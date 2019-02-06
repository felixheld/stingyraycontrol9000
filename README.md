# stingyraycontrol9000

This device combines the WS2801 led driver chip with the constant current LED driver modules from the Meanwell LDD series to get a relatively cheap digitally controllable cascadeable constant current LED driver for powerful LEDs that can be used in art installations.

If you have the PCB version 1.0, you'll need to bridge pins 3 and 4 of U1; this bug is fixed in version 1.1. We had some WS2801 chips that didn't change their behavior when connecting the polarity select pin to ground, so beware when you use WS2801 chips made from different companies(?); we didn't test if the visually different chips from a different vendow showed the same behaviour.

Do not hot-plug the modules without verifying that the ground connection is made first; otherwise you might end up with fried WS2801 chips.
