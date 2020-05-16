code size: 532
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
code size: 896
code size: 33
code size: 19
code size: 5
code size: 53
code size: 29
code size: 116
code size: 13
code size: 5
code size: 102
code size: 270
code size: 19
code size: 8
code size: 700
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
code size: 1559
code size: 289
code size: 141
code size: 47
code size: 74
code size: 74
code size: 74
code size: 62
code size: 78
code size: 78
code size: 92
code size: 82
code size: 232
code size: 5
code size: 152
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
code size: 58
code size: 7
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\CardUtilitiesRedux.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  40

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
 44 [-]: LOADK     R0 K42       ; R0 := 340
 45 [-]: SETGLOBAL R0 K41       ; MAX_BACKGROUND_HEIGHT := R0
 46 [-]: LOADK     R0 K44       ; R0 := 260
 47 [-]: SETGLOBAL R0 K43       ; MAX_BACKGROUND_WIDTH := R0
 48 [-]: GETGLOBAL R0 K46       ; R0 := 0x2C00D429
 49 [-]: LOADK     R1 K47       ; R1 := "/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"
 50 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 51 [-]: SETGLOBAL R0 K45       ; warframeForFiltering := R0
 52 [-]: GETGLOBAL R0 K46       ; R0 := 0x2C00D429
 53 [-]: LOADK     R1 K49       ; R1 := "/Lotus/Weapons/Tenno/LotusLongGun"
 54 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 55 [-]: SETGLOBAL R0 K48       ; rifleForFiltering := R0
 56 [-]: GETGLOBAL R0 K46       ; R0 := 0x2C00D429
 57 [-]: LOADK     R1 K51       ; R1 := "/Lotus/Weapons/Tenno/Pistol/LotusPistol"
 58 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 59 [-]: SETGLOBAL R0 K50       ; pistolForFiltering := R0
 60 [-]: GETGLOBAL R0 K46       ; R0 := 0x2C00D429
 61 [-]: LOADK     R1 K53       ; R1 := "/Lotus/Types/Game/Pets/RoboticPetPowerSuit"
 62 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 63 [-]: SETGLOBAL R0 K52       ; roboticForFiltering := R0
 64 [-]: GETGLOBAL R0 K46       ; R0 := 0x2C00D429
 65 [-]: LOADK     R1 K55       ; R1 := "/Lotus/Types/Game/Pets/PetPowerSuit"
 66 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 67 [-]: SETGLOBAL R0 K54       ; companionForFiltering := R0
 68 [-]: GETGLOBAL R0 K46       ; R0 := 0x2C00D429
 69 [-]: LOADK     R1 K57       ; R1 := "/Lotus/Weapons/Tenno/Archwing/Melee/ArchMeleeWeapon"
 70 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 71 [-]: SETGLOBAL R0 K56       ; archwingMeleeForFiltering := R0
 72 [-]: GETGLOBAL R0 K46       ; R0 := 0x2C00D429
 73 [-]: LOADK     R1 K59       ; R1 := "/Lotus/Weapons/Tenno/Archwing/Primary/ArchGun"
 74 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 75 [-]: SETGLOBAL R0 K58       ; archwingGunForFiltering := R0
 76 [-]: GETGLOBAL R0 K46       ; R0 := 0x2C00D429
 77 [-]: LOADK     R1 K61       ; R1 := "/Lotus/Types/Game/FlightJetPackItems/PlayerFlightJetPackItem"
 78 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 79 [-]: SETGLOBAL R0 K60       ; archwingSuitForFiltering := R0
 80 [-]: GETGLOBAL R0 K46       ; R0 := 0x2C00D429
 81 [-]: LOADK     R1 K63       ; R1 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardSuit"
 82 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 83 [-]: SETGLOBAL R0 K62       ; kdriveSuitForFiltering := R0
 84 [-]: GETGLOBAL R0 K46       ; R0 := 0x2C00D429
 85 [-]: LOADK     R1 K65       ; R1 := "/Lotus/Weapons/Tenno/HackingDevices/TnHackingDevice/TnHackingDeviceWeapon"
 86 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 87 [-]: SETGLOBAL R0 K64       ; dataKnifeForFiltering := R0
 88 [-]: GETGLOBAL R0 K46       ; R0 := 0x2C00D429
 89 [-]: LOADK     R1 K67       ; R1 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
 90 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 91 [-]: SETGLOBAL R0 K66       ; cosmeticEnhancer := R0
 92 [-]: GETGLOBAL R0 K46       ; R0 := 0x2C00D429
 93 [-]: LOADK     R1 K69       ; R1 := "/Lotus/Types/Game/LotusFocusUpgradeBase"
 94 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 95 [-]: SETGLOBAL R0 K68       ; focusUpgrade := R0
 96 [-]: GETGLOBAL R0 K46       ; R0 := 0x2C00D429
 97 [-]: LOADK     R1 K71       ; R1 := "/Lotus/Types/Game/RandomizedArtifactUpgrade"
 98 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 99 [-]: SETGLOBAL R0 K70       ; omegaModType := R0
100 [-]: GETGLOBAL R0 K73       ; R0 := 0x7C282057
101 [-]: LOADK     R1 K74       ; R1 := "/Lotus/Fx/Interface/OmegaModParticles"
102 [-]: CALL      R0 2 2       ; R0 := R0(R1)
103 [-]: SETGLOBAL R0 K72       ; omegaModEffect := R0
104 [-]: GETGLOBAL R0 K73       ; R0 := 0x7C282057
105 [-]: LOADK     R1 K76       ; R1 := "/Lotus/Fx/Interface/OmegaModBorder"
106 [-]: CALL      R0 2 2       ; R0 := R0(R1)
107 [-]: SETGLOBAL R0 K75       ; omegaModBorderEffect := R0
108 [-]: GETGLOBAL R0 K46       ; R0 := 0x2C00D429
109 [-]: LOADK     R1 K78       ; R1 := "/Lotus/Upgrades/CosmeticEnhancers/Peculiars/PeculiarBaseMod"
110 [-]: CALL      R0 2 2       ; R0 := R0(R1)
111 [-]: SETGLOBAL R0 K77       ; peculiarModType := R0
112 [-]: GETGLOBAL R0 K46       ; R0 := 0x2C00D429
113 [-]: LOADK     R1 K80       ; R1 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseMod"
114 [-]: CALL      R0 2 2       ; R0 := R0(R1)
115 [-]: SETGLOBAL R0 K79       ; railjackModType := R0
116 [-]: GETGLOBAL R0 K46       ; R0 := 0x2C00D429
117 [-]: LOADK     R1 K82       ; R1 := "/Lotus/Upgrades/Mods/Immortal/ImmortalBaseMod"
118 [-]: CALL      R0 2 2       ; R0 := R0(R1)
119 [-]: SETGLOBAL R0 K81       ; immortalModType := R0
120 [-]: GETGLOBAL R0 K73       ; R0 := 0x7C282057
121 [-]: LOADK     R1 K84       ; R1 := "/Lotus/Interface/Graphics/Mods/ImmortalDamageOverlay.png"
122 [-]: CALL      R0 2 2       ; R0 := R0(R1)
123 [-]: SETGLOBAL R0 K83       ; immortalBrokenIcon := R0
124 [-]: GETGLOBAL R0 K85       ; R0 := 0x329BDC44
125 [-]: LOADK     R1 K86       ; R1 := "EE.Interface.Utilities"
126 [-]: CALL      R0 2 2       ; R0 := R0(R1)
127 [-]: GETGLOBAL R1 K85       ; R1 := 0x329BDC44
128 [-]: LOADK     R2 K87       ; R2 := "Lotus.Interface.LotusUtilities"
129 [-]: CALL      R1 2 2       ; R1 := R1(R2)
130 [-]: GETGLOBAL R2 K85       ; R2 := 0x329BDC44
131 [-]: LOADK     R3 K88       ; R3 := "Lotus.Interface.Components.TitleBar"
132 [-]: CALL      R2 2 2       ; R2 := R2(R3)
133 [-]: LOADK     R3 K89       ; R3 := 1.5192878246307
134 [-]: LOADK     R4 K90       ; R4 := 256
135 [-]: LOADK     R5 K91       ; R5 := 900
136 [-]: LOADK     R6 K92       ; R6 := 100
137 [-]: LOADK     R7 K93       ; R7 := 3500
138 [-]: LOADK     R8 K94       ; R8 := 26
139 [-]: NEWTABLE  R9 9 0       ; R9 := {}
140 [-]: LOADK     R10 K95      ; R10 := "COMMONUpper"
141 [-]: LOADK     R11 K96      ; R11 := "UNCOMMONUpper"
142 [-]: LOADK     R12 K97      ; R12 := "RAREUpper"
143 [-]: LOADK     R13 K98      ; R13 := "LEGENDARYUpper"
144 [-]: LOADK     R14 K99      ; R14 := "OMEGAUpper"
145 [-]: LOADK     R15 K100     ; R15 := "PECULIARUpper"
146 [-]: LOADK     R16 K101     ; R16 := "AMALGAMUpper"
147 [-]: LOADK     R17 K102     ; R17 := "RAILJACKUpper"
148 [-]: LOADK     R18 K103     ; R18 := "IMMORTALUpper"
149 [-]: SETLIST   R9 9 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 9
150 [-]: LOADK     R10 K6       ; R10 := 1
151 [-]: LOADK     R11 K6       ; R11 := 1
152 [-]: NEWTABLE  R12 9 0      ; R12 := {}
153 [-]: NEWTABLE  R13 4 0      ; R13 := {}
154 [-]: MUL       R14 K104 R10 ; R14 := 0.80000001192093 * R10
155 [-]: MUL       R15 K105 R10 ; R15 := 0.5 * R10
156 [-]: MUL       R16 K106 R10 ; R16 := 0.20000000298023 * R10
157 [-]: MOVE      R17 R11      ; R17 := R11
158 [-]: SETLIST   R13 4 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
159 [-]: NEWTABLE  R14 4 0      ; R14 := {}
160 [-]: MUL       R15 K107 R10 ; R15 := 0.40000000596046 * R10
161 [-]: MUL       R16 K108 R10 ; R16 := 0.69999998807907 * R10
162 [-]: MUL       R17 K109 R10 ; R17 := 1.5 * R10
163 [-]: MOVE      R18 R11      ; R18 := R11
164 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
165 [-]: NEWTABLE  R15 4 0      ; R15 := {}
166 [-]: MUL       R16 K109 R10 ; R16 := 1.5 * R10
167 [-]: MUL       R17 K110 R10 ; R17 := 1.2000000476837 * R10
168 [-]: MUL       R18 K107 R10 ; R18 := 0.40000000596046 * R10
169 [-]: MOVE      R19 R11      ; R19 := R11
170 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
171 [-]: NEWTABLE  R16 4 0      ; R16 := {}
172 [-]: MUL       R17 K111 R10 ; R17 := 0.60000002384186 * R10
173 [-]: MUL       R18 K112 R10 ; R18 := 1.2999999523163 * R10
174 [-]: MUL       R19 K109 R10 ; R19 := 1.5 * R10
175 [-]: MOVE      R20 R11      ; R20 := R11
176 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
177 [-]: NEWTABLE  R17 4 0      ; R17 := {}
178 [-]: MUL       R18 K113 R10 ; R18 := 0.6700000166893 * R10
179 [-]: MUL       R19 K114 R10 ; R19 := 0.51399999856949 * R10
180 [-]: MUL       R20 K115 R10 ; R20 := 0.83499997854233 * R10
181 [-]: MOVE      R21 R11      ; R21 := R11
182 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
183 [-]: NEWTABLE  R18 4 0      ; R18 := {}
184 [-]: MUL       R19 K109 R10 ; R19 := 1.5 * R10
185 [-]: MUL       R20 K109 R10 ; R20 := 1.5 * R10
186 [-]: MUL       R21 K109 R10 ; R21 := 1.5 * R10
187 [-]: MOVE      R22 R11      ; R22 := R11
188 [-]: SETLIST   R18 4 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
189 [-]: NEWTABLE  R19 4 0      ; R19 := {}
190 [-]: MUL       R20 K111 R10 ; R20 := 0.60000002384186 * R10
191 [-]: MUL       R21 K116 R10 ; R21 := 0.30000001192093 * R10
192 [-]: MUL       R22 K116 R10 ; R22 := 0.30000001192093 * R10
193 [-]: MOVE      R23 R11      ; R23 := R11
194 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
195 [-]: NEWTABLE  R20 4 0      ; R20 := {}
196 [-]: MUL       R21 K6 R10   ; R21 := 1 * R10
197 [-]: MUL       R22 K6 R10   ; R22 := 1 * R10
198 [-]: MUL       R23 K6 R10   ; R23 := 1 * R10
199 [-]: MOVE      R24 R11      ; R24 := R11
200 [-]: SETLIST   R20 4 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 4
201 [-]: NEWTABLE  R21 4 0      ; R21 := {}
202 [-]: MUL       R22 K6 R10   ; R22 := 1 * R10
203 [-]: MUL       R23 K6 R10   ; R23 := 1 * R10
204 [-]: MUL       R24 K6 R10   ; R24 := 1 * R10
205 [-]: MOVE      R25 R11      ; R25 := R11
206 [-]: SETLIST   R21 4 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 4
207 [-]: SETLIST   R12 9 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 9
208 [-]: NEWTABLE  R13 9 0      ; R13 := {}
209 [-]: NEWTABLE  R14 4 0      ; R14 := {}
210 [-]: LOADK     R15 K116     ; R15 := 0.30000001192093
211 [-]: LOADK     R16 K117     ; R16 := 0.10000000149012
212 [-]: LOADK     R17 K118     ; R17 := 0.0099999997764826
213 [-]: LOADK     R18 K6       ; R18 := 1
214 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
215 [-]: NEWTABLE  R15 4 0      ; R15 := {}
216 [-]: LOADK     R16 K108     ; R16 := 0.69999998807907
217 [-]: LOADK     R17 K108     ; R17 := 0.69999998807907
218 [-]: LOADK     R18 K108     ; R18 := 0.69999998807907
219 [-]: LOADK     R19 K6       ; R19 := 1
220 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
221 [-]: NEWTABLE  R16 4 0      ; R16 := {}
222 [-]: LOADK     R17 K104     ; R17 := 0.80000001192093
223 [-]: LOADK     R18 K119     ; R18 := 0.72500002384186
224 [-]: LOADK     R19 K120     ; R19 := 0.14399999380112
225 [-]: LOADK     R20 K6       ; R20 := 1
226 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
227 [-]: NEWTABLE  R17 4 0      ; R17 := {}
228 [-]: LOADK     R18 K6       ; R18 := 1
229 [-]: LOADK     R19 K6       ; R19 := 1
230 [-]: LOADK     R20 K6       ; R20 := 1
231 [-]: LOADK     R21 K4       ; R21 := 0
232 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
233 [-]: NEWTABLE  R18 4 0      ; R18 := {}
234 [-]: LOADK     R19 K121     ; R19 := 0.37000000476837
235 [-]: LOADK     R20 K122     ; R20 := 0.25400000810623
236 [-]: LOADK     R21 K123     ; R21 := 0.41499999165535
237 [-]: LOADK     R22 K4       ; R22 := 0
238 [-]: SETLIST   R18 4 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
239 [-]: NEWTABLE  R19 4 0      ; R19 := {}
240 [-]: LOADK     R20 K6       ; R20 := 1
241 [-]: LOADK     R21 K6       ; R21 := 1
242 [-]: LOADK     R22 K6       ; R22 := 1
243 [-]: LOADK     R23 K4       ; R23 := 0
244 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
245 [-]: NEWTABLE  R20 4 0      ; R20 := {}
246 [-]: LOADK     R21 K6       ; R21 := 1
247 [-]: LOADK     R22 K6       ; R22 := 1
248 [-]: LOADK     R23 K6       ; R23 := 1
249 [-]: LOADK     R24 K4       ; R24 := 0
250 [-]: SETLIST   R20 4 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 4
251 [-]: NEWTABLE  R21 4 0      ; R21 := {}
252 [-]: LOADK     R22 K6       ; R22 := 1
253 [-]: LOADK     R23 K6       ; R23 := 1
254 [-]: LOADK     R24 K6       ; R24 := 1
255 [-]: LOADK     R25 K4       ; R25 := 0
256 [-]: SETLIST   R21 4 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 4
257 [-]: NEWTABLE  R22 4 0      ; R22 := {}
258 [-]: LOADK     R23 K6       ; R23 := 1
259 [-]: LOADK     R24 K6       ; R24 := 1
260 [-]: LOADK     R25 K6       ; R25 := 1
261 [-]: LOADK     R26 K4       ; R26 := 0
262 [-]: SETLIST   R22 4 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 4
263 [-]: SETLIST   R13 9 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 9
264 [-]: NEWTABLE  R14 12 0     ; R14 := {}
265 [-]: LOADK     R15 K124     ; R15 := "HeaderIcon"
266 [-]: LOADK     R16 K125     ; R16 := "TopInfo.Polarity"
267 [-]: LOADK     R17 K126     ; R17 := "TopInfo.TopIcon"
268 [-]: LOADK     R18 K127     ; R18 := "TopInfo.TopIconBacker"
269 [-]: LOADK     R19 K128     ; R19 := "TopInfo.CountBacker"
270 [-]: LOADK     R20 K129     ; R20 := "TopInfo.CountBacker.Backer"
271 [-]: LOADK     R21 K130     ; R21 := "TopInfo.PolarityBacker"
272 [-]: LOADK     R22 K131     ; R22 := "TopInfo.PolarityBacker.Backer"
273 [-]: LOADK     R23 K132     ; R23 := "Details.TypeBacker"
274 [-]: LOADK     R24 K133     ; R24 := "UsageCounter.UseCounterBacker"
275 [-]: LOADK     R25 K134     ; R25 := "ImmortalRank"
276 [-]: LOADK     R26 K135     ; R26 := "ImmortalFx"
277 [-]: SETLIST   R14 12 1     ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 12
278 [-]: NEWTABLE  R15 7 0      ; R15 := {}
279 [-]: LOADK     R16 K136     ; R16 := "Name"
280 [-]: LOADK     R17 K137     ; R17 := "Description"
281 [-]: LOADK     R18 K138     ; R18 := "TopInfo.CostAndPolarity"
282 [-]: LOADK     R19 K139     ; R19 := "TopInfo.Count"
283 [-]: LOADK     R20 K140     ; R20 := "Details.Type"
284 [-]: LOADK     R21 K141     ; R21 := "Details.Rerolls"
285 [-]: LOADK     R22 K142     ; R22 := "UsageCounter.Count"
286 [-]: SETLIST   R15 7 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 7
287 [-]: LOADNIL   R16 R16      ; R16 := nil
288 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
289 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
290 [-]: MOVE      R0 R17       ; R0 := R17
291 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
292 [-]: MOVE      R0 R0        ; R0 := R0
293 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
294 [-]: MOVE      R0 R3        ; R0 := R3
295 [-]: SETGLOBAL R20 K143     ; GetBackgroundHeightMultiplier := R20
296 [-]: SETGLOBAL R20 K144     ; 0x10F8AD6F := R20
297 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
298 [-]: SETGLOBAL R20 K145     ; GetAbilityFromCard := R20
299 [-]: SETGLOBAL R20 K146     ; 0x46F0CF57 := R20
300 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
301 [-]: SETGLOBAL R20 K147     ; AbilityNameFromCard := R20
302 [-]: SETGLOBAL R20 K148     ; 0x73A400F4 := R20
303 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
304 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
305 [-]: MOVE      R0 R20       ; R0 := R20
306 [-]: SETGLOBAL R21 K149     ; IsCardOmega := R21
307 [-]: SETGLOBAL R21 K150     ; 0x8616778F := R21
308 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
309 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
310 [-]: MOVE      R0 R21       ; R0 := R21
311 [-]: SETGLOBAL R22 K151     ; IsCardPeculiar := R22
312 [-]: SETGLOBAL R22 K152     ; 0x3B7987D7 := R22
313 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
314 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
315 [-]: MOVE      R0 R22       ; R0 := R22
316 [-]: SETGLOBAL R23 K153     ; IsCardAmalgam := R23
317 [-]: SETGLOBAL R23 K154     ; 0x2EE56D0A := R23
318 [-]: CLOSURE   R23 12       ; R23 := closure(Function #13)
319 [-]: CLOSURE   R24 13       ; R24 := closure(Function #14)
320 [-]: MOVE      R0 R23       ; R0 := R23
321 [-]: SETGLOBAL R24 K155     ; IsCardRailjack := R24
322 [-]: SETGLOBAL R24 K156     ; 0xCAC6060 := R24
323 [-]: CLOSURE   R24 14       ; R24 := closure(Function #15)
324 [-]: CLOSURE   R25 15       ; R25 := closure(Function #16)
325 [-]: MOVE      R0 R24       ; R0 := R24
326 [-]: SETGLOBAL R25 K157     ; IsCardImmortal := R25
327 [-]: SETGLOBAL R25 K158     ; 0xB151CC5A := R25
328 [-]: CLOSURE   R25 16       ; R25 := closure(Function #17)
329 [-]: MOVE      R0 R17       ; R0 := R17
330 [-]: MOVE      R0 R18       ; R0 := R18
331 [-]: MOVE      R0 R24       ; R0 := R24
332 [-]: MOVE      R0 R16       ; R0 := R16
333 [-]: MOVE      R0 R0        ; R0 := R0
334 [-]: MOVE      R0 R21       ; R0 := R21
335 [-]: MOVE      R0 R20       ; R0 := R20
336 [-]: MOVE      R0 R23       ; R0 := R23
337 [-]: MOVE      R0 R14       ; R0 := R14
338 [-]: MOVE      R0 R15       ; R0 := R15
339 [-]: MOVE      R0 R8        ; R0 := R8
340 [-]: MOVE      R0 R4        ; R0 := R4
341 [-]: MOVE      R0 R3        ; R0 := R3
342 [-]: SETGLOBAL R25 K159     ; ZoomCard := R25
343 [-]: SETGLOBAL R25 K160     ; 0x697262FB := R25
344 [-]: CLOSURE   R25 17       ; R25 := closure(Function #18)
345 [-]: CLOSURE   R26 18       ; R26 := closure(Function #19)
346 [-]: MOVE      R0 R25       ; R0 := R25
347 [-]: SETGLOBAL R26 K161     ; CalcCardRating := R26
348 [-]: SETGLOBAL R26 K162     ; 0xCF58A8C0 := R26
349 [-]: CLOSURE   R26 19       ; R26 := closure(Function #20)
350 [-]: CLOSURE   R27 20       ; R27 := closure(Function #21)
351 [-]: MOVE      R0 R26       ; R0 := R26
352 [-]: SETGLOBAL R27 K163     ; CheckInstalled := R27
353 [-]: SETGLOBAL R27 K164     ; 0x9513F43A := R27
354 [-]: CLOSURE   R27 21       ; R27 := closure(Function #22)
355 [-]: SETGLOBAL R27 K165     ; BuildInstalled := R27
356 [-]: SETGLOBAL R27 K166     ; 0x4DBE0B49 := R27
357 [-]: CLOSURE   R27 22       ; R27 := closure(Function #23)
358 [-]: CLOSURE   R28 23       ; R28 := closure(Function #24)
359 [-]: MOVE      R0 R27       ; R0 := R27
360 [-]: SETGLOBAL R28 K167     ; IsLegendaryFusion := R28
361 [-]: SETGLOBAL R28 K168     ; 0x7726D9EE := R28
362 [-]: CLOSURE   R28 24       ; R28 := closure(Function #25)
363 [-]: MOVE      R0 R17       ; R0 := R17
364 [-]: MOVE      R0 R19       ; R0 := R19
365 [-]: SETGLOBAL R28 K169     ; UpdateOmegaCard := R28
366 [-]: SETGLOBAL R28 K170     ; 0x4C5DD2F4 := R28
367 [-]: CLOSURE   R28 25       ; R28 := closure(Function #26)
368 [-]: MOVE      R0 R19       ; R0 := R19
369 [-]: CLOSURE   R29 26       ; R29 := closure(Function #27)
370 [-]: MOVE      R0 R17       ; R0 := R17
371 [-]: MOVE      R0 R19       ; R0 := R19
372 [-]: SETGLOBAL R29 K171     ; UpdateCrewShipCard := R29
373 [-]: SETGLOBAL R29 K172     ; 0x4CD89ADD := R29
374 [-]: CLOSURE   R29 27       ; R29 := closure(Function #28)
375 [-]: MOVE      R0 R17       ; R0 := R17
376 [-]: MOVE      R0 R28       ; R0 := R28
377 [-]: SETGLOBAL R29 K173     ; UpdateSetCard := R29
378 [-]: SETGLOBAL R29 K174     ; 0xDE4B6454 := R29
379 [-]: CLOSURE   R29 28       ; R29 := closure(Function #29)
380 [-]: MOVE      R0 R0        ; R0 := R0
381 [-]: MOVE      R0 R28       ; R0 := R28
382 [-]: MOVE      R0 R24       ; R0 := R24
383 [-]: MOVE      R0 R20       ; R0 := R20
384 [-]: MOVE      R0 R21       ; R0 := R21
385 [-]: MOVE      R0 R22       ; R0 := R22
386 [-]: MOVE      R0 R23       ; R0 := R23
387 [-]: MOVE      R0 R19       ; R0 := R19
388 [-]: MOVE      R0 R25       ; R0 := R25
389 [-]: CLOSURE   R30 29       ; R30 := closure(Function #30)
390 [-]: MOVE      R0 R17       ; R0 := R17
391 [-]: MOVE      R0 R29       ; R0 := R29
392 [-]: SETGLOBAL R30 K175     ; CardFromArtifact := R30
393 [-]: SETGLOBAL R30 K176     ; 0x8383A1DC := R30
394 [-]: CLOSURE   R30 30       ; R30 := closure(Function #31)
395 [-]: SETGLOBAL R30 K177     ; GetStatsFromUpgrade := R30
396 [-]: SETGLOBAL R30 K178     ; 0x9AA13136 := R30
397 [-]: CLOSURE   R30 31       ; R30 := closure(Function #32)
398 [-]: SETGLOBAL R30 K179     ; GetStatPairsFromUpgrade := R30
399 [-]: SETGLOBAL R30 K180     ; 0x7629BA9A := R30
400 [-]: CLOSURE   R30 32       ; R30 := closure(Function #33)
401 [-]: MOVE      R0 R17       ; R0 := R17
402 [-]: MOVE      R0 R1        ; R0 := R1
403 [-]: CLOSURE   R31 33       ; R31 := closure(Function #34)
404 [-]: MOVE      R0 R17       ; R0 := R17
405 [-]: MOVE      R0 R0        ; R0 := R0
406 [-]: CLOSURE   R32 34       ; R32 := closure(Function #35)
407 [-]: MOVE      R0 R17       ; R0 := R17
408 [-]: MOVE      R0 R0        ; R0 := R0
409 [-]: MOVE      R0 R31       ; R0 := R31
410 [-]: MOVE      R0 R30       ; R0 := R30
411 [-]: CLOSURE   R33 35       ; R33 := closure(Function #36)
412 [-]: MOVE      R0 R32       ; R0 := R32
413 [-]: SETGLOBAL R33 K181     ; DrawEmptyCard := R33
414 [-]: SETGLOBAL R33 K182     ; 0x19DA26DC := R33
415 [-]: CLOSURE   R33 36       ; R33 := closure(Function #37)
416 [-]: CLOSURE   R34 37       ; R34 := closure(Function #38)
417 [-]: MOVE      R0 R33       ; R0 := R33
418 [-]: SETGLOBAL R34 K183     ; ComputeDrain := R34
419 [-]: SETGLOBAL R34 K184     ; 0xB32132B3 := R34
420 [-]: CLOSURE   R34 38       ; R34 := closure(Function #39)
421 [-]: MOVE      R0 R17       ; R0 := R17
422 [-]: CLOSURE   R35 39       ; R35 := closure(Function #40)
423 [-]: MOVE      R0 R34       ; R0 := R34
424 [-]: SETGLOBAL R35 K185     ; DrawLevelDrain := R35
425 [-]: SETGLOBAL R35 K186     ; 0x361B656 := R35
426 [-]: CLOSURE   R35 40       ; R35 := closure(Function #41)
427 [-]: MOVE      R0 R17       ; R0 := R17
428 [-]: CLOSURE   R16 41       ; R16 := closure(Function #42)
429 [-]: CLOSURE   R36 42       ; R36 := closure(Function #43)
430 [-]: MOVE      R0 R16       ; R0 := R16
431 [-]: SETGLOBAL R36 K187     ; GetRarityColor := R36
432 [-]: SETGLOBAL R36 K188     ; 0xDB400429 := R36
433 [-]: CLOSURE   R36 43       ; R36 := closure(Function #44)
434 [-]: MOVE      R0 R17       ; R0 := R17
435 [-]: MOVE      R0 R18       ; R0 := R18
436 [-]: MOVE      R0 R32       ; R0 := R32
437 [-]: MOVE      R0 R20       ; R0 := R20
438 [-]: MOVE      R0 R24       ; R0 := R24
439 [-]: MOVE      R0 R16       ; R0 := R16
440 [-]: MOVE      R0 R0        ; R0 := R0
441 [-]: MOVE      R0 R31       ; R0 := R31
442 [-]: MOVE      R0 R8        ; R0 := R8
443 [-]: MOVE      R0 R35       ; R0 := R35
444 [-]: MOVE      R0 R4        ; R0 := R4
445 [-]: MOVE      R0 R33       ; R0 := R33
446 [-]: MOVE      R0 R1        ; R0 := R1
447 [-]: MOVE      R0 R34       ; R0 := R34
448 [-]: MOVE      R0 R13       ; R0 := R13
449 [-]: MOVE      R0 R12       ; R0 := R12
450 [-]: MOVE      R0 R21       ; R0 := R21
451 [-]: MOVE      R0 R30       ; R0 := R30
452 [-]: SETGLOBAL R36 K189     ; DrawCard := R36
453 [-]: SETGLOBAL R36 K190     ; 0xA7A7B88 := R36
454 [-]: CLOSURE   R36 44       ; R36 := closure(Function #45)
455 [-]: MOVE      R0 R17       ; R0 := R17
456 [-]: SETGLOBAL R36 K191     ; GetCollectionCategories := R36
457 [-]: SETGLOBAL R36 K192     ; 0xCB19A0E := R36
458 [-]: CLOSURE   R36 45       ; R36 := closure(Function #46)
459 [-]: MOVE      R0 R17       ; R0 := R17
460 [-]: SETGLOBAL R36 K193     ; GetCollectionSortBy := R36
461 [-]: SETGLOBAL R36 K194     ; 0x4EBAC9BA := R36
462 [-]: CLOSURE   R36 46       ; R36 := closure(Function #47)
463 [-]: MOVE      R0 R20       ; R0 := R20
464 [-]: CLOSURE   R37 47       ; R37 := closure(Function #48)
465 [-]: MOVE      R0 R36       ; R0 := R36
466 [-]: SETGLOBAL R37 K195     ; GetCardCategories := R37
467 [-]: SETGLOBAL R37 K196     ; 0x14EB6719 := R37
468 [-]: CLOSURE   R37 48       ; R37 := closure(Function #49)
469 [-]: MOVE      R0 R36       ; R0 := R36
470 [-]: MOVE      R0 R24       ; R0 := R24
471 [-]: MOVE      R0 R0        ; R0 := R0
472 [-]: MOVE      R0 R20       ; R0 := R20
473 [-]: MOVE      R0 R21       ; R0 := R21
474 [-]: MOVE      R0 R22       ; R0 := R22
475 [-]: MOVE      R0 R23       ; R0 := R23
476 [-]: SETGLOBAL R37 K197     ; AddToCollectionGrid := R37
477 [-]: SETGLOBAL R37 K198     ; 0xA8A95C66 := R37
478 [-]: CLOSURE   R37 49       ; R37 := closure(Function #50)
479 [-]: MOVE      R0 R17       ; R0 := R17
480 [-]: MOVE      R0 R18       ; R0 := R18
481 [-]: MOVE      R0 R20       ; R0 := R20
482 [-]: MOVE      R0 R24       ; R0 := R24
483 [-]: MOVE      R0 R0        ; R0 := R0
484 [-]: SETGLOBAL R37 K199     ; Update := R37
485 [-]: SETGLOBAL R37 K200     ; 0x8C7099E9 := R37
486 [-]: CLOSURE   R37 50       ; R37 := closure(Function #51)
487 [-]: SETGLOBAL R37 K201     ; GetOmegaUpgrades := R37
488 [-]: SETGLOBAL R37 K202     ; 0x8FCD01AE := R37
489 [-]: CLOSURE   R37 51       ; R37 := closure(Function #52)
490 [-]: MOVE      R0 R1        ; R0 := R1
491 [-]: MOVE      R0 R0        ; R0 := R0
492 [-]: MOVE      R0 R29       ; R0 := R29
493 [-]: CLOSURE   R38 52       ; R38 := closure(Function #53)
494 [-]: MOVE      R0 R1        ; R0 := R1
495 [-]: MOVE      R0 R17       ; R0 := R17
496 [-]: MOVE      R0 R37       ; R0 := R37
497 [-]: MOVE      R0 R0        ; R0 := R0
498 [-]: SETGLOBAL R38 K203     ; OmegaLimitCheck := R38
499 [-]: SETGLOBAL R38 K204     ; 0xB25DC93E := R38
500 [-]: CLOSURE   R38 53       ; R38 := closure(Function #54)
501 [-]: MOVE      R0 R0        ; R0 := R0
502 [-]: SETGLOBAL R38 K205     ; OnOmegaSellCompleted := R38
503 [-]: SETGLOBAL R38 K206     ; 0x9E3BA629 := R38
504 [-]: CLOSURE   R38 54       ; R38 := closure(Function #55)
505 [-]: MOVE      R0 R5        ; R0 := R5
506 [-]: MOVE      R0 R20       ; R0 := R20
507 [-]: MOVE      R0 R6        ; R0 := R6
508 [-]: MOVE      R0 R7        ; R0 := R7
509 [-]: SETGLOBAL R38 K207     ; GetOmegaRerollCost := R38
510 [-]: SETGLOBAL R38 K208     ; 0x55B9CE6A := R38
511 [-]: CLOSURE   R38 55       ; R38 := closure(Function #56)
512 [-]: MOVE      R0 R0        ; R0 := R0
513 [-]: CLOSURE   R39 56       ; R39 := closure(Function #57)
514 [-]: MOVE      R0 R38       ; R0 := R38
515 [-]: SETGLOBAL R39 K209     ; GetArcaneRank := R39
516 [-]: SETGLOBAL R39 K210     ; 0x1F8D3E2E := R39
517 [-]: CLOSURE   R39 57       ; R39 := closure(Function #58)
518 [-]: MOVE      R0 R38       ; R0 := R38
519 [-]: MOVE      R0 R0        ; R0 := R0
520 [-]: SETGLOBAL R39 K211     ; GetArcaneRankLabel := R39
521 [-]: SETGLOBAL R39 K212     ; 0xE3E87AA5 := R39
522 [-]: CLOSURE   R39 58       ; R39 := closure(Function #59)
523 [-]: SETGLOBAL R39 K213     ; ValidateWeaponUpgrades := R39
524 [-]: SETGLOBAL R39 K214     ; 0xD3DFDCCF := R39
525 [-]: CLOSURE   R39 59       ; R39 := closure(Function #60)
526 [-]: SETGLOBAL R39 K215     ; GetSearchString := R39
527 [-]: SETGLOBAL R39 K216     ; 0xE8A61E6E := R39
528 [-]: CLOSURE   R39 60       ; R39 := closure(Function #61)
529 [-]: MOVE      R0 R9        ; R0 := R9
530 [-]: SETGLOBAL R39 K217     ; GetRarityLoc := R39
531 [-]: SETGLOBAL R39 K218     ; 0xC7CA2BC := R39
532 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 79
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
; Defined at line: 89
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
; Defined at line: 105
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
; Defined at line: 130
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
; Defined at line: 134
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
; Defined at line: 144
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
; Defined at line: 158
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
; Defined at line: 169
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
; Defined at line: 173
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
; Defined at line: 180
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
; Defined at line: 184
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
; Defined at line: 191
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
; Defined at line: 195
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
 10 [-]: GETGLOBAL R3 K3        ; R3 := railjackModType
 11 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 12 [-]: RETURN    R1 0         ; return R1,...
 13 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 202
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
; Defined at line: 206
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
; Defined at line: 214
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
; Defined at line: 218
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
325 [-]: LOADK     R44 K62      ; R44 := ".BottomFrame.ConnectorLine"
326 [-]: CONCAT    R43 R43 R44  ; R43 := R43 .. R44
327 [-]: GETTABLE  R44 R23 K44  ; R44 := R23["Content"]
328 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
329 [-]: SELF      R41 R10 K27  ; R42 := R10; R41 := R10["0x7E1F26D7"]
330 [-]: MOVE      R43 R1       ; R43 := R1
331 [-]: LOADK     R44 K63      ; R44 := ".BottomFrame.New.Bg"
332 [-]: CONCAT    R43 R43 R44  ; R43 := R43 .. R44
333 [-]: GETUPVAL  R44 U4       ; R44 := U4
334 [-]: GETTABLE  R44 R44 K23  ; R44 := R44["0xF81722A2"]
335 [-]: EQ        1 R7 K15     ; if R7 == 1 then PC := 338
336 [-]: JMP       338          ; PC := 338
337 [-]: MOVE      R45 R0       ; R45 := R0
338 [-]: MOVE      R45 R1       ; R45 := R1
339 [-]: GETGLOBAL R46 K25      ; R46 := _G
340 [-]: GETTABLE  R46 R46 K64  ; R46 := R46["UIMaterial_SmoothEdge"]
341 [-]: GETGLOBAL R47 K25      ; R47 := _G
342 [-]: GETTABLE  R47 R47 K65  ; R47 := R47["UIMaterial_SmoothEdgeNoDepthTest"]
343 [-]: CALL      R44 4 0      ; R44,... := R44(R45,R46,R47)
344 [-]: CALL      R41 0 1      ; R41(R42,...)
345 [-]: GETGLOBAL R41 K10      ; R41 := 0xF595ADDE
346 [-]: SELF      R42 R10 K11  ; R43 := R10; R42 := R10["0x6B7B470B"]
347 [-]: MOVE      R44 R1       ; R44 := R1
348 [-]: LOADK     R45 K66      ; R45 := ".Icon.transition"
349 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
350 [-]: CALL      R42 3 0      ; R42,... := R42(R43,R44)
351 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
352 [-]: EQ        0 R41 K3     ; if R41 ~= nil then PC := 355
353 [-]: JMP       355          ; PC := 355
354 [-]: LOADK     R41 K15      ; R41 := 1
355 [-]: GETUPVAL  R42 U4       ; R42 := U4
356 [-]: GETTABLE  R42 R42 K23  ; R42 := R42["0xF81722A2"]
357 [-]: MOVE      R43 R2       ; R43 := R2
358 [-]: LOADK     R44 K15      ; R44 := 1
359 [-]: LOADK     R45 K1       ; R45 := 0
360 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
361 [-]: SUB       R42 R42 R41  ; R42 := R42 - R41
362 [-]: GETTABLE  R43 R6 K67   ; R43 := R6["NameHeight"]
363 [-]: EQ        0 R43 K3     ; if R43 ~= nil then PC := 379
364 [-]: JMP       379          ; PC := 379
365 [-]: GETGLOBAL R43 K10      ; R43 := 0xF595ADDE
366 [-]: SELF      R44 R10 K11  ; R45 := R10; R44 := R10["0x6B7B470B"]
367 [-]: MOVE      R46 R1       ; R46 := R1
368 [-]: LOADK     R47 K68      ; R47 := ".Name"
369 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
370 [-]: LOADK     R47 K69      ; R47 := "textHeight"
371 [-]: CALL      R44 4 0      ; R44,... := R44(R45,R46,R47)
372 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
373 [-]: SETTABLE  R6 K67 R43   ; R6["NameHeight"] := R43
374 [-]: GETTABLE  R43 R6 K67   ; R43 := R6["NameHeight"]
375 [-]: EQ        0 R43 K3     ; if R43 ~= nil then PC := 379
376 [-]: JMP       379          ; PC := 379
377 [-]: GETUPVAL  R43 U10      ; R43 := U10
378 [-]: SETTABLE  R6 K67 R43   ; R6["NameHeight"] := R43
379 [-]: GETTABLE  R43 R6 K70   ; R43 := R6["IconHeight"]
380 [-]: EQ        0 R43 K3     ; if R43 ~= nil then PC := 403
381 [-]: JMP       403          ; PC := 403
382 [-]: GETGLOBAL R43 K10      ; R43 := 0xF595ADDE
383 [-]: SELF      R44 R10 K11  ; R45 := R10; R44 := R10["0x6B7B470B"]
384 [-]: MOVE      R46 R1       ; R46 := R1
385 [-]: LOADK     R47 K71      ; R47 := ".Description"
386 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
387 [-]: LOADK     R47 K69      ; R47 := "textHeight"
388 [-]: CALL      R44 4 0      ; R44,... := R44(R45,R46,R47)
389 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
390 [-]: EQ        0 R43 K3     ; if R43 ~= nil then PC := 393
391 [-]: JMP       393          ; PC := 393
392 [-]: GETUPVAL  R43 U10      ; R43 := U10
393 [-]: GETGLOBAL R44 K72      ; R44 := math
394 [-]: GETTABLE  R44 R44 K73  ; R44 := R44["0x65F9712A"]
395 [-]: GETGLOBAL R45 K74      ; R45 := MAX_BACKGROUND_HEIGHT
396 [-]: GETTABLE  R46 R6 K67   ; R46 := R6["NameHeight"]
397 [-]: SUB       R45 R45 R46  ; R45 := R45 - R46
398 [-]: SUB       R45 R45 R43  ; R45 := R45 - R43
399 [-]: SUB       R45 R45 K75  ; R45 := R45 - 74
400 [-]: GETUPVAL  R46 U11      ; R46 := U11
401 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
402 [-]: SETTABLE  R6 K70 R44   ; R6["IconHeight"] := R44
403 [-]: GETTABLE  R44 R6 K76   ; R44 := R6["IconMid"]
404 [-]: EQ        0 R44 K3     ; if R44 ~= nil then PC := 414
405 [-]: JMP       414          ; PC := 414
406 [-]: GETGLOBAL R44 K77      ; R44 := 0x93034B55
407 [-]: LOADK     R45 K78      ; R45 := 0.25
408 [-]: LOADK     R46 K79      ; R46 := 0.5
409 [-]: GETTABLE  R47 R6 K70   ; R47 := R6["IconHeight"]
410 [-]: GETUPVAL  R48 U11      ; R48 := U11
411 [-]: DIV       R47 R47 R48  ; R47 := R47 / R48
412 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
413 [-]: SETTABLE  R6 K76 R44   ; R6["IconMid"] := R44
414 [-]: GETTABLE  R44 R6 K70   ; R44 := R6["IconHeight"]
415 [-]: GETUPVAL  R45 U11      ; R45 := U11
416 [-]: DIV       R44 R44 R45  ; R44 := R44 / R45
417 [-]: CLOSURE   R45 0        ; R45 := closure(Function #17.1)
418 [-]: MOVE      R0 R41       ; R0 := R41
419 [-]: MOVE      R0 R42       ; R0 := R42
420 [-]: MOVE      R0 R10       ; R0 := R10
421 [-]: MOVE      R0 R1        ; R0 := R1
422 [-]: MOVE      R0 R8        ; R0 := R8
423 [-]: MOVE      R0 R6        ; R0 := R6
424 [-]: MOVE      R0 R44       ; R0 := R44
425 [-]: LOADK     R46 K80      ; R46 := 0.34999999403954
426 [-]: GETGLOBAL R47 K81      ; R47 := 0x400E7765
427 [-]: MOVE      R48 R3       ; R48 := R3
428 [-]: CALL      R47 2 2      ; R47 := R47(R48)
429 [-]: TEST      R47 1        ; if R47 then PC := 432
430 [-]: JMP       432          ; PC := 432
431 [-]: MOVE      R46 R3       ; R46 := R3
432 [-]: SETTABLE  R0 K82 R2    ; R0["Zoomed"] := R2
433 [-]: LOADK     R47 K1       ; R47 := 0
434 [-]: LOADK     R48 K1       ; R48 := 0
435 [-]: LOADK     R49 K1       ; R49 := 0
436 [-]: GETUPVAL  R50 U4       ; R50 := U4
437 [-]: GETTABLE  R50 R50 K23  ; R50 := R50["0xF81722A2"]
438 [-]: MOVE      R51 R13      ; R51 := R13
439 [-]: LOADK     R52 K83      ; R52 := 66
440 [-]: LOADK     R53 K84      ; R53 := 100
441 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
442 [-]: TEST      R13 0        ; if not R13 then PC := 449
443 [-]: JMP       449          ; PC := 449
444 [-]: GETTABLE  R51 R6 K85   ; R51 := R6["mLevel"]
445 [-]: GETTABLE  R52 R6 K60   ; R52 := R6["mLevelLimit"]
446 [-]: LT        0 R51 R52    ; if R51 >= R52 then PC := 449
447 [-]: JMP       449          ; PC := 449
448 [-]: LOADK     R50 K86      ; R50 := 42
449 [-]: TEST      R2 0         ; if not R2 then PC := 494
450 [-]: JMP       494          ; PC := 494
451 [-]: GETGLOBAL R47 K74      ; R47 := MAX_BACKGROUND_HEIGHT
452 [-]: GETTABLE  R51 R6 K87   ; R51 := R6["IconY"]
453 [-]: EQ        1 R51 K3     ; if R51 == nil then PC := 458
454 [-]: JMP       458          ; PC := 458
455 [-]: GETTABLE  R51 R6 K88   ; R51 := R6["ZoomedNameY"]
456 [-]: EQ        0 R51 K3     ; if R51 ~= nil then PC := 462
457 [-]: JMP       462          ; PC := 462
458 [-]: GETGLOBAL R51 K89      ; R51 := 0x93B1256B
459 [-]: LOADK     R52 K90      ; R52 := "CardUtilitiesRedux::ZoomCard - Card has nil IconY, ZoomCard called before DrawCard?"
460 [-]: CALL      R51 2 1      ; R51(R52)
461 [-]: JMP       464          ; PC := 464
462 [-]: GETTABLE  R48 R6 K87   ; R48 := R6["IconY"]
463 [-]: GETTABLE  R49 R6 K88   ; R49 := R6["ZoomedNameY"]
464 [-]: TEST      R13 0        ; if not R13 then PC := 471
465 [-]: JMP       471          ; PC := 471
466 [-]: GETTABLE  R51 R6 K85   ; R51 := R6["mLevel"]
467 [-]: GETTABLE  R52 R6 K60   ; R52 := R6["mLevelLimit"]
468 [-]: EQ        0 R51 R52    ; if R51 ~= R52 then PC := 471
469 [-]: JMP       471          ; PC := 471
470 [-]: ADD       R49 R49 K91  ; R49 := R49 + 50
471 [-]: LT        0 K15 R12    ; if 1 >= R12 then PC := 526
472 [-]: JMP       526          ; PC := 526
473 [-]: TEST      R11 1        ; if R11 then PC := 526
474 [-]: JMP       526          ; PC := 526
475 [-]: GETGLOBAL R51 K92      ; R51 := 0x52E17A90
476 [-]: MOVE      R52 R10      ; R52 := R10
477 [-]: MOVE      R53 R1       ; R53 := R1
478 [-]: LOADK     R54 K93      ; R54 := ".StackFrame"
479 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
480 [-]: GETGLOBAL R54 K94      ; R54 := UISys
481 [-]: GETTABLE  R54 R54 K95  ; R54 := R54["FlashInstance_SMOOTH_STEP"]
482 [-]: NEWTABLE  R55 2 0      ; R55 := {}
483 [-]: LOADK     R56 K96      ; R56 := "_rotation"
484 [-]: LOADK     R57 K97      ; R57 := "_y"
485 [-]: SETLIST   R55 2 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 2
486 [-]: NEWTABLE  R56 2 0      ; R56 := {}
487 [-]: LOADK     R57 K98      ; R57 := -6
488 [-]: LOADK     R58 K99      ; R58 := 5
489 [-]: SETLIST   R56 2 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 2
490 [-]: LOADK     R57 K100     ; R57 := 0.10000000149012
491 [-]: LOADK     R58 K101     ; R58 := 0.20000000298023
492 [-]: CALL      R51 8 1      ; R51(R52,R53,R54,R55,R56,R57,R58)
493 [-]: JMP       526          ; PC := 526
494 [-]: LOADK     R47 K84      ; R47 := 100
495 [-]: TEST      R13 0        ; if not R13 then PC := 499
496 [-]: JMP       499          ; PC := 499
497 [-]: LOADK     R48 K1       ; R48 := 0
498 [-]: JMP       500          ; PC := 500
499 [-]: LOADK     R48 K102     ; R48 := 62
500 [-]: GETTABLE  R51 R6 K67   ; R51 := R6["NameHeight"]
501 [-]: MUL       R51 R51 K79  ; R51 := R51 * 0.5
502 [-]: SUB       R49 K103 R51 ; R49 := 9 - R51
503 [-]: GETUPVAL  R51 U6       ; R51 := U6
504 [-]: MOVE      R52 R6       ; R52 := R6
505 [-]: CALL      R51 2 2      ; R51 := R51(R52)
506 [-]: TEST      R51 0        ; if not R51 then PC := 509
507 [-]: JMP       509          ; PC := 509
508 [-]: SUB       R49 R49 K99  ; R49 := R49 - 5
509 [-]: GETGLOBAL R51 K92      ; R51 := 0x52E17A90
510 [-]: MOVE      R52 R10      ; R52 := R10
511 [-]: MOVE      R53 R1       ; R53 := R1
512 [-]: LOADK     R54 K93      ; R54 := ".StackFrame"
513 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
514 [-]: GETGLOBAL R54 K94      ; R54 := UISys
515 [-]: GETTABLE  R54 R54 K104 ; R54 := R54["FlashInstance_EASE_OUT_BACK"]
516 [-]: NEWTABLE  R55 2 0      ; R55 := {}
517 [-]: LOADK     R56 K96      ; R56 := "_rotation"
518 [-]: LOADK     R57 K97      ; R57 := "_y"
519 [-]: SETLIST   R55 2 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 2
520 [-]: NEWTABLE  R56 2 0      ; R56 := {}
521 [-]: LOADK     R57 K1       ; R57 := 0
522 [-]: LOADK     R58 K1       ; R58 := 0
523 [-]: SETLIST   R56 2 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 2
524 [-]: MOVE      R57 R46      ; R57 := R46
525 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
526 [-]: GETTABLE  R51 R0 K105  ; R51 := R0["mClipName"]
527 [-]: EQ        1 R51 K3     ; if R51 == nil then PC := 539
528 [-]: JMP       539          ; PC := 539
529 [-]: SELF      R51 R10 K6   ; R52 := R10; R51 := R10["0x880196A7"]
530 [-]: GETTABLE  R53 R0 K105  ; R53 := R0["mClipName"]
531 [-]: LOADK     R54 K106     ; R54 := "Btn"
532 [-]: LOADK     R55 K107     ; R55 := "_height"
533 [-]: GETGLOBAL R56 K72      ; R56 := math
534 [-]: GETTABLE  R56 R56 K73  ; R56 := R56["0x65F9712A"]
535 [-]: MOVE      R57 R47      ; R57 := R47
536 [-]: LOADK     R58 K108     ; R58 := 180
537 [-]: CALL      R56 3 0      ; R56,... := R56(R57,R58)
538 [-]: CALL      R51 0 1      ; R51(R52,...)
539 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 571
540 [-]: JMP       571          ; PC := 571
541 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 571
542 [-]: JMP       571          ; PC := 571
543 [-]: LT        0 K1 R46     ; if 0 >= R46 then PC := 561
544 [-]: JMP       561          ; PC := 561
545 [-]: GETGLOBAL R51 K92      ; R51 := 0x52E17A90
546 [-]: MOVE      R52 R10      ; R52 := R10
547 [-]: MOVE      R53 R1       ; R53 := R1
548 [-]: GETGLOBAL R54 K94      ; R54 := UISys
549 [-]: GETTABLE  R54 R54 K104 ; R54 := R54["FlashInstance_EASE_OUT_BACK"]
550 [-]: NEWTABLE  R55 2 0      ; R55 := {}
551 [-]: LOADK     R56 K109     ; R56 := "_x"
552 [-]: LOADK     R57 K97      ; R57 := "_y"
553 [-]: SETLIST   R55 2 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 2
554 [-]: NEWTABLE  R56 2 0      ; R56 := {}
555 [-]: MOVE      R57 R4       ; R57 := R4
556 [-]: MOVE      R58 R5       ; R58 := R5
557 [-]: SETLIST   R56 2 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 2
558 [-]: MOVE      R57 R46      ; R57 := R46
559 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
560 [-]: JMP       571          ; PC := 571
561 [-]: SELF      R51 R10 K110 ; R52 := R10; R51 := R10["0x1C19D966"]
562 [-]: MOVE      R53 R1       ; R53 := R1
563 [-]: LOADK     R54 K109     ; R54 := "_x"
564 [-]: MOVE      R55 R4       ; R55 := R4
565 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
566 [-]: SELF      R51 R10 K110 ; R52 := R10; R51 := R10["0x1C19D966"]
567 [-]: MOVE      R53 R1       ; R53 := R1
568 [-]: LOADK     R54 K97      ; R54 := "_y"
569 [-]: MOVE      R55 R5       ; R55 := R5
570 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
571 [-]: GETGLOBAL R51 K92      ; R51 := 0x52E17A90
572 [-]: MOVE      R52 R10      ; R52 := R10
573 [-]: MOVE      R53 R1       ; R53 := R1
574 [-]: LOADK     R54 K47      ; R54 := ".Background"
575 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
576 [-]: GETGLOBAL R54 K94      ; R54 := UISys
577 [-]: GETTABLE  R54 R54 K104 ; R54 := R54["FlashInstance_EASE_OUT_BACK"]
578 [-]: NEWTABLE  R55 1 0      ; R55 := {}
579 [-]: LOADK     R56 K107     ; R56 := "_height"
580 [-]: SETLIST   R55 1 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 1
581 [-]: NEWTABLE  R56 1 0      ; R56 := {}
582 [-]: GETUPVAL  R57 U12      ; R57 := U12
583 [-]: MUL       R57 R47 R57  ; R57 := R47 * R57
584 [-]: SETLIST   R56 1 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 1
585 [-]: MOVE      R57 R46      ; R57 := R46
586 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
587 [-]: GETGLOBAL R51 K92      ; R51 := 0x52E17A90
588 [-]: MOVE      R52 R10      ; R52 := R10
589 [-]: MOVE      R53 R1       ; R53 := R1
590 [-]: LOADK     R54 K49      ; R54 := ".TopFrame"
591 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
592 [-]: GETGLOBAL R54 K94      ; R54 := UISys
593 [-]: GETTABLE  R54 R54 K104 ; R54 := R54["FlashInstance_EASE_OUT_BACK"]
594 [-]: NEWTABLE  R55 1 0      ; R55 := {}
595 [-]: LOADK     R56 K97      ; R56 := "_y"
596 [-]: SETLIST   R55 1 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 1
597 [-]: NEWTABLE  R56 1 0      ; R56 := {}
598 [-]: MUL       R57 R47 K79  ; R57 := R47 * 0.5
599 [-]: UNM       R57 R57      ; R57 := - R57
600 [-]: SUB       R57 R57 K111 ; R57 := R57 - 16
601 [-]: SETLIST   R56 1 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 1
602 [-]: MOVE      R57 R46      ; R57 := R46
603 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
604 [-]: GETGLOBAL R51 K92      ; R51 := 0x52E17A90
605 [-]: MOVE      R52 R10      ; R52 := R10
606 [-]: MOVE      R53 R1       ; R53 := R1
607 [-]: LOADK     R54 K112     ; R54 := ".IconMask"
608 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
609 [-]: GETGLOBAL R54 K94      ; R54 := UISys
610 [-]: GETTABLE  R54 R54 K104 ; R54 := R54["FlashInstance_EASE_OUT_BACK"]
611 [-]: NEWTABLE  R55 2 0      ; R55 := {}
612 [-]: LOADK     R56 K97      ; R56 := "_y"
613 [-]: LOADK     R57 K107     ; R57 := "_height"
614 [-]: SETLIST   R55 2 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 2
615 [-]: NEWTABLE  R56 2 0      ; R56 := {}
616 [-]: MUL       R57 R47 K79  ; R57 := R47 * 0.5
617 [-]: UNM       R57 R57      ; R57 := - R57
618 [-]: SUB       R57 R57 K24  ; R57 := R57 - 2
619 [-]: MOVE      R58 R47      ; R58 := R47
620 [-]: SETLIST   R56 2 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 2
621 [-]: MOVE      R57 R46      ; R57 := R46
622 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
623 [-]: GETGLOBAL R51 K92      ; R51 := 0x52E17A90
624 [-]: MOVE      R52 R10      ; R52 := R10
625 [-]: MOVE      R53 R1       ; R53 := R1
626 [-]: LOADK     R54 K113     ; R54 := ".BottomFrame"
627 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
628 [-]: GETGLOBAL R54 K94      ; R54 := UISys
629 [-]: GETTABLE  R54 R54 K104 ; R54 := R54["FlashInstance_EASE_OUT_BACK"]
630 [-]: NEWTABLE  R55 1 0      ; R55 := {}
631 [-]: LOADK     R56 K97      ; R56 := "_y"
632 [-]: SETLIST   R55 1 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 1
633 [-]: NEWTABLE  R56 1 0      ; R56 := {}
634 [-]: MUL       R57 R47 K79  ; R57 := R47 * 0.5
635 [-]: SUB       R57 R57 K114 ; R57 := R57 - 86
636 [-]: SETLIST   R56 1 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 1
637 [-]: MOVE      R57 R46      ; R57 := R46
638 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
639 [-]: GETGLOBAL R51 K92      ; R51 := 0x52E17A90
640 [-]: MOVE      R52 R10      ; R52 := R10
641 [-]: MOVE      R53 R1       ; R53 := R1
642 [-]: LOADK     R54 K28      ; R54 := ".Lights"
643 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
644 [-]: GETGLOBAL R54 K94      ; R54 := UISys
645 [-]: GETTABLE  R54 R54 K104 ; R54 := R54["FlashInstance_EASE_OUT_BACK"]
646 [-]: NEWTABLE  R55 3 0      ; R55 := {}
647 [-]: LOADK     R56 K97      ; R56 := "_y"
648 [-]: LOADK     R57 K115     ; R57 := "_yscale"
649 [-]: LOADK     R58 K116     ; R58 := "_alpha"
650 [-]: SETLIST   R55 3 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 3
651 [-]: NEWTABLE  R56 2 0      ; R56 := {}
652 [-]: MUL       R57 R47 K79  ; R57 := R47 * 0.5
653 [-]: SUB       R57 R57 K117 ; R57 := R57 - 44
654 [-]: GETUPVAL  R58 U4       ; R58 := U4
655 [-]: GETTABLE  R58 R58 K23  ; R58 := R58["0xF81722A2"]
656 [-]: MOVE      R59 R2       ; R59 := R2
657 [-]: LOADK     R60 K84      ; R60 := 100
658 [-]: LOADK     R61 K118     ; R61 := 35
659 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
660 [-]: GETUPVAL  R59 U4       ; R59 := U4
661 [-]: GETTABLE  R59 R59 K23  ; R59 := R59["0xF81722A2"]
662 [-]: MOVE      R60 R2       ; R60 := R2
663 [-]: LOADK     R61 K84      ; R61 := 100
664 [-]: LOADK     R62 K1       ; R62 := 0
665 [-]: CALL      R59 4 0      ; R59,... := R59(R60,R61,R62)
666 [-]: SETLIST   R56 0 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 0
667 [-]: MOVE      R57 R46      ; R57 := R46
668 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
669 [-]: GETGLOBAL R51 K92      ; R51 := 0x52E17A90
670 [-]: MOVE      R52 R10      ; R52 := R10
671 [-]: MOVE      R53 R1       ; R53 := R1
672 [-]: LOADK     R54 K119     ; R54 := ".Details"
673 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
674 [-]: GETGLOBAL R54 K94      ; R54 := UISys
675 [-]: GETTABLE  R54 R54 K104 ; R54 := R54["FlashInstance_EASE_OUT_BACK"]
676 [-]: NEWTABLE  R55 2 0      ; R55 := {}
677 [-]: LOADK     R56 K97      ; R56 := "_y"
678 [-]: LOADK     R57 K116     ; R57 := "_alpha"
679 [-]: SETLIST   R55 2 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 2
680 [-]: NEWTABLE  R56 1 0      ; R56 := {}
681 [-]: MUL       R57 R47 K79  ; R57 := R47 * 0.5
682 [-]: SUB       R57 R57 K120 ; R57 := R57 - 17
683 [-]: GETUPVAL  R58 U4       ; R58 := U4
684 [-]: GETTABLE  R58 R58 K23  ; R58 := R58["0xF81722A2"]
685 [-]: MOVE      R59 R2       ; R59 := R2
686 [-]: LOADK     R60 K84      ; R60 := 100
687 [-]: LOADK     R61 K1       ; R61 := 0
688 [-]: CALL      R58 4 0      ; R58,... := R58(R59,R60,R61)
689 [-]: SETLIST   R56 0 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 0
690 [-]: MOVE      R57 R46      ; R57 := R46
691 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
692 [-]: GETGLOBAL R51 K92      ; R51 := 0x52E17A90
693 [-]: MOVE      R52 R10      ; R52 := R10
694 [-]: MOVE      R53 R1       ; R53 := R1
695 [-]: LOADK     R54 K121     ; R54 := ".ImmortalRank"
696 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
697 [-]: GETGLOBAL R54 K94      ; R54 := UISys
698 [-]: GETTABLE  R54 R54 K104 ; R54 := R54["FlashInstance_EASE_OUT_BACK"]
699 [-]: NEWTABLE  R55 2 0      ; R55 := {}
700 [-]: LOADK     R56 K97      ; R56 := "_y"
701 [-]: LOADK     R57 K116     ; R57 := "_alpha"
702 [-]: SETLIST   R55 2 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 2
703 [-]: NEWTABLE  R56 1 0      ; R56 := {}
704 [-]: MUL       R57 R47 K79  ; R57 := R47 * 0.5
705 [-]: SUB       R57 R57 K122 ; R57 := R57 - 49
706 [-]: GETUPVAL  R58 U4       ; R58 := U4
707 [-]: GETTABLE  R58 R58 K23  ; R58 := R58["0xF81722A2"]
708 [-]: MOVE      R59 R2       ; R59 := R2
709 [-]: LOADK     R60 K84      ; R60 := 100
710 [-]: LOADK     R61 K1       ; R61 := 0
711 [-]: CALL      R58 4 0      ; R58,... := R58(R59,R60,R61)
712 [-]: SETLIST   R56 0 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 0
713 [-]: MOVE      R57 R46      ; R57 := R46
714 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
715 [-]: GETGLOBAL R51 K92      ; R51 := 0x52E17A90
716 [-]: MOVE      R52 R10      ; R52 := R10
717 [-]: MOVE      R53 R1       ; R53 := R1
718 [-]: LOADK     R54 K38      ; R54 := ".Icon"
719 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
720 [-]: GETGLOBAL R54 K94      ; R54 := UISys
721 [-]: GETTABLE  R54 R54 K104 ; R54 := R54["FlashInstance_EASE_OUT_BACK"]
722 [-]: NEWTABLE  R55 4 0      ; R55 := {}
723 [-]: LOADK     R56 K97      ; R56 := "_y"
724 [-]: MOVE      R57 R45      ; R57 := R45
725 [-]: LOADK     R58 K123     ; R58 := "_xscale"
726 [-]: LOADK     R59 K115     ; R59 := "_yscale"
727 [-]: SETLIST   R55 4 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 4
728 [-]: NEWTABLE  R56 4 0      ; R56 := {}
729 [-]: MOVE      R57 R48      ; R57 := R48
730 [-]: LOADK     R58 K15      ; R58 := 1
731 [-]: MOVE      R59 R50      ; R59 := R50
732 [-]: MOVE      R60 R50      ; R60 := R50
733 [-]: SETLIST   R56 4 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 4
734 [-]: MOVE      R57 R46      ; R57 := R46
735 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
736 [-]: GETGLOBAL R51 K92      ; R51 := 0x52E17A90
737 [-]: MOVE      R52 R10      ; R52 := R10
738 [-]: MOVE      R53 R1       ; R53 := R1
739 [-]: LOADK     R54 K68      ; R54 := ".Name"
740 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
741 [-]: GETGLOBAL R54 K94      ; R54 := UISys
742 [-]: GETTABLE  R54 R54 K104 ; R54 := R54["FlashInstance_EASE_OUT_BACK"]
743 [-]: NEWTABLE  R55 2 0      ; R55 := {}
744 [-]: LOADK     R56 K97      ; R56 := "_y"
745 [-]: LOADK     R57 K116     ; R57 := "_alpha"
746 [-]: SETLIST   R55 2 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 2
747 [-]: NEWTABLE  R56 1 0      ; R56 := {}
748 [-]: MOVE      R57 R49      ; R57 := R49
749 [-]: GETUPVAL  R58 U4       ; R58 := U4
750 [-]: GETTABLE  R58 R58 K23  ; R58 := R58["0xF81722A2"]
751 [-]: TESTSET   R59 R2 1     ; if R2 then PC := 754 else R59 := R2
752 [-]: JMP       754          ; PC := 754
753 [-]: MOVE      R59 R13      ; R59 := R13
754 [-]: LOADK     R60 K84      ; R60 := 100
755 [-]: LOADK     R61 K1       ; R61 := 0
756 [-]: CALL      R58 4 0      ; R58,... := R58(R59,R60,R61)
757 [-]: SETLIST   R56 0 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 0
758 [-]: MOVE      R57 R46      ; R57 := R46
759 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
760 [-]: GETGLOBAL R51 K92      ; R51 := 0x52E17A90
761 [-]: MOVE      R52 R10      ; R52 := R10
762 [-]: MOVE      R53 R1       ; R53 := R1
763 [-]: LOADK     R54 K71      ; R54 := ".Description"
764 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
765 [-]: GETGLOBAL R54 K94      ; R54 := UISys
766 [-]: GETTABLE  R54 R54 K104 ; R54 := R54["FlashInstance_EASE_OUT_BACK"]
767 [-]: NEWTABLE  R55 2 0      ; R55 := {}
768 [-]: LOADK     R56 K97      ; R56 := "_y"
769 [-]: LOADK     R57 K116     ; R57 := "_alpha"
770 [-]: SETLIST   R55 2 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 2
771 [-]: NEWTABLE  R56 1 0      ; R56 := {}
772 [-]: GETTABLE  R57 R6 K67   ; R57 := R6["NameHeight"]
773 [-]: ADD       R57 R49 R57  ; R57 := R49 + R57
774 [-]: GETUPVAL  R58 U4       ; R58 := U4
775 [-]: GETTABLE  R58 R58 K23  ; R58 := R58["0xF81722A2"]
776 [-]: MOVE      R59 R13      ; R59 := R13
777 [-]: LOADK     R60 K124     ; R60 := 14
778 [-]: LOADK     R61 K24      ; R61 := 2
779 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
780 [-]: ADD       R57 R57 R58  ; R57 := R57 + R58
781 [-]: GETUPVAL  R58 U4       ; R58 := U4
782 [-]: GETTABLE  R58 R58 K23  ; R58 := R58["0xF81722A2"]
783 [-]: MOVE      R59 R2       ; R59 := R2
784 [-]: LOADK     R60 K84      ; R60 := 100
785 [-]: LOADK     R61 K1       ; R61 := 0
786 [-]: CALL      R58 4 0      ; R58,... := R58(R59,R60,R61)
787 [-]: SETLIST   R56 0 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 0
788 [-]: MOVE      R57 R46      ; R57 := R46
789 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
790 [-]: GETGLOBAL R51 K92      ; R51 := 0x52E17A90
791 [-]: MOVE      R52 R10      ; R52 := R10
792 [-]: MOVE      R53 R1       ; R53 := R1
793 [-]: LOADK     R54 K125     ; R54 := ".TopInfo"
794 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
795 [-]: GETGLOBAL R54 K94      ; R54 := UISys
796 [-]: GETTABLE  R54 R54 K104 ; R54 := R54["FlashInstance_EASE_OUT_BACK"]
797 [-]: NEWTABLE  R55 1 0      ; R55 := {}
798 [-]: LOADK     R56 K97      ; R56 := "_y"
799 [-]: SETLIST   R55 1 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 1
800 [-]: NEWTABLE  R56 1 0      ; R56 := {}
801 [-]: MUL       R57 R47 K79  ; R57 := R47 * 0.5
802 [-]: UNM       R57 R57      ; R57 := - R57
803 [-]: ADD       R57 R57 K126 ; R57 := R57 + 34
804 [-]: SETLIST   R56 1 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 1
805 [-]: MOVE      R57 R46      ; R57 := R46
806 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
807 [-]: GETGLOBAL R51 K92      ; R51 := 0x52E17A90
808 [-]: MOVE      R52 R10      ; R52 := R10
809 [-]: MOVE      R53 R1       ; R53 := R1
810 [-]: LOADK     R54 K127     ; R54 := ".HeaderIcon"
811 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
812 [-]: GETGLOBAL R54 K94      ; R54 := UISys
813 [-]: GETTABLE  R54 R54 K104 ; R54 := R54["FlashInstance_EASE_OUT_BACK"]
814 [-]: NEWTABLE  R55 1 0      ; R55 := {}
815 [-]: LOADK     R56 K97      ; R56 := "_y"
816 [-]: SETLIST   R55 1 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 1
817 [-]: NEWTABLE  R56 1 0      ; R56 := {}
818 [-]: MUL       R57 R47 K79  ; R57 := R47 * 0.5
819 [-]: UNM       R57 R57      ; R57 := - R57
820 [-]: ADD       R57 R57 K128 ; R57 := R57 + 7
821 [-]: SETLIST   R56 1 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 1
822 [-]: MOVE      R57 R46      ; R57 := R46
823 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
824 [-]: GETGLOBAL R51 K92      ; R51 := 0x52E17A90
825 [-]: MOVE      R52 R10      ; R52 := R10
826 [-]: MOVE      R53 R1       ; R53 := R1
827 [-]: LOADK     R54 K129     ; R54 := ".UsageCounter"
828 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
829 [-]: GETGLOBAL R54 K94      ; R54 := UISys
830 [-]: GETTABLE  R54 R54 K104 ; R54 := R54["FlashInstance_EASE_OUT_BACK"]
831 [-]: NEWTABLE  R55 1 0      ; R55 := {}
832 [-]: LOADK     R56 K97      ; R56 := "_y"
833 [-]: SETLIST   R55 1 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 1
834 [-]: NEWTABLE  R56 0 0      ; R56 := {}
835 [-]: GETUPVAL  R57 U4       ; R57 := U4
836 [-]: GETTABLE  R57 R57 K23  ; R57 := R57["0xF81722A2"]
837 [-]: MOVE      R58 R2       ; R58 := R2
838 [-]: LOADK     R59 K130     ; R59 := -60
839 [-]: LOADK     R60 K131     ; R60 := -4
840 [-]: CALL      R57 4 0      ; R57,... := R57(R58,R59,R60)
841 [-]: SETLIST   R56 0 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 0
842 [-]: MOVE      R57 R46      ; R57 := R46
843 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
844 [-]: GETUPVAL  R51 U4       ; R51 := U4
845 [-]: GETTABLE  R51 R51 K23  ; R51 := R51["0xF81722A2"]
846 [-]: MOVE      R52 R2       ; R52 := R2
847 [-]: LOADK     R53 K1       ; R53 := 0
848 [-]: MUL       R54 R47 K79  ; R54 := R47 * 0.5
849 [-]: UNM       R54 R54      ; R54 := - R54
850 [-]: SUB       R54 R54 K132 ; R54 := R54 - 70
851 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
852 [-]: GETUPVAL  R52 U4       ; R52 := U4
853 [-]: GETTABLE  R52 R52 K23  ; R52 := R52["0xF81722A2"]
854 [-]: EQ        0 R5 K3      ; if R5 ~= nil then PC := 857
855 [-]: JMP       857          ; PC := 857
856 [-]: MOVE      R53 R0       ; R53 := R0
857 [-]: MOVE      R53 R1       ; R53 := R1
858 [-]: MOVE      R54 R5       ; R54 := R5
859 [-]: LOADK     R55 K1       ; R55 := 0
860 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
861 [-]: ADD       R51 R51 R52  ; R51 := R51 + R52
862 [-]: GETUPVAL  R52 U4       ; R52 := U4
863 [-]: GETTABLE  R52 R52 K23  ; R52 := R52["0xF81722A2"]
864 [-]: EQ        0 R4 K3      ; if R4 ~= nil then PC := 867
865 [-]: JMP       867          ; PC := 867
866 [-]: MOVE      R53 R0       ; R53 := R0
867 [-]: MOVE      R53 R1       ; R53 := R1
868 [-]: MOVE      R54 R4       ; R54 := R4
869 [-]: LOADK     R55 K1       ; R55 := 0
870 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
871 [-]: ADD       R52 K1 R52   ; R52 := 0 + R52
872 [-]: GETGLOBAL R53 K92      ; R53 := 0x52E17A90
873 [-]: MOVE      R54 R10      ; R54 := R10
874 [-]: MOVE      R55 R1       ; R55 := R1
875 [-]: LOADK     R56 K43      ; R56 := "._parent.Shadow"
876 [-]: CONCAT    R55 R55 R56  ; R55 := R55 .. R56
877 [-]: GETGLOBAL R56 K94      ; R56 := UISys
878 [-]: GETTABLE  R56 R56 K104 ; R56 := R56["FlashInstance_EASE_OUT_BACK"]
879 [-]: NEWTABLE  R57 3 0      ; R57 := {}
880 [-]: LOADK     R58 K116     ; R58 := "_alpha"
881 [-]: LOADK     R59 K109     ; R59 := "_x"
882 [-]: LOADK     R60 K97      ; R60 := "_y"
883 [-]: SETLIST   R57 3 1      ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 3
884 [-]: NEWTABLE  R58 3 0      ; R58 := {}
885 [-]: GETUPVAL  R59 U4       ; R59 := U4
886 [-]: GETTABLE  R59 R59 K23  ; R59 := R59["0xF81722A2"]
887 [-]: MOVE      R60 R2       ; R60 := R2
888 [-]: LOADK     R61 K84      ; R61 := 100
889 [-]: LOADK     R62 K1       ; R62 := 0
890 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
891 [-]: MOVE      R60 R52      ; R60 := R52
892 [-]: MOVE      R61 R51      ; R61 := R51
893 [-]: SETLIST   R58 3 1      ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 3
894 [-]: MOVE      R59 R46      ; R59 := R46
895 [-]: CALL      R53 7 1      ; R53(R54,R55,R56,R57,R58,R59)
896 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 350
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
; Defined at line: 434
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
; Defined at line: 443
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
; Defined at line: 447
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
; Defined at line: 468
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
; Defined at line: 484
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
; Defined at line: 541
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
; Defined at line: 548
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
; Defined at line: 552
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mArtifactUpgrade"]
  4 [-]: GETGLOBAL R4 K1        ; R4 := cjson
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0x8A2E8315"]
  6 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mUpgrade"]
  7 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mUpgradeFingerprint"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 15 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["compat"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: JMP       69           ; PC := 69
 21 [-]: GETGLOBAL R5 K7        ; R5 := 0xEAC5E738
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R5 K8        ; R5 := 0x7C282057
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: MOVE      R1 R5        ; R1 := R5
 30 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x8B598ED4"]
 31 [-]: GETGLOBAL R7 K10       ; R7 := gLotusWeaponType
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 64
 34 [-]: JMP       64           ; PC := 64
 35 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0x3180ADE8"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 64
 38 [-]: JMP       64           ; PC := 64
 39 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0x64F4B16D"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: GETGLOBAL R6 K13       ; R6 := 0x63B09107
 42 [-]: MOVE      R7 R5        ; R7 := R5
 43 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 44 [-]: JMP       62           ; PC := 62
 45 [-]: GETGLOBAL R11 K8       ; R11 := 0x7C282057
 46 [-]: MOVE      R12 R10      ; R12 := R10
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11["0xDD833AC6"]
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: GETGLOBAL R13 K15      ; R13 := Lotus_Game
 51 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["LWPT_GUN_BARREL"]
 52 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11["0xDD833AC6"]
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: GETGLOBAL R13 K15      ; R13 := Lotus_Game
 57 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["LWPT_BLADE"]
 58 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: MOVE      R1 R11       ; R1 := R11
 61 [-]: JMP       64           ; PC := 64
 62 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 45; R8 := R9 end
 63 [-]: JMP       45           ; PC := 45
 64 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1["0xE2B32C65"]
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0x1B252E3C"]
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: SETTABLE  R4 K6 R12    ; R4["compat"] := R12
 69 [-]: GETGLOBAL R12 K1       ; R12 := cjson
 70 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["0x8DC1075B"]
 71 [-]: MOVE      R13 R4       ; R13 := R4
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: GETGLOBAL R13 K21      ; R13 := string
 74 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["0x633C4246"]
 75 [-]: MOVE      R14 R12      ; R14 := R12
 76 [-]: LOADK     R15 K23      ; R15 := "\\/"
 77 [-]: LOADK     R16 K24      ; R16 := "/"
 78 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 79 [-]: MOVE      R12 R13      ; R12 := R13
 80 [-]: GETTABLE  R13 R0 K3    ; R13 := R0["mUpgrade"]
 81 [-]: SETTABLE  R13 K4 R12   ; R13["mUpgradeFingerprint"] := R12
 82 [-]: GETTABLE  R13 R0 K0    ; R13 := R0["mArtifactUpgrade"]
 83 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13["0x17829047"]
 84 [-]: GETTABLE  R15 R0 K3    ; R15 := R0["mUpgrade"]
 85 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["mUpgradeFingerprint"]
 86 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 87 [-]: SETTABLE  R0 K26 K27   ; R0["mDesc"] := ""
 88 [-]: GETUPVAL  R14 U1       ; R14 := U1
 89 [-]: GETGLOBAL R15 K28      ; R15 := mMovie
 90 [-]: MOVE      R16 R13      ; R16 := R13
 91 [-]: GETTABLE  R17 R0 K26   ; R17 := R0["mDesc"]
 92 [-]: MOVE      R18 R0       ; R18 := R0
 93 [-]: GETTABLE  R19 R0 K29   ; R19 := R0["mUpgradeType"]
 94 [-]: LOADNIL   R20 R20      ; R20 := nil
 95 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
 96 [-]: SETTABLE  R0 K26 R14   ; R0["mDesc"] := R14
 97 [-]: GETTABLE  R14 R2 K28   ; R14 := R2["mMovie"]
 98 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14["0x49467D4"]
 99 [-]: GETTABLE  R16 R0 K26   ; R16 := R0["mDesc"]
100 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
101 [-]: SETTABLE  R0 K26 R14   ; R0["mDesc"] := R14
102 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 583
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  55

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["mModSet"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 270
  5 [-]: JMP       270          ; PC := 270
  6 [-]: GETGLOBAL R2 K2        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["SelectedLoadOutPart"]
  8 [-]: EQ        0 R2 K4      ; if R2 ~= 5 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R2 K2        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mSpecialSuitMode"]
 12 [-]: TEST      R2 1         ; if R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mModSet"]
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xC41435D7"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mMovie"]
 21 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 22 [-]: LOADK     R4 K8        ; R4 := 0
 23 [-]: GETGLOBAL R5 K9        ; R5 := gPlayerProfileMgr
 24 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x21EF7B1A"]
 25 [-]: LOADK     R7 K8        ; R7 := 0
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x654F1092"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0x6F2E05FD"]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: LOADK     R7 K8        ; R7 := 0
 32 [-]: GETGLOBAL R8 K13       ; R8 := Lotus_Game
 33 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["MAX_LoadOutType"]
 34 [-]: SUB       R8 R8 K15    ; R8 := R8 - 1
 35 [-]: LOADK     R9 K15       ; R9 := 1
 36 [-]: FORPREP   R7 155       ; R7 -= R9; PC := 155
 37 [-]: SELF      R11 R6 K16   ; R12 := R6; R11 := R6["0x5A67CD40"]
 38 [-]: MOVE      R13 R10      ; R13 := R10
 39 [-]: SELF      R14 R6 K17   ; R15 := R6; R14 := R6["0x413E14F1"]
 40 [-]: MOVE      R16 R10      ; R16 := R10
 41 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 42 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 43 [-]: LOADK     R12 K8       ; R12 := 0
 44 [-]: GETGLOBAL R13 K13      ; R13 := Lotus_Game
 45 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["MAX_LoadOutSlot"]
 46 [-]: SUB       R13 R13 K15  ; R13 := R13 - 1
 47 [-]: LOADK     R14 K15      ; R14 := 1
 48 [-]: FORPREP   R12 154      ; R12 -= R14; PC := 154
 49 [-]: SELF      R16 R11 K19  ; R17 := R11; R16 := R11["0xA81C4B63"]
 50 [-]: MOVE      R18 R15      ; R18 := R15
 51 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 52 [-]: GETTABLE  R17 R16 K20  ; R17 := R16["mItemId"]
 53 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["mId"]
 54 [-]: GETGLOBAL R18 K13      ; R18 := Lotus_Game
 55 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["InvalidItemID"]
 56 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 154
 57 [-]: JMP       154          ; PC := 154
 58 [-]: SELF      R18 R6 K23   ; R19 := R6; R18 := R6["0xD2EADDBF"]
 59 [-]: MOVE      R20 R10      ; R20 := R10
 60 [-]: MOVE      R21 R15      ; R21 := R15
 61 [-]: MOVE      R22 R17      ; R22 := R17
 62 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
 63 [-]: SELF      R19 R6 K24   ; R20 := R6; R19 := R6["0x177B1956"]
 64 [-]: MOVE      R21 R18      ; R21 := R18
 65 [-]: MOVE      R22 R10      ; R22 := R10
 66 [-]: MOVE      R23 R15      ; R23 := R15
 67 [-]: GETTABLE  R24 R16 K25  ; R24 := R16["mModSlot"]
 68 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
 69 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
 70 [-]: MOVE      R21 R19      ; R21 := R19
 71 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 72 [-]: TEST      R20 1        ; if R20 then PC := 154
 73 [-]: JMP       154          ; PC := 154
 74 [-]: GETGLOBAL R20 K26      ; R20 := 0x63B09107
 75 [-]: MOVE      R21 R19      ; R21 := R19
 76 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
 77 [-]: JMP       152          ; PC := 152
 78 [-]: GETTABLE  R25 R24 K27  ; R25 := R24["mInstance"]
 79 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
 80 [-]: MOVE      R27 R25      ; R27 := R25
 81 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 82 [-]: TEST      R26 1        ; if R26 then PC := 152
 83 [-]: JMP       152          ; PC := 152
 84 [-]: SELF      R26 R25 K28  ; R27 := R25; R26 := R25["0x2146E7CF"]
 85 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 86 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
 87 [-]: MOVE      R28 R26      ; R28 := R26
 88 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 89 [-]: TEST      R27 1        ; if R27 then PC := 152
 90 [-]: JMP       152          ; PC := 152
 91 [-]: MOVE      R27 R0       ; R27 := R0
 92 [-]: LOADK     R28 K15      ; R28 := 1
 93 [-]: LEN       R29 R3       ; R29 := # R3
 94 [-]: LOADK     R30 K15      ; R30 := 1
 95 [-]: FORPREP   R28 103      ; R28 -= R30; PC := 103
 96 [-]: GETTABLE  R32 R3 R31   ; R32 := R3[R31]
 97 [-]: SELF      R33 R25 K29  ; R34 := R25; R33 := R25["0xE2B32C65"]
 98 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 99 [-]: EQ        0 R32 R33    ; if R32 ~= R33 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: MOVE      R27 R1       ; R27 := R1
102 [-]: JMP       104          ; PC := 104
103 [-]: FORLOOP   R28 96       ; R28 += R30; if R28 <= R29 then begin PC := 96; R31 := R28 end
104 [-]: SELF      R32 R26 K6   ; R33 := R26; R32 := R26["0xC41435D7"]
105 [-]: CALL      R32 2 2      ; R32 := R32(R33)
106 [-]: TEST      R32 0        ; if not R32 then PC := 119
107 [-]: JMP       119          ; PC := 119
108 [-]: GETGLOBAL R32 K2       ; R32 := _T
109 [-]: GETTABLE  R32 R32 K3   ; R32 := R32["SelectedLoadOutPart"]
110 [-]: EQ        1 R32 K30    ; if R32 == nil then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: GETGLOBAL R32 K2       ; R32 := _T
113 [-]: GETTABLE  R32 R32 K3   ; R32 := R32["SelectedLoadOutPart"]
114 [-]: SUB       R32 R32 K15  ; R32 := R32 - 1
115 [-]: EQ        1 R32 R15    ; if R32 == R15 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: MOVE      R32 R0       ; R32 := R0
118 [-]: MOVE      R32 R1       ; R32 := R1
119 [-]: SELF      R33 R26 K6   ; R34 := R26; R33 := R26["0xC41435D7"]
120 [-]: CALL      R33 2 2      ; R33 := R33(R34)
121 [-]: TEST      R33 1        ; if R33 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: GETGLOBAL R33 K13      ; R33 := Lotus_Game
124 [-]: GETTABLE  R33 R33 K31  ; R33 := R33["SPECIAL_A_SLOT"]
125 [-]: EQ        0 R15 R33    ; if R15 ~= R33 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: MOVE      R33 R0       ; R33 := R0
128 [-]: MOVE      R33 R1       ; R33 := R1
129 [-]: TEST      R27 1        ; if R27 then PC := 152
130 [-]: JMP       152          ; PC := 152
131 [-]: SELF      R34 R26 K29  ; R35 := R26; R34 := R26["0xE2B32C65"]
132 [-]: CALL      R34 2 2      ; R34 := R34(R35)
133 [-]: GETTABLE  R35 R1 K1    ; R35 := R1["mModSet"]
134 [-]: SELF      R35 R35 K29  ; R36 := R35; R35 := R35["0xE2B32C65"]
135 [-]: CALL      R35 2 2      ; R35 := R35(R36)
136 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 152
137 [-]: JMP       152          ; PC := 152
138 [-]: GETTABLE  R34 R1 K32   ; R34 := R1["mMaxSetUpgrades"]
139 [-]: LT        0 R4 R34     ; if R4 >= R34 then PC := 152
140 [-]: JMP       152          ; PC := 152
141 [-]: TEST      R33 1        ; if R33 then PC := 145
142 [-]: JMP       145          ; PC := 145
143 [-]: TEST      R32 0        ; if not R32 then PC := 152
144 [-]: JMP       152          ; PC := 152
145 [-]: GETGLOBAL R34 K33      ; R34 := table
146 [-]: GETTABLE  R34 R34 K34  ; R34 := R34["0xE6450C9D"]
147 [-]: MOVE      R35 R3       ; R35 := R3
148 [-]: SELF      R36 R25 K29  ; R37 := R25; R36 := R25["0xE2B32C65"]
149 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
150 [-]: CALL      R34 0 1      ; R34(R35,...)
151 [-]: ADD       R4 R4 K15    ; R4 := R4 + 1
152 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 78; R22 := R23 end
153 [-]: JMP       78           ; PC := 78
154 [-]: FORLOOP   R12 49       ; R12 += R14; if R12 <= R13 then begin PC := 49; R15 := R12 end
155 [-]: FORLOOP   R7 37        ; R7 += R9; if R7 <= R8 then begin PC := 37; R10 := R7 end
156 [-]: SETTABLE  R1 K35 R4    ; R1["mNumModSetEquipped"] := R4
157 [-]: SETTABLE  R1 K36 K37   ; R1["mSetDesc"] := ""
158 [-]: LOADK     R34 K15      ; R34 := 1
159 [-]: GETTABLE  R35 R1 K32   ; R35 := R1["mMaxSetUpgrades"]
160 [-]: LOADK     R36 K15      ; R36 := 1
161 [-]: FORPREP   R34 174      ; R34 -= R36; PC := 174
162 [-]: GETTABLE  R38 R1 K35   ; R38 := R1["mNumModSetEquipped"]
163 [-]: LE        0 R37 R38    ; if R37 > R38 then PC := 170
164 [-]: JMP       170          ; PC := 170
165 [-]: GETTABLE  R38 R1 K36   ; R38 := R1["mSetDesc"]
166 [-]: LOADK     R39 K38      ; R39 := "<MOD_SET_FILLED_NOTCH>"
167 [-]: CONCAT    R38 R38 R39  ; R38 := R38 .. R39
168 [-]: SETTABLE  R1 K36 R38   ; R1["mSetDesc"] := R38
169 [-]: JMP       174          ; PC := 174
170 [-]: GETTABLE  R38 R1 K36   ; R38 := R1["mSetDesc"]
171 [-]: LOADK     R39 K39      ; R39 := "<MOD_SET_EMPTY_NOTCH>"
172 [-]: CONCAT    R38 R38 R39  ; R38 := R38 .. R39
173 [-]: SETTABLE  R1 K36 R38   ; R1["mSetDesc"] := R38
174 [-]: FORLOOP   R34 162      ; R34 += R36; if R34 <= R35 then begin PC := 162; R37 := R34 end
175 [-]: GETTABLE  R38 R1 K36   ; R38 := R1["mSetDesc"]
176 [-]: LOADK     R39 K40      ; R39 := "\r\n"
177 [-]: CONCAT    R38 R38 R39  ; R38 := R38 .. R39
178 [-]: SETTABLE  R1 K36 R38   ; R1["mSetDesc"] := R38
179 [-]: LOADK     R38 K37      ; R38 := ""
180 [-]: GETTABLE  R39 R1 K35   ; R39 := R1["mNumModSetEquipped"]
181 [-]: LT        0 K15 R39    ; if 1 >= R39 then PC := 193
182 [-]: JMP       193          ; PC := 193
183 [-]: GETGLOBAL R39 K41      ; R39 := math
184 [-]: GETTABLE  R39 R39 K42  ; R39 := R39["0x65F9712A"]
185 [-]: GETTABLE  R40 R1 K35   ; R40 := R1["mNumModSetEquipped"]
186 [-]: GETTABLE  R41 R1 K32   ; R41 := R1["mMaxSetUpgrades"]
187 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
188 [-]: SUB       R39 R39 K15  ; R39 := R39 - 1
189 [-]: LOADK     R40 K43      ; R40 := "{\"lvl\":"
190 [-]: MOVE      R41 R39      ; R41 := R39
191 [-]: LOADK     R42 K44      ; R42 := "}"
192 [-]: CONCAT    R38 R40 R42  ; R38 := R40 .. R41 .. R42
193 [-]: NEWTABLE  R40 0 2      ; R40 := {}
194 [-]: GETTABLE  R41 R1 K35   ; R41 := R1["mNumModSetEquipped"]
195 [-]: SETTABLE  R40 K46 R41  ; R40["Equipped"] := R41
196 [-]: GETTABLE  R41 R1 K32   ; R41 := R1["mMaxSetUpgrades"]
197 [-]: SETTABLE  R40 K47 R41  ; R40["Max"] := R41
198 [-]: SETTABLE  R1 K45 R40   ; R1["ModSetDescription"] := R40
199 [-]: GETTABLE  R40 R1 K1    ; R40 := R1["mModSet"]
200 [-]: SELF      R40 R40 K48  ; R41 := R40; R40 := R40["0x17829047"]
201 [-]: MOVE      R42 R38      ; R42 := R38
202 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
203 [-]: GETTABLE  R41 R40 K49  ; R41 := R40["affixes"]
204 [-]: EQ        1 R41 K30    ; if R41 == nil then PC := 227
205 [-]: JMP       227          ; PC := 227
206 [-]: LOADK     R41 K15      ; R41 := 1
207 [-]: GETTABLE  R42 R40 K49  ; R42 := R40["affixes"]
208 [-]: LEN       R42 R42      ; R42 := # R42
209 [-]: LOADK     R43 K15      ; R43 := 1
210 [-]: FORPREP   R41 226      ; R41 -= R43; PC := 226
211 [-]: EQ        1 R44 K15    ; if R44 == 1 then PC := 221
212 [-]: JMP       221          ; PC := 221
213 [-]: GETTABLE  R45 R40 K49  ; R45 := R40["affixes"]
214 [-]: GETTABLE  R45 R45 R44  ; R45 := R45[R44]
215 [-]: EQ        1 R45 K37    ; if R45 == "" then PC := 221
216 [-]: JMP       221          ; PC := 221
217 [-]: GETTABLE  R45 R1 K36   ; R45 := R1["mSetDesc"]
218 [-]: LOADK     R46 K40      ; R46 := "\r\n"
219 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
220 [-]: SETTABLE  R1 K36 R45   ; R1["mSetDesc"] := R45
221 [-]: GETTABLE  R45 R1 K36   ; R45 := R1["mSetDesc"]
222 [-]: GETTABLE  R46 R40 K49  ; R46 := R40["affixes"]
223 [-]: GETTABLE  R46 R46 R44  ; R46 := R46[R44]
224 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
225 [-]: SETTABLE  R1 K36 R45   ; R1["mSetDesc"] := R45
226 [-]: FORLOOP   R41 211      ; R41 += R43; if R41 <= R42 then begin PC := 211; R44 := R41 end
227 [-]: GETTABLE  R45 R1 K50   ; R45 := R1["mArtifactUpgrade"]
228 [-]: SELF      R46 R45 K48  ; R47 := R45; R46 := R45["0x17829047"]
229 [-]: GETTABLE  R48 R1 K51   ; R48 := R1["mUpgrade"]
230 [-]: GETTABLE  R48 R48 K52  ; R48 := R48["mUpgradeFingerprint"]
231 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
232 [-]: MOVE      R40 R46      ; R40 := R46
233 [-]: GETTABLE  R46 R1 K35   ; R46 := R1["mNumModSetEquipped"]
234 [-]: EQ        1 R46 K30    ; if R46 == nil then PC := 266
235 [-]: JMP       266          ; PC := 266
236 [-]: SELF      R46 R45 K53  ; R47 := R45; R46 := R45["0xC6934CEC"]
237 [-]: CALL      R46 2 2      ; R46 := R46(R47)
238 [-]: LOADK     R47 K8       ; R47 := 0
239 [-]: LEN       R48 R46      ; R48 := # R46
240 [-]: LT        0 K8 R48     ; if 0 >= R48 then PC := 252
241 [-]: JMP       252          ; PC := 252
242 [-]: GETTABLE  R48 R1 K35   ; R48 := R1["mNumModSetEquipped"]
243 [-]: LT        0 K15 R48    ; if 1 >= R48 then PC := 252
244 [-]: JMP       252          ; PC := 252
245 [-]: GETGLOBAL R48 K41      ; R48 := math
246 [-]: GETTABLE  R48 R48 K42  ; R48 := R48["0x65F9712A"]
247 [-]: GETTABLE  R49 R1 K35   ; R49 := R1["mNumModSetEquipped"]
248 [-]: SUB       R49 R49 K15  ; R49 := R49 - 1
249 [-]: LEN       R50 R46      ; R50 := # R46
250 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
251 [-]: GETTABLE  R47 R46 R48  ; R47 := R46[R48]
252 [-]: SETTABLE  R1 K54 K37   ; R1["mDesc"] := ""
253 [-]: GETUPVAL  R48 U0       ; R48 := U0
254 [-]: MOVE      R49 R2       ; R49 := R2
255 [-]: MOVE      R50 R40      ; R50 := R40
256 [-]: GETTABLE  R51 R1 K54   ; R51 := R1["mDesc"]
257 [-]: MOVE      R52 R0       ; R52 := R0
258 [-]: GETTABLE  R53 R1 K55   ; R53 := R1["mUpgradeType"]
259 [-]: MOVE      R54 R47      ; R54 := R47
260 [-]: CALL      R48 7 2      ; R48 := R48(R49,R50,R51,R52,R53,R54)
261 [-]: SETTABLE  R1 K54 R48   ; R1["mDesc"] := R48
262 [-]: SELF      R48 R2 K56   ; R49 := R2; R48 := R2["0x49467D4"]
263 [-]: GETTABLE  R50 R1 K54   ; R50 := R1["mDesc"]
264 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
265 [-]: SETTABLE  R1 K54 R48   ; R1["mDesc"] := R48
266 [-]: SELF      R48 R2 K56   ; R49 := R2; R48 := R2["0x49467D4"]
267 [-]: GETTABLE  R50 R1 K36   ; R50 := R1["mSetDesc"]
268 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
269 [-]: SETTABLE  R1 K36 R48   ; R1["mSetDesc"] := R48
270 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 677
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
; Defined at line: 685
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
; Defined at line: 691
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  33

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
 68 [-]: JMP       235          ; PC := 235
 69 [-]: SELF      R12 R5 K29   ; R13 := R5; R12 := R5["0x8B598ED4"]
 70 [-]: GETGLOBAL R14 K33      ; R14 := omegaModType
 71 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 72 [-]: TEST      R12 0        ; if not R12 then PC := 218
 73 [-]: JMP       218          ; PC := 218
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
 89 [-]: SELF      R14 R5 K39   ; R15 := R5; R14 := R5["0xBA413C5"]
 90 [-]: MOVE      R16 R6       ; R16 := R6
 91 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 92 [-]: SELF      R15 R3 K23   ; R16 := R3; R15 := R3["0x5DB0BD4"]
 93 [-]: GETUPVAL  R17 U0       ; R17 := U0
 94 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["0xF81722A2"]
 95 [-]: GETTABLE  R18 R4 K25   ; R18 := R4["mLevelReq"]
 96 [-]: LE        1 R18 R13    ; if R18 <= R13 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: MOVE      R18 R0       ; R18 := R0
 99 [-]: MOVE      R18 R1       ; R18 := R1
100 [-]: LOADK     R19 K41      ; R19 := "/Lotus/Language/Omega/OmegaMasteryRequirementShort"
101 [-]: LOADK     R20 K42      ; R20 := "/Lotus/Language/Omega/OmegaMasteryRequirementLockedShort"
102 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
103 [-]: MOVE      R18 R1       ; R18 := R1
104 [-]: NEWTABLE  R19 0 1      ; R19 := {}
105 [-]: GETTABLE  R20 R4 K25   ; R20 := R4["mLevelReq"]
106 [-]: SETTABLE  R19 K43 R20  ; R19["LEVEL"] := R20
107 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
108 [-]: EQ        1 R6 K44     ; if R6 == "" then PC := 118
109 [-]: JMP       118          ; PC := 118
110 [-]: EQ        1 R6 K45     ; if R6 == "{}" then PC := 118
111 [-]: JMP       118          ; PC := 118
112 [-]: EQ        1 R6 K46     ; if R6 == "{\"lvl\":0}" then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: EQ        1 R6 K47     ; if R6 == "{\"lvl\":8}" then PC := 118
115 [-]: JMP       118          ; PC := 118
116 [-]: EQ        0 R6 K48     ; if R6 ~= "{\"IsSentinel\":true}" then PC := 130
117 [-]: JMP       130          ; PC := 130
118 [-]: SETTABLE  R4 K49 K50   ; R4["mIdentified"] := "0x0"
119 [-]: SELF      R16 R3 K23   ; R17 := R3; R16 := R3["0x5DB0BD4"]
120 [-]: LOADK     R18 K52      ; R18 := "/Lotus/Language/Omega/OmegaUnidentified"
121 [-]: MOVE      R19 R0       ; R19 := R0
122 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
123 [-]: SETTABLE  R4 K51 R16   ; R4["mType"] := R16
124 [-]: SELF      R16 R3 K23   ; R17 := R3; R16 := R3["0x5DB0BD4"]
125 [-]: LOADK     R18 K53      ; R18 := "/Lotus/Language/Items/OmegaModGenericDesc"
126 [-]: MOVE      R19 R0       ; R19 := R0
127 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
128 [-]: SETTABLE  R4 K31 R16   ; R4["mDesc"] := R16
129 [-]: JMP       235          ; PC := 235
130 [-]: SELF      R16 R5 K54   ; R17 := R5; R16 := R5["0x14BF6A8B"]
131 [-]: MOVE      R18 R6       ; R18 := R6
132 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
133 [-]: TEST      R16 1        ; if R16 then PC := 160
134 [-]: JMP       160          ; PC := 160
135 [-]: SETTABLE  R4 K49 K50   ; R4["mIdentified"] := "0x0"
136 [-]: SELF      R16 R3 K23   ; R17 := R3; R16 := R3["0x5DB0BD4"]
137 [-]: LOADK     R18 K52      ; R18 := "/Lotus/Language/Omega/OmegaUnidentified"
138 [-]: MOVE      R19 R0       ; R19 := R0
139 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
140 [-]: SETTABLE  R4 K51 R16   ; R4["mType"] := R16
141 [-]: GETGLOBAL R16 K55      ; R16 := 0x59F0C261
142 [-]: SELF      R17 R3 K56   ; R18 := R3; R17 := R3["0x49467D4"]
143 [-]: SELF      R19 R5 K57   ; R20 := R5; R19 := R5["0xC0B9C633"]
144 [-]: MOVE      R21 R6       ; R21 := R6
145 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
146 [-]: CALL      R17 0 0      ; R17,... := R17(R18,...)
147 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
148 [-]: MOVE      R17 R16      ; R17 := R16
149 [-]: LOADK     R18 K58      ; R18 := "\r\n"
150 [-]: SELF      R19 R5 K59   ; R20 := R5; R19 := R5["0xE409FC7A"]
151 [-]: MOVE      R21 R6       ; R21 := R6
152 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
153 [-]: LOADK     R20 K60      ; R20 := "/"
154 [-]: SELF      R21 R5 K61   ; R22 := R5; R21 := R5["0xCD250BD2"]
155 [-]: MOVE      R23 R6       ; R23 := R6
156 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
157 [-]: CONCAT    R17 R17 R21  ; R17 := R17 .. R18 .. R19 .. R20 .. R21
158 [-]: SETTABLE  R4 K31 R17   ; R4["mDesc"] := R17
159 [-]: JMP       235          ; PC := 235
160 [-]: SETTABLE  R4 K51 R15   ; R4["mType"] := R15
161 [-]: GETTABLE  R17 R11 K62  ; R17 := R11["localizedDescription"]
162 [-]: SETTABLE  R4 K31 R17   ; R4["mDesc"] := R17
163 [-]: SETTABLE  R4 K49 K63   ; R4["mIdentified"] := "0x1"
164 [-]: SELF      R17 R5 K65   ; R18 := R5; R17 := R5["0xAFC8AF37"]
165 [-]: MOVE      R19 R6       ; R19 := R6
166 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
167 [-]: SETTABLE  R4 K64 R17   ; R4["mIcons"] := R17
168 [-]: GETGLOBAL R17 K8       ; R17 := 0x70D42C02
169 [-]: LOADK     R18 K67      ; R18 := 0.5
170 [-]: LOADK     R19 K68      ; R19 := 0.69999998807907
171 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
172 [-]: SETTABLE  R4 K66 R17   ; R4["mBlend"] := R17
173 [-]: SETTABLE  R4 K69 K1    ; R4["mNextChange"] := 0
174 [-]: SETTABLE  R4 K70 K1    ; R4["mRecordChangeTime"] := 0
175 [-]: SETTABLE  R4 K71 K1    ; R4["mBlendMaskOffset"] := 0
176 [-]: GETTABLE  R17 R4 K64   ; R17 := R4["mIcons"]
177 [-]: EQ        1 R17 K72    ; if R17 == nil then PC := 235
178 [-]: JMP       235          ; PC := 235
179 [-]: GETTABLE  R17 R4 K64   ; R17 := R4["mIcons"]
180 [-]: LEN       R17 R17      ; R17 := # R17
181 [-]: LT        0 K1 R17     ; if 0 >= R17 then PC := 235
182 [-]: JMP       235          ; PC := 235
183 [-]: GETGLOBAL R17 K4       ; R17 := math
184 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["0x865961F7"]
185 [-]: LOADK     R18 K17      ; R18 := 1
186 [-]: GETTABLE  R19 R4 K64   ; R19 := R4["mIcons"]
187 [-]: LEN       R19 R19      ; R19 := # R19
188 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
189 [-]: SETTABLE  R4 K73 R17   ; R4["mIconIndexA"] := R17
190 [-]: GETTABLE  R17 R4 K64   ; R17 := R4["mIcons"]
191 [-]: LEN       R17 R17      ; R17 := # R17
192 [-]: LT        0 K17 R17    ; if 1 >= R17 then PC := 213
193 [-]: JMP       213          ; PC := 213
194 [-]: GETGLOBAL R17 K4       ; R17 := math
195 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["0x865961F7"]
196 [-]: LOADK     R18 K17      ; R18 := 1
197 [-]: GETTABLE  R19 R4 K64   ; R19 := R4["mIcons"]
198 [-]: LEN       R19 R19      ; R19 := # R19
199 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
200 [-]: SETTABLE  R4 K74 R17   ; R4["mIconIndexB"] := R17
201 [-]: GETTABLE  R17 R4 K74   ; R17 := R4["mIconIndexB"]
202 [-]: GETTABLE  R18 R4 K73   ; R18 := R4["mIconIndexA"]
203 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 213
204 [-]: JMP       213          ; PC := 213
205 [-]: GETGLOBAL R17 K4       ; R17 := math
206 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["0x865961F7"]
207 [-]: LOADK     R18 K17      ; R18 := 1
208 [-]: GETTABLE  R19 R4 K64   ; R19 := R4["mIcons"]
209 [-]: LEN       R19 R19      ; R19 := # R19
210 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
211 [-]: SETTABLE  R4 K74 R17   ; R4["mIconIndexB"] := R17
212 [-]: JMP       201          ; PC := 201
213 [-]: GETTABLE  R17 R4 K64   ; R17 := R4["mIcons"]
214 [-]: GETTABLE  R18 R4 K73   ; R18 := R4["mIconIndexA"]
215 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
216 [-]: SETTABLE  R4 K75 R17   ; R4["mIcon"] := R17
217 [-]: JMP       235          ; PC := 235
218 [-]: GETTABLE  R17 R11 K62  ; R17 := R11["localizedDescription"]
219 [-]: SETTABLE  R4 K31 R17   ; R4["mDesc"] := R17
220 [-]: SELF      R17 R5 K76   ; R18 := R5; R17 := R5["0x2146E7CF"]
221 [-]: CALL      R17 2 2      ; R17 := R17(R18)
222 [-]: GETGLOBAL R18 K37      ; R18 := 0x400E7765
223 [-]: MOVE      R19 R17      ; R19 := R17
224 [-]: CALL      R18 2 2      ; R18 := R18(R19)
225 [-]: TEST      R18 1        ; if R18 then PC := 235
226 [-]: JMP       235          ; PC := 235
227 [-]: SETTABLE  R4 K77 R17   ; R4["mModSet"] := R17
228 [-]: SELF      R18 R17 K79  ; R19 := R17; R18 := R17["0xF96F31C1"]
229 [-]: CALL      R18 2 2      ; R18 := R18(R19)
230 [-]: SETTABLE  R4 K78 R18   ; R4["mMaxSetUpgrades"] := R18
231 [-]: GETUPVAL  R18 U1       ; R18 := U1
232 [-]: MOVE      R19 R0       ; R19 := R0
233 [-]: MOVE      R20 R4       ; R20 := R4
234 [-]: CALL      R18 3 1      ; R18(R19,R20)
235 [-]: GETTABLE  R18 R4 K51   ; R18 := R4["mType"]
236 [-]: EQ        0 R18 K72    ; if R18 ~= nil then PC := 239
237 [-]: JMP       239          ; PC := 239
238 [-]: SETTABLE  R4 K51 K80   ; R4["mType"] := "???"
239 [-]: SELF      R18 R5 K81   ; R19 := R5; R18 := R5["0xE4944731"]
240 [-]: MOVE      R20 R6       ; R20 := R6
241 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
242 [-]: GETGLOBAL R19 K83      ; R19 := CategoryId_UNFUSED
243 [-]: SETTABLE  R4 K82 R19   ; R4["mItemCompatibilityValue"] := R19
244 [-]: GETGLOBAL R19 K37      ; R19 := 0x400E7765
245 [-]: MOVE      R20 R18      ; R20 := R18
246 [-]: CALL      R19 2 2      ; R19 := R19(R20)
247 [-]: TEST      R19 1        ; if R19 then PC := 339
248 [-]: JMP       339          ; PC := 339
249 [-]: GETTABLE  R19 R4 K51   ; R19 := R4["mType"]
250 [-]: EQ        0 R19 K80    ; if R19 ~= "???" then PC := 279
251 [-]: JMP       279          ; PC := 279
252 [-]: SELF      R19 R5 K29   ; R20 := R5; R19 := R5["0x8B598ED4"]
253 [-]: GETGLOBAL R21 K33      ; R21 := omegaModType
254 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
255 [-]: TEST      R19 1        ; if R19 then PC := 279
256 [-]: JMP       279          ; PC := 279
257 [-]: SELF      R19 R5 K84   ; R20 := R5; R19 := R5["0xE730F990"]
258 [-]: MOVE      R21 R6       ; R21 := R6
259 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
260 [-]: SELF      R20 R3 K23   ; R21 := R3; R20 := R3["0x5DB0BD4"]
261 [-]: MOVE      R22 R19      ; R22 := R19
262 [-]: MOVE      R23 R1       ; R23 := R1
263 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
264 [-]: SETTABLE  R4 K51 R20   ; R4["mType"] := R20
265 [-]: GETGLOBAL R20 K37      ; R20 := 0x400E7765
266 [-]: GETTABLE  R21 R4 K77   ; R21 := R4["mModSet"]
267 [-]: CALL      R20 2 2      ; R20 := R20(R21)
268 [-]: TEST      R20 1        ; if R20 then PC := 279
269 [-]: JMP       279          ; PC := 279
270 [-]: SELF      R20 R3 K23   ; R21 := R3; R20 := R3["0x5DB0BD4"]
271 [-]: LOADK     R22 K85      ; R22 := "/Lotus/Language/Upgrades/SetBonusDesc"
272 [-]: MOVE      R23 R1       ; R23 := R1
273 [-]: GETTABLE  R24 R4 K86   ; R24 := R4["ModSetDescription"]
274 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
275 [-]: LOADK     R21 K87      ; R21 := ": "
276 [-]: GETTABLE  R22 R4 K51   ; R22 := R4["mType"]
277 [-]: CONCAT    R20 R20 R22  ; R20 := R20 .. R21 .. R22
278 [-]: SETTABLE  R4 K51 R20   ; R4["mType"] := R20
279 [-]: SETTABLE  R4 K88 R18   ; R4["mItemCompatibility"] := R18
280 [-]: GETTABLE  R20 R4 K88   ; R20 := R4["mItemCompatibility"]
281 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20["0x8B598ED4"]
282 [-]: GETGLOBAL R22 K89      ; R22 := warframeForFiltering
283 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
284 [-]: TEST      R20 0        ; if not R20 then PC := 289
285 [-]: JMP       289          ; PC := 289
286 [-]: GETGLOBAL R20 K90      ; R20 := CategoryId_WARFRAME
287 [-]: SETTABLE  R4 K82 R20   ; R4["mItemCompatibilityValue"] := R20
288 [-]: JMP       339          ; PC := 339
289 [-]: GETTABLE  R20 R4 K88   ; R20 := R4["mItemCompatibility"]
290 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20["0x8B598ED4"]
291 [-]: GETGLOBAL R22 K91      ; R22 := rifleForFiltering
292 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
293 [-]: TEST      R20 0        ; if not R20 then PC := 298
294 [-]: JMP       298          ; PC := 298
295 [-]: GETGLOBAL R20 K92      ; R20 := CategoryId_RIFLE
296 [-]: SETTABLE  R4 K82 R20   ; R4["mItemCompatibilityValue"] := R20
297 [-]: JMP       339          ; PC := 339
298 [-]: GETTABLE  R20 R4 K88   ; R20 := R4["mItemCompatibility"]
299 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20["0x8B598ED4"]
300 [-]: GETGLOBAL R22 K93      ; R22 := gLotusPistolType
301 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
302 [-]: TEST      R20 0        ; if not R20 then PC := 307
303 [-]: JMP       307          ; PC := 307
304 [-]: GETGLOBAL R20 K94      ; R20 := CategoryId_HAND_GUN
305 [-]: SETTABLE  R4 K82 R20   ; R4["mItemCompatibilityValue"] := R20
306 [-]: JMP       339          ; PC := 339
307 [-]: GETTABLE  R20 R4 K88   ; R20 := R4["mItemCompatibility"]
308 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20["0x8B598ED4"]
309 [-]: GETGLOBAL R22 K95      ; R22 := gLotusMeleeWeaponType
310 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
311 [-]: TEST      R20 0        ; if not R20 then PC := 322
312 [-]: JMP       322          ; PC := 322
313 [-]: GETTABLE  R20 R4 K96   ; R20 := R4["mIsStance"]
314 [-]: TEST      R20 0        ; if not R20 then PC := 319
315 [-]: JMP       319          ; PC := 319
316 [-]: GETGLOBAL R20 K97      ; R20 := CategoryId_STANCE
317 [-]: SETTABLE  R4 K82 R20   ; R4["mItemCompatibilityValue"] := R20
318 [-]: JMP       339          ; PC := 339
319 [-]: GETGLOBAL R20 K98      ; R20 := CategoryId_MELEE
320 [-]: SETTABLE  R4 K82 R20   ; R4["mItemCompatibilityValue"] := R20
321 [-]: JMP       339          ; PC := 339
322 [-]: GETTABLE  R20 R4 K88   ; R20 := R4["mItemCompatibility"]
323 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20["0x8B598ED4"]
324 [-]: GETGLOBAL R22 K99      ; R22 := companionForFiltering
325 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
326 [-]: TEST      R20 0        ; if not R20 then PC := 331
327 [-]: JMP       331          ; PC := 331
328 [-]: GETGLOBAL R20 K100     ; R20 := CategoryId_COMPANIONS
329 [-]: SETTABLE  R4 K82 R20   ; R4["mItemCompatibilityValue"] := R20
330 [-]: JMP       339          ; PC := 339
331 [-]: GETTABLE  R20 R4 K88   ; R20 := R4["mItemCompatibility"]
332 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20["0x8B598ED4"]
333 [-]: GETGLOBAL R22 K101     ; R22 := roboticForFiltering
334 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
335 [-]: TEST      R20 0        ; if not R20 then PC := 339
336 [-]: JMP       339          ; PC := 339
337 [-]: GETGLOBAL R20 K102     ; R20 := CategoryId_ROBOTIC
338 [-]: SETTABLE  R4 K82 R20   ; R4["mItemCompatibilityValue"] := R20
339 [-]: SETTABLE  R4 K103 R8   ; R4["mUpgradeType"] := R8
340 [-]: SETTABLE  R4 K104 R9   ; R4["mUpgradeValue"] := R9
341 [-]: SETTABLE  R4 K105 R10  ; R4["mUpgradeObject"] := R10
342 [-]: SELF      R20 R5 K107  ; R21 := R5; R20 := R5["0x17B9C4FF"]
343 [-]: CALL      R20 2 2      ; R20 := R20(R21)
344 [-]: SETTABLE  R4 K106 R20  ; R4["mRarity"] := R20
345 [-]: GETUPVAL  R20 U2       ; R20 := U2
346 [-]: MOVE      R21 R4       ; R21 := R4
347 [-]: CALL      R20 2 2      ; R20 := R20(R21)
348 [-]: GETUPVAL  R21 U3       ; R21 := U3
349 [-]: MOVE      R22 R4       ; R22 := R4
350 [-]: CALL      R21 2 2      ; R21 := R21(R22)
351 [-]: TEST      R21 0        ; if not R21 then PC := 355
352 [-]: JMP       355          ; PC := 355
353 [-]: SETTABLE  R4 K106 K108 ; R4["mRarity"] := 4
354 [-]: JMP       381          ; PC := 381
355 [-]: GETUPVAL  R21 U4       ; R21 := U4
356 [-]: MOVE      R22 R4       ; R22 := R4
357 [-]: CALL      R21 2 2      ; R21 := R21(R22)
358 [-]: TEST      R21 0        ; if not R21 then PC := 362
359 [-]: JMP       362          ; PC := 362
360 [-]: SETTABLE  R4 K106 K109 ; R4["mRarity"] := 5
361 [-]: JMP       381          ; PC := 381
362 [-]: GETUPVAL  R21 U5       ; R21 := U5
363 [-]: MOVE      R22 R4       ; R22 := R4
364 [-]: CALL      R21 2 2      ; R21 := R21(R22)
365 [-]: TEST      R21 0        ; if not R21 then PC := 369
366 [-]: JMP       369          ; PC := 369
367 [-]: SETTABLE  R4 K106 K110 ; R4["mRarity"] := 6
368 [-]: JMP       381          ; PC := 381
369 [-]: GETUPVAL  R21 U6       ; R21 := U6
370 [-]: MOVE      R22 R4       ; R22 := R4
371 [-]: CALL      R21 2 2      ; R21 := R21(R22)
372 [-]: TEST      R21 0        ; if not R21 then PC := 376
373 [-]: JMP       376          ; PC := 376
374 [-]: SETTABLE  R4 K106 K111 ; R4["mRarity"] := 7
375 [-]: JMP       381          ; PC := 381
376 [-]: TEST      R20 0        ; if not R20 then PC := 381
377 [-]: JMP       381          ; PC := 381
378 [-]: SETTABLE  R4 K106 K112 ; R4["mRarity"] := 8
379 [-]: SETTABLE  R4 K113 K67  ; R4["mGlowStrength"] := 0.5
380 [-]: SETTABLE  R4 K114 K17  ; R4["mGlowDir"] := 1
381 [-]: SELF      R21 R5 K116  ; R22 := R5; R21 := R5["0x78156135"]
382 [-]: CALL      R21 2 2      ; R21 := R21(R22)
383 [-]: SETTABLE  R4 K115 R21  ; R4["mSyndicate"] := R21
384 [-]: GETGLOBAL R21 K117     ; R21 := string
385 [-]: GETTABLE  R21 R21 K118 ; R21 := R21["0xC6772A8A"]
386 [-]: GETTABLE  R22 R4 K22   ; R22 := R4["mName"]
387 [-]: CALL      R21 2 2      ; R21 := R21(R22)
388 [-]: EQ        0 R21 K1     ; if R21 ~= 0 then PC := 398
389 [-]: JMP       398          ; PC := 398
390 [-]: SELF      R21 R3 K23   ; R22 := R3; R21 := R3["0x5DB0BD4"]
391 [-]: GETGLOBAL R23 K119     ; R23 := 0x9FAED6BC
392 [-]: SELF      R24 R5 K120  ; R25 := R5; R24 := R5["0x616C74B6"]
393 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
394 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
395 [-]: MOVE      R24 R0       ; R24 := R0
396 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
397 [-]: SETTABLE  R4 K22 R21   ; R4["mName"] := R21
398 [-]: SETTABLE  R4 K121 K44  ; R4["mPvpIcon"] := ""
399 [-]: SELF      R21 R5 K122  ; R22 := R5; R21 := R5["0xA2BAA519"]
400 [-]: CALL      R21 2 2      ; R21 := R21(R22)
401 [-]: TEST      R21 0        ; if not R21 then PC := 425
402 [-]: JMP       425          ; PC := 425
403 [-]: SELF      R21 R5 K123  ; R22 := R5; R21 := R5["0xFEEE14D7"]
404 [-]: MOVE      R23 R6       ; R23 := R6
405 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
406 [-]: GETGLOBAL R22 K124     ; R22 := Lotus_Game
407 [-]: GETTABLE  R22 R22 K125 ; R22 := R22["AP_FUSION"]
408 [-]: EQ        1 R21 R22    ; if R21 == R22 then PC := 425
409 [-]: JMP       425          ; PC := 425
410 [-]: SELF      R21 R5 K126  ; R22 := R5; R21 := R5["0x5AAE9A6D"]
411 [-]: CALL      R21 2 2      ; R21 := R21(R22)
412 [-]: TEST      R21 0        ; if not R21 then PC := 420
413 [-]: JMP       420          ; PC := 420
414 [-]: SELF      R21 R3 K23   ; R22 := R3; R21 := R3["0x5DB0BD4"]
415 [-]: LOADK     R23 K127     ; R23 := "<UNIVERSAL>"
416 [-]: MOVE      R24 R1       ; R24 := R1
417 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
418 [-]: SETTABLE  R4 K121 R21  ; R4["mPvpIcon"] := R21
419 [-]: JMP       425          ; PC := 425
420 [-]: SELF      R21 R3 K23   ; R22 := R3; R21 := R3["0x5DB0BD4"]
421 [-]: LOADK     R23 K128     ; R23 := "<CONCLAVE>"
422 [-]: MOVE      R24 R1       ; R24 := R1
423 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
424 [-]: SETTABLE  R4 K121 R21  ; R4["mPvpIcon"] := R21
425 [-]: GETGLOBAL R21 K117     ; R21 := string
426 [-]: GETTABLE  R21 R21 K118 ; R21 := R21["0xC6772A8A"]
427 [-]: GETTABLE  R22 R4 K31   ; R22 := R4["mDesc"]
428 [-]: CALL      R21 2 2      ; R21 := R21(R22)
429 [-]: EQ        0 R21 K1     ; if R21 ~= 0 then PC := 520
430 [-]: JMP       520          ; PC := 520
431 [-]: SELF      R21 R5 K29   ; R22 := R5; R21 := R5["0x8B598ED4"]
432 [-]: GETGLOBAL R23 K30      ; R23 := cosmeticEnhancer
433 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
434 [-]: TEST      R21 1        ; if R21 then PC := 520
435 [-]: JMP       520          ; PC := 520
436 [-]: SELF      R21 R5 K29   ; R22 := R5; R21 := R5["0x8B598ED4"]
437 [-]: GETGLOBAL R23 K129     ; R23 := focusUpgrade
438 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
439 [-]: TEST      R21 0        ; if not R21 then PC := 446
440 [-]: JMP       446          ; PC := 446
441 [-]: GETTABLE  R21 R11 K130 ; R21 := R11["affixes"]
442 [-]: EQ        0 R21 K72    ; if R21 ~= nil then PC := 445
443 [-]: JMP       445          ; PC := 445
444 [-]: MOVE      R21 R0       ; R21 := R0
445 [-]: MOVE      R21 R1       ; R21 := R1
446 [-]: GETGLOBAL R22 K15      ; R22 := Game
447 [-]: GETTABLE  R22 R22 K131 ; R22 := R22["AVATAR_ABILITY_AUGMENT"]
448 [-]: EQ        1 R8 R22     ; if R8 == R22 then PC := 460
449 [-]: JMP       460          ; PC := 460
450 [-]: TEST      R21 1        ; if R21 then PC := 460
451 [-]: JMP       460          ; PC := 460
452 [-]: SELF      R22 R3 K23   ; R23 := R3; R22 := R3["0x5DB0BD4"]
453 [-]: GETGLOBAL R24 K119     ; R24 := 0x9FAED6BC
454 [-]: SELF      R25 R5 K132  ; R26 := R5; R25 := R5["0x42300EB5"]
455 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
456 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
457 [-]: MOVE      R25 R0       ; R25 := R0
458 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
459 [-]: SETTABLE  R4 K31 R22   ; R4["mDesc"] := R22
460 [-]: GETTABLE  R22 R4 K133  ; R22 := R4["mNumModSetEquipped"]
461 [-]: EQ        1 R22 K72    ; if R22 == nil then PC := 489
462 [-]: JMP       489          ; PC := 489
463 [-]: SELF      R22 R5 K134  ; R23 := R5; R22 := R5["0xC6934CEC"]
464 [-]: CALL      R22 2 2      ; R22 := R22(R23)
465 [-]: LOADK     R23 K1       ; R23 := 0
466 [-]: LEN       R24 R22      ; R24 := # R22
467 [-]: LT        0 K1 R24     ; if 0 >= R24 then PC := 479
468 [-]: JMP       479          ; PC := 479
469 [-]: GETTABLE  R24 R4 K133  ; R24 := R4["mNumModSetEquipped"]
470 [-]: LT        0 K17 R24    ; if 1 >= R24 then PC := 479
471 [-]: JMP       479          ; PC := 479
472 [-]: GETGLOBAL R24 K4       ; R24 := math
473 [-]: GETTABLE  R24 R24 K135 ; R24 := R24["0x65F9712A"]
474 [-]: GETTABLE  R25 R4 K133  ; R25 := R4["mNumModSetEquipped"]
475 [-]: SUB       R25 R25 K17  ; R25 := R25 - 1
476 [-]: LEN       R26 R22      ; R26 := # R22
477 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
478 [-]: GETTABLE  R23 R22 R24  ; R23 := R22[R24]
479 [-]: GETUPVAL  R24 U7       ; R24 := U7
480 [-]: MOVE      R25 R3       ; R25 := R3
481 [-]: MOVE      R26 R11      ; R26 := R11
482 [-]: GETTABLE  R27 R4 K31   ; R27 := R4["mDesc"]
483 [-]: MOVE      R28 R21      ; R28 := R21
484 [-]: MOVE      R29 R8       ; R29 := R8
485 [-]: MOVE      R30 R23      ; R30 := R23
486 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
487 [-]: SETTABLE  R4 K31 R24   ; R4["mDesc"] := R24
488 [-]: JMP       498          ; PC := 498
489 [-]: GETUPVAL  R24 U7       ; R24 := U7
490 [-]: MOVE      R25 R3       ; R25 := R3
491 [-]: MOVE      R26 R11      ; R26 := R11
492 [-]: GETTABLE  R27 R4 K31   ; R27 := R4["mDesc"]
493 [-]: MOVE      R28 R21      ; R28 := R21
494 [-]: MOVE      R29 R8       ; R29 := R8
495 [-]: LOADNIL   R30 R30      ; R30 := nil
496 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
497 [-]: SETTABLE  R4 K31 R24   ; R4["mDesc"] := R24
498 [-]: SELF      R24 R3 K56   ; R25 := R3; R24 := R3["0x49467D4"]
499 [-]: GETTABLE  R26 R4 K31   ; R26 := R4["mDesc"]
500 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
501 [-]: SETTABLE  R4 K31 R24   ; R4["mDesc"] := R24
502 [-]: TEST      R21 0        ; if not R21 then PC := 520
503 [-]: JMP       520          ; PC := 520
504 [-]: SELF      R24 R5 K136  ; R25 := R5; R24 := R5["0x3265E89D"]
505 [-]: MOVE      R26 R6       ; R26 := R6
506 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
507 [-]: GETUPVAL  R25 U7       ; R25 := U7
508 [-]: MOVE      R26 R3       ; R26 := R3
509 [-]: MOVE      R27 R24      ; R27 := R24
510 [-]: LOADK     R28 K44      ; R28 := ""
511 [-]: MOVE      R29 R1       ; R29 := R1
512 [-]: MOVE      R30 R8       ; R30 := R8
513 [-]: LOADNIL   R31 R31      ; R31 := nil
514 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
515 [-]: SETTABLE  R4 K137 R25  ; R4["mNextLvlDesc"] := R25
516 [-]: SELF      R25 R3 K56   ; R26 := R3; R25 := R3["0x49467D4"]
517 [-]: GETTABLE  R27 R4 K137  ; R27 := R4["mNextLvlDesc"]
518 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
519 [-]: SETTABLE  R4 K137 R25  ; R4["mNextLvlDesc"] := R25
520 [-]: SETTABLE  R4 K138 R2   ; R4["mId"] := R2
521 [-]: SELF      R25 R5 K140  ; R26 := R5; R25 := R5["0x6F399EDE"]
522 [-]: MOVE      R27 R6       ; R27 := R6
523 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
524 [-]: SETTABLE  R4 K139 R25  ; R4["mLevel"] := R25
525 [-]: SELF      R25 R5 K142  ; R26 := R5; R25 := R5["0x1A1B8C3B"]
526 [-]: MOVE      R27 R6       ; R27 := R6
527 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
528 [-]: SETTABLE  R4 K141 R25  ; R4["mLevelLimit"] := R25
529 [-]: GETTABLE  R25 R4 K139  ; R25 := R4["mLevel"]
530 [-]: SETTABLE  R4 K143 R25  ; R4["mLevelForSort"] := R25
531 [-]: GETTABLE  R25 R4 K139  ; R25 := R4["mLevel"]
532 [-]: GETTABLE  R26 R4 K141  ; R26 := R4["mLevelLimit"]
533 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 538
534 [-]: JMP       538          ; PC := 538
535 [-]: GETTABLE  R25 R4 K143  ; R25 := R4["mLevelForSort"]
536 [-]: ADD       R25 R25 K144 ; R25 := R25 + 0.0099999997764826
537 [-]: SETTABLE  R4 K143 R25  ; R4["mLevelForSort"] := R25
538 [-]: SELF      R25 R5 K146  ; R26 := R5; R25 := R5["0xD2E7CB95"]
539 [-]: MOVE      R27 R6       ; R27 := R6
540 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
541 [-]: SETTABLE  R4 K145 R25  ; R4["mPvpValue"] := R25
542 [-]: GETTABLE  R25 R4 K145  ; R25 := R4["mPvpValue"]
543 [-]: LE        0 R25 K1     ; if R25 > 0 then PC := 546
544 [-]: JMP       546          ; PC := 546
545 [-]: SETTABLE  R4 K145 K1   ; R4["mPvpValue"] := 0
546 [-]: GETGLOBAL R25 K37      ; R25 := 0x400E7765
547 [-]: GETTABLE  R26 R4 K75   ; R26 := R4["mIcon"]
548 [-]: CALL      R25 2 2      ; R25 := R25(R26)
549 [-]: TEST      R25 0        ; if not R25 then PC := 553
550 [-]: JMP       553          ; PC := 553
551 [-]: GETTABLE  R25 R11 K147 ; R25 := R11["icon"]
552 [-]: SETTABLE  R4 K75 R25   ; R4["mIcon"] := R25
553 [-]: GETGLOBAL R25 K37      ; R25 := 0x400E7765
554 [-]: GETTABLE  R26 R4 K75   ; R26 := R4["mIcon"]
555 [-]: CALL      R25 2 2      ; R25 := R25(R26)
556 [-]: TEST      R25 0        ; if not R25 then PC := 561
557 [-]: JMP       561          ; PC := 561
558 [-]: SELF      R25 R5 K148  ; R26 := R5; R25 := R5["0x1223A94C"]
559 [-]: CALL      R25 2 2      ; R25 := R25(R26)
560 [-]: SETTABLE  R4 K75 R25   ; R4["mIcon"] := R25
561 [-]: TEST      R20 0        ; if not R20 then PC := 584
562 [-]: JMP       584          ; PC := 584
563 [-]: GETTABLE  R25 R4 K139  ; R25 := R4["mLevel"]
564 [-]: GETTABLE  R26 R4 K141  ; R26 := R4["mLevelLimit"]
565 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 581
566 [-]: JMP       581          ; PC := 581
567 [-]: GETGLOBAL R25 K149     ; R25 := immortalBrokenIcon
568 [-]: SETTABLE  R4 K75 R25   ; R4["mIcon"] := R25
569 [-]: GETGLOBAL R25 K149     ; R25 := immortalBrokenIcon
570 [-]: SETTABLE  R4 K150 R25  ; R4["mGlowIcon"] := R25
571 [-]: SELF      R25 R3 K23   ; R26 := R3; R25 := R3["0x5DB0BD4"]
572 [-]: LOADK     R27 K151     ; R27 := "/Lotus/Language/Mods/ImmortalBrokenModName"
573 [-]: MOVE      R28 R1       ; R28 := R1
574 [-]: NEWTABLE  R29 0 1      ; R29 := {}
575 [-]: GETTABLE  R30 R4 K22   ; R30 := R4["mName"]
576 [-]: SETTABLE  R29 K152 R30 ; R29["IMMORTAL_NAME"] := R30
577 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
578 [-]: SETTABLE  R4 K22 R25   ; R4["mName"] := R25
579 [-]: SETTABLE  R4 K31 K44   ; R4["mDesc"] := ""
580 [-]: JMP       584          ; PC := 584
581 [-]: SELF      R25 R5 K153  ; R26 := R5; R25 := R5["0x96A1AB90"]
582 [-]: CALL      R25 2 2      ; R25 := R25(R26)
583 [-]: SETTABLE  R4 K150 R25  ; R4["mGlowIcon"] := R25
584 [-]: GETTABLE  R25 R4 K141  ; R25 := R4["mLevelLimit"]
585 [-]: LT        0 K154 R25   ; if 10 >= R25 then PC := 596
586 [-]: JMP       596          ; PC := 596
587 [-]: GETGLOBAL R25 K4       ; R25 := math
588 [-]: GETTABLE  R25 R25 K155 ; R25 := R25["0xF7005A7B"]
589 [-]: GETTABLE  R26 R4 K139  ; R26 := R4["mLevel"]
590 [-]: GETTABLE  R27 R4 K141  ; R27 := R4["mLevelLimit"]
591 [-]: DIV       R26 R26 R27  ; R26 := R26 / R27
592 [-]: MUL       R26 R26 K154 ; R26 := R26 * 10
593 [-]: CALL      R25 2 2      ; R25 := R25(R26)
594 [-]: SETTABLE  R4 K139 R25  ; R4["mLevel"] := R25
595 [-]: SETTABLE  R4 K141 K154 ; R4["mLevelLimit"] := 10
596 [-]: SELF      R25 R5 K157  ; R26 := R5; R25 := R5["0x2ADE8E61"]
597 [-]: MOVE      R27 R6       ; R27 := R6
598 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
599 [-]: SETTABLE  R4 K156 R25  ; R4["mDrain"] := R25
600 [-]: SELF      R25 R5 K123  ; R26 := R5; R25 := R5["0xFEEE14D7"]
601 [-]: MOVE      R27 R6       ; R27 := R6
602 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
603 [-]: SETTABLE  R4 K158 R25  ; R4["mPolarity"] := R25
604 [-]: NEWTABLE  R25 0 0      ; R25 := {}
605 [-]: SETTABLE  R4 K159 R25  ; R4["mInstalled"] := R25
606 [-]: SETTABLE  R4 K160 K50  ; R4["mIsHidden"] := "0x0"
607 [-]: SELF      R25 R5 K161  ; R26 := R5; R25 := R5["0x6364EFC9"]
608 [-]: CALL      R25 2 2      ; R25 := R25(R26)
609 [-]: TEST      R25 0        ; if not R25 then PC := 612
610 [-]: JMP       612          ; PC := 612
611 [-]: SETTABLE  R4 K160 K63  ; R4["mIsHidden"] := "0x1"
612 [-]: SELF      R25 R5 K162  ; R26 := R5; R25 := R5["0x4949F96D"]
613 [-]: CALL      R25 2 2      ; R25 := R25(R26)
614 [-]: TEST      R25 0        ; if not R25 then PC := 626
615 [-]: JMP       626          ; PC := 626
616 [-]: SELF      R25 R3 K23   ; R26 := R3; R25 := R3["0x5DB0BD4"]
617 [-]: LOADK     R27 K163     ; R27 := "/Game/DAMAGEDUpper"
618 [-]: MOVE      R28 R0       ; R28 := R0
619 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
620 [-]: MOVE      R26 R25      ; R26 := R25
621 [-]: LOADK     R27 K164     ; R27 := "\r"
622 [-]: GETTABLE  R28 R4 K31   ; R28 := R4["mDesc"]
623 [-]: CONCAT    R26 R26 R28  ; R26 := R26 .. R27 .. R28
624 [-]: SETTABLE  R4 K31 R26   ; R4["mDesc"] := R26
625 [-]: SETTABLE  R4 K165 K63  ; R4["mDamaged"] := "0x1"
626 [-]: GETTABLE  R26 R4 K158  ; R26 := R4["mPolarity"]
627 [-]: GETGLOBAL R27 K124     ; R27 := Lotus_Game
628 [-]: GETTABLE  R27 R27 K125 ; R27 := R27["AP_FUSION"]
629 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 635
630 [-]: JMP       635          ; PC := 635
631 [-]: SELF      R26 R5 K166  ; R27 := R5; R26 := R5["0x8AEF183F"]
632 [-]: CALL      R26 2 2      ; R26 := R26(R27)
633 [-]: TEST      R26 0        ; if not R26 then PC := 637
634 [-]: JMP       637          ; PC := 637
635 [-]: SETTABLE  R4 K51 K167  ; R4["mType"] := "MOD"
636 [-]: JMP       669          ; PC := 669
637 [-]: SELF      R26 R5 K29   ; R27 := R5; R26 := R5["0x8B598ED4"]
638 [-]: GETGLOBAL R28 K168     ; R28 := gLotusAuraUpgradeType
639 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
640 [-]: TEST      R26 0        ; if not R26 then PC := 644
641 [-]: JMP       644          ; PC := 644
642 [-]: SETTABLE  R4 K51 K169  ; R4["mType"] := "AURA"
643 [-]: JMP       669          ; PC := 669
644 [-]: SELF      R26 R5 K29   ; R27 := R5; R26 := R5["0x8B598ED4"]
645 [-]: GETGLOBAL R28 K170     ; R28 := gMeleeTreeType
646 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
647 [-]: TEST      R26 0        ; if not R26 then PC := 661
648 [-]: JMP       661          ; PC := 661
649 [-]: SETTABLE  R4 K96 K63   ; R4["mIsStance"] := "0x1"
650 [-]: GETGLOBAL R26 K171     ; R26 := 0xD26C89A0
651 [-]: SELF      R27 R3 K23   ; R28 := R3; R27 := R3["0x5DB0BD4"]
652 [-]: LOADK     R29 K172     ; R29 := "/Lotus/Language/Items/Stance"
653 [-]: MOVE      R30 R0       ; R30 := R0
654 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
655 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
656 [-]: LOADK     R27 K87      ; R27 := ": "
657 [-]: GETTABLE  R28 R4 K31   ; R28 := R4["mDesc"]
658 [-]: CONCAT    R26 R26 R28  ; R26 := R26 .. R27 .. R28
659 [-]: SETTABLE  R4 K31 R26   ; R4["mDesc"] := R26
660 [-]: JMP       669          ; PC := 669
661 [-]: SELF      R26 R5 K29   ; R27 := R5; R26 := R5["0x8B598ED4"]
662 [-]: GETGLOBAL R28 K173     ; R28 := 0x2C00D429
663 [-]: LOADK     R29 K174     ; R29 := "/Lotus/Upgrades/Mods/Melee/Channel/BaseChannelMod"
664 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
665 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
666 [-]: TEST      R26 0        ; if not R26 then PC := 669
667 [-]: JMP       669          ; PC := 669
668 [-]: SETTABLE  R4 K51 K175  ; R4["mType"] := "CHANNELING"
669 [-]: SELF      R26 R5 K177  ; R27 := R5; R26 := R5["0xE80F0AF4"]
670 [-]: CALL      R26 2 2      ; R26 := R26(R27)
671 [-]: SETTABLE  R4 K176 R26  ; R4["mIsUtility"] := R26
672 [-]: GETUPVAL  R26 U8       ; R26 := U8
673 [-]: MOVE      R27 R4       ; R27 := R4
674 [-]: CALL      R26 2 2      ; R26 := R26(R27)
675 [-]: SETTABLE  R4 K178 R26  ; R4["mRating"] := R26
676 [-]: GETTABLE  R26 R1 K180  ; R26 := R1["mItemType"]
677 [-]: SETTABLE  R4 K179 R26  ; R4["mUpgradeItemType"] := R26
678 [-]: SETTABLE  R4 K181 K50  ; R4["mIsNew"] := "0x0"
679 [-]: GETGLOBAL R26 K37      ; R26 := 0x400E7765
680 [-]: GETGLOBAL R27 K182     ; R27 := gGameData
681 [-]: CALL      R26 2 2      ; R26 := R26(R27)
682 [-]: TEST      R26 1        ; if R26 then PC := 699
683 [-]: JMP       699          ; PC := 699
684 [-]: GETGLOBAL R26 K182     ; R26 := gGameData
685 [-]: SELF      R26 R26 K183 ; R27 := R26; R26 := R26["0x1541AB9"]
686 [-]: CALL      R26 2 2      ; R26 := R26(R27)
687 [-]: LOADK     R27 K17      ; R27 := 1
688 [-]: LEN       R28 R26      ; R28 := # R26
689 [-]: LOADK     R29 K17      ; R29 := 1
690 [-]: FORPREP   R27 698      ; R27 -= R29; PC := 698
691 [-]: GETTABLE  R31 R1 K180  ; R31 := R1["mItemType"]
692 [-]: GETTABLE  R32 R26 R30  ; R32 := R26[R30]
693 [-]: GETTABLE  R32 R32 K180 ; R32 := R32["mItemType"]
694 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 698
695 [-]: JMP       698          ; PC := 698
696 [-]: SETTABLE  R4 K181 K63  ; R4["mIsNew"] := "0x1"
697 [-]: JMP       699          ; PC := 699
698 [-]: FORLOOP   R27 691      ; R27 += R29; if R27 <= R28 then begin PC := 691; R30 := R27 end
699 [-]: RETURN    R4 2         ; return R4
700 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 960
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
; Defined at line: 966
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
; Defined at line: 981
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
; Defined at line: 1005
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
; Defined at line: 1019
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
; Defined at line: 1037
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
; Defined at line: 1062
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
; Defined at line: 1066
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
; Defined at line: 1078
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
; Defined at line: 1082
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
; Defined at line: 1133
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
; Defined at line: 1137
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
; Defined at line: 1153
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
; Defined at line: 1200
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
; Defined at line: 1204
; #Upvalues:       18
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  59

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
188 [-]: SELF      R22 R7 K24   ; R23 := R7; R22 := R7["0x880196A7"]
189 [-]: MOVE      R24 R15      ; R24 := R15
190 [-]: LOADK     R25 K39      ; R25 := "ImmortalFx"
191 [-]: LOADK     R26 K14      ; R26 := "_visible"
192 [-]: MOVE      R27 R18      ; R27 := R18
193 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
194 [-]: EQ        0 R20 K40    ; if R20 ~= "Omega" then PC := 208
195 [-]: JMP       208          ; PC := 208
196 [-]: SELF      R22 R7 K24   ; R23 := R7; R22 := R7["0x880196A7"]
197 [-]: MOVE      R24 R15      ; R24 := R15
198 [-]: LOADK     R25 K41      ; R25 := "TopFrame.Shards"
199 [-]: LOADK     R26 K42      ; R26 := "loopAnim"
200 [-]: MOVE      R27 R0       ; R27 := R0
201 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
202 [-]: SELF      R22 R7 K24   ; R23 := R7; R22 := R7["0x880196A7"]
203 [-]: MOVE      R24 R15      ; R24 := R15
204 [-]: LOADK     R25 K43      ; R25 := "BottomFrame.Shards"
205 [-]: LOADK     R26 K42      ; R26 := "loopAnim"
206 [-]: MOVE      R27 R0       ; R27 := R0
207 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
208 [-]: GETTABLE  R22 R8 K44   ; R22 := R8["mUpgrade"]
209 [-]: GETTABLE  R22 R22 K45  ; R22 := R22["mItemCount"]
210 [-]: GETTABLE  R23 R8 K46   ; R23 := R8["ForceCount"]
211 [-]: EQ        1 R23 K1     ; if R23 == nil then PC := 215
212 [-]: JMP       215          ; PC := 215
213 [-]: GETTABLE  R22 R8 K46   ; R22 := R8["ForceCount"]
214 [-]: JMP       289          ; PC := 289
215 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 222
216 [-]: JMP       222          ; PC := 222
217 [-]: GETTABLE  R23 R0 K47   ; R23 := R0["Count"]
218 [-]: EQ        1 R23 K1     ; if R23 == nil then PC := 222
219 [-]: JMP       222          ; PC := 222
220 [-]: GETTABLE  R22 R0 K47   ; R22 := R0["Count"]
221 [-]: JMP       289          ; PC := 289
222 [-]: GETTABLE  R23 R6 K48   ; R23 := R6["GetSelectedElement"]
223 [-]: EQ        1 R23 K1     ; if R23 == nil then PC := 289
224 [-]: JMP       289          ; PC := 289
225 [-]: GETTABLE  R23 R6 K49   ; R23 := R6["IsFusionMode"]
226 [-]: EQ        1 R23 K1     ; if R23 == nil then PC := 289
227 [-]: JMP       289          ; PC := 289
228 [-]: GETTABLE  R23 R6 K50   ; R23 := R6["0x89E93C1C"]
229 [-]: CALL      R23 1 2      ; R23 := R23()
230 [-]: GETTABLE  R24 R6 K51   ; R24 := R6["0x5C88AC90"]
231 [-]: CALL      R24 1 2      ; R24 := R24()
232 [-]: TEST      R24 0        ; if not R24 then PC := 289
233 [-]: JMP       289          ; PC := 289
234 [-]: GETTABLE  R24 R0 K0    ; R24 := R0["mClipName"]
235 [-]: EQ        0 R24 K52    ; if R24 ~= "FusionTarget.DetailCard" then PC := 239
236 [-]: JMP       239          ; PC := 239
237 [-]: LOADK     R22 K29      ; R22 := 1
238 [-]: JMP       289          ; PC := 289
239 [-]: GETTABLE  R24 R23 K5   ; R24 := R23["Card"]
240 [-]: EQ        1 R24 K1     ; if R24 == nil then PC := 289
241 [-]: JMP       289          ; PC := 289
242 [-]: GETTABLE  R24 R8 K18   ; R24 := R8["mName"]
243 [-]: GETTABLE  R25 R23 K5   ; R25 := R23["Card"]
244 [-]: GETTABLE  R25 R25 K18  ; R25 := R25["mName"]
245 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 289
246 [-]: JMP       289          ; PC := 289
247 [-]: GETTABLE  R24 R8 K53   ; R24 := R8["mLevel"]
248 [-]: GETTABLE  R25 R23 K5   ; R25 := R23["Card"]
249 [-]: GETTABLE  R25 R25 K53  ; R25 := R25["mLevel"]
250 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 289
251 [-]: JMP       289          ; PC := 289
252 [-]: GETTABLE  R24 R8 K54   ; R24 := R8["mUpgradeType"]
253 [-]: GETTABLE  R25 R23 K5   ; R25 := R23["Card"]
254 [-]: GETTABLE  R25 R25 K54  ; R25 := R25["mUpgradeType"]
255 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 289
256 [-]: JMP       289          ; PC := 289
257 [-]: GETTABLE  R24 R8 K55   ; R24 := R8["mId"]
258 [-]: GETTABLE  R25 R23 K5   ; R25 := R23["Card"]
259 [-]: GETTABLE  R25 R25 K55  ; R25 := R25["mId"]
260 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 264
261 [-]: JMP       264          ; PC := 264
262 [-]: LT        0 K29 R22    ; if 1 >= R22 then PC := 289
263 [-]: JMP       289          ; PC := 289
264 [-]: MOVE      R24 R0       ; R24 := R0
265 [-]: GETGLOBAL R25 K9       ; R25 := 0xECFDD17
266 [-]: GETTABLE  R26 R23 K5   ; R26 := R23["Card"]
267 [-]: GETTABLE  R26 R26 K10  ; R26 := R26["mInstalled"]
268 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
269 [-]: JMP       272          ; PC := 272
270 [-]: MOVE      R24 R1       ; R24 := R1
271 [-]: JMP       274          ; PC := 274
272 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 270; R27 := R28 end
273 [-]: JMP       270          ; PC := 270
274 [-]: EQ        0 R9 R24     ; if R9 ~= R24 then PC := 289
275 [-]: JMP       289          ; PC := 289
276 [-]: GETGLOBAL R30 K56      ; R30 := math
277 [-]: GETTABLE  R30 R30 K57  ; R30 := R30["0x8B011038"]
278 [-]: LOADK     R31 K22      ; R31 := 0
279 [-]: SUB       R32 R22 K29  ; R32 := R22 - 1
280 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
281 [-]: MOVE      R22 R30      ; R22 := R30
282 [-]: EQ        0 R22 K22    ; if R22 ~= 0 then PC := 289
283 [-]: JMP       289          ; PC := 289
284 [-]: GETUPVAL  R30 U2       ; R30 := U2
285 [-]: MOVE      R31 R0       ; R31 := R0
286 [-]: MOVE      R32 R4       ; R32 := R4
287 [-]: CALL      R30 3 1      ; R30(R31,R32)
288 [-]: RETURN    R0 1         ; return 
289 [-]: LT        0 K29 R22    ; if 1 >= R22 then PC := 375
290 [-]: JMP       375          ; PC := 375
291 [-]: GETTABLE  R30 R8 K44   ; R30 := R8["mUpgrade"]
292 [-]: GETTABLE  R30 R30 K58  ; R30 := R30["mItemId"]
293 [-]: GETTABLE  R30 R30 K55  ; R30 := R30["mId"]
294 [-]: EQ        0 R30 K59    ; if R30 ~= "" then PC := 375
295 [-]: JMP       375          ; PC := 375
296 [-]: EQ        1 R3 K60     ; if R3 == "0x1" then PC := 302
297 [-]: JMP       302          ; PC := 302
298 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 375
299 [-]: JMP       375          ; PC := 375
300 [-]: TEST      R9 1         ; if R9 then PC := 375
301 [-]: JMP       375          ; PC := 375
302 [-]: SELF      R30 R7 K24   ; R31 := R7; R30 := R7["0x880196A7"]
303 [-]: MOVE      R32 R15      ; R32 := R15
304 [-]: LOADK     R33 K61      ; R33 := "TopInfo.Count"
305 [-]: LOADK     R34 K62      ; R34 := "tintIcons"
306 [-]: MOVE      R35 R1       ; R35 := R1
307 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
308 [-]: SELF      R30 R7 K63   ; R31 := R7; R30 := R7["0x17028E8F"]
309 [-]: MOVE      R32 R15      ; R32 := R15
310 [-]: LOADK     R33 K64      ; R33 := ".TopInfo.Count.text"
311 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
312 [-]: LOADK     R33 K65      ; R33 := "<MOD_DUPLICATES>"
313 [-]: GETGLOBAL R34 K12      ; R34 := 0x9FAED6BC
314 [-]: MOVE      R35 R22      ; R35 := R22
315 [-]: CALL      R34 2 2      ; R34 := R34(R35)
316 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
317 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
318 [-]: SELF      R30 R7 K24   ; R31 := R7; R30 := R7["0x880196A7"]
319 [-]: MOVE      R32 R15      ; R32 := R15
320 [-]: LOADK     R33 K61      ; R33 := "TopInfo.Count"
321 [-]: LOADK     R34 K14      ; R34 := "_visible"
322 [-]: MOVE      R35 R1       ; R35 := R1
323 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
324 [-]: SELF      R30 R7 K24   ; R31 := R7; R30 := R7["0x880196A7"]
325 [-]: MOVE      R32 R15      ; R32 := R15
326 [-]: LOADK     R33 K61      ; R33 := "TopInfo.Count"
327 [-]: LOADK     R34 K66      ; R34 := "_z"
328 [-]: LOADK     R35 K67      ; R35 := -50
329 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
330 [-]: SELF      R30 R7 K24   ; R31 := R7; R30 := R7["0x880196A7"]
331 [-]: MOVE      R32 R15      ; R32 := R15
332 [-]: LOADK     R33 K68      ; R33 := "TopInfo.CountBacker"
333 [-]: LOADK     R34 K14      ; R34 := "_visible"
334 [-]: MOVE      R35 R1       ; R35 := R1
335 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
336 [-]: SELF      R30 R7 K24   ; R31 := R7; R30 := R7["0x880196A7"]
337 [-]: MOVE      R32 R15      ; R32 := R15
338 [-]: LOADK     R33 K68      ; R33 := "TopInfo.CountBacker"
339 [-]: LOADK     R34 K69      ; R34 := "_color"
340 [-]: GETUPVAL  R35 U6       ; R35 := U6
341 [-]: GETTABLE  R35 R35 K36  ; R35 := R35["0xF81722A2"]
342 [-]: MOVE      R36 R18      ; R36 := R18
343 [-]: LOADK     R37 K70      ; R37 := 16777215
344 [-]: MOVE      R38 R19      ; R38 := R19
345 [-]: CALL      R35 4 0      ; R35,... := R35(R36,R37,R38)
346 [-]: CALL      R30 0 1      ; R30(R31,...)
347 [-]: GETGLOBAL R30 K71      ; R30 := 0xF595ADDE
348 [-]: SELF      R31 R7 K13   ; R32 := R7; R31 := R7["0x6B7B470B"]
349 [-]: MOVE      R33 R15      ; R33 := R15
350 [-]: LOADK     R34 K72      ; R34 := ".TopInfo.Count"
351 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
352 [-]: LOADK     R34 K73      ; R34 := "textWidth"
353 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
354 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
355 [-]: ADD       R30 R30 K74  ; R30 := R30 + 4
356 [-]: SELF      R31 R7 K24   ; R32 := R7; R31 := R7["0x880196A7"]
357 [-]: MOVE      R33 R15      ; R33 := R15
358 [-]: LOADK     R34 K68      ; R34 := "TopInfo.CountBacker"
359 [-]: LOADK     R35 K75      ; R35 := "_x"
360 [-]: ADD       R36 K76 R30  ; R36 := -121 + R30
361 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
362 [-]: SELF      R31 R7 K24   ; R32 := R7; R31 := R7["0x880196A7"]
363 [-]: MOVE      R33 R15      ; R33 := R15
364 [-]: LOADK     R34 K77      ; R34 := "TopInfo.CountBacker.Backer"
365 [-]: LOADK     R35 K78      ; R35 := "_width"
366 [-]: GETUPVAL  R36 U6       ; R36 := U6
367 [-]: GETTABLE  R36 R36 K36  ; R36 := R36["0xF81722A2"]
368 [-]: MOVE      R37 R18      ; R37 := R18
369 [-]: LOADK     R38 K79      ; R38 := 6
370 [-]: LOADK     R39 K22      ; R39 := 0
371 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
372 [-]: ADD       R36 R30 R36  ; R36 := R30 + R36
373 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
374 [-]: JMP       387          ; PC := 387
375 [-]: SELF      R31 R7 K24   ; R32 := R7; R31 := R7["0x880196A7"]
376 [-]: MOVE      R33 R15      ; R33 := R15
377 [-]: LOADK     R34 K61      ; R34 := "TopInfo.Count"
378 [-]: LOADK     R35 K14      ; R35 := "_visible"
379 [-]: MOVE      R36 R0       ; R36 := R0
380 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
381 [-]: SELF      R31 R7 K24   ; R32 := R7; R31 := R7["0x880196A7"]
382 [-]: MOVE      R33 R15      ; R33 := R15
383 [-]: LOADK     R34 K68      ; R34 := "TopInfo.CountBacker"
384 [-]: LOADK     R35 K14      ; R35 := "_visible"
385 [-]: MOVE      R36 R0       ; R36 := R0
386 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
387 [-]: GETUPVAL  R31 U7       ; R31 := U7
388 [-]: MOVE      R32 R0       ; R32 := R0
389 [-]: MOVE      R33 R15      ; R33 := R15
390 [-]: CALL      R31 3 1      ; R31(R32,R33)
391 [-]: SELF      R31 R7 K80   ; R32 := R7; R31 := R7["0xD6A79FE9"]
392 [-]: MOVE      R33 R15      ; R33 := R15
393 [-]: LOADK     R34 K81      ; R34 := ".Name"
394 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
395 [-]: LOADK     R34 K82      ; R34 := "text"
396 [-]: GETTABLE  R35 R8 K83   ; R35 := R8["mPvpIcon"]
397 [-]: GETTABLE  R36 R8 K18   ; R36 := R8["mName"]
398 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
399 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
400 [-]: SELF      R31 R7 K24   ; R32 := R7; R31 := R7["0x880196A7"]
401 [-]: MOVE      R33 R15      ; R33 := R15
402 [-]: LOADK     R34 K84      ; R34 := "Name"
403 [-]: LOADK     R35 K85      ; R35 := "textColor"
404 [-]: MOVE      R36 R19      ; R36 := R19
405 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
406 [-]: SELF      R31 R7 K24   ; R32 := R7; R31 := R7["0x880196A7"]
407 [-]: MOVE      R33 R15      ; R33 := R15
408 [-]: LOADK     R34 K84      ; R34 := "Name"
409 [-]: LOADK     R35 K62      ; R35 := "tintIcons"
410 [-]: MOVE      R36 R1       ; R36 := R1
411 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
412 [-]: SELF      R31 R7 K24   ; R32 := R7; R31 := R7["0x880196A7"]
413 [-]: MOVE      R33 R15      ; R33 := R15
414 [-]: LOADK     R34 K84      ; R34 := "Name"
415 [-]: LOADK     R35 K66      ; R35 := "_z"
416 [-]: LOADK     R36 K86      ; R36 := -200
417 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
418 [-]: SELF      R31 R7 K24   ; R32 := R7; R31 := R7["0x880196A7"]
419 [-]: MOVE      R33 R15      ; R33 := R15
420 [-]: LOADK     R34 K87      ; R34 := "Description"
421 [-]: LOADK     R35 K66      ; R35 := "_z"
422 [-]: LOADK     R36 K88      ; R36 := -150
423 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
424 [-]: GETGLOBAL R31 K71      ; R31 := 0xF595ADDE
425 [-]: SELF      R32 R7 K13   ; R33 := R7; R32 := R7["0x6B7B470B"]
426 [-]: MOVE      R34 R15      ; R34 := R15
427 [-]: LOADK     R35 K81      ; R35 := ".Name"
428 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
429 [-]: LOADK     R35 K90      ; R35 := "textHeight"
430 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
431 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
432 [-]: SETTABLE  R8 K89 R31   ; R8["NameHeight"] := R31
433 [-]: GETTABLE  R31 R8 K89   ; R31 := R8["NameHeight"]
434 [-]: EQ        0 R31 K1     ; if R31 ~= nil then PC := 438
435 [-]: JMP       438          ; PC := 438
436 [-]: GETUPVAL  R31 U8       ; R31 := U8
437 [-]: SETTABLE  R8 K89 R31   ; R8["NameHeight"] := R31
438 [-]: LOADK     R31 K22      ; R31 := 0
439 [-]: TEST      R17 0        ; if not R17 then PC := 450
440 [-]: JMP       450          ; PC := 450
441 [-]: GETTABLE  R32 R8 K91   ; R32 := R8["mIdentified"]
442 [-]: TEST      R32 0        ; if not R32 then PC := 450
443 [-]: JMP       450          ; PC := 450
444 [-]: GETTABLE  R32 R8 K92   ; R32 := R8["mArtifactUpgrade"]
445 [-]: SELF      R32 R32 K93  ; R33 := R32; R32 := R32["0xBA413C5"]
446 [-]: GETTABLE  R34 R8 K44   ; R34 := R8["mUpgrade"]
447 [-]: GETTABLE  R34 R34 K94  ; R34 := R34["mUpgradeFingerprint"]
448 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
449 [-]: MOVE      R31 R32      ; R31 := R32
450 [-]: SELF      R32 R7 K24   ; R33 := R7; R32 := R7["0x880196A7"]
451 [-]: MOVE      R34 R15      ; R34 := R15
452 [-]: LOADK     R35 K95      ; R35 := "Details.Rerolls"
453 [-]: LOADK     R36 K14      ; R36 := "_visible"
454 [-]: LT        1 K22 R31    ; if 0 < R31 then PC := 457
455 [-]: JMP       457          ; PC := 457
456 [-]: MOVE      R37 R0       ; R37 := R0
457 [-]: MOVE      R37 R1       ; R37 := R1
458 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
459 [-]: SELF      R32 R7 K63   ; R33 := R7; R32 := R7["0x17028E8F"]
460 [-]: MOVE      R34 R15      ; R34 := R15
461 [-]: LOADK     R35 K96      ; R35 := ".Details.Rerolls.text"
462 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
463 [-]: LOADK     R35 K97      ; R35 := "/Lotus/Language/Omega/OmegaNumRerolls"
464 [-]: NEWTABLE  R36 0 1      ; R36 := {}
465 [-]: SETTABLE  R36 K98 R31  ; R36["REROLLS"] := R31
466 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
467 [-]: SELF      R32 R7 K24   ; R33 := R7; R32 := R7["0x880196A7"]
468 [-]: MOVE      R34 R15      ; R34 := R15
469 [-]: LOADK     R35 K95      ; R35 := "Details.Rerolls"
470 [-]: LOADK     R36 K62      ; R36 := "tintIcons"
471 [-]: MOVE      R37 R1       ; R37 := R1
472 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
473 [-]: GETUPVAL  R32 U9       ; R32 := U9
474 [-]: MOVE      R33 R8       ; R33 := R8
475 [-]: CALL      R32 2 2      ; R32 := R32(R33)
476 [-]: SELF      R33 R7 K24   ; R34 := R7; R33 := R7["0x880196A7"]
477 [-]: MOVE      R35 R15      ; R35 := R15
478 [-]: LOADK     R36 K99      ; R36 := "Details"
479 [-]: LOADK     R37 K69      ; R37 := "_color"
480 [-]: GETUPVAL  R38 U6       ; R38 := U6
481 [-]: GETTABLE  R38 R38 K36  ; R38 := R38["0xF81722A2"]
482 [-]: MOVE      R39 R18      ; R39 := R18
483 [-]: LOADK     R40 K100     ; R40 := 8816262
484 [-]: MOVE      R41 R19      ; R41 := R19
485 [-]: CALL      R38 4 0      ; R38,... := R38(R39,R40,R41)
486 [-]: CALL      R33 0 1      ; R33(R34,...)
487 [-]: SELF      R33 R7 K24   ; R34 := R7; R33 := R7["0x880196A7"]
488 [-]: MOVE      R35 R15      ; R35 := R15
489 [-]: LOADK     R36 K99      ; R36 := "Details"
490 [-]: LOADK     R37 K66      ; R37 := "_z"
491 [-]: LOADK     R38 K67      ; R38 := -50
492 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
493 [-]: GETUPVAL  R33 U6       ; R33 := U6
494 [-]: GETTABLE  R33 R33 K101 ; R33 := R33["0xCC58B07A"]
495 [-]: MOVE      R34 R7       ; R34 := R7
496 [-]: MOVE      R35 R15      ; R35 := R15
497 [-]: LOADK     R36 K102     ; R36 := ".Details.Type"
498 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
499 [-]: LOADK     R36 K103     ; R36 := "..."
500 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
501 [-]: SELF      R33 R7 K80   ; R34 := R7; R33 := R7["0xD6A79FE9"]
502 [-]: MOVE      R35 R15      ; R35 := R15
503 [-]: LOADK     R36 K102     ; R36 := ".Details.Type"
504 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
505 [-]: LOADK     R36 K82      ; R36 := "text"
506 [-]: MOVE      R37 R32      ; R37 := R32
507 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
508 [-]: SELF      R33 R7 K24   ; R34 := R7; R33 := R7["0x880196A7"]
509 [-]: MOVE      R35 R15      ; R35 := R15
510 [-]: LOADK     R36 K104     ; R36 := "Details.Type"
511 [-]: LOADK     R37 K105     ; R37 := "textAlign"
512 [-]: GETUPVAL  R38 U6       ; R38 := U6
513 [-]: GETTABLE  R38 R38 K36  ; R38 := R38["0xF81722A2"]
514 [-]: EQ        1 R31 K22    ; if R31 == 0 then PC := 517
515 [-]: JMP       517          ; PC := 517
516 [-]: MOVE      R39 R0       ; R39 := R0
517 [-]: MOVE      R39 R1       ; R39 := R1
518 [-]: LOADK     R40 K106     ; R40 := "center"
519 [-]: LOADK     R41 K107     ; R41 := "left"
520 [-]: CALL      R38 4 0      ; R38,... := R38(R39,R40,R41)
521 [-]: CALL      R33 0 1      ; R33(R34,...)
522 [-]: SELF      R33 R7 K24   ; R34 := R7; R33 := R7["0x880196A7"]
523 [-]: MOVE      R35 R15      ; R35 := R15
524 [-]: LOADK     R36 K104     ; R36 := "Details.Type"
525 [-]: LOADK     R37 K62      ; R37 := "tintIcons"
526 [-]: MOVE      R38 R1       ; R38 := R1
527 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
528 [-]: GETTABLE  R33 R8 K108  ; R33 := R8["mSetDesc"]
529 [-]: TEST      R33 0        ; if not R33 then PC := 542
530 [-]: JMP       542          ; PC := 542
531 [-]: SELF      R33 R7 K80   ; R34 := R7; R33 := R7["0xD6A79FE9"]
532 [-]: MOVE      R35 R15      ; R35 := R15
533 [-]: LOADK     R36 K109     ; R36 := ".Description"
534 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
535 [-]: LOADK     R36 K82      ; R36 := "text"
536 [-]: GETTABLE  R37 R8 K110  ; R37 := R8["mDesc"]
537 [-]: LOADK     R38 K111     ; R38 := "\r\n"
538 [-]: GETTABLE  R39 R8 K108  ; R39 := R8["mSetDesc"]
539 [-]: CONCAT    R37 R37 R39  ; R37 := R37 .. R38 .. R39
540 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
541 [-]: JMP       568          ; PC := 568
542 [-]: TEST      R18 0        ; if not R18 then PC := 561
543 [-]: JMP       561          ; PC := 561
544 [-]: LOADK     R33 K112     ; R33 := "<p><font face=\"Roboto Condensed\" size=\"19\">"
545 [-]: GETGLOBAL R34 K113     ; R34 := string
546 [-]: GETTABLE  R34 R34 K114 ; R34 := R34["0x633C4246"]
547 [-]: GETTABLE  R35 R8 K110  ; R35 := R8["mDesc"]
548 [-]: LOADK     R36 K115     ; R36 := "\r\n\r\n"
549 [-]: LOADK     R37 K116     ; R37 := "<br><br></font><font face=\"Roboto Condensed\" size=\"19\">"
550 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
551 [-]: LOADK     R35 K117     ; R35 := "</font></p>"
552 [-]: CONCAT    R33 R33 R35  ; R33 := R33 .. R34 .. R35
553 [-]: SELF      R34 R7 K80   ; R35 := R7; R34 := R7["0xD6A79FE9"]
554 [-]: MOVE      R36 R15      ; R36 := R15
555 [-]: LOADK     R37 K109     ; R37 := ".Description"
556 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
557 [-]: LOADK     R37 K82      ; R37 := "text"
558 [-]: MOVE      R38 R33      ; R38 := R33
559 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
560 [-]: JMP       568          ; PC := 568
561 [-]: SELF      R34 R7 K80   ; R35 := R7; R34 := R7["0xD6A79FE9"]
562 [-]: MOVE      R36 R15      ; R36 := R15
563 [-]: LOADK     R37 K109     ; R37 := ".Description"
564 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
565 [-]: LOADK     R37 K82      ; R37 := "text"
566 [-]: GETTABLE  R38 R8 K110  ; R38 := R8["mDesc"]
567 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
568 [-]: SELF      R34 R7 K24   ; R35 := R7; R34 := R7["0x880196A7"]
569 [-]: MOVE      R36 R15      ; R36 := R15
570 [-]: LOADK     R37 K87      ; R37 := "Description"
571 [-]: LOADK     R38 K85      ; R38 := "textColor"
572 [-]: MOVE      R39 R19      ; R39 := R19
573 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
574 [-]: SELF      R34 R7 K24   ; R35 := R7; R34 := R7["0x880196A7"]
575 [-]: MOVE      R36 R15      ; R36 := R15
576 [-]: LOADK     R37 K87      ; R37 := "Description"
577 [-]: LOADK     R38 K62      ; R38 := "tintIcons"
578 [-]: MOVE      R39 R1       ; R39 := R1
579 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
580 [-]: GETGLOBAL R34 K71      ; R34 := 0xF595ADDE
581 [-]: SELF      R35 R7 K13   ; R36 := R7; R35 := R7["0x6B7B470B"]
582 [-]: MOVE      R37 R15      ; R37 := R15
583 [-]: LOADK     R38 K109     ; R38 := ".Description"
584 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
585 [-]: LOADK     R38 K90      ; R38 := "textHeight"
586 [-]: CALL      R35 4 0      ; R35,... := R35(R36,R37,R38)
587 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
588 [-]: GETGLOBAL R35 K56      ; R35 := math
589 [-]: GETTABLE  R35 R35 K119 ; R35 := R35["0x65F9712A"]
590 [-]: GETGLOBAL R36 K120     ; R36 := MAX_BACKGROUND_HEIGHT
591 [-]: GETTABLE  R37 R8 K89   ; R37 := R8["NameHeight"]
592 [-]: SUB       R36 R36 R37  ; R36 := R36 - R37
593 [-]: SUB       R36 R36 R34  ; R36 := R36 - R34
594 [-]: SUB       R36 R36 K121 ; R36 := R36 - 65
595 [-]: GETUPVAL  R37 U10      ; R37 := U10
596 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
597 [-]: SETTABLE  R8 K118 R35  ; R8["IconHeight"] := R35
598 [-]: GETGLOBAL R35 K123     ; R35 := 0x93034B55
599 [-]: LOADK     R36 K124     ; R36 := 0.25
600 [-]: LOADK     R37 K125     ; R37 := 0.5
601 [-]: GETTABLE  R38 R8 K118  ; R38 := R8["IconHeight"]
602 [-]: GETUPVAL  R39 U10      ; R39 := U10
603 [-]: DIV       R38 R38 R39  ; R38 := R38 / R39
604 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
605 [-]: SETTABLE  R8 K122 R35  ; R8["IconMid"] := R35
606 [-]: TEST      R18 0        ; if not R18 then PC := 627
607 [-]: JMP       627          ; PC := 627
608 [-]: GETGLOBAL R35 K120     ; R35 := MAX_BACKGROUND_HEIGHT
609 [-]: UNM       R35 R35      ; R35 := - R35
610 [-]: GETTABLE  R36 R8 K118  ; R36 := R8["IconHeight"]
611 [-]: ADD       R35 R35 R36  ; R35 := R35 + R36
612 [-]: ADD       R35 R35 K127 ; R35 := R35 + 10
613 [-]: DIV       R35 R35 K128 ; R35 := R35 / 2
614 [-]: SUB       R35 R35 K129 ; R35 := R35 - 20
615 [-]: SETTABLE  R8 K126 R35  ; R8["IconY"] := R35
616 [-]: GETGLOBAL R35 K56      ; R35 := math
617 [-]: GETTABLE  R35 R35 K119 ; R35 := R35["0x65F9712A"]
618 [-]: LOADK     R36 K131     ; R36 := -32
619 [-]: GETTABLE  R37 R8 K126  ; R37 := R8["IconY"]
620 [-]: GETTABLE  R38 R8 K118  ; R38 := R8["IconHeight"]
621 [-]: DIV       R38 R38 K128 ; R38 := R38 / 2
622 [-]: ADD       R37 R37 R38  ; R37 := R37 + R38
623 [-]: ADD       R37 R37 K132 ; R37 := R37 + 8
624 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
625 [-]: SETTABLE  R8 K130 R35  ; R8["ZoomedNameY"] := R35
626 [-]: JMP       640          ; PC := 640
627 [-]: GETGLOBAL R35 K120     ; R35 := MAX_BACKGROUND_HEIGHT
628 [-]: UNM       R35 R35      ; R35 := - R35
629 [-]: GETTABLE  R36 R8 K118  ; R36 := R8["IconHeight"]
630 [-]: ADD       R35 R35 R36  ; R35 := R35 + R36
631 [-]: ADD       R35 R35 K127 ; R35 := R35 + 10
632 [-]: DIV       R35 R35 K128 ; R35 := R35 / 2
633 [-]: SETTABLE  R8 K126 R35  ; R8["IconY"] := R35
634 [-]: GETTABLE  R35 R8 K126  ; R35 := R8["IconY"]
635 [-]: GETTABLE  R36 R8 K118  ; R36 := R8["IconHeight"]
636 [-]: DIV       R36 R36 K128 ; R36 := R36 / 2
637 [-]: ADD       R35 R35 R36  ; R35 := R35 + R36
638 [-]: ADD       R35 R35 K132 ; R35 := R35 + 8
639 [-]: SETTABLE  R8 K130 R35  ; R8["ZoomedNameY"] := R35
640 [-]: GETTABLE  R35 R8 K126  ; R35 := R8["IconY"]
641 [-]: GETTABLE  R36 R8 K122  ; R36 := R8["IconMid"]
642 [-]: SUB       R36 K125 R36 ; R36 := 0.5 - R36
643 [-]: GETUPVAL  R37 U10      ; R37 := U10
644 [-]: MUL       R36 R36 R37  ; R36 := R36 * R37
645 [-]: ADD       R35 R35 R36  ; R35 := R35 + R36
646 [-]: SETTABLE  R8 K126 R35  ; R8["IconY"] := R35
647 [-]: SELF      R35 R7 K24   ; R36 := R7; R35 := R7["0x880196A7"]
648 [-]: MOVE      R37 R15      ; R37 := R15
649 [-]: LOADK     R38 K133     ; R38 := "Lights"
650 [-]: LOADK     R39 K66      ; R39 := "_z"
651 [-]: LOADK     R40 K67      ; R40 := -50
652 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
653 [-]: SELF      R35 R7 K24   ; R36 := R7; R35 := R7["0x880196A7"]
654 [-]: MOVE      R37 R15      ; R37 := R15
655 [-]: LOADK     R38 K134     ; R38 := "Details.TypeBacker"
656 [-]: LOADK     R39 K66      ; R39 := "_z"
657 [-]: LOADK     R40 K22      ; R40 := 0
658 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
659 [-]: GETUPVAL  R35 U11      ; R35 := U11
660 [-]: MOVE      R36 R0       ; R36 := R0
661 [-]: MOVE      R37 R8       ; R37 := R8
662 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
663 [-]: MOVE      R36 R19      ; R36 := R19
664 [-]: GETTABLE  R37 R8 K135  ; R37 := R8["mDrain"]
665 [-]: LT        0 R35 R37    ; if R35 >= R37 then PC := 670
666 [-]: JMP       670          ; PC := 670
667 [-]: GETGLOBAL R37 K136     ; R37 := _G
668 [-]: GETTABLE  R36 R37 K137 ; R36 := R37["UIColor_Green"]
669 [-]: JMP       675          ; PC := 675
670 [-]: GETTABLE  R37 R8 K135  ; R37 := R8["mDrain"]
671 [-]: LT        0 R37 R35    ; if R37 >= R35 then PC := 675
672 [-]: JMP       675          ; PC := 675
673 [-]: GETGLOBAL R37 K136     ; R37 := _G
674 [-]: GETTABLE  R36 R37 K138 ; R36 := R37["UIColor_Red"]
675 [-]: TEST      R18 1        ; if R18 then PC := 808
676 [-]: JMP       808          ; PC := 808
677 [-]: LOADK     R37 K59      ; R37 := ""
678 [-]: LT        0 R35 K22    ; if R35 >= 0 then PC := 691
679 [-]: JMP       691          ; PC := 691
680 [-]: SELF      R38 R7 K139  ; R39 := R7; R38 := R7["0x5DB0BD4"]
681 [-]: LOADK     R40 K140     ; R40 := "<UPARROW>"
682 [-]: GETGLOBAL R41 K56      ; R41 := math
683 [-]: GETTABLE  R41 R41 K141 ; R41 := R41["0xF93F7CC8"]
684 [-]: MOVE      R42 R35      ; R42 := R35
685 [-]: CALL      R41 2 2      ; R41 := R41(R42)
686 [-]: CONCAT    R40 R40 R41  ; R40 := R40 .. R41
687 [-]: MOVE      R41 R1       ; R41 := R1
688 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
689 [-]: MOVE      R37 R38      ; R37 := R38
690 [-]: JMP       694          ; PC := 694
691 [-]: LT        0 K22 R35    ; if 0 >= R35 then PC := 694
692 [-]: JMP       694          ; PC := 694
693 [-]: MOVE      R37 R35      ; R37 := R35
694 [-]: GETTABLE  R38 R8 K142  ; R38 := R8["mPolarity"]
695 [-]: TEST      R38 0        ; if not R38 then PC := 708
696 [-]: JMP       708          ; PC := 708
697 [-]: GETTABLE  R38 R8 K142  ; R38 := R8["mPolarity"]
698 [-]: LT        0 K22 R38    ; if 0 >= R38 then PC := 706
699 [-]: JMP       706          ; PC := 706
700 [-]: GETTABLE  R38 R8 K142  ; R38 := R8["mPolarity"]
701 [-]: GETGLOBAL R39 K136     ; R39 := _G
702 [-]: GETTABLE  R39 R39 K143 ; R39 := R39["UITexture_Polarity"]
703 [-]: LEN       R39 R39      ; R39 := # R39
704 [-]: LE        1 R38 R39    ; if R38 <= R39 then PC := 707
705 [-]: JMP       707          ; PC := 707
706 [-]: MOVE      R38 R0       ; R38 := R0
707 [-]: MOVE      R38 R1       ; R38 := R1
708 [-]: GETTABLE  R39 R8 K144  ; R39 := R8["mIsSecret"]
709 [-]: TEST      R39 1        ; if R39 then PC := 719
710 [-]: JMP       719          ; PC := 719
711 [-]: GETUPVAL  R39 U3       ; R39 := U3
712 [-]: MOVE      R40 R8       ; R40 := R8
713 [-]: CALL      R39 2 2      ; R39 := R39(R40)
714 [-]: TEST      R39 0        ; if not R39 then PC := 721
715 [-]: JMP       721          ; PC := 721
716 [-]: GETTABLE  R39 R8 K91   ; R39 := R8["mIdentified"]
717 [-]: TEST      R39 1        ; if R39 then PC := 721
718 [-]: JMP       721          ; PC := 721
719 [-]: LOADK     R37 K145     ; R37 := "??? "
720 [-]: JMP       729          ; PC := 729
721 [-]: TEST      R38 0        ; if not R38 then PC := 729
722 [-]: JMP       729          ; PC := 729
723 [-]: MOVE      R39 R37      ; R39 := R37
724 [-]: GETUPVAL  R40 U12      ; R40 := U12
725 [-]: GETTABLE  R40 R40 K146 ; R40 := R40["0x4E0FA551"]
726 [-]: GETTABLE  R41 R8 K142  ; R41 := R8["mPolarity"]
727 [-]: CALL      R40 2 2      ; R40 := R40(R41)
728 [-]: CONCAT    R37 R39 R40  ; R37 := R39 .. R40
729 [-]: EQ        0 R37 K59    ; if R37 ~= "" then PC := 744
730 [-]: JMP       744          ; PC := 744
731 [-]: SELF      R39 R7 K24   ; R40 := R7; R39 := R7["0x880196A7"]
732 [-]: MOVE      R41 R15      ; R41 := R15
733 [-]: LOADK     R42 K147     ; R42 := "TopInfo.CostAndPolarity"
734 [-]: LOADK     R43 K14      ; R43 := "_visible"
735 [-]: MOVE      R44 R0       ; R44 := R0
736 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
737 [-]: SELF      R39 R7 K24   ; R40 := R7; R39 := R7["0x880196A7"]
738 [-]: MOVE      R41 R15      ; R41 := R15
739 [-]: LOADK     R42 K148     ; R42 := "TopInfo.PolarityBacker"
740 [-]: LOADK     R43 K14      ; R43 := "_visible"
741 [-]: MOVE      R44 R0       ; R44 := R0
742 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
743 [-]: JMP       808          ; PC := 808
744 [-]: SELF      R39 R7 K24   ; R40 := R7; R39 := R7["0x880196A7"]
745 [-]: MOVE      R41 R15      ; R41 := R15
746 [-]: LOADK     R42 K147     ; R42 := "TopInfo.CostAndPolarity"
747 [-]: LOADK     R43 K14      ; R43 := "_visible"
748 [-]: MOVE      R44 R1       ; R44 := R1
749 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
750 [-]: SELF      R39 R7 K24   ; R40 := R7; R39 := R7["0x880196A7"]
751 [-]: MOVE      R41 R15      ; R41 := R15
752 [-]: LOADK     R42 K148     ; R42 := "TopInfo.PolarityBacker"
753 [-]: LOADK     R43 K14      ; R43 := "_visible"
754 [-]: MOVE      R44 R1       ; R44 := R1
755 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
756 [-]: SELF      R39 R7 K24   ; R40 := R7; R39 := R7["0x880196A7"]
757 [-]: MOVE      R41 R15      ; R41 := R15
758 [-]: LOADK     R42 K147     ; R42 := "TopInfo.CostAndPolarity"
759 [-]: LOADK     R43 K69      ; R43 := "_color"
760 [-]: MOVE      R44 R36      ; R44 := R36
761 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
762 [-]: SELF      R39 R7 K24   ; R40 := R7; R39 := R7["0x880196A7"]
763 [-]: MOVE      R41 R15      ; R41 := R15
764 [-]: LOADK     R42 K148     ; R42 := "TopInfo.PolarityBacker"
765 [-]: LOADK     R43 K69      ; R43 := "_color"
766 [-]: MOVE      R44 R19      ; R44 := R19
767 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
768 [-]: SELF      R39 R7 K80   ; R40 := R7; R39 := R7["0xD6A79FE9"]
769 [-]: MOVE      R41 R15      ; R41 := R15
770 [-]: LOADK     R42 K149     ; R42 := ".TopInfo.CostAndPolarity"
771 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
772 [-]: LOADK     R42 K82      ; R42 := "text"
773 [-]: MOVE      R43 R37      ; R43 := R37
774 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
775 [-]: GETGLOBAL R39 K71      ; R39 := 0xF595ADDE
776 [-]: SELF      R40 R7 K13   ; R41 := R7; R40 := R7["0x6B7B470B"]
777 [-]: MOVE      R42 R15      ; R42 := R15
778 [-]: LOADK     R43 K149     ; R43 := ".TopInfo.CostAndPolarity"
779 [-]: CONCAT    R42 R42 R43  ; R42 := R42 .. R43
780 [-]: LOADK     R43 K73      ; R43 := "textWidth"
781 [-]: CALL      R40 4 0      ; R40,... := R40(R41,R42,R43)
782 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
783 [-]: ADD       R39 R39 K74  ; R39 := R39 + 4
784 [-]: SELF      R40 R7 K24   ; R41 := R7; R40 := R7["0x880196A7"]
785 [-]: MOVE      R42 R15      ; R42 := R15
786 [-]: LOADK     R43 K148     ; R43 := "TopInfo.PolarityBacker"
787 [-]: LOADK     R44 K75      ; R44 := "_x"
788 [-]: SUB       R45 K150 R39 ; R45 := 121 - R39
789 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
790 [-]: SELF      R40 R7 K24   ; R41 := R7; R40 := R7["0x880196A7"]
791 [-]: MOVE      R42 R15      ; R42 := R15
792 [-]: LOADK     R43 K151     ; R43 := "TopInfo.PolarityBacker.Backer"
793 [-]: LOADK     R44 K78      ; R44 := "_width"
794 [-]: MOVE      R45 R39      ; R45 := R39
795 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
796 [-]: SELF      R40 R7 K24   ; R41 := R7; R40 := R7["0x880196A7"]
797 [-]: MOVE      R42 R15      ; R42 := R15
798 [-]: LOADK     R43 K147     ; R43 := "TopInfo.CostAndPolarity"
799 [-]: LOADK     R44 K62      ; R44 := "tintIcons"
800 [-]: MOVE      R45 R1       ; R45 := R1
801 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
802 [-]: SELF      R40 R7 K24   ; R41 := R7; R40 := R7["0x880196A7"]
803 [-]: MOVE      R42 R15      ; R42 := R15
804 [-]: LOADK     R43 K147     ; R43 := "TopInfo.CostAndPolarity"
805 [-]: LOADK     R44 K66      ; R44 := "_z"
806 [-]: LOADK     R45 K67      ; R45 := -50
807 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
808 [-]: GETUPVAL  R40 U13      ; R40 := U13
809 [-]: MOVE      R41 R15      ; R41 := R15
810 [-]: GETTABLE  R42 R8 K152  ; R42 := R8["mLevelLimit"]
811 [-]: GETTABLE  R43 R8 K53   ; R43 := R8["mLevel"]
812 [-]: MOVE      R44 R35      ; R44 := R35
813 [-]: MOVE      R45 R18      ; R45 := R18
814 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
815 [-]: GETUPVAL  R40 U3       ; R40 := U3
816 [-]: MOVE      R41 R8       ; R41 := R8
817 [-]: CALL      R40 2 2      ; R40 := R40(R41)
818 [-]: TEST      R40 0        ; if not R40 then PC := 889
819 [-]: JMP       889          ; PC := 889
820 [-]: GETTABLE  R40 R8 K91   ; R40 := R8["mIdentified"]
821 [-]: TEST      R40 0        ; if not R40 then PC := 889
822 [-]: JMP       889          ; PC := 889
823 [-]: GETTABLE  R40 R8 K153  ; R40 := R8["mIcons"]
824 [-]: LEN       R40 R40      ; R40 := # R40
825 [-]: LT        0 K29 R40    ; if 1 >= R40 then PC := 889
826 [-]: JMP       889          ; PC := 889
827 [-]: SELF      R40 R7 K154  ; R41 := R7; R40 := R7["0x7E1F26D7"]
828 [-]: MOVE      R42 R15      ; R42 := R15
829 [-]: LOADK     R43 K155     ; R43 := ".Icon"
830 [-]: CONCAT    R42 R42 R43  ; R42 := R42 .. R43
831 [-]: GETGLOBAL R43 K136     ; R43 := _G
832 [-]: GETTABLE  R43 R43 K156 ; R43 := R43["UIMaterial_Mods"]
833 [-]: GETTABLE  R43 R43 K128 ; R43 := R43[2]
834 [-]: GETTABLE  R43 R43 K157 ; R43 := R43["OmegaIcon"]
835 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
836 [-]: SELF      R40 R7 K24   ; R41 := R7; R40 := R7["0x880196A7"]
837 [-]: MOVE      R42 R15      ; R42 := R15
838 [-]: LOADK     R43 K158     ; R43 := "Icon"
839 [-]: LOADK     R44 K159     ; R44 := "_xscale"
840 [-]: LOADK     R45 K160     ; R45 := 100
841 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
842 [-]: SELF      R40 R7 K24   ; R41 := R7; R40 := R7["0x880196A7"]
843 [-]: MOVE      R42 R15      ; R42 := R15
844 [-]: LOADK     R43 K158     ; R43 := "Icon"
845 [-]: LOADK     R44 K161     ; R44 := "_yscale"
846 [-]: LOADK     R45 K160     ; R45 := 100
847 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
848 [-]: SELF      R40 R7 K24   ; R41 := R7; R40 := R7["0x880196A7"]
849 [-]: MOVE      R42 R15      ; R42 := R15
850 [-]: LOADK     R43 K162     ; R43 := "ImmortalRank"
851 [-]: LOADK     R44 K14      ; R44 := "_visible"
852 [-]: MOVE      R45 R0       ; R45 := R0
853 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
854 [-]: SELF      R40 R7 K24   ; R41 := R7; R40 := R7["0x880196A7"]
855 [-]: MOVE      R42 R15      ; R42 := R15
856 [-]: LOADK     R43 K158     ; R43 := "Icon"
857 [-]: LOADK     R44 K69      ; R44 := "_color"
858 [-]: LOADK     R45 K70      ; R45 := 16777215
859 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
860 [-]: GETGLOBAL R40 K136     ; R40 := _G
861 [-]: GETTABLE  R40 R40 K156 ; R40 := R40["UIMaterial_Mods"]
862 [-]: GETTABLE  R40 R40 K128 ; R40 := R40[2]
863 [-]: GETTABLE  R40 R40 K157 ; R40 := R40["OmegaIcon"]
864 [-]: SELF      R40 R40 K163 ; R41 := R40; R40 := R40["0x8D835A25"]
865 [-]: GETGLOBAL R42 K164     ; R42 := 0xEC274B1A
866 [-]: LOADK     R43 K165     ; R43 := "DetailMap"
867 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
868 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
869 [-]: SELF      R41 R7 K166  ; R42 := R7; R41 := R7["0xE953BC1F"]
870 [-]: MOVE      R43 R15      ; R43 := R15
871 [-]: LOADK     R44 K155     ; R44 := ".Icon"
872 [-]: CONCAT    R43 R43 R44  ; R43 := R43 .. R44
873 [-]: GETGLOBAL R44 K164     ; R44 := 0xEC274B1A
874 [-]: LOADK     R45 K165     ; R45 := "DetailMap"
875 [-]: CALL      R44 2 2      ; R44 := R44(R45)
876 [-]: MOVE      R45 R40      ; R45 := R40
877 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
878 [-]: SELF      R41 R7 K167  ; R42 := R7; R41 := R7["0x302AAB2F"]
879 [-]: MOVE      R43 R15      ; R43 := R15
880 [-]: LOADK     R44 K155     ; R44 := ".Icon"
881 [-]: CONCAT    R43 R43 R44  ; R43 := R43 .. R44
882 [-]: LOADK     R44 K168     ; R44 := "DetailMapTint"
883 [-]: LOADK     R45 K29      ; R45 := 1
884 [-]: LOADK     R46 K29      ; R46 := 1
885 [-]: LOADK     R47 K29      ; R47 := 1
886 [-]: LOADK     R48 K22      ; R48 := 0
887 [-]: CALL      R41 8 1      ; R41(R42,R43,R44,R45,R46,R47,R48)
888 [-]: JMP       1044         ; PC := 1044
889 [-]: TEST      R18 0        ; if not R18 then PC := 983
890 [-]: JMP       983          ; PC := 983
891 [-]: SELF      R41 R7 K154  ; R42 := R7; R41 := R7["0x7E1F26D7"]
892 [-]: MOVE      R43 R15      ; R43 := R15
893 [-]: LOADK     R44 K155     ; R44 := ".Icon"
894 [-]: CONCAT    R43 R43 R44  ; R43 := R43 .. R44
895 [-]: GETGLOBAL R44 K136     ; R44 := _G
896 [-]: GETTABLE  R44 R44 K156 ; R44 := R44["UIMaterial_Mods"]
897 [-]: GETTABLE  R44 R44 K128 ; R44 := R44[2]
898 [-]: GETTABLE  R44 R44 K169 ; R44 := R44["ImmortalIcon"]
899 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
900 [-]: SELF      R41 R7 K24   ; R42 := R7; R41 := R7["0x880196A7"]
901 [-]: MOVE      R43 R15      ; R43 := R15
902 [-]: LOADK     R44 K158     ; R44 := "Icon"
903 [-]: LOADK     R45 K159     ; R45 := "_xscale"
904 [-]: LOADK     R46 K170     ; R46 := 50
905 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
906 [-]: SELF      R41 R7 K24   ; R42 := R7; R41 := R7["0x880196A7"]
907 [-]: MOVE      R43 R15      ; R43 := R15
908 [-]: LOADK     R44 K158     ; R44 := "Icon"
909 [-]: LOADK     R45 K161     ; R45 := "_yscale"
910 [-]: LOADK     R46 K170     ; R46 := 50
911 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
912 [-]: GETTABLE  R41 R8 K53   ; R41 := R8["mLevel"]
913 [-]: GETTABLE  R42 R8 K152  ; R42 := R8["mLevelLimit"]
914 [-]: EQ        0 R41 R42    ; if R41 ~= R42 then PC := 951
915 [-]: JMP       951          ; PC := 951
916 [-]: SELF      R41 R7 K24   ; R42 := R7; R41 := R7["0x880196A7"]
917 [-]: MOVE      R43 R15      ; R43 := R15
918 [-]: LOADK     R44 K158     ; R44 := "Icon"
919 [-]: LOADK     R45 K69      ; R45 := "_color"
920 [-]: LOADK     R46 K171     ; R46 := 14540253
921 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
922 [-]: GETGLOBAL R41 K136     ; R41 := _G
923 [-]: GETTABLE  R41 R41 K156 ; R41 := R41["UIMaterial_Mods"]
924 [-]: GETTABLE  R41 R41 K128 ; R41 := R41[2]
925 [-]: GETTABLE  R41 R41 K158 ; R41 := R41["Icon"]
926 [-]: SELF      R41 R41 K163 ; R42 := R41; R41 := R41["0x8D835A25"]
927 [-]: GETGLOBAL R43 K164     ; R43 := 0xEC274B1A
928 [-]: LOADK     R44 K165     ; R44 := "DetailMap"
929 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
930 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
931 [-]: SELF      R42 R7 K166  ; R43 := R7; R42 := R7["0xE953BC1F"]
932 [-]: MOVE      R44 R15      ; R44 := R15
933 [-]: LOADK     R45 K155     ; R45 := ".Icon"
934 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
935 [-]: GETGLOBAL R45 K164     ; R45 := 0xEC274B1A
936 [-]: LOADK     R46 K165     ; R46 := "DetailMap"
937 [-]: CALL      R45 2 2      ; R45 := R45(R46)
938 [-]: MOVE      R46 R41      ; R46 := R41
939 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
940 [-]: SELF      R42 R7 K167  ; R43 := R7; R42 := R7["0x302AAB2F"]
941 [-]: MOVE      R44 R15      ; R44 := R15
942 [-]: LOADK     R45 K155     ; R45 := ".Icon"
943 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
944 [-]: LOADK     R45 K168     ; R45 := "DetailMapTint"
945 [-]: LOADK     R46 K29      ; R46 := 1
946 [-]: LOADK     R47 K29      ; R47 := 1
947 [-]: LOADK     R48 K29      ; R48 := 1
948 [-]: LOADK     R49 K22      ; R49 := 0
949 [-]: CALL      R42 8 1      ; R42(R43,R44,R45,R46,R47,R48,R49)
950 [-]: JMP       976          ; PC := 976
951 [-]: SELF      R42 R7 K24   ; R43 := R7; R42 := R7["0x880196A7"]
952 [-]: MOVE      R44 R15      ; R44 := R15
953 [-]: LOADK     R45 K158     ; R45 := "Icon"
954 [-]: LOADK     R46 K69      ; R46 := "_color"
955 [-]: LOADK     R47 K172     ; R47 := 16709593
956 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
957 [-]: SELF      R42 R7 K166  ; R43 := R7; R42 := R7["0xE953BC1F"]
958 [-]: MOVE      R44 R15      ; R44 := R15
959 [-]: LOADK     R45 K155     ; R45 := ".Icon"
960 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
961 [-]: GETGLOBAL R45 K164     ; R45 := 0xEC274B1A
962 [-]: LOADK     R46 K165     ; R46 := "DetailMap"
963 [-]: CALL      R45 2 2      ; R45 := R45(R46)
964 [-]: GETTABLE  R46 R8 K173  ; R46 := R8["mGlowIcon"]
965 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
966 [-]: SELF      R42 R7 K167  ; R43 := R7; R42 := R7["0x302AAB2F"]
967 [-]: MOVE      R44 R15      ; R44 := R15
968 [-]: LOADK     R45 K155     ; R45 := ".Icon"
969 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
970 [-]: LOADK     R45 K168     ; R45 := "DetailMapTint"
971 [-]: LOADK     R46 K174     ; R46 := 0.63529998064041
972 [-]: LOADK     R47 K22      ; R47 := 0
973 [-]: LOADK     R48 K175     ; R48 := 0.18039999902248
974 [-]: LOADK     R49 K29      ; R49 := 1
975 [-]: CALL      R42 8 1      ; R42(R43,R44,R45,R46,R47,R48,R49)
976 [-]: SELF      R42 R7 K24   ; R43 := R7; R42 := R7["0x880196A7"]
977 [-]: MOVE      R44 R15      ; R44 := R15
978 [-]: LOADK     R45 K162     ; R45 := "ImmortalRank"
979 [-]: LOADK     R46 K14      ; R46 := "_visible"
980 [-]: MOVE      R47 R1       ; R47 := R1
981 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
982 [-]: JMP       1044         ; PC := 1044
983 [-]: SELF      R42 R7 K154  ; R43 := R7; R42 := R7["0x7E1F26D7"]
984 [-]: MOVE      R44 R15      ; R44 := R15
985 [-]: LOADK     R45 K155     ; R45 := ".Icon"
986 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
987 [-]: GETGLOBAL R45 K136     ; R45 := _G
988 [-]: GETTABLE  R45 R45 K156 ; R45 := R45["UIMaterial_Mods"]
989 [-]: GETTABLE  R45 R45 K128 ; R45 := R45[2]
990 [-]: GETTABLE  R45 R45 K158 ; R45 := R45["Icon"]
991 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
992 [-]: SELF      R42 R7 K24   ; R43 := R7; R42 := R7["0x880196A7"]
993 [-]: MOVE      R44 R15      ; R44 := R15
994 [-]: LOADK     R45 K158     ; R45 := "Icon"
995 [-]: LOADK     R46 K159     ; R46 := "_xscale"
996 [-]: LOADK     R47 K160     ; R47 := 100
997 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
998 [-]: SELF      R42 R7 K24   ; R43 := R7; R42 := R7["0x880196A7"]
999 [-]: MOVE      R44 R15      ; R44 := R15
1000 [-]: LOADK     R45 K158     ; R45 := "Icon"
1001 [-]: LOADK     R46 K161     ; R46 := "_yscale"
1002 [-]: LOADK     R47 K160     ; R47 := 100
1003 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
1004 [-]: SELF      R42 R7 K24   ; R43 := R7; R42 := R7["0x880196A7"]
1005 [-]: MOVE      R44 R15      ; R44 := R15
1006 [-]: LOADK     R45 K162     ; R45 := "ImmortalRank"
1007 [-]: LOADK     R46 K14      ; R46 := "_visible"
1008 [-]: MOVE      R47 R0       ; R47 := R0
1009 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
1010 [-]: SELF      R42 R7 K24   ; R43 := R7; R42 := R7["0x880196A7"]
1011 [-]: MOVE      R44 R15      ; R44 := R15
1012 [-]: LOADK     R45 K158     ; R45 := "Icon"
1013 [-]: LOADK     R46 K69      ; R46 := "_color"
1014 [-]: LOADK     R47 K70      ; R47 := 16777215
1015 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
1016 [-]: GETGLOBAL R42 K136     ; R42 := _G
1017 [-]: GETTABLE  R42 R42 K156 ; R42 := R42["UIMaterial_Mods"]
1018 [-]: GETTABLE  R42 R42 K128 ; R42 := R42[2]
1019 [-]: GETTABLE  R42 R42 K158 ; R42 := R42["Icon"]
1020 [-]: SELF      R42 R42 K163 ; R43 := R42; R42 := R42["0x8D835A25"]
1021 [-]: GETGLOBAL R44 K164     ; R44 := 0xEC274B1A
1022 [-]: LOADK     R45 K165     ; R45 := "DetailMap"
1023 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
1024 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
1025 [-]: SELF      R43 R7 K166  ; R44 := R7; R43 := R7["0xE953BC1F"]
1026 [-]: MOVE      R45 R15      ; R45 := R15
1027 [-]: LOADK     R46 K155     ; R46 := ".Icon"
1028 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
1029 [-]: GETGLOBAL R46 K164     ; R46 := 0xEC274B1A
1030 [-]: LOADK     R47 K165     ; R47 := "DetailMap"
1031 [-]: CALL      R46 2 2      ; R46 := R46(R47)
1032 [-]: MOVE      R47 R42      ; R47 := R42
1033 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
1034 [-]: SELF      R43 R7 K167  ; R44 := R7; R43 := R7["0x302AAB2F"]
1035 [-]: MOVE      R45 R15      ; R45 := R15
1036 [-]: LOADK     R46 K155     ; R46 := ".Icon"
1037 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
1038 [-]: LOADK     R46 K168     ; R46 := "DetailMapTint"
1039 [-]: LOADK     R47 K29      ; R47 := 1
1040 [-]: LOADK     R48 K29      ; R48 := 1
1041 [-]: LOADK     R49 K29      ; R49 := 1
1042 [-]: LOADK     R50 K22      ; R50 := 0
1043 [-]: CALL      R43 8 1      ; R43(R44,R45,R46,R47,R48,R49,R50)
1044 [-]: SELF      R43 R7 K176  ; R44 := R7; R43 := R7["0x26581636"]
1045 [-]: MOVE      R45 R15      ; R45 := R15
1046 [-]: LOADK     R46 K155     ; R46 := ".Icon"
1047 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
1048 [-]: GETTABLE  R46 R8 K177  ; R46 := R8["mIcon"]
1049 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
1050 [-]: GETTABLE  R43 R8 K178  ; R43 := R8["mIconIndexB"]
1051 [-]: EQ        1 R43 K1     ; if R43 == nil then PC := 1064
1052 [-]: JMP       1064         ; PC := 1064
1053 [-]: SELF      R43 R7 K166  ; R44 := R7; R43 := R7["0xE953BC1F"]
1054 [-]: MOVE      R45 R15      ; R45 := R15
1055 [-]: LOADK     R46 K155     ; R46 := ".Icon"
1056 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
1057 [-]: GETGLOBAL R46 K164     ; R46 := 0xEC274B1A
1058 [-]: LOADK     R47 K179     ; R47 := "BlendImageMap"
1059 [-]: CALL      R46 2 2      ; R46 := R46(R47)
1060 [-]: GETTABLE  R47 R8 K153  ; R47 := R8["mIcons"]
1061 [-]: GETTABLE  R48 R8 K178  ; R48 := R8["mIconIndexB"]
1062 [-]: GETTABLE  R47 R47 R48  ; R47 := R47[R48]
1063 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
1064 [-]: GETGLOBAL R43 K180     ; R43 := _T
1065 [-]: GETTABLE  R43 R43 K181 ; R43 := R43["CardIconDepth"]
1066 [-]: EQ        0 R43 K1     ; if R43 ~= nil then PC := 1088
1067 [-]: JMP       1088         ; PC := 1088
1068 [-]: GETGLOBAL R43 K180     ; R43 := _T
1069 [-]: GETGLOBAL R44 K71      ; R44 := 0xF595ADDE
1070 [-]: GETGLOBAL R45 K27      ; R45 := 0x8C64AFA9
1071 [-]: MOVE      R46 R7       ; R46 := R7
1072 [-]: MOVE      R47 R15      ; R47 := R15
1073 [-]: LOADK     R48 K182     ; R48 := ".Icon.getDepth"
1074 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
1075 [-]: CALL      R45 3 0      ; R45,... := R45(R46,R47)
1076 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
1077 [-]: SETTABLE  R43 K181 R44 ; R43["CardIconDepth"] := R44
1078 [-]: GETGLOBAL R43 K180     ; R43 := _T
1079 [-]: GETGLOBAL R44 K71      ; R44 := 0xF595ADDE
1080 [-]: GETGLOBAL R45 K27      ; R45 := 0x8C64AFA9
1081 [-]: MOVE      R46 R7       ; R46 := R7
1082 [-]: MOVE      R47 R15      ; R47 := R15
1083 [-]: LOADK     R48 K184     ; R48 := ".ImmortalDepth.getDepth"
1084 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
1085 [-]: CALL      R45 3 0      ; R45,... := R45(R46,R47)
1086 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
1087 [-]: SETTABLE  R43 K183 R44 ; R43["CardImmortalDepth"] := R44
1088 [-]: TEST      R18 0        ; if not R18 then PC := 1136
1089 [-]: JMP       1136         ; PC := 1136
1090 [-]: GETTABLE  R43 R6 K185  ; R43 := R6["SwappedIconClips"]
1091 [-]: EQ        0 R43 K1     ; if R43 ~= nil then PC := 1095
1092 [-]: JMP       1095         ; PC := 1095
1093 [-]: NEWTABLE  R43 0 0      ; R43 := {}
1094 [-]: SETTABLE  R6 K185 R43  ; R6["SwappedIconClips"] := R43
1095 [-]: GETGLOBAL R43 K71      ; R43 := 0xF595ADDE
1096 [-]: GETGLOBAL R44 K27      ; R44 := 0x8C64AFA9
1097 [-]: MOVE      R45 R7       ; R45 := R7
1098 [-]: MOVE      R46 R15      ; R46 := R15
1099 [-]: LOADK     R47 K182     ; R47 := ".Icon.getDepth"
1100 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
1101 [-]: CALL      R44 3 0      ; R44,... := R44(R45,R46)
1102 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
1103 [-]: GETGLOBAL R44 K180     ; R44 := _T
1104 [-]: GETTABLE  R44 R44 K181 ; R44 := R44["CardIconDepth"]
1105 [-]: EQ        0 R43 R44    ; if R43 ~= R44 then PC := 1162
1106 [-]: JMP       1162         ; PC := 1162
1107 [-]: GETGLOBAL R44 K27      ; R44 := 0x8C64AFA9
1108 [-]: MOVE      R45 R7       ; R45 := R7
1109 [-]: MOVE      R46 R15      ; R46 := R15
1110 [-]: LOADK     R47 K186     ; R47 := ".Icon.swapDepths"
1111 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
1112 [-]: GETGLOBAL R47 K180     ; R47 := _T
1113 [-]: GETTABLE  R47 R47 K183 ; R47 := R47["CardImmortalDepth"]
1114 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
1115 [-]: GETGLOBAL R44 K27      ; R44 := 0x8C64AFA9
1116 [-]: MOVE      R45 R7       ; R45 := R7
1117 [-]: MOVE      R46 R15      ; R46 := R15
1118 [-]: LOADK     R47 K187     ; R47 := ".Icon.setMask"
1119 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
1120 [-]: MOVE      R47 R15      ; R47 := R15
1121 [-]: LOADK     R48 K188     ; R48 := ".IconMask"
1122 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
1123 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
1124 [-]: GETGLOBAL R44 K27      ; R44 := 0x8C64AFA9
1125 [-]: MOVE      R45 R7       ; R45 := R7
1126 [-]: MOVE      R46 R15      ; R46 := R15
1127 [-]: LOADK     R47 K189     ; R47 := ".ImmortalFx.setMask"
1128 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
1129 [-]: MOVE      R47 R15      ; R47 := R15
1130 [-]: LOADK     R48 K188     ; R48 := ".IconMask"
1131 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
1132 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
1133 [-]: GETTABLE  R44 R6 K185  ; R44 := R6["SwappedIconClips"]
1134 [-]: SETTABLE  R44 R15 K60  ; R44[R15] := "0x1"
1135 [-]: JMP       1162         ; PC := 1162
1136 [-]: GETTABLE  R44 R6 K185  ; R44 := R6["SwappedIconClips"]
1137 [-]: EQ        1 R44 K1     ; if R44 == nil then PC := 1162
1138 [-]: JMP       1162         ; PC := 1162
1139 [-]: GETTABLE  R44 R6 K185  ; R44 := R6["SwappedIconClips"]
1140 [-]: GETTABLE  R44 R44 R15  ; R44 := R44[R15]
1141 [-]: TEST      R44 0        ; if not R44 then PC := 1162
1142 [-]: JMP       1162         ; PC := 1162
1143 [-]: GETGLOBAL R44 K27      ; R44 := 0x8C64AFA9
1144 [-]: MOVE      R45 R7       ; R45 := R7
1145 [-]: MOVE      R46 R15      ; R46 := R15
1146 [-]: LOADK     R47 K186     ; R47 := ".Icon.swapDepths"
1147 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
1148 [-]: GETGLOBAL R47 K180     ; R47 := _T
1149 [-]: GETTABLE  R47 R47 K181 ; R47 := R47["CardIconDepth"]
1150 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
1151 [-]: GETGLOBAL R44 K27      ; R44 := 0x8C64AFA9
1152 [-]: MOVE      R45 R7       ; R45 := R7
1153 [-]: MOVE      R46 R15      ; R46 := R15
1154 [-]: LOADK     R47 K187     ; R47 := ".Icon.setMask"
1155 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
1156 [-]: MOVE      R47 R15      ; R47 := R15
1157 [-]: LOADK     R48 K188     ; R48 := ".IconMask"
1158 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
1159 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
1160 [-]: GETTABLE  R44 R6 K185  ; R44 := R6["SwappedIconClips"]
1161 [-]: SETTABLE  R44 R15 K1   ; R44[R15] := nil
1162 [-]: GETTABLE  R44 R8 K190  ; R44 := R8["mSyndicate"]
1163 [-]: SELF      R44 R44 K191 ; R45 := R44; R44 := R44["0x5EC7A3D2"]
1164 [-]: CALL      R44 2 2      ; R44 := R44(R45)
1165 [-]: EQ        1 R44 K59    ; if R44 == "" then PC := 1178
1166 [-]: JMP       1178         ; PC := 1178
1167 [-]: SELF      R44 R7 K167  ; R45 := R7; R44 := R7["0x302AAB2F"]
1168 [-]: MOVE      R46 R15      ; R46 := R15
1169 [-]: LOADK     R47 K155     ; R47 := ".Icon"
1170 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
1171 [-]: LOADK     R47 K192     ; R47 := "DetailMapParams"
1172 [-]: LOADK     R48 K22      ; R48 := 0
1173 [-]: LOADK     R49 K29      ; R49 := 1
1174 [-]: LOADK     R50 K29      ; R50 := 1
1175 [-]: LOADK     R51 K29      ; R51 := 1
1176 [-]: CALL      R44 8 1      ; R44(R45,R46,R47,R48,R49,R50,R51)
1177 [-]: JMP       1219         ; PC := 1219
1178 [-]: GETTABLE  R44 R8 K193  ; R44 := R8["mDamaged"]
1179 [-]: TEST      R44 0        ; if not R44 then PC := 1192
1180 [-]: JMP       1192         ; PC := 1192
1181 [-]: SELF      R44 R7 K167  ; R45 := R7; R44 := R7["0x302AAB2F"]
1182 [-]: MOVE      R46 R15      ; R46 := R15
1183 [-]: LOADK     R47 K155     ; R47 := ".Icon"
1184 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
1185 [-]: LOADK     R47 K192     ; R47 := "DetailMapParams"
1186 [-]: LOADK     R48 K29      ; R48 := 1
1187 [-]: LOADK     R49 K22      ; R49 := 0
1188 [-]: LOADK     R50 K29      ; R50 := 1
1189 [-]: LOADK     R51 K29      ; R51 := 1
1190 [-]: CALL      R44 8 1      ; R44(R45,R46,R47,R48,R49,R50,R51)
1191 [-]: JMP       1219         ; PC := 1219
1192 [-]: TEST      R18 0        ; if not R18 then PC := 1209
1193 [-]: JMP       1209         ; PC := 1209
1194 [-]: GETTABLE  R44 R8 K53   ; R44 := R8["mLevel"]
1195 [-]: GETTABLE  R45 R8 K152  ; R45 := R8["mLevelLimit"]
1196 [-]: LT        0 R44 R45    ; if R44 >= R45 then PC := 1209
1197 [-]: JMP       1209         ; PC := 1209
1198 [-]: SELF      R44 R7 K167  ; R45 := R7; R44 := R7["0x302AAB2F"]
1199 [-]: MOVE      R46 R15      ; R46 := R15
1200 [-]: LOADK     R47 K155     ; R47 := ".Icon"
1201 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
1202 [-]: LOADK     R47 K192     ; R47 := "DetailMapParams"
1203 [-]: LOADK     R48 K29      ; R48 := 1
1204 [-]: LOADK     R49 K29      ; R49 := 1
1205 [-]: LOADK     R50 K29      ; R50 := 1
1206 [-]: LOADK     R51 K29      ; R51 := 1
1207 [-]: CALL      R44 8 1      ; R44(R45,R46,R47,R48,R49,R50,R51)
1208 [-]: JMP       1219         ; PC := 1219
1209 [-]: SELF      R44 R7 K167  ; R45 := R7; R44 := R7["0x302AAB2F"]
1210 [-]: MOVE      R46 R15      ; R46 := R15
1211 [-]: LOADK     R47 K155     ; R47 := ".Icon"
1212 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
1213 [-]: LOADK     R47 K192     ; R47 := "DetailMapParams"
1214 [-]: LOADK     R48 K22      ; R48 := 0
1215 [-]: LOADK     R49 K22      ; R49 := 0
1216 [-]: LOADK     R50 K29      ; R50 := 1
1217 [-]: LOADK     R51 K29      ; R51 := 1
1218 [-]: CALL      R44 8 1      ; R44(R45,R46,R47,R48,R49,R50,R51)
1219 [-]: MOVE      R44 R0       ; R44 := R0
1220 [-]: GETGLOBAL R45 K194     ; R45 := 0x400E7765
1221 [-]: GETTABLE  R46 R8 K195  ; R46 := R8["mModSet"]
1222 [-]: CALL      R45 2 2      ; R45 := R45(R46)
1223 [-]: TEST      R45 1        ; if R45 then PC := 1262
1224 [-]: JMP       1262         ; PC := 1262
1225 [-]: GETTABLE  R45 R8 K195  ; R45 := R8["mModSet"]
1226 [-]: SELF      R45 R45 K196 ; R46 := R45; R45 := R45["0x2DAD7B25"]
1227 [-]: CALL      R45 2 2      ; R45 := R45(R46)
1228 [-]: GETGLOBAL R46 K194     ; R46 := 0x400E7765
1229 [-]: MOVE      R47 R45      ; R47 := R45
1230 [-]: CALL      R46 2 2      ; R46 := R46(R47)
1231 [-]: TEST      R46 1        ; if R46 then PC := 1251
1232 [-]: JMP       1251         ; PC := 1251
1233 [-]: SELF      R46 R7 K176  ; R47 := R7; R46 := R7["0x26581636"]
1234 [-]: MOVE      R48 R15      ; R48 := R15
1235 [-]: LOADK     R49 K197     ; R49 := ".HeaderIcon"
1236 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
1237 [-]: MOVE      R49 R45      ; R49 := R45
1238 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
1239 [-]: SELF      R46 R7 K24   ; R47 := R7; R46 := R7["0x880196A7"]
1240 [-]: MOVE      R48 R15      ; R48 := R15
1241 [-]: LOADK     R49 K198     ; R49 := "HeaderIcon"
1242 [-]: LOADK     R50 K69      ; R50 := "_color"
1243 [-]: MOVE      R51 R21      ; R51 := R21
1244 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
1245 [-]: SELF      R46 R7 K24   ; R47 := R7; R46 := R7["0x880196A7"]
1246 [-]: MOVE      R48 R15      ; R48 := R15
1247 [-]: LOADK     R49 K199     ; R49 := "HeaderIcon.Utility"
1248 [-]: LOADK     R50 K14      ; R50 := "_visible"
1249 [-]: GETTABLE  R51 R8 K200  ; R51 := R8["mIsUtility"]
1250 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
1251 [-]: GETGLOBAL R46 K194     ; R46 := 0x400E7765
1252 [-]: MOVE      R47 R45      ; R47 := R45
1253 [-]: CALL      R46 2 2      ; R46 := R46(R47)
1254 [-]: MOVE      R44 R46      ; R44 := R46
1255 [-]: SELF      R46 R7 K24   ; R47 := R7; R46 := R7["0x880196A7"]
1256 [-]: MOVE      R48 R15      ; R48 := R15
1257 [-]: LOADK     R49 K198     ; R49 := "HeaderIcon"
1258 [-]: LOADK     R50 K14      ; R50 := "_visible"
1259 [-]: MOVE      R51 R44      ; R51 := R44
1260 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
1261 [-]: JMP       1268         ; PC := 1268
1262 [-]: SELF      R46 R7 K24   ; R47 := R7; R46 := R7["0x880196A7"]
1263 [-]: MOVE      R48 R15      ; R48 := R15
1264 [-]: LOADK     R49 K198     ; R49 := "HeaderIcon"
1265 [-]: LOADK     R50 K14      ; R50 := "_visible"
1266 [-]: MOVE      R51 R0       ; R51 := R0
1267 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
1268 [-]: EQ        0 R20 K37    ; if R20 ~= "Immortal" then PC := 1271
1269 [-]: JMP       1271         ; PC := 1271
1270 [-]: JMP       1374         ; PC := 1374
1271 [-]: GETTABLE  R46 R8 K201  ; R46 := R8["mIsStance"]
1272 [-]: TEST      R46 1        ; if R46 then PC := 1277
1273 [-]: JMP       1277         ; PC := 1277
1274 [-]: GETTABLE  R46 R8 K202  ; R46 := R8["mType"]
1275 [-]: EQ        0 R46 K203   ; if R46 ~= "AURA" then PC := 1325
1276 [-]: JMP       1325         ; PC := 1325
1277 [-]: SELF      R46 R7 K176  ; R47 := R7; R46 := R7["0x26581636"]
1278 [-]: MOVE      R48 R15      ; R48 := R15
1279 [-]: LOADK     R49 K204     ; R49 := ".TopInfo.TopIcon"
1280 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
1281 [-]: GETUPVAL  R49 U6       ; R49 := U6
1282 [-]: GETTABLE  R49 R49 K36  ; R49 := R49["0xF81722A2"]
1283 [-]: GETTABLE  R50 R8 K202  ; R50 := R8["mType"]
1284 [-]: EQ        1 R50 K203   ; if R50 == "AURA" then PC := 1287
1285 [-]: JMP       1287         ; PC := 1287
1286 [-]: MOVE      R50 R0       ; R50 := R0
1287 [-]: MOVE      R50 R1       ; R50 := R1
1288 [-]: GETGLOBAL R51 K136     ; R51 := _G
1289 [-]: GETTABLE  R51 R51 K205 ; R51 := R51["UICategoryIcon_AuraOn"]
1290 [-]: GETGLOBAL R52 K136     ; R52 := _G
1291 [-]: GETTABLE  R52 R52 K206 ; R52 := R52["UICategoryIcon_StanceOn"]
1292 [-]: CALL      R49 4 0      ; R49,... := R49(R50,R51,R52)
1293 [-]: CALL      R46 0 1      ; R46(R47,...)
1294 [-]: SELF      R46 R7 K24   ; R47 := R7; R46 := R7["0x880196A7"]
1295 [-]: MOVE      R48 R15      ; R48 := R15
1296 [-]: LOADK     R49 K207     ; R49 := "TopInfo.TopIcon"
1297 [-]: LOADK     R50 K66      ; R50 := "_z"
1298 [-]: LOADK     R51 K67      ; R51 := -50
1299 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
1300 [-]: SELF      R46 R7 K24   ; R47 := R7; R46 := R7["0x880196A7"]
1301 [-]: MOVE      R48 R15      ; R48 := R15
1302 [-]: LOADK     R49 K207     ; R49 := "TopInfo.TopIcon"
1303 [-]: LOADK     R50 K14      ; R50 := "_visible"
1304 [-]: MOVE      R51 R1       ; R51 := R1
1305 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
1306 [-]: SELF      R46 R7 K24   ; R47 := R7; R46 := R7["0x880196A7"]
1307 [-]: MOVE      R48 R15      ; R48 := R15
1308 [-]: LOADK     R49 K208     ; R49 := "TopInfo.TopIconBacker"
1309 [-]: LOADK     R50 K14      ; R50 := "_visible"
1310 [-]: MOVE      R51 R1       ; R51 := R1
1311 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
1312 [-]: SELF      R46 R7 K24   ; R47 := R7; R46 := R7["0x880196A7"]
1313 [-]: MOVE      R48 R15      ; R48 := R15
1314 [-]: LOADK     R49 K207     ; R49 := "TopInfo.TopIcon"
1315 [-]: LOADK     R50 K69      ; R50 := "_color"
1316 [-]: MOVE      R51 R19      ; R51 := R19
1317 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
1318 [-]: SELF      R46 R7 K24   ; R47 := R7; R46 := R7["0x880196A7"]
1319 [-]: MOVE      R48 R15      ; R48 := R15
1320 [-]: LOADK     R49 K208     ; R49 := "TopInfo.TopIconBacker"
1321 [-]: LOADK     R50 K69      ; R50 := "_color"
1322 [-]: MOVE      R51 R19      ; R51 := R19
1323 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
1324 [-]: JMP       1374         ; PC := 1374
1325 [-]: GETTABLE  R46 R8 K200  ; R46 := R8["mIsUtility"]
1326 [-]: TEST      R46 0        ; if not R46 then PC := 1362
1327 [-]: JMP       1362         ; PC := 1362
1328 [-]: TEST      R44 1        ; if R44 then PC := 1362
1329 [-]: JMP       1362         ; PC := 1362
1330 [-]: SELF      R46 R7 K176  ; R47 := R7; R46 := R7["0x26581636"]
1331 [-]: MOVE      R48 R15      ; R48 := R15
1332 [-]: LOADK     R49 K204     ; R49 := ".TopInfo.TopIcon"
1333 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
1334 [-]: GETGLOBAL R49 K136     ; R49 := _G
1335 [-]: GETTABLE  R49 R49 K209 ; R49 := R49["UICategoryIcon_UtilityOn"]
1336 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
1337 [-]: SELF      R46 R7 K24   ; R47 := R7; R46 := R7["0x880196A7"]
1338 [-]: MOVE      R48 R15      ; R48 := R15
1339 [-]: LOADK     R49 K207     ; R49 := "TopInfo.TopIcon"
1340 [-]: LOADK     R50 K66      ; R50 := "_z"
1341 [-]: LOADK     R51 K67      ; R51 := -50
1342 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
1343 [-]: SELF      R46 R7 K24   ; R47 := R7; R46 := R7["0x880196A7"]
1344 [-]: MOVE      R48 R15      ; R48 := R15
1345 [-]: LOADK     R49 K207     ; R49 := "TopInfo.TopIcon"
1346 [-]: LOADK     R50 K14      ; R50 := "_visible"
1347 [-]: MOVE      R51 R1       ; R51 := R1
1348 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
1349 [-]: SELF      R46 R7 K24   ; R47 := R7; R46 := R7["0x880196A7"]
1350 [-]: MOVE      R48 R15      ; R48 := R15
1351 [-]: LOADK     R49 K208     ; R49 := "TopInfo.TopIconBacker"
1352 [-]: LOADK     R50 K14      ; R50 := "_visible"
1353 [-]: MOVE      R51 R0       ; R51 := R0
1354 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
1355 [-]: SELF      R46 R7 K24   ; R47 := R7; R46 := R7["0x880196A7"]
1356 [-]: MOVE      R48 R15      ; R48 := R15
1357 [-]: LOADK     R49 K207     ; R49 := "TopInfo.TopIcon"
1358 [-]: LOADK     R50 K69      ; R50 := "_color"
1359 [-]: MOVE      R51 R19      ; R51 := R19
1360 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
1361 [-]: JMP       1374         ; PC := 1374
1362 [-]: SELF      R46 R7 K24   ; R47 := R7; R46 := R7["0x880196A7"]
1363 [-]: MOVE      R48 R15      ; R48 := R15
1364 [-]: LOADK     R49 K207     ; R49 := "TopInfo.TopIcon"
1365 [-]: LOADK     R50 K14      ; R50 := "_visible"
1366 [-]: MOVE      R51 R0       ; R51 := R0
1367 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
1368 [-]: SELF      R46 R7 K24   ; R47 := R7; R46 := R7["0x880196A7"]
1369 [-]: MOVE      R48 R15      ; R48 := R15
1370 [-]: LOADK     R49 K208     ; R49 := "TopInfo.TopIconBacker"
1371 [-]: LOADK     R50 K14      ; R50 := "_visible"
1372 [-]: MOVE      R51 R0       ; R51 := R0
1373 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
1374 [-]: GETUPVAL  R46 U14      ; R46 := U14
1375 [-]: GETTABLE  R47 R8 K26   ; R47 := R8["mRarity"]
1376 [-]: ADD       R47 R47 K29  ; R47 := R47 + 1
1377 [-]: GETTABLE  R46 R46 R47  ; R46 := R46[R47]
1378 [-]: LOADK     R47 K128     ; R47 := 2
1379 [-]: SELF      R48 R7 K167  ; R49 := R7; R48 := R7["0x302AAB2F"]
1380 [-]: MOVE      R50 R15      ; R50 := R15
1381 [-]: LOADK     R51 K210     ; R51 := ".BottomFrame.Image"
1382 [-]: CONCAT    R50 R50 R51  ; R50 := R50 .. R51
1383 [-]: LOADK     R51 K211     ; R51 := "CubeMapColor"
1384 [-]: GETTABLE  R52 R46 K29  ; R52 := R46[1]
1385 [-]: MUL       R52 R52 R47  ; R52 := R52 * R47
1386 [-]: GETTABLE  R53 R46 K128 ; R53 := R46[2]
1387 [-]: MUL       R53 R53 R47  ; R53 := R53 * R47
1388 [-]: GETTABLE  R54 R46 K212 ; R54 := R46[3]
1389 [-]: MUL       R54 R54 R47  ; R54 := R54 * R47
1390 [-]: LOADK     R55 K22      ; R55 := 0
1391 [-]: CALL      R48 8 1      ; R48(R49,R50,R51,R52,R53,R54,R55)
1392 [-]: GETUPVAL  R48 U15      ; R48 := U15
1393 [-]: GETTABLE  R49 R8 K26   ; R49 := R8["mRarity"]
1394 [-]: ADD       R49 R49 K29  ; R49 := R49 + 1
1395 [-]: GETTABLE  R48 R48 R49  ; R48 := R48[R49]
1396 [-]: SELF      R49 R7 K167  ; R50 := R7; R49 := R7["0x302AAB2F"]
1397 [-]: MOVE      R51 R15      ; R51 := R15
1398 [-]: LOADK     R52 K155     ; R52 := ".Icon"
1399 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
1400 [-]: LOADK     R52 K213     ; R52 := "TintColor"
1401 [-]: GETTABLE  R53 R48 K29  ; R53 := R48[1]
1402 [-]: GETTABLE  R54 R48 K128 ; R54 := R48[2]
1403 [-]: GETTABLE  R55 R48 K212 ; R55 := R48[3]
1404 [-]: LOADK     R56 K29      ; R56 := 1
1405 [-]: CALL      R49 8 1      ; R49(R50,R51,R52,R53,R54,R55,R56)
1406 [-]: GETUPVAL  R49 U16      ; R49 := U16
1407 [-]: MOVE      R50 R8       ; R50 := R8
1408 [-]: CALL      R49 2 2      ; R49 := R49(R50)
1409 [-]: TEST      R49 0        ; if not R49 then PC := 1435
1410 [-]: JMP       1435         ; PC := 1435
1411 [-]: SELF      R49 R7 K24   ; R50 := R7; R49 := R7["0x880196A7"]
1412 [-]: MOVE      R51 R15      ; R51 := R15
1413 [-]: LOADK     R52 K214     ; R52 := "Background"
1414 [-]: LOADK     R53 K69      ; R53 := "_color"
1415 [-]: MOVE      R54 R19      ; R54 := R19
1416 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
1417 [-]: SELF      R49 R7 K24   ; R50 := R7; R49 := R7["0x880196A7"]
1418 [-]: MOVE      R51 R15      ; R51 := R15
1419 [-]: LOADK     R52 K133     ; R52 := "Lights"
1420 [-]: LOADK     R53 K69      ; R53 := "_color"
1421 [-]: MOVE      R54 R19      ; R54 := R19
1422 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
1423 [-]: SELF      R49 R7 K24   ; R50 := R7; R49 := R7["0x880196A7"]
1424 [-]: MOVE      R51 R15      ; R51 := R15
1425 [-]: LOADK     R52 K215     ; R52 := "BottomFrame.Image"
1426 [-]: LOADK     R53 K69      ; R53 := "_color"
1427 [-]: MOVE      R54 R19      ; R54 := R19
1428 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
1429 [-]: SELF      R49 R7 K24   ; R50 := R7; R49 := R7["0x880196A7"]
1430 [-]: MOVE      R51 R15      ; R51 := R15
1431 [-]: LOADK     R52 K216     ; R52 := "TopFrame"
1432 [-]: LOADK     R53 K69      ; R53 := "_color"
1433 [-]: MOVE      R54 R19      ; R54 := R19
1434 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
1435 [-]: SELF      R49 R7 K24   ; R50 := R7; R49 := R7["0x880196A7"]
1436 [-]: GETTABLE  R51 R0 K0    ; R51 := R0["mClipName"]
1437 [-]: LOADK     R52 K217     ; R52 := "SocketType"
1438 [-]: LOADK     R53 K14      ; R53 := "_visible"
1439 [-]: MOVE      R54 R0       ; R54 := R0
1440 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
1441 [-]: SELF      R49 R7 K24   ; R50 := R7; R49 := R7["0x880196A7"]
1442 [-]: GETTABLE  R51 R0 K0    ; R51 := R0["mClipName"]
1443 [-]: LOADK     R52 K218     ; R52 := "SocketTypeBacker"
1444 [-]: LOADK     R53 K14      ; R53 := "_visible"
1445 [-]: MOVE      R54 R0       ; R54 := R0
1446 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
1447 [-]: SELF      R49 R7 K24   ; R50 := R7; R49 := R7["0x880196A7"]
1448 [-]: GETTABLE  R51 R0 K0    ; R51 := R0["mClipName"]
1449 [-]: LOADK     R52 K219     ; R52 := "Socket"
1450 [-]: LOADK     R53 K14      ; R53 := "_visible"
1451 [-]: GETTABLE  R54 R0 K220  ; R54 := R0["mHasSlot"]
1452 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
1453 [-]: SELF      R49 R7 K24   ; R50 := R7; R49 := R7["0x880196A7"]
1454 [-]: GETTABLE  R51 R0 K0    ; R51 := R0["mClipName"]
1455 [-]: LOADK     R52 K221     ; R52 := "SocketPolarity"
1456 [-]: LOADK     R53 K14      ; R53 := "_visible"
1457 [-]: GETTABLE  R54 R0 K220  ; R54 := R0["mHasSlot"]
1458 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
1459 [-]: SELF      R49 R7 K24   ; R50 := R7; R49 := R7["0x880196A7"]
1460 [-]: GETTABLE  R51 R0 K0    ; R51 := R0["mClipName"]
1461 [-]: LOADK     R52 K222     ; R52 := "SocketPolarityBacker"
1462 [-]: LOADK     R53 K14      ; R53 := "_visible"
1463 [-]: GETTABLE  R54 R0 K220  ; R54 := R0["mHasSlot"]
1464 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
1465 [-]: GETTABLE  R49 R0 K220  ; R49 := R0["mHasSlot"]
1466 [-]: TEST      R49 0        ; if not R49 then PC := 1489
1467 [-]: JMP       1489         ; PC := 1489
1468 [-]: GETTABLE  R49 R0 K223  ; R49 := R0["mSlotType"]
1469 [-]: EQ        1 R49 K1     ; if R49 == nil then PC := 1479
1470 [-]: JMP       1479         ; PC := 1479
1471 [-]: GETGLOBAL R49 K27      ; R49 := 0x8C64AFA9
1472 [-]: MOVE      R50 R7       ; R50 := R7
1473 [-]: GETTABLE  R51 R0 K0    ; R51 := R0["mClipName"]
1474 [-]: LOADK     R52 K224     ; R52 := ".Socket.gotoAndStop"
1475 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
1476 [-]: GETTABLE  R52 R0 K223  ; R52 := R0["mSlotType"]
1477 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
1478 [-]: JMP       1486         ; PC := 1486
1479 [-]: GETGLOBAL R49 K27      ; R49 := 0x8C64AFA9
1480 [-]: MOVE      R50 R7       ; R50 := R7
1481 [-]: GETTABLE  R51 R0 K0    ; R51 := R0["mClipName"]
1482 [-]: LOADK     R52 K224     ; R52 := ".Socket.gotoAndStop"
1483 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
1484 [-]: LOADK     R52 K29      ; R52 := 1
1485 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
1486 [-]: GETUPVAL  R49 U17      ; R49 := U17
1487 [-]: MOVE      R50 R0       ; R50 := R0
1488 [-]: CALL      R49 2 1      ; R49(R50)
1489 [-]: LOADK     R49 K22      ; R49 := 0
1490 [-]: LOADK     R50 K22      ; R50 := 0
1491 [-]: GETTABLE  R51 R8 K225  ; R51 := R8["mSeed"]
1492 [-]: LT        0 R51 K125   ; if R51 >= 0.5 then PC := 1496
1493 [-]: JMP       1496         ; PC := 1496
1494 [-]: LOADK     R49 K29      ; R49 := 1
1495 [-]: JMP       1497         ; PC := 1497
1496 [-]: LOADK     R50 K29      ; R50 := 1
1497 [-]: SELF      R51 R7 K167  ; R52 := R7; R51 := R7["0x302AAB2F"]
1498 [-]: MOVE      R53 R15      ; R53 := R15
1499 [-]: LOADK     R54 K155     ; R54 := ".Icon"
1500 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
1501 [-]: LOADK     R54 K226     ; R54 := "AutoOffsetParallax"
1502 [-]: MOVE      R55 R49      ; R55 := R49
1503 [-]: MOVE      R56 R50      ; R56 := R50
1504 [-]: GETTABLE  R57 R8 K225  ; R57 := R8["mSeed"]
1505 [-]: MUL       R57 R57 K127 ; R57 := R57 * 10
1506 [-]: LOADK     R58 K22      ; R58 := 0
1507 [-]: CALL      R51 8 1      ; R51(R52,R53,R54,R55,R56,R57,R58)
1508 [-]: SELF      R51 R7 K24   ; R52 := R7; R51 := R7["0x880196A7"]
1509 [-]: MOVE      R53 R15      ; R53 := R15
1510 [-]: LOADK     R54 K227     ; R54 := "BottomFrame.Equipped"
1511 [-]: LOADK     R55 K14      ; R55 := "_visible"
1512 [-]: MOVE      R56 R9       ; R56 := R9
1513 [-]: CALL      R51 6 1      ; R51(R52,R53,R54,R55,R56)
1514 [-]: SELF      R51 R7 K24   ; R52 := R7; R51 := R7["0x880196A7"]
1515 [-]: MOVE      R53 R15      ; R53 := R15
1516 [-]: LOADK     R54 K228     ; R54 := "BottomFrame.New"
1517 [-]: LOADK     R55 K14      ; R55 := "_visible"
1518 [-]: GETTABLE  R56 R8 K229  ; R56 := R8["mIsNew"]
1519 [-]: TEST      R56 0        ; if not R56 then PC := 1523
1520 [-]: JMP       1523         ; PC := 1523
1521 [-]: GETTABLE  R56 R8 K230  ; R56 := R8["HideNew"]
1522 [-]: MOVE      R56 R56      ; R56 := R56
1523 [-]: CALL      R51 6 1      ; R51(R52,R53,R54,R55,R56)
1524 [-]: GETTABLE  R51 R8 K229  ; R51 := R8["mIsNew"]
1525 [-]: TEST      R51 0        ; if not R51 then PC := 1559
1526 [-]: JMP       1559         ; PC := 1559
1527 [-]: SELF      R51 R7 K63   ; R52 := R7; R51 := R7["0x17028E8F"]
1528 [-]: MOVE      R53 R15      ; R53 := R15
1529 [-]: LOADK     R54 K231     ; R54 := ".BottomFrame.New.Label.text"
1530 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
1531 [-]: LOADK     R54 K232     ; R54 := "/Lotus/Language/Menu/Store_New"
1532 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
1533 [-]: GETGLOBAL R51 K71      ; R51 := 0xF595ADDE
1534 [-]: SELF      R52 R7 K13   ; R53 := R7; R52 := R7["0x6B7B470B"]
1535 [-]: MOVE      R54 R15      ; R54 := R15
1536 [-]: LOADK     R55 K233     ; R55 := ".BottomFrame.New.Label"
1537 [-]: CONCAT    R54 R54 R55  ; R54 := R54 .. R55
1538 [-]: LOADK     R55 K73      ; R55 := "textWidth"
1539 [-]: CALL      R52 4 0      ; R52,... := R52(R53,R54,R55)
1540 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
1541 [-]: SELF      R52 R7 K24   ; R53 := R7; R52 := R7["0x880196A7"]
1542 [-]: MOVE      R54 R15      ; R54 := R15
1543 [-]: LOADK     R55 K234     ; R55 := "BottomFrame.New.Bg"
1544 [-]: LOADK     R56 K78      ; R56 := "_width"
1545 [-]: ADD       R57 R51 K129 ; R57 := R51 + 20
1546 [-]: CALL      R52 6 1      ; R52(R53,R54,R55,R56,R57)
1547 [-]: SELF      R52 R7 K24   ; R53 := R7; R52 := R7["0x880196A7"]
1548 [-]: MOVE      R54 R15      ; R54 := R15
1549 [-]: LOADK     R55 K234     ; R55 := "BottomFrame.New.Bg"
1550 [-]: LOADK     R56 K69      ; R56 := "_color"
1551 [-]: LOADK     R57 K235     ; R57 := 490863
1552 [-]: CALL      R52 6 1      ; R52(R53,R54,R55,R56,R57)
1553 [-]: SELF      R52 R7 K24   ; R53 := R7; R52 := R7["0x880196A7"]
1554 [-]: MOVE      R54 R15      ; R54 := R15
1555 [-]: LOADK     R55 K228     ; R55 := "BottomFrame.New"
1556 [-]: LOADK     R56 K66      ; R56 := "_z"
1557 [-]: LOADK     R57 K236     ; R57 := -100
1558 [-]: CALL      R52 6 1      ; R52(R53,R54,R55,R56,R57)
1559 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1578
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
254 [-]: TEST      R1 0         ; if not R1 then PC := 271
255 [-]: JMP       271          ; PC := 271
256 [-]: GETGLOBAL R6 K1        ; R6 := table
257 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xE6450C9D"]
258 [-]: MOVE      R7 R5        ; R7 := R5
259 [-]: NEWTABLE  R8 0 3       ; R8 := {}
260 [-]: GETGLOBAL R9 K60       ; R9 := CategoryId_OMEGA
261 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
262 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0x5DB0BD4"]
263 [-]: LOADK     R11 K61      ; R11 := "/Lotus/Language/Menu/ArtifactCards_CategoryOmega"
264 [-]: MOVE      R12 R0       ; R12 := R0
265 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
266 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
267 [-]: GETGLOBAL R9 K9        ; R9 := _G
268 [-]: GETTABLE  R9 R9 K62    ; R9 := R9["UICategoryIcon_OmegaOn"]
269 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
270 [-]: CALL      R6 3 1       ; R6(R7,R8)
271 [-]: TEST      R2 0         ; if not R2 then PC := 288
272 [-]: JMP       288          ; PC := 288
273 [-]: GETGLOBAL R6 K1        ; R6 := table
274 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xE6450C9D"]
275 [-]: MOVE      R7 R5        ; R7 := R5
276 [-]: NEWTABLE  R8 0 3       ; R8 := {}
277 [-]: GETGLOBAL R9 K63       ; R9 := CategoryId_IMMORTAL
278 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
279 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0x5DB0BD4"]
280 [-]: LOADK     R11 K64      ; R11 := "/Lotus/Language/Weapons/DataKnife"
281 [-]: MOVE      R12 R0       ; R12 := R0
282 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
283 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
284 [-]: GETGLOBAL R9 K9        ; R9 := _G
285 [-]: GETTABLE  R9 R9 K65    ; R9 := R9["UICategoryIcon_DataKnifeOn"]
286 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
287 [-]: CALL      R6 3 1       ; R6(R7,R8)
288 [-]: RETURN    R5 2         ; return R5
289 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1612
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
 15 [-]: CLOSURE   R7 0         ; R7 := closure(Function #46.1)
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
 30 [-]: CLOSURE   R7 1         ; R7 := closure(Function #46.2)
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
 45 [-]: CLOSURE   R7 2         ; R7 := closure(Function #46.3)
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
 60 [-]: CLOSURE   R7 3         ; R7 := closure(Function #46.4)
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
 75 [-]: CLOSURE   R7 4         ; R7 := closure(Function #46.5)
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
 90 [-]: CLOSURE   R7 5         ; R7 := closure(Function #46.6)
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
105 [-]: CLOSURE   R7 6         ; R7 := closure(Function #46.7)
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
120 [-]: CLOSURE   R7 7         ; R7 := closure(Function #46.8)
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
135 [-]: CLOSURE   R7 8         ; R7 := closure(Function #46.9)
136 [-]: MOVE      R0 R0        ; R0 := R0
137 [-]: MOVE      R0 R1        ; R0 := R1
138 [-]: SETTABLE  R6 K8 R7     ; R6["Attribute"] := R7
139 [-]: CALL      R4 3 1       ; R4(R5,R6)
140 [-]: RETURN    R3 2         ; return R3
141 [-]: RETURN    R0 1         ; return 


; Function #46.1:
;
; Name:            
; Defined at line: 1618
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
 24 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mLastAdded"]
 25 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 40
 26 [-]: JMP       40           ; PC := 40
 27 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["mLastAdded"]
 28 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 31 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mLevelForSort"]
 32 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 33 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mLevelForSort"]
 34 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: MOVE      R2 R1        ; R2 := R1
 38 [-]: RETURN    R2 2         ; return R2
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mLastAdded"]
 41 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["mLastAdded"]
 42 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: MOVE      R2 R0        ; R2 := R0
 45 [-]: MOVE      R2 R1        ; R2 := R1
 46 [-]: RETURN    R2 2         ; return R2
 47 [-]: RETURN    R0 1         ; return 


; Function #46.2:
;
; Name:            
; Defined at line: 1629
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["HasCollectionBeenSorted"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xCB322F12"]
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: TEST      R2 1         ; if R2 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mIsNew"]
 17 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mIsNew"]
 19 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 22 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mIsNew"]
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: JMP       74           ; PC := 74
 25 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mRarity"]
 26 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["mRarity"]
 27 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mRarity"]
 30 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["mRarity"]
 31 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: MOVE      R2 R1        ; R2 := R1
 35 [-]: RETURN    R2 2         ; return R2
 36 [-]: JMP       74           ; PC := 74
 37 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mName"]
 38 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["mName"]
 39 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mName"]
 42 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["mName"]
 43 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: MOVE      R2 R1        ; R2 := R1
 47 [-]: RETURN    R2 2         ; return R2
 48 [-]: JMP       74           ; PC := 74
 49 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["Categories"]
 50 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[1]
 51 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["Categories"]
 52 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[1]
 53 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 65
 54 [-]: JMP       65           ; PC := 65
 55 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["Categories"]
 56 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[1]
 57 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["Categories"]
 58 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[1]
 59 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: MOVE      R2 R0        ; R2 := R0
 62 [-]: MOVE      R2 R1        ; R2 := R1
 63 [-]: RETURN    R2 2         ; return R2
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 66 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mLevelForSort"]
 67 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 68 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mLevelForSort"]
 69 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: MOVE      R2 R0        ; R2 := R0
 72 [-]: MOVE      R2 R1        ; R2 := R1
 73 [-]: RETURN    R2 2         ; return R2
 74 [-]: RETURN    R0 1         ; return 


; Function #46.3:
;
; Name:            
; Defined at line: 1642
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["HasCollectionBeenSorted"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xCB322F12"]
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: TEST      R2 1         ; if R2 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mIsNew"]
 17 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mIsNew"]
 19 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 22 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mIsNew"]
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: JMP       74           ; PC := 74
 25 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mRating"]
 26 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["mRating"]
 27 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mRating"]
 30 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["mRating"]
 31 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: MOVE      R2 R1        ; R2 := R1
 35 [-]: RETURN    R2 2         ; return R2
 36 [-]: JMP       74           ; PC := 74
 37 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mName"]
 38 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["mName"]
 39 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mName"]
 42 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["mName"]
 43 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: MOVE      R2 R1        ; R2 := R1
 47 [-]: RETURN    R2 2         ; return R2
 48 [-]: JMP       74           ; PC := 74
 49 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["Categories"]
 50 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[1]
 51 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["Categories"]
 52 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[1]
 53 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 65
 54 [-]: JMP       65           ; PC := 65
 55 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["Categories"]
 56 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[1]
 57 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["Categories"]
 58 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[1]
 59 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: MOVE      R2 R0        ; R2 := R0
 62 [-]: MOVE      R2 R1        ; R2 := R1
 63 [-]: RETURN    R2 2         ; return R2
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 66 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mLevelForSort"]
 67 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 68 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mLevelForSort"]
 69 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: MOVE      R2 R0        ; R2 := R0
 72 [-]: MOVE      R2 R1        ; R2 := R1
 73 [-]: RETURN    R2 2         ; return R2
 74 [-]: RETURN    R0 1         ; return 


; Function #46.4:
;
; Name:            
; Defined at line: 1655
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["HasCollectionBeenSorted"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xCB322F12"]
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: TEST      R2 1         ; if R2 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mIsNew"]
 17 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mIsNew"]
 19 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 22 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mIsNew"]
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: JMP       74           ; PC := 74
 25 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mPrice"]
 26 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["mPrice"]
 27 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mPrice"]
 30 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["mPrice"]
 31 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: MOVE      R2 R1        ; R2 := R1
 35 [-]: RETURN    R2 2         ; return R2
 36 [-]: JMP       74           ; PC := 74
 37 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mName"]
 38 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["mName"]
 39 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mName"]
 42 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["mName"]
 43 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: MOVE      R2 R1        ; R2 := R1
 47 [-]: RETURN    R2 2         ; return R2
 48 [-]: JMP       74           ; PC := 74
 49 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["Categories"]
 50 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[1]
 51 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["Categories"]
 52 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[1]
 53 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 65
 54 [-]: JMP       65           ; PC := 65
 55 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["Categories"]
 56 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[1]
 57 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["Categories"]
 58 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[1]
 59 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: MOVE      R2 R0        ; R2 := R0
 62 [-]: MOVE      R2 R1        ; R2 := R1
 63 [-]: RETURN    R2 2         ; return R2
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 66 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mLevelForSort"]
 67 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 68 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mLevelForSort"]
 69 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: MOVE      R2 R0        ; R2 := R0
 72 [-]: MOVE      R2 R1        ; R2 := R1
 73 [-]: RETURN    R2 2         ; return R2
 74 [-]: RETURN    R0 1         ; return 


; Function #46.5:
;
; Name:            
; Defined at line: 1668
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["HasCollectionBeenSorted"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xCB322F12"]
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: TEST      R2 1         ; if R2 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mIsNew"]
 17 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mIsNew"]
 19 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 22 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mIsNew"]
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: JMP       62           ; PC := 62
 25 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mName"]
 26 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["mName"]
 27 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mName"]
 30 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["mName"]
 31 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: MOVE      R2 R1        ; R2 := R1
 35 [-]: RETURN    R2 2         ; return R2
 36 [-]: JMP       62           ; PC := 62
 37 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["Categories"]
 38 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[1]
 39 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["Categories"]
 40 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[1]
 41 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["Categories"]
 44 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[1]
 45 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["Categories"]
 46 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[1]
 47 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: MOVE      R2 R0        ; R2 := R0
 50 [-]: MOVE      R2 R1        ; R2 := R1
 51 [-]: RETURN    R2 2         ; return R2
 52 [-]: JMP       62           ; PC := 62
 53 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 54 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mLevelForSort"]
 55 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 56 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mLevelForSort"]
 57 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: MOVE      R2 R0        ; R2 := R0
 60 [-]: MOVE      R2 R1        ; R2 := R1
 61 [-]: RETURN    R2 2         ; return R2
 62 [-]: RETURN    R0 1         ; return 


; Function #46.6:
;
; Name:            
; Defined at line: 1679
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["HasCollectionBeenSorted"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xCB322F12"]
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: TEST      R2 1         ; if R2 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mIsNew"]
 17 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mIsNew"]
 19 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 22 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mIsNew"]
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: JMP       78           ; PC := 78
 25 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 26 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mPolarity"]
 27 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 28 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mPolarity"]
 29 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 32 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mPolarity"]
 33 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 34 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mPolarity"]
 35 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: MOVE      R2 R1        ; R2 := R1
 39 [-]: RETURN    R2 2         ; return R2
 40 [-]: JMP       78           ; PC := 78
 41 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mName"]
 42 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["mName"]
 43 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mName"]
 46 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["mName"]
 47 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: MOVE      R2 R0        ; R2 := R0
 50 [-]: MOVE      R2 R1        ; R2 := R1
 51 [-]: RETURN    R2 2         ; return R2
 52 [-]: JMP       78           ; PC := 78
 53 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["Categories"]
 54 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[1]
 55 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["Categories"]
 56 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[1]
 57 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 69
 58 [-]: JMP       69           ; PC := 69
 59 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["Categories"]
 60 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[1]
 61 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["Categories"]
 62 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[1]
 63 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: MOVE      R2 R0        ; R2 := R0
 66 [-]: MOVE      R2 R1        ; R2 := R1
 67 [-]: RETURN    R2 2         ; return R2
 68 [-]: JMP       78           ; PC := 78
 69 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 70 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mLevelForSort"]
 71 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 72 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mLevelForSort"]
 73 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: MOVE      R2 R0        ; R2 := R0
 76 [-]: MOVE      R2 R1        ; R2 := R1
 77 [-]: RETURN    R2 2         ; return R2
 78 [-]: RETURN    R0 1         ; return 


; Function #46.7:
;
; Name:            
; Defined at line: 1692
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["HasCollectionBeenSorted"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xCB322F12"]
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: TEST      R2 1         ; if R2 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mIsNew"]
 17 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mIsNew"]
 19 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 22 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mIsNew"]
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: JMP       78           ; PC := 78
 25 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 26 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mItemCompatibilityValue"]
 27 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 28 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mItemCompatibilityValue"]
 29 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 32 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mItemCompatibilityValue"]
 33 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 34 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mItemCompatibilityValue"]
 35 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: MOVE      R2 R1        ; R2 := R1
 39 [-]: RETURN    R2 2         ; return R2
 40 [-]: JMP       78           ; PC := 78
 41 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 42 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mUpgradeType"]
 43 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 44 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mUpgradeType"]
 45 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 48 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mUpgradeType"]
 49 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 50 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mUpgradeType"]
 51 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: MOVE      R2 R0        ; R2 := R0
 54 [-]: MOVE      R2 R1        ; R2 := R1
 55 [-]: RETURN    R2 2         ; return R2
 56 [-]: JMP       78           ; PC := 78
 57 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mName"]
 58 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["mName"]
 59 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mName"]
 62 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["mName"]
 63 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: MOVE      R2 R0        ; R2 := R0
 66 [-]: MOVE      R2 R1        ; R2 := R1
 67 [-]: RETURN    R2 2         ; return R2
 68 [-]: JMP       78           ; PC := 78
 69 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 70 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mLevelForSort"]
 71 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 72 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mLevelForSort"]
 73 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: MOVE      R2 R0        ; R2 := R0
 76 [-]: MOVE      R2 R1        ; R2 := R1
 77 [-]: RETURN    R2 2         ; return R2
 78 [-]: RETURN    R0 1         ; return 


; Function #46.8:
;
; Name:            
; Defined at line: 1705
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["HasCollectionBeenSorted"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xCB322F12"]
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: TEST      R2 1         ; if R2 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mIsNew"]
 17 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mIsNew"]
 19 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 22 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mIsNew"]
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: JMP       92           ; PC := 92
 25 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 26 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mLevelForSort"]
 27 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 28 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mLevelForSort"]
 29 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 32 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mLevelForSort"]
 33 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 34 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mLevelForSort"]
 35 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: MOVE      R2 R1        ; R2 := R1
 39 [-]: RETURN    R2 2         ; return R2
 40 [-]: JMP       92           ; PC := 92
 41 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 42 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mItemCompatibilityValue"]
 43 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 44 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mItemCompatibilityValue"]
 45 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 48 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mItemCompatibilityValue"]
 49 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 50 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mItemCompatibilityValue"]
 51 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: MOVE      R2 R0        ; R2 := R0
 54 [-]: MOVE      R2 R1        ; R2 := R1
 55 [-]: RETURN    R2 2         ; return R2
 56 [-]: JMP       92           ; PC := 92
 57 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 58 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mUpgradeType"]
 59 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 60 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mUpgradeType"]
 61 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 64 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mUpgradeType"]
 65 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 66 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mUpgradeType"]
 67 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: MOVE      R2 R0        ; R2 := R0
 70 [-]: MOVE      R2 R1        ; R2 := R1
 71 [-]: RETURN    R2 2         ; return R2
 72 [-]: JMP       92           ; PC := 92
 73 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["mName"]
 74 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["mName"]
 75 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["mName"]
 78 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["mName"]
 79 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: MOVE      R2 R0        ; R2 := R0
 82 [-]: MOVE      R2 R1        ; R2 := R1
 83 [-]: RETURN    R2 2         ; return R2
 84 [-]: JMP       92           ; PC := 92
 85 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["Id"]
 86 [-]: GETTABLE  R3 R1 K9     ; R3 := R1["Id"]
 87 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: MOVE      R2 R0        ; R2 := R0
 90 [-]: MOVE      R2 R1        ; R2 := R1
 91 [-]: RETURN    R2 2         ; return R2
 92 [-]: RETURN    R0 1         ; return 


; Function #46.9:
;
; Name:            
; Defined at line: 1721
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["HasCollectionBeenSorted"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xCB322F12"]
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: TEST      R2 1         ; if R2 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mIsNew"]
 17 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mIsNew"]
 19 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 22 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mIsNew"]
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: JMP       82           ; PC := 82
 25 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 26 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mUpgrade"]
 27 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mItemCount"]
 28 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 29 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mUpgrade"]
 30 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mItemCount"]
 31 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 34 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mUpgrade"]
 35 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mItemCount"]
 36 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 37 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mUpgrade"]
 38 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mItemCount"]
 39 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: MOVE      R2 R1        ; R2 := R1
 43 [-]: RETURN    R2 2         ; return R2
 44 [-]: JMP       82           ; PC := 82
 45 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mName"]
 46 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["mName"]
 47 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mName"]
 50 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["mName"]
 51 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: MOVE      R2 R0        ; R2 := R0
 54 [-]: MOVE      R2 R1        ; R2 := R1
 55 [-]: RETURN    R2 2         ; return R2
 56 [-]: JMP       82           ; PC := 82
 57 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["Categories"]
 58 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[1]
 59 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["Categories"]
 60 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[1]
 61 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["Categories"]
 64 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[1]
 65 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["Categories"]
 66 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[1]
 67 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: MOVE      R2 R0        ; R2 := R0
 70 [-]: MOVE      R2 R1        ; R2 := R1
 71 [-]: RETURN    R2 2         ; return R2
 72 [-]: JMP       82           ; PC := 82
 73 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 74 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mLevelForSort"]
 75 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 76 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mLevelForSort"]
 77 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: MOVE      R2 R0        ; R2 := R0
 80 [-]: MOVE      R2 R1        ; R2 := R1
 81 [-]: RETURN    R2 2         ; return R2
 82 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1738
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
 18 [-]: TEST      R3 1         ; if R3 then PC := 193
 19 [-]: JMP       193          ; PC := 193
 20 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mPolarity"]
 21 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 22 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["AP_FUSION"]
 23 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 193
 24 [-]: JMP       193          ; PC := 193
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
 54 [-]: JMP       177          ; PC := 177
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
 66 [-]: JMP       177          ; PC := 177
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
 78 [-]: JMP       177          ; PC := 177
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
 90 [-]: JMP       177          ; PC := 177
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
102 [-]: JMP       177          ; PC := 177
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
114 [-]: JMP       177          ; PC := 177
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
129 [-]: JMP       177          ; PC := 177
130 [-]: GETGLOBAL R3 K1        ; R3 := table
131 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
132 [-]: MOVE      R4 R2        ; R4 := R2
133 [-]: GETGLOBAL R5 K29       ; R5 := CategoryId_MELEE
134 [-]: CALL      R3 3 1       ; R3(R4,R5)
135 [-]: JMP       177          ; PC := 177
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
147 [-]: JMP       177          ; PC := 177
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
159 [-]: JMP       177          ; PC := 177
160 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
161 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x8B598ED4"]
162 [-]: GETGLOBAL R5 K34       ; R5 := archwingSuitForFiltering
163 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
164 [-]: TEST      R3 1         ; if R3 then PC := 172
165 [-]: JMP       172          ; PC := 172
166 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
167 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x8B598ED4"]
168 [-]: GETGLOBAL R5 K35       ; R5 := kdriveSuitForFiltering
169 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
170 [-]: TEST      R3 0         ; if not R3 then PC := 177
171 [-]: JMP       177          ; PC := 177
172 [-]: GETGLOBAL R3 K1        ; R3 := table
173 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
174 [-]: MOVE      R4 R2        ; R4 := R2
175 [-]: GETGLOBAL R5 K36       ; R5 := CategoryId_ARCHWING
176 [-]: CALL      R3 3 1       ; R3(R4,R5)
177 [-]: GETTABLE  R3 R0 K37    ; R3 := R0["mLevel"]
178 [-]: EQ        0 R3 K38     ; if R3 ~= 0 then PC := 185
179 [-]: JMP       185          ; PC := 185
180 [-]: GETGLOBAL R3 K1        ; R3 := table
181 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
182 [-]: MOVE      R4 R2        ; R4 := R2
183 [-]: GETGLOBAL R5 K39       ; R5 := CategoryId_UNFUSED
184 [-]: CALL      R3 3 1       ; R3(R4,R5)
185 [-]: GETTABLE  R3 R0 K40    ; R3 := R0["mIsUtility"]
186 [-]: TEST      R3 0         ; if not R3 then PC := 193
187 [-]: JMP       193          ; PC := 193
188 [-]: GETGLOBAL R3 K1        ; R3 := table
189 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
190 [-]: MOVE      R4 R2        ; R4 := R2
191 [-]: GETGLOBAL R5 K41       ; R5 := CategoryId_UTILITY
192 [-]: CALL      R3 3 1       ; R3(R4,R5)
193 [-]: GETGLOBAL R3 K42       ; R3 := _T
194 [-]: GETTABLE  R3 R3 K43    ; R3 := R3["upgradeItem"]
195 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 223
196 [-]: JMP       223          ; PC := 223
197 [-]: GETTABLE  R3 R0 K44    ; R3 := R0["mInstalled"]
198 [-]: GETGLOBAL R4 K42       ; R4 := _T
199 [-]: GETTABLE  R4 R4 K43    ; R4 := R4["upgradeItem"]
200 [-]: GETTABLE  R4 R4 K45    ; R4 := R4["info"]
201 [-]: GETTABLE  R4 R4 K46    ; R4 := R4["mItemId"]
202 [-]: GETTABLE  R4 R4 K47    ; R4 := R4["mId"]
203 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
204 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 223
205 [-]: JMP       223          ; PC := 223
206 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 218
207 [-]: JMP       218          ; PC := 218
208 [-]: GETTABLE  R3 R0 K44    ; R3 := R0["mInstalled"]
209 [-]: GETGLOBAL R4 K42       ; R4 := _T
210 [-]: GETTABLE  R4 R4 K43    ; R4 := R4["upgradeItem"]
211 [-]: GETTABLE  R4 R4 K45    ; R4 := R4["info"]
212 [-]: GETTABLE  R4 R4 K46    ; R4 := R4["mItemId"]
213 [-]: GETTABLE  R4 R4 K47    ; R4 := R4["mId"]
214 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
215 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
216 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 223
217 [-]: JMP       223          ; PC := 223
218 [-]: GETGLOBAL R3 K1        ; R3 := table
219 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
220 [-]: MOVE      R4 R2        ; R4 := R2
221 [-]: GETGLOBAL R5 K48       ; R5 := CategoryId_INSTALLED
222 [-]: CALL      R3 3 1       ; R3(R4,R5)
223 [-]: LEN       R3 R2        ; R3 := # R2
224 [-]: EQ        0 R3 K38     ; if R3 ~= 0 then PC := 231
225 [-]: JMP       231          ; PC := 231
226 [-]: GETGLOBAL R3 K1        ; R3 := table
227 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
228 [-]: MOVE      R4 R2        ; R4 := R2
229 [-]: GETGLOBAL R5 K49       ; R5 := CategoryId_ALL
230 [-]: CALL      R3 3 1       ; R3(R4,R5)
231 [-]: RETURN    R2 2         ; return R2
232 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1799
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1803
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
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: GETTABLE  R6 R2 K2     ; R6 := R2["Card"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETUPVAL  R6 U2        ; R6 := U2
 17 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xF81722A2"]
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: LOADK     R8 K1        ; R8 := 0
 20 [-]: LOADK     R9 K5        ; R9 := 1
 21 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 22 [-]: GETTABLE  R7 R2 K2     ; R7 := R2["Card"]
 23 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mLevel"]
 24 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 25 [-]: GETTABLE  R7 R2 K2     ; R7 := R2["Card"]
 26 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["mArtifactUpgrade"]
 27 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x17B9C4FF"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: LOADK     R8 K1        ; R8 := 0
 30 [-]: TEST      R5 0         ; if not R5 then PC := 50
 31 [-]: JMP       50           ; PC := 50
 32 [-]: GETTABLE  R9 R2 K2     ; R9 := R2["Card"]
 33 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["mLevelLimit"]
 34 [-]: SUB       R6 R9 R6     ; R6 := R9 - R6
 35 [-]: GETTABLE  R9 R2 K2     ; R9 := R2["Card"]
 36 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["mArtifactUpgrade"]
 37 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x99384326"]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: DIV       R8 R9 K11    ; R8 := R9 / 2
 40 [-]: GETGLOBAL R9 K12       ; R9 := math
 41 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xF7005A7B"]
 42 [-]: GETTABLE  R10 R2 K2    ; R10 := R2["Card"]
 43 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["mLevelLimit"]
 44 [-]: DIV       R10 R6 R10   ; R10 := R6 / R10
 45 [-]: MUL       R10 R8 R10   ; R10 := R8 * R10
 46 [-]: ADD       R10 R10 R8   ; R10 := R10 + R8
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: MOVE      R8 R9        ; R8 := R9
 49 [-]: JMP       63           ; PC := 63
 50 [-]: GETGLOBAL R9 K14       ; R9 := gGameConfig
 51 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x6573B2B3"]
 52 [-]: MOVE      R11 R6       ; R11 := R6
 53 [-]: MOVE      R12 R7       ; R12 := R7
 54 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 55 [-]: MOVE      R8 R9        ; R8 := R9
 56 [-]: GETTABLE  R9 R2 K2     ; R9 := R2["Card"]
 57 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["mPolarity"]
 58 [-]: GETGLOBAL R10 K17      ; R10 := Lotus_Game
 59 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["AP_FUSION"]
 60 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: MUL       R8 R8 K19    ; R8 := R8 * 0.5
 63 [-]: SETTABLE  R2 K20 R1    ; R2["Id"] := R1
 64 [-]: SETTABLE  R2 K21 K22   ; R2["Selected"] := "0x0"
 65 [-]: GETTABLE  R9 R2 K23    ; R9 := R2["Categories"]
 66 [-]: EQ        0 R9 K3      ; if R9 ~= nil then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: SETTABLE  R2 K23 R4    ; R2["Categories"] := R4
 69 [-]: JMP       81           ; PC := 81
 70 [-]: GETGLOBAL R9 K24       ; R9 := 0x63B09107
 71 [-]: MOVE      R10 R4       ; R10 := R4
 72 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETGLOBAL R14 K25      ; R14 := table
 75 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["0xE6450C9D"]
 76 [-]: GETTABLE  R15 R2 K23   ; R15 := R2["Categories"]
 77 [-]: MOVE      R16 R13      ; R16 := R13
 78 [-]: CALL      R14 3 1      ; R14(R15,R16)
 79 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 74; R11 := R12 end
 80 [-]: JMP       74           ; PC := 74
 81 [-]: SETTABLE  R2 K27 R7    ; R2["mRarity"] := R7
 82 [-]: GETUPVAL  R14 U3       ; R14 := U3
 83 [-]: GETTABLE  R15 R2 K2    ; R15 := R2["Card"]
 84 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 85 [-]: TEST      R14 0        ; if not R14 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: SETTABLE  R2 K27 K28   ; R2["mRarity"] := 4
 88 [-]: JMP       116          ; PC := 116
 89 [-]: GETUPVAL  R14 U4       ; R14 := U4
 90 [-]: GETTABLE  R15 R2 K2    ; R15 := R2["Card"]
 91 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 92 [-]: TEST      R14 0        ; if not R14 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: SETTABLE  R2 K27 K29   ; R2["mRarity"] := 5
 95 [-]: JMP       116          ; PC := 116
 96 [-]: GETUPVAL  R14 U5       ; R14 := U5
 97 [-]: GETTABLE  R15 R2 K2    ; R15 := R2["Card"]
 98 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 99 [-]: TEST      R14 0        ; if not R14 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: SETTABLE  R2 K27 K30   ; R2["mRarity"] := 6
102 [-]: JMP       116          ; PC := 116
103 [-]: GETUPVAL  R14 U6       ; R14 := U6
104 [-]: GETTABLE  R15 R2 K2    ; R15 := R2["Card"]
105 [-]: CALL      R14 2 2      ; R14 := R14(R15)
106 [-]: TEST      R14 0        ; if not R14 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: SETTABLE  R2 K27 K31   ; R2["mRarity"] := 7
109 [-]: JMP       116          ; PC := 116
110 [-]: GETUPVAL  R14 U1       ; R14 := U1
111 [-]: GETTABLE  R15 R2 K2    ; R15 := R2["Card"]
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: TEST      R14 0        ; if not R14 then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: SETTABLE  R2 K27 K32   ; R2["mRarity"] := 8
116 [-]: GETTABLE  R14 R2 K2    ; R14 := R2["Card"]
117 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["mRating"]
118 [-]: SETTABLE  R2 K33 R14   ; R2["mRating"] := R14
119 [-]: SETTABLE  R2 K34 R8    ; R2["mPrice"] := R8
120 [-]: GETTABLE  R14 R2 K2    ; R14 := R2["Card"]
121 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["mName"]
122 [-]: SETTABLE  R2 K35 R14   ; R2["mName"] := R14
123 [-]: GETTABLE  R14 R2 K35   ; R14 := R2["mName"]
124 [-]: SETTABLE  R2 K36 R14   ; R2["Name"] := R14
125 [-]: GETTABLE  R14 R2 K2    ; R14 := R2["Card"]
126 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["mType"]
127 [-]: SETTABLE  R2 K37 R14   ; R2["mType"] := R14
128 [-]: GETTABLE  R14 R2 K2    ; R14 := R2["Card"]
129 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["mUpgrade"]
130 [-]: GETTABLE  R14 R14 K40  ; R14 := R14["mItemId"]
131 [-]: GETTABLE  R14 R14 K41  ; R14 := R14["mId"]
132 [-]: SETTABLE  R2 K38 R14   ; R2["mLastAdded"] := R14
133 [-]: GETTABLE  R14 R2 K38   ; R14 := R2["mLastAdded"]
134 [-]: EQ        0 R14 K42    ; if R14 ~= "" then PC := 141
135 [-]: JMP       141          ; PC := 141
136 [-]: GETTABLE  R14 R2 K2    ; R14 := R2["Card"]
137 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["mUpgrade"]
138 [-]: GETTABLE  R14 R14 K38  ; R14 := R14["mLastAdded"]
139 [-]: GETTABLE  R14 R14 K41  ; R14 := R14["mId"]
140 [-]: SETTABLE  R2 K38 R14   ; R2["mLastAdded"] := R14
141 [-]: GETTABLE  R14 R2 K2    ; R14 := R2["Card"]
142 [-]: GETTABLE  R14 R14 K43  ; R14 := R14["mIsHidden"]
143 [-]: TEST      R14 1        ; if R14 then PC := 150
144 [-]: JMP       150          ; PC := 150
145 [-]: SELF      R14 R0 K44   ; R15 := R0; R14 := R0["0xA77DA8EE"]
146 [-]: MOVE      R16 R2       ; R16 := R2
147 [-]: MOVE      R17 R1       ; R17 := R1
148 [-]: TAILCALL  R14 4 0      ; R14,... := R14(R15,R16,R17)
149 [-]: RETURN    R14 0        ; return R14,...
150 [-]: LOADNIL   R14 R14      ; R14 := nil
151 [-]: RETURN    R14 2        ; return R14
152 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1866
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


; Function #51:
;
; Name:            
; Defined at line: 1961
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


; Function #52:
;
; Name:            
; Defined at line: 1988
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
118 [-]: CLOSURE   R17 0        ; R17 := closure(Function #52.1)
119 [-]: GETUPVAL  R0 U1        ; R0 := U1
120 [-]: SETTABLE  R0 K45 R17   ; R0["OnOmegaSellCompleted"] := R17
121 [-]: CLOSURE   R17 1        ; R17 := closure(Function #52.2)
122 [-]: MOVE      R0 R2        ; R0 := R2
123 [-]: MOVE      R0 R6        ; R0 := R6
124 [-]: SETTABLE  R0 K46 R17   ; R0["SellExcessOmegas"] := R17
125 [-]: GETGLOBAL R17 K12      ; R17 := _T
126 [-]: CLOSURE   R18 2        ; R18 := closure(Function #52.3)
127 [-]: MOVE      R0 R6        ; R0 := R6
128 [-]: MOVE      R0 R7        ; R0 := R7
129 [-]: MOVE      R0 R0        ; R0 := R0
130 [-]: SETTABLE  R17 K47 R18  ; R17["OmegaSelectionDone"] := R18
131 [-]: SELF      R17 R9 K15   ; R18 := R9; R17 := R9["0x458F27A9"]
132 [-]: LOADK     R19 K48      ; R19 := "SetCallBack"
133 [-]: LOADK     R20 K47      ; R20 := "OmegaSelectionDone"
134 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
135 [-]: GETGLOBAL R17 K12      ; R17 := _T
136 [-]: CLOSURE   R18 3        ; R18 := closure(Function #52.4)
137 [-]: MOVE      R0 R7        ; R0 := R7
138 [-]: MOVE      R0 R9        ; R0 := R9
139 [-]: GETUPVAL  R0 U1        ; R0 := U1
140 [-]: SETTABLE  R17 K49 R18  ; R17["GetMeltConfirmText"] := R18
141 [-]: SELF      R17 R9 K15   ; R18 := R9; R17 := R9["0x458F27A9"]
142 [-]: LOADK     R19 K50      ; R19 := "SetConfirmTextFunction"
143 [-]: LOADK     R20 K49      ; R20 := "GetMeltConfirmText"
144 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
145 [-]: GETGLOBAL R17 K12      ; R17 := _T
146 [-]: CLOSURE   R18 4        ; R18 := closure(Function #52.5)
147 [-]: MOVE      R0 R10       ; R0 := R10
148 [-]: SETTABLE  R17 K51 R18  ; R17["GetAllOmegaMods"] := R18
149 [-]: SELF      R17 R9 K15   ; R18 := R9; R17 := R9["0x458F27A9"]
150 [-]: LOADK     R19 K52      ; R19 := "SetElementsFunction"
151 [-]: LOADK     R20 K51      ; R20 := "GetAllOmegaMods"
152 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
153 [-]: RETURN    R0 1         ; return 


; Function #52.1:
;
; Name:            
; Defined at line: 2033
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


; Function #52.2:
;
; Name:            
; Defined at line: 2046
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


; Function #52.3:
;
; Name:            
; Defined at line: 2051
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


; Function #52.4:
;
; Name:            
; Defined at line: 2073
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


; Function #52.5:
;
; Name:            
; Defined at line: 2089
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2095
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
 46 [-]: CLOSURE   R7 0         ; R7 := closure(Function #53.1)
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


; Function #53.1:
;
; Name:            
; Defined at line: 2119
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
 42 [-]: CLOSURE   R5 0         ; R5 := closure(Function #53.1.1)
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
 66 [-]: CLOSURE   R7 1         ; R7 := closure(Function #53.1.2)
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


; Function #53.1.1:
;
; Name:            
; Defined at line: 2138
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


; Function #53.1.2:
;
; Name:            
; Defined at line: 2153
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["OnDetailedViewComplete"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K4     ; R0["ShowingOmegaDiscardScreen"] := "0x0"
  5 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2188
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


; Function #55:
;
; Name:            
; Defined at line: 2201
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


; Function #56:
;
; Name:            
; Defined at line: 2224
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


; Function #57:
;
; Name:            
; Defined at line: 2236
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


; Function #58:
;
; Name:            
; Defined at line: 2240
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


; Function #59:
;
; Name:            
; Defined at line: 2260
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


; Function #60:
;
; Name:            
; Defined at line: 2319
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R1 K0        ; R1 := ""
  2 [-]: GETGLOBAL R2 K1        ; R2 := string
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xBDD0D625"]
  4 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mName"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 K4        ; R3 := " "
  7 [-]: GETGLOBAL R4 K1        ; R4 := string
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xBDD0D625"]
  9 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mDesc"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: LOADK     R5 K4        ; R5 := " "
 12 [-]: GETGLOBAL R6 K1        ; R6 := string
 13 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xBDD0D625"]
 14 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mType"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: CONCAT    R1 R2 R6     ; R1 := R2 .. R3 .. R4 .. R5 .. R6
 17 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mSetDesc"]
 18 [-]: TEST      R2 0         ; if not R2 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: MOVE      R2 R1        ; R2 := R1
 21 [-]: LOADK     R3 K4        ; R3 := " "
 22 [-]: GETGLOBAL R4 K1        ; R4 := string
 23 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xBDD0D625"]
 24 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mSetDesc"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: CONCAT    R1 R2 R4     ; R1 := R2 .. R3 .. R4
 27 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 28 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mUpgrade"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 57
 31 [-]: JMP       57           ; PC := 57
 32 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 33 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["mArtifactUpgrade"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 1         ; if R2 then PC := 57
 36 [-]: JMP       57           ; PC := 57
 37 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["mArtifactUpgrade"]
 38 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xE8B70CB0"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: LOADK     R3 K12       ; R3 := 1
 41 [-]: LEN       R4 R2        ; R4 := # R2
 42 [-]: LOADK     R5 K12       ; R5 := 1
 43 [-]: FORPREP   R3 56        ; R3 -= R5; PC := 56
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: LOADK     R8 K4        ; R8 := " "
 46 [-]: GETGLOBAL R9 K1        ; R9 := string
 47 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["0xBDD0D625"]
 48 [-]: GETGLOBAL R10 K13      ; R10 := 0xE6DC43B0
 49 [-]: GETTABLE  R11 R2 R6    ; R11 := R2[R6]
 50 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0x5EC7A3D2"]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: MOVE      R12 R0       ; R12 := R0
 53 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 54 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 55 [-]: CONCAT    R1 R7 R9     ; R1 := R7 .. R8 .. R9
 56 [-]: FORLOOP   R3 44        ; R3 += R5; if R3 <= R4 then begin PC := 44; R6 := R3 end
 57 [-]: RETURN    R1 2         ; return R1
 58 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2336
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


