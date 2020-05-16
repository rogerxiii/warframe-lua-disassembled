code size: 4
code size: 9
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Mods\SetComboTimer.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ApplyUpgrade := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xE2F268EF := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xBD910BAE"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4["0x8B4FED5D"]
  4 [-]: MOVE      R7 R1        ; R7 := R1
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: SELF      R6 R4 K2     ; R7 := R4; R6 := R4["0x56F2C1E9"]
  7 [-]: MOVE      R8 R5        ; R8 := R5
  8 [-]: CALL      R6 3 1       ; R6(R7,R8)
  9 [-]: RETURN    R0 1         ; return 


