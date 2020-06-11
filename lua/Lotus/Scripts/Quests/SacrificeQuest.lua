code size: 301
code size: 39
code size: 9
code size: 47
code size: 13
code size: 112
code size: 14
code size: 38
code size: 30
code size: 35
code size: 121
code size: 250
code size: 244
code size: 57
code size: 13
code size: 59
code size: 143
code size: 18
code size: 17
code size: 200
code size: 225
code size: 55
code size: 4
code size: 41
code size: 190
code size: 7
code size: 45
code size: 31
code size: 98
code size: 34
code size: 77
code size: 115
code size: 61
code size: 183
code size: 16
code size: 198
code size: 1
code size: 71
code size: 24
code size: 7
code size: 7
code size: 86
code size: 21
code size: 175
code size: 57
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Quests\SacrificeQuest.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  33

  1 [-]: NEWTABLE  R0 3 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 60
  3 [-]: LOADK     R2 K1        ; R2 := 120
  4 [-]: LOADK     R3 K2        ; R3 := 180
  5 [-]: SETLIST   R0 3 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 3
  6 [-]: NEWTABLE  R1 3 0       ; R1 := {}
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: LOADK     R3 K3        ; R3 := "1,3"
  9 [-]: LOADK     R4 K4        ; R4 := "1,3,5"
 10 [-]: SETLIST   R1 3 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 3
 11 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 13 [-]: LOADK     R4 K6        ; R4 := "LockHintWrongOrder"
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 16 [-]: LOADK     R5 K7        ; R5 := "LockPartialSolution"
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: LOADNIL   R5 R5        ; R5 := nil
 19 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 20 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 21 [-]: LOADK     R4 K8        ; R4 := 1
 22 [-]: LOADK     R5 K9        ; R5 := 30
 23 [-]: LOADK     R6 K0        ; R6 := 60
 24 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 25 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 26 [-]: LOADK     R5 K10       ; R5 := "2"
 27 [-]: LOADK     R6 K10       ; R6 := "2"
 28 [-]: LOADK     R7 K11       ; R7 := "1,2"
 29 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 30 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 31 [-]: LOADNIL   R6 R6        ; R6 := nil
 32 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 33 [-]: LOADK     R8 K12       ; R8 := "LockHintTryOrder"
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
 36 [-]: LOADK     R9 K7        ; R9 := "LockPartialSolution"
 37 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 38 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 39 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Language/Objectives/DefeatSentients"
 40 [-]: GETGLOBAL R7 K14       ; R7 := gRegion
 41 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0xD1CEF990"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x20092973"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: GETGLOBAL R8 K17       ; R8 := 0x329BDC44
 46 [-]: LOADK     R9 K18       ; R9 := "Lotus.Scripts.Libs.TransmissionSet"
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: GETGLOBAL R9 K17       ; R9 := 0x329BDC44
 49 [-]: LOADK     R10 K19      ; R10 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: GETGLOBAL R10 K17      ; R10 := 0x329BDC44
 52 [-]: LOADK     R11 K20      ; R11 := "Lotus.Scripts.Libs.ObjectiveText"
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: GETGLOBAL R11 K17      ; R11 := 0x329BDC44
 55 [-]: LOADK     R12 K21      ; R12 := "Lotus.Powersuits.Operator.OperatorLib"
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: GETGLOBAL R12 K5       ; R12 := 0xEC274B1A
 58 [-]: LOADK     R13 K22      ; R13 := "UmbraStun"
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: GETGLOBAL R13 K5       ; R13 := 0xEC274B1A
 61 [-]: LOADK     R14 K23      ; R14 := "UmbraDamage"
 62 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 63 [-]: GETGLOBAL R14 K5       ; R14 := 0xEC274B1A
 64 [-]: LOADK     R15 K24      ; R15 := "UnlitAtten"
 65 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 66 [-]: NEWTABLE  R15 15 0     ; R15 := {}
 67 [-]: GETGLOBAL R16 K25      ; R16 := 0xCAA43ABB
 68 [-]: LOADK     R17 K26      ; R17 := "/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconOne"
 69 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 70 [-]: GETGLOBAL R17 K25      ; R17 := 0xCAA43ABB
 71 [-]: LOADK     R18 K27      ; R18 := "/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconTwo"
 72 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 73 [-]: GETGLOBAL R18 K25      ; R18 := 0xCAA43ABB
 74 [-]: LOADK     R19 K28      ; R19 := "/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconThree"
 75 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 76 [-]: GETGLOBAL R19 K25      ; R19 := 0xCAA43ABB
 77 [-]: LOADK     R20 K29      ; R20 := "/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconFour"
 78 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 79 [-]: GETGLOBAL R20 K25      ; R20 := 0xCAA43ABB
 80 [-]: LOADK     R21 K30      ; R21 := "/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconFive"
 81 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 82 [-]: GETGLOBAL R21 K25      ; R21 := 0xCAA43ABB
 83 [-]: LOADK     R22 K31      ; R22 := "/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconSix"
 84 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 85 [-]: GETGLOBAL R22 K25      ; R22 := 0xCAA43ABB
 86 [-]: LOADK     R23 K32      ; R23 := "/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconSeven"
 87 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 88 [-]: GETGLOBAL R23 K25      ; R23 := 0xCAA43ABB
 89 [-]: LOADK     R24 K33      ; R24 := "/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconEight"
 90 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 91 [-]: GETGLOBAL R24 K25      ; R24 := 0xCAA43ABB
 92 [-]: LOADK     R25 K34      ; R25 := "/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconNine"
 93 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 94 [-]: GETGLOBAL R25 K25      ; R25 := 0xCAA43ABB
 95 [-]: LOADK     R26 K35      ; R26 := "/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconTen"
 96 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 97 [-]: GETGLOBAL R26 K25      ; R26 := 0xCAA43ABB
 98 [-]: LOADK     R27 K36      ; R27 := "/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconEleven"
 99 [-]: CALL      R26 2 2      ; R26 := R26(R27)
100 [-]: GETGLOBAL R27 K25      ; R27 := 0xCAA43ABB
101 [-]: LOADK     R28 K37      ; R28 := "/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconTwelve"
102 [-]: CALL      R27 2 2      ; R27 := R27(R28)
103 [-]: GETGLOBAL R28 K25      ; R28 := 0xCAA43ABB
104 [-]: LOADK     R29 K38      ; R29 := "/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconThirteen"
105 [-]: CALL      R28 2 2      ; R28 := R28(R29)
106 [-]: GETGLOBAL R29 K25      ; R29 := 0xCAA43ABB
107 [-]: LOADK     R30 K39      ; R30 := "/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconFourteen"
108 [-]: CALL      R29 2 2      ; R29 := R29(R30)
109 [-]: GETGLOBAL R30 K25      ; R30 := 0xCAA43ABB
110 [-]: LOADK     R31 K40      ; R31 := "/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconFifteen"
111 [-]: CALL      R30 2 2      ; R30 := R30(R31)
112 [-]: GETGLOBAL R31 K25      ; R31 := 0xCAA43ABB
113 [-]: LOADK     R32 K41      ; R32 := "/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconSixteen"
114 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
115 [-]: SETLIST   R15 0 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 0
116 [-]: GETGLOBAL R16 K5       ; R16 := 0xEC274B1A
117 [-]: LOADK     R17 K42      ; R17 := "UmbraLongStun"
118 [-]: CALL      R16 2 2      ; R16 := R16(R17)
119 [-]: LOADNIL   R17 R17      ; R17 := nil
120 [-]: NEWTABLE  R18 0 0      ; R18 := {}
121 [-]: CLOSURE   R19 0        ; R19 := closure(Function #1)
122 [-]: MOVE      R0 R17       ; R0 := R17
123 [-]: CLOSURE   R20 1        ; R20 := closure(Function #2)
124 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
125 [-]: MOVE      R0 R20       ; R0 := R20
126 [-]: CLOSURE   R22 3        ; R22 := closure(Function #4)
127 [-]: CLOSURE   R23 4        ; R23 := closure(Function #5)
128 [-]: MOVE      R0 R16       ; R0 := R16
129 [-]: MOVE      R0 R12       ; R0 := R12
130 [-]: SETGLOBAL R23 K43      ; UmbraChaseToggleState := R23
131 [-]: SETGLOBAL R23 K44      ; 0xDA948BFC := R23
132 [-]: CLOSURE   R23 5        ; R23 := closure(Function #6)
133 [-]: SETGLOBAL R23 K45      ; UmbraPostStunBlind := R23
134 [-]: SETGLOBAL R23 K46      ; 0x75C20675 := R23
135 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
136 [-]: MOVE      R0 R13       ; R0 := R13
137 [-]: SETGLOBAL R23 K47      ; UmbraPreDeathRecover := R23
138 [-]: SETGLOBAL R23 K48      ; 0x8FFE3356 := R23
139 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
140 [-]: CLOSURE   R24 8        ; R24 := closure(Function #9)
141 [-]: MOVE      R0 R8        ; R0 := R8
142 [-]: MOVE      R0 R10       ; R0 := R10
143 [-]: SETGLOBAL R24 K49      ; GhoulStage := R24
144 [-]: SETGLOBAL R24 K50      ; 0x7C17259 := R24
145 [-]: CLOSURE   R24 9        ; R24 := closure(Function #10)
146 [-]: MOVE      R0 R10       ; R0 := R10
147 [-]: SETGLOBAL R24 K51      ; DoorStart := R24
148 [-]: SETGLOBAL R24 K52      ; 0xA5B09192 := R24
149 [-]: CLOSURE   R24 10       ; R24 := closure(Function #11)
150 [-]: MOVE      R0 R9        ; R0 := R9
151 [-]: MOVE      R0 R8        ; R0 := R8
152 [-]: MOVE      R0 R10       ; R0 := R10
153 [-]: MOVE      R0 R23       ; R0 := R23
154 [-]: SETGLOBAL R24 K53      ; ScanningStage := R24
155 [-]: SETGLOBAL R24 K54      ; 0x514016A3 := R24
156 [-]: CLOSURE   R24 11       ; R24 := closure(Function #12)
157 [-]: MOVE      R0 R9        ; R0 := R9
158 [-]: MOVE      R0 R14       ; R0 := R14
159 [-]: MOVE      R0 R15       ; R0 := R15
160 [-]: CLOSURE   R25 12       ; R25 := closure(Function #13)
161 [-]: MOVE      R0 R7        ; R0 := R7
162 [-]: MOVE      R0 R9        ; R0 := R9
163 [-]: MOVE      R0 R10       ; R0 := R10
164 [-]: MOVE      R0 R8        ; R0 := R8
165 [-]: MOVE      R0 R24       ; R0 := R24
166 [-]: SETGLOBAL R25 K55      ; OrokinMoonObjectiveStart := R25
167 [-]: SETGLOBAL R25 K56      ; 0x2CF8D48F := R25
168 [-]: CLOSURE   R25 13       ; R25 := closure(Function #14)
169 [-]: CLOSURE   R26 14       ; R26 := closure(Function #15)
170 [-]: MOVE      R0 R10       ; R0 := R10
171 [-]: MOVE      R0 R8        ; R0 := R8
172 [-]: SETGLOBAL R26 K57      ; OrokinMoonEnableIntroSymbols := R26
173 [-]: SETGLOBAL R26 K58      ; 0xDFD3B4C := R26
174 [-]: CLOSURE   R26 15       ; R26 := closure(Function #16)
175 [-]: MOVE      R0 R9        ; R0 := R9
176 [-]: MOVE      R0 R24       ; R0 := R24
177 [-]: MOVE      R0 R7        ; R0 := R7
178 [-]: MOVE      R0 R10       ; R0 := R10
179 [-]: SETGLOBAL R26 K59      ; OrokinMoonIntroConsoleDone := R26
180 [-]: SETGLOBAL R26 K60      ; 0x997225A9 := R26
181 [-]: CLOSURE   R26 16       ; R26 := closure(Function #17)
182 [-]: CLOSURE   R27 17       ; R27 := closure(Function #18)
183 [-]: SETGLOBAL R27 K61      ; MimicTimedDropTableOverride := R27
184 [-]: SETGLOBAL R27 K62      ; 0x7DF7ED05 := R27
185 [-]: CLOSURE   R27 18       ; R27 := closure(Function #19)
186 [-]: MOVE      R0 R9        ; R0 := R9
187 [-]: MOVE      R0 R10       ; R0 := R10
188 [-]: MOVE      R0 R7        ; R0 := R7
189 [-]: MOVE      R0 R26       ; R0 := R26
190 [-]: SETGLOBAL R27 K63      ; OrokinMoonEnableSymbols := R27
191 [-]: SETGLOBAL R27 K64      ; 0xE4BFF782 := R27
192 [-]: CLOSURE   R27 19       ; R27 := closure(Function #20)
193 [-]: MOVE      R0 R9        ; R0 := R9
194 [-]: MOVE      R0 R8        ; R0 := R8
195 [-]: MOVE      R0 R10       ; R0 := R10
196 [-]: MOVE      R0 R7        ; R0 := R7
197 [-]: SETGLOBAL R27 K65      ; OrokinMoonSymbolFound := R27
198 [-]: SETGLOBAL R27 K66      ; 0xF0591142 := R27
199 [-]: CLOSURE   R27 20       ; R27 := closure(Function #21)
200 [-]: MOVE      R0 R7        ; R0 := R7
201 [-]: MOVE      R0 R10       ; R0 := R10
202 [-]: MOVE      R0 R9        ; R0 := R9
203 [-]: MOVE      R0 R8        ; R0 := R8
204 [-]: SETGLOBAL R27 K67      ; OrokinMoonConsoleDone := R27
205 [-]: SETGLOBAL R27 K68      ; 0x8E6BF3CF := R27
206 [-]: CLOSURE   R27 21       ; R27 := closure(Function #22)
207 [-]: MOVE      R0 R8        ; R0 := R8
208 [-]: SETGLOBAL R27 K69      ; OrokinMoonEnteredLab := R27
209 [-]: SETGLOBAL R27 K70      ; 0x18742AD3 := R27
210 [-]: CLOSURE   R27 22       ; R27 := closure(Function #23)
211 [-]: MOVE      R0 R10       ; R0 := R10
212 [-]: MOVE      R0 R8        ; R0 := R8
213 [-]: MOVE      R0 R9        ; R0 := R9
214 [-]: MOVE      R0 R7        ; R0 := R7
215 [-]: SETGLOBAL R27 K71      ; OrokinMoonMissionComplete := R27
216 [-]: SETGLOBAL R27 K72      ; 0x64B00EE8 := R27
217 [-]: CLOSURE   R27 23       ; R27 := closure(Function #24)
218 [-]: MOVE      R0 R0        ; R0 := R0
219 [-]: MOVE      R0 R2        ; R0 := R2
220 [-]: MOVE      R0 R1        ; R0 := R1
221 [-]: MOVE      R0 R3        ; R0 := R3
222 [-]: MOVE      R0 R5        ; R0 := R5
223 [-]: MOVE      R0 R4        ; R0 := R4
224 [-]: MOVE      R0 R25       ; R0 := R25
225 [-]: MOVE      R0 R8        ; R0 := R8
226 [-]: MOVE      R0 R9        ; R0 := R9
227 [-]: SETGLOBAL R27 K73      ; LockPlayerHintMonitor := R27
228 [-]: SETGLOBAL R27 K74      ; 0x2F92303D := R27
229 [-]: CLOSURE   R27 24       ; R27 := closure(Function #25)
230 [-]: SETGLOBAL R27 K75      ; AllHintsFound := R27
231 [-]: SETGLOBAL R27 K76      ; 0x67FEF691 := R27
232 [-]: CLOSURE   R27 25       ; R27 := closure(Function #26)
233 [-]: MOVE      R0 R8        ; R0 := R8
234 [-]: MOVE      R0 R10       ; R0 := R10
235 [-]: MOVE      R0 R22       ; R0 := R22
236 [-]: SETGLOBAL R27 K77      ; UmbraM6Start := R27
237 [-]: SETGLOBAL R27 K78      ; 0x5849EBCC := R27
238 [-]: CLOSURE   R27 26       ; R27 := closure(Function #27)
239 [-]: SETGLOBAL R27 K79      ; OpenDoorPermanently := R27
240 [-]: SETGLOBAL R27 K80      ; 0xAA06EB8D := R27
241 [-]: CLOSURE   R27 27       ; R27 := closure(Function #28)
242 [-]: MOVE      R0 R7        ; R0 := R7
243 [-]: MOVE      R0 R9        ; R0 := R9
244 [-]: SETGLOBAL R27 K81      ; SenientFightSetup := R27
245 [-]: SETGLOBAL R27 K82      ; 0xC1607635 := R27
246 [-]: CLOSURE   R27 28       ; R27 := closure(Function #29)
247 [-]: MOVE      R0 R18       ; R0 := R18
248 [-]: CLOSURE   R28 29       ; R28 := closure(Function #30)
249 [-]: MOVE      R0 R7        ; R0 := R7
250 [-]: MOVE      R0 R18       ; R0 := R18
251 [-]: CLOSURE   R29 30       ; R29 := closure(Function #31)
252 [-]: MOVE      R0 R18       ; R0 := R18
253 [-]: CLOSURE   R30 31       ; R30 := closure(Function #32)
254 [-]: SETGLOBAL R30 K83      ; LerpPlayerSpeed := R30
255 [-]: SETGLOBAL R30 K84      ; 0xF2102D27 := R30
256 [-]: CLOSURE   R30 32       ; R30 := closure(Function #33)
257 [-]: MOVE      R0 R7        ; R0 := R7
258 [-]: MOVE      R0 R10       ; R0 := R10
259 [-]: MOVE      R0 R8        ; R0 := R8
260 [-]: MOVE      R0 R29       ; R0 := R29
261 [-]: MOVE      R0 R6        ; R0 := R6
262 [-]: MOVE      R0 R27       ; R0 := R27
263 [-]: MOVE      R0 R28       ; R0 := R28
264 [-]: SETGLOBAL R30 K85      ; SentientFight := R30
265 [-]: SETGLOBAL R30 K86      ; 0x2919CF2A := R30
266 [-]: CLOSURE   R30 33       ; R30 := closure(Function #34)
267 [-]: SETGLOBAL R30 K87      ; SentientAvatarLeaving := R30
268 [-]: SETGLOBAL R30 K88      ; 0xA4E03D78 := R30
269 [-]: CLOSURE   R30 34       ; R30 := closure(Function #35)
270 [-]: MOVE      R0 R7        ; R0 := R7
271 [-]: MOVE      R0 R28       ; R0 := R28
272 [-]: MOVE      R0 R18       ; R0 := R18
273 [-]: MOVE      R0 R9        ; R0 := R9
274 [-]: SETGLOBAL R30 K89      ; SentientFightLastWave := R30
275 [-]: SETGLOBAL R30 K90      ; 0x167B0445 := R30
276 [-]: CLOSURE   R30 35       ; R30 := closure(Function #36)
277 [-]: SETGLOBAL R30 K91      ; FinalMissionShrineDialog := R30
278 [-]: SETGLOBAL R30 K92      ; 0xA9261DF7 := R30
279 [-]: CLOSURE   R30 36       ; R30 := closure(Function #37)
280 [-]: SETGLOBAL R30 K93      ; FinalMissionChoices := R30
281 [-]: SETGLOBAL R30 K94      ; 0x94C3182E := R30
282 [-]: CLOSURE   R30 37       ; R30 := closure(Function #38)
283 [-]: MOVE      R0 R21       ; R0 := R21
284 [-]: SETGLOBAL R30 K95      ; FinalMissionDone := R30
285 [-]: SETGLOBAL R30 K96      ; 0xFF7A3CDD := R30
286 [-]: CLOSURE   R30 38       ; R30 := closure(Function #39)
287 [-]: SETGLOBAL R30 K97      ; KillChoir := R30
288 [-]: SETGLOBAL R30 K98      ; 0x185E244A := R30
289 [-]: CLOSURE   R30 39       ; R30 := closure(Function #40)
290 [-]: CLOSURE   R31 40       ; R31 := closure(Function #41)
291 [-]: CLOSURE   R32 41       ; R32 := closure(Function #42)
292 [-]: MOVE      R0 R31       ; R0 := R31
293 [-]: MOVE      R0 R30       ; R0 := R30
294 [-]: MOVE      R0 R11       ; R0 := R11
295 [-]: SETGLOBAL R32 K99      ; PrepPlayerAvatarsForCinematic := R32
296 [-]: SETGLOBAL R32 K100     ; 0xEC1CA469 := R32
297 [-]: CLOSURE   R32 42       ; R32 := closure(Function #43)
298 [-]: MOVE      R0 R31       ; R0 := R31
299 [-]: SETGLOBAL R32 K101     ; EquipWeaponsAndSentinel := R32
300 [-]: SETGLOBAL R32 K102     ; 0xB94AD015 := R32
301 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x72E5DB62"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x828F05DE"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x80B14403"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 39
 12 [-]: JMP       39           ; PC := 39
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x80B14403"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: JMP       35           ; PC := 35
 23 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2["0x72E5DB62"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3["0x828F05DE"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: EQ        0 R4 R1      ; if R4 ~= R1 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R4 K4        ; R4 := 0x201191EA
 36 [-]: LOADK     R5 K5        ; R5 := 0
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: JMP       8            ; PC := 8
 39 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 127
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
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 K0        ; R1 := 4
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 47
  6 [-]: JMP       47           ; PC := 47
  7 [-]: GETGLOBAL R5 K2        ; R5 := math
  8 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0x65F9712A"]
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: GETGLOBAL R7 K4        ; R7 := 0x4CDEF9FF
 11 [-]: CALL      R7 1 2       ; R7 := R7()
 12 [-]: ADD       R7 R2 R7     ; R7 := R2 + R7
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: MOVE      R2 R5        ; R2 := R5
 15 [-]: DIV       R5 R2 R1     ; R5 := R2 / R1
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: UNM       R8 R5        ; R8 := - R5
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: TEST      R4 1         ; if R4 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: MUL       R6 R1 K5     ; R6 := R1 * 0.25
 23 [-]: LT        0 R2 R6      ; if R2 >= R6 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x2793EA88"]
 28 [-]: GETGLOBAL R8 K8        ; R8 := Engine
 29 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["MAIN_HAND"]
 30 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 31 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["HOLSTER"]
 32 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: TEST      R3 1         ; if R3 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: MUL       R6 R1 K11    ; R6 := R1 * 0.33000001311302
 37 [-]: LT        0 R2 R6      ; if R2 >= R6 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R6 K12       ; R6 := gGameRules
 40 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x4C5815D"]
 41 [-]: CALL      R6 2 1       ; R6(R7)
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: GETGLOBAL R6 K14       ; R6 := 0x201191EA
 44 [-]: LOADK     R7 K1        ; R7 := 0
 45 [-]: CALL      R6 2 1       ; R6(R7)
 46 [-]: JMP       5            ; PC := 5
 47 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := mimicAgentType
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x34DAC3BD"]
  7 [-]: GETGLOBAL R3 K1        ; R3 := mimicAgentType
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
  9 [-]: LOADK     R5 K4        ; R5 := "MimicSpawn"
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 159
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["UmbraIsPreDeath"] := "0x0"
  3 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xEFEDE76A"]
  4 [-]: LOADK     R3 K4        ; R3 := 0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x3B1B11B9"]
  9 [-]: GETGLOBAL R3 K7        ; R3 := Game
 10 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["WEAPON_PARRY_EFFECTIVENESS"]
 11 [-]: GETGLOBAL R4 K9        ; R4 := Engine
 12 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["SET"]
 13 [-]: LOADK     R5 K4        ; R5 := 0
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
 16 [-]: GETGLOBAL R3 K11       ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 112
 20 [-]: JMP       112          ; PC := 112
 21 [-]: GETGLOBAL R3 K12       ; R3 := gRegion
 22 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x3E2F6BF"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: MOVE      R1 R3        ; R1 := R3
 25 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0xA36131E2"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: MOVE      R2 R3        ; R2 := R3
 28 [-]: GETGLOBAL R3 K11       ; R3 := 0x400E7765
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 83
 32 [-]: JMP       83           ; PC := 83
 33 [-]: EQ        1 R2 K15     ; if R2 == 2 then PC := 83
 34 [-]: JMP       83           ; PC := 83
 35 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0["0xF3340665"]
 36 [-]: GETGLOBAL R5 K9        ; R5 := Engine
 37 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["PM_STUN"]
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: TEST      R3 1         ; if R3 then PC := 83
 40 [-]: JMP       83           ; PC := 83
 41 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0["0xB5061E22"]
 42 [-]: GETUPVAL  R5 U0        ; R5 := U0
 43 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 44 [-]: TEST      R3 0         ; if not R3 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: JMP       83           ; PC := 83
 47 [-]: SELF      R3 R1 K19    ; R4 := R1; R3 := R1["0x8B598ED4"]
 48 [-]: GETGLOBAL R5 K20       ; R5 := gLotusOperatorAvatarType
 49 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 50 [-]: TEST      R3 0         ; if not R3 then PC := 64
 51 [-]: JMP       64           ; PC := 64
 52 [-]: EQ        1 R2 K4      ; if R2 == 0 then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x3B1B11B9"]
 57 [-]: GETGLOBAL R5 K7        ; R5 := Game
 58 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["WEAPON_PARRY_EFFECTIVENESS"]
 59 [-]: GETGLOBAL R6 K9        ; R6 := Engine
 60 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["SET"]
 61 [-]: LOADK     R7 K4        ; R7 := 0
 62 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 63 [-]: JMP       83           ; PC := 83
 64 [-]: SELF      R3 R1 K19    ; R4 := R1; R3 := R1["0x8B598ED4"]
 65 [-]: GETGLOBAL R5 K20       ; R5 := gLotusOperatorAvatarType
 66 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 67 [-]: TEST      R3 1         ; if R3 then PC := 83
 68 [-]: JMP       83           ; PC := 83
 69 [-]: EQ        1 R2 K21     ; if R2 == 1 then PC := 83
 70 [-]: JMP       83           ; PC := 83
 71 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xEFEDE76A"]
 72 [-]: LOADK     R5 K21       ; R5 := 1
 73 [-]: CALL      R3 3 1       ; R3(R4,R5)
 74 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0xF21555A7"]
 77 [-]: GETGLOBAL R5 K7        ; R5 := Game
 78 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["WEAPON_PARRY_EFFECTIVENESS"]
 79 [-]: GETGLOBAL R6 K9        ; R6 := Engine
 80 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["SET"]
 81 [-]: LOADK     R7 K4        ; R7 := 0
 82 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 83 [-]: SELF      R3 R0 K23    ; R4 := R0; R3 := R0["0xA3F6069B"]
 84 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 85 [-]: SELF      R4 R3 K24    ; R5 := R3; R4 := R3["0xAF4CC141"]
 86 [-]: GETGLOBAL R6 K9        ; R6 := Engine
 87 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["STUN"]
 88 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 89 [-]: SELF      R5 R3 K26    ; R6 := R3; R5 := R3["0xA1A15ED3"]
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: EQ        0 R5 K4      ; if R5 ~= 0 then PC := 101
 92 [-]: JMP       101          ; PC := 101
 93 [-]: TEST      R4 0         ; if not R4 then PC := 108
 94 [-]: JMP       108          ; PC := 108
 95 [-]: SELF      R5 R3 K27    ; R6 := R3; R5 := R3["0x80788195"]
 96 [-]: GETGLOBAL R7 K9        ; R7 := Engine
 97 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["STUN"]
 98 [-]: GETUPVAL  R8 U1        ; R8 := U1
 99 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
100 [-]: JMP       108          ; PC := 108
101 [-]: TEST      R4 1         ; if R4 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: SELF      R5 R3 K28    ; R6 := R3; R5 := R3["0x64728A2A"]
104 [-]: GETGLOBAL R7 K9        ; R7 := Engine
105 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["STUN"]
106 [-]: GETUPVAL  R8 U1        ; R8 := U1
107 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
108 [-]: GETGLOBAL R5 K29       ; R5 := 0x201191EA
109 [-]: LOADK     R6 K30       ; R6 := 0.10000000149012
110 [-]: CALL      R5 2 1       ; R5(R6)
111 [-]: JMP       16           ; PC := 16
112 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UmbraPostBlind"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xD6BF8BBB"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xEFEDE76A"]
 12 [-]: LOADK     R3 K5        ; R3 := 3
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 205
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 K0        ; R1 := 7
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: GETGLOBAL R3 K2        ; R3 := _T
  4 [-]: SETTABLE  R3 K3 K4     ; R3["UmbraIsPreDeath"] := "0x1"
  5 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xE50E1085"]
  6 [-]: GETGLOBAL R5 K6        ; R5 := Engine
  7 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["PM_STUN"]
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 10 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R3 K8        ; R3 := 0x4CDEF9FF
 13 [-]: CALL      R3 1 2       ; R3 := R3()
 14 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 15 [-]: GETGLOBAL R3 K9        ; R3 := 0x201191EA
 16 [-]: LOADK     R4 K1        ; R4 := 0
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: JMP       10           ; PC := 10
 19 [-]: GETGLOBAL R3 K2        ; R3 := _T
 20 [-]: SETTABLE  R3 K3 K10    ; R3["UmbraIsPreDeath"] := "0x0"
 21 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xE50E1085"]
 22 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 23 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["PM_STUN"]
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 26 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0xA3F6069B"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0x3037CFF0"]
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 31 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["DT_ANY"]
 32 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 33 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["ANY_PART"]
 34 [-]: GETGLOBAL R9 K6        ; R9 := Engine
 35 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["DHT_NONE"]
 36 [-]: LOADK     R10 K1       ; R10 := 0
 37 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 38 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x63B09107
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETTABLE  R8 R1 R6     ; R8 := R1[R6]
  7 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0x8D5886B7"]
  8 [-]: LOADK     R10 K2       ; R10 := "Hide"
  9 [-]: CALL      R8 3 1       ; R8(R9,R10)
 10 [-]: GETTABLE  R8 R1 R6     ; R8 := R1[R6]
 11 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x6DA72501"]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: GETTABLE  R9 R1 R6     ; R9 := R1[R6]
 14 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0xF23A7849"]
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: GETGLOBAL R10 K5       ; R10 := gRegion
 17 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0xBDD34CC6"]
 18 [-]: MOVE      R12 R7       ; R12 := R7
 19 [-]: MOVE      R13 R8       ; R13 := R8
 20 [-]: MOVE      R14 R9       ; R14 := R9
 21 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 22 [-]: GETGLOBAL R11 K7       ; R11 := table
 23 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["0xE6450C9D"]
 24 [-]: MOVE      R12 R2       ; R12 := R2
 25 [-]: MOVE      R13 R10      ; R13 := R10
 26 [-]: CALL      R11 3 1      ; R11(R12,R13)
 27 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 6; R5 := R6 end
 28 [-]: JMP       6            ; PC := 6
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 249
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xC5E91BA6"]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xFB594D4A"]
 11 [-]: GETGLOBAL R2 K5        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["MissionTransmissionSet"]
 13 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 14 [-]: LOADK     R4 K8        ; R4 := "ObjectiveStart"
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: LOADK     R4 K9        ; R4 := 0
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xD69A3D49"]
 20 [-]: LOADK     R2 K11       ; R2 := "/Lotus/Language/Sacrifice/MissionTitle1"
 21 [-]: LOADK     R3 K12       ; R3 := 1
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 24 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x90391273"]
 25 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 26 [-]: LOADK     R4 K14       ; R4 := "UmbraM1StartMarker"
 27 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 28 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 29 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0["0xC9FD3D56"]
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1["0x8D5886B7"]
 33 [-]: LOADK     R4 K17       ; R4 := "Enable"
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 260
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := destroyableDeco
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xD69A3D49"]
  8 [-]: LOADK     R1 K3        ; R1 := "/Lotus/Language/Sacrifice/M1DoorVines"
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ATTACK_ICON"]
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K1        ; R0 := destroyableDeco
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x8D5886B7"]
 14 [-]: LOADK     R2 K6        ; R2 := "Make vulnerable"
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETGLOBAL R0 K1        ; R0 := destroyableDeco
 17 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xAB436EF2"]
 18 [-]: GETGLOBAL R2 K8        ; R2 := destroyableOverlay
 19 [-]: GETGLOBAL R3 K9        ; R3 := EMPTY_SYMBOL
 20 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 21 [-]: GETGLOBAL R0 K10       ; R0 := destroyStageMarker
 22 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x8D5886B7"]
 23 [-]: LOADK     R2 K11       ; R2 := "Enable"
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 26 [-]: GETGLOBAL R1 K1        ; R1 := destroyableDeco
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 1         ; if R0 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R0 K12       ; R0 := 0x201191EA
 31 [-]: LOADK     R1 K13       ; R1 := 0
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: JMP       25           ; PC := 25
 34 [-]: GETGLOBAL R0 K14       ; R0 := gRegion
 35 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0xD1CEF990"]
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0x20092973"]
 38 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 39 [-]: SELF      R1 R0 K17    ; R2 := R0; R1 := R0["0x9E202CA8"]
 40 [-]: LOADK     R3 K18       ; R3 := 75
 41 [-]: LOADK     R4 K18       ; R4 := 75
 42 [-]: MOVE      R5 R1        ; R5 := R1
 43 [-]: MOVE      R6 R1        ; R6 := R1
 44 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 45 [-]: GETGLOBAL R1 K19       ; R1 := outerDoorSkel
 46 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x670C945E"]
 47 [-]: LOADK     R3 K13       ; R3 := 0
 48 [-]: GETGLOBAL R4 K21       ; R4 := doorFlickerMat
 49 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 50 [-]: GETGLOBAL R1 K19       ; R1 := outerDoorSkel
 51 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0x7A97EAF5"]
 52 [-]: GETGLOBAL R3 K23       ; R3 := openAnim
 53 [-]: MOVE      R4 R0        ; R4 := R0
 54 [-]: MOVE      R5 R0        ; R5 := R0
 55 [-]: LOADK     R6 K13       ; R6 := 0
 56 [-]: GETGLOBAL R7 K24       ; R7 := 0xEC274B1A
 57 [-]: CALL      R7 1 2       ; R7 := R7()
 58 [-]: LOADK     R8 K25       ; R8 := 0.019999999552965
 59 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 60 [-]: GETUPVAL  R1 U0        ; R1 := U0
 61 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xD69A3D49"]
 62 [-]: LOADK     R2 K26       ; R2 := "/Lotus/Language/Sacrifice/M1DoorDefense"
 63 [-]: CALL      R1 2 1       ; R1(R2)
 64 [-]: GETGLOBAL R1 K27       ; R1 := startDefenseForwarder
 65 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8D5886B7"]
 66 [-]: LOADK     R3 K28       ; R3 := "TriggerPort"
 67 [-]: CALL      R1 3 1       ; R1(R2,R3)
 68 [-]: GETGLOBAL R1 K29       ; R1 := gGameRules
 69 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1["0xED0EE7FB"]
 70 [-]: GETGLOBAL R3 K24       ; R3 := 0xEC274B1A
 71 [-]: LOADK     R4 K31       ; R4 := "ModularObjectiveTime"
 72 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 73 [-]: LOADK     R4 K32       ; R4 := 9999
 74 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 75 [-]: LT        0 K13 R1     ; if 0 >= R1 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETGLOBAL R1 K12       ; R1 := 0x201191EA
 78 [-]: LOADK     R2 K13       ; R2 := 0
 79 [-]: CALL      R1 2 1       ; R1(R2)
 80 [-]: JMP       68           ; PC := 68
 81 [-]: GETGLOBAL R1 K19       ; R1 := outerDoorSkel
 82 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x670C945E"]
 83 [-]: LOADK     R3 K13       ; R3 := 0
 84 [-]: GETGLOBAL R4 K33       ; R4 := doorOpenMat
 85 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 86 [-]: GETGLOBAL R1 K34       ; R1 := innerDoorSkel
 87 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x670C945E"]
 88 [-]: LOADK     R3 K13       ; R3 := 0
 89 [-]: GETGLOBAL R4 K33       ; R4 := doorOpenMat
 90 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 91 [-]: GETGLOBAL R1 K34       ; R1 := innerDoorSkel
 92 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0x7A97EAF5"]
 93 [-]: GETGLOBAL R3 K23       ; R3 := openAnim
 94 [-]: MOVE      R4 R1        ; R4 := R1
 95 [-]: MOVE      R5 R0        ; R5 := R0
 96 [-]: LOADK     R6 K13       ; R6 := 0
 97 [-]: GETGLOBAL R7 K24       ; R7 := 0xEC274B1A
 98 [-]: CALL      R7 1 2       ; R7 := R7()
 99 [-]: LOADK     R8 K35       ; R8 := 1
100 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
101 [-]: SELF      R1 R0 K17    ; R2 := R0; R1 := R0["0x9E202CA8"]
102 [-]: LOADK     R3 K18       ; R3 := 75
103 [-]: LOADK     R4 K18       ; R4 := 75
104 [-]: MOVE      R5 R0        ; R5 := R0
105 [-]: MOVE      R6 R0        ; R6 := R0
106 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
107 [-]: GETUPVAL  R1 U0        ; R1 := U0
108 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xD69A3D49"]
109 [-]: LOADK     R2 K36       ; R2 := "/Lotus/Language/Sacrifice/MissionTitle1"
110 [-]: LOADK     R3 K35       ; R3 := 1
111 [-]: CALL      R1 3 1       ; R1(R2,R3)
112 [-]: GETGLOBAL R1 K14       ; R1 := gRegion
113 [-]: SELF      R1 R1 K37    ; R2 := R1; R1 := R1["0x90391273"]
114 [-]: GETGLOBAL R3 K24       ; R3 := 0xEC274B1A
115 [-]: LOADK     R4 K38       ; R4 := "UmbraShrineMarker"
116 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
117 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
118 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8D5886B7"]
119 [-]: LOADK     R4 K11       ; R4 := "Enable"
120 [-]: CALL      R2 3 1       ; R2(R3,R4)
121 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 296
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xC150BE34"]
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x6D6E217C"]
  8 [-]: GETGLOBAL R1 K2        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MissionTransmissionSet"]
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0xEC274B1A
 11 [-]: LOADK     R3 K5        ; R3 := "UmbraM1_ReachedCourtyard"
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: CALL      R0 0 1       ; R0(R1,...)
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0xE12A8682"]
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0xD69A3D49"]
 19 [-]: LOADK     R1 K8        ; R1 := "/Lotus/Language/Sacrifice/M1ScanArea"
 20 [-]: LOADK     R2 K9        ; R2 := 1
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: GETGLOBAL R1 K10       ; R1 := scannableScorchMarkTypes
 24 [-]: GETGLOBAL R2 K11       ; R2 := scannableSpawnPoints
 25 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 28 [-]: GETGLOBAL R3 K12       ; R3 := scannableSwordType
 29 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 30 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 31 [-]: GETGLOBAL R4 K13       ; R4 := scannableSwordSpawnPoint
 32 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 33 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 34 [-]: LOADK     R2 K14       ; R2 := 0
 35 [-]: LOADK     R3 K14       ; R3 := 0
 36 [-]: LOADK     R4 K14       ; R4 := 0
 37 [-]: LOADK     R5 K14       ; R5 := 0
 38 [-]: LOADK     R6 K14       ; R6 := 0
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: GETGLOBAL R8 K15       ; R8 := gRegion
 41 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x372CB914"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: LT        1 R2 K17     ; if R2 < 3 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: EQ        0 R3 K14     ; if R3 ~= 0 then PC := 157
 46 [-]: JMP       157          ; PC := 157
 47 [-]: GETGLOBAL R9 K15       ; R9 := gRegion
 48 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0x3E2F6BF"]
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: GETUPVAL  R10 U0       ; R10 := U0
 51 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["0xE07F42EB"]
 52 [-]: MOVE      R11 R9       ; R11 := R9
 53 [-]: MOVE      R12 R0       ; R12 := R0
 54 [-]: MOVE      R13 R0       ; R13 := R0
 55 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 56 [-]: MOVE      R2 R10       ; R2 := R10
 57 [-]: GETUPVAL  R10 U0       ; R10 := U0
 58 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["0xE07F42EB"]
 59 [-]: MOVE      R11 R9       ; R11 := R9
 60 [-]: MOVE      R12 R1       ; R12 := R1
 61 [-]: MOVE      R13 R0       ; R13 := R0
 62 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 63 [-]: MOVE      R3 R10       ; R3 := R10
 64 [-]: GETUPVAL  R10 U0       ; R10 := U0
 65 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["0xFBB2DE74"]
 66 [-]: SELF      R11 R8 K21   ; R12 := R8; R11 := R8["0x93E76705"]
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: GETGLOBAL R12 K22      ; R12 := scannerType
 69 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 70 [-]: GETGLOBAL R14 K23      ; R14 := simarisScannerType
 71 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 72 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 73 [-]: LT        0 R4 R2      ; if R4 >= R2 then PC := 103
 74 [-]: JMP       103          ; PC := 103
 75 [-]: GETUPVAL  R10 U2       ; R10 := U2
 76 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xB879AD91"]
 77 [-]: LOADK     R11 K25      ; R11 := "/Lotus/Language/Sacrifice/M1ScanScorch"
 78 [-]: LOADK     R12 K14      ; R12 := 0
 79 [-]: LOADK     R13 K26      ; R13 := ": "
 80 [-]: MOVE      R14 R2       ; R14 := R2
 81 [-]: LOADK     R15 K27      ; R15 := " / 3"
 82 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
 83 [-]: LOADK     R14 K9       ; R14 := 1
 84 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 85 [-]: GETGLOBAL R10 K15      ; R10 := gRegion
 86 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0x25992394"]
 87 [-]: GETGLOBAL R12 K29      ; R12 := umbraScorchMarkScanSound
 88 [-]: GETGLOBAL R13 K30      ; R13 := ZERO_VECTOR
 89 [-]: MOVE      R14 R0       ; R14 := R0
 90 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 91 [-]: MOVE      R4 R2        ; R4 := R2
 92 [-]: GETGLOBAL R10 K4       ; R10 := 0xEC274B1A
 93 [-]: LOADK     R11 K31      ; R11 := "ScorchScan"
 94 [-]: MOVE      R12 R2       ; R12 := R2
 95 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: GETUPVAL  R11 U1       ; R11 := U1
 98 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["0xFB594D4A"]
 99 [-]: GETGLOBAL R12 K2       ; R12 := _T
100 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["MissionTransmissionSet"]
101 [-]: MOVE      R13 R10      ; R13 := R10
102 [-]: CALL      R11 3 1      ; R11(R12,R13)
103 [-]: LT        0 R5 R3      ; if R5 >= R3 then PC := 127
104 [-]: JMP       127          ; PC := 127
105 [-]: GETUPVAL  R11 U2       ; R11 := U2
106 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["0xB879AD91"]
107 [-]: LOADK     R12 K33      ; R12 := "/Lotus/Language/Sacrifice/M1ScanSword"
108 [-]: LOADK     R13 K14      ; R13 := 0
109 [-]: LOADK     R14 K34      ; R14 := ": 1 / 1"
110 [-]: LOADK     R15 K35      ; R15 := 2
111 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
112 [-]: GETGLOBAL R11 K15      ; R11 := gRegion
113 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11["0x25992394"]
114 [-]: GETGLOBAL R13 K36      ; R13 := umbraSwordScanSound
115 [-]: GETGLOBAL R14 K30      ; R14 := ZERO_VECTOR
116 [-]: MOVE      R15 R0       ; R15 := R0
117 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
118 [-]: GETUPVAL  R11 U1       ; R11 := U1
119 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["0xFB594D4A"]
120 [-]: GETGLOBAL R12 K2       ; R12 := _T
121 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["MissionTransmissionSet"]
122 [-]: GETGLOBAL R13 K4       ; R13 := 0xEC274B1A
123 [-]: LOADK     R14 K37      ; R14 := "SwordScanA"
124 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
125 [-]: CALL      R11 0 1      ; R11(R12,...)
126 [-]: MOVE      R5 R3        ; R5 := R3
127 [-]: LT        0 K38 R6     ; if 30 >= R6 then PC := 150
128 [-]: JMP       150          ; PC := 150
129 [-]: TEST      R7 1         ; if R7 then PC := 150
130 [-]: JMP       150          ; PC := 150
131 [-]: EQ        0 R2 K14     ; if R2 ~= 0 then PC := 140
132 [-]: JMP       140          ; PC := 140
133 [-]: GETUPVAL  R11 U2       ; R11 := U2
134 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["0xB879AD91"]
135 [-]: LOADK     R12 K25      ; R12 := "/Lotus/Language/Sacrifice/M1ScanScorch"
136 [-]: LOADK     R13 K14      ; R13 := 0
137 [-]: LOADK     R14 K39      ; R14 := ": 0 / 3"
138 [-]: LOADK     R15 K9       ; R15 := 1
139 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
140 [-]: EQ        0 R3 K14     ; if R3 ~= 0 then PC := 149
141 [-]: JMP       149          ; PC := 149
142 [-]: GETUPVAL  R11 U2       ; R11 := U2
143 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["0xB879AD91"]
144 [-]: LOADK     R12 K33      ; R12 := "/Lotus/Language/Sacrifice/M1ScanSword"
145 [-]: LOADK     R13 K14      ; R13 := 0
146 [-]: LOADK     R14 K40      ; R14 := ": 0 / 1"
147 [-]: LOADK     R15 K35      ; R15 := 2
148 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
149 [-]: MOVE      R7 R1        ; R7 := R1
150 [-]: GETGLOBAL R11 K41      ; R11 := 0x4CDEF9FF
151 [-]: CALL      R11 1 2      ; R11 := R11()
152 [-]: ADD       R6 R6 R11    ; R6 := R6 + R11
153 [-]: GETGLOBAL R11 K42      ; R11 := 0x201191EA
154 [-]: LOADK     R12 K14      ; R12 := 0
155 [-]: CALL      R11 2 1      ; R11(R12)
156 [-]: JMP       43           ; PC := 43
157 [-]: GETUPVAL  R11 U2       ; R11 := U2
158 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["0x2FA153C4"]
159 [-]: CALL      R11 1 1      ; R11()
160 [-]: GETUPVAL  R11 U2       ; R11 := U2
161 [-]: GETTABLE  R11 R11 K44  ; R11 := R11["0xE3C15456"]
162 [-]: CALL      R11 1 1      ; R11()
163 [-]: GETUPVAL  R11 U1       ; R11 := U1
164 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["0xE12A8682"]
165 [-]: CALL      R11 1 1      ; R11()
166 [-]: GETGLOBAL R11 K42      ; R11 := 0x201191EA
167 [-]: LOADK     R12 K14      ; R12 := 0
168 [-]: CALL      R11 2 1      ; R11(R12)
169 [-]: GETUPVAL  R11 U0       ; R11 := U0
170 [-]: GETTABLE  R11 R11 K45  ; R11 := R11["0xA84D25F1"]
171 [-]: CALL      R11 1 1      ; R11()
172 [-]: GETUPVAL  R11 U2       ; R11 := U2
173 [-]: GETTABLE  R11 R11 K46  ; R11 := R11["0x8E8DB6AE"]
174 [-]: CALL      R11 1 1      ; R11()
175 [-]: GETGLOBAL R11 K47      ; R11 := objectiveMarker
176 [-]: SELF      R11 R11 K48  ; R12 := R11; R11 := R11["0x8D5886B7"]
177 [-]: LOADK     R13 K49      ; R13 := "Disable"
178 [-]: CALL      R11 3 1      ; R11(R12,R13)
179 [-]: GETUPVAL  R11 U1       ; R11 := U1
180 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["0xFB594D4A"]
181 [-]: GETGLOBAL R12 K2       ; R12 := _T
182 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["MissionTransmissionSet"]
183 [-]: GETGLOBAL R13 K4       ; R13 := 0xEC274B1A
184 [-]: LOADK     R14 K50      ; R14 := "GetToExtraction"
185 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
186 [-]: CALL      R11 0 1      ; R11(R12,...)
187 [-]: GETUPVAL  R11 U1       ; R11 := U1
188 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["0xE12A8682"]
189 [-]: CALL      R11 1 1      ; R11()
190 [-]: GETGLOBAL R11 K15      ; R11 := gRegion
191 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0x3E2F6BF"]
192 [-]: CALL      R11 2 2      ; R11 := R11(R12)
193 [-]: GETGLOBAL R12 K51      ; R12 := 0x400E7765
194 [-]: MOVE      R13 R11      ; R13 := R11
195 [-]: CALL      R12 2 2      ; R12 := R12(R13)
196 [-]: TEST      R12 0        ; if not R12 then PC := 203
197 [-]: JMP       203          ; PC := 203
198 [-]: GETGLOBAL R12 K15      ; R12 := gRegion
199 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0x3E2F6BF"]
200 [-]: CALL      R12 2 2      ; R12 := R12(R13)
201 [-]: MOVE      R11 R12      ; R11 := R12
202 [-]: JMP       218          ; PC := 218
203 [-]: SELF      R12 R11 K52  ; R13 := R11; R12 := R11["0x72E5DB62"]
204 [-]: CALL      R12 2 2      ; R12 := R12(R13)
205 [-]: GETGLOBAL R13 K51      ; R13 := 0x400E7765
206 [-]: MOVE      R14 R12      ; R14 := R12
207 [-]: CALL      R13 2 2      ; R13 := R13(R14)
208 [-]: TEST      R13 1        ; if R13 then PC := 218
209 [-]: JMP       218          ; PC := 218
210 [-]: SELF      R13 R12 K53  ; R14 := R12; R13 := R12["0xCE832AFF"]
211 [-]: CALL      R13 2 2      ; R13 := R13(R14)
212 [-]: GETGLOBAL R14 K4       ; R14 := 0xEC274B1A
213 [-]: LOADK     R15 K54      ; R15 := "Boss"
214 [-]: CALL      R14 2 2      ; R14 := R14(R15)
215 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 218
216 [-]: JMP       218          ; PC := 218
217 [-]: JMP       222          ; PC := 222
218 [-]: GETGLOBAL R13 K42      ; R13 := 0x201191EA
219 [-]: LOADK     R14 K14      ; R14 := 0
220 [-]: CALL      R13 2 1      ; R13(R14)
221 [-]: JMP       193          ; PC := 193
222 [-]: GETGLOBAL R13 K15      ; R13 := gRegion
223 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0x25992394"]
224 [-]: GETGLOBAL R15 K55      ; R15 := grineerGhoulCallSound
225 [-]: GETGLOBAL R16 K30      ; R16 := ZERO_VECTOR
226 [-]: MOVE      R17 R0       ; R17 := R0
227 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
228 [-]: GETGLOBAL R13 K15      ; R13 := gRegion
229 [-]: SELF      R13 R13 K56  ; R14 := R13; R13 := R13["0xA76F0612"]
230 [-]: GETGLOBAL R15 K4       ; R15 := 0xEC274B1A
231 [-]: LOADK     R16 K57      ; R16 := "SacrificeGhoulCall"
232 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
233 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
234 [-]: LOADK     R14 K9       ; R14 := 1
235 [-]: LEN       R15 R13      ; R15 := # R13
236 [-]: LOADK     R16 K9       ; R16 := 1
237 [-]: FORPREP   R14 241      ; R14 -= R16; PC := 241
238 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
239 [-]: SELF      R18 R18 K58  ; R19 := R18; R18 := R18["0xC5E91BA6"]
240 [-]: CALL      R18 2 1      ; R18(R19)
241 [-]: FORLOOP   R14 238      ; R14 += R16; if R14 <= R15 then begin PC := 238; R17 := R14 end
242 [-]: GETUPVAL  R18 U1       ; R18 := U1
243 [-]: GETTABLE  R18 R18 K1   ; R18 := R18["0x6D6E217C"]
244 [-]: GETGLOBAL R19 K2       ; R19 := _T
245 [-]: GETTABLE  R19 R19 K3   ; R19 := R19["MissionTransmissionSet"]
246 [-]: GETGLOBAL R20 K4       ; R20 := 0xEC274B1A
247 [-]: LOADK     R21 K59      ; R21 := "UmbraM1_SwordScanB"
248 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
249 [-]: CALL      R18 0 1      ; R18(R19,...)
250 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 391
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: SETTABLE  R1 K1 R2     ; R1["OrokinLockPuzzle"] := R2
  4 [-]: LOADK     R1 K2        ; R1 := 16
  5 [-]: LOADK     R2 K3        ; R2 := 5
  6 [-]: TEST      R0 0         ; if not R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: LOADK     R2 K4        ; R2 := 3
  9 [-]: GETGLOBAL R3 K0        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["OrokinLockPuzzle"]
 11 [-]: SETTABLE  R3 K5 K6     ; R3["Intro"] := "0x1"
 12 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 13 [-]: LOADK     R4 K7        ; R4 := 1
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: LOADK     R6 K7        ; R6 := 1
 16 [-]: FORPREP   R4 22        ; R4 -= R6; PC := 22
 17 [-]: GETGLOBAL R8 K8        ; R8 := table
 18 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0xE6450C9D"]
 19 [-]: MOVE      R9 R3        ; R9 := R3
 20 [-]: MOVE      R10 R7       ; R10 := R7
 21 [-]: CALL      R8 3 1       ; R8(R9,R10)
 22 [-]: FORLOOP   R4 17        ; R4 += R6; if R4 <= R5 then begin PC := 17; R7 := R4 end
 23 [-]: NEWTABLE  R8 4 0       ; R8 := {}
 24 [-]: LOADK     R9 K2        ; R9 := 16
 25 [-]: LOADK     R10 K10      ; R10 := 4
 26 [-]: LOADK     R11 K4       ; R11 := 3
 27 [-]: LOADK     R12 K7       ; R12 := 1
 28 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
 29 [-]: LOADK     R9 K7        ; R9 := 1
 30 [-]: LEN       R10 R8       ; R10 := # R8
 31 [-]: LOADK     R11 K7       ; R11 := 1
 32 [-]: FORPREP   R9 38        ; R9 -= R11; PC := 38
 33 [-]: GETGLOBAL R13 K8       ; R13 := table
 34 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["0xCDB1FD5E"]
 35 [-]: MOVE      R14 R3       ; R14 := R3
 36 [-]: GETTABLE  R15 R8 R12   ; R15 := R8[R12]
 37 [-]: CALL      R13 3 1      ; R13(R14,R15)
 38 [-]: FORLOOP   R9 33        ; R9 += R11; if R9 <= R10 then begin PC := 33; R12 := R9 end
 39 [-]: LEN       R13 R3       ; R13 := # R3
 40 [-]: LT        0 K12 R13    ; if 10 >= R13 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: GETGLOBAL R13 K13      ; R13 := 0x7FD4B57D
 43 [-]: LOADK     R14 K7       ; R14 := 1
 44 [-]: LEN       R15 R3       ; R15 := # R3
 45 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 46 [-]: GETGLOBAL R14 K8       ; R14 := table
 47 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["0xCDB1FD5E"]
 48 [-]: MOVE      R15 R3       ; R15 := R3
 49 [-]: MOVE      R16 R13      ; R16 := R13
 50 [-]: CALL      R14 3 1      ; R14(R15,R16)
 51 [-]: JMP       39           ; PC := 39
 52 [-]: GETGLOBAL R14 K0       ; R14 := _T
 53 [-]: GETTABLE  R14 R14 K1   ; R14 := R14["OrokinLockPuzzle"]
 54 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 55 [-]: GETGLOBAL R16 K15      ; R16 := 0xB5CB7DA2
 56 [-]: MOVE      R17 R3       ; R17 := R3
 57 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 58 [-]: SETLIST   R15 0 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 0
 59 [-]: SETTABLE  R14 K14 R15  ; R14["Symbols"] := R15
 60 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 61 [-]: LOADK     R15 K7       ; R15 := 1
 62 [-]: MOVE      R16 R2       ; R16 := R2
 63 [-]: LOADK     R17 K7       ; R17 := 1
 64 [-]: FORPREP   R15 79       ; R15 -= R17; PC := 79
 65 [-]: GETGLOBAL R19 K13      ; R19 := 0x7FD4B57D
 66 [-]: LOADK     R20 K7       ; R20 := 1
 67 [-]: LEN       R21 R3       ; R21 := # R3
 68 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 69 [-]: GETGLOBAL R20 K8       ; R20 := table
 70 [-]: GETTABLE  R20 R20 K9   ; R20 := R20["0xE6450C9D"]
 71 [-]: MOVE      R21 R14      ; R21 := R14
 72 [-]: GETTABLE  R22 R3 R19   ; R22 := R3[R19]
 73 [-]: CALL      R20 3 1      ; R20(R21,R22)
 74 [-]: GETGLOBAL R20 K8       ; R20 := table
 75 [-]: GETTABLE  R20 R20 K11  ; R20 := R20["0xCDB1FD5E"]
 76 [-]: MOVE      R21 R3       ; R21 := R3
 77 [-]: MOVE      R22 R19      ; R22 := R19
 78 [-]: CALL      R20 3 1      ; R20(R21,R22)
 79 [-]: FORLOOP   R15 65       ; R15 += R17; if R15 <= R16 then begin PC := 65; R18 := R15 end
 80 [-]: GETGLOBAL R20 K0       ; R20 := _T
 81 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["OrokinLockPuzzle"]
 82 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 83 [-]: SETTABLE  R20 K16 R21  ; R20["FoundPairs"] := R21
 84 [-]: GETGLOBAL R20 K0       ; R20 := _T
 85 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["OrokinLockPuzzle"]
 86 [-]: SETTABLE  R20 K17 R14  ; R20["Solution"] := R14
 87 [-]: GETUPVAL  R20 U0       ; R20 := U0
 88 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["0xA9531AD5"]
 89 [-]: CALL      R20 1 2      ; R20 := R20()
 90 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 91 [-]: GETGLOBAL R22 K19      ; R22 := 0xEC274B1A
 92 [-]: LOADK     R23 K20      ; R23 := "Dead-End"
 93 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
 94 [-]: SETLIST   R21 0 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 0
 95 [-]: TEST      R0 0         ; if not R0 then PC := 103
 96 [-]: JMP       103          ; PC := 103
 97 [-]: NEWTABLE  R22 0 0      ; R22 := {}
 98 [-]: GETGLOBAL R23 K19      ; R23 := 0xEC274B1A
 99 [-]: LOADK     R24 K21      ; R24 := "Special"
100 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
101 [-]: SETLIST   R22 0 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 0
102 [-]: MOVE      R21 R22      ; R21 := R22
103 [-]: GETGLOBAL R22 K22      ; R22 := gRegion
104 [-]: SELF      R22 R22 K23  ; R23 := R22; R22 := R22["0xA76F0612"]
105 [-]: GETGLOBAL R24 K19      ; R24 := 0xEC274B1A
106 [-]: LOADK     R25 K24      ; R25 := "SacrificeQuestSymbolLeft"
107 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
108 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
109 [-]: GETGLOBAL R23 K22      ; R23 := gRegion
110 [-]: SELF      R23 R23 K23  ; R24 := R23; R23 := R23["0xA76F0612"]
111 [-]: GETGLOBAL R25 K19      ; R25 := 0xEC274B1A
112 [-]: LOADK     R26 K25      ; R26 := "SacrificeQuestSymbolRight"
113 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
114 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
115 [-]: GETUPVAL  R24 U0       ; R24 := U0
116 [-]: GETTABLE  R24 R24 K26  ; R24 := R24["0x1550EEAF"]
117 [-]: MOVE      R25 R22      ; R25 := R22
118 [-]: MOVE      R26 R21      ; R26 := R21
119 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
120 [-]: MOVE      R22 R24      ; R22 := R24
121 [-]: GETUPVAL  R24 U0       ; R24 := U0
122 [-]: GETTABLE  R24 R24 K26  ; R24 := R24["0x1550EEAF"]
123 [-]: MOVE      R25 R23      ; R25 := R23
124 [-]: MOVE      R26 R21      ; R26 := R21
125 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
126 [-]: MOVE      R23 R24      ; R23 := R24
127 [-]: LOADK     R24 K7       ; R24 := 1
128 [-]: LEN       R25 R20      ; R25 := # R20
129 [-]: LOADK     R26 K7       ; R26 := 1
130 [-]: FORPREP   R24 243      ; R24 -= R26; PC := 243
131 [-]: NEWTABLE  R28 2 0      ; R28 := {}
132 [-]: NEWTABLE  R29 0 2      ; R29 := {}
133 [-]: GETTABLE  R30 R20 R27  ; R30 := R20[R27]
134 [-]: GETTABLE  R30 R30 K28  ; R30 := R30["first"]
135 [-]: SETTABLE  R29 K27 R30  ; R29["symbol"] := R30
136 [-]: GETTABLE  R30 R22 R27  ; R30 := R22[R27]
137 [-]: SETTABLE  R29 K29 R30  ; R29["deco"] := R30
138 [-]: NEWTABLE  R30 0 2      ; R30 := {}
139 [-]: GETTABLE  R31 R20 R27  ; R31 := R20[R27]
140 [-]: GETTABLE  R31 R31 K30  ; R31 := R31["second"]
141 [-]: SETTABLE  R30 K27 R31  ; R30["symbol"] := R31
142 [-]: GETTABLE  R31 R23 R27  ; R31 := R23[R27]
143 [-]: SETTABLE  R30 K29 R31  ; R30["deco"] := R31
144 [-]: SETLIST   R28 2 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 2
145 [-]: GETGLOBAL R29 K31      ; R29 := 0x93B1256B
146 [-]: LOADK     R30 K32      ; R30 := "Symbol Pair "
147 [-]: MOVE      R31 R27      ; R31 := R27
148 [-]: LOADK     R32 K33      ; R32 := ": ["
149 [-]: GETTABLE  R33 R20 R27  ; R33 := R20[R27]
150 [-]: GETTABLE  R33 R33 K28  ; R33 := R33["first"]
151 [-]: LOADK     R34 K34      ; R34 := ", "
152 [-]: GETTABLE  R35 R20 R27  ; R35 := R20[R27]
153 [-]: GETTABLE  R35 R35 K30  ; R35 := R35["second"]
154 [-]: LOADK     R36 K35      ; R36 := "]"
155 [-]: CONCAT    R30 R30 R36  ; R30 := R30 .. R31 .. R32 .. R33 .. R34 .. R35 .. R36
156 [-]: CALL      R29 2 1      ; R29(R30)
157 [-]: GETGLOBAL R29 K36      ; R29 := 0x63B09107
158 [-]: MOVE      R30 R28      ; R30 := R28
159 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
160 [-]: JMP       241          ; PC := 241
161 [-]: GETGLOBAL R34 K37      ; R34 := math
162 [-]: GETTABLE  R34 R34 K38  ; R34 := R34["0xBCF846DF"]
163 [-]: GETTABLE  R35 R33 K27  ; R35 := R33["symbol"]
164 [-]: DIV       R35 R35 K10  ; R35 := R35 / 4
165 [-]: CALL      R34 2 2      ; R34 := R34(R35)
166 [-]: SUB       R34 R34 K7   ; R34 := R34 - 1
167 [-]: GETTABLE  R35 R33 K27  ; R35 := R33["symbol"]
168 [-]: SUB       R36 R34 K7   ; R36 := R34 - 1
169 [-]: MUL       R36 R36 K10  ; R36 := R36 * 4
170 [-]: SUB       R35 R35 R36  ; R35 := R35 - R36
171 [-]: SUB       R35 R35 K7   ; R35 := R35 - 1
172 [-]: GETTABLE  R36 R33 K29  ; R36 := R33["deco"]
173 [-]: SELF      R36 R36 K39  ; R37 := R36; R36 := R36["0xD124E361"]
174 [-]: GETGLOBAL R38 K19      ; R38 := 0xEC274B1A
175 [-]: LOADK     R39 K40      ; R39 := "uvOffsets"
176 [-]: CALL      R38 2 2      ; R38 := R38(R39)
177 [-]: DIV       R39 R35 K10  ; R39 := R35 / 4
178 [-]: DIV       R40 R34 K10  ; R40 := R34 / 4
179 [-]: LOADK     R41 K41      ; R41 := 0
180 [-]: LOADK     R42 K41      ; R42 := 0
181 [-]: CALL      R36 7 1      ; R36(R37,R38,R39,R40,R41,R42)
182 [-]: GETTABLE  R36 R33 K29  ; R36 := R33["deco"]
183 [-]: SELF      R36 R36 K39  ; R37 := R36; R36 := R36["0xD124E361"]
184 [-]: GETGLOBAL R38 K19      ; R38 := 0xEC274B1A
185 [-]: LOADK     R39 K42      ; R39 := "UvOffset"
186 [-]: CALL      R38 2 2      ; R38 := R38(R39)
187 [-]: MOVE      R39 R35      ; R39 := R35
188 [-]: MOVE      R40 R34      ; R40 := R34
189 [-]: LOADK     R41 K41      ; R41 := 0
190 [-]: LOADK     R42 K41      ; R42 := 0
191 [-]: CALL      R36 7 1      ; R36(R37,R38,R39,R40,R41,R42)
192 [-]: GETTABLE  R36 R33 K29  ; R36 := R33["deco"]
193 [-]: SELF      R36 R36 K39  ; R37 := R36; R36 := R36["0xD124E361"]
194 [-]: GETUPVAL  R38 U1       ; R38 := U1
195 [-]: LOADK     R39 K41      ; R39 := 0
196 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
197 [-]: GETGLOBAL R36 K43      ; R36 := 0x400E7765
198 [-]: GETUPVAL  R37 U2       ; R37 := U2
199 [-]: GETTABLE  R38 R33 K27  ; R38 := R33["symbol"]
200 [-]: GETTABLE  R37 R37 R38  ; R37 := R37[R38]
201 [-]: CALL      R36 2 2      ; R36 := R36(R37)
202 [-]: TEST      R36 1        ; if R36 then PC := 213
203 [-]: JMP       213          ; PC := 213
204 [-]: GETTABLE  R36 R33 K29  ; R36 := R33["deco"]
205 [-]: SELF      R36 R36 K44  ; R37 := R36; R36 := R36["0xAB436EF2"]
206 [-]: GETUPVAL  R38 U2       ; R38 := U2
207 [-]: GETTABLE  R39 R33 K27  ; R39 := R33["symbol"]
208 [-]: GETTABLE  R38 R38 R39  ; R38 := R38[R39]
209 [-]: GETGLOBAL R39 K45      ; R39 := EMPTY_SYMBOL
210 [-]: GETGLOBAL R40 K46      ; R40 := ZERO_VECTOR
211 [-]: GETGLOBAL R41 K47      ; R41 := ZERO_ROTATION
212 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
213 [-]: GETGLOBAL R36 K31      ; R36 := 0x93B1256B
214 [-]: LOADK     R37 K48      ; R37 := "   "
215 [-]: GETTABLE  R38 R33 K27  ; R38 := R33["symbol"]
216 [-]: LOADK     R39 K49      ; R39 := " = [x="
217 [-]: MOVE      R40 R35      ; R40 := R35
218 [-]: LOADK     R41 K50      ; R41 := ", y="
219 [-]: MOVE      R42 R34      ; R42 := R34
220 [-]: LOADK     R43 K35      ; R43 := "]"
221 [-]: CONCAT    R37 R37 R43  ; R37 := R37 .. R38 .. R39 .. R40 .. R41 .. R42 .. R43
222 [-]: CALL      R36 2 1      ; R36(R37)
223 [-]: GETTABLE  R36 R20 R27  ; R36 := R20[R27]
224 [-]: GETTABLE  R36 R36 K51  ; R36 := R36["isInvalid"]
225 [-]: TEST      R36 0        ; if not R36 then PC := 237
226 [-]: JMP       237          ; PC := 237
227 [-]: GETTABLE  R36 R33 K29  ; R36 := R33["deco"]
228 [-]: SELF      R36 R36 K39  ; R37 := R36; R36 := R36["0xD124E361"]
229 [-]: GETGLOBAL R38 K19      ; R38 := 0xEC274B1A
230 [-]: LOADK     R39 K52      ; R39 := "TintColor"
231 [-]: CALL      R38 2 2      ; R38 := R38(R39)
232 [-]: LOADK     R39 K7       ; R39 := 1
233 [-]: LOADK     R40 K41      ; R40 := 0
234 [-]: LOADK     R41 K41      ; R41 := 0
235 [-]: LOADK     R42 K7       ; R42 := 1
236 [-]: CALL      R36 7 1      ; R36(R37,R38,R39,R40,R41,R42)
237 [-]: GETTABLE  R36 R33 K29  ; R36 := R33["deco"]
238 [-]: SELF      R36 R36 K53  ; R37 := R36; R36 := R36["0x8D5886B7"]
239 [-]: LOADK     R38 K54      ; R38 := "Show"
240 [-]: CALL      R36 3 1      ; R36(R37,R38)
241 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 161; R31 := R32 end
242 [-]: JMP       161          ; PC := 161
243 [-]: FORLOOP   R24 131      ; R24 += R26; if R24 <= R25 then begin PC := 131; R27 := R24 end
244 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 472
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xC5E91BA6"]
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xF96BA338"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x84A20DFE"]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA76F0612"]
 23 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 24 [-]: LOADK     R4 K8        ; R4 := "M2UmbraIntroPuzzleMarker"
 25 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 26 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 27 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[1]
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xC9FD3D56"]
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x8D5886B7"]
 33 [-]: LOADK     R4 K12       ; R4 := "Enable"
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: GETUPVAL  R2 U1        ; R2 := U1
 36 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0xCA84C010"]
 37 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 38 [-]: LOADK     R4 K14       ; R4 := "UmbraM2Part1Setup"
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: LOADK     R4 K15       ; R4 := "TriggerPort"
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: GETUPVAL  R2 U2        ; R2 := U2
 43 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["0xD69A3D49"]
 44 [-]: LOADK     R3 K17       ; R3 := "/Lotus/Language/Sacrifice/M2Start"
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: GETUPVAL  R2 U3        ; R2 := U3
 47 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["0x6D6E217C"]
 48 [-]: GETGLOBAL R3 K19       ; R3 := _T
 49 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["MissionTransmissionSet"]
 50 [-]: GETGLOBAL R4 K7        ; R4 := 0xEC274B1A
 51 [-]: LOADK     R5 K21       ; R5 := "UmbraM2_ObjectiveStart"
 52 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 53 [-]: CALL      R2 0 1       ; R2(R3,...)
 54 [-]: GETUPVAL  R2 U4        ; R2 := U4
 55 [-]: MOVE      R3 R1        ; R3 := R1
 56 [-]: CALL      R2 2 1       ; R2(R3)
 57 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 492
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["OrokinLockPuzzleMovie"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["OrokinLockPuzzleMovie"]
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x458F27A9"]
 10 [-]: LOADK     R3 K4        ; R3 := "SetPartialSolution"
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 498
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xE3C15456"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xFB594D4A"]
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MissionTransmissionSet"]
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xEC274B1A
  9 [-]: LOADK     R3 K5        ; R3 := "UmbraM2_IntroConsole"
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R0 0 1       ; R0(R1,...)
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0xE12A8682"]
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0xD69A3D49"]
 17 [-]: LOADK     R1 K8        ; R1 := "/Lotus/Language/Sacrifice/M2SearchArea"
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETGLOBAL R0 K2        ; R0 := _T
 20 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["OrokinLockPuzzleMovie"]
 21 [-]: GETGLOBAL R1 K10       ; R1 := 0x400E7765
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0x458F27A9"]
 27 [-]: LOADK     R3 K12       ; R3 := "Close"
 28 [-]: LOADK     R4 K13       ; R4 := ""
 29 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 30 [-]: GETGLOBAL R1 K14       ; R1 := gRegion
 31 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0xA76F0612"]
 32 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 33 [-]: LOADK     R4 K16       ; R4 := "SacrificeSymbolFowarder"
 34 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 35 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 36 [-]: GETGLOBAL R2 K17       ; R2 := 0x63B09107
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 39 [-]: JMP       57           ; PC := 57
 40 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6["0x72E5DB62"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: GETGLOBAL R8 K10       ; R8 := 0x400E7765
 43 [-]: MOVE      R9 R7        ; R9 := R7
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: TEST      R8 1         ; if R8 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7["0xCE832AFF"]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: GETGLOBAL R9 K4        ; R9 := 0xEC274B1A
 50 [-]: LOADK     R10 K20      ; R10 := "Special"
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R8 R6 K21    ; R9 := R6; R8 := R6["0x8D5886B7"]
 55 [-]: LOADK     R10 K22      ; R10 := "TriggerPort"
 56 [-]: CALL      R8 3 1       ; R8(R9,R10)
 57 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 40; R4 := R5 end
 58 [-]: JMP       40           ; PC := 40
 59 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 521
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xCA84C010"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K2        ; R3 := "M2UmbraIntroPuzzleMarker"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 K3        ; R3 := "Enable"
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x90391273"]
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
 14 [-]: LOADK     R4 K6        ; R4 := "SacrificeConsoleMarker"
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x72E5DB62"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x828F05DE"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x72E5DB62"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x828F05DE"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K9        ; R4 := _T
 26 [-]: SETTABLE  R4 K10 K11   ; R4["playMimicTransmission"] := "0x1"
 27 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 28 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xA76F0612"]
 29 [-]: GETGLOBAL R6 K1        ; R6 := 0xEC274B1A
 30 [-]: LOADK     R7 K13       ; R7 := "UmbraM2MimicSpawns"
 31 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 32 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 33 [-]: GETUPVAL  R5 U2        ; R5 := U2
 34 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xE3D2A15A"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: GETGLOBAL R6 K15       ; R6 := 0x63B09107
 37 [-]: MOVE      R7 R4        ; R7 := R4
 38 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 39 [-]: JMP       116          ; PC := 116
 40 [-]: SELF      R11 R10 K7   ; R12 := R10; R11 := R10["0x72E5DB62"]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0x828F05DE"]
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: LOADK     R12 K16      ; R12 := 10
 45 [-]: GETUPVAL  R13 U2       ; R13 := U2
 46 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13["0x6DD37067"]
 47 [-]: GETGLOBAL R15 K1       ; R15 := 0xEC274B1A
 48 [-]: LOADK     R16 K18      ; R16 := "Sentient"
 49 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 50 [-]: MOVE      R16 R5       ; R16 := R5
 51 [-]: MOVE      R17 R0       ; R17 := R0
 52 [-]: MOVE      R18 R1       ; R18 := R1
 53 [-]: MOVE      R19 R12      ; R19 := R12
 54 [-]: MOVE      R20 R1       ; R20 := R1
 55 [-]: CALL      R13 8 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20)
 56 [-]: LE        0 R3 R11     ; if R3 > R11 then PC := 116
 57 [-]: JMP       116          ; PC := 116
 58 [-]: LE        0 R11 R2     ; if R11 > R2 then PC := 116
 59 [-]: JMP       116          ; PC := 116
 60 [-]: SELF      R14 R10 K19  ; R15 := R10; R14 := R10["0x2FE2632E"]
 61 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 62 [-]: GETGLOBAL R15 K15      ; R15 := 0x63B09107
 63 [-]: MOVE      R16 R14      ; R16 := R14
 64 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 65 [-]: JMP       114          ; PC := 114
 66 [-]: GETUPVAL  R20 U2       ; R20 := U2
 67 [-]: SELF      R20 R20 K20  ; R21 := R20; R20 := R20["0x9E199C91"]
 68 [-]: MOVE      R22 R13      ; R22 := R13
 69 [-]: MOVE      R23 R19      ; R23 := R19
 70 [-]: GETGLOBAL R24 K1       ; R24 := 0xEC274B1A
 71 [-]: LOADK     R25 K21      ; R25 := "MimicTeam"
 72 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 73 [-]: MOVE      R25 R5       ; R25 := R5
 74 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
 75 [-]: GETGLOBAL R21 K22      ; R21 := 0x400E7765
 76 [-]: MOVE      R22 R20      ; R22 := R20
 77 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 78 [-]: TEST      R21 1        ; if R21 then PC := 114
 79 [-]: JMP       114          ; PC := 114
 80 [-]: SELF      R21 R20 K23  ; R22 := R20; R21 := R20["0x80B14403"]
 81 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 82 [-]: EQ        0 R11 R3     ; if R11 ~= R3 then PC := 108
 83 [-]: JMP       108          ; PC := 108
 84 [-]: GETGLOBAL R22 K22      ; R22 := 0x400E7765
 85 [-]: MOVE      R23 R21      ; R23 := R21
 86 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 87 [-]: TEST      R22 1        ; if R22 then PC := 108
 88 [-]: JMP       108          ; PC := 108
 89 [-]: SELF      R22 R21 K24  ; R23 := R21; R22 := R21["0x9F1DC568"]
 90 [-]: GETGLOBAL R24 K25      ; R24 := mimicLookTriggerType
 91 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 92 [-]: GETGLOBAL R23 K22      ; R23 := 0x400E7765
 93 [-]: MOVE      R24 R22      ; R24 := R22
 94 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 95 [-]: TEST      R23 1        ; if R23 then PC := 108
 96 [-]: JMP       108          ; PC := 108
 97 [-]: SELF      R23 R22 K26  ; R24 := R22; R23 := R22["0xD4C2743F"]
 98 [-]: CALL      R23 2 1      ; R23(R24)
 99 [-]: SELF      R23 R21 K27  ; R24 := R21; R23 := R21["0xAB436EF2"]
100 [-]: GETGLOBAL R25 K28      ; R25 := mimicRevealTriggerType
101 [-]: GETGLOBAL R26 K29      ; R26 := EMPTY_SYMBOL
102 [-]: GETGLOBAL R27 K30      ; R27 := 0x221C9700
103 [-]: LOADK     R28 K31      ; R28 := 0
104 [-]: LOADK     R29 K32      ; R29 := 3
105 [-]: LOADK     R30 K31      ; R30 := 0
106 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
107 [-]: CALL      R23 0 1      ; R23(R24,...)
108 [-]: SELF      R23 R20 K33  ; R24 := R20; R23 := R20["0xD04E9D57"]
109 [-]: GETGLOBAL R25 K1       ; R25 := 0xEC274B1A
110 [-]: LOADK     R26 K34      ; R26 := "MimicHide"
111 [-]: CALL      R25 2 2      ; R25 := R25(R26)
112 [-]: MOVE      R26 R21      ; R26 := R21
113 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
114 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 66; R17 := R18 end
115 [-]: JMP       66           ; PC := 66
116 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 40; R8 := R9 end
117 [-]: JMP       40           ; PC := 40
118 [-]: GETUPVAL  R23 U3       ; R23 := U3
119 [-]: GETTABLE  R23 R23 K35  ; R23 := R23["0xD69A3D49"]
120 [-]: LOADK     R24 K36      ; R24 := "/Lotus/Language/Sacrifice/M2Start"
121 [-]: CALL      R23 2 1      ; R23(R24)
122 [-]: GETUPVAL  R23 U0       ; R23 := U0
123 [-]: GETTABLE  R23 R23 K0   ; R23 := R23["0xCA84C010"]
124 [-]: GETGLOBAL R24 K1       ; R24 := 0xEC274B1A
125 [-]: LOADK     R25 K37      ; R25 := "DoorBossGate"
126 [-]: CALL      R24 2 2      ; R24 := R24(R25)
127 [-]: LOADK     R25 K38      ; R25 := "Unlock"
128 [-]: CALL      R23 3 1      ; R23(R24,R25)
129 [-]: GETUPVAL  R23 U0       ; R23 := U0
130 [-]: GETTABLE  R23 R23 K0   ; R23 := R23["0xCA84C010"]
131 [-]: GETGLOBAL R24 K1       ; R24 := 0xEC274B1A
132 [-]: LOADK     R25 K37      ; R25 := "DoorBossGate"
133 [-]: CALL      R24 2 2      ; R24 := R24(R25)
134 [-]: LOADK     R25 K39      ; R25 := "Open"
135 [-]: CALL      R23 3 1      ; R23(R24,R25)
136 [-]: GETUPVAL  R23 U2       ; R23 := U2
137 [-]: SELF      R23 R23 K40  ; R24 := R23; R23 := R23["0xC9FD3D56"]
138 [-]: MOVE      R25 R1       ; R25 := R1
139 [-]: CALL      R23 3 1      ; R23(R24,R25)
140 [-]: SELF      R23 R1 K41   ; R24 := R1; R23 := R1["0x8D5886B7"]
141 [-]: LOADK     R25 K3       ; R25 := "Enable"
142 [-]: CALL      R23 3 1      ; R23(R24,R25)
143 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 567
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x63B09107
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  4 [-]: JMP       10           ; PC := 10
  5 [-]: SELF      R8 R7 K1     ; R9 := R7; R8 := R7["0xB1627322"]
  6 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  7 [-]: TEST      R8 0         ; if not R8 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R7 2         ; return R7
 10 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 5; R5 := R6 end
 11 [-]: JMP       5            ; PC := 5
 12 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 13 [-]: MOVE      R9 R2        ; R9 := R2
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 0         ; if not R8 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 579
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LT        0 R0 K1      ; if R0 >= 60 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x4CDEF9FF
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
  8 [-]: LOADK     R2 K0        ; R2 := 0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: JMP       2            ; PC := 2
 11 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xD1CEF990"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x8F716F40"]
 15 [-]: GETGLOBAL R4 K7        ; R4 := dropTableOverride
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 589
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xC150BE34"]
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xCA84C010"]
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  8 [-]: LOADK     R2 K3        ; R2 := "DoorBossGate"
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: LOADK     R2 K4        ; R2 := "Lock"
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xCA84C010"]
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
 15 [-]: LOADK     R2 K3        ; R2 := "DoorBossGate"
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: LOADK     R2 K5        ; R2 := "Close"
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0xE3C15456"]
 21 [-]: CALL      R0 1 1       ; R0()
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xF39F838C"]
 24 [-]: LOADK     R2 K8        ; R2 := 0
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xF96BA338"]
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: CALL      R0 3 1       ; R0(R1,R2)
 31 [-]: GETGLOBAL R0 K10       ; R0 := 0x201191EA
 32 [-]: LOADK     R1 K11       ; R1 := 2.5
 33 [-]: CALL      R0 2 1       ; R0(R1)
 34 [-]: GETUPVAL  R0 U1        ; R0 := U1
 35 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["0xD69A3D49"]
 36 [-]: LOADK     R1 K13       ; R1 := "/Lotus/Language/Sacrifice/M2SearchArea"
 37 [-]: CALL      R0 2 1       ; R0(R1)
 38 [-]: GETUPVAL  R0 U1        ; R0 := U1
 39 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["0xBFAE4F52"]
 40 [-]: LOADK     R1 K15       ; R1 := "/Lotus/Language/Sacrifice/M2SymbolsFound"
 41 [-]: LOADK     R2 K8        ; R2 := 0
 42 [-]: GETGLOBAL R3 K16       ; R3 := _T
 43 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["OrokinLockPuzzle"]
 44 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["SymbolPairs"]
 45 [-]: LEN       R3 R3        ; R3 := # R3
 46 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 47 [-]: GETUPVAL  R0 U0        ; R0 := U0
 48 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xCA84C010"]
 49 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
 50 [-]: LOADK     R2 K19       ; R2 := "DoorObjectiveGate"
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: LOADK     R2 K20       ; R2 := "Unlock"
 53 [-]: CALL      R0 3 1       ; R0(R1,R2)
 54 [-]: GETGLOBAL R0 K16       ; R0 := _T
 55 [-]: GETTABLE  R0 R0 K21    ; R0 := R0["OrokinLockPuzzleMovie"]
 56 [-]: GETGLOBAL R1 K22       ; R1 := 0x400E7765
 57 [-]: MOVE      R2 R0        ; R2 := R0
 58 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 59 [-]: TEST      R1 1         ; if R1 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: SELF      R1 R0 K23    ; R2 := R0; R1 := R0["0x458F27A9"]
 62 [-]: LOADK     R3 K5        ; R3 := "Close"
 63 [-]: LOADK     R4 K24       ; R4 := ""
 64 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 65 [-]: GETGLOBAL R1 K25       ; R1 := gRegion
 66 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1["0xA76F0612"]
 67 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 68 [-]: LOADK     R4 K27       ; R4 := "SacrificeSymbolFowarder"
 69 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 70 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 71 [-]: GETGLOBAL R2 K28       ; R2 := 0x63B09107
 72 [-]: MOVE      R3 R1        ; R3 := R1
 73 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 74 [-]: JMP       92           ; PC := 92
 75 [-]: SELF      R7 R6 K29    ; R8 := R6; R7 := R6["0x72E5DB62"]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: GETGLOBAL R8 K22       ; R8 := 0x400E7765
 78 [-]: MOVE      R9 R7        ; R9 := R7
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: TEST      R8 1         ; if R8 then PC := 92
 81 [-]: JMP       92           ; PC := 92
 82 [-]: SELF      R8 R7 K30    ; R9 := R7; R8 := R7["0xCE832AFF"]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: GETGLOBAL R9 K2        ; R9 := 0xEC274B1A
 85 [-]: LOADK     R10 K31      ; R10 := "Dead-End"
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: SELF      R9 R6 K32    ; R10 := R6; R9 := R6["0x8D5886B7"]
 90 [-]: LOADK     R11 K33      ; R11 := "TriggerPort"
 91 [-]: CALL      R9 3 1       ; R9(R10,R11)
 92 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 75; R4 := R5 end
 93 [-]: JMP       75           ; PC := 75
 94 [-]: GETGLOBAL R9 K25       ; R9 := gRegion
 95 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9["0x3E2F6BF"]
 96 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 97 [-]: GETGLOBAL R10 K25      ; R10 := gRegion
 98 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0xA76F0612"]
 99 [-]: GETGLOBAL R12 K2       ; R12 := 0xEC274B1A
100 [-]: LOADK     R13 K35      ; R13 := "SacrificeSymbolMarker"
101 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
102 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
103 [-]: GETGLOBAL R11 K25      ; R11 := gRegion
104 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11["0x90391273"]
105 [-]: GETGLOBAL R13 K2       ; R13 := 0xEC274B1A
106 [-]: LOADK     R14 K37      ; R14 := "SacrificeConsoleMarker"
107 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
108 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
109 [-]: NEWTABLE  R12 0 0      ; R12 := {}
110 [-]: GETGLOBAL R13 K28      ; R13 := 0x63B09107
111 [-]: MOVE      R14 R10      ; R14 := R10
112 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
113 [-]: JMP       129          ; PC := 129
114 [-]: SELF      R18 R17 K29  ; R19 := R17; R18 := R17["0x72E5DB62"]
115 [-]: CALL      R18 2 2      ; R18 := R18(R19)
116 [-]: SELF      R19 R18 K30  ; R20 := R18; R19 := R18["0xCE832AFF"]
117 [-]: CALL      R19 2 2      ; R19 := R19(R20)
118 [-]: GETGLOBAL R20 K2       ; R20 := 0xEC274B1A
119 [-]: LOADK     R21 K31      ; R21 := "Dead-End"
120 [-]: CALL      R20 2 2      ; R20 := R20(R21)
121 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 129
122 [-]: JMP       129          ; PC := 129
123 [-]: GETGLOBAL R19 K38      ; R19 := table
124 [-]: GETTABLE  R19 R19 K39  ; R19 := R19["0xE6450C9D"]
125 [-]: MOVE      R20 R12      ; R20 := R12
126 [-]: SELF      R21 R18 K40  ; R22 := R18; R21 := R18["0x828F05DE"]
127 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
128 [-]: CALL      R19 0 1      ; R19(R20,...)
129 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 114; R15 := R16 end
130 [-]: JMP       114          ; PC := 114
131 [-]: LOADNIL   R19 R19      ; R19 := nil
132 [-]: GETGLOBAL R20 K16      ; R20 := _T
133 [-]: GETTABLE  R20 R20 K17  ; R20 := R20["OrokinLockPuzzle"]
134 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["FoundPairs"]
135 [-]: LEN       R20 R20      ; R20 := # R20
136 [-]: GETGLOBAL R21 K16      ; R21 := _T
137 [-]: GETTABLE  R21 R21 K17  ; R21 := R21["OrokinLockPuzzle"]
138 [-]: GETTABLE  R21 R21 K18  ; R21 := R21["SymbolPairs"]
139 [-]: LEN       R21 R21      ; R21 := # R21
140 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 193
141 [-]: JMP       193          ; PC := 193
142 [-]: GETGLOBAL R20 K22      ; R20 := 0x400E7765
143 [-]: MOVE      R21 R9       ; R21 := R9
144 [-]: CALL      R20 2 2      ; R20 := R20(R21)
145 [-]: TEST      R20 0        ; if not R20 then PC := 152
146 [-]: JMP       152          ; PC := 152
147 [-]: GETGLOBAL R20 K25      ; R20 := gRegion
148 [-]: SELF      R20 R20 K34  ; R21 := R20; R20 := R20["0x3E2F6BF"]
149 [-]: CALL      R20 2 2      ; R20 := R20(R21)
150 [-]: MOVE      R9 R20       ; R9 := R20
151 [-]: JMP       189          ; PC := 189
152 [-]: SELF      R20 R9 K29   ; R21 := R9; R20 := R9["0x72E5DB62"]
153 [-]: CALL      R20 2 2      ; R20 := R20(R21)
154 [-]: GETGLOBAL R21 K22      ; R21 := 0x400E7765
155 [-]: MOVE      R22 R20      ; R22 := R20
156 [-]: CALL      R21 2 2      ; R21 := R21(R22)
157 [-]: TEST      R21 1        ; if R21 then PC := 189
158 [-]: JMP       189          ; PC := 189
159 [-]: SELF      R21 R20 K40  ; R22 := R20; R21 := R20["0x828F05DE"]
160 [-]: CALL      R21 2 2      ; R21 := R21(R22)
161 [-]: EQ        1 R21 R19    ; if R21 == R19 then PC := 188
162 [-]: JMP       188          ; PC := 188
163 [-]: LOADNIL   R22 R22      ; R22 := nil
164 [-]: GETTABLE  R23 R12 K42  ; R23 := R12[2]
165 [-]: LT        0 R23 R21    ; if R23 >= R21 then PC := 176
166 [-]: JMP       176          ; PC := 176
167 [-]: GETUPVAL  R23 U3       ; R23 := U3
168 [-]: NEWTABLE  R24 2 0      ; R24 := {}
169 [-]: GETTABLE  R25 R10 K43  ; R25 := R10[4]
170 [-]: GETTABLE  R26 R10 K44  ; R26 := R10[3]
171 [-]: SETLIST   R24 2 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 2
172 [-]: MOVE      R25 R11      ; R25 := R11
173 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
174 [-]: MOVE      R22 R23      ; R22 := R23
175 [-]: JMP       184          ; PC := 184
176 [-]: GETUPVAL  R23 U3       ; R23 := U3
177 [-]: NEWTABLE  R24 2 0      ; R24 := {}
178 [-]: GETTABLE  R25 R10 K42  ; R25 := R10[2]
179 [-]: GETTABLE  R26 R10 K45  ; R26 := R10[1]
180 [-]: SETLIST   R24 2 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 2
181 [-]: MOVE      R25 R11      ; R25 := R11
182 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
183 [-]: MOVE      R22 R23      ; R22 := R23
184 [-]: GETUPVAL  R23 U2       ; R23 := U2
185 [-]: SELF      R23 R23 K46  ; R24 := R23; R23 := R23["0xC9FD3D56"]
186 [-]: MOVE      R25 R22      ; R25 := R22
187 [-]: CALL      R23 3 1      ; R23(R24,R25)
188 [-]: MOVE      R19 R21      ; R19 := R21
189 [-]: GETGLOBAL R23 K10      ; R23 := 0x201191EA
190 [-]: LOADK     R24 K42      ; R24 := 2
191 [-]: CALL      R23 2 1      ; R23(R24)
192 [-]: JMP       132          ; PC := 132
193 [-]: SELF      R23 R11 K32  ; R24 := R11; R23 := R11["0x8D5886B7"]
194 [-]: LOADK     R25 K47      ; R25 := "Enable"
195 [-]: CALL      R23 3 1      ; R23(R24,R25)
196 [-]: GETUPVAL  R23 U2       ; R23 := U2
197 [-]: SELF      R23 R23 K46  ; R24 := R23; R23 := R23["0xC9FD3D56"]
198 [-]: MOVE      R25 R11      ; R25 := R11
199 [-]: CALL      R23 3 1      ; R23(R24,R25)
200 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 663
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["OrokinLockPuzzle"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SymbolPairs"]
  4 [-]: GETGLOBAL R3 K0        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["OrokinLockPuzzle"]
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["FoundPairs"]
  7 [-]: LEN       R3 R3        ; R3 := # R3
  8 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
 10 [-]: LOADK     R6 K5        ; R6 := "Dead-End"
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 13 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x72E5DB62"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xCE832AFF"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
 18 [-]: LOADK     R7 K8        ; R7 := "Special"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 23 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
 24 [-]: LOADK     R7 K8        ; R7 := "Special"
 25 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 26 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 27 [-]: MOVE      R4 R5        ; R4 := R5
 28 [-]: LOADK     R5 K9        ; R5 := 1
 29 [-]: GETGLOBAL R6 K10       ; R6 := gRegion
 30 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xA76F0612"]
 31 [-]: GETGLOBAL R8 K4        ; R8 := 0xEC274B1A
 32 [-]: LOADK     R9 K12       ; R9 := "SacrificeQuestSymbolLookTrigger"
 33 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 34 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 35 [-]: GETUPVAL  R7 U0        ; R7 := U0
 36 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0x1550EEAF"]
 37 [-]: MOVE      R8 R6        ; R8 := R6
 38 [-]: MOVE      R9 R4        ; R9 := R4
 39 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 40 [-]: MOVE      R6 R7        ; R6 := R7
 41 [-]: LOADK     R7 K9        ; R7 := 1
 42 [-]: LEN       R8 R6        ; R8 := # R6
 43 [-]: LOADK     R9 K9        ; R9 := 1
 44 [-]: FORPREP   R7 49        ; R7 -= R9; PC := 49
 45 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 46 [-]: EQ        0 R1 R11     ; if R1 ~= R11 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: MOVE      R5 R10       ; R5 := R10
 49 [-]: FORLOOP   R7 45        ; R7 += R9; if R7 <= R8 then begin PC := 45; R10 := R7 end
 50 [-]: LOADK     R11 K9       ; R11 := 1
 51 [-]: GETGLOBAL R12 K14      ; R12 := clawDecos
 52 [-]: LEN       R12 R12      ; R12 := # R12
 53 [-]: LOADK     R13 K9       ; R13 := 1
 54 [-]: FORPREP   R11 76       ; R11 -= R13; PC := 76
 55 [-]: GETGLOBAL R15 K14      ; R15 := clawDecos
 56 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 57 [-]: GETGLOBAL R16 K15      ; R16 := 0x400E7765
 58 [-]: MOVE      R17 R15      ; R17 := R15
 59 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 60 [-]: TEST      R16 1        ; if R16 then PC := 76
 61 [-]: JMP       76           ; PC := 76
 62 [-]: SELF      R16 R15 K16  ; R17 := R15; R16 := R15["0x5AB2AAEF"]
 63 [-]: CALL      R16 2 1      ; R16(R17)
 64 [-]: SELF      R16 R15 K17  ; R17 := R15; R16 := R15["0x9F1DC568"]
 65 [-]: GETGLOBAL R18 K18      ; R18 := 0x2C00D429
 66 [-]: LOADK     R19 K19      ; R19 := "/EE/Types/Effects/Spawner"
 67 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 68 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 69 [-]: GETGLOBAL R17 K15      ; R17 := 0x400E7765
 70 [-]: MOVE      R18 R16      ; R18 := R16
 71 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 72 [-]: TEST      R17 1        ; if R17 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: SELF      R17 R16 K20  ; R18 := R16; R17 := R16["0xC5E91BA6"]
 75 [-]: CALL      R17 2 1      ; R17(R18)
 76 [-]: FORLOOP   R11 55       ; R11 += R13; if R11 <= R12 then begin PC := 55; R14 := R11 end
 77 [-]: LEN       R17 R2       ; R17 := # R2
 78 [-]: LT        0 R3 R17     ; if R3 >= R17 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: ADD       R3 R3 K9     ; R3 := R3 + 1
 81 [-]: GETGLOBAL R17 K21      ; R17 := table
 82 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["0xE6450C9D"]
 83 [-]: GETGLOBAL R18 K0       ; R18 := _T
 84 [-]: GETTABLE  R18 R18 K1   ; R18 := R18["OrokinLockPuzzle"]
 85 [-]: GETTABLE  R18 R18 K3   ; R18 := R18["FoundPairs"]
 86 [-]: GETTABLE  R19 R2 R5    ; R19 := R2[R5]
 87 [-]: CALL      R17 3 1      ; R17(R18,R19)
 88 [-]: LEN       R17 R2       ; R17 := # R2
 89 [-]: EQ        0 R17 K23    ; if R17 ~= 2 then PC := 142
 90 [-]: JMP       142          ; PC := 142
 91 [-]: GETGLOBAL R17 K4       ; R17 := 0xEC274B1A
 92 [-]: LOADK     R18 K24      ; R18 := "UmbraM2_IntroSymbolFound"
 93 [-]: MOVE      R19 R3       ; R19 := R3
 94 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
 95 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 96 [-]: GETUPVAL  R18 U1       ; R18 := U1
 97 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["0x6D6E217C"]
 98 [-]: GETGLOBAL R19 K0       ; R19 := _T
 99 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["MissionTransmissionSet"]
100 [-]: MOVE      R20 R17      ; R20 := R17
101 [-]: CALL      R18 3 1      ; R18(R19,R20)
102 [-]: GETUPVAL  R18 U2       ; R18 := U2
103 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["0xBFAE4F52"]
104 [-]: LOADK     R19 K28      ; R19 := "/Lotus/Language/Sacrifice/M2SymbolsFound"
105 [-]: GETGLOBAL R20 K0       ; R20 := _T
106 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["OrokinLockPuzzle"]
107 [-]: GETTABLE  R20 R20 K3   ; R20 := R20["FoundPairs"]
108 [-]: LEN       R20 R20      ; R20 := # R20
109 [-]: GETGLOBAL R21 K0       ; R21 := _T
110 [-]: GETTABLE  R21 R21 K1   ; R21 := R21["OrokinLockPuzzle"]
111 [-]: GETTABLE  R21 R21 K2   ; R21 := R21["SymbolPairs"]
112 [-]: LEN       R21 R21      ; R21 := # R21
113 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
114 [-]: LEN       R18 R2       ; R18 := # R2
115 [-]: EQ        0 R3 R18     ; if R3 ~= R18 then PC := 225
116 [-]: JMP       225          ; PC := 225
117 [-]: GETUPVAL  R18 U0       ; R18 := U0
118 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["0xCA84C010"]
119 [-]: GETGLOBAL R19 K4       ; R19 := 0xEC274B1A
120 [-]: LOADK     R20 K30      ; R20 := "M2UmbraIntroPuzzleMarker"
121 [-]: CALL      R19 2 2      ; R19 := R19(R20)
122 [-]: LOADK     R20 K31      ; R20 := "Enable"
123 [-]: CALL      R18 3 1      ; R18(R19,R20)
124 [-]: GETUPVAL  R18 U0       ; R18 := U0
125 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["0xCA84C010"]
126 [-]: GETGLOBAL R19 K4       ; R19 := 0xEC274B1A
127 [-]: LOADK     R20 K32      ; R20 := "UmbraM2IntroAreaMarker"
128 [-]: CALL      R19 2 2      ; R19 := R19(R20)
129 [-]: LOADK     R20 K33      ; R20 := "Disable"
130 [-]: CALL      R18 3 1      ; R18(R19,R20)
131 [-]: GETGLOBAL R18 K34      ; R18 := 0x201191EA
132 [-]: LOADK     R19 K35      ; R19 := 3
133 [-]: CALL      R18 2 1      ; R18(R19)
134 [-]: GETUPVAL  R18 U2       ; R18 := U2
135 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["0xD69A3D49"]
136 [-]: LOADK     R19 K37      ; R19 := "/Lotus/Language/Sacrifice/M2SolveLock"
137 [-]: CALL      R18 2 1      ; R18(R19)
138 [-]: GETUPVAL  R18 U2       ; R18 := U2
139 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["0x1E1088F9"]
140 [-]: CALL      R18 1 1      ; R18()
141 [-]: JMP       225          ; PC := 225
142 [-]: GETGLOBAL R18 K4       ; R18 := 0xEC274B1A
143 [-]: LOADK     R19 K39      ; R19 := "UmbraM2_SymbolFound"
144 [-]: MOVE      R20 R3       ; R20 := R3
145 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
146 [-]: CALL      R18 2 2      ; R18 := R18(R19)
147 [-]: GETUPVAL  R19 U1       ; R19 := U1
148 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["0x6D6E217C"]
149 [-]: GETGLOBAL R20 K0       ; R20 := _T
150 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["MissionTransmissionSet"]
151 [-]: MOVE      R21 R18      ; R21 := R18
152 [-]: CALL      R19 3 1      ; R19(R20,R21)
153 [-]: GETUPVAL  R19 U2       ; R19 := U2
154 [-]: GETTABLE  R19 R19 K27  ; R19 := R19["0xBFAE4F52"]
155 [-]: LOADK     R20 K28      ; R20 := "/Lotus/Language/Sacrifice/M2SymbolsFound"
156 [-]: GETGLOBAL R21 K0       ; R21 := _T
157 [-]: GETTABLE  R21 R21 K1   ; R21 := R21["OrokinLockPuzzle"]
158 [-]: GETTABLE  R21 R21 K3   ; R21 := R21["FoundPairs"]
159 [-]: LEN       R21 R21      ; R21 := # R21
160 [-]: GETGLOBAL R22 K0       ; R22 := _T
161 [-]: GETTABLE  R22 R22 K1   ; R22 := R22["OrokinLockPuzzle"]
162 [-]: GETTABLE  R22 R22 K2   ; R22 := R22["SymbolPairs"]
163 [-]: LEN       R22 R22      ; R22 := # R22
164 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
165 [-]: EQ        0 R3 K9      ; if R3 ~= 1 then PC := 199
166 [-]: JMP       199          ; PC := 199
167 [-]: GETUPVAL  R19 U3       ; R19 := U3
168 [-]: SELF      R19 R19 K40  ; R20 := R19; R19 := R19["0xA6565F7C"]
169 [-]: LOADK     R21 K41      ; R21 := 0
170 [-]: LOADK     R22 K42      ; R22 := 200
171 [-]: LOADK     R23 K41      ; R23 := 0
172 [-]: LOADK     R24 K23      ; R24 := 2
173 [-]: MOVE      R25 R1       ; R25 := R1
174 [-]: MOVE      R26 R0       ; R26 := R0
175 [-]: MOVE      R27 R1       ; R27 := R1
176 [-]: CALL      R19 9 1      ; R19(R20,R21,R22,R23,R24,R25,R26,R27)
177 [-]: GETUPVAL  R19 U3       ; R19 := U3
178 [-]: SELF      R19 R19 K43  ; R20 := R19; R19 := R19["0x3CF78841"]
179 [-]: MOVE      R21 R1       ; R21 := R1
180 [-]: CALL      R19 3 1      ; R19(R20,R21)
181 [-]: GETUPVAL  R19 U3       ; R19 := U3
182 [-]: SELF      R19 R19 K44  ; R20 := R19; R19 := R19["0xF39F838C"]
183 [-]: LOADK     R21 K9       ; R21 := 1
184 [-]: MOVE      R22 R1       ; R22 := R1
185 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
186 [-]: GETUPVAL  R19 U3       ; R19 := U3
187 [-]: SELF      R19 R19 K45  ; R20 := R19; R19 := R19["0xF96BA338"]
188 [-]: MOVE      R21 R1       ; R21 := R1
189 [-]: CALL      R19 3 1      ; R19(R20,R21)
190 [-]: GETGLOBAL R19 K10      ; R19 := gRegion
191 [-]: SELF      R19 R19 K46  ; R20 := R19; R19 := R19["0x90391273"]
192 [-]: GETGLOBAL R21 K4       ; R21 := 0xEC274B1A
193 [-]: LOADK     R22 K47      ; R22 := "UmbraDTScript"
194 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
195 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
196 [-]: SELF      R20 R19 K48  ; R21 := R19; R20 := R19["0x8D5886B7"]
197 [-]: LOADK     R22 K49      ; R22 := "Execute"
198 [-]: CALL      R20 3 1      ; R20(R21,R22)
199 [-]: LEN       R20 R2       ; R20 := # R2
200 [-]: LE        0 R20 R3     ; if R20 > R3 then PC := 225
201 [-]: JMP       225          ; PC := 225
202 [-]: GETGLOBAL R20 K34      ; R20 := 0x201191EA
203 [-]: LOADK     R21 K35      ; R21 := 3
204 [-]: CALL      R20 2 1      ; R20(R21)
205 [-]: GETUPVAL  R20 U2       ; R20 := U2
206 [-]: GETTABLE  R20 R20 K36  ; R20 := R20["0xD69A3D49"]
207 [-]: LOADK     R21 K37      ; R21 := "/Lotus/Language/Sacrifice/M2SolveLock"
208 [-]: CALL      R20 2 1      ; R20(R21)
209 [-]: GETUPVAL  R20 U2       ; R20 := U2
210 [-]: GETTABLE  R20 R20 K38  ; R20 := R20["0x1E1088F9"]
211 [-]: CALL      R20 1 1      ; R20()
212 [-]: GETUPVAL  R20 U3       ; R20 := U3
213 [-]: SELF      R20 R20 K44  ; R21 := R20; R20 := R20["0xF39F838C"]
214 [-]: LOADK     R22 K41      ; R22 := 0
215 [-]: MOVE      R23 R1       ; R23 := R1
216 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
217 [-]: GETUPVAL  R20 U3       ; R20 := U3
218 [-]: SELF      R20 R20 K45  ; R21 := R20; R20 := R20["0xF96BA338"]
219 [-]: MOVE      R22 R0       ; R22 := R0
220 [-]: CALL      R20 3 1      ; R20(R21,R22)
221 [-]: GETUPVAL  R20 U3       ; R20 := U3
222 [-]: SELF      R20 R20 K43  ; R21 := R20; R20 := R20["0x3CF78841"]
223 [-]: MOVE      R22 R0       ; R22 := R0
224 [-]: CALL      R20 3 1      ; R20(R21,R22)
225 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 737
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["VitruvianStage"] := 1
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xF96BA338"]
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xF39F838C"]
  9 [-]: LOADK     R2 K5        ; R2 := 0
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: GETGLOBAL R0 K6        ; R0 := chamberDoorHint
 13 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x8D5886B7"]
 14 [-]: LOADK     R2 K8        ; R2 := "Unlock"
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETGLOBAL R0 K6        ; R0 := chamberDoorHint
 17 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x8D5886B7"]
 18 [-]: LOADK     R2 K9        ; R2 := "Open"
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0xE3C15456"]
 22 [-]: CALL      R0 1 1       ; R0()
 23 [-]: GETGLOBAL R0 K11       ; R0 := 0x201191EA
 24 [-]: LOADK     R1 K12       ; R1 := 6
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["0xCA84C010"]
 28 [-]: GETGLOBAL R1 K14       ; R1 := 0xEC274B1A
 29 [-]: LOADK     R2 K15       ; R2 := "DoorBossGate"
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: LOADK     R2 K8        ; R2 := "Unlock"
 32 [-]: CALL      R0 3 1       ; R0(R1,R2)
 33 [-]: GETUPVAL  R0 U2        ; R0 := U2
 34 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["0xCA84C010"]
 35 [-]: GETGLOBAL R1 K14       ; R1 := 0xEC274B1A
 36 [-]: LOADK     R2 K16       ; R2 := "UmbraChamberForwarder"
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: LOADK     R2 K17       ; R2 := "TriggerPort"
 39 [-]: CALL      R0 3 1       ; R0(R1,R2)
 40 [-]: GETUPVAL  R0 U3        ; R0 := U3
 41 [-]: GETTABLE  R0 R0 K18    ; R0 := R0["0x6D6E217C"]
 42 [-]: GETGLOBAL R1 K0        ; R1 := _T
 43 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["MissionTransmissionSet"]
 44 [-]: GETGLOBAL R2 K14       ; R2 := 0xEC274B1A
 45 [-]: LOADK     R3 K20       ; R3 := "UmbraM2_EnterContainment"
 46 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 47 [-]: CALL      R0 0 1       ; R0(R1,...)
 48 [-]: GETUPVAL  R0 U3        ; R0 := U3
 49 [-]: GETTABLE  R0 R0 K21    ; R0 := R0["0xE12A8682"]
 50 [-]: CALL      R0 1 1       ; R0()
 51 [-]: GETUPVAL  R0 U1        ; R0 := U1
 52 [-]: GETTABLE  R0 R0 K22    ; R0 := R0["0xD69A3D49"]
 53 [-]: LOADK     R1 K23       ; R1 := "/Lotus/Language/Sacrifice/M2SearchLab"
 54 [-]: CALL      R0 2 1       ; R0(R1)
 55 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 752
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xE12A8682"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 757
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xE3C15456"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x6D6E217C"]
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MissionTransmissionSet"]
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xEC274B1A
  9 [-]: LOADK     R3 K5        ; R3 := "UmbraM2_FoundVitruvian"
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R0 0 1       ; R0(R1,...)
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0xE12A8682"]
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0xCA84C010"]
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0xEC274B1A
 18 [-]: LOADK     R2 K8        ; R2 := "DoorObjectiveGate"
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: LOADK     R2 K9        ; R2 := "Unlock"
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0xA84D25F1"]
 24 [-]: CALL      R0 1 1       ; R0()
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["0x8E8DB6AE"]
 27 [-]: CALL      R0 1 1       ; R0()
 28 [-]: GETUPVAL  R0 U3        ; R0 := U3
 29 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xF96BA338"]
 30 [-]: MOVE      R2 R1        ; R2 := R1
 31 [-]: CALL      R0 3 1       ; R0(R1,R2)
 32 [-]: GETUPVAL  R0 U3        ; R0 := U3
 33 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0xF39F838C"]
 34 [-]: LOADK     R2 K14       ; R2 := 2
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 37 [-]: GETUPVAL  R0 U3        ; R0 := U3
 38 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x1AA7AB7C"]
 39 [-]: MOVE      R2 R1        ; R2 := R1
 40 [-]: CALL      R0 3 1       ; R0(R1,R2)
 41 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 769
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := isIntroConsole
  2 [-]: TEST      R1 1         ; if R1 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  5 [-]: GETGLOBAL R2 K2        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["OrokinLockPuzzle"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R1 K2        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["OrokinLockPuzzle"]
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["SymbolPairs"]
 13 [-]: LEN       R1 R1        ; R1 := # R1
 14 [-]: EQ        1 R1 K5      ; if R1 == 4 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 17 [-]: LOADK     R2 K7        ; R2 := 0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: JMP       4            ; PC := 4
 20 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 21 [-]: GETGLOBAL R2 K2        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["OrokinLockPuzzle"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETGLOBAL R1 K2        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["OrokinLockPuzzle"]
 28 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["FoundPairs"]
 29 [-]: LEN       R1 R1        ; R1 := # R1
 30 [-]: GETGLOBAL R2 K2        ; R2 := _T
 31 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["OrokinLockPuzzle"]
 32 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["SymbolPairs"]
 33 [-]: LEN       R2 R2        ; R2 := # R2
 34 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R1 K2        ; R1 := _T
 37 [-]: SETTABLE  R1 K9 K7     ; R1["hintsPlayed"] := 0
 38 [-]: GETGLOBAL R1 K2        ; R1 := _T
 39 [-]: SETTABLE  R1 K10 K7    ; R1["hintTimeElapsed"] := 0
 40 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 41 [-]: GETGLOBAL R2 K2        ; R2 := _T
 42 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["OrokinLockPuzzle"]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: TEST      R1 1         ; if R1 then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: GETGLOBAL R1 K2        ; R1 := _T
 47 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["OrokinLockPuzzle"]
 48 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["FoundPairs"]
 49 [-]: LEN       R1 R1        ; R1 := # R1
 50 [-]: GETGLOBAL R2 K2        ; R2 := _T
 51 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["OrokinLockPuzzle"]
 52 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["SymbolPairs"]
 53 [-]: LEN       R2 R2        ; R2 := # R2
 54 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 57 [-]: LOADK     R2 K7        ; R2 := 0
 58 [-]: CALL      R1 2 1       ; R1(R2)
 59 [-]: JMP       40           ; PC := 40
 60 [-]: GETUPVAL  R1 U0        ; R1 := U0
 61 [-]: GETUPVAL  R2 U1        ; R2 := U1
 62 [-]: GETUPVAL  R3 U2        ; R3 := U2
 63 [-]: GETGLOBAL R4 K0        ; R4 := isIntroConsole
 64 [-]: TEST      R4 0         ; if not R4 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETUPVAL  R1 U3        ; R1 := U3
 67 [-]: GETUPVAL  R2 U4        ; R2 := U4
 68 [-]: GETUPVAL  R3 U5        ; R3 := U5
 69 [-]: GETGLOBAL R4 K0        ; R4 := isIntroConsole
 70 [-]: TEST      R4 0         ; if not R4 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: GETUPVAL  R4 U6        ; R4 := U6
 73 [-]: GETTABLE  R5 R3 K11    ; R5 := R3[1]
 74 [-]: CALL      R4 2 1       ; R4(R5)
 75 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 76 [-]: GETGLOBAL R5 K2        ; R5 := _T
 77 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["hintsPlayed"]
 78 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 79 [-]: TEST      R4 0         ; if not R4 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: GETGLOBAL R4 K2        ; R4 := _T
 82 [-]: SETTABLE  R4 K9 K7     ; R4["hintsPlayed"] := 0
 83 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 84 [-]: GETGLOBAL R5 K2        ; R5 := _T
 85 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["hintTimeElapsed"]
 86 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 87 [-]: TEST      R4 0         ; if not R4 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: GETGLOBAL R4 K2        ; R4 := _T
 90 [-]: SETTABLE  R4 K10 K7    ; R4["hintTimeElapsed"] := 0
 91 [-]: LOADNIL   R4 R4        ; R4 := nil
 92 [-]: LOADK     R5 K12       ; R5 := 0.20000000298023
 93 [-]: MOVE      R6 R0        ; R6 := R0
 94 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0xB1627322"]
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: TEST      R7 0         ; if not R7 then PC := 190
 97 [-]: JMP       190          ; PC := 190
 98 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0xAF3DE6C0"]
 99 [-]: CALL      R7 2 2       ; R7 := R7(R8)
100 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
101 [-]: MOVE      R9 R7        ; R9 := R7
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: TEST      R8 1         ; if R8 then PC := 185
104 [-]: JMP       185          ; PC := 185
105 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
106 [-]: MOVE      R9 R4        ; R9 := R4
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: TEST      R8 0         ; if not R8 then PC := 122
109 [-]: JMP       122          ; PC := 122
110 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
111 [-]: GETGLOBAL R9 K2        ; R9 := _T
112 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["hintsPlayed"]
113 [-]: GETTABLE  R9 R3 R9     ; R9 := R3[R9]
114 [-]: CALL      R8 2 2       ; R8 := R8(R9)
115 [-]: TEST      R8 1         ; if R8 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: GETUPVAL  R8 U6        ; R8 := U6
118 [-]: GETGLOBAL R9 K2        ; R9 := _T
119 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["hintsPlayed"]
120 [-]: GETTABLE  R9 R3 R9     ; R9 := R3[R9]
121 [-]: CALL      R8 2 1       ; R8(R9)
122 [-]: GETGLOBAL R8 K2        ; R8 := _T
123 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["hintsPlayed"]
124 [-]: LEN       R9 R1        ; R9 := # R1
125 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 163
126 [-]: JMP       163          ; PC := 163
127 [-]: LOADK     R8 K11       ; R8 := 1
128 [-]: LEN       R9 R1        ; R9 := # R1
129 [-]: LOADK     R10 K11      ; R10 := 1
130 [-]: FORPREP   R8 162       ; R8 -= R10; PC := 162
131 [-]: GETGLOBAL R12 K2       ; R12 := _T
132 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["hintsPlayed"]
133 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 162
134 [-]: JMP       162          ; PC := 162
135 [-]: GETGLOBAL R12 K2       ; R12 := _T
136 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["hintTimeElapsed"]
137 [-]: GETTABLE  R13 R1 R11   ; R13 := R1[R11]
138 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 162
139 [-]: JMP       162          ; PC := 162
140 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
141 [-]: GETTABLE  R13 R2 R11   ; R13 := R2[R11]
142 [-]: CALL      R12 2 2      ; R12 := R12(R13)
143 [-]: TEST      R12 1        ; if R12 then PC := 151
144 [-]: JMP       151          ; PC := 151
145 [-]: GETUPVAL  R12 U7       ; R12 := U7
146 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["0xFB594D4A"]
147 [-]: GETGLOBAL R13 K2       ; R13 := _T
148 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["MissionTransmissionSet"]
149 [-]: GETTABLE  R14 R2 R11   ; R14 := R2[R11]
150 [-]: CALL      R12 3 1      ; R12(R13,R14)
151 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
152 [-]: GETTABLE  R13 R3 R11   ; R13 := R3[R11]
153 [-]: CALL      R12 2 2      ; R12 := R12(R13)
154 [-]: TEST      R12 1        ; if R12 then PC := 159
155 [-]: JMP       159          ; PC := 159
156 [-]: GETUPVAL  R12 U6       ; R12 := U6
157 [-]: GETTABLE  R13 R3 R11   ; R13 := R3[R11]
158 [-]: CALL      R12 2 1      ; R12(R13)
159 [-]: GETGLOBAL R12 K2       ; R12 := _T
160 [-]: SETTABLE  R12 K9 R11   ; R12["hintsPlayed"] := R11
161 [-]: JMP       163          ; PC := 163
162 [-]: FORLOOP   R8 131       ; R8 += R10; if R8 <= R9 then begin PC := 131; R11 := R8 end
163 [-]: GETGLOBAL R12 K2       ; R12 := _T
164 [-]: GETGLOBAL R13 K2       ; R13 := _T
165 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["hintTimeElapsed"]
166 [-]: ADD       R13 R13 R5   ; R13 := R13 + R5
167 [-]: SETTABLE  R12 K10 R13  ; R12["hintTimeElapsed"] := R13
168 [-]: GETGLOBAL R12 K0       ; R12 := isIntroConsole
169 [-]: TEST      R12 1        ; if R12 then PC := 185
170 [-]: JMP       185          ; PC := 185
171 [-]: TEST      R6 1         ; if R6 then PC := 185
172 [-]: JMP       185          ; PC := 185
173 [-]: GETUPVAL  R12 U8       ; R12 := U8
174 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["0xC150BE34"]
175 [-]: MOVE      R13 R1       ; R13 := R1
176 [-]: CALL      R12 2 1      ; R12(R13)
177 [-]: GETUPVAL  R12 U8       ; R12 := U8
178 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["0xCA84C010"]
179 [-]: GETGLOBAL R13 K19      ; R13 := 0xEC274B1A
180 [-]: LOADK     R14 K20      ; R14 := "DoorObjectiveGate"
181 [-]: CALL      R13 2 2      ; R13 := R13(R14)
182 [-]: LOADK     R14 K21      ; R14 := "Lock"
183 [-]: CALL      R12 3 1      ; R12(R13,R14)
184 [-]: MOVE      R6 R1        ; R6 := R1
185 [-]: MOVE      R4 R7        ; R4 := R7
186 [-]: GETGLOBAL R12 K6       ; R12 := 0x201191EA
187 [-]: MOVE      R13 R5       ; R13 := R5
188 [-]: CALL      R12 2 1      ; R12(R13)
189 [-]: JMP       94           ; PC := 94
190 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 851
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["OrokinLockPuzzle"]
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["OrokinLockPuzzle"]
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SymbolPairs"]
  6 [-]: SETTABLE  R0 K2 R1     ; R0["FoundPairs"] := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 857
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xC5E91BA6"]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xFB594D4A"]
 11 [-]: GETGLOBAL R2 K5        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["MissionTransmissionSet"]
 13 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 14 [-]: LOADK     R4 K8        ; R4 := "ObjectiveStart"
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: LOADK     R4 K9        ; R4 := 0
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xD69A3D49"]
 20 [-]: LOADK     R2 K11       ; R2 := "/Lotus/Language/Sacrifice/M6Start"
 21 [-]: LOADK     R3 K12       ; R3 := 1
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0["0xC9FD3D56"]
 24 [-]: GETGLOBAL R3 K14       ; R3 := objectiveMarker
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: GETGLOBAL R1 K14       ; R1 := objectiveMarker
 27 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x8D5886B7"]
 28 [-]: LOADK     R3 K16       ; R3 := "Enable"
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 31 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x90391273"]
 32 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 33 [-]: LOADK     R4 K18       ; R4 := "UmbraM6DoorSetup"
 34 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 35 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 36 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1["0x8D5886B7"]
 37 [-]: LOADK     R4 K19       ; R4 := "TriggerPort"
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: SELF      R2 R0 K20    ; R3 := R0; R2 := R0["0x1AA7AB7C"]
 40 [-]: MOVE      R4 R1        ; R4 := R1
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: GETUPVAL  R2 U2        ; R2 := U2
 43 [-]: MOVE      R3 R0        ; R3 := R0
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 871
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := outerDoorSkel
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x670C945E"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: GETGLOBAL R3 K3        ; R3 := doorOpenMat
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K4        ; R0 := innerDoorSkel
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x670C945E"]
  8 [-]: LOADK     R2 K2        ; R2 := 0
  9 [-]: GETGLOBAL R3 K3        ; R3 := doorOpenMat
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETGLOBAL R0 K4        ; R0 := innerDoorSkel
 12 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x7A97EAF5"]
 13 [-]: GETGLOBAL R2 K6        ; R2 := openAnim
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: LOADK     R5 K2        ; R5 := 0
 17 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 18 [-]: CALL      R6 1 2       ; R6 := R6()
 19 [-]: LOADK     R7 K8        ; R7 := 1
 20 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 21 [-]: GETGLOBAL R0 K0        ; R0 := outerDoorSkel
 22 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x7A97EAF5"]
 23 [-]: GETGLOBAL R2 K6        ; R2 := openAnim
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: LOADK     R5 K2        ; R5 := 0
 27 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 28 [-]: CALL      R6 1 2       ; R6 := R6()
 29 [-]: LOADK     R7 K8        ; R7 := 1
 30 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 31 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 878
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xF96BA338"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0xC150BE34"]
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETGLOBAL R0 K5        ; R0 := _T
 16 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 17 [-]: SETTABLE  R0 K6 R1     ; R0["AvailableMimics"] := R1
 18 [-]: GETGLOBAL R0 K7        ; R0 := 0x63B09107
 19 [-]: GETGLOBAL R1 K8        ; R1 := mimicDecos
 20 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 21 [-]: JMP       22           ; PC := 22
 22 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 22; R2 := R3 end
 23 [-]: JMP       22           ; PC := 22
 24 [-]: GETGLOBAL R5 K5        ; R5 := _T
 25 [-]: GETGLOBAL R6 K10       ; R6 := mimicDecoOverrideType
 26 [-]: SETTABLE  R5 K9 R6     ; R5["MimicDisguiseDecoType"] := R6
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xEAE3D1F0"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x6DD37067"]
 32 [-]: GETGLOBAL R8 K13       ; R8 := 0xEC274B1A
 33 [-]: LOADK     R9 K14       ; R9 := "Sentient"
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: MOVE      R9 R5        ; R9 := R5
 36 [-]: MOVE      R10 R0       ; R10 := R0
 37 [-]: MOVE      R11 R1       ; R11 := R1
 38 [-]: LOADK     R12 K15      ; R12 := 1
 39 [-]: MOVE      R13 R1       ; R13 := R1
 40 [-]: CALL      R6 8 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13)
 41 [-]: LOADK     R7 K15       ; R7 := 1
 42 [-]: GETGLOBAL R8 K16       ; R8 := mimicSpawnPoints
 43 [-]: LEN       R8 R8        ; R8 := # R8
 44 [-]: LOADK     R9 K15       ; R9 := 1
 45 [-]: FORPREP   R7 61        ; R7 -= R9; PC := 61
 46 [-]: GETUPVAL  R11 U0       ; R11 := U0
 47 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0x9E199C91"]
 48 [-]: MOVE      R13 R6       ; R13 := R6
 49 [-]: GETGLOBAL R14 K16      ; R14 := mimicSpawnPoints
 50 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
 51 [-]: GETGLOBAL R15 K13      ; R15 := 0xEC274B1A
 52 [-]: LOADK     R16 K18      ; R16 := "SentientTeam"
 53 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 54 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 55 [-]: GETGLOBAL R12 K19      ; R12 := table
 56 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["0xE6450C9D"]
 57 [-]: GETGLOBAL R13 K5       ; R13 := _T
 58 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["AvailableMimics"]
 59 [-]: MOVE      R14 R11      ; R14 := R11
 60 [-]: CALL      R12 3 1      ; R12(R13,R14)
 61 [-]: FORLOOP   R7 46        ; R7 += R9; if R7 <= R8 then begin PC := 46; R10 := R7 end
 62 [-]: LOADK     R12 K15      ; R12 := 1
 63 [-]: GETGLOBAL R13 K5       ; R13 := _T
 64 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["AvailableMimics"]
 65 [-]: LEN       R13 R13      ; R13 := # R13
 66 [-]: LOADK     R14 K15      ; R14 := 1
 67 [-]: FORPREP   R12 92       ; R12 -= R14; PC := 92
 68 [-]: GETGLOBAL R16 K5       ; R16 := _T
 69 [-]: GETTABLE  R16 R16 K6   ; R16 := R16["AvailableMimics"]
 70 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 71 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16["0x80B14403"]
 72 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 73 [-]: GETGLOBAL R17 K22      ; R17 := 0x400E7765
 74 [-]: MOVE      R18 R16      ; R18 := R16
 75 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 76 [-]: TEST      R17 1        ; if R17 then PC := 92
 77 [-]: JMP       92           ; PC := 92
 78 [-]: SELF      R17 R16 K23  ; R18 := R16; R17 := R16["0x9F1DC568"]
 79 [-]: GETGLOBAL R19 K24      ; R19 := mimicLookTriggerType
 80 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 81 [-]: GETGLOBAL R18 K22      ; R18 := 0x400E7765
 82 [-]: MOVE      R19 R17      ; R19 := R17
 83 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 84 [-]: TEST      R18 1        ; if R18 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: SELF      R18 R17 K25  ; R19 := R17; R18 := R17["0xD4C2743F"]
 87 [-]: CALL      R18 2 1      ; R18(R19)
 88 [-]: SELF      R18 R16 K26  ; R19 := R16; R18 := R16["0xAB436EF2"]
 89 [-]: GETGLOBAL R20 K27      ; R20 := mimicRevealTriggerType
 90 [-]: GETGLOBAL R21 K28      ; R21 := EMPTY_SYMBOL
 91 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 92 [-]: FORLOOP   R12 68       ; R12 += R14; if R12 <= R13 then begin PC := 68; R15 := R12 end
 93 [-]: GETGLOBAL R18 K29      ; R18 := 0x93B1256B
 94 [-]: LOADK     R19 K30      ; R19 := "fight setup done"
 95 [-]: CALL      R18 2 1      ; R18(R19)
 96 [-]: GETGLOBAL R18 K5       ; R18 := _T
 97 [-]: SETTABLE  R18 K31 K32  ; R18["MimicBlockRevealOnDamage"] := "0x1"
 98 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 916
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 34
  4 [-]: JMP       34           ; PC := 34
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  6 [-]: LOADK     R2 K1        ; R2 := 0.5
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: LEN       R1 R1        ; R1 := # R1
 10 [-]: LOADK     R2 K2        ; R2 := 1
 11 [-]: LOADK     R3 K3        ; R3 := -1
 12 [-]: FORPREP   R1 32        ; R1 -= R3; PC := 32
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 22 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x80B14403"]
 23 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 24 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R5 K6        ; R5 := table
 28 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xCDB1FD5E"]
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: MOVE      R7 R4        ; R7 := R4
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: FORLOOP   R1 13        ; R1 += R3; if R1 <= R2 then begin PC := 13; R4 := R1 end
 33 [-]: JMP       1            ; PC := 1
 34 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 927
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: MOVE      R5 R0        ; R5 := R0
  2 [-]: LOADK     R6 K0        ; R6 := 1
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: LOADK     R8 K0        ; R8 := 1
  5 [-]: FORPREP   R6 76        ; R6 -= R8; PC := 76
  6 [-]: GETUPVAL  R10 U0       ; R10 := U0
  7 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0x6DD37067"]
  8 [-]: GETGLOBAL R12 K2       ; R12 := 0xEC274B1A
  9 [-]: LOADK     R13 K3       ; R13 := "Sentient"
 10 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 11 [-]: MOVE      R13 R3       ; R13 := R3
 12 [-]: MOVE      R14 R0       ; R14 := R0
 13 [-]: MOVE      R15 R1       ; R15 := R1
 14 [-]: MOVE      R16 R2       ; R16 := R2
 15 [-]: MOVE      R17 R1       ; R17 := R1
 16 [-]: CALL      R10 8 2      ; R10 := R10(R11,R12,R13,R14,R15,R16,R17)
 17 [-]: GETGLOBAL R11 K4       ; R11 := 0x7FD4B57D
 18 [-]: LOADK     R12 K0       ; R12 := 1
 19 [-]: LEN       R13 R5       ; R13 := # R5
 20 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 21 [-]: GETUPVAL  R12 U0       ; R12 := U0
 22 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12["0x9E199C91"]
 23 [-]: MOVE      R14 R10      ; R14 := R10
 24 [-]: GETTABLE  R15 R5 R11   ; R15 := R5[R11]
 25 [-]: GETGLOBAL R16 K2       ; R16 := 0xEC274B1A
 26 [-]: LOADK     R17 K6       ; R17 := "SentientTeam"
 27 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 28 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 29 [-]: GETGLOBAL R13 K7       ; R13 := 0x400E7765
 30 [-]: MOVE      R14 R12      ; R14 := R12
 31 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 32 [-]: TEST      R13 1        ; if R13 then PC := 76
 33 [-]: JMP       76           ; PC := 76
 34 [-]: SELF      R13 R12 K8   ; R14 := R12; R13 := R12["0x80B14403"]
 35 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 36 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13["0x9F1DC568"]
 37 [-]: GETGLOBAL R15 K10      ; R15 := choirVoiceBox
 38 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 39 [-]: GETGLOBAL R14 K7       ; R14 := 0x400E7765
 40 [-]: MOVE      R15 R13      ; R15 := R13
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: TEST      R14 1        ; if R14 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: SELF      R14 R13 K11  ; R15 := R13; R14 := R13["0xD4C2743F"]
 45 [-]: CALL      R14 2 1      ; R14(R15)
 46 [-]: GETGLOBAL R14 K7       ; R14 := 0x400E7765
 47 [-]: MOVE      R15 R4       ; R15 := R4
 48 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 49 [-]: TEST      R14 1        ; if R14 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: TEST      R4 0         ; if not R4 then PC := 66
 52 [-]: JMP       66           ; PC := 66
 53 [-]: SELF      R14 R12 K8   ; R15 := R12; R14 := R12["0x80B14403"]
 54 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 55 [-]: GETGLOBAL R15 K7       ; R15 := 0x400E7765
 56 [-]: MOVE      R16 R14      ; R16 := R14
 57 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 58 [-]: TEST      R15 1        ; if R15 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: SELF      R15 R14 K12  ; R16 := R14; R15 := R14["0xAB436EF2"]
 61 [-]: GETGLOBAL R17 K13      ; R17 := longRangeKillMarkerType
 62 [-]: GETGLOBAL R18 K2       ; R18 := 0xEC274B1A
 63 [-]: LOADK     R19 K14      ; R19 := "GAME_C1_SPINE3"
 64 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 65 [-]: CALL      R15 0 1      ; R15(R16,...)
 66 [-]: GETGLOBAL R15 K15      ; R15 := table
 67 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["0xCDB1FD5E"]
 68 [-]: MOVE      R16 R5       ; R16 := R5
 69 [-]: MOVE      R17 R11      ; R17 := R11
 70 [-]: CALL      R15 3 1      ; R15(R16,R17)
 71 [-]: GETGLOBAL R15 K15      ; R15 := table
 72 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["0xE6450C9D"]
 73 [-]: GETUPVAL  R16 U1       ; R16 := U1
 74 [-]: MOVE      R17 R12      ; R17 := R12
 75 [-]: CALL      R15 3 1      ; R15(R16,R17)
 76 [-]: FORLOOP   R6 6         ; R6 += R8; if R6 <= R7 then begin PC := 6; R9 := R6 end
 77 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 950
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R5 K0        ; R5 := _T
  2 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["AvailableMimics"]
  3 [-]: LEN       R5 R5        ; R5 := # R5
  4 [-]: LOADK     R6 K2        ; R6 := 1
  5 [-]: LOADK     R7 K3        ; R7 := -1
  6 [-]: FORPREP   R5 85        ; R5 -= R7; PC := 85
  7 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
  8 [-]: GETGLOBAL R10 K0       ; R10 := _T
  9 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["AvailableMimics"]
 10 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: TEST      R9 1         ; if R9 then PC := 85
 13 [-]: JMP       85           ; PC := 85
 14 [-]: GETGLOBAL R9 K0        ; R9 := _T
 15 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["AvailableMimics"]
 16 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 17 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x80B14403"]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: MOVE      R4 R9        ; R4 := R9
 20 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 21 [-]: MOVE      R10 R4       ; R10 := R4
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: TEST      R9 0         ; if not R9 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R9 K0        ; R9 := _T
 26 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 27 [-]: SETTABLE  R9 K1 R10    ; R9["AvailableMimics"] := R10
 28 [-]: JMP       86           ; PC := 86
 29 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 30 [-]: MOVE      R10 R2       ; R10 := R2
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: TEST      R9 0         ; if not R9 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R9 K0        ; R9 := _T
 35 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["AvailableMimics"]
 36 [-]: GETTABLE  R2 R9 R8     ; R2 := R9[R8]
 37 [-]: MOVE      R3 R8        ; R3 := R8
 38 [-]: JMP       79           ; PC := 79
 39 [-]: TEST      R1 0         ; if not R1 then PC := 61
 40 [-]: JMP       61           ; PC := 61
 41 [-]: GETGLOBAL R9 K6        ; R9 := gRegion
 42 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x90391273"]
 43 [-]: GETGLOBAL R11 K8       ; R11 := 0xEC274B1A
 44 [-]: LOADK     R12 K9       ; R12 := "FirstMimics"
 45 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 46 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 47 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9["0x83D9304A"]
 48 [-]: MOVE      R12 R4       ; R12 := R4
 49 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 50 [-]: SELF      R11 R9 K10   ; R12 := R9; R11 := R9["0x83D9304A"]
 51 [-]: SELF      R13 R2 K5    ; R14 := R2; R13 := R2["0x80B14403"]
 52 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 53 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 54 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 79
 55 [-]: JMP       79           ; PC := 79
 56 [-]: GETGLOBAL R10 K0       ; R10 := _T
 57 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["AvailableMimics"]
 58 [-]: GETTABLE  R2 R10 R8    ; R2 := R10[R8]
 59 [-]: MOVE      R3 R8        ; R3 := R8
 60 [-]: JMP       79           ; PC := 79
 61 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 62 [-]: MOVE      R11 R0       ; R11 := R0
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: TEST      R10 1        ; if R10 then PC := 79
 65 [-]: JMP       79           ; PC := 79
 66 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0["0x83D9304A"]
 67 [-]: MOVE      R12 R4       ; R12 := R4
 68 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 69 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0["0x83D9304A"]
 70 [-]: SELF      R13 R2 K5    ; R14 := R2; R13 := R2["0x80B14403"]
 71 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 72 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 73 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETGLOBAL R10 K0       ; R10 := _T
 76 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["AvailableMimics"]
 77 [-]: GETTABLE  R2 R10 R8    ; R2 := R10[R8]
 78 [-]: MOVE      R3 R8        ; R3 := R8
 79 [-]: SELF      R10 R4 K11   ; R11 := R4; R10 := R4["0xAB436EF2"]
 80 [-]: GETGLOBAL R12 K12      ; R12 := longRangeKillMarkerType
 81 [-]: GETGLOBAL R13 K8       ; R13 := 0xEC274B1A
 82 [-]: LOADK     R14 K13      ; R14 := "GAME_C1_SPINE3"
 83 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 84 [-]: CALL      R10 0 1      ; R10(R11,...)
 85 [-]: FORLOOP   R5 7         ; R5 += R7; if R5 <= R6 then begin PC := 7; R8 := R5 end
 86 [-]: GETGLOBAL R10 K14      ; R10 := table
 87 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0xCDB1FD5E"]
 88 [-]: GETGLOBAL R11 K0       ; R11 := _T
 89 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["AvailableMimics"]
 90 [-]: MOVE      R12 R3       ; R12 := R3
 91 [-]: CALL      R10 3 1      ; R10(R11,R12)
 92 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 93 [-]: MOVE      R11 R2       ; R11 := R2
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: TEST      R10 1        ; if R10 then PC := 115
 96 [-]: JMP       115          ; PC := 115
 97 [-]: SELF      R10 R2 K5    ; R11 := R2; R10 := R2["0x80B14403"]
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0x9F1DC568"]
100 [-]: GETGLOBAL R12 K17      ; R12 := mimicRevealTriggerType
101 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
102 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
103 [-]: MOVE      R12 R10      ; R12 := R10
104 [-]: CALL      R11 2 2      ; R11 := R11(R12)
105 [-]: TEST      R11 1        ; if R11 then PC := 115
106 [-]: JMP       115          ; PC := 115
107 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10["0x8D5886B7"]
108 [-]: LOADK     R13 K19      ; R13 := "Execute"
109 [-]: CALL      R11 3 1      ; R11(R12,R13)
110 [-]: GETGLOBAL R11 K14      ; R11 := table
111 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["0xE6450C9D"]
112 [-]: GETUPVAL  R12 U0       ; R12 := U0
113 [-]: MOVE      R13 R2       ; R13 := R2
114 [-]: CALL      R11 3 1      ; R11(R12,R13)
115 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 996
; #Upvalues:       0
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
  9 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 14 [-]: LOADK     R2 K4        ; R2 := 0.20000000298023
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       4            ; PC := 4
 17 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 61
 21 [-]: JMP       61           ; PC := 61
 22 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x4D09A963"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x7400E358"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: LOADK     R2 K7        ; R2 := 0.30000001192093
 27 [-]: LOADK     R3 K8        ; R3 := 0
 28 [-]: LOADK     R4 K9        ; R4 := 2
 29 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 61
 30 [-]: JMP       61           ; PC := 61
 31 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 32 [-]: MOVE      R6 R0        ; R6 := R0
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 37 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x3E2F6BF"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: GETGLOBAL R5 K3        ; R5 := 0x201191EA
 41 [-]: LOADK     R6 K4        ; R6 := 0.20000000298023
 42 [-]: CALL      R5 2 1       ; R5(R6)
 43 [-]: JMP       31           ; PC := 31
 44 [-]: GETGLOBAL R5 K10       ; R5 := 0x93034B55
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: MOVE      R7 R2        ; R7 := R2
 47 [-]: DIV       R8 R3 R4     ; R8 := R3 / R4
 48 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 49 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x4D09A963"]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x1ABC4FCA"]
 52 [-]: MOVE      R8 R5        ; R8 := R5
 53 [-]: CALL      R6 3 1       ; R6(R7,R8)
 54 [-]: GETGLOBAL R6 K12       ; R6 := 0x4CDEF9FF
 55 [-]: CALL      R6 1 2       ; R6 := R6()
 56 [-]: ADD       R3 R3 R6     ; R3 := R3 + R6
 57 [-]: GETGLOBAL R6 K3        ; R6 := 0x201191EA
 58 [-]: LOADK     R7 K8        ; R7 := 0
 59 [-]: CALL      R6 2 1       ; R6(R7)
 60 [-]: JMP       29           ; PC := 29
 61 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1020
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xEAE3D1F0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K1        ; R1 := 3
  5 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x3E2F6BF"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x8DB5D01F"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x6978AC59"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x71D685D0"]
 18 [-]: CALL      R5 2 1       ; R5(R6)
 19 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xCE9C675D"]
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0xBFB4DCED"]
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: CALL      R5 3 1       ; R5(R6,R7)
 25 [-]: GETGLOBAL R5 K10       ; R5 := dialogStartAvatarModifier
 26 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x8D5886B7"]
 27 [-]: LOADK     R7 K12       ; R7 := "Activate"
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2["0x4352FDF7"]
 30 [-]: GETGLOBAL R7 K14       ; R7 := convoInputFilter
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: GETGLOBAL R5 K15       ; R5 := lerpPlayerSpeedTrigger
 33 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x8D5886B7"]
 34 [-]: LOADK     R7 K16       ; R7 := "Execute"
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: GETUPVAL  R5 U1        ; R5 := U1
 37 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xE3C15456"]
 38 [-]: CALL      R5 1 1       ; R5()
 39 [-]: GETUPVAL  R5 U2        ; R5 := U2
 40 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0x6D6E217C"]
 41 [-]: GETGLOBAL R6 K19       ; R6 := _T
 42 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["MissionTransmissionSet"]
 43 [-]: GETGLOBAL R7 K21       ; R7 := 0xEC274B1A
 44 [-]: LOADK     R8 K22       ; R8 := "UmbraM6_EnterCourtyard"
 45 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 46 [-]: CALL      R5 0 1       ; R5(R6,...)
 47 [-]: GETUPVAL  R5 U2        ; R5 := U2
 48 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["0xE12A8682"]
 49 [-]: LOADK     R6 K24       ; R6 := 1
 50 [-]: MOVE      R7 R0        ; R7 := R0
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 53 [-]: MOVE      R6 R4        ; R6 := R4
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 1         ; if R5 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x71D685D0"]
 58 [-]: CALL      R5 2 1       ; R5(R6)
 59 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xCE9C675D"]
 60 [-]: MOVE      R7 R0        ; R7 := R0
 61 [-]: CALL      R5 3 1       ; R5(R6,R7)
 62 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0xBFB4DCED"]
 63 [-]: MOVE      R7 R1        ; R7 := R1
 64 [-]: CALL      R5 3 1       ; R5(R6,R7)
 65 [-]: GETGLOBAL R5 K25       ; R5 := dialogEndAvatarModifier
 66 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x8D5886B7"]
 67 [-]: LOADK     R7 K12       ; R7 := "Activate"
 68 [-]: CALL      R5 3 1       ; R5(R6,R7)
 69 [-]: SELF      R5 R2 K26    ; R6 := R2; R5 := R2["0x4B6C4D3A"]
 70 [-]: GETGLOBAL R7 K14       ; R7 := convoInputFilter
 71 [-]: CALL      R5 3 1       ; R5(R6,R7)
 72 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
 73 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0xA76F0612"]
 74 [-]: GETGLOBAL R7 K21       ; R7 := 0xEC274B1A
 75 [-]: LOADK     R8 K28       ; R8 := "UmbraCrateSpawn"
 76 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 77 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 78 [-]: GETGLOBAL R6 K29       ; R6 := 0x63B09107
 79 [-]: MOVE      R7 R5        ; R7 := R5
 80 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 81 [-]: JMP       93           ; PC := 93
 82 [-]: GETGLOBAL R11 K2       ; R11 := gRegion
 83 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 84 [-]: GETGLOBAL R13 K31      ; R13 := umbraCrateType
 85 [-]: SELF      R14 R10 K32  ; R15 := R10; R14 := R10["0x6DA72501"]
 86 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 87 [-]: SELF      R15 R10 K33  ; R16 := R10; R15 := R10["0xF23A7849"]
 88 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 89 [-]: CALL      R11 0 1      ; R11(R12,...)
 90 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10["0x8D5886B7"]
 91 [-]: LOADK     R13 K34      ; R13 := "Hide"
 92 [-]: CALL      R11 3 1      ; R11(R12,R13)
 93 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 82; R8 := R9 end
 94 [-]: JMP       82           ; PC := 82
 95 [-]: GETUPVAL  R11 U2       ; R11 := U2
 96 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["0x6D6E217C"]
 97 [-]: GETGLOBAL R12 K19      ; R12 := _T
 98 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["MissionTransmissionSet"]
 99 [-]: GETGLOBAL R13 K21      ; R13 := 0xEC274B1A
100 [-]: LOADK     R14 K35      ; R14 := "UmbraM6_FightStart"
101 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
102 [-]: CALL      R11 0 1      ; R11(R12,...)
103 [-]: GETGLOBAL R11 K36      ; R11 := 0x201191EA
104 [-]: LOADK     R12 K37      ; R12 := 2
105 [-]: CALL      R11 2 1      ; R11(R12)
106 [-]: GETGLOBAL R11 K38      ; R11 := fightStartedForwarder
107 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x8D5886B7"]
108 [-]: LOADK     R13 K39      ; R13 := "TriggerPort"
109 [-]: CALL      R11 3 1      ; R11(R12,R13)
110 [-]: GETGLOBAL R11 K36      ; R11 := 0x201191EA
111 [-]: LOADK     R12 K37      ; R12 := 2
112 [-]: CALL      R11 2 1      ; R11(R12)
113 [-]: MOVE      R11 R0       ; R11 := R0
114 [-]: LOADK     R12 K40      ; R12 := 0
115 [-]: LOADK     R13 K1       ; R13 := 3
116 [-]: LOADK     R14 K24      ; R14 := 1
117 [-]: MOVE      R15 R1       ; R15 := R1
118 [-]: LOADK     R16 K24      ; R16 := 1
119 [-]: FORPREP   R14 129      ; R14 -= R16; PC := 129
120 [-]: GETUPVAL  R18 U3       ; R18 := U3
121 [-]: MOVE      R19 R2       ; R19 := R2
122 [-]: MOVE      R20 R1       ; R20 := R1
123 [-]: CALL      R18 3 1      ; R18(R19,R20)
124 [-]: ADD       R12 R12 K24  ; R12 := R12 + 1
125 [-]: GETGLOBAL R18 K36      ; R18 := 0x201191EA
126 [-]: MOVE      R19 R13      ; R19 := R13
127 [-]: CALL      R18 2 1      ; R18(R19)
128 [-]: SUB       R13 R13 K24  ; R13 := R13 - 1
129 [-]: FORLOOP   R14 120      ; R14 += R16; if R14 <= R15 then begin PC := 120; R17 := R14 end
130 [-]: GETUPVAL  R18 U1       ; R18 := U1
131 [-]: GETTABLE  R18 R18 K41  ; R18 := R18["0xD69A3D49"]
132 [-]: GETUPVAL  R19 U4       ; R19 := U4
133 [-]: GETUPVAL  R20 U1       ; R20 := U1
134 [-]: GETTABLE  R20 R20 K42  ; R20 := R20["ATTACK_ICON"]
135 [-]: CALL      R18 3 1      ; R18(R19,R20)
136 [-]: GETUPVAL  R18 U5       ; R18 := U5
137 [-]: LOADK     R19 K24      ; R19 := 1
138 [-]: CALL      R18 2 1      ; R18(R19)
139 [-]: GETGLOBAL R18 K36      ; R18 := 0x201191EA
140 [-]: LOADK     R19 K37      ; R19 := 2
141 [-]: CALL      R18 2 1      ; R18(R19)
142 [-]: ADD       R11 R11 K37  ; R11 := R11 + 2
143 [-]: GETUPVAL  R18 U6       ; R18 := U6
144 [-]: GETGLOBAL R19 K43      ; R19 := sentientSpawnsA
145 [-]: LOADK     R20 K37      ; R20 := 2
146 [-]: LOADK     R21 K37      ; R21 := 2
147 [-]: MOVE      R22 R11      ; R22 := R11
148 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
149 [-]: GETUPVAL  R18 U5       ; R18 := U5
150 [-]: LOADK     R19 K24      ; R19 := 1
151 [-]: CALL      R18 2 1      ; R18(R19)
152 [-]: GETUPVAL  R18 U6       ; R18 := U6
153 [-]: GETGLOBAL R19 K43      ; R19 := sentientSpawnsA
154 [-]: LOADK     R20 K24      ; R20 := 1
155 [-]: LOADK     R21 K37      ; R21 := 2
156 [-]: MOVE      R22 R11      ; R22 := R11
157 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
158 [-]: GETUPVAL  R18 U3       ; R18 := U3
159 [-]: MOVE      R19 R2       ; R19 := R2
160 [-]: MOVE      R20 R0       ; R20 := R0
161 [-]: CALL      R18 3 1      ; R18(R19,R20)
162 [-]: GETUPVAL  R18 U5       ; R18 := U5
163 [-]: LOADK     R19 K40      ; R19 := 0
164 [-]: CALL      R18 2 1      ; R18(R19)
165 [-]: GETUPVAL  R18 U1       ; R18 := U1
166 [-]: GETTABLE  R18 R18 K17  ; R18 := R18["0xE3C15456"]
167 [-]: CALL      R18 1 1      ; R18()
168 [-]: GETGLOBAL R18 K36      ; R18 := 0x201191EA
169 [-]: LOADK     R19 K24      ; R19 := 1
170 [-]: CALL      R18 2 1      ; R18(R19)
171 [-]: GETGLOBAL R18 K2       ; R18 := gRegion
172 [-]: SELF      R18 R18 K44  ; R19 := R18; R18 := R18["0x9139A00"]
173 [-]: GETGLOBAL R20 K45      ; R20 := gPickUpType
174 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
175 [-]: GETGLOBAL R19 K29      ; R19 := 0x63B09107
176 [-]: MOVE      R20 R18      ; R20 := R18
177 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
178 [-]: JMP       181          ; PC := 181
179 [-]: SELF      R24 R23 K46  ; R25 := R23; R24 := R23["0xD4C2743F"]
180 [-]: CALL      R24 2 1      ; R24(R25)
181 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 179; R21 := R22 end
182 [-]: JMP       179          ; PC := 179
183 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7A97EAF5"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := sentientLeaveAnim
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: GETGLOBAL R5 K2        ; R5 := Engine
  5 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["ATMM_ANIMATION_DRIVEN"]
  6 [-]: LOADK     R6 K4        ; R6 := 0
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
  9 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xD4C2743F"]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETGLOBAL R1 K6        ; R1 := _T
 12 [-]: GETGLOBAL R2 K6        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["sentientsEscaped"]
 14 [-]: ADD       R2 R2 K8     ; R2 := R2 + 1
 15 [-]: SETTABLE  R1 K7 R2     ; R1["sentientsEscaped"] := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1116
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["ForceHideEOM"] := "0x1"
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0xCAA43ABB
  4 [-]: GETGLOBAL R1 K4        ; R1 := operatorAvatarType
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x9139A00"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K7        ; R2 := 0x63B09107
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0xB8613F53"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0xD4C2743F"]
 19 [-]: CALL      R7 2 1       ; R7(R8)
 20 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 21 [-]: JMP       14           ; PC := 14
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xEAE3D1F0"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: ADD       R8 R7 K11    ; R8 := R7 + 4
 26 [-]: GETUPVAL  R9 U1        ; R9 := U1
 27 [-]: GETGLOBAL R10 K12      ; R10 := sentientInitialSpawns
 28 [-]: GETGLOBAL R11 K12      ; R11 := sentientInitialSpawns
 29 [-]: LEN       R11 R11      ; R11 := # R11
 30 [-]: LOADK     R12 K13      ; R12 := 3
 31 [-]: MOVE      R13 R8       ; R13 := R8
 32 [-]: MOVE      R14 R0       ; R14 := R0
 33 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 34 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 35 [-]: GETUPVAL  R10 U2       ; R10 := U2
 36 [-]: LEN       R10 R10      ; R10 := # R10
 37 [-]: LOADK     R11 K14      ; R11 := 1
 38 [-]: LOADK     R12 K15      ; R12 := -1
 39 [-]: FORPREP   R10 124      ; R10 -= R12; PC := 124
 40 [-]: GETGLOBAL R14 K16      ; R14 := 0x400E7765
 41 [-]: GETUPVAL  R15 U2       ; R15 := U2
 42 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 43 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 44 [-]: TEST      R14 1        ; if R14 then PC := 124
 45 [-]: JMP       124          ; PC := 124
 46 [-]: GETUPVAL  R14 U2       ; R14 := U2
 47 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 48 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14["0x80B14403"]
 49 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 50 [-]: GETGLOBAL R15 K16      ; R15 := 0x400E7765
 51 [-]: MOVE      R16 R14      ; R16 := R14
 52 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 53 [-]: TEST      R15 1        ; if R15 then PC := 124
 54 [-]: JMP       124          ; PC := 124
 55 [-]: SELF      R15 R14 K18  ; R16 := R14; R15 := R14["0xB4834482"]
 56 [-]: GETGLOBAL R17 K19      ; R17 := Lotus_Game
 57 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["AR_IMMUNE_ALL"]
 58 [-]: GETGLOBAL R18 K21      ; R18 := 0xEC274B1A
 59 [-]: LOADK     R19 K22      ; R19 := "InvulShieldedSentients"
 60 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 61 [-]: CALL      R15 0 1      ; R15(R16,...)
 62 [-]: SELF      R15 R14 K23  ; R16 := R14; R15 := R14["0xE50E1085"]
 63 [-]: GETGLOBAL R17 K24      ; R17 := Engine
 64 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["PM_HELD"]
 65 [-]: MOVE      R18 R1       ; R18 := R1
 66 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 67 [-]: SELF      R15 R14 K26  ; R16 := R14; R15 := R14["0xA3F6069B"]
 68 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 69 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15["0x92152A74"]
 70 [-]: GETGLOBAL R17 K21      ; R17 := 0xEC274B1A
 71 [-]: LOADK     R18 K28      ; R18 := "SentientsInvulDM"
 72 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 73 [-]: GETGLOBAL R18 K24      ; R18 := Engine
 74 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["DT_ANY"]
 75 [-]: GETGLOBAL R19 K24      ; R19 := Engine
 76 [-]: GETTABLE  R19 R19 K30  ; R19 := R19["ANY_PART"]
 77 [-]: LOADK     R20 K31      ; R20 := 0
 78 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 79 [-]: GETGLOBAL R15 K7       ; R15 := 0x63B09107
 80 [-]: GETGLOBAL R16 K32      ; R16 := ballasShieldFx
 81 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 82 [-]: JMP       92           ; PC := 92
 83 [-]: SELF      R20 R14 K33  ; R21 := R14; R20 := R14["0xAB436EF2"]
 84 [-]: MOVE      R22 R19      ; R22 := R19
 85 [-]: GETGLOBAL R23 K34      ; R23 := EMPTY_SYMBOL
 86 [-]: GETGLOBAL R24 K35      ; R24 := 0x221C9700
 87 [-]: LOADK     R25 K31      ; R25 := 0
 88 [-]: LOADK     R26 K14      ; R26 := 1
 89 [-]: LOADK     R27 K31      ; R27 := 0
 90 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
 91 [-]: CALL      R20 0 1      ; R20(R21,...)
 92 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 83; R17 := R18 end
 93 [-]: JMP       83           ; PC := 83
 94 [-]: GETGLOBAL R20 K35      ; R20 := 0x221C9700
 95 [-]: LOADK     R21 K31      ; R21 := 0
 96 [-]: LOADK     R22 K14      ; R22 := 1
 97 [-]: LOADK     R23 K31      ; R23 := 0
 98 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 99 [-]: MOD       R21 R13 K36  ; R21 := R13 % 2
100 [-]: EQ        1 R21 K31    ; if R21 == 0 then PC := 108
101 [-]: JMP       108          ; PC := 108
102 [-]: GETGLOBAL R21 K35      ; R21 := 0x221C9700
103 [-]: LOADK     R22 K31      ; R22 := 0
104 [-]: LOADK     R23 K36      ; R23 := 2
105 [-]: LOADK     R24 K31      ; R24 := 0
106 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
107 [-]: MOVE      R20 R21      ; R20 := R21
108 [-]: SELF      R21 R14 K37  ; R22 := R14; R21 := R14["0x6DA72501"]
109 [-]: CALL      R21 2 2      ; R21 := R21(R22)
110 [-]: SELF      R22 R14 K38  ; R23 := R14; R22 := R14["0xEC183DDC"]
111 [-]: ADD       R24 R21 R20  ; R24 := R21 + R20
112 [-]: CALL      R22 3 1      ; R22(R23,R24)
113 [-]: GETGLOBAL R22 K39      ; R22 := table
114 [-]: GETTABLE  R22 R22 K40  ; R22 := R22["0xE6450C9D"]
115 [-]: MOVE      R23 R9       ; R23 := R9
116 [-]: GETUPVAL  R24 U2       ; R24 := U2
117 [-]: GETTABLE  R24 R24 R13  ; R24 := R24[R13]
118 [-]: CALL      R22 3 1      ; R22(R23,R24)
119 [-]: GETGLOBAL R22 K39      ; R22 := table
120 [-]: GETTABLE  R22 R22 K41  ; R22 := R22["0xCDB1FD5E"]
121 [-]: GETUPVAL  R23 U2       ; R23 := U2
122 [-]: MOVE      R24 R13      ; R24 := R13
123 [-]: CALL      R22 3 1      ; R22(R23,R24)
124 [-]: FORLOOP   R10 40       ; R10 += R12; if R10 <= R11 then begin PC := 40; R13 := R10 end
125 [-]: GETGLOBAL R22 K5       ; R22 := gRegion
126 [-]: SELF      R22 R22 K42  ; R23 := R22; R22 := R22["0xA76F0612"]
127 [-]: GETGLOBAL R24 K21      ; R24 := 0xEC274B1A
128 [-]: LOADK     R25 K43      ; R25 := "FinalFightNav"
129 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
130 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
131 [-]: LOADK     R23 K14      ; R23 := 1
132 [-]: LEN       R24 R22      ; R24 := # R22
133 [-]: LOADK     R25 K14      ; R25 := 1
134 [-]: FORPREP   R23 139      ; R23 -= R25; PC := 139
135 [-]: GETTABLE  R27 R22 R26  ; R27 := R22[R26]
136 [-]: SELF      R27 R27 K44  ; R28 := R27; R27 := R27["0x8D5886B7"]
137 [-]: LOADK     R29 K45      ; R29 := "Disable"
138 [-]: CALL      R27 3 1      ; R27(R28,R29)
139 [-]: FORLOOP   R23 135      ; R23 += R25; if R23 <= R24 then begin PC := 135; R26 := R23 end
140 [-]: GETGLOBAL R27 K46      ; R27 := 0x201191EA
141 [-]: LOADK     R28 K13      ; R28 := 3
142 [-]: CALL      R27 2 1      ; R27(R28)
143 [-]: GETGLOBAL R27 K0       ; R27 := _T
144 [-]: SETTABLE  R27 K47 K31  ; R27["sentientsEscaped"] := 0
145 [-]: GETUPVAL  R27 U3       ; R27 := U3
146 [-]: GETTABLE  R27 R27 K48  ; R27 := R27["0xE5649B46"]
147 [-]: GETUPVAL  R28 U2       ; R28 := U2
148 [-]: MOVE      R29 R9       ; R29 := R9
149 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
150 [-]: GETGLOBAL R28 K7       ; R28 := 0x63B09107
151 [-]: MOVE      R29 R27      ; R29 := R27
152 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
153 [-]: JMP       180          ; PC := 180
154 [-]: GETGLOBAL R33 K16      ; R33 := 0x400E7765
155 [-]: MOVE      R34 R32      ; R34 := R32
156 [-]: CALL      R33 2 2      ; R33 := R33(R34)
157 [-]: TEST      R33 1        ; if R33 then PC := 172
158 [-]: JMP       172          ; PC := 172
159 [-]: SELF      R33 R32 K17  ; R34 := R32; R33 := R32["0x80B14403"]
160 [-]: CALL      R33 2 2      ; R33 := R33(R34)
161 [-]: GETGLOBAL R34 K16      ; R34 := 0x400E7765
162 [-]: MOVE      R35 R33      ; R35 := R33
163 [-]: CALL      R34 2 2      ; R34 := R34(R35)
164 [-]: TEST      R34 1        ; if R34 then PC := 172
165 [-]: JMP       172          ; PC := 172
166 [-]: SELF      R34 R33 K49  ; R35 := R33; R34 := R33["0xB26452A2"]
167 [-]: GETGLOBAL R36 K21      ; R36 := 0xEC274B1A
168 [-]: LOADK     R37 K50      ; R37 := "SentientAvatarLeaving"
169 [-]: CALL      R36 2 2      ; R36 := R36(R37)
170 [-]: MOVE      R37 R0       ; R37 := R0
171 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
172 [-]: GETGLOBAL R34 K51      ; R34 := math
173 [-]: GETTABLE  R34 R34 K52  ; R34 := R34["0x865961F7"]
174 [-]: LOADK     R35 K53      ; R35 := 0.25
175 [-]: LOADK     R36 K54      ; R36 := 0.5
176 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
177 [-]: GETGLOBAL R35 K46      ; R35 := 0x201191EA
178 [-]: MOVE      R36 R34      ; R36 := R34
179 [-]: CALL      R35 2 1      ; R35(R36)
180 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 154; R30 := R31 end
181 [-]: JMP       154          ; PC := 154
182 [-]: GETGLOBAL R35 K0       ; R35 := _T
183 [-]: GETTABLE  R35 R35 K47  ; R35 := R35["sentientsEscaped"]
184 [-]: LEN       R36 R27      ; R36 := # R27
185 [-]: LT        0 R35 R36    ; if R35 >= R36 then PC := 191
186 [-]: JMP       191          ; PC := 191
187 [-]: GETGLOBAL R35 K46      ; R35 := 0x201191EA
188 [-]: LOADK     R36 K31      ; R36 := 0
189 [-]: CALL      R35 2 1      ; R35(R36)
190 [-]: JMP       182          ; PC := 182
191 [-]: GETGLOBAL R35 K55      ; R35 := sentientsLeavingForwarder
192 [-]: SELF      R35 R35 K44  ; R36 := R35; R35 := R35["0x8D5886B7"]
193 [-]: LOADK     R37 K56      ; R37 := "TriggerPort"
194 [-]: CALL      R35 3 1      ; R35(R36,R37)
195 [-]: GETGLOBAL R35 K46      ; R35 := 0x201191EA
196 [-]: LOADK     R36 K57      ; R36 := 10
197 [-]: CALL      R35 2 1      ; R35(R36)
198 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1240
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1245
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: GETGLOBAL R2 K2        ; R2 := _T
  6 [-]: GETGLOBAL R3 K2        ; R3 := _T
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["TaggedDialog"]
  8 [-]: TEST      R3 1         ; if R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 11 [-]: SETTABLE  R2 K3 R3     ; R2["TaggedDialog"] := R3
 12 [-]: GETGLOBAL R2 K2        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TaggedDialog"]
 14 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 15 [-]: SETTABLE  R3 K5 K6     ; R3["mName"] := ""
 16 [-]: CLOSURE   R4 0         ; R4 := closure(Function #37.1)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETTABLE  R3 K7 R4     ; R3["mCallback"] := R4
 19 [-]: SETTABLE  R2 K4 R3     ; R2["AlignmentChoice"] := R3
 20 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 21 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 22 [-]: GETGLOBAL R4 K9        ; R4 := alignmentChoiceTriggerType
 23 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0xBBAF192"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETGLOBAL R6 K11       ; R6 := ZERO_ROTATION
 26 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 27 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0xDA781D7"]
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: TEST      R1 1         ; if R1 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R3 K13       ; R3 := 0x201191EA
 33 [-]: LOADK     R4 K14       ; R4 := 0
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: JMP       30           ; PC := 30
 36 [-]: GETGLOBAL R3 K13       ; R3 := 0x201191EA
 37 [-]: LOADK     R4 K14       ; R4 := 0
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: GETGLOBAL R3 K2        ; R3 := _T
 40 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["TaggedDialog"]
 41 [-]: SETTABLE  R3 K4 K15    ; R3["AlignmentChoice"] := nil
 42 [-]: LOADNIL   R3 R3        ; R3 := nil
 43 [-]: GETGLOBAL R4 K16       ; R4 := Lotus_Game
 44 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["AT_POSITIVE"]
 45 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: GETGLOBAL R3 K18       ; R3 := sunCinematic
 48 [-]: JMP       64           ; PC := 64
 49 [-]: GETGLOBAL R4 K16       ; R4 := Lotus_Game
 50 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["AT_NEUTRAL"]
 51 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: GETGLOBAL R3 K20       ; R3 := neutralCinematic
 54 [-]: JMP       64           ; PC := 64
 55 [-]: GETGLOBAL R4 K16       ; R4 := Lotus_Game
 56 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["AT_NEGATIVE"]
 57 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: GETGLOBAL R3 K22       ; R3 := moonCinematic
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETGLOBAL R4 K23       ; R4 := 0x93B1256B
 62 [-]: LOADK     R5 K24       ; R5 := "SacrificeQuest.lua -- Error: Invalid alignment selection"
 63 [-]: CALL      R4 2 1       ; R4(R5)
 64 [-]: GETGLOBAL R4 K25       ; R4 := loopingCinematic
 65 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0x8D5886B7"]
 66 [-]: LOADK     R6 K27       ; R6 := "StopPlaying"
 67 [-]: CALL      R4 3 1       ; R4(R5,R6)
 68 [-]: SELF      R4 R3 K26    ; R5 := R3; R4 := R3["0x8D5886B7"]
 69 [-]: LOADK     R6 K28       ; R6 := "StartPlaying"
 70 [-]: CALL      R4 3 1       ; R4(R5,R6)
 71 [-]: RETURN    R0 1         ; return 


; Function #37.1:
;
; Name:            
; Defined at line: 1252
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x42880982"]
  2 [-]: LOADK     R3 K1        ; R3 := "Alignment_Ship"
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0xE6DC43B0
  4 [-]: LOADK     R5 K3        ; R5 := "/Lotus/Language/Sacrifice/Alignment_Finale_Sun"
  5 [-]: LOADNIL   R6 R6        ; R6 := nil
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0xE6DC43B0
  8 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Language/Sacrifice/Alignment_Finale_Neutral"
  9 [-]: LOADNIL   R7 R7        ; R7 := nil
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: GETGLOBAL R6 K2        ; R6 := 0xE6DC43B0
 12 [-]: LOADK     R7 K5        ; R7 := "/Lotus/Language/Sacrifice/Alignment_Finale_Moon"
 13 [-]: LOADNIL   R8 R8        ; R8 := nil
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 16 [-]: GETGLOBAL R8 K7        ; R8 := alignmentOpenSound
 17 [-]: SETTABLE  R7 K6 R8     ; R7["open"] := R8
 18 [-]: GETGLOBAL R8 K9        ; R8 := alignmentFocusSound
 19 [-]: SETTABLE  R7 K8 R8     ; R7["focus"] := R8
 20 [-]: GETGLOBAL R8 K11       ; R8 := alignmentSelectSound
 21 [-]: SETTABLE  R7 K10 R8    ; R7["select"] := R8
 22 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1294
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1299
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x84A20DFE"]
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1305
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Creating Operator avatar for cinematic"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xCAA43ABB
  5 [-]: GETGLOBAL R2 K3        ; R2 := operatorAvatarType
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xBF5D7236"]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x6DA72501"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: LOADK     R6 K7        ; R6 := 200
 13 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 14 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
 20 [-]: LOADK     R4 K9        ; R4 := "Already found an Operator. Won't create another."
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xDD7F1F53"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0xBDD34CC6"]
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0x6DA72501"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: GETGLOBAL R8 K12       ; R8 := ZERO_ROTATION
 30 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 31 [-]: MOVE      R2 R4        ; R2 := R4
 32 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 33 [-]: MOVE      R5 R2        ; R5 := R2
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 77
 36 [-]: JMP       77           ; PC := 77
 37 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 38 [-]: GETGLOBAL R5 K13       ; R5 := gPlayerProfileMgr
 39 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x21EF7B1A"]
 40 [-]: LOADK     R7 K15       ; R7 := 0
 41 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 42 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 43 [-]: TEST      R4 1         ; if R4 then PC := 77
 44 [-]: JMP       77           ; PC := 77
 45 [-]: GETGLOBAL R4 K13       ; R4 := gPlayerProfileMgr
 46 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x21EF7B1A"]
 47 [-]: LOADK     R6 K15       ; R6 := 0
 48 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 49 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x654F1092"]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x30BDE7F"]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["mOperatorCustomization"]
 54 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4["0xC3C9BE5B"]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 57 [-]: MOVE      R7 R5        ; R7 := R5
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TEST      R6 1         ; if R6 then PC := 77
 60 [-]: JMP       77           ; PC := 77
 61 [-]: GETGLOBAL R6 K2        ; R6 := 0xCAA43ABB
 62 [-]: MOVE      R7 R5        ; R7 := R5
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: SELF      R7 R3 K20    ; R8 := R3; R7 := R3["0xBB64E1BF"]
 65 [-]: MOVE      R9 R6        ; R9 := R6
 66 [-]: MOVE      R10 R2       ; R10 := R2
 67 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 68 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7["0xC2123CF5"]
 69 [-]: GETTABLE  R10 R4 K22   ; R10 := R4["mCustomization"]
 70 [-]: CALL      R8 3 1       ; R8(R9,R10)
 71 [-]: SELF      R8 R2 K23    ; R9 := R2; R8 := R2["0x8DB5D01F"]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x58347F07"]
 74 [-]: MOVE      R10 R7       ; R10 := R7
 75 [-]: MOVE      R11 R1       ; R11 := R1
 76 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 77 [-]: SELF      R8 R2 K25    ; R9 := R2; R8 := R2["0x3D883EB6"]
 78 [-]: GETGLOBAL R10 K26      ; R10 := 0xEC274B1A
 79 [-]: LOADK     R11 K27      ; R11 := "Operator"
 80 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 81 [-]: CALL      R8 0 1       ; R8(R9,...)
 82 [-]: GETGLOBAL R8 K0        ; R8 := 0x93B1256B
 83 [-]: LOADK     R9 K28       ; R9 := "Cinematic Operator created"
 84 [-]: CALL      R8 2 1       ; R8(R9)
 85 [-]: RETURN    R2 2         ; return R2
 86 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1337
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x6978AC59"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xEBBA302B"]
 11 [-]: GETGLOBAL R5 K4        ; R5 := transferenceAbilityType
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xADAA022C"]
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1347
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 3
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
 13 [-]: LOADK     R3 K5        ; R3 := 0
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 16 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: JMP       7            ; PC := 7
 20 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x6978AC59"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 68
 28 [-]: JMP       68           ; PC := 68
 29 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xBC9B028A"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 68
 32 [-]: JMP       68           ; PC := 68
 33 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x3D883EB6"]
 34 [-]: GETGLOBAL R5 K10       ; R5 := 0xEC274B1A
 35 [-]: CALL      R5 1 0       ; R5,... := R5()
 36 [-]: CALL      R3 0 1       ; R3(R4,...)
 37 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0xE0EF2366"]
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 40 [-]: MOVE      R4 R2        ; R4 := R2
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xBC9B028A"]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 0         ; if not R3 then PC := 68
 47 [-]: JMP       68           ; PC := 68
 48 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 49 [-]: LOADK     R4 K5        ; R4 := 0
 50 [-]: CALL      R3 2 1       ; R3(R4)
 51 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 52 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: MOVE      R1 R3        ; R1 := R3
 55 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 56 [-]: MOVE      R4 R1        ; R4 := R1
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: TEST      R3 0         ; if not R3 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: LOADNIL   R2 R2        ; R2 := nil
 61 [-]: JMP       39           ; PC := 39
 62 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x6978AC59"]
 65 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 66 [-]: MOVE      R2 R3        ; R2 := R3
 67 [-]: JMP       39           ; PC := 39
 68 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0xFBC48552"]
 69 [-]: MOVE      R5 R0        ; R5 := R0
 70 [-]: CALL      R3 3 1       ; R3(R4,R5)
 71 [-]: GETUPVAL  R3 U0        ; R3 := U0
 72 [-]: MOVE      R4 R1        ; R4 := R1
 73 [-]: MOVE      R5 R0        ; R5 := R0
 74 [-]: CALL      R3 3 1       ; R3(R4,R5)
 75 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x3D883EB6"]
 76 [-]: GETGLOBAL R5 K10       ; R5 := 0xEC274B1A
 77 [-]: LOADK     R6 K13       ; R6 := "ExcaliburUmbra"
 78 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 79 [-]: CALL      R3 0 1       ; R3(R4,...)
 80 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 81 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 82 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xBFB4DCED"]
 83 [-]: MOVE      R5 R0        ; R5 := R0
 84 [-]: CALL      R3 3 1       ; R3(R4,R5)
 85 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 86 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 87 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x63D63C30"]
 88 [-]: GETGLOBAL R5 K16       ; R5 := Engine
 89 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["SLOT_6"]
 90 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 91 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 92 [-]: MOVE      R5 R3        ; R5 := R3
 93 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 94 [-]: TEST      R4 1         ; if R4 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3["0xB256911C"]
 97 [-]: MOVE      R6 R1        ; R6 := R1
 98 [-]: CALL      R4 3 1       ; R4(R5,R6)
 99 [-]: SELF      R4 R2 K19    ; R5 := R2; R4 := R2["0x71D685D0"]
100 [-]: GETGLOBAL R6 K20       ; R6 := Lotus_Game
101 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["MAX_Interrupt"]
102 [-]: CALL      R4 3 1       ; R4(R5,R6)
103 [-]: GETUPVAL  R4 U1        ; R4 := U1
104 [-]: MOVE      R5 R0        ; R5 := R0
105 [-]: CALL      R4 2 2       ; R4 := R4(R5)
106 [-]: GETUPVAL  R5 U2        ; R5 := U2
107 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["0xDAD17FE5"]
108 [-]: MOVE      R6 R4        ; R6 := R4
109 [-]: CALL      R5 2 1       ; R5(R6)
110 [-]: GETGLOBAL R5 K23       ; R5 := 0x63B09107
111 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
112 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x9139A00"]
113 [-]: GETGLOBAL R8 K25       ; R8 := gLotusOperatorAvatarType
114 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
115 [-]: TEST      R6 1         ; if R6 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: NEWTABLE  R6 0 0       ; R6 := {}
118 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
119 [-]: JMP       138          ; PC := 138
120 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
121 [-]: MOVE      R11 R9       ; R11 := R9
122 [-]: CALL      R10 2 2      ; R10 := R10(R11)
123 [-]: TEST      R10 1        ; if R10 then PC := 138
124 [-]: JMP       138          ; PC := 138
125 [-]: EQ        1 R9 R4      ; if R9 == R4 then PC := 138
126 [-]: JMP       138          ; PC := 138
127 [-]: GETGLOBAL R10 K26      ; R10 := 0x93B1256B
128 [-]: LOADK     R11 K27      ; R11 := "SacrificeQuest.lua -- Found an operator to hide"
129 [-]: CALL      R10 2 1      ; R10(R11)
130 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9["0x3D883EB6"]
131 [-]: GETGLOBAL R12 K10      ; R12 := 0xEC274B1A
132 [-]: CALL      R12 1 0      ; R12,... := R12()
133 [-]: CALL      R10 0 1      ; R10(R11,...)
134 [-]: SELF      R10 R9 K28   ; R11 := R9; R10 := R9["0x7DBDDA0B"]
135 [-]: MOVE      R12 R0       ; R12 := R0
136 [-]: MOVE      R13 R1       ; R13 := R1
137 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
138 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 120; R7 := R8 end
139 [-]: JMP       120          ; PC := 120
140 [-]: GETGLOBAL R10 K2       ; R10 := gRegion
141 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10["0x90391273"]
142 [-]: GETGLOBAL R12 K10      ; R12 := 0xEC274B1A
143 [-]: LOADK     R13 K30      ; R13 := "UmbraCinematicDeco"
144 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
145 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
146 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
147 [-]: MOVE      R12 R10      ; R12 := R10
148 [-]: CALL      R11 2 2      ; R11 := R11(R12)
149 [-]: TEST      R11 1        ; if R11 then PC := 159
150 [-]: JMP       159          ; PC := 159
151 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10["0x3D883EB6"]
152 [-]: GETGLOBAL R13 K10      ; R13 := 0xEC274B1A
153 [-]: CALL      R13 1 0      ; R13,... := R13()
154 [-]: CALL      R11 0 1      ; R11(R12,...)
155 [-]: SELF      R11 R10 K28  ; R12 := R10; R11 := R10["0x7DBDDA0B"]
156 [-]: MOVE      R13 R0       ; R13 := R0
157 [-]: MOVE      R14 R1       ; R14 := R1
158 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
159 [-]: SELF      R11 R1 K6    ; R12 := R1; R11 := R1["0x8DB5D01F"]
160 [-]: CALL      R11 2 2      ; R11 := R11(R12)
161 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11["0x30DABA98"]
162 [-]: CALL      R11 2 2      ; R11 := R11(R12)
163 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
164 [-]: MOVE      R13 R11      ; R13 := R11
165 [-]: CALL      R12 2 2      ; R12 := R12(R13)
166 [-]: TEST      R12 1        ; if R12 then PC := 172
167 [-]: JMP       172          ; PC := 172
168 [-]: SELF      R12 R11 K28  ; R13 := R11; R12 := R11["0x7DBDDA0B"]
169 [-]: MOVE      R14 R0       ; R14 := R0
170 [-]: MOVE      R15 R1       ; R15 := R1
171 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
172 [-]: GETGLOBAL R12 K0       ; R12 := 0x201191EA
173 [-]: LOADK     R13 K32      ; R13 := 0.5
174 [-]: CALL      R12 2 1      ; R12(R13)
175 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1415
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6978AC59"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xFBC48552"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xBFB4DCED"]
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x290DDD35"]
 23 [-]: GETGLOBAL R3 K7        ; R3 := Engine
 24 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["SLOT_6"]
 25 [-]: GETGLOBAL R4 K7        ; R4 := Engine
 26 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["MAIN_HAND"]
 27 [-]: GETGLOBAL R5 K7        ; R5 := Engine
 28 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["InventoryControllerBase_ES_INSTANT_EQUIP"]
 29 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 30 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x63D63C30"]
 33 [-]: GETGLOBAL R3 K7        ; R3 := Engine
 34 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["SLOT_6"]
 35 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 36 [-]: GETGLOBAL R2 K12       ; R2 := 0x400E7765
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0xB256911C"]
 42 [-]: MOVE      R4 R0        ; R4 := R0
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x30DABA98"]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: GETGLOBAL R3 K12       ; R3 := 0x400E7765
 49 [-]: MOVE      R4 R2        ; R4 := R2
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: TEST      R3 1         ; if R3 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2["0x7DBDDA0B"]
 54 [-]: MOVE      R5 R1        ; R5 := R1
 55 [-]: MOVE      R6 R1        ; R6 := R1
 56 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 57 [-]: RETURN    R0 1         ; return 


