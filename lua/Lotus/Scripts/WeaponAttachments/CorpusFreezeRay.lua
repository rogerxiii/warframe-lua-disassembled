code size: 10
code size: 28
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\CorpusFreezeRay.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "impactPoint"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Effects.EffectsUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: SETGLOBAL R2 K4        ; BeamMain := R2
  9 [-]: SETGLOBAL R2 K5        ; 0x73430C78 := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x8C4A6742
  2 [-]: LOADK     R4 K1        ; R4 := 0.40000000596046
  3 [-]: LOADK     R5 K2        ; R5 := 0.80000001192093
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: MOVE      R2 R3        ; R2 := R3
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x221C9700
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x8C4A6742
  8 [-]: LOADK     R5 K4        ; R5 := -0.15000000596046
  9 [-]: LOADK     R6 K5        ; R6 := 0.15000000596046
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x8C4A6742
 12 [-]: LOADK     R6 K4        ; R6 := -0.15000000596046
 13 [-]: LOADK     R7 K5        ; R7 := 0.15000000596046
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: GETGLOBAL R6 K0        ; R6 := 0x8C4A6742
 16 [-]: LOADK     R7 K4        ; R7 := -0.15000000596046
 17 [-]: LOADK     R8 K5        ; R8 := 0.15000000596046
 18 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 19 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 20 [-]: MOVE      R1 R3        ; R1 := R3
 21 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x57FC7CF6"]
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: JMP       1            ; PC := 1
 28 [-]: RETURN    R0 1         ; return 


