code size: 300
code size: 15
code size: 17
code size: 12
code size: 109
code size: 98
code size: 38
code size: 35
code size: 96
code size: 66
code size: 25
code size: 5
code size: 185
code size: 1
code size: 22
code size: 194
code size: 24
code size: 18
code size: 18
code size: 22
code size: 15
code size: 21
code size: 56
code size: 22
code size: 197
code size: 1
code size: 27
code size: 3
code size: 10
code size: 6
code size: 5
code size: 1
code size: 64
code size: 58
code size: 34
code size: 189
code size: 29
code size: 25
code size: 166
code size: 196
code size: 103
code size: 322
code size: 140
code size: 20
code size: 35
code size: 11
code size: 78
code size: 78
code size: 73
code size: 51
code size: 28
code size: 29
code size: 686
code size: 116
code size: 81
code size: 255
code size: 13
code size: 19
code size: 29
code size: 50
code size: 882
code size: 230
code size: 13
code size: 269
code size: 32
code size: 57
code size: 103
code size: 36
code size: 141
code size: 104
code size: 191
code size: 24
code size: 43
code size: 98
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\HarlequinObjectChange.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  65

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Types/LevelObjects/LockerAttachments/LockerReplicatedHitSwitch"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x2C00D429
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Powersuits/Harlequin/HarlequinObjectChangeHelper"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x2C00D429
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Types/Friendly/Agents/DefenseAvatar"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 K7        ; R5 := 50
 17 [-]: LOADK     R6 K8        ; R6 := 2
 18 [-]: LOADK     R7 K9        ; R7 := 10
 19 [-]: LOADK     R8 K10       ; R8 := 9
 20 [-]: LOADK     R9 K9        ; R9 := 10
 21 [-]: LOADK     R10 K9       ; R10 := 10
 22 [-]: LOADK     R11 K11      ; R11 := 100
 23 [-]: LOADK     R12 K12      ; R12 := 1
 24 [-]: LOADK     R13 K13      ; R13 := 90
 25 [-]: LOADK     R14 K14      ; R14 := 5
 26 [-]: LOADK     R15 K15      ; R15 := 0.15000000596046
 27 [-]: GETGLOBAL R16 K16      ; R16 := 0xEC274B1A
 28 [-]: LOADK     R17 K17      ; R17 := "HARLEQUIN_CHANGE"
 29 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 30 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 31 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 32 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 33 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R19       ; R0 := R19
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: MOVE      R0 R12       ; R0 := R12
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: MOVE      R0 R5        ; R0 := R5
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: MOVE      R0 R9        ; R0 := R9
 50 [-]: MOVE      R0 R10       ; R0 := R10
 51 [-]: MOVE      R0 R11       ; R0 := R11
 52 [-]: MOVE      R0 R12       ; R0 := R12
 53 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 54 [-]: MOVE      R0 R13       ; R0 := R13
 55 [-]: MOVE      R0 R14       ; R0 := R14
 56 [-]: MOVE      R0 R15       ; R0 := R15
 57 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
 58 [-]: MOVE      R0 R13       ; R0 := R13
 59 [-]: MOVE      R0 R14       ; R0 := R14
 60 [-]: CLOSURE   R24 7        ; R24 := closure(Function #8)
 61 [-]: MOVE      R0 R22       ; R0 := R22
 62 [-]: MOVE      R0 R13       ; R0 := R13
 63 [-]: MOVE      R0 R14       ; R0 := R14
 64 [-]: MOVE      R0 R23       ; R0 := R23
 65 [-]: MOVE      R0 R15       ; R0 := R15
 66 [-]: CLOSURE   R25 8        ; R25 := closure(Function #9)
 67 [-]: MOVE      R0 R20       ; R0 := R20
 68 [-]: MOVE      R0 R7        ; R0 := R7
 69 [-]: MOVE      R0 R8        ; R0 := R8
 70 [-]: MOVE      R0 R5        ; R0 := R5
 71 [-]: MOVE      R0 R6        ; R0 := R6
 72 [-]: MOVE      R0 R21       ; R0 := R21
 73 [-]: MOVE      R0 R24       ; R0 := R24
 74 [-]: SETGLOBAL R25 K18      ; GetAbilityUpgradeLevelInfo := R25
 75 [-]: SETGLOBAL R25 K19      ; 0x4284ECE5 := R25
 76 [-]: CLOSURE   R25 9        ; R25 := closure(Function #10)
 77 [-]: MOVE      R0 R22       ; R0 := R22
 78 [-]: MOVE      R0 R13       ; R0 := R13
 79 [-]: MOVE      R0 R15       ; R0 := R15
 80 [-]: SETGLOBAL R25 K20      ; GetAugmentDescriptionInfo := R25
 81 [-]: SETGLOBAL R25 K21      ; 0xB6A3C9C2 := R25
 82 [-]: CLOSURE   R25 10       ; R25 := closure(Function #11)
 83 [-]: CLOSURE   R26 11       ; R26 := closure(Function #12)
 84 [-]: MOVE      R0 R4        ; R0 := R4
 85 [-]: MOVE      R0 R18       ; R0 := R18
 86 [-]: CLOSURE   R27 12       ; R27 := closure(Function #13)
 87 [-]: CLOSURE   R28 13       ; R28 := closure(Function #14)
 88 [-]: MOVE      R0 R2        ; R0 := R2
 89 [-]: CLOSURE   R29 14       ; R29 := closure(Function #15)
 90 [-]: MOVE      R0 R4        ; R0 := R4
 91 [-]: MOVE      R0 R18       ; R0 := R18
 92 [-]: CLOSURE   R30 15       ; R30 := closure(Function #16)
 93 [-]: CLOSURE   R31 16       ; R31 := closure(Function #17)
 94 [-]: MOVE      R0 R16       ; R0 := R16
 95 [-]: CLOSURE   R32 17       ; R32 := closure(Function #18)
 96 [-]: MOVE      R0 R16       ; R0 := R16
 97 [-]: CLOSURE   R33 18       ; R33 := closure(Function #19)
 98 [-]: CLOSURE   R34 19       ; R34 := closure(Function #20)
 99 [-]: CLOSURE   R35 20       ; R35 := closure(Function #21)
100 [-]: CLOSURE   R36 21       ; R36 := closure(Function #22)
101 [-]: CLOSURE   R37 22       ; R37 := closure(Function #23)
102 [-]: CLOSURE   R38 23       ; R38 := closure(Function #24)
103 [-]: MOVE      R0 R4        ; R0 := R4
104 [-]: MOVE      R0 R18       ; R0 := R18
105 [-]: CLOSURE   R39 24       ; R39 := closure(Function #25)
106 [-]: CLOSURE   R40 25       ; R40 := closure(Function #26)
107 [-]: CLOSURE   R41 26       ; R41 := closure(Function #27)
108 [-]: CLOSURE   R42 27       ; R42 := closure(Function #28)
109 [-]: CLOSURE   R43 28       ; R43 := closure(Function #29)
110 [-]: CLOSURE   R44 29       ; R44 := closure(Function #30)
111 [-]: CLOSURE   R45 30       ; R45 := closure(Function #31)
112 [-]: CLOSURE   R46 31       ; R46 := closure(Function #32)
113 [-]: CLOSURE   R47 32       ; R47 := closure(Function #33)
114 [-]: CLOSURE   R48 33       ; R48 := closure(Function #34)
115 [-]: CLOSURE   R49 34       ; R49 := closure(Function #35)
116 [-]: MOVE      R0 R4        ; R0 := R4
117 [-]: MOVE      R0 R18       ; R0 := R18
118 [-]: CLOSURE   R50 35       ; R50 := closure(Function #36)
119 [-]: CLOSURE   R51 36       ; R51 := closure(Function #37)
120 [-]: CLOSURE   R52 37       ; R52 := closure(Function #38)
121 [-]: MOVE      R0 R3        ; R0 := R3
122 [-]: SETGLOBAL R52 K22      ; OnDestroyed := R52
123 [-]: SETGLOBAL R52 K23      ; 0x49A9EC8E := R52
124 [-]: CLOSURE   R52 38       ; R52 := closure(Function #39)
125 [-]: SETGLOBAL R52 K24      ; ClosetMonster := R52
126 [-]: SETGLOBAL R52 K25      ; 0x899CD8F0 := R52
127 [-]: CLOSURE   R52 39       ; R52 := closure(Function #40)
128 [-]: MOVE      R0 R3        ; R0 := R3
129 [-]: SETGLOBAL R52 K26      ; OnConnected := R52
130 [-]: SETGLOBAL R52 K27      ; 0xF6006660 := R52
131 [-]: CLOSURE   R52 40       ; R52 := closure(Function #41)
132 [-]: SETGLOBAL R52 K28      ; LaserDoorTriggerLoop := R52
133 [-]: SETGLOBAL R52 K29      ; 0x68F1AE66 := R52
134 [-]: CLOSURE   R52 41       ; R52 := closure(Function #42)
135 [-]: SETGLOBAL R52 K30      ; OnEnterZone := R52
136 [-]: SETGLOBAL R52 K31      ; 0x7F80099F := R52
137 [-]: CLOSURE   R52 42       ; R52 := closure(Function #43)
138 [-]: CLOSURE   R53 43       ; R53 := closure(Function #44)
139 [-]: CLOSURE   R54 44       ; R54 := closure(Function #45)
140 [-]: CLOSURE   R55 45       ; R55 := closure(Function #46)
141 [-]: SETGLOBAL R55 K32      ; HealthOrbPvpTrap := R55
142 [-]: SETGLOBAL R55 K33      ; 0x312931B7 := R55
143 [-]: CLOSURE   R55 46       ; R55 := closure(Function #47)
144 [-]: SETGLOBAL R55 K34      ; EnergyOrbPvpTrap := R55
145 [-]: SETGLOBAL R55 K35      ; 0xE5803EAD := R55
146 [-]: CLOSURE   R55 47       ; R55 := closure(Function #48)
147 [-]: SETGLOBAL R55 K36      ; AmmoPickupPvpTrap := R55
148 [-]: SETGLOBAL R55 K37      ; 0xECDE26BA := R55
149 [-]: CLOSURE   R55 48       ; R55 := closure(Function #49)
150 [-]: SETGLOBAL R55 K38      ; OnFinished := R55
151 [-]: SETGLOBAL R55 K39      ; 0x1A54C390 := R55
152 [-]: CLOSURE   R55 49       ; R55 := closure(Function #50)
153 [-]: SETGLOBAL R55 K40      ; NpcEvaluateAbility := R55
154 [-]: SETGLOBAL R55 K41      ; 0xECF1EA57 := R55
155 [-]: CLOSURE   R55 50       ; R55 := closure(Function #51)
156 [-]: MOVE      R0 R17       ; R0 := R17
157 [-]: MOVE      R0 R2        ; R0 := R2
158 [-]: CLOSURE   R56 51       ; R56 := closure(Function #52)
159 [-]: MOVE      R0 R7        ; R0 := R7
160 [-]: MOVE      R0 R9        ; R0 := R9
161 [-]: MOVE      R0 R17       ; R0 := R17
162 [-]: MOVE      R0 R55       ; R0 := R55
163 [-]: CLOSURE   R57 52       ; R57 := closure(Function #53)
164 [-]: MOVE      R0 R20       ; R0 := R20
165 [-]: MOVE      R0 R7        ; R0 := R7
166 [-]: MOVE      R0 R8        ; R0 := R8
167 [-]: MOVE      R0 R5        ; R0 := R5
168 [-]: MOVE      R0 R6        ; R0 := R6
169 [-]: MOVE      R0 R9        ; R0 := R9
170 [-]: MOVE      R0 R21       ; R0 := R21
171 [-]: MOVE      R0 R22       ; R0 := R22
172 [-]: MOVE      R0 R23       ; R0 := R23
173 [-]: MOVE      R0 R1        ; R0 := R1
174 [-]: MOVE      R0 R56       ; R0 := R56
175 [-]: CLOSURE   R58 53       ; R58 := closure(Function #54)
176 [-]: MOVE      R0 R53       ; R0 := R53
177 [-]: CLOSURE   R59 54       ; R59 := closure(Function #55)
178 [-]: MOVE      R0 R20       ; R0 := R20
179 [-]: MOVE      R0 R21       ; R0 := R21
180 [-]: MOVE      R0 R22       ; R0 := R22
181 [-]: MOVE      R0 R23       ; R0 := R23
182 [-]: MOVE      R0 R1        ; R0 := R1
183 [-]: MOVE      R0 R17       ; R0 := R17
184 [-]: MOVE      R0 R58       ; R0 := R58
185 [-]: CLOSURE   R60 55       ; R60 := closure(Function #56)
186 [-]: MOVE      R0 R0        ; R0 := R0
187 [-]: SETGLOBAL R60 K42      ; InitializeAbility := R60
188 [-]: SETGLOBAL R60 K43      ; 0x3BDC280E := R60
189 [-]: CLOSURE   R60 56       ; R60 := closure(Function #57)
190 [-]: MOVE      R0 R0        ; R0 := R0
191 [-]: MOVE      R0 R57       ; R0 := R57
192 [-]: MOVE      R0 R59       ; R0 := R59
193 [-]: SETGLOBAL R60 K44      ; ActivateAbility := R60
194 [-]: SETGLOBAL R60 K45      ; 0xCC0B19E0 := R60
195 [-]: CLOSURE   R60 57       ; R60 := closure(Function #58)
196 [-]: MOVE      R0 R20       ; R0 := R20
197 [-]: MOVE      R0 R7        ; R0 := R7
198 [-]: MOVE      R0 R21       ; R0 := R21
199 [-]: SETGLOBAL R60 K46      ; CrewShipInfo := R60
200 [-]: SETGLOBAL R60 K47      ; 0xBF04C20D := R60
201 [-]: CLOSURE   R60 58       ; R60 := closure(Function #59)
202 [-]: MOVE      R0 R1        ; R0 := R1
203 [-]: MOVE      R0 R20       ; R0 := R20
204 [-]: MOVE      R0 R7        ; R0 := R7
205 [-]: MOVE      R0 R8        ; R0 := R8
206 [-]: MOVE      R0 R5        ; R0 := R5
207 [-]: MOVE      R0 R6        ; R0 := R6
208 [-]: MOVE      R0 R9        ; R0 := R9
209 [-]: MOVE      R0 R21       ; R0 := R21
210 [-]: MOVE      R0 R56       ; R0 := R56
211 [-]: SETGLOBAL R60 K48      ; CrewShipActivate := R60
212 [-]: SETGLOBAL R60 K49      ; 0x252CD571 := R60
213 [-]: CLOSURE   R60 59       ; R60 := closure(Function #60)
214 [-]: MOVE      R0 R1        ; R0 := R1
215 [-]: MOVE      R0 R20       ; R0 := R20
216 [-]: MOVE      R0 R8        ; R0 := R8
217 [-]: MOVE      R0 R5        ; R0 := R5
218 [-]: MOVE      R0 R6        ; R0 := R6
219 [-]: MOVE      R0 R25       ; R0 := R25
220 [-]: MOVE      R0 R17       ; R0 := R17
221 [-]: MOVE      R0 R28       ; R0 := R28
222 [-]: MOVE      R0 R31       ; R0 := R31
223 [-]: MOVE      R0 R33       ; R0 := R33
224 [-]: MOVE      R0 R35       ; R0 := R35
225 [-]: MOVE      R0 R37       ; R0 := R37
226 [-]: MOVE      R0 R40       ; R0 := R40
227 [-]: MOVE      R0 R42       ; R0 := R42
228 [-]: MOVE      R0 R44       ; R0 := R44
229 [-]: MOVE      R0 R46       ; R0 := R46
230 [-]: MOVE      R0 R48       ; R0 := R48
231 [-]: MOVE      R0 R51       ; R0 := R51
232 [-]: MOVE      R0 R26       ; R0 := R26
233 [-]: MOVE      R0 R29       ; R0 := R29
234 [-]: MOVE      R0 R38       ; R0 := R38
235 [-]: MOVE      R0 R49       ; R0 := R49
236 [-]: MOVE      R0 R27       ; R0 := R27
237 [-]: MOVE      R0 R30       ; R0 := R30
238 [-]: MOVE      R0 R32       ; R0 := R32
239 [-]: MOVE      R0 R34       ; R0 := R34
240 [-]: MOVE      R0 R36       ; R0 := R36
241 [-]: MOVE      R0 R39       ; R0 := R39
242 [-]: MOVE      R0 R41       ; R0 := R41
243 [-]: MOVE      R0 R43       ; R0 := R43
244 [-]: MOVE      R0 R45       ; R0 := R45
245 [-]: MOVE      R0 R47       ; R0 := R47
246 [-]: MOVE      R0 R50       ; R0 := R50
247 [-]: CLOSURE   R61 60       ; R61 := closure(Function #61)
248 [-]: MOVE      R0 R1        ; R0 := R1
249 [-]: MOVE      R0 R20       ; R0 := R20
250 [-]: MOVE      R0 R8        ; R0 := R8
251 [-]: MOVE      R0 R5        ; R0 := R5
252 [-]: MOVE      R0 R6        ; R0 := R6
253 [-]: MOVE      R0 R52       ; R0 := R52
254 [-]: MOVE      R0 R54       ; R0 := R54
255 [-]: MOVE      R0 R58       ; R0 := R58
256 [-]: CLOSURE   R62 61       ; R62 := closure(Function #62)
257 [-]: MOVE      R0 R0        ; R0 := R0
258 [-]: MOVE      R0 R60       ; R0 := R60
259 [-]: MOVE      R0 R61       ; R0 := R61
260 [-]: SETGLOBAL R62 K50      ; HelperScript := R62
261 [-]: SETGLOBAL R62 K51      ; 0x61EDA112 := R62
262 [-]: CLOSURE   R62 62       ; R62 := closure(Function #63)
263 [-]: MOVE      R0 R22       ; R0 := R22
264 [-]: MOVE      R0 R13       ; R0 := R13
265 [-]: MOVE      R0 R14       ; R0 := R14
266 [-]: MOVE      R0 R1        ; R0 := R1
267 [-]: MOVE      R0 R15       ; R0 := R15
268 [-]: SETGLOBAL R62 K52      ; AugmentMines := R62
269 [-]: SETGLOBAL R62 K53      ; 0x86CAA409 := R62
270 [-]: CLOSURE   R62 63       ; R62 := closure(Function #64)
271 [-]: SETGLOBAL R62 K54      ; TripMine := R62
272 [-]: SETGLOBAL R62 K55      ; 0x9C9CABE6 := R62
273 [-]: CLOSURE   R62 64       ; R62 := closure(Function #65)
274 [-]: SETGLOBAL R62 K56      ; FadeOut := R62
275 [-]: SETGLOBAL R62 K57      ; 0x4CF288B0 := R62
276 [-]: CLOSURE   R62 65       ; R62 := closure(Function #66)
277 [-]: CLOSURE   R63 66       ; R63 := closure(Function #67)
278 [-]: CLOSURE   R64 67       ; R64 := closure(Function #68)
279 [-]: MOVE      R0 R20       ; R0 := R20
280 [-]: MOVE      R0 R21       ; R0 := R21
281 [-]: MOVE      R0 R62       ; R0 := R62
282 [-]: MOVE      R0 R63       ; R0 := R63
283 [-]: SETGLOBAL R64 K58      ; HostPresentExplosion := R64
284 [-]: SETGLOBAL R64 K59      ; 0x965021EE := R64
285 [-]: CLOSURE   R64 68       ; R64 := closure(Function #69)
286 [-]: SETGLOBAL R64 K60      ; PresentExplosion := R64
287 [-]: SETGLOBAL R64 K61      ; 0xDEF325FC := R64
288 [-]: CLOSURE   R64 69       ; R64 := closure(Function #70)
289 [-]: SETGLOBAL R64 K62      ; PresentAttract := R64
290 [-]: SETGLOBAL R64 K63      ; 0x82BD101D := R64
291 [-]: CLOSURE   R64 70       ; R64 := closure(Function #71)
292 [-]: SETGLOBAL R64 K64      ; CustomizePresent := R64
293 [-]: SETGLOBAL R64 K65      ; 0x5E54996E := R64
294 [-]: CLOSURE   R64 71       ; R64 := closure(Function #72)
295 [-]: SETGLOBAL R64 K66      ; SetDarkDeco := R64
296 [-]: SETGLOBAL R64 K67      ; 0x79A0088B := R64
297 [-]: CLOSURE   R64 72       ; R64 := closure(Function #73)
298 [-]: SETGLOBAL R64 K68      ; SetPresentDeco := R64
299 [-]: SETGLOBAL R64 K69      ; 0x1DEA0877 := R64
300 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: LOADK     R4 K0        ; R4 := 1
  4 [-]: FORPREP   R2 12        ; R2 -= R4; PC := 12
  5 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x8B598ED4"]
  6 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: TEST      R6 0         ; if not R6 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: RETURN    R6 2         ; return R6
 12 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: RETURN    R6 2         ; return R6
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: LOADK     R2 K1        ; R2 := 1
  7 [-]: LEN       R3 R1        ; R3 := # R1
  8 [-]: LOADK     R4 K1        ; R4 := 1
  9 [-]: FORPREP   R2 14        ; R2 -= R4; PC := 14
 10 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 11 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
 15 [-]: LOADK     R6 K2        ; R6 := 0
 16 [-]: RETURN    R6 2         ; return R6
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := math
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x65F9712A"]
  3 [-]: GETGLOBAL R3 K0        ; R3 := math
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x8B011038"]
  5 [-]: LOADK     R4 K3        ; R4 := 1
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: LEN       R4 R0        ; R4 := # R0
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETTABLE  R2 R0 R2     ; R2 := R0[R2]
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 144
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETGLOBAL R2 K0        ; R2 := packageAttractRadius
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETGLOBAL R2 K1        ; R2 := packageEffectRadius
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETGLOBAL R2 K2        ; R2 := packageExplodeDamage
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: MOVE      R1 R3        ; R1 := R3
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETGLOBAL R2 K3        ; R2 := packageBlindDuration
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: MOVE      R1 R4        ; R1 := R4
 21 [-]: GETUPVAL  R1 U5        ; R1 := U5
 22 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x232D0973"]
 23 [-]: CALL      R1 1 2       ; R1 := R1()
 24 [-]: TEST      R1 1         ; if R1 then PC := 68
 25 [-]: JMP       68           ; PC := 68
 26 [-]: LE        0 R0 K5      ; if R0 > 1 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: LOADK     R1 K6        ; R1 := 50
 29 [-]: MOVE      R1 R6        ; R1 := R6
 30 [-]: LOADK     R1 K7        ; R1 := 4
 31 [-]: MOVE      R1 R7        ; R1 := R7
 32 [-]: LOADK     R1 K8        ; R1 := 10
 33 [-]: MOVE      R1 R8        ; R1 := R8
 34 [-]: LOADK     R1 K9        ; R1 := 9
 35 [-]: MOVE      R1 R9        ; R1 := R9
 36 [-]: JMP       109          ; PC := 109
 37 [-]: EQ        0 R0 K10     ; if R0 ~= 2 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: LOADK     R1 K11       ; R1 := 125
 40 [-]: MOVE      R1 R6        ; R1 := R6
 41 [-]: LOADK     R1 K12       ; R1 := 5
 42 [-]: MOVE      R1 R7        ; R1 := R7
 43 [-]: LOADK     R1 K13       ; R1 := 20
 44 [-]: MOVE      R1 R8        ; R1 := R8
 45 [-]: LOADK     R1 K14       ; R1 := 12
 46 [-]: MOVE      R1 R9        ; R1 := R9
 47 [-]: JMP       109          ; PC := 109
 48 [-]: EQ        0 R0 K15     ; if R0 ~= 3 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: LOADK     R1 K16       ; R1 := 180
 51 [-]: MOVE      R1 R6        ; R1 := R6
 52 [-]: LOADK     R1 K17       ; R1 := 6
 53 [-]: MOVE      R1 R7        ; R1 := R7
 54 [-]: LOADK     R1 K18       ; R1 := 30
 55 [-]: MOVE      R1 R8        ; R1 := R8
 56 [-]: LOADK     R1 K19       ; R1 := 15
 57 [-]: MOVE      R1 R9        ; R1 := R9
 58 [-]: JMP       109          ; PC := 109
 59 [-]: LOADK     R1 K20       ; R1 := 200
 60 [-]: MOVE      R1 R6        ; R1 := R6
 61 [-]: LOADK     R1 K21       ; R1 := 8
 62 [-]: MOVE      R1 R7        ; R1 := R7
 63 [-]: LOADK     R1 K22       ; R1 := 40
 64 [-]: MOVE      R1 R8        ; R1 := R8
 65 [-]: LOADK     R1 K23       ; R1 := 18
 66 [-]: MOVE      R1 R9        ; R1 := R9
 67 [-]: JMP       109          ; PC := 109
 68 [-]: LE        0 R0 K5      ; if R0 > 1 then PC := 79
 69 [-]: JMP       79           ; PC := 79
 70 [-]: LOADK     R1 K6        ; R1 := 50
 71 [-]: MOVE      R1 R6        ; R1 := R6
 72 [-]: LOADK     R1 K10       ; R1 := 2
 73 [-]: MOVE      R1 R7        ; R1 := R7
 74 [-]: LOADK     R1 K24       ; R1 := 7
 75 [-]: MOVE      R1 R8        ; R1 := R8
 76 [-]: LOADK     R1 K18       ; R1 := 30
 77 [-]: MOVE      R1 R9        ; R1 := R9
 78 [-]: JMP       109          ; PC := 109
 79 [-]: EQ        0 R0 K10     ; if R0 ~= 2 then PC := 90
 80 [-]: JMP       90           ; PC := 90
 81 [-]: LOADK     R1 K25       ; R1 := 75
 82 [-]: MOVE      R1 R6        ; R1 := R6
 83 [-]: LOADK     R1 K15       ; R1 := 3
 84 [-]: MOVE      R1 R7        ; R1 := R7
 85 [-]: LOADK     R1 K21       ; R1 := 8
 86 [-]: MOVE      R1 R8        ; R1 := R8
 87 [-]: LOADK     R1 K22       ; R1 := 40
 88 [-]: MOVE      R1 R9        ; R1 := R9
 89 [-]: JMP       109          ; PC := 109
 90 [-]: EQ        0 R0 K15     ; if R0 ~= 3 then PC := 101
 91 [-]: JMP       101          ; PC := 101
 92 [-]: LOADK     R1 K26       ; R1 := 100
 93 [-]: MOVE      R1 R6        ; R1 := R6
 94 [-]: LOADK     R1 K7        ; R1 := 4
 95 [-]: MOVE      R1 R7        ; R1 := R7
 96 [-]: LOADK     R1 K9        ; R1 := 9
 97 [-]: MOVE      R1 R8        ; R1 := R8
 98 [-]: LOADK     R1 K6        ; R1 := 50
 99 [-]: MOVE      R1 R9        ; R1 := R9
100 [-]: JMP       109          ; PC := 109
101 [-]: LOADK     R1 K11       ; R1 := 125
102 [-]: MOVE      R1 R6        ; R1 := R6
103 [-]: LOADK     R1 K12       ; R1 := 5
104 [-]: MOVE      R1 R7        ; R1 := R7
105 [-]: LOADK     R1 K8        ; R1 := 10
106 [-]: MOVE      R1 R8        ; R1 := R8
107 [-]: LOADK     R1 K27       ; R1 := 60
108 [-]: MOVE      R1 R9        ; R1 := R9
109 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 197
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETUPVAL  R6 U5        ; R6 := U5
  7 [-]: GETUPVAL  R7 U6        ; R7 := U6
  8 [-]: GETUPVAL  R8 U7        ; R8 := U7
  9 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 10 [-]: MOVE      R10 R0       ; R10 := R0
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: TEST      R9 1         ; if R9 then PC := 89
 13 [-]: JMP       89           ; PC := 89
 14 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0["0x8DB5D01F"]
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: SELF      R10 R9 K2    ; R11 := R9; R10 := R9["0x6978AC59"]
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 19 [-]: MOVE      R12 R10      ; R12 := R10
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: TEST      R11 1        ; if R11 then PC := 89
 22 [-]: JMP       89           ; PC := 89
 23 [-]: SELF      R11 R10 K3   ; R12 := R10; R11 := R10["0xE2B32C65"]
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: SELF      R12 R9 K4    ; R13 := R9; R12 := R9["0xC7EA8CA1"]
 26 [-]: GETUPVAL  R14 U0       ; R14 := U0
 27 [-]: GETGLOBAL R15 K5       ; R15 := Game
 28 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["AVATAR_ABILITY_RANGE"]
 29 [-]: MOVE      R16 R11      ; R16 := R11
 30 [-]: MOVE      R17 R10      ; R17 := R10
 31 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 32 [-]: MOVE      R1 R12       ; R1 := R12
 33 [-]: SELF      R12 R9 K4    ; R13 := R9; R12 := R9["0xC7EA8CA1"]
 34 [-]: GETUPVAL  R14 U1       ; R14 := U1
 35 [-]: GETGLOBAL R15 K5       ; R15 := Game
 36 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["AVATAR_ABILITY_DURATION"]
 37 [-]: MOVE      R16 R11      ; R16 := R11
 38 [-]: MOVE      R17 R10      ; R17 := R10
 39 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 40 [-]: MOVE      R2 R12       ; R2 := R12
 41 [-]: SELF      R12 R9 K4    ; R13 := R9; R12 := R9["0xC7EA8CA1"]
 42 [-]: GETUPVAL  R14 U2       ; R14 := U2
 43 [-]: GETGLOBAL R15 K5       ; R15 := Game
 44 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["AVATAR_ABILITY_STRENGTH"]
 45 [-]: MOVE      R16 R11      ; R16 := R11
 46 [-]: MOVE      R17 R10      ; R17 := R10
 47 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 48 [-]: MOVE      R3 R12       ; R3 := R12
 49 [-]: SELF      R12 R9 K4    ; R13 := R9; R12 := R9["0xC7EA8CA1"]
 50 [-]: GETUPVAL  R14 U3       ; R14 := U3
 51 [-]: GETGLOBAL R15 K5       ; R15 := Game
 52 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["AVATAR_ABILITY_RANGE"]
 53 [-]: MOVE      R16 R11      ; R16 := R11
 54 [-]: MOVE      R17 R10      ; R17 := R10
 55 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 56 [-]: MOVE      R4 R12       ; R4 := R12
 57 [-]: SELF      R12 R9 K4    ; R13 := R9; R12 := R9["0xC7EA8CA1"]
 58 [-]: GETUPVAL  R14 U4       ; R14 := U4
 59 [-]: GETGLOBAL R15 K5       ; R15 := Game
 60 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["AVATAR_ABILITY_RANGE"]
 61 [-]: MOVE      R16 R11      ; R16 := R11
 62 [-]: MOVE      R17 R10      ; R17 := R10
 63 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 64 [-]: MOVE      R5 R12       ; R5 := R12
 65 [-]: SELF      R12 R9 K4    ; R13 := R9; R12 := R9["0xC7EA8CA1"]
 66 [-]: GETUPVAL  R14 U5       ; R14 := U5
 67 [-]: GETGLOBAL R15 K5       ; R15 := Game
 68 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["AVATAR_ABILITY_RANGE"]
 69 [-]: MOVE      R16 R11      ; R16 := R11
 70 [-]: MOVE      R17 R10      ; R17 := R10
 71 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 72 [-]: MOVE      R6 R12       ; R6 := R12
 73 [-]: SELF      R12 R9 K4    ; R13 := R9; R12 := R9["0xC7EA8CA1"]
 74 [-]: GETUPVAL  R14 U6       ; R14 := U6
 75 [-]: GETGLOBAL R15 K5       ; R15 := Game
 76 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["AVATAR_ABILITY_STRENGTH"]
 77 [-]: MOVE      R16 R11      ; R16 := R11
 78 [-]: MOVE      R17 R10      ; R17 := R10
 79 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 80 [-]: MOVE      R7 R12       ; R7 := R12
 81 [-]: SELF      R12 R9 K4    ; R13 := R9; R12 := R9["0xC7EA8CA1"]
 82 [-]: GETUPVAL  R14 U7       ; R14 := U7
 83 [-]: GETGLOBAL R15 K5       ; R15 := Game
 84 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["AVATAR_ABILITY_STRENGTH"]
 85 [-]: MOVE      R16 R11      ; R16 := R11
 86 [-]: MOVE      R17 R10      ; R17 := R10
 87 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 88 [-]: MOVE      R8 R12       ; R8 := R12
 89 [-]: MOVE      R12 R1       ; R12 := R1
 90 [-]: MOVE      R13 R2       ; R13 := R2
 91 [-]: MOVE      R14 R3       ; R14 := R3
 92 [-]: MOVE      R15 R4       ; R15 := R4
 93 [-]: MOVE      R16 R5       ; R16 := R5
 94 [-]: MOVE      R17 R6       ; R17 := R6
 95 [-]: MOVE      R18 R7       ; R18 := R7
 96 [-]: MOVE      R19 R8       ; R19 := R8
 97 [-]: RETURN    R12 9        ; return R12,R13,R14,R15,R16,R17,R18,R19
 98 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 227
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 38
  4 [-]: JMP       38           ; PC := 38
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: LOADK     R2 K3        ; R2 := 250
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K4        ; R2 := 5
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: LOADK     R2 K5        ; R2 := 0.5
 12 [-]: MOVE      R2 R2        ; R2 := R2
 13 [-]: JMP       38           ; PC := 38
 14 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: LOADK     R2 K7        ; R2 := 300
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: LOADK     R2 K8        ; R2 := 10
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: LOADK     R2 K9        ; R2 := 0.64999997615814
 21 [-]: MOVE      R2 R2        ; R2 := R2
 22 [-]: JMP       38           ; PC := 38
 23 [-]: EQ        0 R0 K10     ; if R0 ~= 3 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: LOADK     R2 K11       ; R2 := 400
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: LOADK     R2 K12       ; R2 := 15
 28 [-]: MOVE      R2 R1        ; R2 := R1
 29 [-]: LOADK     R2 K13       ; R2 := 0.80000001192093
 30 [-]: MOVE      R2 R2        ; R2 := R2
 31 [-]: JMP       38           ; PC := 38
 32 [-]: LOADK     R2 K14       ; R2 := 500
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: LOADK     R2 K15       ; R2 := 20
 35 [-]: MOVE      R2 R1        ; R2 := R1
 36 [-]: LOADK     R2 K2        ; R2 := 1
 37 [-]: MOVE      R2 R2        ; R2 := R2
 38 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 249
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 33
  9 [-]: JMP       33           ; PC := 33
 10 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["PowerSuit_AUGMENT_ONE"]
 12 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xE2B32C65"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: GETGLOBAL R8 K7        ; R8 := Game
 19 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: MOVE      R10 R3       ; R10 := R3
 22 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 23 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2["0xC7EA8CA1"]
 24 [-]: GETUPVAL  R8 U1        ; R8 := U1
 25 [-]: GETGLOBAL R9 K7        ; R9 := Game
 26 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["AVATAR_ABILITY_RANGE"]
 27 [-]: MOVE      R10 R4       ; R10 := R4
 28 [-]: MOVE      R11 R3       ; R11 := R3
 29 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: MOVE      R8 R6        ; R8 := R6
 32 [-]: RETURN    R7 3         ; return R7,R8
 33 [-]: LOADNIL   R7 R7        ; R7 := nil
 34 [-]: RETURN    R7 2         ; return R7
 35 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 263
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Avatar"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x6978AC59"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x6AA8517E"]
 21 [-]: GETGLOBAL R6 K0        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Ability"]
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0x4320AD3D"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0xFD910504"]
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: LE        0 R5 K10     ; if R5 > 0 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3["0x46849197"]
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 44 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 96
 46 [-]: JMP       96           ; PC := 96
 47 [-]: GETGLOBAL R7 K0        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 49 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 50 [-]: TEST      R7 0         ; if not R7 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETUPVAL  R7 U3        ; R7 := U3
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 56 [-]: MOVE      R8 R2        ; R8 := R2
 57 [-]: MOVE      R7 R1        ; R7 := R1
 58 [-]: GETGLOBAL R7 K15       ; R7 := table
 59 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 60 [-]: MOVE      R8 R0        ; R8 := R0
 61 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 62 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/SleightOfHandAbilityAugment1Name"
 63 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: GETGLOBAL R7 K15       ; R7 := table
 66 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 67 [-]: MOVE      R8 R0        ; R8 := R0
 68 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 69 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/DAMAGE"
 70 [-]: GETUPVAL  R10 U1       ; R10 := U1
 71 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 72 [-]: SETTABLE  R9 K23 K24   ; R9["ValueIcon"] := "<DT_FIRE><DT_FREEZE><DT_ELECTRICITY><DT_POISON>"
 73 [-]: CALL      R7 3 1       ; R7(R8,R9)
 74 [-]: GETGLOBAL R7 K15       ; R7 := table
 75 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 76 [-]: MOVE      R8 R0        ; R8 := R0
 77 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 78 [-]: SETTABLE  R9 K17 K25   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 79 [-]: GETUPVAL  R10 U2       ; R10 := U2
 80 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 81 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 82 [-]: CALL      R7 3 1       ; R7(R8,R9)
 83 [-]: GETGLOBAL R7 K15       ; R7 := table
 84 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 85 [-]: MOVE      R8 R0        ; R8 := R0
 86 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 87 [-]: SETTABLE  R9 K17 K28   ; R9["Label"] := "/Game/WEAPON_PROC_CHANCE"
 88 [-]: GETGLOBAL R10 K29      ; R10 := math
 89 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["0xF7005A7B"]
 90 [-]: GETUPVAL  R11 U4       ; R11 := U4
 91 [-]: MUL       R11 R11 K31  ; R11 := R11 * 100
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 94 [-]: SETTABLE  R9 K26 K32   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 95 [-]: CALL      R7 3 1       ; R7(R8,R9)
 96 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 300
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 5       ; R0,R1,R2,R3 := R0(R1)
 16 [-]: MOVE      R3 R4        ; R3 := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 21 [-]: GETGLOBAL R1 K6        ; R1 := table
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 25 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 28 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K6        ; R1 := table
 31 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 34 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 37 [-]: SETTABLE  R3 K11 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K6        ; R1 := table
 40 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 43 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Lotus/Language/Game/EXPLOSION_DAMAGE"
 44 [-]: GETUPVAL  R4 U3        ; R4 := U3
 45 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 46 [-]: SETTABLE  R3 K16 K17   ; R3["ValueIcon"] := "<DT_EXPLOSION>"
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETGLOBAL R1 K6        ; R1 := table
 49 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 52 [-]: SETTABLE  R3 K8 K18    ; R3["Label"] := "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
 53 [-]: GETUPVAL  R4 U4        ; R4 := U4
 54 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 55 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 56 [-]: CALL      R1 3 1       ; R1(R2,R3)
 57 [-]: GETUPVAL  R1 U6        ; R1 := U6
 58 [-]: MOVE      R2 R0        ; R2 := R0
 59 [-]: CALL      R1 2 1       ; R1(R2)
 60 [-]: GETGLOBAL R1 K0        ; R1 := _T
 61 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 62 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 63 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 64 [-]: GETGLOBAL R1 K0        ; R1 := _T
 65 [-]: SETTABLE  R1 K19 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 66 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 320
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["PowerSuit_AUGMENT_ONE"]
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["DAMAGE"] := R4
 13 [-]: GETGLOBAL R4 K4        ; R4 := math
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xF7005A7B"]
 15 [-]: GETUPVAL  R5 U2        ; R5 := U2
 16 [-]: MUL       R5 R5 K6     ; R5 := R5 * 100
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SETTABLE  R3 K3 R4     ; R3["PROC_CHANCE"] := R4
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 21 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x8DC1075B"]
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 24 [-]: RETURN    R3 0         ; return R3,...
 25 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 334
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x94BCBD40
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := "OnDestroyed"
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 338
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: LOADK     R4 K0        ; R4 := 0
  2 [-]: LOADNIL   R5 R5        ; R5 := nil
  3 [-]: SELF      R6 R2 K1     ; R7 := R2; R6 := R2["0x6DA72501"]
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: LT        0 K0 R3      ; if 0 >= R3 then PC := 155
  6 [-]: JMP       155          ; PC := 155
  7 [-]: GETGLOBAL R7 K2        ; R7 := _T
  8 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["SetAbilityTimer"]
  9 [-]: TEST      R7 0         ; if not R7 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R7 K2        ; R7 := _T
 12 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0xDBBE4D08"]
 13 [-]: MOVE      R8 R1        ; R8 := R1
 14 [-]: MOVE      R9 R0        ; R9 := R0
 15 [-]: MOVE      R10 R3       ; R10 := R3
 16 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 17 [-]: LE        0 K5 R4      ; if 1 > R4 then PC := 145
 18 [-]: JMP       145          ; PC := 145
 19 [-]: SUB       R4 R4 K5     ; R4 := R4 - 1
 20 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 21 [-]: GETGLOBAL R8 K7        ; R8 := gGameRules
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R7 K7        ; R7 := gGameRules
 26 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x3EE13D16"]
 27 [-]: MOVE      R9 R0        ; R9 := R0
 28 [-]: MOVE      R10 R6       ; R10 := R6
 29 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 30 [-]: TEST      R7 0         ; if not R7 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: JMP       155          ; PC := 155
 33 [-]: GETGLOBAL R7 K9        ; R7 := gRegion
 34 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xA559F558"]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 0         ; if not R7 then PC := 145
 37 [-]: JMP       145          ; PC := 145
 38 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 39 [-]: MOVE      R8 R2        ; R8 := R2
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 1         ; if R7 then PC := 145
 42 [-]: JMP       145          ; PC := 145
 43 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2["0x2F79FBD3"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: LT        0 K0 R7      ; if 0 >= R7 then PC := 145
 46 [-]: JMP       145          ; PC := 145
 47 [-]: EQ        1 R5 K12     ; if R5 == nil then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 50 [-]: MOVE      R8 R5        ; R8 := R5
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 1         ; if R7 then PC := 145
 53 [-]: JMP       145          ; PC := 145
 54 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5["0xDDAEACFF"]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 1         ; if R7 then PC := 145
 57 [-]: JMP       145          ; PC := 145
 58 [-]: LOADNIL   R5 R5        ; R5 := nil
 59 [-]: GETGLOBAL R7 K9        ; R7 := gRegion
 60 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x9139A00"]
 61 [-]: GETGLOBAL R9 K15       ; R9 := gLotusNpcAvatarType
 62 [-]: MOVE      R10 R6       ; R10 := R6
 63 [-]: LOADK     R11 K0       ; R11 := 0
 64 [-]: LOADK     R12 K16      ; R12 := 20
 65 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 66 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 67 [-]: MOVE      R9 R7        ; R9 := R7
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 1         ; if R8 then PC := 145
 70 [-]: JMP       145          ; PC := 145
 71 [-]: LEN       R8 R7        ; R8 := # R7
 72 [-]: DIV       R8 K5 R8     ; R8 := 1 / R8
 73 [-]: MOVE      R9 R8        ; R9 := R8
 74 [-]: LOADK     R10 K5       ; R10 := 1
 75 [-]: LEN       R11 R7       ; R11 := # R7
 76 [-]: LOADK     R12 K5       ; R12 := 1
 77 [-]: FORPREP   R10 144      ; R10 -= R12; PC := 144
 78 [-]: GETTABLE  R14 R7 R13   ; R14 := R7[R13]
 79 [-]: SELF      R15 R14 K17  ; R16 := R14; R15 := R14["0xABD9DD93"]
 80 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 81 [-]: GETGLOBAL R16 K6       ; R16 := 0x400E7765
 82 [-]: MOVE      R17 R15      ; R17 := R15
 83 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 84 [-]: TEST      R16 1        ; if R16 then PC := 143
 85 [-]: JMP       143          ; PC := 143
 86 [-]: SELF      R16 R14 K18  ; R17 := R14; R16 := R14["0xB6293ABC"]
 87 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 88 [-]: TEST      R16 1        ; if R16 then PC := 143
 89 [-]: JMP       143          ; PC := 143
 90 [-]: SELF      R16 R15 K19  ; R17 := R15; R16 := R15["0xAC2DAD66"]
 91 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 92 [-]: TEST      R16 1        ; if R16 then PC := 143
 93 [-]: JMP       143          ; PC := 143
 94 [-]: SELF      R16 R14 K20  ; R17 := R14; R16 := R14["0x8B598ED4"]
 95 [-]: GETGLOBAL R18 K21      ; R18 := gLotusSentinelAvatarType
 96 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 97 [-]: TEST      R16 1        ; if R16 then PC := 143
 98 [-]: JMP       143          ; PC := 143
 99 [-]: SELF      R16 R14 K20  ; R17 := R14; R16 := R14["0x8B598ED4"]
100 [-]: GETUPVAL  R18 U0       ; R18 := U0
101 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
102 [-]: TEST      R16 1        ; if R16 then PC := 143
103 [-]: JMP       143          ; PC := 143
104 [-]: GETGLOBAL R16 K22      ; R16 := 0x8C4A6742
105 [-]: LOADK     R17 K0       ; R17 := 0
106 [-]: LOADK     R18 K5       ; R18 := 1
107 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
108 [-]: LT        0 R16 R9     ; if R16 >= R9 then PC := 143
109 [-]: JMP       143          ; PC := 143
110 [-]: GETUPVAL  R16 U1       ; R16 := U1
111 [-]: MOVE      R17 R15      ; R17 := R15
112 [-]: GETGLOBAL R18 K2       ; R18 := _T
113 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["harlequinObjectAffectedAgents"]
114 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
115 [-]: EQ        0 R16 K0     ; if R16 ~= 0 then PC := 143
116 [-]: JMP       143          ; PC := 143
117 [-]: MOVE      R5 R15       ; R5 := R15
118 [-]: SELF      R16 R5 K24   ; R17 := R5; R16 := R5["0x882DEF61"]
119 [-]: MOVE      R18 R1       ; R18 := R1
120 [-]: CALL      R16 3 1      ; R16(R17,R18)
121 [-]: SELF      R16 R5 K25   ; R17 := R5; R16 := R5["0xFD9971E"]
122 [-]: MOVE      R18 R1       ; R18 := R1
123 [-]: LOADK     R19 K26      ; R19 := 30
124 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
125 [-]: SELF      R16 R5 K27   ; R17 := R5; R16 := R5["0x5F082D45"]
126 [-]: MOVE      R18 R1       ; R18 := R1
127 [-]: CALL      R16 3 1      ; R16(R17,R18)
128 [-]: SELF      R16 R5 K28   ; R17 := R5; R16 := R5["0xE5E996"]
129 [-]: SELF      R18 R2 K29   ; R19 := R2; R18 := R2["0xE681382B"]
130 [-]: CALL      R18 2 2      ; R18 := R18(R19)
131 [-]: MOVE      R19 R0       ; R19 := R0
132 [-]: MOVE      R20 R0       ; R20 := R0
133 [-]: MOVE      R21 R0       ; R21 := R0
134 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
135 [-]: GETGLOBAL R16 K30      ; R16 := table
136 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["0xE6450C9D"]
137 [-]: GETGLOBAL R17 K2       ; R17 := _T
138 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["harlequinObjectAffectedAgents"]
139 [-]: MOVE      R18 R5       ; R18 := R5
140 [-]: CALL      R16 3 1      ; R16(R17,R18)
141 [-]: JMP       145          ; PC := 145
142 [-]: JMP       144          ; PC := 144
143 [-]: ADD       R9 R9 R8     ; R9 := R9 + R8
144 [-]: FORLOOP   R10 78       ; R10 += R12; if R10 <= R11 then begin PC := 78; R13 := R10 end
145 [-]: GETGLOBAL R16 K32      ; R16 := 0x201191EA
146 [-]: LOADK     R17 K0       ; R17 := 0
147 [-]: CALL      R16 2 1      ; R16(R17)
148 [-]: GETGLOBAL R16 K33      ; R16 := 0x4CDEF9FF
149 [-]: CALL      R16 1 2      ; R16 := R16()
150 [-]: SUB       R3 R3 R16    ; R3 := R3 - R16
151 [-]: GETGLOBAL R16 K33      ; R16 := 0x4CDEF9FF
152 [-]: CALL      R16 1 2      ; R16 := R16()
153 [-]: ADD       R4 R4 R16    ; R4 := R4 + R16
154 [-]: JMP       5            ; PC := 5
155 [-]: GETGLOBAL R16 K2       ; R16 := _T
156 [-]: GETTABLE  R16 R16 K3   ; R16 := R16["SetAbilityTimer"]
157 [-]: TEST      R16 0        ; if not R16 then PC := 165
158 [-]: JMP       165          ; PC := 165
159 [-]: GETGLOBAL R16 K2       ; R16 := _T
160 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["0xDBBE4D08"]
161 [-]: MOVE      R17 R1       ; R17 := R1
162 [-]: MOVE      R18 R0       ; R18 := R0
163 [-]: LOADK     R19 K0       ; R19 := 0
164 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
165 [-]: GETGLOBAL R16 K6       ; R16 := 0x400E7765
166 [-]: MOVE      R17 R5       ; R17 := R5
167 [-]: CALL      R16 2 2      ; R16 := R16(R17)
168 [-]: TEST      R16 1        ; if R16 then PC := 185
169 [-]: JMP       185          ; PC := 185
170 [-]: GETUPVAL  R16 U1       ; R16 := U1
171 [-]: MOVE      R17 R5       ; R17 := R5
172 [-]: GETGLOBAL R18 K2       ; R18 := _T
173 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["harlequinObjectAffectedAgents"]
174 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
175 [-]: LT        0 K0 R16     ; if 0 >= R16 then PC := 185
176 [-]: JMP       185          ; PC := 185
177 [-]: SELF      R17 R5 K34   ; R18 := R5; R17 := R5["0xDE46670C"]
178 [-]: CALL      R17 2 1      ; R17(R18)
179 [-]: GETGLOBAL R17 K30      ; R17 := table
180 [-]: GETTABLE  R17 R17 K35  ; R17 := R17["0xCDB1FD5E"]
181 [-]: GETGLOBAL R18 K2       ; R18 := _T
182 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["harlequinObjectAffectedAgents"]
183 [-]: MOVE      R19 R16      ; R19 := R16
184 [-]: CALL      R17 3 1      ; R17(R18,R19)
185 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 407
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 410
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x9F1DC568"]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xAB436EF2"]
 16 [-]: GETGLOBAL R5 K5        ; R5 := lockerTrigger
 17 [-]: GETGLOBAL R6 K6        ; R6 := EMPTY_SYMBOL
 18 [-]: GETGLOBAL R7 K7        ; R7 := ZERO_VECTOR
 19 [-]: GETGLOBAL R8 K8        ; R8 := ZERO_ROTATION
 20 [-]: MOVE      R9 R1        ; R9 := R1
 21 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 22 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 422
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: LOADK     R4 K0        ; R4 := 0
  2 [-]: LOADNIL   R5 R5        ; R5 := nil
  3 [-]: SELF      R6 R2 K1     ; R7 := R2; R6 := R2["0x6DA72501"]
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
  6 [-]: GETGLOBAL R9 K2        ; R9 := gRegion
  7 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0xA559F558"]
  8 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  9 [-]: TEST      R9 0         ; if not R9 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: SELF      R9 R2 K4     ; R10 := R2; R9 := R2["0x9F1DC568"]
 12 [-]: GETGLOBAL R11 K5       ; R11 := lockerTrigger
 13 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 14 [-]: MOVE      R7 R9        ; R7 := R9
 15 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 16 [-]: MOVE      R10 R7       ; R10 := R7
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: TEST      R9 1         ; if R9 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R9 R7 K1     ; R10 := R7; R9 := R7["0x6DA72501"]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: MOVE      R8 R9        ; R8 := R9
 23 [-]: LT        0 K0 R3      ; if 0 >= R3 then PC := 164
 24 [-]: JMP       164          ; PC := 164
 25 [-]: GETGLOBAL R9 K7        ; R9 := _T
 26 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["SetAbilityTimer"]
 27 [-]: TEST      R9 0         ; if not R9 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R9 K7        ; R9 := _T
 30 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0xDBBE4D08"]
 31 [-]: MOVE      R10 R1       ; R10 := R1
 32 [-]: MOVE      R11 R0       ; R11 := R0
 33 [-]: MOVE      R12 R3       ; R12 := R3
 34 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 35 [-]: LE        0 K10 R4     ; if 1 > R4 then PC := 154
 36 [-]: JMP       154          ; PC := 154
 37 [-]: SUB       R4 R4 K10    ; R4 := R4 - 1
 38 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 39 [-]: GETGLOBAL R10 K11      ; R10 := gGameRules
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: TEST      R9 1         ; if R9 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETGLOBAL R9 K11       ; R9 := gGameRules
 44 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x3EE13D16"]
 45 [-]: MOVE      R11 R0       ; R11 := R0
 46 [-]: MOVE      R12 R6       ; R12 := R6
 47 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 48 [-]: TEST      R9 0         ; if not R9 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: JMP       164          ; PC := 164
 51 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 52 [-]: MOVE      R10 R7       ; R10 := R7
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: TEST      R9 1         ; if R9 then PC := 154
 55 [-]: JMP       154          ; PC := 154
 56 [-]: EQ        1 R5 K13     ; if R5 == nil then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 59 [-]: MOVE      R10 R5       ; R10 := R5
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: TEST      R9 1         ; if R9 then PC := 154
 62 [-]: JMP       154          ; PC := 154
 63 [-]: SELF      R9 R5 K14    ; R10 := R5; R9 := R5["0xDDAEACFF"]
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: TEST      R9 1         ; if R9 then PC := 154
 66 [-]: JMP       154          ; PC := 154
 67 [-]: LOADNIL   R5 R5        ; R5 := nil
 68 [-]: GETGLOBAL R9 K2        ; R9 := gRegion
 69 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x9139A00"]
 70 [-]: GETGLOBAL R11 K16      ; R11 := gLotusNpcAvatarType
 71 [-]: MOVE      R12 R8       ; R12 := R8
 72 [-]: LOADK     R13 K0       ; R13 := 0
 73 [-]: LOADK     R14 K17      ; R14 := 20
 74 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 75 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 76 [-]: MOVE      R11 R9       ; R11 := R9
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: TEST      R10 1        ; if R10 then PC := 154
 79 [-]: JMP       154          ; PC := 154
 80 [-]: LEN       R10 R9       ; R10 := # R9
 81 [-]: DIV       R10 K10 R10  ; R10 := 1 / R10
 82 [-]: MOVE      R11 R10      ; R11 := R10
 83 [-]: LOADK     R12 K10      ; R12 := 1
 84 [-]: LEN       R13 R9       ; R13 := # R9
 85 [-]: LOADK     R14 K10      ; R14 := 1
 86 [-]: FORPREP   R12 153      ; R12 -= R14; PC := 153
 87 [-]: GETTABLE  R16 R9 R15   ; R16 := R9[R15]
 88 [-]: SELF      R17 R16 K18  ; R18 := R16; R17 := R16["0xABD9DD93"]
 89 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 90 [-]: GETGLOBAL R18 K6       ; R18 := 0x400E7765
 91 [-]: MOVE      R19 R17      ; R19 := R17
 92 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 93 [-]: TEST      R18 1        ; if R18 then PC := 152
 94 [-]: JMP       152          ; PC := 152
 95 [-]: SELF      R18 R16 K19  ; R19 := R16; R18 := R16["0xB6293ABC"]
 96 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 97 [-]: TEST      R18 1        ; if R18 then PC := 152
 98 [-]: JMP       152          ; PC := 152
 99 [-]: SELF      R18 R17 K20  ; R19 := R17; R18 := R17["0xAC2DAD66"]
100 [-]: CALL      R18 2 2      ; R18 := R18(R19)
101 [-]: TEST      R18 1        ; if R18 then PC := 152
102 [-]: JMP       152          ; PC := 152
103 [-]: SELF      R18 R16 K21  ; R19 := R16; R18 := R16["0x8B598ED4"]
104 [-]: GETGLOBAL R20 K22      ; R20 := gLotusSentinelAvatarType
105 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
106 [-]: TEST      R18 1        ; if R18 then PC := 152
107 [-]: JMP       152          ; PC := 152
108 [-]: SELF      R18 R16 K21  ; R19 := R16; R18 := R16["0x8B598ED4"]
109 [-]: GETUPVAL  R20 U0       ; R20 := U0
110 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
111 [-]: TEST      R18 1        ; if R18 then PC := 152
112 [-]: JMP       152          ; PC := 152
113 [-]: GETGLOBAL R18 K23      ; R18 := 0x8C4A6742
114 [-]: LOADK     R19 K0       ; R19 := 0
115 [-]: LOADK     R20 K10      ; R20 := 1
116 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
117 [-]: LT        0 R18 R11    ; if R18 >= R11 then PC := 152
118 [-]: JMP       152          ; PC := 152
119 [-]: GETUPVAL  R18 U1       ; R18 := U1
120 [-]: MOVE      R19 R17      ; R19 := R17
121 [-]: GETGLOBAL R20 K7       ; R20 := _T
122 [-]: GETTABLE  R20 R20 K24  ; R20 := R20["harlequinObjectAffectedAgents"]
123 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
124 [-]: EQ        0 R18 K0     ; if R18 ~= 0 then PC := 152
125 [-]: JMP       152          ; PC := 152
126 [-]: MOVE      R5 R17       ; R5 := R17
127 [-]: SELF      R18 R5 K25   ; R19 := R5; R18 := R5["0x882DEF61"]
128 [-]: MOVE      R20 R1       ; R20 := R1
129 [-]: CALL      R18 3 1      ; R18(R19,R20)
130 [-]: SELF      R18 R5 K26   ; R19 := R5; R18 := R5["0xFD9971E"]
131 [-]: MOVE      R20 R1       ; R20 := R1
132 [-]: LOADK     R21 K27      ; R21 := 30
133 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
134 [-]: SELF      R18 R5 K28   ; R19 := R5; R18 := R5["0x5F082D45"]
135 [-]: MOVE      R20 R1       ; R20 := R1
136 [-]: CALL      R18 3 1      ; R18(R19,R20)
137 [-]: SELF      R18 R5 K29   ; R19 := R5; R18 := R5["0xE5E996"]
138 [-]: SELF      R20 R7 K30   ; R21 := R7; R20 := R7["0xE681382B"]
139 [-]: CALL      R20 2 2      ; R20 := R20(R21)
140 [-]: MOVE      R21 R0       ; R21 := R0
141 [-]: MOVE      R22 R0       ; R22 := R0
142 [-]: MOVE      R23 R0       ; R23 := R0
143 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
144 [-]: GETGLOBAL R18 K31      ; R18 := table
145 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["0xE6450C9D"]
146 [-]: GETGLOBAL R19 K7       ; R19 := _T
147 [-]: GETTABLE  R19 R19 K24  ; R19 := R19["harlequinObjectAffectedAgents"]
148 [-]: MOVE      R20 R5       ; R20 := R5
149 [-]: CALL      R18 3 1      ; R18(R19,R20)
150 [-]: JMP       154          ; PC := 154
151 [-]: JMP       153          ; PC := 153
152 [-]: ADD       R11 R11 R10  ; R11 := R11 + R10
153 [-]: FORLOOP   R12 87       ; R12 += R14; if R12 <= R13 then begin PC := 87; R15 := R12 end
154 [-]: GETGLOBAL R18 K33      ; R18 := 0x201191EA
155 [-]: LOADK     R19 K0       ; R19 := 0
156 [-]: CALL      R18 2 1      ; R18(R19)
157 [-]: GETGLOBAL R18 K34      ; R18 := 0x4CDEF9FF
158 [-]: CALL      R18 1 2      ; R18 := R18()
159 [-]: SUB       R3 R3 R18    ; R3 := R3 - R18
160 [-]: GETGLOBAL R18 K34      ; R18 := 0x4CDEF9FF
161 [-]: CALL      R18 1 2      ; R18 := R18()
162 [-]: ADD       R4 R4 R18    ; R4 := R4 + R18
163 [-]: JMP       23           ; PC := 23
164 [-]: GETGLOBAL R18 K7       ; R18 := _T
165 [-]: GETTABLE  R18 R18 K8   ; R18 := R18["SetAbilityTimer"]
166 [-]: TEST      R18 0        ; if not R18 then PC := 174
167 [-]: JMP       174          ; PC := 174
168 [-]: GETGLOBAL R18 K7       ; R18 := _T
169 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["0xDBBE4D08"]
170 [-]: MOVE      R19 R1       ; R19 := R1
171 [-]: MOVE      R20 R0       ; R20 := R0
172 [-]: LOADK     R21 K0       ; R21 := 0
173 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
174 [-]: GETGLOBAL R18 K6       ; R18 := 0x400E7765
175 [-]: MOVE      R19 R5       ; R19 := R5
176 [-]: CALL      R18 2 2      ; R18 := R18(R19)
177 [-]: TEST      R18 1        ; if R18 then PC := 194
178 [-]: JMP       194          ; PC := 194
179 [-]: GETUPVAL  R18 U1       ; R18 := U1
180 [-]: MOVE      R19 R5       ; R19 := R5
181 [-]: GETGLOBAL R20 K7       ; R20 := _T
182 [-]: GETTABLE  R20 R20 K24  ; R20 := R20["harlequinObjectAffectedAgents"]
183 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
184 [-]: LT        0 K0 R18     ; if 0 >= R18 then PC := 194
185 [-]: JMP       194          ; PC := 194
186 [-]: SELF      R19 R5 K35   ; R20 := R5; R19 := R5["0xDE46670C"]
187 [-]: CALL      R19 2 1      ; R19(R20)
188 [-]: GETGLOBAL R19 K31      ; R19 := table
189 [-]: GETTABLE  R19 R19 K36  ; R19 := R19["0xCDB1FD5E"]
190 [-]: GETGLOBAL R20 K7       ; R20 := _T
191 [-]: GETTABLE  R20 R20 K24  ; R20 := R20["harlequinObjectAffectedAgents"]
192 [-]: MOVE      R21 R18      ; R21 := R18
193 [-]: CALL      R19 3 1      ; R19(R20,R21)
194 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 503
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := lockerTrigger
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x1F3021FA"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 14 [-]: LOADK     R3 K5        ; R3 := 0
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: JMP       4            ; PC := 4
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xD4C2743F"]
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 513
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA559F558"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xABD9DD93"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x3DE5CD9B"]
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: GETUPVAL  R7 U0        ; R7 := U0
 17 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 18 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 524
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xABD9DD93"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x3DE5CD9B"]
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 535
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA559F558"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K2        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["harlequinObjectChange"]
  9 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 10 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["params"]
 12 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x86E626FB"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K5 R4     ; R3["oldFaction"] := R4
 15 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xB03674DF"]
 16 [-]: GETGLOBAL R5 K8        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K9        ; R6 := "TENNO"
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R3 0 1       ; R3(R4,...)
 20 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xC5772950"]
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 545
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["oldFaction"]
  7 [-]: TEST      R2 1         ; if R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x2A20C5D3"]
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xB03674DF"]
 13 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["oldFaction"]
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 554
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["harlequinObjectChange"]
  3 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  4 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["params"]
  6 [-]: GETGLOBAL R4 K3        ; R4 := laserDoorNewTrigger
  7 [-]: SETTABLE  R3 K3 R4     ; R3["laserDoorNewTrigger"] := R4
  8 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x64D08933"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x4517B11F"]
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 15 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xA559F558"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xD5BE23BB"]
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 566
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 46
  5 [-]: JMP       46           ; PC := 46
  6 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["laserDoorDamTrigger"]
  7 [-]: LOADNIL   R3 R3        ; R3 := nil
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x9F1DC568"]
 14 [-]: GETTABLE  R6 R1 K5     ; R6 := R1["laserDoorNewTrigger"]
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: MOVE      R3 R4        ; R3 := R4
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SETTABLE  R1 K5 K6     ; R1["laserDoorNewTrigger"] := nil
 23 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xA8679A7C"]
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: JMP       28           ; PC := 28
 26 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x4BB7FF3"]
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x64D08933"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 46
 31 [-]: JMP       46           ; PC := 46
 32 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0xD4C2743F"]
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 40 [-]: MOVE      R5 R2        ; R5 := R2
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0xC5E91BA6"]
 45 [-]: CALL      R4 2 1       ; R4(R5)
 46 [-]: GETTABLE  R4 R1 K12    ; R4 := R1["laserDoorLaserDeco"]
 47 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 48 [-]: MOVE      R6 R4        ; R6 := R4
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0xBF1BDD58"]
 53 [-]: GETGLOBAL R7 K14       ; R7 := Lotus_Game
 54 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["TINT_COLOR"]
 55 [-]: CALL      R5 3 1       ; R5(R6,R7)
 56 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 598
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["harlequinObjectChange"]
  3 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  4 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["params"]
  6 [-]: GETGLOBAL R4 K3        ; R4 := consoleExplosion
  7 [-]: SETTABLE  R3 K3 R4     ; R3["consoleExplosion"] := R4
  8 [-]: GETGLOBAL R3 K0        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["harlequinObjectChange"]
 10 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 11 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["params"]
 13 [-]: GETGLOBAL R4 K4        ; R4 := consoleDamage
 14 [-]: SETTABLE  R3 K4 R4     ; R3["consoleDamage"] := R4
 15 [-]: GETGLOBAL R3 K0        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["harlequinObjectChange"]
 17 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 18 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 19 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["params"]
 20 [-]: GETGLOBAL R4 K5        ; R4 := consoleRange
 21 [-]: SETTABLE  R3 K5 R4     ; R3["consoleRange"] := R4
 22 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 604
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: LOADK     R6 K0        ; R6 := 0
  2 [-]: LOADNIL   R7 R7        ; R7 := nil
  3 [-]: SELF      R8 R2 K1     ; R9 := R2; R8 := R2["0x6DA72501"]
  4 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  5 [-]: SELF      R9 R2 K2     ; R10 := R2; R9 := R2["0x907C463B"]
  6 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  7 [-]: LOADNIL   R10 R10      ; R10 := nil
  8 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
  9 [-]: MOVE      R12 R9       ; R12 := R9
 10 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 11 [-]: TEST      R11 1        ; if R11 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R11 R9 K1    ; R12 := R9; R11 := R9["0x6DA72501"]
 14 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 15 [-]: MOVE      R10 R11      ; R10 := R11
 16 [-]: LT        0 K0 R5      ; if 0 >= R5 then PC := 167
 17 [-]: JMP       167          ; PC := 167
 18 [-]: GETGLOBAL R11 K4       ; R11 := _T
 19 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["SetAbilityTimer"]
 20 [-]: TEST      R11 0        ; if not R11 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R11 K4       ; R11 := _T
 23 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["0xDBBE4D08"]
 24 [-]: MOVE      R12 R1       ; R12 := R1
 25 [-]: MOVE      R13 R0       ; R13 := R0
 26 [-]: MOVE      R14 R5       ; R14 := R5
 27 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 28 [-]: LE        0 K7 R6      ; if 1 > R6 then PC := 157
 29 [-]: JMP       157          ; PC := 157
 30 [-]: SUB       R6 R6 K7     ; R6 := R6 - 1
 31 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 32 [-]: GETGLOBAL R12 K8       ; R12 := gGameRules
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: TEST      R11 1        ; if R11 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R11 K8       ; R11 := gGameRules
 37 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0x3EE13D16"]
 38 [-]: MOVE      R13 R0       ; R13 := R0
 39 [-]: MOVE      R14 R8       ; R14 := R8
 40 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 41 [-]: TEST      R11 0        ; if not R11 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: JMP       167          ; PC := 167
 44 [-]: GETGLOBAL R11 K4       ; R11 := _T
 45 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["harlequinObjectChange"]
 46 [-]: EQ        1 R11 K11    ; if R11 == nil then PC := 167
 47 [-]: JMP       167          ; PC := 167
 48 [-]: GETGLOBAL R11 K4       ; R11 := _T
 49 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["harlequinObjectChange"]
 50 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
 51 [-]: EQ        1 R11 K11    ; if R11 == nil then PC := 167
 52 [-]: JMP       167          ; PC := 167
 53 [-]: GETGLOBAL R11 K4       ; R11 := _T
 54 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["harlequinObjectChange"]
 55 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
 56 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
 57 [-]: EQ        1 R11 K11    ; if R11 == nil then PC := 167
 58 [-]: JMP       167          ; PC := 167
 59 [-]: GETGLOBAL R11 K4       ; R11 := _T
 60 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["harlequinObjectChange"]
 61 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
 62 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
 63 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["object"]
 64 [-]: EQ        1 R11 R2     ; if R11 == R2 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: JMP       167          ; PC := 167
 67 [-]: GETGLOBAL R11 K13      ; R11 := gRegion
 68 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0xA559F558"]
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: TEST      R11 0        ; if not R11 then PC := 157
 71 [-]: JMP       157          ; PC := 157
 72 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 73 [-]: MOVE      R12 R2       ; R12 := R2
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: TEST      R11 1        ; if R11 then PC := 157
 76 [-]: JMP       157          ; PC := 157
 77 [-]: EQ        0 R7 K11     ; if R7 ~= nil then PC := 157
 78 [-]: JMP       157          ; PC := 157
 79 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 80 [-]: MOVE      R12 R9       ; R12 := R9
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: TEST      R11 1        ; if R11 then PC := 157
 83 [-]: JMP       157          ; PC := 157
 84 [-]: GETGLOBAL R11 K13      ; R11 := gRegion
 85 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0x9139A00"]
 86 [-]: GETGLOBAL R13 K16      ; R13 := gLotusNpcAvatarType
 87 [-]: MOVE      R14 R10      ; R14 := R10
 88 [-]: LOADK     R15 K0       ; R15 := 0
 89 [-]: LOADK     R16 K17      ; R16 := 20
 90 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 91 [-]: LEN       R12 R11      ; R12 := # R11
 92 [-]: LT        0 K0 R12     ; if 0 >= R12 then PC := 157
 93 [-]: JMP       157          ; PC := 157
 94 [-]: LEN       R12 R11      ; R12 := # R11
 95 [-]: DIV       R12 K18 R12  ; R12 := 0.5 / R12
 96 [-]: LOADK     R13 K19      ; R13 := 0.25
 97 [-]: LOADK     R14 K7       ; R14 := 1
 98 [-]: LEN       R15 R11      ; R15 := # R11
 99 [-]: LOADK     R16 K7       ; R16 := 1
100 [-]: FORPREP   R14 156      ; R14 -= R16; PC := 156
101 [-]: GETTABLE  R18 R11 R17  ; R18 := R11[R17]
102 [-]: SELF      R19 R18 K20  ; R20 := R18; R19 := R18["0xABD9DD93"]
103 [-]: CALL      R19 2 2      ; R19 := R19(R20)
104 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
105 [-]: MOVE      R21 R19      ; R21 := R19
106 [-]: CALL      R20 2 2      ; R20 := R20(R21)
107 [-]: TEST      R20 1        ; if R20 then PC := 155
108 [-]: JMP       155          ; PC := 155
109 [-]: SELF      R20 R18 K21  ; R21 := R18; R20 := R18["0xB6293ABC"]
110 [-]: CALL      R20 2 2      ; R20 := R20(R21)
111 [-]: TEST      R20 1        ; if R20 then PC := 155
112 [-]: JMP       155          ; PC := 155
113 [-]: SELF      R20 R18 K22  ; R21 := R18; R20 := R18["0x8B598ED4"]
114 [-]: GETGLOBAL R22 K23      ; R22 := gLotusSentinelAvatarType
115 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
116 [-]: TEST      R20 1        ; if R20 then PC := 155
117 [-]: JMP       155          ; PC := 155
118 [-]: SELF      R20 R18 K22  ; R21 := R18; R20 := R18["0x8B598ED4"]
119 [-]: GETUPVAL  R22 U0       ; R22 := U0
120 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
121 [-]: TEST      R20 1        ; if R20 then PC := 155
122 [-]: JMP       155          ; PC := 155
123 [-]: GETGLOBAL R20 K24      ; R20 := 0x8C4A6742
124 [-]: LOADK     R21 K0       ; R21 := 0
125 [-]: LOADK     R22 K7       ; R22 := 1
126 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
127 [-]: LT        0 R20 R13    ; if R20 >= R13 then PC := 155
128 [-]: JMP       155          ; PC := 155
129 [-]: GETUPVAL  R20 U1       ; R20 := U1
130 [-]: MOVE      R21 R19      ; R21 := R19
131 [-]: GETGLOBAL R22 K4       ; R22 := _T
132 [-]: GETTABLE  R22 R22 K25  ; R22 := R22["harlequinObjectAffectedAgents"]
133 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
134 [-]: EQ        0 R20 K0     ; if R20 ~= 0 then PC := 155
135 [-]: JMP       155          ; PC := 155
136 [-]: MOVE      R7 R19       ; R7 := R19
137 [-]: GETGLOBAL R20 K4       ; R20 := _T
138 [-]: GETTABLE  R20 R20 K10  ; R20 := R20["harlequinObjectChange"]
139 [-]: GETTABLE  R20 R20 R3   ; R20 := R20[R3]
140 [-]: GETTABLE  R20 R20 R4   ; R20 := R20[R4]
141 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["params"]
142 [-]: SETTABLE  R20 K27 R19  ; R20["consoleAgent"] := R19
143 [-]: SELF      R20 R19 K28  ; R21 := R19; R20 := R19["0xBC383447"]
144 [-]: MOVE      R22 R9       ; R22 := R9
145 [-]: MOVE      R23 R0       ; R23 := R0
146 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
147 [-]: GETGLOBAL R20 K29      ; R20 := table
148 [-]: GETTABLE  R20 R20 K30  ; R20 := R20["0xE6450C9D"]
149 [-]: GETGLOBAL R21 K4       ; R21 := _T
150 [-]: GETTABLE  R21 R21 K25  ; R21 := R21["harlequinObjectAffectedAgents"]
151 [-]: MOVE      R22 R19      ; R22 := R19
152 [-]: CALL      R20 3 1      ; R20(R21,R22)
153 [-]: JMP       157          ; PC := 157
154 [-]: JMP       156          ; PC := 156
155 [-]: ADD       R13 R13 R12  ; R13 := R13 + R12
156 [-]: FORLOOP   R14 101      ; R14 += R16; if R14 <= R15 then begin PC := 101; R17 := R14 end
157 [-]: GETGLOBAL R20 K31      ; R20 := 0x201191EA
158 [-]: LOADK     R21 K0       ; R21 := 0
159 [-]: CALL      R20 2 1      ; R20(R21)
160 [-]: GETGLOBAL R20 K32      ; R20 := 0x4CDEF9FF
161 [-]: CALL      R20 1 2      ; R20 := R20()
162 [-]: SUB       R5 R5 R20    ; R5 := R5 - R20
163 [-]: GETGLOBAL R20 K32      ; R20 := 0x4CDEF9FF
164 [-]: CALL      R20 1 2      ; R20 := R20()
165 [-]: ADD       R6 R6 R20    ; R6 := R6 + R20
166 [-]: JMP       16           ; PC := 16
167 [-]: GETGLOBAL R20 K4       ; R20 := _T
168 [-]: GETTABLE  R20 R20 K5   ; R20 := R20["SetAbilityTimer"]
169 [-]: TEST      R20 0        ; if not R20 then PC := 177
170 [-]: JMP       177          ; PC := 177
171 [-]: GETGLOBAL R20 K4       ; R20 := _T
172 [-]: GETTABLE  R20 R20 K6   ; R20 := R20["0xDBBE4D08"]
173 [-]: MOVE      R21 R1       ; R21 := R1
174 [-]: MOVE      R22 R0       ; R22 := R0
175 [-]: LOADK     R23 K0       ; R23 := 0
176 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
177 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
178 [-]: MOVE      R21 R7       ; R21 := R7
179 [-]: CALL      R20 2 2      ; R20 := R20(R21)
180 [-]: TEST      R20 1        ; if R20 then PC := 197
181 [-]: JMP       197          ; PC := 197
182 [-]: GETUPVAL  R20 U1       ; R20 := U1
183 [-]: MOVE      R21 R7       ; R21 := R7
184 [-]: GETGLOBAL R22 K4       ; R22 := _T
185 [-]: GETTABLE  R22 R22 K25  ; R22 := R22["harlequinObjectAffectedAgents"]
186 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
187 [-]: LT        0 K0 R20     ; if 0 >= R20 then PC := 197
188 [-]: JMP       197          ; PC := 197
189 [-]: SELF      R21 R7 K33   ; R22 := R7; R21 := R7["0xDE46670C"]
190 [-]: CALL      R21 2 1      ; R21(R22)
191 [-]: GETGLOBAL R21 K29      ; R21 := table
192 [-]: GETTABLE  R21 R21 K34  ; R21 := R21["0xCDB1FD5E"]
193 [-]: GETGLOBAL R22 K4       ; R22 := _T
194 [-]: GETTABLE  R22 R22 K25  ; R22 := R22["harlequinObjectAffectedAgents"]
195 [-]: MOVE      R23 R20      ; R23 := R20
196 [-]: CALL      R21 3 1      ; R21(R22,R23)
197 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 683
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 686
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x2C00D429
  3 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Types/Gameplay/Grineer/ArcTrapTrigger"
  4 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  5 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 27
 10 [-]: JMP       27           ; PC := 27
 11 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x9139A00"]
 13 [-]: GETGLOBAL R4 K6        ; R4 := gBaseAvatarType
 14 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x6DA72501"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: LOADK     R6 K8        ; R6 := 0
 17 [-]: LOADK     R7 K9        ; R7 := 12
 18 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 19 [-]: LOADK     R3 K10       ; R3 := 1
 20 [-]: LEN       R4 R2        ; R4 := # R2
 21 [-]: LOADK     R5 K10       ; R5 := 1
 22 [-]: FORPREP   R3 26        ; R3 -= R5; PC := 26
 23 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0xDA781D7"]
 24 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 25 [-]: CALL      R7 3 1       ; R7(R8,R9)
 26 [-]: FORLOOP   R3 23        ; R3 += R5; if R3 <= R4 then begin PC := 23; R6 := R3 end
 27 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 697
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD4C2743F"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 701
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x4D158763"]
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xC268C8E"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: MUL       R3 R3 K2     ; R3 := R3 * 2
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x94BCBD40
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: LOADK     R3 K4        ; R3 := "OnDestroyed"
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 706
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x4D158763"]
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xC268C8E"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: DIV       R3 R3 K2     ; R3 := R3 / 2
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 710
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x94BCBD40
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := "OnConnected"
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 714
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 717
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xE40A882D
  2 [-]: LOADK     R3 K1        ; R3 := "Changed Gas Trap"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: LOADNIL   R2 R4        ; R2 := R3 := R4 := nil
  5 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x2F679B6E"]
  6 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
  7 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["EMISSIVE_TINT_COLOR"]
  8 [-]: LOADK     R8 K5        ; R8 := 1
  9 [-]: LOADK     R9 K6        ; R9 := 0.5
 10 [-]: LOADK     R10 K7       ; R10 := 0
 11 [-]: LOADK     R11 K5       ; R11 := 1
 12 [-]: LOADK     R12 K5       ; R12 := 1
 13 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 14 [-]: GETGLOBAL R5 K8        ; R5 := gRegion
 15 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xA559F558"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 64
 18 [-]: JMP       64           ; PC := 64
 19 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x9F1DC568"]
 20 [-]: GETGLOBAL R7 K11       ; R7 := gasPipeTrigger
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: MOVE      R2 R5        ; R2 := R5
 23 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x9F1DC568"]
 24 [-]: GETGLOBAL R7 K12       ; R7 := gasTrapEffect
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: MOVE      R3 R5        ; R3 := R5
 27 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x9F1DC568"]
 28 [-]: GETGLOBAL R7 K13       ; R7 := gasTrapEffectUnchanged
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: MOVE      R4 R5        ; R4 := R5
 31 [-]: GETGLOBAL R5 K14       ; R5 := 0x400E7765
 32 [-]: MOVE      R6 R2        ; R6 := R2
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0xAB436EF2"]
 37 [-]: GETGLOBAL R7 K11       ; R7 := gasPipeTrigger
 38 [-]: GETGLOBAL R8 K16       ; R8 := EMPTY_SYMBOL
 39 [-]: GETGLOBAL R9 K17       ; R9 := ZERO_VECTOR
 40 [-]: GETGLOBAL R10 K18      ; R10 := ZERO_ROTATION
 41 [-]: MOVE      R11 R1       ; R11 := R1
 42 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 43 [-]: GETGLOBAL R5 K14       ; R5 := 0x400E7765
 44 [-]: MOVE      R6 R3        ; R6 := R3
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 0         ; if not R5 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0xAB436EF2"]
 49 [-]: GETGLOBAL R7 K12       ; R7 := gasTrapEffect
 50 [-]: GETGLOBAL R8 K16       ; R8 := EMPTY_SYMBOL
 51 [-]: GETGLOBAL R9 K17       ; R9 := ZERO_VECTOR
 52 [-]: GETGLOBAL R10 K18      ; R10 := ZERO_ROTATION
 53 [-]: MOVE      R11 R1       ; R11 := R1
 54 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 55 [-]: GETGLOBAL R5 K14       ; R5 := 0x400E7765
 56 [-]: MOVE      R6 R4        ; R6 := R4
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: TEST      R5 1         ; if R5 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4["0x895CBBD1"]
 61 [-]: CALL      R5 2 1       ; R5(R6)
 62 [-]: SELF      R5 R4 K20    ; R6 := R4; R5 := R4["0xD4C2743F"]
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 750
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xE40A882D
  2 [-]: LOADK     R2 K1        ; R2 := "Unchanged Gas Trap"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R3        ; R1 := R2 := R3 := nil
  5 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x2F679B6E"]
  6 [-]: GETGLOBAL R6 K3        ; R6 := Lotus_Game
  7 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["EMISSIVE_TINT_COLOR"]
  8 [-]: LOADK     R7 K5        ; R7 := 1
  9 [-]: LOADK     R8 K6        ; R8 := 0.03999999910593
 10 [-]: LOADK     R9 K7        ; R9 := 0.20000000298023
 11 [-]: LOADK     R10 K7       ; R10 := 0.20000000298023
 12 [-]: LOADK     R11 K5       ; R11 := 1
 13 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 14 [-]: GETGLOBAL R4 K8        ; R4 := gRegion
 15 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xA559F558"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 58
 18 [-]: JMP       58           ; PC := 58
 19 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x9F1DC568"]
 20 [-]: GETGLOBAL R6 K11       ; R6 := gasPipeTrigger
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: MOVE      R1 R4        ; R1 := R4
 23 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x9F1DC568"]
 24 [-]: GETGLOBAL R6 K12       ; R6 := gasTrapEffect
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: MOVE      R2 R4        ; R2 := R4
 27 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x9F1DC568"]
 28 [-]: GETGLOBAL R6 K13       ; R6 := gasTrapEffectUnchanged
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: MOVE      R3 R4        ; R3 := R4
 31 [-]: GETGLOBAL R4 K14       ; R4 := 0x400E7765
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1["0x895CBBD1"]
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1["0xD4C2743F"]
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: GETGLOBAL R4 K14       ; R4 := 0x400E7765
 41 [-]: MOVE      R5 R2        ; R5 := R2
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 1         ; if R4 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: SELF      R4 R2 K15    ; R5 := R2; R4 := R2["0x895CBBD1"]
 46 [-]: CALL      R4 2 1       ; R4(R5)
 47 [-]: SELF      R4 R2 K16    ; R5 := R2; R4 := R2["0xD4C2743F"]
 48 [-]: CALL      R4 2 1       ; R4(R5)
 49 [-]: GETGLOBAL R4 K14       ; R4 := 0x400E7765
 50 [-]: MOVE      R5 R3        ; R5 := R3
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 0         ; if not R4 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0["0xAB436EF2"]
 55 [-]: GETGLOBAL R6 K13       ; R6 := gasTrapEffectUnchanged
 56 [-]: GETGLOBAL R7 K18       ; R7 := EMPTY_SYMBOL
 57 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 58 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 781
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xE40A882D
  2 [-]: LOADK     R3 K1        ; R3 := "Changed Explosive Pipe"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD124E361"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["EMISSIVE_TINT_COLOR"]
  7 [-]: LOADK     R5 K5        ; R5 := 0.5
  8 [-]: LOADK     R6 K6        ; R6 := 0
  9 [-]: LOADK     R7 K7        ; R7 := 1
 10 [-]: LOADK     R8 K7        ; R8 := 1
 11 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 12 [-]: LOADNIL   R2 R2        ; R2 := nil
 13 [-]: GETGLOBAL R3 K8        ; R3 := gRegion
 14 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xA559F558"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0x9F1DC568"]
 19 [-]: GETGLOBAL R5 K11       ; R5 := gasPipeTrigger
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: GETGLOBAL R3 K12       ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0xAB436EF2"]
 28 [-]: GETGLOBAL R5 K11       ; R5 := gasPipeTrigger
 29 [-]: GETGLOBAL R6 K14       ; R6 := EMPTY_SYMBOL
 30 [-]: GETGLOBAL R7 K15       ; R7 := ZERO_VECTOR
 31 [-]: GETGLOBAL R8 K16       ; R8 := ZERO_ROTATION
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 34 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 799
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xE40A882D
  2 [-]: LOADK     R5 K1        ; R5 := "Looping Explosive Pipe"
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: LOADK     R4 K2        ; R4 := 0
  5 [-]: LOADNIL   R5 R5        ; R5 := nil
  6 [-]: SELF      R6 R2 K3     ; R7 := R2; R6 := R2["0x6DA72501"]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
  9 [-]: GETGLOBAL R9 K4        ; R9 := gRegion
 10 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0xA559F558"]
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: TEST      R9 0         ; if not R9 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: SELF      R9 R2 K6     ; R10 := R2; R9 := R2["0x9F1DC568"]
 15 [-]: GETGLOBAL R11 K7       ; R11 := gasPipeTrigger
 16 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 17 [-]: MOVE      R7 R9        ; R7 := R9
 18 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
 19 [-]: MOVE      R10 R7       ; R10 := R7
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: TEST      R9 1         ; if R9 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R9 R7 K3     ; R10 := R7; R9 := R7["0x6DA72501"]
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: MOVE      R8 R9        ; R8 := R9
 26 [-]: LT        0 K2 R3      ; if 0 >= R3 then PC := 163
 27 [-]: JMP       163          ; PC := 163
 28 [-]: GETGLOBAL R9 K9        ; R9 := _T
 29 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xDBBE4D08"]
 30 [-]: MOVE      R10 R1       ; R10 := R1
 31 [-]: MOVE      R11 R0       ; R11 := R0
 32 [-]: MOVE      R12 R3       ; R12 := R3
 33 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 34 [-]: LE        0 K11 R4     ; if 1 > R4 then PC := 153
 35 [-]: JMP       153          ; PC := 153
 36 [-]: SUB       R4 R4 K11    ; R4 := R4 - 1
 37 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
 38 [-]: GETGLOBAL R10 K12      ; R10 := gGameRules
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: TEST      R9 1         ; if R9 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETGLOBAL R9 K12       ; R9 := gGameRules
 43 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x3EE13D16"]
 44 [-]: MOVE      R11 R0       ; R11 := R0
 45 [-]: MOVE      R12 R6       ; R12 := R6
 46 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 47 [-]: TEST      R9 0         ; if not R9 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: JMP       163          ; PC := 163
 50 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
 51 [-]: MOVE      R10 R7       ; R10 := R7
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: TEST      R9 1         ; if R9 then PC := 153
 54 [-]: JMP       153          ; PC := 153
 55 [-]: EQ        1 R5 K14     ; if R5 == nil then PC := 66
 56 [-]: JMP       66           ; PC := 66
 57 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
 58 [-]: MOVE      R10 R5       ; R10 := R5
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: TEST      R9 1         ; if R9 then PC := 153
 61 [-]: JMP       153          ; PC := 153
 62 [-]: SELF      R9 R5 K15    ; R10 := R5; R9 := R5["0xDDAEACFF"]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: TEST      R9 1         ; if R9 then PC := 153
 65 [-]: JMP       153          ; PC := 153
 66 [-]: LOADNIL   R5 R5        ; R5 := nil
 67 [-]: GETGLOBAL R9 K4        ; R9 := gRegion
 68 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x9139A00"]
 69 [-]: GETGLOBAL R11 K17      ; R11 := gLotusNpcAvatarType
 70 [-]: MOVE      R12 R8       ; R12 := R8
 71 [-]: LOADK     R13 K2       ; R13 := 0
 72 [-]: LOADK     R14 K18      ; R14 := 20
 73 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 74 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 75 [-]: MOVE      R11 R9       ; R11 := R9
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: TEST      R10 1        ; if R10 then PC := 153
 78 [-]: JMP       153          ; PC := 153
 79 [-]: LEN       R10 R9       ; R10 := # R9
 80 [-]: DIV       R10 K11 R10  ; R10 := 1 / R10
 81 [-]: MOVE      R11 R10      ; R11 := R10
 82 [-]: LOADK     R12 K11      ; R12 := 1
 83 [-]: LEN       R13 R9       ; R13 := # R9
 84 [-]: LOADK     R14 K11      ; R14 := 1
 85 [-]: FORPREP   R12 152      ; R12 -= R14; PC := 152
 86 [-]: GETTABLE  R16 R9 R15   ; R16 := R9[R15]
 87 [-]: SELF      R17 R16 K19  ; R18 := R16; R17 := R16["0xABD9DD93"]
 88 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 89 [-]: GETGLOBAL R18 K8       ; R18 := 0x400E7765
 90 [-]: MOVE      R19 R17      ; R19 := R17
 91 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 92 [-]: TEST      R18 1        ; if R18 then PC := 151
 93 [-]: JMP       151          ; PC := 151
 94 [-]: SELF      R18 R16 K20  ; R19 := R16; R18 := R16["0xB6293ABC"]
 95 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 96 [-]: TEST      R18 1        ; if R18 then PC := 151
 97 [-]: JMP       151          ; PC := 151
 98 [-]: SELF      R18 R17 K21  ; R19 := R17; R18 := R17["0xAC2DAD66"]
 99 [-]: CALL      R18 2 2      ; R18 := R18(R19)
100 [-]: TEST      R18 1        ; if R18 then PC := 151
101 [-]: JMP       151          ; PC := 151
102 [-]: SELF      R18 R16 K22  ; R19 := R16; R18 := R16["0x8B598ED4"]
103 [-]: GETGLOBAL R20 K23      ; R20 := gLotusSentinelAvatarType
104 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
105 [-]: TEST      R18 1        ; if R18 then PC := 151
106 [-]: JMP       151          ; PC := 151
107 [-]: SELF      R18 R16 K22  ; R19 := R16; R18 := R16["0x8B598ED4"]
108 [-]: GETUPVAL  R20 U0       ; R20 := U0
109 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
110 [-]: TEST      R18 1        ; if R18 then PC := 151
111 [-]: JMP       151          ; PC := 151
112 [-]: GETGLOBAL R18 K24      ; R18 := 0x8C4A6742
113 [-]: LOADK     R19 K2       ; R19 := 0
114 [-]: LOADK     R20 K11      ; R20 := 1
115 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
116 [-]: LT        0 R18 R11    ; if R18 >= R11 then PC := 151
117 [-]: JMP       151          ; PC := 151
118 [-]: GETUPVAL  R18 U1       ; R18 := U1
119 [-]: MOVE      R19 R17      ; R19 := R17
120 [-]: GETGLOBAL R20 K9       ; R20 := _T
121 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["harlequinObjectAffectedAgents"]
122 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
123 [-]: EQ        0 R18 K2     ; if R18 ~= 0 then PC := 151
124 [-]: JMP       151          ; PC := 151
125 [-]: MOVE      R5 R17       ; R5 := R17
126 [-]: SELF      R18 R5 K26   ; R19 := R5; R18 := R5["0x882DEF61"]
127 [-]: MOVE      R20 R1       ; R20 := R1
128 [-]: CALL      R18 3 1      ; R18(R19,R20)
129 [-]: SELF      R18 R5 K27   ; R19 := R5; R18 := R5["0xFD9971E"]
130 [-]: MOVE      R20 R1       ; R20 := R1
131 [-]: LOADK     R21 K28      ; R21 := 30
132 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
133 [-]: SELF      R18 R5 K29   ; R19 := R5; R18 := R5["0x5F082D45"]
134 [-]: MOVE      R20 R1       ; R20 := R1
135 [-]: CALL      R18 3 1      ; R18(R19,R20)
136 [-]: SELF      R18 R5 K30   ; R19 := R5; R18 := R5["0xE5E996"]
137 [-]: SELF      R20 R7 K31   ; R21 := R7; R20 := R7["0xE681382B"]
138 [-]: CALL      R20 2 2      ; R20 := R20(R21)
139 [-]: MOVE      R21 R0       ; R21 := R0
140 [-]: MOVE      R22 R0       ; R22 := R0
141 [-]: MOVE      R23 R0       ; R23 := R0
142 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
143 [-]: GETGLOBAL R18 K32      ; R18 := table
144 [-]: GETTABLE  R18 R18 K33  ; R18 := R18["0xE6450C9D"]
145 [-]: GETGLOBAL R19 K9       ; R19 := _T
146 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["harlequinObjectAffectedAgents"]
147 [-]: MOVE      R20 R5       ; R20 := R5
148 [-]: CALL      R18 3 1      ; R18(R19,R20)
149 [-]: JMP       153          ; PC := 153
150 [-]: JMP       152          ; PC := 152
151 [-]: ADD       R11 R11 R10  ; R11 := R11 + R10
152 [-]: FORLOOP   R12 86       ; R12 += R14; if R12 <= R13 then begin PC := 86; R15 := R12 end
153 [-]: GETGLOBAL R18 K34      ; R18 := 0x201191EA
154 [-]: LOADK     R19 K2       ; R19 := 0
155 [-]: CALL      R18 2 1      ; R18(R19)
156 [-]: GETGLOBAL R18 K35      ; R18 := 0x4CDEF9FF
157 [-]: CALL      R18 1 2      ; R18 := R18()
158 [-]: SUB       R3 R3 R18    ; R3 := R3 - R18
159 [-]: GETGLOBAL R18 K35      ; R18 := 0x4CDEF9FF
160 [-]: CALL      R18 1 2      ; R18 := R18()
161 [-]: ADD       R4 R4 R18    ; R4 := R4 + R18
162 [-]: JMP       26           ; PC := 26
163 [-]: GETGLOBAL R18 K9       ; R18 := _T
164 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["0xDBBE4D08"]
165 [-]: MOVE      R19 R1       ; R19 := R1
166 [-]: MOVE      R20 R0       ; R20 := R0
167 [-]: LOADK     R21 K2       ; R21 := 0
168 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
169 [-]: GETGLOBAL R18 K8       ; R18 := 0x400E7765
170 [-]: MOVE      R19 R5       ; R19 := R5
171 [-]: CALL      R18 2 2      ; R18 := R18(R19)
172 [-]: TEST      R18 1        ; if R18 then PC := 189
173 [-]: JMP       189          ; PC := 189
174 [-]: GETUPVAL  R18 U1       ; R18 := U1
175 [-]: MOVE      R19 R5       ; R19 := R5
176 [-]: GETGLOBAL R20 K9       ; R20 := _T
177 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["harlequinObjectAffectedAgents"]
178 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
179 [-]: LT        0 K2 R18     ; if 0 >= R18 then PC := 189
180 [-]: JMP       189          ; PC := 189
181 [-]: SELF      R19 R5 K36   ; R20 := R5; R19 := R5["0xDE46670C"]
182 [-]: CALL      R19 2 1      ; R19(R20)
183 [-]: GETGLOBAL R19 K32      ; R19 := table
184 [-]: GETTABLE  R19 R19 K37  ; R19 := R19["0xCDB1FD5E"]
185 [-]: GETGLOBAL R20 K9       ; R20 := _T
186 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["harlequinObjectAffectedAgents"]
187 [-]: MOVE      R21 R18      ; R21 := R18
188 [-]: CALL      R19 3 1      ; R19(R20,R21)
189 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 879
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xE40A882D
  2 [-]: LOADK     R2 K1        ; R2 := "Unchanged Explosive Pipe"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x9F1DC568"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := gasPipeTrigger
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xD124E361"]
  8 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
  9 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["EMISSIVE_TINT_COLOR"]
 10 [-]: LOADK     R5 K7        ; R5 := 1
 11 [-]: LOADK     R6 K8        ; R6 := 0.032999999821186
 12 [-]: LOADK     R7 K9        ; R7 := 0
 13 [-]: LOADK     R8 K7        ; R8 := 1
 14 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 15 [-]: GETGLOBAL R2 K10       ; R2 := gRegion
 16 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xA559F558"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R2 K12       ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0x895CBBD1"]
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0xD4C2743F"]
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 896
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xE40A882D
  2 [-]: LOADK     R3 K1        ; R3 := "Changed Shock Turrets"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x9F1DC568"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := gScriptTriggerType
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x9F1DC568"]
  8 [-]: GETGLOBAL R5 K4        ; R5 := shockTurretHitProxy
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 11 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xA559F558"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x8D5886B7"]
 16 [-]: LOADK     R6 K8        ; R6 := "Execute"
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0xD4C2743F"]
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 916
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := objectLootContainerType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := objectExplosiveBarrelType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 166
 10 [-]: JMP       166          ; PC := 166
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x9F1DC568"]
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 21 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 22 [-]: GETGLOBAL R5 K7        ; R5 := blindEffect
 23 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0xE681382B"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K9        ; R7 := ZERO_ROTATION
 26 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 27 [-]: JMP       48           ; PC := 48
 28 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0x936A038"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x80B14403"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0x86E626FB"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: MOVE      R2 R4        ; R2 := R4
 40 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 41 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 42 [-]: GETGLOBAL R6 K7        ; R6 := blindEffect
 43 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0xE681382B"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_ROTATION
 46 [-]: MOVE      R9 R3        ; R9 := R3
 47 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 48 [-]: LOADK     R4 K13       ; R4 := 10
 49 [-]: LOADK     R5 K13       ; R5 := 10
 50 [-]: GETGLOBAL R6 K14       ; R6 := 0x7FD4B57D
 51 [-]: LOADK     R7 K15       ; R7 := 0
 52 [-]: LOADK     R8 K16       ; R8 := 2
 53 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 54 [-]: GETGLOBAL R7 K5        ; R7 := gRegion
 55 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x9139A00"]
 56 [-]: GETGLOBAL R9 K18       ; R9 := gLotusNpcAvatarType
 57 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0["0x6DA72501"]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: LOADK     R11 K15      ; R11 := 0
 60 [-]: MOVE      R12 R4       ; R12 := R4
 61 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 62 [-]: LEN       R8 R7        ; R8 := # R7
 63 [-]: EQ        0 R8 K15     ; if R8 ~= 0 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: LOADNIL   R8 R8        ; R8 := nil
 67 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0["0xBBAF192"]
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: GETGLOBAL R10 K21      ; R10 := 0xEC274B1A
 70 [-]: LOADK     R11 K22      ; R11 := "EXCALIBUR_BLIND"
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: GETGLOBAL R11 K23      ; R11 := 0x63B09107
 73 [-]: MOVE      R12 R7       ; R12 := R7
 74 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 75 [-]: JMP       164          ; PC := 164
 76 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
 77 [-]: MOVE      R17 R15      ; R17 := R15
 78 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 79 [-]: TEST      R16 1        ; if R16 then PC := 164
 80 [-]: JMP       164          ; PC := 164
 81 [-]: SELF      R16 R15 K24  ; R17 := R15; R16 := R15["0x495F554F"]
 82 [-]: GETGLOBAL R18 K25      ; R18 := Lotus_Game
 83 [-]: GETTABLE  R18 R18 K26  ; R18 := R18["AR_IMMUNE_ALL"]
 84 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 85 [-]: TEST      R16 1        ; if R16 then PC := 164
 86 [-]: JMP       164          ; PC := 164
 87 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
 88 [-]: MOVE      R17 R2       ; R17 := R2
 89 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 90 [-]: TEST      R16 1        ; if R16 then PC := 97
 91 [-]: JMP       97           ; PC := 97
 92 [-]: SELF      R16 R15 K27  ; R17 := R15; R16 := R15["0xADD20E13"]
 93 [-]: MOVE      R18 R2       ; R18 := R2
 94 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 95 [-]: TEST      R16 1        ; if R16 then PC := 164
 96 [-]: JMP       164          ; PC := 164
 97 [-]: GETGLOBAL R16 K5       ; R16 := gRegion
 98 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16["0xA559F558"]
 99 [-]: CALL      R16 2 2      ; R16 := R16(R17)
100 [-]: TEST      R16 0        ; if not R16 then PC := 123
101 [-]: JMP       123          ; PC := 123
102 [-]: SELF      R16 R15 K29  ; R17 := R15; R16 := R15["0xABD9DD93"]
103 [-]: CALL      R16 2 2      ; R16 := R16(R17)
104 [-]: GETGLOBAL R17 K4       ; R17 := 0x400E7765
105 [-]: MOVE      R18 R16      ; R18 := R16
106 [-]: CALL      R17 2 2      ; R17 := R17(R18)
107 [-]: TEST      R17 1        ; if R17 then PC := 123
108 [-]: JMP       123          ; PC := 123
109 [-]: SELF      R17 R16 K30  ; R18 := R16; R17 := R16["0xE5FD9F41"]
110 [-]: MOVE      R19 R1       ; R19 := R1
111 [-]: MOVE      R20 R5       ; R20 := R5
112 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
113 [-]: SELF      R17 R15 K31  ; R18 := R15; R17 := R15["0xBA0051C5"]
114 [-]: MOVE      R19 R10      ; R19 := R10
115 [-]: MOVE      R20 R0       ; R20 := R0
116 [-]: GETGLOBAL R21 K32      ; R21 := Engine
117 [-]: GETTABLE  R21 R21 K33  ; R21 := R21["ATMM_ANIMATION_DRIVEN"]
118 [-]: GETGLOBAL R22 K32      ; R22 := Engine
119 [-]: GETTABLE  R22 R22 K34  ; R22 := R22["PRT_ONCE"]
120 [-]: MOVE      R23 R1       ; R23 := R1
121 [-]: MOVE      R24 R6       ; R24 := R6
122 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
123 [-]: SELF      R17 R15 K35  ; R18 := R15; R17 := R15["0x9F6558E8"]
124 [-]: GETGLOBAL R19 K36      ; R19 := blindProjector
125 [-]: GETGLOBAL R20 K37      ; R20 := EMPTY_SYMBOL
126 [-]: GETGLOBAL R21 K38      ; R21 := ZERO_VECTOR
127 [-]: GETGLOBAL R22 K9       ; R22 := ZERO_ROTATION
128 [-]: MOVE      R23 R5       ; R23 := R5
129 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
130 [-]: LOADK     R17 K39      ; R17 := 20
131 [-]: SELF      R18 R15 K20  ; R19 := R15; R18 := R15["0xBBAF192"]
132 [-]: CALL      R18 2 2      ; R18 := R18(R19)
133 [-]: SUB       R18 R18 R9   ; R18 := R18 - R9
134 [-]: GETGLOBAL R19 K40      ; R19 := 0x458357BC
135 [-]: MOVE      R20 R18      ; R20 := R18
136 [-]: CALL      R19 2 1      ; R19(R20)
137 [-]: EQ        0 R8 K41     ; if R8 ~= nil then PC := 158
138 [-]: JMP       158          ; PC := 158
139 [-]: GETGLOBAL R19 K32      ; R19 := Engine
140 [-]: GETTABLE  R19 R19 K42  ; R19 := R19["0xFA1ED226"]
141 [-]: CALL      R19 1 2      ; R19 := R19()
142 [-]: MOVE      R8 R19       ; R8 := R19
143 [-]: SELF      R19 R8 K43   ; R20 := R8; R19 := R8["0x535CFE87"]
144 [-]: GETGLOBAL R21 K44      ; R21 := Game
145 [-]: GETTABLE  R21 R21 K45  ; R21 := R21["PT_STUNNED"]
146 [-]: MOVE      R22 R1       ; R22 := R1
147 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
148 [-]: SELF      R19 R8 K46   ; R20 := R8; R19 := R8["0xE6EDB183"]
149 [-]: MOVE      R21 R0       ; R21 := R0
150 [-]: CALL      R19 3 1      ; R19(R20,R21)
151 [-]: SELF      R19 R8 K47   ; R20 := R8; R19 := R8["0x85DAD235"]
152 [-]: MOVE      R21 R0       ; R21 := R0
153 [-]: CALL      R19 3 1      ; R19(R20,R21)
154 [-]: SELF      R19 R8 K48   ; R20 := R8; R19 := R8["0xD0B0E6FB"]
155 [-]: GETGLOBAL R21 K32      ; R21 := Engine
156 [-]: GETTABLE  R21 R21 K49  ; R21 := R21["TORSO"]
157 [-]: CALL      R19 3 1      ; R19(R20,R21)
158 [-]: SELF      R19 R8 K50   ; R20 := R8; R19 := R8["0x336239F7"]
159 [-]: MUL       R21 R18 R17  ; R21 := R18 * R17
160 [-]: CALL      R19 3 1      ; R19(R20,R21)
161 [-]: SELF      R19 R15 K51  ; R20 := R15; R19 := R15["0x4722B671"]
162 [-]: MOVE      R21 R8       ; R21 := R8
163 [-]: CALL      R19 3 1      ; R19(R20,R21)
164 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 76; R13 := R14 end
165 [-]: JMP       76           ; PC := 76
166 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 978
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x7BAB77F"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x907C463B"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: MOVE      R3 R5        ; R3 := R5
 19 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xD5FAF012"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: MOVE      R4 R5        ; R4 := R5
 22 [-]: GETGLOBAL R5 K5        ; R5 := 0x201191EA
 23 [-]: LOADK     R6 K6        ; R6 := 0
 24 [-]: CALL      R5 2 1       ; R5(R6)
 25 [-]: JMP       6            ; PC := 6
 26 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 51
 30 [-]: JMP       51           ; PC := 51
 31 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 51
 35 [-]: JMP       51           ; PC := 51
 36 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x8B598ED4"]
 37 [-]: GETGLOBAL R7 K8        ; R7 := gLotusNpcAvatarType
 38 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 39 [-]: TEST      R5 0         ; if not R5 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xB6293ABC"]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x495F554F"]
 46 [-]: GETGLOBAL R7 K11       ; R7 := Lotus_Game
 47 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["AR_IMMUNE_ALL"]
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 53 [-]: MOVE      R6 R2        ; R6 := R2
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 1         ; if R5 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0x6B4CBCD7"]
 58 [-]: MOVE      R7 R2        ; R7 := R2
 59 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 60 [-]: TEST      R5 0         ; if not R5 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0xBBAF192"]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0x1F0EF534"]
 66 [-]: CALL      R6 2 1       ; R6(R7)
 67 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 68 [-]: MOVE      R7 R3        ; R7 := R3
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: TEST      R6 1         ; if R6 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: SELF      R6 R3 K16    ; R7 := R3; R6 := R3["0xB1627322"]
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: JMP       77           ; PC := 77
 75 [-]: MOVE      R6 R0        ; R6 := R0
 76 [-]: MOVE      R6 R1        ; R6 := R1
 77 [-]: TEST      R6 0         ; if not R6 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: SELF      R7 R3 K17    ; R8 := R3; R7 := R3["0x2DB1272F"]
 80 [-]: CALL      R7 2 1       ; R7(R8)
 81 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1["0xABD9DD93"]
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 84 [-]: MOVE      R9 R7        ; R9 := R7
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: TEST      R8 1         ; if R8 then PC := 97
 87 [-]: JMP       97           ; PC := 97
 88 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7["0xBA66AB18"]
 89 [-]: CALL      R8 2 1       ; R8(R9)
 90 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7["0xE5E996"]
 91 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0["0xE681382B"]
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: MOVE      R11 R0       ; R11 := R0
 94 [-]: MOVE      R12 R0       ; R12 := R0
 95 [-]: MOVE      R13 R0       ; R13 := R0
 96 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 97 [-]: SELF      R8 R4 K7     ; R9 := R4; R8 := R4["0x8B598ED4"]
 98 [-]: GETGLOBAL R10 K22      ; R10 := gDecorationType
 99 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
100 [-]: TEST      R8 0         ; if not R8 then PC := 114
101 [-]: JMP       114          ; PC := 114
102 [-]: SELF      R9 R4 K23    ; R10 := R4; R9 := R4["0xEF9CF720"]
103 [-]: MOVE      R11 R0       ; R11 := R0
104 [-]: MOVE      R12 R0       ; R12 := R0
105 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
106 [-]: SELF      R9 R4 K24    ; R10 := R4; R9 := R4["0x2772E3C1"]
107 [-]: CALL      R9 2 2       ; R9 := R9(R10)
108 [-]: TEST      R9 1         ; if R9 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: GETGLOBAL R9 K5        ; R9 := 0x201191EA
111 [-]: LOADK     R10 K6       ; R10 := 0
112 [-]: CALL      R9 2 1       ; R9(R10)
113 [-]: JMP       106          ; PC := 106
114 [-]: GETGLOBAL R9 K25       ; R9 := gRegion
115 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0xA559F558"]
116 [-]: CALL      R9 2 2       ; R9 := R9(R10)
117 [-]: TEST      R9 0         ; if not R9 then PC := 143
118 [-]: JMP       143          ; PC := 143
119 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
120 [-]: MOVE      R10 R1       ; R10 := R1
121 [-]: CALL      R9 2 2       ; R9 := R9(R10)
122 [-]: TEST      R9 1         ; if R9 then PC := 143
123 [-]: JMP       143          ; PC := 143
124 [-]: SELF      R9 R4 K27    ; R10 := R4; R9 := R4["0x6DA72501"]
125 [-]: CALL      R9 2 2       ; R9 := R9(R10)
126 [-]: SELF      R10 R1 K27   ; R11 := R1; R10 := R1["0x6DA72501"]
127 [-]: CALL      R10 2 2      ; R10 := R10(R11)
128 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
129 [-]: GETGLOBAL R10 K28      ; R10 := 0x458357BC
130 [-]: MOVE      R11 R9       ; R11 := R9
131 [-]: CALL      R10 2 1      ; R10(R11)
132 [-]: SELF      R10 R1 K29   ; R11 := R1; R10 := R1["0x50ADA9B5"]
133 [-]: LOADK     R12 K6       ; R12 := 0
134 [-]: GETGLOBAL R13 K30      ; R13 := Engine
135 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["DT_SUICIDE"]
136 [-]: GETGLOBAL R14 K30      ; R14 := Engine
137 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["ANY_PART"]
138 [-]: LOADK     R15 K33      ; R15 := 100
139 [-]: MOVE      R16 R2       ; R16 := R2
140 [-]: MOVE      R17 R0       ; R17 := R0
141 [-]: MOVE      R18 R9       ; R18 := R9
142 [-]: CALL      R10 9 1      ; R10(R11,R12,R13,R14,R15,R16,R17,R18)
143 [-]: SELF      R10 R4 K34   ; R11 := R4; R10 := R4["0xAB436EF2"]
144 [-]: GETGLOBAL R12 K35      ; R12 := lockerAttackEffect
145 [-]: GETGLOBAL R13 K36      ; R13 := EMPTY_SYMBOL
146 [-]: GETGLOBAL R14 K37      ; R14 := ZERO_VECTOR
147 [-]: GETGLOBAL R15 K38      ; R15 := ZERO_ROTATION
148 [-]: MOVE      R16 R2       ; R16 := R2
149 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
150 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
151 [-]: MOVE      R11 R1       ; R11 := R1
152 [-]: CALL      R10 2 2      ; R10 := R10(R11)
153 [-]: TEST      R10 1        ; if R10 then PC := 158
154 [-]: JMP       158          ; PC := 158
155 [-]: SELF      R10 R1 K14   ; R11 := R1; R10 := R1["0xBBAF192"]
156 [-]: CALL      R10 2 2      ; R10 := R10(R11)
157 [-]: MOVE      R5 R10       ; R5 := R10
158 [-]: GETGLOBAL R10 K25      ; R10 := gRegion
159 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10["0xBDD34CC6"]
160 [-]: GETGLOBAL R12 K40      ; R12 := lockerAttackEffectOnEnemy
161 [-]: MOVE      R13 R5       ; R13 := R5
162 [-]: SELF      R14 R4 K41   ; R15 := R4; R14 := R4["0x3455E8A"]
163 [-]: CALL      R14 2 2      ; R14 := R14(R15)
164 [-]: MOVE      R15 R2       ; R15 := R2
165 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
166 [-]: GETGLOBAL R10 K5       ; R10 := 0x201191EA
167 [-]: LOADK     R11 K42      ; R11 := 0.5
168 [-]: CALL      R10 2 1      ; R10(R11)
169 [-]: TEST      R8 0         ; if not R8 then PC := 183
170 [-]: JMP       183          ; PC := 183
171 [-]: SELF      R10 R4 K23   ; R11 := R4; R10 := R4["0xEF9CF720"]
172 [-]: MOVE      R12 R1       ; R12 := R1
173 [-]: MOVE      R13 R0       ; R13 := R0
174 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
175 [-]: SELF      R10 R4 K24   ; R11 := R4; R10 := R4["0x2772E3C1"]
176 [-]: CALL      R10 2 2      ; R10 := R10(R11)
177 [-]: TEST      R10 1        ; if R10 then PC := 183
178 [-]: JMP       183          ; PC := 183
179 [-]: GETGLOBAL R10 K5       ; R10 := 0x201191EA
180 [-]: LOADK     R11 K6       ; R11 := 0
181 [-]: CALL      R10 2 1      ; R10(R11)
182 [-]: JMP       175          ; PC := 175
183 [-]: TEST      R6 0         ; if not R6 then PC := 187
184 [-]: JMP       187          ; PC := 187
185 [-]: SELF      R10 R3 K43   ; R11 := R3; R10 := R3["0xC5E91BA6"]
186 [-]: CALL      R10 2 1      ; R10(R11)
187 [-]: SELF      R10 R0 K44   ; R11 := R0; R10 := R0["0xC2A0432E"]
188 [-]: CALL      R10 2 1      ; R10(R11)
189 [-]: GETGLOBAL R10 K25      ; R10 := gRegion
190 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0xA559F558"]
191 [-]: CALL      R10 2 2      ; R10 := R10(R11)
192 [-]: TEST      R10 0        ; if not R10 then PC := 196
193 [-]: JMP       196          ; PC := 196
194 [-]: SELF      R10 R0 K45   ; R11 := R0; R10 := R0["0xD4C2743F"]
195 [-]: CALL      R10 2 1      ; R10(R11)
196 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1054
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := objectZipLineType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 103
  5 [-]: JMP       103          ; PC := 103
  6 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA559F558"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 103
 10 [-]: JMP       103          ; PC := 103
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xAF3DE6C0"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 103
 17 [-]: JMP       103          ; PC := 103
 18 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x8B598ED4"]
 19 [-]: GETGLOBAL R4 K6        ; R4 := gLotusAvatarType
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x495F554F"]
 24 [-]: GETGLOBAL R4 K8        ; R4 := Lotus_Game
 25 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["AR_IMMUNE_ALL"]
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: TEST      R2 1         ; if R2 then PC := 103
 28 [-]: JMP       103          ; PC := 103
 29 [-]: GETGLOBAL R2 K10       ; R2 := gGameRules
 30 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xB8637349"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1["0x86E626FB"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 35 [-]: GETTABLE  R5 R2 K13    ; R5 := R2["invasionId"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETTABLE  R4 R2 K13    ; R4 := R2["invasionId"]
 40 [-]: EQ        0 R4 K14     ; if R4 ~= "" then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETGLOBAL R4 K15       ; R4 := 0xEC274B1A
 43 [-]: LOADK     R5 K16       ; R5 := "TENNO"
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 65
 46 [-]: JMP       65           ; PC := 65
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: JMP       65           ; PC := 65
 49 [-]: GETTABLE  R4 R2 K17    ; R4 := R2["invasionAllyFaction"]
 50 [-]: GETGLOBAL R5 K8        ; R5 := Lotus_Game
 51 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["FC_GRINEER"]
 52 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETGLOBAL R4 K8        ; R4 := Lotus_Game
 55 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["FC_GRINEER"]
 56 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: JMP       65           ; PC := 65
 60 [-]: SELF      R4 R2 K19    ; R5 := R2; R4 := R2["0xEFC448EC"]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: SELF      R4 R0 K20    ; R5 := R0; R4 := R0["0x9F1DC568"]
 66 [-]: GETUPVAL  R6 U0        ; R6 := U0
 67 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 68 [-]: LOADNIL   R5 R5        ; R5 := nil
 69 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 70 [-]: MOVE      R7 R4        ; R7 := R4
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: TEST      R6 1         ; if R6 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: SELF      R6 R4 K21    ; R7 := R4; R6 := R4["0x936A038"]
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x80B14403"]
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: MOVE      R5 R6        ; R5 := R6
 79 [-]: GETGLOBAL R6 K23       ; R6 := Engine
 80 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["0xFA1ED226"]
 81 [-]: CALL      R6 1 2       ; R6 := R6()
 82 [-]: GETGLOBAL R7 K26       ; R7 := zipLineDamage
 83 [-]: SETTABLE  R6 K25 R7    ; R6["baseAmount"] := R7
 84 [-]: SELF      R7 R6 K27    ; R8 := R6; R7 := R6["0xC4A45AF8"]
 85 [-]: GETGLOBAL R9 K23       ; R9 := Engine
 86 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["DT_ELECTRICITY"]
 87 [-]: LOADK     R10 K29      ; R10 := 1
 88 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 89 [-]: SELF      R7 R6 K30    ; R8 := R6; R7 := R6["0x535CFE87"]
 90 [-]: GETGLOBAL R9 K31       ; R9 := Game
 91 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["PT_ELECTROCUTION"]
 92 [-]: MOVE      R10 R1       ; R10 := R1
 93 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 94 [-]: SELF      R7 R6 K33    ; R8 := R6; R7 := R6["0xE6EDB183"]
 95 [-]: MOVE      R9 R5        ; R9 := R5
 96 [-]: CALL      R7 3 1       ; R7(R8,R9)
 97 [-]: SELF      R7 R6 K34    ; R8 := R6; R7 := R6["0x85DAD235"]
 98 [-]: MOVE      R9 R0        ; R9 := R0
 99 [-]: CALL      R7 3 1       ; R7(R8,R9)
100 [-]: SELF      R7 R1 K35    ; R8 := R1; R7 := R1["0x4722B671"]
101 [-]: MOVE      R9 R6        ; R9 := R6
102 [-]: CALL      R7 3 1       ; R7(R8,R9)
103 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1095
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x7BAB77F"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 16 [-]: LOADK     R4 K5        ; R4 := "TENNO"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 24 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x80B14403"]
 25 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 26 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 27 [-]: TEST      R4 1         ; if R4 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x80B14403"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: MOVE      R1 R4        ; R1 := R4
 32 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x86E626FB"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: MOVE      R3 R4        ; R3 := R4
 35 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x6978AC59"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: MOVE      R2 R4        ; R2 := R4
 40 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 41 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 42 [-]: GETGLOBAL R6 K10       ; R6 := laserDoorTotalStores
 43 [-]: LOADNIL   R7 R7        ; R7 := nil
 44 [-]: LT        0 K11 R6     ; if 0 >= R6 then PC := 260
 45 [-]: JMP       260          ; PC := 260
 46 [-]: LOADK     R8 K12       ; R8 := 1
 47 [-]: LEN       R9 R4        ; R9 := # R4
 48 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 81
 49 [-]: JMP       81           ; PC := 81
 50 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 51 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 52 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["delay"]
 53 [-]: GETGLOBAL R11 K14      ; R11 := 0x4CDEF9FF
 54 [-]: CALL      R11 1 2      ; R11 := R11()
 55 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 56 [-]: SETTABLE  R9 K13 R10   ; R9["delay"] := R10
 57 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 58 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["delay"]
 59 [-]: LE        1 R9 K11     ; if R9 <= 0 then PC := 73
 60 [-]: JMP       73           ; PC := 73
 61 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 62 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 63 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["entity"]
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: TEST      R9 1         ; if R9 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 68 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["entity"]
 69 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x5A115A02"]
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: TEST      R9 0         ; if not R9 then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: GETGLOBAL R9 K17       ; R9 := table
 74 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["0xCDB1FD5E"]
 75 [-]: MOVE      R10 R4       ; R10 := R4
 76 [-]: MOVE      R11 R8       ; R11 := R8
 77 [-]: CALL      R9 3 1       ; R9(R10,R11)
 78 [-]: JMP       47           ; PC := 47
 79 [-]: ADD       R8 R8 K12    ; R8 := R8 + 1
 80 [-]: JMP       47           ; PC := 47
 81 [-]: LOADK     R8 K12       ; R8 := 1
 82 [-]: LEN       R9 R5        ; R9 := # R5
 83 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 116
 84 [-]: JMP       116          ; PC := 116
 85 [-]: GETTABLE  R9 R5 R8     ; R9 := R5[R8]
 86 [-]: GETTABLE  R10 R5 R8    ; R10 := R5[R8]
 87 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["delay"]
 88 [-]: GETGLOBAL R11 K14      ; R11 := 0x4CDEF9FF
 89 [-]: CALL      R11 1 2      ; R11 := R11()
 90 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 91 [-]: SETTABLE  R9 K13 R10   ; R9["delay"] := R10
 92 [-]: GETTABLE  R9 R5 R8     ; R9 := R5[R8]
 93 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["delay"]
 94 [-]: LE        1 R9 K11     ; if R9 <= 0 then PC := 108
 95 [-]: JMP       108          ; PC := 108
 96 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 97 [-]: GETTABLE  R10 R5 R8    ; R10 := R5[R8]
 98 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["entity"]
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: TEST      R9 1         ; if R9 then PC := 108
101 [-]: JMP       108          ; PC := 108
102 [-]: GETTABLE  R9 R5 R8     ; R9 := R5[R8]
103 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["entity"]
104 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x5A115A02"]
105 [-]: CALL      R9 2 2       ; R9 := R9(R10)
106 [-]: TEST      R9 0         ; if not R9 then PC := 114
107 [-]: JMP       114          ; PC := 114
108 [-]: GETGLOBAL R9 K17       ; R9 := table
109 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["0xCDB1FD5E"]
110 [-]: MOVE      R10 R5       ; R10 := R5
111 [-]: MOVE      R11 R8       ; R11 := R8
112 [-]: CALL      R9 3 1       ; R9(R10,R11)
113 [-]: JMP       82           ; PC := 82
114 [-]: ADD       R8 R8 K12    ; R8 := R8 + 1
115 [-]: JMP       82           ; PC := 82
116 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0["0x7234EC02"]
117 [-]: CALL      R9 2 2       ; R9 := R9(R10)
118 [-]: GETGLOBAL R10 K20      ; R10 := 0x63B09107
119 [-]: MOVE      R11 R9       ; R11 := R9
120 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
121 [-]: JMP       254          ; PC := 254
122 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
123 [-]: MOVE      R16 R14      ; R16 := R14
124 [-]: CALL      R15 2 2      ; R15 := R15(R16)
125 [-]: TEST      R15 1        ; if R15 then PC := 254
126 [-]: JMP       254          ; PC := 254
127 [-]: SELF      R15 R14 K16  ; R16 := R14; R15 := R14["0x5A115A02"]
128 [-]: CALL      R15 2 2      ; R15 := R15(R16)
129 [-]: TEST      R15 1        ; if R15 then PC := 254
130 [-]: JMP       254          ; PC := 254
131 [-]: SELF      R15 R14 K21  ; R16 := R14; R15 := R14["0x8B598ED4"]
132 [-]: GETGLOBAL R17 K22      ; R17 := gTennoAvatarType
133 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
134 [-]: TEST      R15 0        ; if not R15 then PC := 189
135 [-]: JMP       189          ; PC := 189
136 [-]: LOADK     R15 K11      ; R15 := 0
137 [-]: GETGLOBAL R16 K20      ; R16 := 0x63B09107
138 [-]: MOVE      R17 R4       ; R17 := R4
139 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
140 [-]: JMP       146          ; PC := 146
141 [-]: GETTABLE  R21 R20 K15  ; R21 := R20["entity"]
142 [-]: EQ        0 R21 R14    ; if R21 ~= R14 then PC := 146
143 [-]: JMP       146          ; PC := 146
144 [-]: MOVE      R15 R19      ; R15 := R19
145 [-]: JMP       148          ; PC := 148
146 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 141; R18 := R19 end
147 [-]: JMP       141          ; PC := 141
148 [-]: MOVE      R21 R1       ; R21 := R1
149 [-]: LT        0 K11 R15    ; if 0 >= R15 then PC := 157
150 [-]: JMP       157          ; PC := 157
151 [-]: GETTABLE  R22 R4 R15   ; R22 := R4[R15]
152 [-]: GETTABLE  R22 R22 K13  ; R22 := R22["delay"]
153 [-]: LT        0 K11 R22    ; if 0 >= R22 then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: MOVE      R21 R0       ; R21 := R0
156 [-]: JMP       165          ; PC := 165
157 [-]: GETGLOBAL R22 K17      ; R22 := table
158 [-]: GETTABLE  R22 R22 K23  ; R22 := R22["0xE6450C9D"]
159 [-]: MOVE      R23 R4       ; R23 := R4
160 [-]: NEWTABLE  R24 0 2      ; R24 := {}
161 [-]: SETTABLE  R24 K15 R14  ; R24["entity"] := R14
162 [-]: GETGLOBAL R25 K24      ; R25 := laserDoorRestoreDelay
163 [-]: SETTABLE  R24 K13 R25  ; R24["delay"] := R25
164 [-]: CALL      R22 3 1      ; R22(R23,R24)
165 [-]: TEST      R21 0        ; if not R21 then PC := 254
166 [-]: JMP       254          ; PC := 254
167 [-]: GETGLOBAL R22 K25      ; R22 := math
168 [-]: GETTABLE  R22 R22 K26  ; R22 := R22["0x65F9712A"]
169 [-]: MOVE      R23 R6       ; R23 := R6
170 [-]: GETGLOBAL R24 K27      ; R24 := laserDoorRestoreAmount
171 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
172 [-]: GETGLOBAL R23 K27      ; R23 := laserDoorRestoreAmount
173 [-]: SUB       R6 R6 R23    ; R6 := R6 - R23
174 [-]: SELF      R23 R14 K8   ; R24 := R14; R23 := R14["0x8DB5D01F"]
175 [-]: CALL      R23 2 2      ; R23 := R23(R24)
176 [-]: SELF      R23 R23 K9   ; R24 := R23; R23 := R23["0x6978AC59"]
177 [-]: CALL      R23 2 2      ; R23 := R23(R24)
178 [-]: SELF      R24 R23 K28  ; R25 := R23; R24 := R23["0xEBCD1EE0"]
179 [-]: MOVE      R26 R22      ; R26 := R22
180 [-]: CALL      R24 3 1      ; R24(R25,R26)
181 [-]: SELF      R24 R14 K29  ; R25 := R14; R24 := R14["0xAB436EF2"]
182 [-]: GETGLOBAL R26 K30      ; R26 := laserDoorRestoreEffect
183 [-]: GETGLOBAL R27 K31      ; R27 := EMPTY_SYMBOL
184 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
185 [-]: LE        0 R6 K11     ; if R6 > 0 then PC := 254
186 [-]: JMP       254          ; PC := 254
187 [-]: JMP       256          ; PC := 256
188 [-]: JMP       254          ; PC := 254
189 [-]: SELF      R24 R14 K21  ; R25 := R14; R24 := R14["0x8B598ED4"]
190 [-]: GETGLOBAL R26 K32      ; R26 := gLotusNpcAvatarType
191 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
192 [-]: TEST      R24 0        ; if not R24 then PC := 254
193 [-]: JMP       254          ; PC := 254
194 [-]: SELF      R24 R14 K33  ; R25 := R14; R24 := R14["0xADD20E13"]
195 [-]: MOVE      R26 R3       ; R26 := R3
196 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
197 [-]: TEST      R24 1        ; if R24 then PC := 254
198 [-]: JMP       254          ; PC := 254
199 [-]: LOADK     R24 K11      ; R24 := 0
200 [-]: GETGLOBAL R25 K20      ; R25 := 0x63B09107
201 [-]: MOVE      R26 R5       ; R26 := R5
202 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
203 [-]: JMP       209          ; PC := 209
204 [-]: GETTABLE  R30 R29 K15  ; R30 := R29["entity"]
205 [-]: EQ        0 R30 R14    ; if R30 ~= R14 then PC := 209
206 [-]: JMP       209          ; PC := 209
207 [-]: MOVE      R24 R28      ; R24 := R28
208 [-]: JMP       211          ; PC := 211
209 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 204; R27 := R28 end
210 [-]: JMP       204          ; PC := 204
211 [-]: MOVE      R30 R1       ; R30 := R1
212 [-]: LT        0 K11 R24    ; if 0 >= R24 then PC := 220
213 [-]: JMP       220          ; PC := 220
214 [-]: GETTABLE  R31 R5 R24   ; R31 := R5[R24]
215 [-]: GETTABLE  R31 R31 K13  ; R31 := R31["delay"]
216 [-]: LT        0 K11 R31    ; if 0 >= R31 then PC := 220
217 [-]: JMP       220          ; PC := 220
218 [-]: MOVE      R30 R0       ; R30 := R0
219 [-]: JMP       228          ; PC := 228
220 [-]: GETGLOBAL R31 K17      ; R31 := table
221 [-]: GETTABLE  R31 R31 K23  ; R31 := R31["0xE6450C9D"]
222 [-]: MOVE      R32 R5       ; R32 := R5
223 [-]: NEWTABLE  R33 0 2      ; R33 := {}
224 [-]: SETTABLE  R33 K15 R14  ; R33["entity"] := R14
225 [-]: GETGLOBAL R34 K24      ; R34 := laserDoorRestoreDelay
226 [-]: SETTABLE  R33 K13 R34  ; R33["delay"] := R34
227 [-]: CALL      R31 3 1      ; R31(R32,R33)
228 [-]: TEST      R30 0        ; if not R30 then PC := 254
229 [-]: JMP       254          ; PC := 254
230 [-]: EQ        0 R7 K34     ; if R7 ~= nil then PC := 251
231 [-]: JMP       251          ; PC := 251
232 [-]: GETGLOBAL R31 K35      ; R31 := Engine
233 [-]: GETTABLE  R31 R31 K36  ; R31 := R31["0xFA1ED226"]
234 [-]: CALL      R31 1 2      ; R31 := R31()
235 [-]: MOVE      R7 R31       ; R7 := R31
236 [-]: GETGLOBAL R31 K38      ; R31 := laserDoorEnemyDPS
237 [-]: GETGLOBAL R32 K24      ; R32 := laserDoorRestoreDelay
238 [-]: MUL       R31 R31 R32  ; R31 := R31 * R32
239 [-]: SETTABLE  R7 K37 R31   ; R7["baseAmount"] := R31
240 [-]: SELF      R31 R7 K39   ; R32 := R7; R31 := R7["0x535CFE87"]
241 [-]: GETGLOBAL R33 K40      ; R33 := Game
242 [-]: GETTABLE  R33 R33 K41  ; R33 := R33["PT_ELECTROCUTION"]
243 [-]: MOVE      R34 R1       ; R34 := R1
244 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
245 [-]: SELF      R31 R7 K42   ; R32 := R7; R31 := R7["0xE6EDB183"]
246 [-]: MOVE      R33 R1       ; R33 := R1
247 [-]: CALL      R31 3 1      ; R31(R32,R33)
248 [-]: SELF      R31 R7 K43   ; R32 := R7; R31 := R7["0x85DAD235"]
249 [-]: MOVE      R33 R2       ; R33 := R2
250 [-]: CALL      R31 3 1      ; R31(R32,R33)
251 [-]: SELF      R31 R14 K44  ; R32 := R14; R31 := R14["0x4722B671"]
252 [-]: MOVE      R33 R7       ; R33 := R7
253 [-]: CALL      R31 3 1      ; R31(R32,R33)
254 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 122; R12 := R13 end
255 [-]: JMP       122          ; PC := 122
256 [-]: GETGLOBAL R31 K45      ; R31 := 0x201191EA
257 [-]: LOADK     R32 K11      ; R32 := 0
258 [-]: CALL      R31 2 1      ; R31(R32)
259 [-]: JMP       44           ; PC := 44
260 [-]: GETGLOBAL R31 K1       ; R31 := gRegion
261 [-]: SELF      R31 R31 K46  ; R32 := R31; R31 := R31["0x48FBE19F"]
262 [-]: CALL      R31 2 2      ; R31 := R31(R32)
263 [-]: LOADK     R32 K12      ; R32 := 1
264 [-]: LEN       R33 R31      ; R33 := # R31
265 [-]: LOADK     R34 K12      ; R34 := 1
266 [-]: FORPREP   R32 319      ; R32 -= R34; PC := 319
267 [-]: MOVE      R36 R0       ; R36 := R0
268 [-]: GETTABLE  R37 R31 R35  ; R37 := R31[R35]
269 [-]: SELF      R37 R37 K47  ; R38 := R37; R37 := R37["0x6BD241AC"]
270 [-]: CALL      R37 2 2      ; R37 := R37(R38)
271 [-]: GETGLOBAL R38 K0       ; R38 := 0x400E7765
272 [-]: GETGLOBAL R39 K48      ; R39 := _T
273 [-]: GETTABLE  R39 R39 K49  ; R39 := R39["harlequinObjectChange"]
274 [-]: GETTABLE  R39 R39 R37  ; R39 := R39[R37]
275 [-]: CALL      R38 2 2      ; R38 := R38(R39)
276 [-]: TEST      R38 1        ; if R38 then PC := 319
277 [-]: JMP       319          ; PC := 319
278 [-]: GETGLOBAL R38 K48      ; R38 := _T
279 [-]: GETTABLE  R38 R38 K49  ; R38 := R38["harlequinObjectChange"]
280 [-]: GETTABLE  R38 R38 R37  ; R38 := R38[R37]
281 [-]: LOADK     R39 K12      ; R39 := 1
282 [-]: LEN       R40 R38      ; R40 := # R38
283 [-]: LOADK     R41 K12      ; R41 := 1
284 [-]: FORPREP   R39 315      ; R39 -= R41; PC := 315
285 [-]: GETTABLE  R43 R38 R42  ; R43 := R38[R42]
286 [-]: GETTABLE  R43 R43 K50  ; R43 := R43["object"]
287 [-]: SELF      R43 R43 K21  ; R44 := R43; R43 := R43["0x8B598ED4"]
288 [-]: GETGLOBAL R45 K51      ; R45 := objectCorpusLaserDoorType
289 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
290 [-]: TEST      R43 0        ; if not R43 then PC := 315
291 [-]: JMP       315          ; PC := 315
292 [-]: SELF      R43 R0 K52   ; R44 := R0; R43 := R0["0x907C463B"]
293 [-]: CALL      R43 2 2      ; R43 := R43(R44)
294 [-]: GETTABLE  R44 R38 R42  ; R44 := R38[R42]
295 [-]: GETTABLE  R44 R44 K53  ; R44 := R44["params"]
296 [-]: GETTABLE  R44 R44 K54  ; R44 := R44["laserDoorDamTrigger"]
297 [-]: EQ        0 R43 R44    ; if R43 ~= R44 then PC := 315
298 [-]: JMP       315          ; PC := 315
299 [-]: GETTABLE  R43 R38 R42  ; R43 := R38[R42]
300 [-]: GETTABLE  R43 R43 K50  ; R43 := R43["object"]
301 [-]: SELF      R43 R43 K55  ; R44 := R43; R43 := R43["0x4BB7FF3"]
302 [-]: CALL      R43 2 1      ; R43(R44)
303 [-]: GETTABLE  R43 R38 R42  ; R43 := R38[R42]
304 [-]: GETTABLE  R43 R43 K50  ; R43 := R43["object"]
305 [-]: SELF      R43 R43 K56  ; R44 := R43; R43 := R43["0x64D08933"]
306 [-]: CALL      R43 2 2      ; R43 := R43(R44)
307 [-]: TEST      R43 1        ; if R43 then PC := 313
308 [-]: JMP       313          ; PC := 313
309 [-]: GETTABLE  R43 R38 R42  ; R43 := R38[R42]
310 [-]: GETTABLE  R43 R43 K50  ; R43 := R43["object"]
311 [-]: SELF      R43 R43 K57  ; R44 := R43; R43 := R43["0xA8679A7C"]
312 [-]: CALL      R43 2 1      ; R43(R44)
313 [-]: MOVE      R36 R1       ; R36 := R1
314 [-]: JMP       316          ; PC := 316
315 [-]: FORLOOP   R39 285      ; R39 += R41; if R39 <= R40 then begin PC := 285; R42 := R39 end
316 [-]: TEST      R36 0        ; if not R36 then PC := 319
317 [-]: JMP       319          ; PC := 319
318 [-]: JMP       320          ; PC := 320
319 [-]: FORLOOP   R32 267      ; R32 += R34; if R32 <= R33 then begin PC := 267; R35 := R32 end
320 [-]: SELF      R43 R0 K58   ; R44 := R0; R43 := R0["0xD4C2743F"]
321 [-]: CALL      R43 2 1      ; R43(R44)
322 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1236
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x7C1F5A97"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x7BAB77F"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 45
 14 [-]: JMP       45           ; PC := 45
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 45
 19 [-]: JMP       45           ; PC := 45
 20 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x8B598ED4"]
 21 [-]: GETGLOBAL R6 K7        ; R6 := gLotusNpcAvatarType
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 45
 24 [-]: JMP       45           ; PC := 45
 25 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0xB6293ABC"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 45
 28 [-]: JMP       45           ; PC := 45
 29 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x495F554F"]
 30 [-]: GETGLOBAL R6 K10       ; R6 := Lotus_Game
 31 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["AR_IMMUNE_ALL"]
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: TEST      R4 1         ; if R4 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2["0x6B4CBCD7"]
 41 [-]: MOVE      R6 R3        ; R6 := R3
 42 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 43 [-]: TEST      R4 0         ; if not R4 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 47 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0x3D6BC661"]
 48 [-]: GETGLOBAL R8 K14       ; R8 := 0xEC274B1A
 49 [-]: LOADK     R9 K15       ; R9 := "GasPipeHazard"
 50 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 51 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 52 [-]: TEST      R6 0         ; if not R6 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: MOVE      R4 R1        ; R4 := R1
 55 [-]: JMP       81           ; PC := 81
 56 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0x3D6BC661"]
 57 [-]: GETGLOBAL R8 K14       ; R8 := 0xEC274B1A
 58 [-]: LOADK     R9 K16       ; R9 := "GasTrap"
 59 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 60 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 61 [-]: TEST      R6 0         ; if not R6 then PC := 81
 62 [-]: JMP       81           ; PC := 81
 63 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1["0x15D4DAEE"]
 64 [-]: GETGLOBAL R8 K18       ; R8 := gSpawnerType
 65 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 66 [-]: GETGLOBAL R7 K14       ; R7 := 0xEC274B1A
 67 [-]: LOADK     R8 K19       ; R8 := "GasTrapMirage"
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: LOADK     R8 K1        ; R8 := 1
 70 [-]: LEN       R9 R6        ; R9 := # R6
 71 [-]: LOADK     R10 K1       ; R10 := 1
 72 [-]: FORPREP   R8 80        ; R8 -= R10; PC := 80
 73 [-]: GETTABLE  R12 R6 R11   ; R12 := R6[R11]
 74 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0x3D6BC661"]
 75 [-]: MOVE      R14 R7       ; R14 := R7
 76 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 77 [-]: TEST      R12 0        ; if not R12 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: GETTABLE  R5 R6 R11    ; R5 := R6[R11]
 80 [-]: FORLOOP   R8 73        ; R8 += R10; if R8 <= R9 then begin PC := 73; R11 := R8 end
 81 [-]: SELF      R12 R2 K20   ; R13 := R2; R12 := R2["0xABD9DD93"]
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
 84 [-]: MOVE      R14 R12      ; R14 := R12
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: TEST      R13 1        ; if R13 then PC := 97
 87 [-]: JMP       97           ; PC := 97
 88 [-]: SELF      R13 R12 K21  ; R14 := R12; R13 := R12["0xBA66AB18"]
 89 [-]: CALL      R13 2 1      ; R13(R14)
 90 [-]: SELF      R13 R12 K22  ; R14 := R12; R13 := R12["0xE5E996"]
 91 [-]: SELF      R15 R0 K23   ; R16 := R0; R15 := R0["0xE681382B"]
 92 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 93 [-]: MOVE      R16 R0       ; R16 := R0
 94 [-]: MOVE      R17 R0       ; R17 := R0
 95 [-]: MOVE      R18 R0       ; R18 := R0
 96 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 97 [-]: GETGLOBAL R13 K0       ; R13 := 0x201191EA
 98 [-]: LOADK     R14 K24      ; R14 := 0.25
 99 [-]: CALL      R13 2 1      ; R13(R14)
100 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
101 [-]: MOVE      R14 R0       ; R14 := R0
102 [-]: CALL      R13 2 2      ; R13 := R13(R14)
103 [-]: TEST      R13 1        ; if R13 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
106 [-]: MOVE      R14 R2       ; R14 := R2
107 [-]: CALL      R13 2 2      ; R13 := R13(R14)
108 [-]: TEST      R13 0        ; if not R13 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: RETURN    R0 1         ; return 
111 [-]: GETGLOBAL R13 K25      ; R13 := gRegion
112 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13["0xA559F558"]
113 [-]: CALL      R13 2 2      ; R13 := R13(R14)
114 [-]: TEST      R13 0        ; if not R13 then PC := 125
115 [-]: JMP       125          ; PC := 125
116 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
117 [-]: MOVE      R14 R4       ; R14 := R4
118 [-]: CALL      R13 2 2      ; R13 := R13(R14)
119 [-]: TEST      R13 1        ; if R13 then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: SELF      R13 R4 K27   ; R14 := R4; R13 := R4["0xD4C2743F"]
122 [-]: CALL      R13 2 1      ; R13(R14)
123 [-]: SELF      R13 R0 K27   ; R14 := R0; R13 := R0["0xD4C2743F"]
124 [-]: CALL      R13 2 1      ; R13(R14)
125 [-]: GETGLOBAL R13 K25      ; R13 := gRegion
126 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13["0xA559F558"]
127 [-]: CALL      R13 2 2      ; R13 := R13(R14)
128 [-]: TEST      R13 0        ; if not R13 then PC := 140
129 [-]: JMP       140          ; PC := 140
130 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
131 [-]: MOVE      R14 R5       ; R14 := R5
132 [-]: CALL      R13 2 2      ; R13 := R13(R14)
133 [-]: TEST      R13 1        ; if R13 then PC := 140
134 [-]: JMP       140          ; PC := 140
135 [-]: SELF      R13 R5 K28   ; R14 := R5; R13 := R5["0x8D5886B7"]
136 [-]: LOADK     R15 K29      ; R15 := "Burst"
137 [-]: CALL      R13 3 1      ; R13(R14,R15)
138 [-]: SELF      R13 R0 K27   ; R14 := R0; R13 := R0["0xD4C2743F"]
139 [-]: CALL      R13 2 1      ; R13(R14)
140 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1297
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xAB436EF2"]
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: GETGLOBAL R7 K3        ; R7 := EMPTY_SYMBOL
 10 [-]: GETGLOBAL R8 K4        ; R8 := ZERO_VECTOR
 11 [-]: GETGLOBAL R9 K5        ; R9 := ZERO_ROTATION
 12 [-]: MOVE      R10 R1       ; R10 := R1
 13 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x25478D6D"]
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1310
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA559F558"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x9F1DC568"]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x1F3021FA"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0x201191EA
 20 [-]: LOADK     R5 K6        ; R5 := 0
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: JMP       10           ; PC := 10
 23 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xD4C2743F"]
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x95DFC009"]
 33 [-]: MOVE      R6 R2        ; R6 := R2
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1328
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x94BCBD40
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R3 K3        ; R3 := "OnFinished"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1339
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x7BAB77F"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x907C463B"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x377A4D5D"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xD4C2743F"]
 25 [-]: CALL      R5 2 1       ; R5(R6)
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x6B4CBCD7"]
 28 [-]: MOVE      R7 R2        ; R7 := R2
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0xB8613F53"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x25992394"]
 38 [-]: GETGLOBAL R7 K9        ; R7 := healthTrapActivateSound
 39 [-]: MOVE      R8 R0        ; R8 := R0
 40 [-]: LOADK     R9 K10       ; R9 := 0
 41 [-]: MOVE      R10 R0       ; R10 := R0
 42 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 43 [-]: GETGLOBAL R5 K11       ; R5 := gRegion
 44 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xA559F558"]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 0         ; if not R5 then PC := 78
 47 [-]: JMP       78           ; PC := 78
 48 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2["0x8DB5D01F"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x6978AC59"]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: GETGLOBAL R6 K15       ; R6 := Engine
 53 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0xFA1ED226"]
 54 [-]: CALL      R6 1 2       ; R6 := R6()
 55 [-]: GETGLOBAL R7 K18       ; R7 := healthOrbTrapDamagePerTick
 56 [-]: SETTABLE  R6 K17 R7    ; R6["baseAmount"] := R7
 57 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6["0xC4A45AF8"]
 58 [-]: GETGLOBAL R9 K15       ; R9 := Engine
 59 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["DT_HEALTH_DRAIN"]
 60 [-]: LOADK     R10 K21      ; R10 := 1
 61 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 62 [-]: SELF      R7 R6 K22    ; R8 := R6; R7 := R6["0xE6EDB183"]
 63 [-]: MOVE      R9 R2        ; R9 := R2
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6["0x85DAD235"]
 66 [-]: MOVE      R9 R5        ; R9 := R5
 67 [-]: CALL      R7 3 1       ; R7(R8,R9)
 68 [-]: SELF      R7 R1 K24    ; R8 := R1; R7 := R1["0xA3F6069B"]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x7493D3DF"]
 71 [-]: MOVE      R9 R6        ; R9 := R6
 72 [-]: GETGLOBAL R10 K26      ; R10 := healthOrbTrapDuration
 73 [-]: GETGLOBAL R11 K27      ; R11 := healthOrbTrapTickInterval
 74 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 75 [-]: SELF      R7 R4 K28    ; R8 := R4; R7 := R4["0x2AEAEDEB"]
 76 [-]: LOADNIL   R9 R9        ; R9 := nil
 77 [-]: CALL      R7 3 1       ; R7(R8,R9)
 78 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1373
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x7BAB77F"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x907C463B"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x377A4D5D"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R5 K5        ; R5 := gRegion
 25 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xA559F558"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xD4C2743F"]
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x6B4CBCD7"]
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xB8613F53"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 70
 41 [-]: JMP       70           ; PC := 70
 42 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0x4E4D0C1B"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0x997EF573"]
 45 [-]: LOADK     R8 K12       ; R8 := 0
 46 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 47 [-]: LT        0 K12 R6     ; if 0 >= R6 then PC := 70
 48 [-]: JMP       70           ; PC := 70
 49 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0x8DB5D01F"]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x6978AC59"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 54 [-]: MOVE      R9 R7        ; R9 := R7
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: TEST      R8 1         ; if R8 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7["0x66ACFB34"]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: SUB       R9 R8 R6     ; R9 := R8 - R6
 61 [-]: SELF      R10 R7 K16   ; R11 := R7; R10 := R7["0xB7ECE7B4"]
 62 [-]: MOVE      R12 R9       ; R12 := R9
 63 [-]: CALL      R10 3 1      ; R10(R11,R12)
 64 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1["0x25992394"]
 65 [-]: GETGLOBAL R12 K18      ; R12 := energyTrapActivateSound
 66 [-]: MOVE      R13 R0       ; R13 := R0
 67 [-]: LOADK     R14 K12      ; R14 := 0
 68 [-]: MOVE      R15 R0       ; R15 := R0
 69 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 70 [-]: GETGLOBAL R10 K5       ; R10 := gRegion
 71 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0xA559F558"]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: TEST      R10 0        ; if not R10 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: SELF      R10 R4 K19   ; R11 := R4; R10 := R4["0x2AEAEDEB"]
 76 [-]: LOADNIL   R12 R12      ; R12 := nil
 77 [-]: CALL      R10 3 1      ; R10(R11,R12)
 78 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1416
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 73
  5 [-]: JMP       73           ; PC := 73
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x7BAB77F"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x907C463B"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x377A4D5D"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xD4C2743F"]
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x6B4CBCD7"]
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0x8DB5D01F"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x6978AC59"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: GETGLOBAL R6 K11       ; R6 := Engine
 43 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["DT_FIRE"]
 44 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 45 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 46 [-]: GETGLOBAL R9 K14       ; R9 := ammoTrapExplosionEffect
 47 [-]: SELF      R10 R4 K15   ; R11 := R4; R10 := R4["0x6DA72501"]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: GETGLOBAL R11 K16      ; R11 := ZERO_ROTATION
 50 [-]: MOVE      R12 R2       ; R12 := R2
 51 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 52 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 53 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x4BC2A4A3"]
 54 [-]: MOVE      R9 R2        ; R9 := R2
 55 [-]: SELF      R10 R4 K15   ; R11 := R4; R10 := R4["0x6DA72501"]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: GETGLOBAL R11 K18      ; R11 := ammoTrapExplosionDamage
 58 [-]: GETGLOBAL R12 K19      ; R12 := ammoTrapExplosionRadius
 59 [-]: LOADK     R13 K20      ; R13 := 150
 60 [-]: MOVE      R14 R6       ; R14 := R6
 61 [-]: MOVE      R15 R4       ; R15 := R4
 62 [-]: MOVE      R16 R5       ; R16 := R5
 63 [-]: LOADK     R17 K21      ; R17 := -1
 64 [-]: MOVE      R18 R0       ; R18 := R0
 65 [-]: MOVE      R19 R1       ; R19 := R1
 66 [-]: MOVE      R20 R0       ; R20 := R0
 67 [-]: LOADK     R21 K22      ; R21 := 1
 68 [-]: MOVE      R22 R1       ; R22 := R1
 69 [-]: CALL      R7 16 1      ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22)
 70 [-]: SELF      R7 R4 K23    ; R8 := R4; R7 := R4["0x2AEAEDEB"]
 71 [-]: LOADNIL   R9 R9        ; R9 := nil
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1445
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xB8613F53"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x25992394"]
 14 [-]: GETGLOBAL R4 K4        ; R4 := cephalonTrapActivateSound
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: LOADK     R6 K5        ; R6 := 0
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 19 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xA559F558"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 51
 23 [-]: JMP       51           ; PC := 51
 24 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K9        ; R3 := cephalonTrapSlowPercent
 27 [-]: SUB       R3 K10 R3    ; R3 := 100 - R3
 28 [-]: DIV       R3 R3 K10    ; R3 := R3 / 100
 29 [-]: GETGLOBAL R4 K11       ; R4 := cephalonTrapDuration
 30 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 31 [-]: MOVE      R6 R2        ; R6 := R2
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 51
 34 [-]: JMP       51           ; PC := 51
 35 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2["0xB004E537"]
 36 [-]: MOVE      R7 R4        ; R7 := R4
 37 [-]: GETGLOBAL R8 K13       ; R8 := Game
 38 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["AVATAR_MOVEMENT_SPEED"]
 39 [-]: GETGLOBAL R9 K13       ; R9 := Game
 40 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["MULTIPLY"]
 41 [-]: MOVE      R10 R3       ; R10 := R3
 42 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 43 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2["0xB004E537"]
 44 [-]: MOVE      R7 R4        ; R7 := R4
 45 [-]: GETGLOBAL R8 K13       ; R8 := Game
 46 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["AVATAR_PARKOUR_BOOST"]
 47 [-]: GETGLOBAL R9 K13       ; R9 := Game
 48 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["MULTIPLY"]
 49 [-]: MOVE      R10 R3       ; R10 := R3
 50 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 51 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1470
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xABD9DD93"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x107A113D"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["visible"]
  6 [-]: TEST      R4 0         ; if not R4 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  9 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["avatar"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xA56CD0BB"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["distanceToTarget"]
 19 [-]: LT        0 R4 K7      ; if R4 >= 15 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xACA59CC1"]
 22 [-]: GETTABLE  R6 R3 K4     ; R6 := R3["avatar"]
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: LOADK     R4 K9        ; R4 := 0.5
 25 [-]: RETURN    R4 2         ; return R4
 26 [-]: LOADK     R4 K10       ; R4 := 0
 27 [-]: RETURN    R4 2         ; return R4
 28 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1484
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x2F79FBD3"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: LT        1 K1 R3      ; if 0 < R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: GETGLOBAL R5 K2        ; R5 := objectLockerTypes
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xF94A17B9"]
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 23 [-]: RETURN    R3 0         ; return R3,...
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 28 [-]: RETURN    R3 0         ; return R3,...
 29 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1496
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  88

  1 [-]: SELF      R6 R3 K0     ; R7 := R3; R6 := R3["0xDE5882DD"]
  2 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  3 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
  4 [-]: MOVE      R8 R6        ; R8 := R6
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: TEST      R7 0         ; if not R7 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: SELF      R7 R3 K2     ; R8 := R3; R7 := R3["0x8B598ED4"]
  9 [-]: GETGLOBAL R9 K3        ; R9 := gLotusNpcAvatarType
 10 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 11 [-]: TEST      R7 0         ; if not R7 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: SELF      R7 R3 K4     ; R8 := R3; R7 := R3["0x1A7175E6"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R8 R7 K0     ; R9 := R7; R8 := R7["0xDE5882DD"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: MOVE      R6 R8        ; R6 := R8
 23 [-]: GETGLOBAL R8 K5        ; R8 := gRegion
 24 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0xBDD34CC6"]
 25 [-]: GETGLOBAL R10 K7       ; R10 := rangeDeco
 26 [-]: MOVE      R11 R4       ; R11 := R4
 27 [-]: GETGLOBAL R12 K8       ; R12 := ZERO_ROTATION
 28 [-]: MOVE      R13 R3       ; R13 := R3
 29 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 30 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 31 [-]: MOVE      R10 R8       ; R10 := R8
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 1         ; if R9 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8["0x6A7E5F92"]
 36 [-]: GETUPVAL  R11 U0       ; R11 := U0
 37 [-]: DIV       R11 R11 K10  ; R11 := R11 / 1.25
 38 [-]: CALL      R9 3 1       ; R9(R10,R11)
 39 [-]: LOADK     R9 K11       ; R9 := -1
 40 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 41 [-]: MOVE      R11 R6       ; R11 := R6
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: TEST      R10 1        ; if R10 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R10 R6 K12   ; R11 := R6; R10 := R6["0x6BD241AC"]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: MOVE      R9 R10       ; R9 := R10
 48 [-]: GETGLOBAL R10 K13      ; R10 := 0x221C9700
 49 [-]: LOADK     R11 K14      ; R11 := 0
 50 [-]: LOADK     R12 K15      ; R12 := 0.30000001192093
 51 [-]: LOADK     R13 K14      ; R13 := 0
 52 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 53 [-]: GETGLOBAL R11 K5       ; R11 := gRegion
 54 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0xA559F558"]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: TEST      R11 0        ; if not R11 then PC := 240
 57 [-]: JMP       240          ; PC := 240
 58 [-]: SUB       R11 R5 R4    ; R11 := R5 - R4
 59 [-]: GETGLOBAL R12 K17      ; R12 := 0x218C5C62
 60 [-]: MOVE      R13 R11      ; R13 := R11
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: GETGLOBAL R13 K18      ; R13 := packageDistanceLimit
 63 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETGLOBAL R12 K19      ; R12 := 0x458357BC
 66 [-]: MOVE      R13 R11      ; R13 := R11
 67 [-]: CALL      R12 2 1      ; R12(R13)
 68 [-]: GETGLOBAL R12 K18      ; R12 := packageDistanceLimit
 69 [-]: MUL       R12 R11 R12  ; R12 := R11 * R12
 70 [-]: ADD       R5 R4 R12    ; R5 := R4 + R12
 71 [-]: GETGLOBAL R12 K13      ; R12 := 0x221C9700
 72 [-]: CALL      R12 1 2      ; R12 := R12()
 73 [-]: GETGLOBAL R13 K5       ; R13 := gRegion
 74 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13["0xB29B96B"]
 75 [-]: MOVE      R15 R5       ; R15 := R5
 76 [-]: GETGLOBAL R16 K13      ; R16 := 0x221C9700
 77 [-]: GETTABLE  R17 R5 K21   ; R17 := R5["x"]
 78 [-]: GETTABLE  R18 R5 K22   ; R18 := R5["y"]
 79 [-]: SUB       R18 R18 K23  ; R18 := R18 - 100
 80 [-]: GETTABLE  R19 R5 K24   ; R19 := R5["z"]
 81 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 82 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
 83 [-]: MOVE      R19 R12      ; R19 := R12
 84 [-]: MOVE      R20 R1       ; R20 := R1
 85 [-]: CALL      R13 8 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20)
 86 [-]: TEST      R13 0        ; if not R13 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: MOVE      R5 R12       ; R5 := R12
 89 [-]: JMP       106          ; PC := 106
 90 [-]: GETGLOBAL R13 K5       ; R13 := gRegion
 91 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13["0xB29B96B"]
 92 [-]: MOVE      R15 R5       ; R15 := R5
 93 [-]: GETGLOBAL R16 K13      ; R16 := 0x221C9700
 94 [-]: GETTABLE  R17 R5 K21   ; R17 := R5["x"]
 95 [-]: GETTABLE  R18 R5 K22   ; R18 := R5["y"]
 96 [-]: ADD       R18 R18 K23  ; R18 := R18 + 100
 97 [-]: GETTABLE  R19 R5 K24   ; R19 := R5["z"]
 98 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 99 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
100 [-]: MOVE      R19 R12      ; R19 := R12
101 [-]: MOVE      R20 R1       ; R20 := R1
102 [-]: CALL      R13 8 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20)
103 [-]: TEST      R13 0        ; if not R13 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: MOVE      R5 R12       ; R5 := R12
106 [-]: GETGLOBAL R13 K5       ; R13 := gRegion
107 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13["0xBDD34CC6"]
108 [-]: GETGLOBAL R15 K25      ; R15 := suspiciousPackageType
109 [-]: ADD       R16 R5 R10   ; R16 := R5 + R10
110 [-]: GETGLOBAL R17 K8       ; R17 := ZERO_ROTATION
111 [-]: MOVE      R18 R3       ; R18 := R3
112 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
113 [-]: SELF      R14 R13 K26  ; R15 := R13; R14 := R13["0x9514F127"]
114 [-]: CALL      R14 2 2      ; R14 := R14(R15)
115 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
116 [-]: MOVE      R16 R14      ; R16 := R14
117 [-]: CALL      R15 2 2      ; R15 := R15(R16)
118 [-]: TEST      R15 1        ; if R15 then PC := 126
119 [-]: JMP       126          ; PC := 126
120 [-]: GETTABLE  R15 R14 K27  ; R15 := R14[1]
121 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["mInstance"]
122 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15["0xE767ECA4"]
123 [-]: GETUPVAL  R17 U1       ; R17 := U1
124 [-]: DIV       R17 R17 K30  ; R17 := R17 / 2
125 [-]: CALL      R15 3 1      ; R15(R16,R17)
126 [-]: SELF      R15 R1 K31   ; R16 := R1; R15 := R1["0xDBEF0FB6"]
127 [-]: CALL      R15 2 2      ; R15 := R15(R16)
128 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
129 [-]: GETGLOBAL R17 K32      ; R17 := _T
130 [-]: GETTABLE  R17 R17 K33  ; R17 := R17["harlequinLightClones"]
131 [-]: CALL      R16 2 2      ; R16 := R16(R17)
132 [-]: TEST      R16 1        ; if R16 then PC := 240
133 [-]: JMP       240          ; PC := 240
134 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
135 [-]: GETGLOBAL R17 K32      ; R17 := _T
136 [-]: GETTABLE  R17 R17 K33  ; R17 := R17["harlequinLightClones"]
137 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
138 [-]: CALL      R16 2 2      ; R16 := R16(R17)
139 [-]: TEST      R16 1        ; if R16 then PC := 240
140 [-]: JMP       240          ; PC := 240
141 [-]: LOADK     R16 K27      ; R16 := 1
142 [-]: GETGLOBAL R17 K32      ; R17 := _T
143 [-]: GETTABLE  R17 R17 K33  ; R17 := R17["harlequinLightClones"]
144 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
145 [-]: LEN       R17 R17      ; R17 := # R17
146 [-]: LOADK     R18 K27      ; R18 := 1
147 [-]: FORPREP   R16 239      ; R16 -= R18; PC := 239
148 [-]: GETGLOBAL R20 K1       ; R20 := 0x400E7765
149 [-]: GETGLOBAL R21 K32      ; R21 := _T
150 [-]: GETTABLE  R21 R21 K33  ; R21 := R21["harlequinLightClones"]
151 [-]: GETTABLE  R21 R21 R15  ; R21 := R21[R15]
152 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
153 [-]: GETTABLE  R21 R21 K34  ; R21 := R21["inventoryControl"]
154 [-]: CALL      R20 2 2      ; R20 := R20(R21)
155 [-]: TEST      R20 1        ; if R20 then PC := 239
156 [-]: JMP       239          ; PC := 239
157 [-]: GETGLOBAL R20 K32      ; R20 := _T
158 [-]: GETTABLE  R20 R20 K33  ; R20 := R20["harlequinLightClones"]
159 [-]: GETTABLE  R20 R20 R15  ; R20 := R20[R15]
160 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
161 [-]: GETTABLE  R20 R20 K35  ; R20 := R20["avatar"]
162 [-]: SELF      R20 R20 K36  ; R21 := R20; R20 := R20["0xBBAF192"]
163 [-]: CALL      R20 2 2      ; R20 := R20(R21)
164 [-]: SUB       R20 R20 R4   ; R20 := R20 - R4
165 [-]: MUL       R20 R20 K37  ; R20 := R20 * 3
166 [-]: GETTABLE  R21 R20 K22  ; R21 := R20["y"]
167 [-]: ADD       R21 R21 K38  ; R21 := R21 + 0.5
168 [-]: SETTABLE  R20 K22 R21  ; R20["y"] := R21
169 [-]: ADD       R21 R5 R20   ; R21 := R5 + R20
170 [-]: GETGLOBAL R22 K13      ; R22 := 0x221C9700
171 [-]: CALL      R22 1 2      ; R22 := R22()
172 [-]: MOVE      R12 R22      ; R12 := R22
173 [-]: GETGLOBAL R22 K5       ; R22 := gRegion
174 [-]: SELF      R22 R22 K20  ; R23 := R22; R22 := R22["0xB29B96B"]
175 [-]: MOVE      R24 R5       ; R24 := R5
176 [-]: MOVE      R25 R21      ; R25 := R21
177 [-]: LOADNIL   R26 R27      ; R26 := R27 := nil
178 [-]: MOVE      R28 R12      ; R28 := R12
179 [-]: MOVE      R29 R1       ; R29 := R1
180 [-]: CALL      R22 8 2      ; R22 := R22(R23,R24,R25,R26,R27,R28,R29)
181 [-]: TEST      R22 0        ; if not R22 then PC := 184
182 [-]: JMP       184          ; PC := 184
183 [-]: MOVE      R21 R12      ; R21 := R12
184 [-]: GETGLOBAL R22 K5       ; R22 := gRegion
185 [-]: SELF      R22 R22 K20  ; R23 := R22; R22 := R22["0xB29B96B"]
186 [-]: MOVE      R24 R21      ; R24 := R21
187 [-]: GETGLOBAL R25 K13      ; R25 := 0x221C9700
188 [-]: GETTABLE  R26 R21 K21  ; R26 := R21["x"]
189 [-]: GETTABLE  R27 R21 K22  ; R27 := R21["y"]
190 [-]: SUB       R27 R27 K23  ; R27 := R27 - 100
191 [-]: GETTABLE  R28 R21 K24  ; R28 := R21["z"]
192 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
193 [-]: LOADNIL   R26 R27      ; R26 := R27 := nil
194 [-]: MOVE      R28 R12      ; R28 := R12
195 [-]: MOVE      R29 R1       ; R29 := R1
196 [-]: CALL      R22 8 2      ; R22 := R22(R23,R24,R25,R26,R27,R28,R29)
197 [-]: TEST      R22 0        ; if not R22 then PC := 201
198 [-]: JMP       201          ; PC := 201
199 [-]: MOVE      R21 R12      ; R21 := R12
200 [-]: JMP       217          ; PC := 217
201 [-]: GETGLOBAL R22 K5       ; R22 := gRegion
202 [-]: SELF      R22 R22 K20  ; R23 := R22; R22 := R22["0xB29B96B"]
203 [-]: MOVE      R24 R21      ; R24 := R21
204 [-]: GETGLOBAL R25 K13      ; R25 := 0x221C9700
205 [-]: GETTABLE  R26 R21 K21  ; R26 := R21["x"]
206 [-]: GETTABLE  R27 R21 K22  ; R27 := R21["y"]
207 [-]: ADD       R27 R27 K23  ; R27 := R27 + 100
208 [-]: GETTABLE  R28 R21 K24  ; R28 := R21["z"]
209 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
210 [-]: LOADNIL   R26 R27      ; R26 := R27 := nil
211 [-]: MOVE      R28 R12      ; R28 := R12
212 [-]: MOVE      R29 R1       ; R29 := R1
213 [-]: CALL      R22 8 2      ; R22 := R22(R23,R24,R25,R26,R27,R28,R29)
214 [-]: TEST      R22 0        ; if not R22 then PC := 217
215 [-]: JMP       217          ; PC := 217
216 [-]: MOVE      R21 R12      ; R21 := R12
217 [-]: GETGLOBAL R22 K5       ; R22 := gRegion
218 [-]: SELF      R22 R22 K6   ; R23 := R22; R22 := R22["0xBDD34CC6"]
219 [-]: GETGLOBAL R24 K39      ; R24 := suspiciousPackageWeakType
220 [-]: ADD       R25 R21 R10  ; R25 := R21 + R10
221 [-]: GETGLOBAL R26 K8       ; R26 := ZERO_ROTATION
222 [-]: MOVE      R27 R3       ; R27 := R3
223 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
224 [-]: MOVE      R13 R22      ; R13 := R22
225 [-]: SELF      R22 R13 K26  ; R23 := R13; R22 := R13["0x9514F127"]
226 [-]: CALL      R22 2 2      ; R22 := R22(R23)
227 [-]: MOVE      R14 R22      ; R14 := R22
228 [-]: GETGLOBAL R22 K1       ; R22 := 0x400E7765
229 [-]: MOVE      R23 R14      ; R23 := R14
230 [-]: CALL      R22 2 2      ; R22 := R22(R23)
231 [-]: TEST      R22 1        ; if R22 then PC := 239
232 [-]: JMP       239          ; PC := 239
233 [-]: GETTABLE  R22 R14 K27  ; R22 := R14[1]
234 [-]: GETTABLE  R22 R22 K28  ; R22 := R22["mInstance"]
235 [-]: SELF      R22 R22 K29  ; R23 := R22; R22 := R22["0xE767ECA4"]
236 [-]: GETUPVAL  R24 U1       ; R24 := U1
237 [-]: DIV       R24 R24 K30  ; R24 := R24 / 2
238 [-]: CALL      R22 3 1      ; R22(R23,R24)
239 [-]: FORLOOP   R16 148      ; R16 += R18; if R16 <= R17 then begin PC := 148; R19 := R16 end
240 [-]: GETGLOBAL R22 K1       ; R22 := 0x400E7765
241 [-]: MOVE      R23 R6       ; R23 := R6
242 [-]: CALL      R22 2 2      ; R22 := R22(R23)
243 [-]: TEST      R22 0        ; if not R22 then PC := 246
244 [-]: JMP       246          ; PC := 246
245 [-]: RETURN    R0 1         ; return 
246 [-]: NEWTABLE  R22 3 0      ; R22 := {}
247 [-]: GETGLOBAL R23 K40      ; R23 := objectCorpusTurretType
248 [-]: GETGLOBAL R24 K41      ; R24 := objectExplosiveBarrelType
249 [-]: GETGLOBAL R25 K42      ; R25 := objectZipLineType
250 [-]: SETLIST   R22 3 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 3
251 [-]: LOADK     R23 K27      ; R23 := 1
252 [-]: GETGLOBAL R24 K43      ; R24 := objectSecurityPanelTypes
253 [-]: LEN       R24 R24      ; R24 := # R24
254 [-]: LOADK     R25 K27      ; R25 := 1
255 [-]: FORPREP   R23 262      ; R23 -= R25; PC := 262
256 [-]: GETGLOBAL R27 K44      ; R27 := table
257 [-]: GETTABLE  R27 R27 K45  ; R27 := R27["0xE6450C9D"]
258 [-]: MOVE      R28 R22      ; R28 := R22
259 [-]: GETGLOBAL R29 K43      ; R29 := objectSecurityPanelTypes
260 [-]: GETTABLE  R29 R29 R26  ; R29 := R29[R26]
261 [-]: CALL      R27 3 1      ; R27(R28,R29)
262 [-]: FORLOOP   R23 256      ; R23 += R25; if R23 <= R24 then begin PC := 256; R26 := R23 end
263 [-]: NEWTABLE  R27 4 0      ; R27 := {}
264 [-]: GETGLOBAL R28 K46      ; R28 := objectLootContainerType
265 [-]: GETGLOBAL R29 K47      ; R29 := objectCorpusCameraType
266 [-]: GETGLOBAL R30 K48      ; R30 := objectGrineerZapTrapType
267 [-]: GETGLOBAL R31 K49      ; R31 := objectCorpusExplosivePipeType
268 [-]: SETLIST   R27 4 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 4
269 [-]: LOADK     R28 K27      ; R28 := 1
270 [-]: GETGLOBAL R29 K50      ; R29 := objectGasCityBarrelTypes
271 [-]: LEN       R29 R29      ; R29 := # R29
272 [-]: LOADK     R30 K27      ; R30 := 1
273 [-]: FORPREP   R28 280      ; R28 -= R30; PC := 280
274 [-]: GETGLOBAL R32 K44      ; R32 := table
275 [-]: GETTABLE  R32 R32 K45  ; R32 := R32["0xE6450C9D"]
276 [-]: MOVE      R33 R27      ; R33 := R27
277 [-]: GETGLOBAL R34 K50      ; R34 := objectGasCityBarrelTypes
278 [-]: GETTABLE  R34 R34 R31  ; R34 := R34[R31]
279 [-]: CALL      R32 3 1      ; R32(R33,R34)
280 [-]: FORLOOP   R28 274      ; R28 += R30; if R28 <= R29 then begin PC := 274; R31 := R28 end
281 [-]: NEWTABLE  R32 1 0      ; R32 := {}
282 [-]: GETGLOBAL R33 K51      ; R33 := gPickUpActionType
283 [-]: SETLIST   R32 1 1      ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 1
284 [-]: LOADK     R33 K27      ; R33 := 1
285 [-]: LEN       R34 R22      ; R34 := # R22
286 [-]: LOADK     R35 K27      ; R35 := 1
287 [-]: FORPREP   R33 293      ; R33 -= R35; PC := 293
288 [-]: GETGLOBAL R37 K44      ; R37 := table
289 [-]: GETTABLE  R37 R37 K45  ; R37 := R37["0xE6450C9D"]
290 [-]: MOVE      R38 R32      ; R38 := R32
291 [-]: GETTABLE  R39 R22 R36  ; R39 := R22[R36]
292 [-]: CALL      R37 3 1      ; R37(R38,R39)
293 [-]: FORLOOP   R33 288      ; R33 += R35; if R33 <= R34 then begin PC := 288; R36 := R33 end
294 [-]: LOADK     R37 K27      ; R37 := 1
295 [-]: LEN       R38 R27      ; R38 := # R27
296 [-]: LOADK     R39 K27      ; R39 := 1
297 [-]: FORPREP   R37 303      ; R37 -= R39; PC := 303
298 [-]: GETGLOBAL R41 K44      ; R41 := table
299 [-]: GETTABLE  R41 R41 K45  ; R41 := R41["0xE6450C9D"]
300 [-]: MOVE      R42 R32      ; R42 := R32
301 [-]: GETTABLE  R43 R27 R40  ; R43 := R27[R40]
302 [-]: CALL      R41 3 1      ; R41(R42,R43)
303 [-]: FORLOOP   R37 298      ; R37 += R39; if R37 <= R38 then begin PC := 298; R40 := R37 end
304 [-]: LOADK     R41 K27      ; R41 := 1
305 [-]: GETGLOBAL R42 K52      ; R42 := objectLockerTypes
306 [-]: LEN       R42 R42      ; R42 := # R42
307 [-]: LOADK     R43 K27      ; R43 := 1
308 [-]: FORPREP   R41 315      ; R41 -= R43; PC := 315
309 [-]: GETGLOBAL R45 K44      ; R45 := table
310 [-]: GETTABLE  R45 R45 K45  ; R45 := R45["0xE6450C9D"]
311 [-]: MOVE      R46 R32      ; R46 := R32
312 [-]: GETGLOBAL R47 K52      ; R47 := objectLockerTypes
313 [-]: GETTABLE  R47 R47 R44  ; R47 := R47[R44]
314 [-]: CALL      R45 3 1      ; R45(R46,R47)
315 [-]: FORLOOP   R41 309      ; R41 += R43; if R41 <= R42 then begin PC := 309; R44 := R41 end
316 [-]: GETGLOBAL R45 K5       ; R45 := gRegion
317 [-]: SELF      R45 R45 K53  ; R46 := R45; R45 := R45["0xF9881452"]
318 [-]: MOVE      R47 R4       ; R47 := R4
319 [-]: GETUPVAL  R48 U0       ; R48 := U0
320 [-]: MOVE      R49 R32      ; R49 := R32
321 [-]: CALL      R45 5 2      ; R45 := R45(R46,R47,R48,R49)
322 [-]: LOADK     R46 K14      ; R46 := 0
323 [-]: LOADK     R47 K27      ; R47 := 1
324 [-]: LEN       R48 R45      ; R48 := # R45
325 [-]: LOADK     R49 K27      ; R49 := 1
326 [-]: FORPREP   R47 456      ; R47 -= R49; PC := 456
327 [-]: GETTABLE  R51 R45 R50  ; R51 := R45[R50]
328 [-]: GETGLOBAL R52 K1       ; R52 := 0x400E7765
329 [-]: MOVE      R53 R51      ; R53 := R51
330 [-]: CALL      R52 2 2      ; R52 := R52(R53)
331 [-]: TEST      R52 1        ; if R52 then PC := 449
332 [-]: JMP       449          ; PC := 449
333 [-]: SELF      R52 R51 K2   ; R53 := R51; R52 := R51["0x8B598ED4"]
334 [-]: GETGLOBAL R54 K51      ; R54 := gPickUpActionType
335 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
336 [-]: TEST      R52 0        ; if not R52 then PC := 408
337 [-]: JMP       408          ; PC := 408
338 [-]: GETGLOBAL R52 K5       ; R52 := gRegion
339 [-]: SELF      R52 R52 K16  ; R53 := R52; R52 := R52["0xA559F558"]
340 [-]: CALL      R52 2 2      ; R52 := R52(R53)
341 [-]: TEST      R52 0        ; if not R52 then PC := 449
342 [-]: JMP       449          ; PC := 449
343 [-]: SELF      R52 R51 K54  ; R53 := R51; R52 := R51["0x377A4D5D"]
344 [-]: CALL      R52 2 2      ; R52 := R52(R53)
345 [-]: GETGLOBAL R53 K1       ; R53 := 0x400E7765
346 [-]: MOVE      R54 R52      ; R54 := R52
347 [-]: CALL      R53 2 2      ; R53 := R53(R54)
348 [-]: TEST      R53 1        ; if R53 then PC := 449
349 [-]: JMP       449          ; PC := 449
350 [-]: GETGLOBAL R53 K1       ; R53 := 0x400E7765
351 [-]: SELF      R54 R52 K55  ; R55 := R52; R54 := R52["0x4E4D0C1B"]
352 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
353 [-]: CALL      R53 0 2      ; R53 := R53(R54,...)
354 [-]: TEST      R53 1        ; if R53 then PC := 449
355 [-]: JMP       449          ; PC := 449
356 [-]: SELF      R53 R52 K56  ; R54 := R52; R53 := R52["0x91485B02"]
357 [-]: MOVE      R55 R6       ; R55 := R6
358 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
359 [-]: TEST      R53 0        ; if not R53 then PC := 449
360 [-]: JMP       449          ; PC := 449
361 [-]: GETUPVAL  R53 U2       ; R53 := U2
362 [-]: MOVE      R54 R51      ; R54 := R51
363 [-]: GETGLOBAL R55 K57      ; R55 := objectPickupActionTypes
364 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
365 [-]: TEST      R53 0        ; if not R53 then PC := 449
366 [-]: JMP       449          ; PC := 449
367 [-]: GETGLOBAL R53 K1       ; R53 := 0x400E7765
368 [-]: GETGLOBAL R54 K58      ; R54 := gGameRules
369 [-]: CALL      R53 2 2      ; R53 := R53(R54)
370 [-]: TEST      R53 1        ; if R53 then PC := 380
371 [-]: JMP       380          ; PC := 380
372 [-]: GETGLOBAL R53 K58      ; R53 := gGameRules
373 [-]: SELF      R53 R53 K59  ; R54 := R53; R53 := R53["0x3EE13D16"]
374 [-]: MOVE      R55 R1       ; R55 := R1
375 [-]: SELF      R56 R51 K60  ; R57 := R51; R56 := R51["0x6DA72501"]
376 [-]: CALL      R56 2 0      ; R56,... := R56(R57)
377 [-]: CALL      R53 0 2      ; R53 := R53(R54,...)
378 [-]: TEST      R53 1        ; if R53 then PC := 449
379 [-]: JMP       449          ; PC := 449
380 [-]: GETGLOBAL R53 K1       ; R53 := 0x400E7765
381 [-]: GETGLOBAL R54 K32      ; R54 := _T
382 [-]: GETTABLE  R54 R54 K61  ; R54 := R54["harlequinObjectChangePickups"]
383 [-]: CALL      R53 2 2      ; R53 := R53(R54)
384 [-]: TEST      R53 0        ; if not R53 then PC := 389
385 [-]: JMP       389          ; PC := 389
386 [-]: GETGLOBAL R53 K32      ; R53 := _T
387 [-]: NEWTABLE  R54 0 0      ; R54 := {}
388 [-]: SETTABLE  R53 K61 R54  ; R53["harlequinObjectChangePickups"] := R54
389 [-]: GETGLOBAL R53 K1       ; R53 := 0x400E7765
390 [-]: GETGLOBAL R54 K32      ; R54 := _T
391 [-]: GETTABLE  R54 R54 K61  ; R54 := R54["harlequinObjectChangePickups"]
392 [-]: GETTABLE  R54 R54 R9   ; R54 := R54[R9]
393 [-]: CALL      R53 2 2      ; R53 := R53(R54)
394 [-]: TEST      R53 0        ; if not R53 then PC := 400
395 [-]: JMP       400          ; PC := 400
396 [-]: GETGLOBAL R53 K32      ; R53 := _T
397 [-]: GETTABLE  R53 R53 K61  ; R53 := R53["harlequinObjectChangePickups"]
398 [-]: NEWTABLE  R54 0 0      ; R54 := {}
399 [-]: SETTABLE  R53 R9 R54   ; R53[R9] := R54
400 [-]: GETGLOBAL R53 K44      ; R53 := table
401 [-]: GETTABLE  R53 R53 K45  ; R53 := R53["0xE6450C9D"]
402 [-]: GETGLOBAL R54 K32      ; R54 := _T
403 [-]: GETTABLE  R54 R54 K61  ; R54 := R54["harlequinObjectChangePickups"]
404 [-]: GETTABLE  R54 R54 R9   ; R54 := R54[R9]
405 [-]: MOVE      R55 R52      ; R55 := R52
406 [-]: CALL      R53 3 1      ; R53(R54,R55)
407 [-]: JMP       449          ; PC := 449
408 [-]: GETUPVAL  R53 U3       ; R53 := U3
409 [-]: MOVE      R54 R51      ; R54 := R51
410 [-]: MOVE      R55 R27      ; R55 := R27
411 [-]: MOVE      R56 R22      ; R56 := R22
412 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
413 [-]: TEST      R53 0        ; if not R53 then PC := 449
414 [-]: JMP       449          ; PC := 449
415 [-]: SELF      R53 R51 K62  ; R54 := R51; R53 := R51["0xF94A17B9"]
416 [-]: GETGLOBAL R55 K63      ; R55 := attachEntity
417 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
418 [-]: TEST      R53 1        ; if R53 then PC := 449
419 [-]: JMP       449          ; PC := 449
420 [-]: GETGLOBAL R53 K1       ; R53 := 0x400E7765
421 [-]: GETGLOBAL R54 K58      ; R54 := gGameRules
422 [-]: CALL      R53 2 2      ; R53 := R53(R54)
423 [-]: TEST      R53 1        ; if R53 then PC := 433
424 [-]: JMP       433          ; PC := 433
425 [-]: GETGLOBAL R53 K58      ; R53 := gGameRules
426 [-]: SELF      R53 R53 K59  ; R54 := R53; R53 := R53["0x3EE13D16"]
427 [-]: MOVE      R55 R1       ; R55 := R1
428 [-]: SELF      R56 R51 K60  ; R57 := R51; R56 := R51["0x6DA72501"]
429 [-]: CALL      R56 2 0      ; R56,... := R56(R57)
430 [-]: CALL      R53 0 2      ; R53 := R53(R54,...)
431 [-]: TEST      R53 1        ; if R53 then PC := 449
432 [-]: JMP       449          ; PC := 449
433 [-]: SELF      R53 R51 K64  ; R54 := R51; R53 := R51["0xAB436EF2"]
434 [-]: GETGLOBAL R55 K63      ; R55 := attachEntity
435 [-]: GETGLOBAL R56 K65      ; R56 := EMPTY_SYMBOL
436 [-]: GETGLOBAL R57 K66      ; R57 := ZERO_VECTOR
437 [-]: GETGLOBAL R58 K8       ; R58 := ZERO_ROTATION
438 [-]: MOVE      R59 R1       ; R59 := R1
439 [-]: CALL      R53 7 2      ; R53 := R53(R54,R55,R56,R57,R58,R59)
440 [-]: GETGLOBAL R54 K1       ; R54 := 0x400E7765
441 [-]: MOVE      R55 R53      ; R55 := R53
442 [-]: CALL      R54 2 2      ; R54 := R54(R55)
443 [-]: TEST      R54 1        ; if R54 then PC := 449
444 [-]: JMP       449          ; PC := 449
445 [-]: SELF      R54 R53 K67  ; R55 := R53; R54 := R53["0x85DAD235"]
446 [-]: MOVE      R56 R6       ; R56 := R6
447 [-]: CALL      R54 3 1      ; R54(R55,R56)
448 [-]: LOADK     R46 K68      ; R46 := 10000
449 [-]: ADD       R46 R46 K27  ; R46 := R46 + 1
450 [-]: LT        0 K69 R46    ; if 50 >= R46 then PC := 456
451 [-]: JMP       456          ; PC := 456
452 [-]: GETGLOBAL R54 K70      ; R54 := 0x201191EA
453 [-]: LOADK     R55 K14      ; R55 := 0
454 [-]: CALL      R54 2 1      ; R54(R55)
455 [-]: LOADK     R46 K14      ; R46 := 0
456 [-]: FORLOOP   R47 327      ; R47 += R49; if R47 <= R48 then begin PC := 327; R50 := R47 end
457 [-]: GETGLOBAL R54 K5       ; R54 := gRegion
458 [-]: SELF      R54 R54 K71  ; R55 := R54; R54 := R54["0xF144999"]
459 [-]: GETGLOBAL R56 K72      ; R56 := 0xEC274B1A
460 [-]: LOADK     R57 K73      ; R57 := "DoorHint"
461 [-]: CALL      R56 2 2      ; R56 := R56(R57)
462 [-]: MOVE      R57 R4       ; R57 := R4
463 [-]: LOADK     R58 K14      ; R58 := 0
464 [-]: GETUPVAL  R59 U0       ; R59 := U0
465 [-]: CALL      R54 6 2      ; R54 := R54(R55,R56,R57,R58,R59)
466 [-]: LOADK     R55 K27      ; R55 := 1
467 [-]: LEN       R56 R54      ; R56 := # R54
468 [-]: LOADK     R57 K27      ; R57 := 1
469 [-]: FORPREP   R55 522      ; R55 -= R57; PC := 522
470 [-]: GETTABLE  R59 R54 R58  ; R59 := R54[R58]
471 [-]: GETGLOBAL R60 K1       ; R60 := 0x400E7765
472 [-]: MOVE      R61 R59      ; R61 := R59
473 [-]: CALL      R60 2 2      ; R60 := R60(R61)
474 [-]: TEST      R60 1        ; if R60 then PC := 515
475 [-]: JMP       515          ; PC := 515
476 [-]: SELF      R60 R59 K2   ; R61 := R59; R60 := R59["0x8B598ED4"]
477 [-]: GETGLOBAL R62 K74      ; R62 := objectCorpusLaserDoorType
478 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
479 [-]: TEST      R60 0        ; if not R60 then PC := 515
480 [-]: JMP       515          ; PC := 515
481 [-]: SELF      R60 R59 K62  ; R61 := R59; R60 := R59["0xF94A17B9"]
482 [-]: GETGLOBAL R62 K63      ; R62 := attachEntity
483 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
484 [-]: TEST      R60 1        ; if R60 then PC := 515
485 [-]: JMP       515          ; PC := 515
486 [-]: GETGLOBAL R60 K1       ; R60 := 0x400E7765
487 [-]: GETGLOBAL R61 K58      ; R61 := gGameRules
488 [-]: CALL      R60 2 2      ; R60 := R60(R61)
489 [-]: TEST      R60 1        ; if R60 then PC := 499
490 [-]: JMP       499          ; PC := 499
491 [-]: GETGLOBAL R60 K58      ; R60 := gGameRules
492 [-]: SELF      R60 R60 K59  ; R61 := R60; R60 := R60["0x3EE13D16"]
493 [-]: MOVE      R62 R1       ; R62 := R1
494 [-]: SELF      R63 R59 K60  ; R64 := R59; R63 := R59["0x6DA72501"]
495 [-]: CALL      R63 2 0      ; R63,... := R63(R64)
496 [-]: CALL      R60 0 2      ; R60 := R60(R61,...)
497 [-]: TEST      R60 1        ; if R60 then PC := 515
498 [-]: JMP       515          ; PC := 515
499 [-]: SELF      R60 R59 K64  ; R61 := R59; R60 := R59["0xAB436EF2"]
500 [-]: GETGLOBAL R62 K63      ; R62 := attachEntity
501 [-]: GETGLOBAL R63 K65      ; R63 := EMPTY_SYMBOL
502 [-]: GETGLOBAL R64 K66      ; R64 := ZERO_VECTOR
503 [-]: GETGLOBAL R65 K8       ; R65 := ZERO_ROTATION
504 [-]: MOVE      R66 R1       ; R66 := R1
505 [-]: CALL      R60 7 2      ; R60 := R60(R61,R62,R63,R64,R65,R66)
506 [-]: GETGLOBAL R61 K1       ; R61 := 0x400E7765
507 [-]: MOVE      R62 R60      ; R62 := R60
508 [-]: CALL      R61 2 2      ; R61 := R61(R62)
509 [-]: TEST      R61 1        ; if R61 then PC := 515
510 [-]: JMP       515          ; PC := 515
511 [-]: SELF      R61 R60 K67  ; R62 := R60; R61 := R60["0x85DAD235"]
512 [-]: MOVE      R63 R6       ; R63 := R6
513 [-]: CALL      R61 3 1      ; R61(R62,R63)
514 [-]: LOADK     R46 K68      ; R46 := 10000
515 [-]: ADD       R46 R46 K27  ; R46 := R46 + 1
516 [-]: LT        0 K69 R46    ; if 50 >= R46 then PC := 522
517 [-]: JMP       522          ; PC := 522
518 [-]: GETGLOBAL R61 K70      ; R61 := 0x201191EA
519 [-]: LOADK     R62 K14      ; R62 := 0
520 [-]: CALL      R61 2 1      ; R61(R62)
521 [-]: LOADK     R46 K14      ; R46 := 0
522 [-]: FORLOOP   R55 470      ; R55 += R57; if R55 <= R56 then begin PC := 470; R58 := R55 end
523 [-]: GETGLOBAL R61 K5       ; R61 := gRegion
524 [-]: SELF      R61 R61 K71  ; R62 := R61; R61 := R61["0xF144999"]
525 [-]: GETGLOBAL R63 K72      ; R63 := 0xEC274B1A
526 [-]: LOADK     R64 K75      ; R64 := "GasTrap"
527 [-]: CALL      R63 2 2      ; R63 := R63(R64)
528 [-]: MOVE      R64 R4       ; R64 := R4
529 [-]: LOADK     R65 K14      ; R65 := 0
530 [-]: GETUPVAL  R66 U0       ; R66 := U0
531 [-]: CALL      R61 6 2      ; R61 := R61(R62,R63,R64,R65,R66)
532 [-]: LOADK     R62 K27      ; R62 := 1
533 [-]: LEN       R63 R61      ; R63 := # R61
534 [-]: LOADK     R64 K27      ; R64 := 1
535 [-]: FORPREP   R62 578      ; R62 -= R64; PC := 578
536 [-]: GETTABLE  R66 R61 R65  ; R66 := R61[R65]
537 [-]: GETGLOBAL R67 K1       ; R67 := 0x400E7765
538 [-]: MOVE      R68 R66      ; R68 := R66
539 [-]: CALL      R67 2 2      ; R67 := R67(R68)
540 [-]: TEST      R67 1        ; if R67 then PC := 571
541 [-]: JMP       571          ; PC := 571
542 [-]: GETGLOBAL R67 K1       ; R67 := 0x400E7765
543 [-]: GETGLOBAL R68 K58      ; R68 := gGameRules
544 [-]: CALL      R67 2 2      ; R67 := R67(R68)
545 [-]: TEST      R67 1        ; if R67 then PC := 555
546 [-]: JMP       555          ; PC := 555
547 [-]: GETGLOBAL R67 K58      ; R67 := gGameRules
548 [-]: SELF      R67 R67 K59  ; R68 := R67; R67 := R67["0x3EE13D16"]
549 [-]: MOVE      R69 R1       ; R69 := R1
550 [-]: SELF      R70 R66 K60  ; R71 := R66; R70 := R66["0x6DA72501"]
551 [-]: CALL      R70 2 0      ; R70,... := R70(R71)
552 [-]: CALL      R67 0 2      ; R67 := R67(R68,...)
553 [-]: TEST      R67 1        ; if R67 then PC := 571
554 [-]: JMP       571          ; PC := 571
555 [-]: SELF      R67 R66 K64  ; R68 := R66; R67 := R66["0xAB436EF2"]
556 [-]: GETGLOBAL R69 K63      ; R69 := attachEntity
557 [-]: GETGLOBAL R70 K65      ; R70 := EMPTY_SYMBOL
558 [-]: GETGLOBAL R71 K66      ; R71 := ZERO_VECTOR
559 [-]: GETGLOBAL R72 K8       ; R72 := ZERO_ROTATION
560 [-]: MOVE      R73 R1       ; R73 := R1
561 [-]: CALL      R67 7 2      ; R67 := R67(R68,R69,R70,R71,R72,R73)
562 [-]: GETGLOBAL R68 K1       ; R68 := 0x400E7765
563 [-]: MOVE      R69 R67      ; R69 := R67
564 [-]: CALL      R68 2 2      ; R68 := R68(R69)
565 [-]: TEST      R68 1        ; if R68 then PC := 571
566 [-]: JMP       571          ; PC := 571
567 [-]: SELF      R68 R67 K67  ; R69 := R67; R68 := R67["0x85DAD235"]
568 [-]: MOVE      R70 R6       ; R70 := R6
569 [-]: CALL      R68 3 1      ; R68(R69,R70)
570 [-]: LOADK     R46 K68      ; R46 := 10000
571 [-]: ADD       R46 R46 K27  ; R46 := R46 + 1
572 [-]: LT        0 K69 R46    ; if 50 >= R46 then PC := 578
573 [-]: JMP       578          ; PC := 578
574 [-]: GETGLOBAL R68 K70      ; R68 := 0x201191EA
575 [-]: LOADK     R69 K14      ; R69 := 0
576 [-]: CALL      R68 2 1      ; R68(R69)
577 [-]: LOADK     R46 K14      ; R46 := 0
578 [-]: FORLOOP   R62 536      ; R62 += R64; if R62 <= R63 then begin PC := 536; R65 := R62 end
579 [-]: NEWTABLE  R68 0 0      ; R68 := {}
580 [-]: GETGLOBAL R69 K5       ; R69 := gRegion
581 [-]: SELF      R69 R69 K71  ; R70 := R69; R69 := R69["0xF144999"]
582 [-]: GETGLOBAL R71 K72      ; R71 := 0xEC274B1A
583 [-]: LOADK     R72 K76      ; R72 := "LightningTurretBase"
584 [-]: CALL      R71 2 2      ; R71 := R71(R72)
585 [-]: MOVE      R72 R4       ; R72 := R4
586 [-]: LOADK     R73 K14      ; R73 := 0
587 [-]: GETUPVAL  R74 U0       ; R74 := U0
588 [-]: CALL      R69 6 2      ; R69 := R69(R70,R71,R72,R73,R74)
589 [-]: LOADK     R70 K27      ; R70 := 1
590 [-]: LOADK     R71 K27      ; R71 := 1
591 [-]: LEN       R72 R69      ; R72 := # R69
592 [-]: LOADK     R73 K27      ; R73 := 1
593 [-]: FORPREP   R71 610      ; R71 -= R73; PC := 610
594 [-]: GETTABLE  R75 R69 R74  ; R75 := R69[R74]
595 [-]: SELF      R75 R75 K77  ; R76 := R75; R75 := R75["0x9F1DC568"]
596 [-]: GETGLOBAL R77 K78      ; R77 := shockTurretTrigger
597 [-]: CALL      R75 3 2      ; R75 := R75(R76,R77)
598 [-]: GETGLOBAL R76 K1       ; R76 := 0x400E7765
599 [-]: MOVE      R77 R75      ; R77 := R75
600 [-]: CALL      R76 2 2      ; R76 := R76(R77)
601 [-]: TEST      R76 1        ; if R76 then PC := 610
602 [-]: JMP       610          ; PC := 610
603 [-]: SELF      R76 R75 K79  ; R77 := R75; R76 := R75["0xB1627322"]
604 [-]: CALL      R76 2 2      ; R76 := R76(R77)
605 [-]: TEST      R76 1        ; if R76 then PC := 610
606 [-]: JMP       610          ; PC := 610
607 [-]: GETTABLE  R76 R69 R74  ; R76 := R69[R74]
608 [-]: SETTABLE  R68 R70 R76  ; R68[R70] := R76
609 [-]: ADD       R70 R70 K27  ; R70 := R70 + 1
610 [-]: FORLOOP   R71 594      ; R71 += R73; if R71 <= R72 then begin PC := 594; R74 := R71 end
611 [-]: LOADK     R76 K27      ; R76 := 1
612 [-]: LEN       R77 R68      ; R77 := # R68
613 [-]: LOADK     R78 K27      ; R78 := 1
614 [-]: FORPREP   R76 657      ; R76 -= R78; PC := 657
615 [-]: GETTABLE  R80 R68 R79  ; R80 := R68[R79]
616 [-]: GETGLOBAL R81 K1       ; R81 := 0x400E7765
617 [-]: MOVE      R82 R80      ; R82 := R80
618 [-]: CALL      R81 2 2      ; R81 := R81(R82)
619 [-]: TEST      R81 1        ; if R81 then PC := 650
620 [-]: JMP       650          ; PC := 650
621 [-]: GETGLOBAL R81 K1       ; R81 := 0x400E7765
622 [-]: GETGLOBAL R82 K58      ; R82 := gGameRules
623 [-]: CALL      R81 2 2      ; R81 := R81(R82)
624 [-]: TEST      R81 1        ; if R81 then PC := 634
625 [-]: JMP       634          ; PC := 634
626 [-]: GETGLOBAL R81 K58      ; R81 := gGameRules
627 [-]: SELF      R81 R81 K59  ; R82 := R81; R81 := R81["0x3EE13D16"]
628 [-]: MOVE      R83 R1       ; R83 := R1
629 [-]: SELF      R84 R80 K60  ; R85 := R80; R84 := R80["0x6DA72501"]
630 [-]: CALL      R84 2 0      ; R84,... := R84(R85)
631 [-]: CALL      R81 0 2      ; R81 := R81(R82,...)
632 [-]: TEST      R81 1        ; if R81 then PC := 650
633 [-]: JMP       650          ; PC := 650
634 [-]: SELF      R81 R80 K64  ; R82 := R80; R81 := R80["0xAB436EF2"]
635 [-]: GETGLOBAL R83 K63      ; R83 := attachEntity
636 [-]: GETGLOBAL R84 K65      ; R84 := EMPTY_SYMBOL
637 [-]: GETGLOBAL R85 K66      ; R85 := ZERO_VECTOR
638 [-]: GETGLOBAL R86 K8       ; R86 := ZERO_ROTATION
639 [-]: MOVE      R87 R1       ; R87 := R1
640 [-]: CALL      R81 7 2      ; R81 := R81(R82,R83,R84,R85,R86,R87)
641 [-]: GETGLOBAL R82 K1       ; R82 := 0x400E7765
642 [-]: MOVE      R83 R81      ; R83 := R81
643 [-]: CALL      R82 2 2      ; R82 := R82(R83)
644 [-]: TEST      R82 1        ; if R82 then PC := 650
645 [-]: JMP       650          ; PC := 650
646 [-]: SELF      R82 R81 K67  ; R83 := R81; R82 := R81["0x85DAD235"]
647 [-]: MOVE      R84 R6       ; R84 := R6
648 [-]: CALL      R82 3 1      ; R82(R83,R84)
649 [-]: LOADK     R46 K68      ; R46 := 10000
650 [-]: ADD       R46 R46 K27  ; R46 := R46 + 1
651 [-]: LT        0 K69 R46    ; if 50 >= R46 then PC := 657
652 [-]: JMP       657          ; PC := 657
653 [-]: GETGLOBAL R82 K70      ; R82 := 0x201191EA
654 [-]: LOADK     R83 K14      ; R83 := 0
655 [-]: CALL      R82 2 1      ; R82(R83)
656 [-]: LOADK     R46 K14      ; R46 := 0
657 [-]: FORLOOP   R76 615      ; R76 += R78; if R76 <= R77 then begin PC := 615; R79 := R76 end
658 [-]: GETGLOBAL R82 K1       ; R82 := 0x400E7765
659 [-]: GETGLOBAL R83 K32      ; R83 := _T
660 [-]: GETTABLE  R83 R83 K61  ; R83 := R83["harlequinObjectChangePickups"]
661 [-]: CALL      R82 2 2      ; R82 := R82(R83)
662 [-]: TEST      R82 1        ; if R82 then PC := 686
663 [-]: JMP       686          ; PC := 686
664 [-]: GETGLOBAL R82 K1       ; R82 := 0x400E7765
665 [-]: GETGLOBAL R83 K32      ; R83 := _T
666 [-]: GETTABLE  R83 R83 K61  ; R83 := R83["harlequinObjectChangePickups"]
667 [-]: GETTABLE  R83 R83 R9   ; R83 := R83[R9]
668 [-]: CALL      R82 2 2      ; R82 := R82(R83)
669 [-]: TEST      R82 1        ; if R82 then PC := 686
670 [-]: JMP       686          ; PC := 686
671 [-]: GETGLOBAL R82 K5       ; R82 := gRegion
672 [-]: SELF      R82 R82 K6   ; R83 := R82; R82 := R82["0xBDD34CC6"]
673 [-]: GETGLOBAL R84 K63      ; R84 := attachEntity
674 [-]: MOVE      R85 R4       ; R85 := R4
675 [-]: GETGLOBAL R86 K8       ; R86 := ZERO_ROTATION
676 [-]: MOVE      R87 R1       ; R87 := R1
677 [-]: CALL      R82 6 2      ; R82 := R82(R83,R84,R85,R86,R87)
678 [-]: GETGLOBAL R83 K1       ; R83 := 0x400E7765
679 [-]: MOVE      R84 R82      ; R84 := R82
680 [-]: CALL      R83 2 2      ; R83 := R83(R84)
681 [-]: TEST      R83 1        ; if R83 then PC := 686
682 [-]: JMP       686          ; PC := 686
683 [-]: SELF      R83 R82 K67  ; R84 := R82; R83 := R82["0x85DAD235"]
684 [-]: MOVE      R85 R6       ; R85 := R6
685 [-]: CALL      R83 3 1      ; R83(R84,R85)
686 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1753
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U6        ; R4 := U6
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 6       ; R4,R5,R6,R7,R8 := R4(R5)
  7 [-]: MOVE      R8 R5        ; R8 := R5
  8 [-]: MOVE      R7 R4        ; R7 := R4
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: SETTABLE  R4 K0 R5     ; R4["duration"] := R5
 15 [-]: GETUPVAL  R5 U3        ; R5 := U3
 16 [-]: SETTABLE  R4 K1 R5     ; R4["damage"] := R5
 17 [-]: GETUPVAL  R5 U4        ; R5 := U4
 18 [-]: SETTABLE  R4 K2 R5     ; R4["radius"] := R5
 19 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0x6DA72501"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0xE2B32C65"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0["0xFD910504"]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0["0x46849197"]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: LT        0 K8 R8      ; if 0 >= R8 then PC := 45
 30 [-]: JMP       45           ; PC := 45
 31 [-]: GETGLOBAL R10 K9       ; R10 := Lotus_Game
 32 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["PowerSuit_AUGMENT_ONE"]
 33 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETUPVAL  R10 U7       ; R10 := U7
 36 [-]: MOVE      R11 R8       ; R11 := R8
 37 [-]: MOVE      R12 R9       ; R12 := R9
 38 [-]: CALL      R10 3 1      ; R10(R11,R12)
 39 [-]: GETUPVAL  R10 U8       ; R10 := U8
 40 [-]: MOVE      R11 R1       ; R11 := R1
 41 [-]: MOVE      R12 R9       ; R12 := R9
 42 [-]: CALL      R10 3 3      ; R10,R11 := R10(R11,R12)
 43 [-]: SETTABLE  R4 K12 R11   ; R4["augmentRange"] := R11
 44 [-]: SETTABLE  R4 K11 R10   ; R4["augmentDamage"] := R10
 45 [-]: GETUPVAL  R10 U9       ; R10 := U9
 46 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0x6A44F4B4"]
 47 [-]: MOVE      R11 R0       ; R11 := R0
 48 [-]: LOADK     R12 K14      ; R12 := "HarlequinObjectChange"
 49 [-]: MOVE      R13 R4       ; R13 := R4
 50 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 51 [-]: SELF      R10 R5 K15   ; R11 := R5; R10 := R5["0xC7EA8CA1"]
 52 [-]: LOADK     R12 K16      ; R12 := 1
 53 [-]: GETGLOBAL R13 K17      ; R13 := Game
 54 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["AVATAR_CASTING_SPEED"]
 55 [-]: MOVE      R14 R7       ; R14 := R7
 56 [-]: MOVE      R15 R0       ; R15 := R0
 57 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 58 [-]: SELF      R11 R1 K19   ; R12 := R1; R11 := R1["0xAB436EF2"]
 59 [-]: GETGLOBAL R13 K20      ; R13 := castEffect
 60 [-]: GETGLOBAL R14 K21      ; R14 := EMPTY_SYMBOL
 61 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 62 [-]: LT        0 K16 R10    ; if 1 >= R10 then PC := 78
 63 [-]: JMP       78           ; PC := 78
 64 [-]: SELF      R11 R1 K22   ; R12 := R1; R11 := R1["0x8D3D2462"]
 65 [-]: LOADK     R13 K23      ; R13 := "ObjectChangeCast"
 66 [-]: SELF      R14 R1 K24   ; R15 := R1; R14 := R1["0x868E646A"]
 67 [-]: GETGLOBAL R16 K25      ; R16 := activateAnim
 68 [-]: MOVE      R17 R0       ; R17 := R0
 69 [-]: GETGLOBAL R18 K26      ; R18 := Engine
 70 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["ATMM_PHYSICS_DRIVEN"]
 71 [-]: GETGLOBAL R19 K26      ; R19 := Engine
 72 [-]: GETTABLE  R19 R19 K28  ; R19 := R19["PRT_ONCE"]
 73 [-]: MOVE      R20 R1       ; R20 := R1
 74 [-]: MOVE      R21 R10      ; R21 := R10
 75 [-]: CALL      R14 8 0      ; R14,... := R14(R15,R16,R17,R18,R19,R20,R21)
 76 [-]: CALL      R11 0 1      ; R11(R12,...)
 77 [-]: JMP       90           ; PC := 90
 78 [-]: SELF      R11 R1 K22   ; R12 := R1; R11 := R1["0x8D3D2462"]
 79 [-]: LOADK     R13 K23      ; R13 := "ObjectChangeCast"
 80 [-]: SELF      R14 R1 K24   ; R15 := R1; R14 := R1["0x868E646A"]
 81 [-]: GETGLOBAL R16 K25      ; R16 := activateAnim
 82 [-]: MOVE      R17 R0       ; R17 := R0
 83 [-]: GETGLOBAL R18 K26      ; R18 := Engine
 84 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["ATMM_PHYSICS_DRIVEN"]
 85 [-]: GETGLOBAL R19 K26      ; R19 := Engine
 86 [-]: GETTABLE  R19 R19 K28  ; R19 := R19["PRT_ONCE"]
 87 [-]: MOVE      R20 R1       ; R20 := R1
 88 [-]: CALL      R14 7 0      ; R14,... := R14(R15,R16,R17,R18,R19,R20)
 89 [-]: CALL      R11 0 1      ; R11(R12,...)
 90 [-]: SELF      R11 R1 K19   ; R12 := R1; R11 := R1["0xAB436EF2"]
 91 [-]: GETGLOBAL R13 K29      ; R13 := castBurst
 92 [-]: GETGLOBAL R14 K21      ; R14 := EMPTY_SYMBOL
 93 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 94 [-]: SELF      R11 R5 K30   ; R12 := R5; R11 := R5["0x84096397"]
 95 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 96 [-]: SELF      R12 R1 K31   ; R13 := R1; R12 := R1["0x896389C9"]
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: TEST      R12 1        ; if R12 then PC := 108
 99 [-]: JMP       108          ; PC := 108
100 [-]: GETGLOBAL R12 K32      ; R12 := 0x400E7765
101 [-]: MOVE      R13 R2       ; R13 := R2
102 [-]: CALL      R12 2 2      ; R12 := R12(R13)
103 [-]: TEST      R12 1        ; if R12 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: SELF      R12 R2 K4    ; R13 := R2; R12 := R2["0x6DA72501"]
106 [-]: CALL      R12 2 2      ; R12 := R12(R13)
107 [-]: MOVE      R11 R12      ; R11 := R12
108 [-]: GETUPVAL  R12 U10      ; R12 := U10
109 [-]: MOVE      R13 R0       ; R13 := R0
110 [-]: MOVE      R14 R1       ; R14 := R1
111 [-]: MOVE      R15 R0       ; R15 := R0
112 [-]: MOVE      R16 R1       ; R16 := R1
113 [-]: MOVE      R17 R6       ; R17 := R6
114 [-]: MOVE      R18 R11      ; R18 := R11
115 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
116 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1790
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["harlequinObjectChange"]
  4 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  5 [-]: LEN       R3 R3        ; R3 := # R3
  6 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 72
  7 [-]: JMP       72           ; PC := 72
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["harlequinObjectChange"]
 10 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 11 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["object"]
 13 [-]: GETGLOBAL R4 K1        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["harlequinObjectChange"]
 15 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 16 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 17 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["params"]
 18 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 70
 24 [-]: JMP       70           ; PC := 70
 25 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 62
 29 [-]: JMP       62           ; PC := 62
 30 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x8B598ED4"]
 31 [-]: GETGLOBAL R7 K7        ; R7 := objectHealthOrbPvpType
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: MOVE      R6 R0        ; R6 := R0
 37 [-]: GETGLOBAL R7 K8        ; R7 := healthOrbTrapTriggerType
 38 [-]: GETTABLE  R8 R4 K9     ; R8 := R4["factionOwnerId"]
 39 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 40 [-]: JMP       62           ; PC := 62
 41 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x8B598ED4"]
 42 [-]: GETGLOBAL R7 K10       ; R7 := objectEnergyOrbPvpType
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: TEST      R5 0         ; if not R5 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETUPVAL  R5 U0        ; R5 := U0
 47 [-]: MOVE      R6 R0        ; R6 := R0
 48 [-]: GETGLOBAL R7 K11       ; R7 := energyOrbTrapTriggerType
 49 [-]: GETTABLE  R8 R4 K9     ; R8 := R4["factionOwnerId"]
 50 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 51 [-]: JMP       62           ; PC := 62
 52 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x8B598ED4"]
 53 [-]: GETGLOBAL R7 K12       ; R7 := objectAmmoPickupPvpType
 54 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 55 [-]: TEST      R5 0         ; if not R5 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETUPVAL  R5 U0        ; R5 := U0
 58 [-]: MOVE      R6 R0        ; R6 := R0
 59 [-]: GETGLOBAL R7 K13       ; R7 := ammoTrapTriggerType
 60 [-]: GETTABLE  R8 R4 K9     ; R8 := R4["factionOwnerId"]
 61 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 62 [-]: GETGLOBAL R5 K14       ; R5 := table
 63 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0xCDB1FD5E"]
 64 [-]: GETGLOBAL R6 K1        ; R6 := _T
 65 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["harlequinObjectChange"]
 66 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 67 [-]: MOVE      R7 R2        ; R7 := R2
 68 [-]: CALL      R5 3 1       ; R5(R6,R7)
 69 [-]: JMP       2            ; PC := 2
 70 [-]: ADD       R2 R2 K0     ; R2 := R2 + 1
 71 [-]: JMP       2            ; PC := 2
 72 [-]: GETGLOBAL R5 K1        ; R5 := _T
 73 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["harlequinObjectChange"]
 74 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 75 [-]: LEN       R5 R5        ; R5 := # R5
 76 [-]: EQ        0 R5 K16     ; if R5 ~= 0 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETGLOBAL R5 K1        ; R5 := _T
 79 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["harlequinObjectChange"]
 80 [-]: SETTABLE  R5 R1 K17    ; R5[R1] := nil
 81 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1819
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: NEWTABLE  R8 0 3       ; R8 := {}
  8 [-]: SETTABLE  R8 K0 R5     ; R8["duration"] := R5
  9 [-]: SETTABLE  R8 K1 R6     ; R8["damage"] := R6
 10 [-]: SETTABLE  R8 K2 R7     ; R8["radius"] := R7
 11 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0["0xFD910504"]
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0["0x46849197"]
 14 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 15 [-]: LT        0 K5 R9      ; if 0 >= R9 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: GETGLOBAL R11 K6       ; R11 := Lotus_Game
 18 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["PowerSuit_AUGMENT_ONE"]
 19 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETUPVAL  R11 U2       ; R11 := U2
 22 [-]: MOVE      R12 R9       ; R12 := R9
 23 [-]: MOVE      R13 R10      ; R13 := R10
 24 [-]: CALL      R11 3 1      ; R11(R12,R13)
 25 [-]: GETUPVAL  R11 U3       ; R11 := U3
 26 [-]: MOVE      R12 R1       ; R12 := R1
 27 [-]: MOVE      R13 R10      ; R13 := R10
 28 [-]: CALL      R11 3 3      ; R11,R12 := R11(R12,R13)
 29 [-]: SETTABLE  R8 K9 R12    ; R8["augmentRange"] := R12
 30 [-]: SETTABLE  R8 K8 R11    ; R8["augmentDamage"] := R11
 31 [-]: GETUPVAL  R11 U4       ; R11 := U4
 32 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["0x6A44F4B4"]
 33 [-]: MOVE      R12 R0       ; R12 := R0
 34 [-]: LOADK     R13 K11      ; R13 := "HarlequinObjectChange"
 35 [-]: MOVE      R14 R8       ; R14 := R8
 36 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 37 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1["0x8DB5D01F"]
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0xC7EA8CA1"]
 40 [-]: LOADK     R13 K14      ; R13 := 1
 41 [-]: GETGLOBAL R14 K15      ; R14 := Game
 42 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["AVATAR_CASTING_SPEED"]
 43 [-]: SELF      R15 R0 K17   ; R16 := R0; R15 := R0["0xE2B32C65"]
 44 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 45 [-]: MOVE      R16 R0       ; R16 := R0
 46 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 47 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1["0xAB436EF2"]
 48 [-]: GETGLOBAL R14 K19      ; R14 := castEffect
 49 [-]: GETGLOBAL R15 K20      ; R15 := EMPTY_SYMBOL
 50 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 51 [-]: LT        0 K14 R11    ; if 1 >= R11 then PC := 67
 52 [-]: JMP       67           ; PC := 67
 53 [-]: SELF      R12 R1 K21   ; R13 := R1; R12 := R1["0x8D3D2462"]
 54 [-]: LOADK     R14 K22      ; R14 := "ObjectChangeCast"
 55 [-]: SELF      R15 R1 K23   ; R16 := R1; R15 := R1["0x868E646A"]
 56 [-]: GETGLOBAL R17 K24      ; R17 := activateAnim
 57 [-]: MOVE      R18 R0       ; R18 := R0
 58 [-]: GETGLOBAL R19 K25      ; R19 := Engine
 59 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["ATMM_PHYSICS_DRIVEN"]
 60 [-]: GETGLOBAL R20 K25      ; R20 := Engine
 61 [-]: GETTABLE  R20 R20 K27  ; R20 := R20["PRT_ONCE"]
 62 [-]: MOVE      R21 R1       ; R21 := R1
 63 [-]: MOVE      R22 R11      ; R22 := R11
 64 [-]: CALL      R15 8 0      ; R15,... := R15(R16,R17,R18,R19,R20,R21,R22)
 65 [-]: CALL      R12 0 1      ; R12(R13,...)
 66 [-]: JMP       79           ; PC := 79
 67 [-]: SELF      R12 R1 K21   ; R13 := R1; R12 := R1["0x8D3D2462"]
 68 [-]: LOADK     R14 K22      ; R14 := "ObjectChangeCast"
 69 [-]: SELF      R15 R1 K23   ; R16 := R1; R15 := R1["0x868E646A"]
 70 [-]: GETGLOBAL R17 K24      ; R17 := activateAnim
 71 [-]: MOVE      R18 R0       ; R18 := R0
 72 [-]: GETGLOBAL R19 K25      ; R19 := Engine
 73 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["ATMM_PHYSICS_DRIVEN"]
 74 [-]: GETGLOBAL R20 K25      ; R20 := Engine
 75 [-]: GETTABLE  R20 R20 K27  ; R20 := R20["PRT_ONCE"]
 76 [-]: MOVE      R21 R1       ; R21 := R1
 77 [-]: CALL      R15 7 0      ; R15,... := R15(R16,R17,R18,R19,R20,R21)
 78 [-]: CALL      R12 0 1      ; R12(R13,...)
 79 [-]: LOADNIL   R12 R12      ; R12 := nil
 80 [-]: GETGLOBAL R13 K28      ; R13 := 0x400E7765
 81 [-]: SELF      R14 R1 K29   ; R15 := R1; R14 := R1["0xDE5882DD"]
 82 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 83 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 84 [-]: TEST      R13 1        ; if R13 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: SELF      R13 R1 K29   ; R14 := R1; R13 := R1["0xDE5882DD"]
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: MOVE      R12 R13      ; R12 := R13
 89 [-]: JMP       109          ; PC := 109
 90 [-]: GETGLOBAL R13 K28      ; R13 := 0x400E7765
 91 [-]: SELF      R14 R1 K30   ; R15 := R1; R14 := R1["0x1A7175E6"]
 92 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 93 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 94 [-]: TEST      R13 1        ; if R13 then PC := 109
 95 [-]: JMP       109          ; PC := 109
 96 [-]: GETGLOBAL R13 K28      ; R13 := 0x400E7765
 97 [-]: SELF      R14 R1 K30   ; R15 := R1; R14 := R1["0x1A7175E6"]
 98 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 99 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14["0xDE5882DD"]
100 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
101 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
102 [-]: TEST      R13 1        ; if R13 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: SELF      R13 R1 K30   ; R14 := R1; R13 := R1["0x1A7175E6"]
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13["0xDE5882DD"]
107 [-]: CALL      R13 2 2      ; R13 := R13(R14)
108 [-]: MOVE      R12 R13      ; R12 := R13
109 [-]: SELF      R13 R1 K18   ; R14 := R1; R13 := R1["0xAB436EF2"]
110 [-]: GETGLOBAL R15 K31      ; R15 := castBurst
111 [-]: GETGLOBAL R16 K20      ; R16 := EMPTY_SYMBOL
112 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
113 [-]: GETGLOBAL R13 K32      ; R13 := gRegion
114 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13["0xBDD34CC6"]
115 [-]: GETGLOBAL R15 K34      ; R15 := rangeDeco
116 [-]: SELF      R16 R1 K35   ; R17 := R1; R16 := R1["0xBBAF192"]
117 [-]: CALL      R16 2 2      ; R16 := R16(R17)
118 [-]: GETGLOBAL R17 K36      ; R17 := ZERO_ROTATION
119 [-]: MOVE      R18 R1       ; R18 := R1
120 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
121 [-]: GETGLOBAL R14 K28      ; R14 := 0x400E7765
122 [-]: MOVE      R15 R13      ; R15 := R13
123 [-]: CALL      R14 2 2      ; R14 := R14(R15)
124 [-]: TEST      R14 1        ; if R14 then PC := 129
125 [-]: JMP       129          ; PC := 129
126 [-]: SELF      R14 R13 K37  ; R15 := R13; R14 := R13["0x6A7E5F92"]
127 [-]: DIV       R16 R4 K38   ; R16 := R4 / 1.25
128 [-]: CALL      R14 3 1      ; R14(R15,R16)
129 [-]: GETGLOBAL R14 K28      ; R14 := 0x400E7765
130 [-]: MOVE      R15 R12      ; R15 := R12
131 [-]: CALL      R14 2 2      ; R14 := R14(R15)
132 [-]: TEST      R14 1        ; if R14 then PC := 139
133 [-]: JMP       139          ; PC := 139
134 [-]: GETGLOBAL R14 K32      ; R14 := gRegion
135 [-]: SELF      R14 R14 K39  ; R15 := R14; R14 := R14["0xA559F558"]
136 [-]: CALL      R14 2 2      ; R14 := R14(R15)
137 [-]: TEST      R14 1        ; if R14 then PC := 140
138 [-]: JMP       140          ; PC := 140
139 [-]: RETURN    R0 1         ; return 
140 [-]: GETGLOBAL R14 K40      ; R14 := 0xEC274B1A
141 [-]: LOADK     R15 K41      ; R15 := "Team1"
142 [-]: CALL      R14 2 2      ; R14 := R14(R15)
143 [-]: GETGLOBAL R15 K40      ; R15 := 0xEC274B1A
144 [-]: LOADK     R16 K42      ; R16 := "Team2"
145 [-]: CALL      R15 2 2      ; R15 := R15(R16)
146 [-]: GETGLOBAL R16 K32      ; R16 := gRegion
147 [-]: SELF      R16 R16 K43  ; R17 := R16; R16 := R16["0x9139A00"]
148 [-]: GETGLOBAL R18 K44      ; R18 := gPickUpActionType
149 [-]: SELF      R19 R1 K45   ; R20 := R1; R19 := R1["0x6DA72501"]
150 [-]: CALL      R19 2 2      ; R19 := R19(R20)
151 [-]: LOADK     R20 K5       ; R20 := 0
152 [-]: MOVE      R21 R4       ; R21 := R4
153 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
154 [-]: GETGLOBAL R17 K46      ; R17 := 0x63B09107
155 [-]: MOVE      R18 R16      ; R18 := R16
156 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
157 [-]: JMP       253          ; PC := 253
158 [-]: GETGLOBAL R22 K47      ; R22 := 0x1BF588C6
159 [-]: CALL      R22 1 1      ; R22()
160 [-]: GETGLOBAL R22 K28      ; R22 := 0x400E7765
161 [-]: MOVE      R23 R21      ; R23 := R21
162 [-]: CALL      R22 2 2      ; R22 := R22(R23)
163 [-]: TEST      R22 1        ; if R22 then PC := 253
164 [-]: JMP       253          ; PC := 253
165 [-]: GETGLOBAL R22 K28      ; R22 := 0x400E7765
166 [-]: SELF      R23 R21 K48  ; R24 := R21; R23 := R21["0x377A4D5D"]
167 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
168 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
169 [-]: TEST      R22 1        ; if R22 then PC := 253
170 [-]: JMP       253          ; PC := 253
171 [-]: GETGLOBAL R22 K28      ; R22 := 0x400E7765
172 [-]: SELF      R23 R21 K48  ; R24 := R21; R23 := R21["0x377A4D5D"]
173 [-]: CALL      R23 2 2      ; R23 := R23(R24)
174 [-]: SELF      R23 R23 K49  ; R24 := R23; R23 := R23["0x4E4D0C1B"]
175 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
176 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
177 [-]: TEST      R22 1        ; if R22 then PC := 253
178 [-]: JMP       253          ; PC := 253
179 [-]: SELF      R22 R21 K48  ; R23 := R21; R22 := R21["0x377A4D5D"]
180 [-]: CALL      R22 2 2      ; R22 := R22(R23)
181 [-]: SELF      R22 R22 K50  ; R23 := R22; R22 := R22["0x91485B02"]
182 [-]: MOVE      R24 R12      ; R24 := R12
183 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
184 [-]: TEST      R22 0        ; if not R22 then PC := 253
185 [-]: JMP       253          ; PC := 253
186 [-]: GETUPVAL  R22 U5       ; R22 := U5
187 [-]: MOVE      R23 R21      ; R23 := R21
188 [-]: GETGLOBAL R24 K51      ; R24 := objectPickupActionTypesPvp
189 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
190 [-]: TEST      R22 0        ; if not R22 then PC := 253
191 [-]: JMP       253          ; PC := 253
192 [-]: SELF      R22 R21 K52  ; R23 := R21; R22 := R21["0x8B598ED4"]
193 [-]: GETGLOBAL R24 K53      ; R24 := objectCephalonPickupPvpTypeA
194 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
195 [-]: TEST      R22 0        ; if not R22 then PC := 202
196 [-]: JMP       202          ; PC := 202
197 [-]: SELF      R22 R1 K54   ; R23 := R1; R22 := R1["0xADD20E13"]
198 [-]: MOVE      R24 R14      ; R24 := R14
199 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
200 [-]: TEST      R22 0        ; if not R22 then PC := 253
201 [-]: JMP       253          ; PC := 253
202 [-]: SELF      R22 R21 K52  ; R23 := R21; R22 := R21["0x8B598ED4"]
203 [-]: GETGLOBAL R24 K55      ; R24 := objectCephalonPickupPvpTypeB
204 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
205 [-]: TEST      R22 0        ; if not R22 then PC := 212
206 [-]: JMP       212          ; PC := 212
207 [-]: SELF      R22 R1 K54   ; R23 := R1; R22 := R1["0xADD20E13"]
208 [-]: MOVE      R24 R15      ; R24 := R15
209 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
210 [-]: TEST      R22 0        ; if not R22 then PC := 253
211 [-]: JMP       253          ; PC := 253
212 [-]: SELF      R22 R21 K56  ; R23 := R21; R22 := R21["0x9F1DC568"]
213 [-]: GETGLOBAL R24 K57      ; R24 := attachEntity
214 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
215 [-]: GETGLOBAL R23 K28      ; R23 := 0x400E7765
216 [-]: MOVE      R24 R22      ; R24 := R22
217 [-]: CALL      R23 2 2      ; R23 := R23(R24)
218 [-]: TEST      R23 1        ; if R23 then PC := 235
219 [-]: JMP       235          ; PC := 235
220 [-]: SELF      R23 R22 K58  ; R24 := R22; R23 := R22["0x936A038"]
221 [-]: CALL      R23 2 2      ; R23 := R23(R24)
222 [-]: GETGLOBAL R24 K28      ; R24 := 0x400E7765
223 [-]: MOVE      R25 R23      ; R25 := R23
224 [-]: CALL      R24 2 2      ; R24 := R24(R25)
225 [-]: TEST      R24 1        ; if R24 then PC := 235
226 [-]: JMP       235          ; PC := 235
227 [-]: SELF      R24 R23 K59  ; R25 := R23; R24 := R23["0x6BD241AC"]
228 [-]: CALL      R24 2 2      ; R24 := R24(R25)
229 [-]: GETUPVAL  R25 U6       ; R25 := U6
230 [-]: MOVE      R26 R21      ; R26 := R21
231 [-]: MOVE      R27 R24      ; R27 := R24
232 [-]: CALL      R25 3 1      ; R25(R26,R27)
233 [-]: SELF      R25 R22 K60  ; R26 := R22; R25 := R22["0xD4C2743F"]
234 [-]: CALL      R25 2 1      ; R25(R26)
235 [-]: GETGLOBAL R25 K32      ; R25 := gRegion
236 [-]: SELF      R25 R25 K33  ; R26 := R25; R25 := R25["0xBDD34CC6"]
237 [-]: GETGLOBAL R27 K57      ; R27 := attachEntity
238 [-]: GETGLOBAL R28 K61      ; R28 := ZERO_VECTOR
239 [-]: GETGLOBAL R29 K36      ; R29 := ZERO_ROTATION
240 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
241 [-]: GETGLOBAL R26 K28      ; R26 := 0x400E7765
242 [-]: MOVE      R27 R25      ; R27 := R25
243 [-]: CALL      R26 2 2      ; R26 := R26(R27)
244 [-]: TEST      R26 1        ; if R26 then PC := 253
245 [-]: JMP       253          ; PC := 253
246 [-]: SELF      R26 R25 K62  ; R27 := R25; R26 := R25["0x44590A2F"]
247 [-]: MOVE      R28 R21      ; R28 := R21
248 [-]: GETGLOBAL R29 K20      ; R29 := EMPTY_SYMBOL
249 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
250 [-]: SELF      R26 R25 K63  ; R27 := R25; R26 := R25["0x85DAD235"]
251 [-]: MOVE      R28 R12      ; R28 := R12
252 [-]: CALL      R26 3 1      ; R26(R27,R28)
253 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 158; R19 := R20 end
254 [-]: JMP       158          ; PC := 158
255 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1905
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x6454F59"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K1        ; R2 := mOwner
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x58FA15C8"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gGameRules
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xABFE5914"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: ADD       R4 R4 K5     ; R4 := R4 + 100
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1911
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0x232D0973"]
  3 [-]: CALL      R4 1 2       ; R4 := R4()
  4 [-]: TEST      R4 1         ; if R4 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: MOVE      R7 R2        ; R7 := R2
 10 [-]: MOVE      R8 R3        ; R8 := R3
 11 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: MOVE      R8 R3        ; R8 := R3
 18 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 19 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1919
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CrewShipAbilityInfo"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAbility"]
  4 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x370DEF62"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x1498C3B6"]
  8 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x6AA8517E"]
  9 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0xE2B32C65"]
 10 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 11 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 12 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xA4499253"]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: GETGLOBAL R2 K0        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 21 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 24 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x1E59C67B"]
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 28 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 29 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1929
; #Upvalues:       9
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R7 K0        ; R7 := mOwner
  2 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0xE2B32C65"]
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x34820572"]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: GETUPVAL  R8 U0        ; R8 := U0
  7 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0xCF9896E2"]
  8 [-]: MOVE      R9 R7        ; R9 := R7
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 0         ; if not R8 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: RETURN    R8 2         ; return R8
 14 [-]: GETUPVAL  R8 U1        ; R8 := U1
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: CALL      R8 2 1       ; R8(R9)
 17 [-]: GETUPVAL  R8 U7        ; R8 := U7
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R8 2 6       ; R8,R9,R10,R11,R12 := R8(R9)
 20 [-]: MOVE      R12 R6       ; R12 := R6
 21 [-]: MOVE      R11 R5       ; R11 := R5
 22 [-]: MOVE      R10 R4       ; R10 := R4
 23 [-]: MOVE      R9 R3        ; R9 := R3
 24 [-]: MOVE      R8 R2        ; R8 := R2
 25 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 26 [-]: GETUPVAL  R9 U3        ; R9 := U3
 27 [-]: SETTABLE  R8 K4 R9     ; R8["duration"] := R9
 28 [-]: GETUPVAL  R9 U4        ; R9 := U4
 29 [-]: SETTABLE  R8 K5 R9     ; R8["damage"] := R9
 30 [-]: GETUPVAL  R9 U5        ; R9 := U5
 31 [-]: SETTABLE  R8 K6 R9     ; R8["radius"] := R9
 32 [-]: GETUPVAL  R9 U0        ; R9 := U0
 33 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0x6A44F4B4"]
 34 [-]: MOVE      R10 R1       ; R10 := R1
 35 [-]: LOADK     R11 K8       ; R11 := "HarlequinObjectChange"
 36 [-]: MOVE      R12 R8       ; R12 := R8
 37 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 38 [-]: GETUPVAL  R9 U8        ; R9 := U8
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: MOVE      R11 R0       ; R11 := R0
 41 [-]: MOVE      R12 R2       ; R12 := R2
 42 [-]: MOVE      R13 R3       ; R13 := R3
 43 [-]: MOVE      R14 R6       ; R14 := R6
 44 [-]: MOVE      R15 R6       ; R15 := R6
 45 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 46 [-]: GETUPVAL  R9 U0        ; R9 := U0
 47 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0xBB59551C"]
 48 [-]: MOVE      R10 R7       ; R10 := R7
 49 [-]: CALL      R9 2 1       ; R9(R10)
 50 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1946
; #Upvalues:       33
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  62

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x7BAB77F"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADNIL   R3 R3        ; R3 := nil
  6 [-]: LOADK     R4 K2        ; R4 := 5
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
  8 [-]: MOVE      R6 R3        ; R6 := R3
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: LT        0 K4 R4      ; if 0 >= R4 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x201191EA
 15 [-]: LOADK     R6 K4        ; R6 := 0
 16 [-]: CALL      R5 2 1       ; R5(R6)
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0x4CDEF9FF
 18 [-]: CALL      R5 1 2       ; R5 := R5()
 19 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 20 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x936A038"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: MOVE      R3 R5        ; R3 := R5
 23 [-]: JMP       7            ; PC := 7
 24 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0x6BD241AC"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SELF      R6 R3 K9     ; R7 := R3; R6 := R3["0x80B14403"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TESTSET   R7 R2 1      ; if R2 then PC := 37 else R7 := R2
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R7 R6        ; R7 := R6
 37 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7["0x8DB5D01F"]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x6978AC59"]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 1         ; if R8 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: LOADNIL   R8 R8        ; R8 := nil
 49 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 50 [-]: MOVE      R10 R6       ; R10 := R6
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: TEST      R9 1         ; if R9 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: SELF      R9 R6 K10    ; R10 := R6; R9 := R6["0x8DB5D01F"]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x6978AC59"]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: TEST      R9 1         ; if R9 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: LOADNIL   R9 R9        ; R9 := nil
 61 [-]: EQ        0 R7 R6      ; if R7 ~= R6 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: MOVE      R10 R0       ; R10 := R0
 64 [-]: MOVE      R10 R1       ; R10 := R1
 65 [-]: LOADK     R11 K12      ; R11 := 1
 66 [-]: LOADK     R12 K12      ; R12 := 1
 67 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 68 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
 69 [-]: MOVE      R16 R9       ; R16 := R9
 70 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 71 [-]: TEST      R15 1        ; if R15 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: SELF      R15 R9 K13   ; R16 := R9; R15 := R9["0x1498C3B6"]
 74 [-]: MOVE      R17 R11      ; R17 := R11
 75 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 76 [-]: MOVE      R12 R15      ; R12 := R15
 77 [-]: SELF      R15 R9 K14   ; R16 := R9; R15 := R9["0x1009A31B"]
 78 [-]: MOVE      R17 R11      ; R17 := R11
 79 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 80 [-]: MOVE      R14 R15      ; R14 := R15
 81 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
 82 [-]: MOVE      R16 R8       ; R16 := R8
 83 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 84 [-]: TEST      R15 1        ; if R15 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: GETUPVAL  R15 U0       ; R15 := U0
 87 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["0x86C5E5B2"]
 88 [-]: MOVE      R16 R8       ; R16 := R8
 89 [-]: LOADK     R17 K16      ; R17 := "HarlequinObjectChange"
 90 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 91 [-]: MOVE      R13 R15      ; R13 := R15
 92 [-]: GETUPVAL  R15 U1       ; R15 := U1
 93 [-]: MOVE      R16 R12      ; R16 := R12
 94 [-]: CALL      R15 2 1      ; R15(R16)
 95 [-]: GETUPVAL  R15 U2       ; R15 := U2
 96 [-]: GETUPVAL  R16 U3       ; R16 := U3
 97 [-]: GETUPVAL  R17 U4       ; R17 := U4
 98 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
 99 [-]: MOVE      R19 R13      ; R19 := R13
100 [-]: CALL      R18 2 2      ; R18 := R18(R19)
101 [-]: TEST      R18 1        ; if R18 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: GETTABLE  R18 R13 K17  ; R18 := R13["duration"]
104 [-]: GETTABLE  R19 R13 K18  ; R19 := R13["damage"]
105 [-]: GETTABLE  R17 R13 K19  ; R17 := R13["radius"]
106 [-]: MOVE      R16 R19      ; R16 := R19
107 [-]: MOVE      R15 R18      ; R15 := R18
108 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
109 [-]: MOVE      R19 R1       ; R19 := R1
110 [-]: CALL      R18 2 2      ; R18 := R18(R19)
111 [-]: TEST      R18 0        ; if not R18 then PC := 378
112 [-]: JMP       378          ; PC := 378
113 [-]: LOADNIL   R18 R18      ; R18 := nil
114 [-]: SELF      R19 R3 K20   ; R20 := R3; R19 := R3["0x8B598ED4"]
115 [-]: GETGLOBAL R21 K21      ; R21 := gHumanPlayerType
116 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
117 [-]: TEST      R19 0        ; if not R19 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: MOVE      R18 R3       ; R18 := R3
120 [-]: TEST      R10 1        ; if R10 then PC := 250
121 [-]: JMP       250          ; PC := 250
122 [-]: SELF      R19 R8 K22   ; R20 := R8; R19 := R8["0xFD910504"]
123 [-]: MOVE      R21 R11      ; R21 := R11
124 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
125 [-]: SELF      R20 R8 K23   ; R21 := R8; R20 := R8["0x46849197"]
126 [-]: MOVE      R22 R11      ; R22 := R11
127 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
128 [-]: LT        0 K4 R19     ; if 0 >= R19 then PC := 250
129 [-]: JMP       250          ; PC := 250
130 [-]: GETGLOBAL R21 K24      ; R21 := Lotus_Game
131 [-]: GETTABLE  R21 R21 K25  ; R21 := R21["PowerSuit_AUGMENT_ONE"]
132 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 250
133 [-]: JMP       250          ; PC := 250
134 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
135 [-]: GETGLOBAL R22 K26      ; R22 := _T
136 [-]: GETTABLE  R22 R22 K27  ; R22 := R22["harlequinProxMines"]
137 [-]: CALL      R21 2 2      ; R21 := R21(R22)
138 [-]: TEST      R21 0        ; if not R21 then PC := 143
139 [-]: JMP       143          ; PC := 143
140 [-]: GETGLOBAL R21 K26      ; R21 := _T
141 [-]: NEWTABLE  R22 0 0      ; R22 := {}
142 [-]: SETTABLE  R21 K27 R22  ; R21["harlequinProxMines"] := R22
143 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
144 [-]: GETGLOBAL R22 K26      ; R22 := _T
145 [-]: GETTABLE  R22 R22 K28  ; R22 := R22["harlequinObjectChangePickups"]
146 [-]: CALL      R21 2 2      ; R21 := R21(R22)
147 [-]: TEST      R21 1        ; if R21 then PC := 240
148 [-]: JMP       240          ; PC := 240
149 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
150 [-]: GETGLOBAL R22 K26      ; R22 := _T
151 [-]: GETTABLE  R22 R22 K28  ; R22 := R22["harlequinObjectChangePickups"]
152 [-]: GETTABLE  R22 R22 R5   ; R22 := R22[R5]
153 [-]: CALL      R21 2 2      ; R21 := R21(R22)
154 [-]: TEST      R21 1        ; if R21 then PC := 240
155 [-]: JMP       240          ; PC := 240
156 [-]: GETGLOBAL R21 K26      ; R21 := _T
157 [-]: GETTABLE  R21 R21 K28  ; R21 := R21["harlequinObjectChangePickups"]
158 [-]: GETTABLE  R21 R21 R5   ; R21 := R21[R5]
159 [-]: LEN       R21 R21      ; R21 := # R21
160 [-]: LOADK     R22 K12      ; R22 := 1
161 [-]: MOVE      R23 R21      ; R23 := R21
162 [-]: LOADK     R24 K12      ; R24 := 1
163 [-]: FORPREP   R22 235      ; R22 -= R24; PC := 235
164 [-]: GETGLOBAL R26 K26      ; R26 := _T
165 [-]: GETTABLE  R26 R26 K28  ; R26 := R26["harlequinObjectChangePickups"]
166 [-]: GETTABLE  R26 R26 R5   ; R26 := R26[R5]
167 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
168 [-]: GETGLOBAL R27 K3       ; R27 := 0x400E7765
169 [-]: MOVE      R28 R26      ; R28 := R26
170 [-]: CALL      R27 2 2      ; R27 := R27(R28)
171 [-]: TEST      R27 1        ; if R27 then PC := 235
172 [-]: JMP       235          ; PC := 235
173 [-]: GETGLOBAL R27 K3       ; R27 := 0x400E7765
174 [-]: SELF      R28 R26 K29  ; R29 := R26; R28 := R26["0x4E4D0C1B"]
175 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
176 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
177 [-]: TEST      R27 1        ; if R27 then PC := 235
178 [-]: JMP       235          ; PC := 235
179 [-]: SELF      R27 R26 K30  ; R28 := R26; R27 := R26["0x91485B02"]
180 [-]: MOVE      R29 R3       ; R29 := R3
181 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
182 [-]: TEST      R27 0        ; if not R27 then PC := 235
183 [-]: JMP       235          ; PC := 235
184 [-]: SELF      R27 R26 K31  ; R28 := R26; R27 := R26["0x2AEAEDEB"]
185 [-]: MOVE      R29 R18      ; R29 := R18
186 [-]: CALL      R27 3 1      ; R27(R28,R29)
187 [-]: LOADK     R27 K12      ; R27 := 1
188 [-]: GETGLOBAL R28 K32      ; R28 := pickupExplosionPickupType
189 [-]: LEN       R28 R28      ; R28 := # R28
190 [-]: LOADK     R29 K12      ; R29 := 1
191 [-]: FORPREP   R27 234      ; R27 -= R29; PC := 234
192 [-]: SELF      R31 R26 K20  ; R32 := R26; R31 := R26["0x8B598ED4"]
193 [-]: GETGLOBAL R33 K32      ; R33 := pickupExplosionPickupType
194 [-]: GETTABLE  R33 R33 R30  ; R33 := R33[R30]
195 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
196 [-]: TEST      R31 0        ; if not R31 then PC := 234
197 [-]: JMP       234          ; PC := 234
198 [-]: GETGLOBAL R31 K33      ; R31 := gRegion
199 [-]: SELF      R31 R31 K34  ; R32 := R31; R31 := R31["0xBDD34CC6"]
200 [-]: GETGLOBAL R33 K35      ; R33 := augmentPickupMineTrigger
201 [-]: SELF      R34 R26 K36  ; R35 := R26; R34 := R26["0x6DA72501"]
202 [-]: CALL      R34 2 2      ; R34 := R34(R35)
203 [-]: GETGLOBAL R35 K37      ; R35 := ZERO_ROTATION
204 [-]: MOVE      R36 R7       ; R36 := R7
205 [-]: CALL      R31 6 2      ; R31 := R31(R32,R33,R34,R35,R36)
206 [-]: GETGLOBAL R32 K3       ; R32 := 0x400E7765
207 [-]: MOVE      R33 R31      ; R33 := R31
208 [-]: CALL      R32 2 2      ; R32 := R32(R33)
209 [-]: TEST      R32 1        ; if R32 then PC := 234
210 [-]: JMP       234          ; PC := 234
211 [-]: SELF      R32 R31 K38  ; R33 := R31; R32 := R31["0xC41536D7"]
212 [-]: MOVE      R34 R0       ; R34 := R0
213 [-]: GETGLOBAL R35 K39      ; R35 := EMPTY_SYMBOL
214 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
215 [-]: SELF      R32 R31 K40  ; R33 := R31; R32 := R31["0xAB436EF2"]
216 [-]: GETGLOBAL R34 K41      ; R34 := augmentOneDeco
217 [-]: GETGLOBAL R35 K39      ; R35 := EMPTY_SYMBOL
218 [-]: GETGLOBAL R36 K42      ; R36 := ZERO_VECTOR
219 [-]: GETGLOBAL R37 K43      ; R37 := 0x1E4F6281
220 [-]: GETGLOBAL R38 K44      ; R38 := 0x8C4A6742
221 [-]: LOADK     R39 K45      ; R39 := -180
222 [-]: LOADK     R40 K46      ; R40 := 180
223 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
224 [-]: GETGLOBAL R39 K44      ; R39 := 0x8C4A6742
225 [-]: LOADK     R40 K45      ; R40 := -180
226 [-]: LOADK     R41 K46      ; R41 := 180
227 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
228 [-]: GETGLOBAL R40 K44      ; R40 := 0x8C4A6742
229 [-]: LOADK     R41 K45      ; R41 := -180
230 [-]: LOADK     R42 K46      ; R42 := 180
231 [-]: CALL      R40 3 0      ; R40,... := R40(R41,R42)
232 [-]: CALL      R37 0 0      ; R37,... := R37(R38,...)
233 [-]: CALL      R32 0 1      ; R32(R33,...)
234 [-]: FORLOOP   R27 192      ; R27 += R29; if R27 <= R28 then begin PC := 192; R30 := R27 end
235 [-]: FORLOOP   R22 164      ; R22 += R24; if R22 <= R23 then begin PC := 164; R25 := R22 end
236 [-]: GETGLOBAL R32 K26      ; R32 := _T
237 [-]: GETTABLE  R32 R32 K28  ; R32 := R32["harlequinObjectChangePickups"]
238 [-]: SETTABLE  R32 R5 K47   ; R32[R5] := nil
239 [-]: JMP       243          ; PC := 243
240 [-]: SELF      R32 R0 K48   ; R33 := R0; R32 := R0["0xD4C2743F"]
241 [-]: CALL      R32 2 1      ; R32(R33)
242 [-]: RETURN    R0 1         ; return 
243 [-]: SELF      R32 R0 K49   ; R33 := R0; R32 := R0["0xB26452A2"]
244 [-]: GETGLOBAL R34 K50      ; R34 := 0xEC274B1A
245 [-]: LOADK     R35 K51      ; R35 := "AugmentMines"
246 [-]: CALL      R34 2 2      ; R34 := R34(R35)
247 [-]: MOVE      R35 R0       ; R35 := R0
248 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
249 [-]: RETURN    R0 1         ; return 
250 [-]: GETGLOBAL R32 K3       ; R32 := 0x400E7765
251 [-]: GETGLOBAL R33 K26      ; R33 := _T
252 [-]: GETTABLE  R33 R33 K28  ; R33 := R33["harlequinObjectChangePickups"]
253 [-]: CALL      R32 2 2      ; R32 := R32(R33)
254 [-]: TEST      R32 1        ; if R32 then PC := 375
255 [-]: JMP       375          ; PC := 375
256 [-]: GETGLOBAL R32 K3       ; R32 := 0x400E7765
257 [-]: GETGLOBAL R33 K26      ; R33 := _T
258 [-]: GETTABLE  R33 R33 K28  ; R33 := R33["harlequinObjectChangePickups"]
259 [-]: GETTABLE  R33 R33 R5   ; R33 := R33[R5]
260 [-]: CALL      R32 2 2      ; R32 := R32(R33)
261 [-]: TEST      R32 1        ; if R32 then PC := 375
262 [-]: JMP       375          ; PC := 375
263 [-]: GETGLOBAL R32 K26      ; R32 := _T
264 [-]: GETTABLE  R32 R32 K28  ; R32 := R32["harlequinObjectChangePickups"]
265 [-]: GETTABLE  R32 R32 R5   ; R32 := R32[R5]
266 [-]: LEN       R32 R32      ; R32 := # R32
267 [-]: LOADK     R33 K12      ; R33 := 1
268 [-]: MOVE      R34 R32      ; R34 := R32
269 [-]: LOADK     R35 K12      ; R35 := 1
270 [-]: FORPREP   R33 367      ; R33 -= R35; PC := 367
271 [-]: GETGLOBAL R37 K26      ; R37 := _T
272 [-]: GETTABLE  R37 R37 K28  ; R37 := R37["harlequinObjectChangePickups"]
273 [-]: TEST      R37 0        ; if not R37 then PC := 368
274 [-]: JMP       368          ; PC := 368
275 [-]: GETGLOBAL R37 K26      ; R37 := _T
276 [-]: GETTABLE  R37 R37 K28  ; R37 := R37["harlequinObjectChangePickups"]
277 [-]: GETTABLE  R37 R37 R5   ; R37 := R37[R5]
278 [-]: TEST      R37 1        ; if R37 then PC := 281
279 [-]: JMP       281          ; PC := 281
280 [-]: JMP       368          ; PC := 368
281 [-]: GETGLOBAL R37 K26      ; R37 := _T
282 [-]: GETTABLE  R37 R37 K28  ; R37 := R37["harlequinObjectChangePickups"]
283 [-]: GETTABLE  R37 R37 R5   ; R37 := R37[R5]
284 [-]: GETTABLE  R37 R37 R36  ; R37 := R37[R36]
285 [-]: GETGLOBAL R38 K3       ; R38 := 0x400E7765
286 [-]: MOVE      R39 R37      ; R39 := R37
287 [-]: CALL      R38 2 2      ; R38 := R38(R39)
288 [-]: TEST      R38 1        ; if R38 then PC := 361
289 [-]: JMP       361          ; PC := 361
290 [-]: GETGLOBAL R38 K3       ; R38 := 0x400E7765
291 [-]: SELF      R39 R37 K29  ; R40 := R37; R39 := R37["0x4E4D0C1B"]
292 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
293 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
294 [-]: TEST      R38 1        ; if R38 then PC := 361
295 [-]: JMP       361          ; PC := 361
296 [-]: SELF      R38 R37 K30  ; R39 := R37; R38 := R37["0x91485B02"]
297 [-]: MOVE      R40 R3       ; R40 := R3
298 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
299 [-]: TEST      R38 0        ; if not R38 then PC := 361
300 [-]: JMP       361          ; PC := 361
301 [-]: MOVE      R38 R0       ; R38 := R0
302 [-]: LOADK     R39 K12      ; R39 := 1
303 [-]: GETGLOBAL R40 K32      ; R40 := pickupExplosionPickupType
304 [-]: LEN       R40 R40      ; R40 := # R40
305 [-]: LOADK     R41 K12      ; R41 := 1
306 [-]: FORPREP   R39 315      ; R39 -= R41; PC := 315
307 [-]: SELF      R43 R37 K20  ; R44 := R37; R43 := R37["0x8B598ED4"]
308 [-]: GETGLOBAL R45 K32      ; R45 := pickupExplosionPickupType
309 [-]: GETTABLE  R45 R45 R42  ; R45 := R45[R42]
310 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
311 [-]: TEST      R43 0        ; if not R43 then PC := 315
312 [-]: JMP       315          ; PC := 315
313 [-]: MOVE      R38 R1       ; R38 := R1
314 [-]: JMP       316          ; PC := 316
315 [-]: FORLOOP   R39 307      ; R39 += R41; if R39 <= R40 then begin PC := 307; R42 := R39 end
316 [-]: GETGLOBAL R43 K52      ; R43 := Engine
317 [-]: GETTABLE  R43 R43 K53  ; R43 := R43["DT_FIRE"]
318 [-]: LOADNIL   R44 R44      ; R44 := nil
319 [-]: TEST      R38 0        ; if not R38 then PC := 330
320 [-]: JMP       330          ; PC := 330
321 [-]: GETGLOBAL R45 K54      ; R45 := 0x7FD4B57D
322 [-]: LOADK     R46 K12      ; R46 := 1
323 [-]: GETGLOBAL R47 K55      ; R47 := pickupExplosionDamageType
324 [-]: LEN       R47 R47      ; R47 := # R47
325 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
326 [-]: GETGLOBAL R46 K55      ; R46 := pickupExplosionDamageType
327 [-]: GETTABLE  R43 R46 R45  ; R43 := R46[R45]
328 [-]: GETGLOBAL R46 K56      ; R46 := pickupExplosionEffect
329 [-]: GETTABLE  R44 R46 R45  ; R44 := R46[R45]
330 [-]: EQ        1 R44 K47    ; if R44 == nil then PC := 361
331 [-]: JMP       361          ; PC := 361
332 [-]: SELF      R46 R37 K31  ; R47 := R37; R46 := R37["0x2AEAEDEB"]
333 [-]: MOVE      R48 R18      ; R48 := R18
334 [-]: CALL      R46 3 1      ; R46(R47,R48)
335 [-]: GETGLOBAL R46 K33      ; R46 := gRegion
336 [-]: SELF      R46 R46 K34  ; R47 := R46; R46 := R46["0xBDD34CC6"]
337 [-]: MOVE      R48 R44      ; R48 := R44
338 [-]: SELF      R49 R37 K36  ; R50 := R37; R49 := R37["0x6DA72501"]
339 [-]: CALL      R49 2 2      ; R49 := R49(R50)
340 [-]: GETGLOBAL R50 K37      ; R50 := ZERO_ROTATION
341 [-]: MOVE      R51 R7       ; R51 := R7
342 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
343 [-]: GETGLOBAL R46 K33      ; R46 := gRegion
344 [-]: SELF      R46 R46 K57  ; R47 := R46; R46 := R46["0x4BC2A4A3"]
345 [-]: MOVE      R48 R7       ; R48 := R7
346 [-]: SELF      R49 R37 K36  ; R50 := R37; R49 := R37["0x6DA72501"]
347 [-]: CALL      R49 2 2      ; R49 := R49(R50)
348 [-]: MOVE      R50 R16      ; R50 := R16
349 [-]: MOVE      R51 R17      ; R51 := R17
350 [-]: LOADK     R52 K58      ; R52 := 150
351 [-]: MOVE      R53 R43      ; R53 := R43
352 [-]: MOVE      R54 R37      ; R54 := R37
353 [-]: MOVE      R55 R8       ; R55 := R8
354 [-]: LOADK     R56 K59      ; R56 := -1
355 [-]: MOVE      R57 R0       ; R57 := R0
356 [-]: MOVE      R58 R1       ; R58 := R1
357 [-]: MOVE      R59 R0       ; R59 := R0
358 [-]: LOADK     R60 K12      ; R60 := 1
359 [-]: MOVE      R61 R1       ; R61 := R1
360 [-]: CALL      R46 16 1     ; R46(R47,R48,R49,R50,R51,R52,R53,R54,R55,R56,R57,R58,R59,R60,R61)
361 [-]: GETGLOBAL R46 K5       ; R46 := 0x201191EA
362 [-]: GETGLOBAL R47 K44      ; R47 := 0x8C4A6742
363 [-]: LOADK     R48 K4       ; R48 := 0
364 [-]: LOADK     R49 K60      ; R49 := 0.20000000298023
365 [-]: CALL      R47 3 0      ; R47,... := R47(R48,R49)
366 [-]: CALL      R46 0 1      ; R46(R47,...)
367 [-]: FORLOOP   R33 271      ; R33 += R35; if R33 <= R34 then begin PC := 271; R36 := R33 end
368 [-]: GETGLOBAL R46 K26      ; R46 := _T
369 [-]: GETTABLE  R46 R46 K28  ; R46 := R46["harlequinObjectChangePickups"]
370 [-]: TEST      R46 0        ; if not R46 then PC := 375
371 [-]: JMP       375          ; PC := 375
372 [-]: GETGLOBAL R46 K26      ; R46 := _T
373 [-]: GETTABLE  R46 R46 K28  ; R46 := R46["harlequinObjectChangePickups"]
374 [-]: SETTABLE  R46 R5 K47   ; R46[R5] := nil
375 [-]: SELF      R46 R0 K48   ; R47 := R0; R46 := R0["0xD4C2743F"]
376 [-]: CALL      R46 2 1      ; R46(R47)
377 [-]: RETURN    R0 1         ; return 
378 [-]: GETGLOBAL R46 K3       ; R46 := 0x400E7765
379 [-]: GETGLOBAL R47 K26      ; R47 := _T
380 [-]: GETTABLE  R47 R47 K61  ; R47 := R47["harlequinObjectChange"]
381 [-]: CALL      R46 2 2      ; R46 := R46(R47)
382 [-]: TEST      R46 0        ; if not R46 then PC := 387
383 [-]: JMP       387          ; PC := 387
384 [-]: GETGLOBAL R46 K26      ; R46 := _T
385 [-]: NEWTABLE  R47 0 0      ; R47 := {}
386 [-]: SETTABLE  R46 K61 R47  ; R46["harlequinObjectChange"] := R47
387 [-]: GETGLOBAL R46 K3       ; R46 := 0x400E7765
388 [-]: GETGLOBAL R47 K26      ; R47 := _T
389 [-]: GETTABLE  R47 R47 K61  ; R47 := R47["harlequinObjectChange"]
390 [-]: GETTABLE  R47 R47 R5   ; R47 := R47[R5]
391 [-]: CALL      R46 2 2      ; R46 := R46(R47)
392 [-]: TEST      R46 0        ; if not R46 then PC := 398
393 [-]: JMP       398          ; PC := 398
394 [-]: GETGLOBAL R46 K26      ; R46 := _T
395 [-]: GETTABLE  R46 R46 K61  ; R46 := R46["harlequinObjectChange"]
396 [-]: NEWTABLE  R47 0 0      ; R47 := {}
397 [-]: SETTABLE  R46 R5 R47   ; R46[R5] := R47
398 [-]: GETGLOBAL R46 K3       ; R46 := 0x400E7765
399 [-]: GETGLOBAL R47 K26      ; R47 := _T
400 [-]: GETTABLE  R47 R47 K62  ; R47 := R47["harlequinObjectAffectedAgents"]
401 [-]: CALL      R46 2 2      ; R46 := R46(R47)
402 [-]: TEST      R46 0        ; if not R46 then PC := 407
403 [-]: JMP       407          ; PC := 407
404 [-]: GETGLOBAL R46 K26      ; R46 := _T
405 [-]: NEWTABLE  R47 0 0      ; R47 := {}
406 [-]: SETTABLE  R46 K62 R47  ; R46["harlequinObjectAffectedAgents"] := R47
407 [-]: GETGLOBAL R46 K63      ; R46 := table
408 [-]: GETTABLE  R46 R46 K64  ; R46 := R46["0xE6450C9D"]
409 [-]: GETGLOBAL R47 K26      ; R47 := _T
410 [-]: GETTABLE  R47 R47 K61  ; R47 := R47["harlequinObjectChange"]
411 [-]: GETTABLE  R47 R47 R5   ; R47 := R47[R5]
412 [-]: NEWTABLE  R48 0 2      ; R48 := {}
413 [-]: SETTABLE  R48 K65 R1   ; R48["object"] := R1
414 [-]: NEWTABLE  R49 0 0      ; R49 := {}
415 [-]: SETTABLE  R48 K66 R49  ; R48["params"] := R49
416 [-]: CALL      R46 3 1      ; R46(R47,R48)
417 [-]: GETGLOBAL R46 K26      ; R46 := _T
418 [-]: GETTABLE  R46 R46 K61  ; R46 := R46["harlequinObjectChange"]
419 [-]: GETTABLE  R46 R46 R5   ; R46 := R46[R5]
420 [-]: LEN       R47 R46      ; R47 := # R46
421 [-]: SELF      R48 R1 K20   ; R49 := R1; R48 := R1["0x8B598ED4"]
422 [-]: GETGLOBAL R50 K67      ; R50 := objectLootContainerType
423 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
424 [-]: TEST      R48 0        ; if not R48 then PC := 430
425 [-]: JMP       430          ; PC := 430
426 [-]: GETUPVAL  R48 U5       ; R48 := U5
427 [-]: MOVE      R49 R1       ; R49 := R1
428 [-]: CALL      R48 2 1      ; R48(R49)
429 [-]: JMP       556          ; PC := 556
430 [-]: GETUPVAL  R48 U6       ; R48 := U6
431 [-]: MOVE      R49 R1       ; R49 := R1
432 [-]: GETGLOBAL R50 K68      ; R50 := objectLockerTypes
433 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
434 [-]: TEST      R48 0        ; if not R48 then PC := 441
435 [-]: JMP       441          ; PC := 441
436 [-]: GETUPVAL  R48 U7       ; R48 := U7
437 [-]: MOVE      R49 R1       ; R49 := R1
438 [-]: MOVE      R50 R7       ; R50 := R7
439 [-]: CALL      R48 3 1      ; R48(R49,R50)
440 [-]: JMP       556          ; PC := 556
441 [-]: SELF      R48 R1 K20   ; R49 := R1; R48 := R1["0x8B598ED4"]
442 [-]: GETGLOBAL R50 K69      ; R50 := objectCorpusCameraType
443 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
444 [-]: TEST      R48 0        ; if not R48 then PC := 452
445 [-]: JMP       452          ; PC := 452
446 [-]: GETUPVAL  R48 U8       ; R48 := U8
447 [-]: MOVE      R49 R1       ; R49 := R1
448 [-]: MOVE      R50 R5       ; R50 := R5
449 [-]: MOVE      R51 R47      ; R51 := R47
450 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
451 [-]: JMP       556          ; PC := 556
452 [-]: SELF      R48 R1 K20   ; R49 := R1; R48 := R1["0x8B598ED4"]
453 [-]: GETGLOBAL R50 K70      ; R50 := objectCorpusTurretType
454 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
455 [-]: TEST      R48 0        ; if not R48 then PC := 463
456 [-]: JMP       463          ; PC := 463
457 [-]: GETUPVAL  R48 U9       ; R48 := U9
458 [-]: MOVE      R49 R1       ; R49 := R1
459 [-]: MOVE      R50 R5       ; R50 := R5
460 [-]: MOVE      R51 R47      ; R51 := R47
461 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
462 [-]: JMP       556          ; PC := 556
463 [-]: SELF      R48 R1 K20   ; R49 := R1; R48 := R1["0x8B598ED4"]
464 [-]: GETGLOBAL R50 K71      ; R50 := objectCorpusLaserDoorType
465 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
466 [-]: TEST      R48 0        ; if not R48 then PC := 474
467 [-]: JMP       474          ; PC := 474
468 [-]: GETUPVAL  R48 U10      ; R48 := U10
469 [-]: MOVE      R49 R1       ; R49 := R1
470 [-]: MOVE      R50 R5       ; R50 := R5
471 [-]: MOVE      R51 R47      ; R51 := R47
472 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
473 [-]: JMP       556          ; PC := 556
474 [-]: GETUPVAL  R48 U6       ; R48 := U6
475 [-]: MOVE      R49 R1       ; R49 := R1
476 [-]: GETGLOBAL R50 K72      ; R50 := objectSecurityPanelTypes
477 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
478 [-]: TEST      R48 0        ; if not R48 then PC := 486
479 [-]: JMP       486          ; PC := 486
480 [-]: GETUPVAL  R48 U11      ; R48 := U11
481 [-]: MOVE      R49 R1       ; R49 := R1
482 [-]: MOVE      R50 R5       ; R50 := R5
483 [-]: MOVE      R51 R47      ; R51 := R47
484 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
485 [-]: JMP       556          ; PC := 556
486 [-]: SELF      R48 R1 K20   ; R49 := R1; R48 := R1["0x8B598ED4"]
487 [-]: GETGLOBAL R50 K73      ; R50 := objectGrineerZapTrapType
488 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
489 [-]: TEST      R48 0        ; if not R48 then PC := 495
490 [-]: JMP       495          ; PC := 495
491 [-]: GETUPVAL  R48 U12      ; R48 := U12
492 [-]: MOVE      R49 R1       ; R49 := R1
493 [-]: CALL      R48 2 1      ; R48(R49)
494 [-]: JMP       556          ; PC := 556
495 [-]: SELF      R48 R1 K20   ; R49 := R1; R48 := R1["0x8B598ED4"]
496 [-]: GETGLOBAL R50 K74      ; R50 := objectExplosiveBarrelType
497 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
498 [-]: TEST      R48 0        ; if not R48 then PC := 504
499 [-]: JMP       504          ; PC := 504
500 [-]: GETUPVAL  R48 U13      ; R48 := U13
501 [-]: MOVE      R49 R1       ; R49 := R1
502 [-]: CALL      R48 2 1      ; R48(R49)
503 [-]: JMP       556          ; PC := 556
504 [-]: GETUPVAL  R48 U6       ; R48 := U6
505 [-]: MOVE      R49 R1       ; R49 := R1
506 [-]: GETGLOBAL R50 K75      ; R50 := objectGasCityBarrelTypes
507 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
508 [-]: TEST      R48 0        ; if not R48 then PC := 514
509 [-]: JMP       514          ; PC := 514
510 [-]: GETUPVAL  R48 U13      ; R48 := U13
511 [-]: MOVE      R49 R1       ; R49 := R1
512 [-]: CALL      R48 2 1      ; R48(R49)
513 [-]: JMP       556          ; PC := 556
514 [-]: SELF      R48 R1 K20   ; R49 := R1; R48 := R1["0x8B598ED4"]
515 [-]: GETGLOBAL R50 K76      ; R50 := objectZipLineType
516 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
517 [-]: TEST      R48 0        ; if not R48 then PC := 523
518 [-]: JMP       523          ; PC := 523
519 [-]: GETUPVAL  R48 U14      ; R48 := U14
520 [-]: MOVE      R49 R1       ; R49 := R1
521 [-]: CALL      R48 2 1      ; R48(R49)
522 [-]: JMP       556          ; PC := 556
523 [-]: SELF      R48 R1 K77   ; R49 := R1; R48 := R1["0x3D6BC661"]
524 [-]: GETGLOBAL R50 K50      ; R50 := 0xEC274B1A
525 [-]: LOADK     R51 K78      ; R51 := "GasTrap"
526 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
527 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
528 [-]: TEST      R48 0        ; if not R48 then PC := 535
529 [-]: JMP       535          ; PC := 535
530 [-]: GETUPVAL  R48 U15      ; R48 := U15
531 [-]: MOVE      R49 R1       ; R49 := R1
532 [-]: MOVE      R50 R7       ; R50 := R7
533 [-]: CALL      R48 3 1      ; R48(R49,R50)
534 [-]: JMP       556          ; PC := 556
535 [-]: SELF      R48 R1 K20   ; R49 := R1; R48 := R1["0x8B598ED4"]
536 [-]: GETGLOBAL R50 K79      ; R50 := objectCorpusExplosivePipeType
537 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
538 [-]: TEST      R48 0        ; if not R48 then PC := 545
539 [-]: JMP       545          ; PC := 545
540 [-]: GETUPVAL  R48 U16      ; R48 := U16
541 [-]: MOVE      R49 R1       ; R49 := R1
542 [-]: MOVE      R50 R7       ; R50 := R7
543 [-]: CALL      R48 3 1      ; R48(R49,R50)
544 [-]: JMP       556          ; PC := 556
545 [-]: SELF      R48 R1 K77   ; R49 := R1; R48 := R1["0x3D6BC661"]
546 [-]: GETGLOBAL R50 K50      ; R50 := 0xEC274B1A
547 [-]: LOADK     R51 K80      ; R51 := "LightningTurretBase"
548 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
549 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
550 [-]: TEST      R48 0        ; if not R48 then PC := 556
551 [-]: JMP       556          ; PC := 556
552 [-]: GETUPVAL  R48 U17      ; R48 := U17
553 [-]: MOVE      R49 R1       ; R49 := R1
554 [-]: MOVE      R50 R7       ; R50 := R7
555 [-]: CALL      R48 3 1      ; R48(R49,R50)
556 [-]: GETGLOBAL R48 K33      ; R48 := gRegion
557 [-]: SELF      R48 R48 K34  ; R49 := R48; R48 := R48["0xBDD34CC6"]
558 [-]: GETGLOBAL R50 K81      ; R50 := objectTouchedEffect
559 [-]: SELF      R51 R1 K82   ; R52 := R1; R51 := R1["0xE681382B"]
560 [-]: CALL      R51 2 2      ; R51 := R51(R52)
561 [-]: GETGLOBAL R52 K37      ; R52 := ZERO_ROTATION
562 [-]: MOVE      R53 R7       ; R53 := R7
563 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
564 [-]: SELF      R48 R1 K40   ; R49 := R1; R48 := R1["0xAB436EF2"]
565 [-]: GETGLOBAL R50 K83      ; R50 := objectAttachEffect
566 [-]: GETGLOBAL R51 K39      ; R51 := EMPTY_SYMBOL
567 [-]: GETGLOBAL R52 K42      ; R52 := ZERO_VECTOR
568 [-]: GETGLOBAL R53 K37      ; R53 := ZERO_ROTATION
569 [-]: MOVE      R54 R7       ; R54 := R7
570 [-]: CALL      R48 7 2      ; R48 := R48(R49,R50,R51,R52,R53,R54)
571 [-]: SELF      R49 R1 K20   ; R50 := R1; R49 := R1["0x8B598ED4"]
572 [-]: GETGLOBAL R51 K67      ; R51 := objectLootContainerType
573 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
574 [-]: TEST      R49 0        ; if not R49 then PC := 583
575 [-]: JMP       583          ; PC := 583
576 [-]: GETUPVAL  R49 U18      ; R49 := U18
577 [-]: MOVE      R50 R7       ; R50 := R7
578 [-]: MOVE      R51 R14      ; R51 := R14
579 [-]: MOVE      R52 R1       ; R52 := R1
580 [-]: MOVE      R53 R15      ; R53 := R15
581 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
582 [-]: JMP       677          ; PC := 677
583 [-]: GETUPVAL  R49 U6       ; R49 := U6
584 [-]: MOVE      R50 R1       ; R50 := R1
585 [-]: GETGLOBAL R51 K68      ; R51 := objectLockerTypes
586 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
587 [-]: TEST      R49 0        ; if not R49 then PC := 596
588 [-]: JMP       596          ; PC := 596
589 [-]: GETUPVAL  R49 U19      ; R49 := U19
590 [-]: MOVE      R50 R7       ; R50 := R7
591 [-]: MOVE      R51 R14      ; R51 := R14
592 [-]: MOVE      R52 R1       ; R52 := R1
593 [-]: MOVE      R53 R15      ; R53 := R15
594 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
595 [-]: JMP       677          ; PC := 677
596 [-]: GETUPVAL  R49 U6       ; R49 := U6
597 [-]: MOVE      R50 R1       ; R50 := R1
598 [-]: GETGLOBAL R51 K72      ; R51 := objectSecurityPanelTypes
599 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
600 [-]: TEST      R49 0        ; if not R49 then PC := 611
601 [-]: JMP       611          ; PC := 611
602 [-]: GETUPVAL  R49 U20      ; R49 := U20
603 [-]: MOVE      R50 R7       ; R50 := R7
604 [-]: MOVE      R51 R14      ; R51 := R14
605 [-]: MOVE      R52 R1       ; R52 := R1
606 [-]: MOVE      R53 R5       ; R53 := R5
607 [-]: MOVE      R54 R47      ; R54 := R47
608 [-]: MOVE      R55 R15      ; R55 := R15
609 [-]: CALL      R49 7 1      ; R49(R50,R51,R52,R53,R54,R55)
610 [-]: JMP       677          ; PC := 677
611 [-]: SELF      R49 R1 K77   ; R50 := R1; R49 := R1["0x3D6BC661"]
612 [-]: GETGLOBAL R51 K50      ; R51 := 0xEC274B1A
613 [-]: LOADK     R52 K78      ; R52 := "GasTrap"
614 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
615 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
616 [-]: TEST      R49 0        ; if not R49 then PC := 625
617 [-]: JMP       625          ; PC := 625
618 [-]: GETUPVAL  R49 U21      ; R49 := U21
619 [-]: MOVE      R50 R7       ; R50 := R7
620 [-]: MOVE      R51 R14      ; R51 := R14
621 [-]: MOVE      R52 R1       ; R52 := R1
622 [-]: MOVE      R53 R15      ; R53 := R15
623 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
624 [-]: JMP       677          ; PC := 677
625 [-]: SELF      R49 R1 K20   ; R50 := R1; R49 := R1["0x8B598ED4"]
626 [-]: GETGLOBAL R51 K79      ; R51 := objectCorpusExplosivePipeType
627 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
628 [-]: TEST      R49 0        ; if not R49 then PC := 637
629 [-]: JMP       637          ; PC := 637
630 [-]: GETUPVAL  R49 U21      ; R49 := U21
631 [-]: MOVE      R50 R7       ; R50 := R7
632 [-]: MOVE      R51 R14      ; R51 := R14
633 [-]: MOVE      R52 R1       ; R52 := R1
634 [-]: MOVE      R53 R15      ; R53 := R15
635 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
636 [-]: JMP       677          ; PC := 677
637 [-]: LT        0 K4 R15     ; if 0 >= R15 then PC := 671
638 [-]: JMP       671          ; PC := 671
639 [-]: GETGLOBAL R49 K3       ; R49 := 0x400E7765
640 [-]: MOVE      R50 R1       ; R50 := R1
641 [-]: CALL      R49 2 2      ; R49 := R49(R50)
642 [-]: TEST      R49 1        ; if R49 then PC := 671
643 [-]: JMP       671          ; PC := 671
644 [-]: GETGLOBAL R49 K3       ; R49 := 0x400E7765
645 [-]: GETGLOBAL R50 K84      ; R50 := gGameRules
646 [-]: CALL      R49 2 2      ; R49 := R49(R50)
647 [-]: TEST      R49 1        ; if R49 then PC := 658
648 [-]: JMP       658          ; PC := 658
649 [-]: GETGLOBAL R49 K84      ; R49 := gGameRules
650 [-]: SELF      R49 R49 K85  ; R50 := R49; R49 := R49["0x3EE13D16"]
651 [-]: MOVE      R51 R7       ; R51 := R7
652 [-]: SELF      R52 R1 K36   ; R53 := R1; R52 := R1["0x6DA72501"]
653 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
654 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
655 [-]: TEST      R49 0        ; if not R49 then PC := 658
656 [-]: JMP       658          ; PC := 658
657 [-]: JMP       671          ; PC := 671
658 [-]: GETGLOBAL R49 K26      ; R49 := _T
659 [-]: GETTABLE  R49 R49 K86  ; R49 := R49["0xDBBE4D08"]
660 [-]: MOVE      R50 R14      ; R50 := R14
661 [-]: MOVE      R51 R7       ; R51 := R7
662 [-]: MOVE      R52 R15      ; R52 := R15
663 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
664 [-]: GETGLOBAL R49 K5       ; R49 := 0x201191EA
665 [-]: LOADK     R50 K4       ; R50 := 0
666 [-]: CALL      R49 2 1      ; R49(R50)
667 [-]: GETGLOBAL R49 K6       ; R49 := 0x4CDEF9FF
668 [-]: CALL      R49 1 2      ; R49 := R49()
669 [-]: SUB       R15 R15 R49  ; R15 := R15 - R49
670 [-]: JMP       637          ; PC := 637
671 [-]: GETGLOBAL R49 K26      ; R49 := _T
672 [-]: GETTABLE  R49 R49 K86  ; R49 := R49["0xDBBE4D08"]
673 [-]: MOVE      R50 R14      ; R50 := R14
674 [-]: MOVE      R51 R7       ; R51 := R7
675 [-]: LOADK     R52 K4       ; R52 := 0
676 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
677 [-]: GETGLOBAL R49 K3       ; R49 := 0x400E7765
678 [-]: MOVE      R50 R48      ; R50 := R48
679 [-]: CALL      R49 2 2      ; R49 := R49(R50)
680 [-]: TEST      R49 1        ; if R49 then PC := 684
681 [-]: JMP       684          ; PC := 684
682 [-]: SELF      R49 R48 K48  ; R50 := R48; R49 := R48["0xD4C2743F"]
683 [-]: CALL      R49 2 1      ; R49(R50)
684 [-]: LOADK     R49 K12      ; R49 := 1
685 [-]: LEN       R50 R46      ; R50 := # R46
686 [-]: LE        0 R49 R50    ; if R49 > R50 then PC := 827
687 [-]: JMP       827          ; PC := 827
688 [-]: GETTABLE  R50 R46 R49  ; R50 := R46[R49]
689 [-]: GETTABLE  R50 R50 K65  ; R50 := R50["object"]
690 [-]: GETTABLE  R51 R46 R49  ; R51 := R46[R49]
691 [-]: GETTABLE  R51 R51 K66  ; R51 := R51["params"]
692 [-]: GETGLOBAL R52 K3       ; R52 := 0x400E7765
693 [-]: MOVE      R53 R50      ; R53 := R50
694 [-]: CALL      R52 2 2      ; R52 := R52(R53)
695 [-]: TEST      R52 1        ; if R52 then PC := 699
696 [-]: JMP       699          ; PC := 699
697 [-]: EQ        0 R1 R50     ; if R1 ~= R50 then PC := 825
698 [-]: JMP       825          ; PC := 825
699 [-]: GETGLOBAL R52 K3       ; R52 := 0x400E7765
700 [-]: MOVE      R53 R1       ; R53 := R1
701 [-]: CALL      R52 2 2      ; R52 := R52(R53)
702 [-]: TEST      R52 1        ; if R52 then PC := 819
703 [-]: JMP       819          ; PC := 819
704 [-]: SELF      R52 R1 K20   ; R53 := R1; R52 := R1["0x8B598ED4"]
705 [-]: GETGLOBAL R54 K67      ; R54 := objectLootContainerType
706 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
707 [-]: TEST      R52 0        ; if not R52 then PC := 713
708 [-]: JMP       713          ; PC := 713
709 [-]: GETUPVAL  R52 U22      ; R52 := U22
710 [-]: MOVE      R53 R1       ; R53 := R1
711 [-]: CALL      R52 2 1      ; R52(R53)
712 [-]: JMP       819          ; PC := 819
713 [-]: GETUPVAL  R52 U6       ; R52 := U6
714 [-]: MOVE      R53 R1       ; R53 := R1
715 [-]: GETGLOBAL R54 K68      ; R54 := objectLockerTypes
716 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
717 [-]: TEST      R52 0        ; if not R52 then PC := 723
718 [-]: JMP       723          ; PC := 723
719 [-]: GETUPVAL  R52 U23      ; R52 := U23
720 [-]: MOVE      R53 R1       ; R53 := R1
721 [-]: CALL      R52 2 1      ; R52(R53)
722 [-]: JMP       819          ; PC := 819
723 [-]: SELF      R52 R1 K20   ; R53 := R1; R52 := R1["0x8B598ED4"]
724 [-]: GETGLOBAL R54 K69      ; R54 := objectCorpusCameraType
725 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
726 [-]: TEST      R52 0        ; if not R52 then PC := 733
727 [-]: JMP       733          ; PC := 733
728 [-]: GETUPVAL  R52 U24      ; R52 := U24
729 [-]: MOVE      R53 R1       ; R53 := R1
730 [-]: MOVE      R54 R51      ; R54 := R51
731 [-]: CALL      R52 3 1      ; R52(R53,R54)
732 [-]: JMP       819          ; PC := 819
733 [-]: SELF      R52 R1 K20   ; R53 := R1; R52 := R1["0x8B598ED4"]
734 [-]: GETGLOBAL R54 K70      ; R54 := objectCorpusTurretType
735 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
736 [-]: TEST      R52 0        ; if not R52 then PC := 743
737 [-]: JMP       743          ; PC := 743
738 [-]: GETUPVAL  R52 U25      ; R52 := U25
739 [-]: MOVE      R53 R1       ; R53 := R1
740 [-]: MOVE      R54 R51      ; R54 := R51
741 [-]: CALL      R52 3 1      ; R52(R53,R54)
742 [-]: JMP       819          ; PC := 819
743 [-]: SELF      R52 R1 K20   ; R53 := R1; R52 := R1["0x8B598ED4"]
744 [-]: GETGLOBAL R54 K71      ; R54 := objectCorpusLaserDoorType
745 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
746 [-]: TEST      R52 0        ; if not R52 then PC := 753
747 [-]: JMP       753          ; PC := 753
748 [-]: GETUPVAL  R52 U26      ; R52 := U26
749 [-]: MOVE      R53 R1       ; R53 := R1
750 [-]: MOVE      R54 R51      ; R54 := R51
751 [-]: CALL      R52 3 1      ; R52(R53,R54)
752 [-]: JMP       819          ; PC := 819
753 [-]: GETUPVAL  R52 U6       ; R52 := U6
754 [-]: MOVE      R53 R1       ; R53 := R1
755 [-]: GETGLOBAL R54 K72      ; R54 := objectSecurityPanelTypes
756 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
757 [-]: TEST      R52 0        ; if not R52 then PC := 763
758 [-]: JMP       763          ; PC := 763
759 [-]: GETUPVAL  R52 U27      ; R52 := U27
760 [-]: MOVE      R53 R1       ; R53 := R1
761 [-]: CALL      R52 2 1      ; R52(R53)
762 [-]: JMP       819          ; PC := 819
763 [-]: SELF      R52 R1 K20   ; R53 := R1; R52 := R1["0x8B598ED4"]
764 [-]: GETGLOBAL R54 K73      ; R54 := objectGrineerZapTrapType
765 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
766 [-]: TEST      R52 0        ; if not R52 then PC := 772
767 [-]: JMP       772          ; PC := 772
768 [-]: GETUPVAL  R52 U28      ; R52 := U28
769 [-]: MOVE      R53 R1       ; R53 := R1
770 [-]: CALL      R52 2 1      ; R52(R53)
771 [-]: JMP       819          ; PC := 819
772 [-]: SELF      R52 R1 K20   ; R53 := R1; R52 := R1["0x8B598ED4"]
773 [-]: GETGLOBAL R54 K74      ; R54 := objectExplosiveBarrelType
774 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
775 [-]: TEST      R52 0        ; if not R52 then PC := 781
776 [-]: JMP       781          ; PC := 781
777 [-]: GETUPVAL  R52 U29      ; R52 := U29
778 [-]: MOVE      R53 R1       ; R53 := R1
779 [-]: CALL      R52 2 1      ; R52(R53)
780 [-]: JMP       819          ; PC := 819
781 [-]: GETUPVAL  R52 U6       ; R52 := U6
782 [-]: MOVE      R53 R1       ; R53 := R1
783 [-]: GETGLOBAL R54 K75      ; R54 := objectGasCityBarrelTypes
784 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
785 [-]: TEST      R52 0        ; if not R52 then PC := 791
786 [-]: JMP       791          ; PC := 791
787 [-]: GETUPVAL  R52 U29      ; R52 := U29
788 [-]: MOVE      R53 R1       ; R53 := R1
789 [-]: CALL      R52 2 1      ; R52(R53)
790 [-]: JMP       819          ; PC := 819
791 [-]: SELF      R52 R1 K20   ; R53 := R1; R52 := R1["0x8B598ED4"]
792 [-]: GETGLOBAL R54 K76      ; R54 := objectZipLineType
793 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
794 [-]: TEST      R52 0        ; if not R52 then PC := 800
795 [-]: JMP       800          ; PC := 800
796 [-]: GETUPVAL  R52 U30      ; R52 := U30
797 [-]: MOVE      R53 R1       ; R53 := R1
798 [-]: CALL      R52 2 1      ; R52(R53)
799 [-]: JMP       819          ; PC := 819
800 [-]: SELF      R52 R1 K77   ; R53 := R1; R52 := R1["0x3D6BC661"]
801 [-]: GETGLOBAL R54 K50      ; R54 := 0xEC274B1A
802 [-]: LOADK     R55 K78      ; R55 := "GasTrap"
803 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
804 [-]: CALL      R52 0 2      ; R52 := R52(R53,...)
805 [-]: TEST      R52 0        ; if not R52 then PC := 811
806 [-]: JMP       811          ; PC := 811
807 [-]: GETUPVAL  R52 U31      ; R52 := U31
808 [-]: MOVE      R53 R1       ; R53 := R1
809 [-]: CALL      R52 2 1      ; R52(R53)
810 [-]: JMP       819          ; PC := 819
811 [-]: SELF      R52 R1 K20   ; R53 := R1; R52 := R1["0x8B598ED4"]
812 [-]: GETGLOBAL R54 K79      ; R54 := objectCorpusExplosivePipeType
813 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
814 [-]: TEST      R52 0        ; if not R52 then PC := 819
815 [-]: JMP       819          ; PC := 819
816 [-]: GETUPVAL  R52 U32      ; R52 := U32
817 [-]: MOVE      R53 R1       ; R53 := R1
818 [-]: CALL      R52 2 1      ; R52(R53)
819 [-]: GETGLOBAL R52 K63      ; R52 := table
820 [-]: GETTABLE  R52 R52 K87  ; R52 := R52["0xCDB1FD5E"]
821 [-]: MOVE      R53 R46      ; R53 := R46
822 [-]: MOVE      R54 R49      ; R54 := R49
823 [-]: CALL      R52 3 1      ; R52(R53,R54)
824 [-]: JMP       685          ; PC := 685
825 [-]: ADD       R49 R49 K12  ; R49 := R49 + 1
826 [-]: JMP       685          ; PC := 685
827 [-]: GETGLOBAL R52 K26      ; R52 := _T
828 [-]: GETTABLE  R52 R52 K61  ; R52 := R52["harlequinObjectChange"]
829 [-]: TEST      R52 0        ; if not R52 then PC := 845
830 [-]: JMP       845          ; PC := 845
831 [-]: GETGLOBAL R52 K26      ; R52 := _T
832 [-]: GETTABLE  R52 R52 K61  ; R52 := R52["harlequinObjectChange"]
833 [-]: GETTABLE  R52 R52 R5   ; R52 := R52[R5]
834 [-]: TEST      R52 0        ; if not R52 then PC := 845
835 [-]: JMP       845          ; PC := 845
836 [-]: GETGLOBAL R52 K26      ; R52 := _T
837 [-]: GETTABLE  R52 R52 K61  ; R52 := R52["harlequinObjectChange"]
838 [-]: GETTABLE  R52 R52 R5   ; R52 := R52[R5]
839 [-]: LEN       R52 R52      ; R52 := # R52
840 [-]: EQ        0 R52 K4     ; if R52 ~= 0 then PC := 845
841 [-]: JMP       845          ; PC := 845
842 [-]: GETGLOBAL R52 K26      ; R52 := _T
843 [-]: GETTABLE  R52 R52 K61  ; R52 := R52["harlequinObjectChange"]
844 [-]: SETTABLE  R52 R5 K47   ; R52[R5] := nil
845 [-]: LOADK     R49 K12      ; R49 := 1
846 [-]: GETGLOBAL R52 K26      ; R52 := _T
847 [-]: GETTABLE  R52 R52 K62  ; R52 := R52["harlequinObjectAffectedAgents"]
848 [-]: LEN       R52 R52      ; R52 := # R52
849 [-]: LE        0 R49 R52    ; if R49 > R52 then PC := 880
850 [-]: JMP       880          ; PC := 880
851 [-]: GETGLOBAL R52 K26      ; R52 := _T
852 [-]: GETTABLE  R52 R52 K62  ; R52 := R52["harlequinObjectAffectedAgents"]
853 [-]: GETTABLE  R52 R52 R49  ; R52 := R52[R49]
854 [-]: GETGLOBAL R53 K3       ; R53 := 0x400E7765
855 [-]: MOVE      R54 R52      ; R54 := R52
856 [-]: CALL      R53 2 2      ; R53 := R53(R54)
857 [-]: TEST      R53 1        ; if R53 then PC := 871
858 [-]: JMP       871          ; PC := 871
859 [-]: GETGLOBAL R53 K3       ; R53 := 0x400E7765
860 [-]: SELF      R54 R52 K9   ; R55 := R52; R54 := R52["0x80B14403"]
861 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
862 [-]: CALL      R53 0 2      ; R53 := R53(R54,...)
863 [-]: TEST      R53 1        ; if R53 then PC := 871
864 [-]: JMP       871          ; PC := 871
865 [-]: SELF      R53 R52 K9   ; R54 := R52; R53 := R52["0x80B14403"]
866 [-]: CALL      R53 2 2      ; R53 := R53(R54)
867 [-]: SELF      R53 R53 K88  ; R54 := R53; R53 := R53["0x5A115A02"]
868 [-]: CALL      R53 2 2      ; R53 := R53(R54)
869 [-]: TEST      R53 0        ; if not R53 then PC := 878
870 [-]: JMP       878          ; PC := 878
871 [-]: GETGLOBAL R53 K63      ; R53 := table
872 [-]: GETTABLE  R53 R53 K87  ; R53 := R53["0xCDB1FD5E"]
873 [-]: GETGLOBAL R54 K26      ; R54 := _T
874 [-]: GETTABLE  R54 R54 K62  ; R54 := R54["harlequinObjectAffectedAgents"]
875 [-]: MOVE      R55 R49      ; R55 := R49
876 [-]: CALL      R53 3 1      ; R53(R54,R55)
877 [-]: JMP       846          ; PC := 846
878 [-]: ADD       R49 R49 K12  ; R49 := R49 + 1
879 [-]: JMP       846          ; PC := 846
880 [-]: SELF      R53 R0 K48   ; R54 := R0; R53 := R0["0xD4C2743F"]
881 [-]: CALL      R53 2 1      ; R53(R54)
882 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2211
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADNIL   R2 R2        ; R2 := nil
 13 [-]: LOADK     R3 K4        ; R3 := 5
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: LT        0 K1 R3      ; if 0 >= R3 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 22 [-]: LOADK     R5 K1        ; R5 := 0
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: GETGLOBAL R4 K5        ; R4 := 0x4CDEF9FF
 25 [-]: CALL      R4 1 2       ; R4 := R4()
 26 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 27 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x936A038"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: MOVE      R2 R4        ; R2 := R4
 30 [-]: JMP       14           ; PC := 14
 31 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x6BD241AC"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x80B14403"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: LOADNIL   R6 R6        ; R6 := nil
 42 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 43 [-]: MOVE      R8 R5        ; R8 := R5
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 1         ; if R7 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5["0x8DB5D01F"]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x6978AC59"]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: MOVE      R6 R7        ; R6 := R7
 52 [-]: LOADK     R7 K11       ; R7 := 1
 53 [-]: LOADK     R8 K11       ; R8 := 1
 54 [-]: LOADNIL   R9 R9        ; R9 := nil
 55 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 56 [-]: MOVE      R11 R6       ; R11 := R6
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: TEST      R10 1        ; if R10 then PC := 70
 59 [-]: JMP       70           ; PC := 70
 60 [-]: SELF      R10 R6 K12   ; R11 := R6; R10 := R6["0x1498C3B6"]
 61 [-]: MOVE      R12 R7       ; R12 := R7
 62 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 63 [-]: MOVE      R8 R10       ; R8 := R10
 64 [-]: GETUPVAL  R10 U0       ; R10 := U0
 65 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0x86C5E5B2"]
 66 [-]: MOVE      R11 R6       ; R11 := R6
 67 [-]: LOADK     R12 K14      ; R12 := "HarlequinObjectChange"
 68 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 69 [-]: MOVE      R9 R10       ; R9 := R10
 70 [-]: GETUPVAL  R10 U1       ; R10 := U1
 71 [-]: MOVE      R11 R8       ; R11 := R8
 72 [-]: CALL      R10 2 1      ; R10(R11)
 73 [-]: GETUPVAL  R10 U2       ; R10 := U2
 74 [-]: GETUPVAL  R11 U3       ; R11 := U3
 75 [-]: GETUPVAL  R12 U4       ; R12 := U4
 76 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
 77 [-]: MOVE      R14 R9       ; R14 := R9
 78 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 79 [-]: TEST      R13 1        ; if R13 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETTABLE  R13 R9 K15   ; R13 := R9["duration"]
 82 [-]: GETTABLE  R14 R9 K16   ; R14 := R9["damage"]
 83 [-]: GETTABLE  R12 R9 K17   ; R12 := R9["radius"]
 84 [-]: MOVE      R11 R14      ; R11 := R14
 85 [-]: MOVE      R10 R13      ; R10 := R13
 86 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
 87 [-]: GETGLOBAL R14 K18      ; R14 := _T
 88 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["harlequinObjectChange"]
 89 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 90 [-]: TEST      R13 0        ; if not R13 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: GETGLOBAL R13 K18      ; R13 := _T
 93 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 94 [-]: SETTABLE  R13 K19 R14  ; R13["harlequinObjectChange"] := R14
 95 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
 96 [-]: GETGLOBAL R14 K18      ; R14 := _T
 97 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["harlequinObjectChange"]
 98 [-]: GETTABLE  R14 R14 R4   ; R14 := R14[R4]
 99 [-]: CALL      R13 2 2      ; R13 := R13(R14)
100 [-]: TEST      R13 0        ; if not R13 then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: GETGLOBAL R13 K18      ; R13 := _T
103 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["harlequinObjectChange"]
104 [-]: NEWTABLE  R14 0 0      ; R14 := {}
105 [-]: SETTABLE  R13 R4 R14   ; R13[R4] := R14
106 [-]: GETGLOBAL R13 K20      ; R13 := table
107 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["0xE6450C9D"]
108 [-]: GETGLOBAL R14 K18      ; R14 := _T
109 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["harlequinObjectChange"]
110 [-]: GETTABLE  R14 R14 R4   ; R14 := R14[R4]
111 [-]: NEWTABLE  R15 0 2      ; R15 := {}
112 [-]: SETTABLE  R15 K22 R1   ; R15["object"] := R1
113 [-]: NEWTABLE  R16 0 0      ; R16 := {}
114 [-]: SETTABLE  R15 K23 R16  ; R15["params"] := R16
115 [-]: CALL      R13 3 1      ; R13(R14,R15)
116 [-]: GETGLOBAL R13 K18      ; R13 := _T
117 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["harlequinObjectChange"]
118 [-]: GETTABLE  R13 R13 R4   ; R13 := R13[R4]
119 [-]: LEN       R13 R13      ; R13 := # R13
120 [-]: LOADNIL   R14 R14      ; R14 := nil
121 [-]: SELF      R15 R1 K24   ; R16 := R1; R15 := R1["0x8B598ED4"]
122 [-]: GETGLOBAL R17 K25      ; R17 := objectHealthOrbPvpType
123 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
124 [-]: TEST      R15 0        ; if not R15 then PC := 134
125 [-]: JMP       134          ; PC := 134
126 [-]: GETUPVAL  R15 U5       ; R15 := U5
127 [-]: MOVE      R16 R1       ; R16 := R1
128 [-]: MOVE      R17 R5       ; R17 := R5
129 [-]: GETGLOBAL R18 K26      ; R18 := healthOrbTrapTriggerType
130 [-]: MOVE      R19 R1       ; R19 := R1
131 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
132 [-]: MOVE      R14 R15      ; R14 := R15
133 [-]: JMP       173          ; PC := 173
134 [-]: SELF      R15 R1 K24   ; R16 := R1; R15 := R1["0x8B598ED4"]
135 [-]: GETGLOBAL R17 K27      ; R17 := objectEnergyOrbPvpType
136 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
137 [-]: TEST      R15 0        ; if not R15 then PC := 147
138 [-]: JMP       147          ; PC := 147
139 [-]: GETUPVAL  R15 U5       ; R15 := U5
140 [-]: MOVE      R16 R1       ; R16 := R1
141 [-]: MOVE      R17 R5       ; R17 := R5
142 [-]: GETGLOBAL R18 K28      ; R18 := energyOrbTrapTriggerType
143 [-]: MOVE      R19 R1       ; R19 := R1
144 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
145 [-]: MOVE      R14 R15      ; R14 := R15
146 [-]: JMP       173          ; PC := 173
147 [-]: SELF      R15 R1 K24   ; R16 := R1; R15 := R1["0x8B598ED4"]
148 [-]: GETGLOBAL R17 K29      ; R17 := objectAmmoPickupPvpType
149 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
150 [-]: TEST      R15 0        ; if not R15 then PC := 160
151 [-]: JMP       160          ; PC := 160
152 [-]: GETUPVAL  R15 U5       ; R15 := U5
153 [-]: MOVE      R16 R1       ; R16 := R1
154 [-]: MOVE      R17 R5       ; R17 := R5
155 [-]: GETGLOBAL R18 K30      ; R18 := ammoTrapTriggerType
156 [-]: MOVE      R19 R1       ; R19 := R1
157 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
158 [-]: MOVE      R14 R15      ; R14 := R15
159 [-]: JMP       173          ; PC := 173
160 [-]: SELF      R15 R1 K24   ; R16 := R1; R15 := R1["0x8B598ED4"]
161 [-]: GETGLOBAL R17 K31      ; R17 := objectCephalonPickupPvpTypeA
162 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
163 [-]: TEST      R15 1        ; if R15 then PC := 170
164 [-]: JMP       170          ; PC := 170
165 [-]: SELF      R15 R1 K24   ; R16 := R1; R15 := R1["0x8B598ED4"]
166 [-]: GETGLOBAL R17 K32      ; R17 := objectCephalonPickupPvpTypeB
167 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
168 [-]: TEST      R15 0        ; if not R15 then PC := 173
169 [-]: JMP       173          ; PC := 173
170 [-]: GETUPVAL  R15 U6       ; R15 := U6
171 [-]: MOVE      R16 R1       ; R16 := R1
172 [-]: CALL      R15 2 1      ; R15(R16)
173 [-]: TEST      R14 0        ; if not R14 then PC := 181
174 [-]: JMP       181          ; PC := 181
175 [-]: GETGLOBAL R15 K18      ; R15 := _T
176 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["harlequinObjectChange"]
177 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
178 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
179 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["params"]
180 [-]: SETTABLE  R15 K33 R14  ; R15["factionOwnerId"] := R14
181 [-]: SELF      R15 R1 K34   ; R16 := R1; R15 := R1["0x377A4D5D"]
182 [-]: CALL      R15 2 2      ; R15 := R15(R16)
183 [-]: SELF      R16 R1 K35   ; R17 := R1; R16 := R1["0xE681382B"]
184 [-]: CALL      R16 2 2      ; R16 := R16(R17)
185 [-]: GETGLOBAL R17 K36      ; R17 := gRegion
186 [-]: SELF      R17 R17 K37  ; R18 := R17; R17 := R17["0xBDD34CC6"]
187 [-]: GETGLOBAL R19 K38      ; R19 := objectTouchedEffectPvp
188 [-]: MOVE      R20 R16      ; R20 := R16
189 [-]: GETGLOBAL R21 K39      ; R21 := ZERO_ROTATION
190 [-]: MOVE      R22 R5       ; R22 := R5
191 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
192 [-]: SELF      R17 R15 K40  ; R18 := R15; R17 := R15["0xAB436EF2"]
193 [-]: GETGLOBAL R19 K41      ; R19 := objectAttachEffectPvp
194 [-]: GETGLOBAL R20 K42      ; R20 := EMPTY_SYMBOL
195 [-]: GETGLOBAL R21 K43      ; R21 := ZERO_VECTOR
196 [-]: GETGLOBAL R22 K39      ; R22 := ZERO_ROTATION
197 [-]: MOVE      R23 R5       ; R23 := R5
198 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
199 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
200 [-]: MOVE      R19 R1       ; R19 := R1
201 [-]: CALL      R18 2 2      ; R18 := R18(R19)
202 [-]: TEST      R18 0        ; if not R18 then PC := 213
203 [-]: JMP       213          ; PC := 213
204 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
205 [-]: MOVE      R19 R5       ; R19 := R5
206 [-]: CALL      R18 2 2      ; R18 := R18(R19)
207 [-]: TEST      R18 1        ; if R18 then PC := 213
208 [-]: JMP       213          ; PC := 213
209 [-]: SELF      R18 R5 K44   ; R19 := R5; R18 := R5["0x5A115A02"]
210 [-]: CALL      R18 2 2      ; R18 := R18(R19)
211 [-]: TEST      R18 0        ; if not R18 then PC := 217
212 [-]: JMP       217          ; PC := 217
213 [-]: GETGLOBAL R18 K0       ; R18 := 0x201191EA
214 [-]: LOADK     R19 K45      ; R19 := 0.25
215 [-]: CALL      R18 2 1      ; R18(R19)
216 [-]: JMP       199          ; PC := 199
217 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
218 [-]: MOVE      R19 R17      ; R19 := R17
219 [-]: CALL      R18 2 2      ; R18 := R18(R19)
220 [-]: TEST      R18 1        ; if R18 then PC := 224
221 [-]: JMP       224          ; PC := 224
222 [-]: SELF      R18 R17 K46  ; R19 := R17; R18 := R17["0xD4C2743F"]
223 [-]: CALL      R18 2 1      ; R18(R19)
224 [-]: GETUPVAL  R18 U7       ; R18 := U7
225 [-]: MOVE      R19 R1       ; R19 := R1
226 [-]: MOVE      R20 R4       ; R20 := R4
227 [-]: CALL      R18 3 1      ; R18(R19,R20)
228 [-]: SELF      R18 R0 K46   ; R19 := R0; R18 := R0["0xD4C2743F"]
229 [-]: CALL      R18 2 1      ; R18(R19)
230 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2293
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 2301
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  49

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x936A038"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x80B14403"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6978AC59"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: LOADK     R3 K4        ; R3 := 1
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xFD910504"]
 12 [-]: MOVE      R7 R3        ; R7 := R3
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2["0x46849197"]
 15 [-]: MOVE      R8 R3        ; R8 := R3
 16 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 17 [-]: CALL      R4 0 1       ; R4(R5,...)
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: GETUPVAL  R6 U3        ; R6 := U3
 21 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0x86C5E5B2"]
 22 [-]: MOVE      R7 R2        ; R7 := R2
 23 [-]: LOADK     R8 K8        ; R8 := "HarlequinObjectChange"
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETTABLE  R7 R6 K10    ; R7 := R6["augmentDamage"]
 31 [-]: GETTABLE  R5 R6 K11    ; R5 := R6["augmentRange"]
 32 [-]: MOVE      R4 R7        ; R4 := R7
 33 [-]: LOADK     R7 K4        ; R7 := 1
 34 [-]: LOADK     R8 K12       ; R8 := 60
 35 [-]: LT        0 K13 R8     ; if 0 >= R8 then PC := 192
 36 [-]: JMP       192          ; PC := 192
 37 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 38 [-]: MOVE      R10 R0       ; R10 := R0
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: TEST      R9 1         ; if R9 then PC := 192
 41 [-]: JMP       192          ; PC := 192
 42 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 43 [-]: MOVE      R10 R1       ; R10 := R1
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: TEST      R9 1         ; if R9 then PC := 192
 46 [-]: JMP       192          ; PC := 192
 47 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0x5A115A02"]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: TEST      R9 1         ; if R9 then PC := 192
 50 [-]: JMP       192          ; PC := 192
 51 [-]: LE        0 R7 K13     ; if R7 > 0 then PC := 78
 52 [-]: JMP       78           ; PC := 78
 53 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 54 [-]: GETGLOBAL R10 K15      ; R10 := gGameRules
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 1         ; if R9 then PC := 78
 57 [-]: JMP       78           ; PC := 78
 58 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0["0x15D4DAEE"]
 59 [-]: GETGLOBAL R11 K17      ; R11 := gScriptTriggerType
 60 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 61 [-]: GETGLOBAL R10 K18      ; R10 := 0x63B09107
 62 [-]: MOVE      R11 R9       ; R11 := R9
 63 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 64 [-]: JMP       75           ; PC := 75
 65 [-]: GETGLOBAL R15 K15      ; R15 := gGameRules
 66 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15["0x3EE13D16"]
 67 [-]: MOVE      R17 R1       ; R17 := R1
 68 [-]: SELF      R18 R14 K20  ; R19 := R14; R18 := R14["0x6DA72501"]
 69 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 70 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 71 [-]: TEST      R15 0        ; if not R15 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: SELF      R15 R14 K21  ; R16 := R14; R15 := R14["0xD4C2743F"]
 74 [-]: CALL      R15 2 1      ; R15(R16)
 75 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 65; R12 := R13 end
 76 [-]: JMP       65           ; PC := 65
 77 [-]: LOADK     R7 K4        ; R7 := 1
 78 [-]: GETGLOBAL R15 K22      ; R15 := _T
 79 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["harlequinProxMines"]
 80 [-]: LEN       R15 R15      ; R15 := # R15
 81 [-]: LT        0 K13 R15    ; if 0 >= R15 then PC := 186
 82 [-]: JMP       186          ; PC := 186
 83 [-]: GETGLOBAL R15 K22      ; R15 := _T
 84 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["harlequinProxMines"]
 85 [-]: LEN       R15 R15      ; R15 := # R15
 86 [-]: LOADK     R16 K4       ; R16 := 1
 87 [-]: LOADK     R17 K24      ; R17 := -1
 88 [-]: FORPREP   R15 179      ; R15 -= R17; PC := 179
 89 [-]: GETGLOBAL R19 K22      ; R19 := _T
 90 [-]: GETTABLE  R19 R19 K23  ; R19 := R19["harlequinProxMines"]
 91 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
 92 [-]: GETGLOBAL R20 K9       ; R20 := 0x400E7765
 93 [-]: MOVE      R21 R19      ; R21 := R19
 94 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 95 [-]: TEST      R20 0        ; if not R20 then PC := 104
 96 [-]: JMP       104          ; PC := 104
 97 [-]: GETGLOBAL R20 K25      ; R20 := table
 98 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["0xCDB1FD5E"]
 99 [-]: GETGLOBAL R21 K22      ; R21 := _T
100 [-]: GETTABLE  R21 R21 K23  ; R21 := R21["harlequinProxMines"]
101 [-]: MOVE      R22 R18      ; R22 := R18
102 [-]: CALL      R20 3 1      ; R20(R21,R22)
103 [-]: JMP       179          ; PC := 179
104 [-]: GETGLOBAL R20 K9       ; R20 := 0x400E7765
105 [-]: SELF      R21 R19 K27  ; R22 := R19; R21 := R19["0x907C463B"]
106 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
107 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
108 [-]: TEST      R20 0        ; if not R20 then PC := 119
109 [-]: JMP       119          ; PC := 119
110 [-]: SELF      R20 R19 K21  ; R21 := R19; R20 := R19["0xD4C2743F"]
111 [-]: CALL      R20 2 1      ; R20(R21)
112 [-]: GETGLOBAL R20 K25      ; R20 := table
113 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["0xCDB1FD5E"]
114 [-]: GETGLOBAL R21 K22      ; R21 := _T
115 [-]: GETTABLE  R21 R21 K23  ; R21 := R21["harlequinProxMines"]
116 [-]: MOVE      R22 R18      ; R22 := R18
117 [-]: CALL      R20 3 1      ; R20(R21,R22)
118 [-]: JMP       179          ; PC := 179
119 [-]: SELF      R20 R19 K27  ; R21 := R19; R20 := R19["0x907C463B"]
120 [-]: CALL      R20 2 2      ; R20 := R20(R21)
121 [-]: EQ        0 R20 R0     ; if R20 ~= R0 then PC := 179
122 [-]: JMP       179          ; PC := 179
123 [-]: GETGLOBAL R20 K28      ; R20 := 0x7FD4B57D
124 [-]: LOADK     R21 K4       ; R21 := 1
125 [-]: GETGLOBAL R22 K29      ; R22 := pickupExplosionDamageType
126 [-]: LEN       R22 R22      ; R22 := # R22
127 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
128 [-]: GETGLOBAL R21 K29      ; R21 := pickupExplosionDamageType
129 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
130 [-]: LOADNIL   R22 R22      ; R22 := nil
131 [-]: GETGLOBAL R23 K30      ; R23 := pickupExplosionEffect
132 [-]: LEN       R23 R23      ; R23 := # R23
133 [-]: LE        0 R20 R23    ; if R20 > R23 then PC := 137
134 [-]: JMP       137          ; PC := 137
135 [-]: GETGLOBAL R23 K30      ; R23 := pickupExplosionEffect
136 [-]: GETTABLE  R22 R23 R20  ; R22 := R23[R20]
137 [-]: GETGLOBAL R23 K31      ; R23 := gRegion
138 [-]: SELF      R23 R23 K32  ; R24 := R23; R23 := R23["0xBDD34CC6"]
139 [-]: MOVE      R25 R22      ; R25 := R22
140 [-]: SELF      R26 R19 K20  ; R27 := R19; R26 := R19["0x6DA72501"]
141 [-]: CALL      R26 2 2      ; R26 := R26(R27)
142 [-]: GETGLOBAL R27 K33      ; R27 := ZERO_ROTATION
143 [-]: MOVE      R28 R1       ; R28 := R1
144 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
145 [-]: LOADK     R23 K24      ; R23 := -1
146 [-]: GETGLOBAL R24 K34      ; R24 := math
147 [-]: GETTABLE  R24 R24 K35  ; R24 := R24["0x865961F7"]
148 [-]: CALL      R24 1 2      ; R24 := R24()
149 [-]: GETUPVAL  R25 U4       ; R25 := U4
150 [-]: LE        0 R24 R25    ; if R24 > R25 then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: MOVE      R23 R21      ; R23 := R21
153 [-]: GETGLOBAL R24 K31      ; R24 := gRegion
154 [-]: SELF      R24 R24 K36  ; R25 := R24; R24 := R24["0x4BC2A4A3"]
155 [-]: MOVE      R26 R1       ; R26 := R1
156 [-]: SELF      R27 R19 K20  ; R28 := R19; R27 := R19["0x6DA72501"]
157 [-]: CALL      R27 2 2      ; R27 := R27(R28)
158 [-]: MOVE      R28 R4       ; R28 := R4
159 [-]: MOVE      R29 R5       ; R29 := R5
160 [-]: LOADK     R30 K37      ; R30 := 150
161 [-]: MOVE      R31 R21      ; R31 := R21
162 [-]: LOADNIL   R32 R32      ; R32 := nil
163 [-]: MOVE      R33 R2       ; R33 := R2
164 [-]: MOVE      R34 R23      ; R34 := R23
165 [-]: MOVE      R35 R0       ; R35 := R0
166 [-]: MOVE      R36 R1       ; R36 := R1
167 [-]: MOVE      R37 R0       ; R37 := R0
168 [-]: LOADK     R38 K4       ; R38 := 1
169 [-]: MOVE      R39 R1       ; R39 := R1
170 [-]: CALL      R24 16 1     ; R24(R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37,R38,R39)
171 [-]: SELF      R24 R19 K21  ; R25 := R19; R24 := R19["0xD4C2743F"]
172 [-]: CALL      R24 2 1      ; R24(R25)
173 [-]: GETGLOBAL R24 K25      ; R24 := table
174 [-]: GETTABLE  R24 R24 K26  ; R24 := R24["0xCDB1FD5E"]
175 [-]: GETGLOBAL R25 K22      ; R25 := _T
176 [-]: GETTABLE  R25 R25 K23  ; R25 := R25["harlequinProxMines"]
177 [-]: MOVE      R26 R18      ; R26 := R18
178 [-]: CALL      R24 3 1      ; R24(R25,R26)
179 [-]: FORLOOP   R15 89       ; R15 += R17; if R15 <= R16 then begin PC := 89; R18 := R15 end
180 [-]: SELF      R24 R0 K38   ; R25 := R0; R24 := R0["0xF94A17B9"]
181 [-]: GETGLOBAL R26 K17      ; R26 := gScriptTriggerType
182 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
183 [-]: TEST      R24 1        ; if R24 then PC := 186
184 [-]: JMP       186          ; PC := 186
185 [-]: JMP       192          ; PC := 192
186 [-]: GETGLOBAL R24 K39      ; R24 := 0x201191EA
187 [-]: LOADK     R25 K40      ; R25 := 0.10000000149012
188 [-]: CALL      R24 2 1      ; R24(R25)
189 [-]: SUB       R8 R8 K40    ; R8 := R8 - 0.10000000149012
190 [-]: SUB       R7 R7 K40    ; R7 := R7 - 0.10000000149012
191 [-]: JMP       35           ; PC := 35
192 [-]: GETGLOBAL R24 K9       ; R24 := 0x400E7765
193 [-]: MOVE      R25 R0       ; R25 := R0
194 [-]: CALL      R24 2 2      ; R24 := R24(R25)
195 [-]: TEST      R24 1        ; if R24 then PC := 269
196 [-]: JMP       269          ; PC := 269
197 [-]: GETGLOBAL R24 K18      ; R24 := 0x63B09107
198 [-]: SELF      R25 R0 K16   ; R26 := R0; R25 := R0["0x15D4DAEE"]
199 [-]: GETGLOBAL R27 K17      ; R27 := gScriptTriggerType
200 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
201 [-]: CALL      R24 0 4      ; R24,R25,R26 := R24(R25,...)
202 [-]: JMP       258          ; PC := 258
203 [-]: GETGLOBAL R29 K9       ; R29 := 0x400E7765
204 [-]: MOVE      R30 R1       ; R30 := R1
205 [-]: CALL      R29 2 2      ; R29 := R29(R30)
206 [-]: TEST      R29 1        ; if R29 then PC := 256
207 [-]: JMP       256          ; PC := 256
208 [-]: GETGLOBAL R29 K28      ; R29 := 0x7FD4B57D
209 [-]: LOADK     R30 K4       ; R30 := 1
210 [-]: GETGLOBAL R31 K29      ; R31 := pickupExplosionDamageType
211 [-]: LEN       R31 R31      ; R31 := # R31
212 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
213 [-]: GETGLOBAL R30 K29      ; R30 := pickupExplosionDamageType
214 [-]: GETTABLE  R30 R30 R29  ; R30 := R30[R29]
215 [-]: LOADNIL   R31 R31      ; R31 := nil
216 [-]: GETGLOBAL R32 K30      ; R32 := pickupExplosionEffect
217 [-]: LEN       R32 R32      ; R32 := # R32
218 [-]: LE        0 R29 R32    ; if R29 > R32 then PC := 222
219 [-]: JMP       222          ; PC := 222
220 [-]: GETGLOBAL R32 K30      ; R32 := pickupExplosionEffect
221 [-]: GETTABLE  R31 R32 R29  ; R31 := R32[R29]
222 [-]: GETGLOBAL R32 K31      ; R32 := gRegion
223 [-]: SELF      R32 R32 K32  ; R33 := R32; R32 := R32["0xBDD34CC6"]
224 [-]: MOVE      R34 R31      ; R34 := R31
225 [-]: SELF      R35 R28 K20  ; R36 := R28; R35 := R28["0x6DA72501"]
226 [-]: CALL      R35 2 2      ; R35 := R35(R36)
227 [-]: GETGLOBAL R36 K33      ; R36 := ZERO_ROTATION
228 [-]: MOVE      R37 R1       ; R37 := R1
229 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
230 [-]: LOADK     R32 K24      ; R32 := -1
231 [-]: GETGLOBAL R33 K34      ; R33 := math
232 [-]: GETTABLE  R33 R33 K35  ; R33 := R33["0x865961F7"]
233 [-]: CALL      R33 1 2      ; R33 := R33()
234 [-]: GETUPVAL  R34 U4       ; R34 := U4
235 [-]: LE        0 R33 R34    ; if R33 > R34 then PC := 238
236 [-]: JMP       238          ; PC := 238
237 [-]: MOVE      R32 R30      ; R32 := R30
238 [-]: GETGLOBAL R33 K31      ; R33 := gRegion
239 [-]: SELF      R33 R33 K36  ; R34 := R33; R33 := R33["0x4BC2A4A3"]
240 [-]: MOVE      R35 R1       ; R35 := R1
241 [-]: SELF      R36 R28 K20  ; R37 := R28; R36 := R28["0x6DA72501"]
242 [-]: CALL      R36 2 2      ; R36 := R36(R37)
243 [-]: MOVE      R37 R4       ; R37 := R4
244 [-]: MOVE      R38 R5       ; R38 := R5
245 [-]: LOADK     R39 K37      ; R39 := 150
246 [-]: MOVE      R40 R30      ; R40 := R30
247 [-]: LOADNIL   R41 R41      ; R41 := nil
248 [-]: MOVE      R42 R2       ; R42 := R2
249 [-]: MOVE      R43 R32      ; R43 := R32
250 [-]: MOVE      R44 R0       ; R44 := R0
251 [-]: MOVE      R45 R1       ; R45 := R1
252 [-]: MOVE      R46 R0       ; R46 := R0
253 [-]: LOADK     R47 K4       ; R47 := 1
254 [-]: MOVE      R48 R1       ; R48 := R1
255 [-]: CALL      R33 16 1     ; R33(R34,R35,R36,R37,R38,R39,R40,R41,R42,R43,R44,R45,R46,R47,R48)
256 [-]: SELF      R33 R28 K21  ; R34 := R28; R33 := R28["0xD4C2743F"]
257 [-]: CALL      R33 2 1      ; R33(R34)
258 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 203; R26 := R27 end
259 [-]: JMP       203          ; PC := 203
260 [-]: GETGLOBAL R33 K22      ; R33 := _T
261 [-]: GETTABLE  R33 R33 K23  ; R33 := R33["harlequinProxMines"]
262 [-]: LEN       R33 R33      ; R33 := # R33
263 [-]: EQ        0 R33 K13    ; if R33 ~= 0 then PC := 267
264 [-]: JMP       267          ; PC := 267
265 [-]: GETGLOBAL R33 K22      ; R33 := _T
266 [-]: SETTABLE  R33 K23 K41  ; R33["harlequinProxMines"] := nil
267 [-]: SELF      R33 R0 K21   ; R34 := R0; R33 := R0["0xD4C2743F"]
268 [-]: CALL      R33 2 1      ; R33(R34)
269 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 2392
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x907C463B"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD4C2743F"]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 18 [-]: GETGLOBAL R3 K3        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["harlequinProxMines"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R2 K3        ; R2 := _T
 24 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 25 [-]: SETTABLE  R2 K4 R3     ; R2["harlequinProxMines"] := R3
 26 [-]: GETGLOBAL R2 K5        ; R2 := table
 27 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xE6450C9D"]
 28 [-]: GETGLOBAL R3 K3        ; R3 := _T
 29 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["harlequinProxMines"]
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 2410
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2["0x896389C9"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0x4E08D599"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: MOVE      R4 R3        ; R4 := R3
 17 [-]: LT        0 K3 R4      ; if 0 >= R4 then PC := 35
 18 [-]: JMP       35           ; PC := 35
 19 [-]: GETGLOBAL R5 K4        ; R5 := 0x4CDEF9FF
 20 [-]: CALL      R5 1 2       ; R5 := R5()
 21 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 22 [-]: GETGLOBAL R5 K5        ; R5 := gRegion
 23 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xA933C036"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x432F17A4"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: DIV       R6 R4 R3     ; R6 := R4 / R3
 28 [-]: GETGLOBAL R7 K9        ; R7 := playerMaxFade
 29 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 30 [-]: SETTABLE  R5 K8 R6     ; R5["fade"] := R6
 31 [-]: GETGLOBAL R5 K10       ; R5 := 0x201191EA
 32 [-]: LOADK     R6 K3        ; R6 := 0
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: JMP       17           ; PC := 17
 35 [-]: GETGLOBAL R5 K10       ; R5 := 0x201191EA
 36 [-]: LOADK     R6 K11       ; R6 := 1
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 39 [-]: MOVE      R6 R2        ; R6 := R2
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 57
 42 [-]: JMP       57           ; PC := 57
 43 [-]: GETGLOBAL R5 K5        ; R5 := gRegion
 44 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xA933C036"]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x432F17A4"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["fade"]
 49 [-]: LT        0 K11 R5     ; if 1 >= R5 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETGLOBAL R5 K5        ; R5 := gRegion
 52 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xA933C036"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x432F17A4"]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: SETTABLE  R5 K8 K3     ; R5["fade"] := 0
 57 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 2433
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
  2 [-]: LOADK     R6 K1        ; R6 := "HARLEQUIN_BLIND_TAG"
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
  5 [-]: LOADK     R7 K2        ; R7 := "EXCALIBUR_BLIND"
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
  8 [-]: LOADK     R8 K3        ; R8 := "GAME_C1_HEAD1"
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: GETGLOBAL R8 K4        ; R8 := gRegion
 11 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x9139A00"]
 12 [-]: GETGLOBAL R10 K6       ; R10 := gLotusNpcAvatarType
 13 [-]: MOVE      R11 R2       ; R11 := R2
 14 [-]: LOADK     R12 K7       ; R12 := 0
 15 [-]: MOVE      R13 R3       ; R13 := R3
 16 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 17 [-]: GETGLOBAL R9 K8        ; R9 := 0x63B09107
 18 [-]: MOVE      R10 R8       ; R10 := R8
 19 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 20 [-]: JMP       101          ; PC := 101
 21 [-]: SELF      R14 R13 K9   ; R15 := R13; R14 := R13["0xABD9DD93"]
 22 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 23 [-]: SELF      R15 R0 K10   ; R16 := R0; R15 := R0["0x6B4CBCD7"]
 24 [-]: MOVE      R17 R13      ; R17 := R13
 25 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 26 [-]: TEST      R15 1        ; if R15 then PC := 101
 27 [-]: JMP       101          ; PC := 101
 28 [-]: SELF      R15 R13 K11  ; R16 := R13; R15 := R13["0x495F554F"]
 29 [-]: GETGLOBAL R17 K12      ; R17 := Lotus_Game
 30 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["AR_IMMUNE_ALL"]
 31 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 32 [-]: TEST      R15 1        ; if R15 then PC := 101
 33 [-]: JMP       101          ; PC := 101
 34 [-]: GETGLOBAL R15 K14      ; R15 := 0x400E7765
 35 [-]: MOVE      R16 R14      ; R16 := R14
 36 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 37 [-]: TEST      R15 1        ; if R15 then PC := 101
 38 [-]: JMP       101          ; PC := 101
 39 [-]: SELF      R15 R14 K15  ; R16 := R14; R15 := R14["0x7A2823B4"]
 40 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 41 [-]: TEST      R15 1        ; if R15 then PC := 101
 42 [-]: JMP       101          ; PC := 101
 43 [-]: SELF      R15 R13 K16  ; R16 := R13; R15 := R13["0x61976DBE"]
 44 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 45 [-]: TEST      R15 1        ; if R15 then PC := 101
 46 [-]: JMP       101          ; PC := 101
 47 [-]: SELF      R15 R13 K17  ; R16 := R13; R15 := R13["0xF3340665"]
 48 [-]: GETGLOBAL R17 K18      ; R17 := Engine
 49 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["PM_CLOAK"]
 50 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 51 [-]: TEST      R15 1        ; if R15 then PC := 101
 52 [-]: JMP       101          ; PC := 101
 53 [-]: SELF      R15 R13 K20  ; R16 := R13; R15 := R13["0x70EFC335"]
 54 [-]: MOVE      R17 R1       ; R17 := R1
 55 [-]: MOVE      R18 R1       ; R18 := R1
 56 [-]: MOVE      R19 R0       ; R19 := R0
 57 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
 58 [-]: LT        0 K7 R15     ; if 0 >= R15 then PC := 101
 59 [-]: JMP       101          ; PC := 101
 60 [-]: SELF      R15 R13 K21  ; R16 := R13; R15 := R13["0xA18CF6"]
 61 [-]: MOVE      R17 R5       ; R17 := R5
 62 [-]: MOVE      R18 R4       ; R18 := R4
 63 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 64 [-]: SELF      R16 R13 K22  ; R17 := R13; R16 := R13["0x1D746F62"]
 65 [-]: MOVE      R18 R5       ; R18 := R5
 66 [-]: CALL      R16 3 1      ; R16(R17,R18)
 67 [-]: SELF      R16 R13 K23  ; R17 := R13; R16 := R13["0x9F6558E8"]
 68 [-]: GETGLOBAL R18 K24      ; R18 := blindProjector
 69 [-]: MOVE      R19 R7       ; R19 := R7
 70 [-]: GETGLOBAL R20 K25      ; R20 := 0x221C9700
 71 [-]: CALL      R20 1 2      ; R20 := R20()
 72 [-]: GETGLOBAL R21 K26      ; R21 := 0x1E4F6281
 73 [-]: CALL      R21 1 2      ; R21 := R21()
 74 [-]: MOVE      R22 R15      ; R22 := R15
 75 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
 76 [-]: SELF      R16 R13 K9   ; R17 := R13; R16 := R13["0xABD9DD93"]
 77 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 78 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16["0xE5FD9F41"]
 79 [-]: MOVE      R18 R1       ; R18 := R1
 80 [-]: MOVE      R19 R15      ; R19 := R15
 81 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 82 [-]: SELF      R16 R13 K11  ; R17 := R13; R16 := R13["0x495F554F"]
 83 [-]: GETGLOBAL R18 K12      ; R18 := Lotus_Game
 84 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["AR_RESIST_ALL"]
 85 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 86 [-]: TEST      R16 1        ; if R16 then PC := 101
 87 [-]: JMP       101          ; PC := 101
 88 [-]: SELF      R16 R13 K29  ; R17 := R13; R16 := R13["0xBA0051C5"]
 89 [-]: MOVE      R18 R6       ; R18 := R6
 90 [-]: MOVE      R19 R0       ; R19 := R0
 91 [-]: GETGLOBAL R20 K18      ; R20 := Engine
 92 [-]: GETTABLE  R20 R20 K30  ; R20 := R20["ATMM_ANIMATION_DRIVEN"]
 93 [-]: GETGLOBAL R21 K18      ; R21 := Engine
 94 [-]: GETTABLE  R21 R21 K31  ; R21 := R21["PRT_ONCE"]
 95 [-]: MOVE      R22 R1       ; R22 := R1
 96 [-]: GETGLOBAL R23 K32      ; R23 := 0x7FD4B57D
 97 [-]: LOADK     R24 K7       ; R24 := 0
 98 [-]: LOADK     R25 K33      ; R25 := 2
 99 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
100 [-]: CALL      R16 0 1      ; R16(R17,...)
101 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 21; R11 := R12 end
102 [-]: JMP       21           ; PC := 21
103 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 2462
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := Engine
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x29915328"]
  3 [-]: CALL      R4 1 2       ; R4 := R4()
  4 [-]: SETTABLE  R4 K2 R3     ; R4["baseAmount"] := R3
  5 [-]: SETTABLE  R4 K3 R2     ; R4["radius"] := R2
  6 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0xC4A45AF8"]
  7 [-]: GETGLOBAL R7 K0        ; R7 := Engine
  8 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["DT_EXPLOSION"]
  9 [-]: LOADK     R8 K6        ; R8 := 1
 10 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 11 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x336239F7"]
 12 [-]: LOADK     R7 K8        ; R7 := 100
 13 [-]: CALL      R5 3 1       ; R5(R6,R7)
 14 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0xE6EDB183"]
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0x85DAD235"]
 23 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0x8DB5D01F"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x6978AC59"]
 26 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 27 [-]: CALL      R5 0 1       ; R5(R6,...)
 28 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0x6A59BB20"]
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: SETTABLE  R4 K15 K16   ; R4["hostAuthoritative"] := "0x1"
 32 [-]: GETGLOBAL R5 K17       ; R5 := gRegion
 33 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x4BC2A4A3"]
 34 [-]: MOVE      R7 R4        ; R7 := R4
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 2477
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  2 [-]: MOVE      R7 R2        ; R7 := R2
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 0         ; if not R6 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R6 R2 K1     ; R7 := R2; R6 := R2["0x7BAB77F"]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: GETUPVAL  R7 U0        ; R7 := U0
 10 [-]: MOVE      R8 R1        ; R8 := R1
 11 [-]: CALL      R7 2 1       ; R7(R8)
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: MOVE      R8 R6        ; R8 := R6
 14 [-]: CALL      R7 2 9       ; R7,R8,R9,R10,R11,R12,R13,R14 := R7(R8)
 15 [-]: SELF      R15 R2 K2    ; R16 := R2; R15 := R2["0xECB5B892"]
 16 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 17 [-]: LT        1 R15 K3     ; if R15 < 1 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R15 R0       ; R15 := R0
 20 [-]: MOVE      R15 R1       ; R15 := R1
 21 [-]: TEST      R15 0        ; if not R15 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R16 K4       ; R16 := packageWeakMultiplier
 24 [-]: MUL       R12 R12 R16  ; R12 := R12 * R16
 25 [-]: GETGLOBAL R16 K4       ; R16 := packageWeakMultiplier
 26 [-]: MUL       R13 R13 R16  ; R13 := R13 * R16
 27 [-]: GETGLOBAL R16 K4       ; R16 := packageWeakMultiplier
 28 [-]: MUL       R14 R14 R16  ; R14 := R14 * R16
 29 [-]: LT        1 K5 R5      ; if 0 < R5 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: TEST      R5 1         ; if R5 then PC := 88
 34 [-]: JMP       88           ; PC := 88
 35 [-]: GETGLOBAL R16 K6       ; R16 := gRegion
 36 [-]: SELF      R16 R16 K7   ; R17 := R16; R16 := R16["0xBDD34CC6"]
 37 [-]: GETGLOBAL R18 K8       ; R18 := packageBlind
 38 [-]: MOVE      R19 R4       ; R19 := R4
 39 [-]: GETGLOBAL R20 K9       ; R20 := ZERO_ROTATION
 40 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 41 [-]: SELF      R16 R3 K10   ; R17 := R3; R16 := R3["0x896389C9"]
 42 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 43 [-]: TEST      R16 0        ; if not R16 then PC := 80
 44 [-]: JMP       80           ; PC := 80
 45 [-]: SELF      R16 R6 K11   ; R17 := R6; R16 := R6["0x8DB5D01F"]
 46 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 47 [-]: SELF      R17 R16 K12  ; R18 := R16; R17 := R16["0x6978AC59"]
 48 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 49 [-]: SELF      R18 R17 K13  ; R19 := R17; R18 := R17["0xEA55C538"]
 50 [-]: LOADK     R20 K3       ; R20 := 1
 51 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 52 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
 53 [-]: MOVE      R20 R18      ; R20 := R18
 54 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 55 [-]: TEST      R19 1        ; if R19 then PC := 100
 56 [-]: JMP       100          ; PC := 100
 57 [-]: GETGLOBAL R19 K6       ; R19 := gRegion
 58 [-]: SELF      R19 R19 K14  ; R20 := R19; R19 := R19["0xA559F558"]
 59 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 60 [-]: TEST      R19 0        ; if not R19 then PC := 100
 61 [-]: JMP       100          ; PC := 100
 62 [-]: GETGLOBAL R19 K15      ; R19 := Lotus_Game
 63 [-]: GETTABLE  R19 R19 K16  ; R19 := R19["0x4DCAC4D9"]
 64 [-]: MOVE      R20 R1       ; R20 := R1
 65 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 66 [-]: SELF      R20 R19 K17  ; R21 := R19; R20 := R19["0x9A5D9AA7"]
 67 [-]: MOVE      R22 R3       ; R22 := R3
 68 [-]: CALL      R20 3 1      ; R20(R21,R22)
 69 [-]: SELF      R20 R19 K18  ; R21 := R19; R20 := R19["0x4AD4D1A3"]
 70 [-]: GETGLOBAL R22 K19      ; R22 := playerBlindDuration
 71 [-]: CALL      R20 3 1      ; R20(R21,R22)
 72 [-]: SELF      R20 R17 K20  ; R21 := R17; R20 := R17["0xD4FCD42F"]
 73 [-]: MOVE      R22 R18      ; R22 := R18
 74 [-]: GETGLOBAL R23 K21      ; R23 := 0xEC274B1A
 75 [-]: LOADK     R24 K22      ; R24 := "FadeOut"
 76 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 77 [-]: MOVE      R24 R19      ; R24 := R19
 78 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
 79 [-]: JMP       100          ; PC := 100
 80 [-]: GETUPVAL  R20 U2       ; R20 := U2
 81 [-]: MOVE      R21 R6       ; R21 := R6
 82 [-]: MOVE      R22 R2       ; R22 := R2
 83 [-]: MOVE      R23 R4       ; R23 := R4
 84 [-]: MOVE      R24 R12      ; R24 := R12
 85 [-]: MOVE      R25 R14      ; R25 := R14
 86 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
 87 [-]: JMP       100          ; PC := 100
 88 [-]: GETGLOBAL R20 K6       ; R20 := gRegion
 89 [-]: SELF      R20 R20 K7   ; R21 := R20; R20 := R20["0xBDD34CC6"]
 90 [-]: GETGLOBAL R22 K23      ; R22 := packageExplosion
 91 [-]: MOVE      R23 R4       ; R23 := R4
 92 [-]: GETGLOBAL R24 K9       ; R24 := ZERO_ROTATION
 93 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
 94 [-]: GETUPVAL  R20 U3       ; R20 := U3
 95 [-]: MOVE      R21 R6       ; R21 := R6
 96 [-]: MOVE      R22 R4       ; R22 := R4
 97 [-]: MOVE      R23 R12      ; R23 := R12
 98 [-]: MOVE      R24 R13      ; R24 := R13
 99 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
100 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
101 [-]: GETGLOBAL R21 K24      ; R21 := _T
102 [-]: GETTABLE  R21 R21 K25  ; R21 := R21["miragePresents"]
103 [-]: CALL      R20 2 2      ; R20 := R20(R21)
104 [-]: TEST      R20 1        ; if R20 then PC := 137
105 [-]: JMP       137          ; PC := 137
106 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
107 [-]: GETGLOBAL R21 K24      ; R21 := _T
108 [-]: GETTABLE  R21 R21 K25  ; R21 := R21["miragePresents"]
109 [-]: SELF      R22 R2 K26   ; R23 := R2; R22 := R2["0xDBEF0FB6"]
110 [-]: CALL      R22 2 2      ; R22 := R22(R23)
111 [-]: GETTABLE  R21 R21 R22  ; R21 := R21[R22]
112 [-]: CALL      R20 2 2      ; R20 := R20(R21)
113 [-]: TEST      R20 1        ; if R20 then PC := 137
114 [-]: JMP       137          ; PC := 137
115 [-]: GETGLOBAL R20 K27      ; R20 := 0x63B09107
116 [-]: GETGLOBAL R21 K24      ; R21 := _T
117 [-]: GETTABLE  R21 R21 K25  ; R21 := R21["miragePresents"]
118 [-]: SELF      R22 R2 K26   ; R23 := R2; R22 := R2["0xDBEF0FB6"]
119 [-]: CALL      R22 2 2      ; R22 := R22(R23)
120 [-]: GETTABLE  R21 R21 R22  ; R21 := R21[R22]
121 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
122 [-]: JMP       130          ; PC := 130
123 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
124 [-]: MOVE      R26 R24      ; R26 := R24
125 [-]: CALL      R25 2 2      ; R25 := R25(R26)
126 [-]: TEST      R25 1        ; if R25 then PC := 130
127 [-]: JMP       130          ; PC := 130
128 [-]: SELF      R25 R24 K28  ; R26 := R24; R25 := R24["0xDE46670C"]
129 [-]: CALL      R25 2 1      ; R25(R26)
130 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 123; R22 := R23 end
131 [-]: JMP       123          ; PC := 123
132 [-]: GETGLOBAL R25 K24      ; R25 := _T
133 [-]: GETTABLE  R25 R25 K25  ; R25 := R25["miragePresents"]
134 [-]: SELF      R26 R2 K26   ; R27 := R2; R26 := R2["0xDBEF0FB6"]
135 [-]: CALL      R26 2 2      ; R26 := R26(R27)
136 [-]: SETTABLE  R25 R26 K29  ; R25[R26] := nil
137 [-]: GETGLOBAL R25 K6       ; R25 := gRegion
138 [-]: SELF      R25 R25 K30  ; R26 := R25; R25 := R25["0x9B0A3887"]
139 [-]: MOVE      R27 R2       ; R27 := R2
140 [-]: CALL      R25 3 1      ; R25(R26,R27)
141 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 2532
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x907C463B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x7BAB77F"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 104
  9 [-]: JMP       104          ; PC := 104
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xD536546E"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 104
 13 [-]: JMP       104          ; PC := 104
 14 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x6B4CBCD7"]
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x86E626FB"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 22 [-]: LOADK     R6 K7        ; R6 := "TENNO"
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 104
 25 [-]: JMP       104          ; PC := 104
 26 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x8DB5D01F"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x6978AC59"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 104
 34 [-]: JMP       104          ; PC := 104
 35 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0xEA55C538"]
 36 [-]: LOADK     R7 K11       ; R7 := 1
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 39 [-]: MOVE      R7 R5        ; R7 := R5
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 1         ; if R6 then PC := 104
 42 [-]: JMP       104          ; PC := 104
 43 [-]: GETGLOBAL R6 K12       ; R6 := Lotus_Game
 44 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0x4DCAC4D9"]
 45 [-]: MOVE      R7 R1        ; R7 := R1
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6["0x9A5D9AA7"]
 48 [-]: MOVE      R9 R2        ; R9 := R2
 49 [-]: CALL      R7 3 1       ; R7(R8,R9)
 50 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6["0x9A5D9AA7"]
 51 [-]: MOVE      R9 R1        ; R9 := R1
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6["0xBCA13163"]
 54 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0["0xBBAF192"]
 55 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 56 [-]: CALL      R7 0 1       ; R7(R8,...)
 57 [-]: MOVE      R7 R0        ; R7 := R0
 58 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 59 [-]: GETGLOBAL R9 K17       ; R9 := _T
 60 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["miragePresentLight"]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 1         ; if R8 then PC := 88
 63 [-]: JMP       88           ; PC := 88
 64 [-]: LOADK     R8 K11       ; R8 := 1
 65 [-]: GETGLOBAL R9 K17       ; R9 := _T
 66 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["miragePresentLight"]
 67 [-]: LEN       R9 R9        ; R9 := # R9
 68 [-]: LOADK     R10 K11      ; R10 := 1
 69 [-]: FORPREP   R8 87        ; R8 -= R10; PC := 87
 70 [-]: GETGLOBAL R12 K17      ; R12 := _T
 71 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["miragePresentLight"]
 72 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 73 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["Present"]
 74 [-]: EQ        0 R2 R12     ; if R2 ~= R12 then PC := 87
 75 [-]: JMP       87           ; PC := 87
 76 [-]: GETGLOBAL R12 K17      ; R12 := _T
 77 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["miragePresentLight"]
 78 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 79 [-]: GETTABLE  R7 R12 K20   ; R7 := R12["InLight"]
 80 [-]: GETGLOBAL R12 K21      ; R12 := table
 81 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["0xCDB1FD5E"]
 82 [-]: GETGLOBAL R13 K17      ; R13 := _T
 83 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["miragePresentLight"]
 84 [-]: MOVE      R14 R11      ; R14 := R11
 85 [-]: CALL      R12 3 1      ; R12(R13,R14)
 86 [-]: JMP       88           ; PC := 88
 87 [-]: FORLOOP   R8 70        ; R8 += R10; if R8 <= R9 then begin PC := 70; R11 := R8 end
 88 [-]: TEST      R7 0         ; if not R7 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: SELF      R12 R6 K23   ; R13 := R6; R12 := R6["0x4AD4D1A3"]
 91 [-]: LOADK     R14 K11      ; R14 := 1
 92 [-]: CALL      R12 3 1      ; R12(R13,R14)
 93 [-]: JMP       97           ; PC := 97
 94 [-]: SELF      R12 R6 K23   ; R13 := R6; R12 := R6["0x4AD4D1A3"]
 95 [-]: LOADK     R14 K24      ; R14 := 0
 96 [-]: CALL      R12 3 1      ; R12(R13,R14)
 97 [-]: SELF      R12 R4 K25   ; R13 := R4; R12 := R4["0xD4FCD42F"]
 98 [-]: MOVE      R14 R5       ; R14 := R5
 99 [-]: GETGLOBAL R15 K6       ; R15 := 0xEC274B1A
100 [-]: LOADK     R16 K26      ; R16 := "HostPresentExplosion"
101 [-]: CALL      R15 2 2      ; R15 := R15(R16)
102 [-]: MOVE      R16 R6       ; R16 := R6
103 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
104 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 2568
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xEDA0697F"]
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x201191EA
  5 [-]: LOADK     R3 K2        ; R3 := 0
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  8 [-]: GETGLOBAL R3 K4        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["miragePresents"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R2 K4        ; R2 := _T
 14 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 15 [-]: SETTABLE  R2 K5 R3     ; R2["miragePresents"] := R3
 16 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x907C463B"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 20 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 21 [-]: GETGLOBAL R6 K4        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["miragePresents"]
 23 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2["0xDBEF0FB6"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETGLOBAL R5 K4        ; R5 := _T
 30 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["miragePresents"]
 31 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2["0xDBEF0FB6"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 34 [-]: SETTABLE  R5 R6 R7     ; R5[R6] := R7
 35 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0x7234EC02"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: MOVE      R4 R5        ; R4 := R5
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETGLOBAL R5 K9        ; R5 := table
 41 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0xE6450C9D"]
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: CALL      R5 3 1       ; R5(R6,R7)
 45 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2["0x7BAB77F"]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: LOADNIL   R6 R6        ; R6 := nil
 48 [-]: LOADK     R7 K12       ; R7 := 1
 49 [-]: LEN       R8 R4        ; R8 := # R4
 50 [-]: LOADK     R9 K12       ; R9 := 1
 51 [-]: FORPREP   R7 102       ; R7 -= R9; PC := 102
 52 [-]: GETTABLE  R1 R4 R10    ; R1 := R4[R10]
 53 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 54 [-]: MOVE      R12 R1       ; R12 := R1
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: TEST      R11 1        ; if R11 then PC := 102
 57 [-]: JMP       102          ; PC := 102
 58 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 59 [-]: MOVE      R12 R5       ; R12 := R5
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: TEST      R11 1        ; if R11 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1["0x6B4CBCD7"]
 64 [-]: MOVE      R13 R5       ; R13 := R5
 65 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 66 [-]: TEST      R11 0        ; if not R11 then PC := 75
 67 [-]: JMP       75           ; PC := 75
 68 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1["0x86E626FB"]
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: GETGLOBAL R12 K15      ; R12 := 0xEC274B1A
 71 [-]: LOADK     R13 K16      ; R13 := "TENNO"
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 102
 74 [-]: JMP       102          ; PC := 102
 75 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1["0xABD9DD93"]
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: MOVE      R6 R11       ; R6 := R11
 78 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 79 [-]: MOVE      R12 R6       ; R12 := R6
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: TEST      R11 1        ; if R11 then PC := 102
 82 [-]: JMP       102          ; PC := 102
 83 [-]: SELF      R11 R6 K18   ; R12 := R6; R11 := R6["0xC228860"]
 84 [-]: MOVE      R13 R2       ; R13 := R2
 85 [-]: CALL      R11 3 1      ; R11(R12,R13)
 86 [-]: SELF      R11 R6 K19   ; R12 := R6; R11 := R6["0xE5E996"]
 87 [-]: SELF      R13 R2 K20   ; R14 := R2; R13 := R2["0xBBAF192"]
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: MOVE      R14 R1       ; R14 := R1
 90 [-]: MOVE      R15 R0       ; R15 := R0
 91 [-]: MOVE      R16 R0       ; R16 := R0
 92 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 93 [-]: GETGLOBAL R11 K9       ; R11 := table
 94 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["0xE6450C9D"]
 95 [-]: GETGLOBAL R12 K4       ; R12 := _T
 96 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["miragePresents"]
 97 [-]: SELF      R13 R2 K7    ; R14 := R2; R13 := R2["0xDBEF0FB6"]
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
100 [-]: MOVE      R13 R6       ; R13 := R6
101 [-]: CALL      R11 3 1      ; R11(R12,R13)
102 [-]: FORLOOP   R7 52        ; R7 += R9; if R7 <= R8 then begin PC := 52; R10 := R7 end
103 [-]: TEST      R3 0         ; if not R3 then PC := 145
104 [-]: JMP       145          ; PC := 145
105 [-]: GETGLOBAL R11 K21      ; R11 := gRegion
106 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0xD1CEF990"]
107 [-]: CALL      R11 2 2      ; R11 := R11(R12)
108 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0x44A88F71"]
109 [-]: SELF      R13 R0 K20   ; R14 := R0; R13 := R0["0xBBAF192"]
110 [-]: CALL      R13 2 2      ; R13 := R13(R14)
111 [-]: LOADK     R14 K12      ; R14 := 1
112 [-]: LOADK     R15 K24      ; R15 := 10
113 [-]: LOADK     R16 K2       ; R16 := 0
114 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
115 [-]: TEST      R11 1        ; if R11 then PC := 145
116 [-]: JMP       145          ; PC := 145
117 [-]: GETGLOBAL R11 K1       ; R11 := 0x201191EA
118 [-]: LOADK     R12 K25      ; R12 := 3
119 [-]: CALL      R11 2 1      ; R11(R12)
120 [-]: GETGLOBAL R11 K26      ; R11 := 0x63B09107
121 [-]: GETGLOBAL R12 K4       ; R12 := _T
122 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["miragePresents"]
123 [-]: SELF      R13 R2 K7    ; R14 := R2; R13 := R2["0xDBEF0FB6"]
124 [-]: CALL      R13 2 2      ; R13 := R13(R14)
125 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
126 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
127 [-]: JMP       135          ; PC := 135
128 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
129 [-]: MOVE      R17 R15      ; R17 := R15
130 [-]: CALL      R16 2 2      ; R16 := R16(R17)
131 [-]: TEST      R16 1        ; if R16 then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: SELF      R16 R15 K27  ; R17 := R15; R16 := R15["0xDE46670C"]
134 [-]: CALL      R16 2 1      ; R16(R17)
135 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 128; R13 := R14 end
136 [-]: JMP       128          ; PC := 128
137 [-]: GETGLOBAL R16 K4       ; R16 := _T
138 [-]: GETTABLE  R16 R16 K5   ; R16 := R16["miragePresents"]
139 [-]: SELF      R17 R2 K7    ; R18 := R2; R17 := R2["0xDBEF0FB6"]
140 [-]: CALL      R17 2 2      ; R17 := R17(R18)
141 [-]: SETTABLE  R16 R17 K28  ; R16[R17] := nil
142 [-]: SELF      R16 R0 K29   ; R17 := R0; R16 := R0["0x2DB1272F"]
143 [-]: CALL      R16 2 1      ; R16(R17)
144 [-]: RETURN    R0 1         ; return 
145 [-]: SELF      R16 R0 K0    ; R17 := R0; R16 := R0["0xEDA0697F"]
146 [-]: MOVE      R18 R1       ; R18 := R1
147 [-]: CALL      R16 3 1      ; R16(R17,R18)
148 [-]: SELF      R16 R2 K30   ; R17 := R2; R16 := R2["0xA077ADF3"]
149 [-]: LOADK     R18 K31      ; R18 := 20
150 [-]: CALL      R16 3 1      ; R16(R17,R18)
151 [-]: GETGLOBAL R16 K1       ; R16 := 0x201191EA
152 [-]: LOADK     R17 K32      ; R17 := 15
153 [-]: CALL      R16 2 1      ; R16(R17)
154 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
155 [-]: GETGLOBAL R17 K4       ; R17 := _T
156 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["miragePresents"]
157 [-]: CALL      R16 2 2      ; R16 := R16(R17)
158 [-]: TEST      R16 1        ; if R16 then PC := 191
159 [-]: JMP       191          ; PC := 191
160 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
161 [-]: GETGLOBAL R17 K4       ; R17 := _T
162 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["miragePresents"]
163 [-]: SELF      R18 R2 K7    ; R19 := R2; R18 := R2["0xDBEF0FB6"]
164 [-]: CALL      R18 2 2      ; R18 := R18(R19)
165 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
166 [-]: CALL      R16 2 2      ; R16 := R16(R17)
167 [-]: TEST      R16 1        ; if R16 then PC := 191
168 [-]: JMP       191          ; PC := 191
169 [-]: GETGLOBAL R16 K26      ; R16 := 0x63B09107
170 [-]: GETGLOBAL R17 K4       ; R17 := _T
171 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["miragePresents"]
172 [-]: SELF      R18 R2 K7    ; R19 := R2; R18 := R2["0xDBEF0FB6"]
173 [-]: CALL      R18 2 2      ; R18 := R18(R19)
174 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
175 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
176 [-]: JMP       184          ; PC := 184
177 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
178 [-]: MOVE      R22 R20      ; R22 := R20
179 [-]: CALL      R21 2 2      ; R21 := R21(R22)
180 [-]: TEST      R21 1        ; if R21 then PC := 184
181 [-]: JMP       184          ; PC := 184
182 [-]: SELF      R21 R20 K27  ; R22 := R20; R21 := R20["0xDE46670C"]
183 [-]: CALL      R21 2 1      ; R21(R22)
184 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 177; R18 := R19 end
185 [-]: JMP       177          ; PC := 177
186 [-]: GETGLOBAL R21 K4       ; R21 := _T
187 [-]: GETTABLE  R21 R21 K5   ; R21 := R21["miragePresents"]
188 [-]: SELF      R22 R2 K7    ; R23 := R2; R22 := R2["0xDBEF0FB6"]
189 [-]: CALL      R22 2 2      ; R22 := R22(R23)
190 [-]: SETTABLE  R21 R22 K28  ; R21[R22] := nil
191 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 2641
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6978AC59"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xAFA67B2D"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xD352979B"]
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0xB78068E1"]
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 2653
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xECB5B892"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0x6A7E5F92"]
 10 [-]: LOADK     R6 K3        ; R6 := 0.0099999997764826
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x9514F127"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: LEN       R5 R4        ; R5 := # R4
 20 [-]: LE        0 K5 R5      ; if 3 > R5 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R5 K6        ; R5 := gRegion
 23 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x9B0A3887"]
 24 [-]: GETTABLE  R7 R4 K5     ; R7 := R4[3]
 25 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mInstance"]
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0xAB436EF2"]
 28 [-]: GETGLOBAL R7 K10       ; R7 := suspiciousPackageDarkType
 29 [-]: GETGLOBAL R8 K11       ; R8 := EMPTY_SYMBOL
 30 [-]: GETGLOBAL R9 K12       ; R9 := ZERO_VECTOR
 31 [-]: GETGLOBAL R10 K13      ; R10 := ZERO_ROTATION
 32 [-]: SELF      R11 R2 K14   ; R12 := R2; R11 := R2["0x7BAB77F"]
 33 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 34 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 35 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 36 [-]: MOVE      R7 R5        ; R7 := R5
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x6A7E5F92"]
 41 [-]: MOVE      R8 R3        ; R8 := R3
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 2673
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7DBDDA0B"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 10 [-]: GETGLOBAL R3 K4        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["miragePresentLight"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R2 K4        ; R2 := _T
 16 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 17 [-]: SETTABLE  R2 K5 R3     ; R2["miragePresentLight"] := R3
 18 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x7BAB77F"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 94
 24 [-]: JMP       94           ; PC := 94
 25 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xD536546E"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 94
 28 [-]: JMP       94           ; PC := 94
 29 [-]: GETGLOBAL R3 K8        ; R3 := gRegion
 30 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xBB64E1BF"]
 31 [-]: GETGLOBAL R5 K10       ; R5 := lightSensor
 32 [-]: MOVE      R6 R0        ; R6 := R0
 33 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 34 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 61
 38 [-]: JMP       61           ; PC := 61
 39 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x62648036"]
 40 [-]: MOVE      R6 R0        ; R6 := R0
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0xA4719EEA"]
 43 [-]: GETGLOBAL R6 K13       ; R6 := 0x4CDEF9FF
 44 [-]: CALL      R6 1 0       ; R6,... := R6()
 45 [-]: CALL      R4 0 1       ; R4(R5,...)
 46 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0x44118C7A"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: MOVE      R1 R4        ; R1 := R4
 49 [-]: GETGLOBAL R4 K15       ; R4 := table
 50 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0xE6450C9D"]
 51 [-]: GETGLOBAL R5 K4        ; R5 := _T
 52 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["miragePresentLight"]
 53 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 54 [-]: SETTABLE  R6 K17 R0    ; R6["Present"] := R0
 55 [-]: SETTABLE  R6 K18 R1    ; R6["InLight"] := R1
 56 [-]: CALL      R4 3 1       ; R4(R5,R6)
 57 [-]: GETGLOBAL R4 K8        ; R4 := gRegion
 58 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x9B0A3887"]
 59 [-]: MOVE      R6 R3        ; R6 := R3
 60 [-]: CALL      R4 3 1       ; R4(R5,R6)
 61 [-]: TEST      R1 1         ; if R1 then PC := 94
 62 [-]: JMP       94           ; PC := 94
 63 [-]: SELF      R4 R2 K20    ; R5 := R2; R4 := R2["0x8DB5D01F"]
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x6978AC59"]
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 68 [-]: MOVE      R6 R4        ; R6 := R4
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: TEST      R5 1         ; if R5 then PC := 94
 71 [-]: JMP       94           ; PC := 94
 72 [-]: SELF      R5 R4 K22    ; R6 := R4; R5 := R4["0xEA55C538"]
 73 [-]: LOADK     R7 K23       ; R7 := 1
 74 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 75 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 76 [-]: MOVE      R7 R5        ; R7 := R5
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: TEST      R6 1         ; if R6 then PC := 94
 79 [-]: JMP       94           ; PC := 94
 80 [-]: GETGLOBAL R6 K24       ; R6 := Lotus_Game
 81 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["0x4DCAC4D9"]
 82 [-]: MOVE      R7 R1        ; R7 := R1
 83 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 84 [-]: SELF      R7 R6 K26    ; R8 := R6; R7 := R6["0x9A5D9AA7"]
 85 [-]: MOVE      R9 R0        ; R9 := R0
 86 [-]: CALL      R7 3 1       ; R7(R8,R9)
 87 [-]: SELF      R7 R4 K27    ; R8 := R4; R7 := R4["0xD4FCD42F"]
 88 [-]: MOVE      R9 R5        ; R9 := R5
 89 [-]: GETGLOBAL R10 K28      ; R10 := 0xEC274B1A
 90 [-]: LOADK     R11 K29      ; R11 := "SetDarkDeco"
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: MOVE      R11 R6       ; R11 := R6
 93 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 94 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x7DBDDA0B"]
 95 [-]: MOVE      R9 R1        ; R9 := R1
 96 [-]: MOVE      R10 R1       ; R10 := R1
 97 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 98 [-]: RETURN    R0 1         ; return 


