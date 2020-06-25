code size: 283
code size: 191
code size: 22
code size: 25
code size: 84
code size: 93
code size: 82
code size: 17
code size: 59
code size: 161
code size: 21
code size: 23
code size: 50
code size: 12
code size: 23
code size: 169
code size: 672
code size: 308
code size: 571
code size: 40
code size: 42
code size: 76
code size: 70
code size: 298
code size: 38
code size: 88
code size: 67
code size: 24
code size: 11
code size: 23
code size: 43
code size: 57
code size: 178
code size: 71
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\DragonPelt.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  43

  1 [-]: LOADK     R0 K0        ; R0 := 3.5
  2 [-]: LOADK     R1 K1        ; R1 := 100
  3 [-]: LOADK     R2 K2        ; R2 := 250
  4 [-]: LOADK     R3 K3        ; R3 := 1000
  5 [-]: LOADK     R4 K4        ; R4 := 8
  6 [-]: LOADK     R5 K5        ; R5 := 0.25
  7 [-]: LOADK     R6 K6        ; R6 := 0.15000000596046
  8 [-]: LOADK     R7 K7        ; R7 := 0.20000000298023
  9 [-]: LOADK     R8 K8        ; R8 := 1
 10 [-]: LOADK     R9 K9        ; R9 := 0.5
 11 [-]: LOADK     R10 K10      ; R10 := 500
 12 [-]: LOADK     R11 K7       ; R11 := 0.20000000298023
 13 [-]: GETGLOBAL R12 K11      ; R12 := 0xEC274B1A
 14 [-]: LOADK     R13 K12      ; R13 := "DRAGON_CRED_BOOST"
 15 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 16 [-]: LOADK     R13 K13      ; R13 := 3
 17 [-]: NEWTABLE  R14 2 0      ; R14 := {}
 18 [-]: GETGLOBAL R15 K14      ; R15 := 0x2C00D429
 19 [-]: LOADK     R16 K15      ; R16 := "/Lotus/Characters/Tenno/Dragon/DragonPeltDeco"
 20 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 21 [-]: GETGLOBAL R16 K14      ; R16 := 0x2C00D429
 22 [-]: LOADK     R17 K16      ; R17 := "/Lotus/Characters/Tenno/Dragon/DragonHelmetDeco"
 23 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 24 [-]: GETGLOBAL R17 K14      ; R17 := 0x2C00D429
 25 [-]: LOADK     R18 K17      ; R18 := "/Lotus/Characters/Tenno/Dragon/Ponytail/DragonTailAttachment"
 26 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 27 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
 28 [-]: GETGLOBAL R15 K14      ; R15 := 0x2C00D429
 29 [-]: LOADK     R16 K18      ; R16 := "/Lotus/Types/Game/SuitCustomizationAttachment"
 30 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 31 [-]: GETGLOBAL R16 K14      ; R16 := 0x2C00D429
 32 [-]: LOADK     R17 K19      ; R17 := "/EE/Types/Effects/SkeletalClothEx"
 33 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 34 [-]: NEWTABLE  R17 4 0      ; R17 := {}
 35 [-]: GETGLOBAL R18 K11      ; R18 := 0xEC274B1A
 36 [-]: LOADK     R19 K20      ; R19 := "ATT_L1_SHOULDERARMOUR"
 37 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 38 [-]: GETGLOBAL R19 K11      ; R19 := 0xEC274B1A
 39 [-]: LOADK     R20 K21      ; R20 := "ATT_R1_SHOULDERARMOUR"
 40 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 41 [-]: GETGLOBAL R20 K11      ; R20 := 0xEC274B1A
 42 [-]: LOADK     R21 K22      ; R21 := "GAME_C1_SPINE5"
 43 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 44 [-]: GETGLOBAL R21 K11      ; R21 := 0xEC274B1A
 45 [-]: LOADK     R22 K23      ; R22 := "GAME_L1_ARM1"
 46 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 47 [-]: GETGLOBAL R22 K11      ; R22 := 0xEC274B1A
 48 [-]: LOADK     R23 K24      ; R23 := "GAME_R1_ARM1"
 49 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
 50 [-]: SETLIST   R17 0 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 0
 51 [-]: GETGLOBAL R18 K14      ; R18 := 0x2C00D429
 52 [-]: LOADK     R19 K25      ; R19 := "/Lotus/Characters/Tenno/Accessory/DecalProjector/BadgeDeco"
 53 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 54 [-]: GETGLOBAL R19 K14      ; R19 := 0x2C00D429
 55 [-]: LOADK     R20 K26      ; R20 := "/Lotus/Types/Physics/ScarfAttachment"
 56 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 57 [-]: GETGLOBAL R20 K11      ; R20 := 0xEC274B1A
 58 [-]: LOADK     R21 K27      ; R21 := "EffectsDeco"
 59 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 60 [-]: GETGLOBAL R21 K11      ; R21 := 0xEC274B1A
 61 [-]: CALL      R21 1 2      ; R21 := R21()
 62 [-]: NEWTABLE  R22 1 0      ; R22 := {}
 63 [-]: GETGLOBAL R23 K11      ; R23 := 0xEC274B1A
 64 [-]: LOADK     R24 K28      ; R24 := "GAME_L1_WING"
 65 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 66 [-]: GETGLOBAL R24 K11      ; R24 := 0xEC274B1A
 67 [-]: LOADK     R25 K29      ; R25 := "GAME_R1_WING"
 68 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
 69 [-]: SETLIST   R22 0 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 0
 70 [-]: GETGLOBAL R23 K11      ; R23 := 0xEC274B1A
 71 [-]: LOADK     R24 K30      ; R24 := "PlayerOnly"
 72 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 73 [-]: GETGLOBAL R24 K14      ; R24 := 0x2C00D429
 74 [-]: LOADK     R25 K31      ; R25 := "/Lotus/Fx/PowersuitAbilities/Dragon/ScalesCastTrail"
 75 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 76 [-]: GETGLOBAL R25 K32      ; R25 := 0x329BDC44
 77 [-]: LOADK     R26 K33      ; R26 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 78 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 79 [-]: GETGLOBAL R26 K32      ; R26 := 0x329BDC44
 80 [-]: LOADK     R27 K34      ; R27 := "Lotus.Scripts.Effects.EnergyElement"
 81 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 82 [-]: GETGLOBAL R27 K32      ; R27 := 0x329BDC44
 83 [-]: LOADK     R28 K35      ; R28 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 84 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 85 [-]: GETGLOBAL R28 K32      ; R28 := 0x329BDC44
 86 [-]: LOADK     R29 K36      ; R29 := "Lotus.Interface.LotusUtilities"
 87 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 88 [-]: GETGLOBAL R29 K32      ; R29 := 0x329BDC44
 89 [-]: LOADK     R30 K37      ; R30 := "Lotus.Scripts.Libs.AbilitiesLib"
 90 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 91 [-]: CLOSURE   R30 0        ; R30 := closure(Function #1)
 92 [-]: MOVE      R0 R2        ; R0 := R2
 93 [-]: MOVE      R0 R3        ; R0 := R3
 94 [-]: MOVE      R0 R5        ; R0 := R5
 95 [-]: MOVE      R0 R6        ; R0 := R6
 96 [-]: MOVE      R0 R7        ; R0 := R7
 97 [-]: MOVE      R0 R25       ; R0 := R25
 98 [-]: MOVE      R0 R8        ; R0 := R8
 99 [-]: CLOSURE   R31 1        ; R31 := closure(Function #2)
100 [-]: MOVE      R0 R10       ; R0 := R10
101 [-]: CLOSURE   R32 2        ; R32 := closure(Function #3)
102 [-]: MOVE      R0 R10       ; R0 := R10
103 [-]: CLOSURE   R33 3        ; R33 := closure(Function #4)
104 [-]: MOVE      R0 R31       ; R0 := R31
105 [-]: MOVE      R0 R10       ; R0 := R10
106 [-]: MOVE      R0 R32       ; R0 := R32
107 [-]: MOVE      R0 R28       ; R0 := R28
108 [-]: CLOSURE   R34 4        ; R34 := closure(Function #5)
109 [-]: MOVE      R0 R15       ; R0 := R15
110 [-]: MOVE      R0 R17       ; R0 := R17
111 [-]: MOVE      R0 R20       ; R0 := R20
112 [-]: MOVE      R0 R18       ; R0 := R18
113 [-]: MOVE      R0 R19       ; R0 := R19
114 [-]: MOVE      R0 R16       ; R0 := R16
115 [-]: MOVE      R0 R23       ; R0 := R23
116 [-]: CLOSURE   R35 5        ; R35 := closure(Function #6)
117 [-]: MOVE      R0 R15       ; R0 := R15
118 [-]: MOVE      R0 R21       ; R0 := R21
119 [-]: MOVE      R0 R18       ; R0 := R18
120 [-]: MOVE      R0 R19       ; R0 := R19
121 [-]: MOVE      R0 R16       ; R0 := R16
122 [-]: MOVE      R0 R23       ; R0 := R23
123 [-]: CLOSURE   R36 6        ; R36 := closure(Function #7)
124 [-]: MOVE      R0 R14       ; R0 := R14
125 [-]: CLOSURE   R37 7        ; R37 := closure(Function #8)
126 [-]: MOVE      R0 R3        ; R0 := R3
127 [-]: MOVE      R0 R2        ; R0 := R2
128 [-]: MOVE      R0 R25       ; R0 := R25
129 [-]: MOVE      R0 R13       ; R0 := R13
130 [-]: MOVE      R0 R0        ; R0 := R0
131 [-]: CLOSURE   R38 8        ; R38 := closure(Function #9)
132 [-]: MOVE      R0 R26       ; R0 := R26
133 [-]: MOVE      R0 R30       ; R0 := R30
134 [-]: MOVE      R0 R25       ; R0 := R25
135 [-]: MOVE      R0 R0        ; R0 := R0
136 [-]: MOVE      R0 R3        ; R0 := R3
137 [-]: MOVE      R0 R2        ; R0 := R2
138 [-]: MOVE      R0 R37       ; R0 := R37
139 [-]: MOVE      R0 R28       ; R0 := R28
140 [-]: MOVE      R0 R5        ; R0 := R5
141 [-]: MOVE      R0 R6        ; R0 := R6
142 [-]: MOVE      R0 R7        ; R0 := R7
143 [-]: MOVE      R0 R9        ; R0 := R9
144 [-]: MOVE      R0 R33       ; R0 := R33
145 [-]: SETGLOBAL R38 K38      ; GetAbilityUpgradeLevelInfo := R38
146 [-]: SETGLOBAL R38 K39      ; 0x4284ECE5 := R38
147 [-]: CLOSURE   R38 9        ; R38 := closure(Function #10)
148 [-]: MOVE      R0 R31       ; R0 := R31
149 [-]: MOVE      R0 R10       ; R0 := R10
150 [-]: SETGLOBAL R38 K40      ; GetAugmentDescriptionInfo := R38
151 [-]: SETGLOBAL R38 K41      ; 0xB6A3C9C2 := R38
152 [-]: CLOSURE   R38 10       ; R38 := closure(Function #11)
153 [-]: MOVE      R0 R25       ; R0 := R25
154 [-]: MOVE      R0 R1        ; R0 := R1
155 [-]: SETGLOBAL R38 K42      ; InitializeAbility := R38
156 [-]: SETGLOBAL R38 K43      ; 0x3BDC280E := R38
157 [-]: CLOSURE   R38 11       ; R38 := closure(Function #12)
158 [-]: SETGLOBAL R38 K44      ; EvaluateAbility := R38
159 [-]: SETGLOBAL R38 K45      ; 0x87647B87 := R38
160 [-]: CLOSURE   R38 12       ; R38 := closure(Function #13)
161 [-]: SETGLOBAL R38 K46      ; NpcEvaluateAbility := R38
162 [-]: SETGLOBAL R38 K47      ; 0xECF1EA57 := R38
163 [-]: CLOSURE   R38 13       ; R38 := closure(Function #14)
164 [-]: MOVE      R0 R13       ; R0 := R13
165 [-]: MOVE      R0 R11       ; R0 := R11
166 [-]: MOVE      R0 R10       ; R0 := R10
167 [-]: CLOSURE   R39 14       ; R39 := closure(Function #15)
168 [-]: MOVE      R0 R26       ; R0 := R26
169 [-]: MOVE      R0 R30       ; R0 := R30
170 [-]: MOVE      R0 R37       ; R0 := R37
171 [-]: MOVE      R0 R29       ; R0 := R29
172 [-]: MOVE      R0 R31       ; R0 := R31
173 [-]: MOVE      R0 R10       ; R0 := R10
174 [-]: MOVE      R0 R32       ; R0 := R32
175 [-]: MOVE      R0 R25       ; R0 := R25
176 [-]: MOVE      R0 R24       ; R0 := R24
177 [-]: MOVE      R0 R34       ; R0 := R34
178 [-]: MOVE      R0 R13       ; R0 := R13
179 [-]: MOVE      R0 R9        ; R0 := R9
180 [-]: MOVE      R0 R7        ; R0 := R7
181 [-]: MOVE      R0 R8        ; R0 := R8
182 [-]: MOVE      R0 R0        ; R0 := R0
183 [-]: MOVE      R0 R38       ; R0 := R38
184 [-]: MOVE      R0 R4        ; R0 := R4
185 [-]: MOVE      R0 R12       ; R0 := R12
186 [-]: MOVE      R0 R5        ; R0 := R5
187 [-]: MOVE      R0 R36       ; R0 := R36
188 [-]: SETGLOBAL R39 K48      ; ActivateAbility := R39
189 [-]: SETGLOBAL R39 K49      ; 0xCC0B19E0 := R39
190 [-]: CLOSURE   R39 15       ; R39 := closure(Function #16)
191 [-]: MOVE      R0 R26       ; R0 := R26
192 [-]: MOVE      R0 R25       ; R0 := R25
193 [-]: MOVE      R0 R1        ; R0 := R1
194 [-]: MOVE      R0 R13       ; R0 := R13
195 [-]: MOVE      R0 R30       ; R0 := R30
196 [-]: MOVE      R0 R9        ; R0 := R9
197 [-]: MOVE      R0 R7        ; R0 := R7
198 [-]: MOVE      R0 R8        ; R0 := R8
199 [-]: MOVE      R0 R12       ; R0 := R12
200 [-]: MOVE      R0 R5        ; R0 := R5
201 [-]: MOVE      R0 R35       ; R0 := R35
202 [-]: MOVE      R0 R29       ; R0 := R29
203 [-]: SETGLOBAL R39 K50      ; DeactivateAbility := R39
204 [-]: SETGLOBAL R39 K51      ; 0x1FDB8A0 := R39
205 [-]: CLOSURE   R39 16       ; R39 := closure(Function #17)
206 [-]: MOVE      R0 R26       ; R0 := R26
207 [-]: MOVE      R0 R22       ; R0 := R22
208 [-]: MOVE      R0 R30       ; R0 := R30
209 [-]: MOVE      R0 R13       ; R0 := R13
210 [-]: MOVE      R0 R29       ; R0 := R29
211 [-]: MOVE      R0 R2        ; R0 := R2
212 [-]: MOVE      R0 R36       ; R0 := R36
213 [-]: MOVE      R0 R16       ; R0 := R16
214 [-]: MOVE      R0 R23       ; R0 := R23
215 [-]: SETGLOBAL R39 K52      ; Colours := R39
216 [-]: SETGLOBAL R39 K53      ; 0x561275B8 := R39
217 [-]: CLOSURE   R39 17       ; R39 := closure(Function #18)
218 [-]: MOVE      R0 R27       ; R0 := R27
219 [-]: SETGLOBAL R39 K54      ; ScarfColors := R39
220 [-]: SETGLOBAL R39 K55      ; 0xE3924DBB := R39
221 [-]: CLOSURE   R39 18       ; R39 := closure(Function #19)
222 [-]: MOVE      R0 R26       ; R0 := R26
223 [-]: MOVE      R0 R30       ; R0 := R30
224 [-]: MOVE      R0 R6        ; R0 := R6
225 [-]: SETGLOBAL R39 K56      ; DragonKill := R39
226 [-]: SETGLOBAL R39 K57      ; 0xD951FCE7 := R39
227 [-]: CLOSURE   R39 19       ; R39 := closure(Function #20)
228 [-]: SETGLOBAL R39 K58      ; UpdateBreathFx := R39
229 [-]: SETGLOBAL R39 K59      ; 0x2816BFA2 := R39
230 [-]: CLOSURE   R39 20       ; R39 := closure(Function #21)
231 [-]: SETGLOBAL R39 K60      ; WindExpand := R39
232 [-]: SETGLOBAL R39 K61      ; 0xA7DCBC64 := R39
233 [-]: CLOSURE   R39 21       ; R39 := closure(Function #22)
234 [-]: SETGLOBAL R39 K62      ; WindEnd := R39
235 [-]: SETGLOBAL R39 K63      ; 0xC9545795 := R39
236 [-]: CLOSURE   R39 22       ; R39 := closure(Function #23)
237 [-]: MOVE      R0 R27       ; R0 := R27
238 [-]: SETGLOBAL R39 K64      ; WingsColor := R39
239 [-]: SETGLOBAL R39 K65      ; 0x6D932B13 := R39
240 [-]: CLOSURE   R39 23       ; R39 := closure(Function #24)
241 [-]: MOVE      R0 R14       ; R0 := R14
242 [-]: SETGLOBAL R39 K66      ; PeltFadeIn := R39
243 [-]: SETGLOBAL R39 K67      ; 0x2B149E9 := R39
244 [-]: CLOSURE   R39 24       ; R39 := closure(Function #25)
245 [-]: MOVE      R0 R14       ; R0 := R14
246 [-]: MOVE      R0 R15       ; R0 := R15
247 [-]: MOVE      R0 R16       ; R0 := R16
248 [-]: SETGLOBAL R39 K68      ; DioramaPelt := R39
249 [-]: SETGLOBAL R39 K69      ; 0x33EC6EA8 := R39
250 [-]: CLOSURE   R39 25       ; R39 := closure(Function #26)
251 [-]: SETGLOBAL R39 K70      ; WindTimer := R39
252 [-]: SETGLOBAL R39 K71      ; 0xA1F6D6FF := R39
253 [-]: CLOSURE   R39 26       ; R39 := closure(Function #27)
254 [-]: MOVE      R0 R14       ; R0 := R14
255 [-]: CLOSURE   R40 27       ; R40 := closure(Function #28)
256 [-]: MOVE      R0 R35       ; R0 := R35
257 [-]: MOVE      R0 R34       ; R0 := R34
258 [-]: MOVE      R0 R36       ; R0 := R36
259 [-]: CLOSURE   R41 28       ; R41 := closure(Function #29)
260 [-]: MOVE      R0 R40       ; R0 := R40
261 [-]: MOVE      R0 R39       ; R0 := R39
262 [-]: SETGLOBAL R41 K72      ; InitializePelt := R41
263 [-]: SETGLOBAL R41 K73      ; 0xF897687D := R41
264 [-]: NEWTABLE  R41 0 2      ; R41 := {}
265 [-]: GETGLOBAL R42 K75      ; R42 := 0x221C9700
266 [-]: CALL      R42 1 2      ; R42 := R42()
267 [-]: SETTABLE  R41 K74 R42  ; R41["destination"] := R42
268 [-]: SETTABLE  R41 K76 K77  ; R41["suit"] := nil
269 [-]: CLOSURE   R42 29       ; R42 := closure(Function #30)
270 [-]: MOVE      R0 R41       ; R0 := R41
271 [-]: MOVE      R0 R26       ; R0 := R26
272 [-]: MOVE      R0 R10       ; R0 := R10
273 [-]: SETGLOBAL R42 K78      ; DragonFlyWait := R42
274 [-]: SETGLOBAL R42 K79      ; 0xE966FCDF := R42
275 [-]: CLOSURE   R42 30       ; R42 := closure(Function #31)
276 [-]: MOVE      R0 R10       ; R0 := R10
277 [-]: MOVE      R0 R41       ; R0 := R41
278 [-]: SETGLOBAL R42 K80      ; DragonFly := R42
279 [-]: SETGLOBAL R42 K81      ; 0x2C982B3A := R42
280 [-]: CLOSURE   R42 31       ; R42 := closure(Function #32)
281 [-]: SETGLOBAL R42 K82      ; AugmentOneBlockInput := R42
282 [-]: SETGLOBAL R42 K83      ; 0x3C7D35AB := R42
283 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 80
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: LOADK     R2 K1        ; R2 := 100
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: LOADK     R2 K2        ; R2 := 1000
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: LOADK     R2 K3        ; R2 := 0.25
  8 [-]: MOVE      R2 R2        ; R2 := R2
  9 [-]: LOADK     R2 K4        ; R2 := 0.15000000596046
 10 [-]: MOVE      R2 R3        ; R2 := R3
 11 [-]: LOADK     R2 K5        ; R2 := 0.20000000298023
 12 [-]: MOVE      R2 R4        ; R2 := R4
 13 [-]: JMP       50           ; PC := 50
 14 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: LOADK     R2 K7        ; R2 := 200
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: LOADK     R2 K8        ; R2 := 2000
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: LOADK     R2 K9        ; R2 := 0.5
 21 [-]: MOVE      R2 R2        ; R2 := R2
 22 [-]: LOADK     R2 K10       ; R2 := 0.30000001192093
 23 [-]: MOVE      R2 R3        ; R2 := R3
 24 [-]: LOADK     R2 K5        ; R2 := 0.20000000298023
 25 [-]: MOVE      R2 R4        ; R2 := R4
 26 [-]: JMP       50           ; PC := 50
 27 [-]: EQ        0 R0 K11     ; if R0 ~= 3 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: LOADK     R2 K12       ; R2 := 300
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: LOADK     R2 K13       ; R2 := 4000
 32 [-]: MOVE      R2 R1        ; R2 := R1
 33 [-]: LOADK     R2 K14       ; R2 := 0.75
 34 [-]: MOVE      R2 R2        ; R2 := R2
 35 [-]: LOADK     R2 K15       ; R2 := 0.44999998807907
 36 [-]: MOVE      R2 R3        ; R2 := R3
 37 [-]: LOADK     R2 K5        ; R2 := 0.20000000298023
 38 [-]: MOVE      R2 R4        ; R2 := R4
 39 [-]: JMP       50           ; PC := 50
 40 [-]: LOADK     R2 K16       ; R2 := 400
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: LOADK     R2 K17       ; R2 := 8000
 43 [-]: MOVE      R2 R1        ; R2 := R1
 44 [-]: LOADK     R2 K0        ; R2 := 1
 45 [-]: MOVE      R2 R2        ; R2 := R2
 46 [-]: LOADK     R2 K18       ; R2 := 0.60000002384186
 47 [-]: MOVE      R2 R3        ; R2 := R3
 48 [-]: LOADK     R2 K5        ; R2 := 0.20000000298023
 49 [-]: MOVE      R2 R4        ; R2 := R4
 50 [-]: GETUPVAL  R2 U5        ; R2 := U5
 51 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["0x232D0973"]
 52 [-]: CALL      R2 1 2       ; R2 := R2()
 53 [-]: TEST      R2 0         ; if not R2 then PC := 191
 54 [-]: JMP       191          ; PC := 191
 55 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 68
 56 [-]: JMP       68           ; PC := 68
 57 [-]: LOADK     R2 K20       ; R2 := 500
 58 [-]: MOVE      R2 R1        ; R2 := R1
 59 [-]: LOADK     R2 K21       ; R2 := 0
 60 [-]: MOVE      R2 R2        ; R2 := R2
 61 [-]: LOADK     R2 K21       ; R2 := 0
 62 [-]: MOVE      R2 R3        ; R2 := R3
 63 [-]: LOADK     R2 K5        ; R2 := 0.20000000298023
 64 [-]: MOVE      R2 R4        ; R2 := R4
 65 [-]: LOADK     R2 K22       ; R2 := 1.1000000238419
 66 [-]: MOVE      R2 R6        ; R2 := R6
 67 [-]: JMP       104          ; PC := 104
 68 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: LOADK     R2 K23       ; R2 := 600
 71 [-]: MOVE      R2 R1        ; R2 := R1
 72 [-]: LOADK     R2 K21       ; R2 := 0
 73 [-]: MOVE      R2 R2        ; R2 := R2
 74 [-]: LOADK     R2 K21       ; R2 := 0
 75 [-]: MOVE      R2 R3        ; R2 := R3
 76 [-]: LOADK     R2 K5        ; R2 := 0.20000000298023
 77 [-]: MOVE      R2 R4        ; R2 := R4
 78 [-]: LOADK     R2 K22       ; R2 := 1.1000000238419
 79 [-]: MOVE      R2 R6        ; R2 := R6
 80 [-]: JMP       104          ; PC := 104
 81 [-]: EQ        0 R0 K11     ; if R0 ~= 3 then PC := 94
 82 [-]: JMP       94           ; PC := 94
 83 [-]: LOADK     R2 K24       ; R2 := 700
 84 [-]: MOVE      R2 R1        ; R2 := R1
 85 [-]: LOADK     R2 K21       ; R2 := 0
 86 [-]: MOVE      R2 R2        ; R2 := R2
 87 [-]: LOADK     R2 K21       ; R2 := 0
 88 [-]: MOVE      R2 R3        ; R2 := R3
 89 [-]: LOADK     R2 K5        ; R2 := 0.20000000298023
 90 [-]: MOVE      R2 R4        ; R2 := R4
 91 [-]: LOADK     R2 K22       ; R2 := 1.1000000238419
 92 [-]: MOVE      R2 R6        ; R2 := R6
 93 [-]: JMP       104          ; PC := 104
 94 [-]: LOADK     R2 K25       ; R2 := 800
 95 [-]: MOVE      R2 R1        ; R2 := R1
 96 [-]: LOADK     R2 K21       ; R2 := 0
 97 [-]: MOVE      R2 R2        ; R2 := R2
 98 [-]: LOADK     R2 K21       ; R2 := 0
 99 [-]: MOVE      R2 R3        ; R2 := R3
100 [-]: LOADK     R2 K5        ; R2 := 0.20000000298023
101 [-]: MOVE      R2 R4        ; R2 := R4
102 [-]: LOADK     R2 K22       ; R2 := 1.1000000238419
103 [-]: MOVE      R2 R6        ; R2 := R6
104 [-]: GETGLOBAL R2 K26       ; R2 := Engine
105 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["DT_FIRE"]
106 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 126
107 [-]: JMP       126          ; PC := 126
108 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: LOADK     R2 K28       ; R2 := 85
111 [-]: MOVE      R2 R0        ; R2 := R0
112 [-]: JMP       191          ; PC := 191
113 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: LOADK     R2 K29       ; R2 := 90
116 [-]: MOVE      R2 R0        ; R2 := R0
117 [-]: JMP       191          ; PC := 191
118 [-]: EQ        0 R0 K11     ; if R0 ~= 3 then PC := 123
119 [-]: JMP       123          ; PC := 123
120 [-]: LOADK     R2 K30       ; R2 := 95
121 [-]: MOVE      R2 R0        ; R2 := R0
122 [-]: JMP       191          ; PC := 191
123 [-]: LOADK     R2 K1        ; R2 := 100
124 [-]: MOVE      R2 R0        ; R2 := R0
125 [-]: JMP       191          ; PC := 191
126 [-]: GETGLOBAL R2 K26       ; R2 := Engine
127 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["DT_FREEZE"]
128 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 148
129 [-]: JMP       148          ; PC := 148
130 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 135
131 [-]: JMP       135          ; PC := 135
132 [-]: LOADK     R2 K29       ; R2 := 90
133 [-]: MOVE      R2 R0        ; R2 := R0
134 [-]: JMP       191          ; PC := 191
135 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 140
136 [-]: JMP       140          ; PC := 140
137 [-]: LOADK     R2 K1        ; R2 := 100
138 [-]: MOVE      R2 R0        ; R2 := R0
139 [-]: JMP       191          ; PC := 191
140 [-]: EQ        0 R0 K11     ; if R0 ~= 3 then PC := 145
141 [-]: JMP       145          ; PC := 145
142 [-]: LOADK     R2 K32       ; R2 := 110
143 [-]: MOVE      R2 R0        ; R2 := R0
144 [-]: JMP       191          ; PC := 191
145 [-]: LOADK     R2 K33       ; R2 := 120
146 [-]: MOVE      R2 R0        ; R2 := R0
147 [-]: JMP       191          ; PC := 191
148 [-]: GETGLOBAL R2 K26       ; R2 := Engine
149 [-]: GETTABLE  R2 R2 K34    ; R2 := R2["DT_POISON"]
150 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 170
151 [-]: JMP       170          ; PC := 170
152 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 157
153 [-]: JMP       157          ; PC := 157
154 [-]: LOADK     R2 K35       ; R2 := 9
155 [-]: MOVE      R2 R0        ; R2 := R0
156 [-]: JMP       191          ; PC := 191
157 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 162
158 [-]: JMP       162          ; PC := 162
159 [-]: LOADK     R2 K36       ; R2 := 10
160 [-]: MOVE      R2 R0        ; R2 := R0
161 [-]: JMP       191          ; PC := 191
162 [-]: EQ        0 R0 K11     ; if R0 ~= 3 then PC := 167
163 [-]: JMP       167          ; PC := 167
164 [-]: LOADK     R2 K37       ; R2 := 11
165 [-]: MOVE      R2 R0        ; R2 := R0
166 [-]: JMP       191          ; PC := 191
167 [-]: LOADK     R2 K38       ; R2 := 12
168 [-]: MOVE      R2 R0        ; R2 := R0
169 [-]: JMP       191          ; PC := 191
170 [-]: GETGLOBAL R2 K26       ; R2 := Engine
171 [-]: GETTABLE  R2 R2 K39    ; R2 := R2["DT_ELECTRICITY"]
172 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 191
173 [-]: JMP       191          ; PC := 191
174 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 179
175 [-]: JMP       179          ; PC := 179
176 [-]: LOADK     R2 K29       ; R2 := 90
177 [-]: MOVE      R2 R0        ; R2 := R0
178 [-]: JMP       191          ; PC := 191
179 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 184
180 [-]: JMP       184          ; PC := 184
181 [-]: LOADK     R2 K1        ; R2 := 100
182 [-]: MOVE      R2 R0        ; R2 := R0
183 [-]: JMP       191          ; PC := 191
184 [-]: EQ        0 R0 K11     ; if R0 ~= 3 then PC := 189
185 [-]: JMP       189          ; PC := 189
186 [-]: LOADK     R2 K32       ; R2 := 110
187 [-]: MOVE      R2 R0        ; R2 := R0
188 [-]: JMP       191          ; PC := 191
189 [-]: LOADK     R2 K33       ; R2 := 120
190 [-]: MOVE      R2 R0        ; R2 := R0
191 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 178
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADK     R2 K3        ; R2 := 500
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 1000
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 1500
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K8        ; R2 := 2000
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 192
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xE2B32C65"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 12 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xB6D816A9"]
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2["0x65A9AF93"]
 16 [-]: MOVE      R8 R5        ; R8 := R5
 17 [-]: GETGLOBAL R9 K8        ; R9 := Game
 18 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 19 [-]: MOVE      R10 R4       ; R10 := R4
 20 [-]: MOVE      R11 R3       ; R11 := R3
 21 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 22 [-]: RETURN    R5 2         ; return R5
 23 [-]: LOADNIL   R6 R6        ; R6 := nil
 24 [-]: RETURN    R6 2         ; return R6
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 206
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Avatar"]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x6978AC59"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x6AA8517E"]
 21 [-]: GETGLOBAL R7 K0        ; R7 := _T
 22 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["Ability"]
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4["0x4320AD3D"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4["0xFD910504"]
 31 [-]: MOVE      R8 R5        ; R8 := R5
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: LE        0 R6 K10     ; if R6 > 0 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R7 R4 K11    ; R8 := R4; R7 := R4["0x46849197"]
 37 [-]: MOVE      R9 R5        ; R9 := R5
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: GETUPVAL  R8 U0        ; R8 := U0
 40 [-]: MOVE      R9 R6        ; R9 := R6
 41 [-]: MOVE      R10 R7       ; R10 := R7
 42 [-]: CALL      R8 3 1       ; R8(R9,R10)
 43 [-]: GETGLOBAL R8 K12       ; R8 := Lotus_Game
 44 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 45 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 84
 46 [-]: JMP       84           ; PC := 84
 47 [-]: GETGLOBAL R8 K0        ; R8 := _T
 48 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["AbilityLevelQueryParms"]
 49 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["Modded"]
 50 [-]: TEST      R8 0         ; if not R8 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: GETUPVAL  R8 U2        ; R8 := U2
 53 [-]: MOVE      R9 R2        ; R9 := R2
 54 [-]: MOVE      R10 R7       ; R10 := R7
 55 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 56 [-]: MOVE      R8 R1        ; R8 := R1
 57 [-]: GETUPVAL  R8 U1        ; R8 := U1
 58 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0xA5E9CEA2"]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: MOVE      R8 R1        ; R8 := R1
 61 [-]: GETGLOBAL R8 K16       ; R8 := table
 62 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0xE6450C9D"]
 63 [-]: MOVE      R9 R0        ; R9 := R0
 64 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 65 [-]: SETTABLE  R10 K18 K19  ; R10["Label"] := "/Lotus/Language/Suits/SentientAbilityAugment1Name"
 66 [-]: SETTABLE  R10 K20 K21  ; R10["Title"] := "0x1"
 67 [-]: CALL      R8 3 1       ; R8(R9,R10)
 68 [-]: GETGLOBAL R8 K16       ; R8 := table
 69 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0xE6450C9D"]
 70 [-]: MOVE      R9 R0        ; R9 := R0
 71 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 72 [-]: SETTABLE  R10 K18 K22  ; R10["Label"] := "/Lotus/Language/Game/DPS"
 73 [-]: GETUPVAL  R11 U1       ; R11 := U1
 74 [-]: SETTABLE  R10 K23 R11  ; R10["Value"] := R11
 75 [-]: LOADK     R11 K25      ; R11 := "<"
 76 [-]: GETUPVAL  R12 U3       ; R12 := U3
 77 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["0xF02938BA"]
 78 [-]: MOVE      R13 R1       ; R13 := R1
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: LOADK     R13 K27      ; R13 := ">"
 81 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
 82 [-]: SETTABLE  R10 K24 R11  ; R10["ValueIcon"] := R11
 83 [-]: CALL      R8 3 1       ; R8(R9,R10)
 84 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 242
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x15D4DAEE"]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x63B09107
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       29           ; PC := 29
  8 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0xDA59764B"]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: GETGLOBAL R8 K1        ; R8 := 0x63B09107
 11 [-]: GETUPVAL  R9 U1        ; R9 := U1
 12 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 13 [-]: JMP       27           ; PC := 27
 14 [-]: EQ        0 R7 R12     ; if R7 ~= R12 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: SELF      R13 R6 K3    ; R14 := R6; R13 := R6["0x7DBDDA0B"]
 17 [-]: MOVE      R15 R0       ; R15 := R0
 18 [-]: MOVE      R16 R1       ; R16 := R1
 19 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 20 [-]: SELF      R13 R6 K4    ; R14 := R6; R13 := R6["0xD610586B"]
 21 [-]: LOADK     R15 K5       ; R15 := 1
 22 [-]: CALL      R13 3 1      ; R13(R14,R15)
 23 [-]: SELF      R13 R6 K6    ; R14 := R6; R13 := R6["0xC61B54A7"]
 24 [-]: GETUPVAL  R15 U2       ; R15 := U2
 25 [-]: CALL      R13 3 1      ; R13(R14,R15)
 26 [-]: JMP       29           ; PC := 29
 27 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 14; R10 := R11 end
 28 [-]: JMP       14           ; PC := 14
 29 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 30 [-]: JMP       8            ; PC := 8
 31 [-]: SELF      R13 R0 K0    ; R14 := R0; R13 := R0["0x15D4DAEE"]
 32 [-]: GETUPVAL  R15 U3       ; R15 := U3
 33 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 34 [-]: GETGLOBAL R14 K1       ; R14 := 0x63B09107
 35 [-]: MOVE      R15 R13      ; R15 := R13
 36 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 37 [-]: JMP       48           ; PC := 48
 38 [-]: SELF      R19 R18 K3   ; R20 := R18; R19 := R18["0x7DBDDA0B"]
 39 [-]: MOVE      R21 R0       ; R21 := R0
 40 [-]: MOVE      R22 R1       ; R22 := R1
 41 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 42 [-]: SELF      R19 R18 K4   ; R20 := R18; R19 := R18["0xD610586B"]
 43 [-]: LOADK     R21 K5       ; R21 := 1
 44 [-]: CALL      R19 3 1      ; R19(R20,R21)
 45 [-]: SELF      R19 R18 K6   ; R20 := R18; R19 := R18["0xC61B54A7"]
 46 [-]: GETUPVAL  R21 U2       ; R21 := U2
 47 [-]: CALL      R19 3 1      ; R19(R20,R21)
 48 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 38; R16 := R17 end
 49 [-]: JMP       38           ; PC := 38
 50 [-]: SELF      R19 R0 K0    ; R20 := R0; R19 := R0["0x15D4DAEE"]
 51 [-]: GETUPVAL  R21 U4       ; R21 := U4
 52 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 53 [-]: GETGLOBAL R20 K1       ; R20 := 0x63B09107
 54 [-]: MOVE      R21 R19      ; R21 := R19
 55 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
 56 [-]: JMP       67           ; PC := 67
 57 [-]: SELF      R25 R24 K3   ; R26 := R24; R25 := R24["0x7DBDDA0B"]
 58 [-]: MOVE      R27 R0       ; R27 := R0
 59 [-]: MOVE      R28 R1       ; R28 := R1
 60 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
 61 [-]: SELF      R25 R24 K4   ; R26 := R24; R25 := R24["0xD610586B"]
 62 [-]: LOADK     R27 K5       ; R27 := 1
 63 [-]: CALL      R25 3 1      ; R25(R26,R27)
 64 [-]: SELF      R25 R24 K6   ; R26 := R24; R25 := R24["0xC61B54A7"]
 65 [-]: GETUPVAL  R27 U2       ; R27 := U2
 66 [-]: CALL      R25 3 1      ; R25(R26,R27)
 67 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 57; R22 := R23 end
 68 [-]: JMP       57           ; PC := 57
 69 [-]: SELF      R25 R0 K0    ; R26 := R0; R25 := R0["0x15D4DAEE"]
 70 [-]: GETUPVAL  R27 U5       ; R27 := U5
 71 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
 72 [-]: GETGLOBAL R26 K1       ; R26 := 0x63B09107
 73 [-]: MOVE      R27 R25      ; R27 := R25
 74 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
 75 [-]: JMP       91           ; PC := 91
 76 [-]: SELF      R31 R30 K7   ; R32 := R30; R31 := R30["0x3D6BC661"]
 77 [-]: GETUPVAL  R33 U6       ; R33 := U6
 78 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
 79 [-]: TEST      R31 1        ; if R31 then PC := 91
 80 [-]: JMP       91           ; PC := 91
 81 [-]: SELF      R31 R30 K3   ; R32 := R30; R31 := R30["0x7DBDDA0B"]
 82 [-]: MOVE      R33 R0       ; R33 := R0
 83 [-]: MOVE      R34 R1       ; R34 := R1
 84 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
 85 [-]: SELF      R31 R30 K4   ; R32 := R30; R31 := R30["0xD610586B"]
 86 [-]: LOADK     R33 K5       ; R33 := 1
 87 [-]: CALL      R31 3 1      ; R31(R32,R33)
 88 [-]: SELF      R31 R30 K6   ; R32 := R30; R31 := R30["0xC61B54A7"]
 89 [-]: GETUPVAL  R33 U2       ; R33 := U2
 90 [-]: CALL      R31 3 1      ; R31(R32,R33)
 91 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 76; R28 := R29 end
 92 [-]: JMP       76           ; PC := 76
 93 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 277
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x15D4DAEE"]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x63B09107
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       18           ; PC := 18
  8 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x7DBDDA0B"]
  9 [-]: MOVE      R9 R1        ; R9 := R1
 10 [-]: MOVE      R10 R1       ; R10 := R1
 11 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 12 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0xD610586B"]
 13 [-]: LOADK     R9 K4        ; R9 := 0
 14 [-]: CALL      R7 3 1       ; R7(R8,R9)
 15 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0xC61B54A7"]
 16 [-]: GETUPVAL  R9 U1        ; R9 := U1
 17 [-]: CALL      R7 3 1       ; R7(R8,R9)
 18 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 19 [-]: JMP       8            ; PC := 8
 20 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0["0x15D4DAEE"]
 21 [-]: GETUPVAL  R9 U2        ; R9 := U2
 22 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 23 [-]: GETGLOBAL R8 K1        ; R8 := 0x63B09107
 24 [-]: MOVE      R9 R7        ; R9 := R7
 25 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 26 [-]: JMP       37           ; PC := 37
 27 [-]: SELF      R13 R12 K2   ; R14 := R12; R13 := R12["0x7DBDDA0B"]
 28 [-]: MOVE      R15 R1       ; R15 := R1
 29 [-]: MOVE      R16 R1       ; R16 := R1
 30 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 31 [-]: SELF      R13 R12 K3   ; R14 := R12; R13 := R12["0xD610586B"]
 32 [-]: LOADK     R15 K4       ; R15 := 0
 33 [-]: CALL      R13 3 1      ; R13(R14,R15)
 34 [-]: SELF      R13 R12 K5   ; R14 := R12; R13 := R12["0xC61B54A7"]
 35 [-]: GETUPVAL  R15 U1       ; R15 := U1
 36 [-]: CALL      R13 3 1      ; R13(R14,R15)
 37 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 27; R10 := R11 end
 38 [-]: JMP       27           ; PC := 27
 39 [-]: SELF      R13 R0 K0    ; R14 := R0; R13 := R0["0x15D4DAEE"]
 40 [-]: GETUPVAL  R15 U3       ; R15 := U3
 41 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 42 [-]: GETGLOBAL R14 K1       ; R14 := 0x63B09107
 43 [-]: MOVE      R15 R13      ; R15 := R13
 44 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 45 [-]: JMP       56           ; PC := 56
 46 [-]: SELF      R19 R18 K2   ; R20 := R18; R19 := R18["0x7DBDDA0B"]
 47 [-]: MOVE      R21 R1       ; R21 := R1
 48 [-]: MOVE      R22 R1       ; R22 := R1
 49 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 50 [-]: SELF      R19 R18 K3   ; R20 := R18; R19 := R18["0xD610586B"]
 51 [-]: LOADK     R21 K4       ; R21 := 0
 52 [-]: CALL      R19 3 1      ; R19(R20,R21)
 53 [-]: SELF      R19 R18 K5   ; R20 := R18; R19 := R18["0xC61B54A7"]
 54 [-]: GETUPVAL  R21 U1       ; R21 := U1
 55 [-]: CALL      R19 3 1      ; R19(R20,R21)
 56 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 46; R16 := R17 end
 57 [-]: JMP       46           ; PC := 46
 58 [-]: SELF      R19 R0 K0    ; R20 := R0; R19 := R0["0x15D4DAEE"]
 59 [-]: GETUPVAL  R21 U4       ; R21 := U4
 60 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 61 [-]: GETGLOBAL R20 K1       ; R20 := 0x63B09107
 62 [-]: MOVE      R21 R19      ; R21 := R19
 63 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
 64 [-]: JMP       80           ; PC := 80
 65 [-]: SELF      R25 R24 K6   ; R26 := R24; R25 := R24["0x3D6BC661"]
 66 [-]: GETUPVAL  R27 U5       ; R27 := U5
 67 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
 68 [-]: TEST      R25 1        ; if R25 then PC := 80
 69 [-]: JMP       80           ; PC := 80
 70 [-]: SELF      R25 R24 K2   ; R26 := R24; R25 := R24["0x7DBDDA0B"]
 71 [-]: MOVE      R27 R1       ; R27 := R1
 72 [-]: MOVE      R28 R1       ; R28 := R1
 73 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
 74 [-]: SELF      R25 R24 K3   ; R26 := R24; R25 := R24["0xD610586B"]
 75 [-]: LOADK     R27 K4       ; R27 := 0
 76 [-]: CALL      R25 3 1      ; R25(R26,R27)
 77 [-]: SELF      R25 R24 K5   ; R26 := R24; R25 := R24["0xC61B54A7"]
 78 [-]: GETUPVAL  R27 U1       ; R27 := U1
 79 [-]: CALL      R25 3 1      ; R25(R26,R27)
 80 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 65; R22 := R23 end
 81 [-]: JMP       65           ; PC := 65
 82 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 306
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       15           ; PC := 15
  5 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x9F1DC568"]
  6 [-]: MOVE      R8 R5        ; R8 := R5
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
  9 [-]: MOVE      R8 R6        ; R8 := R6
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0xD4C2743F"]
 14 [-]: CALL      R7 2 1       ; R7(R8)
 15 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 16 [-]: JMP       5            ; PC := 5
 17 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 315
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := Engine
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xB6D816A9"]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADNIL   R3 R3        ; R3 := nil
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 55
 11 [-]: JMP       55           ; PC := 55
 12 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x6978AC59"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 55
 20 [-]: JMP       55           ; PC := 55
 21 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0xE2B32C65"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 24 [-]: GETUPVAL  R9 U0        ; R9 := U0
 25 [-]: GETGLOBAL R10 K7       ; R10 := Game
 26 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 27 [-]: MOVE      R11 R6       ; R11 := R6
 28 [-]: MOVE      R12 R5       ; R12 := R5
 29 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 30 [-]: MOVE      R1 R7        ; R1 := R7
 31 [-]: SELF      R7 R4 K9     ; R8 := R4; R7 := R4["0x65A9AF93"]
 32 [-]: MOVE      R9 R2        ; R9 := R2
 33 [-]: GETGLOBAL R10 K7       ; R10 := Game
 34 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 35 [-]: MOVE      R11 R6       ; R11 := R6
 36 [-]: MOVE      R12 R5       ; R12 := R5
 37 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 38 [-]: GETUPVAL  R7 U2        ; R7 := U2
 39 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0x232D0973"]
 40 [-]: CALL      R7 1 2       ; R7 := R7()
 41 [-]: TEST      R7 1         ; if R7 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5["0xEA55C538"]
 44 [-]: GETUPVAL  R9 U3        ; R9 := U3
 45 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 46 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x73BD8B3C"]
 47 [-]: MOVE      R9 R1        ; R9 := R1
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: MOVE      R3 R7        ; R3 := R7
 50 [-]: JMP       55           ; PC := 55
 51 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5["0xED86312D"]
 52 [-]: GETUPVAL  R9 U4        ; R9 := U4
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: MOVE      R3 R7        ; R3 := R7
 55 [-]: MOVE      R7 R1        ; R7 := R1
 56 [-]: MOVE      R8 R2        ; R8 := R2
 57 [-]: MOVE      R9 R3        ; R9 := R3
 58 [-]: RETURN    R7 4         ; return R7,R8,R9
 59 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 339
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["DT_FIRE"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6978AC59"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xCF459E0B"]
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: GETGLOBAL R4 K6        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["AbilityLevelQueryParms"]
 25 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["Level"]
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: LOADNIL   R3 R3        ; R3 := nil
 29 [-]: GETUPVAL  R4 U2        ; R4 := U2
 30 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x232D0973"]
 31 [-]: CALL      R4 1 2       ; R4 := R4()
 32 [-]: TEST      R4 1         ; if R4 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETGLOBAL R4 K6        ; R4 := _T
 35 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["AbilityLevelQueryParms"]
 36 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["Ability"]
 37 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x73BD8B3C"]
 38 [-]: MOVE      R6 R0        ; R6 := R0
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: MOVE      R3 R4        ; R3 := R4
 41 [-]: JMP       43           ; PC := 43
 42 [-]: GETUPVAL  R3 U3        ; R3 := U3
 43 [-]: GETGLOBAL R4 K6        ; R4 := _T
 44 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["AbilityLevelQueryParms"]
 45 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["Modded"]
 46 [-]: EQ        0 R4 K13     ; if R4 ~= "0x1" then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: GETUPVAL  R4 U6        ; R4 := U6
 49 [-]: GETGLOBAL R5 K6        ; R5 := _T
 50 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["AbilityLevelQueryParms"]
 51 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["Avatar"]
 52 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 53 [-]: MOVE      R3 R6        ; R3 := R6
 54 [-]: MOVE      R5 R5        ; R5 := R5
 55 [-]: MOVE      R4 R4        ; R4 := R4
 56 [-]: GETUPVAL  R4 U5        ; R4 := U5
 57 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0xA5E9CEA2"]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: MOVE      R4 R5        ; R4 := R5
 60 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 61 [-]: EQ        1 R3 K16     ; if R3 == nil then PC := 72
 62 [-]: JMP       72           ; PC := 72
 63 [-]: GETGLOBAL R5 K17       ; R5 := table
 64 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0xE6450C9D"]
 65 [-]: MOVE      R6 R4        ; R6 := R4
 66 [-]: NEWTABLE  R7 0 4       ; R7 := {}
 67 [-]: SETTABLE  R7 K19 K20   ; R7["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 68 [-]: SETTABLE  R7 K21 R3    ; R7["Value"] := R3
 69 [-]: SETTABLE  R7 K22 K23   ; R7["ValueIcon"] := "<ENERGY>"
 70 [-]: SETTABLE  R7 K24 K13   ; R7["SmallerIsBetter"] := "0x1"
 71 [-]: CALL      R5 3 1       ; R5(R6,R7)
 72 [-]: GETGLOBAL R5 K17       ; R5 := table
 73 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0xE6450C9D"]
 74 [-]: MOVE      R6 R4        ; R6 := R4
 75 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 76 [-]: SETTABLE  R7 K19 K25   ; R7["Label"] := "/Lotus/Language/Game/DAMAGE"
 77 [-]: GETUPVAL  R8 U5        ; R8 := U5
 78 [-]: SETTABLE  R7 K21 R8    ; R7["Value"] := R8
 79 [-]: LOADK     R8 K26       ; R8 := "<"
 80 [-]: GETUPVAL  R9 U7        ; R9 := U7
 81 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["0xF02938BA"]
 82 [-]: MOVE      R10 R1       ; R10 := R1
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: LOADK     R10 K28      ; R10 := ">"
 85 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 86 [-]: SETTABLE  R7 K22 R8    ; R7["ValueIcon"] := R8
 87 [-]: CALL      R5 3 1       ; R5(R6,R7)
 88 [-]: GETGLOBAL R5 K17       ; R5 := table
 89 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0xE6450C9D"]
 90 [-]: MOVE      R6 R4        ; R6 := R4
 91 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 92 [-]: SETTABLE  R7 K19 K29   ; R7["Label"] := "/Lotus/Language/Game/HEALTH"
 93 [-]: GETUPVAL  R8 U4        ; R8 := U4
 94 [-]: SETTABLE  R7 K21 R8    ; R7["Value"] := R8
 95 [-]: CALL      R5 3 1       ; R5(R6,R7)
 96 [-]: GETUPVAL  R5 U2        ; R5 := U2
 97 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0x232D0973"]
 98 [-]: CALL      R5 1 2       ; R5 := R5()
 99 [-]: TEST      R5 1         ; if R5 then PC := 124
100 [-]: JMP       124          ; PC := 124
101 [-]: GETGLOBAL R5 K17       ; R5 := table
102 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0xE6450C9D"]
103 [-]: MOVE      R6 R4        ; R6 := R4
104 [-]: NEWTABLE  R7 0 3       ; R7 := {}
105 [-]: SETTABLE  R7 K19 K30   ; R7["Label"] := "/Lotus/Language/Game/CREDIT_MULTIPLIER"
106 [-]: GETUPVAL  R8 U8        ; R8 := U8
107 [-]: ADD       R8 K31 R8    ; R8 := 1 + R8
108 [-]: SETTABLE  R7 K21 R8    ; R7["Value"] := R8
109 [-]: SETTABLE  R7 K32 K33   ; R7["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
110 [-]: CALL      R5 3 1       ; R5(R6,R7)
111 [-]: GETGLOBAL R5 K17       ; R5 := table
112 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0xE6450C9D"]
113 [-]: MOVE      R6 R4        ; R6 := R4
114 [-]: NEWTABLE  R7 0 3       ; R7 := {}
115 [-]: SETTABLE  R7 K19 K34   ; R7["Label"] := "/Lotus/Language/Game/ADDITIONAL_CREDIT_CHANCE_NO_UNIT"
116 [-]: GETGLOBAL R8 K35       ; R8 := math
117 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["0xF7005A7B"]
118 [-]: GETUPVAL  R9 U9        ; R9 := U9
119 [-]: MUL       R9 K37 R9    ; R9 := 100 * R9
120 [-]: CALL      R8 2 2       ; R8 := R8(R9)
121 [-]: SETTABLE  R7 K21 R8    ; R7["Value"] := R8
122 [-]: SETTABLE  R7 K32 K38   ; R7["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
123 [-]: CALL      R5 3 1       ; R5(R6,R7)
124 [-]: GETGLOBAL R5 K17       ; R5 := table
125 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0xE6450C9D"]
126 [-]: MOVE      R6 R4        ; R6 := R4
127 [-]: NEWTABLE  R7 0 3       ; R7 := {}
128 [-]: SETTABLE  R7 K19 K39   ; R7["Label"] := "/Lotus/Language/Game/SPEED_INCREASE_NO_UNIT"
129 [-]: GETGLOBAL R8 K35       ; R8 := math
130 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["0xF7005A7B"]
131 [-]: GETUPVAL  R9 U10       ; R9 := U10
132 [-]: MUL       R9 K37 R9    ; R9 := 100 * R9
133 [-]: CALL      R8 2 2       ; R8 := R8(R9)
134 [-]: SETTABLE  R7 K21 R8    ; R7["Value"] := R8
135 [-]: SETTABLE  R7 K32 K38   ; R7["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
136 [-]: CALL      R5 3 1       ; R5(R6,R7)
137 [-]: GETGLOBAL R5 K17       ; R5 := table
138 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0xE6450C9D"]
139 [-]: MOVE      R6 R4        ; R6 := R4
140 [-]: NEWTABLE  R7 0 4       ; R7 := {}
141 [-]: SETTABLE  R7 K19 K40   ; R7["Label"] := "/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"
142 [-]: GETGLOBAL R8 K35       ; R8 := math
143 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["0xF7005A7B"]
144 [-]: GETUPVAL  R9 U11       ; R9 := U11
145 [-]: MUL       R9 K37 R9    ; R9 := 100 * R9
146 [-]: CALL      R8 2 2       ; R8 := R8(R9)
147 [-]: SETTABLE  R7 K21 R8    ; R7["Value"] := R8
148 [-]: SETTABLE  R7 K24 K13   ; R7["SmallerIsBetter"] := "0x1"
149 [-]: SETTABLE  R7 K32 K38   ; R7["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
150 [-]: CALL      R5 3 1       ; R5(R6,R7)
151 [-]: GETUPVAL  R5 U12       ; R5 := U12
152 [-]: MOVE      R6 R4        ; R6 := R4
153 [-]: MOVE      R7 R1        ; R7 := R1
154 [-]: CALL      R5 3 1       ; R5(R6,R7)
155 [-]: GETGLOBAL R5 K6        ; R5 := _T
156 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["AbilityLevelQueryParms"]
157 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["Modded"]
158 [-]: SETTABLE  R4 K12 R5    ; R4["Modded"] := R5
159 [-]: GETGLOBAL R5 K6        ; R5 := _T
160 [-]: SETTABLE  R5 K41 R4    ; R5["AbilityUpgradeLevelInfo"] := R4
161 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 380
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: GETGLOBAL R6 K0        ; R6 := Engine
  6 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["DT_FIRE"]
  7 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  8 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PowerSuit_AUGMENT_ONE"]
 10 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: SETTABLE  R3 K4 R4     ; R3["DPS"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K5        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x8DC1075B"]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 393
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x232D0973"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x6454F59"]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: TEST      R2 0         ; if not R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R2 K2        ; R2 := mOwner
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x58FA15C8"]
 13 [-]: GETGLOBAL R4 K4        ; R4 := gGameRules
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xABFE5914"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: ADD       R4 R4 K6     ; R4 := R4 + 100
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R2 K2        ; R2 := mOwner
 20 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x58FA15C8"]
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 403
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xBBAF192"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: GETGLOBAL R4 K2        ; R4 := gGameRules
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 45
  7 [-]: JMP       45           ; PC := 45
  8 [-]: GETGLOBAL R3 K2        ; R3 := gGameRules
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x8B598ED4"]
 10 [-]: GETGLOBAL R5 K4        ; R5 := gLotusPhotoBoothGameRulesType
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: TEST      R3 1         ; if R3 then PC := 45
 13 [-]: JMP       45           ; PC := 45
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x221C9700
 15 [-]: LOADK     R4 K6        ; R4 := 0
 16 [-]: LOADK     R5 K7        ; R5 := 1
 17 [-]: LOADK     R6 K6        ; R6 := 0
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0xEA33AF61"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: MUL       R4 R4 K9     ; R4 := R4 * 1.5
 22 [-]: ADD       R4 R4 R3     ; R4 := R4 + R3
 23 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 24 [-]: GETGLOBAL R6 K10       ; R6 := gRegion
 25 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x449C5C46"]
 26 [-]: ADD       R8 R2 R3     ; R8 := R2 + R3
 27 [-]: ADD       R9 R2 R3     ; R9 := R2 + R3
 28 [-]: ADD       R9 R9 R4     ; R9 := R9 + R4
 29 [-]: LOADK     R10 K12      ; R10 := 0.25
 30 [-]: MOVE      R11 R1       ; R11 := R1
 31 [-]: GETGLOBAL R12 K5       ; R12 := 0x221C9700
 32 [-]: CALL      R12 1 2      ; R12 := R12()
 33 [-]: MOVE      R13 R1       ; R13 := R1
 34 [-]: CALL      R6 8 0       ; R6,... := R6(R7,R8,R9,R10,R11,R12,R13)
 35 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 36 [-]: TEST      R5 1         ; if R5 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0x1F18E5A8"]
 39 [-]: GETGLOBAL R7 K14       ; R7 := 0xEC274B1A
 40 [-]: LOADK     R8 K15       ; R8 := "/Lotus/Language/Game/AbilityErrorTargetObstructed"
 41 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 42 [-]: CALL      R5 0 1       ; R5(R6,...)
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: RETURN    R5 2         ; return R5
 45 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0xED853941"]
 46 [-]: MOVE      R7 R2        ; R7 := R2
 47 [-]: CALL      R5 3 1       ; R5(R6,R7)
 48 [-]: MOVE      R5 R1        ; R5 := R1
 49 [-]: RETURN    R5 2         ; return R5
 50 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 418
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R2 1 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := gLotusAvatarType
  3 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
  4 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xABD9DD93"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x5AAFBEDE"]
  7 [-]: LOADK     R5 K3        ; R5 := 15
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: DIV       R4 R3 K4     ; R4 := R3 / 3
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 425
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
  3 [-]: LOADK     R4 K2        ; R4 := "DragonFly"
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
  6 [-]: GETGLOBAL R6 K3        ; R6 := gRegion
  7 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xD1CEF990"]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 10 [-]: CLOSURE   R8 0         ; R8 := closure(Function #14.1)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R5        ; R0 := R5
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R6        ; R0 := R6
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: SETTABLE  R7 K5 R8     ; R7["Update"] := R8
 22 [-]: RETURN    R7 2         ; return R7
 23 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 435
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x244EE203"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: TEST      R0 1         ; if R0 then PC := 39
  6 [-]: JMP       39           ; PC := 39
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: LT        0 K1 R0      ; if 0 >= R0 then PC := 37
  9 [-]: JMP       37           ; PC := 37
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x5AB2AAEF"]
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: LOADNIL   R0 R0        ; R0 := nil
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: GETUPVAL  R1 U4        ; R1 := U4
 22 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: LOADK     R0 K1        ; R0 := 0
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: LOADNIL   R0 R0        ; R0 := nil
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1FDB8A0"]
 31 [-]: GETGLOBAL R2 K5        ; R2 := mOwner
 32 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xE2B32C65"]
 33 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 34 [-]: CALL      R0 0 1       ; R0(R1,...)
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: RETURN    R0 2         ; return R0
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: RETURN    R0 2         ; return R0
 39 [-]: GETUPVAL  R0 U2        ; R0 := U2
 40 [-]: GETUPVAL  R1 U4        ; R1 := U4
 41 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: RETURN    R0 2         ; return R0
 45 [-]: GETUPVAL  R0 U2        ; R0 := U2
 46 [-]: LE        0 R0 K1      ; if R0 > 0 then PC := 111
 47 [-]: JMP       111          ; PC := 111
 48 [-]: GETUPVAL  R0 U0        ; R0 := U0
 49 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xA4499253"]
 50 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 51 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x8DB5D01F"]
 52 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 53 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x84096397"]
 54 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 55 [-]: GETUPVAL  R1 U6        ; R1 := U6
 56 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xD74DBB32"]
 57 [-]: MOVE      R3 R0        ; R3 := R0
 58 [-]: LOADK     R4 K11       ; R4 := 5
 59 [-]: LOADK     R5 K1        ; R5 := 0
 60 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 61 [-]: TEST      R1 0         ; if not R1 then PC := 111
 62 [-]: JMP       111          ; PC := 111
 63 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 64 [-]: GETUPVAL  R2 U7        ; R2 := U7
 65 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 66 [-]: TEST      R1 1         ; if R1 then PC := 111
 67 [-]: JMP       111          ; PC := 111
 68 [-]: GETUPVAL  R1 U7        ; R1 := U7
 69 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x6DA72501"]
 70 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 71 [-]: GETUPVAL  R2 U6        ; R2 := U6
 72 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xD74DBB32"]
 73 [-]: MOVE      R4 R1        ; R4 := R1
 74 [-]: LOADK     R5 K13       ; R5 := 1.5
 75 [-]: LOADK     R6 K1        ; R6 := 0
 76 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 77 [-]: TEST      R2 0         ; if not R2 then PC := 111
 78 [-]: JMP       111          ; PC := 111
 79 [-]: GETUPVAL  R2 U6        ; R2 := U6
 80 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x65DC33AC"]
 81 [-]: MOVE      R4 R1        ; R4 := R1
 82 [-]: MOVE      R5 R0        ; R5 := R0
 83 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 84 [-]: TEST      R2 0         ; if not R2 then PC := 111
 85 [-]: JMP       111          ; PC := 111
 86 [-]: GETGLOBAL R2 K15       ; R2 := 0xB09F286F
 87 [-]: MOVE      R3 R0        ; R3 := R0
 88 [-]: MOVE      R4 R1        ; R4 := R1
 89 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 90 [-]: LT        0 K11 R2     ; if 5 >= R2 then PC := 111
 91 [-]: JMP       111          ; PC := 111
 92 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 93 [-]: GETUPVAL  R3 U3        ; R3 := U3
 94 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 95 [-]: TEST      R2 1         ; if R2 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: GETUPVAL  R2 U3        ; R2 := U3
 98 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x5AB2AAEF"]
 99 [-]: CALL      R2 2 1       ; R2(R3)
100 [-]: LOADNIL   R2 R2        ; R2 := nil
101 [-]: MOVE      R2 R3        ; R2 := R3
102 [-]: MOVE      R0 R5        ; R0 := R5
103 [-]: GETGLOBAL R2 K16       ; R2 := gRegion
104 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xBDD34CC6"]
105 [-]: GETGLOBAL R4 K18       ; R4 := augmentOneDestFx
106 [-]: GETUPVAL  R5 U5        ; R5 := U5
107 [-]: GETGLOBAL R6 K19       ; R6 := ZERO_ROTATION
108 [-]: GETUPVAL  R7 U0        ; R7 := U0
109 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
110 [-]: MOVE      R2 R3        ; R2 := R3
111 [-]: GETUPVAL  R2 U2        ; R2 := U2
112 [-]: GETGLOBAL R3 K20       ; R3 := 0x4CDEF9FF
113 [-]: CALL      R3 1 2       ; R3 := R3()
114 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
115 [-]: MOVE      R2 R2        ; R2 := R2
116 [-]: GETUPVAL  R2 U2        ; R2 := U2
117 [-]: GETUPVAL  R3 U4        ; R3 := U4
118 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 167
119 [-]: JMP       167          ; PC := 167
120 [-]: GETUPVAL  R2 U5        ; R2 := U5
121 [-]: EQ        1 R2 K21     ; if R2 == nil then PC := 159
122 [-]: JMP       159          ; PC := 159
123 [-]: GETUPVAL  R2 U0        ; R2 := U0
124 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xA4499253"]
125 [-]: CALL      R2 2 2       ; R2 := R2(R3)
126 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x25992394"]
127 [-]: GETGLOBAL R4 K23       ; R4 := augmentOneActivateSound
128 [-]: MOVE      R5 R0        ; R5 := R0
129 [-]: LOADK     R6 K1        ; R6 := 0
130 [-]: MOVE      R7 R0        ; R7 := R0
131 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
132 [-]: GETGLOBAL R2 K24       ; R2 := Lotus_Game
133 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["0x4DCAC4D9"]
134 [-]: MOVE      R3 R1        ; R3 := R1
135 [-]: CALL      R2 2 2       ; R2 := R2(R3)
136 [-]: SELF      R3 R2 K26    ; R4 := R2; R3 := R2["0xBCA13163"]
137 [-]: GETUPVAL  R5 U5        ; R5 := U5
138 [-]: CALL      R3 3 1       ; R3(R4,R5)
139 [-]: SELF      R3 R2 K27    ; R4 := R2; R3 := R2["0x90A11E82"]
140 [-]: GETUPVAL  R5 U8        ; R5 := U8
141 [-]: CALL      R3 3 1       ; R3(R4,R5)
142 [-]: GETUPVAL  R3 U0        ; R3 := U0
143 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0xD4FCD42F"]
144 [-]: GETGLOBAL R5 K5        ; R5 := mOwner
145 [-]: GETUPVAL  R6 U9        ; R6 := U9
146 [-]: MOVE      R7 R2        ; R7 := R2
147 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
148 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
149 [-]: GETUPVAL  R4 U3        ; R4 := U3
150 [-]: CALL      R3 2 2       ; R3 := R3(R4)
151 [-]: TEST      R3 1         ; if R3 then PC := 167
152 [-]: JMP       167          ; PC := 167
153 [-]: GETUPVAL  R3 U3        ; R3 := U3
154 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x5AB2AAEF"]
155 [-]: CALL      R3 2 1       ; R3(R4)
156 [-]: LOADNIL   R3 R3        ; R3 := nil
157 [-]: MOVE      R3 R3        ; R3 := R3
158 [-]: JMP       167          ; PC := 167
159 [-]: GETUPVAL  R3 U0        ; R3 := U0
160 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xA4499253"]
161 [-]: CALL      R3 2 2       ; R3 := R3(R4)
162 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3["0x1F18E5A8"]
163 [-]: GETGLOBAL R5 K30       ; R5 := 0xEC274B1A
164 [-]: LOADK     R6 K31       ; R6 := "/Lotus/Language/Game/AbilityErrorTargetObstructed"
165 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
166 [-]: CALL      R3 0 1       ; R3(R4,...)
167 [-]: MOVE      R3 R0        ; R3 := R0
168 [-]: RETURN    R3 2         ; return R3
169 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 503
; #Upvalues:       20
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  60

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["0xCF459E0B"]
  3 [-]: MOVE      R6 R0        ; R6 := R0
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1["0x8DB5D01F"]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: GETUPVAL  R7 U1        ; R7 := U1
  8 [-]: MOVE      R8 R3        ; R8 := R3
  9 [-]: MOVE      R9 R5        ; R9 := R5
 10 [-]: CALL      R7 3 1       ; R7(R8,R9)
 11 [-]: GETUPVAL  R7 U2        ; R7 := U2
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: CALL      R7 2 3       ; R7,R8 := R7(R8)
 14 [-]: GETUPVAL  R9 U3        ; R9 := U3
 15 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["0x6A44F4B4"]
 16 [-]: MOVE      R10 R0       ; R10 := R0
 17 [-]: GETGLOBAL R11 K3       ; R11 := mOwner
 18 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 19 [-]: SETTABLE  R12 K4 R8    ; R12["dps"] := R8
 20 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 21 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0["0xFD910504"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: SELF      R10 R0 K6    ; R11 := R0; R10 := R0["0x46849197"]
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: LT        0 K7 R9      ; if 0 >= R9 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R11 K8       ; R11 := Lotus_Game
 28 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["PowerSuit_AUGMENT_ONE"]
 29 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R11 R0       ; R11 := R0
 32 [-]: MOVE      R11 R1       ; R11 := R1
 33 [-]: TEST      R11 0        ; if not R11 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETUPVAL  R12 U4       ; R12 := U4
 36 [-]: MOVE      R13 R9       ; R13 := R9
 37 [-]: MOVE      R14 R10      ; R14 := R10
 38 [-]: CALL      R12 3 1      ; R12(R13,R14)
 39 [-]: GETUPVAL  R12 U6       ; R12 := U6
 40 [-]: MOVE      R13 R1       ; R13 := R1
 41 [-]: MOVE      R14 R10      ; R14 := R10
 42 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 43 [-]: MOVE      R12 R5       ; R12 := R5
 44 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0["0xBADE9738"]
 45 [-]: LOADK     R14 K7       ; R14 := 0
 46 [-]: CALL      R12 3 1      ; R12(R13,R14)
 47 [-]: GETUPVAL  R12 U7       ; R12 := U7
 48 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0x232D0973"]
 49 [-]: CALL      R12 1 2      ; R12 := R12()
 50 [-]: TEST      R12 0        ; if not R12 then PC := 63
 51 [-]: JMP       63           ; PC := 63
 52 [-]: GETGLOBAL R12 K3       ; R12 := mOwner
 53 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0x58FA15C8"]
 54 [-]: GETGLOBAL R14 K13      ; R14 := 0x7C282057
 55 [-]: GETGLOBAL R15 K3       ; R15 := mOwner
 56 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15["0xE2B32C65"]
 57 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 58 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 59 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14["0x1E59C67B"]
 60 [-]: MOVE      R16 R0       ; R16 := R0
 61 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 62 [-]: CALL      R12 0 1      ; R12(R13,...)
 63 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1["0x15D4DAEE"]
 64 [-]: GETUPVAL  R14 U8       ; R14 := U8
 65 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 66 [-]: LOADK     R13 K17      ; R13 := 1
 67 [-]: LEN       R14 R12      ; R14 := # R12
 68 [-]: LOADK     R15 K17      ; R15 := 1
 69 [-]: FORPREP   R13 73       ; R13 -= R15; PC := 73
 70 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
 71 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17["0xC5E91BA6"]
 72 [-]: CALL      R17 2 1      ; R17(R18)
 73 [-]: FORLOOP   R13 70       ; R13 += R15; if R13 <= R14 then begin PC := 70; R16 := R13 end
 74 [-]: GETUPVAL  R17 U3       ; R17 := U3
 75 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["0xBBD516D4"]
 76 [-]: MOVE      R18 R0       ; R18 := R0
 77 [-]: GETGLOBAL R19 K20      ; R19 := activateAnim
 78 [-]: MOVE      R20 R0       ; R20 := R0
 79 [-]: GETGLOBAL R21 K21      ; R21 := Engine
 80 [-]: GETTABLE  R21 R21 K22  ; R21 := R21["ATMM_PHYSICS_DRIVEN"]
 81 [-]: GETGLOBAL R22 K21      ; R22 := Engine
 82 [-]: GETTABLE  R22 R22 K23  ; R22 := R22["PRT_ONCE"]
 83 [-]: MOVE      R23 R1       ; R23 := R1
 84 [-]: LOADNIL   R24 R24      ; R24 := nil
 85 [-]: LOADK     R25 K17      ; R25 := 1
 86 [-]: CALL      R17 9 1      ; R17(R18,R19,R20,R21,R22,R23,R24,R25)
 87 [-]: SELF      R17 R1 K24   ; R18 := R1; R17 := R1["0xAB436EF2"]
 88 [-]: GETGLOBAL R19 K25      ; R19 := castProj
 89 [-]: GETGLOBAL R20 K26      ; R20 := EMPTY_SYMBOL
 90 [-]: GETGLOBAL R21 K27      ; R21 := ZERO_VECTOR
 91 [-]: GETGLOBAL R22 K28      ; R22 := ZERO_ROTATION
 92 [-]: MOVE      R23 R0       ; R23 := R0
 93 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
 94 [-]: GETUPVAL  R17 U9       ; R17 := U9
 95 [-]: MOVE      R18 R1       ; R18 := R1
 96 [-]: CALL      R17 2 1      ; R17(R18)
 97 [-]: MOVE      R17 R0       ; R17 := R0
 98 [-]: LOADNIL   R18 R18      ; R18 := nil
 99 [-]: SELF      R19 R1 K29   ; R20 := R1; R19 := R1["0x896389C9"]
100 [-]: CALL      R19 2 2      ; R19 := R19(R20)
101 [-]: TEST      R19 0        ; if not R19 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: SELF      R19 R1 K30   ; R20 := R1; R19 := R1["0xDE5882DD"]
104 [-]: CALL      R19 2 2      ; R19 := R19(R20)
105 [-]: SELF      R19 R19 K31  ; R20 := R19; R19 := R19["0x6BD241AC"]
106 [-]: CALL      R19 2 2      ; R19 := R19(R20)
107 [-]: MOVE      R18 R19      ; R18 := R19
108 [-]: SELF      R19 R1 K32   ; R20 := R1; R19 := R1["0xB8613F53"]
109 [-]: CALL      R19 2 2      ; R19 := R19(R20)
110 [-]: TEST      R19 0        ; if not R19 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: GETGLOBAL R19 K33      ; R19 := _T
113 [-]: GETTABLE  R19 R19 K34  ; R19 := R19["0xC86606A6"]
114 [-]: GETUPVAL  R20 U10      ; R20 := U10
115 [-]: MOVE      R21 R1       ; R21 := R1
116 [-]: CALL      R19 3 1      ; R19(R20,R21)
117 [-]: GETGLOBAL R19 K35      ; R19 := gRegion
118 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19["0xA559F558"]
119 [-]: CALL      R19 2 2      ; R19 := R19(R20)
120 [-]: TEST      R19 0        ; if not R19 then PC := 547
121 [-]: JMP       547          ; PC := 547
122 [-]: LOADNIL   R19 R19      ; R19 := nil
123 [-]: SELF      R20 R1 K37   ; R21 := R1; R20 := R1["0x3455E8A"]
124 [-]: CALL      R20 2 2      ; R20 := R20(R21)
125 [-]: GETUPVAL  R21 U7       ; R21 := U7
126 [-]: GETTABLE  R21 R21 K11  ; R21 := R21["0x232D0973"]
127 [-]: CALL      R21 1 2      ; R21 := R21()
128 [-]: TEST      R21 0        ; if not R21 then PC := 140
129 [-]: JMP       140          ; PC := 140
130 [-]: SELF      R21 R0 K38   ; R22 := R0; R21 := R0["0xBCD271D5"]
131 [-]: CALL      R21 2 2      ; R21 := R21(R22)
132 [-]: TEST      R21 0        ; if not R21 then PC := 137
133 [-]: JMP       137          ; PC := 137
134 [-]: GETGLOBAL R21 K40      ; R21 := primeTurretPvPAgentType
135 [-]: SETGLOBAL R21 K39      ; turretAgentType := R21
136 [-]: JMP       146          ; PC := 146
137 [-]: GETGLOBAL R21 K41      ; R21 := turretPvPAgentType
138 [-]: SETGLOBAL R21 K39      ; turretAgentType := R21
139 [-]: JMP       146          ; PC := 146
140 [-]: SELF      R21 R0 K38   ; R22 := R0; R21 := R0["0xBCD271D5"]
141 [-]: CALL      R21 2 2      ; R21 := R21(R22)
142 [-]: TEST      R21 0        ; if not R21 then PC := 146
143 [-]: JMP       146          ; PC := 146
144 [-]: GETGLOBAL R21 K42      ; R21 := primeTurretAgentType
145 [-]: SETGLOBAL R21 K39      ; turretAgentType := R21
146 [-]: GETGLOBAL R21 K35      ; R21 := gRegion
147 [-]: SELF      R21 R21 K43  ; R22 := R21; R21 := R21["0xD1CEF990"]
148 [-]: CALL      R21 2 2      ; R21 := R21(R22)
149 [-]: SELF      R21 R21 K44  ; R22 := R21; R21 := R21["0x1A0125F1"]
150 [-]: GETGLOBAL R23 K39      ; R23 := turretAgentType
151 [-]: MOVE      R24 R4       ; R24 := R4
152 [-]: MOVE      R25 R20      ; R25 := R20
153 [-]: GETGLOBAL R26 K26      ; R26 := EMPTY_SYMBOL
154 [-]: SELF      R27 R0 K45   ; R28 := R0; R27 := R0["0x4A8D7E2A"]
155 [-]: CALL      R27 2 2      ; R27 := R27(R28)
156 [-]: MOVE      R28 R1       ; R28 := R1
157 [-]: GETGLOBAL R29 K21      ; R29 := Engine
158 [-]: GETTABLE  R29 R29 K46  ; R29 := R29["STANDARD"]
159 [-]: LOADK     R30 K7       ; R30 := 0
160 [-]: GETGLOBAL R31 K47      ; R31 := activatePeltAnim
161 [-]: CALL      R21 11 2     ; R21 := R21(R22,R23,R24,R25,R26,R27,R28,R29,R30,R31)
162 [-]: GETGLOBAL R22 K48      ; R22 := 0x400E7765
163 [-]: MOVE      R23 R21      ; R23 := R21
164 [-]: CALL      R22 2 2      ; R22 := R22(R23)
165 [-]: TEST      R22 1        ; if R22 then PC := 258
166 [-]: JMP       258          ; PC := 258
167 [-]: GETGLOBAL R22 K48      ; R22 := 0x400E7765
168 [-]: SELF      R23 R21 K49  ; R24 := R21; R23 := R21["0x80B14403"]
169 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
170 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
171 [-]: TEST      R22 1        ; if R22 then PC := 258
172 [-]: JMP       258          ; PC := 258
173 [-]: GETGLOBAL R22 K35      ; R22 := gRegion
174 [-]: SELF      R22 R22 K50  ; R23 := R22; R22 := R22["0xBDD34CC6"]
175 [-]: GETGLOBAL R24 K51      ; R24 := castBurst
176 [-]: SELF      R25 R1 K52   ; R26 := R1; R25 := R1["0xE681382B"]
177 [-]: CALL      R25 2 2      ; R25 := R25(R26)
178 [-]: GETGLOBAL R26 K28      ; R26 := ZERO_ROTATION
179 [-]: MOVE      R27 R1       ; R27 := R1
180 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
181 [-]: SELF      R22 R21 K49  ; R23 := R21; R22 := R21["0x80B14403"]
182 [-]: CALL      R22 2 2      ; R22 := R22(R23)
183 [-]: MOVE      R19 R22      ; R19 := R22
184 [-]: SELF      R22 R19 K53  ; R23 := R19; R22 := R19["0xB03674DF"]
185 [-]: SELF      R24 R1 K54   ; R25 := R1; R24 := R1["0xBF8DC153"]
186 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
187 [-]: CALL      R22 0 1      ; R22(R23,...)
188 [-]: SELF      R22 R19 K55  ; R23 := R19; R22 := R19["0xED2FFD98"]
189 [-]: MOVE      R24 R1       ; R24 := R1
190 [-]: CALL      R22 3 1      ; R22(R23,R24)
191 [-]: SELF      R22 R19 K56  ; R23 := R19; R22 := R19["0x4A7FA090"]
192 [-]: GETGLOBAL R24 K3       ; R24 := mOwner
193 [-]: CALL      R22 3 1      ; R22(R23,R24)
194 [-]: SELF      R22 R21 K57  ; R23 := R21; R22 := R21["0x198A17E9"]
195 [-]: MOVE      R24 R0       ; R24 := R0
196 [-]: CALL      R22 3 1      ; R22(R23,R24)
197 [-]: SELF      R22 R19 K58  ; R23 := R19; R22 := R19["0x7C949E6C"]
198 [-]: MOVE      R24 R7       ; R24 := R7
199 [-]: MOVE      R25 R1       ; R25 := R1
200 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
201 [-]: SELF      R22 R19 K59  ; R23 := R19; R22 := R19["0x76C229EF"]
202 [-]: MOVE      R24 R7       ; R24 := R7
203 [-]: CALL      R22 3 1      ; R22(R23,R24)
204 [-]: GETGLOBAL R22 K21      ; R22 := Engine
205 [-]: GETTABLE  R22 R22 K60  ; R22 := R22["DT_IMPACT"]
206 [-]: GETGLOBAL R23 K21      ; R23 := Engine
207 [-]: GETTABLE  R23 R23 K61  ; R23 := R23["DT_CORROSIVE"]
208 [-]: LOADK     R24 K17      ; R24 := 1
209 [-]: FORPREP   R22 223      ; R22 -= R24; PC := 223
210 [-]: EQ        1 R25 R5     ; if R25 == R5 then PC := 223
211 [-]: JMP       223          ; PC := 223
212 [-]: SELF      R26 R19 K1   ; R27 := R19; R26 := R19["0x8DB5D01F"]
213 [-]: CALL      R26 2 2      ; R26 := R26(R27)
214 [-]: SELF      R26 R26 K62  ; R27 := R26; R26 := R26["0x3B1B11B9"]
215 [-]: GETGLOBAL R28 K63      ; R28 := Game
216 [-]: GETTABLE  R28 R28 K64  ; R28 := R28["WEAPON_PERCENT_BASE_DAMAGE_ADDED"]
217 [-]: GETGLOBAL R29 K21      ; R29 := Engine
218 [-]: GETTABLE  R29 R29 K65  ; R29 := R29["SET"]
219 [-]: LOADK     R30 K7       ; R30 := 0
220 [-]: LOADNIL   R31 R32      ; R31 := R32 := nil
221 [-]: MOVE      R33 R25      ; R33 := R25
222 [-]: CALL      R26 8 1      ; R26(R27,R28,R29,R30,R31,R32,R33)
223 [-]: FORLOOP   R22 210      ; R22 += R24; if R22 <= R23 then begin PC := 210; R25 := R22 end
224 [-]: SELF      R26 R19 K1   ; R27 := R19; R26 := R19["0x8DB5D01F"]
225 [-]: CALL      R26 2 2      ; R26 := R26(R27)
226 [-]: SELF      R26 R26 K62  ; R27 := R26; R26 := R26["0x3B1B11B9"]
227 [-]: GETGLOBAL R28 K63      ; R28 := Game
228 [-]: GETTABLE  R28 R28 K64  ; R28 := R28["WEAPON_PERCENT_BASE_DAMAGE_ADDED"]
229 [-]: GETGLOBAL R29 K21      ; R29 := Engine
230 [-]: GETTABLE  R29 R29 K66  ; R29 := R29["ADD"]
231 [-]: LOADK     R30 K17      ; R30 := 1
232 [-]: LOADNIL   R31 R32      ; R31 := R32 := nil
233 [-]: MOVE      R33 R5       ; R33 := R5
234 [-]: CALL      R26 8 1      ; R26(R27,R28,R29,R30,R31,R32,R33)
235 [-]: GETGLOBAL R26 K48      ; R26 := 0x400E7765
236 [-]: GETGLOBAL R27 K33      ; R27 := _T
237 [-]: GETTABLE  R27 R27 K67  ; R27 := R27["dragonPeltAvatars"]
238 [-]: CALL      R26 2 2      ; R26 := R26(R27)
239 [-]: TEST      R26 0        ; if not R26 then PC := 244
240 [-]: JMP       244          ; PC := 244
241 [-]: GETGLOBAL R26 K33      ; R26 := _T
242 [-]: NEWTABLE  R27 0 0      ; R27 := {}
243 [-]: SETTABLE  R26 K67 R27  ; R26["dragonPeltAvatars"] := R27
244 [-]: GETGLOBAL R26 K33      ; R26 := _T
245 [-]: GETTABLE  R26 R26 K67  ; R26 := R26["dragonPeltAvatars"]
246 [-]: SELF      R27 R1 K68   ; R28 := R1; R27 := R1["0xDBEF0FB6"]
247 [-]: CALL      R27 2 2      ; R27 := R27(R28)
248 [-]: SETTABLE  R26 R27 R19  ; R26[R27] := R19
249 [-]: SELF      R26 R19 K24  ; R27 := R19; R26 := R19["0xAB436EF2"]
250 [-]: GETGLOBAL R28 K69      ; R28 := peltWind
251 [-]: GETGLOBAL R29 K70      ; R29 := 0xEC274B1A
252 [-]: LOADK     R30 K71      ; R30 := "GAME_C1_SPINE2"
253 [-]: CALL      R29 2 2      ; R29 := R29(R30)
254 [-]: GETGLOBAL R30 K27      ; R30 := ZERO_VECTOR
255 [-]: GETGLOBAL R31 K28      ; R31 := ZERO_ROTATION
256 [-]: MOVE      R32 R1       ; R32 := R1
257 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
258 [-]: GETGLOBAL R26 K3       ; R26 := mOwner
259 [-]: SELF      R26 R26 K72  ; R27 := R26; R26 := R26["0xD4EAD9FA"]
260 [-]: GETGLOBAL R28 K70      ; R28 := 0xEC274B1A
261 [-]: LOADK     R29 K73      ; R29 := "DragonKill"
262 [-]: CALL      R28 2 2      ; R28 := R28(R29)
263 [-]: MOVE      R29 R1       ; R29 := R1
264 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
265 [-]: GETGLOBAL R26 K48      ; R26 := 0x400E7765
266 [-]: MOVE      R27 R19      ; R27 := R19
267 [-]: CALL      R26 2 2      ; R26 := R26(R27)
268 [-]: TEST      R26 1        ; if R26 then PC := 351
269 [-]: JMP       351          ; PC := 351
270 [-]: SELF      R26 R6 K62   ; R27 := R6; R26 := R6["0x3B1B11B9"]
271 [-]: GETGLOBAL R28 K63      ; R28 := Game
272 [-]: GETTABLE  R28 R28 K74  ; R28 := R28["AVATAR_ARMOUR"]
273 [-]: GETGLOBAL R29 K21      ; R29 := Engine
274 [-]: GETTABLE  R29 R29 K75  ; R29 := R29["MULTIPLY"]
275 [-]: GETUPVAL  R30 U11      ; R30 := U11
276 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
277 [-]: SELF      R26 R6 K62   ; R27 := R6; R26 := R6["0x3B1B11B9"]
278 [-]: GETGLOBAL R28 K63      ; R28 := Game
279 [-]: GETTABLE  R28 R28 K76  ; R28 := R28["AVATAR_MOVEMENT_SPEED"]
280 [-]: GETGLOBAL R29 K21      ; R29 := Engine
281 [-]: GETTABLE  R29 R29 K77  ; R29 := R29["STACKING_MULTIPLY"]
282 [-]: GETUPVAL  R30 U12      ; R30 := U12
283 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
284 [-]: GETUPVAL  R26 U7       ; R26 := U7
285 [-]: GETTABLE  R26 R26 K11  ; R26 := R26["0x232D0973"]
286 [-]: CALL      R26 1 2      ; R26 := R26()
287 [-]: TEST      R26 0        ; if not R26 then PC := 303
288 [-]: JMP       303          ; PC := 303
289 [-]: SELF      R26 R6 K62   ; R27 := R6; R26 := R6["0x3B1B11B9"]
290 [-]: GETGLOBAL R28 K63      ; R28 := Game
291 [-]: GETTABLE  R28 R28 K78  ; R28 := R28["AVATAR_PARKOUR_BOOST"]
292 [-]: GETGLOBAL R29 K21      ; R29 := Engine
293 [-]: GETTABLE  R29 R29 K75  ; R29 := R29["MULTIPLY"]
294 [-]: GETUPVAL  R30 U13      ; R30 := U13
295 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
296 [-]: SELF      R26 R6 K62   ; R27 := R6; R26 := R6["0x3B1B11B9"]
297 [-]: GETGLOBAL R28 K63      ; R28 := Game
298 [-]: GETTABLE  R28 R28 K79  ; R28 := R28["AVATAR_ENERGY_GAIN_MULTIPLIER"]
299 [-]: GETGLOBAL R29 K21      ; R29 := Engine
300 [-]: GETTABLE  R29 R29 K75  ; R29 := R29["MULTIPLY"]
301 [-]: LOADK     R30 K7       ; R30 := 0
302 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
303 [-]: TEST      R11 0        ; if not R11 then PC := 314
304 [-]: JMP       314          ; PC := 314
305 [-]: SELF      R26 R19 K1   ; R27 := R19; R26 := R19["0x8DB5D01F"]
306 [-]: CALL      R26 2 2      ; R26 := R26(R27)
307 [-]: SELF      R26 R26 K62  ; R27 := R26; R26 := R26["0x3B1B11B9"]
308 [-]: GETGLOBAL R28 K63      ; R28 := Game
309 [-]: GETTABLE  R28 R28 K76  ; R28 := R28["AVATAR_MOVEMENT_SPEED"]
310 [-]: GETGLOBAL R29 K21      ; R29 := Engine
311 [-]: GETTABLE  R29 R29 K75  ; R29 := R29["MULTIPLY"]
312 [-]: LOADK     R30 K80      ; R30 := 2.75
313 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
314 [-]: GETGLOBAL R26 K47      ; R26 := activatePeltAnim
315 [-]: SELF      R26 R26 K81  ; R27 := R26; R26 := R26["0xC5D6E4C1"]
316 [-]: CALL      R26 2 2      ; R26 := R26(R27)
317 [-]: GETGLOBAL R27 K47      ; R27 := activatePeltAnim
318 [-]: SELF      R27 R27 K82  ; R28 := R27; R27 := R27["0x8FA7CC69"]
319 [-]: GETGLOBAL R29 K70      ; R29 := 0xEC274B1A
320 [-]: LOADK     R30 K83      ; R30 := "DragonPeltDetach"
321 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
322 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
323 [-]: MUL       R28 R26 R27  ; R28 := R26 * R27
324 [-]: SELF      R29 R1 K84   ; R30 := R1; R29 := R1["0xBBAF192"]
325 [-]: CALL      R29 2 2      ; R29 := R29(R30)
326 [-]: SELF      R30 R1 K37   ; R31 := R1; R30 := R1["0x3455E8A"]
327 [-]: CALL      R30 2 2      ; R30 := R30(R31)
328 [-]: SELF      R31 R19 K85  ; R32 := R19; R31 := R19["0x39D7F449"]
329 [-]: MOVE      R33 R29      ; R33 := R29
330 [-]: MOVE      R34 R30      ; R34 := R30
331 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
332 [-]: SELF      R31 R19 K86  ; R32 := R19; R31 := R19["0xEC183DDC"]
333 [-]: MOVE      R33 R29      ; R33 := R29
334 [-]: CALL      R31 3 1      ; R31(R32,R33)
335 [-]: SELF      R31 R19 K87  ; R32 := R19; R31 := R19["0x5097FD8C"]
336 [-]: MOVE      R33 R30      ; R33 := R30
337 [-]: CALL      R31 3 1      ; R31(R32,R33)
338 [-]: GETGLOBAL R31 K88      ; R31 := 0x201191EA
339 [-]: LOADK     R32 K7       ; R32 := 0
340 [-]: CALL      R31 2 1      ; R31(R32)
341 [-]: GETGLOBAL R31 K89      ; R31 := 0x4CDEF9FF
342 [-]: CALL      R31 1 2      ; R31 := R31()
343 [-]: SUB       R28 R28 R31  ; R28 := R28 - R31
344 [-]: LE        1 R28 K7     ; if R28 <= 0 then PC := 351
345 [-]: JMP       351          ; PC := 351
346 [-]: GETGLOBAL R31 K48      ; R31 := 0x400E7765
347 [-]: MOVE      R32 R19      ; R32 := R19
348 [-]: CALL      R31 2 2      ; R31 := R31(R32)
349 [-]: TEST      R31 0        ; if not R31 then PC := 324
350 [-]: JMP       324          ; PC := 324
351 [-]: SELF      R31 R1 K90   ; R32 := R1; R31 := R1["0xB709A931"]
352 [-]: GETGLOBAL R33 K20      ; R33 := activateAnim
353 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
354 [-]: TEST      R31 0        ; if not R31 then PC := 360
355 [-]: JMP       360          ; PC := 360
356 [-]: GETGLOBAL R31 K88      ; R31 := 0x201191EA
357 [-]: LOADK     R32 K7       ; R32 := 0
358 [-]: CALL      R31 2 1      ; R31(R32)
359 [-]: JMP       351          ; PC := 351
360 [-]: GETUPVAL  R31 U7       ; R31 := U7
361 [-]: GETTABLE  R31 R31 K11  ; R31 := R31["0x232D0973"]
362 [-]: CALL      R31 1 2      ; R31 := R31()
363 [-]: TEST      R31 1        ; if R31 then PC := 376
364 [-]: JMP       376          ; PC := 376
365 [-]: SELF      R31 R0 K10   ; R32 := R0; R31 := R0["0xBADE9738"]
366 [-]: GETGLOBAL R33 K13      ; R33 := 0x7C282057
367 [-]: GETGLOBAL R34 K3       ; R34 := mOwner
368 [-]: SELF      R34 R34 K14  ; R35 := R34; R34 := R34["0xE2B32C65"]
369 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
370 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
371 [-]: SELF      R33 R33 K91  ; R34 := R33; R33 := R33["0x73BD8B3C"]
372 [-]: MOVE      R35 R0       ; R35 := R0
373 [-]: CALL      R33 3 0      ; R33,... := R33(R34,R35)
374 [-]: CALL      R31 0 1      ; R31(R32,...)
375 [-]: JMP       379          ; PC := 379
376 [-]: SELF      R31 R0 K10   ; R32 := R0; R31 := R0["0xBADE9738"]
377 [-]: GETUPVAL  R33 U14      ; R33 := U14
378 [-]: CALL      R31 3 1      ; R31(R32,R33)
379 [-]: TEST      R11 1        ; if R11 then PC := 383
380 [-]: JMP       383          ; PC := 383
381 [-]: SELF      R31 R0 K92   ; R32 := R0; R31 := R0["0xE5EB8241"]
382 [-]: CALL      R31 2 1      ; R31(R32)
383 [-]: SELF      R31 R0 K93   ; R32 := R0; R31 := R0["0x8F7D879"]
384 [-]: CALL      R31 2 1      ; R31(R32)
385 [-]: SELF      R31 R0 K94   ; R32 := R0; R31 := R0["0x309DF312"]
386 [-]: MOVE      R33 R1       ; R33 := R1
387 [-]: CALL      R31 3 1      ; R31(R32,R33)
388 [-]: SELF      R31 R1 K16   ; R32 := R1; R31 := R1["0x15D4DAEE"]
389 [-]: GETUPVAL  R33 U8       ; R33 := U8
390 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
391 [-]: MOVE      R12 R31      ; R12 := R31
392 [-]: LOADK     R31 K17      ; R31 := 1
393 [-]: LEN       R32 R12      ; R32 := # R12
394 [-]: LOADK     R33 K17      ; R33 := 1
395 [-]: FORPREP   R31 399      ; R31 -= R33; PC := 399
396 [-]: GETTABLE  R35 R12 R34  ; R35 := R12[R34]
397 [-]: SELF      R35 R35 K95  ; R36 := R35; R35 := R35["0x2DB1272F"]
398 [-]: CALL      R35 2 1      ; R35(R36)
399 [-]: FORLOOP   R31 396      ; R31 += R33; if R31 <= R32 then begin PC := 396; R34 := R31 end
400 [-]: LOADNIL   R35 R35      ; R35 := nil
401 [-]: TEST      R11 0        ; if not R11 then PC := 419
402 [-]: JMP       419          ; PC := 419
403 [-]: SELF      R36 R1 K32   ; R37 := R1; R36 := R1["0xB8613F53"]
404 [-]: CALL      R36 2 2      ; R36 := R36(R37)
405 [-]: TEST      R36 0        ; if not R36 then PC := 419
406 [-]: JMP       419          ; PC := 419
407 [-]: GETUPVAL  R36 U15      ; R36 := U15
408 [-]: MOVE      R37 R0       ; R37 := R0
409 [-]: MOVE      R38 R19      ; R38 := R19
410 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
411 [-]: MOVE      R35 R36      ; R35 := R36
412 [-]: GETGLOBAL R36 K3       ; R36 := mOwner
413 [-]: SELF      R36 R36 K96  ; R37 := R36; R36 := R36["0xC5450C3A"]
414 [-]: GETGLOBAL R38 K70      ; R38 := 0xEC274B1A
415 [-]: LOADK     R39 K97      ; R39 := "AugmentOneBlockInput"
416 [-]: CALL      R38 2 2      ; R38 := R38(R39)
417 [-]: MOVE      R39 R1       ; R39 := R1
418 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
419 [-]: GETGLOBAL R36 K48      ; R36 := 0x400E7765
420 [-]: MOVE      R37 R19      ; R37 := R19
421 [-]: CALL      R36 2 2      ; R36 := R36(R37)
422 [-]: TEST      R36 1        ; if R36 then PC := 544
423 [-]: JMP       544          ; PC := 544
424 [-]: SELF      R36 R19 K98  ; R37 := R19; R36 := R19["0x5A115A02"]
425 [-]: CALL      R36 2 2      ; R36 := R36(R37)
426 [-]: TEST      R36 1        ; if R36 then PC := 544
427 [-]: JMP       544          ; PC := 544
428 [-]: GETGLOBAL R36 K35      ; R36 := gRegion
429 [-]: SELF      R36 R36 K99  ; R37 := R36; R36 := R36["0x48FBE19F"]
430 [-]: CALL      R36 2 2      ; R36 := R36(R37)
431 [-]: GETGLOBAL R37 K100     ; R37 := 0x63B09107
432 [-]: MOVE      R38 R36      ; R38 := R36
433 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
434 [-]: JMP       505          ; PC := 505
435 [-]: NEWTABLE  R42 0 0      ; R42 := {}
436 [-]: SELF      R43 R41 K49  ; R44 := R41; R43 := R41["0x80B14403"]
437 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
438 [-]: SETLIST   R42 0 1      ; R42[(1-1)*FPF+i] := R(42+i), 1 <= i <= 0
439 [-]: SELF      R43 R41 K101 ; R44 := R41; R43 := R41["0x93E76705"]
440 [-]: CALL      R43 2 2      ; R43 := R43(R44)
441 [-]: GETTABLE  R44 R42 K17  ; R44 := R42[1]
442 [-]: EQ        1 R43 R44    ; if R43 == R44 then PC := 449
443 [-]: JMP       449          ; PC := 449
444 [-]: GETGLOBAL R44 K102     ; R44 := table
445 [-]: GETTABLE  R44 R44 K103 ; R44 := R44["0xE6450C9D"]
446 [-]: MOVE      R45 R42      ; R45 := R42
447 [-]: MOVE      R46 R43      ; R46 := R43
448 [-]: CALL      R44 3 1      ; R44(R45,R46)
449 [-]: GETGLOBAL R44 K100     ; R44 := 0x63B09107
450 [-]: MOVE      R45 R42      ; R45 := R42
451 [-]: CALL      R44 2 4      ; R44,R45,R46 := R44(R45)
452 [-]: JMP       503          ; PC := 503
453 [-]: GETGLOBAL R49 K48      ; R49 := 0x400E7765
454 [-]: MOVE      R50 R48      ; R50 := R48
455 [-]: CALL      R49 2 2      ; R49 := R49(R50)
456 [-]: TEST      R49 1        ; if R49 then PC := 503
457 [-]: JMP       503          ; PC := 503
458 [-]: SELF      R49 R48 K1   ; R50 := R48; R49 := R48["0x8DB5D01F"]
459 [-]: CALL      R49 2 2      ; R49 := R49(R50)
460 [-]: SELF      R50 R48 K104 ; R51 := R48; R50 := R48["0x6B4CBCD7"]
461 [-]: MOVE      R52 R19      ; R52 := R19
462 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
463 [-]: TEST      R50 0        ; if not R50 then PC := 490
464 [-]: JMP       490          ; PC := 490
465 [-]: SELF      R50 R48 K105 ; R51 := R48; R50 := R48["0x9B4AA3E9"]
466 [-]: MOVE      R52 R1       ; R52 := R1
467 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
468 [-]: TEST      R50 0        ; if not R50 then PC := 490
469 [-]: JMP       490          ; PC := 490
470 [-]: SELF      R50 R19 K106 ; R51 := R19; R50 := R19["0x83D9304A"]
471 [-]: MOVE      R52 R48      ; R52 := R48
472 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
473 [-]: GETUPVAL  R51 U16      ; R51 := U16
474 [-]: LE        0 R50 R51    ; if R50 > R51 then PC := 490
475 [-]: JMP       490          ; PC := 490
476 [-]: SELF      R50 R49 K107 ; R51 := R49; R50 := R49["0x5CA15456"]
477 [-]: GETUPVAL  R52 U17      ; R52 := U17
478 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
479 [-]: TEST      R50 1        ; if R50 then PC := 503
480 [-]: JMP       503          ; PC := 503
481 [-]: SELF      R50 R49 K108 ; R51 := R49; R50 := R49["0x4685E6C3"]
482 [-]: GETUPVAL  R52 U17      ; R52 := U17
483 [-]: GETGLOBAL R53 K63      ; R53 := Game
484 [-]: GETTABLE  R53 R53 K109 ; R53 := R53["GAMEPLAY_MONEY_PICKUP_AMOUNT"]
485 [-]: GETGLOBAL R54 K21      ; R54 := Engine
486 [-]: GETTABLE  R54 R54 K77  ; R54 := R54["STACKING_MULTIPLY"]
487 [-]: GETUPVAL  R55 U18      ; R55 := U18
488 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
489 [-]: JMP       503          ; PC := 503
490 [-]: SELF      R50 R49 K107 ; R51 := R49; R50 := R49["0x5CA15456"]
491 [-]: GETUPVAL  R52 U17      ; R52 := U17
492 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
493 [-]: TEST      R50 0        ; if not R50 then PC := 503
494 [-]: JMP       503          ; PC := 503
495 [-]: SELF      R50 R49 K110 ; R51 := R49; R50 := R49["0x5A740E25"]
496 [-]: GETUPVAL  R52 U17      ; R52 := U17
497 [-]: GETGLOBAL R53 K63      ; R53 := Game
498 [-]: GETTABLE  R53 R53 K109 ; R53 := R53["GAMEPLAY_MONEY_PICKUP_AMOUNT"]
499 [-]: GETGLOBAL R54 K21      ; R54 := Engine
500 [-]: GETTABLE  R54 R54 K77  ; R54 := R54["STACKING_MULTIPLY"]
501 [-]: GETUPVAL  R55 U18      ; R55 := U18
502 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
503 [-]: TFORLOOP  R44 2        ; R47,R48 :=  R44(R45,R46); if R47 ~= nil then begin PC = 453; R46 := R47 end
504 [-]: JMP       453          ; PC := 453
505 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 435; R39 := R40 end
506 [-]: JMP       435          ; PC := 435
507 [-]: EQ        1 R18 K111   ; if R18 == nil then PC := 533
508 [-]: JMP       533          ; PC := 533
509 [-]: GETGLOBAL R50 K48      ; R50 := 0x400E7765
510 [-]: GETGLOBAL R51 K33      ; R51 := _T
511 [-]: GETTABLE  R51 R51 K112 ; R51 := R51["focusKneelingAvatar"]
512 [-]: CALL      R50 2 2      ; R50 := R50(R51)
513 [-]: TEST      R50 1        ; if R50 then PC := 533
514 [-]: JMP       533          ; PC := 533
515 [-]: GETGLOBAL R50 K33      ; R50 := _T
516 [-]: GETTABLE  R50 R50 K112 ; R50 := R50["focusKneelingAvatar"]
517 [-]: GETTABLE  R50 R50 R18  ; R50 := R50[R18]
518 [-]: EQ        1 R50 K111   ; if R50 == nil then PC := 521
519 [-]: JMP       521          ; PC := 521
520 [-]: MOVE      R50 R0       ; R50 := R0
521 [-]: MOVE      R50 R1       ; R50 := R1
522 [-]: EQ        0 R50 R17    ; if R50 ~= R17 then PC := 533
523 [-]: JMP       533          ; PC := 533
524 [-]: TEST      R17 0        ; if not R17 then PC := 532
525 [-]: JMP       532          ; PC := 532
526 [-]: GETUPVAL  R50 U9       ; R50 := U9
527 [-]: MOVE      R51 R1       ; R51 := R1
528 [-]: CALL      R50 2 1      ; R50(R51)
529 [-]: GETUPVAL  R50 U19      ; R50 := U19
530 [-]: MOVE      R51 R1       ; R51 := R1
531 [-]: CALL      R50 2 1      ; R50(R51)
532 [-]: MOVE      R17 R17      ; R17 := R17
533 [-]: EQ        1 R35 K111   ; if R35 == nil then PC := 540
534 [-]: JMP       540          ; PC := 540
535 [-]: SELF      R50 R35 K113 ; R51 := R35; R50 := R35["0x8C7099E9"]
536 [-]: CALL      R50 2 2      ; R50 := R50(R51)
537 [-]: TEST      R50 0        ; if not R50 then PC := 540
538 [-]: JMP       540          ; PC := 540
539 [-]: RETURN    R0 1         ; return 
540 [-]: GETGLOBAL R50 K88      ; R50 := 0x201191EA
541 [-]: LOADK     R51 K7       ; R51 := 0
542 [-]: CALL      R50 2 1      ; R50(R51)
543 [-]: JMP       419          ; PC := 419
544 [-]: SELF      R50 R0 K114  ; R51 := R0; R50 := R0["0x8A94B221"]
545 [-]: CALL      R50 2 1      ; R50(R51)
546 [-]: JMP       672          ; PC := 672
547 [-]: GETGLOBAL R50 K88      ; R50 := 0x201191EA
548 [-]: LOADK     R51 K7       ; R51 := 0
549 [-]: CALL      R50 2 1      ; R50(R51)
550 [-]: SELF      R50 R1 K90   ; R51 := R1; R50 := R1["0xB709A931"]
551 [-]: GETGLOBAL R52 K20      ; R52 := activateAnim
552 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
553 [-]: TEST      R50 1        ; if R50 then PC := 547
554 [-]: JMP       547          ; PC := 547
555 [-]: SELF      R50 R1 K68   ; R51 := R1; R50 := R1["0xDBEF0FB6"]
556 [-]: CALL      R50 2 2      ; R50 := R50(R51)
557 [-]: GETGLOBAL R51 K48      ; R51 := 0x400E7765
558 [-]: GETGLOBAL R52 K33      ; R52 := _T
559 [-]: GETTABLE  R52 R52 K115 ; R52 := R52["dragonPeltClientHack"]
560 [-]: CALL      R51 2 2      ; R51 := R51(R52)
561 [-]: TEST      R51 1        ; if R51 then PC := 570
562 [-]: JMP       570          ; PC := 570
563 [-]: GETGLOBAL R51 K48      ; R51 := 0x400E7765
564 [-]: GETGLOBAL R52 K33      ; R52 := _T
565 [-]: GETTABLE  R52 R52 K115 ; R52 := R52["dragonPeltClientHack"]
566 [-]: GETTABLE  R52 R52 R50  ; R52 := R52[R50]
567 [-]: CALL      R51 2 2      ; R51 := R51(R52)
568 [-]: TEST      R51 0        ; if not R51 then PC := 574
569 [-]: JMP       574          ; PC := 574
570 [-]: GETGLOBAL R51 K88      ; R51 := 0x201191EA
571 [-]: LOADK     R52 K7       ; R52 := 0
572 [-]: CALL      R51 2 1      ; R51(R52)
573 [-]: JMP       557          ; PC := 557
574 [-]: GETUPVAL  R51 U7       ; R51 := U7
575 [-]: GETTABLE  R51 R51 K11  ; R51 := R51["0x232D0973"]
576 [-]: CALL      R51 1 2      ; R51 := R51()
577 [-]: TEST      R51 1        ; if R51 then PC := 590
578 [-]: JMP       590          ; PC := 590
579 [-]: SELF      R51 R0 K10   ; R52 := R0; R51 := R0["0xBADE9738"]
580 [-]: GETGLOBAL R53 K13      ; R53 := 0x7C282057
581 [-]: GETGLOBAL R54 K3       ; R54 := mOwner
582 [-]: SELF      R54 R54 K14  ; R55 := R54; R54 := R54["0xE2B32C65"]
583 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
584 [-]: CALL      R53 0 2      ; R53 := R53(R54,...)
585 [-]: SELF      R53 R53 K91  ; R54 := R53; R53 := R53["0x73BD8B3C"]
586 [-]: MOVE      R55 R0       ; R55 := R0
587 [-]: CALL      R53 3 0      ; R53,... := R53(R54,R55)
588 [-]: CALL      R51 0 1      ; R51(R52,...)
589 [-]: JMP       593          ; PC := 593
590 [-]: SELF      R51 R0 K10   ; R52 := R0; R51 := R0["0xBADE9738"]
591 [-]: GETUPVAL  R53 U14      ; R53 := U14
592 [-]: CALL      R51 3 1      ; R51(R52,R53)
593 [-]: TEST      R11 1        ; if R11 then PC := 597
594 [-]: JMP       597          ; PC := 597
595 [-]: SELF      R51 R0 K92   ; R52 := R0; R51 := R0["0xE5EB8241"]
596 [-]: CALL      R51 2 1      ; R51(R52)
597 [-]: SELF      R51 R0 K93   ; R52 := R0; R51 := R0["0x8F7D879"]
598 [-]: CALL      R51 2 1      ; R51(R52)
599 [-]: SELF      R51 R0 K94   ; R52 := R0; R51 := R0["0x309DF312"]
600 [-]: MOVE      R53 R1       ; R53 := R1
601 [-]: CALL      R51 3 1      ; R51(R52,R53)
602 [-]: SELF      R51 R1 K16   ; R52 := R1; R51 := R1["0x15D4DAEE"]
603 [-]: GETUPVAL  R53 U8       ; R53 := U8
604 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
605 [-]: MOVE      R12 R51      ; R12 := R51
606 [-]: LOADK     R51 K17      ; R51 := 1
607 [-]: LEN       R52 R12      ; R52 := # R12
608 [-]: LOADK     R53 K17      ; R53 := 1
609 [-]: FORPREP   R51 613      ; R51 -= R53; PC := 613
610 [-]: GETTABLE  R55 R12 R54  ; R55 := R12[R54]
611 [-]: SELF      R55 R55 K95  ; R56 := R55; R55 := R55["0x2DB1272F"]
612 [-]: CALL      R55 2 1      ; R55(R56)
613 [-]: FORLOOP   R51 610      ; R51 += R53; if R51 <= R52 then begin PC := 610; R54 := R51 end
614 [-]: LOADNIL   R55 R55      ; R55 := nil
615 [-]: TEST      R11 0        ; if not R11 then PC := 635
616 [-]: JMP       635          ; PC := 635
617 [-]: SELF      R56 R1 K32   ; R57 := R1; R56 := R1["0xB8613F53"]
618 [-]: CALL      R56 2 2      ; R56 := R56(R57)
619 [-]: TEST      R56 0        ; if not R56 then PC := 635
620 [-]: JMP       635          ; PC := 635
621 [-]: GETUPVAL  R56 U15      ; R56 := U15
622 [-]: MOVE      R57 R0       ; R57 := R0
623 [-]: GETGLOBAL R58 K33      ; R58 := _T
624 [-]: GETTABLE  R58 R58 K115 ; R58 := R58["dragonPeltClientHack"]
625 [-]: GETTABLE  R58 R58 R50  ; R58 := R58[R50]
626 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
627 [-]: MOVE      R55 R56      ; R55 := R56
628 [-]: GETGLOBAL R56 K3       ; R56 := mOwner
629 [-]: SELF      R56 R56 K96  ; R57 := R56; R56 := R56["0xC5450C3A"]
630 [-]: GETGLOBAL R58 K70      ; R58 := 0xEC274B1A
631 [-]: LOADK     R59 K97      ; R59 := "AugmentOneBlockInput"
632 [-]: CALL      R58 2 2      ; R58 := R58(R59)
633 [-]: MOVE      R59 R1       ; R59 := R1
634 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
635 [-]: EQ        1 R18 K111   ; if R18 == nil then PC := 661
636 [-]: JMP       661          ; PC := 661
637 [-]: GETGLOBAL R56 K48      ; R56 := 0x400E7765
638 [-]: GETGLOBAL R57 K33      ; R57 := _T
639 [-]: GETTABLE  R57 R57 K112 ; R57 := R57["focusKneelingAvatar"]
640 [-]: CALL      R56 2 2      ; R56 := R56(R57)
641 [-]: TEST      R56 1        ; if R56 then PC := 661
642 [-]: JMP       661          ; PC := 661
643 [-]: GETGLOBAL R56 K33      ; R56 := _T
644 [-]: GETTABLE  R56 R56 K112 ; R56 := R56["focusKneelingAvatar"]
645 [-]: GETTABLE  R56 R56 R18  ; R56 := R56[R18]
646 [-]: EQ        1 R56 K111   ; if R56 == nil then PC := 649
647 [-]: JMP       649          ; PC := 649
648 [-]: MOVE      R56 R0       ; R56 := R0
649 [-]: MOVE      R56 R1       ; R56 := R1
650 [-]: EQ        0 R56 R17    ; if R56 ~= R17 then PC := 661
651 [-]: JMP       661          ; PC := 661
652 [-]: TEST      R17 0        ; if not R17 then PC := 660
653 [-]: JMP       660          ; PC := 660
654 [-]: GETUPVAL  R56 U9       ; R56 := U9
655 [-]: MOVE      R57 R1       ; R57 := R1
656 [-]: CALL      R56 2 1      ; R56(R57)
657 [-]: GETUPVAL  R56 U19      ; R56 := U19
658 [-]: MOVE      R57 R1       ; R57 := R1
659 [-]: CALL      R56 2 1      ; R56(R57)
660 [-]: MOVE      R17 R17      ; R17 := R17
661 [-]: EQ        1 R55 K111   ; if R55 == nil then PC := 668
662 [-]: JMP       668          ; PC := 668
663 [-]: SELF      R56 R55 K113 ; R57 := R55; R56 := R55["0x8C7099E9"]
664 [-]: CALL      R56 2 2      ; R56 := R56(R57)
665 [-]: TEST      R56 0        ; if not R56 then PC := 668
666 [-]: JMP       668          ; PC := 668
667 [-]: RETURN    R0 1         ; return 
668 [-]: GETGLOBAL R56 K88      ; R56 := 0x201191EA
669 [-]: LOADK     R57 K7       ; R57 := 0
670 [-]: CALL      R56 2 1      ; R56(R57)
671 [-]: JMP       635          ; PC := 635
672 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 756
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xCF459E0B"]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x8DB5D01F"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETUPVAL  R6 U1        ; R6 := U1
  8 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0x232D0973"]
  9 [-]: CALL      R6 1 2       ; R6 := R6()
 10 [-]: TEST      R6 0         ; if not R6 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R6 K3        ; R6 := mOwner
 13 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x58FA15C8"]
 14 [-]: GETUPVAL  R8 U2        ; R8 := U2
 15 [-]: CALL      R6 3 1       ; R6(R7,R8)
 16 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x3E2DA3B2"]
 17 [-]: MOVE      R8 R1        ; R8 := R1
 18 [-]: CALL      R6 3 1       ; R6(R7,R8)
 19 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0xAB436EF2"]
 20 [-]: GETGLOBAL R8 K7        ; R8 := endProjectorType
 21 [-]: GETGLOBAL R9 K8        ; R9 := EMPTY_SYMBOL
 22 [-]: GETGLOBAL R10 K9       ; R10 := ZERO_VECTOR
 23 [-]: GETGLOBAL R11 K10      ; R11 := ZERO_ROTATION
 24 [-]: MOVE      R12 R0       ; R12 := R0
 25 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 26 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0xE03484C9"]
 27 [-]: LOADNIL   R8 R8        ; R8 := nil
 28 [-]: CALL      R6 3 1       ; R6(R7,R8)
 29 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0xD536546E"]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 0         ; if not R6 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R6 K13       ; R6 := _T
 34 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0xC86606A6"]
 35 [-]: GETUPVAL  R7 U3        ; R7 := U3
 36 [-]: MOVE      R8 R0        ; R8 := R0
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0xFD910504"]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: LT        0 K16 R6     ; if 0 >= R6 then PC := 55
 41 [-]: JMP       55           ; PC := 55
 42 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0["0x46849197"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: GETGLOBAL R7 K18       ; R7 := Lotus_Game
 45 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 46 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: GETGLOBAL R6 K3        ; R6 := mOwner
 49 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0xC5450C3A"]
 50 [-]: GETGLOBAL R8 K21       ; R8 := 0xEC274B1A
 51 [-]: LOADK     R9 K22       ; R9 := "AugmentOneBlockInput"
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: MOVE      R9 R0        ; R9 := R0
 54 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 55 [-]: GETGLOBAL R6 K23       ; R6 := gRegion
 56 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0xA559F558"]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 0         ; if not R6 then PC := 203
 59 [-]: JMP       203          ; PC := 203
 60 [-]: GETUPVAL  R6 U4        ; R6 := U4
 61 [-]: MOVE      R7 R3        ; R7 := R3
 62 [-]: MOVE      R8 R4        ; R8 := R4
 63 [-]: CALL      R6 3 1       ; R6(R7,R8)
 64 [-]: SELF      R6 R5 K25    ; R7 := R5; R6 := R5["0xF21555A7"]
 65 [-]: GETGLOBAL R8 K26       ; R8 := Game
 66 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["AVATAR_ARMOUR"]
 67 [-]: GETGLOBAL R9 K28       ; R9 := Engine
 68 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["MULTIPLY"]
 69 [-]: GETUPVAL  R10 U5       ; R10 := U5
 70 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 71 [-]: SELF      R6 R5 K25    ; R7 := R5; R6 := R5["0xF21555A7"]
 72 [-]: GETGLOBAL R8 K26       ; R8 := Game
 73 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["AVATAR_MOVEMENT_SPEED"]
 74 [-]: GETGLOBAL R9 K28       ; R9 := Engine
 75 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["STACKING_MULTIPLY"]
 76 [-]: GETUPVAL  R10 U6       ; R10 := U6
 77 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 78 [-]: GETUPVAL  R6 U1        ; R6 := U1
 79 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0x232D0973"]
 80 [-]: CALL      R6 1 2       ; R6 := R6()
 81 [-]: TEST      R6 0         ; if not R6 then PC := 97
 82 [-]: JMP       97           ; PC := 97
 83 [-]: SELF      R6 R5 K25    ; R7 := R5; R6 := R5["0xF21555A7"]
 84 [-]: GETGLOBAL R8 K26       ; R8 := Game
 85 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["AVATAR_PARKOUR_BOOST"]
 86 [-]: GETGLOBAL R9 K28       ; R9 := Engine
 87 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["MULTIPLY"]
 88 [-]: GETUPVAL  R10 U7       ; R10 := U7
 89 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 90 [-]: SELF      R6 R5 K25    ; R7 := R5; R6 := R5["0xF21555A7"]
 91 [-]: GETGLOBAL R8 K26       ; R8 := Game
 92 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["AVATAR_ENERGY_GAIN_MULTIPLIER"]
 93 [-]: GETGLOBAL R9 K28       ; R9 := Engine
 94 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["MULTIPLY"]
 95 [-]: LOADK     R10 K16      ; R10 := 0
 96 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 97 [-]: GETGLOBAL R6 K34       ; R6 := 0x400E7765
 98 [-]: GETGLOBAL R7 K13       ; R7 := _T
 99 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["dragonPeltAvatars"]
100 [-]: CALL      R6 2 2       ; R6 := R6(R7)
101 [-]: TEST      R6 1         ; if R6 then PC := 139
102 [-]: JMP       139          ; PC := 139
103 [-]: GETGLOBAL R6 K13       ; R6 := _T
104 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["dragonPeltAvatars"]
105 [-]: SELF      R7 R1 K36    ; R8 := R1; R7 := R1["0xDBEF0FB6"]
106 [-]: CALL      R7 2 2       ; R7 := R7(R8)
107 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
108 [-]: GETGLOBAL R7 K34       ; R7 := 0x400E7765
109 [-]: MOVE      R8 R6        ; R8 := R6
110 [-]: CALL      R7 2 2       ; R7 := R7(R8)
111 [-]: TEST      R7 1         ; if R7 then PC := 134
112 [-]: JMP       134          ; PC := 134
113 [-]: GETGLOBAL R7 K23       ; R7 := gRegion
114 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7["0xBDD34CC6"]
115 [-]: GETGLOBAL R9 K38       ; R9 := endBurst
116 [-]: SELF      R10 R6 K39   ; R11 := R6; R10 := R6["0xA2B01604"]
117 [-]: GETGLOBAL R12 K21      ; R12 := 0xEC274B1A
118 [-]: LOADK     R13 K40      ; R13 := "GAME_C1_SPINE1"
119 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
120 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
121 [-]: GETGLOBAL R11 K10      ; R11 := ZERO_ROTATION
122 [-]: MOVE      R12 R1       ; R12 := R1
123 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
124 [-]: GETGLOBAL R7 K23       ; R7 := gRegion
125 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7["0xBDD34CC6"]
126 [-]: GETGLOBAL R9 K41       ; R9 := peltEndWind
127 [-]: SELF      R10 R6 K42   ; R11 := R6; R10 := R6["0xE681382B"]
128 [-]: CALL      R10 2 2      ; R10 := R10(R11)
129 [-]: GETGLOBAL R11 K10      ; R11 := ZERO_ROTATION
130 [-]: MOVE      R12 R1       ; R12 := R1
131 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
132 [-]: SELF      R7 R6 K43    ; R8 := R6; R7 := R6["0xD4C2743F"]
133 [-]: CALL      R7 2 1       ; R7(R8)
134 [-]: GETGLOBAL R7 K13       ; R7 := _T
135 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["dragonPeltAvatars"]
136 [-]: SELF      R8 R1 K36    ; R9 := R1; R8 := R1["0xDBEF0FB6"]
137 [-]: CALL      R8 2 2       ; R8 := R8(R9)
138 [-]: SETTABLE  R7 R8 K44    ; R7[R8] := nil
139 [-]: GETGLOBAL R7 K3        ; R7 := mOwner
140 [-]: SELF      R7 R7 K45    ; R8 := R7; R7 := R7["0xD4EAD9FA"]
141 [-]: GETGLOBAL R9 K21       ; R9 := 0xEC274B1A
142 [-]: LOADK     R10 K46      ; R10 := "DragonKill"
143 [-]: CALL      R9 2 2       ; R9 := R9(R10)
144 [-]: MOVE      R10 R0       ; R10 := R0
145 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
146 [-]: GETGLOBAL R7 K23       ; R7 := gRegion
147 [-]: SELF      R7 R7 K47    ; R8 := R7; R7 := R7["0x48FBE19F"]
148 [-]: CALL      R7 2 2       ; R7 := R7(R8)
149 [-]: GETGLOBAL R8 K48       ; R8 := 0x63B09107
150 [-]: MOVE      R9 R7        ; R9 := R7
151 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
152 [-]: JMP       200          ; PC := 200
153 [-]: NEWTABLE  R13 0 0      ; R13 := {}
154 [-]: SELF      R14 R12 K49  ; R15 := R12; R14 := R12["0x80B14403"]
155 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
156 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
157 [-]: SELF      R14 R12 K50  ; R15 := R12; R14 := R12["0x93E76705"]
158 [-]: CALL      R14 2 2      ; R14 := R14(R15)
159 [-]: GETTABLE  R15 R13 K51  ; R15 := R13[1]
160 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 167
161 [-]: JMP       167          ; PC := 167
162 [-]: GETGLOBAL R15 K52      ; R15 := table
163 [-]: GETTABLE  R15 R15 K53  ; R15 := R15["0xE6450C9D"]
164 [-]: MOVE      R16 R13      ; R16 := R13
165 [-]: MOVE      R17 R14      ; R17 := R14
166 [-]: CALL      R15 3 1      ; R15(R16,R17)
167 [-]: GETGLOBAL R15 K48      ; R15 := 0x63B09107
168 [-]: MOVE      R16 R13      ; R16 := R13
169 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
170 [-]: JMP       198          ; PC := 198
171 [-]: GETGLOBAL R20 K34      ; R20 := 0x400E7765
172 [-]: MOVE      R21 R19      ; R21 := R19
173 [-]: CALL      R20 2 2      ; R20 := R20(R21)
174 [-]: TEST      R20 1        ; if R20 then PC := 198
175 [-]: JMP       198          ; PC := 198
176 [-]: SELF      R20 R19 K54  ; R21 := R19; R20 := R19["0x9B4AA3E9"]
177 [-]: MOVE      R22 R1       ; R22 := R1
178 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
179 [-]: TEST      R20 0        ; if not R20 then PC := 198
180 [-]: JMP       198          ; PC := 198
181 [-]: SELF      R20 R19 K1   ; R21 := R19; R20 := R19["0x8DB5D01F"]
182 [-]: CALL      R20 2 2      ; R20 := R20(R21)
183 [-]: SELF      R20 R20 K55  ; R21 := R20; R20 := R20["0x5CA15456"]
184 [-]: GETUPVAL  R22 U8       ; R22 := U8
185 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
186 [-]: TEST      R20 0        ; if not R20 then PC := 198
187 [-]: JMP       198          ; PC := 198
188 [-]: SELF      R20 R19 K1   ; R21 := R19; R20 := R19["0x8DB5D01F"]
189 [-]: CALL      R20 2 2      ; R20 := R20(R21)
190 [-]: SELF      R20 R20 K56  ; R21 := R20; R20 := R20["0x5A740E25"]
191 [-]: GETUPVAL  R22 U8       ; R22 := U8
192 [-]: GETGLOBAL R23 K26      ; R23 := Game
193 [-]: GETTABLE  R23 R23 K57  ; R23 := R23["GAMEPLAY_MONEY_PICKUP_AMOUNT"]
194 [-]: GETGLOBAL R24 K28      ; R24 := Engine
195 [-]: GETTABLE  R24 R24 K31  ; R24 := R24["STACKING_MULTIPLY"]
196 [-]: GETUPVAL  R25 U9       ; R25 := U9
197 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
198 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 171; R17 := R18 end
199 [-]: JMP       171          ; PC := 171
200 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 153; R10 := R11 end
201 [-]: JMP       153          ; PC := 153
202 [-]: JMP       214          ; PC := 214
203 [-]: GETGLOBAL R20 K34      ; R20 := 0x400E7765
204 [-]: GETGLOBAL R21 K13      ; R21 := _T
205 [-]: GETTABLE  R21 R21 K58  ; R21 := R21["dragonPeltClientHack"]
206 [-]: CALL      R20 2 2      ; R20 := R20(R21)
207 [-]: TEST      R20 1        ; if R20 then PC := 214
208 [-]: JMP       214          ; PC := 214
209 [-]: GETGLOBAL R20 K13      ; R20 := _T
210 [-]: GETTABLE  R20 R20 K58  ; R20 := R20["dragonPeltClientHack"]
211 [-]: SELF      R21 R1 K36   ; R22 := R1; R21 := R1["0xDBEF0FB6"]
212 [-]: CALL      R21 2 2      ; R21 := R21(R22)
213 [-]: SETTABLE  R20 R21 K44  ; R20[R21] := nil
214 [-]: GETUPVAL  R20 U10      ; R20 := U10
215 [-]: MOVE      R21 R1       ; R21 := R1
216 [-]: CALL      R20 2 1      ; R20(R21)
217 [-]: SELF      R20 R1 K59   ; R21 := R1; R20 := R1["0xDE5882DD"]
218 [-]: CALL      R20 2 2      ; R20 := R20(R21)
219 [-]: MOVE      R21 R0       ; R21 := R0
220 [-]: GETGLOBAL R22 K34      ; R22 := 0x400E7765
221 [-]: MOVE      R23 R20      ; R23 := R20
222 [-]: CALL      R22 2 2      ; R22 := R22(R23)
223 [-]: TEST      R22 1        ; if R22 then PC := 264
224 [-]: JMP       264          ; PC := 264
225 [-]: SELF      R22 R20 K60  ; R23 := R20; R22 := R20["0x6BD241AC"]
226 [-]: CALL      R22 2 2      ; R22 := R22(R23)
227 [-]: GETGLOBAL R23 K34      ; R23 := 0x400E7765
228 [-]: GETGLOBAL R24 K13      ; R24 := _T
229 [-]: GETTABLE  R24 R24 K61  ; R24 := R24["focusKneelingAvatar"]
230 [-]: CALL      R23 2 2      ; R23 := R23(R24)
231 [-]: TEST      R23 1        ; if R23 then PC := 271
232 [-]: JMP       271          ; PC := 271
233 [-]: GETGLOBAL R23 K34      ; R23 := 0x400E7765
234 [-]: GETGLOBAL R24 K13      ; R24 := _T
235 [-]: GETTABLE  R24 R24 K61  ; R24 := R24["focusKneelingAvatar"]
236 [-]: GETTABLE  R24 R24 R22  ; R24 := R24[R22]
237 [-]: CALL      R23 2 2      ; R23 := R23(R24)
238 [-]: TEST      R23 1        ; if R23 then PC := 271
239 [-]: JMP       271          ; PC := 271
240 [-]: GETGLOBAL R23 K13      ; R23 := _T
241 [-]: GETTABLE  R23 R23 K61  ; R23 := R23["focusKneelingAvatar"]
242 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
243 [-]: SELF      R23 R23 K1   ; R24 := R23; R23 := R23["0x8DB5D01F"]
244 [-]: CALL      R23 2 2      ; R23 := R23(R24)
245 [-]: SELF      R23 R23 K62  ; R24 := R23; R23 := R23["0x6978AC59"]
246 [-]: CALL      R23 2 2      ; R23 := R23(R24)
247 [-]: GETGLOBAL R24 K34      ; R24 := 0x400E7765
248 [-]: MOVE      R25 R23      ; R25 := R23
249 [-]: CALL      R24 2 2      ; R24 := R24(R25)
250 [-]: TEST      R24 1        ; if R24 then PC := 257
251 [-]: JMP       257          ; PC := 257
252 [-]: SELF      R24 R23 K5   ; R25 := R23; R24 := R23["0x3E2DA3B2"]
253 [-]: GETGLOBAL R26 K13      ; R26 := _T
254 [-]: GETTABLE  R26 R26 K61  ; R26 := R26["focusKneelingAvatar"]
255 [-]: GETTABLE  R26 R26 R22  ; R26 := R26[R22]
256 [-]: CALL      R24 3 1      ; R24(R25,R26)
257 [-]: MOVE      R21 R1       ; R21 := R1
258 [-]: GETUPVAL  R24 U10      ; R24 := U10
259 [-]: GETGLOBAL R25 K13      ; R25 := _T
260 [-]: GETTABLE  R25 R25 K61  ; R25 := R25["focusKneelingAvatar"]
261 [-]: GETTABLE  R25 R25 R22  ; R25 := R25[R22]
262 [-]: CALL      R24 2 1      ; R24(R25)
263 [-]: JMP       271          ; PC := 271
264 [-]: GETGLOBAL R24 K34      ; R24 := 0x400E7765
265 [-]: SELF      R25 R1 K63   ; R26 := R1; R25 := R1["0x96D4FC9C"]
266 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
267 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
268 [-]: TEST      R24 1        ; if R24 then PC := 271
269 [-]: JMP       271          ; PC := 271
270 [-]: MOVE      R21 R1       ; R21 := R1
271 [-]: SELF      R24 R1 K64   ; R25 := R1; R24 := R1["0xFD0BE5BF"]
272 [-]: CALL      R24 2 2      ; R24 := R24(R25)
273 [-]: GETGLOBAL R25 K28      ; R25 := Engine
274 [-]: GETTABLE  R25 R25 K65  ; R25 := R25["RUN"]
275 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 285
276 [-]: JMP       285          ; PC := 285
277 [-]: GETGLOBAL R25 K28      ; R25 := Engine
278 [-]: GETTABLE  R25 R25 K66  ; R25 := R25["JOG"]
279 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 285
280 [-]: JMP       285          ; PC := 285
281 [-]: GETGLOBAL R25 K28      ; R25 := Engine
282 [-]: GETTABLE  R25 R25 K67  ; R25 := R25["WALK"]
283 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 303
284 [-]: JMP       303          ; PC := 303
285 [-]: SELF      R25 R5 K68   ; R26 := R5; R25 := R5["0x7885322A"]
286 [-]: CALL      R25 2 2      ; R25 := R25(R26)
287 [-]: TEST      R25 1        ; if R25 then PC := 303
288 [-]: JMP       303          ; PC := 303
289 [-]: TEST      R21 1        ; if R21 then PC := 303
290 [-]: JMP       303          ; PC := 303
291 [-]: GETUPVAL  R25 U11      ; R25 := U11
292 [-]: GETTABLE  R25 R25 K69  ; R25 := R25["0x38BF6E8B"]
293 [-]: MOVE      R26 R0       ; R26 := R0
294 [-]: GETGLOBAL R27 K70      ; R27 := deactivateAnim
295 [-]: LOADK     R28 K71      ; R28 := "DragonPeltDeactivate"
296 [-]: MOVE      R29 R0       ; R29 := R0
297 [-]: GETGLOBAL R30 K28      ; R30 := Engine
298 [-]: GETTABLE  R30 R30 K72  ; R30 := R30["ATMM_PHYSICS_DRIVEN"]
299 [-]: GETGLOBAL R31 K28      ; R31 := Engine
300 [-]: GETTABLE  R31 R31 K73  ; R31 := R31["PRT_ONCE"]
301 [-]: MOVE      R32 R1       ; R32 := R1
302 [-]: CALL      R25 8 1      ; R25(R26,R27,R28,R29,R30,R31,R32)
303 [-]: GETUPVAL  R25 U11      ; R25 := U11
304 [-]: GETTABLE  R25 R25 K74  ; R25 := R25["0xC16DC3C2"]
305 [-]: MOVE      R26 R0       ; R26 := R0
306 [-]: GETGLOBAL R27 K3       ; R27 := mOwner
307 [-]: CALL      R25 3 1      ; R25(R26,R27)
308 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 853
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  72

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD610586B"]
  2 [-]: LOADK     R3 K1        ; R3 := 1
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xC000CE2E"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 20 [-]: LOADK     R3 K5        ; R3 := 0
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: JMP       5            ; PC := 5
 23 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x1D4EE414"]
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETGLOBAL R2 K7        ; R2 := 0xEC274B1A
 33 [-]: LOADK     R3 K8        ; R3 := "DragonPelt"
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xA3F6069B"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x64728A2A"]
 38 [-]: GETGLOBAL R6 K11       ; R6 := Engine
 39 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["PAIN"]
 40 [-]: MOVE      R7 R2        ; R7 := R2
 41 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 42 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x64728A2A"]
 43 [-]: GETGLOBAL R6 K11       ; R6 := Engine
 44 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["STAGGER"]
 45 [-]: MOVE      R7 R2        ; R7 := R2
 46 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 47 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x64728A2A"]
 48 [-]: GETGLOBAL R6 K11       ; R6 := Engine
 49 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["STUN"]
 50 [-]: MOVE      R7 R2        ; R7 := R2
 51 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 52 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x64728A2A"]
 53 [-]: GETGLOBAL R6 K11       ; R6 := Engine
 54 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["KNOCKDOWN"]
 55 [-]: MOVE      R7 R2        ; R7 := R2
 56 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 57 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x64728A2A"]
 58 [-]: GETGLOBAL R6 K11       ; R6 := Engine
 59 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["RAGDOLL"]
 60 [-]: MOVE      R7 R2        ; R7 := R2
 61 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 62 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1["0x8DB5D01F"]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x6978AC59"]
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0["0x8DB5D01F"]
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5["0x6978AC59"]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 71 [-]: MOVE      R8 R0        ; R8 := R0
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: TEST      R7 1         ; if R7 then PC := 88
 74 [-]: JMP       88           ; PC := 88
 75 [-]: SELF      R7 R5 K18    ; R8 := R5; R7 := R5["0x6978AC59"]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: MOVE      R6 R7        ; R6 := R7
 78 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 79 [-]: MOVE      R8 R6        ; R8 := R6
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: TEST      R7 1         ; if R7 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETGLOBAL R7 K4        ; R7 := 0x201191EA
 85 [-]: LOADK     R8 K5        ; R8 := 0
 86 [-]: CALL      R7 2 1       ; R7(R8)
 87 [-]: JMP       70           ; PC := 70
 88 [-]: GETGLOBAL R7 K19       ; R7 := gRegion
 89 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0xA559F558"]
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: TEST      R7 1         ; if R7 then PC := 107
 92 [-]: JMP       107          ; PC := 107
 93 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 94 [-]: GETGLOBAL R8 K21       ; R8 := _T
 95 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["dragonPeltClientHack"]
 96 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 97 [-]: TEST      R7 0         ; if not R7 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: GETGLOBAL R7 K21       ; R7 := _T
100 [-]: NEWTABLE  R8 0 0       ; R8 := {}
101 [-]: SETTABLE  R7 K22 R8    ; R7["dragonPeltClientHack"] := R8
102 [-]: GETGLOBAL R7 K21       ; R7 := _T
103 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["dragonPeltClientHack"]
104 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1["0xDBEF0FB6"]
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: SETTABLE  R7 R8 R0     ; R7[R8] := R0
107 [-]: GETUPVAL  R7 U0        ; R7 := U0
108 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["0xCF459E0B"]
109 [-]: MOVE      R8 R4        ; R8 := R4
110 [-]: CALL      R7 2 2       ; R7 := R7(R8)
111 [-]: GETUPVAL  R8 U0        ; R8 := U0
112 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["0x439408E"]
113 [-]: MOVE      R9 R7        ; R9 := R7
114 [-]: CALL      R8 2 2       ; R8 := R8(R9)
115 [-]: LOADNIL   R9 R11       ; R9 := R10 := R11 := nil
116 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
117 [-]: MOVE      R13 R4       ; R13 := R4
118 [-]: CALL      R12 2 2      ; R12 := R12(R13)
119 [-]: TEST      R12 1        ; if R12 then PC := 124
120 [-]: JMP       124          ; PC := 124
121 [-]: SELF      R12 R4 K26   ; R13 := R4; R12 := R4["0xBCD271D5"]
122 [-]: CALL      R12 2 2      ; R12 := R12(R13)
123 [-]: JMP       126          ; PC := 126
124 [-]: MOVE      R12 R0       ; R12 := R0
125 [-]: MOVE      R12 R1       ; R12 := R1
126 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
127 [-]: MOVE      R14 R4       ; R14 := R4
128 [-]: CALL      R13 2 2      ; R13 := R13(R14)
129 [-]: TEST      R13 1        ; if R13 then PC := 382
130 [-]: JMP       382          ; PC := 382
131 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
132 [-]: MOVE      R14 R6       ; R14 := R6
133 [-]: CALL      R13 2 2      ; R13 := R13(R14)
134 [-]: TEST      R13 1        ; if R13 then PC := 321
135 [-]: JMP       321          ; PC := 321
136 [-]: SELF      R13 R1 K27   ; R14 := R1; R13 := R1["0x6A2E414D"]
137 [-]: LOADK     R15 K5       ; R15 := 0
138 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
139 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
140 [-]: MOVE      R15 R13      ; R15 := R13
141 [-]: CALL      R14 2 2      ; R14 := R14(R15)
142 [-]: TEST      R14 1        ; if R14 then PC := 149
143 [-]: JMP       149          ; PC := 149
144 [-]: SELF      R14 R0 K28   ; R15 := R0; R14 := R0["0x670C945E"]
145 [-]: LOADK     R16 K5       ; R16 := 0
146 [-]: MOVE      R17 R13      ; R17 := R13
147 [-]: MOVE      R18 R0       ; R18 := R0
148 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
149 [-]: SELF      R14 R4 K29   ; R15 := R4; R14 := R4["0xAFA67B2D"]
150 [-]: CALL      R14 2 2      ; R14 := R14(R15)
151 [-]: MOVE      R11 R14      ; R11 := R14
152 [-]: NEWTABLE  R14 3 0      ; R14 := {}
153 [-]: GETGLOBAL R15 K30      ; R15 := Lotus_Game
154 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["Helmet"]
155 [-]: GETGLOBAL R16 K30      ; R16 := Lotus_Game
156 [-]: GETTABLE  R16 R16 K32  ; R16 := R16["Neckwear"]
157 [-]: GETGLOBAL R17 K30      ; R17 := Lotus_Game
158 [-]: GETTABLE  R17 R17 K33  ; R17 := R17["BodySkin"]
159 [-]: SETLIST   R14 3 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 3
160 [-]: NEWTABLE  R15 0 0      ; R15 := {}
161 [-]: GETGLOBAL R16 K34      ; R16 := 0x63B09107
162 [-]: MOVE      R17 R14      ; R17 := R14
163 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
164 [-]: JMP       188          ; PC := 188
165 [-]: SELF      R21 R11 K35  ; R22 := R11; R21 := R11["0xA11BA586"]
166 [-]: MOVE      R23 R20      ; R23 := R20
167 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
168 [-]: SETTABLE  R15 R20 R21  ; R15[R20] := R21
169 [-]: GETGLOBAL R21 K30      ; R21 := Lotus_Game
170 [-]: GETTABLE  R21 R21 K33  ; R21 := R21["BodySkin"]
171 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 181
172 [-]: JMP       181          ; PC := 181
173 [-]: GETTABLE  R21 R15 R20  ; R21 := R15[R20]
174 [-]: SELF      R22 R4 K36   ; R23 := R4; R22 := R4["0x71E8C7B5"]
175 [-]: MOVE      R24 R20      ; R24 := R20
176 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
177 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 188
178 [-]: JMP       188          ; PC := 188
179 [-]: SETTABLE  R15 R20 K37  ; R15[R20] := nil
180 [-]: JMP       188          ; PC := 188
181 [-]: GETTABLE  R21 R15 R20  ; R21 := R15[R20]
182 [-]: EQ        0 R21 K37    ; if R21 ~= nil then PC := 188
183 [-]: JMP       188          ; PC := 188
184 [-]: SELF      R21 R4 K36   ; R22 := R4; R21 := R4["0x71E8C7B5"]
185 [-]: MOVE      R23 R20      ; R23 := R20
186 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
187 [-]: SETTABLE  R15 R20 R21  ; R15[R20] := R21
188 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 165; R18 := R19 end
189 [-]: JMP       165          ; PC := 165
190 [-]: MOVE      R21 R0       ; R21 := R0
191 [-]: SELF      R22 R11 K35  ; R23 := R11; R22 := R11["0xA11BA586"]
192 [-]: GETGLOBAL R24 K30      ; R24 := Lotus_Game
193 [-]: GETTABLE  R24 R24 K33  ; R24 := R24["BodySkin"]
194 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
195 [-]: GETGLOBAL R23 K2       ; R23 := 0x400E7765
196 [-]: MOVE      R24 R22      ; R24 := R22
197 [-]: CALL      R23 2 2      ; R23 := R23(R24)
198 [-]: TEST      R23 1        ; if R23 then PC := 206
199 [-]: JMP       206          ; PC := 206
200 [-]: SELF      R23 R22 K38  ; R24 := R22; R23 := R22["0x8B598ED4"]
201 [-]: GETGLOBAL R25 K39      ; R25 := deluxeSkin
202 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
203 [-]: TEST      R23 0        ; if not R23 then PC := 206
204 [-]: JMP       206          ; PC := 206
205 [-]: MOVE      R21 R1       ; R21 := R1
206 [-]: SELF      R23 R11 K40  ; R24 := R11; R23 := R11["0xD352979B"]
207 [-]: CALL      R23 2 1      ; R23(R24)
208 [-]: GETGLOBAL R23 K34      ; R23 := 0x63B09107
209 [-]: MOVE      R24 R14      ; R24 := R14
210 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
211 [-]: JMP       221          ; PC := 221
212 [-]: GETTABLE  R28 R15 R27  ; R28 := R15[R27]
213 [-]: EQ        1 R28 K37    ; if R28 == nil then PC := 221
214 [-]: JMP       221          ; PC := 221
215 [-]: SELF      R28 R11 K41  ; R29 := R11; R28 := R11["0x40BD9DB"]
216 [-]: GETGLOBAL R30 K42      ; R30 := 0x7C282057
217 [-]: GETTABLE  R31 R15 R27  ; R31 := R15[R27]
218 [-]: CALL      R30 2 2      ; R30 := R30(R31)
219 [-]: MOVE      R31 R27      ; R31 := R27
220 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
221 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 212; R25 := R26 end
222 [-]: JMP       212          ; PC := 212
223 [-]: SELF      R28 R6 K43   ; R29 := R6; R28 := R6["0xC2123CF5"]
224 [-]: MOVE      R30 R11      ; R30 := R11
225 [-]: CALL      R28 3 1      ; R28(R29,R30)
226 [-]: LOADNIL   R28 R28      ; R28 := nil
227 [-]: GETGLOBAL R29 K34      ; R29 := 0x63B09107
228 [-]: GETGLOBAL R30 K44      ; R30 := wingSkinTypes
229 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
230 [-]: JMP       239          ; PC := 239
231 [-]: GETGLOBAL R34 K30      ; R34 := Lotus_Game
232 [-]: GETTABLE  R34 R34 K33  ; R34 := R34["BodySkin"]
233 [-]: GETTABLE  R34 R15 R34  ; R34 := R15[R34]
234 [-]: EQ        0 R34 R33    ; if R34 ~= R33 then PC := 239
235 [-]: JMP       239          ; PC := 239
236 [-]: GETGLOBAL R34 K45      ; R34 := wingSkinMats
237 [-]: GETTABLE  R28 R34 R32  ; R28 := R34[R32]
238 [-]: JMP       241          ; PC := 241
239 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 231; R31 := R32 end
240 [-]: JMP       231          ; PC := 231
241 [-]: MOVE      R34 R8       ; R34 := R8
242 [-]: TEST      R21 0        ; if not R21 then PC := 252
243 [-]: JMP       252          ; PC := 252
244 [-]: SELF      R35 R0 K46   ; R36 := R0; R35 := R0["0xAB436EF2"]
245 [-]: GETGLOBAL R37 K47      ; R37 := deluxeAttachedFx
246 [-]: GETGLOBAL R38 K48      ; R38 := EMPTY_SYMBOL
247 [-]: GETGLOBAL R39 K49      ; R39 := ZERO_VECTOR
248 [-]: GETGLOBAL R40 K50      ; R40 := ZERO_ROTATION
249 [-]: MOVE      R41 R4       ; R41 := R4
250 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
251 [-]: LOADK     R34 K51      ; R34 := 5
252 [-]: LOADK     R35 K1       ; R35 := 1
253 [-]: GETUPVAL  R36 U1       ; R36 := U1
254 [-]: LEN       R36 R36      ; R36 := # R36
255 [-]: LOADK     R37 K1       ; R37 := 1
256 [-]: FORPREP   R35 320      ; R35 -= R37; PC := 320
257 [-]: GETGLOBAL R39 K52      ; R39 := wingElementalTypes
258 [-]: GETTABLE  R39 R39 R34  ; R39 := R39[R34]
259 [-]: GETGLOBAL R40 K53      ; R40 := 0x1E4F6281
260 [-]: LOADK     R41 K5       ; R41 := 0
261 [-]: LOADK     R42 K54      ; R42 := 90
262 [-]: LOADK     R43 K5       ; R43 := 0
263 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
264 [-]: EQ        0 R38 K55    ; if R38 ~= 2 then PC := 274
265 [-]: JMP       274          ; PC := 274
266 [-]: GETGLOBAL R41 K56      ; R41 := wingElementalRTypes
267 [-]: GETTABLE  R39 R41 R34  ; R39 := R41[R34]
268 [-]: GETGLOBAL R41 K53      ; R41 := 0x1E4F6281
269 [-]: LOADK     R42 K5       ; R42 := 0
270 [-]: LOADK     R43 K57      ; R43 := -90
271 [-]: LOADK     R44 K5       ; R44 := 0
272 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
273 [-]: MOVE      R40 R41      ; R40 := R41
274 [-]: SELF      R41 R0 K46   ; R42 := R0; R41 := R0["0xAB436EF2"]
275 [-]: MOVE      R43 R39      ; R43 := R39
276 [-]: GETUPVAL  R44 U1       ; R44 := U1
277 [-]: GETTABLE  R44 R44 R38  ; R44 := R44[R38]
278 [-]: GETGLOBAL R45 K49      ; R45 := ZERO_VECTOR
279 [-]: GETGLOBAL R46 K50      ; R46 := ZERO_ROTATION
280 [-]: MOVE      R47 R6       ; R47 := R6
281 [-]: CALL      R41 7 2      ; R41 := R41(R42,R43,R44,R45,R46,R47)
282 [-]: GETGLOBAL R42 K2       ; R42 := 0x400E7765
283 [-]: MOVE      R43 R41      ; R43 := R41
284 [-]: CALL      R42 2 2      ; R42 := R42(R43)
285 [-]: TEST      R42 1        ; if R42 then PC := 320
286 [-]: JMP       320          ; PC := 320
287 [-]: EQ        1 R28 K37    ; if R28 == nil then PC := 295
288 [-]: JMP       295          ; PC := 295
289 [-]: SELF      R42 R41 K28  ; R43 := R41; R42 := R41["0x670C945E"]
290 [-]: LOADK     R44 K5       ; R44 := 0
291 [-]: MOVE      R45 R28      ; R45 := R28
292 [-]: MOVE      R46 R0       ; R46 := R0
293 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
294 [-]: JMP       302          ; PC := 302
295 [-]: TEST      R12 0        ; if not R12 then PC := 302
296 [-]: JMP       302          ; PC := 302
297 [-]: SELF      R42 R41 K58  ; R43 := R41; R42 := R41["0x314A3217"]
298 [-]: LOADK     R44 K5       ; R44 := 0
299 [-]: LOADK     R45 K59      ; R45 := "DiffuseMap"
300 [-]: GETGLOBAL R46 K60      ; R46 := primeWingTexture
301 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
302 [-]: TEST      R12 0        ; if not R12 then PC := 307
303 [-]: JMP       307          ; PC := 307
304 [-]: SELF      R42 R41 K61  ; R43 := R41; R42 := R41["0x6A7E5F92"]
305 [-]: LOADK     R44 K55      ; R44 := 2
306 [-]: CALL      R42 3 1      ; R42(R43,R44)
307 [-]: SELF      R42 R41 K46  ; R43 := R41; R42 := R41["0xAB436EF2"]
308 [-]: GETGLOBAL R44 K62      ; R44 := wingFxTypes
309 [-]: GETTABLE  R44 R44 R8   ; R44 := R44[R8]
310 [-]: GETGLOBAL R45 K48      ; R45 := EMPTY_SYMBOL
311 [-]: GETGLOBAL R46 K49      ; R46 := ZERO_VECTOR
312 [-]: MOVE      R47 R40      ; R47 := R40
313 [-]: MOVE      R48 R6       ; R48 := R6
314 [-]: CALL      R42 7 1      ; R42(R43,R44,R45,R46,R47,R48)
315 [-]: EQ        0 R38 K1     ; if R38 ~= 1 then PC := 319
316 [-]: JMP       319          ; PC := 319
317 [-]: MOVE      R9 R41       ; R9 := R41
318 [-]: JMP       320          ; PC := 320
319 [-]: MOVE      R10 R41      ; R10 := R41
320 [-]: FORLOOP   R35 257      ; R35 += R37; if R35 <= R36 then begin PC := 257; R38 := R35 end
321 [-]: SELF      R42 R5 K63   ; R43 := R5; R42 := R5["0x63D63C30"]
322 [-]: GETGLOBAL R44 K11      ; R44 := Engine
323 [-]: GETTABLE  R44 R44 K64  ; R44 := R44["SLOT_2"]
324 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
325 [-]: GETGLOBAL R43 K2       ; R43 := 0x400E7765
326 [-]: MOVE      R44 R42      ; R44 := R42
327 [-]: CALL      R43 2 2      ; R43 := R43(R44)
328 [-]: TEST      R43 1        ; if R43 then PC := 375
329 [-]: JMP       375          ; PC := 375
330 [-]: GETUPVAL  R43 U2       ; R43 := U2
331 [-]: SELF      R44 R4 K65   ; R45 := R4; R44 := R4["0x1498C3B6"]
332 [-]: GETUPVAL  R46 U3       ; R46 := U3
333 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
334 [-]: MOVE      R45 R7       ; R45 := R7
335 [-]: CALL      R43 3 1      ; R43(R44,R45)
336 [-]: GETUPVAL  R43 U4       ; R43 := U4
337 [-]: GETTABLE  R43 R43 K66  ; R43 := R43["0x5C54558B"]
338 [-]: MOVE      R44 R4       ; R44 := R4
339 [-]: SELF      R45 R4 K67   ; R46 := R4; R45 := R4["0xEA55C538"]
340 [-]: GETUPVAL  R47 U3       ; R47 := U3
341 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
342 [-]: LOADK     R46 K55      ; R46 := 2
343 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
344 [-]: GETGLOBAL R44 K2       ; R44 := 0x400E7765
345 [-]: MOVE      R45 R43      ; R45 := R43
346 [-]: CALL      R44 2 2      ; R44 := R44(R45)
347 [-]: TEST      R44 1        ; if R44 then PC := 352
348 [-]: JMP       352          ; PC := 352
349 [-]: GETTABLE  R44 R43 K68  ; R44 := R43["dps"]
350 [-]: MOVE      R44 R5       ; R44 := R5
351 [-]: JMP       357          ; PC := 357
352 [-]: GETGLOBAL R44 K11      ; R44 := Engine
353 [-]: GETTABLE  R44 R44 K69  ; R44 := R44["0xB6D816A9"]
354 [-]: GETUPVAL  R45 U5       ; R45 := U5
355 [-]: CALL      R44 2 2      ; R44 := R44(R45)
356 [-]: MOVE      R44 R5       ; R44 := R5
357 [-]: SELF      R44 R5 K70   ; R45 := R5; R44 := R5["0xF9821444"]
358 [-]: GETGLOBAL R46 K71      ; R46 := Game
359 [-]: GETTABLE  R46 R46 K72  ; R46 := R46["WEAPON_DAMAGE_AMOUNT"]
360 [-]: GETUPVAL  R47 U5       ; R47 := U5
361 [-]: SELF      R48 R42 K73  ; R49 := R42; R48 := R42["0xE2B32C65"]
362 [-]: CALL      R48 2 2      ; R48 := R48(R49)
363 [-]: MOVE      R49 R42      ; R49 := R42
364 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
365 [-]: SELF      R44 R42 K74  ; R45 := R42; R44 := R42["0x78E930FD"]
366 [-]: LOADK     R46 K5       ; R46 := 0
367 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
368 [-]: SELF      R44 R44 K75  ; R45 := R44; R44 := R44["0xCC060144"]
369 [-]: GETUPVAL  R46 U5       ; R46 := U5
370 [-]: SELF      R46 R46 K76  ; R47 := R46; R46 := R46["0xDF99A32E"]
371 [-]: CALL      R46 2 2      ; R46 := R46(R47)
372 [-]: MOVE      R47 R7       ; R47 := R7
373 [-]: LOADK     R48 K77      ; R48 := 0.20000000298023
374 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
375 [-]: SELF      R44 R4 K78   ; R45 := R4; R44 := R4["0xE03484C9"]
376 [-]: SELF      R46 R4 K79   ; R47 := R4; R46 := R4["0xB2A01B19"]
377 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
378 [-]: CALL      R44 0 1      ; R44(R45,...)
379 [-]: GETUPVAL  R44 U6       ; R44 := U6
380 [-]: MOVE      R45 R1       ; R45 := R1
381 [-]: CALL      R44 2 1      ; R44(R45)
382 [-]: LOADK     R44 K1       ; R44 := 1
383 [-]: LT        0 K5 R44     ; if 0 >= R44 then PC := 401
384 [-]: JMP       401          ; PC := 401
385 [-]: GETGLOBAL R45 K2       ; R45 := 0x400E7765
386 [-]: MOVE      R46 R0       ; R46 := R0
387 [-]: CALL      R45 2 2      ; R45 := R45(R46)
388 [-]: TEST      R45 1        ; if R45 then PC := 393
389 [-]: JMP       393          ; PC := 393
390 [-]: SELF      R45 R0 K0    ; R46 := R0; R45 := R0["0xD610586B"]
391 [-]: MOVE      R47 R44      ; R47 := R44
392 [-]: CALL      R45 3 1      ; R45(R46,R47)
393 [-]: GETGLOBAL R45 K4       ; R45 := 0x201191EA
394 [-]: LOADK     R46 K5       ; R46 := 0
395 [-]: CALL      R45 2 1      ; R45(R46)
396 [-]: GETGLOBAL R45 K80      ; R45 := 0x4CDEF9FF
397 [-]: CALL      R45 1 2      ; R45 := R45()
398 [-]: MUL       R45 R45 K55  ; R45 := R45 * 2
399 [-]: SUB       R44 R44 R45  ; R44 := R44 - R45
400 [-]: JMP       383          ; PC := 383
401 [-]: GETGLOBAL R45 K2       ; R45 := 0x400E7765
402 [-]: MOVE      R46 R0       ; R46 := R0
403 [-]: CALL      R45 2 2      ; R45 := R45(R46)
404 [-]: TEST      R45 1        ; if R45 then PC := 414
405 [-]: JMP       414          ; PC := 414
406 [-]: SELF      R45 R0 K81   ; R46 := R0; R45 := R0["0x36CFF5F1"]
407 [-]: GETGLOBAL R47 K82      ; R47 := dragonPeltMesh
408 [-]: MOVE      R48 R1       ; R48 := R1
409 [-]: MOVE      R49 R0       ; R49 := R0
410 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
411 [-]: SELF      R45 R0 K0    ; R46 := R0; R45 := R0["0xD610586B"]
412 [-]: LOADK     R47 K5       ; R47 := 0
413 [-]: CALL      R45 3 1      ; R45(R46,R47)
414 [-]: SELF      R45 R1 K83   ; R46 := R1; R45 := R1["0x9F1DC568"]
415 [-]: GETGLOBAL R47 K84      ; R47 := extraWingType
416 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
417 [-]: GETGLOBAL R46 K2       ; R46 := 0x400E7765
418 [-]: MOVE      R47 R45      ; R47 := R45
419 [-]: CALL      R46 2 2      ; R46 := R46(R47)
420 [-]: TEST      R46 1        ; if R46 then PC := 449
421 [-]: JMP       449          ; PC := 449
422 [-]: GETGLOBAL R46 K85      ; R46 := 0xCAA43ABB
423 [-]: SELF      R47 R45 K73  ; R48 := R45; R47 := R45["0xE2B32C65"]
424 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
425 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
426 [-]: SELF      R47 R0 K46   ; R48 := R0; R47 := R0["0xAB436EF2"]
427 [-]: MOVE      R49 R46      ; R49 := R46
428 [-]: SELF      R50 R45 K86  ; R51 := R45; R50 := R45["0xDA59764B"]
429 [-]: CALL      R50 2 2      ; R50 := R50(R51)
430 [-]: SELF      R51 R45 K87  ; R52 := R45; R51 := R45["0x36B2BB97"]
431 [-]: CALL      R51 2 2      ; R51 := R51(R52)
432 [-]: SELF      R52 R45 K88  ; R53 := R45; R52 := R45["0x227DF1B0"]
433 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
434 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
435 [-]: MOVE      R45 R47      ; R45 := R47
436 [-]: GETGLOBAL R47 K2       ; R47 := 0x400E7765
437 [-]: MOVE      R48 R11      ; R48 := R11
438 [-]: CALL      R47 2 2      ; R47 := R47(R48)
439 [-]: TEST      R47 1        ; if R47 then PC := 449
440 [-]: JMP       449          ; PC := 449
441 [-]: GETGLOBAL R47 K2       ; R47 := 0x400E7765
442 [-]: MOVE      R48 R45      ; R48 := R45
443 [-]: CALL      R47 2 2      ; R47 := R47(R48)
444 [-]: TEST      R47 1        ; if R47 then PC := 449
445 [-]: JMP       449          ; PC := 449
446 [-]: SELF      R47 R11 K89  ; R48 := R11; R47 := R11["0xB78068E1"]
447 [-]: MOVE      R49 R45      ; R49 := R45
448 [-]: CALL      R47 3 1      ; R47(R48,R49)
449 [-]: SELF      R47 R0 K90   ; R48 := R0; R47 := R0["0x15D4DAEE"]
450 [-]: GETUPVAL  R49 U7       ; R49 := U7
451 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
452 [-]: GETGLOBAL R48 K34      ; R48 := 0x63B09107
453 [-]: MOVE      R49 R47      ; R49 := R47
454 [-]: CALL      R48 2 4      ; R48,R49,R50 := R48(R49)
455 [-]: JMP       465          ; PC := 465
456 [-]: SELF      R53 R52 K91  ; R54 := R52; R53 := R52["0x3D6BC661"]
457 [-]: GETUPVAL  R55 U8       ; R55 := U8
458 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
459 [-]: TEST      R53 0        ; if not R53 then PC := 465
460 [-]: JMP       465          ; PC := 465
461 [-]: GETGLOBAL R53 K19      ; R53 := gRegion
462 [-]: SELF      R53 R53 K92  ; R54 := R53; R53 := R53["0x9B0A3887"]
463 [-]: MOVE      R55 R52      ; R55 := R52
464 [-]: CALL      R53 3 1      ; R53(R54,R55)
465 [-]: TFORLOOP  R48 2        ; R51,R52 :=  R48(R49,R50); if R51 ~= nil then begin PC = 456; R50 := R51 end
466 [-]: JMP       456          ; PC := 456
467 [-]: GETGLOBAL R53 K2       ; R53 := 0x400E7765
468 [-]: MOVE      R54 R45      ; R54 := R45
469 [-]: CALL      R53 2 2      ; R53 := R53(R54)
470 [-]: TEST      R53 1        ; if R53 then PC := 477
471 [-]: JMP       477          ; PC := 477
472 [-]: SELF      R53 R45 K93  ; R54 := R45; R53 := R45["0x7A97EAF5"]
473 [-]: GETGLOBAL R55 K94      ; R55 := extraWingIdle
474 [-]: MOVE      R56 R0       ; R56 := R0
475 [-]: MOVE      R57 R1       ; R57 := R1
476 [-]: CALL      R53 5 1      ; R53(R54,R55,R56,R57)
477 [-]: NEWTABLE  R53 0 0      ; R53 := {}
478 [-]: TEST      R12 0        ; if not R12 then PC := 519
479 [-]: JMP       519          ; PC := 519
480 [-]: GETGLOBAL R54 K95      ; R54 := 0x221C9700
481 [-]: LOADK     R55 K5       ; R55 := 0
482 [-]: LOADK     R56 K55      ; R56 := 2
483 [-]: LOADK     R57 K5       ; R57 := 0
484 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
485 [-]: LOADK     R55 K1       ; R55 := 1
486 [-]: LOADK     R56 K51      ; R56 := 5
487 [-]: LOADK     R57 K1       ; R57 := 1
488 [-]: FORPREP   R55 518      ; R55 -= R57; PC := 518
489 [-]: SELF      R59 R0 K46   ; R60 := R0; R59 := R0["0xAB436EF2"]
490 [-]: GETGLOBAL R61 K96      ; R61 := primeDecos
491 [-]: GETGLOBAL R62 K48      ; R62 := EMPTY_SYMBOL
492 [-]: MOVE      R63 R54      ; R63 := R54
493 [-]: GETGLOBAL R64 K53      ; R64 := 0x1E4F6281
494 [-]: GETGLOBAL R65 K97      ; R65 := math
495 [-]: GETTABLE  R65 R65 K98  ; R65 := R65["0x865961F7"]
496 [-]: LOADK     R66 K99      ; R66 := -180
497 [-]: LOADK     R67 K100     ; R67 := 180
498 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
499 [-]: GETGLOBAL R66 K97      ; R66 := math
500 [-]: GETTABLE  R66 R66 K98  ; R66 := R66["0x865961F7"]
501 [-]: LOADK     R67 K99      ; R67 := -180
502 [-]: LOADK     R68 K100     ; R68 := 180
503 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
504 [-]: LOADK     R67 K5       ; R67 := 0
505 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
506 [-]: MOVE      R65 R6       ; R65 := R6
507 [-]: CALL      R59 7 2      ; R59 := R59(R60,R61,R62,R63,R64,R65)
508 [-]: GETGLOBAL R60 K2       ; R60 := 0x400E7765
509 [-]: MOVE      R61 R59      ; R61 := R59
510 [-]: CALL      R60 2 2      ; R60 := R60(R61)
511 [-]: TEST      R60 1        ; if R60 then PC := 518
512 [-]: JMP       518          ; PC := 518
513 [-]: GETGLOBAL R60 K101     ; R60 := table
514 [-]: GETTABLE  R60 R60 K102 ; R60 := R60["0xE6450C9D"]
515 [-]: MOVE      R61 R53      ; R61 := R53
516 [-]: MOVE      R62 R59      ; R62 := R59
517 [-]: CALL      R60 3 1      ; R60(R61,R62)
518 [-]: FORLOOP   R55 489      ; R55 += R57; if R55 <= R56 then begin PC := 489; R58 := R55 end
519 [-]: LOADNIL   R60 R60      ; R60 := nil
520 [-]: GETGLOBAL R61 K2       ; R61 := 0x400E7765
521 [-]: MOVE      R62 R0       ; R62 := R0
522 [-]: CALL      R61 2 2      ; R61 := R61(R62)
523 [-]: TEST      R61 1        ; if R61 then PC := 571
524 [-]: JMP       571          ; PC := 571
525 [-]: MOVE      R61 R0       ; R61 := R0
526 [-]: GETGLOBAL R62 K34      ; R62 := 0x63B09107
527 [-]: GETGLOBAL R63 K103     ; R63 := avatarAnims
528 [-]: CALL      R62 2 4      ; R62,R63,R64 := R62(R63)
529 [-]: JMP       562          ; PC := 562
530 [-]: SELF      R67 R0 K104  ; R68 := R0; R67 := R0["0xB709A931"]
531 [-]: MOVE      R69 R66      ; R69 := R66
532 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
533 [-]: TEST      R67 0        ; if not R67 then PC := 562
534 [-]: JMP       562          ; PC := 562
535 [-]: EQ        1 R60 R66    ; if R60 == R66 then PC := 560
536 [-]: JMP       560          ; PC := 560
537 [-]: GETGLOBAL R67 K2       ; R67 := 0x400E7765
538 [-]: MOVE      R68 R9       ; R68 := R9
539 [-]: CALL      R67 2 2      ; R67 := R67(R68)
540 [-]: TEST      R67 1        ; if R67 then PC := 548
541 [-]: JMP       548          ; PC := 548
542 [-]: SELF      R67 R9 K93   ; R68 := R9; R67 := R9["0x7A97EAF5"]
543 [-]: GETGLOBAL R69 K105     ; R69 := leftWingAnims
544 [-]: GETTABLE  R69 R69 R65  ; R69 := R69[R65]
545 [-]: MOVE      R70 R0       ; R70 := R0
546 [-]: MOVE      R71 R1       ; R71 := R1
547 [-]: CALL      R67 5 1      ; R67(R68,R69,R70,R71)
548 [-]: GETGLOBAL R67 K2       ; R67 := 0x400E7765
549 [-]: MOVE      R68 R10      ; R68 := R10
550 [-]: CALL      R67 2 2      ; R67 := R67(R68)
551 [-]: TEST      R67 1        ; if R67 then PC := 559
552 [-]: JMP       559          ; PC := 559
553 [-]: SELF      R67 R10 K93  ; R68 := R10; R67 := R10["0x7A97EAF5"]
554 [-]: GETGLOBAL R69 K106     ; R69 := rightWingAnims
555 [-]: GETTABLE  R69 R69 R65  ; R69 := R69[R65]
556 [-]: MOVE      R70 R0       ; R70 := R0
557 [-]: MOVE      R71 R1       ; R71 := R1
558 [-]: CALL      R67 5 1      ; R67(R68,R69,R70,R71)
559 [-]: MOVE      R60 R66      ; R60 := R66
560 [-]: MOVE      R61 R1       ; R61 := R1
561 [-]: JMP       564          ; PC := 564
562 [-]: TFORLOOP  R62 2        ; R65,R66 :=  R62(R63,R64); if R65 ~= nil then begin PC = 530; R64 := R65 end
563 [-]: JMP       530          ; PC := 530
564 [-]: TEST      R61 1        ; if R61 then PC := 567
565 [-]: JMP       567          ; PC := 567
566 [-]: LOADNIL   R60 R60      ; R60 := nil
567 [-]: GETGLOBAL R67 K4       ; R67 := 0x201191EA
568 [-]: LOADK     R68 K5       ; R68 := 0
569 [-]: CALL      R67 2 1      ; R67(R68)
570 [-]: JMP       520          ; PC := 520
571 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 1079
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.20000000298023
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 40
  8 [-]: JMP       40           ; PC := 40
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x7BAB77F"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xAFA67B2D"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xE36D0FC5"]
 20 [-]: GETGLOBAL R5 K6        ; R5 := Lotus_Game
 21 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["Attachments"]
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x3A5ED62E"]
 24 [-]: GETGLOBAL R6 K6        ; R6 := Lotus_Game
 25 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["EnergyColor"]
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETTABLE  R4 R3 K10    ; R4 := R3["mEnergyColor"]
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0xBC9D6DBC"]
 32 [-]: MOVE      R6 R0        ; R6 := R0
 33 [-]: MOVE      R7 R4        ; R7 := R4
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: GETGLOBAL R5 K6        ; R5 := Lotus_Game
 36 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0x2B324FF7"]
 37 [-]: MOVE      R6 R0        ; R6 := R0
 38 [-]: MOVE      R7 R3        ; R7 := R3
 39 [-]: CALL      R5 3 1       ; R5(R6,R7)
 40 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1096
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETGLOBAL R5 K1        ; R5 := _T
  3 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["dragonPeltAvatars"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 42
  6 [-]: JMP       42           ; PC := 42
  7 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xA4499253"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R5 K1        ; R5 := _T
 16 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["dragonPeltAvatars"]
 17 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4["0xDBEF0FB6"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 20 [-]: EQ        0 R5 R2      ; if R5 ~= R2 then PC := 42
 21 [-]: JMP       42           ; PC := 42
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xCF459E0B"]
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: MOVE      R7 R1        ; R7 := R1
 28 [-]: MOVE      R8 R5        ; R8 := R5
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: GETGLOBAL R6 K6        ; R6 := 0x58C463C2
 31 [-]: CALL      R6 1 2       ; R6 := R6()
 32 [-]: GETUPVAL  R7 U2        ; R7 := U2
 33 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETGLOBAL R6 K7        ; R6 := gRegion
 36 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xBDD34CC6"]
 37 [-]: GETGLOBAL R8 K9        ; R8 := creditsSpawnerSpawnerType
 38 [-]: SELF      R9 R3 K10    ; R10 := R3; R9 := R3["0x6DA72501"]
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: GETGLOBAL R10 K11      ; R10 := ZERO_ROTATION
 41 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 42 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1123
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gLotusAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x907C463B"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 17 [-]: LOADK     R3 K6        ; R3 := 0
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       3            ; PC := 3
 20 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
 26 [-]: GETGLOBAL R4 K3        ; R4 := gLotusAvatarType
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: TEST      R2 1         ; if R2 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x6EA0928F"]
 34 [-]: GETGLOBAL R4 K9        ; R4 := Engine
 35 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["MAIN_HAND"]
 36 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 37 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 0         ; if not R3 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x4734EA47"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: GETGLOBAL R4 K5        ; R4 := 0x201191EA
 46 [-]: LOADK     R5 K6        ; R5 := 0
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 49 [-]: MOVE      R5 R0        ; R5 := R0
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 1         ; if R4 then PC := 76
 52 [-]: JMP       76           ; PC := 76
 53 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 54 [-]: MOVE      R5 R3        ; R5 := R3
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 1         ; if R4 then PC := 76
 57 [-]: JMP       76           ; PC := 76
 58 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0xAC8F6523"]
 59 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0x6FB15CA5"]
 60 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 61 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 62 [-]: LOADK     R5 K14       ; R5 := 0.19910000264645
 63 [-]: MUL       R6 K15 R4    ; R6 := 1.25 * R4
 64 [-]: DIV       R6 R6 R5     ; R6 := R6 / R5
 65 [-]: DIV       R7 R6 K16    ; R7 := R6 / 5
 66 [-]: GETGLOBAL R8 K17       ; R8 := Effects
 67 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0x3C2916F2"]
 68 [-]: MOVE      R9 R0        ; R9 := R0
 69 [-]: MOVE      R10 R7       ; R10 := R7
 70 [-]: MOVE      R11 R6       ; R11 := R6
 71 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 72 [-]: GETGLOBAL R8 K5        ; R8 := 0x201191EA
 73 [-]: LOADK     R9 K6        ; R9 := 0
 74 [-]: CALL      R8 2 1       ; R8(R9)
 75 [-]: JMP       48           ; PC := 48
 76 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1166
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x7BAB77F"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xD4C2743F"]
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 13 [-]: GETGLOBAL R5 K6        ; R5 := spawnFlowType
 14 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2["0xE681382B"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K8        ; R7 := ZERO_ROTATION
 17 [-]: MOVE      R8 R2        ; R8 := R2
 18 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 19 [-]: LT        0 R1 K9      ; if R1 >= 1 then PC := 60
 20 [-]: JMP       60           ; PC := 60
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 60
 25 [-]: JMP       60           ; PC := 60
 26 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 52
 30 [-]: JMP       52           ; PC := 52
 31 [-]: GETGLOBAL R3 K10       ; R3 := math
 32 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xD6F2D811"]
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: LOADK     R5 K12       ; R5 := 3
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0xE767ECA4"]
 37 [-]: GETGLOBAL R6 K14       ; R6 := 0x93034B55
 38 [-]: LOADK     R7 K15       ; R7 := 0.30000001192093
 39 [-]: LOADK     R8 K16       ; R8 := 6
 40 [-]: MOVE      R9 R3        ; R9 := R3
 41 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 42 [-]: CALL      R4 0 1       ; R4(R5,...)
 43 [-]: GETGLOBAL R4 K17       ; R4 := 0x994A1A7
 44 [-]: UNM       R5 R3        ; R5 := - R3
 45 [-]: MUL       R5 R5 K18    ; R5 := R5 * 48
 46 [-]: UNM       R6 R3        ; R6 := - R3
 47 [-]: MUL       R6 R6 K19    ; R6 := R6 * 32
 48 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 49 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0["0xCACA9A17"]
 50 [-]: MOVE      R7 R4        ; R7 := R4
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: GETGLOBAL R5 K21       ; R5 := 0x201191EA
 53 [-]: LOADK     R6 K0        ; R6 := 0
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: GETGLOBAL R5 K22       ; R5 := 0x4CDEF9FF
 56 [-]: CALL      R5 1 2       ; R5 := R5()
 57 [-]: MUL       R5 R5 K12    ; R5 := R5 * 3
 58 [-]: ADD       R1 R1 R5     ; R1 := R1 + R5
 59 [-]: JMP       19           ; PC := 19
 60 [-]: GETGLOBAL R5 K21       ; R5 := 0x201191EA
 61 [-]: LOADK     R6 K23       ; R6 := 0.5
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 64 [-]: MOVE      R6 R0        ; R6 := R0
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: TEST      R5 1         ; if R5 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xD4C2743F"]
 69 [-]: CALL      R5 2 1       ; R5(R6)
 70 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1189
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7BAB77F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADK     R2 K3        ; R2 := 10
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x8B598ED4"]
 13 [-]: GETGLOBAL R5 K6        ; R5 := gLotusAvatarType
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: TEST      R3 1         ; if R3 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: LT        0 R2 K1      ; if R2 >= 0 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xD4C2743F"]
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 23 [-]: LOADK     R4 K1        ; R4 := 0
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x7BAB77F"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: MOVE      R1 R3        ; R1 := R3
 28 [-]: SUB       R2 R2 K8     ; R2 := R2 - 1
 29 [-]: JMP       7            ; PC := 7
 30 [-]: LOADNIL   R3 R3        ; R3 := nil
 31 [-]: LOADK     R4 K1        ; R4 := 0
 32 [-]: GETGLOBAL R5 K9        ; R5 := 0xEC274B1A
 33 [-]: LOADK     R6 K10       ; R6 := "GAME_C1_SPINE2"
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1["0xA2B01604"]
 36 [-]: MOVE      R8 R5        ; R8 := R5
 37 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0x896389C9"]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 0         ; if not R8 then PC := 69
 42 [-]: JMP       69           ; PC := 69
 43 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0xDE5882DD"]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x6BD241AC"]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 48 [-]: GETGLOBAL R10 K15      ; R10 := _T
 49 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["focusKneelingAvatar"]
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: TEST      R9 1         ; if R9 then PC := 69
 52 [-]: JMP       69           ; PC := 69
 53 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 54 [-]: GETGLOBAL R10 K15      ; R10 := _T
 55 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["focusKneelingAvatar"]
 56 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: TEST      R9 1         ; if R9 then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: GETGLOBAL R9 K15       ; R9 := _T
 61 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["focusKneelingAvatar"]
 62 [-]: GETTABLE  R7 R9 R8     ; R7 := R9[R8]
 63 [-]: GETGLOBAL R9 K15       ; R9 := _T
 64 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["focusKneelingAvatar"]
 65 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 66 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x6DA72501"]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: MOVE      R6 R9        ; R6 := R9
 69 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0["0xBBAF192"]
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: GETGLOBAL R10 K19      ; R10 := 0xEDD2EBFF
 72 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0["0x6DA72501"]
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: MOVE      R12 R6       ; R12 := R6
 75 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 76 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0["0x6DA72501"]
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: GETGLOBAL R12 K20      ; R12 := 0xB09F286F
 79 [-]: MOVE      R13 R6       ; R13 := R6
 80 [-]: MOVE      R14 R9       ; R14 := R9
 81 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 82 [-]: MOVE      R13 R0       ; R13 := R0
 83 [-]: SELF      R14 R1 K21   ; R15 := R1; R14 := R1["0xDBEF0FB6"]
 84 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 85 [-]: LOADNIL   R15 R15      ; R15 := nil
 86 [-]: LT        0 K22 R12    ; if 60 >= R12 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: RETURN    R0 1         ; return 
 89 [-]: LT        0 K23 R12    ; if 6 >= R12 then PC := 107
 90 [-]: JMP       107          ; PC := 107
 91 [-]: GETGLOBAL R16 K24      ; R16 := gRegion
 92 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16["0xBDD34CC6"]
 93 [-]: GETGLOBAL R18 K26      ; R18 := endWindTypeA
 94 [-]: MOVE      R19 R11      ; R19 := R11
 95 [-]: MOVE      R20 R10      ; R20 := R10
 96 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
 97 [-]: MOVE      R3 R16       ; R3 := R16
 98 [-]: GETGLOBAL R16 K24      ; R16 := gRegion
 99 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16["0xBDD34CC6"]
100 [-]: GETGLOBAL R18 K27      ; R18 := endFlowType
101 [-]: MOVE      R19 R11      ; R19 := R11
102 [-]: MOVE      R20 R10      ; R20 := R10
103 [-]: MOVE      R21 R1       ; R21 := R1
104 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
105 [-]: MOVE      R15 R16      ; R15 := R16
106 [-]: JMP       123          ; PC := 123
107 [-]: SELF      R16 R7 K28   ; R17 := R7; R16 := R7["0xAB436EF2"]
108 [-]: GETGLOBAL R18 K29      ; R18 := endWindTypeBQuick
109 [-]: MOVE      R19 R5       ; R19 := R5
110 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
111 [-]: MOVE      R3 R16       ; R3 := R16
112 [-]: GETGLOBAL R16 K24      ; R16 := gRegion
113 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16["0xBDD34CC6"]
114 [-]: GETGLOBAL R18 K30      ; R18 := endFlowQuickType
115 [-]: SELF      R19 R0 K17   ; R20 := R0; R19 := R0["0x6DA72501"]
116 [-]: CALL      R19 2 2      ; R19 := R19(R20)
117 [-]: MOVE      R20 R10      ; R20 := R10
118 [-]: MOVE      R21 R1       ; R21 := R1
119 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
120 [-]: MOVE      R15 R16      ; R15 := R16
121 [-]: MOVE      R13 R1       ; R13 := R1
122 [-]: LOADK     R4 K31       ; R4 := 0.60000002384186
123 [-]: LT        0 R4 K8      ; if R4 >= 1 then PC := 284
124 [-]: JMP       284          ; PC := 284
125 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
126 [-]: MOVE      R17 R3       ; R17 := R3
127 [-]: CALL      R16 2 2      ; R16 := R16(R17)
128 [-]: TEST      R16 1        ; if R16 then PC := 284
129 [-]: JMP       284          ; PC := 284
130 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
131 [-]: GETGLOBAL R17 K15      ; R17 := _T
132 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["dragonPeltAvatars"]
133 [-]: CALL      R16 2 2      ; R16 := R16(R17)
134 [-]: TEST      R16 1        ; if R16 then PC := 143
135 [-]: JMP       143          ; PC := 143
136 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
137 [-]: GETGLOBAL R17 K15      ; R17 := _T
138 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["dragonPeltAvatars"]
139 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
140 [-]: CALL      R16 2 2      ; R16 := R16(R17)
141 [-]: TEST      R16 0        ; if not R16 then PC := 284
142 [-]: JMP       284          ; PC := 284
143 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
144 [-]: MOVE      R17 R1       ; R17 := R1
145 [-]: CALL      R16 2 2      ; R16 := R16(R17)
146 [-]: TEST      R16 1        ; if R16 then PC := 284
147 [-]: JMP       284          ; PC := 284
148 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
149 [-]: MOVE      R17 R7       ; R17 := R7
150 [-]: CALL      R16 2 2      ; R16 := R16(R17)
151 [-]: TEST      R16 1        ; if R16 then PC := 284
152 [-]: JMP       284          ; PC := 284
153 [-]: TEST      R13 0        ; if not R13 then PC := 180
154 [-]: JMP       180          ; PC := 180
155 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
156 [-]: MOVE      R17 R15      ; R17 := R15
157 [-]: CALL      R16 2 2      ; R16 := R16(R17)
158 [-]: TEST      R16 1        ; if R16 then PC := 276
159 [-]: JMP       276          ; PC := 276
160 [-]: LT        0 K33 R4     ; if 0.89999997615814 >= R4 then PC := 276
161 [-]: JMP       276          ; PC := 276
162 [-]: SUB       R16 K33 R4   ; R16 := 0.89999997615814 - R4
163 [-]: GETGLOBAL R17 K34      ; R17 := 0x994A1A7
164 [-]: MUL       R18 R16 K35  ; R18 := R16 * 24
165 [-]: ADD       R18 K36 R18  ; R18 := -12 + R18
166 [-]: MUL       R19 R16 K37  ; R19 := R16 * 16
167 [-]: ADD       R19 K38 R19  ; R19 := -8 + R19
168 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
169 [-]: SELF      R18 R3 K39   ; R19 := R3; R18 := R3["0xCACA9A17"]
170 [-]: MOVE      R20 R17      ; R20 := R17
171 [-]: CALL      R18 3 1      ; R18(R19,R20)
172 [-]: MUL       R18 R16 K40  ; R18 := R16 * 30
173 [-]: ADD       R16 K41 R18  ; R16 := 3 + R18
174 [-]: SELF      R18 R15 K42  ; R19 := R15; R18 := R15["0xD124E361"]
175 [-]: GETGLOBAL R20 K43      ; R20 := Lotus_Game
176 [-]: GETTABLE  R20 R20 K44  ; R20 := R20["UNLIT_ATTEN"]
177 [-]: MOVE      R21 R16      ; R21 := R16
178 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
179 [-]: JMP       276          ; PC := 276
180 [-]: SELF      R18 R7 K18   ; R19 := R7; R18 := R7["0xBBAF192"]
181 [-]: CALL      R18 2 2      ; R18 := R18(R19)
182 [-]: MOVE      R6 R18       ; R6 := R18
183 [-]: MOVE      R9 R11       ; R9 := R11
184 [-]: GETGLOBAL R18 K20      ; R18 := 0xB09F286F
185 [-]: MOVE      R19 R6       ; R19 := R6
186 [-]: MOVE      R20 R9       ; R20 := R9
187 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
188 [-]: MOVE      R12 R18      ; R12 := R18
189 [-]: LT        0 K45 R12    ; if 4 >= R12 then PC := 211
190 [-]: JMP       211          ; PC := 211
191 [-]: SELF      R18 R3 K46   ; R19 := R3; R18 := R3["0x90F9697C"]
192 [-]: MOVE      R20 R6       ; R20 := R6
193 [-]: CALL      R18 3 1      ; R18(R19,R20)
194 [-]: GETGLOBAL R18 K47      ; R18 := 0xE0C881B4
195 [-]: MOVE      R19 R9       ; R19 := R9
196 [-]: MOVE      R20 R6       ; R20 := R6
197 [-]: LOADK     R21 K48      ; R21 := 0.050000000745058
198 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
199 [-]: MOVE      R11 R18      ; R11 := R18
200 [-]: GETGLOBAL R18 K34      ; R18 := 0x994A1A7
201 [-]: MUL       R19 R12 K49  ; R19 := R12 * 2
202 [-]: MUL       R20 R12 K45  ; R20 := R12 * 4
203 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
204 [-]: SELF      R19 R3 K50   ; R20 := R3; R19 := R3["0xEC183DDC"]
205 [-]: MOVE      R21 R11      ; R21 := R11
206 [-]: CALL      R19 3 1      ; R19(R20,R21)
207 [-]: SELF      R19 R3 K39   ; R20 := R3; R19 := R3["0xCACA9A17"]
208 [-]: MOVE      R21 R18      ; R21 := R18
209 [-]: CALL      R19 3 1      ; R19(R20,R21)
210 [-]: JMP       276          ; PC := 276
211 [-]: SELF      R19 R3 K51   ; R20 := R3; R19 := R3["0xE767ECA4"]
212 [-]: LOADK     R21 K52      ; R21 := 0.10000000149012
213 [-]: CALL      R19 3 1      ; R19(R20,R21)
214 [-]: SELF      R19 R3 K39   ; R20 := R3; R19 := R3["0xCACA9A17"]
215 [-]: GETGLOBAL R21 K34      ; R21 := 0x994A1A7
216 [-]: LOADK     R22 K1       ; R22 := 0
217 [-]: LOADK     R23 K8       ; R23 := 1
218 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
219 [-]: CALL      R19 0 1      ; R19(R20,...)
220 [-]: SELF      R19 R3 K7    ; R20 := R3; R19 := R3["0xD4C2743F"]
221 [-]: CALL      R19 2 1      ; R19(R20)
222 [-]: GETGLOBAL R19 K4       ; R19 := 0x400E7765
223 [-]: MOVE      R20 R7       ; R20 := R7
224 [-]: CALL      R19 2 2      ; R19 := R19(R20)
225 [-]: TEST      R19 1        ; if R19 then PC := 269
226 [-]: JMP       269          ; PC := 269
227 [-]: SELF      R19 R7 K28   ; R20 := R7; R19 := R7["0xAB436EF2"]
228 [-]: GETGLOBAL R21 K53      ; R21 := endWindTypeB
229 [-]: MOVE      R22 R5       ; R22 := R5
230 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
231 [-]: MOVE      R3 R19       ; R3 := R19
232 [-]: GETGLOBAL R19 K4       ; R19 := 0x400E7765
233 [-]: MOVE      R20 R3       ; R20 := R3
234 [-]: CALL      R19 2 2      ; R19 := R19(R20)
235 [-]: TEST      R19 1        ; if R19 then PC := 269
236 [-]: JMP       269          ; PC := 269
237 [-]: SELF      R19 R1 K54   ; R20 := R1; R19 := R1["0x8DB5D01F"]
238 [-]: CALL      R19 2 2      ; R19 := R19(R20)
239 [-]: SELF      R19 R19 K55  ; R20 := R19; R19 := R19["0x6978AC59"]
240 [-]: CALL      R19 2 2      ; R19 := R19(R20)
241 [-]: SELF      R19 R19 K56  ; R20 := R19; R19 := R19["0xBCD271D5"]
242 [-]: CALL      R19 2 2      ; R19 := R19(R20)
243 [-]: TEST      R19 0        ; if not R19 then PC := 269
244 [-]: JMP       269          ; PC := 269
245 [-]: LOADK     R19 K8       ; R19 := 1
246 [-]: LOADK     R20 K57      ; R20 := 5
247 [-]: LOADK     R21 K8       ; R21 := 1
248 [-]: FORPREP   R19 268      ; R19 -= R21; PC := 268
249 [-]: SELF      R23 R3 K28   ; R24 := R3; R23 := R3["0xAB436EF2"]
250 [-]: GETGLOBAL R25 K58      ; R25 := primeDecos
251 [-]: GETGLOBAL R26 K59      ; R26 := EMPTY_SYMBOL
252 [-]: GETGLOBAL R27 K60      ; R27 := ZERO_VECTOR
253 [-]: GETGLOBAL R28 K61      ; R28 := 0x1E4F6281
254 [-]: GETGLOBAL R29 K62      ; R29 := math
255 [-]: GETTABLE  R29 R29 K63  ; R29 := R29["0x865961F7"]
256 [-]: LOADK     R30 K64      ; R30 := -180
257 [-]: LOADK     R31 K65      ; R31 := 180
258 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
259 [-]: GETGLOBAL R30 K62      ; R30 := math
260 [-]: GETTABLE  R30 R30 K63  ; R30 := R30["0x865961F7"]
261 [-]: LOADK     R31 K64      ; R31 := -180
262 [-]: LOADK     R32 K65      ; R32 := 180
263 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
264 [-]: LOADK     R31 K1       ; R31 := 0
265 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
266 [-]: MOVE      R29 R1       ; R29 := R1
267 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
268 [-]: FORLOOP   R19 249      ; R19 += R21; if R19 <= R20 then begin PC := 249; R22 := R19 end
269 [-]: MOVE      R13 R1       ; R13 := R1
270 [-]: GETGLOBAL R23 K62      ; R23 := math
271 [-]: GETTABLE  R23 R23 K66  ; R23 := R23["0x8B011038"]
272 [-]: MOVE      R24 R4       ; R24 := R4
273 [-]: LOADK     R25 K67      ; R25 := 0.5
274 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
275 [-]: MOVE      R4 R23       ; R4 := R23
276 [-]: GETGLOBAL R23 K0       ; R23 := 0x201191EA
277 [-]: LOADK     R24 K1       ; R24 := 0
278 [-]: CALL      R23 2 1      ; R23(R24)
279 [-]: GETGLOBAL R23 K68      ; R23 := 0x4CDEF9FF
280 [-]: CALL      R23 1 2      ; R23 := R23()
281 [-]: MUL       R23 R23 K69  ; R23 := R23 * 0.33000001311302
282 [-]: ADD       R4 R4 R23    ; R4 := R4 + R23
283 [-]: JMP       123          ; PC := 123
284 [-]: GETGLOBAL R23 K4       ; R23 := 0x400E7765
285 [-]: MOVE      R24 R3       ; R24 := R3
286 [-]: CALL      R23 2 2      ; R23 := R23(R24)
287 [-]: TEST      R23 1        ; if R23 then PC := 291
288 [-]: JMP       291          ; PC := 291
289 [-]: SELF      R23 R3 K7    ; R24 := R3; R23 := R3["0xD4C2743F"]
290 [-]: CALL      R23 2 1      ; R23(R24)
291 [-]: GETGLOBAL R23 K4       ; R23 := 0x400E7765
292 [-]: MOVE      R24 R15      ; R24 := R15
293 [-]: CALL      R23 2 2      ; R23 := R23(R24)
294 [-]: TEST      R23 1        ; if R23 then PC := 298
295 [-]: JMP       298          ; PC := 298
296 [-]: SELF      R23 R15 K7   ; R24 := R15; R23 := R15["0xD4C2743F"]
297 [-]: CALL      R23 2 1      ; R23(R24)
298 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1281
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD5FAF012"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 12 [-]: GETGLOBAL R4 K5        ; R4 := gLotusNpcAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD5FAF012"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: JMP       6            ; PC := 6
 20 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xC000CE2E"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x86B2F94F"]
 35 [-]: MOVE      R4 R0        ; R4 := R0
 36 [-]: MOVE      R5 R2        ; R5 := R2
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1299
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD5FAF012"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xD4C2743F"]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 14 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: LOADK     R3 K5        ; R3 := 1
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: LEN       R4 R4        ; R4 := # R4
 19 [-]: LOADK     R5 K5        ; R5 := 1
 20 [-]: FORPREP   R3 38        ; R3 -= R5; PC := 38
 21 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0x9F1DC568"]
 22 [-]: GETUPVAL  R9 U0        ; R9 := U0
 23 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 26 [-]: MOVE      R9 R7        ; R9 := R7
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 1         ; if R8 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0xD610586B"]
 31 [-]: LOADK     R10 K5       ; R10 := 1
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: GETGLOBAL R8 K8        ; R8 := table
 34 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0xE6450C9D"]
 35 [-]: MOVE      R9 R2        ; R9 := R2
 36 [-]: MOVE      R10 R7       ; R10 := R7
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: FORLOOP   R3 21        ; R3 += R5; if R3 <= R4 then begin PC := 21; R6 := R3 end
 39 [-]: LEN       R8 R2        ; R8 := # R2
 40 [-]: LT        0 K1 R8      ; if 0 >= R8 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R8 K0        ; R8 := 0x201191EA
 44 [-]: LOADK     R9 K1        ; R9 := 0
 45 [-]: CALL      R8 2 1       ; R8(R9)
 46 [-]: JMP       14           ; PC := 14
 47 [-]: LOADK     R8 K5        ; R8 := 1
 48 [-]: LT        0 K1 R8      ; if 0 >= R8 then PC := 72
 49 [-]: JMP       72           ; PC := 72
 50 [-]: GETGLOBAL R9 K10       ; R9 := 0x63B09107
 51 [-]: MOVE      R10 R2       ; R10 := R2
 52 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
 55 [-]: MOVE      R15 R13      ; R15 := R13
 56 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 57 [-]: TEST      R14 1        ; if R14 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R14 R13 K7   ; R15 := R13; R14 := R13["0xD610586B"]
 60 [-]: MOVE      R16 R8       ; R16 := R8
 61 [-]: CALL      R14 3 1      ; R14(R15,R16)
 62 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 54; R11 := R12 end
 63 [-]: JMP       54           ; PC := 54
 64 [-]: GETGLOBAL R14 K11      ; R14 := 0x4CDEF9FF
 65 [-]: CALL      R14 1 2      ; R14 := R14()
 66 [-]: MUL       R14 R14 K12  ; R14 := R14 * 1.5
 67 [-]: SUB       R8 R8 R14    ; R8 := R8 - R14
 68 [-]: GETGLOBAL R14 K0       ; R14 := 0x201191EA
 69 [-]: LOADK     R15 K1       ; R15 := 0
 70 [-]: CALL      R14 2 1      ; R14(R15)
 71 [-]: JMP       48           ; PC := 48
 72 [-]: GETGLOBAL R14 K10      ; R14 := 0x63B09107
 73 [-]: MOVE      R15 R2       ; R15 := R2
 74 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 75 [-]: JMP       84           ; PC := 84
 76 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
 77 [-]: MOVE      R20 R18      ; R20 := R18
 78 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 79 [-]: TEST      R19 1        ; if R19 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: SELF      R19 R18 K7   ; R20 := R18; R19 := R18["0xD610586B"]
 82 [-]: LOADK     R21 K1       ; R21 := 0
 83 [-]: CALL      R19 3 1      ; R19(R20,R21)
 84 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 76; R16 := R17 end
 85 [-]: JMP       76           ; PC := 76
 86 [-]: SELF      R19 R0 K4    ; R20 := R0; R19 := R0["0xD4C2743F"]
 87 [-]: CALL      R19 2 1      ; R19(R20)
 88 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1338
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K2        ; R1 := 6
  5 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xDD7F1F53"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x90391273"]
  8 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
  9 [-]: LOADK     R5 K6        ; R5 := "Player"
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: LOADNIL   R3 R3        ; R3 := nil
 13 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x15D4DAEE"]
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[1]
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: MOVE      R3 R4        ; R3 := R4
 30 [-]: SUB       R1 R1 K9     ; R1 := R1 - 1
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 32 [-]: LOADK     R5 K1        ; R5 := 0
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: JMP       13           ; PC := 13
 35 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 0         ; if not R4 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETGLOBAL R4 K10       ; R4 := 0x7C282057
 41 [-]: GETUPVAL  R5 U0        ; R5 := U0
 42 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[1]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0xAB436EF2"]
 45 [-]: MOVE      R7 R4        ; R7 := R4
 46 [-]: GETGLOBAL R8 K12       ; R8 := EMPTY_SYMBOL
 47 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 48 [-]: CLOSURE   R5 0         ; R5 := closure(Function #25.1)
 49 [-]: MOVE      R0 R2        ; R0 := R2
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: LOADK     R6 K9        ; R6 := 1
 52 [-]: GETUPVAL  R7 U0        ; R7 := U0
 53 [-]: LEN       R7 R7        ; R7 := # R7
 54 [-]: LOADK     R8 K9        ; R8 := 1
 55 [-]: FORPREP   R6 60        ; R6 -= R8; PC := 60
 56 [-]: MOVE      R10 R5       ; R10 := R5
 57 [-]: GETUPVAL  R11 U0       ; R11 := U0
 58 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 59 [-]: CALL      R10 2 1      ; R10(R11)
 60 [-]: FORLOOP   R6 56        ; R6 += R8; if R6 <= R7 then begin PC := 56; R9 := R6 end
 61 [-]: MOVE      R10 R5       ; R10 := R5
 62 [-]: GETUPVAL  R11 U1       ; R11 := U1
 63 [-]: CALL      R10 2 1      ; R10(R11)
 64 [-]: MOVE      R10 R5       ; R10 := R5
 65 [-]: GETUPVAL  R11 U2       ; R11 := U2
 66 [-]: CALL      R10 2 1      ; R10(R11)
 67 [-]: RETURN    R0 1         ; return 


; Function #25.1:
;
; Name:            
; Defined at line: 1356
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x15D4DAEE"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: LOADK     R2 K1        ; R2 := 1
  6 [-]: LEN       R3 R1        ; R3 := # R1
  7 [-]: LOADK     R4 K1        ; R4 := 1
  8 [-]: FORPREP   R2 23        ; R2 -= R4; PC := 23
  9 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 10 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0xDA59764B"]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: SELF      R8 R6 K4     ; R9 := R6; R8 := R6["0x895CBBD1"]
 18 [-]: CALL      R8 2 1       ; R8(R9)
 19 [-]: SELF      R8 R6 K5     ; R9 := R6; R8 := R6["0x44590A2F"]
 20 [-]: GETUPVAL  R10 U1       ; R10 := U1
 21 [-]: MOVE      R11 R7       ; R11 := R7
 22 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 23 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 24 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1375
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 4
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xD4C2743F"]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1382
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x63B09107
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 11 [-]: JMP       19           ; PC := 19
 12 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0xF94A17B9"]
 13 [-]: MOVE      R8 R5        ; R8 := R5
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: TEST      R6 0         ; if not R6 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: RETURN    R6 2         ; return R6
 19 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 12; R3 := R4 end
 20 [-]: JMP       12           ; PC := 12
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: RETURN    R6 2         ; return R6
 23 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1396
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6978AC59"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x3E2DA3B2"]
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xE03484C9"]
 25 [-]: LOADNIL   R5 R5        ; R5 := nil
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: JMP       43           ; PC := 43
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: GETUPVAL  R3 U2        ; R3 := U2
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xE03484C9"]
 40 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xB2A01B19"]
 41 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 42 [-]: CALL      R3 0 1       ; R3(R4,...)
 43 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1418
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: SETTABLE  R1 K1 R2     ; R1["DRAGON_EnablePelt"] := R2
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SETTABLE  R1 K2 R2     ; R1["DRAGON_IsPeltEnabled"] := R2
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
  8 [-]: LOADK     R2 K4        ; R2 := 0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 11 [-]: LOADK     R2 K4        ; R2 := 0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xA4499253"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x8B598ED4"]
 22 [-]: GETGLOBAL R5 K8        ; R5 := gLotusCloneAvatarType
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x7BAB77F"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: MOVE      R2 R3        ; R2 := R3
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x8DB5D01F"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x6978AC59"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 42 [-]: MOVE      R4 R0        ; R4 := R0
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 1         ; if R3 then PC := 57
 45 [-]: JMP       57           ; PC := 57
 46 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0xEA55C538"]
 47 [-]: LOADK     R5 K13       ; R5 := 3
 48 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 49 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xB3F0027"]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: TEST      R3 0         ; if not R3 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETUPVAL  R3 U0        ; R3 := U0
 54 [-]: MOVE      R4 R1        ; R4 := R1
 55 [-]: MOVE      R5 R0        ; R5 := R0
 56 [-]: CALL      R3 3 1       ; R3(R4,R5)
 57 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1443
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xABD9DD93"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["destination"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["suit"]
  9 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0xE5E996"]
 10 [-]: MOVE      R7 R3        ; R7 := R3
 11 [-]: MOVE      R8 R1        ; R8 := R1
 12 [-]: MOVE      R9 R0        ; R9 := R0
 13 [-]: MOVE      R10 R0       ; R10 := R0
 14 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 15 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xAB436EF2"]
 16 [-]: GETGLOBAL R7 K6        ; R7 := augmentOneSound
 17 [-]: GETGLOBAL R8 K7        ; R8 := EMPTY_SYMBOL
 18 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_VECTOR
 19 [-]: GETGLOBAL R10 K9       ; R10 := ZERO_ROTATION
 20 [-]: SELF      R11 R4 K10   ; R12 := R4; R11 := R4["0xA4499253"]
 21 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 22 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 23 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0x9F1DC568"]
 24 [-]: GETGLOBAL R8 K12       ; R8 := augmentOneElement
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 27 [-]: MOVE      R8 R6        ; R8 := R6
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 0         ; if not R7 then PC := 64
 30 [-]: JMP       64           ; PC := 64
 31 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0xAB436EF2"]
 32 [-]: GETGLOBAL R9 K12       ; R9 := augmentOneElement
 33 [-]: GETGLOBAL R10 K14      ; R10 := 0xEC274B1A
 34 [-]: LOADK     R11 K15      ; R11 := "GAME_C1_HIP1"
 35 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 36 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 37 [-]: MOVE      R6 R7        ; R6 := R7
 38 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 39 [-]: MOVE      R8 R6        ; R8 := R6
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 1         ; if R7 then PC := 64
 42 [-]: JMP       64           ; PC := 64
 43 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6["0xE321B4BD"]
 44 [-]: SELF      R9 R4 K10    ; R10 := R4; R9 := R4["0xA4499253"]
 45 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 46 [-]: CALL      R7 0 1       ; R7(R8,...)
 47 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0x85DAD235"]
 48 [-]: MOVE      R9 R4        ; R9 := R4
 49 [-]: CALL      R7 3 1       ; R7(R8,R9)
 50 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6["0xE7F58DA2"]
 51 [-]: GETUPVAL  R9 U1        ; R9 := U1
 52 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["0xCF459E0B"]
 53 [-]: MOVE      R10 R4       ; R10 := R4
 54 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 55 [-]: CALL      R7 0 1       ; R7(R8,...)
 56 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0x3141E771"]
 57 [-]: GETUPVAL  R9 U2        ; R9 := U2
 58 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0xDF99A32E"]
 59 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 60 [-]: CALL      R7 0 1       ; R7(R8,...)
 61 [-]: SELF      R7 R6 K22    ; R8 := R6; R7 := R6["0x8A85CF85"]
 62 [-]: GETUPVAL  R9 U2        ; R9 := U2
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K23       ; R7 := gRegion
 65 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 66 [-]: GETGLOBAL R9 K25       ; R9 := augmentOneDestFx
 67 [-]: MOVE      R10 R3       ; R10 := R3
 68 [-]: GETGLOBAL R11 K9       ; R11 := ZERO_ROTATION
 69 [-]: MOVE      R12 R4       ; R12 := R4
 70 [-]: MOVE      R13 R0       ; R13 := R0
 71 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 72 [-]: MOVE      R8 R1        ; R8 := R1
 73 [-]: LOADK     R9 K26       ; R9 := 0
 74 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
 75 [-]: MOVE      R11 R2       ; R11 := R2
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: TEST      R10 1        ; if R10 then PC := 119
 78 [-]: JMP       119          ; PC := 119
 79 [-]: SELF      R10 R2 K27   ; R11 := R2; R10 := R2["0xDDAEACFF"]
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: TEST      R10 0        ; if not R10 then PC := 119
 82 [-]: JMP       119          ; PC := 119
 83 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0["0x6DA72501"]
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: GETGLOBAL R11 K28      ; R11 := 0xB09F286F
 86 [-]: MOVE      R12 R10      ; R12 := R10
 87 [-]: MOVE      R13 R8       ; R13 := R8
 88 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 89 [-]: LT        0 K29 R11    ; if 1 >= R11 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: LOADK     R9 K26       ; R9 := 0
 92 [-]: MOVE      R8 R10       ; R8 := R10
 93 [-]: JMP       112          ; PC := 112
 94 [-]: LT        0 K30 R9     ; if 3 >= R9 then PC := 112
 95 [-]: JMP       112          ; PC := 112
 96 [-]: GETGLOBAL R11 K23      ; R11 := gRegion
 97 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 98 [-]: GETGLOBAL R13 K31      ; R13 := castBurst
 99 [-]: SELF      R14 R0 K32   ; R15 := R0; R14 := R0["0xE681382B"]
100 [-]: CALL      R14 2 2      ; R14 := R14(R15)
101 [-]: GETGLOBAL R15 K9       ; R15 := ZERO_ROTATION
102 [-]: MOVE      R16 R0       ; R16 := R0
103 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
104 [-]: SELF      R11 R0 K33   ; R12 := R0; R11 := R0["0x39D7F449"]
105 [-]: MOVE      R13 R3       ; R13 := R3
106 [-]: SELF      R14 R0 K34   ; R15 := R0; R14 := R0["0x3455E8A"]
107 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
108 [-]: CALL      R11 0 1      ; R11(R12,...)
109 [-]: SELF      R11 R2 K35   ; R12 := R2; R11 := R2["0xBF512051"]
110 [-]: CALL      R11 2 1      ; R11(R12)
111 [-]: JMP       119          ; PC := 119
112 [-]: GETGLOBAL R11 K36      ; R11 := 0x201191EA
113 [-]: LOADK     R12 K26      ; R12 := 0
114 [-]: CALL      R11 2 1      ; R11(R12)
115 [-]: GETGLOBAL R11 K37      ; R11 := 0x4CDEF9FF
116 [-]: CALL      R11 1 2      ; R11 := R11()
117 [-]: ADD       R9 R9 R11    ; R9 := R9 + R11
118 [-]: JMP       74           ; PC := 74
119 [-]: GETGLOBAL R11 K36      ; R11 := 0x201191EA
120 [-]: LOADK     R12 K26      ; R12 := 0
121 [-]: CALL      R11 2 1      ; R11(R12)
122 [-]: GETGLOBAL R11 K13      ; R11 := 0x400E7765
123 [-]: MOVE      R12 R2       ; R12 := R2
124 [-]: CALL      R11 2 2      ; R11 := R11(R12)
125 [-]: TEST      R11 1        ; if R11 then PC := 163
126 [-]: JMP       163          ; PC := 163
127 [-]: SELF      R11 R2 K27   ; R12 := R2; R11 := R2["0xDDAEACFF"]
128 [-]: CALL      R11 2 2      ; R11 := R11(R12)
129 [-]: TEST      R11 1        ; if R11 then PC := 163
130 [-]: JMP       163          ; PC := 163
131 [-]: SELF      R11 R2 K38   ; R12 := R2; R11 := R2["0x750771BC"]
132 [-]: CALL      R11 2 1      ; R11(R12)
133 [-]: SELF      R11 R0 K0    ; R12 := R0; R11 := R0["0x6DA72501"]
134 [-]: CALL      R11 2 2      ; R11 := R11(R12)
135 [-]: GETGLOBAL R12 K28      ; R12 := 0xB09F286F
136 [-]: MOVE      R13 R1       ; R13 := R1
137 [-]: MOVE      R14 R11      ; R14 := R11
138 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
139 [-]: LT        0 K39 R12    ; if 5 >= R12 then PC := 156
140 [-]: JMP       156          ; PC := 156
141 [-]: SELF      R12 R0 K40   ; R13 := R0; R12 := R0["0x8DB5D01F"]
142 [-]: CALL      R12 2 2      ; R12 := R12(R13)
143 [-]: SELF      R12 R12 K41  ; R13 := R12; R12 := R12["0x6978AC59"]
144 [-]: CALL      R12 2 2      ; R12 := R12(R13)
145 [-]: GETGLOBAL R13 K13      ; R13 := 0x400E7765
146 [-]: MOVE      R14 R12      ; R14 := R12
147 [-]: CALL      R13 2 2      ; R13 := R13(R14)
148 [-]: TEST      R13 1        ; if R13 then PC := 156
149 [-]: JMP       156          ; PC := 156
150 [-]: SELF      R13 R12 K42  ; R14 := R12; R13 := R12["0xEA55C538"]
151 [-]: LOADK     R15 K29      ; R15 := 1
152 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
153 [-]: SELF      R13 R13 K43  ; R14 := R13; R13 := R13["0x77E09E58"]
154 [-]: LOADK     R15 K26      ; R15 := 0
155 [-]: CALL      R13 3 1      ; R13(R14,R15)
156 [-]: GETGLOBAL R13 K13      ; R13 := 0x400E7765
157 [-]: MOVE      R14 R6       ; R14 := R6
158 [-]: CALL      R13 2 2      ; R13 := R13(R14)
159 [-]: TEST      R13 1        ; if R13 then PC := 163
160 [-]: JMP       163          ; PC := 163
161 [-]: SELF      R13 R6 K44   ; R14 := R6; R13 := R6["0xD4C2743F"]
162 [-]: CALL      R13 2 1      ; R13(R14)
163 [-]: GETGLOBAL R13 K13      ; R13 := 0x400E7765
164 [-]: MOVE      R14 R5       ; R14 := R5
165 [-]: CALL      R13 2 2      ; R13 := R13(R14)
166 [-]: TEST      R13 1        ; if R13 then PC := 170
167 [-]: JMP       170          ; PC := 170
168 [-]: SELF      R13 R5 K44   ; R14 := R5; R13 := R5["0xD4C2743F"]
169 [-]: CALL      R13 2 1      ; R13(R14)
170 [-]: GETGLOBAL R13 K13      ; R13 := 0x400E7765
171 [-]: MOVE      R14 R7       ; R14 := R7
172 [-]: CALL      R13 2 2      ; R13 := R13(R14)
173 [-]: TEST      R13 1        ; if R13 then PC := 178
174 [-]: JMP       178          ; PC := 178
175 [-]: SELF      R13 R7 K45   ; R14 := R7; R13 := R7["0x5AB2AAEF"]
176 [-]: CALL      R13 2 1      ; R13(R14)
177 [-]: LOADNIL   R7 R7        ; R7 := nil
178 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1514
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETGLOBAL R4 K1        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["dragonPeltAvatars"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xA4499253"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xDBEF0FB6"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 13 [-]: GETGLOBAL R5 K1        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["dragonPeltAvatars"]
 15 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R4 K1        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["dragonPeltAvatars"]
 22 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 23 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xABD9DD93"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 0         ; if not R5 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xBF512051"]
 32 [-]: CALL      R5 2 1       ; R5(R6)
 33 [-]: GETGLOBAL R5 K7        ; R5 := 0x201191EA
 34 [-]: LOADK     R6 K8        ; R6 := 0
 35 [-]: CALL      R5 2 1       ; R5(R6)
 36 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 37 [-]: GETGLOBAL R6 K1        ; R6 := _T
 38 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["dragonPeltAvatars"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 43 [-]: GETGLOBAL R6 K1        ; R6 := _T
 44 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["dragonPeltAvatars"]
 45 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 0         ; if not R5 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETGLOBAL R5 K9        ; R5 := mOwner
 51 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xE2B32C65"]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0xA934186C"]
 54 [-]: MOVE      R8 R5        ; R8 := R5
 55 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 56 [-]: GETTABLE  R7 R6 K12    ; R7 := R6[1]
 57 [-]: MOVE      R7 R0        ; R7 := R0
 58 [-]: GETUPVAL  R8 U1        ; R8 := U1
 59 [-]: SETTABLE  R8 K13 R2    ; R8["destination"] := R2
 60 [-]: GETUPVAL  R8 U1        ; R8 := U1
 61 [-]: SETTABLE  R8 K14 R0    ; R8["suit"] := R0
 62 [-]: GETGLOBAL R8 K1        ; R8 := _T
 63 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["dragonPeltAvatars"]
 64 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 65 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0xB26452A2"]
 66 [-]: GETGLOBAL R10 K16      ; R10 := 0xEC274B1A
 67 [-]: LOADK     R11 K17      ; R11 := "DragonFlyWait"
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: MOVE      R11 R0       ; R11 := R0
 70 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 71 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1547
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


