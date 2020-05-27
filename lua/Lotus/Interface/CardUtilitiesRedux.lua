code size: 544
code size: 15
code size: 22
code size: 61
code size: 3
code size: 20
code size: 31
code size: 29
code size: 5
code size: 13
code size: 5
code size: 12
code size: 5
code size: 13
code size: 5
code size: 13
code size: 5
code size: 931
code size: 33
code size: 19
code size: 5
code size: 53
code size: 29
code size: 116
code size: 13
code size: 5
code size: 115
code size: 305
code size: 19
code size: 8
code size: 697
code size: 9
code size: 24
code size: 50
code size: 50
code size: 62
code size: 156
code size: 5
code size: 17
code size: 7
code size: 128
code size: 8
code size: 32
code size: 55
code size: 5
code size: 33
code size: 1704
code size: 304
code size: 141
code size: 54
code size: 81
code size: 81
code size: 81
code size: 69
code size: 85
code size: 85
code size: 99
code size: 89
code size: 249
code size: 5
code size: 159
code size: 333
code size: 57
code size: 153
code size: 26
code size: 6
code size: 49
code size: 28
code size: 3
code size: 96
code size: 87
code size: 19
code size: 5
code size: 26
code size: 38
code size: 33
code size: 6
code size: 49
code size: 128
code size: 47
code size: 7
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\CardUtilitiesRedux.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  41

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: LOADK     R0 K4        ; R0 := 0
  7 [-]: SETGLOBAL R0 K3        ; CategoryId_ALL := R0
  8 [-]: LOADK     R0 K6        ; R0 := 1
  9 [-]: SETGLOBAL R0 K5        ; CategoryId_INSTALLED := R0
 10 [-]: LOADK     R0 K8        ; R0 := 2
 11 [-]: SETGLOBAL R0 K7        ; CategoryId_WARFRAME := R0
 12 [-]: LOADK     R0 K10       ; R0 := 3
 13 [-]: SETGLOBAL R0 K9        ; CategoryId_AURA := R0
 14 [-]: LOADK     R0 K12       ; R0 := 4
 15 [-]: SETGLOBAL R0 K11       ; CategoryId_AUGMENT := R0
 16 [-]: LOADK     R0 K14       ; R0 := 5
 17 [-]: SETGLOBAL R0 K13       ; CategoryId_RIFLE := R0
 18 [-]: LOADK     R0 K16       ; R0 := 6
 19 [-]: SETGLOBAL R0 K15       ; CategoryId_HAND_GUN := R0
 20 [-]: LOADK     R0 K18       ; R0 := 7
 21 [-]: SETGLOBAL R0 K17       ; CategoryId_MELEE := R0
 22 [-]: LOADK     R0 K20       ; R0 := 8
 23 [-]: SETGLOBAL R0 K19       ; CategoryId_STANCE := R0
 24 [-]: LOADK     R0 K22       ; R0 := 9
 25 [-]: SETGLOBAL R0 K21       ; CategoryId_ARCHWING := R0
 26 [-]: LOADK     R0 K24       ; R0 := 10
 27 [-]: SETGLOBAL R0 K23       ; CategoryId_ARCHWINGPRIMARY := R0
 28 [-]: LOADK     R0 K26       ; R0 := 11
 29 [-]: SETGLOBAL R0 K25       ; CategoryId_ARCHWINGSECONDARY := R0
 30 [-]: LOADK     R0 K28       ; R0 := 12
 31 [-]: SETGLOBAL R0 K27       ; CategoryId_ROBOTIC := R0
 32 [-]: LOADK     R0 K30       ; R0 := 13
 33 [-]: SETGLOBAL R0 K29       ; CategoryId_COMPANIONS := R0
 34 [-]: LOADK     R0 K32       ; R0 := 14
 35 [-]: SETGLOBAL R0 K31       ; CategoryId_UNFUSED := R0
 36 [-]: LOADK     R0 K34       ; R0 := 15
 37 [-]: SETGLOBAL R0 K33       ; CategoryId_UTILITY := R0
 38 [-]: LOADK     R0 K36       ; R0 := 16
 39 [-]: SETGLOBAL R0 K35       ; CategoryId_OMEGA := R0
 40 [-]: LOADK     R0 K38       ; R0 := 17
 41 [-]: SETGLOBAL R0 K37       ; CategoryId_IMMORTAL := R0
 42 [-]: LOADK     R0 K40       ; R0 := 101
 43 [-]: SETGLOBAL R0 K39       ; CategoryId_DUPLICATE := R0
 44 [-]: LOADK     R0 K42       ; R0 := 102
 45 [-]: SETGLOBAL R0 K41       ; CategoryId_INCOMPLETE := R0
 46 [-]: LOADK     R0 K44       ; R0 := 340
 47 [-]: SETGLOBAL R0 K43       ; MAX_BACKGROUND_HEIGHT := R0
 48 [-]: LOADK     R0 K46       ; R0 := 260
 49 [-]: SETGLOBAL R0 K45       ; MAX_BACKGROUND_WIDTH := R0
 50 [-]: GETGLOBAL R0 K48       ; R0 := 0x2C00D429
 51 [-]: LOADK     R1 K49       ; R1 := "/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"
 52 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 53 [-]: SETGLOBAL R0 K47       ; warframeForFiltering := R0
 54 [-]: GETGLOBAL R0 K48       ; R0 := 0x2C00D429
 55 [-]: LOADK     R1 K51       ; R1 := "/Lotus/Weapons/Tenno/LotusLongGun"
 56 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 57 [-]: SETGLOBAL R0 K50       ; rifleForFiltering := R0
 58 [-]: GETGLOBAL R0 K48       ; R0 := 0x2C00D429
 59 [-]: LOADK     R1 K53       ; R1 := "/Lotus/Weapons/Tenno/Pistol/LotusPistol"
 60 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 61 [-]: SETGLOBAL R0 K52       ; pistolForFiltering := R0
 62 [-]: GETGLOBAL R0 K48       ; R0 := 0x2C00D429
 63 [-]: LOADK     R1 K55       ; R1 := "/Lotus/Types/Game/Pets/RoboticPetPowerSuit"
 64 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 65 [-]: SETGLOBAL R0 K54       ; roboticForFiltering := R0
 66 [-]: GETGLOBAL R0 K48       ; R0 := 0x2C00D429
 67 [-]: LOADK     R1 K57       ; R1 := "/Lotus/Types/Game/Pets/PetPowerSuit"
 68 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 69 [-]: SETGLOBAL R0 K56       ; companionForFiltering := R0
 70 [-]: GETGLOBAL R0 K48       ; R0 := 0x2C00D429
 71 [-]: LOADK     R1 K59       ; R1 := "/Lotus/Types/Game/SentinelPowerSuit"
 72 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 73 [-]: SETGLOBAL R0 K58       ; genericPetForFiltering := R0
 74 [-]: GETGLOBAL R0 K48       ; R0 := 0x2C00D429
 75 [-]: LOADK     R1 K61       ; R1 := "/Lotus/Weapons/Tenno/Archwing/Melee/ArchMeleeWeapon"
 76 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 77 [-]: SETGLOBAL R0 K60       ; archwingMeleeForFiltering := R0
 78 [-]: GETGLOBAL R0 K48       ; R0 := 0x2C00D429
 79 [-]: LOADK     R1 K63       ; R1 := "/Lotus/Weapons/Tenno/Archwing/Primary/ArchGun"
 80 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 81 [-]: SETGLOBAL R0 K62       ; archwingGunForFiltering := R0
 82 [-]: GETGLOBAL R0 K48       ; R0 := 0x2C00D429
 83 [-]: LOADK     R1 K65       ; R1 := "/Lotus/Types/Game/FlightJetPackItems/PlayerFlightJetPackItem"
 84 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 85 [-]: SETGLOBAL R0 K64       ; archwingSuitForFiltering := R0
 86 [-]: GETGLOBAL R0 K48       ; R0 := 0x2C00D429
 87 [-]: LOADK     R1 K67       ; R1 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardSuit"
 88 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 89 [-]: SETGLOBAL R0 K66       ; kdriveSuitForFiltering := R0
 90 [-]: GETGLOBAL R0 K48       ; R0 := 0x2C00D429
 91 [-]: LOADK     R1 K69       ; R1 := "/Lotus/Weapons/Tenno/HackingDevices/TnHackingDevice/TnHackingDeviceWeapon"
 92 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 93 [-]: SETGLOBAL R0 K68       ; dataKnifeForFiltering := R0
 94 [-]: GETGLOBAL R0 K48       ; R0 := 0x2C00D429
 95 [-]: LOADK     R1 K71       ; R1 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
 96 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 97 [-]: SETGLOBAL R0 K70       ; cosmeticEnhancer := R0
 98 [-]: GETGLOBAL R0 K48       ; R0 := 0x2C00D429
 99 [-]: LOADK     R1 K73       ; R1 := "/Lotus/Types/Game/LotusFocusUpgradeBase"
100 [-]: CALL      R0 2 2       ; R0 := R0(R1)
101 [-]: SETGLOBAL R0 K72       ; focusUpgrade := R0
102 [-]: GETGLOBAL R0 K48       ; R0 := 0x2C00D429
103 [-]: LOADK     R1 K75       ; R1 := "/Lotus/Types/Game/RandomizedArtifactUpgrade"
104 [-]: CALL      R0 2 2       ; R0 := R0(R1)
105 [-]: SETGLOBAL R0 K74       ; omegaModType := R0
106 [-]: GETGLOBAL R0 K77       ; R0 := 0x7C282057
107 [-]: LOADK     R1 K78       ; R1 := "/Lotus/Fx/Interface/OmegaModParticles"
108 [-]: CALL      R0 2 2       ; R0 := R0(R1)
109 [-]: SETGLOBAL R0 K76       ; omegaModEffect := R0
110 [-]: GETGLOBAL R0 K77       ; R0 := 0x7C282057
111 [-]: LOADK     R1 K80       ; R1 := "/Lotus/Fx/Interface/OmegaModBorder"
112 [-]: CALL      R0 2 2       ; R0 := R0(R1)
113 [-]: SETGLOBAL R0 K79       ; omegaModBorderEffect := R0
114 [-]: GETGLOBAL R0 K48       ; R0 := 0x2C00D429
115 [-]: LOADK     R1 K82       ; R1 := "/Lotus/Upgrades/CosmeticEnhancers/Peculiars/PeculiarBaseMod"
116 [-]: CALL      R0 2 2       ; R0 := R0(R1)
117 [-]: SETGLOBAL R0 K81       ; peculiarModType := R0
118 [-]: GETGLOBAL R0 K48       ; R0 := 0x2C00D429
119 [-]: LOADK     R1 K84       ; R1 := "/Lotus/Upgrades/Mods/WeaponStatOverride/WeaponStatOverrideBaseMod"
120 [-]: CALL      R0 2 2       ; R0 := R0(R1)
121 [-]: SETGLOBAL R0 K83       ; statOverrideModType := R0
122 [-]: GETGLOBAL R0 K48       ; R0 := 0x2C00D429
123 [-]: LOADK     R1 K86       ; R1 := "/Lotus/Upgrades/Mods/Immortal/ImmortalBaseMod"
124 [-]: CALL      R0 2 2       ; R0 := R0(R1)
125 [-]: SETGLOBAL R0 K85       ; immortalModType := R0
126 [-]: GETGLOBAL R0 K77       ; R0 := 0x7C282057
127 [-]: LOADK     R1 K88       ; R1 := "/Lotus/Interface/Graphics/Mods/ImmortalDamageOverlay.png"
128 [-]: CALL      R0 2 2       ; R0 := R0(R1)
129 [-]: SETGLOBAL R0 K87       ; immortalBrokenIcon := R0
130 [-]: GETGLOBAL R0 K89       ; R0 := 0x329BDC44
131 [-]: LOADK     R1 K90       ; R1 := "EE.Interface.Utilities"
132 [-]: CALL      R0 2 2       ; R0 := R0(R1)
133 [-]: GETGLOBAL R1 K89       ; R1 := 0x329BDC44
134 [-]: LOADK     R2 K91       ; R2 := "Lotus.Interface.LotusUtilities"
135 [-]: CALL      R1 2 2       ; R1 := R1(R2)
136 [-]: GETGLOBAL R2 K89       ; R2 := 0x329BDC44
137 [-]: LOADK     R3 K92       ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
138 [-]: CALL      R2 2 2       ; R2 := R2(R3)
139 [-]: LOADK     R3 K93       ; R3 := 1.5192878246307
140 [-]: LOADK     R4 K94       ; R4 := 256
141 [-]: LOADK     R5 K95       ; R5 := 900
142 [-]: LOADK     R6 K96       ; R6 := 100
143 [-]: LOADK     R7 K97       ; R7 := 3500
144 [-]: LOADK     R8 K98       ; R8 := 26
145 [-]: NEWTABLE  R9 9 0       ; R9 := {}
146 [-]: LOADK     R10 K99      ; R10 := "COMMONUpper"
147 [-]: LOADK     R11 K100     ; R11 := "UNCOMMONUpper"
148 [-]: LOADK     R12 K101     ; R12 := "RAREUpper"
149 [-]: LOADK     R13 K102     ; R13 := "LEGENDARYUpper"
150 [-]: LOADK     R14 K103     ; R14 := "OMEGAUpper"
151 [-]: LOADK     R15 K104     ; R15 := "PECULIARUpper"
152 [-]: LOADK     R16 K105     ; R16 := "AMALGAMUpper"
153 [-]: LOADK     R17 K106     ; R17 := "STAT_OVERRIDEUpper"
154 [-]: LOADK     R18 K107     ; R18 := "IMMORTALUpper"
155 [-]: SETLIST   R9 9 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 9
156 [-]: LOADK     R10 K6       ; R10 := 1
157 [-]: LOADK     R11 K6       ; R11 := 1
158 [-]: NEWTABLE  R12 9 0      ; R12 := {}
159 [-]: NEWTABLE  R13 4 0      ; R13 := {}
160 [-]: MUL       R14 K108 R10 ; R14 := 0.80000001192093 * R10
161 [-]: MUL       R15 K109 R10 ; R15 := 0.5 * R10
162 [-]: MUL       R16 K110 R10 ; R16 := 0.20000000298023 * R10
163 [-]: MOVE      R17 R11      ; R17 := R11
164 [-]: SETLIST   R13 4 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
165 [-]: NEWTABLE  R14 4 0      ; R14 := {}
166 [-]: MUL       R15 K111 R10 ; R15 := 0.40000000596046 * R10
167 [-]: MUL       R16 K112 R10 ; R16 := 0.69999998807907 * R10
168 [-]: MUL       R17 K113 R10 ; R17 := 1.5 * R10
169 [-]: MOVE      R18 R11      ; R18 := R11
170 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
171 [-]: NEWTABLE  R15 4 0      ; R15 := {}
172 [-]: MUL       R16 K113 R10 ; R16 := 1.5 * R10
173 [-]: MUL       R17 K114 R10 ; R17 := 1.2000000476837 * R10
174 [-]: MUL       R18 K111 R10 ; R18 := 0.40000000596046 * R10
175 [-]: MOVE      R19 R11      ; R19 := R11
176 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
177 [-]: NEWTABLE  R16 4 0      ; R16 := {}
178 [-]: MUL       R17 K115 R10 ; R17 := 0.60000002384186 * R10
179 [-]: MUL       R18 K116 R10 ; R18 := 1.2999999523163 * R10
180 [-]: MUL       R19 K113 R10 ; R19 := 1.5 * R10
181 [-]: MOVE      R20 R11      ; R20 := R11
182 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
183 [-]: NEWTABLE  R17 4 0      ; R17 := {}
184 [-]: MUL       R18 K117 R10 ; R18 := 0.6700000166893 * R10
185 [-]: MUL       R19 K118 R10 ; R19 := 0.51399999856949 * R10
186 [-]: MUL       R20 K119 R10 ; R20 := 0.83499997854233 * R10
187 [-]: MOVE      R21 R11      ; R21 := R11
188 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
189 [-]: NEWTABLE  R18 4 0      ; R18 := {}
190 [-]: MUL       R19 K113 R10 ; R19 := 1.5 * R10
191 [-]: MUL       R20 K113 R10 ; R20 := 1.5 * R10
192 [-]: MUL       R21 K113 R10 ; R21 := 1.5 * R10
193 [-]: MOVE      R22 R11      ; R22 := R11
194 [-]: SETLIST   R18 4 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
195 [-]: NEWTABLE  R19 4 0      ; R19 := {}
196 [-]: MUL       R20 K115 R10 ; R20 := 0.60000002384186 * R10
197 [-]: MUL       R21 K120 R10 ; R21 := 0.30000001192093 * R10
198 [-]: MUL       R22 K120 R10 ; R22 := 0.30000001192093 * R10
199 [-]: MOVE      R23 R11      ; R23 := R11
200 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
201 [-]: NEWTABLE  R20 4 0      ; R20 := {}
202 [-]: MUL       R21 K6 R10   ; R21 := 1 * R10
203 [-]: MUL       R22 K6 R10   ; R22 := 1 * R10
204 [-]: MUL       R23 K6 R10   ; R23 := 1 * R10
205 [-]: MOVE      R24 R11      ; R24 := R11
206 [-]: SETLIST   R20 4 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 4
207 [-]: NEWTABLE  R21 4 0      ; R21 := {}
208 [-]: MUL       R22 K6 R10   ; R22 := 1 * R10
209 [-]: MUL       R23 K6 R10   ; R23 := 1 * R10
210 [-]: MUL       R24 K6 R10   ; R24 := 1 * R10
211 [-]: MOVE      R25 R11      ; R25 := R11
212 [-]: SETLIST   R21 4 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 4
213 [-]: SETLIST   R12 9 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 9
214 [-]: NEWTABLE  R13 9 0      ; R13 := {}
215 [-]: NEWTABLE  R14 4 0      ; R14 := {}
216 [-]: LOADK     R15 K120     ; R15 := 0.30000001192093
217 [-]: LOADK     R16 K121     ; R16 := 0.10000000149012
218 [-]: LOADK     R17 K122     ; R17 := 0.0099999997764826
219 [-]: LOADK     R18 K6       ; R18 := 1
220 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
221 [-]: NEWTABLE  R15 4 0      ; R15 := {}
222 [-]: LOADK     R16 K112     ; R16 := 0.69999998807907
223 [-]: LOADK     R17 K112     ; R17 := 0.69999998807907
224 [-]: LOADK     R18 K112     ; R18 := 0.69999998807907
225 [-]: LOADK     R19 K6       ; R19 := 1
226 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
227 [-]: NEWTABLE  R16 4 0      ; R16 := {}
228 [-]: LOADK     R17 K108     ; R17 := 0.80000001192093
229 [-]: LOADK     R18 K123     ; R18 := 0.72500002384186
230 [-]: LOADK     R19 K124     ; R19 := 0.14399999380112
231 [-]: LOADK     R20 K6       ; R20 := 1
232 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
233 [-]: NEWTABLE  R17 4 0      ; R17 := {}
234 [-]: LOADK     R18 K6       ; R18 := 1
235 [-]: LOADK     R19 K6       ; R19 := 1
236 [-]: LOADK     R20 K6       ; R20 := 1
237 [-]: LOADK     R21 K4       ; R21 := 0
238 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
239 [-]: NEWTABLE  R18 4 0      ; R18 := {}
240 [-]: LOADK     R19 K125     ; R19 := 0.37000000476837
241 [-]: LOADK     R20 K126     ; R20 := 0.25400000810623
242 [-]: LOADK     R21 K127     ; R21 := 0.41499999165535
243 [-]: LOADK     R22 K4       ; R22 := 0
244 [-]: SETLIST   R18 4 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
245 [-]: NEWTABLE  R19 4 0      ; R19 := {}
246 [-]: LOADK     R20 K6       ; R20 := 1
247 [-]: LOADK     R21 K6       ; R21 := 1
248 [-]: LOADK     R22 K6       ; R22 := 1
249 [-]: LOADK     R23 K4       ; R23 := 0
250 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
251 [-]: NEWTABLE  R20 4 0      ; R20 := {}
252 [-]: LOADK     R21 K6       ; R21 := 1
253 [-]: LOADK     R22 K6       ; R22 := 1
254 [-]: LOADK     R23 K6       ; R23 := 1
255 [-]: LOADK     R24 K4       ; R24 := 0
256 [-]: SETLIST   R20 4 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 4
257 [-]: NEWTABLE  R21 4 0      ; R21 := {}
258 [-]: LOADK     R22 K6       ; R22 := 1
259 [-]: LOADK     R23 K6       ; R23 := 1
260 [-]: LOADK     R24 K6       ; R24 := 1
261 [-]: LOADK     R25 K4       ; R25 := 0
262 [-]: SETLIST   R21 4 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 4
263 [-]: NEWTABLE  R22 4 0      ; R22 := {}
264 [-]: LOADK     R23 K6       ; R23 := 1
265 [-]: LOADK     R24 K6       ; R24 := 1
266 [-]: LOADK     R25 K6       ; R25 := 1
267 [-]: LOADK     R26 K4       ; R26 := 0
268 [-]: SETLIST   R22 4 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 4
269 [-]: SETLIST   R13 9 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 9
270 [-]: NEWTABLE  R14 13 0     ; R14 := {}
271 [-]: LOADK     R15 K128     ; R15 := "HeaderIcon"
272 [-]: LOADK     R16 K129     ; R16 := "HeaderIcon.Utility"
273 [-]: LOADK     R17 K130     ; R17 := "TopInfo.Polarity"
274 [-]: LOADK     R18 K131     ; R18 := "TopCenterIcon.TopIcon"
275 [-]: LOADK     R19 K132     ; R19 := "TopCenterIcon.TopIconBacker"
276 [-]: LOADK     R20 K133     ; R20 := "TopInfo.CountBacker"
277 [-]: LOADK     R21 K134     ; R21 := "TopInfo.CountBacker.Backer"
278 [-]: LOADK     R22 K135     ; R22 := "TopInfo.PolarityBacker"
279 [-]: LOADK     R23 K136     ; R23 := "TopInfo.PolarityBacker.Backer"
280 [-]: LOADK     R24 K137     ; R24 := "Details.TypeBacker"
281 [-]: LOADK     R25 K138     ; R25 := "UsageCounter.UseCounterBacker"
282 [-]: LOADK     R26 K139     ; R26 := "ImmortalRank"
283 [-]: LOADK     R27 K140     ; R27 := "ImmortalFx"
284 [-]: SETLIST   R14 13 1     ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 13
285 [-]: NEWTABLE  R15 8 0      ; R15 := {}
286 [-]: LOADK     R16 K141     ; R16 := "Name"
287 [-]: LOADK     R17 K142     ; R17 := "Description"
288 [-]: LOADK     R18 K143     ; R18 := "TopInfo.CostAndPolarity"
289 [-]: LOADK     R19 K144     ; R19 := "TopInfo.Count"
290 [-]: LOADK     R20 K145     ; R20 := "Details.Type"
291 [-]: LOADK     R21 K146     ; R21 := "Details.Rerolls"
292 [-]: LOADK     R22 K147     ; R22 := "UsageCounter.Count"
293 [-]: LOADK     R23 K148     ; R23 := "Locked.Label"
294 [-]: SETLIST   R15 8 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 8
295 [-]: LOADNIL   R16 R16      ; R16 := nil
296 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
297 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
298 [-]: MOVE      R0 R17       ; R0 := R17
299 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
300 [-]: MOVE      R0 R0        ; R0 := R0
301 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
302 [-]: MOVE      R0 R3        ; R0 := R3
303 [-]: SETGLOBAL R20 K149     ; GetBackgroundHeightMultiplier := R20
304 [-]: SETGLOBAL R20 K150     ; 0x10F8AD6F := R20
305 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
306 [-]: SETGLOBAL R20 K151     ; GetAbilityFromCard := R20
307 [-]: SETGLOBAL R20 K152     ; 0x46F0CF57 := R20
308 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
309 [-]: SETGLOBAL R20 K153     ; AbilityNameFromCard := R20
310 [-]: SETGLOBAL R20 K154     ; 0x73A400F4 := R20
311 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
312 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
313 [-]: MOVE      R0 R20       ; R0 := R20
314 [-]: SETGLOBAL R21 K155     ; IsCardOmega := R21
315 [-]: SETGLOBAL R21 K156     ; 0x8616778F := R21
316 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
317 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
318 [-]: MOVE      R0 R21       ; R0 := R21
319 [-]: SETGLOBAL R22 K157     ; IsCardPeculiar := R22
320 [-]: SETGLOBAL R22 K158     ; 0x3B7987D7 := R22
321 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
322 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
323 [-]: MOVE      R0 R22       ; R0 := R22
324 [-]: SETGLOBAL R23 K159     ; IsCardAmalgam := R23
325 [-]: SETGLOBAL R23 K160     ; 0x2EE56D0A := R23
326 [-]: CLOSURE   R23 12       ; R23 := closure(Function #13)
327 [-]: CLOSURE   R24 13       ; R24 := closure(Function #14)
328 [-]: MOVE      R0 R23       ; R0 := R23
329 [-]: SETGLOBAL R24 K161     ; IsCardStatOverride := R24
330 [-]: SETGLOBAL R24 K162     ; 0x25FB4FD := R24
331 [-]: CLOSURE   R24 14       ; R24 := closure(Function #15)
332 [-]: CLOSURE   R25 15       ; R25 := closure(Function #16)
333 [-]: MOVE      R0 R24       ; R0 := R24
334 [-]: SETGLOBAL R25 K163     ; IsCardImmortal := R25
335 [-]: SETGLOBAL R25 K164     ; 0xB151CC5A := R25
336 [-]: CLOSURE   R25 16       ; R25 := closure(Function #17)
337 [-]: MOVE      R0 R17       ; R0 := R17
338 [-]: MOVE      R0 R18       ; R0 := R18
339 [-]: MOVE      R0 R24       ; R0 := R24
340 [-]: MOVE      R0 R16       ; R0 := R16
341 [-]: MOVE      R0 R0        ; R0 := R0
342 [-]: MOVE      R0 R21       ; R0 := R21
343 [-]: MOVE      R0 R20       ; R0 := R20
344 [-]: MOVE      R0 R23       ; R0 := R23
345 [-]: MOVE      R0 R14       ; R0 := R14
346 [-]: MOVE      R0 R15       ; R0 := R15
347 [-]: MOVE      R0 R8        ; R0 := R8
348 [-]: MOVE      R0 R4        ; R0 := R4
349 [-]: MOVE      R0 R3        ; R0 := R3
350 [-]: SETGLOBAL R25 K165     ; ZoomCard := R25
351 [-]: SETGLOBAL R25 K166     ; 0x697262FB := R25
352 [-]: CLOSURE   R25 17       ; R25 := closure(Function #18)
353 [-]: CLOSURE   R26 18       ; R26 := closure(Function #19)
354 [-]: MOVE      R0 R25       ; R0 := R25
355 [-]: SETGLOBAL R26 K167     ; CalcCardRating := R26
356 [-]: SETGLOBAL R26 K168     ; 0xCF58A8C0 := R26
357 [-]: CLOSURE   R26 19       ; R26 := closure(Function #20)
358 [-]: CLOSURE   R27 20       ; R27 := closure(Function #21)
359 [-]: MOVE      R0 R26       ; R0 := R26
360 [-]: SETGLOBAL R27 K169     ; CheckInstalled := R27
361 [-]: SETGLOBAL R27 K170     ; 0x9513F43A := R27
362 [-]: CLOSURE   R27 21       ; R27 := closure(Function #22)
363 [-]: SETGLOBAL R27 K171     ; BuildInstalled := R27
364 [-]: SETGLOBAL R27 K172     ; 0x4DBE0B49 := R27
365 [-]: CLOSURE   R27 22       ; R27 := closure(Function #23)
366 [-]: CLOSURE   R28 23       ; R28 := closure(Function #24)
367 [-]: MOVE      R0 R27       ; R0 := R27
368 [-]: SETGLOBAL R28 K173     ; IsLegendaryFusion := R28
369 [-]: SETGLOBAL R28 K174     ; 0x7726D9EE := R28
370 [-]: CLOSURE   R28 24       ; R28 := closure(Function #25)
371 [-]: MOVE      R0 R17       ; R0 := R17
372 [-]: MOVE      R0 R19       ; R0 := R19
373 [-]: SETGLOBAL R28 K175     ; UpdateOmegaCard := R28
374 [-]: SETGLOBAL R28 K176     ; 0x4C5DD2F4 := R28
375 [-]: CLOSURE   R28 25       ; R28 := closure(Function #26)
376 [-]: MOVE      R0 R19       ; R0 := R19
377 [-]: CLOSURE   R29 26       ; R29 := closure(Function #27)
378 [-]: MOVE      R0 R17       ; R0 := R17
379 [-]: MOVE      R0 R19       ; R0 := R19
380 [-]: SETGLOBAL R29 K177     ; UpdateCrewShipCard := R29
381 [-]: SETGLOBAL R29 K178     ; 0x4CD89ADD := R29
382 [-]: CLOSURE   R29 27       ; R29 := closure(Function #28)
383 [-]: MOVE      R0 R17       ; R0 := R17
384 [-]: MOVE      R0 R28       ; R0 := R28
385 [-]: SETGLOBAL R29 K179     ; UpdateSetCard := R29
386 [-]: SETGLOBAL R29 K180     ; 0xDE4B6454 := R29
387 [-]: CLOSURE   R29 28       ; R29 := closure(Function #29)
388 [-]: MOVE      R0 R0        ; R0 := R0
389 [-]: MOVE      R0 R28       ; R0 := R28
390 [-]: MOVE      R0 R24       ; R0 := R24
391 [-]: MOVE      R0 R20       ; R0 := R20
392 [-]: MOVE      R0 R21       ; R0 := R21
393 [-]: MOVE      R0 R22       ; R0 := R22
394 [-]: MOVE      R0 R23       ; R0 := R23
395 [-]: MOVE      R0 R19       ; R0 := R19
396 [-]: MOVE      R0 R25       ; R0 := R25
397 [-]: CLOSURE   R30 29       ; R30 := closure(Function #30)
398 [-]: MOVE      R0 R17       ; R0 := R17
399 [-]: MOVE      R0 R29       ; R0 := R29
400 [-]: SETGLOBAL R30 K181     ; CardFromArtifact := R30
401 [-]: SETGLOBAL R30 K182     ; 0x8383A1DC := R30
402 [-]: CLOSURE   R30 30       ; R30 := closure(Function #31)
403 [-]: SETGLOBAL R30 K183     ; GetStatsFromUpgrade := R30
404 [-]: SETGLOBAL R30 K184     ; 0x9AA13136 := R30
405 [-]: CLOSURE   R30 31       ; R30 := closure(Function #32)
406 [-]: SETGLOBAL R30 K185     ; GetStatPairsFromUpgrade := R30
407 [-]: SETGLOBAL R30 K186     ; 0x7629BA9A := R30
408 [-]: CLOSURE   R30 32       ; R30 := closure(Function #33)
409 [-]: MOVE      R0 R17       ; R0 := R17
410 [-]: MOVE      R0 R1        ; R0 := R1
411 [-]: CLOSURE   R31 33       ; R31 := closure(Function #34)
412 [-]: MOVE      R0 R17       ; R0 := R17
413 [-]: MOVE      R0 R0        ; R0 := R0
414 [-]: CLOSURE   R32 34       ; R32 := closure(Function #35)
415 [-]: MOVE      R0 R17       ; R0 := R17
416 [-]: MOVE      R0 R0        ; R0 := R0
417 [-]: MOVE      R0 R31       ; R0 := R31
418 [-]: MOVE      R0 R30       ; R0 := R30
419 [-]: CLOSURE   R33 35       ; R33 := closure(Function #36)
420 [-]: MOVE      R0 R32       ; R0 := R32
421 [-]: SETGLOBAL R33 K187     ; DrawEmptyCard := R33
422 [-]: SETGLOBAL R33 K188     ; 0x19DA26DC := R33
423 [-]: CLOSURE   R33 36       ; R33 := closure(Function #37)
424 [-]: CLOSURE   R34 37       ; R34 := closure(Function #38)
425 [-]: MOVE      R0 R33       ; R0 := R33
426 [-]: SETGLOBAL R34 K189     ; ComputeDrain := R34
427 [-]: SETGLOBAL R34 K190     ; 0xB32132B3 := R34
428 [-]: CLOSURE   R34 38       ; R34 := closure(Function #39)
429 [-]: MOVE      R0 R17       ; R0 := R17
430 [-]: CLOSURE   R35 39       ; R35 := closure(Function #40)
431 [-]: MOVE      R0 R34       ; R0 := R34
432 [-]: SETGLOBAL R35 K191     ; DrawLevelDrain := R35
433 [-]: SETGLOBAL R35 K192     ; 0x361B656 := R35
434 [-]: CLOSURE   R35 40       ; R35 := closure(Function #41)
435 [-]: MOVE      R0 R17       ; R0 := R17
436 [-]: CLOSURE   R16 41       ; R16 := closure(Function #42)
437 [-]: CLOSURE   R36 42       ; R36 := closure(Function #43)
438 [-]: MOVE      R0 R16       ; R0 := R16
439 [-]: SETGLOBAL R36 K193     ; GetRarityColor := R36
440 [-]: SETGLOBAL R36 K194     ; 0xDB400429 := R36
441 [-]: CLOSURE   R36 43       ; R36 := closure(Function #44)
442 [-]: MOVE      R0 R0        ; R0 := R0
443 [-]: MOVE      R0 R2        ; R0 := R2
444 [-]: CLOSURE   R37 44       ; R37 := closure(Function #45)
445 [-]: MOVE      R0 R17       ; R0 := R17
446 [-]: MOVE      R0 R18       ; R0 := R18
447 [-]: MOVE      R0 R32       ; R0 := R32
448 [-]: MOVE      R0 R20       ; R0 := R20
449 [-]: MOVE      R0 R24       ; R0 := R24
450 [-]: MOVE      R0 R16       ; R0 := R16
451 [-]: MOVE      R0 R0        ; R0 := R0
452 [-]: MOVE      R0 R31       ; R0 := R31
453 [-]: MOVE      R0 R8        ; R0 := R8
454 [-]: MOVE      R0 R35       ; R0 := R35
455 [-]: MOVE      R0 R4        ; R0 := R4
456 [-]: MOVE      R0 R33       ; R0 := R33
457 [-]: MOVE      R0 R1        ; R0 := R1
458 [-]: MOVE      R0 R34       ; R0 := R34
459 [-]: MOVE      R0 R36       ; R0 := R36
460 [-]: MOVE      R0 R13       ; R0 := R13
461 [-]: MOVE      R0 R12       ; R0 := R12
462 [-]: MOVE      R0 R21       ; R0 := R21
463 [-]: MOVE      R0 R30       ; R0 := R30
464 [-]: SETGLOBAL R37 K195     ; DrawCard := R37
465 [-]: SETGLOBAL R37 K196     ; 0xA7A7B88 := R37
466 [-]: CLOSURE   R37 45       ; R37 := closure(Function #46)
467 [-]: MOVE      R0 R17       ; R0 := R17
468 [-]: SETGLOBAL R37 K197     ; GetCollectionCategories := R37
469 [-]: SETGLOBAL R37 K198     ; 0xCB19A0E := R37
470 [-]: CLOSURE   R37 46       ; R37 := closure(Function #47)
471 [-]: MOVE      R0 R17       ; R0 := R17
472 [-]: SETGLOBAL R37 K199     ; GetCollectionSortBy := R37
473 [-]: SETGLOBAL R37 K200     ; 0x4EBAC9BA := R37
474 [-]: CLOSURE   R37 47       ; R37 := closure(Function #48)
475 [-]: MOVE      R0 R20       ; R0 := R20
476 [-]: CLOSURE   R38 48       ; R38 := closure(Function #49)
477 [-]: MOVE      R0 R37       ; R0 := R37
478 [-]: SETGLOBAL R38 K201     ; GetCardCategories := R38
479 [-]: SETGLOBAL R38 K202     ; 0x14EB6719 := R38
480 [-]: CLOSURE   R38 49       ; R38 := closure(Function #50)
481 [-]: MOVE      R0 R24       ; R0 := R24
482 [-]: MOVE      R0 R0        ; R0 := R0
483 [-]: MOVE      R0 R37       ; R0 := R37
484 [-]: MOVE      R0 R20       ; R0 := R20
485 [-]: MOVE      R0 R21       ; R0 := R21
486 [-]: MOVE      R0 R22       ; R0 := R22
487 [-]: MOVE      R0 R23       ; R0 := R23
488 [-]: SETGLOBAL R38 K203     ; AddToCollectionGrid := R38
489 [-]: SETGLOBAL R38 K204     ; 0xA8A95C66 := R38
490 [-]: CLOSURE   R38 50       ; R38 := closure(Function #51)
491 [-]: MOVE      R0 R17       ; R0 := R17
492 [-]: MOVE      R0 R18       ; R0 := R18
493 [-]: MOVE      R0 R20       ; R0 := R20
494 [-]: MOVE      R0 R24       ; R0 := R24
495 [-]: MOVE      R0 R0        ; R0 := R0
496 [-]: SETGLOBAL R38 K205     ; Update := R38
497 [-]: SETGLOBAL R38 K206     ; 0x8C7099E9 := R38
498 [-]: CLOSURE   R38 51       ; R38 := closure(Function #52)
499 [-]: SETGLOBAL R38 K207     ; GetOmegaUpgrades := R38
500 [-]: SETGLOBAL R38 K208     ; 0x8FCD01AE := R38
501 [-]: CLOSURE   R38 52       ; R38 := closure(Function #53)
502 [-]: MOVE      R0 R1        ; R0 := R1
503 [-]: MOVE      R0 R0        ; R0 := R0
504 [-]: MOVE      R0 R29       ; R0 := R29
505 [-]: CLOSURE   R39 53       ; R39 := closure(Function #54)
506 [-]: MOVE      R0 R1        ; R0 := R1
507 [-]: MOVE      R0 R17       ; R0 := R17
508 [-]: MOVE      R0 R38       ; R0 := R38
509 [-]: MOVE      R0 R0        ; R0 := R0
510 [-]: SETGLOBAL R39 K209     ; OmegaLimitCheck := R39
511 [-]: SETGLOBAL R39 K210     ; 0xB25DC93E := R39
512 [-]: CLOSURE   R39 54       ; R39 := closure(Function #55)
513 [-]: MOVE      R0 R0        ; R0 := R0
514 [-]: SETGLOBAL R39 K211     ; OnOmegaSellCompleted := R39
515 [-]: SETGLOBAL R39 K212     ; 0x9E3BA629 := R39
516 [-]: CLOSURE   R39 55       ; R39 := closure(Function #56)
517 [-]: MOVE      R0 R5        ; R0 := R5
518 [-]: MOVE      R0 R20       ; R0 := R20
519 [-]: MOVE      R0 R6        ; R0 := R6
520 [-]: MOVE      R0 R7        ; R0 := R7
521 [-]: SETGLOBAL R39 K213     ; GetOmegaRerollCost := R39
522 [-]: SETGLOBAL R39 K214     ; 0x55B9CE6A := R39
523 [-]: CLOSURE   R39 56       ; R39 := closure(Function #57)
524 [-]: MOVE      R0 R0        ; R0 := R0
525 [-]: CLOSURE   R40 57       ; R40 := closure(Function #58)
526 [-]: MOVE      R0 R39       ; R0 := R39
527 [-]: SETGLOBAL R40 K215     ; GetArcaneRank := R40
528 [-]: SETGLOBAL R40 K216     ; 0x1F8D3E2E := R40
529 [-]: CLOSURE   R40 58       ; R40 := closure(Function #59)
530 [-]: MOVE      R0 R39       ; R0 := R39
531 [-]: MOVE      R0 R0        ; R0 := R0
532 [-]: SETGLOBAL R40 K217     ; GetArcaneRankLabel := R40
533 [-]: SETGLOBAL R40 K218     ; 0xE3E87AA5 := R40
534 [-]: CLOSURE   R40 59       ; R40 := closure(Function #60)
535 [-]: SETGLOBAL R40 K219     ; ValidateWeaponUpgrades := R40
536 [-]: SETGLOBAL R40 K220     ; 0xD3DFDCCF := R40
537 [-]: CLOSURE   R40 60       ; R40 := closure(Function #61)
538 [-]: SETGLOBAL R40 K221     ; GetSearchString := R40
539 [-]: SETGLOBAL R40 K222     ; 0xE8A61E6E := R40
540 [-]: CLOSURE   R40 61       ; R40 := closure(Function #62)
541 [-]: MOVE      R0 R9        ; R0 := R9
542 [-]: SETGLOBAL R40 K223     ; GetRarityLoc := R40
543 [-]: SETGLOBAL R40 K224     ; 0xC7CA2BC := R40
544 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R0 K0        ; R0 := 2
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x6B695579
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["mMovie"]
  6 [-]: TEST      R2 1         ; if R2 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: ADD       R0 R0 K3     ; R0 := R0 + 1
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x6B695579
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: JMP       5            ; PC := 5
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Card"]
  6 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Card"]
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["0xD11BEB25"]
 14 [-]: CALL      R3 1 2       ; R3 := R3()
 15 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mCardIndex"]
 18 [-]: GETTABLE  R4 R3 R4     ; R4 := R3[R4]
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: LOADNIL   R4 R4        ; R4 := nil
 21 [-]: RETURN    R4 2         ; return R4
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETTABLE  R6 R1 K0     ; R6 := R1["affixes"]
  2 [-]: EQ        1 R6 K1      ; if R6 == nil then PC := 60
  3 [-]: JMP       60           ; PC := 60
  4 [-]: GETGLOBAL R6 K2        ; R6 := Game
  5 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["AVATAR_ABILITY"]
  6 [-]: EQ        0 R4 R6      ; if R4 ~= R6 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: TEST      R3 1         ; if R3 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: EQ        0 R2 K4      ; if R2 ~= "" then PC := 60
 11 [-]: JMP       60           ; PC := 60
 12 [-]: LOADK     R6 K5        ; R6 := 1
 13 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["affixes"]
 14 [-]: LEN       R7 R7        ; R7 := # R7
 15 [-]: LOADK     R8 K5        ; R8 := 1
 16 [-]: FORPREP   R6 59        ; R6 -= R8; PC := 59
 17 [-]: GETTABLE  R10 R1 K0    ; R10 := R1["affixes"]
 18 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 19 [-]: EQ        1 R10 K4     ; if R10 == "" then PC := 59
 20 [-]: JMP       59           ; PC := 59
 21 [-]: EQ        1 R2 K4      ; if R2 == "" then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: MOVE      R10 R2       ; R10 := R2
 24 [-]: LOADK     R11 K6       ; R11 := "\r\n"
 25 [-]: CONCAT    R2 R10 R11   ; R2 := R10 .. R11
 26 [-]: GETTABLE  R10 R1 K0    ; R10 := R1["affixes"]
 27 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 28 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 56
 29 [-]: JMP       56           ; PC := 56
 30 [-]: GETGLOBAL R11 K7       ; R11 := string
 31 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["0xAF449107"]
 32 [-]: MOVE      R12 R10      ; R12 := R10
 33 [-]: LOADK     R13 K9       ; R13 := "(%d*%.?%d+)"
 34 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 35 [-]: GETGLOBAL R12 K10      ; R12 := 0xF595ADDE
 36 [-]: MOVE      R13 R11      ; R13 := R11
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: EQ        1 R12 K1     ; if R12 == nil then PC := 56
 39 [-]: JMP       56           ; PC := 56
 40 [-]: GETGLOBAL R13 K11      ; R13 := 0x9FAED6BC
 41 [-]: GETUPVAL  R14 U0       ; R14 := U0
 42 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["0xB57E56DF"]
 43 [-]: MUL       R15 R12 R5   ; R15 := R12 * R5
 44 [-]: ADD       R15 R12 R15  ; R15 := R12 + R15
 45 [-]: LOADK     R16 K5       ; R16 := 1
 46 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 47 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 48 [-]: MOVE      R12 R13      ; R12 := R13
 49 [-]: GETGLOBAL R13 K7       ; R13 := string
 50 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["0x633C4246"]
 51 [-]: MOVE      R14 R10      ; R14 := R10
 52 [-]: MOVE      R15 R11      ; R15 := R11
 53 [-]: MOVE      R16 R12      ; R16 := R12
 54 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 55 [-]: MOVE      R10 R13      ; R10 := R13
 56 [-]: MOVE      R13 R2       ; R13 := R2
 57 [-]: MOVE      R14 R10      ; R14 := R10
 58 [-]: CONCAT    R2 R13 R14   ; R2 := R13 .. R14
 59 [-]: FORLOOP   R6 17        ; R6 += R8; if R6 <= R7 then begin PC := 17; R9 := R6 end
 60 [-]: RETURN    R2 2         ; return R2
 61 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mUpgradeType"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := Game
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AVATAR_ABILITY"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mArtifactUpgrade"]
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xE4944731"]
  8 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mUpgrade"]
  9 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mUpgradeFingerprint"]
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R2 K8        ; R2 := 0x7C282057
 17 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mUpgradeObject"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R2 K1        ; R2 := ""
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mUpgradeType"]
  9 [-]: GETGLOBAL R3 K3        ; R3 := Game
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["AVATAR_ABILITY"]
 11 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mArtifactUpgrade"]
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xE4944731"]
 15 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mUpgrade"]
 16 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mUpgradeFingerprint"]
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0xFED851F6"]
 24 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mUpgradeItemType"]
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: GETGLOBAL R4 K11       ; R4 := 0x9FAED6BC
 27 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3["0x616C74B6"]
 28 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 29 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 30 [-]: RETURN    R4 2         ; return R4
 31 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mUpgradeItemType"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mUpgradeItemType"]
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8B598ED4"]
 13 [-]: GETGLOBAL R3 K3        ; R3 := omegaModType
 14 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 15 [-]: RETURN    R1 0         ; return R1,...
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 18 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mArtifactUpgrade"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["mArtifactUpgrade"]
 23 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8B598ED4"]
 24 [-]: GETGLOBAL R3 K3        ; R3 := omegaModType
 25 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 26 [-]: RETURN    R1 0         ; return R1,...
 27 [-]: MOVE      R1 R0        ; R1 := R0
 28 [-]: RETURN    R1 2         ; return R1
 29 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 171
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mArtifactUpgrade"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8B598ED4"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := peculiarModType
 11 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 12 [-]: RETURN    R1 0         ; return R1,...
 13 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 182
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mArtifactUpgrade"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xBCA58AA9"]
 10 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 11 [-]: RETURN    R1 0         ; return R1,...
 12 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 193
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mArtifactUpgrade"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8B598ED4"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := statOverrideModType
 11 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 12 [-]: RETURN    R1 0         ; return R1,...
 13 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mArtifactUpgrade"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8B598ED4"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := immortalModType
 11 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 12 [-]: RETURN    R1 0         ; return R1,...
 13 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 216
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 220
; #Upvalues:       13
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  63

  1 [-]: GETUPVAL  R9 U0        ; R9 := U0
  2 [-]: CALL      R9 1 2       ; R9 := R9()
  3 [-]: GETTABLE  R10 R9 K0    ; R10 := R9["mMovie"]
  4 [-]: MOVE      R11 R0       ; R11 := R0
  5 [-]: LOADK     R12 K1       ; R12 := 0
  6 [-]: GETUPVAL  R13 U1       ; R13 := U1
  7 [-]: MOVE      R14 R0       ; R14 := R0
  8 [-]: MOVE      R15 R6       ; R15 := R6
  9 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 10 [-]: MOVE      R6 R13       ; R6 := R13
 11 [-]: GETTABLE  R13 R0 K2    ; R13 := R0["DrawingEmpty"]
 12 [-]: TEST      R13 0        ; if not R13 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: EQ        0 R6 K3      ; if R6 ~= nil then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R13 U2       ; R13 := U2
 19 [-]: MOVE      R14 R6       ; R14 := R6
 20 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 21 [-]: GETUPVAL  R14 U3       ; R14 := U3
 22 [-]: GETTABLE  R15 R6 K4    ; R15 := R6["mRarity"]
 23 [-]: CALL      R14 2 3      ; R14,R15 := R14(R15)
 24 [-]: EQ        0 R15 K5     ; if R15 ~= "Omega" then PC := 72
 25 [-]: JMP       72           ; PC := 72
 26 [-]: SELF      R16 R10 K6   ; R17 := R10; R16 := R10["0x880196A7"]
 27 [-]: MOVE      R18 R1       ; R18 := R1
 28 [-]: LOADK     R19 K7       ; R19 := "TopFrame.Shards"
 29 [-]: LOADK     R20 K8       ; R20 := "loopAnim"
 30 [-]: MOVE      R21 R2       ; R21 := R2
 31 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 32 [-]: SELF      R16 R10 K6   ; R17 := R10; R16 := R10["0x880196A7"]
 33 [-]: MOVE      R18 R1       ; R18 := R1
 34 [-]: LOADK     R19 K9       ; R19 := "BottomFrame.Shards"
 35 [-]: LOADK     R20 K8       ; R20 := "loopAnim"
 36 [-]: MOVE      R21 R2       ; R21 := R2
 37 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 38 [-]: TEST      R2 0         ; if not R2 then PC := 72
 39 [-]: JMP       72           ; PC := 72
 40 [-]: GETGLOBAL R16 K10      ; R16 := 0xF595ADDE
 41 [-]: SELF      R17 R10 K11  ; R18 := R10; R17 := R10["0x6B7B470B"]
 42 [-]: MOVE      R19 R1       ; R19 := R1
 43 [-]: LOADK     R20 K12      ; R20 := ".TopFrame.Shards"
 44 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
 45 [-]: LOADK     R20 K13      ; R20 := "_currentframe"
 46 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
 47 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 48 [-]: GETGLOBAL R17 K10      ; R17 := 0xF595ADDE
 49 [-]: SELF      R18 R10 K11  ; R19 := R10; R18 := R10["0x6B7B470B"]
 50 [-]: MOVE      R20 R1       ; R20 := R1
 51 [-]: LOADK     R21 K14      ; R21 := ".BottomFrame.Shards"
 52 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
 53 [-]: LOADK     R21 K13      ; R21 := "_currentframe"
 54 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
 55 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 56 [-]: EQ        0 R16 K15    ; if R16 ~= 1 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: GETGLOBAL R18 K16      ; R18 := 0x8C64AFA9
 59 [-]: MOVE      R19 R10      ; R19 := R10
 60 [-]: MOVE      R20 R1       ; R20 := R1
 61 [-]: LOADK     R21 K17      ; R21 := ".TopFrame.Shards.play"
 62 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
 63 [-]: CALL      R18 3 1      ; R18(R19,R20)
 64 [-]: EQ        0 R17 K15    ; if R17 ~= 1 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: GETGLOBAL R18 K16      ; R18 := 0x8C64AFA9
 67 [-]: MOVE      R19 R10      ; R19 := R10
 68 [-]: MOVE      R20 R1       ; R20 := R1
 69 [-]: LOADK     R21 K18      ; R21 := ".BottomFrame.Shards.play"
 70 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
 71 [-]: CALL      R18 3 1      ; R18(R19,R20)
 72 [-]: EQ        0 R8 K3      ; if R8 ~= nil then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: LOADK     R8 K15       ; R8 := 1
 75 [-]: GETTABLE  R18 R6 K19   ; R18 := R6["mUpgrade"]
 76 [-]: GETTABLE  R12 R18 K20  ; R12 := R18["mItemCount"]
 77 [-]: GETGLOBAL R18 K21      ; R18 := 0xECFDD17
 78 [-]: GETTABLE  R19 R6 K22   ; R19 := R6["mInstalled"]
 79 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 80 [-]: JMP       83           ; PC := 83
 81 [-]: MOVE      R11 R1       ; R11 := R1
 82 [-]: JMP       85           ; PC := 85
 83 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 81; R20 := R21 end
 84 [-]: JMP       81           ; PC := 81
 85 [-]: EQ        0 R7 K3      ; if R7 ~= nil then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: GETUPVAL  R23 U4       ; R23 := U4
 88 [-]: GETTABLE  R23 R23 K23  ; R23 := R23["0xF81722A2"]
 89 [-]: MOVE      R24 R2       ; R24 := R2
 90 [-]: LOADK     R25 K24      ; R25 := 2
 91 [-]: LOADK     R26 K15      ; R26 := 1
 92 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
 93 [-]: MOVE      R7 R23       ; R7 := R23
 94 [-]: GETGLOBAL R23 K25      ; R23 := _G
 95 [-]: GETTABLE  R23 R23 K26  ; R23 := R23["UIMaterial_Mods"]
 96 [-]: GETTABLE  R23 R23 R7   ; R23 := R23[R7]
 97 [-]: GETUPVAL  R24 U5       ; R24 := U5
 98 [-]: MOVE      R25 R6       ; R25 := R6
 99 [-]: CALL      R24 2 2      ; R24 := R24(R25)
100 [-]: TEST      R24 0        ; if not R24 then PC := 109
101 [-]: JMP       109          ; PC := 109
102 [-]: SELF      R24 R10 K27  ; R25 := R10; R24 := R10["0x7E1F26D7"]
103 [-]: MOVE      R26 R1       ; R26 := R1
104 [-]: LOADK     R27 K28      ; R27 := ".Lights"
105 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
106 [-]: GETTABLE  R27 R23 K29  ; R27 := R23["PeculiarEnergy"]
107 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
108 [-]: JMP       115          ; PC := 115
109 [-]: SELF      R24 R10 K27  ; R25 := R10; R24 := R10["0x7E1F26D7"]
110 [-]: MOVE      R26 R1       ; R26 := R1
111 [-]: LOADK     R27 K28      ; R27 := ".Lights"
112 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
113 [-]: GETTABLE  R27 R23 K30  ; R27 := R23["Energy"]
114 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
115 [-]: SELF      R24 R10 K27  ; R25 := R10; R24 := R10["0x7E1F26D7"]
116 [-]: MOVE      R26 R1       ; R26 := R1
117 [-]: LOADK     R27 K31      ; R27 := ".BottomFrame.Equipped"
118 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
119 [-]: GETTABLE  R27 R23 K30  ; R27 := R23["Energy"]
120 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
121 [-]: GETUPVAL  R24 U6       ; R24 := U6
122 [-]: MOVE      R25 R6       ; R25 := R6
123 [-]: CALL      R24 2 2      ; R24 := R24(R25)
124 [-]: TEST      R24 0        ; if not R24 then PC := 138
125 [-]: JMP       138          ; PC := 138
126 [-]: SELF      R24 R10 K27  ; R25 := R10; R24 := R10["0x7E1F26D7"]
127 [-]: MOVE      R26 R1       ; R26 := R1
128 [-]: LOADK     R27 K12      ; R27 := ".TopFrame.Shards"
129 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
130 [-]: GETTABLE  R27 R23 K32  ; R27 := R23["BottomFrame"]
131 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
132 [-]: SELF      R24 R10 K27  ; R25 := R10; R24 := R10["0x7E1F26D7"]
133 [-]: MOVE      R26 R1       ; R26 := R1
134 [-]: LOADK     R27 K14      ; R27 := ".BottomFrame.Shards"
135 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
136 [-]: GETTABLE  R27 R23 K32  ; R27 := R23["BottomFrame"]
137 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
138 [-]: GETTABLE  R24 R6 K33   ; R24 := R6["mSyndicate"]
139 [-]: SELF      R24 R24 K34  ; R25 := R24; R24 := R24["0x5EC7A3D2"]
140 [-]: CALL      R24 2 2      ; R24 := R24(R25)
141 [-]: EQ        0 R24 K35    ; if R24 ~= "" then PC := 178
142 [-]: JMP       178          ; PC := 178
143 [-]: GETUPVAL  R25 U6       ; R25 := U6
144 [-]: MOVE      R26 R6       ; R26 := R6
145 [-]: CALL      R25 2 2      ; R25 := R25(R26)
146 [-]: TEST      R25 0        ; if not R25 then PC := 162
147 [-]: JMP       162          ; PC := 162
148 [-]: GETTABLE  R25 R6 K36   ; R25 := R6["mIdentified"]
149 [-]: TEST      R25 0        ; if not R25 then PC := 162
150 [-]: JMP       162          ; PC := 162
151 [-]: GETTABLE  R25 R6 K37   ; R25 := R6["mIcons"]
152 [-]: LEN       R25 R25      ; R25 := # R25
153 [-]: LT        0 K15 R25    ; if 1 >= R25 then PC := 162
154 [-]: JMP       162          ; PC := 162
155 [-]: SELF      R25 R10 K27  ; R26 := R10; R25 := R10["0x7E1F26D7"]
156 [-]: MOVE      R27 R1       ; R27 := R1
157 [-]: LOADK     R28 K38      ; R28 := ".Icon"
158 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
159 [-]: GETTABLE  R28 R23 K39  ; R28 := R23["OmegaIcon"]
160 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
161 [-]: JMP       187          ; PC := 187
162 [-]: TEST      R13 0        ; if not R13 then PC := 171
163 [-]: JMP       171          ; PC := 171
164 [-]: SELF      R25 R10 K27  ; R26 := R10; R25 := R10["0x7E1F26D7"]
165 [-]: MOVE      R27 R1       ; R27 := R1
166 [-]: LOADK     R28 K38      ; R28 := ".Icon"
167 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
168 [-]: GETTABLE  R28 R23 K40  ; R28 := R23["ImmortalIcon"]
169 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
170 [-]: JMP       187          ; PC := 187
171 [-]: SELF      R25 R10 K27  ; R26 := R10; R25 := R10["0x7E1F26D7"]
172 [-]: MOVE      R27 R1       ; R27 := R1
173 [-]: LOADK     R28 K38      ; R28 := ".Icon"
174 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
175 [-]: GETTABLE  R28 R23 K41  ; R28 := R23["Icon"]
176 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
177 [-]: JMP       187          ; PC := 187
178 [-]: SELF      R25 R10 K27  ; R26 := R10; R25 := R10["0x7E1F26D7"]
179 [-]: MOVE      R27 R1       ; R27 := R1
180 [-]: LOADK     R28 K38      ; R28 := ".Icon"
181 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
182 [-]: GETGLOBAL R28 K25      ; R28 := _G
183 [-]: GETTABLE  R28 R28 K42  ; R28 := R28["UIMaterial_ModsSyndicateIcons"]
184 [-]: GETTABLE  R28 R28 R7   ; R28 := R28[R7]
185 [-]: GETTABLE  R28 R28 R24  ; R28 := R28[R24]
186 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
187 [-]: SELF      R25 R10 K27  ; R26 := R10; R25 := R10["0x7E1F26D7"]
188 [-]: MOVE      R27 R1       ; R27 := R1
189 [-]: LOADK     R28 K43      ; R28 := "._parent.Shadow"
190 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
191 [-]: GETTABLE  R28 R23 K44  ; R28 := R23["Content"]
192 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
193 [-]: GETUPVAL  R25 U5       ; R25 := U5
194 [-]: MOVE      R26 R6       ; R26 := R6
195 [-]: CALL      R25 2 2      ; R25 := R25(R26)
196 [-]: TEST      R25 0        ; if not R25 then PC := 217
197 [-]: JMP       217          ; PC := 217
198 [-]: SELF      R25 R10 K27  ; R26 := R10; R25 := R10["0x7E1F26D7"]
199 [-]: MOVE      R27 R1       ; R27 := R1
200 [-]: LOADK     R28 K45      ; R28 := ".BottomFrame.Image"
201 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
202 [-]: GETTABLE  R28 R23 K46  ; R28 := R23["PeculiarBottomFrame"]
203 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
204 [-]: SELF      R25 R10 K27  ; R26 := R10; R25 := R10["0x7E1F26D7"]
205 [-]: MOVE      R27 R1       ; R27 := R1
206 [-]: LOADK     R28 K47      ; R28 := ".Background"
207 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
208 [-]: GETTABLE  R28 R23 K48  ; R28 := R23["Background"]
209 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
210 [-]: SELF      R25 R10 K27  ; R26 := R10; R25 := R10["0x7E1F26D7"]
211 [-]: MOVE      R27 R1       ; R27 := R1
212 [-]: LOADK     R28 K49      ; R28 := ".TopFrame"
213 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
214 [-]: GETTABLE  R28 R23 K50  ; R28 := R23["PeculiarTopFrame"]
215 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
216 [-]: JMP       283          ; PC := 283
217 [-]: GETUPVAL  R25 U7       ; R25 := U7
218 [-]: MOVE      R26 R6       ; R26 := R6
219 [-]: CALL      R25 2 2      ; R25 := R25(R26)
220 [-]: TEST      R25 0        ; if not R25 then PC := 241
221 [-]: JMP       241          ; PC := 241
222 [-]: SELF      R25 R10 K27  ; R26 := R10; R25 := R10["0x7E1F26D7"]
223 [-]: MOVE      R27 R1       ; R27 := R1
224 [-]: LOADK     R28 K45      ; R28 := ".BottomFrame.Image"
225 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
226 [-]: GETTABLE  R28 R23 K51  ; R28 := R23["RailjackBottomFrame"]
227 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
228 [-]: SELF      R25 R10 K27  ; R26 := R10; R25 := R10["0x7E1F26D7"]
229 [-]: MOVE      R27 R1       ; R27 := R1
230 [-]: LOADK     R28 K47      ; R28 := ".Background"
231 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
232 [-]: GETTABLE  R28 R23 K48  ; R28 := R23["Background"]
233 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
234 [-]: SELF      R25 R10 K27  ; R26 := R10; R25 := R10["0x7E1F26D7"]
235 [-]: MOVE      R27 R1       ; R27 := R1
236 [-]: LOADK     R28 K49      ; R28 := ".TopFrame"
237 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
238 [-]: GETTABLE  R28 R23 K52  ; R28 := R23["RailjackTopFrame"]
239 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
240 [-]: JMP       283          ; PC := 283
241 [-]: GETUPVAL  R25 U2       ; R25 := U2
242 [-]: MOVE      R26 R6       ; R26 := R6
243 [-]: CALL      R25 2 2      ; R25 := R25(R26)
244 [-]: TEST      R25 0        ; if not R25 then PC := 265
245 [-]: JMP       265          ; PC := 265
246 [-]: SELF      R25 R10 K27  ; R26 := R10; R25 := R10["0x7E1F26D7"]
247 [-]: MOVE      R27 R1       ; R27 := R1
248 [-]: LOADK     R28 K45      ; R28 := ".BottomFrame.Image"
249 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
250 [-]: GETTABLE  R28 R23 K53  ; R28 := R23["ImmortalBottomFrame"]
251 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
252 [-]: SELF      R25 R10 K27  ; R26 := R10; R25 := R10["0x7E1F26D7"]
253 [-]: MOVE      R27 R1       ; R27 := R1
254 [-]: LOADK     R28 K47      ; R28 := ".Background"
255 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
256 [-]: GETTABLE  R28 R23 K54  ; R28 := R23["ImmortalBackground"]
257 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
258 [-]: SELF      R25 R10 K27  ; R26 := R10; R25 := R10["0x7E1F26D7"]
259 [-]: MOVE      R27 R1       ; R27 := R1
260 [-]: LOADK     R28 K49      ; R28 := ".TopFrame"
261 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
262 [-]: GETTABLE  R28 R23 K55  ; R28 := R23["ImmortalTopFrame"]
263 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
264 [-]: JMP       283          ; PC := 283
265 [-]: SELF      R25 R10 K27  ; R26 := R10; R25 := R10["0x7E1F26D7"]
266 [-]: MOVE      R27 R1       ; R27 := R1
267 [-]: LOADK     R28 K45      ; R28 := ".BottomFrame.Image"
268 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
269 [-]: GETTABLE  R28 R23 K32  ; R28 := R23["BottomFrame"]
270 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
271 [-]: SELF      R25 R10 K27  ; R26 := R10; R25 := R10["0x7E1F26D7"]
272 [-]: MOVE      R27 R1       ; R27 := R1
273 [-]: LOADK     R28 K47      ; R28 := ".Background"
274 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
275 [-]: GETTABLE  R28 R23 K48  ; R28 := R23["Background"]
276 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
277 [-]: SELF      R25 R10 K27  ; R26 := R10; R25 := R10["0x7E1F26D7"]
278 [-]: MOVE      R27 R1       ; R27 := R1
279 [-]: LOADK     R28 K49      ; R28 := ".TopFrame"
280 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
281 [-]: GETTABLE  R28 R23 K56  ; R28 := R23["TopFrame"]
282 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
283 [-]: GETTABLE  R25 R23 K44  ; R25 := R23["Content"]
284 [-]: GETGLOBAL R26 K57      ; R26 := 0x63B09107
285 [-]: GETUPVAL  R27 U8       ; R27 := U8
286 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
287 [-]: JMP       295          ; PC := 295
288 [-]: SELF      R31 R10 K27  ; R32 := R10; R31 := R10["0x7E1F26D7"]
289 [-]: MOVE      R33 R1       ; R33 := R1
290 [-]: LOADK     R34 K58      ; R34 := "."
291 [-]: MOVE      R35 R30      ; R35 := R30
292 [-]: CONCAT    R33 R33 R35  ; R33 := R33 .. R34 .. R35
293 [-]: MOVE      R34 R25      ; R34 := R25
294 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
295 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 288; R28 := R29 end
296 [-]: JMP       288          ; PC := 288
297 [-]: GETTABLE  R31 R23 K59  ; R31 := R23["Text"]
298 [-]: GETGLOBAL R32 K57      ; R32 := 0x63B09107
299 [-]: GETUPVAL  R33 U9       ; R33 := U9
300 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
301 [-]: JMP       309          ; PC := 309
302 [-]: SELF      R37 R10 K27  ; R38 := R10; R37 := R10["0x7E1F26D7"]
303 [-]: MOVE      R39 R1       ; R39 := R1
304 [-]: LOADK     R40 K58      ; R40 := "."
305 [-]: MOVE      R41 R36      ; R41 := R36
306 [-]: CONCAT    R39 R39 R41  ; R39 := R39 .. R40 .. R41
307 [-]: MOVE      R40 R31      ; R40 := R31
308 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
309 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 302; R34 := R35 end
310 [-]: JMP       302          ; PC := 302
311 [-]: LOADK     R37 K15      ; R37 := 1
312 [-]: GETTABLE  R38 R6 K60   ; R38 := R6["mLevelLimit"]
313 [-]: LOADK     R39 K15      ; R39 := 1
314 [-]: FORPREP   R37 322      ; R37 -= R39; PC := 322
315 [-]: SELF      R41 R10 K27  ; R42 := R10; R41 := R10["0x7E1F26D7"]
316 [-]: MOVE      R43 R1       ; R43 := R1
317 [-]: LOADK     R44 K61      ; R44 := ".BottomFrame.Level"
318 [-]: MOVE      R45 R40      ; R45 := R40
319 [-]: CONCAT    R43 R43 R45  ; R43 := R43 .. R44 .. R45
320 [-]: GETTABLE  R44 R23 K44  ; R44 := R23["Content"]
321 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
322 [-]: FORLOOP   R37 315      ; R37 += R39; if R37 <= R38 then begin PC := 315; R40 := R37 end
323 [-]: SELF      R41 R10 K27  ; R42 := R10; R41 := R10["0x7E1F26D7"]
324 [-]: MOVE      R43 R1       ; R43 := R1
325 [-]: LOADK     R44 K62      ; R44 := ".Locked.LabelBg"
326 [-]: CONCAT    R43 R43 R44  ; R43 := R43 .. R44
327 [-]: GETUPVAL  R44 U4       ; R44 := U4
328 [-]: GETTABLE  R44 R44 K23  ; R44 := R44["0xF81722A2"]
329 [-]: EQ        1 R7 K15     ; if R7 == 1 then PC := 332
330 [-]: JMP       332          ; PC := 332
331 [-]: MOVE      R45 R0       ; R45 := R0
332 [-]: MOVE      R45 R1       ; R45 := R1
333 [-]: GETGLOBAL R46 K25      ; R46 := _G
334 [-]: GETTABLE  R46 R46 K63  ; R46 := R46["UIMaterial_SmoothEdge"]
335 [-]: GETGLOBAL R47 K25      ; R47 := _G
336 [-]: GETTABLE  R47 R47 K64  ; R47 := R47["UIMaterial_SmoothEdgeNoDepthTest"]
337 [-]: CALL      R44 4 0      ; R44,... := R44(R45,R46,R47)
338 [-]: CALL      R41 0 1      ; R41(R42,...)
339 [-]: SELF      R41 R10 K27  ; R42 := R10; R41 := R10["0x7E1F26D7"]
340 [-]: MOVE      R43 R1       ; R43 := R1
341 [-]: LOADK     R44 K65      ; R44 := ".BottomFrame.ConnectorLine"
342 [-]: CONCAT    R43 R43 R44  ; R43 := R43 .. R44
343 [-]: GETTABLE  R44 R23 K44  ; R44 := R23["Content"]
344 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
345 [-]: SELF      R41 R10 K27  ; R42 := R10; R41 := R10["0x7E1F26D7"]
346 [-]: MOVE      R43 R1       ; R43 := R1
347 [-]: LOADK     R44 K66      ; R44 := ".BottomFrame.New.Bg"
348 [-]: CONCAT    R43 R43 R44  ; R43 := R43 .. R44
349 [-]: GETUPVAL  R44 U4       ; R44 := U4
350 [-]: GETTABLE  R44 R44 K23  ; R44 := R44["0xF81722A2"]
351 [-]: EQ        1 R7 K15     ; if R7 == 1 then PC := 354
352 [-]: JMP       354          ; PC := 354
353 [-]: MOVE      R45 R0       ; R45 := R0
354 [-]: MOVE      R45 R1       ; R45 := R1
355 [-]: GETGLOBAL R46 K25      ; R46 := _G
356 [-]: GETTABLE  R46 R46 K63  ; R46 := R46["UIMaterial_SmoothEdge"]
357 [-]: GETGLOBAL R47 K25      ; R47 := _G
358 [-]: GETTABLE  R47 R47 K64  ; R47 := R47["UIMaterial_SmoothEdgeNoDepthTest"]
359 [-]: CALL      R44 4 0      ; R44,... := R44(R45,R46,R47)
360 [-]: CALL      R41 0 1      ; R41(R42,...)
361 [-]: GETGLOBAL R41 K10      ; R41 := 0xF595ADDE
362 [-]: SELF      R42 R10 K11  ; R43 := R10; R42 := R10["0x6B7B470B"]
363 [-]: MOVE      R44 R1       ; R44 := R1
364 [-]: LOADK     R45 K67      ; R45 := ".Icon.transition"
365 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
366 [-]: CALL      R42 3 0      ; R42,... := R42(R43,R44)
367 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
368 [-]: EQ        0 R41 K3     ; if R41 ~= nil then PC := 371
369 [-]: JMP       371          ; PC := 371
370 [-]: LOADK     R41 K15      ; R41 := 1
371 [-]: GETUPVAL  R42 U4       ; R42 := U4
372 [-]: GETTABLE  R42 R42 K23  ; R42 := R42["0xF81722A2"]
373 [-]: MOVE      R43 R2       ; R43 := R2
374 [-]: LOADK     R44 K15      ; R44 := 1
375 [-]: LOADK     R45 K1       ; R45 := 0
376 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
377 [-]: SUB       R42 R42 R41  ; R42 := R42 - R41
378 [-]: GETTABLE  R43 R6 K68   ; R43 := R6["NameHeight"]
379 [-]: EQ        0 R43 K3     ; if R43 ~= nil then PC := 395
380 [-]: JMP       395          ; PC := 395
381 [-]: GETGLOBAL R43 K10      ; R43 := 0xF595ADDE
382 [-]: SELF      R44 R10 K11  ; R45 := R10; R44 := R10["0x6B7B470B"]
383 [-]: MOVE      R46 R1       ; R46 := R1
384 [-]: LOADK     R47 K69      ; R47 := ".Name"
385 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
386 [-]: LOADK     R47 K70      ; R47 := "textHeight"
387 [-]: CALL      R44 4 0      ; R44,... := R44(R45,R46,R47)
388 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
389 [-]: SETTABLE  R6 K68 R43   ; R6["NameHeight"] := R43
390 [-]: GETTABLE  R43 R6 K68   ; R43 := R6["NameHeight"]
391 [-]: EQ        0 R43 K3     ; if R43 ~= nil then PC := 395
392 [-]: JMP       395          ; PC := 395
393 [-]: GETUPVAL  R43 U10      ; R43 := U10
394 [-]: SETTABLE  R6 K68 R43   ; R6["NameHeight"] := R43
395 [-]: GETTABLE  R43 R6 K71   ; R43 := R6["IconHeight"]
396 [-]: EQ        0 R43 K3     ; if R43 ~= nil then PC := 419
397 [-]: JMP       419          ; PC := 419
398 [-]: GETGLOBAL R43 K10      ; R43 := 0xF595ADDE
399 [-]: SELF      R44 R10 K11  ; R45 := R10; R44 := R10["0x6B7B470B"]
400 [-]: MOVE      R46 R1       ; R46 := R1
401 [-]: LOADK     R47 K72      ; R47 := ".Description"
402 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
403 [-]: LOADK     R47 K70      ; R47 := "textHeight"
404 [-]: CALL      R44 4 0      ; R44,... := R44(R45,R46,R47)
405 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
406 [-]: EQ        0 R43 K3     ; if R43 ~= nil then PC := 409
407 [-]: JMP       409          ; PC := 409
408 [-]: GETUPVAL  R43 U10      ; R43 := U10
409 [-]: GETGLOBAL R44 K73      ; R44 := math
410 [-]: GETTABLE  R44 R44 K74  ; R44 := R44["0x65F9712A"]
411 [-]: GETGLOBAL R45 K75      ; R45 := MAX_BACKGROUND_HEIGHT
412 [-]: GETTABLE  R46 R6 K68   ; R46 := R6["NameHeight"]
413 [-]: SUB       R45 R45 R46  ; R45 := R45 - R46
414 [-]: SUB       R45 R45 R43  ; R45 := R45 - R43
415 [-]: SUB       R45 R45 K76  ; R45 := R45 - 74
416 [-]: GETUPVAL  R46 U11      ; R46 := U11
417 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
418 [-]: SETTABLE  R6 K71 R44   ; R6["IconHeight"] := R44
419 [-]: GETTABLE  R44 R6 K77   ; R44 := R6["IconMid"]
420 [-]: EQ        0 R44 K3     ; if R44 ~= nil then PC := 430
421 [-]: JMP       430          ; PC := 430
422 [-]: GETGLOBAL R44 K78      ; R44 := 0x93034B55
423 [-]: LOADK     R45 K79      ; R45 := 0.25
424 [-]: LOADK     R46 K80      ; R46 := 0.5
425 [-]: GETTABLE  R47 R6 K71   ; R47 := R6["IconHeight"]
426 [-]: GETUPVAL  R48 U11      ; R48 := U11
427 [-]: DIV       R47 R47 R48  ; R47 := R47 / R48
428 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
429 [-]: SETTABLE  R6 K77 R44   ; R6["IconMid"] := R44
430 [-]: GETTABLE  R44 R6 K71   ; R44 := R6["IconHeight"]
431 [-]: GETUPVAL  R45 U11      ; R45 := U11
432 [-]: DIV       R44 R44 R45  ; R44 := R44 / R45
433 [-]: CLOSURE   R45 0        ; R45 := closure(Function #17.1)
434 [-]: MOVE      R0 R41       ; R0 := R41
435 [-]: MOVE      R0 R42       ; R0 := R42
436 [-]: MOVE      R0 R10       ; R0 := R10
437 [-]: MOVE      R0 R1        ; R0 := R1
438 [-]: MOVE      R0 R8        ; R0 := R8
439 [-]: MOVE      R0 R6        ; R0 := R6
440 [-]: MOVE      R0 R44       ; R0 := R44
441 [-]: LOADK     R46 K81      ; R46 := 0.34999999403954
442 [-]: GETGLOBAL R47 K82      ; R47 := 0x400E7765
443 [-]: MOVE      R48 R3       ; R48 := R3
444 [-]: CALL      R47 2 2      ; R47 := R47(R48)
445 [-]: TEST      R47 1        ; if R47 then PC := 448
446 [-]: JMP       448          ; PC := 448
447 [-]: MOVE      R46 R3       ; R46 := R3
448 [-]: SETTABLE  R0 K83 R2    ; R0["Zoomed"] := R2
449 [-]: LOADK     R47 K1       ; R47 := 0
450 [-]: LOADK     R48 K1       ; R48 := 0
451 [-]: LOADK     R49 K1       ; R49 := 0
452 [-]: GETUPVAL  R50 U4       ; R50 := U4
453 [-]: GETTABLE  R50 R50 K23  ; R50 := R50["0xF81722A2"]
454 [-]: MOVE      R51 R13      ; R51 := R13
455 [-]: LOADK     R52 K84      ; R52 := 66
456 [-]: LOADK     R53 K85      ; R53 := 100
457 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
458 [-]: TEST      R13 0        ; if not R13 then PC := 465
459 [-]: JMP       465          ; PC := 465
460 [-]: GETTABLE  R51 R6 K86   ; R51 := R6["mLevel"]
461 [-]: GETTABLE  R52 R6 K60   ; R52 := R6["mLevelLimit"]
462 [-]: LT        0 R51 R52    ; if R51 >= R52 then PC := 465
463 [-]: JMP       465          ; PC := 465
464 [-]: LOADK     R50 K87      ; R50 := 42
465 [-]: TEST      R2 0         ; if not R2 then PC := 510
466 [-]: JMP       510          ; PC := 510
467 [-]: GETGLOBAL R47 K75      ; R47 := MAX_BACKGROUND_HEIGHT
468 [-]: GETTABLE  R51 R6 K88   ; R51 := R6["IconY"]
469 [-]: EQ        1 R51 K3     ; if R51 == nil then PC := 474
470 [-]: JMP       474          ; PC := 474
471 [-]: GETTABLE  R51 R6 K89   ; R51 := R6["ZoomedNameY"]
472 [-]: EQ        0 R51 K3     ; if R51 ~= nil then PC := 478
473 [-]: JMP       478          ; PC := 478
474 [-]: GETGLOBAL R51 K90      ; R51 := 0x93B1256B
475 [-]: LOADK     R52 K91      ; R52 := "CardUtilitiesRedux::ZoomCard - Card has nil IconY, ZoomCard called before DrawCard?"
476 [-]: CALL      R51 2 1      ; R51(R52)
477 [-]: JMP       480          ; PC := 480
478 [-]: GETTABLE  R48 R6 K88   ; R48 := R6["IconY"]
479 [-]: GETTABLE  R49 R6 K89   ; R49 := R6["ZoomedNameY"]
480 [-]: TEST      R13 0        ; if not R13 then PC := 487
481 [-]: JMP       487          ; PC := 487
482 [-]: GETTABLE  R51 R6 K86   ; R51 := R6["mLevel"]
483 [-]: GETTABLE  R52 R6 K60   ; R52 := R6["mLevelLimit"]
484 [-]: EQ        0 R51 R52    ; if R51 ~= R52 then PC := 487
485 [-]: JMP       487          ; PC := 487
486 [-]: ADD       R49 R49 K92  ; R49 := R49 + 50
487 [-]: LT        0 K15 R12    ; if 1 >= R12 then PC := 542
488 [-]: JMP       542          ; PC := 542
489 [-]: TEST      R11 1        ; if R11 then PC := 542
490 [-]: JMP       542          ; PC := 542
491 [-]: GETGLOBAL R51 K93      ; R51 := 0x52E17A90
492 [-]: MOVE      R52 R10      ; R52 := R10
493 [-]: MOVE      R53 R1       ; R53 := R1
494 [-]: LOADK     R54 K94      ; R54 := ".StackFrame"
495 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
496 [-]: GETGLOBAL R54 K95      ; R54 := UISys
497 [-]: GETTABLE  R54 R54 K96  ; R54 := R54["FlashInstance_SMOOTH_STEP"]
498 [-]: NEWTABLE  R55 2 0      ; R55 := {}
499 [-]: LOADK     R56 K97      ; R56 := "_rotation"
500 [-]: LOADK     R57 K98      ; R57 := "_y"
501 [-]: SETLIST   R55 2 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 2
502 [-]: NEWTABLE  R56 2 0      ; R56 := {}
503 [-]: LOADK     R57 K99      ; R57 := -6
504 [-]: LOADK     R58 K100     ; R58 := 5
505 [-]: SETLIST   R56 2 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 2
506 [-]: LOADK     R57 K101     ; R57 := 0.10000000149012
507 [-]: LOADK     R58 K102     ; R58 := 0.20000000298023
508 [-]: CALL      R51 8 1      ; R51(R52,R53,R54,R55,R56,R57,R58)
509 [-]: JMP       542          ; PC := 542
510 [-]: LOADK     R47 K85      ; R47 := 100
511 [-]: TEST      R13 0        ; if not R13 then PC := 515
512 [-]: JMP       515          ; PC := 515
513 [-]: LOADK     R48 K1       ; R48 := 0
514 [-]: JMP       516          ; PC := 516
515 [-]: LOADK     R48 K103     ; R48 := 62
516 [-]: GETTABLE  R51 R6 K68   ; R51 := R6["NameHeight"]
517 [-]: MUL       R51 R51 K80  ; R51 := R51 * 0.5
518 [-]: SUB       R49 K104 R51 ; R49 := 9 - R51
519 [-]: GETUPVAL  R51 U6       ; R51 := U6
520 [-]: MOVE      R52 R6       ; R52 := R6
521 [-]: CALL      R51 2 2      ; R51 := R51(R52)
522 [-]: TEST      R51 0        ; if not R51 then PC := 525
523 [-]: JMP       525          ; PC := 525
524 [-]: SUB       R49 R49 K100 ; R49 := R49 - 5
525 [-]: GETGLOBAL R51 K93      ; R51 := 0x52E17A90
526 [-]: MOVE      R52 R10      ; R52 := R10
527 [-]: MOVE      R53 R1       ; R53 := R1
528 [-]: LOADK     R54 K94      ; R54 := ".StackFrame"
529 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
530 [-]: GETGLOBAL R54 K95      ; R54 := UISys
531 [-]: GETTABLE  R54 R54 K105 ; R54 := R54["FlashInstance_EASE_OUT_BACK"]
532 [-]: NEWTABLE  R55 2 0      ; R55 := {}
533 [-]: LOADK     R56 K97      ; R56 := "_rotation"
534 [-]: LOADK     R57 K98      ; R57 := "_y"
535 [-]: SETLIST   R55 2 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 2
536 [-]: NEWTABLE  R56 2 0      ; R56 := {}
537 [-]: LOADK     R57 K1       ; R57 := 0
538 [-]: LOADK     R58 K1       ; R58 := 0
539 [-]: SETLIST   R56 2 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 2
540 [-]: MOVE      R57 R46      ; R57 := R46
541 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
542 [-]: GETTABLE  R51 R0 K106  ; R51 := R0["mClipName"]
543 [-]: EQ        1 R51 K3     ; if R51 == nil then PC := 555
544 [-]: JMP       555          ; PC := 555
545 [-]: SELF      R51 R10 K6   ; R52 := R10; R51 := R10["0x880196A7"]
546 [-]: GETTABLE  R53 R0 K106  ; R53 := R0["mClipName"]
547 [-]: LOADK     R54 K107     ; R54 := "Btn"
548 [-]: LOADK     R55 K108     ; R55 := "_height"
549 [-]: GETGLOBAL R56 K73      ; R56 := math
550 [-]: GETTABLE  R56 R56 K74  ; R56 := R56["0x65F9712A"]
551 [-]: MOVE      R57 R47      ; R57 := R47
552 [-]: LOADK     R58 K109     ; R58 := 180
553 [-]: CALL      R56 3 0      ; R56,... := R56(R57,R58)
554 [-]: CALL      R51 0 1      ; R51(R52,...)
555 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 587
556 [-]: JMP       587          ; PC := 587
557 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 587
558 [-]: JMP       587          ; PC := 587
559 [-]: LT        0 K1 R46     ; if 0 >= R46 then PC := 577
560 [-]: JMP       577          ; PC := 577
561 [-]: GETGLOBAL R51 K93      ; R51 := 0x52E17A90
562 [-]: MOVE      R52 R10      ; R52 := R10
563 [-]: MOVE      R53 R1       ; R53 := R1
564 [-]: GETGLOBAL R54 K95      ; R54 := UISys
565 [-]: GETTABLE  R54 R54 K105 ; R54 := R54["FlashInstance_EASE_OUT_BACK"]
566 [-]: NEWTABLE  R55 2 0      ; R55 := {}
567 [-]: LOADK     R56 K110     ; R56 := "_x"
568 [-]: LOADK     R57 K98      ; R57 := "_y"
569 [-]: SETLIST   R55 2 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 2
570 [-]: NEWTABLE  R56 2 0      ; R56 := {}
571 [-]: MOVE      R57 R4       ; R57 := R4
572 [-]: MOVE      R58 R5       ; R58 := R5
573 [-]: SETLIST   R56 2 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 2
574 [-]: MOVE      R57 R46      ; R57 := R46
575 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
576 [-]: JMP       587          ; PC := 587
577 [-]: SELF      R51 R10 K111 ; R52 := R10; R51 := R10["0x1C19D966"]
578 [-]: MOVE      R53 R1       ; R53 := R1
579 [-]: LOADK     R54 K110     ; R54 := "_x"
580 [-]: MOVE      R55 R4       ; R55 := R4
581 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
582 [-]: SELF      R51 R10 K111 ; R52 := R10; R51 := R10["0x1C19D966"]
583 [-]: MOVE      R53 R1       ; R53 := R1
584 [-]: LOADK     R54 K98      ; R54 := "_y"
585 [-]: MOVE      R55 R5       ; R55 := R5
586 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
587 [-]: GETUPVAL  R51 U4       ; R51 := U4
588 [-]: GETTABLE  R51 R51 K23  ; R51 := R51["0xF81722A2"]
589 [-]: MOVE      R52 R2       ; R52 := R2
590 [-]: LOADK     R53 K85      ; R53 := 100
591 [-]: LOADK     R54 K1       ; R54 := 0
592 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
593 [-]: EQ        0 R12 K1     ; if R12 ~= 0 then PC := 614
594 [-]: JMP       614          ; PC := 614
595 [-]: GETGLOBAL R52 K93      ; R52 := 0x52E17A90
596 [-]: MOVE      R53 R10      ; R53 := R10
597 [-]: MOVE      R54 R1       ; R54 := R1
598 [-]: LOADK     R55 K112     ; R55 := ".Locked"
599 [-]: CONCAT    R54 R54 R55  ; R54 := R54 .. R55
600 [-]: GETGLOBAL R55 K95      ; R55 := UISys
601 [-]: GETTABLE  R55 R55 K105 ; R55 := R55["FlashInstance_EASE_OUT_BACK"]
602 [-]: NEWTABLE  R56 2 0      ; R56 := {}
603 [-]: LOADK     R57 K98      ; R57 := "_y"
604 [-]: LOADK     R58 K113     ; R58 := "_alpha"
605 [-]: SETLIST   R56 2 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 2
606 [-]: NEWTABLE  R57 2 0      ; R57 := {}
607 [-]: MUL       R58 R47 K80  ; R58 := R47 * 0.5
608 [-]: UNM       R58 R58      ; R58 := - R58
609 [-]: ADD       R58 R58 K114 ; R58 := R58 + 21
610 [-]: MOVE      R59 R51      ; R59 := R51
611 [-]: SETLIST   R57 2 1      ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 2
612 [-]: MOVE      R58 R46      ; R58 := R46
613 [-]: CALL      R52 7 1      ; R52(R53,R54,R55,R56,R57,R58)
614 [-]: GETGLOBAL R52 K93      ; R52 := 0x52E17A90
615 [-]: MOVE      R53 R10      ; R53 := R10
616 [-]: MOVE      R54 R1       ; R54 := R1
617 [-]: LOADK     R55 K47      ; R55 := ".Background"
618 [-]: CONCAT    R54 R54 R55  ; R54 := R54 .. R55
619 [-]: GETGLOBAL R55 K95      ; R55 := UISys
620 [-]: GETTABLE  R55 R55 K105 ; R55 := R55["FlashInstance_EASE_OUT_BACK"]
621 [-]: NEWTABLE  R56 1 0      ; R56 := {}
622 [-]: LOADK     R57 K108     ; R57 := "_height"
623 [-]: SETLIST   R56 1 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 1
624 [-]: NEWTABLE  R57 1 0      ; R57 := {}
625 [-]: GETUPVAL  R58 U12      ; R58 := U12
626 [-]: MUL       R58 R47 R58  ; R58 := R47 * R58
627 [-]: SETLIST   R57 1 1      ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 1
628 [-]: MOVE      R58 R46      ; R58 := R46
629 [-]: CALL      R52 7 1      ; R52(R53,R54,R55,R56,R57,R58)
630 [-]: GETGLOBAL R52 K93      ; R52 := 0x52E17A90
631 [-]: MOVE      R53 R10      ; R53 := R10
632 [-]: MOVE      R54 R1       ; R54 := R1
633 [-]: LOADK     R55 K49      ; R55 := ".TopFrame"
634 [-]: CONCAT    R54 R54 R55  ; R54 := R54 .. R55
635 [-]: GETGLOBAL R55 K95      ; R55 := UISys
636 [-]: GETTABLE  R55 R55 K105 ; R55 := R55["FlashInstance_EASE_OUT_BACK"]
637 [-]: NEWTABLE  R56 1 0      ; R56 := {}
638 [-]: LOADK     R57 K98      ; R57 := "_y"
639 [-]: SETLIST   R56 1 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 1
640 [-]: NEWTABLE  R57 1 0      ; R57 := {}
641 [-]: MUL       R58 R47 K80  ; R58 := R47 * 0.5
642 [-]: UNM       R58 R58      ; R58 := - R58
643 [-]: SUB       R58 R58 K115 ; R58 := R58 - 16
644 [-]: SETLIST   R57 1 1      ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 1
645 [-]: MOVE      R58 R46      ; R58 := R46
646 [-]: CALL      R52 7 1      ; R52(R53,R54,R55,R56,R57,R58)
647 [-]: GETGLOBAL R52 K93      ; R52 := 0x52E17A90
648 [-]: MOVE      R53 R10      ; R53 := R10
649 [-]: MOVE      R54 R1       ; R54 := R1
650 [-]: LOADK     R55 K116     ; R55 := ".IconMask"
651 [-]: CONCAT    R54 R54 R55  ; R54 := R54 .. R55
652 [-]: GETGLOBAL R55 K95      ; R55 := UISys
653 [-]: GETTABLE  R55 R55 K105 ; R55 := R55["FlashInstance_EASE_OUT_BACK"]
654 [-]: NEWTABLE  R56 2 0      ; R56 := {}
655 [-]: LOADK     R57 K98      ; R57 := "_y"
656 [-]: LOADK     R58 K108     ; R58 := "_height"
657 [-]: SETLIST   R56 2 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 2
658 [-]: NEWTABLE  R57 2 0      ; R57 := {}
659 [-]: MUL       R58 R47 K80  ; R58 := R47 * 0.5
660 [-]: UNM       R58 R58      ; R58 := - R58
661 [-]: SUB       R58 R58 K24  ; R58 := R58 - 2
662 [-]: MOVE      R59 R47      ; R59 := R47
663 [-]: SETLIST   R57 2 1      ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 2
664 [-]: MOVE      R58 R46      ; R58 := R46
665 [-]: CALL      R52 7 1      ; R52(R53,R54,R55,R56,R57,R58)
666 [-]: GETGLOBAL R52 K93      ; R52 := 0x52E17A90
667 [-]: MOVE      R53 R10      ; R53 := R10
668 [-]: MOVE      R54 R1       ; R54 := R1
669 [-]: LOADK     R55 K117     ; R55 := ".BottomFrame"
670 [-]: CONCAT    R54 R54 R55  ; R54 := R54 .. R55
671 [-]: GETGLOBAL R55 K95      ; R55 := UISys
672 [-]: GETTABLE  R55 R55 K105 ; R55 := R55["FlashInstance_EASE_OUT_BACK"]
673 [-]: NEWTABLE  R56 1 0      ; R56 := {}
674 [-]: LOADK     R57 K98      ; R57 := "_y"
675 [-]: SETLIST   R56 1 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 1
676 [-]: NEWTABLE  R57 1 0      ; R57 := {}
677 [-]: MUL       R58 R47 K80  ; R58 := R47 * 0.5
678 [-]: SUB       R58 R58 K118 ; R58 := R58 - 86
679 [-]: SETLIST   R57 1 1      ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 1
680 [-]: MOVE      R58 R46      ; R58 := R46
681 [-]: CALL      R52 7 1      ; R52(R53,R54,R55,R56,R57,R58)
682 [-]: GETGLOBAL R52 K93      ; R52 := 0x52E17A90
683 [-]: MOVE      R53 R10      ; R53 := R10
684 [-]: MOVE      R54 R1       ; R54 := R1
685 [-]: LOADK     R55 K28      ; R55 := ".Lights"
686 [-]: CONCAT    R54 R54 R55  ; R54 := R54 .. R55
687 [-]: GETGLOBAL R55 K95      ; R55 := UISys
688 [-]: GETTABLE  R55 R55 K105 ; R55 := R55["FlashInstance_EASE_OUT_BACK"]
689 [-]: NEWTABLE  R56 3 0      ; R56 := {}
690 [-]: LOADK     R57 K98      ; R57 := "_y"
691 [-]: LOADK     R58 K119     ; R58 := "_yscale"
692 [-]: LOADK     R59 K113     ; R59 := "_alpha"
693 [-]: SETLIST   R56 3 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 3
694 [-]: NEWTABLE  R57 3 0      ; R57 := {}
695 [-]: MUL       R58 R47 K80  ; R58 := R47 * 0.5
696 [-]: SUB       R58 R58 K120 ; R58 := R58 - 44
697 [-]: GETUPVAL  R59 U4       ; R59 := U4
698 [-]: GETTABLE  R59 R59 K23  ; R59 := R59["0xF81722A2"]
699 [-]: MOVE      R60 R2       ; R60 := R2
700 [-]: LOADK     R61 K85      ; R61 := 100
701 [-]: LOADK     R62 K121     ; R62 := 35
702 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
703 [-]: MOVE      R60 R51      ; R60 := R51
704 [-]: SETLIST   R57 3 1      ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 3
705 [-]: MOVE      R58 R46      ; R58 := R46
706 [-]: CALL      R52 7 1      ; R52(R53,R54,R55,R56,R57,R58)
707 [-]: GETGLOBAL R52 K93      ; R52 := 0x52E17A90
708 [-]: MOVE      R53 R10      ; R53 := R10
709 [-]: MOVE      R54 R1       ; R54 := R1
710 [-]: LOADK     R55 K122     ; R55 := ".Details"
711 [-]: CONCAT    R54 R54 R55  ; R54 := R54 .. R55
712 [-]: GETGLOBAL R55 K95      ; R55 := UISys
713 [-]: GETTABLE  R55 R55 K105 ; R55 := R55["FlashInstance_EASE_OUT_BACK"]
714 [-]: NEWTABLE  R56 2 0      ; R56 := {}
715 [-]: LOADK     R57 K98      ; R57 := "_y"
716 [-]: LOADK     R58 K113     ; R58 := "_alpha"
717 [-]: SETLIST   R56 2 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 2
718 [-]: NEWTABLE  R57 2 0      ; R57 := {}
719 [-]: MUL       R58 R47 K80  ; R58 := R47 * 0.5
720 [-]: SUB       R58 R58 K123 ; R58 := R58 - 17
721 [-]: MOVE      R59 R51      ; R59 := R51
722 [-]: SETLIST   R57 2 1      ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 2
723 [-]: MOVE      R58 R46      ; R58 := R46
724 [-]: CALL      R52 7 1      ; R52(R53,R54,R55,R56,R57,R58)
725 [-]: GETGLOBAL R52 K93      ; R52 := 0x52E17A90
726 [-]: MOVE      R53 R10      ; R53 := R10
727 [-]: MOVE      R54 R1       ; R54 := R1
728 [-]: LOADK     R55 K124     ; R55 := ".ImmortalRank"
729 [-]: CONCAT    R54 R54 R55  ; R54 := R54 .. R55
730 [-]: GETGLOBAL R55 K95      ; R55 := UISys
731 [-]: GETTABLE  R55 R55 K105 ; R55 := R55["FlashInstance_EASE_OUT_BACK"]
732 [-]: NEWTABLE  R56 2 0      ; R56 := {}
733 [-]: LOADK     R57 K98      ; R57 := "_y"
734 [-]: LOADK     R58 K113     ; R58 := "_alpha"
735 [-]: SETLIST   R56 2 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 2
736 [-]: NEWTABLE  R57 2 0      ; R57 := {}
737 [-]: MUL       R58 R47 K80  ; R58 := R47 * 0.5
738 [-]: SUB       R58 R58 K125 ; R58 := R58 - 49
739 [-]: MOVE      R59 R51      ; R59 := R51
740 [-]: SETLIST   R57 2 1      ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 2
741 [-]: MOVE      R58 R46      ; R58 := R46
742 [-]: CALL      R52 7 1      ; R52(R53,R54,R55,R56,R57,R58)
743 [-]: GETGLOBAL R52 K93      ; R52 := 0x52E17A90
744 [-]: MOVE      R53 R10      ; R53 := R10
745 [-]: MOVE      R54 R1       ; R54 := R1
746 [-]: LOADK     R55 K38      ; R55 := ".Icon"
747 [-]: CONCAT    R54 R54 R55  ; R54 := R54 .. R55
748 [-]: GETGLOBAL R55 K95      ; R55 := UISys
749 [-]: GETTABLE  R55 R55 K105 ; R55 := R55["FlashInstance_EASE_OUT_BACK"]
750 [-]: NEWTABLE  R56 4 0      ; R56 := {}
751 [-]: LOADK     R57 K98      ; R57 := "_y"
752 [-]: MOVE      R58 R45      ; R58 := R45
753 [-]: LOADK     R59 K126     ; R59 := "_xscale"
754 [-]: LOADK     R60 K119     ; R60 := "_yscale"
755 [-]: SETLIST   R56 4 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 4
756 [-]: NEWTABLE  R57 4 0      ; R57 := {}
757 [-]: MOVE      R58 R48      ; R58 := R48
758 [-]: LOADK     R59 K15      ; R59 := 1
759 [-]: MOVE      R60 R50      ; R60 := R50
760 [-]: MOVE      R61 R50      ; R61 := R50
761 [-]: SETLIST   R57 4 1      ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 4
762 [-]: MOVE      R58 R46      ; R58 := R46
763 [-]: CALL      R52 7 1      ; R52(R53,R54,R55,R56,R57,R58)
764 [-]: GETGLOBAL R52 K93      ; R52 := 0x52E17A90
765 [-]: MOVE      R53 R10      ; R53 := R10
766 [-]: MOVE      R54 R1       ; R54 := R1
767 [-]: LOADK     R55 K69      ; R55 := ".Name"
768 [-]: CONCAT    R54 R54 R55  ; R54 := R54 .. R55
769 [-]: GETGLOBAL R55 K95      ; R55 := UISys
770 [-]: GETTABLE  R55 R55 K105 ; R55 := R55["FlashInstance_EASE_OUT_BACK"]
771 [-]: NEWTABLE  R56 2 0      ; R56 := {}
772 [-]: LOADK     R57 K98      ; R57 := "_y"
773 [-]: LOADK     R58 K113     ; R58 := "_alpha"
774 [-]: SETLIST   R56 2 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 2
775 [-]: NEWTABLE  R57 1 0      ; R57 := {}
776 [-]: MOVE      R58 R49      ; R58 := R49
777 [-]: GETUPVAL  R59 U4       ; R59 := U4
778 [-]: GETTABLE  R59 R59 K23  ; R59 := R59["0xF81722A2"]
779 [-]: TESTSET   R60 R2 1     ; if R2 then PC := 782 else R60 := R2
780 [-]: JMP       782          ; PC := 782
781 [-]: MOVE      R60 R13      ; R60 := R13
782 [-]: LOADK     R61 K85      ; R61 := 100
783 [-]: LOADK     R62 K1       ; R62 := 0
784 [-]: CALL      R59 4 0      ; R59,... := R59(R60,R61,R62)
785 [-]: SETLIST   R57 0 1      ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 0
786 [-]: MOVE      R58 R46      ; R58 := R46
787 [-]: CALL      R52 7 1      ; R52(R53,R54,R55,R56,R57,R58)
788 [-]: GETGLOBAL R52 K93      ; R52 := 0x52E17A90
789 [-]: MOVE      R53 R10      ; R53 := R10
790 [-]: MOVE      R54 R1       ; R54 := R1
791 [-]: LOADK     R55 K72      ; R55 := ".Description"
792 [-]: CONCAT    R54 R54 R55  ; R54 := R54 .. R55
793 [-]: GETGLOBAL R55 K95      ; R55 := UISys
794 [-]: GETTABLE  R55 R55 K105 ; R55 := R55["FlashInstance_EASE_OUT_BACK"]
795 [-]: NEWTABLE  R56 2 0      ; R56 := {}
796 [-]: LOADK     R57 K98      ; R57 := "_y"
797 [-]: LOADK     R58 K113     ; R58 := "_alpha"
798 [-]: SETLIST   R56 2 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 2
799 [-]: NEWTABLE  R57 2 0      ; R57 := {}
800 [-]: GETTABLE  R58 R6 K68   ; R58 := R6["NameHeight"]
801 [-]: ADD       R58 R49 R58  ; R58 := R49 + R58
802 [-]: GETUPVAL  R59 U4       ; R59 := U4
803 [-]: GETTABLE  R59 R59 K23  ; R59 := R59["0xF81722A2"]
804 [-]: MOVE      R60 R13      ; R60 := R13
805 [-]: LOADK     R61 K127     ; R61 := 14
806 [-]: LOADK     R62 K24      ; R62 := 2
807 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
808 [-]: ADD       R58 R58 R59  ; R58 := R58 + R59
809 [-]: MOVE      R59 R51      ; R59 := R51
810 [-]: SETLIST   R57 2 1      ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 2
811 [-]: MOVE      R58 R46      ; R58 := R46
812 [-]: CALL      R52 7 1      ; R52(R53,R54,R55,R56,R57,R58)
813 [-]: GETGLOBAL R52 K93      ; R52 := 0x52E17A90
814 [-]: MOVE      R53 R10      ; R53 := R10
815 [-]: MOVE      R54 R1       ; R54 := R1
816 [-]: LOADK     R55 K128     ; R55 := ".TopInfo"
817 [-]: CONCAT    R54 R54 R55  ; R54 := R54 .. R55
818 [-]: GETGLOBAL R55 K95      ; R55 := UISys
819 [-]: GETTABLE  R55 R55 K105 ; R55 := R55["FlashInstance_EASE_OUT_BACK"]
820 [-]: NEWTABLE  R56 1 0      ; R56 := {}
821 [-]: LOADK     R57 K98      ; R57 := "_y"
822 [-]: SETLIST   R56 1 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 1
823 [-]: NEWTABLE  R57 1 0      ; R57 := {}
824 [-]: MUL       R58 R47 K80  ; R58 := R47 * 0.5
825 [-]: UNM       R58 R58      ; R58 := - R58
826 [-]: ADD       R58 R58 K129 ; R58 := R58 + 34
827 [-]: SETLIST   R57 1 1      ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 1
828 [-]: MOVE      R58 R46      ; R58 := R46
829 [-]: CALL      R52 7 1      ; R52(R53,R54,R55,R56,R57,R58)
830 [-]: GETGLOBAL R52 K93      ; R52 := 0x52E17A90
831 [-]: MOVE      R53 R10      ; R53 := R10
832 [-]: MOVE      R54 R1       ; R54 := R1
833 [-]: LOADK     R55 K130     ; R55 := ".TopCenterIcon"
834 [-]: CONCAT    R54 R54 R55  ; R54 := R54 .. R55
835 [-]: GETGLOBAL R55 K95      ; R55 := UISys
836 [-]: GETTABLE  R55 R55 K105 ; R55 := R55["FlashInstance_EASE_OUT_BACK"]
837 [-]: NEWTABLE  R56 1 0      ; R56 := {}
838 [-]: LOADK     R57 K98      ; R57 := "_y"
839 [-]: SETLIST   R56 1 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 1
840 [-]: NEWTABLE  R57 1 0      ; R57 := {}
841 [-]: MUL       R58 R47 K80  ; R58 := R47 * 0.5
842 [-]: UNM       R58 R58      ; R58 := - R58
843 [-]: ADD       R58 R58 K129 ; R58 := R58 + 34
844 [-]: SETLIST   R57 1 1      ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 1
845 [-]: MOVE      R58 R46      ; R58 := R46
846 [-]: CALL      R52 7 1      ; R52(R53,R54,R55,R56,R57,R58)
847 [-]: GETGLOBAL R52 K93      ; R52 := 0x52E17A90
848 [-]: MOVE      R53 R10      ; R53 := R10
849 [-]: MOVE      R54 R1       ; R54 := R1
850 [-]: LOADK     R55 K131     ; R55 := ".HeaderIcon"
851 [-]: CONCAT    R54 R54 R55  ; R54 := R54 .. R55
852 [-]: GETGLOBAL R55 K95      ; R55 := UISys
853 [-]: GETTABLE  R55 R55 K105 ; R55 := R55["FlashInstance_EASE_OUT_BACK"]
854 [-]: NEWTABLE  R56 1 0      ; R56 := {}
855 [-]: LOADK     R57 K98      ; R57 := "_y"
856 [-]: SETLIST   R56 1 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 1
857 [-]: NEWTABLE  R57 1 0      ; R57 := {}
858 [-]: MUL       R58 R47 K80  ; R58 := R47 * 0.5
859 [-]: UNM       R58 R58      ; R58 := - R58
860 [-]: ADD       R58 R58 K132 ; R58 := R58 + 7
861 [-]: SETLIST   R57 1 1      ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 1
862 [-]: MOVE      R58 R46      ; R58 := R46
863 [-]: CALL      R52 7 1      ; R52(R53,R54,R55,R56,R57,R58)
864 [-]: GETGLOBAL R52 K93      ; R52 := 0x52E17A90
865 [-]: MOVE      R53 R10      ; R53 := R10
866 [-]: MOVE      R54 R1       ; R54 := R1
867 [-]: LOADK     R55 K133     ; R55 := ".UsageCounter"
868 [-]: CONCAT    R54 R54 R55  ; R54 := R54 .. R55
869 [-]: GETGLOBAL R55 K95      ; R55 := UISys
870 [-]: GETTABLE  R55 R55 K105 ; R55 := R55["FlashInstance_EASE_OUT_BACK"]
871 [-]: NEWTABLE  R56 1 0      ; R56 := {}
872 [-]: LOADK     R57 K98      ; R57 := "_y"
873 [-]: SETLIST   R56 1 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 1
874 [-]: NEWTABLE  R57 0 0      ; R57 := {}
875 [-]: GETUPVAL  R58 U4       ; R58 := U4
876 [-]: GETTABLE  R58 R58 K23  ; R58 := R58["0xF81722A2"]
877 [-]: MOVE      R59 R2       ; R59 := R2
878 [-]: LOADK     R60 K134     ; R60 := -60
879 [-]: LOADK     R61 K135     ; R61 := -4
880 [-]: CALL      R58 4 0      ; R58,... := R58(R59,R60,R61)
881 [-]: SETLIST   R57 0 1      ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 0
882 [-]: MOVE      R58 R46      ; R58 := R46
883 [-]: CALL      R52 7 1      ; R52(R53,R54,R55,R56,R57,R58)
884 [-]: GETUPVAL  R52 U4       ; R52 := U4
885 [-]: GETTABLE  R52 R52 K23  ; R52 := R52["0xF81722A2"]
886 [-]: MOVE      R53 R2       ; R53 := R2
887 [-]: LOADK     R54 K1       ; R54 := 0
888 [-]: MUL       R55 R47 K80  ; R55 := R47 * 0.5
889 [-]: UNM       R55 R55      ; R55 := - R55
890 [-]: SUB       R55 R55 K136 ; R55 := R55 - 70
891 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
892 [-]: GETUPVAL  R53 U4       ; R53 := U4
893 [-]: GETTABLE  R53 R53 K23  ; R53 := R53["0xF81722A2"]
894 [-]: EQ        0 R5 K3      ; if R5 ~= nil then PC := 897
895 [-]: JMP       897          ; PC := 897
896 [-]: MOVE      R54 R0       ; R54 := R0
897 [-]: MOVE      R54 R1       ; R54 := R1
898 [-]: MOVE      R55 R5       ; R55 := R5
899 [-]: LOADK     R56 K1       ; R56 := 0
900 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
901 [-]: ADD       R52 R52 R53  ; R52 := R52 + R53
902 [-]: GETUPVAL  R53 U4       ; R53 := U4
903 [-]: GETTABLE  R53 R53 K23  ; R53 := R53["0xF81722A2"]
904 [-]: EQ        0 R4 K3      ; if R4 ~= nil then PC := 907
905 [-]: JMP       907          ; PC := 907
906 [-]: MOVE      R54 R0       ; R54 := R0
907 [-]: MOVE      R54 R1       ; R54 := R1
908 [-]: MOVE      R55 R4       ; R55 := R4
909 [-]: LOADK     R56 K1       ; R56 := 0
910 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
911 [-]: ADD       R53 K1 R53   ; R53 := 0 + R53
912 [-]: GETGLOBAL R54 K93      ; R54 := 0x52E17A90
913 [-]: MOVE      R55 R10      ; R55 := R10
914 [-]: MOVE      R56 R1       ; R56 := R1
915 [-]: LOADK     R57 K43      ; R57 := "._parent.Shadow"
916 [-]: CONCAT    R56 R56 R57  ; R56 := R56 .. R57
917 [-]: GETGLOBAL R57 K95      ; R57 := UISys
918 [-]: GETTABLE  R57 R57 K105 ; R57 := R57["FlashInstance_EASE_OUT_BACK"]
919 [-]: NEWTABLE  R58 3 0      ; R58 := {}
920 [-]: LOADK     R59 K113     ; R59 := "_alpha"
921 [-]: LOADK     R60 K110     ; R60 := "_x"
922 [-]: LOADK     R61 K98      ; R61 := "_y"
923 [-]: SETLIST   R58 3 1      ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 3
924 [-]: NEWTABLE  R59 3 0      ; R59 := {}
925 [-]: MOVE      R60 R51      ; R60 := R51
926 [-]: MOVE      R61 R53      ; R61 := R53
927 [-]: MOVE      R62 R52      ; R62 := R52
928 [-]: SETLIST   R59 3 1      ; R59[(1-1)*FPF+i] := R(59+i), 1 <= i <= 3
929 [-]: MOVE      R60 R46      ; R60 := R46
930 [-]: CALL      R54 7 1      ; R54(R55,R56,R57,R58,R59,R60)
931 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 353
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MUL       R2 R2 R0     ; R2 := R2 * R0
  4 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x302AAB2F"]
  7 [-]: GETUPVAL  R4 U3        ; R4 := U3
  8 [-]: LOADK     R5 K1        ; R5 := ".Icon"
  9 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 10 [-]: LOADK     R5 K2        ; R5 := "BlendOffsetParallax"
 11 [-]: GETUPVAL  R6 U4        ; R6 := U4
 12 [-]: MUL       R6 R1 R6     ; R6 := R1 * R6
 13 [-]: GETGLOBAL R7 K3        ; R7 := 0x93034B55
 14 [-]: LOADK     R8 K4        ; R8 := 0.25
 15 [-]: GETUPVAL  R9 U5        ; R9 := U5
 16 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["IconMid"]
 17 [-]: MOVE      R10 R1       ; R10 := R1
 18 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 19 [-]: GETGLOBAL R8 K3        ; R8 := 0x93034B55
 20 [-]: LOADK     R9 K6        ; R9 := 0.34999999403954
 21 [-]: GETUPVAL  R10 U6       ; R10 := U6
 22 [-]: MOVE      R11 R1       ; R11 := R1
 23 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 24 [-]: LOADK     R9 K7        ; R9 := 0.025000000372529
 25 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x880196A7"]
 28 [-]: GETUPVAL  R4 U3        ; R4 := U3
 29 [-]: LOADK     R5 K9        ; R5 := "Icon"
 30 [-]: LOADK     R6 K10       ; R6 := "transition"
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 33 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 443
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mUpgrade"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  8 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mArtifactUpgrade"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mArtifactUpgrade"]
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA08A4E64"]
 14 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mUpgrade"]
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mUpgradeFingerprint"]
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 452
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 456
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: EQ        0 R4 K0      ; if R4 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x177B1956"]
  5 [-]: MOVE      R7 R1        ; R7 := R1
  6 [-]: MOVE      R8 R3        ; R8 := R3
  7 [-]: MOVE      R9 R4        ; R9 := R4
  8 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 10 [-]: MOVE      R7 R5        ; R7 := R5
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETTABLE  R6 R2 K3     ; R6 := R2["mUpgrade"]
 16 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mItemId"]
 17 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mId"]
 18 [-]: LOADK     R7 K6        ; R7 := 1
 19 [-]: LEN       R8 R5        ; R8 := # R5
 20 [-]: LOADK     R9 K6        ; R9 := 1
 21 [-]: FORPREP   R7 52        ; R7 -= R9; PC := 52
 22 [-]: EQ        0 R6 K7      ; if R6 ~= "" then PC := 40
 23 [-]: JMP       40           ; PC := 40
 24 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 25 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["mItemId"]
 26 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["mId"]
 27 [-]: EQ        0 R11 K7     ; if R11 ~= "" then PC := 52
 28 [-]: JMP       52           ; PC := 52
 29 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 30 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["mItemType"]
 31 [-]: GETTABLE  R12 R2 K3    ; R12 := R2["mUpgrade"]
 32 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["mItemType"]
 33 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 52
 34 [-]: JMP       52           ; PC := 52
 35 [-]: GETTABLE  R11 R2 K9    ; R11 := R2["mInstalled"]
 36 [-]: GETTABLE  R12 R1 K4    ; R12 := R1["mItemId"]
 37 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["mId"]
 38 [-]: SETTABLE  R11 R12 R10  ; R11[R12] := R10
 39 [-]: JMP       52           ; PC := 52
 40 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 41 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["mItemId"]
 42 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["mId"]
 43 [-]: GETTABLE  R12 R2 K3    ; R12 := R2["mUpgrade"]
 44 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["mItemId"]
 45 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["mId"]
 46 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETTABLE  R11 R2 K9    ; R11 := R2["mInstalled"]
 49 [-]: GETTABLE  R12 R1 K4    ; R12 := R1["mItemId"]
 50 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["mId"]
 51 [-]: SETTABLE  R11 R12 R10  ; R11[R12] := R10
 52 [-]: FORLOOP   R7 22        ; R7 += R9; if R7 <= R8 then begin PC := 22; R10 := R7 end
 53 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 477
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: LOADK     R5 K2        ; R5 := 0
 10 [-]: LOADK     R6 K3        ; R6 := 2
 11 [-]: LOADK     R7 K4        ; R7 := 1
 12 [-]: FORPREP   R5 20        ; R5 -= R7; PC := 20
 13 [-]: GETUPVAL  R9 U0        ; R9 := U0
 14 [-]: MOVE      R10 R0       ; R10 := R0
 15 [-]: MOVE      R11 R1       ; R11 := R1
 16 [-]: MOVE      R12 R2       ; R12 := R2
 17 [-]: MOVE      R13 R8       ; R13 := R8
 18 [-]: MOVE      R14 R4       ; R14 := R4
 19 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 20 [-]: FORLOOP   R5 13        ; R5 += R7; if R5 <= R6 then begin PC := 13; R8 := R5 end
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETUPVAL  R9 U0        ; R9 := U0
 23 [-]: MOVE      R10 R0       ; R10 := R0
 24 [-]: MOVE      R11 R1       ; R11 := R1
 25 [-]: MOVE      R12 R2       ; R12 := R2
 26 [-]: MOVE      R13 R3       ; R13 := R3
 27 [-]: MOVE      R14 R4       ; R14 := R4
 28 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 29 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 493
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R2 K1        ; R2 := 3
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: EQ        1 R2 K2      ; if R2 == 1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: EQ        0 R2 K1      ; if R2 ~= 3 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R4 K3        ; R4 := table
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xE6450C9D"]
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 13 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0xA1E9DEAA"]
 14 [-]: MOVE      R9 R0        ; R9 := R0
 15 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 16 [-]: SETTABLE  R6 K5 R7     ; R6["upgrades"] := R7
 17 [-]: SETTABLE  R6 K7 K8     ; R6["isPvp"] := 0
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: EQ        1 R2 K9      ; if R2 == 2 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: EQ        0 R2 K1      ; if R2 ~= 3 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETGLOBAL R4 K3        ; R4 := table
 24 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xE6450C9D"]
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 27 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0xA1E9DEAA"]
 28 [-]: MOVE      R9 R1        ; R9 := R1
 29 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 30 [-]: SETTABLE  R6 K5 R7     ; R6["upgrades"] := R7
 31 [-]: SETTABLE  R6 K7 K2     ; R6["isPvp"] := 1
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: LOADK     R4 K2        ; R4 := 1
 34 [-]: LEN       R5 R3        ; R5 := # R3
 35 [-]: LOADK     R6 K2        ; R6 := 1
 36 [-]: FORPREP   R4 115       ; R4 -= R6; PC := 115
 37 [-]: LOADK     R8 K2        ; R8 := 1
 38 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 39 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["upgrades"]
 40 [-]: LEN       R9 R9        ; R9 := # R9
 41 [-]: LOADK     R10 K2       ; R10 := 1
 42 [-]: FORPREP   R8 114       ; R8 -= R10; PC := 114
 43 [-]: GETGLOBAL R12 K10      ; R12 := 0x1BF588C6
 44 [-]: LOADK     R13 K8       ; R13 := 0
 45 [-]: CALL      R12 2 1      ; R12(R13)
 46 [-]: GETTABLE  R12 R3 R7    ; R12 := R3[R7]
 47 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["upgrades"]
 48 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 49 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["weaponId"]
 50 [-]: GETTABLE  R13 R3 R7    ; R13 := R3[R7]
 51 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["upgrades"]
 52 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 53 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13["0x919B226D"]
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: GETTABLE  R14 R13 K13  ; R14 := R13["mItemId"]
 56 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["mId"]
 57 [-]: GETTABLE  R15 R13 K15  ; R15 := R13["mItemType"]
 58 [-]: EQ        1 R14 K16    ; if R14 == "" then PC := 83
 59 [-]: JMP       83           ; PC := 83
 60 [-]: GETTABLE  R16 R0 R14   ; R16 := R0[R14]
 61 [-]: TEST      R16 1        ; if R16 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 64 [-]: SETTABLE  R0 R14 R16   ; R0[R14] := R16
 65 [-]: EQ        0 R2 K1      ; if R2 ~= 3 then PC := 80
 66 [-]: JMP       80           ; PC := 80
 67 [-]: GETTABLE  R16 R0 R14   ; R16 := R0[R14]
 68 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
 69 [-]: TEST      R16 1        ; if R16 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETTABLE  R16 R0 R14   ; R16 := R0[R14]
 72 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 73 [-]: SETTABLE  R16 R12 R17  ; R16[R12] := R17
 74 [-]: GETTABLE  R16 R0 R14   ; R16 := R0[R14]
 75 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
 76 [-]: GETTABLE  R17 R3 R7    ; R17 := R3[R7]
 77 [-]: GETTABLE  R17 R17 K7   ; R17 := R17["isPvp"]
 78 [-]: SETTABLE  R16 R17 R13  ; R16[R17] := R13
 79 [-]: JMP       114          ; PC := 114
 80 [-]: GETTABLE  R16 R0 R14   ; R16 := R0[R14]
 81 [-]: SETTABLE  R16 R12 R13  ; R16[R12] := R13
 82 [-]: JMP       114          ; PC := 114
 83 [-]: GETGLOBAL R16 K17      ; R16 := 0x400E7765
 84 [-]: MOVE      R17 R15      ; R17 := R15
 85 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 86 [-]: TEST      R16 1        ; if R16 then PC := 114
 87 [-]: JMP       114          ; PC := 114
 88 [-]: GETGLOBAL R16 K18      ; R16 := 0x9FAED6BC
 89 [-]: SELF      R17 R15 K19  ; R18 := R15; R17 := R15["0x1B252E3C"]
 90 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 91 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 92 [-]: GETTABLE  R17 R0 R16   ; R17 := R0[R16]
 93 [-]: TEST      R17 1        ; if R17 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 96 [-]: SETTABLE  R0 R16 R17   ; R0[R16] := R17
 97 [-]: EQ        0 R2 K1      ; if R2 ~= 3 then PC := 112
 98 [-]: JMP       112          ; PC := 112
 99 [-]: GETTABLE  R17 R0 R16   ; R17 := R0[R16]
100 [-]: GETTABLE  R17 R17 R12  ; R17 := R17[R12]
101 [-]: TEST      R17 1        ; if R17 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: GETTABLE  R17 R0 R16   ; R17 := R0[R16]
104 [-]: NEWTABLE  R18 0 0      ; R18 := {}
105 [-]: SETTABLE  R17 R12 R18  ; R17[R12] := R18
106 [-]: GETTABLE  R17 R0 R16   ; R17 := R0[R16]
107 [-]: GETTABLE  R17 R17 R12  ; R17 := R17[R12]
108 [-]: GETTABLE  R18 R3 R7    ; R18 := R3[R7]
109 [-]: GETTABLE  R18 R18 K7   ; R18 := R18["isPvp"]
110 [-]: SETTABLE  R17 R18 R13  ; R17[R18] := R13
111 [-]: JMP       114          ; PC := 114
112 [-]: GETTABLE  R17 R0 R16   ; R17 := R0[R16]
113 [-]: SETTABLE  R17 R12 R13  ; R17[R12] := R13
114 [-]: FORLOOP   R8 43        ; R8 += R10; if R8 <= R9 then begin PC := 43; R11 := R8 end
115 [-]: FORLOOP   R4 37        ; R4 += R6; if R4 <= R5 then begin PC := 37; R7 := R4 end
116 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 550
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mPolarity"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AP_FUSION"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mRarity"]
  7 [-]: EQ        0 R1 K4      ; if R1 ~= 3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 557
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 561
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: GETGLOBAL R4 K0        ; R4 := cjson
  4 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x8A2E8315"]
  5 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mUpgrade"]
  6 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["mUpgradeFingerprint"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 14 [-]: GETTABLE  R6 R4 K5     ; R6 := R4["compat"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: JMP       82           ; PC := 82
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0xEAC5E738
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R5 K7        ; R5 := 0x7C282057
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: MOVE      R1 R5        ; R1 := R5
 29 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 30 [-]: MOVE      R6 R2        ; R6 := R2
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x1B252E3C"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: SETTABLE  R4 K5 R5     ; R4["compat"] := R5
 37 [-]: JMP       72           ; PC := 72
 38 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x8B598ED4"]
 39 [-]: GETGLOBAL R7 K10       ; R7 := gLotusWeaponType
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: TEST      R5 0         ; if not R5 then PC := 72
 42 [-]: JMP       72           ; PC := 72
 43 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0x3180ADE8"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 0         ; if not R5 then PC := 72
 46 [-]: JMP       72           ; PC := 72
 47 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0x64F4B16D"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: GETGLOBAL R6 K13       ; R6 := 0x63B09107
 50 [-]: MOVE      R7 R5        ; R7 := R5
 51 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 52 [-]: JMP       70           ; PC := 70
 53 [-]: GETGLOBAL R11 K7       ; R11 := 0x7C282057
 54 [-]: MOVE      R12 R10      ; R12 := R10
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11["0xDD833AC6"]
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: GETGLOBAL R13 K15      ; R13 := Lotus_Game
 59 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["LWPT_GUN_BARREL"]
 60 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11["0xDD833AC6"]
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: GETGLOBAL R13 K15      ; R13 := Lotus_Game
 65 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["LWPT_BLADE"]
 66 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: MOVE      R1 R11       ; R1 := R11
 69 [-]: JMP       72           ; PC := 72
 70 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 53; R8 := R9 end
 71 [-]: JMP       53           ; PC := 53
 72 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
 73 [-]: MOVE      R13 R2       ; R13 := R2
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: TEST      R12 0        ; if not R12 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1["0xE2B32C65"]
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12["0x1B252E3C"]
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: SETTABLE  R4 K5 R12    ; R4["compat"] := R12
 82 [-]: GETGLOBAL R12 K0       ; R12 := cjson
 83 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["0x8DC1075B"]
 84 [-]: MOVE      R13 R4       ; R13 := R4
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: GETGLOBAL R13 K20      ; R13 := string
 87 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["0x633C4246"]
 88 [-]: MOVE      R14 R12      ; R14 := R12
 89 [-]: LOADK     R15 K22      ; R15 := "\\/"
 90 [-]: LOADK     R16 K23      ; R16 := "/"
 91 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 92 [-]: MOVE      R12 R13      ; R12 := R13
 93 [-]: GETTABLE  R13 R0 K2    ; R13 := R0["mUpgrade"]
 94 [-]: SETTABLE  R13 K3 R12   ; R13["mUpgradeFingerprint"] := R12
 95 [-]: GETTABLE  R13 R0 K24   ; R13 := R0["mArtifactUpgrade"]
 96 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13["0x17829047"]
 97 [-]: GETTABLE  R15 R0 K2    ; R15 := R0["mUpgrade"]
 98 [-]: GETTABLE  R15 R15 K3   ; R15 := R15["mUpgradeFingerprint"]
 99 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
100 [-]: SETTABLE  R0 K26 K27   ; R0["mDesc"] := ""
101 [-]: GETUPVAL  R14 U1       ; R14 := U1
102 [-]: GETGLOBAL R15 K28      ; R15 := mMovie
103 [-]: MOVE      R16 R13      ; R16 := R13
104 [-]: GETTABLE  R17 R0 K26   ; R17 := R0["mDesc"]
105 [-]: MOVE      R18 R0       ; R18 := R0
106 [-]: GETTABLE  R19 R0 K29   ; R19 := R0["mUpgradeType"]
107 [-]: LOADNIL   R20 R20      ; R20 := nil
108 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
109 [-]: SETTABLE  R0 K26 R14   ; R0["mDesc"] := R14
110 [-]: GETTABLE  R14 R3 K28   ; R14 := R3["mMovie"]
111 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14["0x49467D4"]
112 [-]: GETTABLE  R16 R0 K26   ; R16 := R0["mDesc"]
113 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
114 [-]: SETTABLE  R0 K26 R14   ; R0["mDesc"] := R14
115 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 596
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  61

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["mModSet"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 305
  5 [-]: JMP       305          ; PC := 305
  6 [-]: GETGLOBAL R2 K2        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["InModPreview"]
  8 [-]: TEST      R2 1         ; if R2 then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: GETGLOBAL R2 K2        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["SelectedLoadOutPart"]
 12 [-]: EQ        0 R2 K5      ; if R2 ~= 5 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETGLOBAL R2 K2        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mSpecialSuitMode"]
 16 [-]: TEST      R2 1         ; if R2 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mModSet"]
 19 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xC41435D7"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["mMovie"]
 25 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 26 [-]: LOADK     R4 K9        ; R4 := 0
 27 [-]: GETGLOBAL R5 K10       ; R5 := gPlayerProfileMgr
 28 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x21EF7B1A"]
 29 [-]: LOADK     R7 K9        ; R7 := 0
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x654F1092"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0x6F2E05FD"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: GETGLOBAL R7 K2        ; R7 := _T
 36 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["InModPreview"]
 37 [-]: TEST      R7 0         ; if not R7 then PC := 66
 38 [-]: JMP       66           ; PC := 66
 39 [-]: GETGLOBAL R7 K2        ; R7 := _T
 40 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["ModPreviewEquippedUpgrades"]
 41 [-]: LEN       R7 R7        ; R7 := # R7
 42 [-]: LT        0 K9 R7      ; if 0 >= R7 then PC := 191
 43 [-]: JMP       191          ; PC := 191
 44 [-]: GETGLOBAL R7 K15       ; R7 := 0x63B09107
 45 [-]: GETGLOBAL R8 K2        ; R8 := _T
 46 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["ModPreviewEquippedUpgrades"]
 47 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 48 [-]: JMP       63           ; PC := 63
 49 [-]: SELF      R12 R11 K16  ; R13 := R11; R12 := R11["0xBD1534A5"]
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 52 [-]: MOVE      R14 R12      ; R14 := R12
 53 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 54 [-]: TEST      R13 1        ; if R13 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETTABLE  R13 R1 K1    ; R13 := R1["mModSet"]
 57 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13["0x8B598ED4"]
 58 [-]: MOVE      R15 R12      ; R15 := R12
 59 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 60 [-]: TEST      R13 0        ; if not R13 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: ADD       R4 R4 K18    ; R4 := R4 + 1
 63 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 49; R9 := R10 end
 64 [-]: JMP       49           ; PC := 49
 65 [-]: JMP       191          ; PC := 191
 66 [-]: LOADK     R13 K9       ; R13 := 0
 67 [-]: GETGLOBAL R14 K19      ; R14 := Lotus_Game
 68 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["MAX_LoadOutType"]
 69 [-]: SUB       R14 R14 K18  ; R14 := R14 - 1
 70 [-]: LOADK     R15 K18      ; R15 := 1
 71 [-]: FORPREP   R13 190      ; R13 -= R15; PC := 190
 72 [-]: SELF      R17 R6 K21   ; R18 := R6; R17 := R6["0x5A67CD40"]
 73 [-]: MOVE      R19 R16      ; R19 := R16
 74 [-]: SELF      R20 R6 K22   ; R21 := R6; R20 := R6["0x413E14F1"]
 75 [-]: MOVE      R22 R16      ; R22 := R16
 76 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
 77 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 78 [-]: LOADK     R18 K9       ; R18 := 0
 79 [-]: GETGLOBAL R19 K19      ; R19 := Lotus_Game
 80 [-]: GETTABLE  R19 R19 K23  ; R19 := R19["MAX_LoadOutSlot"]
 81 [-]: SUB       R19 R19 K18  ; R19 := R19 - 1
 82 [-]: LOADK     R20 K18      ; R20 := 1
 83 [-]: FORPREP   R18 189      ; R18 -= R20; PC := 189
 84 [-]: SELF      R22 R17 K24  ; R23 := R17; R22 := R17["0xA81C4B63"]
 85 [-]: MOVE      R24 R21      ; R24 := R21
 86 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 87 [-]: GETTABLE  R23 R22 K25  ; R23 := R22["mItemId"]
 88 [-]: GETTABLE  R23 R23 K26  ; R23 := R23["mId"]
 89 [-]: GETGLOBAL R24 K19      ; R24 := Lotus_Game
 90 [-]: GETTABLE  R24 R24 K27  ; R24 := R24["InvalidItemID"]
 91 [-]: EQ        1 R23 R24    ; if R23 == R24 then PC := 189
 92 [-]: JMP       189          ; PC := 189
 93 [-]: SELF      R24 R6 K28   ; R25 := R6; R24 := R6["0xD2EADDBF"]
 94 [-]: MOVE      R26 R16      ; R26 := R16
 95 [-]: MOVE      R27 R21      ; R27 := R21
 96 [-]: MOVE      R28 R23      ; R28 := R23
 97 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
 98 [-]: SELF      R25 R6 K29   ; R26 := R6; R25 := R6["0x177B1956"]
 99 [-]: MOVE      R27 R24      ; R27 := R24
100 [-]: MOVE      R28 R16      ; R28 := R16
101 [-]: MOVE      R29 R21      ; R29 := R21
102 [-]: GETTABLE  R30 R22 K30  ; R30 := R22["mModSlot"]
103 [-]: CALL      R25 6 2      ; R25 := R25(R26,R27,R28,R29,R30)
104 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
105 [-]: MOVE      R27 R25      ; R27 := R25
106 [-]: CALL      R26 2 2      ; R26 := R26(R27)
107 [-]: TEST      R26 1        ; if R26 then PC := 189
108 [-]: JMP       189          ; PC := 189
109 [-]: GETGLOBAL R26 K15      ; R26 := 0x63B09107
110 [-]: MOVE      R27 R25      ; R27 := R25
111 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
112 [-]: JMP       187          ; PC := 187
113 [-]: GETTABLE  R31 R30 K31  ; R31 := R30["mInstance"]
114 [-]: GETGLOBAL R32 K0       ; R32 := 0x400E7765
115 [-]: MOVE      R33 R31      ; R33 := R31
116 [-]: CALL      R32 2 2      ; R32 := R32(R33)
117 [-]: TEST      R32 1        ; if R32 then PC := 187
118 [-]: JMP       187          ; PC := 187
119 [-]: SELF      R32 R31 K32  ; R33 := R31; R32 := R31["0x2146E7CF"]
120 [-]: CALL      R32 2 2      ; R32 := R32(R33)
121 [-]: GETGLOBAL R33 K0       ; R33 := 0x400E7765
122 [-]: MOVE      R34 R32      ; R34 := R32
123 [-]: CALL      R33 2 2      ; R33 := R33(R34)
124 [-]: TEST      R33 1        ; if R33 then PC := 187
125 [-]: JMP       187          ; PC := 187
126 [-]: MOVE      R33 R0       ; R33 := R0
127 [-]: LOADK     R34 K18      ; R34 := 1
128 [-]: LEN       R35 R3       ; R35 := # R3
129 [-]: LOADK     R36 K18      ; R36 := 1
130 [-]: FORPREP   R34 138      ; R34 -= R36; PC := 138
131 [-]: GETTABLE  R38 R3 R37   ; R38 := R3[R37]
132 [-]: SELF      R39 R31 K33  ; R40 := R31; R39 := R31["0xE2B32C65"]
133 [-]: CALL      R39 2 2      ; R39 := R39(R40)
134 [-]: EQ        0 R38 R39    ; if R38 ~= R39 then PC := 138
135 [-]: JMP       138          ; PC := 138
136 [-]: MOVE      R33 R1       ; R33 := R1
137 [-]: JMP       139          ; PC := 139
138 [-]: FORLOOP   R34 131      ; R34 += R36; if R34 <= R35 then begin PC := 131; R37 := R34 end
139 [-]: SELF      R38 R32 K7   ; R39 := R32; R38 := R32["0xC41435D7"]
140 [-]: CALL      R38 2 2      ; R38 := R38(R39)
141 [-]: TEST      R38 0        ; if not R38 then PC := 154
142 [-]: JMP       154          ; PC := 154
143 [-]: GETGLOBAL R38 K2       ; R38 := _T
144 [-]: GETTABLE  R38 R38 K4   ; R38 := R38["SelectedLoadOutPart"]
145 [-]: EQ        1 R38 K34    ; if R38 == nil then PC := 152
146 [-]: JMP       152          ; PC := 152
147 [-]: GETGLOBAL R38 K2       ; R38 := _T
148 [-]: GETTABLE  R38 R38 K4   ; R38 := R38["SelectedLoadOutPart"]
149 [-]: SUB       R38 R38 K18  ; R38 := R38 - 1
150 [-]: EQ        1 R38 R21    ; if R38 == R21 then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: MOVE      R38 R0       ; R38 := R0
153 [-]: MOVE      R38 R1       ; R38 := R1
154 [-]: SELF      R39 R32 K7   ; R40 := R32; R39 := R32["0xC41435D7"]
155 [-]: CALL      R39 2 2      ; R39 := R39(R40)
156 [-]: TEST      R39 1        ; if R39 then PC := 162
157 [-]: JMP       162          ; PC := 162
158 [-]: GETGLOBAL R39 K19      ; R39 := Lotus_Game
159 [-]: GETTABLE  R39 R39 K35  ; R39 := R39["SPECIAL_A_SLOT"]
160 [-]: EQ        0 R21 R39    ; if R21 ~= R39 then PC := 163
161 [-]: JMP       163          ; PC := 163
162 [-]: MOVE      R39 R0       ; R39 := R0
163 [-]: MOVE      R39 R1       ; R39 := R1
164 [-]: TEST      R33 1        ; if R33 then PC := 187
165 [-]: JMP       187          ; PC := 187
166 [-]: SELF      R40 R32 K33  ; R41 := R32; R40 := R32["0xE2B32C65"]
167 [-]: CALL      R40 2 2      ; R40 := R40(R41)
168 [-]: GETTABLE  R41 R1 K1    ; R41 := R1["mModSet"]
169 [-]: SELF      R41 R41 K33  ; R42 := R41; R41 := R41["0xE2B32C65"]
170 [-]: CALL      R41 2 2      ; R41 := R41(R42)
171 [-]: EQ        0 R40 R41    ; if R40 ~= R41 then PC := 187
172 [-]: JMP       187          ; PC := 187
173 [-]: GETTABLE  R40 R1 K36   ; R40 := R1["mMaxSetUpgrades"]
174 [-]: LT        0 R4 R40     ; if R4 >= R40 then PC := 187
175 [-]: JMP       187          ; PC := 187
176 [-]: TEST      R39 1        ; if R39 then PC := 180
177 [-]: JMP       180          ; PC := 180
178 [-]: TEST      R38 0        ; if not R38 then PC := 187
179 [-]: JMP       187          ; PC := 187
180 [-]: GETGLOBAL R40 K37      ; R40 := table
181 [-]: GETTABLE  R40 R40 K38  ; R40 := R40["0xE6450C9D"]
182 [-]: MOVE      R41 R3       ; R41 := R3
183 [-]: SELF      R42 R31 K33  ; R43 := R31; R42 := R31["0xE2B32C65"]
184 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
185 [-]: CALL      R40 0 1      ; R40(R41,...)
186 [-]: ADD       R4 R4 K18    ; R4 := R4 + 1
187 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 113; R28 := R29 end
188 [-]: JMP       113          ; PC := 113
189 [-]: FORLOOP   R18 84       ; R18 += R20; if R18 <= R19 then begin PC := 84; R21 := R18 end
190 [-]: FORLOOP   R13 72       ; R13 += R15; if R13 <= R14 then begin PC := 72; R16 := R13 end
191 [-]: SETTABLE  R1 K39 R4    ; R1["mNumModSetEquipped"] := R4
192 [-]: SETTABLE  R1 K40 K41   ; R1["mSetDesc"] := ""
193 [-]: LOADK     R40 K18      ; R40 := 1
194 [-]: GETTABLE  R41 R1 K36   ; R41 := R1["mMaxSetUpgrades"]
195 [-]: LOADK     R42 K18      ; R42 := 1
196 [-]: FORPREP   R40 209      ; R40 -= R42; PC := 209
197 [-]: GETTABLE  R44 R1 K39   ; R44 := R1["mNumModSetEquipped"]
198 [-]: LE        0 R43 R44    ; if R43 > R44 then PC := 205
199 [-]: JMP       205          ; PC := 205
200 [-]: GETTABLE  R44 R1 K40   ; R44 := R1["mSetDesc"]
201 [-]: LOADK     R45 K42      ; R45 := "<MOD_SET_FILLED_NOTCH>"
202 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
203 [-]: SETTABLE  R1 K40 R44   ; R1["mSetDesc"] := R44
204 [-]: JMP       209          ; PC := 209
205 [-]: GETTABLE  R44 R1 K40   ; R44 := R1["mSetDesc"]
206 [-]: LOADK     R45 K43      ; R45 := "<MOD_SET_EMPTY_NOTCH>"
207 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
208 [-]: SETTABLE  R1 K40 R44   ; R1["mSetDesc"] := R44
209 [-]: FORLOOP   R40 197      ; R40 += R42; if R40 <= R41 then begin PC := 197; R43 := R40 end
210 [-]: GETTABLE  R44 R1 K40   ; R44 := R1["mSetDesc"]
211 [-]: LOADK     R45 K44      ; R45 := "\r\n"
212 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
213 [-]: SETTABLE  R1 K40 R44   ; R1["mSetDesc"] := R44
214 [-]: LOADK     R44 K41      ; R44 := ""
215 [-]: GETTABLE  R45 R1 K39   ; R45 := R1["mNumModSetEquipped"]
216 [-]: LT        0 K18 R45    ; if 1 >= R45 then PC := 228
217 [-]: JMP       228          ; PC := 228
218 [-]: GETGLOBAL R45 K45      ; R45 := math
219 [-]: GETTABLE  R45 R45 K46  ; R45 := R45["0x65F9712A"]
220 [-]: GETTABLE  R46 R1 K39   ; R46 := R1["mNumModSetEquipped"]
221 [-]: GETTABLE  R47 R1 K36   ; R47 := R1["mMaxSetUpgrades"]
222 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
223 [-]: SUB       R45 R45 K18  ; R45 := R45 - 1
224 [-]: LOADK     R46 K47      ; R46 := "{\"lvl\":"
225 [-]: MOVE      R47 R45      ; R47 := R45
226 [-]: LOADK     R48 K48      ; R48 := "}"
227 [-]: CONCAT    R44 R46 R48  ; R44 := R46 .. R47 .. R48
228 [-]: NEWTABLE  R46 0 2      ; R46 := {}
229 [-]: GETTABLE  R47 R1 K39   ; R47 := R1["mNumModSetEquipped"]
230 [-]: SETTABLE  R46 K50 R47  ; R46["Equipped"] := R47
231 [-]: GETTABLE  R47 R1 K36   ; R47 := R1["mMaxSetUpgrades"]
232 [-]: SETTABLE  R46 K51 R47  ; R46["Max"] := R47
233 [-]: SETTABLE  R1 K49 R46   ; R1["ModSetDescription"] := R46
234 [-]: GETTABLE  R46 R1 K1    ; R46 := R1["mModSet"]
235 [-]: SELF      R46 R46 K52  ; R47 := R46; R46 := R46["0x17829047"]
236 [-]: MOVE      R48 R44      ; R48 := R44
237 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
238 [-]: GETTABLE  R47 R46 K53  ; R47 := R46["affixes"]
239 [-]: EQ        1 R47 K34    ; if R47 == nil then PC := 262
240 [-]: JMP       262          ; PC := 262
241 [-]: LOADK     R47 K18      ; R47 := 1
242 [-]: GETTABLE  R48 R46 K53  ; R48 := R46["affixes"]
243 [-]: LEN       R48 R48      ; R48 := # R48
244 [-]: LOADK     R49 K18      ; R49 := 1
245 [-]: FORPREP   R47 261      ; R47 -= R49; PC := 261
246 [-]: EQ        1 R50 K18    ; if R50 == 1 then PC := 256
247 [-]: JMP       256          ; PC := 256
248 [-]: GETTABLE  R51 R46 K53  ; R51 := R46["affixes"]
249 [-]: GETTABLE  R51 R51 R50  ; R51 := R51[R50]
250 [-]: EQ        1 R51 K41    ; if R51 == "" then PC := 256
251 [-]: JMP       256          ; PC := 256
252 [-]: GETTABLE  R51 R1 K40   ; R51 := R1["mSetDesc"]
253 [-]: LOADK     R52 K44      ; R52 := "\r\n"
254 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
255 [-]: SETTABLE  R1 K40 R51   ; R1["mSetDesc"] := R51
256 [-]: GETTABLE  R51 R1 K40   ; R51 := R1["mSetDesc"]
257 [-]: GETTABLE  R52 R46 K53  ; R52 := R46["affixes"]
258 [-]: GETTABLE  R52 R52 R50  ; R52 := R52[R50]
259 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
260 [-]: SETTABLE  R1 K40 R51   ; R1["mSetDesc"] := R51
261 [-]: FORLOOP   R47 246      ; R47 += R49; if R47 <= R48 then begin PC := 246; R50 := R47 end
262 [-]: GETTABLE  R51 R1 K54   ; R51 := R1["mArtifactUpgrade"]
263 [-]: SELF      R52 R51 K52  ; R53 := R51; R52 := R51["0x17829047"]
264 [-]: GETTABLE  R54 R1 K55   ; R54 := R1["mUpgrade"]
265 [-]: GETTABLE  R54 R54 K56  ; R54 := R54["mUpgradeFingerprint"]
266 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
267 [-]: MOVE      R46 R52      ; R46 := R52
268 [-]: GETTABLE  R52 R1 K39   ; R52 := R1["mNumModSetEquipped"]
269 [-]: EQ        1 R52 K34    ; if R52 == nil then PC := 301
270 [-]: JMP       301          ; PC := 301
271 [-]: SELF      R52 R51 K57  ; R53 := R51; R52 := R51["0xC6934CEC"]
272 [-]: CALL      R52 2 2      ; R52 := R52(R53)
273 [-]: LOADK     R53 K9       ; R53 := 0
274 [-]: LEN       R54 R52      ; R54 := # R52
275 [-]: LT        0 K9 R54     ; if 0 >= R54 then PC := 287
276 [-]: JMP       287          ; PC := 287
277 [-]: GETTABLE  R54 R1 K39   ; R54 := R1["mNumModSetEquipped"]
278 [-]: LT        0 K18 R54    ; if 1 >= R54 then PC := 287
279 [-]: JMP       287          ; PC := 287
280 [-]: GETGLOBAL R54 K45      ; R54 := math
281 [-]: GETTABLE  R54 R54 K46  ; R54 := R54["0x65F9712A"]
282 [-]: GETTABLE  R55 R1 K39   ; R55 := R1["mNumModSetEquipped"]
283 [-]: SUB       R55 R55 K18  ; R55 := R55 - 1
284 [-]: LEN       R56 R52      ; R56 := # R52
285 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
286 [-]: GETTABLE  R53 R52 R54  ; R53 := R52[R54]
287 [-]: SETTABLE  R1 K58 K41   ; R1["mDesc"] := ""
288 [-]: GETUPVAL  R54 U0       ; R54 := U0
289 [-]: MOVE      R55 R2       ; R55 := R2
290 [-]: MOVE      R56 R46      ; R56 := R46
291 [-]: GETTABLE  R57 R1 K58   ; R57 := R1["mDesc"]
292 [-]: MOVE      R58 R0       ; R58 := R0
293 [-]: GETTABLE  R59 R1 K59   ; R59 := R1["mUpgradeType"]
294 [-]: MOVE      R60 R53      ; R60 := R53
295 [-]: CALL      R54 7 2      ; R54 := R54(R55,R56,R57,R58,R59,R60)
296 [-]: SETTABLE  R1 K58 R54   ; R1["mDesc"] := R54
297 [-]: SELF      R54 R2 K60   ; R55 := R2; R54 := R2["0x49467D4"]
298 [-]: GETTABLE  R56 R1 K58   ; R56 := R1["mDesc"]
299 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
300 [-]: SETTABLE  R1 K58 R54   ; R1["mDesc"] := R54
301 [-]: SELF      R54 R2 K60   ; R55 := R2; R54 := R2["0x49467D4"]
302 [-]: GETTABLE  R56 R1 K40   ; R56 := R1["mSetDesc"]
303 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
304 [-]: SETTABLE  R1 K40 R54   ; R1["mSetDesc"] := R54
305 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 702
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: MOVE      R3 R2        ; R3 := R2
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  3 [-]: MOVE      R5 R3        ; R5 := R3
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: GETTABLE  R3 R4 K1     ; R3 := R4["mMovie"]
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mDesc"]
 14 [-]: MOVE      R8 R1        ; R8 := R1
 15 [-]: GETTABLE  R9 R0 K3     ; R9 := R0["mUpgradeType"]
 16 [-]: LOADNIL   R10 R10      ; R10 := nil
 17 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 18 [-]: SETTABLE  R0 K2 R4     ; R0["mDesc"] := R4
 19 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 710
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  7 [-]: RETURN    R2 0         ; return R2,...
  8 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 716
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x1BF588C6
  2 [-]: LOADK     R4 K1        ; R4 := 0
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
  5 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  6 [-]: GETGLOBAL R5 K4        ; R5 := math
  7 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x865961F7"]
  8 [-]: CALL      R5 1 2       ; R5 := R5()
  9 [-]: SETTABLE  R4 K3 R5     ; R4["mSeed"] := R5
 10 [-]: SETTABLE  R4 K6 K1     ; R4["mBasePitch"] := 0
 11 [-]: GETGLOBAL R5 K8        ; R5 := 0x70D42C02
 12 [-]: LOADK     R6 K1        ; R6 := 0
 13 [-]: LOADK     R7 K9        ; R7 := 0.050000000745058
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: SETTABLE  R4 K7 R5     ; R4["mPitch"] := R5
 16 [-]: GETGLOBAL R5 K8        ; R5 := 0x70D42C02
 17 [-]: LOADK     R6 K1        ; R6 := 0
 18 [-]: LOADK     R7 K11       ; R7 := 0.15000000596046
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: SETTABLE  R4 K10 R5    ; R4["mHeading"] := R5
 21 [-]: GETTABLE  R5 R1 K12    ; R5 := R1["mInstance"]
 22 [-]: GETTABLE  R6 R1 K13    ; R6 := R1["mUpgradeFingerprint"]
 23 [-]: SELF      R7 R5 K14    ; R8 := R5; R7 := R5["0x1C867F99"]
 24 [-]: MOVE      R9 R6        ; R9 := R6
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: GETGLOBAL R8 K15       ; R8 := Game
 27 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["NONE"]
 28 [-]: LOADK     R9 K1        ; R9 := 0
 29 [-]: LOADNIL   R10 R10      ; R10 := nil
 30 [-]: LEN       R11 R7       ; R11 := # R7
 31 [-]: LT        0 K1 R11     ; if 0 >= R11 then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: GETTABLE  R11 R7 K17   ; R11 := R7[1]
 34 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0xE5DB9C52"]
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: MOVE      R8 R11       ; R8 := R11
 37 [-]: GETTABLE  R11 R7 K17   ; R11 := R7[1]
 38 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0xADD560BB"]
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: MOVE      R9 R11       ; R9 := R11
 41 [-]: GETTABLE  R11 R7 K17   ; R11 := R7[1]
 42 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0x5B69B85C"]
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: MOVE      R10 R11      ; R10 := R11
 45 [-]: SELF      R11 R5 K21   ; R12 := R5; R11 := R5["0x17829047"]
 46 [-]: MOVE      R13 R6       ; R13 := R6
 47 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 48 [-]: SELF      R12 R3 K23   ; R13 := R3; R12 := R3["0x5DB0BD4"]
 49 [-]: GETTABLE  R14 R11 K24  ; R14 := R11["localizedTitle"]
 50 [-]: MOVE      R15 R1       ; R15 := R1
 51 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 52 [-]: SETTABLE  R4 K22 R12   ; R4["mName"] := R12
 53 [-]: SELF      R12 R5 K26   ; R13 := R5; R12 := R5["0xF6336B21"]
 54 [-]: MOVE      R14 R6       ; R14 := R6
 55 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 56 [-]: SETTABLE  R4 K25 R12   ; R4["mLevelReq"] := R12
 57 [-]: SETTABLE  R4 K27 R1    ; R4["mUpgrade"] := R1
 58 [-]: SETTABLE  R4 K28 R5    ; R4["mArtifactUpgrade"] := R5
 59 [-]: SELF      R12 R5 K29   ; R13 := R5; R12 := R5["0x8B598ED4"]
 60 [-]: GETGLOBAL R14 K30      ; R14 := cosmeticEnhancer
 61 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 62 [-]: TEST      R12 0        ; if not R12 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: SELF      R12 R5 K32   ; R13 := R5; R12 := R5["0x8575AD29"]
 65 [-]: MOVE      R14 R6       ; R14 := R6
 66 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 67 [-]: SETTABLE  R4 K31 R12   ; R4["mDesc"] := R12
 68 [-]: JMP       232          ; PC := 232
 69 [-]: SELF      R12 R5 K29   ; R13 := R5; R12 := R5["0x8B598ED4"]
 70 [-]: GETGLOBAL R14 K33      ; R14 := omegaModType
 71 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 72 [-]: TEST      R12 0        ; if not R12 then PC := 215
 73 [-]: JMP       215          ; PC := 215
 74 [-]: GETGLOBAL R12 K34      ; R12 := gPlayerProfileMgr
 75 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12["0x21EF7B1A"]
 76 [-]: LOADK     R14 K1       ; R14 := 0
 77 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 78 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12["0x654F1092"]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: LOADK     R13 K17      ; R13 := 1
 81 [-]: GETGLOBAL R14 K37      ; R14 := 0x400E7765
 82 [-]: MOVE      R15 R12      ; R15 := R12
 83 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 84 [-]: TEST      R14 1        ; if R14 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: SELF      R14 R12 K38  ; R15 := R12; R14 := R12["0x3155222A"]
 87 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 88 [-]: MOVE      R13 R14      ; R13 := R14
 89 [-]: SELF      R14 R3 K23   ; R15 := R3; R14 := R3["0x5DB0BD4"]
 90 [-]: GETUPVAL  R16 U0       ; R16 := U0
 91 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["0xF81722A2"]
 92 [-]: GETTABLE  R17 R4 K25   ; R17 := R4["mLevelReq"]
 93 [-]: LE        1 R17 R13    ; if R17 <= R13 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: MOVE      R17 R0       ; R17 := R0
 96 [-]: MOVE      R17 R1       ; R17 := R1
 97 [-]: LOADK     R18 K40      ; R18 := "/Lotus/Language/Omega/OmegaMasteryRequirementShort"
 98 [-]: LOADK     R19 K41      ; R19 := "/Lotus/Language/Omega/OmegaMasteryRequirementLockedShort"
 99 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
100 [-]: MOVE      R17 R1       ; R17 := R1
101 [-]: NEWTABLE  R18 0 1      ; R18 := {}
102 [-]: GETTABLE  R19 R4 K25   ; R19 := R4["mLevelReq"]
103 [-]: SETTABLE  R18 K42 R19  ; R18["LEVEL"] := R19
104 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
105 [-]: EQ        1 R6 K43     ; if R6 == "" then PC := 115
106 [-]: JMP       115          ; PC := 115
107 [-]: EQ        1 R6 K44     ; if R6 == "{}" then PC := 115
108 [-]: JMP       115          ; PC := 115
109 [-]: EQ        1 R6 K45     ; if R6 == "{\"lvl\":0}" then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: EQ        1 R6 K46     ; if R6 == "{\"lvl\":8}" then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: EQ        0 R6 K47     ; if R6 ~= "{\"IsSentinel\":true}" then PC := 127
114 [-]: JMP       127          ; PC := 127
115 [-]: SETTABLE  R4 K48 K49   ; R4["mIdentified"] := "0x0"
116 [-]: SELF      R15 R3 K23   ; R16 := R3; R15 := R3["0x5DB0BD4"]
117 [-]: LOADK     R17 K51      ; R17 := "/Lotus/Language/Omega/OmegaUnidentified"
118 [-]: MOVE      R18 R0       ; R18 := R0
119 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
120 [-]: SETTABLE  R4 K50 R15   ; R4["mType"] := R15
121 [-]: SELF      R15 R3 K23   ; R16 := R3; R15 := R3["0x5DB0BD4"]
122 [-]: LOADK     R17 K52      ; R17 := "/Lotus/Language/Items/OmegaModGenericDesc"
123 [-]: MOVE      R18 R0       ; R18 := R0
124 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
125 [-]: SETTABLE  R4 K31 R15   ; R4["mDesc"] := R15
126 [-]: JMP       232          ; PC := 232
127 [-]: SELF      R15 R5 K53   ; R16 := R5; R15 := R5["0x14BF6A8B"]
128 [-]: MOVE      R17 R6       ; R17 := R6
129 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
130 [-]: TEST      R15 1        ; if R15 then PC := 157
131 [-]: JMP       157          ; PC := 157
132 [-]: SETTABLE  R4 K48 K49   ; R4["mIdentified"] := "0x0"
133 [-]: SELF      R15 R3 K23   ; R16 := R3; R15 := R3["0x5DB0BD4"]
134 [-]: LOADK     R17 K51      ; R17 := "/Lotus/Language/Omega/OmegaUnidentified"
135 [-]: MOVE      R18 R0       ; R18 := R0
136 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
137 [-]: SETTABLE  R4 K50 R15   ; R4["mType"] := R15
138 [-]: GETGLOBAL R15 K54      ; R15 := 0x59F0C261
139 [-]: SELF      R16 R3 K55   ; R17 := R3; R16 := R3["0x49467D4"]
140 [-]: SELF      R18 R5 K56   ; R19 := R5; R18 := R5["0xC0B9C633"]
141 [-]: MOVE      R20 R6       ; R20 := R6
142 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
143 [-]: CALL      R16 0 0      ; R16,... := R16(R17,...)
144 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
145 [-]: MOVE      R16 R15      ; R16 := R15
146 [-]: LOADK     R17 K57      ; R17 := "\r\n"
147 [-]: SELF      R18 R5 K58   ; R19 := R5; R18 := R5["0xE409FC7A"]
148 [-]: MOVE      R20 R6       ; R20 := R6
149 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
150 [-]: LOADK     R19 K59      ; R19 := "/"
151 [-]: SELF      R20 R5 K60   ; R21 := R5; R20 := R5["0xCD250BD2"]
152 [-]: MOVE      R22 R6       ; R22 := R6
153 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
154 [-]: CONCAT    R16 R16 R20  ; R16 := R16 .. R17 .. R18 .. R19 .. R20
155 [-]: SETTABLE  R4 K31 R16   ; R4["mDesc"] := R16
156 [-]: JMP       232          ; PC := 232
157 [-]: SETTABLE  R4 K50 R14   ; R4["mType"] := R14
158 [-]: GETTABLE  R16 R11 K61  ; R16 := R11["localizedDescription"]
159 [-]: SETTABLE  R4 K31 R16   ; R4["mDesc"] := R16
160 [-]: SETTABLE  R4 K48 K62   ; R4["mIdentified"] := "0x1"
161 [-]: SELF      R16 R5 K64   ; R17 := R5; R16 := R5["0xAFC8AF37"]
162 [-]: MOVE      R18 R6       ; R18 := R6
163 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
164 [-]: SETTABLE  R4 K63 R16   ; R4["mIcons"] := R16
165 [-]: GETGLOBAL R16 K8       ; R16 := 0x70D42C02
166 [-]: LOADK     R17 K66      ; R17 := 0.5
167 [-]: LOADK     R18 K67      ; R18 := 0.69999998807907
168 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
169 [-]: SETTABLE  R4 K65 R16   ; R4["mBlend"] := R16
170 [-]: SETTABLE  R4 K68 K1    ; R4["mNextChange"] := 0
171 [-]: SETTABLE  R4 K69 K1    ; R4["mRecordChangeTime"] := 0
172 [-]: SETTABLE  R4 K70 K1    ; R4["mBlendMaskOffset"] := 0
173 [-]: GETTABLE  R16 R4 K63   ; R16 := R4["mIcons"]
174 [-]: EQ        1 R16 K71    ; if R16 == nil then PC := 232
175 [-]: JMP       232          ; PC := 232
176 [-]: GETTABLE  R16 R4 K63   ; R16 := R4["mIcons"]
177 [-]: LEN       R16 R16      ; R16 := # R16
178 [-]: LT        0 K1 R16     ; if 0 >= R16 then PC := 232
179 [-]: JMP       232          ; PC := 232
180 [-]: GETGLOBAL R16 K4       ; R16 := math
181 [-]: GETTABLE  R16 R16 K5   ; R16 := R16["0x865961F7"]
182 [-]: LOADK     R17 K17      ; R17 := 1
183 [-]: GETTABLE  R18 R4 K63   ; R18 := R4["mIcons"]
184 [-]: LEN       R18 R18      ; R18 := # R18
185 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
186 [-]: SETTABLE  R4 K72 R16   ; R4["mIconIndexA"] := R16
187 [-]: GETTABLE  R16 R4 K63   ; R16 := R4["mIcons"]
188 [-]: LEN       R16 R16      ; R16 := # R16
189 [-]: LT        0 K17 R16    ; if 1 >= R16 then PC := 210
190 [-]: JMP       210          ; PC := 210
191 [-]: GETGLOBAL R16 K4       ; R16 := math
192 [-]: GETTABLE  R16 R16 K5   ; R16 := R16["0x865961F7"]
193 [-]: LOADK     R17 K17      ; R17 := 1
194 [-]: GETTABLE  R18 R4 K63   ; R18 := R4["mIcons"]
195 [-]: LEN       R18 R18      ; R18 := # R18
196 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
197 [-]: SETTABLE  R4 K73 R16   ; R4["mIconIndexB"] := R16
198 [-]: GETTABLE  R16 R4 K73   ; R16 := R4["mIconIndexB"]
199 [-]: GETTABLE  R17 R4 K72   ; R17 := R4["mIconIndexA"]
200 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 210
201 [-]: JMP       210          ; PC := 210
202 [-]: GETGLOBAL R16 K4       ; R16 := math
203 [-]: GETTABLE  R16 R16 K5   ; R16 := R16["0x865961F7"]
204 [-]: LOADK     R17 K17      ; R17 := 1
205 [-]: GETTABLE  R18 R4 K63   ; R18 := R4["mIcons"]
206 [-]: LEN       R18 R18      ; R18 := # R18
207 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
208 [-]: SETTABLE  R4 K73 R16   ; R4["mIconIndexB"] := R16
209 [-]: JMP       198          ; PC := 198
210 [-]: GETTABLE  R16 R4 K63   ; R16 := R4["mIcons"]
211 [-]: GETTABLE  R17 R4 K72   ; R17 := R4["mIconIndexA"]
212 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
213 [-]: SETTABLE  R4 K74 R16   ; R4["mIcon"] := R16
214 [-]: JMP       232          ; PC := 232
215 [-]: GETTABLE  R16 R11 K61  ; R16 := R11["localizedDescription"]
216 [-]: SETTABLE  R4 K31 R16   ; R4["mDesc"] := R16
217 [-]: SELF      R16 R5 K75   ; R17 := R5; R16 := R5["0x2146E7CF"]
218 [-]: CALL      R16 2 2      ; R16 := R16(R17)
219 [-]: GETGLOBAL R17 K37      ; R17 := 0x400E7765
220 [-]: MOVE      R18 R16      ; R18 := R16
221 [-]: CALL      R17 2 2      ; R17 := R17(R18)
222 [-]: TEST      R17 1        ; if R17 then PC := 232
223 [-]: JMP       232          ; PC := 232
224 [-]: SETTABLE  R4 K76 R16   ; R4["mModSet"] := R16
225 [-]: SELF      R17 R16 K78  ; R18 := R16; R17 := R16["0xF96F31C1"]
226 [-]: CALL      R17 2 2      ; R17 := R17(R18)
227 [-]: SETTABLE  R4 K77 R17   ; R4["mMaxSetUpgrades"] := R17
228 [-]: GETUPVAL  R17 U1       ; R17 := U1
229 [-]: MOVE      R18 R0       ; R18 := R0
230 [-]: MOVE      R19 R4       ; R19 := R4
231 [-]: CALL      R17 3 1      ; R17(R18,R19)
232 [-]: GETTABLE  R17 R4 K50   ; R17 := R4["mType"]
233 [-]: EQ        0 R17 K71    ; if R17 ~= nil then PC := 236
234 [-]: JMP       236          ; PC := 236
235 [-]: SETTABLE  R4 K50 K79   ; R4["mType"] := "???"
236 [-]: SELF      R17 R5 K80   ; R18 := R5; R17 := R5["0xE4944731"]
237 [-]: MOVE      R19 R6       ; R19 := R6
238 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
239 [-]: GETGLOBAL R18 K82      ; R18 := CategoryId_UNFUSED
240 [-]: SETTABLE  R4 K81 R18   ; R4["mItemCompatibilityValue"] := R18
241 [-]: GETGLOBAL R18 K37      ; R18 := 0x400E7765
242 [-]: MOVE      R19 R17      ; R19 := R17
243 [-]: CALL      R18 2 2      ; R18 := R18(R19)
244 [-]: TEST      R18 1        ; if R18 then PC := 336
245 [-]: JMP       336          ; PC := 336
246 [-]: GETTABLE  R18 R4 K50   ; R18 := R4["mType"]
247 [-]: EQ        0 R18 K79    ; if R18 ~= "???" then PC := 276
248 [-]: JMP       276          ; PC := 276
249 [-]: SELF      R18 R5 K29   ; R19 := R5; R18 := R5["0x8B598ED4"]
250 [-]: GETGLOBAL R20 K33      ; R20 := omegaModType
251 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
252 [-]: TEST      R18 1        ; if R18 then PC := 276
253 [-]: JMP       276          ; PC := 276
254 [-]: SELF      R18 R5 K83   ; R19 := R5; R18 := R5["0xE730F990"]
255 [-]: MOVE      R20 R6       ; R20 := R6
256 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
257 [-]: SELF      R19 R3 K23   ; R20 := R3; R19 := R3["0x5DB0BD4"]
258 [-]: MOVE      R21 R18      ; R21 := R18
259 [-]: MOVE      R22 R1       ; R22 := R1
260 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
261 [-]: SETTABLE  R4 K50 R19   ; R4["mType"] := R19
262 [-]: GETGLOBAL R19 K37      ; R19 := 0x400E7765
263 [-]: GETTABLE  R20 R4 K76   ; R20 := R4["mModSet"]
264 [-]: CALL      R19 2 2      ; R19 := R19(R20)
265 [-]: TEST      R19 1        ; if R19 then PC := 276
266 [-]: JMP       276          ; PC := 276
267 [-]: SELF      R19 R3 K23   ; R20 := R3; R19 := R3["0x5DB0BD4"]
268 [-]: LOADK     R21 K84      ; R21 := "/Lotus/Language/Upgrades/SetBonusDesc"
269 [-]: MOVE      R22 R1       ; R22 := R1
270 [-]: GETTABLE  R23 R4 K85   ; R23 := R4["ModSetDescription"]
271 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
272 [-]: LOADK     R20 K86      ; R20 := ": "
273 [-]: GETTABLE  R21 R4 K50   ; R21 := R4["mType"]
274 [-]: CONCAT    R19 R19 R21  ; R19 := R19 .. R20 .. R21
275 [-]: SETTABLE  R4 K50 R19   ; R4["mType"] := R19
276 [-]: SETTABLE  R4 K87 R17   ; R4["mItemCompatibility"] := R17
277 [-]: GETTABLE  R19 R4 K87   ; R19 := R4["mItemCompatibility"]
278 [-]: SELF      R19 R19 K29  ; R20 := R19; R19 := R19["0x8B598ED4"]
279 [-]: GETGLOBAL R21 K88      ; R21 := warframeForFiltering
280 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
281 [-]: TEST      R19 0        ; if not R19 then PC := 286
282 [-]: JMP       286          ; PC := 286
283 [-]: GETGLOBAL R19 K89      ; R19 := CategoryId_WARFRAME
284 [-]: SETTABLE  R4 K81 R19   ; R4["mItemCompatibilityValue"] := R19
285 [-]: JMP       336          ; PC := 336
286 [-]: GETTABLE  R19 R4 K87   ; R19 := R4["mItemCompatibility"]
287 [-]: SELF      R19 R19 K29  ; R20 := R19; R19 := R19["0x8B598ED4"]
288 [-]: GETGLOBAL R21 K90      ; R21 := rifleForFiltering
289 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
290 [-]: TEST      R19 0        ; if not R19 then PC := 295
291 [-]: JMP       295          ; PC := 295
292 [-]: GETGLOBAL R19 K91      ; R19 := CategoryId_RIFLE
293 [-]: SETTABLE  R4 K81 R19   ; R4["mItemCompatibilityValue"] := R19
294 [-]: JMP       336          ; PC := 336
295 [-]: GETTABLE  R19 R4 K87   ; R19 := R4["mItemCompatibility"]
296 [-]: SELF      R19 R19 K29  ; R20 := R19; R19 := R19["0x8B598ED4"]
297 [-]: GETGLOBAL R21 K92      ; R21 := gLotusPistolType
298 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
299 [-]: TEST      R19 0        ; if not R19 then PC := 304
300 [-]: JMP       304          ; PC := 304
301 [-]: GETGLOBAL R19 K93      ; R19 := CategoryId_HAND_GUN
302 [-]: SETTABLE  R4 K81 R19   ; R4["mItemCompatibilityValue"] := R19
303 [-]: JMP       336          ; PC := 336
304 [-]: GETTABLE  R19 R4 K87   ; R19 := R4["mItemCompatibility"]
305 [-]: SELF      R19 R19 K29  ; R20 := R19; R19 := R19["0x8B598ED4"]
306 [-]: GETGLOBAL R21 K94      ; R21 := gLotusMeleeWeaponType
307 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
308 [-]: TEST      R19 0        ; if not R19 then PC := 319
309 [-]: JMP       319          ; PC := 319
310 [-]: GETTABLE  R19 R4 K95   ; R19 := R4["mIsStance"]
311 [-]: TEST      R19 0        ; if not R19 then PC := 316
312 [-]: JMP       316          ; PC := 316
313 [-]: GETGLOBAL R19 K96      ; R19 := CategoryId_STANCE
314 [-]: SETTABLE  R4 K81 R19   ; R4["mItemCompatibilityValue"] := R19
315 [-]: JMP       336          ; PC := 336
316 [-]: GETGLOBAL R19 K97      ; R19 := CategoryId_MELEE
317 [-]: SETTABLE  R4 K81 R19   ; R4["mItemCompatibilityValue"] := R19
318 [-]: JMP       336          ; PC := 336
319 [-]: GETTABLE  R19 R4 K87   ; R19 := R4["mItemCompatibility"]
320 [-]: SELF      R19 R19 K29  ; R20 := R19; R19 := R19["0x8B598ED4"]
321 [-]: GETGLOBAL R21 K98      ; R21 := companionForFiltering
322 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
323 [-]: TEST      R19 0        ; if not R19 then PC := 328
324 [-]: JMP       328          ; PC := 328
325 [-]: GETGLOBAL R19 K99      ; R19 := CategoryId_COMPANIONS
326 [-]: SETTABLE  R4 K81 R19   ; R4["mItemCompatibilityValue"] := R19
327 [-]: JMP       336          ; PC := 336
328 [-]: GETTABLE  R19 R4 K87   ; R19 := R4["mItemCompatibility"]
329 [-]: SELF      R19 R19 K29  ; R20 := R19; R19 := R19["0x8B598ED4"]
330 [-]: GETGLOBAL R21 K100     ; R21 := roboticForFiltering
331 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
332 [-]: TEST      R19 0        ; if not R19 then PC := 336
333 [-]: JMP       336          ; PC := 336
334 [-]: GETGLOBAL R19 K101     ; R19 := CategoryId_ROBOTIC
335 [-]: SETTABLE  R4 K81 R19   ; R4["mItemCompatibilityValue"] := R19
336 [-]: SETTABLE  R4 K102 R8   ; R4["mUpgradeType"] := R8
337 [-]: SETTABLE  R4 K103 R9   ; R4["mUpgradeValue"] := R9
338 [-]: SETTABLE  R4 K104 R10  ; R4["mUpgradeObject"] := R10
339 [-]: SELF      R19 R5 K106  ; R20 := R5; R19 := R5["0x17B9C4FF"]
340 [-]: CALL      R19 2 2      ; R19 := R19(R20)
341 [-]: SETTABLE  R4 K105 R19  ; R4["mRarity"] := R19
342 [-]: GETUPVAL  R19 U2       ; R19 := U2
343 [-]: MOVE      R20 R4       ; R20 := R4
344 [-]: CALL      R19 2 2      ; R19 := R19(R20)
345 [-]: GETUPVAL  R20 U3       ; R20 := U3
346 [-]: MOVE      R21 R4       ; R21 := R4
347 [-]: CALL      R20 2 2      ; R20 := R20(R21)
348 [-]: TEST      R20 0        ; if not R20 then PC := 352
349 [-]: JMP       352          ; PC := 352
350 [-]: SETTABLE  R4 K105 K107 ; R4["mRarity"] := 4
351 [-]: JMP       378          ; PC := 378
352 [-]: GETUPVAL  R20 U4       ; R20 := U4
353 [-]: MOVE      R21 R4       ; R21 := R4
354 [-]: CALL      R20 2 2      ; R20 := R20(R21)
355 [-]: TEST      R20 0        ; if not R20 then PC := 359
356 [-]: JMP       359          ; PC := 359
357 [-]: SETTABLE  R4 K105 K108 ; R4["mRarity"] := 5
358 [-]: JMP       378          ; PC := 378
359 [-]: GETUPVAL  R20 U5       ; R20 := U5
360 [-]: MOVE      R21 R4       ; R21 := R4
361 [-]: CALL      R20 2 2      ; R20 := R20(R21)
362 [-]: TEST      R20 0        ; if not R20 then PC := 366
363 [-]: JMP       366          ; PC := 366
364 [-]: SETTABLE  R4 K105 K109 ; R4["mRarity"] := 6
365 [-]: JMP       378          ; PC := 378
366 [-]: GETUPVAL  R20 U6       ; R20 := U6
367 [-]: MOVE      R21 R4       ; R21 := R4
368 [-]: CALL      R20 2 2      ; R20 := R20(R21)
369 [-]: TEST      R20 0        ; if not R20 then PC := 373
370 [-]: JMP       373          ; PC := 373
371 [-]: SETTABLE  R4 K105 K110 ; R4["mRarity"] := 7
372 [-]: JMP       378          ; PC := 378
373 [-]: TEST      R19 0        ; if not R19 then PC := 378
374 [-]: JMP       378          ; PC := 378
375 [-]: SETTABLE  R4 K105 K111 ; R4["mRarity"] := 8
376 [-]: SETTABLE  R4 K112 K66  ; R4["mGlowStrength"] := 0.5
377 [-]: SETTABLE  R4 K113 K17  ; R4["mGlowDir"] := 1
378 [-]: SELF      R20 R5 K115  ; R21 := R5; R20 := R5["0x78156135"]
379 [-]: CALL      R20 2 2      ; R20 := R20(R21)
380 [-]: SETTABLE  R4 K114 R20  ; R4["mSyndicate"] := R20
381 [-]: GETGLOBAL R20 K116     ; R20 := string
382 [-]: GETTABLE  R20 R20 K117 ; R20 := R20["0xC6772A8A"]
383 [-]: GETTABLE  R21 R4 K22   ; R21 := R4["mName"]
384 [-]: CALL      R20 2 2      ; R20 := R20(R21)
385 [-]: EQ        0 R20 K1     ; if R20 ~= 0 then PC := 395
386 [-]: JMP       395          ; PC := 395
387 [-]: SELF      R20 R3 K23   ; R21 := R3; R20 := R3["0x5DB0BD4"]
388 [-]: GETGLOBAL R22 K118     ; R22 := 0x9FAED6BC
389 [-]: SELF      R23 R5 K119  ; R24 := R5; R23 := R5["0x616C74B6"]
390 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
391 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
392 [-]: MOVE      R23 R0       ; R23 := R0
393 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
394 [-]: SETTABLE  R4 K22 R20   ; R4["mName"] := R20
395 [-]: SETTABLE  R4 K120 K43  ; R4["mPvpIcon"] := ""
396 [-]: SELF      R20 R5 K121  ; R21 := R5; R20 := R5["0xA2BAA519"]
397 [-]: CALL      R20 2 2      ; R20 := R20(R21)
398 [-]: TEST      R20 0        ; if not R20 then PC := 422
399 [-]: JMP       422          ; PC := 422
400 [-]: SELF      R20 R5 K122  ; R21 := R5; R20 := R5["0xFEEE14D7"]
401 [-]: MOVE      R22 R6       ; R22 := R6
402 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
403 [-]: GETGLOBAL R21 K123     ; R21 := Lotus_Game
404 [-]: GETTABLE  R21 R21 K124 ; R21 := R21["AP_FUSION"]
405 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 422
406 [-]: JMP       422          ; PC := 422
407 [-]: SELF      R20 R5 K125  ; R21 := R5; R20 := R5["0x5AAE9A6D"]
408 [-]: CALL      R20 2 2      ; R20 := R20(R21)
409 [-]: TEST      R20 0        ; if not R20 then PC := 417
410 [-]: JMP       417          ; PC := 417
411 [-]: SELF      R20 R3 K23   ; R21 := R3; R20 := R3["0x5DB0BD4"]
412 [-]: LOADK     R22 K126     ; R22 := "<UNIVERSAL>"
413 [-]: MOVE      R23 R1       ; R23 := R1
414 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
415 [-]: SETTABLE  R4 K120 R20  ; R4["mPvpIcon"] := R20
416 [-]: JMP       422          ; PC := 422
417 [-]: SELF      R20 R3 K23   ; R21 := R3; R20 := R3["0x5DB0BD4"]
418 [-]: LOADK     R22 K127     ; R22 := "<CONCLAVE>"
419 [-]: MOVE      R23 R1       ; R23 := R1
420 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
421 [-]: SETTABLE  R4 K120 R20  ; R4["mPvpIcon"] := R20
422 [-]: GETGLOBAL R20 K116     ; R20 := string
423 [-]: GETTABLE  R20 R20 K117 ; R20 := R20["0xC6772A8A"]
424 [-]: GETTABLE  R21 R4 K31   ; R21 := R4["mDesc"]
425 [-]: CALL      R20 2 2      ; R20 := R20(R21)
426 [-]: EQ        0 R20 K1     ; if R20 ~= 0 then PC := 517
427 [-]: JMP       517          ; PC := 517
428 [-]: SELF      R20 R5 K29   ; R21 := R5; R20 := R5["0x8B598ED4"]
429 [-]: GETGLOBAL R22 K30      ; R22 := cosmeticEnhancer
430 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
431 [-]: TEST      R20 1        ; if R20 then PC := 517
432 [-]: JMP       517          ; PC := 517
433 [-]: SELF      R20 R5 K29   ; R21 := R5; R20 := R5["0x8B598ED4"]
434 [-]: GETGLOBAL R22 K128     ; R22 := focusUpgrade
435 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
436 [-]: TEST      R20 0        ; if not R20 then PC := 443
437 [-]: JMP       443          ; PC := 443
438 [-]: GETTABLE  R20 R11 K129 ; R20 := R11["affixes"]
439 [-]: EQ        0 R20 K71    ; if R20 ~= nil then PC := 442
440 [-]: JMP       442          ; PC := 442
441 [-]: MOVE      R20 R0       ; R20 := R0
442 [-]: MOVE      R20 R1       ; R20 := R1
443 [-]: GETGLOBAL R21 K15      ; R21 := Game
444 [-]: GETTABLE  R21 R21 K130 ; R21 := R21["AVATAR_ABILITY_AUGMENT"]
445 [-]: EQ        1 R8 R21     ; if R8 == R21 then PC := 457
446 [-]: JMP       457          ; PC := 457
447 [-]: TEST      R20 1        ; if R20 then PC := 457
448 [-]: JMP       457          ; PC := 457
449 [-]: SELF      R21 R3 K23   ; R22 := R3; R21 := R3["0x5DB0BD4"]
450 [-]: GETGLOBAL R23 K118     ; R23 := 0x9FAED6BC
451 [-]: SELF      R24 R5 K131  ; R25 := R5; R24 := R5["0x42300EB5"]
452 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
453 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
454 [-]: MOVE      R24 R0       ; R24 := R0
455 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
456 [-]: SETTABLE  R4 K31 R21   ; R4["mDesc"] := R21
457 [-]: GETTABLE  R21 R4 K132  ; R21 := R4["mNumModSetEquipped"]
458 [-]: EQ        1 R21 K71    ; if R21 == nil then PC := 486
459 [-]: JMP       486          ; PC := 486
460 [-]: SELF      R21 R5 K133  ; R22 := R5; R21 := R5["0xC6934CEC"]
461 [-]: CALL      R21 2 2      ; R21 := R21(R22)
462 [-]: LOADK     R22 K1       ; R22 := 0
463 [-]: LEN       R23 R21      ; R23 := # R21
464 [-]: LT        0 K1 R23     ; if 0 >= R23 then PC := 476
465 [-]: JMP       476          ; PC := 476
466 [-]: GETTABLE  R23 R4 K132  ; R23 := R4["mNumModSetEquipped"]
467 [-]: LT        0 K17 R23    ; if 1 >= R23 then PC := 476
468 [-]: JMP       476          ; PC := 476
469 [-]: GETGLOBAL R23 K4       ; R23 := math
470 [-]: GETTABLE  R23 R23 K134 ; R23 := R23["0x65F9712A"]
471 [-]: GETTABLE  R24 R4 K132  ; R24 := R4["mNumModSetEquipped"]
472 [-]: SUB       R24 R24 K17  ; R24 := R24 - 1
473 [-]: LEN       R25 R21      ; R25 := # R21
474 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
475 [-]: GETTABLE  R22 R21 R23  ; R22 := R21[R23]
476 [-]: GETUPVAL  R23 U7       ; R23 := U7
477 [-]: MOVE      R24 R3       ; R24 := R3
478 [-]: MOVE      R25 R11      ; R25 := R11
479 [-]: GETTABLE  R26 R4 K31   ; R26 := R4["mDesc"]
480 [-]: MOVE      R27 R20      ; R27 := R20
481 [-]: MOVE      R28 R8       ; R28 := R8
482 [-]: MOVE      R29 R22      ; R29 := R22
483 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
484 [-]: SETTABLE  R4 K31 R23   ; R4["mDesc"] := R23
485 [-]: JMP       495          ; PC := 495
486 [-]: GETUPVAL  R23 U7       ; R23 := U7
487 [-]: MOVE      R24 R3       ; R24 := R3
488 [-]: MOVE      R25 R11      ; R25 := R11
489 [-]: GETTABLE  R26 R4 K31   ; R26 := R4["mDesc"]
490 [-]: MOVE      R27 R20      ; R27 := R20
491 [-]: MOVE      R28 R8       ; R28 := R8
492 [-]: LOADNIL   R29 R29      ; R29 := nil
493 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
494 [-]: SETTABLE  R4 K31 R23   ; R4["mDesc"] := R23
495 [-]: SELF      R23 R3 K55   ; R24 := R3; R23 := R3["0x49467D4"]
496 [-]: GETTABLE  R25 R4 K31   ; R25 := R4["mDesc"]
497 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
498 [-]: SETTABLE  R4 K31 R23   ; R4["mDesc"] := R23
499 [-]: TEST      R20 0        ; if not R20 then PC := 517
500 [-]: JMP       517          ; PC := 517
501 [-]: SELF      R23 R5 K135  ; R24 := R5; R23 := R5["0x3265E89D"]
502 [-]: MOVE      R25 R6       ; R25 := R6
503 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
504 [-]: GETUPVAL  R24 U7       ; R24 := U7
505 [-]: MOVE      R25 R3       ; R25 := R3
506 [-]: MOVE      R26 R23      ; R26 := R23
507 [-]: LOADK     R27 K43      ; R27 := ""
508 [-]: MOVE      R28 R1       ; R28 := R1
509 [-]: MOVE      R29 R8       ; R29 := R8
510 [-]: LOADNIL   R30 R30      ; R30 := nil
511 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
512 [-]: SETTABLE  R4 K136 R24  ; R4["mNextLvlDesc"] := R24
513 [-]: SELF      R24 R3 K55   ; R25 := R3; R24 := R3["0x49467D4"]
514 [-]: GETTABLE  R26 R4 K136  ; R26 := R4["mNextLvlDesc"]
515 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
516 [-]: SETTABLE  R4 K136 R24  ; R4["mNextLvlDesc"] := R24
517 [-]: SETTABLE  R4 K137 R2   ; R4["mId"] := R2
518 [-]: SELF      R24 R5 K139  ; R25 := R5; R24 := R5["0x6F399EDE"]
519 [-]: MOVE      R26 R6       ; R26 := R6
520 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
521 [-]: SETTABLE  R4 K138 R24  ; R4["mLevel"] := R24
522 [-]: SELF      R24 R5 K141  ; R25 := R5; R24 := R5["0x1A1B8C3B"]
523 [-]: MOVE      R26 R6       ; R26 := R6
524 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
525 [-]: SETTABLE  R4 K140 R24  ; R4["mLevelLimit"] := R24
526 [-]: GETTABLE  R24 R4 K138  ; R24 := R4["mLevel"]
527 [-]: SETTABLE  R4 K142 R24  ; R4["mLevelForSort"] := R24
528 [-]: GETTABLE  R24 R4 K138  ; R24 := R4["mLevel"]
529 [-]: GETTABLE  R25 R4 K140  ; R25 := R4["mLevelLimit"]
530 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 535
531 [-]: JMP       535          ; PC := 535
532 [-]: GETTABLE  R24 R4 K142  ; R24 := R4["mLevelForSort"]
533 [-]: ADD       R24 R24 K143 ; R24 := R24 + 0.0099999997764826
534 [-]: SETTABLE  R4 K142 R24  ; R4["mLevelForSort"] := R24
535 [-]: SELF      R24 R5 K145  ; R25 := R5; R24 := R5["0xD2E7CB95"]
536 [-]: MOVE      R26 R6       ; R26 := R6
537 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
538 [-]: SETTABLE  R4 K144 R24  ; R4["mPvpValue"] := R24
539 [-]: GETTABLE  R24 R4 K144  ; R24 := R4["mPvpValue"]
540 [-]: LE        0 R24 K1     ; if R24 > 0 then PC := 543
541 [-]: JMP       543          ; PC := 543
542 [-]: SETTABLE  R4 K144 K1   ; R4["mPvpValue"] := 0
543 [-]: GETGLOBAL R24 K37      ; R24 := 0x400E7765
544 [-]: GETTABLE  R25 R4 K74   ; R25 := R4["mIcon"]
545 [-]: CALL      R24 2 2      ; R24 := R24(R25)
546 [-]: TEST      R24 0        ; if not R24 then PC := 550
547 [-]: JMP       550          ; PC := 550
548 [-]: GETTABLE  R24 R11 K146 ; R24 := R11["icon"]
549 [-]: SETTABLE  R4 K74 R24   ; R4["mIcon"] := R24
550 [-]: GETGLOBAL R24 K37      ; R24 := 0x400E7765
551 [-]: GETTABLE  R25 R4 K74   ; R25 := R4["mIcon"]
552 [-]: CALL      R24 2 2      ; R24 := R24(R25)
553 [-]: TEST      R24 0        ; if not R24 then PC := 558
554 [-]: JMP       558          ; PC := 558
555 [-]: SELF      R24 R5 K147  ; R25 := R5; R24 := R5["0x1223A94C"]
556 [-]: CALL      R24 2 2      ; R24 := R24(R25)
557 [-]: SETTABLE  R4 K74 R24   ; R4["mIcon"] := R24
558 [-]: TEST      R19 0        ; if not R19 then PC := 581
559 [-]: JMP       581          ; PC := 581
560 [-]: GETTABLE  R24 R4 K138  ; R24 := R4["mLevel"]
561 [-]: GETTABLE  R25 R4 K140  ; R25 := R4["mLevelLimit"]
562 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 578
563 [-]: JMP       578          ; PC := 578
564 [-]: GETGLOBAL R24 K148     ; R24 := immortalBrokenIcon
565 [-]: SETTABLE  R4 K74 R24   ; R4["mIcon"] := R24
566 [-]: GETGLOBAL R24 K148     ; R24 := immortalBrokenIcon
567 [-]: SETTABLE  R4 K149 R24  ; R4["mGlowIcon"] := R24
568 [-]: SELF      R24 R3 K23   ; R25 := R3; R24 := R3["0x5DB0BD4"]
569 [-]: LOADK     R26 K150     ; R26 := "/Lotus/Language/Mods/ImmortalBrokenModName"
570 [-]: MOVE      R27 R1       ; R27 := R1
571 [-]: NEWTABLE  R28 0 1      ; R28 := {}
572 [-]: GETTABLE  R29 R4 K22   ; R29 := R4["mName"]
573 [-]: SETTABLE  R28 K151 R29 ; R28["IMMORTAL_NAME"] := R29
574 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
575 [-]: SETTABLE  R4 K22 R24   ; R4["mName"] := R24
576 [-]: SETTABLE  R4 K31 K43   ; R4["mDesc"] := ""
577 [-]: JMP       581          ; PC := 581
578 [-]: SELF      R24 R5 K152  ; R25 := R5; R24 := R5["0x96A1AB90"]
579 [-]: CALL      R24 2 2      ; R24 := R24(R25)
580 [-]: SETTABLE  R4 K149 R24  ; R4["mGlowIcon"] := R24
581 [-]: GETTABLE  R24 R4 K140  ; R24 := R4["mLevelLimit"]
582 [-]: LT        0 K153 R24   ; if 10 >= R24 then PC := 593
583 [-]: JMP       593          ; PC := 593
584 [-]: GETGLOBAL R24 K4       ; R24 := math
585 [-]: GETTABLE  R24 R24 K154 ; R24 := R24["0xF7005A7B"]
586 [-]: GETTABLE  R25 R4 K138  ; R25 := R4["mLevel"]
587 [-]: GETTABLE  R26 R4 K140  ; R26 := R4["mLevelLimit"]
588 [-]: DIV       R25 R25 R26  ; R25 := R25 / R26
589 [-]: MUL       R25 R25 K153 ; R25 := R25 * 10
590 [-]: CALL      R24 2 2      ; R24 := R24(R25)
591 [-]: SETTABLE  R4 K138 R24  ; R4["mLevel"] := R24
592 [-]: SETTABLE  R4 K140 K153 ; R4["mLevelLimit"] := 10
593 [-]: SELF      R24 R5 K156  ; R25 := R5; R24 := R5["0x2ADE8E61"]
594 [-]: MOVE      R26 R6       ; R26 := R6
595 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
596 [-]: SETTABLE  R4 K155 R24  ; R4["mDrain"] := R24
597 [-]: SELF      R24 R5 K122  ; R25 := R5; R24 := R5["0xFEEE14D7"]
598 [-]: MOVE      R26 R6       ; R26 := R6
599 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
600 [-]: SETTABLE  R4 K157 R24  ; R4["mPolarity"] := R24
601 [-]: NEWTABLE  R24 0 0      ; R24 := {}
602 [-]: SETTABLE  R4 K158 R24  ; R4["mInstalled"] := R24
603 [-]: SETTABLE  R4 K159 K49  ; R4["mIsHidden"] := "0x0"
604 [-]: SELF      R24 R5 K160  ; R25 := R5; R24 := R5["0x6364EFC9"]
605 [-]: CALL      R24 2 2      ; R24 := R24(R25)
606 [-]: TEST      R24 0        ; if not R24 then PC := 609
607 [-]: JMP       609          ; PC := 609
608 [-]: SETTABLE  R4 K159 K62  ; R4["mIsHidden"] := "0x1"
609 [-]: SELF      R24 R5 K161  ; R25 := R5; R24 := R5["0x4949F96D"]
610 [-]: CALL      R24 2 2      ; R24 := R24(R25)
611 [-]: TEST      R24 0        ; if not R24 then PC := 623
612 [-]: JMP       623          ; PC := 623
613 [-]: SELF      R24 R3 K23   ; R25 := R3; R24 := R3["0x5DB0BD4"]
614 [-]: LOADK     R26 K162     ; R26 := "/Game/DAMAGEDUpper"
615 [-]: MOVE      R27 R0       ; R27 := R0
616 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
617 [-]: MOVE      R25 R24      ; R25 := R24
618 [-]: LOADK     R26 K163     ; R26 := "\r"
619 [-]: GETTABLE  R27 R4 K31   ; R27 := R4["mDesc"]
620 [-]: CONCAT    R25 R25 R27  ; R25 := R25 .. R26 .. R27
621 [-]: SETTABLE  R4 K31 R25   ; R4["mDesc"] := R25
622 [-]: SETTABLE  R4 K164 K62  ; R4["mDamaged"] := "0x1"
623 [-]: GETTABLE  R25 R4 K157  ; R25 := R4["mPolarity"]
624 [-]: GETGLOBAL R26 K123     ; R26 := Lotus_Game
625 [-]: GETTABLE  R26 R26 K124 ; R26 := R26["AP_FUSION"]
626 [-]: EQ        1 R25 R26    ; if R25 == R26 then PC := 632
627 [-]: JMP       632          ; PC := 632
628 [-]: SELF      R25 R5 K165  ; R26 := R5; R25 := R5["0x8AEF183F"]
629 [-]: CALL      R25 2 2      ; R25 := R25(R26)
630 [-]: TEST      R25 0        ; if not R25 then PC := 634
631 [-]: JMP       634          ; PC := 634
632 [-]: SETTABLE  R4 K50 K166  ; R4["mType"] := "MOD"
633 [-]: JMP       666          ; PC := 666
634 [-]: SELF      R25 R5 K29   ; R26 := R5; R25 := R5["0x8B598ED4"]
635 [-]: GETGLOBAL R27 K167     ; R27 := gLotusAuraUpgradeType
636 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
637 [-]: TEST      R25 0        ; if not R25 then PC := 641
638 [-]: JMP       641          ; PC := 641
639 [-]: SETTABLE  R4 K50 K168  ; R4["mType"] := "AURA"
640 [-]: JMP       666          ; PC := 666
641 [-]: SELF      R25 R5 K29   ; R26 := R5; R25 := R5["0x8B598ED4"]
642 [-]: GETGLOBAL R27 K169     ; R27 := gMeleeTreeType
643 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
644 [-]: TEST      R25 0        ; if not R25 then PC := 658
645 [-]: JMP       658          ; PC := 658
646 [-]: SETTABLE  R4 K95 K62   ; R4["mIsStance"] := "0x1"
647 [-]: GETGLOBAL R25 K170     ; R25 := 0xD26C89A0
648 [-]: SELF      R26 R3 K23   ; R27 := R3; R26 := R3["0x5DB0BD4"]
649 [-]: LOADK     R28 K171     ; R28 := "/Lotus/Language/Items/Stance"
650 [-]: MOVE      R29 R0       ; R29 := R0
651 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
652 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
653 [-]: LOADK     R26 K86      ; R26 := ": "
654 [-]: GETTABLE  R27 R4 K31   ; R27 := R4["mDesc"]
655 [-]: CONCAT    R25 R25 R27  ; R25 := R25 .. R26 .. R27
656 [-]: SETTABLE  R4 K31 R25   ; R4["mDesc"] := R25
657 [-]: JMP       666          ; PC := 666
658 [-]: SELF      R25 R5 K29   ; R26 := R5; R25 := R5["0x8B598ED4"]
659 [-]: GETGLOBAL R27 K172     ; R27 := 0x2C00D429
660 [-]: LOADK     R28 K173     ; R28 := "/Lotus/Upgrades/Mods/Melee/Channel/BaseChannelMod"
661 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
662 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
663 [-]: TEST      R25 0        ; if not R25 then PC := 666
664 [-]: JMP       666          ; PC := 666
665 [-]: SETTABLE  R4 K50 K174  ; R4["mType"] := "CHANNELING"
666 [-]: SELF      R25 R5 K176  ; R26 := R5; R25 := R5["0xE80F0AF4"]
667 [-]: CALL      R25 2 2      ; R25 := R25(R26)
668 [-]: SETTABLE  R4 K175 R25  ; R4["mIsUtility"] := R25
669 [-]: GETUPVAL  R25 U8       ; R25 := U8
670 [-]: MOVE      R26 R4       ; R26 := R4
671 [-]: CALL      R25 2 2      ; R25 := R25(R26)
672 [-]: SETTABLE  R4 K177 R25  ; R4["mRating"] := R25
673 [-]: GETTABLE  R25 R1 K179  ; R25 := R1["mItemType"]
674 [-]: SETTABLE  R4 K178 R25  ; R4["mUpgradeItemType"] := R25
675 [-]: SETTABLE  R4 K180 K49  ; R4["mIsNew"] := "0x0"
676 [-]: GETGLOBAL R25 K37      ; R25 := 0x400E7765
677 [-]: GETGLOBAL R26 K181     ; R26 := gGameData
678 [-]: CALL      R25 2 2      ; R25 := R25(R26)
679 [-]: TEST      R25 1        ; if R25 then PC := 696
680 [-]: JMP       696          ; PC := 696
681 [-]: GETGLOBAL R25 K181     ; R25 := gGameData
682 [-]: SELF      R25 R25 K182 ; R26 := R25; R25 := R25["0x1541AB9"]
683 [-]: CALL      R25 2 2      ; R25 := R25(R26)
684 [-]: LOADK     R26 K17      ; R26 := 1
685 [-]: LEN       R27 R25      ; R27 := # R25
686 [-]: LOADK     R28 K17      ; R28 := 1
687 [-]: FORPREP   R26 695      ; R26 -= R28; PC := 695
688 [-]: GETTABLE  R30 R1 K179  ; R30 := R1["mItemType"]
689 [-]: GETTABLE  R31 R25 R29  ; R31 := R25[R29]
690 [-]: GETTABLE  R31 R31 K179 ; R31 := R31["mItemType"]
691 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 695
692 [-]: JMP       695          ; PC := 695
693 [-]: SETTABLE  R4 K180 K62  ; R4["mIsNew"] := "0x1"
694 [-]: JMP       696          ; PC := 696
695 [-]: FORLOOP   R26 688      ; R26 += R28; if R26 <= R27 then begin PC := 688; R29 := R26 end
696 [-]: RETURN    R4 2         ; return R4
697 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 984
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
  8 [-]: RETURN    R3 0         ; return R3,...
  9 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 990
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mArtifactUpgrade"]
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mUpgrade"]
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mUpgradeFingerprint"]
  5 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x17829047"]
  6 [-]: MOVE      R6 R3        ; R6 := R3
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["affixes"]
  9 [-]: EQ        1 R5 K5      ; if R5 == nil then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: LOADK     R5 K6        ; R5 := 1
 12 [-]: GETTABLE  R6 R4 K4     ; R6 := R4["affixes"]
 13 [-]: LEN       R6 R6        ; R6 := # R6
 14 [-]: LOADK     R7 K6        ; R7 := 1
 15 [-]: FORPREP   R5 22        ; R5 -= R7; PC := 22
 16 [-]: GETGLOBAL R9 K7        ; R9 := table
 17 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0xE6450C9D"]
 18 [-]: MOVE      R10 R1       ; R10 := R1
 19 [-]: GETTABLE  R11 R4 K4    ; R11 := R4["affixes"]
 20 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 21 [-]: CALL      R9 3 1       ; R9(R10,R11)
 22 [-]: FORLOOP   R5 16        ; R5 += R7; if R5 <= R6 then begin PC := 16; R8 := R5 end
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1005
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["mArtifactUpgrade"]
  3 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["mUpgrade"]
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mUpgradeFingerprint"]
  5 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3["0x17829047"]
  6 [-]: MOVE      R7 R4        ; R7 := R4
  7 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  8 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["affixPairs"]
  9 [-]: EQ        1 R6 K5      ; if R6 == nil then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: LOADK     R6 K6        ; R6 := 1
 12 [-]: GETTABLE  R7 R5 K4     ; R7 := R5["affixPairs"]
 13 [-]: LEN       R7 R7        ; R7 := # R7
 14 [-]: LOADK     R8 K6        ; R8 := 1
 15 [-]: FORPREP   R6 27        ; R6 -= R8; PC := 27
 16 [-]: GETGLOBAL R10 K7       ; R10 := 0x93B1256B
 17 [-]: GETTABLE  R11 R5 K4    ; R11 := R5["affixPairs"]
 18 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 19 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["localizedName"]
 20 [-]: CALL      R10 2 1      ; R10(R11)
 21 [-]: GETGLOBAL R10 K9       ; R10 := table
 22 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0xE6450C9D"]
 23 [-]: MOVE      R11 R2       ; R11 := R2
 24 [-]: GETTABLE  R12 R5 K4    ; R12 := R5["affixPairs"]
 25 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 26 [-]: CALL      R10 3 1      ; R10(R11,R12)
 27 [-]: FORLOOP   R6 16        ; R6 += R8; if R6 <= R7 then begin PC := 16; R9 := R6 end
 28 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 49
 29 [-]: JMP       49           ; PC := 49
 30 [-]: NEWTABLE  R10 0 5      ; R10 := {}
 31 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0["0x5DB0BD4"]
 32 [-]: LOADK     R13 K12      ; R13 := "/Lotus/Language/Menu/SortBy_CapacityRequirement"
 33 [-]: MOVE      R14 R0       ; R14 := R0
 34 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 35 [-]: SETTABLE  R10 K8 R11   ; R10["localizedName"] := R11
 36 [-]: SELF      R11 R3 K14   ; R12 := R3; R11 := R3["0x2ADE8E61"]
 37 [-]: MOVE      R13 R4       ; R13 := R4
 38 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 39 [-]: UNM       R11 R11      ; R11 := - R11
 40 [-]: SETTABLE  R10 K13 R11  ; R10["statValue"] := R11
 41 [-]: SETTABLE  R10 K15 K16  ; R10["displayAsPercent"] := "0x0"
 42 [-]: SETTABLE  R10 K17 K5   ; R10["reverseValueSymbol"] := nil
 43 [-]: SETTABLE  R10 K18 K19  ; R10["displayAbsValue"] := "0x1"
 44 [-]: GETGLOBAL R11 K9       ; R11 := table
 45 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["0xE6450C9D"]
 46 [-]: MOVE      R12 R2       ; R12 := R2
 47 [-]: MOVE      R13 R10      ; R13 := R10
 48 [-]: CALL      R11 3 1      ; R11(R12,R13)
 49 [-]: RETURN    R2 2         ; return R2
 50 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1029
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mClipName"]
  4 [-]: LOADK     R3 K1        ; R3 := ".SocketPolarity"
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mPolarity"]
  7 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mPolarity"]
 10 [-]: EQ        0 R3 K4      ; if R3 ~= 0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["mMovie"]
 15 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x1C19D966"]
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: LOADK     R7 K7        ; R7 := "_visible"
 18 [-]: MOVE      R8 R3        ; R8 := R3
 19 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 20 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["mMovie"]
 21 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x880196A7"]
 22 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 23 [-]: LOADK     R7 K9        ; R7 := "SocketPolarityBacker"
 24 [-]: LOADK     R8 K7        ; R8 := "_visible"
 25 [-]: MOVE      R9 R3        ; R9 := R3
 26 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 50
 28 [-]: JMP       50           ; PC := 50
 29 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["mMovie"]
 30 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xD6A79FE9"]
 31 [-]: MOVE      R6 R2        ; R6 := R2
 32 [-]: LOADK     R7 K11       ; R7 := "text"
 33 [-]: GETUPVAL  R8 U1        ; R8 := U1
 34 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0x4E0FA551"]
 35 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mPolarity"]
 36 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 37 [-]: CALL      R4 0 1       ; R4(R5,...)
 38 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["mMovie"]
 39 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x1C19D966"]
 40 [-]: MOVE      R6 R2        ; R6 := R2
 41 [-]: LOADK     R7 K13       ; R7 := "tintIcons"
 42 [-]: MOVE      R8 R1        ; R8 := R1
 43 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 44 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["mMovie"]
 45 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x1C19D966"]
 46 [-]: MOVE      R6 R2        ; R6 := R2
 47 [-]: LOADK     R7 K14       ; R7 := "_alpha"
 48 [-]: LOADK     R8 K15       ; R8 := 45
 49 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 50 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1043
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["Selected"]
  4 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["mMovie"]
  5 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x880196A7"]
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 K3        ; R7 := "UsageCounter"
  8 [-]: LOADK     R8 K4        ; R8 := "_visible"
  9 [-]: MOVE      R9 R3        ; R9 := R3
 10 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 62
 12 [-]: JMP       62           ; PC := 62
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xF81722A2"]
 15 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["NumSelected"]
 16 [-]: EQ        0 R5 K7      ; if R5 ~= nil then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["NumSelected"]
 21 [-]: LOADK     R7 K8        ; R7 := 1
 22 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 23 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mSelectionText"]
 24 [-]: EQ        1 R5 K7      ; if R5 == nil then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["NumSelected"]
 27 [-]: EQ        1 R5 K7      ; if R5 == nil then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["NumSelected"]
 30 [-]: LT        0 K8 R5      ; if 1 >= R5 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mSelectionText"]
 33 [-]: GETTABLE  R5 R2 K1     ; R5 := R2["mMovie"]
 34 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x880196A7"]
 35 [-]: MOVE      R7 R1        ; R7 := R1
 36 [-]: LOADK     R8 K10       ; R8 := "UsageCounter.Count"
 37 [-]: LOADK     R9 K11       ; R9 := "verticalAlignment"
 38 [-]: LOADK     R10 K12      ; R10 := "center"
 39 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 40 [-]: GETTABLE  R5 R2 K1     ; R5 := R2["mMovie"]
 41 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xD6A79FE9"]
 42 [-]: MOVE      R7 R1        ; R7 := R1
 43 [-]: LOADK     R8 K14       ; R8 := ".UsageCounter.Count"
 44 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 45 [-]: LOADK     R8 K15       ; R8 := "text"
 46 [-]: MOVE      R9 R4        ; R9 := R4
 47 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 48 [-]: GETTABLE  R5 R2 K1     ; R5 := R2["mMovie"]
 49 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x880196A7"]
 50 [-]: MOVE      R7 R1        ; R7 := R1
 51 [-]: LOADK     R8 K10       ; R8 := "UsageCounter.Count"
 52 [-]: LOADK     R9 K16       ; R9 := "tintIcons"
 53 [-]: MOVE      R10 R1       ; R10 := R1
 54 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 55 [-]: GETTABLE  R5 R2 K1     ; R5 := R2["mMovie"]
 56 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x880196A7"]
 57 [-]: MOVE      R7 R1        ; R7 := R1
 58 [-]: LOADK     R8 K3        ; R8 := "UsageCounter"
 59 [-]: LOADK     R9 K17       ; R9 := "_z"
 60 [-]: LOADK     R10 K18      ; R10 := -350
 61 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 62 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1061
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: SETTABLE  R0 K0 K1     ; R0["DrawingEmpty"] := "0x1"
  4 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mMovie"]
  5 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x7E1F26D7"]
  6 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
  7 [-]: LOADK     R6 K5        ; R6 := ".Socket.Highlight"
  8 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  9 [-]: GETGLOBAL R6 K6        ; R6 := _G
 10 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIMaterial_Mods"]
 11 [-]: GETUPVAL  R7 U1        ; R7 := U1
 12 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xF81722A2"]
 13 [-]: EQ        0 R1 K9      ; if R1 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R8 R0        ; R8 := R0
 16 [-]: MOVE      R8 R1        ; R8 := R1
 17 [-]: MOVE      R9 R1        ; R9 := R1
 18 [-]: LOADK     R10 K10      ; R10 := 2
 19 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 20 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 21 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["Content"]
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mMovie"]
 24 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x880196A7"]
 25 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 26 [-]: LOADK     R6 K13       ; R6 := "Card"
 27 [-]: LOADK     R7 K14       ; R7 := "_visible"
 28 [-]: MOVE      R8 R0        ; R8 := R0
 29 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 30 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mMovie"]
 31 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x880196A7"]
 32 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 33 [-]: LOADK     R6 K15       ; R6 := "Socket"
 34 [-]: LOADK     R7 K14       ; R7 := "_visible"
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 37 [-]: GETTABLE  R3 R0 K16    ; R3 := R0["mSlotType"]
 38 [-]: EQ        1 R3 K9      ; if R3 == nil then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETGLOBAL R3 K17       ; R3 := 0x8C64AFA9
 41 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["mMovie"]
 42 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 43 [-]: LOADK     R6 K18       ; R6 := ".Socket.gotoAndStop"
 44 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 45 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["mSlotType"]
 46 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 47 [-]: JMP       55           ; PC := 55
 48 [-]: GETGLOBAL R3 K17       ; R3 := 0x8C64AFA9
 49 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["mMovie"]
 50 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 51 [-]: LOADK     R6 K18       ; R6 := ".Socket.gotoAndStop"
 52 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 53 [-]: LOADK     R6 K19       ; R6 := 1
 54 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 55 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mMovie"]
 56 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x880196A7"]
 57 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 58 [-]: LOADK     R6 K20       ; R6 := "SocketType"
 59 [-]: LOADK     R7 K14       ; R7 := "_visible"
 60 [-]: MOVE      R8 R0        ; R8 := R0
 61 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 62 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mMovie"]
 63 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x880196A7"]
 64 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 65 [-]: LOADK     R6 K21       ; R6 := "SocketTypeBacker"
 66 [-]: LOADK     R7 K14       ; R7 := "_visible"
 67 [-]: MOVE      R8 R0        ; R8 := R0
 68 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 69 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mMovie"]
 70 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x880196A7"]
 71 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 72 [-]: LOADK     R6 K20       ; R6 := "SocketType"
 73 [-]: LOADK     R7 K22       ; R7 := "_alpha"
 74 [-]: LOADK     R8 K23       ; R8 := 45
 75 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 76 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mMovie"]
 77 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x7E1F26D7"]
 78 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 79 [-]: LOADK     R6 K24       ; R6 := ".Socket"
 80 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 81 [-]: GETGLOBAL R6 K6        ; R6 := _G
 82 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIMaterial_Mods"]
 83 [-]: GETUPVAL  R7 U1        ; R7 := U1
 84 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xF81722A2"]
 85 [-]: EQ        0 R1 K9      ; if R1 ~= nil then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: MOVE      R8 R0        ; R8 := R0
 88 [-]: MOVE      R8 R1        ; R8 := R1
 89 [-]: MOVE      R9 R1        ; R9 := R1
 90 [-]: LOADK     R10 K19      ; R10 := 1
 91 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 92 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 93 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["EmptySlot"]
 94 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 95 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mMovie"]
 96 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x7E1F26D7"]
 97 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 98 [-]: LOADK     R6 K26       ; R6 := ".SocketPolarityBacker"
 99 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
100 [-]: GETGLOBAL R6 K6        ; R6 := _G
101 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIMaterial_Mods"]
102 [-]: GETUPVAL  R7 U1        ; R7 := U1
103 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xF81722A2"]
104 [-]: EQ        0 R1 K9      ; if R1 ~= nil then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: MOVE      R8 R0        ; R8 := R0
107 [-]: MOVE      R8 R1        ; R8 := R1
108 [-]: MOVE      R9 R1        ; R9 := R1
109 [-]: LOADK     R10 K19      ; R10 := 1
110 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
111 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
112 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["Content"]
113 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
114 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mMovie"]
115 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x7E1F26D7"]
116 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
117 [-]: LOADK     R6 K27       ; R6 := ".SocketPolarityBacker.Backer"
118 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
119 [-]: GETGLOBAL R6 K6        ; R6 := _G
120 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIMaterial_Mods"]
121 [-]: GETUPVAL  R7 U1        ; R7 := U1
122 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xF81722A2"]
123 [-]: EQ        0 R1 K9      ; if R1 ~= nil then PC := 126
124 [-]: JMP       126          ; PC := 126
125 [-]: MOVE      R8 R0        ; R8 := R0
126 [-]: MOVE      R8 R1        ; R8 := R1
127 [-]: MOVE      R9 R1        ; R9 := R1
128 [-]: LOADK     R10 K19      ; R10 := 1
129 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
130 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
131 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["Content"]
132 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
133 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mMovie"]
134 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x880196A7"]
135 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
136 [-]: LOADK     R6 K28       ; R6 := "Btn"
137 [-]: LOADK     R7 K29       ; R7 := "_height"
138 [-]: LOADK     R8 K30       ; R8 := 120
139 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
140 [-]: GETUPVAL  R3 U2        ; R3 := U2
141 [-]: MOVE      R4 R0        ; R4 := R0
142 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
143 [-]: LOADK     R6 K24       ; R6 := ".Socket"
144 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
145 [-]: CALL      R3 3 1       ; R3(R4,R5)
146 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mMovie"]
147 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x880196A7"]
148 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
149 [-]: LOADK     R6 K31       ; R6 := "Shadow"
150 [-]: LOADK     R7 K14       ; R7 := "_visible"
151 [-]: MOVE      R8 R0        ; R8 := R0
152 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
153 [-]: GETUPVAL  R3 U3        ; R3 := U3
154 [-]: MOVE      R4 R0        ; R4 := R0
155 [-]: CALL      R3 2 1       ; R3(R4)
156 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1086
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1090
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["mDrain"]
  2 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MOVE      R3 R2        ; R3 := R2
  5 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mPolarity"]
  6 [-]: EQ        0 R4 K1      ; if R4 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["mArtifactUpgrade"]
 10 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x759B0092"]
 11 [-]: MOVE      R7 R3        ; R7 := R3
 12 [-]: MOVE      R8 R4        ; R8 := R4
 13 [-]: GETTABLE  R9 R1 K5     ; R9 := R1["mUpgrade"]
 14 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["mUpgradeFingerprint"]
 15 [-]: TAILCALL  R5 5 0       ; R5,... := R5(R6,R7,R8,R9)
 16 [-]: RETURN    R5 0         ; return R5,...
 17 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1102
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
  6 [-]: RETURN    R3 0         ; return R3,...
  7 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1106
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: CALL      R5 1 2       ; R5 := R5()
  3 [-]: GETTABLE  R6 R5 K0     ; R6 := R5["mMovie"]
  4 [-]: LOADNIL   R7 R7        ; R7 := nil
  5 [-]: EQ        0 R1 K1      ; if R1 ~= 0 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: SELF      R8 R6 K2     ; R9 := R6; R8 := R6["0x880196A7"]
  8 [-]: MOVE      R10 R0       ; R10 := R0
  9 [-]: LOADK     R11 K3       ; R11 := "BottomFrame.Level1"
 10 [-]: LOADK     R12 K4       ; R12 := "_visible"
 11 [-]: MOVE      R13 R0       ; R13 := R0
 12 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 13 [-]: SELF      R8 R6 K2     ; R9 := R6; R8 := R6["0x880196A7"]
 14 [-]: MOVE      R10 R0       ; R10 := R0
 15 [-]: LOADK     R11 K5       ; R11 := "BottomFrame.ConnectorLine"
 16 [-]: LOADK     R12 K4       ; R12 := "_visible"
 17 [-]: MOVE      R13 R1       ; R13 := R1
 18 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 19 [-]: LOADK     R1 K6        ; R1 := 1
 20 [-]: JMP       113          ; PC := 113
 21 [-]: LOADK     R8 K1        ; R8 := 0
 22 [-]: LOADK     R9 K7        ; R9 := 13
 23 [-]: TEST      R4 0         ; if not R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: SUB       R2 R1 R2     ; R2 := R1 - R2
 26 [-]: LOADK     R10 K6       ; R10 := 1
 27 [-]: MOVE      R11 R1       ; R11 := R1
 28 [-]: LOADK     R12 K6       ; R12 := 1
 29 [-]: FORPREP   R10 95       ; R10 -= R12; PC := 95
 30 [-]: MOVE      R14 R0       ; R14 := R0
 31 [-]: LOADK     R15 K8       ; R15 := ".BottomFrame.Level"
 32 [-]: MOVE      R16 R13      ; R16 := R13
 33 [-]: CONCAT    R7 R14 R16   ; R7 := R14 .. R15 .. R16
 34 [-]: SELF      R14 R6 K9    ; R15 := R6; R14 := R6["0x6B7B470B"]
 35 [-]: MOVE      R16 R7       ; R16 := R7
 36 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 37 [-]: EQ        0 R14 K10    ; if R14 ~= "undefined" then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: GETGLOBAL R15 K11      ; R15 := 0x8C64AFA9
 40 [-]: MOVE      R16 R6       ; R16 := R6
 41 [-]: MOVE      R17 R0       ; R17 := R0
 42 [-]: LOADK     R18 K12      ; R18 := ".BottomFrame.Level1.duplicateMovieClip"
 43 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
 44 [-]: LOADK     R18 K13      ; R18 := "Level"
 45 [-]: MOVE      R19 R13      ; R19 := R13
 46 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
 47 [-]: ADD       R19 R13 K14  ; R19 := R13 + 100
 48 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 49 [-]: SELF      R15 R6 K15   ; R16 := R6; R15 := R6["0x1C19D966"]
 50 [-]: MOVE      R17 R7       ; R17 := R7
 51 [-]: LOADK     R18 K4       ; R18 := "_visible"
 52 [-]: MOVE      R19 R4       ; R19 := R4
 53 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 54 [-]: LE        0 R13 R2     ; if R13 > R2 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: GETGLOBAL R15 K11      ; R15 := 0x8C64AFA9
 57 [-]: MOVE      R16 R6       ; R16 := R6
 58 [-]: MOVE      R17 R7       ; R17 := R7
 59 [-]: LOADK     R18 K16      ; R18 := ".gotoAndStop"
 60 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
 61 [-]: LOADK     R18 K17      ; R18 := "On"
 62 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETGLOBAL R15 K11      ; R15 := 0x8C64AFA9
 65 [-]: MOVE      R16 R6       ; R16 := R6
 66 [-]: MOVE      R17 R7       ; R17 := R7
 67 [-]: LOADK     R18 K16      ; R18 := ".gotoAndStop"
 68 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
 69 [-]: LOADK     R18 K18      ; R18 := "Off"
 70 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 71 [-]: UNM       R15 R1       ; R15 := - R1
 72 [-]: MUL       R15 R15 K19  ; R15 := R15 * 0.5
 73 [-]: ADD       R15 R15 R13  ; R15 := R15 + R13
 74 [-]: SUB       R15 R15 K19  ; R15 := R15 - 0.5
 75 [-]: MUL       R8 R15 R9    ; R8 := R15 * R9
 76 [-]: SELF      R15 R6 K15   ; R16 := R6; R15 := R6["0x1C19D966"]
 77 [-]: MOVE      R17 R7       ; R17 := R7
 78 [-]: LOADK     R18 K20      ; R18 := "_x"
 79 [-]: MOVE      R19 R8       ; R19 := R8
 80 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 81 [-]: TEST      R4 0         ; if not R4 then PC := 95
 82 [-]: JMP       95           ; PC := 95
 83 [-]: MOVE      R15 R0       ; R15 := R0
 84 [-]: LOADK     R16 K21      ; R16 := ".ImmortalRank.Level"
 85 [-]: MOVE      R17 R13      ; R17 := R13
 86 [-]: CONCAT    R7 R15 R17   ; R7 := R15 .. R16 .. R17
 87 [-]: SELF      R15 R6 K15   ; R16 := R6; R15 := R6["0x1C19D966"]
 88 [-]: MOVE      R17 R7       ; R17 := R7
 89 [-]: LOADK     R18 K4       ; R18 := "_visible"
 90 [-]: LE        1 R13 R2     ; if R13 <= R2 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: MOVE      R19 R0       ; R19 := R0
 93 [-]: MOVE      R19 R1       ; R19 := R1
 94 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 95 [-]: FORLOOP   R10 30       ; R10 += R12; if R10 <= R11 then begin PC := 30; R13 := R10 end
 96 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 107
 97 [-]: JMP       107          ; PC := 107
 98 [-]: LT        0 K6 R2      ; if 1 >= R2 then PC := 107
 99 [-]: JMP       107          ; PC := 107
100 [-]: SELF      R15 R6 K2    ; R16 := R6; R15 := R6["0x880196A7"]
101 [-]: MOVE      R17 R0       ; R17 := R0
102 [-]: LOADK     R18 K5       ; R18 := "BottomFrame.ConnectorLine"
103 [-]: LOADK     R19 K4       ; R19 := "_visible"
104 [-]: MOVE      R20 R1       ; R20 := R1
105 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
106 [-]: JMP       113          ; PC := 113
107 [-]: SELF      R15 R6 K2    ; R16 := R6; R15 := R6["0x880196A7"]
108 [-]: MOVE      R17 R0       ; R17 := R0
109 [-]: LOADK     R18 K5       ; R18 := "BottomFrame.ConnectorLine"
110 [-]: LOADK     R19 K4       ; R19 := "_visible"
111 [-]: MOVE      R20 R0       ; R20 := R0
112 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
113 [-]: ADD       R15 R1 K6    ; R15 := R1 + 1
114 [-]: LOADK     R16 K22      ; R16 := 10
115 [-]: LOADK     R17 K6       ; R17 := 1
116 [-]: FORPREP   R15 127      ; R15 -= R17; PC := 127
117 [-]: MOVE      R19 R0       ; R19 := R0
118 [-]: LOADK     R20 K8       ; R20 := ".BottomFrame.Level"
119 [-]: MOVE      R21 R18      ; R21 := R18
120 [-]: CONCAT    R7 R19 R21   ; R7 := R19 .. R20 .. R21
121 [-]: GETGLOBAL R19 K11      ; R19 := 0x8C64AFA9
122 [-]: MOVE      R20 R6       ; R20 := R6
123 [-]: MOVE      R21 R7       ; R21 := R7
124 [-]: LOADK     R22 K23      ; R22 := ".removeMovieClip"
125 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
126 [-]: CALL      R19 3 1      ; R19(R20,R21)
127 [-]: FORLOOP   R15 117      ; R15 += R17; if R15 <= R16 then begin PC := 117; R18 := R15 end
128 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1157
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: MOVE      R10 R4       ; R10 := R4
  7 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
  8 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1161
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mMovie"]
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mType"]
  5 [-]: EQ        0 R3 K2      ; if R3 ~= "MOD" then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x5DB0BD4"]
  8 [-]: LOADK     R5 K4        ; R5 := "/Game/Module"
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
 11 [-]: RETURN    R3 0         ; return R3,...
 12 [-]: JMP       30           ; PC := 30
 13 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mType"]
 14 [-]: EQ        0 R3 K5      ; if R3 ~= "AURA" then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x5DB0BD4"]
 17 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Menu/CategoryAura"
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mType"]
 23 [-]: EQ        0 R3 K7      ; if R3 ~= "CHANNELING" then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x5DB0BD4"]
 26 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Language/Focus/Channeling_EnergyEfficiencyName"
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
 29 [-]: RETURN    R3 0         ; return R3,...
 30 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mType"]
 31 [-]: RETURN    R3 2         ; return R3
 32 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1177
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R1 K0        ; R1 := "Common"
  2 [-]: LOADK     R2 K1        ; R2 := 14524549
  3 [-]: LOADK     R3 K1        ; R3 := 14524549
  4 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: LOADK     R1 K3        ; R1 := "Uncommon"
  7 [-]: LOADK     R2 K4        ; R2 := 15000804
  8 [-]: LOADK     R3 K5        ; R3 := 16777215
  9 [-]: JMP       51           ; PC := 51
 10 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: LOADK     R1 K7        ; R1 := "Rare"
 13 [-]: LOADK     R2 K8        ; R2 := 16640957
 14 [-]: LOADK     R3 K9        ; R3 := 16766857
 15 [-]: JMP       51           ; PC := 51
 16 [-]: EQ        0 R0 K10     ; if R0 ~= 3 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: LOADK     R1 K11       ; R1 := "Legendary"
 19 [-]: LOADK     R2 K5        ; R2 := 16777215
 20 [-]: LOADK     R3 K5        ; R3 := 16777215
 21 [-]: JMP       51           ; PC := 51
 22 [-]: EQ        0 R0 K12     ; if R0 ~= 4 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: LOADK     R1 K13       ; R1 := "Omega"
 25 [-]: LOADK     R2 K14       ; R2 := 11305941
 26 [-]: LOADK     R3 K14       ; R3 := 11305941
 27 [-]: JMP       51           ; PC := 51
 28 [-]: EQ        0 R0 K15     ; if R0 ~= 5 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: LOADK     R1 K16       ; R1 := "Peculiar"
 31 [-]: LOADK     R2 K5        ; R2 := 16777215
 32 [-]: LOADK     R3 K5        ; R3 := 16777215
 33 [-]: JMP       51           ; PC := 51
 34 [-]: EQ        0 R0 K17     ; if R0 ~= 6 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: LOADK     R1 K18       ; R1 := "Amalgam"
 37 [-]: LOADK     R2 K5        ; R2 := 16777215
 38 [-]: LOADK     R3 K5        ; R3 := 16777215
 39 [-]: JMP       51           ; PC := 51
 40 [-]: EQ        0 R0 K19     ; if R0 ~= 7 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: LOADK     R1 K20       ; R1 := "Railjack"
 43 [-]: LOADK     R2 K5        ; R2 := 16777215
 44 [-]: LOADK     R3 K5        ; R3 := 16777215
 45 [-]: JMP       51           ; PC := 51
 46 [-]: EQ        0 R0 K21     ; if R0 ~= 8 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: LOADK     R1 K22       ; R1 := "Immortal"
 49 [-]: LOADK     R2 K23       ; R2 := 15523508
 50 [-]: LOADK     R3 K5        ; R3 := 16777215
 51 [-]: MOVE      R4 R2        ; R4 := R2
 52 [-]: MOVE      R5 R1        ; R5 := R1
 53 [-]: MOVE      R6 R3        ; R6 := R3
 54 [-]: RETURN    R4 4         ; return R4,R5,R6
 55 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1224
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1228
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xAD4BA24"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["r"]
  6 [-]: SETTABLE  R2 K1 R3     ; R2["red"] := R3
  7 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["g"]
  8 [-]: SETTABLE  R2 K3 R3     ; R2["green"] := R3
  9 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["b"]
 10 [-]: SETTABLE  R2 K5 R3     ; R2["blue"] := R3
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xB9A7C7EB"]
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xE63D6B25"]
 17 [-]: MOVE      R7 R3        ; R7 := R3
 18 [-]: MOVE      R8 R4        ; R8 := R4
 19 [-]: MOVE      R9 R1        ; R9 := R1
 20 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 21 [-]: MOVE      R2 R6        ; R2 := R6
 22 [-]: GETGLOBAL R6 K9        ; R6 := 0xF595ADDE
 23 [-]: LOADK     R7 K10       ; R7 := "0x"
 24 [-]: GETUPVAL  R8 U0        ; R8 := U0
 25 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0xAB2F945D"]
 26 [-]: GETTABLE  R9 R2 K1     ; R9 := R2["red"]
 27 [-]: GETTABLE  R10 R2 K3    ; R10 := R2["green"]
 28 [-]: GETTABLE  R11 R2 K5    ; R11 := R2["blue"]
 29 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 30 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 31 [-]: TAILCALL  R6 2 0       ; R6,... := R6(R7)
 32 [-]: RETURN    R6 0         ; return R6,...
 33 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1238
; #Upvalues:       19
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  60

  1 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
  2 [-]: EQ        0 R6 K1      ; if R6 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: CALL      R6 1 2       ; R6 := R6()
  7 [-]: GETTABLE  R7 R6 K2     ; R7 := R6["mMovie"]
  8 [-]: GETUPVAL  R8 U1        ; R8 := U1
  9 [-]: MOVE      R9 R0        ; R9 := R0
 10 [-]: LOADNIL   R10 R10      ; R10 := nil
 11 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R8 R2        ; R8 := R2
 15 [-]: GETTABLE  R9 R0 K3     ; R9 := R0["mCardIndex"]
 16 [-]: TEST      R9 0         ; if not R9 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETTABLE  R9 R0 K3     ; R9 := R0["mCardIndex"]
 19 [-]: LE        0 R9 K4      ; if R9 > -1 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETTABLE  R9 R0 K5     ; R9 := R0["Card"]
 22 [-]: TEST      R9 1         ; if R9 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETUPVAL  R9 U2        ; R9 := U2
 25 [-]: MOVE      R10 R0       ; R10 := R0
 26 [-]: MOVE      R11 R4       ; R11 := R4
 27 [-]: CALL      R9 3 1       ; R9(R10,R11)
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SETTABLE  R0 K6 K7     ; R0["DrawingEmpty"] := "0x0"
 30 [-]: SETTABLE  R8 K8 R0     ; R8["mElement"] := R0
 31 [-]: MOVE      R9 R0        ; R9 := R0
 32 [-]: GETGLOBAL R10 K9       ; R10 := 0xECFDD17
 33 [-]: GETTABLE  R11 R8 K10   ; R11 := R8["mInstalled"]
 34 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 35 [-]: JMP       38           ; PC := 38
 36 [-]: MOVE      R9 R1        ; R9 := R1
 37 [-]: JMP       40           ; PC := 40
 38 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 36; R12 := R13 end
 39 [-]: JMP       36           ; PC := 36
 40 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
 41 [-]: LOADK     R16 K11      ; R16 := ".Card"
 42 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 43 [-]: GETGLOBAL R16 K12      ; R16 := 0x9FAED6BC
 44 [-]: SELF      R17 R7 K13   ; R18 := R7; R17 := R7["0x6B7B470B"]
 45 [-]: MOVE      R19 R15      ; R19 := R15
 46 [-]: LOADK     R20 K14      ; R20 := "_visible"
 47 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
 48 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 49 [-]: EQ        0 R16 K15    ; if R16 ~= "undefined" then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MOVE      R16 R0       ; R16 := R0
 52 [-]: MOVE      R16 R1       ; R16 := R1
 53 [-]: TEST      R16 1        ; if R16 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: GETGLOBAL R17 K16      ; R17 := 0x93B1256B
 56 [-]: LOADK     R18 K17      ; R18 := "CardUtil: Tried drawing nonexistent clip for \""
 57 [-]: GETTABLE  R19 R8 K18   ; R19 := R8["mName"]
 58 [-]: LOADK     R20 K19      ; R20 := "\""
 59 [-]: CONCAT    R18 R18 R20  ; R18 := R18 .. R19 .. R20
 60 [-]: CALL      R17 2 1      ; R17(R18)
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: GETUPVAL  R17 U3       ; R17 := U3
 63 [-]: MOVE      R18 R8       ; R18 := R8
 64 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 65 [-]: GETUPVAL  R18 U4       ; R18 := U4
 66 [-]: MOVE      R19 R8       ; R19 := R8
 67 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 68 [-]: SELF      R19 R7 K20   ; R20 := R7; R19 := R7["0x1C19D966"]
 69 [-]: MOVE      R21 R15      ; R21 := R15
 70 [-]: LOADK     R22 K14      ; R22 := "_visible"
 71 [-]: MOVE      R23 R1       ; R23 := R1
 72 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
 73 [-]: SELF      R19 R7 K20   ; R20 := R7; R19 := R7["0x1C19D966"]
 74 [-]: MOVE      R21 R15      ; R21 := R15
 75 [-]: LOADK     R22 K21      ; R22 := "_pitch"
 76 [-]: LOADK     R23 K22      ; R23 := 0
 77 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
 78 [-]: SELF      R19 R7 K20   ; R20 := R7; R19 := R7["0x1C19D966"]
 79 [-]: MOVE      R21 R15      ; R21 := R15
 80 [-]: LOADK     R22 K23      ; R22 := "_heading"
 81 [-]: LOADK     R23 K22      ; R23 := 0
 82 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
 83 [-]: SELF      R19 R7 K24   ; R20 := R7; R19 := R7["0x880196A7"]
 84 [-]: MOVE      R21 R15      ; R21 := R15
 85 [-]: LOADK     R22 K25      ; R22 := "ImmortalDepth"
 86 [-]: LOADK     R23 K14      ; R23 := "_visible"
 87 [-]: MOVE      R24 R0       ; R24 := R0
 88 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
 89 [-]: GETUPVAL  R19 U5       ; R19 := U5
 90 [-]: GETTABLE  R20 R8 K26   ; R20 := R8["mRarity"]
 91 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 92 [-]: GETGLOBAL R22 K27      ; R22 := 0x8C64AFA9
 93 [-]: MOVE      R23 R7       ; R23 := R7
 94 [-]: MOVE      R24 R15      ; R24 := R15
 95 [-]: LOADK     R25 K28      ; R25 := ".Background.gotoAndStop"
 96 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
 97 [-]: LOADK     R25 K29      ; R25 := 1
 98 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
 99 [-]: GETGLOBAL R22 K27      ; R22 := 0x8C64AFA9
100 [-]: MOVE      R23 R7       ; R23 := R7
101 [-]: MOVE      R24 R15      ; R24 := R15
102 [-]: LOADK     R25 K30      ; R25 := ".Lights.gotoAndStop"
103 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
104 [-]: LOADK     R25 K29      ; R25 := 1
105 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
106 [-]: GETGLOBAL R22 K27      ; R22 := 0x8C64AFA9
107 [-]: MOVE      R23 R7       ; R23 := R7
108 [-]: MOVE      R24 R15      ; R24 := R15
109 [-]: LOADK     R25 K31      ; R25 := ".BottomFrame.gotoAndStop"
110 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
111 [-]: LOADK     R25 K29      ; R25 := 1
112 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
113 [-]: GETGLOBAL R22 K27      ; R22 := 0x8C64AFA9
114 [-]: MOVE      R23 R7       ; R23 := R7
115 [-]: MOVE      R24 R15      ; R24 := R15
116 [-]: LOADK     R25 K32      ; R25 := ".TopFrame.gotoAndStop"
117 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
118 [-]: LOADK     R25 K29      ; R25 := 1
119 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
120 [-]: GETGLOBAL R22 K27      ; R22 := 0x8C64AFA9
121 [-]: MOVE      R23 R7       ; R23 := R7
122 [-]: MOVE      R24 R15      ; R24 := R15
123 [-]: LOADK     R25 K33      ; R25 := ".BottomFrame.Equipped.gotoAndStop"
124 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
125 [-]: LOADK     R25 K29      ; R25 := 1
126 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
127 [-]: GETGLOBAL R22 K27      ; R22 := 0x8C64AFA9
128 [-]: MOVE      R23 R7       ; R23 := R7
129 [-]: MOVE      R24 R15      ; R24 := R15
130 [-]: LOADK     R25 K34      ; R25 := ".Details.gotoAndStop"
131 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
132 [-]: LOADK     R25 K29      ; R25 := 1
133 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
134 [-]: GETGLOBAL R22 K27      ; R22 := 0x8C64AFA9
135 [-]: MOVE      R23 R7       ; R23 := R7
136 [-]: MOVE      R24 R15      ; R24 := R15
137 [-]: LOADK     R25 K28      ; R25 := ".Background.gotoAndStop"
138 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
139 [-]: MOVE      R25 R20      ; R25 := R20
140 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
141 [-]: GETGLOBAL R22 K27      ; R22 := 0x8C64AFA9
142 [-]: MOVE      R23 R7       ; R23 := R7
143 [-]: MOVE      R24 R15      ; R24 := R15
144 [-]: LOADK     R25 K30      ; R25 := ".Lights.gotoAndStop"
145 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
146 [-]: MOVE      R25 R20      ; R25 := R20
147 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
148 [-]: GETGLOBAL R22 K27      ; R22 := 0x8C64AFA9
149 [-]: MOVE      R23 R7       ; R23 := R7
150 [-]: MOVE      R24 R15      ; R24 := R15
151 [-]: LOADK     R25 K31      ; R25 := ".BottomFrame.gotoAndStop"
152 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
153 [-]: MOVE      R25 R20      ; R25 := R20
154 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
155 [-]: GETGLOBAL R22 K27      ; R22 := 0x8C64AFA9
156 [-]: MOVE      R23 R7       ; R23 := R7
157 [-]: MOVE      R24 R15      ; R24 := R15
158 [-]: LOADK     R25 K32      ; R25 := ".TopFrame.gotoAndStop"
159 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
160 [-]: MOVE      R25 R20      ; R25 := R20
161 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
162 [-]: GETGLOBAL R22 K27      ; R22 := 0x8C64AFA9
163 [-]: MOVE      R23 R7       ; R23 := R7
164 [-]: MOVE      R24 R15      ; R24 := R15
165 [-]: LOADK     R25 K33      ; R25 := ".BottomFrame.Equipped.gotoAndStop"
166 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
167 [-]: MOVE      R25 R20      ; R25 := R20
168 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
169 [-]: GETGLOBAL R22 K27      ; R22 := 0x8C64AFA9
170 [-]: MOVE      R23 R7       ; R23 := R7
171 [-]: MOVE      R24 R15      ; R24 := R15
172 [-]: LOADK     R25 K34      ; R25 := ".Details.gotoAndStop"
173 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
174 [-]: MOVE      R25 R20      ; R25 := R20
175 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
176 [-]: GETGLOBAL R22 K27      ; R22 := 0x8C64AFA9
177 [-]: MOVE      R23 R7       ; R23 := R7
178 [-]: MOVE      R24 R15      ; R24 := R15
179 [-]: LOADK     R25 K35      ; R25 := ".TopInfo.gotoAndStop"
180 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
181 [-]: GETUPVAL  R25 U6       ; R25 := U6
182 [-]: GETTABLE  R25 R25 K36  ; R25 := R25["0xF81722A2"]
183 [-]: MOVE      R26 R18      ; R26 := R18
184 [-]: LOADK     R27 K37      ; R27 := "Immortal"
185 [-]: LOADK     R28 K38      ; R28 := "Normal"
186 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
187 [-]: CALL      R22 0 1      ; R22(R23,...)
188 [-]: GETGLOBAL R22 K27      ; R22 := 0x8C64AFA9
189 [-]: MOVE      R23 R7       ; R23 := R7
190 [-]: MOVE      R24 R15      ; R24 := R15
191 [-]: LOADK     R25 K39      ; R25 := ".TopCenterIcon.gotoAndStop"
192 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
193 [-]: GETUPVAL  R25 U6       ; R25 := U6
194 [-]: GETTABLE  R25 R25 K36  ; R25 := R25["0xF81722A2"]
195 [-]: MOVE      R26 R18      ; R26 := R18
196 [-]: LOADK     R27 K37      ; R27 := "Immortal"
197 [-]: LOADK     R28 K38      ; R28 := "Normal"
198 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
199 [-]: CALL      R22 0 1      ; R22(R23,...)
200 [-]: SELF      R22 R7 K24   ; R23 := R7; R22 := R7["0x880196A7"]
201 [-]: MOVE      R24 R15      ; R24 := R15
202 [-]: LOADK     R25 K40      ; R25 := "ImmortalFx"
203 [-]: LOADK     R26 K14      ; R26 := "_visible"
204 [-]: MOVE      R27 R18      ; R27 := R18
205 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
206 [-]: EQ        0 R20 K41    ; if R20 ~= "Omega" then PC := 220
207 [-]: JMP       220          ; PC := 220
208 [-]: SELF      R22 R7 K24   ; R23 := R7; R22 := R7["0x880196A7"]
209 [-]: MOVE      R24 R15      ; R24 := R15
210 [-]: LOADK     R25 K42      ; R25 := "TopFrame.Shards"
211 [-]: LOADK     R26 K43      ; R26 := "loopAnim"
212 [-]: MOVE      R27 R0       ; R27 := R0
213 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
214 [-]: SELF      R22 R7 K24   ; R23 := R7; R22 := R7["0x880196A7"]
215 [-]: MOVE      R24 R15      ; R24 := R15
216 [-]: LOADK     R25 K44      ; R25 := "BottomFrame.Shards"
217 [-]: LOADK     R26 K43      ; R26 := "loopAnim"
218 [-]: MOVE      R27 R0       ; R27 := R0
219 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
220 [-]: GETTABLE  R22 R8 K45   ; R22 := R8["mUpgrade"]
221 [-]: GETTABLE  R22 R22 K46  ; R22 := R22["mItemCount"]
222 [-]: GETTABLE  R23 R8 K47   ; R23 := R8["ForceCount"]
223 [-]: EQ        1 R23 K1     ; if R23 == nil then PC := 227
224 [-]: JMP       227          ; PC := 227
225 [-]: GETTABLE  R22 R8 K47   ; R22 := R8["ForceCount"]
226 [-]: JMP       301          ; PC := 301
227 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 234
228 [-]: JMP       234          ; PC := 234
229 [-]: GETTABLE  R23 R0 K48   ; R23 := R0["Count"]
230 [-]: EQ        1 R23 K1     ; if R23 == nil then PC := 234
231 [-]: JMP       234          ; PC := 234
232 [-]: GETTABLE  R22 R0 K48   ; R22 := R0["Count"]
233 [-]: JMP       301          ; PC := 301
234 [-]: GETTABLE  R23 R6 K49   ; R23 := R6["GetSelectedElement"]
235 [-]: EQ        1 R23 K1     ; if R23 == nil then PC := 301
236 [-]: JMP       301          ; PC := 301
237 [-]: GETTABLE  R23 R6 K50   ; R23 := R6["IsFusionMode"]
238 [-]: EQ        1 R23 K1     ; if R23 == nil then PC := 301
239 [-]: JMP       301          ; PC := 301
240 [-]: GETTABLE  R23 R6 K51   ; R23 := R6["0x89E93C1C"]
241 [-]: CALL      R23 1 2      ; R23 := R23()
242 [-]: GETTABLE  R24 R6 K52   ; R24 := R6["0x5C88AC90"]
243 [-]: CALL      R24 1 2      ; R24 := R24()
244 [-]: TEST      R24 0        ; if not R24 then PC := 301
245 [-]: JMP       301          ; PC := 301
246 [-]: GETTABLE  R24 R0 K0    ; R24 := R0["mClipName"]
247 [-]: EQ        0 R24 K53    ; if R24 ~= "FusionTarget.DetailCard" then PC := 251
248 [-]: JMP       251          ; PC := 251
249 [-]: LOADK     R22 K29      ; R22 := 1
250 [-]: JMP       301          ; PC := 301
251 [-]: GETTABLE  R24 R23 K5   ; R24 := R23["Card"]
252 [-]: EQ        1 R24 K1     ; if R24 == nil then PC := 301
253 [-]: JMP       301          ; PC := 301
254 [-]: GETTABLE  R24 R8 K18   ; R24 := R8["mName"]
255 [-]: GETTABLE  R25 R23 K5   ; R25 := R23["Card"]
256 [-]: GETTABLE  R25 R25 K18  ; R25 := R25["mName"]
257 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 301
258 [-]: JMP       301          ; PC := 301
259 [-]: GETTABLE  R24 R8 K54   ; R24 := R8["mLevel"]
260 [-]: GETTABLE  R25 R23 K5   ; R25 := R23["Card"]
261 [-]: GETTABLE  R25 R25 K54  ; R25 := R25["mLevel"]
262 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 301
263 [-]: JMP       301          ; PC := 301
264 [-]: GETTABLE  R24 R8 K55   ; R24 := R8["mUpgradeType"]
265 [-]: GETTABLE  R25 R23 K5   ; R25 := R23["Card"]
266 [-]: GETTABLE  R25 R25 K55  ; R25 := R25["mUpgradeType"]
267 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 301
268 [-]: JMP       301          ; PC := 301
269 [-]: GETTABLE  R24 R8 K56   ; R24 := R8["mId"]
270 [-]: GETTABLE  R25 R23 K5   ; R25 := R23["Card"]
271 [-]: GETTABLE  R25 R25 K56  ; R25 := R25["mId"]
272 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 276
273 [-]: JMP       276          ; PC := 276
274 [-]: LT        0 K29 R22    ; if 1 >= R22 then PC := 301
275 [-]: JMP       301          ; PC := 301
276 [-]: MOVE      R24 R0       ; R24 := R0
277 [-]: GETGLOBAL R25 K9       ; R25 := 0xECFDD17
278 [-]: GETTABLE  R26 R23 K5   ; R26 := R23["Card"]
279 [-]: GETTABLE  R26 R26 K10  ; R26 := R26["mInstalled"]
280 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
281 [-]: JMP       284          ; PC := 284
282 [-]: MOVE      R24 R1       ; R24 := R1
283 [-]: JMP       286          ; PC := 286
284 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 282; R27 := R28 end
285 [-]: JMP       282          ; PC := 282
286 [-]: EQ        0 R9 R24     ; if R9 ~= R24 then PC := 301
287 [-]: JMP       301          ; PC := 301
288 [-]: GETGLOBAL R30 K57      ; R30 := math
289 [-]: GETTABLE  R30 R30 K58  ; R30 := R30["0x8B011038"]
290 [-]: LOADK     R31 K22      ; R31 := 0
291 [-]: SUB       R32 R22 K29  ; R32 := R22 - 1
292 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
293 [-]: MOVE      R22 R30      ; R22 := R30
294 [-]: EQ        0 R22 K22    ; if R22 ~= 0 then PC := 301
295 [-]: JMP       301          ; PC := 301
296 [-]: GETUPVAL  R30 U2       ; R30 := U2
297 [-]: MOVE      R31 R0       ; R31 := R0
298 [-]: MOVE      R32 R4       ; R32 := R4
299 [-]: CALL      R30 3 1      ; R30(R31,R32)
300 [-]: RETURN    R0 1         ; return 
301 [-]: EQ        1 R22 K22    ; if R22 == 0 then PC := 304
302 [-]: JMP       304          ; PC := 304
303 [-]: MOVE      R30 R0       ; R30 := R0
304 [-]: MOVE      R30 R1       ; R30 := R1
305 [-]: SETTABLE  R0 K59 R30   ; R0["CanPreview"] := R30
306 [-]: TEST      R30 1        ; if R30 then PC := 321
307 [-]: JMP       321          ; PC := 321
308 [-]: LT        0 K29 R22    ; if 1 >= R22 then PC := 418
309 [-]: JMP       418          ; PC := 418
310 [-]: GETTABLE  R31 R8 K45   ; R31 := R8["mUpgrade"]
311 [-]: GETTABLE  R31 R31 K60  ; R31 := R31["mItemId"]
312 [-]: GETTABLE  R31 R31 K56  ; R31 := R31["mId"]
313 [-]: EQ        0 R31 K61    ; if R31 ~= "" then PC := 418
314 [-]: JMP       418          ; PC := 418
315 [-]: EQ        1 R3 K62     ; if R3 == "0x1" then PC := 321
316 [-]: JMP       321          ; PC := 321
317 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 418
318 [-]: JMP       418          ; PC := 418
319 [-]: TEST      R9 1         ; if R9 then PC := 418
320 [-]: JMP       418          ; PC := 418
321 [-]: TEST      R30 0        ; if not R30 then PC := 336
322 [-]: JMP       336          ; PC := 336
323 [-]: SELF      R31 R7 K24   ; R32 := R7; R31 := R7["0x880196A7"]
324 [-]: MOVE      R33 R15      ; R33 := R15
325 [-]: LOADK     R34 K63      ; R34 := "TopInfo.Count"
326 [-]: LOADK     R35 K64      ; R35 := "_y"
327 [-]: LOADK     R36 K65      ; R36 := -21.5
328 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
329 [-]: SELF      R31 R7 K66   ; R32 := R7; R31 := R7["0x17028E8F"]
330 [-]: MOVE      R33 R15      ; R33 := R15
331 [-]: LOADK     R34 K67      ; R34 := ".TopInfo.Count.text"
332 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
333 [-]: LOADK     R34 K68      ; R34 := "<p><font size=\"27\"><PREVIEW></font></p>"
334 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
335 [-]: JMP       361          ; PC := 361
336 [-]: TEST      R18 0        ; if not R18 then PC := 345
337 [-]: JMP       345          ; PC := 345
338 [-]: SELF      R31 R7 K24   ; R32 := R7; R31 := R7["0x880196A7"]
339 [-]: MOVE      R33 R15      ; R33 := R15
340 [-]: LOADK     R34 K63      ; R34 := "TopInfo.Count"
341 [-]: LOADK     R35 K64      ; R35 := "_y"
342 [-]: LOADK     R36 K69      ; R36 := 12.5
343 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
344 [-]: JMP       351          ; PC := 351
345 [-]: SELF      R31 R7 K24   ; R32 := R7; R31 := R7["0x880196A7"]
346 [-]: MOVE      R33 R15      ; R33 := R15
347 [-]: LOADK     R34 K63      ; R34 := "TopInfo.Count"
348 [-]: LOADK     R35 K64      ; R35 := "_y"
349 [-]: LOADK     R36 K70      ; R36 := -23.5
350 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
351 [-]: SELF      R31 R7 K66   ; R32 := R7; R31 := R7["0x17028E8F"]
352 [-]: MOVE      R33 R15      ; R33 := R15
353 [-]: LOADK     R34 K67      ; R34 := ".TopInfo.Count.text"
354 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
355 [-]: LOADK     R34 K71      ; R34 := "<MOD_DUPLICATES>"
356 [-]: GETGLOBAL R35 K12      ; R35 := 0x9FAED6BC
357 [-]: MOVE      R36 R22      ; R36 := R22
358 [-]: CALL      R35 2 2      ; R35 := R35(R36)
359 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
360 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
361 [-]: SELF      R31 R7 K24   ; R32 := R7; R31 := R7["0x880196A7"]
362 [-]: MOVE      R33 R15      ; R33 := R15
363 [-]: LOADK     R34 K63      ; R34 := "TopInfo.Count"
364 [-]: LOADK     R35 K14      ; R35 := "_visible"
365 [-]: MOVE      R36 R1       ; R36 := R1
366 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
367 [-]: SELF      R31 R7 K24   ; R32 := R7; R31 := R7["0x880196A7"]
368 [-]: MOVE      R33 R15      ; R33 := R15
369 [-]: LOADK     R34 K63      ; R34 := "TopInfo.Count"
370 [-]: LOADK     R35 K72      ; R35 := "_z"
371 [-]: LOADK     R36 K73      ; R36 := -50
372 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
373 [-]: SELF      R31 R7 K24   ; R32 := R7; R31 := R7["0x880196A7"]
374 [-]: MOVE      R33 R15      ; R33 := R15
375 [-]: LOADK     R34 K74      ; R34 := "TopInfo.CountBacker"
376 [-]: LOADK     R35 K14      ; R35 := "_visible"
377 [-]: MOVE      R36 R1       ; R36 := R1
378 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
379 [-]: SELF      R31 R7 K24   ; R32 := R7; R31 := R7["0x880196A7"]
380 [-]: MOVE      R33 R15      ; R33 := R15
381 [-]: LOADK     R34 K74      ; R34 := "TopInfo.CountBacker"
382 [-]: LOADK     R35 K75      ; R35 := "_color"
383 [-]: GETUPVAL  R36 U6       ; R36 := U6
384 [-]: GETTABLE  R36 R36 K36  ; R36 := R36["0xF81722A2"]
385 [-]: MOVE      R37 R18      ; R37 := R18
386 [-]: LOADK     R38 K76      ; R38 := 16777215
387 [-]: MOVE      R39 R19      ; R39 := R19
388 [-]: CALL      R36 4 0      ; R36,... := R36(R37,R38,R39)
389 [-]: CALL      R31 0 1      ; R31(R32,...)
390 [-]: GETGLOBAL R31 K77      ; R31 := 0xF595ADDE
391 [-]: SELF      R32 R7 K13   ; R33 := R7; R32 := R7["0x6B7B470B"]
392 [-]: MOVE      R34 R15      ; R34 := R15
393 [-]: LOADK     R35 K78      ; R35 := ".TopInfo.Count"
394 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
395 [-]: LOADK     R35 K79      ; R35 := "textWidth"
396 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
397 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
398 [-]: ADD       R31 R31 K80  ; R31 := R31 + 4
399 [-]: SELF      R32 R7 K24   ; R33 := R7; R32 := R7["0x880196A7"]
400 [-]: MOVE      R34 R15      ; R34 := R15
401 [-]: LOADK     R35 K74      ; R35 := "TopInfo.CountBacker"
402 [-]: LOADK     R36 K81      ; R36 := "_x"
403 [-]: ADD       R37 K82 R31  ; R37 := -121 + R31
404 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
405 [-]: SELF      R32 R7 K24   ; R33 := R7; R32 := R7["0x880196A7"]
406 [-]: MOVE      R34 R15      ; R34 := R15
407 [-]: LOADK     R35 K83      ; R35 := "TopInfo.CountBacker.Backer"
408 [-]: LOADK     R36 K84      ; R36 := "_width"
409 [-]: GETUPVAL  R37 U6       ; R37 := U6
410 [-]: GETTABLE  R37 R37 K36  ; R37 := R37["0xF81722A2"]
411 [-]: MOVE      R38 R18      ; R38 := R18
412 [-]: LOADK     R39 K85      ; R39 := 6
413 [-]: LOADK     R40 K22      ; R40 := 0
414 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
415 [-]: ADD       R37 R31 R37  ; R37 := R31 + R37
416 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
417 [-]: JMP       430          ; PC := 430
418 [-]: SELF      R32 R7 K24   ; R33 := R7; R32 := R7["0x880196A7"]
419 [-]: MOVE      R34 R15      ; R34 := R15
420 [-]: LOADK     R35 K63      ; R35 := "TopInfo.Count"
421 [-]: LOADK     R36 K14      ; R36 := "_visible"
422 [-]: MOVE      R37 R0       ; R37 := R0
423 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
424 [-]: SELF      R32 R7 K24   ; R33 := R7; R32 := R7["0x880196A7"]
425 [-]: MOVE      R34 R15      ; R34 := R15
426 [-]: LOADK     R35 K74      ; R35 := "TopInfo.CountBacker"
427 [-]: LOADK     R36 K14      ; R36 := "_visible"
428 [-]: MOVE      R37 R0       ; R37 := R0
429 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
430 [-]: GETUPVAL  R32 U7       ; R32 := U7
431 [-]: MOVE      R33 R0       ; R33 := R0
432 [-]: MOVE      R34 R15      ; R34 := R15
433 [-]: CALL      R32 3 1      ; R32(R33,R34)
434 [-]: SELF      R32 R7 K86   ; R33 := R7; R32 := R7["0xD6A79FE9"]
435 [-]: MOVE      R34 R15      ; R34 := R15
436 [-]: LOADK     R35 K87      ; R35 := ".Name"
437 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
438 [-]: LOADK     R35 K88      ; R35 := "text"
439 [-]: GETTABLE  R36 R8 K89   ; R36 := R8["mPvpIcon"]
440 [-]: GETTABLE  R37 R8 K18   ; R37 := R8["mName"]
441 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
442 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
443 [-]: SELF      R32 R7 K24   ; R33 := R7; R32 := R7["0x880196A7"]
444 [-]: MOVE      R34 R15      ; R34 := R15
445 [-]: LOADK     R35 K90      ; R35 := "Name"
446 [-]: LOADK     R36 K91      ; R36 := "textColor"
447 [-]: MOVE      R37 R19      ; R37 := R19
448 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
449 [-]: SELF      R32 R7 K24   ; R33 := R7; R32 := R7["0x880196A7"]
450 [-]: MOVE      R34 R15      ; R34 := R15
451 [-]: LOADK     R35 K90      ; R35 := "Name"
452 [-]: LOADK     R36 K92      ; R36 := "tintIcons"
453 [-]: MOVE      R37 R1       ; R37 := R1
454 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
455 [-]: SELF      R32 R7 K24   ; R33 := R7; R32 := R7["0x880196A7"]
456 [-]: MOVE      R34 R15      ; R34 := R15
457 [-]: LOADK     R35 K90      ; R35 := "Name"
458 [-]: LOADK     R36 K72      ; R36 := "_z"
459 [-]: LOADK     R37 K93      ; R37 := -200
460 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
461 [-]: SELF      R32 R7 K24   ; R33 := R7; R32 := R7["0x880196A7"]
462 [-]: MOVE      R34 R15      ; R34 := R15
463 [-]: LOADK     R35 K94      ; R35 := "Description"
464 [-]: LOADK     R36 K72      ; R36 := "_z"
465 [-]: LOADK     R37 K95      ; R37 := -150
466 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
467 [-]: GETGLOBAL R32 K77      ; R32 := 0xF595ADDE
468 [-]: SELF      R33 R7 K13   ; R34 := R7; R33 := R7["0x6B7B470B"]
469 [-]: MOVE      R35 R15      ; R35 := R15
470 [-]: LOADK     R36 K87      ; R36 := ".Name"
471 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
472 [-]: LOADK     R36 K97      ; R36 := "textHeight"
473 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
474 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
475 [-]: SETTABLE  R8 K96 R32   ; R8["NameHeight"] := R32
476 [-]: GETTABLE  R32 R8 K96   ; R32 := R8["NameHeight"]
477 [-]: EQ        0 R32 K1     ; if R32 ~= nil then PC := 481
478 [-]: JMP       481          ; PC := 481
479 [-]: GETUPVAL  R32 U8       ; R32 := U8
480 [-]: SETTABLE  R8 K96 R32   ; R8["NameHeight"] := R32
481 [-]: LOADK     R32 K22      ; R32 := 0
482 [-]: TEST      R17 0        ; if not R17 then PC := 493
483 [-]: JMP       493          ; PC := 493
484 [-]: GETTABLE  R33 R8 K98   ; R33 := R8["mIdentified"]
485 [-]: TEST      R33 0        ; if not R33 then PC := 493
486 [-]: JMP       493          ; PC := 493
487 [-]: GETTABLE  R33 R8 K99   ; R33 := R8["mArtifactUpgrade"]
488 [-]: SELF      R33 R33 K100 ; R34 := R33; R33 := R33["0xBA413C5"]
489 [-]: GETTABLE  R35 R8 K45   ; R35 := R8["mUpgrade"]
490 [-]: GETTABLE  R35 R35 K101 ; R35 := R35["mUpgradeFingerprint"]
491 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
492 [-]: MOVE      R32 R33      ; R32 := R33
493 [-]: SELF      R33 R7 K24   ; R34 := R7; R33 := R7["0x880196A7"]
494 [-]: MOVE      R35 R15      ; R35 := R15
495 [-]: LOADK     R36 K102     ; R36 := "Details.Rerolls"
496 [-]: LOADK     R37 K14      ; R37 := "_visible"
497 [-]: LT        1 K22 R32    ; if 0 < R32 then PC := 500
498 [-]: JMP       500          ; PC := 500
499 [-]: MOVE      R38 R0       ; R38 := R0
500 [-]: MOVE      R38 R1       ; R38 := R1
501 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
502 [-]: SELF      R33 R7 K66   ; R34 := R7; R33 := R7["0x17028E8F"]
503 [-]: MOVE      R35 R15      ; R35 := R15
504 [-]: LOADK     R36 K103     ; R36 := ".Details.Rerolls.text"
505 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
506 [-]: LOADK     R36 K104     ; R36 := "/Lotus/Language/Omega/OmegaNumRerolls"
507 [-]: NEWTABLE  R37 0 1      ; R37 := {}
508 [-]: SETTABLE  R37 K105 R32 ; R37["REROLLS"] := R32
509 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
510 [-]: SELF      R33 R7 K24   ; R34 := R7; R33 := R7["0x880196A7"]
511 [-]: MOVE      R35 R15      ; R35 := R15
512 [-]: LOADK     R36 K102     ; R36 := "Details.Rerolls"
513 [-]: LOADK     R37 K92      ; R37 := "tintIcons"
514 [-]: MOVE      R38 R1       ; R38 := R1
515 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
516 [-]: GETUPVAL  R33 U9       ; R33 := U9
517 [-]: MOVE      R34 R8       ; R34 := R8
518 [-]: CALL      R33 2 2      ; R33 := R33(R34)
519 [-]: SELF      R34 R7 K24   ; R35 := R7; R34 := R7["0x880196A7"]
520 [-]: MOVE      R36 R15      ; R36 := R15
521 [-]: LOADK     R37 K106     ; R37 := "Details"
522 [-]: LOADK     R38 K75      ; R38 := "_color"
523 [-]: GETUPVAL  R39 U6       ; R39 := U6
524 [-]: GETTABLE  R39 R39 K36  ; R39 := R39["0xF81722A2"]
525 [-]: MOVE      R40 R18      ; R40 := R18
526 [-]: LOADK     R41 K107     ; R41 := 8816262
527 [-]: MOVE      R42 R19      ; R42 := R19
528 [-]: CALL      R39 4 0      ; R39,... := R39(R40,R41,R42)
529 [-]: CALL      R34 0 1      ; R34(R35,...)
530 [-]: SELF      R34 R7 K24   ; R35 := R7; R34 := R7["0x880196A7"]
531 [-]: MOVE      R36 R15      ; R36 := R15
532 [-]: LOADK     R37 K106     ; R37 := "Details"
533 [-]: LOADK     R38 K72      ; R38 := "_z"
534 [-]: LOADK     R39 K73      ; R39 := -50
535 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
536 [-]: SELF      R34 R7 K24   ; R35 := R7; R34 := R7["0x880196A7"]
537 [-]: MOVE      R36 R15      ; R36 := R15
538 [-]: LOADK     R37 K108     ; R37 := "Details.Type"
539 [-]: LOADK     R38 K109     ; R38 := "scaleText"
540 [-]: MOVE      R39 R1       ; R39 := R1
541 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
542 [-]: SELF      R34 R7 K24   ; R35 := R7; R34 := R7["0x880196A7"]
543 [-]: MOVE      R36 R15      ; R36 := R15
544 [-]: LOADK     R37 K108     ; R37 := "Details.Type"
545 [-]: LOADK     R38 K110     ; R38 := "verticalAlignment"
546 [-]: LOADK     R39 K111     ; R39 := "center"
547 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
548 [-]: SELF      R34 R7 K86   ; R35 := R7; R34 := R7["0xD6A79FE9"]
549 [-]: MOVE      R36 R15      ; R36 := R15
550 [-]: LOADK     R37 K112     ; R37 := ".Details.Type"
551 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
552 [-]: LOADK     R37 K88      ; R37 := "text"
553 [-]: MOVE      R38 R33      ; R38 := R33
554 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
555 [-]: SELF      R34 R7 K24   ; R35 := R7; R34 := R7["0x880196A7"]
556 [-]: MOVE      R36 R15      ; R36 := R15
557 [-]: LOADK     R37 K108     ; R37 := "Details.Type"
558 [-]: LOADK     R38 K113     ; R38 := "textAlign"
559 [-]: GETUPVAL  R39 U6       ; R39 := U6
560 [-]: GETTABLE  R39 R39 K36  ; R39 := R39["0xF81722A2"]
561 [-]: EQ        1 R32 K22    ; if R32 == 0 then PC := 564
562 [-]: JMP       564          ; PC := 564
563 [-]: MOVE      R40 R0       ; R40 := R0
564 [-]: MOVE      R40 R1       ; R40 := R1
565 [-]: LOADK     R41 K111     ; R41 := "center"
566 [-]: LOADK     R42 K114     ; R42 := "left"
567 [-]: CALL      R39 4 0      ; R39,... := R39(R40,R41,R42)
568 [-]: CALL      R34 0 1      ; R34(R35,...)
569 [-]: SELF      R34 R7 K24   ; R35 := R7; R34 := R7["0x880196A7"]
570 [-]: MOVE      R36 R15      ; R36 := R15
571 [-]: LOADK     R37 K108     ; R37 := "Details.Type"
572 [-]: LOADK     R38 K92      ; R38 := "tintIcons"
573 [-]: MOVE      R39 R1       ; R39 := R1
574 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
575 [-]: GETTABLE  R34 R8 K115  ; R34 := R8["mSetDesc"]
576 [-]: TEST      R34 0        ; if not R34 then PC := 589
577 [-]: JMP       589          ; PC := 589
578 [-]: SELF      R34 R7 K86   ; R35 := R7; R34 := R7["0xD6A79FE9"]
579 [-]: MOVE      R36 R15      ; R36 := R15
580 [-]: LOADK     R37 K116     ; R37 := ".Description"
581 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
582 [-]: LOADK     R37 K88      ; R37 := "text"
583 [-]: GETTABLE  R38 R8 K117  ; R38 := R8["mDesc"]
584 [-]: LOADK     R39 K118     ; R39 := "\r\n"
585 [-]: GETTABLE  R40 R8 K115  ; R40 := R8["mSetDesc"]
586 [-]: CONCAT    R38 R38 R40  ; R38 := R38 .. R39 .. R40
587 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
588 [-]: JMP       615          ; PC := 615
589 [-]: TEST      R18 0        ; if not R18 then PC := 608
590 [-]: JMP       608          ; PC := 608
591 [-]: LOADK     R34 K119     ; R34 := "<p><font face=\"Roboto Condensed\" size=\"19\">"
592 [-]: GETGLOBAL R35 K120     ; R35 := string
593 [-]: GETTABLE  R35 R35 K121 ; R35 := R35["0x633C4246"]
594 [-]: GETTABLE  R36 R8 K117  ; R36 := R8["mDesc"]
595 [-]: LOADK     R37 K122     ; R37 := "\r\n\r\n"
596 [-]: LOADK     R38 K123     ; R38 := "<br><br></font><font face=\"Roboto Condensed\" size=\"19\">"
597 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
598 [-]: LOADK     R36 K124     ; R36 := "</font></p>"
599 [-]: CONCAT    R34 R34 R36  ; R34 := R34 .. R35 .. R36
600 [-]: SELF      R35 R7 K86   ; R36 := R7; R35 := R7["0xD6A79FE9"]
601 [-]: MOVE      R37 R15      ; R37 := R15
602 [-]: LOADK     R38 K116     ; R38 := ".Description"
603 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
604 [-]: LOADK     R38 K88      ; R38 := "text"
605 [-]: MOVE      R39 R34      ; R39 := R34
606 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
607 [-]: JMP       615          ; PC := 615
608 [-]: SELF      R35 R7 K86   ; R36 := R7; R35 := R7["0xD6A79FE9"]
609 [-]: MOVE      R37 R15      ; R37 := R15
610 [-]: LOADK     R38 K116     ; R38 := ".Description"
611 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
612 [-]: LOADK     R38 K88      ; R38 := "text"
613 [-]: GETTABLE  R39 R8 K117  ; R39 := R8["mDesc"]
614 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
615 [-]: SELF      R35 R7 K24   ; R36 := R7; R35 := R7["0x880196A7"]
616 [-]: MOVE      R37 R15      ; R37 := R15
617 [-]: LOADK     R38 K94      ; R38 := "Description"
618 [-]: LOADK     R39 K91      ; R39 := "textColor"
619 [-]: MOVE      R40 R19      ; R40 := R19
620 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
621 [-]: SELF      R35 R7 K24   ; R36 := R7; R35 := R7["0x880196A7"]
622 [-]: MOVE      R37 R15      ; R37 := R15
623 [-]: LOADK     R38 K94      ; R38 := "Description"
624 [-]: LOADK     R39 K92      ; R39 := "tintIcons"
625 [-]: MOVE      R40 R1       ; R40 := R1
626 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
627 [-]: GETGLOBAL R35 K77      ; R35 := 0xF595ADDE
628 [-]: SELF      R36 R7 K13   ; R37 := R7; R36 := R7["0x6B7B470B"]
629 [-]: MOVE      R38 R15      ; R38 := R15
630 [-]: LOADK     R39 K116     ; R39 := ".Description"
631 [-]: CONCAT    R38 R38 R39  ; R38 := R38 .. R39
632 [-]: LOADK     R39 K97      ; R39 := "textHeight"
633 [-]: CALL      R36 4 0      ; R36,... := R36(R37,R38,R39)
634 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
635 [-]: GETGLOBAL R36 K57      ; R36 := math
636 [-]: GETTABLE  R36 R36 K126 ; R36 := R36["0x65F9712A"]
637 [-]: GETGLOBAL R37 K127     ; R37 := MAX_BACKGROUND_HEIGHT
638 [-]: GETTABLE  R38 R8 K96   ; R38 := R8["NameHeight"]
639 [-]: SUB       R37 R37 R38  ; R37 := R37 - R38
640 [-]: SUB       R37 R37 R35  ; R37 := R37 - R35
641 [-]: SUB       R37 R37 K128 ; R37 := R37 - 65
642 [-]: GETUPVAL  R38 U10      ; R38 := U10
643 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
644 [-]: SETTABLE  R8 K125 R36  ; R8["IconHeight"] := R36
645 [-]: GETGLOBAL R36 K130     ; R36 := 0x93034B55
646 [-]: LOADK     R37 K131     ; R37 := 0.25
647 [-]: LOADK     R38 K132     ; R38 := 0.5
648 [-]: GETTABLE  R39 R8 K125  ; R39 := R8["IconHeight"]
649 [-]: GETUPVAL  R40 U10      ; R40 := U10
650 [-]: DIV       R39 R39 R40  ; R39 := R39 / R40
651 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
652 [-]: SETTABLE  R8 K129 R36  ; R8["IconMid"] := R36
653 [-]: TEST      R18 0        ; if not R18 then PC := 674
654 [-]: JMP       674          ; PC := 674
655 [-]: GETGLOBAL R36 K127     ; R36 := MAX_BACKGROUND_HEIGHT
656 [-]: UNM       R36 R36      ; R36 := - R36
657 [-]: GETTABLE  R37 R8 K125  ; R37 := R8["IconHeight"]
658 [-]: ADD       R36 R36 R37  ; R36 := R36 + R37
659 [-]: ADD       R36 R36 K134 ; R36 := R36 + 10
660 [-]: DIV       R36 R36 K135 ; R36 := R36 / 2
661 [-]: SUB       R36 R36 K136 ; R36 := R36 - 20
662 [-]: SETTABLE  R8 K133 R36  ; R8["IconY"] := R36
663 [-]: GETGLOBAL R36 K57      ; R36 := math
664 [-]: GETTABLE  R36 R36 K126 ; R36 := R36["0x65F9712A"]
665 [-]: LOADK     R37 K138     ; R37 := -32
666 [-]: GETTABLE  R38 R8 K133  ; R38 := R8["IconY"]
667 [-]: GETTABLE  R39 R8 K125  ; R39 := R8["IconHeight"]
668 [-]: DIV       R39 R39 K135 ; R39 := R39 / 2
669 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
670 [-]: ADD       R38 R38 K139 ; R38 := R38 + 8
671 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
672 [-]: SETTABLE  R8 K137 R36  ; R8["ZoomedNameY"] := R36
673 [-]: JMP       687          ; PC := 687
674 [-]: GETGLOBAL R36 K127     ; R36 := MAX_BACKGROUND_HEIGHT
675 [-]: UNM       R36 R36      ; R36 := - R36
676 [-]: GETTABLE  R37 R8 K125  ; R37 := R8["IconHeight"]
677 [-]: ADD       R36 R36 R37  ; R36 := R36 + R37
678 [-]: ADD       R36 R36 K134 ; R36 := R36 + 10
679 [-]: DIV       R36 R36 K135 ; R36 := R36 / 2
680 [-]: SETTABLE  R8 K133 R36  ; R8["IconY"] := R36
681 [-]: GETTABLE  R36 R8 K133  ; R36 := R8["IconY"]
682 [-]: GETTABLE  R37 R8 K125  ; R37 := R8["IconHeight"]
683 [-]: DIV       R37 R37 K135 ; R37 := R37 / 2
684 [-]: ADD       R36 R36 R37  ; R36 := R36 + R37
685 [-]: ADD       R36 R36 K139 ; R36 := R36 + 8
686 [-]: SETTABLE  R8 K137 R36  ; R8["ZoomedNameY"] := R36
687 [-]: GETTABLE  R36 R8 K133  ; R36 := R8["IconY"]
688 [-]: GETTABLE  R37 R8 K129  ; R37 := R8["IconMid"]
689 [-]: SUB       R37 K132 R37 ; R37 := 0.5 - R37
690 [-]: GETUPVAL  R38 U10      ; R38 := U10
691 [-]: MUL       R37 R37 R38  ; R37 := R37 * R38
692 [-]: ADD       R36 R36 R37  ; R36 := R36 + R37
693 [-]: SETTABLE  R8 K133 R36  ; R8["IconY"] := R36
694 [-]: SELF      R36 R7 K24   ; R37 := R7; R36 := R7["0x880196A7"]
695 [-]: MOVE      R38 R15      ; R38 := R15
696 [-]: LOADK     R39 K140     ; R39 := "Lights"
697 [-]: LOADK     R40 K72      ; R40 := "_z"
698 [-]: LOADK     R41 K73      ; R41 := -50
699 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
700 [-]: SELF      R36 R7 K24   ; R37 := R7; R36 := R7["0x880196A7"]
701 [-]: MOVE      R38 R15      ; R38 := R15
702 [-]: LOADK     R39 K141     ; R39 := "Details.TypeBacker"
703 [-]: LOADK     R40 K72      ; R40 := "_z"
704 [-]: LOADK     R41 K22      ; R41 := 0
705 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
706 [-]: GETUPVAL  R36 U11      ; R36 := U11
707 [-]: MOVE      R37 R0       ; R37 := R0
708 [-]: MOVE      R38 R8       ; R38 := R8
709 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
710 [-]: MOVE      R37 R19      ; R37 := R19
711 [-]: GETTABLE  R38 R8 K142  ; R38 := R8["mDrain"]
712 [-]: LT        0 R36 R38    ; if R36 >= R38 then PC := 717
713 [-]: JMP       717          ; PC := 717
714 [-]: GETGLOBAL R38 K143     ; R38 := _G
715 [-]: GETTABLE  R37 R38 K144 ; R37 := R38["UIColor_Green"]
716 [-]: JMP       722          ; PC := 722
717 [-]: GETTABLE  R38 R8 K142  ; R38 := R8["mDrain"]
718 [-]: LT        0 R38 R36    ; if R38 >= R36 then PC := 722
719 [-]: JMP       722          ; PC := 722
720 [-]: GETGLOBAL R38 K143     ; R38 := _G
721 [-]: GETTABLE  R37 R38 K145 ; R37 := R38["UIColor_Red"]
722 [-]: TEST      R18 1        ; if R18 then PC := 855
723 [-]: JMP       855          ; PC := 855
724 [-]: LOADK     R38 K61      ; R38 := ""
725 [-]: LT        0 R36 K22    ; if R36 >= 0 then PC := 738
726 [-]: JMP       738          ; PC := 738
727 [-]: SELF      R39 R7 K146  ; R40 := R7; R39 := R7["0x5DB0BD4"]
728 [-]: LOADK     R41 K147     ; R41 := "<UPARROW>"
729 [-]: GETGLOBAL R42 K57      ; R42 := math
730 [-]: GETTABLE  R42 R42 K148 ; R42 := R42["0xF93F7CC8"]
731 [-]: MOVE      R43 R36      ; R43 := R36
732 [-]: CALL      R42 2 2      ; R42 := R42(R43)
733 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
734 [-]: MOVE      R42 R1       ; R42 := R1
735 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
736 [-]: MOVE      R38 R39      ; R38 := R39
737 [-]: JMP       741          ; PC := 741
738 [-]: LT        0 K22 R36    ; if 0 >= R36 then PC := 741
739 [-]: JMP       741          ; PC := 741
740 [-]: MOVE      R38 R36      ; R38 := R36
741 [-]: GETTABLE  R39 R8 K149  ; R39 := R8["mPolarity"]
742 [-]: TEST      R39 0        ; if not R39 then PC := 755
743 [-]: JMP       755          ; PC := 755
744 [-]: GETTABLE  R39 R8 K149  ; R39 := R8["mPolarity"]
745 [-]: LT        0 K22 R39    ; if 0 >= R39 then PC := 753
746 [-]: JMP       753          ; PC := 753
747 [-]: GETTABLE  R39 R8 K149  ; R39 := R8["mPolarity"]
748 [-]: GETGLOBAL R40 K143     ; R40 := _G
749 [-]: GETTABLE  R40 R40 K150 ; R40 := R40["UITexture_Polarity"]
750 [-]: LEN       R40 R40      ; R40 := # R40
751 [-]: LE        1 R39 R40    ; if R39 <= R40 then PC := 754
752 [-]: JMP       754          ; PC := 754
753 [-]: MOVE      R39 R0       ; R39 := R0
754 [-]: MOVE      R39 R1       ; R39 := R1
755 [-]: GETTABLE  R40 R8 K151  ; R40 := R8["mIsSecret"]
756 [-]: TEST      R40 1        ; if R40 then PC := 766
757 [-]: JMP       766          ; PC := 766
758 [-]: GETUPVAL  R40 U3       ; R40 := U3
759 [-]: MOVE      R41 R8       ; R41 := R8
760 [-]: CALL      R40 2 2      ; R40 := R40(R41)
761 [-]: TEST      R40 0        ; if not R40 then PC := 768
762 [-]: JMP       768          ; PC := 768
763 [-]: GETTABLE  R40 R8 K98   ; R40 := R8["mIdentified"]
764 [-]: TEST      R40 1        ; if R40 then PC := 768
765 [-]: JMP       768          ; PC := 768
766 [-]: LOADK     R38 K152     ; R38 := "??? "
767 [-]: JMP       776          ; PC := 776
768 [-]: TEST      R39 0        ; if not R39 then PC := 776
769 [-]: JMP       776          ; PC := 776
770 [-]: MOVE      R40 R38      ; R40 := R38
771 [-]: GETUPVAL  R41 U12      ; R41 := U12
772 [-]: GETTABLE  R41 R41 K153 ; R41 := R41["0x4E0FA551"]
773 [-]: GETTABLE  R42 R8 K149  ; R42 := R8["mPolarity"]
774 [-]: CALL      R41 2 2      ; R41 := R41(R42)
775 [-]: CONCAT    R38 R40 R41  ; R38 := R40 .. R41
776 [-]: EQ        0 R38 K61    ; if R38 ~= "" then PC := 791
777 [-]: JMP       791          ; PC := 791
778 [-]: SELF      R40 R7 K24   ; R41 := R7; R40 := R7["0x880196A7"]
779 [-]: MOVE      R42 R15      ; R42 := R15
780 [-]: LOADK     R43 K154     ; R43 := "TopInfo.CostAndPolarity"
781 [-]: LOADK     R44 K14      ; R44 := "_visible"
782 [-]: MOVE      R45 R0       ; R45 := R0
783 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
784 [-]: SELF      R40 R7 K24   ; R41 := R7; R40 := R7["0x880196A7"]
785 [-]: MOVE      R42 R15      ; R42 := R15
786 [-]: LOADK     R43 K155     ; R43 := "TopInfo.PolarityBacker"
787 [-]: LOADK     R44 K14      ; R44 := "_visible"
788 [-]: MOVE      R45 R0       ; R45 := R0
789 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
790 [-]: JMP       855          ; PC := 855
791 [-]: SELF      R40 R7 K24   ; R41 := R7; R40 := R7["0x880196A7"]
792 [-]: MOVE      R42 R15      ; R42 := R15
793 [-]: LOADK     R43 K154     ; R43 := "TopInfo.CostAndPolarity"
794 [-]: LOADK     R44 K14      ; R44 := "_visible"
795 [-]: MOVE      R45 R1       ; R45 := R1
796 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
797 [-]: SELF      R40 R7 K24   ; R41 := R7; R40 := R7["0x880196A7"]
798 [-]: MOVE      R42 R15      ; R42 := R15
799 [-]: LOADK     R43 K155     ; R43 := "TopInfo.PolarityBacker"
800 [-]: LOADK     R44 K14      ; R44 := "_visible"
801 [-]: MOVE      R45 R1       ; R45 := R1
802 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
803 [-]: SELF      R40 R7 K24   ; R41 := R7; R40 := R7["0x880196A7"]
804 [-]: MOVE      R42 R15      ; R42 := R15
805 [-]: LOADK     R43 K154     ; R43 := "TopInfo.CostAndPolarity"
806 [-]: LOADK     R44 K75      ; R44 := "_color"
807 [-]: MOVE      R45 R37      ; R45 := R37
808 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
809 [-]: SELF      R40 R7 K24   ; R41 := R7; R40 := R7["0x880196A7"]
810 [-]: MOVE      R42 R15      ; R42 := R15
811 [-]: LOADK     R43 K155     ; R43 := "TopInfo.PolarityBacker"
812 [-]: LOADK     R44 K75      ; R44 := "_color"
813 [-]: MOVE      R45 R19      ; R45 := R19
814 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
815 [-]: SELF      R40 R7 K86   ; R41 := R7; R40 := R7["0xD6A79FE9"]
816 [-]: MOVE      R42 R15      ; R42 := R15
817 [-]: LOADK     R43 K156     ; R43 := ".TopInfo.CostAndPolarity"
818 [-]: CONCAT    R42 R42 R43  ; R42 := R42 .. R43
819 [-]: LOADK     R43 K88      ; R43 := "text"
820 [-]: MOVE      R44 R38      ; R44 := R38
821 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
822 [-]: GETGLOBAL R40 K77      ; R40 := 0xF595ADDE
823 [-]: SELF      R41 R7 K13   ; R42 := R7; R41 := R7["0x6B7B470B"]
824 [-]: MOVE      R43 R15      ; R43 := R15
825 [-]: LOADK     R44 K156     ; R44 := ".TopInfo.CostAndPolarity"
826 [-]: CONCAT    R43 R43 R44  ; R43 := R43 .. R44
827 [-]: LOADK     R44 K79      ; R44 := "textWidth"
828 [-]: CALL      R41 4 0      ; R41,... := R41(R42,R43,R44)
829 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
830 [-]: ADD       R40 R40 K80  ; R40 := R40 + 4
831 [-]: SELF      R41 R7 K24   ; R42 := R7; R41 := R7["0x880196A7"]
832 [-]: MOVE      R43 R15      ; R43 := R15
833 [-]: LOADK     R44 K155     ; R44 := "TopInfo.PolarityBacker"
834 [-]: LOADK     R45 K81      ; R45 := "_x"
835 [-]: SUB       R46 K157 R40 ; R46 := 121 - R40
836 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
837 [-]: SELF      R41 R7 K24   ; R42 := R7; R41 := R7["0x880196A7"]
838 [-]: MOVE      R43 R15      ; R43 := R15
839 [-]: LOADK     R44 K158     ; R44 := "TopInfo.PolarityBacker.Backer"
840 [-]: LOADK     R45 K84      ; R45 := "_width"
841 [-]: MOVE      R46 R40      ; R46 := R40
842 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
843 [-]: SELF      R41 R7 K24   ; R42 := R7; R41 := R7["0x880196A7"]
844 [-]: MOVE      R43 R15      ; R43 := R15
845 [-]: LOADK     R44 K154     ; R44 := "TopInfo.CostAndPolarity"
846 [-]: LOADK     R45 K92      ; R45 := "tintIcons"
847 [-]: MOVE      R46 R1       ; R46 := R1
848 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
849 [-]: SELF      R41 R7 K24   ; R42 := R7; R41 := R7["0x880196A7"]
850 [-]: MOVE      R43 R15      ; R43 := R15
851 [-]: LOADK     R44 K154     ; R44 := "TopInfo.CostAndPolarity"
852 [-]: LOADK     R45 K72      ; R45 := "_z"
853 [-]: LOADK     R46 K73      ; R46 := -50
854 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
855 [-]: GETUPVAL  R41 U13      ; R41 := U13
856 [-]: MOVE      R42 R15      ; R42 := R15
857 [-]: GETTABLE  R43 R8 K159  ; R43 := R8["mLevelLimit"]
858 [-]: GETTABLE  R44 R8 K54   ; R44 := R8["mLevel"]
859 [-]: MOVE      R45 R36      ; R45 := R36
860 [-]: MOVE      R46 R18      ; R46 := R18
861 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
862 [-]: GETUPVAL  R41 U3       ; R41 := U3
863 [-]: MOVE      R42 R8       ; R42 := R8
864 [-]: CALL      R41 2 2      ; R41 := R41(R42)
865 [-]: TEST      R41 0        ; if not R41 then PC := 936
866 [-]: JMP       936          ; PC := 936
867 [-]: GETTABLE  R41 R8 K98   ; R41 := R8["mIdentified"]
868 [-]: TEST      R41 0        ; if not R41 then PC := 936
869 [-]: JMP       936          ; PC := 936
870 [-]: GETTABLE  R41 R8 K160  ; R41 := R8["mIcons"]
871 [-]: LEN       R41 R41      ; R41 := # R41
872 [-]: LT        0 K29 R41    ; if 1 >= R41 then PC := 936
873 [-]: JMP       936          ; PC := 936
874 [-]: SELF      R41 R7 K161  ; R42 := R7; R41 := R7["0x7E1F26D7"]
875 [-]: MOVE      R43 R15      ; R43 := R15
876 [-]: LOADK     R44 K162     ; R44 := ".Icon"
877 [-]: CONCAT    R43 R43 R44  ; R43 := R43 .. R44
878 [-]: GETGLOBAL R44 K143     ; R44 := _G
879 [-]: GETTABLE  R44 R44 K163 ; R44 := R44["UIMaterial_Mods"]
880 [-]: GETTABLE  R44 R44 K135 ; R44 := R44[2]
881 [-]: GETTABLE  R44 R44 K164 ; R44 := R44["OmegaIcon"]
882 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
883 [-]: SELF      R41 R7 K24   ; R42 := R7; R41 := R7["0x880196A7"]
884 [-]: MOVE      R43 R15      ; R43 := R15
885 [-]: LOADK     R44 K165     ; R44 := "Icon"
886 [-]: LOADK     R45 K166     ; R45 := "_xscale"
887 [-]: LOADK     R46 K167     ; R46 := 100
888 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
889 [-]: SELF      R41 R7 K24   ; R42 := R7; R41 := R7["0x880196A7"]
890 [-]: MOVE      R43 R15      ; R43 := R15
891 [-]: LOADK     R44 K165     ; R44 := "Icon"
892 [-]: LOADK     R45 K168     ; R45 := "_yscale"
893 [-]: LOADK     R46 K167     ; R46 := 100
894 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
895 [-]: SELF      R41 R7 K24   ; R42 := R7; R41 := R7["0x880196A7"]
896 [-]: MOVE      R43 R15      ; R43 := R15
897 [-]: LOADK     R44 K169     ; R44 := "ImmortalRank"
898 [-]: LOADK     R45 K14      ; R45 := "_visible"
899 [-]: MOVE      R46 R0       ; R46 := R0
900 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
901 [-]: SELF      R41 R7 K24   ; R42 := R7; R41 := R7["0x880196A7"]
902 [-]: MOVE      R43 R15      ; R43 := R15
903 [-]: LOADK     R44 K165     ; R44 := "Icon"
904 [-]: LOADK     R45 K75      ; R45 := "_color"
905 [-]: LOADK     R46 K76      ; R46 := 16777215
906 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
907 [-]: GETGLOBAL R41 K143     ; R41 := _G
908 [-]: GETTABLE  R41 R41 K163 ; R41 := R41["UIMaterial_Mods"]
909 [-]: GETTABLE  R41 R41 K135 ; R41 := R41[2]
910 [-]: GETTABLE  R41 R41 K164 ; R41 := R41["OmegaIcon"]
911 [-]: SELF      R41 R41 K170 ; R42 := R41; R41 := R41["0x8D835A25"]
912 [-]: GETGLOBAL R43 K171     ; R43 := 0xEC274B1A
913 [-]: LOADK     R44 K172     ; R44 := "DetailMap"
914 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
915 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
916 [-]: SELF      R42 R7 K173  ; R43 := R7; R42 := R7["0xE953BC1F"]
917 [-]: MOVE      R44 R15      ; R44 := R15
918 [-]: LOADK     R45 K162     ; R45 := ".Icon"
919 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
920 [-]: GETGLOBAL R45 K171     ; R45 := 0xEC274B1A
921 [-]: LOADK     R46 K172     ; R46 := "DetailMap"
922 [-]: CALL      R45 2 2      ; R45 := R45(R46)
923 [-]: MOVE      R46 R41      ; R46 := R41
924 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
925 [-]: SELF      R42 R7 K174  ; R43 := R7; R42 := R7["0x302AAB2F"]
926 [-]: MOVE      R44 R15      ; R44 := R15
927 [-]: LOADK     R45 K162     ; R45 := ".Icon"
928 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
929 [-]: LOADK     R45 K175     ; R45 := "DetailMapTint"
930 [-]: LOADK     R46 K29      ; R46 := 1
931 [-]: LOADK     R47 K29      ; R47 := 1
932 [-]: LOADK     R48 K29      ; R48 := 1
933 [-]: LOADK     R49 K22      ; R49 := 0
934 [-]: CALL      R42 8 1      ; R42(R43,R44,R45,R46,R47,R48,R49)
935 [-]: JMP       1091         ; PC := 1091
936 [-]: TEST      R18 0        ; if not R18 then PC := 1030
937 [-]: JMP       1030         ; PC := 1030
938 [-]: SELF      R42 R7 K161  ; R43 := R7; R42 := R7["0x7E1F26D7"]
939 [-]: MOVE      R44 R15      ; R44 := R15
940 [-]: LOADK     R45 K162     ; R45 := ".Icon"
941 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
942 [-]: GETGLOBAL R45 K143     ; R45 := _G
943 [-]: GETTABLE  R45 R45 K163 ; R45 := R45["UIMaterial_Mods"]
944 [-]: GETTABLE  R45 R45 K135 ; R45 := R45[2]
945 [-]: GETTABLE  R45 R45 K176 ; R45 := R45["ImmortalIcon"]
946 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
947 [-]: SELF      R42 R7 K24   ; R43 := R7; R42 := R7["0x880196A7"]
948 [-]: MOVE      R44 R15      ; R44 := R15
949 [-]: LOADK     R45 K165     ; R45 := "Icon"
950 [-]: LOADK     R46 K166     ; R46 := "_xscale"
951 [-]: LOADK     R47 K177     ; R47 := 50
952 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
953 [-]: SELF      R42 R7 K24   ; R43 := R7; R42 := R7["0x880196A7"]
954 [-]: MOVE      R44 R15      ; R44 := R15
955 [-]: LOADK     R45 K165     ; R45 := "Icon"
956 [-]: LOADK     R46 K168     ; R46 := "_yscale"
957 [-]: LOADK     R47 K177     ; R47 := 50
958 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
959 [-]: GETTABLE  R42 R8 K54   ; R42 := R8["mLevel"]
960 [-]: GETTABLE  R43 R8 K159  ; R43 := R8["mLevelLimit"]
961 [-]: EQ        0 R42 R43    ; if R42 ~= R43 then PC := 998
962 [-]: JMP       998          ; PC := 998
963 [-]: SELF      R42 R7 K24   ; R43 := R7; R42 := R7["0x880196A7"]
964 [-]: MOVE      R44 R15      ; R44 := R15
965 [-]: LOADK     R45 K165     ; R45 := "Icon"
966 [-]: LOADK     R46 K75      ; R46 := "_color"
967 [-]: LOADK     R47 K178     ; R47 := 14540253
968 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
969 [-]: GETGLOBAL R42 K143     ; R42 := _G
970 [-]: GETTABLE  R42 R42 K163 ; R42 := R42["UIMaterial_Mods"]
971 [-]: GETTABLE  R42 R42 K135 ; R42 := R42[2]
972 [-]: GETTABLE  R42 R42 K165 ; R42 := R42["Icon"]
973 [-]: SELF      R42 R42 K170 ; R43 := R42; R42 := R42["0x8D835A25"]
974 [-]: GETGLOBAL R44 K171     ; R44 := 0xEC274B1A
975 [-]: LOADK     R45 K172     ; R45 := "DetailMap"
976 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
977 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
978 [-]: SELF      R43 R7 K173  ; R44 := R7; R43 := R7["0xE953BC1F"]
979 [-]: MOVE      R45 R15      ; R45 := R15
980 [-]: LOADK     R46 K162     ; R46 := ".Icon"
981 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
982 [-]: GETGLOBAL R46 K171     ; R46 := 0xEC274B1A
983 [-]: LOADK     R47 K172     ; R47 := "DetailMap"
984 [-]: CALL      R46 2 2      ; R46 := R46(R47)
985 [-]: MOVE      R47 R42      ; R47 := R42
986 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
987 [-]: SELF      R43 R7 K174  ; R44 := R7; R43 := R7["0x302AAB2F"]
988 [-]: MOVE      R45 R15      ; R45 := R15
989 [-]: LOADK     R46 K162     ; R46 := ".Icon"
990 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
991 [-]: LOADK     R46 K175     ; R46 := "DetailMapTint"
992 [-]: LOADK     R47 K29      ; R47 := 1
993 [-]: LOADK     R48 K29      ; R48 := 1
994 [-]: LOADK     R49 K29      ; R49 := 1
995 [-]: LOADK     R50 K22      ; R50 := 0
996 [-]: CALL      R43 8 1      ; R43(R44,R45,R46,R47,R48,R49,R50)
997 [-]: JMP       1023         ; PC := 1023
998 [-]: SELF      R43 R7 K24   ; R44 := R7; R43 := R7["0x880196A7"]
999 [-]: MOVE      R45 R15      ; R45 := R15
1000 [-]: LOADK     R46 K165     ; R46 := "Icon"
1001 [-]: LOADK     R47 K75      ; R47 := "_color"
1002 [-]: LOADK     R48 K179     ; R48 := 16709593
1003 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
1004 [-]: SELF      R43 R7 K173  ; R44 := R7; R43 := R7["0xE953BC1F"]
1005 [-]: MOVE      R45 R15      ; R45 := R15
1006 [-]: LOADK     R46 K162     ; R46 := ".Icon"
1007 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
1008 [-]: GETGLOBAL R46 K171     ; R46 := 0xEC274B1A
1009 [-]: LOADK     R47 K172     ; R47 := "DetailMap"
1010 [-]: CALL      R46 2 2      ; R46 := R46(R47)
1011 [-]: GETTABLE  R47 R8 K180  ; R47 := R8["mGlowIcon"]
1012 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
1013 [-]: SELF      R43 R7 K174  ; R44 := R7; R43 := R7["0x302AAB2F"]
1014 [-]: MOVE      R45 R15      ; R45 := R15
1015 [-]: LOADK     R46 K162     ; R46 := ".Icon"
1016 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
1017 [-]: LOADK     R46 K175     ; R46 := "DetailMapTint"
1018 [-]: LOADK     R47 K181     ; R47 := 0.63529998064041
1019 [-]: LOADK     R48 K22      ; R48 := 0
1020 [-]: LOADK     R49 K182     ; R49 := 0.18039999902248
1021 [-]: LOADK     R50 K29      ; R50 := 1
1022 [-]: CALL      R43 8 1      ; R43(R44,R45,R46,R47,R48,R49,R50)
1023 [-]: SELF      R43 R7 K24   ; R44 := R7; R43 := R7["0x880196A7"]
1024 [-]: MOVE      R45 R15      ; R45 := R15
1025 [-]: LOADK     R46 K169     ; R46 := "ImmortalRank"
1026 [-]: LOADK     R47 K14      ; R47 := "_visible"
1027 [-]: MOVE      R48 R1       ; R48 := R1
1028 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
1029 [-]: JMP       1091         ; PC := 1091
1030 [-]: SELF      R43 R7 K161  ; R44 := R7; R43 := R7["0x7E1F26D7"]
1031 [-]: MOVE      R45 R15      ; R45 := R15
1032 [-]: LOADK     R46 K162     ; R46 := ".Icon"
1033 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
1034 [-]: GETGLOBAL R46 K143     ; R46 := _G
1035 [-]: GETTABLE  R46 R46 K163 ; R46 := R46["UIMaterial_Mods"]
1036 [-]: GETTABLE  R46 R46 K135 ; R46 := R46[2]
1037 [-]: GETTABLE  R46 R46 K165 ; R46 := R46["Icon"]
1038 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
1039 [-]: SELF      R43 R7 K24   ; R44 := R7; R43 := R7["0x880196A7"]
1040 [-]: MOVE      R45 R15      ; R45 := R15
1041 [-]: LOADK     R46 K165     ; R46 := "Icon"
1042 [-]: LOADK     R47 K166     ; R47 := "_xscale"
1043 [-]: LOADK     R48 K167     ; R48 := 100
1044 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
1045 [-]: SELF      R43 R7 K24   ; R44 := R7; R43 := R7["0x880196A7"]
1046 [-]: MOVE      R45 R15      ; R45 := R15
1047 [-]: LOADK     R46 K165     ; R46 := "Icon"
1048 [-]: LOADK     R47 K168     ; R47 := "_yscale"
1049 [-]: LOADK     R48 K167     ; R48 := 100
1050 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
1051 [-]: SELF      R43 R7 K24   ; R44 := R7; R43 := R7["0x880196A7"]
1052 [-]: MOVE      R45 R15      ; R45 := R15
1053 [-]: LOADK     R46 K169     ; R46 := "ImmortalRank"
1054 [-]: LOADK     R47 K14      ; R47 := "_visible"
1055 [-]: MOVE      R48 R0       ; R48 := R0
1056 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
1057 [-]: SELF      R43 R7 K24   ; R44 := R7; R43 := R7["0x880196A7"]
1058 [-]: MOVE      R45 R15      ; R45 := R15
1059 [-]: LOADK     R46 K165     ; R46 := "Icon"
1060 [-]: LOADK     R47 K75      ; R47 := "_color"
1061 [-]: LOADK     R48 K76      ; R48 := 16777215
1062 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
1063 [-]: GETGLOBAL R43 K143     ; R43 := _G
1064 [-]: GETTABLE  R43 R43 K163 ; R43 := R43["UIMaterial_Mods"]
1065 [-]: GETTABLE  R43 R43 K135 ; R43 := R43[2]
1066 [-]: GETTABLE  R43 R43 K165 ; R43 := R43["Icon"]
1067 [-]: SELF      R43 R43 K170 ; R44 := R43; R43 := R43["0x8D835A25"]
1068 [-]: GETGLOBAL R45 K171     ; R45 := 0xEC274B1A
1069 [-]: LOADK     R46 K172     ; R46 := "DetailMap"
1070 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
1071 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
1072 [-]: SELF      R44 R7 K173  ; R45 := R7; R44 := R7["0xE953BC1F"]
1073 [-]: MOVE      R46 R15      ; R46 := R15
1074 [-]: LOADK     R47 K162     ; R47 := ".Icon"
1075 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
1076 [-]: GETGLOBAL R47 K171     ; R47 := 0xEC274B1A
1077 [-]: LOADK     R48 K172     ; R48 := "DetailMap"
1078 [-]: CALL      R47 2 2      ; R47 := R47(R48)
1079 [-]: MOVE      R48 R43      ; R48 := R43
1080 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
1081 [-]: SELF      R44 R7 K174  ; R45 := R7; R44 := R7["0x302AAB2F"]
1082 [-]: MOVE      R46 R15      ; R46 := R15
1083 [-]: LOADK     R47 K162     ; R47 := ".Icon"
1084 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
1085 [-]: LOADK     R47 K175     ; R47 := "DetailMapTint"
1086 [-]: LOADK     R48 K29      ; R48 := 1
1087 [-]: LOADK     R49 K29      ; R49 := 1
1088 [-]: LOADK     R50 K29      ; R50 := 1
1089 [-]: LOADK     R51 K22      ; R51 := 0
1090 [-]: CALL      R44 8 1      ; R44(R45,R46,R47,R48,R49,R50,R51)
1091 [-]: SELF      R44 R7 K183  ; R45 := R7; R44 := R7["0x26581636"]
1092 [-]: MOVE      R46 R15      ; R46 := R15
1093 [-]: LOADK     R47 K162     ; R47 := ".Icon"
1094 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
1095 [-]: GETTABLE  R47 R8 K184  ; R47 := R8["mIcon"]
1096 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
1097 [-]: GETTABLE  R44 R8 K185  ; R44 := R8["mIconIndexB"]
1098 [-]: EQ        1 R44 K1     ; if R44 == nil then PC := 1111
1099 [-]: JMP       1111         ; PC := 1111
1100 [-]: SELF      R44 R7 K173  ; R45 := R7; R44 := R7["0xE953BC1F"]
1101 [-]: MOVE      R46 R15      ; R46 := R15
1102 [-]: LOADK     R47 K162     ; R47 := ".Icon"
1103 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
1104 [-]: GETGLOBAL R47 K171     ; R47 := 0xEC274B1A
1105 [-]: LOADK     R48 K186     ; R48 := "BlendImageMap"
1106 [-]: CALL      R47 2 2      ; R47 := R47(R48)
1107 [-]: GETTABLE  R48 R8 K160  ; R48 := R8["mIcons"]
1108 [-]: GETTABLE  R49 R8 K185  ; R49 := R8["mIconIndexB"]
1109 [-]: GETTABLE  R48 R48 R49  ; R48 := R48[R49]
1110 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
1111 [-]: SELF      R44 R7 K24   ; R45 := R7; R44 := R7["0x880196A7"]
1112 [-]: MOVE      R46 R15      ; R46 := R15
1113 [-]: LOADK     R47 K187     ; R47 := "Locked"
1114 [-]: LOADK     R48 K14      ; R48 := "_visible"
1115 [-]: MOVE      R49 R30      ; R49 := R30
1116 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
1117 [-]: TEST      R30 0        ; if not R30 then PC := 1173
1118 [-]: JMP       1173         ; PC := 1173
1119 [-]: SELF      R44 R7 K66   ; R45 := R7; R44 := R7["0x17028E8F"]
1120 [-]: MOVE      R46 R15      ; R46 := R15
1121 [-]: LOADK     R47 K188     ; R47 := ".Locked.Label.text"
1122 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
1123 [-]: LOADK     R47 K189     ; R47 := "/Lotus/Language/OstronCrafting/Crafting_Preview_NoIcon"
1124 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
1125 [-]: SELF      R44 R7 K24   ; R45 := R7; R44 := R7["0x880196A7"]
1126 [-]: MOVE      R46 R15      ; R46 := R15
1127 [-]: LOADK     R47 K165     ; R47 := "Icon"
1128 [-]: LOADK     R48 K75      ; R48 := "_color"
1129 [-]: LOADK     R49 K190     ; R49 := 6710886
1130 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
1131 [-]: SELF      R44 R7 K24   ; R45 := R7; R44 := R7["0x880196A7"]
1132 [-]: MOVE      R46 R15      ; R46 := R15
1133 [-]: LOADK     R47 K191     ; R47 := "Background"
1134 [-]: LOADK     R48 K75      ; R48 := "_color"
1135 [-]: LOADK     R49 K190     ; R49 := 6710886
1136 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
1137 [-]: SELF      R44 R7 K24   ; R45 := R7; R44 := R7["0x880196A7"]
1138 [-]: MOVE      R46 R15      ; R46 := R15
1139 [-]: LOADK     R47 K140     ; R47 := "Lights"
1140 [-]: LOADK     R48 K75      ; R48 := "_color"
1141 [-]: LOADK     R49 K190     ; R49 := 6710886
1142 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
1143 [-]: SELF      R44 R7 K24   ; R45 := R7; R44 := R7["0x880196A7"]
1144 [-]: MOVE      R46 R15      ; R46 := R15
1145 [-]: LOADK     R47 K192     ; R47 := "TopFrame"
1146 [-]: LOADK     R48 K75      ; R48 := "_color"
1147 [-]: LOADK     R49 K190     ; R49 := 6710886
1148 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
1149 [-]: SELF      R44 R7 K24   ; R45 := R7; R44 := R7["0x880196A7"]
1150 [-]: MOVE      R46 R15      ; R46 := R15
1151 [-]: LOADK     R47 K193     ; R47 := "BottomFrame"
1152 [-]: LOADK     R48 K75      ; R48 := "_color"
1153 [-]: LOADK     R49 K190     ; R49 := 6710886
1154 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
1155 [-]: SELF      R44 R7 K24   ; R45 := R7; R44 := R7["0x880196A7"]
1156 [-]: MOVE      R46 R15      ; R46 := R15
1157 [-]: LOADK     R47 K90      ; R47 := "Name"
1158 [-]: LOADK     R48 K75      ; R48 := "_color"
1159 [-]: LOADK     R49 K190     ; R49 := 6710886
1160 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
1161 [-]: SELF      R44 R7 K24   ; R45 := R7; R44 := R7["0x880196A7"]
1162 [-]: MOVE      R46 R15      ; R46 := R15
1163 [-]: LOADK     R47 K94      ; R47 := "Description"
1164 [-]: LOADK     R48 K75      ; R48 := "_color"
1165 [-]: LOADK     R49 K190     ; R49 := 6710886
1166 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
1167 [-]: GETUPVAL  R44 U14      ; R44 := U14
1168 [-]: MOVE      R45 R21      ; R45 := R21
1169 [-]: LOADK     R46 K194     ; R46 := 0.40000000596046
1170 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
1171 [-]: MOVE      R21 R44      ; R21 := R44
1172 [-]: JMP       1209         ; PC := 1209
1173 [-]: SELF      R44 R7 K24   ; R45 := R7; R44 := R7["0x880196A7"]
1174 [-]: MOVE      R46 R15      ; R46 := R15
1175 [-]: LOADK     R47 K191     ; R47 := "Background"
1176 [-]: LOADK     R48 K75      ; R48 := "_color"
1177 [-]: LOADK     R49 K76      ; R49 := 16777215
1178 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
1179 [-]: SELF      R44 R7 K24   ; R45 := R7; R44 := R7["0x880196A7"]
1180 [-]: MOVE      R46 R15      ; R46 := R15
1181 [-]: LOADK     R47 K140     ; R47 := "Lights"
1182 [-]: LOADK     R48 K75      ; R48 := "_color"
1183 [-]: LOADK     R49 K76      ; R49 := 16777215
1184 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
1185 [-]: SELF      R44 R7 K24   ; R45 := R7; R44 := R7["0x880196A7"]
1186 [-]: MOVE      R46 R15      ; R46 := R15
1187 [-]: LOADK     R47 K192     ; R47 := "TopFrame"
1188 [-]: LOADK     R48 K75      ; R48 := "_color"
1189 [-]: LOADK     R49 K76      ; R49 := 16777215
1190 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
1191 [-]: SELF      R44 R7 K24   ; R45 := R7; R44 := R7["0x880196A7"]
1192 [-]: MOVE      R46 R15      ; R46 := R15
1193 [-]: LOADK     R47 K193     ; R47 := "BottomFrame"
1194 [-]: LOADK     R48 K75      ; R48 := "_color"
1195 [-]: LOADK     R49 K76      ; R49 := 16777215
1196 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
1197 [-]: SELF      R44 R7 K24   ; R45 := R7; R44 := R7["0x880196A7"]
1198 [-]: MOVE      R46 R15      ; R46 := R15
1199 [-]: LOADK     R47 K90      ; R47 := "Name"
1200 [-]: LOADK     R48 K75      ; R48 := "_color"
1201 [-]: LOADK     R49 K76      ; R49 := 16777215
1202 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
1203 [-]: SELF      R44 R7 K24   ; R45 := R7; R44 := R7["0x880196A7"]
1204 [-]: MOVE      R46 R15      ; R46 := R15
1205 [-]: LOADK     R47 K94      ; R47 := "Description"
1206 [-]: LOADK     R48 K75      ; R48 := "_color"
1207 [-]: LOADK     R49 K76      ; R49 := 16777215
1208 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
1209 [-]: GETGLOBAL R44 K195     ; R44 := _T
1210 [-]: GETTABLE  R44 R44 K196 ; R44 := R44["CardIconDepth"]
1211 [-]: EQ        0 R44 K1     ; if R44 ~= nil then PC := 1233
1212 [-]: JMP       1233         ; PC := 1233
1213 [-]: GETGLOBAL R44 K195     ; R44 := _T
1214 [-]: GETGLOBAL R45 K77      ; R45 := 0xF595ADDE
1215 [-]: GETGLOBAL R46 K27      ; R46 := 0x8C64AFA9
1216 [-]: MOVE      R47 R7       ; R47 := R7
1217 [-]: MOVE      R48 R15      ; R48 := R15
1218 [-]: LOADK     R49 K197     ; R49 := ".Icon.getDepth"
1219 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
1220 [-]: CALL      R46 3 0      ; R46,... := R46(R47,R48)
1221 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
1222 [-]: SETTABLE  R44 K196 R45 ; R44["CardIconDepth"] := R45
1223 [-]: GETGLOBAL R44 K195     ; R44 := _T
1224 [-]: GETGLOBAL R45 K77      ; R45 := 0xF595ADDE
1225 [-]: GETGLOBAL R46 K27      ; R46 := 0x8C64AFA9
1226 [-]: MOVE      R47 R7       ; R47 := R7
1227 [-]: MOVE      R48 R15      ; R48 := R15
1228 [-]: LOADK     R49 K199     ; R49 := ".ImmortalDepth.getDepth"
1229 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
1230 [-]: CALL      R46 3 0      ; R46,... := R46(R47,R48)
1231 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
1232 [-]: SETTABLE  R44 K198 R45 ; R44["CardImmortalDepth"] := R45
1233 [-]: TEST      R18 0        ; if not R18 then PC := 1281
1234 [-]: JMP       1281         ; PC := 1281
1235 [-]: GETTABLE  R44 R6 K200  ; R44 := R6["SwappedIconClips"]
1236 [-]: EQ        0 R44 K1     ; if R44 ~= nil then PC := 1240
1237 [-]: JMP       1240         ; PC := 1240
1238 [-]: NEWTABLE  R44 0 0      ; R44 := {}
1239 [-]: SETTABLE  R6 K200 R44  ; R6["SwappedIconClips"] := R44
1240 [-]: GETGLOBAL R44 K77      ; R44 := 0xF595ADDE
1241 [-]: GETGLOBAL R45 K27      ; R45 := 0x8C64AFA9
1242 [-]: MOVE      R46 R7       ; R46 := R7
1243 [-]: MOVE      R47 R15      ; R47 := R15
1244 [-]: LOADK     R48 K197     ; R48 := ".Icon.getDepth"
1245 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
1246 [-]: CALL      R45 3 0      ; R45,... := R45(R46,R47)
1247 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
1248 [-]: GETGLOBAL R45 K195     ; R45 := _T
1249 [-]: GETTABLE  R45 R45 K196 ; R45 := R45["CardIconDepth"]
1250 [-]: EQ        0 R44 R45    ; if R44 ~= R45 then PC := 1307
1251 [-]: JMP       1307         ; PC := 1307
1252 [-]: GETGLOBAL R45 K27      ; R45 := 0x8C64AFA9
1253 [-]: MOVE      R46 R7       ; R46 := R7
1254 [-]: MOVE      R47 R15      ; R47 := R15
1255 [-]: LOADK     R48 K201     ; R48 := ".Icon.swapDepths"
1256 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
1257 [-]: GETGLOBAL R48 K195     ; R48 := _T
1258 [-]: GETTABLE  R48 R48 K198 ; R48 := R48["CardImmortalDepth"]
1259 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
1260 [-]: GETGLOBAL R45 K27      ; R45 := 0x8C64AFA9
1261 [-]: MOVE      R46 R7       ; R46 := R7
1262 [-]: MOVE      R47 R15      ; R47 := R15
1263 [-]: LOADK     R48 K202     ; R48 := ".Icon.setMask"
1264 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
1265 [-]: MOVE      R48 R15      ; R48 := R15
1266 [-]: LOADK     R49 K203     ; R49 := ".IconMask"
1267 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
1268 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
1269 [-]: GETGLOBAL R45 K27      ; R45 := 0x8C64AFA9
1270 [-]: MOVE      R46 R7       ; R46 := R7
1271 [-]: MOVE      R47 R15      ; R47 := R15
1272 [-]: LOADK     R48 K204     ; R48 := ".ImmortalFx.setMask"
1273 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
1274 [-]: MOVE      R48 R15      ; R48 := R15
1275 [-]: LOADK     R49 K203     ; R49 := ".IconMask"
1276 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
1277 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
1278 [-]: GETTABLE  R45 R6 K200  ; R45 := R6["SwappedIconClips"]
1279 [-]: SETTABLE  R45 R15 K62  ; R45[R15] := "0x1"
1280 [-]: JMP       1307         ; PC := 1307
1281 [-]: GETTABLE  R45 R6 K200  ; R45 := R6["SwappedIconClips"]
1282 [-]: EQ        1 R45 K1     ; if R45 == nil then PC := 1307
1283 [-]: JMP       1307         ; PC := 1307
1284 [-]: GETTABLE  R45 R6 K200  ; R45 := R6["SwappedIconClips"]
1285 [-]: GETTABLE  R45 R45 R15  ; R45 := R45[R15]
1286 [-]: TEST      R45 0        ; if not R45 then PC := 1307
1287 [-]: JMP       1307         ; PC := 1307
1288 [-]: GETGLOBAL R45 K27      ; R45 := 0x8C64AFA9
1289 [-]: MOVE      R46 R7       ; R46 := R7
1290 [-]: MOVE      R47 R15      ; R47 := R15
1291 [-]: LOADK     R48 K201     ; R48 := ".Icon.swapDepths"
1292 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
1293 [-]: GETGLOBAL R48 K195     ; R48 := _T
1294 [-]: GETTABLE  R48 R48 K196 ; R48 := R48["CardIconDepth"]
1295 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
1296 [-]: GETGLOBAL R45 K27      ; R45 := 0x8C64AFA9
1297 [-]: MOVE      R46 R7       ; R46 := R7
1298 [-]: MOVE      R47 R15      ; R47 := R15
1299 [-]: LOADK     R48 K202     ; R48 := ".Icon.setMask"
1300 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
1301 [-]: MOVE      R48 R15      ; R48 := R15
1302 [-]: LOADK     R49 K203     ; R49 := ".IconMask"
1303 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
1304 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
1305 [-]: GETTABLE  R45 R6 K200  ; R45 := R6["SwappedIconClips"]
1306 [-]: SETTABLE  R45 R15 K1   ; R45[R15] := nil
1307 [-]: GETTABLE  R45 R8 K205  ; R45 := R8["mSyndicate"]
1308 [-]: SELF      R45 R45 K206 ; R46 := R45; R45 := R45["0x5EC7A3D2"]
1309 [-]: CALL      R45 2 2      ; R45 := R45(R46)
1310 [-]: EQ        1 R45 K61    ; if R45 == "" then PC := 1323
1311 [-]: JMP       1323         ; PC := 1323
1312 [-]: SELF      R45 R7 K174  ; R46 := R7; R45 := R7["0x302AAB2F"]
1313 [-]: MOVE      R47 R15      ; R47 := R15
1314 [-]: LOADK     R48 K162     ; R48 := ".Icon"
1315 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
1316 [-]: LOADK     R48 K207     ; R48 := "DetailMapParams"
1317 [-]: LOADK     R49 K22      ; R49 := 0
1318 [-]: LOADK     R50 K29      ; R50 := 1
1319 [-]: LOADK     R51 K29      ; R51 := 1
1320 [-]: LOADK     R52 K29      ; R52 := 1
1321 [-]: CALL      R45 8 1      ; R45(R46,R47,R48,R49,R50,R51,R52)
1322 [-]: JMP       1364         ; PC := 1364
1323 [-]: GETTABLE  R45 R8 K208  ; R45 := R8["mDamaged"]
1324 [-]: TEST      R45 0        ; if not R45 then PC := 1337
1325 [-]: JMP       1337         ; PC := 1337
1326 [-]: SELF      R45 R7 K174  ; R46 := R7; R45 := R7["0x302AAB2F"]
1327 [-]: MOVE      R47 R15      ; R47 := R15
1328 [-]: LOADK     R48 K162     ; R48 := ".Icon"
1329 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
1330 [-]: LOADK     R48 K207     ; R48 := "DetailMapParams"
1331 [-]: LOADK     R49 K29      ; R49 := 1
1332 [-]: LOADK     R50 K22      ; R50 := 0
1333 [-]: LOADK     R51 K29      ; R51 := 1
1334 [-]: LOADK     R52 K29      ; R52 := 1
1335 [-]: CALL      R45 8 1      ; R45(R46,R47,R48,R49,R50,R51,R52)
1336 [-]: JMP       1364         ; PC := 1364
1337 [-]: TEST      R18 0        ; if not R18 then PC := 1354
1338 [-]: JMP       1354         ; PC := 1354
1339 [-]: GETTABLE  R45 R8 K54   ; R45 := R8["mLevel"]
1340 [-]: GETTABLE  R46 R8 K159  ; R46 := R8["mLevelLimit"]
1341 [-]: LT        0 R45 R46    ; if R45 >= R46 then PC := 1354
1342 [-]: JMP       1354         ; PC := 1354
1343 [-]: SELF      R45 R7 K174  ; R46 := R7; R45 := R7["0x302AAB2F"]
1344 [-]: MOVE      R47 R15      ; R47 := R15
1345 [-]: LOADK     R48 K162     ; R48 := ".Icon"
1346 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
1347 [-]: LOADK     R48 K207     ; R48 := "DetailMapParams"
1348 [-]: LOADK     R49 K29      ; R49 := 1
1349 [-]: LOADK     R50 K29      ; R50 := 1
1350 [-]: LOADK     R51 K29      ; R51 := 1
1351 [-]: LOADK     R52 K29      ; R52 := 1
1352 [-]: CALL      R45 8 1      ; R45(R46,R47,R48,R49,R50,R51,R52)
1353 [-]: JMP       1364         ; PC := 1364
1354 [-]: SELF      R45 R7 K174  ; R46 := R7; R45 := R7["0x302AAB2F"]
1355 [-]: MOVE      R47 R15      ; R47 := R15
1356 [-]: LOADK     R48 K162     ; R48 := ".Icon"
1357 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
1358 [-]: LOADK     R48 K207     ; R48 := "DetailMapParams"
1359 [-]: LOADK     R49 K22      ; R49 := 0
1360 [-]: LOADK     R50 K22      ; R50 := 0
1361 [-]: LOADK     R51 K29      ; R51 := 1
1362 [-]: LOADK     R52 K29      ; R52 := 1
1363 [-]: CALL      R45 8 1      ; R45(R46,R47,R48,R49,R50,R51,R52)
1364 [-]: MOVE      R45 R0       ; R45 := R0
1365 [-]: GETGLOBAL R46 K209     ; R46 := 0x400E7765
1366 [-]: GETTABLE  R47 R8 K210  ; R47 := R8["mModSet"]
1367 [-]: CALL      R46 2 2      ; R46 := R46(R47)
1368 [-]: TEST      R46 1        ; if R46 then PC := 1407
1369 [-]: JMP       1407         ; PC := 1407
1370 [-]: GETTABLE  R46 R8 K210  ; R46 := R8["mModSet"]
1371 [-]: SELF      R46 R46 K211 ; R47 := R46; R46 := R46["0x2DAD7B25"]
1372 [-]: CALL      R46 2 2      ; R46 := R46(R47)
1373 [-]: GETGLOBAL R47 K209     ; R47 := 0x400E7765
1374 [-]: MOVE      R48 R46      ; R48 := R46
1375 [-]: CALL      R47 2 2      ; R47 := R47(R48)
1376 [-]: TEST      R47 1        ; if R47 then PC := 1396
1377 [-]: JMP       1396         ; PC := 1396
1378 [-]: SELF      R47 R7 K183  ; R48 := R7; R47 := R7["0x26581636"]
1379 [-]: MOVE      R49 R15      ; R49 := R15
1380 [-]: LOADK     R50 K212     ; R50 := ".HeaderIcon"
1381 [-]: CONCAT    R49 R49 R50  ; R49 := R49 .. R50
1382 [-]: MOVE      R50 R46      ; R50 := R46
1383 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
1384 [-]: SELF      R47 R7 K24   ; R48 := R7; R47 := R7["0x880196A7"]
1385 [-]: MOVE      R49 R15      ; R49 := R15
1386 [-]: LOADK     R50 K213     ; R50 := "HeaderIcon"
1387 [-]: LOADK     R51 K75      ; R51 := "_color"
1388 [-]: MOVE      R52 R21      ; R52 := R21
1389 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
1390 [-]: SELF      R47 R7 K24   ; R48 := R7; R47 := R7["0x880196A7"]
1391 [-]: MOVE      R49 R15      ; R49 := R15
1392 [-]: LOADK     R50 K214     ; R50 := "HeaderIcon.Utility"
1393 [-]: LOADK     R51 K14      ; R51 := "_visible"
1394 [-]: GETTABLE  R52 R8 K215  ; R52 := R8["mIsUtility"]
1395 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
1396 [-]: GETGLOBAL R47 K209     ; R47 := 0x400E7765
1397 [-]: MOVE      R48 R46      ; R48 := R46
1398 [-]: CALL      R47 2 2      ; R47 := R47(R48)
1399 [-]: MOVE      R45 R47      ; R45 := R47
1400 [-]: SELF      R47 R7 K24   ; R48 := R7; R47 := R7["0x880196A7"]
1401 [-]: MOVE      R49 R15      ; R49 := R15
1402 [-]: LOADK     R50 K213     ; R50 := "HeaderIcon"
1403 [-]: LOADK     R51 K14      ; R51 := "_visible"
1404 [-]: MOVE      R52 R45      ; R52 := R45
1405 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
1406 [-]: JMP       1413         ; PC := 1413
1407 [-]: SELF      R47 R7 K24   ; R48 := R7; R47 := R7["0x880196A7"]
1408 [-]: MOVE      R49 R15      ; R49 := R15
1409 [-]: LOADK     R50 K213     ; R50 := "HeaderIcon"
1410 [-]: LOADK     R51 K14      ; R51 := "_visible"
1411 [-]: MOVE      R52 R0       ; R52 := R0
1412 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
1413 [-]: EQ        0 R20 K37    ; if R20 ~= "Immortal" then PC := 1416
1414 [-]: JMP       1416         ; PC := 1416
1415 [-]: JMP       1519         ; PC := 1519
1416 [-]: GETTABLE  R47 R8 K216  ; R47 := R8["mIsStance"]
1417 [-]: TEST      R47 1        ; if R47 then PC := 1422
1418 [-]: JMP       1422         ; PC := 1422
1419 [-]: GETTABLE  R47 R8 K217  ; R47 := R8["mType"]
1420 [-]: EQ        0 R47 K218   ; if R47 ~= "AURA" then PC := 1470
1421 [-]: JMP       1470         ; PC := 1470
1422 [-]: SELF      R47 R7 K183  ; R48 := R7; R47 := R7["0x26581636"]
1423 [-]: MOVE      R49 R15      ; R49 := R15
1424 [-]: LOADK     R50 K219     ; R50 := ".TopCenterIcon.TopIcon"
1425 [-]: CONCAT    R49 R49 R50  ; R49 := R49 .. R50
1426 [-]: GETUPVAL  R50 U6       ; R50 := U6
1427 [-]: GETTABLE  R50 R50 K36  ; R50 := R50["0xF81722A2"]
1428 [-]: GETTABLE  R51 R8 K217  ; R51 := R8["mType"]
1429 [-]: EQ        1 R51 K218   ; if R51 == "AURA" then PC := 1432
1430 [-]: JMP       1432         ; PC := 1432
1431 [-]: MOVE      R51 R0       ; R51 := R0
1432 [-]: MOVE      R51 R1       ; R51 := R1
1433 [-]: GETGLOBAL R52 K143     ; R52 := _G
1434 [-]: GETTABLE  R52 R52 K220 ; R52 := R52["UICategoryIcon_AuraOn"]
1435 [-]: GETGLOBAL R53 K143     ; R53 := _G
1436 [-]: GETTABLE  R53 R53 K221 ; R53 := R53["UICategoryIcon_StanceOn"]
1437 [-]: CALL      R50 4 0      ; R50,... := R50(R51,R52,R53)
1438 [-]: CALL      R47 0 1      ; R47(R48,...)
1439 [-]: SELF      R47 R7 K24   ; R48 := R7; R47 := R7["0x880196A7"]
1440 [-]: MOVE      R49 R15      ; R49 := R15
1441 [-]: LOADK     R50 K222     ; R50 := "TopCenterIcon.TopIcon"
1442 [-]: LOADK     R51 K72      ; R51 := "_z"
1443 [-]: LOADK     R52 K73      ; R52 := -50
1444 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
1445 [-]: SELF      R47 R7 K24   ; R48 := R7; R47 := R7["0x880196A7"]
1446 [-]: MOVE      R49 R15      ; R49 := R15
1447 [-]: LOADK     R50 K222     ; R50 := "TopCenterIcon.TopIcon"
1448 [-]: LOADK     R51 K14      ; R51 := "_visible"
1449 [-]: MOVE      R52 R1       ; R52 := R1
1450 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
1451 [-]: SELF      R47 R7 K24   ; R48 := R7; R47 := R7["0x880196A7"]
1452 [-]: MOVE      R49 R15      ; R49 := R15
1453 [-]: LOADK     R50 K223     ; R50 := "TopCenterIcon.TopIconBacker"
1454 [-]: LOADK     R51 K14      ; R51 := "_visible"
1455 [-]: MOVE      R52 R1       ; R52 := R1
1456 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
1457 [-]: SELF      R47 R7 K24   ; R48 := R7; R47 := R7["0x880196A7"]
1458 [-]: MOVE      R49 R15      ; R49 := R15
1459 [-]: LOADK     R50 K222     ; R50 := "TopCenterIcon.TopIcon"
1460 [-]: LOADK     R51 K75      ; R51 := "_color"
1461 [-]: MOVE      R52 R19      ; R52 := R19
1462 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
1463 [-]: SELF      R47 R7 K24   ; R48 := R7; R47 := R7["0x880196A7"]
1464 [-]: MOVE      R49 R15      ; R49 := R15
1465 [-]: LOADK     R50 K223     ; R50 := "TopCenterIcon.TopIconBacker"
1466 [-]: LOADK     R51 K75      ; R51 := "_color"
1467 [-]: MOVE      R52 R19      ; R52 := R19
1468 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
1469 [-]: JMP       1519         ; PC := 1519
1470 [-]: GETTABLE  R47 R8 K215  ; R47 := R8["mIsUtility"]
1471 [-]: TEST      R47 0        ; if not R47 then PC := 1507
1472 [-]: JMP       1507         ; PC := 1507
1473 [-]: TEST      R45 1        ; if R45 then PC := 1507
1474 [-]: JMP       1507         ; PC := 1507
1475 [-]: SELF      R47 R7 K183  ; R48 := R7; R47 := R7["0x26581636"]
1476 [-]: MOVE      R49 R15      ; R49 := R15
1477 [-]: LOADK     R50 K219     ; R50 := ".TopCenterIcon.TopIcon"
1478 [-]: CONCAT    R49 R49 R50  ; R49 := R49 .. R50
1479 [-]: GETGLOBAL R50 K143     ; R50 := _G
1480 [-]: GETTABLE  R50 R50 K224 ; R50 := R50["UICategoryIcon_UtilityOn"]
1481 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
1482 [-]: SELF      R47 R7 K24   ; R48 := R7; R47 := R7["0x880196A7"]
1483 [-]: MOVE      R49 R15      ; R49 := R15
1484 [-]: LOADK     R50 K222     ; R50 := "TopCenterIcon.TopIcon"
1485 [-]: LOADK     R51 K72      ; R51 := "_z"
1486 [-]: LOADK     R52 K73      ; R52 := -50
1487 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
1488 [-]: SELF      R47 R7 K24   ; R48 := R7; R47 := R7["0x880196A7"]
1489 [-]: MOVE      R49 R15      ; R49 := R15
1490 [-]: LOADK     R50 K222     ; R50 := "TopCenterIcon.TopIcon"
1491 [-]: LOADK     R51 K14      ; R51 := "_visible"
1492 [-]: MOVE      R52 R1       ; R52 := R1
1493 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
1494 [-]: SELF      R47 R7 K24   ; R48 := R7; R47 := R7["0x880196A7"]
1495 [-]: MOVE      R49 R15      ; R49 := R15
1496 [-]: LOADK     R50 K223     ; R50 := "TopCenterIcon.TopIconBacker"
1497 [-]: LOADK     R51 K14      ; R51 := "_visible"
1498 [-]: MOVE      R52 R0       ; R52 := R0
1499 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
1500 [-]: SELF      R47 R7 K24   ; R48 := R7; R47 := R7["0x880196A7"]
1501 [-]: MOVE      R49 R15      ; R49 := R15
1502 [-]: LOADK     R50 K222     ; R50 := "TopCenterIcon.TopIcon"
1503 [-]: LOADK     R51 K75      ; R51 := "_color"
1504 [-]: MOVE      R52 R19      ; R52 := R19
1505 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
1506 [-]: JMP       1519         ; PC := 1519
1507 [-]: SELF      R47 R7 K24   ; R48 := R7; R47 := R7["0x880196A7"]
1508 [-]: MOVE      R49 R15      ; R49 := R15
1509 [-]: LOADK     R50 K222     ; R50 := "TopCenterIcon.TopIcon"
1510 [-]: LOADK     R51 K14      ; R51 := "_visible"
1511 [-]: MOVE      R52 R0       ; R52 := R0
1512 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
1513 [-]: SELF      R47 R7 K24   ; R48 := R7; R47 := R7["0x880196A7"]
1514 [-]: MOVE      R49 R15      ; R49 := R15
1515 [-]: LOADK     R50 K223     ; R50 := "TopCenterIcon.TopIconBacker"
1516 [-]: LOADK     R51 K14      ; R51 := "_visible"
1517 [-]: MOVE      R52 R0       ; R52 := R0
1518 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
1519 [-]: GETUPVAL  R47 U15      ; R47 := U15
1520 [-]: GETTABLE  R48 R8 K26   ; R48 := R8["mRarity"]
1521 [-]: ADD       R48 R48 K29  ; R48 := R48 + 1
1522 [-]: GETTABLE  R47 R47 R48  ; R47 := R47[R48]
1523 [-]: LOADK     R48 K135     ; R48 := 2
1524 [-]: SELF      R49 R7 K174  ; R50 := R7; R49 := R7["0x302AAB2F"]
1525 [-]: MOVE      R51 R15      ; R51 := R15
1526 [-]: LOADK     R52 K225     ; R52 := ".BottomFrame.Image"
1527 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
1528 [-]: LOADK     R52 K226     ; R52 := "CubeMapColor"
1529 [-]: GETTABLE  R53 R47 K29  ; R53 := R47[1]
1530 [-]: MUL       R53 R53 R48  ; R53 := R53 * R48
1531 [-]: GETTABLE  R54 R47 K135 ; R54 := R47[2]
1532 [-]: MUL       R54 R54 R48  ; R54 := R54 * R48
1533 [-]: GETTABLE  R55 R47 K227 ; R55 := R47[3]
1534 [-]: MUL       R55 R55 R48  ; R55 := R55 * R48
1535 [-]: LOADK     R56 K22      ; R56 := 0
1536 [-]: CALL      R49 8 1      ; R49(R50,R51,R52,R53,R54,R55,R56)
1537 [-]: GETUPVAL  R49 U16      ; R49 := U16
1538 [-]: GETTABLE  R50 R8 K26   ; R50 := R8["mRarity"]
1539 [-]: ADD       R50 R50 K29  ; R50 := R50 + 1
1540 [-]: GETTABLE  R49 R49 R50  ; R49 := R49[R50]
1541 [-]: SELF      R50 R7 K174  ; R51 := R7; R50 := R7["0x302AAB2F"]
1542 [-]: MOVE      R52 R15      ; R52 := R15
1543 [-]: LOADK     R53 K162     ; R53 := ".Icon"
1544 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
1545 [-]: LOADK     R53 K228     ; R53 := "TintColor"
1546 [-]: GETTABLE  R54 R49 K29  ; R54 := R49[1]
1547 [-]: GETTABLE  R55 R49 K135 ; R55 := R49[2]
1548 [-]: GETTABLE  R56 R49 K227 ; R56 := R49[3]
1549 [-]: LOADK     R57 K29      ; R57 := 1
1550 [-]: CALL      R50 8 1      ; R50(R51,R52,R53,R54,R55,R56,R57)
1551 [-]: GETUPVAL  R50 U17      ; R50 := U17
1552 [-]: MOVE      R51 R8       ; R51 := R8
1553 [-]: CALL      R50 2 2      ; R50 := R50(R51)
1554 [-]: TEST      R50 0        ; if not R50 then PC := 1580
1555 [-]: JMP       1580         ; PC := 1580
1556 [-]: SELF      R50 R7 K24   ; R51 := R7; R50 := R7["0x880196A7"]
1557 [-]: MOVE      R52 R15      ; R52 := R15
1558 [-]: LOADK     R53 K191     ; R53 := "Background"
1559 [-]: LOADK     R54 K75      ; R54 := "_color"
1560 [-]: MOVE      R55 R19      ; R55 := R19
1561 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
1562 [-]: SELF      R50 R7 K24   ; R51 := R7; R50 := R7["0x880196A7"]
1563 [-]: MOVE      R52 R15      ; R52 := R15
1564 [-]: LOADK     R53 K140     ; R53 := "Lights"
1565 [-]: LOADK     R54 K75      ; R54 := "_color"
1566 [-]: MOVE      R55 R19      ; R55 := R19
1567 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
1568 [-]: SELF      R50 R7 K24   ; R51 := R7; R50 := R7["0x880196A7"]
1569 [-]: MOVE      R52 R15      ; R52 := R15
1570 [-]: LOADK     R53 K229     ; R53 := "BottomFrame.Image"
1571 [-]: LOADK     R54 K75      ; R54 := "_color"
1572 [-]: MOVE      R55 R19      ; R55 := R19
1573 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
1574 [-]: SELF      R50 R7 K24   ; R51 := R7; R50 := R7["0x880196A7"]
1575 [-]: MOVE      R52 R15      ; R52 := R15
1576 [-]: LOADK     R53 K192     ; R53 := "TopFrame"
1577 [-]: LOADK     R54 K75      ; R54 := "_color"
1578 [-]: MOVE      R55 R19      ; R55 := R19
1579 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
1580 [-]: SELF      R50 R7 K24   ; R51 := R7; R50 := R7["0x880196A7"]
1581 [-]: GETTABLE  R52 R0 K0    ; R52 := R0["mClipName"]
1582 [-]: LOADK     R53 K230     ; R53 := "SocketType"
1583 [-]: LOADK     R54 K14      ; R54 := "_visible"
1584 [-]: MOVE      R55 R0       ; R55 := R0
1585 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
1586 [-]: SELF      R50 R7 K24   ; R51 := R7; R50 := R7["0x880196A7"]
1587 [-]: GETTABLE  R52 R0 K0    ; R52 := R0["mClipName"]
1588 [-]: LOADK     R53 K231     ; R53 := "SocketTypeBacker"
1589 [-]: LOADK     R54 K14      ; R54 := "_visible"
1590 [-]: MOVE      R55 R0       ; R55 := R0
1591 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
1592 [-]: SELF      R50 R7 K24   ; R51 := R7; R50 := R7["0x880196A7"]
1593 [-]: GETTABLE  R52 R0 K0    ; R52 := R0["mClipName"]
1594 [-]: LOADK     R53 K232     ; R53 := "Socket"
1595 [-]: LOADK     R54 K14      ; R54 := "_visible"
1596 [-]: GETTABLE  R55 R0 K233  ; R55 := R0["mHasSlot"]
1597 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
1598 [-]: SELF      R50 R7 K24   ; R51 := R7; R50 := R7["0x880196A7"]
1599 [-]: GETTABLE  R52 R0 K0    ; R52 := R0["mClipName"]
1600 [-]: LOADK     R53 K234     ; R53 := "SocketPolarity"
1601 [-]: LOADK     R54 K14      ; R54 := "_visible"
1602 [-]: GETTABLE  R55 R0 K233  ; R55 := R0["mHasSlot"]
1603 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
1604 [-]: SELF      R50 R7 K24   ; R51 := R7; R50 := R7["0x880196A7"]
1605 [-]: GETTABLE  R52 R0 K0    ; R52 := R0["mClipName"]
1606 [-]: LOADK     R53 K235     ; R53 := "SocketPolarityBacker"
1607 [-]: LOADK     R54 K14      ; R54 := "_visible"
1608 [-]: GETTABLE  R55 R0 K233  ; R55 := R0["mHasSlot"]
1609 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
1610 [-]: GETTABLE  R50 R0 K233  ; R50 := R0["mHasSlot"]
1611 [-]: TEST      R50 0        ; if not R50 then PC := 1634
1612 [-]: JMP       1634         ; PC := 1634
1613 [-]: GETTABLE  R50 R0 K236  ; R50 := R0["mSlotType"]
1614 [-]: EQ        1 R50 K1     ; if R50 == nil then PC := 1624
1615 [-]: JMP       1624         ; PC := 1624
1616 [-]: GETGLOBAL R50 K27      ; R50 := 0x8C64AFA9
1617 [-]: MOVE      R51 R7       ; R51 := R7
1618 [-]: GETTABLE  R52 R0 K0    ; R52 := R0["mClipName"]
1619 [-]: LOADK     R53 K237     ; R53 := ".Socket.gotoAndStop"
1620 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
1621 [-]: GETTABLE  R53 R0 K236  ; R53 := R0["mSlotType"]
1622 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
1623 [-]: JMP       1631         ; PC := 1631
1624 [-]: GETGLOBAL R50 K27      ; R50 := 0x8C64AFA9
1625 [-]: MOVE      R51 R7       ; R51 := R7
1626 [-]: GETTABLE  R52 R0 K0    ; R52 := R0["mClipName"]
1627 [-]: LOADK     R53 K237     ; R53 := ".Socket.gotoAndStop"
1628 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
1629 [-]: LOADK     R53 K29      ; R53 := 1
1630 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
1631 [-]: GETUPVAL  R50 U18      ; R50 := U18
1632 [-]: MOVE      R51 R0       ; R51 := R0
1633 [-]: CALL      R50 2 1      ; R50(R51)
1634 [-]: LOADK     R50 K22      ; R50 := 0
1635 [-]: LOADK     R51 K22      ; R51 := 0
1636 [-]: GETTABLE  R52 R8 K238  ; R52 := R8["mSeed"]
1637 [-]: LT        0 R52 K132   ; if R52 >= 0.5 then PC := 1641
1638 [-]: JMP       1641         ; PC := 1641
1639 [-]: LOADK     R50 K29      ; R50 := 1
1640 [-]: JMP       1642         ; PC := 1642
1641 [-]: LOADK     R51 K29      ; R51 := 1
1642 [-]: SELF      R52 R7 K174  ; R53 := R7; R52 := R7["0x302AAB2F"]
1643 [-]: MOVE      R54 R15      ; R54 := R15
1644 [-]: LOADK     R55 K162     ; R55 := ".Icon"
1645 [-]: CONCAT    R54 R54 R55  ; R54 := R54 .. R55
1646 [-]: LOADK     R55 K239     ; R55 := "AutoOffsetParallax"
1647 [-]: MOVE      R56 R50      ; R56 := R50
1648 [-]: MOVE      R57 R51      ; R57 := R51
1649 [-]: GETTABLE  R58 R8 K238  ; R58 := R8["mSeed"]
1650 [-]: MUL       R58 R58 K134 ; R58 := R58 * 10
1651 [-]: LOADK     R59 K22      ; R59 := 0
1652 [-]: CALL      R52 8 1      ; R52(R53,R54,R55,R56,R57,R58,R59)
1653 [-]: SELF      R52 R7 K24   ; R53 := R7; R52 := R7["0x880196A7"]
1654 [-]: MOVE      R54 R15      ; R54 := R15
1655 [-]: LOADK     R55 K240     ; R55 := "BottomFrame.Equipped"
1656 [-]: LOADK     R56 K14      ; R56 := "_visible"
1657 [-]: MOVE      R57 R9       ; R57 := R9
1658 [-]: CALL      R52 6 1      ; R52(R53,R54,R55,R56,R57)
1659 [-]: SELF      R52 R7 K24   ; R53 := R7; R52 := R7["0x880196A7"]
1660 [-]: MOVE      R54 R15      ; R54 := R15
1661 [-]: LOADK     R55 K241     ; R55 := "BottomFrame.New"
1662 [-]: LOADK     R56 K14      ; R56 := "_visible"
1663 [-]: GETTABLE  R57 R8 K242  ; R57 := R8["mIsNew"]
1664 [-]: TEST      R57 0        ; if not R57 then PC := 1668
1665 [-]: JMP       1668         ; PC := 1668
1666 [-]: GETTABLE  R57 R8 K243  ; R57 := R8["HideNew"]
1667 [-]: MOVE      R57 R57      ; R57 := R57
1668 [-]: CALL      R52 6 1      ; R52(R53,R54,R55,R56,R57)
1669 [-]: GETTABLE  R52 R8 K242  ; R52 := R8["mIsNew"]
1670 [-]: TEST      R52 0        ; if not R52 then PC := 1704
1671 [-]: JMP       1704         ; PC := 1704
1672 [-]: SELF      R52 R7 K66   ; R53 := R7; R52 := R7["0x17028E8F"]
1673 [-]: MOVE      R54 R15      ; R54 := R15
1674 [-]: LOADK     R55 K244     ; R55 := ".BottomFrame.New.Label.text"
1675 [-]: CONCAT    R54 R54 R55  ; R54 := R54 .. R55
1676 [-]: LOADK     R55 K245     ; R55 := "/Lotus/Language/Menu/Store_New"
1677 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
1678 [-]: GETGLOBAL R52 K77      ; R52 := 0xF595ADDE
1679 [-]: SELF      R53 R7 K13   ; R54 := R7; R53 := R7["0x6B7B470B"]
1680 [-]: MOVE      R55 R15      ; R55 := R15
1681 [-]: LOADK     R56 K246     ; R56 := ".BottomFrame.New.Label"
1682 [-]: CONCAT    R55 R55 R56  ; R55 := R55 .. R56
1683 [-]: LOADK     R56 K79      ; R56 := "textWidth"
1684 [-]: CALL      R53 4 0      ; R53,... := R53(R54,R55,R56)
1685 [-]: CALL      R52 0 2      ; R52 := R52(R53,...)
1686 [-]: SELF      R53 R7 K24   ; R54 := R7; R53 := R7["0x880196A7"]
1687 [-]: MOVE      R55 R15      ; R55 := R15
1688 [-]: LOADK     R56 K247     ; R56 := "BottomFrame.New.Bg"
1689 [-]: LOADK     R57 K84      ; R57 := "_width"
1690 [-]: ADD       R58 R52 K136 ; R58 := R52 + 20
1691 [-]: CALL      R53 6 1      ; R53(R54,R55,R56,R57,R58)
1692 [-]: SELF      R53 R7 K24   ; R54 := R7; R53 := R7["0x880196A7"]
1693 [-]: MOVE      R55 R15      ; R55 := R15
1694 [-]: LOADK     R56 K247     ; R56 := "BottomFrame.New.Bg"
1695 [-]: LOADK     R57 K75      ; R57 := "_color"
1696 [-]: LOADK     R58 K248     ; R58 := 490863
1697 [-]: CALL      R53 6 1      ; R53(R54,R55,R56,R57,R58)
1698 [-]: SELF      R53 R7 K24   ; R54 := R7; R53 := R7["0x880196A7"]
1699 [-]: MOVE      R55 R15      ; R55 := R15
1700 [-]: LOADK     R56 K241     ; R56 := "BottomFrame.New"
1701 [-]: LOADK     R57 K72      ; R57 := "_z"
1702 [-]: LOADK     R58 K249     ; R58 := -100
1703 [-]: CALL      R53 6 1      ; R53(R54,R55,R56,R57,R58)
1704 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1647
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: GETTABLE  R4 R3 K0     ; R4 := R3["mMovie"]
  4 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  5 [-]: GETGLOBAL R6 K1        ; R6 := table
  6 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xE6450C9D"]
  7 [-]: MOVE      R7 R5        ; R7 := R5
  8 [-]: NEWTABLE  R8 0 3       ; R8 := {}
  9 [-]: GETGLOBAL R9 K4        ; R9 := CategoryId_ALL
 10 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
 11 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0x5DB0BD4"]
 12 [-]: LOADK     R11 K7       ; R11 := "/Lotus/Language/Menu/CategoryAll"
 13 [-]: MOVE      R12 R0       ; R12 := R0
 14 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 15 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
 16 [-]: GETGLOBAL R9 K9        ; R9 := _G
 17 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["UICategoryIcon_AllOn"]
 18 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: GETGLOBAL R6 K11       ; R6 := _T
 21 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["upgradeItem"]
 22 [-]: TEST      R6 0         ; if not R6 then PC := 39
 23 [-]: JMP       39           ; PC := 39
 24 [-]: GETGLOBAL R6 K1        ; R6 := table
 25 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xE6450C9D"]
 26 [-]: MOVE      R7 R5        ; R7 := R5
 27 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 28 [-]: GETGLOBAL R9 K13       ; R9 := CategoryId_INSTALLED
 29 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
 30 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0x5DB0BD4"]
 31 [-]: LOADK     R11 K14      ; R11 := "/Lotus/Language/Menu/CategoryEquipped"
 32 [-]: MOVE      R12 R0       ; R12 := R0
 33 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 34 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
 35 [-]: GETGLOBAL R9 K9        ; R9 := _G
 36 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["UICategoryIcon_InstalledOn"]
 37 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: GETGLOBAL R6 K1        ; R6 := table
 40 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xE6450C9D"]
 41 [-]: MOVE      R7 R5        ; R7 := R5
 42 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 43 [-]: GETGLOBAL R9 K16       ; R9 := CategoryId_WARFRAME
 44 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
 45 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0x5DB0BD4"]
 46 [-]: LOADK     R11 K17      ; R11 := "/Lotus/Language/Menu/CategoryWarframe"
 47 [-]: MOVE      R12 R0       ; R12 := R0
 48 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 49 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
 50 [-]: GETGLOBAL R9 K9        ; R9 := _G
 51 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["UICategoryIcon_WarframeOn"]
 52 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
 53 [-]: CALL      R6 3 1       ; R6(R7,R8)
 54 [-]: GETGLOBAL R6 K1        ; R6 := table
 55 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xE6450C9D"]
 56 [-]: MOVE      R7 R5        ; R7 := R5
 57 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 58 [-]: GETGLOBAL R9 K19       ; R9 := CategoryId_AURA
 59 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
 60 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0x5DB0BD4"]
 61 [-]: LOADK     R11 K20      ; R11 := "/Lotus/Language/Menu/CategoryAura"
 62 [-]: MOVE      R12 R0       ; R12 := R0
 63 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 64 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
 65 [-]: GETGLOBAL R9 K9        ; R9 := _G
 66 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["UICategoryIcon_AuraOn"]
 67 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
 68 [-]: CALL      R6 3 1       ; R6(R7,R8)
 69 [-]: GETGLOBAL R6 K1        ; R6 := table
 70 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xE6450C9D"]
 71 [-]: MOVE      R7 R5        ; R7 := R5
 72 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 73 [-]: GETGLOBAL R9 K22       ; R9 := CategoryId_AUGMENT
 74 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
 75 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0x5DB0BD4"]
 76 [-]: LOADK     R11 K23      ; R11 := "/Lotus/Language/Menu/CategoryAugment"
 77 [-]: MOVE      R12 R0       ; R12 := R0
 78 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 79 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
 80 [-]: GETGLOBAL R9 K9        ; R9 := _G
 81 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["UICategoryIcon_AugmentOn"]
 82 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
 83 [-]: CALL      R6 3 1       ; R6(R7,R8)
 84 [-]: GETGLOBAL R6 K1        ; R6 := table
 85 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xE6450C9D"]
 86 [-]: MOVE      R7 R5        ; R7 := R5
 87 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 88 [-]: GETGLOBAL R9 K25       ; R9 := CategoryId_RIFLE
 89 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
 90 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0x5DB0BD4"]
 91 [-]: LOADK     R11 K26      ; R11 := "/Lotus/Language/Menu/CategoryTwoHandWeapon"
 92 [-]: MOVE      R12 R0       ; R12 := R0
 93 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 94 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
 95 [-]: GETGLOBAL R9 K9        ; R9 := _G
 96 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["UICategoryIcon_RifleOn"]
 97 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
 98 [-]: CALL      R6 3 1       ; R6(R7,R8)
 99 [-]: GETGLOBAL R6 K1        ; R6 := table
100 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xE6450C9D"]
101 [-]: MOVE      R7 R5        ; R7 := R5
102 [-]: NEWTABLE  R8 0 3       ; R8 := {}
103 [-]: GETGLOBAL R9 K28       ; R9 := CategoryId_HAND_GUN
104 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
105 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0x5DB0BD4"]
106 [-]: LOADK     R11 K29      ; R11 := "/Lotus/Language/Menu/CategoryOneHandWeapon"
107 [-]: MOVE      R12 R0       ; R12 := R0
108 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
109 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
110 [-]: GETGLOBAL R9 K9        ; R9 := _G
111 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["UICategoryIcon_HandGunOn"]
112 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
113 [-]: CALL      R6 3 1       ; R6(R7,R8)
114 [-]: GETGLOBAL R6 K1        ; R6 := table
115 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xE6450C9D"]
116 [-]: MOVE      R7 R5        ; R7 := R5
117 [-]: NEWTABLE  R8 0 3       ; R8 := {}
118 [-]: GETGLOBAL R9 K31       ; R9 := CategoryId_MELEE
119 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
120 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0x5DB0BD4"]
121 [-]: LOADK     R11 K32      ; R11 := "/Lotus/Language/Menu/CategoryMeleeWeapon"
122 [-]: MOVE      R12 R0       ; R12 := R0
123 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
124 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
125 [-]: GETGLOBAL R9 K9        ; R9 := _G
126 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["UICategoryIcon_MeleeOn"]
127 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
128 [-]: CALL      R6 3 1       ; R6(R7,R8)
129 [-]: GETGLOBAL R6 K1        ; R6 := table
130 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xE6450C9D"]
131 [-]: MOVE      R7 R5        ; R7 := R5
132 [-]: NEWTABLE  R8 0 3       ; R8 := {}
133 [-]: GETGLOBAL R9 K34       ; R9 := CategoryId_STANCE
134 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
135 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0x5DB0BD4"]
136 [-]: LOADK     R11 K35      ; R11 := "/Lotus/Language/Menu/CategoryMeleeStance"
137 [-]: MOVE      R12 R0       ; R12 := R0
138 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
139 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
140 [-]: GETGLOBAL R9 K9        ; R9 := _G
141 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["UICategoryIcon_StanceOn"]
142 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
143 [-]: CALL      R6 3 1       ; R6(R7,R8)
144 [-]: GETGLOBAL R6 K1        ; R6 := table
145 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xE6450C9D"]
146 [-]: MOVE      R7 R5        ; R7 := R5
147 [-]: NEWTABLE  R8 0 3       ; R8 := {}
148 [-]: GETGLOBAL R9 K37       ; R9 := CategoryId_UTILITY
149 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
150 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0x5DB0BD4"]
151 [-]: LOADK     R11 K38      ; R11 := "/Lotus/Language/Menu/CategoryUtility"
152 [-]: MOVE      R12 R0       ; R12 := R0
153 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
154 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
155 [-]: GETGLOBAL R9 K9        ; R9 := _G
156 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["UICategoryIcon_UtilityOn"]
157 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
158 [-]: CALL      R6 3 1       ; R6(R7,R8)
159 [-]: GETGLOBAL R6 K1        ; R6 := table
160 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xE6450C9D"]
161 [-]: MOVE      R7 R5        ; R7 := R5
162 [-]: NEWTABLE  R8 0 3       ; R8 := {}
163 [-]: GETGLOBAL R9 K40       ; R9 := CategoryId_ARCHWING
164 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
165 [-]: GETGLOBAL R9 K41       ; R9 := string
166 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["0x639C642A"]
167 [-]: SELF      R10 R4 K6    ; R11 := R4; R10 := R4["0x5DB0BD4"]
168 [-]: LOADK     R12 K43      ; R12 := "/Lotus/Language/Menu/Loadout_Vehicles"
169 [-]: MOVE      R13 R0       ; R13 := R0
170 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
171 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
172 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
173 [-]: GETGLOBAL R9 K9        ; R9 := _G
174 [-]: GETTABLE  R9 R9 K44    ; R9 := R9["UICategoryIcon_VehiclesOn"]
175 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
176 [-]: CALL      R6 3 1       ; R6(R7,R8)
177 [-]: GETGLOBAL R6 K1        ; R6 := table
178 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xE6450C9D"]
179 [-]: MOVE      R7 R5        ; R7 := R5
180 [-]: NEWTABLE  R8 0 3       ; R8 := {}
181 [-]: GETGLOBAL R9 K45       ; R9 := CategoryId_ARCHWINGPRIMARY
182 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
183 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0x5DB0BD4"]
184 [-]: LOADK     R11 K46      ; R11 := "/Lotus/Language/Items/ArchwingGun"
185 [-]: MOVE      R12 R0       ; R12 := R0
186 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
187 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
188 [-]: GETGLOBAL R9 K9        ; R9 := _G
189 [-]: GETTABLE  R9 R9 K47    ; R9 := R9["UICategoryIcon_ArchwingPrimaryOn"]
190 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
191 [-]: CALL      R6 3 1       ; R6(R7,R8)
192 [-]: GETGLOBAL R6 K1        ; R6 := table
193 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xE6450C9D"]
194 [-]: MOVE      R7 R5        ; R7 := R5
195 [-]: NEWTABLE  R8 0 3       ; R8 := {}
196 [-]: GETGLOBAL R9 K48       ; R9 := CategoryId_ARCHWINGSECONDARY
197 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
198 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0x5DB0BD4"]
199 [-]: LOADK     R11 K49      ; R11 := "/Lotus/Language/Items/ArchwingMelee"
200 [-]: MOVE      R12 R0       ; R12 := R0
201 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
202 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
203 [-]: GETGLOBAL R9 K9        ; R9 := _G
204 [-]: GETTABLE  R9 R9 K50    ; R9 := R9["UICategoryIcon_ArchwingSecondaryOn"]
205 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
206 [-]: CALL      R6 3 1       ; R6(R7,R8)
207 [-]: GETGLOBAL R6 K1        ; R6 := table
208 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xE6450C9D"]
209 [-]: MOVE      R7 R5        ; R7 := R5
210 [-]: NEWTABLE  R8 0 3       ; R8 := {}
211 [-]: GETGLOBAL R9 K51       ; R9 := CategoryId_ROBOTIC
212 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
213 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0x5DB0BD4"]
214 [-]: LOADK     R11 K52      ; R11 := "/Lotus/Language/Menu/CategorySentinel"
215 [-]: MOVE      R12 R0       ; R12 := R0
216 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
217 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
218 [-]: GETGLOBAL R9 K9        ; R9 := _G
219 [-]: GETTABLE  R9 R9 K53    ; R9 := R9["UICategoryIcon_SentinelOn"]
220 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
221 [-]: CALL      R6 3 1       ; R6(R7,R8)
222 [-]: GETGLOBAL R6 K1        ; R6 := table
223 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xE6450C9D"]
224 [-]: MOVE      R7 R5        ; R7 := R5
225 [-]: NEWTABLE  R8 0 3       ; R8 := {}
226 [-]: GETGLOBAL R9 K54       ; R9 := CategoryId_COMPANIONS
227 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
228 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0x5DB0BD4"]
229 [-]: LOADK     R11 K55      ; R11 := "/Lotus/Language/Menu/Loadout_Beast"
230 [-]: MOVE      R12 R0       ; R12 := R0
231 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
232 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
233 [-]: GETGLOBAL R9 K9        ; R9 := _G
234 [-]: GETTABLE  R9 R9 K56    ; R9 := R9["UICategoryIcon_CompanionsOn"]
235 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
236 [-]: CALL      R6 3 1       ; R6(R7,R8)
237 [-]: TEST      R0 0         ; if not R0 then PC := 254
238 [-]: JMP       254          ; PC := 254
239 [-]: GETGLOBAL R6 K1        ; R6 := table
240 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xE6450C9D"]
241 [-]: MOVE      R7 R5        ; R7 := R5
242 [-]: NEWTABLE  R8 0 3       ; R8 := {}
243 [-]: GETGLOBAL R9 K57       ; R9 := CategoryId_DUPLICATE
244 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
245 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0x5DB0BD4"]
246 [-]: LOADK     R11 K58      ; R11 := "/Lotus/Language/Menu/AutoFuseDuplicatesTitle"
247 [-]: MOVE      R12 R0       ; R12 := R0
248 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
249 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
250 [-]: GETGLOBAL R9 K9        ; R9 := _G
251 [-]: GETTABLE  R9 R9 K59    ; R9 := R9["UICategoryIcon_DuplicatesOn"]
252 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
253 [-]: CALL      R6 3 1       ; R6(R7,R8)
254 [-]: GETGLOBAL R6 K1        ; R6 := table
255 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xE6450C9D"]
256 [-]: MOVE      R7 R5        ; R7 := R5
257 [-]: NEWTABLE  R8 0 3       ; R8 := {}
258 [-]: GETGLOBAL R9 K60       ; R9 := CategoryId_INCOMPLETE
259 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
260 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0x5DB0BD4"]
261 [-]: LOADK     R11 K61      ; R11 := "/Lotus/Language/Menu/Quests_Incomplete"
262 [-]: MOVE      R12 R0       ; R12 := R0
263 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
264 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
265 [-]: GETGLOBAL R9 K9        ; R9 := _G
266 [-]: GETTABLE  R9 R9 K62    ; R9 := R9["UICategoryIcon_IncompleteOn"]
267 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
268 [-]: CALL      R6 3 1       ; R6(R7,R8)
269 [-]: TEST      R1 0         ; if not R1 then PC := 286
270 [-]: JMP       286          ; PC := 286
271 [-]: GETGLOBAL R6 K1        ; R6 := table
272 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xE6450C9D"]
273 [-]: MOVE      R7 R5        ; R7 := R5
274 [-]: NEWTABLE  R8 0 3       ; R8 := {}
275 [-]: GETGLOBAL R9 K63       ; R9 := CategoryId_OMEGA
276 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
277 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0x5DB0BD4"]
278 [-]: LOADK     R11 K64      ; R11 := "/Lotus/Language/Menu/ArtifactCards_CategoryOmega"
279 [-]: MOVE      R12 R0       ; R12 := R0
280 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
281 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
282 [-]: GETGLOBAL R9 K9        ; R9 := _G
283 [-]: GETTABLE  R9 R9 K65    ; R9 := R9["UICategoryIcon_OmegaOn"]
284 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
285 [-]: CALL      R6 3 1       ; R6(R7,R8)
286 [-]: TEST      R2 0         ; if not R2 then PC := 303
287 [-]: JMP       303          ; PC := 303
288 [-]: GETGLOBAL R6 K1        ; R6 := table
289 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xE6450C9D"]
290 [-]: MOVE      R7 R5        ; R7 := R5
291 [-]: NEWTABLE  R8 0 3       ; R8 := {}
292 [-]: GETGLOBAL R9 K66       ; R9 := CategoryId_IMMORTAL
293 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
294 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0x5DB0BD4"]
295 [-]: LOADK     R11 K67      ; R11 := "/Lotus/Language/Weapons/DataKnife"
296 [-]: MOVE      R12 R0       ; R12 := R0
297 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
298 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
299 [-]: GETGLOBAL R9 K9        ; R9 := _G
300 [-]: GETTABLE  R9 R9 K68    ; R9 := R9["UICategoryIcon_DataKnifeOn"]
301 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
302 [-]: CALL      R6 3 1       ; R6(R7,R8)
303 [-]: RETURN    R5 2         ; return R5
304 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1682
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mMovie"]
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: GETGLOBAL R4 K1        ; R4 := table
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xE6450C9D"]
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: NEWTABLE  R6 0 3       ; R6 := {}
  9 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2["0x5DB0BD4"]
 10 [-]: LOADK     R9 K5        ; R9 := "/Lotus/Language/Menu/SortRecent"
 11 [-]: MOVE      R10 R0       ; R10 := R0
 12 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 13 [-]: SETTABLE  R6 K3 R7     ; R6["Name"] := R7
 14 [-]: SETTABLE  R6 K6 K7     ; R6["SortId"] := "RECENT"
 15 [-]: CLOSURE   R7 0         ; R7 := closure(Function #47.1)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETTABLE  R6 K8 R7     ; R6["Attribute"] := R7
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: GETGLOBAL R4 K1        ; R4 := table
 21 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xE6450C9D"]
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 24 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2["0x5DB0BD4"]
 25 [-]: LOADK     R9 K9        ; R9 := "/Lotus/Language/Menu/SortRarity"
 26 [-]: MOVE      R10 R0       ; R10 := R0
 27 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 28 [-]: SETTABLE  R6 K3 R7     ; R6["Name"] := R7
 29 [-]: SETTABLE  R6 K6 K10    ; R6["SortId"] := "RARITY"
 30 [-]: CLOSURE   R7 1         ; R7 := closure(Function #47.2)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: SETTABLE  R6 K8 R7     ; R6["Attribute"] := R7
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: GETGLOBAL R4 K1        ; R4 := table
 36 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xE6450C9D"]
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 39 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2["0x5DB0BD4"]
 40 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Language/Menu/SortRating"
 41 [-]: MOVE      R10 R0       ; R10 := R0
 42 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 43 [-]: SETTABLE  R6 K3 R7     ; R6["Name"] := R7
 44 [-]: SETTABLE  R6 K6 K12    ; R6["SortId"] := "RATING"
 45 [-]: CLOSURE   R7 2         ; R7 := closure(Function #47.3)
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: SETTABLE  R6 K8 R7     ; R6["Attribute"] := R7
 49 [-]: CALL      R4 3 1       ; R4(R5,R6)
 50 [-]: GETGLOBAL R4 K1        ; R4 := table
 51 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xE6450C9D"]
 52 [-]: MOVE      R5 R3        ; R5 := R3
 53 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 54 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2["0x5DB0BD4"]
 55 [-]: LOADK     R9 K13       ; R9 := "/Lotus/Language/Menu/SortPrice"
 56 [-]: MOVE      R10 R0       ; R10 := R0
 57 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 58 [-]: SETTABLE  R6 K3 R7     ; R6["Name"] := R7
 59 [-]: SETTABLE  R6 K6 K14    ; R6["SortId"] := "PRICE"
 60 [-]: CLOSURE   R7 3         ; R7 := closure(Function #47.4)
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: MOVE      R0 R1        ; R0 := R1
 63 [-]: SETTABLE  R6 K8 R7     ; R6["Attribute"] := R7
 64 [-]: CALL      R4 3 1       ; R4(R5,R6)
 65 [-]: GETGLOBAL R4 K1        ; R4 := table
 66 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xE6450C9D"]
 67 [-]: MOVE      R5 R3        ; R5 := R3
 68 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 69 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2["0x5DB0BD4"]
 70 [-]: LOADK     R9 K15       ; R9 := "/Lotus/Language/Menu/SortName"
 71 [-]: MOVE      R10 R0       ; R10 := R0
 72 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 73 [-]: SETTABLE  R6 K3 R7     ; R6["Name"] := R7
 74 [-]: SETTABLE  R6 K6 K16    ; R6["SortId"] := "NAME"
 75 [-]: CLOSURE   R7 4         ; R7 := closure(Function #47.5)
 76 [-]: MOVE      R0 R0        ; R0 := R0
 77 [-]: MOVE      R0 R1        ; R0 := R1
 78 [-]: SETTABLE  R6 K8 R7     ; R6["Attribute"] := R7
 79 [-]: CALL      R4 3 1       ; R4(R5,R6)
 80 [-]: GETGLOBAL R4 K1        ; R4 := table
 81 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xE6450C9D"]
 82 [-]: MOVE      R5 R3        ; R5 := R3
 83 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 84 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2["0x5DB0BD4"]
 85 [-]: LOADK     R9 K17       ; R9 := "/Lotus/Language/Menu/SortBy_Polarity"
 86 [-]: MOVE      R10 R0       ; R10 := R0
 87 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 88 [-]: SETTABLE  R6 K3 R7     ; R6["Name"] := R7
 89 [-]: SETTABLE  R6 K6 K18    ; R6["SortId"] := "POLARITY"
 90 [-]: CLOSURE   R7 5         ; R7 := closure(Function #47.6)
 91 [-]: MOVE      R0 R0        ; R0 := R0
 92 [-]: MOVE      R0 R1        ; R0 := R1
 93 [-]: SETTABLE  R6 K8 R7     ; R6["Attribute"] := R7
 94 [-]: CALL      R4 3 1       ; R4(R5,R6)
 95 [-]: GETGLOBAL R4 K1        ; R4 := table
 96 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xE6450C9D"]
 97 [-]: MOVE      R5 R3        ; R5 := R3
 98 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 99 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2["0x5DB0BD4"]
100 [-]: LOADK     R9 K19       ; R9 := "/Lotus/Language/Menu/SortType"
101 [-]: MOVE      R10 R0       ; R10 := R0
102 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
103 [-]: SETTABLE  R6 K3 R7     ; R6["Name"] := R7
104 [-]: SETTABLE  R6 K6 K20    ; R6["SortId"] := "TYPE"
105 [-]: CLOSURE   R7 6         ; R7 := closure(Function #47.7)
106 [-]: MOVE      R0 R0        ; R0 := R0
107 [-]: MOVE      R0 R1        ; R0 := R1
108 [-]: SETTABLE  R6 K8 R7     ; R6["Attribute"] := R7
109 [-]: CALL      R4 3 1       ; R4(R5,R6)
110 [-]: GETGLOBAL R4 K1        ; R4 := table
111 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xE6450C9D"]
112 [-]: MOVE      R5 R3        ; R5 := R3
113 [-]: NEWTABLE  R6 0 3       ; R6 := {}
114 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2["0x5DB0BD4"]
115 [-]: LOADK     R9 K21       ; R9 := "/Lotus/Language/Menu/SortBy_Level"
116 [-]: MOVE      R10 R0       ; R10 := R0
117 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
118 [-]: SETTABLE  R6 K3 R7     ; R6["Name"] := R7
119 [-]: SETTABLE  R6 K6 K22    ; R6["SortId"] := "RANK"
120 [-]: CLOSURE   R7 7         ; R7 := closure(Function #47.8)
121 [-]: MOVE      R0 R0        ; R0 := R0
122 [-]: MOVE      R0 R1        ; R0 := R1
123 [-]: SETTABLE  R6 K8 R7     ; R6["Attribute"] := R7
124 [-]: CALL      R4 3 1       ; R4(R5,R6)
125 [-]: GETGLOBAL R4 K1        ; R4 := table
126 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xE6450C9D"]
127 [-]: MOVE      R5 R3        ; R5 := R3
128 [-]: NEWTABLE  R6 0 3       ; R6 := {}
129 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2["0x5DB0BD4"]
130 [-]: LOADK     R9 K23       ; R9 := "/Lotus/Language/Menu/SortDuplicates"
131 [-]: MOVE      R10 R0       ; R10 := R0
132 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
133 [-]: SETTABLE  R6 K3 R7     ; R6["Name"] := R7
134 [-]: SETTABLE  R6 K6 K24    ; R6["SortId"] := "DUPLICATES"
135 [-]: CLOSURE   R7 8         ; R7 := closure(Function #47.9)
136 [-]: MOVE      R0 R0        ; R0 := R0
137 [-]: MOVE      R0 R1        ; R0 := R1
138 [-]: SETTABLE  R6 K8 R7     ; R6["Attribute"] := R7
139 [-]: CALL      R4 3 1       ; R4(R5,R6)
140 [-]: RETURN    R3 2         ; return R3
141 [-]: RETURN    R0 1         ; return 


; Function #47.1:
;
; Name:            
; Defined at line: 1688
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["HasCollectionBeenSorted"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xCB322F12"]
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: TEST      R2 1         ; if R2 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mIsNew"]
 17 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mIsNew"]
 19 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 22 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mIsNew"]
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["LockCategories"]
 25 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["LockCategories"]
 26 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["LockCategories"]
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: JMP       54           ; PC := 54
 31 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mLastAdded"]
 32 [-]: EQ        0 R2 K7      ; if R2 ~= nil then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: GETTABLE  R2 R1 K6     ; R2 := R1["mLastAdded"]
 35 [-]: EQ        0 R2 K7      ; if R2 ~= nil then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 38 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mLevelForSort"]
 39 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 40 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mLevelForSort"]
 41 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: MOVE      R2 R1        ; R2 := R1
 45 [-]: RETURN    R2 2         ; return R2
 46 [-]: JMP       54           ; PC := 54
 47 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mLastAdded"]
 48 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["mLastAdded"]
 49 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: MOVE      R2 R1        ; R2 := R1
 53 [-]: RETURN    R2 2         ; return R2
 54 [-]: RETURN    R0 1         ; return 


; Function #47.2:
;
; Name:            
; Defined at line: 1701
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["LockCategories"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["LockCategories"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["LockCategories"]
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: JMP       81           ; PC := 81
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: TEST      R2 0         ; if not R2 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["HasCollectionBeenSorted"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xCB322F12"]
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: TEST      R2 1         ; if R2 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mIsNew"]
 24 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 25 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mIsNew"]
 26 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 29 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mIsNew"]
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: JMP       81           ; PC := 81
 32 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mRarity"]
 33 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["mRarity"]
 34 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mRarity"]
 37 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["mRarity"]
 38 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: MOVE      R2 R1        ; R2 := R1
 42 [-]: RETURN    R2 2         ; return R2
 43 [-]: JMP       81           ; PC := 81
 44 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mName"]
 45 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["mName"]
 46 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mName"]
 49 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["mName"]
 50 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: MOVE      R2 R1        ; R2 := R1
 54 [-]: RETURN    R2 2         ; return R2
 55 [-]: JMP       81           ; PC := 81
 56 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["Categories"]
 57 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[1]
 58 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["Categories"]
 59 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[1]
 60 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["Categories"]
 63 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[1]
 64 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["Categories"]
 65 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[1]
 66 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: MOVE      R2 R0        ; R2 := R0
 69 [-]: MOVE      R2 R1        ; R2 := R1
 70 [-]: RETURN    R2 2         ; return R2
 71 [-]: JMP       81           ; PC := 81
 72 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 73 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mLevelForSort"]
 74 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 75 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mLevelForSort"]
 76 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: MOVE      R2 R0        ; R2 := R0
 79 [-]: MOVE      R2 R1        ; R2 := R1
 80 [-]: RETURN    R2 2         ; return R2
 81 [-]: RETURN    R0 1         ; return 


; Function #47.3:
;
; Name:            
; Defined at line: 1716
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["LockCategories"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["LockCategories"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["LockCategories"]
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: JMP       81           ; PC := 81
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: TEST      R2 0         ; if not R2 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["HasCollectionBeenSorted"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xCB322F12"]
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: TEST      R2 1         ; if R2 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mIsNew"]
 24 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 25 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mIsNew"]
 26 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 29 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mIsNew"]
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: JMP       81           ; PC := 81
 32 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mRating"]
 33 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["mRating"]
 34 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mRating"]
 37 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["mRating"]
 38 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: MOVE      R2 R1        ; R2 := R1
 42 [-]: RETURN    R2 2         ; return R2
 43 [-]: JMP       81           ; PC := 81
 44 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mName"]
 45 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["mName"]
 46 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mName"]
 49 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["mName"]
 50 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: MOVE      R2 R1        ; R2 := R1
 54 [-]: RETURN    R2 2         ; return R2
 55 [-]: JMP       81           ; PC := 81
 56 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["Categories"]
 57 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[1]
 58 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["Categories"]
 59 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[1]
 60 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["Categories"]
 63 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[1]
 64 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["Categories"]
 65 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[1]
 66 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: MOVE      R2 R0        ; R2 := R0
 69 [-]: MOVE      R2 R1        ; R2 := R1
 70 [-]: RETURN    R2 2         ; return R2
 71 [-]: JMP       81           ; PC := 81
 72 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 73 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mLevelForSort"]
 74 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 75 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mLevelForSort"]
 76 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: MOVE      R2 R0        ; R2 := R0
 79 [-]: MOVE      R2 R1        ; R2 := R1
 80 [-]: RETURN    R2 2         ; return R2
 81 [-]: RETURN    R0 1         ; return 


; Function #47.4:
;
; Name:            
; Defined at line: 1731
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["LockCategories"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["LockCategories"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["LockCategories"]
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: JMP       81           ; PC := 81
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: TEST      R2 0         ; if not R2 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["HasCollectionBeenSorted"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xCB322F12"]
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: TEST      R2 1         ; if R2 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mIsNew"]
 24 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 25 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mIsNew"]
 26 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 29 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mIsNew"]
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: JMP       81           ; PC := 81
 32 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mPrice"]
 33 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["mPrice"]
 34 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mPrice"]
 37 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["mPrice"]
 38 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: MOVE      R2 R1        ; R2 := R1
 42 [-]: RETURN    R2 2         ; return R2
 43 [-]: JMP       81           ; PC := 81
 44 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mName"]
 45 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["mName"]
 46 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mName"]
 49 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["mName"]
 50 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: MOVE      R2 R1        ; R2 := R1
 54 [-]: RETURN    R2 2         ; return R2
 55 [-]: JMP       81           ; PC := 81
 56 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["Categories"]
 57 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[1]
 58 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["Categories"]
 59 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[1]
 60 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["Categories"]
 63 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[1]
 64 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["Categories"]
 65 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[1]
 66 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: MOVE      R2 R0        ; R2 := R0
 69 [-]: MOVE      R2 R1        ; R2 := R1
 70 [-]: RETURN    R2 2         ; return R2
 71 [-]: JMP       81           ; PC := 81
 72 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 73 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mLevelForSort"]
 74 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 75 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mLevelForSort"]
 76 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: MOVE      R2 R0        ; R2 := R0
 79 [-]: MOVE      R2 R1        ; R2 := R1
 80 [-]: RETURN    R2 2         ; return R2
 81 [-]: RETURN    R0 1         ; return 


; Function #47.5:
;
; Name:            
; Defined at line: 1746
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["LockCategories"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["LockCategories"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["LockCategories"]
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: JMP       69           ; PC := 69
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: TEST      R2 0         ; if not R2 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["HasCollectionBeenSorted"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xCB322F12"]
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: TEST      R2 1         ; if R2 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mIsNew"]
 24 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 25 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mIsNew"]
 26 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 29 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mIsNew"]
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: JMP       69           ; PC := 69
 32 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mName"]
 33 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["mName"]
 34 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mName"]
 37 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["mName"]
 38 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: MOVE      R2 R1        ; R2 := R1
 42 [-]: RETURN    R2 2         ; return R2
 43 [-]: JMP       69           ; PC := 69
 44 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["Categories"]
 45 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[1]
 46 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["Categories"]
 47 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[1]
 48 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["Categories"]
 51 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[1]
 52 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["Categories"]
 53 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[1]
 54 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: MOVE      R2 R0        ; R2 := R0
 57 [-]: MOVE      R2 R1        ; R2 := R1
 58 [-]: RETURN    R2 2         ; return R2
 59 [-]: JMP       69           ; PC := 69
 60 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 61 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mLevelForSort"]
 62 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 63 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mLevelForSort"]
 64 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: MOVE      R2 R0        ; R2 := R0
 67 [-]: MOVE      R2 R1        ; R2 := R1
 68 [-]: RETURN    R2 2         ; return R2
 69 [-]: RETURN    R0 1         ; return 


; Function #47.6:
;
; Name:            
; Defined at line: 1759
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["LockCategories"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["LockCategories"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["LockCategories"]
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: JMP       85           ; PC := 85
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: TEST      R2 0         ; if not R2 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["HasCollectionBeenSorted"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xCB322F12"]
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: TEST      R2 1         ; if R2 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mIsNew"]
 24 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 25 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mIsNew"]
 26 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 29 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mIsNew"]
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: JMP       85           ; PC := 85
 32 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 33 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mPolarity"]
 34 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 35 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mPolarity"]
 36 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 48
 37 [-]: JMP       48           ; PC := 48
 38 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 39 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mPolarity"]
 40 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 41 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mPolarity"]
 42 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: MOVE      R2 R0        ; R2 := R0
 45 [-]: MOVE      R2 R1        ; R2 := R1
 46 [-]: RETURN    R2 2         ; return R2
 47 [-]: JMP       85           ; PC := 85
 48 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mName"]
 49 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["mName"]
 50 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mName"]
 53 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["mName"]
 54 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: MOVE      R2 R0        ; R2 := R0
 57 [-]: MOVE      R2 R1        ; R2 := R1
 58 [-]: RETURN    R2 2         ; return R2
 59 [-]: JMP       85           ; PC := 85
 60 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["Categories"]
 61 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[1]
 62 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["Categories"]
 63 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[1]
 64 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 76
 65 [-]: JMP       76           ; PC := 76
 66 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["Categories"]
 67 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[1]
 68 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["Categories"]
 69 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[1]
 70 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: MOVE      R2 R0        ; R2 := R0
 73 [-]: MOVE      R2 R1        ; R2 := R1
 74 [-]: RETURN    R2 2         ; return R2
 75 [-]: JMP       85           ; PC := 85
 76 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 77 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mLevelForSort"]
 78 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 79 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mLevelForSort"]
 80 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: MOVE      R2 R0        ; R2 := R0
 83 [-]: MOVE      R2 R1        ; R2 := R1
 84 [-]: RETURN    R2 2         ; return R2
 85 [-]: RETURN    R0 1         ; return 


; Function #47.7:
;
; Name:            
; Defined at line: 1774
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["LockCategories"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["LockCategories"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["LockCategories"]
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: JMP       85           ; PC := 85
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: TEST      R2 0         ; if not R2 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["HasCollectionBeenSorted"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xCB322F12"]
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: TEST      R2 1         ; if R2 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mIsNew"]
 24 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 25 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mIsNew"]
 26 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 29 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mIsNew"]
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: JMP       85           ; PC := 85
 32 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 33 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mItemCompatibilityValue"]
 34 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 35 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mItemCompatibilityValue"]
 36 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 48
 37 [-]: JMP       48           ; PC := 48
 38 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 39 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mItemCompatibilityValue"]
 40 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 41 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mItemCompatibilityValue"]
 42 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: MOVE      R2 R0        ; R2 := R0
 45 [-]: MOVE      R2 R1        ; R2 := R1
 46 [-]: RETURN    R2 2         ; return R2
 47 [-]: JMP       85           ; PC := 85
 48 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 49 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mUpgradeType"]
 50 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 51 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mUpgradeType"]
 52 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 55 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mUpgradeType"]
 56 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 57 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mUpgradeType"]
 58 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: MOVE      R2 R0        ; R2 := R0
 61 [-]: MOVE      R2 R1        ; R2 := R1
 62 [-]: RETURN    R2 2         ; return R2
 63 [-]: JMP       85           ; PC := 85
 64 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["mName"]
 65 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["mName"]
 66 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 76
 67 [-]: JMP       76           ; PC := 76
 68 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["mName"]
 69 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["mName"]
 70 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: MOVE      R2 R0        ; R2 := R0
 73 [-]: MOVE      R2 R1        ; R2 := R1
 74 [-]: RETURN    R2 2         ; return R2
 75 [-]: JMP       85           ; PC := 85
 76 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 77 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mLevelForSort"]
 78 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 79 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mLevelForSort"]
 80 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: MOVE      R2 R0        ; R2 := R0
 83 [-]: MOVE      R2 R1        ; R2 := R1
 84 [-]: RETURN    R2 2         ; return R2
 85 [-]: RETURN    R0 1         ; return 


; Function #47.8:
;
; Name:            
; Defined at line: 1789
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["LockCategories"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["LockCategories"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["LockCategories"]
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: JMP       99           ; PC := 99
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: TEST      R2 0         ; if not R2 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["HasCollectionBeenSorted"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xCB322F12"]
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: TEST      R2 1         ; if R2 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mIsNew"]
 24 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 25 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mIsNew"]
 26 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 29 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mIsNew"]
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: JMP       99           ; PC := 99
 32 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 33 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mLevelForSort"]
 34 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 35 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mLevelForSort"]
 36 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 48
 37 [-]: JMP       48           ; PC := 48
 38 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 39 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mLevelForSort"]
 40 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 41 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mLevelForSort"]
 42 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: MOVE      R2 R0        ; R2 := R0
 45 [-]: MOVE      R2 R1        ; R2 := R1
 46 [-]: RETURN    R2 2         ; return R2
 47 [-]: JMP       99           ; PC := 99
 48 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 49 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mItemCompatibilityValue"]
 50 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 51 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mItemCompatibilityValue"]
 52 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 55 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mItemCompatibilityValue"]
 56 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 57 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mItemCompatibilityValue"]
 58 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: MOVE      R2 R0        ; R2 := R0
 61 [-]: MOVE      R2 R1        ; R2 := R1
 62 [-]: RETURN    R2 2         ; return R2
 63 [-]: JMP       99           ; PC := 99
 64 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 65 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mUpgradeType"]
 66 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 67 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mUpgradeType"]
 68 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 80
 69 [-]: JMP       80           ; PC := 80
 70 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 71 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mUpgradeType"]
 72 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 73 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mUpgradeType"]
 74 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: MOVE      R2 R0        ; R2 := R0
 77 [-]: MOVE      R2 R1        ; R2 := R1
 78 [-]: RETURN    R2 2         ; return R2
 79 [-]: JMP       99           ; PC := 99
 80 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["mName"]
 81 [-]: GETTABLE  R3 R1 K9     ; R3 := R1["mName"]
 82 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 92
 83 [-]: JMP       92           ; PC := 92
 84 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["mName"]
 85 [-]: GETTABLE  R3 R1 K9     ; R3 := R1["mName"]
 86 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: MOVE      R2 R0        ; R2 := R0
 89 [-]: MOVE      R2 R1        ; R2 := R1
 90 [-]: RETURN    R2 2         ; return R2
 91 [-]: JMP       99           ; PC := 99
 92 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["Id"]
 93 [-]: GETTABLE  R3 R1 K10    ; R3 := R1["Id"]
 94 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: MOVE      R2 R0        ; R2 := R0
 97 [-]: MOVE      R2 R1        ; R2 := R1
 98 [-]: RETURN    R2 2         ; return R2
 99 [-]: RETURN    R0 1         ; return 


; Function #47.9:
;
; Name:            
; Defined at line: 1806
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["LockCategories"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["LockCategories"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["LockCategories"]
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: JMP       89           ; PC := 89
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: TEST      R2 0         ; if not R2 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["HasCollectionBeenSorted"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xCB322F12"]
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: TEST      R2 1         ; if R2 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mIsNew"]
 24 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 25 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mIsNew"]
 26 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 29 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mIsNew"]
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: JMP       89           ; PC := 89
 32 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 33 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mUpgrade"]
 34 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mItemCount"]
 35 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 36 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mUpgrade"]
 37 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mItemCount"]
 38 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 41 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mUpgrade"]
 42 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mItemCount"]
 43 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 44 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mUpgrade"]
 45 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mItemCount"]
 46 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: MOVE      R2 R0        ; R2 := R0
 49 [-]: MOVE      R2 R1        ; R2 := R1
 50 [-]: RETURN    R2 2         ; return R2
 51 [-]: JMP       89           ; PC := 89
 52 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["mName"]
 53 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["mName"]
 54 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["mName"]
 57 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["mName"]
 58 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: MOVE      R2 R0        ; R2 := R0
 61 [-]: MOVE      R2 R1        ; R2 := R1
 62 [-]: RETURN    R2 2         ; return R2
 63 [-]: JMP       89           ; PC := 89
 64 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["Categories"]
 65 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[1]
 66 [-]: GETTABLE  R3 R1 K9     ; R3 := R1["Categories"]
 67 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[1]
 68 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 80
 69 [-]: JMP       80           ; PC := 80
 70 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["Categories"]
 71 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[1]
 72 [-]: GETTABLE  R3 R1 K9     ; R3 := R1["Categories"]
 73 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[1]
 74 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: MOVE      R2 R0        ; R2 := R0
 77 [-]: MOVE      R2 R1        ; R2 := R1
 78 [-]: RETURN    R2 2         ; return R2
 79 [-]: JMP       89           ; PC := 89
 80 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 81 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["mLevelForSort"]
 82 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 83 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mLevelForSort"]
 84 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: MOVE      R2 R0        ; R2 := R0
 87 [-]: MOVE      R2 R1        ; R2 := R1
 88 [-]: RETURN    R2 2         ; return R2
 89 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1825
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R3 K1        ; R3 := table
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: GETGLOBAL R5 K3        ; R5 := CategoryId_OMEGA
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 16 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mItemCompatibility"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 210
 19 [-]: JMP       210          ; PC := 210
 20 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mPolarity"]
 21 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 22 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["AP_FUSION"]
 23 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 210
 24 [-]: JMP       210          ; PC := 210
 25 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
 26 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x8B598ED4"]
 27 [-]: GETGLOBAL R5 K10       ; R5 := warframeForFiltering
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 55
 30 [-]: JMP       55           ; PC := 55
 31 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mType"]
 32 [-]: EQ        0 R3 K12     ; if R3 ~= "AURA" then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETGLOBAL R3 K1        ; R3 := table
 35 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
 36 [-]: MOVE      R4 R2        ; R4 := R2
 37 [-]: GETGLOBAL R5 K13       ; R5 := CategoryId_AURA
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
 41 [-]: GETGLOBAL R4 K10       ; R4 := warframeForFiltering
 42 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R3 K1        ; R3 := table
 45 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
 46 [-]: MOVE      R4 R2        ; R4 := R2
 47 [-]: GETGLOBAL R5 K14       ; R5 := CategoryId_AUGMENT
 48 [-]: CALL      R3 3 1       ; R3(R4,R5)
 49 [-]: GETGLOBAL R3 K1        ; R3 := table
 50 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
 51 [-]: MOVE      R4 R2        ; R4 := R2
 52 [-]: GETGLOBAL R5 K15       ; R5 := CategoryId_WARFRAME
 53 [-]: CALL      R3 3 1       ; R3(R4,R5)
 54 [-]: JMP       194          ; PC := 194
 55 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
 56 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x8B598ED4"]
 57 [-]: GETGLOBAL R5 K16       ; R5 := archwingMeleeForFiltering
 58 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 59 [-]: TEST      R3 0         ; if not R3 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETGLOBAL R3 K1        ; R3 := table
 62 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
 63 [-]: MOVE      R4 R2        ; R4 := R2
 64 [-]: GETGLOBAL R5 K17       ; R5 := CategoryId_ARCHWINGSECONDARY
 65 [-]: CALL      R3 3 1       ; R3(R4,R5)
 66 [-]: JMP       194          ; PC := 194
 67 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
 68 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x8B598ED4"]
 69 [-]: GETGLOBAL R5 K18       ; R5 := archwingGunForFiltering
 70 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 71 [-]: TEST      R3 0         ; if not R3 then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: GETGLOBAL R3 K1        ; R3 := table
 74 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
 75 [-]: MOVE      R4 R2        ; R4 := R2
 76 [-]: GETGLOBAL R5 K19       ; R5 := CategoryId_ARCHWINGPRIMARY
 77 [-]: CALL      R3 3 1       ; R3(R4,R5)
 78 [-]: JMP       194          ; PC := 194
 79 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
 80 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x8B598ED4"]
 81 [-]: GETGLOBAL R5 K20       ; R5 := dataKnifeForFiltering
 82 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 83 [-]: TEST      R3 0         ; if not R3 then PC := 91
 84 [-]: JMP       91           ; PC := 91
 85 [-]: GETGLOBAL R3 K1        ; R3 := table
 86 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
 87 [-]: MOVE      R4 R2        ; R4 := R2
 88 [-]: GETGLOBAL R5 K21       ; R5 := CategoryId_IMMORTAL
 89 [-]: CALL      R3 3 1       ; R3(R4,R5)
 90 [-]: JMP       194          ; PC := 194
 91 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
 92 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x8B598ED4"]
 93 [-]: GETGLOBAL R5 K22       ; R5 := rifleForFiltering
 94 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 95 [-]: TEST      R3 0         ; if not R3 then PC := 103
 96 [-]: JMP       103          ; PC := 103
 97 [-]: GETGLOBAL R3 K1        ; R3 := table
 98 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
 99 [-]: MOVE      R4 R2        ; R4 := R2
100 [-]: GETGLOBAL R5 K23       ; R5 := CategoryId_RIFLE
101 [-]: CALL      R3 3 1       ; R3(R4,R5)
102 [-]: JMP       194          ; PC := 194
103 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
104 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x8B598ED4"]
105 [-]: GETGLOBAL R5 K24       ; R5 := gLotusPistolType
106 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
107 [-]: TEST      R3 0         ; if not R3 then PC := 115
108 [-]: JMP       115          ; PC := 115
109 [-]: GETGLOBAL R3 K1        ; R3 := table
110 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
111 [-]: MOVE      R4 R2        ; R4 := R2
112 [-]: GETGLOBAL R5 K25       ; R5 := CategoryId_HAND_GUN
113 [-]: CALL      R3 3 1       ; R3(R4,R5)
114 [-]: JMP       194          ; PC := 194
115 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
116 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x8B598ED4"]
117 [-]: GETGLOBAL R5 K26       ; R5 := gLotusMeleeWeaponType
118 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
119 [-]: TEST      R3 0         ; if not R3 then PC := 136
120 [-]: JMP       136          ; PC := 136
121 [-]: GETTABLE  R3 R0 K27    ; R3 := R0["mIsStance"]
122 [-]: TEST      R3 0         ; if not R3 then PC := 130
123 [-]: JMP       130          ; PC := 130
124 [-]: GETGLOBAL R3 K1        ; R3 := table
125 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
126 [-]: MOVE      R4 R2        ; R4 := R2
127 [-]: GETGLOBAL R5 K28       ; R5 := CategoryId_STANCE
128 [-]: CALL      R3 3 1       ; R3(R4,R5)
129 [-]: JMP       194          ; PC := 194
130 [-]: GETGLOBAL R3 K1        ; R3 := table
131 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
132 [-]: MOVE      R4 R2        ; R4 := R2
133 [-]: GETGLOBAL R5 K29       ; R5 := CategoryId_MELEE
134 [-]: CALL      R3 3 1       ; R3(R4,R5)
135 [-]: JMP       194          ; PC := 194
136 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
137 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x8B598ED4"]
138 [-]: GETGLOBAL R5 K30       ; R5 := companionForFiltering
139 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
140 [-]: TEST      R3 0         ; if not R3 then PC := 148
141 [-]: JMP       148          ; PC := 148
142 [-]: GETGLOBAL R3 K1        ; R3 := table
143 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
144 [-]: MOVE      R4 R2        ; R4 := R2
145 [-]: GETGLOBAL R5 K31       ; R5 := CategoryId_COMPANIONS
146 [-]: CALL      R3 3 1       ; R3(R4,R5)
147 [-]: JMP       194          ; PC := 194
148 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
149 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x8B598ED4"]
150 [-]: GETGLOBAL R5 K32       ; R5 := roboticForFiltering
151 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
152 [-]: TEST      R3 0         ; if not R3 then PC := 160
153 [-]: JMP       160          ; PC := 160
154 [-]: GETGLOBAL R3 K1        ; R3 := table
155 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
156 [-]: MOVE      R4 R2        ; R4 := R2
157 [-]: GETGLOBAL R5 K33       ; R5 := CategoryId_ROBOTIC
158 [-]: CALL      R3 3 1       ; R3(R4,R5)
159 [-]: JMP       194          ; PC := 194
160 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
161 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x8B598ED4"]
162 [-]: GETGLOBAL R5 K34       ; R5 := genericPetForFiltering
163 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
164 [-]: TEST      R3 0         ; if not R3 then PC := 177
165 [-]: JMP       177          ; PC := 177
166 [-]: GETGLOBAL R3 K1        ; R3 := table
167 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
168 [-]: MOVE      R4 R2        ; R4 := R2
169 [-]: GETGLOBAL R5 K31       ; R5 := CategoryId_COMPANIONS
170 [-]: CALL      R3 3 1       ; R3(R4,R5)
171 [-]: GETGLOBAL R3 K1        ; R3 := table
172 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
173 [-]: MOVE      R4 R2        ; R4 := R2
174 [-]: GETGLOBAL R5 K33       ; R5 := CategoryId_ROBOTIC
175 [-]: CALL      R3 3 1       ; R3(R4,R5)
176 [-]: JMP       194          ; PC := 194
177 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
178 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x8B598ED4"]
179 [-]: GETGLOBAL R5 K35       ; R5 := archwingSuitForFiltering
180 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
181 [-]: TEST      R3 1         ; if R3 then PC := 189
182 [-]: JMP       189          ; PC := 189
183 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
184 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x8B598ED4"]
185 [-]: GETGLOBAL R5 K36       ; R5 := kdriveSuitForFiltering
186 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
187 [-]: TEST      R3 0         ; if not R3 then PC := 194
188 [-]: JMP       194          ; PC := 194
189 [-]: GETGLOBAL R3 K1        ; R3 := table
190 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
191 [-]: MOVE      R4 R2        ; R4 := R2
192 [-]: GETGLOBAL R5 K37       ; R5 := CategoryId_ARCHWING
193 [-]: CALL      R3 3 1       ; R3(R4,R5)
194 [-]: GETTABLE  R3 R0 K38    ; R3 := R0["mLevel"]
195 [-]: EQ        0 R3 K39     ; if R3 ~= 0 then PC := 202
196 [-]: JMP       202          ; PC := 202
197 [-]: GETGLOBAL R3 K1        ; R3 := table
198 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
199 [-]: MOVE      R4 R2        ; R4 := R2
200 [-]: GETGLOBAL R5 K40       ; R5 := CategoryId_UNFUSED
201 [-]: CALL      R3 3 1       ; R3(R4,R5)
202 [-]: GETTABLE  R3 R0 K41    ; R3 := R0["mIsUtility"]
203 [-]: TEST      R3 0         ; if not R3 then PC := 210
204 [-]: JMP       210          ; PC := 210
205 [-]: GETGLOBAL R3 K1        ; R3 := table
206 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
207 [-]: MOVE      R4 R2        ; R4 := R2
208 [-]: GETGLOBAL R5 K42       ; R5 := CategoryId_UTILITY
209 [-]: CALL      R3 3 1       ; R3(R4,R5)
210 [-]: GETGLOBAL R3 K43       ; R3 := _T
211 [-]: GETTABLE  R3 R3 K44    ; R3 := R3["upgradeItem"]
212 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 240
213 [-]: JMP       240          ; PC := 240
214 [-]: GETTABLE  R3 R0 K45    ; R3 := R0["mInstalled"]
215 [-]: GETGLOBAL R4 K43       ; R4 := _T
216 [-]: GETTABLE  R4 R4 K44    ; R4 := R4["upgradeItem"]
217 [-]: GETTABLE  R4 R4 K46    ; R4 := R4["info"]
218 [-]: GETTABLE  R4 R4 K47    ; R4 := R4["mItemId"]
219 [-]: GETTABLE  R4 R4 K48    ; R4 := R4["mId"]
220 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
221 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 240
222 [-]: JMP       240          ; PC := 240
223 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 235
224 [-]: JMP       235          ; PC := 235
225 [-]: GETTABLE  R3 R0 K45    ; R3 := R0["mInstalled"]
226 [-]: GETGLOBAL R4 K43       ; R4 := _T
227 [-]: GETTABLE  R4 R4 K44    ; R4 := R4["upgradeItem"]
228 [-]: GETTABLE  R4 R4 K46    ; R4 := R4["info"]
229 [-]: GETTABLE  R4 R4 K47    ; R4 := R4["mItemId"]
230 [-]: GETTABLE  R4 R4 K48    ; R4 := R4["mId"]
231 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
232 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
233 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 240
234 [-]: JMP       240          ; PC := 240
235 [-]: GETGLOBAL R3 K1        ; R3 := table
236 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
237 [-]: MOVE      R4 R2        ; R4 := R2
238 [-]: GETGLOBAL R5 K49       ; R5 := CategoryId_INSTALLED
239 [-]: CALL      R3 3 1       ; R3(R4,R5)
240 [-]: LEN       R3 R2        ; R3 := # R2
241 [-]: EQ        0 R3 K39     ; if R3 ~= 0 then PC := 248
242 [-]: JMP       248          ; PC := 248
243 [-]: GETGLOBAL R3 K1        ; R3 := table
244 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
245 [-]: MOVE      R4 R2        ; R4 := R2
246 [-]: GETGLOBAL R5 K50       ; R5 := CategoryId_ALL
247 [-]: CALL      R3 3 1       ; R3(R4,R5)
248 [-]: RETURN    R2 2         ; return R2
249 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1890
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1894
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x1BF588C6
  2 [-]: LOADK     R5 K1        ; R5 := 0
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["Card"]
  5 [-]: EQ        0 R4 K3      ; if R4 ~= nil then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: RETURN    R4 2         ; return R4
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETTABLE  R5 R2 K2     ; R5 := R2["Card"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0xF81722A2"]
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: LOADK     R7 K1        ; R7 := 0
 16 [-]: LOADK     R8 K5        ; R8 := 1
 17 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 18 [-]: GETTABLE  R6 R2 K2     ; R6 := R2["Card"]
 19 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["mLevel"]
 20 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 21 [-]: GETTABLE  R6 R2 K2     ; R6 := R2["Card"]
 22 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mArtifactUpgrade"]
 23 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x17B9C4FF"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: LOADK     R7 K1        ; R7 := 0
 26 [-]: TEST      R4 0         ; if not R4 then PC := 46
 27 [-]: JMP       46           ; PC := 46
 28 [-]: GETTABLE  R8 R2 K2     ; R8 := R2["Card"]
 29 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["mLevelLimit"]
 30 [-]: SUB       R5 R8 R5     ; R5 := R8 - R5
 31 [-]: GETTABLE  R8 R2 K2     ; R8 := R2["Card"]
 32 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["mArtifactUpgrade"]
 33 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x99384326"]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: DIV       R7 R8 K11    ; R7 := R8 / 2
 36 [-]: GETGLOBAL R8 K12       ; R8 := math
 37 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0xF7005A7B"]
 38 [-]: GETTABLE  R9 R2 K2     ; R9 := R2["Card"]
 39 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["mLevelLimit"]
 40 [-]: DIV       R9 R5 R9     ; R9 := R5 / R9
 41 [-]: MUL       R9 R7 R9     ; R9 := R7 * R9
 42 [-]: ADD       R9 R9 R7     ; R9 := R9 + R7
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: MOVE      R7 R8        ; R7 := R8
 45 [-]: JMP       59           ; PC := 59
 46 [-]: GETGLOBAL R8 K14       ; R8 := gGameConfig
 47 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x6573B2B3"]
 48 [-]: MOVE      R10 R5       ; R10 := R5
 49 [-]: MOVE      R11 R6       ; R11 := R6
 50 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 51 [-]: MOVE      R7 R8        ; R7 := R8
 52 [-]: GETTABLE  R8 R2 K2     ; R8 := R2["Card"]
 53 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["mPolarity"]
 54 [-]: GETGLOBAL R9 K17       ; R9 := Lotus_Game
 55 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["AP_FUSION"]
 56 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: MUL       R7 R7 K19    ; R7 := R7 * 0.5
 59 [-]: SETTABLE  R2 K20 R1    ; R2["Id"] := R1
 60 [-]: SETTABLE  R2 K21 K22   ; R2["Selected"] := "0x0"
 61 [-]: GETTABLE  R8 R2 K23    ; R8 := R2["LockCategories"]
 62 [-]: TEST      R8 1         ; if R8 then PC := 88
 63 [-]: JMP       88           ; PC := 88
 64 [-]: GETUPVAL  R8 U2        ; R8 := U2
 65 [-]: GETTABLE  R9 R2 K2     ; R9 := R2["Card"]
 66 [-]: MOVE      R10 R3       ; R10 := R3
 67 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 68 [-]: GETTABLE  R9 R2 K24    ; R9 := R2["Categories"]
 69 [-]: EQ        0 R9 K3      ; if R9 ~= nil then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: GETUPVAL  R9 U2        ; R9 := U2
 72 [-]: GETTABLE  R10 R2 K2    ; R10 := R2["Card"]
 73 [-]: MOVE      R11 R3       ; R11 := R3
 74 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 75 [-]: SETTABLE  R2 K24 R9    ; R2["Categories"] := R9
 76 [-]: JMP       88           ; PC := 88
 77 [-]: GETGLOBAL R9 K25       ; R9 := 0x63B09107
 78 [-]: MOVE      R10 R8       ; R10 := R8
 79 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETGLOBAL R14 K26      ; R14 := table
 82 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["0xE6450C9D"]
 83 [-]: GETTABLE  R15 R2 K24   ; R15 := R2["Categories"]
 84 [-]: MOVE      R16 R13      ; R16 := R13
 85 [-]: CALL      R14 3 1      ; R14(R15,R16)
 86 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 81; R11 := R12 end
 87 [-]: JMP       81           ; PC := 81
 88 [-]: SETTABLE  R2 K28 R6    ; R2["mRarity"] := R6
 89 [-]: GETUPVAL  R14 U3       ; R14 := U3
 90 [-]: GETTABLE  R15 R2 K2    ; R15 := R2["Card"]
 91 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 92 [-]: TEST      R14 0        ; if not R14 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: SETTABLE  R2 K28 K29   ; R2["mRarity"] := 4
 95 [-]: JMP       123          ; PC := 123
 96 [-]: GETUPVAL  R14 U4       ; R14 := U4
 97 [-]: GETTABLE  R15 R2 K2    ; R15 := R2["Card"]
 98 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 99 [-]: TEST      R14 0        ; if not R14 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: SETTABLE  R2 K28 K30   ; R2["mRarity"] := 5
102 [-]: JMP       123          ; PC := 123
103 [-]: GETUPVAL  R14 U5       ; R14 := U5
104 [-]: GETTABLE  R15 R2 K2    ; R15 := R2["Card"]
105 [-]: CALL      R14 2 2      ; R14 := R14(R15)
106 [-]: TEST      R14 0        ; if not R14 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: SETTABLE  R2 K28 K31   ; R2["mRarity"] := 6
109 [-]: JMP       123          ; PC := 123
110 [-]: GETUPVAL  R14 U6       ; R14 := U6
111 [-]: GETTABLE  R15 R2 K2    ; R15 := R2["Card"]
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: TEST      R14 0        ; if not R14 then PC := 117
114 [-]: JMP       117          ; PC := 117
115 [-]: SETTABLE  R2 K28 K32   ; R2["mRarity"] := 7
116 [-]: JMP       123          ; PC := 123
117 [-]: GETUPVAL  R14 U0       ; R14 := U0
118 [-]: GETTABLE  R15 R2 K2    ; R15 := R2["Card"]
119 [-]: CALL      R14 2 2      ; R14 := R14(R15)
120 [-]: TEST      R14 0        ; if not R14 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: SETTABLE  R2 K28 K33   ; R2["mRarity"] := 8
123 [-]: GETTABLE  R14 R2 K2    ; R14 := R2["Card"]
124 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["mRating"]
125 [-]: SETTABLE  R2 K34 R14   ; R2["mRating"] := R14
126 [-]: SETTABLE  R2 K35 R7    ; R2["mPrice"] := R7
127 [-]: GETTABLE  R14 R2 K2    ; R14 := R2["Card"]
128 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["mName"]
129 [-]: SETTABLE  R2 K36 R14   ; R2["mName"] := R14
130 [-]: GETTABLE  R14 R2 K36   ; R14 := R2["mName"]
131 [-]: SETTABLE  R2 K37 R14   ; R2["Name"] := R14
132 [-]: GETTABLE  R14 R2 K2    ; R14 := R2["Card"]
133 [-]: GETTABLE  R14 R14 K38  ; R14 := R14["mType"]
134 [-]: SETTABLE  R2 K38 R14   ; R2["mType"] := R14
135 [-]: GETTABLE  R14 R2 K2    ; R14 := R2["Card"]
136 [-]: GETTABLE  R14 R14 K40  ; R14 := R14["mUpgrade"]
137 [-]: GETTABLE  R14 R14 K41  ; R14 := R14["mItemId"]
138 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["mId"]
139 [-]: SETTABLE  R2 K39 R14   ; R2["mLastAdded"] := R14
140 [-]: GETTABLE  R14 R2 K39   ; R14 := R2["mLastAdded"]
141 [-]: EQ        0 R14 K43    ; if R14 ~= "" then PC := 148
142 [-]: JMP       148          ; PC := 148
143 [-]: GETTABLE  R14 R2 K2    ; R14 := R2["Card"]
144 [-]: GETTABLE  R14 R14 K40  ; R14 := R14["mUpgrade"]
145 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["mLastAdded"]
146 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["mId"]
147 [-]: SETTABLE  R2 K39 R14   ; R2["mLastAdded"] := R14
148 [-]: GETTABLE  R14 R2 K2    ; R14 := R2["Card"]
149 [-]: GETTABLE  R14 R14 K44  ; R14 := R14["mIsHidden"]
150 [-]: TEST      R14 1        ; if R14 then PC := 157
151 [-]: JMP       157          ; PC := 157
152 [-]: SELF      R14 R0 K45   ; R15 := R0; R14 := R0["0xA77DA8EE"]
153 [-]: MOVE      R16 R2       ; R16 := R2
154 [-]: MOVE      R17 R1       ; R17 := R1
155 [-]: TAILCALL  R14 4 0      ; R14,... := R14(R15,R16,R17)
156 [-]: RETURN    R14 0        ; return R14,...
157 [-]: LOADNIL   R14 R14      ; R14 := nil
158 [-]: RETURN    R14 2        ; return R14
159 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1959
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: GETTABLE  R4 R3 K0     ; R4 := R3["mMovie"]
  4 [-]: GETUPVAL  R5 U1        ; R5 := U1
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: MOVE      R7 R2        ; R7 := R2
  7 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  8 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 333
  9 [-]: JMP       333          ; PC := 333
 10 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mClipName"]
 11 [-]: EQ        1 R6 K1      ; if R6 == nil then PC := 333
 12 [-]: JMP       333          ; PC := 333
 13 [-]: GETTABLE  R6 R5 K3     ; R6 := R5["mIdentified"]
 14 [-]: TEST      R6 0         ; if not R6 then PC := 180
 15 [-]: JMP       180          ; PC := 180
 16 [-]: GETUPVAL  R6 U2        ; R6 := U2
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 0         ; if not R6 then PC := 180
 20 [-]: JMP       180          ; PC := 180
 21 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["mNextChange"]
 22 [-]: GETGLOBAL R7 K5        ; R7 := 0x4CDEF9FF
 23 [-]: CALL      R7 1 2       ; R7 := R7()
 24 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 25 [-]: SETTABLE  R5 K4 R6     ; R5["mNextChange"] := R6
 26 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["mNextChange"]
 27 [-]: LE        0 R6 K6      ; if R6 > 0 then PC := 50
 28 [-]: JMP       50           ; PC := 50
 29 [-]: GETGLOBAL R6 K7        ; R6 := 0x8C4A6742
 30 [-]: LOADK     R7 K8        ; R7 := 0.20000000298023
 31 [-]: LOADK     R8 K9        ; R8 := 1.3500000238419
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: SETTABLE  R5 K4 R6     ; R5["mNextChange"] := R6
 34 [-]: LOADK     R6 K10       ; R6 := 0.5
 35 [-]: GETGLOBAL R7 K11       ; R7 := 0x7FD4B57D
 36 [-]: LOADK     R8 K6        ; R8 := 0
 37 [-]: LOADK     R9 K12       ; R9 := 2
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: EQ        0 R7 K6      ; if R7 ~= 0 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LOADK     R6 K6        ; R6 := 0
 42 [-]: JMP       46           ; PC := 46
 43 [-]: EQ        0 R7 K13     ; if R7 ~= 1 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADK     R6 K13       ; R6 := 1
 46 [-]: GETTABLE  R8 R5 K14    ; R8 := R5["mBlend"]
 47 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0xDB349344"]
 48 [-]: MOVE      R10 R6       ; R10 := R6
 49 [-]: CALL      R8 3 1       ; R8(R9,R10)
 50 [-]: GETTABLE  R8 R5 K14    ; R8 := R5["mBlend"]
 51 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0xC4E503B0"]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: GETTABLE  R9 R5 K14    ; R9 := R5["mBlend"]
 54 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x8C7099E9"]
 55 [-]: GETGLOBAL R11 K5       ; R11 := 0x4CDEF9FF
 56 [-]: CALL      R11 1 0      ; R11,... := R11()
 57 [-]: CALL      R9 0 1       ; R9(R10,...)
 58 [-]: GETTABLE  R9 R5 K14    ; R9 := R5["mBlend"]
 59 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0xC4E503B0"]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: LE        0 R9 K18     ; if R9 > 0.10000000149012 then PC := 105
 62 [-]: JMP       105          ; PC := 105
 63 [-]: LT        0 K18 R8     ; if 0.10000000149012 >= R8 then PC := 105
 64 [-]: JMP       105          ; PC := 105
 65 [-]: GETTABLE  R10 R5 K19   ; R10 := R5["mIcons"]
 66 [-]: EQ        1 R10 K1     ; if R10 == nil then PC := 105
 67 [-]: JMP       105          ; PC := 105
 68 [-]: GETTABLE  R10 R5 K19   ; R10 := R5["mIcons"]
 69 [-]: LEN       R10 R10      ; R10 := # R10
 70 [-]: LT        0 K13 R10    ; if 1 >= R10 then PC := 105
 71 [-]: JMP       105          ; PC := 105
 72 [-]: GETTABLE  R10 R5 K20   ; R10 := R5["mIconIndexB"]
 73 [-]: GETGLOBAL R11 K21      ; R11 := math
 74 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["0x865961F7"]
 75 [-]: LOADK     R12 K13      ; R12 := 1
 76 [-]: GETTABLE  R13 R5 K19   ; R13 := R5["mIcons"]
 77 [-]: LEN       R13 R13      ; R13 := # R13
 78 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 79 [-]: MOVE      R10 R11      ; R10 := R11
 80 [-]: GETTABLE  R11 R5 K23   ; R11 := R5["mIconIndexA"]
 81 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 91
 82 [-]: JMP       91           ; PC := 91
 83 [-]: GETGLOBAL R11 K21      ; R11 := math
 84 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["0x865961F7"]
 85 [-]: LOADK     R12 K13      ; R12 := 1
 86 [-]: GETTABLE  R13 R5 K19   ; R13 := R5["mIcons"]
 87 [-]: LEN       R13 R13      ; R13 := # R13
 88 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 89 [-]: MOVE      R10 R11      ; R10 := R11
 90 [-]: JMP       80           ; PC := 80
 91 [-]: SETTABLE  R5 K20 R10   ; R5["mIconIndexB"] := R10
 92 [-]: GETTABLE  R11 R5 K19   ; R11 := R5["mIcons"]
 93 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 94 [-]: SETTABLE  R5 K24 R11   ; R5["mIcon"] := R11
 95 [-]: SELF      R11 R4 K25   ; R12 := R4; R11 := R4["0xE953BC1F"]
 96 [-]: GETTABLE  R13 R0 K2    ; R13 := R0["mClipName"]
 97 [-]: LOADK     R14 K26      ; R14 := ".Card.Icon"
 98 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 99 [-]: GETGLOBAL R14 K27      ; R14 := 0xEC274B1A
100 [-]: LOADK     R15 K28      ; R15 := "BlendImageMap"
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: GETTABLE  R15 R5 K24   ; R15 := R5["mIcon"]
103 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
104 [-]: JMP       145          ; PC := 145
105 [-]: LE        0 K29 R9     ; if 0.89999997615814 > R9 then PC := 145
106 [-]: JMP       145          ; PC := 145
107 [-]: LT        0 R8 K29     ; if R8 >= 0.89999997615814 then PC := 145
108 [-]: JMP       145          ; PC := 145
109 [-]: GETTABLE  R11 R5 K19   ; R11 := R5["mIcons"]
110 [-]: EQ        1 R11 K1     ; if R11 == nil then PC := 145
111 [-]: JMP       145          ; PC := 145
112 [-]: GETTABLE  R11 R5 K19   ; R11 := R5["mIcons"]
113 [-]: LEN       R11 R11      ; R11 := # R11
114 [-]: LT        0 K13 R11    ; if 1 >= R11 then PC := 145
115 [-]: JMP       145          ; PC := 145
116 [-]: GETTABLE  R11 R5 K23   ; R11 := R5["mIconIndexA"]
117 [-]: GETGLOBAL R12 K21      ; R12 := math
118 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["0x865961F7"]
119 [-]: LOADK     R13 K13      ; R13 := 1
120 [-]: GETTABLE  R14 R5 K19   ; R14 := R5["mIcons"]
121 [-]: LEN       R14 R14      ; R14 := # R14
122 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
123 [-]: MOVE      R11 R12      ; R11 := R12
124 [-]: GETTABLE  R12 R5 K20   ; R12 := R5["mIconIndexB"]
125 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 135
126 [-]: JMP       135          ; PC := 135
127 [-]: GETGLOBAL R12 K21      ; R12 := math
128 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["0x865961F7"]
129 [-]: LOADK     R13 K13      ; R13 := 1
130 [-]: GETTABLE  R14 R5 K19   ; R14 := R5["mIcons"]
131 [-]: LEN       R14 R14      ; R14 := # R14
132 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
133 [-]: MOVE      R11 R12      ; R11 := R12
134 [-]: JMP       124          ; PC := 124
135 [-]: SETTABLE  R5 K23 R11   ; R5["mIconIndexA"] := R11
136 [-]: GETTABLE  R12 R5 K19   ; R12 := R5["mIcons"]
137 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
138 [-]: SETTABLE  R5 K24 R12   ; R5["mIcon"] := R12
139 [-]: SELF      R12 R4 K30   ; R13 := R4; R12 := R4["0x26581636"]
140 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["mClipName"]
141 [-]: LOADK     R15 K26      ; R15 := ".Card.Icon"
142 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
143 [-]: GETTABLE  R15 R5 K24   ; R15 := R5["mIcon"]
144 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
145 [-]: GETTABLE  R12 R5 K31   ; R12 := R5["mBlendMaskOffset"]
146 [-]: GETGLOBAL R13 K5       ; R13 := 0x4CDEF9FF
147 [-]: CALL      R13 1 2      ; R13 := R13()
148 [-]: MUL       R13 R13 K32  ; R13 := R13 * 0.15000000596046
149 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
150 [-]: SETTABLE  R5 K31 R12   ; R5["mBlendMaskOffset"] := R12
151 [-]: GETTABLE  R12 R5 K31   ; R12 := R5["mBlendMaskOffset"]
152 [-]: LT        0 K13 R12    ; if 1 >= R12 then PC := 157
153 [-]: JMP       157          ; PC := 157
154 [-]: GETTABLE  R12 R5 K31   ; R12 := R5["mBlendMaskOffset"]
155 [-]: SUB       R12 R12 K13  ; R12 := R12 - 1
156 [-]: SETTABLE  R5 K31 R12   ; R5["mBlendMaskOffset"] := R12
157 [-]: SELF      R12 R4 K33   ; R13 := R4; R12 := R4["0x302AAB2F"]
158 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["mClipName"]
159 [-]: LOADK     R15 K26      ; R15 := ".Card.Icon"
160 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
161 [-]: LOADK     R15 K34      ; R15 := "BlendMaskOffset"
162 [-]: LOADK     R16 K6       ; R16 := 0
163 [-]: GETTABLE  R17 R5 K31   ; R17 := R5["mBlendMaskOffset"]
164 [-]: LOADK     R18 K6       ; R18 := 0
165 [-]: LOADK     R19 K6       ; R19 := 0
166 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
167 [-]: SELF      R12 R4 K33   ; R13 := R4; R12 := R4["0x302AAB2F"]
168 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["mClipName"]
169 [-]: LOADK     R15 K26      ; R15 := ".Card.Icon"
170 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
171 [-]: LOADK     R15 K35      ; R15 := "BlendPoint"
172 [-]: MOVE      R16 R9       ; R16 := R9
173 [-]: LOADK     R17 K6       ; R17 := 0
174 [-]: LOADK     R18 K6       ; R18 := 0
175 [-]: LOADK     R19 K6       ; R19 := 0
176 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
177 [-]: GETTABLE  R12 R5 K4    ; R12 := R5["mNextChange"]
178 [-]: SETTABLE  R5 K36 R12   ; R5["mRecordChangeTime"] := R12
179 [-]: JMP       216          ; PC := 216
180 [-]: GETTABLE  R12 R5 K37   ; R12 := R5["mGlowDir"]
181 [-]: EQ        1 R12 K1     ; if R12 == nil then PC := 216
182 [-]: JMP       216          ; PC := 216
183 [-]: GETUPVAL  R12 U3       ; R12 := U3
184 [-]: MOVE      R13 R5       ; R13 := R5
185 [-]: CALL      R12 2 2      ; R12 := R12(R13)
186 [-]: TEST      R12 0        ; if not R12 then PC := 216
187 [-]: JMP       216          ; PC := 216
188 [-]: GETGLOBAL R12 K39      ; R12 := 0x6374FD98
189 [-]: GETTABLE  R13 R5 K38   ; R13 := R5["mGlowStrength"]
190 [-]: GETTABLE  R14 R5 K37   ; R14 := R5["mGlowDir"]
191 [-]: MUL       R14 K40 R14  ; R14 := 0.0020000000949949 * R14
192 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
193 [-]: LOADK     R14 K41      ; R14 := 0.64999997615814
194 [-]: LOADK     R15 K42      ; R15 := 0.94999998807907
195 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
196 [-]: SETTABLE  R5 K38 R12   ; R5["mGlowStrength"] := R12
197 [-]: GETTABLE  R12 R5 K38   ; R12 := R5["mGlowStrength"]
198 [-]: LE        1 R12 K41    ; if R12 <= 0.64999997615814 then PC := 203
199 [-]: JMP       203          ; PC := 203
200 [-]: GETTABLE  R12 R5 K38   ; R12 := R5["mGlowStrength"]
201 [-]: LE        0 K42 R12    ; if 0.94999998807907 > R12 then PC := 206
202 [-]: JMP       206          ; PC := 206
203 [-]: GETTABLE  R12 R5 K37   ; R12 := R5["mGlowDir"]
204 [-]: UNM       R12 R12      ; R12 := - R12
205 [-]: SETTABLE  R5 K37 R12   ; R5["mGlowDir"] := R12
206 [-]: SELF      R12 R4 K33   ; R13 := R4; R12 := R4["0x302AAB2F"]
207 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["mClipName"]
208 [-]: LOADK     R15 K26      ; R15 := ".Card.Icon"
209 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
210 [-]: LOADK     R15 K43      ; R15 := "DetailMapTint"
211 [-]: LOADK     R16 K44      ; R16 := 0.63529998064041
212 [-]: LOADK     R17 K6       ; R17 := 0
213 [-]: LOADK     R18 K45      ; R18 := 0.18039999902248
214 [-]: GETTABLE  R19 R5 K38   ; R19 := R5["mGlowStrength"]
215 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
216 [-]: GETTABLE  R12 R0 K46   ; R12 := R0["Zoomed"]
217 [-]: TEST      R12 0        ; if not R12 then PC := 269
218 [-]: JMP       269          ; PC := 269
219 [-]: GETUPVAL  R12 U4       ; R12 := U4
220 [-]: GETTABLE  R12 R12 K47  ; R12 := R12["0x69B983D"]
221 [-]: MOVE      R13 R4       ; R13 := R4
222 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["mClipName"]
223 [-]: LOADK     R15 K48      ; R15 := ".Btn"
224 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
225 [-]: CALL      R12 3 3      ; R12,R13 := R12(R13,R14)
226 [-]: GETGLOBAL R14 K49      ; R14 := 0xF595ADDE
227 [-]: SELF      R15 R4 K50   ; R16 := R4; R15 := R4["0x6B7B470B"]
228 [-]: LOADK     R17 K51      ; R17 := "_root"
229 [-]: LOADK     R18 K52      ; R18 := "_ymouse"
230 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
231 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
232 [-]: SUB       R14 R13 R14  ; R14 := R13 - R14
233 [-]: GETGLOBAL R15 K39      ; R15 := 0x6374FD98
234 [-]: MUL       R16 R14 K53  ; R16 := R14 * -0.10000000149012
235 [-]: LOADK     R17 K54      ; R17 := -20
236 [-]: LOADK     R18 K55      ; R18 := 20
237 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
238 [-]: GETTABLE  R16 R5 K56   ; R16 := R5["ForcePitchUpdate"]
239 [-]: TEST      R16 0        ; if not R16 then PC := 247
240 [-]: JMP       247          ; PC := 247
241 [-]: SETTABLE  R5 K56 K1    ; R5["ForcePitchUpdate"] := nil
242 [-]: GETTABLE  R16 R5 K57   ; R16 := R5["mPitch"]
243 [-]: SELF      R16 R16 K58  ; R17 := R16; R16 := R16["0x5A7A6B1"]
244 [-]: MOVE      R18 R15      ; R18 := R15
245 [-]: CALL      R16 3 1      ; R16(R17,R18)
246 [-]: JMP       251          ; PC := 251
247 [-]: GETTABLE  R16 R5 K57   ; R16 := R5["mPitch"]
248 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16["0xDB349344"]
249 [-]: MOVE      R18 R15      ; R18 := R15
250 [-]: CALL      R16 3 1      ; R16(R17,R18)
251 [-]: GETGLOBAL R16 K49      ; R16 := 0xF595ADDE
252 [-]: SELF      R17 R4 K50   ; R18 := R4; R17 := R4["0x6B7B470B"]
253 [-]: LOADK     R19 K51      ; R19 := "_root"
254 [-]: LOADK     R20 K59      ; R20 := "_xmouse"
255 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
256 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
257 [-]: SUB       R16 R12 R16  ; R16 := R12 - R16
258 [-]: GETGLOBAL R17 K39      ; R17 := 0x6374FD98
259 [-]: MUL       R18 R16 K8   ; R18 := R16 * 0.20000000298023
260 [-]: LOADK     R19 K60      ; R19 := -25
261 [-]: LOADK     R20 K61      ; R20 := 25
262 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
263 [-]: MOVE      R16 R17      ; R16 := R17
264 [-]: GETTABLE  R17 R5 K62   ; R17 := R5["mHeading"]
265 [-]: SELF      R17 R17 K15  ; R18 := R17; R17 := R17["0xDB349344"]
266 [-]: MOVE      R19 R16      ; R19 := R16
267 [-]: CALL      R17 3 1      ; R17(R18,R19)
268 [-]: JMP       277          ; PC := 277
269 [-]: GETTABLE  R17 R5 K57   ; R17 := R5["mPitch"]
270 [-]: SELF      R17 R17 K15  ; R18 := R17; R17 := R17["0xDB349344"]
271 [-]: GETTABLE  R19 R5 K63   ; R19 := R5["mBasePitch"]
272 [-]: CALL      R17 3 1      ; R17(R18,R19)
273 [-]: GETTABLE  R17 R5 K62   ; R17 := R5["mHeading"]
274 [-]: SELF      R17 R17 K15  ; R18 := R17; R17 := R17["0xDB349344"]
275 [-]: LOADK     R19 K6       ; R19 := 0
276 [-]: CALL      R17 3 1      ; R17(R18,R19)
277 [-]: GETTABLE  R17 R5 K57   ; R17 := R5["mPitch"]
278 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17["0xC4E503B0"]
279 [-]: CALL      R17 2 2      ; R17 := R17(R18)
280 [-]: GETTABLE  R18 R5 K62   ; R18 := R5["mHeading"]
281 [-]: SELF      R18 R18 K16  ; R19 := R18; R18 := R18["0xC4E503B0"]
282 [-]: CALL      R18 2 2      ; R18 := R18(R19)
283 [-]: GETTABLE  R19 R5 K57   ; R19 := R5["mPitch"]
284 [-]: SELF      R19 R19 K17  ; R20 := R19; R19 := R19["0x8C7099E9"]
285 [-]: MOVE      R21 R1       ; R21 := R1
286 [-]: CALL      R19 3 1      ; R19(R20,R21)
287 [-]: GETTABLE  R19 R5 K57   ; R19 := R5["mPitch"]
288 [-]: SELF      R19 R19 K16  ; R20 := R19; R19 := R19["0xC4E503B0"]
289 [-]: CALL      R19 2 2      ; R19 := R19(R20)
290 [-]: EQ        1 R19 R17    ; if R19 == R17 then PC := 308
291 [-]: JMP       308          ; PC := 308
292 [-]: SELF      R20 R4 K64   ; R21 := R4; R20 := R4["0x880196A7"]
293 [-]: GETTABLE  R22 R0 K2    ; R22 := R0["mClipName"]
294 [-]: LOADK     R23 K65      ; R23 := "Card"
295 [-]: LOADK     R24 K66      ; R24 := "_pitch"
296 [-]: MOVE      R25 R19      ; R25 := R19
297 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
298 [-]: SELF      R20 R4 K33   ; R21 := R4; R20 := R4["0x302AAB2F"]
299 [-]: GETTABLE  R22 R0 K2    ; R22 := R0["mClipName"]
300 [-]: LOADK     R23 K26      ; R23 := ".Card.Icon"
301 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
302 [-]: LOADK     R23 K67      ; R23 := "AutoOffsetParallax"
303 [-]: LOADK     R24 K6       ; R24 := 0
304 [-]: LOADK     R25 K6       ; R25 := 0
305 [-]: MOVE      R26 R18      ; R26 := R18
306 [-]: MOVE      R27 R17      ; R27 := R17
307 [-]: CALL      R20 8 1      ; R20(R21,R22,R23,R24,R25,R26,R27)
308 [-]: GETTABLE  R20 R5 K62   ; R20 := R5["mHeading"]
309 [-]: SELF      R20 R20 K17  ; R21 := R20; R20 := R20["0x8C7099E9"]
310 [-]: MOVE      R22 R1       ; R22 := R1
311 [-]: CALL      R20 3 1      ; R20(R21,R22)
312 [-]: GETTABLE  R20 R5 K62   ; R20 := R5["mHeading"]
313 [-]: SELF      R20 R20 K16  ; R21 := R20; R20 := R20["0xC4E503B0"]
314 [-]: CALL      R20 2 2      ; R20 := R20(R21)
315 [-]: EQ        1 R20 R18    ; if R20 == R18 then PC := 333
316 [-]: JMP       333          ; PC := 333
317 [-]: SELF      R21 R4 K64   ; R22 := R4; R21 := R4["0x880196A7"]
318 [-]: GETTABLE  R23 R0 K2    ; R23 := R0["mClipName"]
319 [-]: LOADK     R24 K65      ; R24 := "Card"
320 [-]: LOADK     R25 K68      ; R25 := "_heading"
321 [-]: MOVE      R26 R20      ; R26 := R20
322 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
323 [-]: SELF      R21 R4 K33   ; R22 := R4; R21 := R4["0x302AAB2F"]
324 [-]: GETTABLE  R23 R0 K2    ; R23 := R0["mClipName"]
325 [-]: LOADK     R24 K26      ; R24 := ".Card.Icon"
326 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
327 [-]: LOADK     R24 K67      ; R24 := "AutoOffsetParallax"
328 [-]: LOADK     R25 K6       ; R25 := 0
329 [-]: LOADK     R26 K6       ; R26 := 0
330 [-]: MOVE      R27 R18      ; R27 := R18
331 [-]: MOVE      R28 R17      ; R28 := R17
332 [-]: CALL      R21 8 1      ; R21(R22,R23,R24,R25,R26,R27,R28)
333 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 2054
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADNIL   R1 R1        ; R1 := nil
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x654F1092"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADNIL   R2 R2        ; R2 := nil
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x6F2E05FD"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADNIL   R3 R3        ; R3 := nil
 29 [-]: RETURN    R3 2         ; return R3
 30 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x85D4CA1C"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 33 [-]: LOADK     R5 K7        ; R5 := 1
 34 [-]: LEN       R6 R3        ; R6 := # R3
 35 [-]: LOADK     R7 K7        ; R7 := 1
 36 [-]: FORPREP   R5 55        ; R5 -= R7; PC := 55
 37 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 38 [-]: GETTABLE  R10 R3 R8    ; R10 := R3[R8]
 39 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["mItemType"]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: TEST      R9 1         ; if R9 then PC := 55
 42 [-]: JMP       55           ; PC := 55
 43 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 44 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["mItemType"]
 45 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x8B598ED4"]
 46 [-]: GETGLOBAL R11 K10      ; R11 := omegaModType
 47 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 48 [-]: TEST      R9 0         ; if not R9 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETGLOBAL R9 K11       ; R9 := table
 51 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0xE6450C9D"]
 52 [-]: MOVE      R10 R4       ; R10 := R4
 53 [-]: GETTABLE  R11 R3 R8    ; R11 := R3[R8]
 54 [-]: CALL      R9 3 1       ; R9(R10,R11)
 55 [-]: FORLOOP   R5 37        ; R5 += R7; if R5 <= R6 then begin PC := 37; R8 := R5 end
 56 [-]: RETURN    R4 2         ; return R4
 57 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2081
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x654F1092"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x6F2E05FD"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x6E9EB0BA"]
 32 [-]: CALL      R4 1 2       ; R4 := R4()
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0x7FBD8638"]
 35 [-]: MOVE      R6 R3        ; R6 := R3
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: GETGLOBAL R6 K8        ; R6 := Lotus_Game
 38 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0x8ADFE340"]
 39 [-]: CALL      R6 1 2       ; R6 := R6()
 40 [-]: GETGLOBAL R7 K8        ; R7 := Lotus_Game
 41 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["SellOperation_SC_FusionPoints"]
 42 [-]: SETTABLE  R6 K10 R7    ; R6["mSellCurrency"] := R7
 43 [-]: LOADK     R7 K2        ; R7 := 0
 44 [-]: LEN       R8 R4        ; R8 := # R4
 45 [-]: SUB       R8 R8 R5     ; R8 := R8 - R5
 46 [-]: GETGLOBAL R9 K12       ; R9 := _T
 47 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0x10F7E690"]
 48 [-]: LOADK     R10 K14      ; R10 := "ItemBrowsing"
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 51 [-]: MOVE      R11 R9       ; R11 := R9
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: TEST      R10 0        ; if not R10 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: MOVE      R10 R0       ; R10 := R0
 56 [-]: RETURN    R10 2        ; return R10
 57 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9["0x458F27A9"]
 58 [-]: LOADK     R12 K16      ; R12 := "SetTitle"
 59 [-]: GETTABLE  R13 R0 K17   ; R13 := R0["mMovie"]
 60 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0x5DB0BD4"]
 61 [-]: LOADK     R15 K19      ; R15 := "/Lotus/Language/Menu/OmegaLimit_TitleWithCount"
 62 [-]: MOVE      R16 R0       ; R16 := R0
 63 [-]: NEWTABLE  R17 0 1      ; R17 := {}
 64 [-]: GETUPVAL  R18 U1       ; R18 := U1
 65 [-]: GETTABLE  R18 R18 K21  ; R18 := R18["0x7E197415"]
 66 [-]: MOVE      R19 R8       ; R19 := R8
 67 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 68 [-]: SETTABLE  R17 K20 R18  ; R17["COUNT"] := R18
 69 [-]: CALL      R13 5 0      ; R13,... := R13(R14,R15,R16,R17)
 70 [-]: CALL      R10 0 1      ; R10(R11,...)
 71 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9["0xB9C96BA0"]
 72 [-]: LOADK     R12 K23      ; R12 := "SetVariableSelection"
 73 [-]: NEWTABLE  R13 2 0      ; R13 := {}
 74 [-]: GETGLOBAL R14 K24      ; R14 := 0x9FAED6BC
 75 [-]: MOVE      R15 R8       ; R15 := R8
 76 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 77 [-]: LOADK     R15 K25      ; R15 := "false"
 78 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
 79 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 80 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9["0x458F27A9"]
 81 [-]: LOADK     R12 K26      ; R12 := "SetCancelCallout"
 82 [-]: LOADK     R13 K27      ; R13 := "/Lotus/Language/Menu/OmegaLimit_Cancel"
 83 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 84 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9["0x458F27A9"]
 85 [-]: LOADK     R12 K28      ; R12 := "SetCancelConfirmText"
 86 [-]: LOADK     R13 K29      ; R13 := "/Lotus/Language/Menu/OmegaLimit_CancelConfirm"
 87 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 88 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9["0x458F27A9"]
 89 [-]: LOADK     R12 K30      ; R12 := "SetHideCountThreshold"
 90 [-]: LOADK     R13 K31      ; R13 := "1"
 91 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 92 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 93 [-]: LOADK     R11 K32      ; R11 := 1
 94 [-]: LEN       R12 R4       ; R12 := # R4
 95 [-]: LOADK     R13 K32      ; R13 := 1
 96 [-]: FORPREP   R11 117      ; R11 -= R13; PC := 117
 97 [-]: GETUPVAL  R15 U2       ; R15 := U2
 98 [-]: MOVE      R16 R0       ; R16 := R0
 99 [-]: GETTABLE  R17 R4 R14   ; R17 := R4[R14]
100 [-]: MOVE      R18 R14      ; R18 := R14
101 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
102 [-]: NEWTABLE  R16 0 4      ; R16 := {}
103 [-]: SETTABLE  R16 K33 R15  ; R16["Card"] := R15
104 [-]: SETTABLE  R16 K34 R14  ; R16["mCardIndex"] := R14
105 [-]: SETTABLE  R16 K35 K32  ; R16["Count"] := 1
106 [-]: GETTABLE  R17 R15 K37  ; R17 := R15["mRating"]
107 [-]: SETTABLE  R16 K36 R17  ; R16["SellingPrice"] := R17
108 [-]: NEWTABLE  R17 0 2      ; R17 := {}
109 [-]: SETTABLE  R17 K39 K40  ; R17["LabelType"] := 12
110 [-]: SETTABLE  R17 K41 K42  ; R17["HideInGrid"] := "0x0"
111 [-]: SETTABLE  R16 K38 R17  ; R16["SellInfo"] := R17
112 [-]: GETGLOBAL R17 K43      ; R17 := table
113 [-]: GETTABLE  R17 R17 K44  ; R17 := R17["0xE6450C9D"]
114 [-]: MOVE      R18 R10      ; R18 := R10
115 [-]: MOVE      R19 R16      ; R19 := R16
116 [-]: CALL      R17 3 1      ; R17(R18,R19)
117 [-]: FORLOOP   R11 97       ; R11 += R13; if R11 <= R12 then begin PC := 97; R14 := R11 end
118 [-]: CLOSURE   R17 0        ; R17 := closure(Function #53.1)
119 [-]: GETUPVAL  R0 U1        ; R0 := U1
120 [-]: SETTABLE  R0 K45 R17   ; R0["OnOmegaSellCompleted"] := R17
121 [-]: CLOSURE   R17 1        ; R17 := closure(Function #53.2)
122 [-]: MOVE      R0 R2        ; R0 := R2
123 [-]: MOVE      R0 R6        ; R0 := R6
124 [-]: SETTABLE  R0 K46 R17   ; R0["SellExcessOmegas"] := R17
125 [-]: GETGLOBAL R17 K12      ; R17 := _T
126 [-]: CLOSURE   R18 2        ; R18 := closure(Function #53.3)
127 [-]: MOVE      R0 R6        ; R0 := R6
128 [-]: MOVE      R0 R7        ; R0 := R7
129 [-]: MOVE      R0 R0        ; R0 := R0
130 [-]: SETTABLE  R17 K47 R18  ; R17["OmegaSelectionDone"] := R18
131 [-]: SELF      R17 R9 K15   ; R18 := R9; R17 := R9["0x458F27A9"]
132 [-]: LOADK     R19 K48      ; R19 := "SetCallBack"
133 [-]: LOADK     R20 K47      ; R20 := "OmegaSelectionDone"
134 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
135 [-]: GETGLOBAL R17 K12      ; R17 := _T
136 [-]: CLOSURE   R18 3        ; R18 := closure(Function #53.4)
137 [-]: MOVE      R0 R7        ; R0 := R7
138 [-]: MOVE      R0 R9        ; R0 := R9
139 [-]: GETUPVAL  R0 U1        ; R0 := U1
140 [-]: SETTABLE  R17 K49 R18  ; R17["GetMeltConfirmText"] := R18
141 [-]: SELF      R17 R9 K15   ; R18 := R9; R17 := R9["0x458F27A9"]
142 [-]: LOADK     R19 K50      ; R19 := "SetConfirmTextFunction"
143 [-]: LOADK     R20 K49      ; R20 := "GetMeltConfirmText"
144 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
145 [-]: GETGLOBAL R17 K12      ; R17 := _T
146 [-]: CLOSURE   R18 4        ; R18 := closure(Function #53.5)
147 [-]: MOVE      R0 R10       ; R0 := R10
148 [-]: SETTABLE  R17 K51 R18  ; R17["GetAllOmegaMods"] := R18
149 [-]: SELF      R17 R9 K15   ; R18 := R9; R17 := R9["0x458F27A9"]
150 [-]: LOADK     R19 K52      ; R19 := "SetElementsFunction"
151 [-]: LOADK     R20 K51      ; R20 := "GetAllOmegaMods"
152 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
153 [-]: RETURN    R0 1         ; return 


; Function #53.1:
;
; Name:            
; Defined at line: 2126
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x458F27A9"]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x25992394"]
 11 [-]: GETGLOBAL R3 K6        ; R3 := _G
 12 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["UISound_Purchase"]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETGLOBAL R2 K8        ; R2 := 0x93B1256B
 16 [-]: LOADK     R3 K9        ; R3 := "Upgrade Sale Fail: "
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xB11F032"]
 22 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Language/Menu/Upgrade_SaleFailed"
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: GETGLOBAL R2 K0        ; R2 := _T
 25 [-]: SETTABLE  R2 K12 K13   ; R2["ShowingOmegaDiscardScreen"] := "0x0"
 26 [-]: RETURN    R0 1         ; return 


; Function #53.2:
;
; Name:            
; Defined at line: 2139
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x7D45FA22"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADK     R3 K1        ; R3 := "OnOmegaSellCompleted"
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #53.3:
;
; Name:            
; Defined at line: 2144
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["GetAllOmegaMods"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["OmegaSelectionDone"] := nil
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: SETTABLE  R1 K4 K2     ; R1["GetMeltConfirmText"] := nil
  7 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 47
  8 [-]: JMP       47           ; PC := 47
  9 [-]: LOADK     R1 K5        ; R1 := 1
 10 [-]: LEN       R2 R0        ; R2 := # R0
 11 [-]: LOADK     R3 K5        ; R3 := 1
 12 [-]: FORPREP   R1 30        ; R1 -= R3; PC := 30
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 14 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x2DAC8C25"]
 20 [-]: GETGLOBAL R7 K8        ; R7 := Engine
 21 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["Item_Upgrades"]
 22 [-]: GETTABLE  R8 R0 R4     ; R8 := R0[R4]
 23 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["Card"]
 24 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["mUpgrade"]
 25 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["mItemId"]
 26 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x4CC9B24B"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: LOADK     R9 K14       ; R9 := 0
 29 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 30 [-]: FORLOOP   R1 13        ; R1 += R3; if R1 <= R2 then begin PC := 13; R4 := R1 end
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: GETUPVAL  R6 U1        ; R6 := U1
 33 [-]: SETTABLE  R5 K15 R6    ; R5["mSellPrice"] := R6
 34 [-]: GETUPVAL  R5 U2        ; R5 := U2
 35 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["mMovie"]
 36 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x458F27A9"]
 37 [-]: LOADK     R7 K18       ; R7 := "SellExcessOmegas"
 38 [-]: LOADK     R8 K19       ; R8 := ""
 39 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 40 [-]: GETGLOBAL R5 K0        ; R5 := _T
 41 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["BackgroundMovie"]
 42 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x458F27A9"]
 43 [-]: LOADK     R7 K21       ; R7 := "ShowBlockingMessage"
 44 [-]: LOADK     R8 K22       ; R8 := "1"
 45 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 46 [-]: JMP       49           ; PC := 49
 47 [-]: GETGLOBAL R5 K0        ; R5 := _T
 48 [-]: SETTABLE  R5 K23 K24   ; R5["ShowingOmegaDiscardScreen"] := "0x0"
 49 [-]: RETURN    R0 1         ; return 


; Function #53.4:
;
; Name:            
; Defined at line: 2166
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: LOADK     R1 K2        ; R1 := 1
  6 [-]: LEN       R2 R0        ; R2 := # R0
  7 [-]: LOADK     R3 K2        ; R3 := 1
  8 [-]: FORPREP   R1 15        ; R1 -= R3; PC := 15
  9 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 10 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Card"]
 11 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mRating"]
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: ADD       R6 R6 R5     ; R6 := R6 + R5
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: FORLOOP   R1 9         ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 18 [-]: LOADK     R8 K6        ; R8 := "/Lotus/Language/Menu/OmegaLimit_SellConfirm"
 19 [-]: MOVE      R9 R1        ; R9 := R1
 20 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 21 [-]: GETUPVAL  R11 U2       ; R11 := U2
 22 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["0x7E197415"]
 23 [-]: GETUPVAL  R12 U0       ; R12 := U0
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: SETTABLE  R10 K7 R11   ; R10["PRICE"] := R11
 26 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 27 [-]: RETURN    R6 2         ; return R6
 28 [-]: RETURN    R0 1         ; return 


; Function #53.5:
;
; Name:            
; Defined at line: 2182
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2188
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x654F1092"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x6F2E05FD"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: RETURN    R3 2         ; return R3
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x6E9EB0BA"]
 32 [-]: CALL      R3 1 2       ; R3 := R3()
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x7FBD8638"]
 35 [-]: MOVE      R5 R2        ; R5 := R2
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: LEN       R5 R3        ; R5 := # R3
 38 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: RETURN    R5 2         ; return R5
 42 [-]: LEN       R5 R3        ; R5 := # R3
 43 [-]: SUB       R5 R5 R4     ; R5 := R5 - R4
 44 [-]: GETUPVAL  R6 U1        ; R6 := U1
 45 [-]: CALL      R6 1 2       ; R6 := R6()
 46 [-]: CLOSURE   R7 0         ; R7 := closure(Function #54.1)
 47 [-]: GETUPVAL  R0 U2        ; R0 := U2
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: GETUPVAL  R0 U0        ; R0 := U0
 50 [-]: GETUPVAL  R0 U3        ; R0 := U3
 51 [-]: SETTABLE  R6 K8 R7     ; R6["OnRivenLimitSelection"] := R7
 52 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 53 [-]: GETGLOBAL R8 K9        ; R8 := gGameRules
 54 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0xC17093D6"]
 55 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 56 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 57 [-]: MOVE      R7 R7        ; R7 := R7
 58 [-]: GETGLOBAL R8 K11       ; R8 := Engine
 59 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0xF271473D"]
 60 [-]: CALL      R8 1 2       ; R8 := R8()
 61 [-]: GETUPVAL  R9 U3        ; R9 := U3
 62 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["0xF81722A2"]
 63 [-]: MOVE      R10 R7       ; R10 := R7
 64 [-]: GETGLOBAL R11 K11      ; R11 := Engine
 65 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["ThreeOptions"]
 66 [-]: GETGLOBAL R12 K11      ; R12 := Engine
 67 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["OkCancel"]
 68 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 69 [-]: SETTABLE  R8 K13 R9    ; R8["dialogType"] := R9
 70 [-]: GETTABLE  R9 R6 K18    ; R9 := R6["mMovie"]
 71 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0x5DB0BD4"]
 72 [-]: LOADK     R11 K20      ; R11 := "/Lotus/Language/Menu/OmegaLimit_Warning"
 73 [-]: MOVE      R12 R0       ; R12 := R0
 74 [-]: NEWTABLE  R13 0 1      ; R13 := {}
 75 [-]: SETTABLE  R13 K21 R5   ; R13["NUM"] := R5
 76 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 77 [-]: SETTABLE  R8 K17 R9    ; R8["locString"] := R9
 78 [-]: SETTABLE  R8 K22 K23   ; R8["firstString"] := "/Lotus/Language/Menu/OmegaLimit_Title"
 79 [-]: TEST      R7 0         ; if not R7 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: SETTABLE  R8 K24 K25   ; R8["secondString"] := "/Lotus/Language/Menu/OmegaLimit_PurchaseSlots"
 82 [-]: SETTABLE  R8 K26 K27   ; R8["thirdString"] := "/Lotus/Language/Menu/OmegaLimit_Cancel"
 83 [-]: JMP       85           ; PC := 85
 84 [-]: SETTABLE  R8 K24 K27   ; R8["secondString"] := "/Lotus/Language/Menu/OmegaLimit_Cancel"
 85 [-]: SELF      R9 R8 K28    ; R10 := R8; R9 := R8["0x69A4A158"]
 86 [-]: LOADK     R11 K8       ; R11 := "OnRivenLimitSelection"
 87 [-]: CALL      R9 3 1       ; R9(R10,R11)
 88 [-]: GETUPVAL  R9 U3        ; R9 := U3
 89 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["0x82F0B112"]
 90 [-]: MOVE      R10 R8       ; R10 := R8
 91 [-]: CALL      R9 2 1       ; R9(R10)
 92 [-]: GETGLOBAL R9 K30       ; R9 := _T
 93 [-]: SETTABLE  R9 K31 K32   ; R9["ShowingOmegaDiscardScreen"] := "0x1"
 94 [-]: MOVE      R9 R1        ; R9 := R1
 95 [-]: RETURN    R9 2         ; return R9
 96 [-]: RETURN    R0 1         ; return 


; Function #54.1:
;
; Name:            
; Defined at line: 2212
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CI_SELECT"]
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: JMP       87           ; PC := 87
  9 [-]: GETGLOBAL R1 K0        ; R1 := Engine
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CI_GENERIC_1"]
 11 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 85
 12 [-]: JMP       85           ; PC := 85
 13 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xC17093D6"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R2 K6        ; R2 := _T
 22 [-]: SETTABLE  R2 K7 K8     ; R2["ShowingOmegaDiscardScreen"] := "0x0"
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x62FBC1B8"]
 25 [-]: GETGLOBAL R4 K10       ; R4 := 0x2C00D429
 26 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Types/StoreItems/SlotItems/RandomModSlotItem"
 27 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 28 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 29 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R3 K6        ; R3 := _T
 35 [-]: SETTABLE  R3 K7 K8     ; R3["ShowingOmegaDiscardScreen"] := "0x0"
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETUPVAL  R3 U2        ; R3 := U2
 38 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xF6769A9"]
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: LOADNIL   R4 R4        ; R4 := nil
 42 [-]: CLOSURE   R5 0         ; R5 := closure(Function #54.1.1)
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: GETUPVAL  R0 U3        ; R0 := U3
 45 [-]: GETGLOBAL R6 K6        ; R6 := _T
 46 [-]: SETTABLE  R6 K13 K14   ; R6["marketDetailedViewParms"] := nil
 47 [-]: GETGLOBAL R6 K6        ; R6 := _T
 48 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 49 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 50 [-]: SETTABLE  R8 K16 R2    ; R8["StoreItem"] := R2
 51 [-]: SETTABLE  R8 K17 R3    ; R8["Sale"] := R3
 52 [-]: SETTABLE  R7 K15 R8    ; R7["ITEM"] := R8
 53 [-]: SETTABLE  R7 K18 R5    ; R7["CALLBACK"] := R5
 54 [-]: SETTABLE  R6 K13 R7    ; R6["marketDetailedViewParms"] := R7
 55 [-]: GETGLOBAL R6 K6        ; R6 := _T
 56 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["0x10F7E690"]
 57 [-]: LOADK     R7 K20       ; R7 := "DetailedPurchaseDialog"
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: MOVE      R4 R6        ; R4 := R6
 60 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 61 [-]: MOVE      R7 R4        ; R7 := R4
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 81
 64 [-]: JMP       81           ; PC := 81
 65 [-]: GETGLOBAL R6 K6        ; R6 := _T
 66 [-]: CLOSURE   R7 1         ; R7 := closure(Function #54.1.2)
 67 [-]: SETTABLE  R6 K21 R7    ; R6["OnDetailedViewComplete"] := R7
 68 [-]: SELF      R6 R4 K22    ; R7 := R4; R6 := R4["0x458F27A9"]
 69 [-]: LOADK     R8 K23       ; R8 := "SetIgnoreTopMenu"
 70 [-]: LOADK     R9 K24       ; R9 := "true"
 71 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 72 [-]: SELF      R6 R4 K22    ; R7 := R4; R6 := R4["0x458F27A9"]
 73 [-]: LOADK     R8 K25       ; R8 := "SetExitCallback"
 74 [-]: LOADK     R9 K21       ; R9 := "OnDetailedViewComplete"
 75 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 76 [-]: SELF      R6 R4 K22    ; R7 := R4; R6 := R4["0x458F27A9"]
 77 [-]: LOADK     R8 K26       ; R8 := "SetExitCallbackIsTemp"
 78 [-]: LOADK     R9 K24       ; R9 := "true"
 79 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 80 [-]: JMP       83           ; PC := 83
 81 [-]: GETGLOBAL R6 K6        ; R6 := _T
 82 [-]: SETTABLE  R6 K7 K8     ; R6["ShowingOmegaDiscardScreen"] := "0x0"
 83 [-]: CLOSE     R1           ; SAVE R1,...
 84 [-]: JMP       87           ; PC := 87
 85 [-]: GETGLOBAL R1 K6        ; R1 := _T
 86 [-]: SETTABLE  R1 K7 K8     ; R1["ShowingOmegaDiscardScreen"] := "0x0"
 87 [-]: RETURN    R0 1         ; return 


; Function #54.1.1:
;
; Name:            
; Defined at line: 2231
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x458F27A9"]
 10 [-]: LOADK     R5 K2        ; R5 := "TransitionOut"
 11 [-]: LOADK     R6 K3        ; R6 := ""
 12 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 13 [-]: EQ        0 R0 K4      ; if R0 ~= "0x0" then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xB11F032"]
 17 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Language/Menu/Global_PurchaseFailed"
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #54.1.2:
;
; Name:            
; Defined at line: 2246
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["OnDetailedViewComplete"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K4     ; R0["ShowingOmegaDiscardScreen"] := "0x0"
  5 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 2281
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x458F27A9"]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x25992394"]
 11 [-]: GETGLOBAL R3 K6        ; R3 := _G
 12 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["UISound_Purchase"]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETGLOBAL R2 K8        ; R2 := 0x93B1256B
 16 [-]: LOADK     R3 K9        ; R3 := "Upgrade Sale Fail: "
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xB11F032"]
 22 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Language/Menu/Upgrade_SaleFailed"
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: GETGLOBAL R2 K0        ; R2 := _T
 25 [-]: SETTABLE  R2 K12 K13   ; R2["ShowingOmegaDiscardScreen"] := "0x0"
 26 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 2294
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 32
  6 [-]: JMP       32           ; PC := 32
  7 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mArtifactUpgrade"]
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xBA413C5"]
  9 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mUpgrade"]
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mUpgradeFingerprint"]
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETGLOBAL R3 K4        ; R3 := math
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xF7005A7B"]
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: GETGLOBAL R5 K4        ; R5 := math
 16 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xD6F2D811"]
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: LOADK     R7 K7        ; R7 := 1.5
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 21 [-]: ADD       R4 R1 R4     ; R4 := R1 + R4
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: MOVE      R1 R3        ; R1 := R3
 24 [-]: MOD       R3 R1 K8     ; R3 := R1 % 50
 25 [-]: LOADK     R4 K9        ; R4 := 0
 26 [-]: LE        0 K10 R3     ; if 25 > R3 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SUB       R4 K8 R3     ; R4 := 50 - R3
 29 [-]: JMP       31           ; PC := 31
 30 [-]: UNM       R4 R3        ; R4 := - R3
 31 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 32 [-]: GETGLOBAL R5 K4        ; R5 := math
 33 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x65F9712A"]
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: GETUPVAL  R7 U3        ; R7 := U3
 36 [-]: TAILCALL  R5 3 0       ; R5,... := R5(R6,R7)
 37 [-]: RETURN    R5 0         ; return R5,...
 38 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 2317
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mInstance"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADK     R2 K2        ; R2 := 0
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xF81722A2"]
 15 [-]: EQ        0 R1 K4      ; if R1 ~= nil then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mUpgradeFingerprint"]
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mInstance"]
 23 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x6F399EDE"]
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mInstance"]
 27 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1A1B8C3B"]
 28 [-]: MOVE      R6 R2        ; R6 := R2
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: RETURN    R5 3         ; return R5,R6
 33 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 2329
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 2333
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADK     R4 K0        ; R4 := ""
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R3        ; R7 := R3
  5 [-]: CALL      R5 3 3       ; R5,R6 := R5(R6,R7)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: LT        0 K1 R5      ; if 0 >= R5 then PC := 48
  9 [-]: JMP       48           ; PC := 48
 10 [-]: LOADK     R7 K2        ; R7 := 1
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: LOADK     R9 K2        ; R9 := 1
 13 [-]: FORPREP   R7 28        ; R7 -= R9; PC := 28
 14 [-]: MOVE      R11 R4       ; R11 := R4
 15 [-]: SELF      R12 R0 K3    ; R13 := R0; R12 := R0["0x5DB0BD4"]
 16 [-]: GETUPVAL  R14 U1       ; R14 := U1
 17 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["0xF81722A2"]
 18 [-]: LE        1 R10 R5     ; if R10 <= R5 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R15 R0       ; R15 := R0
 21 [-]: MOVE      R15 R1       ; R15 := R1
 22 [-]: LOADK     R16 K5       ; R16 := "<ARCANE_RANK>"
 23 [-]: LOADK     R17 K6       ; R17 := "<ARCANE_RANK_OUTLINE>"
 24 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 25 [-]: MOVE      R15 R1       ; R15 := R1
 26 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 27 [-]: CONCAT    R4 R11 R12   ; R4 := R11 .. R12
 28 [-]: FORLOOP   R7 14        ; R7 += R9; if R7 <= R8 then begin PC := 14; R10 := R7 end
 29 [-]: JMP       48           ; PC := 48
 30 [-]: EQ        0 R5 K1      ; if R5 ~= 0 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: SELF      R11 R0 K3    ; R12 := R0; R11 := R0["0x5DB0BD4"]
 33 [-]: LOADK     R13 K7       ; R13 := "/Lotus/Language/Ranks/Rank0"
 34 [-]: MOVE      R14 R0       ; R14 := R0
 35 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 36 [-]: MOVE      R4 R11       ; R4 := R11
 37 [-]: JMP       48           ; PC := 48
 38 [-]: SELF      R11 R0 K3    ; R12 := R0; R11 := R0["0x5DB0BD4"]
 39 [-]: LOADK     R13 K8       ; R13 := "/Lotus/Language/Menu/Global_FormattedRankCaps"
 40 [-]: MOVE      R14 R0       ; R14 := R0
 41 [-]: NEWTABLE  R15 0 1      ; R15 := {}
 42 [-]: GETGLOBAL R16 K10      ; R16 := 0x9FAED6BC
 43 [-]: MOVE      R17 R5       ; R17 := R5
 44 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 45 [-]: SETTABLE  R15 K9 R16   ; R15["RANK"] := R16
 46 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 47 [-]: MOVE      R4 R11       ; R4 := R11
 48 [-]: RETURN    R4 2         ; return R4
 49 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 2353
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x6F2E05FD"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: SELF      R6 R4 K2     ; R7 := R4; R6 := R4["0xD2EADDBF"]
 22 [-]: MOVE      R8 R1        ; R8 := R1
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0x90FB7069"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: GETGLOBAL R8 K4        ; R8 := gGameConfig
 27 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x9E8E66BA"]
 28 [-]: GETTABLE  R10 R6 K6    ; R10 := R6["mXP"]
 29 [-]: GETTABLE  R11 R6 K7    ; R11 := R6["mItemType"]
 30 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 31 [-]: GETGLOBAL R9 K8        ; R9 := math
 32 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0x8B011038"]
 33 [-]: MOVE      R10 R8       ; R10 := R8
 34 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0["0x3155222A"]
 35 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 36 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 37 [-]: GETGLOBAL R10 K8       ; R10 := math
 38 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0x65F9712A"]
 39 [-]: MOVE      R11 R9       ; R11 := R9
 40 [-]: GETGLOBAL R12 K4       ; R12 := gGameConfig
 41 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0x3070974D"]
 42 [-]: GETTABLE  R14 R6 K7    ; R14 := R6["mItemType"]
 43 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 44 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 45 [-]: MOVE      R9 R10       ; R9 := R10
 46 [-]: SELF      R10 R6 K13   ; R11 := R6; R10 := R6["0x17D2B78C"]
 47 [-]: GETGLOBAL R12 K14      ; R12 := Lotus_Game
 48 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["WF_ENERGY_UNLOCKED"]
 49 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 50 [-]: TEST      R10 0        ; if not R10 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: MUL       R9 R9 K16    ; R9 := R9 * 2
 53 [-]: LOADK     R10 K17      ; R10 := 0
 54 [-]: LOADK     R11 K18      ; R11 := 1
 55 [-]: LOADK     R12 K18      ; R12 := 1
 56 [-]: FORPREP   R10 126      ; R10 -= R12; PC := 126
 57 [-]: LOADK     R14 K17      ; R14 := 0
 58 [-]: LOADK     R15 K16      ; R15 := 2
 59 [-]: LOADK     R16 K18      ; R16 := 1
 60 [-]: FORPREP   R14 125      ; R14 -= R16; PC := 125
 61 [-]: SELF      R18 R4 K19   ; R19 := R4; R18 := R4["0x177B1956"]
 62 [-]: MOVE      R20 R6       ; R20 := R6
 63 [-]: MOVE      R21 R3       ; R21 := R3
 64 [-]: MOVE      R22 R2       ; R22 := R2
 65 [-]: MOVE      R23 R17      ; R23 := R17
 66 [-]: EQ        1 R13 K18    ; if R13 == 1 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: MOVE      R24 R0       ; R24 := R0
 69 [-]: MOVE      R24 R1       ; R24 := R1
 70 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
 71 [-]: LOADK     R19 K17      ; R19 := 0
 72 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 73 [-]: LEN       R21 R18      ; R21 := # R18
 74 [-]: LOADK     R22 K18      ; R22 := 1
 75 [-]: LOADK     R23 K20      ; R23 := -1
 76 [-]: FORPREP   R21 115      ; R21 -= R23; PC := 115
 77 [-]: GETGLOBAL R25 K14      ; R25 := Lotus_Game
 78 [-]: GETTABLE  R25 R25 K21  ; R25 := R25["0x27FA8743"]
 79 [-]: CALL      R25 1 2      ; R25 := R25()
 80 [-]: GETTABLE  R26 R18 R24  ; R26 := R18[R24]
 81 [-]: GETTABLE  R27 R26 K22  ; R27 := R26["mItemId"]
 82 [-]: GETTABLE  R27 R27 K23  ; R27 := R27["mId"]
 83 [-]: EQ        0 R27 K24    ; if R27 ~= "" then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
 86 [-]: GETTABLE  R28 R26 K7   ; R28 := R26["mItemType"]
 87 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 88 [-]: TEST      R27 1        ; if R27 then PC := 114
 89 [-]: JMP       114          ; PC := 114
 90 [-]: GETTABLE  R27 R26 K25  ; R27 := R26["mInstance"]
 91 [-]: SELF      R27 R27 K26  ; R28 := R27; R27 := R27["0x2ADE8E61"]
 92 [-]: GETTABLE  R29 R26 K27  ; R29 := R26["mUpgradeFingerprint"]
 93 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
 94 [-]: GETTABLE  R28 R7 R24   ; R28 := R7[R24]
 95 [-]: EQ        1 R28 K28    ; if R28 == nil then PC := 104
 96 [-]: JMP       104          ; PC := 104
 97 [-]: GETTABLE  R28 R26 K25  ; R28 := R26["mInstance"]
 98 [-]: SELF      R28 R28 K29  ; R29 := R28; R28 := R28["0x759B0092"]
 99 [-]: MOVE      R30 R27      ; R30 := R27
100 [-]: GETTABLE  R31 R7 R24   ; R31 := R7[R24]
101 [-]: GETTABLE  R32 R26 K27  ; R32 := R26["mUpgradeFingerprint"]
102 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
103 [-]: MOVE      R27 R28      ; R27 := R28
104 [-]: ADD       R28 R19 R27  ; R28 := R19 + R27
105 [-]: LE        0 R28 R9     ; if R28 > R9 then PC := 113
106 [-]: JMP       113          ; PC := 113
107 [-]: MOVE      R19 R28      ; R19 := R28
108 [-]: GETTABLE  R29 R26 K22  ; R29 := R26["mItemId"]
109 [-]: SETTABLE  R25 K23 R29  ; R25["mId"] := R29
110 [-]: GETTABLE  R29 R26 K7   ; R29 := R26["mItemType"]
111 [-]: SETTABLE  R25 K30 R29  ; R25["mType"] := R29
112 [-]: JMP       114          ; PC := 114
113 [-]: MOVE      R5 R1        ; R5 := R1
114 [-]: SETTABLE  R20 R24 R25  ; R20[R24] := R25
115 [-]: FORLOOP   R21 77       ; R21 += R23; if R21 <= R22 then begin PC := 77; R24 := R21 end
116 [-]: SELF      R29 R4 K31   ; R30 := R4; R29 := R4["0x4EE28F6"]
117 [-]: MOVE      R31 R1       ; R31 := R1
118 [-]: MOVE      R32 R17      ; R32 := R17
119 [-]: EQ        1 R13 K18    ; if R13 == 1 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: MOVE      R33 R0       ; R33 := R0
122 [-]: MOVE      R33 R1       ; R33 := R1
123 [-]: MOVE      R34 R20      ; R34 := R20
124 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
125 [-]: FORLOOP   R14 61       ; R14 += R16; if R14 <= R15 then begin PC := 61; R17 := R14 end
126 [-]: FORLOOP   R10 57       ; R10 += R12; if R10 <= R11 then begin PC := 57; R13 := R10 end
127 [-]: RETURN    R5 2         ; return R5
128 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2412
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R1 K0        ; R1 := ""
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mName"]
  3 [-]: LOADK     R3 K2        ; R3 := " "
  4 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mDesc"]
  5 [-]: LOADK     R5 K2        ; R5 := " "
  6 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mType"]
  7 [-]: CONCAT    R1 R2 R6     ; R1 := R2 .. R3 .. R4 .. R5 .. R6
  8 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mSetDesc"]
  9 [-]: TEST      R2 0         ; if not R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: LOADK     R3 K2        ; R3 := " "
 13 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mSetDesc"]
 14 [-]: CONCAT    R1 R2 R4     ; R1 := R2 .. R3 .. R4
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 16 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mUpgrade"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 42
 19 [-]: JMP       42           ; PC := 42
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 21 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mArtifactUpgrade"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 42
 24 [-]: JMP       42           ; PC := 42
 25 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["mArtifactUpgrade"]
 26 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xE8B70CB0"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: LOADK     R3 K10       ; R3 := 1
 29 [-]: LEN       R4 R2        ; R4 := # R2
 30 [-]: LOADK     R5 K10       ; R5 := 1
 31 [-]: FORPREP   R3 41        ; R3 -= R5; PC := 41
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: LOADK     R8 K2        ; R8 := " "
 34 [-]: GETGLOBAL R9 K11       ; R9 := 0xE6DC43B0
 35 [-]: GETTABLE  R10 R2 R6    ; R10 := R2[R6]
 36 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x5EC7A3D2"]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: MOVE      R11 R0       ; R11 := R0
 39 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 40 [-]: CONCAT    R1 R7 R9     ; R1 := R7 .. R8 .. R9
 41 [-]: FORLOOP   R3 32        ; R3 += R5; if R3 <= R4 then begin PC := 32; R6 := R3 end
 42 [-]: GETGLOBAL R7 K13       ; R7 := string
 43 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0xBDD0D625"]
 44 [-]: MOVE      R8 R1        ; R8 := R1
 45 [-]: TAILCALL  R7 2 0       ; R7,... := R7(R8)
 46 [-]: RETURN    R7 0         ; return R7,...
 47 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2429
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R1 K0        ; R1 := "/Game/"
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: ADD       R3 R0 K1     ; R3 := R0 + 1
  4 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  5 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


