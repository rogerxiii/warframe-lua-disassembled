code size: 266
code size: 14
code size: 9
code size: 25
code size: 61
code size: 26
code size: 35
code size: 7
code size: 44
code size: 44
code size: 128
code size: 15
code size: 16
code size: 355
code size: 22
code size: 203
code size: 24
code size: 55
code size: 131
code size: 191
code size: 52
code size: 299
code size: 43
code size: 675
code size: 66
code size: 174
code size: 49
code size: 104
code size: 10
code size: 118
code size: 202
code size: 23
code size: 123
code size: 59
code size: 17
code size: 13
code size: 36
code size: 7
code size: 34
code size: 95
code size: 35
code size: 54
code size: 49
code size: 22
code size: 112
code size: 43
code size: 78
code size: 33
code size: 96
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Quests\BardQuestFinalFight.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  56

  1 [-]: LOADK     R0 K0        ; R0 := 8
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7C282057
  5 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Types/Input/SimarisInputFilter"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x2C00D429
  8 [-]: GETGLOBAL R5 K4        ; R5 := gMultiAvatarTriggerType
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K1        ; R5 := 0x7C282057
 11 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Types/Gameplay/BardQuest/NoteHintDeco"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K3        ; R6 := 0x2C00D429
 14 [-]: LOADK     R7 K6        ; R7 := "/Lotus/Types/Gameplay/BardQuest/CephalonNoteDeco"
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K1        ; R7 := 0x7C282057
 17 [-]: LOADK     R8 K7        ; R8 := "/Lotus/Fx/Quests/Bard/NoteGood.fbx"
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K8        ; R8 := 0xCAA43ABB
 20 [-]: LOADK     R9 K9        ; R9 := "/Lotus/Types/Gameplay/BardQuest/NoteWaypoint"
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: GETGLOBAL R9 K1        ; R9 := 0x7C282057
 23 [-]: LOADK     R10 K10      ; R10 := "/Lotus/Sounds/Gameplay/BardQuest/BardBossFightNotes/BardBossFightNoteTriggerDestroy"
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: GETGLOBAL R10 K3       ; R10 := 0x2C00D429
 26 [-]: LOADK     R11 K11      ; R11 := "/Lotus/Types/Enemies/Sentients/BardQuest/BardQuestSentientAvatar"
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
 29 [-]: LOADK     R12 K12      ; R12 := "/Lotus/Types/Enemies/Sentients/BardQuest/HunhowBardBossAvatar"
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: GETGLOBAL R12 K8       ; R12 := 0xCAA43ABB
 32 [-]: LOADK     R13 K13      ; R13 := "/Lotus/Types/Gameplay/BardQuest/HunhowShockwave"
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: GETGLOBAL R13 K8       ; R13 := 0xCAA43ABB
 35 [-]: LOADK     R14 K14      ; R14 := "/Lotus/Powersuits/NpcPowersuits/NpcPowersuitAbilities/HunhowSentientProjectile"
 36 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 37 [-]: GETGLOBAL R14 K8       ; R14 := 0xCAA43ABB
 38 [-]: LOADK     R15 K15      ; R15 := "/Lotus/Types/Gameplay/BardQuest/SimarisProjectile"
 39 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 40 [-]: GETGLOBAL R15 K8       ; R15 := 0xCAA43ABB
 41 [-]: LOADK     R16 K16      ; R16 := "/Lotus/Types/Gameplay/BardQuest/NoteProjectile"
 42 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 43 [-]: GETGLOBAL R16 K3       ; R16 := 0x2C00D429
 44 [-]: LOADK     R17 K17      ; R17 := "/Lotus/Types/Gameplay/BardQuest/CephalonNoteDecoOneA"
 45 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 46 [-]: GETGLOBAL R17 K1       ; R17 := 0x7C282057
 47 [-]: LOADK     R18 K18      ; R18 := "/Lotus/Fx/Quests/Bard/NoteSpawnerGood"
 48 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 49 [-]: GETGLOBAL R18 K1       ; R18 := 0x7C282057
 50 [-]: LOADK     R19 K19      ; R19 := "/Lotus/Fx/Quests/Bard/NoteSpawnerBad"
 51 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 52 [-]: GETGLOBAL R19 K1       ; R19 := 0x7C282057
 53 [-]: LOADK     R20 K20      ; R20 := "/Lotus/Fx/Quests/Bard/NoteSpawnerHint"
 54 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 55 [-]: GETGLOBAL R20 K8       ; R20 := 0xCAA43ABB
 56 [-]: LOADK     R21 K21      ; R21 := "/Lotus/Fx/Quests/Bard/HunhowDefeated"
 57 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 58 [-]: GETGLOBAL R21 K22      ; R21 := 0xEC274B1A
 59 [-]: LOADK     R22 K23      ; R22 := "BardQuestTimeAttack"
 60 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 61 [-]: GETGLOBAL R22 K24      ; R22 := 0x329BDC44
 62 [-]: LOADK     R23 K25      ; R23 := "Lotus.Scripts.Libs.TableLib"
 63 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 64 [-]: GETGLOBAL R23 K24      ; R23 := 0x329BDC44
 65 [-]: LOADK     R24 K26      ; R24 := "Lotus.Scripts.Libs.TransmissionSet"
 66 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 67 [-]: GETGLOBAL R24 K24      ; R24 := 0x329BDC44
 68 [-]: LOADK     R25 K27      ; R25 := "Lotus.Interface.LotusUtilities"
 69 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 70 [-]: GETGLOBAL R25 K22      ; R25 := 0xEC274B1A
 71 [-]: LOADK     R26 K28      ; R26 := "TimeElapsed"
 72 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 73 [-]: LOADK     R26 K29      ; R26 := 0.10000000149012
 74 [-]: LOADK     R27 K30      ; R27 := 1
 75 [-]: LOADK     R28 K31      ; R28 := 0.15000000596046
 76 [-]: GETGLOBAL R29 K32      ; R29 := math
 77 [-]: GETTABLE  R29 R29 K33  ; R29 := R29["0xF93F7CC8"]
 78 [-]: SUB       R30 R27 R26  ; R30 := R27 - R26
 79 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 80 [-]: DIV       R29 R29 R28  ; R29 := R29 / R28
 81 [-]: CLOSURE   R30 0        ; R30 := closure(Function #1)
 82 [-]: MOVE      R0 R1        ; R0 := R1
 83 [-]: MOVE      R0 R2        ; R0 := R2
 84 [-]: SETGLOBAL R30 K34      ; OnQuestStageCompleted := R30
 85 [-]: SETGLOBAL R30 K35      ; 0xC80A2DAB := R30
 86 [-]: CLOSURE   R30 1        ; R30 := closure(Function #2)
 87 [-]: CLOSURE   R31 2        ; R31 := closure(Function #3)
 88 [-]: MOVE      R0 R30       ; R0 := R30
 89 [-]: CLOSURE   R32 3        ; R32 := closure(Function #4)
 90 [-]: CLOSURE   R33 4        ; R33 := closure(Function #5)
 91 [-]: CLOSURE   R34 5        ; R34 := closure(Function #6)
 92 [-]: MOVE      R0 R5        ; R0 := R5
 93 [-]: CLOSURE   R35 6        ; R35 := closure(Function #7)
 94 [-]: MOVE      R0 R27       ; R0 := R27
 95 [-]: MOVE      R0 R26       ; R0 := R26
 96 [-]: CLOSURE   R36 7        ; R36 := closure(Function #8)
 97 [-]: MOVE      R0 R35       ; R0 := R35
 98 [-]: MOVE      R0 R29       ; R0 := R29
 99 [-]: MOVE      R0 R34       ; R0 := R34
100 [-]: SETGLOBAL R36 K36      ; ScaleNote := R36
101 [-]: SETGLOBAL R36 K37      ; 0x32372FEC := R36
102 [-]: CLOSURE   R36 8        ; R36 := closure(Function #9)
103 [-]: MOVE      R0 R35       ; R0 := R35
104 [-]: MOVE      R0 R34       ; R0 := R34
105 [-]: CLOSURE   R37 9        ; R37 := closure(Function #10)
106 [-]: MOVE      R0 R18       ; R0 := R18
107 [-]: MOVE      R0 R5        ; R0 := R5
108 [-]: MOVE      R0 R23       ; R0 := R23
109 [-]: MOVE      R0 R9        ; R0 := R9
110 [-]: MOVE      R0 R36       ; R0 := R36
111 [-]: CLOSURE   R38 10       ; R38 := closure(Function #11)
112 [-]: CLOSURE   R39 11       ; R39 := closure(Function #12)
113 [-]: CLOSURE   R40 12       ; R40 := closure(Function #13)
114 [-]: MOVE      R0 R23       ; R0 := R23
115 [-]: MOVE      R0 R13       ; R0 := R13
116 [-]: MOVE      R0 R10       ; R0 := R10
117 [-]: MOVE      R0 R5        ; R0 := R5
118 [-]: MOVE      R0 R37       ; R0 := R37
119 [-]: CLOSURE   R41 13       ; R41 := closure(Function #14)
120 [-]: MOVE      R0 R4        ; R0 := R4
121 [-]: CLOSURE   R42 14       ; R42 := closure(Function #15)
122 [-]: MOVE      R0 R11       ; R0 := R11
123 [-]: MOVE      R0 R12       ; R0 := R12
124 [-]: MOVE      R0 R38       ; R0 := R38
125 [-]: MOVE      R0 R5        ; R0 := R5
126 [-]: CLOSURE   R43 15       ; R43 := closure(Function #16)
127 [-]: CLOSURE   R44 16       ; R44 := closure(Function #17)
128 [-]: MOVE      R0 R8        ; R0 := R8
129 [-]: CLOSURE   R45 17       ; R45 := closure(Function #18)
130 [-]: MOVE      R0 R11       ; R0 := R11
131 [-]: MOVE      R0 R10       ; R0 := R10
132 [-]: MOVE      R0 R44       ; R0 := R44
133 [-]: MOVE      R0 R43       ; R0 := R43
134 [-]: MOVE      R0 R13       ; R0 := R13
135 [-]: CLOSURE   R46 18       ; R46 := closure(Function #19)
136 [-]: MOVE      R0 R11       ; R0 := R11
137 [-]: MOVE      R0 R23       ; R0 := R23
138 [-]: MOVE      R0 R13       ; R0 := R13
139 [-]: MOVE      R0 R10       ; R0 := R10
140 [-]: MOVE      R0 R15       ; R0 := R15
141 [-]: MOVE      R0 R20       ; R0 := R20
142 [-]: CLOSURE   R47 19       ; R47 := closure(Function #20)
143 [-]: MOVE      R0 R16       ; R0 := R16
144 [-]: MOVE      R0 R8        ; R0 := R8
145 [-]: CLOSURE   R48 20       ; R48 := closure(Function #21)
146 [-]: MOVE      R0 R47       ; R0 := R47
147 [-]: MOVE      R0 R32       ; R0 := R32
148 [-]: MOVE      R0 R7        ; R0 := R7
149 [-]: MOVE      R0 R5        ; R0 := R5
150 [-]: MOVE      R0 R19       ; R0 := R19
151 [-]: MOVE      R0 R37       ; R0 := R37
152 [-]: MOVE      R0 R41       ; R0 := R41
153 [-]: CLOSURE   R49 21       ; R49 := closure(Function #22)
154 [-]: MOVE      R0 R23       ; R0 := R23
155 [-]: CLOSURE   R50 22       ; R50 := closure(Function #23)
156 [-]: MOVE      R0 R21       ; R0 := R21
157 [-]: MOVE      R0 R6        ; R0 := R6
158 [-]: MOVE      R0 R41       ; R0 := R41
159 [-]: MOVE      R0 R23       ; R0 := R23
160 [-]: MOVE      R0 R24       ; R0 := R24
161 [-]: MOVE      R0 R25       ; R0 := R25
162 [-]: MOVE      R0 R48       ; R0 := R48
163 [-]: MOVE      R0 R40       ; R0 := R40
164 [-]: MOVE      R0 R46       ; R0 := R46
165 [-]: MOVE      R0 R42       ; R0 := R42
166 [-]: MOVE      R0 R39       ; R0 := R39
167 [-]: MOVE      R0 R49       ; R0 := R49
168 [-]: MOVE      R0 R45       ; R0 := R45
169 [-]: MOVE      R0 R1        ; R0 := R1
170 [-]: MOVE      R0 R2        ; R0 := R2
171 [-]: MOVE      R0 R0        ; R0 := R0
172 [-]: MOVE      R0 R3        ; R0 := R3
173 [-]: MOVE      R0 R31       ; R0 := R31
174 [-]: SETGLOBAL R50 K38      ; SetSongObjective := R50
175 [-]: SETGLOBAL R50 K39      ; 0xDA82D8D9 := R50
176 [-]: CLOSURE   R50 23       ; R50 := closure(Function #24)
177 [-]: CLOSURE   R51 24       ; R51 := closure(Function #25)
178 [-]: MOVE      R0 R10       ; R0 := R10
179 [-]: MOVE      R0 R50       ; R0 := R50
180 [-]: MOVE      R0 R37       ; R0 := R37
181 [-]: SETGLOBAL R51 K40      ; PlatformTrigger := R51
182 [-]: SETGLOBAL R51 K41      ; 0x6660E2B1 := R51
183 [-]: CLOSURE   R51 25       ; R51 := closure(Function #26)
184 [-]: MOVE      R0 R22       ; R0 := R22
185 [-]: MOVE      R0 R18       ; R0 := R18
186 [-]: MOVE      R0 R17       ; R0 := R17
187 [-]: SETGLOBAL R51 K42      ; PlaySound := R51
188 [-]: SETGLOBAL R51 K43      ; 0x25992394 := R51
189 [-]: CLOSURE   R51 26       ; R51 := closure(Function #27)
190 [-]: MOVE      R0 R11       ; R0 := R11
191 [-]: MOVE      R0 R43       ; R0 := R43
192 [-]: MOVE      R0 R15       ; R0 := R15
193 [-]: SETGLOBAL R51 K44      ; PlaySoundByColumn := R51
194 [-]: SETGLOBAL R51 K45      ; 0x5056423A := R51
195 [-]: CLOSURE   R51 27       ; R51 := closure(Function #28)
196 [-]: SETGLOBAL R51 K46      ; SafeZoneTrigger := R51
197 [-]: SETGLOBAL R51 K47      ; 0x43426A4F := R51
198 [-]: CLOSURE   R51 28       ; R51 := closure(Function #29)
199 [-]: CLOSURE   R52 29       ; R52 := closure(Function #30)
200 [-]: MOVE      R0 R10       ; R0 := R10
201 [-]: MOVE      R0 R33       ; R0 := R33
202 [-]: MOVE      R0 R23       ; R0 := R23
203 [-]: MOVE      R0 R51       ; R0 := R51
204 [-]: SETGLOBAL R52 K48      ; OrdisGlitchBeam := R52
205 [-]: SETGLOBAL R52 K49      ; 0x75354B1E := R52
206 [-]: CLOSURE   R52 30       ; R52 := closure(Function #31)
207 [-]: SETGLOBAL R52 K50      ; SentientProximity := R52
208 [-]: SETGLOBAL R52 K51      ; 0xE39D65A0 := R52
209 [-]: CLOSURE   R52 31       ; R52 := closure(Function #32)
210 [-]: MOVE      R0 R44       ; R0 := R44
211 [-]: MOVE      R0 R43       ; R0 := R43
212 [-]: MOVE      R0 R14       ; R0 := R14
213 [-]: SETGLOBAL R52 K52      ; SimarisProjectiles := R52
214 [-]: SETGLOBAL R52 K53      ; 0xADD0C082 := R52
215 [-]: CLOSURE   R52 32       ; R52 := closure(Function #33)
216 [-]: CLOSURE   R53 33       ; R53 := closure(Function #34)
217 [-]: MOVE      R0 R52       ; R0 := R52
218 [-]: SETGLOBAL R53 K54      ; SetSkyColors := R53
219 [-]: SETGLOBAL R53 K55      ; 0xC1126DD8 := R53
220 [-]: CLOSURE   R53 34       ; R53 := closure(Function #35)
221 [-]: MOVE      R0 R52       ; R0 := R52
222 [-]: SETGLOBAL R53 K56      ; PulseSky := R53
223 [-]: SETGLOBAL R53 K57      ; 0x9761D77F := R53
224 [-]: CLOSURE   R53 35       ; R53 := closure(Function #36)
225 [-]: SETGLOBAL R53 K58      ; OnHunhowDamaged := R53
226 [-]: SETGLOBAL R53 K59      ; 0x39F2842F := R53
227 [-]: CLOSURE   R53 36       ; R53 := closure(Function #37)
228 [-]: SETGLOBAL R53 K60      ; SetGravity := R53
229 [-]: SETGLOBAL R53 K61      ; 0x1AFE230D := R53
230 [-]: CLOSURE   R53 37       ; R53 := closure(Function #38)
231 [-]: MOVE      R0 R37       ; R0 := R37
232 [-]: SETGLOBAL R53 K62      ; ActivateFragment := R53
233 [-]: SETGLOBAL R53 K63      ; 0xA783B7F3 := R53
234 [-]: CLOSURE   R53 38       ; R53 := closure(Function #39)
235 [-]: MOVE      R0 R37       ; R0 := R37
236 [-]: MOVE      R0 R10       ; R0 := R10
237 [-]: SETGLOBAL R53 K64      ; AutoCompleteStage := R53
238 [-]: SETGLOBAL R53 K65      ; 0x1D64A823 := R53
239 [-]: CLOSURE   R53 39       ; R53 := closure(Function #40)
240 [-]: SETGLOBAL R53 K66      ; FacePlayer := R53
241 [-]: SETGLOBAL R53 K67      ; 0x4AD98B90 := R53
242 [-]: CLOSURE   R53 40       ; R53 := closure(Function #41)
243 [-]: MOVE      R0 R3        ; R0 := R3
244 [-]: SETGLOBAL R53 K68      ; LevelStartFade := R53
245 [-]: SETGLOBAL R53 K69      ; 0x407650E5 := R53
246 [-]: CLOSURE   R53 41       ; R53 := closure(Function #42)
247 [-]: SETGLOBAL R53 K70      ; PlayBeamWarning := R53
248 [-]: SETGLOBAL R53 K71      ; 0xE7785DB1 := R53
249 [-]: CLOSURE   R53 42       ; R53 := closure(Function #43)
250 [-]: CLOSURE   R54 43       ; R54 := closure(Function #44)
251 [-]: MOVE      R0 R53       ; R0 := R53
252 [-]: SETGLOBAL R54 K72      ; EnvironmentColorSwap := R54
253 [-]: SETGLOBAL R54 K73      ; 0x5A364538 := R54
254 [-]: CLOSURE   R54 44       ; R54 := closure(Function #45)
255 [-]: SETGLOBAL R54 K74      ; KillPets := R54
256 [-]: SETGLOBAL R54 K75      ; 0x1BB0FEF3 := R54
257 [-]: CLOSURE   R54 45       ; R54 := closure(Function #46)
258 [-]: CLOSURE   R55 46       ; R55 := closure(Function #47)
259 [-]: MOVE      R0 R54       ; R0 := R54
260 [-]: SETGLOBAL R55 K76      ; SudaSpeech := R55
261 [-]: SETGLOBAL R55 K77      ; 0x4207CEBE := R55
262 [-]: CLOSURE   R55 47       ; R55 := closure(Function #48)
263 [-]: MOVE      R0 R54       ; R0 := R54
264 [-]: SETGLOBAL R55 K78      ; SimarisFlight := R55
265 [-]: SETGLOBAL R55 K79      ; 0x2200C8FF := R55
266 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 70
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: JMP       14           ; PC := 14
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  9 [-]: LOADK     R3 K1        ; R3 := "Failed to give complete quest stage:"
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xDD7F1F53"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA933C036"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x432F17A4"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: UNM       R3 R1        ; R3 := - R1
  8 [-]: SETTABLE  R2 K3 R3     ; R2["fade"] := R3
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LT        0 R1 K1      ; if R1 >= 1 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETGLOBAL R2 K2        ; R2 := math
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x65F9712A"]
  6 [-]: LOADK     R3 K1        ; R3 := 1
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x4CDEF9FF
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: ADD       R4 R1 R4     ; R4 := R1 + R4
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R2 K1        ; R2 := 1
 13 [-]: LEN       R3 R0        ; R3 := # R0
 14 [-]: LOADK     R4 K1        ; R4 := 1
 15 [-]: FORPREP   R2 20        ; R2 -= R4; PC := 20
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
 18 [-]: MOVE      R8 R1        ; R8 := R1
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: FORLOOP   R2 16        ; R2 += R4; if R2 <= R3 then begin PC := 16; R5 := R2 end
 21 [-]: GETGLOBAL R6 K5        ; R6 := 0x201191EA
 22 [-]: LOADK     R7 K0        ; R7 := 0
 23 [-]: CALL      R6 2 1       ; R6(R7)
 24 [-]: JMP       2            ; PC := 2
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SongStage"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SongStage"]
 10 [-]: EQ        0 R1 K3      ; if R1 ~= 1 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: LOADK     R1 K3        ; R1 := 1
 13 [-]: LOADK     R2 K4        ; R2 := 10
 14 [-]: LOADK     R3 K3        ; R3 := 1
 15 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
 16 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xDF4817FA"]
 17 [-]: MOVE      R7 R4        ; R7 := R4
 18 [-]: MOVE      R8 R0        ; R8 := R0
 19 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 20 [-]: FORLOOP   R1 16        ; R1 += R3; if R1 <= R2 then begin PC := 16; R4 := R1 end
 21 [-]: JMP       61           ; PC := 61
 22 [-]: GETGLOBAL R5 K1        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["SongStage"]
 24 [-]: EQ        0 R5 K6      ; if R5 ~= 2 then PC := 45
 25 [-]: JMP       45           ; PC := 45
 26 [-]: LOADK     R5 K3        ; R5 := 1
 27 [-]: LOADK     R6 K7        ; R6 := 13
 28 [-]: LOADK     R7 K3        ; R7 := 1
 29 [-]: FORPREP   R5 43        ; R5 -= R7; PC := 43
 30 [-]: LT        0 K8 R8      ; if 5 >= R8 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: LT        0 R8 K9      ; if R8 >= 11 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0["0xDF4817FA"]
 35 [-]: MOVE      R11 R8       ; R11 := R8
 36 [-]: MOVE      R12 R1       ; R12 := R1
 37 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0["0xDF4817FA"]
 40 [-]: MOVE      R11 R8       ; R11 := R8
 41 [-]: MOVE      R12 R0       ; R12 := R0
 42 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 43 [-]: FORLOOP   R5 30        ; R5 += R7; if R5 <= R6 then begin PC := 30; R8 := R5 end
 44 [-]: JMP       61           ; PC := 61
 45 [-]: LOADK     R9 K3        ; R9 := 1
 46 [-]: LOADK     R10 K7       ; R10 := 13
 47 [-]: LOADK     R11 K3       ; R11 := 1
 48 [-]: FORPREP   R9 60        ; R9 -= R11; PC := 60
 49 [-]: LT        0 R12 K10    ; if R12 >= 6 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: SELF      R13 R0 K5    ; R14 := R0; R13 := R0["0xDF4817FA"]
 52 [-]: MOVE      R15 R12      ; R15 := R12
 53 [-]: MOVE      R16 R1       ; R16 := R1
 54 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R13 R0 K5    ; R14 := R0; R13 := R0["0xDF4817FA"]
 57 [-]: MOVE      R15 R12      ; R15 := R12
 58 [-]: MOVE      R16 R0       ; R16 := R0
 59 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 60 [-]: FORLOOP   R9 49        ; R9 += R11; if R9 <= R10 then begin PC := 49; R12 := R9 end
 61 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := Engine
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xFA1ED226"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xC4A45AF8"]
  5 [-]: GETGLOBAL R5 K0        ; R5 := Engine
  6 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["DT_ELECTRICITY"]
  7 [-]: LOADK     R6 K4        ; R6 := 1
  8 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  9 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x535CFE87"]
 10 [-]: GETGLOBAL R5 K6        ; R5 := Game
 11 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["PT_ELECTROCUTION"]
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 14 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x385BD2FE"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xA3F6069B"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xF27096B7"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 21 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
 22 [-]: SETTABLE  R2 K8 R3     ; R2["baseAmount"] := R3
 23 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0x4722B671"]
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 135
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x1B252E3C"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := _T
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["NoteStates"]
  5 [-]: TEST      R3 0         ; if not R3 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R3 K1        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["NoteStates"]
  9 [-]: SETTABLE  R3 R2 K3     ; R3[R2] := nil
 10 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x9F1DC568"]
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x7DBDDA0B"]
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: JMP       35           ; PC := 35
 24 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x7DBDDA0B"]
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x7DBDDA0B"]
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 153
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: TEST      R0 0         ; if not R0 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 160
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x1B252E3C"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xECB5B892"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["NoteStates"]
  7 [-]: GETTABLE  R1 R4 R2     ; R1 := R4[R2]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: GETGLOBAL R6 K4        ; R6 := 0x4CDEF9FF
 13 [-]: CALL      R6 1 2       ; R6 := R6()
 14 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 15 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R6 K5        ; R6 := math
 18 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x65F9712A"]
 19 [-]: ADD       R7 R3 R5     ; R7 := R3 + R5
 20 [-]: MOVE      R8 R4        ; R8 := R4
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: MOVE      R3 R6        ; R3 := R6
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R6 K5        ; R6 := math
 25 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0x8B011038"]
 26 [-]: SUB       R7 R3 R5     ; R7 := R3 - R5
 27 [-]: MOVE      R8 R4        ; R8 := R4
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: MOVE      R3 R6        ; R3 := R6
 30 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0x6A7E5F92"]
 31 [-]: MOVE      R8 R3        ; R8 := R3
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R6 K9        ; R6 := 0x201191EA
 37 [-]: LOADK     R7 K10       ; R7 := 0
 38 [-]: CALL      R6 2 1       ; R6(R7)
 39 [-]: JMP       5            ; PC := 5
 40 [-]: GETUPVAL  R6 U2        ; R6 := U2
 41 [-]: MOVE      R7 R0        ; R7 := R0
 42 [-]: MOVE      R8 R1        ; R8 := R1
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 184
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x7DBDDA0B"]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R3 3 1       ; R3(R4,R5)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: GETGLOBAL R3 K1        ; R3 := _T
  7 [-]: GETGLOBAL R4 K1        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["NoteStates"]
  9 [-]: TEST      R4 1         ; if R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 12 [-]: SETTABLE  R3 K2 R4     ; R3["NoteStates"] := R4
 13 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x1B252E3C"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K1        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["NoteStates"]
 17 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 18 [-]: EQ        0 R4 K4      ; if R4 ~= nil then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETGLOBAL R4 K1        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["NoteStates"]
 22 [-]: SETTABLE  R4 R3 R0     ; R4[R3] := R0
 23 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xB26452A2"]
 24 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 25 [-]: LOADK     R7 K7        ; R7 := "ScaleNote"
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 29 [-]: JMP       44           ; PC := 44
 30 [-]: GETGLOBAL R4 K1        ; R4 := _T
 31 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["NoteStates"]
 32 [-]: SETTABLE  R4 R3 R0     ; R4[R3] := R0
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x6A7E5F92"]
 38 [-]: MOVE      R7 R4        ; R7 := R4
 39 [-]: CALL      R5 3 1       ; R5(R6,R7)
 40 [-]: GETUPVAL  R5 U1        ; R5 := U1
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 204
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x1B252E3C"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETGLOBAL R4 K1        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["NoteStates"]
  7 [-]: TEST      R4 0         ; if not R4 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETGLOBAL R4 K1        ; R4 := _T
 10 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["NoteStates"]
 11 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 12 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R5 K1        ; R5 := _T
 15 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["NoteStates"]
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: SETTABLE  R5 R3 R6     ; R5[R3] := R6
 18 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x6DA72501"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETGLOBAL R6 K5        ; R6 := gRegion
 21 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xBDD34CC6"]
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: MOVE      R9 R5        ; R9 := R5
 24 [-]: GETGLOBAL R10 K7       ; R10 := ZERO_ROTATION
 25 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 26 [-]: GETGLOBAL R6 K1        ; R6 := _T
 27 [-]: GETGLOBAL R7 K1        ; R7 := _T
 28 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["NoteStates"]
 29 [-]: TEST      R7 1         ; if R7 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 32 [-]: SETTABLE  R6 K2 R7     ; R6["NoteStates"] := R7
 33 [-]: GETGLOBAL R6 K1        ; R6 := _T
 34 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["NoteStates"]
 35 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 36 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0x8C1ACCEF"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: EQ        0 R6 K3      ; if R6 ~= nil then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: MOVE      R6 R7        ; R6 := R7
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R8 K1        ; R8 := _T
 43 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["NoteStates"]
 44 [-]: MOVE      R9 R7        ; R9 := R7
 45 [-]: SETTABLE  R8 R3 R9     ; R8[R3] := R9
 46 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0["0x9F1DC568"]
 47 [-]: GETUPVAL  R10 U1       ; R10 := U1
 48 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 49 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0["0x9F1DC568"]
 50 [-]: GETGLOBAL R11 K10      ; R11 := gScriptTriggerType
 51 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 52 [-]: TEST      R6 0         ; if not R6 then PC := 105
 53 [-]: JMP       105          ; PC := 105
 54 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9["0xC5E91BA6"]
 55 [-]: CALL      R10 2 1      ; R10(R11)
 56 [-]: TEST      R2 0         ; if not R2 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9["0x8D5886B7"]
 59 [-]: LOADK     R12 K13      ; R12 := "Execute"
 60 [-]: CALL      R10 3 1      ; R10(R11,R12)
 61 [-]: GETGLOBAL R10 K14      ; R10 := 0x400E7765
 62 [-]: MOVE      R11 R8       ; R11 := R8
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: TEST      R10 0        ; if not R10 then PC := 94
 65 [-]: JMP       94           ; PC := 94
 66 [-]: GETGLOBAL R10 K1       ; R10 := _T
 67 [-]: GETGLOBAL R11 K1       ; R11 := _T
 68 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["NumberBadNotesActive"]
 69 [-]: ADD       R11 R11 K16  ; R11 := R11 + 1
 70 [-]: SETTABLE  R10 K15 R11  ; R10["NumberBadNotesActive"] := R11
 71 [-]: TEST      R2 0         ; if not R2 then PC := 91
 72 [-]: JMP       91           ; PC := 91
 73 [-]: GETGLOBAL R10 K1       ; R10 := _T
 74 [-]: GETGLOBAL R11 K1       ; R11 := _T
 75 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["ActivatedBadNoteCount"]
 76 [-]: ADD       R11 R11 K16  ; R11 := R11 + 1
 77 [-]: SETTABLE  R10 K17 R11  ; R10["ActivatedBadNoteCount"] := R11
 78 [-]: GETGLOBAL R10 K1       ; R10 := _T
 79 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["ActivatedBadNoteCount"]
 80 [-]: EQ        0 R10 K18    ; if R10 ~= 3 then PC := 91
 81 [-]: JMP       91           ; PC := 91
 82 [-]: GETUPVAL  R10 U2       ; R10 := U2
 83 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["0xFB594D4A"]
 84 [-]: GETGLOBAL R11 K1       ; R11 := _T
 85 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["TransmissionSet"]
 86 [-]: GETGLOBAL R12 K21      ; R12 := 0xEC274B1A
 87 [-]: LOADK     R13 K22      ; R13 := "OrdisHintTwo"
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: LOADK     R13 K23      ; R13 := 0
 90 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 91 [-]: SELF      R10 R0 K24   ; R11 := R0; R10 := R0["0x5CC18C19"]
 92 [-]: CALL      R10 2 1      ; R10(R11)
 93 [-]: JMP       123          ; PC := 123
 94 [-]: GETGLOBAL R10 K14      ; R10 := 0x400E7765
 95 [-]: MOVE      R11 R8       ; R11 := R8
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: TEST      R10 1        ; if R10 then PC := 123
 98 [-]: JMP       123          ; PC := 123
 99 [-]: GETGLOBAL R10 K1       ; R10 := _T
100 [-]: GETGLOBAL R11 K1       ; R11 := _T
101 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["NumberObjectiveNotesActive"]
102 [-]: ADD       R11 R11 K16  ; R11 := R11 + 1
103 [-]: SETTABLE  R10 K25 R11  ; R10["NumberObjectiveNotesActive"] := R11
104 [-]: JMP       123          ; PC := 123
105 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0["0x25992394"]
106 [-]: GETUPVAL  R12 U3       ; R12 := U3
107 [-]: MOVE      R13 R0       ; R13 := R0
108 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
109 [-]: SELF      R10 R9 K27   ; R11 := R9; R10 := R9["0x2DB1272F"]
110 [-]: CALL      R10 2 1      ; R10(R11)
111 [-]: GETGLOBAL R10 K14      ; R10 := 0x400E7765
112 [-]: MOVE      R11 R8       ; R11 := R8
113 [-]: CALL      R10 2 2      ; R10 := R10(R11)
114 [-]: TEST      R10 0        ; if not R10 then PC := 123
115 [-]: JMP       123          ; PC := 123
116 [-]: GETGLOBAL R10 K1       ; R10 := _T
117 [-]: GETGLOBAL R11 K1       ; R11 := _T
118 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["NumberBadNotesActive"]
119 [-]: SUB       R11 R11 K16  ; R11 := R11 - 1
120 [-]: SETTABLE  R10 K15 R11  ; R10["NumberBadNotesActive"] := R11
121 [-]: SELF      R10 R0 K28   ; R11 := R0; R10 := R0["0x810FE977"]
122 [-]: CALL      R10 2 1      ; R10(R11)
123 [-]: GETUPVAL  R10 U4       ; R10 := U4
124 [-]: MOVE      R11 R6       ; R11 := R6
125 [-]: MOVE      R12 R0       ; R12 := R0
126 [-]: MOVE      R13 R1       ; R13 := R1
127 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
128 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 264
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Hiding "
  3 [-]: LEN       R3 R0        ; R3 := # R0
  4 [-]: LOADK     R4 K2        ; R4 := " platforms"
  5 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: LOADK     R1 K3        ; R1 := 1
  8 [-]: LEN       R2 R0        ; R2 := # R0
  9 [-]: LOADK     R3 K3        ; R3 := 1
 10 [-]: FORPREP   R1 14        ; R1 -= R3; PC := 14
 11 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 12 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x5AB2AAEF"]
 13 [-]: CALL      R5 2 1       ; R5(R6)
 14 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 15 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 272
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Showing "
  3 [-]: LEN       R3 R0        ; R3 := # R0
  4 [-]: LOADK     R4 K2        ; R4 := " platforms"
  5 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: LOADK     R1 K3        ; R1 := 1
  8 [-]: LEN       R2 R0        ; R2 := # R0
  9 [-]: LOADK     R3 K3        ; R3 := 1
 10 [-]: FORPREP   R1 15        ; R1 -= R3; PC := 15
 11 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 12 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x8D5886B7"]
 13 [-]: LOADK     R7 K5        ; R7 := "Show"
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 16 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 280
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: LOADK     R1 K0        ; R1 := 7
  2 [-]: LOADK     R2 K1        ; R2 := 15
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: LOADK     R8 K2        ; R8 := 0
  9 [-]: LOADK     R9 K3        ; R9 := 35
 10 [-]: GETGLOBAL R10 K4       ; R10 := _T
 11 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["NumberObjectiveNotesActive"]
 12 [-]: GETGLOBAL R11 K4       ; R11 := _T
 13 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["ObjectiveNotes"]
 14 [-]: LEN       R11 R11      ; R11 := # R11
 15 [-]: LT        1 R10 R11    ; if R10 < R11 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R10 K4       ; R10 := _T
 18 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["NumberBadNotesActive"]
 19 [-]: LT        0 K2 R10     ; if 0 >= R10 then PC := 292
 20 [-]: JMP       292          ; PC := 292
 21 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 44
 22 [-]: JMP       44           ; PC := 44
 23 [-]: GETGLOBAL R10 K4       ; R10 := _T
 24 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["NumberObjectiveNotesActive"]
 25 [-]: GETGLOBAL R11 K4       ; R11 := _T
 26 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["ObjectiveNotes"]
 27 [-]: LEN       R11 R11      ; R11 := # R11
 28 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: GETGLOBAL R10 K4       ; R10 := _T
 31 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["NumberBadNotesActive"]
 32 [-]: LT        0 K2 R10     ; if 0 >= R10 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETUPVAL  R10 U0       ; R10 := U0
 35 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["0xFB594D4A"]
 36 [-]: GETGLOBAL R11 K4       ; R11 := _T
 37 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["TransmissionSet"]
 38 [-]: GETGLOBAL R12 K10      ; R12 := 0xEC274B1A
 39 [-]: LOADK     R13 K11      ; R13 := "OrdisHintThree"
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: LOADK     R13 K2       ; R13 := 0
 42 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 43 [-]: LOADK     R8 K2        ; R8 := 0
 44 [-]: GETGLOBAL R10 K4       ; R10 := _T
 45 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["SongStage"]
 46 [-]: EQ        0 R10 K13    ; if R10 ~= 1 then PC := 109
 47 [-]: JMP       109          ; PC := 109
 48 [-]: GETGLOBAL R10 K4       ; R10 := _T
 49 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["NumberObjectiveNotesActive"]
 50 [-]: GETGLOBAL R11 K4       ; R11 := _T
 51 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["ObjectiveNotes"]
 52 [-]: LEN       R11 R11      ; R11 := # R11
 53 [-]: MUL       R11 R11 K14  ; R11 := R11 * 0.25
 54 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 68
 55 [-]: JMP       68           ; PC := 68
 56 [-]: TEST      R4 1         ; if R4 then PC := 68
 57 [-]: JMP       68           ; PC := 68
 58 [-]: GETUPVAL  R10 U0       ; R10 := U0
 59 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["0xFB594D4A"]
 60 [-]: GETGLOBAL R11 K4       ; R11 := _T
 61 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["TransmissionSet"]
 62 [-]: GETGLOBAL R12 K10      ; R12 := 0xEC274B1A
 63 [-]: LOADK     R13 K15      ; R13 := "HunhowTauntOne"
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: LOADK     R13 K2       ; R13 := 0
 66 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 67 [-]: MOVE      R4 R1        ; R4 := R1
 68 [-]: GETGLOBAL R10 K4       ; R10 := _T
 69 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["NumberObjectiveNotesActive"]
 70 [-]: GETGLOBAL R11 K4       ; R11 := _T
 71 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["ObjectiveNotes"]
 72 [-]: LEN       R11 R11      ; R11 := # R11
 73 [-]: MUL       R11 R11 K16  ; R11 := R11 * 0.64999997615814
 74 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 88
 75 [-]: JMP       88           ; PC := 88
 76 [-]: TEST      R5 1         ; if R5 then PC := 88
 77 [-]: JMP       88           ; PC := 88
 78 [-]: GETUPVAL  R10 U0       ; R10 := U0
 79 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["0xFB594D4A"]
 80 [-]: GETGLOBAL R11 K4       ; R11 := _T
 81 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["TransmissionSet"]
 82 [-]: GETGLOBAL R12 K10      ; R12 := 0xEC274B1A
 83 [-]: LOADK     R13 K17      ; R13 := "SudaStageOneTaunt"
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: LOADK     R13 K2       ; R13 := 0
 86 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 87 [-]: MOVE      R5 R1        ; R5 := R1
 88 [-]: GETGLOBAL R10 K4       ; R10 := _T
 89 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["NumberObjectiveNotesActive"]
 90 [-]: GETGLOBAL R11 K4       ; R11 := _T
 91 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["ObjectiveNotes"]
 92 [-]: LEN       R11 R11      ; R11 := # R11
 93 [-]: MUL       R11 R11 K18  ; R11 := R11 * 0.80000001192093
 94 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 285
 95 [-]: JMP       285          ; PC := 285
 96 [-]: TEST      R6 1         ; if R6 then PC := 285
 97 [-]: JMP       285          ; PC := 285
 98 [-]: GETUPVAL  R10 U0       ; R10 := U0
 99 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["0xFB594D4A"]
100 [-]: GETGLOBAL R11 K4       ; R11 := _T
101 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["TransmissionSet"]
102 [-]: GETGLOBAL R12 K10      ; R12 := 0xEC274B1A
103 [-]: LOADK     R13 K19      ; R13 := "HunhowStageOneCompleteB"
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: LOADK     R13 K2       ; R13 := 0
106 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
107 [-]: MOVE      R6 R1        ; R6 := R1
108 [-]: JMP       285          ; PC := 285
109 [-]: GETGLOBAL R10 K4       ; R10 := _T
110 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["SongStage"]
111 [-]: EQ        0 R10 K20    ; if R10 ~= 2 then PC := 154
112 [-]: JMP       154          ; PC := 154
113 [-]: GETGLOBAL R10 K4       ; R10 := _T
114 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["NumberObjectiveNotesActive"]
115 [-]: GETGLOBAL R11 K4       ; R11 := _T
116 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["ObjectiveNotes"]
117 [-]: LEN       R11 R11      ; R11 := # R11
118 [-]: MUL       R11 R11 K14  ; R11 := R11 * 0.25
119 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 133
120 [-]: JMP       133          ; PC := 133
121 [-]: TEST      R4 1         ; if R4 then PC := 133
122 [-]: JMP       133          ; PC := 133
123 [-]: GETUPVAL  R10 U0       ; R10 := U0
124 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["0xFB594D4A"]
125 [-]: GETGLOBAL R11 K4       ; R11 := _T
126 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["TransmissionSet"]
127 [-]: GETGLOBAL R12 K10      ; R12 := 0xEC274B1A
128 [-]: LOADK     R13 K21      ; R13 := "SudaStageTwoIntro"
129 [-]: CALL      R12 2 2      ; R12 := R12(R13)
130 [-]: LOADK     R13 K2       ; R13 := 0
131 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
132 [-]: MOVE      R4 R1        ; R4 := R1
133 [-]: GETGLOBAL R10 K4       ; R10 := _T
134 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["NumberObjectiveNotesActive"]
135 [-]: GETGLOBAL R11 K4       ; R11 := _T
136 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["ObjectiveNotes"]
137 [-]: LEN       R11 R11      ; R11 := # R11
138 [-]: MUL       R11 R11 K22  ; R11 := R11 * 0.60000002384186
139 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 285
140 [-]: JMP       285          ; PC := 285
141 [-]: TEST      R5 1         ; if R5 then PC := 285
142 [-]: JMP       285          ; PC := 285
143 [-]: GETUPVAL  R10 U0       ; R10 := U0
144 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["0xFB594D4A"]
145 [-]: GETGLOBAL R11 K4       ; R11 := _T
146 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["TransmissionSet"]
147 [-]: GETGLOBAL R12 K10      ; R12 := 0xEC274B1A
148 [-]: LOADK     R13 K23      ; R13 := "HunhowStageTwoTaunt"
149 [-]: CALL      R12 2 2      ; R12 := R12(R13)
150 [-]: LOADK     R13 K2       ; R13 := 0
151 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
152 [-]: MOVE      R5 R1        ; R5 := R1
153 [-]: JMP       285          ; PC := 285
154 [-]: GETGLOBAL R10 K4       ; R10 := _T
155 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["SongStage"]
156 [-]: EQ        0 R10 K24    ; if R10 ~= 3 then PC := 285
157 [-]: JMP       285          ; PC := 285
158 [-]: GETGLOBAL R10 K4       ; R10 := _T
159 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["BringInSimaris"]
160 [-]: TEST      R10 0        ; if not R10 then PC := 175
161 [-]: JMP       175          ; PC := 175
162 [-]: TEST      R4 1         ; if R4 then PC := 175
163 [-]: JMP       175          ; PC := 175
164 [-]: GETUPVAL  R10 U0       ; R10 := U0
165 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["0xFB594D4A"]
166 [-]: GETGLOBAL R11 K4       ; R11 := _T
167 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["TransmissionSet"]
168 [-]: GETGLOBAL R12 K10      ; R12 := 0xEC274B1A
169 [-]: LOADK     R13 K26      ; R13 := "HunhowStageThreeTaunt"
170 [-]: CALL      R12 2 2      ; R12 := R12(R13)
171 [-]: LOADK     R13 K2       ; R13 := 0
172 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
173 [-]: MOVE      R4 R1        ; R4 := R1
174 [-]: JMP       240          ; PC := 240
175 [-]: GETGLOBAL R10 K4       ; R10 := _T
176 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["BringInSimaris"]
177 [-]: TEST      R10 0        ; if not R10 then PC := 240
178 [-]: JMP       240          ; PC := 240
179 [-]: TEST      R4 0         ; if not R4 then PC := 240
180 [-]: JMP       240          ; PC := 240
181 [-]: LT        0 R1 R8      ; if R1 >= R8 then PC := 195
182 [-]: JMP       195          ; PC := 195
183 [-]: TEST      R5 1         ; if R5 then PC := 195
184 [-]: JMP       195          ; PC := 195
185 [-]: GETUPVAL  R10 U0       ; R10 := U0
186 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["0xFB594D4A"]
187 [-]: GETGLOBAL R11 K4       ; R11 := _T
188 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["TransmissionSet"]
189 [-]: GETGLOBAL R12 K10      ; R12 := 0xEC274B1A
190 [-]: LOADK     R13 K27      ; R13 := "OrdisGoodbye"
191 [-]: CALL      R12 2 2      ; R12 := R12(R13)
192 [-]: LOADK     R13 K2       ; R13 := 0
193 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
194 [-]: MOVE      R5 R1        ; R5 := R1
195 [-]: LT        0 R2 R8      ; if R2 >= R8 then PC := 240
196 [-]: JMP       240          ; PC := 240
197 [-]: TEST      R3 1         ; if R3 then PC := 240
198 [-]: JMP       240          ; PC := 240
199 [-]: GETGLOBAL R10 K28      ; R10 := gRegion
200 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10["0x90391273"]
201 [-]: GETGLOBAL R12 K10      ; R12 := 0xEC274B1A
202 [-]: LOADK     R13 K30      ; R13 := "SimarisAnchor"
203 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
204 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
205 [-]: GETGLOBAL R11 K31      ; R11 := 0x400E7765
206 [-]: MOVE      R12 R10      ; R12 := R10
207 [-]: CALL      R11 2 2      ; R11 := R11(R12)
208 [-]: TEST      R11 1        ; if R11 then PC := 213
209 [-]: JMP       213          ; PC := 213
210 [-]: SELF      R11 R10 K32  ; R12 := R10; R11 := R10["0x8D5886B7"]
211 [-]: LOADK     R13 K33      ; R13 := "Show"
212 [-]: CALL      R11 3 1      ; R11(R12,R13)
213 [-]: GETUPVAL  R11 U0       ; R11 := U0
214 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["0xFB594D4A"]
215 [-]: GETGLOBAL R12 K4       ; R12 := _T
216 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["TransmissionSet"]
217 [-]: GETGLOBAL R13 K10      ; R13 := 0xEC274B1A
218 [-]: LOADK     R14 K34      ; R14 := "SimarisArrives"
219 [-]: CALL      R13 2 2      ; R13 := R13(R14)
220 [-]: LOADK     R14 K2       ; R14 := 0
221 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
222 [-]: MOVE      R3 R1        ; R3 := R1
223 [-]: GETGLOBAL R11 K35      ; R11 := 0x201191EA
224 [-]: LOADK     R12 K36      ; R12 := 6
225 [-]: CALL      R11 2 1      ; R11(R12)
226 [-]: GETGLOBAL R11 K28      ; R11 := gRegion
227 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11["0x90391273"]
228 [-]: GETGLOBAL R13 K10      ; R13 := 0xEC274B1A
229 [-]: LOADK     R14 K37      ; R14 := "SimarisProjectiles"
230 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
231 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
232 [-]: GETGLOBAL R12 K31      ; R12 := 0x400E7765
233 [-]: MOVE      R13 R11      ; R13 := R11
234 [-]: CALL      R12 2 2      ; R12 := R12(R13)
235 [-]: TEST      R12 1        ; if R12 then PC := 240
236 [-]: JMP       240          ; PC := 240
237 [-]: SELF      R12 R11 K32  ; R13 := R11; R12 := R11["0x8D5886B7"]
238 [-]: LOADK     R14 K38      ; R14 := "Execute"
239 [-]: CALL      R12 3 1      ; R12(R13,R14)
240 [-]: GETGLOBAL R12 K4       ; R12 := _T
241 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["NumberObjectiveNotesActive"]
242 [-]: GETGLOBAL R13 K4       ; R13 := _T
243 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["ObjectiveNotes"]
244 [-]: LEN       R13 R13      ; R13 := # R13
245 [-]: MUL       R13 R13 K39  ; R13 := R13 * 0.5
246 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 263
247 [-]: JMP       263          ; PC := 263
248 [-]: TEST      R3 0         ; if not R3 then PC := 263
249 [-]: JMP       263          ; PC := 263
250 [-]: TEST      R6 1         ; if R6 then PC := 263
251 [-]: JMP       263          ; PC := 263
252 [-]: GETUPVAL  R12 U0       ; R12 := U0
253 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["0xFB594D4A"]
254 [-]: GETGLOBAL R13 K4       ; R13 := _T
255 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["TransmissionSet"]
256 [-]: GETGLOBAL R14 K10      ; R14 := 0xEC274B1A
257 [-]: LOADK     R15 K40      ; R15 := "SimarisAttack"
258 [-]: CALL      R14 2 2      ; R14 := R14(R15)
259 [-]: LOADK     R15 K2       ; R15 := 0
260 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
261 [-]: MOVE      R6 R1        ; R6 := R1
262 [-]: JMP       285          ; PC := 285
263 [-]: GETGLOBAL R12 K4       ; R12 := _T
264 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["NumberObjectiveNotesActive"]
265 [-]: GETGLOBAL R13 K4       ; R13 := _T
266 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["ObjectiveNotes"]
267 [-]: LEN       R13 R13      ; R13 := # R13
268 [-]: MUL       R13 R13 K18  ; R13 := R13 * 0.80000001192093
269 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 285
270 [-]: JMP       285          ; PC := 285
271 [-]: TEST      R3 0         ; if not R3 then PC := 285
272 [-]: JMP       285          ; PC := 285
273 [-]: TEST      R7 1         ; if R7 then PC := 285
274 [-]: JMP       285          ; PC := 285
275 [-]: GETUPVAL  R12 U0       ; R12 := U0
276 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["0xFB594D4A"]
277 [-]: GETGLOBAL R13 K4       ; R13 := _T
278 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["TransmissionSet"]
279 [-]: GETGLOBAL R14 K10      ; R14 := 0xEC274B1A
280 [-]: LOADK     R15 K41      ; R15 := "SimarisHelp"
281 [-]: CALL      R14 2 2      ; R14 := R14(R15)
282 [-]: LOADK     R15 K2       ; R15 := 0
283 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
284 [-]: MOVE      R7 R1        ; R7 := R1
285 [-]: GETGLOBAL R12 K42      ; R12 := 0x4CDEF9FF
286 [-]: CALL      R12 1 2      ; R12 := R12()
287 [-]: ADD       R8 R8 R12    ; R8 := R8 + R12
288 [-]: GETGLOBAL R12 K35      ; R12 := 0x201191EA
289 [-]: LOADK     R13 K2       ; R13 := 0
290 [-]: CALL      R12 2 1      ; R12(R13)
291 [-]: JMP       10           ; PC := 10
292 [-]: GETGLOBAL R12 K28      ; R12 := gRegion
293 [-]: SELF      R12 R12 K43  ; R13 := R12; R12 := R12["0x9139A00"]
294 [-]: GETUPVAL  R14 U1       ; R14 := U1
295 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
296 [-]: LOADK     R13 K13      ; R13 := 1
297 [-]: LEN       R14 R12      ; R14 := # R12
298 [-]: LOADK     R15 K13      ; R15 := 1
299 [-]: FORPREP   R13 313      ; R13 -= R15; PC := 313
300 [-]: GETGLOBAL R17 K31      ; R17 := 0x400E7765
301 [-]: GETTABLE  R18 R12 R16  ; R18 := R12[R16]
302 [-]: CALL      R17 2 2      ; R17 := R17(R18)
303 [-]: TEST      R17 1        ; if R17 then PC := 313
304 [-]: JMP       313          ; PC := 313
305 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
306 [-]: SELF      R17 R17 K44  ; R18 := R17; R17 := R17["0x64E11CED"]
307 [-]: CALL      R17 2 2      ; R17 := R17(R18)
308 [-]: TEST      R17 1        ; if R17 then PC := 313
309 [-]: JMP       313          ; PC := 313
310 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
311 [-]: SELF      R17 R17 K45  ; R18 := R17; R17 := R17["0xD4C2743F"]
312 [-]: CALL      R17 2 1      ; R17(R18)
313 [-]: FORLOOP   R13 300      ; R13 += R15; if R13 <= R14 then begin PC := 300; R16 := R13 end
314 [-]: GETGLOBAL R17 K28      ; R17 := gRegion
315 [-]: SELF      R17 R17 K43  ; R18 := R17; R17 := R17["0x9139A00"]
316 [-]: GETUPVAL  R19 U2       ; R19 := U2
317 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
318 [-]: LOADK     R18 K13      ; R18 := 1
319 [-]: LEN       R19 R17      ; R19 := # R17
320 [-]: LOADK     R20 K13      ; R20 := 1
321 [-]: FORPREP   R18 330      ; R18 -= R20; PC := 330
322 [-]: GETGLOBAL R22 K31      ; R22 := 0x400E7765
323 [-]: GETTABLE  R23 R17 R21  ; R23 := R17[R21]
324 [-]: CALL      R22 2 2      ; R22 := R22(R23)
325 [-]: TEST      R22 1        ; if R22 then PC := 330
326 [-]: JMP       330          ; PC := 330
327 [-]: GETTABLE  R22 R17 R21  ; R22 := R17[R21]
328 [-]: SELF      R22 R22 K45  ; R23 := R22; R22 := R22["0xD4C2743F"]
329 [-]: CALL      R22 2 1      ; R22(R23)
330 [-]: FORLOOP   R18 322      ; R18 += R20; if R18 <= R19 then begin PC := 322; R21 := R18 end
331 [-]: LOADK     R22 K13      ; R22 := 1
332 [-]: LEN       R23 R0       ; R23 := # R0
333 [-]: LOADK     R24 K13      ; R24 := 1
334 [-]: FORPREP   R22 354      ; R22 -= R24; PC := 354
335 [-]: GETTABLE  R26 R0 R25   ; R26 := R0[R25]
336 [-]: SELF      R26 R26 K46  ; R27 := R26; R26 := R26["0x8C1ACCEF"]
337 [-]: CALL      R26 2 2      ; R26 := R26(R27)
338 [-]: TEST      R26 0        ; if not R26 then PC := 354
339 [-]: JMP       354          ; PC := 354
340 [-]: GETTABLE  R26 R0 R25   ; R26 := R0[R25]
341 [-]: SELF      R26 R26 K47  ; R27 := R26; R26 := R26["0x9F1DC568"]
342 [-]: GETUPVAL  R28 U3       ; R28 := U3
343 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
344 [-]: GETGLOBAL R27 K31      ; R27 := 0x400E7765
345 [-]: MOVE      R28 R26      ; R28 := R26
346 [-]: CALL      R27 2 2      ; R27 := R27(R28)
347 [-]: TEST      R27 0        ; if not R27 then PC := 354
348 [-]: JMP       354          ; PC := 354
349 [-]: GETUPVAL  R27 U4       ; R27 := U4
350 [-]: GETTABLE  R28 R0 R25   ; R28 := R0[R25]
351 [-]: MOVE      R29 R1       ; R29 := R1
352 [-]: MOVE      R30 R0       ; R30 := R0
353 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
354 [-]: FORLOOP   R22 335      ; R22 += R24; if R22 <= R23 then begin PC := 335; R25 := R22 end
355 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 379
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: LEN       R3 R0        ; R3 := # R0
  3 [-]: LOADK     R4 K0        ; R4 := 1
  4 [-]: FORPREP   R2 21        ; R2 -= R4; PC := 21
  5 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
  6 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x9F1DC568"]
  7 [-]: GETUPVAL  R8 U0        ; R8 := U0
  8 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  9 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 10 [-]: MOVE      R8 R6        ; R8 := R6
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 1         ; if R7 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: TEST      R1 0         ; if not R1 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0xC5E91BA6"]
 17 [-]: CALL      R7 2 1       ; R7(R8)
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x2DB1272F"]
 20 [-]: CALL      R7 2 1       ; R7(R8)
 21 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 22 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 392
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["SongStage"]
  3 [-]: EQ        0 R4 K2      ; if R4 ~= 1 then PC := 34
  4 [-]: JMP       34           ; PC := 34
  5 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
  6 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x90391273"]
  7 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
  8 [-]: LOADK     R7 K6        ; R7 := "DrumToBassStage"
  9 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 10 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 11 [-]: MOVE      R0 R4        ; R0 := R4
 12 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 13 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x90391273"]
 14 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 15 [-]: LOADK     R7 K7        ; R7 := "DrumStageOutTrigger"
 16 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 17 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 18 [-]: MOVE      R1 R4        ; R1 := R4
 19 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 20 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xA76F0612"]
 21 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 22 [-]: LOADK     R7 K9        ; R7 := "DrumSpawn"
 23 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 24 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 25 [-]: MOVE      R2 R4        ; R2 := R4
 26 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 27 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xA76F0612"]
 28 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 29 [-]: LOADK     R7 K10       ; R7 := "BassSpawn"
 30 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 31 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 32 [-]: MOVE      R3 R4        ; R3 := R4
 33 [-]: JMP       66           ; PC := 66
 34 [-]: GETGLOBAL R4 K0        ; R4 := _T
 35 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["SongStage"]
 36 [-]: EQ        0 R4 K11     ; if R4 ~= 2 then PC := 66
 37 [-]: JMP       66           ; PC := 66
 38 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 39 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x90391273"]
 40 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 41 [-]: LOADK     R7 K12       ; R7 := "BassStageOutTrigger"
 42 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 43 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 44 [-]: MOVE      R1 R4        ; R1 := R4
 45 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 46 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x90391273"]
 47 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 48 [-]: LOADK     R7 K13       ; R7 := "BassToMelodyStage"
 49 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 50 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 51 [-]: MOVE      R0 R4        ; R0 := R4
 52 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 53 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xA76F0612"]
 54 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 55 [-]: LOADK     R7 K10       ; R7 := "BassSpawn"
 56 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 57 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 58 [-]: MOVE      R2 R4        ; R2 := R4
 59 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 60 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xA76F0612"]
 61 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 62 [-]: LOADK     R7 K14       ; R7 := "MelodySpawn"
 63 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 64 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 65 [-]: MOVE      R3 R4        ; R3 := R4
 66 [-]: LOADK     R4 K2        ; R4 := 1
 67 [-]: LEN       R5 R2        ; R5 := # R2
 68 [-]: LOADK     R6 K2        ; R6 := 1
 69 [-]: FORPREP   R4 74        ; R4 -= R6; PC := 74
 70 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 71 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x8D5886B7"]
 72 [-]: LOADK     R10 K16      ; R10 := "Hide"
 73 [-]: CALL      R8 3 1       ; R8(R9,R10)
 74 [-]: FORLOOP   R4 70        ; R4 += R6; if R4 <= R5 then begin PC := 70; R7 := R4 end
 75 [-]: LOADNIL   R8 R8        ; R8 := nil
 76 [-]: GETGLOBAL R9 K0        ; R9 := _T
 77 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["SongStage"]
 78 [-]: EQ        0 R9 K2      ; if R9 ~= 1 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: GETGLOBAL R9 K3        ; R9 := gRegion
 81 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0xA76F0612"]
 82 [-]: GETGLOBAL R11 K5       ; R11 := 0xEC274B1A
 83 [-]: LOADK     R12 K17      ; R12 := "DrumsPlatform"
 84 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 85 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 86 [-]: MOVE      R8 R9        ; R8 := R9
 87 [-]: JMP       99           ; PC := 99
 88 [-]: GETGLOBAL R9 K0        ; R9 := _T
 89 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["SongStage"]
 90 [-]: EQ        0 R9 K11     ; if R9 ~= 2 then PC := 99
 91 [-]: JMP       99           ; PC := 99
 92 [-]: GETGLOBAL R9 K3        ; R9 := gRegion
 93 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0xA76F0612"]
 94 [-]: GETGLOBAL R11 K5       ; R11 := 0xEC274B1A
 95 [-]: LOADK     R12 K18      ; R12 := "BassPlatform"
 96 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 97 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 98 [-]: MOVE      R8 R9        ; R8 := R9
 99 [-]: GETGLOBAL R9 K3        ; R9 := gRegion
100 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0xBF5D7236"]
101 [-]: GETUPVAL  R11 U0       ; R11 := U0
102 [-]: GETGLOBAL R12 K20      ; R12 := 0x221C9700
103 [-]: CALL      R12 1 2      ; R12 := R12()
104 [-]: LOADK     R13 K21      ; R13 := 100
105 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
106 [-]: GETGLOBAL R10 K22      ; R10 := 0x400E7765
107 [-]: MOVE      R11 R9       ; R11 := R9
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: TEST      R10 1        ; if R10 then PC := 119
110 [-]: JMP       119          ; PC := 119
111 [-]: GETGLOBAL R10 K3       ; R10 := gRegion
112 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0xBDD34CC6"]
113 [-]: GETUPVAL  R12 U1       ; R12 := U1
114 [-]: SELF      R13 R9 K24   ; R14 := R9; R13 := R9["0x6DA72501"]
115 [-]: CALL      R13 2 2      ; R13 := R13(R14)
116 [-]: GETGLOBAL R14 K25      ; R14 := ZERO_ROTATION
117 [-]: MOVE      R15 R9       ; R15 := R9
118 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
119 [-]: GETGLOBAL R10 K0       ; R10 := _T
120 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["SongStage"]
121 [-]: EQ        0 R10 K2     ; if R10 ~= 1 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: GETGLOBAL R10 K26      ; R10 := 0x201191EA
124 [-]: LOADK     R11 K27      ; R11 := 0.40000000596046
125 [-]: CALL      R10 2 1      ; R10(R11)
126 [-]: JMP       134          ; PC := 134
127 [-]: GETGLOBAL R10 K0       ; R10 := _T
128 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["SongStage"]
129 [-]: EQ        0 R10 K11    ; if R10 ~= 2 then PC := 134
130 [-]: JMP       134          ; PC := 134
131 [-]: GETGLOBAL R10 K26      ; R10 := 0x201191EA
132 [-]: LOADK     R11 K28      ; R11 := 0.30000001192093
133 [-]: CALL      R10 2 1      ; R10(R11)
134 [-]: GETGLOBAL R10 K22      ; R10 := 0x400E7765
135 [-]: MOVE      R11 R1       ; R11 := R1
136 [-]: CALL      R10 2 2      ; R10 := R10(R11)
137 [-]: TEST      R10 1        ; if R10 then PC := 141
138 [-]: JMP       141          ; PC := 141
139 [-]: SELF      R10 R1 K29   ; R11 := R1; R10 := R1["0x2DB1272F"]
140 [-]: CALL      R10 2 1      ; R10(R11)
141 [-]: GETGLOBAL R10 K22      ; R10 := 0x400E7765
142 [-]: MOVE      R11 R0       ; R11 := R0
143 [-]: CALL      R10 2 2      ; R10 := R10(R11)
144 [-]: TEST      R10 1        ; if R10 then PC := 148
145 [-]: JMP       148          ; PC := 148
146 [-]: SELF      R10 R0 K30   ; R11 := R0; R10 := R0["0xC5E91BA6"]
147 [-]: CALL      R10 2 1      ; R10(R11)
148 [-]: GETGLOBAL R10 K22      ; R10 := 0x400E7765
149 [-]: MOVE      R11 R0       ; R11 := R0
150 [-]: CALL      R10 2 2      ; R10 := R10(R11)
151 [-]: TEST      R10 1        ; if R10 then PC := 165
152 [-]: JMP       165          ; PC := 165
153 [-]: GETGLOBAL R10 K22      ; R10 := 0x400E7765
154 [-]: SELF      R11 R0 K31   ; R12 := R0; R11 := R0["0x7234EC02"]
155 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
156 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
157 [-]: TEST      R10 0        ; if not R10 then PC := 163
158 [-]: JMP       163          ; PC := 163
159 [-]: GETGLOBAL R10 K26      ; R10 := 0x201191EA
160 [-]: LOADK     R11 K32      ; R11 := 0
161 [-]: CALL      R10 2 1      ; R10(R11)
162 [-]: JMP       153          ; PC := 153
163 [-]: SELF      R10 R0 K29   ; R11 := R0; R10 := R0["0x2DB1272F"]
164 [-]: CALL      R10 2 1      ; R10(R11)
165 [-]: GETUPVAL  R10 U2       ; R10 := U2
166 [-]: MOVE      R11 R8       ; R11 := R8
167 [-]: CALL      R10 2 1      ; R10(R11)
168 [-]: GETGLOBAL R10 K26      ; R10 := 0x201191EA
169 [-]: LOADK     R11 K33      ; R11 := 0.5
170 [-]: CALL      R10 2 1      ; R10(R11)
171 [-]: LOADK     R10 K2       ; R10 := 1
172 [-]: LEN       R11 R3       ; R11 := # R3
173 [-]: LOADK     R12 K2       ; R12 := 1
174 [-]: FORPREP   R10 179      ; R10 -= R12; PC := 179
175 [-]: GETTABLE  R14 R3 R13   ; R14 := R3[R13]
176 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14["0x8D5886B7"]
177 [-]: LOADK     R16 K34      ; R16 := "Show"
178 [-]: CALL      R14 3 1      ; R14(R15,R16)
179 [-]: FORLOOP   R10 175      ; R10 += R12; if R10 <= R11 then begin PC := 175; R13 := R10 end
180 [-]: GETGLOBAL R14 K26      ; R14 := 0x201191EA
181 [-]: LOADK     R15 K2       ; R15 := 1
182 [-]: CALL      R14 2 1      ; R14(R15)
183 [-]: LOADK     R14 K2       ; R14 := 1
184 [-]: GETGLOBAL R15 K0       ; R15 := _T
185 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["ObjectiveNotes"]
186 [-]: LEN       R15 R15      ; R15 := # R15
187 [-]: LOADK     R16 K2       ; R16 := 1
188 [-]: FORPREP   R14 202      ; R14 -= R16; PC := 202
189 [-]: GETGLOBAL R18 K0       ; R18 := _T
190 [-]: GETTABLE  R18 R18 K35  ; R18 := R18["ObjectiveNotes"]
191 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
192 [-]: SELF      R18 R18 K36  ; R19 := R18; R18 := R18["0x9F1DC568"]
193 [-]: GETUPVAL  R20 U3       ; R20 := U3
194 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
195 [-]: GETGLOBAL R19 K22      ; R19 := 0x400E7765
196 [-]: MOVE      R20 R18      ; R20 := R18
197 [-]: CALL      R19 2 2      ; R19 := R19(R20)
198 [-]: TEST      R19 1        ; if R19 then PC := 202
199 [-]: JMP       202          ; PC := 202
200 [-]: SELF      R19 R18 K37  ; R20 := R18; R19 := R18["0xD4C2743F"]
201 [-]: CALL      R19 2 1      ; R19(R20)
202 [-]: FORLOOP   R14 189      ; R14 += R16; if R14 <= R15 then begin PC := 189; R17 := R14 end
203 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 462
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x3E2F6BF"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  5 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xBDD34CC6"]
  6 [-]: MOVE      R7 R3        ; R7 := R3
  7 [-]: MOVE      R8 R0        ; R8 := R0
  8 [-]: MOVE      R9 R1        ; R9 := R1
  9 [-]: MOVE      R10 R4       ; R10 := R4
 10 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 17 [-]: MOVE      R7 R2        ; R7 := R2
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0xA3B2879"]
 22 [-]: MOVE      R8 R2        ; R8 := R2
 23 [-]: CALL      R6 3 1       ; R6(R7,R8)
 24 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 471
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xF144999"]
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0x6DA72501"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: LOADK     R6 K4        ; R6 := 2
 10 [-]: LOADK     R7 K5        ; R7 := 25
 11 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 12 [-]: LEN       R3 R2        ; R3 := # R2
 13 [-]: EQ        0 R3 K6      ; if R3 ~= 0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0x7FD4B57D
 17 [-]: LOADK     R4 K8        ; R4 := 1
 18 [-]: LEN       R5 R2        ; R5 := # R2
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: GETTABLE  R3 R2 R3     ; R3 := R2[R3]
 21 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 22 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xBF5D7236"]
 23 [-]: GETGLOBAL R6 K10       ; R6 := gLotusAvatarType
 24 [-]: SELF      R7 R3 K3     ; R8 := R3; R7 := R3["0x6DA72501"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: LOADK     R8 K11       ; R8 := 5
 27 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 28 [-]: GETGLOBAL R5 K12       ; R5 := 0x400E7765
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 50
 32 [-]: JMP       50           ; PC := 50
 33 [-]: GETGLOBAL R5 K13       ; R5 := 0x201191EA
 34 [-]: LOADK     R6 K6        ; R6 := 0
 35 [-]: CALL      R5 2 1       ; R5(R6)
 36 [-]: GETGLOBAL R5 K7        ; R5 := 0x7FD4B57D
 37 [-]: LOADK     R6 K8        ; R6 := 1
 38 [-]: LEN       R7 R2        ; R7 := # R2
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: GETTABLE  R3 R2 R5     ; R3 := R2[R5]
 41 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 42 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xBF5D7236"]
 43 [-]: GETGLOBAL R7 K10       ; R7 := gLotusAvatarType
 44 [-]: SELF      R8 R3 K3     ; R9 := R3; R8 := R3["0x6DA72501"]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: LOADK     R9 K11       ; R9 := 5
 47 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 48 [-]: MOVE      R4 R5        ; R4 := R5
 49 [-]: JMP       28           ; PC := 28
 50 [-]: SELF      R5 R3 K14    ; R6 := R3; R5 := R3["0x9F1DC568"]
 51 [-]: GETUPVAL  R7 U0        ; R7 := U0
 52 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 53 [-]: MOVE      R3 R5        ; R3 := R5
 54 [-]: RETURN    R3 2         ; return R3
 55 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 490
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Hunhow retaliating"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xBF5D7236"]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x221C9700
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: LOADK     R4 K5        ; R4 := 100
 10 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 11 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x6DA72501"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETTABLE  R2 R1 K7     ; R2 := R1["y"]
 14 [-]: ADD       R2 R2 K8     ; R2 := R2 + 20
 15 [-]: SETTABLE  R1 K7 R2     ; R1["y"] := R2
 16 [-]: GETGLOBAL R2 K9        ; R2 := 0x1E4F6281
 17 [-]: LOADK     R3 K10       ; R3 := -90
 18 [-]: LOADK     R4 K11       ; R4 := 0
 19 [-]: LOADK     R5 K11       ; R5 := 0
 20 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 21 [-]: LOADK     R3 K12       ; R3 := 5
 22 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 23 [-]: LOADK     R5 K12       ; R5 := 5
 24 [-]: LOADK     R6 K13       ; R6 := 7
 25 [-]: LOADK     R7 K14       ; R7 := 10
 26 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 27 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 28 [-]: GETGLOBAL R6 K15       ; R6 := 0xEC274B1A
 29 [-]: LOADK     R7 K16       ; R7 := "DrumNote"
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: GETGLOBAL R7 K15       ; R7 := 0xEC274B1A
 32 [-]: LOADK     R8 K17       ; R8 := "BassNote"
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: GETGLOBAL R8 K15       ; R8 := 0xEC274B1A
 35 [-]: LOADK     R9 K18       ; R9 := "MelodyNote"
 36 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 37 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 38 [-]: LOADK     R6 K11       ; R6 := 0
 39 [-]: LOADK     R7 K19       ; R7 := 0.5
 40 [-]: LOADK     R8 K20       ; R8 := 1.5
 41 [-]: GETGLOBAL R9 K21       ; R9 := 0x8C4A6742
 42 [-]: MOVE      R10 R7       ; R10 := R7
 43 [-]: MOVE      R11 R8       ; R11 := R8
 44 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 45 [-]: LOADK     R10 K11      ; R10 := 0
 46 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 47 [-]: GETGLOBAL R13 K22      ; R13 := _T
 48 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["SongStage"]
 49 [-]: GETTABLE  R13 R4 R13   ; R13 := R4[R13]
 50 [-]: LT        0 R6 R13     ; if R6 >= R13 then PC := 114
 51 [-]: JMP       114          ; PC := 114
 52 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 107
 53 [-]: JMP       107          ; PC := 107
 54 [-]: GETGLOBAL R13 K2       ; R13 := gRegion
 55 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13["0x9139A00"]
 56 [-]: GETUPVAL  R15 U1       ; R15 := U1
 57 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 58 [-]: MOVE      R11 R13      ; R11 := R13
 59 [-]: LEN       R13 R11      ; R13 := # R11
 60 [-]: LE        0 R3 R13     ; if R3 > R13 then PC := 71
 61 [-]: JMP       71           ; PC := 71
 62 [-]: GETGLOBAL R13 K25      ; R13 := 0x201191EA
 63 [-]: LOADK     R14 K26      ; R14 := 1
 64 [-]: CALL      R13 2 1      ; R13(R14)
 65 [-]: GETGLOBAL R13 K2       ; R13 := gRegion
 66 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13["0x9139A00"]
 67 [-]: GETUPVAL  R15 U1       ; R15 := U1
 68 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 69 [-]: MOVE      R11 R13      ; R11 := R13
 70 [-]: JMP       59           ; PC := 59
 71 [-]: GETUPVAL  R13 U2       ; R13 := U2
 72 [-]: GETGLOBAL R14 K22      ; R14 := _T
 73 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["SongStage"]
 74 [-]: GETTABLE  R14 R5 R14   ; R14 := R5[R14]
 75 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 76 [-]: EQ        0 R13 R12    ; if R13 ~= R12 then PC := 88
 77 [-]: JMP       88           ; PC := 88
 78 [-]: GETUPVAL  R14 U2       ; R14 := U2
 79 [-]: GETGLOBAL R15 K22      ; R15 := _T
 80 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["SongStage"]
 81 [-]: GETTABLE  R15 R5 R15   ; R15 := R5[R15]
 82 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 83 [-]: MOVE      R13 R14      ; R13 := R14
 84 [-]: GETGLOBAL R14 K25      ; R14 := 0x201191EA
 85 [-]: LOADK     R15 K11      ; R15 := 0
 86 [-]: CALL      R14 2 1      ; R14(R15)
 87 [-]: JMP       76           ; PC := 76
 88 [-]: MOVE      R12 R13      ; R12 := R13
 89 [-]: GETGLOBAL R14 K27      ; R14 := 0x400E7765
 90 [-]: MOVE      R15 R13      ; R15 := R13
 91 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 92 [-]: TEST      R14 1        ; if R14 then PC := 100
 93 [-]: JMP       100          ; PC := 100
 94 [-]: GETUPVAL  R14 U3       ; R14 := U3
 95 [-]: MOVE      R15 R1       ; R15 := R1
 96 [-]: MOVE      R16 R2       ; R16 := R2
 97 [-]: MOVE      R17 R13      ; R17 := R13
 98 [-]: GETUPVAL  R18 U4       ; R18 := U4
 99 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
100 [-]: ADD       R6 R6 K26    ; R6 := R6 + 1
101 [-]: LOADK     R10 K11      ; R10 := 0
102 [-]: GETGLOBAL R14 K21      ; R14 := 0x8C4A6742
103 [-]: MOVE      R15 R7       ; R15 := R7
104 [-]: MOVE      R16 R8       ; R16 := R8
105 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
106 [-]: MOVE      R9 R14       ; R9 := R14
107 [-]: GETGLOBAL R14 K28      ; R14 := 0x4CDEF9FF
108 [-]: CALL      R14 1 2      ; R14 := R14()
109 [-]: ADD       R10 R10 R14  ; R10 := R10 + R14
110 [-]: GETGLOBAL R14 K25      ; R14 := 0x201191EA
111 [-]: LOADK     R15 K11      ; R15 := 0
112 [-]: CALL      R14 2 1      ; R14(R15)
113 [-]: JMP       47           ; PC := 47
114 [-]: GETGLOBAL R14 K2       ; R14 := gRegion
115 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14["0x9139A00"]
116 [-]: GETUPVAL  R16 U1       ; R16 := U1
117 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
118 [-]: MOVE      R11 R14      ; R11 := R14
119 [-]: LEN       R14 R11      ; R14 := # R11
120 [-]: LT        0 K11 R14    ; if 0 >= R14 then PC := 131
121 [-]: JMP       131          ; PC := 131
122 [-]: GETGLOBAL R14 K25      ; R14 := 0x201191EA
123 [-]: LOADK     R15 K11      ; R15 := 0
124 [-]: CALL      R14 2 1      ; R14(R15)
125 [-]: GETGLOBAL R14 K2       ; R14 := gRegion
126 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14["0x9139A00"]
127 [-]: GETUPVAL  R16 U1       ; R16 := U1
128 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
129 [-]: MOVE      R11 R14      ; R11 := R14
130 [-]: JMP       119          ; PC := 119
131 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 538
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Notes firing projectiles to attack Hunhow"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xBF5D7236"]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x221C9700
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: LOADK     R4 K5        ; R4 := 100
 10 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 11 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x385BD2FE"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: LOADK     R2 K7        ; R2 := 0
 14 [-]: GETGLOBAL R3 K8        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["SongStage"]
 16 [-]: EQ        0 R3 K10     ; if R3 ~= 1 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 K11       ; R2 := 0.80000001192093
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETGLOBAL R3 K8        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["SongStage"]
 22 [-]: EQ        0 R3 K12     ; if R3 ~= 2 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADK     R2 K13       ; R2 := 0.5
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R3 K8        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["SongStage"]
 28 [-]: EQ        0 R3 K14     ; if R3 ~= 3 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADK     R2 K15       ; R2 := 0.050000000745058
 31 [-]: GETGLOBAL R3 K8        ; R3 := _T
 32 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["SongStage"]
 33 [-]: EQ        0 R3 K10     ; if R3 ~= 1 then PC := 48
 34 [-]: JMP       48           ; PC := 48
 35 [-]: GETUPVAL  R3 U1        ; R3 := U1
 36 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0xFB594D4A"]
 37 [-]: GETGLOBAL R4 K8        ; R4 := _T
 38 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["TransmissionSet"]
 39 [-]: GETGLOBAL R5 K18       ; R5 := 0xEC274B1A
 40 [-]: LOADK     R6 K19       ; R6 := "OrdisStageOneComplete"
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: LOADK     R6 K7        ; R6 := 0
 43 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 44 [-]: GETGLOBAL R3 K20       ; R3 := 0x201191EA
 45 [-]: LOADK     R4 K12       ; R4 := 2
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: JMP       61           ; PC := 61
 48 [-]: GETGLOBAL R3 K8        ; R3 := _T
 49 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["SongStage"]
 50 [-]: EQ        0 R3 K14     ; if R3 ~= 3 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: GETUPVAL  R3 U1        ; R3 := U1
 53 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0xFB594D4A"]
 54 [-]: GETGLOBAL R4 K8        ; R4 := _T
 55 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["TransmissionSet"]
 56 [-]: GETGLOBAL R5 K18       ; R5 := 0xEC274B1A
 57 [-]: LOADK     R6 K21       ; R6 := "HunhowDefeated"
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: LOADK     R6 K7        ; R6 := 0
 60 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 61 [-]: GETGLOBAL R3 K8        ; R3 := _T
 62 [-]: SETTABLE  R3 K22 K23   ; R3["AttackHunHow"] := "0x1"
 63 [-]: SELF      R3 R0 K24    ; R4 := R0; R3 := R0["0x2F79FBD3"]
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: DIV       R3 R3 R1     ; R3 := R3 / R1
 66 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 111
 67 [-]: JMP       111          ; PC := 111
 68 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 69 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0x9139A00"]
 70 [-]: GETUPVAL  R5 U2        ; R5 := U2
 71 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 72 [-]: LOADK     R4 K10       ; R4 := 1
 73 [-]: LEN       R5 R3        ; R5 := # R3
 74 [-]: LOADK     R6 K10       ; R6 := 1
 75 [-]: FORPREP   R4 89        ; R4 -= R6; PC := 89
 76 [-]: GETGLOBAL R8 K26       ; R8 := 0x400E7765
 77 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: TEST      R8 1         ; if R8 then PC := 89
 80 [-]: JMP       89           ; PC := 89
 81 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 82 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0x64E11CED"]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: TEST      R8 1         ; if R8 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 87 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0xD4C2743F"]
 88 [-]: CALL      R8 2 1       ; R8(R9)
 89 [-]: FORLOOP   R4 76        ; R4 += R6; if R4 <= R5 then begin PC := 76; R7 := R4 end
 90 [-]: GETGLOBAL R8 K2        ; R8 := gRegion
 91 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x9139A00"]
 92 [-]: GETUPVAL  R10 U3       ; R10 := U3
 93 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 94 [-]: LOADK     R9 K10       ; R9 := 1
 95 [-]: LEN       R10 R8       ; R10 := # R8
 96 [-]: LOADK     R11 K10      ; R11 := 1
 97 [-]: FORPREP   R9 106       ; R9 -= R11; PC := 106
 98 [-]: GETGLOBAL R13 K26      ; R13 := 0x400E7765
 99 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
100 [-]: CALL      R13 2 2      ; R13 := R13(R14)
101 [-]: TEST      R13 1        ; if R13 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
104 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0xD4C2743F"]
105 [-]: CALL      R13 2 1      ; R13(R14)
106 [-]: FORLOOP   R9 98        ; R9 += R11; if R9 <= R10 then begin PC := 98; R12 := R9 end
107 [-]: GETGLOBAL R13 K20      ; R13 := 0x201191EA
108 [-]: LOADK     R14 K7       ; R14 := 0
109 [-]: CALL      R13 2 1      ; R13(R14)
110 [-]: JMP       63           ; PC := 63
111 [-]: GETGLOBAL R13 K2       ; R13 := gRegion
112 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13["0x90391273"]
113 [-]: GETGLOBAL R15 K18      ; R15 := 0xEC274B1A
114 [-]: LOADK     R16 K30      ; R16 := "SetHunhowSky"
115 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
116 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
117 [-]: GETGLOBAL R14 K26      ; R14 := 0x400E7765
118 [-]: MOVE      R15 R13      ; R15 := R13
119 [-]: CALL      R14 2 2      ; R14 := R14(R15)
120 [-]: TEST      R14 1        ; if R14 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: SELF      R14 R13 K31  ; R15 := R13; R14 := R13["0x8D5886B7"]
123 [-]: LOADK     R16 K32      ; R16 := "TriggerPort"
124 [-]: CALL      R14 3 1      ; R14(R15,R16)
125 [-]: GETGLOBAL R14 K8       ; R14 := _T
126 [-]: SETTABLE  R14 K22 K33  ; R14["AttackHunHow"] := "0x0"
127 [-]: GETGLOBAL R14 K2       ; R14 := gRegion
128 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14["0x9139A00"]
129 [-]: GETUPVAL  R16 U4       ; R16 := U4
130 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
131 [-]: LOADK     R15 K10      ; R15 := 1
132 [-]: LEN       R16 R14      ; R16 := # R14
133 [-]: LOADK     R17 K10      ; R17 := 1
134 [-]: FORPREP   R15 148      ; R15 -= R17; PC := 148
135 [-]: GETGLOBAL R19 K26      ; R19 := 0x400E7765
136 [-]: GETTABLE  R20 R14 R18  ; R20 := R14[R18]
137 [-]: CALL      R19 2 2      ; R19 := R19(R20)
138 [-]: TEST      R19 1        ; if R19 then PC := 148
139 [-]: JMP       148          ; PC := 148
140 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
141 [-]: SELF      R19 R19 K27  ; R20 := R19; R19 := R19["0x64E11CED"]
142 [-]: CALL      R19 2 2      ; R19 := R19(R20)
143 [-]: TEST      R19 1        ; if R19 then PC := 148
144 [-]: JMP       148          ; PC := 148
145 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
146 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19["0xD4C2743F"]
147 [-]: CALL      R19 2 1      ; R19(R20)
148 [-]: FORLOOP   R15 135      ; R15 += R17; if R15 <= R16 then begin PC := 135; R18 := R15 end
149 [-]: GETGLOBAL R19 K8       ; R19 := _T
150 [-]: GETTABLE  R19 R19 K9   ; R19 := R19["SongStage"]
151 [-]: EQ        1 R19 K14    ; if R19 == 3 then PC := 158
152 [-]: JMP       158          ; PC := 158
153 [-]: SELF      R19 R0 K34   ; R20 := R0; R19 := R0["0x76C229EF"]
154 [-]: MUL       R21 R1 R2    ; R21 := R1 * R2
155 [-]: MOVE      R22 R0       ; R22 := R0
156 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
157 [-]: JMP       191          ; PC := 191
158 [-]: GETGLOBAL R19 K26      ; R19 := 0x400E7765
159 [-]: MOVE      R20 R0       ; R20 := R0
160 [-]: CALL      R19 2 2      ; R19 := R19(R20)
161 [-]: TEST      R19 1        ; if R19 then PC := 191
162 [-]: JMP       191          ; PC := 191
163 [-]: GETGLOBAL R19 K2       ; R19 := gRegion
164 [-]: SELF      R19 R19 K35  ; R20 := R19; R19 := R19["0xA76F0612"]
165 [-]: GETGLOBAL R21 K18      ; R21 := 0xEC274B1A
166 [-]: LOADK     R22 K36      ; R22 := "Suda"
167 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
168 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
169 [-]: LOADK     R20 K10      ; R20 := 1
170 [-]: LEN       R21 R19      ; R21 := # R19
171 [-]: LOADK     R22 K10      ; R22 := 1
172 [-]: FORPREP   R20 177      ; R20 -= R22; PC := 177
173 [-]: GETTABLE  R24 R19 R23  ; R24 := R19[R23]
174 [-]: SELF      R24 R24 K31  ; R25 := R24; R24 := R24["0x8D5886B7"]
175 [-]: LOADK     R26 K37      ; R26 := "Show"
176 [-]: CALL      R24 3 1      ; R24(R25,R26)
177 [-]: FORLOOP   R20 173      ; R20 += R22; if R20 <= R21 then begin PC := 173; R23 := R20 end
178 [-]: GETGLOBAL R24 K20      ; R24 := 0x201191EA
179 [-]: LOADK     R25 K7       ; R25 := 0
180 [-]: CALL      R24 2 1      ; R24(R25)
181 [-]: GETGLOBAL R24 K2       ; R24 := gRegion
182 [-]: SELF      R24 R24 K38  ; R25 := R24; R24 := R24["0xBDD34CC6"]
183 [-]: GETUPVAL  R26 U5       ; R26 := U5
184 [-]: SELF      R27 R0 K39   ; R28 := R0; R27 := R0["0x6DA72501"]
185 [-]: CALL      R27 2 2      ; R27 := R27(R28)
186 [-]: SELF      R28 R0 K40   ; R29 := R0; R28 := R0["0xF23A7849"]
187 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
188 [-]: CALL      R24 0 1      ; R24(R25,...)
189 [-]: SELF      R24 R0 K28   ; R25 := R0; R24 := R0["0xD4C2743F"]
190 [-]: CALL      R24 2 1      ; R24(R25)
191 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 606
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: TEST      R1 0         ; if not R1 then PC := 36
  2 [-]: JMP       36           ; PC := 36
  3 [-]: LOADK     R2 K0        ; R2 := 1
  4 [-]: LEN       R3 R0        ; R3 := # R0
  5 [-]: LOADK     R4 K0        ; R4 := 1
  6 [-]: FORPREP   R2 34        ; R2 -= R4; PC := 34
  7 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
  8 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x8B598ED4"]
  9 [-]: GETUPVAL  R8 U0        ; R8 := U0
 10 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 11 [-]: TEST      R6 0         ; if not R6 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 14 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0xAB436EF2"]
 15 [-]: GETUPVAL  R8 U1        ; R8 := U1
 16 [-]: GETGLOBAL R9 K3        ; R9 := EMPTY_SYMBOL
 17 [-]: GETGLOBAL R10 K4       ; R10 := 0x221C9700
 18 [-]: LOADK     R11 K5       ; R11 := 0
 19 [-]: LOADK     R12 K6       ; R12 := -12
 20 [-]: LOADK     R13 K5       ; R13 := 0
 21 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 22 [-]: CALL      R6 0 1       ; R6(R7,...)
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 25 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0xAB436EF2"]
 26 [-]: GETUPVAL  R8 U1        ; R8 := U1
 27 [-]: GETGLOBAL R9 K3        ; R9 := EMPTY_SYMBOL
 28 [-]: GETGLOBAL R10 K4       ; R10 := 0x221C9700
 29 [-]: LOADK     R11 K5       ; R11 := 0
 30 [-]: LOADK     R12 K7       ; R12 := -9
 31 [-]: LOADK     R13 K5       ; R13 := 0
 32 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 33 [-]: CALL      R6 0 1       ; R6(R7,...)
 34 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 35 [-]: JMP       52           ; PC := 52
 36 [-]: LOADK     R6 K0        ; R6 := 1
 37 [-]: LEN       R7 R0        ; R7 := # R0
 38 [-]: LOADK     R8 K0        ; R8 := 1
 39 [-]: FORPREP   R6 51        ; R6 -= R8; PC := 51
 40 [-]: GETTABLE  R10 R0 R9    ; R10 := R0[R9]
 41 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0x9F1DC568"]
 42 [-]: GETUPVAL  R12 U1       ; R12 := U1
 43 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 44 [-]: GETGLOBAL R11 K9       ; R11 := 0x400E7765
 45 [-]: MOVE      R12 R10      ; R12 := R10
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: TEST      R11 1        ; if R11 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10["0xD4C2743F"]
 50 [-]: CALL      R11 2 1      ; R11(R12)
 51 [-]: FORLOOP   R6 40        ; R6 += R8; if R6 <= R7 then begin PC := 40; R9 := R6 end
 52 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 625
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETGLOBAL R4 K0        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["SongStage"]
  4 [-]: ADD       R4 R4 K2     ; R4 := R4 + 1
  5 [-]: SETTABLE  R3 K1 R4     ; R3["SongStage"] := R4
  6 [-]: GETGLOBAL R3 K0        ; R3 := _T
  7 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  8 [-]: SETTABLE  R3 K3 R4     ; R3["BadNotes"] := R4
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x93B1256B
 10 [-]: LOADK     R4 K5        ; R4 := "Setting up stage # "
 11 [-]: GETGLOBAL R5 K0        ; R5 := _T
 12 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["SongStage"]
 13 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 16 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x5A115A02"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x76C229EF"]
 28 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3["0x385BD2FE"]
 29 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 30 [-]: CALL      R4 0 1       ; R4(R5,...)
 31 [-]: GETGLOBAL R4 K0        ; R4 := _T
 32 [-]: SETTABLE  R4 K12 K13   ; R4["NumberBadNotesActive"] := 0
 33 [-]: GETGLOBAL R4 K0        ; R4 := _T
 34 [-]: SETTABLE  R4 K14 K13   ; R4["NumberObjectiveNotesActive"] := 0
 35 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 36 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0xA76F0612"]
 37 [-]: GETGLOBAL R6 K16       ; R6 := 0xEC274B1A
 38 [-]: LOADK     R7 K17       ; R7 := "DrumsPlatform"
 39 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 40 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 41 [-]: GETGLOBAL R5 K6        ; R5 := gRegion
 42 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xA76F0612"]
 43 [-]: GETGLOBAL R7 K16       ; R7 := 0xEC274B1A
 44 [-]: LOADK     R8 K18       ; R8 := "BassPlatform"
 45 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 46 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 47 [-]: GETGLOBAL R6 K6        ; R6 := gRegion
 48 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xA76F0612"]
 49 [-]: GETGLOBAL R8 K16       ; R8 := 0xEC274B1A
 50 [-]: LOADK     R9 K19       ; R9 := "MelodyPlatform"
 51 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 52 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 53 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 54 [-]: GETGLOBAL R9 K0        ; R9 := _T
 55 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["SongStage"]
 56 [-]: EQ        0 R9 K2      ; if R9 ~= 1 then PC := 71
 57 [-]: JMP       71           ; PC := 71
 58 [-]: GETGLOBAL R9 K6        ; R9 := gRegion
 59 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0x90391273"]
 60 [-]: GETGLOBAL R11 K16      ; R11 := 0xEC274B1A
 61 [-]: LOADK     R12 K21      ; R12 := "DrumStageOutTrigger"
 62 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 63 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 64 [-]: MOVE      R7 R9        ; R7 := R9
 65 [-]: GETUPVAL  R9 U0        ; R9 := U0
 66 [-]: GETGLOBAL R10 K0       ; R10 := _T
 67 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["DrumSection"]
 68 [-]: MOVE      R11 R1       ; R11 := R1
 69 [-]: CALL      R9 3 1       ; R9(R10,R11)
 70 [-]: JMP       128          ; PC := 128
 71 [-]: GETGLOBAL R9 K0        ; R9 := _T
 72 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["SongStage"]
 73 [-]: EQ        0 R9 K23     ; if R9 ~= 2 then PC := 100
 74 [-]: JMP       100          ; PC := 100
 75 [-]: GETGLOBAL R9 K6        ; R9 := gRegion
 76 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0x90391273"]
 77 [-]: GETGLOBAL R11 K16      ; R11 := 0xEC274B1A
 78 [-]: LOADK     R12 K21      ; R12 := "DrumStageOutTrigger"
 79 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 80 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 81 [-]: MOVE      R8 R9        ; R8 := R9
 82 [-]: GETGLOBAL R9 K6        ; R9 := gRegion
 83 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0x90391273"]
 84 [-]: GETGLOBAL R11 K16      ; R11 := 0xEC274B1A
 85 [-]: LOADK     R12 K24      ; R12 := "BassStageOutTrigger"
 86 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 87 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 88 [-]: MOVE      R7 R9        ; R7 := R9
 89 [-]: GETUPVAL  R9 U0        ; R9 := U0
 90 [-]: GETGLOBAL R10 K0       ; R10 := _T
 91 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["DrumSection"]
 92 [-]: MOVE      R11 R0       ; R11 := R0
 93 [-]: CALL      R9 3 1       ; R9(R10,R11)
 94 [-]: GETUPVAL  R9 U0        ; R9 := U0
 95 [-]: GETGLOBAL R10 K0       ; R10 := _T
 96 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["BassSection"]
 97 [-]: MOVE      R11 R1       ; R11 := R1
 98 [-]: CALL      R9 3 1       ; R9(R10,R11)
 99 [-]: JMP       128          ; PC := 128
100 [-]: GETGLOBAL R9 K0        ; R9 := _T
101 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["SongStage"]
102 [-]: EQ        0 R9 K26     ; if R9 ~= 3 then PC := 128
103 [-]: JMP       128          ; PC := 128
104 [-]: GETGLOBAL R9 K6        ; R9 := gRegion
105 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0x90391273"]
106 [-]: GETGLOBAL R11 K16      ; R11 := 0xEC274B1A
107 [-]: LOADK     R12 K24      ; R12 := "BassStageOutTrigger"
108 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
109 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
110 [-]: MOVE      R8 R9        ; R8 := R9
111 [-]: GETGLOBAL R9 K6        ; R9 := gRegion
112 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0x90391273"]
113 [-]: GETGLOBAL R11 K16      ; R11 := 0xEC274B1A
114 [-]: LOADK     R12 K27      ; R12 := "MelodyStageOutTrigger"
115 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
116 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
117 [-]: MOVE      R7 R9        ; R7 := R9
118 [-]: GETUPVAL  R9 U0        ; R9 := U0
119 [-]: GETGLOBAL R10 K0       ; R10 := _T
120 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["BassSection"]
121 [-]: MOVE      R11 R0       ; R11 := R0
122 [-]: CALL      R9 3 1       ; R9(R10,R11)
123 [-]: GETUPVAL  R9 U0        ; R9 := U0
124 [-]: GETGLOBAL R10 K0       ; R10 := _T
125 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["MelodySection"]
126 [-]: MOVE      R11 R1       ; R11 := R1
127 [-]: CALL      R9 3 1       ; R9(R10,R11)
128 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
129 [-]: MOVE      R10 R8       ; R10 := R8
130 [-]: CALL      R9 2 2       ; R9 := R9(R10)
131 [-]: TEST      R9 1         ; if R9 then PC := 136
132 [-]: JMP       136          ; PC := 136
133 [-]: SELF      R9 R8 K29    ; R10 := R8; R9 := R8["0x8D5886B7"]
134 [-]: LOADK     R11 K30      ; R11 := "Disable"
135 [-]: CALL      R9 3 1       ; R9(R10,R11)
136 [-]: SELF      R9 R7 K29    ; R10 := R7; R9 := R7["0x8D5886B7"]
137 [-]: LOADK     R11 K31      ; R11 := "Enable"
138 [-]: CALL      R9 3 1       ; R9(R10,R11)
139 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
140 [-]: GETGLOBAL R10 K0       ; R10 := _T
141 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["SequencerHelperObject"]
142 [-]: CALL      R9 2 2       ; R9 := R9(R10)
143 [-]: TEST      R9 0         ; if not R9 then PC := 161
144 [-]: JMP       161          ; PC := 161
145 [-]: GETGLOBAL R9 K0        ; R9 := _T
146 [-]: GETGLOBAL R10 K6       ; R10 := gRegion
147 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0x90391273"]
148 [-]: GETGLOBAL R12 K16      ; R12 := 0xEC274B1A
149 [-]: LOADK     R13 K33      ; R13 := "Sequencer"
150 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
151 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
152 [-]: SETTABLE  R9 K32 R10   ; R9["SequencerHelperObject"] := R10
153 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
154 [-]: GETGLOBAL R10 K0       ; R10 := _T
155 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["SequencerHelperObject"]
156 [-]: CALL      R9 2 2       ; R9 := R9(R10)
157 [-]: TEST      R9 0         ; if not R9 then PC := 161
158 [-]: JMP       161          ; PC := 161
159 [-]: LOADK     R9 K13       ; R9 := 0
160 [-]: RETURN    R9 2         ; return R9
161 [-]: GETGLOBAL R9 K0        ; R9 := _T
162 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["SequencerHelperObject"]
163 [-]: GETUPVAL  R10 U1       ; R10 := U1
164 [-]: MOVE      R11 R9       ; R11 := R9
165 [-]: CALL      R10 2 1      ; R10(R11)
166 [-]: SELF      R10 R9 K34   ; R11 := R9; R10 := R9["0xA860559"]
167 [-]: MOVE      R12 R0       ; R12 := R0
168 [-]: CALL      R10 3 1      ; R10(R11,R12)
169 [-]: GETGLOBAL R10 K0       ; R10 := _T
170 [-]: SETTABLE  R10 K35 R0   ; R10["ObjectiveNotes"] := R0
171 [-]: LOADK     R10 K2       ; R10 := 1
172 [-]: GETGLOBAL R11 K0       ; R11 := _T
173 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["ObjectiveNotes"]
174 [-]: LEN       R11 R11      ; R11 := # R11
175 [-]: LOADK     R12 K2       ; R12 := 1
176 [-]: FORPREP   R10 207      ; R10 -= R12; PC := 207
177 [-]: GETGLOBAL R14 K0       ; R14 := _T
178 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["ObjectiveNotes"]
179 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
180 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14["0x36CFF5F1"]
181 [-]: GETUPVAL  R16 U2       ; R16 := U2
182 [-]: MOVE      R17 R0       ; R17 := R0
183 [-]: MOVE      R18 R0       ; R18 := R0
184 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
185 [-]: GETGLOBAL R14 K0       ; R14 := _T
186 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["ObjectiveNotes"]
187 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
188 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14["0xAB436EF2"]
189 [-]: GETUPVAL  R16 U3       ; R16 := U3
190 [-]: GETGLOBAL R17 K38      ; R17 := EMPTY_SYMBOL
191 [-]: GETGLOBAL R18 K39      ; R18 := 0x221C9700
192 [-]: LOADK     R19 K13      ; R19 := 0
193 [-]: LOADK     R20 K40      ; R20 := 0.40000000596046
194 [-]: LOADK     R21 K13      ; R21 := 0
195 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
196 [-]: CALL      R14 0 1      ; R14(R15,...)
197 [-]: GETGLOBAL R14 K6       ; R14 := gRegion
198 [-]: SELF      R14 R14 K41  ; R15 := R14; R14 := R14["0xBDD34CC6"]
199 [-]: GETUPVAL  R16 U4       ; R16 := U4
200 [-]: GETGLOBAL R17 K0       ; R17 := _T
201 [-]: GETTABLE  R17 R17 K35  ; R17 := R17["ObjectiveNotes"]
202 [-]: GETTABLE  R17 R17 R13  ; R17 := R17[R13]
203 [-]: SELF      R17 R17 K42  ; R18 := R17; R17 := R17["0x6DA72501"]
204 [-]: CALL      R17 2 2      ; R17 := R17(R18)
205 [-]: GETGLOBAL R18 K43      ; R18 := ZERO_ROTATION
206 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
207 [-]: FORLOOP   R10 177      ; R10 += R12; if R10 <= R11 then begin PC := 177; R13 := R10 end
208 [-]: MOVE      R14 R0       ; R14 := R0
209 [-]: LOADK     R15 K2       ; R15 := 1
210 [-]: LEN       R16 R1       ; R16 := # R1
211 [-]: LOADK     R17 K2       ; R17 := 1
212 [-]: FORPREP   R15 237      ; R15 -= R17; PC := 237
213 [-]: MOVE      R14 R0       ; R14 := R0
214 [-]: LOADK     R19 K2       ; R19 := 1
215 [-]: GETGLOBAL R20 K0       ; R20 := _T
216 [-]: GETTABLE  R20 R20 K35  ; R20 := R20["ObjectiveNotes"]
217 [-]: LEN       R20 R20      ; R20 := # R20
218 [-]: LOADK     R21 K2       ; R21 := 1
219 [-]: FORPREP   R19 228      ; R19 -= R21; PC := 228
220 [-]: GETTABLE  R23 R1 R18   ; R23 := R1[R18]
221 [-]: GETGLOBAL R24 K0       ; R24 := _T
222 [-]: GETTABLE  R24 R24 K35  ; R24 := R24["ObjectiveNotes"]
223 [-]: GETTABLE  R24 R24 R22  ; R24 := R24[R22]
224 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 228
225 [-]: JMP       228          ; PC := 228
226 [-]: MOVE      R14 R1       ; R14 := R1
227 [-]: JMP       229          ; PC := 229
228 [-]: FORLOOP   R19 220      ; R19 += R21; if R19 <= R20 then begin PC := 220; R22 := R19 end
229 [-]: TEST      R14 1        ; if R14 then PC := 237
230 [-]: JMP       237          ; PC := 237
231 [-]: GETGLOBAL R23 K44      ; R23 := table
232 [-]: GETTABLE  R23 R23 K45  ; R23 := R23["0xE6450C9D"]
233 [-]: GETGLOBAL R24 K0       ; R24 := _T
234 [-]: GETTABLE  R24 R24 K3   ; R24 := R24["BadNotes"]
235 [-]: GETTABLE  R25 R1 R18   ; R25 := R1[R18]
236 [-]: CALL      R23 3 1      ; R23(R24,R25)
237 [-]: FORLOOP   R15 213      ; R15 += R17; if R15 <= R16 then begin PC := 213; R18 := R15 end
238 [-]: LEN       R23 R2       ; R23 := # R2
239 [-]: LT        0 K13 R23    ; if 0 >= R23 then PC := 252
240 [-]: JMP       252          ; PC := 252
241 [-]: LOADK     R23 K2       ; R23 := 1
242 [-]: LEN       R24 R2       ; R24 := # R2
243 [-]: LOADK     R25 K2       ; R25 := 1
244 [-]: FORPREP   R23 250      ; R23 -= R25; PC := 250
245 [-]: GETUPVAL  R27 U5       ; R27 := U5
246 [-]: GETTABLE  R28 R2 R26   ; R28 := R2[R26]
247 [-]: MOVE      R29 R0       ; R29 := R0
248 [-]: MOVE      R30 R0       ; R30 := R0
249 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
250 [-]: FORLOOP   R23 245      ; R23 += R25; if R23 <= R24 then begin PC := 245; R26 := R23 end
251 [-]: JMP       295          ; PC := 295
252 [-]: LOADK     R27 K46      ; R27 := 36
253 [-]: GETGLOBAL R28 K0       ; R28 := _T
254 [-]: GETTABLE  R28 R28 K1   ; R28 := R28["SongStage"]
255 [-]: EQ        0 R28 K2     ; if R28 ~= 1 then PC := 258
256 [-]: JMP       258          ; PC := 258
257 [-]: LOADK     R27 K47      ; R27 := 31
258 [-]: GETGLOBAL R28 K4       ; R28 := 0x93B1256B
259 [-]: LOADK     R29 K48      ; R29 := " There should be "
260 [-]: MOVE      R30 R27      ; R30 := R27
261 [-]: LOADK     R31 K49      ; R31 := " bad notes activated at the start of this stage"
262 [-]: CONCAT    R29 R29 R31  ; R29 := R29 .. R30 .. R31
263 [-]: CALL      R28 2 1      ; R28(R29)
264 [-]: GETGLOBAL R28 K0       ; R28 := _T
265 [-]: GETTABLE  R28 R28 K3   ; R28 := R28["BadNotes"]
266 [-]: LOADK     R29 K2       ; R29 := 1
267 [-]: MOVE      R30 R27      ; R30 := R27
268 [-]: LOADK     R31 K2       ; R31 := 1
269 [-]: FORPREP   R29 278      ; R29 -= R31; PC := 278
270 [-]: GETGLOBAL R33 K50      ; R33 := 0x7FD4B57D
271 [-]: MOVE      R34 R32      ; R34 := R32
272 [-]: LEN       R35 R28      ; R35 := # R28
273 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
274 [-]: GETTABLE  R34 R28 R33  ; R34 := R28[R33]
275 [-]: GETTABLE  R35 R28 R32  ; R35 := R28[R32]
276 [-]: SETTABLE  R28 R33 R35  ; R28[R33] := R35
277 [-]: SETTABLE  R28 R32 R34  ; R28[R32] := R34
278 [-]: FORLOOP   R29 270      ; R29 += R31; if R29 <= R30 then begin PC := 270; R32 := R29 end
279 [-]: GETGLOBAL R34 K4       ; R34 := 0x93B1256B
280 [-]: LOADK     R35 K51      ; R35 := "Activating "
281 [-]: MOVE      R36 R27      ; R36 := R27
282 [-]: LOADK     R37 K52      ; R37 := " bad notes."
283 [-]: CONCAT    R35 R35 R37  ; R35 := R35 .. R36 .. R37
284 [-]: CALL      R34 2 1      ; R34(R35)
285 [-]: LOADK     R34 K2       ; R34 := 1
286 [-]: MOVE      R35 R27      ; R35 := R27
287 [-]: LOADK     R36 K2       ; R36 := 1
288 [-]: FORPREP   R34 294      ; R34 -= R36; PC := 294
289 [-]: GETUPVAL  R38 U5       ; R38 := U5
290 [-]: GETTABLE  R39 R28 R37  ; R39 := R28[R37]
291 [-]: MOVE      R40 R0       ; R40 := R0
292 [-]: MOVE      R41 R0       ; R41 := R0
293 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
294 [-]: FORLOOP   R34 289      ; R34 += R36; if R34 <= R35 then begin PC := 289; R37 := R34 end
295 [-]: GETUPVAL  R38 U6       ; R38 := U6
296 [-]: MOVE      R39 R1       ; R39 := R1
297 [-]: MOVE      R40 R1       ; R40 := R1
298 [-]: CALL      R38 3 1      ; R38(R39,R40)
299 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 726
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Release Ordis from his cage"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xFB594D4A"]
  6 [-]: GETGLOBAL R1 K3        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["TransmissionSet"]
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0xEC274B1A
  9 [-]: LOADK     R3 K6        ; R3 := "OrdisBreaksFree"
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: LOADK     R3 K7        ; R3 := 0
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: GETGLOBAL R0 K8        ; R0 := gRegion
 14 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x90391273"]
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0xEC274B1A
 16 [-]: LOADK     R3 K10       ; R3 := "OrdisBeam"
 17 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 18 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 19 [-]: GETGLOBAL R1 K11       ; R1 := 0x400E7765
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 43
 23 [-]: JMP       43           ; PC := 43
 24 [-]: GETGLOBAL R1 K11       ; R1 := 0x400E7765
 25 [-]: GETGLOBAL R2 K12       ; R2 := ordisCage
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R1 K12       ; R1 := ordisCage
 30 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x5AB2AAEF"]
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: GETGLOBAL R1 K11       ; R1 := 0x400E7765
 33 [-]: GETGLOBAL R2 K14       ; R2 := ordisCageFx
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 1         ; if R1 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETGLOBAL R1 K14       ; R1 := ordisCageFx
 38 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0xC5E91BA6"]
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: SELF      R1 R0 K16    ; R2 := R0; R1 := R0["0x8D5886B7"]
 41 [-]: LOADK     R3 K17       ; R3 := "Execute"
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 741
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x372CB914"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 10 [-]: LOADK     R2 K4        ; R2 := 0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x372CB914"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: JMP       4            ; PC := 4
 17 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x80B14403"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 25 [-]: LOADK     R3 K4        ; R3 := 0
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x80B14403"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: JMP       19           ; PC := 19
 31 [-]: GETGLOBAL R2 K6        ; R2 := gGameRules
 32 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xB8637349"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["goalTag"]
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: MOVE      R2 R1        ; R2 := R1
 40 [-]: GETGLOBAL R3 K9        ; R3 := _T
 41 [-]: SETTABLE  R3 K10 K11   ; R3["LastNote"] := nil
 42 [-]: GETGLOBAL R3 K9        ; R3 := _T
 43 [-]: SETTABLE  R3 K12 K4    ; R3["SongStage"] := 0
 44 [-]: GETGLOBAL R3 K9        ; R3 := _T
 45 [-]: SETTABLE  R3 K13 K11   ; R3["ObjectiveNotes"] := nil
 46 [-]: GETGLOBAL R3 K9        ; R3 := _T
 47 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 48 [-]: SETTABLE  R3 K14 R4    ; R3["BadNotes"] := R4
 49 [-]: GETGLOBAL R3 K9        ; R3 := _T
 50 [-]: SETTABLE  R3 K15 K4    ; R3["NumberBadNotesActive"] := 0
 51 [-]: GETGLOBAL R3 K9        ; R3 := _T
 52 [-]: SETTABLE  R3 K16 K4    ; R3["ActivatedBadNoteCount"] := 0
 53 [-]: GETGLOBAL R3 K9        ; R3 := _T
 54 [-]: SETTABLE  R3 K17 K4    ; R3["NumberObjectiveNotesActive"] := 0
 55 [-]: GETGLOBAL R3 K9        ; R3 := _T
 56 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 57 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x9139A00"]
 58 [-]: GETUPVAL  R6 U1        ; R6 := U1
 59 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 60 [-]: SETTABLE  R3 K18 R4    ; R3["TotalNotes"] := R4
 61 [-]: GETGLOBAL R3 K9        ; R3 := _T
 62 [-]: SETTABLE  R3 K20 K21   ; R3["StageBreak"] := "0x1"
 63 [-]: GETGLOBAL R3 K9        ; R3 := _T
 64 [-]: SETTABLE  R3 K22 K23   ; R3["AttackHunHow"] := "0x0"
 65 [-]: GETGLOBAL R3 K9        ; R3 := _T
 66 [-]: GETGLOBAL R4 K25       ; R4 := transmissionSet
 67 [-]: SETTABLE  R3 K24 R4    ; R3["TransmissionSet"] := R4
 68 [-]: GETGLOBAL R3 K9        ; R3 := _T
 69 [-]: SETTABLE  R3 K26 K23   ; R3["BringInSimaris"] := "0x0"
 70 [-]: GETGLOBAL R3 K9        ; R3 := _T
 71 [-]: SETTABLE  R3 K27 K21   ; R3["DisableMiniMap"] := "0x1"
 72 [-]: GETGLOBAL R3 K9        ; R3 := _T
 73 [-]: GETGLOBAL R4 K29       ; R4 := drumNotes
 74 [-]: SETTABLE  R3 K28 R4    ; R3["DrumNotes"] := R4
 75 [-]: GETGLOBAL R3 K9        ; R3 := _T
 76 [-]: GETGLOBAL R4 K31       ; R4 := bassNotes
 77 [-]: SETTABLE  R3 K30 R4    ; R3["BassNotes"] := R4
 78 [-]: GETGLOBAL R3 K9        ; R3 := _T
 79 [-]: GETGLOBAL R4 K33       ; R4 := melodyNotes
 80 [-]: SETTABLE  R3 K32 R4    ; R3["MelodyNotes"] := R4
 81 [-]: GETGLOBAL R3 K9        ; R3 := _T
 82 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 83 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4["0xA76F0612"]
 84 [-]: GETGLOBAL R6 K36       ; R6 := 0xEC274B1A
 85 [-]: LOADK     R7 K37       ; R7 := "BardNoteTrigger"
 86 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 87 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 88 [-]: SETTABLE  R3 K34 R4    ; R3["PlatformTriggers"] := R4
 89 [-]: GETGLOBAL R3 K9        ; R3 := _T
 90 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 91 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4["0xA76F0612"]
 92 [-]: GETGLOBAL R6 K36       ; R6 := 0xEC274B1A
 93 [-]: LOADK     R7 K39       ; R7 := "DrumNote"
 94 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 95 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 96 [-]: SETTABLE  R3 K38 R4    ; R3["DrumSection"] := R4
 97 [-]: GETGLOBAL R3 K9        ; R3 := _T
 98 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 99 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4["0xA76F0612"]
100 [-]: GETGLOBAL R6 K36       ; R6 := 0xEC274B1A
101 [-]: LOADK     R7 K41       ; R7 := "BassNote"
102 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
103 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
104 [-]: SETTABLE  R3 K40 R4    ; R3["BassSection"] := R4
105 [-]: GETGLOBAL R3 K9        ; R3 := _T
106 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
107 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4["0xA76F0612"]
108 [-]: GETGLOBAL R6 K36       ; R6 := 0xEC274B1A
109 [-]: LOADK     R7 K43       ; R7 := "MelodyNote"
110 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
111 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
112 [-]: SETTABLE  R3 K42 R4    ; R3["MelodySection"] := R4
113 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
114 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3["0xA76F0612"]
115 [-]: GETGLOBAL R5 K36       ; R5 := 0xEC274B1A
116 [-]: LOADK     R6 K44       ; R6 := "DrumsPlatform"
117 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
118 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
119 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
120 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4["0xA76F0612"]
121 [-]: GETGLOBAL R6 K36       ; R6 := 0xEC274B1A
122 [-]: LOADK     R7 K45       ; R7 := "BassPlatform"
123 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
124 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
125 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
126 [-]: SELF      R5 R5 K35    ; R6 := R5; R5 := R5["0xA76F0612"]
127 [-]: GETGLOBAL R7 K36       ; R7 := 0xEC274B1A
128 [-]: LOADK     R8 K46       ; R8 := "MelodyPlatform"
129 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
130 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
131 [-]: GETUPVAL  R6 U2        ; R6 := U2
132 [-]: GETGLOBAL R7 K9        ; R7 := _T
133 [-]: GETTABLE  R7 R7 K38    ; R7 := R7["DrumSection"]
134 [-]: MOVE      R8 R0        ; R8 := R0
135 [-]: CALL      R6 3 1       ; R6(R7,R8)
136 [-]: GETUPVAL  R6 U2        ; R6 := U2
137 [-]: GETGLOBAL R7 K9        ; R7 := _T
138 [-]: GETTABLE  R7 R7 K40    ; R7 := R7["BassSection"]
139 [-]: MOVE      R8 R0        ; R8 := R0
140 [-]: CALL      R6 3 1       ; R6(R7,R8)
141 [-]: GETUPVAL  R6 U2        ; R6 := U2
142 [-]: GETGLOBAL R7 K9        ; R7 := _T
143 [-]: GETTABLE  R7 R7 K42    ; R7 := R7["MelodySection"]
144 [-]: MOVE      R8 R0        ; R8 := R0
145 [-]: CALL      R6 3 1       ; R6(R7,R8)
146 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
147 [-]: SELF      R6 R6 K47    ; R7 := R6; R6 := R6["0x90391273"]
148 [-]: GETGLOBAL R8 K36       ; R8 := 0xEC274B1A
149 [-]: LOADK     R9 K48       ; R9 := "Sequencer"
150 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
151 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
152 [-]: SELF      R7 R6 K49    ; R8 := R6; R7 := R6["0xF8681F79"]
153 [-]: MOVE      R9 R0        ; R9 := R0
154 [-]: CALL      R7 3 1       ; R7(R8,R9)
155 [-]: SELF      R7 R6 K50    ; R8 := R6; R7 := R6["0xEF51FA3"]
156 [-]: MOVE      R9 R0        ; R9 := R0
157 [-]: CALL      R7 3 1       ; R7(R8,R9)
158 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
159 [-]: SELF      R7 R7 K47    ; R8 := R7; R7 := R7["0x90391273"]
160 [-]: GETGLOBAL R9 K36       ; R9 := 0xEC274B1A
161 [-]: LOADK     R10 K51      ; R10 := "StageOneRespawn"
162 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
163 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
164 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
165 [-]: MOVE      R9 R7        ; R9 := R7
166 [-]: CALL      R8 2 2       ; R8 := R8(R9)
167 [-]: TEST      R8 1         ; if R8 then PC := 172
168 [-]: JMP       172          ; PC := 172
169 [-]: SELF      R8 R0 K52    ; R9 := R0; R8 := R0["0xA9BB1F2"]
170 [-]: MOVE      R10 R7       ; R10 := R7
171 [-]: CALL      R8 3 1       ; R8(R9,R10)
172 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
173 [-]: GETGLOBAL R9 K53       ; R9 := introMusicBank
174 [-]: CALL      R8 2 2       ; R8 := R8(R9)
175 [-]: TEST      R8 1         ; if R8 then PC := 184
176 [-]: JMP       184          ; PC := 184
177 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
178 [-]: SELF      R8 R8 K54    ; R9 := R8; R8 := R8["0x25992394"]
179 [-]: GETGLOBAL R10 K53      ; R10 := introMusicBank
180 [-]: GETGLOBAL R11 K55      ; R11 := 0x221C9700
181 [-]: CALL      R11 1 2      ; R11 := R11()
182 [-]: MOVE      R12 R0       ; R12 := R0
183 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
184 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
185 [-]: SELF      R8 R8 K47    ; R9 := R8; R8 := R8["0x90391273"]
186 [-]: GETGLOBAL R10 K36      ; R10 := 0xEC274B1A
187 [-]: LOADK     R11 K56      ; R11 := "NoteSpawnSeq"
188 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
189 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
190 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
191 [-]: MOVE      R10 R8       ; R10 := R8
192 [-]: CALL      R9 2 2       ; R9 := R9(R10)
193 [-]: TEST      R9 1         ; if R9 then PC := 197
194 [-]: JMP       197          ; PC := 197
195 [-]: SELF      R9 R8 K57    ; R10 := R8; R9 := R8["0xC5E91BA6"]
196 [-]: CALL      R9 2 1       ; R9(R10)
197 [-]: GETUPVAL  R9 U3        ; R9 := U3
198 [-]: GETTABLE  R9 R9 K58    ; R9 := R9["0xFB594D4A"]
199 [-]: GETGLOBAL R10 K9       ; R10 := _T
200 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["TransmissionSet"]
201 [-]: GETGLOBAL R11 K36      ; R11 := 0xEC274B1A
202 [-]: LOADK     R12 K59      ; R12 := "HunhowStageOneIntro"
203 [-]: CALL      R11 2 2      ; R11 := R11(R12)
204 [-]: LOADK     R12 K4       ; R12 := 0
205 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
206 [-]: GETGLOBAL R9 K3        ; R9 := 0x201191EA
207 [-]: LOADK     R10 K60      ; R10 := 0.40000000596046
208 [-]: CALL      R9 2 1       ; R9(R10)
209 [-]: GETUPVAL  R9 U4        ; R9 := U4
210 [-]: GETTABLE  R9 R9 K61    ; R9 := R9["0x69E8B767"]
211 [-]: CALL      R9 1 2       ; R9 := R9()
212 [-]: TEST      R9 0         ; if not R9 then PC := 218
213 [-]: JMP       218          ; PC := 218
214 [-]: GETGLOBAL R9 K3        ; R9 := 0x201191EA
215 [-]: LOADK     R10 K4       ; R10 := 0
216 [-]: CALL      R9 2 1       ; R9(R10)
217 [-]: JMP       209          ; PC := 209
218 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
219 [-]: SELF      R9 R9 K47    ; R10 := R9; R9 := R9["0x90391273"]
220 [-]: GETGLOBAL R11 K36      ; R11 := 0xEC274B1A
221 [-]: LOADK     R12 K62      ; R12 := "AmbienceDucking"
222 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
223 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
224 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
225 [-]: MOVE      R11 R9       ; R11 := R9
226 [-]: CALL      R10 2 2      ; R10 := R10(R11)
227 [-]: TEST      R10 1        ; if R10 then PC := 232
228 [-]: JMP       232          ; PC := 232
229 [-]: SELF      R10 R9 K63   ; R11 := R9; R10 := R9["0x8D5886B7"]
230 [-]: LOADK     R12 K64      ; R12 := "Execute"
231 [-]: CALL      R10 3 1      ; R10(R11,R12)
232 [-]: TEST      R2 0         ; if not R2 then PC := 278
233 [-]: JMP       278          ; PC := 278
234 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
235 [-]: GETGLOBAL R11 K9       ; R11 := _T
236 [-]: GETTABLE  R11 R11 K65  ; R11 := R11["AddHudTracker"]
237 [-]: CALL      R10 2 2      ; R10 := R10(R11)
238 [-]: TEST      R10 1        ; if R10 then PC := 278
239 [-]: JMP       278          ; PC := 278
240 [-]: GETGLOBAL R10 K9       ; R10 := _T
241 [-]: SETTABLE  R10 K66 K4   ; R10["MissionTimeAttackValue"] := 0
242 [-]: GETGLOBAL R10 K9       ; R10 := _T
243 [-]: GETGLOBAL R11 K9       ; R11 := _T
244 [-]: GETTABLE  R11 R11 K68  ; R11 := R11["0x39F152B7"]
245 [-]: LOADK     R12 K67      ; R12 := "MissionTimeAttackTracker"
246 [-]: GETUPVAL  R13 U4       ; R13 := U4
247 [-]: GETTABLE  R13 R13 K69  ; R13 := R13["HT_TIMER"]
248 [-]: LOADK     R14 K70      ; R14 := 0.20000000298023
249 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
250 [-]: SETTABLE  R10 K67 R11  ; R10["MissionTimeAttackTracker"] := R11
251 [-]: GETGLOBAL R10 K9       ; R10 := _T
252 [-]: GETTABLE  R10 R10 K67  ; R10 := R10["MissionTimeAttackTracker"]
253 [-]: GETTABLE  R10 R10 K71  ; R10 := R10["0x6733C272"]
254 [-]: GETGLOBAL R11 K9       ; R11 := _T
255 [-]: GETTABLE  R11 R11 K66  ; R11 := R11["MissionTimeAttackValue"]
256 [-]: CALL      R10 2 1      ; R10(R11)
257 [-]: GETGLOBAL R10 K9       ; R10 := _T
258 [-]: SETTABLE  R10 K72 K21  ; R10["MissionTimeAttackActive"] := "0x1"
259 [-]: GETGLOBAL R10 K6       ; R10 := gGameRules
260 [-]: SELF      R10 R10 K73  ; R11 := R10; R10 := R10["0xD015CBDC"]
261 [-]: GETUPVAL  R12 U5       ; R12 := U5
262 [-]: GETGLOBAL R13 K9       ; R13 := _T
263 [-]: GETTABLE  R13 R13 K66  ; R13 := R13["MissionTimeAttackValue"]
264 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
265 [-]: GETGLOBAL R10 K6       ; R10 := gGameRules
266 [-]: SELF      R10 R10 K74  ; R11 := R10; R10 := R10["0x8709CE86"]
267 [-]: CALL      R10 2 2      ; R10 := R10(R11)
268 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
269 [-]: MOVE      R12 R10      ; R12 := R10
270 [-]: CALL      R11 2 2      ; R11 := R11(R12)
271 [-]: TEST      R11 1        ; if R11 then PC := 278
272 [-]: JMP       278          ; PC := 278
273 [-]: SELF      R11 R10 K75  ; R12 := R10; R11 := R10["0x1C19D966"]
274 [-]: LOADK     R13 K76      ; R13 := "HudTracker"
275 [-]: LOADK     R14 K77      ; R14 := "_visible"
276 [-]: MOVE      R15 R1       ; R15 := R1
277 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
278 [-]: GETGLOBAL R11 K9       ; R11 := _T
279 [-]: SETTABLE  R11 K20 K23  ; R11["StageBreak"] := "0x0"
280 [-]: GETUPVAL  R11 U6       ; R11 := U6
281 [-]: GETGLOBAL R12 K29      ; R12 := drumNotes
282 [-]: GETGLOBAL R13 K9       ; R13 := _T
283 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["DrumSection"]
284 [-]: GETGLOBAL R14 K78      ; R14 := corruptDrumNotes
285 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
286 [-]: SELF      R11 R6 K79   ; R12 := R6; R11 := R6["0x2F57C67D"]
287 [-]: CALL      R11 2 1      ; R11(R12)
288 [-]: SELF      R11 R6 K49   ; R12 := R6; R11 := R6["0xF8681F79"]
289 [-]: MOVE      R13 R1       ; R13 := R1
290 [-]: CALL      R11 3 1      ; R11(R12,R13)
291 [-]: SELF      R11 R6 K50   ; R12 := R6; R11 := R6["0xEF51FA3"]
292 [-]: MOVE      R13 R1       ; R13 := R1
293 [-]: CALL      R11 3 1      ; R11(R12,R13)
294 [-]: GETUPVAL  R11 U3       ; R11 := U3
295 [-]: GETTABLE  R11 R11 K58  ; R11 := R11["0xFB594D4A"]
296 [-]: GETGLOBAL R12 K9       ; R12 := _T
297 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["TransmissionSet"]
298 [-]: GETGLOBAL R13 K36      ; R13 := 0xEC274B1A
299 [-]: LOADK     R14 K80      ; R14 := "OrdisHintOne"
300 [-]: CALL      R13 2 2      ; R13 := R13(R14)
301 [-]: LOADK     R14 K4       ; R14 := 0
302 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
303 [-]: GETUPVAL  R11 U7       ; R11 := U7
304 [-]: GETGLOBAL R12 K9       ; R12 := _T
305 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["DrumSection"]
306 [-]: CALL      R11 2 1      ; R11(R12)
307 [-]: GETUPVAL  R11 U2       ; R11 := U2
308 [-]: GETGLOBAL R12 K9       ; R12 := _T
309 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["DrumSection"]
310 [-]: MOVE      R13 R0       ; R13 := R0
311 [-]: CALL      R11 3 1      ; R11(R12,R13)
312 [-]: GETGLOBAL R11 K9       ; R11 := _T
313 [-]: SETTABLE  R11 K20 K21  ; R11["StageBreak"] := "0x1"
314 [-]: GETGLOBAL R11 K3       ; R11 := 0x201191EA
315 [-]: LOADK     R12 K81      ; R12 := 1.5
316 [-]: CALL      R11 2 1      ; R11(R12)
317 [-]: GETUPVAL  R11 U3       ; R11 := U3
318 [-]: GETTABLE  R11 R11 K58  ; R11 := R11["0xFB594D4A"]
319 [-]: GETGLOBAL R12 K9       ; R12 := _T
320 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["TransmissionSet"]
321 [-]: GETGLOBAL R13 K36      ; R13 := 0xEC274B1A
322 [-]: LOADK     R14 K82      ; R14 := "HunhowStageOneCompleteA"
323 [-]: CALL      R13 2 2      ; R13 := R13(R14)
324 [-]: LOADK     R14 K4       ; R14 := 0
325 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
326 [-]: GETGLOBAL R11 K3       ; R11 := 0x201191EA
327 [-]: LOADK     R12 K60      ; R12 := 0.40000000596046
328 [-]: CALL      R11 2 1      ; R11(R12)
329 [-]: GETUPVAL  R11 U4       ; R11 := U4
330 [-]: GETTABLE  R11 R11 K61  ; R11 := R11["0x69E8B767"]
331 [-]: CALL      R11 1 2      ; R11 := R11()
332 [-]: TEST      R11 0        ; if not R11 then PC := 338
333 [-]: JMP       338          ; PC := 338
334 [-]: GETGLOBAL R11 K3       ; R11 := 0x201191EA
335 [-]: LOADK     R12 K70      ; R12 := 0.20000000298023
336 [-]: CALL      R11 2 1      ; R11(R12)
337 [-]: JMP       329          ; PC := 329
338 [-]: GETUPVAL  R11 U8       ; R11 := U8
339 [-]: CALL      R11 1 1      ; R11()
340 [-]: GETGLOBAL R11 K83      ; R11 := 0x93B1256B
341 [-]: LOADK     R12 K84      ; R12 := "Drum Stage Completed!!!"
342 [-]: CALL      R11 2 1      ; R11(R12)
343 [-]: SELF      R11 R6 K49   ; R12 := R6; R11 := R6["0xF8681F79"]
344 [-]: MOVE      R13 R0       ; R13 := R0
345 [-]: CALL      R11 3 1      ; R11(R12,R13)
346 [-]: SELF      R11 R6 K50   ; R12 := R6; R11 := R6["0xEF51FA3"]
347 [-]: MOVE      R13 R0       ; R13 := R0
348 [-]: CALL      R11 3 1      ; R11(R12,R13)
349 [-]: GETUPVAL  R11 U9       ; R11 := U9
350 [-]: CALL      R11 1 1      ; R11()
351 [-]: GETUPVAL  R11 U10      ; R11 := U10
352 [-]: MOVE      R12 R4       ; R12 := R4
353 [-]: CALL      R11 2 1      ; R11(R12)
354 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
355 [-]: SELF      R11 R11 K47  ; R12 := R11; R11 := R11["0x90391273"]
356 [-]: GETGLOBAL R13 K36      ; R13 := 0xEC274B1A
357 [-]: LOADK     R14 K85      ; R14 := "StageTwoRespawn"
358 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
359 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
360 [-]: MOVE      R7 R11       ; R7 := R11
361 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
362 [-]: MOVE      R12 R7       ; R12 := R7
363 [-]: CALL      R11 2 2      ; R11 := R11(R12)
364 [-]: TEST      R11 1        ; if R11 then PC := 369
365 [-]: JMP       369          ; PC := 369
366 [-]: SELF      R11 R0 K52   ; R12 := R0; R11 := R0["0xA9BB1F2"]
367 [-]: MOVE      R13 R7       ; R13 := R7
368 [-]: CALL      R11 3 1      ; R11(R12,R13)
369 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
370 [-]: SELF      R11 R11 K47  ; R12 := R11; R11 := R11["0x90391273"]
371 [-]: GETGLOBAL R13 K36      ; R13 := 0xEC274B1A
372 [-]: LOADK     R14 K86      ; R14 := "BassStageDucking"
373 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
374 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
375 [-]: MOVE      R9 R11       ; R9 := R11
376 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
377 [-]: MOVE      R12 R9       ; R12 := R9
378 [-]: CALL      R11 2 2      ; R11 := R11(R12)
379 [-]: TEST      R11 1        ; if R11 then PC := 384
380 [-]: JMP       384          ; PC := 384
381 [-]: SELF      R11 R9 K63   ; R12 := R9; R11 := R9["0x8D5886B7"]
382 [-]: LOADK     R13 K64      ; R13 := "Execute"
383 [-]: CALL      R11 3 1      ; R11(R12,R13)
384 [-]: GETGLOBAL R11 K9       ; R11 := _T
385 [-]: SETTABLE  R11 K20 K23  ; R11["StageBreak"] := "0x0"
386 [-]: GETUPVAL  R11 U6       ; R11 := U6
387 [-]: GETGLOBAL R12 K31      ; R12 := bassNotes
388 [-]: GETGLOBAL R13 K9       ; R13 := _T
389 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["BassSection"]
390 [-]: GETGLOBAL R14 K87      ; R14 := corruptBassNotes
391 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
392 [-]: SELF      R11 R6 K79   ; R12 := R6; R11 := R6["0x2F57C67D"]
393 [-]: CALL      R11 2 1      ; R11(R12)
394 [-]: SELF      R11 R6 K49   ; R12 := R6; R11 := R6["0xF8681F79"]
395 [-]: MOVE      R13 R1       ; R13 := R1
396 [-]: CALL      R11 3 1      ; R11(R12,R13)
397 [-]: SELF      R11 R6 K50   ; R12 := R6; R11 := R6["0xEF51FA3"]
398 [-]: MOVE      R13 R1       ; R13 := R1
399 [-]: CALL      R11 3 1      ; R11(R12,R13)
400 [-]: GETUPVAL  R11 U7       ; R11 := U7
401 [-]: GETGLOBAL R12 K9       ; R12 := _T
402 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["BassSection"]
403 [-]: CALL      R11 2 1      ; R11(R12)
404 [-]: GETUPVAL  R11 U2       ; R11 := U2
405 [-]: GETGLOBAL R12 K9       ; R12 := _T
406 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["BassSection"]
407 [-]: MOVE      R13 R0       ; R13 := R0
408 [-]: CALL      R11 3 1      ; R11(R12,R13)
409 [-]: GETUPVAL  R11 U11      ; R11 := U11
410 [-]: CALL      R11 1 1      ; R11()
411 [-]: GETGLOBAL R11 K3       ; R11 := 0x201191EA
412 [-]: LOADK     R12 K60      ; R12 := 0.40000000596046
413 [-]: CALL      R11 2 1      ; R11(R12)
414 [-]: GETUPVAL  R11 U4       ; R11 := U4
415 [-]: GETTABLE  R11 R11 K61  ; R11 := R11["0x69E8B767"]
416 [-]: CALL      R11 1 2      ; R11 := R11()
417 [-]: TEST      R11 0        ; if not R11 then PC := 423
418 [-]: JMP       423          ; PC := 423
419 [-]: GETGLOBAL R11 K3       ; R11 := 0x201191EA
420 [-]: LOADK     R12 K70      ; R12 := 0.20000000298023
421 [-]: CALL      R11 2 1      ; R11(R12)
422 [-]: JMP       414          ; PC := 414
423 [-]: GETUPVAL  R11 U12      ; R11 := U12
424 [-]: CALL      R11 1 1      ; R11()
425 [-]: GETGLOBAL R11 K9       ; R11 := _T
426 [-]: SETTABLE  R11 K20 K21  ; R11["StageBreak"] := "0x1"
427 [-]: GETUPVAL  R11 U8       ; R11 := U8
428 [-]: CALL      R11 1 1      ; R11()
429 [-]: GETGLOBAL R11 K83      ; R11 := 0x93B1256B
430 [-]: LOADK     R12 K88      ; R12 := "Bass Stage Completed!!!"
431 [-]: CALL      R11 2 1      ; R11(R12)
432 [-]: SELF      R11 R6 K49   ; R12 := R6; R11 := R6["0xF8681F79"]
433 [-]: MOVE      R13 R0       ; R13 := R0
434 [-]: CALL      R11 3 1      ; R11(R12,R13)
435 [-]: SELF      R11 R6 K50   ; R12 := R6; R11 := R6["0xEF51FA3"]
436 [-]: MOVE      R13 R0       ; R13 := R0
437 [-]: CALL      R11 3 1      ; R11(R12,R13)
438 [-]: GETUPVAL  R11 U9       ; R11 := U9
439 [-]: CALL      R11 1 1      ; R11()
440 [-]: GETUPVAL  R11 U10      ; R11 := U10
441 [-]: MOVE      R12 R5       ; R12 := R5
442 [-]: CALL      R11 2 1      ; R11(R12)
443 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
444 [-]: SELF      R11 R11 K47  ; R12 := R11; R11 := R11["0x90391273"]
445 [-]: GETGLOBAL R13 K36      ; R13 := 0xEC274B1A
446 [-]: LOADK     R14 K89      ; R14 := "StageThreeRespawn"
447 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
448 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
449 [-]: MOVE      R7 R11       ; R7 := R11
450 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
451 [-]: MOVE      R12 R7       ; R12 := R7
452 [-]: CALL      R11 2 2      ; R11 := R11(R12)
453 [-]: TEST      R11 1        ; if R11 then PC := 458
454 [-]: JMP       458          ; PC := 458
455 [-]: SELF      R11 R0 K52   ; R12 := R0; R11 := R0["0xA9BB1F2"]
456 [-]: MOVE      R13 R7       ; R13 := R7
457 [-]: CALL      R11 3 1      ; R11(R12,R13)
458 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
459 [-]: SELF      R11 R11 K47  ; R12 := R11; R11 := R11["0x90391273"]
460 [-]: GETGLOBAL R13 K36      ; R13 := 0xEC274B1A
461 [-]: LOADK     R14 K90      ; R14 := "MelodyStageDucking"
462 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
463 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
464 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
465 [-]: MOVE      R13 R11      ; R13 := R11
466 [-]: CALL      R12 2 2      ; R12 := R12(R13)
467 [-]: TEST      R12 1        ; if R12 then PC := 472
468 [-]: JMP       472          ; PC := 472
469 [-]: SELF      R12 R11 K63  ; R13 := R11; R12 := R11["0x8D5886B7"]
470 [-]: LOADK     R14 K64      ; R14 := "Execute"
471 [-]: CALL      R12 3 1      ; R12(R13,R14)
472 [-]: GETGLOBAL R12 K9       ; R12 := _T
473 [-]: SETTABLE  R12 K20 K23  ; R12["StageBreak"] := "0x0"
474 [-]: GETUPVAL  R12 U6       ; R12 := U6
475 [-]: GETGLOBAL R13 K33      ; R13 := melodyNotes
476 [-]: GETGLOBAL R14 K9       ; R14 := _T
477 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["MelodySection"]
478 [-]: GETGLOBAL R15 K91      ; R15 := corruptMelodyNotes
479 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
480 [-]: SELF      R12 R6 K79   ; R13 := R6; R12 := R6["0x2F57C67D"]
481 [-]: CALL      R12 2 1      ; R12(R13)
482 [-]: SELF      R12 R6 K49   ; R13 := R6; R12 := R6["0xF8681F79"]
483 [-]: MOVE      R14 R1       ; R14 := R1
484 [-]: CALL      R12 3 1      ; R12(R13,R14)
485 [-]: SELF      R12 R6 K50   ; R13 := R6; R12 := R6["0xEF51FA3"]
486 [-]: MOVE      R14 R1       ; R14 := R1
487 [-]: CALL      R12 3 1      ; R12(R13,R14)
488 [-]: GETUPVAL  R12 U7       ; R12 := U7
489 [-]: GETGLOBAL R13 K9       ; R13 := _T
490 [-]: GETTABLE  R13 R13 K42  ; R13 := R13["MelodySection"]
491 [-]: CALL      R12 2 1      ; R12(R13)
492 [-]: GETUPVAL  R12 U2       ; R12 := U2
493 [-]: GETGLOBAL R13 K9       ; R13 := _T
494 [-]: GETTABLE  R13 R13 K42  ; R13 := R13["MelodySection"]
495 [-]: MOVE      R14 R0       ; R14 := R0
496 [-]: CALL      R12 3 1      ; R12(R13,R14)
497 [-]: GETGLOBAL R12 K9       ; R12 := _T
498 [-]: SETTABLE  R12 K20 K21  ; R12["StageBreak"] := "0x1"
499 [-]: GETUPVAL  R12 U8       ; R12 := U8
500 [-]: CALL      R12 1 1      ; R12()
501 [-]: GETGLOBAL R12 K9       ; R12 := _T
502 [-]: SETTABLE  R12 K12 K92  ; R12["SongStage"] := 4
503 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
504 [-]: SELF      R12 R12 K47  ; R13 := R12; R12 := R12["0x90391273"]
505 [-]: GETGLOBAL R14 K36      ; R14 := 0xEC274B1A
506 [-]: LOADK     R15 K93      ; R15 := "FinalPlaybackDucking"
507 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
508 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
509 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
510 [-]: MOVE      R14 R12      ; R14 := R12
511 [-]: CALL      R13 2 2      ; R13 := R13(R14)
512 [-]: TEST      R13 1        ; if R13 then PC := 517
513 [-]: JMP       517          ; PC := 517
514 [-]: SELF      R13 R12 K63  ; R14 := R12; R13 := R12["0x8D5886B7"]
515 [-]: LOADK     R15 K64      ; R15 := "Execute"
516 [-]: CALL      R13 3 1      ; R13(R14,R15)
517 [-]: GETUPVAL  R13 U3       ; R13 := U3
518 [-]: GETTABLE  R13 R13 K58  ; R13 := R13["0xFB594D4A"]
519 [-]: GETGLOBAL R14 K9       ; R14 := _T
520 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["TransmissionSet"]
521 [-]: GETGLOBAL R15 K36      ; R15 := 0xEC274B1A
522 [-]: LOADK     R16 K94      ; R16 := "SudaTriumphant"
523 [-]: CALL      R15 2 2      ; R15 := R15(R16)
524 [-]: LOADK     R16 K4       ; R16 := 0
525 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
526 [-]: SELF      R13 R6 K49   ; R14 := R6; R13 := R6["0xF8681F79"]
527 [-]: MOVE      R15 R0       ; R15 := R0
528 [-]: CALL      R13 3 1      ; R13(R14,R15)
529 [-]: SELF      R13 R6 K50   ; R14 := R6; R13 := R6["0xEF51FA3"]
530 [-]: MOVE      R15 R0       ; R15 := R0
531 [-]: CALL      R13 3 1      ; R13(R14,R15)
532 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
533 [-]: SELF      R13 R13 K47  ; R14 := R13; R13 := R13["0x90391273"]
534 [-]: GETGLOBAL R15 K36      ; R15 := 0xEC274B1A
535 [-]: LOADK     R16 K95      ; R16 := "SetSudaSky"
536 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
537 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
538 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
539 [-]: MOVE      R15 R13      ; R15 := R13
540 [-]: CALL      R14 2 2      ; R14 := R14(R15)
541 [-]: TEST      R14 1        ; if R14 then PC := 546
542 [-]: JMP       546          ; PC := 546
543 [-]: SELF      R14 R13 K63  ; R15 := R13; R14 := R13["0x8D5886B7"]
544 [-]: LOADK     R16 K96      ; R16 := "TriggerPort"
545 [-]: CALL      R14 3 1      ; R14(R15,R16)
546 [-]: GETGLOBAL R14 K83      ; R14 := 0x93B1256B
547 [-]: LOADK     R15 K97      ; R15 := "Melody Stage Completed!!!"
548 [-]: CALL      R14 2 1      ; R14(R15)
549 [-]: TEST      R2 0         ; if not R2 then PC := 557
550 [-]: JMP       557          ; PC := 557
551 [-]: GETGLOBAL R14 K9       ; R14 := _T
552 [-]: SETTABLE  R14 K72 K23  ; R14["MissionTimeAttackActive"] := "0x0"
553 [-]: GETGLOBAL R14 K6       ; R14 := gGameRules
554 [-]: SELF      R14 R14 K98  ; R15 := R14; R14 := R14["0x4C5815D"]
555 [-]: CALL      R14 2 1      ; R14(R15)
556 [-]: RETURN    R0 1         ; return 
557 [-]: GETGLOBAL R14 K3       ; R14 := 0x201191EA
558 [-]: LOADK     R15 K99      ; R15 := 2
559 [-]: CALL      R14 2 1      ; R14(R15)
560 [-]: GETUPVAL  R14 U3       ; R14 := U3
561 [-]: GETTABLE  R14 R14 K58  ; R14 := R14["0xFB594D4A"]
562 [-]: GETGLOBAL R15 K9       ; R15 := _T
563 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["TransmissionSet"]
564 [-]: GETGLOBAL R16 K36      ; R16 := 0xEC274B1A
565 [-]: LOADK     R17 K100     ; R17 := "MissionComplete"
566 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
567 [-]: CALL      R14 0 1      ; R14(R15,...)
568 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
569 [-]: SELF      R14 R14 K47  ; R15 := R14; R14 := R14["0x90391273"]
570 [-]: GETGLOBAL R16 K36      ; R16 := 0xEC274B1A
571 [-]: LOADK     R17 K101     ; R17 := "BardBossFightOutroMusic"
572 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
573 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
574 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
575 [-]: MOVE      R16 R14      ; R16 := R14
576 [-]: CALL      R15 2 2      ; R15 := R15(R16)
577 [-]: TEST      R15 1        ; if R15 then PC := 581
578 [-]: JMP       581          ; PC := 581
579 [-]: SELF      R15 R14 K57  ; R16 := R14; R15 := R14["0xC5E91BA6"]
580 [-]: CALL      R15 2 1      ; R15(R16)
581 [-]: GETGLOBAL R15 K3       ; R15 := 0x201191EA
582 [-]: LOADK     R16 K60      ; R16 := 0.40000000596046
583 [-]: CALL      R15 2 1      ; R15(R16)
584 [-]: GETUPVAL  R15 U4       ; R15 := U4
585 [-]: GETTABLE  R15 R15 K61  ; R15 := R15["0x69E8B767"]
586 [-]: CALL      R15 1 2      ; R15 := R15()
587 [-]: TEST      R15 0        ; if not R15 then PC := 593
588 [-]: JMP       593          ; PC := 593
589 [-]: GETGLOBAL R15 K3       ; R15 := 0x201191EA
590 [-]: LOADK     R16 K102     ; R16 := 0.5
591 [-]: CALL      R15 2 1      ; R15(R16)
592 [-]: JMP       584          ; PC := 584
593 [-]: GETGLOBAL R15 K103     ; R15 := gPlayerProfileMgr
594 [-]: SELF      R15 R15 K104 ; R16 := R15; R15 := R15["0x21EF7B1A"]
595 [-]: LOADK     R17 K4       ; R17 := 0
596 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
597 [-]: SELF      R15 R15 K105 ; R16 := R15; R15 := R15["0x654F1092"]
598 [-]: CALL      R15 2 2      ; R15 := R15(R16)
599 [-]: SELF      R16 R15 K106 ; R17 := R15; R16 := R15["0xE8518372"]
600 [-]: GETGLOBAL R18 K107     ; R18 := Lotus_Game
601 [-]: GETTABLE  R18 R18 K108 ; R18 := R18["HUB_SPAWN_SYNDICATE_SUDA"]
602 [-]: CALL      R16 3 1      ; R16(R17,R18)
603 [-]: MOVE      R16 R0       ; R16 := R0
604 [-]: MOVE      R16 R13      ; R16 := R13
605 [-]: MOVE      R16 R0       ; R16 := R0
606 [-]: MOVE      R16 R14      ; R16 := R14
607 [-]: LOADK     R16 K109     ; R16 := 5
608 [-]: LOADK     R17 K4       ; R17 := 0
609 [-]: SELF      R18 R15 K110 ; R19 := R15; R18 := R15["0x43EEBAA5"]
610 [-]: GETUPVAL  R20 U15      ; R20 := U15
611 [-]: LOADK     R21 K111     ; R21 := "OnQuestStageCompleted"
612 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
613 [-]: GETUPVAL  R18 U13      ; R18 := U13
614 [-]: TEST      R18 1        ; if R18 then PC := 653
615 [-]: JMP       653          ; PC := 653
616 [-]: GETGLOBAL R18 K112     ; R18 := 0x4CDEF9FF
617 [-]: CALL      R18 1 2      ; R18 := R18()
618 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
619 [-]: GETUPVAL  R18 U14      ; R18 := U14
620 [-]: TEST      R18 0        ; if not R18 then PC := 649
621 [-]: JMP       649          ; PC := 649
622 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 649
623 [-]: JMP       649          ; PC := 649
624 [-]: GETGLOBAL R18 K3       ; R18 := 0x201191EA
625 [-]: LOADK     R19 K4       ; R19 := 0
626 [-]: CALL      R18 2 1      ; R18(R19)
627 [-]: MOVE      R18 R0       ; R18 := R0
628 [-]: MOVE      R18 R14      ; R18 := R14
629 [-]: LOADK     R17 K4       ; R17 := 0
630 [-]: GETGLOBAL R18 K83      ; R18 := 0x93B1256B
631 [-]: LOADK     R19 K113     ; R19 := "Retrying CompleteQuestStage..."
632 [-]: CALL      R18 2 1      ; R18(R19)
633 [-]: SELF      R18 R15 K110 ; R19 := R15; R18 := R15["0x43EEBAA5"]
634 [-]: GETUPVAL  R20 U15      ; R20 := U15
635 [-]: LOADK     R21 K111     ; R21 := "OnQuestStageCompleted"
636 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
637 [-]: GETGLOBAL R18 K114     ; R18 := math
638 [-]: GETTABLE  R18 R18 K115 ; R18 := R18["0x65F9712A"]
639 [-]: MUL       R19 R16 K99  ; R19 := R16 * 2
640 [-]: LOADK     R20 K116     ; R20 := 60
641 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
642 [-]: MOVE      R16 R18      ; R16 := R18
643 [-]: GETGLOBAL R18 K9       ; R18 := _T
644 [-]: GETTABLE  R18 R18 K117 ; R18 := R18["BackgroundMovie"]
645 [-]: SELF      R18 R18 K118 ; R19 := R18; R18 := R18["0x458F27A9"]
646 [-]: LOADK     R20 K119     ; R20 := "ShowBlockingMessage"
647 [-]: LOADK     R21 K120     ; R21 := "1"
648 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
649 [-]: GETGLOBAL R18 K3       ; R18 := 0x201191EA
650 [-]: LOADK     R19 K4       ; R19 := 0
651 [-]: CALL      R18 2 1      ; R18(R19)
652 [-]: JMP       613          ; PC := 613
653 [-]: GETGLOBAL R18 K9       ; R18 := _T
654 [-]: GETTABLE  R18 R18 K117 ; R18 := R18["BackgroundMovie"]
655 [-]: SELF      R18 R18 K118 ; R19 := R18; R18 := R18["0x458F27A9"]
656 [-]: LOADK     R20 K119     ; R20 := "ShowBlockingMessage"
657 [-]: LOADK     R21 K121     ; R21 := "0"
658 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
659 [-]: GETGLOBAL R18 K0       ; R18 := gRegion
660 [-]: SELF      R18 R18 K122 ; R19 := R18; R18 := R18["0x3E2F6BF"]
661 [-]: CALL      R18 2 2      ; R18 := R18(R19)
662 [-]: MOVE      R1 R18       ; R1 := R18
663 [-]: SELF      R18 R1 K123  ; R19 := R1; R18 := R1["0x4352FDF7"]
664 [-]: GETUPVAL  R20 U16      ; R20 := U16
665 [-]: CALL      R18 3 1      ; R18(R19,R20)
666 [-]: GETUPVAL  R18 U17      ; R18 := U17
667 [-]: NEWTABLE  R19 1 0      ; R19 := {}
668 [-]: MOVE      R20 R1       ; R20 := R1
669 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
670 [-]: CALL      R18 2 1      ; R18(R19)
671 [-]: GETGLOBAL R18 K124     ; R18 := Engine
672 [-]: GETTABLE  R18 R18 K125 ; R18 := R18["0xC53FF352"]
673 [-]: MOVE      R19 R1       ; R19 := R1
674 [-]: CALL      R18 2 1      ; R18(R19)
675 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 979
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["LastNote"]
  3 [-]: EQ        1 R0 R2      ; if R0 == R2 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
 13 [-]: LOADK     R3 K4        ; R3 := "BulletJump"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xFD0BE5BF"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xF3340665"]
 18 [-]: GETGLOBAL R6 K7        ; R6 := Engine
 19 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["PM_IN_AIR"]
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: TEST      R4 1         ; if R4 then PC := 38
 22 [-]: JMP       38           ; PC := 38
 23 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xF3340665"]
 24 [-]: GETGLOBAL R6 K7        ; R6 := Engine
 25 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["PM_DODGE"]
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: TEST      R4 1         ; if R4 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETGLOBAL R4 K7        ; R4 := Engine
 30 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["PM_CROUCH"]
 31 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0xB5061E22"]
 34 [-]: MOVE      R6 R2        ; R6 := R2
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: TEST      R4 0         ; if not R4 then PC := 62
 37 [-]: JMP       62           ; PC := 62
 38 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xFD0BE5BF"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: MOVE      R3 R4        ; R3 := R4
 41 [-]: GETGLOBAL R4 K12       ; R4 := 0x201191EA
 42 [-]: LOADK     R5 K13       ; R5 := 0
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 45 [-]: MOVE      R5 R0        ; R5 := R0
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 1         ; if R4 then PC := 59
 48 [-]: JMP       59           ; PC := 59
 49 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 50 [-]: MOVE      R5 R1        ; R5 := R1
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 1         ; if R4 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0xE37A3CB"]
 55 [-]: MOVE      R6 R1        ; R6 := R1
 56 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 57 [-]: TEST      R4 1         ; if R4 then PC := 17
 58 [-]: JMP       17           ; PC := 17
 59 [-]: MOVE      R4 R0        ; R4 := R0
 60 [-]: RETURN    R4 2         ; return R4
 61 [-]: JMP       17           ; PC := 17
 62 [-]: GETGLOBAL R4 K0        ; R4 := _T
 63 [-]: SETTABLE  R4 K1 R0     ; R4["LastNote"] := R0
 64 [-]: MOVE      R4 R1        ; R4 := R1
 65 [-]: RETURN    R4 2         ; return R4
 66 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1003
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gTennoAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 1         ; if R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x907C463B"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: LOADK     R4 K5        ; R4 := 1
 23 [-]: GETGLOBAL R5 K6        ; R5 := _T
 24 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["ObjectiveNotes"]
 25 [-]: LEN       R5 R5        ; R5 := # R5
 26 [-]: LOADK     R6 K5        ; R6 := 1
 27 [-]: FORPREP   R4 35        ; R4 -= R6; PC := 35
 28 [-]: GETGLOBAL R8 K6        ; R8 := _T
 29 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["ObjectiveNotes"]
 30 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 31 [-]: EQ        0 R2 R8      ; if R2 ~= R8 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: JMP       36           ; PC := 36
 35 [-]: FORLOOP   R4 28        ; R4 += R6; if R4 <= R5 then begin PC := 28; R7 := R4 end
 36 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1["0x8B598ED4"]
 37 [-]: GETGLOBAL R10 K3       ; R10 := gTennoAvatarType
 38 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 39 [-]: TEST      R8 1         ; if R8 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1["0x8B598ED4"]
 42 [-]: GETGLOBAL R10 K8       ; R10 := gLotusOperatorAvatarType
 43 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 44 [-]: TEST      R8 0         ; if not R8 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETUPVAL  R8 U1        ; R8 := U1
 47 [-]: MOVE      R9 R0        ; R9 := R0
 48 [-]: MOVE      R10 R1       ; R10 := R1
 49 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 50 [-]: EQ        0 R8 K9      ; if R8 ~= "0x0" then PC := 128
 51 [-]: JMP       128          ; PC := 128
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: JMP       128          ; PC := 128
 54 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 55 [-]: MOVE      R9 R0        ; R9 := R0
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: TEST      R8 0         ; if not R8 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 61 [-]: MOVE      R9 R1        ; R9 := R1
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: TEST      R8 1         ; if R8 then PC := 78
 64 [-]: JMP       78           ; PC := 78
 65 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0["0xE37A3CB"]
 66 [-]: MOVE      R10 R1       ; R10 := R1
 67 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 68 [-]: TEST      R8 0         ; if not R8 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0x5A115A02"]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: TEST      R8 1         ; if R8 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0x2F79FBD3"]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: LE        0 R8 K13     ; if R8 > 0 then PC := 102
 77 [-]: JMP       102          ; PC := 102
 78 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0x7234EC02"]
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: LEN       R9 R8        ; R9 := # R8
 81 [-]: EQ        0 R9 K13     ; if R9 ~= 0 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: MOVE      R9 R1        ; R9 := R1
 85 [-]: LOADK     R10 K5       ; R10 := 1
 86 [-]: LEN       R11 R8       ; R11 := # R8
 87 [-]: LOADK     R12 K5       ; R12 := 1
 88 [-]: FORPREP   R10 98       ; R10 -= R12; PC := 98
 89 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
 90 [-]: SELF      R14 R14 K2   ; R15 := R14; R14 := R14["0x8B598ED4"]
 91 [-]: GETUPVAL  R16 U0       ; R16 := U0
 92 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 93 [-]: TEST      R14 0        ; if not R14 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: GETTABLE  R1 R8 R13    ; R1 := R8[R13]
 96 [-]: MOVE      R9 R0        ; R9 := R0
 97 [-]: JMP       99           ; PC := 99
 98 [-]: FORLOOP   R10 89       ; R10 += R12; if R10 <= R11 then begin PC := 89; R13 := R10 end
 99 [-]: TEST      R9 0         ; if not R9 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: JMP       106          ; PC := 106
102 [-]: GETGLOBAL R14 K15      ; R14 := 0x201191EA
103 [-]: LOADK     R15 K13      ; R15 := 0
104 [-]: CALL      R14 2 1      ; R14(R15)
105 [-]: JMP       54           ; PC := 54
106 [-]: GETGLOBAL R14 K16      ; R14 := gRegion
107 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14["0x3E2F6BF"]
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: MOVE      R1 R14       ; R1 := R14
110 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
111 [-]: MOVE      R15 R1       ; R15 := R1
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: TEST      R14 1        ; if R14 then PC := 120
114 [-]: JMP       120          ; PC := 120
115 [-]: SELF      R14 R0 K10   ; R15 := R0; R14 := R0["0xE37A3CB"]
116 [-]: MOVE      R16 R1       ; R16 := R1
117 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
118 [-]: TEST      R14 1        ; if R14 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: RETURN    R0 1         ; return 
121 [-]: GETUPVAL  R14 U1       ; R14 := U1
122 [-]: MOVE      R15 R0       ; R15 := R0
123 [-]: MOVE      R16 R1       ; R16 := R1
124 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
125 [-]: EQ        0 R14 K9     ; if R14 ~= "0x0" then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: RETURN    R0 1         ; return 
128 [-]: SELF      R14 R2 K18   ; R15 := R2; R14 := R2["0x8C1ACCEF"]
129 [-]: CALL      R14 2 2      ; R14 := R14(R15)
130 [-]: TEST      R14 0        ; if not R14 then PC := 140
131 [-]: JMP       140          ; PC := 140
132 [-]: TEST      R3 1         ; if R3 then PC := 140
133 [-]: JMP       140          ; PC := 140
134 [-]: GETUPVAL  R14 U2       ; R14 := U2
135 [-]: MOVE      R15 R2       ; R15 := R2
136 [-]: MOVE      R16 R1       ; R16 := R1
137 [-]: MOVE      R17 R1       ; R17 := R1
138 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
139 [-]: JMP       174          ; PC := 174
140 [-]: SELF      R14 R2 K18   ; R15 := R2; R14 := R2["0x8C1ACCEF"]
141 [-]: CALL      R14 2 2      ; R14 := R14(R15)
142 [-]: TEST      R14 1        ; if R14 then PC := 152
143 [-]: JMP       152          ; PC := 152
144 [-]: TEST      R3 1         ; if R3 then PC := 152
145 [-]: JMP       152          ; PC := 152
146 [-]: GETUPVAL  R14 U2       ; R14 := U2
147 [-]: MOVE      R15 R2       ; R15 := R2
148 [-]: MOVE      R16 R1       ; R16 := R1
149 [-]: MOVE      R17 R1       ; R17 := R1
150 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
151 [-]: JMP       174          ; PC := 174
152 [-]: SELF      R14 R2 K18   ; R15 := R2; R14 := R2["0x8C1ACCEF"]
153 [-]: CALL      R14 2 2      ; R14 := R14(R15)
154 [-]: TEST      R14 1        ; if R14 then PC := 174
155 [-]: JMP       174          ; PC := 174
156 [-]: SELF      R14 R1 K11   ; R15 := R1; R14 := R1["0x5A115A02"]
157 [-]: CALL      R14 2 2      ; R14 := R14(R15)
158 [-]: TEST      R14 1        ; if R14 then PC := 169
159 [-]: JMP       169          ; PC := 169
160 [-]: SELF      R14 R1 K19   ; R15 := R1; R14 := R1["0x76C229EF"]
161 [-]: SELF      R16 R1 K12   ; R17 := R1; R16 := R1["0x2F79FBD3"]
162 [-]: CALL      R16 2 2      ; R16 := R16(R17)
163 [-]: SELF      R17 R1 K20   ; R18 := R1; R17 := R1["0x385BD2FE"]
164 [-]: CALL      R17 2 2      ; R17 := R17(R18)
165 [-]: MUL       R17 R17 K21  ; R17 := R17 * 0.050000000745058
166 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
167 [-]: MOVE      R17 R0       ; R17 := R0
168 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
169 [-]: GETUPVAL  R14 U2       ; R14 := U2
170 [-]: MOVE      R15 R2       ; R15 := R2
171 [-]: MOVE      R16 R1       ; R16 := R1
172 [-]: MOVE      R17 R1       ; R17 := R1
173 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
174 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1077
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x1A355673"]
  5 [-]: GETGLOBAL R3 K2        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ObjectiveNotes"]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 49
 13 [-]: JMP       49           ; PC := 49
 14 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x6DA72501"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: EQ        0 R2 K6      ; if R2 ~= 0 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 19 [-]: GETGLOBAL R5 K7        ; R5 := corruptSound
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0x25992394"]
 24 [-]: GETGLOBAL R6 K7        ; R6 := corruptSound
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 27 [-]: GETGLOBAL R4 K9        ; R4 := gRegion
 28 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: GETGLOBAL R8 K11       ; R8 := ZERO_ROTATION
 32 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 33 [-]: JMP       49           ; PC := 49
 34 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 35 [-]: GETGLOBAL R5 K12       ; R5 := goodSound
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0x25992394"]
 40 [-]: GETGLOBAL R6 K12       ; R6 := goodSound
 41 [-]: MOVE      R7 R0        ; R7 := R0
 42 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 43 [-]: GETGLOBAL R4 K9        ; R4 := gRegion
 44 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 45 [-]: GETUPVAL  R6 U2        ; R6 := U2
 46 [-]: MOVE      R7 R3        ; R7 := R3
 47 [-]: GETGLOBAL R8 K11       ; R8 := ZERO_ROTATION
 48 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 49 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1101
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K1        ; R3 := math
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xF7005A7B"]
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: LOADK     R5 K3        ; R5 := 1
 13 [-]: GETGLOBAL R6 K4        ; R6 := _T
 14 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["BadNotes"]
 15 [-]: LEN       R6 R6        ; R6 := # R6
 16 [-]: LOADK     R7 K3        ; R7 := 1
 17 [-]: FORPREP   R5 25        ; R5 -= R7; PC := 25
 18 [-]: GETGLOBAL R9 K4        ; R9 := _T
 19 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["BadNotes"]
 20 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 21 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: JMP       26           ; PC := 26
 25 [-]: FORLOOP   R5 18        ; R5 += R7; if R5 <= R6 then begin PC := 18; R8 := R5 end
 26 [-]: TEST      R4 1         ; if R4 then PC := 73
 27 [-]: JMP       73           ; PC := 73
 28 [-]: GETGLOBAL R9 K6        ; R9 := gRegion
 29 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0xBDD34CC6"]
 30 [-]: GETGLOBAL R11 K8       ; R11 := effectsByRow
 31 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
 32 [-]: SELF      R12 R1 K9    ; R13 := R1; R12 := R1["0x6DA72501"]
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: SELF      R13 R1 K10   ; R14 := R1; R13 := R1["0xF23A7849"]
 35 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 36 [-]: MOVE      R14 R1       ; R14 := R1
 37 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 38 [-]: GETGLOBAL R9 K4        ; R9 := _T
 39 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["AttackHunHow"]
 40 [-]: TEST      R9 0         ; if not R9 then PC := 102
 41 [-]: JMP       102          ; PC := 102
 42 [-]: GETGLOBAL R9 K6        ; R9 := gRegion
 43 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0xBF5D7236"]
 44 [-]: GETUPVAL  R11 U0       ; R11 := U0
 45 [-]: GETGLOBAL R12 K13      ; R12 := 0x221C9700
 46 [-]: CALL      R12 1 2      ; R12 := R12()
 47 [-]: LOADK     R13 K14      ; R13 := 100
 48 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 49 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1["0x6DA72501"]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: GETGLOBAL R11 K15      ; R11 := 0x7C282057
 52 [-]: LOADK     R12 K16      ; R12 := "/Lotus/Sounds/Gameplay/BardQuest/BardBossFightNotes/BardBossFightNoteProjectileLaunch"
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: GETTABLE  R12 R10 K17  ; R12 := R10["y"]
 55 [-]: ADD       R12 R12 K3   ; R12 := R12 + 1
 56 [-]: SETTABLE  R10 K17 R12  ; R10["y"] := R12
 57 [-]: GETGLOBAL R12 K18      ; R12 := 0x1E4F6281
 58 [-]: LOADK     R13 K19      ; R13 := 0
 59 [-]: LOADK     R14 K20      ; R14 := -90
 60 [-]: LOADK     R15 K19      ; R15 := 0
 61 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 62 [-]: GETUPVAL  R13 U1       ; R13 := U1
 63 [-]: MOVE      R14 R10      ; R14 := R10
 64 [-]: MOVE      R15 R12      ; R15 := R12
 65 [-]: MOVE      R16 R9       ; R16 := R9
 66 [-]: GETUPVAL  R17 U2       ; R17 := U2
 67 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 68 [-]: SELF      R13 R1 K21   ; R14 := R1; R13 := R1["0x25992394"]
 69 [-]: MOVE      R15 R11      ; R15 := R11
 70 [-]: MOVE      R16 R0       ; R16 := R0
 71 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 72 [-]: JMP       102          ; PC := 102
 73 [-]: GETGLOBAL R13 K6       ; R13 := gRegion
 74 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13["0xBDD34CC6"]
 75 [-]: GETGLOBAL R15 K22      ; R15 := badEffectsByRow
 76 [-]: GETTABLE  R15 R15 R3   ; R15 := R15[R3]
 77 [-]: SELF      R16 R1 K9    ; R17 := R1; R16 := R1["0x6DA72501"]
 78 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 79 [-]: SELF      R17 R1 K10   ; R18 := R1; R17 := R1["0xF23A7849"]
 80 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 81 [-]: MOVE      R18 R1       ; R18 := R1
 82 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 83 [-]: SELF      R13 R0 K23   ; R14 := R0; R13 := R0["0x15D4DAEE"]
 84 [-]: GETGLOBAL R15 K24      ; R15 := gBeamType
 85 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 86 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 87 [-]: MOVE      R15 R13      ; R15 := R13
 88 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 89 [-]: TEST      R14 1        ; if R14 then PC := 102
 90 [-]: JMP       102          ; PC := 102
 91 [-]: LEN       R14 R13      ; R14 := # R13
 92 [-]: LT        0 K19 R14    ; if 0 >= R14 then PC := 102
 93 [-]: JMP       102          ; PC := 102
 94 [-]: GETGLOBAL R14 K1       ; R14 := math
 95 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["0x865961F7"]
 96 [-]: LOADK     R15 K3       ; R15 := 1
 97 [-]: LEN       R16 R13      ; R16 := # R13
 98 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 99 [-]: GETTABLE  R14 R13 R14  ; R14 := R13[R14]
100 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14["0x5AB2AAEF"]
101 [-]: CALL      R14 2 1      ; R14(R15)
102 [-]: MOVE      R14 R4       ; R14 := R4
103 [-]: RETURN    R14 2        ; return R14
104 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1139
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := gTennoAvatarType
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETGLOBAL R2 K3        ; R2 := _T
  9 [-]: SETTABLE  R2 K4 K5     ; R2["LastNote"] := nil
 10 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1146
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["lastMove"]
  2 [-]: SUB       R3 R3 R2     ; R3 := R3 - R2
  3 [-]: SETTABLE  R1 K0 R3     ; R1["lastMove"] := R3
  4 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["lastMove"]
  5 [-]: LE        0 R3 K1      ; if R3 > 0 then PC := 92
  6 [-]: JMP       92           ; PC := 92
  7 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
  8 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x3E2F6BF"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x5AF30A19"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xBA563DE8"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0xA0DB3B89
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3["0x6DA72501"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SETTABLE  R5 K8 K1     ; R5["y"] := 0
 20 [-]: GETGLOBAL R7 K9        ; R7 := 0x458357BC
 21 [-]: MOVE      R8 R5        ; R8 := R5
 22 [-]: CALL      R7 2 1       ; R7(R8)
 23 [-]: GETGLOBAL R7 K10       ; R7 := 0x93034B55
 24 [-]: LOADK     R8 K11       ; R8 := 30
 25 [-]: LOADK     R9 K12       ; R9 := 50
 26 [-]: GETGLOBAL R10 K13      ; R10 := math
 27 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["0x865961F7"]
 28 [-]: CALL      R10 1 0      ; R10,... := R10()
 29 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 30 [-]: MUL       R7 R5 R7     ; R7 := R5 * R7
 31 [-]: ADD       R7 R6 R7     ; R7 := R6 + R7
 32 [-]: GETGLOBAL R8 K10       ; R8 := 0x93034B55
 33 [-]: LOADK     R9 K15       ; R9 := -1
 34 [-]: LOADK     R10 K16      ; R10 := 1
 35 [-]: GETGLOBAL R11 K13      ; R11 := math
 36 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["0x865961F7"]
 37 [-]: CALL      R11 1 0      ; R11,... := R11()
 38 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 39 [-]: GETGLOBAL R9 K10       ; R9 := 0x93034B55
 40 [-]: LOADK     R10 K15      ; R10 := -1
 41 [-]: LOADK     R11 K16      ; R11 := 1
 42 [-]: GETGLOBAL R12 K13      ; R12 := math
 43 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["0x865961F7"]
 44 [-]: CALL      R12 1 0      ; R12,... := R12()
 45 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 46 [-]: GETGLOBAL R10 K17      ; R10 := 0x221C9700
 47 [-]: MOVE      R11 R8       ; R11 := R8
 48 [-]: LOADK     R12 K1       ; R12 := 0
 49 [-]: MOVE      R13 R9       ; R13 := R9
 50 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 51 [-]: GETGLOBAL R11 K9       ; R11 := 0x458357BC
 52 [-]: MOVE      R12 R10      ; R12 := R10
 53 [-]: CALL      R11 2 1      ; R11(R12)
 54 [-]: GETGLOBAL R11 K10      ; R11 := 0x93034B55
 55 [-]: LOADK     R12 K18      ; R12 := 5
 56 [-]: LOADK     R13 K19      ; R13 := 10
 57 [-]: GETGLOBAL R14 K13      ; R14 := math
 58 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["0x865961F7"]
 59 [-]: CALL      R14 1 0      ; R14,... := R14()
 60 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 61 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 62 [-]: GETGLOBAL R11 K10      ; R11 := 0x93034B55
 63 [-]: LOADK     R12 K19      ; R12 := 10
 64 [-]: LOADK     R13 K20      ; R13 := 15
 65 [-]: GETGLOBAL R14 K13      ; R14 := math
 66 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["0x865961F7"]
 67 [-]: CALL      R14 1 0      ; R14,... := R14()
 68 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 69 [-]: SETTABLE  R10 K8 R11   ; R10["y"] := R11
 70 [-]: SETTABLE  R7 K8 K1     ; R7["y"] := 0
 71 [-]: ADD       R11 R7 R10   ; R11 := R7 + R10
 72 [-]: GETTABLE  R12 R1 K21   ; R12 := R1["desiredPosX"]
 73 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12["0xDB349344"]
 74 [-]: GETTABLE  R14 R11 K23  ; R14 := R11["x"]
 75 [-]: CALL      R12 3 1      ; R12(R13,R14)
 76 [-]: GETTABLE  R12 R1 K24   ; R12 := R1["desiredPosY"]
 77 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12["0xDB349344"]
 78 [-]: GETTABLE  R14 R11 K8   ; R14 := R11["y"]
 79 [-]: CALL      R12 3 1      ; R12(R13,R14)
 80 [-]: GETTABLE  R12 R1 K25   ; R12 := R1["desiredPosZ"]
 81 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12["0xDB349344"]
 82 [-]: GETTABLE  R14 R11 K26  ; R14 := R11["z"]
 83 [-]: CALL      R12 3 1      ; R12(R13,R14)
 84 [-]: GETGLOBAL R12 K10      ; R12 := 0x93034B55
 85 [-]: LOADK     R13 K27      ; R13 := 3
 86 [-]: LOADK     R14 K18      ; R14 := 5
 87 [-]: GETGLOBAL R15 K13      ; R15 := math
 88 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["0x865961F7"]
 89 [-]: CALL      R15 1 0      ; R15,... := R15()
 90 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 91 [-]: SETTABLE  R1 K0 R12    ; R1["lastMove"] := R12
 92 [-]: GETTABLE  R12 R1 K21   ; R12 := R1["desiredPosX"]
 93 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0x8C7099E9"]
 94 [-]: MOVE      R14 R2       ; R14 := R2
 95 [-]: CALL      R12 3 1      ; R12(R13,R14)
 96 [-]: GETTABLE  R12 R1 K24   ; R12 := R1["desiredPosY"]
 97 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0x8C7099E9"]
 98 [-]: MOVE      R14 R2       ; R14 := R2
 99 [-]: CALL      R12 3 1      ; R12(R13,R14)
100 [-]: GETTABLE  R12 R1 K25   ; R12 := R1["desiredPosZ"]
101 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0x8C7099E9"]
102 [-]: MOVE      R14 R2       ; R14 := R2
103 [-]: CALL      R12 3 1      ; R12(R13,R14)
104 [-]: GETGLOBAL R12 K17      ; R12 := 0x221C9700
105 [-]: GETTABLE  R13 R1 K21   ; R13 := R1["desiredPosX"]
106 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13["0xC4E503B0"]
107 [-]: CALL      R13 2 2      ; R13 := R13(R14)
108 [-]: GETTABLE  R14 R1 K24   ; R14 := R1["desiredPosY"]
109 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14["0xC4E503B0"]
110 [-]: CALL      R14 2 2      ; R14 := R14(R15)
111 [-]: GETTABLE  R15 R1 K25   ; R15 := R1["desiredPosZ"]
112 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15["0xC4E503B0"]
113 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
114 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
115 [-]: SELF      R13 R0 K30   ; R14 := R0; R13 := R0["0xEC183DDC"]
116 [-]: MOVE      R15 R12      ; R15 := R12
117 [-]: CALL      R13 3 1      ; R13(R14,R15)
118 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1187
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Ordis is free and starting his attacks"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADK     R0 K2        ; R0 := 5
  5 [-]: LOADK     R1 K3        ; R1 := 0
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
  8 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x90391273"]
  9 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 10 [-]: LOADK     R6 K7        ; R6 := "Ordis"
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 15 [-]: SETTABLE  R5 K8 K3     ; R5["lastMove"] := 0
 16 [-]: GETGLOBAL R6 K10       ; R6 := 0x70D42C02
 17 [-]: LOADK     R7 K3        ; R7 := 0
 18 [-]: LOADK     R8 K11       ; R8 := 0.5
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: SETTABLE  R5 K9 R6     ; R5["desiredPosX"] := R6
 21 [-]: GETGLOBAL R6 K10       ; R6 := 0x70D42C02
 22 [-]: LOADK     R7 K3        ; R7 := 0
 23 [-]: LOADK     R8 K11       ; R8 := 0.5
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: SETTABLE  R5 K12 R6    ; R5["desiredPosY"] := R6
 26 [-]: GETGLOBAL R6 K10       ; R6 := 0x70D42C02
 27 [-]: LOADK     R7 K3        ; R7 := 0
 28 [-]: LOADK     R8 K11       ; R8 := 0.5
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: SETTABLE  R5 K13 R6    ; R5["desiredPosZ"] := R6
 31 [-]: GETGLOBAL R6 K14       ; R6 := 0x400E7765
 32 [-]: GETGLOBAL R7 K15       ; R7 := _T
 33 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["SongStage"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 0         ; if not R6 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R6 K17       ; R6 := 0x201191EA
 38 [-]: LOADK     R7 K18       ; R7 := 1
 39 [-]: CALL      R6 2 1       ; R6(R7)
 40 [-]: JMP       31           ; PC := 31
 41 [-]: LOADK     R6 K3        ; R6 := 0
 42 [-]: GETGLOBAL R7 K15       ; R7 := _T
 43 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["SongStage"]
 44 [-]: LT        0 R7 K19     ; if R7 >= 4 then PC := 202
 45 [-]: JMP       202          ; PC := 202
 46 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 190
 47 [-]: JMP       190          ; PC := 190
 48 [-]: GETGLOBAL R7 K4        ; R7 := gRegion
 49 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0x9139A00"]
 50 [-]: GETUPVAL  R9 U0        ; R9 := U0
 51 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 52 [-]: LEN       R8 R7        ; R8 := # R7
 53 [-]: LT        0 K3 R8      ; if 0 >= R8 then PC := 189
 54 [-]: JMP       189          ; PC := 189
 55 [-]: GETGLOBAL R8 K15       ; R8 := _T
 56 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["StageBreak"]
 57 [-]: TEST      R8 1         ; if R8 then PC := 189
 58 [-]: JMP       189          ; PC := 189
 59 [-]: GETGLOBAL R8 K22       ; R8 := 0x7FD4B57D
 60 [-]: LOADK     R9 K18       ; R9 := 1
 61 [-]: LEN       R10 R7       ; R10 := # R7
 62 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 63 [-]: GETTABLE  R8 R7 R8     ; R8 := R7[R8]
 64 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8["0x6DA72501"]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: GETTABLE  R10 R9 K24   ; R10 := R9["y"]
 67 [-]: ADD       R10 R10 K25  ; R10 := R10 + 1.5
 68 [-]: SETTABLE  R9 K24 R10   ; R9["y"] := R10
 69 [-]: SELF      R10 R3 K26   ; R11 := R3; R10 := R3["0xAB436EF2"]
 70 [-]: GETGLOBAL R12 K27      ; R12 := ordisBeamType
 71 [-]: GETGLOBAL R13 K28      ; R13 := EMPTY_SYMBOL
 72 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 73 [-]: MOVE      R2 R10       ; R2 := R10
 74 [-]: GETGLOBAL R10 K14      ; R10 := 0x400E7765
 75 [-]: MOVE      R11 R2       ; R11 := R2
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: TEST      R10 1        ; if R10 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: SELF      R10 R2 K29   ; R11 := R2; R10 := R2["0x4E2CBDCF"]
 80 [-]: MOVE      R12 R9       ; R12 := R9
 81 [-]: CALL      R10 3 1      ; R10(R11,R12)
 82 [-]: GETGLOBAL R10 K14      ; R10 := 0x400E7765
 83 [-]: MOVE      R11 R8       ; R11 := R8
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: TEST      R10 1        ; if R10 then PC := 108
 86 [-]: JMP       108          ; PC := 108
 87 [-]: SELF      R10 R8 K30   ; R11 := R8; R10 := R8["0x2F79FBD3"]
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: LT        0 K3 R10     ; if 0 >= R10 then PC := 108
 90 [-]: JMP       108          ; PC := 108
 91 [-]: SELF      R10 R8 K23   ; R11 := R8; R10 := R8["0x6DA72501"]
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: MOVE      R9 R10       ; R9 := R10
 94 [-]: GETTABLE  R10 R9 K24   ; R10 := R9["y"]
 95 [-]: ADD       R10 R10 K25  ; R10 := R10 + 1.5
 96 [-]: SETTABLE  R9 K24 R10   ; R9["y"] := R10
 97 [-]: SELF      R10 R2 K29   ; R11 := R2; R10 := R2["0x4E2CBDCF"]
 98 [-]: MOVE      R12 R9       ; R12 := R9
 99 [-]: CALL      R10 3 1      ; R10(R11,R12)
100 [-]: GETUPVAL  R10 U1       ; R10 := U1
101 [-]: MOVE      R11 R8       ; R11 := R8
102 [-]: LOADK     R12 K31      ; R12 := 0.10000000149012
103 [-]: CALL      R10 3 1      ; R10(R11,R12)
104 [-]: GETGLOBAL R10 K17      ; R10 := 0x201191EA
105 [-]: LOADK     R11 K31      ; R11 := 0.10000000149012
106 [-]: CALL      R10 2 1      ; R10(R11)
107 [-]: JMP       82           ; PC := 82
108 [-]: GETGLOBAL R10 K14      ; R10 := 0x400E7765
109 [-]: MOVE      R11 R2       ; R11 := R2
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: TEST      R10 1        ; if R10 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: SELF      R10 R2 K32   ; R11 := R2; R10 := R2["0xD4C2743F"]
114 [-]: CALL      R10 2 1      ; R10(R11)
115 [-]: GETGLOBAL R10 K15      ; R10 := _T
116 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["SongStage"]
117 [-]: EQ        0 R10 K33    ; if R10 ~= 2 then PC := 132
118 [-]: JMP       132          ; PC := 132
119 [-]: TEST      R4 1         ; if R4 then PC := 132
120 [-]: JMP       132          ; PC := 132
121 [-]: GETUPVAL  R10 U2       ; R10 := U2
122 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["0xFB594D4A"]
123 [-]: GETGLOBAL R11 K15      ; R11 := _T
124 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["TransmissionSet"]
125 [-]: GETGLOBAL R12 K6       ; R12 := 0xEC274B1A
126 [-]: LOADK     R13 K36      ; R13 := "OrdisStageTwoComplete"
127 [-]: CALL      R12 2 2      ; R12 := R12(R13)
128 [-]: LOADK     R13 K3       ; R13 := 0
129 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
130 [-]: MOVE      R4 R1        ; R4 := R1
131 [-]: JMP       189          ; PC := 189
132 [-]: GETGLOBAL R10 K15      ; R10 := _T
133 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["SongStage"]
134 [-]: EQ        0 R10 K37    ; if R10 ~= 3 then PC := 189
135 [-]: JMP       189          ; PC := 189
136 [-]: ADD       R6 R6 K18    ; R6 := R6 + 1
137 [-]: EQ        0 R6 K33     ; if R6 ~= 2 then PC := 149
138 [-]: JMP       149          ; PC := 149
139 [-]: GETUPVAL  R10 U2       ; R10 := U2
140 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["0xFB594D4A"]
141 [-]: GETGLOBAL R11 K15      ; R11 := _T
142 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["TransmissionSet"]
143 [-]: GETGLOBAL R12 K6       ; R12 := 0xEC274B1A
144 [-]: LOADK     R13 K38      ; R13 := "OrdisAttackOne"
145 [-]: CALL      R12 2 2      ; R12 := R12(R13)
146 [-]: LOADK     R13 K3       ; R13 := 0
147 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
148 [-]: JMP       189          ; PC := 189
149 [-]: EQ        0 R6 K19     ; if R6 ~= 4 then PC := 161
150 [-]: JMP       161          ; PC := 161
151 [-]: GETUPVAL  R10 U2       ; R10 := U2
152 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["0xFB594D4A"]
153 [-]: GETGLOBAL R11 K15      ; R11 := _T
154 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["TransmissionSet"]
155 [-]: GETGLOBAL R12 K6       ; R12 := 0xEC274B1A
156 [-]: LOADK     R13 K39      ; R13 := "OrdisAttackTwo"
157 [-]: CALL      R12 2 2      ; R12 := R12(R13)
158 [-]: LOADK     R13 K3       ; R13 := 0
159 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
160 [-]: JMP       189          ; PC := 189
161 [-]: EQ        0 R6 K40     ; if R6 ~= 6 then PC := 173
162 [-]: JMP       173          ; PC := 173
163 [-]: GETUPVAL  R10 U2       ; R10 := U2
164 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["0xFB594D4A"]
165 [-]: GETGLOBAL R11 K15      ; R11 := _T
166 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["TransmissionSet"]
167 [-]: GETGLOBAL R12 K6       ; R12 := 0xEC274B1A
168 [-]: LOADK     R13 K41      ; R13 := "OrdisAttackThree"
169 [-]: CALL      R12 2 2      ; R12 := R12(R13)
170 [-]: LOADK     R13 K3       ; R13 := 0
171 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
172 [-]: JMP       189          ; PC := 189
173 [-]: EQ        0 R6 K42     ; if R6 ~= 7 then PC := 185
174 [-]: JMP       185          ; PC := 185
175 [-]: GETUPVAL  R10 U2       ; R10 := U2
176 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["0xFB594D4A"]
177 [-]: GETGLOBAL R11 K15      ; R11 := _T
178 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["TransmissionSet"]
179 [-]: GETGLOBAL R12 K6       ; R12 := 0xEC274B1A
180 [-]: LOADK     R13 K43      ; R13 := "OrdisAttackFour"
181 [-]: CALL      R12 2 2      ; R12 := R12(R13)
182 [-]: LOADK     R13 K3       ; R13 := 0
183 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
184 [-]: JMP       189          ; PC := 189
185 [-]: EQ        0 R6 K44     ; if R6 ~= 8 then PC := 189
186 [-]: JMP       189          ; PC := 189
187 [-]: GETGLOBAL R10 K15      ; R10 := _T
188 [-]: SETTABLE  R10 K45 K46  ; R10["BringInSimaris"] := "0x1"
189 [-]: LOADK     R1 K3        ; R1 := 0
190 [-]: GETGLOBAL R10 K47      ; R10 := 0x4CDEF9FF
191 [-]: CALL      R10 1 2      ; R10 := R10()
192 [-]: GETUPVAL  R11 U3       ; R11 := U3
193 [-]: MOVE      R12 R3       ; R12 := R3
194 [-]: MOVE      R13 R5       ; R13 := R5
195 [-]: MOVE      R14 R10      ; R14 := R10
196 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
197 [-]: ADD       R1 R1 R10    ; R1 := R1 + R10
198 [-]: GETGLOBAL R11 K17      ; R11 := 0x201191EA
199 [-]: LOADK     R12 K3       ; R12 := 0
200 [-]: CALL      R11 2 1      ; R11(R12)
201 [-]: JMP       42           ; PC := 42
202 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1253
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x83D9304A"]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: LT        0 R2 K3      ; if R2 >= 70 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 10 [-]: LOADK     R3 K5        ; R3 := 1
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: JMP       4            ; PC := 4
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 19 [-]: LOADK     R3 K7        ; R3 := 2
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xD4C2743F"]
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1264
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "SimarisAnchor"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x6DA72501"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["y"]
 10 [-]: ADD       R2 R2 K6     ; R2 := R2 + 1
 11 [-]: SETTABLE  R1 K5 R2     ; R1["y"] := R2
 12 [-]: GETGLOBAL R2 K7        ; R2 := 0x1E4F6281
 13 [-]: LOADK     R3 K8        ; R3 := 0
 14 [-]: LOADK     R4 K9        ; R4 := -90
 15 [-]: LOADK     R5 K8        ; R5 := 0
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: LOADK     R3 K10       ; R3 := 3
 18 [-]: LOADK     R4 K11       ; R4 := 5
 19 [-]: GETGLOBAL R5 K12       ; R5 := 0x8C4A6742
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: LOADK     R6 K8        ; R6 := 0
 24 [-]: LOADK     R7 K10       ; R7 := 3
 25 [-]: LOADNIL   R8 R8        ; R8 := nil
 26 [-]: GETGLOBAL R9 K13       ; R9 := _T
 27 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["SongStage"]
 28 [-]: EQ        0 R9 K10     ; if R9 ~= 3 then PC := 104
 29 [-]: JMP       104          ; PC := 104
 30 [-]: GETGLOBAL R9 K13       ; R9 := _T
 31 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["AttackHunHow"]
 32 [-]: TEST      R9 1         ; if R9 then PC := 104
 33 [-]: JMP       104          ; PC := 104
 34 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 97
 35 [-]: JMP       97           ; PC := 97
 36 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 37 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0xA76F0612"]
 38 [-]: GETGLOBAL R11 K2       ; R11 := 0xEC274B1A
 39 [-]: LOADK     R12 K17      ; R12 := "SimarisConstruct"
 40 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 41 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 42 [-]: LEN       R10 R9       ; R10 := # R9
 43 [-]: LE        0 R7 R10     ; if R7 > R10 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: GETGLOBAL R10 K18      ; R10 := 0x201191EA
 46 [-]: LOADK     R11 K6       ; R11 := 1
 47 [-]: CALL      R10 2 1      ; R10(R11)
 48 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 49 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0xA76F0612"]
 50 [-]: GETGLOBAL R12 K2       ; R12 := 0xEC274B1A
 51 [-]: LOADK     R13 K17      ; R13 := "SimarisConstruct"
 52 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 53 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 54 [-]: MOVE      R9 R10       ; R9 := R10
 55 [-]: JMP       42           ; PC := 42
 56 [-]: GETUPVAL  R10 U0       ; R10 := U0
 57 [-]: GETGLOBAL R11 K2       ; R11 := 0xEC274B1A
 58 [-]: LOADK     R12 K19      ; R12 := "MelodyNote"
 59 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 60 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 61 [-]: EQ        0 R10 R8     ; if R10 ~= R8 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: GETUPVAL  R11 U0       ; R11 := U0
 64 [-]: GETGLOBAL R12 K2       ; R12 := 0xEC274B1A
 65 [-]: LOADK     R13 K19      ; R13 := "MelodyNote"
 66 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 67 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 68 [-]: MOVE      R10 R11      ; R10 := R11
 69 [-]: GETGLOBAL R11 K18      ; R11 := 0x201191EA
 70 [-]: LOADK     R12 K8       ; R12 := 0
 71 [-]: CALL      R11 2 1      ; R11(R12)
 72 [-]: JMP       61           ; PC := 61
 73 [-]: MOVE      R8 R10       ; R8 := R10
 74 [-]: GETGLOBAL R11 K20      ; R11 := 0x400E7765
 75 [-]: MOVE      R12 R10      ; R12 := R10
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: TEST      R11 1        ; if R11 then PC := 91
 78 [-]: JMP       91           ; PC := 91
 79 [-]: SELF      R11 R0 K4    ; R12 := R0; R11 := R0["0x6DA72501"]
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: MOVE      R1 R11       ; R1 := R11
 82 [-]: GETTABLE  R11 R1 K5    ; R11 := R1["y"]
 83 [-]: ADD       R11 R11 K6   ; R11 := R11 + 1
 84 [-]: SETTABLE  R1 K5 R11    ; R1["y"] := R11
 85 [-]: GETUPVAL  R11 U1       ; R11 := U1
 86 [-]: MOVE      R12 R1       ; R12 := R1
 87 [-]: MOVE      R13 R2       ; R13 := R2
 88 [-]: MOVE      R14 R10      ; R14 := R10
 89 [-]: GETUPVAL  R15 U2       ; R15 := U2
 90 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 91 [-]: LOADK     R6 K8        ; R6 := 0
 92 [-]: GETGLOBAL R11 K12      ; R11 := 0x8C4A6742
 93 [-]: MOVE      R12 R3       ; R12 := R3
 94 [-]: MOVE      R13 R4       ; R13 := R4
 95 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 96 [-]: MOVE      R5 R11       ; R5 := R11
 97 [-]: GETGLOBAL R11 K21      ; R11 := 0x4CDEF9FF
 98 [-]: CALL      R11 1 2      ; R11 := R11()
 99 [-]: ADD       R6 R6 R11    ; R6 := R6 + R11
100 [-]: GETGLOBAL R11 K18      ; R11 := 0x201191EA
101 [-]: LOADK     R12 K8       ; R12 := 0
102 [-]: CALL      R11 2 1      ; R11(R12)
103 [-]: JMP       26           ; PC := 26
104 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
105 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0xA76F0612"]
106 [-]: GETGLOBAL R13 K2       ; R13 := 0xEC274B1A
107 [-]: LOADK     R14 K17      ; R14 := "SimarisConstruct"
108 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
109 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
110 [-]: LOADK     R12 K6       ; R12 := 1
111 [-]: LEN       R13 R11      ; R13 := # R11
112 [-]: LOADK     R14 K6       ; R14 := 1
113 [-]: FORPREP   R12 122      ; R12 -= R14; PC := 122
114 [-]: GETGLOBAL R16 K20      ; R16 := 0x400E7765
115 [-]: GETTABLE  R17 R11 R15  ; R17 := R11[R15]
116 [-]: CALL      R16 2 2      ; R16 := R16(R17)
117 [-]: TEST      R16 1        ; if R16 then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
120 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16["0xD4C2743F"]
121 [-]: CALL      R16 2 1      ; R16(R17)
122 [-]: FORLOOP   R12 114      ; R12 += R14; if R12 <= R13 then begin PC := 114; R15 := R12 end
123 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1310
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R4 K0        ; R4 := 0
  2 [-]: LOADNIL   R5 R5        ; R5 := nil
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x8C4A6742
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  7 [-]: GETGLOBAL R7 K2        ; R7 := 0x201191EA
  8 [-]: GETGLOBAL R8 K1        ; R8 := 0x8C4A6742
  9 [-]: LOADK     R9 K0        ; R9 := 0
 10 [-]: LOADK     R10 K3       ; R10 := 0.20000000298023
 11 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 12 [-]: CALL      R7 0 1       ; R7(R8,...)
 13 [-]: LT        0 R4 R6      ; if R4 >= R6 then PC := 47
 14 [-]: JMP       47           ; PC := 47
 15 [-]: DIV       R5 R4 R6     ; R5 := R4 / R6
 16 [-]: GETGLOBAL R7 K4        ; R7 := skyDeco
 17 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0xD124E361"]
 18 [-]: GETGLOBAL R9 K6        ; R9 := Lotus_Game
 19 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["TINT_COLOR"]
 20 [-]: GETGLOBAL R10 K8       ; R10 := 0x93034B55
 21 [-]: GETTABLE  R11 R0 K9    ; R11 := R0["red"]
 22 [-]: GETTABLE  R12 R1 K9    ; R12 := R1["red"]
 23 [-]: MOVE      R13 R5       ; R13 := R5
 24 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 25 [-]: DIV       R10 R10 K10  ; R10 := R10 / 255
 26 [-]: GETGLOBAL R11 K8       ; R11 := 0x93034B55
 27 [-]: GETTABLE  R12 R0 K11   ; R12 := R0["green"]
 28 [-]: GETTABLE  R13 R1 K11   ; R13 := R1["green"]
 29 [-]: MOVE      R14 R5       ; R14 := R5
 30 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 31 [-]: DIV       R11 R11 K10  ; R11 := R11 / 255
 32 [-]: GETGLOBAL R12 K8       ; R12 := 0x93034B55
 33 [-]: GETTABLE  R13 R0 K12   ; R13 := R0["blue"]
 34 [-]: GETTABLE  R14 R1 K12   ; R14 := R1["blue"]
 35 [-]: MOVE      R15 R5       ; R15 := R5
 36 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 37 [-]: DIV       R12 R12 K10  ; R12 := R12 / 255
 38 [-]: LOADK     R13 K13      ; R13 := 1
 39 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 40 [-]: GETGLOBAL R7 K14       ; R7 := 0x4CDEF9FF
 41 [-]: CALL      R7 1 2       ; R7 := R7()
 42 [-]: ADD       R4 R4 R7     ; R4 := R4 + R7
 43 [-]: GETGLOBAL R7 K2        ; R7 := 0x201191EA
 44 [-]: LOADK     R8 K0        ; R8 := 0
 45 [-]: CALL      R7 2 1       ; R7(R8)
 46 [-]: JMP       13           ; PC := 13
 47 [-]: GETGLOBAL R7 K4        ; R7 := skyDeco
 48 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0xD124E361"]
 49 [-]: GETGLOBAL R9 K6        ; R9 := Lotus_Game
 50 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["TINT_COLOR"]
 51 [-]: GETTABLE  R10 R1 K9    ; R10 := R1["red"]
 52 [-]: DIV       R10 R10 K10  ; R10 := R10 / 255
 53 [-]: GETTABLE  R11 R1 K11   ; R11 := R1["green"]
 54 [-]: DIV       R11 R11 K10  ; R11 := R11 / 255
 55 [-]: GETTABLE  R12 R1 K12   ; R12 := R1["blue"]
 56 [-]: DIV       R12 R12 K10  ; R12 := R12 / 255
 57 [-]: LOADK     R13 K13      ; R13 := 1
 58 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 59 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1327
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := setHunhowSky
  2 [-]: TEST      R0 0         ; if not R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETGLOBAL R1 K1        ; R1 := sudaColor
  6 [-]: GETGLOBAL R2 K2        ; R2 := hunhowColor
  7 [-]: LOADK     R3 K3        ; R3 := 0.5
  8 [-]: LOADK     R4 K3        ; R4 := 0.5
  9 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETGLOBAL R1 K2        ; R1 := hunhowColor
 13 [-]: GETGLOBAL R2 K1        ; R2 := sudaColor
 14 [-]: LOADK     R3 K4        ; R3 := 5
 15 [-]: LOADK     R4 K4        ; R4 := 5
 16 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1335
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := hunhowColor
  3 [-]: GETGLOBAL R2 K1        ; R2 := sudaColor
  4 [-]: LOADK     R3 K2        ; R3 := 0.050000000745058
  5 [-]: LOADK     R4 K3        ; R4 := 0.11999999731779
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETGLOBAL R1 K1        ; R1 := sudaColor
  9 [-]: GETGLOBAL R2 K0        ; R2 := hunhowColor
 10 [-]: LOADK     R3 K2        ; R3 := 0.050000000745058
 11 [-]: LOADK     R4 K3        ; R4 := 0.11999999731779
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1340
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K3        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["SongStage"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R0 K3        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["SongStage"]
 15 [-]: EQ        1 R0 K5      ; if R0 == 0 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R0 K3        ; R0 := _T
 18 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["AttackHunHow"]
 19 [-]: TEST      R0 1         ; if R0 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
 23 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x90391273"]
 24 [-]: GETGLOBAL R2 K8        ; R2 := 0xEC274B1A
 25 [-]: LOADK     R3 K9        ; R3 := "PulseSkyPortForwarder"
 26 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 27 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 28 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 1         ; if R1 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x8D5886B7"]
 34 [-]: LOADK     R3 K11       ; R3 := "TriggerPort"
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1355
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x9C65753"]
  5 [-]: LOADK     R3 K3        ; R3 := 1
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1361
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["TotalNotes"]
  4 [-]: LEN       R1 R1        ; R1 := # R1
  5 [-]: LOADK     R2 K0        ; R2 := 1
  6 [-]: FORPREP   R0 21        ; R0 -= R2; PC := 21
  7 [-]: GETGLOBAL R4 K1        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["TotalNotes"]
  9 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 10 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x8C1ACCEF"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: GETGLOBAL R5 K1        ; R5 := _T
 16 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["TotalNotes"]
 17 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 21 [-]: FORLOOP   R0 7         ; R0 += R2; if R0 <= R1 then begin PC := 7; R3 := R0 end
 22 [-]: LOADK     R4 K0        ; R4 := 1
 23 [-]: GETGLOBAL R5 K4        ; R5 := testSongNotes
 24 [-]: LEN       R5 R5        ; R5 := # R5
 25 [-]: LOADK     R6 K0        ; R6 := 1
 26 [-]: FORPREP   R4 33        ; R4 -= R6; PC := 33
 27 [-]: GETUPVAL  R8 U0        ; R8 := U0
 28 [-]: GETGLOBAL R9 K4        ; R9 := testSongNotes
 29 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 30 [-]: MOVE      R10 R0       ; R10 := R0
 31 [-]: MOVE      R11 R0       ; R11 := R0
 32 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 33 [-]: FORLOOP   R4 27        ; R4 += R6; if R4 <= R5 then begin PC := 27; R7 := R4 end
 34 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1374
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["TotalNotes"]
  4 [-]: LEN       R1 R1        ; R1 := # R1
  5 [-]: LOADK     R2 K0        ; R2 := 1
  6 [-]: FORPREP   R0 21        ; R0 -= R2; PC := 21
  7 [-]: GETGLOBAL R4 K1        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["TotalNotes"]
  9 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 10 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x8C1ACCEF"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: GETGLOBAL R5 K1        ; R5 := _T
 16 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["TotalNotes"]
 17 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 21 [-]: FORLOOP   R0 7         ; R0 += R2; if R0 <= R1 then begin PC := 7; R3 := R0 end
 22 [-]: LOADK     R4 K0        ; R4 := 1
 23 [-]: GETGLOBAL R5 K1        ; R5 := _T
 24 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["DrumNotes"]
 25 [-]: LEN       R5 R5        ; R5 := # R5
 26 [-]: LOADK     R6 K0        ; R6 := 1
 27 [-]: FORPREP   R4 35        ; R4 -= R6; PC := 35
 28 [-]: GETUPVAL  R8 U0        ; R8 := U0
 29 [-]: GETGLOBAL R9 K1        ; R9 := _T
 30 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["DrumNotes"]
 31 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 32 [-]: MOVE      R10 R0       ; R10 := R0
 33 [-]: MOVE      R11 R0       ; R11 := R0
 34 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 35 [-]: FORLOOP   R4 28        ; R4 += R6; if R4 <= R5 then begin PC := 28; R7 := R4 end
 36 [-]: GETGLOBAL R8 K1        ; R8 := _T
 37 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["SongStage"]
 38 [-]: LT        0 K0 R8      ; if 1 >= R8 then PC := 54
 39 [-]: JMP       54           ; PC := 54
 40 [-]: LOADK     R8 K0        ; R8 := 1
 41 [-]: GETGLOBAL R9 K1        ; R9 := _T
 42 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["BassNotes"]
 43 [-]: LEN       R9 R9        ; R9 := # R9
 44 [-]: LOADK     R10 K0       ; R10 := 1
 45 [-]: FORPREP   R8 53        ; R8 -= R10; PC := 53
 46 [-]: GETUPVAL  R12 U0       ; R12 := U0
 47 [-]: GETGLOBAL R13 K1       ; R13 := _T
 48 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["BassNotes"]
 49 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 50 [-]: MOVE      R14 R0       ; R14 := R0
 51 [-]: MOVE      R15 R0       ; R15 := R0
 52 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 53 [-]: FORLOOP   R8 46        ; R8 += R10; if R8 <= R9 then begin PC := 46; R11 := R8 end
 54 [-]: GETGLOBAL R12 K1       ; R12 := _T
 55 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["SongStage"]
 56 [-]: EQ        0 R12 K7     ; if R12 ~= 3 then PC := 72
 57 [-]: JMP       72           ; PC := 72
 58 [-]: LOADK     R12 K0       ; R12 := 1
 59 [-]: GETGLOBAL R13 K1       ; R13 := _T
 60 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["MelodyNotes"]
 61 [-]: LEN       R13 R13      ; R13 := # R13
 62 [-]: LOADK     R14 K0       ; R14 := 1
 63 [-]: FORPREP   R12 71       ; R12 -= R14; PC := 71
 64 [-]: GETUPVAL  R16 U0       ; R16 := U0
 65 [-]: GETGLOBAL R17 K1       ; R17 := _T
 66 [-]: GETTABLE  R17 R17 K8   ; R17 := R17["MelodyNotes"]
 67 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
 68 [-]: MOVE      R18 R0       ; R18 := R0
 69 [-]: MOVE      R19 R0       ; R19 := R0
 70 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 71 [-]: FORLOOP   R12 64       ; R12 += R14; if R12 <= R13 then begin PC := 64; R15 := R12 end
 72 [-]: GETGLOBAL R16 K9       ; R16 := 0x201191EA
 73 [-]: LOADK     R17 K10      ; R17 := 2
 74 [-]: CALL      R16 2 1      ; R16(R17)
 75 [-]: GETGLOBAL R16 K1       ; R16 := _T
 76 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["StageBreak"]
 77 [-]: TEST      R16 0        ; if not R16 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETGLOBAL R16 K9       ; R16 := 0x201191EA
 80 [-]: LOADK     R17 K12      ; R17 := 0
 81 [-]: CALL      R16 2 1      ; R16(R17)
 82 [-]: JMP       75           ; PC := 75
 83 [-]: GETGLOBAL R16 K13      ; R16 := gRegion
 84 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16["0x9139A00"]
 85 [-]: GETUPVAL  R18 U1       ; R18 := U1
 86 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 87 [-]: LOADK     R17 K0       ; R17 := 1
 88 [-]: LEN       R18 R16      ; R18 := # R16
 89 [-]: LOADK     R19 K0       ; R19 := 1
 90 [-]: FORPREP   R17 94       ; R17 -= R19; PC := 94
 91 [-]: GETTABLE  R21 R16 R20  ; R21 := R16[R20]
 92 [-]: SELF      R21 R21 K15  ; R22 := R21; R21 := R21["0xD4C2743F"]
 93 [-]: CALL      R21 2 1      ; R21(R22)
 94 [-]: FORLOOP   R17 91       ; R17 += R19; if R17 <= R18 then begin PC := 91; R20 := R17 end
 95 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1411
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x6DA72501"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 15 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R1 R3        ; R1 := R3
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETGLOBAL R3 K4        ; R3 := 0xEDD2EBFF
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0xBBAF192"]
 26 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 27 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 28 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xAB2C2F12"]
 29 [-]: MOVE      R6 R3        ; R6 := R3
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: GETGLOBAL R4 K7        ; R4 := 0x201191EA
 32 [-]: LOADK     R5 K8        ; R5 := 0
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: JMP       3            ; PC := 3
 35 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1432
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 10 [-]: LOADK     R2 K4        ; R2 := 0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: JMP       4            ; PC := 4
 17 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x4352FDF7"]
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: MOVE      R1 R0        ; R1 := R0
 21 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xA933C036"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["postProcess"]
 25 [-]: SETTABLE  R2 K8 K9     ; R2["fade"] := 1
 26 [-]: GETGLOBAL R3 K3        ; R3 := 0x201191EA
 27 [-]: LOADK     R4 K10       ; R4 := 3
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: LOADK     R3 K4        ; R3 := 0
 30 [-]: LOADK     R4 K11       ; R4 := 5
 31 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 54
 32 [-]: JMP       54           ; PC := 54
 33 [-]: GETGLOBAL R5 K3        ; R5 := 0x201191EA
 34 [-]: LOADK     R6 K4        ; R6 := 0
 35 [-]: CALL      R5 2 1       ; R5(R6)
 36 [-]: GETGLOBAL R5 K12       ; R5 := 0x4CDEF9FF
 37 [-]: CALL      R5 1 2       ; R5 := R5()
 38 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 39 [-]: GETGLOBAL R5 K13       ; R5 := 0x93034B55
 40 [-]: LOADK     R6 K9        ; R6 := 1
 41 [-]: LOADK     R7 K4        ; R7 := 0
 42 [-]: DIV       R8 R3 R4     ; R8 := R3 / R4
 43 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 44 [-]: SETTABLE  R2 K8 R5     ; R2["fade"] := R5
 45 [-]: TEST      R1 1         ; if R1 then PC := 31
 46 [-]: JMP       31           ; PC := 31
 47 [-]: LT        0 K14 R3     ; if 0.30000001192093 >= R3 then PC := 31
 48 [-]: JMP       31           ; PC := 31
 49 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0x4B6C4D3A"]
 50 [-]: GETUPVAL  R7 U0        ; R7 := U0
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: MOVE      R1 R1        ; R1 := R1
 53 [-]: JMP       31           ; PC := 31
 54 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1458
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
 13 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 45
 20 [-]: JMP       45           ; PC := 45
 21 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x69B14ABA"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 45
 24 [-]: JMP       45           ; PC := 45
 25 [-]: GETGLOBAL R2 K4        ; R2 := 0xC9457441
 26 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x94E91497"]
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 29 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 30 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 31 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x90391273"]
 32 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 33 [-]: LOADK     R6 K8        ; R6 := "BardBossFightLaserSequencer"
 34 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 35 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 36 [-]: LT        0 K9 R2      ; if 90 >= R2 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0xC5E91BA6"]
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: GETGLOBAL R4 K11       ; R4 := 0x201191EA
 46 [-]: LOADK     R5 K12       ; R5 := 0
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: JMP       1            ; PC := 1
 49 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1480
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x93034B55
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["red"]
  3 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["red"]
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x93034B55
  7 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["green"]
  8 [-]: GETTABLE  R6 R1 K2     ; R6 := R1["green"]
  9 [-]: MOVE      R7 R2        ; R7 := R2
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x93034B55
 12 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["blue"]
 13 [-]: GETTABLE  R7 R1 K3     ; R7 := R1["blue"]
 14 [-]: MOVE      R8 R2        ; R8 := R2
 15 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 16 [-]: GETGLOBAL R6 K4        ; R6 := 0xB5A59043
 17 [-]: MOVE      R7 R3        ; R7 := R3
 18 [-]: MOVE      R8 R4        ; R8 := R4
 19 [-]: MOVE      R9 R5        ; R9 := R5
 20 [-]: TAILCALL  R6 4 0       ; R6,... := R6(R7,R8,R9)
 21 [-]: RETURN    R6 0         ; return R6,...
 22 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1487
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 14 [-]: LOADK     R2 K4        ; R2 := 0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       4            ; PC := 4
 17 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x5AF30A19"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xAC711EF9"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 22 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xA76F0612"]
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0xEC274B1A
 24 [-]: LOADK     R5 K9        ; R5 := "SkyboxPillars"
 25 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 26 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 27 [-]: GETGLOBAL R3 K10       ; R3 := 0x63B09107
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7["0x670C945E"]
 32 [-]: LOADK     R10 K4       ; R10 := 0
 33 [-]: GETGLOBAL R11 K12      ; R11 := pillarDecoMat
 34 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 35 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 31; R5 := R6 end
 36 [-]: JMP       31           ; PC := 31
 37 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 38 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 39 [-]: GETGLOBAL R10 K10      ; R10 := 0x63B09107
 40 [-]: GETGLOBAL R11 K13      ; R11 := lightTags
 41 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 42 [-]: JMP       65           ; PC := 65
 43 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
 44 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15["0xA76F0612"]
 45 [-]: MOVE      R17 R14      ; R17 := R14
 46 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 47 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
 48 [-]: MOVE      R17 R15      ; R17 := R15
 49 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 50 [-]: TEST      R16 1        ; if R16 then PC := 65
 51 [-]: JMP       65           ; PC := 65
 52 [-]: GETGLOBAL R16 K14      ; R16 := table
 53 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["0xE6450C9D"]
 54 [-]: MOVE      R17 R8       ; R17 := R8
 55 [-]: MOVE      R18 R15      ; R18 := R15
 56 [-]: CALL      R16 3 1      ; R16(R17,R18)
 57 [-]: GETTABLE  R16 R15 K16  ; R16 := R15[1]
 58 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16["0xDDA3917C"]
 59 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 60 [-]: GETGLOBAL R17 K14      ; R17 := table
 61 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["0xE6450C9D"]
 62 [-]: MOVE      R18 R9       ; R18 := R9
 63 [-]: MOVE      R19 R16      ; R19 := R16
 64 [-]: CALL      R17 3 1      ; R17(R18,R19)
 65 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 43; R12 := R13 end
 66 [-]: JMP       43           ; PC := 43
 67 [-]: LOADK     R17 K4       ; R17 := 0
 68 [-]: LOADK     R18 K18      ; R18 := 2
 69 [-]: LE        0 R17 R18    ; if R17 > R18 then PC := 112
 70 [-]: JMP       112          ; PC := 112
 71 [-]: DIV       R19 R17 R18  ; R19 := R17 / R18
 72 [-]: GETUPVAL  R20 U0       ; R20 := U0
 73 [-]: GETGLOBAL R21 K20      ; R21 := initialFogColor
 74 [-]: GETGLOBAL R22 K21      ; R22 := overrideFogColor
 75 [-]: MOVE      R23 R19      ; R23 := R19
 76 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 77 [-]: SETTABLE  R1 K19 R20   ; R1["fogColor"] := R20
 78 [-]: GETUPVAL  R20 U0       ; R20 := U0
 79 [-]: GETGLOBAL R21 K23      ; R21 := initialLightMapTint
 80 [-]: GETGLOBAL R22 K24      ; R22 := overrideLightMapTint
 81 [-]: MOVE      R23 R19      ; R23 := R19
 82 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 83 [-]: SETTABLE  R1 K22 R20   ; R1["lightMapTint"] := R20
 84 [-]: GETGLOBAL R20 K10      ; R20 := 0x63B09107
 85 [-]: MOVE      R21 R8       ; R21 := R8
 86 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
 87 [-]: JMP       103          ; PC := 103
 88 [-]: GETUPVAL  R25 U0       ; R25 := U0
 89 [-]: GETTABLE  R26 R9 R23   ; R26 := R9[R23]
 90 [-]: GETGLOBAL R27 K25      ; R27 := lightEndColors
 91 [-]: GETTABLE  R27 R27 R23  ; R27 := R27[R23]
 92 [-]: MOVE      R28 R19      ; R28 := R19
 93 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
 94 [-]: GETGLOBAL R26 K10      ; R26 := 0x63B09107
 95 [-]: MOVE      R27 R24      ; R27 := R24
 96 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
 97 [-]: JMP       101          ; PC := 101
 98 [-]: SELF      R31 R30 K26  ; R32 := R30; R31 := R30["0x8FD31352"]
 99 [-]: MOVE      R33 R25      ; R33 := R25
100 [-]: CALL      R31 3 1      ; R31(R32,R33)
101 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 98; R28 := R29 end
102 [-]: JMP       98           ; PC := 98
103 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 88; R22 := R23 end
104 [-]: JMP       88           ; PC := 88
105 [-]: GETGLOBAL R31 K27      ; R31 := 0x4CDEF9FF
106 [-]: CALL      R31 1 2      ; R31 := R31()
107 [-]: ADD       R17 R17 R31  ; R17 := R17 + R31
108 [-]: GETGLOBAL R31 K3       ; R31 := 0x201191EA
109 [-]: LOADK     R32 K4       ; R32 := 0
110 [-]: CALL      R31 2 1      ; R31(R32)
111 [-]: JMP       69           ; PC := 69
112 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1539
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
  9 [-]: LOADK     R1 K4        ; R1 := 0
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
 13 [-]: LOADK     R1 K4        ; R1 := 0
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
 16 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xBF5D7236"]
 17 [-]: GETGLOBAL R2 K6        ; R2 := gPetAvatarType
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0x221C9700
 19 [-]: CALL      R3 1 2       ; R3 := R3()
 20 [-]: GETGLOBAL R4 K8        ; R4 := FLT_MAX
 21 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0xD4C2743F"]
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
 30 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xBF5D7236"]
 31 [-]: GETGLOBAL R3 K10       ; R3 := gLotusSentinelAvatarType
 32 [-]: GETGLOBAL R4 K7        ; R4 := 0x221C9700
 33 [-]: CALL      R4 1 2       ; R4 := R4()
 34 [-]: GETGLOBAL R5 K8        ; R5 := FLT_MAX
 35 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 36 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0xD4C2743F"]
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1556
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
  2 [-]: LOADK     R4 K1        ; R4 := "UnlitAtten"
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x15D4DAEE"]
  5 [-]: GETGLOBAL R6 K3        ; R6 := gLensFlareType
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x15D4DAEE"]
  8 [-]: GETGLOBAL R7 K4        ; R7 := gDecorationType
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: GETGLOBAL R6 K5        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["TransmissionSoundInstance"]
 12 [-]: GETGLOBAL R7 K5        ; R7 := _T
 13 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["curTransmission"]
 14 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 15 [-]: MOVE      R9 R6        ; R9 := R6
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 1         ; if R8 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 20 [-]: MOVE      R9 R7        ; R9 := R7
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 1         ; if R8 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0x1E1178E1"]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0xE2B32C65"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADNIL   R6 R6        ; R6 := nil
 32 [-]: LOADK     R8 K11       ; R8 := 0
 33 [-]: LOADK     R9 K12       ; R9 := 1
 34 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 35 [-]: MOVE      R11 R6       ; R11 := R6
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: TEST      R10 1        ; if R10 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R10 R6 K13   ; R11 := R6; R10 := R6["0xD6F5F878"]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: MOVE      R8 R10       ; R8 := R10
 42 [-]: MOVE      R9 R8        ; R9 := R8
 43 [-]: MUL       R10 R8 K14   ; R10 := R8 * 10
 44 [-]: ADD       R10 K12 R10  ; R10 := 1 + R10
 45 [-]: LOADK     R11 K12      ; R11 := 1
 46 [-]: LEN       R12 R5       ; R12 := # R5
 47 [-]: LOADK     R13 K12      ; R13 := 1
 48 [-]: FORPREP   R11 57       ; R11 -= R13; PC := 57
 49 [-]: GETTABLE  R15 R5 R14   ; R15 := R5[R14]
 50 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15["0xD124E361"]
 51 [-]: MOVE      R17 R3       ; R17 := R3
 52 [-]: MOVE      R18 R10      ; R18 := R10
 53 [-]: MOVE      R19 R10      ; R19 := R10
 54 [-]: MOVE      R20 R10      ; R20 := R10
 55 [-]: MOVE      R21 R10      ; R21 := R10
 56 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
 57 [-]: FORLOOP   R11 49       ; R11 += R13; if R11 <= R12 then begin PC := 49; R14 := R11 end
 58 [-]: SELF      R15 R0 K16   ; R16 := R0; R15 := R0["0x6A7E5F92"]
 59 [-]: GETGLOBAL R17 K17      ; R17 := 0x93034B55
 60 [-]: MOVE      R18 R1       ; R18 := R1
 61 [-]: MOVE      R19 R2       ; R19 := R2
 62 [-]: MOVE      R20 R8       ; R20 := R8
 63 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
 64 [-]: CALL      R15 0 1      ; R15(R16,...)
 65 [-]: LOADK     R15 K12      ; R15 := 1
 66 [-]: LEN       R16 R4       ; R16 := # R4
 67 [-]: LOADK     R17 K12      ; R17 := 1
 68 [-]: FORPREP   R15 77       ; R15 -= R17; PC := 77
 69 [-]: GETTABLE  R19 R4 R18   ; R19 := R4[R18]
 70 [-]: SELF      R20 R19 K18  ; R21 := R19; R20 := R19["0xBDFC09E4"]
 71 [-]: GETGLOBAL R22 K17      ; R22 := 0x93034B55
 72 [-]: LOADK     R23 K19      ; R23 := 0.75
 73 [-]: LOADK     R24 K12      ; R24 := 1
 74 [-]: MOVE      R25 R9       ; R25 := R9
 75 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
 76 [-]: CALL      R20 0 1      ; R20(R21,...)
 77 [-]: FORLOOP   R15 69       ; R15 += R17; if R15 <= R16 then begin PC := 69; R18 := R15 end
 78 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1588
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  7 [-]: LOADK     R4 K3        ; R4 := "Suda"
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: LOADK     R2 K4        ; R2 := 1
 11 [-]: LEN       R3 R1        ; R3 := # R1
 12 [-]: LOADK     R4 K4        ; R4 := 1
 13 [-]: FORPREP   R2 18        ; R2 -= R4; PC := 18
 14 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 15 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x8D5886B7"]
 16 [-]: LOADK     R8 K6        ; R8 := "Show"
 17 [-]: CALL      R6 3 1       ; R6(R7,R8)
 18 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: LOADK     R8 K8        ; R8 := 6
 27 [-]: LOADK     R9 K9        ; R9 := 8
 28 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 29 [-]: GETGLOBAL R6 K10       ; R6 := 0x201191EA
 30 [-]: LOADK     R7 K11       ; R7 := 0
 31 [-]: CALL      R6 2 1       ; R6(R7)
 32 [-]: JMP       19           ; PC := 19
 33 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1605
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6A7E5F92"]
  2 [-]: LOADK     R3 K1        ; R3 := 10
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x70D42C02
  5 [-]: LOADK     R2 K3        ; R2 := 0
  6 [-]: LOADK     R3 K4        ; R3 := 1
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x221C9700
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 96
 14 [-]: JMP       96           ; PC := 96
 15 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x8C1ACCEF"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 92
 18 [-]: JMP       92           ; PC := 92
 19 [-]: GETGLOBAL R3 K8        ; R3 := 0x4CDEF9FF
 20 [-]: CALL      R3 1 2       ; R3 := R3()
 21 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x6A473F4F"]
 22 [-]: GETGLOBAL R6 K10       ; R6 := math
 23 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0xF93F7CC8"]
 24 [-]: GETGLOBAL R7 K12       ; R7 := 0xAAC38154
 25 [-]: LOADK     R8 K13       ; R8 := 2
 26 [-]: LOADK     R9 K14       ; R9 := 0.5
 27 [-]: GETGLOBAL R10 K15      ; R10 := 0x58E5C2DB
 28 [-]: CALL      R10 1 2      ; R10 := R10()
 29 [-]: MUL       R10 R10 K16  ; R10 := R10 * 0.014999999664724
 30 [-]: LOADK     R11 K14      ; R11 := 0.5
 31 [-]: CALL      R7 5 0       ; R7,... := R7(R8,R9,R10,R11)
 32 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 33 [-]: MOVE      R7 R3        ; R7 := R3
 34 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 35 [-]: LOADK     R5 K17       ; R5 := 90
 36 [-]: GETGLOBAL R6 K10       ; R6 := math
 37 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["0xBB3F1476"]
 38 [-]: GETGLOBAL R7 K10       ; R7 := math
 39 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["pi"]
 40 [-]: MUL       R7 R4 R7     ; R7 := R4 * R7
 41 [-]: MUL       R7 R7 K21    ; R7 := R7 * -2
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: MUL       R6 R6 R5     ; R6 := R6 * R5
 44 [-]: SETTABLE  R2 K18 R6    ; R2["x"] := R6
 45 [-]: GETGLOBAL R6 K10       ; R6 := math
 46 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["0x96330A01"]
 47 [-]: GETGLOBAL R7 K10       ; R7 := math
 48 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["pi"]
 49 [-]: MUL       R7 R4 R7     ; R7 := R4 * R7
 50 [-]: MUL       R7 R7 K21    ; R7 := R7 * -2
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: MUL       R6 R6 R5     ; R6 := R6 * R5
 53 [-]: SETTABLE  R2 K22 R6    ; R2["z"] := R6
 54 [-]: GETGLOBAL R6 K10       ; R6 := math
 55 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["0xBB3F1476"]
 56 [-]: GETGLOBAL R7 K10       ; R7 := math
 57 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["pi"]
 58 [-]: MUL       R7 R4 R7     ; R7 := R4 * R7
 59 [-]: MUL       R7 R7 K13    ; R7 := R7 * 2
 60 [-]: MUL       R7 R7 K25    ; R7 := R7 * 4
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: MUL       R6 R6 K1     ; R6 := R6 * 10
 63 [-]: ADD       R6 K26 R6    ; R6 := 40 + R6
 64 [-]: SETTABLE  R2 K24 R6    ; R2["y"] := R6
 65 [-]: SELF      R6 R0 K27    ; R7 := R0; R6 := R0["0xEC183DDC"]
 66 [-]: MOVE      R8 R2        ; R8 := R2
 67 [-]: CALL      R6 3 1       ; R6(R7,R8)
 68 [-]: GETGLOBAL R6 K28       ; R6 := 0xEDD2EBFF
 69 [-]: MOVE      R7 R2        ; R7 := R2
 70 [-]: GETGLOBAL R8 K29       ; R8 := ZERO_VECTOR
 71 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 72 [-]: GETTABLE  R7 R6 K30    ; R7 := R6["bank"]
 73 [-]: GETGLOBAL R8 K12       ; R8 := 0xAAC38154
 74 [-]: LOADK     R9 K31       ; R9 := 3
 75 [-]: LOADK     R10 K32      ; R10 := 0.89999997615814
 76 [-]: GETGLOBAL R11 K15      ; R11 := 0x58E5C2DB
 77 [-]: CALL      R11 1 2      ; R11 := R11()
 78 [-]: MUL       R11 R11 K33  ; R11 := R11 * 0.20000000298023
 79 [-]: LOADK     R12 K3       ; R12 := 0
 80 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 81 [-]: MUL       R8 R8 K34    ; R8 := R8 * 15
 82 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 83 [-]: SETTABLE  R6 K30 R7    ; R6["bank"] := R7
 84 [-]: SELF      R7 R0 K35    ; R8 := R0; R7 := R0["0x5097FD8C"]
 85 [-]: MOVE      R9 R6        ; R9 := R6
 86 [-]: CALL      R7 3 1       ; R7(R8,R9)
 87 [-]: GETUPVAL  R7 U0        ; R7 := U0
 88 [-]: MOVE      R8 R0        ; R8 := R0
 89 [-]: LOADK     R9 K1        ; R9 := 10
 90 [-]: LOADK     R10 K36      ; R10 := 12
 91 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 92 [-]: GETGLOBAL R7 K37       ; R7 := 0x201191EA
 93 [-]: LOADK     R8 K3        ; R8 := 0
 94 [-]: CALL      R7 2 1       ; R7(R8)
 95 [-]: JMP       10           ; PC := 10
 96 [-]: RETURN    R0 1         ; return 


