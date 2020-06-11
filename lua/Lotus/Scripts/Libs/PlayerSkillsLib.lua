code size: 650
code size: 80
code size: 66
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Libs\PlayerSkillsLib.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K4        ; R0 := 0xEC274B1A
  7 [-]: LOADK     R1 K5        ; R1 := "SKILL_COMMANDER_MAP"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SETGLOBAL R0 K3        ; sSkillCommanderMap := R0
 10 [-]: GETGLOBAL R0 K4        ; R0 := 0xEC274B1A
 11 [-]: LOADK     R1 K7        ; R1 := "SKILL_REMOTE_PLAYER_TRACKING"
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: SETGLOBAL R0 K6        ; sSkillRemotePlayerTracking := R0
 14 [-]: GETGLOBAL R0 K4        ; R0 := 0xEC274B1A
 15 [-]: LOADK     R1 K9        ; R1 := "SKILL_REMOTE_PLAYER_POWER"
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: SETGLOBAL R0 K8        ; sSkillRemotePlayerPower := R0
 18 [-]: GETGLOBAL R0 K4        ; R0 := 0xEC274B1A
 19 [-]: LOADK     R1 K11       ; R1 := "SKILL_COMMAND_GEAR_MENU"
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: SETGLOBAL R0 K10       ; sSkillCommandGearMenu := R0
 22 [-]: GETGLOBAL R0 K4        ; R0 := 0xEC274B1A
 23 [-]: LOADK     R1 K13       ; R1 := "SKILL_REMOTE_PLAYER_DEPLOY"
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: SETGLOBAL R0 K12       ; sSkillRemotePlayerDeploy := R0
 26 [-]: GETGLOBAL R0 K4        ; R0 := 0xEC274B1A
 27 [-]: LOADK     R1 K15       ; R1 := "SKILL_RECALL_TO_RJ"
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: SETGLOBAL R0 K14       ; sSkillRecallToRailjack := R0
 30 [-]: GETGLOBAL R0 K4        ; R0 := 0xEC274B1A
 31 [-]: LOADK     R1 K17       ; R1 := "SKILL_RJ_BOOST"
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: SETGLOBAL R0 K16       ; sSkillRJBoost := R0
 34 [-]: GETGLOBAL R0 K4        ; R0 := 0xEC274B1A
 35 [-]: LOADK     R1 K19       ; R1 := "SKILL_RJ_DODGE"
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: SETGLOBAL R0 K18       ; sSkillRJDodge := R0
 38 [-]: GETGLOBAL R0 K4        ; R0 := 0xEC274B1A
 39 [-]: LOADK     R1 K21       ; R1 := "SKILL_RJ_CLEAR_PROJECTILE"
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: SETGLOBAL R0 K20       ; sSkillRJClearProjectile := R0
 42 [-]: GETGLOBAL R0 K4        ; R0 := 0xEC274B1A
 43 [-]: LOADK     R1 K23       ; R1 := "SKILL_RJ_DRIFT"
 44 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 45 [-]: SETGLOBAL R0 K22       ; sSkillRJDrift := R0
 46 [-]: GETGLOBAL R0 K4        ; R0 := 0xEC274B1A
 47 [-]: LOADK     R1 K25       ; R1 := "SKILL_AW_CANNON"
 48 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 49 [-]: SETGLOBAL R0 K24       ; sSkillAWCannon := R0
 50 [-]: GETGLOBAL R0 K4        ; R0 := 0xEC274B1A
 51 [-]: LOADK     R1 K27       ; R1 := "SKILL_AW_CANNON_DAMAGE"
 52 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 53 [-]: SETGLOBAL R0 K26       ; sSkillAWCannonDamage := R0
 54 [-]: GETGLOBAL R0 K4        ; R0 := 0xEC274B1A
 55 [-]: LOADK     R1 K29       ; R1 := "SKILL_RJ_LEAD_INDICATOR"
 56 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 57 [-]: SETGLOBAL R0 K28       ; sSkillRJLeadIndicator := R0
 58 [-]: GETGLOBAL R0 K4        ; R0 := 0xEC274B1A
 59 [-]: LOADK     R1 K31       ; R1 := "SKILL_RJ_AR_GIMBAL"
 60 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 61 [-]: SETGLOBAL R0 K30       ; sSkillRJARGimbal := R0
 62 [-]: GETGLOBAL R0 K4        ; R0 := 0xEC274B1A
 63 [-]: LOADK     R1 K33       ; R1 := "SKILL_RJ_ORDNANCE_LOCK_ON"
 64 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 65 [-]: SETGLOBAL R0 K32       ; sSkillRJOrdLockOn := R0
 66 [-]: GETGLOBAL R0 K4        ; R0 := 0xEC274B1A
 67 [-]: LOADK     R1 K35       ; R1 := "SKILL_RJ_SUPER_WEAPON"
 68 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 69 [-]: SETGLOBAL R0 K34       ; sSkillRJSuperWeapon := R0
 70 [-]: GETGLOBAL R0 K4        ; R0 := 0xEC274B1A
 71 [-]: LOADK     R1 K37       ; R1 := "SKILL_AIM_INDICATOR_CONVERGE"
 72 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 73 [-]: SETGLOBAL R0 K36       ; sSkillAimIndicatorConverge := R0
 74 [-]: GETGLOBAL R0 K4        ; R0 := 0xEC274B1A
 75 [-]: LOADK     R1 K39       ; R1 := "SKILL_MULTI_TOOL_EXPERT"
 76 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 77 [-]: SETGLOBAL R0 K38       ; sSkillMultiToolExpert := R0
 78 [-]: GETGLOBAL R0 K4        ; R0 := 0xEC274B1A
 79 [-]: LOADK     R1 K41       ; R1 := "SKILL_BC_ENERGY"
 80 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 81 [-]: SETGLOBAL R0 K40       ; sSkillBCEnergy := R0
 82 [-]: GETGLOBAL R0 K4        ; R0 := 0xEC274B1A
 83 [-]: LOADK     R1 K43       ; R1 := "SKILL_BC_ORDNANCE"
 84 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 85 [-]: SETGLOBAL R0 K42       ; sSkillBCOrd := R0
 86 [-]: GETGLOBAL R0 K4        ; R0 := 0xEC274B1A
 87 [-]: LOADK     R1 K45       ; R1 := "SKILL_BC_SUPER_AMMO"
 88 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 89 [-]: SETGLOBAL R0 K44       ; sSkillBCSuperAmmo := R0
 90 [-]: GETGLOBAL R0 K4        ; R0 := 0xEC274B1A
 91 [-]: LOADK     R1 K47       ; R1 := "SKILL_BC_UBER_FIX"
 92 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 93 [-]: SETGLOBAL R0 K46       ; sSkillBCUberFix := R0
 94 [-]: LOADK     R0 K49       ; R0 := 10
 95 [-]: SETGLOBAL R0 K48       ; MAX_SKILL_RANK := R0
 96 [-]: GETGLOBAL R0 K50       ; R0 := 0x2C00D429
 97 [-]: LOADK     R1 K51       ; R1 := "/Lotus/Types/Game/CrewShip/CrewShipArchwingCannonEmplacement"
 98 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 99 [-]: GETGLOBAL R1 K50       ; R1 := 0x2C00D429
100 [-]: LOADK     R2 K52       ; R2 := "/Lotus/Types/Game/CrewShip/CrewShipAvatar"
101 [-]: CALL      R1 2 2       ; R1 := R1(R2)
102 [-]: NEWTABLE  R2 0 10      ; R2 := {}
103 [-]: NEWTABLE  R3 1 0       ; R3 := {}
104 [-]: NEWTABLE  R4 0 2       ; R4 := {}
105 [-]: GETGLOBAL R5 K55       ; R5 := Game
106 [-]: GETTABLE  R5 R5 K56    ; R5 := R5["SKILL_ABILITY_UNLOCK"]
107 [-]: SETTABLE  R4 K54 R5    ; R4["upgradeType"] := R5
108 [-]: GETGLOBAL R5 K3        ; R5 := sSkillCommanderMap
109 [-]: SETTABLE  R4 K57 R5    ; R4["filter"] := R5
110 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
111 [-]: SETTABLE  R2 K53 R3    ; R2[1] := R3
112 [-]: NEWTABLE  R3 1 0       ; R3 := {}
113 [-]: NEWTABLE  R4 0 2       ; R4 := {}
114 [-]: GETGLOBAL R5 K55       ; R5 := Game
115 [-]: GETTABLE  R5 R5 K56    ; R5 := R5["SKILL_ABILITY_UNLOCK"]
116 [-]: SETTABLE  R4 K54 R5    ; R4["upgradeType"] := R5
117 [-]: GETGLOBAL R5 K8        ; R5 := sSkillRemotePlayerPower
118 [-]: SETTABLE  R4 K57 R5    ; R4["filter"] := R5
119 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
120 [-]: SETTABLE  R2 K58 R3    ; R2[2] := R3
121 [-]: NEWTABLE  R3 1 0       ; R3 := {}
122 [-]: NEWTABLE  R4 0 2       ; R4 := {}
123 [-]: GETGLOBAL R5 K55       ; R5 := Game
124 [-]: GETTABLE  R5 R5 K56    ; R5 := R5["SKILL_ABILITY_UNLOCK"]
125 [-]: SETTABLE  R4 K54 R5    ; R4["upgradeType"] := R5
126 [-]: GETGLOBAL R5 K10       ; R5 := sSkillCommandGearMenu
127 [-]: SETTABLE  R4 K57 R5    ; R4["filter"] := R5
128 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
129 [-]: SETTABLE  R2 K59 R3    ; R2[3] := R3
130 [-]: NEWTABLE  R3 1 0       ; R3 := {}
131 [-]: NEWTABLE  R4 0 2       ; R4 := {}
132 [-]: GETGLOBAL R5 K55       ; R5 := Game
133 [-]: GETTABLE  R5 R5 K56    ; R5 := R5["SKILL_ABILITY_UNLOCK"]
134 [-]: SETTABLE  R4 K54 R5    ; R4["upgradeType"] := R5
135 [-]: GETGLOBAL R5 K14       ; R5 := sSkillRecallToRailjack
136 [-]: SETTABLE  R4 K57 R5    ; R4["filter"] := R5
137 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
138 [-]: SETTABLE  R2 K60 R3    ; R2[4] := R3
139 [-]: NEWTABLE  R3 1 0       ; R3 := {}
140 [-]: NEWTABLE  R4 0 2       ; R4 := {}
141 [-]: GETGLOBAL R5 K55       ; R5 := Game
142 [-]: GETTABLE  R5 R5 K56    ; R5 := R5["SKILL_ABILITY_UNLOCK"]
143 [-]: SETTABLE  R4 K54 R5    ; R4["upgradeType"] := R5
144 [-]: GETGLOBAL R5 K6        ; R5 := sSkillRemotePlayerTracking
145 [-]: SETTABLE  R4 K57 R5    ; R4["filter"] := R5
146 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
147 [-]: SETTABLE  R2 K61 R3    ; R2[5] := R3
148 [-]: NEWTABLE  R3 1 0       ; R3 := {}
149 [-]: NEWTABLE  R4 0 3       ; R4 := {}
150 [-]: GETGLOBAL R5 K55       ; R5 := Game
151 [-]: GETTABLE  R5 R5 K63    ; R5 := R5["SKILL_ABILITY_TACTICAL_EFFICIENCY"]
152 [-]: SETTABLE  R4 K54 R5    ; R4["upgradeType"] := R5
153 [-]: SETTABLE  R4 K64 K65   ; R4["value"] := 0.25
154 [-]: GETGLOBAL R5 K67       ; R5 := Engine
155 [-]: GETTABLE  R5 R5 K68    ; R5 := R5["STACKING_MULTIPLY"]
156 [-]: SETTABLE  R4 K66 R5    ; R4["operationType"] := R5
157 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
158 [-]: SETTABLE  R2 K62 R3    ; R2[6] := R3
159 [-]: NEWTABLE  R3 1 0       ; R3 := {}
160 [-]: NEWTABLE  R4 0 3       ; R4 := {}
161 [-]: GETGLOBAL R5 K55       ; R5 := Game
162 [-]: GETTABLE  R5 R5 K70    ; R5 := R5["SKILL_ABILITY_TACTICAL_COOLDOWN"]
163 [-]: SETTABLE  R4 K54 R5    ; R4["upgradeType"] := R5
164 [-]: SETTABLE  R4 K64 K71   ; R4["value"] := 0.80000001192093
165 [-]: GETGLOBAL R5 K67       ; R5 := Engine
166 [-]: GETTABLE  R5 R5 K72    ; R5 := R5["MULTIPLY"]
167 [-]: SETTABLE  R4 K66 R5    ; R4["operationType"] := R5
168 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
169 [-]: SETTABLE  R2 K69 R3    ; R2[7] := R3
170 [-]: NEWTABLE  R3 1 0       ; R3 := {}
171 [-]: NEWTABLE  R4 0 4       ; R4 := {}
172 [-]: GETGLOBAL R5 K55       ; R5 := Game
173 [-]: GETTABLE  R5 R5 K74    ; R5 := R5["AVATAR_DODGE_COOLDOWN"]
174 [-]: SETTABLE  R4 K54 R5    ; R4["upgradeType"] := R5
175 [-]: SETTABLE  R4 K64 K75   ; R4["value"] := 0.75
176 [-]: GETGLOBAL R5 K67       ; R5 := Engine
177 [-]: GETTABLE  R5 R5 K72    ; R5 := R5["MULTIPLY"]
178 [-]: SETTABLE  R4 K66 R5    ; R4["operationType"] := R5
179 [-]: SETTABLE  R4 K76 K77   ; R4["archwingOnly"] := "0x1"
180 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
181 [-]: SETTABLE  R2 K73 R3    ; R2[8] := R3
182 [-]: NEWTABLE  R3 1 0       ; R3 := {}
183 [-]: NEWTABLE  R4 0 3       ; R4 := {}
184 [-]: GETGLOBAL R5 K55       ; R5 := Game
185 [-]: GETTABLE  R5 R5 K70    ; R5 := R5["SKILL_ABILITY_TACTICAL_COOLDOWN"]
186 [-]: SETTABLE  R4 K54 R5    ; R4["upgradeType"] := R5
187 [-]: SETTABLE  R4 K64 K71   ; R4["value"] := 0.80000001192093
188 [-]: GETGLOBAL R5 K67       ; R5 := Engine
189 [-]: GETTABLE  R5 R5 K72    ; R5 := R5["MULTIPLY"]
190 [-]: SETTABLE  R4 K66 R5    ; R4["operationType"] := R5
191 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
192 [-]: SETTABLE  R2 K78 R3    ; R2[9] := R3
193 [-]: NEWTABLE  R3 1 0       ; R3 := {}
194 [-]: NEWTABLE  R4 0 2       ; R4 := {}
195 [-]: GETGLOBAL R5 K55       ; R5 := Game
196 [-]: GETTABLE  R5 R5 K56    ; R5 := R5["SKILL_ABILITY_UNLOCK"]
197 [-]: SETTABLE  R4 K54 R5    ; R4["upgradeType"] := R5
198 [-]: GETGLOBAL R5 K12       ; R5 := sSkillRemotePlayerDeploy
199 [-]: SETTABLE  R4 K57 R5    ; R4["filter"] := R5
200 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
201 [-]: SETTABLE  R2 K49 R3    ; R2[10] := R3
202 [-]: NEWTABLE  R3 0 10      ; R3 := {}
203 [-]: NEWTABLE  R4 1 0       ; R4 := {}
204 [-]: NEWTABLE  R5 0 2       ; R5 := {}
205 [-]: GETGLOBAL R6 K55       ; R6 := Game
206 [-]: GETTABLE  R6 R6 K56    ; R6 := R6["SKILL_ABILITY_UNLOCK"]
207 [-]: SETTABLE  R5 K54 R6    ; R5["upgradeType"] := R6
208 [-]: GETGLOBAL R6 K16       ; R6 := sSkillRJBoost
209 [-]: SETTABLE  R5 K57 R6    ; R5["filter"] := R6
210 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
211 [-]: SETTABLE  R3 K53 R4    ; R3[1] := R4
212 [-]: NEWTABLE  R4 1 0       ; R4 := {}
213 [-]: NEWTABLE  R5 0 2       ; R5 := {}
214 [-]: GETGLOBAL R6 K55       ; R6 := Game
215 [-]: GETTABLE  R6 R6 K56    ; R6 := R6["SKILL_ABILITY_UNLOCK"]
216 [-]: SETTABLE  R5 K54 R6    ; R5["upgradeType"] := R6
217 [-]: GETGLOBAL R6 K18       ; R6 := sSkillRJDodge
218 [-]: SETTABLE  R5 K57 R6    ; R5["filter"] := R6
219 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
220 [-]: SETTABLE  R3 K58 R4    ; R3[2] := R4
221 [-]: NEWTABLE  R4 1 0       ; R4 := {}
222 [-]: NEWTABLE  R5 0 2       ; R5 := {}
223 [-]: GETGLOBAL R6 K55       ; R6 := Game
224 [-]: GETTABLE  R6 R6 K56    ; R6 := R6["SKILL_ABILITY_UNLOCK"]
225 [-]: SETTABLE  R5 K54 R6    ; R5["upgradeType"] := R6
226 [-]: GETGLOBAL R6 K20       ; R6 := sSkillRJClearProjectile
227 [-]: SETTABLE  R5 K57 R6    ; R5["filter"] := R6
228 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
229 [-]: SETTABLE  R3 K59 R4    ; R3[3] := R4
230 [-]: NEWTABLE  R4 1 0       ; R4 := {}
231 [-]: NEWTABLE  R5 0 3       ; R5 := {}
232 [-]: GETGLOBAL R6 K55       ; R6 := Game
233 [-]: GETTABLE  R6 R6 K79    ; R6 := R6["SKILL_RJ_COLLISION_DMG_REDUCTION"]
234 [-]: SETTABLE  R5 K54 R6    ; R5["upgradeType"] := R6
235 [-]: SETTABLE  R5 K64 K80   ; R5["value"] := -0.5
236 [-]: GETGLOBAL R6 K67       ; R6 := Engine
237 [-]: GETTABLE  R6 R6 K68    ; R6 := R6["STACKING_MULTIPLY"]
238 [-]: SETTABLE  R5 K66 R6    ; R5["operationType"] := R6
239 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
240 [-]: SETTABLE  R3 K60 R4    ; R3[4] := R4
241 [-]: NEWTABLE  R4 1 0       ; R4 := {}
242 [-]: NEWTABLE  R5 0 2       ; R5 := {}
243 [-]: GETGLOBAL R6 K55       ; R6 := Game
244 [-]: GETTABLE  R6 R6 K56    ; R6 := R6["SKILL_ABILITY_UNLOCK"]
245 [-]: SETTABLE  R5 K54 R6    ; R5["upgradeType"] := R6
246 [-]: GETGLOBAL R6 K22       ; R6 := sSkillRJDrift
247 [-]: SETTABLE  R5 K57 R6    ; R5["filter"] := R6
248 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
249 [-]: SETTABLE  R3 K61 R4    ; R3[5] := R4
250 [-]: NEWTABLE  R4 1 0       ; R4 := {}
251 [-]: NEWTABLE  R5 0 4       ; R5 := {}
252 [-]: GETGLOBAL R6 K55       ; R6 := Game
253 [-]: GETTABLE  R6 R6 K81    ; R6 := R6["AVATAR_STAMINA_MAX"]
254 [-]: SETTABLE  R5 K54 R6    ; R5["upgradeType"] := R6
255 [-]: SETTABLE  R5 K64 K65   ; R5["value"] := 0.25
256 [-]: GETGLOBAL R6 K67       ; R6 := Engine
257 [-]: GETTABLE  R6 R6 K68    ; R6 := R6["STACKING_MULTIPLY"]
258 [-]: SETTABLE  R5 K66 R6    ; R5["operationType"] := R6
259 [-]: SETTABLE  R5 K82 R1    ; R5["validType"] := R1
260 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
261 [-]: SETTABLE  R3 K62 R4    ; R3[6] := R4
262 [-]: NEWTABLE  R4 3 0       ; R4 := {}
263 [-]: NEWTABLE  R5 0 5       ; R5 := {}
264 [-]: GETGLOBAL R6 K55       ; R6 := Game
265 [-]: GETTABLE  R6 R6 K83    ; R6 := R6["AVATAR_STAMINA_COST_MULTIPLIER"]
266 [-]: SETTABLE  R5 K54 R6    ; R5["upgradeType"] := R6
267 [-]: SETTABLE  R5 K64 K75   ; R5["value"] := 0.75
268 [-]: NEWTABLE  R6 1 0       ; R6 := {}
269 [-]: GETGLOBAL R7 K67       ; R7 := Engine
270 [-]: GETTABLE  R7 R7 K85    ; R7 := R7["PM_DODGE"]
271 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
272 [-]: SETTABLE  R5 K84 R6    ; R5["validModifiers"] := R6
273 [-]: GETGLOBAL R6 K67       ; R6 := Engine
274 [-]: GETTABLE  R6 R6 K72    ; R6 := R6["MULTIPLY"]
275 [-]: SETTABLE  R5 K66 R6    ; R5["operationType"] := R6
276 [-]: SETTABLE  R5 K82 R1    ; R5["validType"] := R1
277 [-]: NEWTABLE  R6 0 5       ; R6 := {}
278 [-]: GETGLOBAL R7 K55       ; R7 := Game
279 [-]: GETTABLE  R7 R7 K83    ; R7 := R7["AVATAR_STAMINA_COST_MULTIPLIER"]
280 [-]: SETTABLE  R6 K54 R7    ; R6["upgradeType"] := R7
281 [-]: SETTABLE  R6 K64 K75   ; R6["value"] := 0.75
282 [-]: NEWTABLE  R7 1 0       ; R7 := {}
283 [-]: GETGLOBAL R8 K67       ; R8 := Engine
284 [-]: GETTABLE  R8 R8 K86    ; R8 := R8["PM_AIRBORNE"]
285 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
286 [-]: SETTABLE  R6 K84 R7    ; R6["validModifiers"] := R7
287 [-]: GETGLOBAL R7 K67       ; R7 := Engine
288 [-]: GETTABLE  R7 R7 K72    ; R7 := R7["MULTIPLY"]
289 [-]: SETTABLE  R6 K66 R7    ; R6["operationType"] := R7
290 [-]: SETTABLE  R6 K82 R1    ; R6["validType"] := R1
291 [-]: NEWTABLE  R7 0 5       ; R7 := {}
292 [-]: GETGLOBAL R8 K55       ; R8 := Game
293 [-]: GETTABLE  R8 R8 K83    ; R8 := R8["AVATAR_STAMINA_COST_MULTIPLIER"]
294 [-]: SETTABLE  R7 K54 R8    ; R7["upgradeType"] := R8
295 [-]: SETTABLE  R7 K64 K87   ; R7["value"] := 1.3333333730698
296 [-]: NEWTABLE  R8 2 0       ; R8 := {}
297 [-]: GETGLOBAL R9 K67       ; R9 := Engine
298 [-]: GETTABLE  R9 R9 K85    ; R9 := R9["PM_DODGE"]
299 [-]: GETGLOBAL R10 K67      ; R10 := Engine
300 [-]: GETTABLE  R10 R10 K86  ; R10 := R10["PM_AIRBORNE"]
301 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
302 [-]: SETTABLE  R7 K84 R8    ; R7["validModifiers"] := R8
303 [-]: GETGLOBAL R8 K67       ; R8 := Engine
304 [-]: GETTABLE  R8 R8 K72    ; R8 := R8["MULTIPLY"]
305 [-]: SETTABLE  R7 K66 R8    ; R7["operationType"] := R8
306 [-]: SETTABLE  R7 K82 R1    ; R7["validType"] := R1
307 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
308 [-]: SETTABLE  R3 K69 R4    ; R3[7] := R4
309 [-]: NEWTABLE  R4 1 0       ; R4 := {}
310 [-]: NEWTABLE  R5 0 4       ; R5 := {}
311 [-]: GETGLOBAL R6 K55       ; R6 := Game
312 [-]: GETTABLE  R6 R6 K88    ; R6 := R6["AVATAR_MOVEMENT_SPEED"]
313 [-]: SETTABLE  R5 K54 R6    ; R5["upgradeType"] := R6
314 [-]: SETTABLE  R5 K64 K89   ; R5["value"] := 0.20000000298023
315 [-]: GETGLOBAL R6 K67       ; R6 := Engine
316 [-]: GETTABLE  R6 R6 K68    ; R6 := R6["STACKING_MULTIPLY"]
317 [-]: SETTABLE  R5 K66 R6    ; R5["operationType"] := R6
318 [-]: SETTABLE  R5 K76 K77   ; R5["archwingOnly"] := "0x1"
319 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
320 [-]: SETTABLE  R3 K73 R4    ; R3[8] := R4
321 [-]: NEWTABLE  R4 1 0       ; R4 := {}
322 [-]: NEWTABLE  R5 0 5       ; R5 := {}
323 [-]: GETGLOBAL R6 K55       ; R6 := Game
324 [-]: GETTABLE  R6 R6 K90    ; R6 := R6["SKILL_RJ_ENEMY_DMG_REDUCTION"]
325 [-]: SETTABLE  R5 K54 R6    ; R5["upgradeType"] := R6
326 [-]: SETTABLE  R5 K64 K91   ; R5["value"] := 0.89999997615814
327 [-]: GETGLOBAL R6 K67       ; R6 := Engine
328 [-]: GETTABLE  R6 R6 K93    ; R6 := R6["RUN"]
329 [-]: SETTABLE  R5 K92 R6    ; R5["validPosture"] := R6
330 [-]: GETGLOBAL R6 K67       ; R6 := Engine
331 [-]: GETTABLE  R6 R6 K72    ; R6 := R6["MULTIPLY"]
332 [-]: SETTABLE  R5 K66 R6    ; R5["operationType"] := R6
333 [-]: SETTABLE  R5 K82 R1    ; R5["validType"] := R1
334 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
335 [-]: SETTABLE  R3 K78 R4    ; R3[9] := R4
336 [-]: NEWTABLE  R4 1 0       ; R4 := {}
337 [-]: NEWTABLE  R5 0 3       ; R5 := {}
338 [-]: GETGLOBAL R6 K55       ; R6 := Game
339 [-]: GETTABLE  R6 R6 K94    ; R6 := R6["SKILL_RJ_BOOST_RAM_DAMAGE"]
340 [-]: SETTABLE  R5 K54 R6    ; R5["upgradeType"] := R6
341 [-]: SETTABLE  R5 K64 K95   ; R5["value"] := 2000
342 [-]: GETGLOBAL R6 K67       ; R6 := Engine
343 [-]: GETTABLE  R6 R6 K96    ; R6 := R6["ADD"]
344 [-]: SETTABLE  R5 K66 R6    ; R5["operationType"] := R6
345 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
346 [-]: SETTABLE  R3 K49 R4    ; R3[10] := R4
347 [-]: NEWTABLE  R4 0 10      ; R4 := {}
348 [-]: NEWTABLE  R5 2 0       ; R5 := {}
349 [-]: NEWTABLE  R6 0 2       ; R6 := {}
350 [-]: GETGLOBAL R7 K55       ; R7 := Game
351 [-]: GETTABLE  R7 R7 K56    ; R7 := R7["SKILL_ABILITY_UNLOCK"]
352 [-]: SETTABLE  R6 K54 R7    ; R6["upgradeType"] := R7
353 [-]: GETGLOBAL R7 K28       ; R7 := sSkillRJLeadIndicator
354 [-]: SETTABLE  R6 K57 R7    ; R6["filter"] := R7
355 [-]: NEWTABLE  R7 0 2       ; R7 := {}
356 [-]: GETGLOBAL R8 K55       ; R8 := Game
357 [-]: GETTABLE  R8 R8 K56    ; R8 := R8["SKILL_ABILITY_UNLOCK"]
358 [-]: SETTABLE  R7 K54 R8    ; R7["upgradeType"] := R8
359 [-]: GETGLOBAL R8 K32       ; R8 := sSkillRJOrdLockOn
360 [-]: SETTABLE  R7 K57 R8    ; R7["filter"] := R8
361 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
362 [-]: SETTABLE  R4 K53 R5    ; R4[1] := R5
363 [-]: NEWTABLE  R5 1 0       ; R5 := {}
364 [-]: NEWTABLE  R6 0 2       ; R6 := {}
365 [-]: GETGLOBAL R7 K55       ; R7 := Game
366 [-]: GETTABLE  R7 R7 K56    ; R7 := R7["SKILL_ABILITY_UNLOCK"]
367 [-]: SETTABLE  R6 K54 R7    ; R6["upgradeType"] := R7
368 [-]: GETGLOBAL R7 K30       ; R7 := sSkillRJARGimbal
369 [-]: SETTABLE  R6 K57 R7    ; R6["filter"] := R7
370 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
371 [-]: SETTABLE  R4 K58 R5    ; R4[2] := R5
372 [-]: NEWTABLE  R5 1 0       ; R5 := {}
373 [-]: NEWTABLE  R6 0 2       ; R6 := {}
374 [-]: GETGLOBAL R7 K55       ; R7 := Game
375 [-]: GETTABLE  R7 R7 K56    ; R7 := R7["SKILL_ABILITY_UNLOCK"]
376 [-]: SETTABLE  R6 K54 R7    ; R6["upgradeType"] := R7
377 [-]: GETGLOBAL R7 K24       ; R7 := sSkillAWCannon
378 [-]: SETTABLE  R6 K57 R7    ; R6["filter"] := R7
379 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
380 [-]: SETTABLE  R4 K59 R5    ; R4[3] := R5
381 [-]: NEWTABLE  R5 1 0       ; R5 := {}
382 [-]: NEWTABLE  R6 0 2       ; R6 := {}
383 [-]: GETGLOBAL R7 K55       ; R7 := Game
384 [-]: GETTABLE  R7 R7 K56    ; R7 := R7["SKILL_ABILITY_UNLOCK"]
385 [-]: SETTABLE  R6 K54 R7    ; R6["upgradeType"] := R7
386 [-]: GETGLOBAL R7 K26       ; R7 := sSkillAWCannonDamage
387 [-]: SETTABLE  R6 K57 R7    ; R6["filter"] := R7
388 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
389 [-]: SETTABLE  R4 K60 R5    ; R4[4] := R5
390 [-]: NEWTABLE  R5 1 0       ; R5 := {}
391 [-]: NEWTABLE  R6 0 2       ; R6 := {}
392 [-]: GETGLOBAL R7 K55       ; R7 := Game
393 [-]: GETTABLE  R7 R7 K56    ; R7 := R7["SKILL_ABILITY_UNLOCK"]
394 [-]: SETTABLE  R6 K54 R7    ; R6["upgradeType"] := R7
395 [-]: GETGLOBAL R7 K34       ; R7 := sSkillRJSuperWeapon
396 [-]: SETTABLE  R6 K57 R7    ; R6["filter"] := R7
397 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
398 [-]: SETTABLE  R4 K61 R5    ; R4[5] := R5
399 [-]: NEWTABLE  R5 1 0       ; R5 := {}
400 [-]: NEWTABLE  R6 0 4       ; R6 := {}
401 [-]: GETGLOBAL R7 K55       ; R7 := Game
402 [-]: GETTABLE  R7 R7 K97    ; R7 := R7["WEAPON_AMMO_CONSUME_RATE"]
403 [-]: SETTABLE  R6 K54 R7    ; R6["upgradeType"] := R7
404 [-]: SETTABLE  R6 K64 K71   ; R6["value"] := 0.80000001192093
405 [-]: GETGLOBAL R7 K67       ; R7 := Engine
406 [-]: GETTABLE  R7 R7 K72    ; R7 := R7["MULTIPLY"]
407 [-]: SETTABLE  R6 K66 R7    ; R6["operationType"] := R7
408 [-]: SETTABLE  R6 K82 R1    ; R6["validType"] := R1
409 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
410 [-]: SETTABLE  R4 K62 R5    ; R4[6] := R5
411 [-]: NEWTABLE  R5 2 0       ; R5 := {}
412 [-]: NEWTABLE  R6 0 4       ; R6 := {}
413 [-]: GETGLOBAL R7 K55       ; R7 := Game
414 [-]: GETTABLE  R7 R7 K98    ; R7 := R7["WEAPON_RELOAD_EMPTY_BATTERY"]
415 [-]: SETTABLE  R6 K54 R7    ; R6["upgradeType"] := R7
416 [-]: SETTABLE  R6 K64 K99   ; R6["value"] := 0.5
417 [-]: GETGLOBAL R7 K67       ; R7 := Engine
418 [-]: GETTABLE  R7 R7 K72    ; R7 := R7["MULTIPLY"]
419 [-]: SETTABLE  R6 K66 R7    ; R6["operationType"] := R7
420 [-]: SETTABLE  R6 K82 R1    ; R6["validType"] := R1
421 [-]: NEWTABLE  R7 0 4       ; R7 := {}
422 [-]: GETGLOBAL R8 K55       ; R8 := Game
423 [-]: GETTABLE  R8 R8 K100   ; R8 := R8["AVATAR_ABILITY_RANGE"]
424 [-]: SETTABLE  R7 K54 R8    ; R7["upgradeType"] := R8
425 [-]: SETTABLE  R7 K64 K99   ; R7["value"] := 0.5
426 [-]: GETGLOBAL R8 K67       ; R8 := Engine
427 [-]: GETTABLE  R8 R8 K68    ; R8 := R8["STACKING_MULTIPLY"]
428 [-]: SETTABLE  R7 K66 R8    ; R7["operationType"] := R8
429 [-]: SETTABLE  R7 K82 R0    ; R7["validType"] := R0
430 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
431 [-]: SETTABLE  R4 K69 R5    ; R4[7] := R5
432 [-]: NEWTABLE  R5 4 0       ; R5 := {}
433 [-]: NEWTABLE  R6 0 4       ; R6 := {}
434 [-]: GETGLOBAL R7 K55       ; R7 := Game
435 [-]: GETTABLE  R7 R7 K101   ; R7 := R7["WEAPON_DAMAGE_AMOUNT"]
436 [-]: SETTABLE  R6 K54 R7    ; R6["upgradeType"] := R7
437 [-]: SETTABLE  R6 K64 K65   ; R6["value"] := 0.25
438 [-]: GETGLOBAL R7 K67       ; R7 := Engine
439 [-]: GETTABLE  R7 R7 K68    ; R7 := R7["STACKING_MULTIPLY"]
440 [-]: SETTABLE  R6 K66 R7    ; R6["operationType"] := R7
441 [-]: SETTABLE  R6 K76 K77   ; R6["archwingOnly"] := "0x1"
442 [-]: NEWTABLE  R7 0 4       ; R7 := {}
443 [-]: GETGLOBAL R8 K55       ; R8 := Game
444 [-]: GETTABLE  R8 R8 K102   ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
445 [-]: SETTABLE  R7 K54 R8    ; R7["upgradeType"] := R8
446 [-]: SETTABLE  R7 K64 K89   ; R7["value"] := 0.20000000298023
447 [-]: GETGLOBAL R8 K67       ; R8 := Engine
448 [-]: GETTABLE  R8 R8 K68    ; R8 := R8["STACKING_MULTIPLY"]
449 [-]: SETTABLE  R7 K66 R8    ; R7["operationType"] := R8
450 [-]: SETTABLE  R7 K76 K77   ; R7["archwingOnly"] := "0x1"
451 [-]: NEWTABLE  R8 0 4       ; R8 := {}
452 [-]: GETGLOBAL R9 K55       ; R9 := Game
453 [-]: GETTABLE  R9 R9 K100   ; R9 := R9["AVATAR_ABILITY_RANGE"]
454 [-]: SETTABLE  R8 K54 R9    ; R8["upgradeType"] := R9
455 [-]: SETTABLE  R8 K64 K89   ; R8["value"] := 0.20000000298023
456 [-]: GETGLOBAL R9 K67       ; R9 := Engine
457 [-]: GETTABLE  R9 R9 K68    ; R9 := R9["STACKING_MULTIPLY"]
458 [-]: SETTABLE  R8 K66 R9    ; R8["operationType"] := R9
459 [-]: SETTABLE  R8 K76 K77   ; R8["archwingOnly"] := "0x1"
460 [-]: NEWTABLE  R9 0 4       ; R9 := {}
461 [-]: GETGLOBAL R10 K55      ; R10 := Game
462 [-]: GETTABLE  R10 R10 K103 ; R10 := R10["AVATAR_ABILITY_EFFICIENCY"]
463 [-]: SETTABLE  R9 K54 R10   ; R9["upgradeType"] := R10
464 [-]: SETTABLE  R9 K64 K89   ; R9["value"] := 0.20000000298023
465 [-]: GETGLOBAL R10 K67      ; R10 := Engine
466 [-]: GETTABLE  R10 R10 K68  ; R10 := R10["STACKING_MULTIPLY"]
467 [-]: SETTABLE  R9 K66 R10   ; R9["operationType"] := R10
468 [-]: SETTABLE  R9 K76 K77   ; R9["archwingOnly"] := "0x1"
469 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
470 [-]: SETTABLE  R4 K73 R5    ; R4[8] := R5
471 [-]: NEWTABLE  R5 2 0       ; R5 := {}
472 [-]: NEWTABLE  R6 0 5       ; R6 := {}
473 [-]: GETGLOBAL R7 K55       ; R7 := Game
474 [-]: GETTABLE  R7 R7 K97    ; R7 := R7["WEAPON_AMMO_CONSUME_RATE"]
475 [-]: SETTABLE  R6 K54 R7    ; R6["upgradeType"] := R7
476 [-]: SETTABLE  R6 K64 K99   ; R6["value"] := 0.5
477 [-]: GETGLOBAL R7 K67       ; R7 := Engine
478 [-]: GETTABLE  R7 R7 K72    ; R7 := R7["MULTIPLY"]
479 [-]: SETTABLE  R6 K66 R7    ; R6["operationType"] := R7
480 [-]: NEWTABLE  R7 1 0       ; R7 := {}
481 [-]: GETGLOBAL R8 K67       ; R8 := Engine
482 [-]: GETTABLE  R8 R8 K86    ; R8 := R8["PM_AIRBORNE"]
483 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
484 [-]: SETTABLE  R6 K84 R7    ; R6["validModifiers"] := R7
485 [-]: SETTABLE  R6 K82 R1    ; R6["validType"] := R1
486 [-]: NEWTABLE  R7 0 5       ; R7 := {}
487 [-]: GETGLOBAL R8 K55       ; R8 := Game
488 [-]: GETTABLE  R8 R8 K101   ; R8 := R8["WEAPON_DAMAGE_AMOUNT"]
489 [-]: SETTABLE  R7 K54 R8    ; R7["upgradeType"] := R8
490 [-]: SETTABLE  R7 K64 K99   ; R7["value"] := 0.5
491 [-]: GETGLOBAL R8 K67       ; R8 := Engine
492 [-]: GETTABLE  R8 R8 K68    ; R8 := R8["STACKING_MULTIPLY"]
493 [-]: SETTABLE  R7 K66 R8    ; R7["operationType"] := R8
494 [-]: NEWTABLE  R8 1 0       ; R8 := {}
495 [-]: GETGLOBAL R9 K67       ; R9 := Engine
496 [-]: GETTABLE  R9 R9 K86    ; R9 := R9["PM_AIRBORNE"]
497 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
498 [-]: SETTABLE  R7 K84 R8    ; R7["validModifiers"] := R8
499 [-]: SETTABLE  R7 K82 R1    ; R7["validType"] := R1
500 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
501 [-]: SETTABLE  R4 K78 R5    ; R4[9] := R5
502 [-]: NEWTABLE  R5 1 0       ; R5 := {}
503 [-]: NEWTABLE  R6 0 2       ; R6 := {}
504 [-]: GETGLOBAL R7 K55       ; R7 := Game
505 [-]: GETTABLE  R7 R7 K56    ; R7 := R7["SKILL_ABILITY_UNLOCK"]
506 [-]: SETTABLE  R6 K54 R7    ; R6["upgradeType"] := R7
507 [-]: GETGLOBAL R7 K36       ; R7 := sSkillAimIndicatorConverge
508 [-]: SETTABLE  R6 K57 R7    ; R6["filter"] := R7
509 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
510 [-]: SETTABLE  R4 K49 R5    ; R4[10] := R5
511 [-]: NEWTABLE  R5 0 10      ; R5 := {}
512 [-]: NEWTABLE  R6 1 0       ; R6 := {}
513 [-]: NEWTABLE  R7 0 2       ; R7 := {}
514 [-]: GETGLOBAL R8 K55       ; R8 := Game
515 [-]: GETTABLE  R8 R8 K56    ; R8 := R8["SKILL_ABILITY_UNLOCK"]
516 [-]: SETTABLE  R7 K54 R8    ; R7["upgradeType"] := R8
517 [-]: GETGLOBAL R8 K38       ; R8 := sSkillMultiToolExpert
518 [-]: SETTABLE  R7 K57 R8    ; R7["filter"] := R8
519 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
520 [-]: SETTABLE  R5 K53 R6    ; R5[1] := R6
521 [-]: NEWTABLE  R6 1 0       ; R6 := {}
522 [-]: NEWTABLE  R7 0 2       ; R7 := {}
523 [-]: GETGLOBAL R8 K55       ; R8 := Game
524 [-]: GETTABLE  R8 R8 K56    ; R8 := R8["SKILL_ABILITY_UNLOCK"]
525 [-]: SETTABLE  R7 K54 R8    ; R7["upgradeType"] := R8
526 [-]: GETGLOBAL R8 K40       ; R8 := sSkillBCEnergy
527 [-]: SETTABLE  R7 K57 R8    ; R7["filter"] := R8
528 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
529 [-]: SETTABLE  R5 K58 R6    ; R5[2] := R6
530 [-]: NEWTABLE  R6 1 0       ; R6 := {}
531 [-]: NEWTABLE  R7 0 2       ; R7 := {}
532 [-]: GETGLOBAL R8 K55       ; R8 := Game
533 [-]: GETTABLE  R8 R8 K56    ; R8 := R8["SKILL_ABILITY_UNLOCK"]
534 [-]: SETTABLE  R7 K54 R8    ; R7["upgradeType"] := R8
535 [-]: GETGLOBAL R8 K42       ; R8 := sSkillBCOrd
536 [-]: SETTABLE  R7 K57 R8    ; R7["filter"] := R8
537 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
538 [-]: SETTABLE  R5 K59 R6    ; R5[3] := R6
539 [-]: NEWTABLE  R6 1 0       ; R6 := {}
540 [-]: NEWTABLE  R7 0 3       ; R7 := {}
541 [-]: GETGLOBAL R8 K55       ; R8 := Game
542 [-]: GETTABLE  R8 R8 K104   ; R8 := R8["SKILL_RJ_BC_AMMO_YIELD"]
543 [-]: SETTABLE  R7 K54 R8    ; R7["upgradeType"] := R8
544 [-]: SETTABLE  R7 K64 K65   ; R7["value"] := 0.25
545 [-]: GETGLOBAL R8 K67       ; R8 := Engine
546 [-]: GETTABLE  R8 R8 K68    ; R8 := R8["STACKING_MULTIPLY"]
547 [-]: SETTABLE  R7 K66 R8    ; R7["operationType"] := R8
548 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
549 [-]: SETTABLE  R5 K60 R6    ; R5[4] := R6
550 [-]: NEWTABLE  R6 1 0       ; R6 := {}
551 [-]: NEWTABLE  R7 0 2       ; R7 := {}
552 [-]: GETGLOBAL R8 K55       ; R8 := Game
553 [-]: GETTABLE  R8 R8 K56    ; R8 := R8["SKILL_ABILITY_UNLOCK"]
554 [-]: SETTABLE  R7 K54 R8    ; R7["upgradeType"] := R8
555 [-]: GETGLOBAL R8 K44       ; R8 := sSkillBCSuperAmmo
556 [-]: SETTABLE  R7 K57 R8    ; R7["filter"] := R8
557 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
558 [-]: SETTABLE  R5 K61 R6    ; R5[5] := R6
559 [-]: NEWTABLE  R6 1 0       ; R6 := {}
560 [-]: NEWTABLE  R7 0 3       ; R7 := {}
561 [-]: GETGLOBAL R8 K55       ; R8 := Game
562 [-]: GETTABLE  R8 R8 K105   ; R8 := R8["SKILL_RJ_BC_COOLDOWN"]
563 [-]: SETTABLE  R7 K54 R8    ; R7["upgradeType"] := R8
564 [-]: SETTABLE  R7 K64 K106  ; R7["value"] := -0.25
565 [-]: GETGLOBAL R8 K67       ; R8 := Engine
566 [-]: GETTABLE  R8 R8 K68    ; R8 := R8["STACKING_MULTIPLY"]
567 [-]: SETTABLE  R7 K66 R8    ; R7["operationType"] := R8
568 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
569 [-]: SETTABLE  R5 K62 R6    ; R5[6] := R6
570 [-]: NEWTABLE  R6 1 0       ; R6 := {}
571 [-]: NEWTABLE  R7 0 3       ; R7 := {}
572 [-]: GETGLOBAL R8 K55       ; R8 := Game
573 [-]: GETTABLE  R8 R8 K104   ; R8 := R8["SKILL_RJ_BC_AMMO_YIELD"]
574 [-]: SETTABLE  R7 K54 R8    ; R7["upgradeType"] := R8
575 [-]: SETTABLE  R7 K64 K65   ; R7["value"] := 0.25
576 [-]: GETGLOBAL R8 K67       ; R8 := Engine
577 [-]: GETTABLE  R8 R8 K68    ; R8 := R8["STACKING_MULTIPLY"]
578 [-]: SETTABLE  R7 K66 R8    ; R7["operationType"] := R8
579 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
580 [-]: SETTABLE  R5 K69 R6    ; R5[7] := R6
581 [-]: NEWTABLE  R6 3 0       ; R6 := {}
582 [-]: NEWTABLE  R7 0 4       ; R7 := {}
583 [-]: GETGLOBAL R8 K55       ; R8 := Game
584 [-]: GETTABLE  R8 R8 K107   ; R8 := R8["AVATAR_HEALTH_MAX"]
585 [-]: SETTABLE  R7 K54 R8    ; R7["upgradeType"] := R8
586 [-]: SETTABLE  R7 K64 K108  ; R7["value"] := 0.30000001192093
587 [-]: GETGLOBAL R8 K67       ; R8 := Engine
588 [-]: GETTABLE  R8 R8 K68    ; R8 := R8["STACKING_MULTIPLY"]
589 [-]: SETTABLE  R7 K66 R8    ; R7["operationType"] := R8
590 [-]: SETTABLE  R7 K76 K77   ; R7["archwingOnly"] := "0x1"
591 [-]: NEWTABLE  R8 0 4       ; R8 := {}
592 [-]: GETGLOBAL R9 K55       ; R9 := Game
593 [-]: GETTABLE  R9 R9 K109   ; R9 := R9["AVATAR_SHIELD_MAX"]
594 [-]: SETTABLE  R8 K54 R9    ; R8["upgradeType"] := R9
595 [-]: SETTABLE  R8 K64 K108  ; R8["value"] := 0.30000001192093
596 [-]: GETGLOBAL R9 K67       ; R9 := Engine
597 [-]: GETTABLE  R9 R9 K68    ; R9 := R9["STACKING_MULTIPLY"]
598 [-]: SETTABLE  R8 K66 R9    ; R8["operationType"] := R9
599 [-]: SETTABLE  R8 K76 K77   ; R8["archwingOnly"] := "0x1"
600 [-]: NEWTABLE  R9 0 4       ; R9 := {}
601 [-]: GETGLOBAL R10 K55      ; R10 := Game
602 [-]: GETTABLE  R10 R10 K110 ; R10 := R10["AVATAR_ARMOUR"]
603 [-]: SETTABLE  R9 K54 R10   ; R9["upgradeType"] := R10
604 [-]: SETTABLE  R9 K64 K108  ; R9["value"] := 0.30000001192093
605 [-]: GETGLOBAL R10 K67      ; R10 := Engine
606 [-]: GETTABLE  R10 R10 K68  ; R10 := R10["STACKING_MULTIPLY"]
607 [-]: SETTABLE  R9 K66 R10   ; R9["operationType"] := R10
608 [-]: SETTABLE  R9 K76 K77   ; R9["archwingOnly"] := "0x1"
609 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
610 [-]: SETTABLE  R5 K73 R6    ; R5[8] := R6
611 [-]: NEWTABLE  R6 1 0       ; R6 := {}
612 [-]: NEWTABLE  R7 0 3       ; R7 := {}
613 [-]: GETGLOBAL R8 K55       ; R8 := Game
614 [-]: GETTABLE  R8 R8 K111   ; R8 := R8["SKILL_RJ_BC_COMPACTION_YIELD"]
615 [-]: SETTABLE  R7 K54 R8    ; R7["upgradeType"] := R8
616 [-]: SETTABLE  R7 K64 K112  ; R7["value"] := 0.10000000149012
617 [-]: GETGLOBAL R8 K67       ; R8 := Engine
618 [-]: GETTABLE  R8 R8 K68    ; R8 := R8["STACKING_MULTIPLY"]
619 [-]: SETTABLE  R7 K66 R8    ; R7["operationType"] := R8
620 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
621 [-]: SETTABLE  R5 K78 R6    ; R5[9] := R6
622 [-]: NEWTABLE  R6 1 0       ; R6 := {}
623 [-]: NEWTABLE  R7 0 2       ; R7 := {}
624 [-]: GETGLOBAL R8 K55       ; R8 := Game
625 [-]: GETTABLE  R8 R8 K56    ; R8 := R8["SKILL_ABILITY_UNLOCK"]
626 [-]: SETTABLE  R7 K54 R8    ; R7["upgradeType"] := R8
627 [-]: GETGLOBAL R8 K46       ; R8 := sSkillBCUberFix
628 [-]: SETTABLE  R7 K57 R8    ; R7["filter"] := R8
629 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
630 [-]: SETTABLE  R5 K49 R6    ; R5[10] := R6
631 [-]: NEWTABLE  R6 0 4       ; R6 := {}
632 [-]: GETGLOBAL R7 K113      ; R7 := Lotus_Game
633 [-]: GETTABLE  R7 R7 K114   ; R7 := R7["LPS_TACTICAL"]
634 [-]: SETTABLE  R6 R7 R2     ; R6[R7] := R2
635 [-]: GETGLOBAL R7 K113      ; R7 := Lotus_Game
636 [-]: GETTABLE  R7 R7 K115   ; R7 := R7["LPS_PILOTING"]
637 [-]: SETTABLE  R6 R7 R3     ; R6[R7] := R3
638 [-]: GETGLOBAL R7 K113      ; R7 := Lotus_Game
639 [-]: GETTABLE  R7 R7 K116   ; R7 := R7["LPS_GUNNERY"]
640 [-]: SETTABLE  R6 R7 R4     ; R6[R7] := R4
641 [-]: GETGLOBAL R7 K113      ; R7 := Lotus_Game
642 [-]: GETTABLE  R7 R7 K117   ; R7 := R7["LPS_ENGINEERING"]
643 [-]: SETTABLE  R6 R7 R5     ; R6[R7] := R5
644 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
645 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
646 [-]: MOVE      R0 R6        ; R0 := R6
647 [-]: MOVE      R0 R7        ; R0 := R7
648 [-]: SETGLOBAL R8 K118      ; GetUpgrades := R8
649 [-]: SETGLOBAL R8 K119      ; 0x85D4CA1C := R8
650 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 472
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["upgradeType"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: GETGLOBAL R1 K2        ; R1 := Game
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x1B694258"]
 15 [-]: CALL      R1 1 2       ; R1 := R1()
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x46206C58"]
 17 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["upgradeType"]
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 20 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["operationType"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x15C954A"]
 25 [-]: GETGLOBAL R4 K7        ; R4 := Engine
 26 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["SET"]
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x15C954A"]
 30 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["operationType"]
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 33 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["value"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 0         ; if not R2 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x6733C272"]
 38 [-]: LOADK     R4 K11       ; R4 := 1
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x6733C272"]
 42 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["value"]
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 45 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["validType"]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: TEST      R2 1         ; if R2 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0x4BC4C516"]
 50 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["validType"]
 51 [-]: CALL      R2 3 1       ; R2(R3,R4)
 52 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 53 [-]: GETTABLE  R3 R0 K14    ; R3 := R0["validPosture"]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: TEST      R2 1         ; if R2 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1["0x8D014B2F"]
 58 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["validPosture"]
 59 [-]: MOVE      R5 R1        ; R5 := R1
 60 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 61 [-]: GETGLOBAL R2 K16       ; R2 := 0x63B09107
 62 [-]: GETTABLE  R3 R0 K17    ; R3 := R0["validModifiers"]
 63 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 64 [-]: JMP       69           ; PC := 69
 65 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1["0xD6538985"]
 66 [-]: MOVE      R9 R6        ; R9 := R6
 67 [-]: MOVE      R10 R1       ; R10 := R1
 68 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 69 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 65; R4 := R5 end
 70 [-]: JMP       65           ; PC := 65
 71 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 72 [-]: GETTABLE  R8 R0 K19    ; R8 := R0["filter"]
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: TEST      R7 1         ; if R7 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1["0xEB8C952"]
 77 [-]: GETTABLE  R9 R0 K19    ; R9 := R0["filter"]
 78 [-]: CALL      R7 3 1       ; R7(R8,R9)
 79 [-]: RETURN    R1 2         ; return R1
 80 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 512
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: LT        1 R1 K0      ; if R1 < 1 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R4 K1        ; R4 := MAX_SKILL_RANK
  4 [-]: LT        0 R4 R1      ; if R4 >= R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x93B1256B
  7 [-]: LOADK     R5 K3        ; R5 := "PLAYER_SKILL_LIB rank arg is incorrect"
  8 [-]: CALL      R4 2 1       ; R4(R5)
  9 [-]: LOADNIL   R4 R4        ; R4 := nil
 10 [-]: RETURN    R4 2         ; return R4
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R5 K2        ; R5 := 0x93B1256B
 19 [-]: LOADK     R6 K5        ; R6 := "PLAYER_SKILL_LIB skill arg is incorrect"
 20 [-]: CALL      R5 2 1       ; R5(R6)
 21 [-]: LOADNIL   R5 R5        ; R5 := nil
 22 [-]: RETURN    R5 2         ; return R5
 23 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 24 [-]: LOADK     R6 K0        ; R6 := 1
 25 [-]: TEST      R2 0         ; if not R2 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: EQ        0 R3 K6      ; if R3 ~= nil then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: JMP       35           ; PC := 35
 32 [-]: EQ        0 R3 K7      ; if R3 ~= "0x0" then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADNIL   R3 R3        ; R3 := nil
 35 [-]: MOVE      R7 R6        ; R7 := R6
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: LOADK     R9 K0        ; R9 := 1
 38 [-]: FORPREP   R7 64        ; R7 -= R9; PC := 64
 39 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 40 [-]: LOADK     R12 K0       ; R12 := 1
 41 [-]: LEN       R13 R11      ; R13 := # R11
 42 [-]: LOADK     R14 K0       ; R14 := 1
 43 [-]: FORPREP   R12 63       ; R12 -= R14; PC := 63
 44 [-]: EQ        1 R3 K7      ; if R3 == "0x0" then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 47 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["archwingOnly"]
 48 [-]: EQ        0 R3 R16     ; if R3 ~= R16 then PC := 63
 49 [-]: JMP       63           ; PC := 63
 50 [-]: GETUPVAL  R16 U1       ; R16 := U1
 51 [-]: GETTABLE  R17 R11 R15  ; R17 := R11[R15]
 52 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 53 [-]: GETGLOBAL R17 K4       ; R17 := 0x400E7765
 54 [-]: MOVE      R18 R16      ; R18 := R16
 55 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 56 [-]: TEST      R17 1        ; if R17 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETGLOBAL R17 K9       ; R17 := table
 59 [-]: GETTABLE  R17 R17 K10  ; R17 := R17["0xE6450C9D"]
 60 [-]: MOVE      R18 R5       ; R18 := R5
 61 [-]: MOVE      R19 R16      ; R19 := R16
 62 [-]: CALL      R17 3 1      ; R17(R18,R19)
 63 [-]: FORLOOP   R12 44       ; R12 += R14; if R12 <= R13 then begin PC := 44; R15 := R12 end
 64 [-]: FORLOOP   R7 39        ; R7 += R9; if R7 <= R8 then begin PC := 39; R10 := R7 end
 65 [-]: RETURN    R5 2         ; return R5
 66 [-]: RETURN    R0 1         ; return 


