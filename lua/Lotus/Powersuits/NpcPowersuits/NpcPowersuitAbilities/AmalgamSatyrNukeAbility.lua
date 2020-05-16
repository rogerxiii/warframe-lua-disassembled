code size: 12
code size: 13
code size: 45
code size: 61
code size: 93
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\AmalgamSatyrNukeAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K0        ; NpcEvaluateAbility := R2
  7 [-]: SETGLOBAL R2 K1        ; 0xECF1EA57 := R2
  8 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R2 K2        ; ActivateAbility := R2
 11 [-]: SETGLOBAL R2 K3        ; 0xCC0B19E0 := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: LOADK     R1 K1        ; R1 := "AmalgamSatyr_"
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := baseRange
  2 [-]: GETGLOBAL R4 K1        ; R4 := baseDamage
  3 [-]: LE        0 R2 K2      ; if R2 > 1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R3 K3        ; R3 := 5
  6 [-]: LOADK     R4 K4        ; R4 := 75
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R2 K5      ; if R2 ~= 2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R3 K6        ; R3 := 7
 11 [-]: LOADK     R4 K7        ; R4 := 150
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R2 K8      ; if R2 ~= 3 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R3 K9        ; R3 := 10
 16 [-]: LOADK     R4 K10       ; R4 := 250
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R3 K11       ; R3 := 12
 19 [-]: LOADK     R4 K12       ; R4 := 500
 20 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0x8DB5D01F"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xC7EA8CA1"]
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: GETGLOBAL R8 K15       ; R8 := Game
 25 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["AVATAR_ABILITY_RANGE"]
 26 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0["0xE2B32C65"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: MOVE      R10 R0       ; R10 := R0
 29 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 30 [-]: MOVE      R3 R5        ; R3 := R5
 31 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0x8DB5D01F"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xC7EA8CA1"]
 34 [-]: MOVE      R7 R4        ; R7 := R4
 35 [-]: GETGLOBAL R8 K15       ; R8 := Game
 36 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
 37 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0["0xE2B32C65"]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: MOVE      R10 R0       ; R10 := R0
 40 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 41 [-]: MOVE      R4 R5        ; R4 := R5
 42 [-]: MOVE      R5 R3        ; R5 := R3
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: RETURN    R5 3         ; return R5,R6
 45 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  5 [-]: GETGLOBAL R5 K1        ; R5 := _T
  6 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R4 K2        ; R4 := 0
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: GETGLOBAL R4 K1        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 14 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["standingType"]
 15 [-]: EQ        1 R4 K4      ; if R4 == 2 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R4 K2        ; R4 := 0
 18 [-]: RETURN    R4 2         ; return R4
 19 [-]: GETGLOBAL R4 K5        ; R4 := gGameRules
 20 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xCF5DF9F6"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K1        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 24 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["standingTime"]
 25 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 26 [-]: LT        0 R4 K8      ; if R4 >= 8 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADK     R4 K2        ; R4 := 0
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 35 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xABD9DD93"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x107A113D"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 59
 43 [-]: JMP       59           ; PC := 59
 44 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 45 [-]: GETTABLE  R7 R5 K11    ; R7 := R5["avatar"]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 59
 48 [-]: JMP       59           ; PC := 59
 49 [-]: GETTABLE  R6 R5 K11    ; R6 := R5["avatar"]
 50 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xA56CD0BB"]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 1         ; if R6 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETTABLE  R6 R5 K13    ; R6 := R5["distanceToTarget"]
 55 [-]: LE        0 R6 R4      ; if R6 > R4 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: LOADK     R6 K14       ; R6 := 1
 58 [-]: RETURN    R6 2         ; return R6
 59 [-]: LOADK     R6 K2        ; R6 := 0
 60 [-]: RETURN    R6 2         ; return R6
 61 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  5 [-]: GETGLOBAL R6 K1        ; R6 := _T
  6 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R5 K1        ; R5 := _T
 11 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 12 [-]: SETTABLE  R5 K2 K3     ; R5["standingType"] := 40
 13 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x7A97EAF5"]
 14 [-]: GETGLOBAL R7 K5        ; R7 := activateAnim
 15 [-]: MOVE      R8 R1        ; R8 := R1
 16 [-]: GETGLOBAL R9 K6        ; R9 := Engine
 17 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 18 [-]: GETGLOBAL R10 K6       ; R10 := Engine
 19 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["PRT_FREEZE"]
 20 [-]: MOVE      R11 R1       ; R11 := R1
 21 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 22 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x8D3D2462"]
 23 [-]: LOADK     R7 K10       ; R7 := "Stomp"
 24 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1["0x7A97EAF5"]
 25 [-]: GETGLOBAL R10 K11      ; R10 := activateLoopAnim
 26 [-]: MOVE      R11 R0       ; R11 := R0
 27 [-]: GETGLOBAL R12 K6       ; R12 := Engine
 28 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 29 [-]: GETGLOBAL R13 K6       ; R13 := Engine
 30 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["PRT_FREEZE"]
 31 [-]: MOVE      R14 R1       ; R14 := R1
 32 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 33 [-]: CALL      R5 0 1       ; R5(R6,...)
 34 [-]: GETGLOBAL R5 K12       ; R5 := gRegion
 35 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 36 [-]: GETGLOBAL R7 K14       ; R7 := shockwaveEntity
 37 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0xBBAF192"]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1["0xF23A7849"]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: MOVE      R10 R1       ; R10 := R1
 42 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 43 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x7A97EAF5"]
 44 [-]: GETGLOBAL R7 K17       ; R7 := deactivateAnim
 45 [-]: MOVE      R8 R1        ; R8 := R1
 46 [-]: GETGLOBAL R9 K6        ; R9 := Engine
 47 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 48 [-]: GETGLOBAL R10 K6       ; R10 := Engine
 49 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["PRT_ONCE"]
 50 [-]: MOVE      R11 R1       ; R11 := R1
 51 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 52 [-]: GETGLOBAL R5 K19       ; R5 := 0x201191EA
 53 [-]: LOADK     R6 K20       ; R6 := 0.10000000149012
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 56 [-]: MOVE      R6 R1        ; R6 := R1
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: TEST      R5 1         ; if R5 then PC := 93
 59 [-]: JMP       93           ; PC := 93
 60 [-]: SELF      R5 R1 K21    ; R6 := R1; R5 := R1["0xABD9DD93"]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 0         ; if not R5 then PC := 93
 63 [-]: JMP       93           ; PC := 93
 64 [-]: SELF      R5 R1 K22    ; R6 := R1; R5 := R1["0xA56CD0BB"]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: TEST      R5 1         ; if R5 then PC := 93
 67 [-]: JMP       93           ; PC := 93
 68 [-]: SELF      R5 R1 K23    ; R6 := R1; R5 := R1["0x5A115A02"]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: TEST      R5 1         ; if R5 then PC := 93
 71 [-]: JMP       93           ; PC := 93
 72 [-]: SELF      R5 R1 K21    ; R6 := R1; R5 := R1["0xABD9DD93"]
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0x3F26248E"]
 75 [-]: GETGLOBAL R7 K25       ; R7 := 0xEC274B1A
 76 [-]: LOADK     R8 K26       ; R8 := "StandModeLittle"
 77 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 78 [-]: CALL      R5 0 1       ; R5(R6,...)
 79 [-]: SELF      R5 R1 K27    ; R6 := R1; R5 := R1["0xE50E1085"]
 80 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 81 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["PM_CARRYING"]
 82 [-]: MOVE      R8 R0        ; R8 := R0
 83 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 84 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 85 [-]: GETGLOBAL R6 K1        ; R6 := _T
 86 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 87 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 88 [-]: TEST      R5 1         ; if R5 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: GETGLOBAL R5 K1        ; R5 := _T
 91 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 92 [-]: SETTABLE  R5 K2 K29    ; R5["standingType"] := 4
 93 [-]: RETURN    R0 1         ; return 


