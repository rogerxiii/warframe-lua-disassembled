code size: 303
code size: 7
code size: 151
code size: 19
code size: 21
code size: 2
code size: 45
code size: 59
code size: 7
code size: 47
code size: 67
code size: 142
code size: 102
code size: 17
code size: 110
code size: 14
code size: 22
code size: 344
code size: 285
code size: 15
code size: 10
code size: 278
code size: 453
code size: 22
code size: 5
code size: 31
code size: 68
code size: 104
code size: 71
code size: 79
code size: 7
code size: 94
code size: 13
code size: 28
code size: 126
code size: 21
code size: 69
code size: 5
code size: 39
code size: 64
code size: 113
code size: 127
code size: 259
code size: 3
code size: 45
code size: 86
code size: 4
code size: 12
code size: 12
code size: 16
code size: 1
code size: 12
code size: 12
code size: 42
code size: 16
code size: 27
code size: 3
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\EidolonJobBoard.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  57

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x329BDC44
  3 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x329BDC44
  6 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x329BDC44
  9 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.StoreItemUtilities"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x329BDC44
 12 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.UIUtilities"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K1        ; R5 := 0x329BDC44
 15 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.UIStyleUtilities"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K1        ; R6 := 0x329BDC44
 18 [-]: LOADK     R7 K7        ; R7 := "Lotus.Interface.SyndicateUtilities"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K1        ; R7 := 0x329BDC44
 21 [-]: LOADK     R8 K8        ; R8 := "Lotus.Interface.MissionRequirementUtilities"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K9        ; R8 := 0xEC274B1A
 24 [-]: LOADK     R9 K10       ; R9 := "EudicoHeists"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K9        ; R9 := 0xEC274B1A
 27 [-]: LOADK     R10 K11      ; R10 := "EventSyndicate"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: NEWTABLE  R10 3 0      ; R10 := {}
 30 [-]: LOADK     R11 K12      ; R11 := "/Lotus/Language/Actions/Konzu"
 31 [-]: LOADK     R12 K13      ; R12 := "/Lotus/Language/SolarisVenus/Eudico"
 32 [-]: LOADK     R13 K14      ; R13 := ""
 33 [-]: SETLIST   R10 3 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
 34 [-]: NEWTABLE  R11 0 3      ; R11 := {}
 35 [-]: SETTABLE  R11 K15 K16  ; R11["Center"] := 0
 36 [-]: SETTABLE  R11 K17 K18  ; R11["Size"] := 0.64999997615814
 37 [-]: SETTABLE  R11 K19 K20  ; R11["FadeSize"] := 0.30000001192093
 38 [-]: NEWTABLE  R12 5 0      ; R12 := {}
 39 [-]: LOADK     R13 K21      ; R13 := 15
 40 [-]: LOADK     R14 K22      ; R14 := 30
 41 [-]: LOADK     R15 K23      ; R15 := 40
 42 [-]: LOADK     R16 K24      ; R16 := 50
 43 [-]: LOADK     R17 K25      ; R17 := 60
 44 [-]: SETLIST   R12 5 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 5
 45 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 46 [-]: SETTABLE  R13 K26 K0   ; R13["JOBS"] := 1
 47 [-]: SETTABLE  R13 K27 K28  ; R13["REWARDS"] := 2
 48 [-]: NEWTABLE  R14 0 3      ; R14 := {}
 49 [-]: SETTABLE  R14 K29 K0   ; R14["MASTERY"] := 1
 50 [-]: SETTABLE  R14 K30 K28  ; R14["TITLE"] := 2
 51 [-]: SETTABLE  R14 K31 K32  ; R14["CHAIN_PROGRESS"] := 3
 52 [-]: NEWTABLE  R15 4 0      ; R15 := {}
 53 [-]: LOADK     R16 K33      ; R16 := "COMMON"
 54 [-]: LOADK     R17 K34      ; R17 := "UNCOMMON"
 55 [-]: LOADK     R18 K35      ; R18 := "RARE"
 56 [-]: LOADK     R19 K36      ; R19 := "LEGENDARY"
 57 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
 58 [-]: LOADNIL   R16 R16      ; R16 := nil
 59 [-]: MOVE      R17 R0       ; R17 := R0
 60 [-]: LOADNIL   R18 R22      ; R18 := R19 := R20 := R21 := R22 := nil
 61 [-]: MOVE      R23 R1       ; R23 := R1
 62 [-]: LOADNIL   R24 R27      ; R24 := R25 := R26 := R27 := nil
 63 [-]: GETTABLE  R28 R13 K26  ; R28 := R13["JOBS"]
 64 [-]: MOVE      R29 R0       ; R29 := R0
 65 [-]: NEWTABLE  R30 0 0      ; R30 := {}
 66 [-]: NEWTABLE  R31 0 0      ; R31 := {}
 67 [-]: LOADNIL   R32 R34      ; R32 := R33 := R34 := nil
 68 [-]: MOVE      R35 R1       ; R35 := R1
 69 [-]: NEWTABLE  R36 0 0      ; R36 := {}
 70 [-]: LOADNIL   R37 R41      ; R37 := R38 := R39 := R40 := R41 := nil
 71 [-]: CLOSURE   R42 0        ; R42 := closure(Function #1)
 72 [-]: MOVE      R0 R17       ; R0 := R17
 73 [-]: MOVE      R0 R23       ; R0 := R23
 74 [-]: MOVE      R0 R34       ; R0 := R34
 75 [-]: CLOSURE   R43 1        ; R43 := closure(Function #2)
 76 [-]: MOVE      R0 R29       ; R0 := R29
 77 [-]: MOVE      R0 R38       ; R0 := R38
 78 [-]: MOVE      R0 R28       ; R0 := R28
 79 [-]: MOVE      R0 R13       ; R0 := R13
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: MOVE      R0 R9        ; R0 := R9
 82 [-]: MOVE      R0 R40       ; R0 := R40
 83 [-]: MOVE      R0 R22       ; R0 := R22
 84 [-]: MOVE      R0 R3        ; R0 := R3
 85 [-]: MOVE      R0 R2        ; R0 := R2
 86 [-]: CLOSURE   R44 2        ; R44 := closure(Function #3)
 87 [-]: CLOSURE   R45 3        ; R45 := closure(Function #4)
 88 [-]: MOVE      R0 R44       ; R0 := R44
 89 [-]: CLOSURE   R46 4        ; R46 := closure(Function #5)
 90 [-]: CLOSURE   R47 5        ; R47 := closure(Function #6)
 91 [-]: MOVE      R0 R10       ; R0 := R10
 92 [-]: MOVE      R0 R0        ; R0 := R0
 93 [-]: MOVE      R0 R28       ; R0 := R28
 94 [-]: MOVE      R0 R13       ; R0 := R13
 95 [-]: MOVE      R0 R20       ; R0 := R20
 96 [-]: CLOSURE   R48 6        ; R48 := closure(Function #7)
 97 [-]: MOVE      R0 R28       ; R0 := R28
 98 [-]: MOVE      R0 R47       ; R0 := R47
 99 [-]: MOVE      R0 R13       ; R0 := R13
100 [-]: MOVE      R0 R39       ; R0 := R39
101 [-]: MOVE      R0 R41       ; R0 := R41
102 [-]: CLOSURE   R40 7        ; R40 := closure(Function #8)
103 [-]: MOVE      R0 R1        ; R0 := R1
104 [-]: MOVE      R0 R12       ; R0 := R12
105 [-]: CLOSURE   R49 8        ; R49 := closure(Function #9)
106 [-]: MOVE      R0 R20       ; R0 := R20
107 [-]: MOVE      R0 R48       ; R0 := R48
108 [-]: MOVE      R0 R13       ; R0 := R13
109 [-]: MOVE      R0 R16       ; R0 := R16
110 [-]: MOVE      R0 R43       ; R0 := R43
111 [-]: MOVE      R0 R22       ; R0 := R22
112 [-]: MOVE      R0 R42       ; R0 := R42
113 [-]: MOVE      R0 R1        ; R0 := R1
114 [-]: MOVE      R0 R36       ; R0 := R36
115 [-]: MOVE      R0 R4        ; R0 := R4
116 [-]: MOVE      R0 R14       ; R0 := R14
117 [-]: MOVE      R0 R3        ; R0 := R3
118 [-]: MOVE      R0 R30       ; R0 := R30
119 [-]: MOVE      R0 R0        ; R0 := R0
120 [-]: MOVE      R0 R40       ; R0 := R40
121 [-]: MOVE      R0 R2        ; R0 := R2
122 [-]: MOVE      R0 R37       ; R0 := R37
123 [-]: MOVE      R0 R46       ; R0 := R46
124 [-]: MOVE      R0 R7        ; R0 := R7
125 [-]: MOVE      R0 R21       ; R0 := R21
126 [-]: CLOSURE   R50 9        ; R50 := closure(Function #10)
127 [-]: MOVE      R0 R27       ; R0 := R27
128 [-]: MOVE      R0 R20       ; R0 := R20
129 [-]: MOVE      R0 R25       ; R0 := R25
130 [-]: MOVE      R0 R0        ; R0 := R0
131 [-]: MOVE      R0 R8        ; R0 := R8
132 [-]: MOVE      R0 R2        ; R0 := R2
133 [-]: MOVE      R0 R4        ; R0 := R4
134 [-]: MOVE      R0 R1        ; R0 := R1
135 [-]: MOVE      R0 R21       ; R0 := R21
136 [-]: MOVE      R0 R38       ; R0 := R38
137 [-]: CLOSURE   R51 10       ; R51 := closure(Function #11)
138 [-]: MOVE      R0 R27       ; R0 := R27
139 [-]: MOVE      R0 R50       ; R0 := R50
140 [-]: MOVE      R0 R23       ; R0 := R23
141 [-]: SETGLOBAL R51 K37      ; SetTrigger := R51
142 [-]: SETGLOBAL R51 K38      ; 0x3F956A34 := R51
143 [-]: CLOSURE   R38 11       ; R38 := closure(Function #12)
144 [-]: MOVE      R0 R2        ; R0 := R2
145 [-]: MOVE      R0 R4        ; R0 := R4
146 [-]: MOVE      R0 R20       ; R0 := R20
147 [-]: MOVE      R0 R28       ; R0 := R28
148 [-]: MOVE      R0 R13       ; R0 := R13
149 [-]: MOVE      R0 R29       ; R0 := R29
150 [-]: MOVE      R0 R25       ; R0 := R25
151 [-]: MOVE      R0 R26       ; R0 := R26
152 [-]: MOVE      R0 R37       ; R0 := R37
153 [-]: MOVE      R0 R50       ; R0 := R50
154 [-]: CLOSURE   R51 12       ; R51 := closure(Function #13)
155 [-]: MOVE      R0 R22       ; R0 := R22
156 [-]: MOVE      R0 R4        ; R0 := R4
157 [-]: MOVE      R0 R15       ; R0 := R15
158 [-]: MOVE      R0 R31       ; R0 := R31
159 [-]: MOVE      R0 R1        ; R0 := R1
160 [-]: CLOSURE   R52 13       ; R52 := closure(Function #14)
161 [-]: MOVE      R0 R0        ; R0 := R0
162 [-]: MOVE      R0 R36       ; R0 := R36
163 [-]: MOVE      R0 R4        ; R0 := R4
164 [-]: MOVE      R0 R51       ; R0 := R51
165 [-]: CLOSURE   R53 14       ; R53 := closure(Function #15)
166 [-]: MOVE      R0 R20       ; R0 := R20
167 [-]: MOVE      R0 R28       ; R0 := R28
168 [-]: MOVE      R0 R13       ; R0 := R13
169 [-]: CLOSURE   R37 15       ; R37 := closure(Function #16)
170 [-]: MOVE      R0 R28       ; R0 := R28
171 [-]: MOVE      R0 R13       ; R0 := R13
172 [-]: MOVE      R0 R48       ; R0 := R48
173 [-]: MOVE      R0 R38       ; R0 := R38
174 [-]: MOVE      R0 R24       ; R0 := R24
175 [-]: MOVE      R0 R27       ; R0 := R27
176 [-]: MOVE      R0 R8        ; R0 := R8
177 [-]: MOVE      R0 R4        ; R0 := R4
178 [-]: MOVE      R0 R0        ; R0 := R0
179 [-]: CLOSURE   R54 16       ; R54 := closure(Function #17)
180 [-]: MOVE      R0 R37       ; R0 := R37
181 [-]: SETGLOBAL R54 K39      ; TransitionOut := R54
182 [-]: SETGLOBAL R54 K40      ; 0x7097B1B4 := R54
183 [-]: CLOSURE   R39 17       ; R39 := closure(Function #18)
184 [-]: MOVE      R0 R28       ; R0 := R28
185 [-]: MOVE      R0 R13       ; R0 := R13
186 [-]: MOVE      R0 R53       ; R0 := R53
187 [-]: MOVE      R0 R37       ; R0 := R37
188 [-]: CLOSURE   R54 18       ; R54 := closure(Function #19)
189 [-]: MOVE      R0 R1        ; R0 := R1
190 [-]: MOVE      R0 R0        ; R0 := R0
191 [-]: MOVE      R0 R4        ; R0 := R4
192 [-]: SETGLOBAL R54 K41      ; Shutdown := R54
193 [-]: SETGLOBAL R54 K42      ; 0x3C577FA3 := R54
194 [-]: CLOSURE   R41 19       ; R41 := closure(Function #20)
195 [-]: MOVE      R0 R28       ; R0 := R28
196 [-]: MOVE      R0 R13       ; R0 := R13
197 [-]: MOVE      R0 R20       ; R0 := R20
198 [-]: MOVE      R0 R22       ; R0 := R22
199 [-]: MOVE      R0 R1        ; R0 := R1
200 [-]: CLOSURE   R54 20       ; R54 := closure(Function #21)
201 [-]: MOVE      R0 R32       ; R0 := R32
202 [-]: MOVE      R0 R36       ; R0 := R36
203 [-]: MOVE      R0 R6        ; R0 := R6
204 [-]: MOVE      R0 R30       ; R0 := R30
205 [-]: MOVE      R0 R2        ; R0 := R2
206 [-]: MOVE      R0 R33       ; R0 := R33
207 [-]: CLOSURE   R55 21       ; R55 := closure(Function #22)
208 [-]: MOVE      R0 R36       ; R0 := R36
209 [-]: MOVE      R0 R5        ; R0 := R5
210 [-]: MOVE      R0 R0        ; R0 := R0
211 [-]: MOVE      R0 R2        ; R0 := R2
212 [-]: MOVE      R0 R31       ; R0 := R31
213 [-]: MOVE      R0 R1        ; R0 := R1
214 [-]: MOVE      R0 R4        ; R0 := R4
215 [-]: MOVE      R0 R18       ; R0 := R18
216 [-]: MOVE      R0 R47       ; R0 := R47
217 [-]: MOVE      R0 R11       ; R0 := R11
218 [-]: MOVE      R0 R24       ; R0 := R24
219 [-]: MOVE      R0 R34       ; R0 := R34
220 [-]: MOVE      R0 R49       ; R0 := R49
221 [-]: MOVE      R0 R52       ; R0 := R52
222 [-]: MOVE      R0 R54       ; R0 := R54
223 [-]: MOVE      R0 R39       ; R0 := R39
224 [-]: MOVE      R0 R41       ; R0 := R41
225 [-]: MOVE      R0 R19       ; R0 := R19
226 [-]: MOVE      R0 R38       ; R0 := R38
227 [-]: SETGLOBAL R55 K43      ; Initialize := R55
228 [-]: SETGLOBAL R55 K44      ; 0x62648036 := R55
229 [-]: CLOSURE   R55 22       ; R55 := closure(Function #23)
230 [-]: MOVE      R0 R20       ; R0 := R20
231 [-]: CLOSURE   R56 23       ; R56 := closure(Function #24)
232 [-]: MOVE      R0 R35       ; R0 := R35
233 [-]: MOVE      R0 R19       ; R0 := R19
234 [-]: MOVE      R0 R34       ; R0 := R34
235 [-]: MOVE      R0 R28       ; R0 := R28
236 [-]: MOVE      R0 R13       ; R0 := R13
237 [-]: MOVE      R0 R20       ; R0 := R20
238 [-]: MOVE      R0 R55       ; R0 := R55
239 [-]: MOVE      R0 R21       ; R0 := R21
240 [-]: MOVE      R0 R17       ; R0 := R17
241 [-]: MOVE      R0 R16       ; R0 := R16
242 [-]: MOVE      R0 R42       ; R0 := R42
243 [-]: MOVE      R0 R22       ; R0 := R22
244 [-]: SETGLOBAL R56 K45      ; Update := R56
245 [-]: SETGLOBAL R56 K46      ; 0x8C7099E9 := R56
246 [-]: CLOSURE   R56 24       ; R56 := closure(Function #25)
247 [-]: MOVE      R0 R25       ; R0 := R25
248 [-]: MOVE      R0 R50       ; R0 := R50
249 [-]: SETGLOBAL R56 K47      ; OnWorldStateJobsChanged := R56
250 [-]: SETGLOBAL R56 K48      ; 0x7C52911D := R56
251 [-]: CLOSURE   R56 25       ; R56 := closure(Function #26)
252 [-]: MOVE      R0 R20       ; R0 := R20
253 [-]: SETGLOBAL R56 K49      ; JobFocused := R56
254 [-]: SETGLOBAL R56 K50      ; 0x7396CF41 := R56
255 [-]: CLOSURE   R56 26       ; R56 := closure(Function #27)
256 [-]: MOVE      R0 R20       ; R0 := R20
257 [-]: SETGLOBAL R56 K51      ; JobUnfocused := R56
258 [-]: SETGLOBAL R56 K52      ; 0x520547EF := R56
259 [-]: CLOSURE   R56 27       ; R56 := closure(Function #28)
260 [-]: MOVE      R0 R23       ; R0 := R23
261 [-]: MOVE      R0 R20       ; R0 := R20
262 [-]: SETGLOBAL R56 K53      ; JobSelected := R56
263 [-]: SETGLOBAL R56 K54      ; 0x46A0D56E := R56
264 [-]: CLOSURE   R56 28       ; R56 := closure(Function #29)
265 [-]: SETGLOBAL R56 K55      ; RewardSelected := R56
266 [-]: SETGLOBAL R56 K56      ; 0x7EB8A201 := R56
267 [-]: CLOSURE   R56 29       ; R56 := closure(Function #30)
268 [-]: MOVE      R0 R22       ; R0 := R22
269 [-]: SETGLOBAL R56 K57      ; RewardFocused := R56
270 [-]: SETGLOBAL R56 K58      ; 0x74DA2CBF := R56
271 [-]: CLOSURE   R56 30       ; R56 := closure(Function #31)
272 [-]: MOVE      R0 R22       ; R0 := R22
273 [-]: SETGLOBAL R56 K59      ; RewardUnfocused := R56
274 [-]: SETGLOBAL R56 K60      ; 0x44B80267 := R56
275 [-]: CLOSURE   R56 31       ; R56 := closure(Function #32)
276 [-]: MOVE      R0 R23       ; R0 := R23
277 [-]: MOVE      R0 R28       ; R0 := R28
278 [-]: MOVE      R0 R13       ; R0 := R13
279 [-]: MOVE      R0 R22       ; R0 := R22
280 [-]: MOVE      R0 R21       ; R0 := R21
281 [-]: SETGLOBAL R56 K61      ; onKeyDown_MENU_MOUSE_Z := R56
282 [-]: SETGLOBAL R56 K62      ; 0x56EAD3A9 := R56
283 [-]: CLOSURE   R56 32       ; R56 := closure(Function #33)
284 [-]: MOVE      R0 R18       ; R0 := R18
285 [-]: MOVE      R0 R20       ; R0 := R20
286 [-]: MOVE      R0 R41       ; R0 := R41
287 [-]: SETGLOBAL R56 K63      ; onViewportSizeChanged := R56
288 [-]: SETGLOBAL R56 K64      ; 0x3A900427 := R56
289 [-]: CLOSURE   R56 33       ; R56 := closure(Function #34)
290 [-]: MOVE      R0 R23       ; R0 := R23
291 [-]: MOVE      R0 R20       ; R0 := R20
292 [-]: MOVE      R0 R28       ; R0 := R28
293 [-]: MOVE      R0 R13       ; R0 := R13
294 [-]: SETGLOBAL R56 K65      ; onKeyDown_MENU_SELECT := R56
295 [-]: SETGLOBAL R56 K66      ; 0xEEDD1ACF := R56
296 [-]: CLOSURE   R56 34       ; R56 := closure(Function #35)
297 [-]: SETGLOBAL R56 K67      ; SupportsThemes := R56
298 [-]: SETGLOBAL R56 K68      ; 0xDBE73B9E := R56
299 [-]: CLOSURE   R56 35       ; R56 := closure(Function #36)
300 [-]: MOVE      R0 R35       ; R0 := R35
301 [-]: SETGLOBAL R56 K69      ; HideScreenForPlatPurchase := R56
302 [-]: SETGLOBAL R56 K70      ; 0x4A3EAA9D := R56
303 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 77
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R1        ; R0 := R1
  3 [-]: GETUPVAL  R1 U2        ; R1 := U2
  4 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xE2A2E3AC"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 83
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R1 1 1       ; R1()
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETUPVAL  R2 U3        ; R2 := U3
  9 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["JOBS"]
 10 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R1 U4        ; R1 := U4
 14 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x7E197415"]
 15 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mXpAmount"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mSyndicateTag"]
 18 [-]: GETUPVAL  R3 U5        ; R3 := U5
 19 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADK     R1 K4        ; R1 := "1,000+"
 22 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 23 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x17028E8F"]
 24 [-]: LOADK     R4 K7        ; R4 := "RewardPanel.Rep.text"
 25 [-]: LOADK     R5 K8        ; R5 := "<REPUTATION> "
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: GETUPVAL  R2 U6        ; R2 := U6
 30 [-]: LOADK     R3 K9        ; R3 := "RewardPanel"
 31 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mMaxEnemyLevel"]
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 34 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 35 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x17028E8F"]
 36 [-]: LOADK     R5 K11       ; R5 := "RewardPanel.Level.text"
 37 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Language/Menu/MissionBoard_Levels"
 38 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 39 [-]: GETTABLE  R8 R0 K14    ; R8 := R0["mMinEnemyLevel"]
 40 [-]: SETTABLE  R7 K13 R8    ; R7["LEVEL_MIN"] := R8
 41 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mMaxEnemyLevel"]
 42 [-]: SETTABLE  R7 K15 R8    ; R7["LEVEL_MAX"] := R8
 43 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 44 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 45 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x1C19D966"]
 46 [-]: LOADK     R5 K17       ; R5 := "RewardPanel.Desc"
 47 [-]: LOADK     R6 K18       ; R6 := "text"
 48 [-]: GETTABLE  R7 R0 K19    ; R7 := R0["mDesc"]
 49 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 50 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 51 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x4443A5E7"]
 52 [-]: LOADK     R5 K21       ; R5 := "RewardPanel.Icon"
 53 [-]: GETTABLE  R6 R0 K22    ; R6 := R0["mIcon"]
 54 [-]: GETGLOBAL R7 K23       ; R7 := rewardPanelIconMat
 55 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 56 [-]: GETUPVAL  R3 U7        ; R3 := U7
 57 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0x7CF71D03"]
 58 [-]: MOVE      R5 R1        ; R5 := R1
 59 [-]: MOVE      R6 R1        ; R6 := R1
 60 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 61 [-]: LOADK     R3 K25       ; R3 := "/Lotus/Language/Menu/ProjectionManager_Rewards"
 62 [-]: GETTABLE  R4 R0 K26    ; R4 := R0["mCompleted"]
 63 [-]: TEST      R4 1         ; if R4 then PC := 82
 64 [-]: JMP       82           ; PC := 82
 65 [-]: GETTABLE  R4 R0 K27    ; R4 := R0["mFirstTimeReward"]
 66 [-]: EQ        1 R4 K28     ; if R4 == nil then PC := 82
 67 [-]: JMP       82           ; PC := 82
 68 [-]: LOADK     R3 K29       ; R3 := "/Lotus/Language/Menu/SingleReward"
 69 [-]: GETUPVAL  R4 U8        ; R4 := U8
 70 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["0x1B75557F"]
 71 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 72 [-]: GETTABLE  R6 R0 K27    ; R6 := R0["mFirstTimeReward"]
 73 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 74 [-]: SETTABLE  R7 K31 K32   ; R7["GetVisibilityMaterial"] := "0x1"
 75 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 76 [-]: GETUPVAL  R5 U7        ; R5 := U7
 77 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5["0xA77DA8EE"]
 78 [-]: MOVE      R7 R4        ; R7 := R4
 79 [-]: MOVE      R8 R1        ; R8 := R1
 80 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 81 [-]: JMP       138          ; PC := 138
 82 [-]: GETTABLE  R5 R0 K34    ; R5 := R0["mReward"]
 83 [-]: GETGLOBAL R6 K35       ; R6 := 0x400E7765
 84 [-]: MOVE      R7 R5        ; R7 := R5
 85 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 86 [-]: TEST      R6 1         ; if R6 then PC := 138
 87 [-]: JMP       138          ; PC := 138
 88 [-]: SELF      R6 R5 K36    ; R7 := R5; R6 := R5["0x4762E97E"]
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: LOADK     R7 K37       ; R7 := 0
 91 [-]: MOVE      R8 R6        ; R8 := R6
 92 [-]: LOADK     R9 K38       ; R9 := 1
 93 [-]: FORPREP   R7 137       ; R7 -= R9; PC := 137
 94 [-]: SELF      R11 R5 K39   ; R12 := R5; R11 := R5["0x3F328752"]
 95 [-]: MOVE      R13 R10      ; R13 := R10
 96 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 97 [-]: LOADK     R12 K37      ; R12 := 0
 98 [-]: SUB       R13 R11 K38  ; R13 := R11 - 1
 99 [-]: LOADK     R14 K38      ; R14 := 1
100 [-]: FORPREP   R12 136      ; R12 -= R14; PC := 136
101 [-]: SELF      R16 R5 K40   ; R17 := R5; R16 := R5["0x42BECAB0"]
102 [-]: MOVE      R18 R10      ; R18 := R10
103 [-]: MOVE      R19 R15      ; R19 := R15
104 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
105 [-]: GETGLOBAL R17 K35      ; R17 := 0x400E7765
106 [-]: MOVE      R18 R16      ; R18 := R16
107 [-]: CALL      R17 2 2      ; R17 := R17(R18)
108 [-]: TEST      R17 1        ; if R17 then PC := 136
109 [-]: JMP       136          ; PC := 136
110 [-]: SELF      R17 R16 K41  ; R18 := R16; R17 := R16["0xFED851F6"]
111 [-]: CALL      R17 2 2      ; R17 := R17(R18)
112 [-]: GETUPVAL  R18 U8       ; R18 := U8
113 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["0x1B75557F"]
114 [-]: GETGLOBAL R19 K5       ; R19 := mMovie
115 [-]: MOVE      R20 R17      ; R20 := R17
116 [-]: NEWTABLE  R21 0 1      ; R21 := {}
117 [-]: SETTABLE  R21 K31 K32  ; R21["GetVisibilityMaterial"] := "0x1"
118 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
119 [-]: GETGLOBAL R19 K35      ; R19 := 0x400E7765
120 [-]: MOVE      R20 R18      ; R20 := R18
121 [-]: CALL      R19 2 2      ; R19 := R19(R20)
122 [-]: TEST      R19 1        ; if R19 then PC := 136
123 [-]: JMP       136          ; PC := 136
124 [-]: GETTABLE  R19 R16 K43  ; R19 := R16["mItemCount"]
125 [-]: SETTABLE  R18 K42 R19  ; R18["QuantityMultiplier"] := R19
126 [-]: SETTABLE  R18 K44 R10  ; R18["Rarity"] := R10
127 [-]: GETUPVAL  R19 U9       ; R19 := U9
128 [-]: GETTABLE  R19 R19 K45  ; R19 := R19["0xBE88CED0"]
129 [-]: MOVE      R20 R18      ; R20 := R18
130 [-]: CALL      R19 2 1      ; R19(R20)
131 [-]: GETUPVAL  R19 U7       ; R19 := U7
132 [-]: SELF      R19 R19 K33  ; R20 := R19; R19 := R19["0xA77DA8EE"]
133 [-]: MOVE      R21 R18      ; R21 := R18
134 [-]: MOVE      R22 R1       ; R22 := R1
135 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
136 [-]: FORLOOP   R12 101      ; R12 += R14; if R12 <= R13 then begin PC := 101; R15 := R12 end
137 [-]: FORLOOP   R7 94        ; R7 += R9; if R7 <= R8 then begin PC := 94; R10 := R7 end
138 [-]: GETGLOBAL R19 K5       ; R19 := mMovie
139 [-]: SELF      R19 R19 K16  ; R20 := R19; R19 := R19["0x1C19D966"]
140 [-]: LOADK     R21 K46      ; R21 := "RewardPanel.RewardsTitle"
141 [-]: LOADK     R22 K18      ; R22 := "text"
142 [-]: GETGLOBAL R23 K47      ; R23 := string
143 [-]: GETTABLE  R23 R23 K48  ; R23 := R23["0x639C642A"]
144 [-]: GETGLOBAL R24 K5       ; R24 := mMovie
145 [-]: SELF      R24 R24 K49  ; R25 := R24; R24 := R24["0x5DB0BD4"]
146 [-]: MOVE      R26 R3       ; R26 := R3
147 [-]: MOVE      R27 R0       ; R27 := R0
148 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
149 [-]: CALL      R23 0 0      ; R23,... := R23(R24,...)
150 [-]: CALL      R19 0 1      ; R19(R20,...)
151 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gDynamicSkyType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LOADK     R1 K3        ; R1 := 1
  6 [-]: LEN       R2 R0        ; R2 := # R0
  7 [-]: LOADK     R3 K3        ; R3 := 1
  8 [-]: FORPREP   R1 16        ; R1 -= R3; PC := 16
  9 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 10 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x555759D9"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 15 [-]: RETURN    R5 2         ; return R5
 16 [-]: FORLOOP   R1 9         ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
 17 [-]: LOADNIL   R5 R5        ; R5 := nil
 18 [-]: RETURN    R5 2         ; return R5
 19 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 153
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K0        ; R1 := fallbackTimeOfDayRate
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x329D053"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: DIV       R2 K3 R1     ; R2 := 24 / R1
 13 [-]: GETGLOBAL R3 K4        ; R3 := gGameRules
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x7B107ACD"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K6        ; R4 := math
 17 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xF7005A7B"]
 18 [-]: DIV       R5 R3 R2     ; R5 := R3 / R2
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 170
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R1 K0        ; R1 := ""
  2 [-]: LOADK     R2 K0        ; R2 := ""
  3 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x5DB0BD4"]
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETUPVAL  R6 U1        ; R6 := U1
  7 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: MOVE      R1 R3        ; R1 := R3
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: GETUPVAL  R4 U3        ; R4 := U3
 13 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["JOBS"]
 14 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 17 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 18 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Language/OstronCrafting/JobBoard_Title"
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETUPVAL  R3 U4        ; R3 := U4
 24 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["ViewingId"]
 25 [-]: EQ        1 R3 K6      ; if R3 == nil then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 28 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 29 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Menu/RewardsTitle_Alt"
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 32 [-]: MOVE      R2 R3        ; R2 := R3
 33 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 34 [-]: GETGLOBAL R4 K9        ; R4 := _T
 35 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["SetSquadOverlayTitle"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETGLOBAL R3 K9        ; R3 := _T
 40 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0x56A300BD"]
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: MOVE      R5 R2        ; R5 := R2
 43 [-]: MOVE      R6 R0        ; R6 := R0
 44 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 45 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 186
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: LOADK     R1 K0        ; R1 := ""
  9 [-]: LOADK     R2 K0        ; R2 := ""
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["JOBS"]
 13 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 K2        ; R2 := "Jobs"
 16 [-]: LOADK     R1 K3        ; R1 := "RewardPanel"
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 K3        ; R2 := "RewardPanel"
 19 [-]: LOADK     R1 K2        ; R1 := "Jobs"
 20 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 21 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x1C19D966"]
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: LOADK     R6 K6        ; R6 := "_visible"
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 26 [-]: GETGLOBAL R3 K7        ; R3 := 0x52E17A90
 27 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: GETGLOBAL R6 K8        ; R6 := UISys
 30 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["FlashInstance_SMOOTH_STEP"]
 31 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 32 [-]: LOADK     R8 K10       ; R8 := "_alpha"
 33 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 34 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 35 [-]: LOADK     R9 K11       ; R9 := 100
 36 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 37 [-]: LOADK     R9 K12       ; R9 := 0.25
 38 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 39 [-]: GETGLOBAL R3 K7        ; R3 := 0x52E17A90
 40 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 41 [-]: MOVE      R5 R1        ; R5 := R1
 42 [-]: GETGLOBAL R6 K8        ; R6 := UISys
 43 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["FlashInstance_SMOOTH_STEP"]
 44 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 45 [-]: LOADK     R8 K10       ; R8 := "_alpha"
 46 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 47 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 48 [-]: LOADK     R9 K13       ; R9 := 0
 49 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 50 [-]: LOADK     R9 K12       ; R9 := 0.25
 51 [-]: LOADK     R10 K13      ; R10 := 0
 52 [-]: CLOSURE   R11 0        ; R11 := closure(Function #7.1)
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 55 [-]: GETUPVAL  R3 U3        ; R3 := U3
 56 [-]: CALL      R3 1 1       ; R3()
 57 [-]: GETUPVAL  R3 U4        ; R3 := U4
 58 [-]: CALL      R3 1 1       ; R3()
 59 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 207
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := "_visible"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 215
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
  2 [-]: LOADK     R4 K1        ; R4 := "EE.Interface.Components.List"
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["0xB40DEC3F"]
  5 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: LOADK     R7 K4        ; R7 := ".Arrows.Arrow"
  8 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: SETTABLE  R4 K5 K6     ; R4["mForcedVerticalSeparation"] := 0
 11 [-]: SETTABLE  R4 K7 K8     ; R4["mForcedHorizontalSeparation"] := 15
 12 [-]: CLOSURE   R5 0         ; R5 := closure(Function #8.1)
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETTABLE  R4 K9 R5     ; R4["mElementDrawCallback"] := R5
 16 [-]: LOADK     R5 K10       ; R5 := 1
 17 [-]: LOADK     R6 K11       ; R6 := 7
 18 [-]: LOADK     R7 K10       ; R7 := 1
 19 [-]: FORPREP   R5 42        ; R5 -= R7; PC := 42
 20 [-]: EQ        1 R8 K10     ; if R8 == 1 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: EQ        1 R8 K11     ; if R8 == 7 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R9 R0        ; R9 := R0
 25 [-]: MOVE      R9 R1        ; R9 := R1
 26 [-]: LOADK     R10 K12      ; R10 := "Empty"
 27 [-]: TEST      R9 0         ; if not R9 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADK     R10 K13      ; R10 := "Edge"
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETUPVAL  R11 U1       ; R11 := U1
 32 [-]: SUB       R12 R8 K10   ; R12 := R8 - 1
 33 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 34 [-]: LE        0 R11 R1     ; if R11 > R1 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADK     R10 K14      ; R10 := "Filled"
 37 [-]: SELF      R12 R4 K15   ; R13 := R4; R12 := R4["0xA77DA8EE"]
 38 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 39 [-]: SETTABLE  R14 K16 R10  ; R14["mFrame"] := R10
 40 [-]: MOVE      R15 R1       ; R15 := R1
 41 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 42 [-]: FORLOOP   R5 20        ; R5 += R7; if R5 <= R6 then begin PC := 20; R8 := R5 end
 43 [-]: SELF      R12 R4 K17   ; R13 := R4; R12 := R4["0x6470BAF4"]
 44 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 45 [-]: MOVE      R16 R1       ; R16 := R1
 46 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 47 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 221
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x8C64AFA9
  2 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".gotoAndStop"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mFrame"]
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: NEWTABLE  R1 2 0       ; R1 := {}
  9 [-]: LOADK     R2 K5        ; R2 := ".LineLeft"
 10 [-]: LOADK     R3 K6        ; R3 := ".LineRight"
 11 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
 12 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mFrame"]
 13 [-]: EQ        0 R2 K7      ; if R2 ~= "Filled" then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETGLOBAL R2 K8        ; R2 := table
 16 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xE6450C9D"]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: LOADK     R4 K10       ; R4 := ".Arrow.Inner"
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: GETGLOBAL R2 K8        ; R2 := table
 21 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xE6450C9D"]
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: LOADK     R4 K11       ; R4 := ".Arrow.Outer"
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: JMP       51           ; PC := 51
 26 [-]: GETGLOBAL R2 K8        ; R2 := table
 27 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xE6450C9D"]
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: LOADK     R4 K12       ; R4 := ".Arrow"
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mFrame"]
 32 [-]: EQ        0 R2 K13     ; if R2 ~= "Edge" then PC := 51
 33 [-]: JMP       51           ; PC := 51
 34 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 35 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x1C19D966"]
 36 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0xF81722A2"]
 39 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["Id"]
 40 [-]: EQ        1 R6 K17     ; if R6 == 1 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: MOVE      R6 R0        ; R6 := R0
 43 [-]: MOVE      R6 R1        ; R6 := R1
 44 [-]: LOADK     R7 K5        ; R7 := ".LineLeft"
 45 [-]: LOADK     R8 K6        ; R8 := ".LineRight"
 46 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 47 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 48 [-]: LOADK     R5 K18       ; R5 := "_width"
 49 [-]: LOADK     R6 K19       ; R6 := 20
 50 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 51 [-]: GETGLOBAL R2 K20       ; R2 := 0xECFDD17
 52 [-]: MOVE      R3 R1        ; R3 := R1
 53 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 54 [-]: JMP       65           ; PC := 65
 55 [-]: GETUPVAL  R7 U1        ; R7 := U1
 56 [-]: TEST      R7 0         ; if not R7 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
 59 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x7E1F26D7"]
 60 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
 61 [-]: MOVE      R10 R6       ; R10 := R6
 62 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 63 [-]: GETGLOBAL R10 K22      ; R10 := jobGridVisRangeMat
 64 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 65 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 55; R4 := R5 end
 66 [-]: JMP       55           ; PC := 55
 67 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 257
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x9A7B3F36"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Jobs.List.Element"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADK     R5 K5        ; R5 := 3
  9 [-]: LOADK     R6 K5        ; R6 := 3
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xE13A565"]
 14 [-]: LOADK     R3 K7        ; R3 := "JobSelected"
 15 [-]: LOADK     R4 K8        ; R4 := "JobFocused"
 16 [-]: LOADK     R5 K9        ; R5 := "JobUnfocused"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K10 K11   ; R1["mRowSeparation"] := 248
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K12 K11   ; R1["mColumnSeparation"] := 248
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K13 K14   ; R1["mVisibleHeight"] := 550
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K15 K16   ; R1["mVisibleElements"] := nil
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: GETGLOBAL R2 K18       ; R2 := 0xF595ADDE
 28 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 29 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x6B7B470B"]
 30 [-]: LOADK     R5 K20       ; R5 := "Jobs.List"
 31 [-]: LOADK     R6 K21       ; R6 := "_y"
 32 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 33 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 34 [-]: SETTABLE  R1 K17 R2    ; R1["mOriginalListYPos"] := R2
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: SETTABLE  R1 K22 K23   ; R1["mWrapAroundNavigation"] := "0x0"
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: GETGLOBAL R2 K18       ; R2 := 0xF595ADDE
 39 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 40 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x6B7B470B"]
 41 [-]: LOADK     R5 K25       ; R5 := "Jobs.List.Element.Bg"
 42 [-]: LOADK     R6 K26       ; R6 := "_height"
 43 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 44 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 45 [-]: SETTABLE  R1 K24 R2    ; R1["mElemBgHeight"] := R2
 46 [-]: GETUPVAL  R1 U0        ; R1 := U0
 47 [-]: GETGLOBAL R2 K18       ; R2 := 0xF595ADDE
 48 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 49 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x6B7B470B"]
 50 [-]: LOADK     R5 K28       ; R5 := "Jobs.List.Element.Btn"
 51 [-]: LOADK     R6 K21       ; R6 := "_y"
 52 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 53 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 54 [-]: SETTABLE  R1 K27 R2    ; R1["mOriginalBtnYPos"] := R2
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: SETTABLE  R1 K29 K30   ; R1["CanPreviewElements"] := "0x1"
 57 [-]: GETUPVAL  R1 U0        ; R1 := U0
 58 [-]: SETTABLE  R1 K31 K23   ; R1["MouseIsOver"] := "0x0"
 59 [-]: GETUPVAL  R1 U0        ; R1 := U0
 60 [-]: CLOSURE   R2 0         ; R2 := closure(Function #9.1)
 61 [-]: GETUPVAL  R0 U0        ; R0 := U0
 62 [-]: GETUPVAL  R0 U1        ; R0 := U1
 63 [-]: GETUPVAL  R0 U2        ; R0 := U2
 64 [-]: GETUPVAL  R0 U3        ; R0 := U3
 65 [-]: GETUPVAL  R0 U4        ; R0 := U4
 66 [-]: GETUPVAL  R0 U5        ; R0 := U5
 67 [-]: GETUPVAL  R0 U6        ; R0 := U6
 68 [-]: SETTABLE  R1 K32 R2    ; R1["PreviewCallback"] := R2
 69 [-]: GETUPVAL  R1 U0        ; R1 := U0
 70 [-]: CLOSURE   R2 1         ; R2 := closure(Function #9.2)
 71 [-]: GETUPVAL  R0 U0        ; R0 := U0
 72 [-]: SETTABLE  R1 K33 R2    ; R1["UpdateBtn"] := R2
 73 [-]: GETUPVAL  R1 U0        ; R1 := U0
 74 [-]: CLOSURE   R2 2         ; R2 := closure(Function #9.3)
 75 [-]: SETTABLE  R1 K34 R2    ; R1["GetHeight"] := R2
 76 [-]: GETUPVAL  R1 U0        ; R1 := U0
 77 [-]: GETUPVAL  R2 U0        ; R2 := U0
 78 [-]: GETTABLE  R2 R2 K36    ; R2 := R2["CalculateY"]
 79 [-]: SETTABLE  R1 K35 R2    ; R1["_CalculateY"] := R2
 80 [-]: GETUPVAL  R1 U0        ; R1 := U0
 81 [-]: CLOSURE   R2 3         ; R2 := closure(Function #9.4)
 82 [-]: GETUPVAL  R0 U0        ; R0 := U0
 83 [-]: SETTABLE  R1 K36 R2    ; R1["CalculateY"] := R2
 84 [-]: GETUPVAL  R1 U0        ; R1 := U0
 85 [-]: CLOSURE   R2 4         ; R2 := closure(Function #9.5)
 86 [-]: GETUPVAL  R0 U7        ; R0 := U7
 87 [-]: GETUPVAL  R0 U8        ; R0 := U8
 88 [-]: GETUPVAL  R0 U9        ; R0 := U9
 89 [-]: GETUPVAL  R0 U10       ; R0 := U10
 90 [-]: GETUPVAL  R0 U11       ; R0 := U11
 91 [-]: GETUPVAL  R0 U0        ; R0 := U0
 92 [-]: SETTABLE  R1 K37 R2    ; R1["SetFocused"] := R2
 93 [-]: GETUPVAL  R1 U0        ; R1 := U0
 94 [-]: CLOSURE   R2 5         ; R2 := closure(Function #9.6)
 95 [-]: GETUPVAL  R0 U0        ; R0 := U0
 96 [-]: GETUPVAL  R0 U8        ; R0 := U8
 97 [-]: GETUPVAL  R0 U7        ; R0 := U7
 98 [-]: GETUPVAL  R0 U10       ; R0 := U10
 99 [-]: GETUPVAL  R0 U12       ; R0 := U12
100 [-]: GETUPVAL  R0 U13       ; R0 := U13
101 [-]: GETUPVAL  R0 U14       ; R0 := U14
102 [-]: SETTABLE  R1 K38 R2    ; R1["mElementDrawCallback"] := R2
103 [-]: GETUPVAL  R1 U0        ; R1 := U0
104 [-]: CLOSURE   R2 6         ; R2 := closure(Function #9.7)
105 [-]: GETUPVAL  R0 U7        ; R0 := U7
106 [-]: GETUPVAL  R0 U0        ; R0 := U0
107 [-]: SETTABLE  R1 K39 R2    ; R1["mOnFocusedCallback"] := R2
108 [-]: GETUPVAL  R1 U0        ; R1 := U0
109 [-]: CLOSURE   R2 7         ; R2 := closure(Function #9.8)
110 [-]: GETUPVAL  R0 U0        ; R0 := U0
111 [-]: SETTABLE  R1 K40 R2    ; R1["mOnUnfocusedCallback"] := R2
112 [-]: GETUPVAL  R1 U0        ; R1 := U0
113 [-]: CLOSURE   R2 8         ; R2 := closure(Function #9.9)
114 [-]: GETUPVAL  R0 U10       ; R0 := U10
115 [-]: GETUPVAL  R0 U7        ; R0 := U7
116 [-]: GETUPVAL  R0 U15       ; R0 := U15
117 [-]: GETUPVAL  R0 U16       ; R0 := U16
118 [-]: GETUPVAL  R0 U17       ; R0 := U17
119 [-]: GETUPVAL  R0 U18       ; R0 := U18
120 [-]: GETUPVAL  R0 U13       ; R0 := U13
121 [-]: SETTABLE  R1 K41 R2    ; R1["mOnSelectedCallback"] := R2
122 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
123 [-]: LOADK     R2 K42       ; R2 := "EE.Interface.Components.ScrollBar"
124 [-]: CALL      R1 2 2       ; R1 := R1(R2)
125 [-]: GETTABLE  R2 R1 K43    ; R2 := R1["0x83DCEAB1"]
126 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
127 [-]: LOADK     R4 K44       ; R4 := "Jobs.ScrollBar"
128 [-]: GETUPVAL  R5 U0        ; R5 := U0
129 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["mVisibleHeight"]
130 [-]: ADD       R5 R5 K45    ; R5 := R5 + 30
131 [-]: LOADK     R6 K46       ; R6 := 0.5
132 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
133 [-]: MOVE      R2 R19       ; R2 := R19
134 [-]: GETUPVAL  R2 U19       ; R2 := U19
135 [-]: SETTABLE  R2 K47 K30   ; R2["mEnableSmoothScroll"] := "0x1"
136 [-]: GETUPVAL  R2 U19       ; R2 := U19
137 [-]: SELF      R2 R2 K48    ; R3 := R2; R2 := R2["0x37AAD7A"]
138 [-]: CALL      R2 2 1       ; R2(R3)
139 [-]: GETUPVAL  R2 U19       ; R2 := U19
140 [-]: SELF      R2 R2 K49    ; R3 := R2; R2 := R2["0x62648036"]
141 [-]: CALL      R2 2 1       ; R2(R3)
142 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 272
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x97B489B5"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  9 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Id"]
 16 [-]: SETTABLE  R2 K3 R3     ; R2["ViewingId"] := R3
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xF61F409A"]
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ViewingId"]
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 65
 26 [-]: JMP       65           ; PC := 65
 27 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 28 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x17028E8F"]
 29 [-]: LOADK     R5 K7        ; R5 := "RewardPanel.Title.text"
 30 [-]: GETTABLE  R6 R2 K8     ; R6 := R2["mName"]
 31 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 32 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 33 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x6B7B470B"]
 34 [-]: LOADK     R5 K10       ; R5 := "RewardPanel.Title"
 35 [-]: LOADK     R6 K11       ; R6 := "textHeight"
 36 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 37 [-]: ADD       R3 R3 K12    ; R3 := R3 + 34
 38 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 39 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x1C19D966"]
 40 [-]: LOADK     R6 K14       ; R6 := "RewardPanel.Rep"
 41 [-]: LOADK     R7 K15       ; R7 := "_y"
 42 [-]: MOVE      R8 R3        ; R8 := R3
 43 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 44 [-]: ADD       R3 R3 K16    ; R3 := R3 + 61
 45 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 46 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x1C19D966"]
 47 [-]: LOADK     R6 K17       ; R6 := "RewardPanel.Arrows"
 48 [-]: LOADK     R7 K15       ; R7 := "_y"
 49 [-]: MOVE      R8 R3        ; R8 := R3
 50 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 51 [-]: ADD       R3 R3 K18    ; R3 := R3 + 12
 52 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 53 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x1C19D966"]
 54 [-]: LOADK     R6 K19       ; R6 := "RewardPanel.Level"
 55 [-]: LOADK     R7 K15       ; R7 := "_y"
 56 [-]: MOVE      R8 R3        ; R8 := R3
 57 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 58 [-]: ADD       R3 R3 K20    ; R3 := R3 + 24
 59 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 60 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x1C19D966"]
 61 [-]: LOADK     R6 K21       ; R6 := "RewardPanel.Desc"
 62 [-]: LOADK     R7 K15       ; R7 := "_y"
 63 [-]: MOVE      R8 R3        ; R8 := R3
 64 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 65 [-]: GETUPVAL  R4 U1        ; R4 := U1
 66 [-]: GETUPVAL  R5 U2        ; R5 := U2
 67 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["REWARDS"]
 68 [-]: CALL      R4 2 1       ; R4(R5)
 69 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 70 [-]: GETUPVAL  R5 U3        ; R5 := U3
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: TEST      R4 0         ; if not R4 then PC := 102
 73 [-]: JMP       102          ; PC := 102
 74 [-]: GETUPVAL  R4 U4        ; R4 := U4
 75 [-]: MOVE      R5 R1        ; R5 := R1
 76 [-]: CALL      R4 2 1       ; R4(R5)
 77 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 78 [-]: GETUPVAL  R5 U5        ; R5 := U5
 79 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5["0x9D2060CB"]
 80 [-]: CLOSURE   R7 0         ; R7 := closure(Function #9.1.1)
 81 [-]: MOVE      R0 R4        ; R0 := R4
 82 [-]: CALL      R5 3 1       ; R5(R6,R7)
 83 [-]: LEN       R5 R4        ; R5 := # R4
 84 [-]: LT        0 K24 R5     ; if 0 >= R5 then PC := 96
 85 [-]: JMP       96           ; PC := 96
 86 [-]: GETGLOBAL R5 K25       ; R5 := UISys
 87 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["0x449B53E0"]
 88 [-]: MOVE      R6 R4        ; R6 := R4
 89 [-]: MOVE      R7 R1        ; R7 := R1
 90 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 91 [-]: MOVE      R5 R3        ; R5 := R3
 92 [-]: GETUPVAL  R5 U6        ; R5 := U6
 93 [-]: MOVE      R6 R1        ; R6 := R1
 94 [-]: CALL      R5 2 1       ; R5(R6)
 95 [-]: JMP       101          ; PC := 101
 96 [-]: GETUPVAL  R5 U5        ; R5 := U5
 97 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0x6470BAF4"]
 98 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 99 [-]: MOVE      R9 R1        ; R9 := R1
100 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
101 [-]: CLOSE     R4           ; SAVE R4,...
102 [-]: RETURN    R0 1         ; return 


; Function #9.1.1:
;
; Name:            
; Defined at line: 303
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Type"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Type"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8B598ED4"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gLotusArtifactUpgradeType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R1 K4        ; R1 := table
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xE6450C9D"]
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["FullName"]
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #9.2:
;
; Name:            
; Defined at line: 318
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x880196A7"]
  7 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
  8 [-]: LOADK     R4 K4        ; R4 := "Btn"
  9 [-]: LOADK     R5 K5        ; R5 := "enabled"
 10 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["Filler"]
 11 [-]: MOVE      R6 R6        ; R6 := R6
 12 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 13 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["Filler"]
 14 [-]: TEST      R1 0         ; if not R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mOriginalListYPos"]
 19 [-]: SUB       R1 R1 K8     ; R1 := R1 - 40
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mVisibleHeight"]
 22 [-]: ADD       R2 R1 R2     ; R2 := R1 + R2
 23 [-]: ADD       R2 R2 K8     ; R2 := R2 + 40
 24 [-]: GETGLOBAL R3 K10       ; R3 := 0xF595ADDE
 25 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 26 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x6B7B470B"]
 27 [-]: LOADK     R6 K12       ; R6 := "Jobs.List"
 28 [-]: LOADK     R7 K13       ; R7 := "_y"
 29 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 30 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 31 [-]: GETGLOBAL R4 K10       ; R4 := 0xF595ADDE
 32 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
 33 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x6B7B470B"]
 34 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 35 [-]: LOADK     R8 K13       ; R8 := "_y"
 36 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 37 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 38 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["mOriginalButtonHeight"]
 41 [-]: GETUPVAL  R5 U0        ; R5 := U0
 42 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["mOriginalBtnYPos"]
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["mOriginalButtonHeight"]
 45 [-]: ADD       R6 R3 R6     ; R6 := R3 + R6
 46 [-]: LT        0 R2 R6      ; if R2 >= R6 then PC := 58
 47 [-]: JMP       58           ; PC := 58
 48 [-]: SUB       R4 R2 R3     ; R4 := R2 - R3
 49 [-]: GETUPVAL  R6 U0        ; R6 := U0
 50 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["mOriginalBtnYPos"]
 51 [-]: GETUPVAL  R7 U0        ; R7 := U0
 52 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["mOriginalButtonHeight"]
 53 [-]: UNM       R7 R7        ; R7 := - R7
 54 [-]: ADD       R7 R7 R4     ; R7 := R7 + R4
 55 [-]: DIV       R7 R7 K16    ; R7 := R7 / 2
 56 [-]: ADD       R5 R6 R7     ; R5 := R6 + R7
 57 [-]: JMP       71           ; PC := 71
 58 [-]: LT        0 R3 R1      ; if R3 >= R1 then PC := 71
 59 [-]: JMP       71           ; PC := 71
 60 [-]: GETUPVAL  R6 U0        ; R6 := U0
 61 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["mOriginalButtonHeight"]
 62 [-]: ADD       R6 R3 R6     ; R6 := R3 + R6
 63 [-]: SUB       R4 R6 R1     ; R4 := R6 - R1
 64 [-]: GETUPVAL  R6 U0        ; R6 := U0
 65 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["mOriginalBtnYPos"]
 66 [-]: GETUPVAL  R7 U0        ; R7 := U0
 67 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["mOriginalButtonHeight"]
 68 [-]: SUB       R7 R7 R4     ; R7 := R7 - R4
 69 [-]: DIV       R7 R7 K16    ; R7 := R7 / 2
 70 [-]: ADD       R5 R6 R7     ; R5 := R6 + R7
 71 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: LE        1 R4 K17     ; if R4 <= 0 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: MOVE      R6 R0        ; R6 := R0
 76 [-]: MOVE      R6 R1        ; R6 := R1
 77 [-]: GETGLOBAL R7 K2        ; R7 := mMovie
 78 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x880196A7"]
 79 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
 80 [-]: LOADK     R10 K4       ; R10 := "Btn"
 81 [-]: LOADK     R11 K18      ; R11 := "_visible"
 82 [-]: MOVE      R12 R6       ; R12 := R6
 83 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 84 [-]: TEST      R6 1         ; if R6 then PC := 110
 85 [-]: JMP       110          ; PC := 110
 86 [-]: GETGLOBAL R7 K2        ; R7 := mMovie
 87 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x880196A7"]
 88 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
 89 [-]: LOADK     R10 K4       ; R10 := "Btn"
 90 [-]: LOADK     R11 K19      ; R11 := "_height"
 91 [-]: MOVE      R12 R4       ; R12 := R4
 92 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 93 [-]: GETGLOBAL R7 K2        ; R7 := mMovie
 94 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x880196A7"]
 95 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
 96 [-]: LOADK     R10 K4       ; R10 := "Btn"
 97 [-]: LOADK     R11 K13      ; R11 := "_y"
 98 [-]: MOVE      R12 R5       ; R12 := R5
 99 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
100 [-]: GETGLOBAL R7 K2        ; R7 := mMovie
101 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x880196A7"]
102 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
103 [-]: LOADK     R10 K4       ; R10 := "Btn"
104 [-]: LOADK     R11 K20      ; R11 := "noMenuSelection"
105 [-]: LT        1 R4 K21     ; if R4 < 10 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: MOVE      R12 R0       ; R12 := R0
108 [-]: MOVE      R12 R1       ; R12 := R1
109 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
110 [-]: RETURN    R0 1         ; return 


; Function #9.3:
;
; Name:            
; Defined at line: 351
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xC51A5C9D"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: EQ        0 R1 K1      ; if R1 ~= 0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R2 K1        ; R2 := 0
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mRowSeparation"]
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xF68300E4"]
  9 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 10 [-]: SETTABLE  R5 K4 R1     ; R5["Id"] := R1
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: ADD       R3 R3 R2     ; R3 := R3 + R2
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: RETURN    R0 1         ; return 


; Function #9.4:
;
; Name:            
; Defined at line: 362
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA134BDF2"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: LOADK     R3 K1        ; R3 := 0
  5 [-]: LOADK     R4 K2        ; R4 := 1
  6 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["Id"]
  7 [-]: LOADK     R6 K2        ; R6 := 1
  8 [-]: FORPREP   R4 17        ; R4 -= R6; PC := 17
  9 [-]: GETUPVAL  R8 U0        ; R8 := U0
 10 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0xD75E681A"]
 11 [-]: MOVE      R10 R7       ; R10 := R7
 12 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 13 [-]: GETTABLE  R9 R8 K5     ; R9 := R8["mHeader"]
 14 [-]: TEST      R9 0         ; if not R9 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: ADD       R3 R3 K2     ; R3 := R3 + 1
 17 [-]: FORLOOP   R4 9         ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
 18 [-]: SUB       R9 R3 K2     ; R9 := R3 - 1
 19 [-]: MUL       R9 R9 K6     ; R9 := R9 * 22
 20 [-]: ADD       R9 R2 R9     ; R9 := R2 + R9
 21 [-]: RETURN    R9 2         ; return R9
 22 [-]: RETURN    R0 1         ; return 


; Function #9.5:
;
; Name:            
; Defined at line: 375
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xF81722A2"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: GETUPVAL  R5 U1        ; R5 := U1
  5 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["BackerHighightObject"]
  6 [-]: GETUPVAL  R6 U1        ; R6 := U1
  7 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["BackerObject"]
  8 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xF81722A2"]
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: LOADK     R6 K3        ; R6 := 0.69999998807907
 13 [-]: LOADK     R7 K4        ; R7 := 0.40000000596046
 14 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 15 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 16 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x302AAB2F"]
 17 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mClipName"]
 18 [-]: LOADK     R8 K8        ; R8 := ".Bg"
 19 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 20 [-]: LOADK     R8 K9        ; R8 := "RectEdgeColor"
 21 [-]: GETTABLE  R9 R3 K10    ; R9 := R3["red"]
 22 [-]: DIV       R9 R9 K11    ; R9 := R9 / 255
 23 [-]: GETTABLE  R10 R3 K12   ; R10 := R3["green"]
 24 [-]: DIV       R10 R10 K11  ; R10 := R10 / 255
 25 [-]: GETTABLE  R11 R3 K13   ; R11 := R3["blue"]
 26 [-]: DIV       R11 R11 K11  ; R11 := R11 / 255
 27 [-]: MOVE      R12 R4       ; R12 := R4
 28 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 29 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 30 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x880196A7"]
 31 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mClipName"]
 32 [-]: LOADK     R8 K15       ; R8 := "LabelBg"
 33 [-]: LOADK     R9 K16       ; R9 := "_alpha"
 34 [-]: GETUPVAL  R10 U0       ; R10 := U0
 35 [-]: GETTABLE  R10 R10 K0   ; R10 := R10["0xF81722A2"]
 36 [-]: MOVE      R11 R1       ; R11 := R1
 37 [-]: LOADK     R12 K17      ; R12 := 100
 38 [-]: LOADK     R13 K18      ; R13 := 75
 39 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 40 [-]: CALL      R5 0 1       ; R5(R6,...)
 41 [-]: GETGLOBAL R5 K19       ; R5 := 0x52E17A90
 42 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 43 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mClipName"]
 44 [-]: LOADK     R8 K20       ; R8 := ".Icon"
 45 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 46 [-]: GETGLOBAL R8 K21       ; R8 := UISys
 47 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["FlashInstance_SMOOTH_STEP"]
 48 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 49 [-]: LOADK     R10 K23      ; R10 := "adjustcolor_saturation"
 50 [-]: LOADK     R11 K24      ; R11 := "_xscale"
 51 [-]: LOADK     R12 K25      ; R12 := "_yscale"
 52 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
 53 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 54 [-]: GETUPVAL  R11 U0       ; R11 := U0
 55 [-]: GETTABLE  R11 R11 K0   ; R11 := R11["0xF81722A2"]
 56 [-]: MOVE      R12 R1       ; R12 := R1
 57 [-]: LOADK     R13 K26      ; R13 := 0
 58 [-]: LOADK     R14 K27      ; R14 := -50
 59 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 60 [-]: GETUPVAL  R12 U0       ; R12 := U0
 61 [-]: GETTABLE  R12 R12 K0   ; R12 := R12["0xF81722A2"]
 62 [-]: MOVE      R13 R1       ; R13 := R1
 63 [-]: LOADK     R14 K28      ; R14 := 115
 64 [-]: LOADK     R15 K17      ; R15 := 100
 65 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 66 [-]: GETUPVAL  R13 U0       ; R13 := U0
 67 [-]: GETTABLE  R13 R13 K0   ; R13 := R13["0xF81722A2"]
 68 [-]: MOVE      R14 R1       ; R14 := R1
 69 [-]: LOADK     R15 K28      ; R15 := 115
 70 [-]: LOADK     R16 K17      ; R16 := 100
 71 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 72 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
 73 [-]: LOADK     R11 K29      ; R11 := 0.34999999403954
 74 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 75 [-]: GETGLOBAL R5 K19       ; R5 := 0x52E17A90
 76 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 77 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mClipName"]
 78 [-]: LOADK     R8 K30       ; R8 := ".Highlight"
 79 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 80 [-]: GETGLOBAL R8 K21       ; R8 := UISys
 81 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["FlashInstance_SMOOTH_STEP"]
 82 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 83 [-]: LOADK     R10 K16      ; R10 := "_alpha"
 84 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 85 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 86 [-]: GETUPVAL  R11 U0       ; R11 := U0
 87 [-]: GETTABLE  R11 R11 K0   ; R11 := R11["0xF81722A2"]
 88 [-]: MOVE      R12 R1       ; R12 := R1
 89 [-]: LOADK     R13 K17      ; R13 := 100
 90 [-]: LOADK     R14 K26      ; R14 := 0
 91 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 92 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
 93 [-]: LOADK     R11 K29      ; R11 := 0.34999999403954
 94 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 95 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 96 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x880196A7"]
 97 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mClipName"]
 98 [-]: LOADK     R8 K31       ; R8 := "Arrows"
 99 [-]: LOADK     R9 K32       ; R9 := "_color"
100 [-]: GETUPVAL  R10 U0       ; R10 := U0
101 [-]: GETTABLE  R10 R10 K0   ; R10 := R10["0xF81722A2"]
102 [-]: MOVE      R11 R1       ; R11 := R1
103 [-]: GETUPVAL  R12 U1       ; R12 := U1
104 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["FloatingContentHighlight"]
105 [-]: GETUPVAL  R13 U1       ; R13 := U1
106 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["FloatingContent"]
107 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
108 [-]: CALL      R5 0 1       ; R5(R6,...)
109 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
110 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x880196A7"]
111 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mClipName"]
112 [-]: LOADK     R8 K35       ; R8 := "Highlight"
113 [-]: LOADK     R9 K32       ; R9 := "_color"
114 [-]: GETUPVAL  R10 U1       ; R10 := U1
115 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["FloatingContentHighlight"]
116 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
117 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
118 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x880196A7"]
119 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mClipName"]
120 [-]: LOADK     R8 K36       ; R8 := "Label"
121 [-]: LOADK     R9 K37       ; R9 := "textColor"
122 [-]: GETUPVAL  R10 U0       ; R10 := U0
123 [-]: GETTABLE  R10 R10 K0   ; R10 := R10["0xF81722A2"]
124 [-]: MOVE      R11 R1       ; R11 := R1
125 [-]: GETUPVAL  R12 U1       ; R12 := U1
126 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["FloatingContentHighlight"]
127 [-]: GETUPVAL  R13 U1       ; R13 := U1
128 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["FloatingContent"]
129 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
130 [-]: CALL      R5 0 1       ; R5(R6,...)
131 [-]: TEST      R1 0         ; if not R1 then PC := 342
132 [-]: JMP       342          ; PC := 342
133 [-]: TEST      R2 1         ; if R2 then PC := 342
134 [-]: JMP       342          ; PC := 342
135 [-]: GETTABLE  R5 R0 K38    ; R5 := R0["mCompleted"]
136 [-]: TEST      R5 1         ; if R5 then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: GETTABLE  R5 R0 K39    ; R5 := R0["mFirstTimeReward"]
139 [-]: EQ        0 R5 K40     ; if R5 ~= nil then PC := 147
140 [-]: JMP       147          ; PC := 147
141 [-]: GETGLOBAL R5 K41       ; R5 := 0x400E7765
142 [-]: GETTABLE  R6 R0 K42    ; R6 := R0["mReward"]
143 [-]: CALL      R5 2 2       ; R5 := R5(R6)
144 [-]: MOVE      R5 R5        ; R5 := R5
145 [-]: JMP       148          ; PC := 148
146 [-]: MOVE      R5 R0        ; R5 := R0
147 [-]: MOVE      R5 R1        ; R5 := R1
148 [-]: NEWTABLE  R6 0 7       ; R6 := {}
149 [-]: SETTABLE  R6 K43 K44   ; R6["CustomEntry"] := "0x1"
150 [-]: GETTABLE  R7 R0 K46    ; R7 := R0["mName"]
151 [-]: SETTABLE  R6 K45 R7    ; R6["Name"] := R7
152 [-]: SETTABLE  R6 K47 K44   ; R6["TintName"] := "0x1"
153 [-]: GETTABLE  R7 R0 K49    ; R7 := R0["mDesc"]
154 [-]: SETTABLE  R6 K48 R7    ; R6["LocalizedDesc"] := R7
155 [-]: GETTABLE  R7 R0 K51    ; R7 := R0["mTags"]
156 [-]: SETTABLE  R6 K50 R7    ; R6["Tags"] := R7
157 [-]: SETTABLE  R6 K52 R5    ; R6["CanPreviewOverride"] := R5
158 [-]: SETTABLE  R6 K53 K54   ; R6["PreviewTagOverride"] := "/Lotus/Language/Menu/RewardsTitle_Alt"
159 [-]: GETGLOBAL R7 K55       ; R7 := 0xF595ADDE
160 [-]: GETGLOBAL R8 K5        ; R8 := mMovie
161 [-]: SELF      R8 R8 K56    ; R9 := R8; R8 := R8["0x6B7B470B"]
162 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["mClipName"]
163 [-]: LOADK     R11 K57      ; R11 := ".Btn"
164 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
165 [-]: LOADK     R11 K58      ; R11 := "_width"
166 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
167 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
168 [-]: GETGLOBAL R8 K55       ; R8 := 0xF595ADDE
169 [-]: GETGLOBAL R9 K5        ; R9 := mMovie
170 [-]: SELF      R9 R9 K56    ; R10 := R9; R9 := R9["0x6B7B470B"]
171 [-]: GETTABLE  R11 R0 K7    ; R11 := R0["mClipName"]
172 [-]: LOADK     R12 K57      ; R12 := ".Btn"
173 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
174 [-]: LOADK     R12 K59      ; R12 := "_height"
175 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
176 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
177 [-]: GETUPVAL  R9 U2        ; R9 := U2
178 [-]: GETTABLE  R9 R9 K60    ; R9 := R9["0x4C8FC6DC"]
179 [-]: GETGLOBAL R10 K5       ; R10 := mMovie
180 [-]: MOVE      R11 R6       ; R11 := R6
181 [-]: GETGLOBAL R12 K55      ; R12 := 0xF595ADDE
182 [-]: GETGLOBAL R13 K5       ; R13 := mMovie
183 [-]: SELF      R13 R13 K56  ; R14 := R13; R13 := R13["0x6B7B470B"]
184 [-]: GETTABLE  R15 R0 K7    ; R15 := R0["mClipName"]
185 [-]: LOADK     R16 K61      ; R16 := "_screenX"
186 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
187 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
188 [-]: DIV       R13 R7 K62   ; R13 := R7 / 2
189 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
190 [-]: GETGLOBAL R13 K55      ; R13 := 0xF595ADDE
191 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
192 [-]: SELF      R14 R14 K56  ; R15 := R14; R14 := R14["0x6B7B470B"]
193 [-]: GETTABLE  R16 R0 K7    ; R16 := R0["mClipName"]
194 [-]: LOADK     R17 K63      ; R17 := "_screenY"
195 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
196 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
197 [-]: DIV       R14 R8 K62   ; R14 := R8 / 2
198 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
199 [-]: MOVE      R14 R7       ; R14 := R7
200 [-]: MOVE      R15 R8       ; R15 := R8
201 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
202 [-]: GETTABLE  R9 R0 K64    ; R9 := R0["Locked"]
203 [-]: TEST      R9 0         ; if not R9 then PC := 277
204 [-]: JMP       277          ; PC := 277
205 [-]: LOADK     R9 K65       ; R9 := ""
206 [-]: GETTABLE  R10 R0 K66   ; R10 := R0["LockReason"]
207 [-]: GETUPVAL  R11 U3       ; R11 := U3
208 [-]: GETTABLE  R11 R11 K67  ; R11 := R11["MASTERY"]
209 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 224
210 [-]: JMP       224          ; PC := 224
211 [-]: GETGLOBAL R10 K5       ; R10 := mMovie
212 [-]: SELF      R10 R10 K68  ; R11 := R10; R10 := R10["0x5DB0BD4"]
213 [-]: LOADK     R12 K69      ; R12 := "/Lotus/Language/Menu/Store_XPRequiredMsg"
214 [-]: MOVE      R13 R1       ; R13 := R1
215 [-]: NEWTABLE  R14 0 1      ; R14 := {}
216 [-]: GETUPVAL  R15 U0       ; R15 := U0
217 [-]: GETTABLE  R15 R15 K71  ; R15 := R15["0x7E197415"]
218 [-]: GETTABLE  R16 R0 K72   ; R16 := R0["mMasteryReq"]
219 [-]: CALL      R15 2 2      ; R15 := R15(R16)
220 [-]: SETTABLE  R14 K70 R15  ; R14["RANK"] := R15
221 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
222 [-]: MOVE      R9 R10       ; R9 := R10
223 [-]: JMP       257          ; PC := 257
224 [-]: GETTABLE  R10 R0 K66   ; R10 := R0["LockReason"]
225 [-]: GETUPVAL  R11 U3       ; R11 := U3
226 [-]: GETTABLE  R11 R11 K73  ; R11 := R11["TITLE"]
227 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 245
228 [-]: JMP       245          ; PC := 245
229 [-]: GETGLOBAL R10 K5       ; R10 := mMovie
230 [-]: SELF      R10 R10 K68  ; R11 := R10; R10 := R10["0x5DB0BD4"]
231 [-]: LOADK     R12 K74      ; R12 := "/Lotus/Language/Syndicates/Favors_LevelLocked"
232 [-]: MOVE      R13 R0       ; R13 := R0
233 [-]: NEWTABLE  R14 0 1      ; R14 := {}
234 [-]: GETGLOBAL R15 K75      ; R15 := string
235 [-]: GETTABLE  R15 R15 K76  ; R15 := R15["0x639C642A"]
236 [-]: GETGLOBAL R16 K77      ; R16 := 0xE6DC43B0
237 [-]: GETTABLE  R17 R0 K78   ; R17 := R0["ReqTitleLocTag"]
238 [-]: LOADNIL   R18 R18      ; R18 := nil
239 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
240 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
241 [-]: SETTABLE  R14 K73 R15  ; R14["TITLE"] := R15
242 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
243 [-]: MOVE      R9 R10       ; R9 := R10
244 [-]: JMP       257          ; PC := 257
245 [-]: GETTABLE  R10 R0 K66   ; R10 := R0["LockReason"]
246 [-]: GETUPVAL  R11 U3       ; R11 := U3
247 [-]: GETTABLE  R11 R11 K79  ; R11 := R11["CHAIN_PROGRESS"]
248 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 257
249 [-]: JMP       257          ; PC := 257
250 [-]: GETGLOBAL R10 K5       ; R10 := mMovie
251 [-]: SELF      R10 R10 K68  ; R11 := R10; R10 := R10["0x5DB0BD4"]
252 [-]: LOADK     R12 K80      ; R12 := "/Lotus/Language/OstronCrafting/JobBoard_ChainProgressLocked"
253 [-]: MOVE      R13 R0       ; R13 := R0
254 [-]: NEWTABLE  R14 0 0      ; R14 := {}
255 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
256 [-]: MOVE      R9 R10       ; R9 := R10
257 [-]: GETGLOBAL R10 K5       ; R10 := mMovie
258 [-]: SELF      R10 R10 K68  ; R11 := R10; R10 := R10["0x5DB0BD4"]
259 [-]: LOADK     R12 K81      ; R12 := "<LOCKED> "
260 [-]: MOVE      R13 R1       ; R13 := R1
261 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
262 [-]: GETTABLE  R11 R6 K45   ; R11 := R6["Name"]
263 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
264 [-]: SETTABLE  R6 K45 R10   ; R6["Name"] := R10
265 [-]: GETTABLE  R10 R6 K48   ; R10 := R6["LocalizedDesc"]
266 [-]: LOADK     R11 K82      ; R11 := "<br><br><font color=\""
267 [-]: GETUPVAL  R12 U0       ; R12 := U0
268 [-]: GETTABLE  R12 R12 K83  ; R12 := R12["0x93C88E0"]
269 [-]: GETUPVAL  R13 U1       ; R13 := U1
270 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["FloatingContent"]
271 [-]: CALL      R12 2 2      ; R12 := R12(R13)
272 [-]: LOADK     R13 K84      ; R13 := "\">"
273 [-]: MOVE      R14 R9       ; R14 := R9
274 [-]: LOADK     R15 K85      ; R15 := "</font>"
275 [-]: CONCAT    R10 R10 R15  ; R10 := R10 .. R11 .. R12 .. R13 .. R14 .. R15
276 [-]: SETTABLE  R6 K48 R10   ; R6["LocalizedDesc"] := R10
277 [-]: GETTABLE  R10 R0 K38   ; R10 := R0["mCompleted"]
278 [-]: TEST      R10 1        ; if R10 then PC := 321
279 [-]: JMP       321          ; PC := 321
280 [-]: GETTABLE  R10 R0 K39   ; R10 := R0["mFirstTimeReward"]
281 [-]: EQ        1 R10 K40    ; if R10 == nil then PC := 321
282 [-]: JMP       321          ; PC := 321
283 [-]: LOADK     R10 K86      ; R10 := "<br><br>"
284 [-]: MOVE      R11 R10      ; R11 := R10
285 [-]: LOADK     R12 K87      ; R12 := "<font color=\""
286 [-]: GETUPVAL  R13 U0       ; R13 := U0
287 [-]: GETTABLE  R13 R13 K83  ; R13 := R13["0x93C88E0"]
288 [-]: GETUPVAL  R14 U1       ; R14 := U1
289 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["FloatingContentHighlight"]
290 [-]: CALL      R13 2 2      ; R13 := R13(R14)
291 [-]: LOADK     R14 K84      ; R14 := "\">"
292 [-]: CONCAT    R10 R11 R14  ; R10 := R11 .. R12 .. R13 .. R14
293 [-]: MOVE      R11 R10      ; R11 := R10
294 [-]: GETGLOBAL R12 K75      ; R12 := string
295 [-]: GETTABLE  R12 R12 K76  ; R12 := R12["0x639C642A"]
296 [-]: GETGLOBAL R13 K5       ; R13 := mMovie
297 [-]: SELF      R13 R13 K68  ; R14 := R13; R13 := R13["0x5DB0BD4"]
298 [-]: LOADK     R15 K88      ; R15 := "/Lotus/Language/Menu/SingleReward"
299 [-]: MOVE      R16 R0       ; R16 := R0
300 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
301 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
302 [-]: CONCAT    R10 R11 R12  ; R10 := R11 .. R12
303 [-]: MOVE      R11 R10      ; R11 := R10
304 [-]: LOADK     R12 K89      ; R12 := "</font><br>"
305 [-]: CONCAT    R10 R11 R12  ; R10 := R11 .. R12
306 [-]: GETUPVAL  R11 U4       ; R11 := U4
307 [-]: GETTABLE  R11 R11 K90  ; R11 := R11["0x1B75557F"]
308 [-]: GETGLOBAL R12 K5       ; R12 := mMovie
309 [-]: GETTABLE  R13 R0 K39   ; R13 := R0["mFirstTimeReward"]
310 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
311 [-]: MOVE      R12 R10      ; R12 := R10
312 [-]: GETGLOBAL R13 K91      ; R13 := 0xD26C89A0
313 [-]: GETTABLE  R14 R11 K45  ; R14 := R11["Name"]
314 [-]: CALL      R13 2 2      ; R13 := R13(R14)
315 [-]: CONCAT    R10 R12 R13  ; R10 := R12 .. R13
316 [-]: GETTABLE  R12 R6 K48   ; R12 := R6["LocalizedDesc"]
317 [-]: MOVE      R13 R10      ; R13 := R10
318 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
319 [-]: SETTABLE  R6 K48 R12   ; R6["LocalizedDesc"] := R12
320 [-]: JMP       336          ; PC := 336
321 [-]: GETGLOBAL R12 K41      ; R12 := 0x400E7765
322 [-]: GETTABLE  R13 R0 K42   ; R13 := R0["mReward"]
323 [-]: CALL      R12 2 2      ; R12 := R12(R13)
324 [-]: TEST      R12 1        ; if R12 then PC := 336
325 [-]: JMP       336          ; PC := 336
326 [-]: GETTABLE  R12 R6 K48   ; R12 := R6["LocalizedDesc"]
327 [-]: GETUPVAL  R13 U4       ; R13 := U4
328 [-]: GETTABLE  R13 R13 K92  ; R13 := R13["0xF39C3A7D"]
329 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
330 [-]: GETTABLE  R15 R0 K42   ; R15 := R0["mReward"]
331 [-]: MOVE      R16 R1       ; R16 := R1
332 [-]: MOVE      R17 R1       ; R17 := R1
333 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
334 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
335 [-]: SETTABLE  R6 K48 R12   ; R6["LocalizedDesc"] := R12
336 [-]: GETGLOBAL R12 K93      ; R12 := _T
337 [-]: SETTABLE  R12 K94 R6   ; R12["InfoPopup_Data"] := R6
338 [-]: GETGLOBAL R12 K93      ; R12 := _T
339 [-]: GETUPVAL  R13 U5       ; R13 := U5
340 [-]: SETTABLE  R12 K95 R13  ; R12["InfoPopup_Grid"] := R13
341 [-]: JMP       344          ; PC := 344
342 [-]: GETGLOBAL R12 K93      ; R12 := _T
343 [-]: SETTABLE  R12 K94 K40  ; R12["InfoPopup_Data"] := nil
344 [-]: RETURN    R0 1         ; return 


; Function #9.6:
;
; Name:            
; Defined at line: 444
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x97B489B5"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["Id"]
 14 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Id"]
 15 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: NEWTABLE  R3 7 0       ; R3 := {}
 20 [-]: LOADK     R4 K5        ; R4 := ".Highlight.Light"
 21 [-]: LOADK     R5 K6        ; R5 := ".LabelBg"
 22 [-]: LOADK     R6 K7        ; R6 := ".Header.LineLeft.CapLeft"
 23 [-]: LOADK     R7 K8        ; R7 := ".Header.LineLeft.Fill"
 24 [-]: LOADK     R8 K9        ; R8 := ".Header.LineRight.Fill"
 25 [-]: LOADK     R9 K10       ; R9 := ".Header.LineRight.CapRight"
 26 [-]: LOADK     R10 K11      ; R10 := ".Icon"
 27 [-]: SETLIST   R3 7 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 7
 28 [-]: LOADK     R4 K12       ; R4 := 1
 29 [-]: LEN       R5 R3        ; R5 := # R3
 30 [-]: LOADK     R6 K12       ; R6 := 1
 31 [-]: FORPREP   R4 39        ; R4 -= R6; PC := 39
 32 [-]: GETGLOBAL R8 K13       ; R8 := mMovie
 33 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x7E1F26D7"]
 34 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["mClipName"]
 35 [-]: GETTABLE  R11 R3 R7    ; R11 := R3[R7]
 36 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 37 [-]: GETGLOBAL R11 K15      ; R11 := jobGridVisRangeMat
 38 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 39 [-]: FORLOOP   R4 32        ; R4 += R6; if R4 <= R5 then begin PC := 32; R7 := R4 end
 40 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 41 [-]: LOADK     R9 K16       ; R9 := ".Header.Title"
 42 [-]: LOADK     R10 K17      ; R10 := ".Label"
 43 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 44 [-]: LOADK     R9 K12       ; R9 := 1
 45 [-]: LEN       R10 R8       ; R10 := # R8
 46 [-]: LOADK     R11 K12      ; R11 := 1
 47 [-]: FORPREP   R9 55        ; R9 -= R11; PC := 55
 48 [-]: GETGLOBAL R13 K13      ; R13 := mMovie
 49 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13["0x7E1F26D7"]
 50 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
 51 [-]: GETTABLE  R16 R8 R12   ; R16 := R8[R12]
 52 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 53 [-]: GETGLOBAL R16 K18      ; R16 := jobGridTextVisRangeMat
 54 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 55 [-]: FORLOOP   R9 48        ; R9 += R11; if R9 <= R10 then begin PC := 48; R12 := R9 end
 56 [-]: GETGLOBAL R13 K13      ; R13 := mMovie
 57 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13["0x880196A7"]
 58 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
 59 [-]: LOADK     R16 K20      ; R16 := "Header"
 60 [-]: LOADK     R17 K21      ; R17 := "_visible"
 61 [-]: GETTABLE  R18 R0 K22   ; R18 := R0["mHeader"]
 62 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 63 [-]: GETTABLE  R13 R0 K22   ; R13 := R0["mHeader"]
 64 [-]: TEST      R13 0        ; if not R13 then PC := 98
 65 [-]: JMP       98           ; PC := 98
 66 [-]: SETTABLE  R0 K23 K24   ; R0["mHeaderWidthSet"] := "0x0"
 67 [-]: GETGLOBAL R13 K13      ; R13 := mMovie
 68 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13["0x880196A7"]
 69 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
 70 [-]: LOADK     R16 K25      ; R16 := "Header.Title"
 71 [-]: LOADK     R17 K26      ; R17 := "tintIcons"
 72 [-]: MOVE      R18 R1       ; R18 := R1
 73 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 74 [-]: GETGLOBAL R13 K13      ; R13 := mMovie
 75 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13["0x880196A7"]
 76 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
 77 [-]: LOADK     R16 K25      ; R16 := "Header.Title"
 78 [-]: LOADK     R17 K27      ; R17 := "textColor"
 79 [-]: GETUPVAL  R18 U1       ; R18 := U1
 80 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["BackerHighlight"]
 81 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 82 [-]: GETGLOBAL R13 K13      ; R13 := mMovie
 83 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13["0x880196A7"]
 84 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
 85 [-]: LOADK     R16 K29      ; R16 := "Header.LineLeft"
 86 [-]: LOADK     R17 K30      ; R17 := "_color"
 87 [-]: GETUPVAL  R18 U1       ; R18 := U1
 88 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["BackerHighlight"]
 89 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 90 [-]: GETGLOBAL R13 K13      ; R13 := mMovie
 91 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13["0x880196A7"]
 92 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
 93 [-]: LOADK     R16 K31      ; R16 := "Header.LineRight"
 94 [-]: LOADK     R17 K30      ; R17 := "_color"
 95 [-]: GETUPVAL  R18 U1       ; R18 := U1
 96 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["BackerHighlight"]
 97 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 98 [-]: GETGLOBAL R13 K13      ; R13 := mMovie
 99 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13["0x7E1F26D7"]
100 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
101 [-]: LOADK     R16 K32      ; R16 := ".Bg"
102 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
103 [-]: GETGLOBAL R16 K33      ; R16 := jobGridRectVisRangeMat
104 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
105 [-]: GETGLOBAL R13 K13      ; R13 := mMovie
106 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13["0x302AAB2F"]
107 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
108 [-]: LOADK     R16 K32      ; R16 := ".Bg"
109 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
110 [-]: LOADK     R16 K35      ; R16 := "RectInnerColor"
111 [-]: GETUPVAL  R17 U1       ; R17 := U1
112 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["Background1Object"]
113 [-]: GETTABLE  R17 R17 K37  ; R17 := R17["red"]
114 [-]: DIV       R17 R17 K38  ; R17 := R17 / 255
115 [-]: GETUPVAL  R18 U1       ; R18 := U1
116 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["Background1Object"]
117 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["green"]
118 [-]: DIV       R18 R18 K38  ; R18 := R18 / 255
119 [-]: GETUPVAL  R19 U1       ; R19 := U1
120 [-]: GETTABLE  R19 R19 K36  ; R19 := R19["Background1Object"]
121 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["blue"]
122 [-]: DIV       R19 R19 K38  ; R19 := R19 / 255
123 [-]: GETUPVAL  R20 U2       ; R20 := U2
124 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["0xF81722A2"]
125 [-]: GETTABLE  R21 R0 K42   ; R21 := R0["Filler"]
126 [-]: LOADK     R22 K43      ; R22 := 0.20000000298023
127 [-]: LOADK     R23 K44      ; R23 := 0.69999998807907
128 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
129 [-]: CALL      R13 0 1      ; R13(R14,...)
130 [-]: GETUPVAL  R13 U0       ; R13 := U0
131 [-]: GETTABLE  R13 R13 K45  ; R13 := R13["0x5450A747"]
132 [-]: MOVE      R14 R0       ; R14 := R0
133 [-]: CALL      R13 2 1      ; R13(R14)
134 [-]: GETGLOBAL R13 K13      ; R13 := mMovie
135 [-]: SELF      R13 R13 K46  ; R14 := R13; R13 := R13["0x26581636"]
136 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
137 [-]: LOADK     R16 K11      ; R16 := ".Icon"
138 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
139 [-]: GETTABLE  R16 R0 K47   ; R16 := R0["mIcon"]
140 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
141 [-]: GETGLOBAL R13 K13      ; R13 := mMovie
142 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13["0x880196A7"]
143 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
144 [-]: LOADK     R16 K48      ; R16 := "Icon"
145 [-]: LOADK     R17 K21      ; R17 := "_visible"
146 [-]: GETTABLE  R18 R0 K42   ; R18 := R0["Filler"]
147 [-]: MOVE      R18 R18      ; R18 := R18
148 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
149 [-]: GETTABLE  R13 R0 K42   ; R13 := R0["Filler"]
150 [-]: TEST      R13 1        ; if R13 then PC := 212
151 [-]: JMP       212          ; PC := 212
152 [-]: GETTABLE  R13 R0 K49   ; R13 := R0["mMasteryReq"]
153 [-]: GETGLOBAL R14 K50      ; R14 := gPlayerProfileMgr
154 [-]: SELF      R14 R14 K51  ; R15 := R14; R14 := R14["0x21EF7B1A"]
155 [-]: LOADK     R16 K52      ; R16 := 0
156 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
157 [-]: SELF      R14 R14 K53  ; R15 := R14; R14 := R14["0x654F1092"]
158 [-]: CALL      R14 2 2      ; R14 := R14(R15)
159 [-]: SELF      R14 R14 K54  ; R15 := R14; R14 := R14["0x3155222A"]
160 [-]: CALL      R14 2 2      ; R14 := R14(R15)
161 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 168
162 [-]: JMP       168          ; PC := 168
163 [-]: SETTABLE  R0 K55 K56   ; R0["Locked"] := "0x1"
164 [-]: GETUPVAL  R13 U3       ; R13 := U3
165 [-]: GETTABLE  R13 R13 K58  ; R13 := R13["MASTERY"]
166 [-]: SETTABLE  R0 K57 R13   ; R0["LockReason"] := R13
167 [-]: JMP       213          ; PC := 213
168 [-]: GETTABLE  R13 R0 K59   ; R13 := R0["mSyndicateTitleReq"]
169 [-]: EQ        1 R13 K1     ; if R13 == nil then PC := 201
170 [-]: JMP       201          ; PC := 201
171 [-]: GETUPVAL  R13 U4       ; R13 := U4
172 [-]: GETTABLE  R13 R13 K60  ; R13 := R13["Level"]
173 [-]: GETTABLE  R14 R0 K59   ; R14 := R0["mSyndicateTitleReq"]
174 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 201
175 [-]: JMP       201          ; PC := 201
176 [-]: SETTABLE  R0 K55 K56   ; R0["Locked"] := "0x1"
177 [-]: GETUPVAL  R13 U3       ; R13 := U3
178 [-]: GETTABLE  R13 R13 K61  ; R13 := R13["TITLE"]
179 [-]: SETTABLE  R0 K57 R13   ; R0["LockReason"] := R13
180 [-]: GETGLOBAL R13 K62      ; R13 := syndicates
181 [-]: GETUPVAL  R14 U5       ; R14 := U5
182 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
183 [-]: SELF      R14 R13 K63  ; R15 := R13; R14 := R13["0xF113FDDB"]
184 [-]: CALL      R14 2 2      ; R14 := R14(R15)
185 [-]: GETGLOBAL R15 K64      ; R15 := 0xECFDD17
186 [-]: MOVE      R16 R14      ; R16 := R14
187 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
188 [-]: JMP       198          ; PC := 198
189 [-]: GETTABLE  R20 R19 K65  ; R20 := R19["level"]
190 [-]: GETTABLE  R21 R0 K59   ; R21 := R0["mSyndicateTitleReq"]
191 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 198
192 [-]: JMP       198          ; PC := 198
193 [-]: GETTABLE  R20 R19 K67  ; R20 := R19["titleLoc"]
194 [-]: SELF      R20 R20 K68  ; R21 := R20; R20 := R20["0x5EC7A3D2"]
195 [-]: CALL      R20 2 2      ; R20 := R20(R21)
196 [-]: SETTABLE  R0 K66 R20   ; R0["ReqTitleLocTag"] := R20
197 [-]: JMP       213          ; PC := 213
198 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 189; R17 := R18 end
199 [-]: JMP       189          ; PC := 189
200 [-]: JMP       213          ; PC := 213
201 [-]: GETTABLE  R20 R0 K55   ; R20 := R0["Locked"]
202 [-]: TEST      R20 1        ; if R20 then PC := 213
203 [-]: JMP       213          ; PC := 213
204 [-]: GETTABLE  R20 R0 K69   ; R20 := R0["mChainProgressionLocked"]
205 [-]: TEST      R20 0        ; if not R20 then PC := 213
206 [-]: JMP       213          ; PC := 213
207 [-]: SETTABLE  R0 K55 K56   ; R0["Locked"] := "0x1"
208 [-]: GETUPVAL  R20 U3       ; R20 := U3
209 [-]: GETTABLE  R20 R20 K70  ; R20 := R20["CHAIN_PROGRESS"]
210 [-]: SETTABLE  R0 K57 R20   ; R0["LockReason"] := R20
211 [-]: JMP       213          ; PC := 213
212 [-]: SETTABLE  R0 K55 K24   ; R0["Locked"] := "0x0"
213 [-]: GETGLOBAL R20 K13      ; R20 := mMovie
214 [-]: SELF      R20 R20 K19  ; R21 := R20; R20 := R20["0x880196A7"]
215 [-]: GETTABLE  R22 R0 K0    ; R22 := R0["mClipName"]
216 [-]: LOADK     R23 K71      ; R23 := "LabelBg"
217 [-]: LOADK     R24 K21      ; R24 := "_visible"
218 [-]: GETTABLE  R25 R0 K42   ; R25 := R0["Filler"]
219 [-]: MOVE      R25 R25      ; R25 := R25
220 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
221 [-]: GETGLOBAL R20 K13      ; R20 := mMovie
222 [-]: SELF      R20 R20 K19  ; R21 := R20; R20 := R20["0x880196A7"]
223 [-]: GETTABLE  R22 R0 K0    ; R22 := R0["mClipName"]
224 [-]: LOADK     R23 K71      ; R23 := "LabelBg"
225 [-]: LOADK     R24 K72      ; R24 := "_height"
226 [-]: GETUPVAL  R25 U2       ; R25 := U2
227 [-]: GETTABLE  R25 R25 K41  ; R25 := R25["0xF81722A2"]
228 [-]: GETTABLE  R26 R0 K73   ; R26 := R0["mCompleted"]
229 [-]: LOADK     R27 K74      ; R27 := 80
230 [-]: LOADK     R28 K75      ; R28 := 40
231 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
232 [-]: CALL      R20 0 1      ; R20(R21,...)
233 [-]: GETGLOBAL R20 K13      ; R20 := mMovie
234 [-]: SELF      R20 R20 K19  ; R21 := R20; R20 := R20["0x880196A7"]
235 [-]: GETTABLE  R22 R0 K0    ; R22 := R0["mClipName"]
236 [-]: LOADK     R23 K71      ; R23 := "LabelBg"
237 [-]: LOADK     R24 K30      ; R24 := "_color"
238 [-]: GETUPVAL  R25 U1       ; R25 := U1
239 [-]: GETTABLE  R25 R25 K76  ; R25 := R25["Background1"]
240 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
241 [-]: GETGLOBAL R20 K13      ; R20 := mMovie
242 [-]: SELF      R20 R20 K19  ; R21 := R20; R20 := R20["0x880196A7"]
243 [-]: GETTABLE  R22 R0 K0    ; R22 := R0["mClipName"]
244 [-]: LOADK     R23 K77      ; R23 := "Highlight.Light"
245 [-]: LOADK     R24 K78      ; R24 := "_alpha"
246 [-]: LOADK     R25 K79      ; R25 := 70
247 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
248 [-]: GETGLOBAL R20 K13      ; R20 := mMovie
249 [-]: SELF      R20 R20 K19  ; R21 := R20; R20 := R20["0x880196A7"]
250 [-]: GETTABLE  R22 R0 K0    ; R22 := R0["mClipName"]
251 [-]: LOADK     R23 K80      ; R23 := "Label"
252 [-]: LOADK     R24 K21      ; R24 := "_visible"
253 [-]: GETTABLE  R25 R0 K73   ; R25 := R0["mCompleted"]
254 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
255 [-]: GETGLOBAL R20 K13      ; R20 := mMovie
256 [-]: SELF      R20 R20 K81  ; R21 := R20; R20 := R20["0x17028E8F"]
257 [-]: GETTABLE  R22 R0 K0    ; R22 := R0["mClipName"]
258 [-]: LOADK     R23 K82      ; R23 := ".Label.text"
259 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
260 [-]: LOADK     R23 K83      ; R23 := "/Lotus/Language/Menu/CompletedPersonal"
261 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
262 [-]: GETGLOBAL R20 K13      ; R20 := mMovie
263 [-]: SELF      R20 R20 K19  ; R21 := R20; R20 := R20["0x880196A7"]
264 [-]: GETTABLE  R22 R0 K0    ; R22 := R0["mClipName"]
265 [-]: LOADK     R23 K84      ; R23 := "Arrows"
266 [-]: LOADK     R24 K21      ; R24 := "_visible"
267 [-]: GETTABLE  R25 R0 K42   ; R25 := R0["Filler"]
268 [-]: MOVE      R25 R25      ; R25 := R25
269 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
270 [-]: GETTABLE  R20 R0 K42   ; R20 := R0["Filler"]
271 [-]: TEST      R20 1        ; if R20 then PC := 279
272 [-]: JMP       279          ; PC := 279
273 [-]: GETUPVAL  R20 U6       ; R20 := U6
274 [-]: GETTABLE  R21 R0 K0    ; R21 := R0["mClipName"]
275 [-]: GETTABLE  R22 R0 K86   ; R22 := R0["mMaxEnemyLevel"]
276 [-]: MOVE      R23 R1       ; R23 := R1
277 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
278 [-]: SETTABLE  R0 K85 R20   ; R0["LevelList"] := R20
279 [-]: GETUPVAL  R20 U0       ; R20 := U0
280 [-]: GETTABLE  R20 R20 K87  ; R20 := R20["0x43BB8121"]
281 [-]: MOVE      R21 R0       ; R21 := R0
282 [-]: MOVE      R22 R2       ; R22 := R2
283 [-]: MOVE      R23 R1       ; R23 := R1
284 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
285 [-]: RETURN    R0 1         ; return 


; Function #9.7:
;
; Name:            
; Defined at line: 521
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x25992394"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := _G
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UISound_Focus"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x43BB8121"]
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #9.8:
;
; Name:            
; Defined at line: 531
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x43BB8121"]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #9.9:
;
; Name:            
; Defined at line: 539
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Locked"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 62
  3 [-]: JMP       62           ; PC := 62
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["LockReason"]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MASTERY"]
  7 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x38ECFE60"]
 11 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 13 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Language/OstronCrafting/JobBoard_MasteryLocked"
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 16 [-]: GETUPVAL  R7 U1        ; R7 := U1
 17 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0x7E197415"]
 18 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["mMasteryReq"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: SETTABLE  R6 K7 R7     ; R6["RANK"] := R7
 21 [-]: CALL      R2 5 0       ; R2,... := R2(R3,R4,R5,R6)
 22 [-]: CALL      R1 0 1       ; R1(R2,...)
 23 [-]: JMP       61           ; PC := 61
 24 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["LockReason"]
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["TITLE"]
 27 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 47
 28 [-]: JMP       47           ; PC := 47
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x38ECFE60"]
 31 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 32 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 33 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Language/OstronCrafting/JobBoard_SyndicateTitleLocked"
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 36 [-]: GETGLOBAL R7 K12       ; R7 := string
 37 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0x639C642A"]
 38 [-]: GETGLOBAL R8 K14       ; R8 := 0xE6DC43B0
 39 [-]: GETTABLE  R9 R0 K15    ; R9 := R0["ReqTitleLocTag"]
 40 [-]: LOADNIL   R10 R10      ; R10 := nil
 41 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 42 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 43 [-]: SETTABLE  R6 K10 R7    ; R6["TITLE"] := R7
 44 [-]: CALL      R2 5 0       ; R2,... := R2(R3,R4,R5,R6)
 45 [-]: CALL      R1 0 1       ; R1(R2,...)
 46 [-]: JMP       61           ; PC := 61
 47 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["LockReason"]
 48 [-]: GETUPVAL  R2 U0        ; R2 := U0
 49 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["CHAIN_PROGRESS"]
 50 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: GETUPVAL  R1 U1        ; R1 := U1
 53 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x38ECFE60"]
 54 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 55 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 56 [-]: LOADK     R4 K17       ; R4 := "/Lotus/Language/OstronCrafting/JobBoard_ChainProgressLocked"
 57 [-]: MOVE      R5 R0        ; R5 := R0
 58 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 59 [-]: CALL      R2 5 0       ; R2,... := R2(R3,R4,R5,R6)
 60 [-]: CALL      R1 0 1       ; R1(R2,...)
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: GETGLOBAL R1 K18       ; R1 := gMatchingService
 63 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0xF788B175"]
 64 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 65 [-]: EQ        1 R1 K20     ; if R1 == "" then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETGLOBAL R2 K21       ; R2 := cjson
 68 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["0x8A2E8315"]
 69 [-]: MOVE      R3 R1        ; R3 := R1
 70 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 71 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["jobId"]
 72 [-]: EQ        0 R2 K24     ; if R2 ~= nil then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: MOVE      R2 R0        ; R2 := R0
 75 [-]: MOVE      R2 R1        ; R2 := R1
 76 [-]: GETGLOBAL R3 K18       ; R3 := gMatchingService
 77 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0x35DDC67D"]
 78 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 79 [-]: LE        1 R3 K26     ; if R3 <= 1 then PC := 96
 80 [-]: JMP       96           ; PC := 96
 81 [-]: EQ        1 R1 K20     ; if R1 == "" then PC := 109
 82 [-]: JMP       109          ; PC := 109
 83 [-]: TEST      R2 1         ; if R2 then PC := 109
 84 [-]: JMP       109          ; PC := 109
 85 [-]: GETUPVAL  R3 U2        ; R3 := U2
 86 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["0x84DCC428"]
 87 [-]: CALL      R3 1 2       ; R3 := R3()
 88 [-]: GETUPVAL  R4 U2        ; R4 := U2
 89 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["UI_MODE_IN_GAME"]
 90 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 109
 91 [-]: JMP       109          ; PC := 109
 92 [-]: GETGLOBAL R3 K29       ; R3 := _T
 93 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["SquadCountdownTimer"]
 94 [-]: LT        0 R3 K31     ; if R3 >= 0 then PC := 109
 95 [-]: JMP       109          ; PC := 109
 96 [-]: GETGLOBAL R3 K32       ; R3 := 0x400E7765
 97 [-]: GETGLOBAL R4 K29       ; R4 := _T
 98 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["SquadOverlay"]
 99 [-]: CALL      R3 2 2       ; R3 := R3(R4)
100 [-]: TEST      R3 1         ; if R3 then PC := 109
101 [-]: JMP       109          ; PC := 109
102 [-]: GETGLOBAL R3 K29       ; R3 := _T
103 [-]: GETTABLE  R3 R3 K33    ; R3 := R3["SquadOverlay"]
104 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3["0x458F27A9"]
105 [-]: LOADK     R5 K35       ; R5 := "CancelMission"
106 [-]: LOADK     R6 K20       ; R6 := ""
107 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
108 [-]: JMP       116          ; PC := 116
109 [-]: TEST      R2 0         ; if not R2 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: GETUPVAL  R3 U3        ; R3 := U3
112 [-]: MOVE      R4 R0        ; R4 := R0
113 [-]: MOVE      R5 R1        ; R5 := R1
114 [-]: CALL      R3 3 1       ; R3(R4,R5)
115 [-]: RETURN    R0 1         ; return 
116 [-]: GETGLOBAL R3 K36       ; R3 := 0x9FAED6BC
117 [-]: GETGLOBAL R4 K37       ; R4 := gGameRules
118 [-]: SELF      R4 R4 K38    ; R5 := R4; R4 := R4["0xB8637349"]
119 [-]: CALL      R4 2 2       ; R4 := R4(R5)
120 [-]: GETTABLE  R4 R4 K39    ; R4 := R4["location"]
121 [-]: CALL      R3 2 2       ; R3 := R3(R4)
122 [-]: GETGLOBAL R4 K29       ; R4 := _T
123 [-]: GETTABLE  R4 R4 K40    ; R4 := R4["AvailableJobs"]
124 [-]: GETTABLE  R5 R0 K41    ; R5 := R0["JobId"]
125 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
126 [-]: NEWTABLE  R5 0 0       ; R5 := {}
127 [-]: GETGLOBAL R6 K42       ; R6 := 0xECFDD17
128 [-]: GETTABLE  R7 R4 K43    ; R7 := R4["stages"]
129 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
130 [-]: JMP       139          ; PC := 139
131 [-]: GETGLOBAL R11 K44      ; R11 := table
132 [-]: GETTABLE  R11 R11 K45  ; R11 := R11["0xE6450C9D"]
133 [-]: MOVE      R12 R5       ; R12 := R5
134 [-]: GETGLOBAL R13 K36      ; R13 := 0x9FAED6BC
135 [-]: SELF      R14 R10 K46  ; R15 := R10; R14 := R10["0x1B252E3C"]
136 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
137 [-]: CALL      R13 0 0      ; R13,... := R13(R14,...)
138 [-]: CALL      R11 0 1      ; R11(R12,...)
139 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 131; R8 := R9 end
140 [-]: JMP       131          ; PC := 131
141 [-]: GETTABLE  R11 R4 K47   ; R11 := R4["jobType"]
142 [-]: SELF      R11 R11 K46  ; R12 := R11; R11 := R11["0x1B252E3C"]
143 [-]: CALL      R11 2 2      ; R11 := R11(R12)
144 [-]: GETGLOBAL R12 K37      ; R12 := gGameRules
145 [-]: SELF      R12 R12 K48  ; R13 := R12; R12 := R12["0x8C5DD77D"]
146 [-]: CALL      R12 2 2      ; R12 := R12(R13)
147 [-]: TEST      R12 1        ; if R12 then PC := 159
148 [-]: JMP       159          ; PC := 159
149 [-]: GETGLOBAL R13 K29      ; R13 := _T
150 [-]: GETTABLE  R13 R13 K49  ; R13 := R13["levelGenerationSeed"]
151 [-]: EQ        1 R13 K24    ; if R13 == nil then PC := 159
152 [-]: JMP       159          ; PC := 159
153 [-]: GETGLOBAL R13 K29      ; R13 := _T
154 [-]: GETUPVAL  R14 U4       ; R14 := U4
155 [-]: MOVE      R15 R11      ; R15 := R11
156 [-]: CALL      R14 2 2      ; R14 := R14(R15)
157 [-]: SETTABLE  R13 K50 R14  ; R13["missionMapString"] := R14
158 [-]: JMP       168          ; PC := 168
159 [-]: GETGLOBAL R13 K29      ; R13 := _T
160 [-]: GETUPVAL  R14 U4       ; R14 := U4
161 [-]: MOVE      R15 R11      ; R15 := R11
162 [-]: CALL      R14 2 2      ; R14 := R14(R15)
163 [-]: SETTABLE  R13 K49 R14  ; R13["levelGenerationSeed"] := R14
164 [-]: GETGLOBAL R13 K29      ; R13 := _T
165 [-]: GETGLOBAL R14 K29      ; R14 := _T
166 [-]: GETTABLE  R14 R14 K49  ; R14 := R14["levelGenerationSeed"]
167 [-]: SETTABLE  R13 K50 R14  ; R13["missionMapString"] := R14
168 [-]: NEWTABLE  R13 0 12     ; R13 := {}
169 [-]: MOVE      R14 R3       ; R14 := R3
170 [-]: GETUPVAL  R15 U2       ; R15 := U2
171 [-]: GETTABLE  R15 R15 K52  ; R15 := R15["HUB_TAG"]
172 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
173 [-]: SETTABLE  R13 K51 R14  ; R13["name"] := R14
174 [-]: SETTABLE  R13 K53 K20  ; R13["quest"] := ""
175 [-]: SETTABLE  R13 K54 K20  ; R13["difficulty"] := ""
176 [-]: SETTABLE  R13 K55 R11  ; R13["job"] := R11
177 [-]: GETTABLE  R14 R4 K23   ; R14 := R4["jobId"]
178 [-]: SETTABLE  R13 K23 R14  ; R13["jobId"] := R14
179 [-]: GETTABLE  R14 R4 K57   ; R14 := R4["tier"]
180 [-]: SETTABLE  R13 K56 R14  ; R13["jobTier"] := R14
181 [-]: GETGLOBAL R14 K32      ; R14 := 0x400E7765
182 [-]: GETTABLE  R15 R4 K59   ; R15 := R4["reward"]
183 [-]: CALL      R14 2 2      ; R14 := R14(R15)
184 [-]: TEST      R14 0        ; if not R14 then PC := 189
185 [-]: JMP       189          ; PC := 189
186 [-]: LOADK     R14 K20      ; R14 := ""
187 [-]: TEST      R14 1        ; if R14 then PC := 194
188 [-]: JMP       194          ; PC := 194
189 [-]: GETGLOBAL R14 K36      ; R14 := 0x9FAED6BC
190 [-]: GETTABLE  R15 R4 K59   ; R15 := R4["reward"]
191 [-]: SELF      R15 R15 K46  ; R16 := R15; R15 := R15["0x1B252E3C"]
192 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
193 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
194 [-]: SETTABLE  R13 K58 R14  ; R13["jobReward"] := R14
195 [-]: GETTABLE  R14 R4 K61   ; R14 := R4["skipInventoryUpdate"]
196 [-]: SETTABLE  R13 K60 R14  ; R13["jobSkipInv"] := R14
197 [-]: SETTABLE  R13 K62 R5   ; R13["jobStages"] := R5
198 [-]: GETTABLE  R14 R4 K64   ; R14 := R4["minEnemyLevel"]
199 [-]: SETTABLE  R13 K63 R14  ; R13["jobMinEnemyLevel"] := R14
200 [-]: GETTABLE  R14 R4 K66   ; R14 := R4["maxEnemyLevel"]
201 [-]: SETTABLE  R13 K65 R14  ; R13["jobMaxEnemyLevel"] := R14
202 [-]: GETGLOBAL R14 K29      ; R14 := _T
203 [-]: GETTABLE  R14 R14 K49  ; R14 := R14["levelGenerationSeed"]
204 [-]: SETTABLE  R13 K67 R14  ; R13["jobLevelGenerationSeed"] := R14
205 [-]: GETTABLE  R14 R4 K68   ; R14 := R4["requiredItems"]
206 [-]: LEN       R14 R14      ; R14 := # R14
207 [-]: LT        0 K31 R14    ; if 0 >= R14 then PC := 253
208 [-]: JMP       253          ; PC := 253
209 [-]: GETUPVAL  R14 U5       ; R14 := U5
210 [-]: GETTABLE  R14 R14 K69  ; R14 := R14["0x74277BB"]
211 [-]: GETTABLE  R15 R4 K68   ; R15 := R4["requiredItems"]
212 [-]: GETTABLE  R16 R4 K70   ; R16 := R4["requiredItemCounts"]
213 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
214 [-]: EQ        1 R14 K24    ; if R14 == nil then PC := 237
215 [-]: JMP       237          ; PC := 237
216 [-]: GETGLOBAL R15 K4       ; R15 := mMovie
217 [-]: SELF      R15 R15 K5   ; R16 := R15; R15 := R15["0x5DB0BD4"]
218 [-]: GETTABLE  R17 R14 K71  ; R17 := R14["text"]
219 [-]: MOVE      R18 R0       ; R18 := R0
220 [-]: NEWTABLE  R19 0 5      ; R19 := {}
221 [-]: GETTABLE  R20 R14 K73  ; R20 := R14["player"]
222 [-]: SETTABLE  R19 K72 R20  ; R19["PLAYER_NAME"] := R20
223 [-]: GETTABLE  R20 R14 K75  ; R20 := R14["value"]
224 [-]: SETTABLE  R19 K74 R20  ; R19["VALUE"] := R20
225 [-]: GETTABLE  R20 R14 K76  ; R20 := R14["MIN"]
226 [-]: SETTABLE  R19 K76 R20  ; R19["MIN"] := R20
227 [-]: GETTABLE  R20 R14 K77  ; R20 := R14["MAX"]
228 [-]: SETTABLE  R19 K77 R20  ; R19["MAX"] := R20
229 [-]: GETTABLE  R20 R14 K78  ; R20 := R14["ITEM"]
230 [-]: SETTABLE  R19 K78 R20  ; R19["ITEM"] := R20
231 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
232 [-]: GETUPVAL  R16 U1       ; R16 := U1
233 [-]: GETTABLE  R16 R16 K79  ; R16 := R16["0xB11F032"]
234 [-]: MOVE      R17 R15      ; R17 := R15
235 [-]: CALL      R16 2 1      ; R16(R17)
236 [-]: RETURN    R0 1         ; return 
237 [-]: NEWTABLE  R16 0 0      ; R16 := {}
238 [-]: GETGLOBAL R17 K42      ; R17 := 0xECFDD17
239 [-]: GETTABLE  R18 R4 K68   ; R18 := R4["requiredItems"]
240 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
241 [-]: JMP       250          ; PC := 250
242 [-]: GETGLOBAL R22 K44      ; R22 := table
243 [-]: GETTABLE  R22 R22 K45  ; R22 := R22["0xE6450C9D"]
244 [-]: MOVE      R23 R16      ; R23 := R16
245 [-]: GETGLOBAL R24 K36      ; R24 := 0x9FAED6BC
246 [-]: SELF      R25 R21 K46  ; R26 := R21; R25 := R21["0x1B252E3C"]
247 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
248 [-]: CALL      R24 0 0      ; R24,... := R24(R25,...)
249 [-]: CALL      R22 0 1      ; R22(R23,...)
250 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 242; R19 := R20 end
251 [-]: JMP       242          ; PC := 242
252 [-]: SETTABLE  R13 K68 R16  ; R13["requiredItems"] := R16
253 [-]: GETGLOBAL R22 K21      ; R22 := cjson
254 [-]: GETTABLE  R22 R22 K80  ; R22 := R22["0x8DC1075B"]
255 [-]: MOVE      R23 R13      ; R23 := R13
256 [-]: CALL      R22 2 2      ; R22 := R22(R23)
257 [-]: GETGLOBAL R23 K81      ; R23 := 0x93B1256B
258 [-]: LOADK     R24 K82      ; R24 := "Selected job with jobInfo:\r\n"
259 [-]: MOVE      R25 R22      ; R25 := R22
260 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
261 [-]: CALL      R23 2 1      ; R23(R24)
262 [-]: GETGLOBAL R23 K18      ; R23 := gMatchingService
263 [-]: SELF      R23 R23 K83  ; R24 := R23; R23 := R23["0x3016115E"]
264 [-]: MOVE      R25 R22      ; R25 := R22
265 [-]: CALL      R23 3 1      ; R23(R24,R25)
266 [-]: GETUPVAL  R23 U1       ; R23 := U1
267 [-]: GETTABLE  R23 R23 K84  ; R23 := R23["0x25992394"]
268 [-]: GETGLOBAL R24 K85      ; R24 := selectJobSounds
269 [-]: GETUPVAL  R25 U6       ; R25 := U6
270 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
271 [-]: CALL      R23 2 1      ; R23(R24)
272 [-]: GETGLOBAL R23 K29      ; R23 := _T
273 [-]: SETTABLE  R23 K86 K87  ; R23["JobBoardPickedJob"] := "0x1"
274 [-]: GETUPVAL  R23 U3       ; R23 := U3
275 [-]: MOVE      R24 R1       ; R24 := R1
276 [-]: MOVE      R25 R1       ; R25 := R1
277 [-]: CALL      R23 3 1      ; R23(R24,R25)
278 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 630
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  66

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K1        ; R2 := "EudicoHeists"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K3        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["CapturedCamp"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x7CF71D03"]
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: LOADNIL   R1 R1        ; R1 := nil
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: GETGLOBAL R1 K6        ; R1 := syndicates
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 24 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xE6F0FF83"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: LOADNIL   R2 R2        ; R2 := nil
 27 [-]: GETGLOBAL R3 K8        ; R3 := gPlayerProfileMgr
 28 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x21EF7B1A"]
 29 [-]: LOADK     R5 K10       ; R5 := 0
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x654F1092"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0x2D0B8A86"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETGLOBAL R5 K13       ; R5 := 0x63B09107
 36 [-]: GETTABLE  R6 R4 K14    ; R6 := R4["mSyndicateMissions"]
 37 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 38 [-]: JMP       56           ; PC := 56
 39 [-]: GETTABLE  R10 R9 K15   ; R10 := R9["mTag"]
 40 [-]: EQ        0 R10 R1     ; if R10 ~= R1 then PC := 56
 41 [-]: JMP       56           ; PC := 56
 42 [-]: GETGLOBAL R10 K16      ; R10 := Engine
 43 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["0xD09D7910"]
 44 [-]: GETTABLE  R11 R9 K18   ; R11 := R9["mActivation"]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: LE        0 R10 K10    ; if R10 > 0 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETGLOBAL R10 K16      ; R10 := Engine
 49 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["0xD09D7910"]
 50 [-]: GETTABLE  R11 R9 K19   ; R11 := R9["mExpiry"]
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: LT        0 K10 R10    ; if 0 >= R10 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: GETTABLE  R2 R9 K20    ; R2 := R9["mJobs"]
 55 [-]: JMP       58           ; PC := 58
 56 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 39; R7 := R8 end
 57 [-]: JMP       39           ; PC := 39
 58 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 59 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 60 [-]: GETGLOBAL R12 K3       ; R12 := _T
 61 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["AvailableJobs"]
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: TEST      R11 1        ; if R11 then PC := 295
 64 [-]: JMP       295          ; PC := 295
 65 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 66 [-]: MOVE      R12 R2       ; R12 := R2
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: TEST      R11 1        ; if R11 then PC := 295
 69 [-]: JMP       295          ; PC := 295
 70 [-]: LOADK     R11 K22      ; R11 := 1
 71 [-]: GETGLOBAL R12 K3       ; R12 := _T
 72 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["AvailableJobs"]
 73 [-]: LEN       R12 R12      ; R12 := # R12
 74 [-]: LOADK     R13 K22      ; R13 := 1
 75 [-]: FORPREP   R11 294      ; R11 -= R13; PC := 294
 76 [-]: GETGLOBAL R15 K3       ; R15 := _T
 77 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["AvailableJobs"]
 78 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 79 [-]: MOVE      R16 R1       ; R16 := R1
 80 [-]: GETTABLE  R17 R15 K23  ; R17 := R15["location"]
 81 [-]: GETUPVAL  R18 U0       ; R18 := U0
 82 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: MOVE      R16 R0       ; R16 := R0
 85 [-]: GETGLOBAL R17 K24      ; R17 := gGameRules
 86 [-]: SELF      R17 R17 K25  ; R18 := R17; R17 := R17["0xB8637349"]
 87 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 88 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["location"]
 89 [-]: GETUPVAL  R18 U0       ; R18 := U0
 90 [-]: GETUPVAL  R19 U4       ; R19 := U4
 91 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 106
 92 [-]: JMP       106          ; PC := 106
 93 [-]: GETUPVAL  R18 U5       ; R18 := U5
 94 [-]: GETTABLE  R18 R18 K26  ; R18 := R18["ORB_VALLIS_NODE_TAG"]
 95 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 106
 96 [-]: JMP       106          ; PC := 106
 97 [-]: GETTABLE  R18 R15 K27  ; R18 := R15["jobType"]
 98 [-]: SELF      R18 R18 K28  ; R19 := R18; R18 := R18["0x8B598ED4"]
 99 [-]: GETGLOBAL R20 K29      ; R20 := 0x2C00D429
100 [-]: LOADK     R21 K30      ; R21 := "/Lotus/Types/Gameplay/Venus/Jobs/Heists/HeistProfitTakerBountyTwo"
101 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
102 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
103 [-]: TEST      R18 1        ; if R18 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: MOVE      R16 R0       ; R16 := R0
106 [-]: TEST      R16 0        ; if not R16 then PC := 294
107 [-]: JMP       294          ; PC := 294
108 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
109 [-]: GETTABLE  R19 R15 K31  ; R19 := R15["expiry"]
110 [-]: CALL      R18 2 2      ; R18 := R18(R19)
111 [-]: TEST      R18 1        ; if R18 then PC := 119
112 [-]: JMP       119          ; PC := 119
113 [-]: GETGLOBAL R18 K16      ; R18 := Engine
114 [-]: GETTABLE  R18 R18 K17  ; R18 := R18["0xD09D7910"]
115 [-]: GETTABLE  R19 R15 K31  ; R19 := R15["expiry"]
116 [-]: CALL      R18 2 2      ; R18 := R18(R19)
117 [-]: LT        0 K10 R18    ; if 0 >= R18 then PC := 294
118 [-]: JMP       294          ; PC := 294
119 [-]: LOADNIL   R18 R18      ; R18 := nil
120 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
121 [-]: GETTABLE  R20 R15 K31  ; R20 := R15["expiry"]
122 [-]: CALL      R19 2 2      ; R19 := R19(R20)
123 [-]: TEST      R19 1        ; if R19 then PC := 148
124 [-]: JMP       148          ; PC := 148
125 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
126 [-]: GETUPVAL  R20 U2       ; R20 := U2
127 [-]: CALL      R19 2 2      ; R19 := R19(R20)
128 [-]: TEST      R19 1        ; if R19 then PC := 140
129 [-]: JMP       140          ; PC := 140
130 [-]: GETGLOBAL R19 K32      ; R19 := 0xF595ADDE
131 [-]: GETUPVAL  R20 U2       ; R20 := U2
132 [-]: GETTABLE  R20 R20 K33  ; R20 := R20["sec"]
133 [-]: CALL      R19 2 2      ; R19 := R19(R20)
134 [-]: GETGLOBAL R20 K32      ; R20 := 0xF595ADDE
135 [-]: GETTABLE  R21 R15 K31  ; R21 := R15["expiry"]
136 [-]: GETTABLE  R21 R21 K33  ; R21 := R21["sec"]
137 [-]: CALL      R20 2 2      ; R20 := R20(R21)
138 [-]: LT        0 R20 R19    ; if R20 >= R19 then PC := 144
139 [-]: JMP       144          ; PC := 144
140 [-]: GETTABLE  R19 R15 K31  ; R19 := R15["expiry"]
141 [-]: SELF      R19 R19 K34  ; R20 := R19; R19 := R19["0xA4269DBC"]
142 [-]: CALL      R19 2 2      ; R19 := R19(R20)
143 [-]: MOVE      R19 R2       ; R19 := R2
144 [-]: GETTABLE  R19 R15 K31  ; R19 := R15["expiry"]
145 [-]: SELF      R19 R19 K34  ; R20 := R19; R19 := R19["0xA4269DBC"]
146 [-]: CALL      R19 2 2      ; R19 := R19(R20)
147 [-]: MOVE      R18 R19      ; R18 := R19
148 [-]: GETTABLE  R19 R15 K27  ; R19 := R15["jobType"]
149 [-]: GETTABLE  R20 R15 K35  ; R20 := R15["tier"]
150 [-]: GETGLOBAL R21 K36      ; R21 := Lotus_Game
151 [-]: GETTABLE  R21 R21 K37  ; R21 := R21["JobDifficultyTier_LOCATION_JOB"]
152 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 179
153 [-]: JMP       179          ; PC := 179
154 [-]: GETGLOBAL R20 K24      ; R20 := gGameRules
155 [-]: SELF      R20 R20 K25  ; R21 := R20; R20 := R20["0xB8637349"]
156 [-]: CALL      R20 2 2      ; R20 := R20(R21)
157 [-]: GETGLOBAL R21 K38      ; R21 := math
158 [-]: GETTABLE  R21 R21 K39  ; R21 := R21["0x8B011038"]
159 [-]: GETTABLE  R22 R20 K40  ; R22 := R20["jobTier"]
160 [-]: LOADK     R23 K10      ; R23 := 0
161 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
162 [-]: SETTABLE  R15 K35 R21  ; R15["tier"] := R21
163 [-]: GETTABLE  R21 R15 K35  ; R21 := R15["tier"]
164 [-]: ADD       R21 R21 K22  ; R21 := R21 + 1
165 [-]: GETTABLE  R21 R2 R21   ; R21 := R2[R21]
166 [-]: GETTABLE  R22 R21 K42  ; R22 := R21["rewards"]
167 [-]: SETTABLE  R15 K41 R22  ; R15["reward"] := R22
168 [-]: GETTABLE  R22 R21 K43  ; R22 := R21["xpAmounts"]
169 [-]: SETTABLE  R15 K43 R22  ; R15["xpAmounts"] := R22
170 [-]: GETTABLE  R22 R21 K44  ; R22 := R21["minEnemyLevel"]
171 [-]: SETTABLE  R15 K44 R22  ; R15["minEnemyLevel"] := R22
172 [-]: GETTABLE  R22 R21 K45  ; R22 := R21["maxEnemyLevel"]
173 [-]: SETTABLE  R15 K45 R22  ; R15["maxEnemyLevel"] := R22
174 [-]: GETTABLE  R22 R15 K46  ; R22 := R15["stages"]
175 [-]: GETTABLE  R23 R15 K35  ; R23 := R15["tier"]
176 [-]: ADD       R23 R23 K22  ; R23 := R23 + 1
177 [-]: GETTABLE  R22 R22 R23  ; R22 := R22[R23]
178 [-]: SETTABLE  R15 K46 R22  ; R15["stages"] := R22
179 [-]: LOADK     R22 K10      ; R22 := 0
180 [-]: LOADK     R23 K22      ; R23 := 1
181 [-]: GETTABLE  R24 R15 K43  ; R24 := R15["xpAmounts"]
182 [-]: LEN       R24 R24      ; R24 := # R24
183 [-]: LOADK     R25 K22      ; R25 := 1
184 [-]: FORPREP   R23 188      ; R23 -= R25; PC := 188
185 [-]: GETTABLE  R27 R15 K43  ; R27 := R15["xpAmounts"]
186 [-]: GETTABLE  R27 R27 R26  ; R27 := R27[R26]
187 [-]: ADD       R22 R22 R27  ; R22 := R22 + R27
188 [-]: FORLOOP   R23 185      ; R23 += R25; if R23 <= R24 then begin PC := 185; R26 := R23 end
189 [-]: NEWTABLE  R27 0 0      ; R27 := {}
190 [-]: GETGLOBAL R28 K47      ; R28 := table
191 [-]: GETTABLE  R28 R28 K48  ; R28 := R28["0xE6450C9D"]
192 [-]: MOVE      R29 R27      ; R29 := R27
193 [-]: GETUPVAL  R30 U6       ; R30 := U6
194 [-]: GETTABLE  R30 R30 K49  ; R30 := R30["0xB102F9B3"]
195 [-]: GETUPVAL  R31 U6       ; R31 := U6
196 [-]: GETTABLE  R31 R31 K50  ; R31 := R31["LABEL_TYPE_REPUTATION"]
197 [-]: GETUPVAL  R32 U7       ; R32 := U7
198 [-]: GETTABLE  R32 R32 K51  ; R32 := R32["0x7E197415"]
199 [-]: MOVE      R33 R22      ; R33 := R22
200 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
201 [-]: CALL      R30 0 0      ; R30,... := R30(R31,...)
202 [-]: CALL      R28 0 1      ; R28(R29,...)
203 [-]: GETGLOBAL R28 K52      ; R28 := mMovie
204 [-]: SELF      R28 R28 K53  ; R29 := R28; R28 := R28["0x5DB0BD4"]
205 [-]: LOADK     R30 K54      ; R30 := "/Lotus/Language/Menu/MissionBoard_Levels"
206 [-]: MOVE      R31 R0       ; R31 := R0
207 [-]: NEWTABLE  R32 0 2      ; R32 := {}
208 [-]: GETTABLE  R33 R15 K44  ; R33 := R15["minEnemyLevel"]
209 [-]: SETTABLE  R32 K55 R33  ; R32["LEVEL_MIN"] := R33
210 [-]: GETTABLE  R33 R15 K45  ; R33 := R15["maxEnemyLevel"]
211 [-]: SETTABLE  R32 K56 R33  ; R32["LEVEL_MAX"] := R33
212 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
213 [-]: GETGLOBAL R29 K47      ; R29 := table
214 [-]: GETTABLE  R29 R29 K48  ; R29 := R29["0xE6450C9D"]
215 [-]: MOVE      R30 R27      ; R30 := R27
216 [-]: GETUPVAL  R31 U6       ; R31 := U6
217 [-]: GETTABLE  R31 R31 K49  ; R31 := R31["0xB102F9B3"]
218 [-]: GETUPVAL  R32 U6       ; R32 := U6
219 [-]: GETTABLE  R32 R32 K57  ; R32 := R32["LABEL_TYPE_RIGHT_TEXT"]
220 [-]: MOVE      R33 R28      ; R33 := R28
221 [-]: CALL      R31 3 0      ; R31,... := R31(R32,R33)
222 [-]: CALL      R29 0 1      ; R29(R30,...)
223 [-]: NEWTABLE  R29 0 16     ; R29 := {}
224 [-]: GETGLOBAL R30 K59      ; R30 := 0xE6DC43B0
225 [-]: SELF      R31 R19 K60  ; R32 := R19; R31 := R19["0xB0761E05"]
226 [-]: CALL      R31 2 2      ; R31 := R31(R32)
227 [-]: SELF      R31 R31 K61  ; R32 := R31; R31 := R31["0x5EC7A3D2"]
228 [-]: CALL      R31 2 2      ; R31 := R31(R32)
229 [-]: NEWTABLE  R32 0 0      ; R32 := {}
230 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
231 [-]: SETTABLE  R29 K58 R30  ; R29["mName"] := R30
232 [-]: GETGLOBAL R30 K59      ; R30 := 0xE6DC43B0
233 [-]: SELF      R31 R19 K63  ; R32 := R19; R31 := R19["0x84293F5E"]
234 [-]: CALL      R31 2 2      ; R31 := R31(R32)
235 [-]: SELF      R31 R31 K61  ; R32 := R31; R31 := R31["0x5EC7A3D2"]
236 [-]: CALL      R31 2 2      ; R31 := R31(R32)
237 [-]: NEWTABLE  R32 0 0      ; R32 := {}
238 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
239 [-]: SETTABLE  R29 K62 R30  ; R29["mDesc"] := R30
240 [-]: SELF      R30 R19 K65  ; R31 := R19; R30 := R19["0xF1A9732E"]
241 [-]: CALL      R30 2 2      ; R30 := R30(R31)
242 [-]: SETTABLE  R29 K64 R30  ; R29["mIcon"] := R30
243 [-]: GETTABLE  R30 R15 K41  ; R30 := R15["reward"]
244 [-]: SETTABLE  R29 K66 R30  ; R29["mReward"] := R30
245 [-]: SETTABLE  R29 K67 R14  ; R29["JobId"] := R14
246 [-]: GETTABLE  R30 R15 K69  ; R30 := R15["masteryReq"]
247 [-]: SETTABLE  R29 K68 R30  ; R29["mMasteryReq"] := R30
248 [-]: GETTABLE  R30 R15 K44  ; R30 := R15["minEnemyLevel"]
249 [-]: SETTABLE  R29 K70 R30  ; R29["mMinEnemyLevel"] := R30
250 [-]: GETTABLE  R30 R15 K45  ; R30 := R15["maxEnemyLevel"]
251 [-]: SETTABLE  R29 K71 R30  ; R29["mMaxEnemyLevel"] := R30
252 [-]: SETTABLE  R29 K72 R22  ; R29["mXpAmount"] := R22
253 [-]: SETTABLE  R29 K19 R18  ; R29["mExpiry"] := R18
254 [-]: GETTABLE  R30 R15 K35  ; R30 := R15["tier"]
255 [-]: LE        1 K10 R30    ; if 0 <= R30 then PC := 262
256 [-]: JMP       262          ; PC := 262
257 [-]: GETTABLE  R30 R15 K35  ; R30 := R15["tier"]
258 [-]: GETGLOBAL R31 K36      ; R31 := Lotus_Game
259 [-]: GETTABLE  R31 R31 K74  ; R31 := R31["JobDifficultyTier_PERMANENT_JOB"]
260 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 264
261 [-]: JMP       264          ; PC := 264
262 [-]: GETTABLE  R30 R15 K75  ; R30 := R15["hasCompleted"]
263 [-]: JMP       266          ; PC := 266
264 [-]: MOVE      R30 R0       ; R30 := R0
265 [-]: MOVE      R30 R1       ; R30 := R1
266 [-]: SETTABLE  R29 K73 R30  ; R29["mCompleted"] := R30
267 [-]: GETTABLE  R30 R15 K77  ; R30 := R15["firstTimeReward"]
268 [-]: SETTABLE  R29 K76 R30  ; R29["mFirstTimeReward"] := R30
269 [-]: GETTABLE  R30 R15 K79  ; R30 := R15["syndicateTag"]
270 [-]: SETTABLE  R29 K78 R30  ; R29["mSyndicateTag"] := R30
271 [-]: SETTABLE  R29 K80 R27  ; R29["mTags"] := R27
272 [-]: GETTABLE  R30 R15 K82  ; R30 := R15["chainProgressionLocked"]
273 [-]: SETTABLE  R29 K81 R30  ; R29["mChainProgressionLocked"] := R30
274 [-]: GETTABLE  R30 R15 K84  ; R30 := R15["syndicateTitleReq"]
275 [-]: SETTABLE  R29 K83 R30  ; R29["mSyndicateTitleReq"] := R30
276 [-]: LOADK     R30 K85      ; R30 := "-1"
277 [-]: GETGLOBAL R31 K2       ; R31 := 0x400E7765
278 [-]: MOVE      R32 R18      ; R32 := R18
279 [-]: CALL      R31 2 2      ; R31 := R31(R32)
280 [-]: TEST      R31 1        ; if R31 then PC := 283
281 [-]: JMP       283          ; PC := 283
282 [-]: GETTABLE  R30 R18 K33  ; R30 := R18["sec"]
283 [-]: GETTABLE  R31 R10 R30  ; R31 := R10[R30]
284 [-]: EQ        0 R31 K86    ; if R31 ~= nil then PC := 289
285 [-]: JMP       289          ; PC := 289
286 [-]: NEWTABLE  R31 0 0      ; R31 := {}
287 [-]: SETTABLE  R10 R30 R31  ; R10[R30] := R31
288 [-]: SETTABLE  R29 K87 K88  ; R29["mHeader"] := "0x1"
289 [-]: GETGLOBAL R31 K47      ; R31 := table
290 [-]: GETTABLE  R31 R31 K48  ; R31 := R31["0xE6450C9D"]
291 [-]: GETTABLE  R32 R10 R30  ; R32 := R10[R30]
292 [-]: MOVE      R33 R29      ; R33 := R29
293 [-]: CALL      R31 3 1      ; R31(R32,R33)
294 [-]: FORLOOP   R11 76       ; R11 += R13; if R11 <= R12 then begin PC := 76; R14 := R11 end
295 [-]: GETGLOBAL R31 K89      ; R31 := 0xECFDD17
296 [-]: MOVE      R32 R10      ; R32 := R10
297 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
298 [-]: JMP       340          ; PC := 340
299 [-]: GETUPVAL  R36 U1       ; R36 := U1
300 [-]: SELF      R36 R36 K90  ; R37 := R36; R36 := R36["0xC51A5C9D"]
301 [-]: CALL      R36 2 2      ; R36 := R36(R37)
302 [-]: GETUPVAL  R37 U1       ; R37 := U1
303 [-]: SELF      R37 R37 K90  ; R38 := R37; R37 := R37["0xC51A5C9D"]
304 [-]: CALL      R37 2 2      ; R37 := R37(R38)
305 [-]: LT        0 K10 R37    ; if 0 >= R37 then PC := 324
306 [-]: JMP       324          ; PC := 324
307 [-]: GETUPVAL  R37 U1       ; R37 := U1
308 [-]: GETTABLE  R37 R37 K91  ; R37 := R37["mColumns"]
309 [-]: GETUPVAL  R38 U1       ; R38 := U1
310 [-]: GETTABLE  R38 R38 K91  ; R38 := R38["mColumns"]
311 [-]: MOD       R38 R36 R38  ; R38 := R36 % R38
312 [-]: SUB       R37 R37 R38  ; R37 := R37 - R38
313 [-]: LOADK     R38 K22      ; R38 := 1
314 [-]: MOVE      R39 R37      ; R39 := R37
315 [-]: LOADK     R40 K22      ; R40 := 1
316 [-]: FORPREP   R38 323      ; R38 -= R40; PC := 323
317 [-]: GETUPVAL  R42 U1       ; R42 := U1
318 [-]: SELF      R42 R42 K92  ; R43 := R42; R42 := R42["0xA77DA8EE"]
319 [-]: NEWTABLE  R44 0 1      ; R44 := {}
320 [-]: SETTABLE  R44 K93 K88  ; R44["Filler"] := "0x1"
321 [-]: MOVE      R45 R1       ; R45 := R1
322 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
323 [-]: FORLOOP   R38 317      ; R38 += R40; if R38 <= R39 then begin PC := 317; R41 := R38 end
324 [-]: LOADK     R42 K22      ; R42 := 1
325 [-]: LEN       R43 R35      ; R43 := # R35
326 [-]: LOADK     R44 K22      ; R44 := 1
327 [-]: FORPREP   R42 339      ; R42 -= R44; PC := 339
328 [-]: GETTABLE  R46 R35 R45  ; R46 := R35[R45]
329 [-]: GETTABLE  R46 R46 K73  ; R46 := R46["mCompleted"]
330 [-]: TEST      R0 1         ; if R0 then PC := 334
331 [-]: JMP       334          ; PC := 334
332 [-]: TEST      R46 1        ; if R46 then PC := 339
333 [-]: JMP       339          ; PC := 339
334 [-]: GETUPVAL  R47 U1       ; R47 := U1
335 [-]: SELF      R47 R47 K92  ; R48 := R47; R47 := R47["0xA77DA8EE"]
336 [-]: GETTABLE  R49 R35 R45  ; R49 := R35[R45]
337 [-]: MOVE      R50 R1       ; R50 := R1
338 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
339 [-]: FORLOOP   R42 328      ; R42 += R44; if R42 <= R43 then begin PC := 328; R45 := R42 end
340 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 299; R33 := R34 end
341 [-]: JMP       299          ; PC := 299
342 [-]: GETUPVAL  R47 U1       ; R47 := U1
343 [-]: SELF      R47 R47 K90  ; R48 := R47; R47 := R47["0xC51A5C9D"]
344 [-]: CALL      R47 2 2      ; R47 := R47(R48)
345 [-]: EQ        0 R47 K10    ; if R47 ~= 0 then PC := 367
346 [-]: JMP       367          ; PC := 367
347 [-]: GETUPVAL  R48 U1       ; R48 := U1
348 [-]: SELF      R48 R48 K92  ; R49 := R48; R48 := R48["0xA77DA8EE"]
349 [-]: NEWTABLE  R50 0 3      ; R50 := {}
350 [-]: SETTABLE  R50 K93 K88  ; R50["Filler"] := "0x1"
351 [-]: SETTABLE  R50 K87 K88  ; R50["mHeader"] := "0x1"
352 [-]: SETTABLE  R50 K94 K88  ; R50["NoJobHeader"] := "0x1"
353 [-]: MOVE      R51 R1       ; R51 := R1
354 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
355 [-]: LOADK     R48 K22      ; R48 := 1
356 [-]: LOADK     R49 K95      ; R49 := 5
357 [-]: LOADK     R50 K22      ; R50 := 1
358 [-]: FORPREP   R48 365      ; R48 -= R50; PC := 365
359 [-]: GETUPVAL  R52 U1       ; R52 := U1
360 [-]: SELF      R52 R52 K92  ; R53 := R52; R52 := R52["0xA77DA8EE"]
361 [-]: NEWTABLE  R54 0 1      ; R54 := {}
362 [-]: SETTABLE  R54 K93 K88  ; R54["Filler"] := "0x1"
363 [-]: MOVE      R55 R1       ; R55 := R1
364 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
365 [-]: FORLOOP   R48 359      ; R48 += R50; if R48 <= R49 then begin PC := 359; R51 := R48 end
366 [-]: JMP       387          ; PC := 387
367 [-]: GETUPVAL  R52 U1       ; R52 := U1
368 [-]: GETTABLE  R52 R52 K91  ; R52 := R52["mColumns"]
369 [-]: GETUPVAL  R53 U1       ; R53 := U1
370 [-]: SELF      R53 R53 K90  ; R54 := R53; R53 := R53["0xC51A5C9D"]
371 [-]: CALL      R53 2 2      ; R53 := R53(R54)
372 [-]: GETUPVAL  R54 U1       ; R54 := U1
373 [-]: GETTABLE  R54 R54 K91  ; R54 := R54["mColumns"]
374 [-]: MOD       R53 R53 R54  ; R53 := R53 % R54
375 [-]: SUB       R52 R52 R53  ; R52 := R52 - R53
376 [-]: LOADK     R53 K22      ; R53 := 1
377 [-]: MOVE      R54 R52      ; R54 := R52
378 [-]: LOADK     R55 K22      ; R55 := 1
379 [-]: FORPREP   R53 386      ; R53 -= R55; PC := 386
380 [-]: GETUPVAL  R57 U1       ; R57 := U1
381 [-]: SELF      R57 R57 K92  ; R58 := R57; R57 := R57["0xA77DA8EE"]
382 [-]: NEWTABLE  R59 0 1      ; R59 := {}
383 [-]: SETTABLE  R59 K93 K88  ; R59["Filler"] := "0x1"
384 [-]: MOVE      R60 R1       ; R60 := R1
385 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
386 [-]: FORLOOP   R53 380      ; R53 += R55; if R53 <= R54 then begin PC := 380; R56 := R53 end
387 [-]: GETUPVAL  R57 U1       ; R57 := U1
388 [-]: SELF      R57 R57 K96  ; R58 := R57; R57 := R57["0x6470BAF4"]
389 [-]: LOADNIL   R59 R60      ; R59 := R60 := nil
390 [-]: MOVE      R61 R1       ; R61 := R1
391 [-]: CALL      R57 5 1      ; R57(R58,R59,R60,R61)
392 [-]: GETGLOBAL R57 K2       ; R57 := 0x400E7765
393 [-]: GETUPVAL  R58 U8       ; R58 := U8
394 [-]: CALL      R57 2 2      ; R57 := R57(R58)
395 [-]: TEST      R57 0        ; if not R57 then PC := 398
396 [-]: JMP       398          ; PC := 398
397 [-]: RETURN    R0 1         ; return 
398 [-]: GETUPVAL  R57 U1       ; R57 := U1
399 [-]: GETTABLE  R57 R57 K97  ; R57 := R57["mVisibleHeight"]
400 [-]: GETUPVAL  R58 U1       ; R58 := U1
401 [-]: SELF      R58 R58 K98  ; R59 := R58; R58 := R58["0x8BF09FB6"]
402 [-]: CALL      R58 2 2      ; R58 := R58(R59)
403 [-]: DIV       R59 R57 R58  ; R59 := R57 / R58
404 [-]: LT        1 R59 K22    ; if R59 < 1 then PC := 407
405 [-]: JMP       407          ; PC := 407
406 [-]: MOVE      R60 R0       ; R60 := R0
407 [-]: MOVE      R60 R1       ; R60 := R1
408 [-]: GETGLOBAL R61 K52      ; R61 := mMovie
409 [-]: SELF      R61 R61 K99  ; R62 := R61; R61 := R61["0x1C19D966"]
410 [-]: LOADK     R63 K100     ; R63 := "Jobs.ScrollBar"
411 [-]: LOADK     R64 K101     ; R64 := "_visible"
412 [-]: MOVE      R65 R60      ; R65 := R60
413 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
414 [-]: GETUPVAL  R61 U8       ; R61 := U8
415 [-]: SELF      R61 R61 K102 ; R62 := R61; R61 := R61["0x91791A08"]
416 [-]: MOVE      R63 R60      ; R63 := R60
417 [-]: CALL      R61 3 1      ; R61(R62,R63)
418 [-]: GETUPVAL  R61 U8       ; R61 := U8
419 [-]: CLOSURE   R62 0        ; R62 := closure(Function #10.1)
420 [-]: GETUPVAL  R0 U8        ; R0 := U8
421 [-]: GETUPVAL  R0 U1        ; R0 := U1
422 [-]: MOVE      R0 R57       ; R0 := R57
423 [-]: MOVE      R0 R58       ; R0 := R58
424 [-]: SETTABLE  R61 K103 R62 ; R61["mScrollValueChangedCallback"] := R62
425 [-]: GETUPVAL  R61 U8       ; R61 := U8
426 [-]: GETUPVAL  R62 U7       ; R62 := U7
427 [-]: GETTABLE  R62 R62 K105 ; R62 := R62["0xF81722A2"]
428 [-]: MOVE      R63 R60      ; R63 := R60
429 [-]: MOVE      R64 R59      ; R64 := R59
430 [-]: LOADK     R65 K106     ; R65 := 0.5
431 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
432 [-]: SETTABLE  R61 K104 R62 ; R61["mVisibleProp"] := R62
433 [-]: GETUPVAL  R61 U8       ; R61 := U8
434 [-]: SELF      R61 R61 K107 ; R62 := R61; R61 := R61["0x1B721C34"]
435 [-]: LOADK     R63 K10      ; R63 := 0
436 [-]: MOVE      R64 R0       ; R64 := R0
437 [-]: MOVE      R65 R1       ; R65 := R1
438 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
439 [-]: GETUPVAL  R61 U8       ; R61 := U8
440 [-]: SELF      R61 R61 K108 ; R62 := R61; R61 := R61["0x3B8EF1F4"]
441 [-]: CALL      R61 2 1      ; R61(R62)
442 [-]: GETUPVAL  R61 U8       ; R61 := U8
443 [-]: SUB       R62 K22 R59  ; R62 := 1 - R59
444 [-]: GETUPVAL  R63 U1       ; R63 := U1
445 [-]: SELF      R63 R63 K90  ; R64 := R63; R63 := R63["0xC51A5C9D"]
446 [-]: CALL      R63 2 2      ; R63 := R63(R64)
447 [-]: ADD       R63 R63 K22  ; R63 := R63 + 1
448 [-]: MUL       R62 R62 R63  ; R62 := R62 * R63
449 [-]: DIV       R62 K22 R62  ; R62 := 1 / R62
450 [-]: SETTABLE  R61 K109 R62 ; R61["mScrollStep"] := R62
451 [-]: GETUPVAL  R61 U9       ; R61 := U9
452 [-]: CALL      R61 1 1      ; R61()
453 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 785
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mEnabled"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
  7 [-]: LOADK     R4 K3        ; R4 := "Jobs.List"
  8 [-]: LOADK     R5 K4        ; R5 := "_y"
  9 [-]: GETUPVAL  R6 U1        ; R6 := U1
 10 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mOriginalListYPos"]
 11 [-]: GETUPVAL  R7 U2        ; R7 := U2
 12 [-]: GETUPVAL  R8 U3        ; R8 := U3
 13 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 14 [-]: MUL       R7 R7 R0     ; R7 := R7 * R0
 15 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x9D2060CB"]
 19 [-]: CLOSURE   R4 0         ; R4 := closure(Function #10.1.1)
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #10.1.1:
;
; Name:            
; Defined at line: 790
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x5450A747"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 803
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 R0     ; R1["mTrigger"] := R0
  3 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  4 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xB8637349"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["location"]
  7 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x9F1DC568"]
  8 [-]: GETGLOBAL R4 K6        ; R4 := gHintType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xCE832AFF"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETGLOBAL R3 K9        ; R3 := EMPTY_SYMBOL
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: CALL      R3 1 1       ; R3()
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: MOVE      R3 R2        ; R3 := R2
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 824
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #12.1)
  2 [-]: GETUPVAL  R0 U0        ; R0 := U0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 36
  8 [-]: JMP       36           ; PC := 36
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: GETUPVAL  R2 U4        ; R2 := U4
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["REWARDS"]
 12 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xF61F409A"]
 16 [-]: GETUPVAL  R3 U2        ; R3 := U2
 17 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ViewingId"]
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: LOADK     R3 K4        ; R3 := "RewardPanel.Header"
 26 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["mExpiry"]
 27 [-]: GETUPVAL  R5 U5        ; R5 := U5
 28 [-]: LOADK     R6 K6        ; R6 := 36
 29 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x9D2060CB"]
 33 [-]: CLOSURE   R4 1         ; R4 := closure(Function #12.2)
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 37 [-]: GETUPVAL  R3 U6        ; R3 := U6
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 68
 40 [-]: JMP       68           ; PC := 68
 41 [-]: GETGLOBAL R2 K8        ; R2 := math
 42 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x8B011038"]
 43 [-]: GETGLOBAL R3 K10       ; R3 := Engine
 44 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xD09D7910"]
 45 [-]: GETUPVAL  R4 U6        ; R4 := U6
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: LOADK     R4 K12       ; R4 := 0
 48 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 49 [-]: GETUPVAL  R3 U7        ; R3 := U7
 50 [-]: EQ        1 R3 K13     ; if R3 == nil then PC := 67
 51 [-]: JMP       67           ; PC := 67
 52 [-]: GETUPVAL  R3 U7        ; R3 := U7
 53 [-]: LT        0 K12 R3     ; if 0 >= R3 then PC := 67
 54 [-]: JMP       67           ; PC := 67
 55 [-]: LE        0 R2 K12     ; if R2 > 0 then PC := 67
 56 [-]: JMP       67           ; PC := 67
 57 [-]: GETUPVAL  R3 U3        ; R3 := U3
 58 [-]: GETUPVAL  R4 U4        ; R4 := U4
 59 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["REWARDS"]
 60 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: GETUPVAL  R3 U8        ; R3 := U8
 63 [-]: CALL      R3 1 1       ; R3()
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: GETUPVAL  R3 U9        ; R3 := U9
 66 [-]: CALL      R3 1 1       ; R3()
 67 [-]: MOVE      R2 R7        ; R2 := R7
 68 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 826
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADK     R5 K0        ; R5 := ""
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: TEST      R6 1         ; if R6 then PC := 28
  6 [-]: JMP       28           ; PC := 28
  7 [-]: GETGLOBAL R6 K2        ; R6 := math
  8 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0x8B011038"]
  9 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 10 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0xD09D7910"]
 11 [-]: MOVE      R8 R1        ; R8 := R1
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: LOADK     R8 K6        ; R8 := 0
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: GETGLOBAL R7 K7        ; R7 := mMovie
 16 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x5DB0BD4"]
 17 [-]: LOADK     R9 K9        ; R9 := "<TIMER> "
 18 [-]: MOVE      R10 R1       ; R10 := R1
 19 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0xC65D09DD"]
 22 [-]: GETGLOBAL R9 K7        ; R9 := mMovie
 23 [-]: MOVE      R10 R6       ; R10 := R6
 24 [-]: LOADNIL   R11 R11      ; R11 := nil
 25 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 26 [-]: CONCAT    R5 R7 R8     ; R5 := R7 .. R8
 27 [-]: JMP       38           ; PC := 38
 28 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: MOVE      R5 R4        ; R5 := R4
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETGLOBAL R7 K7        ; R7 := mMovie
 33 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x5DB0BD4"]
 34 [-]: LOADK     R9 K12       ; R9 := "/Lotus/Language/OstronCrafting/JobBoard_Indefinite"
 35 [-]: MOVE      R10 R0       ; R10 := R0
 36 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 37 [-]: MOVE      R5 R7        ; R5 := R7
 38 [-]: GETGLOBAL R7 K7        ; R7 := mMovie
 39 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x880196A7"]
 40 [-]: MOVE      R9 R0        ; R9 := R0
 41 [-]: LOADK     R10 K14      ; R10 := "Title"
 42 [-]: LOADK     R11 K15      ; R11 := "text"
 43 [-]: MOVE      R12 R5       ; R12 := R5
 44 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 45 [-]: TEST      R2 0         ; if not R2 then PC := 104
 46 [-]: JMP       104          ; PC := 104
 47 [-]: GETGLOBAL R7 K16       ; R7 := 0xF595ADDE
 48 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
 49 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x6B7B470B"]
 50 [-]: MOVE      R10 R0       ; R10 := R0
 51 [-]: LOADK     R11 K18      ; R11 := ".Title"
 52 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 53 [-]: LOADK     R11 K19      ; R11 := "textWidth"
 54 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 55 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 56 [-]: ADD       R7 R7 K20    ; R7 := R7 + 10
 57 [-]: SUB       R8 R7 K21    ; R8 := R7 - 137
 58 [-]: EQ        0 R3 K11     ; if R3 ~= nil then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: LOADK     R3 K6        ; R3 := 0
 61 [-]: ADD       R9 K22 R3    ; R9 := 330 + R3
 62 [-]: ADD       R10 K23 R3   ; R10 := 404 + R3
 63 [-]: LT        0 K6 R8      ; if 0 >= R8 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: DIV       R11 R8 K24   ; R11 := R8 / 2
 66 [-]: SUB       R9 R9 R11    ; R9 := R9 - R11
 67 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 68 [-]: GETUPVAL  R12 U1       ; R12 := U1
 69 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["0xC9168CC"]
 70 [-]: GETGLOBAL R13 K7       ; R13 := mMovie
 71 [-]: MOVE      R14 R0       ; R14 := R0
 72 [-]: LOADK     R15 K26      ; R15 := ".LineLeft"
 73 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 74 [-]: MOVE      R15 R9       ; R15 := R9
 75 [-]: NEWTABLE  R16 0 2      ; R16 := {}
 76 [-]: SETTABLE  R16 K27 K28  ; R16["Left"] := "0x1"
 77 [-]: SETTABLE  R16 K29 K30  ; R16["Right"] := "0x0"
 78 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 79 [-]: GETUPVAL  R12 U1       ; R12 := U1
 80 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["0xC9168CC"]
 81 [-]: GETGLOBAL R13 K7       ; R13 := mMovie
 82 [-]: MOVE      R14 R0       ; R14 := R0
 83 [-]: LOADK     R15 K31      ; R15 := ".LineRight"
 84 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 85 [-]: ADD       R15 R9 K32   ; R15 := R9 + 1
 86 [-]: NEWTABLE  R16 0 2      ; R16 := {}
 87 [-]: SETTABLE  R16 K27 K30  ; R16["Left"] := "0x0"
 88 [-]: SETTABLE  R16 K29 K28  ; R16["Right"] := "0x1"
 89 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 90 [-]: GETGLOBAL R12 K7       ; R12 := mMovie
 91 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0x880196A7"]
 92 [-]: MOVE      R14 R0       ; R14 := R0
 93 [-]: LOADK     R15 K33      ; R15 := "LineRight"
 94 [-]: LOADK     R16 K34      ; R16 := "_x"
 95 [-]: MOVE      R17 R10      ; R17 := R10
 96 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 97 [-]: GETGLOBAL R12 K7       ; R12 := mMovie
 98 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0x880196A7"]
 99 [-]: MOVE      R14 R0       ; R14 := R0
100 [-]: LOADK     R15 K14      ; R15 := "Title"
101 [-]: LOADK     R16 K34      ; R16 := "_x"
102 [-]: ADD       R17 K35 R3   ; R17 := 269 + R3
103 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
104 [-]: RETURN    R0 1         ; return 


; Function #12.2:
;
; Name:            
; Defined at line: 871
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 71
  3 [-]: JMP       71           ; PC := 71
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mHeader"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 71
  6 [-]: JMP       71           ; PC := 71
  7 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["NoJobHeader"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 59
  9 [-]: JMP       59           ; PC := 59
 10 [-]: LOADK     R1 K4        ; R1 := 0
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 12 [-]: GETGLOBAL R3 K6        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["WorldStateJobsExpiry"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 37
 16 [-]: JMP       37           ; PC := 37
 17 [-]: GETGLOBAL R2 K8        ; R2 := Engine
 18 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xD09D7910"]
 19 [-]: GETGLOBAL R3 K6        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["WorldStateJobsExpiry"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: LT        0 K4 R2      ; if 0 >= R2 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R3 K10       ; R3 := math
 25 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0x65F9712A"]
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: GETGLOBAL R5 K12       ; R5 := gGameData
 28 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x5EBF2D60"]
 29 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 30 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 31 [-]: MOVE      R1 R3        ; R1 := R3
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R3 K12       ; R3 := gGameData
 34 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x5EBF2D60"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: MOVE      R1 R3        ; R1 := R3
 37 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
 38 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 39 [-]: LOADK     R5 K16       ; R5 := "/Lotus/Language/OstronJobs/NoJobs"
 40 [-]: MOVE      R6 R1        ; R6 := R1
 41 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 42 [-]: GETGLOBAL R8 K10       ; R8 := math
 43 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0xBCF846DF"]
 44 [-]: MOVE      R9 R1        ; R9 := R1
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: SETTABLE  R7 K17 R8    ; R7["SECONDS"] := R8
 47 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 48 [-]: GETUPVAL  R4 U0        ; R4 := U0
 49 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 50 [-]: LOADK     R6 K19       ; R6 := ".Header"
 51 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 52 [-]: LOADNIL   R6 R6        ; R6 := nil
 53 [-]: GETTABLE  R7 R0 K20    ; R7 := R0["mHeaderWidthSet"]
 54 [-]: MOVE      R7 R7        ; R7 := R7
 55 [-]: LOADNIL   R8 R8        ; R8 := nil
 56 [-]: MOVE      R9 R3        ; R9 := R3
 57 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 58 [-]: JMP       67           ; PC := 67
 59 [-]: GETUPVAL  R4 U0        ; R4 := U0
 60 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 61 [-]: LOADK     R6 K19       ; R6 := ".Header"
 62 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 63 [-]: GETTABLE  R6 R0 K21    ; R6 := R0["mExpiry"]
 64 [-]: GETTABLE  R7 R0 K20    ; R7 := R0["mHeaderWidthSet"]
 65 [-]: MOVE      R7 R7        ; R7 := R7
 66 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 67 [-]: GETTABLE  R4 R0 K20    ; R4 := R0["mHeaderWidthSet"]
 68 [-]: TEST      R4 1         ; if R4 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: SETTABLE  R0 K20 K22   ; R0["mHeaderWidthSet"] := "0x1"
 71 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 914
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x9A7B3F36"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "RewardPanel.RewardList.Reward"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADK     R5 K5        ; R5 := 3
  9 [-]: LOADK     R6 K5        ; R6 := 3
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xE13A565"]
 14 [-]: LOADK     R3 K7        ; R3 := "RewardSelected"
 15 [-]: LOADK     R4 K8        ; R4 := "RewardFocused"
 16 [-]: LOADK     R5 K9        ; R5 := "RewardUnfocused"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K10 K11   ; R1["ElementWidth"] := 140
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K12 K11   ; R1["ElementHeight"] := 140
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K13 K14   ; R1["ElementDimBuffer"] := 24
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K15 K16   ; R1["Width"] := 470
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SETTABLE  R1 K17 K16   ; R1["Height"] := 470
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SETTABLE  R1 K18 K19   ; R1["mInnerAlphaOffset"] := 50
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SETTABLE  R1 K20 K19   ; R1["mHighlightAlphaFocusedOverride"] := 50
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETGLOBAL R2 K22       ; R2 := jobGridRectVisRangeMat
 34 [-]: SETTABLE  R1 K21 R2    ; R1["RectangleVisibleRangeMaterial"] := R2
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: GETGLOBAL R2 K24       ; R2 := jobGridVisRangeMat
 37 [-]: SETTABLE  R1 K23 R2    ; R1["VisibleRangeMaterial"] := R2
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: GETGLOBAL R2 K26       ; R2 := jobGridTextVisRangeMat
 40 [-]: SETTABLE  R1 K25 R2    ; R1["TextVisibleRangeMaterial"] := R2
 41 [-]: GETUPVAL  R1 U1        ; R1 := U1
 42 [-]: GETTABLE  R1 R1 K27    ; R1 := R1["0xC4543918"]
 43 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 44 [-]: GETUPVAL  R3 U0        ; R3 := U0
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: GETUPVAL  R1 U0        ; R1 := U0
 47 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1["0x3DB61F37"]
 48 [-]: LOADK     R3 K29       ; R3 := "RewardPanel.ScrollBar"
 49 [-]: LOADK     R4 K30       ; R4 := -25
 50 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: SETTABLE  R1 K31 K32   ; R1["mScrollBarHorizontalOffset"] := nil
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1["0xF9C18536"]
 55 [-]: CALL      R1 2 1       ; R1(R2)
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: CLOSURE   R2 0         ; R2 := closure(Function #13.1)
 58 [-]: GETUPVAL  R0 U1        ; R0 := U1
 59 [-]: GETUPVAL  R0 U0        ; R0 := U0
 60 [-]: SETTABLE  R1 K34 R2    ; R1["mClipCreatedCallback"] := R2
 61 [-]: GETUPVAL  R1 U0        ; R1 := U0
 62 [-]: CLOSURE   R2 1         ; R2 := closure(Function #13.2)
 63 [-]: GETUPVAL  R0 U2        ; R0 := U2
 64 [-]: GETUPVAL  R0 U1        ; R0 := U1
 65 [-]: GETUPVAL  R0 U3        ; R0 := U3
 66 [-]: GETUPVAL  R0 U4        ; R0 := U4
 67 [-]: GETUPVAL  R0 U0        ; R0 := U0
 68 [-]: SETTABLE  R1 K35 R2    ; R1["mOnFocusedCallback"] := R2
 69 [-]: GETUPVAL  R1 U0        ; R1 := U0
 70 [-]: CLOSURE   R2 2         ; R2 := closure(Function #13.3)
 71 [-]: GETUPVAL  R0 U1        ; R0 := U1
 72 [-]: GETUPVAL  R0 U0        ; R0 := U0
 73 [-]: SETTABLE  R1 K36 R2    ; R1["mOnUnfocusedCallback"] := R2
 74 [-]: GETUPVAL  R1 U0        ; R1 := U0
 75 [-]: CLOSURE   R2 3         ; R2 := closure(Function #13.4)
 76 [-]: GETUPVAL  R0 U0        ; R0 := U0
 77 [-]: GETUPVAL  R0 U1        ; R0 := U1
 78 [-]: SETTABLE  R1 K37 R2    ; R1["mElementDrawCallback"] := R2
 79 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 933
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x3B9C2B24"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #13.2:
;
; Name:            
; Defined at line: 937
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  6 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Rarity"]
  7 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 44
  8 [-]: JMP       44           ; PC := 44
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Rarity"]
 11 [-]: ADD       R3 R3 K3     ; R3 := R3 + 1
 12 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 13 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 15 [-]: LOADK     R5 K6        ; R5 := "/Game/"
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 20 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 21 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 22 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Language/OstronCrafting/JobBoard_RewardRarity"
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 25 [-]: SETTABLE  R8 K8 R3     ; R8["RARITY"] := R3
 26 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xB102F9B3"]
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["LABEL_TYPE_PREVIEW"]
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: LOADK     R6 K12       ; R6 := "<"
 34 [-]: MOVE      R7 R2        ; R7 := R2
 35 [-]: LOADK     R8 K13       ; R8 := ">"
 36 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 37 [-]: SETTABLE  R5 K11 R6    ; R5["LabelPrefix"] := R6
 38 [-]: SETTABLE  R5 K14 K15   ; R5["LabelOffset"] := 0
 39 [-]: GETGLOBAL R6 K16       ; R6 := table
 40 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0xE6450C9D"]
 41 [-]: MOVE      R7 R1        ; R7 := R1
 42 [-]: MOVE      R8 R5        ; R8 := R5
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: GETUPVAL  R6 U2        ; R6 := U2
 45 [-]: GETTABLE  R7 R0 K18    ; R7 := R0["FullName"]
 46 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 47 [-]: EQ        1 R6 K1      ; if R6 == nil then PC := 78
 48 [-]: JMP       78           ; PC := 78
 49 [-]: GETTABLE  R7 R6 K19    ; R7 := R6["Count"]
 50 [-]: EQ        1 R7 K1      ; if R7 == nil then PC := 78
 51 [-]: JMP       78           ; PC := 78
 52 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
 53 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x5DB0BD4"]
 54 [-]: LOADK     R9 K20       ; R9 := "/Lotus/Language/Menu/Crafting_Owned"
 55 [-]: MOVE      R10 R1       ; R10 := R1
 56 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 57 [-]: LOADK     R12 K22      ; R12 := "<OWNED>"
 58 [-]: GETUPVAL  R13 U3       ; R13 := U3
 59 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["0x7E197415"]
 60 [-]: GETTABLE  R14 R6 K19   ; R14 := R6["Count"]
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 63 [-]: SETTABLE  R11 K21 R12  ; R11["HOW_MANY"] := R12
 64 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 65 [-]: GETUPVAL  R8 U1        ; R8 := U1
 66 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0xB102F9B3"]
 67 [-]: GETUPVAL  R9 U1        ; R9 := U1
 68 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["LABEL_TYPE_PREVIEW"]
 69 [-]: MOVE      R10 R7       ; R10 := R7
 70 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 71 [-]: SETTABLE  R8 K11 K24   ; R8["LabelPrefix"] := ""
 72 [-]: SETTABLE  R8 K14 K15   ; R8["LabelOffset"] := 0
 73 [-]: GETGLOBAL R9 K16       ; R9 := table
 74 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0xE6450C9D"]
 75 [-]: MOVE      R10 R1       ; R10 := R1
 76 [-]: MOVE      R11 R8       ; R11 := R8
 77 [-]: CALL      R9 3 1       ; R9(R10,R11)
 78 [-]: GETTABLE  R9 R0 K25    ; R9 := R0["MetaData"]
 79 [-]: EQ        0 R9 K1      ; if R9 ~= nil then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 82 [-]: SETTABLE  R0 K25 R9    ; R0["MetaData"] := R9
 83 [-]: GETTABLE  R9 R0 K25    ; R9 := R0["MetaData"]
 84 [-]: SETTABLE  R9 K26 R1    ; R9["CustomTags"] := R1
 85 [-]: GETUPVAL  R9 U1        ; R9 := U1
 86 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["0x4D8419E"]
 87 [-]: GETGLOBAL R10 K4       ; R10 := mMovie
 88 [-]: GETUPVAL  R11 U4       ; R11 := U4
 89 [-]: MOVE      R12 R0       ; R12 := R0
 90 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 91 [-]: SETTABLE  R13 K28 K29  ; R13["IsFocused"] := "0x1"
 92 [-]: SETTABLE  R13 K30 K29  ; R13["ShowInfoPopup"] := "0x1"
 93 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 94 [-]: RETURN    R0 1         ; return 


; Function #13.3:
;
; Name:            
; Defined at line: 970
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x4D8419E"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 11 [-]: SETTABLE  R5 K4 K5     ; R5["IsFocused"] := "0x0"
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #13.4:
;
; Name:            
; Defined at line: 978
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x97B489B5"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["Id"]
 11 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Id"]
 12 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 17 [-]: SETTABLE  R3 K4 K5     ; R3["HidePrice"] := "0x1"
 18 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["Filler"]
 19 [-]: SETTABLE  R3 K6 R4     ; R3["IsFiller"] := R4
 20 [-]: SETTABLE  R3 K8 R2     ; R3["IsFocused"] := R2
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x59A3B972"]
 23 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: MOVE      R8 R3        ; R8 := R3
 27 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 28 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 990
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "RewardPanel"
  4 [-]: LOADK     R3 K3        ; R3 := "_visible"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K4        ; R0 := syndicates
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 10 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x17028E8F"]
 12 [-]: LOADK     R3 K6        ; R3 := "RewardPanel.Title.text"
 13 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Language/OstronCrafting/JobBoard_RewardTitle"
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 17 [-]: LOADK     R3 K8        ; R3 := "RewardPanel.Title"
 18 [-]: LOADK     R4 K9        ; R4 := "textColor"
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["FloatingContentHighlight"]
 21 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 22 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 23 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 24 [-]: LOADK     R3 K11       ; R3 := "RewardPanel.RewardsTitle"
 25 [-]: LOADK     R4 K9        ; R4 := "textColor"
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["FloatingContentHighlight"]
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 30 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 31 [-]: LOADK     R3 K12       ; R3 := "RewardPanel.Rep"
 32 [-]: LOADK     R4 K9        ; R4 := "textColor"
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["Content"]
 35 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 36 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 37 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 38 [-]: LOADK     R3 K14       ; R3 := "RewardPanel.Level"
 39 [-]: LOADK     R4 K9        ; R4 := "textColor"
 40 [-]: GETUPVAL  R5 U1        ; R5 := U1
 41 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["Content"]
 42 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 43 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 44 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 45 [-]: LOADK     R3 K15       ; R3 := "RewardPanel.Desc"
 46 [-]: LOADK     R4 K9        ; R4 := "textColor"
 47 [-]: GETUPVAL  R5 U1        ; R5 := U1
 48 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["FloatingContentHighlight"]
 49 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 50 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 51 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 52 [-]: LOADK     R3 K16       ; R3 := "RewardPanel.Arrows"
 53 [-]: LOADK     R4 K17       ; R4 := "_color"
 54 [-]: GETUPVAL  R5 U1        ; R5 := U1
 55 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["FloatingContentHighlight"]
 56 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 57 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 58 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 59 [-]: LOADK     R3 K18       ; R3 := "RewardPanel.Header.Title"
 60 [-]: LOADK     R4 K19       ; R4 := "tintIcons"
 61 [-]: MOVE      R5 R1        ; R5 := R1
 62 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 63 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 64 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 65 [-]: LOADK     R3 K18       ; R3 := "RewardPanel.Header.Title"
 66 [-]: LOADK     R4 K9        ; R4 := "textColor"
 67 [-]: GETUPVAL  R5 U1        ; R5 := U1
 68 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["BackerHighlight"]
 69 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 70 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 71 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 72 [-]: LOADK     R3 K21       ; R3 := "RewardPanel.Header.LineLeft"
 73 [-]: LOADK     R4 K17       ; R4 := "_color"
 74 [-]: GETUPVAL  R5 U1        ; R5 := U1
 75 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["BackerHighlight"]
 76 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 77 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 78 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 79 [-]: LOADK     R3 K22       ; R3 := "RewardPanel.Header.LineRight"
 80 [-]: LOADK     R4 K17       ; R4 := "_color"
 81 [-]: GETUPVAL  R5 U1        ; R5 := U1
 82 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["BackerHighlight"]
 83 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 84 [-]: GETUPVAL  R1 U2        ; R1 := U2
 85 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["0xC9168CC"]
 86 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 87 [-]: LOADK     R3 K24       ; R3 := "RewardPanel.Underline"
 88 [-]: LOADK     R4 K25       ; R4 := 400
 89 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 90 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 91 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 92 [-]: LOADK     R3 K24       ; R3 := "RewardPanel.Underline"
 93 [-]: LOADK     R4 K17       ; R4 := "_color"
 94 [-]: GETUPVAL  R5 U1        ; R5 := U1
 95 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["FloatingContent"]
 96 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 97 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 98 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 99 [-]: LOADK     R3 K27       ; R3 := "RewardPanel.Icon"
100 [-]: LOADK     R4 K28       ; R4 := "_alpha"
101 [-]: LOADK     R5 K29       ; R5 := 50
102 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
103 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
104 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1["0x26581636"]
105 [-]: LOADK     R3 K31       ; R3 := "RewardPanel.SyndIcon"
106 [-]: SELF      R4 R0 K32    ; R5 := R0; R4 := R0["0xF1A9732E"]
107 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
108 [-]: CALL      R1 0 1       ; R1(R2,...)
109 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
110 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
111 [-]: LOADK     R3 K31       ; R3 := "RewardPanel.SyndIcon"
112 [-]: LOADK     R4 K28       ; R4 := "_alpha"
113 [-]: LOADK     R5 K33       ; R5 := 10
114 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
115 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
116 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
117 [-]: LOADK     R3 K31       ; R3 := "RewardPanel.SyndIcon"
118 [-]: LOADK     R4 K17       ; R4 := "_color"
119 [-]: SELF      R5 R0 K34    ; R6 := R0; R5 := R0["0x5262339"]
120 [-]: CALL      R5 2 2       ; R5 := R5(R6)
121 [-]: SELF      R5 R5 K35    ; R6 := R5; R5 := R5["0x479E62B4"]
122 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
123 [-]: CALL      R1 0 1       ; R1(R2,...)
124 [-]: GETUPVAL  R1 U3        ; R1 := U3
125 [-]: CALL      R1 1 1       ; R1()
126 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 1019
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ViewingId"]
  8 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["REWARDS"]
 13 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x3BC31182"]
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ViewingId"]
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 1027
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R1 1         ; if R1 then PC := 15
  2 [-]: JMP       15           ; PC := 15
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["REWARDS"]
  6 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["JOBS"]
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: CALL      R2 1 1       ; R2()
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 16 [-]: GETGLOBAL R3 K3        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mTrigger"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R2 K3        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mTrigger"]
 23 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x8D5886B7"]
 24 [-]: LOADK     R4 K6        ; R4 := "Close"
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 27 [-]: GETUPVAL  R3 U4        ; R3 := U4
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETUPVAL  R2 U4        ; R2 := U4
 32 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x2842784A"]
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: GETUPVAL  R2 U5        ; R2 := U5
 36 [-]: GETUPVAL  R3 U6        ; R3 := U6
 37 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 63
 38 [-]: JMP       63           ; PC := 63
 39 [-]: GETGLOBAL R2 K8        ; R2 := gGameRules
 40 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x8C5DD77D"]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: TEST      R2 0         ; if not R2 then PC := 63
 43 [-]: JMP       63           ; PC := 63
 44 [-]: TEST      R0 0         ; if not R0 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: GETUPVAL  R3 U7        ; R3 := U7
 47 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x5EF0016"]
 48 [-]: GETGLOBAL R4 K11       ; R4 := transmissionSet
 49 [-]: GETUPVAL  R5 U8        ; R5 := U8
 50 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 51 [-]: LOADK     R5 K12       ; R5 := "JobTaken"
 52 [-]: MOVE      R6 R1        ; R6 := R1
 53 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 54 [-]: JMP       63           ; PC := 63
 55 [-]: GETUPVAL  R3 U7        ; R3 := U7
 56 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x5EF0016"]
 57 [-]: GETGLOBAL R4 K11       ; R4 := transmissionSet
 58 [-]: GETUPVAL  R5 U8        ; R5 := U8
 59 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 60 [-]: LOADK     R5 K13       ; R5 := "JobNotTaken"
 61 [-]: MOVE      R6 R1        ; R6 := R1
 62 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 63 [-]: GETGLOBAL R3 K3        ; R3 := _T
 64 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0x45CBC39B"]
 65 [-]: CALL      R3 1 1       ; R3()
 66 [-]: GETGLOBAL R3 K15       ; R3 := mMovie
 67 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xA58BB96C"]
 68 [-]: CALL      R3 2 1       ; R3(R4)
 69 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 1060
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADNIL   R1 R1        ; R1 := nil
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 1064
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["REWARDS"]
  5 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R1 K1        ; R1 := table
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xE6450C9D"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 11 [-]: SETTABLE  R3 K3 K4     ; R3["Label"] := "/Lotus/Language/OstronCrafting/JobBoard_Accept"
 12 [-]: GETUPVAL  R4 U2        ; R4 := U2
 13 [-]: SETTABLE  R3 K5 R4     ; R3["CallBack"] := R4
 14 [-]: SETTABLE  R3 K6 K7     ; R3["CallOut"] := "MENU_SELECT"
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K1        ; R1 := table
 17 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xE6450C9D"]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 20 [-]: SETTABLE  R3 K3 K8     ; R3["Label"] := "/Lotus/Language/Menu/Exit"
 21 [-]: GETUPVAL  R4 U3        ; R4 := U3
 22 [-]: SETTABLE  R3 K5 R4     ; R3["CallBack"] := R4
 23 [-]: SETTABLE  R3 K6 K9     ; R3["CallOut"] := "MENU_CANCEL"
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: GETGLOBAL R1 K10       ; R1 := 0x400E7765
 26 [-]: GETGLOBAL R2 K11       ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["SetButtons"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R1 K11       ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0xEFDFBF7E"]
 33 [-]: GETGLOBAL R2 K14       ; R2 := mMovie
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: GETGLOBAL R4 K15       ; R4 := 0x6B695579
 36 [-]: LOADK     R5 K16       ; R5 := 1
 37 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 38 [-]: CALL      R1 0 1       ; R1(R2,...)
 39 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1077
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["JobBoardMovieInstance"] := nil
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["SetButtons"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xEFDFBF7E"]
 11 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 12 [-]: LOADNIL   R2 R2        ; R2 := nil
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0x25992394"]
 16 [-]: GETGLOBAL R1 K8        ; R1 := closeSounds
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0x25992394"]
 22 [-]: GETGLOBAL R1 K9        ; R1 := _G
 23 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["UISound_GridOpenTwo"]
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 26 [-]: GETGLOBAL R1 K0        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["SetSquadOverlayTitle"]
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: TEST      R0 1         ; if R0 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R0 K0        ; R0 := _T
 32 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["0x56A300BD"]
 33 [-]: CALL      R0 1 1       ; R0()
 34 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 35 [-]: GETGLOBAL R1 K13       ; R1 := gRegion
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: TEST      R0 1         ; if R0 then PC := 50
 38 [-]: JMP       50           ; PC := 50
 39 [-]: GETGLOBAL R0 K13       ; R0 := gRegion
 40 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x3E2F6BF"]
 41 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 42 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: TEST      R1 1         ; if R1 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: SELF      R1 R0 K15    ; R2 := R0; R1 := R0["0xD610586B"]
 48 [-]: LOADK     R3 K16       ; R3 := 0
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: GETGLOBAL R1 K0        ; R1 := _T
 51 [-]: SETTABLE  R1 K17 K2    ; R1["InfoPopup_Data"] := nil
 52 [-]: GETUPVAL  R1 U2        ; R1 := U2
 53 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["0x884C2835"]
 54 [-]: CALL      R1 1 1       ; R1()
 55 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 56 [-]: GETGLOBAL R2 K0        ; R2 := _T
 57 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["HideBackground"]
 58 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 59 [-]: TEST      R1 1         ; if R1 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETGLOBAL R1 K0        ; R1 := _T
 62 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["0x90516A99"]
 63 [-]: CALL      R1 1 1       ; R1()
 64 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1106
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: LOADK     R2 K0        ; R2 := 0
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["JOBS"]
  7 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 10 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 11 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x6B7B470B"]
 12 [-]: LOADK     R6 K6        ; R6 := "Jobs"
 13 [-]: LOADK     R7 K7        ; R7 := "_y"
 14 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 15 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mVisibleHeight"]
 18 [-]: DIV       R4 R4 K9     ; R4 := R4 / 2
 19 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 20 [-]: SUB       R0 R3 K10    ; R0 := R3 - 17
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: GETTABLE  R1 R3 K8     ; R1 := R3["mVisibleHeight"]
 23 [-]: LOADK     R2 K11       ; R2 := 20
 24 [-]: JMP       40           ; PC := 40
 25 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 26 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 27 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x6B7B470B"]
 28 [-]: LOADK     R6 K12       ; R6 := "RewardPanel"
 29 [-]: LOADK     R7 K7        ; R7 := "_y"
 30 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 31 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 32 [-]: GETUPVAL  R4 U3        ; R4 := U3
 33 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["Height"]
 34 [-]: DIV       R4 R4 K9     ; R4 := R4 / 2
 35 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 36 [-]: ADD       R0 R3 K14    ; R0 := R3 + 60
 37 [-]: GETUPVAL  R3 U3        ; R3 := U3
 38 [-]: GETTABLE  R1 R3 K13    ; R1 := R3["Height"]
 39 [-]: LOADK     R2 K15       ; R2 := 10
 40 [-]: GETUPVAL  R3 U4        ; R3 := U4
 41 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0x65939576"]
 42 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: GETUPVAL  R3 U4        ; R3 := U4
 47 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["0x9884F87F"]
 48 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 49 [-]: MOVE      R5 R1        ; R5 := R1
 50 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 51 [-]: MOVE      R1 R3        ; R1 := R3
 52 [-]: GETUPVAL  R3 U4        ; R3 := U4
 53 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["0x73838B63"]
 54 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 55 [-]: MOVE      R5 R2        ; R5 := R2
 56 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 57 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 58 [-]: GETGLOBAL R5 K19       ; R5 := jobGridVisRangeMat
 59 [-]: GETGLOBAL R6 K20       ; R6 := jobGridRectVisRangeMat
 60 [-]: GETGLOBAL R7 K21       ; R7 := jobGridTextVisRangeMat
 61 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 62 [-]: GETGLOBAL R5 K22       ; R5 := 0xECFDD17
 63 [-]: GETGLOBAL R6 K23       ; R6 := _G
 64 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["UIMaterial_Mods"]
 65 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 66 [-]: JMP       78           ; PC := 78
 67 [-]: GETGLOBAL R10 K22      ; R10 := 0xECFDD17
 68 [-]: MOVE      R11 R9       ; R11 := R9
 69 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETGLOBAL R15 K25      ; R15 := table
 72 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["0xE6450C9D"]
 73 [-]: MOVE      R16 R4       ; R16 := R4
 74 [-]: MOVE      R17 R14      ; R17 := R14
 75 [-]: CALL      R15 3 1      ; R15(R16,R17)
 76 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 71; R12 := R13 end
 77 [-]: JMP       71           ; PC := 71
 78 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 67; R7 := R8 end
 79 [-]: JMP       67           ; PC := 67
 80 [-]: GETGLOBAL R15 K22      ; R15 := 0xECFDD17
 81 [-]: GETGLOBAL R16 K23      ; R16 := _G
 82 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["UIMaterial_FocusLensStore"]
 83 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 84 [-]: JMP       90           ; PC := 90
 85 [-]: GETGLOBAL R20 K25      ; R20 := table
 86 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["0xE6450C9D"]
 87 [-]: MOVE      R21 R4       ; R21 := R4
 88 [-]: MOVE      R22 R19      ; R22 := R19
 89 [-]: CALL      R20 3 1      ; R20(R21,R22)
 90 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 85; R17 := R18 end
 91 [-]: JMP       85           ; PC := 85
 92 [-]: GETGLOBAL R20 K22      ; R20 := 0xECFDD17
 93 [-]: MOVE      R21 R4       ; R21 := R4
 94 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
 95 [-]: JMP       111          ; PC := 111
 96 [-]: SELF      R25 R24 K28  ; R26 := R24; R25 := R24["0x94FB2E1A"]
 97 [-]: GETGLOBAL R27 K29      ; R27 := Lotus_Game
 98 [-]: GETTABLE  R27 R27 K30  ; R27 := R27["VISIBILITY_CENTER"]
 99 [-]: MOVE      R28 R0       ; R28 := R0
100 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
101 [-]: SELF      R25 R24 K28  ; R26 := R24; R25 := R24["0x94FB2E1A"]
102 [-]: GETGLOBAL R27 K29      ; R27 := Lotus_Game
103 [-]: GETTABLE  R27 R27 K31  ; R27 := R27["VISIBILITY_SIZE"]
104 [-]: MOVE      R28 R1       ; R28 := R1
105 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
106 [-]: SELF      R25 R24 K28  ; R26 := R24; R25 := R24["0x94FB2E1A"]
107 [-]: GETGLOBAL R27 K29      ; R27 := Lotus_Game
108 [-]: GETTABLE  R27 R27 K32  ; R27 := R27["VISIBILITY_FADE_SIZE"]
109 [-]: MOVE      R28 R3       ; R28 := R3
110 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
111 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 96; R22 := R23 end
112 [-]: JMP       96           ; PC := 96
113 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1141
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  2 [-]: LOADK     R2 K1        ; R2 := "Lotus.Interface.Components.ThemedProgressInfo"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["0x46FF1A3C"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
  6 [-]: LOADK     R4 K4        ; R4 := "DailyStanding"
  7 [-]: GETGLOBAL R5 K5        ; R5 := 0xD26C89A0
  8 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
  9 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 10 [-]: LOADK     R8 K7        ; R8 := "/Lotus/Language/Syndicates/DailyStandingCap"
 11 [-]: MOVE      R9 R0        ; R9 := R0
 12 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 13 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 14 [-]: LOADNIL   R6 R6        ; R6 := nil
 15 [-]: GETGLOBAL R7 K8        ; R7 := dailyStandingIcon
 16 [-]: LOADNIL   R8 R10       ; R8 := R9 := R10 := nil
 17 [-]: CALL      R2 9 2       ; R2 := R2(R3,R4,R5,R6,R7,R8,R9,R10)
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: SETTABLE  R2 K9 K10    ; R2["mHideProgressTarget"] := "0x1"
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: SETTABLE  R2 K11 K12   ; R2["mVerticalTextOffset"] := 0.18000000715256
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: SETTABLE  R2 K13 K14   ; R2["mBackerEdgeAlpha"] := 0.30000001192093
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: SETTABLE  R2 K15 K16   ; R2["mIconSize"] := 64
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: SETTABLE  R2 K17 K18   ; R2["mIconBorderSize"] := 80
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: SETTABLE  R2 K19 K20   ; R2["mIconPaddingX"] := -4
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: SETTABLE  R2 K21 K20   ; R2["mIconPaddingY"] := -4
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: SETTABLE  R2 K22 K23   ; R2["mIconToTextPadding"] := 12
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: SETTABLE  R2 K24 K14   ; R2["mBackerIconAlpha"] := 0.30000001192093
 37 [-]: GETUPVAL  R2 U0        ; R2 := U0
 38 [-]: SETTABLE  R2 K25 K26   ; R2["mBackerAlpha"] := 0.89999997615814
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: SETTABLE  R2 K27 K18   ; R2["mUnfocusedShadeAlpha"] := 80
 41 [-]: GETUPVAL  R2 U0        ; R2 := U0
 42 [-]: GETGLOBAL R3 K29       ; R3 := 0xB5A59043
 43 [-]: LOADK     R4 K30       ; R4 := 0
 44 [-]: LOADK     R5 K30       ; R5 := 0
 45 [-]: LOADK     R6 K30       ; R6 := 0
 46 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 47 [-]: SETTABLE  R2 K28 R3    ; R2["mIconColor"] := R3
 48 [-]: GETUPVAL  R2 U0        ; R2 := U0
 49 [-]: GETGLOBAL R3 K29       ; R3 := 0xB5A59043
 50 [-]: LOADK     R4 K32       ; R4 := 200
 51 [-]: LOADK     R5 K32       ; R5 := 200
 52 [-]: LOADK     R6 K32       ; R6 := 200
 53 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 54 [-]: SETTABLE  R2 K31 R3    ; R2["mIconBgColor"] := R3
 55 [-]: GETUPVAL  R2 U0        ; R2 := U0
 56 [-]: SETTABLE  R2 K33 K10   ; R2["mShowIconHighlight"] := "0x1"
 57 [-]: GETUPVAL  R2 U0        ; R2 := U0
 58 [-]: GETGLOBAL R3 K35       ; R3 := dailyStandingIconBacker
 59 [-]: SETTABLE  R2 K34 R3    ; R2["mIconBgExtra"] := R3
 60 [-]: GETUPVAL  R2 U0        ; R2 := U0
 61 [-]: SETTABLE  R2 K36 K37   ; R2["mIconBgExtraWidth"] := 176
 62 [-]: GETUPVAL  R2 U0        ; R2 := U0
 63 [-]: SETTABLE  R2 K38 K37   ; R2["mIconBgExtraHeight"] := 176
 64 [-]: GETUPVAL  R2 U0        ; R2 := U0
 65 [-]: GETUPVAL  R3 U1        ; R3 := U1
 66 [-]: GETTABLE  R3 R3 K40    ; R3 := R3["Background1"]
 67 [-]: SETTABLE  R2 K39 R3    ; R2["mIconBgExtraColor"] := R3
 68 [-]: GETUPVAL  R2 U0        ; R2 := U0
 69 [-]: SETTABLE  R2 K41 K42   ; R2["mIconBgExtraAlpha"] := 30
 70 [-]: GETUPVAL  R2 U0        ; R2 := U0
 71 [-]: SETTABLE  R2 K43 K10   ; R2["mExtendedProgressBar"] := "0x1"
 72 [-]: GETUPVAL  R2 U0        ; R2 := U0
 73 [-]: SELF      R2 R2 K44    ; R3 := R2; R2 := R2["0x6470BAF4"]
 74 [-]: CALL      R2 2 1       ; R2(R3)
 75 [-]: SELF      R2 R0 K45    ; R3 := R0; R2 := R0["0xFFA83251"]
 76 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 77 [-]: GETGLOBAL R3 K46       ; R3 := gGameData
 78 [-]: SELF      R3 R3 K47    ; R4 := R3; R3 := R3["0x79B173F7"]
 79 [-]: MOVE      R5 R2        ; R5 := R2
 80 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 81 [-]: GETGLOBAL R4 K48       ; R4 := gGameConfig
 82 [-]: SELF      R4 R4 K49    ; R5 := R4; R4 := R4["0x44856AB0"]
 83 [-]: GETGLOBAL R6 K46       ; R6 := gGameData
 84 [-]: SELF      R6 R6 K50    ; R7 := R6; R6 := R6["0x3155222A"]
 85 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 86 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 87 [-]: GETUPVAL  R5 U0        ; R5 := U0
 88 [-]: SELF      R5 R5 K51    ; R6 := R5; R5 := R5["0x76FF7F7B"]
 89 [-]: MOVE      R7 R3        ; R7 := R3
 90 [-]: MOVE      R8 R4        ; R8 := R4
 91 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 92 [-]: GETUPVAL  R5 U2        ; R5 := U2
 93 [-]: GETTABLE  R5 R5 K52    ; R5 := R5["0xDB5ECBD1"]
 94 [-]: MOVE      R6 R0        ; R6 := R0
 95 [-]: GETUPVAL  R7 U3        ; R7 := U3
 96 [-]: CALL      R5 3 1       ; R5(R6,R7)
 97 [-]: GETUPVAL  R5 U3        ; R5 := U3
 98 [-]: GETUPVAL  R6 U3        ; R6 := U3
 99 [-]: GETUPVAL  R7 U3        ; R7 := U3
100 [-]: GETUPVAL  R8 U3        ; R8 := U3
101 [-]: GETUPVAL  R9 U4        ; R9 := U4
102 [-]: GETTABLE  R9 R9 K57    ; R9 := R9["0x171EF3D3"]
103 [-]: MOVE      R10 R0       ; R10 := R0
104 [-]: CALL      R9 2 5       ; R9,R10,R11,R12 := R9(R10)
105 [-]: SETTABLE  R8 K56 R12   ; R8["HasEnoughReputationForSacrifice"] := R12
106 [-]: SETTABLE  R7 K55 R11   ; R7["ReputationRequired"] := R11
107 [-]: SETTABLE  R6 K54 R10   ; R6["Reputation"] := R10
108 [-]: SETTABLE  R5 K53 R9    ; R5["Level"] := R9
109 [-]: GETUPVAL  R5 U2        ; R5 := U2
110 [-]: GETTABLE  R5 R5 K58    ; R5 := R5["0x7A46B003"]
111 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
112 [-]: LOADK     R7 K59       ; R7 := "SyndicateInfo"
113 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
114 [-]: MOVE      R5 R5        ; R5 := R5
115 [-]: GETUPVAL  R5 U5        ; R5 := U5
116 [-]: SETTABLE  R5 K60 K61   ; R5["mWidth"] := 400
117 [-]: GETUPVAL  R5 U5        ; R5 := U5
118 [-]: SETTABLE  R5 K15 K16   ; R5["mIconSize"] := 64
119 [-]: GETUPVAL  R5 U5        ; R5 := U5
120 [-]: SETTABLE  R5 K17 K18   ; R5["mIconBorderSize"] := 80
121 [-]: GETUPVAL  R5 U2        ; R5 := U2
122 [-]: GETTABLE  R5 R5 K62    ; R5 := R5["0x55780EE6"]
123 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
124 [-]: GETUPVAL  R7 U5        ; R7 := U5
125 [-]: GETUPVAL  R8 U3        ; R8 := U3
126 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
127 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1181
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K4        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x8ED0D55D"]
 13 [-]: CALL      R1 1 1       ; R1()
 14 [-]: GETGLOBAL R1 K6        ; R1 := gRegion
 15 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xD610586B"]
 23 [-]: LOADK     R4 K9        ; R4 := 1
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: NEWTABLE  R2 0 9       ; R2 := {}
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xDDA3917C"]
 28 [-]: GETGLOBAL R4 K12       ; R4 := Lotus_Game
 29 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["UIStyle_BackerHighlight"]
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: SETTABLE  R2 K10 R3    ; R2["BackerHighlight"] := R3
 33 [-]: GETUPVAL  R3 U1        ; R3 := U1
 34 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xDDA3917C"]
 35 [-]: GETGLOBAL R4 K12       ; R4 := Lotus_Game
 36 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["UIStyle_BackerHighlight"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: SETTABLE  R2 K14 R3    ; R2["BackerHighightObject"] := R3
 39 [-]: GETUPVAL  R3 U1        ; R3 := U1
 40 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xDDA3917C"]
 41 [-]: GETGLOBAL R4 K12       ; R4 := Lotus_Game
 42 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["UIStyle_Backer"]
 43 [-]: MOVE      R5 R1        ; R5 := R1
 44 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 45 [-]: SETTABLE  R2 K15 R3    ; R2["Backer"] := R3
 46 [-]: GETUPVAL  R3 U1        ; R3 := U1
 47 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xDDA3917C"]
 48 [-]: GETGLOBAL R4 K12       ; R4 := Lotus_Game
 49 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["UIStyle_Backer"]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: SETTABLE  R2 K17 R3    ; R2["BackerObject"] := R3
 52 [-]: GETUPVAL  R3 U1        ; R3 := U1
 53 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xDDA3917C"]
 54 [-]: GETGLOBAL R4 K12       ; R4 := Lotus_Game
 55 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["UIStyle_FloatingContent"]
 56 [-]: MOVE      R5 R1        ; R5 := R1
 57 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 58 [-]: SETTABLE  R2 K18 R3    ; R2["FloatingContent"] := R3
 59 [-]: GETUPVAL  R3 U1        ; R3 := U1
 60 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xDDA3917C"]
 61 [-]: GETGLOBAL R4 K12       ; R4 := Lotus_Game
 62 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["UIStyle_FloatingContentHighlight"]
 63 [-]: MOVE      R5 R1        ; R5 := R1
 64 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 65 [-]: SETTABLE  R2 K20 R3    ; R2["FloatingContentHighlight"] := R3
 66 [-]: GETUPVAL  R3 U1        ; R3 := U1
 67 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xDDA3917C"]
 68 [-]: GETGLOBAL R4 K12       ; R4 := Lotus_Game
 69 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["UIStyle_Background1"]
 70 [-]: MOVE      R5 R1        ; R5 := R1
 71 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 72 [-]: SETTABLE  R2 K22 R3    ; R2["Background1"] := R3
 73 [-]: GETUPVAL  R3 U1        ; R3 := U1
 74 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xDDA3917C"]
 75 [-]: GETGLOBAL R4 K12       ; R4 := Lotus_Game
 76 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["UIStyle_Background1"]
 77 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 78 [-]: SETTABLE  R2 K24 R3    ; R2["Background1Object"] := R3
 79 [-]: GETUPVAL  R3 U1        ; R3 := U1
 80 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xDDA3917C"]
 81 [-]: GETGLOBAL R4 K12       ; R4 := Lotus_Game
 82 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["UIStyle_Content"]
 83 [-]: MOVE      R5 R1        ; R5 := R1
 84 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 85 [-]: SETTABLE  R2 K25 R3    ; R2["Content"] := R3
 86 [-]: MOVE      R2 R0        ; R2 := R0
 87 [-]: GETUPVAL  R2 U3        ; R2 := U3
 88 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["0xAA806419"]
 89 [-]: CALL      R2 1 2       ; R2 := R2()
 90 [-]: MOVE      R2 R2        ; R2 := R2
 91 [-]: GETUPVAL  R2 U3        ; R2 := U3
 92 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["0x807BEC79"]
 93 [-]: CALL      R2 1 2       ; R2 := R2()
 94 [-]: MOVE      R2 R4        ; R2 := R4
 95 [-]: GETUPVAL  R2 U5        ; R2 := U5
 96 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["0x25992394"]
 97 [-]: GETGLOBAL R3 K30       ; R3 := _G
 98 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["UISound_Select"]
 99 [-]: CALL      R2 2 1       ; R2(R3)
100 [-]: GETUPVAL  R2 U5        ; R2 := U5
101 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["0x25992394"]
102 [-]: GETGLOBAL R3 K30       ; R3 := _G
103 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["UISound_GridOpen"]
104 [-]: CALL      R2 2 1       ; R2(R3)
105 [-]: GETUPVAL  R2 U6        ; R2 := U6
106 [-]: GETTABLE  R2 R2 K33    ; R2 := R2["0x5EF0016"]
107 [-]: GETGLOBAL R3 K34       ; R3 := transmissionSet
108 [-]: GETUPVAL  R4 U2        ; R4 := U2
109 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
110 [-]: LOADK     R4 K35       ; R4 := "OpenJobBoard"
111 [-]: MOVE      R5 R1        ; R5 := R1
112 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
113 [-]: GETGLOBAL R2 K36       ; R2 := 0x329BDC44
114 [-]: LOADK     R3 K37       ; R3 := "EE.Interface.AnchorMgr"
115 [-]: CALL      R2 2 2       ; R2 := R2(R3)
116 [-]: GETTABLE  R3 R2 K38    ; R3 := R2["0x46FF1A3C"]
117 [-]: GETGLOBAL R4 K39       ; R4 := mMovie
118 [-]: CALL      R3 2 2       ; R3 := R3(R4)
119 [-]: MOVE      R3 R7        ; R3 := R7
120 [-]: GETUPVAL  R3 U7        ; R3 := U7
121 [-]: SELF      R3 R3 K40    ; R4 := R3; R3 := R3["0x99AA2516"]
122 [-]: GETGLOBAL R5 K39       ; R5 := mMovie
123 [-]: LOADK     R6 K41       ; R6 := "SyndicateInfo"
124 [-]: NEWTABLE  R7 2 0       ; R7 := {}
125 [-]: GETUPVAL  R8 U7        ; R8 := U7
126 [-]: GETTABLE  R8 R8 K42    ; R8 := R8["ANCHOR_V_TOP"]
127 [-]: GETUPVAL  R9 U7        ; R9 := U7
128 [-]: GETTABLE  R9 R9 K43    ; R9 := R9["ANCHOR_H_LEFT"]
129 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
130 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
131 [-]: GETUPVAL  R3 U7        ; R3 := U7
132 [-]: SELF      R3 R3 K40    ; R4 := R3; R3 := R3["0x99AA2516"]
133 [-]: GETGLOBAL R5 K39       ; R5 := mMovie
134 [-]: LOADK     R6 K44       ; R6 := "DailyStanding"
135 [-]: NEWTABLE  R7 2 0       ; R7 := {}
136 [-]: GETUPVAL  R8 U7        ; R8 := U7
137 [-]: GETTABLE  R8 R8 K42    ; R8 := R8["ANCHOR_V_TOP"]
138 [-]: GETUPVAL  R9 U7        ; R9 := U7
139 [-]: GETTABLE  R9 R9 K43    ; R9 := R9["ANCHOR_H_LEFT"]
140 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
141 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
142 [-]: GETUPVAL  R3 U7        ; R3 := U7
143 [-]: SELF      R3 R3 K40    ; R4 := R3; R3 := R3["0x99AA2516"]
144 [-]: GETGLOBAL R5 K39       ; R5 := mMovie
145 [-]: LOADK     R6 K45       ; R6 := "Jobs"
146 [-]: NEWTABLE  R7 2 0       ; R7 := {}
147 [-]: GETUPVAL  R8 U7        ; R8 := U7
148 [-]: GETTABLE  R8 R8 K42    ; R8 := R8["ANCHOR_V_TOP"]
149 [-]: GETUPVAL  R9 U7        ; R9 := U7
150 [-]: GETTABLE  R9 R9 K43    ; R9 := R9["ANCHOR_H_LEFT"]
151 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
152 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
153 [-]: GETUPVAL  R3 U7        ; R3 := U7
154 [-]: SELF      R3 R3 K40    ; R4 := R3; R3 := R3["0x99AA2516"]
155 [-]: GETGLOBAL R5 K39       ; R5 := mMovie
156 [-]: LOADK     R6 K46       ; R6 := "RewardPanel"
157 [-]: NEWTABLE  R7 2 0       ; R7 := {}
158 [-]: GETUPVAL  R8 U7        ; R8 := U7
159 [-]: GETTABLE  R8 R8 K42    ; R8 := R8["ANCHOR_V_TOP"]
160 [-]: GETUPVAL  R9 U7        ; R9 := U7
161 [-]: GETTABLE  R9 R9 K43    ; R9 := R9["ANCHOR_H_LEFT"]
162 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
163 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
164 [-]: GETUPVAL  R3 U7        ; R3 := U7
165 [-]: SELF      R3 R3 K40    ; R4 := R3; R3 := R3["0x99AA2516"]
166 [-]: GETGLOBAL R5 K39       ; R5 := mMovie
167 [-]: LOADK     R6 K47       ; R6 := "Spinner"
168 [-]: NEWTABLE  R7 2 0       ; R7 := {}
169 [-]: GETUPVAL  R8 U7        ; R8 := U7
170 [-]: GETTABLE  R8 R8 K42    ; R8 := R8["ANCHOR_V_TOP"]
171 [-]: GETUPVAL  R9 U7        ; R9 := U7
172 [-]: GETTABLE  R9 R9 K43    ; R9 := R9["ANCHOR_H_LEFT"]
173 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
174 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
175 [-]: GETUPVAL  R3 U7        ; R3 := U7
176 [-]: SELF      R3 R3 K48    ; R4 := R3; R3 := R3["0x8C7099E9"]
177 [-]: GETGLOBAL R5 K39       ; R5 := mMovie
178 [-]: SELF      R5 R5 K49    ; R6 := R5; R5 := R5["0xF595D5E1"]
179 [-]: CALL      R5 2 2       ; R5 := R5(R6)
180 [-]: GETGLOBAL R6 K39       ; R6 := mMovie
181 [-]: SELF      R6 R6 K50    ; R7 := R6; R6 := R6["0xEE069D65"]
182 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
183 [-]: CALL      R3 0 1       ; R3(R4,...)
184 [-]: GETUPVAL  R3 U8        ; R3 := U8
185 [-]: MOVE      R4 R1        ; R4 := R1
186 [-]: CALL      R3 2 1       ; R3(R4)
187 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
188 [-]: GETGLOBAL R4 K4        ; R4 := _T
189 [-]: GETTABLE  R4 R4 K51    ; R4 := R4["ShowBackground"]
190 [-]: CALL      R3 2 2       ; R3 := R3(R4)
191 [-]: TEST      R3 1         ; if R3 then PC := 199
192 [-]: JMP       199          ; PC := 199
193 [-]: GETGLOBAL R3 K4        ; R3 := _T
194 [-]: GETTABLE  R3 R3 K52    ; R3 := R3["0x17BDDC36"]
195 [-]: LOADK     R4 K53       ; R4 := 0.25
196 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
197 [-]: GETUPVAL  R7 U9        ; R7 := U9
198 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
199 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
200 [-]: GETGLOBAL R4 K54       ; R4 := loopingSounds
201 [-]: CALL      R3 2 2       ; R3 := R3(R4)
202 [-]: TEST      R3 1         ; if R3 then PC := 211
203 [-]: JMP       211          ; PC := 211
204 [-]: GETUPVAL  R3 U5        ; R3 := U5
205 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["0x25992394"]
206 [-]: GETGLOBAL R4 K54       ; R4 := loopingSounds
207 [-]: GETUPVAL  R5 U2        ; R5 := U2
208 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
209 [-]: CALL      R3 2 2       ; R3 := R3(R4)
210 [-]: MOVE      R3 R10       ; R3 := R10
211 [-]: GETUPVAL  R3 U5        ; R3 := U5
212 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["0x25992394"]
213 [-]: GETGLOBAL R4 K55       ; R4 := openSounds
214 [-]: GETUPVAL  R5 U2        ; R5 := U2
215 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
216 [-]: CALL      R3 2 1       ; R3(R4)
217 [-]: GETGLOBAL R3 K36       ; R3 := 0x329BDC44
218 [-]: LOADK     R4 K56       ; R4 := "Lotus.Interface.Components.ThemedSpinner"
219 [-]: CALL      R3 2 2       ; R3 := R3(R4)
220 [-]: GETTABLE  R4 R3 K38    ; R4 := R3["0x46FF1A3C"]
221 [-]: GETGLOBAL R5 K39       ; R5 := mMovie
222 [-]: LOADK     R6 K47       ; R6 := "Spinner"
223 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
224 [-]: MOVE      R4 R11       ; R4 := R11
225 [-]: GETUPVAL  R4 U11       ; R4 := U11
226 [-]: SELF      R4 R4 K57    ; R5 := R4; R4 := R4["0xE2A2E3AC"]
227 [-]: MOVE      R6 R0        ; R6 := R0
228 [-]: CALL      R4 3 1       ; R4(R5,R6)
229 [-]: GETUPVAL  R4 U12       ; R4 := U12
230 [-]: CALL      R4 1 1       ; R4()
231 [-]: GETUPVAL  R4 U13       ; R4 := U13
232 [-]: CALL      R4 1 1       ; R4()
233 [-]: GETGLOBAL R4 K58       ; R4 := syndicates
234 [-]: GETUPVAL  R5 U2        ; R5 := U2
235 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
236 [-]: GETUPVAL  R5 U14       ; R5 := U14
237 [-]: MOVE      R6 R4        ; R6 := R4
238 [-]: CALL      R5 2 1       ; R5(R6)
239 [-]: GETUPVAL  R5 U15       ; R5 := U15
240 [-]: CALL      R5 1 1       ; R5()
241 [-]: GETUPVAL  R5 U16       ; R5 := U16
242 [-]: CALL      R5 1 1       ; R5()
243 [-]: GETGLOBAL R5 K36       ; R5 := 0x329BDC44
244 [-]: LOADK     R6 K59       ; R6 := "Lotus.Interface.Libs.TimerMgr"
245 [-]: CALL      R5 2 2       ; R5 := R5(R6)
246 [-]: GETTABLE  R6 R5 K60    ; R6 := R5["0xC2A7FAC0"]
247 [-]: CALL      R6 1 2       ; R6 := R6()
248 [-]: MOVE      R6 R17       ; R6 := R17
249 [-]: GETUPVAL  R6 U17       ; R6 := U17
250 [-]: SELF      R6 R6 K61    ; R7 := R6; R6 := R6["0x61494587"]
251 [-]: LOADK     R8 K9        ; R8 := 1
252 [-]: CLOSURE   R9 0         ; R9 := closure(Function #22.1)
253 [-]: GETUPVAL  R0 U18       ; R0 := U18
254 [-]: MOVE      R10 R1       ; R10 := R1
255 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
256 [-]: GETGLOBAL R6 K4        ; R6 := _T
257 [-]: GETGLOBAL R7 K39       ; R7 := mMovie
258 [-]: SETTABLE  R6 K62 R7    ; R6["JobBoardMovieInstance"] := R7
259 [-]: RETURN    R0 1         ; return 


; Function #22.1:
;
; Name:            
; Defined at line: 1251
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1258
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xF595ADDE
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6B7B470B"]
  4 [-]: LOADK     R3 K3        ; R3 := "Jobs"
  5 [-]: LOADK     R4 K4        ; R4 := "_x"
  6 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
  7 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  9 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6B7B470B"]
 11 [-]: LOADK     R4 K3        ; R4 := "Jobs"
 12 [-]: LOADK     R5 K5        ; R5 := "_y"
 13 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: SUB       R1 R1 K6     ; R1 := R1 - 30
 16 [-]: LOADK     R2 K7        ; R2 := 770
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mVisibleHeight"]
 19 [-]: ADD       R3 R3 K9     ; R3 := R3 + 40
 20 [-]: GETGLOBAL R4 K0        ; R4 := 0xF595ADDE
 21 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 22 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x6B7B470B"]
 23 [-]: LOADK     R7 K10       ; R7 := "_xmouse"
 24 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 25 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 26 [-]: GETGLOBAL R5 K0        ; R5 := 0xF595ADDE
 27 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 28 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x6B7B470B"]
 29 [-]: LOADK     R8 K11       ; R8 := "_ymouse"
 30 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 31 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 32 [-]: LE        0 R0 R4      ; if R0 > R4 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: ADD       R6 R0 R2     ; R6 := R0 + R2
 35 [-]: LE        0 R4 R6      ; if R4 > R6 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: LE        0 R1 R5      ; if R1 > R5 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: ADD       R6 R1 R3     ; R6 := R1 + R3
 40 [-]: LE        1 R5 R6      ; if R5 <= R6 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: MOVE      R6 R0        ; R6 := R0
 43 [-]: MOVE      R6 R1        ; R6 := R1
 44 [-]: RETURN    R6 2         ; return R6
 45 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1272
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x625791A8"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: TEST      R2 0         ; if not R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R2 K2        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TopMenuOpen"]
  8 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R2 K2        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TopMenuOpen"]
 12 [-]: MOVE      R2 R2        ; R2 := R2
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: GETGLOBAL R0 K5        ; R0 := 0x6306558E
 18 [-]: CALL      R0 1 2       ; R0 := R0()
 19 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x80D6B1A"]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x8C7099E9"]
 30 [-]: GETGLOBAL R3 K9        ; R3 := 0x4CDEF9FF
 31 [-]: CALL      R3 1 0       ; R3,... := R3()
 32 [-]: CALL      R1 0 1       ; R1(R2,...)
 33 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 34 [-]: GETUPVAL  R2 U2        ; R2 := U2
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 1         ; if R1 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETUPVAL  R1 U2        ; R1 := U2
 39 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x8C7099E9"]
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: GETUPVAL  R1 U3        ; R1 := U3
 42 [-]: GETUPVAL  R2 U4        ; R2 := U4
 43 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["JOBS"]
 44 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 63
 45 [-]: JMP       63           ; PC := 63
 46 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 47 [-]: GETUPVAL  R2 U5        ; R2 := U5
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: TEST      R1 1         ; if R1 then PC := 63
 50 [-]: JMP       63           ; PC := 63
 51 [-]: GETUPVAL  R1 U6        ; R1 := U6
 52 [-]: CALL      R1 1 2       ; R1 := R1()
 53 [-]: GETUPVAL  R2 U5        ; R2 := U5
 54 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["MouseInJobList"]
 55 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETUPVAL  R2 U7        ; R2 := U7
 58 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xE2A2E3AC"]
 59 [-]: MOVE      R4 R1        ; R4 := R1
 60 [-]: CALL      R2 3 1       ; R2(R3,R4)
 61 [-]: GETUPVAL  R2 U5        ; R2 := U5
 62 [-]: SETTABLE  R2 K11 R1    ; R2["MouseInJobList"] := R1
 63 [-]: GETUPVAL  R2 U8        ; R2 := U8
 64 [-]: TEST      R2 0         ; if not R2 then PC := 86
 65 [-]: JMP       86           ; PC := 86
 66 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 67 [-]: GETUPVAL  R3 U9        ; R3 := U9
 68 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 69 [-]: TEST      R2 1         ; if R2 then PC := 86
 70 [-]: JMP       86           ; PC := 86
 71 [-]: GETUPVAL  R2 U9        ; R2 := U9
 72 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xAFDDC504"]
 73 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 74 [-]: TEST      R2 0         ; if not R2 then PC := 86
 75 [-]: JMP       86           ; PC := 86
 76 [-]: GETUPVAL  R2 U10       ; R2 := U10
 77 [-]: MOVE      R3 R0        ; R3 := R0
 78 [-]: CALL      R2 2 1       ; R2(R3)
 79 [-]: GETUPVAL  R2 U11       ; R2 := U11
 80 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x6470BAF4"]
 81 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 82 [-]: MOVE      R6 R1        ; R6 := R1
 83 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 84 [-]: LOADNIL   R2 R2        ; R2 := nil
 85 [-]: MOVE      R2 R9        ; R2 := R9
 86 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1302
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R0 U1        ; R0 := U1
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1307
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1313
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1319
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1325
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1328
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1334
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1340
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["REWARDS"]
  9 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: GETUPVAL  R4 U3        ; R4 := U3
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R3 U3        ; R3 := U3
 17 [-]: GETTABLE  R2 R3 K2     ; R2 := R3["mScrollBar"]
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["JOBS"]
 22 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 25 [-]: GETUPVAL  R4 U4        ; R4 := U4
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: GETUPVAL  R2 U4        ; R2 := U4
 30 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x9F50FF89"]
 36 [-]: GETGLOBAL R5 K5        ; R5 := 0xF595ADDE
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETGLOBAL R6 K6        ; R6 := _G
 40 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UISound_Scroll"]
 41 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 42 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1357
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x8C7099E9"]
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: CALL      R2 1 1       ; R2()
 16 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1366
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 27
  3 [-]: JMP       27           ; PC := 27
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 27
  8 [-]: JMP       27           ; PC := 27
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["REWARDS"]
 12 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ViewingId"]
 16 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x3BC31182"]
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ViewingId"]
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xF41D5FCC"]
 26 [-]: CALL      R0 2 1       ; R0(R1)
 27 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1376
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1380
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "false" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: RETURN    R0 1         ; return 


