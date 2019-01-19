(Scribbled version of C:\Users\TURJO-~1\AppData\Local\Temp\ink_ext_XXXXXX.svgRGLHPZ @ 3500.00)
( unicorn.py --tab="pen_reg" --pen-up-angle=50 --pen-down-angle=30 --start-delay=150 --stop-delay=150 --xy-feedrate=3500 --z-feedrate=150 --z-height=0 --finished-height=0 --register-pen=true --x-home=0 --y-home=0 --num-copies=1 --continuous=false --pause-on-layer-change=false C:\Users\TURJO-~1\AppData\Local\Temp\ink_ext_XXXXXX.svgRGLHPZ )
G21 (metric ftw)
G90 (absolute mode)
G92 X0.00 Y0.00 Z0.00 (you are here)

M300 S30 (pen down)
G4 P150 (wait 150ms)
M300 S50 (pen up)
G4 P150 (wait 150ms)
M18 (disengage drives)
M01 (Was registration test successful?)
M17 (engage drives if YES, and continue)

(Polyline consisting of 2 segments.)
G1 X-11.33 Y-7.41 F3500.00
M300 S30.00 (pen down)
G4 P150 (wait 150ms)
G1 X-10.88 Y-7.12 F3500.00
G1 X-9.90 Y-6.80 F3500.00
G1 X-9.17 Y-6.24 F3500.00
G1 X-6.86 Y-2.10 F3500.00
G1 X-4.20 Y3.19 F3500.00
G1 X-2.02 Y7.51 F3500.00
G1 X-0.12 Y11.25 F3500.00
G1 X0.37 Y11.66 F3500.00
G1 X0.77 Y11.44 F3500.00
G1 X1.48 Y10.05 F3500.00
G1 X2.24 Y8.48 F3500.00
G1 X3.33 Y6.24 F3500.00
G1 X4.41 Y4.00 F3500.00
G1 X5.74 Y1.29 F3500.00
G1 X6.71 Y-0.72 F3500.00
G1 X7.64 Y-2.65 F3500.00
G1 X9.31 Y-5.79 F3500.00
G1 X10.58 Y-6.84 F3500.00
G1 X11.69 Y-7.18 F3500.00
G1 X12.14 Y-7.44 F3500.00
G1 X7.70 Y-7.63 F3500.00
G1 X3.27 Y-7.44 F3500.00
G1 X3.90 Y-7.17 F3500.00
G1 X5.16 Y-6.79 F3500.00
G1 X5.55 Y-5.95 F3500.00
G1 X4.36 Y-2.86 F3500.00
G1 X3.65 Y-1.38 F3500.00
G1 X-0.66 Y-1.36 F3500.00
G1 X-4.96 Y-1.33 F3500.00
G1 X-5.86 Y-3.14 F3500.00
G1 X-6.93 Y-5.48 F3500.00
G1 X-6.86 Y-6.40 F3500.00
G1 X-6.18 Y-6.90 F3500.00
G1 X-4.97 Y-7.18 F3500.00
G1 X-4.40 Y-7.44 F3500.00
G1 X-7.89 Y-7.63 F3500.00
G1 X-11.37 Y-7.63 F3500.00
G1 X-11.33 Y-7.41 F3500.00
G1 X-11.33 Y-7.41 F3500.00
M300 S50.00 (pen up)
G4 P150 (wait 150ms)

(Polyline consisting of 2 segments.)
G1 X2.60 Y0.78 F3500.00
M300 S30.00 (pen down)
G4 P150 (wait 150ms)
G1 X1.95 Y2.07 F3500.00
G1 X1.41 Y3.19 F3500.00
G1 X0.82 Y4.41 F3500.00
G1 X0.09 Y5.88 F3500.00
G1 X-0.57 Y7.14 F3500.00
G1 X-0.75 Y6.99 F3500.00
G1 X-1.18 Y6.11 F3500.00
G1 X-1.53 Y5.43 F3500.00
G1 X-1.89 Y4.72 F3500.00
G1 X-2.25 Y4.00 F3500.00
G1 X-2.53 Y3.42 F3500.00
G1 X-4.40 Y-0.26 F3500.00
G1 X-0.63 Y-0.32 F3500.00
G1 X3.13 Y-0.32 F3500.00
G1 X2.60 Y0.78 F3500.00
M300 S50.00 (pen up)
G4 P150 (wait 150ms)


(end of print job)
M300 S50.00 (pen up)
G4 P150 (wait 150ms)
M300 S255 (turn off servo)
G1 X0 Y0 F3500.00
G1 Z0.00 F150.00 (go up to finished level)
G1 X0.00 Y0.00 F3500.00 (go home)
M18 (drives off)
