code size: 337
code size: 34
code size: 7
code size: 36
code size: 10
code size: 256
code size: 519
code size: 20
code size: 19
code size: 17
code size: 56
code size: 10
code size: 32
code size: 10
code size: 48
code size: 77
code size: 30
code size: 25
code size: 37
code size: 72
code size: 92
code size: 147
code size: 75
code size: 27
code size: 22
code size: 9
code size: 34
code size: 305
code size: 1
code size: 52
code size: 52
code size: 14
code size: 21
code size: 11
code size: 19
code size: 34
code size: 48
code size: 13
code size: 31
code size: 11
code size: 13
code size: 13
code size: 13
code size: 11
code size: 19
code size: 10
code size: 11
code size: 11
code size: 12
code size: 32
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\PVP\PVPCaptureFlag.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  45

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.PVP.PVPHelper"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Types/PickUps/CaptureFlagPvpItem"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Types/PickUps/CaptureFlagPvpItemB"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xCAA43ABB
 11 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Fx/Gameplay/PvP/PvPEnemyTeamProj"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K7        ; R4 := 0x7C282057
 14 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCCephReturn0100Teshin"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0x7C282057
 17 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCCephTaken0060Teshin"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0x7C282057
 20 [-]: LOADK     R7 K10       ; R7 := "/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCCephCapture0120Teshin"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0x7C282057
 23 [-]: LOADK     R8 K11       ; R8 := "/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCCaptureLeft0200Teshin"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K7        ; R8 := 0x7C282057
 26 [-]: LOADK     R9 K12       ; R9 := "/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCCephDrop0080Teshin"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K7        ; R9 := 0x7C282057
 29 [-]: LOADK     R10 K13      ; R10 := "/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCCephReturn0110Teshin"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K7       ; R10 := 0x7C282057
 32 [-]: LOADK     R11 K14      ; R11 := "/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCCephTaken0070Teshin"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K7       ; R11 := 0x7C282057
 35 [-]: LOADK     R12 K15      ; R12 := "/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCCephCapture0130Teshin"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K7       ; R12 := 0x7C282057
 38 [-]: LOADK     R13 K16      ; R13 := "/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCCaptureLeft0190Teshin"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: GETGLOBAL R13 K7       ; R13 := 0x7C282057
 41 [-]: LOADK     R14 K17      ; R14 := "/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCCephDrop0090Teshin"
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: GETGLOBAL R14 K7       ; R14 := 0x7C282057
 44 [-]: LOADK     R15 K18      ; R15 := "/Lotus/Music/PVP/PVPGameCTFYouScored"
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: GETGLOBAL R15 K7       ; R15 := 0x7C282057
 47 [-]: LOADK     R16 K19      ; R16 := "/Lotus/Music/PVP/PVPGameCTFTheyScored"
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: GETGLOBAL R16 K7       ; R16 := 0x7C282057
 50 [-]: LOADK     R17 K20      ; R17 := "/EE/Types/Physics/KinematicPickUpAvatarsNoRagdolls"
 51 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 52 [-]: GETGLOBAL R17 K21      ; R17 := 0xEC274B1A
 53 [-]: LOADK     R18 K22      ; R18 := "/Lotus/Language/Game/PVP_FlagCapturedXP"
 54 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 55 [-]: LOADK     R18 K23      ; R18 := "/Lotus/Language/Game/PVP_SunCephalon"
 56 [-]: LOADK     R19 K24      ; R19 := "/Lotus/Language/Game/PVP_MoonCephalon"
 57 [-]: GETGLOBAL R20 K21      ; R20 := 0xEC274B1A
 58 [-]: LOADK     R21 K25      ; R21 := "Team1FlagStatus"
 59 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 60 [-]: GETGLOBAL R21 K21      ; R21 := 0xEC274B1A
 61 [-]: LOADK     R22 K26      ; R22 := "Team2FlagStatus"
 62 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 63 [-]: GETGLOBAL R22 K21      ; R22 := 0xEC274B1A
 64 [-]: LOADK     R23 K27      ; R23 := "PvpMissionTimer"
 65 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 66 [-]: LOADK     R23 K28      ; R23 := 1
 67 [-]: LOADK     R24 K29      ; R24 := 2
 68 [-]: LOADK     R25 K30      ; R25 := 3
 69 [-]: LOADK     R26 K31      ; R26 := 4
 70 [-]: LOADK     R27 K32      ; R27 := 10
 71 [-]: GETGLOBAL R28 K21      ; R28 := 0xEC274B1A
 72 [-]: LOADK     R29 K33      ; R29 := "Team1"
 73 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 74 [-]: GETGLOBAL R29 K21      ; R29 := 0xEC274B1A
 75 [-]: LOADK     R30 K34      ; R30 := "Team2"
 76 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 77 [-]: GETGLOBAL R30 K0       ; R30 := 0x329BDC44
 78 [-]: LOADK     R31 K35      ; R31 := "EE.Interface.Utilities"
 79 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 80 [-]: GETGLOBAL R31 K7       ; R31 := 0x7C282057
 81 [-]: LOADK     R32 K36      ; R32 := "/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCVictoryMoon0360Teshin"
 82 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 83 [-]: GETGLOBAL R32 K7       ; R32 := 0x7C282057
 84 [-]: LOADK     R33 K37      ; R33 := "/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCVictorySun0320Teshin"
 85 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 86 [-]: GETGLOBAL R33 K7       ; R33 := 0x7C282057
 87 [-]: LOADK     R34 K38      ; R34 := "/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCTie0510Teshin"
 88 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 89 [-]: GETGLOBAL R34 K5       ; R34 := 0xCAA43ABB
 90 [-]: LOADK     R35 K39      ; R35 := "/Lotus/Fx/Gameplay/PvP/CephalonExplosion"
 91 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 92 [-]: GETGLOBAL R35 K7       ; R35 := 0x7C282057
 93 [-]: LOADK     R36 K40      ; R36 := "/Lotus/Sounds/Gameplay/PvPCephalonExplosionCountdownLocal"
 94 [-]: CALL      R35 2 2      ; R35 := R35(R36)
 95 [-]: LOADK     R36 K41      ; R36 := 5
 96 [-]: LOADK     R37 K42      ; R37 := 90
 97 [-]: LOADK     R38 K42      ; R38 := 90
 98 [-]: LOADK     R39 K41      ; R39 := 5
 99 [-]: GETGLOBAL R40 K0       ; R40 := 0x329BDC44
100 [-]: LOADK     R41 K43      ; R41 := "Lotus.Scripts.PVP.PVPTeam"
101 [-]: CALL      R40 2 2      ; R40 := R40(R41)
102 [-]: GETTABLE  R41 R0 K44   ; R41 := R0["0xFD8E096E"]
103 [-]: GETTABLE  R42 R40 K45  ; R42 := R40["PVPTeam"]
104 [-]: CALL      R41 2 2      ; R41 := R41(R42)
105 [-]: CLOSURE   R42 0        ; R42 := closure(Function #1)
106 [-]: MOVE      R0 R40       ; R0 := R40
107 [-]: MOVE      R0 R32       ; R0 := R32
108 [-]: MOVE      R0 R31       ; R0 := R31
109 [-]: MOVE      R0 R33       ; R0 := R33
110 [-]: SETTABLE  R41 K46 R42  ; R41["0x23E50EC8"] := R42
111 [-]: CLOSURE   R42 1        ; R42 := closure(Function #2)
112 [-]: MOVE      R0 R40       ; R0 := R40
113 [-]: SETTABLE  R41 K47 R42  ; R41["0x4D1AA807"] := R42
114 [-]: CLOSURE   R42 2        ; R42 := closure(Function #3)
115 [-]: MOVE      R0 R30       ; R0 := R30
116 [-]: SETTABLE  R41 K48 R42  ; R41["0xAEC62308"] := R42
117 [-]: CLOSURE   R42 3        ; R42 := closure(Function #4)
118 [-]: SETTABLE  R41 K49 R42  ; R41["0x88840E11"] := R42
119 [-]: CLOSURE   R42 4        ; R42 := closure(Function #5)
120 [-]: MOVE      R0 R40       ; R0 := R40
121 [-]: MOVE      R0 R20       ; R0 := R20
122 [-]: MOVE      R0 R28       ; R0 := R28
123 [-]: MOVE      R0 R21       ; R0 := R21
124 [-]: MOVE      R0 R29       ; R0 := R29
125 [-]: MOVE      R0 R1        ; R0 := R1
126 [-]: MOVE      R0 R2        ; R0 := R2
127 [-]: MOVE      R0 R24       ; R0 := R24
128 [-]: MOVE      R0 R23       ; R0 := R23
129 [-]: SETTABLE  R41 K50 R42  ; R41["0x2607E42E"] := R42
130 [-]: CLOSURE   R42 5        ; R42 := closure(Function #6)
131 [-]: MOVE      R0 R40       ; R0 := R40
132 [-]: MOVE      R0 R20       ; R0 := R20
133 [-]: MOVE      R0 R21       ; R0 := R21
134 [-]: MOVE      R0 R25       ; R0 := R25
135 [-]: MOVE      R0 R30       ; R0 := R30
136 [-]: MOVE      R0 R27       ; R0 := R27
137 [-]: MOVE      R0 R24       ; R0 := R24
138 [-]: MOVE      R0 R37       ; R0 := R37
139 [-]: MOVE      R0 R39       ; R0 := R39
140 [-]: MOVE      R0 R26       ; R0 := R26
141 [-]: MOVE      R0 R36       ; R0 := R36
142 [-]: MOVE      R0 R18       ; R0 := R18
143 [-]: MOVE      R0 R19       ; R0 := R19
144 [-]: MOVE      R0 R23       ; R0 := R23
145 [-]: MOVE      R0 R35       ; R0 := R35
146 [-]: SETTABLE  R41 K51 R42  ; R41["0xF836B4C"] := R42
147 [-]: CLOSURE   R42 6        ; R42 := closure(Function #7)
148 [-]: MOVE      R0 R37       ; R0 := R37
149 [-]: SETTABLE  R41 K52 R42  ; R41["0xB592CAAB"] := R42
150 [-]: CLOSURE   R42 7        ; R42 := closure(Function #8)
151 [-]: SETTABLE  R41 K53 R42  ; R41["0x7CBEF97D"] := R42
152 [-]: CLOSURE   R42 8        ; R42 := closure(Function #9)
153 [-]: SETTABLE  R41 K54 R42  ; R41["0xE6D477D1"] := R42
154 [-]: CLOSURE   R42 9        ; R42 := closure(Function #10)
155 [-]: MOVE      R0 R26       ; R0 := R26
156 [-]: SETTABLE  R41 K55 R42  ; R41["0x6E93F8F5"] := R42
157 [-]: CLOSURE   R42 10       ; R42 := closure(Function #11)
158 [-]: MOVE      R0 R34       ; R0 := R34
159 [-]: SETTABLE  R41 K56 R42  ; R41["0xBB027C33"] := R42
160 [-]: CLOSURE   R42 11       ; R42 := closure(Function #12)
161 [-]: MOVE      R0 R23       ; R0 := R23
162 [-]: MOVE      R0 R16       ; R0 := R16
163 [-]: SETTABLE  R41 K57 R42  ; R41["0xD8769624"] := R42
164 [-]: CLOSURE   R42 12       ; R42 := closure(Function #13)
165 [-]: MOVE      R0 R40       ; R0 := R40
166 [-]: SETTABLE  R41 K58 R42  ; R41["0xD61EE318"] := R42
167 [-]: CLOSURE   R42 13       ; R42 := closure(Function #14)
168 [-]: MOVE      R0 R18       ; R0 := R18
169 [-]: MOVE      R0 R19       ; R0 := R19
170 [-]: MOVE      R0 R30       ; R0 := R30
171 [-]: SETTABLE  R41 K59 R42  ; R41["0x28FFD584"] := R42
172 [-]: CLOSURE   R42 14       ; R42 := closure(Function #15)
173 [-]: MOVE      R0 R30       ; R0 := R30
174 [-]: MOVE      R0 R18       ; R0 := R18
175 [-]: MOVE      R0 R19       ; R0 := R19
176 [-]: SETTABLE  R41 K60 R42  ; R41["0xC670FE83"] := R42
177 [-]: CLOSURE   R42 15       ; R42 := closure(Function #16)
178 [-]: MOVE      R0 R16       ; R0 := R16
179 [-]: SETTABLE  R41 K61 R42  ; R41["0xD54949DF"] := R42
180 [-]: CLOSURE   R42 16       ; R42 := closure(Function #17)
181 [-]: SETTABLE  R41 K62 R42  ; R41["0x8C8CE64A"] := R42
182 [-]: CLOSURE   R42 17       ; R42 := closure(Function #18)
183 [-]: MOVE      R0 R1        ; R0 := R1
184 [-]: MOVE      R0 R2        ; R0 := R2
185 [-]: SETTABLE  R41 K63 R42  ; R41["0x75D353B1"] := R42
186 [-]: CLOSURE   R42 18       ; R42 := closure(Function #19)
187 [-]: MOVE      R0 R30       ; R0 := R30
188 [-]: MOVE      R0 R18       ; R0 := R18
189 [-]: MOVE      R0 R19       ; R0 := R19
190 [-]: SETTABLE  R41 K64 R42  ; R41["0x20775D5D"] := R42
191 [-]: CLOSURE   R42 19       ; R42 := closure(Function #20)
192 [-]: MOVE      R0 R2        ; R0 := R2
193 [-]: MOVE      R0 R10       ; R0 := R10
194 [-]: MOVE      R0 R21       ; R0 := R21
195 [-]: MOVE      R0 R24       ; R0 := R24
196 [-]: MOVE      R0 R29       ; R0 := R29
197 [-]: MOVE      R0 R1        ; R0 := R1
198 [-]: MOVE      R0 R5        ; R0 := R5
199 [-]: MOVE      R0 R20       ; R0 := R20
200 [-]: SETTABLE  R41 K65 R42  ; R41["0x320D5CF"] := R42
201 [-]: CLOSURE   R42 20       ; R42 := closure(Function #21)
202 [-]: MOVE      R0 R20       ; R0 := R20
203 [-]: MOVE      R0 R21       ; R0 := R21
204 [-]: MOVE      R0 R24       ; R0 := R24
205 [-]: MOVE      R0 R25       ; R0 := R25
206 [-]: MOVE      R0 R1        ; R0 := R1
207 [-]: MOVE      R0 R2        ; R0 := R2
208 [-]: MOVE      R0 R4        ; R0 := R4
209 [-]: MOVE      R0 R30       ; R0 := R30
210 [-]: MOVE      R0 R23       ; R0 := R23
211 [-]: MOVE      R0 R9        ; R0 := R9
212 [-]: SETTABLE  R41 K66 R42  ; R41["0x866A4383"] := R42
213 [-]: CLOSURE   R42 21       ; R42 := closure(Function #22)
214 [-]: MOVE      R0 R20       ; R0 := R20
215 [-]: MOVE      R0 R21       ; R0 := R21
216 [-]: MOVE      R0 R24       ; R0 := R24
217 [-]: MOVE      R0 R25       ; R0 := R25
218 [-]: SETTABLE  R41 K67 R42  ; R41["0xD831666F"] := R42
219 [-]: CLOSURE   R42 22       ; R42 := closure(Function #23)
220 [-]: SETTABLE  R41 K68 R42  ; R41["0xBFABAD"] := R42
221 [-]: CLOSURE   R42 23       ; R42 := closure(Function #24)
222 [-]: SETTABLE  R41 K69 R42  ; R41["0x70759FF5"] := R42
223 [-]: CLOSURE   R42 24       ; R42 := closure(Function #25)
224 [-]: MOVE      R0 R28       ; R0 := R28
225 [-]: MOVE      R0 R29       ; R0 := R29
226 [-]: SETTABLE  R41 K70 R42  ; R41["0xAFF8D349"] := R42
227 [-]: CLOSURE   R42 25       ; R42 := closure(Function #26)
228 [-]: SETTABLE  R41 K71 R42  ; R41["0xAFDC1DCC"] := R42
229 [-]: CLOSURE   R42 26       ; R42 := closure(Function #27)
230 [-]: MOVE      R0 R20       ; R0 := R20
231 [-]: MOVE      R0 R21       ; R0 := R21
232 [-]: MOVE      R0 R24       ; R0 := R24
233 [-]: MOVE      R0 R25       ; R0 := R25
234 [-]: MOVE      R0 R26       ; R0 := R26
235 [-]: MOVE      R0 R28       ; R0 := R28
236 [-]: MOVE      R0 R12       ; R0 := R12
237 [-]: MOVE      R0 R11       ; R0 := R11
238 [-]: MOVE      R0 R14       ; R0 := R14
239 [-]: MOVE      R0 R15       ; R0 := R15
240 [-]: MOVE      R0 R29       ; R0 := R29
241 [-]: MOVE      R0 R23       ; R0 := R23
242 [-]: MOVE      R0 R17       ; R0 := R17
243 [-]: MOVE      R0 R7        ; R0 := R7
244 [-]: MOVE      R0 R6        ; R0 := R6
245 [-]: SETTABLE  R41 K72 R42  ; R41["0x293C5247"] := R42
246 [-]: CLOSURE   R42 27       ; R42 := closure(Function #28)
247 [-]: SETTABLE  R41 K73 R42  ; R41["0x9DE26E6A"] := R42
248 [-]: CLOSURE   R42 28       ; R42 := closure(Function #29)
249 [-]: MOVE      R0 R20       ; R0 := R20
250 [-]: MOVE      R0 R24       ; R0 := R24
251 [-]: MOVE      R0 R25       ; R0 := R25
252 [-]: MOVE      R0 R8        ; R0 := R8
253 [-]: MOVE      R0 R23       ; R0 := R23
254 [-]: SETTABLE  R41 K74 R42  ; R41["0x7B6DB006"] := R42
255 [-]: CLOSURE   R42 29       ; R42 := closure(Function #30)
256 [-]: MOVE      R0 R21       ; R0 := R21
257 [-]: MOVE      R0 R24       ; R0 := R24
258 [-]: MOVE      R0 R25       ; R0 := R25
259 [-]: MOVE      R0 R13       ; R0 := R13
260 [-]: MOVE      R0 R23       ; R0 := R23
261 [-]: SETTABLE  R41 K75 R42  ; R41["0x7EF79C70"] := R42
262 [-]: CLOSURE   R42 30       ; R42 := closure(Function #31)
263 [-]: MOVE      R0 R28       ; R0 := R28
264 [-]: SETTABLE  R41 K76 R42  ; R41["0xB824CD70"] := R42
265 [-]: CLOSURE   R42 31       ; R42 := closure(Function #32)
266 [-]: MOVE      R0 R28       ; R0 := R28
267 [-]: MOVE      R0 R20       ; R0 := R20
268 [-]: MOVE      R0 R21       ; R0 := R21
269 [-]: MOVE      R0 R23       ; R0 := R23
270 [-]: SETTABLE  R41 K77 R42  ; R41["0xDE86C98"] := R42
271 [-]: CLOSURE   R42 32       ; R42 := closure(Function #33)
272 [-]: MOVE      R0 R40       ; R0 := R40
273 [-]: SETTABLE  R41 K78 R42  ; R41["0x3BBF15D8"] := R42
274 [-]: CLOSURE   R42 33       ; R42 := closure(Function #34)
275 [-]: MOVE      R0 R40       ; R0 := R40
276 [-]: MOVE      R0 R23       ; R0 := R23
277 [-]: SETTABLE  R41 K79 R42  ; R41["0x62648036"] := R42
278 [-]: CLOSURE   R42 34       ; R42 := closure(Function #35)
279 [-]: MOVE      R0 R40       ; R0 := R40
280 [-]: MOVE      R0 R38       ; R0 := R38
281 [-]: SETTABLE  R41 K80 R42  ; R41["0xCB3F44D4"] := R42
282 [-]: CLOSURE   R42 35       ; R42 := closure(Function #36)
283 [-]: MOVE      R0 R40       ; R0 := R40
284 [-]: MOVE      R0 R26       ; R0 := R26
285 [-]: MOVE      R0 R36       ; R0 := R36
286 [-]: SETTABLE  R41 K81 R42  ; R41["0x81DF07C8"] := R42
287 [-]: CLOSURE   R42 36       ; R42 := closure(Function #37)
288 [-]: SETTABLE  R41 K82 R42  ; R41["0x1EDA833D"] := R42
289 [-]: CLOSURE   R42 37       ; R42 := closure(Function #38)
290 [-]: MOVE      R0 R41       ; R0 := R41
291 [-]: MOVE      R0 R3        ; R0 := R3
292 [-]: MOVE      R0 R20       ; R0 := R20
293 [-]: MOVE      R0 R21       ; R0 := R21
294 [-]: MOVE      R0 R22       ; R0 := R22
295 [-]: CLOSURE   R43 38       ; R43 := closure(Function #39)
296 [-]: MOVE      R0 R42       ; R0 := R42
297 [-]: SETGLOBAL R43 K83      ; FlagHandler := R43
298 [-]: SETGLOBAL R43 K63      ; 0x75D353B1 := R43
299 [-]: CLOSURE   R43 39       ; R43 := closure(Function #40)
300 [-]: MOVE      R0 R42       ; R0 := R42
301 [-]: SETGLOBAL R43 K84      ; OnFlagPickedUp := R43
302 [-]: SETGLOBAL R43 K85      ; 0x1C70D3E9 := R43
303 [-]: CLOSURE   R43 40       ; R43 := closure(Function #41)
304 [-]: MOVE      R0 R42       ; R0 := R42
305 [-]: SETGLOBAL R43 K86      ; PickupEvaluate := R43
306 [-]: SETGLOBAL R43 K87      ; 0x7C1DDCD9 := R43
307 [-]: CLOSURE   R43 41       ; R43 := closure(Function #42)
308 [-]: MOVE      R0 R42       ; R0 := R42
309 [-]: SETGLOBAL R43 K88      ; CaptureFlagReturnTrigger := R43
310 [-]: SETGLOBAL R43 K67      ; 0xD831666F := R43
311 [-]: CLOSURE   R43 42       ; R43 := closure(Function #43)
312 [-]: MOVE      R0 R42       ; R0 := R42
313 [-]: SETGLOBAL R43 K89      ; TeleportFlag := R43
314 [-]: SETGLOBAL R43 K90      ; 0xE7D52F7F := R43
315 [-]: CLOSURE   R43 43       ; R43 := closure(Function #44)
316 [-]: MOVE      R0 R42       ; R0 := R42
317 [-]: SETGLOBAL R43 K91      ; FlagDepositTrigger := R43
318 [-]: SETGLOBAL R43 K72      ; 0x293C5247 := R43
319 [-]: CLOSURE   R43 44       ; R43 := closure(Function #45)
320 [-]: MOVE      R0 R42       ; R0 := R42
321 [-]: SETGLOBAL R43 K92      ; FlagSpawner := R43
322 [-]: SETGLOBAL R43 K93      ; 0x754A4A35 := R43
323 [-]: CLOSURE   R43 45       ; R43 := closure(Function #46)
324 [-]: MOVE      R0 R42       ; R0 := R42
325 [-]: SETGLOBAL R43 K94      ; SunFlagStatus := R43
326 [-]: SETGLOBAL R43 K95      ; 0x5FF31A9C := R43
327 [-]: CLOSURE   R43 46       ; R43 := closure(Function #47)
328 [-]: MOVE      R0 R42       ; R0 := R42
329 [-]: SETGLOBAL R43 K96      ; MoonFlagStatus := R43
330 [-]: SETGLOBAL R43 K97      ; 0x31F058BE := R43
331 [-]: CLOSURE   R43 47       ; R43 := closure(Function #48)
332 [-]: CLOSURE   R44 48       ; R44 := closure(Function #49)
333 [-]: MOVE      R0 R43       ; R0 := R43
334 [-]: MOVE      R0 R42       ; R0 := R42
335 [-]: SETGLOBAL R44 K98      ; FlagHUD := R44
336 [-]: SETGLOBAL R44 K99      ; 0x341B99BB := R44
337 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 85
; #Upvalues:       4
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R7 U0        ; R7 := U0
  2 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["PVPTeam"]
  3 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["0x23E50EC8"]
  4 [-]: MOVE      R8 R0        ; R8 := R0
  5 [-]: MOVE      R9 R1        ; R9 := R1
  6 [-]: MOVE      R10 R2       ; R10 := R2
  7 [-]: MOVE      R11 R3       ; R11 := R3
  8 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
  9 [-]: SETTABLE  R0 K2 K3     ; R0["flagsSpawned"] := "0x0"
 10 [-]: SETTABLE  R0 K4 R4     ; R0["NV_TEAM1FLAG_STATUS"] := R4
 11 [-]: SETTABLE  R0 K5 R5     ; R0["NV_TEAM2FLAG_STATUS"] := R5
 12 [-]: SETTABLE  R0 K6 R6     ; R0["NV_MISSION_TIMER"] := R6
 13 [-]: SETTABLE  R0 K7 K8     ; R0["FLAG_STATUS_SAFE"] := 1
 14 [-]: SETTABLE  R0 K9 K10    ; R0["FLAG_STATUS_STOLEN"] := 2
 15 [-]: SETTABLE  R0 K11 K12   ; R0["FLAG_STATUS_DROPPED"] := 3
 16 [-]: SETTABLE  R0 K13 K14   ; R0["DROPPED_FLAG_RETURN_TIME"] := 10
 17 [-]: SETTABLE  R0 K15 K16   ; R0["ROUND_TIMER"] := 900
 18 [-]: SETTABLE  R0 K17 K18   ; R0["scoreMax"] := 5
 19 [-]: GETUPVAL  R7 U1        ; R7 := U1
 20 [-]: SETTABLE  R0 K19 R7    ; R0["sunVictoryTrans"] := R7
 21 [-]: GETUPVAL  R7 U2        ; R7 := U2
 22 [-]: SETTABLE  R0 K20 R7    ; R0["moonVictoryTrans"] := R7
 23 [-]: GETUPVAL  R7 U3        ; R7 := U3
 24 [-]: SETTABLE  R0 K21 R7    ; R0["stalemateTrans"] := R7
 25 [-]: GETGLOBAL R7 K23       ; R7 := 0xCAA43ABB
 26 [-]: LOADK     R8 K24       ; R8 := "/Lotus/Types/PickUps/CaptureFlagPvpItem"
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: SETTABLE  R0 K22 R7    ; R0["depositFlagItemTypeA"] := R7
 29 [-]: GETGLOBAL R7 K23       ; R7 := 0xCAA43ABB
 30 [-]: LOADK     R8 K26       ; R8 := "/Lotus/Types/PickUps/CaptureFlagPvpItemB"
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: SETTABLE  R0 K25 R7    ; R0["depositFlagItemTypeB"] := R7
 33 [-]: SETTABLE  R0 K27 K28   ; R0["flagsRegenerateEnabled"] := "0x1"
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["PVPTeam"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x4D1AA807"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: SETTABLE  R0 K2 K3     ; R0["energyEscalationTime"] := 450
  7 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := math
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xF93F7CC8"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xA1FD035F
  4 [-]: GETGLOBAL R4 K3        ; R4 := 0x58E5C2DB
  5 [-]: CALL      R4 1 0       ; R4,... := R4()
  6 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  7 [-]: SUB       R3 R3 K4     ; R3 := R3 - 0.5
  8 [-]: DIV       R3 R3 K4     ; R3 := R3 / 0.5
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x93034B55
 11 [-]: LOADK     R4 K6        ; R4 := 255
 12 [-]: GETTABLE  R5 R1 K7     ; R5 := R1["r"]
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x93034B55
 16 [-]: LOADK     R5 K8        ; R5 := 0
 17 [-]: GETTABLE  R6 R1 K9     ; R6 := R1["g"]
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: GETGLOBAL R5 K5        ; R5 := 0x93034B55
 21 [-]: LOADK     R6 K8        ; R6 := 0
 22 [-]: GETTABLE  R7 R1 K10    ; R7 := R1["b"]
 23 [-]: MOVE      R8 R2        ; R8 := R2
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: LOADK     R6 K11       ; R6 := "#"
 26 [-]: GETGLOBAL R7 K12       ; R7 := 0x9FAED6BC
 27 [-]: GETUPVAL  R8 U0        ; R8 := U0
 28 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0xAB2F945D"]
 29 [-]: MOVE      R9 R3        ; R9 := R3
 30 [-]: MOVE      R10 R4       ; R10 := R4
 31 [-]: MOVE      R11 R5       ; R11 := R5
 32 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 33 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 34 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 35 [-]: RETURN    R6 2         ; return R6
 36 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xA1FD035F
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x58E5C2DB
  3 [-]: CALL      R2 1 0       ; R2,... := R2()
  4 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  5 [-]: LT        1 R1 K2      ; if R1 < 0.5 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 130
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["PVPTeam"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x2607E42E"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["gameRules"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xB6AE5206"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 17 [-]: LOADK     R3 K6        ; R3 := 0.10000000149012
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       7            ; PC := 7
 20 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 27 [-]: SETTABLE  R0 K7 R2     ; R0["flagTeamInfo"] := R2
 28 [-]: LOADK     R2 K8        ; R2 := 1
 29 [-]: LOADK     R3 K9        ; R3 := 2
 30 [-]: LOADK     R4 K8        ; R4 := 1
 31 [-]: FORPREP   R2 39        ; R2 -= R4; PC := 39
 32 [-]: GETGLOBAL R6 K10       ; R6 := table
 33 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0xE6450C9D"]
 34 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["flagTeamInfo"]
 35 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 36 [-]: SETTABLE  R8 K12 K13   ; R8["heldTimer"] := 0
 37 [-]: SETTABLE  R8 K14 K13   ; R8["destroyedRespawnFlagTimer"] := 0
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: FORLOOP   R2 32        ; R2 += R4; if R2 <= R3 then begin PC := 32; R5 := R2 end
 40 [-]: GETGLOBAL R6 K15       ; R6 := 0x93B1256B
 41 [-]: LOADK     R7 K16       ; R7 := "PVP CTF - Setting up team info"
 42 [-]: CALL      R6 2 1       ; R6(R7)
 43 [-]: LOADNIL   R6 R6        ; R6 := nil
 44 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["flagTeamInfo"]
 45 [-]: GETTABLE  R6 R7 K8     ; R6 := R7[1]
 46 [-]: GETUPVAL  R7 U1        ; R7 := U1
 47 [-]: SETTABLE  R6 K17 R7    ; R6["flagStatusName"] := R7
 48 [-]: GETGLOBAL R7 K19       ; R7 := team1FlagPickupType
 49 [-]: SETTABLE  R6 K18 R7    ; R6["flagPickupType"] := R7
 50 [-]: GETUPVAL  R7 U2        ; R7 := U2
 51 [-]: SETTABLE  R6 K20 R7    ; R6["faction"] := R7
 52 [-]: GETGLOBAL R7 K22       ; R7 := 0xEC274B1A
 53 [-]: LOADK     R8 K23       ; R8 := "Team1FlagSpawn"
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: SETTABLE  R6 K21 R7    ; R6["FlagSpawnPtName"] := R7
 56 [-]: SETTABLE  R6 K24 K25   ; R6["flagName"] := "SunFlag"
 57 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["flagTeamInfo"]
 58 [-]: GETTABLE  R6 R7 K9     ; R6 := R7[2]
 59 [-]: GETUPVAL  R7 U3        ; R7 := U3
 60 [-]: SETTABLE  R6 K17 R7    ; R6["flagStatusName"] := R7
 61 [-]: GETGLOBAL R7 K26       ; R7 := team2FlagPickupType
 62 [-]: SETTABLE  R6 K18 R7    ; R6["flagPickupType"] := R7
 63 [-]: GETUPVAL  R7 U4        ; R7 := U4
 64 [-]: SETTABLE  R6 K20 R7    ; R6["faction"] := R7
 65 [-]: GETGLOBAL R7 K22       ; R7 := 0xEC274B1A
 66 [-]: LOADK     R8 K27       ; R8 := "Team2FlagSpawn"
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: SETTABLE  R6 K21 R7    ; R6["FlagSpawnPtName"] := R7
 69 [-]: SETTABLE  R6 K24 K28   ; R6["flagName"] := "MoonFlag"
 70 [-]: GETGLOBAL R7 K29       ; R7 := gRegion
 71 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0xA559F558"]
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: TEST      R7 0         ; if not R7 then PC := 218
 74 [-]: JMP       218          ; PC := 218
 75 [-]: GETGLOBAL R7 K31       ; R7 := _T
 76 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["ctfComplete"]
 77 [-]: TEST      R7 1         ; if R7 then PC := 218
 78 [-]: JMP       218          ; PC := 218
 79 [-]: GETTABLE  R7 R0 K33    ; R7 := R0["flagsSpawned"]
 80 [-]: TEST      R7 1         ; if R7 then PC := 218
 81 [-]: JMP       218          ; PC := 218
 82 [-]: MOVE      R7 R1        ; R7 := R1
 83 [-]: MOVE      R8 R1        ; R8 := R1
 84 [-]: GETGLOBAL R9 K34       ; R9 := gPromotedToHost
 85 [-]: TEST      R9 0         ; if not R9 then PC := 198
 86 [-]: JMP       198          ; PC := 198
 87 [-]: LOADK     R9 K13       ; R9 := 0
 88 [-]: LOADK     R10 K13      ; R10 := 0
 89 [-]: GETGLOBAL R11 K29      ; R11 := gRegion
 90 [-]: SELF      R11 R11 K35  ; R12 := R11; R11 := R11["0x48FBE19F"]
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: GETGLOBAL R12 K36      ; R12 := 0x63B09107
 93 [-]: MOVE      R13 R11      ; R13 := R11
 94 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 95 [-]: JMP       115          ; PC := 115
 96 [-]: SELF      R17 R16 K37  ; R18 := R16; R17 := R16["0x80B14403"]
 97 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 98 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
 99 [-]: MOVE      R19 R17      ; R19 := R17
100 [-]: CALL      R18 2 2      ; R18 := R18(R19)
101 [-]: TEST      R18 1        ; if R18 then PC := 115
102 [-]: JMP       115          ; PC := 115
103 [-]: SELF      R18 R17 K38  ; R19 := R17; R18 := R17["0xE266821F"]
104 [-]: GETUPVAL  R20 U5       ; R20 := U5
105 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
106 [-]: TEST      R18 0        ; if not R18 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: ADD       R9 R9 K8     ; R9 := R9 + 1
109 [-]: SELF      R18 R17 K38  ; R19 := R17; R18 := R17["0xE266821F"]
110 [-]: GETUPVAL  R20 U6       ; R20 := U6
111 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
112 [-]: TEST      R18 0        ; if not R18 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: ADD       R10 R10 K8   ; R10 := R10 + 1
115 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 96; R14 := R15 end
116 [-]: JMP       96           ; PC := 96
117 [-]: GETGLOBAL R18 K15      ; R18 := 0x93B1256B
118 [-]: LOADK     R19 K39      ; R19 := "Num items 1: "
119 [-]: GETGLOBAL R20 K40      ; R20 := 0x9FAED6BC
120 [-]: MOVE      R21 R9       ; R21 := R9
121 [-]: CALL      R20 2 2      ; R20 := R20(R21)
122 [-]: LOADK     R21 K41      ; R21 := ", 2: "
123 [-]: GETGLOBAL R22 K40      ; R22 := 0x9FAED6BC
124 [-]: MOVE      R23 R10      ; R23 := R10
125 [-]: CALL      R22 2 2      ; R22 := R22(R23)
126 [-]: CONCAT    R19 R19 R22  ; R19 := R19 .. R20 .. R21 .. R22
127 [-]: CALL      R18 2 1      ; R18(R19)
128 [-]: SELF      R18 R1 K42   ; R19 := R1; R18 := R1["0xED0EE7FB"]
129 [-]: GETUPVAL  R20 U1       ; R20 := U1
130 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
131 [-]: SELF      R19 R1 K42   ; R20 := R1; R19 := R1["0xED0EE7FB"]
132 [-]: GETUPVAL  R21 U3       ; R21 := U3
133 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
134 [-]: GETGLOBAL R20 K15      ; R20 := 0x93B1256B
135 [-]: LOADK     R21 K43      ; R21 := "Pre Spawn Flag Status 1: "
136 [-]: GETGLOBAL R22 K40      ; R22 := 0x9FAED6BC
137 [-]: MOVE      R23 R18      ; R23 := R18
138 [-]: CALL      R22 2 2      ; R22 := R22(R23)
139 [-]: LOADK     R23 K41      ; R23 := ", 2: "
140 [-]: GETGLOBAL R24 K40      ; R24 := 0x9FAED6BC
141 [-]: MOVE      R25 R19      ; R25 := R19
142 [-]: CALL      R24 2 2      ; R24 := R24(R25)
143 [-]: CONCAT    R21 R21 R24  ; R21 := R21 .. R22 .. R23 .. R24
144 [-]: CALL      R20 2 1      ; R20(R21)
145 [-]: GETUPVAL  R20 U7       ; R20 := U7
146 [-]: EQ        0 R18 R20    ; if R18 ~= R20 then PC := 158
147 [-]: JMP       158          ; PC := 158
148 [-]: EQ        0 R9 K13     ; if R9 ~= 0 then PC := 158
149 [-]: JMP       158          ; PC := 158
150 [-]: GETGLOBAL R20 K15      ; R20 := 0x93B1256B
151 [-]: LOADK     R21 K44      ; R21 := "Flag 1 stolen, but dropped, returning"
152 [-]: CALL      R20 2 1      ; R20(R21)
153 [-]: GETUPVAL  R18 U8       ; R18 := U8
154 [-]: SELF      R20 R1 K45   ; R21 := R1; R20 := R1["0xD015CBDC"]
155 [-]: GETUPVAL  R22 U1       ; R22 := U1
156 [-]: MOVE      R23 R18      ; R23 := R18
157 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
158 [-]: GETUPVAL  R20 U7       ; R20 := U7
159 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 171
160 [-]: JMP       171          ; PC := 171
161 [-]: EQ        0 R10 K13    ; if R10 ~= 0 then PC := 171
162 [-]: JMP       171          ; PC := 171
163 [-]: GETGLOBAL R20 K15      ; R20 := 0x93B1256B
164 [-]: LOADK     R21 K46      ; R21 := "Flag 2 stolen, but dropped, returning"
165 [-]: CALL      R20 2 1      ; R20(R21)
166 [-]: GETUPVAL  R19 U8       ; R19 := U8
167 [-]: SELF      R20 R1 K45   ; R21 := R1; R20 := R1["0xD015CBDC"]
168 [-]: GETUPVAL  R22 U3       ; R22 := U3
169 [-]: MOVE      R23 R19      ; R23 := R19
170 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
171 [-]: GETGLOBAL R20 K29      ; R20 := gRegion
172 [-]: SELF      R20 R20 K47  ; R21 := R20; R20 := R20["0x9139A00"]
173 [-]: GETGLOBAL R22 K19      ; R22 := team1FlagPickupType
174 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
175 [-]: GETGLOBAL R21 K29      ; R21 := gRegion
176 [-]: SELF      R21 R21 K47  ; R22 := R21; R21 := R21["0x9139A00"]
177 [-]: GETGLOBAL R23 K26      ; R23 := team2FlagPickupType
178 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
179 [-]: GETGLOBAL R22 K15      ; R22 := 0x93B1256B
180 [-]: LOADK     R23 K48      ; R23 := "Spawning flags"
181 [-]: CALL      R22 2 1      ; R22(R23)
182 [-]: LEN       R22 R20      ; R22 := # R20
183 [-]: EQ        0 R22 K13    ; if R22 ~= 0 then PC := 188
184 [-]: JMP       188          ; PC := 188
185 [-]: GETUPVAL  R22 U7       ; R22 := U7
186 [-]: EQ        0 R18 R22    ; if R18 ~= R22 then PC := 189
187 [-]: JMP       189          ; PC := 189
188 [-]: MOVE      R7 R0        ; R7 := R0
189 [-]: MOVE      R7 R1        ; R7 := R1
190 [-]: LEN       R22 R21      ; R22 := # R21
191 [-]: EQ        0 R22 K13    ; if R22 ~= 0 then PC := 196
192 [-]: JMP       196          ; PC := 196
193 [-]: GETUPVAL  R22 U7       ; R22 := U7
194 [-]: EQ        0 R19 R22    ; if R19 ~= R22 then PC := 197
195 [-]: JMP       197          ; PC := 197
196 [-]: MOVE      R8 R0        ; R8 := R0
197 [-]: MOVE      R8 R1        ; R8 := R1
198 [-]: TEST      R7 0         ; if not R7 then PC := 206
199 [-]: JMP       206          ; PC := 206
200 [-]: GETGLOBAL R22 K15      ; R22 := 0x93B1256B
201 [-]: LOADK     R23 K49      ; R23 := "Spawning flag for team 1"
202 [-]: CALL      R22 2 1      ; R22(R23)
203 [-]: SELF      R22 R0 K50   ; R23 := R0; R22 := R0["0xD8769624"]
204 [-]: LOADK     R24 K8       ; R24 := 1
205 [-]: CALL      R22 3 1      ; R22(R23,R24)
206 [-]: TEST      R8 0         ; if not R8 then PC := 214
207 [-]: JMP       214          ; PC := 214
208 [-]: GETGLOBAL R22 K15      ; R22 := 0x93B1256B
209 [-]: LOADK     R23 K51      ; R23 := "Spawning flag for team 2"
210 [-]: CALL      R22 2 1      ; R22(R23)
211 [-]: SELF      R22 R0 K50   ; R23 := R0; R22 := R0["0xD8769624"]
212 [-]: LOADK     R24 K9       ; R24 := 2
213 [-]: CALL      R22 3 1      ; R22(R23,R24)
214 [-]: GETGLOBAL R22 K15      ; R22 := 0x93B1256B
215 [-]: LOADK     R23 K52      ; R23 := "Flags spawned"
216 [-]: CALL      R22 2 1      ; R22(R23)
217 [-]: SETTABLE  R0 K33 K53   ; R0["flagsSpawned"] := "0x1"
218 [-]: GETGLOBAL R22 K15      ; R22 := 0x93B1256B
219 [-]: LOADK     R23 K54      ; R23 := "PVP CTF - starting game"
220 [-]: CALL      R22 2 1      ; R22(R23)
221 [-]: GETTABLE  R22 R0 K55   ; R22 := R0["hud"]
222 [-]: GETGLOBAL R23 K3       ; R23 := 0x400E7765
223 [-]: MOVE      R24 R22      ; R24 := R22
224 [-]: CALL      R23 2 2      ; R23 := R23(R24)
225 [-]: TEST      R23 0        ; if not R23 then PC := 228
226 [-]: JMP       228          ; PC := 228
227 [-]: RETURN    R0 1         ; return 
228 [-]: SELF      R23 R22 K57  ; R24 := R22; R23 := R22["0x5DB0BD4"]
229 [-]: LOADK     R25 K58      ; R25 := "<SUN_TEAM_DROPPED>"
230 [-]: MOVE      R26 R1       ; R26 := R1
231 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
232 [-]: SETTABLE  R0 K56 R23   ; R0["teamOneDroppedIcon"] := R23
233 [-]: SELF      R23 R22 K57  ; R24 := R22; R23 := R22["0x5DB0BD4"]
234 [-]: LOADK     R25 K60      ; R25 := "<MOON_TEAM_DROPPED>"
235 [-]: MOVE      R26 R1       ; R26 := R1
236 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
237 [-]: SETTABLE  R0 K59 R23   ; R0["teamTwoDroppedIcon"] := R23
238 [-]: SETTABLE  R0 K61 K62   ; R0["yourTeamColor"] := ""
239 [-]: SETTABLE  R0 K63 K62   ; R0["theirTeamColor"] := ""
240 [-]: SETTABLE  R0 K64 K62   ; R0["yourTeamIcon"] := ""
241 [-]: SETTABLE  R0 K65 K62   ; R0["theirTeamIcon"] := ""
242 [-]: SETTABLE  R0 K66 K13   ; R0["yourTeamScore"] := 0
243 [-]: SETTABLE  R0 K67 K13   ; R0["theirTeamScore"] := 0
244 [-]: SETTABLE  R0 K68 K62   ; R0["teamOneFlagStatus"] := ""
245 [-]: SETTABLE  R0 K69 K62   ; R0["teamOnePrevFlagStatus"] := ""
246 [-]: SETTABLE  R0 K70 K13   ; R0["teamOneDroppedFlagReturnTimer"] := 0
247 [-]: SETTABLE  R0 K71 K62   ; R0["teamOneIcon"] := ""
248 [-]: SETTABLE  R0 K72 K62   ; R0["teamOneColor"] := ""
249 [-]: SETTABLE  R0 K73 K13   ; R0["teamOneScore"] := 0
250 [-]: SETTABLE  R0 K74 K62   ; R0["teamTwoFlagStatus"] := ""
251 [-]: SETTABLE  R0 K75 K62   ; R0["teamTwoPrevFlagStatus"] := ""
252 [-]: SETTABLE  R0 K76 K13   ; R0["teamTwoDroppedFlagReturnTimer"] := 0
253 [-]: SETTABLE  R0 K77 K62   ; R0["teamTwoIcon"] := ""
254 [-]: SETTABLE  R0 K78 K62   ; R0["teamTwoColor"] := ""
255 [-]: SETTABLE  R0 K79 K13   ; R0["teamTwoScore"] := 0
256 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 254
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["PVPTeam"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xF836B4C"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["gameRules"]
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xED0EE7FB"]
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: SETTABLE  R0 K3 R2     ; R0["teamOneFlagStatus"] := R2
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xED0EE7FB"]
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: SETTABLE  R0 K5 R2     ; R0["teamTwoFlagStatus"] := R2
 19 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["teamOneFlagStatus"]
 20 [-]: GETUPVAL  R3 U3        ; R3 := U3
 21 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 42
 22 [-]: JMP       42           ; PC := 42
 23 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xAEC62308"]
 24 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["teamOneColorTable"]
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: SETTABLE  R0 K6 R2     ; R0["teamOneColor"] := R2
 27 [-]: GETUPVAL  R2 U4        ; R2 := U4
 28 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xF81722A2"]
 29 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0x88840E11"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["teamOneDroppedIcon"]
 32 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["teamOneRegularIcon"]
 33 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 34 [-]: SETTABLE  R0 K9 R2     ; R0["teamOneIcon"] := R2
 35 [-]: GETTABLE  R2 R0 K14    ; R2 := R0["teamOnePrevFlagStatus"]
 36 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["teamOneFlagStatus"]
 37 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 59
 38 [-]: JMP       59           ; PC := 59
 39 [-]: GETUPVAL  R2 U5        ; R2 := U5
 40 [-]: SETTABLE  R0 K15 R2    ; R0["teamOneDroppedFlagReturnTimer"] := R2
 41 [-]: JMP       59           ; PC := 59
 42 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["teamOneFlagStatus"]
 43 [-]: GETUPVAL  R3 U6        ; R3 := U6
 44 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xAEC62308"]
 47 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["teamOneColorTable"]
 48 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 49 [-]: SETTABLE  R0 K6 R2     ; R0["teamOneColor"] := R2
 50 [-]: GETTABLE  R2 R0 K13    ; R2 := R0["teamOneRegularIcon"]
 51 [-]: SETTABLE  R0 K9 R2     ; R0["teamOneIcon"] := R2
 52 [-]: SETTABLE  R0 K15 K16   ; R0["teamOneDroppedFlagReturnTimer"] := 0
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETTABLE  R2 R0 K17    ; R2 := R0["teamOneColorString"]
 55 [-]: SETTABLE  R0 K6 R2     ; R0["teamOneColor"] := R2
 56 [-]: GETTABLE  R2 R0 K13    ; R2 := R0["teamOneRegularIcon"]
 57 [-]: SETTABLE  R0 K9 R2     ; R0["teamOneIcon"] := R2
 58 [-]: SETTABLE  R0 K15 K16   ; R0["teamOneDroppedFlagReturnTimer"] := 0
 59 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["teamTwoFlagStatus"]
 60 [-]: GETUPVAL  R3 U3        ; R3 := U3
 61 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 82
 62 [-]: JMP       82           ; PC := 82
 63 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xAEC62308"]
 64 [-]: GETTABLE  R4 R0 K19    ; R4 := R0["teamTwoColorTable"]
 65 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 66 [-]: SETTABLE  R0 K18 R2    ; R0["teamTwoColor"] := R2
 67 [-]: GETUPVAL  R2 U4        ; R2 := U4
 68 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xF81722A2"]
 69 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0x88840E11"]
 70 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 71 [-]: GETTABLE  R4 R0 K21    ; R4 := R0["teamTwoDroppedIcon"]
 72 [-]: GETTABLE  R5 R0 K22    ; R5 := R0["teamTwoRegularIcon"]
 73 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 74 [-]: SETTABLE  R0 K20 R2    ; R0["teamTwoIcon"] := R2
 75 [-]: GETTABLE  R2 R0 K23    ; R2 := R0["teamTwoPrevFlagStatus"]
 76 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["teamTwoFlagStatus"]
 77 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 99
 78 [-]: JMP       99           ; PC := 99
 79 [-]: GETUPVAL  R2 U5        ; R2 := U5
 80 [-]: SETTABLE  R0 K24 R2    ; R0["teamTwoDroppedFlagReturnTimer"] := R2
 81 [-]: JMP       99           ; PC := 99
 82 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["teamTwoFlagStatus"]
 83 [-]: GETUPVAL  R3 U6        ; R3 := U6
 84 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xAEC62308"]
 87 [-]: GETTABLE  R4 R0 K19    ; R4 := R0["teamTwoColorTable"]
 88 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 89 [-]: SETTABLE  R0 K18 R2    ; R0["teamTwoColor"] := R2
 90 [-]: GETTABLE  R2 R0 K22    ; R2 := R0["teamTwoRegularIcon"]
 91 [-]: SETTABLE  R0 K20 R2    ; R0["teamTwoIcon"] := R2
 92 [-]: SETTABLE  R0 K24 K16   ; R0["teamTwoDroppedFlagReturnTimer"] := 0
 93 [-]: JMP       99           ; PC := 99
 94 [-]: GETTABLE  R2 R0 K25    ; R2 := R0["teamTwoColorString"]
 95 [-]: SETTABLE  R0 K18 R2    ; R0["teamTwoColor"] := R2
 96 [-]: GETTABLE  R2 R0 K22    ; R2 := R0["teamTwoRegularIcon"]
 97 [-]: SETTABLE  R0 K20 R2    ; R0["teamTwoIcon"] := R2
 98 [-]: SETTABLE  R0 K24 K16   ; R0["teamTwoDroppedFlagReturnTimer"] := 0
 99 [-]: GETGLOBAL R2 K26       ; R2 := gRegion
100 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0xA559F558"]
101 [-]: CALL      R2 2 2       ; R2 := R2(R3)
102 [-]: TEST      R2 0         ; if not R2 then PC := 168
103 [-]: JMP       168          ; PC := 168
104 [-]: GETTABLE  R2 R0 K15    ; R2 := R0["teamOneDroppedFlagReturnTimer"]
105 [-]: LT        0 K16 R2     ; if 0 >= R2 then PC := 136
106 [-]: JMP       136          ; PC := 136
107 [-]: GETTABLE  R2 R0 K15    ; R2 := R0["teamOneDroppedFlagReturnTimer"]
108 [-]: GETGLOBAL R3 K28       ; R3 := 0x4CDEF9FF
109 [-]: CALL      R3 1 2       ; R3 := R3()
110 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
111 [-]: SETTABLE  R0 K15 R2    ; R0["teamOneDroppedFlagReturnTimer"] := R2
112 [-]: GETTABLE  R2 R0 K15    ; R2 := R0["teamOneDroppedFlagReturnTimer"]
113 [-]: LE        0 R2 K16     ; if R2 > 0 then PC := 136
114 [-]: JMP       136          ; PC := 136
115 [-]: GETGLOBAL R2 K26       ; R2 := gRegion
116 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2["0xBF5D7236"]
117 [-]: GETGLOBAL R4 K30       ; R4 := team1FlagPickupType
118 [-]: GETGLOBAL R5 K31       ; R5 := 0x221C9700
119 [-]: CALL      R5 1 0       ; R5,... := R5()
120 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
121 [-]: GETGLOBAL R3 K32       ; R3 := 0x400E7765
122 [-]: MOVE      R4 R2        ; R4 := R2
123 [-]: CALL      R3 2 2       ; R3 := R3(R4)
124 [-]: TEST      R3 1         ; if R3 then PC := 133
125 [-]: JMP       133          ; PC := 133
126 [-]: SELF      R3 R2 K33    ; R4 := R2; R3 := R2["0x4E4D0C1B"]
127 [-]: CALL      R3 2 2       ; R3 := R3(R4)
128 [-]: SELF      R4 R0 K34    ; R5 := R0; R4 := R0["0x866A4383"]
129 [-]: MOVE      R6 R2        ; R6 := R2
130 [-]: MOVE      R7 R3        ; R7 := R3
131 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
132 [-]: JMP       136          ; PC := 136
133 [-]: GETGLOBAL R4 K35       ; R4 := 0x93B1256B
134 [-]: LOADK     R5 K36       ; R5 := "Could not find team 1 Flag Pickup, that's bad!"
135 [-]: CALL      R4 2 1       ; R4(R5)
136 [-]: GETTABLE  R4 R0 K24    ; R4 := R0["teamTwoDroppedFlagReturnTimer"]
137 [-]: LT        0 K16 R4     ; if 0 >= R4 then PC := 168
138 [-]: JMP       168          ; PC := 168
139 [-]: GETTABLE  R4 R0 K24    ; R4 := R0["teamTwoDroppedFlagReturnTimer"]
140 [-]: GETGLOBAL R5 K28       ; R5 := 0x4CDEF9FF
141 [-]: CALL      R5 1 2       ; R5 := R5()
142 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
143 [-]: SETTABLE  R0 K24 R4    ; R0["teamTwoDroppedFlagReturnTimer"] := R4
144 [-]: GETTABLE  R4 R0 K24    ; R4 := R0["teamTwoDroppedFlagReturnTimer"]
145 [-]: LE        0 R4 K16     ; if R4 > 0 then PC := 168
146 [-]: JMP       168          ; PC := 168
147 [-]: GETGLOBAL R4 K26       ; R4 := gRegion
148 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4["0xBF5D7236"]
149 [-]: GETGLOBAL R6 K37       ; R6 := team2FlagPickupType
150 [-]: GETGLOBAL R7 K31       ; R7 := 0x221C9700
151 [-]: CALL      R7 1 0       ; R7,... := R7()
152 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
153 [-]: GETGLOBAL R5 K32       ; R5 := 0x400E7765
154 [-]: MOVE      R6 R4        ; R6 := R4
155 [-]: CALL      R5 2 2       ; R5 := R5(R6)
156 [-]: TEST      R5 1         ; if R5 then PC := 165
157 [-]: JMP       165          ; PC := 165
158 [-]: SELF      R5 R4 K33    ; R6 := R4; R5 := R4["0x4E4D0C1B"]
159 [-]: CALL      R5 2 2       ; R5 := R5(R6)
160 [-]: SELF      R6 R0 K34    ; R7 := R0; R6 := R0["0x866A4383"]
161 [-]: MOVE      R8 R4        ; R8 := R4
162 [-]: MOVE      R9 R5        ; R9 := R5
163 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
164 [-]: JMP       168          ; PC := 168
165 [-]: GETGLOBAL R6 K35       ; R6 := 0x93B1256B
166 [-]: LOADK     R7 K38       ; R7 := "Could not find team 2 Flag Pickup, that's bad!"
167 [-]: CALL      R6 2 1       ; R6(R7)
168 [-]: GETGLOBAL R6 K26       ; R6 := gRegion
169 [-]: SELF      R6 R6 K39    ; R7 := R6; R6 := R6["0x3E2F6BF"]
170 [-]: CALL      R6 2 2       ; R6 := R6(R7)
171 [-]: GETGLOBAL R7 K32       ; R7 := 0x400E7765
172 [-]: GETTABLE  R8 R0 K40    ; R8 := R0["hud"]
173 [-]: CALL      R7 2 2       ; R7 := R7(R8)
174 [-]: TEST      R7 1         ; if R7 then PC := 256
175 [-]: JMP       256          ; PC := 256
176 [-]: GETGLOBAL R7 K32       ; R7 := 0x400E7765
177 [-]: MOVE      R8 R6        ; R8 := R6
178 [-]: CALL      R7 2 2       ; R7 := R7(R8)
179 [-]: TEST      R7 1         ; if R7 then PC := 256
180 [-]: JMP       256          ; PC := 256
181 [-]: SELF      R7 R0 K41    ; R8 := R0; R7 := R0["0xE6D477D1"]
182 [-]: SELF      R9 R0 K42    ; R10 := R0; R9 := R0["0xAFF8D349"]
183 [-]: SELF      R11 R6 K43   ; R12 := R6; R11 := R6["0x86E626FB"]
184 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
185 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
186 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
187 [-]: GETTABLE  R8 R0 K44    ; R8 := R0["flagTeamInfo"]
188 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
189 [-]: LOADNIL   R9 R9        ; R9 := nil
190 [-]: SELF      R10 R0 K45   ; R11 := R0; R10 := R0["0x70759FF5"]
191 [-]: MOVE      R12 R6       ; R12 := R6
192 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
193 [-]: TEST      R10 0        ; if not R10 then PC := 237
194 [-]: JMP       237          ; PC := 237
195 [-]: LOADK     R9 K46       ; R9 := 100
196 [-]: GETGLOBAL R10 K47      ; R10 := math
197 [-]: GETTABLE  R10 R10 K48  ; R10 := R10["0xF7005A7B"]
198 [-]: GETUPVAL  R11 U7       ; R11 := U7
199 [-]: GETTABLE  R12 R8 K49   ; R12 := R8["heldTimer"]
200 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
201 [-]: CALL      R10 2 2      ; R10 := R10(R11)
202 [-]: LT        0 R10 K16    ; if R10 >= 0 then PC := 206
203 [-]: JMP       206          ; PC := 206
204 [-]: LOADK     R10 K16      ; R10 := 0
205 [-]: JMP       210          ; PC := 210
206 [-]: GETUPVAL  R11 U7       ; R11 := U7
207 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 210
208 [-]: JMP       210          ; PC := 210
209 [-]: GETUPVAL  R10 U7       ; R10 := U7
210 [-]: GETTABLE  R11 R0 K40   ; R11 := R0["hud"]
211 [-]: SELF      R11 R11 K50  ; R12 := R11; R11 := R11["0xD6A79FE9"]
212 [-]: LOADK     R13 K51      ; R13 := "PvPHeldFlagTimer"
213 [-]: LOADK     R14 K52      ; R14 := "text"
214 [-]: GETGLOBAL R15 K53      ; R15 := 0x9FAED6BC
215 [-]: MOVE      R16 R10      ; R16 := R10
216 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
217 [-]: CALL      R11 0 1      ; R11(R12,...)
218 [-]: GETUPVAL  R11 U8       ; R11 := U8
219 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 229
220 [-]: JMP       229          ; PC := 229
221 [-]: GETTABLE  R11 R0 K40   ; R11 := R0["hud"]
222 [-]: SELF      R11 R11 K54  ; R12 := R11; R11 := R11["0x1C19D966"]
223 [-]: LOADK     R13 K51      ; R13 := "PvPHeldFlagTimer"
224 [-]: LOADK     R14 K55      ; R14 := "textColor"
225 [-]: GETGLOBAL R15 K56      ; R15 := _G
226 [-]: GETTABLE  R15 R15 K57  ; R15 := R15["UIColor_White"]
227 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
228 [-]: JMP       238          ; PC := 238
229 [-]: GETTABLE  R11 R0 K40   ; R11 := R0["hud"]
230 [-]: SELF      R11 R11 K54  ; R12 := R11; R11 := R11["0x1C19D966"]
231 [-]: LOADK     R13 K51      ; R13 := "PvPHeldFlagTimer"
232 [-]: LOADK     R14 K55      ; R14 := "textColor"
233 [-]: GETGLOBAL R15 K56      ; R15 := _G
234 [-]: GETTABLE  R15 R15 K58  ; R15 := R15["UIColor_Red"]
235 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
236 [-]: JMP       238          ; PC := 238
237 [-]: LOADK     R9 K16       ; R9 := 0
238 [-]: GETTABLE  R11 R0 K40   ; R11 := R0["hud"]
239 [-]: SELF      R11 R11 K54  ; R12 := R11; R11 := R11["0x1C19D966"]
240 [-]: LOADK     R13 K51      ; R13 := "PvPHeldFlagTimer"
241 [-]: LOADK     R14 K59      ; R14 := "_alpha"
242 [-]: MOVE      R15 R9       ; R15 := R9
243 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
244 [-]: GETTABLE  R11 R0 K40   ; R11 := R0["hud"]
245 [-]: SELF      R11 R11 K60  ; R12 := R11; R11 := R11["0x5DB0BD4"]
246 [-]: LOADK     R13 K61      ; R13 := "<SUN_TEAM_DROPPED>"
247 [-]: MOVE      R14 R1       ; R14 := R1
248 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
249 [-]: SETTABLE  R0 K12 R11   ; R0["teamOneDroppedIcon"] := R11
250 [-]: GETTABLE  R11 R0 K40   ; R11 := R0["hud"]
251 [-]: SELF      R11 R11 K60  ; R12 := R11; R11 := R11["0x5DB0BD4"]
252 [-]: LOADK     R13 K62      ; R13 := "<MOON_TEAM_DROPPED>"
253 [-]: MOVE      R14 R1       ; R14 := R1
254 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
255 [-]: SETTABLE  R0 K21 R11   ; R0["teamTwoDroppedIcon"] := R11
256 [-]: MOVE      R11 R0       ; R11 := R0
257 [-]: GETTABLE  R12 R0 K44   ; R12 := R0["flagTeamInfo"]
258 [-]: TEST      R12 0        ; if not R12 then PC := 483
259 [-]: JMP       483          ; PC := 483
260 [-]: LOADK     R12 K63      ; R12 := 1
261 [-]: LOADK     R13 K64      ; R13 := 2
262 [-]: LOADK     R14 K63      ; R14 := 1
263 [-]: FORPREP   R12 482      ; R12 -= R14; PC := 482
264 [-]: GETTABLE  R16 R0 K44   ; R16 := R0["flagTeamInfo"]
265 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
266 [-]: SELF      R17 R1 K4    ; R18 := R1; R17 := R1["0xED0EE7FB"]
267 [-]: GETTABLE  R19 R16 K65  ; R19 := R16["flagStatusName"]
268 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
269 [-]: GETUPVAL  R18 U9       ; R18 := U9
270 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 412
271 [-]: JMP       412          ; PC := 412
272 [-]: GETGLOBAL R18 K26      ; R18 := gRegion
273 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18["0xA559F558"]
274 [-]: CALL      R18 2 2      ; R18 := R18(R19)
275 [-]: TEST      R18 0        ; if not R18 then PC := 465
276 [-]: JMP       465          ; PC := 465
277 [-]: GETTABLE  R18 R0 K66   ; R18 := R0["flagsRegenerateEnabled"]
278 [-]: TEST      R18 0        ; if not R18 then PC := 465
279 [-]: JMP       465          ; PC := 465
280 [-]: GETTABLE  R18 R16 K67  ; R18 := R16["destroyedRespawnFlagTimer"]
281 [-]: GETGLOBAL R19 K28      ; R19 := 0x4CDEF9FF
282 [-]: CALL      R19 1 2      ; R19 := R19()
283 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
284 [-]: SETTABLE  R16 K67 R18  ; R16["destroyedRespawnFlagTimer"] := R18
285 [-]: MOVE      R18 R1       ; R18 := R1
286 [-]: LOADK     R19 K63      ; R19 := 1
287 [-]: LOADK     R20 K64      ; R20 := 2
288 [-]: LOADK     R21 K63      ; R21 := 1
289 [-]: FORPREP   R19 306      ; R19 -= R21; PC := 306
290 [-]: EQ        1 R22 R15    ; if R22 == R15 then PC := 306
291 [-]: JMP       306          ; PC := 306
292 [-]: GETTABLE  R23 R0 K44   ; R23 := R0["flagTeamInfo"]
293 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
294 [-]: SELF      R24 R1 K4    ; R25 := R1; R24 := R1["0xED0EE7FB"]
295 [-]: GETTABLE  R26 R23 K65  ; R26 := R23["flagStatusName"]
296 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
297 [-]: GETUPVAL  R25 U9       ; R25 := U9
298 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 305
299 [-]: JMP       305          ; PC := 305
300 [-]: GETTABLE  R25 R23 K67  ; R25 := R23["destroyedRespawnFlagTimer"]
301 [-]: ADD       R25 R25 K64  ; R25 := R25 + 2
302 [-]: GETUPVAL  R26 U10      ; R26 := U10
303 [-]: LT        0 R25 R26    ; if R25 >= R26 then PC := 306
304 [-]: JMP       306          ; PC := 306
305 [-]: MOVE      R18 R0       ; R18 := R0
306 [-]: FORLOOP   R19 290      ; R19 += R21; if R19 <= R20 then begin PC := 290; R22 := R19 end
307 [-]: GETTABLE  R25 R16 K67  ; R25 := R16["destroyedRespawnFlagTimer"]
308 [-]: GETUPVAL  R26 U10      ; R26 := U10
309 [-]: LE        1 R26 R25    ; if R26 <= R25 then PC := 313
310 [-]: JMP       313          ; PC := 313
311 [-]: TEST      R11 0        ; if not R11 then PC := 465
312 [-]: JMP       465          ; PC := 465
313 [-]: SELF      R25 R0 K68   ; R26 := R0; R25 := R0["0xD8769624"]
314 [-]: MOVE      R27 R15      ; R27 := R15
315 [-]: CALL      R25 3 1      ; R25(R26,R27)
316 [-]: SETTABLE  R16 K67 K16  ; R16["destroyedRespawnFlagTimer"] := 0
317 [-]: TEST      R11 1        ; if R11 then PC := 408
318 [-]: JMP       408          ; PC := 408
319 [-]: LOADNIL   R25 R25      ; R25 := nil
320 [-]: TEST      R18 0        ; if not R18 then PC := 355
321 [-]: JMP       355          ; PC := 355
322 [-]: LOADK     R26 K69      ; R26 := "<font color=\"#"
323 [-]: GETGLOBAL R27 K70      ; R27 := string
324 [-]: GETTABLE  R27 R27 K71  ; R27 := R27["0x4B1F4F58"]
325 [-]: LOADK     R28 K72      ; R28 := "%X"
326 [-]: GETGLOBAL R29 K56      ; R29 := _G
327 [-]: GETTABLE  R29 R29 K73  ; R29 := R29["UIColor_PvpTeamOne"]
328 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
329 [-]: LOADK     R28 K74      ; R28 := "\"><b>$$"
330 [-]: GETUPVAL  R29 U11      ; R29 := U11
331 [-]: LOADK     R30 K75      ; R30 := "$$</b></font>"
332 [-]: CONCAT    R26 R26 R30  ; R26 := R26 .. R27 .. R28 .. R29 .. R30
333 [-]: LOADK     R27 K69      ; R27 := "<font color=\"#"
334 [-]: GETGLOBAL R28 K70      ; R28 := string
335 [-]: GETTABLE  R28 R28 K71  ; R28 := R28["0x4B1F4F58"]
336 [-]: LOADK     R29 K72      ; R29 := "%X"
337 [-]: GETGLOBAL R30 K56      ; R30 := _G
338 [-]: GETTABLE  R30 R30 K76  ; R30 := R30["UIColor_PvpTeamTwo"]
339 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
340 [-]: LOADK     R29 K74      ; R29 := "\"><b>$$"
341 [-]: GETUPVAL  R30 U12      ; R30 := U12
342 [-]: LOADK     R31 K75      ; R31 := "$$</b></font>"
343 [-]: CONCAT    R27 R27 R31  ; R27 := R27 .. R28 .. R29 .. R30 .. R31
344 [-]: MOVE      R28 R26      ; R28 := R26
345 [-]: LOADK     R29 K77      ; R29 := " "
346 [-]: MOVE      R30 R27      ; R30 := R27
347 [-]: CONCAT    R28 R28 R30  ; R28 := R28 .. R29 .. R30
348 [-]: LOADK     R29 K78      ; R29 := "<p>"
349 [-]: MOVE      R30 R28      ; R30 := R28
350 [-]: LOADK     R31 K79      ; R31 := "<font color=\"#FFFFFF\"> "
351 [-]: LOADK     R32 K80      ; R32 := "$$/Lotus/Language/Game/CTF_Returned$$"
352 [-]: LOADK     R33 K81      ; R33 := " </font></p>"
353 [-]: CONCAT    R25 R29 R33  ; R25 := R29 .. R30 .. R31 .. R32 .. R33
354 [-]: JMP       393          ; PC := 393
355 [-]: LOADK     R29 K69      ; R29 := "<font color=\"#"
356 [-]: GETGLOBAL R30 K70      ; R30 := string
357 [-]: GETTABLE  R30 R30 K71  ; R30 := R30["0x4B1F4F58"]
358 [-]: LOADK     R31 K72      ; R31 := "%X"
359 [-]: GETGLOBAL R32 K56      ; R32 := _G
360 [-]: GETTABLE  R32 R32 K73  ; R32 := R32["UIColor_PvpTeamOne"]
361 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
362 [-]: LOADK     R31 K74      ; R31 := "\"><b>$$"
363 [-]: GETUPVAL  R32 U11      ; R32 := U11
364 [-]: LOADK     R33 K75      ; R33 := "$$</b></font>"
365 [-]: CONCAT    R29 R29 R33  ; R29 := R29 .. R30 .. R31 .. R32 .. R33
366 [-]: LOADK     R30 K69      ; R30 := "<font color=\"#"
367 [-]: GETGLOBAL R31 K70      ; R31 := string
368 [-]: GETTABLE  R31 R31 K71  ; R31 := R31["0x4B1F4F58"]
369 [-]: LOADK     R32 K72      ; R32 := "%X"
370 [-]: GETGLOBAL R33 K56      ; R33 := _G
371 [-]: GETTABLE  R33 R33 K76  ; R33 := R33["UIColor_PvpTeamTwo"]
372 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
373 [-]: LOADK     R32 K74      ; R32 := "\"><b>$$"
374 [-]: GETUPVAL  R33 U12      ; R33 := U12
375 [-]: LOADK     R34 K75      ; R34 := "$$</b></font>"
376 [-]: CONCAT    R30 R30 R34  ; R30 := R30 .. R31 .. R32 .. R33 .. R34
377 [-]: GETUPVAL  R31 U4       ; R31 := U4
378 [-]: GETTABLE  R31 R31 K10  ; R31 := R31["0xF81722A2"]
379 [-]: GETTABLE  R32 R16 K82  ; R32 := R16["flagName"]
380 [-]: EQ        1 R32 K83    ; if R32 == "SunFlag" then PC := 383
381 [-]: JMP       383          ; PC := 383
382 [-]: MOVE      R32 R0       ; R32 := R0
383 [-]: MOVE      R32 R1       ; R32 := R1
384 [-]: MOVE      R33 R29      ; R33 := R29
385 [-]: MOVE      R34 R30      ; R34 := R30
386 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
387 [-]: LOADK     R32 K78      ; R32 := "<p>"
388 [-]: MOVE      R33 R31      ; R33 := R31
389 [-]: LOADK     R34 K79      ; R34 := "<font color=\"#FFFFFF\"> "
390 [-]: LOADK     R35 K80      ; R35 := "$$/Lotus/Language/Game/CTF_Returned$$"
391 [-]: LOADK     R36 K81      ; R36 := " </font></p>"
392 [-]: CONCAT    R25 R32 R36  ; R25 := R32 .. R33 .. R34 .. R35 .. R36
393 [-]: GETGLOBAL R32 K84      ; R32 := 0x63B09107
394 [-]: GETGLOBAL R33 K26      ; R33 := gRegion
395 [-]: SELF      R33 R33 K85  ; R34 := R33; R33 := R33["0x48FBE19F"]
396 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
397 [-]: CALL      R32 0 4      ; R32,R33,R34 := R32(R33,...)
398 [-]: JMP       406          ; PC := 406
399 [-]: GETTABLE  R37 R0 K2    ; R37 := R0["gameRules"]
400 [-]: SELF      R37 R37 K86  ; R38 := R37; R37 := R37["0x48B2720E"]
401 [-]: MOVE      R39 R36      ; R39 := R36
402 [-]: MOVE      R40 R25      ; R40 := R25
403 [-]: LOADK     R41 K87      ; R41 := ""
404 [-]: LOADK     R42 K87      ; R42 := ""
405 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
406 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 399; R34 := R35 end
407 [-]: JMP       399          ; PC := 399
408 [-]: TEST      R18 0        ; if not R18 then PC := 465
409 [-]: JMP       465          ; PC := 465
410 [-]: MOVE      R11 R1       ; R11 := R1
411 [-]: JMP       465          ; PC := 465
412 [-]: GETUPVAL  R37 U13      ; R37 := U13
413 [-]: EQ        0 R17 R37    ; if R17 ~= R37 then PC := 417
414 [-]: JMP       417          ; PC := 417
415 [-]: SETTABLE  R16 K49 K16  ; R16["heldTimer"] := 0
416 [-]: JMP       448          ; PC := 448
417 [-]: GETGLOBAL R37 K47      ; R37 := math
418 [-]: GETTABLE  R37 R37 K48  ; R37 := R37["0xF7005A7B"]
419 [-]: GETTABLE  R38 R16 K49  ; R38 := R16["heldTimer"]
420 [-]: CALL      R37 2 2      ; R37 := R37(R38)
421 [-]: GETTABLE  R38 R16 K49  ; R38 := R16["heldTimer"]
422 [-]: GETGLOBAL R39 K28      ; R39 := 0x4CDEF9FF
423 [-]: CALL      R39 1 2      ; R39 := R39()
424 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
425 [-]: SETTABLE  R16 K49 R38  ; R16["heldTimer"] := R38
426 [-]: GETGLOBAL R38 K47      ; R38 := math
427 [-]: GETTABLE  R38 R38 K48  ; R38 := R38["0xF7005A7B"]
428 [-]: GETTABLE  R39 R16 K49  ; R39 := R16["heldTimer"]
429 [-]: CALL      R38 2 2      ; R38 := R38(R39)
430 [-]: EQ        1 R37 R38    ; if R37 == R38 then PC := 448
431 [-]: JMP       448          ; PC := 448
432 [-]: GETTABLE  R38 R16 K49  ; R38 := R16["heldTimer"]
433 [-]: GETUPVAL  R39 U8       ; R39 := U8
434 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
435 [-]: ADD       R38 R38 K63  ; R38 := R38 + 1
436 [-]: GETUPVAL  R39 U7       ; R39 := U7
437 [-]: LE        0 R39 R38    ; if R39 > R38 then PC := 448
438 [-]: JMP       448          ; PC := 448
439 [-]: SELF      R38 R0 K45   ; R39 := R0; R38 := R0["0x70759FF5"]
440 [-]: MOVE      R40 R6       ; R40 := R6
441 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
442 [-]: TEST      R38 0        ; if not R38 then PC := 448
443 [-]: JMP       448          ; PC := 448
444 [-]: GETUPVAL  R38 U4       ; R38 := U4
445 [-]: GETTABLE  R38 R38 K88  ; R38 := R38["0x25992394"]
446 [-]: GETUPVAL  R39 U14      ; R39 := U14
447 [-]: CALL      R38 2 1      ; R38(R39)
448 [-]: GETGLOBAL R38 K26      ; R38 := gRegion
449 [-]: SELF      R38 R38 K27  ; R39 := R38; R38 := R38["0xA559F558"]
450 [-]: CALL      R38 2 2      ; R38 := R38(R39)
451 [-]: TEST      R38 0        ; if not R38 then PC := 465
452 [-]: JMP       465          ; PC := 465
453 [-]: GETTABLE  R38 R16 K49  ; R38 := R16["heldTimer"]
454 [-]: GETUPVAL  R39 U7       ; R39 := U7
455 [-]: LT        0 R39 R38    ; if R39 >= R38 then PC := 465
456 [-]: JMP       465          ; PC := 465
457 [-]: SETTABLE  R16 K49 K16  ; R16["heldTimer"] := 0
458 [-]: SELF      R38 R0 K89   ; R39 := R0; R38 := R0["0x6E93F8F5"]
459 [-]: MOVE      R40 R15      ; R40 := R15
460 [-]: LOADNIL   R41 R41      ; R41 := nil
461 [-]: MOVE      R42 R1       ; R42 := R1
462 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
463 [-]: GETUPVAL  R38 U10      ; R38 := U10
464 [-]: SETTABLE  R16 K67 R38  ; R16["destroyedRespawnFlagTimer"] := R38
465 [-]: GETGLOBAL R38 K32      ; R38 := 0x400E7765
466 [-]: MOVE      R39 R6       ; R39 := R6
467 [-]: CALL      R38 2 2      ; R38 := R38(R39)
468 [-]: TEST      R38 0        ; if not R38 then PC := 473
469 [-]: JMP       473          ; PC := 473
470 [-]: SETTABLE  R0 K90 K87   ; R0["hudLeftExtraNum"] := ""
471 [-]: SETTABLE  R0 K91 K87   ; R0["hudRightExtraNum"] := ""
472 [-]: JMP       482          ; PC := 482
473 [-]: LOADK     R38 K87      ; R38 := ""
474 [-]: GETTABLE  R39 R16 K92  ; R39 := R16["faction"]
475 [-]: SELF      R40 R6 K43   ; R41 := R6; R40 := R6["0x86E626FB"]
476 [-]: CALL      R40 2 2      ; R40 := R40(R41)
477 [-]: EQ        1 R39 R40    ; if R39 == R40 then PC := 481
478 [-]: JMP       481          ; PC := 481
479 [-]: SETTABLE  R0 K90 R38   ; R0["hudLeftExtraNum"] := R38
480 [-]: JMP       482          ; PC := 482
481 [-]: SETTABLE  R0 K91 R38   ; R0["hudRightExtraNum"] := R38
482 [-]: FORLOOP   R12 264      ; R12 += R14; if R12 <= R13 then begin PC := 264; R15 := R12 end
483 [-]: MOVE      R39 R1       ; R39 := R1
484 [-]: GETGLOBAL R40 K93      ; R40 := gGameRules
485 [-]: SELF      R40 R40 K94  ; R41 := R40; R40 := R40["0x3740FA61"]
486 [-]: CALL      R40 2 2      ; R40 := R40(R41)
487 [-]: TEST      R40 0        ; if not R40 then PC := 496
488 [-]: JMP       496          ; PC := 496
489 [-]: GETGLOBAL R40 K93      ; R40 := gGameRules
490 [-]: SELF      R40 R40 K95  ; R41 := R40; R40 := R40["0x1FE772E0"]
491 [-]: CALL      R40 2 2      ; R40 := R40(R41)
492 [-]: GETTABLE  R41 R40 K96  ; R41 := R40["mDisableEnergySurge"]
493 [-]: TEST      R41 0        ; if not R41 then PC := 496
494 [-]: JMP       496          ; PC := 496
495 [-]: MOVE      R39 R0       ; R39 := R0
496 [-]: TEST      R39 0        ; if not R39 then PC := 517
497 [-]: JMP       517          ; PC := 517
498 [-]: SELF      R41 R0 K97   ; R42 := R0; R41 := R0["0x6A9D4596"]
499 [-]: CALL      R41 2 2      ; R41 := R41(R42)
500 [-]: TEST      R41 1        ; if R41 then PC := 517
501 [-]: JMP       517          ; PC := 517
502 [-]: GETTABLE  R41 R0 K98   ; R41 := R0["teamOneScore"]
503 [-]: GETTABLE  R42 R0 K99   ; R42 := R0["teamTwoScore"]
504 [-]: ADD       R41 R41 R42  ; R41 := R41 + R42
505 [-]: LE        1 K100 R41   ; if 4 <= R41 then PC := 508
506 [-]: JMP       508          ; PC := 508
507 [-]: MOVE      R41 R0       ; R41 := R0
508 [-]: MOVE      R41 R1       ; R41 := R1
509 [-]: GETTABLE  R42 R0 K101  ; R42 := R0["gametimer"]
510 [-]: GETTABLE  R43 R0 K102  ; R43 := R0["energyEscalationTime"]
511 [-]: LT        1 R43 R42    ; if R43 < R42 then PC := 515
512 [-]: JMP       515          ; PC := 515
513 [-]: TEST      R41 0        ; if not R41 then PC := 517
514 [-]: JMP       517          ; PC := 517
515 [-]: SELF      R42 R0 K103  ; R43 := R0; R42 := R0["0x837B930D"]
516 [-]: CALL      R42 2 1      ; R42(R43)
517 [-]: MOVE      R42 R1       ; R42 := R1
518 [-]: RETURN    R42 2        ; return R42
519 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 479
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["flagTeamInfo"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: LOADK     R2 K1        ; R2 := 1
  5 [-]: LOADK     R3 K2        ; R3 := 2
  6 [-]: LOADK     R4 K1        ; R4 := 1
  7 [-]: FORPREP   R2 17        ; R2 -= R4; PC := 17
  8 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["flagTeamInfo"]
  9 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 10 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["flagStatusName"]
 11 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: GETTABLE  R8 R6 K4     ; R8 := R6["heldTimer"]
 15 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 16 [-]: RETURN    R7 2         ; return R7
 17 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 18 [-]: LOADK     R7 K5        ; R7 := 0
 19 [-]: RETURN    R7 2         ; return R7
 20 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 491
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["flagTeamInfo"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: LOADK     R2 K1        ; R2 := 1
  5 [-]: LOADK     R3 K2        ; R3 := 2
  6 [-]: LOADK     R4 K1        ; R4 := 1
  7 [-]: FORPREP   R2 16        ; R2 -= R4; PC := 16
  8 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["flagTeamInfo"]
  9 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 10 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0x86E626FB"]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: GETTABLE  R8 R6 K4     ; R8 := R6["faction"]
 13 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R5 2         ; return R5
 16 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 17 [-]: LOADK     R7 K1        ; R7 := 1
 18 [-]: RETURN    R7 2         ; return R7
 19 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 504
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["flagTeamInfo"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: LOADK     R2 K1        ; R2 := 1
  5 [-]: LOADK     R3 K2        ; R3 := 2
  6 [-]: LOADK     R4 K1        ; R4 := 1
  7 [-]: FORPREP   R2 14        ; R2 -= R4; PC := 14
  8 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["flagTeamInfo"]
  9 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 10 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["faction"]
 11 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 15 [-]: LOADK     R7 K1        ; R7 := 1
 16 [-]: RETURN    R7 2         ; return R7
 17 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 517
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["flagTeamInfo"]
  2 [-]: TEST      R4 0         ; if not R4 then PC := 56
  3 [-]: JMP       56           ; PC := 56
  4 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["flagTeamInfo"]
  5 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
  6 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["gameRules"]
  7 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0xD015CBDC"]
  8 [-]: GETTABLE  R8 R4 K3     ; R8 := R4["flagStatusName"]
  9 [-]: GETUPVAL  R9 U0        ; R9 := U0
 10 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 11 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
 12 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xBF5D7236"]
 13 [-]: GETTABLE  R8 R4 K6     ; R8 := R4["flagPickupType"]
 14 [-]: GETGLOBAL R9 K7        ; R9 := 0x221C9700
 15 [-]: CALL      R9 1 0       ; R9,... := R9()
 16 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 17 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: TEST      R3 0         ; if not R3 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0xBB027C33"]
 25 [-]: SELF      R9 R6 K10    ; R10 := R6; R9 := R6["0xBBAF192"]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: MOVE      R10 R2       ; R10 := R2
 28 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 29 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0xD4C2743F"]
 30 [-]: CALL      R7 2 1       ; R7(R8)
 31 [-]: JMP       56           ; PC := 56
 32 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0xAFDC1DCC"]
 33 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0["0xAFF8D349"]
 34 [-]: GETTABLE  R11 R4 K14   ; R11 := R4["faction"]
 35 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 36 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 37 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 56
 41 [-]: JMP       56           ; PC := 56
 42 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7["0x8DB5D01F"]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0xD8EFDD32"]
 45 [-]: GETGLOBAL R10 K17      ; R10 := Engine
 46 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["SLOT_5"]
 47 [-]: MOVE      R11 R1       ; R11 := R1
 48 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 49 [-]: TEST      R3 0         ; if not R3 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0["0xBB027C33"]
 52 [-]: SELF      R10 R7 K10   ; R11 := R7; R10 := R7["0xBBAF192"]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: MOVE      R11 R2       ; R11 := R2
 55 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 56 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 544
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xBDD34CC6"]
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: GETGLOBAL R7 K2        ; R7 := ZERO_ROTATION
  6 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
  7 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R3        ; R2 := R3
 10 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 574
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["flagTeamInfo"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 32
  3 [-]: JMP       32           ; PC := 32
  4 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["flagTeamInfo"]
  5 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  6 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["gameRules"]
  7 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xD015CBDC"]
  8 [-]: GETTABLE  R6 R2 K3     ; R6 := R2["flagStatusName"]
  9 [-]: GETUPVAL  R7 U0        ; R7 := U0
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 12 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xA10978B4"]
 13 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["FlagSpawnPtName"]
 14 [-]: GETGLOBAL R7 K7        ; R7 := 0x221C9700
 15 [-]: CALL      R7 1 0       ; R7,... := R7()
 16 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 17 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
 18 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xBDD34CC6"]
 19 [-]: GETTABLE  R7 R2 K9     ; R7 := R2["flagPickupType"]
 20 [-]: SELF      R8 R4 K10    ; R9 := R4; R8 := R4["0x6DA72501"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: GETGLOBAL R9 K11       ; R9 := ZERO_ROTATION
 23 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 24 [-]: GETGLOBAL R6 K12       ; R6 := 0x400E7765
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0x99BB40E1"]
 30 [-]: GETUPVAL  R8 U1        ; R8 := U1
 31 [-]: CALL      R6 3 1       ; R6(R7,R8)
 32 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 589
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["PVPTeam"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xD61EE318"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["teamOneFlagStatus"]
  7 [-]: SETTABLE  R0 K2 R1     ; R0["teamOnePrevFlagStatus"] := R1
  8 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["teamTwoFlagStatus"]
  9 [-]: SETTABLE  R0 K4 R1     ; R0["teamTwoPrevFlagStatus"] := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 596
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R2 K0        ; R2 := "<font color=\"#"
  2 [-]: GETGLOBAL R3 K1        ; R3 := string
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x4B1F4F58"]
  4 [-]: LOADK     R4 K3        ; R4 := "%X"
  5 [-]: GETGLOBAL R5 K4        ; R5 := _G
  6 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["UIColor_PvpTeamOne"]
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: LOADK     R4 K6        ; R4 := "\"><b>"
  9 [-]: GETGLOBAL R5 K7        ; R5 := 0xE6DC43B0
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: LOADK     R6 K8        ; R6 := "</b></font>"
 14 [-]: CONCAT    R2 R2 R6     ; R2 := R2 .. R3 .. R4 .. R5 .. R6
 15 [-]: LOADK     R3 K0        ; R3 := "<font color=\"#"
 16 [-]: GETGLOBAL R4 K1        ; R4 := string
 17 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0x4B1F4F58"]
 18 [-]: LOADK     R5 K3        ; R5 := "%X"
 19 [-]: GETGLOBAL R6 K4        ; R6 := _G
 20 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["UIColor_PvpTeamTwo"]
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: LOADK     R5 K6        ; R5 := "\"><b>"
 23 [-]: GETGLOBAL R6 K7        ; R6 := 0xE6DC43B0
 24 [-]: GETUPVAL  R7 U1        ; R7 := U1
 25 [-]: MOVE      R8 R0        ; R8 := R0
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: LOADK     R7 K8        ; R7 := "</b></font>"
 28 [-]: CONCAT    R3 R3 R7     ; R3 := R3 .. R4 .. R5 .. R6 .. R7
 29 [-]: GETUPVAL  R4 U2        ; R4 := U2
 30 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0xF81722A2"]
 31 [-]: EQ        1 R1 K11     ; if R1 == "SunFlag" then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: MOVE      R6 R2        ; R6 := R2
 36 [-]: MOVE      R7 R3        ; R7 := R3
 37 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 38 [-]: LOADK     R5 K12       ; R5 := "<p>"
 39 [-]: MOVE      R6 R4        ; R6 := R4
 40 [-]: LOADK     R7 K13       ; R7 := "<font color=\"#FFFFFF\"> "
 41 [-]: GETGLOBAL R8 K7        ; R8 := 0xE6DC43B0
 42 [-]: LOADK     R9 K14       ; R9 := "/Lotus/Language/Game/CTF_Returned"
 43 [-]: MOVE      R10 R0       ; R10 := R0
 44 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 45 [-]: LOADK     R9 K15       ; R9 := " </font></p>"
 46 [-]: CONCAT    R5 R5 R9     ; R5 := R5 .. R6 .. R7 .. R8 .. R9
 47 [-]: RETURN    R5 2         ; return R5
 48 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 605
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x80B14403"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x86E626FB"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xF81722A2"]
  7 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["team1Faction"]
  8 [-]: EQ        1 R3 R5      ; if R3 == R5 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: GETGLOBAL R6 K4        ; R6 := _G
 13 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["UIColor_PvpTeamOne"]
 14 [-]: GETGLOBAL R7 K4        ; R7 := _G
 15 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["UIColor_PvpTeamTwo"]
 16 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 17 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x144A28F9"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADK     R6 K8        ; R6 := "<p><font color=\"#"
 20 [-]: GETGLOBAL R7 K9        ; R7 := string
 21 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0x4B1F4F58"]
 22 [-]: LOADK     R8 K11       ; R8 := "%X"
 23 [-]: MOVE      R9 R4        ; R9 := R4
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: LOADK     R8 K12       ; R8 := "\"><b>"
 26 [-]: MOVE      R9 R5        ; R9 := R5
 27 [-]: LOADK     R10 K13      ; R10 := "</b></font>"
 28 [-]: CONCAT    R6 R6 R10    ; R6 := R6 .. R7 .. R8 .. R9 .. R10
 29 [-]: LOADK     R7 K14       ; R7 := "<font color=\"#"
 30 [-]: GETGLOBAL R8 K9        ; R8 := string
 31 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0x4B1F4F58"]
 32 [-]: LOADK     R9 K11       ; R9 := "%X"
 33 [-]: GETGLOBAL R10 K4       ; R10 := _G
 34 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["UIColor_PvpTeamOne"]
 35 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 36 [-]: LOADK     R9 K12       ; R9 := "\"><b>"
 37 [-]: GETGLOBAL R10 K15      ; R10 := 0xE6DC43B0
 38 [-]: GETUPVAL  R11 U1       ; R11 := U1
 39 [-]: MOVE      R12 R0       ; R12 := R0
 40 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 41 [-]: LOADK     R11 K13      ; R11 := "</b></font>"
 42 [-]: CONCAT    R7 R7 R11    ; R7 := R7 .. R8 .. R9 .. R10 .. R11
 43 [-]: LOADK     R8 K14       ; R8 := "<font color=\"#"
 44 [-]: GETGLOBAL R9 K9        ; R9 := string
 45 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0x4B1F4F58"]
 46 [-]: LOADK     R10 K11      ; R10 := "%X"
 47 [-]: GETGLOBAL R11 K4       ; R11 := _G
 48 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["UIColor_PvpTeamTwo"]
 49 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 50 [-]: LOADK     R10 K12      ; R10 := "\"><b>"
 51 [-]: GETGLOBAL R11 K15      ; R11 := 0xE6DC43B0
 52 [-]: GETUPVAL  R12 U2       ; R12 := U2
 53 [-]: MOVE      R13 R0       ; R13 := R0
 54 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 55 [-]: LOADK     R12 K13      ; R12 := "</b></font>"
 56 [-]: CONCAT    R8 R8 R12    ; R8 := R8 .. R9 .. R10 .. R11 .. R12
 57 [-]: GETUPVAL  R9 U0        ; R9 := U0
 58 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["0xF81722A2"]
 59 [-]: EQ        1 R2 K16     ; if R2 == "SunFlag" then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: MOVE      R10 R0       ; R10 := R0
 62 [-]: MOVE      R10 R1       ; R10 := R1
 63 [-]: MOVE      R11 R7       ; R11 := R7
 64 [-]: MOVE      R12 R8       ; R12 := R8
 65 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 66 [-]: MOVE      R10 R6       ; R10 := R6
 67 [-]: LOADK     R11 K17      ; R11 := "<font color=\"#FFFFFF\"> "
 68 [-]: GETGLOBAL R12 K15      ; R12 := 0xE6DC43B0
 69 [-]: LOADK     R13 K18      ; R13 := "/Lotus/Language/Game/CTF_Captured"
 70 [-]: MOVE      R14 R0       ; R14 := R0
 71 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 72 [-]: LOADK     R13 K19      ; R13 := " </font>"
 73 [-]: MOVE      R14 R9       ; R14 := R9
 74 [-]: LOADK     R15 K20      ; R15 := "</p>"
 75 [-]: CONCAT    R10 R10 R15  ; R10 := R10 .. R11 .. R12 .. R13 .. R14 .. R15
 76 [-]: RETURN    R10 2        ; return R10
 77 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 620
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R4 K1        ; R4 := 1
  8 [-]: LEN       R5 R1        ; R5 := # R1
  9 [-]: LOADK     R6 K1        ; R6 := 1
 10 [-]: FORPREP   R4 29        ; R4 -= R6; PC := 29
 11 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["FLAG_STATUS_SAFE"]
 12 [-]: EQ        0 R2 R8      ; if R2 ~= R8 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 15 [-]: MOVE      R9 R3        ; R9 := R3
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 1         ; if R8 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R8 R3 K3     ; R9 := R3; R8 := R3["0x99BB40E1"]
 20 [-]: GETUPVAL  R10 U0       ; R10 := U0
 21 [-]: CALL      R8 3 1       ; R8(R9,R10)
 22 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 23 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x6BF6A8A2"]
 24 [-]: CALL      R8 2 1       ; R8(R9)
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 27 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0xC6C2F8D7"]
 28 [-]: CALL      R8 2 1       ; R8(R9)
 29 [-]: FORLOOP   R4 11        ; R4 += R6; if R4 <= R5 then begin PC := 11; R7 := R4 end
 30 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 637
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9139A00"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := team1FlagPickupType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x9139A00"]
  7 [-]: GETGLOBAL R4 K3        ; R4 := team2FlagPickupType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: LOADK     R3 K4        ; R3 := 1
 10 [-]: LEN       R4 R1        ; R4 := # R1
 11 [-]: LOADK     R5 K4        ; R5 := 1
 12 [-]: FORPREP   R3 16        ; R3 -= R5; PC := 16
 13 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 14 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0xD4C2743F"]
 15 [-]: CALL      R7 2 1       ; R7(R8)
 16 [-]: FORLOOP   R3 13        ; R3 += R5; if R3 <= R4 then begin PC := 13; R6 := R3 end
 17 [-]: LOADK     R7 K4        ; R7 := 1
 18 [-]: LEN       R8 R2        ; R8 := # R2
 19 [-]: LOADK     R9 K4        ; R9 := 1
 20 [-]: FORPREP   R7 24        ; R7 -= R9; PC := 24
 21 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 22 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11["0xD4C2743F"]
 23 [-]: CALL      R11 2 1      ; R11(R12)
 24 [-]: FORLOOP   R7 21        ; R7 += R9; if R7 <= R8 then begin PC := 21; R10 := R7 end
 25 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 650
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xFBC48552"]
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R4 3 1       ; R4(R5,R6)
  8 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xE266821F"]
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: TEST      R4 1         ; if R4 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xE266821F"]
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x2D0FEC8F"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xFBC48552"]
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: CALL      R4 3 1       ; R4(R5,R6)
 25 [-]: GETGLOBAL R4 K5        ; R4 := 0x201191EA
 26 [-]: LOADK     R5 K6        ; R5 := 0
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: JMP       8            ; PC := 8
 29 [-]: GETGLOBAL R4 K7        ; R4 := gGameRules
 30 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x3740FA61"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xFBC48552"]
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 670
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x80B14403"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x86E626FB"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xF81722A2"]
  7 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["team1Faction"]
  8 [-]: EQ        1 R3 R5      ; if R3 == R5 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: GETGLOBAL R6 K4        ; R6 := _G
 13 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["UIColor_PvpTeamOne"]
 14 [-]: GETGLOBAL R7 K4        ; R7 := _G
 15 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["UIColor_PvpTeamTwo"]
 16 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 17 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x144A28F9"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADK     R6 K8        ; R6 := "<p><font color=\"#"
 20 [-]: GETGLOBAL R7 K9        ; R7 := string
 21 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0x4B1F4F58"]
 22 [-]: LOADK     R8 K11       ; R8 := "%X"
 23 [-]: MOVE      R9 R4        ; R9 := R4
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: LOADK     R8 K12       ; R8 := "\"><b>"
 26 [-]: MOVE      R9 R5        ; R9 := R5
 27 [-]: LOADK     R10 K13      ; R10 := "</b></font>"
 28 [-]: CONCAT    R6 R6 R10    ; R6 := R6 .. R7 .. R8 .. R9 .. R10
 29 [-]: LOADK     R7 K14       ; R7 := "<font color=\"#"
 30 [-]: GETGLOBAL R8 K9        ; R8 := string
 31 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0x4B1F4F58"]
 32 [-]: LOADK     R9 K11       ; R9 := "%X"
 33 [-]: GETGLOBAL R10 K4       ; R10 := _G
 34 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["UIColor_PvpTeamOne"]
 35 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 36 [-]: LOADK     R9 K12       ; R9 := "\"><b>"
 37 [-]: LOADK     R10 K15      ; R10 := "$$"
 38 [-]: GETUPVAL  R11 U1       ; R11 := U1
 39 [-]: LOADK     R12 K15      ; R12 := "$$"
 40 [-]: LOADK     R13 K13      ; R13 := "</b></font>"
 41 [-]: CONCAT    R7 R7 R13    ; R7 := R7 .. R8 .. R9 .. R10 .. R11 .. R12 .. R13
 42 [-]: LOADK     R8 K14       ; R8 := "<font color=\"#"
 43 [-]: GETGLOBAL R9 K9        ; R9 := string
 44 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0x4B1F4F58"]
 45 [-]: LOADK     R10 K11      ; R10 := "%X"
 46 [-]: GETGLOBAL R11 K4       ; R11 := _G
 47 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["UIColor_PvpTeamTwo"]
 48 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 49 [-]: LOADK     R10 K12      ; R10 := "\"><b>"
 50 [-]: LOADK     R11 K15      ; R11 := "$$"
 51 [-]: GETUPVAL  R12 U2       ; R12 := U2
 52 [-]: LOADK     R13 K15      ; R13 := "$$"
 53 [-]: LOADK     R14 K13      ; R14 := "</b></font>"
 54 [-]: CONCAT    R8 R8 R14    ; R8 := R8 .. R9 .. R10 .. R11 .. R12 .. R13 .. R14
 55 [-]: GETUPVAL  R9 U0        ; R9 := U0
 56 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["0xF81722A2"]
 57 [-]: EQ        1 R2 K16     ; if R2 == "SunFlag" then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: MOVE      R10 R0       ; R10 := R0
 60 [-]: MOVE      R10 R1       ; R10 := R1
 61 [-]: MOVE      R11 R7       ; R11 := R7
 62 [-]: MOVE      R12 R8       ; R12 := R8
 63 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 64 [-]: MOVE      R10 R6       ; R10 := R6
 65 [-]: LOADK     R11 K17      ; R11 := "<font color=\"#FFFFFF\"> "
 66 [-]: LOADK     R12 K18      ; R12 := "$$/Lotus/Language/Game/CTF_Stolen$$"
 67 [-]: LOADK     R13 K19      ; R13 := " </font>"
 68 [-]: MOVE      R14 R9       ; R14 := R9
 69 [-]: LOADK     R15 K20      ; R15 := "</p>"
 70 [-]: CONCAT    R10 R10 R15  ; R10 := R10 .. R11 .. R12 .. R13 .. R14 .. R15
 71 [-]: RETURN    R10 2        ; return R10
 72 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 686
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x80B14403"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4["0x86E626FB"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: LOADNIL   R6 R6        ; R6 := nil
  6 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
  7 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0xA76F0612"]
  8 [-]: GETGLOBAL R9 K4        ; R9 := 0xEC274B1A
  9 [-]: LOADK     R10 K5       ; R10 := "SunFlagMoverArm"
 10 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 11 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 12 [-]: GETGLOBAL R8 K2        ; R8 := gRegion
 13 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0xA76F0612"]
 14 [-]: GETGLOBAL R10 K4       ; R10 := 0xEC274B1A
 15 [-]: LOADK     R11 K6       ; R11 := "MoonFlagMoverArm"
 16 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 17 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 18 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["team1Faction"]
 19 [-]: EQ        0 R5 R9      ; if R5 ~= R9 then PC := 45
 20 [-]: JMP       45           ; PC := 45
 21 [-]: SELF      R9 R4 K8     ; R10 := R4; R9 := R4["0xE266821F"]
 22 [-]: GETUPVAL  R11 U0       ; R11 := U0
 23 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 24 [-]: TEST      R9 0         ; if not R9 then PC := 45
 25 [-]: JMP       45           ; PC := 45
 26 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0["0x3F84F6CE"]
 27 [-]: LOADK     R11 K10      ; R11 := ""
 28 [-]: GETUPVAL  R12 U1       ; R12 := U1
 29 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 30 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["gameRules"]
 31 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0xD015CBDC"]
 32 [-]: GETUPVAL  R11 U2       ; R11 := U2
 33 [-]: GETUPVAL  R12 U3       ; R12 := U3
 34 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 35 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0["0x20775D5D"]
 36 [-]: MOVE      R11 R1       ; R11 := R1
 37 [-]: LOADK     R12 K14      ; R12 := "MoonFlag"
 38 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 39 [-]: MOVE      R6 R9        ; R6 := R9
 40 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0["0xD54949DF"]
 41 [-]: MOVE      R11 R8       ; R11 := R8
 42 [-]: GETUPVAL  R12 U3       ; R12 := U3
 43 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 44 [-]: JMP       71           ; PC := 71
 45 [-]: GETUPVAL  R9 U4        ; R9 := U4
 46 [-]: EQ        0 R5 R9      ; if R5 ~= R9 then PC := 71
 47 [-]: JMP       71           ; PC := 71
 48 [-]: SELF      R9 R4 K8     ; R10 := R4; R9 := R4["0xE266821F"]
 49 [-]: GETUPVAL  R11 U5       ; R11 := U5
 50 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 51 [-]: TEST      R9 0         ; if not R9 then PC := 71
 52 [-]: JMP       71           ; PC := 71
 53 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0["0x3F84F6CE"]
 54 [-]: LOADK     R11 K10      ; R11 := ""
 55 [-]: GETUPVAL  R12 U6       ; R12 := U6
 56 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 57 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["gameRules"]
 58 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0xD015CBDC"]
 59 [-]: GETUPVAL  R11 U7       ; R11 := U7
 60 [-]: GETUPVAL  R12 U3       ; R12 := U3
 61 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 62 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0["0x20775D5D"]
 63 [-]: MOVE      R11 R1       ; R11 := R1
 64 [-]: LOADK     R12 K16      ; R12 := "SunFlag"
 65 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 66 [-]: MOVE      R6 R9        ; R6 := R9
 67 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0["0xD54949DF"]
 68 [-]: MOVE      R11 R7       ; R11 := R7
 69 [-]: GETUPVAL  R12 U3       ; R12 := U3
 70 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 71 [-]: GETGLOBAL R9 K17       ; R9 := 0x400E7765
 72 [-]: MOVE      R10 R6       ; R10 := R6
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: TEST      R9 1         ; if R9 then PC := 92
 75 [-]: JMP       92           ; PC := 92
 76 [-]: GETGLOBAL R9 K2        ; R9 := gRegion
 77 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0x48FBE19F"]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: GETGLOBAL R10 K19      ; R10 := 0x63B09107
 80 [-]: MOVE      R11 R9       ; R11 := R9
 81 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 82 [-]: JMP       90           ; PC := 90
 83 [-]: GETTABLE  R15 R0 K11   ; R15 := R0["gameRules"]
 84 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15["0x48B2720E"]
 85 [-]: MOVE      R17 R14      ; R17 := R14
 86 [-]: MOVE      R18 R6       ; R18 := R6
 87 [-]: LOADK     R19 K10      ; R19 := ""
 88 [-]: LOADK     R20 K10      ; R20 := ""
 89 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 90 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 83; R12 := R13 end
 91 [-]: JMP       83           ; PC := 83
 92 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 718
; #Upvalues:       10
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["gameRules"]
  8 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
  9 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xA76F0612"]
 10 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
 11 [-]: LOADK     R7 K5        ; R7 := "SunFlagMoverArm"
 12 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 13 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 14 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
 15 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xA76F0612"]
 16 [-]: GETGLOBAL R7 K4        ; R7 := 0xEC274B1A
 17 [-]: LOADK     R8 K6        ; R8 := "MoonFlagMoverArm"
 18 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 19 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 20 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3["0xED0EE7FB"]
 21 [-]: GETUPVAL  R8 U0        ; R8 := U0
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: SELF      R7 R3 K7     ; R8 := R3; R7 := R3["0xED0EE7FB"]
 24 [-]: GETUPVAL  R9 U1        ; R9 := U1
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: GETUPVAL  R8 U2        ; R8 := U2
 27 [-]: EQ        1 R6 R8      ; if R6 == R8 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R8 U3        ; R8 := U3
 30 [-]: EQ        1 R6 R8      ; if R6 == R8 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: MOVE      R8 R1        ; R8 := R1
 34 [-]: GETUPVAL  R9 U2        ; R9 := U2
 35 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETUPVAL  R9 U3        ; R9 := U3
 38 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: MOVE      R9 R0        ; R9 := R0
 41 [-]: MOVE      R9 R1        ; R9 := R1
 42 [-]: SELF      R10 R2 K8    ; R11 := R2; R10 := R2["0x8B598ED4"]
 43 [-]: GETUPVAL  R12 U4       ; R12 := U4
 44 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 45 [-]: SELF      R11 R2 K8    ; R12 := R2; R11 := R2["0x8B598ED4"]
 46 [-]: GETUPVAL  R13 U5       ; R13 := U5
 47 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 48 [-]: LOADNIL   R12 R12      ; R12 := nil
 49 [-]: TEST      R10 0        ; if not R10 then PC := 94
 50 [-]: JMP       94           ; PC := 94
 51 [-]: TEST      R8 0         ; if not R8 then PC := 94
 52 [-]: JMP       94           ; PC := 94
 53 [-]: GETGLOBAL R13 K2       ; R13 := gRegion
 54 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13["0xA10978B4"]
 55 [-]: GETGLOBAL R15 K4       ; R15 := 0xEC274B1A
 56 [-]: LOADK     R16 K10      ; R16 := "Team1FlagSpawn"
 57 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 58 [-]: GETGLOBAL R16 K11      ; R16 := 0x221C9700
 59 [-]: CALL      R16 1 0      ; R16,... := R16()
 60 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 61 [-]: SELF      R14 R1 K12   ; R15 := R1; R14 := R1["0x39D7F449"]
 62 [-]: SELF      R16 R13 K13  ; R17 := R13; R16 := R13["0x6DA72501"]
 63 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 64 [-]: GETGLOBAL R17 K14      ; R17 := 0x1E4F6281
 65 [-]: CALL      R17 1 0      ; R17,... := R17()
 66 [-]: CALL      R14 0 1      ; R14(R15,...)
 67 [-]: SELF      R14 R0 K15   ; R15 := R0; R14 := R0["0x3F84F6CE"]
 68 [-]: LOADK     R16 K16      ; R16 := ""
 69 [-]: GETUPVAL  R17 U6       ; R17 := U6
 70 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 71 [-]: GETUPVAL  R14 U7       ; R14 := U7
 72 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["0x25992394"]
 73 [-]: GETGLOBAL R15 K18      ; R15 := flagReturnBank
 74 [-]: CALL      R14 2 1      ; R14(R15)
 75 [-]: SELF      R14 R0 K19   ; R15 := R0; R14 := R0["0xD54949DF"]
 76 [-]: MOVE      R16 R4       ; R16 := R4
 77 [-]: GETUPVAL  R17 U8       ; R17 := U8
 78 [-]: MOVE      R18 R1       ; R18 := R1
 79 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 80 [-]: SELF      R14 R0 K20   ; R15 := R0; R14 := R0["0x28FFD584"]
 81 [-]: LOADK     R16 K21      ; R16 := "SunFlag"
 82 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 83 [-]: MOVE      R12 R14      ; R12 := R14
 84 [-]: GETGLOBAL R14 K2       ; R14 := gRegion
 85 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14["0xA559F558"]
 86 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 87 [-]: TEST      R14 0        ; if not R14 then PC := 138
 88 [-]: JMP       138          ; PC := 138
 89 [-]: SELF      R14 R3 K23   ; R15 := R3; R14 := R3["0xD015CBDC"]
 90 [-]: GETUPVAL  R16 U0       ; R16 := U0
 91 [-]: GETUPVAL  R17 U8       ; R17 := U8
 92 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 93 [-]: JMP       138          ; PC := 138
 94 [-]: TEST      R11 0        ; if not R11 then PC := 138
 95 [-]: JMP       138          ; PC := 138
 96 [-]: TEST      R9 0         ; if not R9 then PC := 138
 97 [-]: JMP       138          ; PC := 138
 98 [-]: GETGLOBAL R14 K2       ; R14 := gRegion
 99 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14["0xA10978B4"]
100 [-]: GETGLOBAL R16 K4       ; R16 := 0xEC274B1A
101 [-]: LOADK     R17 K24      ; R17 := "Team2FlagSpawn"
102 [-]: CALL      R16 2 2      ; R16 := R16(R17)
103 [-]: GETGLOBAL R17 K11      ; R17 := 0x221C9700
104 [-]: CALL      R17 1 0      ; R17,... := R17()
105 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
106 [-]: SELF      R15 R1 K12   ; R16 := R1; R15 := R1["0x39D7F449"]
107 [-]: SELF      R17 R14 K13  ; R18 := R14; R17 := R14["0x6DA72501"]
108 [-]: CALL      R17 2 2      ; R17 := R17(R18)
109 [-]: GETGLOBAL R18 K14      ; R18 := 0x1E4F6281
110 [-]: CALL      R18 1 0      ; R18,... := R18()
111 [-]: CALL      R15 0 1      ; R15(R16,...)
112 [-]: SELF      R15 R0 K15   ; R16 := R0; R15 := R0["0x3F84F6CE"]
113 [-]: LOADK     R17 K16      ; R17 := ""
114 [-]: GETUPVAL  R18 U9       ; R18 := U9
115 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
116 [-]: GETUPVAL  R15 U7       ; R15 := U7
117 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["0x25992394"]
118 [-]: GETGLOBAL R16 K18      ; R16 := flagReturnBank
119 [-]: CALL      R15 2 1      ; R15(R16)
120 [-]: SELF      R15 R0 K19   ; R16 := R0; R15 := R0["0xD54949DF"]
121 [-]: MOVE      R17 R5       ; R17 := R5
122 [-]: GETUPVAL  R18 U8       ; R18 := U8
123 [-]: MOVE      R19 R1       ; R19 := R1
124 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
125 [-]: SELF      R15 R0 K20   ; R16 := R0; R15 := R0["0x28FFD584"]
126 [-]: LOADK     R17 K25      ; R17 := "MoonFlag"
127 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
128 [-]: MOVE      R12 R15      ; R12 := R15
129 [-]: GETGLOBAL R15 K2       ; R15 := gRegion
130 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15["0xA559F558"]
131 [-]: CALL      R15 2 2      ; R15 := R15(R16)
132 [-]: TEST      R15 0        ; if not R15 then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: SELF      R15 R3 K23   ; R16 := R3; R15 := R3["0xD015CBDC"]
135 [-]: GETUPVAL  R17 U1       ; R17 := U1
136 [-]: GETUPVAL  R18 U8       ; R18 := U8
137 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
138 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
139 [-]: MOVE      R16 R12      ; R16 := R12
140 [-]: CALL      R15 2 2      ; R15 := R15(R16)
141 [-]: TEST      R15 1        ; if R15 then PC := 147
142 [-]: JMP       147          ; PC := 147
143 [-]: GETGLOBAL R15 K26      ; R15 := _T
144 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["0xB4036FF3"]
145 [-]: MOVE      R16 R12      ; R16 := R12
146 [-]: CALL      R15 2 1      ; R15(R16)
147 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 764
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := gGameRules
  2 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2["0x86E626FB"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0x907C463B"]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0x4E4D0C1B"]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: EQ        0 R5 R3      ; if R5 ~= R3 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R8 R2 K4     ; R9 := R2; R8 := R2["0x956F2DD7"]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: TEST      R8 0         ; if not R8 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R8 R4 K5     ; R9 := R4; R8 := R4["0x5DFBCA3F"]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: GETGLOBAL R9 K6        ; R9 := Lotus_Game
 18 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["PVP_ROUND_STARTED"]
 19 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R8 R4 K8     ; R9 := R4; R8 := R4["0xED0EE7FB"]
 23 [-]: GETUPVAL  R10 U0       ; R10 := U0
 24 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 25 [-]: SELF      R9 R4 K8     ; R10 := R4; R9 := R4["0xED0EE7FB"]
 26 [-]: GETUPVAL  R11 U1       ; R11 := U1
 27 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 28 [-]: GETUPVAL  R10 U2       ; R10 := U2
 29 [-]: EQ        1 R8 R10     ; if R8 == R10 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETUPVAL  R10 U3       ; R10 := U3
 32 [-]: EQ        1 R8 R10     ; if R8 == R10 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MOVE      R10 R0       ; R10 := R0
 35 [-]: MOVE      R10 R1       ; R10 := R1
 36 [-]: GETUPVAL  R11 U2       ; R11 := U2
 37 [-]: EQ        1 R9 R11     ; if R9 == R11 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETUPVAL  R11 U3       ; R11 := U3
 40 [-]: EQ        1 R9 R11     ; if R9 == R11 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: MOVE      R11 R0       ; R11 := R0
 43 [-]: MOVE      R11 R1       ; R11 := R1
 44 [-]: GETTABLE  R12 R0 K9    ; R12 := R0["team1Faction"]
 45 [-]: EQ        0 R5 R12     ; if R5 ~= R12 then PC := 58
 46 [-]: JMP       58           ; PC := 58
 47 [-]: TEST      R10 0        ; if not R10 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETGLOBAL R12 K10      ; R12 := gChallengeMgr
 50 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0x83829B2"]
 51 [-]: SELF      R14 R2 K12   ; R15 := R2; R14 := R2["0xDE5882DD"]
 52 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 53 [-]: GETGLOBAL R15 K13      ; R15 := 0xEC274B1A
 54 [-]: LOADK     R16 K14      ; R16 := "FLAG_RETURN"
 55 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 56 [-]: CALL      R12 0 1      ; R12(R13,...)
 57 [-]: JMP       71           ; PC := 71
 58 [-]: GETTABLE  R12 R0 K15   ; R12 := R0["team2Faction"]
 59 [-]: EQ        0 R5 R12     ; if R5 ~= R12 then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: TEST      R11 0        ; if not R11 then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: GETGLOBAL R12 K10      ; R12 := gChallengeMgr
 64 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0x83829B2"]
 65 [-]: SELF      R14 R2 K12   ; R15 := R2; R14 := R2["0xDE5882DD"]
 66 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 67 [-]: GETGLOBAL R15 K13      ; R15 := 0xEC274B1A
 68 [-]: LOADK     R16 K14      ; R16 := "FLAG_RETURN"
 69 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 70 [-]: CALL      R12 0 1      ; R12(R13,...)
 71 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0["0x866A4383"]
 72 [-]: MOVE      R14 R6       ; R14 := R6
 73 [-]: MOVE      R15 R7       ; R15 := R7
 74 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 75 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 794
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  8 [-]: GETGLOBAL R4 K2        ; R4 := gPickUpType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 1         ; if R2 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x93B1256B
 13 [-]: LOADK     R3 K4        ; R3 := "CTF ERROR: WRONG PICKUP TYPE FELL THROUGH WORLD????? -- "
 14 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xE2B32C65"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x1B252E3C"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x4E4D0C1B"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x866A4383"]
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 27 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 808
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xE266821F"]
  9 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["depositFlagItemTypeA"]
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xE266821F"]
 14 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["depositFlagItemTypeB"]
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 820
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 828
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x48FBE19F"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x63B09107
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       30           ; PC := 30
  8 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0x80B14403"]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 11 [-]: MOVE      R10 R7       ; R10 := R7
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: TEST      R9 1         ; if R9 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 16 [-]: MOVE      R10 R8       ; R10 := R8
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: TEST      R9 1         ; if R9 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8["0x86E626FB"]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0["0x70759FF5"]
 25 [-]: MOVE      R11 R8       ; R11 := R8
 26 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 27 [-]: TEST      R9 0         ; if not R9 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R8 2         ; return R8
 30 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 31 [-]: JMP       8            ; PC := 8
 32 [-]: LOADNIL   R9 R9        ; R9 := nil
 33 [-]: RETURN    R9 2         ; return R9
 34 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 847
; #Upvalues:       15
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R10 K0       ; R10 := gGameRules
  2 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
  3 [-]: MOVE      R12 R2       ; R12 := R2
  4 [-]: CALL      R11 2 2      ; R11 := R11(R12)
  5 [-]: TEST      R11 0        ; if not R11 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R11 K2       ; R11 := 0x93B1256B
  8 [-]: LOADK     R12 K3       ; R12 := "TRIGGER AVATAR NIL -- can't deposit!"
  9 [-]: CALL      R11 2 1      ; R11(R12)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R11 K2       ; R11 := 0x93B1256B
 12 [-]: LOADK     R12 K4       ; R12 := "triggerFaction="
 13 [-]: SELF      R13 R3 K5    ; R14 := R3; R13 := R3["0x5EC7A3D2"]
 14 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 15 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 16 [-]: CALL      R11 2 1      ; R11(R12)
 17 [-]: GETGLOBAL R11 K2       ; R11 := 0x93B1256B
 18 [-]: LOADK     R12 K6       ; R12 := "triggerAvatar:GetFaction()="
 19 [-]: SELF      R13 R2 K7    ; R14 := R2; R13 := R2["0x86E626FB"]
 20 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 21 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13["0x5EC7A3D2"]
 22 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 23 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 24 [-]: CALL      R11 2 1      ; R11(R12)
 25 [-]: SELF      R11 R2 K7    ; R12 := R2; R11 := R2["0x86E626FB"]
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: EQ        1 R11 R3     ; if R11 == R3 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R11 K2       ; R11 := 0x93B1256B
 30 [-]: LOADK     R12 K8       ; R12 := "WRONG FACTION -- can't deposit!"
 31 [-]: CALL      R11 2 1      ; R11(R12)
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10["0x5DFBCA3F"]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: GETGLOBAL R12 K10      ; R12 := Lotus_Game
 36 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["PVP_ROUND_STARTED"]
 37 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10["0xED0EE7FB"]
 41 [-]: GETUPVAL  R13 U0       ; R13 := U0
 42 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 43 [-]: SELF      R12 R10 K12  ; R13 := R10; R12 := R10["0xED0EE7FB"]
 44 [-]: GETUPVAL  R14 U1       ; R14 := U1
 45 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 46 [-]: GETUPVAL  R13 U2       ; R13 := U2
 47 [-]: EQ        1 R11 R13    ; if R11 == R13 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: GETUPVAL  R13 U3       ; R13 := U3
 50 [-]: EQ        1 R11 R13    ; if R11 == R13 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETUPVAL  R13 U4       ; R13 := U4
 53 [-]: EQ        1 R11 R13    ; if R11 == R13 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: MOVE      R13 R0       ; R13 := R0
 56 [-]: MOVE      R13 R1       ; R13 := R1
 57 [-]: GETUPVAL  R14 U2       ; R14 := U2
 58 [-]: EQ        1 R12 R14    ; if R12 == R14 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: GETUPVAL  R14 U3       ; R14 := U3
 61 [-]: EQ        1 R12 R14    ; if R12 == R14 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETUPVAL  R14 U4       ; R14 := U4
 64 [-]: EQ        1 R12 R14    ; if R12 == R14 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: MOVE      R14 R0       ; R14 := R0
 67 [-]: MOVE      R14 R1       ; R14 := R1
 68 [-]: TEST      R13 0        ; if not R13 then PC := 76
 69 [-]: JMP       76           ; PC := 76
 70 [-]: TEST      R14 0        ; if not R14 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETGLOBAL R15 K2       ; R15 := 0x93B1256B
 73 [-]: LOADK     R16 K13      ; R16 := "FLAG STOLEN OR DROPPED -- can't deposit!"
 74 [-]: CALL      R15 2 1      ; R15(R16)
 75 [-]: RETURN    R0 1         ; return 
 76 [-]: SELF      R15 R0 K14   ; R16 := R0; R15 := R0["0x70759FF5"]
 77 [-]: MOVE      R17 R2       ; R17 := R2
 78 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 79 [-]: TEST      R15 1        ; if R15 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETGLOBAL R15 K2       ; R15 := 0x93B1256B
 82 [-]: LOADK     R16 K15      ; R16 := "HAS NO ITEM -- can't deposit!"
 83 [-]: CALL      R15 2 1      ; R15(R16)
 84 [-]: RETURN    R0 1         ; return 
 85 [-]: SELF      R15 R2 K16   ; R16 := R2; R15 := R2["0x8DB5D01F"]
 86 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 87 [-]: SELF      R16 R15 K17  ; R17 := R15; R16 := R15["0x6978AC59"]
 88 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 89 [-]: GETGLOBAL R17 K18      ; R17 := gRegion
 90 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17["0xA76F0612"]
 91 [-]: GETGLOBAL R19 K20      ; R19 := 0xEC274B1A
 92 [-]: LOADK     R20 K21      ; R20 := "SunFlagMoverArm"
 93 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 94 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 95 [-]: GETGLOBAL R18 K18      ; R18 := gRegion
 96 [-]: SELF      R18 R18 K19  ; R19 := R18; R18 := R18["0xA76F0612"]
 97 [-]: GETGLOBAL R20 K20      ; R20 := 0xEC274B1A
 98 [-]: LOADK     R21 K22      ; R21 := "MoonFlagMoverArm"
 99 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
100 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
101 [-]: GETGLOBAL R19 K2       ; R19 := 0x93B1256B
102 [-]: LOADK     R20 K23      ; R20 := "Deposit started!"
103 [-]: CALL      R19 2 1      ; R19(R20)
104 [-]: GETGLOBAL R19 K18      ; R19 := gRegion
105 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19["0xA559F558"]
106 [-]: CALL      R19 2 2      ; R19 := R19(R20)
107 [-]: TEST      R19 0        ; if not R19 then PC := 212
108 [-]: JMP       212          ; PC := 212
109 [-]: LOADK     R19 K25      ; R19 := 1
110 [-]: LOADK     R20 K26      ; R20 := 2
111 [-]: LOADK     R21 K25      ; R21 := 1
112 [-]: FORPREP   R19 118      ; R19 -= R21; PC := 118
113 [-]: SELF      R23 R0 K27   ; R24 := R0; R23 := R0["0x6E93F8F5"]
114 [-]: MOVE      R25 R22      ; R25 := R22
115 [-]: MOVE      R26 R2       ; R26 := R2
116 [-]: MOVE      R27 R1       ; R27 := R1
117 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
118 [-]: FORLOOP   R19 113      ; R19 += R21; if R19 <= R20 then begin PC := 113; R22 := R19 end
119 [-]: SELF      R23 R2 K7    ; R24 := R2; R23 := R2["0x86E626FB"]
120 [-]: CALL      R23 2 2      ; R23 := R23(R24)
121 [-]: GETUPVAL  R24 U5       ; R24 := U5
122 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 166
123 [-]: JMP       166          ; PC := 166
124 [-]: SELF      R23 R0 K28   ; R24 := R0; R23 := R0["0xCAA0623A"]
125 [-]: GETTABLE  R25 R0 K29   ; R25 := R0["NV_TEAM1_SCORE"]
126 [-]: CALL      R23 3 1      ; R23(R24,R25)
127 [-]: SELF      R23 R10 K12  ; R24 := R10; R23 := R10["0xED0EE7FB"]
128 [-]: GETTABLE  R25 R0 K29   ; R25 := R0["NV_TEAM1_SCORE"]
129 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
130 [-]: GETTABLE  R24 R0 K30   ; R24 := R0["scoreMax"]
131 [-]: SUB       R24 R24 K25  ; R24 := R24 - 1
132 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: SELF      R23 R0 K31   ; R24 := R0; R23 := R0["0x3F84F6CE"]
135 [-]: LOADK     R25 K32      ; R25 := ""
136 [-]: GETUPVAL  R26 U6       ; R26 := U6
137 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
138 [-]: SELF      R23 R10 K33  ; R24 := R10; R23 := R10["0xB2FAF4C4"]
139 [-]: LOADK     R25 K34      ; R25 := 0
140 [-]: SELF      R26 R10 K12  ; R27 := R10; R26 := R10["0xED0EE7FB"]
141 [-]: GETTABLE  R28 R0 K29   ; R28 := R0["NV_TEAM1_SCORE"]
142 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
143 [-]: CALL      R23 0 1      ; R23(R24,...)
144 [-]: SELF      R23 R0 K31   ; R24 := R0; R23 := R0["0x3F84F6CE"]
145 [-]: LOADK     R25 K32      ; R25 := ""
146 [-]: GETUPVAL  R26 U7       ; R26 := U7
147 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
148 [-]: SELF      R23 R0 K35   ; R24 := R0; R23 := R0["0xC029A5A8"]
149 [-]: GETUPVAL  R25 U8       ; R25 := U8
150 [-]: GETUPVAL  R26 U5       ; R26 := U5
151 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
152 [-]: SELF      R23 R0 K35   ; R24 := R0; R23 := R0["0xC029A5A8"]
153 [-]: GETUPVAL  R25 U9       ; R25 := U9
154 [-]: GETUPVAL  R26 U10      ; R26 := U10
155 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
156 [-]: SELF      R23 R0 K36   ; R24 := R0; R23 := R0["0xD54949DF"]
157 [-]: MOVE      R25 R18      ; R25 := R18
158 [-]: GETUPVAL  R26 U11      ; R26 := U11
159 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
160 [-]: SELF      R23 R0 K37   ; R24 := R0; R23 := R0["0x991A413B"]
161 [-]: LOADK     R25 K38      ; R25 := 2000
162 [-]: GETUPVAL  R26 U5       ; R26 := U5
163 [-]: GETUPVAL  R27 U12      ; R27 := U12
164 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
165 [-]: JMP       212          ; PC := 212
166 [-]: SELF      R23 R2 K7    ; R24 := R2; R23 := R2["0x86E626FB"]
167 [-]: CALL      R23 2 2      ; R23 := R23(R24)
168 [-]: GETUPVAL  R24 U10      ; R24 := U10
169 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 212
170 [-]: JMP       212          ; PC := 212
171 [-]: SELF      R23 R0 K28   ; R24 := R0; R23 := R0["0xCAA0623A"]
172 [-]: GETTABLE  R25 R0 K39   ; R25 := R0["NV_TEAM2_SCORE"]
173 [-]: CALL      R23 3 1      ; R23(R24,R25)
174 [-]: SELF      R23 R10 K12  ; R24 := R10; R23 := R10["0xED0EE7FB"]
175 [-]: GETTABLE  R25 R0 K39   ; R25 := R0["NV_TEAM2_SCORE"]
176 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
177 [-]: GETTABLE  R24 R0 K30   ; R24 := R0["scoreMax"]
178 [-]: SUB       R24 R24 K25  ; R24 := R24 - 1
179 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 185
180 [-]: JMP       185          ; PC := 185
181 [-]: SELF      R23 R0 K31   ; R24 := R0; R23 := R0["0x3F84F6CE"]
182 [-]: LOADK     R25 K32      ; R25 := ""
183 [-]: GETUPVAL  R26 U13      ; R26 := U13
184 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
185 [-]: SELF      R23 R10 K33  ; R24 := R10; R23 := R10["0xB2FAF4C4"]
186 [-]: LOADK     R25 K25      ; R25 := 1
187 [-]: SELF      R26 R10 K12  ; R27 := R10; R26 := R10["0xED0EE7FB"]
188 [-]: GETTABLE  R28 R0 K39   ; R28 := R0["NV_TEAM2_SCORE"]
189 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
190 [-]: CALL      R23 0 1      ; R23(R24,...)
191 [-]: SELF      R23 R0 K31   ; R24 := R0; R23 := R0["0x3F84F6CE"]
192 [-]: LOADK     R25 K32      ; R25 := ""
193 [-]: GETUPVAL  R26 U14      ; R26 := U14
194 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
195 [-]: SELF      R23 R0 K35   ; R24 := R0; R23 := R0["0xC029A5A8"]
196 [-]: GETUPVAL  R25 U8       ; R25 := U8
197 [-]: GETUPVAL  R26 U10      ; R26 := U10
198 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
199 [-]: SELF      R23 R0 K35   ; R24 := R0; R23 := R0["0xC029A5A8"]
200 [-]: GETUPVAL  R25 U9       ; R25 := U9
201 [-]: GETUPVAL  R26 U5       ; R26 := U5
202 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
203 [-]: SELF      R23 R0 K36   ; R24 := R0; R23 := R0["0xD54949DF"]
204 [-]: MOVE      R25 R17      ; R25 := R17
205 [-]: GETUPVAL  R26 U11      ; R26 := U11
206 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
207 [-]: SELF      R23 R0 K37   ; R24 := R0; R23 := R0["0x991A413B"]
208 [-]: LOADK     R25 K38      ; R25 := 2000
209 [-]: GETUPVAL  R26 U10      ; R26 := U10
210 [-]: GETUPVAL  R27 U12      ; R27 := U12
211 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
212 [-]: GETGLOBAL R23 K40      ; R23 := gChallengeMgr
213 [-]: SELF      R23 R23 K41  ; R24 := R23; R23 := R23["0x83829B2"]
214 [-]: SELF      R25 R2 K42   ; R26 := R2; R25 := R2["0xDE5882DD"]
215 [-]: CALL      R25 2 2      ; R25 := R25(R26)
216 [-]: GETGLOBAL R26 K20      ; R26 := 0xEC274B1A
217 [-]: LOADK     R27 K43      ; R27 := "FLAG_DEPOSIT"
218 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
219 [-]: CALL      R23 0 1      ; R23(R24,...)
220 [-]: SELF      R23 R9 K44   ; R24 := R9; R23 := R9["0x8D5886B7"]
221 [-]: LOADK     R25 K45      ; R25 := "Enable"
222 [-]: CALL      R23 3 1      ; R23(R24,R25)
223 [-]: GETGLOBAL R23 K18      ; R23 := gRegion
224 [-]: SELF      R23 R23 K46  ; R24 := R23; R23 := R23["0xBDD34CC6"]
225 [-]: MOVE      R25 R7       ; R25 := R7
226 [-]: SELF      R26 R1 K47   ; R27 := R1; R26 := R1["0x6DA72501"]
227 [-]: CALL      R26 2 2      ; R26 := R26(R27)
228 [-]: GETGLOBAL R27 K48      ; R27 := ZERO_ROTATION
229 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
230 [-]: GETGLOBAL R23 K18      ; R23 := gRegion
231 [-]: SELF      R23 R23 K24  ; R24 := R23; R23 := R23["0xA559F558"]
232 [-]: CALL      R23 2 2      ; R23 := R23(R24)
233 [-]: TEST      R23 0        ; if not R23 then PC := 249
234 [-]: JMP       249          ; PC := 249
235 [-]: SELF      R23 R2 K42   ; R24 := R2; R23 := R2["0xDE5882DD"]
236 [-]: CALL      R23 2 2      ; R23 := R23(R24)
237 [-]: SELF      R23 R23 K49  ; R24 := R23; R23 := R23["0xC013A81B"]
238 [-]: CALL      R23 2 2      ; R23 := R23(R24)
239 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
240 [-]: MOVE      R25 R23      ; R25 := R23
241 [-]: CALL      R24 2 2      ; R24 := R24(R25)
242 [-]: TEST      R24 1        ; if R24 then PC := 249
243 [-]: JMP       249          ; PC := 249
244 [-]: SELF      R24 R23 K50  ; R25 := R23; R24 := R23["0x388CA123"]
245 [-]: CALL      R24 2 2      ; R24 := R24(R25)
246 [-]: SELF      R25 R23 K51  ; R26 := R23; R25 := R23["0x7B719490"]
247 [-]: ADD       R27 R24 K25  ; R27 := R24 + 1
248 [-]: CALL      R25 3 1      ; R25(R26,R27)
249 [-]: GETGLOBAL R25 K1       ; R25 := 0x400E7765
250 [-]: GETGLOBAL R26 K52      ; R26 := gGameStatsMgr
251 [-]: CALL      R25 2 2      ; R25 := R25(R26)
252 [-]: TEST      R25 1        ; if R25 then PC := 271
253 [-]: JMP       271          ; PC := 271
254 [-]: SELF      R25 R2 K53   ; R26 := R2; R25 := R2["0xB8613F53"]
255 [-]: CALL      R25 2 2      ; R25 := R25(R26)
256 [-]: TEST      R25 0        ; if not R25 then PC := 271
257 [-]: JMP       271          ; PC := 271
258 [-]: GETGLOBAL R25 K2       ; R25 := 0x93B1256B
259 [-]: LOADK     R26 K54      ; R26 := "STATS: Player Scored!"
260 [-]: CALL      R25 2 1      ; R25(R26)
261 [-]: GETGLOBAL R25 K52      ; R25 := gGameStatsMgr
262 [-]: SELF      R25 R25 K55  ; R26 := R25; R25 := R25["0x31F80B49"]
263 [-]: GETGLOBAL R27 K20      ; R27 := 0xEC274B1A
264 [-]: LOADK     R28 K56      ; R28 := "PVP_SCORED"
265 [-]: CALL      R27 2 2      ; R27 := R27(R28)
266 [-]: SELF      R28 R16 K57  ; R29 := R16; R28 := R16["0xE2B32C65"]
267 [-]: CALL      R28 2 2      ; R28 := R28(R29)
268 [-]: SELF      R28 R28 K58  ; R29 := R28; R28 := R28["0x1B252E3C"]
269 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
270 [-]: CALL      R25 0 1      ; R25(R26,...)
271 [-]: SELF      R25 R2 K42   ; R26 := R2; R25 := R2["0xDE5882DD"]
272 [-]: CALL      R25 2 2      ; R25 := R25(R26)
273 [-]: SELF      R26 R0 K59   ; R27 := R0; R26 := R0["0xC670FE83"]
274 [-]: MOVE      R28 R25      ; R28 := R25
275 [-]: LOADK     R29 K60      ; R29 := "SunFlag"
276 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
277 [-]: SELF      R27 R2 K7    ; R28 := R2; R27 := R2["0x86E626FB"]
278 [-]: CALL      R27 2 2      ; R27 := R27(R28)
279 [-]: GETUPVAL  R28 U10      ; R28 := U10
280 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 288
281 [-]: JMP       288          ; PC := 288
282 [-]: SELF      R27 R0 K59   ; R28 := R0; R27 := R0["0xC670FE83"]
283 [-]: MOVE      R29 R25      ; R29 := R25
284 [-]: LOADK     R30 K60      ; R30 := "SunFlag"
285 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
286 [-]: MOVE      R26 R27      ; R26 := R27
287 [-]: JMP       298          ; PC := 298
288 [-]: SELF      R27 R2 K7    ; R28 := R2; R27 := R2["0x86E626FB"]
289 [-]: CALL      R27 2 2      ; R27 := R27(R28)
290 [-]: GETUPVAL  R28 U5       ; R28 := U5
291 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 298
292 [-]: JMP       298          ; PC := 298
293 [-]: SELF      R27 R0 K59   ; R28 := R0; R27 := R0["0xC670FE83"]
294 [-]: MOVE      R29 R25      ; R29 := R25
295 [-]: LOADK     R30 K61      ; R30 := "MoonFlag"
296 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
297 [-]: MOVE      R26 R27      ; R26 := R27
298 [-]: GETGLOBAL R27 K62      ; R27 := _T
299 [-]: GETTABLE  R27 R27 K63  ; R27 := R27["0xB4036FF3"]
300 [-]: MOVE      R28 R26      ; R28 := R26
301 [-]: CALL      R27 2 1      ; R27(R28)
302 [-]: GETGLOBAL R27 K2       ; R27 := 0x93B1256B
303 [-]: LOADK     R28 K64      ; R28 := "Deposit Complete!"
304 [-]: CALL      R27 2 1      ; R27(R28)
305 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 959
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 964
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "SunFlagStatus A"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["gameRules"]
  5 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xED0EE7FB"]
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xA76F0612"]
 15 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 16 [-]: LOADK     R7 K7        ; R7 := "SunFlagMoverArm"
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0xD015CBDC"]
 27 [-]: GETUPVAL  R7 U0        ; R7 := U0
 28 [-]: GETUPVAL  R8 U2        ; R8 := U2
 29 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 30 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x3F84F6CE"]
 31 [-]: LOADK     R7 K11       ; R7 := ""
 32 [-]: GETUPVAL  R8 U3        ; R8 := U3
 33 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 34 [-]: JMP       46           ; PC := 46
 35 [-]: TEST      R3 0         ; if not R3 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0xD015CBDC"]
 38 [-]: GETUPVAL  R7 U0        ; R7 := U0
 39 [-]: GETUPVAL  R8 U1        ; R8 := U1
 40 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 41 [-]: JMP       46           ; PC := 46
 42 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0xD015CBDC"]
 43 [-]: GETUPVAL  R7 U0        ; R7 := U0
 44 [-]: GETUPVAL  R8 U4        ; R8 := U4
 45 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 46 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0xD54949DF"]
 47 [-]: MOVE      R7 R4        ; R7 := R4
 48 [-]: SELF      R8 R2 K3     ; R9 := R2; R8 := R2["0xED0EE7FB"]
 49 [-]: GETUPVAL  R10 U0       ; R10 := U0
 50 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 51 [-]: CALL      R5 0 1       ; R5(R6,...)
 52 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 984
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "SunFlagStatus B"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["gameRules"]
  5 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xED0EE7FB"]
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xA76F0612"]
 15 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 16 [-]: LOADK     R7 K7        ; R7 := "MoonFlagMoverArm"
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0xD015CBDC"]
 27 [-]: GETUPVAL  R7 U0        ; R7 := U0
 28 [-]: GETUPVAL  R8 U2        ; R8 := U2
 29 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 30 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x3F84F6CE"]
 31 [-]: LOADK     R7 K11       ; R7 := ""
 32 [-]: GETUPVAL  R8 U3        ; R8 := U3
 33 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 34 [-]: JMP       46           ; PC := 46
 35 [-]: TEST      R3 0         ; if not R3 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0xD015CBDC"]
 38 [-]: GETUPVAL  R7 U0        ; R7 := U0
 39 [-]: GETUPVAL  R8 U1        ; R8 := U1
 40 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 41 [-]: JMP       46           ; PC := 46
 42 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0xD015CBDC"]
 43 [-]: GETUPVAL  R7 U0        ; R7 := U0
 44 [-]: GETUPVAL  R8 U4        ; R8 := U4
 45 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 46 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0xD54949DF"]
 47 [-]: MOVE      R7 R4        ; R7 := R4
 48 [-]: SELF      R8 R2 K3     ; R9 := R2; R8 := R2["0xED0EE7FB"]
 49 [-]: GETUPVAL  R10 U0       ; R10 := U0
 50 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 51 [-]: CALL      R5 0 1       ; R5(R6,...)
 52 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1004
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETGLOBAL R2 K0        ; R2 := team1FlagPickupType
  5 [-]: JMP       7            ; PC := 7
  6 [-]: GETGLOBAL R2 K1        ; R2 := team2FlagPickupType
  7 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
  8 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xBF5D7236"]
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: GETGLOBAL R6 K4        ; R6 := 0x221C9700
 11 [-]: CALL      R6 1 0       ; R6,... := R6()
 12 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1017
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["gameRules"]
  5 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xED0EE7FB"]
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: MOVE      R2 R3        ; R2 := R3
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["gameRules"]
 11 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xED0EE7FB"]
 12 [-]: GETUPVAL  R5 U2        ; R5 := U2
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: MOVE      R2 R3        ; R2 := R3
 15 [-]: GETUPVAL  R3 U3        ; R3 := U3
 16 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1029
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["PVPTeam"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x3BBF15D8"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x93B1256B
  7 [-]: LOADK     R2 K3        ; R2 := "CTF Complete!"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K4        ; R1 := _T
 10 [-]: SETTABLE  R1 K5 K6     ; R1["ctfComplete"] := "0x1"
 11 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1036
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["PVPTeam"]
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x62648036"]
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: MOVE      R6 R2        ; R6 := R2
  7 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  8 [-]: GETGLOBAL R3 K2        ; R3 := gPromotedToHost
  9 [-]: TEST      R3 1         ; if R3 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xD015CBDC"]
 12 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["NV_TEAM1FLAG_STATUS"]
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 15 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xD015CBDC"]
 16 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["NV_TEAM2FLAG_STATUS"]
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1045
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["PVPTeam"]
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xCB3F44D4"]
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: MOVE      R6 R2        ; R6 := R2
  7 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 34
 12 [-]: JMP       34           ; PC := 34
 13 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xE6D477D1"]
 14 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xAFF8D349"]
 15 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x86E626FB"]
 16 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 17 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 18 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 19 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["flagTeamInfo"]
 20 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 21 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x70759FF5"]
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["heldTimer"]
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 29 [-]: SETTABLE  R4 K8 R5     ; R4["heldTimer"] := R5
 30 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["heldTimer"]
 31 [-]: LT        0 R5 K9      ; if R5 >= 0 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: SETTABLE  R4 K8 K9     ; R4["heldTimer"] := 0
 34 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1062
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["PVPTeam"]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x81DF07C8"]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA559F558"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 48
 11 [-]: JMP       48           ; PC := 48
 12 [-]: TEST      R1 0         ; if not R1 then PC := 37
 13 [-]: JMP       37           ; PC := 37
 14 [-]: SETTABLE  R0 K4 K5     ; R0["flagsRegenerateEnabled"] := "0x1"
 15 [-]: GETGLOBAL R2 K6        ; R2 := gGameRules
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 48
 20 [-]: JMP       48           ; PC := 48
 21 [-]: LOADK     R3 K8        ; R3 := 1
 22 [-]: LOADK     R4 K9        ; R4 := 2
 23 [-]: LOADK     R5 K8        ; R5 := 1
 24 [-]: FORPREP   R3 35        ; R3 -= R5; PC := 35
 25 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["flagTeamInfo"]
 26 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 27 [-]: SELF      R8 R2 K11    ; R9 := R2; R8 := R2["0xED0EE7FB"]
 28 [-]: GETTABLE  R10 R7 K12   ; R10 := R7["flagStatusName"]
 29 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 30 [-]: GETUPVAL  R9 U1        ; R9 := U1
 31 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: GETUPVAL  R9 U2        ; R9 := U2
 34 [-]: SETTABLE  R7 K13 R9    ; R7["destroyedRespawnFlagTimer"] := R9
 35 [-]: FORLOOP   R3 25        ; R3 += R5; if R3 <= R4 then begin PC := 25; R6 := R3 end
 36 [-]: JMP       48           ; PC := 48
 37 [-]: SETTABLE  R0 K4 K14    ; R0["flagsRegenerateEnabled"] := "0x0"
 38 [-]: LOADK     R9 K8        ; R9 := 1
 39 [-]: LOADK     R10 K9       ; R10 := 2
 40 [-]: LOADK     R11 K8       ; R11 := 1
 41 [-]: FORPREP   R9 47        ; R9 -= R11; PC := 47
 42 [-]: SELF      R13 R0 K15   ; R14 := R0; R13 := R0["0x6E93F8F5"]
 43 [-]: MOVE      R15 R12      ; R15 := R12
 44 [-]: LOADNIL   R16 R16      ; R16 := nil
 45 [-]: MOVE      R17 R0       ; R17 := R0
 46 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 47 [-]: FORLOOP   R9 42        ; R9 += R11; if R9 <= R10 then begin PC := 42; R12 := R9 end
 48 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1089
; #Upvalues:       0
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0["0x293C5247"]
  2 [-]: MOVE      R12 R1       ; R12 := R1
  3 [-]: MOVE      R13 R2       ; R13 := R2
  4 [-]: MOVE      R14 R3       ; R14 := R3
  5 [-]: MOVE      R15 R4       ; R15 := R4
  6 [-]: MOVE      R16 R5       ; R16 := R5
  7 [-]: MOVE      R17 R6       ; R17 := R6
  8 [-]: MOVE      R18 R7       ; R18 := R7
  9 [-]: MOVE      R19 R8       ; R19 := R8
 10 [-]: MOVE      R20 R9       ; R20 := R9
 11 [-]: TAILCALL  R10 11 0     ; R10,... := R10(R11,R12,R13,R14,R15,R16,R17,R18,R19,R20)
 12 [-]: RETURN    R10 0        ; return R10,...
 13 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1096
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["PvpMode"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["PVPMODE_CAPTURETHEFLAG"]
  5 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["PVPObject"]
 10 [-]: EQ        0 R1 K5      ; if R1 ~= nil then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: TEST      R0 0         ; if not R0 then PC := 30
 13 [-]: JMP       30           ; PC := 30
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x62CFE1BA"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: GETGLOBAL R2 K0        ; R2 := _T
 19 [-]: SETTABLE  R2 K4 R1     ; R2["PVPObject"] := R1
 20 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x23E50EC8"]
 21 [-]: GETGLOBAL R4 K8        ; R4 := energyEscalationBank
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: GETUPVAL  R6 U1        ; R6 := U1
 24 [-]: GETUPVAL  R7 U2        ; R7 := U2
 25 [-]: GETUPVAL  R8 U3        ; R8 := U3
 26 [-]: GETUPVAL  R9 U4        ; R9 := U4
 27 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 28 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x73EEE8FA"]
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: RETURN    R1 2         ; return R1
 31 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1113
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x75D353B1"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 10 [-]: RETURN    R1 0         ; return R1,...
 11 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1119
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: TEST      R3 0         ; if not R3 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: CALL      R3 1 2       ; R3 := R3()
  7 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3["0x320D5CF"]
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: MOVE      R7 R2        ; R7 := R2
 11 [-]: TAILCALL  R3 5 0       ; R3,... := R3(R4,R5,R6,R7)
 12 [-]: RETURN    R3 0         ; return R3,...
 13 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1125
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: TEST      R2 0         ; if not R2 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R2 1 2       ; R2 := R2()
  7 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x7C1DDCD9"]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: GETGLOBAL R6 K1        ; R6 := triggerFaction
 11 [-]: TAILCALL  R2 5 0       ; R2,... := R2(R3,R4,R5,R6)
 12 [-]: RETURN    R2 0         ; return R2,...
 13 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1131
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: TEST      R2 0         ; if not R2 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R2 1 2       ; R2 := R2()
  7 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xD831666F"]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: GETGLOBAL R6 K1        ; R6 := triggerFaction
 11 [-]: TAILCALL  R2 5 0       ; R2,... := R2(R3,R4,R5,R6)
 12 [-]: RETURN    R2 0         ; return R2,...
 13 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1137
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xBFABAD"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 10 [-]: RETURN    R1 0         ; return R1,...
 11 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1143
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: TEST      R2 0         ; if not R2 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R2 1 2       ; R2 := R2()
  7 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x293C5247"]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: GETGLOBAL R6 K1        ; R6 := triggerFaction
 11 [-]: GETGLOBAL R7 K2        ; R7 := depositFlagPickupType
 12 [-]: GETGLOBAL R8 K3        ; R8 := depositFlagItemType
 13 [-]: GETGLOBAL R9 K4        ; R9 := depositFlagSpawn
 14 [-]: GETGLOBAL R10 K5       ; R10 := depositFlagVFX
 15 [-]: GETGLOBAL R11 K6       ; R11 := depositFlagSFX
 16 [-]: GETGLOBAL R12 K7       ; R12 := depositSeq
 17 [-]: TAILCALL  R2 11 0      ; R2,... := R2(R3,R4,R5,R6,R7,R8,R9,R10,R11,R12)
 18 [-]: RETURN    R2 0         ; return R2,...
 19 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1149
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x9DE26E6A"]
  8 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
  9 [-]: RETURN    R0 0         ; return R0,...
 10 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1155
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x7B6DB006"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 10 [-]: RETURN    R1 0         ; return R1,...
 11 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1161
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x7EF79C70"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 10 [-]: RETURN    R1 0         ; return R1,...
 11 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1167
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x75D2F255"]
 10 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 11 [-]: RETURN    R1 0         ; return R1,...
 12 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1175
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x201191EA
  6 [-]: LOADK     R1 K2        ; R1 := 0.10000000149012
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: JMP       1            ; PC := 1
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: CALL      R0 1 2       ; R0 := R0()
 11 [-]: GETGLOBAL R1 K3        ; R1 := Lotus_Game
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xA1F38D5"]
 13 [-]: GETGLOBAL R2 K5        ; R2 := gGameRules
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x4609D35A"]
 15 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETGLOBAL R0 K7        ; R0 := _T
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: CALL      R1 1 2       ; R1 := R1()
 22 [-]: SETTABLE  R0 K8 R1     ; R0["PvpMode"] := R1
 23 [-]: GETGLOBAL R0 K7        ; R0 := _T
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: MOVE      R2 R1        ; R2 := R1
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SETTABLE  R0 K9 R1     ; R0["PVPObject"] := R1
 28 [-]: GETUPVAL  R0 U1        ; R0 := U1
 29 [-]: CALL      R0 1 2       ; R0 := R0()
 30 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xCB6E4886"]
 31 [-]: CALL      R0 2 1       ; R0(R1)
 32 [-]: RETURN    R0 1         ; return 


