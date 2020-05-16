code size: 4
code size: 24
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\CreateShockwave.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; CreateShockwave := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x27A05C89 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := parent
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xBDD34CC6"]
  9 [-]: GETGLOBAL R2 K4        ; R2 := shockwaveEntity
 10 [-]: GETGLOBAL R3 K1        ; R3 := parent
 11 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xBBAF192"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x221C9700
 14 [-]: LOADK     R5 K7        ; R5 := 0
 15 [-]: GETGLOBAL R6 K8        ; R6 := verticalOffset
 16 [-]: LOADK     R7 K7        ; R7 := 0
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 19 [-]: GETGLOBAL R4 K1        ; R4 := parent
 20 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xF23A7849"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K1        ; R5 := parent
 23 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 24 [-]: RETURN    R0 1         ; return 


