code size: 15
code size: 3
code size: 26
code size: 81
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\RollerSmokeScreen.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  7 [-]: SETGLOBAL R1 K3        ; NpcEvaluateAbility := R1
  8 [-]: SETGLOBAL R1 K4        ; 0xECF1EA57 := R1
  9 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R2 K5        ; ActivateAbility := R2
 14 [-]: SETGLOBAL R2 K6        ; 0xCC0B19E0 := R2
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["x"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x8C4A6742
  4 [-]: GETGLOBAL R4 K2        ; R4 := moveRanges
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[1]
  6 [-]: GETGLOBAL R5 K2        ; R5 := moveRanges
  7 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[2]
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 10 [-]: SETTABLE  R1 K0 R2     ; R1["x"] := R2
 11 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["z"]
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x8C4A6742
 13 [-]: GETGLOBAL R4 K2        ; R4 := moveRanges
 14 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[1]
 15 [-]: GETGLOBAL R5 K2        ; R5 := moveRanges
 16 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[2]
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 19 [-]: SETTABLE  R1 K5 R2     ; R1["z"] := R2
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x40B7DF0F"]
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x868E646A"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := deployAnim
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: GETGLOBAL R8 K2        ; R8 := Engine
  5 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["ATMM_ANIMATION_DRIVEN"]
  6 [-]: GETGLOBAL R9 K2        ; R9 := Engine
  7 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["PRT_ONCE"]
  8 [-]: MOVE      R10 R1       ; R10 := R1
  9 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 10 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x868E646A"]
 11 [-]: GETGLOBAL R6 K5        ; R6 := deployLoopAnim
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: GETGLOBAL R8 K2        ; R8 := Engine
 14 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["ATMM_ANIMATION_DRIVEN"]
 15 [-]: GETGLOBAL R9 K2        ; R9 := Engine
 16 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["PRT_LOOP"]
 17 [-]: MOVE      R10 R1       ; R10 := R1
 18 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 19 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xABD9DD93"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xA2B01604"]
 22 [-]: GETGLOBAL R7 K9        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K10       ; R8 := "GAME_C1_GUNPIVOT"
 24 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 25 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 26 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1["0xAB436EF2"]
 27 [-]: GETGLOBAL R8 K12       ; R8 := smokefx
 28 [-]: GETGLOBAL R9 K9        ; R9 := 0xEC274B1A
 29 [-]: LOADK     R10 K10      ; R10 := "GAME_C1_GUNPIVOT"
 30 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 31 [-]: CALL      R6 0 1       ; R6(R7,...)
 32 [-]: LOADK     R6 K13       ; R6 := 0
 33 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1["0x6DA72501"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: GETUPVAL  R8 U0        ; R8 := U0
 36 [-]: MOVE      R9 R7        ; R9 := R7
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: SELF      R9 R4 K15    ; R10 := R4; R9 := R4["0xE5E996"]
 39 [-]: MOVE      R11 R8       ; R11 := R8
 40 [-]: MOVE      R12 R0       ; R12 := R0
 41 [-]: MOVE      R13 R0       ; R13 := R0
 42 [-]: MOVE      R14 R0       ; R14 := R0
 43 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 44 [-]: GETGLOBAL R9 K16       ; R9 := smokerTime
 45 [-]: LT        0 R6 R9      ; if R6 >= R9 then PC := 72
 46 [-]: JMP       72           ; PC := 72
 47 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1["0xAC8F6523"]
 48 [-]: MOVE      R11 R8       ; R11 := R8
 49 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 50 [-]: LT        0 R9 K18     ; if R9 >= 2 then PC := 65
 51 [-]: JMP       65           ; PC := 65
 52 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0x6DA72501"]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: MOVE      R7 R9        ; R7 := R9
 55 [-]: GETUPVAL  R9 U0        ; R9 := U0
 56 [-]: MOVE      R10 R7       ; R10 := R7
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: MOVE      R8 R9        ; R8 := R9
 59 [-]: SELF      R9 R4 K15    ; R10 := R4; R9 := R4["0xE5E996"]
 60 [-]: MOVE      R11 R8       ; R11 := R8
 61 [-]: MOVE      R12 R0       ; R12 := R0
 62 [-]: MOVE      R13 R0       ; R13 := R0
 63 [-]: MOVE      R14 R0       ; R14 := R0
 64 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 65 [-]: GETGLOBAL R9 K19       ; R9 := 0x4CDEF9FF
 66 [-]: CALL      R9 1 2       ; R9 := R9()
 67 [-]: ADD       R6 R6 R9     ; R6 := R6 + R9
 68 [-]: GETGLOBAL R9 K20       ; R9 := 0x201191EA
 69 [-]: LOADK     R10 K13      ; R10 := 0
 70 [-]: CALL      R9 2 1       ; R9(R10)
 71 [-]: JMP       44           ; PC := 44
 72 [-]: SELF      R9 R1 K0     ; R10 := R1; R9 := R1["0x868E646A"]
 73 [-]: GETGLOBAL R11 K21      ; R11 := closeAnim
 74 [-]: MOVE      R12 R1       ; R12 := R1
 75 [-]: GETGLOBAL R13 K2       ; R13 := Engine
 76 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["ATMM_ANIMATION_DRIVEN"]
 77 [-]: GETGLOBAL R14 K2       ; R14 := Engine
 78 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["PRT_ONCE"]
 79 [-]: MOVE      R15 R1       ; R15 := R1
 80 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 81 [-]: RETURN    R0 1         ; return 


