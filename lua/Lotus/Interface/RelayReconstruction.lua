code size: 456
code size: 3
code size: 12
code size: 14
code size: 12
code size: 42
code size: 17
code size: 15
code size: 32
code size: 10
code size: 427
code size: 4
code size: 4
code size: 24
code size: 51
code size: 36
code size: 276
code size: 32
code size: 119
code size: 60
code size: 91
code size: 96
code size: 6
code size: 6
code size: 6
code size: 6
code size: 16
code size: 5
code size: 5
code size: 5
code size: 45
code size: 45
code size: 16
code size: 5
code size: 5
code size: 22
code size: 50
code size: 42
code size: 32
code size: 485
code size: 176
code size: 30
code size: 101
code size: 7
code size: 7
code size: 7
code size: 7
code size: 94
code size: 43
code size: 17
code size: 17
code size: 7
code size: 6
code size: 6
code size: 6
code size: 42
code size: 31
code size: 35
code size: 57
code size: 4
code size: 11
code size: 11
code size: 35
code size: 18
code size: 18
code size: 18
code size: 18
code size: 18
code size: 18
code size: 18
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 6
code size: 2
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\RelayReconstruction.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  57

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x7C282057
  3 [-]: CALL      R1 1 0       ; R1,... := R1()
  4 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
  5 [-]: SETGLOBAL R0 K0        ; leftProjectBanners := R0
  6 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0xD6AAAEB1
  8 [-]: CALL      R1 1 0       ; R1,... := R1()
  9 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 10 [-]: SETGLOBAL R0 K2        ; leftProjectTitles := R0
 11 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x7C282057
 13 [-]: CALL      R1 1 0       ; R1,... := R1()
 14 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 15 [-]: SETGLOBAL R0 K4        ; leftProjectMats := R0
 16 [-]: GETGLOBAL R0 K1        ; R0 := 0x7C282057
 17 [-]: CALL      R0 1 2       ; R0 := R0()
 18 [-]: SETGLOBAL R0 K5        ; leftSoundSample := R0
 19 [-]: GETGLOBAL R0 K7        ; R0 := 0x2C00D429
 20 [-]: CALL      R0 1 2       ; R0 := R0()
 21 [-]: SETGLOBAL R0 K6        ; leftDiorama := R0
 22 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 23 [-]: GETGLOBAL R1 K1        ; R1 := 0x7C282057
 24 [-]: CALL      R1 1 0       ; R1,... := R1()
 25 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 26 [-]: SETGLOBAL R0 K8        ; rightProjectBanners := R0
 27 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 28 [-]: GETGLOBAL R1 K3        ; R1 := 0xD6AAAEB1
 29 [-]: CALL      R1 1 0       ; R1,... := R1()
 30 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 31 [-]: SETGLOBAL R0 K9        ; rightProjectTitles := R0
 32 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 33 [-]: GETGLOBAL R1 K1        ; R1 := 0x7C282057
 34 [-]: CALL      R1 1 0       ; R1,... := R1()
 35 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 36 [-]: SETGLOBAL R0 K10       ; rightProjectMats := R0
 37 [-]: GETGLOBAL R0 K1        ; R0 := 0x7C282057
 38 [-]: CALL      R0 1 2       ; R0 := R0()
 39 [-]: SETGLOBAL R0 K11       ; rightSoundSample := R0
 40 [-]: GETGLOBAL R0 K7        ; R0 := 0x2C00D429
 41 [-]: CALL      R0 1 2       ; R0 := R0()
 42 [-]: SETGLOBAL R0 K12       ; rightDiorama := R0
 43 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 44 [-]: GETGLOBAL R1 K1        ; R1 := 0x7C282057
 45 [-]: CALL      R1 1 0       ; R1,... := R1()
 46 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 47 [-]: SETGLOBAL R0 K13       ; clanProjectMats := R0
 48 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 49 [-]: GETGLOBAL R1 K3        ; R1 := 0xD6AAAEB1
 50 [-]: CALL      R1 1 0       ; R1,... := R1()
 51 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 52 [-]: SETGLOBAL R0 K14       ; projectTypeLocs := R0
 53 [-]: GETGLOBAL R0 K1        ; R0 := 0x7C282057
 54 [-]: CALL      R0 1 2       ; R0 := R0()
 55 [-]: SETGLOBAL R0 K15       ; rewardProgressMaterial := R0
 56 [-]: GETGLOBAL R0 K1        ; R0 := 0x7C282057
 57 [-]: CALL      R0 1 2       ; R0 := R0()
 58 [-]: SETGLOBAL R0 K16       ; tutorialMovie := R0
 59 [-]: GETGLOBAL R0 K17       ; R0 := 0x329BDC44
 60 [-]: LOADK     R1 K18       ; R1 := "Lotus.Interface.LotusUtilities"
 61 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 62 [-]: GETGLOBAL R1 K17       ; R1 := 0x329BDC44
 63 [-]: LOADK     R2 K19       ; R2 := "EE.Interface.Utilities"
 64 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 65 [-]: GETGLOBAL R2 K17       ; R2 := 0x329BDC44
 66 [-]: LOADK     R3 K20       ; R3 := "EE.Interface.Interpolator"
 67 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 68 [-]: LOADNIL   R3 R3        ; R3 := nil
 69 [-]: MOVE      R4 R1        ; R4 := R1
 70 [-]: NEWTABLE  R5 0 9       ; R5 := {}
 71 [-]: SETTABLE  R5 K21 K22   ; R5["ClipName"] := "PlayerContribs.LeftContribution"
 72 [-]: SETTABLE  R5 K23 K24   ; R5["Btn"] := nil
 73 [-]: SETTABLE  R5 K25 K26   ; R5["TotalVotes"] := 0
 74 [-]: SETTABLE  R5 K27 K28   ; R5["ReqCount"] := 1
 75 [-]: SETTABLE  R5 K29 K26   ; R5["PrevDonate"] := 0
 76 [-]: SETTABLE  R5 K30 K26   ; R5["CurrDonate"] := 0
 77 [-]: SETTABLE  R5 K31 K26   ; R5["AvailMats"] := 0
 78 [-]: SETTABLE  R5 K32 K24   ; R5["SampleSound"] := nil
 79 [-]: SETTABLE  R5 K33 K24   ; R5["PreviewDiorama"] := nil
 80 [-]: NEWTABLE  R6 0 9       ; R6 := {}
 81 [-]: SETTABLE  R6 K21 K34   ; R6["ClipName"] := "PlayerContribs.RightContribution"
 82 [-]: SETTABLE  R6 K23 K24   ; R6["Btn"] := nil
 83 [-]: SETTABLE  R6 K25 K26   ; R6["TotalVotes"] := 0
 84 [-]: SETTABLE  R6 K27 K28   ; R6["ReqCount"] := 1
 85 [-]: SETTABLE  R6 K29 K26   ; R6["PrevDonate"] := 0
 86 [-]: SETTABLE  R6 K30 K26   ; R6["CurrDonate"] := 0
 87 [-]: SETTABLE  R6 K31 K26   ; R6["AvailMats"] := 0
 88 [-]: SETTABLE  R6 K32 K24   ; R6["SampleSound"] := nil
 89 [-]: SETTABLE  R6 K33 K24   ; R6["PreviewDiorama"] := nil
 90 [-]: NEWTABLE  R7 0 8       ; R7 := {}
 91 [-]: SETTABLE  R7 K21 K35   ; R7["ClipName"] := "GuildComponent.Contrib"
 92 [-]: SETTABLE  R7 K23 K24   ; R7["Btn"] := nil
 93 [-]: SETTABLE  R7 K27 K36   ; R7["ReqCount"] := -1
 94 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 95 [-]: SETTABLE  R7 K37 R8    ; R7["Tiers"] := R8
 96 [-]: SETTABLE  R7 K38 K26   ; R7["TotalDonate"] := 0
 97 [-]: SETTABLE  R7 K29 K26   ; R7["PrevDonate"] := 0
 98 [-]: SETTABLE  R7 K30 K26   ; R7["CurrDonate"] := 0
 99 [-]: SETTABLE  R7 K31 K26   ; R7["AvailMats"] := 0
100 [-]: LOADNIL   R8 R11       ; R8 := R9 := R10 := R11 := nil
101 [-]: NEWTABLE  R12 0 6      ; R12 := {}
102 [-]: SETTABLE  R12 K39 K24  ; R12["Id"] := nil
103 [-]: SETTABLE  R12 K40 K24  ; R12["Direction"] := nil
104 [-]: SETTABLE  R12 K41 K26  ; R12["Speed"] := 0
105 [-]: SETTABLE  R12 K42 K26  ; R12["NextTick"] := 0
106 [-]: SETTABLE  R12 K43 K26  ; R12["CurrValue"] := 0
107 [-]: SETTABLE  R12 K44 K45  ; R12["FieldFocused"] := "0x0"
108 [-]: LOADK     R13 K28      ; R13 := 1
109 [-]: NEWTABLE  R14 0 2      ; R14 := {}
110 [-]: SETTABLE  R14 K46 K47  ; R14["Tag"] := ""
111 [-]: SETTABLE  R14 K48 K28  ; R14["Phase"] := 1
112 [-]: LOADNIL   R15 R15      ; R15 := nil
113 [-]: MOVE      R16 R0       ; R16 := R0
114 [-]: LOADNIL   R17 R19      ; R17 := R18 := R19 := nil
115 [-]: MOVE      R20 R0       ; R20 := R0
116 [-]: LOADNIL   R21 R22      ; R21 := R22 := nil
117 [-]: MOVE      R23 R0       ; R23 := R0
118 [-]: NEWTABLE  R24 0 3      ; R24 := {}
119 [-]: SETTABLE  R24 K49 K28  ; R24["LEFT"] := 1
120 [-]: SETTABLE  R24 K50 K51  ; R24["RIGHT"] := 2
121 [-]: SETTABLE  R24 K52 K53  ; R24["GUILD"] := 3
122 [-]: LOADK     R25 K26      ; R25 := 0
123 [-]: LOADK     R26 K54      ; R26 := 5
124 [-]: LOADNIL   R27 R32      ; R27 := R28 := R29 := R30 := R31 := R32 := nil
125 [-]: CLOSURE   R33 0        ; R33 := closure(Function #1)
126 [-]: MOVE      R0 R4        ; R0 := R4
127 [-]: SETGLOBAL R33 K55      ; IsInputBlocked := R33
128 [-]: SETGLOBAL R33 K56      ; 0x6FE7E740 := R33
129 [-]: CLOSURE   R33 1        ; R33 := closure(Function #2)
130 [-]: MOVE      R0 R21       ; R0 := R21
131 [-]: CLOSURE   R34 2        ; R34 := closure(Function #3)
132 [-]: MOVE      R0 R21       ; R0 := R21
133 [-]: MOVE      R0 R32       ; R0 := R32
134 [-]: SETGLOBAL R34 K57      ; Shutdown := R34
135 [-]: SETGLOBAL R34 K58      ; 0x3C577FA3 := R34
136 [-]: CLOSURE   R34 3        ; R34 := closure(Function #4)
137 [-]: MOVE      R0 R23       ; R0 := R23
138 [-]: MOVE      R0 R32       ; R0 := R32
139 [-]: MOVE      R0 R31       ; R0 := R31
140 [-]: CLOSURE   R31 4        ; R31 := closure(Function #5)
141 [-]: MOVE      R0 R23       ; R0 := R23
142 [-]: MOVE      R0 R33       ; R0 := R33
143 [-]: MOVE      R0 R1        ; R0 := R1
144 [-]: MOVE      R0 R20       ; R0 := R20
145 [-]: MOVE      R0 R34       ; R0 := R34
146 [-]: CLOSURE   R35 5        ; R35 := closure(Function #6)
147 [-]: MOVE      R0 R10       ; R0 := R10
148 [-]: SETGLOBAL R35 K59      ; OnEmblemReady := R35
149 [-]: SETGLOBAL R35 K60      ; 0x855C37AA := R35
150 [-]: CLOSURE   R35 6        ; R35 := closure(Function #7)
151 [-]: MOVE      R0 R24       ; R0 := R24
152 [-]: MOVE      R0 R5        ; R0 := R5
153 [-]: MOVE      R0 R6        ; R0 := R6
154 [-]: MOVE      R0 R7        ; R0 := R7
155 [-]: CLOSURE   R36 7        ; R36 := closure(Function #8)
156 [-]: MOVE      R0 R24       ; R0 := R24
157 [-]: MOVE      R0 R14       ; R0 := R14
158 [-]: MOVE      R0 R1        ; R0 := R1
159 [-]: CLOSURE   R37 8        ; R37 := closure(Function #9)
160 [-]: CLOSURE   R38 9        ; R38 := closure(Function #10)
161 [-]: MOVE      R0 R24       ; R0 := R24
162 [-]: MOVE      R0 R1        ; R0 := R1
163 [-]: MOVE      R0 R3        ; R0 := R3
164 [-]: MOVE      R0 R10       ; R0 := R10
165 [-]: MOVE      R0 R0        ; R0 := R0
166 [-]: MOVE      R0 R2        ; R0 := R2
167 [-]: MOVE      R0 R36       ; R0 := R36
168 [-]: MOVE      R0 R37       ; R0 := R37
169 [-]: CLOSURE   R39 10       ; R39 := closure(Function #11)
170 [-]: MOVE      R0 R1        ; R0 := R1
171 [-]: CLOSURE   R40 11       ; R40 := closure(Function #12)
172 [-]: MOVE      R0 R25       ; R0 := R25
173 [-]: CLOSURE   R41 12       ; R41 := closure(Function #13)
174 [-]: MOVE      R0 R16       ; R0 := R16
175 [-]: CLOSURE   R42 13       ; R42 := closure(Function #14)
176 [-]: MOVE      R0 R24       ; R0 := R24
177 [-]: MOVE      R0 R1        ; R0 := R1
178 [-]: MOVE      R0 R13       ; R0 := R13
179 [-]: MOVE      R0 R41       ; R0 := R41
180 [-]: MOVE      R0 R14       ; R0 := R14
181 [-]: MOVE      R0 R3        ; R0 := R3
182 [-]: MOVE      R0 R39       ; R0 := R39
183 [-]: MOVE      R0 R40       ; R0 := R40
184 [-]: CLOSURE   R43 14       ; R43 := closure(Function #15)
185 [-]: MOVE      R0 R22       ; R0 := R22
186 [-]: MOVE      R0 R23       ; R0 := R23
187 [-]: MOVE      R0 R4        ; R0 := R4
188 [-]: MOVE      R0 R31       ; R0 := R31
189 [-]: CLOSURE   R44 15       ; R44 := closure(Function #16)
190 [-]: MOVE      R0 R2        ; R0 := R2
191 [-]: MOVE      R0 R43       ; R0 := R43
192 [-]: MOVE      R0 R15       ; R0 := R15
193 [-]: MOVE      R0 R1        ; R0 := R1
194 [-]: MOVE      R0 R34       ; R0 := R34
195 [-]: MOVE      R0 R13       ; R0 := R13
196 [-]: MOVE      R0 R0        ; R0 := R0
197 [-]: MOVE      R0 R12       ; R0 := R12
198 [-]: MOVE      R0 R35       ; R0 := R35
199 [-]: MOVE      R0 R26       ; R0 := R26
200 [-]: MOVE      R0 R29       ; R0 := R29
201 [-]: MOVE      R0 R30       ; R0 := R30
202 [-]: SETGLOBAL R44 K61      ; Update := R44
203 [-]: SETGLOBAL R44 K62      ; 0x8C7099E9 := R44
204 [-]: CLOSURE   R44 16       ; R44 := closure(Function #17)
205 [-]: MOVE      R0 R5        ; R0 := R5
206 [-]: MOVE      R0 R6        ; R0 := R6
207 [-]: MOVE      R0 R16       ; R0 := R16
208 [-]: MOVE      R0 R1        ; R0 := R1
209 [-]: CLOSURE   R45 17       ; R45 := closure(Function #18)
210 [-]: MOVE      R0 R19       ; R0 := R19
211 [-]: MOVE      R0 R2        ; R0 := R2
212 [-]: MOVE      R0 R24       ; R0 := R24
213 [-]: MOVE      R0 R28       ; R0 := R28
214 [-]: MOVE      R0 R27       ; R0 := R27
215 [-]: MOVE      R0 R36       ; R0 := R36
216 [-]: MOVE      R0 R37       ; R0 := R37
217 [-]: MOVE      R0 R5        ; R0 := R5
218 [-]: MOVE      R0 R6        ; R0 := R6
219 [-]: MOVE      R0 R8        ; R0 := R8
220 [-]: MOVE      R0 R7        ; R0 := R7
221 [-]: CLOSURE   R46 18       ; R46 := closure(Function #19)
222 [-]: MOVE      R0 R11       ; R0 := R11
223 [-]: MOVE      R0 R2        ; R0 := R2
224 [-]: MOVE      R0 R1        ; R0 := R1
225 [-]: MOVE      R0 R7        ; R0 := R7
226 [-]: CLOSURE   R47 19       ; R47 := closure(Function #20)
227 [-]: MOVE      R0 R11       ; R0 := R11
228 [-]: MOVE      R0 R7        ; R0 := R7
229 [-]: CLOSURE   R48 20       ; R48 := closure(Function #21)
230 [-]: MOVE      R0 R7        ; R0 := R7
231 [-]: MOVE      R0 R47       ; R0 := R47
232 [-]: CLOSURE   R49 21       ; R49 := closure(Function #22)
233 [-]: MOVE      R0 R3        ; R0 := R3
234 [-]: MOVE      R0 R15       ; R0 := R15
235 [-]: MOVE      R0 R13       ; R0 := R13
236 [-]: MOVE      R0 R18       ; R0 := R18
237 [-]: MOVE      R0 R22       ; R0 := R22
238 [-]: MOVE      R0 R14       ; R0 := R14
239 [-]: MOVE      R0 R5        ; R0 := R5
240 [-]: MOVE      R0 R6        ; R0 := R6
241 [-]: MOVE      R0 R0        ; R0 := R0
242 [-]: MOVE      R0 R25       ; R0 := R25
243 [-]: MOVE      R0 R24       ; R0 := R24
244 [-]: MOVE      R0 R7        ; R0 := R7
245 [-]: MOVE      R0 R38       ; R0 := R38
246 [-]: MOVE      R0 R46       ; R0 := R46
247 [-]: MOVE      R0 R8        ; R0 := R8
248 [-]: MOVE      R0 R2        ; R0 := R2
249 [-]: MOVE      R0 R44       ; R0 := R44
250 [-]: MOVE      R0 R42       ; R0 := R42
251 [-]: MOVE      R0 R48       ; R0 := R48
252 [-]: MOVE      R0 R45       ; R0 := R45
253 [-]: MOVE      R0 R31       ; R0 := R31
254 [-]: MOVE      R0 R4        ; R0 := R4
255 [-]: SETGLOBAL R49 K63      ; Initialize := R49
256 [-]: SETGLOBAL R49 K64      ; 0x62648036 := R49
257 [-]: CLOSURE   R49 22       ; R49 := closure(Function #23)
258 [-]: MOVE      R0 R4        ; R0 := R4
259 [-]: MOVE      R0 R1        ; R0 := R1
260 [-]: MOVE      R0 R35       ; R0 := R35
261 [-]: MOVE      R0 R9        ; R0 := R9
262 [-]: MOVE      R0 R24       ; R0 := R24
263 [-]: MOVE      R0 R48       ; R0 := R48
264 [-]: MOVE      R0 R44       ; R0 := R44
265 [-]: MOVE      R0 R41       ; R0 := R41
266 [-]: MOVE      R0 R5        ; R0 := R5
267 [-]: MOVE      R0 R6        ; R0 := R6
268 [-]: MOVE      R0 R17       ; R0 := R17
269 [-]: MOVE      R0 R40       ; R0 := R40
270 [-]: SETGLOBAL R49 K65      ; OnContribution := R49
271 [-]: SETGLOBAL R49 K66      ; 0xD8FA2D71 := R49
272 [-]: CLOSURE   R49 23       ; R49 := closure(Function #24)
273 [-]: MOVE      R0 R9        ; R0 := R9
274 [-]: MOVE      R0 R4        ; R0 := R4
275 [-]: MOVE      R0 R35       ; R0 := R35
276 [-]: SETGLOBAL R49 K67      ; ConfirmContribute := R49
277 [-]: SETGLOBAL R49 K68      ; 0xEFA63F11 := R49
278 [-]: CLOSURE   R49 24       ; R49 := closure(Function #25)
279 [-]: MOVE      R0 R1        ; R0 := R1
280 [-]: MOVE      R0 R24       ; R0 := R24
281 [-]: MOVE      R0 R13       ; R0 := R13
282 [-]: MOVE      R0 R9        ; R0 := R9
283 [-]: CLOSURE   R50 25       ; R50 := closure(Function #26)
284 [-]: MOVE      R0 R4        ; R0 := R4
285 [-]: MOVE      R0 R49       ; R0 := R49
286 [-]: MOVE      R0 R5        ; R0 := R5
287 [-]: SETGLOBAL R50 K69      ; LeftContribute := R50
288 [-]: SETGLOBAL R50 K70      ; 0xCF4C2368 := R50
289 [-]: CLOSURE   R50 26       ; R50 := closure(Function #27)
290 [-]: MOVE      R0 R4        ; R0 := R4
291 [-]: MOVE      R0 R49       ; R0 := R49
292 [-]: MOVE      R0 R6        ; R0 := R6
293 [-]: SETGLOBAL R50 K71      ; RightContribute := R50
294 [-]: SETGLOBAL R50 K72      ; 0x98DFA0D4 := R50
295 [-]: CLOSURE   R50 27       ; R50 := closure(Function #28)
296 [-]: MOVE      R0 R4        ; R0 := R4
297 [-]: MOVE      R0 R49       ; R0 := R49
298 [-]: MOVE      R0 R7        ; R0 := R7
299 [-]: SETGLOBAL R50 K73      ; GuildContribute := R50
300 [-]: SETGLOBAL R50 K74      ; 0x88E4827D := R50
301 [-]: CLOSURE   R50 28       ; R50 := closure(Function #29)
302 [-]: MOVE      R0 R34       ; R0 := R34
303 [-]: SETGLOBAL R50 K75      ; GuildCreate := R50
304 [-]: SETGLOBAL R50 K76      ; 0x25468FFD := R50
305 [-]: CLOSURE   R29 29       ; R29 := closure(Function #30)
306 [-]: MOVE      R0 R35       ; R0 := R35
307 [-]: MOVE      R0 R24       ; R0 := R24
308 [-]: MOVE      R0 R39       ; R0 := R39
309 [-]: MOVE      R0 R25       ; R0 := R25
310 [-]: MOVE      R0 R12       ; R0 := R12
311 [-]: MOVE      R0 R1        ; R0 := R1
312 [-]: CLOSURE   R30 30       ; R30 := closure(Function #31)
313 [-]: MOVE      R0 R35       ; R0 := R35
314 [-]: MOVE      R0 R12       ; R0 := R12
315 [-]: MOVE      R0 R1        ; R0 := R1
316 [-]: MOVE      R0 R29       ; R0 := R29
317 [-]: CLOSURE   R27 31       ; R27 := closure(Function #32)
318 [-]: MOVE      R0 R4        ; R0 := R4
319 [-]: MOVE      R0 R29       ; R0 := R29
320 [-]: MOVE      R0 R12       ; R0 := R12
321 [-]: CLOSURE   R28 32       ; R28 := closure(Function #33)
322 [-]: MOVE      R0 R4        ; R0 := R4
323 [-]: MOVE      R0 R29       ; R0 := R29
324 [-]: MOVE      R0 R12       ; R0 := R12
325 [-]: CLOSURE   R50 33       ; R50 := closure(Function #34)
326 [-]: MOVE      R0 R4        ; R0 := R4
327 [-]: MOVE      R0 R12       ; R0 := R12
328 [-]: CLOSURE   R51 34       ; R51 := closure(Function #35)
329 [-]: MOVE      R0 R27       ; R0 := R27
330 [-]: SETGLOBAL R51 K77      ; IncreaseDonation := R51
331 [-]: SETGLOBAL R51 K78      ; 0x5420CF85 := R51
332 [-]: CLOSURE   R51 35       ; R51 := closure(Function #36)
333 [-]: MOVE      R0 R28       ; R0 := R28
334 [-]: SETGLOBAL R51 K79      ; DecreaseDonation := R51
335 [-]: SETGLOBAL R51 K80      ; 0x3086901B := R51
336 [-]: CLOSURE   R51 36       ; R51 := closure(Function #37)
337 [-]: MOVE      R0 R50       ; R0 := R50
338 [-]: SETGLOBAL R51 K81      ; ConcludeDonation := R51
339 [-]: SETGLOBAL R51 K82      ; 0x881C0D87 := R51
340 [-]: CLOSURE   R51 37       ; R51 := closure(Function #38)
341 [-]: MOVE      R0 R35       ; R0 := R35
342 [-]: MOVE      R0 R12       ; R0 := R12
343 [-]: SETGLOBAL R51 K83      ; DonationFieldFocused := R51
344 [-]: SETGLOBAL R51 K84      ; 0x92E06089 := R51
345 [-]: CLOSURE   R51 38       ; R51 := closure(Function #39)
346 [-]: MOVE      R0 R12       ; R0 := R12
347 [-]: MOVE      R0 R30       ; R0 := R30
348 [-]: MOVE      R0 R35       ; R0 := R35
349 [-]: SETGLOBAL R51 K85      ; DonationFieldUnfocused := R51
350 [-]: SETGLOBAL R51 K86      ; 0x310558CD := R51
351 [-]: CLOSURE   R32 39       ; R32 := closure(Function #40)
352 [-]: MOVE      R0 R23       ; R0 := R23
353 [-]: MOVE      R0 R2        ; R0 := R2
354 [-]: CLOSURE   R51 40       ; R51 := closure(Function #41)
355 [-]: MOVE      R0 R35       ; R0 := R35
356 [-]: MOVE      R0 R23       ; R0 := R23
357 [-]: MOVE      R0 R32       ; R0 := R32
358 [-]: MOVE      R0 R22       ; R0 := R22
359 [-]: MOVE      R0 R4        ; R0 := R4
360 [-]: MOVE      R0 R2        ; R0 := R2
361 [-]: CLOSURE   R52 41       ; R52 := closure(Function #42)
362 [-]: MOVE      R0 R51       ; R0 := R51
363 [-]: SETGLOBAL R52 K87      ; ViewPreviewDiorama := R52
364 [-]: SETGLOBAL R52 K88      ; 0xBD8F802A := R52
365 [-]: CLOSURE   R52 42       ; R52 := closure(Function #43)
366 [-]: MOVE      R0 R35       ; R0 := R35
367 [-]: MOVE      R0 R36       ; R0 := R36
368 [-]: SETGLOBAL R52 K89      ; BannerFocused := R52
369 [-]: SETGLOBAL R52 K90      ; 0x4A65DDDC := R52
370 [-]: CLOSURE   R52 43       ; R52 := closure(Function #44)
371 [-]: MOVE      R0 R35       ; R0 := R35
372 [-]: MOVE      R0 R37       ; R0 := R37
373 [-]: SETGLOBAL R52 K91      ; BannerUnfocused := R52
374 [-]: SETGLOBAL R52 K92      ; 0x84F3CF48 := R52
375 [-]: CLOSURE   R52 44       ; R52 := closure(Function #45)
376 [-]: MOVE      R0 R4        ; R0 := R4
377 [-]: MOVE      R0 R23       ; R0 := R23
378 [-]: MOVE      R0 R19       ; R0 := R19
379 [-]: MOVE      R0 R51       ; R0 := R51
380 [-]: SETGLOBAL R52 K93      ; onKeyUp_MENU_GENERIC2 := R52
381 [-]: SETGLOBAL R52 K94      ; 0x706E0307 := R52
382 [-]: CLOSURE   R52 45       ; R52 := closure(Function #46)
383 [-]: MOVE      R0 R4        ; R0 := R4
384 [-]: MOVE      R0 R23       ; R0 := R23
385 [-]: MOVE      R0 R19       ; R0 := R19
386 [-]: SETGLOBAL R52 K95      ; onKeyUp_MENU_SELECT := R52
387 [-]: SETGLOBAL R52 K96      ; 0x4874089C := R52
388 [-]: CLOSURE   R52 46       ; R52 := closure(Function #47)
389 [-]: MOVE      R0 R4        ; R0 := R4
390 [-]: MOVE      R0 R23       ; R0 := R23
391 [-]: MOVE      R0 R19       ; R0 := R19
392 [-]: SETGLOBAL R52 K97      ; onKeyDown_MENU_LTRIGGER2 := R52
393 [-]: SETGLOBAL R52 K98      ; 0x9BD896E0 := R52
394 [-]: CLOSURE   R52 47       ; R52 := closure(Function #48)
395 [-]: MOVE      R0 R4        ; R0 := R4
396 [-]: MOVE      R0 R23       ; R0 := R23
397 [-]: MOVE      R0 R19       ; R0 := R19
398 [-]: SETGLOBAL R52 K99      ; onKeyDown_MENU_RTRIGGER2 := R52
399 [-]: SETGLOBAL R52 K100     ; 0xFE4FF8B := R52
400 [-]: CLOSURE   R52 48       ; R52 := closure(Function #49)
401 [-]: MOVE      R0 R4        ; R0 := R4
402 [-]: MOVE      R0 R23       ; R0 := R23
403 [-]: MOVE      R0 R19       ; R0 := R19
404 [-]: CLOSURE   R53 49       ; R53 := closure(Function #50)
405 [-]: MOVE      R0 R4        ; R0 := R4
406 [-]: MOVE      R0 R23       ; R0 := R23
407 [-]: MOVE      R0 R19       ; R0 := R19
408 [-]: CLOSURE   R54 50       ; R54 := closure(Function #51)
409 [-]: MOVE      R0 R4        ; R0 := R4
410 [-]: MOVE      R0 R23       ; R0 := R23
411 [-]: MOVE      R0 R19       ; R0 := R19
412 [-]: CLOSURE   R55 51       ; R55 := closure(Function #52)
413 [-]: MOVE      R0 R4        ; R0 := R4
414 [-]: MOVE      R0 R23       ; R0 := R23
415 [-]: MOVE      R0 R19       ; R0 := R19
416 [-]: CLOSURE   R56 52       ; R56 := closure(Function #53)
417 [-]: MOVE      R0 R54       ; R0 := R54
418 [-]: SETGLOBAL R56 K101     ; onKeyDown_MENU_UP := R56
419 [-]: SETGLOBAL R56 K102     ; 0x396F9C7A := R56
420 [-]: CLOSURE   R56 53       ; R56 := closure(Function #54)
421 [-]: MOVE      R0 R54       ; R0 := R54
422 [-]: SETGLOBAL R56 K103     ; onKeyDown_MENU_UP_FROM_ANALOG := R56
423 [-]: SETGLOBAL R56 K104     ; 0x7EF8360 := R56
424 [-]: CLOSURE   R56 54       ; R56 := closure(Function #55)
425 [-]: MOVE      R0 R55       ; R0 := R55
426 [-]: SETGLOBAL R56 K105     ; onKeyDown_MENU_DOWN := R56
427 [-]: SETGLOBAL R56 K106     ; 0x3C4BCFF3 := R56
428 [-]: CLOSURE   R56 55       ; R56 := closure(Function #56)
429 [-]: MOVE      R0 R55       ; R0 := R55
430 [-]: SETGLOBAL R56 K107     ; onKeyDown_MENU_DOWN_FROM_ANALOG := R56
431 [-]: SETGLOBAL R56 K108     ; 0x42A3C2E3 := R56
432 [-]: CLOSURE   R56 56       ; R56 := closure(Function #57)
433 [-]: MOVE      R0 R53       ; R0 := R53
434 [-]: SETGLOBAL R56 K109     ; onKeyDown_MENU_LEFT := R56
435 [-]: SETGLOBAL R56 K110     ; 0xE7520447 := R56
436 [-]: CLOSURE   R56 57       ; R56 := closure(Function #58)
437 [-]: MOVE      R0 R53       ; R0 := R53
438 [-]: SETGLOBAL R56 K111     ; onKeyDown_MENU_LEFT_FROM_ANALOG := R56
439 [-]: SETGLOBAL R56 K112     ; 0x7EA32551 := R56
440 [-]: CLOSURE   R56 58       ; R56 := closure(Function #59)
441 [-]: MOVE      R0 R52       ; R0 := R52
442 [-]: SETGLOBAL R56 K113     ; onKeyDown_MENU_RIGHT := R56
443 [-]: SETGLOBAL R56 K114     ; 0xD9B90793 := R56
444 [-]: CLOSURE   R56 59       ; R56 := closure(Function #60)
445 [-]: MOVE      R0 R52       ; R0 := R52
446 [-]: SETGLOBAL R56 K115     ; onKeyDown_MENU_RIGHT_FROM_ANALOG := R56
447 [-]: SETGLOBAL R56 K116     ; 0x80AA3206 := R56
448 [-]: CLOSURE   R56 60       ; R56 := closure(Function #61)
449 [-]: MOVE      R0 R0        ; R0 := R0
450 [-]: SETGLOBAL R56 K117     ; onViewportSizeChanged := R56
451 [-]: SETGLOBAL R56 K118     ; 0x3A900427 := R56
452 [-]: CLOSURE   R56 61       ; R56 := closure(Function #62)
453 [-]: MOVE      R0 R17       ; R0 := R17
454 [-]: SETGLOBAL R56 K119     ; SetOnContributedFunction := R56
455 [-]: SETGLOBAL R56 K120     ; 0x33C0FE18 := R56
456 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := tutorialMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x5FF274BB"]
  9 [-]: GETGLOBAL R2 K1        ; R2 := tutorialMovie
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 73
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: GETGLOBAL R0 K2        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x45CBC39B"]
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 83
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 93
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: TEST      R1 1         ; if R1 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R1 K0        ; R1 := table
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  9 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/RelayReconstruction/TutorialBtn"
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 12 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_GENERIC1"
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETGLOBAL R1 K0        ; R1 := table
 15 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 18 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Language/Menu/"
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xF81722A2"]
 21 [-]: GETUPVAL  R6 U3        ; R6 := U3
 22 [-]: TEST      R6 1         ; if R6 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: LOADK     R7 K9        ; R7 := "Back"
 26 [-]: LOADK     R8 K10       ; R8 := "Exit"
 27 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 28 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 29 [-]: SETTABLE  R3 K2 R4     ; R3["Label"] := R4
 30 [-]: GETUPVAL  R4 U4        ; R4 := U4
 31 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 32 [-]: SETTABLE  R3 K5 K11    ; R3["CallOut"] := "MENU_CANCEL"
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K12       ; R1 := _T
 35 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0xEFDFBF7E"]
 36 [-]: GETGLOBAL R2 K14       ; R2 := mMovie
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: GETGLOBAL R4 K15       ; R4 := 0x6B695579
 39 [-]: LOADK     R5 K16       ; R5 := 1
 40 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 41 [-]: CALL      R1 0 1       ; R1(R2,...)
 42 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x7C282057
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x85A7A017"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x26581636"]
 14 [-]: LOADK     R4 K4        ; R4 := "GuildComponent.Contrib.GuildBanner.Emblem"
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 113
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["LEFT"]
  3 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["RIGHT"]
  9 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: JMP       14           ; PC := 14
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 126
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Type"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["GUILD"]
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Phase"]
  8 [-]: EQ        0 R1 K3      ; if R1 ~= 3 then PC := 32
  9 [-]: JMP       32           ; PC := 32
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xF81722A2"]
 12 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Type"]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["LEFT"]
 15 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: GETGLOBAL R3 K6        ; R3 := leftSoundSample
 20 [-]: GETGLOBAL R4 K7        ; R4 := rightSoundSample
 21 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 22 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x25992394"]
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: SETTABLE  R0 K9 R2     ; R0["SampleSound"] := R2
 32 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["SampleSound"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["SampleSound"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x2842784A"]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 141
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x7E1F26D7"]
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["ClipName"]
  4 [-]: LOADK     R5 K3        ; R5 := ".Bg"
  5 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  6 [-]: GETGLOBAL R5 K4        ; R5 := _G
  7 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["UIMaterial_RectangleNoDepth"]
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 10 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x302AAB2F"]
 11 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["ClipName"]
 12 [-]: LOADK     R5 K3        ; R5 := ".Bg"
 13 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 14 [-]: LOADK     R5 K7        ; R5 := "RectInnerColor"
 15 [-]: GETGLOBAL R6 K4        ; R6 := _G
 16 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["UIColorObject_DarkBlue"]
 17 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["r"]
 18 [-]: GETGLOBAL R7 K4        ; R7 := _G
 19 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["UIColorObject_DarkBlue"]
 20 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["g"]
 21 [-]: GETGLOBAL R8 K4        ; R8 := _G
 22 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["UIColorObject_DarkBlue"]
 23 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["b"]
 24 [-]: LOADK     R9 K12       ; R9 := 0.10000000149012
 25 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 26 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 27 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x302AAB2F"]
 28 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["ClipName"]
 29 [-]: LOADK     R5 K3        ; R5 := ".Bg"
 30 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 31 [-]: LOADK     R5 K13       ; R5 := "RectEdgeColor"
 32 [-]: GETGLOBAL R6 K4        ; R6 := _G
 33 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["UIColorObject_White"]
 34 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["r"]
 35 [-]: GETGLOBAL R7 K4        ; R7 := _G
 36 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["UIColorObject_White"]
 37 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["g"]
 38 [-]: GETGLOBAL R8 K4        ; R8 := _G
 39 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["UIColorObject_White"]
 40 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["b"]
 41 [-]: LOADK     R9 K15       ; R9 := 0.20000000298023
 42 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 43 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 44 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x7E1F26D7"]
 45 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["ClipName"]
 46 [-]: LOADK     R5 K16       ; R5 := ".Material.Bg"
 47 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 48 [-]: GETGLOBAL R5 K4        ; R5 := _G
 49 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["UIMaterial_RectangleNoDepth"]
 50 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 51 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 52 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x302AAB2F"]
 53 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["ClipName"]
 54 [-]: LOADK     R5 K16       ; R5 := ".Material.Bg"
 55 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 56 [-]: LOADK     R5 K7        ; R5 := "RectInnerColor"
 57 [-]: GETGLOBAL R6 K4        ; R6 := _G
 58 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["UIColorObject_DarkBlue"]
 59 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["r"]
 60 [-]: GETGLOBAL R7 K4        ; R7 := _G
 61 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["UIColorObject_DarkBlue"]
 62 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["g"]
 63 [-]: GETGLOBAL R8 K4        ; R8 := _G
 64 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["UIColorObject_DarkBlue"]
 65 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["b"]
 66 [-]: LOADK     R9 K12       ; R9 := 0.10000000149012
 67 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 68 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 69 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x302AAB2F"]
 70 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["ClipName"]
 71 [-]: LOADK     R5 K16       ; R5 := ".Material.Bg"
 72 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 73 [-]: LOADK     R5 K13       ; R5 := "RectEdgeColor"
 74 [-]: GETGLOBAL R6 K4        ; R6 := _G
 75 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["UIColorObject_White"]
 76 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["r"]
 77 [-]: GETGLOBAL R7 K4        ; R7 := _G
 78 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["UIColorObject_White"]
 79 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["g"]
 80 [-]: GETGLOBAL R8 K4        ; R8 := _G
 81 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["UIColorObject_White"]
 82 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["b"]
 83 [-]: LOADK     R9 K15       ; R9 := 0.20000000298023
 84 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 85 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 86 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x7E1F26D7"]
 87 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["ClipName"]
 88 [-]: LOADK     R5 K17       ; R5 := ".Material.ContributeBg"
 89 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 90 [-]: GETGLOBAL R5 K4        ; R5 := _G
 91 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["UIMaterial_RectangleNoDepth"]
 92 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 93 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 94 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x302AAB2F"]
 95 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["ClipName"]
 96 [-]: LOADK     R5 K17       ; R5 := ".Material.ContributeBg"
 97 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 98 [-]: LOADK     R5 K7        ; R5 := "RectInnerColor"
 99 [-]: GETGLOBAL R6 K4        ; R6 := _G
100 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["UIColorObject_DarkBlue"]
101 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["r"]
102 [-]: GETGLOBAL R7 K4        ; R7 := _G
103 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["UIColorObject_DarkBlue"]
104 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["g"]
105 [-]: GETGLOBAL R8 K4        ; R8 := _G
106 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["UIColorObject_DarkBlue"]
107 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["b"]
108 [-]: LOADK     R9 K12       ; R9 := 0.10000000149012
109 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
110 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
111 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x302AAB2F"]
112 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["ClipName"]
113 [-]: LOADK     R5 K17       ; R5 := ".Material.ContributeBg"
114 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
115 [-]: LOADK     R5 K13       ; R5 := "RectEdgeColor"
116 [-]: GETGLOBAL R6 K4        ; R6 := _G
117 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["UIColorObject_White"]
118 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["r"]
119 [-]: GETGLOBAL R7 K4        ; R7 := _G
120 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["UIColorObject_White"]
121 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["g"]
122 [-]: GETGLOBAL R8 K4        ; R8 := _G
123 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["UIColorObject_White"]
124 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["b"]
125 [-]: LOADK     R9 K15       ; R9 := 0.20000000298023
126 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
127 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
128 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x1C19D966"]
129 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["ClipName"]
130 [-]: LOADK     R5 K19       ; R5 := ".PlayerBanner"
131 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
132 [-]: LOADK     R5 K20       ; R5 := "_visible"
133 [-]: GETTABLE  R6 R0 K21    ; R6 := R0["Type"]
134 [-]: GETUPVAL  R7 U0        ; R7 := U0
135 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["GUILD"]
136 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 139
137 [-]: JMP       139          ; PC := 139
138 [-]: MOVE      R6 R0        ; R6 := R0
139 [-]: MOVE      R6 R1        ; R6 := R1
140 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
141 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
142 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x1C19D966"]
143 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["ClipName"]
144 [-]: LOADK     R5 K23       ; R5 := ".GuildBanner"
145 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
146 [-]: LOADK     R5 K20       ; R5 := "_visible"
147 [-]: GETTABLE  R6 R0 K21    ; R6 := R0["Type"]
148 [-]: GETUPVAL  R7 U0        ; R7 := U0
149 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["GUILD"]
150 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: MOVE      R6 R0        ; R6 := R0
153 [-]: MOVE      R6 R1        ; R6 := R1
154 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
155 [-]: GETTABLE  R2 R0 K21    ; R2 := R0["Type"]
156 [-]: GETUPVAL  R3 U0        ; R3 := U0
157 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["GUILD"]
158 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 214
159 [-]: JMP       214          ; PC := 214
160 [-]: GETUPVAL  R2 U1        ; R2 := U1
161 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["0x36BA5F48"]
162 [-]: CALL      R2 1 2       ; R2 := R2()
163 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
164 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0xD6A79FE9"]
165 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["ClipName"]
166 [-]: LOADK     R6 K26       ; R6 := ".GuildBanner.Title"
167 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
168 [-]: LOADK     R6 K27       ; R6 := "text"
169 [-]: GETUPVAL  R7 U1        ; R7 := U1
170 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["0xF81722A2"]
171 [-]: MOVE      R8 R2        ; R8 := R2
172 [-]: GETGLOBAL R9 K0        ; R9 := mMovie
173 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9["0x5DB0BD4"]
174 [-]: LOADK     R11 K30      ; R11 := "/Lotus/Language/Menu/SocialOverlay_GuildBtn"
175 [-]: MOVE      R12 R0       ; R12 := R0
176 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
177 [-]: GETUPVAL  R10 U2       ; R10 := U2
178 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10["0x6D176768"]
179 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
180 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
181 [-]: CALL      R3 0 1       ; R3(R4,...)
182 [-]: GETGLOBAL R3 K32       ; R3 := 0x400E7765
183 [-]: GETUPVAL  R4 U3        ; R4 := U3
184 [-]: CALL      R3 2 2       ; R3 := R3(R4)
185 [-]: TEST      R3 0         ; if not R3 then PC := 290
186 [-]: JMP       290          ; PC := 290
187 [-]: GETGLOBAL R3 K4        ; R3 := _G
188 [-]: GETTABLE  R3 R3 K33    ; R3 := R3["UITexture_DefaultClan"]
189 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
190 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4["0x26581636"]
191 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["ClipName"]
192 [-]: LOADK     R7 K35       ; R7 := ".GuildBanner.Emblem"
193 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
194 [-]: MOVE      R7 R3        ; R7 := R3
195 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
196 [-]: LOADNIL   R4 R4        ; R4 := nil
197 [-]: TEST      R2 1         ; if R2 then PC := 206
198 [-]: JMP       206          ; PC := 206
199 [-]: GETUPVAL  R5 U4        ; R5 := U4
200 [-]: GETTABLE  R5 R5 K36    ; R5 := R5["0x71ACF9C"]
201 [-]: GETUPVAL  R6 U2        ; R6 := U2
202 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6["0x15793965"]
203 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
204 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
205 [-]: MOVE      R4 R5        ; R4 := R5
206 [-]: EQ        1 R4 K38     ; if R4 == nil then PC := 290
207 [-]: JMP       290          ; PC := 290
208 [-]: GETGLOBAL R5 K39       ; R5 := gGameRules
209 [-]: SELF      R5 R5 K40    ; R6 := R5; R5 := R5["0x4A57F63D"]
210 [-]: MOVE      R7 R4        ; R7 := R4
211 [-]: LOADK     R8 K41       ; R8 := "OnEmblemReady"
212 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
213 [-]: JMP       290          ; PC := 290
214 [-]: GETUPVAL  R5 U1        ; R5 := U1
215 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["0xF81722A2"]
216 [-]: GETTABLE  R6 R0 K21    ; R6 := R0["Type"]
217 [-]: GETUPVAL  R7 U0        ; R7 := U0
218 [-]: GETTABLE  R7 R7 K42    ; R7 := R7["LEFT"]
219 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 222
220 [-]: JMP       222          ; PC := 222
221 [-]: MOVE      R6 R0        ; R6 := R0
222 [-]: MOVE      R6 R1        ; R6 := R1
223 [-]: LOADK     R7 K43       ; R7 := "left"
224 [-]: LOADK     R8 K44       ; R8 := "right"
225 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
226 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
227 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x1C19D966"]
228 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["ClipName"]
229 [-]: LOADK     R9 K45       ; R9 := ".PlayerBanner.Title.text"
230 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
231 [-]: LOADK     R9 K46       ; R9 := ""
232 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
233 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
234 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x1C19D966"]
235 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["ClipName"]
236 [-]: LOADK     R9 K47       ; R9 := ".PlayerBanner.Total.text"
237 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
238 [-]: LOADK     R9 K46       ; R9 := ""
239 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
240 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
241 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x1C19D966"]
242 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["ClipName"]
243 [-]: LOADK     R9 K48       ; R9 := ".PlayerBanner.Title"
244 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
245 [-]: LOADK     R9 K49       ; R9 := "textAlign"
246 [-]: MOVE      R10 R5       ; R10 := R5
247 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
248 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
249 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x1C19D966"]
250 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["ClipName"]
251 [-]: LOADK     R9 K50       ; R9 := ".PlayerBanner.Total"
252 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
253 [-]: LOADK     R9 K49       ; R9 := "textAlign"
254 [-]: MOVE      R10 R5       ; R10 := R5
255 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
256 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
257 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x1C19D966"]
258 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["ClipName"]
259 [-]: LOADK     R9 K19       ; R9 := ".PlayerBanner"
260 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
261 [-]: LOADK     R9 K51       ; R9 := "Id"
262 [-]: GETGLOBAL R10 K52      ; R10 := 0x9FAED6BC
263 [-]: GETTABLE  R11 R0 K21   ; R11 := R0["Type"]
264 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
265 [-]: CALL      R6 0 1       ; R6(R7,...)
266 [-]: LOADK     R6 K53       ; R6 := 0
267 [-]: GETTABLE  R7 R0 K21    ; R7 := R0["Type"]
268 [-]: GETUPVAL  R8 U0        ; R8 := U0
269 [-]: GETTABLE  R8 R8 K42    ; R8 := R8["LEFT"]
270 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 282
271 [-]: JMP       282          ; PC := 282
272 [-]: GETGLOBAL R7 K54       ; R7 := 0xF595ADDE
273 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
274 [-]: SELF      R8 R8 K55    ; R9 := R8; R8 := R8["0x6B7B470B"]
275 [-]: GETTABLE  R10 R0 K2    ; R10 := R0["ClipName"]
276 [-]: LOADK     R11 K56      ; R11 := ".PlayerBanner.Image"
277 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
278 [-]: LOADK     R11 K57      ; R11 := "_width"
279 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
280 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
281 [-]: SUB       R6 R7 K58    ; R6 := R7 - 46
282 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
283 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x1C19D966"]
284 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["ClipName"]
285 [-]: LOADK     R10 K59      ; R10 := ".PlayerBanner.Checkmark"
286 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
287 [-]: LOADK     R10 K60      ; R10 := "_x"
288 [-]: MOVE      R11 R6       ; R11 := R6
289 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
290 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
291 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x1C19D966"]
292 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["ClipName"]
293 [-]: LOADK     R10 K61      ; R10 := ".Material"
294 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
295 [-]: LOADK     R10 K51      ; R10 := "Id"
296 [-]: GETGLOBAL R11 K52      ; R11 := 0x9FAED6BC
297 [-]: GETTABLE  R12 R0 K21   ; R12 := R0["Type"]
298 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
299 [-]: CALL      R7 0 1       ; R7(R8,...)
300 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
301 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x1C19D966"]
302 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["ClipName"]
303 [-]: LOADK     R10 K62      ; R10 := ".Material.Callouts"
304 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
305 [-]: LOADK     R10 K20      ; R10 := "_visible"
306 [-]: GETGLOBAL R11 K63      ; R11 := Engine
307 [-]: GETTABLE  R11 R11 K64  ; R11 := R11["0x9490FE70"]
308 [-]: CALL      R11 1 0      ; R11,... := R11()
309 [-]: CALL      R7 0 1       ; R7(R8,...)
310 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
311 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x1C19D966"]
312 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["ClipName"]
313 [-]: LOADK     R10 K65      ; R10 := ".Material.Minus"
314 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
315 [-]: LOADK     R10 K20      ; R10 := "_visible"
316 [-]: GETGLOBAL R11 K63      ; R11 := Engine
317 [-]: GETTABLE  R11 R11 K64  ; R11 := R11["0x9490FE70"]
318 [-]: CALL      R11 1 2      ; R11 := R11()
319 [-]: MOVE      R11 R11      ; R11 := R11
320 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
321 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
322 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x1C19D966"]
323 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["ClipName"]
324 [-]: LOADK     R10 K66      ; R10 := ".Material.Plus"
325 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
326 [-]: LOADK     R10 K20      ; R10 := "_visible"
327 [-]: GETGLOBAL R11 K63      ; R11 := Engine
328 [-]: GETTABLE  R11 R11 K64  ; R11 := R11["0x9490FE70"]
329 [-]: CALL      R11 1 2      ; R11 := R11()
330 [-]: MOVE      R11 R11      ; R11 := R11
331 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
332 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
333 [-]: SELF      R7 R7 K67    ; R8 := R7; R7 := R7["0x17028E8F"]
334 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["ClipName"]
335 [-]: LOADK     R10 K68      ; R10 := ".Material.Callouts.Left.Tf.text"
336 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
337 [-]: LOADK     R10 K69      ; R10 := "<MENU_LTRIGGER2>"
338 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
339 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
340 [-]: SELF      R7 R7 K67    ; R8 := R7; R7 := R7["0x17028E8F"]
341 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["ClipName"]
342 [-]: LOADK     R10 K70      ; R10 := ".Material.Callouts.Right.Tf.text"
343 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
344 [-]: LOADK     R10 K71      ; R10 := "<MENU_RTRIGGER2>"
345 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
346 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
347 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0xD6A79FE9"]
348 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["ClipName"]
349 [-]: LOADK     R10 K72      ; R10 := ".Material.Donation"
350 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
351 [-]: LOADK     R10 K73      ; R10 := "restrict"
352 [-]: LOADK     R11 K74      ; R11 := "0123456789"
353 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
354 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
355 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0xD6A79FE9"]
356 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["ClipName"]
357 [-]: LOADK     R10 K72      ; R10 := ".Material.Donation"
358 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
359 [-]: LOADK     R10 K27      ; R10 := "text"
360 [-]: LOADK     R11 K75      ; R11 := "0"
361 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
362 [-]: GETGLOBAL R7 K76       ; R7 := 0x329BDC44
363 [-]: LOADK     R8 K77       ; R8 := "Lotus.Interface.Components.Button"
364 [-]: CALL      R7 2 2       ; R7 := R7(R8)
365 [-]: GETTABLE  R8 R7 K79    ; R8 := R7["0xF232C660"]
366 [-]: GETGLOBAL R9 K0        ; R9 := mMovie
367 [-]: GETUPVAL  R10 U5       ; R10 := U5
368 [-]: GETTABLE  R11 R0 K2    ; R11 := R0["ClipName"]
369 [-]: LOADK     R12 K80      ; R12 := ".ContributeBtn"
370 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
371 [-]: LOADK     R12 K81      ; R12 := "/Lotus/Language/RelayReconstruction/ContributeBtn"
372 [-]: MOVE      R13 R1       ; R13 := R1
373 [-]: LOADK     R14 K82      ; R14 := "<MENU_SELECT>"
374 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
375 [-]: MOVE      R17 R1       ; R17 := R1
376 [-]: CALL      R8 10 2      ; R8 := R8(R9,R10,R11,R12,R13,R14,R15,R16,R17)
377 [-]: SETTABLE  R0 K78 R8    ; R0["Btn"] := R8
378 [-]: GETTABLE  R8 R0 K78    ; R8 := R0["Btn"]
379 [-]: CLOSURE   R9 0         ; R9 := closure(Function #10.1)
380 [-]: GETUPVAL  R0 U6        ; R0 := U6
381 [-]: MOVE      R0 R0        ; R0 := R0
382 [-]: SETTABLE  R8 K83 R9    ; R8["mOnFocusedCallback"] := R9
383 [-]: GETTABLE  R8 R0 K78    ; R8 := R0["Btn"]
384 [-]: CLOSURE   R9 1         ; R9 := closure(Function #10.2)
385 [-]: GETUPVAL  R0 U7        ; R0 := U7
386 [-]: MOVE      R0 R0        ; R0 := R0
387 [-]: SETTABLE  R8 K84 R9    ; R8["mOnUnfocusedCallback"] := R9
388 [-]: GETTABLE  R8 R0 K78    ; R8 := R0["Btn"]
389 [-]: SETTABLE  R8 K85 K86   ; R8["mAlignment"] := "center"
390 [-]: GETTABLE  R8 R0 K78    ; R8 := R0["Btn"]
391 [-]: SETTABLE  R8 K87 K88   ; R8["mWidth"] := 595
392 [-]: GETTABLE  R8 R0 K78    ; R8 := R0["Btn"]
393 [-]: SELF      R8 R8 K89    ; R9 := R8; R8 := R8["0x6470BAF4"]
394 [-]: CALL      R8 2 1       ; R8(R9)
395 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
396 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x1C19D966"]
397 [-]: GETTABLE  R10 R0 K2    ; R10 := R0["ClipName"]
398 [-]: LOADK     R11 K90      ; R11 := ".Locked.Bg"
399 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
400 [-]: LOADK     R11 K91      ; R11 := "_color"
401 [-]: GETGLOBAL R12 K4       ; R12 := _G
402 [-]: GETTABLE  R12 R12 K92  ; R12 := R12["UIColor_Black"]
403 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
404 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
405 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x1C19D966"]
406 [-]: GETTABLE  R10 R0 K2    ; R10 := R0["ClipName"]
407 [-]: LOADK     R11 K90      ; R11 := ".Locked.Bg"
408 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
409 [-]: LOADK     R11 K93      ; R11 := "_alpha"
410 [-]: LOADK     R12 K94      ; R12 := 50
411 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
412 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
413 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x1C19D966"]
414 [-]: GETTABLE  R10 R0 K2    ; R10 := R0["ClipName"]
415 [-]: LOADK     R11 K95      ; R11 := ".Locked.Label"
416 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
417 [-]: LOADK     R11 K93      ; R11 := "_alpha"
418 [-]: LOADK     R12 K96      ; R12 := 25
419 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
420 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
421 [-]: SELF      R8 R8 K67    ; R9 := R8; R8 := R8["0x17028E8F"]
422 [-]: GETTABLE  R10 R0 K2    ; R10 := R0["ClipName"]
423 [-]: LOADK     R11 K97      ; R11 := ".Locked.Label.text"
424 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
425 [-]: LOADK     R11 K98      ; R11 := "/Lotus/Language/RelayReconstruction/VotingLocked"
426 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
427 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 201
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #10.2:
;
; Name:            
; Defined at line: 205
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 218
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x7E197415"]
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["PrevDonate"]
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["CurrDonate"]
  5 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["ReqCount"]
  8 [-]: EQ        1 R2 K4      ; if R2 == -1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: LOADK     R3 K5        ; R3 := "/"
 12 [-]: GETGLOBAL R4 K6        ; R4 := 0x9FAED6BC
 13 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["ReqCount"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: CONCAT    R1 R2 R4     ; R1 := R2 .. R3 .. R4
 16 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 17 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xD6A79FE9"]
 18 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["ClipName"]
 19 [-]: LOADK     R5 K10       ; R5 := ".Material.Ammount"
 20 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 21 [-]: LOADK     R5 K11       ; R5 := "text"
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 24 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 226
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x17028E8F"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["ClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Material.Bank.text"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Language/RelayReconstruction/AvailMats"
  7 [-]: NEWTABLE  R5 0 1       ; R5 := {}
  8 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["AvailMats"]
  9 [-]: SETTABLE  R5 K5 R6     ; R5["COUNT"] := R6
 10 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 11 [-]: GETGLOBAL R1 K8        ; R1 := math
 12 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0x65F9712A"]
 13 [-]: GETGLOBAL R2 K8        ; R2 := math
 14 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x8B011038"]
 15 [-]: LOADK     R3 K11       ; R3 := 0.0099999997764826
 16 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["PrevDonate"]
 17 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["ReqCount"]
 18 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: SETTABLE  R0 K7 R1     ; R0["PrevWidth"] := R1
 25 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 26 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x1C19D966"]
 27 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["ClipName"]
 28 [-]: LOADK     R4 K15       ; R4 := ".Material.Progress.Fill1"
 29 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 30 [-]: LOADK     R4 K16       ; R4 := "_width"
 31 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["PrevWidth"]
 32 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 33 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 34 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x1C19D966"]
 35 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["ClipName"]
 36 [-]: LOADK     R4 K17       ; R4 := ".Material.Progress.Fill2"
 37 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 38 [-]: LOADK     R4 K16       ; R4 := "_width"
 39 [-]: GETGLOBAL R5 K8        ; R5 := math
 40 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0x65F9712A"]
 41 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["PrevWidth"]
 42 [-]: GETTABLE  R7 R0 K18    ; R7 := R0["CurrDonate"]
 43 [-]: GETTABLE  R8 R0 K13    ; R8 := R0["ReqCount"]
 44 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 45 [-]: GETUPVAL  R8 U0        ; R8 := U0
 46 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 47 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 48 [-]: GETUPVAL  R7 U0        ; R7 := U0
 49 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 50 [-]: CALL      R1 0 1       ; R1(R2,...)
 51 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 234
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["ClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".PlayerBanner.Checkmark"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: LOADK     R4 K4        ; R4 := "_visible"
  7 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["PrevDonate"]
  8 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["ReqCount"]
  9 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 15 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 16 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["ClipName"]
 17 [-]: LOADK     R4 K7        ; R4 := ".Material"
 18 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 19 [-]: LOADK     R4 K4        ; R4 := "_visible"
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: MOVE      R5 R5        ; R5 := R5
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["Btn"]
 24 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x625791A8"]
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: MOVE      R3 R3        ; R3 := R3
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 29 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 30 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["ClipName"]
 31 [-]: LOADK     R4 K10       ; R4 := ".Locked"
 32 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 33 [-]: LOADK     R4 K4        ; R4 := "_visible"
 34 [-]: GETUPVAL  R5 U0        ; R5 := U0
 35 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 36 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 241
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["ClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Locked"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: LOADK     R4 K4        ; R4 := "_visible"
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["Type"]
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["GUILD"]
 12 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 183
 13 [-]: JMP       183          ; PC := 183
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xF81722A2"]
 16 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["Type"]
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["LEFT"]
 19 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: MOVE      R2 R1        ; R2 := R1
 23 [-]: GETGLOBAL R3 K9        ; R3 := leftProjectBanners
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 26 [-]: GETGLOBAL R4 K10       ; R4 := rightProjectBanners
 27 [-]: GETUPVAL  R5 U2        ; R5 := U2
 28 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 29 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 30 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 31 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x5DB0BD4"]
 32 [-]: GETUPVAL  R4 U1        ; R4 := U1
 33 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xF81722A2"]
 34 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["Type"]
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["LEFT"]
 37 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: MOVE      R5 R0        ; R5 := R0
 40 [-]: MOVE      R5 R1        ; R5 := R1
 41 [-]: GETGLOBAL R6 K12       ; R6 := leftProjectTitles
 42 [-]: GETUPVAL  R7 U2        ; R7 := U2
 43 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 44 [-]: GETGLOBAL R7 K13       ; R7 := rightProjectTitles
 45 [-]: GETUPVAL  R8 U2        ; R8 := U2
 46 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 47 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 48 [-]: MOVE      R5 R0        ; R5 := R0
 49 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 50 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 51 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x26581636"]
 52 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["ClipName"]
 53 [-]: LOADK     R6 K15       ; R6 := ".PlayerBanner.Image"
 54 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 55 [-]: MOVE      R6 R1        ; R6 := R1
 56 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 57 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 58 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x17028E8F"]
 59 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["ClipName"]
 60 [-]: LOADK     R6 K17       ; R6 := ".PlayerBanner.Title.text"
 61 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 62 [-]: LOADK     R6 K18       ; R6 := "/Lotus/Language/RelayReconstruction/ElectionTitle"
 63 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 64 [-]: SETTABLE  R7 K19 R2    ; R7["PROJECT"] := R2
 65 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 66 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 67 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
 68 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["ClipName"]
 69 [-]: LOADK     R6 K20       ; R6 := ".PlayerBanner.Total.text"
 70 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 71 [-]: GETUPVAL  R6 U1        ; R6 := U1
 72 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0x7E197415"]
 73 [-]: GETTABLE  R7 R0 K22    ; R7 := R0["TotalVotes"]
 74 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 75 [-]: CALL      R3 0 1       ; R3(R4,...)
 76 [-]: GETUPVAL  R3 U3        ; R3 := U3
 77 [-]: MOVE      R4 R0        ; R4 := R0
 78 [-]: CALL      R3 2 1       ; R3(R4)
 79 [-]: GETUPVAL  R3 U4        ; R3 := U4
 80 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["Phase"]
 81 [-]: EQ        1 R3 K24     ; if R3 == 1 then PC := 93
 82 [-]: JMP       93           ; PC := 93
 83 [-]: GETUPVAL  R3 U4        ; R3 := U4
 84 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["Phase"]
 85 [-]: EQ        0 R3 K25     ; if R3 ~= 3 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: GETGLOBAL R3 K26       ; R3 := Engine
 88 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["0x9490FE70"]
 89 [-]: CALL      R3 1 2       ; R3 := R3()
 90 [-]: MOVE      R3 R3        ; R3 := R3
 91 [-]: JMP       94           ; PC := 94
 92 [-]: MOVE      R3 R0        ; R3 := R0
 93 [-]: MOVE      R3 R1        ; R3 := R1
 94 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 95 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1C19D966"]
 96 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["ClipName"]
 97 [-]: LOADK     R7 K28       ; R7 := ".PlayerBanner.Preview"
 98 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 99 [-]: LOADK     R7 K4        ; R7 := "_visible"
100 [-]: MOVE      R8 R3        ; R8 := R3
101 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
102 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
103 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1C19D966"]
104 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["ClipName"]
105 [-]: LOADK     R7 K29       ; R7 := ".PlayerBanner.Btn"
106 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
107 [-]: LOADK     R7 K4        ; R7 := "_visible"
108 [-]: MOVE      R8 R3        ; R8 := R3
109 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
110 [-]: TEST      R3 0         ; if not R3 then PC := 195
111 [-]: JMP       195          ; PC := 195
112 [-]: GETUPVAL  R4 U1        ; R4 := U1
113 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xF81722A2"]
114 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["Type"]
115 [-]: GETUPVAL  R6 U0        ; R6 := U0
116 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["LEFT"]
117 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: MOVE      R5 R0        ; R5 := R0
120 [-]: MOVE      R5 R1        ; R5 := R1
121 [-]: GETGLOBAL R6 K31       ; R6 := leftDiorama
122 [-]: GETGLOBAL R7 K32       ; R7 := rightDiorama
123 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
124 [-]: SETTABLE  R0 K30 R4    ; R0["PreviewDiorama"] := R4
125 [-]: LOADK     R4 K33       ; R4 := ""
126 [-]: GETUPVAL  R5 U4        ; R5 := U4
127 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["Phase"]
128 [-]: EQ        0 R5 K24     ; if R5 ~= 1 then PC := 140
129 [-]: JMP       140          ; PC := 140
130 [-]: GETUPVAL  R5 U1        ; R5 := U1
131 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xF81722A2"]
132 [-]: GETGLOBAL R6 K26       ; R6 := Engine
133 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["0x9490FE70"]
134 [-]: CALL      R6 1 2       ; R6 := R6()
135 [-]: LOADK     R7 K34       ; R7 := "/Lotus/Language/RelayReconstruction/PreviewHintConsole"
136 [-]: LOADK     R8 K35       ; R8 := "/Lotus/Language/RelayReconstruction/PreviewHintSingle"
137 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
138 [-]: MOVE      R4 R5        ; R4 := R5
139 [-]: JMP       141          ; PC := 141
140 [-]: LOADK     R4 K36       ; R4 := "/Lotus/Language/RelayReconstruction/PreviewHintHover"
141 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
142 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x17028E8F"]
143 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["ClipName"]
144 [-]: LOADK     R8 K37       ; R8 := ".PlayerBanner.Preview.Hint.text"
145 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
146 [-]: MOVE      R8 R4        ; R8 := R4
147 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
148 [-]: GETGLOBAL R5 K38       ; R5 := 0xF595ADDE
149 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
150 [-]: SELF      R6 R6 K39    ; R7 := R6; R6 := R6["0x6B7B470B"]
151 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["ClipName"]
152 [-]: LOADK     R9 K40       ; R9 := ".PlayerBanner.Preview.Hint"
153 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
154 [-]: LOADK     R9 K41       ; R9 := "textWidth"
155 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
156 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
157 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
158 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x1C19D966"]
159 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["ClipName"]
160 [-]: LOADK     R9 K42       ; R9 := ".PlayerBanner.Preview.HintBg"
161 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
162 [-]: LOADK     R9 K43       ; R9 := "_color"
163 [-]: GETGLOBAL R10 K44      ; R10 := _G
164 [-]: GETTABLE  R10 R10 K45  ; R10 := R10["UIColor_Black"]
165 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
166 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
167 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x1C19D966"]
168 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["ClipName"]
169 [-]: LOADK     R9 K42       ; R9 := ".PlayerBanner.Preview.HintBg"
170 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
171 [-]: LOADK     R9 K46       ; R9 := "_alpha"
172 [-]: LOADK     R10 K47      ; R10 := 60
173 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
174 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
175 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x1C19D966"]
176 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["ClipName"]
177 [-]: LOADK     R9 K42       ; R9 := ".PlayerBanner.Preview.HintBg"
178 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
179 [-]: LOADK     R9 K48       ; R9 := "_width"
180 [-]: ADD       R10 R5 K49   ; R10 := R5 + 20
181 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
182 [-]: JMP       195          ; PC := 195
183 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
184 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x17028E8F"]
185 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["ClipName"]
186 [-]: LOADK     R9 K50       ; R9 := ".GuildBanner.Rank.text"
187 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
188 [-]: LOADK     R9 K51       ; R9 := "/Lotus/Language/RelayReconstruction/ClanContrib_Total"
189 [-]: NEWTABLE  R10 0 1      ; R10 := {}
190 [-]: GETGLOBAL R11 K53      ; R11 := 0x9FAED6BC
191 [-]: GETTABLE  R12 R0 K54   ; R12 := R0["TotalDonate"]
192 [-]: CALL      R11 2 2      ; R11 := R11(R12)
193 [-]: SETTABLE  R10 K52 R11  ; R10["COUNT"] := R11
194 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
195 [-]: LOADNIL   R6 R6        ; R6 := nil
196 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["Type"]
197 [-]: GETUPVAL  R8 U0        ; R8 := U0
198 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["LEFT"]
199 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 203
200 [-]: JMP       203          ; PC := 203
201 [-]: GETGLOBAL R6 K55       ; R6 := leftProjectMats
202 [-]: JMP       211          ; PC := 211
203 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["Type"]
204 [-]: GETUPVAL  R8 U0        ; R8 := U0
205 [-]: GETTABLE  R8 R8 K56    ; R8 := R8["RIGHT"]
206 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 210
207 [-]: JMP       210          ; PC := 210
208 [-]: GETGLOBAL R6 K57       ; R6 := rightProjectMats
209 [-]: JMP       211          ; PC := 211
210 [-]: GETGLOBAL R6 K58       ; R6 := clanProjectMats
211 [-]: GETUPVAL  R7 U2        ; R7 := U2
212 [-]: GETTABLE  R7 R6 R7     ; R7 := R6[R7]
213 [-]: GETGLOBAL R8 K59       ; R8 := 0x400E7765
214 [-]: MOVE      R9 R7        ; R9 := R7
215 [-]: CALL      R8 2 2       ; R8 := R8(R9)
216 [-]: TEST      R8 1         ; if R8 then PC := 276
217 [-]: JMP       276          ; PC := 276
218 [-]: SETTABLE  R0 K60 R7    ; R0["StoreItem"] := R7
219 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
220 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x26581636"]
221 [-]: GETTABLE  R10 R0 K2    ; R10 := R0["ClipName"]
222 [-]: LOADK     R11 K61      ; R11 := ".Material.Icon"
223 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
224 [-]: SELF      R11 R7 K62   ; R12 := R7; R11 := R7["0xF1A9732E"]
225 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
226 [-]: CALL      R8 0 1       ; R8(R9,...)
227 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
228 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x17028E8F"]
229 [-]: GETTABLE  R10 R0 K2    ; R10 := R0["ClipName"]
230 [-]: LOADK     R11 K63      ; R11 := ".Material.Material.text"
231 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
232 [-]: GETGLOBAL R11 K53      ; R11 := 0x9FAED6BC
233 [-]: SELF      R12 R7 K64   ; R13 := R7; R12 := R7["0x616C74B6"]
234 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
235 [-]: CALL      R11 0 0      ; R11,... := R11(R12,...)
236 [-]: CALL      R8 0 1       ; R8(R9,...)
237 [-]: GETUPVAL  R8 U5        ; R8 := U5
238 [-]: SELF      R8 R8 K65    ; R9 := R8; R8 := R8["0x6F2E05FD"]
239 [-]: CALL      R8 2 2       ; R8 := R8(R9)
240 [-]: GETGLOBAL R9 K59       ; R9 := 0x400E7765
241 [-]: MOVE      R10 R8       ; R10 := R8
242 [-]: CALL      R9 2 2       ; R9 := R9(R10)
243 [-]: TEST      R9 1         ; if R9 then PC := 276
244 [-]: JMP       276          ; PC := 276
245 [-]: SELF      R9 R7 K66    ; R10 := R7; R9 := R7["0x3077BE70"]
246 [-]: CALL      R9 2 2       ; R9 := R9(R10)
247 [-]: SELF      R10 R8 K67   ; R11 := R8; R10 := R8["0x3329FBFF"]
248 [-]: CALL      R10 2 2      ; R10 := R10(R11)
249 [-]: LOADK     R11 K24      ; R11 := 1
250 [-]: LEN       R12 R10      ; R12 := # R10
251 [-]: LOADK     R13 K24      ; R13 := 1
252 [-]: FORPREP   R11 261      ; R11 -= R13; PC := 261
253 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
254 [-]: GETTABLE  R15 R15 K68  ; R15 := R15["mItemType"]
255 [-]: EQ        0 R15 R9     ; if R15 ~= R9 then PC := 261
256 [-]: JMP       261          ; PC := 261
257 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
258 [-]: GETTABLE  R15 R15 K70  ; R15 := R15["mItemCount"]
259 [-]: SETTABLE  R0 K69 R15   ; R0["AvailMats"] := R15
260 [-]: JMP       262          ; PC := 262
261 [-]: FORLOOP   R11 253      ; R11 += R13; if R11 <= R12 then begin PC := 253; R14 := R11 end
262 [-]: GETUPVAL  R15 U6       ; R15 := U6
263 [-]: MOVE      R16 R0       ; R16 := R0
264 [-]: CALL      R15 2 1      ; R15(R16)
265 [-]: GETGLOBAL R15 K0       ; R15 := mMovie
266 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15["0x1C19D966"]
267 [-]: GETTABLE  R17 R0 K2    ; R17 := R0["ClipName"]
268 [-]: LOADK     R18 K71      ; R18 := ".Material.Progress.Fill2"
269 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
270 [-]: LOADK     R18 K43      ; R18 := "_color"
271 [-]: LOADK     R19 K72      ; R19 := 2855637
272 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
273 [-]: GETUPVAL  R15 U7       ; R15 := U7
274 [-]: MOVE      R16 R0       ; R16 := R0
275 [-]: CALL      R15 2 1      ; R15(R16)
276 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 312
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x2C15B55B"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x2B788BAB"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x2E31258"]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: GETGLOBAL R0 K3        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["BackgroundMovie"]
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x458F27A9"]
 19 [-]: LOADK     R2 K6        ; R2 := "ShowBlockingMessage"
 20 [-]: LOADK     R3 K7        ; R3 := "0"
 21 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: GETGLOBAL R0 K8        ; R0 := mMovie
 25 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x625791A8"]
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: CALL      R0 3 1       ; R0(R1,R2)
 28 [-]: GETGLOBAL R0 K3        ; R0 := _T
 29 [-]: SETTABLE  R0 K10 K11   ; R0["minimapVisible"] := "0x0"
 30 [-]: GETUPVAL  R0 U3        ; R0 := U3
 31 [-]: CALL      R0 1 1       ; R0()
 32 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 328
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8C7099E9"]
  8 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x4CDEF9FF
 10 [-]: CALL      R3 1 0       ; R3,... := R3()
 11 [-]: CALL      R0 0 1       ; R0(R1,...)
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 53
 18 [-]: JMP       53           ; PC := 53
 19 [-]: GETGLOBAL R0 K4        ; R0 := Engine
 20 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xD09D7910"]
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: LE        0 R0 K6      ; if R0 > 0 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETUPVAL  R1 U3        ; R1 := U3
 26 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xB11F032"]
 27 [-]: LOADK     R2 K8        ; R2 := "/Lotus/Language/RelayReconstruction/PhaseEnd"
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: GETUPVAL  R1 U4        ; R1 := U4
 30 [-]: CALL      R1 1 1       ; R1()
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 33 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x17028E8F"]
 34 [-]: LOADK     R3 K10       ; R3 := "Title.text"
 35 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Language/RelayReconstruction/PhaseTitle"
 36 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 37 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
 38 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 39 [-]: GETGLOBAL R8 K14       ; R8 := projectTypeLocs
 40 [-]: GETUPVAL  R9 U5        ; R9 := U5
 41 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 42 [-]: MOVE      R9 R0        ; R9 := R0
 43 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 44 [-]: SETTABLE  R5 K12 R6    ; R5["PHASE"] := R6
 45 [-]: GETUPVAL  R6 U6        ; R6 := U6
 46 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0xE5892312"]
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: MOVE      R8 R0        ; R8 := R0
 49 [-]: MOVE      R9 R1        ; R9 := R1
 50 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 51 [-]: SETTABLE  R5 K15 R6    ; R5["TIME"] := R6
 52 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 53 [-]: GETUPVAL  R1 U7        ; R1 := U7
 54 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["Direction"]
 55 [-]: EQ        1 R1 K18     ; if R1 == nil then PC := 113
 56 [-]: JMP       113          ; PC := 113
 57 [-]: GETUPVAL  R1 U7        ; R1 := U7
 58 [-]: GETUPVAL  R2 U7        ; R2 := U7
 59 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["NextTick"]
 60 [-]: GETGLOBAL R3 K3        ; R3 := 0x4CDEF9FF
 61 [-]: CALL      R3 1 2       ; R3 := R3()
 62 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 63 [-]: SETTABLE  R1 K19 R2    ; R1["NextTick"] := R2
 64 [-]: GETUPVAL  R1 U7        ; R1 := U7
 65 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["NextTick"]
 66 [-]: LE        0 R1 K6      ; if R1 > 0 then PC := 113
 67 [-]: JMP       113          ; PC := 113
 68 [-]: GETUPVAL  R1 U8        ; R1 := U8
 69 [-]: GETUPVAL  R2 U7        ; R2 := U7
 70 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["Id"]
 71 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 72 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 73 [-]: MOVE      R3 R1        ; R3 := R1
 74 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 75 [-]: TEST      R2 1         ; if R2 then PC := 113
 76 [-]: JMP       113          ; PC := 113
 77 [-]: GETUPVAL  R2 U7        ; R2 := U7
 78 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["Speed"]
 79 [-]: GETGLOBAL R3 K22       ; R3 := string
 80 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["0xC6772A8A"]
 81 [-]: GETGLOBAL R4 K24       ; R4 := 0x9FAED6BC
 82 [-]: GETTABLE  R5 R1 K25    ; R5 := R1["ReqCount"]
 83 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 84 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 85 [-]: SUB       R3 R3 K26    ; R3 := R3 - 1
 86 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 95
 87 [-]: JMP       95           ; PC := 95
 88 [-]: GETUPVAL  R2 U7        ; R2 := U7
 89 [-]: GETUPVAL  R3 U7        ; R3 := U7
 90 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["Speed"]
 91 [-]: GETUPVAL  R4 U9        ; R4 := U9
 92 [-]: DIV       R4 K26 R4    ; R4 := 1 / R4
 93 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 94 [-]: SETTABLE  R2 K21 R3    ; R2["Speed"] := R3
 95 [-]: GETUPVAL  R2 U7        ; R2 := U7
 96 [-]: SETTABLE  R2 K19 K27   ; R2["NextTick"] := 0.25
 97 [-]: GETUPVAL  R2 U10       ; R2 := U10
 98 [-]: GETUPVAL  R3 U7        ; R3 := U7
 99 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["Id"]
100 [-]: GETUPVAL  R4 U7        ; R4 := U7
101 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["Direction"]
102 [-]: GETGLOBAL R5 K28       ; R5 := math
103 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["0xD6F2D811"]
104 [-]: LOADK     R6 K30       ; R6 := 10
105 [-]: GETGLOBAL R7 K28       ; R7 := math
106 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["0xF7005A7B"]
107 [-]: GETUPVAL  R8 U7        ; R8 := U7
108 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["Speed"]
109 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
110 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
111 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
112 [-]: CALL      R2 3 1       ; R2(R3,R4)
113 [-]: GETUPVAL  R2 U7        ; R2 := U7
114 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["FieldFocused"]
115 [-]: TEST      R2 0         ; if not R2 then PC := 119
116 [-]: JMP       119          ; PC := 119
117 [-]: GETUPVAL  R2 U11       ; R2 := U11
118 [-]: CALL      R2 1 1       ; R2()
119 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 366
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := math
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x8B011038"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["PrevDonate"]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PrevDonate"]
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ReqCount"]
 10 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x302AAB2F"]
 17 [-]: LOADK     R3 K6        ; R3 := "PlayerContribs.RewardProgress.Fill"
 18 [-]: LOADK     R4 K7        ; R4 := "AlphaTestThreshold"
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["ReqCount"]
 21 [-]: DIV       R5 R0 R5     ; R5 := R0 / R5
 22 [-]: LOADK     R6 K8        ; R6 := 0
 23 [-]: LOADK     R7 K8        ; R7 := 0
 24 [-]: LOADK     R8 K8        ; R8 := 0
 25 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 26 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 27 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xD6A79FE9"]
 28 [-]: LOADK     R3 K10       ; R3 := "PlayerContribs.RewardProgress.Label.Tf"
 29 [-]: LOADK     R4 K11       ; R4 := "text"
 30 [-]: GETUPVAL  R5 U3        ; R5 := U3
 31 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0x7E197415"]
 32 [-]: MOVE      R6 R0        ; R6 := R0
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: LOADK     R6 K13       ; R6 := "/"
 35 [-]: GETUPVAL  R7 U3        ; R7 := U3
 36 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0x7E197415"]
 37 [-]: GETUPVAL  R8 U0        ; R8 := U0
 38 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["ReqCount"]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 41 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 42 [-]: LOADK     R1 K14       ; R1 := "/Lotus/Language/RelayReconstruction/RewardProgress_DescInProg"
 43 [-]: LOADK     R2 K15       ; R2 := 75
 44 [-]: GETUPVAL  R3 U2        ; R3 := U2
 45 [-]: TEST      R3 0         ; if not R3 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: LOADK     R1 K16       ; R1 := "/Lotus/Language/RelayReconstruction/RewardProgress_DescComplete"
 48 [-]: LOADK     R2 K17       ; R2 := 100
 49 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 50 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x17028E8F"]
 51 [-]: LOADK     R5 K19       ; R5 := "PlayerContribs.ProgressDesc.text"
 52 [-]: MOVE      R6 R1        ; R6 := R1
 53 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 54 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 55 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x1C19D966"]
 56 [-]: LOADK     R5 K21       ; R5 := "PlayerContribs.ProgressDesc"
 57 [-]: LOADK     R6 K22       ; R6 := "_alpha"
 58 [-]: MOVE      R7 R2        ; R7 := R2
 59 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 60 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 384
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.Navigator"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x46FF1A3C"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SETTABLE  R1 K4 K5     ; R1["LEFT_CONTRIB"] := 1
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SETTABLE  R1 K6 K7     ; R1["RIGHT_CONTRIB"] := 2
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SETTABLE  R1 K8 K9     ; R1["GUILD_CONTRIB"] := 3
 16 [-]: CLOSURE   R1 0         ; R1 := closure(Function #18.1)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: GETUPVAL  R0 U3        ; R0 := U3
 20 [-]: GETUPVAL  R0 U4        ; R0 := U4
 21 [-]: GETUPVAL  R0 U5        ; R0 := U5
 22 [-]: GETUPVAL  R0 U6        ; R0 := U6
 23 [-]: MOVE      R2 R1        ; R2 := R1
 24 [-]: GETUPVAL  R3 U7        ; R3 := U7
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["LEFT_CONTRIB"]
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: MOVE      R2 R1        ; R2 := R1
 29 [-]: GETUPVAL  R3 U8        ; R3 := U8
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["RIGHT_CONTRIB"]
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 34 [-]: GETUPVAL  R3 U9        ; R3 := U9
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 0         ; if not R2 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: MOVE      R2 R1        ; R2 := R1
 39 [-]: GETUPVAL  R3 U10       ; R3 := U10
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["GUILD_CONTRIB"]
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: JMP       86           ; PC := 86
 44 [-]: GETUPVAL  R2 U0        ; R2 := U0
 45 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xA77DA8EE"]
 46 [-]: GETUPVAL  R4 U0        ; R4 := U0
 47 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["GUILD_CONTRIB"]
 48 [-]: GETUPVAL  R5 U9        ; R5 := U9
 49 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["mClipName"]
 50 [-]: GETUPVAL  R6 U9        ; R6 := U9
 51 [-]: GETUPVAL  R7 U0        ; R7 := U0
 52 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["BUTTON"]
 53 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 54 [-]: GETUPVAL  R2 U0        ; R2 := U0
 55 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["mElements"]
 56 [-]: GETUPVAL  R3 U0        ; R3 := U0
 57 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["GUILD_CONTRIB"]
 58 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 59 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["mRequiredInputs"]
 60 [-]: CLOSURE   R3 1         ; R3 := closure(Function #18.2)
 61 [-]: GETUPVAL  R0 U0        ; R0 := U0
 62 [-]: SETTABLE  R2 K16 R3    ; R2["MENU_UP"] := R3
 63 [-]: GETUPVAL  R2 U0        ; R2 := U0
 64 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["mElements"]
 65 [-]: GETUPVAL  R3 U0        ; R3 := U0
 66 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["GUILD_CONTRIB"]
 67 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 68 [-]: CLOSURE   R3 2         ; R3 := closure(Function #18.3)
 69 [-]: GETUPVAL  R0 U9        ; R0 := U9
 70 [-]: SETTABLE  R2 K17 R3    ; R2["OnFocused"] := R3
 71 [-]: GETUPVAL  R2 U0        ; R2 := U0
 72 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["mElements"]
 73 [-]: GETUPVAL  R3 U0        ; R3 := U0
 74 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["GUILD_CONTRIB"]
 75 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 76 [-]: CLOSURE   R3 3         ; R3 := closure(Function #18.4)
 77 [-]: GETUPVAL  R0 U9        ; R0 := U9
 78 [-]: SETTABLE  R2 K18 R3    ; R2["OnUnfocused"] := R3
 79 [-]: GETUPVAL  R2 U0        ; R2 := U0
 80 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["mElements"]
 81 [-]: GETUPVAL  R3 U0        ; R3 := U0
 82 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["GUILD_CONTRIB"]
 83 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 84 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xAB6EFEC2"]
 85 [-]: CALL      R2 2 1       ; R2(R3)
 86 [-]: GETUPVAL  R2 U0        ; R2 := U0
 87 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x5B1DCC65"]
 88 [-]: GETUPVAL  R4 U0        ; R4 := U0
 89 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["LEFT_CONTRIB"]
 90 [-]: CALL      R2 3 1       ; R2(R3,R4)
 91 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 392
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xA77DA8EE"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["ClipName"]
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Type"]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["LEFT"]
 10 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mElements"]
 14 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mRequiredInputs"]
 16 [-]: CLOSURE   R3 0         ; R3 := closure(Function #18.1.1)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SETTABLE  R2 K6 R3     ; R2["MENU_RIGHT"] := R3
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mElements"]
 21 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 22 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mRequiredInputs"]
 23 [-]: CLOSURE   R3 1         ; R3 := closure(Function #18.1.2)
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: SETTABLE  R2 K7 R3     ; R2["MENU_DOWN"] := R3
 26 [-]: JMP       54           ; PC := 54
 27 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Type"]
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["RIGHT"]
 30 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 47
 31 [-]: JMP       47           ; PC := 47
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mElements"]
 34 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 35 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mRequiredInputs"]
 36 [-]: CLOSURE   R3 2         ; R3 := closure(Function #18.1.3)
 37 [-]: GETUPVAL  R0 U0        ; R0 := U0
 38 [-]: SETTABLE  R2 K9 R3     ; R2["MENU_LEFT"] := R3
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mElements"]
 41 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 42 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mRequiredInputs"]
 43 [-]: CLOSURE   R3 3         ; R3 := closure(Function #18.1.4)
 44 [-]: GETUPVAL  R0 U0        ; R0 := U0
 45 [-]: SETTABLE  R2 K7 R3     ; R2["MENU_DOWN"] := R3
 46 [-]: JMP       54           ; PC := 54
 47 [-]: GETUPVAL  R2 U0        ; R2 := U0
 48 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mElements"]
 49 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 50 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mRequiredInputs"]
 51 [-]: CLOSURE   R3 4         ; R3 := closure(Function #18.1.5)
 52 [-]: GETUPVAL  R0 U0        ; R0 := U0
 53 [-]: SETTABLE  R2 K10 R3    ; R2["MENU_UP"] := R3
 54 [-]: GETUPVAL  R2 U0        ; R2 := U0
 55 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mElements"]
 56 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 57 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mRequiredInputs"]
 58 [-]: CLOSURE   R3 5         ; R3 := closure(Function #18.1.6)
 59 [-]: GETUPVAL  R0 U2        ; R0 := U2
 60 [-]: MOVE      R0 R0        ; R0 := R0
 61 [-]: SETTABLE  R2 K11 R3    ; R2["MENU_LTRIGGER2"] := R3
 62 [-]: GETUPVAL  R2 U0        ; R2 := U0
 63 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mElements"]
 64 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 65 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mRequiredInputs"]
 66 [-]: CLOSURE   R3 6         ; R3 := closure(Function #18.1.7)
 67 [-]: GETUPVAL  R0 U3        ; R0 := U3
 68 [-]: MOVE      R0 R0        ; R0 := R0
 69 [-]: SETTABLE  R2 K12 R3    ; R2["MENU_RTRIGGER2"] := R3
 70 [-]: GETUPVAL  R2 U0        ; R2 := U0
 71 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mElements"]
 72 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 73 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mRequiredInputs"]
 74 [-]: CLOSURE   R3 7         ; R3 := closure(Function #18.1.8)
 75 [-]: MOVE      R0 R0        ; R0 := R0
 76 [-]: SETTABLE  R2 K13 R3    ; R2["MENU_SELECT"] := R3
 77 [-]: GETUPVAL  R2 U0        ; R2 := U0
 78 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mElements"]
 79 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 80 [-]: CLOSURE   R3 8         ; R3 := closure(Function #18.1.9)
 81 [-]: MOVE      R0 R0        ; R0 := R0
 82 [-]: GETUPVAL  R0 U4        ; R0 := U4
 83 [-]: SETTABLE  R2 K14 R3    ; R2["OnFocused"] := R3
 84 [-]: GETUPVAL  R2 U0        ; R2 := U0
 85 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mElements"]
 86 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 87 [-]: CLOSURE   R3 9         ; R3 := closure(Function #18.1.10)
 88 [-]: MOVE      R0 R0        ; R0 := R0
 89 [-]: GETUPVAL  R0 U5        ; R0 := U5
 90 [-]: SETTABLE  R2 K15 R3    ; R2["OnUnfocused"] := R3
 91 [-]: GETUPVAL  R2 U0        ; R2 := U0
 92 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mElements"]
 93 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 94 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xAB6EFEC2"]
 95 [-]: CALL      R2 2 1       ; R2(R3)
 96 [-]: RETURN    R0 1         ; return 


; Function #18.1.1:
;
; Name:            
; Defined at line: 396
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x5B1DCC65"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["RIGHT_CONTRIB"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #18.1.2:
;
; Name:            
; Defined at line: 400
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x5B1DCC65"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["GUILD_CONTRIB"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #18.1.3:
;
; Name:            
; Defined at line: 405
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x5B1DCC65"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["LEFT_CONTRIB"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #18.1.4:
;
; Name:            
; Defined at line: 409
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x5B1DCC65"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["GUILD_CONTRIB"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #18.1.5:
;
; Name:            
; Defined at line: 414
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mPreviousFocus"]
  3 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x5B1DCC65"]
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mPreviousFocus"]
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x5B1DCC65"]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["LEFT_CONTRIB"]
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #18.1.6:
;
; Name:            
; Defined at line: 424
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Type"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #18.1.7:
;
; Name:            
; Defined at line: 428
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Type"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #18.1.8:
;
; Name:            
; Defined at line: 432
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Btn"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xAA737F39"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #18.1.9:
;
; Name:            
; Defined at line: 436
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Btn"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE2A2E3AC"]
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x1C19D966"]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ClipName"]
 10 [-]: LOADK     R3 K5        ; R3 := ".PlayerBanner.Preview"
 11 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 12 [-]: LOADK     R3 K6        ; R3 := "_alpha"
 13 [-]: LOADK     R4 K7        ; R4 := 100
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x1C19D966"]
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ClipName"]
 19 [-]: LOADK     R3 K8        ; R3 := ".Material.Callouts"
 20 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 21 [-]: LOADK     R3 K6        ; R3 := "_alpha"
 22 [-]: LOADK     R4 K7        ; R4 := 100
 23 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 24 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 25 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x302AAB2F"]
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ClipName"]
 28 [-]: LOADK     R3 K10       ; R3 := ".Bg"
 29 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 30 [-]: LOADK     R3 K11       ; R3 := "RectEdgeColor"
 31 [-]: GETGLOBAL R4 K12       ; R4 := _G
 32 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["UIColorObject_Yellow"]
 33 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["r"]
 34 [-]: GETGLOBAL R5 K12       ; R5 := _G
 35 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["UIColorObject_Yellow"]
 36 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["g"]
 37 [-]: GETGLOBAL R6 K12       ; R6 := _G
 38 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["UIColorObject_Yellow"]
 39 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["b"]
 40 [-]: LOADK     R7 K17       ; R7 := 1
 41 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 42 [-]: GETUPVAL  R0 U1        ; R0 := U1
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: CALL      R0 2 1       ; R0(R1)
 45 [-]: RETURN    R0 1         ; return 


; Function #18.1.10:
;
; Name:            
; Defined at line: 445
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Btn"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE2A2E3AC"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x1C19D966"]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ClipName"]
 10 [-]: LOADK     R3 K5        ; R3 := ".Material.Callouts"
 11 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 12 [-]: LOADK     R3 K6        ; R3 := "_alpha"
 13 [-]: LOADK     R4 K7        ; R4 := 25
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x1C19D966"]
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ClipName"]
 19 [-]: LOADK     R3 K8        ; R3 := ".PlayerBanner.Preview"
 20 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 21 [-]: LOADK     R3 K6        ; R3 := "_alpha"
 22 [-]: LOADK     R4 K7        ; R4 := 25
 23 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 24 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 25 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x302AAB2F"]
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ClipName"]
 28 [-]: LOADK     R3 K10       ; R3 := ".Bg"
 29 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 30 [-]: LOADK     R3 K11       ; R3 := "RectEdgeColor"
 31 [-]: GETGLOBAL R4 K12       ; R4 := _G
 32 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["UIColorObject_White"]
 33 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["r"]
 34 [-]: GETGLOBAL R5 K12       ; R5 := _G
 35 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["UIColorObject_White"]
 36 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["g"]
 37 [-]: GETGLOBAL R6 K12       ; R6 := _G
 38 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["UIColorObject_White"]
 39 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["b"]
 40 [-]: LOADK     R7 K17       ; R7 := 0.20000000298023
 41 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 42 [-]: GETUPVAL  R0 U1        ; R0 := U1
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: CALL      R0 2 1       ; R0(R1)
 45 [-]: RETURN    R0 1         ; return 


; Function #18.2:
;
; Name:            
; Defined at line: 463
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mPreviousFocus"]
  3 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x5B1DCC65"]
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mPreviousFocus"]
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x5B1DCC65"]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["LEFT_CONTRIB"]
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #18.3:
;
; Name:            
; Defined at line: 471
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xE2A2E3AC"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #18.4:
;
; Name:            
; Defined at line: 475
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xE2A2E3AC"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 484
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: LOADK     R4 K4        ; R4 := "GuildComponent.RewardTier"
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SETTABLE  R1 K5 K6     ; R1["mForcedVerticalSeparation"] := 60
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: CLOSURE   R2 0         ; R2 := closure(Function #19.1)
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: SETTABLE  R1 K7 R2     ; R1["mElementDrawCallback"] := R2
 17 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 18 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x17028E8F"]
 19 [-]: LOADK     R3 K9        ; R3 := "GuildComponent.TiersTitle.text"
 20 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Language/RelayReconstruction/ClanContribTiersTitle"
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 489
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x17028E8F"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Title.text"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Title"]
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: LOADK     R1 K5        ; R1 := ""
  9 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["Failed"]
 10 [-]: TEST      R2 0         ; if not R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R1 K7        ; R1 := "/Lotus/Language/RelayReconstruction/ClanContribTierFailed"
 13 [-]: JMP       43           ; PC := 43
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xF81722A2"]
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["PrevDonate"]
 18 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Count"]
 19 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: LOADK     R4 K11       ; R4 := "<CHECKMARK_OUTLINE>"
 24 [-]: LOADK     R5 K12       ; R5 := "<CHECKMARK>"
 25 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 26 [-]: MOVE      R3 R2        ; R3 := R2
 27 [-]: LOADK     R4 K13       ; R4 := " "
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0x7E197415"]
 30 [-]: GETGLOBAL R6 K15       ; R6 := math
 31 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0x65F9712A"]
 32 [-]: GETUPVAL  R7 U1        ; R7 := U1
 33 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["PrevDonate"]
 34 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["Count"]
 35 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 36 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 37 [-]: LOADK     R6 K17       ; R6 := "/"
 38 [-]: GETUPVAL  R7 U0        ; R7 := U0
 39 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0x7E197415"]
 40 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["Count"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: CONCAT    R1 R3 R7     ; R1 := R3 .. R4 .. R5 .. R6 .. R7
 43 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 44 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x17028E8F"]
 45 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
 46 [-]: LOADK     R6 K18       ; R6 := ".Progress.text"
 47 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 48 [-]: MOVE      R6 R1        ; R6 := R1
 49 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 50 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 505
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x7CF71D03"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: LOADK     R0 K1        ; R0 := 1
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Tiers"]
  9 [-]: LEN       R1 R1        ; R1 := # R1
 10 [-]: LOADK     R2 K1        ; R2 := 1
 11 [-]: FORPREP   R0 38        ; R0 -= R2; PC := 38
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xA77DA8EE"]
 14 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 15 [-]: GETGLOBAL R7 K5        ; R7 := mMovie
 16 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x5DB0BD4"]
 17 [-]: LOADK     R9 K7        ; R9 := "/Lotus/Language/RelayReconstruction/ClanContribTierTitle"
 18 [-]: MOVE      R10 R0       ; R10 := R0
 19 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 20 [-]: GETGLOBAL R12 K9       ; R12 := 0x9FAED6BC
 21 [-]: MOVE      R13 R3       ; R13 := R3
 22 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 23 [-]: SETTABLE  R11 K8 R12   ; R11["NUM"] := R12
 24 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 25 [-]: SETTABLE  R6 K4 R7     ; R6["Title"] := R7
 26 [-]: GETUPVAL  R7 U1        ; R7 := U1
 27 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["Tiers"]
 28 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 29 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["ReqCount"]
 30 [-]: SETTABLE  R6 K10 R7    ; R6["Count"] := R7
 31 [-]: GETUPVAL  R7 U1        ; R7 := U1
 32 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["Tiers"]
 33 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 34 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["Failed"]
 35 [-]: SETTABLE  R6 K12 R7    ; R6["Failed"] := R7
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 38 [-]: FORLOOP   R0 12        ; R0 += R2; if R0 <= R1 then begin PC := 12; R3 := R0 end
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x6470BAF4"]
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 515
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["ReqCount"] := -1
  3 [-]: LOADK     R0 K2        ; R0 := 1
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Tiers"]
  6 [-]: LEN       R1 R1        ; R1 := # R1
  7 [-]: LOADK     R2 K2        ; R2 := 1
  8 [-]: FORPREP   R0 29        ; R0 -= R2; PC := 29
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Tiers"]
 11 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Failed"]
 13 [-]: TEST      R4 0         ; if not R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: JMP       30           ; PC := 30
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Tiers"]
 19 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 20 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["ReqCount"]
 21 [-]: SETTABLE  R4 K0 R5     ; R4["ReqCount"] := R5
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["PrevDonate"]
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["ReqCount"]
 26 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: JMP       30           ; PC := 30
 29 [-]: FORLOOP   R0 9         ; R0 += R2; if R0 <= R1 then begin PC := 9; R3 := R0 end
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: CALL      R4 1 1       ; R4()
 32 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 531
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x8ED0D55D"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETGLOBAL R0 K2        ; R0 := gPlayerProfileMgr
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  6 [-]: LOADK     R2 K4        ; R2 := 0
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0x12F3CEFA
  9 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R2 R2        ; R2 := R2
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x654F1092"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: GETGLOBAL R1 K5        ; R1 := 0x12F3CEFA
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: MOVE      R2 R2        ; R2 := R2
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: LOADNIL   R1 R1        ; R1 := nil
 24 [-]: GETGLOBAL R2 K8        ; R2 := 0xECFDD17
 25 [-]: GETGLOBAL R3 K9        ; R3 := _G
 26 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["CachedGoalInfo"]
 27 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 28 [-]: JMP       51           ; PC := 51
 29 [-]: GETTABLE  R7 R6 K11    ; R7 := R6["mRelayReconstruction"]
 30 [-]: TEST      R7 0         ; if not R7 then PC := 51
 31 [-]: JMP       51           ; PC := 51
 32 [-]: GETGLOBAL R7 K12       ; R7 := 0x41AF6EE8
 33 [-]: CALL      R7 1 2       ; R7 := R7()
 34 [-]: MOVE      R7 R1        ; R7 := R1
 35 [-]: GETUPVAL  R7 U1        ; R7 := U1
 36 [-]: GETTABLE  R8 R6 K14    ; R8 := R6["mExpiry"]
 37 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["sec"]
 38 [-]: SETTABLE  R7 K13 R8    ; R7["sec"] := R8
 39 [-]: LOADK     R7 K15       ; R7 := 1
 40 [-]: MOVE      R7 R2        ; R7 := R2
 41 [-]: MOVE      R1 R6        ; R1 := R6
 42 [-]: GETGLOBAL R7 K16       ; R7 := 0x33D97CD3
 43 [-]: CALL      R7 1 2       ; R7 := R7()
 44 [-]: MOVE      R7 R3        ; R7 := R3
 45 [-]: GETUPVAL  R7 U3        ; R7 := U3
 46 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0xA1AE44F2"]
 47 [-]: GETTABLE  R9 R1 K18    ; R9 := R1["mId"]
 48 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["mId"]
 49 [-]: CALL      R7 3 1       ; R7(R8,R9)
 50 [-]: JMP       53           ; PC := 53
 51 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 29; R4 := R5 end
 52 [-]: JMP       29           ; PC := 29
 53 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 54 [-]: MOVE      R8 R1        ; R8 := R1
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 0         ; if not R7 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R7 K19       ; R7 := mMovie
 59 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0xA58BB96C"]
 60 [-]: CALL      R7 2 1       ; R7(R8)
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: LOADNIL   R7 R7        ; R7 := nil
 63 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 64 [-]: GETGLOBAL R9 K0        ; R9 := _T
 65 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["CachedConstructionProjects"]
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: TEST      R8 1         ; if R8 then PC := 83
 68 [-]: JMP       83           ; PC := 83
 69 [-]: GETGLOBAL R8 K8        ; R8 := 0xECFDD17
 70 [-]: GETGLOBAL R9 K0        ; R9 := _T
 71 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["CachedConstructionProjects"]
 72 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 73 [-]: JMP       81           ; PC := 81
 74 [-]: GETTABLE  R13 R12 K22  ; R13 := R12["info"]
 75 [-]: GETTABLE  R14 R13 K23  ; R14 := R13["mTag"]
 76 [-]: GETTABLE  R15 R1 K23   ; R15 := R1["mTag"]
 77 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: MOVE      R7 R13       ; R7 := R13
 80 [-]: JMP       83           ; PC := 83
 81 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 74; R10 := R11 end
 82 [-]: JMP       74           ; PC := 74
 83 [-]: EQ        0 R7 K24     ; if R7 ~= nil then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETGLOBAL R14 K19      ; R14 := mMovie
 86 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14["0xA58BB96C"]
 87 [-]: CALL      R14 2 1      ; R14(R15)
 88 [-]: RETURN    R0 1         ; return 
 89 [-]: LOADNIL   R14 R14      ; R14 := nil
 90 [-]: LOADK     R15 K4       ; R15 := 0
 91 [-]: GETTABLE  R16 R7 K25   ; R16 := R7["mPhases"]
 92 [-]: GETUPVAL  R17 U2       ; R17 := U2
 93 [-]: GETTABLE  R14 R16 R17  ; R14 := R16[R17]
 94 [-]: GETGLOBAL R16 K6       ; R16 := 0x400E7765
 95 [-]: MOVE      R17 R14      ; R17 := R14
 96 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 97 [-]: TEST      R16 0        ; if not R16 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: GETGLOBAL R16 K19      ; R16 := mMovie
100 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16["0xA58BB96C"]
101 [-]: CALL      R16 2 1      ; R16(R17)
102 [-]: RETURN    R0 1         ; return 
103 [-]: GETUPVAL  R16 U2       ; R16 := U2
104 [-]: EQ        0 R16 K26    ; if R16 ~= 2 then PC := 114
105 [-]: JMP       114          ; PC := 114
106 [-]: GETTABLE  R16 R7 K25   ; R16 := R7["mPhases"]
107 [-]: GETTABLE  R16 R16 K15  ; R16 := R16[1]
108 [-]: GETTABLE  R17 R16 K27  ; R17 := R16["mOption1"]
109 [-]: GETTABLE  R18 R16 K28  ; R18 := R16["mOption0"]
110 [-]: LT        0 R18 R17    ; if R18 >= R17 then PC := 118
111 [-]: JMP       118          ; PC := 118
112 [-]: LOADK     R15 K15      ; R15 := 1
113 [-]: JMP       118          ; PC := 118
114 [-]: GETUPVAL  R17 U2       ; R17 := U2
115 [-]: EQ        0 R17 K29    ; if R17 ~= 3 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: LOADK     R15 K15      ; R15 := 1
118 [-]: GETGLOBAL R17 K30      ; R17 := 0x329BDC44
119 [-]: LOADK     R18 K31      ; R18 := "Lotus.Interface.Libs.DioramaLoader"
120 [-]: CALL      R17 2 2      ; R17 := R17(R18)
121 [-]: GETTABLE  R18 R17 K32  ; R18 := R17["0xC042262A"]
122 [-]: GETGLOBAL R19 K19      ; R19 := mMovie
123 [-]: CALL      R18 2 2      ; R18 := R18(R19)
124 [-]: MOVE      R18 R4       ; R18 := R4
125 [-]: GETUPVAL  R18 U5       ; R18 := U5
126 [-]: GETGLOBAL R19 K34      ; R19 := 0x9FAED6BC
127 [-]: GETTABLE  R20 R1 K23   ; R20 := R1["mTag"]
128 [-]: CALL      R19 2 2      ; R19 := R19(R20)
129 [-]: SETTABLE  R18 K33 R19  ; R18["Tag"] := R19
130 [-]: GETUPVAL  R18 U5       ; R18 := U5
131 [-]: GETUPVAL  R19 U2       ; R19 := U2
132 [-]: SETTABLE  R18 K35 R19  ; R18["Phase"] := R19
133 [-]: GETUPVAL  R18 U2       ; R18 := U2
134 [-]: ADD       R18 R18 R15  ; R18 := R18 + R15
135 [-]: MOVE      R18 R2       ; R18 := R2
136 [-]: LOADK     R18 K4       ; R18 := 0
137 [-]: GETUPVAL  R19 U6       ; R19 := U6
138 [-]: GETUPVAL  R20 U7       ; R20 := U7
139 [-]: GETUPVAL  R21 U8       ; R21 := U8
140 [-]: GETTABLE  R21 R21 K37  ; R21 := R21["0x94A9020"]
141 [-]: MOVE      R22 R1       ; R22 := R1
142 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
143 [-]: MOVE      R18 R23      ; R18 := R23
144 [-]: SETTABLE  R20 K36 R22  ; R20["PrevDonate"] := R22
145 [-]: SETTABLE  R19 K36 R21  ; R19["PrevDonate"] := R21
146 [-]: GETUPVAL  R19 U6       ; R19 := U6
147 [-]: GETTABLE  R20 R14 K28  ; R20 := R14["mOption0"]
148 [-]: SETTABLE  R19 K38 R20  ; R19["TotalVotes"] := R20
149 [-]: GETUPVAL  R19 U6       ; R19 := U6
150 [-]: GETTABLE  R20 R14 K40  ; R20 := R14["mRequiredCount"]
151 [-]: SETTABLE  R19 K39 R20  ; R19["ReqCount"] := R20
152 [-]: GETUPVAL  R19 U7       ; R19 := U7
153 [-]: GETTABLE  R20 R14 K27  ; R20 := R14["mOption1"]
154 [-]: SETTABLE  R19 K38 R20  ; R19["TotalVotes"] := R20
155 [-]: GETUPVAL  R19 U7       ; R19 := U7
156 [-]: GETTABLE  R20 R14 K40  ; R20 := R14["mRequiredCount"]
157 [-]: SETTABLE  R19 K39 R20  ; R19["ReqCount"] := R20
158 [-]: GETGLOBAL R19 K19      ; R19 := mMovie
159 [-]: SELF      R19 R19 K41  ; R20 := R19; R19 := R19["0xD692CA7B"]
160 [-]: GETGLOBAL R21 K0       ; R21 := _T
161 [-]: GETTABLE  R21 R21 K42  ; R21 := R21["RadialSolarMapOpen"]
162 [-]: EQ        1 R21 K43    ; if R21 == "0x1" then PC := 165
163 [-]: JMP       165          ; PC := 165
164 [-]: MOVE      R21 R0       ; R21 := R0
165 [-]: MOVE      R21 R1       ; R21 := R1
166 [-]: CALL      R19 3 1      ; R19(R20,R21)
167 [-]: GETGLOBAL R19 K19      ; R19 := mMovie
168 [-]: SELF      R19 R19 K44  ; R20 := R19; R19 := R19["0xF017C404"]
169 [-]: LOADK     R21 K4       ; R21 := 0
170 [-]: CALL      R19 3 1      ; R19(R20,R21)
171 [-]: GETGLOBAL R19 K19      ; R19 := mMovie
172 [-]: SELF      R19 R19 K45  ; R20 := R19; R19 := R19["0xE7F490E3"]
173 [-]: LOADK     R21 K46      ; R21 := 0.89999997615814
174 [-]: CALL      R19 3 1      ; R19(R20,R21)
175 [-]: GETUPVAL  R19 U8       ; R19 := U8
176 [-]: GETTABLE  R19 R19 K47  ; R19 := R19["0xBB4CFBEF"]
177 [-]: GETGLOBAL R20 K19      ; R20 := mMovie
178 [-]: LOADK     R21 K48      ; R21 := "Bluer"
179 [-]: CALL      R19 3 1      ; R19(R20,R21)
180 [-]: GETGLOBAL R19 K49      ; R19 := 0xF595ADDE
181 [-]: GETGLOBAL R20 K19      ; R20 := mMovie
182 [-]: SELF      R20 R20 K50  ; R21 := R20; R20 := R20["0x6B7B470B"]
183 [-]: LOADK     R22 K51      ; R22 := "PlayerContribs.LeftContribution.Material.Progress.Bg"
184 [-]: LOADK     R23 K52      ; R23 := "_width"
185 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
186 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
187 [-]: MOVE      R19 R9       ; R19 := R9
188 [-]: GETGLOBAL R19 K19      ; R19 := mMovie
189 [-]: SELF      R19 R19 K53  ; R20 := R19; R19 := R19["0x1C19D966"]
190 [-]: LOADK     R21 K54      ; R21 := "Intro"
191 [-]: LOADK     R22 K55      ; R22 := "_alpha"
192 [-]: LOADK     R23 K4       ; R23 := 0
193 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
194 [-]: GETGLOBAL R19 K19      ; R19 := mMovie
195 [-]: SELF      R19 R19 K53  ; R20 := R19; R19 := R19["0x1C19D966"]
196 [-]: LOADK     R21 K54      ; R21 := "Intro"
197 [-]: LOADK     R22 K56      ; R22 := "_visible"
198 [-]: MOVE      R23 R0       ; R23 := R0
199 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
200 [-]: GETUPVAL  R19 U6       ; R19 := U6
201 [-]: GETUPVAL  R20 U10      ; R20 := U10
202 [-]: GETTABLE  R20 R20 K58  ; R20 := R20["LEFT"]
203 [-]: SETTABLE  R19 K57 R20  ; R19["Type"] := R20
204 [-]: GETUPVAL  R19 U7       ; R19 := U7
205 [-]: GETUPVAL  R20 U10      ; R20 := U10
206 [-]: GETTABLE  R20 R20 K59  ; R20 := R20["RIGHT"]
207 [-]: SETTABLE  R19 K57 R20  ; R19["Type"] := R20
208 [-]: GETUPVAL  R19 U11      ; R19 := U11
209 [-]: GETUPVAL  R20 U10      ; R20 := U10
210 [-]: GETTABLE  R20 R20 K60  ; R20 := R20["GUILD"]
211 [-]: SETTABLE  R19 K57 R20  ; R19["Type"] := R20
212 [-]: GETGLOBAL R19 K19      ; R19 := mMovie
213 [-]: SELF      R19 R19 K61  ; R20 := R19; R19 := R19["0x17028E8F"]
214 [-]: LOADK     R21 K62      ; R21 := "PlayerContribs.Hint.text"
215 [-]: LOADK     R22 K63      ; R22 := "/Lotus/Language/RelayReconstruction/PersonalContrib_Hint"
216 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
217 [-]: GETGLOBAL R19 K19      ; R19 := mMovie
218 [-]: SELF      R19 R19 K61  ; R20 := R19; R19 := R19["0x17028E8F"]
219 [-]: LOADK     R21 K64      ; R21 := "GuildComponent.Hint.text"
220 [-]: LOADK     R22 K65      ; R22 := "/Lotus/Language/RelayReconstruction/ClanContrib_Hint"
221 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
222 [-]: GETUPVAL  R19 U12      ; R19 := U12
223 [-]: GETUPVAL  R20 U6       ; R20 := U6
224 [-]: LOADK     R21 K66      ; R21 := "LeftContribute"
225 [-]: CALL      R19 3 1      ; R19(R20,R21)
226 [-]: GETUPVAL  R19 U12      ; R19 := U12
227 [-]: GETUPVAL  R20 U7       ; R20 := U7
228 [-]: LOADK     R21 K67      ; R21 := "RightContribute"
229 [-]: CALL      R19 3 1      ; R19(R20,R21)
230 [-]: GETGLOBAL R19 K19      ; R19 := mMovie
231 [-]: SELF      R19 R19 K53  ; R20 := R19; R19 := R19["0x1C19D966"]
232 [-]: LOADK     R21 K68      ; R21 := "PlayerContribs.ProgressBacker.Label"
233 [-]: LOADK     R22 K56      ; R22 := "_visible"
234 [-]: MOVE      R23 R0       ; R23 := R0
235 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
236 [-]: GETGLOBAL R19 K19      ; R19 := mMovie
237 [-]: SELF      R19 R19 K53  ; R20 := R19; R19 := R19["0x1C19D966"]
238 [-]: LOADK     R21 K69      ; R21 := "PlayerContribs.RewardProgress.Fill"
239 [-]: LOADK     R22 K70      ; R22 := "_color"
240 [-]: LOADK     R23 K71      ; R23 := 2855637
241 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
242 [-]: GETGLOBAL R19 K19      ; R19 := mMovie
243 [-]: SELF      R19 R19 K72  ; R20 := R19; R19 := R19["0x7E1F26D7"]
244 [-]: LOADK     R21 K69      ; R21 := "PlayerContribs.RewardProgress.Fill"
245 [-]: GETGLOBAL R22 K73      ; R22 := rewardProgressMaterial
246 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
247 [-]: GETGLOBAL R19 K19      ; R19 := mMovie
248 [-]: SELF      R19 R19 K74  ; R20 := R19; R19 := R19["0x302AAB2F"]
249 [-]: LOADK     R21 K69      ; R21 := "PlayerContribs.RewardProgress.Fill"
250 [-]: LOADK     R22 K75      ; R22 := "AlphaTestThreshold"
251 [-]: LOADK     R23 K4       ; R23 := 0
252 [-]: LOADK     R24 K4       ; R24 := 0
253 [-]: LOADK     R25 K4       ; R25 := 0
254 [-]: LOADK     R26 K4       ; R26 := 0
255 [-]: CALL      R19 8 1      ; R19(R20,R21,R22,R23,R24,R25,R26)
256 [-]: GETGLOBAL R19 K19      ; R19 := mMovie
257 [-]: SELF      R19 R19 K53  ; R20 := R19; R19 := R19["0x1C19D966"]
258 [-]: LOADK     R21 K76      ; R21 := "PlayerContribs.ProgressTitle"
259 [-]: LOADK     R22 K77      ; R22 := "verticalAlignment"
260 [-]: LOADK     R23 K78      ; R23 := "bottom"
261 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
262 [-]: GETGLOBAL R19 K19      ; R19 := mMovie
263 [-]: SELF      R19 R19 K61  ; R20 := R19; R19 := R19["0x17028E8F"]
264 [-]: LOADK     R21 K79      ; R21 := "PlayerContribs.ProgressTitle.text"
265 [-]: LOADK     R22 K80      ; R22 := "/Lotus/Language/RelayReconstruction/RewardProgress_Title"
266 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
267 [-]: GETUPVAL  R19 U0       ; R19 := U0
268 [-]: SELF      R19 R19 K81  ; R20 := R19; R19 := R19["0x6D176768"]
269 [-]: CALL      R19 2 2      ; R19 := R19(R20)
270 [-]: EQ        0 R19 K82    ; if R19 ~= "" then PC := 273
271 [-]: JMP       273          ; PC := 273
272 [-]: MOVE      R19 R0       ; R19 := R0
273 [-]: MOVE      R19 R1       ; R19 := R1
274 [-]: GETGLOBAL R20 K19      ; R20 := mMovie
275 [-]: SELF      R20 R20 K53  ; R21 := R20; R20 := R20["0x1C19D966"]
276 [-]: LOADK     R22 K83      ; R22 := "GuildComponent.Contrib"
277 [-]: LOADK     R23 K56      ; R23 := "_visible"
278 [-]: MOVE      R24 R19      ; R24 := R19
279 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
280 [-]: GETGLOBAL R20 K19      ; R20 := mMovie
281 [-]: SELF      R20 R20 K53  ; R21 := R20; R20 := R20["0x1C19D966"]
282 [-]: LOADK     R22 K84      ; R22 := "GuildComponent.NoGuild"
283 [-]: LOADK     R23 K56      ; R23 := "_visible"
284 [-]: MOVE      R24 R19      ; R24 := R19
285 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
286 [-]: GETGLOBAL R20 K19      ; R20 := mMovie
287 [-]: SELF      R20 R20 K53  ; R21 := R20; R20 := R20["0x1C19D966"]
288 [-]: LOADK     R22 K85      ; R22 := "GuildComponent.TiersTitle"
289 [-]: LOADK     R23 K56      ; R23 := "_visible"
290 [-]: MOVE      R24 R19      ; R24 := R19
291 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
292 [-]: GETGLOBAL R20 K19      ; R20 := mMovie
293 [-]: SELF      R20 R20 K53  ; R21 := R20; R20 := R20["0x1C19D966"]
294 [-]: LOADK     R22 K86      ; R22 := "GuildComponent.RewardTier"
295 [-]: LOADK     R23 K56      ; R23 := "_visible"
296 [-]: MOVE      R24 R19      ; R24 := R19
297 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
298 [-]: TEST      R19 0        ; if not R19 then PC := 307
299 [-]: JMP       307          ; PC := 307
300 [-]: GETUPVAL  R20 U12      ; R20 := U12
301 [-]: GETUPVAL  R21 U11      ; R21 := U11
302 [-]: LOADK     R22 K87      ; R22 := "GuildContribute"
303 [-]: CALL      R20 3 1      ; R20(R21,R22)
304 [-]: GETUPVAL  R20 U13      ; R20 := U13
305 [-]: CALL      R20 1 1      ; R20()
306 [-]: JMP       333          ; PC := 333
307 [-]: GETGLOBAL R20 K19      ; R20 := mMovie
308 [-]: SELF      R20 R20 K61  ; R21 := R20; R20 := R20["0x17028E8F"]
309 [-]: LOADK     R22 K88      ; R22 := "GuildComponent.NoGuild.Hint.text"
310 [-]: LOADK     R23 K89      ; R23 := "/Lotus/Language/RelayReconstruction/ClanContrib_NoClan"
311 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
312 [-]: GETGLOBAL R20 K30      ; R20 := 0x329BDC44
313 [-]: LOADK     R21 K90      ; R21 := "Lotus.Interface.Components.Button"
314 [-]: CALL      R20 2 2      ; R20 := R20(R21)
315 [-]: GETTABLE  R21 R20 K91  ; R21 := R20["0xF232C660"]
316 [-]: GETGLOBAL R22 K19      ; R22 := mMovie
317 [-]: GETUPVAL  R23 U15      ; R23 := U15
318 [-]: LOADK     R24 K92      ; R24 := "GuildComponent.NoGuild.CreateBtn"
319 [-]: LOADK     R25 K93      ; R25 := "/Lotus/Language/RelayReconstruction/ClanCreateBtn"
320 [-]: LOADK     R26 K94      ; R26 := "GuildCreate"
321 [-]: LOADK     R27 K95      ; R27 := "<MENU_SELECT>"
322 [-]: LOADNIL   R28 R29      ; R28 := R29 := nil
323 [-]: MOVE      R30 R1       ; R30 := R1
324 [-]: CALL      R21 10 2     ; R21 := R21(R22,R23,R24,R25,R26,R27,R28,R29,R30)
325 [-]: MOVE      R21 R14      ; R21 := R14
326 [-]: GETUPVAL  R21 U14      ; R21 := U14
327 [-]: SETTABLE  R21 K96 K97  ; R21["mAlignment"] := "center"
328 [-]: GETUPVAL  R21 U14      ; R21 := U14
329 [-]: SETTABLE  R21 K98 K99  ; R21["mWidth"] := 290
330 [-]: GETUPVAL  R21 U14      ; R21 := U14
331 [-]: SELF      R21 R21 K100 ; R22 := R21; R21 := R21["0x6470BAF4"]
332 [-]: CALL      R21 2 1      ; R21(R22)
333 [-]: GETGLOBAL R21 K19      ; R21 := mMovie
334 [-]: SELF      R21 R21 K61  ; R22 := R21; R21 := R21["0x17028E8F"]
335 [-]: LOADK     R23 K101     ; R23 := "SubTitle.text"
336 [-]: LOADK     R24 K102     ; R24 := "/Lotus/Language/RelayReconstruction/PersonalContrib_Title"
337 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
338 [-]: GETUPVAL  R21 U16      ; R21 := U16
339 [-]: CALL      R21 1 1      ; R21()
340 [-]: GETUPVAL  R21 U17      ; R21 := U17
341 [-]: GETUPVAL  R22 U6       ; R22 := U6
342 [-]: CALL      R21 2 1      ; R21(R22)
343 [-]: GETUPVAL  R21 U17      ; R21 := U17
344 [-]: GETUPVAL  R22 U7       ; R22 := U7
345 [-]: CALL      R21 2 1      ; R21(R22)
346 [-]: LOADK     R21 K82      ; R21 := ""
347 [-]: TEST      R19 0        ; if not R19 then PC := 461
348 [-]: JMP       461          ; PC := 461
349 [-]: GETUPVAL  R22 U0       ; R22 := U0
350 [-]: SELF      R22 R22 K103 ; R23 := R22; R22 := R22["0xF969266B"]
351 [-]: CALL      R22 2 2      ; R22 := R22(R23)
352 [-]: NEWTABLE  R23 0 0      ; R23 := {}
353 [-]: LOADK     R24 K15      ; R24 := 1
354 [-]: LEN       R25 R22      ; R25 := # R22
355 [-]: LOADK     R26 K15      ; R26 := 1
356 [-]: FORPREP   R24 387      ; R24 -= R26; PC := 387
357 [-]: GETTABLE  R28 R22 R27  ; R28 := R22[R27]
358 [-]: GETGLOBAL R29 K34      ; R29 := 0x9FAED6BC
359 [-]: GETTABLE  R30 R28 K23  ; R30 := R28["mTag"]
360 [-]: CALL      R29 2 2      ; R29 := R29(R30)
361 [-]: GETUPVAL  R30 U5       ; R30 := U5
362 [-]: GETTABLE  R30 R30 K33  ; R30 := R30["Tag"]
363 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 387
364 [-]: JMP       387          ; PC := 387
365 [-]: GETUPVAL  R29 U11      ; R29 := U11
366 [-]: GETUPVAL  R30 U11      ; R30 := U11
367 [-]: GETTABLE  R30 R30 K104 ; R30 := R30["TotalDonate"]
368 [-]: GETTABLE  R31 R28 K105 ; R31 := R28["mCount"]
369 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
370 [-]: SETTABLE  R29 K104 R30 ; R29["TotalDonate"] := R30
371 [-]: GETTABLE  R29 R28 K18  ; R29 := R28["mId"]
372 [-]: GETTABLE  R29 R29 K18  ; R29 := R29["mId"]
373 [-]: GETUPVAL  R30 U3       ; R30 := U3
374 [-]: GETTABLE  R30 R30 K18  ; R30 := R30["mId"]
375 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 382
376 [-]: JMP       382          ; PC := 382
377 [-]: GETUPVAL  R29 U11      ; R29 := U11
378 [-]: GETTABLE  R30 R28 K105 ; R30 := R28["mCount"]
379 [-]: SETTABLE  R29 K36 R30  ; R29["PrevDonate"] := R30
380 [-]: JMP       388          ; PC := 388
381 [-]: JMP       387          ; PC := 387
382 [-]: GETGLOBAL R29 K106     ; R29 := table
383 [-]: GETTABLE  R29 R29 K107 ; R29 := R29["0xE6450C9D"]
384 [-]: MOVE      R30 R23      ; R30 := R23
385 [-]: GETTABLE  R31 R28 K105 ; R31 := R28["mCount"]
386 [-]: CALL      R29 3 1      ; R29(R30,R31)
387 [-]: FORLOOP   R24 357      ; R24 += R26; if R24 <= R25 then begin PC := 357; R27 := R24 end
388 [-]: GETUPVAL  R29 U0       ; R29 := U0
389 [-]: SELF      R29 R29 K108 ; R30 := R29; R29 := R29["0xFDF48600"]
390 [-]: CALL      R29 2 2      ; R29 := R29(R30)
391 [-]: NEWTABLE  R30 3 0      ; R30 := {}
392 [-]: MOVE      R31 R0       ; R31 := R0
393 [-]: MOVE      R32 R0       ; R32 := R0
394 [-]: MOVE      R33 R0       ; R33 := R0
395 [-]: SETLIST   R30 3 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 3
396 [-]: LOADK     R31 K15      ; R31 := 1
397 [-]: LEN       R32 R23      ; R32 := # R23
398 [-]: LOADK     R33 K15      ; R33 := 1
399 [-]: FORPREP   R31 423      ; R31 -= R33; PC := 423
400 [-]: GETTABLE  R35 R7 K25   ; R35 := R7["mPhases"]
401 [-]: GETTABLE  R35 R35 R34  ; R35 := R35[R34]
402 [-]: GETGLOBAL R36 K6       ; R36 := 0x400E7765
403 [-]: MOVE      R37 R35      ; R37 := R35
404 [-]: CALL      R36 2 2      ; R36 := R36(R37)
405 [-]: TEST      R36 1        ; if R36 then PC := 423
406 [-]: JMP       423          ; PC := 423
407 [-]: LOADK     R36 K15      ; R36 := 1
408 [-]: LEN       R37 R30      ; R37 := # R30
409 [-]: LOADK     R38 K15      ; R38 := 1
410 [-]: FORPREP   R36 422      ; R36 -= R38; PC := 422
411 [-]: GETTABLE  R40 R30 R39  ; R40 := R30[R39]
412 [-]: TEST      R40 1        ; if R40 then PC := 422
413 [-]: JMP       422          ; PC := 422
414 [-]: SELF      R40 R35 K109 ; R41 := R35; R40 := R35["0x7353354C"]
415 [-]: SUB       R42 R39 K15  ; R42 := R39 - 1
416 [-]: MOVE      R43 R29      ; R43 := R29
417 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
418 [-]: GETTABLE  R41 R23 R34  ; R41 := R23[R34]
419 [-]: LT        0 R41 R40    ; if R41 >= R40 then PC := 422
420 [-]: JMP       422          ; PC := 422
421 [-]: SETTABLE  R30 R39 K43  ; R30[R39] := "0x1"
422 [-]: FORLOOP   R36 411      ; R36 += R38; if R36 <= R37 then begin PC := 411; R39 := R36 end
423 [-]: FORLOOP   R31 400      ; R31 += R33; if R31 <= R32 then begin PC := 400; R34 := R31 end
424 [-]: LOADK     R41 K4       ; R41 := 0
425 [-]: LOADK     R42 K26      ; R42 := 2
426 [-]: LOADK     R43 K15      ; R43 := 1
427 [-]: FORPREP   R41 442      ; R41 -= R43; PC := 442
428 [-]: GETGLOBAL R45 K106     ; R45 := table
429 [-]: GETTABLE  R45 R45 K107 ; R45 := R45["0xE6450C9D"]
430 [-]: GETUPVAL  R46 U11      ; R46 := U11
431 [-]: GETTABLE  R46 R46 K110 ; R46 := R46["Tiers"]
432 [-]: NEWTABLE  R47 0 2      ; R47 := {}
433 [-]: SELF      R48 R14 K109 ; R49 := R14; R48 := R14["0x7353354C"]
434 [-]: MOVE      R50 R44      ; R50 := R44
435 [-]: MOVE      R51 R29      ; R51 := R29
436 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
437 [-]: SETTABLE  R47 K39 R48  ; R47["ReqCount"] := R48
438 [-]: ADD       R48 R44 K15  ; R48 := R44 + 1
439 [-]: GETTABLE  R48 R30 R48  ; R48 := R30[R48]
440 [-]: SETTABLE  R47 K111 R48 ; R47["Failed"] := R48
441 [-]: CALL      R45 3 1      ; R45(R46,R47)
442 [-]: FORLOOP   R41 428      ; R41 += R43; if R41 <= R42 then begin PC := 428; R44 := R41 end
443 [-]: GETUPVAL  R45 U18      ; R45 := U18
444 [-]: CALL      R45 1 1      ; R45()
445 [-]: GETUPVAL  R45 U17      ; R45 := U17
446 [-]: GETUPVAL  R46 U11      ; R46 := U11
447 [-]: CALL      R45 2 1      ; R45(R46)
448 [-]: GETGLOBAL R45 K112     ; R45 := string
449 [-]: GETTABLE  R45 R45 K113 ; R45 := R45["0x639C642A"]
450 [-]: GETGLOBAL R46 K19      ; R46 := mMovie
451 [-]: SELF      R46 R46 K114 ; R47 := R46; R46 := R46["0x5DB0BD4"]
452 [-]: LOADK     R48 K115     ; R48 := "/Lotus/Language/Clan/Tier"
453 [-]: MOVE      R49 R29      ; R49 := R29
454 [-]: LOADK     R50 K116     ; R50 := "Name"
455 [-]: CONCAT    R48 R48 R50  ; R48 := R48 .. R49 .. R50
456 [-]: MOVE      R49 R0       ; R49 := R0
457 [-]: CALL      R46 4 0      ; R46,... := R46(R47,R48,R49)
458 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
459 [-]: MOVE      R21 R45      ; R21 := R45
460 [-]: JMP       467          ; PC := 467
461 [-]: GETGLOBAL R45 K19      ; R45 := mMovie
462 [-]: SELF      R45 R45 K114 ; R46 := R45; R45 := R45["0x5DB0BD4"]
463 [-]: LOADK     R47 K117     ; R47 := "/Lotus/Language/Menu/Profile_Clan"
464 [-]: MOVE      R48 R0       ; R48 := R0
465 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
466 [-]: MOVE      R21 R45      ; R21 := R45
467 [-]: GETGLOBAL R45 K19      ; R45 := mMovie
468 [-]: SELF      R45 R45 K61  ; R46 := R45; R45 := R45["0x17028E8F"]
469 [-]: LOADK     R47 K118     ; R47 := "GuildComponent.Title.text"
470 [-]: LOADK     R48 K119     ; R48 := "/Lotus/Language/RelayReconstruction/ClanContrib_Title"
471 [-]: NEWTABLE  R49 0 1      ; R49 := {}
472 [-]: SETTABLE  R49 K120 R21 ; R49["CLAN"] := R21
473 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
474 [-]: GETGLOBAL R45 K121     ; R45 := Engine
475 [-]: GETTABLE  R45 R45 K122 ; R45 := R45["0x9490FE70"]
476 [-]: CALL      R45 1 2      ; R45 := R45()
477 [-]: TEST      R45 0        ; if not R45 then PC := 481
478 [-]: JMP       481          ; PC := 481
479 [-]: GETUPVAL  R45 U19      ; R45 := U19
480 [-]: CALL      R45 1 1      ; R45()
481 [-]: GETUPVAL  R45 U20      ; R45 := U20
482 [-]: CALL      R45 1 1      ; R45()
483 [-]: MOVE      R45 R0       ; R45 := R0
484 [-]: MOVE      R45 R21      ; R45 := R21
485 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 722
; #Upvalues:       12
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x458F27A9"]
  6 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  7 [-]: LOADK     R5 K4        ; R5 := "0"
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xB11F032"]
 13 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/RelayReconstruction/ContributeFailed"
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: JMP       174          ; PC := 174
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: GETUPVAL  R3 U3        ; R3 := U3
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 174
 23 [-]: JMP       174          ; PC := 174
 24 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["StoreItem"]
 25 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x3077BE70"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: LOADK     R4 K10       ; R4 := "RelayReconstruction"
 28 [-]: GETTABLE  R5 R2 K11    ; R5 := R2["Type"]
 29 [-]: GETUPVAL  R6 U4        ; R6 := U4
 30 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["GUILD"]
 31 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETGLOBAL R5 K13       ; R5 := gGameRules
 34 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xB8637349"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["location"]
 37 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x5EC7A3D2"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: MOVE      R6 R4        ; R6 := R4
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: CONCAT    R4 R6 R7     ; R4 := R6 .. R7
 42 [-]: GETGLOBAL R6 K17       ; R6 := gChallengeMgr
 43 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0xD395D8DD"]
 44 [-]: GETGLOBAL R8 K19       ; R8 := gRegion
 45 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0x372CB914"]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: GETGLOBAL R9 K21       ; R9 := 0xEC274B1A
 48 [-]: MOVE      R10 R4       ; R10 := R4
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: GETTABLE  R10 R2 K22   ; R10 := R2["CurrDonate"]
 51 [-]: LOADNIL   R11 R11      ; R11 := nil
 52 [-]: MOVE      R12 R3       ; R12 := R3
 53 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 54 [-]: GETGLOBAL R6 K23       ; R6 := gPlayerProfileMgr
 55 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x21EF7B1A"]
 56 [-]: LOADK     R8 K25       ; R8 := 0
 57 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 58 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 59 [-]: MOVE      R8 R6        ; R8 := R6
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 1         ; if R7 then PC := 76
 62 [-]: JMP       76           ; PC := 76
 63 [-]: SELF      R7 R6 K26    ; R8 := R6; R7 := R6["0x5D8DE10"]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 0         ; if not R7 then PC := 76
 66 [-]: JMP       76           ; PC := 76
 67 [-]: SELF      R7 R6 K27    ; R8 := R6; R7 := R6["0x654F1092"]
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 70 [-]: MOVE      R9 R7        ; R9 := R7
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: TEST      R8 1         ; if R8 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: SELF      R8 R7 K28    ; R9 := R7; R8 := R7["0xC5F3D29"]
 75 [-]: CALL      R8 2 1       ; R8(R9)
 76 [-]: GETTABLE  R8 R2 K29    ; R8 := R2["PrevDonate"]
 77 [-]: GETTABLE  R9 R2 K22    ; R9 := R2["CurrDonate"]
 78 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 79 [-]: SETTABLE  R2 K29 R8    ; R2["PrevDonate"] := R8
 80 [-]: GETTABLE  R8 R2 K30    ; R8 := R2["AvailMats"]
 81 [-]: GETTABLE  R9 R2 K22    ; R9 := R2["CurrDonate"]
 82 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 83 [-]: SETTABLE  R2 K30 R8    ; R2["AvailMats"] := R8
 84 [-]: GETTABLE  R8 R2 K11    ; R8 := R2["Type"]
 85 [-]: GETUPVAL  R9 U4        ; R9 := U4
 86 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["GUILD"]
 87 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 95
 88 [-]: JMP       95           ; PC := 95
 89 [-]: GETTABLE  R8 R2 K31    ; R8 := R2["TotalDonate"]
 90 [-]: GETTABLE  R9 R2 K22    ; R9 := R2["CurrDonate"]
 91 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 92 [-]: SETTABLE  R2 K31 R8    ; R2["TotalDonate"] := R8
 93 [-]: GETUPVAL  R8 U5        ; R8 := U5
 94 [-]: CALL      R8 1 1       ; R8()
 95 [-]: SETTABLE  R2 K22 K25   ; R2["CurrDonate"] := 0
 96 [-]: GETUPVAL  R8 U6        ; R8 := U6
 97 [-]: CALL      R8 1 1       ; R8()
 98 [-]: GETTABLE  R8 R2 K11    ; R8 := R2["Type"]
 99 [-]: GETUPVAL  R9 U4        ; R9 := U4
100 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["GUILD"]
101 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 151
102 [-]: JMP       151          ; PC := 151
103 [-]: GETUPVAL  R8 U7        ; R8 := U7
104 [-]: GETUPVAL  R9 U8        ; R9 := U8
105 [-]: CALL      R8 2 1       ; R8(R9)
106 [-]: GETUPVAL  R8 U7        ; R8 := U7
107 [-]: GETUPVAL  R9 U9        ; R9 := U9
108 [-]: CALL      R8 2 1       ; R8(R9)
109 [-]: GETTABLE  R8 R2 K29    ; R8 := R2["PrevDonate"]
110 [-]: GETTABLE  R9 R2 K32    ; R9 := R2["ReqCount"]
111 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 126
112 [-]: JMP       126          ; PC := 126
113 [-]: GETTABLE  R8 R2 K33    ; R8 := R2["TotalVotes"]
114 [-]: ADD       R8 R8 K34    ; R8 := R8 + 1
115 [-]: SETTABLE  R2 K33 R8    ; R2["TotalVotes"] := R8
116 [-]: GETGLOBAL R8 K35       ; R8 := mMovie
117 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8["0x1C19D966"]
118 [-]: GETTABLE  R10 R2 K37   ; R10 := R2["ClipName"]
119 [-]: LOADK     R11 K38      ; R11 := ".PlayerBanner.Total.text"
120 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
121 [-]: GETUPVAL  R11 U1       ; R11 := U1
122 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["0x7E197415"]
123 [-]: GETTABLE  R12 R2 K33   ; R12 := R2["TotalVotes"]
124 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
125 [-]: CALL      R8 0 1       ; R8(R9,...)
126 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
127 [-]: GETUPVAL  R9 U10       ; R9 := U10
128 [-]: CALL      R8 2 2       ; R8 := R8(R9)
129 [-]: TEST      R8 1         ; if R8 then PC := 163
130 [-]: JMP       163          ; PC := 163
131 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
132 [-]: GETGLOBAL R9 K0        ; R9 := _T
133 [-]: GETUPVAL  R10 U10      ; R10 := U10
134 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
135 [-]: CALL      R8 2 2       ; R8 := R8(R9)
136 [-]: TEST      R8 1         ; if R8 then PC := 163
137 [-]: JMP       163          ; PC := 163
138 [-]: GETGLOBAL R8 K0        ; R8 := _T
139 [-]: GETUPVAL  R9 U10       ; R9 := U10
140 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
141 [-]: GETTABLE  R9 R2 K11    ; R9 := R2["Type"]
142 [-]: GETUPVAL  R10 U4       ; R10 := U4
143 [-]: GETTABLE  R10 R10 K40  ; R10 := R10["LEFT"]
144 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 147
145 [-]: JMP       147          ; PC := 147
146 [-]: MOVE      R9 R0        ; R9 := R0
147 [-]: MOVE      R9 R1        ; R9 := R1
148 [-]: GETTABLE  R10 R2 K29   ; R10 := R2["PrevDonate"]
149 [-]: CALL      R8 3 1       ; R8(R9,R10)
150 [-]: JMP       163          ; PC := 163
151 [-]: GETGLOBAL R8 K35       ; R8 := mMovie
152 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8["0x17028E8F"]
153 [-]: GETTABLE  R10 R2 K37   ; R10 := R2["ClipName"]
154 [-]: LOADK     R11 K42      ; R11 := ".GuildBanner.Rank.text"
155 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
156 [-]: LOADK     R11 K43      ; R11 := "/Lotus/Language/RelayReconstruction/ClanContrib_Total"
157 [-]: NEWTABLE  R12 0 1      ; R12 := {}
158 [-]: GETGLOBAL R13 K45      ; R13 := 0x9FAED6BC
159 [-]: GETTABLE  R14 R2 K31   ; R14 := R2["TotalDonate"]
160 [-]: CALL      R13 2 2      ; R13 := R13(R14)
161 [-]: SETTABLE  R12 K44 R13  ; R12["COUNT"] := R13
162 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
163 [-]: GETGLOBAL R8 K35       ; R8 := mMovie
164 [-]: SELF      R8 R8 K46    ; R9 := R8; R8 := R8["0xD6A79FE9"]
165 [-]: GETTABLE  R10 R2 K37   ; R10 := R2["ClipName"]
166 [-]: LOADK     R11 K47      ; R11 := ".Material.Donation"
167 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
168 [-]: LOADK     R11 K48      ; R11 := "text"
169 [-]: LOADK     R12 K4       ; R12 := "0"
170 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
171 [-]: GETUPVAL  R8 U11       ; R8 := U11
172 [-]: MOVE      R9 R2        ; R9 := R2
173 [-]: CALL      R8 2 1       ; R8(R9)
174 [-]: LOADNIL   R8 R8        ; R8 := nil
175 [-]: MOVE      R8 R3        ; R8 := R3
176 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 786
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 28
  7 [-]: JMP       28           ; PC := 28
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 21
 20 [-]: JMP       21           ; PC := 21
 21 [-]: GETGLOBAL R2 K5        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["BackgroundMovie"]
 23 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x458F27A9"]
 24 [-]: LOADK     R4 K8        ; R4 := "ShowBlockingMessage"
 25 [-]: LOADK     R5 K9        ; R5 := "2"
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADNIL   R2 R2        ; R2 := nil
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 801
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["CurrDonate"]
  8 [-]: EQ        0 R1 K2      ; if R1 ~= 0 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xB11F032"]
 12 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Language/RelayReconstruction/ContributeNoneError"
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 16 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 17 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["StoreItem"]
 18 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x616C74B6"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x5EC7A3D2"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 24 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 25 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 26 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Language/Items/LargeBatchItem"
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 29 [-]: SETTABLE  R6 K11 R1    ; R6["ITEM"] := R1
 30 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["CurrDonate"]
 31 [-]: SETTABLE  R6 K12 R7    ; R6["NUM"] := R7
 32 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 33 [-]: LOADK     R3 K13       ; R3 := ""
 34 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["Type"]
 35 [-]: GETUPVAL  R5 U1        ; R5 := U1
 36 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["GUILD"]
 37 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 40 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 41 [-]: LOADK     R6 K16       ; R6 := "/Lotus/Language/Menu/Profile_Clan"
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 44 [-]: MOVE      R3 R4        ; R3 := R4
 45 [-]: JMP       67           ; PC := 67
 46 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 47 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 48 [-]: GETUPVAL  R6 U0        ; R6 := U0
 49 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0xF81722A2"]
 50 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["Type"]
 51 [-]: GETUPVAL  R8 U1        ; R8 := U1
 52 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["LEFT"]
 53 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: MOVE      R7 R0        ; R7 := R0
 56 [-]: MOVE      R7 R1        ; R7 := R1
 57 [-]: GETGLOBAL R8 K19       ; R8 := leftProjectTitles
 58 [-]: GETUPVAL  R9 U2        ; R9 := U2
 59 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 60 [-]: GETGLOBAL R9 K20       ; R9 := rightProjectTitles
 61 [-]: GETUPVAL  R10 U2       ; R10 := U2
 62 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 63 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 64 [-]: MOVE      R7 R0        ; R7 := R0
 65 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 66 [-]: MOVE      R3 R4        ; R3 := R4
 67 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 68 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 69 [-]: LOADK     R6 K21       ; R6 := "/Lotus/Language/RelayReconstruction/ContributeConfirm"
 70 [-]: MOVE      R7 R0        ; R7 := R0
 71 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 72 [-]: SETTABLE  R8 K11 R2    ; R8["ITEM"] := R2
 73 [-]: SETTABLE  R8 K22 R3    ; R8["PROJECT"] := R3
 74 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 75 [-]: GETTABLE  R5 R0 K14    ; R5 := R0["Type"]
 76 [-]: GETUPVAL  R6 U1        ; R6 := U1
 77 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["GUILD"]
 78 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 94
 79 [-]: JMP       94           ; PC := 94
 80 [-]: GETTABLE  R5 R0 K23    ; R5 := R0["PrevDonate"]
 81 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["CurrDonate"]
 82 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 83 [-]: GETTABLE  R6 R0 K24    ; R6 := R0["ReqCount"]
 84 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: MOVE      R5 R4        ; R5 := R4
 87 [-]: LOADK     R6 K25       ; R6 := "\r\n"
 88 [-]: GETGLOBAL R7 K5        ; R7 := mMovie
 89 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x5DB0BD4"]
 90 [-]: LOADK     R9 K26       ; R9 := "/Lotus/Language/RelayReconstruction/ContributeVoteCastWarning"
 91 [-]: MOVE      R10 R1       ; R10 := R1
 92 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 93 [-]: CONCAT    R4 R5 R7     ; R4 := R5 .. R6 .. R7
 94 [-]: GETTABLE  R5 R0 K14    ; R5 := R0["Type"]
 95 [-]: MOVE      R5 R3        ; R5 := R3
 96 [-]: GETUPVAL  R5 U0        ; R5 := U0
 97 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["0x1C988750"]
 98 [-]: MOVE      R6 R4        ; R6 := R4
 99 [-]: LOADK     R7 K28       ; R7 := "ConfirmContribute"
100 [-]: CALL      R5 3 1       ; R5(R6,R7)
101 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 832
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 838
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 844
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 850
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x976056C7"]
  3 [-]: LOADK     R1 K2        ; R1 := "ClanSearch"
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 856
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 94
  8 [-]: JMP       94           ; PC := 94
  9 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["CurrDonate"]
 10 [-]: ADD       R3 R1 R3     ; R3 := R1 + R3
 11 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["AvailMats"]
 12 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["AvailMats"]
 15 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["CurrDonate"]
 16 [-]: SUB       R1 R3 R4     ; R1 := R3 - R4
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["CurrDonate"]
 19 [-]: ADD       R3 R1 R3     ; R3 := R1 + R3
 20 [-]: LT        0 R3 K3      ; if R3 >= 0 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["CurrDonate"]
 23 [-]: UNM       R1 R3        ; R1 := - R3
 24 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["Type"]
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["GUILD"]
 27 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 41
 28 [-]: JMP       41           ; PC := 41
 29 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["PrevDonate"]
 30 [-]: ADD       R3 R1 R3     ; R3 := R1 + R3
 31 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["CurrDonate"]
 32 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 33 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["ReqCount"]
 34 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["ReqCount"]
 37 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["PrevDonate"]
 38 [-]: GETTABLE  R5 R2 K1     ; R5 := R2["CurrDonate"]
 39 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 40 [-]: SUB       R1 R3 R4     ; R1 := R3 - R4
 41 [-]: EQ        1 R1 K3      ; if R1 == 0 then PC := 67
 42 [-]: JMP       67           ; PC := 67
 43 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["CurrDonate"]
 44 [-]: ADD       R3 R3 R1     ; R3 := R3 + R1
 45 [-]: SETTABLE  R2 K1 R3     ; R2["CurrDonate"] := R3
 46 [-]: GETUPVAL  R3 U2        ; R3 := U2
 47 [-]: MOVE      R4 R2        ; R4 := R2
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 50 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x1C19D966"]
 51 [-]: GETTABLE  R5 R2 K10    ; R5 := R2["ClipName"]
 52 [-]: LOADK     R6 K11       ; R6 := ".Material.Progress.Fill2"
 53 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 54 [-]: LOADK     R6 K12       ; R6 := "_width"
 55 [-]: GETGLOBAL R7 K13       ; R7 := math
 56 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0x65F9712A"]
 57 [-]: GETTABLE  R8 R2 K15    ; R8 := R2["PrevWidth"]
 58 [-]: GETTABLE  R9 R2 K1     ; R9 := R2["CurrDonate"]
 59 [-]: GETTABLE  R10 R2 K7    ; R10 := R2["ReqCount"]
 60 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 61 [-]: GETUPVAL  R10 U3       ; R10 := U3
 62 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 63 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 64 [-]: GETUPVAL  R9 U3        ; R9 := U3
 65 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 66 [-]: CALL      R3 0 1       ; R3(R4,...)
 67 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["CurrDonate"]
 68 [-]: EQ        0 R3 K3      ; if R3 ~= 0 then PC := 83
 69 [-]: JMP       83           ; PC := 83
 70 [-]: GETUPVAL  R3 U4        ; R3 := U4
 71 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["FieldFocused"]
 72 [-]: TEST      R3 0         ; if not R3 then PC := 83
 73 [-]: JMP       83           ; PC := 83
 74 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 75 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xD6A79FE9"]
 76 [-]: GETTABLE  R5 R2 K10    ; R5 := R2["ClipName"]
 77 [-]: LOADK     R6 K18       ; R6 := ".Material.Donation"
 78 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 79 [-]: LOADK     R6 K19       ; R6 := "text"
 80 [-]: LOADK     R7 K20       ; R7 := ""
 81 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 82 [-]: JMP       94           ; PC := 94
 83 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 84 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xD6A79FE9"]
 85 [-]: GETTABLE  R5 R2 K10    ; R5 := R2["ClipName"]
 86 [-]: LOADK     R6 K18       ; R6 := ".Material.Donation"
 87 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 88 [-]: LOADK     R6 K19       ; R6 := "text"
 89 [-]: GETUPVAL  R7 U5        ; R7 := U5
 90 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["0x7E197415"]
 91 [-]: GETTABLE  R8 R2 K1     ; R8 := R2["CurrDonate"]
 92 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 93 [-]: CALL      R3 0 1       ; R3(R4,...)
 94 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 888
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Id"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 43
  9 [-]: JMP       43           ; PC := 43
 10 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6B7B470B"]
 12 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["ClipName"]
 13 [-]: LOADK     R4 K5        ; R4 := ".Material.Donation"
 14 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 15 [-]: LOADK     R4 K6        ; R4 := "text"
 16 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["CurrValue"]
 19 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: SETTABLE  R2 K7 R1     ; R2["CurrValue"] := R1
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xF81722A2"]
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["CurrValue"]
 27 [-]: EQ        1 R3 K9      ; if R3 == "" then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: LOADK     R4 K10       ; R4 := 0
 32 [-]: GETGLOBAL R5 K11       ; R5 := 0xF595ADDE
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["CurrValue"]
 35 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 36 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 37 [-]: GETUPVAL  R3 U3        ; R3 := U3
 38 [-]: GETUPVAL  R4 U1        ; R4 := U1
 39 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["Id"]
 40 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["CurrDonate"]
 41 [-]: SUB       R5 R2 R5     ; R5 := R2 - R5
 42 [-]: CALL      R3 3 1       ; R3(R4,R5)
 43 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 900
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: LOADK     R3 K0        ; R3 := 1
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: SETTABLE  R1 K1 R0     ; R1["Id"] := R0
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: SETTABLE  R1 K2 K0     ; R1["Direction"] := 1
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: SETTABLE  R1 K3 K4     ; R1["Speed"] := 0
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: SETTABLE  R1 K5 K6     ; R1["NextTick"] := 0.60000002384186
 17 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 912
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: LOADK     R3 K0        ; R3 := -1
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: SETTABLE  R1 K1 R0     ; R1["Id"] := R0
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: SETTABLE  R1 K2 K0     ; R1["Direction"] := -1
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: SETTABLE  R1 K3 K4     ; R1["Speed"] := 0
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: SETTABLE  R1 K5 K6     ; R1["NextTick"] := 0.60000002384186
 17 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 924
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SETTABLE  R1 K0 K1     ; R1["Direction"] := nil
  7 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 932
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 936
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 940
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 944
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 42
 10 [-]: JMP       42           ; PC := 42
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: SETTABLE  R2 K2 K3     ; R2["FieldFocused"] := "0x1"
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0xF595ADDE
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SETTABLE  R2 K4 R3     ; R2["Id"] := R3
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 20 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x6B7B470B"]
 21 [-]: GETTABLE  R5 R1 K8     ; R5 := R1["ClipName"]
 22 [-]: LOADK     R6 K9        ; R6 := ".Material.Donation"
 23 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 24 [-]: LOADK     R6 K10       ; R6 := "text"
 25 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 26 [-]: SETTABLE  R2 K5 R3     ; R2["CurrValue"] := R3
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["CurrValue"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: EQ        0 R2 K11     ; if R2 ~= 0 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 34 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x1C19D966"]
 35 [-]: GETTABLE  R4 R1 K8     ; R4 := R1["ClipName"]
 36 [-]: LOADK     R5 K13       ; R5 := ".Material.Donation.text"
 37 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 38 [-]: LOADK     R5 K14       ; R5 := ""
 39 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 40 [-]: GETUPVAL  R2 U1        ; R2 := U1
 41 [-]: SETTABLE  R2 K5 K14    ; R2["CurrValue"] := ""
 42 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 957
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 K1     ; R1["FieldFocused"] := "0x0"
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R1 1 1       ; R1()
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xF595ADDE
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6B7B470B"]
 17 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["ClipName"]
 18 [-]: LOADK     R5 K7        ; R5 := ".Material.Donation"
 19 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 20 [-]: LOADK     R5 K8        ; R5 := "text"
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: EQ        0 R2 K9      ; if R2 ~= "" then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 25 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x1C19D966"]
 26 [-]: GETTABLE  R5 R1 K6     ; R5 := R1["ClipName"]
 27 [-]: LOADK     R6 K11       ; R6 := ".Material.Donation.text"
 28 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 29 [-]: LOADK     R6 K12       ; R6 := "0"
 30 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 31 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 970
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xC4E70543"]
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: GETGLOBAL R0 K2        ; R0 := _T
 11 [-]: SETTABLE  R0 K3 K4     ; R0["minimapVisible"] := "0x1"
 12 [-]: GETGLOBAL R0 K5        ; R0 := mMovie
 13 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x625791A8"]
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETGLOBAL R0 K5        ; R0 := mMovie
 17 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xE7F490E3"]
 18 [-]: LOADK     R2 K8        ; R2 := 0.89999997615814
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xCBF84FF"]
 22 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 23 [-]: LOADK     R3 K10       ; R3 := "_root"
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["SMOOTH_STEP"]
 26 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 27 [-]: LOADK     R6 K12       ; R6 := "_alpha"
 28 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 29 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 30 [-]: LOADK     R7 K13       ; R7 := 100
 31 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 32 [-]: LOADK     R7 K14       ; R7 := 0.20000000298023
 33 [-]: LOADK     R8 K15       ; R8 := 0
 34 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 35 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 984
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 57
 10 [-]: JMP       57           ; PC := 57
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 12 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["PreviewDiorama"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 57
 15 [-]: JMP       57           ; PC := 57
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: TEST      R2 0         ; if not R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: CALL      R2 1 1       ; R2()
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x2C991EF5"]
 23 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 24 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["PreviewDiorama"]
 25 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x1B252E3C"]
 26 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 27 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 30 [-]: MOVE      R2 R1        ; R2 := R1
 31 [-]: MOVE      R2 R4        ; R2 := R4
 32 [-]: GETGLOBAL R2 K5        ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["BackgroundMovie"]
 34 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x458F27A9"]
 35 [-]: LOADK     R4 K8        ; R4 := "ShowBlockingMessage"
 36 [-]: LOADK     R5 K9        ; R5 := "2"
 37 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 38 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
 39 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xE7F490E3"]
 40 [-]: LOADK     R4 K12       ; R4 := 1
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: GETUPVAL  R2 U5        ; R2 := U5
 43 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xCBF84FF"]
 44 [-]: GETGLOBAL R4 K10       ; R4 := mMovie
 45 [-]: LOADK     R5 K14       ; R5 := "_root"
 46 [-]: GETUPVAL  R6 U5        ; R6 := U5
 47 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["SMOOTH_STEP"]
 48 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 49 [-]: LOADK     R8 K16       ; R8 := "_alpha"
 50 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 51 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 52 [-]: LOADK     R9 K17       ; R9 := 0
 53 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 54 [-]: LOADK     R9 K18       ; R9 := 0.40000000596046
 55 [-]: LOADK     R10 K17      ; R10 := 0
 56 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 57 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1000
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1004
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1011
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1018
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 33
  3 [-]: JMP       33           ; PC := 33
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 1         ; if R0 then PC := 33
  6 [-]: JMP       33           ; PC := 33
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 33
 11 [-]: JMP       33           ; PC := 33
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mFocusedElement"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mFocusedElement"]
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["GUILD_CONTRIB"]
 22 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mElements"]
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mFocusedElement"]
 29 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 30 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mComponent"]
 31 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Type"]
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: RETURN    R0 2         ; return R0
 35 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1027
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 1         ; if R0 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x52DCCBAB"]
 14 [-]: LOADK     R2 K2        ; R2 := "MENU_SELECT"
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1034
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 1         ; if R0 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x52DCCBAB"]
 14 [-]: LOADK     R2 K2        ; R2 := "MENU_LTRIGGER2"
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1041
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 1         ; if R0 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x52DCCBAB"]
 14 [-]: LOADK     R2 K2        ; R2 := "MENU_RTRIGGER2"
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1048
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 1         ; if R0 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x52DCCBAB"]
 14 [-]: LOADK     R2 K2        ; R2 := "MENU_RIGHT"
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1055
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 1         ; if R0 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x52DCCBAB"]
 14 [-]: LOADK     R2 K2        ; R2 := "MENU_LEFT"
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1062
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 1         ; if R0 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x52DCCBAB"]
 14 [-]: LOADK     R2 K2        ; R2 := "MENU_UP"
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1069
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 1         ; if R0 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x52DCCBAB"]
 14 [-]: LOADK     R2 K2        ; R2 := "MENU_DOWN"
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1076
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1081
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1086
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1091
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1096
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1101
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1106
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1111
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1116
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xBB4CFBEF"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  4 [-]: LOADK     R4 K2        ; R4 := "Bluer"
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 1120
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


