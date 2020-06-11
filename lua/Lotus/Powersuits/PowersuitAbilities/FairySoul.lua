code size: 294
code size: 73
code size: 50
code size: 200
code size: 29
code size: 56
code size: 238
code size: 20
code size: 37
code size: 112
code size: 26
code size: 51
code size: 304
code size: 293
code size: 20
code size: 23
code size: 87
code size: 39
code size: 458
code size: 76
code size: 54
code size: 94
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
145 [-]: GETGLOBAL R23 K40      ; R23 := Engine
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
163 [-]: GETGLOBAL R23 K40      ; R23 := Engine
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
184 [-]: GETGLOBAL R23 K40      ; R23 := Engine
185 [-]: GETTABLE  R23 R23 K63  ; R23 := R23["STACKING_MULTIPLY"]
186 [-]: GETGLOBAL R24 K40      ; R24 := Engine
187 [-]: GETTABLE  R24 R24 K63  ; R24 := R24["STACKING_MULTIPLY"]
188 [-]: GETGLOBAL R25 K40      ; R25 := Engine
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
207 [-]: GETGLOBAL R23 K40      ; R23 := Engine
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
224 [-]: GETGLOBAL R23 K40      ; R23 := Engine
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
242 [-]: GETGLOBAL R23 K40      ; R23 := Engine
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
269 [-]: MOVE      R0 R6        ; R0 := R6
270 [-]: MOVE      R0 R20       ; R0 := R20
271 [-]: CLOSURE   R24 18       ; R24 := closure(Function #19)
272 [-]: MOVE      R0 R22       ; R0 := R22
273 [-]: MOVE      R0 R21       ; R0 := R21
274 [-]: MOVE      R0 R23       ; R0 := R23
275 [-]: SETGLOBAL R24 K80      ; GiveAuraBuff := R24
276 [-]: SETGLOBAL R24 K81      ; 0x624982E9 := R24
277 [-]: CLOSURE   R24 19       ; R24 := closure(Function #20)
278 [-]: SETGLOBAL R24 K82      ; WaitThenRequest := R24
279 [-]: SETGLOBAL R24 K83      ; 0xCAFB10D7 := R24
280 [-]: CLOSURE   R24 20       ; R24 := closure(Function #21)
281 [-]: MOVE      R0 R1        ; R0 := R1
282 [-]: SETGLOBAL R24 K84      ; InitializeAbility := R24
283 [-]: SETGLOBAL R24 K85      ; 0x3BDC280E := R24
284 [-]: CLOSURE   R24 21       ; R24 := closure(Function #22)
285 [-]: MOVE      R0 R20       ; R0 := R20
286 [-]: SETGLOBAL R24 K86      ; RequestAuraInfo := R24
287 [-]: SETGLOBAL R24 K87      ; 0x68B45671 := R24
288 [-]: CLOSURE   R24 22       ; R24 := closure(Function #23)
289 [-]: MOVE      R0 R22       ; R0 := R22
290 [-]: MOVE      R0 R21       ; R0 := R21
291 [-]: MOVE      R0 R23       ; R0 := R23
292 [-]: SETGLOBAL R24 K88      ; InitAuraBuffs := R24
293 [-]: SETGLOBAL R24 K89      ; 0x2A2D68E3 := R24
294 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 55
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
; Defined at line: 95
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xB6D816A9"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 46
 11 [-]: JMP       46           ; PC := 46
 12 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x6978AC59"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 46
 20 [-]: JMP       46           ; PC := 46
 21 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0xE2B32C65"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4["0x65A9AF93"]
 24 [-]: MOVE      R9 R1        ; R9 := R1
 25 [-]: GETGLOBAL R10 K7       ; R10 := Game
 26 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 27 [-]: MOVE      R11 R6       ; R11 := R6
 28 [-]: MOVE      R12 R5       ; R12 := R5
 29 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 30 [-]: SELF      R7 R4 K9     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 31 [-]: GETUPVAL  R9 U1        ; R9 := U1
 32 [-]: GETGLOBAL R10 K7       ; R10 := Game
 33 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["AVATAR_ABILITY_RANGE"]
 34 [-]: MOVE      R11 R6       ; R11 := R6
 35 [-]: MOVE      R12 R5       ; R12 := R5
 36 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 37 [-]: MOVE      R2 R7        ; R2 := R7
 38 [-]: SELF      R7 R4 K9     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 39 [-]: GETUPVAL  R9 U2        ; R9 := U2
 40 [-]: GETGLOBAL R10 K7       ; R10 := Game
 41 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["AVATAR_ABILITY_DURATION"]
 42 [-]: MOVE      R11 R6       ; R11 := R6
 43 [-]: MOVE      R12 R5       ; R12 := R5
 44 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 45 [-]: MOVE      R3 R7        ; R3 := R7
 46 [-]: MOVE      R7 R1        ; R7 := R1
 47 [-]: MOVE      R8 R2        ; R8 := R2
 48 [-]: MOVE      R9 R3        ; R9 := R3
 49 [-]: RETURN    R7 4         ; return R7,R8,R9
 50 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 114
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
 10 [-]: EQ        0 R1 K4      ; if R1 ~= "0x1" then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETUPVAL  R1 U4        ; R1 := U4
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 17 [-]: MOVE      R3 R3        ; R3 := R3
 18 [-]: MOVE      R2 R2        ; R2 := R2
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA5E9CEA2"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 25 [-]: GETGLOBAL R2 K7        ; R2 := table
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 29 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 32 [-]: SETTABLE  R4 K12 K13   ; R4["ValueIcon"] := "<DT_IMPACT>"
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: GETGLOBAL R2 K7        ; R2 := table
 35 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 38 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 39 [-]: GETUPVAL  R5 U2        ; R5 := U2
 40 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 41 [-]: SETTABLE  R4 K15 K16   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETGLOBAL R2 K7        ; R2 := table
 44 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 47 [-]: SETTABLE  R4 K9 K17    ; R4["Label"] := "/Lotus/Language/Game/DEBUFF_DURATION"
 48 [-]: GETUPVAL  R5 U3        ; R5 := U3
 49 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 50 [-]: SETTABLE  R4 K15 K18   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 51 [-]: CALL      R2 3 1       ; R2(R3,R4)
 52 [-]: GETGLOBAL R2 K7        ; R2 := table
 53 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 54 [-]: MOVE      R3 R1        ; R3 := R1
 55 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 56 [-]: SETTABLE  R4 K9 K19    ; R4["Label"] := "/Lotus/Language/Game/EFFECT_RADIUS"
 57 [-]: GETUPVAL  R5 U5        ; R5 := U5
 58 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 59 [-]: SETTABLE  R4 K15 K16   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 60 [-]: CALL      R2 3 1       ; R2(R3,R4)
 61 [-]: GETGLOBAL R2 K7        ; R2 := table
 62 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 63 [-]: MOVE      R3 R1        ; R3 := R1
 64 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 65 [-]: SETTABLE  R4 K9 K20    ; R4["Label"] := "/Lotus/Language/Game/EFFECT_DURATION"
 66 [-]: GETUPVAL  R5 U6        ; R5 := U6
 67 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 68 [-]: SETTABLE  R4 K15 K18   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 69 [-]: CALL      R2 3 1       ; R2(R3,R4)
 70 [-]: GETGLOBAL R2 K7        ; R2 := table
 71 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 72 [-]: MOVE      R3 R1        ; R3 := R1
 73 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 74 [-]: SETTABLE  R4 K9 K21    ; R4["Label"] := "/Lotus/Language/Items/AuraThornsAbility"
 75 [-]: SETTABLE  R4 K22 K4    ; R4["Title"] := "0x1"
 76 [-]: CALL      R2 3 1       ; R2(R3,R4)
 77 [-]: GETGLOBAL R2 K7        ; R2 := table
 78 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 79 [-]: MOVE      R3 R1        ; R3 := R1
 80 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 81 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 82 [-]: GETGLOBAL R5 K23       ; R5 := math
 83 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["0xF7005A7B"]
 84 [-]: GETUPVAL  R6 U7        ; R6 := U7
 85 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["thorns"]
 86 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["values"]
 87 [-]: GETTABLE  R6 R6 K27    ; R6 := R6[1]
 88 [-]: MUL       R6 R6 K28    ; R6 := R6 * 100
 89 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 90 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 91 [-]: SETTABLE  R4 K15 K29   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 92 [-]: CALL      R2 3 1       ; R2(R3,R4)
 93 [-]: GETGLOBAL R2 K7        ; R2 := table
 94 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 95 [-]: MOVE      R3 R1        ; R3 := R1
 96 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 97 [-]: SETTABLE  R4 K9 K30    ; R4["Label"] := "/Lotus/Language/Items/AuraDustAbility"
 98 [-]: SETTABLE  R4 K22 K4    ; R4["Title"] := "0x1"
 99 [-]: CALL      R2 3 1       ; R2(R3,R4)
100 [-]: GETGLOBAL R2 K7        ; R2 := table
101 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
102 [-]: MOVE      R3 R1        ; R3 := R1
103 [-]: NEWTABLE  R4 0 3       ; R4 := {}
104 [-]: SETTABLE  R4 K9 K31    ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_NPC_HIT_CHANCE"
105 [-]: GETGLOBAL R5 K23       ; R5 := math
106 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["0xF7005A7B"]
107 [-]: GETUPVAL  R6 U7        ; R6 := U7
108 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["dust"]
109 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["values"]
110 [-]: GETTABLE  R6 R6 K27    ; R6 := R6[1]
111 [-]: MUL       R6 R6 K28    ; R6 := R6 * 100
112 [-]: CALL      R5 2 2       ; R5 := R5(R6)
113 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
114 [-]: SETTABLE  R4 K15 K29   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
115 [-]: CALL      R2 3 1       ; R2(R3,R4)
116 [-]: GETGLOBAL R2 K7        ; R2 := table
117 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
118 [-]: MOVE      R3 R1        ; R3 := R1
119 [-]: NEWTABLE  R4 0 2       ; R4 := {}
120 [-]: SETTABLE  R4 K9 K33    ; R4["Label"] := "/Lotus/Language/Items/AuraWildAbility"
121 [-]: SETTABLE  R4 K22 K4    ; R4["Title"] := "0x1"
122 [-]: CALL      R2 3 1       ; R2(R3,R4)
123 [-]: GETGLOBAL R2 K7        ; R2 := table
124 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
125 [-]: MOVE      R3 R1        ; R3 := R1
126 [-]: NEWTABLE  R4 0 3       ; R4 := {}
127 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
128 [-]: GETGLOBAL R5 K23       ; R5 := math
129 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["0xF7005A7B"]
130 [-]: GETUPVAL  R6 U7        ; R6 := U7
131 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["wild"]
132 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["values"]
133 [-]: GETTABLE  R6 R6 K27    ; R6 := R6[1]
134 [-]: MUL       R6 R6 K28    ; R6 := R6 * 100
135 [-]: CALL      R5 2 2       ; R5 := R5(R6)
136 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
137 [-]: SETTABLE  R4 K15 K29   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
138 [-]: CALL      R2 3 1       ; R2(R3,R4)
139 [-]: GETGLOBAL R2 K7        ; R2 := table
140 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
141 [-]: MOVE      R3 R1        ; R3 := R1
142 [-]: NEWTABLE  R4 0 3       ; R4 := {}
143 [-]: SETTABLE  R4 K9 K35    ; R4["Label"] := "/Lotus/Language/Game/HEALTH"
144 [-]: GETGLOBAL R5 K23       ; R5 := math
145 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["0xF7005A7B"]
146 [-]: GETUPVAL  R6 U7        ; R6 := U7
147 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["wild"]
148 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["values"]
149 [-]: GETTABLE  R6 R6 K36    ; R6 := R6[2]
150 [-]: MUL       R6 R6 K28    ; R6 := R6 * 100
151 [-]: CALL      R5 2 2       ; R5 := R5(R6)
152 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
153 [-]: SETTABLE  R4 K15 K29   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
154 [-]: CALL      R2 3 1       ; R2(R3,R4)
155 [-]: GETGLOBAL R2 K7        ; R2 := table
156 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
157 [-]: MOVE      R3 R1        ; R3 := R1
158 [-]: NEWTABLE  R4 0 3       ; R4 := {}
159 [-]: SETTABLE  R4 K9 K37    ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_ARMOUR"
160 [-]: GETGLOBAL R5 K23       ; R5 := math
161 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["0xF7005A7B"]
162 [-]: GETUPVAL  R6 U7        ; R6 := U7
163 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["wild"]
164 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["values"]
165 [-]: GETTABLE  R6 R6 K38    ; R6 := R6[3]
166 [-]: MUL       R6 R6 K28    ; R6 := R6 * 100
167 [-]: CALL      R5 2 2       ; R5 := R5(R6)
168 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
169 [-]: SETTABLE  R4 K15 K29   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
170 [-]: CALL      R2 3 1       ; R2(R3,R4)
171 [-]: GETGLOBAL R2 K7        ; R2 := table
172 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
173 [-]: MOVE      R3 R1        ; R3 := R1
174 [-]: NEWTABLE  R4 0 2       ; R4 := {}
175 [-]: SETTABLE  R4 K9 K39    ; R4["Label"] := "/Lotus/Language/Items/AuraVinesAbility"
176 [-]: SETTABLE  R4 K22 K4    ; R4["Title"] := "0x1"
177 [-]: CALL      R2 3 1       ; R2(R3,R4)
178 [-]: GETGLOBAL R2 K7        ; R2 := table
179 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
180 [-]: MOVE      R3 R1        ; R3 := R1
181 [-]: NEWTABLE  R4 0 3       ; R4 := {}
182 [-]: SETTABLE  R4 K9 K40    ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_MOVEMENT_SPEED"
183 [-]: GETGLOBAL R5 K23       ; R5 := math
184 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["0xF7005A7B"]
185 [-]: GETUPVAL  R6 U7        ; R6 := U7
186 [-]: GETTABLE  R6 R6 K41    ; R6 := R6["vines"]
187 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["values"]
188 [-]: GETTABLE  R6 R6 K27    ; R6 := R6[1]
189 [-]: MUL       R6 R6 K28    ; R6 := R6 * 100
190 [-]: CALL      R5 2 2       ; R5 := R5(R6)
191 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
192 [-]: SETTABLE  R4 K15 K29   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
193 [-]: CALL      R2 3 1       ; R2(R3,R4)
194 [-]: GETGLOBAL R2 K0        ; R2 := _T
195 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
196 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
197 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
198 [-]: GETGLOBAL R2 K0        ; R2 := _T
199 [-]: SETTABLE  R2 K42 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
200 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 148
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
; Defined at line: 156
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
; Defined at line: 181
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
; Defined at line: 224
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
; Defined at line: 276
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
; Defined at line: 297
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
 37 [-]: GETGLOBAL R14 K13      ; R14 := Engine
 38 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["STACKING_MULTIPLY"]
 39 [-]: GETUPVAL  R15 U2       ; R15 := U2
 40 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 41 [-]: GETGLOBAL R10 K15      ; R10 := Lotus_Game
 42 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["0xFAFD4322"]
 43 [-]: CALL      R10 1 2      ; R10 := R10()
 44 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0["0x896389C9"]
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: TEST      R11 0        ; if not R11 then PC := 66
 47 [-]: JMP       66           ; PC := 66
 48 [-]: SETTABLE  R10 K18 R0   ; R10["instigator"] := R0
 49 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 50 [-]: MOVE      R12 R0       ; R12 := R0
 51 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 52 [-]: SETTABLE  R10 K19 R11  ; R10["affected"] := R11
 53 [-]: GETGLOBAL R11 K15      ; R11 := Lotus_Game
 54 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["BT_STACK"]
 55 [-]: SETTABLE  R10 K20 R11  ; R10["buffType"] := R11
 56 [-]: GETGLOBAL R11 K6       ; R11 := mOwner
 57 [-]: SETTABLE  R10 K22 R11  ; R10["abilityType"] := R11
 58 [-]: SETTABLE  R10 K23 K1   ; R10["buffData"] := 1
 59 [-]: SETTABLE  R10 K24 K25  ; R10["isDebuff"] := "0x1"
 60 [-]: SETTABLE  R10 K26 K25  ; R10["stackData"] := "0x1"
 61 [-]: SELF      R11 R0 K27   ; R12 := R0; R11 := R0["0x584F13D6"]
 62 [-]: MOVE      R13 R10      ; R13 := R10
 63 [-]: MOVE      R14 R1       ; R14 := R1
 64 [-]: MOVE      R15 R1       ; R15 := R1
 65 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 66 [-]: LT        0 K28 R9     ; if 0 >= R9 then PC := 90
 67 [-]: JMP       90           ; PC := 90
 68 [-]: GETGLOBAL R11 K29      ; R11 := 0x400E7765
 69 [-]: MOVE      R12 R0       ; R12 := R0
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: TEST      R11 1        ; if R11 then PC := 90
 72 [-]: JMP       90           ; PC := 90
 73 [-]: SELF      R11 R0 K30   ; R12 := R0; R11 := R0["0x5A115A02"]
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: TEST      R11 1        ; if R11 then PC := 90
 76 [-]: JMP       90           ; PC := 90
 77 [-]: SELF      R11 R0 K31   ; R12 := R0; R11 := R0["0x495F554F"]
 78 [-]: GETGLOBAL R13 K15      ; R13 := Lotus_Game
 79 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["AR_RESIST_ALL"]
 80 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 81 [-]: TEST      R11 1        ; if R11 then PC := 90
 82 [-]: JMP       90           ; PC := 90
 83 [-]: GETGLOBAL R11 K33      ; R11 := 0x201191EA
 84 [-]: LOADK     R12 K28      ; R12 := 0
 85 [-]: CALL      R11 2 1      ; R11(R12)
 86 [-]: GETGLOBAL R11 K34      ; R11 := 0x4CDEF9FF
 87 [-]: CALL      R11 1 2      ; R11 := R11()
 88 [-]: SUB       R9 R9 R11    ; R9 := R9 - R11
 89 [-]: JMP       66           ; PC := 66
 90 [-]: GETGLOBAL R11 K29      ; R11 := 0x400E7765
 91 [-]: MOVE      R12 R0       ; R12 := R0
 92 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 93 [-]: TEST      R11 1        ; if R11 then PC := 112
 94 [-]: JMP       112          ; PC := 112
 95 [-]: SELF      R11 R2 K35   ; R12 := R2; R11 := R2["0x5A740E25"]
 96 [-]: MOVE      R13 R1       ; R13 := R1
 97 [-]: GETGLOBAL R14 K11      ; R14 := Game
 98 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["WEAPON_DAMAGE_AMOUNT"]
 99 [-]: GETGLOBAL R15 K13      ; R15 := Engine
100 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["STACKING_MULTIPLY"]
101 [-]: GETUPVAL  R16 U2       ; R16 := U2
102 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
103 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0["0x896389C9"]
104 [-]: CALL      R11 2 2      ; R11 := R11(R12)
105 [-]: TEST      R11 0        ; if not R11 then PC := 112
106 [-]: JMP       112          ; PC := 112
107 [-]: SELF      R11 R0 K27   ; R12 := R0; R11 := R0["0x584F13D6"]
108 [-]: MOVE      R13 R10      ; R13 := R10
109 [-]: MOVE      R14 R0       ; R14 := R0
110 [-]: MOVE      R15 R1       ; R15 := R1
111 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
112 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 344
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
; Defined at line: 360
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := Engine
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Ragdoll_TORSO"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 50
  7 [-]: JMP       50           ; PC := 50
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xA3F6069B"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x4F8E9E3B"]
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3["0x67ACB2"]
 14 [-]: MOVE      R7 R4        ; R7 := R4
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: GETGLOBAL R6 K0        ; R6 := Engine
 17 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["HEAD"]
 18 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R6 K0        ; R6 := Engine
 21 [-]: GETTABLE  R2 R6 K7     ; R2 := R6["Ragdoll_HEAD"]
 22 [-]: JMP       50           ; PC := 50
 23 [-]: GETGLOBAL R6 K0        ; R6 := Engine
 24 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["ARM_LEFT"]
 25 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R6 K0        ; R6 := Engine
 28 [-]: GETTABLE  R2 R6 K9     ; R2 := R6["Ragdoll_ARM_LEFT"]
 29 [-]: JMP       50           ; PC := 50
 30 [-]: GETGLOBAL R6 K0        ; R6 := Engine
 31 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["ARM_RIGHT"]
 32 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R6 K0        ; R6 := Engine
 35 [-]: GETTABLE  R2 R6 K11    ; R2 := R6["Ragdoll_ARM_RIGHT"]
 36 [-]: JMP       50           ; PC := 50
 37 [-]: GETGLOBAL R6 K0        ; R6 := Engine
 38 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["LEG_LEFT"]
 39 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R6 K0        ; R6 := Engine
 42 [-]: GETTABLE  R2 R6 K13    ; R2 := R6["Ragdoll_THIGH_LEFT"]
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETGLOBAL R6 K0        ; R6 := Engine
 45 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["LEG_RIGHT"]
 46 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: GETGLOBAL R6 K0        ; R6 := Engine
 49 [-]: GETTABLE  R2 R6 K15    ; R2 := R6["Ragdoll_THIGH_RIGHT"]
 50 [-]: RETURN    R2 2         ; return R2
 51 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 387
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
; Defined at line: 507
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
 98 [-]: TEST      R9 1         ; if R9 then PC := 293
 99 [-]: JMP       293          ; PC := 293
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
233 [-]: TEST      R13 0        ; if not R13 then PC := 293
234 [-]: JMP       293          ; PC := 293
235 [-]: GETGLOBAL R13 K16      ; R13 := 0x400E7765
236 [-]: MOVE      R14 R2       ; R14 := R2
237 [-]: CALL      R13 2 2      ; R13 := R13(R14)
238 [-]: TEST      R13 1        ; if R13 then PC := 293
239 [-]: JMP       293          ; PC := 293
240 [-]: SELF      R13 R2 K44   ; R14 := R2; R13 := R2["0x6DA72501"]
241 [-]: CALL      R13 2 2      ; R13 := R13(R14)
242 [-]: SELF      R14 R1 K44   ; R15 := R1; R14 := R1["0x6DA72501"]
243 [-]: CALL      R14 2 2      ; R14 := R14(R15)
244 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
245 [-]: GETGLOBAL R14 K67      ; R14 := 0x221C9700
246 [-]: LOADK     R15 K59      ; R15 := 0
247 [-]: LOADK     R16 K7       ; R16 := 1
248 [-]: LOADK     R17 K59      ; R17 := 0
249 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
250 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
251 [-]: GETGLOBAL R14 K68      ; R14 := 0x458357BC
252 [-]: MOVE      R15 R13      ; R15 := R13
253 [-]: CALL      R14 2 1      ; R14(R15)
254 [-]: GETGLOBAL R14 K25      ; R14 := Engine
255 [-]: GETTABLE  R14 R14 K69  ; R14 := R14["0xFA1ED226"]
256 [-]: CALL      R14 1 2      ; R14 := R14()
257 [-]: SELF      R15 R14 K70  ; R16 := R14; R15 := R14["0xA4DDDB40"]
258 [-]: GETUPVAL  R17 U1       ; R17 := U1
259 [-]: CALL      R15 3 1      ; R15(R16,R17)
260 [-]: SELF      R15 R14 K71  ; R16 := R14; R15 := R14["0xC4A45AF8"]
261 [-]: GETGLOBAL R17 K25      ; R17 := Engine
262 [-]: GETTABLE  R17 R17 K72  ; R17 := R17["DT_IMPACT"]
263 [-]: LOADK     R18 K7       ; R18 := 1
264 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
265 [-]: GETUPVAL  R15 U6       ; R15 := U6
266 [-]: GETTABLE  R15 R15 K42  ; R15 := R15["0x232D0973"]
267 [-]: CALL      R15 1 2      ; R15 := R15()
268 [-]: TEST      R15 0        ; if not R15 then PC := 276
269 [-]: JMP       276          ; PC := 276
270 [-]: SELF      R15 R14 K73  ; R16 := R14; R15 := R14["0x535CFE87"]
271 [-]: GETGLOBAL R17 K74      ; R17 := Game
272 [-]: GETTABLE  R17 R17 K75  ; R17 := R17["PT_BIG_STAGGER"]
273 [-]: MOVE      R18 R1       ; R18 := R1
274 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
275 [-]: JMP       281          ; PC := 281
276 [-]: SELF      R15 R14 K73  ; R16 := R14; R15 := R14["0x535CFE87"]
277 [-]: GETGLOBAL R17 K74      ; R17 := Game
278 [-]: GETTABLE  R17 R17 K76  ; R17 := R17["PT_RAGDOLL"]
279 [-]: MOVE      R18 R1       ; R18 := R1
280 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
281 [-]: SELF      R15 R14 K77  ; R16 := R14; R15 := R14["0xE6EDB183"]
282 [-]: MOVE      R17 R1       ; R17 := R1
283 [-]: CALL      R15 3 1      ; R15(R16,R17)
284 [-]: SELF      R15 R14 K78  ; R16 := R14; R15 := R14["0x85DAD235"]
285 [-]: MOVE      R17 R0       ; R17 := R0
286 [-]: CALL      R15 3 1      ; R15(R16,R17)
287 [-]: SELF      R15 R14 K79  ; R16 := R14; R15 := R14["0x336239F7"]
288 [-]: MUL       R17 R13 K80  ; R17 := R13 * 1200
289 [-]: CALL      R15 3 1      ; R15(R16,R17)
290 [-]: SELF      R15 R2 K81   ; R16 := R2; R15 := R2["0x4722B671"]
291 [-]: MOVE      R17 R14      ; R17 := R14
292 [-]: CALL      R15 3 1      ; R15(R16,R17)
293 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 600
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
; Defined at line: 659
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

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
 11 [-]: GETGLOBAL R6 K2        ; R6 := 0x93B1256B
 12 [-]: LOADK     R7 K3        ; R7 := "Attempted to get buff with uid "
 13 [-]: GETGLOBAL R8 K4        ; R8 := 0x9FAED6BC
 14 [-]: MOVE      R9 R0        ; R9 := R0
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 17 [-]: CALL      R6 2 1       ; R6(R7)
 18 [-]: GETGLOBAL R6 K5        ; R6 := 0xBE684813
 19 [-]: LOADK     R7 K6        ; R7 := "Bad buff uid in FairySoul"
 20 [-]: CALL      R6 2 1       ; R6(R7)
 21 [-]: LOADNIL   R6 R6        ; R6 := nil
 22 [-]: RETURN    R6 2         ; return R6
 23 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 672
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
; Defined at line: 707
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
 13 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6978AC59"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xAB436EF2"]
 18 [-]: GETGLOBAL R5 K6        ; R5 := iconType
 19 [-]: GETGLOBAL R6 K7        ; R6 := EMPTY_SYMBOL
 20 [-]: GETGLOBAL R7 K8        ; R7 := 0x221C9700
 21 [-]: LOADK     R8 K9        ; R8 := 0
 22 [-]: LOADK     R9 K10       ; R9 := 1.2000000476837
 23 [-]: LOADK     R10 K9       ; R10 := 0
 24 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 25 [-]: GETGLOBAL R8 K11       ; R8 := ZERO_ROTATION
 26 [-]: MOVE      R9 R2        ; R9 := R2
 27 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 28 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xAB436EF2"]
 29 [-]: GETGLOBAL R5 K12       ; R5 := triggerAttachEffect
 30 [-]: GETGLOBAL R6 K7        ; R6 := EMPTY_SYMBOL
 31 [-]: GETGLOBAL R7 K8        ; R7 := 0x221C9700
 32 [-]: LOADK     R8 K9        ; R8 := 0
 33 [-]: LOADK     R9 K10       ; R9 := 1.2000000476837
 34 [-]: LOADK     R10 K9       ; R10 := 0
 35 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 36 [-]: GETGLOBAL R8 K11       ; R8 := ZERO_ROTATION
 37 [-]: MOVE      R9 R2        ; R9 := R2
 38 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 39 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 722
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  75

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
 77 [-]: CLOSURE   R24 0        ; R24 := closure(Function #17.1)
 78 [-]: MOVE      R0 R8        ; R0 := R8
 79 [-]: MOVE      R0 R18       ; R0 := R18
 80 [-]: MOVE      R0 R9        ; R0 := R9
 81 [-]: MOVE      R0 R10       ; R0 := R10
 82 [-]: MOVE      R0 R5        ; R0 := R5
 83 [-]: MOVE      R0 R23       ; R0 := R23
 84 [-]: MOVE      R0 R3        ; R0 := R3
 85 [-]: CLOSURE   R25 1        ; R25 := closure(Function #17.2)
 86 [-]: MOVE      R0 R8        ; R0 := R8
 87 [-]: MOVE      R0 R18       ; R0 := R18
 88 [-]: MOVE      R0 R9        ; R0 := R9
 89 [-]: MOVE      R0 R10       ; R0 := R10
 90 [-]: MOVE      R0 R5        ; R0 := R5
 91 [-]: MOVE      R0 R23       ; R0 := R23
 92 [-]: GETGLOBAL R26 K36      ; R26 := 0x400E7765
 93 [-]: MOVE      R27 R1       ; R27 := R1
 94 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 95 [-]: TEST      R26 1        ; if R26 then PC := 357
 96 [-]: JMP       357          ; PC := 357
 97 [-]: SELF      R26 R1 K37   ; R27 := R1; R26 := R1["0x5A115A02"]
 98 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 99 [-]: TEST      R26 1        ; if R26 then PC := 357
100 [-]: JMP       357          ; PC := 357
101 [-]: GETGLOBAL R26 K36      ; R26 := 0x400E7765
102 [-]: GETGLOBAL R27 K38      ; R27 := mOwner
103 [-]: CALL      R26 2 2      ; R26 := R26(R27)
104 [-]: TEST      R26 1        ; if R26 then PC := 357
105 [-]: JMP       357          ; PC := 357
106 [-]: GETGLOBAL R26 K38      ; R26 := mOwner
107 [-]: SELF      R26 R26 K39  ; R27 := R26; R26 := R26["0x6E7BD8DC"]
108 [-]: MOVE      R28 R3       ; R28 := R3
109 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
110 [-]: TEST      R26 1        ; if R26 then PC := 357
111 [-]: JMP       357          ; PC := 357
112 [-]: GETTABLE  R26 R7 K28   ; R26 := R7["duration"]
113 [-]: LT        0 K27 R26    ; if 0 >= R26 then PC := 357
114 [-]: JMP       357          ; PC := 357
115 [-]: LE        0 R16 K27    ; if R16 > 0 then PC := 342
116 [-]: JMP       342          ; PC := 342
117 [-]: NEWTABLE  R26 0 0      ; R26 := {}
118 [-]: GETGLOBAL R27 K40      ; R27 := gRegion
119 [-]: SELF      R27 R27 K41  ; R28 := R27; R27 := R27["0x9139A00"]
120 [-]: GETGLOBAL R29 K42      ; R29 := gBaseAvatarType
121 [-]: SELF      R30 R1 K43   ; R31 := R1; R30 := R1["0x6DA72501"]
122 [-]: CALL      R30 2 2      ; R30 := R30(R31)
123 [-]: LOADK     R31 K27      ; R31 := 0
124 [-]: MOVE      R32 R14      ; R32 := R14
125 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
126 [-]: GETGLOBAL R28 K44      ; R28 := 0x63B09107
127 [-]: MOVE      R29 R27      ; R29 := R27
128 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
129 [-]: JMP       193          ; PC := 193
130 [-]: GETGLOBAL R33 K36      ; R33 := 0x400E7765
131 [-]: MOVE      R34 R32      ; R34 := R32
132 [-]: CALL      R33 2 2      ; R33 := R33(R34)
133 [-]: TEST      R33 1        ; if R33 then PC := 193
134 [-]: JMP       193          ; PC := 193
135 [-]: SELF      R33 R32 K37  ; R34 := R32; R33 := R32["0x5A115A02"]
136 [-]: CALL      R33 2 2      ; R33 := R33(R34)
137 [-]: TEST      R33 1        ; if R33 then PC := 193
138 [-]: JMP       193          ; PC := 193
139 [-]: SELF      R33 R32 K45  ; R34 := R32; R33 := R32["0x6B4CBCD7"]
140 [-]: MOVE      R35 R1       ; R35 := R1
141 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
142 [-]: EQ        0 R33 R11    ; if R33 ~= R11 then PC := 193
143 [-]: JMP       193          ; PC := 193
144 [-]: SELF      R33 R32 K46  ; R34 := R32; R33 := R32["0x9B4AA3E9"]
145 [-]: MOVE      R35 R1       ; R35 := R1
146 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
147 [-]: TEST      R33 0        ; if not R33 then PC := 193
148 [-]: JMP       193          ; PC := 193
149 [-]: TEST      R11 1        ; if R11 then PC := 157
150 [-]: JMP       157          ; PC := 157
151 [-]: SELF      R33 R32 K47  ; R34 := R32; R33 := R32["0x495F554F"]
152 [-]: GETGLOBAL R35 K13      ; R35 := Lotus_Game
153 [-]: GETTABLE  R35 R35 K48  ; R35 := R35["AR_IMMUNE_ALL"]
154 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
155 [-]: TEST      R33 0        ; if not R33 then PC := 165
156 [-]: JMP       165          ; PC := 165
157 [-]: TEST      R11 0        ; if not R11 then PC := 193
158 [-]: JMP       193          ; PC := 193
159 [-]: GETGLOBAL R33 K38      ; R33 := mOwner
160 [-]: SELF      R33 R33 K49  ; R34 := R33; R33 := R33["0x9DE181D4"]
161 [-]: MOVE      R35 R32      ; R35 := R32
162 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
163 [-]: TEST      R33 1        ; if R33 then PC := 193
164 [-]: JMP       193          ; PC := 193
165 [-]: MOVE      R33 R32      ; R33 := R32
166 [-]: TEST      R12 0        ; if not R12 then PC := 185
167 [-]: JMP       185          ; PC := 185
168 [-]: SELF      R34 R32 K50  ; R35 := R32; R34 := R32["0x8B598ED4"]
169 [-]: GETGLOBAL R36 K51      ; R36 := gLotusSentinelAvatarType
170 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
171 [-]: TEST      R34 0        ; if not R34 then PC := 177
172 [-]: JMP       177          ; PC := 177
173 [-]: SELF      R34 R32 K52  ; R35 := R32; R34 := R32["0x1E03178"]
174 [-]: CALL      R34 2 2      ; R34 := R34(R35)
175 [-]: MOVE      R33 R34      ; R33 := R34
176 [-]: JMP       185          ; PC := 185
177 [-]: SELF      R34 R32 K50  ; R35 := R32; R34 := R32["0x8B598ED4"]
178 [-]: GETGLOBAL R36 K53      ; R36 := butterflyType
179 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
180 [-]: TEST      R34 0        ; if not R34 then PC := 185
181 [-]: JMP       185          ; PC := 185
182 [-]: SELF      R34 R32 K54  ; R35 := R32; R34 := R32["0xC000CE2E"]
183 [-]: CALL      R34 2 2      ; R34 := R34(R35)
184 [-]: MOVE      R33 R34      ; R33 := R34
185 [-]: GETGLOBAL R34 K36      ; R34 := 0x400E7765
186 [-]: MOVE      R35 R33      ; R35 := R33
187 [-]: CALL      R34 2 2      ; R34 := R34(R35)
188 [-]: TEST      R34 1        ; if R34 then PC := 193
189 [-]: JMP       193          ; PC := 193
190 [-]: SELF      R34 R33 K1   ; R35 := R33; R34 := R33["0xDBEF0FB6"]
191 [-]: CALL      R34 2 2      ; R34 := R34(R35)
192 [-]: SETTABLE  R26 R34 R33  ; R26[R34] := R33
193 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 130; R30 := R31 end
194 [-]: JMP       130          ; PC := 130
195 [-]: NEWTABLE  R35 0 0      ; R35 := {}
196 [-]: GETGLOBAL R36 K55      ; R36 := 0xECFDD17
197 [-]: MOVE      R37 R15      ; R37 := R15
198 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
199 [-]: JMP       252          ; PC := 252
200 [-]: GETGLOBAL R41 K36      ; R41 := 0x400E7765
201 [-]: MOVE      R42 R40      ; R42 := R40
202 [-]: CALL      R41 2 2      ; R41 := R41(R42)
203 [-]: TEST      R41 1        ; if R41 then PC := 252
204 [-]: JMP       252          ; PC := 252
205 [-]: SELF      R41 R40 K37  ; R42 := R40; R41 := R40["0x5A115A02"]
206 [-]: CALL      R41 2 2      ; R41 := R41(R42)
207 [-]: TEST      R41 1        ; if R41 then PC := 252
208 [-]: JMP       252          ; PC := 252
209 [-]: SELF      R41 R40 K1   ; R42 := R40; R41 := R40["0xDBEF0FB6"]
210 [-]: CALL      R41 2 2      ; R41 := R41(R42)
211 [-]: GETTABLE  R42 R26 R41  ; R42 := R26[R41]
212 [-]: EQ        0 R42 K56    ; if R42 ~= nil then PC := 252
213 [-]: JMP       252          ; PC := 252
214 [-]: TEST      R12 0        ; if not R12 then PC := 238
215 [-]: JMP       238          ; PC := 238
216 [-]: MOVE      R42 R25      ; R42 := R25
217 [-]: SELF      R43 R40 K2   ; R44 := R40; R43 := R40["0x8DB5D01F"]
218 [-]: CALL      R43 2 2      ; R43 := R43(R44)
219 [-]: SELF      R43 R43 K57  ; R44 := R43; R43 := R43["0x30DABA98"]
220 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
221 [-]: CALL      R42 0 1      ; R42(R43,...)
222 [-]: GETGLOBAL R42 K5       ; R42 := _T
223 [-]: GETTABLE  R42 R42 K58  ; R42 := R42["fairyFlight"]
224 [-]: TEST      R42 0        ; if not R42 then PC := 241
225 [-]: JMP       241          ; PC := 241
226 [-]: GETGLOBAL R42 K44      ; R42 := 0x63B09107
227 [-]: GETGLOBAL R43 K5       ; R43 := _T
228 [-]: GETTABLE  R43 R43 K58  ; R43 := R43["fairyFlight"]
229 [-]: GETTABLE  R43 R43 R41  ; R43 := R43[R41]
230 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
231 [-]: JMP       235          ; PC := 235
232 [-]: MOVE      R47 R25      ; R47 := R25
233 [-]: MOVE      R48 R46      ; R48 := R46
234 [-]: CALL      R47 2 1      ; R47(R48)
235 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 232; R44 := R45 end
236 [-]: JMP       232          ; PC := 232
237 [-]: JMP       241          ; PC := 241
238 [-]: MOVE      R47 R25      ; R47 := R25
239 [-]: MOVE      R48 R40      ; R48 := R40
240 [-]: CALL      R47 2 1      ; R47(R48)
241 [-]: SELF      R47 R40 K59  ; R48 := R40; R47 := R40["0x896389C9"]
242 [-]: CALL      R47 2 2      ; R47 := R47(R48)
243 [-]: TEST      R47 0        ; if not R47 then PC := 252
244 [-]: JMP       252          ; PC := 252
245 [-]: EQ        1 R40 R1     ; if R40 == R1 then PC := 252
246 [-]: JMP       252          ; PC := 252
247 [-]: GETGLOBAL R47 K29      ; R47 := table
248 [-]: GETTABLE  R47 R47 K30  ; R47 := R47["0xE6450C9D"]
249 [-]: MOVE      R48 R35      ; R48 := R35
250 [-]: MOVE      R49 R40      ; R49 := R40
251 [-]: CALL      R47 3 1      ; R47(R48,R49)
252 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 200; R38 := R39 end
253 [-]: JMP       200          ; PC := 200
254 [-]: LEN       R47 R35      ; R47 := # R35
255 [-]: LT        0 K27 R47    ; if 0 >= R47 then PC := 263
256 [-]: JMP       263          ; PC := 263
257 [-]: SETTABLE  R13 K60 R35  ; R13["affected"] := R35
258 [-]: SELF      R47 R1 K61   ; R48 := R1; R47 := R1["0x584F13D6"]
259 [-]: MOVE      R49 R13      ; R49 := R13
260 [-]: MOVE      R50 R0       ; R50 := R0
261 [-]: MOVE      R51 R0       ; R51 := R0
262 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
263 [-]: NEWTABLE  R47 0 0      ; R47 := {}
264 [-]: GETGLOBAL R48 K55      ; R48 := 0xECFDD17
265 [-]: MOVE      R49 R26      ; R49 := R26
266 [-]: CALL      R48 2 4      ; R48,R49,R50 := R48(R49)
267 [-]: JMP       326          ; PC := 326
268 [-]: SELF      R53 R52 K1   ; R54 := R52; R53 := R52["0xDBEF0FB6"]
269 [-]: CALL      R53 2 2      ; R53 := R53(R54)
270 [-]: GETTABLE  R54 R15 R53  ; R54 := R15[R53]
271 [-]: EQ        0 R54 K56    ; if R54 ~= nil then PC := 312
272 [-]: JMP       312          ; PC := 312
273 [-]: TEST      R12 0        ; if not R12 then PC := 297
274 [-]: JMP       297          ; PC := 297
275 [-]: MOVE      R54 R24      ; R54 := R24
276 [-]: SELF      R55 R52 K2   ; R56 := R52; R55 := R52["0x8DB5D01F"]
277 [-]: CALL      R55 2 2      ; R55 := R55(R56)
278 [-]: SELF      R55 R55 K57  ; R56 := R55; R55 := R55["0x30DABA98"]
279 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
280 [-]: CALL      R54 0 1      ; R54(R55,...)
281 [-]: GETGLOBAL R54 K5       ; R54 := _T
282 [-]: GETTABLE  R54 R54 K58  ; R54 := R54["fairyFlight"]
283 [-]: TEST      R54 0        ; if not R54 then PC := 300
284 [-]: JMP       300          ; PC := 300
285 [-]: GETGLOBAL R54 K44      ; R54 := 0x63B09107
286 [-]: GETGLOBAL R55 K5       ; R55 := _T
287 [-]: GETTABLE  R55 R55 K58  ; R55 := R55["fairyFlight"]
288 [-]: GETTABLE  R55 R55 R53  ; R55 := R55[R53]
289 [-]: CALL      R54 2 4      ; R54,R55,R56 := R54(R55)
290 [-]: JMP       294          ; PC := 294
291 [-]: MOVE      R59 R24      ; R59 := R24
292 [-]: MOVE      R60 R58      ; R60 := R58
293 [-]: CALL      R59 2 1      ; R59(R60)
294 [-]: TFORLOOP  R54 2        ; R57,R58 :=  R54(R55,R56); if R57 ~= nil then begin PC = 291; R56 := R57 end
295 [-]: JMP       291          ; PC := 291
296 [-]: JMP       300          ; PC := 300
297 [-]: MOVE      R59 R24      ; R59 := R24
298 [-]: MOVE      R60 R52      ; R60 := R52
299 [-]: CALL      R59 2 1      ; R59(R60)
300 [-]: SELF      R59 R52 K59  ; R60 := R52; R59 := R52["0x896389C9"]
301 [-]: CALL      R59 2 2      ; R59 := R59(R60)
302 [-]: TEST      R59 0        ; if not R59 then PC := 326
303 [-]: JMP       326          ; PC := 326
304 [-]: EQ        1 R52 R1     ; if R52 == R1 then PC := 326
305 [-]: JMP       326          ; PC := 326
306 [-]: GETGLOBAL R59 K29      ; R59 := table
307 [-]: GETTABLE  R59 R59 K30  ; R59 := R59["0xE6450C9D"]
308 [-]: MOVE      R60 R47      ; R60 := R47
309 [-]: MOVE      R61 R52      ; R61 := R52
310 [-]: CALL      R59 3 1      ; R59(R60,R61)
311 [-]: JMP       326          ; PC := 326
312 [-]: GETTABLE  R59 R7 K28   ; R59 := R7["duration"]
313 [-]: LT        0 R17 R59    ; if R17 >= R59 then PC := 326
314 [-]: JMP       326          ; PC := 326
315 [-]: SELF      R59 R52 K59  ; R60 := R52; R59 := R52["0x896389C9"]
316 [-]: CALL      R59 2 2      ; R59 := R59(R60)
317 [-]: TEST      R59 0        ; if not R59 then PC := 326
318 [-]: JMP       326          ; PC := 326
319 [-]: EQ        1 R52 R1     ; if R52 == R1 then PC := 326
320 [-]: JMP       326          ; PC := 326
321 [-]: GETGLOBAL R59 K29      ; R59 := table
322 [-]: GETTABLE  R59 R59 K30  ; R59 := R59["0xE6450C9D"]
323 [-]: MOVE      R60 R47      ; R60 := R47
324 [-]: MOVE      R61 R52      ; R61 := R52
325 [-]: CALL      R59 3 1      ; R59(R60,R61)
326 [-]: TFORLOOP  R48 2        ; R51,R52 :=  R48(R49,R50); if R51 ~= nil then begin PC = 268; R50 := R51 end
327 [-]: JMP       268          ; PC := 268
328 [-]: LEN       R59 R47      ; R59 := # R47
329 [-]: LT        0 K27 R59    ; if 0 >= R59 then PC := 339
330 [-]: JMP       339          ; PC := 339
331 [-]: SETTABLE  R13 K60 R47  ; R13["affected"] := R47
332 [-]: GETTABLE  R59 R7 K28   ; R59 := R7["duration"]
333 [-]: SETTABLE  R13 K62 R59  ; R13["buffData"] := R59
334 [-]: SELF      R59 R1 K61   ; R60 := R1; R59 := R1["0x584F13D6"]
335 [-]: MOVE      R61 R13      ; R61 := R13
336 [-]: MOVE      R62 R1       ; R62 := R1
337 [-]: MOVE      R63 R0       ; R63 := R0
338 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
339 [-]: MOVE      R15 R26      ; R15 := R26
340 [-]: GETTABLE  R17 R7 K28   ; R17 := R7["duration"]
341 [-]: ADD       R16 R16 K63  ; R16 := R16 + 0.5
342 [-]: GETGLOBAL R59 K64      ; R59 := 0x201191EA
343 [-]: LOADK     R60 K27      ; R60 := 0
344 [-]: CALL      R59 2 1      ; R59(R60)
345 [-]: GETGLOBAL R59 K65      ; R59 := 0x4CDEF9FF
346 [-]: CALL      R59 1 2      ; R59 := R59()
347 [-]: SUB       R16 R16 R59  ; R16 := R16 - R59
348 [-]: GETGLOBAL R59 K65      ; R59 := 0x4CDEF9FF
349 [-]: CALL      R59 1 2      ; R59 := R59()
350 [-]: SUB       R17 R17 R59  ; R17 := R17 - R59
351 [-]: GETTABLE  R59 R7 K28   ; R59 := R7["duration"]
352 [-]: GETGLOBAL R60 K65      ; R60 := 0x4CDEF9FF
353 [-]: CALL      R60 1 2      ; R60 := R60()
354 [-]: SUB       R59 R59 R60  ; R59 := R59 - R60
355 [-]: SETTABLE  R7 K28 R59   ; R7["duration"] := R59
356 [-]: JMP       92           ; PC := 92
357 [-]: NEWTABLE  R59 0 0      ; R59 := {}
358 [-]: GETGLOBAL R60 K55      ; R60 := 0xECFDD17
359 [-]: MOVE      R61 R15      ; R61 := R15
360 [-]: CALL      R60 2 4      ; R60,R61,R62 := R60(R61)
361 [-]: JMP       411          ; PC := 411
362 [-]: GETGLOBAL R65 K36      ; R65 := 0x400E7765
363 [-]: MOVE      R66 R64      ; R66 := R64
364 [-]: CALL      R65 2 2      ; R65 := R65(R66)
365 [-]: TEST      R65 1        ; if R65 then PC := 411
366 [-]: JMP       411          ; PC := 411
367 [-]: SELF      R65 R64 K37  ; R66 := R64; R65 := R64["0x5A115A02"]
368 [-]: CALL      R65 2 2      ; R65 := R65(R66)
369 [-]: TEST      R65 1        ; if R65 then PC := 411
370 [-]: JMP       411          ; PC := 411
371 [-]: TEST      R12 0        ; if not R12 then PC := 397
372 [-]: JMP       397          ; PC := 397
373 [-]: MOVE      R65 R25      ; R65 := R25
374 [-]: SELF      R66 R64 K2   ; R67 := R64; R66 := R64["0x8DB5D01F"]
375 [-]: CALL      R66 2 2      ; R66 := R66(R67)
376 [-]: SELF      R66 R66 K57  ; R67 := R66; R66 := R66["0x30DABA98"]
377 [-]: CALL      R66 2 0      ; R66,... := R66(R67)
378 [-]: CALL      R65 0 1      ; R65(R66,...)
379 [-]: GETGLOBAL R65 K5       ; R65 := _T
380 [-]: GETTABLE  R65 R65 K58  ; R65 := R65["fairyFlight"]
381 [-]: TEST      R65 0        ; if not R65 then PC := 400
382 [-]: JMP       400          ; PC := 400
383 [-]: GETGLOBAL R65 K44      ; R65 := 0x63B09107
384 [-]: GETGLOBAL R66 K5       ; R66 := _T
385 [-]: GETTABLE  R66 R66 K58  ; R66 := R66["fairyFlight"]
386 [-]: SELF      R67 R64 K1   ; R68 := R64; R67 := R64["0xDBEF0FB6"]
387 [-]: CALL      R67 2 2      ; R67 := R67(R68)
388 [-]: GETTABLE  R66 R66 R67  ; R66 := R66[R67]
389 [-]: CALL      R65 2 4      ; R65,R66,R67 := R65(R66)
390 [-]: JMP       394          ; PC := 394
391 [-]: MOVE      R70 R25      ; R70 := R25
392 [-]: MOVE      R71 R69      ; R71 := R69
393 [-]: CALL      R70 2 1      ; R70(R71)
394 [-]: TFORLOOP  R65 2        ; R68,R69 :=  R65(R66,R67); if R68 ~= nil then begin PC = 391; R67 := R68 end
395 [-]: JMP       391          ; PC := 391
396 [-]: JMP       400          ; PC := 400
397 [-]: MOVE      R70 R25      ; R70 := R25
398 [-]: MOVE      R71 R64      ; R71 := R64
399 [-]: CALL      R70 2 1      ; R70(R71)
400 [-]: SELF      R70 R64 K59  ; R71 := R64; R70 := R64["0x896389C9"]
401 [-]: CALL      R70 2 2      ; R70 := R70(R71)
402 [-]: TEST      R70 0        ; if not R70 then PC := 411
403 [-]: JMP       411          ; PC := 411
404 [-]: EQ        1 R64 R1     ; if R64 == R1 then PC := 411
405 [-]: JMP       411          ; PC := 411
406 [-]: GETGLOBAL R70 K29      ; R70 := table
407 [-]: GETTABLE  R70 R70 K30  ; R70 := R70["0xE6450C9D"]
408 [-]: MOVE      R71 R59      ; R71 := R59
409 [-]: MOVE      R72 R64      ; R72 := R64
410 [-]: CALL      R70 3 1      ; R70(R71,R72)
411 [-]: TFORLOOP  R60 2        ; R63,R64 :=  R60(R61,R62); if R63 ~= nil then begin PC = 362; R62 := R63 end
412 [-]: JMP       362          ; PC := 362
413 [-]: GETTABLE  R70 R7 K28   ; R70 := R7["duration"]
414 [-]: LT        0 K27 R70    ; if 0 >= R70 then PC := 427
415 [-]: JMP       427          ; PC := 427
416 [-]: LEN       R70 R59      ; R70 := # R59
417 [-]: LT        0 K27 R70    ; if 0 >= R70 then PC := 427
418 [-]: JMP       427          ; PC := 427
419 [-]: SETTABLE  R13 K60 R59  ; R13["affected"] := R59
420 [-]: GETTABLE  R70 R13 K60  ; R70 := R13["affected"]
421 [-]: GETTABLE  R70 R70 K25  ; R70 := R70[1]
422 [-]: SELF      R70 R70 K61  ; R71 := R70; R70 := R70["0x584F13D6"]
423 [-]: MOVE      R72 R13      ; R72 := R13
424 [-]: MOVE      R73 R0       ; R73 := R0
425 [-]: MOVE      R74 R0       ; R74 := R0
426 [-]: CALL      R70 5 1      ; R70(R71,R72,R73,R74)
427 [-]: GETGLOBAL R70 K5       ; R70 := _T
428 [-]: GETTABLE  R70 R70 K6   ; R70 := R70["fairySoulBuffs"]
429 [-]: EQ        1 R70 K56    ; if R70 == nil then PC := 440
430 [-]: JMP       440          ; PC := 440
431 [-]: GETGLOBAL R70 K5       ; R70 := _T
432 [-]: GETTABLE  R70 R70 K6   ; R70 := R70["fairySoulBuffs"]
433 [-]: GETTABLE  R70 R70 R2   ; R70 := R70[R2]
434 [-]: EQ        1 R70 K56    ; if R70 == nil then PC := 440
435 [-]: JMP       440          ; PC := 440
436 [-]: GETGLOBAL R70 K5       ; R70 := _T
437 [-]: GETTABLE  R70 R70 K6   ; R70 := R70["fairySoulBuffs"]
438 [-]: GETTABLE  R70 R70 R2   ; R70 := R70[R2]
439 [-]: SETTABLE  R70 R4 K56   ; R70[R4] := nil
440 [-]: GETGLOBAL R70 K36      ; R70 := 0x400E7765
441 [-]: MOVE      R71 R1       ; R71 := R1
442 [-]: CALL      R70 2 2      ; R70 := R70(R71)
443 [-]: TEST      R70 1        ; if R70 then PC := 456
444 [-]: JMP       456          ; PC := 456
445 [-]: SELF      R70 R1 K66   ; R71 := R1; R70 := R1["0xB8613F53"]
446 [-]: CALL      R70 2 2      ; R70 := R70(R71)
447 [-]: TEST      R70 0        ; if not R70 then PC := 456
448 [-]: JMP       456          ; PC := 456
449 [-]: GETGLOBAL R70 K5       ; R70 := _T
450 [-]: GETTABLE  R70 R70 K67  ; R70 := R70["FAIRY_UpdateSoulTimers"]
451 [-]: TEST      R70 0        ; if not R70 then PC := 456
452 [-]: JMP       456          ; PC := 456
453 [-]: GETGLOBAL R70 K5       ; R70 := _T
454 [-]: GETTABLE  R70 R70 K68  ; R70 := R70["0xB7B163AB"]
455 [-]: CALL      R70 1 1      ; R70()
456 [-]: SELF      R70 R0 K69   ; R71 := R0; R70 := R0["0xD4C2743F"]
457 [-]: CALL      R70 2 1      ; R70(R71)
458 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 761
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x5A115A02"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA559F558"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 50
 15 [-]: JMP       50           ; PC := 50
 16 [-]: GETGLOBAL R1 K4        ; R1 := math
 17 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x65F9712A"]
 18 [-]: LOADK     R2 K6        ; R2 := 1
 19 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x8E8D708B"]
 20 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 21 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 22 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: LOADK     R3 K6        ; R3 := 1
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: LEN       R4 R4        ; R4 := # R4
 27 [-]: LOADK     R5 K6        ; R5 := 1
 28 [-]: FORPREP   R3 39        ; R3 -= R5; PC := 39
 29 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2["0x4685E6C3"]
 30 [-]: GETUPVAL  R9 U1        ; R9 := U1
 31 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 32 [-]: GETUPVAL  R10 U2       ; R10 := U2
 33 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 34 [-]: GETUPVAL  R11 U3       ; R11 := U3
 35 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 36 [-]: GETUPVAL  R12 U0       ; R12 := U0
 37 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
 38 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 39 [-]: FORLOOP   R3 29        ; R3 += R5; if R3 <= R4 then begin PC := 29; R6 := R3 end
 40 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0x385BD2FE"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0["0x2F79FBD3"]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: DIV       R8 R8 R7     ; R8 := R8 / R7
 45 [-]: LT        0 R8 R1      ; if R8 >= R1 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0x76C229EF"]
 48 [-]: MUL       R10 R1 R7    ; R10 := R1 * R7
 49 [-]: CALL      R8 3 1       ; R8(R9,R10)
 50 [-]: GETUPVAL  R8 U4        ; R8 := U4
 51 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["damageMod"]
 52 [-]: EQ        1 R8 K14     ; if R8 == nil then PC := 69
 53 [-]: JMP       69           ; PC := 69
 54 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0["0xA3F6069B"]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x3037CFF0"]
 57 [-]: GETUPVAL  R10 U1       ; R10 := U1
 58 [-]: GETTABLE  R10 R10 K6   ; R10 := R10[1]
 59 [-]: GETGLOBAL R11 K17      ; R11 := Engine
 60 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["DT_ANY"]
 61 [-]: GETGLOBAL R12 K17      ; R12 := Engine
 62 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["ANY_PART"]
 63 [-]: GETGLOBAL R13 K17      ; R13 := Engine
 64 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["DHT_NONE"]
 65 [-]: GETUPVAL  R14 U4       ; R14 := U4
 66 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["damageMod"]
 67 [-]: SUB       R14 K6 R14   ; R14 := 1 - R14
 68 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 69 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0["0xAB436EF2"]
 70 [-]: GETUPVAL  R10 U5       ; R10 := U5
 71 [-]: GETGLOBAL R11 K22      ; R11 := EMPTY_SYMBOL
 72 [-]: GETGLOBAL R12 K23      ; R12 := ZERO_VECTOR
 73 [-]: GETGLOBAL R13 K24      ; R13 := ZERO_ROTATION
 74 [-]: GETUPVAL  R14 U6       ; R14 := U6
 75 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 76 [-]: RETURN    R0 1         ; return 


; Function #17.2:
;
; Name:            
; Defined at line: 787
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x5A115A02"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA559F558"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 34
 15 [-]: JMP       34           ; PC := 34
 16 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: LOADK     R2 K5        ; R2 := 1
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: LEN       R3 R3        ; R3 := # R3
 21 [-]: LOADK     R4 K5        ; R4 := 1
 22 [-]: FORPREP   R2 33        ; R2 -= R4; PC := 33
 23 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0x5A740E25"]
 24 [-]: GETUPVAL  R8 U1        ; R8 := U1
 25 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 26 [-]: GETUPVAL  R9 U2        ; R9 := U2
 27 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 28 [-]: GETUPVAL  R10 U3       ; R10 := U3
 29 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 30 [-]: GETUPVAL  R11 U0       ; R11 := U0
 31 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
 32 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 33 [-]: FORLOOP   R2 23        ; R2 += R4; if R2 <= R3 then begin PC := 23; R5 := R2 end
 34 [-]: GETUPVAL  R6 U4        ; R6 := U4
 35 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["damageMod"]
 36 [-]: EQ        1 R6 K8      ; if R6 == nil then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0xA3F6069B"]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0xBC669CA"]
 41 [-]: GETUPVAL  R8 U1        ; R8 := U1
 42 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[1]
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0x9F1DC568"]
 45 [-]: GETUPVAL  R8 U5        ; R8 := U5
 46 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 47 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 48 [-]: MOVE      R8 R6        ; R8 := R6
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 1         ; if R7 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0xD4C2743F"]
 53 [-]: CALL      R7 2 1       ; R7(R8)
 54 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 962
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["idx"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["durationOverride"]
  7 [-]: TEST      R2 1         ; if R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 11 [-]: GETGLOBAL R5 K4        ; R5 := _T
 12 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["fairySoulBuffs"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R4 K4        ; R4 := _T
 17 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 18 [-]: SETTABLE  R4 K5 R5     ; R4["fairySoulBuffs"] := R5
 19 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 20 [-]: GETGLOBAL R5 K4        ; R5 := _T
 21 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["fairySoulBuffs"]
 22 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R4 K4        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["fairySoulBuffs"]
 28 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 29 [-]: SETTABLE  R4 R1 R5     ; R4[R1] := R5
 30 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 31 [-]: GETGLOBAL R5 K4        ; R5 := _T
 32 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["fairySoulBuffs"]
 33 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 34 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 0         ; if not R4 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R4 K4        ; R4 := _T
 39 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["fairySoulBuffs"]
 40 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 41 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 42 [-]: SETTABLE  R5 K6 K7     ; R5["duration"] := 0
 43 [-]: SETTABLE  R4 R2 R5     ; R4[R2] := R5
 44 [-]: GETGLOBAL R4 K4        ; R4 := _T
 45 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["fairySoulBuffs"]
 46 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 47 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 48 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["duration"]
 49 [-]: LE        1 R5 K7      ; if R5 <= 0 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MOVE      R5 R0        ; R5 := R0
 52 [-]: MOVE      R5 R1        ; R5 := R1
 53 [-]: EQ        0 R3 K8      ; if R3 ~= nil then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETUPVAL  R6 U1        ; R6 := U1
 56 [-]: SETTABLE  R4 K6 R6     ; R4["duration"] := R6
 57 [-]: JMP       59           ; PC := 59
 58 [-]: SETTABLE  R4 K6 R3     ; R4["duration"] := R3
 59 [-]: GETUPVAL  R6 U2        ; R6 := U2
 60 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 61 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["abilityHudBuffType"]
 62 [-]: SETTABLE  R4 K9 R6     ; R4["buffType"] := R6
 63 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0xB8613F53"]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: TEST      R6 0         ; if not R6 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETGLOBAL R6 K4        ; R6 := _T
 68 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["FAIRY_UpdateSoulTimers"]
 69 [-]: TEST      R6 0         ; if not R6 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETGLOBAL R6 K4        ; R6 := _T
 72 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0xB7B163AB"]
 73 [-]: CALL      R6 1 1       ; R6()
 74 [-]: TEST      R5 0         ; if not R5 then PC := 94
 75 [-]: JMP       94           ; PC := 94
 76 [-]: GETGLOBAL R6 K14       ; R6 := gRegion
 77 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 78 [-]: GETGLOBAL R8 K16       ; R8 := auraHelper
 79 [-]: GETGLOBAL R9 K17       ; R9 := ZERO_VECTOR
 80 [-]: GETGLOBAL R10 K18      ; R10 := ZERO_ROTATION
 81 [-]: MOVE      R11 R0       ; R11 := R0
 82 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 83 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 84 [-]: MOVE      R8 R6        ; R8 := R6
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: TEST      R7 1         ; if R7 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6["0xB26452A2"]
 89 [-]: GETGLOBAL R9 K20       ; R9 := 0xEC274B1A
 90 [-]: LOADK     R10 K21      ; R10 := "AuraBuff"
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: MOVE      R10 R0       ; R10 := R0
 93 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 94 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1006
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
; Defined at line: 1016
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
; Defined at line: 1034
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
; Defined at line: 1045
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
; Defined at line: 1066
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
 16 [-]: LOADK     R6 K6        ; R6 := 2
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


