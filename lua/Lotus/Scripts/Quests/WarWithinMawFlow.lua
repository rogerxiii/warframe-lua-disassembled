code size: 136
code size: 10
code size: 30
code size: 45
code size: 29
code size: 36
code size: 10
code size: 7
code size: 7
code size: 7
code size: 7
code size: 101
code size: 181
code size: 54
code size: 4
code size: 78
code size: 48
code size: 6
code size: 12
code size: 17
code size: 39
code size: 126
code size: 37
code size: 89
code size: 139
code size: 35
code size: 36
code size: 61
code size: 32
code size: 87
code size: 3
code size: 33
code size: 119
code size: 32
code size: 9
code size: 3
code size: 26
code size: 3
code size: 130
code size: 13
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Quests\WarWithinMawFlow.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xCAA43ABB
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Upgrades/Focus/Attack/AttackFocusAbility"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Language/Game/OperatorAbilityUnlocked"
  8 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Game/OperatorMeleeTutorial"
  9 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Language/Game/OperatorDashTutorial"
 10 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Game/OperatorWraithTutorial"
 11 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Language/Game/OperatorTransferenceTutorial"
 12 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Language/Game/OperatorStunTutorial"
 13 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Language/Game/OperatorAbilityMelee"
 14 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Language/Game/OperatorAbilityDash"
 15 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Language/Game/OperatorAbilityWraith"
 16 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Language/Game/OperatorAbilityTransference"
 17 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 18 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 19 [-]: SETGLOBAL R13 K14      ; GoldenMawInit := R13
 20 [-]: SETGLOBAL R13 K15      ; 0xD08296AE := R13
 21 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 22 [-]: SETGLOBAL R13 K16      ; MountainPassEnterCave := R13
 23 [-]: SETGLOBAL R13 K17      ; 0x9360A570 := R13
 24 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 25 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R13       ; R0 := R13
 28 [-]: SETGLOBAL R14 K18      ; GiveTransmission := R14
 29 [-]: SETGLOBAL R14 K19      ; 0xF4A5FF86 := R14
 30 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 31 [-]: SETGLOBAL R14 K20      ; EnableMelee := R14
 32 [-]: SETGLOBAL R14 K21      ; 0x11132521 := R14
 33 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 34 [-]: SETGLOBAL R14 K22      ; EnableVoidDash := R14
 35 [-]: SETGLOBAL R14 K23      ; 0x64E06945 := R14
 36 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 37 [-]: SETGLOBAL R14 K24      ; DisableVoidDash := R14
 38 [-]: SETGLOBAL R14 K25      ; 0x598324E3 := R14
 39 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 40 [-]: SETGLOBAL R14 K26      ; DisableVoidMode := R14
 41 [-]: SETGLOBAL R14 K27      ; 0x73476C76 := R14
 42 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 43 [-]: SETGLOBAL R14 K28      ; EnableVoidMode := R14
 44 [-]: SETGLOBAL R14 K29      ; 0xCF3265CC := R14
 45 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 46 [-]: SETGLOBAL R14 K30      ; FadeGlobalLights := R14
 47 [-]: SETGLOBAL R14 K31      ; 0x37ADA4BF := R14
 48 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 49 [-]: SETGLOBAL R14 K32      ; SetLightMapBoost := R14
 50 [-]: SETGLOBAL R14 K33      ; 0x8B72CE32 := R14
 51 [-]: CLOSURE   R14 12       ; R14 := closure(Function #13)
 52 [-]: CLOSURE   R15 13       ; R15 := closure(Function #14)
 53 [-]: CLOSURE   R16 14       ; R16 := closure(Function #15)
 54 [-]: MOVE      R0 R14       ; R0 := R14
 55 [-]: MOVE      R0 R7        ; R0 := R7
 56 [-]: MOVE      R0 R3        ; R0 := R3
 57 [-]: MOVE      R0 R4        ; R0 := R4
 58 [-]: MOVE      R0 R5        ; R0 := R5
 59 [-]: MOVE      R0 R15       ; R0 := R15
 60 [-]: CLOSURE   R17 15       ; R17 := closure(Function #16)
 61 [-]: MOVE      R0 R16       ; R0 := R16
 62 [-]: SETGLOBAL R17 K34      ; ShowImpactMessage := R17
 63 [-]: SETGLOBAL R17 K35      ; 0xA3639E71 := R17
 64 [-]: CLOSURE   R17 16       ; R17 := closure(Function #17)
 65 [-]: SETGLOBAL R17 K36      ; SprintMessage := R17
 66 [-]: SETGLOBAL R17 K37      ; 0x60E4BE78 := R17
 67 [-]: CLOSURE   R17 17       ; R17 := closure(Function #18)
 68 [-]: MOVE      R0 R11       ; R0 := R11
 69 [-]: MOVE      R0 R8        ; R0 := R8
 70 [-]: MOVE      R0 R9        ; R0 := R9
 71 [-]: MOVE      R0 R10       ; R0 := R10
 72 [-]: MOVE      R0 R2        ; R0 := R2
 73 [-]: MOVE      R0 R16       ; R0 := R16
 74 [-]: CLOSURE   R18 18       ; R18 := closure(Function #19)
 75 [-]: MOVE      R0 R11       ; R0 := R11
 76 [-]: MOVE      R0 R2        ; R0 := R2
 77 [-]: MOVE      R0 R7        ; R0 := R7
 78 [-]: MOVE      R0 R6        ; R0 := R6
 79 [-]: MOVE      R0 R15       ; R0 := R15
 80 [-]: CLOSURE   R19 19       ; R19 := closure(Function #20)
 81 [-]: MOVE      R0 R1        ; R0 := R1
 82 [-]: CLOSURE   R20 20       ; R20 := closure(Function #21)
 83 [-]: MOVE      R0 R12       ; R0 := R12
 84 [-]: MOVE      R0 R19       ; R0 := R19
 85 [-]: MOVE      R0 R18       ; R0 := R18
 86 [-]: MOVE      R0 R17       ; R0 := R17
 87 [-]: SETGLOBAL R20 K38      ; ActivateNextStage := R20
 88 [-]: SETGLOBAL R20 K39      ; 0xBFB5BF98 := R20
 89 [-]: CLOSURE   R20 21       ; R20 := closure(Function #22)
 90 [-]: SETGLOBAL R20 K40      ; LerpPlayerSpeed := R20
 91 [-]: SETGLOBAL R20 K41      ; 0xF2102D27 := R20
 92 [-]: CLOSURE   R20 22       ; R20 := closure(Function #23)
 93 [-]: SETGLOBAL R20 K42      ; TransferenceSpawning := R20
 94 [-]: SETGLOBAL R20 K43      ; 0xAA3F6564 := R20
 95 [-]: CLOSURE   R20 23       ; R20 := closure(Function #24)
 96 [-]: MOVE      R0 R15       ; R0 := R15
 97 [-]: SETGLOBAL R20 K44      ; BurrowTutorial := R20
 98 [-]: SETGLOBAL R20 K45      ; 0xB93E6D7C := R20
 99 [-]: CLOSURE   R20 24       ; R20 := closure(Function #25)
100 [-]: SETGLOBAL R20 K46      ; SpawnWhenUnBurrowed := R20
101 [-]: SETGLOBAL R20 K47      ; 0xC191FC9B := R20
102 [-]: CLOSURE   R20 25       ; R20 := closure(Function #26)
103 [-]: SETGLOBAL R20 K48      ; BurrowBlockingVolume := R20
104 [-]: SETGLOBAL R20 K49      ; 0xC72DC1FF := R20
105 [-]: CLOSURE   R20 26       ; R20 := closure(Function #27)
106 [-]: MOVE      R0 R15       ; R0 := R15
107 [-]: SETGLOBAL R20 K50      ; HideMessage := R20
108 [-]: SETGLOBAL R20 K51      ; 0xFB1DA5AD := R20
109 [-]: CLOSURE   R20 27       ; R20 := closure(Function #28)
110 [-]: SETGLOBAL R20 K52      ; AnimateSculpture := R20
111 [-]: SETGLOBAL R20 K53      ; 0xC9BDD7E3 := R20
112 [-]: CLOSURE   R20 28       ; R20 := closure(Function #29)
113 [-]: SETGLOBAL R20 K54      ; SculptureNoise := R20
114 [-]: SETGLOBAL R20 K55      ; 0x164E9CD9 := R20
115 [-]: CLOSURE   R20 29       ; R20 := closure(Function #30)
116 [-]: SETGLOBAL R20 K56      ; StartOperatorFallsCinematic := R20
117 [-]: SETGLOBAL R20 K57      ; 0x78EF63A3 := R20
118 [-]: CLOSURE   R20 30       ; R20 := closure(Function #31)
119 [-]: SETGLOBAL R20 K58      ; PlayAnimationOnPod := R20
120 [-]: SETGLOBAL R20 K59      ; 0x6DA19C6A := R20
121 [-]: CLOSURE   R20 31       ; R20 := closure(Function #32)
122 [-]: SETGLOBAL R20 K60      ; ForceOutOfMaw := R20
123 [-]: SETGLOBAL R20 K61      ; 0x3738557E := R20
124 [-]: CLOSURE   R20 32       ; R20 := closure(Function #33)
125 [-]: SETGLOBAL R20 K62      ; ToggleOrokinDoorNoise := R20
126 [-]: SETGLOBAL R20 K63      ; 0x36EFD1D2 := R20
127 [-]: CLOSURE   R20 33       ; R20 := closure(Function #34)
128 [-]: SETGLOBAL R20 K64      ; SetMountainPassStage := R20
129 [-]: SETGLOBAL R20 K65      ; 0xAD695A47 := R20
130 [-]: CLOSURE   R20 34       ; R20 := closure(Function #35)
131 [-]: SETGLOBAL R20 K66      ; SpawnMaw := R20
132 [-]: SETGLOBAL R20 K67      ; 0x92226265 := R20
133 [-]: CLOSURE   R20 35       ; R20 := closure(Function #36)
134 [-]: SETGLOBAL R20 K68      ; SetCamera := R20
135 [-]: SETGLOBAL R20 K69      ; 0xE3CF5041 := R20
136 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7A97EAF5"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := playerAnim
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: GETGLOBAL R5 K2        ; R5 := Engine
  5 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["ATMM_ANIMATION_DRIVEN"]
  6 [-]: GETGLOBAL R6 K2        ; R6 := Engine
  7 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["PRT_ONCE"]
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["GoldenMawStage"] := 1
  3 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  4 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x372CB914"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 12 [-]: LOADK     R3 K7        ; R3 := 0
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x372CB914"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: JMP       6            ; PC := 6
 19 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 20 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x8B598ED4"]
 23 [-]: GETGLOBAL R5 K10       ; R5 := gLotusOperatorAvatarType
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0x7E207D3E"]
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x4D09A963"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x7400E358"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: LOADK     R2 K4        ; R2 := 0.40000000596046
  9 [-]: LOADK     R3 K5        ; R3 := 2
 10 [-]: LOADK     R4 K6        ; R4 := 0
 11 [-]: LT        0 R4 K7      ; if R4 >= 1 then PC := 30
 12 [-]: JMP       30           ; PC := 30
 13 [-]: GETGLOBAL R5 K8        ; R5 := 0x93034B55
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: MOVE      R7 R2        ; R7 := R2
 16 [-]: DIV       R8 R4 R3     ; R8 := R4 / R3
 17 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 18 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0x4D09A963"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x1ABC4FCA"]
 21 [-]: MOVE      R8 R5        ; R8 := R5
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: GETGLOBAL R6 K10       ; R6 := 0x4CDEF9FF
 24 [-]: CALL      R6 1 2       ; R6 := R6()
 25 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 26 [-]: GETGLOBAL R6 K11       ; R6 := 0x201191EA
 27 [-]: LOADK     R7 K6        ; R7 := 0
 28 [-]: CALL      R6 2 1       ; R6(R7)
 29 [-]: JMP       11           ; PC := 11
 30 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0x4D09A963"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x1ABC4FCA"]
 33 [-]: MOVE      R8 R2        ; R8 := R2
 34 [-]: CALL      R6 3 1       ; R6(R7,R8)
 35 [-]: GETGLOBAL R6 K12       ; R6 := 0x400E7765
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0xF67CC80F"]
 41 [-]: GETGLOBAL R8 K14       ; R8 := SubTree
 42 [-]: GETGLOBAL R9 K15       ; R9 := SubTreeSlot
 43 [-]: MOVE      R10 R0       ; R10 := R0
 44 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 45 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Interface/Transmission.swf"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gFlashMgr
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xCC01AE7A"]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: TEST      R1 1         ; if R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 11 [-]: LOADK     R2 K5        ; R2 := 0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: JMP       4            ; PC := 4
 14 [-]: GETGLOBAL R1 K2        ; R1 := gFlashMgr
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xCC01AE7A"]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: TEST      R1 1         ; if R1 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R1 K6        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["QueuedTransmissions"]
 22 [-]: LEN       R1 R1        ; R1 := # R1
 23 [-]: LT        0 K5 R1      ; if 0 >= R1 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 26 [-]: LOADK     R2 K5        ; R2 := 0
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: JMP       14           ; PC := 14
 29 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 99
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  5 [-]: GETGLOBAL R2 K3        ; R2 := startDelay
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K4        ; R1 := isOperatorTransmission
  8 [-]: TEST      R1 0         ; if not R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xB1028EE6"]
 12 [-]: GETGLOBAL R2 K6        ; R2 := transmissionTag
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R1 K7        ; R1 := isTeshinTransmission
 16 [-]: TEST      R1 0         ; if not R1 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x25992394"]
 19 [-]: GETGLOBAL R3 K9        ; R3 := teshinVo
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: LOADK     R5 K10       ; R5 := 1
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0x8AD099B"]
 26 [-]: GETGLOBAL R3 K12       ; R3 := transmission
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K13       ; R1 := waitForTrans
 29 [-]: TEST      R1 0         ; if not R1 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: CALL      R1 1 1       ; R1()
 33 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 34 [-]: GETGLOBAL R2 K14       ; R2 := endDelay
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8F04DB34"]
  7 [-]: GETGLOBAL R3 K4        ; R3 := Engine
  8 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["SLOT_6"]
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x64E06945"]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x64E06945"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xCF3265CC"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xCF3265CC"]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA933C036"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["postProcess"]
  5 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["distanceFogDensity"]
  6 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  7 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA933C036"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x432F17A4"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADK     R4 K5        ; R4 := 1
 12 [-]: LOADK     R5 K6        ; R5 := 0.5
 13 [-]: GETGLOBAL R6 K7        ; R6 := 0xB5A59043
 14 [-]: LOADK     R7 K8        ; R7 := 0
 15 [-]: LOADK     R8 K8        ; R8 := 0
 16 [-]: LOADK     R9 K8        ; R9 := 0
 17 [-]: LOADK     R10 K8       ; R10 := 0
 18 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 19 [-]: GETGLOBAL R7 K9        ; R7 := 0xEC274B1A
 20 [-]: LOADK     R8 K10       ; R8 := "CaveVolLights"
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 23 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0xA76F0612"]
 24 [-]: MOVE      R10 R7       ; R10 := R7
 25 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 26 [-]: GETGLOBAL R9 K12       ; R9 := _T
 27 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["MindFade"]
 28 [-]: TEST      R9 0         ; if not R9 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: LOADK     R9 K5        ; R9 := 1
 31 [-]: LEN       R10 R8       ; R10 := # R8
 32 [-]: LOADK     R11 K5       ; R11 := 1
 33 [-]: FORPREP   R9 37        ; R9 -= R11; PC := 37
 34 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 35 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13["0x59052138"]
 36 [-]: CALL      R13 2 1      ; R13(R14)
 37 [-]: FORLOOP   R9 34        ; R9 += R11; if R9 <= R10 then begin PC := 34; R12 := R9 end
 38 [-]: JMP       47           ; PC := 47
 39 [-]: LOADK     R13 K5       ; R13 := 1
 40 [-]: LEN       R14 R8       ; R14 := # R8
 41 [-]: LOADK     R15 K5       ; R15 := 1
 42 [-]: FORPREP   R13 46       ; R13 -= R15; PC := 46
 43 [-]: GETTABLE  R17 R8 R16   ; R17 := R8[R16]
 44 [-]: SELF      R17 R17 K15  ; R18 := R17; R17 := R17["0xEF5C4E85"]
 45 [-]: CALL      R17 2 1      ; R17(R18)
 46 [-]: FORLOOP   R13 43       ; R13 += R15; if R13 <= R14 then begin PC := 43; R16 := R13 end
 47 [-]: LT        0 K8 R4      ; if 0 >= R4 then PC := 101
 48 [-]: JMP       101          ; PC := 101
 49 [-]: GETGLOBAL R17 K16      ; R17 := math
 50 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["0x8B011038"]
 51 [-]: LOADK     R18 K8       ; R18 := 0
 52 [-]: GETGLOBAL R19 K18      ; R19 := 0x4CDEF9FF
 53 [-]: CALL      R19 1 2      ; R19 := R19()
 54 [-]: MUL       R19 R19 R5   ; R19 := R19 * R5
 55 [-]: SUB       R19 R4 R19   ; R19 := R4 - R19
 56 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 57 [-]: MOVE      R4 R17       ; R4 := R17
 58 [-]: MOVE      R17 R4       ; R17 := R4
 59 [-]: GETGLOBAL R18 K12      ; R18 := _T
 60 [-]: GETTABLE  R18 R18 K13  ; R18 := R18["MindFade"]
 61 [-]: TEST      R18 0        ; if not R18 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: SUB       R17 K5 R4    ; R17 := 1 - R4
 64 [-]: UNM       R18 R17      ; R18 := - R17
 65 [-]: SETTABLE  R3 K19 R18   ; R3["lightMapBoost"] := R18
 66 [-]: GETGLOBAL R18 K20      ; R18 := 0x93034B55
 67 [-]: LOADK     R19 K8       ; R19 := 0
 68 [-]: UNM       R20 R2       ; R20 := - R2
 69 [-]: MOVE      R21 R17      ; R21 := R17
 70 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 71 [-]: SETTABLE  R3 K3 R18    ; R3["distanceFogDensity"] := R18
 72 [-]: GETGLOBAL R18 K12      ; R18 := _T
 73 [-]: GETTABLE  R18 R18 K21  ; R18 := R18["AmbientLow"]
 74 [-]: SELF      R18 R18 K20  ; R19 := R18; R18 := R18["0x93034B55"]
 75 [-]: MOVE      R20 R6       ; R20 := R6
 76 [-]: MOVE      R21 R17      ; R21 := R17
 77 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 78 [-]: GETGLOBAL R19 K12      ; R19 := _T
 79 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["AmbientMid"]
 80 [-]: SELF      R19 R19 K20  ; R20 := R19; R19 := R19["0x93034B55"]
 81 [-]: MOVE      R21 R6       ; R21 := R6
 82 [-]: MOVE      R22 R17      ; R22 := R17
 83 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 84 [-]: GETGLOBAL R20 K12      ; R20 := _T
 85 [-]: GETTABLE  R20 R20 K23  ; R20 := R20["AmbientHigh"]
 86 [-]: SELF      R20 R20 K20  ; R21 := R20; R20 := R20["0x93034B55"]
 87 [-]: MOVE      R22 R6       ; R22 := R6
 88 [-]: MOVE      R23 R17      ; R23 := R17
 89 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 90 [-]: GETGLOBAL R21 K12      ; R21 := _T
 91 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["MindZone"]
 92 [-]: SELF      R21 R21 K25  ; R22 := R21; R21 := R21["0x9D76DA4C"]
 93 [-]: MOVE      R23 R18      ; R23 := R18
 94 [-]: MOVE      R24 R19      ; R24 := R19
 95 [-]: MOVE      R25 R20      ; R25 := R20
 96 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
 97 [-]: GETGLOBAL R21 K26      ; R21 := 0x201191EA
 98 [-]: LOADK     R22 K8       ; R22 := 0
 99 [-]: CALL      R21 2 1      ; R21(R22)
100 [-]: JMP       47           ; PC := 47
101 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xCAA43ABB
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Types/Friendly/Tenno/OperatorMindLightFlare"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xA933C036"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["postProcess"]
 11 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 12 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x90391273"]
 13 [-]: GETGLOBAL R5 K8        ; R5 := currentZoneTag
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: LOADNIL   R4 R4        ; R4 := nil
 16 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x72E5DB62"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: MOVE      R4 R5        ; R4 := R5
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3["0x72E5DB62"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: MOVE      R4 R5        ; R4 := R5
 28 [-]: GETGLOBAL R5 K11       ; R5 := lightsOut
 29 [-]: TEST      R5 0         ; if not R5 then PC := 129
 30 [-]: JMP       129          ; PC := 129
 31 [-]: GETGLOBAL R5 K12       ; R5 := _T
 32 [-]: SETTABLE  R5 K13 K14   ; R5["MindFade"] := "0x1"
 33 [-]: GETGLOBAL R5 K12       ; R5 := _T
 34 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
 35 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0xA76F0612"]
 36 [-]: GETGLOBAL R8 K17       ; R8 := mindLightsTag
 37 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 38 [-]: SETTABLE  R5 K15 R6    ; R5["MindLight"] := R6
 39 [-]: GETGLOBAL R5 K12       ; R5 := _T
 40 [-]: SELF      R6 R4 K19    ; R7 := R4; R6 := R4["0xA82C81A8"]
 41 [-]: LOADK     R8 K1        ; R8 := 0
 42 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 43 [-]: SETTABLE  R5 K18 R6    ; R5["AmbientLow"] := R6
 44 [-]: GETGLOBAL R5 K12       ; R5 := _T
 45 [-]: SELF      R6 R4 K19    ; R7 := R4; R6 := R4["0xA82C81A8"]
 46 [-]: LOADK     R8 K21       ; R8 := 1
 47 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 48 [-]: SETTABLE  R5 K20 R6    ; R5["AmbientMid"] := R6
 49 [-]: GETGLOBAL R5 K12       ; R5 := _T
 50 [-]: SELF      R6 R4 K19    ; R7 := R4; R6 := R4["0xA82C81A8"]
 51 [-]: LOADK     R8 K23       ; R8 := 2
 52 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 53 [-]: SETTABLE  R5 K22 R6    ; R5["AmbientHigh"] := R6
 54 [-]: GETGLOBAL R5 K12       ; R5 := _T
 55 [-]: SETTABLE  R5 K24 R4    ; R5["MindZone"] := R4
 56 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
 57 [-]: GETGLOBAL R6 K25       ; R6 := mindDrillDelay
 58 [-]: CALL      R5 2 1       ; R5(R6)
 59 [-]: LOADK     R5 K21       ; R5 := 1
 60 [-]: GETGLOBAL R6 K26       ; R6 := lights
 61 [-]: LEN       R6 R6        ; R6 := # R6
 62 [-]: LOADK     R7 K21       ; R7 := 1
 63 [-]: FORPREP   R5 69        ; R5 -= R7; PC := 69
 64 [-]: GETGLOBAL R9 K26       ; R9 := lights
 65 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 66 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0x8D5886B7"]
 67 [-]: LOADK     R11 K28      ; R11 := "TurnOff"
 68 [-]: CALL      R9 3 1       ; R9(R10,R11)
 69 [-]: FORLOOP   R5 64        ; R5 += R7; if R5 <= R6 then begin PC := 64; R8 := R5 end
 70 [-]: SELF      R9 R0 K29    ; R10 := R0; R9 := R0["0xB26452A2"]
 71 [-]: GETGLOBAL R11 K30      ; R11 := 0xEC274B1A
 72 [-]: LOADK     R12 K31      ; R12 := "FadeGlobalLights"
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: MOVE      R12 R0       ; R12 := R0
 75 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 76 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 77 [-]: GETGLOBAL R10 K12      ; R10 := _T
 78 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["MindFlare"]
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: TEST      R9 0         ; if not R9 then PC := 98
 81 [-]: JMP       98           ; PC := 98
 82 [-]: GETGLOBAL R9 K4        ; R9 := gRegion
 83 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9["0x3E2F6BF"]
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: GETGLOBAL R10 K12      ; R10 := _T
 86 [-]: SELF      R11 R9 K34   ; R12 := R9; R11 := R9["0xAB436EF2"]
 87 [-]: MOVE      R13 R1       ; R13 := R1
 88 [-]: GETGLOBAL R14 K30      ; R14 := 0xEC274B1A
 89 [-]: LOADK     R15 K35      ; R15 := "GAME_C1_HEAD1"
 90 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 91 [-]: GETGLOBAL R15 K36      ; R15 := 0x221C9700
 92 [-]: LOADK     R16 K37      ; R16 := -0.11999999731779
 93 [-]: LOADK     R17 K38      ; R17 := -0.03999999910593
 94 [-]: LOADK     R18 K1       ; R18 := 0
 95 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 96 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 97 [-]: SETTABLE  R10 K32 R11  ; R10["MindFlare"] := R11
 98 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 99 [-]: GETGLOBAL R11 K12      ; R11 := _T
100 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["MindLight"]
101 [-]: CALL      R10 2 2      ; R10 := R10(R11)
102 [-]: TEST      R10 1        ; if R10 then PC := 117
103 [-]: JMP       117          ; PC := 117
104 [-]: LOADK     R10 K21      ; R10 := 1
105 [-]: GETGLOBAL R11 K12      ; R11 := _T
106 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["MindLight"]
107 [-]: LEN       R11 R11      ; R11 := # R11
108 [-]: LOADK     R12 K21      ; R12 := 1
109 [-]: FORPREP   R10 116      ; R10 -= R12; PC := 116
110 [-]: GETGLOBAL R14 K12      ; R14 := _T
111 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["MindLight"]
112 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
113 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14["0x8D5886B7"]
114 [-]: LOADK     R16 K39      ; R16 := "TurnOn"
115 [-]: CALL      R14 3 1      ; R14(R15,R16)
116 [-]: FORLOOP   R10 110      ; R10 += R12; if R10 <= R11 then begin PC := 110; R13 := R10 end
117 [-]: GETGLOBAL R14 K9       ; R14 := 0x400E7765
118 [-]: GETGLOBAL R15 K12      ; R15 := _T
119 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["MindFlare"]
120 [-]: CALL      R14 2 2      ; R14 := R14(R15)
121 [-]: TEST      R14 1        ; if R14 then PC := 181
122 [-]: JMP       181          ; PC := 181
123 [-]: GETGLOBAL R14 K12      ; R14 := _T
124 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["MindFlare"]
125 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14["0x8D5886B7"]
126 [-]: LOADK     R16 K40      ; R16 := "Enable"
127 [-]: CALL      R14 3 1      ; R14(R15,R16)
128 [-]: JMP       181          ; PC := 181
129 [-]: GETGLOBAL R14 K9       ; R14 := 0x400E7765
130 [-]: GETGLOBAL R15 K12      ; R15 := _T
131 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["MindLight"]
132 [-]: CALL      R14 2 2      ; R14 := R14(R15)
133 [-]: TEST      R14 1        ; if R14 then PC := 148
134 [-]: JMP       148          ; PC := 148
135 [-]: LOADK     R14 K21      ; R14 := 1
136 [-]: GETGLOBAL R15 K12      ; R15 := _T
137 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["MindLight"]
138 [-]: LEN       R15 R15      ; R15 := # R15
139 [-]: LOADK     R16 K21      ; R16 := 1
140 [-]: FORPREP   R14 147      ; R14 -= R16; PC := 147
141 [-]: GETGLOBAL R18 K12      ; R18 := _T
142 [-]: GETTABLE  R18 R18 K15  ; R18 := R18["MindLight"]
143 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
144 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18["0x8D5886B7"]
145 [-]: LOADK     R20 K28      ; R20 := "TurnOff"
146 [-]: CALL      R18 3 1      ; R18(R19,R20)
147 [-]: FORLOOP   R14 141      ; R14 += R16; if R14 <= R15 then begin PC := 141; R17 := R14 end
148 [-]: GETGLOBAL R18 K9       ; R18 := 0x400E7765
149 [-]: GETGLOBAL R19 K12      ; R19 := _T
150 [-]: GETTABLE  R19 R19 K32  ; R19 := R19["MindFlare"]
151 [-]: CALL      R18 2 2      ; R18 := R18(R19)
152 [-]: TEST      R18 1        ; if R18 then PC := 159
153 [-]: JMP       159          ; PC := 159
154 [-]: GETGLOBAL R18 K12      ; R18 := _T
155 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["MindFlare"]
156 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18["0x8D5886B7"]
157 [-]: LOADK     R20 K41      ; R20 := "Disable"
158 [-]: CALL      R18 3 1      ; R18(R19,R20)
159 [-]: GETGLOBAL R18 K0       ; R18 := 0x201191EA
160 [-]: GETGLOBAL R19 K25      ; R19 := mindDrillDelay
161 [-]: CALL      R18 2 1      ; R18(R19)
162 [-]: GETGLOBAL R18 K12      ; R18 := _T
163 [-]: SETTABLE  R18 K13 K42  ; R18["MindFade"] := "0x0"
164 [-]: SELF      R18 R0 K29   ; R19 := R0; R18 := R0["0xB26452A2"]
165 [-]: GETGLOBAL R20 K30      ; R20 := 0xEC274B1A
166 [-]: LOADK     R21 K31      ; R21 := "FadeGlobalLights"
167 [-]: CALL      R20 2 2      ; R20 := R20(R21)
168 [-]: MOVE      R21 R0       ; R21 := R0
169 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
170 [-]: LOADK     R18 K21      ; R18 := 1
171 [-]: GETGLOBAL R19 K26      ; R19 := lights
172 [-]: LEN       R19 R19      ; R19 := # R19
173 [-]: LOADK     R20 K21      ; R20 := 1
174 [-]: FORPREP   R18 180      ; R18 -= R20; PC := 180
175 [-]: GETGLOBAL R22 K26      ; R22 := lights
176 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
177 [-]: SELF      R22 R22 K27  ; R23 := R22; R22 := R22["0x8D5886B7"]
178 [-]: LOADK     R24 K39      ; R24 := "TurnOn"
179 [-]: CALL      R22 3 1      ; R22(R23,R24)
180 [-]: FORLOOP   R18 175      ; R18 += R20; if R18 <= R19 then begin PC := 175; R21 := R18 end
181 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 2 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2["0xCEF5AD37"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 52
  6 [-]: JMP       52           ; PC := 52
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: RETURN    R4 2         ; return R4
  9 [-]: JMP       52           ; PC := 52
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 3 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 52
 16 [-]: JMP       52           ; PC := 52
 17 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xF3340665"]
 18 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 19 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["PM_DODGE"]
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 52
 22 [-]: JMP       52           ; PC := 52
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: RETURN    R4 2         ; return R4
 25 [-]: JMP       52           ; PC := 52
 26 [-]: EQ        0 R0 K7      ; if R0 ~= 4 then PC := 40
 27 [-]: JMP       40           ; PC := 40
 28 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0xFF74D804"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 0         ; if not R4 then PC := 52
 36 [-]: JMP       52           ; PC := 52
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: RETURN    R4 2         ; return R4
 39 [-]: JMP       52           ; PC := 52
 40 [-]: EQ        0 R0 K9      ; if R0 ~= 5 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: GETGLOBAL R4 K10       ; R4 := gRegion
 43 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x3E2F6BF"]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x8B598ED4"]
 46 [-]: MOVE      R7 R3        ; R7 := R3
 47 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 48 [-]: TEST      R5 1         ; if R5 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: MOVE      R5 R0        ; R5 := R0
 51 [-]: RETURN    R5 2         ; return R5
 52 [-]: MOVE      R5 R1        ; R5 := R1
 53 [-]: RETURN    R5 2         ; return R5
 54 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 271
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x7D4DD5AE"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 275
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6C682A30"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Types/Friendly/Tenno/OperatorAvatar"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x6EA0928F"]
 10 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 11 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["EXTRA2"]
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: GETGLOBAL R5 K8        ; R5 := showHintAfterPowerUnlocked
 15 [-]: TEST      R5 0         ; if not R5 then PC := 42
 16 [-]: JMP       42           ; PC := 42
 17 [-]: LOADK     R5 K9        ; R5 := 0
 18 [-]: LOADK     R6 K10       ; R6 := 3.5
 19 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 42
 20 [-]: JMP       42           ; PC := 42
 21 [-]: TEST      R4 0         ; if not R4 then PC := 42
 22 [-]: JMP       42           ; PC := 42
 23 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 24 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0x6C682A30"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: GETUPVAL  R7 U0        ; R7 := U0
 28 [-]: GETGLOBAL R8 K11       ; R8 := _T
 29 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["GoldenMawStage"]
 30 [-]: MOVE      R9 R0        ; R9 := R0
 31 [-]: MOVE      R10 R3       ; R10 := R3
 32 [-]: MOVE      R11 R1       ; R11 := R1
 33 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 34 [-]: MOVE      R4 R7        ; R4 := R7
 35 [-]: GETGLOBAL R7 K13       ; R7 := 0x4CDEF9FF
 36 [-]: CALL      R7 1 2       ; R7 := R7()
 37 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 38 [-]: GETGLOBAL R7 K14       ; R7 := 0x201191EA
 39 [-]: LOADK     R8 K9        ; R8 := 0
 40 [-]: CALL      R7 2 1       ; R7(R8)
 41 [-]: JMP       19           ; PC := 19
 42 [-]: TEST      R4 0         ; if not R4 then PC := 78
 43 [-]: JMP       78           ; PC := 78
 44 [-]: CLOSURE   R7 0         ; R7 := closure(Function #15.1)
 45 [-]: GETUPVAL  R0 U1        ; R0 := U1
 46 [-]: GETUPVAL  R0 U2        ; R0 := U2
 47 [-]: GETUPVAL  R0 U3        ; R0 := U3
 48 [-]: GETUPVAL  R0 U4        ; R0 := U4
 49 [-]: GETGLOBAL R8 K11       ; R8 := _T
 50 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["0xA3639E71"]
 51 [-]: MOVE      R9 R7        ; R9 := R7
 52 [-]: LOADK     R10 K16      ; R10 := -1
 53 [-]: MOVE      R11 R1       ; R11 := R1
 54 [-]: LOADNIL   R12 R12      ; R12 := nil
 55 [-]: MOVE      R13 R0       ; R13 := R0
 56 [-]: LOADNIL   R14 R14      ; R14 := nil
 57 [-]: LOADK     R15 K17      ; R15 := 3
 58 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 59 [-]: GETUPVAL  R8 U0        ; R8 := U0
 60 [-]: GETGLOBAL R9 K11       ; R9 := _T
 61 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["GoldenMawStage"]
 62 [-]: MOVE      R10 R0       ; R10 := R0
 63 [-]: MOVE      R11 R3       ; R11 := R3
 64 [-]: MOVE      R12 R1       ; R12 := R1
 65 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 66 [-]: TEST      R8 0         ; if not R8 then PC := 76
 67 [-]: JMP       76           ; PC := 76
 68 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 69 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0x6C682A30"]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: MOVE      R0 R8        ; R0 := R8
 72 [-]: GETGLOBAL R8 K14       ; R8 := 0x201191EA
 73 [-]: LOADK     R9 K9        ; R9 := 0
 74 [-]: CALL      R8 2 1       ; R8(R9)
 75 [-]: JMP       59           ; PC := 59
 76 [-]: GETUPVAL  R8 U5        ; R8 := U5
 77 [-]: CALL      R8 1 1       ; R8()
 78 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 295
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["GoldenMawStage"]
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: JMP       47           ; PC := 47
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["GoldenMawStage"]
 10 [-]: EQ        0 R1 K3      ; if R1 ~= 3 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: GETGLOBAL R1 K4        ; R1 := Engine
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x9490FE70"]
 15 [-]: CALL      R1 1 2       ; R1 := R1()
 16 [-]: TEST      R1 0         ; if not R1 then PC := 47
 17 [-]: JMP       47           ; PC := 47
 18 [-]: GETGLOBAL R1 K6        ; R1 := gFlashMgr
 19 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x2803B896"]
 20 [-]: LOADK     R3 K8        ; R3 := "PRE_CROUCH"
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: EQ        1 R1 K9      ; if R1 == "" then PC := 47
 23 [-]: JMP       47           ; PC := 47
 24 [-]: MOVE      R1 R0        ; R1 := R0
 25 [-]: LOADK     R2 K10       ; R2 := "PreCrouch"
 26 [-]: CONCAT    R0 R1 R2     ; R0 := R1 .. R2
 27 [-]: JMP       47           ; PC := 47
 28 [-]: GETGLOBAL R1 K0        ; R1 := _T
 29 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["GoldenMawStage"]
 30 [-]: EQ        0 R1 K11     ; if R1 ~= 4 then PC := 47
 31 [-]: JMP       47           ; PC := 47
 32 [-]: GETUPVAL  R0 U3        ; R0 := U3
 33 [-]: GETGLOBAL R1 K4        ; R1 := Engine
 34 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x9490FE70"]
 35 [-]: CALL      R1 1 2       ; R1 := R1()
 36 [-]: TEST      R1 0         ; if not R1 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETGLOBAL R1 K6        ; R1 := gFlashMgr
 39 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x2803B896"]
 40 [-]: LOADK     R3 K8        ; R3 := "PRE_CROUCH"
 41 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 42 [-]: EQ        1 R1 K9      ; if R1 == "" then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: MOVE      R1 R0        ; R1 := R0
 45 [-]: LOADK     R2 K10       ; R2 := "PreCrouch"
 46 [-]: CONCAT    R0 R1 R2     ; R0 := R1 .. R2
 47 [-]: RETURN    R0 2         ; return R0
 48 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 322
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: GETGLOBAL R1 K1        ; R1 := startDelay
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 327
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #17.1)
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xA3639E71"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: LOADK     R3 K2        ; R3 := -1
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: LOADNIL   R5 R5        ; R5 := nil
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: LOADNIL   R7 R7        ; R7 := nil
 10 [-]: LOADK     R8 K3        ; R8 := 3
 11 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 12 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 329
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R0 K0        ; R0 := "/Lotus/Language/Game/OperatorSprintTutorial"
  2 [-]: GETGLOBAL R1 K1        ; R1 := Engine
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x9490FE70"]
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: TEST      R1 0         ; if not R1 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R1 K3        ; R1 := gFlashMgr
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x2803B896"]
  9 [-]: LOADK     R3 K5        ; R3 := "RUN"
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: EQ        1 R1 K6      ; if R1 == "" then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: LOADK     R2 K7        ; R2 := "Run"
 15 [-]: CONCAT    R0 R1 R2     ; R0 := R1 .. R2
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 339
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6C682A30"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x6EA0928F"]
  7 [-]: GETGLOBAL R4 K4        ; R4 := Engine
  8 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["EXTRA2"]
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETGLOBAL R4 K6        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["GoldenMawStage"]
 13 [-]: EQ        0 R4 K8      ; if R4 ~= 2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETGLOBAL R4 K6        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["GoldenMawStage"]
 19 [-]: EQ        0 R4 K9      ; if R4 ~= 3 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R4 K6        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["GoldenMawStage"]
 25 [-]: EQ        0 R4 K10     ; if R4 ~= 4 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: GETUPVAL  R3 U3        ; R3 := U3
 28 [-]: GETGLOBAL R4 K6        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0xD4CED360"]
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: GETUPVAL  R6 U4        ; R6 := U4
 32 [-]: LOADNIL   R7 R7        ; R7 := nil
 33 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 34 [-]: GETGLOBAL R4 K12       ; R4 := showHintAfterPowerUnlocked
 35 [-]: TEST      R4 0         ; if not R4 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: GETUPVAL  R4 U5        ; R4 := U5
 38 [-]: CALL      R4 1 1       ; R4()
 39 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 359
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Friendly/Tenno/OperatorAvatar"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6C682A30"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x90391273"]
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 10 [-]: LOADK     R5 K6        ; R5 := "TransMaw"
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x788FFF36"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x788FFF36"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: MOVE      R3 R4        ; R3 := R4
 23 [-]: GETGLOBAL R4 K9        ; R4 := 0x201191EA
 24 [-]: LOADK     R5 K10       ; R5 := 0
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: JMP       15           ; PC := 15
 27 [-]: GETGLOBAL R4 K11       ; R4 := _T
 28 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0xD4CED360"]
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: GETUPVAL  R6 U1        ; R6 := U1
 31 [-]: LOADNIL   R7 R7        ; R7 := nil
 32 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 33 [-]: LOADK     R4 K10       ; R4 := 0
 34 [-]: LOADK     R5 K13       ; R5 := 3.5
 35 [-]: MOVE      R6 R0        ; R6 := R0
 36 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 57
 37 [-]: JMP       57           ; PC := 57
 38 [-]: TEST      R6 1         ; if R6 then PC := 57
 39 [-]: JMP       57           ; PC := 57
 40 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2["0x788FFF36"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: MOVE      R3 R7        ; R3 := R7
 43 [-]: SELF      R7 R3 K14    ; R8 := R3; R7 := R3["0xF3340665"]
 44 [-]: GETGLOBAL R9 K15       ; R9 := Engine
 45 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["PM_STUN"]
 46 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 47 [-]: TEST      R7 0         ; if not R7 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: MOVE      R6 R1        ; R6 := R1
 50 [-]: GETGLOBAL R7 K17       ; R7 := 0x4CDEF9FF
 51 [-]: CALL      R7 1 2       ; R7 := R7()
 52 [-]: ADD       R4 R4 R7     ; R4 := R4 + R7
 53 [-]: GETGLOBAL R7 K9        ; R7 := 0x201191EA
 54 [-]: LOADK     R8 K10       ; R8 := 0
 55 [-]: CALL      R7 2 1       ; R7(R8)
 56 [-]: JMP       36           ; PC := 36
 57 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
 58 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x6C682A30"]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: MOVE      R1 R7        ; R1 := R7
 61 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2["0x788FFF36"]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: MOVE      R3 R7        ; R3 := R7
 64 [-]: TEST      R6 1         ; if R6 then PC := 90
 65 [-]: JMP       90           ; PC := 90
 66 [-]: GETGLOBAL R7 K18       ; R7 := 0xE6DC43B0
 67 [-]: GETUPVAL  R8 U2        ; R8 := U2
 68 [-]: LOADNIL   R9 R9        ; R9 := nil
 69 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 70 [-]: GETGLOBAL R8 K11       ; R8 := _T
 71 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["0xA3639E71"]
 72 [-]: MOVE      R9 R7        ; R9 := R7
 73 [-]: LOADK     R10 K20      ; R10 := -1
 74 [-]: MOVE      R11 R1       ; R11 := R1
 75 [-]: LOADNIL   R12 R12      ; R12 := nil
 76 [-]: MOVE      R13 R0       ; R13 := R0
 77 [-]: LOADNIL   R14 R14      ; R14 := nil
 78 [-]: LOADK     R15 K21      ; R15 := 3
 79 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 80 [-]: SELF      R8 R3 K14    ; R9 := R3; R8 := R3["0xF3340665"]
 81 [-]: GETGLOBAL R10 K15      ; R10 := Engine
 82 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["PM_STUN"]
 83 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 84 [-]: TEST      R8 1         ; if R8 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETGLOBAL R8 K9        ; R8 := 0x201191EA
 87 [-]: LOADK     R9 K10       ; R9 := 0
 88 [-]: CALL      R8 2 1       ; R8(R9)
 89 [-]: JMP       80           ; PC := 80
 90 [-]: GETGLOBAL R8 K2        ; R8 := gRegion
 91 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x3E2F6BF"]
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: MOVE      R1 R8        ; R1 := R8
 94 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1["0x8B598ED4"]
 95 [-]: MOVE      R10 R0       ; R10 := R0
 96 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 97 [-]: TEST      R8 0         ; if not R8 then PC := 124
 98 [-]: JMP       124          ; PC := 124
 99 [-]: CLOSURE   R8 0         ; R8 := closure(Function #19.1)
100 [-]: GETUPVAL  R0 U3        ; R0 := U3
101 [-]: GETGLOBAL R9 K11       ; R9 := _T
102 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["0xA3639E71"]
103 [-]: MOVE      R10 R8       ; R10 := R8
104 [-]: LOADK     R11 K20      ; R11 := -1
105 [-]: MOVE      R12 R1       ; R12 := R1
106 [-]: LOADNIL   R13 R13      ; R13 := nil
107 [-]: MOVE      R14 R0       ; R14 := R0
108 [-]: LOADNIL   R15 R15      ; R15 := nil
109 [-]: LOADK     R16 K21      ; R16 := 3
110 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
111 [-]: SELF      R9 R1 K23    ; R10 := R1; R9 := R1["0x8B598ED4"]
112 [-]: MOVE      R11 R0       ; R11 := R0
113 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
114 [-]: TEST      R9 0         ; if not R9 then PC := 124
115 [-]: JMP       124          ; PC := 124
116 [-]: GETGLOBAL R9 K2        ; R9 := gRegion
117 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0x3E2F6BF"]
118 [-]: CALL      R9 2 2       ; R9 := R9(R10)
119 [-]: MOVE      R1 R9        ; R1 := R9
120 [-]: GETGLOBAL R9 K9        ; R9 := 0x201191EA
121 [-]: LOADK     R10 K10      ; R10 := 0
122 [-]: CALL      R9 2 1       ; R9(R10)
123 [-]: JMP       111          ; PC := 111
124 [-]: GETUPVAL  R9 U4        ; R9 := U4
125 [-]: CALL      R9 1 1       ; R9()
126 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 400
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x9490FE70"]
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: TEST      R1 0         ; if not R1 then PC := 32
  6 [-]: JMP       32           ; PC := 32
  7 [-]: GETGLOBAL R1 K2        ; R1 := gFlashMgr
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x2803B896"]
  9 [-]: LOADK     R3 K4        ; R3 := "ACTIVATE_ABILITY_4"
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: EQ        0 R1 K5      ; if R1 ~= "" then PC := 32
 12 [-]: JMP       32           ; PC := 32
 13 [-]: GETGLOBAL R1 K2        ; R1 := gFlashMgr
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x2803B896"]
 15 [-]: LOADK     R3 K6        ; R3 := "POWER_MENU"
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: EQ        1 R1 K5      ; if R1 == "" then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: LOADK     R2 K7        ; R2 := "PowerMenu"
 21 [-]: CONCAT    R0 R1 R2     ; R0 := R1 .. R2
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETGLOBAL R1 K2        ; R1 := gFlashMgr
 24 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x2803B896"]
 25 [-]: LOADK     R3 K8        ; R3 := "POWER_MODIFIER"
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: EQ        1 R1 K5      ; if R1 == "" then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: MOVE      R1 R0        ; R1 := R0
 30 [-]: LOADK     R2 K9        ; R2 := "PowerModifier"
 31 [-]: CONCAT    R0 R1 R2     ; R0 := R1 .. R2
 32 [-]: GETGLOBAL R1 K10       ; R1 := 0xE6DC43B0
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: LOADNIL   R3 R3        ; R3 := nil
 35 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 36 [-]: RETURN    R1 0         ; return R1,...
 37 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 422
; #Upvalues:       1
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: TEST      R2 0         ; if not R2 then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
  4 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9["0x90391273"]
  5 [-]: GETGLOBAL R11 K2       ; R11 := 0xEC274B1A
  6 [-]: LOADK     R12 K3       ; R12 := "EnableMovement"
  7 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
  8 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
  9 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 10 [-]: MOVE      R11 R9       ; R11 := R9
 11 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 12 [-]: TEST      R10 1        ; if R10 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9["0x8D5886B7"]
 15 [-]: LOADK     R12 K6       ; R12 := "Activate"
 16 [-]: CALL      R10 3 1      ; R10(R11,R12)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 41
 18 [-]: JMP       41           ; PC := 41
 19 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 20 [-]: SELF      R11 R1 K7    ; R12 := R1; R11 := R1["0xEA55C538"]
 21 [-]: LOADK     R13 K8       ; R13 := 4
 22 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 23 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 24 [-]: TEST      R10 0        ; if not R10 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 27 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0xBB64E1BF"]
 28 [-]: GETUPVAL  R12 U0       ; R12 := U0
 29 [-]: MOVE      R13 R0       ; R13 := R0
 30 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 31 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1["0x3B1B11B9"]
 32 [-]: MOVE      R13 R10      ; R13 := R10
 33 [-]: CALL      R11 3 1      ; R11(R12,R13)
 34 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1["0x7022080B"]
 35 [-]: LOADK     R13 K12      ; R13 := 0
 36 [-]: CALL      R11 3 1      ; R11(R12,R13)
 37 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1["0xFBC48552"]
 38 [-]: MOVE      R13 R1       ; R13 := R1
 39 [-]: CALL      R11 3 1      ; R11(R12,R13)
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1["0xFBC48552"]
 42 [-]: MOVE      R13 R0       ; R13 := R0
 43 [-]: CALL      R11 3 1      ; R11(R12,R13)
 44 [-]: TEST      R4 0         ; if not R4 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0["0xCF3265CC"]
 47 [-]: MOVE      R13 R1       ; R13 := R1
 48 [-]: CALL      R11 3 1      ; R11(R12,R13)
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0["0xCF3265CC"]
 51 [-]: MOVE      R13 R0       ; R13 := R0
 52 [-]: CALL      R11 3 1      ; R11(R12,R13)
 53 [-]: TEST      R5 0         ; if not R5 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: SELF      R11 R0 K15   ; R12 := R0; R11 := R0["0x64E06945"]
 56 [-]: MOVE      R13 R1       ; R13 := R1
 57 [-]: CALL      R11 3 1      ; R11(R12,R13)
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R11 R0 K15   ; R12 := R0; R11 := R0["0x64E06945"]
 60 [-]: MOVE      R13 R0       ; R13 := R0
 61 [-]: CALL      R11 3 1      ; R11(R12,R13)
 62 [-]: TEST      R6 0         ; if not R6 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0x8DB5D01F"]
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0x8F04DB34"]
 67 [-]: GETGLOBAL R13 K18      ; R13 := Engine
 68 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["SLOT_6"]
 69 [-]: CALL      R11 3 1      ; R11(R12,R13)
 70 [-]: JMP       77           ; PC := 77
 71 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0x8DB5D01F"]
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0xA23F6C57"]
 74 [-]: GETGLOBAL R13 K18      ; R13 := Engine
 75 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["SLOT_6"]
 76 [-]: CALL      R11 3 1      ; R11(R12,R13)
 77 [-]: TEST      R7 0         ; if not R7 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0["0x4D09A963"]
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x8AB620C1"]
 82 [-]: GETGLOBAL R13 K23      ; R13 := forceWalkEnabled
 83 [-]: CALL      R11 3 1      ; R11(R12,R13)
 84 [-]: TEST      R8 0         ; if not R8 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: SELF      R11 R0 K24   ; R12 := R0; R11 := R0["0xF67CC80F"]
 87 [-]: GETGLOBAL R13 K25      ; R13 := SubTree
 88 [-]: CALL      R11 3 1      ; R11(R12,R13)
 89 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 470
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := startDelay
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6978AC59"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x7C282057
 12 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Sounds/Ambience/TheWarWithin/Gameplay/TWWGoldenMawGetAbility"
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K8        ; R4 := _T
 15 [-]: GETGLOBAL R5 K10       ; R5 := stage
 16 [-]: SETTABLE  R4 K9 R5     ; R4["GoldenMawStage"] := R5
 17 [-]: GETGLOBAL R4 K11       ; R4 := 0x400E7765
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0x25992394"]
 23 [-]: MOVE      R6 R3        ; R6 := R3
 24 [-]: MOVE      R7 R0        ; R7 := R0
 25 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 26 [-]: GETGLOBAL R4 K13       ; R4 := playAnim
 27 [-]: TEST      R4 0         ; if not R4 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: GETGLOBAL R4 K14       ; R4 := 0x93B1256B
 33 [-]: LOADK     R5 K15       ; R5 := "         The Operator is now at stage "
 34 [-]: GETGLOBAL R6 K8        ; R6 := _T
 35 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["GoldenMawStage"]
 36 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: GETGLOBAL R4 K8        ; R4 := _T
 39 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["GoldenMawStage"]
 40 [-]: EQ        0 R4 K16     ; if R4 ~= 1 then PC := 54
 41 [-]: JMP       54           ; PC := 54
 42 [-]: GETUPVAL  R4 U1        ; R4 := U1
 43 [-]: MOVE      R5 R1        ; R5 := R1
 44 [-]: MOVE      R6 R2        ; R6 := R2
 45 [-]: MOVE      R7 R1        ; R7 := R1
 46 [-]: MOVE      R8 R0        ; R8 := R0
 47 [-]: MOVE      R9 R0        ; R9 := R0
 48 [-]: MOVE      R10 R0       ; R10 := R0
 49 [-]: MOVE      R11 R0       ; R11 := R0
 50 [-]: MOVE      R12 R0       ; R12 := R0
 51 [-]: MOVE      R13 R0       ; R13 := R0
 52 [-]: CALL      R4 10 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13)
 53 [-]: JMP       130          ; PC := 130
 54 [-]: GETGLOBAL R4 K8        ; R4 := _T
 55 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["GoldenMawStage"]
 56 [-]: EQ        0 R4 K17     ; if R4 ~= 2 then PC := 70
 57 [-]: JMP       70           ; PC := 70
 58 [-]: GETUPVAL  R4 U1        ; R4 := U1
 59 [-]: MOVE      R5 R1        ; R5 := R1
 60 [-]: MOVE      R6 R2        ; R6 := R2
 61 [-]: MOVE      R7 R0        ; R7 := R0
 62 [-]: MOVE      R8 R0        ; R8 := R0
 63 [-]: MOVE      R9 R0        ; R9 := R0
 64 [-]: MOVE      R10 R0       ; R10 := R0
 65 [-]: MOVE      R11 R1       ; R11 := R1
 66 [-]: MOVE      R12 R0       ; R12 := R0
 67 [-]: MOVE      R13 R0       ; R13 := R0
 68 [-]: CALL      R4 10 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13)
 69 [-]: JMP       130          ; PC := 130
 70 [-]: GETGLOBAL R4 K8        ; R4 := _T
 71 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["GoldenMawStage"]
 72 [-]: EQ        0 R4 K18     ; if R4 ~= 3 then PC := 86
 73 [-]: JMP       86           ; PC := 86
 74 [-]: GETUPVAL  R4 U1        ; R4 := U1
 75 [-]: MOVE      R5 R1        ; R5 := R1
 76 [-]: MOVE      R6 R2        ; R6 := R2
 77 [-]: MOVE      R7 R1        ; R7 := R1
 78 [-]: MOVE      R8 R0        ; R8 := R0
 79 [-]: MOVE      R9 R0        ; R9 := R0
 80 [-]: MOVE      R10 R1       ; R10 := R1
 81 [-]: MOVE      R11 R1       ; R11 := R1
 82 [-]: MOVE      R12 R1       ; R12 := R1
 83 [-]: MOVE      R13 R1       ; R13 := R1
 84 [-]: CALL      R4 10 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13)
 85 [-]: JMP       130          ; PC := 130
 86 [-]: GETGLOBAL R4 K8        ; R4 := _T
 87 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["GoldenMawStage"]
 88 [-]: EQ        0 R4 K19     ; if R4 ~= 4 then PC := 102
 89 [-]: JMP       102          ; PC := 102
 90 [-]: GETUPVAL  R4 U1        ; R4 := U1
 91 [-]: MOVE      R5 R1        ; R5 := R1
 92 [-]: MOVE      R6 R2        ; R6 := R2
 93 [-]: MOVE      R7 R1        ; R7 := R1
 94 [-]: MOVE      R8 R0        ; R8 := R0
 95 [-]: MOVE      R9 R1        ; R9 := R1
 96 [-]: MOVE      R10 R1       ; R10 := R1
 97 [-]: MOVE      R11 R1       ; R11 := R1
 98 [-]: MOVE      R12 R0       ; R12 := R0
 99 [-]: MOVE      R13 R0       ; R13 := R0
100 [-]: CALL      R4 10 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13)
101 [-]: JMP       130          ; PC := 130
102 [-]: GETGLOBAL R4 K8        ; R4 := _T
103 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["GoldenMawStage"]
104 [-]: EQ        0 R4 K20     ; if R4 ~= 5 then PC := 130
105 [-]: JMP       130          ; PC := 130
106 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
107 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x90391273"]
108 [-]: GETGLOBAL R6 K22       ; R6 := 0xEC274B1A
109 [-]: LOADK     R7 K23       ; R7 := "HeartbeatLoop"
110 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
111 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
112 [-]: GETGLOBAL R5 K11       ; R5 := 0x400E7765
113 [-]: MOVE      R6 R4        ; R6 := R4
114 [-]: CALL      R5 2 2       ; R5 := R5(R6)
115 [-]: TEST      R5 1         ; if R5 then PC := 119
116 [-]: JMP       119          ; PC := 119
117 [-]: SELF      R5 R4 K24    ; R6 := R4; R5 := R4["0xD4C2743F"]
118 [-]: CALL      R5 2 1       ; R5(R6)
119 [-]: GETUPVAL  R5 U1        ; R5 := U1
120 [-]: MOVE      R6 R1        ; R6 := R1
121 [-]: MOVE      R7 R2        ; R7 := R2
122 [-]: MOVE      R8 R1        ; R8 := R1
123 [-]: MOVE      R9 R1        ; R9 := R1
124 [-]: MOVE      R10 R1       ; R10 := R1
125 [-]: MOVE      R11 R1       ; R11 := R1
126 [-]: MOVE      R12 R1       ; R12 := R1
127 [-]: MOVE      R13 R0       ; R13 := R0
128 [-]: MOVE      R14 R0       ; R14 := R0
129 [-]: CALL      R5 10 1      ; R5(R6,R7,R8,R9,R10,R11,R12,R13,R14)
130 [-]: GETGLOBAL R5 K8        ; R5 := _T
131 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["GoldenMawStage"]
132 [-]: EQ        0 R5 K20     ; if R5 ~= 5 then PC := 137
133 [-]: JMP       137          ; PC := 137
134 [-]: GETUPVAL  R5 U2        ; R5 := U2
135 [-]: CALL      R5 1 1       ; R5()
136 [-]: JMP       139          ; PC := 139
137 [-]: GETUPVAL  R5 U3        ; R5 := U3
138 [-]: CALL      R5 1 1       ; R5()
139 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 508
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 35
  8 [-]: JMP       35           ; PC := 35
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x4D09A963"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x7400E358"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: LOADK     R3 K5        ; R3 := 0.34999999403954
 14 [-]: LOADK     R4 K6        ; R4 := 0
 15 [-]: LOADK     R5 K7        ; R5 := 2
 16 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: GETGLOBAL R6 K8        ; R6 := 0x93034B55
 19 [-]: MOVE      R7 R2        ; R7 := R2
 20 [-]: MOVE      R8 R3        ; R8 := R3
 21 [-]: DIV       R9 R4 R5     ; R9 := R4 / R5
 22 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 23 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0x4D09A963"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x1ABC4FCA"]
 26 [-]: MOVE      R9 R6        ; R9 := R6
 27 [-]: CALL      R7 3 1       ; R7(R8,R9)
 28 [-]: GETGLOBAL R7 K10       ; R7 := 0x4CDEF9FF
 29 [-]: CALL      R7 1 2       ; R7 := R7()
 30 [-]: ADD       R4 R4 R7     ; R4 := R4 + R7
 31 [-]: GETGLOBAL R7 K11       ; R7 := 0x201191EA
 32 [-]: LOADK     R8 K6        ; R8 := 0
 33 [-]: CALL      R7 2 1       ; R7(R8)
 34 [-]: JMP       16           ; PC := 16
 35 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 525
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x2C00D429
  2 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Types/Enemies/Orokin/Special/OrokinGoldenMawAvatar"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
  5 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x9139A00"]
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0x6DA72501"]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: LOADK     R7 K5        ; R7 := 0
 10 [-]: LOADK     R8 K6        ; R8 := 15
 11 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 12 [-]: LEN       R4 R3        ; R4 := # R3
 13 [-]: EQ        0 R4 K7      ; if R4 ~= 1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: LOADK     R4 K7        ; R4 := 1
 17 [-]: LEN       R5 R3        ; R5 := # R3
 18 [-]: LOADK     R6 K7        ; R6 := 1
 19 [-]: FORPREP   R4 28        ; R4 -= R6; PC := 28
 20 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 21 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 22 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0xDE5882DD"]
 23 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 24 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 25 [-]: TEST      R8 1         ; if R8 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: FORLOOP   R4 20        ; R4 += R6; if R4 <= R5 then begin PC := 20; R7 := R4 end
 29 [-]: GETGLOBAL R8 K10       ; R8 := 0x201191EA
 30 [-]: LOADK     R9 K11       ; R9 := 2
 31 [-]: CALL      R8 2 1       ; R8(R9)
 32 [-]: GETGLOBAL R8 K12       ; R8 := spawnControl
 33 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x8D5886B7"]
 34 [-]: LOADK     R10 K14      ; R10 := "Reset"
 35 [-]: CALL      R8 3 1       ; R8(R9,R10)
 36 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 544
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xDE5882DD"]
  3 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  4 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  5 [-]: TEST      R1 1         ; if R1 then PC := 61
  6 [-]: JMP       61           ; PC := 61
  7 [-]: LOADK     R1 K2        ; R1 := "/Lotus/Language/Game/OperatorBurrowTutorial"
  8 [-]: GETGLOBAL R2 K3        ; R2 := Engine
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x9490FE70"]
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: TEST      R2 0         ; if not R2 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETGLOBAL R2 K5        ; R2 := gFlashMgr
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x2803B896"]
 15 [-]: LOADK     R4 K7        ; R4 := "PRE_CROUCH"
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: EQ        1 R2 K8      ; if R2 == "" then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R2 K9        ; R2 := 0xE6DC43B0
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: LOADK     R4 K10       ; R4 := "PreCrouch"
 22 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 23 [-]: LOADNIL   R4 R4        ; R4 := nil
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R2 K9        ; R2 := 0xE6DC43B0
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: LOADNIL   R4 R4        ; R4 := nil
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: MOVE      R1 R2        ; R1 := R2
 32 [-]: GETGLOBAL R2 K11       ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xA3639E71"]
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: LOADK     R4 K13       ; R4 := -1
 36 [-]: MOVE      R5 R1        ; R5 := R1
 37 [-]: LOADNIL   R6 R6        ; R6 := nil
 38 [-]: MOVE      R7 R0        ; R7 := R0
 39 [-]: LOADNIL   R8 R8        ; R8 := nil
 40 [-]: LOADK     R9 K14       ; R9 := 3
 41 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 42 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0["0xFD0BE5BF"]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: MOVE      R3 R2        ; R3 := R2
 45 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 46 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["CROUCH"]
 47 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0["0xFD0BE5BF"]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: MOVE      R2 R3        ; R2 := R3
 52 [-]: GETGLOBAL R3 K17       ; R3 := 0x201191EA
 53 [-]: LOADK     R4 K18       ; R4 := 0
 54 [-]: CALL      R3 2 1       ; R3(R4)
 55 [-]: JMP       44           ; PC := 44
 56 [-]: GETGLOBAL R3 K17       ; R3 := 0x201191EA
 57 [-]: LOADK     R4 K19       ; R4 := 5
 58 [-]: CALL      R3 2 1       ; R3(R4)
 59 [-]: GETUPVAL  R3 U0        ; R3 := U0
 60 [-]: CALL      R3 1 1       ; R3()
 61 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 564
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xDE5882DD"]
  3 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  4 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  5 [-]: TEST      R1 1         ; if R1 then PC := 32
  6 [-]: JMP       32           ; PC := 32
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xFD0BE5BF"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := Engine
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["CROUCH"]
 11 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xFD0BE5BF"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 17 [-]: LOADK     R3 K6        ; R3 := 0
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       9            ; PC := 9
 20 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 21 [-]: LOADK     R3 K7        ; R3 := 1
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: GETGLOBAL R2 K8        ; R2 := gRegion
 24 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x90391273"]
 25 [-]: GETGLOBAL R4 K10       ; R4 := 0xEC274B1A
 26 [-]: LOADK     R5 K11       ; R5 := "OvergroundSpawner"
 27 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 28 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 29 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0x8D5886B7"]
 30 [-]: LOADK     R5 K13       ; R5 := "Start"
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 577
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x90391273"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
  4 [-]: LOADK     R5 K3        ; R5 := "BurrowBlocker"
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  8 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xA76F0612"]
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 10 [-]: LOADK     R6 K3        ; R6 := "BurrowBlocker"
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 13 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xFD0BE5BF"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 17 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0x7C1F5A97"]
 18 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 19 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 20 [-]: TEST      R6 1         ; if R6 then PC := 74
 21 [-]: JMP       74           ; PC := 74
 22 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0xFD0BE5BF"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: MOVE      R4 R6        ; R4 := R6
 25 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 26 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0xDE5882DD"]
 27 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 28 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 29 [-]: TEST      R6 1         ; if R6 then PC := 70
 30 [-]: JMP       70           ; PC := 70
 31 [-]: GETGLOBAL R6 K9        ; R6 := Engine
 32 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["CROUCH"]
 33 [-]: EQ        0 R4 R6      ; if R4 ~= R6 then PC := 51
 34 [-]: JMP       51           ; PC := 51
 35 [-]: TEST      R5 0         ; if not R5 then PC := 51
 36 [-]: JMP       51           ; PC := 51
 37 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2["0x8D5886B7"]
 38 [-]: LOADK     R8 K12       ; R8 := "Disable"
 39 [-]: CALL      R6 3 1       ; R6(R7,R8)
 40 [-]: LOADK     R6 K13       ; R6 := 1
 41 [-]: LEN       R7 R3        ; R7 := # R3
 42 [-]: LOADK     R8 K13       ; R8 := 1
 43 [-]: FORPREP   R6 48        ; R6 -= R8; PC := 48
 44 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 45 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x8D5886B7"]
 46 [-]: LOADK     R12 K12      ; R12 := "Disable"
 47 [-]: CALL      R10 3 1      ; R10(R11,R12)
 48 [-]: FORLOOP   R6 44        ; R6 += R8; if R6 <= R7 then begin PC := 44; R9 := R6 end
 49 [-]: MOVE      R5 R0        ; R5 := R0
 50 [-]: JMP       70           ; PC := 70
 51 [-]: GETGLOBAL R10 K9       ; R10 := Engine
 52 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["CROUCH"]
 53 [-]: EQ        1 R4 R10     ; if R4 == R10 then PC := 70
 54 [-]: JMP       70           ; PC := 70
 55 [-]: TEST      R5 1         ; if R5 then PC := 70
 56 [-]: JMP       70           ; PC := 70
 57 [-]: SELF      R10 R2 K11   ; R11 := R2; R10 := R2["0x8D5886B7"]
 58 [-]: LOADK     R12 K14      ; R12 := "Enable"
 59 [-]: CALL      R10 3 1      ; R10(R11,R12)
 60 [-]: LOADK     R10 K13      ; R10 := 1
 61 [-]: LEN       R11 R3       ; R11 := # R3
 62 [-]: LOADK     R12 K13      ; R12 := 1
 63 [-]: FORPREP   R10 68       ; R10 -= R12; PC := 68
 64 [-]: GETTABLE  R14 R3 R13   ; R14 := R3[R13]
 65 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14["0x8D5886B7"]
 66 [-]: LOADK     R16 K14      ; R16 := "Enable"
 67 [-]: CALL      R14 3 1      ; R14(R15,R16)
 68 [-]: FORLOOP   R10 64       ; R10 += R12; if R10 <= R11 then begin PC := 64; R13 := R10 end
 69 [-]: MOVE      R5 R1        ; R5 := R1
 70 [-]: GETGLOBAL R14 K15      ; R14 := 0x201191EA
 71 [-]: LOADK     R15 K16      ; R15 := 0.20000000298023
 72 [-]: CALL      R14 2 1      ; R14(R15)
 73 [-]: JMP       16           ; PC := 16
 74 [-]: LOADK     R14 K13      ; R14 := 1
 75 [-]: LEN       R15 R3       ; R15 := # R3
 76 [-]: LOADK     R16 K13      ; R16 := 1
 77 [-]: FORPREP   R14 82       ; R14 -= R16; PC := 82
 78 [-]: GETTABLE  R18 R3 R17   ; R18 := R3[R17]
 79 [-]: SELF      R18 R18 K11  ; R19 := R18; R18 := R18["0x8D5886B7"]
 80 [-]: LOADK     R20 K14      ; R20 := "Enable"
 81 [-]: CALL      R18 3 1      ; R18(R19,R20)
 82 [-]: FORLOOP   R14 78       ; R14 += R16; if R14 <= R15 then begin PC := 78; R17 := R14 end
 83 [-]: SELF      R18 R2 K11   ; R19 := R2; R18 := R2["0x8D5886B7"]
 84 [-]: LOADK     R20 K14      ; R20 := "Enable"
 85 [-]: CALL      R18 3 1      ; R18(R19,R20)
 86 [-]: MOVE      R5 R1        ; R5 := R1
 87 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 609
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 613
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x2F79FBD3"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x2F79FBD3"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: DIV       R3 R1 R2     ; R3 := R1 / R2
  6 [-]: LT        0 K1 R3      ; if 0.5 >= R3 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x2F79FBD3"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: MOVE      R1 R3        ; R1 := R3
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 12 [-]: LOADK     R4 K3        ; R4 := 0
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: JMP       5            ; PC := 5
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x7C282057
 16 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Objects/Orokin/Props/OrokinKineticSculpture_anim.fbx"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 19 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x90391273"]
 20 [-]: GETGLOBAL R6 K8        ; R6 := 0xEC274B1A
 21 [-]: LOADK     R7 K9        ; R7 := "Sculpture"
 22 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 23 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 24 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0x7A97EAF5"]
 25 [-]: MOVE      R7 R3        ; R7 := R3
 26 [-]: MOVE      R8 R0        ; R8 := R0
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: LOADK     R10 K3       ; R10 := 0
 29 [-]: GETGLOBAL R11 K8       ; R11 := 0xEC274B1A
 30 [-]: CALL      R11 1 2      ; R11 := R11()
 31 [-]: LOADK     R12 K11      ; R12 := 1
 32 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 33 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 628
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["MountainPassStage"] := 2
  3 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
  4 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x90391273"]
  5 [-]: GETGLOBAL R2 K5        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K6        ; R3 := "Mover"
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  9 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 10 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xA76F0612"]
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 12 [-]: LOADK     R4 K8        ; R4 := "DestroyableIce"
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: LEN       R2 R1        ; R2 := # R1
 16 [-]: LEN       R3 R1        ; R3 := # R1
 17 [-]: SUB       R4 R2 K9     ; R4 := R2 - 1
 18 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xA76F0612"]
 22 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 23 [-]: LOADK     R6 K8        ; R6 := "DestroyableIce"
 24 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 25 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 26 [-]: MOVE      R1 R3        ; R1 := R3
 27 [-]: GETGLOBAL R3 K10       ; R3 := 0x201191EA
 28 [-]: LOADK     R4 K11       ; R4 := 0
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: JMP       16           ; PC := 16
 31 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0x8451F705"]
 32 [-]: GETGLOBAL R5 K13       ; R5 := 0x221C9700
 33 [-]: LOADK     R6 K11       ; R6 := 0
 34 [-]: LOADK     R7 K11       ; R7 := 0
 35 [-]: LOADK     R8 K2        ; R8 := 2
 36 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 37 [-]: LOADK     R6 K9        ; R6 := 1
 38 [-]: GETGLOBAL R7 K13       ; R7 := 0x221C9700
 39 [-]: CALL      R7 1 2       ; R7 := R7()
 40 [-]: LOADK     R8 K11       ; R8 := 0
 41 [-]: LOADK     R9 K11       ; R9 := 0
 42 [-]: LOADK     R10 K11      ; R10 := 0
 43 [-]: GETGLOBAL R11 K13      ; R11 := 0x221C9700
 44 [-]: LOADK     R12 K11      ; R12 := 0
 45 [-]: LOADK     R13 K11      ; R13 := 0
 46 [-]: LOADK     R14 K14      ; R14 := 4
 47 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 48 [-]: CALL      R3 0 1       ; R3(R4,...)
 49 [-]: LEN       R3 R1        ; R3 := # R1
 50 [-]: SUB       R4 R2 K2     ; R4 := R2 - 2
 51 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 54 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xA76F0612"]
 55 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 56 [-]: LOADK     R6 K8        ; R6 := "DestroyableIce"
 57 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 58 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 59 [-]: MOVE      R1 R3        ; R1 := R3
 60 [-]: GETGLOBAL R3 K10       ; R3 := 0x201191EA
 61 [-]: LOADK     R4 K11       ; R4 := 0
 62 [-]: CALL      R3 2 1       ; R3(R4)
 63 [-]: JMP       49           ; PC := 49
 64 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0["0x7A45F79C"]
 65 [-]: MOVE      R5 R0        ; R5 := R0
 66 [-]: CALL      R3 3 1       ; R3(R4,R5)
 67 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 68 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x90391273"]
 69 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 70 [-]: LOADK     R6 K16       ; R6 := "SculptureActivate"
 71 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 72 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 73 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 74 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x90391273"]
 75 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 76 [-]: LOADK     R7 K17       ; R7 := "SculptureIceExplosion"
 77 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 78 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 79 [-]: GETGLOBAL R5 K10       ; R5 := 0x201191EA
 80 [-]: LOADK     R6 K18       ; R6 := 0.30000001192093
 81 [-]: CALL      R5 2 1       ; R5(R6)
 82 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0["0x8D5886B7"]
 83 [-]: LOADK     R7 K20       ; R7 := "Start"
 84 [-]: CALL      R5 3 1       ; R5(R6,R7)
 85 [-]: GETGLOBAL R5 K21       ; R5 := 0x400E7765
 86 [-]: MOVE      R6 R3        ; R6 := R3
 87 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 88 [-]: TEST      R5 1         ; if R5 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: SELF      R5 R3 K19    ; R6 := R3; R5 := R3["0x8D5886B7"]
 91 [-]: LOADK     R7 K22       ; R7 := "Enable"
 92 [-]: CALL      R5 3 1       ; R5(R6,R7)
 93 [-]: GETGLOBAL R5 K10       ; R5 := 0x201191EA
 94 [-]: LOADK     R6 K23       ; R6 := 0.40000000596046
 95 [-]: CALL      R5 2 1       ; R5(R6)
 96 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
 97 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xA76F0612"]
 98 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 99 [-]: LOADK     R8 K8        ; R8 := "DestroyableIce"
100 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
101 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
102 [-]: MOVE      R1 R5        ; R1 := R5
103 [-]: GETGLOBAL R5 K21       ; R5 := 0x400E7765
104 [-]: MOVE      R6 R3        ; R6 := R3
105 [-]: CALL      R5 2 2       ; R5 := R5(R6)
106 [-]: TEST      R5 1         ; if R5 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4["0x8D5886B7"]
109 [-]: LOADK     R7 K22       ; R7 := "Enable"
110 [-]: CALL      R5 3 1       ; R5(R6,R7)
111 [-]: LOADK     R5 K9        ; R5 := 1
112 [-]: LEN       R6 R1        ; R6 := # R1
113 [-]: LOADK     R7 K9        ; R7 := 1
114 [-]: FORPREP   R5 118       ; R5 -= R7; PC := 118
115 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
116 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0xD4C2743F"]
117 [-]: CALL      R9 2 1       ; R9(R10)
118 [-]: FORLOOP   R5 115       ; R5 += R7; if R5 <= R6 then begin PC := 115; R8 := R5 end
119 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 667
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x2F79FBD3"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x2F79FBD3"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: DIV       R3 R1 R2     ; R3 := R1 / R2
  6 [-]: LT        0 K1 R3      ; if 0.75 >= R3 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x2F79FBD3"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: MOVE      R1 R3        ; R1 := R3
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 12 [-]: LOADK     R4 K3        ; R4 := 0
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: JMP       5            ; PC := 5
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 16 [-]: LOADK     R4 K3        ; R4 := 0
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x90391273"]
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 21 [-]: LOADK     R6 K7        ; R6 := "OperatorFalls"
 22 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 23 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 24 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x8D5886B7"]
 30 [-]: LOADK     R6 K10       ; R6 := "StartPlaying"
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 686
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7C282057
  2 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Animations/Tenno/Objects/Liset/TennoCradle/OpenIdle_anim.fbx"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x7A97EAF5"]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  9 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 691
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["isEndingNpcControl"] := "0x1"
  3 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 695
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "OrokinDoor"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
  8 [-]: GETGLOBAL R3 K5        ; R3 := startDelay
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: LOADK     R2 K6        ; R2 := 1
 11 [-]: LEN       R3 R1        ; R3 := # R1
 12 [-]: LOADK     R4 K6        ; R4 := 1
 13 [-]: FORPREP   R2 25        ; R2 -= R4; PC := 25
 14 [-]: TEST      R0 0         ; if not R0 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 17 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x7A45F79C"]
 18 [-]: MOVE      R8 R1        ; R8 := R1
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 22 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x7A45F79C"]
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: CALL      R6 3 1       ; R6(R7,R8)
 25 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 26 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 707
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["MountainPassStage"] := 2
  3 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 711
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 2
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Types/Enemies/Orokin/Special/OrokinGoldenMawAvatar"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Types/Enemies/Orokin/Special/OrokinGoldenMawOvergroundAvatar"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x7C282057
 11 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Types/Enemies/Orokin/Special/OrokinGoldenMawOvergroundAgent"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x7C282057
 14 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Animations/Orokin/GoldenMaw/BurrowExit_anim.fbx"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K8        ; R5 := gRegion
 17 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x9139A00"]
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0["0x6DA72501"]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: LOADK     R9 K11       ; R9 := 0
 22 [-]: LOADK     R10 K12      ; R10 := 40
 23 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 24 [-]: GETGLOBAL R6 K13       ; R6 := 0x400E7765
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 53
 28 [-]: JMP       53           ; PC := 53
 29 [-]: LEN       R6 R5        ; R6 := # R5
 30 [-]: EQ        0 R6 K14     ; if R6 ~= 1 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETGLOBAL R6 K13       ; R6 := 0x400E7765
 33 [-]: GETTABLE  R7 R5 K14    ; R7 := R5[1]
 34 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0xDE5882DD"]
 35 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 36 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 37 [-]: TEST      R6 1         ; if R6 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: JMP       53           ; PC := 53
 40 [-]: GETGLOBAL R6 K8        ; R6 := gRegion
 41 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x9139A00"]
 42 [-]: MOVE      R8 R2        ; R8 := R2
 43 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0x6DA72501"]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: LOADK     R10 K11      ; R10 := 0
 46 [-]: LOADK     R11 K12      ; R11 := 40
 47 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 48 [-]: MOVE      R5 R6        ; R5 := R6
 49 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 50 [-]: LOADK     R7 K11       ; R7 := 0
 51 [-]: CALL      R6 2 1       ; R6(R7)
 52 [-]: JMP       24           ; PC := 24
 53 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 54 [-]: LOADK     R7 K1        ; R7 := 2
 55 [-]: CALL      R6 2 1       ; R6(R7)
 56 [-]: GETGLOBAL R6 K8        ; R6 := gRegion
 57 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x90391273"]
 58 [-]: GETGLOBAL R8 K17       ; R8 := 0xEC274B1A
 59 [-]: LOADK     R9 K18       ; R9 := "ExitDoor"
 60 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 61 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 62 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6["0x2F79FBD3"]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: LE        0 R7 K11     ; if R7 > 0 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: GETGLOBAL R7 K8        ; R7 := gRegion
 68 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x9139A00"]
 69 [-]: MOVE      R9 R1        ; R9 := R1
 70 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0["0x6DA72501"]
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: LOADK     R11 K11      ; R11 := 0
 73 [-]: LOADK     R12 K20      ; R12 := 15
 74 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 75 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
 76 [-]: MOVE      R9 R7        ; R9 := R7
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: TEST      R8 1         ; if R8 then PC := 130
 79 [-]: JMP       130          ; PC := 130
 80 [-]: LOADK     R8 K14       ; R8 := 1
 81 [-]: LEN       R9 R7        ; R9 := # R7
 82 [-]: LOADK     R10 K14      ; R10 := 1
 83 [-]: FORPREP   R8 129       ; R8 -= R10; PC := 129
 84 [-]: GETGLOBAL R12 K13      ; R12 := 0x400E7765
 85 [-]: GETTABLE  R13 R7 R11   ; R13 := R7[R11]
 86 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 87 [-]: TEST      R12 1        ; if R12 then PC := 129
 88 [-]: JMP       129          ; PC := 129
 89 [-]: GETGLOBAL R12 K13      ; R12 := 0x400E7765
 90 [-]: GETTABLE  R13 R7 R11   ; R13 := R7[R11]
 91 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13["0xDE5882DD"]
 92 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 93 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 94 [-]: TEST      R12 0        ; if not R12 then PC := 129
 95 [-]: JMP       129          ; PC := 129
 96 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 97 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12["0x6DA72501"]
 98 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 99 [-]: GETGLOBAL R13 K8       ; R13 := gRegion
100 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0xD1CEF990"]
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0x1A0125F1"]
103 [-]: MOVE      R15 R3       ; R15 := R3
104 [-]: MOVE      R16 R12      ; R16 := R12
105 [-]: GETGLOBAL R17 K23      ; R17 := 0x1E4F6281
106 [-]: CALL      R17 1 2      ; R17 := R17()
107 [-]: GETGLOBAL R18 K17      ; R18 := 0xEC274B1A
108 [-]: LOADK     R19 K24      ; R19 := "underground"
109 [-]: CALL      R18 2 2      ; R18 := R18(R19)
110 [-]: LOADK     R19 K25      ; R19 := 5
111 [-]: MOVE      R20 R1       ; R20 := R1
112 [-]: GETGLOBAL R21 K26      ; R21 := Engine
113 [-]: GETTABLE  R21 R21 K27  ; R21 := R21["STANDARD"]
114 [-]: LOADK     R22 K11      ; R22 := 0
115 [-]: MOVE      R23 R4       ; R23 := R4
116 [-]: CALL      R13 11 2     ; R13 := R13(R14,R15,R16,R17,R18,R19,R20,R21,R22,R23)
117 [-]: SELF      R14 R13 K28  ; R15 := R13; R14 := R13["0x91ACEF1D"]
118 [-]: CALL      R14 2 1      ; R14(R15)
119 [-]: GETGLOBAL R14 K13      ; R14 := 0x400E7765
120 [-]: GETTABLE  R15 R7 R11   ; R15 := R7[R11]
121 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15["0xDE5882DD"]
122 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
123 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
124 [-]: TEST      R14 0        ; if not R14 then PC := 129
125 [-]: JMP       129          ; PC := 129
126 [-]: GETTABLE  R14 R7 R11   ; R14 := R7[R11]
127 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14["0xD4C2743F"]
128 [-]: CALL      R14 2 1      ; R14(R15)
129 [-]: FORLOOP   R8 84        ; R8 += R10; if R8 <= R9 then begin PC := 84; R11 := R8 end
130 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 747
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 0.40000000596046
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x77234B64"]
  8 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x4D09A963"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x93CA54C9"]
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 1       ; R1(R2,...)
 13 [-]: RETURN    R0 1         ; return 


