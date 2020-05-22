code size: 4
code size: 22
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\Corpus\Vip\Ambulas\AmbulasBulletEffect.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Start := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x6F5A2238 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
  2 [-]: LOADK     R3 K1        ; R3 := 0.64999997615814
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x25992394"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := sound
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: LOADK     R6 K4        ; R6 := 0
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 10 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xAB436EF2"]
 11 [-]: GETGLOBAL R4 K6        ; R4 := trailFxType
 12 [-]: GETGLOBAL R5 K7        ; R5 := EMPTY_SYMBOL
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: GETGLOBAL R2 K8        ; R2 := gRegion
 15 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 16 [-]: GETGLOBAL R4 K10       ; R4 := fireFxType
 17 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0x6DA72501"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0xF23A7849"]
 20 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 21 [-]: CALL      R2 0 1       ; R2(R3,...)
 22 [-]: RETURN    R0 1         ; return 


