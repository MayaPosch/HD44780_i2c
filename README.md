# HD44780-compatible I2C adapter #

![](HD44780_i2c.jpg)

This project is an I2C expander module based around a Texas Instruments TCA6416A I2C GPIO expander. It allows for interfacing with a variety of 14 to 16-pin, HD44780-compatible displays:

- 14-pin without backlight.
- 16-pin with A/K backlight pins after pin 14.
- 16-pin with A/K backlight pins before pin 1.
- 16-pin with Vee negative bias voltage output on pin 16 instead of backlight ground.

This adapter is compatible with both 3.3V and 5V I2C bus levels. The 5-pin MCU/MPU side header has the following connections:

1. **Vlcd:** LCD-side voltage. This is 5V for a 5V display.
2. **GND:** Ground connection.
3. **VDD:** I2C bus voltage. This is 3.3V for a 3.3V MCU.
4. **SDA:** I2C data line. At MCU level voltage.
5. **SCL:** I2C clock line. At MCU level voltage.

## I2C address ##

Default I2C 7-bit address is 0x20, set with JP1 (1-2 connected). To use the alternate 0x21 address, cut the connection on JP1 between pads 1 & 2, and connect 2-3.

## GPIO header ##

Four GPIO pins from the I2C expander are broken out into a 5-pin header (J3). These can be freely used, limited by the TCA6416A's capabilities.

## Vlcd-Vee backlight ##

When a display is connected that does not use pin 16 for Vee (negative bias), but instead expects a 5V backlight supply voltage on this, connect the `Vlcd-Vee` connector with a jumper.

## Backlight enable ##

The backlight on/off state is controlled by GPIO 0 of the TCA6416A via Q1.

## Contrast adjustment ##

For contrast adjustment, a potentiometer on the board is provided.

## TODO ##

This is currently a prototype design. It's likely that some things may not fully work as intended yet.