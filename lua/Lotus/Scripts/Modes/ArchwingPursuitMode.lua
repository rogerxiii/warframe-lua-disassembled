code size: 117
code size: 22
code size: 15
code size: 14
code size: 14
code size: 3
code size: 594
code size: 21
code size: 167
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Modes\ArchwingPursuitMode.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  29

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.ObjectiveText"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := "/Lotus/Language/Game/PursuitPhaseOneObj"
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Game/PursuitPhaseTwoObj"
  6 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Game/PursuitPhaseThreeObj"
  7 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
  8 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xD1CEF990"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x20092973"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K8        ; R6 := gGameRules
 13 [-]: GETGLOBAL R7 K0        ; R7 := 0x329BDC44
 14 [-]: LOADK     R8 K9        ; R8 := "Lotus.Scripts.Libs.TableLib"
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: GETGLOBAL R8 K10       ; R8 := 0xEC274B1A
 17 [-]: LOADK     R9 K11       ; R9 := "PursuitSpawnPoint"
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: GETGLOBAL R9 K10       ; R9 := 0xEC274B1A
 20 [-]: LOADK     R10 K12      ; R10 := "PursuitExit"
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: GETGLOBAL R10 K10      ; R10 := 0xEC274B1A
 23 [-]: LOADK     R11 K13      ; R11 := "PursuitFight"
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: GETGLOBAL R11 K10      ; R11 := 0xEC274B1A
 26 [-]: LOADK     R12 K14      ; R12 := "PursuitPath"
 27 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 28 [-]: GETGLOBAL R12 K10      ; R12 := 0xEC274B1A
 29 [-]: LOADK     R13 K15      ; R13 := "PursuitAvatar"
 30 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 31 [-]: GETGLOBAL R13 K10      ; R13 := 0xEC274B1A
 32 [-]: LOADK     R14 K16      ; R14 := "PursuitAvatarOnDeath"
 33 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 34 [-]: GETGLOBAL R14 K10      ; R14 := 0xEC274B1A
 35 [-]: LOADK     R15 K17      ; R15 := "ExitMarker"
 36 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 37 [-]: LOADK     R15 K18      ; R15 := -1
 38 [-]: LOADK     R16 K19      ; R16 := 60
 39 [-]: LOADK     R17 K20      ; R17 := 400
 40 [-]: GETGLOBAL R18 K10      ; R18 := 0xEC274B1A
 41 [-]: LOADK     R19 K21      ; R19 := "PursuitTurretCount"
 42 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 43 [-]: GETGLOBAL R19 K10      ; R19 := 0xEC274B1A
 44 [-]: LOADK     R20 K22      ; R20 := "PursuitTotalTurretCount"
 45 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 46 [-]: GETGLOBAL R20 K10      ; R20 := 0xEC274B1A
 47 [-]: LOADK     R21 K23      ; R21 := "PursuitGeneratorCount"
 48 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 49 [-]: GETGLOBAL R21 K10      ; R21 := 0xEC274B1A
 50 [-]: LOADK     R22 K24      ; R22 := "PursuitTotalGeneratorCount"
 51 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 52 [-]: GETGLOBAL R22 K10      ; R22 := 0xEC274B1A
 53 [-]: LOADK     R23 K25      ; R23 := "PursuitStage"
 54 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 55 [-]: GETGLOBAL R23 K10      ; R23 := 0xEC274B1A
 56 [-]: LOADK     R24 K26      ; R24 := "DefenseTimeLeft"
 57 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 58 [-]: GETGLOBAL R24 K10      ; R24 := 0xEC274B1A
 59 [-]: LOADK     R25 K27      ; R25 := "RewardsGiven"
 60 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 61 [-]: GETGLOBAL R25 K10      ; R25 := 0xEC274B1A
 62 [-]: LOADK     R26 K13      ; R26 := "PursuitFight"
 63 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 64 [-]: CLOSURE   R26 0        ; R26 := closure(Function #1)
 65 [-]: MOVE      R0 R25       ; R0 := R25
 66 [-]: MOVE      R0 R15       ; R0 := R15
 67 [-]: SETGLOBAL R26 K28      ; OnActivated := R26
 68 [-]: SETGLOBAL R26 K29      ; 0x86042FF2 := R26
 69 [-]: CLOSURE   R26 1        ; R26 := closure(Function #2)
 70 [-]: SETGLOBAL R26 K30      ; OnFinished := R26
 71 [-]: SETGLOBAL R26 K31      ; 0x1A54C390 := R26
 72 [-]: CLOSURE   R26 2        ; R26 := closure(Function #3)
 73 [-]: MOVE      R0 R6        ; R0 := R6
 74 [-]: CLOSURE   R27 3        ; R27 := closure(Function #4)
 75 [-]: MOVE      R0 R6        ; R0 := R6
 76 [-]: CLOSURE   R28 4        ; R28 := closure(Function #5)
 77 [-]: MOVE      R0 R27       ; R0 := R27
 78 [-]: SETGLOBAL R28 K32      ; OnTouched := R28
 79 [-]: SETGLOBAL R28 K33      ; 0xE5DA8685 := R28
 80 [-]: CLOSURE   R28 5        ; R28 := closure(Function #6)
 81 [-]: MOVE      R0 R6        ; R0 := R6
 82 [-]: MOVE      R0 R22       ; R0 := R22
 83 [-]: MOVE      R0 R24       ; R0 := R24
 84 [-]: MOVE      R0 R14       ; R0 := R14
 85 [-]: MOVE      R0 R9        ; R0 := R9
 86 [-]: MOVE      R0 R5        ; R0 := R5
 87 [-]: MOVE      R0 R12       ; R0 := R12
 88 [-]: MOVE      R0 R8        ; R0 := R8
 89 [-]: MOVE      R0 R10       ; R0 := R10
 90 [-]: MOVE      R0 R11       ; R0 := R11
 91 [-]: MOVE      R0 R7        ; R0 := R7
 92 [-]: MOVE      R0 R15       ; R0 := R15
 93 [-]: MOVE      R0 R17       ; R0 := R17
 94 [-]: MOVE      R0 R27       ; R0 := R27
 95 [-]: MOVE      R0 R16       ; R0 := R16
 96 [-]: MOVE      R0 R23       ; R0 := R23
 97 [-]: MOVE      R0 R0        ; R0 := R0
 98 [-]: MOVE      R0 R13       ; R0 := R13
 99 [-]: MOVE      R0 R26       ; R0 := R26
100 [-]: SETGLOBAL R28 K34      ; Start := R28
101 [-]: SETGLOBAL R28 K35      ; 0x6F5A2238 := R28
102 [-]: CLOSURE   R28 6        ; R28 := closure(Function #7)
103 [-]: MOVE      R0 R6        ; R0 := R6
104 [-]: MOVE      R0 R12       ; R0 := R12
105 [-]: MOVE      R0 R5        ; R0 := R5
106 [-]: MOVE      R0 R18       ; R0 := R18
107 [-]: MOVE      R0 R19       ; R0 := R19
108 [-]: MOVE      R0 R20       ; R0 := R20
109 [-]: MOVE      R0 R21       ; R0 := R21
110 [-]: MOVE      R0 R22       ; R0 := R22
111 [-]: MOVE      R0 R0        ; R0 := R0
112 [-]: MOVE      R0 R1        ; R0 := R1
113 [-]: MOVE      R0 R2        ; R0 := R2
114 [-]: MOVE      R0 R3        ; R0 := R3
115 [-]: SETGLOBAL R28 K36      ; PursuitHud := R28
116 [-]: SETGLOBAL R28 K37      ; 0xB902C2A7 := R28
117 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xCE832AFF"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xE40A882D
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x34820572"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 K3        ; R4 := ":OnActivated"
  7 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R2 K4        ; R2 := _T
 13 [-]: SETTABLE  R2 K5 K6     ; R2["pursuitLoopingPath"] := "0x1"
 14 [-]: GETGLOBAL R2 K4        ; R2 := _T
 15 [-]: SETTABLE  R2 K7 K6     ; R2["pursuitCombatMode"] := "0x1"
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETGLOBAL R2 K4        ; R2 := _T
 18 [-]: SETTABLE  R2 K5 K8     ; R2["pursuitLoopingPath"] := "0x0"
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: ADD       R2 R2 K9     ; R2 := R2 + 1
 21 [-]: MOVE      R2 R1        ; R2 := R1
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xE40A882D
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x34820572"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LOADK     R3 K2        ; R3 := ": OnFinished"
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K3        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["pursuitShipSlowed"]
  9 [-]: TEST      R1 1         ; if R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETGLOBAL R1 K3        ; R1 := _T
 12 [-]: SETTABLE  R1 K5 K6     ; R1["pursuitCombatMode"] := "0x0"
 13 [-]: GETGLOBAL R1 K3        ; R1 := _T
 14 [-]: SETTABLE  R1 K7 K6     ; R1["pursuitLoopingPath"] := "0x0"
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xA8AECA4E"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := missionFailureTrans
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  6 [-]: LOADK     R1 K3        ; R1 := 6
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xFDF2F5AC"]
 10 [-]: GETGLOBAL R2 K5        ; R2 := Engine
 11 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["GameRules_GS_FAILURE"]
 12 [-]: LOADK     R3 K7        ; R3 := 0
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xA8AECA4E"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := missionFailureEscapeTrans
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  6 [-]: LOADK     R1 K3        ; R1 := 6
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xFDF2F5AC"]
 10 [-]: GETGLOBAL R2 K5        ; R2 := Engine
 11 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["GameRules_GS_FAILURE"]
 12 [-]: LOADK     R3 K7        ; R3 := 0
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 96
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["pursuitCombatMode"] := "0x0"
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["pursuitShipSlowed"] := "0x0"
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: LOADK     R3 K5        ; R3 := 0
  9 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: LOADK     R4 K6        ; R4 := 1
 14 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0x93B1256B
 16 [-]: LOADK     R3 K8        ; R3 := "Pursuit stage = "
 17 [-]: GETGLOBAL R4 K9        ; R4 := 0x9FAED6BC
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: GETGLOBAL R2 K10       ; R2 := 0xE40A882D
 23 [-]: LOADK     R3 K11       ; R3 := "ArchwingPursuitMode.lua Started!"
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETGLOBAL R2 K12       ; R2 := gRegion
 26 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x90391273"]
 27 [-]: GETUPVAL  R4 U3        ; R4 := U3
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: GETGLOBAL R3 K12       ; R3 := gRegion
 30 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x90391273"]
 31 [-]: GETUPVAL  R5 U4        ; R5 := U4
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: GETGLOBAL R4 K14       ; R4 := 0x94BCBD40
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: LOADK     R6 K15       ; R6 := "OnTouched"
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: EQ        1 R2 K16     ; if R2 == nil then PC := 98
 38 [-]: JMP       98           ; PC := 98
 39 [-]: GETGLOBAL R4 K17       ; R4 := 0x400E7765
 40 [-]: GETUPVAL  R5 U5        ; R5 := U5
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 98
 43 [-]: JMP       98           ; PC := 98
 44 [-]: GETUPVAL  R4 U5        ; R4 := U5
 45 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0xC5E91BA6"]
 46 [-]: MOVE      R6 R1        ; R6 := R1
 47 [-]: CALL      R4 3 1       ; R4(R5,R6)
 48 [-]: GETUPVAL  R4 U5        ; R4 := U5
 49 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0xF96BA338"]
 50 [-]: MOVE      R6 R0        ; R6 := R0
 51 [-]: CALL      R4 3 1       ; R4(R5,R6)
 52 [-]: GETUPVAL  R4 U5        ; R4 := U5
 53 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0xC9FD3D56"]
 54 [-]: MOVE      R6 R3        ; R6 := R3
 55 [-]: CALL      R4 3 1       ; R4(R5,R6)
 56 [-]: GETUPVAL  R4 U5        ; R4 := U5
 57 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0xA7EFF1C0"]
 58 [-]: MOVE      R6 R3        ; R6 := R3
 59 [-]: CALL      R4 3 1       ; R4(R5,R6)
 60 [-]: GETUPVAL  R4 U5        ; R4 := U5
 61 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0xA6565F7C"]
 62 [-]: LOADK     R6 K23       ; R6 := 120
 63 [-]: LOADK     R7 K24       ; R7 := 300
 64 [-]: LOADK     R8 K5        ; R8 := 0
 65 [-]: LOADK     R9 K25       ; R9 := 3
 66 [-]: MOVE      R10 R0       ; R10 := R0
 67 [-]: MOVE      R11 R0       ; R11 := R0
 68 [-]: MOVE      R12 R0       ; R12 := R0
 69 [-]: MOVE      R13 R0       ; R13 := R0
 70 [-]: CALL      R4 10 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13)
 71 [-]: GETUPVAL  R4 U5        ; R4 := U5
 72 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0x3CF78841"]
 73 [-]: MOVE      R6 R1        ; R6 := R1
 74 [-]: CALL      R4 3 1       ; R4(R5,R6)
 75 [-]: GETUPVAL  R4 U5        ; R4 := U5
 76 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4["0x3A58592C"]
 77 [-]: LOADK     R6 K28       ; R6 := 0.5
 78 [-]: CALL      R4 3 1       ; R4(R5,R6)
 79 [-]: GETUPVAL  R4 U5        ; R4 := U5
 80 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4["0xA7B87BBF"]
 81 [-]: MOVE      R6 R0        ; R6 := R0
 82 [-]: CALL      R4 3 1       ; R4(R5,R6)
 83 [-]: GETUPVAL  R4 U5        ; R4 := U5
 84 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4["0xD0A72D3"]
 85 [-]: MOVE      R6 R0        ; R6 := R0
 86 [-]: CALL      R4 3 1       ; R4(R5,R6)
 87 [-]: GETUPVAL  R4 U5        ; R4 := U5
 88 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4["0x8BBAA19"]
 89 [-]: LOADK     R6 K32       ; R6 := 15
 90 [-]: CALL      R4 3 1       ; R4(R5,R6)
 91 [-]: GETUPVAL  R4 U5        ; R4 := U5
 92 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4["0xF3279828"]
 93 [-]: LOADK     R6 K5        ; R6 := 0
 94 [-]: CALL      R4 3 1       ; R4(R5,R6)
 95 [-]: GETGLOBAL R4 K10       ; R4 := 0xE40A882D
 96 [-]: LOADK     R5 K34       ; R5 := "ArchwingPursuitMode.lua: Pursuit Exit Set as Objective!"
 97 [-]: CALL      R4 2 1       ; R4(R5)
 98 [-]: GETGLOBAL R4 K35       ; R4 := 0x201191EA
 99 [-]: LOADK     R5 K6        ; R5 := 1
100 [-]: CALL      R4 2 1       ; R4(R5)
101 [-]: LOADNIL   R4 R4        ; R4 := nil
102 [-]: GETGLOBAL R5 K12       ; R5 := gRegion
103 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x90391273"]
104 [-]: GETUPVAL  R7 U6        ; R7 := U6
105 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
106 [-]: EQ        0 R0 K5      ; if R0 ~= 0 then PC := 164
107 [-]: JMP       164          ; PC := 164
108 [-]: GETGLOBAL R6 K17       ; R6 := 0x400E7765
109 [-]: MOVE      R7 R5        ; R7 := R5
110 [-]: CALL      R6 2 2       ; R6 := R6(R7)
111 [-]: TEST      R6 0         ; if not R6 then PC := 164
112 [-]: JMP       164          ; PC := 164
113 [-]: GETUPVAL  R6 U0        ; R6 := U0
114 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6["0xA8AECA4E"]
115 [-]: GETGLOBAL R8 K37       ; R8 := missionIntroTrans
116 [-]: CALL      R6 3 1       ; R6(R7,R8)
117 [-]: LOADK     R6 K5        ; R6 := 0
118 [-]: LT        0 K38 R6     ; if 5 >= R6 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: JMP       128          ; PC := 128
121 [-]: GETGLOBAL R7 K39       ; R7 := 0x4CDEF9FF
122 [-]: CALL      R7 1 2       ; R7 := R7()
123 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
124 [-]: GETGLOBAL R7 K35       ; R7 := 0x201191EA
125 [-]: LOADK     R8 K5        ; R8 := 0
126 [-]: CALL      R7 2 1       ; R7(R8)
127 [-]: JMP       118          ; PC := 118
128 [-]: GETUPVAL  R7 U0        ; R7 := U0
129 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7["0xA8AECA4E"]
130 [-]: GETGLOBAL R9 K40       ; R9 := missionShipFoundTrans
131 [-]: CALL      R7 3 1       ; R7(R8,R9)
132 [-]: GETGLOBAL R7 K12       ; R7 := gRegion
133 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x90391273"]
134 [-]: GETUPVAL  R9 U7        ; R9 := U7
135 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
136 [-]: GETUPVAL  R8 U5        ; R8 := U5
137 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8["0x9E199C91"]
138 [-]: GETGLOBAL R10 K42      ; R10 := pursuitAgentType
139 [-]: MOVE      R11 R7       ; R11 := R7
140 [-]: GETGLOBAL R12 K43      ; R12 := 0xEC274B1A
141 [-]: LOADK     R13 K44      ; R13 := "RandomTeam"
142 [-]: CALL      R12 2 2      ; R12 := R12(R13)
143 [-]: GETUPVAL  R13 U5       ; R13 := U5
144 [-]: SELF      R13 R13 K45  ; R14 := R13; R13 := R13["0xEAE3D1F0"]
145 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
146 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
147 [-]: MOVE      R4 R8        ; R4 := R8
148 [-]: GETGLOBAL R8 K17       ; R8 := 0x400E7765
149 [-]: MOVE      R9 R4        ; R9 := R4
150 [-]: CALL      R8 2 2       ; R8 := R8(R9)
151 [-]: TEST      R8 0         ; if not R8 then PC := 154
152 [-]: JMP       154          ; PC := 154
153 [-]: RETURN    R0 1         ; return 
154 [-]: SELF      R8 R4 K46    ; R9 := R4; R8 := R4["0x80B14403"]
155 [-]: CALL      R8 2 2       ; R8 := R8(R9)
156 [-]: MOVE      R5 R8        ; R5 := R8
157 [-]: LOADK     R0 K6        ; R0 := 1
158 [-]: GETUPVAL  R8 U0        ; R8 := U0
159 [-]: SELF      R8 R8 K47    ; R9 := R8; R8 := R8["0xD015CBDC"]
160 [-]: GETUPVAL  R10 U1       ; R10 := U1
161 [-]: LOADK     R11 K6       ; R11 := 1
162 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
163 [-]: JMP       192          ; PC := 192
164 [-]: GETGLOBAL R8 K17       ; R8 := 0x400E7765
165 [-]: MOVE      R9 R5        ; R9 := R5
166 [-]: CALL      R8 2 2       ; R8 := R8(R9)
167 [-]: TEST      R8 0         ; if not R8 then PC := 178
168 [-]: JMP       178          ; PC := 178
169 [-]: GETGLOBAL R8 K12       ; R8 := gRegion
170 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x90391273"]
171 [-]: GETUPVAL  R10 U6       ; R10 := U6
172 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
173 [-]: MOVE      R5 R8        ; R5 := R8
174 [-]: GETGLOBAL R8 K35       ; R8 := 0x201191EA
175 [-]: LOADK     R9 K48       ; R9 := 0.10000000149012
176 [-]: CALL      R8 2 1       ; R8(R9)
177 [-]: JMP       164          ; PC := 164
178 [-]: EQ        0 R0 K5      ; if R0 ~= 0 then PC := 186
179 [-]: JMP       186          ; PC := 186
180 [-]: LOADK     R0 K6        ; R0 := 1
181 [-]: GETUPVAL  R8 U0        ; R8 := U0
182 [-]: SELF      R8 R8 K47    ; R9 := R8; R8 := R8["0xD015CBDC"]
183 [-]: GETUPVAL  R10 U1       ; R10 := U1
184 [-]: LOADK     R11 K6       ; R11 := 1
185 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
186 [-]: SELF      R8 R5 K49    ; R9 := R5; R8 := R5["0xABD9DD93"]
187 [-]: CALL      R8 2 2       ; R8 := R8(R9)
188 [-]: MOVE      R4 R8        ; R4 := R8
189 [-]: GETGLOBAL R8 K7        ; R8 := 0x93B1256B
190 [-]: LOADK     R9 K50       ; R9 := "PURSUIT: found agent after migration"
191 [-]: CALL      R8 2 1       ; R8(R9)
192 [-]: GETGLOBAL R8 K17       ; R8 := 0x400E7765
193 [-]: MOVE      R9 R5        ; R9 := R5
194 [-]: CALL      R8 2 2       ; R8 := R8(R9)
195 [-]: TEST      R8 1         ; if R8 then PC := 202
196 [-]: JMP       202          ; PC := 202
197 [-]: GETGLOBAL R8 K17       ; R8 := 0x400E7765
198 [-]: MOVE      R9 R4        ; R9 := R4
199 [-]: CALL      R8 2 2       ; R8 := R8(R9)
200 [-]: TEST      R8 0         ; if not R8 then PC := 203
201 [-]: JMP       203          ; PC := 203
202 [-]: RETURN    R0 1         ; return 
203 [-]: SELF      R8 R5 K51    ; R9 := R5; R8 := R5["0xF94A17B9"]
204 [-]: GETGLOBAL R10 K52      ; R10 := pursuitMarkerType
205 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
206 [-]: TEST      R8 1         ; if R8 then PC := 212
207 [-]: JMP       212          ; PC := 212
208 [-]: SELF      R8 R5 K53    ; R9 := R5; R8 := R5["0xAB436EF2"]
209 [-]: GETGLOBAL R10 K52      ; R10 := pursuitMarkerType
210 [-]: GETGLOBAL R11 K54      ; R11 := EMPTY_SYMBOL
211 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
212 [-]: EQ        0 R0 K6      ; if R0 ~= 1 then PC := 447
213 [-]: JMP       447          ; PC := 447
214 [-]: GETGLOBAL R8 K35       ; R8 := 0x201191EA
215 [-]: LOADK     R9 K5        ; R9 := 0
216 [-]: CALL      R8 2 1       ; R8(R9)
217 [-]: GETUPVAL  R8 U0        ; R8 := U0
218 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8["0xA8AECA4E"]
219 [-]: GETGLOBAL R10 K40      ; R10 := missionShipFoundTrans
220 [-]: CALL      R8 3 1       ; R8(R9,R10)
221 [-]: GETUPVAL  R8 U5        ; R8 := U5
222 [-]: SELF      R8 R8 K55    ; R9 := R8; R8 := R8["0xAF3EBCEF"]
223 [-]: MOVE      R10 R5       ; R10 := R5
224 [-]: CALL      R8 3 1       ; R8(R9,R10)
225 [-]: GETGLOBAL R8 K12       ; R8 := gRegion
226 [-]: SELF      R8 R8 K56    ; R9 := R8; R8 := R8["0xA76F0612"]
227 [-]: GETUPVAL  R10 U8       ; R10 := U8
228 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
229 [-]: GETGLOBAL R9 K12       ; R9 := gRegion
230 [-]: SELF      R9 R9 K56    ; R10 := R9; R9 := R9["0xA76F0612"]
231 [-]: GETUPVAL  R11 U9       ; R11 := U9
232 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
233 [-]: LOADK     R10 K6       ; R10 := 1
234 [-]: LEN       R11 R8       ; R11 := # R8
235 [-]: LOADK     R12 K6       ; R12 := 1
236 [-]: FORPREP   R10 242      ; R10 -= R12; PC := 242
237 [-]: GETGLOBAL R14 K57      ; R14 := table
238 [-]: GETTABLE  R14 R14 K58  ; R14 := R14["0xE6450C9D"]
239 [-]: MOVE      R15 R9       ; R15 := R9
240 [-]: GETTABLE  R16 R8 R13   ; R16 := R8[R13]
241 [-]: CALL      R14 3 1      ; R14(R15,R16)
242 [-]: FORLOOP   R10 237      ; R10 += R12; if R10 <= R11 then begin PC := 237; R13 := R10 end
243 [-]: LOADNIL   R8 R8        ; R8 := nil
244 [-]: LOADK     R14 K6       ; R14 := 1
245 [-]: LEN       R15 R9       ; R15 := # R9
246 [-]: LOADK     R16 K6       ; R16 := 1
247 [-]: FORPREP   R14 256      ; R14 -= R16; PC := 256
248 [-]: GETGLOBAL R18 K14      ; R18 := 0x94BCBD40
249 [-]: GETTABLE  R19 R9 R17   ; R19 := R9[R17]
250 [-]: LOADK     R20 K59      ; R20 := "OnActivated"
251 [-]: CALL      R18 3 1      ; R18(R19,R20)
252 [-]: GETGLOBAL R18 K14      ; R18 := 0x94BCBD40
253 [-]: GETTABLE  R19 R9 R17   ; R19 := R9[R17]
254 [-]: LOADK     R20 K60      ; R20 := "OnFinished"
255 [-]: CALL      R18 3 1      ; R18(R19,R20)
256 [-]: FORLOOP   R14 248      ; R14 += R16; if R14 <= R15 then begin PC := 248; R17 := R14 end
257 [-]: CLOSURE   R18 0        ; R18 := closure(Function #6.1)
258 [-]: GETUPVAL  R0 U5        ; R0 := U5
259 [-]: GETUPVAL  R19 U10      ; R19 := U10
260 [-]: GETTABLE  R19 R19 K61  ; R19 := R19["0xDDFABDA8"]
261 [-]: MOVE      R20 R9       ; R20 := R9
262 [-]: MOVE      R21 R18      ; R21 := R18
263 [-]: CALL      R19 3 1      ; R19(R20,R21)
264 [-]: LEN       R19 R9       ; R19 := # R9
265 [-]: LT        0 K5 R19     ; if 0 >= R19 then PC := 275
266 [-]: JMP       275          ; PC := 275
267 [-]: SELF      R19 R4 K62   ; R20 := R4; R19 := R4["0xD1271F69"]
268 [-]: GETGLOBAL R21 K43      ; R21 := 0xEC274B1A
269 [-]: LOADK     R22 K63      ; R22 := "TargetFlightAction"
270 [-]: CALL      R21 2 2      ; R21 := R21(R22)
271 [-]: GETTABLE  R22 R9 K6    ; R22 := R9[1]
272 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
273 [-]: LOADK     R19 K6       ; R19 := 1
274 [-]: MOVE      R19 R11      ; R19 := R11
275 [-]: GETUPVAL  R19 U0       ; R19 := U0
276 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19["0xA8AECA4E"]
277 [-]: GETGLOBAL R21 K64      ; R21 := targetEnginesTrans
278 [-]: CALL      R19 3 1      ; R19(R20,R21)
279 [-]: GETUPVAL  R19 U0       ; R19 := U0
280 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19["0xA8AECA4E"]
281 [-]: GETGLOBAL R21 K65      ; R21 := targetShieldGensTrans
282 [-]: CALL      R19 3 1      ; R19(R20,R21)
283 [-]: LOADK     R19 K6       ; R19 := 1
284 [-]: GETGLOBAL R20 K10      ; R20 := 0xE40A882D
285 [-]: LOADK     R21 K66      ; R21 := "ArchwingPursuitMode.lua -- Chase Started!"
286 [-]: CALL      R20 2 1      ; R20(R21)
287 [-]: LOADK     R20 K5       ; R20 := 0
288 [-]: MOVE      R21 R0       ; R21 := R0
289 [-]: GETGLOBAL R22 K0       ; R22 := _T
290 [-]: GETTABLE  R22 R22 K67  ; R22 := R22["pursuitShipDisabled"]
291 [-]: TEST      R22 1        ; if R22 then PC := 410
292 [-]: JMP       410          ; PC := 410
293 [-]: GETGLOBAL R22 K17      ; R22 := 0x400E7765
294 [-]: MOVE      R23 R5       ; R23 := R5
295 [-]: CALL      R22 2 2      ; R22 := R22(R23)
296 [-]: TEST      R22 1        ; if R22 then PC := 336
297 [-]: JMP       336          ; PC := 336
298 [-]: GETGLOBAL R22 K12      ; R22 := gRegion
299 [-]: SELF      R22 R22 K68  ; R23 := R22; R22 := R22["0xFE97A23B"]
300 [-]: CALL      R22 2 2      ; R22 := R22(R23)
301 [-]: LOADK     R23 K69      ; R23 := 999999
302 [-]: LOADK     R24 K6       ; R24 := 1
303 [-]: LEN       R25 R22      ; R25 := # R22
304 [-]: LOADK     R26 K6       ; R26 := 1
305 [-]: FORPREP   R24 321      ; R24 -= R26; PC := 321
306 [-]: SELF      R28 R5 K70   ; R29 := R5; R28 := R5["0x6DA72501"]
307 [-]: CALL      R28 2 2      ; R28 := R28(R29)
308 [-]: GETTABLE  R29 R22 R27  ; R29 := R22[R27]
309 [-]: SELF      R29 R29 K70  ; R30 := R29; R29 := R29["0x6DA72501"]
310 [-]: CALL      R29 2 2      ; R29 := R29(R30)
311 [-]: GETGLOBAL R30 K71      ; R30 := 0xB09F286F
312 [-]: MOVE      R31 R29      ; R31 := R29
313 [-]: MOVE      R32 R28      ; R32 := R28
314 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
315 [-]: GETGLOBAL R31 K72      ; R31 := math
316 [-]: GETTABLE  R31 R31 K73  ; R31 := R31["0x65F9712A"]
317 [-]: MOVE      R32 R23      ; R32 := R23
318 [-]: MOVE      R33 R30      ; R33 := R30
319 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
320 [-]: MOVE      R23 R31      ; R23 := R31
321 [-]: FORLOOP   R24 306      ; R24 += R26; if R24 <= R25 then begin PC := 306; R27 := R24 end
322 [-]: GETUPVAL  R31 U12      ; R31 := U12
323 [-]: LT        0 R31 R23    ; if R31 >= R23 then PC := 333
324 [-]: JMP       333          ; PC := 333
325 [-]: TEST      R21 1        ; if R21 then PC := 333
326 [-]: JMP       333          ; PC := 333
327 [-]: GETUPVAL  R31 U0       ; R31 := U0
328 [-]: SELF      R31 R31 K36  ; R32 := R31; R31 := R31["0xA8AECA4E"]
329 [-]: GETGLOBAL R33 K74      ; R33 := shipEscapingTrans
330 [-]: CALL      R31 3 1      ; R31(R32,R33)
331 [-]: MOVE      R21 R1       ; R21 := R1
332 [-]: JMP       336          ; PC := 336
333 [-]: TEST      R21 0        ; if not R21 then PC := 336
334 [-]: JMP       336          ; PC := 336
335 [-]: MOVE      R21 R0       ; R21 := R0
336 [-]: GETGLOBAL R31 K0       ; R31 := _T
337 [-]: GETTABLE  R31 R31 K75  ; R31 := R31["pursuitAvatarEscaped"]
338 [-]: TEST      R31 0        ; if not R31 then PC := 343
339 [-]: JMP       343          ; PC := 343
340 [-]: GETUPVAL  R31 U13      ; R31 := U13
341 [-]: CALL      R31 1 1      ; R31()
342 [-]: RETURN    R0 1         ; return 
343 [-]: GETUPVAL  R31 U11      ; R31 := U11
344 [-]: LT        1 R31 K5     ; if R31 < 0 then PC := 410
345 [-]: JMP       410          ; PC := 410
346 [-]: GETUPVAL  R31 U11      ; R31 := U11
347 [-]: LEN       R32 R9       ; R32 := # R9
348 [-]: LT        0 R32 R31    ; if R32 >= R31 then PC := 355
349 [-]: JMP       355          ; PC := 355
350 [-]: GETGLOBAL R31 K0       ; R31 := _T
351 [-]: GETTABLE  R31 R31 K76  ; R31 := R31["pursuitLoopingPath"]
352 [-]: TEST      R31 1        ; if R31 then PC := 355
353 [-]: JMP       355          ; PC := 355
354 [-]: JMP       410          ; PC := 410
355 [-]: GETGLOBAL R31 K0       ; R31 := _T
356 [-]: GETTABLE  R31 R31 K67  ; R31 := R31["pursuitShipDisabled"]
357 [-]: TEST      R31 0        ; if not R31 then PC := 367
358 [-]: JMP       367          ; PC := 367
359 [-]: GETUPVAL  R31 U11      ; R31 := U11
360 [-]: SUB       R31 R31 K6   ; R31 := R31 - 1
361 [-]: GETTABLE  R31 R9 R31   ; R31 := R9[R31]
362 [-]: SELF      R31 R31 K77  ; R32 := R31; R31 := R31["0x9A360EE7"]
363 [-]: MOVE      R33 R5       ; R33 := R5
364 [-]: MOVE      R34 R1       ; R34 := R1
365 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
366 [-]: JMP       410          ; PC := 410
367 [-]: GETUPVAL  R31 U14      ; R31 := U14
368 [-]: LT        0 R31 R20    ; if R31 >= R20 then PC := 382
369 [-]: JMP       382          ; PC := 382
370 [-]: GETGLOBAL R31 K0       ; R31 := _T
371 [-]: GETTABLE  R31 R31 K76  ; R31 := R31["pursuitLoopingPath"]
372 [-]: TEST      R31 0        ; if not R31 then PC := 382
373 [-]: JMP       382          ; PC := 382
374 [-]: GETUPVAL  R31 U11      ; R31 := U11
375 [-]: SUB       R31 R31 K6   ; R31 := R31 - 1
376 [-]: GETTABLE  R31 R9 R31   ; R31 := R9[R31]
377 [-]: SELF      R31 R31 K77  ; R32 := R31; R31 := R31["0x9A360EE7"]
378 [-]: MOVE      R33 R5       ; R33 := R5
379 [-]: MOVE      R34 R1       ; R34 := R1
380 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
381 [-]: LOADK     R20 K5       ; R20 := 0
382 [-]: GETUPVAL  R31 U11      ; R31 := U11
383 [-]: EQ        1 R31 R19    ; if R31 == R19 then PC := 399
384 [-]: JMP       399          ; PC := 399
385 [-]: LOADNIL   R31 R31      ; R31 := nil
386 [-]: GETUPVAL  R32 U11      ; R32 := U11
387 [-]: LEN       R33 R9       ; R33 := # R9
388 [-]: LE        0 R32 R33    ; if R32 > R33 then PC := 392
389 [-]: JMP       392          ; PC := 392
390 [-]: GETUPVAL  R32 U11      ; R32 := U11
391 [-]: GETTABLE  R31 R9 R32   ; R31 := R9[R32]
392 [-]: SELF      R32 R4 K62   ; R33 := R4; R32 := R4["0xD1271F69"]
393 [-]: GETGLOBAL R34 K43      ; R34 := 0xEC274B1A
394 [-]: LOADK     R35 K63      ; R35 := "TargetFlightAction"
395 [-]: CALL      R34 2 2      ; R34 := R34(R35)
396 [-]: MOVE      R35 R31      ; R35 := R31
397 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
398 [-]: GETUPVAL  R19 U11      ; R19 := U11
399 [-]: GETGLOBAL R32 K0       ; R32 := _T
400 [-]: GETTABLE  R32 R32 K76  ; R32 := R32["pursuitLoopingPath"]
401 [-]: TEST      R32 0        ; if not R32 then PC := 406
402 [-]: JMP       406          ; PC := 406
403 [-]: GETGLOBAL R32 K39      ; R32 := 0x4CDEF9FF
404 [-]: CALL      R32 1 2      ; R32 := R32()
405 [-]: ADD       R20 R20 R32  ; R20 := R20 + R32
406 [-]: GETGLOBAL R32 K35      ; R32 := 0x201191EA
407 [-]: LOADK     R33 K5       ; R33 := 0
408 [-]: CALL      R32 2 1      ; R32(R33)
409 [-]: JMP       289          ; PC := 289
410 [-]: GETGLOBAL R32 K17      ; R32 := 0x400E7765
411 [-]: MOVE      R33 R4       ; R33 := R4
412 [-]: CALL      R32 2 2      ; R32 := R32(R33)
413 [-]: TEST      R32 1        ; if R32 then PC := 429
414 [-]: JMP       429          ; PC := 429
415 [-]: GETGLOBAL R32 K0       ; R32 := _T
416 [-]: GETTABLE  R32 R32 K67  ; R32 := R32["pursuitShipDisabled"]
417 [-]: TEST      R32 1        ; if R32 then PC := 429
418 [-]: JMP       429          ; PC := 429
419 [-]: GETGLOBAL R32 K10      ; R32 := 0xE40A882D
420 [-]: LOADK     R33 K78      ; R33 := "ArchwingPursuitMode.lua -- Racing to Exit!"
421 [-]: CALL      R32 2 1      ; R32(R33)
422 [-]: SELF      R32 R4 K79   ; R33 := R4; R32 := R4["0xE5E996"]
423 [-]: SELF      R34 R3 K70   ; R35 := R3; R34 := R3["0x6DA72501"]
424 [-]: CALL      R34 2 2      ; R34 := R34(R35)
425 [-]: MOVE      R35 R1       ; R35 := R1
426 [-]: MOVE      R36 R0       ; R36 := R0
427 [-]: MOVE      R37 R0       ; R37 := R0
428 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
429 [-]: GETGLOBAL R32 K0       ; R32 := _T
430 [-]: GETTABLE  R32 R32 K67  ; R32 := R32["pursuitShipDisabled"]
431 [-]: TEST      R32 1        ; if R32 then PC := 447
432 [-]: JMP       447          ; PC := 447
433 [-]: GETGLOBAL R32 K17      ; R32 := 0x400E7765
434 [-]: MOVE      R33 R4       ; R33 := R4
435 [-]: CALL      R32 2 2      ; R32 := R32(R33)
436 [-]: TEST      R32 1        ; if R32 then PC := 447
437 [-]: JMP       447          ; PC := 447
438 [-]: GETGLOBAL R32 K0       ; R32 := _T
439 [-]: GETTABLE  R32 R32 K80  ; R32 := R32["pursuitAvatarDestroyed"]
440 [-]: TEST      R32 0        ; if not R32 then PC := 443
441 [-]: JMP       443          ; PC := 443
442 [-]: JMP       447          ; PC := 447
443 [-]: GETGLOBAL R32 K35      ; R32 := 0x201191EA
444 [-]: LOADK     R33 K5       ; R33 := 0
445 [-]: CALL      R32 2 1      ; R32(R33)
446 [-]: JMP       429          ; PC := 429
447 [-]: GETUPVAL  R32 U0       ; R32 := U0
448 [-]: SELF      R32 R32 K81  ; R33 := R32; R32 := R32["0x38C26D14"]
449 [-]: MOVE      R34 R1       ; R34 := R1
450 [-]: CALL      R32 3 1      ; R32(R33,R34)
451 [-]: GETGLOBAL R32 K17      ; R32 := 0x400E7765
452 [-]: MOVE      R33 R5       ; R33 := R5
453 [-]: CALL      R32 2 2      ; R32 := R32(R33)
454 [-]: TEST      R32 1        ; if R32 then PC := 576
455 [-]: JMP       576          ; PC := 576
456 [-]: GETGLOBAL R32 K0       ; R32 := _T
457 [-]: GETTABLE  R32 R32 K67  ; R32 := R32["pursuitShipDisabled"]
458 [-]: TEST      R32 1        ; if R32 then PC := 462
459 [-]: JMP       462          ; PC := 462
460 [-]: EQ        0 R0 K82     ; if R0 ~= 2 then PC := 576
461 [-]: JMP       576          ; PC := 576
462 [-]: GETGLOBAL R32 K10      ; R32 := 0xE40A882D
463 [-]: LOADK     R33 K83      ; R33 := "ArchwingPursuitMode.lua -- Defense Mode Started!"
464 [-]: CALL      R32 2 1      ; R32(R33)
465 [-]: SELF      R32 R5 K84   ; R33 := R5; R32 := R5["0xAF5DD593"]
466 [-]: GETGLOBAL R34 K85      ; R34 := 0x221C9700
467 [-]: CALL      R34 1 0      ; R34,... := R34()
468 [-]: CALL      R32 0 1      ; R32(R33,...)
469 [-]: GETUPVAL  R32 U0       ; R32 := U0
470 [-]: SELF      R32 R32 K36  ; R33 := R32; R32 := R32["0xA8AECA4E"]
471 [-]: GETGLOBAL R34 K86      ; R34 := defendShipTrans
472 [-]: CALL      R32 3 1      ; R32(R33,R34)
473 [-]: GETUPVAL  R32 U0       ; R32 := U0
474 [-]: SELF      R32 R32 K47  ; R33 := R32; R32 := R32["0xD015CBDC"]
475 [-]: GETUPVAL  R34 U1       ; R34 := U1
476 [-]: LOADK     R35 K82      ; R35 := 2
477 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
478 [-]: LOADK     R0 K82       ; R0 := 2
479 [-]: GETUPVAL  R32 U5       ; R32 := U5
480 [-]: SELF      R32 R32 K19  ; R33 := R32; R32 := R32["0xF96BA338"]
481 [-]: MOVE      R34 R1       ; R34 := R1
482 [-]: CALL      R32 3 1      ; R32(R33,R34)
483 [-]: GETUPVAL  R32 U5       ; R32 := U5
484 [-]: SELF      R32 R32 K87  ; R33 := R32; R32 := R32["0xCB695705"]
485 [-]: MOVE      R34 R1       ; R34 := R1
486 [-]: CALL      R32 3 1      ; R32(R33,R34)
487 [-]: GETUPVAL  R32 U0       ; R32 := U0
488 [-]: SELF      R32 R32 K4   ; R33 := R32; R32 := R32["0xED0EE7FB"]
489 [-]: GETUPVAL  R34 U15      ; R34 := U15
490 [-]: LOADK     R35 K88      ; R35 := 60
491 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
492 [-]: GETUPVAL  R33 U16      ; R33 := U16
493 [-]: GETTABLE  R33 R33 K89  ; R33 := R33["0xE837253"]
494 [-]: MOVE      R34 R32      ; R34 := R32
495 [-]: MOVE      R35 R0       ; R35 := R0
496 [-]: MOVE      R36 R1       ; R36 := R1
497 [-]: MOVE      R37 R0       ; R37 := R0
498 [-]: LOADK     R38 K6       ; R38 := 1
499 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
500 [-]: GETUPVAL  R33 U0       ; R33 := U0
501 [-]: SELF      R33 R33 K47  ; R34 := R33; R33 := R33["0xD015CBDC"]
502 [-]: GETUPVAL  R35 U15      ; R35 := U15
503 [-]: MOVE      R36 R32      ; R36 := R32
504 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
505 [-]: MOVE      R33 R0       ; R33 := R0
506 [-]: GETUPVAL  R34 U16      ; R34 := U16
507 [-]: GETTABLE  R34 R34 K90  ; R34 := R34["0xB3378D02"]
508 [-]: CALL      R34 1 2      ; R34 := R34()
509 [-]: MOVE      R32 R34      ; R32 := R34
510 [-]: LT        0 R32 K5     ; if R32 >= 0 then PC := 513
511 [-]: JMP       513          ; PC := 513
512 [-]: LOADK     R32 K5       ; R32 := 0
513 [-]: LT        0 R32 K91    ; if R32 >= 30 then PC := 522
514 [-]: JMP       522          ; PC := 522
515 [-]: TEST      R33 1        ; if R33 then PC := 522
516 [-]: JMP       522          ; PC := 522
517 [-]: GETUPVAL  R34 U0       ; R34 := U0
518 [-]: SELF      R34 R34 K36  ; R35 := R34; R34 := R34["0xA8AECA4E"]
519 [-]: GETGLOBAL R36 K92      ; R36 := defendShipReinforceTrans
520 [-]: CALL      R34 3 1      ; R34(R35,R36)
521 [-]: MOVE      R33 R1       ; R33 := R1
522 [-]: GETUPVAL  R34 U0       ; R34 := U0
523 [-]: SELF      R34 R34 K47  ; R35 := R34; R34 := R34["0xD015CBDC"]
524 [-]: GETUPVAL  R36 U15      ; R36 := U15
525 [-]: MOVE      R37 R32      ; R37 := R32
526 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
527 [-]: LE        0 R32 K5     ; if R32 > 0 then PC := 566
528 [-]: JMP       566          ; PC := 566
529 [-]: GETUPVAL  R34 U0       ; R34 := U0
530 [-]: SELF      R34 R34 K36  ; R35 := R34; R34 := R34["0xA8AECA4E"]
531 [-]: GETGLOBAL R36 K93      ; R36 := missionSuccessTrans
532 [-]: CALL      R34 3 1      ; R34(R35,R36)
533 [-]: GETGLOBAL R34 K12      ; R34 := gRegion
534 [-]: SELF      R34 R34 K13  ; R35 := R34; R34 := R34["0x90391273"]
535 [-]: GETUPVAL  R36 U17      ; R36 := U17
536 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
537 [-]: GETGLOBAL R35 K17      ; R35 := 0x400E7765
538 [-]: MOVE      R36 R34      ; R36 := R34
539 [-]: CALL      R35 2 2      ; R35 := R35(R36)
540 [-]: TEST      R35 1        ; if R35 then PC := 545
541 [-]: JMP       545          ; PC := 545
542 [-]: SELF      R35 R34 K94  ; R36 := R34; R35 := R34["0x8D5886B7"]
543 [-]: LOADK     R37 K95      ; R37 := "Execute"
544 [-]: CALL      R35 3 1      ; R35(R36,R37)
545 [-]: GETUPVAL  R35 U5       ; R35 := U5
546 [-]: SELF      R35 R35 K96  ; R36 := R35; R35 := R35["0x7A43C231"]
547 [-]: MOVE      R37 R1       ; R37 := R1
548 [-]: CALL      R35 3 1      ; R35(R36,R37)
549 [-]: GETGLOBAL R35 K35      ; R35 := 0x201191EA
550 [-]: LOADK     R36 K5       ; R36 := 0
551 [-]: CALL      R35 2 1      ; R35(R36)
552 [-]: GETGLOBAL R35 K35      ; R35 := 0x201191EA
553 [-]: LOADK     R36 K97      ; R36 := 8
554 [-]: CALL      R35 2 1      ; R35(R36)
555 [-]: GETGLOBAL R35 K12      ; R35 := gRegion
556 [-]: SELF      R35 R35 K13  ; R36 := R35; R35 := R35["0x90391273"]
557 [-]: GETGLOBAL R37 K43      ; R37 := 0xEC274B1A
558 [-]: LOADK     R38 K98      ; R38 := "SpaceExitCin"
559 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
560 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
561 [-]: SELF      R36 R35 K94  ; R37 := R35; R36 := R35["0x8D5886B7"]
562 [-]: LOADK     R38 K99      ; R38 := "StartPlaying"
563 [-]: CALL      R36 3 1      ; R36(R37,R38)
564 [-]: JMP       576          ; PC := 576
565 [-]: JMP       572          ; PC := 572
566 [-]: GETGLOBAL R36 K17      ; R36 := 0x400E7765
567 [-]: MOVE      R37 R4       ; R37 := R4
568 [-]: CALL      R36 2 2      ; R36 := R36(R37)
569 [-]: TEST      R36 0        ; if not R36 then PC := 572
570 [-]: JMP       572          ; PC := 572
571 [-]: JMP       576          ; PC := 576
572 [-]: GETGLOBAL R36 K35      ; R36 := 0x201191EA
573 [-]: LOADK     R37 K5       ; R37 := 0
574 [-]: CALL      R36 2 1      ; R36(R37)
575 [-]: JMP       506          ; PC := 506
576 [-]: GETGLOBAL R36 K17      ; R36 := 0x400E7765
577 [-]: MOVE      R37 R4       ; R37 := R4
578 [-]: CALL      R36 2 2      ; R36 := R36(R37)
579 [-]: TEST      R36 0        ; if not R36 then PC := 587
580 [-]: JMP       587          ; PC := 587
581 [-]: GETGLOBAL R36 K0       ; R36 := _T
582 [-]: GETTABLE  R36 R36 K75  ; R36 := R36["pursuitAvatarEscaped"]
583 [-]: TEST      R36 1        ; if R36 then PC := 587
584 [-]: JMP       587          ; PC := 587
585 [-]: GETUPVAL  R36 U18      ; R36 := U18
586 [-]: CALL      R36 1 1      ; R36()
587 [-]: GETUPVAL  R36 U5       ; R36 := U5
588 [-]: SELF      R36 R36 K19  ; R37 := R36; R36 := R36["0xF96BA338"]
589 [-]: MOVE      R38 R0       ; R38 := R0
590 [-]: CALL      R36 3 1      ; R36(R37,R38)
591 [-]: GETGLOBAL R36 K10      ; R36 := 0xE40A882D
592 [-]: LOADK     R37 K100     ; R37 := "ArchwingPursuitMode.lua Complete!"
593 [-]: CALL      R36 2 1      ; R36(R37)
594 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 210
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x3C9AF1AF"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3["0x3C9AF1AF"]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: LOADK     R4 K1        ; R4 := -1
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: JMP       21           ; PC := 21
 14 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: LOADK     R4 K2        ; R4 := 1
 17 [-]: RETURN    R4 2         ; return R4
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R4 K3        ; R4 := 0
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 375
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xE40A882D
  2 [-]: LOADK     R1 K1        ; R1 := "ArchwingPursuitMode.lua -- Pursuit HUD Started!"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R0 K3        ; R0 := gGameRules
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0x201191EA
 12 [-]: LOADK     R1 K5        ; R1 := 0.10000000149012
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: JMP       4            ; PC := 4
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x8709CE86"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: EQ        0 R0 K7      ; if R0 ~= nil then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R1 K8        ; R1 := gRegion
 22 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x90391273"]
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: LOADK     R2 K10       ; R2 := 0
 26 [-]: LOADK     R3 K10       ; R3 := 0
 27 [-]: GETGLOBAL R4 K8        ; R4 := gRegion
 28 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x3E2F6BF"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
 31 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 32 [-]: GETUPVAL  R9 U0        ; R9 := U0
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 1         ; if R8 then PC := 164
 35 [-]: JMP       164          ; PC := 164
 36 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 37 [-]: MOVE      R9 R4        ; R9 := R4
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 0         ; if not R8 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R8 K8        ; R8 := gRegion
 42 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x3E2F6BF"]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: MOVE      R4 R8        ; R4 := R8
 45 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 46 [-]: MOVE      R9 R1        ; R9 := R1
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 0         ; if not R8 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETGLOBAL R8 K8        ; R8 := gRegion
 51 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x90391273"]
 52 [-]: GETUPVAL  R10 U1       ; R10 := U1
 53 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 54 [-]: MOVE      R1 R8        ; R1 := R8
 55 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 56 [-]: MOVE      R9 R1        ; R9 := R1
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: TEST      R8 1         ; if R8 then PC := 74
 59 [-]: JMP       74           ; PC := 74
 60 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 61 [-]: MOVE      R9 R4        ; R9 := R4
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: TEST      R8 1         ; if R8 then PC := 74
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETUPVAL  R8 U2        ; R8 := U2
 66 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x3C9AF1AF"]
 67 [-]: MOVE      R10 R1       ; R10 := R1
 68 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 69 [-]: MOVE      R2 R8        ; R2 := R8
 70 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0x83D9304A"]
 71 [-]: MOVE      R10 R4       ; R10 := R4
 72 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 73 [-]: MOVE      R3 R8        ; R3 := R8
 74 [-]: GETUPVAL  R8 U0        ; R8 := U0
 75 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0xED0EE7FB"]
 76 [-]: GETUPVAL  R10 U3       ; R10 := U3
 77 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 78 [-]: GETUPVAL  R9 U0        ; R9 := U0
 79 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0xED0EE7FB"]
 80 [-]: GETUPVAL  R11 U4       ; R11 := U4
 81 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 82 [-]: GETUPVAL  R10 U0       ; R10 := U0
 83 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0xED0EE7FB"]
 84 [-]: GETUPVAL  R12 U5       ; R12 := U5
 85 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 86 [-]: GETUPVAL  R11 U0       ; R11 := U0
 87 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0xED0EE7FB"]
 88 [-]: GETUPVAL  R13 U6       ; R13 := U6
 89 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 90 [-]: GETUPVAL  R12 U0       ; R12 := U0
 91 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0xED0EE7FB"]
 92 [-]: GETUPVAL  R14 U7       ; R14 := U7
 93 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 94 [-]: EQ        0 R12 R5     ; if R12 ~= R5 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: GETGLOBAL R13 K15      ; R13 := _T
 97 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["pursuitShipSlowed"]
 98 [-]: EQ        0 R13 R7     ; if R13 ~= R7 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: EQ        1 R6 R10     ; if R6 == R10 then PC := 156
101 [-]: JMP       156          ; PC := 156
102 [-]: EQ        0 R12 K10    ; if R12 ~= 0 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: GETUPVAL  R13 U8       ; R13 := U8
105 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["0xD69A3D49"]
106 [-]: GETUPVAL  R14 U9       ; R14 := U9
107 [-]: CALL      R13 2 1      ; R13(R14)
108 [-]: JMP       156          ; PC := 156
109 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
110 [-]: MOVE      R14 R1       ; R14 := R1
111 [-]: CALL      R13 2 2      ; R13 := R13(R14)
112 [-]: TEST      R13 1        ; if R13 then PC := 156
113 [-]: JMP       156          ; PC := 156
114 [-]: GETUPVAL  R13 U8       ; R13 := U8
115 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["0xD69A3D49"]
116 [-]: LOADK     R14 K18      ; R14 := "/Lotus/Language/Objectives/PursuitPursueCourier"
117 [-]: CALL      R13 2 1      ; R13(R14)
118 [-]: EQ        0 R12 K19    ; if R12 ~= 1 then PC := 142
119 [-]: JMP       142          ; PC := 142
120 [-]: GETGLOBAL R13 K15      ; R13 := _T
121 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["pursuitShipSlowed"]
122 [-]: TEST      R13 0        ; if not R13 then PC := 136
123 [-]: JMP       136          ; PC := 136
124 [-]: LOADK     R13 K20      ; R13 := ": "
125 [-]: SUB       R14 R11 R10  ; R14 := R11 - R10
126 [-]: LOADK     R15 K21      ; R15 := " / "
127 [-]: MOVE      R16 R11      ; R16 := R11
128 [-]: CONCAT    R13 R13 R16  ; R13 := R13 .. R14 .. R15 .. R16
129 [-]: GETUPVAL  R14 U8       ; R14 := U8
130 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["0xB879AD91"]
131 [-]: LOADK     R15 K23      ; R15 := "/Lotus/Language/Objectives/PursuitDestroyGenerators"
132 [-]: LOADK     R16 K24      ; R16 := 2
133 [-]: MOVE      R17 R13      ; R17 := R13
134 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
135 [-]: JMP       156          ; PC := 156
136 [-]: GETUPVAL  R14 U8       ; R14 := U8
137 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["0xB879AD91"]
138 [-]: GETUPVAL  R15 U10      ; R15 := U10
139 [-]: LOADK     R16 K24      ; R16 := 2
140 [-]: CALL      R14 3 1      ; R14(R15,R16)
141 [-]: JMP       156          ; PC := 156
142 [-]: EQ        0 R12 K24    ; if R12 ~= 2 then PC := 156
143 [-]: JMP       156          ; PC := 156
144 [-]: GETUPVAL  R14 U8       ; R14 := U8
145 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["0x2FA153C4"]
146 [-]: CALL      R14 1 1      ; R14()
147 [-]: GETUPVAL  R14 U8       ; R14 := U8
148 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["0xD69A3D49"]
149 [-]: GETUPVAL  R15 U11      ; R15 := U11
150 [-]: LOADK     R16 K26      ; R16 := 5
151 [-]: CALL      R14 3 1      ; R14(R15,R16)
152 [-]: GETUPVAL  R14 U8       ; R14 := U8
153 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["0x666F2C0E"]
154 [-]: MOVE      R15 R1       ; R15 := R1
155 [-]: CALL      R14 2 1      ; R14(R15)
156 [-]: MOVE      R5 R12       ; R5 := R12
157 [-]: GETGLOBAL R14 K15      ; R14 := _T
158 [-]: GETTABLE  R7 R14 K16   ; R7 := R14["pursuitShipSlowed"]
159 [-]: MOVE      R6 R10       ; R6 := R10
160 [-]: GETGLOBAL R14 K4       ; R14 := 0x201191EA
161 [-]: LOADK     R15 K10      ; R15 := 0
162 [-]: CALL      R14 2 1      ; R14(R15)
163 [-]: JMP       31           ; PC := 31
164 [-]: GETGLOBAL R14 K0       ; R14 := 0xE40A882D
165 [-]: LOADK     R15 K28      ; R15 := "ArchwingPursuitMode.lua -- Pursuit HUD Complete!"
166 [-]: CALL      R14 2 1      ; R14(R15)
167 [-]: RETURN    R0 1         ; return 


