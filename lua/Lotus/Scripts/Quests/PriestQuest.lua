code size: 161
code size: 72
code size: 61
code size: 4
code size: 16
code size: 98
code size: 33
code size: 74
code size: 253
code size: 172
code size: 26
code size: 19
code size: 4
code size: 24
code size: 65
code size: 174
code size: 10
code size: 55
code size: 18
code size: 117
code size: 11
code size: 11
code size: 124
code size: 19
code size: 145
code size: 19
code size: 93
code size: 19
code size: 13
code size: 143
code size: 106
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Quests\PriestQuest.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  31

  1 [-]: LOADK     R0 K0        ; R0 := "/Lotus/Language/Quests/PriestProtectPalladino"
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Quests/PriestDefendPalladino"
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x2C00D429
  4 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Powersuits/Priest/Priest"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x2C00D429
  7 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Types/Keys/PriestFrameQuest/PriestQuestKeyChain"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: LOADK     R4 K5        ; R4 := 9
 10 [-]: LOADK     R5 K6        ; R5 := 10
 11 [-]: LOADK     R6 K5        ; R6 := 9
 12 [-]: GETGLOBAL R7 K7        ; R7 := 0xCAA43ABB
 13 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Fx/Quests/Priest/RellZombieTeleportInAgent"
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K9        ; R8 := 0x7C282057
 16 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Animations/Tenno/Powers/Brawler/RockmanSpawn_anim.fbx"
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: GETGLOBAL R9 K11       ; R9 := 0xEC274B1A
 19 [-]: LOADK     R10 K12      ; R10 := "MultiDefendDM"
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: GETGLOBAL R10 K11      ; R10 := 0xEC274B1A
 22 [-]: LOADK     R11 K13      ; R11 := "ModularObjectiveTime"
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: MOVE      R11 R0       ; R11 := R0
 25 [-]: MOVE      R12 R0       ; R12 := R0
 26 [-]: MOVE      R13 R0       ; R13 := R0
 27 [-]: MOVE      R14 R0       ; R14 := R0
 28 [-]: GETGLOBAL R15 K14      ; R15 := 0x329BDC44
 29 [-]: LOADK     R16 K15      ; R16 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 30 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 31 [-]: GETGLOBAL R16 K14      ; R16 := 0x329BDC44
 32 [-]: LOADK     R17 K16      ; R17 := "Lotus.Scripts.Libs.TransmissionSet"
 33 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 34 [-]: GETGLOBAL R17 K14      ; R17 := 0x329BDC44
 35 [-]: LOADK     R18 K17      ; R18 := "Lotus.Interface.LotusUtilities"
 36 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 37 [-]: GETGLOBAL R18 K14      ; R18 := 0x329BDC44
 38 [-]: LOADK     R19 K18      ; R19 := "Lotus.Powersuits.Operator.OperatorLib"
 39 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 40 [-]: GETGLOBAL R19 K14      ; R19 := 0x329BDC44
 41 [-]: LOADK     R20 K19      ; R20 := "Lotus.Scripts.Libs.ObjectiveText"
 42 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 43 [-]: GETGLOBAL R20 K14      ; R20 := 0x329BDC44
 44 [-]: LOADK     R21 K20      ; R21 := "Lotus.Scripts.Libs.PanicLib"
 45 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 46 [-]: GETGLOBAL R21 K14      ; R21 := 0x329BDC44
 47 [-]: LOADK     R22 K21      ; R22 := "Lotus.Scripts.Libs.ElementalLayers"
 48 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 49 [-]: CLOSURE   R22 0        ; R22 := closure(Function #1)
 50 [-]: MOVE      R0 R3        ; R0 := R3
 51 [-]: CLOSURE   R23 1        ; R23 := closure(Function #2)
 52 [-]: MOVE      R0 R19       ; R0 := R19
 53 [-]: CLOSURE   R24 2        ; R24 := closure(Function #3)
 54 [-]: MOVE      R0 R23       ; R0 := R23
 55 [-]: SETGLOBAL R24 K22      ; FollowTheWhispers := R24
 56 [-]: SETGLOBAL R24 K23      ; 0xC0F12E34 := R24
 57 [-]: CLOSURE   R24 3        ; R24 := closure(Function #4)
 58 [-]: CLOSURE   R25 4        ; R25 := closure(Function #5)
 59 [-]: MOVE      R0 R24       ; R0 := R24
 60 [-]: CLOSURE   R26 5        ; R26 := closure(Function #6)
 61 [-]: MOVE      R0 R16       ; R0 := R16
 62 [-]: MOVE      R0 R15       ; R0 := R15
 63 [-]: CLOSURE   R27 6        ; R27 := closure(Function #7)
 64 [-]: MOVE      R0 R16       ; R0 := R16
 65 [-]: SETGLOBAL R27 K24      ; SpawnDefenseDeacon := R27
 66 [-]: SETGLOBAL R27 K25      ; 0x75C0B110 := R27
 67 [-]: CLOSURE   R27 7        ; R27 := closure(Function #8)
 68 [-]: MOVE      R0 R10       ; R0 := R10
 69 [-]: MOVE      R0 R9        ; R0 := R9
 70 [-]: MOVE      R0 R19       ; R0 := R19
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: MOVE      R0 R0        ; R0 := R0
 73 [-]: MOVE      R0 R20       ; R0 := R20
 74 [-]: MOVE      R0 R16       ; R0 := R16
 75 [-]: MOVE      R0 R25       ; R0 := R25
 76 [-]: MOVE      R0 R8        ; R0 := R8
 77 [-]: MOVE      R0 R26       ; R0 := R26
 78 [-]: SETGLOBAL R27 K26      ; ZombieDefenseObjective := R27
 79 [-]: SETGLOBAL R27 K27      ; 0x724786FD := R27
 80 [-]: CLOSURE   R27 8        ; R27 := closure(Function #9)
 81 [-]: MOVE      R0 R20       ; R0 := R20
 82 [-]: MOVE      R0 R16       ; R0 := R16
 83 [-]: MOVE      R0 R25       ; R0 := R25
 84 [-]: MOVE      R0 R8        ; R0 := R8
 85 [-]: SETGLOBAL R27 K28      ; ZombieRiseAttack := R27
 86 [-]: SETGLOBAL R27 K29      ; 0x28AC0A0A := R27
 87 [-]: CLOSURE   R27 9        ; R27 := closure(Function #10)
 88 [-]: MOVE      R0 R7        ; R0 := R7
 89 [-]: SETGLOBAL R27 K30      ; ZombieDeath := R27
 90 [-]: SETGLOBAL R27 K31      ; 0x8D7611D := R27
 91 [-]: CLOSURE   R27 10       ; R27 := closure(Function #11)
 92 [-]: SETGLOBAL R27 K32      ; SpawnFriendlyNpcCompanion := R27
 93 [-]: SETGLOBAL R27 K33      ; 0x81024FF6 := R27
 94 [-]: CLOSURE   R27 11       ; R27 := closure(Function #12)
 95 [-]: MOVE      R0 R15       ; R0 := R15
 96 [-]: SETGLOBAL R27 K34      ; MazeMissionPartThree := R27
 97 [-]: SETGLOBAL R27 K35      ; 0x29E8916 := R27
 98 [-]: CLOSURE   R27 12       ; R27 := closure(Function #13)
 99 [-]: MOVE      R0 R15       ; R0 := R15
100 [-]: SETGLOBAL R27 K36      ; HarrowSetupForwarders := R27
101 [-]: SETGLOBAL R27 K37      ; 0x5EA6FB74 := R27
102 [-]: CLOSURE   R27 13       ; R27 := closure(Function #14)
103 [-]: SETGLOBAL R27 K38      ; SpawnWhisperGuideAgent := R27
104 [-]: SETGLOBAL R27 K39      ; 0xB9C269A6 := R27
105 [-]: CLOSURE   R27 14       ; R27 := closure(Function #15)
106 [-]: SETGLOBAL R27 K40      ; WhisperGuideAvatarLoop := R27
107 [-]: SETGLOBAL R27 K41      ; 0x7754C08F := R27
108 [-]: CLOSURE   R27 15       ; R27 := closure(Function #16)
109 [-]: MOVE      R0 R21       ; R0 := R21
110 [-]: SETGLOBAL R27 K42      ; CreepyLighting := R27
111 [-]: SETGLOBAL R27 K43      ; 0x322BBA5 := R27
112 [-]: CLOSURE   R27 16       ; R27 := closure(Function #17)
113 [-]: SETGLOBAL R27 K44      ; GhostFlicker := R27
114 [-]: SETGLOBAL R27 K45      ; 0x387E007 := R27
115 [-]: CLOSURE   R27 17       ; R27 := closure(Function #18)
116 [-]: SETGLOBAL R27 K46      ; DarkenGlass := R27
117 [-]: SETGLOBAL R27 K47      ; 0x34B3C10E := R27
118 [-]: CLOSURE   R27 18       ; R27 := closure(Function #19)
119 [-]: SETGLOBAL R27 K48      ; EmotionCardMinigame := R27
120 [-]: SETGLOBAL R27 K49      ; 0xD0A6BE8F := R27
121 [-]: CLOSURE   R27 19       ; R27 := closure(Function #20)
122 [-]: MOVE      R0 R11       ; R0 := R11
123 [-]: MOVE      R0 R12       ; R0 := R12
124 [-]: SETGLOBAL R27 K50      ; OnMessageTriggered := R27
125 [-]: SETGLOBAL R27 K51      ; 0xBBFFB7DA := R27
126 [-]: CLOSURE   R27 20       ; R27 := closure(Function #21)
127 [-]: MOVE      R0 R13       ; R0 := R13
128 [-]: MOVE      R0 R14       ; R0 := R14
129 [-]: SETGLOBAL R27 K52      ; OnQuestAdvanced := R27
130 [-]: SETGLOBAL R27 K53      ; 0xE53D4868 := R27
131 [-]: CLOSURE   R27 21       ; R27 := closure(Function #22)
132 [-]: MOVE      R0 R3        ; R0 := R3
133 [-]: MOVE      R0 R17       ; R0 := R17
134 [-]: MOVE      R0 R4        ; R0 := R4
135 [-]: MOVE      R0 R12       ; R0 := R12
136 [-]: MOVE      R0 R11       ; R0 := R11
137 [-]: CLOSURE   R28 22       ; R28 := closure(Function #23)
138 [-]: MOVE      R0 R3        ; R0 := R3
139 [-]: MOVE      R0 R17       ; R0 := R17
140 [-]: MOVE      R0 R2        ; R0 := R2
141 [-]: MOVE      R0 R5        ; R0 := R5
142 [-]: MOVE      R0 R12       ; R0 := R12
143 [-]: MOVE      R0 R11       ; R0 := R11
144 [-]: CLOSURE   R29 23       ; R29 := closure(Function #24)
145 [-]: MOVE      R0 R6        ; R0 := R6
146 [-]: MOVE      R0 R13       ; R0 := R13
147 [-]: MOVE      R0 R14       ; R0 := R14
148 [-]: CLOSURE   R30 24       ; R30 := closure(Function #25)
149 [-]: MOVE      R0 R27       ; R0 := R27
150 [-]: MOVE      R0 R28       ; R0 := R28
151 [-]: MOVE      R0 R29       ; R0 := R29
152 [-]: MOVE      R0 R18       ; R0 := R18
153 [-]: SETGLOBAL R30 K54      ; EndStageShipOverrides := R30
154 [-]: SETGLOBAL R30 K55      ; 0xAAC54BCB := R30
155 [-]: CLOSURE   R30 25       ; R30 := closure(Function #26)
156 [-]: SETGLOBAL R30 K56      ; TransferenceFadeVolumeClient := R30
157 [-]: SETGLOBAL R30 K57      ; 0xDFCE7B07 := R30
158 [-]: CLOSURE   R30 26       ; R30 := closure(Function #27)
159 [-]: SETGLOBAL R30 K58      ; FirstHorrorMessage := R30
160 [-]: SETGLOBAL R30 K59      ; 0x6A234F8 := R30
161 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 11 [-]: LOADK     R2 K2        ; R2 := 0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 15 [-]: LOADK     R3 K2        ; R3 := 0
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: JMP       5            ; PC := 5
 19 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x654F1092"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 27 [-]: LOADK     R3 K2        ; R3 := 0
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x654F1092"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: MOVE      R1 R2        ; R1 := R2
 32 [-]: JMP       21           ; PC := 21
 33 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xE8E2A85F"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x70666039"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: LOADNIL   R3 R3        ; R3 := nil
 38 [-]: LOADK     R4 K8        ; R4 := 1
 39 [-]: LEN       R5 R2        ; R5 := # R2
 40 [-]: LOADK     R6 K8        ; R6 := 1
 41 [-]: FORPREP   R4 49        ; R4 -= R6; PC := 49
 42 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 43 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["mItemType"]
 44 [-]: GETUPVAL  R9 U0        ; R9 := U0
 45 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: GETTABLE  R3 R2 R7     ; R3 := R2[R7]
 48 [-]: JMP       50           ; PC := 50
 49 [-]: FORLOOP   R4 42        ; R4 += R6; if R4 <= R5 then begin PC := 42; R7 := R4 end
 50 [-]: EQ        0 R3 K10     ; if R3 ~= nil then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: LOADNIL   R8 R8        ; R8 := nil
 53 [-]: RETURN    R8 2         ; return R8
 54 [-]: GETTABLE  R8 R3 K11    ; R8 := R3["mProgress"]
 55 [-]: LOADK     R9 K12       ; R9 := -1
 56 [-]: LOADK     R10 K8       ; R10 := 1
 57 [-]: LEN       R11 R8       ; R11 := # R8
 58 [-]: LOADK     R12 K8       ; R12 := 1
 59 [-]: FORPREP   R10 69       ; R10 -= R12; PC := 69
 60 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
 61 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["mCompletion"]
 62 [-]: LT        0 R9 R14     ; if R9 >= R14 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: MOVE      R9 R14       ; R9 := R14
 65 [-]: JMP       69           ; PC := 69
 66 [-]: LT        0 R14 R9     ; if R14 >= R9 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: RETURN    R13 2        ; return R13
 69 [-]: FORLOOP   R10 60       ; R10 += R12; if R10 <= R11 then begin PC := 60; R13 := R10 end
 70 [-]: LOADK     R15 K2       ; R15 := 0
 71 [-]: RETURN    R15 2        ; return R15
 72 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x90391273"]
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
  9 [-]: LOADK     R5 K5        ; R5 := "MazeDestinationMarker"
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x72E5DB62"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x828F05DE"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: LOADK     R4 K8        ; R4 := 0
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xD69A3D49"]
 19 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Language/Quests/PriestDondaMazeMissionHint"
 20 [-]: LOADK     R7 K8        ; R7 := 0
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0xB879AD91"]
 24 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Language/Quests/PriestFollowVoices"
 25 [-]: LOADK     R7 K8        ; R7 := 0
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0xC9FD3D56"]
 28 [-]: MOVE      R7 R2        ; R7 := R2
 29 [-]: CALL      R5 3 1       ; R5(R6,R7)
 30 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 55
 31 [-]: JMP       55           ; PC := 55
 32 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 33 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x848C9FE0"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETGLOBAL R6 K15       ; R6 := 0x63B09107
 36 [-]: MOVE      R7 R5        ; R7 := R5
 37 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 38 [-]: JMP       49           ; PC := 49
 39 [-]: SELF      R11 R10 K6   ; R12 := R10; R11 := R10["0x72E5DB62"]
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: GETGLOBAL R12 K16      ; R12 := 0x400E7765
 42 [-]: MOVE      R13 R11      ; R13 := R11
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: TEST      R12 1        ; if R12 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R12 R11 K7   ; R13 := R11; R12 := R11["0x828F05DE"]
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: MOVE      R4 R12       ; R4 := R12
 49 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 39; R8 := R9 end
 50 [-]: JMP       39           ; PC := 39
 51 [-]: GETGLOBAL R12 K17      ; R12 := 0x201191EA
 52 [-]: LOADK     R13 K18      ; R13 := 0.5
 53 [-]: CALL      R12 2 1      ; R12(R13)
 54 [-]: JMP       30           ; PC := 30
 55 [-]: GETUPVAL  R12 U0       ; R12 := U0
 56 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["0xE3C15456"]
 57 [-]: CALL      R12 1 1      ; R12()
 58 [-]: GETUPVAL  R12 U0       ; R12 := U0
 59 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["0x2FA153C4"]
 60 [-]: CALL      R12 1 1      ; R12()
 61 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 143
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB934F9E5"]
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x5F082D45"]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x882DEF61"]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xFD9971E"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: LOADK     R4 K4        ; R4 := 50
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x91ACEF1D"]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 155
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
  2 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xD1CEF990"]
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x20092973"]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6["0xE3D2A15A"]
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xEAE3D1F0"]
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: GETGLOBAL R10 K5       ; R10 := 0x7FD4B57D
 12 [-]: MOVE      R11 R8       ; R11 := R8
 13 [-]: MOVE      R12 R9       ; R12 := R9
 14 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 15 [-]: SELF      R11 R6 K6    ; R12 := R6; R11 := R6["0x379C47FA"]
 16 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 17 [-]: LT        0 R11 R7     ; if R11 >= R7 then PC := 98
 18 [-]: JMP       98           ; PC := 98
 19 [-]: LOADNIL   R11 R11      ; R11 := nil
 20 [-]: TEST      R4 0         ; if not R4 then PC := 56
 21 [-]: JMP       56           ; PC := 56
 22 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
 23 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12["0xA76F0612"]
 24 [-]: GETGLOBAL R14 K8       ; R14 := 0xEC274B1A
 25 [-]: LOADK     R15 K9       ; R15 := "HarrowZombieSpawn"
 26 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 27 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 28 [-]: LEN       R13 R12      ; R13 := # R12
 29 [-]: LOADK     R14 K10      ; R14 := 1
 30 [-]: LOADK     R15 K11      ; R15 := -1
 31 [-]: FORPREP   R13 42       ; R13 -= R15; PC := 42
 32 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
 33 [-]: SELF      R17 R17 K12  ; R18 := R17; R17 := R17["0xB1627322"]
 34 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 35 [-]: TEST      R17 1        ; if R17 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R17 K13      ; R17 := table
 38 [-]: GETTABLE  R17 R17 K14  ; R17 := R17["0xCDB1FD5E"]
 39 [-]: MOVE      R18 R12      ; R18 := R12
 40 [-]: MOVE      R19 R16      ; R19 := R16
 41 [-]: CALL      R17 3 1      ; R17(R18,R19)
 42 [-]: FORLOOP   R13 32       ; R13 += R15; if R13 <= R14 then begin PC := 32; R16 := R13 end
 43 [-]: GETGLOBAL R17 K15      ; R17 := 0x400E7765
 44 [-]: MOVE      R18 R12      ; R18 := R12
 45 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 46 [-]: TEST      R17 1        ; if R17 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: LEN       R17 R12      ; R17 := # R12
 49 [-]: LT        0 K16 R17    ; if 0 >= R17 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETGLOBAL R17 K5       ; R17 := 0x7FD4B57D
 52 [-]: LOADK     R18 K10      ; R18 := 1
 53 [-]: LEN       R19 R12      ; R19 := # R12
 54 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 55 [-]: GETTABLE  R11 R12 R17  ; R11 := R12[R17]
 56 [-]: SELF      R17 R6 K17   ; R18 := R6; R17 := R6["0x1714D548"]
 57 [-]: MOVE      R19 R11      ; R19 := R11
 58 [-]: GETGLOBAL R20 K8       ; R20 := 0xEC274B1A
 59 [-]: LOADK     R21 K18      ; R21 := "Reinforcements"
 60 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 61 [-]: MOVE      R21 R10      ; R21 := R10
 62 [-]: MOVE      R22 R2       ; R22 := R2
 63 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 64 [-]: GETGLOBAL R18 K15      ; R18 := 0x400E7765
 65 [-]: MOVE      R19 R17      ; R19 := R17
 66 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 67 [-]: TEST      R18 1        ; if R18 then PC := 97
 68 [-]: JMP       97           ; PC := 97
 69 [-]: GETUPVAL  R18 U0       ; R18 := U0
 70 [-]: MOVE      R19 R17      ; R19 := R17
 71 [-]: CALL      R18 2 1      ; R18(R19)
 72 [-]: TEST      R4 0         ; if not R4 then PC := 97
 73 [-]: JMP       97           ; PC := 97
 74 [-]: GETGLOBAL R18 K15      ; R18 := 0x400E7765
 75 [-]: MOVE      R19 R11      ; R19 := R11
 76 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 77 [-]: TEST      R18 1        ; if R18 then PC := 97
 78 [-]: JMP       97           ; PC := 97
 79 [-]: SELF      R18 R11 K19  ; R19 := R11; R18 := R11["0x2DB1272F"]
 80 [-]: CALL      R18 2 1      ; R18(R19)
 81 [-]: SELF      R18 R11 K20  ; R19 := R11; R18 := R11["0x6DA72501"]
 82 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 83 [-]: GETGLOBAL R19 K0       ; R19 := gRegion
 84 [-]: SELF      R19 R19 K21  ; R20 := R19; R19 := R19["0xA10978B4"]
 85 [-]: GETGLOBAL R21 K8       ; R21 := 0xEC274B1A
 86 [-]: LOADK     R22 K22      ; R22 := "DeadVeil"
 87 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 88 [-]: MOVE      R22 R18      ; R22 := R18
 89 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 90 [-]: GETGLOBAL R20 K15      ; R20 := 0x400E7765
 91 [-]: MOVE      R21 R19      ; R21 := R19
 92 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 93 [-]: TEST      R20 1        ; if R20 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: SELF      R20 R19 K23  ; R21 := R19; R20 := R19["0xD4C2743F"]
 96 [-]: CALL      R20 2 1      ; R20(R21)
 97 [-]: RETURN    R17 2        ; return R17
 98 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 190
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 33
 11 [-]: JMP       33           ; PC := 33
 12 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x2F79FBD3"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: LE        0 R1 K2      ; if R1 > 0 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xFB594D4A"]
 18 [-]: GETGLOBAL R2 K4        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["MissionTransmissionSet"]
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 21 [-]: LOADK     R4 K7        ; R4 := "DefenseFailed"
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: LOADK     R4 K2        ; R4 := 0
 24 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 25 [-]: GETGLOBAL R1 K8        ; R1 := 0x201191EA
 26 [-]: LOADK     R2 K9        ; R2 := 5
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x405E6833"]
 30 [-]: CALL      R1 1 1       ; R1()
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: RETURN    R1 2         ; return R1
 33 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xCAA43ABB
  5 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["vipAgent"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xD1CEF990"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x20092973"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xE3D2A15A"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x9E199C91"]
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: GETGLOBAL R7 K9        ; R7 := spawnPoint
 17 [-]: GETGLOBAL R8 K10       ; R8 := 0xEC274B1A
 18 [-]: LOADK     R9 K11       ; R9 := "DefenseDeacon"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: MOVE      R9 R3        ; R9 := R3
 21 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 22 [-]: GETGLOBAL R5 K12       ; R5 := 0x400E7765
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R5 K13       ; R5 := 0x201191EA
 28 [-]: LOADK     R6 K14       ; R6 := 0
 29 [-]: CALL      R5 2 1       ; R5(R6)
 30 [-]: JMP       22           ; PC := 22
 31 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0x80B14403"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0xB03674DF"]
 34 [-]: GETGLOBAL R8 K10       ; R8 := 0xEC274B1A
 35 [-]: LOADK     R9 K17       ; R9 := "TENNO"
 36 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 37 [-]: CALL      R6 0 1       ; R6(R7,...)
 38 [-]: SELF      R6 R4 K18    ; R7 := R4; R6 := R4["0x943C9B10"]
 39 [-]: GETGLOBAL R8 K19       ; R8 := defenseVolume
 40 [-]: MOVE      R9 R1        ; R9 := R1
 41 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 42 [-]: GETUPVAL  R6 U0        ; R6 := U0
 43 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["0xFB594D4A"]
 44 [-]: GETGLOBAL R7 K21       ; R7 := _T
 45 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["MissionTransmissionSet"]
 46 [-]: GETGLOBAL R8 K10       ; R8 := 0xEC274B1A
 47 [-]: LOADK     R9 K23       ; R9 := "FoundPalladino"
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: LOADK     R9 K14       ; R9 := 0
 50 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 51 [-]: GETGLOBAL R6 K13       ; R6 := 0x201191EA
 52 [-]: LOADK     R7 K24       ; R7 := 3
 53 [-]: CALL      R6 2 1       ; R6(R7)
 54 [-]: GETGLOBAL R6 K25       ; R6 := 0x2C00D429
 55 [-]: LOADK     R7 K26       ; R7 := "/Lotus/Types/Friendly/Pets/CatbrowPetAvatarPalladino"
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: GETGLOBAL R7 K27       ; R7 := 0x7C282057
 58 [-]: LOADK     R8 K28       ; R8 := "/Lotus/Sounds/Levels/Quests/Harrow/Rook/RookRescueGrowl"
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: GETGLOBAL R8 K4        ; R8 := gRegion
 61 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8["0x9139A00"]
 62 [-]: MOVE      R10 R6       ; R10 := R6
 63 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 64 [-]: GETGLOBAL R9 K12       ; R9 := 0x400E7765
 65 [-]: MOVE      R10 R8       ; R10 := R8
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: TEST      R9 1         ; if R9 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETTABLE  R9 R8 K30    ; R9 := R8[1]
 70 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9["0x25992394"]
 71 [-]: MOVE      R11 R7       ; R11 := R7
 72 [-]: MOVE      R12 R0       ; R12 := R0
 73 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 74 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 230
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: LOADK     R1 K1        ; R1 := 0.5
  3 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xED0EE7FB"]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x90391273"]
  8 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
  9 [-]: LOADK     R6 K6        ; R6 := "MovingSkyboxPath"
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 12 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x8D5886B7"]
 18 [-]: LOADK     R6 K9        ; R6 := "Start"
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: GETGLOBAL R4 K10       ; R4 := 0x201191EA
 21 [-]: LOADK     R5 K11       ; R5 := 2
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 24 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xD1CEF990"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x20092973"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
 29 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x532B20F3"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETGLOBAL R6 K0        ; R6 := gGameRules
 32 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xB8637349"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: GETTABLE  R7 R6 K16    ; R7 := R6["difficulty"]
 35 [-]: LOADK     R8 K17       ; R8 := 7
 36 [-]: LOADK     R9 K18       ; R9 := 50
 37 [-]: GETGLOBAL R10 K19      ; R10 := stormTargetSpawnPoint
 38 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0x6DA72501"]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: GETGLOBAL R11 K19      ; R11 := stormTargetSpawnPoint
 41 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x788FFF36"]
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: GETGLOBAL R12 K7       ; R12 := 0x400E7765
 44 [-]: MOVE      R13 R11      ; R13 := R11
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: TEST      R12 0        ; if not R12 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETGLOBAL R12 K19      ; R12 := stormTargetSpawnPoint
 49 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12["0x788FFF36"]
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: MOVE      R11 R12      ; R11 := R12
 52 [-]: GETGLOBAL R12 K10      ; R12 := 0x201191EA
 53 [-]: LOADK     R13 K22      ; R13 := 0
 54 [-]: CALL      R12 2 1      ; R12(R13)
 55 [-]: JMP       43           ; PC := 43
 56 [-]: SELF      R12 R11 K23  ; R13 := R11; R12 := R11["0x9487625"]
 57 [-]: LOADK     R14 K22      ; R14 := 0
 58 [-]: CALL      R12 3 1      ; R12(R13,R14)
 59 [-]: SELF      R12 R11 K24  ; R13 := R11; R12 := R11["0x321C7FB1"]
 60 [-]: MOVE      R14 R0       ; R14 := R0
 61 [-]: CALL      R12 3 1      ; R12(R13,R14)
 62 [-]: SELF      R12 R11 K25  ; R13 := R11; R12 := R11["0xA3F6069B"]
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12["0x1758DB26"]
 65 [-]: GETUPVAL  R14 U1       ; R14 := U1
 66 [-]: CALL      R12 3 1      ; R12(R13,R14)
 67 [-]: SELF      R12 R0 K27   ; R13 := R0; R12 := R0["0x794F9D9D"]
 68 [-]: MOVE      R14 R11      ; R14 := R11
 69 [-]: CALL      R12 3 1      ; R12(R13,R14)
 70 [-]: GETUPVAL  R12 U2       ; R12 := U2
 71 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["0xD69A3D49"]
 72 [-]: GETUPVAL  R13 U3       ; R13 := U3
 73 [-]: LOADK     R14 K29      ; R14 := 5
 74 [-]: CALL      R12 3 1      ; R12(R13,R14)
 75 [-]: GETUPVAL  R12 U2       ; R12 := U2
 76 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["0xE837253"]
 77 [-]: MOVE      R13 R9       ; R13 := R9
 78 [-]: MOVE      R14 R0       ; R14 := R0
 79 [-]: MOVE      R15 R1       ; R15 := R1
 80 [-]: MOVE      R16 R0       ; R16 := R0
 81 [-]: LOADK     R17 K31      ; R17 := 1
 82 [-]: GETUPVAL  R18 U4       ; R18 := U4
 83 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 84 [-]: GETUPVAL  R12 U2       ; R12 := U2
 85 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["0x666F2C0E"]
 86 [-]: MOVE      R13 R11      ; R13 := R11
 87 [-]: CALL      R12 2 1      ; R12(R13)
 88 [-]: SELF      R12 R4 K33   ; R13 := R4; R12 := R4["0xA7EFF1C0"]
 89 [-]: MOVE      R14 R11      ; R14 := R11
 90 [-]: CALL      R12 3 1      ; R12(R13,R14)
 91 [-]: SELF      R12 R4 K34   ; R13 := R4; R12 := R4["0xAF3EBCEF"]
 92 [-]: MOVE      R14 R11      ; R14 := R11
 93 [-]: CALL      R12 3 1      ; R12(R13,R14)
 94 [-]: SELF      R12 R4 K35   ; R13 := R4; R12 := R4["0xA6565F7C"]
 95 [-]: LOADK     R14 K22      ; R14 := 0
 96 [-]: LOADK     R15 K36      ; R15 := 300
 97 [-]: LOADK     R16 K22      ; R16 := 0
 98 [-]: LOADK     R17 K37      ; R17 := 3
 99 [-]: MOVE      R18 R0       ; R18 := R0
100 [-]: MOVE      R19 R0       ; R19 := R0
101 [-]: MOVE      R20 R1       ; R20 := R1
102 [-]: MOVE      R21 R0       ; R21 := R0
103 [-]: LOADK     R22 K29      ; R22 := 5
104 [-]: LOADK     R23 K38      ; R23 := 40
105 [-]: CALL      R12 12 1     ; R12(R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23)
106 [-]: SELF      R12 R4 K39   ; R13 := R4; R12 := R4["0x3CF78841"]
107 [-]: MOVE      R14 R1       ; R14 := R1
108 [-]: CALL      R12 3 1      ; R12(R13,R14)
109 [-]: SELF      R12 R4 K40   ; R13 := R4; R12 := R4["0xF96BA338"]
110 [-]: MOVE      R14 R0       ; R14 := R0
111 [-]: CALL      R12 3 1      ; R12(R13,R14)
112 [-]: SELF      R12 R4 K41   ; R13 := R4; R12 := R4["0x2DBF2BEE"]
113 [-]: MOVE      R14 R0       ; R14 := R0
114 [-]: CALL      R12 3 1      ; R12(R13,R14)
115 [-]: GETUPVAL  R12 U5       ; R12 := U5
116 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["0x9EF22BE6"]
117 [-]: GETUPVAL  R13 U5       ; R13 := U5
118 [-]: GETTABLE  R13 R13 K43  ; R13 := R13["LOCKDOWN"]
119 [-]: CALL      R12 2 1      ; R12(R13)
120 [-]: MOVE      R12 R9       ; R12 := R9
121 [-]: MOVE      R13 R0       ; R13 := R0
122 [-]: TEST      R13 0        ; if not R13 then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: LOADK     R12 K44      ; R12 := 10
125 [-]: GETUPVAL  R13 U6       ; R13 := U6
126 [-]: GETTABLE  R13 R13 K45  ; R13 := R13["0xFB594D4A"]
127 [-]: GETGLOBAL R14 K46      ; R14 := _T
128 [-]: GETTABLE  R14 R14 K47  ; R14 := R14["MissionTransmissionSet"]
129 [-]: GETGLOBAL R15 K5       ; R15 := 0xEC274B1A
130 [-]: LOADK     R16 K48      ; R16 := "DefenseStarted"
131 [-]: CALL      R15 2 2      ; R15 := R15(R16)
132 [-]: LOADK     R16 K22      ; R16 := 0
133 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
134 [-]: LOADK     R13 K22      ; R13 := 0
135 [-]: MOVE      R14 R1       ; R14 := R1
136 [-]: MOVE      R15 R11      ; R15 := R11
137 [-]: SELF      R16 R4 K49   ; R17 := R4; R16 := R4["0xF39F838C"]
138 [-]: LOADK     R18 K31      ; R18 := 1
139 [-]: MOVE      R19 R1       ; R19 := R1
140 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
141 [-]: LE        0 R13 R9     ; if R13 > R9 then PC := 183
142 [-]: JMP       183          ; PC := 183
143 [-]: TEST      R14 0        ; if not R14 then PC := 161
144 [-]: JMP       161          ; PC := 161
145 [-]: GETGLOBAL R16 K3       ; R16 := gRegion
146 [-]: SELF      R16 R16 K50  ; R17 := R16; R16 := R16["0xA76F0612"]
147 [-]: GETGLOBAL R18 K5       ; R18 := 0xEC274B1A
148 [-]: LOADK     R19 K51      ; R19 := "DeadVeil"
149 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
150 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
151 [-]: GETGLOBAL R17 K7       ; R17 := 0x400E7765
152 [-]: MOVE      R18 R16      ; R18 := R16
153 [-]: CALL      R17 2 2      ; R17 := R17(R18)
154 [-]: TEST      R17 1        ; if R17 then PC := 159
155 [-]: JMP       159          ; PC := 159
156 [-]: LEN       R17 R16      ; R17 := # R16
157 [-]: EQ        0 R17 K22    ; if R17 ~= 0 then PC := 161
158 [-]: JMP       161          ; PC := 161
159 [-]: MOVE      R14 R0       ; R14 := R0
160 [-]: LOADK     R8 K52       ; R8 := 14
161 [-]: SUB       R17 R9 K44   ; R17 := R9 - 10
162 [-]: LE        0 R13 R17    ; if R13 > R17 then PC := 172
163 [-]: JMP       172          ; PC := 172
164 [-]: GETUPVAL  R17 U7       ; R17 := U7
165 [-]: MOVE      R18 R7       ; R18 := R7
166 [-]: MOVE      R19 R5       ; R19 := R5
167 [-]: GETUPVAL  R20 U8       ; R20 := U8
168 [-]: MOVE      R21 R10      ; R21 := R10
169 [-]: MOVE      R22 R14      ; R22 := R14
170 [-]: MOVE      R23 R8       ; R23 := R8
171 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
172 [-]: GETUPVAL  R17 U9       ; R17 := U9
173 [-]: MOVE      R18 R15      ; R18 := R15
174 [-]: CALL      R17 2 2      ; R17 := R17(R18)
175 [-]: TEST      R17 0        ; if not R17 then PC := 178
176 [-]: JMP       178          ; PC := 178
177 [-]: RETURN    R0 1         ; return 
178 [-]: ADD       R13 R13 R1   ; R13 := R13 + R1
179 [-]: GETGLOBAL R18 K10      ; R18 := 0x201191EA
180 [-]: MOVE      R19 R1       ; R19 := R1
181 [-]: CALL      R18 2 1      ; R18(R19)
182 [-]: JMP       141          ; PC := 141
183 [-]: GETGLOBAL R18 K53      ; R18 := 0x2C00D429
184 [-]: LOADK     R19 K54      ; R19 := "/Lotus/Types/Enemies/TennoReplicants/SyndicateAllies/RedVeilZombieAvatar"
185 [-]: CALL      R18 2 2      ; R18 := R18(R19)
186 [-]: GETGLOBAL R19 K3       ; R19 := gRegion
187 [-]: SELF      R19 R19 K55  ; R20 := R19; R19 := R19["0x9139A00"]
188 [-]: MOVE      R21 R18      ; R21 := R18
189 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
190 [-]: LEN       R20 R19      ; R20 := # R19
191 [-]: LT        0 K22 R20    ; if 0 >= R20 then PC := 208
192 [-]: JMP       208          ; PC := 208
193 [-]: GETGLOBAL R20 K3       ; R20 := gRegion
194 [-]: SELF      R20 R20 K55  ; R21 := R20; R20 := R20["0x9139A00"]
195 [-]: MOVE      R22 R18      ; R22 := R18
196 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
197 [-]: MOVE      R19 R20      ; R19 := R20
198 [-]: GETUPVAL  R20 U9       ; R20 := U9
199 [-]: MOVE      R21 R15      ; R21 := R15
200 [-]: CALL      R20 2 2      ; R20 := R20(R21)
201 [-]: TEST      R20 0        ; if not R20 then PC := 204
202 [-]: JMP       204          ; PC := 204
203 [-]: RETURN    R0 1         ; return 
204 [-]: GETGLOBAL R21 K10      ; R21 := 0x201191EA
205 [-]: LOADK     R22 K31      ; R22 := 1
206 [-]: CALL      R21 2 1      ; R21(R22)
207 [-]: JMP       190          ; PC := 190
208 [-]: GETUPVAL  R21 U6       ; R21 := U6
209 [-]: GETTABLE  R21 R21 K45  ; R21 := R21["0xFB594D4A"]
210 [-]: GETGLOBAL R22 K46      ; R22 := _T
211 [-]: GETTABLE  R22 R22 K47  ; R22 := R22["MissionTransmissionSet"]
212 [-]: GETGLOBAL R23 K5       ; R23 := 0xEC274B1A
213 [-]: LOADK     R24 K56      ; R24 := "DefenseDone"
214 [-]: CALL      R23 2 2      ; R23 := R23(R24)
215 [-]: LOADK     R24 K22      ; R24 := 0
216 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
217 [-]: GETGLOBAL R21 K57      ; R21 := palladinoDefenseEndedForwarder
218 [-]: SELF      R21 R21 K8   ; R22 := R21; R21 := R21["0x8D5886B7"]
219 [-]: LOADK     R23 K58      ; R23 := "TriggerPort"
220 [-]: CALL      R21 3 1      ; R21(R22,R23)
221 [-]: SELF      R21 R11 K23  ; R22 := R11; R21 := R11["0x9487625"]
222 [-]: LOADK     R23 K59      ; R23 := -5
223 [-]: CALL      R21 3 1      ; R21(R22,R23)
224 [-]: SELF      R21 R11 K24  ; R22 := R11; R21 := R11["0x321C7FB1"]
225 [-]: MOVE      R23 R1       ; R23 := R1
226 [-]: CALL      R21 3 1      ; R21(R22,R23)
227 [-]: SELF      R21 R4 K60   ; R22 := R4; R21 := R4["0xEB5E4E5F"]
228 [-]: MOVE      R23 R11      ; R23 := R11
229 [-]: CALL      R21 3 1      ; R21(R22,R23)
230 [-]: SELF      R21 R4 K34   ; R22 := R4; R21 := R4["0xAF3EBCEF"]
231 [-]: LOADNIL   R23 R23      ; R23 := nil
232 [-]: CALL      R21 3 1      ; R21(R22,R23)
233 [-]: SELF      R21 R4 K39   ; R22 := R4; R21 := R4["0x3CF78841"]
234 [-]: MOVE      R23 R0       ; R23 := R0
235 [-]: CALL      R21 3 1      ; R21(R22,R23)
236 [-]: SELF      R21 R0 K27   ; R22 := R0; R21 := R0["0x794F9D9D"]
237 [-]: LOADNIL   R23 R23      ; R23 := nil
238 [-]: CALL      R21 3 1      ; R21(R22,R23)
239 [-]: GETUPVAL  R21 U5       ; R21 := U5
240 [-]: GETTABLE  R21 R21 K42  ; R21 := R21["0x9EF22BE6"]
241 [-]: GETUPVAL  R22 U5       ; R22 := U5
242 [-]: GETTABLE  R22 R22 K61  ; R22 := R22["UNALERT"]
243 [-]: CALL      R21 2 1      ; R21(R22)
244 [-]: SELF      R21 R11 K62  ; R22 := R11; R21 := R11["0xABD9DD93"]
245 [-]: CALL      R21 2 2      ; R21 := R21(R22)
246 [-]: SELF      R22 R21 K63  ; R23 := R21; R22 := R21["0x943C9B10"]
247 [-]: LOADNIL   R24 R24      ; R24 := nil
248 [-]: MOVE      R25 R0       ; R25 := R0
249 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
250 [-]: GETUPVAL  R22 U2       ; R22 := U2
251 [-]: GETTABLE  R22 R22 K64  ; R22 := R22["0x55F65422"]
252 [-]: CALL      R22 1 1      ; R22()
253 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 354
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADK     R0 K0        ; R0 := 0.5
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x20092973"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x532B20F3"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := gGameRules
 11 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xB8637349"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["difficulty"]
 14 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
 15 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x3E2F6BF"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K9        ; R6 := 0x400E7765
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 0         ; if not R6 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R6 K1        ; R6 := gRegion
 23 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x3E2F6BF"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: MOVE      R5 R6        ; R5 := R6
 26 [-]: GETGLOBAL R6 K10       ; R6 := 0x201191EA
 27 [-]: LOADK     R7 K11       ; R7 := 0
 28 [-]: CALL      R6 2 1       ; R6(R7)
 29 [-]: JMP       17           ; PC := 17
 30 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0xAF3EBCEF"]
 31 [-]: MOVE      R8 R5        ; R8 := R5
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0xA6565F7C"]
 34 [-]: LOADK     R8 K11       ; R8 := 0
 35 [-]: LOADK     R9 K14       ; R9 := 300
 36 [-]: LOADK     R10 K11      ; R10 := 0
 37 [-]: LOADK     R11 K15      ; R11 := 3
 38 [-]: MOVE      R12 R0       ; R12 := R0
 39 [-]: MOVE      R13 R0       ; R13 := R0
 40 [-]: MOVE      R14 R1       ; R14 := R1
 41 [-]: MOVE      R15 R0       ; R15 := R0
 42 [-]: LOADK     R16 K11      ; R16 := 0
 43 [-]: LOADK     R17 K16      ; R17 := 40
 44 [-]: CALL      R6 12 1      ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17)
 45 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1["0x3CF78841"]
 46 [-]: MOVE      R8 R1        ; R8 := R1
 47 [-]: CALL      R6 3 1       ; R6(R7,R8)
 48 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0xF96BA338"]
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: CALL      R6 3 1       ; R6(R7,R8)
 51 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1["0x2DBF2BEE"]
 52 [-]: MOVE      R8 R0        ; R8 := R0
 53 [-]: CALL      R6 3 1       ; R6(R7,R8)
 54 [-]: GETUPVAL  R6 U0        ; R6 := U0
 55 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["0x9EF22BE6"]
 56 [-]: GETUPVAL  R7 U0        ; R7 := U0
 57 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["LOCKDOWN"]
 58 [-]: CALL      R6 2 1       ; R6(R7)
 59 [-]: GETGLOBAL R6 K10       ; R6 := 0x201191EA
 60 [-]: LOADK     R7 K22       ; R7 := 15
 61 [-]: CALL      R6 2 1       ; R6(R7)
 62 [-]: SELF      R6 R1 K23    ; R7 := R1; R6 := R1["0xF39F838C"]
 63 [-]: LOADK     R8 K15       ; R8 := 3
 64 [-]: MOVE      R9 R1        ; R9 := R1
 65 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 66 [-]: SELF      R6 R1 K24    ; R7 := R1; R6 := R1["0x1714D548"]
 67 [-]: GETGLOBAL R8 K25       ; R8 := spawnPoint
 68 [-]: GETGLOBAL R9 K26       ; R9 := 0xEC274B1A
 69 [-]: LOADK     R10 K27      ; R10 := "Reinforcements"
 70 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 71 [-]: CALL      R6 0 1       ; R6(R7,...)
 72 [-]: GETGLOBAL R6 K9        ; R6 := 0x400E7765
 73 [-]: GETGLOBAL R7 K28       ; R7 := light
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: TEST      R6 1         ; if R6 then PC := 93
 76 [-]: JMP       93           ; PC := 93
 77 [-]: GETGLOBAL R6 K28       ; R6 := light
 78 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0x8FD31352"]
 79 [-]: GETGLOBAL R8 K30       ; R8 := 0xB5A59043
 80 [-]: LOADK     R9 K31       ; R9 := 160
 81 [-]: LOADK     R10 K11      ; R10 := 0
 82 [-]: LOADK     R11 K11      ; R11 := 0
 83 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 84 [-]: CALL      R6 0 1       ; R6(R7,...)
 85 [-]: GETGLOBAL R6 K28       ; R6 := light
 86 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6["0x8D5886B7"]
 87 [-]: LOADK     R8 K33       ; R8 := "TurnOn"
 88 [-]: CALL      R6 3 1       ; R6(R7,R8)
 89 [-]: GETGLOBAL R6 K34       ; R6 := rellSpawnedForwarder
 90 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6["0x8D5886B7"]
 91 [-]: LOADK     R8 K35       ; R8 := "TriggerPort"
 92 [-]: CALL      R6 3 1       ; R6(R7,R8)
 93 [-]: GETGLOBAL R6 K10       ; R6 := 0x201191EA
 94 [-]: LOADK     R7 K15       ; R7 := 3
 95 [-]: CALL      R6 2 1       ; R6(R7)
 96 [-]: GETGLOBAL R6 K36       ; R6 := stormTargetSpawnPoint
 97 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6["0x6DA72501"]
 98 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 99 [-]: GETUPVAL  R7 U1        ; R7 := U1
100 [-]: GETTABLE  R7 R7 K38    ; R7 := R7["0xFB594D4A"]
101 [-]: GETGLOBAL R8 K39       ; R8 := _T
102 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["MissionTransmissionSet"]
103 [-]: GETGLOBAL R9 K26       ; R9 := 0xEC274B1A
104 [-]: LOADK     R10 K41      ; R10 := "RellGhostAppeared"
105 [-]: CALL      R9 2 2       ; R9 := R9(R10)
106 [-]: LOADK     R10 K11      ; R10 := 0
107 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
108 [-]: GETGLOBAL R7 K10       ; R7 := 0x201191EA
109 [-]: LOADK     R8 K15       ; R8 := 3
110 [-]: CALL      R7 2 1       ; R7(R8)
111 [-]: LOADK     R7 K11       ; R7 := 0
112 [-]: MOVE      R8 R1        ; R8 := R1
113 [-]: SELF      R9 R1 K23    ; R10 := R1; R9 := R1["0xF39F838C"]
114 [-]: LOADK     R11 K42      ; R11 := 1
115 [-]: MOVE      R12 R1       ; R12 := R1
116 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
117 [-]: LE        0 R7 K43     ; if R7 > 30 then PC := 149
118 [-]: JMP       149          ; PC := 149
119 [-]: TEST      R8 0         ; if not R8 then PC := 136
120 [-]: JMP       136          ; PC := 136
121 [-]: GETGLOBAL R9 K1        ; R9 := gRegion
122 [-]: SELF      R9 R9 K44    ; R10 := R9; R9 := R9["0xA76F0612"]
123 [-]: GETGLOBAL R11 K26      ; R11 := 0xEC274B1A
124 [-]: LOADK     R12 K45      ; R12 := "DeadVeil"
125 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
126 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
127 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
128 [-]: MOVE      R11 R9       ; R11 := R9
129 [-]: CALL      R10 2 2      ; R10 := R10(R11)
130 [-]: TEST      R10 1        ; if R10 then PC := 135
131 [-]: JMP       135          ; PC := 135
132 [-]: LEN       R10 R9       ; R10 := # R9
133 [-]: EQ        0 R10 K11    ; if R10 ~= 0 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: MOVE      R8 R0        ; R8 := R0
136 [-]: GETUPVAL  R10 U2       ; R10 := U2
137 [-]: MOVE      R11 R4       ; R11 := R4
138 [-]: MOVE      R12 R2       ; R12 := R2
139 [-]: GETUPVAL  R13 U3       ; R13 := U3
140 [-]: MOVE      R14 R6       ; R14 := R6
141 [-]: MOVE      R15 R8       ; R15 := R8
142 [-]: LOADK     R16 K46      ; R16 := 25
143 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
144 [-]: ADD       R7 R7 R0     ; R7 := R7 + R0
145 [-]: GETGLOBAL R10 K10      ; R10 := 0x201191EA
146 [-]: MOVE      R11 R0       ; R11 := R0
147 [-]: CALL      R10 2 1      ; R10(R11)
148 [-]: JMP       117          ; PC := 117
149 [-]: GETUPVAL  R10 U1       ; R10 := U1
150 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["0xFB594D4A"]
151 [-]: GETGLOBAL R11 K39      ; R11 := _T
152 [-]: GETTABLE  R11 R11 K40  ; R11 := R11["MissionTransmissionSet"]
153 [-]: GETGLOBAL R12 K26      ; R12 := 0xEC274B1A
154 [-]: LOADK     R13 K47      ; R13 := "FleeToExtract"
155 [-]: CALL      R12 2 2      ; R12 := R12(R13)
156 [-]: LOADK     R13 K11      ; R13 := 0
157 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
158 [-]: GETUPVAL  R10 U0       ; R10 := U0
159 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["0x9EF22BE6"]
160 [-]: GETUPVAL  R11 U0       ; R11 := U0
161 [-]: GETTABLE  R11 R11 K48  ; R11 := R11["UNALERT"]
162 [-]: CALL      R10 2 1      ; R10(R11)
163 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1["0xF96BA338"]
164 [-]: MOVE      R12 R1       ; R12 := R1
165 [-]: CALL      R10 3 1      ; R10(R11,R12)
166 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1["0xAF3EBCEF"]
167 [-]: LOADNIL   R12 R12      ; R12 := nil
168 [-]: CALL      R10 3 1      ; R10(R11,R12)
169 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1["0x3CF78841"]
170 [-]: MOVE      R12 R0       ; R12 := R0
171 [-]: CALL      R10 3 1      ; R10(R11,R12)
172 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 419
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x6DA72501"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xF23A7849"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x201191EA
 11 [-]: LOADK     R4 K4        ; R4 := 1
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 14 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: MOVE      R7 R2        ; R7 := R2
 18 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xD4C2743F"]
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 431
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := companionAgent
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD1CEF990"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x20092973"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x81959324"]
 12 [-]: GETGLOBAL R4 K1        ; R4 := companionAgent
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: LOADK     R6 K6        ; R6 := 8
 15 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
 16 [-]: LOADK     R8 K8        ; R8 := "CompanionTeam"
 17 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 18 [-]: CALL      R2 0 1       ; R2(R3,...)
 19 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 438
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xA84D25F1"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 442
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "HarrowSetup"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xD3A84255"]
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
 10 [-]: LOADK     R3 K5        ; R3 := "Special"
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0x63B09107
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x8D5886B7"]
 20 [-]: LOADK     R8 K8        ; R8 := "TriggerPort"
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 19; R3 := R4 end
 23 [-]: JMP       19           ; PC := 19
 24 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 452
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xB8637349"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["enemySpec"]
 10 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x70C51B59"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: LOADNIL   R3 R3        ; R3 := nil
 13 [-]: LOADK     R4 K7        ; R4 := 1
 14 [-]: LEN       R5 R2        ; R5 := # R2
 15 [-]: LOADK     R6 K7        ; R6 := 1
 16 [-]: FORPREP   R4 27        ; R4 -= R6; PC := 27
 17 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 18 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["tier"]
 19 [-]: EQ        0 R8 K9      ; if R8 ~= 2 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R8 K10       ; R8 := 0xCAA43ABB
 22 [-]: GETTABLE  R9 R2 R7     ; R9 := R2[R7]
 23 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["agent"]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: MOVE      R3 R8        ; R3 := R8
 26 [-]: JMP       28           ; PC := 28
 27 [-]: FORLOOP   R4 17        ; R4 += R6; if R4 <= R5 then begin PC := 17; R7 := R4 end
 28 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0x9E199C91"]
 29 [-]: MOVE      R10 R3       ; R10 := R3
 30 [-]: GETGLOBAL R11 K13      ; R11 := spawnPoint
 31 [-]: GETGLOBAL R12 K14      ; R12 := 0xEC274B1A
 32 [-]: LOADK     R13 K15      ; R13 := "GuideAgent"
 33 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 34 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 35 [-]: GETGLOBAL R9 K16       ; R9 := 0x400E7765
 36 [-]: MOVE      R10 R8       ; R10 := R8
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 0         ; if not R9 then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: GETGLOBAL R9 K17       ; R9 := 0x201191EA
 41 [-]: LOADK     R10 K9       ; R10 := 2
 42 [-]: CALL      R9 2 1       ; R9(R10)
 43 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0["0x9E199C91"]
 44 [-]: MOVE      R11 R3       ; R11 := R3
 45 [-]: GETGLOBAL R12 K13      ; R12 := spawnPoint
 46 [-]: GETGLOBAL R13 K14      ; R13 := 0xEC274B1A
 47 [-]: LOADK     R14 K15      ; R14 := "GuideAgent"
 48 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 49 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 50 [-]: MOVE      R8 R9        ; R8 := R9
 51 [-]: JMP       35           ; PC := 35
 52 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8["0x80B14403"]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9["0x9487625"]
 55 [-]: LOADK     R12 K20      ; R12 := -5
 56 [-]: CALL      R10 3 1      ; R10(R11,R12)
 57 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9["0x321C7FB1"]
 58 [-]: MOVE      R12 R1       ; R12 := R1
 59 [-]: CALL      R10 3 1      ; R10(R11,R12)
 60 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9["0xB03674DF"]
 61 [-]: GETGLOBAL R12 K14      ; R12 := 0xEC274B1A
 62 [-]: LOADK     R13 K23      ; R13 := "TENNO"
 63 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 64 [-]: CALL      R10 0 1      ; R10(R11,...)
 65 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 477
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "MazeDestinationMarker"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: LOADK     R2 K4        ; R2 := 18
  8 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x72E5DB62"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x828F05DE"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xABD9DD93"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETGLOBAL R5 K9        ; R5 := 0x201191EA
 20 [-]: LOADK     R6 K10       ; R6 := 0
 21 [-]: CALL      R5 2 1       ; R5(R6)
 22 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xABD9DD93"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: MOVE      R4 R5        ; R4 := R5
 25 [-]: JMP       14           ; PC := 14
 26 [-]: GETGLOBAL R5 K11       ; R5 := 0x2C00D429
 27 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Types/Game/MarkerInfos/FollowNpcAreaMarker"
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0x9F1DC568"]
 30 [-]: MOVE      R8 R5        ; R8 := R5
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: LOADK     R7 K10       ; R7 := 0
 33 [-]: LOADK     R8 K14       ; R8 := 1
 34 [-]: MOVE      R9 R0        ; R9 := R0
 35 [-]: MOVE      R10 R0       ; R10 := R0
 36 [-]: GETGLOBAL R11 K8       ; R11 := 0x400E7765
 37 [-]: MOVE      R12 R0       ; R12 := R0
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: TEST      R11 1        ; if R11 then PC := 167
 40 [-]: JMP       167          ; PC := 167
 41 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1["0x83D9304A"]
 42 [-]: MOVE      R13 R0       ; R13 := R0
 43 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 44 [-]: LT        0 K16 R11    ; if 5 >= R11 then PC := 167
 45 [-]: JMP       167          ; PC := 167
 46 [-]: LOADK     R11 K10      ; R11 := 0
 47 [-]: LOADK     R12 K10      ; R12 := 0
 48 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
 49 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13["0x848C9FE0"]
 50 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 51 [-]: SELF      R14 R0 K18   ; R15 := R0; R14 := R0["0x6DA72501"]
 52 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 53 [-]: SELF      R15 R0 K5    ; R16 := R0; R15 := R0["0x72E5DB62"]
 54 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 55 [-]: LOADK     R16 K10      ; R16 := 0
 56 [-]: LOADK     R17 K10      ; R17 := 0
 57 [-]: GETGLOBAL R18 K8       ; R18 := 0x400E7765
 58 [-]: MOVE      R19 R15      ; R19 := R15
 59 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 60 [-]: TEST      R18 1        ; if R18 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: SELF      R18 R15 K6   ; R19 := R15; R18 := R15["0x828F05DE"]
 63 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 64 [-]: MOVE      R16 R18      ; R16 := R18
 65 [-]: GETGLOBAL R18 K19      ; R18 := 0x63B09107
 66 [-]: MOVE      R19 R13      ; R19 := R13
 67 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 68 [-]: JMP       93           ; PC := 93
 69 [-]: SELF      R23 R22 K18  ; R24 := R22; R23 := R22["0x6DA72501"]
 70 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 71 [-]: GETGLOBAL R24 K20      ; R24 := 0xB09F286F
 72 [-]: MOVE      R25 R23      ; R25 := R23
 73 [-]: MOVE      R26 R14      ; R26 := R14
 74 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 75 [-]: LE        0 R24 R2     ; if R24 > R2 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: ADD       R11 R11 K14  ; R11 := R11 + 1
 78 [-]: SELF      R24 R22 K5   ; R25 := R22; R24 := R22["0x72E5DB62"]
 79 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 80 [-]: GETGLOBAL R25 K8       ; R25 := 0x400E7765
 81 [-]: MOVE      R26 R24      ; R26 := R24
 82 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 83 [-]: TEST      R25 1        ; if R25 then PC := 93
 84 [-]: JMP       93           ; PC := 93
 85 [-]: SELF      R25 R24 K6   ; R26 := R24; R25 := R24["0x828F05DE"]
 86 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 87 [-]: MOVE      R17 R25      ; R17 := R25
 88 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: LE        0 R17 R3     ; if R17 > R3 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: ADD       R12 R12 K14  ; R12 := R12 + 1
 93 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 69; R20 := R21 end
 94 [-]: JMP       69           ; PC := 69
 95 [-]: GETGLOBAL R25 K21      ; R25 := math
 96 [-]: GETTABLE  R25 R25 K22  ; R25 := R25["0x8B011038"]
 97 [-]: LOADK     R26 K14      ; R26 := 1
 98 [-]: LEN       R27 R13      ; R27 := # R13
 99 [-]: SUB       R27 R27 K14  ; R27 := R27 - 1
100 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
101 [-]: SELF      R26 R4 K23   ; R27 := R4; R26 := R4["0x4BEF7C84"]
102 [-]: GETGLOBAL R28 K2       ; R28 := 0xEC274B1A
103 [-]: LOADK     R29 K24      ; R29 := "StormTarget"
104 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
105 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
106 [-]: LE        1 R25 R11    ; if R25 <= R11 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: LT        0 K10 R12    ; if 0 >= R12 then PC := 130
109 [-]: JMP       130          ; PC := 130
110 [-]: TEST      R26 1        ; if R26 then PC := 130
111 [-]: JMP       130          ; PC := 130
112 [-]: SELF      R27 R4 K25   ; R28 := R4; R27 := R4["0xD04E9D57"]
113 [-]: GETGLOBAL R29 K2       ; R29 := 0xEC274B1A
114 [-]: LOADK     R30 K24      ; R30 := "StormTarget"
115 [-]: CALL      R29 2 2      ; R29 := R29(R30)
116 [-]: MOVE      R30 R1       ; R30 := R1
117 [-]: LOADK     R31 K14      ; R31 := 1
118 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
119 [-]: GETGLOBAL R27 K9       ; R27 := 0x201191EA
120 [-]: LOADK     R28 K14      ; R28 := 1
121 [-]: CALL      R27 2 1      ; R27(R28)
122 [-]: SELF      R27 R0 K26   ; R28 := R0; R27 := R0["0x6E578D8"]
123 [-]: CALL      R27 2 1      ; R27(R28)
124 [-]: MOVE      R9 R0        ; R9 := R0
125 [-]: SELF      R27 R6 K27   ; R28 := R6; R27 := R6["0x8D5886B7"]
126 [-]: LOADK     R29 K28      ; R29 := "Disable"
127 [-]: CALL      R27 3 1      ; R27(R28,R29)
128 [-]: MOVE      R10 R0       ; R10 := R0
129 [-]: JMP       146          ; PC := 146
130 [-]: LT        0 R11 R25    ; if R11 >= R25 then PC := 146
131 [-]: JMP       146          ; PC := 146
132 [-]: EQ        0 R12 K10    ; if R12 ~= 0 then PC := 146
133 [-]: JMP       146          ; PC := 146
134 [-]: TEST      R26 0        ; if not R26 then PC := 146
135 [-]: JMP       146          ; PC := 146
136 [-]: SELF      R27 R4 K29   ; R28 := R4; R27 := R4["0xEB5F0D23"]
137 [-]: GETGLOBAL R29 K2       ; R29 := 0xEC274B1A
138 [-]: LOADK     R30 K24      ; R30 := "StormTarget"
139 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
140 [-]: CALL      R27 0 1      ; R27(R28,...)
141 [-]: SELF      R27 R0 K30   ; R28 := R0; R27 := R0["0xCE63BEE2"]
142 [-]: CALL      R27 2 1      ; R27(R28)
143 [-]: SELF      R27 R4 K31   ; R28 := R4; R27 := R4["0xBA66AB18"]
144 [-]: CALL      R27 2 1      ; R27(R28)
145 [-]: MOVE      R9 R1        ; R9 := R1
146 [-]: TEST      R9 0         ; if not R9 then PC := 158
147 [-]: JMP       158          ; PC := 158
148 [-]: TEST      R10 1        ; if R10 then PC := 158
149 [-]: JMP       158          ; PC := 158
150 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
151 [-]: LE        0 K32 R7     ; if 10 > R7 then PC := 158
152 [-]: JMP       158          ; PC := 158
153 [-]: SELF      R27 R6 K27   ; R28 := R6; R27 := R6["0x8D5886B7"]
154 [-]: LOADK     R29 K33      ; R29 := "Enable"
155 [-]: CALL      R27 3 1      ; R27(R28,R29)
156 [-]: LOADK     R7 K10       ; R7 := 0
157 [-]: MOVE      R10 R1       ; R10 := R1
158 [-]: EQ        0 R17 R3     ; if R17 ~= R3 then PC := 163
159 [-]: JMP       163          ; PC := 163
160 [-]: LT        0 R16 R3     ; if R16 >= R3 then PC := 163
161 [-]: JMP       163          ; PC := 163
162 [-]: JMP       167          ; PC := 167
163 [-]: GETGLOBAL R27 K9       ; R27 := 0x201191EA
164 [-]: MOVE      R28 R8       ; R28 := R8
165 [-]: CALL      R27 2 1      ; R27(R28)
166 [-]: JMP       36           ; PC := 36
167 [-]: SELF      R27 R4 K29   ; R28 := R4; R27 := R4["0xEB5F0D23"]
168 [-]: GETGLOBAL R29 K2       ; R29 := 0xEC274B1A
169 [-]: LOADK     R30 K24      ; R30 := "StormTarget"
170 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
171 [-]: CALL      R27 0 1      ; R27(R28,...)
172 [-]: SELF      R27 R0 K34   ; R28 := R0; R27 := R0["0xD4C2743F"]
173 [-]: CALL      R27 2 1      ; R27(R28)
174 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 557
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gDisableCamerasAndTurrets"] := "0x1"
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xC7057A70"]
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0xEC274B1A
  7 [-]: LOADK     R3 K5        ; R3 := "CorpusShip"
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R0 0 1       ; R0(R1,...)
 10 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 564
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETGLOBAL R1 K1        ; R1 := decoration
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x15D4DAEE"]
  4 [-]: GETGLOBAL R3 K3        ; R3 := gDecorationType
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  7 [-]: GETGLOBAL R3 K1        ; R3 := decoration
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 55
 10 [-]: JMP       55           ; PC := 55
 11 [-]: GETGLOBAL R2 K5        ; R2 := math
 12 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xBB3F1476"]
 13 [-]: GETGLOBAL R3 K7        ; R3 := flickerA
 14 [-]: MUL       R3 R0 R3     ; R3 := R0 * R3
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K5        ; R3 := math
 17 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xBB3F1476"]
 18 [-]: GETGLOBAL R4 K8        ; R4 := flickerB
 19 [-]: MUL       R4 R0 R4     ; R4 := R0 * R4
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MUL       R4 R2 R3     ; R4 := R2 * R3
 22 [-]: MUL       R4 R4 K9     ; R4 := R4 * 0.5
 23 [-]: ADD       R4 R4 K9     ; R4 := R4 + 0.5
 24 [-]: GETGLOBAL R5 K1        ; R5 := decoration
 25 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xD124E361"]
 26 [-]: GETGLOBAL R7 K11       ; R7 := 0xEC274B1A
 27 [-]: LOADK     R8 K12       ; R8 := "UnlitAtten"
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: MOVE      R8 R4        ; R8 := R4
 30 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 31 [-]: GETGLOBAL R5 K13       ; R5 := 0x63B09107
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 34 [-]: JMP       46           ; PC := 46
 35 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 36 [-]: MOVE      R11 R9       ; R11 := R9
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: TEST      R10 1        ; if R10 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9["0xD124E361"]
 41 [-]: GETGLOBAL R12 K11      ; R12 := 0xEC274B1A
 42 [-]: LOADK     R13 K12      ; R13 := "UnlitAtten"
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: MOVE      R13 R4       ; R13 := R4
 45 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 46 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 35; R7 := R8 end
 47 [-]: JMP       35           ; PC := 35
 48 [-]: GETGLOBAL R10 K14      ; R10 := 0x201191EA
 49 [-]: LOADK     R11 K0       ; R11 := 0
 50 [-]: CALL      R10 2 1      ; R10(R11)
 51 [-]: GETGLOBAL R10 K15      ; R10 := 0x4CDEF9FF
 52 [-]: CALL      R10 1 2      ; R10 := R10()
 53 [-]: ADD       R0 R0 R10    ; R0 := R0 + R10
 54 [-]: JMP       6            ; PC := 6
 55 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 582
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := decoration
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD124E361"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "EnviroAtten"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 K4        ; R3 := 0.10000000149012
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: GETGLOBAL R0 K0        ; R0 := decoration
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD124E361"]
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
 11 [-]: LOADK     R3 K5        ; R3 := "TintColor"
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: LOADK     R3 K6        ; R3 := 0
 14 [-]: LOADK     R4 K6        ; R4 := 0
 15 [-]: LOADK     R5 K6        ; R5 := 0
 16 [-]: LOADK     R6 K6        ; R6 := 0
 17 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 589
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := gFlashMgr
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x7548923C"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := tarotCardMovie
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x1C19D966"]
  6 [-]: LOADK     R5 K4        ; R5 := "Grid"
  7 [-]: LOADK     R6 K5        ; R6 := "_y"
  8 [-]: LOADK     R7 K6        ; R7 := -70
  9 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 10 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 11 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xB3ABFFBB"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETTABLE  R4 R3 K9     ; R4 := R3[1]
 14 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R5 K11       ; R5 := 0x93B1256B
 20 [-]: LOADK     R6 K12       ; R6 := "Couldn't find player for the tarot card game. Closing."
 21 [-]: CALL      R5 2 1       ; R5(R6)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0x80B14403"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0x8DB5D01F"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x30DABA98"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: LOADK     R7 K16       ; R7 := 0
 30 [-]: LOADK     R8 K16       ; R8 := 0
 31 [-]: LT        0 R7 K17     ; if R7 >= 0.5 then PC := 61
 32 [-]: JMP       61           ; PC := 61
 33 [-]: GETGLOBAL R9 K18       ; R9 := 0x4CDEF9FF
 34 [-]: CALL      R9 1 2       ; R9 := R9()
 35 [-]: DIV       R9 R9 K19    ; R9 := R9 / 0.30000001192093
 36 [-]: ADD       R7 R7 R9     ; R7 := R7 + R9
 37 [-]: GETGLOBAL R9 K20       ; R9 := 0x6374FD98
 38 [-]: MOVE      R10 R7       ; R10 := R7
 39 [-]: LOADK     R11 K16      ; R11 := 0
 40 [-]: LOADK     R12 K9       ; R12 := 1
 41 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 42 [-]: MOVE      R8 R9        ; R8 := R9
 43 [-]: GETGLOBAL R9 K21       ; R9 := 0x9E1B8940
 44 [-]: MOVE      R10 R8       ; R10 := R8
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: SELF      R10 R5 K22   ; R11 := R5; R10 := R5["0xD610586B"]
 47 [-]: MOVE      R12 R9       ; R12 := R9
 48 [-]: CALL      R10 3 1      ; R10(R11,R12)
 49 [-]: GETGLOBAL R10 K10      ; R10 := 0x400E7765
 50 [-]: MOVE      R11 R6       ; R11 := R6
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: TEST      R10 1        ; if R10 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R10 R6 K22   ; R11 := R6; R10 := R6["0xD610586B"]
 55 [-]: MOVE      R12 R9       ; R12 := R9
 56 [-]: CALL      R10 3 1      ; R10(R11,R12)
 57 [-]: GETGLOBAL R10 K23      ; R10 := 0x201191EA
 58 [-]: LOADK     R11 K16      ; R11 := 0
 59 [-]: CALL      R10 2 1      ; R10(R11)
 60 [-]: JMP       31           ; PC := 31
 61 [-]: GETGLOBAL R10 K10      ; R10 := 0x400E7765
 62 [-]: MOVE      R11 R2       ; R11 := R2
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: TEST      R10 1        ; if R10 then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: SELF      R10 R2 K24   ; R11 := R2; R10 := R2["0x55C40852"]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: TEST      R10 0        ; if not R10 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETGLOBAL R10 K23      ; R10 := 0x201191EA
 71 [-]: LOADK     R11 K16      ; R11 := 0
 72 [-]: CALL      R10 2 1      ; R10(R11)
 73 [-]: JMP       61           ; PC := 61
 74 [-]: GETGLOBAL R10 K10      ; R10 := 0x400E7765
 75 [-]: MOVE      R11 R0       ; R11 := R0
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: TEST      R10 1        ; if R10 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0["0x2DB1272F"]
 80 [-]: CALL      R10 2 1      ; R10(R11)
 81 [-]: LOADK     R7 K16       ; R7 := 0
 82 [-]: LT        0 R7 K17     ; if R7 >= 0.5 then PC := 112
 83 [-]: JMP       112          ; PC := 112
 84 [-]: GETGLOBAL R10 K18      ; R10 := 0x4CDEF9FF
 85 [-]: CALL      R10 1 2      ; R10 := R10()
 86 [-]: DIV       R10 R10 K19  ; R10 := R10 / 0.30000001192093
 87 [-]: ADD       R7 R7 R10    ; R7 := R7 + R10
 88 [-]: GETGLOBAL R10 K20      ; R10 := 0x6374FD98
 89 [-]: SUB       R11 K9 R7    ; R11 := 1 - R7
 90 [-]: LOADK     R12 K16      ; R12 := 0
 91 [-]: LOADK     R13 K9       ; R13 := 1
 92 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 93 [-]: MOVE      R8 R10       ; R8 := R10
 94 [-]: GETGLOBAL R10 K21      ; R10 := 0x9E1B8940
 95 [-]: MOVE      R11 R8       ; R11 := R8
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: SELF      R11 R5 K22   ; R12 := R5; R11 := R5["0xD610586B"]
 98 [-]: MOVE      R13 R10      ; R13 := R10
 99 [-]: CALL      R11 3 1      ; R11(R12,R13)
100 [-]: GETGLOBAL R11 K10      ; R11 := 0x400E7765
101 [-]: MOVE      R12 R6       ; R12 := R6
102 [-]: CALL      R11 2 2      ; R11 := R11(R12)
103 [-]: TEST      R11 1        ; if R11 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: SELF      R11 R6 K22   ; R12 := R6; R11 := R6["0xD610586B"]
106 [-]: MOVE      R13 R10      ; R13 := R10
107 [-]: CALL      R11 3 1      ; R11(R12,R13)
108 [-]: GETGLOBAL R11 K23      ; R11 := 0x201191EA
109 [-]: LOADK     R12 K16      ; R12 := 0
110 [-]: CALL      R11 2 1      ; R11(R12)
111 [-]: JMP       82           ; PC := 82
112 [-]: SELF      R11 R5 K22   ; R12 := R5; R11 := R5["0xD610586B"]
113 [-]: LOADK     R13 K16      ; R13 := 0
114 [-]: CALL      R11 3 1      ; R11(R12,R13)
115 [-]: GETGLOBAL R11 K26      ; R11 := _T
116 [-]: SETTABLE  R11 K27 K28  ; R11["PlayingCardGame"] := "0x0"
117 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 645
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: JMP       11           ; PC := 11
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  9 [-]: LOADK     R3 K1        ; R3 := "Failed to give extra quest reward mail"
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 654
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: JMP       11           ; PC := 11
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  9 [-]: LOADK     R3 K1        ; R3 := "Failed to advance quest"
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 663
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADK     R1 K1        ; R1 := 2
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #22.1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: GETGLOBAL R3 K2        ; R3 := gPlayerProfileMgr
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x21EF7B1A"]
  8 [-]: LOADK     R5 K0        ; R5 := 0
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x201191EA
 16 [-]: LOADK     R5 K0        ; R5 := 0
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: GETGLOBAL R4 K2        ; R4 := gPlayerProfileMgr
 19 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x21EF7B1A"]
 20 [-]: LOADK     R6 K0        ; R6 := 0
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: MOVE      R3 R4        ; R3 := R4
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R4 1 1       ; R4()
 25 [-]: JMP       10           ; PC := 10
 26 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x654F1092"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 0         ; if not R5 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETGLOBAL R5 K5        ; R5 := 0x201191EA
 34 [-]: LOADK     R6 K0        ; R6 := 0
 35 [-]: CALL      R5 2 1       ; R5(R6)
 36 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0x654F1092"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: MOVE      R4 R5        ; R4 := R5
 39 [-]: MOVE      R5 R2        ; R5 := R2
 40 [-]: CALL      R5 1 1       ; R5()
 41 [-]: JMP       28           ; PC := 28
 42 [-]: GETGLOBAL R5 K7        ; R5 := 0x7C282057
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: GETUPVAL  R6 U1        ; R6 := U1
 46 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0x68C19111"]
 47 [-]: MOVE      R7 R4        ; R7 := R4
 48 [-]: MOVE      R8 R5        ; R8 := R5
 49 [-]: MOVE      R9 R0        ; R9 := R0
 50 [-]: CALL      R6 4 3       ; R6,R7 := R6(R7,R8,R9)
 51 [-]: EQ        0 R7 K0      ; if R7 ~= 0 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: SELF      R8 R4 K9     ; R9 := R4; R8 := R4["0xEA5558BD"]
 54 [-]: MOVE      R10 R5       ; R10 := R5
 55 [-]: GETUPVAL  R11 U2       ; R11 := U2
 56 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 57 [-]: TEST      R8 0         ; if not R8 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: GETGLOBAL R8 K10       ; R8 := _T
 60 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["BackgroundMovie"]
 61 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x458F27A9"]
 62 [-]: LOADK     R10 K13      ; R10 := "ShowBlockingMessage"
 63 [-]: LOADK     R11 K14      ; R11 := "0"
 64 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: GETGLOBAL R8 K15       ; R8 := 0x93B1256B
 67 [-]: LOADK     R9 K16       ; R9 := "Triggering quest complete mail"
 68 [-]: CALL      R8 2 1       ; R8(R9)
 69 [-]: MOVE      R8 R0        ; R8 := R0
 70 [-]: MOVE      R8 R3        ; R8 := R3
 71 [-]: MOVE      R8 R0        ; R8 := R0
 72 [-]: MOVE      R8 R4        ; R8 := R4
 73 [-]: SELF      R8 R4 K17    ; R9 := R4; R8 := R4["0xF27C3DC9"]
 74 [-]: MOVE      R10 R5       ; R10 := R5
 75 [-]: GETUPVAL  R11 U2       ; R11 := U2
 76 [-]: LOADK     R12 K18      ; R12 := "OnMessageTriggered"
 77 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 78 [-]: LOADK     R8 K19       ; R8 := 8
 79 [-]: LOADK     R9 K0        ; R9 := 0
 80 [-]: GETUPVAL  R10 U4       ; R10 := U4
 81 [-]: TEST      R10 1        ; if R10 then PC := 118
 82 [-]: JMP       118          ; PC := 118
 83 [-]: GETUPVAL  R10 U3       ; R10 := U3
 84 [-]: TEST      R10 0        ; if not R10 then PC := 111
 85 [-]: JMP       111          ; PC := 111
 86 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 111
 87 [-]: JMP       111          ; PC := 111
 88 [-]: MOVE      R10 R0       ; R10 := R0
 89 [-]: MOVE      R10 R3       ; R10 := R3
 90 [-]: LOADK     R9 K0        ; R9 := 0
 91 [-]: GETGLOBAL R10 K15      ; R10 := 0x93B1256B
 92 [-]: LOADK     R11 K20      ; R11 := "Retrying trigger message"
 93 [-]: CALL      R10 2 1      ; R10(R11)
 94 [-]: SELF      R10 R4 K17   ; R11 := R4; R10 := R4["0xF27C3DC9"]
 95 [-]: MOVE      R12 R5       ; R12 := R5
 96 [-]: GETUPVAL  R13 U2       ; R13 := U2
 97 [-]: LOADK     R14 K18      ; R14 := "OnMessageTriggered"
 98 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 99 [-]: GETGLOBAL R10 K21      ; R10 := math
100 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["0x65F9712A"]
101 [-]: MUL       R11 R8 K1    ; R11 := R8 * 2
102 [-]: LOADK     R12 K23      ; R12 := 120
103 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
104 [-]: MOVE      R8 R10       ; R8 := R10
105 [-]: GETGLOBAL R10 K10      ; R10 := _T
106 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["BackgroundMovie"]
107 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x458F27A9"]
108 [-]: LOADK     R12 K13      ; R12 := "ShowBlockingMessage"
109 [-]: LOADK     R13 K24      ; R13 := "1"
110 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
111 [-]: GETGLOBAL R10 K5       ; R10 := 0x201191EA
112 [-]: LOADK     R11 K0       ; R11 := 0
113 [-]: CALL      R10 2 1      ; R10(R11)
114 [-]: GETGLOBAL R10 K25      ; R10 := 0x4CDEF9FF
115 [-]: CALL      R10 1 2      ; R10 := R10()
116 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
117 [-]: JMP       80           ; PC := 80
118 [-]: GETGLOBAL R10 K10      ; R10 := _T
119 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["BackgroundMovie"]
120 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x458F27A9"]
121 [-]: LOADK     R12 K13      ; R12 := "ShowBlockingMessage"
122 [-]: LOADK     R13 K14      ; R13 := "0"
123 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
124 [-]: RETURN    R0 1         ; return 


; Function #22.1:
;
; Name:            
; Defined at line: 667
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LE        0 K0 R0      ; if 0 > R0 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x6306558E
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R0 K2        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["BackgroundMovie"]
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x458F27A9"]
 16 [-]: LOADK     R2 K5        ; R2 := "ShowBlockingMessage"
 17 [-]: LOADK     R3 K6        ; R3 := "1"
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 719
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADK     R1 K1        ; R1 := 2
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #23.1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: GETGLOBAL R3 K2        ; R3 := gPlayerProfileMgr
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x21EF7B1A"]
  8 [-]: LOADK     R5 K0        ; R5 := 0
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x201191EA
 16 [-]: LOADK     R5 K0        ; R5 := 0
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: GETGLOBAL R4 K2        ; R4 := gPlayerProfileMgr
 19 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x21EF7B1A"]
 20 [-]: LOADK     R6 K0        ; R6 := 0
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: MOVE      R3 R4        ; R3 := R4
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R4 1 1       ; R4()
 25 [-]: JMP       10           ; PC := 10
 26 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x654F1092"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 0         ; if not R5 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETGLOBAL R5 K5        ; R5 := 0x201191EA
 34 [-]: LOADK     R6 K0        ; R6 := 0
 35 [-]: CALL      R5 2 1       ; R5(R6)
 36 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0x654F1092"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: MOVE      R4 R5        ; R4 := R5
 39 [-]: MOVE      R5 R2        ; R5 := R2
 40 [-]: CALL      R5 1 1       ; R5()
 41 [-]: JMP       28           ; PC := 28
 42 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x6F2E05FD"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 45 [-]: MOVE      R7 R5        ; R7 := R5
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 0         ; if not R6 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETGLOBAL R6 K5        ; R6 := 0x201191EA
 50 [-]: LOADK     R7 K0        ; R7 := 0
 51 [-]: CALL      R6 2 1       ; R6(R7)
 52 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4["0x6F2E05FD"]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: MOVE      R5 R6        ; R5 := R6
 55 [-]: MOVE      R6 R2        ; R6 := R2
 56 [-]: CALL      R6 1 1       ; R6()
 57 [-]: JMP       44           ; PC := 44
 58 [-]: GETGLOBAL R6 K8        ; R6 := 0x7C282057
 59 [-]: GETUPVAL  R7 U0        ; R7 := U0
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: GETUPVAL  R7 U1        ; R7 := U1
 62 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0x68C19111"]
 63 [-]: MOVE      R8 R4        ; R8 := R4
 64 [-]: MOVE      R9 R6        ; R9 := R6
 65 [-]: MOVE      R10 R0       ; R10 := R0
 66 [-]: CALL      R7 4 3       ; R7,R8 := R7(R8,R9,R10)
 67 [-]: SELF      R9 R5 K10    ; R10 := R5; R9 := R5["0xE7C00E19"]
 68 [-]: GETUPVAL  R11 U2       ; R11 := U2
 69 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 70 [-]: TEST      R9 0         ; if not R9 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: EQ        0 R8 K0      ; if R8 ~= 0 then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: SELF      R9 R4 K11    ; R10 := R4; R9 := R4["0xEA5558BD"]
 75 [-]: MOVE      R11 R6       ; R11 := R6
 76 [-]: GETUPVAL  R12 U3       ; R12 := U3
 77 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 78 [-]: TEST      R9 0         ; if not R9 then PC := 87
 79 [-]: JMP       87           ; PC := 87
 80 [-]: GETGLOBAL R9 K12       ; R9 := _T
 81 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["BackgroundMovie"]
 82 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x458F27A9"]
 83 [-]: LOADK     R11 K15      ; R11 := "ShowBlockingMessage"
 84 [-]: LOADK     R12 K16      ; R12 := "0"
 85 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 86 [-]: RETURN    R0 1         ; return 
 87 [-]: GETGLOBAL R9 K17       ; R9 := 0x93B1256B
 88 [-]: LOADK     R10 K18      ; R10 := "Eligible for PriestQuest extra reward, triggering mail"
 89 [-]: CALL      R9 2 1       ; R9(R10)
 90 [-]: MOVE      R9 R0        ; R9 := R0
 91 [-]: MOVE      R9 R4        ; R9 := R4
 92 [-]: MOVE      R9 R0        ; R9 := R0
 93 [-]: MOVE      R9 R5        ; R9 := R5
 94 [-]: SELF      R9 R4 K19    ; R10 := R4; R9 := R4["0xF27C3DC9"]
 95 [-]: MOVE      R11 R6       ; R11 := R6
 96 [-]: GETUPVAL  R12 U3       ; R12 := U3
 97 [-]: LOADK     R13 K20      ; R13 := "OnMessageTriggered"
 98 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 99 [-]: LOADK     R9 K21       ; R9 := 8
100 [-]: LOADK     R10 K0       ; R10 := 0
101 [-]: GETUPVAL  R11 U5       ; R11 := U5
102 [-]: TEST      R11 1        ; if R11 then PC := 139
103 [-]: JMP       139          ; PC := 139
104 [-]: GETUPVAL  R11 U4       ; R11 := U4
105 [-]: TEST      R11 0        ; if not R11 then PC := 132
106 [-]: JMP       132          ; PC := 132
107 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 132
108 [-]: JMP       132          ; PC := 132
109 [-]: MOVE      R11 R0       ; R11 := R0
110 [-]: MOVE      R11 R4       ; R11 := R4
111 [-]: LOADK     R10 K0       ; R10 := 0
112 [-]: GETGLOBAL R11 K17      ; R11 := 0x93B1256B
113 [-]: LOADK     R12 K22      ; R12 := "Retrying trigger message"
114 [-]: CALL      R11 2 1      ; R11(R12)
115 [-]: SELF      R11 R4 K19   ; R12 := R4; R11 := R4["0xF27C3DC9"]
116 [-]: MOVE      R13 R6       ; R13 := R6
117 [-]: GETUPVAL  R14 U3       ; R14 := U3
118 [-]: LOADK     R15 K20      ; R15 := "OnMessageTriggered"
119 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
120 [-]: GETGLOBAL R11 K23      ; R11 := math
121 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["0x65F9712A"]
122 [-]: MUL       R12 R9 K1    ; R12 := R9 * 2
123 [-]: LOADK     R13 K25      ; R13 := 120
124 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
125 [-]: MOVE      R9 R11       ; R9 := R11
126 [-]: GETGLOBAL R11 K12      ; R11 := _T
127 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["BackgroundMovie"]
128 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0x458F27A9"]
129 [-]: LOADK     R13 K15      ; R13 := "ShowBlockingMessage"
130 [-]: LOADK     R14 K26      ; R14 := "1"
131 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
132 [-]: GETGLOBAL R11 K5       ; R11 := 0x201191EA
133 [-]: LOADK     R12 K0       ; R12 := 0
134 [-]: CALL      R11 2 1      ; R11(R12)
135 [-]: GETGLOBAL R11 K27      ; R11 := 0x4CDEF9FF
136 [-]: CALL      R11 1 2      ; R11 := R11()
137 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
138 [-]: JMP       101          ; PC := 101
139 [-]: GETGLOBAL R11 K12      ; R11 := _T
140 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["BackgroundMovie"]
141 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0x458F27A9"]
142 [-]: LOADK     R13 K15      ; R13 := "ShowBlockingMessage"
143 [-]: LOADK     R14 K16      ; R14 := "0"
144 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
145 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 723
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LE        0 K0 R0      ; if 0 > R0 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x6306558E
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R0 K2        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["BackgroundMovie"]
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x458F27A9"]
 16 [-]: LOADK     R2 K5        ; R2 := "ShowBlockingMessage"
 17 [-]: LOADK     R3 K6        ; R3 := "1"
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 781
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADK     R1 K1        ; R1 := 2
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #24.1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: GETGLOBAL R3 K2        ; R3 := gPlayerProfileMgr
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x21EF7B1A"]
  8 [-]: LOADK     R5 K0        ; R5 := 0
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x201191EA
 16 [-]: LOADK     R5 K0        ; R5 := 0
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: GETGLOBAL R4 K2        ; R4 := gPlayerProfileMgr
 19 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x21EF7B1A"]
 20 [-]: LOADK     R6 K0        ; R6 := 0
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: MOVE      R3 R4        ; R3 := R4
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R4 1 1       ; R4()
 25 [-]: JMP       10           ; PC := 10
 26 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x654F1092"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 0         ; if not R5 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETGLOBAL R5 K5        ; R5 := 0x201191EA
 34 [-]: LOADK     R6 K0        ; R6 := 0
 35 [-]: CALL      R5 2 1       ; R5(R6)
 36 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0x654F1092"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: MOVE      R4 R5        ; R4 := R5
 39 [-]: MOVE      R5 R2        ; R5 := R2
 40 [-]: CALL      R5 1 1       ; R5()
 41 [-]: JMP       28           ; PC := 28
 42 [-]: LOADK     R5 K1        ; R5 := 2
 43 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4["0x43EEBAA5"]
 44 [-]: GETUPVAL  R8 U0        ; R8 := U0
 45 [-]: LOADK     R9 K8        ; R9 := "OnQuestAdvanced"
 46 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 47 [-]: GETUPVAL  R6 U1        ; R6 := U1
 48 [-]: TEST      R6 1         ; if R6 then PC := 87
 49 [-]: JMP       87           ; PC := 87
 50 [-]: GETUPVAL  R6 U2        ; R6 := U2
 51 [-]: TEST      R6 0         ; if not R6 then PC := 80
 52 [-]: JMP       80           ; PC := 80
 53 [-]: LT        0 R5 R0      ; if R5 >= R0 then PC := 80
 54 [-]: JMP       80           ; PC := 80
 55 [-]: GETGLOBAL R6 K5        ; R6 := 0x201191EA
 56 [-]: LOADK     R7 K0        ; R7 := 0
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: MOVE      R6 R0        ; R6 := R0
 59 [-]: MOVE      R6 R2        ; R6 := R2
 60 [-]: LOADK     R0 K0        ; R0 := 0
 61 [-]: GETGLOBAL R6 K9        ; R6 := 0x93B1256B
 62 [-]: LOADK     R7 K10       ; R7 := "Retrying CompleteQuestStage..."
 63 [-]: CALL      R6 2 1       ; R6(R7)
 64 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4["0x43EEBAA5"]
 65 [-]: GETUPVAL  R8 U0        ; R8 := U0
 66 [-]: LOADK     R9 K8        ; R9 := "OnQuestAdvanced"
 67 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 68 [-]: GETGLOBAL R6 K11       ; R6 := math
 69 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0x65F9712A"]
 70 [-]: MUL       R7 R5 K1     ; R7 := R5 * 2
 71 [-]: LOADK     R8 K13       ; R8 := 60
 72 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 73 [-]: MOVE      R5 R6        ; R5 := R6
 74 [-]: GETGLOBAL R6 K14       ; R6 := _T
 75 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["BackgroundMovie"]
 76 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x458F27A9"]
 77 [-]: LOADK     R8 K17       ; R8 := "ShowBlockingMessage"
 78 [-]: LOADK     R9 K18       ; R9 := "1"
 79 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 80 [-]: GETGLOBAL R6 K5        ; R6 := 0x201191EA
 81 [-]: LOADK     R7 K0        ; R7 := 0
 82 [-]: CALL      R6 2 1       ; R6(R7)
 83 [-]: GETGLOBAL R6 K19       ; R6 := 0x4CDEF9FF
 84 [-]: CALL      R6 1 2       ; R6 := R6()
 85 [-]: ADD       R0 R0 R6     ; R0 := R0 + R6
 86 [-]: JMP       47           ; PC := 47
 87 [-]: GETGLOBAL R6 K14       ; R6 := _T
 88 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["BackgroundMovie"]
 89 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x458F27A9"]
 90 [-]: LOADK     R8 K17       ; R8 := "ShowBlockingMessage"
 91 [-]: LOADK     R9 K20       ; R9 := "0"
 92 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 93 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 785
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LE        0 K0 R0      ; if 0 > R0 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x6306558E
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R0 K2        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["BackgroundMovie"]
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x458F27A9"]
 16 [-]: LOADK     R2 K5        ; R2 := "ShowBlockingMessage"
 17 [-]: LOADK     R3 K6        ; R3 := "1"
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 825
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETUPVAL  R0 U3        ; R0 := U3
  8 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xC552EFF0"]
  9 [-]: GETGLOBAL R1 K1        ; R1 := operatorTwinDecoType
 10 [-]: GETGLOBAL R2 K2        ; R2 := operatorTwinVisibilityTriggerType
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 833
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["InTransferenceFadeVolume"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: SETTABLE  R1 K1 K2     ; R1["InTransferenceFadeVolume"] := "0x1"
  8 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA559F558"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x7A97EAF5"]
 14 [-]: GETGLOBAL R3 K6        ; R3 := suitWalkAnim
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: GETGLOBAL R5 K7        ; R5 := Engine
 17 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["ATMM_ANIMATION_DRIVEN"]
 18 [-]: GETGLOBAL R6 K7        ; R6 := Engine
 19 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["PRT_LOOP"]
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: LOADK     R8 K10       ; R8 := 1
 22 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 23 [-]: JMP       34           ; PC := 34
 24 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0xFAB346F1"]
 25 [-]: GETGLOBAL R3 K6        ; R3 := suitWalkAnim
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: GETGLOBAL R5 K7        ; R5 := Engine
 28 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["ATMM_ANIMATION_DRIVEN"]
 29 [-]: GETGLOBAL R6 K7        ; R6 := Engine
 30 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["PRT_LOOP"]
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: LOADK     R8 K10       ; R8 := 1
 33 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 34 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 35 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x3E2F6BF"]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETGLOBAL R1 K13       ; R1 := trigger
 41 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x6DA72501"]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: GETGLOBAL R2 K13       ; R2 := trigger
 44 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xF23A7849"]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: GETGLOBAL R3 K16       ; R3 := 0x4CBE9A09
 47 [-]: MOVE      R4 R1        ; R4 := R1
 48 [-]: MOVE      R5 R2        ; R5 := R2
 49 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 50 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["z"]
 51 [-]: GETGLOBAL R4 K13       ; R4 := trigger
 52 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x11FF52EA"]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["z"]
 55 [-]: MUL       R4 R4 K19    ; R4 := R4 * 0.5
 56 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
 57 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0xA933C036"]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["postProcess"]
 60 [-]: GETGLOBAL R6 K3        ; R6 := gRegion
 61 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x3E2F6BF"]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: GETGLOBAL R7 K13       ; R7 := trigger
 64 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0xE37A3CB"]
 65 [-]: MOVE      R9 R6        ; R9 := R6
 66 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 67 [-]: TEST      R7 0         ; if not R7 then PC := 130
 68 [-]: JMP       130          ; PC := 130
 69 [-]: GETGLOBAL R7 K16       ; R7 := 0x4CBE9A09
 70 [-]: SELF      R8 R6 K14    ; R9 := R6; R8 := R6["0x6DA72501"]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: MOVE      R9 R2        ; R9 := R2
 73 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 74 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["z"]
 75 [-]: SUB       R7 R7 R3     ; R7 := R7 - R3
 76 [-]: GETGLOBAL R8 K23       ; R8 := 0xE40A882D
 77 [-]: MOVE      R9 R7        ; R9 := R7
 78 [-]: CALL      R8 2 1       ; R8(R9)
 79 [-]: GETGLOBAL R8 K25       ; R8 := 0x6374FD98
 80 [-]: GETGLOBAL R9 K26       ; R9 := math
 81 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["0xF93F7CC8"]
 82 [-]: MOVE      R10 R7       ; R10 := R7
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: SUB       R9 K10 R9    ; R9 := 1 - R9
 85 [-]: MUL       R10 R4 K19   ; R10 := R4 * 0.5
 86 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 87 [-]: LOADK     R10 K28      ; R10 := 0
 88 [-]: LOADK     R11 K10      ; R11 := 1
 89 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 90 [-]: SETTABLE  R5 K24 R8    ; R5["fade"] := R8
 91 [-]: GETGLOBAL R8 K3        ; R8 := gRegion
 92 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0xA559F558"]
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: TEST      R8 0         ; if not R8 then PC := 122
 95 [-]: JMP       122          ; PC := 122
 96 [-]: SELF      R8 R6 K29    ; R9 := R6; R8 := R6["0x8B598ED4"]
 97 [-]: GETGLOBAL R10 K30      ; R10 := gLotusOperatorAvatarType
 98 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 99 [-]: TEST      R8 0         ; if not R8 then PC := 116
100 [-]: JMP       116          ; PC := 116
101 [-]: LT        0 K28 R7     ; if 0 >= R7 then PC := 116
102 [-]: JMP       116          ; PC := 116
103 [-]: SELF      R9 R6 K31    ; R10 := R6; R9 := R6["0xE0EF2366"]
104 [-]: CALL      R9 2 1       ; R9(R10)
105 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0["0x7A97EAF5"]
106 [-]: GETGLOBAL R11 K6       ; R11 := suitWalkAnim
107 [-]: MOVE      R12 R0       ; R12 := R0
108 [-]: GETGLOBAL R13 K7       ; R13 := Engine
109 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["ATMM_ANIMATION_DRIVEN"]
110 [-]: GETGLOBAL R14 K7       ; R14 := Engine
111 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["PRT_LOOP"]
112 [-]: MOVE      R15 R1       ; R15 := R1
113 [-]: LOADK     R16 K10      ; R16 := 1
114 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
115 [-]: JMP       122          ; PC := 122
116 [-]: TEST      R8 1         ; if R8 then PC := 122
117 [-]: JMP       122          ; PC := 122
118 [-]: LT        0 R7 K28     ; if R7 >= 0 then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: SELF      R9 R6 K31    ; R10 := R6; R9 := R6["0xE0EF2366"]
121 [-]: CALL      R9 2 1       ; R9(R10)
122 [-]: GETGLOBAL R9 K32       ; R9 := 0x201191EA
123 [-]: LOADK     R10 K28      ; R10 := 0
124 [-]: CALL      R9 2 1       ; R9(R10)
125 [-]: GETGLOBAL R9 K3        ; R9 := gRegion
126 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x3E2F6BF"]
127 [-]: CALL      R9 2 2       ; R9 := R9(R10)
128 [-]: MOVE      R6 R9        ; R6 := R9
129 [-]: JMP       63           ; PC := 63
130 [-]: SELF      R9 R6 K5     ; R10 := R6; R9 := R6["0x7A97EAF5"]
131 [-]: LOADNIL   R11 R11      ; R11 := nil
132 [-]: MOVE      R12 R0       ; R12 := R0
133 [-]: GETGLOBAL R13 K7       ; R13 := Engine
134 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["ATMM_ANIMATION_DRIVEN"]
135 [-]: GETGLOBAL R14 K7       ; R14 := Engine
136 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["PRT_ONCE"]
137 [-]: MOVE      R15 R1       ; R15 := R1
138 [-]: LOADK     R16 K10      ; R16 := 1
139 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
140 [-]: GETGLOBAL R9 K0        ; R9 := _T
141 [-]: SETTABLE  R9 K1 K34    ; R9["InTransferenceFadeVolume"] := nil
142 [-]: SETTABLE  R5 K24 K28   ; R5["fade"] := 0
143 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 882
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["curTransmission"]
  6 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xA933C036"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["postProcess"]
 10 [-]: LOADK     R3 K7        ; R3 := 0
 11 [-]: GETGLOBAL R4 K9        ; R4 := 0xB5A59043
 12 [-]: LOADK     R5 K10       ; R5 := 255
 13 [-]: LOADK     R6 K7        ; R6 := 0
 14 [-]: LOADK     R7 K7        ; R7 := 0
 15 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 16 [-]: SETTABLE  R2 K8 R4     ; R2["desaturateColor"] := R4
 17 [-]: GETGLOBAL R4 K11       ; R4 := 0x400E7765
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 73
 21 [-]: JMP       73           ; PC := 73
 22 [-]: GETGLOBAL R4 K11       ; R4 := 0x400E7765
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 73
 26 [-]: JMP       73           ; PC := 73
 27 [-]: GETGLOBAL R4 K11       ; R4 := 0x400E7765
 28 [-]: GETGLOBAL R5 K2        ; R5 := _T
 29 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["curTransmission"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 73
 32 [-]: JMP       73           ; PC := 73
 33 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0xE2B32C65"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETGLOBAL R5 K2        ; R5 := _T
 36 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["curTransmission"]
 37 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xE2B32C65"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 73
 40 [-]: JMP       73           ; PC := 73
 41 [-]: GETGLOBAL R4 K13       ; R4 := 0x4CDEF9FF
 42 [-]: CALL      R4 1 2       ; R4 := R4()
 43 [-]: MUL       R4 R4 K14    ; R4 := R4 * 0.019999999552965
 44 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 45 [-]: GETGLOBAL R4 K15       ; R4 := 0x6374FD98
 46 [-]: MOVE      R5 R3        ; R5 := R3
 47 [-]: LOADK     R6 K7        ; R6 := 0
 48 [-]: LOADK     R7 K1        ; R7 := 1
 49 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 50 [-]: MOVE      R3 R4        ; R3 := R4
 51 [-]: GETGLOBAL R4 K17       ; R4 := 0x93034B55
 52 [-]: LOADK     R5 K7        ; R5 := 0
 53 [-]: LOADK     R6 K1        ; R6 := 1
 54 [-]: MUL       R7 R3 R3     ; R7 := R3 * R3
 55 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 56 [-]: SETTABLE  R2 K16 R4    ; R2["blur"] := R4
 57 [-]: GETGLOBAL R4 K17       ; R4 := 0x93034B55
 58 [-]: LOADK     R5 K1        ; R5 := 1
 59 [-]: LOADK     R6 K7        ; R6 := 0
 60 [-]: MUL       R7 R3 R3     ; R7 := R3 * R3
 61 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 62 [-]: SETTABLE  R2 K18 R4    ; R2["saturation"] := R4
 63 [-]: GETGLOBAL R4 K17       ; R4 := 0x93034B55
 64 [-]: LOADK     R5 K7        ; R5 := 0
 65 [-]: LOADK     R6 K1        ; R6 := 1
 66 [-]: MUL       R7 R3 R3     ; R7 := R3 * R3
 67 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 68 [-]: SETTABLE  R2 K19 R4    ; R2["fade"] := R4
 69 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 70 [-]: LOADK     R5 K7        ; R5 := 0
 71 [-]: CALL      R4 2 1       ; R4(R5)
 72 [-]: JMP       17           ; PC := 17
 73 [-]: LT        0 K7 R3      ; if 0 >= R3 then PC := 106
 74 [-]: JMP       106          ; PC := 106
 75 [-]: GETGLOBAL R4 K13       ; R4 := 0x4CDEF9FF
 76 [-]: CALL      R4 1 2       ; R4 := R4()
 77 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 78 [-]: GETGLOBAL R4 K15       ; R4 := 0x6374FD98
 79 [-]: MOVE      R5 R3        ; R5 := R3
 80 [-]: LOADK     R6 K7        ; R6 := 0
 81 [-]: LOADK     R7 K1        ; R7 := 1
 82 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 83 [-]: MOVE      R3 R4        ; R3 := R4
 84 [-]: GETGLOBAL R4 K17       ; R4 := 0x93034B55
 85 [-]: LOADK     R5 K7        ; R5 := 0
 86 [-]: LOADK     R6 K1        ; R6 := 1
 87 [-]: MUL       R7 R3 R3     ; R7 := R3 * R3
 88 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 89 [-]: SETTABLE  R2 K16 R4    ; R2["blur"] := R4
 90 [-]: GETGLOBAL R4 K17       ; R4 := 0x93034B55
 91 [-]: LOADK     R5 K1        ; R5 := 1
 92 [-]: LOADK     R6 K7        ; R6 := 0
 93 [-]: MUL       R7 R3 R3     ; R7 := R3 * R3
 94 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 95 [-]: SETTABLE  R2 K18 R4    ; R2["saturation"] := R4
 96 [-]: GETGLOBAL R4 K17       ; R4 := 0x93034B55
 97 [-]: LOADK     R5 K7        ; R5 := 0
 98 [-]: LOADK     R6 K1        ; R6 := 1
 99 [-]: MUL       R7 R3 R3     ; R7 := R3 * R3
100 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
101 [-]: SETTABLE  R2 K19 R4    ; R2["fade"] := R4
102 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
103 [-]: LOADK     R5 K7        ; R5 := 0
104 [-]: CALL      R4 2 1       ; R4(R5)
105 [-]: JMP       73           ; PC := 73
106 [-]: RETURN    R0 1         ; return 


