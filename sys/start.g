G28 ; home all axes
G29 ; scan surface
G29 S1 ; Use the Z offset Mesh Map on the SD card

; Heat up T0 and T1, prime them and put the tools back.
T0
M98 P"prime.g"

T1
M98 P"prime.g"

T-1
