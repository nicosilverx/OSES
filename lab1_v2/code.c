#include "ee.h"
#include "ee_irq.h"
#include "board/axiom_mpc5674fxmb/inc/ee_board.h"

#define LED_ON	1
#define LED_OFF	0

/* Dummy shared variable used by ALL tasks */
unsigned char dummy_shared_variable = 0;

/* A few counters incremented at each event 
 * (alarm, button press or task activation...)
 */
volatile int timer_fired = 0;
volatile int button_fired = 0;
volatile int task1_fired = 0;
volatile int task2_fired = 0;

volatile int task1_state = 0;
volatile int task1_ctr = 0;

/* Added for a finest debugger (run-time) tuning */
int tunable_delay = 2;

/* Let's declare the tasks identifiers */
DeclareTask( Task1);
DeclareTask( Task2);

/* Event declaration */
DeclareEvent( TimerEvent);

/* some other prototypes */
void mydelay(long int end);
void led_blink(unsigned char theled);

/* just a dummy delay */
void mydelay(long int end) {
	volatile long int i;
	for (i = 0; i < end; i++)
		;

	return;
}

void led_blink(unsigned char theled) {
	DisableAllInterrupts();
	EE_led_set(theled, LED_ON);
	EnableAllInterrupts();

	mydelay((long int) tunable_delay);

	DisableAllInterrupts();
	EE_led_set(theled, LED_OFF);
	EnableAllInterrupts();
}

/* Task1: blink led3 */
TASK( Task1) {
	task1_fired++;

	static int LED3=0;

	if( LED3 == 0 )
	{
		EE_led_3_off();
	}
	else
	{
		EE_led_3_on();
	}
	LED3 = !LED3;

	TerminateTask();
}

/* Task2: blink led7 */
TASK( Task2) {
	task2_fired++;
	static int LED7=0;

	if( LED7 == 0 )
	{
		EE_led_7_off();
	}
	else
	{
		EE_led_7_on();
	}
	LED7 = !LED7;

	TerminateTask();
}

static void Buttons_Interrupt(void) {
	button_fired++;
	EE_buttons_clear_ISRflag(BUTTON_0);
}

volatile int timer_divisor = 0;

static void Counter_Interrupt(void) {
	CounterTick(Counter1);

	timer_divisor++;

	if (timer_divisor == 1) {
	} else {
		/* Dummy empty else statement */
	}

	/* reset the decrementer to fire again */
	EE_e200z7_setup_decrementer(2000);
}

static void setup_interrupts(void) {
	EE_e200z7_register_ISR(46 + 16, Buttons_Interrupt, 15);
	EE_e200z7_register_ISR(10, Counter_Interrupt, 0);
	EE_e200z7_setup_decrementer(2000);
	EE_e200z7_enableIRQ();
}

int main(void) {
	/* Init devices */
	EE_buttons_init(BUTTON_0, 3);

	/* Init leds */
	EE_leds_init();

	EE_led_3_off();
	EE_led_7_off();

	setup_interrupts();

	/* let's start the multiprogramming environment...*/
	StartOS(OSDEFAULTAPPMODE);

	/* now the background activities... */
	for (;;)
		;

	return 0;
}
