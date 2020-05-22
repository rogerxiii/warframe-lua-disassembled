code size: 45
code size: 19
code size: 28
code size: 19
code size: 97
code size: 14
code size: 6
code size: 17
code size: 12
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\ChallengeRooms\RaceChallenge.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6C682A30"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0xEC274B1A
  7 [-]: LOADK     R3 K5        ; R3 := "Timer"
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: LOADK     R3 K6        ; R3 := 5
 10 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Language/Dojo/RaceIncreaseSeconds"
 11 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Language/Dojo/RaceIntroMessage"
 12 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 13 [-]: SETGLOBAL R6 K9        ; SetTargetsVisible := R6
 14 [-]: SETGLOBAL R6 K10       ; 0x6F189627 := R6
 15 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: SETGLOBAL R6 K11       ; OnDestroyed := R6
 21 [-]: SETGLOBAL R6 K12       ; 0x49A9EC8E := R6
 22 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 23 [-]: SETGLOBAL R6 K13       ; GoalReached := R6
 24 [-]: SETGLOBAL R6 K14       ; 0xD8256B79 := R6
 25 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: SETGLOBAL R6 K15       ; RunChallenge := R6
 31 [-]: SETGLOBAL R6 K16       ; 0xBDE5735C := R6
 32 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 33 [-]: SETGLOBAL R6 K17       ; SetNextRestartWaypoint := R6
 34 [-]: SETGLOBAL R6 K18       ; 0x9BCB798E := R6
 35 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 36 [-]: SETGLOBAL R6 K19       ; SetNextStage := R6
 37 [-]: SETGLOBAL R6 K20       ; 0xD015E9EB := R6
 38 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: SETGLOBAL R6 K21       ; OnDeath := R6
 41 [-]: SETGLOBAL R6 K22       ; 0xC51A1FCE := R6
 42 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 43 [-]: SETGLOBAL R6 K23       ; OnTrainingResultUploaded := R6
 44 [-]: SETGLOBAL R6 K24       ; 0xB3C26DEF := R6
 45 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
  2 [-]: GETGLOBAL R1 K1        ; R1 := targets
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       17           ; PC := 17
  5 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x7DBDDA0B"]
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: MOVE      R8 R1        ; R8 := R1
  8 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
  9 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x8B598ED4"]
 10 [-]: GETGLOBAL R7 K4        ; R7 := moverType
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x8D5886B7"]
 15 [-]: LOADK     R7 K6        ; R7 := "Start"
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 18 [-]: JMP       5            ; PC := 5
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x4503D699"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xF11B6ABD"]
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 11 [-]: LOADK     R6 K3        ; R6 := "Time Added"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: MOVE      R8 R1        ; R8 := R1
 16 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 17 [-]: GETGLOBAL R2 K4        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xA3639E71"]
 19 [-]: GETUPVAL  R3 U3        ; R3 := U3
 20 [-]: LOADK     R4 K6        ; R4 := 1
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: LOADNIL   R6 R6        ; R6 := nil
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 25 [-]: GETUPVAL  R9 U2        ; R9 := U2
 26 [-]: SETTABLE  R8 K7 R9     ; R8["SECONDS"] := R9
 27 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 28 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xF3340665"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := Engine
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PM_IN_AIR"]
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
  8 [-]: LOADK     R2 K4        ; R2 := 0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: JMP       1            ; PC := 1
 11 [-]: GETGLOBAL R1 K5        ; R1 := trigger
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xE37A3CB"]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETGLOBAL R1 K7        ; R1 := _T
 18 [-]: SETTABLE  R1 K8 K9     ; R1["gGoalReached"] := "0x1"
 19 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 45
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gGoalReached"] := "0x0"
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
  4 [-]: LOADK     R1 K4        ; R1 := 0.10000000149012
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: SETTABLE  R0 K5 K6     ; R0["gTimeIncrease"] := 0
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x6BDD8691"]
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K8        ; R0 := gRegion
 13 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x9139A00"]
 14 [-]: GETGLOBAL R2 K10       ; R2 := targetType
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: GETGLOBAL R1 K11       ; R1 := 0x63B09107
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R6 K12       ; R6 := 0x94BCBD40
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: LOADK     R8 K13       ; R8 := "OnDestroyed"
 23 [-]: CALL      R6 3 1       ; R6(R7,R8)
 24 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 20; R3 := R4 end
 25 [-]: JMP       20           ; PC := 20
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x8DB5D01F"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x30DABA98"]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: GETGLOBAL R7 K16       ; R7 := 0x400E7765
 32 [-]: MOVE      R8 R6        ; R8 := R6
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6["0x8DB5D01F"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x6978AC59"]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0xFBC48552"]
 41 [-]: MOVE      R9 R0        ; R9 := R0
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: GETUPVAL  R7 U1        ; R7 := U1
 44 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0xDE5882DD"]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0xCE0170C"]
 47 [-]: GETUPVAL  R9 U2        ; R9 := U2
 48 [-]: CALL      R7 3 1       ; R7(R8,R9)
 49 [-]: GETUPVAL  R7 U0        ; R7 := U0
 50 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0xF11B6ABD"]
 51 [-]: GETUPVAL  R9 U2        ; R9 := U2
 52 [-]: GETGLOBAL R10 K22      ; R10 := 0xEC274B1A
 53 [-]: GETUPVAL  R11 U3       ; R11 := U3
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: GETGLOBAL R11 K23      ; R11 := timeLimit
 56 [-]: MOVE      R12 R1       ; R12 := R1
 57 [-]: MOVE      R13 R1       ; R13 := R1
 58 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 59 [-]: GETUPVAL  R7 U0        ; R7 := U0
 60 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0x4503D699"]
 61 [-]: GETUPVAL  R9 U2        ; R9 := U2
 62 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 63 [-]: LT        0 K6 R7      ; if 0 >= R7 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: GETGLOBAL R7 K0        ; R7 := _T
 66 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["gGoalReached"]
 67 [-]: TEST      R7 1         ; if R7 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETGLOBAL R7 K3        ; R7 := 0x201191EA
 70 [-]: LOADK     R8 K6        ; R8 := 0
 71 [-]: CALL      R7 2 1       ; R7(R8)
 72 [-]: JMP       59           ; PC := 59
 73 [-]: GETGLOBAL R7 K0        ; R7 := _T
 74 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["gGoalReached"]
 75 [-]: TEST      R7 0         ; if not R7 then PC := 97
 76 [-]: JMP       97           ; PC := 97
 77 [-]: GETUPVAL  R7 U0        ; R7 := U0
 78 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0xF11B6ABD"]
 79 [-]: GETUPVAL  R9 U2        ; R9 := U2
 80 [-]: GETGLOBAL R10 K22      ; R10 := 0xEC274B1A
 81 [-]: GETUPVAL  R11 U3       ; R11 := U3
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: LOADK     R11 K6       ; R11 := 0
 84 [-]: MOVE      R12 R0       ; R12 := R0
 85 [-]: MOVE      R13 R1       ; R13 := R1
 86 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 87 [-]: GETGLOBAL R7 K25       ; R7 := 0x329BDC44
 88 [-]: LOADK     R8 K26       ; R8 := "Lotus.Interface.LotusUtilities"
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: GETTABLE  R8 R7 K27    ; R8 := R7["0xA083E74B"]
 91 [-]: GETUPVAL  R9 U1        ; R9 := U1
 92 [-]: GETGLOBAL R10 K28      ; R10 := kneelAnim
 93 [-]: GETGLOBAL R11 K29      ; R11 := transmission
 94 [-]: GETGLOBAL R12 K30      ; R12 := endMissionMovie
 95 [-]: GETGLOBAL R13 K31      ; R13 := endMissionDialog
 96 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 97 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gCurrentRsPoint"]
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gNumRsPoints"]
  5 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gCurrentRsPoint"]
 10 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1
 11 [-]: SETTABLE  R0 K1 R1     ; R0["gCurrentRsPoint"] := R1
 12 [-]: GETGLOBAL R0 K0        ; R0 := _T
 13 [-]: SETTABLE  R0 K4 K5     ; R0["gCurrentResetCount"] := 0
 14 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gStage"]
  4 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1
  5 [-]: SETTABLE  R0 K1 R1     ; R0["gStage"] := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x8B598ED4"]
  7 [-]: GETGLOBAL R7 K2        ; R7 := gLotusNpcAvatarType
  8 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R5 K3        ; R5 := _T
 12 [-]: GETGLOBAL R6 K3        ; R6 := _T
 13 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["gTimeIncrease"]
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 16 [-]: SETTABLE  R5 K4 R6     ; R5["gTimeIncrease"] := R6
 17 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "Dojo: OnTrainingResultUploaded result="
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x9FAED6BC
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K3        ; R5 := ", body="
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x9FAED6BC
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 


