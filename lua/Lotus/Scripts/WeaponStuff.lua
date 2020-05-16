code size: 4
code size: 12
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponStuff.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; grenadeSound := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xFD7F4F1E := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x25992394"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := grenadeLaunch
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: LOADK     R5 K3        ; R5 := 0
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 12 [-]: RETURN    R0 1         ; return 


