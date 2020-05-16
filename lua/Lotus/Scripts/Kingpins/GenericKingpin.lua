code size: 473
code size: 46
code size: 33
code size: 81
code size: 7
code size: 7
code size: 7
code size: 7
code size: 6
code size: 25
code size: 33
code size: 180
code size: 446
code size: 14
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Kingpins\GenericKingpin.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  35

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Generators.GenericGenerator"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 12 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 13 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
 14 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["FC_CORPUS"]
 15 [-]: SETTABLE  R6 K2 R7     ; R6["val"] := R7
 16 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 17 [-]: SETTABLE  R7 K6 K7     ; R7["corpus"] := 1
 18 [-]: SETTABLE  R6 K5 R7     ; R6["stateChanges"] := R7
 19 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 21 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 22 [-]: SETTABLE  R7 K2 K8     ; R7["val"] := "Male"
 23 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 24 [-]: SETTABLE  R8 K9 K7     ; R8["male"] := 1
 25 [-]: SETTABLE  R7 K5 R8     ; R7["stateChanges"] := R8
 26 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 27 [-]: SETTABLE  R8 K2 K10    ; R8["val"] := "Female"
 28 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 29 [-]: SETTABLE  R9 K11 K7    ; R9["female"] := 1
 30 [-]: SETTABLE  R8 K5 R9     ; R8["stateChanges"] := R9
 31 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 32 [-]: NEWTABLE  R7 14 0      ; R7 := {}
 33 [-]: NEWTABLE  R8 0 4       ; R8 := {}
 34 [-]: SETTABLE  R8 K2 K12    ; R8["val"] := 0
 35 [-]: SETTABLE  R8 K13 K12   ; R8["baseFreq"] := 0
 36 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 37 [-]: SETTABLE  R9 K15 K7    ; R9["grineer"] := 1
 38 [-]: SETTABLE  R8 K14 R9    ; R8["freqTable"] := R9
 39 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 40 [-]: SETTABLE  R9 K16 K12   ; R9["region"] := 0
 41 [-]: SETTABLE  R8 K5 R9     ; R8["stateChanges"] := R9
 42 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 43 [-]: SETTABLE  R9 K2 K7     ; R9["val"] := 1
 44 [-]: SETTABLE  R9 K13 K12   ; R9["baseFreq"] := 0
 45 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 46 [-]: SETTABLE  R10 K6 K7    ; R10["corpus"] := 1
 47 [-]: SETTABLE  R9 K14 R10   ; R9["freqTable"] := R10
 48 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 49 [-]: SETTABLE  R10 K16 K7   ; R10["region"] := 1
 50 [-]: SETTABLE  R9 K5 R10    ; R9["stateChanges"] := R10
 51 [-]: NEWTABLE  R10 0 4      ; R10 := {}
 52 [-]: SETTABLE  R10 K2 K17   ; R10["val"] := 2
 53 [-]: SETTABLE  R10 K13 K12  ; R10["baseFreq"] := 0
 54 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 55 [-]: SETTABLE  R11 K15 K7   ; R11["grineer"] := 1
 56 [-]: SETTABLE  R10 K14 R11  ; R10["freqTable"] := R11
 57 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 58 [-]: SETTABLE  R11 K16 K17  ; R11["region"] := 2
 59 [-]: SETTABLE  R10 K5 R11   ; R10["stateChanges"] := R11
 60 [-]: NEWTABLE  R11 0 4      ; R11 := {}
 61 [-]: SETTABLE  R11 K2 K18   ; R11["val"] := 3
 62 [-]: SETTABLE  R11 K13 K12  ; R11["baseFreq"] := 0
 63 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 64 [-]: SETTABLE  R12 K15 K7   ; R12["grineer"] := 1
 65 [-]: SETTABLE  R11 K14 R12  ; R11["freqTable"] := R12
 66 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 67 [-]: SETTABLE  R12 K16 K18  ; R12["region"] := 3
 68 [-]: SETTABLE  R11 K5 R12   ; R11["stateChanges"] := R12
 69 [-]: NEWTABLE  R12 0 4      ; R12 := {}
 70 [-]: SETTABLE  R12 K2 K19   ; R12["val"] := 4
 71 [-]: SETTABLE  R12 K13 K12  ; R12["baseFreq"] := 0
 72 [-]: NEWTABLE  R13 0 1      ; R13 := {}
 73 [-]: SETTABLE  R13 K6 K7    ; R13["corpus"] := 1
 74 [-]: SETTABLE  R12 K14 R13  ; R12["freqTable"] := R13
 75 [-]: NEWTABLE  R13 0 1      ; R13 := {}
 76 [-]: SETTABLE  R13 K16 K19  ; R13["region"] := 4
 77 [-]: SETTABLE  R12 K5 R13   ; R12["stateChanges"] := R13
 78 [-]: NEWTABLE  R13 0 4      ; R13 := {}
 79 [-]: SETTABLE  R13 K2 K20   ; R13["val"] := 5
 80 [-]: SETTABLE  R13 K13 K12  ; R13["baseFreq"] := 0
 81 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 82 [-]: SETTABLE  R14 K15 K7   ; R14["grineer"] := 1
 83 [-]: SETTABLE  R13 K14 R14  ; R13["freqTable"] := R14
 84 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 85 [-]: SETTABLE  R14 K16 K20  ; R14["region"] := 5
 86 [-]: SETTABLE  R13 K5 R14   ; R13["stateChanges"] := R14
 87 [-]: NEWTABLE  R14 0 4      ; R14 := {}
 88 [-]: SETTABLE  R14 K2 K21   ; R14["val"] := 6
 89 [-]: SETTABLE  R14 K13 K12  ; R14["baseFreq"] := 0
 90 [-]: NEWTABLE  R15 0 1      ; R15 := {}
 91 [-]: SETTABLE  R15 K15 K7   ; R15["grineer"] := 1
 92 [-]: SETTABLE  R14 K14 R15  ; R14["freqTable"] := R15
 93 [-]: NEWTABLE  R15 0 1      ; R15 := {}
 94 [-]: SETTABLE  R15 K16 K21  ; R15["region"] := 6
 95 [-]: SETTABLE  R14 K5 R15   ; R14["stateChanges"] := R15
 96 [-]: NEWTABLE  R15 0 4      ; R15 := {}
 97 [-]: SETTABLE  R15 K2 K22   ; R15["val"] := 7
 98 [-]: SETTABLE  R15 K13 K12  ; R15["baseFreq"] := 0
 99 [-]: NEWTABLE  R16 0 1      ; R16 := {}
100 [-]: SETTABLE  R16 K6 K7    ; R16["corpus"] := 1
101 [-]: SETTABLE  R15 K14 R16  ; R15["freqTable"] := R16
102 [-]: NEWTABLE  R16 0 1      ; R16 := {}
103 [-]: SETTABLE  R16 K16 K22  ; R16["region"] := 7
104 [-]: SETTABLE  R15 K5 R16   ; R15["stateChanges"] := R16
105 [-]: NEWTABLE  R16 0 4      ; R16 := {}
106 [-]: SETTABLE  R16 K2 K23   ; R16["val"] := 8
107 [-]: SETTABLE  R16 K13 K12  ; R16["baseFreq"] := 0
108 [-]: NEWTABLE  R17 0 1      ; R17 := {}
109 [-]: SETTABLE  R17 K6 K7    ; R17["corpus"] := 1
110 [-]: SETTABLE  R16 K14 R17  ; R16["freqTable"] := R17
111 [-]: NEWTABLE  R17 0 1      ; R17 := {}
112 [-]: SETTABLE  R17 K16 K23  ; R17["region"] := 8
113 [-]: SETTABLE  R16 K5 R17   ; R16["stateChanges"] := R17
114 [-]: NEWTABLE  R17 0 4      ; R17 := {}
115 [-]: SETTABLE  R17 K2 K24   ; R17["val"] := 9
116 [-]: SETTABLE  R17 K13 K12  ; R17["baseFreq"] := 0
117 [-]: NEWTABLE  R18 0 1      ; R18 := {}
118 [-]: SETTABLE  R18 K15 K7   ; R18["grineer"] := 1
119 [-]: SETTABLE  R17 K14 R18  ; R17["freqTable"] := R18
120 [-]: NEWTABLE  R18 0 1      ; R18 := {}
121 [-]: SETTABLE  R18 K16 K24  ; R18["region"] := 9
122 [-]: SETTABLE  R17 K5 R18   ; R17["stateChanges"] := R18
123 [-]: NEWTABLE  R18 0 4      ; R18 := {}
124 [-]: SETTABLE  R18 K2 K25   ; R18["val"] := 10
125 [-]: SETTABLE  R18 K13 K12  ; R18["baseFreq"] := 0
126 [-]: NEWTABLE  R19 0 1      ; R19 := {}
127 [-]: SETTABLE  R19 K26 K7   ; R19["infested"] := 1
128 [-]: SETTABLE  R18 K14 R19  ; R18["freqTable"] := R19
129 [-]: NEWTABLE  R19 0 1      ; R19 := {}
130 [-]: SETTABLE  R19 K16 K25  ; R19["region"] := 10
131 [-]: SETTABLE  R18 K5 R19   ; R18["stateChanges"] := R19
132 [-]: NEWTABLE  R19 0 4      ; R19 := {}
133 [-]: SETTABLE  R19 K2 K27   ; R19["val"] := 11
134 [-]: SETTABLE  R19 K13 K12  ; R19["baseFreq"] := 0
135 [-]: NEWTABLE  R20 0 1      ; R20 := {}
136 [-]: SETTABLE  R20 K15 K7   ; R20["grineer"] := 1
137 [-]: SETTABLE  R19 K14 R20  ; R19["freqTable"] := R20
138 [-]: NEWTABLE  R20 0 1      ; R20 := {}
139 [-]: SETTABLE  R20 K16 K27  ; R20["region"] := 11
140 [-]: SETTABLE  R19 K5 R20   ; R19["stateChanges"] := R20
141 [-]: NEWTABLE  R20 0 4      ; R20 := {}
142 [-]: SETTABLE  R20 K2 K28   ; R20["val"] := 12
143 [-]: SETTABLE  R20 K13 K12  ; R20["baseFreq"] := 0
144 [-]: NEWTABLE  R21 0 1      ; R21 := {}
145 [-]: SETTABLE  R21 K6 K7    ; R21["corpus"] := 1
146 [-]: SETTABLE  R20 K14 R21  ; R20["freqTable"] := R21
147 [-]: NEWTABLE  R21 0 1      ; R21 := {}
148 [-]: SETTABLE  R21 K16 K28  ; R21["region"] := 12
149 [-]: SETTABLE  R20 K5 R21   ; R20["stateChanges"] := R21
150 [-]: NEWTABLE  R21 0 4      ; R21 := {}
151 [-]: SETTABLE  R21 K2 K29   ; R21["val"] := 15
152 [-]: SETTABLE  R21 K13 K12  ; R21["baseFreq"] := 0
153 [-]: NEWTABLE  R22 0 1      ; R22 := {}
154 [-]: SETTABLE  R22 K6 K7    ; R22["corpus"] := 1
155 [-]: SETTABLE  R21 K14 R22  ; R21["freqTable"] := R22
156 [-]: NEWTABLE  R22 0 1      ; R22 := {}
157 [-]: SETTABLE  R22 K16 K29  ; R22["region"] := 15
158 [-]: SETTABLE  R21 K5 R22   ; R21["stateChanges"] := R22
159 [-]: SETLIST   R7 14 1      ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 14
160 [-]: NEWTABLE  R8 3 0       ; R8 := {}
161 [-]: NEWTABLE  R9 0 1       ; R9 := {}
162 [-]: SETTABLE  R9 K2 K30    ; R9["val"] := "/Lotus/Weapons/Grineer/LongGuns/GrineerLeverActionRifle/GLARifle"
163 [-]: NEWTABLE  R10 0 1      ; R10 := {}
164 [-]: SETTABLE  R10 K2 K31   ; R10["val"] := "/Lotus/Weapons/Grineer/LongGuns/GrineerM16Homage/GrineerM16RifleAI"
165 [-]: NEWTABLE  R11 0 1      ; R11 := {}
166 [-]: SETTABLE  R11 K2 K32   ; R11["val"] := "/Lotus/Weapons/Tenno/Shotgun/EviseratorWeapon"
167 [-]: SETLIST   R8 3 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
168 [-]: NEWTABLE  R9 3 0       ; R9 := {}
169 [-]: NEWTABLE  R10 0 1      ; R10 := {}
170 [-]: SETTABLE  R10 K2 K33   ; R10["val"] := "/Lotus/Weapons/ClanTech/Energy/EnergyRifle"
171 [-]: NEWTABLE  R11 0 1      ; R11 := {}
172 [-]: SETTABLE  R11 K2 K31   ; R11["val"] := "/Lotus/Weapons/Grineer/LongGuns/GrineerM16Homage/GrineerM16RifleAI"
173 [-]: NEWTABLE  R12 0 1      ; R12 := {}
174 [-]: SETTABLE  R12 K2 K32   ; R12["val"] := "/Lotus/Weapons/Tenno/Shotgun/EviseratorWeapon"
175 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
176 [-]: NEWTABLE  R10 3 0      ; R10 := {}
177 [-]: NEWTABLE  R11 0 1      ; R11 := {}
178 [-]: SETTABLE  R11 K2 K34   ; R11["val"] := "/Lotus/Powersuits/NpcPowersuits/KingpinAbilities/PillarAbility"
179 [-]: NEWTABLE  R12 0 1      ; R12 := {}
180 [-]: SETTABLE  R12 K2 K35   ; R12["val"] := "/Lotus/Powersuits/NpcPowersuits/KingpinAbilities/TrapsAbility "
181 [-]: NEWTABLE  R13 0 1      ; R13 := {}
182 [-]: SETTABLE  R13 K2 K36   ; R13["val"] := "/Lotus/Powersuits/NpcPowersuits/KingpinAbilities/TetherAbility"
183 [-]: SETLIST   R10 3 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
184 [-]: NEWTABLE  R11 7 0      ; R11 := {}
185 [-]: NEWTABLE  R12 0 3      ; R12 := {}
186 [-]: SETTABLE  R12 K2 K37   ; R12["val"] := "/Lotus/Powersuits/NpcPowersuits/NpcPowersuitAbilities/FortressIceGrenadeThrowAbility"
187 [-]: SETTABLE  R12 K13 K12  ; R12["baseFreq"] := 0
188 [-]: NEWTABLE  R13 0 1      ; R13 := {}
189 [-]: SETTABLE  R13 K38 K7   ; R13["cold"] := 1
190 [-]: SETTABLE  R12 K14 R13  ; R12["freqTable"] := R13
191 [-]: NEWTABLE  R13 0 3      ; R13 := {}
192 [-]: SETTABLE  R13 K2 K39   ; R13["val"] := "/Lotus/Powersuits/NpcPowersuits/NpcPowersuitAbilities/NpcIceShieldAbility"
193 [-]: SETTABLE  R13 K13 K12  ; R13["baseFreq"] := 0
194 [-]: NEWTABLE  R14 0 1      ; R14 := {}
195 [-]: SETTABLE  R14 K38 K7   ; R14["cold"] := 1
196 [-]: SETTABLE  R13 K14 R14  ; R13["freqTable"] := R14
197 [-]: NEWTABLE  R14 0 3      ; R14 := {}
198 [-]: SETTABLE  R14 K2 K40   ; R14["val"] := "/Lotus/Powersuits/NpcPowersuits/NpcPowersuitAbilities/NpcLeaderFireBlast"
199 [-]: SETTABLE  R14 K13 K12  ; R14["baseFreq"] := 0
200 [-]: NEWTABLE  R15 0 1      ; R15 := {}
201 [-]: SETTABLE  R15 K41 K7   ; R15["heat"] := 1
202 [-]: SETTABLE  R14 K14 R15  ; R14["freqTable"] := R15
203 [-]: NEWTABLE  R15 0 3      ; R15 := {}
204 [-]: SETTABLE  R15 K2 K42   ; R15["val"] := "/Lotus/Powersuits/PowerSuitAbilities/ShockAbility"
205 [-]: SETTABLE  R15 K13 K12  ; R15["baseFreq"] := 0
206 [-]: NEWTABLE  R16 0 1      ; R16 := {}
207 [-]: SETTABLE  R16 K43 K7   ; R16["elec"] := 1
208 [-]: SETTABLE  R15 K14 R16  ; R15["freqTable"] := R16
209 [-]: NEWTABLE  R16 0 3      ; R16 := {}
210 [-]: SETTABLE  R16 K2 K44   ; R16["val"] := "/Lotus/Powersuits/PowerSuitAbilities/SpeedAbility"
211 [-]: SETTABLE  R16 K13 K12  ; R16["baseFreq"] := 0
212 [-]: NEWTABLE  R17 0 1      ; R17 := {}
213 [-]: SETTABLE  R17 K43 K7   ; R17["elec"] := 1
214 [-]: SETTABLE  R16 K14 R17  ; R16["freqTable"] := R17
215 [-]: NEWTABLE  R17 0 3      ; R17 := {}
216 [-]: SETTABLE  R17 K2 K45   ; R17["val"] := "/Lotus/Powersuits/PowerSuitAbilities/PoisonAbility"
217 [-]: SETTABLE  R17 K13 K12  ; R17["baseFreq"] := 0
218 [-]: NEWTABLE  R18 0 1      ; R18 := {}
219 [-]: SETTABLE  R18 K46 K7   ; R18["tox"] := 1
220 [-]: SETTABLE  R17 K14 R18  ; R17["freqTable"] := R18
221 [-]: NEWTABLE  R18 0 3      ; R18 := {}
222 [-]: SETTABLE  R18 K2 K47   ; R18["val"] := "/Lotus/Powersuits/NpcPowersuits/NpcPowersuitAbilities/NpcWeaponPoisonAbility"
223 [-]: SETTABLE  R18 K13 K12  ; R18["baseFreq"] := 0
224 [-]: NEWTABLE  R19 0 1      ; R19 := {}
225 [-]: SETTABLE  R19 K46 K7   ; R19["tox"] := 1
226 [-]: SETTABLE  R18 K14 R19  ; R18["freqTable"] := R19
227 [-]: SETLIST   R11 7 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 7
228 [-]: NEWTABLE  R12 4 0      ; R12 := {}
229 [-]: NEWTABLE  R13 0 3      ; R13 := {}
230 [-]: SETTABLE  R13 K2 K48   ; R13["val"] := "/Lotus/Powersuits/NpcPowersuits/NpcPowersuitAbilities/RocketManicAreaBombardAbility"
231 [-]: SETTABLE  R13 K13 K12  ; R13["baseFreq"] := 0
232 [-]: NEWTABLE  R14 0 1      ; R14 := {}
233 [-]: SETTABLE  R14 K41 K7   ; R14["heat"] := 1
234 [-]: SETTABLE  R13 K14 R14  ; R13["freqTable"] := R14
235 [-]: NEWTABLE  R14 0 3      ; R14 := {}
236 [-]: SETTABLE  R14 K2 K49   ; R14["val"] := "/Lotus/Powersuits/NpcPowersuits/NpcPowersuitAbilities/HammerHeavyIceSpikeAbility"
237 [-]: SETTABLE  R14 K13 K12  ; R14["baseFreq"] := 0
238 [-]: NEWTABLE  R15 0 1      ; R15 := {}
239 [-]: SETTABLE  R15 K38 K7   ; R15["cold"] := 1
240 [-]: SETTABLE  R14 K14 R15  ; R14["freqTable"] := R15
241 [-]: NEWTABLE  R15 0 3      ; R15 := {}
242 [-]: SETTABLE  R15 K2 K50   ; R15["val"] := "/Lotus/Powersuits/PowerSuitAbilities/OverLoadAbility"
243 [-]: SETTABLE  R15 K13 K12  ; R15["baseFreq"] := 0
244 [-]: NEWTABLE  R16 0 1      ; R16 := {}
245 [-]: SETTABLE  R16 K43 K7   ; R16["elec"] := 1
246 [-]: SETTABLE  R15 K14 R16  ; R15["freqTable"] := R16
247 [-]: NEWTABLE  R16 0 3      ; R16 := {}
248 [-]: SETTABLE  R16 K2 K51   ; R16["val"] := "/Lotus/Powersuits/PowerSuitAbilities/ExplosiveDissolveAbility"
249 [-]: SETTABLE  R16 K13 K12  ; R16["baseFreq"] := 0
250 [-]: NEWTABLE  R17 0 1      ; R17 := {}
251 [-]: SETTABLE  R17 K46 K7   ; R17["tox"] := 1
252 [-]: SETTABLE  R16 K14 R17  ; R16["freqTable"] := R17
253 [-]: SETLIST   R12 4 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 4
254 [-]: NEWTABLE  R13 4 0      ; R13 := {}
255 [-]: NEWTABLE  R14 0 2      ; R14 := {}
256 [-]: SETTABLE  R14 K2 K52   ; R14["val"] := "Heat"
257 [-]: NEWTABLE  R15 0 1      ; R15 := {}
258 [-]: SETTABLE  R15 K41 K7   ; R15["heat"] := 1
259 [-]: SETTABLE  R14 K5 R15   ; R14["stateChanges"] := R15
260 [-]: NEWTABLE  R15 0 2      ; R15 := {}
261 [-]: SETTABLE  R15 K2 K53   ; R15["val"] := "Cold"
262 [-]: NEWTABLE  R16 0 1      ; R16 := {}
263 [-]: SETTABLE  R16 K38 K7   ; R16["cold"] := 1
264 [-]: SETTABLE  R15 K5 R16   ; R15["stateChanges"] := R16
265 [-]: NEWTABLE  R16 0 2      ; R16 := {}
266 [-]: SETTABLE  R16 K2 K54   ; R16["val"] := "Elec"
267 [-]: NEWTABLE  R17 0 1      ; R17 := {}
268 [-]: SETTABLE  R17 K43 K7   ; R17["elec"] := 1
269 [-]: SETTABLE  R16 K5 R17   ; R16["stateChanges"] := R17
270 [-]: NEWTABLE  R17 0 2      ; R17 := {}
271 [-]: SETTABLE  R17 K2 K55   ; R17["val"] := "Tox"
272 [-]: NEWTABLE  R18 0 1      ; R18 := {}
273 [-]: SETTABLE  R18 K46 K7   ; R18["tox"] := 1
274 [-]: SETTABLE  R17 K5 R18   ; R17["stateChanges"] := R18
275 [-]: SETLIST   R13 4 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
276 [-]: NEWTABLE  R14 4 0      ; R14 := {}
277 [-]: NEWTABLE  R15 0 3      ; R15 := {}
278 [-]: GETGLOBAL R16 K56      ; R16 := Engine
279 [-]: GETTABLE  R16 R16 K57  ; R16 := R16["DT_FIRE"]
280 [-]: SETTABLE  R15 K2 R16   ; R15["val"] := R16
281 [-]: SETTABLE  R15 K13 K12  ; R15["baseFreq"] := 0
282 [-]: NEWTABLE  R16 0 1      ; R16 := {}
283 [-]: SETTABLE  R16 K41 K7   ; R16["heat"] := 1
284 [-]: SETTABLE  R15 K14 R16  ; R15["freqTable"] := R16
285 [-]: NEWTABLE  R16 0 3      ; R16 := {}
286 [-]: GETGLOBAL R17 K56      ; R17 := Engine
287 [-]: GETTABLE  R17 R17 K58  ; R17 := R17["DT_FREEZE"]
288 [-]: SETTABLE  R16 K2 R17   ; R16["val"] := R17
289 [-]: SETTABLE  R16 K13 K12  ; R16["baseFreq"] := 0
290 [-]: NEWTABLE  R17 0 1      ; R17 := {}
291 [-]: SETTABLE  R17 K38 K7   ; R17["cold"] := 1
292 [-]: SETTABLE  R16 K14 R17  ; R16["freqTable"] := R17
293 [-]: NEWTABLE  R17 0 3      ; R17 := {}
294 [-]: GETGLOBAL R18 K56      ; R18 := Engine
295 [-]: GETTABLE  R18 R18 K59  ; R18 := R18["DT_ELECTRICITY"]
296 [-]: SETTABLE  R17 K2 R18   ; R17["val"] := R18
297 [-]: SETTABLE  R17 K13 K12  ; R17["baseFreq"] := 0
298 [-]: NEWTABLE  R18 0 1      ; R18 := {}
299 [-]: SETTABLE  R18 K43 K7   ; R18["elec"] := 1
300 [-]: SETTABLE  R17 K14 R18  ; R17["freqTable"] := R18
301 [-]: NEWTABLE  R18 0 3      ; R18 := {}
302 [-]: GETGLOBAL R19 K56      ; R19 := Engine
303 [-]: GETTABLE  R19 R19 K60  ; R19 := R19["DT_POISON"]
304 [-]: SETTABLE  R18 K2 R19   ; R18["val"] := R19
305 [-]: SETTABLE  R18 K13 K12  ; R18["baseFreq"] := 0
306 [-]: NEWTABLE  R19 0 1      ; R19 := {}
307 [-]: SETTABLE  R19 K46 K7   ; R19["tox"] := 1
308 [-]: SETTABLE  R18 K14 R19  ; R18["freqTable"] := R19
309 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
310 [-]: NEWTABLE  R15 1 0      ; R15 := {}
311 [-]: NEWTABLE  R16 0 1      ; R16 := {}
312 [-]: SETTABLE  R16 K2 K61   ; R16["val"] := "/Lotus/Types/Game/EnemySpecs/KingpinEnemySpecs/BeegoHenchmen"
313 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
314 [-]: NEWTABLE  R16 1 0      ; R16 := {}
315 [-]: NEWTABLE  R17 0 1      ; R17 := {}
316 [-]: SETTABLE  R17 K2 K61   ; R17["val"] := "/Lotus/Types/Game/EnemySpecs/KingpinEnemySpecs/BeegoHenchmen"
317 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
318 [-]: NEWTABLE  R17 3 0      ; R17 := {}
319 [-]: NEWTABLE  R18 0 2      ; R18 := {}
320 [-]: SETTABLE  R18 K2 K62   ; R18["val"] := "KillPlayer"
321 [-]: NEWTABLE  R19 0 1      ; R19 := {}
322 [-]: SETTABLE  R19 K63 K7   ; R19["killPlayer"] := 1
323 [-]: SETTABLE  R18 K5 R19   ; R18["stateChanges"] := R19
324 [-]: NEWTABLE  R19 0 2      ; R19 := {}
325 [-]: SETTABLE  R19 K2 K64   ; R19["val"] := "BecomePlayer"
326 [-]: NEWTABLE  R20 0 1      ; R20 := {}
327 [-]: SETTABLE  R20 K65 K7   ; R20["becomePlayer"] := 1
328 [-]: SETTABLE  R19 K5 R20   ; R19["stateChanges"] := R20
329 [-]: NEWTABLE  R20 0 2      ; R20 := {}
330 [-]: SETTABLE  R20 K2 K66   ; R20["val"] := "InvestigateResurrection"
331 [-]: NEWTABLE  R21 0 1      ; R21 := {}
332 [-]: SETTABLE  R21 K67 K7   ; R21["investigateResurrection"] := 1
333 [-]: SETTABLE  R20 K5 R21   ; R20["stateChanges"] := R21
334 [-]: SETLIST   R17 3 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 3
335 [-]: NEWTABLE  R18 3 0      ; R18 := {}
336 [-]: NEWTABLE  R19 0 3      ; R19 := {}
337 [-]: NEWTABLE  R20 1 0      ; R20 := {}
338 [-]: LOADK     R21 K68      ; R21 := "/Lotus/Sounds/Dialog/Kingpins/KingpinObsessionKillPlayer"
339 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
340 [-]: SETTABLE  R19 K2 R20   ; R19["val"] := R20
341 [-]: SETTABLE  R19 K13 K12  ; R19["baseFreq"] := 0
342 [-]: NEWTABLE  R20 0 1      ; R20 := {}
343 [-]: SETTABLE  R20 K63 K7   ; R20["killPlayer"] := 1
344 [-]: SETTABLE  R19 K14 R20  ; R19["freqTable"] := R20
345 [-]: NEWTABLE  R20 0 3      ; R20 := {}
346 [-]: NEWTABLE  R21 1 0      ; R21 := {}
347 [-]: LOADK     R22 K69      ; R22 := "/Lotus/Sounds/Dialog/Kingpins/KingpinObsessionBecomePlayer"
348 [-]: SETLIST   R21 1 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
349 [-]: SETTABLE  R20 K2 R21   ; R20["val"] := R21
350 [-]: SETTABLE  R20 K13 K12  ; R20["baseFreq"] := 0
351 [-]: NEWTABLE  R21 0 1      ; R21 := {}
352 [-]: SETTABLE  R21 K65 K7   ; R21["becomePlayer"] := 1
353 [-]: SETTABLE  R20 K14 R21  ; R20["freqTable"] := R21
354 [-]: NEWTABLE  R21 0 3      ; R21 := {}
355 [-]: NEWTABLE  R22 1 0      ; R22 := {}
356 [-]: LOADK     R23 K70      ; R23 := "/Lotus/Sounds/Dialog/Kingpins/KingpinObsessionInvestigateResurrection"
357 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
358 [-]: SETTABLE  R21 K2 R22   ; R21["val"] := R22
359 [-]: SETTABLE  R21 K13 K12  ; R21["baseFreq"] := 0
360 [-]: NEWTABLE  R22 0 1      ; R22 := {}
361 [-]: SETTABLE  R22 K67 K7   ; R22["investigateResurrection"] := 1
362 [-]: SETTABLE  R21 K14 R22  ; R21["freqTable"] := R22
363 [-]: SETLIST   R18 3 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 3
364 [-]: NEWTABLE  R19 1 0      ; R19 := {}
365 [-]: NEWTABLE  R20 0 1      ; R20 := {}
366 [-]: NEWTABLE  R21 1 0      ; R21 := {}
367 [-]: LOADK     R22 K71      ; R22 := "/Lotus/Sounds/Dialog/Kingpins/KingpinHiddenTaunt"
368 [-]: SETLIST   R21 1 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
369 [-]: SETTABLE  R20 K2 R21   ; R20["val"] := R21
370 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
371 [-]: NEWTABLE  R20 1 0      ; R20 := {}
372 [-]: NEWTABLE  R21 0 1      ; R21 := {}
373 [-]: NEWTABLE  R22 1 0      ; R22 := {}
374 [-]: LOADK     R23 K72      ; R23 := "/Lotus/Sounds/Dialog/Kingpins/KingpinRevealedTaunt"
375 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
376 [-]: SETTABLE  R21 K2 R22   ; R21["val"] := R22
377 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
378 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
379 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
380 [-]: CLOSURE   R23 5        ; R23 := closure(Function #6)
381 [-]: CLOSURE   R24 6        ; R24 := closure(Function #7)
382 [-]: CLOSURE   R25 7        ; R25 := closure(Function #8)
383 [-]: CLOSURE   R26 8        ; R26 := closure(Function #9)
384 [-]: NEWTABLE  R27 5 0      ; R27 := {}
385 [-]: LOADK     R28 K73      ; R28 := "Force"
386 [-]: LOADK     R29 K74      ; R29 := "Wealth"
387 [-]: LOADK     R30 K75      ; R30 := "Influence"
388 [-]: LOADK     R31 K76      ; R31 := "Espionage"
389 [-]: LOADK     R32 K77      ; R32 := "Territory"
390 [-]: SETLIST   R27 5 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 5
391 [-]: NEWTABLE  R28 0 8      ; R28 := {}
392 [-]: GETGLOBAL R29 K3       ; R29 := Lotus_Game
393 [-]: GETTABLE  R29 R29 K78  ; R29 := R29["MT_EXTERMINATION"]
394 [-]: SETTABLE  R28 R29 K77  ; R28[R29] := "Territory"
395 [-]: GETGLOBAL R29 K3       ; R29 := Lotus_Game
396 [-]: GETTABLE  R29 R29 K79  ; R29 := R29["MT_SURVIVAL"]
397 [-]: SETTABLE  R28 R29 K74  ; R28[R29] := "Wealth"
398 [-]: GETGLOBAL R29 K3       ; R29 := Lotus_Game
399 [-]: GETTABLE  R29 R29 K80  ; R29 := R29["MT_RESCUE"]
400 [-]: SETTABLE  R28 R29 K75  ; R28[R29] := "Influence"
401 [-]: GETGLOBAL R29 K3       ; R29 := Lotus_Game
402 [-]: GETTABLE  R29 R29 K81  ; R29 := R29["MT_SABOTAGE"]
403 [-]: SETTABLE  R28 R29 K73  ; R28[R29] := "Force"
404 [-]: GETGLOBAL R29 K3       ; R29 := Lotus_Game
405 [-]: GETTABLE  R29 R29 K82  ; R29 := R29["MT_CAPTURE"]
406 [-]: SETTABLE  R28 R29 K75  ; R28[R29] := "Influence"
407 [-]: GETGLOBAL R29 K3       ; R29 := Lotus_Game
408 [-]: GETTABLE  R29 R29 K83  ; R29 := R29["MT_DEFENSE"]
409 [-]: SETTABLE  R28 R29 K77  ; R28[R29] := "Territory"
410 [-]: GETGLOBAL R29 K3       ; R29 := Lotus_Game
411 [-]: GETTABLE  R29 R29 K84  ; R29 := R29["MT_MOBILE_DEFENSE"]
412 [-]: SETTABLE  R28 R29 K76  ; R28[R29] := "Espionage"
413 [-]: GETGLOBAL R29 K3       ; R29 := Lotus_Game
414 [-]: GETTABLE  R29 R29 K85  ; R29 := R29["MT_TERRITORY"]
415 [-]: SETTABLE  R28 R29 K76  ; R28[R29] := "Espionage"
416 [-]: CLOSURE   R29 9        ; R29 := closure(Function #10)
417 [-]: MOVE      R0 R27       ; R0 := R27
418 [-]: NEWTABLE  R30 3 0      ; R30 := {}
419 [-]: NEWTABLE  R31 0 3      ; R31 := {}
420 [-]: GETGLOBAL R32 K3       ; R32 := Lotus_Game
421 [-]: GETTABLE  R32 R32 K82  ; R32 := R32["MT_CAPTURE"]
422 [-]: SETTABLE  R31 K86 R32  ; R31["missionType"] := R32
423 [-]: SETTABLE  R31 K87 K88  ; R31["missionDesc"] := "Find the guy's courier"
424 [-]: SETTABLE  R31 K89 K7   ; R31["missionStrength"] := 1
425 [-]: NEWTABLE  R32 0 3      ; R32 := {}
426 [-]: GETGLOBAL R33 K3       ; R33 := Lotus_Game
427 [-]: GETTABLE  R33 R33 K78  ; R33 := R33["MT_EXTERMINATION"]
428 [-]: SETTABLE  R32 K86 R33  ; R32["missionType"] := R33
429 [-]: SETTABLE  R32 K87 K90  ; R32["missionDesc"] := "Exterminate enemies"
430 [-]: SETTABLE  R32 K89 K17  ; R32["missionStrength"] := 2
431 [-]: NEWTABLE  R33 0 3      ; R33 := {}
432 [-]: GETGLOBAL R34 K3       ; R34 := Lotus_Game
433 [-]: GETTABLE  R34 R34 K79  ; R34 := R34["MT_SURVIVAL"]
434 [-]: SETTABLE  R33 K86 R34  ; R33["missionType"] := R34
435 [-]: SETTABLE  R33 K87 K91  ; R33["missionDesc"] := "Raid caches"
436 [-]: SETTABLE  R33 K89 K18  ; R33["missionStrength"] := 3
437 [-]: SETLIST   R30 3 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 3
438 [-]: CLOSURE   R31 10       ; R31 := closure(Function #11)
439 [-]: MOVE      R0 R30       ; R0 := R30
440 [-]: CLOSURE   R32 11       ; R32 := closure(Function #12)
441 [-]: MOVE      R0 R3        ; R0 := R3
442 [-]: MOVE      R0 R5        ; R0 := R5
443 [-]: MOVE      R0 R6        ; R0 := R6
444 [-]: MOVE      R0 R26       ; R0 := R26
445 [-]: MOVE      R0 R31       ; R0 := R31
446 [-]: MOVE      R0 R7        ; R0 := R7
447 [-]: MOVE      R0 R29       ; R0 := R29
448 [-]: MOVE      R0 R21       ; R0 := R21
449 [-]: MOVE      R0 R22       ; R0 := R22
450 [-]: MOVE      R0 R23       ; R0 := R23
451 [-]: MOVE      R0 R24       ; R0 := R24
452 [-]: MOVE      R0 R25       ; R0 := R25
453 [-]: MOVE      R0 R14       ; R0 := R14
454 [-]: MOVE      R0 R8        ; R0 := R8
455 [-]: MOVE      R0 R9        ; R0 := R9
456 [-]: MOVE      R0 R13       ; R0 := R13
457 [-]: MOVE      R0 R10       ; R0 := R10
458 [-]: MOVE      R0 R11       ; R0 := R11
459 [-]: MOVE      R0 R12       ; R0 := R12
460 [-]: MOVE      R0 R16       ; R0 := R16
461 [-]: MOVE      R0 R15       ; R0 := R15
462 [-]: MOVE      R0 R17       ; R0 := R17
463 [-]: MOVE      R0 R18       ; R0 := R18
464 [-]: MOVE      R0 R19       ; R0 := R19
465 [-]: MOVE      R0 R20       ; R0 := R20
466 [-]: NEWTABLE  R33 0 1      ; R33 := {}
467 [-]: CLOSURE   R34 12       ; R34 := closure(Function #13)
468 [-]: MOVE      R0 R0        ; R0 := R0
469 [-]: MOVE      R0 R32       ; R0 := R32
470 [-]: MOVE      R0 R4        ; R0 := R4
471 [-]: SETTABLE  R33 K92 R34  ; R33["GenerateProfile"] := R34
472 [-]: RETURN    R33 2        ; return R33
473 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
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
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
  3 [-]: EQ        0 R4 K0      ; if R4 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  7 [-]: SETTABLE  R4 R2 R5     ; R4[R2] := R5
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 10 [-]: LEN       R4 R4        ; R4 := # R4
 11 [-]: LOADK     R5 K1        ; R5 := 1
 12 [-]: LEN       R6 R3        ; R6 := # R3
 13 [-]: LOADK     R7 K1        ; R7 := 1
 14 [-]: FORPREP   R5 32        ; R5 -= R7; PC := 32
 15 [-]: ADD       R4 R4 K1     ; R4 := R4 + 1
 16 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 17 [-]: SELF      R10 R0 K2    ; R11 := R0; R10 := R0["0xDE226A33"]
 18 [-]: MOVE      R12 R1       ; R12 := R1
 19 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 20 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 21 [-]: SETTABLE  R14 K3 R2    ; R14["terminal"] := R2
 22 [-]: SETTABLE  R14 K4 R4    ; R14["idx"] := R4
 23 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 24 [-]: GETTABLE  R14 R9 K5    ; R14 := R9["baseFreq"]
 25 [-]: GETTABLE  R15 R9 K6    ; R15 := R9["freqTable"]
 26 [-]: GETTABLE  R16 R9 K7    ; R16 := R9["stateChanges"]
 27 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 28 [-]: GETUPVAL  R10 U0       ; R10 := U0
 29 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
 30 [-]: GETTABLE  R11 R9 K8    ; R11 := R9["val"]
 31 [-]: SETTABLE  R10 R4 R11   ; R10[R4] := R11
 32 [-]: FORLOOP   R5 15        ; R5 += R7; if R5 <= R6 then begin PC := 15; R8 := R5 end
 33 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 38
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
; Defined at line: 195
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
; Defined at line: 199
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
; Defined at line: 203
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
; Defined at line: 207
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
; Defined at line: 211
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
; Defined at line: 217
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
; Defined at line: 248
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
; Defined at line: 282
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
 59 [-]: EQ        0 R16 K10    ; if R16 ~= nil then PC := 100
 60 [-]: JMP       100          ; PC := 100
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
 83 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: GETTABLE  R24 R16 K22  ; R24 := R16["name"]
 86 [-]: GETGLOBAL R25 K23      ; R25 := _G
 87 [-]: GETTABLE  R25 R25 K24  ; R25 := R25["EMPTY_SYMBOL"]
 88 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 59
 89 [-]: JMP       59           ; PC := 59
 90 [-]: MOD       R24 R22 R21  ; R24 := R22 % R21
 91 [-]: ADD       R22 R24 K5   ; R22 := R24 + 1
 92 [-]: EQ        0 R23 R22    ; if R23 ~= R22 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: LOADNIL   R16 R16      ; R16 := nil
 95 [-]: JMP       59           ; PC := 59
 96 [-]: GETTABLE  R24 R20 K17  ; R24 := R20["sectors"]
 97 [-]: GETTABLE  R16 R24 R22  ; R16 := R24[R22]
 98 [-]: JMP       80           ; PC := 80
 99 [-]: JMP       59           ; PC := 59
100 [-]: GETTABLE  R24 R16 K22  ; R24 := R16["name"]
101 [-]: SELF      R24 R24 K8   ; R25 := R24; R24 := R24["0x5EC7A3D2"]
102 [-]: CALL      R24 2 2      ; R24 := R24(R25)
103 [-]: GETGLOBAL R25 K11      ; R25 := table
104 [-]: GETTABLE  R25 R25 K12  ; R25 := R25["0xE6450C9D"]
105 [-]: MOVE      R26 R15      ; R26 := R15
106 [-]: MOVE      R27 R24      ; R27 := R24
107 [-]: CALL      R25 3 1      ; R25(R26,R27)
108 [-]: SUB       R14 R14 K5   ; R14 := R14 - 1
109 [-]: NEWTABLE  R25 0 0      ; R25 := {}
110 [-]: NEWTABLE  R26 1 0      ; R26 := {}
111 [-]: MOVE      R27 R24      ; R27 := R24
112 [-]: SETLIST   R26 1 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 1
113 [-]: LOADK     R27 K5       ; R27 := 1
114 [-]: SETTABLE  R25 R24 K25  ; R25[R24] := "0x1"
115 [-]: GETGLOBAL R28 K26      ; R28 := next
116 [-]: LT        0 K18 R14    ; if 0 >= R14 then PC := 161
117 [-]: JMP       161          ; PC := 161
118 [-]: LT        0 K18 R27    ; if 0 >= R27 then PC := 161
119 [-]: JMP       161          ; PC := 161
120 [-]: GETTABLE  R29 R26 R27  ; R29 := R26[R27]
121 [-]: SUB       R27 R27 K5   ; R27 := R27 - 1
122 [-]: GETTABLE  R30 R5 R29   ; R30 := R5[R29]
123 [-]: LOADK     R31 K5       ; R31 := 1
124 [-]: LEN       R32 R30      ; R32 := # R30
125 [-]: LOADK     R33 K5       ; R33 := 1
126 [-]: FORPREP   R31 159      ; R31 -= R33; PC := 159
127 [-]: GETTABLE  R35 R30 R34  ; R35 := R30[R34]
128 [-]: GETTABLE  R36 R25 R35  ; R36 := R25[R35]
129 [-]: TEST      R36 1        ; if R36 then PC := 159
130 [-]: JMP       159          ; PC := 159
131 [-]: GETGLOBAL R36 K27      ; R36 := 0xEC274B1A
132 [-]: MOVE      R37 R35      ; R37 := R35
133 [-]: CALL      R36 2 2      ; R36 := R36(R37)
134 [-]: SELF      R37 R2 K28   ; R38 := R2; R37 := R2["0xDF213CE1"]
135 [-]: MOVE      R39 R36      ; R39 := R36
136 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
137 [-]: GETTABLE  R38 R37 K19  ; R38 := R37["nodeType"]
138 [-]: GETGLOBAL R39 K20      ; R39 := Lotus_Game
139 [-]: GETTABLE  R39 R39 K21  ; R39 := R39["NT_MISSION"]
140 [-]: EQ        0 R38 R39    ; if R38 ~= R39 then PC := 159
141 [-]: JMP       159          ; PC := 159
142 [-]: GETTABLE  R38 R37 K22  ; R38 := R37["name"]
143 [-]: GETGLOBAL R39 K23      ; R39 := _G
144 [-]: GETTABLE  R39 R39 K24  ; R39 := R39["EMPTY_SYMBOL"]
145 [-]: EQ        1 R38 R39    ; if R38 == R39 then PC := 159
146 [-]: JMP       159          ; PC := 159
147 [-]: GETGLOBAL R38 K11      ; R38 := table
148 [-]: GETTABLE  R38 R38 K12  ; R38 := R38["0xE6450C9D"]
149 [-]: MOVE      R39 R15      ; R39 := R15
150 [-]: MOVE      R40 R35      ; R40 := R35
151 [-]: CALL      R38 3 1      ; R38(R39,R40)
152 [-]: SUB       R14 R14 K5   ; R14 := R14 - 1
153 [-]: SETTABLE  R25 R35 K25  ; R25[R35] := "0x1"
154 [-]: ADD       R27 R27 K5   ; R27 := R27 + 1
155 [-]: SETTABLE  R26 R27 R35  ; R26[R27] := R35
156 [-]: EQ        0 R14 K18    ; if R14 ~= 0 then PC := 159
157 [-]: JMP       159          ; PC := 159
158 [-]: JMP       116          ; PC := 116
159 [-]: FORLOOP   R31 127      ; R31 += R33; if R31 <= R32 then begin PC := 127; R34 := R31 end
160 [-]: JMP       116          ; PC := 116
161 [-]: NEWTABLE  R38 0 0      ; R38 := {}
162 [-]: LOADK     R39 K5       ; R39 := 1
163 [-]: LEN       R40 R15      ; R40 := # R15
164 [-]: LOADK     R41 K5       ; R41 := 1
165 [-]: FORPREP   R39 178      ; R39 -= R41; PC := 178
166 [-]: GETTABLE  R43 R15 R42  ; R43 := R15[R42]
167 [-]: NEWTABLE  R44 0 2      ; R44 := {}
168 [-]: SETTABLE  R44 K29 K18  ; R44["drain"] := 0
169 [-]: GETUPVAL  R45 U0       ; R45 := U0
170 [-]: GETGLOBAL R46 K13      ; R46 := 0x290116D3
171 [-]: LOADK     R47 K5       ; R47 := 1
172 [-]: GETUPVAL  R48 U0       ; R48 := U0
173 [-]: LEN       R48 R48      ; R48 := # R48
174 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
175 [-]: GETTABLE  R45 R45 R46  ; R45 := R45[R46]
176 [-]: SETTABLE  R44 K30 R45  ; R44["missionInfo"] := R45
177 [-]: SETTABLE  R38 R43 R44  ; R38[R43] := R44
178 [-]: FORLOOP   R39 166      ; R39 += R41; if R39 <= R40 then begin PC := 166; R42 := R39 end
179 [-]: RETURN    R38 2        ; return R38
180 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 379
; #Upvalues:       25
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x95D6E853"]
  2 [-]: NEWTABLE  R3 10 0      ; R3 := {}
  3 [-]: NEWTABLE  R4 0 1       ; R4 := {}
  4 [-]: SETTABLE  R4 K1 K2     ; R4["key"] := "Faction"
  5 [-]: NEWTABLE  R5 0 1       ; R5 := {}
  6 [-]: SETTABLE  R5 K1 K3     ; R5["key"] := "Gender"
  7 [-]: NEWTABLE  R6 0 1       ; R6 := {}
  8 [-]: SETTABLE  R6 K1 K4     ; R6["key"] := "Name"
  9 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 10 [-]: SETTABLE  R7 K1 K5     ; R7["key"] := "MetaSpec"
 11 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 12 [-]: SETTABLE  R8 K1 K6     ; R8["key"] := "Archetype"
 13 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 14 [-]: SETTABLE  R9 K1 K7     ; R9["key"] := "DamageSpec"
 15 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 16 [-]: SETTABLE  R10 K1 K8    ; R10["key"] := "GameplaySpec"
 17 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 18 [-]: SETTABLE  R11 K1 K9    ; R11["key"] := "WeaponSpec"
 19 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 20 [-]: SETTABLE  R12 K1 K10   ; R12["key"] := "HenchmenSpec"
 21 [-]: NEWTABLE  R13 0 1      ; R13 := {}
 22 [-]: SETTABLE  R13 K1 K11   ; R13["key"] := "PersonalitySpec"
 23 [-]: SETLIST   R3 10 1      ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 10
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: LOADK     R3 K2        ; R3 := "Faction"
 28 [-]: LOADK     R4 K12       ; R4 := "faction"
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: LOADK     R3 K3        ; R3 := "Gender"
 34 [-]: LOADK     R4 K13       ; R4 := "gender"
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 37 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0xDE226A33"]
 38 [-]: LOADK     R3 K4        ; R3 := "Name"
 39 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 40 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 41 [-]: SETTABLE  R5 K15 K16   ; R5["terminal"] := "name"
 42 [-]: GETUPVAL  R6 U3        ; R6 := U3
 43 [-]: SETTABLE  R5 K17 R6    ; R5["valFn"] := R6
 44 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 45 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 46 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0xDE226A33"]
 47 [-]: LOADK     R3 K5        ; R3 := "MetaSpec"
 48 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 49 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 50 [-]: SETTABLE  R5 K1 K18    ; R5["key"] := "LocationInfluence"
 51 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 52 [-]: SETTABLE  R6 K1 K19    ; R6["key"] := "Stats"
 53 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 54 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 55 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0xDE226A33"]
 56 [-]: LOADK     R3 K18       ; R3 := "LocationInfluence"
 57 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 58 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 59 [-]: SETTABLE  R5 K1 K20    ; R5["key"] := "RegionInfluence"
 60 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 61 [-]: SETTABLE  R6 K15 K21   ; R6["terminal"] := "nodes"
 62 [-]: GETUPVAL  R7 U4        ; R7 := U4
 63 [-]: SETTABLE  R6 K17 R7    ; R6["valFn"] := R7
 64 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 65 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 66 [-]: GETUPVAL  R1 U0        ; R1 := U0
 67 [-]: MOVE      R2 R0        ; R2 := R0
 68 [-]: LOADK     R3 K20       ; R3 := "RegionInfluence"
 69 [-]: LOADK     R4 K22       ; R4 := "region"
 70 [-]: GETUPVAL  R5 U5        ; R5 := U5
 71 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 72 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0xDE226A33"]
 73 [-]: LOADK     R3 K19       ; R3 := "Stats"
 74 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 75 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 76 [-]: SETTABLE  R5 K15 K23   ; R5["terminal"] := "stats"
 77 [-]: GETUPVAL  R6 U6        ; R6 := U6
 78 [-]: SETTABLE  R5 K17 R6    ; R5["valFn"] := R6
 79 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 80 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 81 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0xDE226A33"]
 82 [-]: LOADK     R3 K6        ; R3 := "Archetype"
 83 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 84 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 85 [-]: SETTABLE  R5 K1 K24    ; R5["key"] := "Armour"
 86 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 87 [-]: SETTABLE  R6 K1 K25    ; R6["key"] := "Health"
 88 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 89 [-]: SETTABLE  R7 K1 K26    ; R7["key"] := "Shields"
 90 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 91 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 92 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0xDE226A33"]
 93 [-]: LOADK     R3 K24       ; R3 := "Armour"
 94 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 95 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 96 [-]: SETTABLE  R5 K1 K27    ; R5["key"] := "ArmourAmt"
 97 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 98 [-]: SETTABLE  R6 K1 K28    ; R6["key"] := "ArmourType"
 99 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
100 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
101 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0xDE226A33"]
102 [-]: LOADK     R3 K27       ; R3 := "ArmourAmt"
103 [-]: NEWTABLE  R4 1 0       ; R4 := {}
104 [-]: NEWTABLE  R5 0 2       ; R5 := {}
105 [-]: SETTABLE  R5 K15 K29   ; R5["terminal"] := "baseArmour"
106 [-]: GETUPVAL  R6 U7        ; R6 := U7
107 [-]: SETTABLE  R5 K17 R6    ; R5["valFn"] := R6
108 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
109 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
110 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0xDE226A33"]
111 [-]: LOADK     R3 K28       ; R3 := "ArmourType"
112 [-]: NEWTABLE  R4 1 0       ; R4 := {}
113 [-]: NEWTABLE  R5 0 2       ; R5 := {}
114 [-]: SETTABLE  R5 K15 K30   ; R5["terminal"] := "armourType"
115 [-]: GETGLOBAL R6 K32       ; R6 := Lotus_Game
116 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["ResistanceTable_RK_HULKING_ARMOR"]
117 [-]: SETTABLE  R5 K31 R6    ; R5["val"] := R6
118 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
119 [-]: LOADK     R5 K34       ; R5 := 0
120 [-]: NEWTABLE  R6 0 1       ; R6 := {}
121 [-]: SETTABLE  R6 K35 K36   ; R6["grineer"] := 1
122 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
123 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0xDE226A33"]
124 [-]: LOADK     R3 K28       ; R3 := "ArmourType"
125 [-]: NEWTABLE  R4 1 0       ; R4 := {}
126 [-]: NEWTABLE  R5 0 2       ; R5 := {}
127 [-]: SETTABLE  R5 K15 K30   ; R5["terminal"] := "armourType"
128 [-]: GETGLOBAL R6 K32       ; R6 := Lotus_Game
129 [-]: GETTABLE  R6 R6 K37    ; R6 := R6["ResistanceTable_RK_CLONED_FLESH"]
130 [-]: SETTABLE  R5 K31 R6    ; R5["val"] := R6
131 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
132 [-]: LOADK     R5 K34       ; R5 := 0
133 [-]: NEWTABLE  R6 0 1       ; R6 := {}
134 [-]: SETTABLE  R6 K35 K36   ; R6["grineer"] := 1
135 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
136 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0xDE226A33"]
137 [-]: LOADK     R3 K28       ; R3 := "ArmourType"
138 [-]: NEWTABLE  R4 1 0       ; R4 := {}
139 [-]: NEWTABLE  R5 0 2       ; R5 := {}
140 [-]: SETTABLE  R5 K15 K30   ; R5["terminal"] := "armourType"
141 [-]: GETGLOBAL R6 K32       ; R6 := Lotus_Game
142 [-]: GETTABLE  R6 R6 K38    ; R6 := R6["ResistanceTable_RK_ARMOR"]
143 [-]: SETTABLE  R5 K31 R6    ; R5["val"] := R6
144 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
145 [-]: LOADK     R5 K34       ; R5 := 0
146 [-]: NEWTABLE  R6 0 1       ; R6 := {}
147 [-]: SETTABLE  R6 K39 K36   ; R6["corpus"] := 1
148 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
149 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0xDE226A33"]
150 [-]: LOADK     R3 K25       ; R3 := "Health"
151 [-]: NEWTABLE  R4 2 0       ; R4 := {}
152 [-]: NEWTABLE  R5 0 1       ; R5 := {}
153 [-]: SETTABLE  R5 K1 K40    ; R5["key"] := "HealthAmt"
154 [-]: NEWTABLE  R6 0 1       ; R6 := {}
155 [-]: SETTABLE  R6 K1 K41    ; R6["key"] := "HealthRegen"
156 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
157 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
158 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0xDE226A33"]
159 [-]: LOADK     R3 K40       ; R3 := "HealthAmt"
160 [-]: NEWTABLE  R4 1 0       ; R4 := {}
161 [-]: NEWTABLE  R5 0 2       ; R5 := {}
162 [-]: SETTABLE  R5 K15 K42   ; R5["terminal"] := "baseHealth"
163 [-]: GETUPVAL  R6 U8        ; R6 := U8
164 [-]: SETTABLE  R5 K17 R6    ; R5["valFn"] := R6
165 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
166 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
167 [-]: SELF      R1 R0 K43    ; R2 := R0; R1 := R0["0x6A903A57"]
168 [-]: LOADK     R3 K41       ; R3 := "HealthRegen"
169 [-]: LOADK     R4 K44       ; R4 := "upgrades"
170 [-]: NEWTABLE  R5 3 0       ; R5 := {}
171 [-]: NEWTABLE  R6 0 2       ; R6 := {}
172 [-]: SETTABLE  R6 K15 K45   ; R6["terminal"] := "upgType"
173 [-]: GETGLOBAL R7 K46       ; R7 := Game
174 [-]: GETTABLE  R7 R7 K47    ; R7 := R7["AVATAR_HEAL_PERCENT_MAX_HEALTH"]
175 [-]: SETTABLE  R6 K31 R7    ; R6["val"] := R7
176 [-]: NEWTABLE  R7 0 2       ; R7 := {}
177 [-]: SETTABLE  R7 K15 K48   ; R7["terminal"] := "upgOp"
178 [-]: GETGLOBAL R8 K46       ; R8 := Game
179 [-]: GETTABLE  R8 R8 K49    ; R8 := R8["ADD"]
180 [-]: SETTABLE  R7 K31 R8    ; R7["val"] := R8
181 [-]: NEWTABLE  R8 0 1       ; R8 := {}
182 [-]: SETTABLE  R8 K1 K50    ; R8["key"] := "HealthRegenVal"
183 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
184 [-]: LOADK     R6 K34       ; R6 := 0
185 [-]: NEWTABLE  R7 0 1       ; R7 := {}
186 [-]: SETTABLE  R7 K35 K36   ; R7["grineer"] := 1
187 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
188 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0xDE226A33"]
189 [-]: LOADK     R3 K41       ; R3 := "HealthRegen"
190 [-]: NEWTABLE  R4 0 0       ; R4 := {}
191 [-]: LOADK     R5 K34       ; R5 := 0
192 [-]: NEWTABLE  R6 0 1       ; R6 := {}
193 [-]: SETTABLE  R6 K39 K36   ; R6["corpus"] := 1
194 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
195 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0xDE226A33"]
196 [-]: LOADK     R3 K50       ; R3 := "HealthRegenVal"
197 [-]: NEWTABLE  R4 1 0       ; R4 := {}
198 [-]: NEWTABLE  R5 0 2       ; R5 := {}
199 [-]: SETTABLE  R5 K15 K51   ; R5["terminal"] := "upgVal"
200 [-]: SETTABLE  R5 K31 K52   ; R5["val"] := 0.019999999552965
201 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
202 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
203 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0xDE226A33"]
204 [-]: LOADK     R3 K50       ; R3 := "HealthRegenVal"
205 [-]: NEWTABLE  R4 1 0       ; R4 := {}
206 [-]: NEWTABLE  R5 0 2       ; R5 := {}
207 [-]: SETTABLE  R5 K15 K51   ; R5["terminal"] := "upgVal"
208 [-]: SETTABLE  R5 K31 K53   ; R5["val"] := 0.029999999329448
209 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
210 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
211 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0xDE226A33"]
212 [-]: LOADK     R3 K26       ; R3 := "Shields"
213 [-]: NEWTABLE  R4 3 0       ; R4 := {}
214 [-]: NEWTABLE  R5 0 1       ; R5 := {}
215 [-]: SETTABLE  R5 K1 K54    ; R5["key"] := "ShieldAmt"
216 [-]: NEWTABLE  R6 0 1       ; R6 := {}
217 [-]: SETTABLE  R6 K1 K55    ; R6["key"] := "ShieldDelay"
218 [-]: NEWTABLE  R7 0 1       ; R7 := {}
219 [-]: SETTABLE  R7 K1 K56    ; R7["key"] := "ShieldRegen"
220 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
221 [-]: LOADK     R5 K34       ; R5 := 0
222 [-]: NEWTABLE  R6 0 1       ; R6 := {}
223 [-]: SETTABLE  R6 K39 K36   ; R6["corpus"] := 1
224 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
225 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0xDE226A33"]
226 [-]: LOADK     R3 K54       ; R3 := "ShieldAmt"
227 [-]: NEWTABLE  R4 1 0       ; R4 := {}
228 [-]: NEWTABLE  R5 0 2       ; R5 := {}
229 [-]: SETTABLE  R5 K15 K57   ; R5["terminal"] := "baseShields"
230 [-]: GETUPVAL  R6 U9        ; R6 := U9
231 [-]: SETTABLE  R5 K17 R6    ; R5["valFn"] := R6
232 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
233 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
234 [-]: SELF      R1 R0 K43    ; R2 := R0; R1 := R0["0x6A903A57"]
235 [-]: LOADK     R3 K55       ; R3 := "ShieldDelay"
236 [-]: LOADK     R4 K44       ; R4 := "upgrades"
237 [-]: NEWTABLE  R5 3 0       ; R5 := {}
238 [-]: NEWTABLE  R6 0 2       ; R6 := {}
239 [-]: SETTABLE  R6 K15 K45   ; R6["terminal"] := "upgType"
240 [-]: GETGLOBAL R7 K46       ; R7 := Game
241 [-]: GETTABLE  R7 R7 K58    ; R7 := R7["AVATAR_SHIELD_RECHARGE_DELAY"]
242 [-]: SETTABLE  R6 K31 R7    ; R6["val"] := R7
243 [-]: NEWTABLE  R7 0 2       ; R7 := {}
244 [-]: SETTABLE  R7 K15 K48   ; R7["terminal"] := "upgOp"
245 [-]: GETGLOBAL R8 K46       ; R8 := Game
246 [-]: GETTABLE  R8 R8 K49    ; R8 := R8["ADD"]
247 [-]: SETTABLE  R7 K31 R8    ; R7["val"] := R8
248 [-]: NEWTABLE  R8 0 2       ; R8 := {}
249 [-]: SETTABLE  R8 K15 K51   ; R8["terminal"] := "upgVal"
250 [-]: GETUPVAL  R9 U10       ; R9 := U10
251 [-]: SETTABLE  R8 K17 R9    ; R8["valFn"] := R9
252 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
253 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
254 [-]: SELF      R1 R0 K43    ; R2 := R0; R1 := R0["0x6A903A57"]
255 [-]: LOADK     R3 K56       ; R3 := "ShieldRegen"
256 [-]: LOADK     R4 K44       ; R4 := "upgrades"
257 [-]: NEWTABLE  R5 3 0       ; R5 := {}
258 [-]: NEWTABLE  R6 0 2       ; R6 := {}
259 [-]: SETTABLE  R6 K15 K45   ; R6["terminal"] := "upgType"
260 [-]: GETGLOBAL R7 K46       ; R7 := Game
261 [-]: GETTABLE  R7 R7 K59    ; R7 := R7["AVATAR_SHIELD_RECHARGE_RATE"]
262 [-]: SETTABLE  R6 K31 R7    ; R6["val"] := R7
263 [-]: NEWTABLE  R7 0 2       ; R7 := {}
264 [-]: SETTABLE  R7 K15 K48   ; R7["terminal"] := "upgOp"
265 [-]: GETGLOBAL R8 K46       ; R8 := Game
266 [-]: GETTABLE  R8 R8 K60    ; R8 := R8["MULTIPLY"]
267 [-]: SETTABLE  R7 K31 R8    ; R7["val"] := R8
268 [-]: NEWTABLE  R8 0 2       ; R8 := {}
269 [-]: SETTABLE  R8 K15 K51   ; R8["terminal"] := "upgVal"
270 [-]: GETUPVAL  R9 U11       ; R9 := U11
271 [-]: SETTABLE  R8 K17 R9    ; R8["valFn"] := R9
272 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
273 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
274 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0xDE226A33"]
275 [-]: LOADK     R3 K7        ; R3 := "DamageSpec"
276 [-]: NEWTABLE  R4 2 0       ; R4 := {}
277 [-]: NEWTABLE  R5 0 1       ; R5 := {}
278 [-]: SETTABLE  R5 K1 K61    ; R5["key"] := "Element"
279 [-]: NEWTABLE  R6 0 1       ; R6 := {}
280 [-]: SETTABLE  R6 K1 K62    ; R6["key"] := "ElemUpg"
281 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
282 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
283 [-]: SELF      R1 R0 K43    ; R2 := R0; R1 := R0["0x6A903A57"]
284 [-]: LOADK     R3 K62       ; R3 := "ElemUpg"
285 [-]: LOADK     R4 K44       ; R4 := "upgrades"
286 [-]: NEWTABLE  R5 4 0       ; R5 := {}
287 [-]: NEWTABLE  R6 0 2       ; R6 := {}
288 [-]: SETTABLE  R6 K15 K45   ; R6["terminal"] := "upgType"
289 [-]: GETGLOBAL R7 K46       ; R7 := Game
290 [-]: GETTABLE  R7 R7 K63    ; R7 := R7["WEAPON_PERCENT_BASE_DAMAGE_ADDED"]
291 [-]: SETTABLE  R6 K31 R7    ; R6["val"] := R7
292 [-]: NEWTABLE  R7 0 2       ; R7 := {}
293 [-]: SETTABLE  R7 K15 K48   ; R7["terminal"] := "upgOp"
294 [-]: GETGLOBAL R8 K46       ; R8 := Game
295 [-]: GETTABLE  R8 R8 K49    ; R8 := R8["ADD"]
296 [-]: SETTABLE  R7 K31 R8    ; R7["val"] := R8
297 [-]: NEWTABLE  R8 0 2       ; R8 := {}
298 [-]: SETTABLE  R8 K15 K51   ; R8["terminal"] := "upgVal"
299 [-]: SETTABLE  R8 K31 K64   ; R8["val"] := 0.20000000298023
300 [-]: NEWTABLE  R9 0 1       ; R9 := {}
301 [-]: SETTABLE  R9 K1 K65    ; R9["key"] := "UpgDmgType"
302 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
303 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
304 [-]: GETUPVAL  R1 U0        ; R1 := U0
305 [-]: MOVE      R2 R0        ; R2 := R0
306 [-]: LOADK     R3 K65       ; R3 := "UpgDmgType"
307 [-]: LOADK     R4 K66       ; R4 := "upgDmgType"
308 [-]: GETUPVAL  R5 U12       ; R5 := U12
309 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
310 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0xDE226A33"]
311 [-]: LOADK     R3 K8        ; R3 := "GameplaySpec"
312 [-]: NEWTABLE  R4 3 0       ; R4 := {}
313 [-]: NEWTABLE  R5 0 1       ; R5 := {}
314 [-]: SETTABLE  R5 K1 K67    ; R5["key"] := "Power"
315 [-]: NEWTABLE  R6 0 1       ; R6 := {}
316 [-]: SETTABLE  R6 K1 K68    ; R6["key"] := "SecondaryPower"
317 [-]: NEWTABLE  R7 0 1       ; R7 := {}
318 [-]: SETTABLE  R7 K1 K69    ; R7["key"] := "Uber"
319 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
320 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
321 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0xDE226A33"]
322 [-]: LOADK     R3 K9        ; R3 := "WeaponSpec"
323 [-]: NEWTABLE  R4 1 0       ; R4 := {}
324 [-]: NEWTABLE  R5 0 1       ; R5 := {}
325 [-]: SETTABLE  R5 K1 K70    ; R5["key"] := "CorpusWeapon"
326 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
327 [-]: LOADK     R5 K34       ; R5 := 0
328 [-]: NEWTABLE  R6 0 1       ; R6 := {}
329 [-]: SETTABLE  R6 K39 K36   ; R6["corpus"] := 1
330 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
331 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0xDE226A33"]
332 [-]: LOADK     R3 K9        ; R3 := "WeaponSpec"
333 [-]: NEWTABLE  R4 1 0       ; R4 := {}
334 [-]: NEWTABLE  R5 0 1       ; R5 := {}
335 [-]: SETTABLE  R5 K1 K71    ; R5["key"] := "GrineerWeapon"
336 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
337 [-]: LOADK     R5 K34       ; R5 := 0
338 [-]: NEWTABLE  R6 0 1       ; R6 := {}
339 [-]: SETTABLE  R6 K35 K36   ; R6["grineer"] := 1
340 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
341 [-]: GETUPVAL  R1 U0        ; R1 := U0
342 [-]: MOVE      R2 R0        ; R2 := R0
343 [-]: LOADK     R3 K71       ; R3 := "GrineerWeapon"
344 [-]: LOADK     R4 K72       ; R4 := "primaryWeapon"
345 [-]: GETUPVAL  R5 U13       ; R5 := U13
346 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
347 [-]: GETUPVAL  R1 U0        ; R1 := U0
348 [-]: MOVE      R2 R0        ; R2 := R0
349 [-]: LOADK     R3 K70       ; R3 := "CorpusWeapon"
350 [-]: LOADK     R4 K72       ; R4 := "primaryWeapon"
351 [-]: GETUPVAL  R5 U14       ; R5 := U14
352 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
353 [-]: GETUPVAL  R1 U0        ; R1 := U0
354 [-]: MOVE      R2 R0        ; R2 := R0
355 [-]: LOADK     R3 K61       ; R3 := "Element"
356 [-]: LOADK     R4 K73       ; R4 := "element"
357 [-]: GETUPVAL  R5 U15       ; R5 := U15
358 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
359 [-]: GETUPVAL  R1 U0        ; R1 := U0
360 [-]: MOVE      R2 R0        ; R2 := R0
361 [-]: LOADK     R3 K67       ; R3 := "Power"
362 [-]: LOADK     R4 K74       ; R4 := "power"
363 [-]: GETUPVAL  R5 U16       ; R5 := U16
364 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
365 [-]: GETUPVAL  R1 U0        ; R1 := U0
366 [-]: MOVE      R2 R0        ; R2 := R0
367 [-]: LOADK     R3 K68       ; R3 := "SecondaryPower"
368 [-]: LOADK     R4 K75       ; R4 := "secondaryPower"
369 [-]: GETUPVAL  R5 U17       ; R5 := U17
370 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
371 [-]: GETUPVAL  R1 U0        ; R1 := U0
372 [-]: MOVE      R2 R0        ; R2 := R0
373 [-]: LOADK     R3 K69       ; R3 := "Uber"
374 [-]: LOADK     R4 K76       ; R4 := "uber"
375 [-]: GETUPVAL  R5 U18       ; R5 := U18
376 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
377 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0xDE226A33"]
378 [-]: LOADK     R3 K10       ; R3 := "HenchmenSpec"
379 [-]: NEWTABLE  R4 1 0       ; R4 := {}
380 [-]: NEWTABLE  R5 0 1       ; R5 := {}
381 [-]: SETTABLE  R5 K1 K77    ; R5["key"] := "CorpusHenchmen"
382 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
383 [-]: LOADK     R5 K34       ; R5 := 0
384 [-]: NEWTABLE  R6 0 1       ; R6 := {}
385 [-]: SETTABLE  R6 K39 K36   ; R6["corpus"] := 1
386 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
387 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0xDE226A33"]
388 [-]: LOADK     R3 K10       ; R3 := "HenchmenSpec"
389 [-]: NEWTABLE  R4 1 0       ; R4 := {}
390 [-]: NEWTABLE  R5 0 1       ; R5 := {}
391 [-]: SETTABLE  R5 K1 K78    ; R5["key"] := "GrineerHenchmen"
392 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
393 [-]: LOADK     R5 K34       ; R5 := 0
394 [-]: NEWTABLE  R6 0 1       ; R6 := {}
395 [-]: SETTABLE  R6 K35 K36   ; R6["grineer"] := 1
396 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
397 [-]: GETUPVAL  R1 U0        ; R1 := U0
398 [-]: MOVE      R2 R0        ; R2 := R0
399 [-]: LOADK     R3 K77       ; R3 := "CorpusHenchmen"
400 [-]: LOADK     R4 K79       ; R4 := "henchmenEnemySpec"
401 [-]: GETUPVAL  R5 U19       ; R5 := U19
402 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
403 [-]: GETUPVAL  R1 U0        ; R1 := U0
404 [-]: MOVE      R2 R0        ; R2 := R0
405 [-]: LOADK     R3 K78       ; R3 := "GrineerHenchmen"
406 [-]: LOADK     R4 K79       ; R4 := "henchmenEnemySpec"
407 [-]: GETUPVAL  R5 U20       ; R5 := U20
408 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
409 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0xDE226A33"]
410 [-]: LOADK     R3 K11       ; R3 := "PersonalitySpec"
411 [-]: NEWTABLE  R4 4 0       ; R4 := {}
412 [-]: NEWTABLE  R5 0 1       ; R5 := {}
413 [-]: SETTABLE  R5 K1 K80    ; R5["key"] := "Obsession"
414 [-]: NEWTABLE  R6 0 1       ; R6 := {}
415 [-]: SETTABLE  R6 K1 K81    ; R6["key"] := "MissionTransmissions"
416 [-]: NEWTABLE  R7 0 1       ; R7 := {}
417 [-]: SETTABLE  R7 K1 K82    ; R7["key"] := "HiddenIdleTransmissions"
418 [-]: NEWTABLE  R8 0 1       ; R8 := {}
419 [-]: SETTABLE  R8 K1 K83    ; R8["key"] := "RevealedIdleTransmissions"
420 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
421 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
422 [-]: GETUPVAL  R1 U0        ; R1 := U0
423 [-]: MOVE      R2 R0        ; R2 := R0
424 [-]: LOADK     R3 K80       ; R3 := "Obsession"
425 [-]: LOADK     R4 K84       ; R4 := "obsession"
426 [-]: GETUPVAL  R5 U21       ; R5 := U21
427 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
428 [-]: GETUPVAL  R1 U0        ; R1 := U0
429 [-]: MOVE      R2 R0        ; R2 := R0
430 [-]: LOADK     R3 K81       ; R3 := "MissionTransmissions"
431 [-]: LOADK     R4 K85       ; R4 := "missionTransmissions"
432 [-]: GETUPVAL  R5 U22       ; R5 := U22
433 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
434 [-]: GETUPVAL  R1 U0        ; R1 := U0
435 [-]: MOVE      R2 R0        ; R2 := R0
436 [-]: LOADK     R3 K82       ; R3 := "HiddenIdleTransmissions"
437 [-]: LOADK     R4 K86       ; R4 := "hiddenIdleTransmissions"
438 [-]: GETUPVAL  R5 U23       ; R5 := U23
439 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
440 [-]: GETUPVAL  R1 U0        ; R1 := U0
441 [-]: MOVE      R2 R0        ; R2 := R0
442 [-]: LOADK     R3 K83       ; R3 := "RevealedIdleTransmissions"
443 [-]: LOADK     R4 K87       ; R4 := "revealedIdleTransmissions"
444 [-]: GETUPVAL  R5 U24       ; R5 := U24
445 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
446 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 448
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x18BC85CC"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xE543AB79"]
  8 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 13 [-]: RETURN    R3 0         ; return R3,...
 14 [-]: RETURN    R0 1         ; return 


