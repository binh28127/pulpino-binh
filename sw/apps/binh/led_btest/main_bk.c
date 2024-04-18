#include "string_lib.h"
#include "utils.h"
#include "gpio.h"
#include "uart.h"

#define SW_0_BIT    (1 <<  0)
#define SW_1_BIT    (1 <<  1)
#define SW_2_BIT    (1 <<  2)
#define SW_3_BIT    (1 <<  3)
#define SW_4_BIT    (1 <<  4)
#define SW_5_BIT    (1 <<  5)
#define SW_6_BIT    (1 <<  6)
#define SW_7_BIT    (1 <<  7)

#define LED_0        8
#define LED_1        9
#define LED_2       10
#define LED_3       11
#define LED_4       12
#define LED_5       13
#define LED_6       14
#define LED_7       15

#define BTN_C_BIT   (1 << 16)
#define BTN_D_BIT   (1 << 17)
#define BTN_L_BIT   (1 << 18)
#define BTN_R_BIT   (1 << 19)
#define BTN_U_BIT   (1 << 20)

void waste_time();
void board_setup();

void led_run_up(unsigned int first, unsigned int last);
void led_all_on(unsigned int first, unsigned int last);
void led_all_off(unsigned int first, unsigned int last);
void led_on(unsigned int led);

int main()
{
    board_setup();

    IER = 0x1 << GPIO_EVENT;

    return 0;

    while(1) {
        led_run_up(LED_5, LED_7);
        waste_time();
    }
}

void ISR_GPIO(void) {
    switch(get_gpio_irq_status()) {
        case 1 << 16:
//            printf("Enter pressed\n");
            led_on(LED_0);
            break;
        case 1 << 17:
//            printf("Down pressed\n");
            led_on(LED_1);
            break;
        case 1 << 18:
//            printf("Left pressed\n");
            led_on(LED_2);
            break;
        case 1 << 19:
//            printf("Right pressed\n");
            led_on(LED_3);
            break;
        case 1 << 20:
//            printf("Up pressed\n");
            led_on(LED_4);
            break;
        default:
//            printf("Unknown GPIO\n");
            break;
    }
}

void waste_time()
{
    int i;
    for(i = 0; i < 32000; i++) asm volatile("nop");
}

void board_setup()
{
    int i;

    // setup switch pins
    for(i = 0; i < 8; i++) {
        set_gpio_pin_direction(i, DIR_IN);
        set_pin_function(i, FUNC_GPIO);
    }

    // setup led pins
    for(i = 8; i < 16; i++) {
        set_gpio_pin_direction(i, DIR_OUT);
        set_pin_function(i, FUNC_GPIO);
    }

    // setup button pins
    for(i = 16; i < 21; i++) {
        set_gpio_pin_direction(i, DIR_IN);
        set_pin_function(i, FUNC_GPIO);
        set_gpio_pin_irq_en(i, 1);
        set_gpio_pin_irq_type(i, GPIO_IRQ_RISE);
    }
    EER = 0x0;

}

void led_run_up(unsigned int first, unsigned int last)
{
    unsigned int i;
    unsigned int j;
    
    for(i = first; i <= last; i++) {
    
        for(j = first; j <= last; j++) {
            set_gpio_pin_value(j, 0);
        }
            
        set_gpio_pin_value(i, 1);
        
        waste_time();
    }

}

void led_all_on(unsigned int first, unsigned int last)
{
    unsigned int i;

    for(i = first; i <= last; i++) {
        set_gpio_pin_value(i, 1);
        waste_time();
    }
}

void led_all_off(unsigned int first, unsigned int last)
{
    unsigned int i;

    for(i = first; i <= last; i++) {
        set_gpio_pin_value(i, 0);
        waste_time();
    }
}

void led_on(unsigned int led)
{
    led_all_off(LED_0, LED_4);
    set_gpio_pin_value(led, 0);
    waste_time();
}
