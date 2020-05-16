code size: 8
code size: 56
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\PossessedRedVeilMeleeWaveAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  7 [-]: SETGLOBAL R1 K3        ; 0xCC0B19E0 := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xBBAF192"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R2 K0     ; R6 := R2; R5 := R2["0xBBAF192"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: GETTABLE  R6 R4 K1     ; R6 := R4["y"]
  6 [-]: SETTABLE  R5 K1 R6     ; R5["y"] := R6
  7 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0x39D7F449"]
  8 [-]: MOVE      R8 R4        ; R8 := R4
  9 [-]: GETGLOBAL R9 K3        ; R9 := 0xEDD2EBFF
 10 [-]: MOVE      R10 R4       ; R10 := R4
 11 [-]: MOVE      R11 R5       ; R11 := R5
 12 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 13 [-]: CALL      R6 0 1       ; R6(R7,...)
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0x38BF6E8B"]
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: GETGLOBAL R8 K5        ; R8 := projThrowAnim
 18 [-]: LOADK     R9 K6        ; R9 := "StartMeleeSweep"
 19 [-]: MOVE      R10 R0       ; R10 := R0
 20 [-]: GETGLOBAL R11 K7       ; R11 := Engine
 21 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["ATMM_ANIMATION_DRIVEN"]
 22 [-]: GETGLOBAL R12 K7       ; R12 := Engine
 23 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["PRT_ONCE"]
 24 [-]: MOVE      R13 R1       ; R13 := R1
 25 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 26 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x3455E8A"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETGLOBAL R7 K11       ; R7 := 0x4CBE9A09
 29 [-]: GETGLOBAL R8 K12       ; R8 := 0x221C9700
 30 [-]: LOADK     R9 K13       ; R9 := 0
 31 [-]: LOADK     R10 K14      ; R10 := 1.2999999523163
 32 [-]: LOADK     R11 K15      ; R11 := 1
 33 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 34 [-]: MOVE      R9 R6        ; R9 := R6
 35 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 36 [-]: GETGLOBAL R8 K16       ; R8 := gRegion
 37 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 38 [-]: GETGLOBAL R10 K18      ; R10 := projType
 39 [-]: SELF      R11 R1 K0    ; R12 := R1; R11 := R1["0xBBAF192"]
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: ADD       R11 R11 R7   ; R11 := R11 + R7
 42 [-]: GETGLOBAL R12 K19      ; R12 := 0xAEFCD98F
 43 [-]: MOVE      R13 R6       ; R13 := R6
 44 [-]: GETGLOBAL R14 K20      ; R14 := 0x1E4F6281
 45 [-]: LOADK     R15 K13      ; R15 := 0
 46 [-]: LOADK     R16 K21      ; R16 := 0.5
 47 [-]: LOADK     R17 K13      ; R17 := 0
 48 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 49 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 50 [-]: MOVE      R13 R0       ; R13 := R0
 51 [-]: MOVE      R14 R0       ; R14 := R0
 52 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 53 [-]: SELF      R9 R8 K22    ; R10 := R8; R9 := R8["0x7669354A"]
 54 [-]: MOVE      R11 R1       ; R11 := R1
 55 [-]: CALL      R9 3 1       ; R9(R10,R11)
 56 [-]: RETURN    R0 1         ; return 


