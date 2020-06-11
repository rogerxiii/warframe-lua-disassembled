code size: 213
code size: 147
code size: 220
code size: 35
code size: 7
code size: 21
code size: 55
code size: 37
code size: 100
code size: 4
code size: 24
code size: 297
code size: 6
code size: 6
code size: 6
code size: 48
code size: 3
code size: 15
code size: 185
code size: 34
code size: 243
code size: 110
code size: 28
code size: 6
code size: 32
code size: 18
code size: 117
code size: 3
code size: 930
code size: 3
code size: 40
code size: 235
code size: 8
code size: 21
code size: 30
code size: 27
code size: 24
code size: 21
code size: 820
code size: 6
code size: 17
code size: 13
code size: 80
code size: 84
code size: 51
code size: 20
code size: 8
code size: 3
code size: 4
code size: 390
code size: 13
code size: 17
code size: 34
code size: 196
code size: 59
code size: 42
code size: 60
code size: 12
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\PlayerShip.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  34

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Powersuits/Infestation/Infestation"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Items/ShipFeatureItems/AlchemyRoomFeatureItem"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Types/Items/MiscItems/UmbraEchoes"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2C00D429
 11 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Types/Friendly/Tenno/OperatorHubAvatar"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K6        ; R5 := "StartBedSleep"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADNIL   R5 R5        ; R5 := nil
 17 [-]: GETGLOBAL R6 K7        ; R6 := 0x329BDC44
 18 [-]: LOADK     R7 K8        ; R7 := "EE.Interface.Utilities"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K7        ; R7 := 0x329BDC44
 21 [-]: LOADK     R8 K9        ; R8 := "Lotus.Interface.LotusUtilities"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: MOVE      R9 R0        ; R9 := R0
 25 [-]: LOADK     R10 K10      ; R10 := 0
 26 [-]: LOADK     R11 K11      ; R11 := 1
 27 [-]: GETGLOBAL R12 K12      ; R12 := _T
 28 [-]: SETTABLE  R12 K13 K14  ; R12["SCREEN_EXIT_REASON_TELEPORT_TO_CONSOLE"] := "Teleport"
 29 [-]: GETGLOBAL R12 K12      ; R12 := _T
 30 [-]: SETTABLE  R12 K15 K16  ; R12["SCREEN_EXIT_REASON_FORCE_CLOSE"] := "Force"
 31 [-]: LOADNIL   R12 R12      ; R12 := nil
 32 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 35 [-]: MOVE      R0 R13       ; R0 := R13
 36 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 37 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: SETGLOBAL R16 K17      ; Initialize := R16
 40 [-]: SETGLOBAL R16 K18      ; 0x62648036 := R16
 41 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: SETGLOBAL R16 K19      ; Update := R16
 44 [-]: SETGLOBAL R16 K20      ; 0x8C7099E9 := R16
 45 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 46 [-]: SETGLOBAL R16 K21      ; FacePlayer := R16
 47 [-]: SETGLOBAL R16 K22      ; 0x4AD98B90 := R16
 48 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 49 [-]: SETGLOBAL R16 K23      ; FadeUpForPlayer := R16
 50 [-]: SETGLOBAL R16 K24      ; 0x3DD1B95C := R16
 51 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 52 [-]: MOVE      R0 R12       ; R0 := R12
 53 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 54 [-]: MOVE      R0 R16       ; R0 := R16
 55 [-]: SETGLOBAL R17 K25      ; CloseCurrentConsole := R17
 56 [-]: SETGLOBAL R17 K26      ; 0xE3C48D92 := R17
 57 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 58 [-]: MOVE      R0 R6        ; R0 := R6
 59 [-]: MOVE      R0 R16       ; R0 := R16
 60 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 61 [-]: MOVE      R0 R17       ; R0 := R17
 62 [-]: SETGLOBAL R18 K27      ; TeleportToConsole := R18
 63 [-]: SETGLOBAL R18 K28      ; 0x2E11808 := R18
 64 [-]: CLOSURE   R18 11       ; R18 := closure(Function #12)
 65 [-]: MOVE      R0 R17       ; R0 := R17
 66 [-]: SETGLOBAL R18 K29      ; TeleportToConsoleAndActivate := R18
 67 [-]: SETGLOBAL R18 K30      ; 0x4378527D := R18
 68 [-]: CLOSURE   R18 12       ; R18 := closure(Function #13)
 69 [-]: MOVE      R0 R17       ; R0 := R17
 70 [-]: SETGLOBAL R18 K31      ; ActivateConsole := R18
 71 [-]: SETGLOBAL R18 K32      ; 0x9B15E9 := R18
 72 [-]: CLOSURE   R18 13       ; R18 := closure(Function #14)
 73 [-]: MOVE      R0 R7        ; R0 := R7
 74 [-]: CLOSURE   R19 14       ; R19 := closure(Function #15)
 75 [-]: MOVE      R0 R8        ; R0 := R8
 76 [-]: SETGLOBAL R19 K33      ; QuestEnabledCallback := R19
 77 [-]: SETGLOBAL R19 K34      ; 0xFB4CB6E9 := R19
 78 [-]: CLOSURE   R19 15       ; R19 := closure(Function #16)
 79 [-]: MOVE      R0 R9        ; R0 := R9
 80 [-]: MOVE      R0 R7        ; R0 := R7
 81 [-]: SETGLOBAL R19 K35      ; OnItemsGiven := R19
 82 [-]: SETGLOBAL R19 K36      ; 0x5BCB9B42 := R19
 83 [-]: CLOSURE   R19 16       ; R19 := closure(Function #17)
 84 [-]: MOVE      R0 R18       ; R0 := R18
 85 [-]: CLOSURE   R20 17       ; R20 := closure(Function #18)
 86 [-]: MOVE      R0 R7        ; R0 := R7
 87 [-]: SETGLOBAL R20 K37      ; OperatorQuestCompleteFeatures := R20
 88 [-]: SETGLOBAL R20 K38      ; 0x222F9D29 := R20
 89 [-]: CLOSURE   R20 18       ; R20 := closure(Function #19)
 90 [-]: MOVE      R0 R9        ; R0 := R9
 91 [-]: MOVE      R0 R7        ; R0 := R7
 92 [-]: MOVE      R0 R18       ; R0 := R18
 93 [-]: MOVE      R0 R19       ; R0 := R19
 94 [-]: MOVE      R0 R8        ; R0 := R8
 95 [-]: MOVE      R0 R6        ; R0 := R6
 96 [-]: MOVE      R0 R15       ; R0 := R15
 97 [-]: SETGLOBAL R20 K39      ; OnFeatureUnlocked := R20
 98 [-]: SETGLOBAL R20 K40      ; 0x6F24D566 := R20
 99 [-]: CLOSURE   R20 19       ; R20 := closure(Function #20)
100 [-]: MOVE      R0 R6        ; R0 := R6
101 [-]: SETGLOBAL R20 K41      ; OnFeatureUpgraded := R20
102 [-]: SETGLOBAL R20 K42      ; 0x67B1F734 := R20
103 [-]: CLOSURE   R20 20       ; R20 := closure(Function #21)
104 [-]: SETGLOBAL R20 K43      ; FeatureEnabled := R20
105 [-]: SETGLOBAL R20 K44      ; 0xBA071A08 := R20
106 [-]: CLOSURE   R20 21       ; R20 := closure(Function #22)
107 [-]: CLOSURE   R21 22       ; R21 := closure(Function #23)
108 [-]: CLOSURE   R22 23       ; R22 := closure(Function #24)
109 [-]: MOVE      R0 R6        ; R0 := R6
110 [-]: CLOSURE   R23 24       ; R23 := closure(Function #25)
111 [-]: MOVE      R0 R6        ; R0 := R6
112 [-]: CLOSURE   R24 25       ; R24 := closure(Function #26)
113 [-]: MOVE      R0 R23       ; R0 := R23
114 [-]: SETGLOBAL R24 K45      ; CreateOperator := R24
115 [-]: SETGLOBAL R24 K46      ; 0x3FBAAD57 := R24
116 [-]: CLOSURE   R24 26       ; R24 := closure(Function #27)
117 [-]: MOVE      R0 R10       ; R0 := R10
118 [-]: MOVE      R0 R6        ; R0 := R6
119 [-]: MOVE      R0 R21       ; R0 := R21
120 [-]: MOVE      R0 R11       ; R0 := R11
121 [-]: MOVE      R0 R22       ; R0 := R22
122 [-]: MOVE      R0 R20       ; R0 := R20
123 [-]: MOVE      R0 R15       ; R0 := R15
124 [-]: MOVE      R0 R23       ; R0 := R23
125 [-]: CLOSURE   R25 27       ; R25 := closure(Function #28)
126 [-]: MOVE      R0 R24       ; R0 := R24
127 [-]: SETGLOBAL R25 K47      ; SpawnPets := R25
128 [-]: SETGLOBAL R25 K48      ; 0x5739EE75 := R25
129 [-]: CLOSURE   R25 28       ; R25 := closure(Function #29)
130 [-]: MOVE      R0 R21       ; R0 := R21
131 [-]: CLOSURE   R26 29       ; R26 := closure(Function #30)
132 [-]: MOVE      R0 R21       ; R0 := R21
133 [-]: MOVE      R0 R6        ; R0 := R6
134 [-]: MOVE      R0 R25       ; R0 := R25
135 [-]: SETGLOBAL R26 K49      ; UpdateClaimPetActionAvailability := R26
136 [-]: SETGLOBAL R26 K50      ; 0x63480C34 := R26
137 [-]: CLOSURE   R26 30       ; R26 := closure(Function #31)
138 [-]: SETGLOBAL R26 K51      ; OnClaimPendingResults := R26
139 [-]: SETGLOBAL R26 K52      ; 0x4BD68B5 := R26
140 [-]: CLOSURE   R26 31       ; R26 := closure(Function #32)
141 [-]: SETGLOBAL R26 K53      ; PostPetInteraction := R26
142 [-]: SETGLOBAL R26 K54      ; 0xC4D1B831 := R26
143 [-]: CLOSURE   R26 32       ; R26 := closure(Function #33)
144 [-]: MOVE      R0 R22       ; R0 := R22
145 [-]: CLOSURE   R27 33       ; R27 := closure(Function #34)
146 [-]: CLOSURE   R28 34       ; R28 := closure(Function #35)
147 [-]: CLOSURE   R29 35       ; R29 := closure(Function #36)
148 [-]: CLOSURE   R30 36       ; R30 := closure(Function #37)
149 [-]: MOVE      R0 R7        ; R0 := R7
150 [-]: MOVE      R0 R11       ; R0 := R11
151 [-]: MOVE      R0 R27       ; R0 := R27
152 [-]: MOVE      R0 R26       ; R0 := R26
153 [-]: MOVE      R0 R28       ; R0 := R28
154 [-]: MOVE      R0 R22       ; R0 := R22
155 [-]: MOVE      R0 R29       ; R0 := R29
156 [-]: MOVE      R0 R24       ; R0 := R24
157 [-]: MOVE      R0 R21       ; R0 := R21
158 [-]: MOVE      R0 R6        ; R0 := R6
159 [-]: SETGLOBAL R30 K55      ; AnimateGeneticLabDome := R30
160 [-]: SETGLOBAL R30 K56      ; 0xCA51EF11 := R30
161 [-]: CLOSURE   R30 37       ; R30 := closure(Function #38)
162 [-]: SETGLOBAL R30 K57      ; GeneticLabClosed := R30
163 [-]: SETGLOBAL R30 K58      ; 0xF481158F := R30
164 [-]: CLOSURE   R30 38       ; R30 := closure(Function #39)
165 [-]: SETGLOBAL R30 K59      ; BobbleHead := R30
166 [-]: SETGLOBAL R30 K60      ; 0x890B9376 := R30
167 [-]: CLOSURE   R30 39       ; R30 := closure(Function #40)
168 [-]: MOVE      R0 R18       ; R0 := R18
169 [-]: MOVE      R0 R8        ; R0 := R8
170 [-]: MOVE      R0 R7        ; R0 := R7
171 [-]: SETGLOBAL R30 K61      ; OnNavigationModuleInstalled := R30
172 [-]: SETGLOBAL R30 K62      ; 0x40B08A57 := R30
173 [-]: CLOSURE   R30 40       ; R30 := closure(Function #41)
174 [-]: SETGLOBAL R30 K63      ; CloseRamp := R30
175 [-]: SETGLOBAL R30 K64      ; 0x2CF01F7D := R30
176 [-]: CLOSURE   R30 41       ; R30 := closure(Function #42)
177 [-]: CLOSURE   R31 42       ; R31 := closure(Function #43)
178 [-]: MOVE      R0 R20       ; R0 := R20
179 [-]: MOVE      R0 R4        ; R0 := R4
180 [-]: SETGLOBAL R31 K65      ; ManagePetMovements := R31
181 [-]: SETGLOBAL R31 K66      ; 0xBE49ED3E := R31
182 [-]: CLOSURE   R31 43       ; R31 := closure(Function #44)
183 [-]: MOVE      R0 R6        ; R0 := R6
184 [-]: CLOSURE   R32 44       ; R32 := closure(Function #45)
185 [-]: MOVE      R0 R31       ; R0 := R31
186 [-]: MOVE      R0 R14       ; R0 := R14
187 [-]: MOVE      R0 R30       ; R0 := R30
188 [-]: SETGLOBAL R32 K67      ; ConfigureProcLevel := R32
189 [-]: SETGLOBAL R32 K68      ; 0xD8C3C05E := R32
190 [-]: CLOSURE   R32 45       ; R32 := closure(Function #46)
191 [-]: SETGLOBAL R32 K69      ; InfestedFrameHelmet := R32
192 [-]: SETGLOBAL R32 K70      ; 0x4DD06FC5 := R32
193 [-]: CLOSURE   R32 46       ; R32 := closure(Function #47)
194 [-]: MOVE      R0 R3        ; R0 := R3
195 [-]: MOVE      R0 R2        ; R0 := R2
196 [-]: MOVE      R0 R0        ; R0 := R0
197 [-]: MOVE      R0 R1        ; R0 := R1
198 [-]: MOVE      R0 R7        ; R0 := R7
199 [-]: SETGLOBAL R32 K71      ; InfestedDoorCheckFrame := R32
200 [-]: SETGLOBAL R32 K72      ; 0x71370540 := R32
201 [-]: CLOSURE   R32 47       ; R32 := closure(Function #48)
202 [-]: MOVE      R0 R7        ; R0 := R7
203 [-]: SETGLOBAL R32 K73      ; SeasonConsoleStateUpdater := R32
204 [-]: SETGLOBAL R32 K74      ; 0xBF2827A4 := R32
205 [-]: CLOSURE   R32 48       ; R32 := closure(Function #49)
206 [-]: CLOSURE   R33 49       ; R33 := closure(Function #50)
207 [-]: MOVE      R0 R32       ; R0 := R32
208 [-]: SETGLOBAL R33 K75      ; ShipSceneUpdater := R33
209 [-]: SETGLOBAL R33 K76      ; 0xBBB3F2D0 := R33
210 [-]: CLOSURE   R33 50       ; R33 := closure(Function #51)
211 [-]: SETGLOBAL R33 K77      ; RailjackTubeAnims := R33
212 [-]: SETGLOBAL R33 K78      ; 0x4269095D := R33
213 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xBB3AACF2"]
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xF64198FD"]
  8 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["location"]
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x9FAED6BC
 11 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x8EBEE91E"]
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 14 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 15 [-]: GETGLOBAL R4 K7        ; R4 := 0xEC274B1A
 16 [-]: LOADK     R5 K8        ; R5 := "NPCGroupA"
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 19 [-]: LOADK     R6 K9        ; R6 := "NPCGroupB"
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 22 [-]: LOADK     R7 K10       ; R7 := "NPCGroupC"
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
 25 [-]: LOADK     R8 K11       ; R8 := "NPCGroupD"
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 28 [-]: LOADK     R9 K12       ; R9 := "NPCGroupE"
 29 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 30 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 31 [-]: NEWTABLE  R4 18 0      ; R4 := {}
 32 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 33 [-]: LOADK     R6 K13       ; R6 := "Mercury"
 34 [-]: GETTABLE  R7 R3 K14    ; R7 := R3[1]
 35 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 36 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 37 [-]: LOADK     R7 K15       ; R7 := "Venus"
 38 [-]: GETTABLE  R8 R3 K14    ; R8 := R3[1]
 39 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 40 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 41 [-]: LOADK     R8 K16       ; R8 := "Earth"
 42 [-]: GETTABLE  R9 R3 K17    ; R9 := R3[3]
 43 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 44 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 45 [-]: LOADK     R9 K18       ; R9 := "Mars"
 46 [-]: GETTABLE  R10 R3 K19   ; R10 := R3[4]
 47 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 48 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 49 [-]: LOADK     R10 K20      ; R10 := "Jupiter"
 50 [-]: GETTABLE  R11 R3 K21   ; R11 := R3[5]
 51 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 52 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 53 [-]: LOADK     R11 K22      ; R11 := "Saturn"
 54 [-]: GETTABLE  R12 R3 K23   ; R12 := R3[2]
 55 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 56 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 57 [-]: LOADK     R12 K24      ; R12 := "Uranus"
 58 [-]: GETTABLE  R13 R3 K23   ; R13 := R3[2]
 59 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 60 [-]: NEWTABLE  R12 2 0      ; R12 := {}
 61 [-]: LOADK     R13 K25      ; R13 := "Neptune"
 62 [-]: GETTABLE  R14 R3 K17   ; R14 := R3[3]
 63 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
 64 [-]: NEWTABLE  R13 2 0      ; R13 := {}
 65 [-]: LOADK     R14 K26      ; R14 := "Pluto"
 66 [-]: GETTABLE  R15 R3 K17   ; R15 := R3[3]
 67 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
 68 [-]: NEWTABLE  R14 2 0      ; R14 := {}
 69 [-]: LOADK     R15 K27      ; R15 := "Ceres"
 70 [-]: GETTABLE  R16 R3 K21   ; R16 := R3[5]
 71 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
 72 [-]: NEWTABLE  R15 2 0      ; R15 := {}
 73 [-]: LOADK     R16 K28      ; R16 := "Eris"
 74 [-]: GETTABLE  R17 R3 K14   ; R17 := R3[1]
 75 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
 76 [-]: NEWTABLE  R16 2 0      ; R16 := {}
 77 [-]: LOADK     R17 K29      ; R17 := "Sedna"
 78 [-]: GETTABLE  R18 R3 K23   ; R18 := R3[2]
 79 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
 80 [-]: NEWTABLE  R17 2 0      ; R17 := {}
 81 [-]: LOADK     R18 K30      ; R18 := "Europa"
 82 [-]: GETTABLE  R19 R3 K17   ; R19 := R3[3]
 83 [-]: SETLIST   R17 2 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 2
 84 [-]: NEWTABLE  R18 2 0      ; R18 := {}
 85 [-]: LOADK     R19 K31      ; R19 := "Phobos"
 86 [-]: GETTABLE  R20 R3 K19   ; R20 := R3[4]
 87 [-]: SETLIST   R18 2 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 2
 88 [-]: NEWTABLE  R19 2 0      ; R19 := {}
 89 [-]: LOADK     R20 K32      ; R20 := "Void"
 90 [-]: GETTABLE  R21 R3 K21   ; R21 := R3[5]
 91 [-]: SETLIST   R19 2 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 2
 92 [-]: NEWTABLE  R20 2 0      ; R20 := {}
 93 [-]: LOADK     R21 K33      ; R21 := "DeepSpace"
 94 [-]: GETTABLE  R22 R3 K14   ; R22 := R3[1]
 95 [-]: SETLIST   R20 2 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 2
 96 [-]: NEWTABLE  R21 2 0      ; R21 := {}
 97 [-]: LOADK     R22 K34      ; R22 := "Derelict"
 98 [-]: GETTABLE  R23 R3 K23   ; R23 := R3[2]
 99 [-]: SETLIST   R21 2 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 2
100 [-]: NEWTABLE  R22 2 0      ; R22 := {}
101 [-]: LOADK     R23 K35      ; R23 := "SectorWarsBackdrop"
102 [-]: GETTABLE  R24 R3 K17   ; R24 := R3[3]
103 [-]: SETLIST   R22 2 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 2
104 [-]: NEWTABLE  R23 2 0      ; R23 := {}
105 [-]: LOADK     R24 K36      ; R24 := "Dojo"
106 [-]: GETTABLE  R25 R3 K19   ; R25 := R3[4]
107 [-]: SETLIST   R23 2 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 2
108 [-]: SETLIST   R4 19 1      ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 19
109 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
110 [-]: LOADK     R6 K8        ; R6 := "NPCGroupA"
111 [-]: CALL      R5 2 2       ; R5 := R5(R6)
112 [-]: LOADK     R6 K14       ; R6 := 1
113 [-]: LEN       R7 R4        ; R7 := # R4
114 [-]: LOADK     R8 K14       ; R8 := 1
115 [-]: FORPREP   R6 123       ; R6 -= R8; PC := 123
116 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
117 [-]: GETTABLE  R10 R10 K14  ; R10 := R10[1]
118 [-]: EQ        0 R10 R2     ; if R10 ~= R2 then PC := 123
119 [-]: JMP       123          ; PC := 123
120 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
121 [-]: GETTABLE  R5 R10 K23   ; R5 := R10[2]
122 [-]: JMP       124          ; PC := 124
123 [-]: FORLOOP   R6 116       ; R6 += R8; if R6 <= R7 then begin PC := 116; R9 := R6 end
124 [-]: LOADK     R10 K14      ; R10 := 1
125 [-]: LEN       R11 R3       ; R11 := # R3
126 [-]: LOADK     R12 K14      ; R12 := 1
127 [-]: FORPREP   R10 146      ; R10 -= R12; PC := 146
128 [-]: GETTABLE  R14 R3 R13   ; R14 := R3[R13]
129 [-]: EQ        1 R14 R5     ; if R14 == R5 then PC := 146
130 [-]: JMP       146          ; PC := 146
131 [-]: GETGLOBAL R14 K37      ; R14 := gRegion
132 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14["0xA76F0612"]
133 [-]: GETTABLE  R16 R3 R13   ; R16 := R3[R13]
134 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
135 [-]: TEST      R14 0        ; if not R14 then PC := 146
136 [-]: JMP       146          ; PC := 146
137 [-]: LOADK     R15 K14      ; R15 := 1
138 [-]: LEN       R16 R14      ; R16 := # R14
139 [-]: LOADK     R17 K14      ; R17 := 1
140 [-]: FORPREP   R15 145      ; R15 -= R17; PC := 145
141 [-]: GETGLOBAL R19 K37      ; R19 := gRegion
142 [-]: SELF      R19 R19 K39  ; R20 := R19; R19 := R19["0x9B0A3887"]
143 [-]: GETTABLE  R21 R14 R18  ; R21 := R14[R18]
144 [-]: CALL      R19 3 1      ; R19(R20,R21)
145 [-]: FORLOOP   R15 141      ; R15 += R17; if R15 <= R16 then begin PC := 141; R18 := R15 end
146 [-]: FORLOOP   R10 128      ; R10 += R12; if R10 <= R11 then begin PC := 128; R13 := R10 end
147 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 180
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8B598ED4"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gLotusHubGameRulesType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADK     R0 K3        ; R0 := "Earth"
 11 [-]: GETGLOBAL R1 K4        ; R1 := gPlayerProfileMgr
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 13 [-]: LOADK     R3 K6        ; R3 := 0
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x654F1092"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x722B1CB7"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x5EC7A3D2"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: NEWTABLE  R3 18 0      ; R3 := {}
 33 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 34 [-]: LOADK     R5 K11       ; R5 := "Mercury"
 35 [-]: GETGLOBAL R6 K12       ; R6 := 0xB5A59043
 36 [-]: LOADK     R7 K13       ; R7 := 255
 37 [-]: LOADK     R8 K14       ; R8 := 208
 38 [-]: LOADK     R9 K15       ; R9 := 148
 39 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 40 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 41 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 42 [-]: LOADK     R6 K16       ; R6 := "Venus"
 43 [-]: GETGLOBAL R7 K12       ; R7 := 0xB5A59043
 44 [-]: LOADK     R8 K13       ; R8 := 255
 45 [-]: LOADK     R9 K17       ; R9 := 200
 46 [-]: LOADK     R10 K18      ; R10 := 129
 47 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 48 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 49 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 50 [-]: LOADK     R7 K3        ; R7 := "Earth"
 51 [-]: GETGLOBAL R8 K12       ; R8 := 0xB5A59043
 52 [-]: LOADK     R9 K19       ; R9 := 205
 53 [-]: LOADK     R10 K20      ; R10 := 229
 54 [-]: LOADK     R11 K13      ; R11 := 255
 55 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 56 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 57 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 58 [-]: LOADK     R8 K21       ; R8 := "Mars"
 59 [-]: GETGLOBAL R9 K12       ; R9 := 0xB5A59043
 60 [-]: LOADK     R10 K13      ; R10 := 255
 61 [-]: LOADK     R11 K22      ; R11 := 212
 62 [-]: LOADK     R12 K23      ; R12 := 180
 63 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 64 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 65 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 66 [-]: LOADK     R9 K24       ; R9 := "Jupiter"
 67 [-]: GETGLOBAL R10 K12      ; R10 := 0xB5A59043
 68 [-]: LOADK     R11 K13      ; R11 := 255
 69 [-]: LOADK     R12 K25      ; R12 := 226
 70 [-]: LOADK     R13 K26      ; R13 := 181
 71 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 72 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 73 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 74 [-]: LOADK     R10 K27      ; R10 := "Saturn"
 75 [-]: GETGLOBAL R11 K12      ; R11 := 0xB5A59043
 76 [-]: LOADK     R12 K13      ; R12 := 255
 77 [-]: LOADK     R13 K28      ; R13 := 232
 78 [-]: LOADK     R14 K29      ; R14 := 178
 79 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 80 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 81 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 82 [-]: LOADK     R11 K30      ; R11 := "Uranus"
 83 [-]: GETGLOBAL R12 K12      ; R12 := 0xB5A59043
 84 [-]: LOADK     R13 K31      ; R13 := 239
 85 [-]: LOADK     R14 K20      ; R14 := 229
 86 [-]: LOADK     R15 K13      ; R15 := 255
 87 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 88 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
 89 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 90 [-]: LOADK     R12 K32      ; R12 := "Neptune"
 91 [-]: GETGLOBAL R13 K12      ; R13 := 0xB5A59043
 92 [-]: LOADK     R14 K13      ; R14 := 255
 93 [-]: LOADK     R15 K33      ; R15 := 247
 94 [-]: LOADK     R16 K13      ; R16 := 255
 95 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 96 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
 97 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 98 [-]: LOADK     R13 K34      ; R13 := "Pluto"
 99 [-]: GETGLOBAL R14 K12      ; R14 := 0xB5A59043
100 [-]: LOADK     R15 K13      ; R15 := 255
101 [-]: LOADK     R16 K35      ; R16 := 238
102 [-]: LOADK     R17 K36      ; R17 := 220
103 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
104 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
105 [-]: NEWTABLE  R13 1 0      ; R13 := {}
106 [-]: LOADK     R14 K37      ; R14 := "Ceres"
107 [-]: GETGLOBAL R15 K12      ; R15 := 0xB5A59043
108 [-]: LOADK     R16 K33      ; R16 := 247
109 [-]: LOADK     R17 K38      ; R17 := 233
110 [-]: LOADK     R18 K13      ; R18 := 255
111 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
112 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
113 [-]: NEWTABLE  R14 1 0      ; R14 := {}
114 [-]: LOADK     R15 K39      ; R15 := "Eris"
115 [-]: GETGLOBAL R16 K12      ; R16 := 0xB5A59043
116 [-]: LOADK     R17 K40      ; R17 := 251
117 [-]: LOADK     R18 K41      ; R18 := 234
118 [-]: LOADK     R19 K13      ; R19 := 255
119 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
120 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
121 [-]: NEWTABLE  R15 1 0      ; R15 := {}
122 [-]: LOADK     R16 K42      ; R16 := "Sedna"
123 [-]: GETGLOBAL R17 K12      ; R17 := 0xB5A59043
124 [-]: LOADK     R18 K43      ; R18 := 245
125 [-]: LOADK     R19 K44      ; R19 := 219
126 [-]: LOADK     R20 K13      ; R20 := 255
127 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
128 [-]: SETLIST   R15 0 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 0
129 [-]: NEWTABLE  R16 1 0      ; R16 := {}
130 [-]: LOADK     R17 K45      ; R17 := "Europa"
131 [-]: GETGLOBAL R18 K12      ; R18 := 0xB5A59043
132 [-]: LOADK     R19 K46      ; R19 := 207
133 [-]: LOADK     R20 K47      ; R20 := 225
134 [-]: LOADK     R21 K13      ; R21 := 255
135 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
136 [-]: SETLIST   R16 0 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 0
137 [-]: NEWTABLE  R17 1 0      ; R17 := {}
138 [-]: LOADK     R18 K48      ; R18 := "Phobos"
139 [-]: GETGLOBAL R19 K12      ; R19 := 0xB5A59043
140 [-]: LOADK     R20 K13      ; R20 := 255
141 [-]: LOADK     R21 K49      ; R21 := 230
142 [-]: LOADK     R22 K50      ; R22 := 188
143 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
144 [-]: SETLIST   R17 0 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 0
145 [-]: NEWTABLE  R18 1 0      ; R18 := {}
146 [-]: LOADK     R19 K51      ; R19 := "Void"
147 [-]: GETGLOBAL R20 K12      ; R20 := 0xB5A59043
148 [-]: LOADK     R21 K50      ; R21 := 188
149 [-]: LOADK     R22 K52      ; R22 := 250
150 [-]: LOADK     R23 K13      ; R23 := 255
151 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
152 [-]: SETLIST   R18 0 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 0
153 [-]: NEWTABLE  R19 1 0      ; R19 := {}
154 [-]: LOADK     R20 K53      ; R20 := "DeepSpace"
155 [-]: GETGLOBAL R21 K12      ; R21 := 0xB5A59043
156 [-]: LOADK     R22 K13      ; R22 := 255
157 [-]: LOADK     R23 K54      ; R23 := 236
158 [-]: LOADK     R24 K55      ; R24 := 199
159 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
160 [-]: SETLIST   R19 0 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 0
161 [-]: NEWTABLE  R20 1 0      ; R20 := {}
162 [-]: LOADK     R21 K56      ; R21 := "Derelict"
163 [-]: GETGLOBAL R22 K12      ; R22 := 0xB5A59043
164 [-]: LOADK     R23 K13      ; R23 := 255
165 [-]: LOADK     R24 K54      ; R24 := 236
166 [-]: LOADK     R25 K55      ; R25 := 199
167 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
168 [-]: SETLIST   R20 0 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 0
169 [-]: NEWTABLE  R21 1 0      ; R21 := {}
170 [-]: LOADK     R22 K57      ; R22 := "SectorWarsBackdrop"
171 [-]: GETGLOBAL R23 K12      ; R23 := 0xB5A59043
172 [-]: LOADK     R24 K13      ; R24 := 255
173 [-]: LOADK     R25 K58      ; R25 := 206
174 [-]: LOADK     R26 K59      ; R26 := 159
175 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
176 [-]: SETLIST   R21 0 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 0
177 [-]: NEWTABLE  R22 1 0      ; R22 := {}
178 [-]: LOADK     R23 K60      ; R23 := "Dojo"
179 [-]: GETGLOBAL R24 K12      ; R24 := 0xB5A59043
180 [-]: LOADK     R25 K13      ; R25 := 255
181 [-]: LOADK     R26 K58      ; R26 := 206
182 [-]: LOADK     R27 K59      ; R27 := 159
183 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
184 [-]: SETLIST   R22 0 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 0
185 [-]: NEWTABLE  R23 1 0      ; R23 := {}
186 [-]: LOADK     R24 K61      ; R24 := "Fortress"
187 [-]: GETGLOBAL R25 K12      ; R25 := 0xB5A59043
188 [-]: LOADK     R26 K13      ; R26 := 255
189 [-]: LOADK     R27 K54      ; R27 := 236
190 [-]: LOADK     R28 K55      ; R28 := 199
191 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
192 [-]: SETLIST   R23 0 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 0
193 [-]: SETLIST   R3 20 1      ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 20
194 [-]: GETGLOBAL R4 K62       ; R4 := gRegion
195 [-]: SELF      R4 R4 K63    ; R5 := R4; R4 := R4["0xA76F0612"]
196 [-]: GETGLOBAL R6 K64       ; R6 := 0xEC274B1A
197 [-]: LOADK     R7 K65       ; R7 := "Sunlight"
198 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
199 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
200 [-]: LOADK     R5 K66       ; R5 := 1
201 [-]: LEN       R6 R3        ; R6 := # R3
202 [-]: LOADK     R7 K66       ; R7 := 1
203 [-]: FORPREP   R5 219       ; R5 -= R7; PC := 219
204 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
205 [-]: GETTABLE  R9 R9 K66    ; R9 := R9[1]
206 [-]: EQ        0 R9 R0      ; if R9 ~= R0 then PC := 219
207 [-]: JMP       219          ; PC := 219
208 [-]: LOADK     R9 K66       ; R9 := 1
209 [-]: LEN       R10 R4       ; R10 := # R4
210 [-]: LOADK     R11 K66      ; R11 := 1
211 [-]: FORPREP   R9 217       ; R9 -= R11; PC := 217
212 [-]: GETTABLE  R13 R4 R12   ; R13 := R4[R12]
213 [-]: SELF      R13 R13 K67  ; R14 := R13; R13 := R13["0x8FD31352"]
214 [-]: GETTABLE  R15 R3 R8    ; R15 := R3[R8]
215 [-]: GETTABLE  R15 R15 K68  ; R15 := R15[2]
216 [-]: CALL      R13 3 1      ; R13(R14,R15)
217 [-]: FORLOOP   R9 212       ; R9 += R11; if R9 <= R10 then begin PC := 212; R12 := R9 end
218 [-]: JMP       220          ; PC := 220
219 [-]: FORLOOP   R5 204       ; R5 += R7; if R5 <= R6 then begin PC := 204; R8 := R5 end
220 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 231
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 33
  9 [-]: JMP       33           ; PC := 33
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x654F1092"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x6F2E05FD"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x3329FBFF"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0x2C00D429
 17 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Types/Game/CatbrowPet/CatbrowGeneticSignature"
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K9        ; R4 := 0xECFDD17
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETTABLE  R9 R8 K10    ; R9 := R8["mItemType"]
 24 [-]: EQ        0 R9 R3      ; if R9 ~= R3 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETTABLE  R9 R8 K11    ; R9 := R8["mItemCount"]
 27 [-]: LE        0 K12 R9     ; if 10 > R9 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R9 R1        ; R9 := R1
 30 [-]: RETURN    R9 2         ; return R9
 31 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 23; R6 := R7 end
 32 [-]: JMP       23           ; PC := 23
 33 [-]: MOVE      R9 R0        ; R9 := R0
 34 [-]: RETURN    R9 2         ; return R9
 35 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 246
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xC2A7FAC0"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 252
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x80D6B1A"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x6306558E
  9 [-]: CALL      R2 1 0       ; R2,... := R2()
 10 [-]: CALL      R0 0 1       ; R0(R1,...)
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0x6306558E
 19 [-]: CALL      R2 1 0       ; R2,... := R2()
 20 [-]: CALL      R0 0 1       ; R0(R1,...)
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 262
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xF23A7849"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x128C281"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 51
  7 [-]: JMP       51           ; PC := 51
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2[1]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 51
 12 [-]: JMP       51           ; PC := 51
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2[1]
 14 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xA7003AD9"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x6DA72501"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SUB       R6 R4 R5     ; R6 := R4 - R5
 19 [-]: GETGLOBAL R7 K7        ; R7 := 0x218C5C62
 20 [-]: MOVE      R8 R6        ; R8 := R6
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: GETGLOBAL R8 K8        ; R8 := 0x6374FD98
 23 [-]: SUB       R9 R7 K4     ; R9 := R7 - 1
 24 [-]: LOADK     R10 K9       ; R10 := 0
 25 [-]: LOADK     R11 K4       ; R11 := 1
 26 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 27 [-]: GETGLOBAL R9 K10       ; R9 := 0x93034B55
 28 [-]: LOADK     R10 K4       ; R10 := 1
 29 [-]: LOADK     R11 K9       ; R11 := 0
 30 [-]: MOVE      R12 R8       ; R12 := R8
 31 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 32 [-]: GETGLOBAL R10 K11      ; R10 := 0xEDD2EBFF
 33 [-]: MOVE      R11 R4       ; R11 := R4
 34 [-]: MOVE      R12 R5       ; R12 := R5
 35 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 36 [-]: GETTABLE  R11 R10 K12  ; R11 := R10["heading"]
 37 [-]: SETTABLE  R10 K12 R11  ; R10["heading"] := R11
 38 [-]: GETTABLE  R11 R1 K13   ; R11 := R1["bank"]
 39 [-]: SETTABLE  R10 K13 R11  ; R10["bank"] := R11
 40 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0["0x5097FD8C"]
 41 [-]: MOVE      R13 R10      ; R13 := R10
 42 [-]: CALL      R11 3 1      ; R11(R12,R13)
 43 [-]: SELF      R11 R0 K15   ; R12 := R0; R11 := R0["0xD124E361"]
 44 [-]: GETGLOBAL R13 K16      ; R13 := Lotus_Game
 45 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["EMISSIVE_MAP_ATTEN"]
 46 [-]: MOVE      R14 R9       ; R14 := R9
 47 [-]: LOADK     R15 K9       ; R15 := 0
 48 [-]: LOADK     R16 K9       ; R16 := 0
 49 [-]: LOADK     R17 K9       ; R17 := 0
 50 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 51 [-]: GETGLOBAL R11 K18      ; R11 := 0x201191EA
 52 [-]: LOADK     R12 K9       ; R12 := 0
 53 [-]: CALL      R11 2 1      ; R11(R12)
 54 [-]: JMP       3            ; PC := 3
 55 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 294
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x128C281"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: GETTABLE  R3 R1 K3     ; R3 := R1[1]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: GETTABLE  R2 R1 K3     ; R2 := R1[1]
 12 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xA7003AD9"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x6DA72501"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SUB       R5 R3 R4     ; R5 := R3 - R4
 17 [-]: GETGLOBAL R6 K6        ; R6 := 0x218C5C62
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K7        ; R7 := 0x6374FD98
 21 [-]: SUB       R8 R6 K3     ; R8 := R6 - 1
 22 [-]: LOADK     R9 K8        ; R9 := 0
 23 [-]: LOADK     R10 K3       ; R10 := 1
 24 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 25 [-]: GETGLOBAL R8 K9        ; R8 := 0x93034B55
 26 [-]: LOADK     R9 K3        ; R9 := 1
 27 [-]: LOADK     R10 K8       ; R10 := 0
 28 [-]: MOVE      R11 R7       ; R11 := R7
 29 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 30 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0xFCAE2926"]
 31 [-]: MOVE      R11 R8       ; R11 := R8
 32 [-]: CALL      R9 3 1       ; R9(R10,R11)
 33 [-]: GETGLOBAL R9 K11       ; R9 := 0x201191EA
 34 [-]: LOADK     R10 K8       ; R10 := 0
 35 [-]: CALL      R9 2 1       ; R9(R10)
 36 [-]: JMP       1            ; PC := 1
 37 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 313
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETGLOBAL R5 K1        ; R5 := _T
  3 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["previousConsoleTag"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
  8 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xA10978B4"]
  9 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 10 [-]: GETGLOBAL R7 K6        ; R7 := 0x9FAED6BC
 11 [-]: GETGLOBAL R8 K1        ; R8 := _T
 12 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["previousConsoleTag"]
 13 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 14 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 15 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0x6DA72501"]
 16 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 17 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 18 [-]: MOVE      R3 R4        ; R3 := R4
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 21 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xBF5D7236"]
 22 [-]: GETGLOBAL R6 K9        ; R6 := gUIConsoleTriggerType
 23 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0x6DA72501"]
 24 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 25 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 26 [-]: MOVE      R3 R4        ; R3 := R4
 27 [-]: GETGLOBAL R4 K1        ; R4 := _T
 28 [-]: SETTABLE  R4 K2 K10    ; R4["previousConsoleTag"] := nil
 29 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 100
 33 [-]: JMP       100          ; PC := 100
 34 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0xDE4E4AF5"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 0         ; if not R4 then PC := 100
 37 [-]: JMP       100          ; PC := 100
 38 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0x4E46476E"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 94
 44 [-]: JMP       94           ; PC := 94
 45 [-]: GETGLOBAL R5 K1        ; R5 := _T
 46 [-]: CLOSURE   R6 0         ; R6 := closure(Function #8.1)
 47 [-]: GETUPVAL  R0 U0        ; R0 := U0
 48 [-]: SETTABLE  R5 K13 R6    ; R5["CanConsoleBeClosedCallback"] := R6
 49 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0x458F27A9"]
 50 [-]: LOADK     R7 K15       ; R7 := "HandleCanBeClosed"
 51 [-]: LOADK     R8 K13       ; R8 := "CanConsoleBeClosedCallback"
 52 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 53 [-]: EQ        1 R5 K16     ; if R5 == "0x1" then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R6 K1        ; R6 := _T
 56 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0xF47B2269"]
 57 [-]: MOVE      R7 R1        ; R7 := R1
 58 [-]: CALL      R6 2 1       ; R6(R7)
 59 [-]: GETUPVAL  R6 U0        ; R6 := U0
 60 [-]: EQ        0 R6 K10     ; if R6 ~= nil then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETGLOBAL R6 K18       ; R6 := 0x201191EA
 63 [-]: LOADK     R7 K19       ; R7 := 0
 64 [-]: CALL      R6 2 1       ; R6(R7)
 65 [-]: JMP       59           ; PC := 59
 66 [-]: GETUPVAL  R6 U0        ; R6 := U0
 67 [-]: TEST      R6 1         ; if R6 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: LOADNIL   R6 R6        ; R6 := nil
 70 [-]: MOVE      R6 R0        ; R6 := R0
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 73 [-]: MOVE      R7 R4        ; R7 := R4
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: TEST      R6 1         ; if R6 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4["0x458F27A9"]
 78 [-]: LOADK     R8 K20       ; R8 := "TransitionOut"
 79 [-]: MOVE      R9 R2        ; R9 := R2
 80 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 81 [-]: LOADNIL   R6 R6        ; R6 := nil
 82 [-]: MOVE      R6 R0        ; R6 := R0
 83 [-]: TEST      R1 0         ; if not R1 then PC := 100
 84 [-]: JMP       100          ; PC := 100
 85 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3["0xDE4E4AF5"]
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: TEST      R6 0         ; if not R6 then PC := 100
 88 [-]: JMP       100          ; PC := 100
 89 [-]: GETGLOBAL R6 K18       ; R6 := 0x201191EA
 90 [-]: LOADK     R7 K19       ; R7 := 0
 91 [-]: CALL      R6 2 1       ; R6(R7)
 92 [-]: JMP       85           ; PC := 85
 93 [-]: JMP       100          ; PC := 100
 94 [-]: SELF      R6 R3 K21    ; R7 := R3; R6 := R3["0x8D5886B7"]
 95 [-]: LOADK     R8 K22       ; R8 := "Close"
 96 [-]: CALL      R6 3 1       ; R6(R7,R8)
 97 [-]: GETGLOBAL R6 K18       ; R6 := 0x201191EA
 98 [-]: LOADK     R7 K23       ; R7 := 0.10000000149012
 99 [-]: CALL      R6 2 1       ; R6(R7)
100 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 328
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: SETTABLE  R1 K1 K2     ; R1["CanScreenBeClosedCallback"] := nil
  4 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 367
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB3ABFFBB"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[1]
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x80B14403"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x12F3CEFA
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R3 R3        ; R3 := R3
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: GETGLOBAL R5 K6        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["SCREEN_EXIT_REASON_FORCE_CLOSE"]
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 377
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
  2 [-]: LOADK     R4 K1        ; R4 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K2        ; R4 := _T
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["triggeredConsole"]
  6 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: GETGLOBAL R5 K2        ; R5 := _T
 12 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["triggeredConsoleTag"]
 13 [-]: TEST      R5 0         ; if not R5 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: LOADNIL   R5 R5        ; R5 := nil
 16 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x6DA72501"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: MOVE      R5 R6        ; R5 := R6
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0x1BDE0F53"]
 26 [-]: GETGLOBAL R7 K2        ; R7 := _T
 27 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["triggeredConsoleTag"]
 28 [-]: MOVE      R8 R5        ; R8 := R5
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: MOVE      R4 R6        ; R4 := R6
 31 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 32 [-]: MOVE      R7 R4        ; R7 := R4
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 297
 35 [-]: JMP       297          ; PC := 297
 36 [-]: GETGLOBAL R6 K8        ; R6 := gGameRules
 37 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x8B598ED4"]
 38 [-]: GETGLOBAL R8 K10       ; R8 := gLotusHubGameRulesType
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: TEST      R6 0         ; if not R6 then PC := 69
 41 [-]: JMP       69           ; PC := 69
 42 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4["0xCE832AFF"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x5EC7A3D2"]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: EQ        0 R6 K13     ; if R6 ~= "TennoWay" then PC := 69
 47 [-]: JMP       69           ; PC := 69
 48 [-]: GETGLOBAL R6 K14       ; R6 := gRegion
 49 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x3E2F6BF"]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 52 [-]: MOVE      R8 R6        ; R8 := R6
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 1         ; if R7 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x8B598ED4"]
 57 [-]: GETGLOBAL R9 K16       ; R9 := gLotusOperatorAvatarType
 58 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 59 [-]: TEST      R7 1         ; if R7 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETGLOBAL R7 K14       ; R7 := gRegion
 62 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x3E2F6BF"]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: MOVE      R6 R7        ; R6 := R7
 65 [-]: GETGLOBAL R7 K17       ; R7 := 0x201191EA
 66 [-]: LOADK     R8 K18       ; R8 := 0
 67 [-]: CALL      R7 2 1       ; R7(R8)
 68 [-]: JMP       51           ; PC := 51
 69 [-]: GETGLOBAL R7 K14       ; R7 := gRegion
 70 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x372CB914"]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 73 [-]: MOVE      R9 R7        ; R9 := R7
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: TEST      R8 1         ; if R8 then PC := 297
 76 [-]: JMP       297          ; PC := 297
 77 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7["0x80B14403"]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: GETGLOBAL R9 K21       ; R9 := 0x12F3CEFA
 80 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 81 [-]: MOVE      R11 R8       ; R11 := R8
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: MOVE      R10 R10      ; R10 := R10
 84 [-]: CALL      R9 2 1       ; R9(R10)
 85 [-]: GETGLOBAL R9 K2        ; R9 := _T
 86 [-]: SETTABLE  R9 K5 K22    ; R9["triggeredConsoleTag"] := nil
 87 [-]: GETGLOBAL R9 K2        ; R9 := _T
 88 [-]: SETTABLE  R9 K3 K22    ; R9["triggeredConsole"] := nil
 89 [-]: GETGLOBAL R9 K2        ; R9 := _T
 90 [-]: SETTABLE  R9 K23 K24   ; R9["TeleportingToConsole"] := "0x1"
 91 [-]: GETGLOBAL R9 K25       ; R9 := gFlashMgr
 92 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0xE3A8ABAA"]
 93 [-]: LOADK     R11 K27      ; R11 := "OnTeleportedToConsole"
 94 [-]: LOADK     R12 K28      ; R12 := ""
 95 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 96 [-]: GETUPVAL  R9 U1        ; R9 := U1
 97 [-]: MOVE      R10 R8       ; R10 := R8
 98 [-]: MOVE      R11 R1       ; R11 := R1
 99 [-]: GETGLOBAL R12 K2       ; R12 := _T
100 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["SCREEN_EXIT_REASON_TELEPORT_TO_CONSOLE"]
101 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
102 [-]: GETGLOBAL R9 K25       ; R9 := gFlashMgr
103 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9["0xC01D185E"]
104 [-]: MOVE      R11 R1       ; R11 := R1
105 [-]: CALL      R9 3 1       ; R9(R10,R11)
106 [-]: SELF      R9 R8 K31    ; R10 := R8; R9 := R8["0x4352FDF7"]
107 [-]: GETGLOBAL R11 K32      ; R11 := midTeleportInputFilter
108 [-]: CALL      R9 3 1       ; R9(R10,R11)
109 [-]: SELF      R9 R7 K33    ; R10 := R7; R9 := R7["0x9A631181"]
110 [-]: CALL      R9 2 2       ; R9 := R9(R10)
111 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9["0x625791A8"]
112 [-]: MOVE      R11 R0       ; R11 := R0
113 [-]: CALL      R9 3 1       ; R9(R10,R11)
114 [-]: GETGLOBAL R9 K2        ; R9 := _T
115 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["SkipTeleportFade"]
116 [-]: TEST      R9 1         ; if R9 then PC := 127
117 [-]: JMP       127          ; PC := 127
118 [-]: GETGLOBAL R9 K14       ; R9 := gRegion
119 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9["0xA933C036"]
120 [-]: CALL      R9 2 2       ; R9 := R9(R10)
121 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["postProcess"]
122 [-]: GETTABLE  R10 R3 K38   ; R10 := R3["0x3E40C16F"]
123 [-]: GETTABLE  R11 R9 K39   ; R11 := R9["fade"]
124 [-]: LOADK     R12 K40      ; R12 := 1
125 [-]: LOADK     R13 K41      ; R13 := 0.25
126 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
127 [-]: TEST      R1 0         ; if not R1 then PC := 228
128 [-]: JMP       228          ; PC := 228
129 [-]: LOADK     R10 K40      ; R10 := 1
130 [-]: SELF      R11 R4 K42   ; R12 := R4; R11 := R4["0xF23A7849"]
131 [-]: CALL      R11 2 2      ; R11 := R11(R12)
132 [-]: GETGLOBAL R12 K8       ; R12 := gGameRules
133 [-]: SELF      R12 R12 K43  ; R13 := R12; R12 := R12["0x7C138DEF"]
134 [-]: CALL      R12 2 2      ; R12 := R12(R13)
135 [-]: TEST      R12 0        ; if not R12 then PC := 159
136 [-]: JMP       159          ; PC := 159
137 [-]: GETGLOBAL R12 K2       ; R12 := _T
138 [-]: GETTABLE  R12 R12 K44  ; R12 := R12["triggeredConsoleIsDojo"]
139 [-]: TEST      R12 0        ; if not R12 then PC := 159
140 [-]: JMP       159          ; PC := 159
141 [-]: SELF      R12 R4 K11   ; R13 := R4; R12 := R4["0xCE832AFF"]
142 [-]: CALL      R12 2 2      ; R12 := R12(R13)
143 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0x5EC7A3D2"]
144 [-]: CALL      R12 2 2      ; R12 := R12(R13)
145 [-]: EQ        1 R12 K45    ; if R12 == "RailjackHangarSpawn" then PC := 150
146 [-]: JMP       150          ; PC := 150
147 [-]: GETTABLE  R12 R11 K46  ; R12 := R11["heading"]
148 [-]: ADD       R12 R12 K47  ; R12 := R12 + 180
149 [-]: SETTABLE  R11 K46 R12  ; R11["heading"] := R12
150 [-]: SELF      R12 R4 K11   ; R13 := R4; R12 := R4["0xCE832AFF"]
151 [-]: CALL      R12 2 2      ; R12 := R12(R13)
152 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0x5EC7A3D2"]
153 [-]: CALL      R12 2 2      ; R12 := R12(R13)
154 [-]: EQ        0 R12 K48    ; if R12 ~= "DojoVault" then PC := 157
155 [-]: JMP       157          ; PC := 157
156 [-]: LOADK     R10 K49      ; R10 := 3
157 [-]: GETGLOBAL R12 K2       ; R12 := _T
158 [-]: SETTABLE  R12 K44 K50  ; R12["triggeredConsoleIsDojo"] := "0x0"
159 [-]: SELF      R12 R4 K6    ; R13 := R4; R12 := R4["0x6DA72501"]
160 [-]: CALL      R12 2 2      ; R12 := R12(R13)
161 [-]: GETGLOBAL R13 K51      ; R13 := 0x4CBE9A09
162 [-]: GETGLOBAL R14 K52      ; R14 := 0x221C9700
163 [-]: LOADK     R15 K18      ; R15 := 0
164 [-]: LOADK     R16 K18      ; R16 := 0
165 [-]: MOVE      R17 R10      ; R17 := R10
166 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
167 [-]: MOVE      R15 R11      ; R15 := R11
168 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
169 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
170 [-]: GETGLOBAL R13 K52      ; R13 := 0x221C9700
171 [-]: CALL      R13 1 2      ; R13 := R13()
172 [-]: GETGLOBAL R14 K14      ; R14 := gRegion
173 [-]: SELF      R14 R14 K53  ; R15 := R14; R14 := R14["0xB29B96B"]
174 [-]: GETGLOBAL R16 K52      ; R16 := 0x221C9700
175 [-]: LOADK     R17 K18      ; R17 := 0
176 [-]: LOADK     R18 K54      ; R18 := 0.20000000298023
177 [-]: LOADK     R19 K18      ; R19 := 0
178 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
179 [-]: ADD       R16 R12 R16  ; R16 := R12 + R16
180 [-]: GETGLOBAL R17 K52      ; R17 := 0x221C9700
181 [-]: LOADK     R18 K18      ; R18 := 0
182 [-]: LOADK     R19 K40      ; R19 := 1
183 [-]: LOADK     R20 K18      ; R20 := 0
184 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
185 [-]: SUB       R17 R12 R17  ; R17 := R12 - R17
186 [-]: LOADNIL   R18 R19      ; R18 := R19 := nil
187 [-]: MOVE      R20 R13      ; R20 := R13
188 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
189 [-]: TEST      R14 0        ; if not R14 then PC := 192
190 [-]: JMP       192          ; PC := 192
191 [-]: MOVE      R12 R13      ; R12 := R13
192 [-]: SELF      R14 R8 K55   ; R15 := R8; R14 := R8["0x39D7F449"]
193 [-]: MOVE      R16 R12      ; R16 := R12
194 [-]: MOVE      R17 R11      ; R17 := R11
195 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
196 [-]: SELF      R14 R8 K56   ; R15 := R8; R14 := R8["0x77234B64"]
197 [-]: MOVE      R16 R11      ; R16 := R11
198 [-]: CALL      R14 3 1      ; R14(R15,R16)
199 [-]: GETGLOBAL R14 K17      ; R14 := 0x201191EA
200 [-]: LOADK     R15 K18      ; R15 := 0
201 [-]: CALL      R14 2 1      ; R14(R15)
202 [-]: SELF      R14 R8 K57   ; R15 := R8; R14 := R8["0x5AF30A19"]
203 [-]: CALL      R14 2 2      ; R14 := R14(R15)
204 [-]: SELF      R14 R14 K58  ; R15 := R14; R14 := R14["0x9A52AA7E"]
205 [-]: CALL      R14 2 2      ; R14 := R14(R15)
206 [-]: SELF      R15 R8 K57   ; R16 := R8; R15 := R8["0x5AF30A19"]
207 [-]: CALL      R15 2 2      ; R15 := R15(R16)
208 [-]: SELF      R15 R15 K59  ; R16 := R15; R15 := R15["0x3FD7A8AE"]
209 [-]: LOADK     R17 K18      ; R17 := 0
210 [-]: CALL      R15 3 1      ; R15(R16,R17)
211 [-]: SELF      R15 R8 K57   ; R16 := R8; R15 := R8["0x5AF30A19"]
212 [-]: CALL      R15 2 2      ; R15 := R15(R16)
213 [-]: SELF      R15 R15 K60  ; R16 := R15; R15 := R15["0x5134D43C"]
214 [-]: SELF      R17 R8 K57   ; R18 := R8; R17 := R8["0x5AF30A19"]
215 [-]: CALL      R17 2 2      ; R17 := R17(R18)
216 [-]: SELF      R17 R17 K61  ; R18 := R17; R17 := R17["0xD425D6BD"]
217 [-]: CALL      R17 2 2      ; R17 := R17(R18)
218 [-]: LOADK     R18 K18      ; R18 := 0
219 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
220 [-]: SELF      R15 R8 K57   ; R16 := R8; R15 := R8["0x5AF30A19"]
221 [-]: CALL      R15 2 2      ; R15 := R15(R16)
222 [-]: SELF      R15 R15 K59  ; R16 := R15; R15 := R15["0x3FD7A8AE"]
223 [-]: MOVE      R17 R14      ; R17 := R14
224 [-]: CALL      R15 3 1      ; R15(R16,R17)
225 [-]: GETGLOBAL R15 K17      ; R15 := 0x201191EA
226 [-]: LOADK     R16 K62      ; R16 := 0.10000000149012
227 [-]: CALL      R15 2 1      ; R15(R16)
228 [-]: TEST      R2 0         ; if not R2 then PC := 255
229 [-]: JMP       255          ; PC := 255
230 [-]: LOADK     R15 K63      ; R15 := 1.5
231 [-]: LT        0 K18 R15    ; if 0 >= R15 then PC := 245
232 [-]: JMP       245          ; PC := 245
233 [-]: SELF      R16 R8 K64   ; R17 := R8; R16 := R8["0x79867C5B"]
234 [-]: MOVE      R18 R4       ; R18 := R4
235 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
236 [-]: TEST      R16 1        ; if R16 then PC := 245
237 [-]: JMP       245          ; PC := 245
238 [-]: GETGLOBAL R16 K17      ; R16 := 0x201191EA
239 [-]: LOADK     R17 K18      ; R17 := 0
240 [-]: CALL      R16 2 1      ; R16(R17)
241 [-]: GETGLOBAL R16 K65      ; R16 := 0x4CDEF9FF
242 [-]: CALL      R16 1 2      ; R16 := R16()
243 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
244 [-]: JMP       231          ; PC := 231
245 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
246 [-]: SELF      R17 R4 K66   ; R18 := R4; R17 := R4["0xAF3DE6C0"]
247 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
248 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
249 [-]: TEST      R16 0        ; if not R16 then PC := 255
250 [-]: JMP       255          ; PC := 255
251 [-]: SELF      R16 R8 K64   ; R17 := R8; R16 := R8["0x79867C5B"]
252 [-]: MOVE      R18 R4       ; R18 := R4
253 [-]: MOVE      R19 R1       ; R19 := R1
254 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
255 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
256 [-]: GETGLOBAL R17 K2       ; R17 := _T
257 [-]: GETTABLE  R17 R17 K67  ; R17 := R17["consoleCallback"]
258 [-]: CALL      R16 2 2      ; R16 := R16(R17)
259 [-]: TEST      R16 1        ; if R16 then PC := 266
260 [-]: JMP       266          ; PC := 266
261 [-]: GETGLOBAL R16 K2       ; R16 := _T
262 [-]: GETTABLE  R16 R16 K68  ; R16 := R16["0x480534FB"]
263 [-]: CALL      R16 1 1      ; R16()
264 [-]: GETGLOBAL R16 K2       ; R16 := _T
265 [-]: SETTABLE  R16 K67 K22  ; R16["consoleCallback"] := nil
266 [-]: GETGLOBAL R16 K2       ; R16 := _T
267 [-]: SETTABLE  R16 K69 R1   ; R16["teleportedToConsole"] := R1
268 [-]: GETGLOBAL R16 K2       ; R16 := _T
269 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["SkipTeleportFade"]
270 [-]: TEST      R16 1        ; if R16 then PC := 277
271 [-]: JMP       277          ; PC := 277
272 [-]: GETTABLE  R16 R3 K38   ; R16 := R3["0x3E40C16F"]
273 [-]: LOADK     R17 K40      ; R17 := 1
274 [-]: LOADK     R18 K18      ; R18 := 0
275 [-]: LOADK     R19 K41      ; R19 := 0.25
276 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
277 [-]: GETGLOBAL R16 K2       ; R16 := _T
278 [-]: SETTABLE  R16 K35 K22  ; R16["SkipTeleportFade"] := nil
279 [-]: TEST      R1 0         ; if not R1 then PC := 283
280 [-]: JMP       283          ; PC := 283
281 [-]: GETGLOBAL R16 K2       ; R16 := _T
282 [-]: SETTABLE  R16 K69 K50  ; R16["teleportedToConsole"] := "0x0"
283 [-]: GETGLOBAL R16 K2       ; R16 := _T
284 [-]: SETTABLE  R16 K23 K50  ; R16["TeleportingToConsole"] := "0x0"
285 [-]: SELF      R16 R7 K33   ; R17 := R7; R16 := R7["0x9A631181"]
286 [-]: CALL      R16 2 2      ; R16 := R16(R17)
287 [-]: SELF      R16 R16 K34  ; R17 := R16; R16 := R16["0x625791A8"]
288 [-]: MOVE      R18 R1       ; R18 := R1
289 [-]: CALL      R16 3 1      ; R16(R17,R18)
290 [-]: SELF      R16 R8 K70   ; R17 := R8; R16 := R8["0x4B6C4D3A"]
291 [-]: GETGLOBAL R18 K32      ; R18 := midTeleportInputFilter
292 [-]: CALL      R16 3 1      ; R16(R17,R18)
293 [-]: GETGLOBAL R16 K25      ; R16 := gFlashMgr
294 [-]: SELF      R16 R16 K30  ; R17 := R16; R16 := R16["0xC01D185E"]
295 [-]: MOVE      R18 R0       ; R18 := R0
296 [-]: CALL      R16 3 1      ; R16(R17,R18)
297 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 493
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 497
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 501
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 505
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: GETGLOBAL R1 K0        ; R1 := transmissions
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: GETGLOBAL R2 K2        ; R2 := delays
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x201191EA
 11 [-]: GETGLOBAL R4 K4        ; R4 := transmissionDelay
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: LOADK     R3 K5        ; R3 := 0
 14 [-]: LEN       R4 R1        ; R4 := # R1
 15 [-]: LOADK     R5 K6        ; R5 := 1
 16 [-]: FORPREP   R3 47        ; R3 -= R5; PC := 47
 17 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 18 [-]: GETTABLE  R8 R1 R6     ; R8 := R1[R6]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 47
 21 [-]: JMP       47           ; PC := 47
 22 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 23 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 0         ; if not R7 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: SETTABLE  R2 R6 K5     ; R2[R6] := 0
 28 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 29 [-]: LT        0 K5 R7      ; if 0 >= R7 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETUPVAL  R7 U0        ; R7 := U0
 32 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0x69E8B767"]
 33 [-]: CALL      R7 1 2       ; R7 := R7()
 34 [-]: TEST      R7 0         ; if not R7 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R7 K3        ; R7 := 0x201191EA
 37 [-]: LOADK     R8 K5        ; R8 := 0
 38 [-]: CALL      R7 2 1       ; R7(R8)
 39 [-]: JMP       31           ; PC := 31
 40 [-]: GETGLOBAL R7 K3        ; R7 := 0x201191EA
 41 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 42 [-]: CALL      R7 2 1       ; R7(R8)
 43 [-]: GETUPVAL  R7 U0        ; R7 := U0
 44 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0x36414212"]
 45 [-]: GETTABLE  R8 R1 R6     ; R8 := R1[R6]
 46 [-]: CALL      R7 2 1       ; R7(R8)
 47 [-]: FORLOOP   R3 17        ; R3 += R5; if R3 <= R4 then begin PC := 17; R6 := R3 end
 48 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 529
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 534
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xB0E29C2B"]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0x93B1256B
 11 [-]: LOADK     R3 K2        ; R3 := "OnItemsGiven failed: "
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 545
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := ArsenalhudMarker
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA76F0612"]
  8 [-]: GETGLOBAL R4 K1        ; R4 := ArsenalhudMarker
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETTABLE  R2 R1 K4     ; R2 := R1[1]
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x8D5886B7"]
 18 [-]: LOADK     R4 K6        ; R4 := "Enable"
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: GETGLOBAL R2 K7        ; R2 := _T
 21 [-]: GETGLOBAL R3 K9        ; R3 := forceUseArsenal
 22 [-]: SETTABLE  R2 K8 R3     ; R2["QuestProgressWaitingForUpgradesScreen"] := R3
 23 [-]: GETGLOBAL R2 K10       ; R2 := 0x2C00D429
 24 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Interface/DiegeticUpgradeCards.swf"
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K12       ; R3 := gFlashMgr
 27 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x616DD092"]
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: LOADK     R4 K14       ; R4 := 0
 31 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 32 [-]: MOVE      R6 R3        ; R6 := R3
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 55
 35 [-]: JMP       55           ; PC := 55
 36 [-]: GETGLOBAL R5 K15       ; R5 := 0x201191EA
 37 [-]: LOADK     R6 K14       ; R6 := 0
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: GETGLOBAL R5 K12       ; R5 := gFlashMgr
 40 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x616DD092"]
 41 [-]: MOVE      R7 R2        ; R7 := R2
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: MOVE      R3 R5        ; R3 := R5
 44 [-]: GETGLOBAL R5 K16       ; R5 := 0x4CDEF9FF
 45 [-]: CALL      R5 1 2       ; R5 := R5()
 46 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 47 [-]: LT        0 K17 R4     ; if 20 >= R4 then PC := 31
 48 [-]: JMP       31           ; PC := 31
 49 [-]: GETUPVAL  R5 U0        ; R5 := U0
 50 [-]: MOVE      R6 R0        ; R6 := R0
 51 [-]: GETGLOBAL R7 K18       ; R7 := remTransmissions
 52 [-]: CALL      R5 3 1       ; R5(R6,R7)
 53 [-]: LOADK     R4 K14       ; R4 := 0
 54 [-]: JMP       31           ; PC := 31
 55 [-]: GETGLOBAL R5 K7        ; R5 := _T
 56 [-]: SETTABLE  R5 K8 K19    ; R5["QuestProgressWaitingForUpgradesScreen"] := "0x0"
 57 [-]: GETGLOBAL R5 K20       ; R5 := gGameStatsMgr
 58 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x31F80B49"]
 59 [-]: GETGLOBAL R7 K22       ; R7 := 0xEC274B1A
 60 [-]: LOADK     R8 K23       ; R8 := "ARSENAL_USAGE"
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: LOADK     R8 K24       ; R8 := "OpenedMenu"
 63 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 64 [-]: GETUPVAL  R5 U0        ; R5 := U0
 65 [-]: MOVE      R6 R0        ; R6 := R0
 66 [-]: GETGLOBAL R7 K25       ; R7 := altTransmissions
 67 [-]: GETGLOBAL R8 K26       ; R8 := altDelays
 68 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 69 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 70 [-]: GETGLOBAL R6 K27       ; R6 := gPlayerProfileMgr
 71 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6["0x21EF7B1A"]
 72 [-]: LOADK     R8 K14       ; R8 := 0
 73 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 74 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 75 [-]: TEST      R5 1         ; if R5 then PC := 150
 76 [-]: JMP       150          ; PC := 150
 77 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 78 [-]: GETGLOBAL R6 K27       ; R6 := gPlayerProfileMgr
 79 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6["0x21EF7B1A"]
 80 [-]: LOADK     R8 K14       ; R8 := 0
 81 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 82 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0x654F1092"]
 83 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 84 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 85 [-]: TEST      R5 1         ; if R5 then PC := 150
 86 [-]: JMP       150          ; PC := 150
 87 [-]: GETGLOBAL R5 K27       ; R5 := gPlayerProfileMgr
 88 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5["0x21EF7B1A"]
 89 [-]: LOADK     R7 K14       ; R7 := 0
 90 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 91 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5["0x654F1092"]
 92 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 93 [-]: SELF      R6 R5 K30    ; R7 := R5; R6 := R5["0x6F2E05FD"]
 94 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 95 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 96 [-]: MOVE      R8 R6        ; R8 := R6
 97 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 98 [-]: TEST      R7 1         ; if R7 then PC := 150
 99 [-]: JMP       150          ; PC := 150
100 [-]: SELF      R7 R6 K31    ; R8 := R6; R7 := R6["0xA1E9DEAA"]
101 [-]: CALL      R7 2 2       ; R7 := R7(R8)
102 [-]: SELF      R8 R6 K32    ; R9 := R6; R8 := R6["0x640AA7E"]
103 [-]: CALL      R8 2 2       ; R8 := R8(R9)
104 [-]: SELF      R9 R6 K33    ; R10 := R6; R9 := R6["0x85D4CA1C"]
105 [-]: CALL      R9 2 2       ; R9 := R9(R10)
106 [-]: MOVE      R10 R0       ; R10 := R0
107 [-]: TEST      R8 0         ; if not R8 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: LEN       R11 R8       ; R11 := # R8
110 [-]: EQ        0 R11 K14    ; if R11 ~= 0 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: MOVE      R10 R1       ; R10 := R1
113 [-]: TEST      R9 0         ; if not R9 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: LEN       R11 R9       ; R11 := # R9
116 [-]: EQ        0 R11 K14    ; if R11 ~= 0 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: MOVE      R10 R1       ; R10 := R1
119 [-]: TEST      R10 1        ; if R10 then PC := 150
120 [-]: JMP       150          ; PC := 150
121 [-]: LOADK     R4 K14       ; R4 := 0
122 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
123 [-]: MOVE      R12 R7       ; R12 := R7
124 [-]: CALL      R11 2 2      ; R11 := R11(R12)
125 [-]: TEST      R11 1        ; if R11 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: LEN       R11 R7       ; R11 := # R7
128 [-]: EQ        0 R11 K14    ; if R11 ~= 0 then PC := 150
129 [-]: JMP       150          ; PC := 150
130 [-]: GETGLOBAL R11 K15      ; R11 := 0x201191EA
131 [-]: LOADK     R12 K14      ; R12 := 0
132 [-]: CALL      R11 2 1      ; R11(R12)
133 [-]: SELF      R11 R5 K30   ; R12 := R5; R11 := R5["0x6F2E05FD"]
134 [-]: CALL      R11 2 2      ; R11 := R11(R12)
135 [-]: MOVE      R6 R11       ; R6 := R11
136 [-]: SELF      R11 R6 K31   ; R12 := R6; R11 := R6["0xA1E9DEAA"]
137 [-]: CALL      R11 2 2      ; R11 := R11(R12)
138 [-]: MOVE      R7 R11       ; R7 := R11
139 [-]: GETGLOBAL R11 K16      ; R11 := 0x4CDEF9FF
140 [-]: CALL      R11 1 2      ; R11 := R11()
141 [-]: ADD       R4 R4 R11    ; R4 := R4 + R11
142 [-]: LT        0 K17 R4     ; if 20 >= R4 then PC := 122
143 [-]: JMP       122          ; PC := 122
144 [-]: GETUPVAL  R11 U0       ; R11 := U0
145 [-]: MOVE      R12 R0       ; R12 := R0
146 [-]: GETGLOBAL R13 K18      ; R13 := remTransmissions
147 [-]: CALL      R11 3 1      ; R11(R12,R13)
148 [-]: LOADK     R4 K14       ; R4 := 0
149 [-]: JMP       122          ; PC := 122
150 [-]: GETGLOBAL R11 K20      ; R11 := gGameStatsMgr
151 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x31F80B49"]
152 [-]: GETGLOBAL R13 K22      ; R13 := 0xEC274B1A
153 [-]: LOADK     R14 K23      ; R14 := "ARSENAL_USAGE"
154 [-]: CALL      R13 2 2      ; R13 := R13(R14)
155 [-]: LOADK     R14 K34      ; R14 := "InstalledMod"
156 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
157 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
158 [-]: MOVE      R12 R3       ; R12 := R3
159 [-]: CALL      R11 2 2      ; R11 := R11(R12)
160 [-]: TEST      R11 1        ; if R11 then PC := 171
161 [-]: JMP       171          ; PC := 171
162 [-]: GETGLOBAL R11 K15      ; R11 := 0x201191EA
163 [-]: LOADK     R12 K14      ; R12 := 0
164 [-]: CALL      R11 2 1      ; R11(R12)
165 [-]: GETGLOBAL R11 K12      ; R11 := gFlashMgr
166 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x616DD092"]
167 [-]: MOVE      R13 R2       ; R13 := R2
168 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
169 [-]: MOVE      R3 R11       ; R3 := R11
170 [-]: JMP       157          ; PC := 157
171 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
172 [-]: MOVE      R12 R1       ; R12 := R1
173 [-]: CALL      R11 2 2      ; R11 := R11(R12)
174 [-]: TEST      R11 1        ; if R11 then PC := 180
175 [-]: JMP       180          ; PC := 180
176 [-]: GETTABLE  R11 R1 K4    ; R11 := R1[1]
177 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11["0x8D5886B7"]
178 [-]: LOADK     R13 K35      ; R13 := "Disable"
179 [-]: CALL      R11 3 1      ; R11(R12,R13)
180 [-]: GETUPVAL  R11 U0       ; R11 := U0
181 [-]: MOVE      R12 R0       ; R12 := R0
182 [-]: GETGLOBAL R13 K36      ; R13 := darvoTransmissions
183 [-]: GETGLOBAL R14 K37      ; R14 := darvoDelays
184 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
185 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 625
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x32D83CC3"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x7C1F5A97"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x2AAC7A8C"]
 14 [-]: GETGLOBAL R3 K6        ; R3 := operatorQuestKey
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xD536546E"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 28 [-]: LOADK     R3 K3        ; R3 := 0
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: GETGLOBAL R2 K9        ; R2 := operatorDoorTrigger
 31 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x8D5886B7"]
 32 [-]: LOADK     R4 K11       ; R4 := "Enable"
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 638
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := featureUnlockedCinematic
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := featureUnlockedCinematic
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8D5886B7"]
  8 [-]: LOADK     R3 K3        ; R3 := "StartPlaying"
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x48FBE19F"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: GETGLOBAL R3 K6        ; R3 := gPlayerProfileMgr
 15 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x21EF7B1A"]
 16 [-]: LOADK     R5 K8        ; R5 := 0
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: LOADNIL   R4 R4        ; R4 := nil
 19 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0x654F1092"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: MOVE      R4 R5        ; R4 := R5
 27 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 28 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
 29 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x7B2F8B2F"]
 30 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 31 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 32 [-]: TEST      R5 1         ; if R5 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R5 K11       ; R5 := 0x201191EA
 35 [-]: LOADK     R6 K8        ; R6 := 0
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: JMP       27           ; PC := 27
 38 [-]: GETGLOBAL R5 K12       ; R5 := itemGive
 39 [-]: TEST      R5 0         ; if not R5 then PC := 59
 40 [-]: JMP       59           ; PC := 59
 41 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0xA9B7CB2E"]
 42 [-]: GETGLOBAL R7 K14       ; R7 := key
 43 [-]: GETGLOBAL R8 K15       ; R8 := chainStage
 44 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 45 [-]: TEST      R5 1         ; if R5 then PC := 59
 46 [-]: JMP       59           ; PC := 59
 47 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4["0x409CA3FB"]
 48 [-]: GETGLOBAL R7 K14       ; R7 := key
 49 [-]: GETGLOBAL R8 K15       ; R8 := chainStage
 50 [-]: LOADK     R9 K17       ; R9 := "OnItemsGiven"
 51 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 52 [-]: GETUPVAL  R5 U0        ; R5 := U0
 53 [-]: TEST      R5 1         ; if R5 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R5 K11       ; R5 := 0x201191EA
 56 [-]: LOADK     R6 K8        ; R6 := 0
 57 [-]: CALL      R5 2 1       ; R5(R6)
 58 [-]: JMP       52           ; PC := 52
 59 [-]: GETGLOBAL R5 K18       ; R5 := enableCodexAndNews
 60 [-]: TEST      R5 0         ; if not R5 then PC := 123
 61 [-]: JMP       123          ; PC := 123
 62 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 63 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
 64 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xA76F0612"]
 65 [-]: GETGLOBAL R8 K20       ; R8 := 0xEC274B1A
 66 [-]: LOADK     R9 K21       ; R9 := "Codex"
 67 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 68 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 69 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 70 [-]: MOVE      R8 R6        ; R8 := R6
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: TEST      R7 1         ; if R7 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETGLOBAL R7 K22       ; R7 := table
 75 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["0xE6450C9D"]
 76 [-]: MOVE      R8 R5        ; R8 := R5
 77 [-]: GETTABLE  R9 R6 K24    ; R9 := R6[1]
 78 [-]: CALL      R7 3 1       ; R7(R8,R9)
 79 [-]: GETGLOBAL R7 K25       ; R7 := 0xDA39688E
 80 [-]: CALL      R7 1 2       ; R7 := R7()
 81 [-]: TEST      R7 0         ; if not R7 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETGLOBAL R7 K26       ; R7 := Engine
 84 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["0x1398DAFB"]
 85 [-]: CALL      R7 1 2       ; R7 := R7()
 86 [-]: TEST      R7 0         ; if not R7 then PC := 105
 87 [-]: JMP       105          ; PC := 105
 88 [-]: GETGLOBAL R7 K4        ; R7 := gRegion
 89 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0xA76F0612"]
 90 [-]: GETGLOBAL R9 K20       ; R9 := 0xEC274B1A
 91 [-]: LOADK     R10 K28      ; R10 := "News"
 92 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 93 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 94 [-]: MOVE      R6 R7        ; R6 := R7
 95 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 96 [-]: MOVE      R8 R6        ; R8 := R6
 97 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 98 [-]: TEST      R7 1         ; if R7 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: GETGLOBAL R7 K22       ; R7 := table
101 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["0xE6450C9D"]
102 [-]: MOVE      R8 R5        ; R8 := R5
103 [-]: GETTABLE  R9 R6 K24    ; R9 := R6[1]
104 [-]: CALL      R7 3 1       ; R7(R8,R9)
105 [-]: GETGLOBAL R7 K29       ; R7 := 0x63B09107
106 [-]: MOVE      R8 R5        ; R8 := R5
107 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
108 [-]: JMP       121          ; PC := 121
109 [-]: SELF      R12 R11 K2   ; R13 := R11; R12 := R11["0x8D5886B7"]
110 [-]: LOADK     R14 K30      ; R14 := "Enable"
111 [-]: CALL      R12 3 1      ; R12(R13,R14)
112 [-]: SELF      R12 R11 K31  ; R13 := R11; R12 := R11["0xF5F261FF"]
113 [-]: GETUPVAL  R14 U1       ; R14 := U1
114 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["SF_SOCIAL_MENU"]
115 [-]: CALL      R12 3 1      ; R12(R13,R14)
116 [-]: SELF      R12 R11 K33  ; R13 := R11; R12 := R11["0x38CD82F1"]
117 [-]: MOVE      R14 R1       ; R14 := R1
118 [-]: CALL      R12 3 1      ; R12(R13,R14)
119 [-]: SELF      R12 R11 K34  ; R13 := R11; R12 := R11["0x6F5A2238"]
120 [-]: CALL      R12 2 1      ; R12(R13)
121 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 109; R9 := R10 end
122 [-]: JMP       109          ; PC := 109
123 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
124 [-]: MOVE      R13 R1       ; R13 := R1
125 [-]: CALL      R12 2 2      ; R12 := R12(R13)
126 [-]: TEST      R12 1        ; if R12 then PC := 142
127 [-]: JMP       142          ; PC := 142
128 [-]: GETTABLE  R12 R1 K24   ; R12 := R1[1]
129 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12["0x80B14403"]
130 [-]: CALL      R12 2 2      ; R12 := R12(R13)
131 [-]: MOVE      R2 R12       ; R2 := R12
132 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
133 [-]: MOVE      R13 R2       ; R13 := R2
134 [-]: CALL      R12 2 2      ; R12 := R12(R13)
135 [-]: TEST      R12 1        ; if R12 then PC := 142
136 [-]: JMP       142          ; PC := 142
137 [-]: GETUPVAL  R12 U2       ; R12 := U2
138 [-]: MOVE      R13 R2       ; R13 := R2
139 [-]: GETGLOBAL R14 K36      ; R14 := transmissions
140 [-]: GETGLOBAL R15 K37      ; R15 := delays
141 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
142 [-]: GETGLOBAL R12 K38      ; R12 := forceUseArsenal
143 [-]: TEST      R12 0        ; if not R12 then PC := 148
144 [-]: JMP       148          ; PC := 148
145 [-]: GETUPVAL  R12 U3       ; R12 := U3
146 [-]: MOVE      R13 R2       ; R13 := R2
147 [-]: CALL      R12 2 1      ; R12(R13)
148 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
149 [-]: MOVE      R13 R4       ; R13 := R4
150 [-]: CALL      R12 2 2      ; R12 := R12(R13)
151 [-]: TEST      R12 1        ; if R12 then PC := 157
152 [-]: JMP       157          ; PC := 157
153 [-]: SELF      R12 R4 K39   ; R13 := R4; R12 := R4["0x3D802A8D"]
154 [-]: MOVE      R14 R1       ; R14 := R1
155 [-]: LOADK     R15 K40      ; R15 := "QuestEnabledCallback"
156 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
157 [-]: GETUPVAL  R12 U4       ; R12 := U4
158 [-]: TEST      R12 1        ; if R12 then PC := 164
159 [-]: JMP       164          ; PC := 164
160 [-]: GETGLOBAL R12 K11      ; R12 := 0x201191EA
161 [-]: LOADK     R13 K41      ; R13 := 0.25
162 [-]: CALL      R12 2 1      ; R12(R13)
163 [-]: JMP       157          ; PC := 157
164 [-]: GETGLOBAL R12 K42      ; R12 := enableNavConsole
165 [-]: TEST      R12 0        ; if not R12 then PC := 182
166 [-]: JMP       182          ; PC := 182
167 [-]: GETGLOBAL R12 K4       ; R12 := gRegion
168 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0xA76F0612"]
169 [-]: GETGLOBAL R14 K20      ; R14 := 0xEC274B1A
170 [-]: LOADK     R15 K43      ; R15 := "SolarMapOrigin"
171 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
172 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
173 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
174 [-]: MOVE      R14 R12      ; R14 := R12
175 [-]: CALL      R13 2 2      ; R13 := R13(R14)
176 [-]: TEST      R13 1        ; if R13 then PC := 182
177 [-]: JMP       182          ; PC := 182
178 [-]: GETTABLE  R13 R12 K24  ; R13 := R12[1]
179 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13["0x8D5886B7"]
180 [-]: LOADK     R15 K30      ; R15 := "Enable"
181 [-]: CALL      R13 3 1      ; R13(R14,R15)
182 [-]: GETGLOBAL R13 K44      ; R13 := enableNavConsoleMarker
183 [-]: TEST      R13 0        ; if not R13 then PC := 199
184 [-]: JMP       199          ; PC := 199
185 [-]: GETGLOBAL R13 K4       ; R13 := gRegion
186 [-]: SELF      R13 R13 K45  ; R14 := R13; R13 := R13["0x90391273"]
187 [-]: GETGLOBAL R15 K20      ; R15 := 0xEC274B1A
188 [-]: LOADK     R16 K46      ; R16 := "NavConsoleMarker"
189 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
190 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
191 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
192 [-]: MOVE      R15 R13      ; R15 := R13
193 [-]: CALL      R14 2 2      ; R14 := R14(R15)
194 [-]: TEST      R14 1        ; if R14 then PC := 199
195 [-]: JMP       199          ; PC := 199
196 [-]: SELF      R14 R13 K2   ; R15 := R13; R14 := R13["0x8D5886B7"]
197 [-]: LOADK     R16 K30      ; R16 := "Enable"
198 [-]: CALL      R14 3 1      ; R14(R15,R16)
199 [-]: GETGLOBAL R14 K47      ; R14 := startDomeOperator
200 [-]: TEST      R14 0        ; if not R14 then PC := 239
201 [-]: JMP       239          ; PC := 239
202 [-]: GETUPVAL  R14 U5       ; R14 := U5
203 [-]: GETTABLE  R14 R14 K48  ; R14 := R14["0x930EC5CF"]
204 [-]: LOADK     R15 K49      ; R15 := "DomeOperator"
205 [-]: CALL      R14 2 2      ; R14 := R14(R15)
206 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
207 [-]: MOVE      R16 R14      ; R16 := R14
208 [-]: CALL      R15 2 2      ; R15 := R15(R16)
209 [-]: TEST      R15 1        ; if R15 then PC := 214
210 [-]: JMP       214          ; PC := 214
211 [-]: SELF      R15 R14 K2   ; R16 := R14; R15 := R14["0x8D5886B7"]
212 [-]: LOADK     R17 K50      ; R17 := "Execute"
213 [-]: CALL      R15 3 1      ; R15(R16,R17)
214 [-]: SELF      R15 R4 K51   ; R16 := R4; R15 := R4["0x6F2E05FD"]
215 [-]: CALL      R15 2 2      ; R15 := R15(R16)
216 [-]: SELF      R15 R15 K52  ; R16 := R15; R15 := R15["0x6210F606"]
217 [-]: CALL      R15 2 2      ; R15 := R15(R16)
218 [-]: LEN       R15 R15      ; R15 := # R15
219 [-]: LT        1 K8 R15     ; if 0 < R15 then PC := 225
220 [-]: JMP       225          ; PC := 225
221 [-]: GETUPVAL  R15 U6       ; R15 := U6
222 [-]: CALL      R15 1 2      ; R15 := R15()
223 [-]: TEST      R15 0        ; if not R15 then PC := 239
224 [-]: JMP       239          ; PC := 239
225 [-]: GETGLOBAL R15 K53      ; R15 := _T
226 [-]: GETTABLE  R15 R15 K54  ; R15 := R15["domeCommands"]
227 [-]: TEST      R15 1        ; if R15 then PC := 233
228 [-]: JMP       233          ; PC := 233
229 [-]: GETGLOBAL R15 K11      ; R15 := 0x201191EA
230 [-]: LOADK     R16 K8       ; R16 := 0
231 [-]: CALL      R15 2 1      ; R15(R16)
232 [-]: JMP       225          ; PC := 225
233 [-]: GETGLOBAL R15 K53      ; R15 := _T
234 [-]: GETTABLE  R15 R15 K54  ; R15 := R15["domeCommands"]
235 [-]: GETTABLE  R15 R15 K55  ; R15 := R15["Cycle"]
236 [-]: NEWTABLE  R16 0 1      ; R16 := {}
237 [-]: SETTABLE  R16 K56 K57  ; R16["opaque"] := "0x1"
238 [-]: CALL      R15 2 1      ; R15(R16)
239 [-]: GETUPVAL  R15 U1       ; R15 := U1
240 [-]: GETTABLE  R15 R15 K58  ; R15 := R15["0xB0E29C2B"]
241 [-]: MOVE      R16 R0       ; R16 := R0
242 [-]: CALL      R15 2 1      ; R15(R16)
243 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 731
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := featureItemAdded
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  8 [-]: GETGLOBAL R2 K2        ; R2 := featureUnlockedCinematic
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K2        ; R1 := featureUnlockedCinematic
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8D5886B7"]
 14 [-]: LOADK     R3 K4        ; R3 := "StartPlaying"
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K5        ; R1 := string
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x639C642A"]
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0xE6DC43B0
 19 [-]: GETGLOBAL R3 K1        ; R3 := featureItemAdded
 20 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x616C74B6"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x5EC7A3D2"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 25 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 26 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 27 [-]: GETGLOBAL R2 K7        ; R2 := 0xE6DC43B0
 28 [-]: LOADK     R3 K10       ; R3 := "/Lotus/Language/Items/ShipFeatureUpgraded"
 29 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 30 [-]: SETTABLE  R4 K11 R1    ; R4["SEGMENT"] := R1
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: LOADK     R3 K12       ; R3 := "<p align=\"center\"><font size=\"16\"><br><b>"
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
 35 [-]: MOVE      R3 R2        ; R3 := R2
 36 [-]: LOADK     R4 K13       ; R4 := "</b><br><br></font></p>"
 37 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
 38 [-]: GETGLOBAL R3 K7        ; R3 := 0xE6DC43B0
 39 [-]: GETGLOBAL R4 K1        ; R4 := featureItemAdded
 40 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x42300EB5"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x5EC7A3D2"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 45 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 46 [-]: LOADK     R4 K15       ; R4 := 0
 47 [-]: LOADK     R5 K16       ; R5 := ""
 48 [-]: GETGLOBAL R6 K5        ; R6 := string
 49 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0xDE44F664"]
 50 [-]: MOVE      R7 R3        ; R7 := R3
 51 [-]: LOADK     R8 K18       ; R8 := "\r\n%-[^%-^\r^\n]+"
 52 [-]: MOVE      R9 R4        ; R9 := R4
 53 [-]: CALL      R6 4 3       ; R6,R7 := R6(R7,R8,R9)
 54 [-]: EQ        1 R6 K19     ; if R6 == nil then PC := 79
 55 [-]: JMP       79           ; PC := 79
 56 [-]: EQ        0 R7 K19     ; if R7 ~= nil then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: JMP       79           ; PC := 79
 59 [-]: SELF      R8 R3 K20    ; R9 := R3; R8 := R3["0x7B782033"]
 60 [-]: MOVE      R10 R6       ; R10 := R6
 61 [-]: MOVE      R11 R7       ; R11 := R7
 62 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 63 [-]: EQ        1 R8 K19     ; if R8 == nil then PC := 79
 64 [-]: JMP       79           ; PC := 79
 65 [-]: SELF      R9 R8 K21    ; R10 := R8; R9 := R8["0x633C4246"]
 66 [-]: LOADK     R11 K22      ; R11 := "\r\n"
 67 [-]: LOADK     R12 K16      ; R12 := ""
 68 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 69 [-]: MOVE      R8 R9        ; R8 := R9
 70 [-]: MOVE      R9 R5        ; R9 := R5
 71 [-]: LOADK     R10 K23      ; R10 := "    "
 72 [-]: MOVE      R11 R8       ; R11 := R8
 73 [-]: LOADK     R12 K24      ; R12 := "<br>"
 74 [-]: CONCAT    R5 R9 R12    ; R5 := R9 .. R10 .. R11 .. R12
 75 [-]: JMP       77           ; PC := 77
 76 [-]: JMP       79           ; PC := 79
 77 [-]: MOVE      R4 R7        ; R4 := R7
 78 [-]: JMP       48           ; PC := 48
 79 [-]: LOADK     R9 K25       ; R9 := "<p align=\"left\"><font color=\"#ffffff\">"
 80 [-]: MOVE      R10 R5       ; R10 := R5
 81 [-]: LOADK     R11 K26      ; R11 := "</font></p>"
 82 [-]: CONCAT    R5 R9 R11    ; R5 := R9 .. R10 .. R11
 83 [-]: GETUPVAL  R9 U0        ; R9 := U0
 84 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["0xB11F032"]
 85 [-]: MOVE      R10 R2       ; R10 := R2
 86 [-]: MOVE      R11 R5       ; R11 := R5
 87 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 88 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 89 [-]: MOVE      R13 R1       ; R13 := R1
 90 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 91 [-]: GETGLOBAL R9 K28       ; R9 := startDomeOperator
 92 [-]: TEST      R9 0         ; if not R9 then PC := 110
 93 [-]: JMP       110          ; PC := 110
 94 [-]: GETGLOBAL R9 K29       ; R9 := _T
 95 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["domeCommands"]
 96 [-]: TEST      R9 1         ; if R9 then PC := 110
 97 [-]: JMP       110          ; PC := 110
 98 [-]: GETUPVAL  R9 U0        ; R9 := U0
 99 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["0x930EC5CF"]
100 [-]: LOADK     R10 K32      ; R10 := "DomeOperator"
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
103 [-]: MOVE      R11 R9       ; R11 := R9
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: TEST      R10 1        ; if R10 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: SELF      R10 R9 K3    ; R11 := R9; R10 := R9["0x8D5886B7"]
108 [-]: LOADK     R12 K33      ; R12 := "Execute"
109 [-]: CALL      R10 3 1      ; R10(R11,R12)
110 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 782
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := featureDeco
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K1        ; R1 := featureDeco
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x7A97EAF5"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := featureEnabledAnim
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: GETGLOBAL R1 K4        ; R1 := activateSecondConsole
 13 [-]: TEST      R1 0         ; if not R1 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 16 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA76F0612"]
 17 [-]: GETGLOBAL R3 K7        ; R3 := SecondConsole
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETTABLE  R2 R1 K8     ; R2 := R1[1]
 25 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x8D5886B7"]
 26 [-]: LOADK     R4 K10       ; R4 := "Enable"
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 795
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xE50E1085"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := Engine
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PM_EMPLACEMENT"]
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 809
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x654F1092"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x6F2E05FD"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x3534C3F3"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K7        ; R4 := 0x63B09107
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETTABLE  R9 R8 K8     ; R9 := R8["mDetails"]
 22 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["mStatus"]
 23 [-]: GETGLOBAL R10 K10      ; R10 := Lotus_Game
 24 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["KubrowPetInfoDetails_STATUS_STASIS"]
 25 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R8 2         ; return R8
 28 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 21; R6 := R7 end
 29 [-]: JMP       21           ; PC := 21
 30 [-]: LOADNIL   R9 R9        ; R9 := nil
 31 [-]: RETURN    R9 2         ; return R9
 32 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 827
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x930EC5CF"]
  3 [-]: LOADK     R2 K1        ; R2 := "PetInteractionAction"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8D5886B7"]
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF81722A2"]
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: LOADK     R6 K5        ; R6 := "Enable"
 15 [-]: LOADK     R7 K6        ; R7 := "Disable"
 16 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 17 [-]: CALL      R2 0 1       ; R2(R3,...)
 18 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 835
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x32D83CC3"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K3        ; R1 := 0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 12 [-]: LOADK     R2 K3        ; R2 := 0
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R1 K6        ; R1 := gRegion
 21 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x372CB914"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x8F7453D9"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x654F1092"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x30BDE7F"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETTABLE  R5 R4 K11    ; R5 := R4["mOperatorCustomization"]
 36 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0xC3C9BE5B"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 39 [-]: MOVE      R8 R2        ; R8 := R2
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 0         ; if not R7 then PC := 104
 42 [-]: JMP       104          ; PC := 104
 43 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 44 [-]: GETGLOBAL R8 K13       ; R8 := operatorSpawnController
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 0         ; if not R7 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETUPVAL  R7 U0        ; R7 := U0
 49 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0x930EC5CF"]
 50 [-]: LOADK     R8 K15       ; R8 := "OperatorSpawnControl"
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: SETGLOBAL R7 K13       ; operatorSpawnController := R7
 53 [-]: GETGLOBAL R7 K13       ; R7 := operatorSpawnController
 54 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0xBC10F45B"]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 57 [-]: MOVE      R9 R7        ; R9 := R7
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: TEST      R8 1         ; if R8 then PC := 104
 60 [-]: JMP       104          ; PC := 104
 61 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7["0x80B14403"]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: MOVE      R2 R8        ; R2 := R8
 64 [-]: SELF      R8 R2 K18    ; R9 := R2; R8 := R2["0x39D7F449"]
 65 [-]: GETGLOBAL R10 K13      ; R10 := operatorSpawnController
 66 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x6DA72501"]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: GETGLOBAL R11 K13      ; R11 := operatorSpawnController
 69 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0xF23A7849"]
 70 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 71 [-]: CALL      R8 0 1       ; R8(R9,...)
 72 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 73 [-]: MOVE      R9 R2        ; R9 := R2
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: TEST      R8 1         ; if R8 then PC := 104
 76 [-]: JMP       104          ; PC := 104
 77 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 78 [-]: MOVE      R9 R6        ; R9 := R6
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: TEST      R8 1         ; if R8 then PC := 104
 81 [-]: JMP       104          ; PC := 104
 82 [-]: GETGLOBAL R8 K21       ; R8 := 0xCAA43ABB
 83 [-]: MOVE      R9 R6        ; R9 := R6
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: GETGLOBAL R9 K6        ; R9 := gRegion
 86 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0xBB64E1BF"]
 87 [-]: MOVE      R11 R8       ; R11 := R8
 88 [-]: MOVE      R12 R2       ; R12 := R2
 89 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 90 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 91 [-]: MOVE      R11 R9       ; R11 := R9
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: TEST      R10 1        ; if R10 then PC := 104
 94 [-]: JMP       104          ; PC := 104
 95 [-]: SELF      R10 R9 K23   ; R11 := R9; R10 := R9["0xC2123CF5"]
 96 [-]: GETTABLE  R12 R5 K24   ; R12 := R5["mCustomization"]
 97 [-]: CALL      R10 3 1      ; R10(R11,R12)
 98 [-]: SELF      R10 R2 K25   ; R11 := R2; R10 := R2["0x8DB5D01F"]
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0x58347F07"]
101 [-]: MOVE      R12 R9       ; R12 := R9
102 [-]: MOVE      R13 R1       ; R13 := R1
103 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
104 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
105 [-]: MOVE      R11 R2       ; R11 := R2
106 [-]: CALL      R10 2 2      ; R10 := R10(R11)
107 [-]: TEST      R10 1        ; if R10 then PC := 114
108 [-]: JMP       114          ; PC := 114
109 [-]: SELF      R10 R2 K25   ; R11 := R2; R10 := R2["0x8DB5D01F"]
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x5C9996E6"]
112 [-]: GETTABLE  R12 R4 K28   ; R12 := R4["mPlayerLevel"]
113 [-]: CALL      R10 3 1      ; R10(R11,R12)
114 [-]: SELF      R10 R1 K29   ; R11 := R1; R10 := R1["0x7E207D3E"]
115 [-]: MOVE      R12 R2       ; R12 := R2
116 [-]: CALL      R10 3 1      ; R10(R11,R12)
117 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 884
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 888
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  72

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K3        ; R1 := 0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xEF1D3958"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 16 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x8B598ED4"]
 17 [-]: GETGLOBAL R2 K6        ; R2 := gLotusPhotoBoothGameRulesType
 18 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 19 [-]: TEST      R0 1         ; if R0 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R0 K7        ; R0 := gPlayerProfileMgr
 23 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x32D83CC3"]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 1         ; if R0 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
 28 [-]: LOADK     R1 K3        ; R1 := 0
 29 [-]: CALL      R0 2 1       ; R0(R1)
 30 [-]: JMP       22           ; PC := 22
 31 [-]: GETGLOBAL R0 K7        ; R0 := gPlayerProfileMgr
 32 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 33 [-]: LOADK     R2 K3        ; R2 := 0
 34 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 35 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 0         ; if not R1 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 42 [-]: GETGLOBAL R2 K10       ; R2 := gRegion
 43 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x3E2F6BF"]
 44 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 45 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 46 [-]: TEST      R1 0         ; if not R1 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 49 [-]: LOADK     R2 K3        ; R2 := 0
 50 [-]: CALL      R1 2 1       ; R1(R2)
 51 [-]: JMP       41           ; PC := 41
 52 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0x654F1092"]
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0x6F2E05FD"]
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1["0x30BDE7F"]
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: SELF      R4 R2 K15    ; R5 := R2; R4 := R2["0xC119AB7B"]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: SELF      R5 R2 K16    ; R6 := R2; R5 := R2["0xC4F6B9B9"]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: LOADNIL   R6 R9        ; R6 := R7 := R8 := R9 := nil
 63 [-]: MOVE      R10 R0       ; R10 := R0
 64 [-]: LOADNIL   R11 R13      ; R11 := R12 := R13 := nil
 65 [-]: MOVE      R14 R0       ; R14 := R0
 66 [-]: SELF      R15 R3 K17   ; R16 := R3; R15 := R3["0xF3640469"]
 67 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 68 [-]: SELF      R16 R3 K18   ; R17 := R3; R16 := R3["0xF73D098D"]
 69 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 70 [-]: NEWTABLE  R17 0 2      ; R17 := {}
 71 [-]: SETTABLE  R17 K19 K20  ; R17["closed"] := "0x0"
 72 [-]: SETTABLE  R17 K21 K20  ; R17["opaque"] := "0x0"
 73 [-]: MOVE      R18 R0       ; R18 := R0
 74 [-]: GETUPVAL  R19 U0       ; R19 := U0
 75 [-]: MOVE      R20 R1       ; R20 := R1
 76 [-]: MOVE      R21 R1       ; R21 := R1
 77 [-]: LEN       R22 R4       ; R22 := # R4
 78 [-]: LT        0 K3 R22     ; if 0 >= R22 then PC := 103
 79 [-]: JMP       103          ; PC := 103
 80 [-]: TEST      R15 1        ; if R15 then PC := 103
 81 [-]: JMP       103          ; PC := 103
 82 [-]: TEST      R16 1        ; if R16 then PC := 103
 83 [-]: JMP       103          ; PC := 103
 84 [-]: SELF      R22 R3 K22   ; R23 := R3; R22 := R3["0x6200B095"]
 85 [-]: GETGLOBAL R24 K23      ; R24 := Lotus_Game
 86 [-]: GETTABLE  R24 R24 K24  ; R24 := R24["LOT_SENTINEL"]
 87 [-]: GETGLOBAL R25 K23      ; R25 := Lotus_Game
 88 [-]: GETTABLE  R25 R25 K25  ; R25 := R25["SUIT_SLOT"]
 89 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
 90 [-]: GETTABLE  R23 R22 K26  ; R23 := R22["mItemId"]
 91 [-]: GETGLOBAL R24 K23      ; R24 := Lotus_Game
 92 [-]: GETTABLE  R24 R24 K27  ; R24 := R24["InvalidItemID"]
 93 [-]: EQ        1 R23 R24    ; if R23 == R24 then PC := 103
 94 [-]: JMP       103          ; PC := 103
 95 [-]: GETTABLE  R6 R22 K28   ; R6 := R22["mItemType"]
 96 [-]: SELF      R23 R22 K29  ; R24 := R22; R23 := R22["0xAFA67B2D"]
 97 [-]: LOADK     R25 K3       ; R25 := 0
 98 [-]: SELF      R26 R2 K30   ; R27 := R2; R26 := R2["0xEA75EFF7"]
 99 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
100 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
101 [-]: MOVE      R7 R23       ; R7 := R23
102 [-]: MOVE      R20 R0       ; R20 := R0
103 [-]: LEN       R23 R5       ; R23 := # R5
104 [-]: LT        0 K3 R23     ; if 0 >= R23 then PC := 133
105 [-]: JMP       133          ; PC := 133
106 [-]: TEST      R16 0        ; if not R16 then PC := 133
107 [-]: JMP       133          ; PC := 133
108 [-]: SELF      R23 R3 K22   ; R24 := R3; R23 := R3["0x6200B095"]
109 [-]: GETGLOBAL R25 K23      ; R25 := Lotus_Game
110 [-]: GETTABLE  R25 R25 K24  ; R25 := R25["LOT_SENTINEL"]
111 [-]: GETGLOBAL R26 K23      ; R26 := Lotus_Game
112 [-]: GETTABLE  R26 R26 K25  ; R26 := R26["SUIT_SLOT"]
113 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
114 [-]: GETTABLE  R24 R23 K26  ; R24 := R23["mItemId"]
115 [-]: GETGLOBAL R25 K23      ; R25 := Lotus_Game
116 [-]: GETTABLE  R25 R25 K27  ; R25 := R25["InvalidItemID"]
117 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 133
118 [-]: JMP       133          ; PC := 133
119 [-]: GETTABLE  R11 R23 K28  ; R11 := R23["mItemType"]
120 [-]: GETTABLE  R13 R23 K31  ; R13 := R23["mModularParts"]
121 [-]: SELF      R24 R23 K32  ; R25 := R23; R24 := R23["0x17D2B78C"]
122 [-]: GETGLOBAL R26 K23      ; R26 := Lotus_Game
123 [-]: GETTABLE  R26 R26 K33  ; R26 := R26["WF_GILDED"]
124 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
125 [-]: MOVE      R14 R24      ; R14 := R24
126 [-]: SELF      R24 R23 K29  ; R25 := R23; R24 := R23["0xAFA67B2D"]
127 [-]: LOADK     R26 K3       ; R26 := 0
128 [-]: SELF      R27 R2 K30   ; R28 := R2; R27 := R2["0xEA75EFF7"]
129 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
130 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
131 [-]: MOVE      R12 R24      ; R12 := R24
132 [-]: MOVE      R21 R0       ; R21 := R0
133 [-]: GETUPVAL  R24 U1       ; R24 := U1
134 [-]: GETTABLE  R24 R24 K34  ; R24 := R24["0x930EC5CF"]
135 [-]: LOADK     R25 K35      ; R25 := "HatchedEgg"
136 [-]: CALL      R24 2 2      ; R24 := R24(R25)
137 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
138 [-]: MOVE      R26 R24      ; R26 := R24
139 [-]: CALL      R25 2 2      ; R25 := R25(R26)
140 [-]: TEST      R25 1        ; if R25 then PC := 149
141 [-]: JMP       149          ; PC := 149
142 [-]: SELF      R25 R24 K36  ; R26 := R24; R25 := R24["0x8C1ACCEF"]
143 [-]: CALL      R25 2 2      ; R25 := R25(R26)
144 [-]: TEST      R25 0        ; if not R25 then PC := 149
145 [-]: JMP       149          ; PC := 149
146 [-]: SELF      R25 R24 K37  ; R26 := R24; R25 := R24["0x7DBDDA0B"]
147 [-]: MOVE      R27 R0       ; R27 := R0
148 [-]: CALL      R25 3 1      ; R25(R26,R27)
149 [-]: GETUPVAL  R25 U2       ; R25 := U2
150 [-]: CALL      R25 1 2      ; R25 := R25()
151 [-]: TEST      R25 0        ; if not R25 then PC := 241
152 [-]: JMP       241          ; PC := 241
153 [-]: MOVE      R26 R0       ; R26 := R0
154 [-]: GETTABLE  R27 R25 K38  ; R27 := R25["mDetails"]
155 [-]: GETTABLE  R27 R27 K39  ; R27 := R27["mStatus"]
156 [-]: GETGLOBAL R28 K23      ; R28 := Lotus_Game
157 [-]: GETTABLE  R28 R28 K40  ; R28 := R28["KubrowPetInfoDetails_STATUS_INCUBATING"]
158 [-]: EQ        1 R27 R28    ; if R27 == R28 then PC := 166
159 [-]: JMP       166          ; PC := 166
160 [-]: GETTABLE  R27 R25 K38  ; R27 := R25["mDetails"]
161 [-]: GETTABLE  R27 R27 K39  ; R27 := R27["mStatus"]
162 [-]: GETGLOBAL R28 K23      ; R28 := Lotus_Game
163 [-]: GETTABLE  R28 R28 K41  ; R28 := R28["KubrowPetInfoDetails_STATUS_INCUBATED"]
164 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 203
165 [-]: JMP       203          ; PC := 203
166 [-]: GETTABLE  R27 R25 K38  ; R27 := R25["mDetails"]
167 [-]: GETTABLE  R27 R27 K39  ; R27 := R27["mStatus"]
168 [-]: GETGLOBAL R28 K23      ; R28 := Lotus_Game
169 [-]: GETTABLE  R28 R28 K40  ; R28 := R28["KubrowPetInfoDetails_STATUS_INCUBATING"]
170 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 188
171 [-]: JMP       188          ; PC := 188
172 [-]: GETGLOBAL R27 K42      ; R27 := Engine
173 [-]: GETTABLE  R27 R27 K43  ; R27 := R27["0xD09D7910"]
174 [-]: GETTABLE  R28 R25 K38  ; R28 := R25["mDetails"]
175 [-]: GETTABLE  R28 R28 K44  ; R28 := R28["mHatchDate"]
176 [-]: CALL      R27 2 2      ; R27 := R27(R28)
177 [-]: LT        0 K3 R27     ; if 0 >= R27 then PC := 188
178 [-]: JMP       188          ; PC := 188
179 [-]: MOVE      R18 R1       ; R18 := R1
180 [-]: GETTABLE  R27 R25 K28  ; R27 := R25["mItemType"]
181 [-]: SELF      R27 R27 K5   ; R28 := R27; R27 := R27["0x8B598ED4"]
182 [-]: GETGLOBAL R29 K45      ; R29 := catbrowPowerSuitType
183 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
184 [-]: TEST      R27 0        ; if not R27 then PC := 201
185 [-]: JMP       201          ; PC := 201
186 [-]: GETUPVAL  R19 U3       ; R19 := U3
187 [-]: JMP       201          ; PC := 201
188 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
189 [-]: MOVE      R28 R24      ; R28 := R24
190 [-]: CALL      R27 2 2      ; R27 := R27(R28)
191 [-]: TEST      R27 1        ; if R27 then PC := 200
192 [-]: JMP       200          ; PC := 200
193 [-]: SELF      R27 R24 K36  ; R28 := R24; R27 := R24["0x8C1ACCEF"]
194 [-]: CALL      R27 2 2      ; R27 := R27(R28)
195 [-]: TEST      R27 1        ; if R27 then PC := 200
196 [-]: JMP       200          ; PC := 200
197 [-]: SELF      R27 R24 K37  ; R28 := R24; R27 := R24["0x7DBDDA0B"]
198 [-]: MOVE      R29 R1       ; R29 := R1
199 [-]: CALL      R27 3 1      ; R27(R28,R29)
200 [-]: MOVE      R26 R1       ; R26 := R1
201 [-]: SETTABLE  R17 K19 K46  ; R17["closed"] := "0x1"
202 [-]: JMP       214          ; PC := 214
203 [-]: MOVE      R26 R1       ; R26 := R1
204 [-]: GETTABLE  R27 R25 K38  ; R27 := R25["mDetails"]
205 [-]: GETTABLE  R27 R27 K39  ; R27 := R27["mStatus"]
206 [-]: GETGLOBAL R28 K23      ; R28 := Lotus_Game
207 [-]: GETTABLE  R28 R28 K47  ; R28 := R28["KubrowPetInfoDetails_STATUS_AVAILABLE"]
208 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 212
209 [-]: JMP       212          ; PC := 212
210 [-]: MOVE      R10 R1       ; R10 := R1
211 [-]: JMP       214          ; PC := 214
212 [-]: SETTABLE  R17 K19 K46  ; R17["closed"] := "0x1"
213 [-]: SETTABLE  R17 K21 K46  ; R17["opaque"] := "0x1"
214 [-]: TEST      R26 0        ; if not R26 then PC := 241
215 [-]: JMP       241          ; PC := 241
216 [-]: GETTABLE  R8 R25 K28   ; R8 := R25["mItemType"]
217 [-]: SELF      R27 R3 K22   ; R28 := R3; R27 := R3["0x6200B095"]
218 [-]: GETGLOBAL R29 K23      ; R29 := Lotus_Game
219 [-]: GETTABLE  R29 R29 K24  ; R29 := R29["LOT_SENTINEL"]
220 [-]: GETGLOBAL R30 K23      ; R30 := Lotus_Game
221 [-]: GETTABLE  R30 R30 K25  ; R30 := R30["SUIT_SLOT"]
222 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
223 [-]: TEST      R15 0        ; if not R15 then PC := 235
224 [-]: JMP       235          ; PC := 235
225 [-]: GETTABLE  R28 R27 K26  ; R28 := R27["mItemId"]
226 [-]: GETTABLE  R28 R28 K48  ; R28 := R28["mId"]
227 [-]: GETTABLE  R29 R25 K26  ; R29 := R25["mItemId"]
228 [-]: GETTABLE  R29 R29 K48  ; R29 := R29["mId"]
229 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 235
230 [-]: JMP       235          ; PC := 235
231 [-]: SELF      R28 R27 K29  ; R29 := R27; R28 := R27["0xAFA67B2D"]
232 [-]: CALL      R28 2 2      ; R28 := R28(R29)
233 [-]: MOVE      R9 R28       ; R9 := R28
234 [-]: JMP       241          ; PC := 241
235 [-]: SELF      R28 R25 K29  ; R29 := R25; R28 := R25["0xAFA67B2D"]
236 [-]: LOADK     R30 K3       ; R30 := 0
237 [-]: SELF      R31 R2 K30   ; R32 := R2; R31 := R2["0xEA75EFF7"]
238 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
239 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
240 [-]: MOVE      R9 R28       ; R9 := R28
241 [-]: NEWTABLE  R28 0 0      ; R28 := {}
242 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
243 [-]: MOVE      R30 R6       ; R30 := R6
244 [-]: CALL      R29 2 2      ; R29 := R29(R30)
245 [-]: TEST      R29 1        ; if R29 then PC := 276
246 [-]: JMP       276          ; PC := 276
247 [-]: GETGLOBAL R29 K49      ; R29 := table
248 [-]: GETTABLE  R29 R29 K50  ; R29 := R29["0xE6450C9D"]
249 [-]: MOVE      R30 R28      ; R30 := R28
250 [-]: SELF      R31 R6 K51   ; R32 := R6; R31 := R6["0x1B252E3C"]
251 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
252 [-]: CALL      R29 0 1      ; R29(R30,...)
253 [-]: TEST      R7 0         ; if not R7 then PC := 276
254 [-]: JMP       276          ; PC := 276
255 [-]: LOADK     R29 K3       ; R29 := 0
256 [-]: GETGLOBAL R30 K23      ; R30 := Lotus_Game
257 [-]: GETTABLE  R30 R30 K52  ; R30 := R30["MAX_SlotName"]
258 [-]: SUB       R30 R30 K53  ; R30 := R30 - 1
259 [-]: LOADK     R31 K53      ; R31 := 1
260 [-]: FORPREP   R29 275      ; R29 -= R31; PC := 275
261 [-]: SELF      R33 R7 K54   ; R34 := R7; R33 := R7["0xA11BA586"]
262 [-]: MOVE      R35 R32      ; R35 := R32
263 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
264 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
265 [-]: MOVE      R35 R33      ; R35 := R33
266 [-]: CALL      R34 2 2      ; R34 := R34(R35)
267 [-]: TEST      R34 1        ; if R34 then PC := 275
268 [-]: JMP       275          ; PC := 275
269 [-]: GETGLOBAL R34 K49      ; R34 := table
270 [-]: GETTABLE  R34 R34 K50  ; R34 := R34["0xE6450C9D"]
271 [-]: MOVE      R35 R28      ; R35 := R28
272 [-]: SELF      R36 R33 K51  ; R37 := R33; R36 := R33["0x1B252E3C"]
273 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
274 [-]: CALL      R34 0 1      ; R34(R35,...)
275 [-]: FORLOOP   R29 261      ; R29 += R31; if R29 <= R30 then begin PC := 261; R32 := R29 end
276 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
277 [-]: MOVE      R35 R11      ; R35 := R11
278 [-]: CALL      R34 2 2      ; R34 := R34(R35)
279 [-]: TEST      R34 1        ; if R34 then PC := 287
280 [-]: JMP       287          ; PC := 287
281 [-]: GETGLOBAL R34 K49      ; R34 := table
282 [-]: GETTABLE  R34 R34 K50  ; R34 := R34["0xE6450C9D"]
283 [-]: MOVE      R35 R28      ; R35 := R28
284 [-]: SELF      R36 R11 K51  ; R37 := R11; R36 := R11["0x1B252E3C"]
285 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
286 [-]: CALL      R34 0 1      ; R34(R35,...)
287 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
288 [-]: MOVE      R35 R8       ; R35 := R8
289 [-]: CALL      R34 2 2      ; R34 := R34(R35)
290 [-]: TEST      R34 1        ; if R34 then PC := 333
291 [-]: JMP       333          ; PC := 333
292 [-]: GETGLOBAL R34 K49      ; R34 := table
293 [-]: GETTABLE  R34 R34 K50  ; R34 := R34["0xE6450C9D"]
294 [-]: MOVE      R35 R28      ; R35 := R28
295 [-]: SELF      R36 R8 K51   ; R37 := R8; R36 := R8["0x1B252E3C"]
296 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
297 [-]: CALL      R34 0 1      ; R34(R35,...)
298 [-]: TEST      R9 0         ; if not R9 then PC := 321
299 [-]: JMP       321          ; PC := 321
300 [-]: LOADK     R34 K3       ; R34 := 0
301 [-]: GETGLOBAL R35 K23      ; R35 := Lotus_Game
302 [-]: GETTABLE  R35 R35 K52  ; R35 := R35["MAX_SlotName"]
303 [-]: SUB       R35 R35 K53  ; R35 := R35 - 1
304 [-]: LOADK     R36 K53      ; R36 := 1
305 [-]: FORPREP   R34 320      ; R34 -= R36; PC := 320
306 [-]: SELF      R38 R9 K54   ; R39 := R9; R38 := R9["0xA11BA586"]
307 [-]: MOVE      R40 R37      ; R40 := R37
308 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
309 [-]: GETGLOBAL R39 K0       ; R39 := 0x400E7765
310 [-]: MOVE      R40 R38      ; R40 := R38
311 [-]: CALL      R39 2 2      ; R39 := R39(R40)
312 [-]: TEST      R39 1        ; if R39 then PC := 320
313 [-]: JMP       320          ; PC := 320
314 [-]: GETGLOBAL R39 K49      ; R39 := table
315 [-]: GETTABLE  R39 R39 K50  ; R39 := R39["0xE6450C9D"]
316 [-]: MOVE      R40 R28      ; R40 := R28
317 [-]: SELF      R41 R38 K51  ; R42 := R38; R41 := R38["0x1B252E3C"]
318 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
319 [-]: CALL      R39 0 1      ; R39(R40,...)
320 [-]: FORLOOP   R34 306      ; R34 += R36; if R34 <= R35 then begin PC := 306; R37 := R34 end
321 [-]: SELF      R39 R8 K5    ; R40 := R8; R39 := R8["0x8B598ED4"]
322 [-]: GETGLOBAL R41 K45      ; R41 := catbrowPowerSuitType
323 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
324 [-]: TEST      R39 0        ; if not R39 then PC := 333
325 [-]: JMP       333          ; PC := 333
326 [-]: GETGLOBAL R39 K49      ; R39 := table
327 [-]: GETTABLE  R39 R39 K50  ; R39 := R39["0xE6450C9D"]
328 [-]: MOVE      R40 R28      ; R40 := R28
329 [-]: GETGLOBAL R41 K55      ; R41 := catbrowPuppyShipAgent
330 [-]: SELF      R41 R41 K51  ; R42 := R41; R41 := R41["0x1B252E3C"]
331 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
332 [-]: CALL      R39 0 1      ; R39(R40,...)
333 [-]: GETTABLE  R39 R3 K56   ; R39 := R3["mOperatorCustomization"]
334 [-]: SELF      R40 R39 K57  ; R41 := R39; R40 := R39["0xC3C9BE5B"]
335 [-]: CALL      R40 2 2      ; R40 := R40(R41)
336 [-]: GETGLOBAL R41 K0       ; R41 := 0x400E7765
337 [-]: MOVE      R42 R40      ; R42 := R40
338 [-]: CALL      R41 2 2      ; R41 := R41(R42)
339 [-]: TEST      R41 1        ; if R41 then PC := 368
340 [-]: JMP       368          ; PC := 368
341 [-]: GETGLOBAL R41 K49      ; R41 := table
342 [-]: GETTABLE  R41 R41 K50  ; R41 := R41["0xE6450C9D"]
343 [-]: MOVE      R42 R28      ; R42 := R28
344 [-]: SELF      R43 R40 K51  ; R44 := R40; R43 := R40["0x1B252E3C"]
345 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
346 [-]: CALL      R41 0 1      ; R41(R42,...)
347 [-]: LOADK     R41 K3       ; R41 := 0
348 [-]: GETGLOBAL R42 K23      ; R42 := Lotus_Game
349 [-]: GETTABLE  R42 R42 K58  ; R42 := R42["TOSS_VOICE"]
350 [-]: LOADK     R43 K53      ; R43 := 1
351 [-]: FORPREP   R41 367      ; R41 -= R43; PC := 367
352 [-]: SELF      R45 R39 K59  ; R46 := R39; R45 := R39["0x907521D4"]
353 [-]: MOVE      R47 R44      ; R47 := R44
354 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
355 [-]: GETTABLE  R45 R45 K28  ; R45 := R45["mItemType"]
356 [-]: GETGLOBAL R46 K0       ; R46 := 0x400E7765
357 [-]: MOVE      R47 R45      ; R47 := R45
358 [-]: CALL      R46 2 2      ; R46 := R46(R47)
359 [-]: TEST      R46 1        ; if R46 then PC := 367
360 [-]: JMP       367          ; PC := 367
361 [-]: GETGLOBAL R46 K49      ; R46 := table
362 [-]: GETTABLE  R46 R46 K50  ; R46 := R46["0xE6450C9D"]
363 [-]: MOVE      R47 R28      ; R47 := R28
364 [-]: SELF      R48 R45 K51  ; R49 := R45; R48 := R45["0x1B252E3C"]
365 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
366 [-]: CALL      R46 0 1      ; R46(R47,...)
367 [-]: FORLOOP   R41 352      ; R41 += R43; if R41 <= R42 then begin PC := 352; R44 := R41 end
368 [-]: LOADNIL   R46 R46      ; R46 := nil
369 [-]: LEN       R47 R28      ; R47 := # R28
370 [-]: LT        0 K3 R47     ; if 0 >= R47 then PC := 394
371 [-]: JMP       394          ; PC := 394
372 [-]: GETGLOBAL R47 K60      ; R47 := 0x93B1256B
373 [-]: LOADK     R48 K61      ; R48 := "Creating pet loader for "
374 [-]: LEN       R49 R28      ; R49 := # R28
375 [-]: LOADK     R50 K62      ; R50 := " types."
376 [-]: CONCAT    R48 R48 R50  ; R48 := R48 .. R49 .. R50
377 [-]: CALL      R47 2 1      ; R47(R48)
378 [-]: GETGLOBAL R47 K63      ; R47 := UISys
379 [-]: GETTABLE  R47 R47 K64  ; R47 := R47["0x449B53E0"]
380 [-]: MOVE      R48 R28      ; R48 := R28
381 [-]: CALL      R47 2 2      ; R47 := R47(R48)
382 [-]: MOVE      R46 R47      ; R46 := R47
383 [-]: SELF      R47 R46 K65  ; R48 := R46; R47 := R46["0xAFDDC504"]
384 [-]: CALL      R47 2 2      ; R47 := R47(R48)
385 [-]: TEST      R47 1        ; if R47 then PC := 391
386 [-]: JMP       391          ; PC := 391
387 [-]: GETGLOBAL R47 K2       ; R47 := 0x201191EA
388 [-]: LOADK     R48 K66      ; R48 := 0.10000000149012
389 [-]: CALL      R47 2 1      ; R47(R48)
390 [-]: JMP       383          ; PC := 383
391 [-]: GETGLOBAL R47 K60      ; R47 := 0x93B1256B
392 [-]: LOADK     R48 K67      ; R48 := "Pet resource loader is done; spawning pets..."
393 [-]: CALL      R47 2 1      ; R47(R48)
394 [-]: GETGLOBAL R47 K7       ; R47 := gPlayerProfileMgr
395 [-]: SELF      R47 R47 K8   ; R48 := R47; R47 := R47["0x32D83CC3"]
396 [-]: CALL      R47 2 2      ; R47 := R47(R48)
397 [-]: TEST      R47 1        ; if R47 then PC := 400
398 [-]: JMP       400          ; PC := 400
399 [-]: RETURN    R0 1         ; return 
400 [-]: GETGLOBAL R47 K0       ; R47 := 0x400E7765
401 [-]: GETGLOBAL R48 K68      ; R48 := sentinelSpawnController
402 [-]: CALL      R47 2 2      ; R47 := R47(R48)
403 [-]: TEST      R47 0        ; if not R47 then PC := 410
404 [-]: JMP       410          ; PC := 410
405 [-]: GETUPVAL  R47 U1       ; R47 := U1
406 [-]: GETTABLE  R47 R47 K34  ; R47 := R47["0x930EC5CF"]
407 [-]: LOADK     R48 K69      ; R48 := "SentinelSpawnControl"
408 [-]: CALL      R47 2 2      ; R47 := R47(R48)
409 [-]: SETGLOBAL R47 K68      ; sentinelSpawnController := R47
410 [-]: GETGLOBAL R47 K1       ; R47 := gGameRules
411 [-]: SELF      R47 R47 K70  ; R48 := R47; R47 := R47["0x5BD1CCC"]
412 [-]: GETGLOBAL R49 K23      ; R49 := Lotus_Game
413 [-]: GETTABLE  R49 R49 K71  ; R49 := R49["PET_SENTINEL"]
414 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
415 [-]: GETGLOBAL R48 K0       ; R48 := 0x400E7765
416 [-]: MOVE      R49 R47      ; R49 := R47
417 [-]: CALL      R48 2 2      ; R48 := R48(R49)
418 [-]: TEST      R48 0        ; if not R48 then PC := 472
419 [-]: JMP       472          ; PC := 472
420 [-]: GETGLOBAL R48 K0       ; R48 := 0x400E7765
421 [-]: GETGLOBAL R49 K68      ; R49 := sentinelSpawnController
422 [-]: CALL      R48 2 2      ; R48 := R48(R49)
423 [-]: TEST      R48 0        ; if not R48 then PC := 430
424 [-]: JMP       430          ; PC := 430
425 [-]: GETUPVAL  R48 U1       ; R48 := U1
426 [-]: GETTABLE  R48 R48 K34  ; R48 := R48["0x930EC5CF"]
427 [-]: LOADK     R49 K69      ; R49 := "SentinelSpawnControl"
428 [-]: CALL      R48 2 2      ; R48 := R48(R49)
429 [-]: SETGLOBAL R48 K68      ; sentinelSpawnController := R48
430 [-]: GETGLOBAL R48 K68      ; R48 := sentinelSpawnController
431 [-]: SELF      R48 R48 K72  ; R49 := R48; R48 := R48["0xBC10F45B"]
432 [-]: CALL      R48 2 2      ; R48 := R48(R49)
433 [-]: GETGLOBAL R49 K0       ; R49 := 0x400E7765
434 [-]: MOVE      R50 R48      ; R50 := R48
435 [-]: CALL      R49 2 2      ; R49 := R49(R50)
436 [-]: TEST      R49 1        ; if R49 then PC := 472
437 [-]: JMP       472          ; PC := 472
438 [-]: SELF      R49 R48 K73  ; R50 := R48; R49 := R48["0x80B14403"]
439 [-]: CALL      R49 2 2      ; R49 := R49(R50)
440 [-]: MOVE      R47 R49      ; R47 := R49
441 [-]: GETGLOBAL R49 K0       ; R49 := 0x400E7765
442 [-]: MOVE      R50 R47      ; R50 := R47
443 [-]: CALL      R49 2 2      ; R49 := R49(R50)
444 [-]: TEST      R49 1        ; if R49 then PC := 472
445 [-]: JMP       472          ; PC := 472
446 [-]: GETGLOBAL R49 K0       ; R49 := 0x400E7765
447 [-]: MOVE      R50 R6       ; R50 := R6
448 [-]: CALL      R49 2 2      ; R49 := R49(R50)
449 [-]: TEST      R49 1        ; if R49 then PC := 471
450 [-]: JMP       471          ; PC := 471
451 [-]: GETGLOBAL R49 K74      ; R49 := 0xCAA43ABB
452 [-]: MOVE      R50 R6       ; R50 := R6
453 [-]: CALL      R49 2 2      ; R49 := R49(R50)
454 [-]: SELF      R50 R47 K75  ; R51 := R47; R50 := R47["0x58347F07"]
455 [-]: MOVE      R52 R49      ; R52 := R49
456 [-]: MOVE      R53 R0       ; R53 := R0
457 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
458 [-]: SELF      R51 R50 K76  ; R52 := R50; R51 := R50["0xC2123CF5"]
459 [-]: MOVE      R53 R7       ; R53 := R7
460 [-]: CALL      R51 3 1      ; R51(R52,R53)
461 [-]: SELF      R51 R50 K77  ; R52 := R50; R51 := R50["0xFBC48552"]
462 [-]: MOVE      R53 R0       ; R53 := R0
463 [-]: CALL      R51 3 1      ; R51(R52,R53)
464 [-]: TEST      R15 1        ; if R15 then PC := 472
465 [-]: JMP       472          ; PC := 472
466 [-]: SELF      R51 R47 K78  ; R52 := R47; R51 := R47["0xF3DFA642"]
467 [-]: MOVE      R53 R3       ; R53 := R3
468 [-]: MOVE      R54 R50      ; R54 := R50
469 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
470 [-]: JMP       472          ; PC := 472
471 [-]: MOVE      R20 R1       ; R20 := R1
472 [-]: GETGLOBAL R51 K1       ; R51 := gGameRules
473 [-]: SELF      R51 R51 K70  ; R52 := R51; R51 := R51["0x5BD1CCC"]
474 [-]: GETGLOBAL R53 K23      ; R53 := Lotus_Game
475 [-]: GETTABLE  R53 R53 K79  ; R53 := R53["PET_MOA"]
476 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
477 [-]: GETGLOBAL R52 K0       ; R52 := 0x400E7765
478 [-]: MOVE      R53 R51      ; R53 := R51
479 [-]: CALL      R52 2 2      ; R52 := R52(R53)
480 [-]: TEST      R52 0        ; if not R52 then PC := 553
481 [-]: JMP       553          ; PC := 553
482 [-]: GETGLOBAL R52 K0       ; R52 := 0x400E7765
483 [-]: GETGLOBAL R53 K68      ; R53 := sentinelSpawnController
484 [-]: CALL      R52 2 2      ; R52 := R52(R53)
485 [-]: TEST      R52 0        ; if not R52 then PC := 492
486 [-]: JMP       492          ; PC := 492
487 [-]: GETUPVAL  R52 U1       ; R52 := U1
488 [-]: GETTABLE  R52 R52 K34  ; R52 := R52["0x930EC5CF"]
489 [-]: LOADK     R53 K69      ; R53 := "SentinelSpawnControl"
490 [-]: CALL      R52 2 2      ; R52 := R52(R53)
491 [-]: SETGLOBAL R52 K68      ; sentinelSpawnController := R52
492 [-]: GETGLOBAL R52 K0       ; R52 := 0x400E7765
493 [-]: GETGLOBAL R53 K80      ; R53 := moaSpawnController
494 [-]: CALL      R52 2 2      ; R52 := R52(R53)
495 [-]: TEST      R52 0        ; if not R52 then PC := 502
496 [-]: JMP       502          ; PC := 502
497 [-]: GETUPVAL  R52 U1       ; R52 := U1
498 [-]: GETTABLE  R52 R52 K34  ; R52 := R52["0x930EC5CF"]
499 [-]: LOADK     R53 K81      ; R53 := "MoaSpawnControl"
500 [-]: CALL      R52 2 2      ; R52 := R52(R53)
501 [-]: SETGLOBAL R52 K80      ; moaSpawnController := R52
502 [-]: MOVE      R21 R1       ; R21 := R1
503 [-]: GETGLOBAL R52 K0       ; R52 := 0x400E7765
504 [-]: GETGLOBAL R53 K80      ; R53 := moaSpawnController
505 [-]: CALL      R52 2 2      ; R52 := R52(R53)
506 [-]: TEST      R52 1        ; if R52 then PC := 553
507 [-]: JMP       553          ; PC := 553
508 [-]: GETGLOBAL R52 K80      ; R52 := moaSpawnController
509 [-]: SELF      R52 R52 K72  ; R53 := R52; R52 := R52["0xBC10F45B"]
510 [-]: CALL      R52 2 2      ; R52 := R52(R53)
511 [-]: GETGLOBAL R53 K0       ; R53 := 0x400E7765
512 [-]: MOVE      R54 R52      ; R54 := R52
513 [-]: CALL      R53 2 2      ; R53 := R53(R54)
514 [-]: TEST      R53 1        ; if R53 then PC := 553
515 [-]: JMP       553          ; PC := 553
516 [-]: SELF      R53 R52 K73  ; R54 := R52; R53 := R52["0x80B14403"]
517 [-]: CALL      R53 2 2      ; R53 := R53(R54)
518 [-]: MOVE      R51 R53      ; R51 := R53
519 [-]: GETGLOBAL R53 K0       ; R53 := 0x400E7765
520 [-]: MOVE      R54 R51      ; R54 := R51
521 [-]: CALL      R53 2 2      ; R53 := R53(R54)
522 [-]: TEST      R53 1        ; if R53 then PC := 553
523 [-]: JMP       553          ; PC := 553
524 [-]: GETGLOBAL R53 K0       ; R53 := 0x400E7765
525 [-]: MOVE      R54 R11      ; R54 := R11
526 [-]: CALL      R53 2 2      ; R53 := R53(R54)
527 [-]: TEST      R53 1        ; if R53 then PC := 553
528 [-]: JMP       553          ; PC := 553
529 [-]: GETGLOBAL R53 K74      ; R53 := 0xCAA43ABB
530 [-]: MOVE      R54 R11      ; R54 := R11
531 [-]: CALL      R53 2 2      ; R53 := R53(R54)
532 [-]: SELF      R54 R51 K75  ; R55 := R51; R54 := R51["0x58347F07"]
533 [-]: MOVE      R56 R53      ; R56 := R53
534 [-]: MOVE      R57 R0       ; R57 := R0
535 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
536 [-]: EQ        1 R13 K82    ; if R13 == nil then PC := 542
537 [-]: JMP       542          ; PC := 542
538 [-]: SELF      R55 R54 K83  ; R56 := R54; R55 := R54["0x5C5CD823"]
539 [-]: MOVE      R57 R13      ; R57 := R13
540 [-]: MOVE      R58 R14      ; R58 := R14
541 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
542 [-]: SELF      R55 R54 K76  ; R56 := R54; R55 := R54["0xC2123CF5"]
543 [-]: MOVE      R57 R12      ; R57 := R12
544 [-]: CALL      R55 3 1      ; R55(R56,R57)
545 [-]: SELF      R55 R54 K77  ; R56 := R54; R55 := R54["0xFBC48552"]
546 [-]: MOVE      R57 R0       ; R57 := R0
547 [-]: CALL      R55 3 1      ; R55(R56,R57)
548 [-]: SELF      R55 R51 K78  ; R56 := R51; R55 := R51["0xF3DFA642"]
549 [-]: MOVE      R57 R3       ; R57 := R3
550 [-]: MOVE      R58 R54      ; R58 := R54
551 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
552 [-]: MOVE      R21 R0       ; R21 := R0
553 [-]: TEST      R18 1        ; if R18 then PC := 566
554 [-]: JMP       566          ; PC := 566
555 [-]: GETGLOBAL R55 K84      ; R55 := _T
556 [-]: GETTABLE  R55 R55 K85  ; R55 := R55["eggDeco"]
557 [-]: TEST      R55 0        ; if not R55 then PC := 566
558 [-]: JMP       566          ; PC := 566
559 [-]: GETGLOBAL R55 K10      ; R55 := gRegion
560 [-]: SELF      R55 R55 K86  ; R56 := R55; R55 := R55["0x9B0A3887"]
561 [-]: GETGLOBAL R57 K84      ; R57 := _T
562 [-]: GETTABLE  R57 R57 K85  ; R57 := R57["eggDeco"]
563 [-]: CALL      R55 3 1      ; R55(R56,R57)
564 [-]: GETGLOBAL R55 K84      ; R55 := _T
565 [-]: SETTABLE  R55 K85 K82  ; R55["eggDeco"] := nil
566 [-]: GETGLOBAL R55 K1       ; R55 := gGameRules
567 [-]: SELF      R55 R55 K70  ; R56 := R55; R55 := R55["0x5BD1CCC"]
568 [-]: GETGLOBAL R57 K23      ; R57 := Lotus_Game
569 [-]: GETTABLE  R57 R57 K87  ; R57 := R57["PET_KUBROW"]
570 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
571 [-]: GETGLOBAL R56 K0       ; R56 := 0x400E7765
572 [-]: MOVE      R57 R55      ; R57 := R55
573 [-]: CALL      R56 2 2      ; R56 := R56(R57)
574 [-]: TEST      R56 1        ; if R56 then PC := 587
575 [-]: JMP       587          ; PC := 587
576 [-]: GETGLOBAL R56 K0       ; R56 := 0x400E7765
577 [-]: MOVE      R57 R8       ; R57 := R8
578 [-]: CALL      R56 2 2      ; R56 := R56(R57)
579 [-]: TEST      R56 0        ; if not R56 then PC := 587
580 [-]: JMP       587          ; PC := 587
581 [-]: GETGLOBAL R56 K10      ; R56 := gRegion
582 [-]: SELF      R56 R56 K86  ; R57 := R56; R56 := R56["0x9B0A3887"]
583 [-]: MOVE      R58 R55      ; R58 := R55
584 [-]: CALL      R56 3 1      ; R56(R57,R58)
585 [-]: LOADNIL   R55 R55      ; R55 := nil
586 [-]: JMP       793          ; PC := 793
587 [-]: GETGLOBAL R56 K0       ; R56 := 0x400E7765
588 [-]: MOVE      R57 R8       ; R57 := R8
589 [-]: CALL      R56 2 2      ; R56 := R56(R57)
590 [-]: TEST      R56 1        ; if R56 then PC := 793
591 [-]: JMP       793          ; PC := 793
592 [-]: GETGLOBAL R56 K0       ; R56 := 0x400E7765
593 [-]: MOVE      R57 R55      ; R57 := R55
594 [-]: CALL      R56 2 2      ; R56 := R56(R57)
595 [-]: TEST      R56 1        ; if R56 then PC := 601
596 [-]: JMP       601          ; PC := 601
597 [-]: GETGLOBAL R56 K84      ; R56 := _T
598 [-]: GETTABLE  R56 R56 K88  ; R56 := R56["ArsenalOpen"]
599 [-]: TEST      R56 1        ; if R56 then PC := 793
600 [-]: JMP       793          ; PC := 793
601 [-]: GETGLOBAL R56 K0       ; R56 := 0x400E7765
602 [-]: MOVE      R57 R55      ; R57 := R55
603 [-]: CALL      R56 2 2      ; R56 := R56(R57)
604 [-]: TEST      R56 1        ; if R56 then PC := 614
605 [-]: JMP       614          ; PC := 614
606 [-]: GETTABLE  R56 R25 K38  ; R56 := R25["mDetails"]
607 [-]: GETTABLE  R56 R56 K89  ; R56 := R56["mIsPuppy"]
608 [-]: GETGLOBAL R57 K84      ; R57 := _T
609 [-]: GETTABLE  R57 R57 K90  ; R57 := R57["lastKubrowWasPuppy"]
610 [-]: EQ        0 R56 R57    ; if R56 ~= R57 then PC := 613
611 [-]: JMP       613          ; PC := 613
612 [-]: MOVE      R56 R0       ; R56 := R0
613 [-]: MOVE      R56 R1       ; R56 := R1
614 [-]: TEST      R56 1        ; if R56 then PC := 636
615 [-]: JMP       636          ; PC := 636
616 [-]: SELF      R57 R55 K91  ; R58 := R55; R57 := R55["0x8DB5D01F"]
617 [-]: CALL      R57 2 2      ; R57 := R57(R58)
618 [-]: SELF      R57 R57 K92  ; R58 := R57; R57 := R57["0x6978AC59"]
619 [-]: CALL      R57 2 2      ; R57 := R57(R58)
620 [-]: GETGLOBAL R58 K0       ; R58 := 0x400E7765
621 [-]: MOVE      R59 R57      ; R59 := R57
622 [-]: CALL      R58 2 2      ; R58 := R58(R59)
623 [-]: TEST      R58 1        ; if R58 then PC := 632
624 [-]: JMP       632          ; PC := 632
625 [-]: SELF      R58 R57 K76  ; R59 := R57; R58 := R57["0xC2123CF5"]
626 [-]: SELF      R60 R25 K29  ; R61 := R25; R60 := R25["0xAFA67B2D"]
627 [-]: LOADK     R62 K3       ; R62 := 0
628 [-]: SELF      R63 R2 K30   ; R64 := R2; R63 := R2["0xEA75EFF7"]
629 [-]: CALL      R63 2 0      ; R63,... := R63(R64)
630 [-]: CALL      R60 0 0      ; R60,... := R60(R61,...)
631 [-]: CALL      R58 0 1      ; R58(R59,...)
632 [-]: SELF      R58 R55 K93  ; R59 := R55; R58 := R55["0x946E3466"]
633 [-]: GETTABLE  R60 R25 K38  ; R60 := R25["mDetails"]
634 [-]: CALL      R58 3 1      ; R58(R59,R60)
635 [-]: JMP       793          ; PC := 793
636 [-]: GETGLOBAL R58 K0       ; R58 := 0x400E7765
637 [-]: MOVE      R59 R55      ; R59 := R55
638 [-]: CALL      R58 2 2      ; R58 := R58(R59)
639 [-]: TEST      R58 1        ; if R58 then PC := 646
640 [-]: JMP       646          ; PC := 646
641 [-]: GETGLOBAL R58 K10      ; R58 := gRegion
642 [-]: SELF      R58 R58 K86  ; R59 := R58; R58 := R58["0x9B0A3887"]
643 [-]: MOVE      R60 R55      ; R60 := R55
644 [-]: CALL      R58 3 1      ; R58(R59,R60)
645 [-]: LOADNIL   R55 R55      ; R55 := nil
646 [-]: GETGLOBAL R58 K0       ; R58 := 0x400E7765
647 [-]: GETGLOBAL R59 K94      ; R59 := kubrowSpawnController
648 [-]: CALL      R58 2 2      ; R58 := R58(R59)
649 [-]: TEST      R58 0        ; if not R58 then PC := 656
650 [-]: JMP       656          ; PC := 656
651 [-]: GETUPVAL  R58 U1       ; R58 := U1
652 [-]: GETTABLE  R58 R58 K34  ; R58 := R58["0x930EC5CF"]
653 [-]: LOADK     R59 K95      ; R59 := "KubrowSpawnControl"
654 [-]: CALL      R58 2 2      ; R58 := R58(R59)
655 [-]: SETGLOBAL R58 K94      ; kubrowSpawnController := R58
656 [-]: GETGLOBAL R58 K0       ; R58 := 0x400E7765
657 [-]: GETGLOBAL R59 K96      ; R59 := kubrowPuppySpawnController
658 [-]: CALL      R58 2 2      ; R58 := R58(R59)
659 [-]: TEST      R58 0        ; if not R58 then PC := 666
660 [-]: JMP       666          ; PC := 666
661 [-]: GETUPVAL  R58 U1       ; R58 := U1
662 [-]: GETTABLE  R58 R58 K34  ; R58 := R58["0x930EC5CF"]
663 [-]: LOADK     R59 K97      ; R59 := "KubrowPuppySpawnControl"
664 [-]: CALL      R58 2 2      ; R58 := R58(R59)
665 [-]: SETGLOBAL R58 K96      ; kubrowPuppySpawnController := R58
666 [-]: GETUPVAL  R58 U1       ; R58 := U1
667 [-]: GETTABLE  R58 R58 K98  ; R58 := R58["0xF81722A2"]
668 [-]: GETTABLE  R59 R25 K38  ; R59 := R25["mDetails"]
669 [-]: GETTABLE  R59 R59 K89  ; R59 := R59["mIsPuppy"]
670 [-]: GETGLOBAL R60 K96      ; R60 := kubrowPuppySpawnController
671 [-]: GETGLOBAL R61 K94      ; R61 := kubrowSpawnController
672 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
673 [-]: GETGLOBAL R59 K84      ; R59 := _T
674 [-]: GETTABLE  R60 R25 K38  ; R60 := R25["mDetails"]
675 [-]: GETTABLE  R60 R60 K89  ; R60 := R60["mIsPuppy"]
676 [-]: SETTABLE  R59 K90 R60  ; R59["lastKubrowWasPuppy"] := R60
677 [-]: SELF      R59 R8 K5    ; R60 := R8; R59 := R8["0x8B598ED4"]
678 [-]: GETGLOBAL R61 K99      ; R61 := kubrowPowerSuitType
679 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
680 [-]: GETUPVAL  R60 U1       ; R60 := U1
681 [-]: GETTABLE  R60 R60 K98  ; R60 := R60["0xF81722A2"]
682 [-]: GETTABLE  R61 R25 K38  ; R61 := R25["mDetails"]
683 [-]: GETTABLE  R61 R61 K89  ; R61 := R61["mIsPuppy"]
684 [-]: GETUPVAL  R62 U1       ; R62 := U1
685 [-]: GETTABLE  R62 R62 K98  ; R62 := R62["0xF81722A2"]
686 [-]: MOVE      R63 R59      ; R63 := R59
687 [-]: GETGLOBAL R64 K100     ; R64 := kubrowPuppyShipAgent
688 [-]: GETGLOBAL R65 K55      ; R65 := catbrowPuppyShipAgent
689 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
690 [-]: GETUPVAL  R63 U1       ; R63 := U1
691 [-]: GETTABLE  R63 R63 K98  ; R63 := R63["0xF81722A2"]
692 [-]: MOVE      R64 R59      ; R64 := R59
693 [-]: GETGLOBAL R65 K101     ; R65 := kubrowShipAgent
694 [-]: GETGLOBAL R66 K102     ; R66 := catbrowShipAgent
695 [-]: CALL      R63 4 0      ; R63,... := R63(R64,R65,R66)
696 [-]: CALL      R60 0 2      ; R60 := R60(R61,...)
697 [-]: GETGLOBAL R61 K10      ; R61 := gRegion
698 [-]: SELF      R61 R61 K103 ; R62 := R61; R61 := R61["0xD1CEF990"]
699 [-]: CALL      R61 2 2      ; R61 := R61(R62)
700 [-]: SELF      R61 R61 K104 ; R62 := R61; R61 := R61["0x1A0125F1"]
701 [-]: GETGLOBAL R63 K74      ; R63 := 0xCAA43ABB
702 [-]: MOVE      R64 R60      ; R64 := R60
703 [-]: CALL      R63 2 2      ; R63 := R63(R64)
704 [-]: SELF      R64 R58 K105 ; R65 := R58; R64 := R58["0x6DA72501"]
705 [-]: CALL      R64 2 2      ; R64 := R64(R65)
706 [-]: SELF      R65 R58 K106 ; R66 := R58; R65 := R58["0xF23A7849"]
707 [-]: CALL      R65 2 2      ; R65 := R65(R66)
708 [-]: GETGLOBAL R66 K107     ; R66 := 0xEC274B1A
709 [-]: CALL      R66 1 2      ; R66 := R66()
710 [-]: LOADK     R67 K3       ; R67 := 0
711 [-]: MOVE      R68 R1       ; R68 := R1
712 [-]: CALL      R61 8 2      ; R61 := R61(R62,R63,R64,R65,R66,R67,R68)
713 [-]: GETGLOBAL R62 K0       ; R62 := 0x400E7765
714 [-]: MOVE      R63 R61      ; R63 := R61
715 [-]: CALL      R62 2 2      ; R62 := R62(R63)
716 [-]: TEST      R62 1        ; if R62 then PC := 793
717 [-]: JMP       793          ; PC := 793
718 [-]: SELF      R62 R61 K73  ; R63 := R61; R62 := R61["0x80B14403"]
719 [-]: CALL      R62 2 2      ; R62 := R62(R63)
720 [-]: MOVE      R55 R62      ; R55 := R62
721 [-]: GETGLOBAL R62 K0       ; R62 := 0x400E7765
722 [-]: MOVE      R63 R55      ; R63 := R55
723 [-]: CALL      R62 2 2      ; R62 := R62(R63)
724 [-]: TEST      R62 1        ; if R62 then PC := 793
725 [-]: JMP       793          ; PC := 793
726 [-]: SELF      R62 R58 K105 ; R63 := R58; R62 := R58["0x6DA72501"]
727 [-]: CALL      R62 2 2      ; R62 := R62(R63)
728 [-]: GETGLOBAL R63 K108     ; R63 := 0x221C9700
729 [-]: CALL      R63 1 2      ; R63 := R63()
730 [-]: GETGLOBAL R64 K10      ; R64 := gRegion
731 [-]: SELF      R64 R64 K109 ; R65 := R64; R64 := R64["0xB29B96B"]
732 [-]: GETGLOBAL R66 K108     ; R66 := 0x221C9700
733 [-]: LOADK     R67 K3       ; R67 := 0
734 [-]: LOADK     R68 K110     ; R68 := 0.20000000298023
735 [-]: LOADK     R69 K3       ; R69 := 0
736 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
737 [-]: ADD       R66 R62 R66  ; R66 := R62 + R66
738 [-]: GETGLOBAL R67 K108     ; R67 := 0x221C9700
739 [-]: LOADK     R68 K3       ; R68 := 0
740 [-]: LOADK     R69 K53      ; R69 := 1
741 [-]: LOADK     R70 K3       ; R70 := 0
742 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
743 [-]: SUB       R67 R62 R67  ; R67 := R62 - R67
744 [-]: LOADNIL   R68 R69      ; R68 := R69 := nil
745 [-]: MOVE      R70 R63      ; R70 := R63
746 [-]: CALL      R64 7 2      ; R64 := R64(R65,R66,R67,R68,R69,R70)
747 [-]: TEST      R64 0        ; if not R64 then PC := 750
748 [-]: JMP       750          ; PC := 750
749 [-]: MOVE      R62 R63      ; R62 := R63
750 [-]: SELF      R64 R55 K111 ; R65 := R55; R64 := R55["0x39D7F449"]
751 [-]: MOVE      R66 R62      ; R66 := R62
752 [-]: SELF      R67 R58 K106 ; R68 := R58; R67 := R58["0xF23A7849"]
753 [-]: CALL      R67 2 0      ; R67,... := R67(R68)
754 [-]: CALL      R64 0 1      ; R64(R65,...)
755 [-]: GETGLOBAL R64 K74      ; R64 := 0xCAA43ABB
756 [-]: MOVE      R65 R8       ; R65 := R8
757 [-]: CALL      R64 2 2      ; R64 := R64(R65)
758 [-]: SELF      R65 R55 K75  ; R66 := R55; R65 := R55["0x58347F07"]
759 [-]: MOVE      R67 R64      ; R67 := R64
760 [-]: MOVE      R68 R1       ; R68 := R1
761 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
762 [-]: SELF      R66 R65 K76  ; R67 := R65; R66 := R65["0xC2123CF5"]
763 [-]: MOVE      R68 R9       ; R68 := R9
764 [-]: CALL      R66 3 1      ; R66(R67,R68)
765 [-]: SELF      R66 R65 K77  ; R67 := R65; R66 := R65["0xFBC48552"]
766 [-]: MOVE      R68 R0       ; R68 := R0
767 [-]: CALL      R66 3 1      ; R66(R67,R68)
768 [-]: SELF      R66 R55 K93  ; R67 := R55; R66 := R55["0x946E3466"]
769 [-]: GETTABLE  R68 R25 K38  ; R68 := R25["mDetails"]
770 [-]: CALL      R66 3 1      ; R66(R67,R68)
771 [-]: SELF      R66 R55 K78  ; R67 := R55; R66 := R55["0xF3DFA642"]
772 [-]: MOVE      R68 R3       ; R68 := R3
773 [-]: MOVE      R69 R65      ; R69 := R65
774 [-]: CALL      R66 4 1      ; R66(R67,R68,R69)
775 [-]: SELF      R66 R55 K112 ; R67 := R55; R66 := R55["0xDA1DF061"]
776 [-]: GETGLOBAL R68 K10      ; R68 := gRegion
777 [-]: SELF      R68 R68 K113 ; R69 := R68; R68 := R68["0xFE97A23B"]
778 [-]: CALL      R68 2 2      ; R68 := R68(R69)
779 [-]: GETTABLE  R68 R68 K53  ; R68 := R68[1]
780 [-]: CALL      R66 3 1      ; R66(R67,R68)
781 [-]: GETUPVAL  R66 U4       ; R66 := U4
782 [-]: MOVE      R67 R10      ; R67 := R10
783 [-]: CALL      R66 2 1      ; R66(R67)
784 [-]: SELF      R66 R55 K114 ; R67 := R55; R66 := R55["0x28609C89"]
785 [-]: GETGLOBAL R68 K107     ; R68 := 0xEC274B1A
786 [-]: LOADK     R69 K115     ; R69 := "LieDown"
787 [-]: CALL      R68 2 0      ; R68,... := R68(R69)
788 [-]: CALL      R66 0 1      ; R66(R67,...)
789 [-]: GETUPVAL  R66 U5       ; R66 := U5
790 [-]: MOVE      R67 R55      ; R67 := R55
791 [-]: MOVE      R68 R1       ; R68 := R1
792 [-]: CALL      R66 3 1      ; R66(R67,R68)
793 [-]: TEST      R18 1        ; if R18 then PC := 813
794 [-]: JMP       813          ; PC := 813
795 [-]: GETGLOBAL R66 K0       ; R66 := 0x400E7765
796 [-]: MOVE      R67 R55      ; R67 := R55
797 [-]: CALL      R66 2 2      ; R66 := R66(R67)
798 [-]: TEST      R66 0        ; if not R66 then PC := 813
799 [-]: JMP       813          ; PC := 813
800 [-]: GETUPVAL  R66 U6       ; R66 := U6
801 [-]: CALL      R66 1 2      ; R66 := R66()
802 [-]: SELF      R67 R2 K116  ; R68 := R2; R67 := R2["0x6210F606"]
803 [-]: CALL      R67 2 2      ; R67 := R67(R68)
804 [-]: LEN       R67 R67      ; R67 := # R67
805 [-]: LT        1 K3 R67     ; if 0 < R67 then PC := 809
806 [-]: JMP       809          ; PC := 809
807 [-]: TEST      R66 0        ; if not R66 then PC := 813
808 [-]: JMP       813          ; PC := 813
809 [-]: MOVE      R18 R1       ; R18 := R1
810 [-]: TEST      R66 0        ; if not R66 then PC := 813
811 [-]: JMP       813          ; PC := 813
812 [-]: GETUPVAL  R19 U3       ; R19 := U3
813 [-]: TEST      R18 0        ; if not R18 then PC := 823
814 [-]: JMP       823          ; PC := 823
815 [-]: GETGLOBAL R67 K84      ; R67 := _T
816 [-]: GETTABLE  R67 R67 K85  ; R67 := R67["eggDeco"]
817 [-]: TEST      R67 1        ; if R67 then PC := 823
818 [-]: JMP       823          ; PC := 823
819 [-]: GETGLOBAL R67 K84      ; R67 := _T
820 [-]: SETTABLE  R67 K85 K46  ; R67["eggDeco"] := "0x1"
821 [-]: GETGLOBAL R67 K84      ; R67 := _T
822 [-]: SETTABLE  R67 K117 R19 ; R67["eggTypeToSpawn"] := R19
823 [-]: GETGLOBAL R67 K1       ; R67 := gGameRules
824 [-]: SELF      R67 R67 K118 ; R68 := R67; R67 := R67["0x6195CCB8"]
825 [-]: MOVE      R69 R47      ; R69 := R47
826 [-]: MOVE      R70 R55      ; R70 := R55
827 [-]: MOVE      R71 R51      ; R71 := R51
828 [-]: CALL      R67 5 1      ; R67(R68,R69,R70,R71)
829 [-]: GETGLOBAL R67 K0       ; R67 := 0x400E7765
830 [-]: MOVE      R68 R55      ; R68 := R55
831 [-]: CALL      R67 2 2      ; R67 := R67(R68)
832 [-]: TEST      R67 1        ; if R67 then PC := 839
833 [-]: JMP       839          ; PC := 839
834 [-]: SELF      R67 R55 K112 ; R68 := R55; R67 := R55["0xDA1DF061"]
835 [-]: GETGLOBAL R69 K10      ; R69 := gRegion
836 [-]: SELF      R69 R69 K11  ; R70 := R69; R69 := R69["0x3E2F6BF"]
837 [-]: CALL      R69 2 0      ; R69,... := R69(R70)
838 [-]: CALL      R67 0 1      ; R67(R68,...)
839 [-]: GETGLOBAL R67 K0       ; R67 := 0x400E7765
840 [-]: MOVE      R68 R51      ; R68 := R51
841 [-]: CALL      R67 2 2      ; R67 := R67(R68)
842 [-]: TEST      R67 1        ; if R67 then PC := 849
843 [-]: JMP       849          ; PC := 849
844 [-]: SELF      R67 R51 K112 ; R68 := R51; R67 := R51["0xDA1DF061"]
845 [-]: GETGLOBAL R69 K10      ; R69 := gRegion
846 [-]: SELF      R69 R69 K11  ; R70 := R69; R69 := R69["0x3E2F6BF"]
847 [-]: CALL      R69 2 0      ; R69,... := R69(R70)
848 [-]: CALL      R67 0 1      ; R67(R68,...)
849 [-]: GETGLOBAL R67 K10      ; R67 := gRegion
850 [-]: SELF      R67 R67 K11  ; R68 := R67; R67 := R67["0x3E2F6BF"]
851 [-]: CALL      R67 2 2      ; R67 := R67(R68)
852 [-]: SELF      R68 R67 K91  ; R69 := R67; R68 := R67["0x8DB5D01F"]
853 [-]: CALL      R68 2 2      ; R68 := R68(R69)
854 [-]: SELF      R68 R68 K119 ; R69 := R68; R68 := R68["0x28600305"]
855 [-]: MOVE      R70 R47      ; R70 := R47
856 [-]: CALL      R68 3 1      ; R68(R69,R70)
857 [-]: TEST      R20 0        ; if not R20 then PC := 871
858 [-]: JMP       871          ; PC := 871
859 [-]: GETGLOBAL R68 K0       ; R68 := 0x400E7765
860 [-]: MOVE      R69 R47      ; R69 := R47
861 [-]: CALL      R68 2 2      ; R68 := R68(R69)
862 [-]: TEST      R68 1        ; if R68 then PC := 871
863 [-]: JMP       871          ; PC := 871
864 [-]: SELF      R68 R47 K37  ; R69 := R47; R68 := R47["0x7DBDDA0B"]
865 [-]: MOVE      R70 R0       ; R70 := R0
866 [-]: MOVE      R71 R1       ; R71 := R1
867 [-]: CALL      R68 4 1      ; R68(R69,R70,R71)
868 [-]: SELF      R68 R47 K120 ; R69 := R47; R68 := R47["0x5EA36752"]
869 [-]: MOVE      R70 R1       ; R70 := R1
870 [-]: CALL      R68 3 1      ; R68(R69,R70)
871 [-]: TEST      R21 0        ; if not R21 then PC := 885
872 [-]: JMP       885          ; PC := 885
873 [-]: GETGLOBAL R68 K0       ; R68 := 0x400E7765
874 [-]: MOVE      R69 R51      ; R69 := R51
875 [-]: CALL      R68 2 2      ; R68 := R68(R69)
876 [-]: TEST      R68 1        ; if R68 then PC := 885
877 [-]: JMP       885          ; PC := 885
878 [-]: SELF      R68 R51 K37  ; R69 := R51; R68 := R51["0x7DBDDA0B"]
879 [-]: MOVE      R70 R0       ; R70 := R0
880 [-]: MOVE      R71 R1       ; R71 := R1
881 [-]: CALL      R68 4 1      ; R68(R69,R70,R71)
882 [-]: SELF      R68 R51 K120 ; R69 := R51; R68 := R51["0x5EA36752"]
883 [-]: MOVE      R70 R1       ; R70 := R1
884 [-]: CALL      R68 3 1      ; R68(R69,R70)
885 [-]: GETGLOBAL R68 K0       ; R68 := 0x400E7765
886 [-]: MOVE      R69 R51      ; R69 := R51
887 [-]: CALL      R68 2 2      ; R68 := R68(R69)
888 [-]: TEST      R68 1        ; if R68 then PC := 895
889 [-]: JMP       895          ; PC := 895
890 [-]: SELF      R68 R51 K121 ; R69 := R51; R68 := R51["0xC61B54A7"]
891 [-]: GETGLOBAL R70 K107     ; R70 := 0xEC274B1A
892 [-]: LOADK     R71 K122     ; R71 := "HubIgnoreNearCull"
893 [-]: CALL      R70 2 0      ; R70,... := R70(R71)
894 [-]: CALL      R68 0 1      ; R68(R69,...)
895 [-]: GETUPVAL  R68 U7       ; R68 := U7
896 [-]: CALL      R68 1 1      ; R68()
897 [-]: GETGLOBAL R68 K84      ; R68 := _T
898 [-]: SETTABLE  R68 K123 R17 ; R68["initialDomeState"] := R17
899 [-]: GETUPVAL  R68 U1       ; R68 := U1
900 [-]: GETTABLE  R68 R68 K34  ; R68 := R68["0x930EC5CF"]
901 [-]: LOADK     R69 K124     ; R69 := "PetMovementManager"
902 [-]: CALL      R68 2 2      ; R68 := R68(R69)
903 [-]: SELF      R68 R68 K125 ; R69 := R68; R68 := R68["0x8D5886B7"]
904 [-]: LOADK     R70 K126     ; R70 := "Execute"
905 [-]: CALL      R68 3 1      ; R68(R69,R70)
906 [-]: GETUPVAL  R68 U1       ; R68 := U1
907 [-]: GETTABLE  R68 R68 K34  ; R68 := R68["0x930EC5CF"]
908 [-]: LOADK     R69 K127     ; R69 := "MoaInteractionAction"
909 [-]: CALL      R68 2 2      ; R68 := R68(R69)
910 [-]: GETGLOBAL R69 K0       ; R69 := 0x400E7765
911 [-]: MOVE      R70 R68      ; R70 := R68
912 [-]: CALL      R69 2 2      ; R69 := R69(R70)
913 [-]: TEST      R69 1        ; if R69 then PC := 930
914 [-]: JMP       930          ; PC := 930
915 [-]: GETGLOBAL R69 K0       ; R69 := 0x400E7765
916 [-]: GETGLOBAL R70 K128     ; R70 := gGameData
917 [-]: CALL      R69 2 2      ; R69 := R69(R70)
918 [-]: TEST      R69 1        ; if R69 then PC := 928
919 [-]: JMP       928          ; PC := 928
920 [-]: GETGLOBAL R69 K128     ; R69 := gGameData
921 [-]: SELF      R69 R69 K129 ; R70 := R69; R69 := R69["0x1C37385A"]
922 [-]: CALL      R69 2 2      ; R69 := R69(R70)
923 [-]: TEST      R69 0        ; if not R69 then PC := 928
924 [-]: JMP       928          ; PC := 928
925 [-]: SELF      R69 R68 K130 ; R70 := R68; R69 := R68["0xC5E91BA6"]
926 [-]: CALL      R69 2 1      ; R69(R70)
927 [-]: JMP       930          ; PC := 930
928 [-]: SELF      R69 R68 K131 ; R70 := R68; R69 := R68["0x2DB1272F"]
929 [-]: CALL      R69 2 1      ; R69(R70)
930 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1281
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1286
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 1         ; if R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mDetails"]
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mStatus"]
  9 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["KubrowPetInfoDetails_STATUS_INCUBATING"]
 11 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mDetails"]
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mStatus"]
 15 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["KubrowPetInfoDetails_STATUS_INCUBATED"]
 17 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADNIL   R2 R2        ; R2 := nil
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x4A91A6CA"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0xECFDD17
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETTABLE  R8 R7 K7     ; R8 := R7["mTargetItemId"]
 28 [-]: EQ        1 R8 K8      ; if R8 == "" then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETTABLE  R8 R1 K9     ; R8 := R1["mItemId"]
 31 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["mId"]
 32 [-]: GETTABLE  R9 R7 K7     ; R9 := R7["mTargetItemId"]
 33 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R7 2         ; return R7
 36 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 27; R5 := R6 end
 37 [-]: JMP       27           ; PC := 27
 38 [-]: LOADNIL   R8 R8        ; R8 := nil
 39 [-]: RETURN    R8 2         ; return R8
 40 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1306
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x32D83CC3"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K3        ; R1 := 0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mDetails"]
 20 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mStatus"]
 21 [-]: GETGLOBAL R3 K7        ; R3 := Lotus_Game
 22 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["KubrowPetInfoDetails_STATUS_INCUBATING"]
 23 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 39
 24 [-]: JMP       39           ; PC := 39
 25 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mDetails"]
 26 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mStatus"]
 27 [-]: GETGLOBAL R3 K7        ; R3 := Lotus_Game
 28 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["KubrowPetInfoDetails_STATUS_INCUBATED"]
 29 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mDetails"]
 32 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x29CFC42A"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 0         ; if not R2 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: MOVE      R1 R1        ; R1 := R1
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R2 K11       ; R2 := claimSmallPetConsole
 40 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x2DB1272F"]
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: GETGLOBAL R2 K13       ; R2 := claimLargePetConsole
 43 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x2DB1272F"]
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: GETUPVAL  R2 U1        ; R2 := U1
 46 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0xF81722A2"]
 47 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mDetails"]
 48 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["mIsPuppy"]
 49 [-]: GETGLOBAL R4 K11       ; R4 := claimSmallPetConsole
 50 [-]: GETGLOBAL R5 K13       ; R5 := claimLargePetConsole
 51 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 52 [-]: TEST      R1 1         ; if R1 then PC := 128
 53 [-]: JMP       128          ; PC := 128
 54 [-]: GETGLOBAL R3 K0        ; R3 := gPlayerProfileMgr
 55 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x21EF7B1A"]
 56 [-]: LOADK     R5 K3        ; R5 := 0
 57 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 58 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 59 [-]: MOVE      R5 R3        ; R5 := R3
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: TEST      R4 0         ; if not R4 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3["0x654F1092"]
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: GETUPVAL  R5 U2        ; R5 := U2
 67 [-]: MOVE      R6 R4        ; R6 := R4
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 70 [-]: MOVE      R7 R5        ; R7 := R5
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: TEST      R6 1         ; if R6 then PC := 128
 73 [-]: JMP       128          ; PC := 128
 74 [-]: GETGLOBAL R6 K18       ; R6 := Engine
 75 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["0xD09D7910"]
 76 [-]: GETTABLE  R7 R5 K20    ; R7 := R5["mCompletionDate"]
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: LE        0 R6 K3      ; if R6 > 0 then PC := 102
 79 [-]: JMP       102          ; PC := 102
 80 [-]: GETGLOBAL R7 K21       ; R7 := _T
 81 [-]: SETTABLE  R7 K22 K23   ; R7["claimPetRecipeResult"] := nil
 82 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 83 [-]: GETTABLE  R8 R5 K24    ; R8 := R5["mId"]
 84 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 85 [-]: SELF      R8 R4 K25    ; R9 := R4; R8 := R4["0x331B3903"]
 86 [-]: MOVE      R10 R7       ; R10 := R7
 87 [-]: LOADK     R11 K26      ; R11 := "OnClaimPendingResults"
 88 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 89 [-]: GETGLOBAL R8 K21       ; R8 := _T
 90 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["claimPetRecipeResult"]
 91 [-]: EQ        0 R8 K23     ; if R8 ~= nil then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: GETGLOBAL R8 K2        ; R8 := 0x201191EA
 94 [-]: LOADK     R9 K3        ; R9 := 0
 95 [-]: CALL      R8 2 1       ; R8(R9)
 96 [-]: JMP       89           ; PC := 89
 97 [-]: GETGLOBAL R8 K21       ; R8 := _T
 98 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["claimPetRecipeResult"]
 99 [-]: TEST      R8 0         ; if not R8 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: JMP       128          ; PC := 128
102 [-]: GETGLOBAL R8 K27       ; R8 := math
103 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["0x8B011038"]
104 [-]: LOADK     R9 K29       ; R9 := 1
105 [-]: MOVE      R10 R6       ; R10 := R6
106 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
107 [-]: LT        0 K3 R8      ; if 0 >= R8 then PC := 120
108 [-]: JMP       120          ; PC := 120
109 [-]: GETGLOBAL R9 K21       ; R9 := _T
110 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["incubationRushed"]
111 [-]: TEST      R9 1         ; if R9 then PC := 120
112 [-]: JMP       120          ; PC := 120
113 [-]: GETGLOBAL R9 K2        ; R9 := 0x201191EA
114 [-]: LOADK     R10 K3       ; R10 := 0
115 [-]: CALL      R9 2 1       ; R9(R10)
116 [-]: GETGLOBAL R9 K31       ; R9 := 0x4CDEF9FF
117 [-]: CALL      R9 1 2       ; R9 := R9()
118 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
119 [-]: JMP       107          ; PC := 107
120 [-]: GETGLOBAL R9 K21       ; R9 := _T
121 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["incubationRushed"]
122 [-]: TEST      R9 0         ; if not R9 then PC := 74
123 [-]: JMP       74           ; PC := 74
124 [-]: GETGLOBAL R9 K21       ; R9 := _T
125 [-]: SETTABLE  R9 K30 K32   ; R9["incubationRushed"] := "0x0"
126 [-]: JMP       128          ; PC := 128
127 [-]: JMP       74           ; PC := 74
128 [-]: MOVE      R9 R0        ; R9 := R0
129 [-]: GETGLOBAL R10 K33      ; R10 := geneticLabConsole
130 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x2DB1272F"]
131 [-]: CALL      R10 2 1      ; R10(R11)
132 [-]: GETGLOBAL R10 K21      ; R10 := _T
133 [-]: SETTABLE  R10 K34 K35  ; R10["petIsClaimable"] := "0x1"
134 [-]: GETGLOBAL R10 K21      ; R10 := _T
135 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["incubationRushed"]
136 [-]: TEST      R10 0        ; if not R10 then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: GETGLOBAL R10 K2       ; R10 := 0x201191EA
139 [-]: LOADK     R11 K29      ; R11 := 1
140 [-]: CALL      R10 2 1      ; R10(R11)
141 [-]: GETGLOBAL R10 K21      ; R10 := _T
142 [-]: SETTABLE  R10 K36 K32  ; R10["claimPetActivated"] := "0x0"
143 [-]: GETGLOBAL R10 K21      ; R10 := _T
144 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["claimPetActivated"]
145 [-]: TEST      R10 1        ; if R10 then PC := 199
146 [-]: JMP       199          ; PC := 199
147 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
148 [-]: GETGLOBAL R11 K33      ; R11 := geneticLabConsole
149 [-]: CALL      R10 2 2      ; R10 := R10(R11)
150 [-]: TEST      R10 1        ; if R10 then PC := 199
151 [-]: JMP       199          ; PC := 199
152 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
153 [-]: MOVE      R11 R2       ; R11 := R2
154 [-]: CALL      R10 2 2      ; R10 := R10(R11)
155 [-]: TEST      R10 1        ; if R10 then PC := 199
156 [-]: JMP       199          ; PC := 199
157 [-]: GETGLOBAL R10 K33      ; R10 := geneticLabConsole
158 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10["0xB1627322"]
159 [-]: CALL      R10 2 2      ; R10 := R10(R11)
160 [-]: TEST      R10 0        ; if not R10 then PC := 165
161 [-]: JMP       165          ; PC := 165
162 [-]: GETGLOBAL R10 K33      ; R10 := geneticLabConsole
163 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x2DB1272F"]
164 [-]: CALL      R10 2 1      ; R10(R11)
165 [-]: GETGLOBAL R10 K21      ; R10 := _T
166 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["domeState"]
167 [-]: TEST      R10 0        ; if not R10 then PC := 181
168 [-]: JMP       181          ; PC := 181
169 [-]: GETGLOBAL R10 K21      ; R10 := _T
170 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["domeState"]
171 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["busy"]
172 [-]: TEST      R10 0        ; if not R10 then PC := 181
173 [-]: JMP       181          ; PC := 181
174 [-]: SELF      R10 R2 K37   ; R11 := R2; R10 := R2["0xB1627322"]
175 [-]: CALL      R10 2 2      ; R10 := R10(R11)
176 [-]: TEST      R10 0        ; if not R10 then PC := 195
177 [-]: JMP       195          ; PC := 195
178 [-]: SELF      R10 R2 K12   ; R11 := R2; R10 := R2["0x2DB1272F"]
179 [-]: CALL      R10 2 1      ; R10(R11)
180 [-]: JMP       195          ; PC := 195
181 [-]: SELF      R10 R2 K37   ; R11 := R2; R10 := R2["0xB1627322"]
182 [-]: CALL      R10 2 2      ; R10 := R10(R11)
183 [-]: TEST      R10 1        ; if R10 then PC := 195
184 [-]: JMP       195          ; PC := 195
185 [-]: TEST      R9 1         ; if R9 then PC := 193
186 [-]: JMP       193          ; PC := 193
187 [-]: SELF      R10 R2 K40   ; R11 := R2; R10 := R2["0x38CD82F1"]
188 [-]: MOVE      R12 R1       ; R12 := R1
189 [-]: CALL      R10 3 1      ; R10(R11,R12)
190 [-]: SELF      R10 R2 K41   ; R11 := R2; R10 := R2["0x6F5A2238"]
191 [-]: CALL      R10 2 1      ; R10(R11)
192 [-]: MOVE      R9 R1        ; R9 := R1
193 [-]: SELF      R10 R2 K42   ; R11 := R2; R10 := R2["0xC5E91BA6"]
194 [-]: CALL      R10 2 1      ; R10(R11)
195 [-]: GETGLOBAL R10 K2       ; R10 := 0x201191EA
196 [-]: LOADK     R11 K3       ; R11 := 0
197 [-]: CALL      R10 2 1      ; R10(R11)
198 [-]: JMP       143          ; PC := 143
199 [-]: GETGLOBAL R10 K21      ; R10 := _T
200 [-]: SETTABLE  R10 K43 K23  ; R10["adoptPetResult"] := nil
201 [-]: GETGLOBAL R10 K21      ; R10 := _T
202 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["adoptPetResult"]
203 [-]: EQ        0 R10 K23    ; if R10 ~= nil then PC := 209
204 [-]: JMP       209          ; PC := 209
205 [-]: GETGLOBAL R10 K2       ; R10 := 0x201191EA
206 [-]: LOADK     R11 K3       ; R11 := 0
207 [-]: CALL      R10 2 1      ; R10(R11)
208 [-]: JMP       201          ; PC := 201
209 [-]: GETGLOBAL R10 K21      ; R10 := _T
210 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["adoptPetResult"]
211 [-]: TEST      R10 0        ; if not R10 then PC := 129
212 [-]: JMP       129          ; PC := 129
213 [-]: JMP       215          ; PC := 215
214 [-]: JMP       129          ; PC := 129
215 [-]: GETGLOBAL R10 K21      ; R10 := _T
216 [-]: SETTABLE  R10 K34 K32  ; R10["petIsClaimable"] := "0x0"
217 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
218 [-]: GETGLOBAL R11 K33      ; R11 := geneticLabConsole
219 [-]: CALL      R10 2 2      ; R10 := R10(R11)
220 [-]: TEST      R10 1        ; if R10 then PC := 225
221 [-]: JMP       225          ; PC := 225
222 [-]: GETGLOBAL R10 K33      ; R10 := geneticLabConsole
223 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0xC5E91BA6"]
224 [-]: CALL      R10 2 1      ; R10(R11)
225 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
226 [-]: MOVE      R11 R2       ; R11 := R2
227 [-]: CALL      R10 2 2      ; R10 := R10(R11)
228 [-]: TEST      R10 1        ; if R10 then PC := 235
229 [-]: JMP       235          ; PC := 235
230 [-]: SELF      R10 R2 K12   ; R11 := R2; R10 := R2["0x2DB1272F"]
231 [-]: CALL      R10 2 1      ; R10(R11)
232 [-]: SELF      R10 R2 K40   ; R11 := R2; R10 := R2["0x38CD82F1"]
233 [-]: MOVE      R12 R0       ; R12 := R0
234 [-]: CALL      R10 3 1      ; R10(R11,R12)
235 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1430
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  4 [-]: LOADK     R3 K1        ; R3 := "Claim pending recipe failed"
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: GETGLOBAL R2 K2        ; R2 := _T
  7 [-]: SETTABLE  R2 K3 R0     ; R2["claimPetRecipeResult"] := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1438
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := kubrowAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K3        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["claimedPetInteractionBonus"]
 14 [-]: TEST      R2 0         ; if not R2 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x28609C89"]
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 18 [-]: LOADK     R5 K7        ; R5 := "HappyReact"
 19 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 20 [-]: CALL      R2 0 1       ; R2(R3,...)
 21 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1450
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["domeState"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["closed"]
  4 [-]: TEST      R0 0         ; if not R0 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: GETGLOBAL R0 K3        ; R0 := geneticLabDeco
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xD124E361"]
  8 [-]: GETGLOBAL R2 K5        ; R2 := Lotus_Game
  9 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["EMISSIVE_MAP_ATTEN"]
 10 [-]: GETGLOBAL R3 K7        ; R3 := domeArmLightOffLevel
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: GETGLOBAL R0 K8        ; R0 := geneticLabDomeDeco
 13 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x7A97EAF5"]
 14 [-]: GETGLOBAL R2 K10       ; R2 := domeOpenAnimation
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 18 [-]: GETGLOBAL R0 K8        ; R0 := geneticLabDomeDeco
 19 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x7A97EAF5"]
 20 [-]: GETGLOBAL R2 K11       ; R2 := domeOpenLoopAnimation
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 24 [-]: GETGLOBAL R0 K0        ; R0 := _T
 25 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["domeState"]
 26 [-]: SETTABLE  R0 K2 K12    ; R0["closed"] := "0x0"
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: CALL      R0 2 1       ; R0(R1)
 30 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1462
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["domeState"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["closed"]
  4 [-]: TEST      R0 1         ; if R0 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETGLOBAL R0 K3        ; R0 := geneticLabDomeDeco
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x7A97EAF5"]
  8 [-]: GETGLOBAL R2 K5        ; R2 := domeCloseAnimation
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 12 [-]: GETGLOBAL R0 K3        ; R0 := geneticLabDomeDeco
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x7A97EAF5"]
 14 [-]: GETGLOBAL R2 K6        ; R2 := domeCloseLoopAnimation
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 18 [-]: GETGLOBAL R0 K7        ; R0 := geneticLabDeco
 19 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xD124E361"]
 20 [-]: GETGLOBAL R2 K9        ; R2 := Lotus_Game
 21 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["EMISSIVE_MAP_ATTEN"]
 22 [-]: GETGLOBAL R3 K11       ; R3 := domeArmLightOnLevel
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: GETGLOBAL R0 K0        ; R0 := _T
 25 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["domeState"]
 26 [-]: SETTABLE  R0 K2 K12    ; R0["closed"] := "0x1"
 27 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1473
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["domeState"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["pillarRaised"]
  4 [-]: TEST      R0 1         ; if R0 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R0 K3        ; R0 := geneticLabDeco
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x7A97EAF5"]
  8 [-]: GETGLOBAL R2 K5        ; R2 := pillarRaiseAnimation
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 12 [-]: GETGLOBAL R0 K3        ; R0 := geneticLabDeco
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x7A97EAF5"]
 14 [-]: GETGLOBAL R2 K6        ; R2 := pillarRaiseLoopAnimation
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: LOADK     R5 K7        ; R5 := 0
 18 [-]: GETGLOBAL R6 K8        ; R6 := EMPTY_SYMBOL
 19 [-]: LOADK     R7 K9        ; R7 := 0.20000000298023
 20 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 21 [-]: GETGLOBAL R0 K0        ; R0 := _T
 22 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["domeState"]
 23 [-]: SETTABLE  R0 K2 K10    ; R0["pillarRaised"] := "0x1"
 24 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1481
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["domeState"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["pillarRaised"]
  4 [-]: TEST      R0 0         ; if not R0 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R0 K3        ; R0 := geneticLabDeco
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x7A97EAF5"]
  8 [-]: GETGLOBAL R2 K5        ; R2 := pillarLowerAnimation
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 12 [-]: GETGLOBAL R0 K3        ; R0 := geneticLabDeco
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x7A97EAF5"]
 14 [-]: GETGLOBAL R2 K6        ; R2 := pillarLowerLoopAnimation
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 18 [-]: GETGLOBAL R0 K0        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["domeState"]
 20 [-]: SETTABLE  R0 K2 K7     ; R0["pillarRaised"] := "0x0"
 21 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1489
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := geneticLabDeco
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  8 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K1        ; R2 := geneticLabDeco
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x9514F127"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: LOADNIL   R3 R3        ; R3 := nil
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x63B09107
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETTABLE  R9 R8 K6     ; R9 := R8["mBoneName"]
 19 [-]: GETGLOBAL R10 K7       ; R10 := 0xEC274B1A
 20 [-]: LOADK     R11 K8       ; R11 := "GAME_C1_SPHERE"
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETTABLE  R3 R8 K9     ; R3 := R8["mInstance"]
 25 [-]: JMP       28           ; PC := 28
 26 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 18; R6 := R7 end
 27 [-]: JMP       18           ; PC := 18
 28 [-]: GETGLOBAL R9 K10       ; R9 := gPlayerProfileMgr
 29 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x32D83CC3"]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: TEST      R9 1         ; if R9 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R9 K12       ; R9 := 0x201191EA
 34 [-]: LOADK     R10 K13      ; R10 := 0
 35 [-]: CALL      R9 2 1       ; R9(R10)
 36 [-]: JMP       28           ; PC := 28
 37 [-]: GETGLOBAL R9 K10       ; R9 := gPlayerProfileMgr
 38 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x21EF7B1A"]
 39 [-]: LOADK     R11 K13      ; R11 := 0
 40 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 41 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 42 [-]: MOVE      R11 R9       ; R11 := R9
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: TEST      R10 0        ; if not R10 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9["0x654F1092"]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10["0xB451D706"]
 50 [-]: GETUPVAL  R13 U0       ; R13 := U0
 51 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["SF_GENETIC_FOUNDRY"]
 52 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 53 [-]: TEST      R11 1        ; if R11 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10["0xB451D706"]
 56 [-]: GETUPVAL  R13 U0       ; R13 := U0
 57 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["SF_GENETIC_FOUNDRY_UPGRADE"]
 58 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 59 [-]: TEST      R11 1        ; if R11 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: GETGLOBAL R11 K19      ; R11 := _T
 63 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 64 [-]: SETTABLE  R11 K20 R12  ; R11["domeCommandQueue"] := R12
 65 [-]: GETGLOBAL R11 K19      ; R11 := _T
 66 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 67 [-]: SETTABLE  R11 K21 R12  ; R11["domeCommands"] := R12
 68 [-]: CLOSURE   R11 0        ; R11 := closure(Function #37.1)
 69 [-]: MOVE      R12 R11      ; R12 := R11
 70 [-]: LOADK     R13 K22      ; R13 := "Open"
 71 [-]: CALL      R12 2 1      ; R12(R13)
 72 [-]: MOVE      R12 R11      ; R12 := R11
 73 [-]: LOADK     R13 K23      ; R13 := "Close"
 74 [-]: CALL      R12 2 1      ; R12(R13)
 75 [-]: MOVE      R12 R11      ; R12 := R11
 76 [-]: LOADK     R13 K24      ; R13 := "Cycle"
 77 [-]: CALL      R12 2 1      ; R12(R13)
 78 [-]: MOVE      R12 R11      ; R12 := R11
 79 [-]: LOADK     R13 K25      ; R13 := "DissolveEgg"
 80 [-]: CALL      R12 2 1      ; R12(R13)
 81 [-]: MOVE      R12 R11      ; R12 := R11
 82 [-]: LOADK     R13 K26      ; R13 := "Release"
 83 [-]: CALL      R12 2 1      ; R12(R13)
 84 [-]: GETGLOBAL R12 K19      ; R12 := _T
 85 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["initialDomeState"]
 86 [-]: EQ        0 R12 K28    ; if R12 ~= nil then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: GETGLOBAL R12 K12      ; R12 := 0x201191EA
 89 [-]: LOADK     R13 K13      ; R13 := 0
 90 [-]: CALL      R12 2 1      ; R12(R13)
 91 [-]: JMP       84           ; PC := 84
 92 [-]: GETGLOBAL R12 K19      ; R12 := _T
 93 [-]: NEWTABLE  R13 0 5      ; R13 := {}
 94 [-]: GETGLOBAL R14 K19      ; R14 := _T
 95 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["initialDomeState"]
 96 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["closed"]
 97 [-]: MOVE      R14 R14      ; R14 := R14
 98 [-]: SETTABLE  R13 K30 R14  ; R13["closed"] := R14
 99 [-]: SETTABLE  R13 K31 K32  ; R13["pillarRaised"] := "0x0"
100 [-]: SETTABLE  R13 K33 K32  ; R13["busy"] := "0x0"
101 [-]: GETGLOBAL R14 K35      ; R14 := neutralEffectColor
102 [-]: SETTABLE  R13 K34 R14  ; R13["offColor"] := R14
103 [-]: GETGLOBAL R14 K35      ; R14 := neutralEffectColor
104 [-]: SETTABLE  R13 K36 R14  ; R13["onColor"] := R14
105 [-]: SETTABLE  R12 K29 R13  ; R12["domeState"] := R13
106 [-]: GETGLOBAL R12 K37      ; R12 := eggDecoType
107 [-]: GETGLOBAL R13 K19      ; R13 := _T
108 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["eggTypeToSpawn"]
109 [-]: GETUPVAL  R14 U1       ; R14 := U1
110 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: GETGLOBAL R12 K39      ; R12 := geneticSignatureDecoType
113 [-]: GETGLOBAL R13 K19      ; R13 := _T
114 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["eggDeco"]
115 [-]: EQ        0 R13 K41    ; if R13 ~= "0x1" then PC := 126
116 [-]: JMP       126          ; PC := 126
117 [-]: GETGLOBAL R13 K19      ; R13 := _T
118 [-]: GETGLOBAL R14 K1       ; R14 := geneticLabDeco
119 [-]: SELF      R14 R14 K42  ; R15 := R14; R14 := R14["0xAB436EF2"]
120 [-]: MOVE      R16 R12      ; R16 := R12
121 [-]: GETGLOBAL R17 K7       ; R17 := 0xEC274B1A
122 [-]: LOADK     R18 K43      ; R18 := "GAME_C1_EGGATTACH"
123 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
124 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
125 [-]: SETTABLE  R13 K40 R14  ; R13["eggDeco"] := R14
126 [-]: GETGLOBAL R13 K19      ; R13 := _T
127 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["initialDomeState"]
128 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["closed"]
129 [-]: TEST      R13 0        ; if not R13 then PC := 134
130 [-]: JMP       134          ; PC := 134
131 [-]: GETUPVAL  R13 U2       ; R13 := U2
132 [-]: CALL      R13 1 1      ; R13()
133 [-]: JMP       142          ; PC := 142
134 [-]: GETUPVAL  R13 U3       ; R13 := U3
135 [-]: CALL      R13 1 1      ; R13()
136 [-]: GETGLOBAL R13 K19      ; R13 := _T
137 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["eggDeco"]
138 [-]: TEST      R13 0        ; if not R13 then PC := 142
139 [-]: JMP       142          ; PC := 142
140 [-]: GETUPVAL  R13 U4       ; R13 := U4
141 [-]: CALL      R13 1 1      ; R13()
142 [-]: GETGLOBAL R13 K19      ; R13 := _T
143 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["initialDomeState"]
144 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["closed"]
145 [-]: TEST      R13 1        ; if R13 then PC := 162
146 [-]: JMP       162          ; PC := 162
147 [-]: GETGLOBAL R13 K44      ; R13 := gGameRules
148 [-]: SELF      R13 R13 K45  ; R14 := R13; R13 := R13["0x5BD1CCC"]
149 [-]: GETGLOBAL R15 K46      ; R15 := Lotus_Game
150 [-]: GETTABLE  R15 R15 K47  ; R15 := R15["PET_KUBROW"]
151 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
152 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
153 [-]: MOVE      R15 R13      ; R15 := R13
154 [-]: CALL      R14 2 2      ; R14 := R14(R15)
155 [-]: TEST      R14 1        ; if R14 then PC := 162
156 [-]: JMP       162          ; PC := 162
157 [-]: SELF      R14 R13 K48  ; R15 := R13; R14 := R13["0x28609C89"]
158 [-]: GETGLOBAL R16 K7       ; R16 := 0xEC274B1A
159 [-]: LOADK     R17 K26      ; R17 := "Release"
160 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
161 [-]: CALL      R14 0 1      ; R14(R15,...)
162 [-]: MOVE      R14 R0       ; R14 := R0
163 [-]: MOVE      R15 R0       ; R15 := R0
164 [-]: GETGLOBAL R16 K19      ; R16 := _T
165 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["domeState"]
166 [-]: SETTABLE  R16 K33 K32  ; R16["busy"] := "0x0"
167 [-]: GETGLOBAL R16 K19      ; R16 := _T
168 [-]: GETTABLE  R16 R16 K49  ; R16 := R16["petIsClaimable"]
169 [-]: TEST      R16 1        ; if R16 then PC := 186
170 [-]: JMP       186          ; PC := 186
171 [-]: GETGLOBAL R16 K50      ; R16 := geneticLabConsole
172 [-]: SELF      R16 R16 K51  ; R17 := R16; R16 := R16["0xDE4E4AF5"]
173 [-]: CALL      R16 2 2      ; R16 := R16(R17)
174 [-]: TEST      R16 1        ; if R16 then PC := 179
175 [-]: JMP       179          ; PC := 179
176 [-]: GETGLOBAL R16 K50      ; R16 := geneticLabConsole
177 [-]: SELF      R16 R16 K52  ; R17 := R16; R16 := R16["0xC5E91BA6"]
178 [-]: CALL      R16 2 1      ; R16(R17)
179 [-]: GETUPVAL  R16 U5       ; R16 := U5
180 [-]: GETGLOBAL R17 K19      ; R17 := _T
181 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["domeState"]
182 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["closed"]
183 [-]: MOVE      R17 R17      ; R17 := R17
184 [-]: CALL      R16 2 1      ; R16(R17)
185 [-]: JMP       189          ; PC := 189
186 [-]: GETUPVAL  R16 U5       ; R16 := U5
187 [-]: MOVE      R17 R0       ; R17 := R0
188 [-]: CALL      R16 2 1      ; R16(R17)
189 [-]: LOADNIL   R16 R16      ; R16 := nil
190 [-]: GETGLOBAL R17 K19      ; R17 := _T
191 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["domeCommandQueue"]
192 [-]: LEN       R17 R17      ; R17 := # R17
193 [-]: LT        0 R17 K53    ; if R17 >= 1 then PC := 314
194 [-]: JMP       314          ; PC := 314
195 [-]: GETGLOBAL R17 K12      ; R17 := 0x201191EA
196 [-]: LOADK     R18 K13      ; R18 := 0
197 [-]: CALL      R17 2 1      ; R17(R18)
198 [-]: GETGLOBAL R17 K54      ; R17 := gRegion
199 [-]: SELF      R17 R17 K55  ; R18 := R17; R17 := R17["0x372CB914"]
200 [-]: CALL      R17 2 2      ; R17 := R17(R18)
201 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
202 [-]: MOVE      R19 R17      ; R19 := R17
203 [-]: CALL      R18 2 2      ; R18 := R18(R19)
204 [-]: TEST      R18 1        ; if R18 then PC := 208
205 [-]: JMP       208          ; PC := 208
206 [-]: SELF      R18 R17 K56  ; R19 := R17; R18 := R17["0x3039CE95"]
207 [-]: CALL      R18 2 1      ; R18(R19)
208 [-]: GETGLOBAL R18 K19      ; R18 := _T
209 [-]: GETTABLE  R18 R18 K57  ; R18 := R18["ArsenalOpen"]
210 [-]: TEST      R18 0        ; if not R18 then PC := 249
211 [-]: JMP       249          ; PC := 249
212 [-]: MOVE      R14 R1       ; R14 := R1
213 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
214 [-]: GETGLOBAL R19 K19      ; R19 := _T
215 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["eggDeco"]
216 [-]: CALL      R18 2 2      ; R18 := R18(R19)
217 [-]: TEST      R18 1        ; if R18 then PC := 231
218 [-]: JMP       231          ; PC := 231
219 [-]: GETGLOBAL R18 K19      ; R18 := _T
220 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["eggDeco"]
221 [-]: EQ        1 R18 K41    ; if R18 == "0x1" then PC := 231
222 [-]: JMP       231          ; PC := 231
223 [-]: GETGLOBAL R18 K19      ; R18 := _T
224 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["eggDeco"]
225 [-]: SELF      R18 R18 K58  ; R19 := R18; R18 := R18["0x7DBDDA0B"]
226 [-]: MOVE      R20 R0       ; R20 := R0
227 [-]: MOVE      R21 R1       ; R21 := R1
228 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
229 [-]: GETUPVAL  R18 U6       ; R18 := U6
230 [-]: CALL      R18 1 1      ; R18()
231 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
232 [-]: GETGLOBAL R19 K19      ; R19 := _T
233 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["domeState"]
234 [-]: CALL      R18 2 2      ; R18 := R18(R19)
235 [-]: TEST      R18 1        ; if R18 then PC := 288
236 [-]: JMP       288          ; PC := 288
237 [-]: GETGLOBAL R18 K19      ; R18 := _T
238 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["domeState"]
239 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["closed"]
240 [-]: TEST      R18 0        ; if not R18 then PC := 288
241 [-]: JMP       288          ; PC := 288
242 [-]: MOVE      R15 R1       ; R15 := R1
243 [-]: GETGLOBAL R18 K19      ; R18 := _T
244 [-]: GETTABLE  R18 R18 K21  ; R18 := R18["domeCommands"]
245 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["Open"]
246 [-]: NEWTABLE  R19 0 0      ; R19 := {}
247 [-]: CALL      R18 2 1      ; R18(R19)
248 [-]: JMP       288          ; PC := 288
249 [-]: TEST      R14 0        ; if not R14 then PC := 288
250 [-]: JMP       288          ; PC := 288
251 [-]: MOVE      R14 R0       ; R14 := R0
252 [-]: GETGLOBAL R18 K44      ; R18 := gGameRules
253 [-]: SELF      R18 R18 K45  ; R19 := R18; R18 := R18["0x5BD1CCC"]
254 [-]: GETGLOBAL R20 K46      ; R20 := Lotus_Game
255 [-]: GETTABLE  R20 R20 K47  ; R20 := R20["PET_KUBROW"]
256 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
257 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
258 [-]: GETGLOBAL R20 K19      ; R20 := _T
259 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["eggDeco"]
260 [-]: CALL      R19 2 2      ; R19 := R19(R20)
261 [-]: TEST      R19 1        ; if R19 then PC := 280
262 [-]: JMP       280          ; PC := 280
263 [-]: GETGLOBAL R19 K19      ; R19 := _T
264 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["eggDeco"]
265 [-]: EQ        1 R19 K41    ; if R19 == "0x1" then PC := 280
266 [-]: JMP       280          ; PC := 280
267 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
268 [-]: MOVE      R20 R18      ; R20 := R18
269 [-]: CALL      R19 2 2      ; R19 := R19(R20)
270 [-]: TEST      R19 0        ; if not R19 then PC := 280
271 [-]: JMP       280          ; PC := 280
272 [-]: GETGLOBAL R19 K19      ; R19 := _T
273 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["eggDeco"]
274 [-]: SELF      R19 R19 K58  ; R20 := R19; R19 := R19["0x7DBDDA0B"]
275 [-]: MOVE      R21 R1       ; R21 := R1
276 [-]: MOVE      R22 R1       ; R22 := R1
277 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
278 [-]: GETUPVAL  R19 U4       ; R19 := U4
279 [-]: CALL      R19 1 1      ; R19()
280 [-]: TEST      R15 0        ; if not R15 then PC := 288
281 [-]: JMP       288          ; PC := 288
282 [-]: MOVE      R15 R0       ; R15 := R0
283 [-]: GETGLOBAL R19 K19      ; R19 := _T
284 [-]: GETTABLE  R19 R19 K21  ; R19 := R19["domeCommands"]
285 [-]: GETTABLE  R19 R19 K23  ; R19 := R19["Close"]
286 [-]: NEWTABLE  R20 0 0      ; R20 := {}
287 [-]: CALL      R19 2 1      ; R19(R20)
288 [-]: GETGLOBAL R19 K19      ; R19 := _T
289 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["domeState"]
290 [-]: GETTABLE  R19 R19 K59  ; R19 := R19["petAnimation"]
291 [-]: TEST      R19 0        ; if not R19 then PC := 190
292 [-]: JMP       190          ; PC := 190
293 [-]: GETGLOBAL R19 K44      ; R19 := gGameRules
294 [-]: SELF      R19 R19 K45  ; R20 := R19; R19 := R19["0x5BD1CCC"]
295 [-]: GETGLOBAL R21 K46      ; R21 := Lotus_Game
296 [-]: GETTABLE  R21 R21 K47  ; R21 := R21["PET_KUBROW"]
297 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
298 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
299 [-]: MOVE      R21 R19      ; R21 := R19
300 [-]: CALL      R20 2 2      ; R20 := R20(R21)
301 [-]: TEST      R20 1        ; if R20 then PC := 310
302 [-]: JMP       310          ; PC := 310
303 [-]: SELF      R20 R19 K60  ; R21 := R19; R20 := R19["0xB709A931"]
304 [-]: GETGLOBAL R22 K19      ; R22 := _T
305 [-]: GETTABLE  R22 R22 K29  ; R22 := R22["domeState"]
306 [-]: GETTABLE  R22 R22 K59  ; R22 := R22["petAnimation"]
307 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
308 [-]: TEST      R20 1        ; if R20 then PC := 190
309 [-]: JMP       190          ; PC := 190
310 [-]: GETGLOBAL R20 K19      ; R20 := _T
311 [-]: GETTABLE  R20 R20 K29  ; R20 := R20["domeState"]
312 [-]: SETTABLE  R20 K59 K28  ; R20["petAnimation"] := nil
313 [-]: JMP       190          ; PC := 190
314 [-]: GETGLOBAL R20 K19      ; R20 := _T
315 [-]: GETTABLE  R20 R20 K20  ; R20 := R20["domeCommandQueue"]
316 [-]: GETTABLE  R16 R20 K53  ; R16 := R20[1]
317 [-]: GETGLOBAL R20 K61      ; R20 := table
318 [-]: GETTABLE  R20 R20 K62  ; R20 := R20["0xCDB1FD5E"]
319 [-]: GETGLOBAL R21 K19      ; R21 := _T
320 [-]: GETTABLE  R21 R21 K20  ; R21 := R21["domeCommandQueue"]
321 [-]: LOADK     R22 K53      ; R22 := 1
322 [-]: CALL      R20 3 1      ; R20(R21,R22)
323 [-]: GETGLOBAL R20 K19      ; R20 := _T
324 [-]: GETTABLE  R20 R20 K29  ; R20 := R20["domeState"]
325 [-]: SETTABLE  R20 K33 K41  ; R20["busy"] := "0x1"
326 [-]: GETGLOBAL R20 K12      ; R20 := 0x201191EA
327 [-]: LOADK     R21 K13      ; R21 := 0
328 [-]: CALL      R20 2 1      ; R20(R21)
329 [-]: GETGLOBAL R20 K50      ; R20 := geneticLabConsole
330 [-]: SELF      R20 R20 K63  ; R21 := R20; R20 := R20["0x2DB1272F"]
331 [-]: CALL      R20 2 1      ; R20(R21)
332 [-]: GETUPVAL  R20 U5       ; R20 := U5
333 [-]: MOVE      R21 R0       ; R21 := R0
334 [-]: CALL      R20 2 1      ; R20(R21)
335 [-]: LOADNIL   R20 R20      ; R20 := nil
336 [-]: MOVE      R21 R0       ; R21 := R0
337 [-]: MOVE      R22 R0       ; R22 := R0
338 [-]: MOVE      R23 R0       ; R23 := R0
339 [-]: MOVE      R24 R0       ; R24 := R0
340 [-]: MOVE      R25 R0       ; R25 := R0
341 [-]: MOVE      R26 R0       ; R26 := R0
342 [-]: LOADK     R27 K13      ; R27 := 0
343 [-]: GETTABLE  R28 R16 K64  ; R28 := R16["operation"]
344 [-]: EQ        0 R28 K22    ; if R28 ~= "Open" then PC := 352
345 [-]: JMP       352          ; PC := 352
346 [-]: MOVE      R22 R1       ; R22 := R1
347 [-]: GETTABLE  R28 R16 K65  ; R28 := R16["dissolve"]
348 [-]: TEST      R28 0        ; if not R28 then PC := 382
349 [-]: JMP       382          ; PC := 382
350 [-]: MOVE      R25 R1       ; R25 := R1
351 [-]: JMP       382          ; PC := 382
352 [-]: GETTABLE  R28 R16 K64  ; R28 := R16["operation"]
353 [-]: EQ        0 R28 K23    ; if R28 ~= "Close" then PC := 357
354 [-]: JMP       357          ; PC := 357
355 [-]: MOVE      R21 R1       ; R21 := R1
356 [-]: JMP       382          ; PC := 382
357 [-]: GETTABLE  R28 R16 K64  ; R28 := R16["operation"]
358 [-]: EQ        0 R28 K24    ; if R28 ~= "Cycle" then PC := 370
359 [-]: JMP       370          ; PC := 370
360 [-]: MOVE      R22 R1       ; R22 := R1
361 [-]: MOVE      R21 R1       ; R21 := R1
362 [-]: GETTABLE  R23 R16 K66  ; R23 := R16["opaque"]
363 [-]: MOVE      R24 R1       ; R24 := R1
364 [-]: LOADK     R27 K67      ; R27 := 3
365 [-]: GETTABLE  R28 R16 K68  ; R28 := R16["sound"]
366 [-]: EQ        0 R28 K69    ; if R28 ~= "detoxify" then PC := 382
367 [-]: JMP       382          ; PC := 382
368 [-]: GETGLOBAL R20 K70      ; R20 := detoxifySound
369 [-]: JMP       382          ; PC := 382
370 [-]: GETTABLE  R28 R16 K64  ; R28 := R16["operation"]
371 [-]: EQ        0 R28 K25    ; if R28 ~= "DissolveEgg" then PC := 375
372 [-]: JMP       375          ; PC := 375
373 [-]: MOVE      R25 R1       ; R25 := R1
374 [-]: JMP       382          ; PC := 382
375 [-]: GETTABLE  R28 R16 K64  ; R28 := R16["operation"]
376 [-]: EQ        0 R28 K26    ; if R28 ~= "Release" then PC := 382
377 [-]: JMP       382          ; PC := 382
378 [-]: MOVE      R26 R1       ; R26 := R1
379 [-]: MOVE      R23 R1       ; R23 := R1
380 [-]: LOADK     R27 K71      ; R27 := 2
381 [-]: GETGLOBAL R20 K72      ; R20 := releasePetSound
382 [-]: TEST      R26 0        ; if not R26 then PC := 401
383 [-]: JMP       401          ; PC := 401
384 [-]: GETGLOBAL R28 K54      ; R28 := gRegion
385 [-]: SELF      R28 R28 K73  ; R29 := R28; R28 := R28["0x3E2F6BF"]
386 [-]: CALL      R28 2 2      ; R28 := R28(R29)
387 [-]: GETGLOBAL R29 K74      ; R29 := gFlashMgr
388 [-]: SELF      R29 R29 K75  ; R30 := R29; R29 := R29["0xC01D185E"]
389 [-]: MOVE      R31 R1       ; R31 := R1
390 [-]: CALL      R29 3 1      ; R29(R30,R31)
391 [-]: SELF      R29 R28 K76  ; R30 := R28; R29 := R28["0x4352FDF7"]
392 [-]: GETGLOBAL R31 K77      ; R31 := midTeleportInputFilter
393 [-]: CALL      R29 3 1      ; R29(R30,R31)
394 [-]: SELF      R29 R28 K78  ; R30 := R28; R29 := R28["0xDE5882DD"]
395 [-]: CALL      R29 2 2      ; R29 := R29(R30)
396 [-]: SELF      R29 R29 K79  ; R30 := R29; R29 := R29["0x9A631181"]
397 [-]: CALL      R29 2 2      ; R29 := R29(R30)
398 [-]: SELF      R29 R29 K80  ; R30 := R29; R29 := R29["0x625791A8"]
399 [-]: MOVE      R31 R0       ; R31 := R0
400 [-]: CALL      R29 3 1      ; R29(R30,R31)
401 [-]: GETTABLE  R29 R16 K81  ; R29 := R16["color"]
402 [-]: EQ        0 R29 K69    ; if R29 ~= "detoxify" then PC := 409
403 [-]: JMP       409          ; PC := 409
404 [-]: GETGLOBAL R29 K19      ; R29 := _T
405 [-]: GETTABLE  R29 R29 K29  ; R29 := R29["domeState"]
406 [-]: GETGLOBAL R30 K82      ; R30 := detoxifyEffectColor
407 [-]: SETTABLE  R29 K36 R30  ; R29["onColor"] := R30
408 [-]: JMP       413          ; PC := 413
409 [-]: GETGLOBAL R29 K19      ; R29 := _T
410 [-]: GETTABLE  R29 R29 K29  ; R29 := R29["domeState"]
411 [-]: GETGLOBAL R30 K35      ; R30 := neutralEffectColor
412 [-]: SETTABLE  R29 K36 R30  ; R29["onColor"] := R30
413 [-]: GETGLOBAL R29 K44      ; R29 := gGameRules
414 [-]: SELF      R29 R29 K45  ; R30 := R29; R29 := R29["0x5BD1CCC"]
415 [-]: GETGLOBAL R31 K46      ; R31 := Lotus_Game
416 [-]: GETTABLE  R31 R31 K47  ; R31 := R31["PET_KUBROW"]
417 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
418 [-]: GETGLOBAL R30 K19      ; R30 := _T
419 [-]: GETTABLE  R30 R30 K29  ; R30 := R30["domeState"]
420 [-]: GETTABLE  R30 R30 K30  ; R30 := R30["closed"]
421 [-]: LOADNIL   R31 R31      ; R31 := nil
422 [-]: GETTABLE  R32 R16 K66  ; R32 := R16["opaque"]
423 [-]: TEST      R32 0        ; if not R32 then PC := 432
424 [-]: JMP       432          ; PC := 432
425 [-]: GETGLOBAL R32 K0       ; R32 := 0x400E7765
426 [-]: GETGLOBAL R33 K83      ; R33 := domeOpaqueMaterial
427 [-]: CALL      R32 2 2      ; R32 := R32(R33)
428 [-]: TEST      R32 1        ; if R32 then PC := 432
429 [-]: JMP       432          ; PC := 432
430 [-]: GETGLOBAL R31 K83      ; R31 := domeOpaqueMaterial
431 [-]: JMP       438          ; PC := 438
432 [-]: GETGLOBAL R32 K0       ; R32 := 0x400E7765
433 [-]: GETGLOBAL R33 K84      ; R33 := domeClearMaterial
434 [-]: CALL      R32 2 2      ; R32 := R32(R33)
435 [-]: TEST      R32 1        ; if R32 then PC := 438
436 [-]: JMP       438          ; PC := 438
437 [-]: GETGLOBAL R31 K84      ; R31 := domeClearMaterial
438 [-]: LOADNIL   R32 R32      ; R32 := nil
439 [-]: MOVE      R33 R0       ; R33 := R0
440 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
441 [-]: MOVE      R35 R31      ; R35 := R31
442 [-]: CALL      R34 2 2      ; R34 := R34(R35)
443 [-]: TEST      R34 1        ; if R34 then PC := 448
444 [-]: JMP       448          ; PC := 448
445 [-]: EQ        1 R31 R32    ; if R31 == R32 then PC := 448
446 [-]: JMP       448          ; PC := 448
447 [-]: MOVE      R33 R1       ; R33 := R1
448 [-]: TEST      R21 0        ; if not R21 then PC := 530
449 [-]: JMP       530          ; PC := 530
450 [-]: TEST      R33 0        ; if not R33 then PC := 469
451 [-]: JMP       469          ; PC := 469
452 [-]: GETGLOBAL R34 K19      ; R34 := _T
453 [-]: GETTABLE  R34 R34 K29  ; R34 := R34["domeState"]
454 [-]: GETTABLE  R34 R34 K30  ; R34 := R34["closed"]
455 [-]: TEST      R34 0        ; if not R34 then PC := 459
456 [-]: JMP       459          ; PC := 459
457 [-]: GETUPVAL  R34 U3       ; R34 := U3
458 [-]: CALL      R34 1 1      ; R34()
459 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
460 [-]: MOVE      R35 R3       ; R35 := R3
461 [-]: CALL      R34 2 2      ; R34 := R34(R35)
462 [-]: TEST      R34 1        ; if R34 then PC := 469
463 [-]: JMP       469          ; PC := 469
464 [-]: SELF      R34 R3 K85   ; R35 := R3; R34 := R3["0x670C945E"]
465 [-]: LOADK     R36 K13      ; R36 := 0
466 [-]: MOVE      R37 R31      ; R37 := R31
467 [-]: MOVE      R38 R0       ; R38 := R0
468 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
469 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
470 [-]: MOVE      R35 R29      ; R35 := R29
471 [-]: CALL      R34 2 2      ; R34 := R34(R35)
472 [-]: TEST      R34 1        ; if R34 then PC := 509
473 [-]: JMP       509          ; PC := 509
474 [-]: LOADK     R34 K86      ; R34 := 10
475 [-]: LOADK     R35 K13      ; R35 := 0
476 [-]: GETGLOBAL R36 K7       ; R36 := 0xEC274B1A
477 [-]: LOADK     R37 K87      ; R37 := "LieDown"
478 [-]: CALL      R36 2 2      ; R36 := R36(R37)
479 [-]: LT        0 K13 R34    ; if 0 >= R34 then PC := 509
480 [-]: JMP       509          ; PC := 509
481 [-]: GETGLOBAL R37 K0       ; R37 := 0x400E7765
482 [-]: MOVE      R38 R29      ; R38 := R29
483 [-]: CALL      R37 2 2      ; R37 := R37(R38)
484 [-]: TEST      R37 1        ; if R37 then PC := 509
485 [-]: JMP       509          ; PC := 509
486 [-]: SELF      R37 R29 K88  ; R38 := R29; R37 := R29["0xB5061E22"]
487 [-]: MOVE      R39 R36      ; R39 := R36
488 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
489 [-]: TEST      R37 1        ; if R37 then PC := 509
490 [-]: JMP       509          ; PC := 509
491 [-]: LE        0 R35 K13    ; if R35 > 0 then PC := 499
492 [-]: JMP       499          ; PC := 499
493 [-]: SELF      R37 R29 K48  ; R38 := R29; R37 := R29["0x28609C89"]
494 [-]: GETGLOBAL R39 K7       ; R39 := 0xEC274B1A
495 [-]: LOADK     R40 K87      ; R40 := "LieDown"
496 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
497 [-]: CALL      R37 0 1      ; R37(R38,...)
498 [-]: LOADK     R35 K53      ; R35 := 1
499 [-]: GETGLOBAL R37 K12      ; R37 := 0x201191EA
500 [-]: LOADK     R38 K13      ; R38 := 0
501 [-]: CALL      R37 2 1      ; R37(R38)
502 [-]: GETGLOBAL R37 K89      ; R37 := 0x4CDEF9FF
503 [-]: CALL      R37 1 2      ; R37 := R37()
504 [-]: SUB       R34 R34 R37  ; R34 := R34 - R37
505 [-]: GETGLOBAL R37 K89      ; R37 := 0x4CDEF9FF
506 [-]: CALL      R37 1 2      ; R37 := R37()
507 [-]: SUB       R35 R35 R37  ; R35 := R35 - R37
508 [-]: JMP       479          ; PC := 479
509 [-]: GETGLOBAL R37 K0       ; R37 := 0x400E7765
510 [-]: GETGLOBAL R38 K19      ; R38 := _T
511 [-]: GETTABLE  R38 R38 K40  ; R38 := R38["eggDeco"]
512 [-]: CALL      R37 2 2      ; R37 := R37(R38)
513 [-]: TEST      R37 1        ; if R37 then PC := 517
514 [-]: JMP       517          ; PC := 517
515 [-]: GETUPVAL  R37 U6       ; R37 := U6
516 [-]: CALL      R37 1 1      ; R37()
517 [-]: GETUPVAL  R37 U2       ; R37 := U2
518 [-]: CALL      R37 1 1      ; R37()
519 [-]: GETTABLE  R37 R16 K66  ; R37 := R16["opaque"]
520 [-]: TEST      R37 0        ; if not R37 then PC := 530
521 [-]: JMP       530          ; PC := 530
522 [-]: GETGLOBAL R37 K0       ; R37 := 0x400E7765
523 [-]: MOVE      R38 R29      ; R38 := R29
524 [-]: CALL      R37 2 2      ; R37 := R37(R38)
525 [-]: TEST      R37 1        ; if R37 then PC := 530
526 [-]: JMP       530          ; PC := 530
527 [-]: SELF      R37 R29 K58  ; R38 := R29; R37 := R29["0x7DBDDA0B"]
528 [-]: MOVE      R39 R0       ; R39 := R0
529 [-]: CALL      R37 3 1      ; R37(R38,R39)
530 [-]: TEST      R26 0        ; if not R26 then PC := 537
531 [-]: JMP       537          ; PC := 537
532 [-]: GETTABLE  R37 R1 K90   ; R37 := R1["0x3E40C16F"]
533 [-]: LOADK     R38 K13      ; R38 := 0
534 [-]: LOADK     R39 K53      ; R39 := 1
535 [-]: LOADK     R40 K91      ; R40 := 0.5
536 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
537 [-]: TEST      R23 0        ; if not R23 then PC := 550
538 [-]: JMP       550          ; PC := 550
539 [-]: GETGLOBAL R37 K19      ; R37 := _T
540 [-]: GETTABLE  R37 R37 K40  ; R37 := R37["eggDeco"]
541 [-]: TEST      R37 0        ; if not R37 then PC := 550
542 [-]: JMP       550          ; PC := 550
543 [-]: GETGLOBAL R37 K54      ; R37 := gRegion
544 [-]: SELF      R37 R37 K92  ; R38 := R37; R37 := R37["0x9B0A3887"]
545 [-]: GETGLOBAL R39 K19      ; R39 := _T
546 [-]: GETTABLE  R39 R39 K40  ; R39 := R39["eggDeco"]
547 [-]: CALL      R37 3 1      ; R37(R38,R39)
548 [-]: GETGLOBAL R37 K19      ; R37 := _T
549 [-]: SETTABLE  R37 K40 K28  ; R37["eggDeco"] := nil
550 [-]: GETGLOBAL R37 K0       ; R37 := 0x400E7765
551 [-]: MOVE      R38 R20      ; R38 := R20
552 [-]: CALL      R37 2 2      ; R37 := R37(R38)
553 [-]: TEST      R37 1        ; if R37 then PC := 563
554 [-]: JMP       563          ; PC := 563
555 [-]: GETGLOBAL R37 K54      ; R37 := gRegion
556 [-]: SELF      R37 R37 K93  ; R38 := R37; R37 := R37["0x25992394"]
557 [-]: MOVE      R39 R20      ; R39 := R20
558 [-]: GETGLOBAL R40 K1       ; R40 := geneticLabDeco
559 [-]: SELF      R40 R40 K94  ; R41 := R40; R40 := R40["0x6DA72501"]
560 [-]: CALL      R40 2 2      ; R40 := R40(R41)
561 [-]: MOVE      R41 R0       ; R41 := R0
562 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
563 [-]: LT        0 K13 R27    ; if 0 >= R27 then PC := 568
564 [-]: JMP       568          ; PC := 568
565 [-]: GETGLOBAL R37 K12      ; R37 := 0x201191EA
566 [-]: MOVE      R38 R27      ; R38 := R27
567 [-]: CALL      R37 2 1      ; R37(R38)
568 [-]: TEST      R23 0        ; if not R23 then PC := 615
569 [-]: JMP       615          ; PC := 615
570 [-]: GETGLOBAL R37 K19      ; R37 := _T
571 [-]: GETTABLE  R37 R37 K57  ; R37 := R37["ArsenalOpen"]
572 [-]: TEST      R37 1        ; if R37 then PC := 630
573 [-]: JMP       630          ; PC := 630
574 [-]: GETUPVAL  R37 U7       ; R37 := U7
575 [-]: CALL      R37 1 1      ; R37()
576 [-]: GETGLOBAL R37 K19      ; R37 := _T
577 [-]: GETTABLE  R37 R37 K40  ; R37 := R37["eggDeco"]
578 [-]: EQ        0 R37 K41    ; if R37 ~= "0x1" then PC := 596
579 [-]: JMP       596          ; PC := 596
580 [-]: GETGLOBAL R12 K37      ; R12 := eggDecoType
581 [-]: GETGLOBAL R37 K19      ; R37 := _T
582 [-]: GETTABLE  R37 R37 K38  ; R37 := R37["eggTypeToSpawn"]
583 [-]: GETUPVAL  R38 U1       ; R38 := U1
584 [-]: EQ        0 R37 R38    ; if R37 ~= R38 then PC := 587
585 [-]: JMP       587          ; PC := 587
586 [-]: GETGLOBAL R12 K39      ; R12 := geneticSignatureDecoType
587 [-]: GETGLOBAL R37 K19      ; R37 := _T
588 [-]: GETGLOBAL R38 K1       ; R38 := geneticLabDeco
589 [-]: SELF      R38 R38 K42  ; R39 := R38; R38 := R38["0xAB436EF2"]
590 [-]: MOVE      R40 R12      ; R40 := R12
591 [-]: GETGLOBAL R41 K7       ; R41 := 0xEC274B1A
592 [-]: LOADK     R42 K43      ; R42 := "GAME_C1_EGGATTACH"
593 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
594 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
595 [-]: SETTABLE  R37 K40 R38  ; R37["eggDeco"] := R38
596 [-]: GETGLOBAL R37 K44      ; R37 := gGameRules
597 [-]: SELF      R37 R37 K45  ; R38 := R37; R37 := R37["0x5BD1CCC"]
598 [-]: GETGLOBAL R39 K46      ; R39 := Lotus_Game
599 [-]: GETTABLE  R39 R39 K47  ; R39 := R39["PET_KUBROW"]
600 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
601 [-]: MOVE      R29 R37      ; R29 := R37
602 [-]: GETTABLE  R37 R16 K66  ; R37 := R16["opaque"]
603 [-]: TEST      R37 0        ; if not R37 then PC := 630
604 [-]: JMP       630          ; PC := 630
605 [-]: GETGLOBAL R37 K0       ; R37 := 0x400E7765
606 [-]: MOVE      R38 R29      ; R38 := R29
607 [-]: CALL      R37 2 2      ; R37 := R37(R38)
608 [-]: TEST      R37 1        ; if R37 then PC := 630
609 [-]: JMP       630          ; PC := 630
610 [-]: SELF      R37 R29 K58  ; R38 := R29; R37 := R29["0x7DBDDA0B"]
611 [-]: MOVE      R39 R0       ; R39 := R0
612 [-]: MOVE      R40 R1       ; R40 := R1
613 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
614 [-]: JMP       630          ; PC := 630
615 [-]: GETUPVAL  R37 U8       ; R37 := U8
616 [-]: CALL      R37 1 2      ; R37 := R37()
617 [-]: GETGLOBAL R38 K0       ; R38 := 0x400E7765
618 [-]: MOVE      R39 R37      ; R39 := R37
619 [-]: CALL      R38 2 2      ; R38 := R38(R39)
620 [-]: TEST      R38 1        ; if R38 then PC := 630
621 [-]: JMP       630          ; PC := 630
622 [-]: GETGLOBAL R38 K0       ; R38 := 0x400E7765
623 [-]: MOVE      R39 R29      ; R39 := R29
624 [-]: CALL      R38 2 2      ; R38 := R38(R39)
625 [-]: TEST      R38 1        ; if R38 then PC := 630
626 [-]: JMP       630          ; PC := 630
627 [-]: SELF      R38 R29 K95  ; R39 := R29; R38 := R29["0x946E3466"]
628 [-]: GETTABLE  R40 R37 K96  ; R40 := R37["mDetails"]
629 [-]: CALL      R38 3 1      ; R38(R39,R40)
630 [-]: TEST      R25 0        ; if not R25 then PC := 665
631 [-]: JMP       665          ; PC := 665
632 [-]: GETUPVAL  R38 U9       ; R38 := U9
633 [-]: GETTABLE  R38 R38 K97  ; R38 := R38["0x930EC5CF"]
634 [-]: LOADK     R39 K98      ; R39 := "HatchedEgg"
635 [-]: CALL      R38 2 2      ; R38 := R38(R39)
636 [-]: GETGLOBAL R39 K0       ; R39 := 0x400E7765
637 [-]: MOVE      R40 R38      ; R40 := R38
638 [-]: CALL      R39 2 2      ; R39 := R39(R40)
639 [-]: TEST      R39 1        ; if R39 then PC := 665
640 [-]: JMP       665          ; PC := 665
641 [-]: SELF      R39 R38 K99  ; R40 := R38; R39 := R38["0x8C1ACCEF"]
642 [-]: CALL      R39 2 2      ; R39 := R39(R40)
643 [-]: TEST      R39 0        ; if not R39 then PC := 665
644 [-]: JMP       665          ; PC := 665
645 [-]: LOADK     R39 K13      ; R39 := 0
646 [-]: LT        0 R39 K53    ; if R39 >= 1 then PC := 658
647 [-]: JMP       658          ; PC := 658
648 [-]: SELF      R40 R38 K100 ; R41 := R38; R40 := R38["0xD610586B"]
649 [-]: MOVE      R42 R39      ; R42 := R39
650 [-]: CALL      R40 3 1      ; R40(R41,R42)
651 [-]: GETGLOBAL R40 K12      ; R40 := 0x201191EA
652 [-]: LOADK     R41 K13      ; R41 := 0
653 [-]: CALL      R40 2 1      ; R40(R41)
654 [-]: GETGLOBAL R40 K89      ; R40 := 0x4CDEF9FF
655 [-]: CALL      R40 1 2      ; R40 := R40()
656 [-]: ADD       R39 R39 R40  ; R39 := R39 + R40
657 [-]: JMP       646          ; PC := 646
658 [-]: SELF      R40 R38 K58  ; R41 := R38; R40 := R38["0x7DBDDA0B"]
659 [-]: MOVE      R42 R0       ; R42 := R0
660 [-]: CALL      R40 3 1      ; R40(R41,R42)
661 [-]: GETGLOBAL R40 K54      ; R40 := gRegion
662 [-]: SELF      R40 R40 K92  ; R41 := R40; R40 := R40["0x9B0A3887"]
663 [-]: MOVE      R42 R38      ; R42 := R38
664 [-]: CALL      R40 3 1      ; R40(R41,R42)
665 [-]: TEST      R26 0        ; if not R26 then PC := 672
666 [-]: JMP       672          ; PC := 672
667 [-]: GETTABLE  R40 R1 K90   ; R40 := R1["0x3E40C16F"]
668 [-]: LOADK     R41 K53      ; R41 := 1
669 [-]: LOADK     R42 K13      ; R42 := 0
670 [-]: LOADK     R43 K91      ; R43 := 0.5
671 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
672 [-]: TEST      R22 0        ; if not R22 then PC := 762
673 [-]: JMP       762          ; PC := 762
674 [-]: GETGLOBAL R40 K0       ; R40 := 0x400E7765
675 [-]: MOVE      R41 R29      ; R41 := R29
676 [-]: CALL      R40 2 2      ; R40 := R40(R41)
677 [-]: TEST      R40 1        ; if R40 then PC := 685
678 [-]: JMP       685          ; PC := 685
679 [-]: GETGLOBAL R40 K12      ; R40 := 0x201191EA
680 [-]: LOADK     R41 K101     ; R41 := 0.10000000149012
681 [-]: CALL      R40 2 1      ; R40(R41)
682 [-]: SELF      R40 R29 K58  ; R41 := R29; R40 := R29["0x7DBDDA0B"]
683 [-]: MOVE      R42 R1       ; R42 := R1
684 [-]: CALL      R40 3 1      ; R40(R41,R42)
685 [-]: GETGLOBAL R40 K0       ; R40 := 0x400E7765
686 [-]: MOVE      R41 R3       ; R41 := R3
687 [-]: CALL      R40 2 2      ; R40 := R40(R41)
688 [-]: TEST      R40 1        ; if R40 then PC := 701
689 [-]: JMP       701          ; PC := 701
690 [-]: SELF      R40 R3 K102  ; R41 := R3; R40 := R3["0xD36663D6"]
691 [-]: LOADK     R42 K13      ; R42 := 0
692 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
693 [-]: GETGLOBAL R41 K83      ; R41 := domeOpaqueMaterial
694 [-]: EQ        0 R40 R41    ; if R40 ~= R41 then PC := 701
695 [-]: JMP       701          ; PC := 701
696 [-]: GETGLOBAL R40 K1       ; R40 := geneticLabDeco
697 [-]: SELF      R40 R40 K42  ; R41 := R40; R40 := R40["0xAB436EF2"]
698 [-]: GETGLOBAL R42 K103     ; R42 := fogEffect
699 [-]: GETGLOBAL R43 K104     ; R43 := EMPTY_SYMBOL
700 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
701 [-]: GETUPVAL  R40 U3       ; R40 := U3
702 [-]: CALL      R40 1 1      ; R40()
703 [-]: GETGLOBAL R40 K0       ; R40 := 0x400E7765
704 [-]: GETGLOBAL R41 K19      ; R41 := _T
705 [-]: GETTABLE  R41 R41 K40  ; R41 := R41["eggDeco"]
706 [-]: CALL      R40 2 2      ; R40 := R40(R41)
707 [-]: TEST      R40 1        ; if R40 then PC := 715
708 [-]: JMP       715          ; PC := 715
709 [-]: GETGLOBAL R40 K19      ; R40 := _T
710 [-]: GETTABLE  R40 R40 K57  ; R40 := R40["ArsenalOpen"]
711 [-]: TEST      R40 1        ; if R40 then PC := 715
712 [-]: JMP       715          ; PC := 715
713 [-]: GETUPVAL  R40 U4       ; R40 := U4
714 [-]: CALL      R40 1 1      ; R40()
715 [-]: GETGLOBAL R40 K0       ; R40 := 0x400E7765
716 [-]: MOVE      R41 R29      ; R41 := R29
717 [-]: CALL      R40 2 2      ; R40 := R40(R41)
718 [-]: TEST      R40 1        ; if R40 then PC := 762
719 [-]: JMP       762          ; PC := 762
720 [-]: SELF      R40 R29 K48  ; R41 := R29; R40 := R29["0x28609C89"]
721 [-]: GETGLOBAL R42 K7       ; R42 := 0xEC274B1A
722 [-]: LOADK     R43 K105     ; R43 := "StandUp"
723 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
724 [-]: CALL      R40 0 1      ; R40(R41,...)
725 [-]: SELF      R40 R29 K48  ; R41 := R29; R40 := R29["0x28609C89"]
726 [-]: GETGLOBAL R42 K7       ; R42 := 0xEC274B1A
727 [-]: LOADK     R43 K26      ; R43 := "Release"
728 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
729 [-]: CALL      R40 0 1      ; R40(R41,...)
730 [-]: GETTABLE  R40 R16 K106 ; R40 := R16["anim"]
731 [-]: EQ        0 R40 K107   ; if R40 ~= "wakeup" then PC := 762
732 [-]: JMP       762          ; PC := 762
733 [-]: SELF      R40 R29 K108 ; R41 := R29; R40 := R29["0xD8A42932"]
734 [-]: CALL      R40 2 2      ; R40 := R40(R41)
735 [-]: GETTABLE  R40 R40 K109 ; R40 := R40["mIsPuppy"]
736 [-]: TEST      R40 1        ; if R40 then PC := 762
737 [-]: JMP       762          ; PC := 762
738 [-]: SELF      R40 R29 K110 ; R41 := R29; R40 := R29["0xF72B7D8D"]
739 [-]: CALL      R40 2 2      ; R40 := R40(R41)
740 [-]: SELF      R40 R40 K111 ; R41 := R40; R40 := R40["0x8B598ED4"]
741 [-]: GETGLOBAL R42 K112     ; R42 := catbrowShipAgent
742 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
743 [-]: TEST      R40 0        ; if not R40 then PC := 754
744 [-]: JMP       754          ; PC := 754
745 [-]: GETGLOBAL R40 K19      ; R40 := _T
746 [-]: GETTABLE  R40 R40 K29  ; R40 := R40["domeState"]
747 [-]: GETGLOBAL R41 K113     ; R41 := catbrowWakeUpAnim
748 [-]: SETTABLE  R40 K59 R41  ; R40["petAnimation"] := R41
749 [-]: SELF      R40 R29 K114 ; R41 := R29; R40 := R29["0x7A97EAF5"]
750 [-]: GETGLOBAL R42 K113     ; R42 := catbrowWakeUpAnim
751 [-]: MOVE      R43 R0       ; R43 := R0
752 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
753 [-]: JMP       762          ; PC := 762
754 [-]: GETGLOBAL R40 K19      ; R40 := _T
755 [-]: GETTABLE  R40 R40 K29  ; R40 := R40["domeState"]
756 [-]: GETGLOBAL R41 K115     ; R41 := stasisWakeUpAnim
757 [-]: SETTABLE  R40 K59 R41  ; R40["petAnimation"] := R41
758 [-]: SELF      R40 R29 K114 ; R41 := R29; R40 := R29["0x7A97EAF5"]
759 [-]: GETGLOBAL R42 K115     ; R42 := stasisWakeUpAnim
760 [-]: MOVE      R43 R0       ; R43 := R0
761 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
762 [-]: TEST      R24 0        ; if not R24 then PC := 800
763 [-]: JMP       800          ; PC := 800
764 [-]: TEST      R30 0        ; if not R30 then PC := 788
765 [-]: JMP       788          ; PC := 788
766 [-]: GETGLOBAL R40 K19      ; R40 := _T
767 [-]: GETTABLE  R40 R40 K29  ; R40 := R40["domeState"]
768 [-]: GETTABLE  R40 R40 K30  ; R40 := R40["closed"]
769 [-]: TEST      R40 0        ; if not R40 then PC := 773
770 [-]: JMP       773          ; PC := 773
771 [-]: GETUPVAL  R40 U3       ; R40 := U3
772 [-]: CALL      R40 1 1      ; R40()
773 [-]: GETGLOBAL R40 K0       ; R40 := 0x400E7765
774 [-]: MOVE      R41 R3       ; R41 := R3
775 [-]: CALL      R40 2 2      ; R40 := R40(R41)
776 [-]: TEST      R40 1        ; if R40 then PC := 783
777 [-]: JMP       783          ; PC := 783
778 [-]: SELF      R40 R3 K85   ; R41 := R3; R40 := R3["0x670C945E"]
779 [-]: LOADK     R42 K13      ; R42 := 0
780 [-]: MOVE      R43 R32      ; R43 := R32
781 [-]: MOVE      R44 R0       ; R44 := R0
782 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
783 [-]: GETUPVAL  R40 U6       ; R40 := U6
784 [-]: CALL      R40 1 1      ; R40()
785 [-]: GETUPVAL  R40 U2       ; R40 := U2
786 [-]: CALL      R40 1 1      ; R40()
787 [-]: JMP       800          ; PC := 800
788 [-]: GETUPVAL  R40 U3       ; R40 := U3
789 [-]: CALL      R40 1 1      ; R40()
790 [-]: GETGLOBAL R40 K0       ; R40 := 0x400E7765
791 [-]: MOVE      R41 R3       ; R41 := R3
792 [-]: CALL      R40 2 2      ; R40 := R40(R41)
793 [-]: TEST      R40 1        ; if R40 then PC := 800
794 [-]: JMP       800          ; PC := 800
795 [-]: SELF      R40 R3 K85   ; R41 := R3; R40 := R3["0x670C945E"]
796 [-]: LOADK     R42 K13      ; R42 := 0
797 [-]: MOVE      R43 R32      ; R43 := R32
798 [-]: MOVE      R44 R0       ; R44 := R0
799 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
800 [-]: TEST      R26 0        ; if not R26 then PC := 164
801 [-]: JMP       164          ; PC := 164
802 [-]: GETGLOBAL R40 K54      ; R40 := gRegion
803 [-]: SELF      R40 R40 K73  ; R41 := R40; R40 := R40["0x3E2F6BF"]
804 [-]: CALL      R40 2 2      ; R40 := R40(R41)
805 [-]: SELF      R41 R40 K116 ; R42 := R40; R41 := R40["0x4B6C4D3A"]
806 [-]: GETGLOBAL R43 K77      ; R43 := midTeleportInputFilter
807 [-]: CALL      R41 3 1      ; R41(R42,R43)
808 [-]: GETGLOBAL R41 K74      ; R41 := gFlashMgr
809 [-]: SELF      R41 R41 K75  ; R42 := R41; R41 := R41["0xC01D185E"]
810 [-]: MOVE      R43 R0       ; R43 := R0
811 [-]: CALL      R41 3 1      ; R41(R42,R43)
812 [-]: SELF      R41 R40 K78  ; R42 := R40; R41 := R40["0xDE5882DD"]
813 [-]: CALL      R41 2 2      ; R41 := R41(R42)
814 [-]: SELF      R41 R41 K79  ; R42 := R41; R41 := R41["0x9A631181"]
815 [-]: CALL      R41 2 2      ; R41 := R41(R42)
816 [-]: SELF      R41 R41 K80  ; R42 := R41; R41 := R41["0x625791A8"]
817 [-]: MOVE      R43 R1       ; R43 := R1
818 [-]: CALL      R41 3 1      ; R41(R42,R43)
819 [-]: JMP       164          ; PC := 164
820 [-]: RETURN    R0 1         ; return 


; Function #37.1:
;
; Name:            
; Defined at line: 1528
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["domeCommands"]
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #37.1.1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: SETTABLE  R1 R0 R2     ; R1[R0] := R2
  6 [-]: RETURN    R0 1         ; return 


; Function #37.1.1:
;
; Name:            
; Defined at line: 1529
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: SETTABLE  R1 K0 R2     ; R1["operation"] := R2
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xECFDD17
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       9            ; PC := 9
  8 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
  9 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 10 [-]: JMP       8            ; PC := 8
 11 [-]: GETGLOBAL R7 K2        ; R7 := table
 12 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0xE6450C9D"]
 13 [-]: GETGLOBAL R8 K4        ; R8 := _T
 14 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["domeCommandQueue"]
 15 [-]: MOVE      R9 R1        ; R9 := R1
 16 [-]: CALL      R7 3 1       ; R7(R8,R9)
 17 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1865
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["domeState"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["domeState"]
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["busy"]
  8 [-]: TEST      R0 0         ; if not R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R0 K3        ; R0 := geneticLabConsole
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x2DB1272F"]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1871
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 80
  8 [-]: JMP       80           ; PC := 80
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x6DA72501"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["x"]
 12 [-]: MUL       R2 R2 K5     ; R2 := R2 * 10
 13 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["z"]
 14 [-]: MUL       R3 R3 K5     ; R3 := R3 * 10
 15 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 16 [-]: LOADK     R3 K7        ; R3 := 0.10000000149012
 17 [-]: LOADK     R4 K7        ; R4 := 0.10000000149012
 18 [-]: LOADK     R5 K7        ; R5 := 0.10000000149012
 19 [-]: LOADK     R6 K8        ; R6 := 60
 20 [-]: LOADK     R7 K8        ; R7 := 60
 21 [-]: LOADK     R8 K8        ; R8 := 60
 22 [-]: GETGLOBAL R9 K9        ; R9 := 0x1E4F6281
 23 [-]: CALL      R9 1 2       ; R9 := R9()
 24 [-]: GETGLOBAL R10 K10      ; R10 := 0x221C9700
 25 [-]: CALL      R10 1 2      ; R10 := R10()
 26 [-]: GETGLOBAL R11 K10      ; R11 := 0x221C9700
 27 [-]: LOADK     R12 K11      ; R12 := 3
 28 [-]: LOADK     R13 K11      ; R13 := 3
 29 [-]: LOADK     R14 K11      ; R14 := 3
 30 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 31 [-]: GETGLOBAL R12 K9       ; R12 := 0x1E4F6281
 32 [-]: CALL      R12 1 2      ; R12 := R12()
 33 [-]: GETGLOBAL R13 K12      ; R13 := 0xEC274B1A
 34 [-]: LOADK     R14 K13      ; R14 := "GAME_C1_HEAD1"
 35 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 36 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
 37 [-]: MOVE      R15 R0       ; R15 := R0
 38 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 39 [-]: TEST      R14 1        ; if R14 then PC := 80
 40 [-]: JMP       80           ; PC := 80
 41 [-]: GETGLOBAL R14 K14      ; R14 := 0x58E5C2DB
 42 [-]: CALL      R14 1 2      ; R14 := R14()
 43 [-]: ADD       R14 R2 R14   ; R14 := R2 + R14
 44 [-]: MUL       R15 R14 R3   ; R15 := R14 * R3
 45 [-]: MUL       R16 R14 R4   ; R16 := R14 * R4
 46 [-]: ADD       R16 K15 R16  ; R16 := 300 + R16
 47 [-]: MUL       R17 R14 R5   ; R17 := R14 * R5
 48 [-]: ADD       R17 K16 R17  ; R17 := 700 + R17
 49 [-]: GETGLOBAL R18 K18      ; R18 := 0x49D2F3F2
 50 [-]: MOVE      R19 R15      ; R19 := R15
 51 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 52 [-]: MUL       R18 R6 R18   ; R18 := R6 * R18
 53 [-]: GETTABLE  R19 R9 K17   ; R19 := R9["heading"]
 54 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
 55 [-]: SETTABLE  R12 K17 R18  ; R12["heading"] := R18
 56 [-]: GETGLOBAL R18 K18      ; R18 := 0x49D2F3F2
 57 [-]: MOVE      R19 R16      ; R19 := R16
 58 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 59 [-]: MUL       R18 R7 R18   ; R18 := R7 * R18
 60 [-]: GETTABLE  R19 R9 K19   ; R19 := R9["pitch"]
 61 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
 62 [-]: SETTABLE  R12 K19 R18  ; R12["pitch"] := R18
 63 [-]: GETGLOBAL R18 K18      ; R18 := 0x49D2F3F2
 64 [-]: MOVE      R19 R17      ; R19 := R17
 65 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 66 [-]: MUL       R18 R8 R18   ; R18 := R8 * R18
 67 [-]: GETTABLE  R19 R9 K20   ; R19 := R9["bank"]
 68 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
 69 [-]: SETTABLE  R12 K20 R18  ; R12["bank"] := R18
 70 [-]: SELF      R18 R0 K21   ; R19 := R0; R18 := R0["0x6B85BD4"]
 71 [-]: MOVE      R20 R13      ; R20 := R13
 72 [-]: MOVE      R21 R12      ; R21 := R12
 73 [-]: MOVE      R22 R10      ; R22 := R10
 74 [-]: MOVE      R23 R11      ; R23 := R11
 75 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
 76 [-]: GETGLOBAL R18 K0       ; R18 := 0x201191EA
 77 [-]: LOADK     R19 K1       ; R19 := 0
 78 [-]: CALL      R18 2 1      ; R18(R19)
 79 [-]: JMP       36           ; PC := 36
 80 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1908
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := featureUnlockedCinematic
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := featureUnlockedCinematic
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8D5886B7"]
  8 [-]: LOADK     R2 K3        ; R2 := "StartPlaying"
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETGLOBAL R0 K4        ; R0 := gRegion
 11 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x48FBE19F"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: LOADNIL   R1 R1        ; R1 := nil
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 15 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 16 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x7B2F8B2F"]
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: TEST      R2 1         ; if R2 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 22 [-]: LOADK     R3 K8        ; R3 := 0
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: JMP       14           ; PC := 14
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 42
 29 [-]: JMP       42           ; PC := 42
 30 [-]: GETTABLE  R2 R0 K9     ; R2 := R0[1]
 31 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x80B14403"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: GETGLOBAL R2 K11       ; R2 := enableQuest
 43 [-]: TEST      R2 0         ; if not R2 then PC := 74
 44 [-]: JMP       74           ; PC := 74
 45 [-]: GETGLOBAL R2 K12       ; R2 := gPlayerProfileMgr
 46 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x21EF7B1A"]
 47 [-]: LOADK     R4 K8        ; R4 := 0
 48 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 49 [-]: LOADNIL   R3 R3        ; R3 := nil
 50 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 51 [-]: MOVE      R5 R2        ; R5 := R2
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: TEST      R4 1         ; if R4 then PC := 67
 54 [-]: JMP       67           ; PC := 67
 55 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2["0x654F1092"]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: MOVE      R3 R4        ; R3 := R4
 58 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 59 [-]: MOVE      R5 R3        ; R5 := R3
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: TEST      R4 1         ; if R4 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3["0x3D802A8D"]
 64 [-]: MOVE      R6 R1        ; R6 := R1
 65 [-]: LOADK     R7 K16       ; R7 := "QuestEnabledCallback"
 66 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 67 [-]: GETUPVAL  R4 U1        ; R4 := U1
 68 [-]: TEST      R4 1         ; if R4 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETGLOBAL R4 K7        ; R4 := 0x201191EA
 71 [-]: LOADK     R5 K17       ; R5 := 0.25
 72 [-]: CALL      R4 2 1       ; R4(R5)
 73 [-]: JMP       67           ; PC := 67
 74 [-]: GETUPVAL  R4 U2        ; R4 := U2
 75 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["0xBB3AACF2"]
 76 [-]: CALL      R4 1 2       ; R4 := R4()
 77 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 78 [-]: MOVE      R6 R4        ; R6 := R4
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: TEST      R5 1         ; if R5 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4["0x58475636"]
 83 [-]: CALL      R5 2 1       ; R5(R6)
 84 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1943
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["CloseRampRunning"]
  8 [-]: TEST      R1 1         ; if R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 11 [-]: GETGLOBAL R2 K5        ; R2 := rampTrigger
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R1 K2        ; R1 := _T
 17 [-]: SETTABLE  R1 K3 K6     ; R1["CloseRampRunning"] := "0x1"
 18 [-]: GETGLOBAL R1 K5        ; R1 := rampTrigger
 19 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x7234EC02"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: LEN       R1 R1        ; R1 := # R1
 22 [-]: EQ        0 R1 K8      ; if R1 ~= 0 then PC := 42
 23 [-]: JMP       42           ; PC := 42
 24 [-]: GETGLOBAL R1 K9        ; R1 := closeRampEffect
 25 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x8D5886B7"]
 26 [-]: LOADK     R3 K11       ; R3 := "Disable"
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K12       ; R1 := closeRampMover
 29 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x8D5886B7"]
 30 [-]: LOADK     R3 K13       ; R3 := "StartBackward"
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 33 [-]: GETGLOBAL R2 K14       ; R2 := rampNavMesh
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 1         ; if R1 then PC := 49
 36 [-]: JMP       49           ; PC := 49
 37 [-]: GETGLOBAL R1 K14       ; R1 := rampNavMesh
 38 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x8D5886B7"]
 39 [-]: LOADK     R3 K11       ; R3 := "Disable"
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETGLOBAL R1 K15       ; R1 := 0x201191EA
 43 [-]: LOADK     R2 K8        ; R2 := 0
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: SELF      R1 R0 K16    ; R2 := R0; R1 := R0["0xD44D2F06"]
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: TEST      R1 1         ; if R1 then PC := 18
 48 [-]: JMP       18           ; PC := 18
 49 [-]: GETGLOBAL R1 K2        ; R1 := _T
 50 [-]: SETTABLE  R1 K3 K17    ; R1["CloseRampRunning"] := nil
 51 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1966
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["petCommands"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 20
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: SETTABLE  R0 K1 R1     ; R0["petCommands"] := R1
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["petCommands"]
 10 [-]: CLOSURE   R1 0         ; R1 := closure(Function #42.1)
 11 [-]: SETTABLE  R0 K2 R1     ; R0["RequestMove"] := R1
 12 [-]: GETGLOBAL R0 K0        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["petCommands"]
 14 [-]: CLOSURE   R1 1         ; R1 := closure(Function #42.2)
 15 [-]: SETTABLE  R0 K3 R1     ; R0["CancelMove"] := R1
 16 [-]: GETGLOBAL R0 K0        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["petCommands"]
 18 [-]: CLOSURE   R1 2         ; R1 := closure(Function #42.3)
 19 [-]: SETTABLE  R0 K4 R1     ; R0["IsAtRequestedLocation"] := R1
 20 [-]: RETURN    R0 1         ; return 


; Function #42.1:
;
; Name:            
; Defined at line: 1969
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: NEWTABLE  R5 0 4       ; R5 := {}
  3 [-]: SETTABLE  R5 K2 R0     ; R5["waypoint"] := R0
  4 [-]: SETTABLE  R5 K3 R1     ; R5["animAction"] := R1
  5 [-]: SETTABLE  R5 K4 R2     ; R5["canTeleport"] := R2
  6 [-]: SETTABLE  R5 K5 R3     ; R5["shortcutWaypoint"] := R3
  7 [-]: SETTABLE  R4 K1 R5     ; R4["petMoveRequest"] := R5
  8 [-]: RETURN    R0 1         ; return 


; Function #42.2:
;
; Name:            
; Defined at line: 1977
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["petMoveRequest"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #42.3:
;
; Name:            
; Defined at line: 1980
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["petInRequestedPosition"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1986
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x32D83CC3"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K3        ; R1 := 0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 12 [-]: LOADK     R2 K3        ; R2 := 0
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: LOADNIL   R1 R1        ; R1 := nil
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x654F1092"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: GETGLOBAL R2 K7        ; R2 := gGameRules
 24 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x8B598ED4"]
 25 [-]: GETGLOBAL R4 K9        ; R4 := gLotusAttractModeGameRulesType
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: TEST      R2 1         ; if R2 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R2 K7        ; R2 := gGameRules
 30 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x8B598ED4"]
 31 [-]: GETGLOBAL R4 K10       ; R4 := gLotusPhotoBoothGameRulesType
 32 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 33 [-]: TEST      R2 1         ; if R2 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R2 K7        ; R2 := gGameRules
 37 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x5BD1CCC"]
 38 [-]: GETGLOBAL R4 K12       ; R4 := Lotus_Game
 39 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["PET_KUBROW"]
 40 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 41 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 42 [-]: MOVE      R4 R1        ; R4 := R1
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 1         ; if R3 then PC := 390
 45 [-]: JMP       390          ; PC := 390
 46 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 47 [-]: MOVE      R4 R2        ; R4 := R2
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 0         ; if not R3 then PC := 79
 50 [-]: JMP       79           ; PC := 79
 51 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 52 [-]: LOADK     R4 K3        ; R4 := 0
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 55 [-]: GETGLOBAL R4 K7        ; R4 := gGameRules
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: TEST      R3 1         ; if R3 then PC := 46
 58 [-]: JMP       46           ; PC := 46
 59 [-]: GETGLOBAL R3 K7        ; R3 := gGameRules
 60 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x8B598ED4"]
 61 [-]: GETGLOBAL R5 K9        ; R5 := gLotusAttractModeGameRulesType
 62 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 63 [-]: TEST      R3 1         ; if R3 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: GETGLOBAL R3 K7        ; R3 := gGameRules
 66 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x8B598ED4"]
 67 [-]: GETGLOBAL R5 K10       ; R5 := gLotusPhotoBoothGameRulesType
 68 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 69 [-]: TEST      R3 1         ; if R3 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: GETGLOBAL R3 K7        ; R3 := gGameRules
 73 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x5BD1CCC"]
 74 [-]: GETGLOBAL R5 K12       ; R5 := Lotus_Game
 75 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["PET_KUBROW"]
 76 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 77 [-]: MOVE      R2 R3        ; R2 := R3
 78 [-]: JMP       46           ; PC := 46
 79 [-]: LOADNIL   R3 R3        ; R3 := nil
 80 [-]: MOVE      R4 R0        ; R4 := R0
 81 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0x6F2E05FD"]
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0x2543DDF"]
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: TEST      R6 0         ; if not R6 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0x51D21D70"]
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["mDetails"]
 90 [-]: GETTABLE  R3 R6 K18    ; R3 := R6["mStatus"]
 91 [-]: GETTABLE  R4 R6 K19    ; R4 := R6["mIsPuppy"]
 92 [-]: GETGLOBAL R7 K20       ; R7 := _T
 93 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["domeState"]
 94 [-]: TEST      R7 0         ; if not R7 then PC := 116
 95 [-]: JMP       116          ; PC := 116
 96 [-]: GETGLOBAL R7 K20       ; R7 := _T
 97 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["domeState"]
 98 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["closed"]
 99 [-]: TEST      R7 1         ; if R7 then PC := 111
100 [-]: JMP       111          ; PC := 111
101 [-]: GETGLOBAL R7 K20       ; R7 := _T
102 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["domeState"]
103 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["busy"]
104 [-]: TEST      R7 1         ; if R7 then PC := 111
105 [-]: JMP       111          ; PC := 111
106 [-]: GETGLOBAL R7 K20       ; R7 := _T
107 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["domeState"]
108 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["petAnimation"]
109 [-]: TEST      R7 0         ; if not R7 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: GETUPVAL  R7 U0        ; R7 := U0
112 [-]: MOVE      R8 R2        ; R8 := R2
113 [-]: MOVE      R9 R1        ; R9 := R1
114 [-]: CALL      R7 3 1       ; R7(R8,R9)
115 [-]: JMP       375          ; PC := 375
116 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
117 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["KubrowPetInfoDetails_STATUS_INCUBATING"]
118 [-]: EQ        1 R3 R7      ; if R3 == R7 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
121 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["KubrowPetInfoDetails_STATUS_INCUBATED"]
122 [-]: EQ        0 R3 R7      ; if R3 ~= R7 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: GETUPVAL  R7 U0        ; R7 := U0
125 [-]: MOVE      R8 R2        ; R8 := R2
126 [-]: MOVE      R9 R1        ; R9 := R1
127 [-]: CALL      R7 3 1       ; R7(R8,R9)
128 [-]: JMP       375          ; PC := 375
129 [-]: GETGLOBAL R7 K20       ; R7 := _T
130 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["petMoveRequest"]
131 [-]: TEST      R7 0         ; if not R7 then PC := 330
132 [-]: JMP       330          ; PC := 330
133 [-]: GETGLOBAL R7 K20       ; R7 := _T
134 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["petMoveRequest"]
135 [-]: GETGLOBAL R8 K20       ; R8 := _T
136 [-]: SETTABLE  R8 K28 K29   ; R8["petInRequestedPosition"] := "0x0"
137 [-]: GETTABLE  R8 R7 K30    ; R8 := R7["canTeleport"]
138 [-]: TEST      R8 0         ; if not R8 then PC := 149
139 [-]: JMP       149          ; PC := 149
140 [-]: SELF      R8 R2 K31    ; R9 := R2; R8 := R2["0x39D7F449"]
141 [-]: GETTABLE  R10 R7 K32   ; R10 := R7["waypoint"]
142 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10["0x6DA72501"]
143 [-]: CALL      R10 2 2      ; R10 := R10(R11)
144 [-]: GETTABLE  R11 R7 K32   ; R11 := R7["waypoint"]
145 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11["0xF23A7849"]
146 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
147 [-]: CALL      R8 0 1       ; R8(R9,...)
148 [-]: JMP       172          ; PC := 172
149 [-]: SELF      R8 R2 K35    ; R9 := R2; R8 := R2["0x83D9304A"]
150 [-]: GETTABLE  R10 R7 K32   ; R10 := R7["waypoint"]
151 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
152 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
153 [-]: GETTABLE  R10 R7 K36   ; R10 := R7["shortcutWaypoint"]
154 [-]: CALL      R9 2 2       ; R9 := R9(R10)
155 [-]: TEST      R9 1         ; if R9 then PC := 172
156 [-]: JMP       172          ; PC := 172
157 [-]: GETTABLE  R9 R7 K32    ; R9 := R7["waypoint"]
158 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9["0x83D9304A"]
159 [-]: GETTABLE  R11 R7 K36   ; R11 := R7["shortcutWaypoint"]
160 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
161 [-]: MUL       R9 R9 K37    ; R9 := R9 * 1.1000000238419
162 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 172
163 [-]: JMP       172          ; PC := 172
164 [-]: SELF      R9 R2 K31    ; R10 := R2; R9 := R2["0x39D7F449"]
165 [-]: GETTABLE  R11 R7 K36   ; R11 := R7["shortcutWaypoint"]
166 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0x6DA72501"]
167 [-]: CALL      R11 2 2      ; R11 := R11(R12)
168 [-]: GETTABLE  R12 R7 K36   ; R12 := R7["shortcutWaypoint"]
169 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12["0xF23A7849"]
170 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
171 [-]: CALL      R9 0 1       ; R9(R10,...)
172 [-]: SELF      R9 R2 K38    ; R10 := R2; R9 := R2["0xABD9DD93"]
173 [-]: CALL      R9 2 2       ; R9 := R9(R10)
174 [-]: SELF      R9 R9 K39    ; R10 := R9; R9 := R9["0xE5E996"]
175 [-]: GETTABLE  R11 R7 K32   ; R11 := R7["waypoint"]
176 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0x6DA72501"]
177 [-]: CALL      R11 2 2      ; R11 := R11(R12)
178 [-]: MOVE      R12 R0       ; R12 := R0
179 [-]: MOVE      R13 R0       ; R13 := R0
180 [-]: MOVE      R14 R0       ; R14 := R0
181 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
182 [-]: LOADK     R9 K40       ; R9 := 100
183 [-]: GETGLOBAL R10 K20      ; R10 := _T
184 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["petMoveRequest"]
185 [-]: TEST      R10 0        ; if not R10 then PC := 198
186 [-]: JMP       198          ; PC := 198
187 [-]: SELF      R10 R2 K35   ; R11 := R2; R10 := R2["0x83D9304A"]
188 [-]: GETTABLE  R12 R7 K32   ; R12 := R7["waypoint"]
189 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
190 [-]: MOVE      R9 R10       ; R9 := R10
191 [-]: LT        0 R9 K41     ; if R9 >= 2 then PC := 194
192 [-]: JMP       194          ; PC := 194
193 [-]: JMP       198          ; PC := 198
194 [-]: GETGLOBAL R10 K2       ; R10 := 0x201191EA
195 [-]: LOADK     R11 K3       ; R11 := 0
196 [-]: CALL      R10 2 1      ; R10(R11)
197 [-]: JMP       183          ; PC := 183
198 [-]: LOADK     R10 K42      ; R10 := 0.80000001192093
199 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 266
200 [-]: JMP       266          ; PC := 266
201 [-]: GETGLOBAL R11 K43      ; R11 := 0xEDD2EBFF
202 [-]: GETGLOBAL R12 K44      ; R12 := gRegion
203 [-]: SELF      R12 R12 K45  ; R13 := R12; R12 := R12["0x3E2F6BF"]
204 [-]: CALL      R12 2 2      ; R12 := R12(R13)
205 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12["0x6DA72501"]
206 [-]: CALL      R12 2 2      ; R12 := R12(R13)
207 [-]: GETTABLE  R13 R7 K32   ; R13 := R7["waypoint"]
208 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13["0x6DA72501"]
209 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
210 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
211 [-]: SELF      R12 R2 K46   ; R13 := R2; R12 := R2["0x880012FC"]
212 [-]: MOVE      R14 R0       ; R14 := R0
213 [-]: CALL      R12 3 1      ; R12(R13,R14)
214 [-]: SELF      R12 R2 K47   ; R13 := R2; R12 := R2["0x81E035B6"]
215 [-]: GETTABLE  R14 R7 K32   ; R14 := R7["waypoint"]
216 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14["0x6DA72501"]
217 [-]: CALL      R14 2 2      ; R14 := R14(R15)
218 [-]: MOVE      R15 R11      ; R15 := R11
219 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
220 [-]: SELF      R12 R2 K48   ; R13 := R2; R12 := R2["0x28609C89"]
221 [-]: GETUPVAL  R14 U1       ; R14 := U1
222 [-]: CALL      R12 3 1      ; R12(R13,R14)
223 [-]: LOADK     R12 K49      ; R12 := 1.7000000476837
224 [-]: LT        0 K3 R12     ; if 0 >= R12 then PC := 243
225 [-]: JMP       243          ; PC := 243
226 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
227 [-]: MOVE      R14 R2       ; R14 := R2
228 [-]: CALL      R13 2 2      ; R13 := R13(R14)
229 [-]: TEST      R13 1        ; if R13 then PC := 243
230 [-]: JMP       243          ; PC := 243
231 [-]: SELF      R13 R2 K50   ; R14 := R2; R13 := R2["0xB5061E22"]
232 [-]: GETUPVAL  R15 U1       ; R15 := U1
233 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
234 [-]: TEST      R13 0        ; if not R13 then PC := 243
235 [-]: JMP       243          ; PC := 243
236 [-]: GETGLOBAL R13 K2       ; R13 := 0x201191EA
237 [-]: LOADK     R14 K3       ; R14 := 0
238 [-]: CALL      R13 2 1      ; R13(R14)
239 [-]: GETGLOBAL R13 K51      ; R13 := 0x4CDEF9FF
240 [-]: CALL      R13 1 2      ; R13 := R13()
241 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
242 [-]: JMP       224          ; PC := 224
243 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
244 [-]: MOVE      R14 R2       ; R14 := R2
245 [-]: CALL      R13 2 2      ; R13 := R13(R14)
246 [-]: TEST      R13 0        ; if not R13 then PC := 258
247 [-]: JMP       258          ; PC := 258
248 [-]: GETGLOBAL R13 K7       ; R13 := gGameRules
249 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13["0x5BD1CCC"]
250 [-]: GETGLOBAL R15 K12      ; R15 := Lotus_Game
251 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["PET_KUBROW"]
252 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
253 [-]: MOVE      R2 R13       ; R2 := R13
254 [-]: GETGLOBAL R13 K2       ; R13 := 0x201191EA
255 [-]: LOADK     R14 K3       ; R14 := 0
256 [-]: CALL      R13 2 1      ; R13(R14)
257 [-]: JMP       243          ; PC := 243
258 [-]: SELF      R13 R2 K48   ; R14 := R2; R13 := R2["0x28609C89"]
259 [-]: GETGLOBAL R15 K52      ; R15 := 0xEC274B1A
260 [-]: LOADK     R16 K53      ; R16 := "IDLE"
261 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
262 [-]: CALL      R13 0 1      ; R13(R14,...)
263 [-]: SELF      R13 R2 K46   ; R14 := R2; R13 := R2["0x880012FC"]
264 [-]: MOVE      R15 R1       ; R15 := R1
265 [-]: CALL      R13 3 1      ; R13(R14,R15)
266 [-]: GETUPVAL  R13 U0       ; R13 := U0
267 [-]: MOVE      R14 R2       ; R14 := R2
268 [-]: MOVE      R15 R1       ; R15 := R1
269 [-]: CALL      R13 3 1      ; R13(R14,R15)
270 [-]: GETGLOBAL R13 K20      ; R13 := _T
271 [-]: SETTABLE  R13 K28 K54  ; R13["petInRequestedPosition"] := "0x1"
272 [-]: MOVE      R13 R0       ; R13 := R0
273 [-]: GETTABLE  R14 R7 K55   ; R14 := R7["animAction"]
274 [-]: TEST      R14 0        ; if not R14 then PC := 291
275 [-]: JMP       291          ; PC := 291
276 [-]: GETGLOBAL R14 K20      ; R14 := _T
277 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["domeState"]
278 [-]: TEST      R14 0        ; if not R14 then PC := 285
279 [-]: JMP       285          ; PC := 285
280 [-]: GETGLOBAL R14 K20      ; R14 := _T
281 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["domeState"]
282 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["closed"]
283 [-]: TEST      R14 1        ; if R14 then PC := 291
284 [-]: JMP       291          ; PC := 291
285 [-]: SELF      R14 R2 K48   ; R15 := R2; R14 := R2["0x28609C89"]
286 [-]: GETGLOBAL R16 K52      ; R16 := 0xEC274B1A
287 [-]: GETTABLE  R17 R7 K55   ; R17 := R7["animAction"]
288 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
289 [-]: CALL      R14 0 1      ; R14(R15,...)
290 [-]: MOVE      R13 R1       ; R13 := R1
291 [-]: GETGLOBAL R14 K20      ; R14 := _T
292 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["petMoveRequest"]
293 [-]: TEST      R14 0        ; if not R14 then PC := 304
294 [-]: JMP       304          ; PC := 304
295 [-]: GETGLOBAL R14 K5       ; R14 := 0x400E7765
296 [-]: MOVE      R15 R2       ; R15 := R2
297 [-]: CALL      R14 2 2      ; R14 := R14(R15)
298 [-]: TEST      R14 1        ; if R14 then PC := 304
299 [-]: JMP       304          ; PC := 304
300 [-]: GETGLOBAL R14 K2       ; R14 := 0x201191EA
301 [-]: LOADK     R15 K3       ; R15 := 0
302 [-]: CALL      R14 2 1      ; R14(R15)
303 [-]: JMP       291          ; PC := 291
304 [-]: GETGLOBAL R14 K5       ; R14 := 0x400E7765
305 [-]: MOVE      R15 R2       ; R15 := R2
306 [-]: CALL      R14 2 2      ; R14 := R14(R15)
307 [-]: TEST      R14 1        ; if R14 then PC := 313
308 [-]: JMP       313          ; PC := 313
309 [-]: SELF      R14 R2 K38   ; R15 := R2; R14 := R2["0xABD9DD93"]
310 [-]: CALL      R14 2 2      ; R14 := R14(R15)
311 [-]: SELF      R14 R14 K56  ; R15 := R14; R14 := R14["0xDE46670C"]
312 [-]: CALL      R14 2 1      ; R14(R15)
313 [-]: TEST      R13 0        ; if not R13 then PC := 375
314 [-]: JMP       375          ; PC := 375
315 [-]: GETGLOBAL R14 K20      ; R14 := _T
316 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["domeState"]
317 [-]: TEST      R14 0        ; if not R14 then PC := 324
318 [-]: JMP       324          ; PC := 324
319 [-]: GETGLOBAL R14 K20      ; R14 := _T
320 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["domeState"]
321 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["closed"]
322 [-]: TEST      R14 1        ; if R14 then PC := 375
323 [-]: JMP       375          ; PC := 375
324 [-]: SELF      R14 R2 K48   ; R15 := R2; R14 := R2["0x28609C89"]
325 [-]: GETGLOBAL R16 K52      ; R16 := 0xEC274B1A
326 [-]: LOADK     R17 K57      ; R17 := "Release"
327 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
328 [-]: CALL      R14 0 1      ; R14(R15,...)
329 [-]: JMP       375          ; PC := 375
330 [-]: GETGLOBAL R14 K20      ; R14 := _T
331 [-]: GETTABLE  R14 R14 K58  ; R14 := R14["UIInputEnabled"]
332 [-]: TEST      R14 0        ; if not R14 then PC := 339
333 [-]: JMP       339          ; PC := 339
334 [-]: GETUPVAL  R14 U0       ; R14 := U0
335 [-]: MOVE      R15 R2       ; R15 := R2
336 [-]: MOVE      R16 R1       ; R16 := R1
337 [-]: CALL      R14 3 1      ; R14(R15,R16)
338 [-]: JMP       375          ; PC := 375
339 [-]: GETUPVAL  R14 U0       ; R14 := U0
340 [-]: MOVE      R15 R2       ; R15 := R2
341 [-]: MOVE      R16 R0       ; R16 := R0
342 [-]: CALL      R14 3 1      ; R14(R15,R16)
343 [-]: GETGLOBAL R14 K5       ; R14 := 0x400E7765
344 [-]: GETGLOBAL R15 K59      ; R15 := petInteractionSwitch
345 [-]: CALL      R14 2 2      ; R14 := R14(R15)
346 [-]: TEST      R14 1        ; if R14 then PC := 375
347 [-]: JMP       375          ; PC := 375
348 [-]: GETGLOBAL R14 K44      ; R14 := gRegion
349 [-]: SELF      R14 R14 K45  ; R15 := R14; R14 := R14["0x3E2F6BF"]
350 [-]: CALL      R14 2 2      ; R14 := R14(R15)
351 [-]: GETGLOBAL R15 K59      ; R15 := petInteractionSwitch
352 [-]: SELF      R15 R15 K60  ; R16 := R15; R15 := R15["0xEC183DDC"]
353 [-]: SELF      R17 R2 K33   ; R18 := R2; R17 := R2["0x6DA72501"]
354 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
355 [-]: CALL      R15 0 1      ; R15(R16,...)
356 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
357 [-]: MOVE      R16 R14      ; R16 := R14
358 [-]: CALL      R15 2 2      ; R15 := R15(R16)
359 [-]: TEST      R15 1        ; if R15 then PC := 375
360 [-]: JMP       375          ; PC := 375
361 [-]: GETGLOBAL R15 K59      ; R15 := petInteractionSwitch
362 [-]: SELF      R15 R15 K61  ; R16 := R15; R15 := R15["0x5097FD8C"]
363 [-]: GETGLOBAL R17 K62      ; R17 := 0x1E4F6281
364 [-]: GETGLOBAL R18 K43      ; R18 := 0xEDD2EBFF
365 [-]: SELF      R19 R14 K33  ; R20 := R14; R19 := R14["0x6DA72501"]
366 [-]: CALL      R19 2 2      ; R19 := R19(R20)
367 [-]: SELF      R20 R2 K33   ; R21 := R2; R20 := R2["0x6DA72501"]
368 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
369 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
370 [-]: GETTABLE  R18 R18 K63  ; R18 := R18["heading"]
371 [-]: LOADK     R19 K3       ; R19 := 0
372 [-]: LOADK     R20 K3       ; R20 := 0
373 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
374 [-]: CALL      R15 0 1      ; R15(R16,...)
375 [-]: LOADK     R15 K64      ; R15 := 0.40000000596046
376 [-]: LT        0 K3 R15     ; if 0 >= R15 then PC := 41
377 [-]: JMP       41           ; PC := 41
378 [-]: GETGLOBAL R16 K20      ; R16 := _T
379 [-]: GETTABLE  R16 R16 K65  ; R16 := R16["petNeededForMenu"]
380 [-]: TEST      R16 1        ; if R16 then PC := 41
381 [-]: JMP       41           ; PC := 41
382 [-]: GETGLOBAL R16 K2       ; R16 := 0x201191EA
383 [-]: LOADK     R17 K3       ; R17 := 0
384 [-]: CALL      R16 2 1      ; R16(R17)
385 [-]: GETGLOBAL R16 K51      ; R16 := 0x4CDEF9FF
386 [-]: CALL      R16 1 2      ; R16 := R16()
387 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
388 [-]: JMP       376          ; PC := 376
389 [-]: JMP       41           ; PC := 41
390 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 2142
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x930EC5CF"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8D5886B7"]
 11 [-]: LOADK     R5 K3        ; R5 := "Execute"
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 2149
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "DomeOperator"
  3 [-]: LOADK     R3 K1        ; R3 := "Execute"
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETGLOBAL R2 K2        ; R2 := claimPetUpdateTriggerTag
  7 [-]: LOADK     R3 K1        ; R3 := "Execute"
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETGLOBAL R2 K3        ; R2 := petSpawnerTriggerTag
 11 [-]: LOADK     R3 K1        ; R3 := "Execute"
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: CALL      R1 1 1       ; R1()
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: CALL      R1 1 1       ; R1()
 17 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 2168
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: GETGLOBAL R3 K1        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["INFESTED_SetDecoState"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 34
 11 [-]: JMP       34           ; PC := 34
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 13 [-]: GETGLOBAL R3 K1        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["INFESTED_DecoState"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 21 [-]: GETGLOBAL R4 K1        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["INFESTED_DecoState"]
 23 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R3 K1        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x8FE7FDD1"]
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xE37A3CB"]
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 33 [-]: CALL      R3 0 1       ; R3(R4,...)
 34 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 2177
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x72E5DB62"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 18 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x90391273"]
 19 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 20 [-]: LOADK     R6 K6        ; R6 := "NidusInjectionCin"
 21 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 22 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 23 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x34820572"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3["0x72E5DB62"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x34820572"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x8B598ED4"]
 34 [-]: GETGLOBAL R7 K9        ; R7 := gTennoAvatarType
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x8B598ED4"]
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: TEST      R5 1         ; if R5 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: TEST      R4 1         ; if R4 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0xD536546E"]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 1         ; if R5 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETGLOBAL R5 K11       ; R5 := gPlayerProfileMgr
 51 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x21EF7B1A"]
 52 [-]: LOADK     R7 K13       ; R7 := 0
 53 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 54 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x654F1092"]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0x30BDE7F"]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6["0x6200B095"]
 59 [-]: GETGLOBAL R9 K17       ; R9 := Lotus_Game
 60 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["LOT_NORMAL"]
 61 [-]: GETGLOBAL R10 K17      ; R10 := Lotus_Game
 62 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["SUIT_SLOT"]
 63 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 64 [-]: SELF      R8 R5 K20    ; R9 := R5; R8 := R5["0x6F2E05FD"]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x44AB61BF"]
 67 [-]: GETUPVAL  R10 U1       ; R10 := U1
 68 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 69 [-]: TEST      R8 1         ; if R8 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETTABLE  R8 R7 K22    ; R8 := R7["mUmbraDate"]
 72 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x315E860F"]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: TEST      R8 0         ; if not R8 then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1["0x8DB5D01F"]
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x6978AC59"]
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0xEB86B78A"]
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: MOVE      R8 R8        ; R8 := R8
 83 [-]: TEST      R4 1         ; if R4 then PC := 106
 84 [-]: JMP       106          ; PC := 106
 85 [-]: TEST      R8 1         ; if R8 then PC := 106
 86 [-]: JMP       106          ; PC := 106
 87 [-]: SELF      R9 R1 K24    ; R10 := R1; R9 := R1["0x8DB5D01F"]
 88 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 89 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0x6978AC59"]
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x8B598ED4"]
 92 [-]: GETUPVAL  R11 U2       ; R11 := U2
 93 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 94 [-]: TEST      R9 0         ; if not R9 then PC := 127
 95 [-]: JMP       127          ; PC := 127
 96 [-]: SELF      R9 R5 K27    ; R10 := R5; R9 := R5["0xB451D706"]
 97 [-]: GETUPVAL  R11 U3       ; R11 := U3
 98 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 99 [-]: TEST      R9 1         ; if R9 then PC := 106
100 [-]: JMP       106          ; PC := 106
101 [-]: SELF      R9 R5 K28    ; R10 := R5; R9 := R5["0xADADED3A"]
102 [-]: GETUPVAL  R11 U3       ; R11 := U3
103 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
104 [-]: TEST      R9 0         ; if not R9 then PC := 127
105 [-]: JMP       127          ; PC := 127
106 [-]: GETGLOBAL R9 K29       ; R9 := infestedDoorTrigger
107 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9["0xC5E91BA6"]
108 [-]: CALL      R9 2 1       ; R9(R10)
109 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
110 [-]: MOVE      R10 R1       ; R10 := R1
111 [-]: CALL      R9 2 2       ; R9 := R9(R10)
112 [-]: TEST      R9 1         ; if R9 then PC := 123
113 [-]: JMP       123          ; PC := 123
114 [-]: SELF      R9 R0 K31    ; R10 := R0; R9 := R0["0xE37A3CB"]
115 [-]: MOVE      R11 R1       ; R11 := R1
116 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
117 [-]: TEST      R9 0         ; if not R9 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: GETGLOBAL R9 K32       ; R9 := 0x201191EA
120 [-]: LOADK     R10 K33      ; R10 := 0.10000000149012
121 [-]: CALL      R9 2 1       ; R9(R10)
122 [-]: JMP       109          ; PC := 109
123 [-]: GETGLOBAL R9 K29       ; R9 := infestedDoorTrigger
124 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9["0x2DB1272F"]
125 [-]: CALL      R9 2 1       ; R9(R10)
126 [-]: JMP       196          ; PC := 196
127 [-]: GETUPVAL  R9 U4        ; R9 := U4
128 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["0xDEF08D02"]
129 [-]: MOVE      R10 R6       ; R10 := R6
130 [-]: CALL      R9 2 2       ; R9 := R9(R10)
131 [-]: TEST      R9 0         ; if not R9 then PC := 196
132 [-]: JMP       196          ; PC := 196
133 [-]: GETGLOBAL R9 K36       ; R9 := _T
134 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["CystRemovedFrames"]
135 [-]: EQ        1 R9 K38     ; if R9 == nil then PC := 161
136 [-]: JMP       161          ; PC := 161
137 [-]: SELF      R9 R5 K15    ; R10 := R5; R9 := R5["0x30BDE7F"]
138 [-]: CALL      R9 2 2       ; R9 := R9(R10)
139 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x6200B095"]
140 [-]: GETGLOBAL R11 K17      ; R11 := Lotus_Game
141 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["LOT_NORMAL"]
142 [-]: GETGLOBAL R12 K17      ; R12 := Lotus_Game
143 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["SUIT_SLOT"]
144 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
145 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["mItemId"]
146 [-]: SELF      R9 R9 K40    ; R10 := R9; R9 := R9["0x4CC9B24B"]
147 [-]: CALL      R9 2 2       ; R9 := R9(R10)
148 [-]: LOADK     R10 K41      ; R10 := 1
149 [-]: GETGLOBAL R11 K36      ; R11 := _T
150 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["CystRemovedFrames"]
151 [-]: LEN       R11 R11      ; R11 := # R11
152 [-]: LOADK     R12 K41      ; R12 := 1
153 [-]: FORPREP   R10 160      ; R10 -= R12; PC := 160
154 [-]: GETGLOBAL R14 K36      ; R14 := _T
155 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["CystRemovedFrames"]
156 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
157 [-]: EQ        0 R14 R9     ; if R14 ~= R9 then PC := 160
158 [-]: JMP       160          ; PC := 160
159 [-]: RETURN    R0 1         ; return 
160 [-]: FORLOOP   R10 154      ; R10 += R12; if R10 <= R11 then begin PC := 154; R13 := R10 end
161 [-]: GETGLOBAL R14 K29      ; R14 := infestedDoorTrigger
162 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14["0xC5E91BA6"]
163 [-]: CALL      R14 2 1      ; R14(R15)
164 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
165 [-]: MOVE      R15 R1       ; R15 := R1
166 [-]: CALL      R14 2 2      ; R14 := R14(R15)
167 [-]: TEST      R14 1        ; if R14 then PC := 193
168 [-]: JMP       193          ; PC := 193
169 [-]: GETGLOBAL R14 K32      ; R14 := 0x201191EA
170 [-]: LOADK     R15 K13      ; R15 := 0
171 [-]: CALL      R14 2 1      ; R14(R15)
172 [-]: SELF      R14 R0 K31   ; R15 := R0; R14 := R0["0xE37A3CB"]
173 [-]: MOVE      R16 R1       ; R16 := R1
174 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
175 [-]: TEST      R14 1        ; if R14 then PC := 179
176 [-]: JMP       179          ; PC := 179
177 [-]: TEST      R4 0         ; if not R4 then PC := 183
178 [-]: JMP       183          ; PC := 183
179 [-]: GETGLOBAL R14 K32      ; R14 := 0x201191EA
180 [-]: LOADK     R15 K33      ; R15 := 0.10000000149012
181 [-]: CALL      R14 2 1      ; R14(R15)
182 [-]: JMP       164          ; PC := 164
183 [-]: GETGLOBAL R14 K36      ; R14 := _T
184 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["InPetInteraction"]
185 [-]: TEST      R14 0        ; if not R14 then PC := 193
186 [-]: JMP       193          ; PC := 193
187 [-]: GETGLOBAL R14 K32      ; R14 := 0x201191EA
188 [-]: LOADK     R15 K43      ; R15 := 0.30000001192093
189 [-]: CALL      R14 2 1      ; R14(R15)
190 [-]: JMP       164          ; PC := 164
191 [-]: JMP       193          ; PC := 193
192 [-]: JMP       164          ; PC := 164
193 [-]: GETGLOBAL R14 K29      ; R14 := infestedDoorTrigger
194 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14["0x2DB1272F"]
195 [-]: CALL      R14 2 1      ; R14(R15)
196 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 2231
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x32D83CC3"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 11 [-]: GETGLOBAL R2 K5        ; R2 := gGameData
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 16 [-]: LOADK     R2 K3        ; R2 := 0
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: JMP       10           ; PC := 10
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 21 [-]: GETGLOBAL R3 K5        ; R3 := gGameData
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 59
 24 [-]: JMP       59           ; PC := 59
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x5B8EB241"]
 27 [-]: CALL      R2 1 2       ; R2 := R2()
 28 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 55
 29 [-]: JMP       55           ; PC := 55
 30 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 31 [-]: GETGLOBAL R4 K7        ; R4 := seasonConsole
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 55
 34 [-]: JMP       55           ; PC := 55
 35 [-]: GETGLOBAL R3 K7        ; R3 := seasonConsole
 36 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x2BEC4D73"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 0         ; if not R3 then PC := 55
 39 [-]: JMP       55           ; PC := 55
 40 [-]: GETGLOBAL R3 K7        ; R3 := seasonConsole
 41 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xDE4E4AF5"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: TEST      R2 0         ; if not R2 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R3 K7        ; R3 := seasonConsole
 48 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xC5E91BA6"]
 49 [-]: CALL      R3 2 1       ; R3(R4)
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETGLOBAL R3 K7        ; R3 := seasonConsole
 52 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x2DB1272F"]
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: MOVE      R1 R2        ; R1 := R2
 55 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 56 [-]: LOADK     R4 K12       ; R4 := 1
 57 [-]: CALL      R3 2 1       ; R3(R4)
 58 [-]: JMP       20           ; PC := 20
 59 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 2260
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7C282057
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xA76F0612"]
 12 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0x770B6796"]
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 15 [-]: LOADK     R4 K5        ; R4 := 1
 16 [-]: LEN       R5 R3        ; R5 := # R3
 17 [-]: LOADK     R6 K5        ; R6 := 1
 18 [-]: FORPREP   R4 41        ; R4 -= R6; PC := 41
 19 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 20 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8["0x7DBDDA0B"]
 21 [-]: MOVE      R11 R1       ; R11 := R1
 22 [-]: MOVE      R12 R1       ; R12 := R1
 23 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 24 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0x8B598ED4"]
 25 [-]: GETGLOBAL R11 K8       ; R11 := gEffectType
 26 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 27 [-]: TEST      R9 1         ; if R9 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0x8B598ED4"]
 30 [-]: GETGLOBAL R11 K9       ; R11 := gSequencerType
 31 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 32 [-]: TEST      R9 0         ; if not R9 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: TEST      R1 0         ; if not R1 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0xC5E91BA6"]
 37 [-]: CALL      R9 2 1       ; R9(R10)
 38 [-]: JMP       41           ; PC := 41
 39 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8["0x2DB1272F"]
 40 [-]: CALL      R9 2 1       ; R9(R10)
 41 [-]: FORLOOP   R4 19        ; R4 += R6; if R4 <= R5 then begin PC := 19; R7 := R4 end
 42 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 2282
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x32D83CC3"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K4        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["syncingInventory"]
 12 [-]: EQ        0 R1 K6      ; if R1 ~= "0x1" then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 15 [-]: LOADK     R2 K3        ; R2 := 0
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       10           ; PC := 10
 18 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
 19 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 20 [-]: LOADK     R3 K3        ; R3 := 0
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x3EEB612E"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: LOADNIL   R3 R3        ; R3 := nil
 31 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 60
 35 [-]: JMP       60           ; PC := 60
 36 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0x7389BAE1"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 56
 39 [-]: JMP       56           ; PC := 56
 40 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETUPVAL  R5 U0        ; R5 := U0
 43 [-]: MOVE      R6 R3        ; R6 := R3
 44 [-]: MOVE      R7 R0        ; R7 := R0
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETUPVAL  R5 U0        ; R5 := U0
 49 [-]: MOVE      R6 R4        ; R6 := R4
 50 [-]: MOVE      R7 R1        ; R7 := R1
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: GETGLOBAL R5 K12       ; R5 := 0x2C00D429
 53 [-]: MOVE      R6 R4        ; R6 := R4
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: MOVE      R3 R5        ; R3 := R5
 56 [-]: GETGLOBAL R5 K2        ; R5 := 0x201191EA
 57 [-]: LOADK     R6 K13       ; R6 := 1
 58 [-]: CALL      R5 2 1       ; R5(R6)
 59 [-]: JMP       31           ; PC := 31
 60 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 2317
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := featureDeco
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K1        ; R0 := featureDeco
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x7A97EAF5"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := featureEnabledAnim
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 


