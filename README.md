# 360card

This is a simple board to make it easier for me to hook up random pots and buttons to an Arduino Pro Micro so it can act as an Xbox360 controller. I made it in KiCad.

## board-test
This is a simple Arduino Sketch that will read all the pins and output everything over the serial interface. Good for testing the connections, and finding out the values returned by your pots before you reflash it with the 360 firmware.

## 360
This firmware to use is this one...
https://github.com/bootsector/XInputPadMicro
...but it's GPLv3...

On Mac you'll need...

* Install [CrossPack-AVR-20131216.dmg](https://www.obdev.at/products/crosspack/download.html)
* If you head [here](http://extremeelectronics.co.in/avr-tutorials/using-adc-of-avr-microcontroller/) you will find an explanation on how to read the ADC's in the avr-gcc environment.
* in this land, the digital pins are named like PD4, PC6, PB4, etc.
* Also, the Analogue pins are named ADC4 and the like.
* After flashing the 360 firmware, it won't show up to the flashing tools, unless you short Reset with Ground twice in rapid succession. That's what the button is for.

```
void adc_init()
{
    // AREF = AVcc
    ADMUX = (1<<REFS0);
 
    // ADC Enable and prescaler of 128
    // 16000000/128 = 125000
    ADCSRA = (1<<ADEN)|(1<<ADPS2)|(1<<ADPS1)|(1<<ADPS0);
}

uint16_t adc_read(uint8_t ch)
{
  // select the corresponding channel 0~7
  // ANDing with ’7′ will always keep the value
  // of ‘ch’ between 0 and 7
  ch &= 0b00000111;  // AND operation with 7
  ADMUX = (ADMUX & 0xF8)|ch; // clears the bottom 3 bits before ORing
 
  // start single convertion
  // write ’1′ to ADSC
  ADCSRA |= (1<<ADSC);
 
  // wait for conversion to complete
  // ADSC becomes ’0′ again
  // till then, run loop continuously
  while(ADCSRA & (1<<ADSC));
 
  return (ADC);
}
```