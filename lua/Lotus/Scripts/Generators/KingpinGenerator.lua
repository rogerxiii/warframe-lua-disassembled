code size: 353
code size: 46
code size: 34
code size: 81
code size: 7
code size: 7
code size: 7
code size: 7
code size: 6
code size: 25
code size: 33
code size: 179
code size: 395
code size: 4
code size: 9
code size: 9
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Generators\KingpinGenerator.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  31

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Generators.GenericGenerator"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x18BC85CC"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  8 [-]: MOVE      R0 R3        ; R0 := R3
  9 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 15 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 16 [-]: GETGLOBAL R8 K4        ; R8 := Lotus_Game
 17 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["FC_CORPUS"]
 18 [-]: SETTABLE  R7 K3 R8     ; R7["val"] := R8
 19 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 20 [-]: SETTABLE  R8 K7 K8     ; R8["corpus"] := 1
 21 [-]: SETTABLE  R7 K6 R8     ; R7["stateChanges"] := R8
 22 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 23 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 24 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 25 [-]: SETTABLE  R8 K3 K9     ; R8["val"] := "Male"
 26 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 27 [-]: SETTABLE  R9 K10 K8    ; R9["male"] := 1
 28 [-]: SETTABLE  R8 K6 R9     ; R8["stateChanges"] := R9
 29 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 30 [-]: SETTABLE  R9 K3 K11    ; R9["val"] := "Female"
 31 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 32 [-]: SETTABLE  R10 K12 K8   ; R10["female"] := 1
 33 [-]: SETTABLE  R9 K6 R10    ; R9["stateChanges"] := R10
 34 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 35 [-]: NEWTABLE  R8 14 0      ; R8 := {}
 36 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 37 [-]: SETTABLE  R9 K3 K13    ; R9["val"] := 0
 38 [-]: SETTABLE  R9 K14 K13   ; R9["baseFreq"] := 0
 39 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 40 [-]: SETTABLE  R10 K16 K8   ; R10["grineer"] := 1
 41 [-]: SETTABLE  R9 K15 R10   ; R9["freqTable"] := R10
 42 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 43 [-]: SETTABLE  R10 K17 K13  ; R10["region"] := 0
 44 [-]: SETTABLE  R9 K6 R10    ; R9["stateChanges"] := R10
 45 [-]: NEWTABLE  R10 0 4      ; R10 := {}
 46 [-]: SETTABLE  R10 K3 K8    ; R10["val"] := 1
 47 [-]: SETTABLE  R10 K14 K13  ; R10["baseFreq"] := 0
 48 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 49 [-]: SETTABLE  R11 K7 K8    ; R11["corpus"] := 1
 50 [-]: SETTABLE  R10 K15 R11  ; R10["freqTable"] := R11
 51 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 52 [-]: SETTABLE  R11 K17 K8   ; R11["region"] := 1
 53 [-]: SETTABLE  R10 K6 R11   ; R10["stateChanges"] := R11
 54 [-]: NEWTABLE  R11 0 4      ; R11 := {}
 55 [-]: SETTABLE  R11 K3 K18   ; R11["val"] := 2
 56 [-]: SETTABLE  R11 K14 K13  ; R11["baseFreq"] := 0
 57 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 58 [-]: SETTABLE  R12 K16 K8   ; R12["grineer"] := 1
 59 [-]: SETTABLE  R11 K15 R12  ; R11["freqTable"] := R12
 60 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 61 [-]: SETTABLE  R12 K17 K18  ; R12["region"] := 2
 62 [-]: SETTABLE  R11 K6 R12   ; R11["stateChanges"] := R12
 63 [-]: NEWTABLE  R12 0 4      ; R12 := {}
 64 [-]: SETTABLE  R12 K3 K19   ; R12["val"] := 3
 65 [-]: SETTABLE  R12 K14 K13  ; R12["baseFreq"] := 0
 66 [-]: NEWTABLE  R13 0 1      ; R13 := {}
 67 [-]: SETTABLE  R13 K16 K8   ; R13["grineer"] := 1
 68 [-]: SETTABLE  R12 K15 R13  ; R12["freqTable"] := R13
 69 [-]: NEWTABLE  R13 0 1      ; R13 := {}
 70 [-]: SETTABLE  R13 K17 K19  ; R13["region"] := 3
 71 [-]: SETTABLE  R12 K6 R13   ; R12["stateChanges"] := R13
 72 [-]: NEWTABLE  R13 0 4      ; R13 := {}
 73 [-]: SETTABLE  R13 K3 K20   ; R13["val"] := 4
 74 [-]: SETTABLE  R13 K14 K13  ; R13["baseFreq"] := 0
 75 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 76 [-]: SETTABLE  R14 K7 K8    ; R14["corpus"] := 1
 77 [-]: SETTABLE  R13 K15 R14  ; R13["freqTable"] := R14
 78 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 79 [-]: SETTABLE  R14 K17 K20  ; R14["region"] := 4
 80 [-]: SETTABLE  R13 K6 R14   ; R13["stateChanges"] := R14
 81 [-]: NEWTABLE  R14 0 4      ; R14 := {}
 82 [-]: SETTABLE  R14 K3 K21   ; R14["val"] := 5
 83 [-]: SETTABLE  R14 K14 K13  ; R14["baseFreq"] := 0
 84 [-]: NEWTABLE  R15 0 1      ; R15 := {}
 85 [-]: SETTABLE  R15 K16 K8   ; R15["grineer"] := 1
 86 [-]: SETTABLE  R14 K15 R15  ; R14["freqTable"] := R15
 87 [-]: NEWTABLE  R15 0 1      ; R15 := {}
 88 [-]: SETTABLE  R15 K17 K21  ; R15["region"] := 5
 89 [-]: SETTABLE  R14 K6 R15   ; R14["stateChanges"] := R15
 90 [-]: NEWTABLE  R15 0 4      ; R15 := {}
 91 [-]: SETTABLE  R15 K3 K22   ; R15["val"] := 6
 92 [-]: SETTABLE  R15 K14 K13  ; R15["baseFreq"] := 0
 93 [-]: NEWTABLE  R16 0 1      ; R16 := {}
 94 [-]: SETTABLE  R16 K16 K8   ; R16["grineer"] := 1
 95 [-]: SETTABLE  R15 K15 R16  ; R15["freqTable"] := R16
 96 [-]: NEWTABLE  R16 0 1      ; R16 := {}
 97 [-]: SETTABLE  R16 K17 K22  ; R16["region"] := 6
 98 [-]: SETTABLE  R15 K6 R16   ; R15["stateChanges"] := R16
 99 [-]: NEWTABLE  R16 0 4      ; R16 := {}
100 [-]: SETTABLE  R16 K3 K23   ; R16["val"] := 7
101 [-]: SETTABLE  R16 K14 K13  ; R16["baseFreq"] := 0
102 [-]: NEWTABLE  R17 0 1      ; R17 := {}
103 [-]: SETTABLE  R17 K7 K8    ; R17["corpus"] := 1
104 [-]: SETTABLE  R16 K15 R17  ; R16["freqTable"] := R17
105 [-]: NEWTABLE  R17 0 1      ; R17 := {}
106 [-]: SETTABLE  R17 K17 K23  ; R17["region"] := 7
107 [-]: SETTABLE  R16 K6 R17   ; R16["stateChanges"] := R17
108 [-]: NEWTABLE  R17 0 4      ; R17 := {}
109 [-]: SETTABLE  R17 K3 K24   ; R17["val"] := 8
110 [-]: SETTABLE  R17 K14 K13  ; R17["baseFreq"] := 0
111 [-]: NEWTABLE  R18 0 1      ; R18 := {}
112 [-]: SETTABLE  R18 K7 K8    ; R18["corpus"] := 1
113 [-]: SETTABLE  R17 K15 R18  ; R17["freqTable"] := R18
114 [-]: NEWTABLE  R18 0 1      ; R18 := {}
115 [-]: SETTABLE  R18 K17 K24  ; R18["region"] := 8
116 [-]: SETTABLE  R17 K6 R18   ; R17["stateChanges"] := R18
117 [-]: NEWTABLE  R18 0 4      ; R18 := {}
118 [-]: SETTABLE  R18 K3 K25   ; R18["val"] := 9
119 [-]: SETTABLE  R18 K14 K13  ; R18["baseFreq"] := 0
120 [-]: NEWTABLE  R19 0 1      ; R19 := {}
121 [-]: SETTABLE  R19 K16 K8   ; R19["grineer"] := 1
122 [-]: SETTABLE  R18 K15 R19  ; R18["freqTable"] := R19
123 [-]: NEWTABLE  R19 0 1      ; R19 := {}
124 [-]: SETTABLE  R19 K17 K25  ; R19["region"] := 9
125 [-]: SETTABLE  R18 K6 R19   ; R18["stateChanges"] := R19
126 [-]: NEWTABLE  R19 0 4      ; R19 := {}
127 [-]: SETTABLE  R19 K3 K26   ; R19["val"] := 10
128 [-]: SETTABLE  R19 K14 K13  ; R19["baseFreq"] := 0
129 [-]: NEWTABLE  R20 0 1      ; R20 := {}
130 [-]: SETTABLE  R20 K27 K8   ; R20["infested"] := 1
131 [-]: SETTABLE  R19 K15 R20  ; R19["freqTable"] := R20
132 [-]: NEWTABLE  R20 0 1      ; R20 := {}
133 [-]: SETTABLE  R20 K17 K26  ; R20["region"] := 10
134 [-]: SETTABLE  R19 K6 R20   ; R19["stateChanges"] := R20
135 [-]: NEWTABLE  R20 0 4      ; R20 := {}
136 [-]: SETTABLE  R20 K3 K28   ; R20["val"] := 11
137 [-]: SETTABLE  R20 K14 K13  ; R20["baseFreq"] := 0
138 [-]: NEWTABLE  R21 0 1      ; R21 := {}
139 [-]: SETTABLE  R21 K16 K8   ; R21["grineer"] := 1
140 [-]: SETTABLE  R20 K15 R21  ; R20["freqTable"] := R21
141 [-]: NEWTABLE  R21 0 1      ; R21 := {}
142 [-]: SETTABLE  R21 K17 K28  ; R21["region"] := 11
143 [-]: SETTABLE  R20 K6 R21   ; R20["stateChanges"] := R21
144 [-]: NEWTABLE  R21 0 4      ; R21 := {}
145 [-]: SETTABLE  R21 K3 K29   ; R21["val"] := 12
146 [-]: SETTABLE  R21 K14 K13  ; R21["baseFreq"] := 0
147 [-]: NEWTABLE  R22 0 1      ; R22 := {}
148 [-]: SETTABLE  R22 K7 K8    ; R22["corpus"] := 1
149 [-]: SETTABLE  R21 K15 R22  ; R21["freqTable"] := R22
150 [-]: NEWTABLE  R22 0 1      ; R22 := {}
151 [-]: SETTABLE  R22 K17 K29  ; R22["region"] := 12
152 [-]: SETTABLE  R21 K6 R22   ; R21["stateChanges"] := R22
153 [-]: NEWTABLE  R22 0 4      ; R22 := {}
154 [-]: SETTABLE  R22 K3 K30   ; R22["val"] := 15
155 [-]: SETTABLE  R22 K14 K13  ; R22["baseFreq"] := 0
156 [-]: NEWTABLE  R23 0 1      ; R23 := {}
157 [-]: SETTABLE  R23 K7 K8    ; R23["corpus"] := 1
158 [-]: SETTABLE  R22 K15 R23  ; R22["freqTable"] := R23
159 [-]: NEWTABLE  R23 0 1      ; R23 := {}
160 [-]: SETTABLE  R23 K17 K30  ; R23["region"] := 15
161 [-]: SETTABLE  R22 K6 R23   ; R22["stateChanges"] := R23
162 [-]: SETLIST   R8 14 1      ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 14
163 [-]: NEWTABLE  R9 3 0       ; R9 := {}
164 [-]: NEWTABLE  R10 0 1      ; R10 := {}
165 [-]: SETTABLE  R10 K3 K31   ; R10["val"] := "/Lotus/Weapons/Grineer/LongGuns/GrineerLeverActionRifle/GLARifle"
166 [-]: NEWTABLE  R11 0 1      ; R11 := {}
167 [-]: SETTABLE  R11 K3 K32   ; R11["val"] := "/Lotus/Weapons/Grineer/LongGuns/GrineerM16Homage/GrineerM16RifleAI"
168 [-]: NEWTABLE  R12 0 1      ; R12 := {}
169 [-]: SETTABLE  R12 K3 K33   ; R12["val"] := "/Lotus/Weapons/Tenno/Shotgun/EviseratorWeapon"
170 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
171 [-]: NEWTABLE  R10 1 0      ; R10 := {}
172 [-]: NEWTABLE  R11 0 1      ; R11 := {}
173 [-]: SETTABLE  R11 K3 K34   ; R11["val"] := "/Lotus/Weapons/ClanTech/Energy/EnergyRifle"
174 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
175 [-]: NEWTABLE  R11 3 0      ; R11 := {}
176 [-]: NEWTABLE  R12 0 1      ; R12 := {}
177 [-]: SETTABLE  R12 K3 K35   ; R12["val"] := "/Lotus/Powersuits/NpcPowersuits/KingpinAbilities/PillarAbility"
178 [-]: NEWTABLE  R13 0 1      ; R13 := {}
179 [-]: SETTABLE  R13 K3 K36   ; R13["val"] := "/Lotus/Powersuits/NpcPowersuits/KingpinAbilities/TrapsAbility "
180 [-]: NEWTABLE  R14 0 1      ; R14 := {}
181 [-]: SETTABLE  R14 K3 K37   ; R14["val"] := "/Lotus/Powersuits/NpcPowersuits/KingpinAbilities/TetherAbility"
182 [-]: SETLIST   R11 3 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 3
183 [-]: NEWTABLE  R12 2 0      ; R12 := {}
184 [-]: NEWTABLE  R13 0 3      ; R13 := {}
185 [-]: SETTABLE  R13 K3 K38   ; R13["val"] := "/Lotus/Powersuits/NpcPowersuits/NpcPowersuitAbilities/FortressIceGrenadeThrowAbility"
186 [-]: SETTABLE  R13 K14 K13  ; R13["baseFreq"] := 0
187 [-]: NEWTABLE  R14 0 1      ; R14 := {}
188 [-]: SETTABLE  R14 K39 K8   ; R14["cold"] := 1
189 [-]: SETTABLE  R13 K15 R14  ; R13["freqTable"] := R14
190 [-]: NEWTABLE  R14 0 3      ; R14 := {}
191 [-]: SETTABLE  R14 K3 K40   ; R14["val"] := "/Lotus/Powersuits/NpcPowersuits/NpcPowersuitAbilities/NpcIceShieldAbility"
192 [-]: SETTABLE  R14 K14 K13  ; R14["baseFreq"] := 0
193 [-]: NEWTABLE  R15 0 1      ; R15 := {}
194 [-]: SETTABLE  R15 K39 K8   ; R15["cold"] := 1
195 [-]: SETTABLE  R14 K15 R15  ; R14["freqTable"] := R15
196 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
197 [-]: NEWTABLE  R13 2 0      ; R13 := {}
198 [-]: NEWTABLE  R14 0 3      ; R14 := {}
199 [-]: SETTABLE  R14 K3 K41   ; R14["val"] := "/Lotus/Powersuits/NpcPowersuits/NpcPowersuitAbilities/RocketManicAreaBombardAbility"
200 [-]: SETTABLE  R14 K14 K13  ; R14["baseFreq"] := 0
201 [-]: NEWTABLE  R15 0 1      ; R15 := {}
202 [-]: SETTABLE  R15 K42 K8   ; R15["heat"] := 1
203 [-]: SETTABLE  R14 K15 R15  ; R14["freqTable"] := R15
204 [-]: NEWTABLE  R15 0 3      ; R15 := {}
205 [-]: SETTABLE  R15 K3 K43   ; R15["val"] := "/Lotus/Powersuits/NpcPowersuits/NpcPowersuitAbilities/HammerHeavyIceSpikeAbility"
206 [-]: SETTABLE  R15 K14 K13  ; R15["baseFreq"] := 0
207 [-]: NEWTABLE  R16 0 1      ; R16 := {}
208 [-]: SETTABLE  R16 K39 K8   ; R16["cold"] := 1
209 [-]: SETTABLE  R15 K15 R16  ; R15["freqTable"] := R16
210 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
211 [-]: NEWTABLE  R14 1 0      ; R14 := {}
212 [-]: NEWTABLE  R15 0 2      ; R15 := {}
213 [-]: SETTABLE  R15 K3 K44   ; R15["val"] := "Cold"
214 [-]: NEWTABLE  R16 0 1      ; R16 := {}
215 [-]: SETTABLE  R16 K39 K8   ; R16["cold"] := 1
216 [-]: SETTABLE  R15 K6 R16   ; R15["stateChanges"] := R16
217 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
218 [-]: NEWTABLE  R15 4 0      ; R15 := {}
219 [-]: NEWTABLE  R16 0 3      ; R16 := {}
220 [-]: GETGLOBAL R17 K45      ; R17 := Engine
221 [-]: GETTABLE  R17 R17 K46  ; R17 := R17["DT_FIRE"]
222 [-]: SETTABLE  R16 K3 R17   ; R16["val"] := R17
223 [-]: SETTABLE  R16 K14 K13  ; R16["baseFreq"] := 0
224 [-]: NEWTABLE  R17 0 1      ; R17 := {}
225 [-]: SETTABLE  R17 K42 K8   ; R17["heat"] := 1
226 [-]: SETTABLE  R16 K15 R17  ; R16["freqTable"] := R17
227 [-]: NEWTABLE  R17 0 3      ; R17 := {}
228 [-]: GETGLOBAL R18 K45      ; R18 := Engine
229 [-]: GETTABLE  R18 R18 K47  ; R18 := R18["DT_FREEZE"]
230 [-]: SETTABLE  R17 K3 R18   ; R17["val"] := R18
231 [-]: SETTABLE  R17 K14 K13  ; R17["baseFreq"] := 0
232 [-]: NEWTABLE  R18 0 1      ; R18 := {}
233 [-]: SETTABLE  R18 K39 K8   ; R18["cold"] := 1
234 [-]: SETTABLE  R17 K15 R18  ; R17["freqTable"] := R18
235 [-]: NEWTABLE  R18 0 3      ; R18 := {}
236 [-]: GETGLOBAL R19 K45      ; R19 := Engine
237 [-]: GETTABLE  R19 R19 K48  ; R19 := R19["DT_ELECTRICITY"]
238 [-]: SETTABLE  R18 K3 R19   ; R18["val"] := R19
239 [-]: SETTABLE  R18 K14 K13  ; R18["baseFreq"] := 0
240 [-]: NEWTABLE  R19 0 1      ; R19 := {}
241 [-]: SETTABLE  R19 K49 K8   ; R19["elec"] := 1
242 [-]: SETTABLE  R18 K15 R19  ; R18["freqTable"] := R19
243 [-]: NEWTABLE  R19 0 3      ; R19 := {}
244 [-]: GETGLOBAL R20 K45      ; R20 := Engine
245 [-]: GETTABLE  R20 R20 K50  ; R20 := R20["DT_POISON"]
246 [-]: SETTABLE  R19 K3 R20   ; R19["val"] := R20
247 [-]: SETTABLE  R19 K14 K13  ; R19["baseFreq"] := 0
248 [-]: NEWTABLE  R20 0 1      ; R20 := {}
249 [-]: SETTABLE  R20 K51 K8   ; R20["tox"] := 1
250 [-]: SETTABLE  R19 K15 R20  ; R19["freqTable"] := R20
251 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
252 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
253 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
254 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
255 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
256 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
257 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
258 [-]: NEWTABLE  R22 5 0      ; R22 := {}
259 [-]: LOADK     R23 K52      ; R23 := "Force"
260 [-]: LOADK     R24 K53      ; R24 := "Wealth"
261 [-]: LOADK     R25 K54      ; R25 := "Influence"
262 [-]: LOADK     R26 K55      ; R26 := "Espionage"
263 [-]: LOADK     R27 K56      ; R27 := "Territory"
264 [-]: SETLIST   R22 5 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 5
265 [-]: NEWTABLE  R23 0 8      ; R23 := {}
266 [-]: GETGLOBAL R24 K4       ; R24 := Lotus_Game
267 [-]: GETTABLE  R24 R24 K57  ; R24 := R24["MT_EXTERMINATION"]
268 [-]: SETTABLE  R23 R24 K56  ; R23[R24] := "Territory"
269 [-]: GETGLOBAL R24 K4       ; R24 := Lotus_Game
270 [-]: GETTABLE  R24 R24 K58  ; R24 := R24["MT_SURVIVAL"]
271 [-]: SETTABLE  R23 R24 K53  ; R23[R24] := "Wealth"
272 [-]: GETGLOBAL R24 K4       ; R24 := Lotus_Game
273 [-]: GETTABLE  R24 R24 K59  ; R24 := R24["MT_RESCUE"]
274 [-]: SETTABLE  R23 R24 K54  ; R23[R24] := "Influence"
275 [-]: GETGLOBAL R24 K4       ; R24 := Lotus_Game
276 [-]: GETTABLE  R24 R24 K60  ; R24 := R24["MT_SABOTAGE"]
277 [-]: SETTABLE  R23 R24 K52  ; R23[R24] := "Force"
278 [-]: GETGLOBAL R24 K4       ; R24 := Lotus_Game
279 [-]: GETTABLE  R24 R24 K61  ; R24 := R24["MT_CAPTURE"]
280 [-]: SETTABLE  R23 R24 K54  ; R23[R24] := "Influence"
281 [-]: GETGLOBAL R24 K4       ; R24 := Lotus_Game
282 [-]: GETTABLE  R24 R24 K62  ; R24 := R24["MT_DEFENSE"]
283 [-]: SETTABLE  R23 R24 K56  ; R23[R24] := "Territory"
284 [-]: GETGLOBAL R24 K4       ; R24 := Lotus_Game
285 [-]: GETTABLE  R24 R24 K63  ; R24 := R24["MT_MOBILE_DEFENSE"]
286 [-]: SETTABLE  R23 R24 K55  ; R23[R24] := "Espionage"
287 [-]: GETGLOBAL R24 K4       ; R24 := Lotus_Game
288 [-]: GETTABLE  R24 R24 K64  ; R24 := R24["MT_TERRITORY"]
289 [-]: SETTABLE  R23 R24 K55  ; R23[R24] := "Espionage"
290 [-]: CLOSURE   R24 9        ; R24 := closure(Function #10)
291 [-]: MOVE      R0 R22       ; R0 := R22
292 [-]: NEWTABLE  R25 3 0      ; R25 := {}
293 [-]: NEWTABLE  R26 0 3      ; R26 := {}
294 [-]: GETGLOBAL R27 K4       ; R27 := Lotus_Game
295 [-]: GETTABLE  R27 R27 K61  ; R27 := R27["MT_CAPTURE"]
296 [-]: SETTABLE  R26 K65 R27  ; R26["missionType"] := R27
297 [-]: SETTABLE  R26 K66 K67  ; R26["missionDesc"] := "Find the guy's courier"
298 [-]: SETTABLE  R26 K68 K8   ; R26["missionStrength"] := 1
299 [-]: NEWTABLE  R27 0 3      ; R27 := {}
300 [-]: GETGLOBAL R28 K4       ; R28 := Lotus_Game
301 [-]: GETTABLE  R28 R28 K57  ; R28 := R28["MT_EXTERMINATION"]
302 [-]: SETTABLE  R27 K65 R28  ; R27["missionType"] := R28
303 [-]: SETTABLE  R27 K66 K69  ; R27["missionDesc"] := "Exterminate enemies"
304 [-]: SETTABLE  R27 K68 K18  ; R27["missionStrength"] := 2
305 [-]: NEWTABLE  R28 0 3      ; R28 := {}
306 [-]: GETGLOBAL R29 K4       ; R29 := Lotus_Game
307 [-]: GETTABLE  R29 R29 K58  ; R29 := R29["MT_SURVIVAL"]
308 [-]: SETTABLE  R28 K65 R29  ; R28["missionType"] := R29
309 [-]: SETTABLE  R28 K66 K70  ; R28["missionDesc"] := "Raid caches"
310 [-]: SETTABLE  R28 K68 K19  ; R28["missionStrength"] := 3
311 [-]: SETLIST   R25 3 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 3
312 [-]: CLOSURE   R26 10       ; R26 := closure(Function #11)
313 [-]: MOVE      R0 R25       ; R0 := R25
314 [-]: MOVE      R27 R0       ; R27 := R0
315 [-]: CLOSURE   R28 11       ; R28 := closure(Function #12)
316 [-]: MOVE      R0 R27       ; R0 := R27
317 [-]: MOVE      R0 R1        ; R0 := R1
318 [-]: MOVE      R0 R4        ; R0 := R4
319 [-]: MOVE      R0 R6        ; R0 := R6
320 [-]: MOVE      R0 R7        ; R0 := R7
321 [-]: MOVE      R0 R21       ; R0 := R21
322 [-]: MOVE      R0 R26       ; R0 := R26
323 [-]: MOVE      R0 R8        ; R0 := R8
324 [-]: MOVE      R0 R24       ; R0 := R24
325 [-]: MOVE      R0 R16       ; R0 := R16
326 [-]: MOVE      R0 R17       ; R0 := R17
327 [-]: MOVE      R0 R18       ; R0 := R18
328 [-]: MOVE      R0 R19       ; R0 := R19
329 [-]: MOVE      R0 R20       ; R0 := R20
330 [-]: MOVE      R0 R15       ; R0 := R15
331 [-]: MOVE      R0 R9        ; R0 := R9
332 [-]: MOVE      R0 R10       ; R0 := R10
333 [-]: MOVE      R0 R14       ; R0 := R14
334 [-]: MOVE      R0 R11       ; R0 := R11
335 [-]: MOVE      R0 R12       ; R0 := R12
336 [-]: MOVE      R0 R13       ; R0 := R13
337 [-]: MOVE      R29 R28      ; R29 := R28
338 [-]: CALL      R29 1 1      ; R29()
339 [-]: NEWTABLE  R29 0 4      ; R29 := {}
340 [-]: GETGLOBAL R30 K72      ; R30 := TERMINAL_TYPES
341 [-]: SETTABLE  R29 K71 R30  ; R29["dataKeys"] := R30
342 [-]: CLOSURE   R30 12       ; R30 := closure(Function #13)
343 [-]: MOVE      R0 R23       ; R0 := R23
344 [-]: SETTABLE  R29 K73 R30  ; R29["GetStatForMissionType"] := R30
345 [-]: CLOSURE   R30 13       ; R30 := closure(Function #14)
346 [-]: MOVE      R0 R1        ; R0 := R1
347 [-]: MOVE      R0 R5        ; R0 := R5
348 [-]: SETTABLE  R29 K74 R30  ; R29["GenerateKingpin"] := R30
349 [-]: CLOSURE   R30 14       ; R30 := closure(Function #15)
350 [-]: MOVE      R0 R3        ; R0 := R3
351 [-]: SETTABLE  R29 K75 R30  ; R29["DebugPrintKingpin"] := R30
352 [-]: RETURN    R29 2        ; return R29
353 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R2 K0        ; R2 := ""
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x6A235628
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: EQ        0 R3 K2      ; if R3 ~= "table" then PC := 39
  6 [-]: JMP       39           ; PC := 39
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0xECFDD17
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 10 [-]: JMP       36           ; PC := 36
 11 [-]: MOVE      R8 R2        ; R8 := R2
 12 [-]: LOADK     R9 K4        ; R9 := "\n"
 13 [-]: CONCAT    R2 R8 R9     ; R2 := R8 .. R9
 14 [-]: LOADK     R8 K5        ; R8 := 1
 15 [-]: MOVE      R9 R1        ; R9 := R1
 16 [-]: LOADK     R10 K5       ; R10 := 1
 17 [-]: FORPREP   R8 21        ; R8 -= R10; PC := 21
 18 [-]: MOVE      R12 R2       ; R12 := R2
 19 [-]: LOADK     R13 K6       ; R13 := "\t"
 20 [-]: CONCAT    R2 R12 R13   ; R2 := R12 .. R13
 21 [-]: FORLOOP   R8 18        ; R8 += R10; if R8 <= R9 then begin PC := 18; R11 := R8 end
 22 [-]: MOVE      R12 R2       ; R12 := R2
 23 [-]: GETGLOBAL R13 K7       ; R13 := 0x9FAED6BC
 24 [-]: MOVE      R14 R6       ; R14 := R6
 25 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 26 [-]: CONCAT    R2 R12 R13   ; R2 := R12 .. R13
 27 [-]: MOVE      R12 R2       ; R12 := R2
 28 [-]: LOADK     R13 K8       ; R13 := " : "
 29 [-]: CONCAT    R2 R12 R13   ; R2 := R12 .. R13
 30 [-]: MOVE      R12 R2       ; R12 := R2
 31 [-]: GETUPVAL  R13 U0       ; R13 := U0
 32 [-]: MOVE      R14 R7       ; R14 := R7
 33 [-]: ADD       R15 R1 K5    ; R15 := R1 + 1
 34 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 35 [-]: CONCAT    R2 R12 R13   ; R2 := R12 .. R13
 36 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 11; R5 := R6 end
 37 [-]: JMP       11           ; PC := 11
 38 [-]: JMP       45           ; PC := 45
 39 [-]: MOVE      R12 R2       ; R12 := R2
 40 [-]: GETGLOBAL R13 K7       ; R13 := 0x9FAED6BC
 41 [-]: MOVE      R14 R0       ; R14 := R0
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 44 [-]: RETURN    R12 2        ; return R12
 45 [-]: RETURN    R2 2         ; return R2
 46 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  3 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  7 [-]: SETTABLE  R3 R1 R4     ; R3[R1] := R4
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 10 [-]: LEN       R3 R3        ; R3 := # R3
 11 [-]: LOADK     R4 K1        ; R4 := 1
 12 [-]: LEN       R5 R2        ; R5 := # R2
 13 [-]: LOADK     R6 K1        ; R6 := 1
 14 [-]: FORPREP   R4 33        ; R4 -= R6; PC := 33
 15 [-]: ADD       R3 R3 K1     ; R3 := R3 + 1
 16 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 17 [-]: GETUPVAL  R9 U1        ; R9 := U1
 18 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9["0xDE226A33"]
 19 [-]: MOVE      R11 R0       ; R11 := R0
 20 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 21 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 22 [-]: SETTABLE  R13 K3 R1    ; R13["terminal"] := R1
 23 [-]: SETTABLE  R13 K4 R3    ; R13["idx"] := R3
 24 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 25 [-]: GETTABLE  R13 R8 K5    ; R13 := R8["baseFreq"]
 26 [-]: GETTABLE  R14 R8 K6    ; R14 := R8["freqTable"]
 27 [-]: GETTABLE  R15 R8 K7    ; R15 := R8["stateChanges"]
 28 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 29 [-]: GETUPVAL  R9 U0        ; R9 := U0
 30 [-]: GETTABLE  R9 R9 R1     ; R9 := R9[R1]
 31 [-]: GETTABLE  R10 R8 K8    ; R10 := R8["val"]
 32 [-]: SETTABLE  R9 R3 R10    ; R9[R3] := R10
 33 [-]: FORLOOP   R4 15        ; R4 += R6; if R4 <= R5 then begin PC := 15; R7 := R4 end
 34 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := 1
  3 [-]: LEN       R4 R0        ; R4 := # R0
  4 [-]: LOADK     R5 K0        ; R5 := 1
  5 [-]: FORPREP   R3 79        ; R3 -= R5; PC := 79
  6 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
  7 [-]: GETTABLE  R9 R0 R6     ; R9 := R0[R6]
  8 [-]: GETTABLE  R10 R9 K1    ; R10 := R9["nested"]
  9 [-]: TEST      R10 0        ; if not R10 then PC := 37
 10 [-]: JMP       37           ; PC := 37
 11 [-]: GETTABLE  R8 R9 K1     ; R8 := R9["nested"]
 12 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 13 [-]: MOVE      R7 R10       ; R7 := R10
 14 [-]: LOADK     R10 K0       ; R10 := 1
 15 [-]: GETTABLE  R11 R9 K2    ; R11 := R9["val"]
 16 [-]: LEN       R11 R11      ; R11 := # R11
 17 [-]: LOADK     R12 K0       ; R12 := 1
 18 [-]: FORPREP   R10 35       ; R10 -= R12; PC := 35
 19 [-]: GETTABLE  R14 R9 K2    ; R14 := R9["val"]
 20 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 21 [-]: GETTABLE  R15 R14 K3   ; R15 := R14["idx"]
 22 [-]: TEST      R15 0        ; if not R15 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETTABLE  R15 R14 K4   ; R15 := R14["terminal"]
 25 [-]: GETUPVAL  R16 U0       ; R16 := U0
 26 [-]: GETTABLE  R17 R14 K4   ; R17 := R14["terminal"]
 27 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
 28 [-]: GETTABLE  R17 R14 K3   ; R17 := R14["idx"]
 29 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
 30 [-]: SETTABLE  R7 R15 R16   ; R7[R15] := R16
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETTABLE  R15 R14 K4   ; R15 := R14["terminal"]
 33 [-]: GETTABLE  R16 R14 K2   ; R16 := R14["val"]
 34 [-]: SETTABLE  R7 R15 R16   ; R7[R15] := R16
 35 [-]: FORLOOP   R10 19       ; R10 += R12; if R10 <= R11 then begin PC := 19; R13 := R10 end
 36 [-]: JMP       48           ; PC := 48
 37 [-]: GETTABLE  R8 R9 K4     ; R8 := R9["terminal"]
 38 [-]: GETTABLE  R7 R9 K2     ; R7 := R9["val"]
 39 [-]: EQ        0 R7 K5      ; if R7 ~= nil then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETTABLE  R15 R9 K3    ; R15 := R9["idx"]
 42 [-]: TEST      R15 0        ; if not R15 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETUPVAL  R15 U0       ; R15 := U0
 45 [-]: GETTABLE  R15 R15 R8   ; R15 := R15[R8]
 46 [-]: GETTABLE  R16 R9 K3    ; R16 := R9["idx"]
 47 [-]: GETTABLE  R7 R15 R16   ; R7 := R15[R16]
 48 [-]: MOVE      R15 R0       ; R15 := R0
 49 [-]: GETTABLE  R16 R2 R8    ; R16 := R2[R8]
 50 [-]: EQ        1 R16 K5     ; if R16 == nil then PC := 70
 51 [-]: JMP       70           ; PC := 70
 52 [-]: GETGLOBAL R16 K6       ; R16 := 0x6A235628
 53 [-]: GETTABLE  R17 R2 R8    ; R17 := R2[R8]
 54 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 55 [-]: EQ        0 R16 K7     ; if R16 ~= "table" then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETTABLE  R16 R2 R8    ; R16 := R2[R8]
 58 [-]: LEN       R16 R16      ; R16 := # R16
 59 [-]: LT        1 K8 R16     ; if 0 < R16 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: MOVE      R15 R0       ; R15 := R0
 62 [-]: MOVE      R15 R1       ; R15 := R1
 63 [-]: TEST      R15 1        ; if R15 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: NEWTABLE  R16 1 0      ; R16 := {}
 66 [-]: GETTABLE  R17 R2 R8    ; R17 := R2[R8]
 67 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
 68 [-]: SETTABLE  R2 R8 R16    ; R2[R8] := R16
 69 [-]: MOVE      R15 R1       ; R15 := R1
 70 [-]: TEST      R15 0        ; if not R15 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: GETGLOBAL R16 K7       ; R16 := table
 73 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["0xE6450C9D"]
 74 [-]: GETTABLE  R17 R2 R8    ; R17 := R2[R8]
 75 [-]: MOVE      R18 R7       ; R18 := R7
 76 [-]: CALL      R16 3 1      ; R16(R17,R18)
 77 [-]: JMP       79           ; PC := 79
 78 [-]: SETTABLE  R2 R8 R7     ; R2[R8] := R7
 79 [-]: FORLOOP   R3 6         ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
 80 [-]: RETURN    R2 2         ; return R2
 81 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x290116D3
  2 [-]: LOADK     R1 K1        ; R1 := 6
  3 [-]: LOADK     R2 K2        ; R2 := 8
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: MUL       R0 R0 K3     ; R0 := R0 * 50
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x290116D3
  2 [-]: LOADK     R1 K1        ; R1 := 15
  3 [-]: LOADK     R2 K2        ; R2 := 30
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: MUL       R0 R0 K3     ; R0 := R0 * 50
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 168
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x290116D3
  2 [-]: LOADK     R1 K1        ; R1 := 4
  3 [-]: LOADK     R2 K2        ; R2 := 8
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: MUL       R0 R0 K3     ; R0 := R0 * 500
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x290116D3
  2 [-]: LOADK     R1 K1        ; R1 := 2
  3 [-]: LOADK     R2 K2        ; R2 := 4
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: MUL       R0 R0 K3     ; R0 := R0 * 0.5
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x290116D3
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: LOADK     R2 K2        ; R2 := 5
  4 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
  5 [-]: RETURN    R0 0         ; return R0,...
  6 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["corpus"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.Libs.CorpusHumanGrammar"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["grammar"]
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xE543AB79"]
  9 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 10 [-]: RETURN    R2 0         ; return R2,...
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["grineer"]
 13 [-]: TEST      R2 0         ; if not R2 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R2 K1        ; R2 := 0x329BDC44
 16 [-]: LOADK     R3 K6        ; R3 := "Lotus.Interface.Libs.GrineerGrammar"
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["grammar"]
 19 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xE543AB79"]
 20 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 21 [-]: RETURN    R3 0         ; return R3,...
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R3 K7        ; R3 := "Name for this faction not supported"
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 213
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 0
  3 [-]: LOADK     R2 K1        ; R2 := 1
  4 [-]: LOADK     R3 K2        ; R3 := 5
  5 [-]: LOADK     R4 K1        ; R4 := 1
  6 [-]: FORPREP   R2 14        ; R2 -= R4; PC := 14
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0x290116D3
  8 [-]: LOADK     R7 K1        ; R7 := 1
  9 [-]: LOADK     R8 K4        ; R8 := 100
 10 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 11 [-]: SETTABLE  R0 R5 R6     ; R0[R5] := R6
 12 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 13 [-]: ADD       R1 R1 R6     ; R1 := R1 + R6
 14 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 15 [-]: LOADK     R6 K1        ; R6 := 1
 16 [-]: LOADK     R7 K2        ; R7 := 5
 17 [-]: LOADK     R8 K1        ; R8 := 1
 18 [-]: FORPREP   R6 31        ; R6 -= R8; PC := 31
 19 [-]: GETGLOBAL R10 K5       ; R10 := math
 20 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["0xBCF846DF"]
 21 [-]: GETTABLE  R11 R0 R9    ; R11 := R0[R9]
 22 [-]: MUL       R11 R11 K4   ; R11 := R11 * 100
 23 [-]: DIV       R11 R11 R1   ; R11 := R11 / R1
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: SETTABLE  R0 R9 R10    ; R0[R9] := R10
 26 [-]: GETUPVAL  R10 U0       ; R10 := U0
 27 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 28 [-]: GETTABLE  R11 R0 R9    ; R11 := R0[R9]
 29 [-]: SETTABLE  R0 R10 R11   ; R0[R10] := R11
 30 [-]: SETTABLE  R0 R9 K7     ; R0[R9] := nil
 31 [-]: FORLOOP   R6 19        ; R6 += R8; if R6 <= R7 then begin PC := 19; R9 := R6 end
 32 [-]: RETURN    R0 2         ; return R0
 33 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 247
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  49

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  2 [-]: LOADK     R2 K1        ; R2 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["0xBB3AACF2"]
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x5B0E7439"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["region"]
  9 [-]: ADD       R4 R4 K5     ; R4 := R4 + 1
 10 [-]: GETTABLE  R4 R3 R4     ; R4 := R3[R4]
 11 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 12 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2["0x113DAAED"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: LOADK     R7 K5        ; R7 := 1
 15 [-]: LEN       R8 R6        ; R8 := # R6
 16 [-]: LOADK     R9 K5        ; R9 := 1
 17 [-]: FORPREP   R7 45        ; R7 -= R9; PC := 45
 18 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 19 [-]: GETTABLE  R12 R11 K7   ; R12 := R11["locationA"]
 20 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12["0x5EC7A3D2"]
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: GETTABLE  R13 R11 K9   ; R13 := R11["locationB"]
 23 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13["0x5EC7A3D2"]
 24 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 25 [-]: GETTABLE  R14 R5 R12   ; R14 := R5[R12]
 26 [-]: EQ        0 R14 K10    ; if R14 ~= nil then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 29 [-]: SETTABLE  R5 R12 R14   ; R5[R12] := R14
 30 [-]: GETTABLE  R14 R5 R13   ; R14 := R5[R13]
 31 [-]: EQ        0 R14 K10    ; if R14 ~= nil then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 34 [-]: SETTABLE  R5 R13 R14   ; R5[R13] := R14
 35 [-]: GETGLOBAL R14 K11      ; R14 := table
 36 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["0xE6450C9D"]
 37 [-]: GETTABLE  R15 R5 R12   ; R15 := R5[R12]
 38 [-]: MOVE      R16 R13      ; R16 := R13
 39 [-]: CALL      R14 3 1      ; R14(R15,R16)
 40 [-]: GETGLOBAL R14 K11      ; R14 := table
 41 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["0xE6450C9D"]
 42 [-]: GETTABLE  R15 R5 R13   ; R15 := R5[R13]
 43 [-]: MOVE      R16 R12      ; R16 := R12
 44 [-]: CALL      R14 3 1      ; R14(R15,R16)
 45 [-]: FORLOOP   R7 18        ; R7 += R9; if R7 <= R8 then begin PC := 18; R10 := R7 end
 46 [-]: GETGLOBAL R14 K13      ; R14 := 0x290116D3
 47 [-]: LOADK     R15 K14      ; R15 := 4
 48 [-]: LOADK     R16 K15      ; R16 := 6
 49 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 50 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 51 [-]: LOADNIL   R16 R16      ; R16 := nil
 52 [-]: GETTABLE  R17 R4 K16   ; R17 := R4["tiers"]
 53 [-]: LEN       R17 R17      ; R17 := # R17
 54 [-]: GETGLOBAL R18 K13      ; R18 := 0x290116D3
 55 [-]: LOADK     R19 K5       ; R19 := 1
 56 [-]: MOVE      R20 R17      ; R20 := R17
 57 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 58 [-]: MOVE      R19 R18      ; R19 := R18
 59 [-]: EQ        0 R16 K10    ; if R16 ~= nil then PC := 99
 60 [-]: JMP       99           ; PC := 99
 61 [-]: MOD       R20 R18 R17  ; R20 := R18 % R17
 62 [-]: ADD       R18 R20 K5   ; R18 := R20 + 1
 63 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 66 [-]: RETURN    R20 2        ; return R20
 67 [-]: GETTABLE  R20 R4 K16   ; R20 := R4["tiers"]
 68 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
 69 [-]: GETTABLE  R21 R20 K17  ; R21 := R20["sectors"]
 70 [-]: LEN       R21 R21      ; R21 := # R21
 71 [-]: LT        0 K18 R21    ; if 0 >= R21 then PC := 59
 72 [-]: JMP       59           ; PC := 59
 73 [-]: GETGLOBAL R22 K13      ; R22 := 0x290116D3
 74 [-]: LOADK     R23 K5       ; R23 := 1
 75 [-]: MOVE      R24 R21      ; R24 := R21
 76 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 77 [-]: GETTABLE  R23 R20 K17  ; R23 := R20["sectors"]
 78 [-]: GETTABLE  R16 R23 R22  ; R16 := R23[R22]
 79 [-]: MOVE      R23 R22      ; R23 := R22
 80 [-]: GETTABLE  R24 R16 K19  ; R24 := R16["nodeType"]
 81 [-]: GETGLOBAL R25 K20      ; R25 := Lotus_Game
 82 [-]: GETTABLE  R25 R25 K21  ; R25 := R25["NT_MISSION"]
 83 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETTABLE  R24 R16 K22  ; R24 := R16["name"]
 86 [-]: GETGLOBAL R25 K23      ; R25 := EMPTY_SYMBOL
 87 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 59
 88 [-]: JMP       59           ; PC := 59
 89 [-]: MOD       R24 R22 R21  ; R24 := R22 % R21
 90 [-]: ADD       R22 R24 K5   ; R22 := R24 + 1
 91 [-]: EQ        0 R23 R22    ; if R23 ~= R22 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: LOADNIL   R16 R16      ; R16 := nil
 94 [-]: JMP       59           ; PC := 59
 95 [-]: GETTABLE  R24 R20 K17  ; R24 := R20["sectors"]
 96 [-]: GETTABLE  R16 R24 R22  ; R16 := R24[R22]
 97 [-]: JMP       80           ; PC := 80
 98 [-]: JMP       59           ; PC := 59
 99 [-]: GETTABLE  R24 R16 K22  ; R24 := R16["name"]
100 [-]: SELF      R24 R24 K8   ; R25 := R24; R24 := R24["0x5EC7A3D2"]
101 [-]: CALL      R24 2 2      ; R24 := R24(R25)
102 [-]: GETGLOBAL R25 K11      ; R25 := table
103 [-]: GETTABLE  R25 R25 K12  ; R25 := R25["0xE6450C9D"]
104 [-]: MOVE      R26 R15      ; R26 := R15
105 [-]: MOVE      R27 R24      ; R27 := R24
106 [-]: CALL      R25 3 1      ; R25(R26,R27)
107 [-]: SUB       R14 R14 K5   ; R14 := R14 - 1
108 [-]: NEWTABLE  R25 0 0      ; R25 := {}
109 [-]: NEWTABLE  R26 1 0      ; R26 := {}
110 [-]: MOVE      R27 R24      ; R27 := R24
111 [-]: SETLIST   R26 1 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 1
112 [-]: LOADK     R27 K5       ; R27 := 1
113 [-]: SETTABLE  R25 R24 K24  ; R25[R24] := "0x1"
114 [-]: GETGLOBAL R28 K25      ; R28 := next
115 [-]: LT        0 K18 R14    ; if 0 >= R14 then PC := 160
116 [-]: JMP       160          ; PC := 160
117 [-]: LT        0 K18 R27    ; if 0 >= R27 then PC := 160
118 [-]: JMP       160          ; PC := 160
119 [-]: GETTABLE  R29 R26 R27  ; R29 := R26[R27]
120 [-]: SUB       R27 R27 K5   ; R27 := R27 - 1
121 [-]: GETTABLE  R30 R5 R29   ; R30 := R5[R29]
122 [-]: LOADK     R31 K5       ; R31 := 1
123 [-]: LEN       R32 R30      ; R32 := # R30
124 [-]: LOADK     R33 K5       ; R33 := 1
125 [-]: FORPREP   R31 158      ; R31 -= R33; PC := 158
126 [-]: GETTABLE  R35 R30 R34  ; R35 := R30[R34]
127 [-]: GETTABLE  R36 R25 R35  ; R36 := R25[R35]
128 [-]: TEST      R36 1        ; if R36 then PC := 158
129 [-]: JMP       158          ; PC := 158
130 [-]: GETGLOBAL R36 K26      ; R36 := 0xEC274B1A
131 [-]: MOVE      R37 R35      ; R37 := R35
132 [-]: CALL      R36 2 2      ; R36 := R36(R37)
133 [-]: SELF      R37 R2 K27   ; R38 := R2; R37 := R2["0xDF213CE1"]
134 [-]: MOVE      R39 R36      ; R39 := R36
135 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
136 [-]: GETTABLE  R38 R37 K19  ; R38 := R37["nodeType"]
137 [-]: GETGLOBAL R39 K20      ; R39 := Lotus_Game
138 [-]: GETTABLE  R39 R39 K21  ; R39 := R39["NT_MISSION"]
139 [-]: EQ        0 R38 R39    ; if R38 ~= R39 then PC := 158
140 [-]: JMP       158          ; PC := 158
141 [-]: GETTABLE  R38 R37 K22  ; R38 := R37["name"]
142 [-]: SELF      R38 R38 K28  ; R39 := R38; R38 := R38["0x315E860F"]
143 [-]: CALL      R38 2 2      ; R38 := R38(R39)
144 [-]: TEST      R38 0        ; if not R38 then PC := 158
145 [-]: JMP       158          ; PC := 158
146 [-]: GETGLOBAL R38 K11      ; R38 := table
147 [-]: GETTABLE  R38 R38 K12  ; R38 := R38["0xE6450C9D"]
148 [-]: MOVE      R39 R15      ; R39 := R15
149 [-]: MOVE      R40 R35      ; R40 := R35
150 [-]: CALL      R38 3 1      ; R38(R39,R40)
151 [-]: SUB       R14 R14 K5   ; R14 := R14 - 1
152 [-]: SETTABLE  R25 R35 K24  ; R25[R35] := "0x1"
153 [-]: ADD       R27 R27 K5   ; R27 := R27 + 1
154 [-]: SETTABLE  R26 R27 R35  ; R26[R27] := R35
155 [-]: EQ        0 R14 K18    ; if R14 ~= 0 then PC := 158
156 [-]: JMP       158          ; PC := 158
157 [-]: JMP       115          ; PC := 115
158 [-]: FORLOOP   R31 126      ; R31 += R33; if R31 <= R32 then begin PC := 126; R34 := R31 end
159 [-]: JMP       115          ; PC := 115
160 [-]: NEWTABLE  R38 0 0      ; R38 := {}
161 [-]: LOADK     R39 K5       ; R39 := 1
162 [-]: LEN       R40 R15      ; R40 := # R15
163 [-]: LOADK     R41 K5       ; R41 := 1
164 [-]: FORPREP   R39 177      ; R39 -= R41; PC := 177
165 [-]: GETTABLE  R43 R15 R42  ; R43 := R15[R42]
166 [-]: NEWTABLE  R44 0 2      ; R44 := {}
167 [-]: SETTABLE  R44 K29 K18  ; R44["drain"] := 0
168 [-]: GETUPVAL  R45 U0       ; R45 := U0
169 [-]: GETGLOBAL R46 K13      ; R46 := 0x290116D3
170 [-]: LOADK     R47 K5       ; R47 := 1
171 [-]: GETUPVAL  R48 U0       ; R48 := U0
172 [-]: LEN       R48 R48      ; R48 := # R48
173 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
174 [-]: GETTABLE  R45 R45 R46  ; R45 := R45[R46]
175 [-]: SETTABLE  R44 K30 R45  ; R44["missionInfo"] := R45
176 [-]: SETTABLE  R38 R43 R44  ; R38[R43] := R44
177 [-]: FORLOOP   R39 165      ; R39 += R41; if R39 <= R40 then begin PC := 165; R42 := R39 end
178 [-]: RETURN    R38 2        ; return R38
179 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 345
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x95D6E853"]
  9 [-]: NEWTABLE  R2 8 0       ; R2 := {}
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: SETTABLE  R3 K1 K2     ; R3["key"] := "Faction"
 12 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 13 [-]: SETTABLE  R4 K1 K3     ; R4["key"] := "Gender"
 14 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 15 [-]: SETTABLE  R5 K1 K4     ; R5["key"] := "Name"
 16 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 17 [-]: SETTABLE  R6 K1 K5     ; R6["key"] := "MetaSpec"
 18 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 19 [-]: SETTABLE  R7 K1 K6     ; R7["key"] := "Archetype"
 20 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 21 [-]: SETTABLE  R8 K1 K7     ; R8["key"] := "GameplaySpec"
 22 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 23 [-]: SETTABLE  R9 K1 K8     ; R9["key"] := "DamageSpec"
 24 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 25 [-]: SETTABLE  R10 K1 K9    ; R10["key"] := "WeaponSpec"
 26 [-]: SETLIST   R2 8 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 8
 27 [-]: CALL      R0 3 1       ; R0(R1,R2)
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: LOADK     R1 K2        ; R1 := "Faction"
 30 [-]: LOADK     R2 K10       ; R2 := "faction"
 31 [-]: GETUPVAL  R3 U3        ; R3 := U3
 32 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 33 [-]: GETUPVAL  R0 U2        ; R0 := U2
 34 [-]: LOADK     R1 K3        ; R1 := "Gender"
 35 [-]: LOADK     R2 K11       ; R2 := "gender"
 36 [-]: GETUPVAL  R3 U4        ; R3 := U4
 37 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 38 [-]: GETUPVAL  R0 U1        ; R0 := U1
 39 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xDE226A33"]
 40 [-]: LOADK     R2 K4        ; R2 := "Name"
 41 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 42 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 43 [-]: SETTABLE  R4 K13 K14   ; R4["terminal"] := "name"
 44 [-]: GETUPVAL  R5 U5        ; R5 := U5
 45 [-]: SETTABLE  R4 K15 R5    ; R4["valFn"] := R5
 46 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 47 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 48 [-]: GETUPVAL  R0 U1        ; R0 := U1
 49 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xDE226A33"]
 50 [-]: LOADK     R2 K5        ; R2 := "MetaSpec"
 51 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 52 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 53 [-]: SETTABLE  R4 K1 K16    ; R4["key"] := "LocationInfluence"
 54 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 55 [-]: SETTABLE  R5 K1 K17    ; R5["key"] := "Stats"
 56 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 57 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 58 [-]: GETUPVAL  R0 U1        ; R0 := U1
 59 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xDE226A33"]
 60 [-]: LOADK     R2 K16       ; R2 := "LocationInfluence"
 61 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 62 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 63 [-]: SETTABLE  R4 K1 K18    ; R4["key"] := "RegionInfluence"
 64 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 65 [-]: SETTABLE  R5 K13 K19   ; R5["terminal"] := "nodes"
 66 [-]: GETUPVAL  R6 U6        ; R6 := U6
 67 [-]: SETTABLE  R5 K15 R6    ; R5["valFn"] := R6
 68 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 69 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 70 [-]: GETUPVAL  R0 U2        ; R0 := U2
 71 [-]: LOADK     R1 K18       ; R1 := "RegionInfluence"
 72 [-]: LOADK     R2 K20       ; R2 := "region"
 73 [-]: GETUPVAL  R3 U7        ; R3 := U7
 74 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 75 [-]: GETUPVAL  R0 U1        ; R0 := U1
 76 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xDE226A33"]
 77 [-]: LOADK     R2 K17       ; R2 := "Stats"
 78 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 79 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 80 [-]: SETTABLE  R4 K13 K21   ; R4["terminal"] := "stats"
 81 [-]: GETUPVAL  R5 U8        ; R5 := U8
 82 [-]: SETTABLE  R4 K15 R5    ; R4["valFn"] := R5
 83 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 84 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 85 [-]: GETUPVAL  R0 U1        ; R0 := U1
 86 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xDE226A33"]
 87 [-]: LOADK     R2 K6        ; R2 := "Archetype"
 88 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 89 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 90 [-]: SETTABLE  R4 K1 K22    ; R4["key"] := "Armour"
 91 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 92 [-]: SETTABLE  R5 K1 K23    ; R5["key"] := "Health"
 93 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 94 [-]: SETTABLE  R6 K1 K24    ; R6["key"] := "Shields"
 95 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 96 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 97 [-]: GETUPVAL  R0 U1        ; R0 := U1
 98 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xDE226A33"]
 99 [-]: LOADK     R2 K22       ; R2 := "Armour"
100 [-]: NEWTABLE  R3 2 0       ; R3 := {}
101 [-]: NEWTABLE  R4 0 1       ; R4 := {}
102 [-]: SETTABLE  R4 K1 K25    ; R4["key"] := "ArmourAmt"
103 [-]: NEWTABLE  R5 0 1       ; R5 := {}
104 [-]: SETTABLE  R5 K1 K26    ; R5["key"] := "ArmourType"
105 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
106 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
107 [-]: GETUPVAL  R0 U1        ; R0 := U1
108 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xDE226A33"]
109 [-]: LOADK     R2 K25       ; R2 := "ArmourAmt"
110 [-]: NEWTABLE  R3 1 0       ; R3 := {}
111 [-]: NEWTABLE  R4 0 2       ; R4 := {}
112 [-]: SETTABLE  R4 K13 K27   ; R4["terminal"] := "baseArmour"
113 [-]: GETUPVAL  R5 U9        ; R5 := U9
114 [-]: SETTABLE  R4 K15 R5    ; R4["valFn"] := R5
115 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
116 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
117 [-]: GETUPVAL  R0 U1        ; R0 := U1
118 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xDE226A33"]
119 [-]: LOADK     R2 K26       ; R2 := "ArmourType"
120 [-]: NEWTABLE  R3 1 0       ; R3 := {}
121 [-]: NEWTABLE  R4 0 2       ; R4 := {}
122 [-]: SETTABLE  R4 K13 K28   ; R4["terminal"] := "armourType"
123 [-]: GETGLOBAL R5 K30       ; R5 := Lotus_Game
124 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["ResistanceTable_RK_HULKING_ARMOR"]
125 [-]: SETTABLE  R4 K29 R5    ; R4["val"] := R5
126 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
127 [-]: LOADK     R4 K32       ; R4 := 0
128 [-]: NEWTABLE  R5 0 1       ; R5 := {}
129 [-]: SETTABLE  R5 K33 K34   ; R5["grineer"] := 1
130 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
131 [-]: GETUPVAL  R0 U1        ; R0 := U1
132 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xDE226A33"]
133 [-]: LOADK     R2 K26       ; R2 := "ArmourType"
134 [-]: NEWTABLE  R3 1 0       ; R3 := {}
135 [-]: NEWTABLE  R4 0 2       ; R4 := {}
136 [-]: SETTABLE  R4 K13 K28   ; R4["terminal"] := "armourType"
137 [-]: GETGLOBAL R5 K30       ; R5 := Lotus_Game
138 [-]: GETTABLE  R5 R5 K35    ; R5 := R5["ResistanceTable_RK_CLONED_FLESH"]
139 [-]: SETTABLE  R4 K29 R5    ; R4["val"] := R5
140 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
141 [-]: LOADK     R4 K32       ; R4 := 0
142 [-]: NEWTABLE  R5 0 1       ; R5 := {}
143 [-]: SETTABLE  R5 K33 K34   ; R5["grineer"] := 1
144 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
145 [-]: GETUPVAL  R0 U1        ; R0 := U1
146 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xDE226A33"]
147 [-]: LOADK     R2 K26       ; R2 := "ArmourType"
148 [-]: NEWTABLE  R3 1 0       ; R3 := {}
149 [-]: NEWTABLE  R4 0 2       ; R4 := {}
150 [-]: SETTABLE  R4 K13 K28   ; R4["terminal"] := "armourType"
151 [-]: GETGLOBAL R5 K30       ; R5 := Lotus_Game
152 [-]: GETTABLE  R5 R5 K36    ; R5 := R5["ResistanceTable_RK_ARMOR"]
153 [-]: SETTABLE  R4 K29 R5    ; R4["val"] := R5
154 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
155 [-]: LOADK     R4 K32       ; R4 := 0
156 [-]: NEWTABLE  R5 0 1       ; R5 := {}
157 [-]: SETTABLE  R5 K37 K34   ; R5["corpus"] := 1
158 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
159 [-]: GETUPVAL  R0 U1        ; R0 := U1
160 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xDE226A33"]
161 [-]: LOADK     R2 K23       ; R2 := "Health"
162 [-]: NEWTABLE  R3 2 0       ; R3 := {}
163 [-]: NEWTABLE  R4 0 1       ; R4 := {}
164 [-]: SETTABLE  R4 K1 K38    ; R4["key"] := "HealthAmt"
165 [-]: NEWTABLE  R5 0 1       ; R5 := {}
166 [-]: SETTABLE  R5 K1 K39    ; R5["key"] := "HealthRegen"
167 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
168 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
169 [-]: GETUPVAL  R0 U1        ; R0 := U1
170 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xDE226A33"]
171 [-]: LOADK     R2 K38       ; R2 := "HealthAmt"
172 [-]: NEWTABLE  R3 1 0       ; R3 := {}
173 [-]: NEWTABLE  R4 0 2       ; R4 := {}
174 [-]: SETTABLE  R4 K13 K40   ; R4["terminal"] := "baseHealth"
175 [-]: GETUPVAL  R5 U10       ; R5 := U10
176 [-]: SETTABLE  R4 K15 R5    ; R4["valFn"] := R5
177 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
178 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
179 [-]: GETUPVAL  R0 U1        ; R0 := U1
180 [-]: SELF      R0 R0 K41    ; R1 := R0; R0 := R0["0x6A903A57"]
181 [-]: LOADK     R2 K39       ; R2 := "HealthRegen"
182 [-]: LOADK     R3 K42       ; R3 := "upgrades"
183 [-]: NEWTABLE  R4 3 0       ; R4 := {}
184 [-]: NEWTABLE  R5 0 2       ; R5 := {}
185 [-]: SETTABLE  R5 K13 K43   ; R5["terminal"] := "upgType"
186 [-]: GETGLOBAL R6 K44       ; R6 := Game
187 [-]: GETTABLE  R6 R6 K45    ; R6 := R6["AVATAR_HEAL_PERCENT_MAX_HEALTH"]
188 [-]: SETTABLE  R5 K29 R6    ; R5["val"] := R6
189 [-]: NEWTABLE  R6 0 2       ; R6 := {}
190 [-]: SETTABLE  R6 K13 K46   ; R6["terminal"] := "upgOp"
191 [-]: GETGLOBAL R7 K44       ; R7 := Game
192 [-]: GETTABLE  R7 R7 K47    ; R7 := R7["ADD"]
193 [-]: SETTABLE  R6 K29 R7    ; R6["val"] := R7
194 [-]: NEWTABLE  R7 0 1       ; R7 := {}
195 [-]: SETTABLE  R7 K1 K48    ; R7["key"] := "HealthRegenVal"
196 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
197 [-]: LOADK     R5 K32       ; R5 := 0
198 [-]: NEWTABLE  R6 0 1       ; R6 := {}
199 [-]: SETTABLE  R6 K33 K34   ; R6["grineer"] := 1
200 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
201 [-]: GETUPVAL  R0 U1        ; R0 := U1
202 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xDE226A33"]
203 [-]: LOADK     R2 K39       ; R2 := "HealthRegen"
204 [-]: NEWTABLE  R3 0 0       ; R3 := {}
205 [-]: LOADK     R4 K32       ; R4 := 0
206 [-]: NEWTABLE  R5 0 1       ; R5 := {}
207 [-]: SETTABLE  R5 K37 K34   ; R5["corpus"] := 1
208 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
209 [-]: GETUPVAL  R0 U1        ; R0 := U1
210 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xDE226A33"]
211 [-]: LOADK     R2 K48       ; R2 := "HealthRegenVal"
212 [-]: NEWTABLE  R3 1 0       ; R3 := {}
213 [-]: NEWTABLE  R4 0 2       ; R4 := {}
214 [-]: SETTABLE  R4 K13 K49   ; R4["terminal"] := "upgVal"
215 [-]: SETTABLE  R4 K29 K50   ; R4["val"] := 0.019999999552965
216 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
217 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
218 [-]: GETUPVAL  R0 U1        ; R0 := U1
219 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xDE226A33"]
220 [-]: LOADK     R2 K48       ; R2 := "HealthRegenVal"
221 [-]: NEWTABLE  R3 1 0       ; R3 := {}
222 [-]: NEWTABLE  R4 0 2       ; R4 := {}
223 [-]: SETTABLE  R4 K13 K49   ; R4["terminal"] := "upgVal"
224 [-]: SETTABLE  R4 K29 K51   ; R4["val"] := 0.029999999329448
225 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
226 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
227 [-]: GETUPVAL  R0 U1        ; R0 := U1
228 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xDE226A33"]
229 [-]: LOADK     R2 K24       ; R2 := "Shields"
230 [-]: NEWTABLE  R3 3 0       ; R3 := {}
231 [-]: NEWTABLE  R4 0 1       ; R4 := {}
232 [-]: SETTABLE  R4 K1 K52    ; R4["key"] := "ShieldAmt"
233 [-]: NEWTABLE  R5 0 1       ; R5 := {}
234 [-]: SETTABLE  R5 K1 K53    ; R5["key"] := "ShieldDelay"
235 [-]: NEWTABLE  R6 0 1       ; R6 := {}
236 [-]: SETTABLE  R6 K1 K54    ; R6["key"] := "ShieldRegen"
237 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
238 [-]: LOADK     R4 K32       ; R4 := 0
239 [-]: NEWTABLE  R5 0 1       ; R5 := {}
240 [-]: SETTABLE  R5 K37 K34   ; R5["corpus"] := 1
241 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
242 [-]: GETUPVAL  R0 U1        ; R0 := U1
243 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xDE226A33"]
244 [-]: LOADK     R2 K52       ; R2 := "ShieldAmt"
245 [-]: NEWTABLE  R3 1 0       ; R3 := {}
246 [-]: NEWTABLE  R4 0 2       ; R4 := {}
247 [-]: SETTABLE  R4 K13 K55   ; R4["terminal"] := "baseShields"
248 [-]: GETUPVAL  R5 U11       ; R5 := U11
249 [-]: SETTABLE  R4 K15 R5    ; R4["valFn"] := R5
250 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
251 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
252 [-]: GETUPVAL  R0 U1        ; R0 := U1
253 [-]: SELF      R0 R0 K41    ; R1 := R0; R0 := R0["0x6A903A57"]
254 [-]: LOADK     R2 K53       ; R2 := "ShieldDelay"
255 [-]: LOADK     R3 K42       ; R3 := "upgrades"
256 [-]: NEWTABLE  R4 3 0       ; R4 := {}
257 [-]: NEWTABLE  R5 0 2       ; R5 := {}
258 [-]: SETTABLE  R5 K13 K43   ; R5["terminal"] := "upgType"
259 [-]: GETGLOBAL R6 K44       ; R6 := Game
260 [-]: GETTABLE  R6 R6 K56    ; R6 := R6["AVATAR_SHIELD_RECHARGE_DELAY"]
261 [-]: SETTABLE  R5 K29 R6    ; R5["val"] := R6
262 [-]: NEWTABLE  R6 0 2       ; R6 := {}
263 [-]: SETTABLE  R6 K13 K46   ; R6["terminal"] := "upgOp"
264 [-]: GETGLOBAL R7 K44       ; R7 := Game
265 [-]: GETTABLE  R7 R7 K47    ; R7 := R7["ADD"]
266 [-]: SETTABLE  R6 K29 R7    ; R6["val"] := R7
267 [-]: NEWTABLE  R7 0 2       ; R7 := {}
268 [-]: SETTABLE  R7 K13 K49   ; R7["terminal"] := "upgVal"
269 [-]: GETUPVAL  R8 U12       ; R8 := U12
270 [-]: SETTABLE  R7 K15 R8    ; R7["valFn"] := R8
271 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
272 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
273 [-]: GETUPVAL  R0 U1        ; R0 := U1
274 [-]: SELF      R0 R0 K41    ; R1 := R0; R0 := R0["0x6A903A57"]
275 [-]: LOADK     R2 K54       ; R2 := "ShieldRegen"
276 [-]: LOADK     R3 K42       ; R3 := "upgrades"
277 [-]: NEWTABLE  R4 3 0       ; R4 := {}
278 [-]: NEWTABLE  R5 0 2       ; R5 := {}
279 [-]: SETTABLE  R5 K13 K43   ; R5["terminal"] := "upgType"
280 [-]: GETGLOBAL R6 K44       ; R6 := Game
281 [-]: GETTABLE  R6 R6 K57    ; R6 := R6["AVATAR_SHIELD_RECHARGE_RATE"]
282 [-]: SETTABLE  R5 K29 R6    ; R5["val"] := R6
283 [-]: NEWTABLE  R6 0 2       ; R6 := {}
284 [-]: SETTABLE  R6 K13 K46   ; R6["terminal"] := "upgOp"
285 [-]: GETGLOBAL R7 K44       ; R7 := Game
286 [-]: GETTABLE  R7 R7 K58    ; R7 := R7["MULTIPLY"]
287 [-]: SETTABLE  R6 K29 R7    ; R6["val"] := R7
288 [-]: NEWTABLE  R7 0 2       ; R7 := {}
289 [-]: SETTABLE  R7 K13 K49   ; R7["terminal"] := "upgVal"
290 [-]: GETUPVAL  R8 U13       ; R8 := U13
291 [-]: SETTABLE  R7 K15 R8    ; R7["valFn"] := R8
292 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
293 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
294 [-]: GETUPVAL  R0 U1        ; R0 := U1
295 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xDE226A33"]
296 [-]: LOADK     R2 K7        ; R2 := "GameplaySpec"
297 [-]: NEWTABLE  R3 1 0       ; R3 := {}
298 [-]: NEWTABLE  R4 0 1       ; R4 := {}
299 [-]: SETTABLE  R4 K1 K59    ; R4["key"] := "Power"
300 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
301 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
302 [-]: GETUPVAL  R0 U1        ; R0 := U1
303 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xDE226A33"]
304 [-]: LOADK     R2 K8        ; R2 := "DamageSpec"
305 [-]: NEWTABLE  R3 4 0       ; R3 := {}
306 [-]: NEWTABLE  R4 0 1       ; R4 := {}
307 [-]: SETTABLE  R4 K1 K60    ; R4["key"] := "Element"
308 [-]: NEWTABLE  R5 0 1       ; R5 := {}
309 [-]: SETTABLE  R5 K1 K61    ; R5["key"] := "SecondaryPower"
310 [-]: NEWTABLE  R6 0 1       ; R6 := {}
311 [-]: SETTABLE  R6 K1 K62    ; R6["key"] := "Uber"
312 [-]: NEWTABLE  R7 0 1       ; R7 := {}
313 [-]: SETTABLE  R7 K1 K63    ; R7["key"] := "ElemUpg"
314 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
315 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
316 [-]: GETUPVAL  R0 U1        ; R0 := U1
317 [-]: SELF      R0 R0 K41    ; R1 := R0; R0 := R0["0x6A903A57"]
318 [-]: LOADK     R2 K63       ; R2 := "ElemUpg"
319 [-]: LOADK     R3 K42       ; R3 := "upgrades"
320 [-]: NEWTABLE  R4 4 0       ; R4 := {}
321 [-]: NEWTABLE  R5 0 2       ; R5 := {}
322 [-]: SETTABLE  R5 K13 K43   ; R5["terminal"] := "upgType"
323 [-]: GETGLOBAL R6 K44       ; R6 := Game
324 [-]: GETTABLE  R6 R6 K64    ; R6 := R6["WEAPON_PERCENT_BASE_DAMAGE_ADDED"]
325 [-]: SETTABLE  R5 K29 R6    ; R5["val"] := R6
326 [-]: NEWTABLE  R6 0 2       ; R6 := {}
327 [-]: SETTABLE  R6 K13 K46   ; R6["terminal"] := "upgOp"
328 [-]: GETGLOBAL R7 K44       ; R7 := Game
329 [-]: GETTABLE  R7 R7 K47    ; R7 := R7["ADD"]
330 [-]: SETTABLE  R6 K29 R7    ; R6["val"] := R7
331 [-]: NEWTABLE  R7 0 2       ; R7 := {}
332 [-]: SETTABLE  R7 K13 K49   ; R7["terminal"] := "upgVal"
333 [-]: SETTABLE  R7 K29 K65   ; R7["val"] := 0.20000000298023
334 [-]: NEWTABLE  R8 0 1       ; R8 := {}
335 [-]: SETTABLE  R8 K1 K66    ; R8["key"] := "UpgDmgType"
336 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
337 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
338 [-]: GETUPVAL  R0 U2        ; R0 := U2
339 [-]: LOADK     R1 K66       ; R1 := "UpgDmgType"
340 [-]: LOADK     R2 K67       ; R2 := "upgDmgType"
341 [-]: GETUPVAL  R3 U14       ; R3 := U14
342 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
343 [-]: GETUPVAL  R0 U1        ; R0 := U1
344 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xDE226A33"]
345 [-]: LOADK     R2 K9        ; R2 := "WeaponSpec"
346 [-]: NEWTABLE  R3 1 0       ; R3 := {}
347 [-]: NEWTABLE  R4 0 1       ; R4 := {}
348 [-]: SETTABLE  R4 K1 K68    ; R4["key"] := "CorpusWeapon"
349 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
350 [-]: LOADK     R4 K32       ; R4 := 0
351 [-]: NEWTABLE  R5 0 1       ; R5 := {}
352 [-]: SETTABLE  R5 K37 K34   ; R5["corpus"] := 1
353 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
354 [-]: GETUPVAL  R0 U1        ; R0 := U1
355 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xDE226A33"]
356 [-]: LOADK     R2 K9        ; R2 := "WeaponSpec"
357 [-]: NEWTABLE  R3 1 0       ; R3 := {}
358 [-]: NEWTABLE  R4 0 1       ; R4 := {}
359 [-]: SETTABLE  R4 K1 K69    ; R4["key"] := "GrineerWeapon"
360 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
361 [-]: LOADK     R4 K32       ; R4 := 0
362 [-]: NEWTABLE  R5 0 1       ; R5 := {}
363 [-]: SETTABLE  R5 K33 K34   ; R5["grineer"] := 1
364 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
365 [-]: GETUPVAL  R0 U2        ; R0 := U2
366 [-]: LOADK     R1 K69       ; R1 := "GrineerWeapon"
367 [-]: LOADK     R2 K70       ; R2 := "primaryWeapon"
368 [-]: GETUPVAL  R3 U15       ; R3 := U15
369 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
370 [-]: GETUPVAL  R0 U2        ; R0 := U2
371 [-]: LOADK     R1 K68       ; R1 := "CorpusWeapon"
372 [-]: LOADK     R2 K70       ; R2 := "primaryWeapon"
373 [-]: GETUPVAL  R3 U16       ; R3 := U16
374 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
375 [-]: GETUPVAL  R0 U2        ; R0 := U2
376 [-]: LOADK     R1 K60       ; R1 := "Element"
377 [-]: LOADK     R2 K71       ; R2 := "element"
378 [-]: GETUPVAL  R3 U17       ; R3 := U17
379 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
380 [-]: GETUPVAL  R0 U2        ; R0 := U2
381 [-]: LOADK     R1 K59       ; R1 := "Power"
382 [-]: LOADK     R2 K72       ; R2 := "power"
383 [-]: GETUPVAL  R3 U18       ; R3 := U18
384 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
385 [-]: GETUPVAL  R0 U2        ; R0 := U2
386 [-]: LOADK     R1 K61       ; R1 := "SecondaryPower"
387 [-]: LOADK     R2 K73       ; R2 := "secondaryPower"
388 [-]: GETUPVAL  R3 U19       ; R3 := U19
389 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
390 [-]: GETUPVAL  R0 U2        ; R0 := U2
391 [-]: LOADK     R1 K62       ; R1 := "Uber"
392 [-]: LOADK     R2 K74       ; R2 := "uber"
393 [-]: GETUPVAL  R3 U20       ; R3 := U20
394 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
395 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 427
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 431
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xE543AB79"]
  3 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  8 [-]: RETURN    R2 0         ; return R2,...
  9 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 436
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: SETTABLE  R1 K0 R0     ; R1["Kingpin"] := R0
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x93B1256B
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: LOADK     R5 K2        ; R5 := 0
  7 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
  8 [-]: CALL      R2 0 1       ; R2(R3,...)
  9 [-]: RETURN    R0 1         ; return 


