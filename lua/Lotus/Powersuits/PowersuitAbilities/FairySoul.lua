code size: 295
code size: 73
code size: 48
code size: 196
code size: 29
code size: 56
code size: 238
code size: 20
code size: 37
code size: 112
code size: 26
code size: 46
code size: 304
code size: 287
code size: 20
code size: 13
code size: 87
code size: 27
code size: 550
code size: 93
code size: 17
code size: 48
code size: 28
code size: 60
code size: 31
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\FairySoul.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 200
  8 [-]: LOADK     R3 K4        ; R3 := 10
  9 [-]: LOADK     R4 K5        ; R4 := 6
 10 [-]: LOADK     R5 K6        ; R5 := 35
 11 [-]: LOADK     R6 K7        ; R6 := 120
 12 [-]: LOADK     R7 K8        ; R7 := 0.20000000298023
 13 [-]: LOADK     R8 K9        ; R8 := 4
 14 [-]: LOADK     R9 K10       ; R9 := 2
 15 [-]: LOADK     R10 K11      ; R10 := 15
 16 [-]: LOADK     R11 K12      ; R11 := -0.25
 17 [-]: LOADK     R12 K13      ; R12 := 3
 18 [-]: NEWTABLE  R13 0 6      ; R13 := {}
 19 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 20 [-]: NEWTABLE  R15 1 0      ; R15 := {}
 21 [-]: LOADK     R16 K16      ; R16 := 0.5
 22 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
 23 [-]: SETTABLE  R14 K15 R15  ; R14["values"] := R15
 24 [-]: SETTABLE  R14 K17 K16  ; R14["damageMod"] := 0.5
 25 [-]: SETTABLE  R13 K14 R14  ; R13["thorns"] := R14
 26 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 27 [-]: NEWTABLE  R15 1 0      ; R15 := {}
 28 [-]: LOADK     R16 K19      ; R16 := -0.5
 29 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
 30 [-]: SETTABLE  R14 K15 R15  ; R14["values"] := R15
 31 [-]: SETTABLE  R13 K18 R14  ; R13["dust"] := R14
 32 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 33 [-]: NEWTABLE  R15 3 0      ; R15 := {}
 34 [-]: LOADK     R16 K21      ; R16 := 0.75
 35 [-]: LOADK     R17 K16      ; R17 := 0.5
 36 [-]: LOADK     R18 K16      ; R18 := 0.5
 37 [-]: SETLIST   R15 3 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 3
 38 [-]: SETTABLE  R14 K15 R15  ; R14["values"] := R15
 39 [-]: SETTABLE  R13 K20 R14  ; R13["wild"] := R14
 40 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 41 [-]: NEWTABLE  R15 1 0      ; R15 := {}
 42 [-]: LOADK     R16 K12      ; R16 := -0.25
 43 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
 44 [-]: SETTABLE  R14 K15 R15  ; R14["values"] := R15
 45 [-]: SETTABLE  R13 K22 R14  ; R13["vines"] := R14
 46 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 47 [-]: NEWTABLE  R15 1 0      ; R15 := {}
 48 [-]: LOADK     R16 K24      ; R16 := 0.25
 49 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
 50 [-]: SETTABLE  R14 K15 R15  ; R14["values"] := R15
 51 [-]: SETTABLE  R13 K23 R14  ; R13["thornsPvp"] := R14
 52 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 53 [-]: NEWTABLE  R15 1 0      ; R15 := {}
 54 [-]: LOADK     R16 K12      ; R16 := -0.25
 55 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
 56 [-]: SETTABLE  R14 K15 R15  ; R14["values"] := R15
 57 [-]: SETTABLE  R13 K25 R14  ; R13["vinesPvp"] := R14
 58 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: MOVE      R0 R2        ; R0 := R2
 61 [-]: MOVE      R0 R3        ; R0 := R3
 62 [-]: MOVE      R0 R4        ; R0 := R4
 63 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 64 [-]: MOVE      R0 R2        ; R0 := R2
 65 [-]: MOVE      R0 R3        ; R0 := R3
 66 [-]: MOVE      R0 R4        ; R0 := R4
 67 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 68 [-]: MOVE      R0 R14       ; R0 := R14
 69 [-]: MOVE      R0 R2        ; R0 := R2
 70 [-]: MOVE      R0 R3        ; R0 := R3
 71 [-]: MOVE      R0 R4        ; R0 := R4
 72 [-]: MOVE      R0 R15       ; R0 := R15
 73 [-]: MOVE      R0 R5        ; R0 := R5
 74 [-]: MOVE      R0 R6        ; R0 := R6
 75 [-]: MOVE      R0 R13       ; R0 := R13
 76 [-]: SETGLOBAL R16 K26      ; GetAbilityUpgradeLevelInfo := R16
 77 [-]: SETGLOBAL R16 K27      ; 0x4284ECE5 := R16
 78 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 79 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 80 [-]: MOVE      R0 R7        ; R0 := R7
 81 [-]: SETGLOBAL R17 K28      ; EvalBusyLoop := R17
 82 [-]: SETGLOBAL R17 K29      ; 0x4962ADD9 := R17
 83 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 84 [-]: MOVE      R0 R14       ; R0 := R14
 85 [-]: MOVE      R0 R15       ; R0 := R15
 86 [-]: MOVE      R0 R1        ; R0 := R1
 87 [-]: MOVE      R0 R9        ; R0 := R9
 88 [-]: MOVE      R0 R8        ; R0 := R8
 89 [-]: MOVE      R0 R16       ; R0 := R16
 90 [-]: SETGLOBAL R17 K30      ; EvaluateAbility := R17
 91 [-]: SETGLOBAL R17 K31      ; 0x87647B87 := R17
 92 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 93 [-]: MOVE      R0 R16       ; R0 := R16
 94 [-]: SETGLOBAL R17 K32      ; NpcEvaluateAbility := R17
 95 [-]: SETGLOBAL R17 K33      ; 0xECF1EA57 := R17
 96 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 97 [-]: MOVE      R0 R12       ; R0 := R12
 98 [-]: MOVE      R0 R4        ; R0 := R4
 99 [-]: MOVE      R0 R11       ; R0 := R11
100 [-]: SETGLOBAL R17 K34      ; DamageDebuff := R17
101 [-]: SETGLOBAL R17 K35      ; 0xFE08DE1D := R17
102 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
103 [-]: MOVE      R0 R1        ; R0 := R1
104 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
105 [-]: NEWTABLE  R19 0 3      ; R19 := {}
106 [-]: SETTABLE  R19 K36 K37  ; R19["instigatorAvatar"] := nil
107 [-]: SETTABLE  R19 K38 K37  ; R19["triggerType"] := nil
108 [-]: GETGLOBAL R20 K40      ; R20 := Engine
109 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["TORSO"]
110 [-]: SETTABLE  R19 K39 R20  ; R19["ragdollPart"] := R20
111 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
112 [-]: MOVE      R0 R19       ; R0 := R19
113 [-]: MOVE      R0 R10       ; R0 := R10
114 [-]: SETGLOBAL R20 K42      ; RagdollEffects := R20
115 [-]: SETGLOBAL R20 K43      ; 0xAC7EDA91 := R20
116 [-]: CLOSURE   R20 11       ; R20 := closure(Function #12)
117 [-]: MOVE      R0 R14       ; R0 := R14
118 [-]: MOVE      R0 R2        ; R0 := R2
119 [-]: MOVE      R0 R3        ; R0 := R3
120 [-]: MOVE      R0 R4        ; R0 := R4
121 [-]: MOVE      R0 R15       ; R0 := R15
122 [-]: MOVE      R0 R0        ; R0 := R0
123 [-]: MOVE      R0 R1        ; R0 := R1
124 [-]: MOVE      R0 R19       ; R0 := R19
125 [-]: MOVE      R0 R17       ; R0 := R17
126 [-]: MOVE      R0 R18       ; R0 := R18
127 [-]: SETGLOBAL R20 K44      ; ActivateAbility := R20
128 [-]: SETGLOBAL R20 K45      ; 0xCC0B19E0 := R20
129 [-]: CLOSURE   R20 12       ; R20 := closure(Function #13)
130 [-]: SETGLOBAL R20 K46      ; DeactivateAbility := R20
131 [-]: SETGLOBAL R20 K47      ; 0x1FDB8A0 := R20
132 [-]: NEWTABLE  R20 0 6      ; R20 := {}
133 [-]: NEWTABLE  R21 0 5      ; R21 := {}
134 [-]: SETTABLE  R21 K48 K49  ; R21["uid"] := 0
135 [-]: GETGLOBAL R22 K51      ; R22 := 0x2C00D429
136 [-]: LOADK     R23 K52      ; R23 := "/Lotus/Powersuits/Fairy/Pickups/AuraThornsAbility"
137 [-]: CALL      R22 2 2      ; R22 := R22(R23)
138 [-]: SETTABLE  R21 K50 R22  ; R21["abilityHudBuffType"] := R22
139 [-]: NEWTABLE  R22 1 0      ; R22 := {}
140 [-]: GETGLOBAL R23 K54      ; R23 := Game
141 [-]: GETTABLE  R23 R23 K55  ; R23 := R23["AVATAR_THORNS_PERCENT"]
142 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
143 [-]: SETTABLE  R21 K53 R22  ; R21["upgradeTypes"] := R22
144 [-]: NEWTABLE  R22 1 0      ; R22 := {}
145 [-]: GETGLOBAL R23 K54      ; R23 := Game
146 [-]: GETTABLE  R23 R23 K57  ; R23 := R23["ADD"]
147 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
148 [-]: SETTABLE  R21 K56 R22  ; R21["operationTypes"] := R22
149 [-]: SETTABLE  R21 K58 K59  ; R21["allies"] := "0x1"
150 [-]: SETTABLE  R20 K14 R21  ; R20["thorns"] := R21
151 [-]: NEWTABLE  R21 0 4      ; R21 := {}
152 [-]: SETTABLE  R21 K48 K60  ; R21["uid"] := 1
153 [-]: GETGLOBAL R22 K51      ; R22 := 0x2C00D429
154 [-]: LOADK     R23 K61      ; R23 := "/Lotus/Powersuits/Fairy/Pickups/AuraDustAbility"
155 [-]: CALL      R22 2 2      ; R22 := R22(R23)
156 [-]: SETTABLE  R21 K50 R22  ; R21["abilityHudBuffType"] := R22
157 [-]: NEWTABLE  R22 1 0      ; R22 := {}
158 [-]: GETGLOBAL R23 K54      ; R23 := Game
159 [-]: GETTABLE  R23 R23 K62  ; R23 := R23["AVATAR_NPC_HIT_CHANCE"]
160 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
161 [-]: SETTABLE  R21 K53 R22  ; R21["upgradeTypes"] := R22
162 [-]: NEWTABLE  R22 1 0      ; R22 := {}
163 [-]: GETGLOBAL R23 K54      ; R23 := Game
164 [-]: GETTABLE  R23 R23 K63  ; R23 := R23["STACKING_MULTIPLY"]
165 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
166 [-]: SETTABLE  R21 K56 R22  ; R21["operationTypes"] := R22
167 [-]: SETTABLE  R20 K18 R21  ; R20["dust"] := R21
168 [-]: NEWTABLE  R21 0 6      ; R21 := {}
169 [-]: SETTABLE  R21 K48 K10  ; R21["uid"] := 2
170 [-]: GETGLOBAL R22 K51      ; R22 := 0x2C00D429
171 [-]: LOADK     R23 K64      ; R23 := "/Lotus/Powersuits/Fairy/Pickups/AuraWildAbility"
172 [-]: CALL      R22 2 2      ; R22 := R22(R23)
173 [-]: SETTABLE  R21 K50 R22  ; R21["abilityHudBuffType"] := R22
174 [-]: NEWTABLE  R22 3 0      ; R22 := {}
175 [-]: GETGLOBAL R23 K54      ; R23 := Game
176 [-]: GETTABLE  R23 R23 K65  ; R23 := R23["WEAPON_DAMAGE_AMOUNT"]
177 [-]: GETGLOBAL R24 K54      ; R24 := Game
178 [-]: GETTABLE  R24 R24 K66  ; R24 := R24["AVATAR_HEALTH_MAX"]
179 [-]: GETGLOBAL R25 K54      ; R25 := Game
180 [-]: GETTABLE  R25 R25 K67  ; R25 := R25["AVATAR_ARMOUR"]
181 [-]: SETLIST   R22 3 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 3
182 [-]: SETTABLE  R21 K53 R22  ; R21["upgradeTypes"] := R22
183 [-]: NEWTABLE  R22 3 0      ; R22 := {}
184 [-]: GETGLOBAL R23 K54      ; R23 := Game
185 [-]: GETTABLE  R23 R23 K63  ; R23 := R23["STACKING_MULTIPLY"]
186 [-]: GETGLOBAL R24 K54      ; R24 := Game
187 [-]: GETTABLE  R24 R24 K63  ; R24 := R24["STACKING_MULTIPLY"]
188 [-]: GETGLOBAL R25 K54      ; R25 := Game
189 [-]: GETTABLE  R25 R25 K63  ; R25 := R25["STACKING_MULTIPLY"]
190 [-]: SETLIST   R22 3 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 3
191 [-]: SETTABLE  R21 K56 R22  ; R21["operationTypes"] := R22
192 [-]: SETTABLE  R21 K58 K59  ; R21["allies"] := "0x1"
193 [-]: SETTABLE  R21 K68 K59  ; R21["companions"] := "0x1"
194 [-]: SETTABLE  R20 K20 R21  ; R20["wild"] := R21
195 [-]: NEWTABLE  R21 0 4      ; R21 := {}
196 [-]: SETTABLE  R21 K48 K13  ; R21["uid"] := 3
197 [-]: GETGLOBAL R22 K51      ; R22 := 0x2C00D429
198 [-]: LOADK     R23 K69      ; R23 := "/Lotus/Powersuits/Fairy/Pickups/AuraVinesAbility"
199 [-]: CALL      R22 2 2      ; R22 := R22(R23)
200 [-]: SETTABLE  R21 K50 R22  ; R21["abilityHudBuffType"] := R22
201 [-]: NEWTABLE  R22 1 0      ; R22 := {}
202 [-]: GETGLOBAL R23 K54      ; R23 := Game
203 [-]: GETTABLE  R23 R23 K70  ; R23 := R23["AVATAR_MOVEMENT_SPEED"]
204 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
205 [-]: SETTABLE  R21 K53 R22  ; R21["upgradeTypes"] := R22
206 [-]: NEWTABLE  R22 1 0      ; R22 := {}
207 [-]: GETGLOBAL R23 K54      ; R23 := Game
208 [-]: GETTABLE  R23 R23 K63  ; R23 := R23["STACKING_MULTIPLY"]
209 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
210 [-]: SETTABLE  R21 K56 R22  ; R21["operationTypes"] := R22
211 [-]: SETTABLE  R20 K22 R21  ; R20["vines"] := R21
212 [-]: NEWTABLE  R21 0 5      ; R21 := {}
213 [-]: SETTABLE  R21 K48 K9   ; R21["uid"] := 4
214 [-]: GETGLOBAL R22 K51      ; R22 := 0x2C00D429
215 [-]: LOADK     R23 K52      ; R23 := "/Lotus/Powersuits/Fairy/Pickups/AuraThornsAbility"
216 [-]: CALL      R22 2 2      ; R22 := R22(R23)
217 [-]: SETTABLE  R21 K50 R22  ; R21["abilityHudBuffType"] := R22
218 [-]: NEWTABLE  R22 1 0      ; R22 := {}
219 [-]: GETGLOBAL R23 K54      ; R23 := Game
220 [-]: GETTABLE  R23 R23 K55  ; R23 := R23["AVATAR_THORNS_PERCENT"]
221 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
222 [-]: SETTABLE  R21 K53 R22  ; R21["upgradeTypes"] := R22
223 [-]: NEWTABLE  R22 1 0      ; R22 := {}
224 [-]: GETGLOBAL R23 K54      ; R23 := Game
225 [-]: GETTABLE  R23 R23 K57  ; R23 := R23["ADD"]
226 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
227 [-]: SETTABLE  R21 K56 R22  ; R21["operationTypes"] := R22
228 [-]: SETTABLE  R21 K58 K59  ; R21["allies"] := "0x1"
229 [-]: SETTABLE  R20 K23 R21  ; R20["thornsPvp"] := R21
230 [-]: NEWTABLE  R21 0 4      ; R21 := {}
231 [-]: SETTABLE  R21 K48 K71  ; R21["uid"] := 5
232 [-]: GETGLOBAL R22 K51      ; R22 := 0x2C00D429
233 [-]: LOADK     R23 K69      ; R23 := "/Lotus/Powersuits/Fairy/Pickups/AuraVinesAbility"
234 [-]: CALL      R22 2 2      ; R22 := R22(R23)
235 [-]: SETTABLE  R21 K50 R22  ; R21["abilityHudBuffType"] := R22
236 [-]: NEWTABLE  R22 1 0      ; R22 := {}
237 [-]: GETGLOBAL R23 K54      ; R23 := Game
238 [-]: GETTABLE  R23 R23 K70  ; R23 := R23["AVATAR_MOVEMENT_SPEED"]
239 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
240 [-]: SETTABLE  R21 K53 R22  ; R21["upgradeTypes"] := R22
241 [-]: NEWTABLE  R22 1 0      ; R22 := {}
242 [-]: GETGLOBAL R23 K54      ; R23 := Game
243 [-]: GETTABLE  R23 R23 K63  ; R23 := R23["STACKING_MULTIPLY"]
244 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
245 [-]: SETTABLE  R21 K56 R22  ; R21["operationTypes"] := R22
246 [-]: SETTABLE  R20 K25 R21  ; R20["vinesPvp"] := R21
247 [-]: CLOSURE   R21 13       ; R21 := closure(Function #14)
248 [-]: MOVE      R0 R20       ; R0 := R20
249 [-]: CLOSURE   R22 14       ; R22 := closure(Function #15)
250 [-]: MOVE      R0 R20       ; R0 := R20
251 [-]: MOVE      R0 R1        ; R0 := R1
252 [-]: SETGLOBAL R22 K72      ; EnteredTrigger := R22
253 [-]: SETGLOBAL R22 K73      ; 0xAC1587D9 := R22
254 [-]: CLOSURE   R22 15       ; R22 := closure(Function #16)
255 [-]: SETGLOBAL R22 K74      ; AddIconToTrigger := R22
256 [-]: SETGLOBAL R22 K75      ; 0x2EA1B170 := R22
257 [-]: NEWTABLE  R22 0 2      ; R22 := {}
258 [-]: SETTABLE  R22 K76 K37  ; R22["idx"] := nil
259 [-]: SETTABLE  R22 K77 K37  ; R22["durationOverride"] := nil
260 [-]: CLOSURE   R23 16       ; R23 := closure(Function #17)
261 [-]: MOVE      R0 R22       ; R0 := R22
262 [-]: MOVE      R0 R13       ; R0 := R13
263 [-]: MOVE      R0 R20       ; R0 := R20
264 [-]: MOVE      R0 R5        ; R0 := R5
265 [-]: SETGLOBAL R23 K78      ; AuraBuff := R23
266 [-]: SETGLOBAL R23 K79      ; 0x9591BE8F := R23
267 [-]: CLOSURE   R23 17       ; R23 := closure(Function #18)
268 [-]: MOVE      R0 R22       ; R0 := R22
269 [-]: MOVE      R0 R13       ; R0 := R13
270 [-]: MOVE      R0 R6        ; R0 := R6
271 [-]: MOVE      R0 R20       ; R0 := R20
272 [-]: CLOSURE   R24 18       ; R24 := closure(Function #19)
273 [-]: MOVE      R0 R22       ; R0 := R22
274 [-]: MOVE      R0 R21       ; R0 := R21
275 [-]: MOVE      R0 R23       ; R0 := R23
276 [-]: SETGLOBAL R24 K80      ; GiveAuraBuff := R24
277 [-]: SETGLOBAL R24 K81      ; 0x624982E9 := R24
278 [-]: CLOSURE   R24 19       ; R24 := closure(Function #20)
279 [-]: SETGLOBAL R24 K82      ; WaitThenRequest := R24
280 [-]: SETGLOBAL R24 K83      ; 0xCAFB10D7 := R24
281 [-]: CLOSURE   R24 20       ; R24 := closure(Function #21)
282 [-]: MOVE      R0 R1        ; R0 := R1
283 [-]: SETGLOBAL R24 K84      ; InitializeAbility := R24
284 [-]: SETGLOBAL R24 K85      ; 0x3BDC280E := R24
285 [-]: CLOSURE   R24 21       ; R24 := closure(Function #22)
286 [-]: MOVE      R0 R20       ; R0 := R20
287 [-]: SETGLOBAL R24 K86      ; RequestAuraInfo := R24
288 [-]: SETGLOBAL R24 K87      ; 0x68B45671 := R24
289 [-]: CLOSURE   R24 22       ; R24 := closure(Function #23)
290 [-]: MOVE      R0 R22       ; R0 := R22
291 [-]: MOVE      R0 R21       ; R0 := R21
292 [-]: MOVE      R0 R23       ; R0 := R23
293 [-]: SETGLOBAL R24 K88      ; InitAuraBuffs := R24
294 [-]: SETGLOBAL R24 K89      ; 0x2A2D68E3 := R24
295 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 54
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: LOADK     R1 K2        ; R1 := 200
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 10
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 6
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: JMP       73           ; PC := 73
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 K6        ; R1 := 300
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: LOADK     R1 K7        ; R1 := 15
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: LOADK     R1 K8        ; R1 := 8
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: JMP       73           ; PC := 73
 24 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 K10       ; R1 := 400
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: LOADK     R1 K11       ; R1 := 20
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: LOADK     R1 K3        ; R1 := 10
 31 [-]: MOVE      R1 R3        ; R1 := R3
 32 [-]: JMP       73           ; PC := 73
 33 [-]: LOADK     R1 K12       ; R1 := 500
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: LOADK     R1 K13       ; R1 := 25
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: LOADK     R1 K14       ; R1 := 12
 38 [-]: MOVE      R1 R3        ; R1 := R3
 39 [-]: JMP       73           ; PC := 73
 40 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: LOADK     R1 K15       ; R1 := 61
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: LOADK     R1 K3        ; R1 := 10
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: LOADK     R1 K4        ; R1 := 6
 47 [-]: MOVE      R1 R3        ; R1 := R3
 48 [-]: JMP       73           ; PC := 73
 49 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: LOADK     R1 K16       ; R1 := 63
 52 [-]: MOVE      R1 R1        ; R1 := R1
 53 [-]: LOADK     R1 K7        ; R1 := 15
 54 [-]: MOVE      R1 R2        ; R1 := R2
 55 [-]: LOADK     R1 K8        ; R1 := 8
 56 [-]: MOVE      R1 R3        ; R1 := R3
 57 [-]: JMP       73           ; PC := 73
 58 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: LOADK     R1 K17       ; R1 := 65
 61 [-]: MOVE      R1 R1        ; R1 := R1
 62 [-]: LOADK     R1 K11       ; R1 := 20
 63 [-]: MOVE      R1 R2        ; R1 := R2
 64 [-]: LOADK     R1 K3        ; R1 := 10
 65 [-]: MOVE      R1 R3        ; R1 := R3
 66 [-]: JMP       73           ; PC := 73
 67 [-]: LOADK     R1 K18       ; R1 := 67
 68 [-]: MOVE      R1 R1        ; R1 := R1
 69 [-]: LOADK     R1 K13       ; R1 := 25
 70 [-]: MOVE      R1 R2        ; R1 := R2
 71 [-]: LOADK     R1 K14       ; R1 := 12
 72 [-]: MOVE      R1 R3        ; R1 := R3
 73 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 94
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 44
  8 [-]: JMP       44           ; PC := 44
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x6978AC59"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 44
 17 [-]: JMP       44           ; PC := 44
 18 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xE2B32C65"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: GETGLOBAL R10 K5       ; R10 := Game
 23 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 24 [-]: MOVE      R11 R6       ; R11 := R6
 25 [-]: MOVE      R12 R5       ; R12 := R5
 26 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 27 [-]: MOVE      R1 R7        ; R1 := R7
 28 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 29 [-]: GETUPVAL  R9 U1        ; R9 := U1
 30 [-]: GETGLOBAL R10 K5       ; R10 := Game
 31 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["AVATAR_ABILITY_RANGE"]
 32 [-]: MOVE      R11 R6       ; R11 := R6
 33 [-]: MOVE      R12 R5       ; R12 := R5
 34 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 35 [-]: MOVE      R2 R7        ; R2 := R7
 36 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 37 [-]: GETUPVAL  R9 U2        ; R9 := U2
 38 [-]: GETGLOBAL R10 K5       ; R10 := Game
 39 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["AVATAR_ABILITY_DURATION"]
 40 [-]: MOVE      R11 R6       ; R11 := R6
 41 [-]: MOVE      R12 R5       ; R12 := R5
 42 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 43 [-]: MOVE      R3 R7        ; R3 := R7
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: MOVE      R8 R2        ; R8 := R2
 46 [-]: MOVE      R9 R3        ; R9 := R3
 47 [-]: RETURN    R7 4         ; return R7,R8,R9
 48 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 113
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= "0x1" then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R1 U4        ; R1 := U4
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 17 [-]: MOVE      R3 R3        ; R3 := R3
 18 [-]: MOVE      R2 R2        ; R2 := R2
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 21 [-]: GETGLOBAL R2 K6        ; R2 := table
 22 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 25 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 28 [-]: SETTABLE  R4 K11 K12   ; R4["ValueIcon"] := "<DT_IMPACT>"
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: GETGLOBAL R2 K6        ; R2 := table
 31 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 34 [-]: SETTABLE  R4 K8 K13    ; R4["Label"] := "/Game/WEAPON_RANGE"
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 37 [-]: SETTABLE  R4 K14 K15   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETGLOBAL R2 K6        ; R2 := table
 40 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 43 [-]: SETTABLE  R4 K8 K16    ; R4["Label"] := "/Lotus/Language/Game/DEBUFF_DURATION"
 44 [-]: GETUPVAL  R5 U3        ; R5 := U3
 45 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 46 [-]: SETTABLE  R4 K14 K17   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: GETGLOBAL R2 K6        ; R2 := table
 49 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 50 [-]: MOVE      R3 R1        ; R3 := R1
 51 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 52 [-]: SETTABLE  R4 K8 K18    ; R4["Label"] := "/Lotus/Language/Game/EFFECT_RADIUS"
 53 [-]: GETUPVAL  R5 U5        ; R5 := U5
 54 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 55 [-]: SETTABLE  R4 K14 K15   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 56 [-]: CALL      R2 3 1       ; R2(R3,R4)
 57 [-]: GETGLOBAL R2 K6        ; R2 := table
 58 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 59 [-]: MOVE      R3 R1        ; R3 := R1
 60 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 61 [-]: SETTABLE  R4 K8 K19    ; R4["Label"] := "/Lotus/Language/Game/EFFECT_DURATION"
 62 [-]: GETUPVAL  R5 U6        ; R5 := U6
 63 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 64 [-]: SETTABLE  R4 K14 K17   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 65 [-]: CALL      R2 3 1       ; R2(R3,R4)
 66 [-]: GETGLOBAL R2 K6        ; R2 := table
 67 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 68 [-]: MOVE      R3 R1        ; R3 := R1
 69 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 70 [-]: SETTABLE  R4 K8 K20    ; R4["Label"] := "/Lotus/Language/Items/AuraThornsAbility"
 71 [-]: SETTABLE  R4 K21 K4    ; R4["Title"] := "0x1"
 72 [-]: CALL      R2 3 1       ; R2(R3,R4)
 73 [-]: GETGLOBAL R2 K6        ; R2 := table
 74 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 75 [-]: MOVE      R3 R1        ; R3 := R1
 76 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 77 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 78 [-]: GETGLOBAL R5 K22       ; R5 := math
 79 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["0xF7005A7B"]
 80 [-]: GETUPVAL  R6 U7        ; R6 := U7
 81 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["thorns"]
 82 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["values"]
 83 [-]: GETTABLE  R6 R6 K26    ; R6 := R6[1]
 84 [-]: MUL       R6 R6 K27    ; R6 := R6 * 100
 85 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 86 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 87 [-]: SETTABLE  R4 K14 K28   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 88 [-]: CALL      R2 3 1       ; R2(R3,R4)
 89 [-]: GETGLOBAL R2 K6        ; R2 := table
 90 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 91 [-]: MOVE      R3 R1        ; R3 := R1
 92 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 93 [-]: SETTABLE  R4 K8 K29    ; R4["Label"] := "/Lotus/Language/Items/AuraDustAbility"
 94 [-]: SETTABLE  R4 K21 K4    ; R4["Title"] := "0x1"
 95 [-]: CALL      R2 3 1       ; R2(R3,R4)
 96 [-]: GETGLOBAL R2 K6        ; R2 := table
 97 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 98 [-]: MOVE      R3 R1        ; R3 := R1
 99 [-]: NEWTABLE  R4 0 3       ; R4 := {}
100 [-]: SETTABLE  R4 K8 K30    ; R4["Label"] := "/Game/AVATAR_NPC_HIT_CHANCE"
101 [-]: GETGLOBAL R5 K22       ; R5 := math
102 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["0xF7005A7B"]
103 [-]: GETUPVAL  R6 U7        ; R6 := U7
104 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["dust"]
105 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["values"]
106 [-]: GETTABLE  R6 R6 K26    ; R6 := R6[1]
107 [-]: MUL       R6 R6 K27    ; R6 := R6 * 100
108 [-]: CALL      R5 2 2       ; R5 := R5(R6)
109 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
110 [-]: SETTABLE  R4 K14 K28   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
111 [-]: CALL      R2 3 1       ; R2(R3,R4)
112 [-]: GETGLOBAL R2 K6        ; R2 := table
113 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
114 [-]: MOVE      R3 R1        ; R3 := R1
115 [-]: NEWTABLE  R4 0 2       ; R4 := {}
116 [-]: SETTABLE  R4 K8 K32    ; R4["Label"] := "/Lotus/Language/Items/AuraWildAbility"
117 [-]: SETTABLE  R4 K21 K4    ; R4["Title"] := "0x1"
118 [-]: CALL      R2 3 1       ; R2(R3,R4)
119 [-]: GETGLOBAL R2 K6        ; R2 := table
120 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
121 [-]: MOVE      R3 R1        ; R3 := R1
122 [-]: NEWTABLE  R4 0 3       ; R4 := {}
123 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
124 [-]: GETGLOBAL R5 K22       ; R5 := math
125 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["0xF7005A7B"]
126 [-]: GETUPVAL  R6 U7        ; R6 := U7
127 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["wild"]
128 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["values"]
129 [-]: GETTABLE  R6 R6 K26    ; R6 := R6[1]
130 [-]: MUL       R6 R6 K27    ; R6 := R6 * 100
131 [-]: CALL      R5 2 2       ; R5 := R5(R6)
132 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
133 [-]: SETTABLE  R4 K14 K28   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
134 [-]: CALL      R2 3 1       ; R2(R3,R4)
135 [-]: GETGLOBAL R2 K6        ; R2 := table
136 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
137 [-]: MOVE      R3 R1        ; R3 := R1
138 [-]: NEWTABLE  R4 0 3       ; R4 := {}
139 [-]: SETTABLE  R4 K8 K34    ; R4["Label"] := "/Lotus/Language/Game/HEALTH"
140 [-]: GETGLOBAL R5 K22       ; R5 := math
141 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["0xF7005A7B"]
142 [-]: GETUPVAL  R6 U7        ; R6 := U7
143 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["wild"]
144 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["values"]
145 [-]: GETTABLE  R6 R6 K35    ; R6 := R6[2]
146 [-]: MUL       R6 R6 K27    ; R6 := R6 * 100
147 [-]: CALL      R5 2 2       ; R5 := R5(R6)
148 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
149 [-]: SETTABLE  R4 K14 K28   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
150 [-]: CALL      R2 3 1       ; R2(R3,R4)
151 [-]: GETGLOBAL R2 K6        ; R2 := table
152 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
153 [-]: MOVE      R3 R1        ; R3 := R1
154 [-]: NEWTABLE  R4 0 3       ; R4 := {}
155 [-]: SETTABLE  R4 K8 K36    ; R4["Label"] := "/Game/AVATAR_ARMOUR"
156 [-]: GETGLOBAL R5 K22       ; R5 := math
157 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["0xF7005A7B"]
158 [-]: GETUPVAL  R6 U7        ; R6 := U7
159 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["wild"]
160 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["values"]
161 [-]: GETTABLE  R6 R6 K37    ; R6 := R6[3]
162 [-]: MUL       R6 R6 K27    ; R6 := R6 * 100
163 [-]: CALL      R5 2 2       ; R5 := R5(R6)
164 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
165 [-]: SETTABLE  R4 K14 K28   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
166 [-]: CALL      R2 3 1       ; R2(R3,R4)
167 [-]: GETGLOBAL R2 K6        ; R2 := table
168 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
169 [-]: MOVE      R3 R1        ; R3 := R1
170 [-]: NEWTABLE  R4 0 2       ; R4 := {}
171 [-]: SETTABLE  R4 K8 K38    ; R4["Label"] := "/Lotus/Language/Items/AuraVinesAbility"
172 [-]: SETTABLE  R4 K21 K4    ; R4["Title"] := "0x1"
173 [-]: CALL      R2 3 1       ; R2(R3,R4)
174 [-]: GETGLOBAL R2 K6        ; R2 := table
175 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
176 [-]: MOVE      R3 R1        ; R3 := R1
177 [-]: NEWTABLE  R4 0 3       ; R4 := {}
178 [-]: SETTABLE  R4 K8 K39    ; R4["Label"] := "/Game/AVATAR_MOVEMENT_SPEED"
179 [-]: GETGLOBAL R5 K22       ; R5 := math
180 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["0xF7005A7B"]
181 [-]: GETUPVAL  R6 U7        ; R6 := U7
182 [-]: GETTABLE  R6 R6 K40    ; R6 := R6["vines"]
183 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["values"]
184 [-]: GETTABLE  R6 R6 K26    ; R6 := R6[1]
185 [-]: MUL       R6 R6 K27    ; R6 := R6 * 100
186 [-]: CALL      R5 2 2       ; R5 := R5(R6)
187 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
188 [-]: SETTABLE  R4 K14 K28   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
189 [-]: CALL      R2 3 1       ; R2(R3,R4)
190 [-]: GETGLOBAL R2 K0        ; R2 := _T
191 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
192 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
193 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
194 [-]: GETGLOBAL R2 K0        ; R2 := _T
195 [-]: SETTABLE  R2 K41 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
196 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x5A115A02"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x6B4CBCD7"]
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: TEST      R2 1         ; if R2 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x495F554F"]
 21 [-]: GETGLOBAL R4 K6        ; R4 := Lotus_Game
 22 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["AR_IMMUNE_ALL"]
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: MOVE      R2 R2        ; R2 := R2
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: MOVE      R2 R1        ; R2 := R1
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 154
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x2ADBF83A"]
  6 [-]: GETGLOBAL R4 K3        ; R4 := mOwner
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: LT        0 K4 R3      ; if 0 >= R3 then PC := 48
 10 [-]: JMP       48           ; PC := 48
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 12 [-]: GETGLOBAL R5 K3        ; R5 := mOwner
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 48
 15 [-]: JMP       48           ; PC := 48
 16 [-]: GETGLOBAL R4 K3        ; R4 := mOwner
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x23184AF3"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 48
 20 [-]: JMP       48           ; PC := 48
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 48
 25 [-]: JMP       48           ; PC := 48
 26 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x244EE203"]
 27 [-]: MOVE      R6 R2        ; R6 := R2
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: GETGLOBAL R4 K8        ; R4 := 0x201191EA
 32 [-]: LOADK     R5 K4        ; R5 := 0
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: GETGLOBAL R4 K9        ; R4 := 0x4CDEF9FF
 35 [-]: CALL      R4 1 2       ; R4 := R4()
 36 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 37 [-]: GETGLOBAL R4 K10       ; R4 := _T
 38 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["FAIRY_SetSoulSwitchProp"]
 39 [-]: TEST      R4 0         ; if not R4 then PC := 9
 40 [-]: JMP       9            ; PC := 9
 41 [-]: GETGLOBAL R4 K10       ; R4 := _T
 42 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0x6183FAB5"]
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: DIV       R5 R3 R5     ; R5 := R3 / R5
 45 [-]: SUB       R5 K13 R5    ; R5 := 1 - R5
 46 [-]: CALL      R4 2 1       ; R4(R5)
 47 [-]: JMP       9            ; PC := 9
 48 [-]: GETGLOBAL R4 K10       ; R4 := _T
 49 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["FAIRY_SetSoulSwitchProp"]
 50 [-]: TEST      R4 0         ; if not R4 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R4 K10       ; R4 := _T
 53 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0x6183FAB5"]
 54 [-]: LOADK     R5 K4        ; R5 := 0
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 179
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
  7 [-]: GETUPVAL  R5 U2        ; R5 := U2
  8 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["0x232D0973"]
  9 [-]: CALL      R5 1 2       ; R5 := R5()
 10 [-]: TEST      R5 0         ; if not R5 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R5 U3        ; R5 := U3
 13 [-]: TEST      R5 1         ; if R5 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: GETUPVAL  R5 U4        ; R5 := U4
 16 [-]: LOADK     R6 K1        ; R6 := 1
 17 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1["0x896389C9"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 0         ; if not R7 then PC := 92
 20 [-]: JMP       92           ; PC := 92
 21 [-]: GETGLOBAL R7 K3        ; R7 := gPlayerProfileMgr
 22 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x21EF7B1A"]
 23 [-]: LOADK     R9 K5        ; R9 := 0
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 26 [-]: MOVE      R9 R7        ; R9 := R7
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 1         ; if R8 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x654F1092"]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0xBFC03528"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: MOVE      R8 R8        ; R8 := R8
 35 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1["0xB26452A2"]
 36 [-]: GETGLOBAL R11 K10      ; R11 := 0xEC274B1A
 37 [-]: LOADK     R12 K11      ; R12 := "EvalBusyLoop"
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: MOVE      R12 R1       ; R12 := R1
 40 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 41 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 42 [-]: MOVE      R10 R0       ; R10 := R0
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 0         ; if not R9 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: MOVE      R9 R0        ; R9 := R0
 47 [-]: RETURN    R9 2         ; return R9
 48 [-]: GETGLOBAL R9 K12       ; R9 := _T
 49 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["fairySoulIdx"]
 50 [-]: TEST      R9 1         ; if R9 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: GETGLOBAL R9 K12       ; R9 := _T
 53 [-]: SETTABLE  R9 K13 K5    ; R9["fairySoulIdx"] := 0
 54 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0["0x244EE203"]
 55 [-]: SELF      R11 R0 K15   ; R12 := R0; R11 := R0["0x2ADBF83A"]
 56 [-]: GETGLOBAL R13 K16      ; R13 := mOwner
 57 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 58 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 59 [-]: EQ        1 R9 R8      ; if R9 == R8 then PC := 89
 60 [-]: JMP       89           ; PC := 89
 61 [-]: GETGLOBAL R9 K12       ; R9 := _T
 62 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["fairySoulIdx"]
 63 [-]: GETGLOBAL R10 K12      ; R10 := _T
 64 [-]: ADD       R11 R9 K1    ; R11 := R9 + 1
 65 [-]: MOD       R11 R11 R5   ; R11 := R11 % R5
 66 [-]: SETTABLE  R10 K13 R11  ; R10["fairySoulIdx"] := R11
 67 [-]: GETGLOBAL R10 K12      ; R10 := _T
 68 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["fairySoulIdx"]
 69 [-]: EQ        1 R10 R9     ; if R10 == R9 then PC := 87
 70 [-]: JMP       87           ; PC := 87
 71 [-]: GETGLOBAL R10 K12      ; R10 := _T
 72 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["FAIRY_SetActiveSoul"]
 73 [-]: EQ        1 R10 K18    ; if R10 == nil then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: GETGLOBAL R10 K12      ; R10 := _T
 76 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["0xDAD08B0F"]
 77 [-]: GETGLOBAL R11 K12      ; R11 := _T
 78 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["fairySoulIdx"]
 79 [-]: ADD       R11 R11 K1   ; R11 := R11 + 1
 80 [-]: CALL      R10 2 1      ; R10(R11)
 81 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1["0x25992394"]
 82 [-]: GETGLOBAL R12 K21      ; R12 := cycleSound
 83 [-]: MOVE      R13 R0       ; R13 := R0
 84 [-]: LOADK     R14 K5       ; R14 := 0
 85 [-]: MOVE      R15 R0       ; R15 := R0
 86 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 87 [-]: MOVE      R10 R0       ; R10 := R0
 88 [-]: RETURN    R10 2        ; return R10
 89 [-]: GETGLOBAL R10 K12      ; R10 := _T
 90 [-]: GETTABLE  R6 R10 K13   ; R6 := R10["fairySoulIdx"]
 91 [-]: JMP       97           ; PC := 97
 92 [-]: GETGLOBAL R10 K22      ; R10 := 0x7FD4B57D
 93 [-]: LOADK     R11 K1       ; R11 := 1
 94 [-]: MOVE      R12 R5       ; R12 := R5
 95 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 96 [-]: MOVE      R6 R10       ; R6 := R10
 97 [-]: GETGLOBAL R10 K23      ; R10 := 0xA0DB3B89
 98 [-]: SELF      R11 R1 K24   ; R12 := R1; R11 := R1["0x7EEA994C"]
 99 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
100 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
101 [-]: CLOSURE   R11 0        ; R11 := closure(Function #6.1)
102 [-]: GETUPVAL  R0 U5        ; R0 := U5
103 [-]: MOVE      R0 R10       ; R0 := R10
104 [-]: SELF      R12 R1 K25   ; R13 := R1; R12 := R1["0x8DB5D01F"]
105 [-]: CALL      R12 2 2      ; R12 := R12(R13)
106 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12["0xD2399495"]
107 [-]: CALL      R12 2 2      ; R12 := R12(R13)
108 [-]: MOVE      R13 R11      ; R13 := R11
109 [-]: MOVE      R14 R1       ; R14 := R1
110 [-]: MOVE      R15 R12      ; R15 := R12
111 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
112 [-]: TEST      R13 0        ; if not R13 then PC := 143
113 [-]: JMP       143          ; PC := 143
114 [-]: SELF      R14 R1 K27   ; R15 := R1; R14 := R1["0x83D9304A"]
115 [-]: MOVE      R16 R12      ; R16 := R12
116 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
117 [-]: LE        0 R14 R4     ; if R14 > R4 then PC := 143
118 [-]: JMP       143          ; PC := 143
119 [-]: SELF      R14 R0 K28   ; R15 := R0; R14 := R0["0xACA59CC1"]
120 [-]: MOVE      R16 R12      ; R16 := R12
121 [-]: CALL      R14 3 1      ; R14(R15,R16)
122 [-]: SELF      R14 R0 K29   ; R15 := R0; R14 := R0["0xED853941"]
123 [-]: GETGLOBAL R16 K30      ; R16 := 0x221C9700
124 [-]: MOVE      R17 R6       ; R17 := R6
125 [-]: LOADK     R18 K5       ; R18 := 0
126 [-]: LOADK     R19 K5       ; R19 := 0
127 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
128 [-]: CALL      R14 0 1      ; R14(R15,...)
129 [-]: GETGLOBAL R14 K12      ; R14 := _T
130 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["FAIRY_GetSoulLocTag"]
131 [-]: EQ        1 R14 K18    ; if R14 == nil then PC := 140
132 [-]: JMP       140          ; PC := 140
133 [-]: GETGLOBAL R14 K16      ; R14 := mOwner
134 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14["0x95CBB69B"]
135 [-]: GETGLOBAL R16 K12      ; R16 := _T
136 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["0x7080A211"]
137 [-]: ADD       R17 R6 K1    ; R17 := R6 + 1
138 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
139 [-]: CALL      R14 0 1      ; R14(R15,...)
140 [-]: MOVE      R14 R1       ; R14 := R1
141 [-]: RETURN    R14 2        ; return R14
142 [-]: JMP       198          ; PC := 198
143 [-]: LOADK     R14 K34      ; R14 := 1.5
144 [-]: GETUPVAL  R15 U2       ; R15 := U2
145 [-]: GETTABLE  R15 R15 K0   ; R15 := R15["0x232D0973"]
146 [-]: CALL      R15 1 2      ; R15 := R15()
147 [-]: TEST      R15 0        ; if not R15 then PC := 156
148 [-]: JMP       156          ; PC := 156
149 [-]: GETUPVAL  R15 U2       ; R15 := U2
150 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["0x64D731FE"]
151 [-]: MOVE      R16 R14      ; R16 := R14
152 [-]: MOVE      R17 R1       ; R17 := R1
153 [-]: MOVE      R18 R0       ; R18 := R0
154 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
155 [-]: MOVE      R14 R15      ; R14 := R15
156 [-]: SELF      R15 R1 K36   ; R16 := R1; R15 := R1["0x44DEA82C"]
157 [-]: LOADK     R17 K1       ; R17 := 1
158 [-]: MOVE      R18 R4       ; R18 := R4
159 [-]: MOVE      R19 R14      ; R19 := R14
160 [-]: MOVE      R20 R0       ; R20 := R0
161 [-]: MOVE      R21 R1       ; R21 := R1
162 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
163 [-]: GETGLOBAL R16 K37      ; R16 := 0x63B09107
164 [-]: MOVE      R17 R15      ; R17 := R15
165 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
166 [-]: JMP       196          ; PC := 196
167 [-]: MOVE      R21 R11      ; R21 := R11
168 [-]: MOVE      R22 R1       ; R22 := R1
169 [-]: MOVE      R23 R20      ; R23 := R20
170 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
171 [-]: TEST      R21 0        ; if not R21 then PC := 196
172 [-]: JMP       196          ; PC := 196
173 [-]: SELF      R21 R0 K28   ; R22 := R0; R21 := R0["0xACA59CC1"]
174 [-]: MOVE      R23 R20      ; R23 := R20
175 [-]: CALL      R21 3 1      ; R21(R22,R23)
176 [-]: SELF      R21 R0 K29   ; R22 := R0; R21 := R0["0xED853941"]
177 [-]: GETGLOBAL R23 K30      ; R23 := 0x221C9700
178 [-]: MOVE      R24 R6       ; R24 := R6
179 [-]: LOADK     R25 K5       ; R25 := 0
180 [-]: LOADK     R26 K5       ; R26 := 0
181 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
182 [-]: CALL      R21 0 1      ; R21(R22,...)
183 [-]: GETGLOBAL R21 K12      ; R21 := _T
184 [-]: GETTABLE  R21 R21 K31  ; R21 := R21["FAIRY_GetSoulLocTag"]
185 [-]: EQ        1 R21 K18    ; if R21 == nil then PC := 194
186 [-]: JMP       194          ; PC := 194
187 [-]: GETGLOBAL R21 K16      ; R21 := mOwner
188 [-]: SELF      R21 R21 K32  ; R22 := R21; R21 := R21["0x95CBB69B"]
189 [-]: GETGLOBAL R23 K12      ; R23 := _T
190 [-]: GETTABLE  R23 R23 K33  ; R23 := R23["0x7080A211"]
191 [-]: ADD       R24 R6 K1    ; R24 := R6 + 1
192 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
193 [-]: CALL      R21 0 1      ; R21(R22,...)
194 [-]: MOVE      R21 R1       ; R21 := R1
195 [-]: RETURN    R21 2        ; return R21
196 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 167; R18 := R19 end
197 [-]: JMP       167          ; PC := 167
198 [-]: GETUPVAL  R21 U2       ; R21 := U2
199 [-]: GETTABLE  R21 R21 K0   ; R21 := R21["0x232D0973"]
200 [-]: CALL      R21 1 2      ; R21 := R21()
201 [-]: TEST      R21 0        ; if not R21 then PC := 223
202 [-]: JMP       223          ; PC := 223
203 [-]: SELF      R21 R0 K29   ; R22 := R0; R21 := R0["0xED853941"]
204 [-]: GETGLOBAL R23 K30      ; R23 := 0x221C9700
205 [-]: MOVE      R24 R6       ; R24 := R6
206 [-]: LOADK     R25 K5       ; R25 := 0
207 [-]: LOADK     R26 K5       ; R26 := 0
208 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
209 [-]: CALL      R21 0 1      ; R21(R22,...)
210 [-]: GETGLOBAL R21 K12      ; R21 := _T
211 [-]: GETTABLE  R21 R21 K31  ; R21 := R21["FAIRY_GetSoulLocTag"]
212 [-]: EQ        1 R21 K18    ; if R21 == nil then PC := 221
213 [-]: JMP       221          ; PC := 221
214 [-]: GETGLOBAL R21 K16      ; R21 := mOwner
215 [-]: SELF      R21 R21 K32  ; R22 := R21; R21 := R21["0x95CBB69B"]
216 [-]: GETGLOBAL R23 K12      ; R23 := _T
217 [-]: GETTABLE  R23 R23 K33  ; R23 := R23["0x7080A211"]
218 [-]: ADD       R24 R6 K1    ; R24 := R6 + 1
219 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
220 [-]: CALL      R21 0 1      ; R21(R22,...)
221 [-]: MOVE      R21 R1       ; R21 := R1
222 [-]: RETURN    R21 2        ; return R21
223 [-]: TEST      R13 0        ; if not R13 then PC := 231
224 [-]: JMP       231          ; PC := 231
225 [-]: SELF      R21 R1 K38   ; R22 := R1; R21 := R1["0x1F18E5A8"]
226 [-]: GETGLOBAL R23 K10      ; R23 := 0xEC274B1A
227 [-]: LOADK     R24 K39      ; R24 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
228 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
229 [-]: CALL      R21 0 1      ; R21(R22,...)
230 [-]: JMP       236          ; PC := 236
231 [-]: SELF      R21 R1 K38   ; R22 := R1; R21 := R1["0x1F18E5A8"]
232 [-]: GETGLOBAL R23 K10      ; R23 := 0xEC274B1A
233 [-]: LOADK     R24 K40      ; R24 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
234 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
235 [-]: CALL      R21 0 1      ; R21(R22,...)
236 [-]: MOVE      R21 R0       ; R21 := R0
237 [-]: RETURN    R21 2        ; return R21
238 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 221
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xDBA27FAF
  8 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x6DA72501"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x6DA72501"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: LT        1 K2 R2      ; if 0 < R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 273
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: LOADK     R4 K1        ; R4 := 20
  3 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0xABD9DD93"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x107A113D"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["visible"]
  8 [-]: TEST      R6 0         ; if not R6 then PC := 36
  9 [-]: JMP       36           ; PC := 36
 10 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 11 [-]: GETTABLE  R7 R5 K6     ; R7 := R5["avatar"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 36
 14 [-]: JMP       36           ; PC := 36
 15 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["avatar"]
 16 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xA56CD0BB"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 36
 19 [-]: JMP       36           ; PC := 36
 20 [-]: GETTABLE  R6 R5 K8     ; R6 := R5["distanceToTarget"]
 21 [-]: LT        0 R6 R4      ; if R6 >= R4 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETUPVAL  R6 U0        ; R6 := U0
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: GETTABLE  R8 R5 K6     ; R8 := R5["avatar"]
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: TEST      R6 1         ; if R6 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R3 2         ; return R3
 30 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0xACA59CC1"]
 31 [-]: GETTABLE  R8 R5 K6     ; R8 := R5["avatar"]
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: GETTABLE  R6 R5 K8     ; R6 := R5["distanceToTarget"]
 34 [-]: DIV       R6 R6 R4     ; R6 := R6 / R4
 35 [-]: SUB       R3 K10 R6    ; R3 := 1 - R6
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 294
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LOADK     R3 K1        ; R3 := 1
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: LOADK     R5 K1        ; R5 := 1
  6 [-]: FORPREP   R3 19        ; R3 -= R5; PC := 19
  7 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
  8 [-]: LOADK     R8 K3        ; R8 := "FairySoul"
  9 [-]: MOVE      R9 R6        ; R9 := R6
 10 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: SELF      R8 R2 K4     ; R9 := R2; R8 := R2["0x5CA15456"]
 13 [-]: MOVE      R10 R7       ; R10 := R7
 14 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 15 [-]: TEST      R8 1         ; if R8 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R1 R7        ; R1 := R7
 18 [-]: JMP       20           ; PC := 20
 19 [-]: FORLOOP   R3 7         ; R3 += R5; if R3 <= R4 then begin PC := 7; R6 := R3 end
 20 [-]: EQ        0 R1 K5      ; if R1 ~= nil then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R8 K6        ; R8 := mOwner
 24 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x13B165DA"]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0["0xA18CF6"]
 27 [-]: MOVE      R11 R8       ; R11 := R8
 28 [-]: GETUPVAL  R12 U1       ; R12 := U1
 29 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 30 [-]: SELF      R10 R0 K9    ; R11 := R0; R10 := R0["0x1D746F62"]
 31 [-]: MOVE      R12 R8       ; R12 := R8
 32 [-]: CALL      R10 3 1      ; R10(R11,R12)
 33 [-]: SELF      R10 R2 K10   ; R11 := R2; R10 := R2["0x4685E6C3"]
 34 [-]: MOVE      R12 R1       ; R12 := R1
 35 [-]: GETGLOBAL R13 K11      ; R13 := Game
 36 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["WEAPON_DAMAGE_AMOUNT"]
 37 [-]: GETGLOBAL R14 K11      ; R14 := Game
 38 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["STACKING_MULTIPLY"]
 39 [-]: GETUPVAL  R15 U2       ; R15 := U2
 40 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 41 [-]: GETGLOBAL R10 K14      ; R10 := Lotus_Game
 42 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0xFAFD4322"]
 43 [-]: CALL      R10 1 2      ; R10 := R10()
 44 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0x896389C9"]
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: TEST      R11 0        ; if not R11 then PC := 66
 47 [-]: JMP       66           ; PC := 66
 48 [-]: SETTABLE  R10 K17 R0   ; R10["instigator"] := R0
 49 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 50 [-]: MOVE      R12 R0       ; R12 := R0
 51 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 52 [-]: SETTABLE  R10 K18 R11  ; R10["affected"] := R11
 53 [-]: GETGLOBAL R11 K14      ; R11 := Lotus_Game
 54 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["BT_STACK"]
 55 [-]: SETTABLE  R10 K19 R11  ; R10["buffType"] := R11
 56 [-]: GETGLOBAL R11 K6       ; R11 := mOwner
 57 [-]: SETTABLE  R10 K21 R11  ; R10["abilityType"] := R11
 58 [-]: SETTABLE  R10 K22 K1   ; R10["buffData"] := 1
 59 [-]: SETTABLE  R10 K23 K24  ; R10["isDebuff"] := "0x1"
 60 [-]: SETTABLE  R10 K25 K24  ; R10["stackData"] := "0x1"
 61 [-]: SELF      R11 R0 K26   ; R12 := R0; R11 := R0["0x584F13D6"]
 62 [-]: MOVE      R13 R10      ; R13 := R10
 63 [-]: MOVE      R14 R1       ; R14 := R1
 64 [-]: MOVE      R15 R1       ; R15 := R1
 65 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 66 [-]: LT        0 K27 R9     ; if 0 >= R9 then PC := 90
 67 [-]: JMP       90           ; PC := 90
 68 [-]: GETGLOBAL R11 K28      ; R11 := 0x400E7765
 69 [-]: MOVE      R12 R0       ; R12 := R0
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: TEST      R11 1        ; if R11 then PC := 90
 72 [-]: JMP       90           ; PC := 90
 73 [-]: SELF      R11 R0 K29   ; R12 := R0; R11 := R0["0x5A115A02"]
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: TEST      R11 1        ; if R11 then PC := 90
 76 [-]: JMP       90           ; PC := 90
 77 [-]: SELF      R11 R0 K30   ; R12 := R0; R11 := R0["0x495F554F"]
 78 [-]: GETGLOBAL R13 K14      ; R13 := Lotus_Game
 79 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["AR_RESIST_ALL"]
 80 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 81 [-]: TEST      R11 1        ; if R11 then PC := 90
 82 [-]: JMP       90           ; PC := 90
 83 [-]: GETGLOBAL R11 K32      ; R11 := 0x201191EA
 84 [-]: LOADK     R12 K27      ; R12 := 0
 85 [-]: CALL      R11 2 1      ; R11(R12)
 86 [-]: GETGLOBAL R11 K33      ; R11 := 0x4CDEF9FF
 87 [-]: CALL      R11 1 2      ; R11 := R11()
 88 [-]: SUB       R9 R9 R11    ; R9 := R9 - R11
 89 [-]: JMP       66           ; PC := 66
 90 [-]: GETGLOBAL R11 K28      ; R11 := 0x400E7765
 91 [-]: MOVE      R12 R0       ; R12 := R0
 92 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 93 [-]: TEST      R11 1        ; if R11 then PC := 112
 94 [-]: JMP       112          ; PC := 112
 95 [-]: SELF      R11 R2 K34   ; R12 := R2; R11 := R2["0x5A740E25"]
 96 [-]: MOVE      R13 R1       ; R13 := R1
 97 [-]: GETGLOBAL R14 K11      ; R14 := Game
 98 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["WEAPON_DAMAGE_AMOUNT"]
 99 [-]: GETGLOBAL R15 K11      ; R15 := Game
100 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["STACKING_MULTIPLY"]
101 [-]: GETUPVAL  R16 U2       ; R16 := U2
102 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
103 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0x896389C9"]
104 [-]: CALL      R11 2 2      ; R11 := R11(R12)
105 [-]: TEST      R11 0        ; if not R11 then PC := 112
106 [-]: JMP       112          ; PC := 112
107 [-]: SELF      R11 R0 K26   ; R12 := R0; R11 := R0["0x584F13D6"]
108 [-]: MOVE      R13 R10      ; R13 := R10
109 [-]: MOVE      R14 R0       ; R14 := R0
110 [-]: MOVE      R15 R1       ; R15 := R1
111 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
112 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 341
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R1 K1        ; R1 := thornsTrigger
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: JMP       26           ; PC := 26
  6 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x232D0973"]
 10 [-]: CALL      R1 1 2       ; R1 := R1()
 11 [-]: TEST      R1 0         ; if not R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R1 K4        ; R1 := vinesTrigger
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETGLOBAL R1 K5        ; R1 := dustTrigger
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: JMP       26           ; PC := 26
 19 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R1 K7        ; R1 := wildTrigger
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETGLOBAL R1 K4        ; R1 := vinesTrigger
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 357
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA3F6069B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x4F8E9E3B"]
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0x67ACB2"]
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 10 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Ragdoll_TORSO"]
 11 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 12 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["HEAD"]
 13 [-]: EQ        0 R4 R6      ; if R4 ~= R6 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 16 [-]: GETTABLE  R5 R6 K6     ; R5 := R6["Ragdoll_HEAD"]
 17 [-]: JMP       45           ; PC := 45
 18 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 19 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["ARM_LEFT"]
 20 [-]: EQ        0 R4 R6      ; if R4 ~= R6 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 23 [-]: GETTABLE  R5 R6 K8     ; R5 := R6["Ragdoll_ARM_LEFT"]
 24 [-]: JMP       45           ; PC := 45
 25 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 26 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["ARM_RIGHT"]
 27 [-]: EQ        0 R4 R6      ; if R4 ~= R6 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 30 [-]: GETTABLE  R5 R6 K10    ; R5 := R6["Ragdoll_ARM_RIGHT"]
 31 [-]: JMP       45           ; PC := 45
 32 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 33 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["LEG_LEFT"]
 34 [-]: EQ        0 R4 R6      ; if R4 ~= R6 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 37 [-]: GETTABLE  R5 R6 K12    ; R5 := R6["Ragdoll_THIGH_LEFT"]
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 40 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["LEG_RIGHT"]
 41 [-]: EQ        0 R4 R6      ; if R4 ~= R6 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 44 [-]: GETTABLE  R5 R6 K14    ; R5 := R6["Ragdoll_THIGH_RIGHT"]
 45 [-]: RETURN    R5 2         ; return R5
 46 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 383
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["triggerType"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ragdollPart"]
  7 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x8DB5D01F"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x6978AC59"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x6DA72501"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x6DA72501"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x458357BC
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 1       ; R6(R7)
 19 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["y"]
 20 [-]: GETGLOBAL R7 K8        ; R7 := 0x8C4A6742
 21 [-]: LOADK     R8 K9        ; R8 := 0.20000000298023
 22 [-]: LOADK     R9 K10       ; R9 := 0.60000002384186
 23 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 24 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 25 [-]: SETTABLE  R5 K7 R6     ; R5["y"] := R6
 26 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0xB826AFA3"]
 27 [-]: GETGLOBAL R8 K12       ; R8 := soulMaterial
 28 [-]: MOVE      R9 R1        ; R9 := R1
 29 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 30 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0x820B36CF"]
 31 [-]: MOVE      R8 R1        ; R8 := R1
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0x6A103C5C"]
 34 [-]: MOVE      R8 R0        ; R8 := R0
 35 [-]: CALL      R6 3 1       ; R6(R7,R8)
 36 [-]: GETGLOBAL R6 K15       ; R6 := 0x6374FD98
 37 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0x1A4B63C5"]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: LOADK     R8 K17       ; R8 := 80
 40 [-]: LOADK     R9 K18       ; R9 := 400
 41 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 42 [-]: DIV       R6 R6 K19    ; R6 := R6 / 174
 43 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0["0xEAF367B1"]
 44 [-]: MUL       R9 R5 K21    ; R9 := R5 * 800
 45 [-]: GETGLOBAL R10 K22      ; R10 := math
 46 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["0xD6F2D811"]
 47 [-]: MOVE      R11 R6       ; R11 := R6
 48 [-]: LOADK     R12 K24      ; R12 := 3
 49 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 50 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 51 [-]: MOVE      R10 R3       ; R10 := R3
 52 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 53 [-]: SELF      R7 R4 K25    ; R8 := R4; R7 := R4["0x86B2F94F"]
 54 [-]: MOVE      R9 R0        ; R9 := R0
 55 [-]: CALL      R7 3 1       ; R7(R8,R9)
 56 [-]: GETGLOBAL R7 K26       ; R7 := 0x2C00D429
 57 [-]: LOADK     R8 K27       ; R8 := "/EE/Types/Effects/Spawner"
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: LOADNIL   R9 R9        ; R9 := nil
 61 [-]: SELF      R10 R1 K28   ; R11 := R1; R10 := R1["0x896389C9"]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: LOADK     R11 K29      ; R11 := 0
 64 [-]: LT        0 R11 K30    ; if R11 >= 1 then PC := 176
 65 [-]: JMP       176          ; PC := 176
 66 [-]: LT        0 K31 R11    ; if 0.25 >= R11 then PC := 161
 67 [-]: JMP       161          ; PC := 161
 68 [-]: TEST      R8 1         ; if R8 then PC := 88
 69 [-]: JMP       88           ; PC := 88
 70 [-]: SELF      R12 R0 K32   ; R13 := R0; R12 := R0["0xCF9415F"]
 71 [-]: MOVE      R14 R1       ; R14 := R1
 72 [-]: CALL      R12 3 1      ; R12(R13,R14)
 73 [-]: MOVE      R8 R1        ; R8 := R1
 74 [-]: SELF      R12 R0 K33   ; R13 := R0; R12 := R0["0x15D4DAEE"]
 75 [-]: MOVE      R14 R7       ; R14 := R7
 76 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 77 [-]: LOADK     R13 K30      ; R13 := 1
 78 [-]: LEN       R14 R12      ; R14 := # R12
 79 [-]: LOADK     R15 K30      ; R15 := 1
 80 [-]: FORPREP   R13 84       ; R13 -= R15; PC := 84
 81 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
 82 [-]: SELF      R17 R17 K34  ; R18 := R17; R17 := R17["0xD4C2743F"]
 83 [-]: CALL      R17 2 1      ; R17(R18)
 84 [-]: FORLOOP   R13 81       ; R13 += R15; if R13 <= R14 then begin PC := 81; R16 := R13 end
 85 [-]: SELF      R17 R0 K35   ; R18 := R0; R17 := R0["0xCF94FB60"]
 86 [-]: CALL      R17 2 1      ; R17(R18)
 87 [-]: JMP       168          ; PC := 168
 88 [-]: LT        0 K36 R11    ; if 0.5 >= R11 then PC := 168
 89 [-]: JMP       168          ; PC := 168
 90 [-]: TEST      R10 0        ; if not R10 then PC := 168
 91 [-]: JMP       168          ; PC := 168
 92 [-]: SELF      R17 R0 K37   ; R18 := R0; R17 := R0["0xE681382B"]
 93 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 94 [-]: GETGLOBAL R18 K38      ; R18 := gRegion
 95 [-]: SELF      R18 R18 K39  ; R19 := R18; R18 := R18["0xBDD34CC6"]
 96 [-]: MOVE      R20 R2       ; R20 := R2
 97 [-]: MOVE      R21 R17      ; R21 := R17
 98 [-]: GETGLOBAL R22 K40      ; R22 := ZERO_ROTATION
 99 [-]: MOVE      R23 R1       ; R23 := R1
100 [-]: MOVE      R24 R0       ; R24 := R0
101 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
102 [-]: MOVE      R9 R18       ; R9 := R18
103 [-]: GETGLOBAL R18 K41      ; R18 := 0x400E7765
104 [-]: MOVE      R19 R9       ; R19 := R9
105 [-]: CALL      R18 2 2      ; R18 := R18(R19)
106 [-]: TEST      R18 1        ; if R18 then PC := 168
107 [-]: JMP       168          ; PC := 168
108 [-]: SELF      R18 R9 K42   ; R19 := R9; R18 := R9["0xC41536D7"]
109 [-]: MOVE      R20 R0       ; R20 := R0
110 [-]: GETGLOBAL R21 K43      ; R21 := EMPTY_SYMBOL
111 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
112 [-]: SELF      R18 R9 K44   ; R19 := R9; R18 := R9["0xAFFF6D6"]
113 [-]: SELF      R20 R0 K45   ; R21 := R0; R20 := R0["0x3D6ED718"]
114 [-]: CALL      R20 2 2      ; R20 := R20(R21)
115 [-]: SELF      R21 R0 K46   ; R22 := R0; R21 := R0["0xEFE96608"]
116 [-]: CALL      R21 2 2      ; R21 := R21(R22)
117 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
118 [-]: CALL      R18 3 1      ; R18(R19,R20)
119 [-]: MOVE      R10 R0       ; R10 := R0
120 [-]: GETGLOBAL R18 K47      ; R18 := _T
121 [-]: GETTABLE  R18 R18 K48  ; R18 := R18["fairyFlight"]
122 [-]: TEST      R18 0        ; if not R18 then PC := 168
123 [-]: JMP       168          ; PC := 168
124 [-]: GETGLOBAL R18 K49      ; R18 := 0x63B09107
125 [-]: GETGLOBAL R19 K47      ; R19 := _T
126 [-]: GETTABLE  R19 R19 K48  ; R19 := R19["fairyFlight"]
127 [-]: SELF      R20 R1 K50   ; R21 := R1; R20 := R1["0xDBEF0FB6"]
128 [-]: CALL      R20 2 2      ; R20 := R20(R21)
129 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
130 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
131 [-]: JMP       158          ; PC := 158
132 [-]: GETGLOBAL R23 K41      ; R23 := 0x400E7765
133 [-]: MOVE      R24 R22      ; R24 := R22
134 [-]: CALL      R23 2 2      ; R23 := R23(R24)
135 [-]: TEST      R23 1        ; if R23 then PC := 158
136 [-]: JMP       158          ; PC := 158
137 [-]: SELF      R23 R22 K51  ; R24 := R22; R23 := R22["0x5A115A02"]
138 [-]: CALL      R23 2 2      ; R23 := R23(R24)
139 [-]: TEST      R23 1        ; if R23 then PC := 158
140 [-]: JMP       158          ; PC := 158
141 [-]: SELF      R23 R22 K52  ; R24 := R22; R23 := R22["0xABD9DD93"]
142 [-]: CALL      R23 2 2      ; R23 := R23(R24)
143 [-]: GETGLOBAL R24 K41      ; R24 := 0x400E7765
144 [-]: MOVE      R25 R23      ; R25 := R23
145 [-]: CALL      R24 2 2      ; R24 := R24(R25)
146 [-]: TEST      R24 1        ; if R24 then PC := 158
147 [-]: JMP       158          ; PC := 158
148 [-]: GETGLOBAL R24 K41      ; R24 := 0x400E7765
149 [-]: SELF      R25 R23 K53  ; R26 := R23; R25 := R23["0x60C9CA2D"]
150 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
151 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
152 [-]: TEST      R24 1        ; if R24 then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: SELF      R24 R23 K54  ; R25 := R23; R24 := R23["0x4D51F827"]
155 [-]: MOVE      R26 R9       ; R26 := R9
156 [-]: CALL      R24 3 1      ; R24(R25,R26)
157 [-]: JMP       168          ; PC := 168
158 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 132; R20 := R21 end
159 [-]: JMP       132          ; PC := 132
160 [-]: JMP       168          ; PC := 168
161 [-]: SELF      R24 R0 K55   ; R25 := R0; R24 := R0["0xCCA6EEB7"]
162 [-]: MUL       R26 R11 K56  ; R26 := R11 * 2
163 [-]: DIV       R26 R26 R6   ; R26 := R26 / R6
164 [-]: MUL       R27 R11 K56  ; R27 := R11 * 2
165 [-]: DIV       R27 R27 R6   ; R27 := R27 / R6
166 [-]: MOVE      R28 R1       ; R28 := R1
167 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
168 [-]: GETGLOBAL R24 K57      ; R24 := 0x201191EA
169 [-]: LOADK     R25 K29      ; R25 := 0
170 [-]: CALL      R24 2 1      ; R24(R25)
171 [-]: GETGLOBAL R24 K58      ; R24 := 0x4CDEF9FF
172 [-]: CALL      R24 1 2      ; R24 := R24()
173 [-]: MUL       R24 R24 K59  ; R24 := R24 * 1.5
174 [-]: ADD       R11 R11 R24  ; R11 := R11 + R24
175 [-]: JMP       64           ; PC := 64
176 [-]: MOVE      R24 R0       ; R24 := R0
177 [-]: SELF      R25 R1 K28   ; R26 := R1; R25 := R1["0x896389C9"]
178 [-]: CALL      R25 2 2      ; R25 := R25(R26)
179 [-]: TEST      R25 0        ; if not R25 then PC := 252
180 [-]: JMP       252          ; PC := 252
181 [-]: LOADK     R25 K29      ; R25 := 0
182 [-]: GETUPVAL  R26 U1       ; R26 := U1
183 [-]: LT        0 K29 R26    ; if 0 >= R26 then PC := 239
184 [-]: JMP       239          ; PC := 239
185 [-]: GETGLOBAL R26 K41      ; R26 := 0x400E7765
186 [-]: MOVE      R27 R9       ; R27 := R9
187 [-]: CALL      R26 2 2      ; R26 := R26(R27)
188 [-]: TEST      R26 1        ; if R26 then PC := 239
189 [-]: JMP       239          ; PC := 239
190 [-]: LE        0 R25 K29    ; if R25 > 0 then PC := 207
191 [-]: JMP       207          ; PC := 207
192 [-]: GETGLOBAL R26 K41      ; R26 := 0x400E7765
193 [-]: GETGLOBAL R27 K60      ; R27 := gGameRules
194 [-]: CALL      R26 2 2      ; R26 := R26(R27)
195 [-]: TEST      R26 1        ; if R26 then PC := 206
196 [-]: JMP       206          ; PC := 206
197 [-]: GETGLOBAL R26 K60      ; R26 := gGameRules
198 [-]: SELF      R26 R26 K61  ; R27 := R26; R26 := R26["0x3EE13D16"]
199 [-]: MOVE      R28 R1       ; R28 := R1
200 [-]: SELF      R29 R9 K5    ; R30 := R9; R29 := R9["0x6DA72501"]
201 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
202 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
203 [-]: TEST      R26 0        ; if not R26 then PC := 206
204 [-]: JMP       206          ; PC := 206
205 [-]: JMP       239          ; PC := 239
206 [-]: LOADK     R25 K9       ; R25 := 0.20000000298023
207 [-]: GETGLOBAL R26 K57      ; R26 := 0x201191EA
208 [-]: LOADK     R27 K29      ; R27 := 0
209 [-]: CALL      R26 2 1      ; R26(R27)
210 [-]: GETGLOBAL R26 K58      ; R26 := 0x4CDEF9FF
211 [-]: CALL      R26 1 2      ; R26 := R26()
212 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
213 [-]: GETUPVAL  R26 U1       ; R26 := U1
214 [-]: GETGLOBAL R27 K58      ; R27 := 0x4CDEF9FF
215 [-]: CALL      R27 1 2      ; R27 := R27()
216 [-]: SUB       R26 R26 R27  ; R26 := R26 - R27
217 [-]: MOVE      R26 R1       ; R26 := R1
218 [-]: GETUPVAL  R26 U1       ; R26 := U1
219 [-]: LT        0 R26 K30    ; if R26 >= 1 then PC := 182
220 [-]: JMP       182          ; PC := 182
221 [-]: TEST      R24 1        ; if R24 then PC := 234
222 [-]: JMP       234          ; PC := 234
223 [-]: GETGLOBAL R26 K38      ; R26 := gRegion
224 [-]: SELF      R26 R26 K39  ; R27 := R26; R26 := R26["0xBDD34CC6"]
225 [-]: GETGLOBAL R28 K62      ; R28 := ragdollBurstEffect
226 [-]: SELF      R29 R0 K63   ; R30 := R0; R29 := R0["0xE2198F84"]
227 [-]: GETGLOBAL R31 K64      ; R31 := Engine
228 [-]: GETTABLE  R31 R31 K65  ; R31 := R31["Ragdoll_TORSO"]
229 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
230 [-]: GETGLOBAL R30 K40      ; R30 := ZERO_ROTATION
231 [-]: MOVE      R31 R4       ; R31 := R4
232 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
233 [-]: MOVE      R24 R1       ; R24 := R1
234 [-]: SELF      R26 R0 K66   ; R27 := R0; R26 := R0["0xD610586B"]
235 [-]: GETUPVAL  R28 U1       ; R28 := U1
236 [-]: SUB       R28 K30 R28  ; R28 := 1 - R28
237 [-]: CALL      R26 3 1      ; R26(R27,R28)
238 [-]: JMP       182          ; PC := 182
239 [-]: TEST      R24 1        ; if R24 then PC := 302
240 [-]: JMP       302          ; PC := 302
241 [-]: GETGLOBAL R26 K38      ; R26 := gRegion
242 [-]: SELF      R26 R26 K39  ; R27 := R26; R26 := R26["0xBDD34CC6"]
243 [-]: GETGLOBAL R28 K62      ; R28 := ragdollBurstEffect
244 [-]: SELF      R29 R0 K63   ; R30 := R0; R29 := R0["0xE2198F84"]
245 [-]: GETGLOBAL R31 K64      ; R31 := Engine
246 [-]: GETTABLE  R31 R31 K65  ; R31 := R31["Ragdoll_TORSO"]
247 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
248 [-]: GETGLOBAL R30 K40      ; R30 := ZERO_ROTATION
249 [-]: MOVE      R31 R4       ; R31 := R4
250 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
251 [-]: JMP       302          ; PC := 302
252 [-]: LOADK     R11 K67      ; R11 := 0.6700000166893
253 [-]: GETGLOBAL R26 K38      ; R26 := gRegion
254 [-]: SELF      R26 R26 K39  ; R27 := R26; R26 := R26["0xBDD34CC6"]
255 [-]: GETGLOBAL R28 K62      ; R28 := ragdollBurstEffect
256 [-]: SELF      R29 R0 K63   ; R30 := R0; R29 := R0["0xE2198F84"]
257 [-]: GETGLOBAL R31 K64      ; R31 := Engine
258 [-]: GETTABLE  R31 R31 K65  ; R31 := R31["Ragdoll_TORSO"]
259 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
260 [-]: GETGLOBAL R30 K40      ; R30 := ZERO_ROTATION
261 [-]: MOVE      R31 R4       ; R31 := R4
262 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
263 [-]: LT        0 K29 R11    ; if 0 >= R11 then PC := 276
264 [-]: JMP       276          ; PC := 276
265 [-]: SELF      R26 R0 K66   ; R27 := R0; R26 := R0["0xD610586B"]
266 [-]: MUL       R28 R11 K59  ; R28 := R11 * 1.5
267 [-]: SUB       R28 K30 R28  ; R28 := 1 - R28
268 [-]: CALL      R26 3 1      ; R26(R27,R28)
269 [-]: GETGLOBAL R26 K58      ; R26 := 0x4CDEF9FF
270 [-]: CALL      R26 1 2      ; R26 := R26()
271 [-]: SUB       R11 R11 R26  ; R11 := R11 - R26
272 [-]: GETGLOBAL R26 K57      ; R26 := 0x201191EA
273 [-]: LOADK     R27 K29      ; R27 := 0
274 [-]: CALL      R26 2 1      ; R26(R27)
275 [-]: JMP       263          ; PC := 263
276 [-]: GETGLOBAL R26 K38      ; R26 := gRegion
277 [-]: SELF      R26 R26 K68  ; R27 := R26; R26 := R26["0xA559F558"]
278 [-]: CALL      R26 2 2      ; R26 := R26(R27)
279 [-]: TEST      R26 0        ; if not R26 then PC := 302
280 [-]: JMP       302          ; PC := 302
281 [-]: GETGLOBAL R26 K41      ; R26 := 0x400E7765
282 [-]: MOVE      R27 R1       ; R27 := R1
283 [-]: CALL      R26 2 2      ; R26 := R26(R27)
284 [-]: TEST      R26 1        ; if R26 then PC := 302
285 [-]: JMP       302          ; PC := 302
286 [-]: SELF      R26 R1 K51   ; R27 := R1; R26 := R1["0x5A115A02"]
287 [-]: CALL      R26 2 2      ; R26 := R26(R27)
288 [-]: TEST      R26 1        ; if R26 then PC := 302
289 [-]: JMP       302          ; PC := 302
290 [-]: SELF      R26 R1 K69   ; R27 := R1; R26 := R1["0xA56CD0BB"]
291 [-]: CALL      R26 2 2      ; R26 := R26(R27)
292 [-]: TEST      R26 1        ; if R26 then PC := 302
293 [-]: JMP       302          ; PC := 302
294 [-]: SELF      R26 R1 K70   ; R27 := R1; R26 := R1["0xA3F6069B"]
295 [-]: CALL      R26 2 2      ; R26 := R26(R27)
296 [-]: SELF      R27 R26 K71  ; R28 := R26; R27 := R26["0xF27096B7"]
297 [-]: CALL      R27 2 2      ; R27 := R27(R28)
298 [-]: SELF      R28 R26 K72  ; R29 := R26; R28 := R26["0x901E9214"]
299 [-]: MUL       R30 R27 K24  ; R30 := R27 * 3
300 [-]: MOVE      R31 R1       ; R31 := R1
301 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
302 [-]: SELF      R28 R0 K34   ; R29 := R0; R28 := R0["0xD4C2743F"]
303 [-]: CALL      R28 2 1      ; R28(R29)
304 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 503
; #Upvalues:       10
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x896389C9"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: TEST      R5 1         ; if R5 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADK     R3 K1        ; R3 := 4
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: CALL      R5 2 1       ; R5(R6)
  9 [-]: GETUPVAL  R5 U4        ; R5 := U4
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 12 [-]: MOVE      R7 R3        ; R7 := R3
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["x"]
 16 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0x8DB5D01F"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x6C366432"]
 19 [-]: MOVE      R9 R0        ; R9 := R0
 20 [-]: CALL      R7 3 1       ; R7(R8,R9)
 21 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x17F66E19"]
 22 [-]: CALL      R7 2 1       ; R7(R8)
 23 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0x968659F5"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LT        0 R7 K7      ; if R7 >= 1 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0x4D09A963"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x547E9A00"]
 30 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1["0x7EEA994C"]
 31 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 32 [-]: CALL      R7 0 1       ; R7(R8,...)
 33 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0xAB436EF2"]
 34 [-]: GETGLOBAL R9 K12       ; R9 := castEffect
 35 [-]: GETGLOBAL R10 K13      ; R10 := EMPTY_SYMBOL
 36 [-]: GETGLOBAL R11 K14      ; R11 := ZERO_VECTOR
 37 [-]: GETGLOBAL R12 K15      ; R12 := ZERO_ROTATION
 38 [-]: MOVE      R13 R0       ; R13 := R0
 39 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 40 [-]: GETGLOBAL R7 K16       ; R7 := 0x400E7765
 41 [-]: MOVE      R8 R2        ; R8 := R2
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 1         ; if R7 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2["0xAB436EF2"]
 46 [-]: GETGLOBAL R9 K17       ; R9 := targetLeadUpEffect
 47 [-]: GETGLOBAL R10 K13      ; R10 := EMPTY_SYMBOL
 48 [-]: GETGLOBAL R11 K14      ; R11 := ZERO_VECTOR
 49 [-]: GETGLOBAL R12 K15      ; R12 := ZERO_ROTATION
 50 [-]: MOVE      R13 R0       ; R13 := R0
 51 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 52 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6["0x84096397"]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: GETGLOBAL R8 K19       ; R8 := 0x2C00D429
 55 [-]: LOADK     R9 K20       ; R9 := "/Lotus/Fx/PowersuitAbilities/Fairy/FairyCastTrail"
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: GETUPVAL  R9 U5        ; R9 := U5
 58 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["0xA269713"]
 59 [-]: MOVE      R10 R1       ; R10 := R1
 60 [-]: MOVE      R11 R8       ; R11 := R8
 61 [-]: MOVE      R12 R1       ; R12 := R1
 62 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 63 [-]: GETUPVAL  R9 U5        ; R9 := U5
 64 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["0xABC9441"]
 65 [-]: MOVE      R10 R0       ; R10 := R0
 66 [-]: GETGLOBAL R11 K23      ; R11 := activateAnim
 67 [-]: LOADK     R12 K24      ; R12 := "SoulCast"
 68 [-]: MOVE      R13 R0       ; R13 := R0
 69 [-]: GETGLOBAL R14 K25      ; R14 := Engine
 70 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
 71 [-]: GETGLOBAL R15 K25      ; R15 := Engine
 72 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["PRT_ONCE"]
 73 [-]: MOVE      R16 R0       ; R16 := R0
 74 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 75 [-]: GETUPVAL  R9 U5        ; R9 := U5
 76 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["0xA269713"]
 77 [-]: MOVE      R10 R1       ; R10 := R1
 78 [-]: MOVE      R11 R8       ; R11 := R8
 79 [-]: MOVE      R12 R0       ; R12 := R0
 80 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 81 [-]: GETGLOBAL R9 K28       ; R9 := gRegion
 82 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 83 [-]: GETGLOBAL R11 K30      ; R11 := castBurst
 84 [-]: SELF      R12 R1 K31   ; R13 := R1; R12 := R1["0xA2B01604"]
 85 [-]: GETGLOBAL R14 K32      ; R14 := 0xEC274B1A
 86 [-]: LOADK     R15 K33      ; R15 := "GAME_L1_WEAPON1"
 87 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 88 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 89 [-]: GETGLOBAL R13 K15      ; R13 := ZERO_ROTATION
 90 [-]: MOVE      R14 R0       ; R14 := R0
 91 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 92 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0x6C366432"]
 93 [-]: MOVE      R11 R1       ; R11 := R1
 94 [-]: CALL      R9 3 1       ; R9(R10,R11)
 95 [-]: GETGLOBAL R9 K16       ; R9 := 0x400E7765
 96 [-]: MOVE      R10 R2       ; R10 := R2
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: TEST      R9 1         ; if R9 then PC := 287
 99 [-]: JMP       287          ; PC := 287
100 [-]: GETGLOBAL R9 K28       ; R9 := gRegion
101 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9["0xBDD34CC6"]
102 [-]: GETGLOBAL R11 K34      ; R11 := targetCastBurst
103 [-]: SELF      R12 R2 K35   ; R13 := R2; R12 := R2["0xE681382B"]
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: GETGLOBAL R13 K15      ; R13 := ZERO_ROTATION
106 [-]: MOVE      R14 R0       ; R14 := R0
107 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
108 [-]: GETGLOBAL R9 K28       ; R9 := gRegion
109 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9["0xA559F558"]
110 [-]: CALL      R9 2 2       ; R9 := R9(R10)
111 [-]: TEST      R9 0         ; if not R9 then PC := 125
112 [-]: JMP       125          ; PC := 125
113 [-]: SELF      R9 R2 K37    ; R10 := R2; R9 := R2["0x495F554F"]
114 [-]: GETGLOBAL R11 K38      ; R11 := Lotus_Game
115 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["AR_RESIST_ALL"]
116 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
117 [-]: TEST      R9 1         ; if R9 then PC := 125
118 [-]: JMP       125          ; PC := 125
119 [-]: SELF      R9 R2 K40    ; R10 := R2; R9 := R2["0xB26452A2"]
120 [-]: GETGLOBAL R11 K32      ; R11 := 0xEC274B1A
121 [-]: LOADK     R12 K41      ; R12 := "DamageDebuff"
122 [-]: CALL      R11 2 2      ; R11 := R11(R12)
123 [-]: MOVE      R12 R0       ; R12 := R0
124 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
125 [-]: GETGLOBAL R9 K16       ; R9 := 0x400E7765
126 [-]: MOVE      R10 R2       ; R10 := R2
127 [-]: CALL      R9 2 2       ; R9 := R9(R10)
128 [-]: TEST      R9 1         ; if R9 then PC := 230
129 [-]: JMP       230          ; PC := 230
130 [-]: GETUPVAL  R9 U6        ; R9 := U6
131 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["0x232D0973"]
132 [-]: CALL      R9 1 2       ; R9 := R9()
133 [-]: TEST      R9 1         ; if R9 then PC := 230
134 [-]: JMP       230          ; PC := 230
135 [-]: GETGLOBAL R9 K28       ; R9 := gRegion
136 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9["0xBDD34CC6"]
137 [-]: GETGLOBAL R11 K43      ; R11 := soulAvatarType
138 [-]: SELF      R12 R2 K44   ; R13 := R2; R12 := R2["0x6DA72501"]
139 [-]: CALL      R12 2 2      ; R12 := R12(R13)
140 [-]: SELF      R13 R2 K45   ; R14 := R2; R13 := R2["0xF23A7849"]
141 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
142 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
143 [-]: GETGLOBAL R10 K16      ; R10 := 0x400E7765
144 [-]: MOVE      R11 R9       ; R11 := R9
145 [-]: CALL      R10 2 2      ; R10 := R10(R11)
146 [-]: TEST      R10 1        ; if R10 then PC := 230
147 [-]: JMP       230          ; PC := 230
148 [-]: SELF      R10 R9 K46   ; R11 := R9; R10 := R9["0x9BB2BCFD"]
149 [-]: MOVE      R12 R2       ; R12 := R2
150 [-]: CALL      R10 3 1      ; R10(R11,R12)
151 [-]: SELF      R10 R9 K47   ; R11 := R9; R10 := R9["0x2F0B32D0"]
152 [-]: SELF      R12 R2 K48   ; R13 := R2; R12 := R2["0xA3F6069B"]
153 [-]: CALL      R12 2 2      ; R12 := R12(R13)
154 [-]: SELF      R12 R12 K49  ; R13 := R12; R12 := R12["0xCA60A387"]
155 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
156 [-]: CALL      R10 0 1      ; R10(R11,...)
157 [-]: SELF      R10 R2 K50   ; R11 := R2; R10 := R2["0x8B598ED4"]
158 [-]: GETGLOBAL R12 K51      ; R12 := gTennoAvatarType
159 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
160 [-]: TEST      R10 0        ; if not R10 then PC := 190
161 [-]: JMP       190          ; PC := 190
162 [-]: SELF      R10 R2 K3    ; R11 := R2; R10 := R2["0x8DB5D01F"]
163 [-]: CALL      R10 2 2      ; R10 := R10(R11)
164 [-]: SELF      R10 R10 K52  ; R11 := R10; R10 := R10["0x6978AC59"]
165 [-]: CALL      R10 2 2      ; R10 := R10(R11)
166 [-]: GETGLOBAL R11 K16      ; R11 := 0x400E7765
167 [-]: MOVE      R12 R10      ; R12 := R10
168 [-]: CALL      R11 2 2      ; R11 := R11(R12)
169 [-]: TEST      R11 1        ; if R11 then PC := 190
170 [-]: JMP       190          ; PC := 190
171 [-]: SELF      R11 R10 K53  ; R12 := R10; R11 := R10["0xF4ED76F5"]
172 [-]: GETGLOBAL R13 K38      ; R13 := Lotus_Game
173 [-]: GETTABLE  R13 R13 K54  ; R13 := R13["Helmet"]
174 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
175 [-]: GETGLOBAL R12 K16      ; R12 := 0x400E7765
176 [-]: MOVE      R13 R11      ; R13 := R11
177 [-]: CALL      R12 2 2      ; R12 := R12(R13)
178 [-]: TEST      R12 1        ; if R12 then PC := 190
179 [-]: JMP       190          ; PC := 190
180 [-]: SELF      R12 R9 K11   ; R13 := R9; R12 := R9["0xAB436EF2"]
181 [-]: MOVE      R14 R11      ; R14 := R11
182 [-]: SELF      R15 R11 K55  ; R16 := R11; R15 := R11["0xDA59764B"]
183 [-]: CALL      R15 2 2      ; R15 := R15(R16)
184 [-]: SELF      R16 R11 K56  ; R17 := R11; R16 := R11["0x36B2BB97"]
185 [-]: CALL      R16 2 2      ; R16 := R16(R17)
186 [-]: SELF      R17 R11 K57  ; R18 := R11; R17 := R11["0x227DF1B0"]
187 [-]: CALL      R17 2 2      ; R17 := R17(R18)
188 [-]: MOVE      R18 R9       ; R18 := R9
189 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
190 [-]: GETGLOBAL R12 K58      ; R12 := 0x201191EA
191 [-]: LOADK     R13 K59      ; R13 := 0
192 [-]: CALL      R12 2 1      ; R12(R13)
193 [-]: GETGLOBAL R12 K58      ; R12 := 0x201191EA
194 [-]: LOADK     R13 K59      ; R13 := 0
195 [-]: CALL      R12 2 1      ; R12(R13)
196 [-]: SELF      R12 R9 K48   ; R13 := R9; R12 := R9["0xA3F6069B"]
197 [-]: CALL      R12 2 2      ; R12 := R12(R13)
198 [-]: SELF      R12 R12 K60  ; R13 := R12; R12 := R12["0xF525B717"]
199 [-]: MOVE      R14 R9       ; R14 := R9
200 [-]: MOVE      R15 R1       ; R15 := R1
201 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
202 [-]: GETGLOBAL R13 K16      ; R13 := 0x400E7765
203 [-]: MOVE      R14 R12      ; R14 := R12
204 [-]: CALL      R13 2 2      ; R13 := R13(R14)
205 [-]: TEST      R13 1        ; if R13 then PC := 228
206 [-]: JMP       228          ; PC := 228
207 [-]: SELF      R13 R12 K61  ; R14 := R12; R13 := R12["0x7BD6949F"]
208 [-]: CALL      R13 2 1      ; R13(R14)
209 [-]: GETUPVAL  R13 U7       ; R13 := U7
210 [-]: SETTABLE  R13 K62 R1   ; R13["instigatorAvatar"] := R1
211 [-]: GETUPVAL  R13 U7       ; R13 := U7
212 [-]: GETUPVAL  R14 U8       ; R14 := U8
213 [-]: MOVE      R15 R5       ; R15 := R5
214 [-]: CALL      R14 2 2      ; R14 := R14(R15)
215 [-]: SETTABLE  R13 K63 R14  ; R13["triggerType"] := R14
216 [-]: GETUPVAL  R13 U7       ; R13 := U7
217 [-]: GETUPVAL  R14 U9       ; R14 := U9
218 [-]: MOVE      R15 R2       ; R15 := R2
219 [-]: MOVE      R16 R7       ; R16 := R7
220 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
221 [-]: SETTABLE  R13 K64 R14  ; R13["ragdollPart"] := R14
222 [-]: SELF      R13 R12 K40  ; R14 := R12; R13 := R12["0xB26452A2"]
223 [-]: GETGLOBAL R15 K32      ; R15 := 0xEC274B1A
224 [-]: LOADK     R16 K65      ; R16 := "RagdollEffects"
225 [-]: CALL      R15 2 2      ; R15 := R15(R16)
226 [-]: MOVE      R16 R0       ; R16 := R0
227 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
228 [-]: SELF      R13 R9 K66   ; R14 := R9; R13 := R9["0xD4C2743F"]
229 [-]: CALL      R13 2 1      ; R13(R14)
230 [-]: GETGLOBAL R13 K28      ; R13 := gRegion
231 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13["0xA559F558"]
232 [-]: CALL      R13 2 2      ; R13 := R13(R14)
233 [-]: TEST      R13 0        ; if not R13 then PC := 287
234 [-]: JMP       287          ; PC := 287
235 [-]: SELF      R13 R2 K44   ; R14 := R2; R13 := R2["0x6DA72501"]
236 [-]: CALL      R13 2 2      ; R13 := R13(R14)
237 [-]: SELF      R14 R1 K44   ; R15 := R1; R14 := R1["0x6DA72501"]
238 [-]: CALL      R14 2 2      ; R14 := R14(R15)
239 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
240 [-]: GETGLOBAL R14 K67      ; R14 := 0x221C9700
241 [-]: LOADK     R15 K59      ; R15 := 0
242 [-]: LOADK     R16 K7       ; R16 := 1
243 [-]: LOADK     R17 K59      ; R17 := 0
244 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
245 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
246 [-]: GETGLOBAL R14 K68      ; R14 := 0x458357BC
247 [-]: MOVE      R15 R13      ; R15 := R13
248 [-]: CALL      R14 2 1      ; R14(R15)
249 [-]: GETGLOBAL R14 K25      ; R14 := Engine
250 [-]: GETTABLE  R14 R14 K69  ; R14 := R14["0xFA1ED226"]
251 [-]: CALL      R14 1 2      ; R14 := R14()
252 [-]: GETUPVAL  R15 U1       ; R15 := U1
253 [-]: SETTABLE  R14 K70 R15  ; R14["baseAmount"] := R15
254 [-]: SELF      R15 R14 K71  ; R16 := R14; R15 := R14["0xC4A45AF8"]
255 [-]: GETGLOBAL R17 K25      ; R17 := Engine
256 [-]: GETTABLE  R17 R17 K72  ; R17 := R17["DT_IMPACT"]
257 [-]: LOADK     R18 K7       ; R18 := 1
258 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
259 [-]: GETUPVAL  R15 U6       ; R15 := U6
260 [-]: GETTABLE  R15 R15 K42  ; R15 := R15["0x232D0973"]
261 [-]: CALL      R15 1 2      ; R15 := R15()
262 [-]: TEST      R15 0        ; if not R15 then PC := 270
263 [-]: JMP       270          ; PC := 270
264 [-]: SELF      R15 R14 K73  ; R16 := R14; R15 := R14["0x535CFE87"]
265 [-]: GETGLOBAL R17 K74      ; R17 := Game
266 [-]: GETTABLE  R17 R17 K75  ; R17 := R17["PT_BIG_STAGGER"]
267 [-]: MOVE      R18 R1       ; R18 := R1
268 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
269 [-]: JMP       275          ; PC := 275
270 [-]: SELF      R15 R14 K73  ; R16 := R14; R15 := R14["0x535CFE87"]
271 [-]: GETGLOBAL R17 K74      ; R17 := Game
272 [-]: GETTABLE  R17 R17 K76  ; R17 := R17["PT_RAGDOLL"]
273 [-]: MOVE      R18 R1       ; R18 := R1
274 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
275 [-]: SELF      R15 R14 K77  ; R16 := R14; R15 := R14["0xE6EDB183"]
276 [-]: MOVE      R17 R1       ; R17 := R1
277 [-]: CALL      R15 3 1      ; R15(R16,R17)
278 [-]: SELF      R15 R14 K78  ; R16 := R14; R15 := R14["0x85DAD235"]
279 [-]: MOVE      R17 R0       ; R17 := R0
280 [-]: CALL      R15 3 1      ; R15(R16,R17)
281 [-]: SELF      R15 R14 K79  ; R16 := R14; R15 := R14["0x336239F7"]
282 [-]: MUL       R17 R13 K80  ; R17 := R13 * 1200
283 [-]: CALL      R15 3 1      ; R15(R16,R17)
284 [-]: SELF      R15 R2 K81   ; R16 := R2; R15 := R2["0x4722B671"]
285 [-]: MOVE      R17 R14      ; R17 := R14
286 [-]: CALL      R15 3 1      ; R15(R16,R17)
287 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 596
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x6C366432"]
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xB8613F53"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R3 K3        ; R3 := mOwner
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x95CBB69B"]
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0x7C282057
 13 [-]: GETGLOBAL R6 K3        ; R6 := mOwner
 14 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xE2B32C65"]
 15 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 16 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 17 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x616C74B6"]
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R3 0 1       ; R3(R4,...)
 20 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 655
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xECFDD17
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["uid"]
  6 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R4 2         ; return R4
  9 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 10 [-]: JMP       5            ; PC := 5
 11 [-]: LOADNIL   R6 R6        ; R6 := nil
 12 [-]: RETURN    R6 2         ; return R6
 13 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 665
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x7BAB77F"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: EQ        1 R0 R2      ; if R0 == R2 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x8B598ED4"]
 18 [-]: GETGLOBAL R5 K3        ; R5 := cloneType
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xC000CE2E"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xB8613F53"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 85
 30 [-]: JMP       85           ; PC := 85
 31 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x6978AC59"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 85
 39 [-]: JMP       85           ; PC := 85
 40 [-]: GETGLOBAL R4 K8        ; R4 := Lotus_Game
 41 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x4DCAC4D9"]
 42 [-]: MOVE      R5 R1        ; R5 := R1
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: GETUPVAL  R5 U0        ; R5 := U0
 45 [-]: GETGLOBAL R6 K10       ; R6 := auraType
 46 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 47 [-]: EQ        1 R5 K11     ; if R5 == nil then PC := 85
 48 [-]: JMP       85           ; PC := 85
 49 [-]: GETUPVAL  R5 U1        ; R5 := U1
 50 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0x232D0973"]
 51 [-]: CALL      R5 1 2       ; R5 := R5()
 52 [-]: TEST      R5 0         ; if not R5 then PC := 70
 53 [-]: JMP       70           ; PC := 70
 54 [-]: GETUPVAL  R5 U0        ; R5 := U0
 55 [-]: GETGLOBAL R6 K10       ; R6 := auraType
 56 [-]: LOADK     R7 K13       ; R7 := "Pvp"
 57 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 58 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 59 [-]: EQ        1 R5 K11     ; if R5 == nil then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0x4AD4D1A3"]
 62 [-]: GETUPVAL  R7 U0        ; R7 := U0
 63 [-]: GETGLOBAL R8 K10       ; R8 := auraType
 64 [-]: LOADK     R9 K13       ; R9 := "Pvp"
 65 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 66 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 67 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["uid"]
 68 [-]: CALL      R5 3 1       ; R5(R6,R7)
 69 [-]: JMP       76           ; PC := 76
 70 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0x4AD4D1A3"]
 71 [-]: GETUPVAL  R7 U0        ; R7 := U0
 72 [-]: GETGLOBAL R8 K10       ; R8 := auraType
 73 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 74 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["uid"]
 75 [-]: CALL      R5 3 1       ; R5(R6,R7)
 76 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3["0xD4FCD42F"]
 77 [-]: SELF      R7 R3 K17    ; R8 := R3; R7 := R3["0xEA55C538"]
 78 [-]: LOADK     R9 K18       ; R9 := 1
 79 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 80 [-]: GETGLOBAL R8 K19       ; R8 := 0xEC274B1A
 81 [-]: LOADK     R9 K20       ; R9 := "GiveAuraBuff"
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: MOVE      R9 R4        ; R9 := R4
 84 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 85 [-]: SELF      R5 R1 K21    ; R6 := R1; R5 := R1["0xD4C2743F"]
 86 [-]: CALL      R5 2 1       ; R5(R6)
 87 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 700
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xB8613F53"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xAB436EF2"]
 14 [-]: GETGLOBAL R4 K4        ; R4 := iconType
 15 [-]: GETGLOBAL R5 K5        ; R5 := EMPTY_SYMBOL
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x221C9700
 17 [-]: LOADK     R7 K7        ; R7 := 0
 18 [-]: LOADK     R8 K8        ; R8 := 1.2000000476837
 19 [-]: LOADK     R9 K7        ; R9 := 0
 20 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 21 [-]: GETGLOBAL R7 K9        ; R7 := ZERO_ROTATION
 22 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0x8DB5D01F"]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x6978AC59"]
 25 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 26 [-]: CALL      R2 0 1       ; R2(R3,...)
 27 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 713
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  78

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x6978AC59"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["idx"]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 13 [-]: GETUPVAL  R6 U2        ; R6 := U2
 14 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 15 [-]: GETGLOBAL R7 K5        ; R7 := _T
 16 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["fairySoulBuffs"]
 17 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 18 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 19 [-]: GETTABLE  R8 R5 K7     ; R8 := R5["values"]
 20 [-]: GETTABLE  R9 R6 K8     ; R9 := R6["upgradeTypes"]
 21 [-]: GETTABLE  R10 R6 K9    ; R10 := R6["operationTypes"]
 22 [-]: GETTABLE  R11 R6 K10   ; R11 := R6["allies"]
 23 [-]: EQ        1 R11 K11    ; if R11 == "0x1" then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R11 R0       ; R11 := R0
 26 [-]: MOVE      R11 R1       ; R11 := R1
 27 [-]: GETTABLE  R12 R6 K12   ; R12 := R6["companions"]
 28 [-]: EQ        1 R12 K11    ; if R12 == "0x1" then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: MOVE      R12 R0       ; R12 := R0
 31 [-]: MOVE      R12 R1       ; R12 := R1
 32 [-]: GETGLOBAL R13 K13      ; R13 := Lotus_Game
 33 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["0xFAFD4322"]
 34 [-]: CALL      R13 1 2      ; R13 := R13()
 35 [-]: SETTABLE  R13 K15 R1   ; R13["instigator"] := R1
 36 [-]: GETGLOBAL R14 K13      ; R14 := Lotus_Game
 37 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["BT_TIMER"]
 38 [-]: SETTABLE  R13 K16 R14  ; R13["buffType"] := R14
 39 [-]: GETTABLE  R14 R6 K19   ; R14 := R6["abilityHudBuffType"]
 40 [-]: SETTABLE  R13 K18 R14  ; R13["abilityType"] := R14
 41 [-]: MOVE      R14 R11      ; R14 := R11
 42 [-]: SETTABLE  R13 K20 R14  ; R13["isDebuff"] := R14
 43 [-]: GETGLOBAL R14 K22      ; R14 := math
 44 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["0xF7005A7B"]
 45 [-]: GETGLOBAL R15 K22      ; R15 := math
 46 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["0xF93F7CC8"]
 47 [-]: GETTABLE  R16 R8 K25   ; R16 := R8[1]
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: MUL       R15 R15 K26  ; R15 := R15 * 100
 50 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 51 [-]: SETTABLE  R13 K21 R14  ; R13["buffDataExtra"] := R14
 52 [-]: GETUPVAL  R14 U3       ; R14 := U3
 53 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 54 [-]: LOADK     R16 K27      ; R16 := 0
 55 [-]: GETTABLE  R17 R7 K28   ; R17 := R7["duration"]
 56 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 57 [-]: LOADK     R19 K25      ; R19 := 1
 58 [-]: LEN       R20 R8       ; R20 := # R8
 59 [-]: LOADK     R21 K25      ; R21 := 1
 60 [-]: FORPREP   R19 72       ; R19 -= R21; PC := 72
 61 [-]: GETGLOBAL R23 K29      ; R23 := table
 62 [-]: GETTABLE  R23 R23 K30  ; R23 := R23["0xE6450C9D"]
 63 [-]: MOVE      R24 R18      ; R24 := R18
 64 [-]: GETGLOBAL R25 K31      ; R25 := 0xEC274B1A
 65 [-]: LOADK     R26 K32      ; R26 := "FairySoul_"
 66 [-]: MOVE      R27 R4       ; R27 := R4
 67 [-]: LOADK     R28 K33      ; R28 := "_"
 68 [-]: MOVE      R29 R22      ; R29 := R22
 69 [-]: CONCAT    R26 R26 R29  ; R26 := R26 .. R27 .. R28 .. R29
 70 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
 71 [-]: CALL      R23 0 1      ; R23(R24,...)
 72 [-]: FORLOOP   R19 61       ; R19 += R21; if R19 <= R20 then begin PC := 61; R22 := R19 end
 73 [-]: GETGLOBAL R23 K34      ; R23 := auraBuffAttachFx
 74 [-]: TEST      R11 1        ; if R11 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: GETGLOBAL R23 K35      ; R23 := auraDebuffAttachFx
 77 [-]: GETGLOBAL R24 K36      ; R24 := 0x400E7765
 78 [-]: MOVE      R25 R1       ; R25 := R1
 79 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 80 [-]: TEST      R24 1        ; if R24 then PC := 429
 81 [-]: JMP       429          ; PC := 429
 82 [-]: SELF      R24 R1 K37   ; R25 := R1; R24 := R1["0x5A115A02"]
 83 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 84 [-]: TEST      R24 1        ; if R24 then PC := 429
 85 [-]: JMP       429          ; PC := 429
 86 [-]: GETGLOBAL R24 K36      ; R24 := 0x400E7765
 87 [-]: GETGLOBAL R25 K38      ; R25 := mOwner
 88 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 89 [-]: TEST      R24 1        ; if R24 then PC := 429
 90 [-]: JMP       429          ; PC := 429
 91 [-]: GETGLOBAL R24 K38      ; R24 := mOwner
 92 [-]: SELF      R24 R24 K39  ; R25 := R24; R24 := R24["0x6E7BD8DC"]
 93 [-]: MOVE      R26 R3       ; R26 := R3
 94 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 95 [-]: TEST      R24 1        ; if R24 then PC := 429
 96 [-]: JMP       429          ; PC := 429
 97 [-]: GETTABLE  R24 R7 K28   ; R24 := R7["duration"]
 98 [-]: LT        0 K27 R24    ; if 0 >= R24 then PC := 429
 99 [-]: JMP       429          ; PC := 429
100 [-]: LE        0 R16 K27    ; if R16 > 0 then PC := 414
101 [-]: JMP       414          ; PC := 414
102 [-]: NEWTABLE  R24 0 0      ; R24 := {}
103 [-]: GETGLOBAL R25 K40      ; R25 := gRegion
104 [-]: SELF      R25 R25 K41  ; R26 := R25; R25 := R25["0x9139A00"]
105 [-]: GETGLOBAL R27 K42      ; R27 := gBaseAvatarType
106 [-]: SELF      R28 R1 K43   ; R29 := R1; R28 := R1["0x6DA72501"]
107 [-]: CALL      R28 2 2      ; R28 := R28(R29)
108 [-]: LOADK     R29 K27      ; R29 := 0
109 [-]: MOVE      R30 R14      ; R30 := R14
110 [-]: CALL      R25 6 2      ; R25 := R25(R26,R27,R28,R29,R30)
111 [-]: GETGLOBAL R26 K44      ; R26 := 0x63B09107
112 [-]: MOVE      R27 R25      ; R27 := R25
113 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
114 [-]: JMP       190          ; PC := 190
115 [-]: GETGLOBAL R31 K36      ; R31 := 0x400E7765
116 [-]: MOVE      R32 R30      ; R32 := R30
117 [-]: CALL      R31 2 2      ; R31 := R31(R32)
118 [-]: TEST      R31 1        ; if R31 then PC := 190
119 [-]: JMP       190          ; PC := 190
120 [-]: SELF      R31 R30 K37  ; R32 := R30; R31 := R30["0x5A115A02"]
121 [-]: CALL      R31 2 2      ; R31 := R31(R32)
122 [-]: TEST      R31 1        ; if R31 then PC := 190
123 [-]: JMP       190          ; PC := 190
124 [-]: SELF      R31 R30 K45  ; R32 := R30; R31 := R30["0x6B4CBCD7"]
125 [-]: MOVE      R33 R1       ; R33 := R1
126 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
127 [-]: EQ        0 R31 R11    ; if R31 ~= R11 then PC := 190
128 [-]: JMP       190          ; PC := 190
129 [-]: SELF      R31 R30 K46  ; R32 := R30; R31 := R30["0x9B4AA3E9"]
130 [-]: MOVE      R33 R1       ; R33 := R1
131 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
132 [-]: TEST      R31 0        ; if not R31 then PC := 190
133 [-]: JMP       190          ; PC := 190
134 [-]: TEST      R11 1        ; if R11 then PC := 142
135 [-]: JMP       142          ; PC := 142
136 [-]: SELF      R31 R30 K47  ; R32 := R30; R31 := R30["0x495F554F"]
137 [-]: GETGLOBAL R33 K13      ; R33 := Lotus_Game
138 [-]: GETTABLE  R33 R33 K48  ; R33 := R33["AR_IMMUNE_ALL"]
139 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
140 [-]: TEST      R31 0        ; if not R31 then PC := 150
141 [-]: JMP       150          ; PC := 150
142 [-]: TEST      R11 0        ; if not R11 then PC := 190
143 [-]: JMP       190          ; PC := 190
144 [-]: GETGLOBAL R31 K38      ; R31 := mOwner
145 [-]: SELF      R31 R31 K49  ; R32 := R31; R31 := R31["0x9DE181D4"]
146 [-]: MOVE      R33 R30      ; R33 := R30
147 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
148 [-]: TEST      R31 1        ; if R31 then PC := 190
149 [-]: JMP       190          ; PC := 190
150 [-]: MOVE      R31 R30      ; R31 := R30
151 [-]: TEST      R12 0        ; if not R12 then PC := 172
152 [-]: JMP       172          ; PC := 172
153 [-]: SELF      R32 R30 K50  ; R33 := R30; R32 := R30["0x8B598ED4"]
154 [-]: GETGLOBAL R34 K51      ; R34 := gLotusSentinelAvatarType
155 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
156 [-]: TEST      R32 0        ; if not R32 then PC := 162
157 [-]: JMP       162          ; PC := 162
158 [-]: SELF      R32 R30 K52  ; R33 := R30; R32 := R30["0x1E03178"]
159 [-]: CALL      R32 2 2      ; R32 := R32(R33)
160 [-]: MOVE      R31 R32      ; R31 := R32
161 [-]: JMP       172          ; PC := 172
162 [-]: SELF      R32 R30 K50  ; R33 := R30; R32 := R30["0x8B598ED4"]
163 [-]: GETGLOBAL R34 K53      ; R34 := butterflyType
164 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
165 [-]: TEST      R32 0        ; if not R32 then PC := 171
166 [-]: JMP       171          ; PC := 171
167 [-]: SELF      R32 R30 K54  ; R33 := R30; R32 := R30["0xC000CE2E"]
168 [-]: CALL      R32 2 2      ; R32 := R32(R33)
169 [-]: MOVE      R31 R32      ; R31 := R32
170 [-]: JMP       172          ; PC := 172
171 [-]: LOADNIL   R31 R31      ; R31 := nil
172 [-]: GETGLOBAL R32 K36      ; R32 := 0x400E7765
173 [-]: MOVE      R33 R31      ; R33 := R31
174 [-]: CALL      R32 2 2      ; R32 := R32(R33)
175 [-]: TEST      R32 1        ; if R32 then PC := 190
176 [-]: JMP       190          ; PC := 190
177 [-]: SELF      R32 R31 K1   ; R33 := R31; R32 := R31["0xDBEF0FB6"]
178 [-]: CALL      R32 2 2      ; R32 := R32(R33)
179 [-]: SETTABLE  R24 R32 R31  ; R24[R32] := R31
180 [-]: GETTABLE  R33 R15 R32  ; R33 := R15[R32]
181 [-]: EQ        0 R33 K55    ; if R33 ~= nil then PC := 190
182 [-]: JMP       190          ; PC := 190
183 [-]: SELF      R33 R30 K56  ; R34 := R30; R33 := R30["0xAB436EF2"]
184 [-]: MOVE      R35 R23      ; R35 := R23
185 [-]: GETGLOBAL R36 K57      ; R36 := EMPTY_SYMBOL
186 [-]: GETGLOBAL R37 K58      ; R37 := ZERO_VECTOR
187 [-]: GETGLOBAL R38 K59      ; R38 := ZERO_ROTATION
188 [-]: MOVE      R39 R3       ; R39 := R3
189 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
190 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 115; R28 := R29 end
191 [-]: JMP       115          ; PC := 115
192 [-]: NEWTABLE  R33 0 0      ; R33 := {}
193 [-]: GETGLOBAL R34 K60      ; R34 := 0xECFDD17
194 [-]: MOVE      R35 R15      ; R35 := R15
195 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
196 [-]: JMP       288          ; PC := 288
197 [-]: GETGLOBAL R39 K36      ; R39 := 0x400E7765
198 [-]: MOVE      R40 R38      ; R40 := R38
199 [-]: CALL      R39 2 2      ; R39 := R39(R40)
200 [-]: TEST      R39 1        ; if R39 then PC := 288
201 [-]: JMP       288          ; PC := 288
202 [-]: SELF      R39 R38 K37  ; R40 := R38; R39 := R38["0x5A115A02"]
203 [-]: CALL      R39 2 2      ; R39 := R39(R40)
204 [-]: TEST      R39 1        ; if R39 then PC := 288
205 [-]: JMP       288          ; PC := 288
206 [-]: SELF      R39 R38 K1   ; R40 := R38; R39 := R38["0xDBEF0FB6"]
207 [-]: CALL      R39 2 2      ; R39 := R39(R40)
208 [-]: GETTABLE  R39 R24 R39  ; R39 := R24[R39]
209 [-]: EQ        0 R39 K55    ; if R39 ~= nil then PC := 288
210 [-]: JMP       288          ; PC := 288
211 [-]: MOVE      R39 R38      ; R39 := R38
212 [-]: TEST      R12 0        ; if not R12 then PC := 219
213 [-]: JMP       219          ; PC := 219
214 [-]: SELF      R40 R38 K2   ; R41 := R38; R40 := R38["0x8DB5D01F"]
215 [-]: CALL      R40 2 2      ; R40 := R40(R41)
216 [-]: SELF      R40 R40 K61  ; R41 := R40; R40 := R40["0x30DABA98"]
217 [-]: CALL      R40 2 2      ; R40 := R40(R41)
218 [-]: MOVE      R39 R40      ; R39 := R40
219 [-]: GETGLOBAL R40 K36      ; R40 := 0x400E7765
220 [-]: MOVE      R41 R39      ; R41 := R39
221 [-]: CALL      R40 2 2      ; R40 := R40(R41)
222 [-]: TEST      R40 1        ; if R40 then PC := 277
223 [-]: JMP       277          ; PC := 277
224 [-]: GETGLOBAL R40 K40      ; R40 := gRegion
225 [-]: SELF      R40 R40 K62  ; R41 := R40; R40 := R40["0xA559F558"]
226 [-]: CALL      R40 2 2      ; R40 := R40(R41)
227 [-]: TEST      R40 0        ; if not R40 then PC := 242
228 [-]: JMP       242          ; PC := 242
229 [-]: SELF      R40 R39 K2   ; R41 := R39; R40 := R39["0x8DB5D01F"]
230 [-]: CALL      R40 2 2      ; R40 := R40(R41)
231 [-]: LOADK     R41 K25      ; R41 := 1
232 [-]: LEN       R42 R8       ; R42 := # R8
233 [-]: LOADK     R43 K25      ; R43 := 1
234 [-]: FORPREP   R41 241      ; R41 -= R43; PC := 241
235 [-]: SELF      R45 R40 K63  ; R46 := R40; R45 := R40["0x5A740E25"]
236 [-]: GETTABLE  R47 R18 R44  ; R47 := R18[R44]
237 [-]: GETTABLE  R48 R9 R44   ; R48 := R9[R44]
238 [-]: GETTABLE  R49 R10 R44  ; R49 := R10[R44]
239 [-]: GETTABLE  R50 R8 R44   ; R50 := R8[R44]
240 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
241 [-]: FORLOOP   R41 235      ; R41 += R43; if R41 <= R42 then begin PC := 235; R44 := R41 end
242 [-]: GETTABLE  R45 R7 K64   ; R45 := R7["damageMod"]
243 [-]: EQ        1 R45 K55    ; if R45 == nil then PC := 250
244 [-]: JMP       250          ; PC := 250
245 [-]: SELF      R45 R1 K65   ; R46 := R1; R45 := R1["0xA3F6069B"]
246 [-]: CALL      R45 2 2      ; R45 := R45(R46)
247 [-]: SELF      R45 R45 K66  ; R46 := R45; R45 := R45["0xBC669CA"]
248 [-]: GETTABLE  R47 R18 K25  ; R47 := R18[1]
249 [-]: CALL      R45 3 1      ; R45(R46,R47)
250 [-]: SELF      R45 R38 K1   ; R46 := R38; R45 := R38["0xDBEF0FB6"]
251 [-]: CALL      R45 2 2      ; R45 := R45(R46)
252 [-]: GETTABLE  R45 R24 R45  ; R45 := R24[R45]
253 [-]: EQ        0 R45 K55    ; if R45 ~= nil then PC := 288
254 [-]: JMP       288          ; PC := 288
255 [-]: SELF      R45 R39 K67  ; R46 := R39; R45 := R39["0x9F1DC568"]
256 [-]: MOVE      R47 R23      ; R47 := R23
257 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
258 [-]: GETGLOBAL R46 K36      ; R46 := 0x400E7765
259 [-]: MOVE      R47 R45      ; R47 := R45
260 [-]: CALL      R46 2 2      ; R46 := R46(R47)
261 [-]: TEST      R46 1        ; if R46 then PC := 265
262 [-]: JMP       265          ; PC := 265
263 [-]: SELF      R46 R45 K68  ; R47 := R45; R46 := R45["0xD4C2743F"]
264 [-]: CALL      R46 2 1      ; R46(R47)
265 [-]: SELF      R46 R38 K69  ; R47 := R38; R46 := R38["0x896389C9"]
266 [-]: CALL      R46 2 2      ; R46 := R46(R47)
267 [-]: TEST      R46 0        ; if not R46 then PC := 288
268 [-]: JMP       288          ; PC := 288
269 [-]: EQ        1 R38 R1     ; if R38 == R1 then PC := 288
270 [-]: JMP       288          ; PC := 288
271 [-]: GETGLOBAL R46 K29      ; R46 := table
272 [-]: GETTABLE  R46 R46 K30  ; R46 := R46["0xE6450C9D"]
273 [-]: MOVE      R47 R33      ; R47 := R33
274 [-]: MOVE      R48 R38      ; R48 := R38
275 [-]: CALL      R46 3 1      ; R46(R47,R48)
276 [-]: JMP       288          ; PC := 288
277 [-]: SELF      R46 R38 K69  ; R47 := R38; R46 := R38["0x896389C9"]
278 [-]: CALL      R46 2 2      ; R46 := R46(R47)
279 [-]: TEST      R46 0        ; if not R46 then PC := 288
280 [-]: JMP       288          ; PC := 288
281 [-]: EQ        1 R38 R1     ; if R38 == R1 then PC := 288
282 [-]: JMP       288          ; PC := 288
283 [-]: GETGLOBAL R46 K29      ; R46 := table
284 [-]: GETTABLE  R46 R46 K30  ; R46 := R46["0xE6450C9D"]
285 [-]: MOVE      R47 R33      ; R47 := R33
286 [-]: MOVE      R48 R38      ; R48 := R38
287 [-]: CALL      R46 3 1      ; R46(R47,R48)
288 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 197; R36 := R37 end
289 [-]: JMP       197          ; PC := 197
290 [-]: LEN       R46 R33      ; R46 := # R33
291 [-]: LT        0 K27 R46    ; if 0 >= R46 then PC := 299
292 [-]: JMP       299          ; PC := 299
293 [-]: SETTABLE  R13 K70 R33  ; R13["affected"] := R33
294 [-]: SELF      R46 R1 K71   ; R47 := R1; R46 := R1["0x584F13D6"]
295 [-]: MOVE      R48 R13      ; R48 := R13
296 [-]: MOVE      R49 R0       ; R49 := R0
297 [-]: MOVE      R50 R0       ; R50 := R0
298 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
299 [-]: NEWTABLE  R46 0 0      ; R46 := {}
300 [-]: GETGLOBAL R47 K60      ; R47 := 0xECFDD17
301 [-]: MOVE      R48 R24      ; R48 := R24
302 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
303 [-]: JMP       398          ; PC := 398
304 [-]: SELF      R52 R51 K1   ; R53 := R51; R52 := R51["0xDBEF0FB6"]
305 [-]: CALL      R52 2 2      ; R52 := R52(R53)
306 [-]: GETTABLE  R52 R15 R52  ; R52 := R15[R52]
307 [-]: EQ        0 R52 K55    ; if R52 ~= nil then PC := 384
308 [-]: JMP       384          ; PC := 384
309 [-]: MOVE      R52 R51      ; R52 := R51
310 [-]: TEST      R12 0        ; if not R12 then PC := 317
311 [-]: JMP       317          ; PC := 317
312 [-]: SELF      R53 R51 K2   ; R54 := R51; R53 := R51["0x8DB5D01F"]
313 [-]: CALL      R53 2 2      ; R53 := R53(R54)
314 [-]: SELF      R53 R53 K61  ; R54 := R53; R53 := R53["0x30DABA98"]
315 [-]: CALL      R53 2 2      ; R53 := R53(R54)
316 [-]: MOVE      R52 R53      ; R52 := R53
317 [-]: GETGLOBAL R53 K36      ; R53 := 0x400E7765
318 [-]: MOVE      R54 R52      ; R54 := R52
319 [-]: CALL      R53 2 2      ; R53 := R53(R54)
320 [-]: TEST      R53 1        ; if R53 then PC := 398
321 [-]: JMP       398          ; PC := 398
322 [-]: GETGLOBAL R53 K40      ; R53 := gRegion
323 [-]: SELF      R53 R53 K62  ; R54 := R53; R53 := R53["0xA559F558"]
324 [-]: CALL      R53 2 2      ; R53 := R53(R54)
325 [-]: TEST      R53 0        ; if not R53 then PC := 356
326 [-]: JMP       356          ; PC := 356
327 [-]: GETGLOBAL R53 K22      ; R53 := math
328 [-]: GETTABLE  R53 R53 K72  ; R53 := R53["0x65F9712A"]
329 [-]: LOADK     R54 K25      ; R54 := 1
330 [-]: SELF      R55 R52 K73  ; R56 := R52; R55 := R52["0x8E8D708B"]
331 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
332 [-]: CALL      R53 0 2      ; R53 := R53(R54,...)
333 [-]: SELF      R54 R52 K2   ; R55 := R52; R54 := R52["0x8DB5D01F"]
334 [-]: CALL      R54 2 2      ; R54 := R54(R55)
335 [-]: LOADK     R55 K25      ; R55 := 1
336 [-]: LEN       R56 R8       ; R56 := # R8
337 [-]: LOADK     R57 K25      ; R57 := 1
338 [-]: FORPREP   R55 345      ; R55 -= R57; PC := 345
339 [-]: SELF      R59 R54 K74  ; R60 := R54; R59 := R54["0x4685E6C3"]
340 [-]: GETTABLE  R61 R18 R58  ; R61 := R18[R58]
341 [-]: GETTABLE  R62 R9 R58   ; R62 := R9[R58]
342 [-]: GETTABLE  R63 R10 R58  ; R63 := R10[R58]
343 [-]: GETTABLE  R64 R8 R58   ; R64 := R8[R58]
344 [-]: CALL      R59 6 1      ; R59(R60,R61,R62,R63,R64)
345 [-]: FORLOOP   R55 339      ; R55 += R57; if R55 <= R56 then begin PC := 339; R58 := R55 end
346 [-]: SELF      R59 R52 K75  ; R60 := R52; R59 := R52["0x385BD2FE"]
347 [-]: CALL      R59 2 2      ; R59 := R59(R60)
348 [-]: SELF      R60 R52 K76  ; R61 := R52; R60 := R52["0x2F79FBD3"]
349 [-]: CALL      R60 2 2      ; R60 := R60(R61)
350 [-]: DIV       R60 R60 R59  ; R60 := R60 / R59
351 [-]: LT        0 R60 R53    ; if R60 >= R53 then PC := 356
352 [-]: JMP       356          ; PC := 356
353 [-]: SELF      R60 R52 K77  ; R61 := R52; R60 := R52["0x76C229EF"]
354 [-]: MUL       R62 R53 R59  ; R62 := R53 * R59
355 [-]: CALL      R60 3 1      ; R60(R61,R62)
356 [-]: GETTABLE  R60 R7 K64   ; R60 := R7["damageMod"]
357 [-]: EQ        1 R60 K55    ; if R60 == nil then PC := 372
358 [-]: JMP       372          ; PC := 372
359 [-]: SELF      R60 R1 K65   ; R61 := R1; R60 := R1["0xA3F6069B"]
360 [-]: CALL      R60 2 2      ; R60 := R60(R61)
361 [-]: SELF      R60 R60 K78  ; R61 := R60; R60 := R60["0x3037CFF0"]
362 [-]: GETTABLE  R62 R18 K25  ; R62 := R18[1]
363 [-]: GETGLOBAL R63 K79      ; R63 := Engine
364 [-]: GETTABLE  R63 R63 K80  ; R63 := R63["DT_ANY"]
365 [-]: GETGLOBAL R64 K79      ; R64 := Engine
366 [-]: GETTABLE  R64 R64 K81  ; R64 := R64["ANY_PART"]
367 [-]: GETGLOBAL R65 K79      ; R65 := Engine
368 [-]: GETTABLE  R65 R65 K82  ; R65 := R65["DHT_NONE"]
369 [-]: GETTABLE  R66 R7 K64   ; R66 := R7["damageMod"]
370 [-]: SUB       R66 K25 R66  ; R66 := 1 - R66
371 [-]: CALL      R60 7 1      ; R60(R61,R62,R63,R64,R65,R66)
372 [-]: SELF      R60 R51 K69  ; R61 := R51; R60 := R51["0x896389C9"]
373 [-]: CALL      R60 2 2      ; R60 := R60(R61)
374 [-]: TEST      R60 0        ; if not R60 then PC := 398
375 [-]: JMP       398          ; PC := 398
376 [-]: EQ        1 R51 R1     ; if R51 == R1 then PC := 398
377 [-]: JMP       398          ; PC := 398
378 [-]: GETGLOBAL R60 K29      ; R60 := table
379 [-]: GETTABLE  R60 R60 K30  ; R60 := R60["0xE6450C9D"]
380 [-]: MOVE      R61 R46      ; R61 := R46
381 [-]: MOVE      R62 R51      ; R62 := R51
382 [-]: CALL      R60 3 1      ; R60(R61,R62)
383 [-]: JMP       398          ; PC := 398
384 [-]: GETTABLE  R60 R7 K28   ; R60 := R7["duration"]
385 [-]: LT        0 R17 R60    ; if R17 >= R60 then PC := 398
386 [-]: JMP       398          ; PC := 398
387 [-]: SELF      R60 R51 K69  ; R61 := R51; R60 := R51["0x896389C9"]
388 [-]: CALL      R60 2 2      ; R60 := R60(R61)
389 [-]: TEST      R60 0        ; if not R60 then PC := 398
390 [-]: JMP       398          ; PC := 398
391 [-]: EQ        1 R51 R1     ; if R51 == R1 then PC := 398
392 [-]: JMP       398          ; PC := 398
393 [-]: GETGLOBAL R60 K29      ; R60 := table
394 [-]: GETTABLE  R60 R60 K30  ; R60 := R60["0xE6450C9D"]
395 [-]: MOVE      R61 R46      ; R61 := R46
396 [-]: MOVE      R62 R51      ; R62 := R51
397 [-]: CALL      R60 3 1      ; R60(R61,R62)
398 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 304; R49 := R50 end
399 [-]: JMP       304          ; PC := 304
400 [-]: LEN       R60 R46      ; R60 := # R46
401 [-]: LT        0 K27 R60    ; if 0 >= R60 then PC := 411
402 [-]: JMP       411          ; PC := 411
403 [-]: SETTABLE  R13 K70 R46  ; R13["affected"] := R46
404 [-]: GETTABLE  R60 R7 K28   ; R60 := R7["duration"]
405 [-]: SETTABLE  R13 K83 R60  ; R13["buffData"] := R60
406 [-]: SELF      R60 R1 K71   ; R61 := R1; R60 := R1["0x584F13D6"]
407 [-]: MOVE      R62 R13      ; R62 := R13
408 [-]: MOVE      R63 R1       ; R63 := R1
409 [-]: MOVE      R64 R0       ; R64 := R0
410 [-]: CALL      R60 5 1      ; R60(R61,R62,R63,R64)
411 [-]: MOVE      R15 R24      ; R15 := R24
412 [-]: GETTABLE  R17 R7 K28   ; R17 := R7["duration"]
413 [-]: ADD       R16 R16 K84  ; R16 := R16 + 0.5
414 [-]: GETGLOBAL R60 K85      ; R60 := 0x201191EA
415 [-]: LOADK     R61 K27      ; R61 := 0
416 [-]: CALL      R60 2 1      ; R60(R61)
417 [-]: GETGLOBAL R60 K86      ; R60 := 0x4CDEF9FF
418 [-]: CALL      R60 1 2      ; R60 := R60()
419 [-]: SUB       R16 R16 R60  ; R16 := R16 - R60
420 [-]: GETGLOBAL R60 K86      ; R60 := 0x4CDEF9FF
421 [-]: CALL      R60 1 2      ; R60 := R60()
422 [-]: SUB       R17 R17 R60  ; R17 := R17 - R60
423 [-]: GETTABLE  R60 R7 K28   ; R60 := R7["duration"]
424 [-]: GETGLOBAL R61 K86      ; R61 := 0x4CDEF9FF
425 [-]: CALL      R61 1 2      ; R61 := R61()
426 [-]: SUB       R60 R60 R61  ; R60 := R60 - R61
427 [-]: SETTABLE  R7 K28 R60   ; R7["duration"] := R60
428 [-]: JMP       77           ; PC := 77
429 [-]: NEWTABLE  R60 0 0      ; R60 := {}
430 [-]: GETGLOBAL R61 K60      ; R61 := 0xECFDD17
431 [-]: MOVE      R62 R15      ; R62 := R15
432 [-]: CALL      R61 2 4      ; R61,R62,R63 := R61(R62)
433 [-]: JMP       503          ; PC := 503
434 [-]: GETGLOBAL R66 K36      ; R66 := 0x400E7765
435 [-]: MOVE      R67 R65      ; R67 := R65
436 [-]: CALL      R66 2 2      ; R66 := R66(R67)
437 [-]: TEST      R66 1        ; if R66 then PC := 503
438 [-]: JMP       503          ; PC := 503
439 [-]: SELF      R66 R65 K37  ; R67 := R65; R66 := R65["0x5A115A02"]
440 [-]: CALL      R66 2 2      ; R66 := R66(R67)
441 [-]: TEST      R66 1        ; if R66 then PC := 503
442 [-]: JMP       503          ; PC := 503
443 [-]: MOVE      R66 R65      ; R66 := R65
444 [-]: TEST      R12 0        ; if not R12 then PC := 451
445 [-]: JMP       451          ; PC := 451
446 [-]: SELF      R67 R65 K2   ; R68 := R65; R67 := R65["0x8DB5D01F"]
447 [-]: CALL      R67 2 2      ; R67 := R67(R68)
448 [-]: SELF      R67 R67 K61  ; R68 := R67; R67 := R67["0x30DABA98"]
449 [-]: CALL      R67 2 2      ; R67 := R67(R68)
450 [-]: MOVE      R66 R67      ; R66 := R67
451 [-]: GETGLOBAL R67 K36      ; R67 := 0x400E7765
452 [-]: MOVE      R68 R66      ; R68 := R66
453 [-]: CALL      R67 2 2      ; R67 := R67(R68)
454 [-]: TEST      R67 1        ; if R67 then PC := 492
455 [-]: JMP       492          ; PC := 492
456 [-]: GETGLOBAL R67 K40      ; R67 := gRegion
457 [-]: SELF      R67 R67 K62  ; R68 := R67; R67 := R67["0xA559F558"]
458 [-]: CALL      R67 2 2      ; R67 := R67(R68)
459 [-]: TEST      R67 0        ; if not R67 then PC := 474
460 [-]: JMP       474          ; PC := 474
461 [-]: SELF      R67 R66 K2   ; R68 := R66; R67 := R66["0x8DB5D01F"]
462 [-]: CALL      R67 2 2      ; R67 := R67(R68)
463 [-]: LOADK     R68 K25      ; R68 := 1
464 [-]: LEN       R69 R8       ; R69 := # R8
465 [-]: LOADK     R70 K25      ; R70 := 1
466 [-]: FORPREP   R68 473      ; R68 -= R70; PC := 473
467 [-]: SELF      R72 R67 K63  ; R73 := R67; R72 := R67["0x5A740E25"]
468 [-]: GETTABLE  R74 R18 R71  ; R74 := R18[R71]
469 [-]: GETTABLE  R75 R9 R71   ; R75 := R9[R71]
470 [-]: GETTABLE  R76 R10 R71  ; R76 := R10[R71]
471 [-]: GETTABLE  R77 R8 R71   ; R77 := R8[R71]
472 [-]: CALL      R72 6 1      ; R72(R73,R74,R75,R76,R77)
473 [-]: FORLOOP   R68 467      ; R68 += R70; if R68 <= R69 then begin PC := 467; R71 := R68 end
474 [-]: GETTABLE  R72 R7 K64   ; R72 := R7["damageMod"]
475 [-]: EQ        1 R72 K55    ; if R72 == nil then PC := 482
476 [-]: JMP       482          ; PC := 482
477 [-]: SELF      R72 R1 K65   ; R73 := R1; R72 := R1["0xA3F6069B"]
478 [-]: CALL      R72 2 2      ; R72 := R72(R73)
479 [-]: SELF      R72 R72 K66  ; R73 := R72; R72 := R72["0xBC669CA"]
480 [-]: GETTABLE  R74 R18 K25  ; R74 := R18[1]
481 [-]: CALL      R72 3 1      ; R72(R73,R74)
482 [-]: SELF      R72 R66 K67  ; R73 := R66; R72 := R66["0x9F1DC568"]
483 [-]: MOVE      R74 R23      ; R74 := R23
484 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
485 [-]: GETGLOBAL R73 K36      ; R73 := 0x400E7765
486 [-]: MOVE      R74 R72      ; R74 := R72
487 [-]: CALL      R73 2 2      ; R73 := R73(R74)
488 [-]: TEST      R73 1        ; if R73 then PC := 492
489 [-]: JMP       492          ; PC := 492
490 [-]: SELF      R73 R72 K68  ; R74 := R72; R73 := R72["0xD4C2743F"]
491 [-]: CALL      R73 2 1      ; R73(R74)
492 [-]: SELF      R73 R65 K69  ; R74 := R65; R73 := R65["0x896389C9"]
493 [-]: CALL      R73 2 2      ; R73 := R73(R74)
494 [-]: TEST      R73 0        ; if not R73 then PC := 503
495 [-]: JMP       503          ; PC := 503
496 [-]: EQ        1 R65 R1     ; if R65 == R1 then PC := 503
497 [-]: JMP       503          ; PC := 503
498 [-]: GETGLOBAL R73 K29      ; R73 := table
499 [-]: GETTABLE  R73 R73 K30  ; R73 := R73["0xE6450C9D"]
500 [-]: MOVE      R74 R60      ; R74 := R60
501 [-]: MOVE      R75 R65      ; R75 := R65
502 [-]: CALL      R73 3 1      ; R73(R74,R75)
503 [-]: TFORLOOP  R61 2        ; R64,R65 :=  R61(R62,R63); if R64 ~= nil then begin PC = 434; R63 := R64 end
504 [-]: JMP       434          ; PC := 434
505 [-]: GETTABLE  R73 R7 K28   ; R73 := R7["duration"]
506 [-]: LT        0 K27 R73    ; if 0 >= R73 then PC := 519
507 [-]: JMP       519          ; PC := 519
508 [-]: LEN       R73 R60      ; R73 := # R60
509 [-]: LT        0 K27 R73    ; if 0 >= R73 then PC := 519
510 [-]: JMP       519          ; PC := 519
511 [-]: SETTABLE  R13 K70 R60  ; R13["affected"] := R60
512 [-]: GETTABLE  R73 R13 K70  ; R73 := R13["affected"]
513 [-]: GETTABLE  R73 R73 K25  ; R73 := R73[1]
514 [-]: SELF      R73 R73 K71  ; R74 := R73; R73 := R73["0x584F13D6"]
515 [-]: MOVE      R75 R13      ; R75 := R13
516 [-]: MOVE      R76 R0       ; R76 := R0
517 [-]: MOVE      R77 R0       ; R77 := R0
518 [-]: CALL      R73 5 1      ; R73(R74,R75,R76,R77)
519 [-]: GETGLOBAL R73 K5       ; R73 := _T
520 [-]: GETTABLE  R73 R73 K6   ; R73 := R73["fairySoulBuffs"]
521 [-]: EQ        1 R73 K55    ; if R73 == nil then PC := 532
522 [-]: JMP       532          ; PC := 532
523 [-]: GETGLOBAL R73 K5       ; R73 := _T
524 [-]: GETTABLE  R73 R73 K6   ; R73 := R73["fairySoulBuffs"]
525 [-]: GETTABLE  R73 R73 R2   ; R73 := R73[R2]
526 [-]: EQ        1 R73 K55    ; if R73 == nil then PC := 532
527 [-]: JMP       532          ; PC := 532
528 [-]: GETGLOBAL R73 K5       ; R73 := _T
529 [-]: GETTABLE  R73 R73 K6   ; R73 := R73["fairySoulBuffs"]
530 [-]: GETTABLE  R73 R73 R2   ; R73 := R73[R2]
531 [-]: SETTABLE  R73 R4 K55   ; R73[R4] := nil
532 [-]: GETGLOBAL R73 K36      ; R73 := 0x400E7765
533 [-]: MOVE      R74 R1       ; R74 := R1
534 [-]: CALL      R73 2 2      ; R73 := R73(R74)
535 [-]: TEST      R73 1        ; if R73 then PC := 548
536 [-]: JMP       548          ; PC := 548
537 [-]: SELF      R73 R1 K87   ; R74 := R1; R73 := R1["0xB8613F53"]
538 [-]: CALL      R73 2 2      ; R73 := R73(R74)
539 [-]: TEST      R73 0        ; if not R73 then PC := 548
540 [-]: JMP       548          ; PC := 548
541 [-]: GETGLOBAL R73 K5       ; R73 := _T
542 [-]: GETTABLE  R73 R73 K88  ; R73 := R73["FAIRY_UpdateSoulTimers"]
543 [-]: TEST      R73 0        ; if not R73 then PC := 548
544 [-]: JMP       548          ; PC := 548
545 [-]: GETGLOBAL R73 K5       ; R73 := _T
546 [-]: GETTABLE  R73 R73 K89  ; R73 := R73["0xB7B163AB"]
547 [-]: CALL      R73 1 1      ; R73()
548 [-]: SELF      R73 R0 K68   ; R74 := R0; R73 := R0["0xD4C2743F"]
549 [-]: CALL      R73 2 1      ; R73(R74)
550 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 949
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["idx"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["durationOverride"]
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  8 [-]: GETGLOBAL R5 K4        ; R5 := _T
  9 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["fairySoulBuffs"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R4 K4        ; R4 := _T
 14 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 15 [-]: SETTABLE  R4 K5 R5     ; R4["fairySoulBuffs"] := R5
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 17 [-]: GETGLOBAL R5 K4        ; R5 := _T
 18 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["fairySoulBuffs"]
 19 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R4 K4        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["fairySoulBuffs"]
 25 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 26 [-]: SETTABLE  R4 R1 R5     ; R4[R1] := R5
 27 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 28 [-]: GETGLOBAL R5 K4        ; R5 := _T
 29 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["fairySoulBuffs"]
 30 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 31 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETGLOBAL R4 K4        ; R4 := _T
 36 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["fairySoulBuffs"]
 37 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 38 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 39 [-]: SETTABLE  R5 K6 K7     ; R5["duration"] := 0
 40 [-]: SETTABLE  R4 R2 R5     ; R4[R2] := R5
 41 [-]: GETUPVAL  R4 U1        ; R4 := U1
 42 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 43 [-]: GETGLOBAL R5 K4        ; R5 := _T
 44 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["fairySoulBuffs"]
 45 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 46 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 47 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["duration"]
 48 [-]: LE        1 R6 K7      ; if R6 <= 0 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: MOVE      R6 R0        ; R6 := R0
 51 [-]: MOVE      R6 R1        ; R6 := R1
 52 [-]: EQ        0 R3 K8      ; if R3 ~= nil then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETUPVAL  R7 U2        ; R7 := U2
 55 [-]: SETTABLE  R5 K6 R7     ; R5["duration"] := R7
 56 [-]: JMP       58           ; PC := 58
 57 [-]: SETTABLE  R5 K6 R3     ; R5["duration"] := R3
 58 [-]: GETUPVAL  R7 U3        ; R7 := U3
 59 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 60 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["abilityHudBuffType"]
 61 [-]: SETTABLE  R5 K9 R7     ; R5["buffType"] := R7
 62 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0xB8613F53"]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 0         ; if not R7 then PC := 73
 65 [-]: JMP       73           ; PC := 73
 66 [-]: GETGLOBAL R7 K4        ; R7 := _T
 67 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["FAIRY_UpdateSoulTimers"]
 68 [-]: TEST      R7 0         ; if not R7 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: GETGLOBAL R7 K4        ; R7 := _T
 71 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0xB7B163AB"]
 72 [-]: CALL      R7 1 1       ; R7()
 73 [-]: TEST      R6 0         ; if not R6 then PC := 93
 74 [-]: JMP       93           ; PC := 93
 75 [-]: GETGLOBAL R7 K14       ; R7 := gRegion
 76 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 77 [-]: GETGLOBAL R9 K16       ; R9 := auraHelper
 78 [-]: GETGLOBAL R10 K17      ; R10 := ZERO_VECTOR
 79 [-]: GETGLOBAL R11 K18      ; R11 := ZERO_ROTATION
 80 [-]: MOVE      R12 R0       ; R12 := R0
 81 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 82 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 83 [-]: MOVE      R9 R7        ; R9 := R7
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: TEST      R8 1         ; if R8 then PC := 93
 86 [-]: JMP       93           ; PC := 93
 87 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7["0xB26452A2"]
 88 [-]: GETGLOBAL R10 K20      ; R10 := 0xEC274B1A
 89 [-]: LOADK     R11 K21      ; R11 := "AuraBuff"
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: MOVE      R11 R0       ; R11 := R0
 92 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 93 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 990
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETUPVAL  R5 U1        ; R5 := U1
 11 [-]: MOVE      R6 R2        ; R6 := R2
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SETTABLE  R4 K2 R5     ; R4["idx"] := R5
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1000
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x6978AC59"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: MOVE      R1 R2        ; R1 := R2
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 12 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: TEST      R2 1         ; if R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 20 [-]: LOADK     R3 K6        ; R3 := 0
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: JMP       1            ; PC := 1
 23 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 48
 27 [-]: JMP       48           ; PC := 48
 28 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x896389C9"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 48
 31 [-]: JMP       48           ; PC := 48
 32 [-]: GETGLOBAL R2 K8        ; R2 := Lotus_Game
 33 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x4DCAC4D9"]
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x9A5D9AA7"]
 37 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
 38 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x372CB914"]
 39 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 40 [-]: CALL      R3 0 1       ; R3(R4,...)
 41 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1["0xD4FCD42F"]
 42 [-]: GETGLOBAL R5 K13       ; R5 := mOwner
 43 [-]: GETGLOBAL R6 K14       ; R6 := 0xEC274B1A
 44 [-]: LOADK     R7 K15       ; R7 := "RequestAuraInfo"
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: MOVE      R7 R2        ; R7 := R2
 47 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 48 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1018
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xB8613F53"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xB26452A2"]
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K5        ; R5 := "WaitThenRequest"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x6454F59"]
 18 [-]: CALL      R2 1 2       ; R2 := R2()
 19 [-]: TEST      R2 0         ; if not R2 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R2 K7        ; R2 := mOwner
 22 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x58FA15C8"]
 23 [-]: GETGLOBAL R4 K9        ; R4 := gGameRules
 24 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xABFE5914"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: ADD       R4 R4 K11    ; R4 := R4 + 100
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1029
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 60
  7 [-]: JMP       60           ; PC := 60
  8 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xDBEF0FB6"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 11 [-]: GETGLOBAL R6 K3        ; R6 := _T
 12 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["fairySoulBuffs"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 60
 15 [-]: JMP       60           ; PC := 60
 16 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 17 [-]: GETGLOBAL R6 K3        ; R6 := _T
 18 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["fairySoulBuffs"]
 19 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 60
 22 [-]: JMP       60           ; PC := 60
 23 [-]: GETGLOBAL R5 K5        ; R5 := Lotus_Game
 24 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x4DCAC4D9"]
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETGLOBAL R6 K7        ; R6 := 0xECFDD17
 28 [-]: GETGLOBAL R7 K3        ; R7 := _T
 29 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["fairySoulBuffs"]
 30 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 31 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 32 [-]: JMP       44           ; PC := 44
 33 [-]: GETTABLE  R11 R10 K8   ; R11 := R10["duration"]
 34 [-]: LT        0 K9 R11     ; if 0 >= R11 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: SELF      R11 R5 K10   ; R12 := R5; R11 := R5["0x4AD4D1A3"]
 37 [-]: GETUPVAL  R13 U0       ; R13 := U0
 38 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
 39 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["uid"]
 40 [-]: CALL      R11 3 1      ; R11(R12,R13)
 41 [-]: SELF      R11 R5 K10   ; R12 := R5; R11 := R5["0x4AD4D1A3"]
 42 [-]: GETTABLE  R13 R10 K8   ; R13 := R10["duration"]
 43 [-]: CALL      R11 3 1      ; R11(R12,R13)
 44 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 33; R8 := R9 end
 45 [-]: JMP       33           ; PC := 33
 46 [-]: SELF      R11 R5 K12   ; R12 := R5; R11 := R5["0xDAFCA899"]
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: TEST      R11 0        ; if not R11 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: SELF      R11 R5 K13   ; R12 := R5; R11 := R5["0x9A5D9AA7"]
 51 [-]: MOVE      R13 R2       ; R13 := R2
 52 [-]: CALL      R11 3 1      ; R11(R12,R13)
 53 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0["0xD4FCD42F"]
 54 [-]: GETGLOBAL R13 K15      ; R13 := mOwner
 55 [-]: GETGLOBAL R14 K16      ; R14 := 0xEC274B1A
 56 [-]: LOADK     R15 K17      ; R15 := "InitAuraBuffs"
 57 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 58 [-]: MOVE      R15 R5       ; R15 := R5
 59 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 60 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1050
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xF5BFA3E9"]
 10 [-]: GETGLOBAL R5 K3        ; R5 := mOwner
 11 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xE2B32C65"]
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: LOADK     R4 K5        ; R4 := 1
 15 [-]: LEN       R5 R3        ; R5 := # R3
 16 [-]: LOADK     R6 K6        ; R6 := 3
 17 [-]: FORPREP   R4 30        ; R4 -= R6; PC := 30
 18 [-]: GETUPVAL  R8 U0        ; R8 := U0
 19 [-]: GETUPVAL  R9 U1        ; R9 := U1
 20 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: SETTABLE  R8 K7 R9     ; R8["idx"] := R9
 23 [-]: GETUPVAL  R8 U0        ; R8 := U0
 24 [-]: ADD       R9 R7 K5     ; R9 := R7 + 1
 25 [-]: GETTABLE  R9 R3 R9     ; R9 := R3[R9]
 26 [-]: SETTABLE  R8 K8 R9     ; R8["durationOverride"] := R9
 27 [-]: GETUPVAL  R8 U2        ; R8 := U2
 28 [-]: MOVE      R9 R2        ; R9 := R2
 29 [-]: CALL      R8 2 1       ; R8(R9)
 30 [-]: FORLOOP   R4 18        ; R4 += R6; if R4 <= R5 then begin PC := 18; R7 := R4 end
 31 [-]: RETURN    R0 1         ; return 


