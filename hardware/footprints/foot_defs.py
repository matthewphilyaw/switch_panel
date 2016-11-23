#!/usr/bin/python

from footgen import *

f = Footgen("74HC595", output_format="geda")
f.so(pitch = 1.27, pins = 16, width = 4.0, padheight = 0.60, padwidth = 2.0)
f.silkbox(h=10.0, w = 4.0-0.75, notch=True)
f.finish()

f = Footgen("CD4021B", output_format="geda")
f.so(pitch = 1.27, pins = 16, width = 4.0, padheight = 0.60, padwidth = 2.0)
f.silkbox(h=10.0, w = 4.0-0.75, notch=True)
f.finish()

f = Footgen("ULN2803", output_format="geda")
f.so(pitch = 1.27, pins = 18, width = 7.4, padheight = 0.60, padwidth = 2.0)
f.silkbox(h=11.75, w = 7.4-0.75, notch=True)
f.finish()

f = Footgen("STM32F030F4", output_format="geda")
f.so(pitch = 0.65, pins = 20,
     width = 4.4, padheight = 0.4, padwidth = 1.5)
f.silkbox(h=6.6, w = 4.0, arc=0.5, notch=True)
f.finish()

f = Footgen("FTDI230X", output_format="geda")
f.so(pitch = 0.635, pins = 16,
     width = 3.81, padheight = 0.30, padwidth = 1.0)
f.silkbox(h=5, w = 3.81-0.75, arc=0.5, notch=True)
f.finish()

f = Footgen("B130", output_format="geda")
f.twopad(width = 1.50, padheight = 1.70, padwidth = 2.50)
f.silkbox(h=3.4, w = 7)
f.finish()

f = Footgen("LQH31C", output_format="geda")
f.twopad(width = 0.7, padheight = 2.0, padwidth = 1.5)
f.finish()

f = Footgen("OKI78SR", output_format="geda")
f.sip(pitch = 2.54, pins = 3, drill=1.016, diameter=2.0)
f.box_corners(2,-5.5, -16, 5.5)
f.finish()

f = Footgen("TL3315", output_format="geda")
f.add_pad(name="1", x=(-2.25), y=(-1.75), xsize=0.80, ysize=0.80)
f.add_pad(name="1", x=(2.25), y=(-1.75), xsize=0.80, ysize=0.80)
f.add_pad(name="2", x=(-2.25), y=(1.75), xsize=0.80, ysize=0.80)
f.add_pad(name="2", x=(2.25), y=(1.75), xsize=0.80, ysize=0.80)
f.silkbox(h=5, w=6)
f.finish()
