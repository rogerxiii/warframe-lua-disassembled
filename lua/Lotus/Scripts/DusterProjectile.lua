code size: 4
code size: 27
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\DusterProjectile.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; DusterArmProjectiles := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xE364C7CC := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xBDD34CC6"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := dusterProj
  4 [-]: GETGLOBAL R3 K3        ; R3 := wayPoint1
  5 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x6DA72501"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := wayPoint1
  8 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xF23A7849"]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R0 0 1       ; R0(R1,...)
 11 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
 12 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xBDD34CC6"]
 13 [-]: GETGLOBAL R2 K2        ; R2 := dusterProj
 14 [-]: GETGLOBAL R3 K6        ; R3 := wayPoint2
 15 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x6DA72501"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K6        ; R4 := wayPoint2
 18 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xF23A7849"]
 19 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 20 [-]: CALL      R0 0 1       ; R0(R1,...)
 21 [-]: GETGLOBAL R0 K3        ; R0 := wayPoint1
 22 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xD4C2743F"]
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: GETGLOBAL R0 K6        ; R0 := wayPoint2
 25 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xD4C2743F"]
 26 [-]: CALL      R0 2 1       ; R0(R1)
 27 [-]: RETURN    R0 1         ; return 


