; Ukraine
; 	 -- El Topo
; modifying code from this prod https://www.pouet.net/prod.php?which=91151
; credit : febnug
; modifying code from this prod https://www.pouet.net/prod.php?which=79831
; credit : g0blinish

org 100h

mov al,0x13
int 0x10
les bp,[bx]
mov al,32
mov ch,0x79
rep stosb
mov al,44
mov ch,0x81
rep stosb
ret
