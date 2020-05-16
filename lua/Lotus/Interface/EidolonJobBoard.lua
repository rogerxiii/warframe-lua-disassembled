code size: 297
code size: 7
code size: 151
code size: 19
code size: 21
code size: 2
code size: 45
code size: 117
code size: 7
code size: 47
code size: 67
code size: 142
code size: 102
code size: 17
code size: 110
code size: 14
code size: 22
code size: 364
code size: 287
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
code size: 140
code size: 21
code size: 69
code size: 5
code size: 39
code size: 64
code size: 113
code size: 212
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
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\EidolonJobBoard.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  53

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
 67 [-]: LOADNIL   R32 R32      ; R32 := nil
 68 [-]: MOVE      R33 R1       ; R33 := R1
 69 [-]: LOADNIL   R34 R38      ; R34 := R35 := R36 := R37 := R38 := nil
 70 [-]: CLOSURE   R39 0        ; R39 := closure(Function #1)
 71 [-]: MOVE      R0 R17       ; R0 := R17
 72 [-]: MOVE      R0 R23       ; R0 := R23
 73 [-]: MOVE      R0 R32       ; R0 := R32
 74 [-]: CLOSURE   R40 1        ; R40 := closure(Function #2)
 75 [-]: MOVE      R0 R29       ; R0 := R29
 76 [-]: MOVE      R0 R35       ; R0 := R35
 77 [-]: MOVE      R0 R28       ; R0 := R28
 78 [-]: MOVE      R0 R13       ; R0 := R13
 79 [-]: MOVE      R0 R1        ; R0 := R1
 80 [-]: MOVE      R0 R9        ; R0 := R9
 81 [-]: MOVE      R0 R37       ; R0 := R37
 82 [-]: MOVE      R0 R22       ; R0 := R22
 83 [-]: MOVE      R0 R3        ; R0 := R3
 84 [-]: MOVE      R0 R2        ; R0 := R2
 85 [-]: CLOSURE   R41 2        ; R41 := closure(Function #3)
 86 [-]: CLOSURE   R42 3        ; R42 := closure(Function #4)
 87 [-]: MOVE      R0 R41       ; R0 := R41
 88 [-]: CLOSURE   R43 4        ; R43 := closure(Function #5)
 89 [-]: CLOSURE   R44 5        ; R44 := closure(Function #6)
 90 [-]: MOVE      R0 R10       ; R0 := R10
 91 [-]: MOVE      R0 R0        ; R0 := R0
 92 [-]: MOVE      R0 R28       ; R0 := R28
 93 [-]: MOVE      R0 R13       ; R0 := R13
 94 [-]: MOVE      R0 R20       ; R0 := R20
 95 [-]: CLOSURE   R45 6        ; R45 := closure(Function #7)
 96 [-]: MOVE      R0 R28       ; R0 := R28
 97 [-]: MOVE      R0 R44       ; R0 := R44
 98 [-]: MOVE      R0 R0        ; R0 := R0
 99 [-]: MOVE      R0 R13       ; R0 := R13
100 [-]: MOVE      R0 R30       ; R0 := R30
101 [-]: MOVE      R0 R6        ; R0 := R6
102 [-]: MOVE      R0 R36       ; R0 := R36
103 [-]: MOVE      R0 R38       ; R0 := R38
104 [-]: CLOSURE   R37 7        ; R37 := closure(Function #8)
105 [-]: MOVE      R0 R1        ; R0 := R1
106 [-]: MOVE      R0 R12       ; R0 := R12
107 [-]: CLOSURE   R46 8        ; R46 := closure(Function #9)
108 [-]: MOVE      R0 R20       ; R0 := R20
109 [-]: MOVE      R0 R45       ; R0 := R45
110 [-]: MOVE      R0 R13       ; R0 := R13
111 [-]: MOVE      R0 R16       ; R0 := R16
112 [-]: MOVE      R0 R40       ; R0 := R40
113 [-]: MOVE      R0 R22       ; R0 := R22
114 [-]: MOVE      R0 R39       ; R0 := R39
115 [-]: MOVE      R0 R5        ; R0 := R5
116 [-]: MOVE      R0 R1        ; R0 := R1
117 [-]: MOVE      R0 R4        ; R0 := R4
118 [-]: MOVE      R0 R14       ; R0 := R14
119 [-]: MOVE      R0 R3        ; R0 := R3
120 [-]: MOVE      R0 R30       ; R0 := R30
121 [-]: MOVE      R0 R0        ; R0 := R0
122 [-]: MOVE      R0 R37       ; R0 := R37
123 [-]: MOVE      R0 R2        ; R0 := R2
124 [-]: MOVE      R0 R34       ; R0 := R34
125 [-]: MOVE      R0 R43       ; R0 := R43
126 [-]: MOVE      R0 R7        ; R0 := R7
127 [-]: MOVE      R0 R21       ; R0 := R21
128 [-]: CLOSURE   R47 9        ; R47 := closure(Function #10)
129 [-]: MOVE      R0 R27       ; R0 := R27
130 [-]: MOVE      R0 R20       ; R0 := R20
131 [-]: MOVE      R0 R25       ; R0 := R25
132 [-]: MOVE      R0 R0        ; R0 := R0
133 [-]: MOVE      R0 R8        ; R0 := R8
134 [-]: MOVE      R0 R2        ; R0 := R2
135 [-]: MOVE      R0 R4        ; R0 := R4
136 [-]: MOVE      R0 R1        ; R0 := R1
137 [-]: MOVE      R0 R21       ; R0 := R21
138 [-]: MOVE      R0 R35       ; R0 := R35
139 [-]: CLOSURE   R48 10       ; R48 := closure(Function #11)
140 [-]: MOVE      R0 R27       ; R0 := R27
141 [-]: MOVE      R0 R47       ; R0 := R47
142 [-]: MOVE      R0 R23       ; R0 := R23
143 [-]: SETGLOBAL R48 K37      ; SetTrigger := R48
144 [-]: SETGLOBAL R48 K38      ; 0x3F956A34 := R48
145 [-]: CLOSURE   R35 11       ; R35 := closure(Function #12)
146 [-]: MOVE      R0 R2        ; R0 := R2
147 [-]: MOVE      R0 R4        ; R0 := R4
148 [-]: MOVE      R0 R20       ; R0 := R20
149 [-]: MOVE      R0 R28       ; R0 := R28
150 [-]: MOVE      R0 R13       ; R0 := R13
151 [-]: MOVE      R0 R29       ; R0 := R29
152 [-]: MOVE      R0 R25       ; R0 := R25
153 [-]: MOVE      R0 R26       ; R0 := R26
154 [-]: MOVE      R0 R34       ; R0 := R34
155 [-]: MOVE      R0 R47       ; R0 := R47
156 [-]: CLOSURE   R48 12       ; R48 := closure(Function #13)
157 [-]: MOVE      R0 R22       ; R0 := R22
158 [-]: MOVE      R0 R4        ; R0 := R4
159 [-]: MOVE      R0 R15       ; R0 := R15
160 [-]: MOVE      R0 R31       ; R0 := R31
161 [-]: MOVE      R0 R1        ; R0 := R1
162 [-]: CLOSURE   R49 13       ; R49 := closure(Function #14)
163 [-]: MOVE      R0 R0        ; R0 := R0
164 [-]: MOVE      R0 R5        ; R0 := R5
165 [-]: MOVE      R0 R4        ; R0 := R4
166 [-]: MOVE      R0 R48       ; R0 := R48
167 [-]: CLOSURE   R50 14       ; R50 := closure(Function #15)
168 [-]: MOVE      R0 R20       ; R0 := R20
169 [-]: MOVE      R0 R28       ; R0 := R28
170 [-]: MOVE      R0 R13       ; R0 := R13
171 [-]: CLOSURE   R34 15       ; R34 := closure(Function #16)
172 [-]: MOVE      R0 R28       ; R0 := R28
173 [-]: MOVE      R0 R13       ; R0 := R13
174 [-]: MOVE      R0 R45       ; R0 := R45
175 [-]: MOVE      R0 R35       ; R0 := R35
176 [-]: MOVE      R0 R24       ; R0 := R24
177 [-]: MOVE      R0 R27       ; R0 := R27
178 [-]: MOVE      R0 R8        ; R0 := R8
179 [-]: MOVE      R0 R4        ; R0 := R4
180 [-]: MOVE      R0 R0        ; R0 := R0
181 [-]: CLOSURE   R51 16       ; R51 := closure(Function #17)
182 [-]: MOVE      R0 R34       ; R0 := R34
183 [-]: SETGLOBAL R51 K39      ; TransitionOut := R51
184 [-]: SETGLOBAL R51 K40      ; 0x7097B1B4 := R51
185 [-]: CLOSURE   R36 17       ; R36 := closure(Function #18)
186 [-]: MOVE      R0 R28       ; R0 := R28
187 [-]: MOVE      R0 R13       ; R0 := R13
188 [-]: MOVE      R0 R50       ; R0 := R50
189 [-]: MOVE      R0 R34       ; R0 := R34
190 [-]: CLOSURE   R51 18       ; R51 := closure(Function #19)
191 [-]: MOVE      R0 R1        ; R0 := R1
192 [-]: MOVE      R0 R0        ; R0 := R0
193 [-]: MOVE      R0 R4        ; R0 := R4
194 [-]: SETGLOBAL R51 K41      ; Shutdown := R51
195 [-]: SETGLOBAL R51 K42      ; 0x3C577FA3 := R51
196 [-]: CLOSURE   R38 19       ; R38 := closure(Function #20)
197 [-]: MOVE      R0 R28       ; R0 := R28
198 [-]: MOVE      R0 R13       ; R0 := R13
199 [-]: MOVE      R0 R20       ; R0 := R20
200 [-]: MOVE      R0 R22       ; R0 := R22
201 [-]: MOVE      R0 R1        ; R0 := R1
202 [-]: CLOSURE   R51 20       ; R51 := closure(Function #21)
203 [-]: MOVE      R0 R0        ; R0 := R0
204 [-]: MOVE      R0 R2        ; R0 := R2
205 [-]: MOVE      R0 R31       ; R0 := R31
206 [-]: MOVE      R0 R1        ; R0 := R1
207 [-]: MOVE      R0 R4        ; R0 := R4
208 [-]: MOVE      R0 R18       ; R0 := R18
209 [-]: MOVE      R0 R44       ; R0 := R44
210 [-]: MOVE      R0 R11       ; R0 := R11
211 [-]: MOVE      R0 R24       ; R0 := R24
212 [-]: MOVE      R0 R32       ; R0 := R32
213 [-]: MOVE      R0 R46       ; R0 := R46
214 [-]: MOVE      R0 R49       ; R0 := R49
215 [-]: MOVE      R0 R6        ; R0 := R6
216 [-]: MOVE      R0 R30       ; R0 := R30
217 [-]: MOVE      R0 R36       ; R0 := R36
218 [-]: MOVE      R0 R38       ; R0 := R38
219 [-]: MOVE      R0 R19       ; R0 := R19
220 [-]: MOVE      R0 R35       ; R0 := R35
221 [-]: SETGLOBAL R51 K43      ; Initialize := R51
222 [-]: SETGLOBAL R51 K44      ; 0x62648036 := R51
223 [-]: CLOSURE   R51 21       ; R51 := closure(Function #22)
224 [-]: MOVE      R0 R20       ; R0 := R20
225 [-]: CLOSURE   R52 22       ; R52 := closure(Function #23)
226 [-]: MOVE      R0 R33       ; R0 := R33
227 [-]: MOVE      R0 R19       ; R0 := R19
228 [-]: MOVE      R0 R32       ; R0 := R32
229 [-]: MOVE      R0 R28       ; R0 := R28
230 [-]: MOVE      R0 R13       ; R0 := R13
231 [-]: MOVE      R0 R20       ; R0 := R20
232 [-]: MOVE      R0 R51       ; R0 := R51
233 [-]: MOVE      R0 R21       ; R0 := R21
234 [-]: MOVE      R0 R17       ; R0 := R17
235 [-]: MOVE      R0 R16       ; R0 := R16
236 [-]: MOVE      R0 R39       ; R0 := R39
237 [-]: MOVE      R0 R22       ; R0 := R22
238 [-]: SETGLOBAL R52 K45      ; Update := R52
239 [-]: SETGLOBAL R52 K46      ; 0x8C7099E9 := R52
240 [-]: CLOSURE   R52 23       ; R52 := closure(Function #24)
241 [-]: MOVE      R0 R25       ; R0 := R25
242 [-]: MOVE      R0 R47       ; R0 := R47
243 [-]: SETGLOBAL R52 K47      ; OnWorldStateJobsChanged := R52
244 [-]: SETGLOBAL R52 K48      ; 0x7C52911D := R52
245 [-]: CLOSURE   R52 24       ; R52 := closure(Function #25)
246 [-]: MOVE      R0 R20       ; R0 := R20
247 [-]: SETGLOBAL R52 K49      ; JobFocused := R52
248 [-]: SETGLOBAL R52 K50      ; 0x7396CF41 := R52
249 [-]: CLOSURE   R52 25       ; R52 := closure(Function #26)
250 [-]: MOVE      R0 R20       ; R0 := R20
251 [-]: SETGLOBAL R52 K51      ; JobUnfocused := R52
252 [-]: SETGLOBAL R52 K52      ; 0x520547EF := R52
253 [-]: CLOSURE   R52 26       ; R52 := closure(Function #27)
254 [-]: MOVE      R0 R23       ; R0 := R23
255 [-]: MOVE      R0 R20       ; R0 := R20
256 [-]: SETGLOBAL R52 K53      ; JobSelected := R52
257 [-]: SETGLOBAL R52 K54      ; 0x46A0D56E := R52
258 [-]: CLOSURE   R52 27       ; R52 := closure(Function #28)
259 [-]: SETGLOBAL R52 K55      ; RewardSelected := R52
260 [-]: SETGLOBAL R52 K56      ; 0x7EB8A201 := R52
261 [-]: CLOSURE   R52 28       ; R52 := closure(Function #29)
262 [-]: MOVE      R0 R22       ; R0 := R22
263 [-]: SETGLOBAL R52 K57      ; RewardFocused := R52
264 [-]: SETGLOBAL R52 K58      ; 0x74DA2CBF := R52
265 [-]: CLOSURE   R52 29       ; R52 := closure(Function #30)
266 [-]: MOVE      R0 R22       ; R0 := R22
267 [-]: SETGLOBAL R52 K59      ; RewardUnfocused := R52
268 [-]: SETGLOBAL R52 K60      ; 0x44B80267 := R52
269 [-]: CLOSURE   R52 30       ; R52 := closure(Function #31)
270 [-]: MOVE      R0 R23       ; R0 := R23
271 [-]: MOVE      R0 R28       ; R0 := R28
272 [-]: MOVE      R0 R13       ; R0 := R13
273 [-]: MOVE      R0 R22       ; R0 := R22
274 [-]: MOVE      R0 R21       ; R0 := R21
275 [-]: SETGLOBAL R52 K61      ; onKeyDown_MENU_MOUSE_Z := R52
276 [-]: SETGLOBAL R52 K62      ; 0x56EAD3A9 := R52
277 [-]: CLOSURE   R52 31       ; R52 := closure(Function #32)
278 [-]: MOVE      R0 R18       ; R0 := R18
279 [-]: MOVE      R0 R20       ; R0 := R20
280 [-]: MOVE      R0 R38       ; R0 := R38
281 [-]: SETGLOBAL R52 K63      ; onViewportSizeChanged := R52
282 [-]: SETGLOBAL R52 K64      ; 0x3A900427 := R52
283 [-]: CLOSURE   R52 32       ; R52 := closure(Function #33)
284 [-]: MOVE      R0 R23       ; R0 := R23
285 [-]: MOVE      R0 R20       ; R0 := R20
286 [-]: MOVE      R0 R28       ; R0 := R28
287 [-]: MOVE      R0 R13       ; R0 := R13
288 [-]: SETGLOBAL R52 K65      ; onKeyDown_MENU_SELECT := R52
289 [-]: SETGLOBAL R52 K66      ; 0xEEDD1ACF := R52
290 [-]: CLOSURE   R52 33       ; R52 := closure(Function #34)
291 [-]: SETGLOBAL R52 K67      ; SupportsThemes := R52
292 [-]: SETGLOBAL R52 K68      ; 0xDBE73B9E := R52
293 [-]: CLOSURE   R52 34       ; R52 := closure(Function #35)
294 [-]: MOVE      R0 R33       ; R0 := R33
295 [-]: SETGLOBAL R52 K69      ; HideScreenForPlatPurchase := R52
296 [-]: SETGLOBAL R52 K70      ; 0x4A3EAA9D := R52
297 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 72
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
; Defined at line: 78
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
; Defined at line: 135
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
; Defined at line: 148
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
; Defined at line: 161
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 165
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
; Defined at line: 181
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: LOADK     R1 K0        ; R1 := ""
  9 [-]: LOADK     R2 K0        ; R2 := ""
 10 [-]: LOADK     R3 K0        ; R3 := ""
 11 [-]: LOADK     R4 K1        ; R4 := 0
 12 [-]: LOADK     R5 K1        ; R5 := 0
 13 [-]: GETGLOBAL R6 K2        ; R6 := syndicates
 14 [-]: GETUPVAL  R7 U2        ; R7 := U2
 15 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 16 [-]: GETUPVAL  R7 U0        ; R7 := U0
 17 [-]: GETUPVAL  R8 U3        ; R8 := U3
 18 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["JOBS"]
 19 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 40
 20 [-]: JMP       40           ; PC := 40
 21 [-]: LOADK     R2 K4        ; R2 := "Jobs"
 22 [-]: LOADK     R1 K5        ; R1 := "RewardPanel"
 23 [-]: GETGLOBAL R7 K6        ; R7 := string
 24 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0x639C642A"]
 25 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 26 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x5DB0BD4"]
 27 [-]: SELF      R10 R6 K10   ; R11 := R6; R10 := R6["0xFA66CF82"]
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x5EC7A3D2"]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: MOVE      R11 R0       ; R11 := R0
 32 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 33 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 34 [-]: MOVE      R3 R7        ; R3 := R7
 35 [-]: GETUPVAL  R7 U4        ; R7 := U4
 36 [-]: GETTABLE  R4 R7 K12    ; R4 := R7["Reputation"]
 37 [-]: GETUPVAL  R7 U4        ; R7 := U4
 38 [-]: GETTABLE  R5 R7 K13    ; R5 := R7["RepReq"]
 39 [-]: JMP       65           ; PC := 65
 40 [-]: LOADK     R2 K5        ; R2 := "RewardPanel"
 41 [-]: LOADK     R1 K4        ; R1 := "Jobs"
 42 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
 43 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x5DB0BD4"]
 44 [-]: LOADK     R9 K14       ; R9 := "/Lotus/Language/OstronCrafting/Crafting_DailyStandingTitle"
 45 [-]: MOVE      R10 R0       ; R10 := R0
 46 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 47 [-]: MOVE      R3 R7        ; R3 := R7
 48 [-]: GETUPVAL  R7 U4        ; R7 := U4
 49 [-]: GETTABLE  R4 R7 K15    ; R4 := R7["MaxRepInc"]
 50 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6["0xFFA83251"]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: GETGLOBAL R8 K17       ; R8 := Lotus_Game
 53 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["STANDING_LIMIT_BIN_NONE"]
 54 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: GETGLOBAL R8 K17       ; R8 := Lotus_Game
 57 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["MAX_DailyStandingLimitBin"]
 58 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETGLOBAL R8 K20       ; R8 := gGameData
 61 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x79B173F7"]
 62 [-]: MOVE      R10 R7       ; R10 := R7
 63 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 64 [-]: MOVE      R5 R8        ; R5 := R8
 65 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 66 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x1C19D966"]
 67 [-]: LOADK     R10 K23      ; R10 := "SyndicateInfo.Name"
 68 [-]: LOADK     R11 K24      ; R11 := "text"
 69 [-]: MOVE      R12 R3       ; R12 := R3
 70 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 71 [-]: GETUPVAL  R8 U5        ; R8 := U5
 72 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["0x67C74884"]
 73 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
 74 [-]: LOADK     R10 K26      ; R10 := "SyndicateInfo"
 75 [-]: MOVE      R11 R4       ; R11 := R4
 76 [-]: MOVE      R12 R5       ; R12 := R5
 77 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 78 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 79 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x1C19D966"]
 80 [-]: MOVE      R10 R2       ; R10 := R2
 81 [-]: LOADK     R11 K27      ; R11 := "_visible"
 82 [-]: MOVE      R12 R1       ; R12 := R1
 83 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 84 [-]: GETGLOBAL R8 K28       ; R8 := 0x52E17A90
 85 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
 86 [-]: MOVE      R10 R2       ; R10 := R2
 87 [-]: GETGLOBAL R11 K29      ; R11 := UISys
 88 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["FlashInstance_SMOOTH_STEP"]
 89 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 90 [-]: LOADK     R13 K31      ; R13 := "_alpha"
 91 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 92 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 93 [-]: LOADK     R14 K32      ; R14 := 100
 94 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 95 [-]: LOADK     R14 K33      ; R14 := 0.25
 96 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 97 [-]: GETGLOBAL R8 K28       ; R8 := 0x52E17A90
 98 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
 99 [-]: MOVE      R10 R1       ; R10 := R1
100 [-]: GETGLOBAL R11 K29      ; R11 := UISys
101 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["FlashInstance_SMOOTH_STEP"]
102 [-]: NEWTABLE  R12 1 0      ; R12 := {}
103 [-]: LOADK     R13 K31      ; R13 := "_alpha"
104 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
105 [-]: NEWTABLE  R13 1 0      ; R13 := {}
106 [-]: LOADK     R14 K1       ; R14 := 0
107 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
108 [-]: LOADK     R14 K33      ; R14 := 0.25
109 [-]: LOADK     R15 K1       ; R15 := 0
110 [-]: CLOSURE   R16 0        ; R16 := closure(Function #7.1)
111 [-]: MOVE      R0 R1        ; R0 := R1
112 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
113 [-]: GETUPVAL  R8 U6        ; R8 := U6
114 [-]: CALL      R8 1 1       ; R8()
115 [-]: GETUPVAL  R8 U7        ; R8 := U7
116 [-]: CALL      R8 1 1       ; R8()
117 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 218
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
; Defined at line: 226
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
; Defined at line: 232
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
; Defined at line: 268
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
 23 [-]: SETTABLE  R1 K13 K14   ; R1["mVisibleHeight"] := 570
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
 96 [-]: GETUPVAL  R0 U7        ; R0 := U7
 97 [-]: GETUPVAL  R0 U8        ; R0 := U8
 98 [-]: GETUPVAL  R0 U10       ; R0 := U10
 99 [-]: GETUPVAL  R0 U12       ; R0 := U12
100 [-]: GETUPVAL  R0 U13       ; R0 := U13
101 [-]: GETUPVAL  R0 U14       ; R0 := U14
102 [-]: SETTABLE  R1 K38 R2    ; R1["mElementDrawCallback"] := R2
103 [-]: GETUPVAL  R1 U0        ; R1 := U0
104 [-]: CLOSURE   R2 6         ; R2 := closure(Function #9.7)
105 [-]: GETUPVAL  R0 U8        ; R0 := U8
106 [-]: GETUPVAL  R0 U0        ; R0 := U0
107 [-]: SETTABLE  R1 K39 R2    ; R1["mOnFocusedCallback"] := R2
108 [-]: GETUPVAL  R1 U0        ; R1 := U0
109 [-]: CLOSURE   R2 7         ; R2 := closure(Function #9.8)
110 [-]: GETUPVAL  R0 U0        ; R0 := U0
111 [-]: SETTABLE  R1 K40 R2    ; R1["mOnUnfocusedCallback"] := R2
112 [-]: GETUPVAL  R1 U0        ; R1 := U0
113 [-]: CLOSURE   R2 8         ; R2 := closure(Function #9.9)
114 [-]: GETUPVAL  R0 U10       ; R0 := U10
115 [-]: GETUPVAL  R0 U8        ; R0 := U8
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
; Defined at line: 283
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
; Defined at line: 314
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
; Defined at line: 329
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
; Defined at line: 362
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
; Defined at line: 373
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
; Defined at line: 386
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xDDA3917C"]
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xF81722A2"]
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: GETGLOBAL R6 K2        ; R6 := Lotus_Game
  7 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["UIStyle_BackerHighlight"]
  8 [-]: GETGLOBAL R7 K2        ; R7 := Lotus_Game
  9 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["UIStyle_Backer"]
 10 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 11 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xF81722A2"]
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: LOADK     R6 K5        ; R6 := 0.69999998807907
 16 [-]: LOADK     R7 K6        ; R7 := 0.40000000596046
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 19 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x302AAB2F"]
 20 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mClipName"]
 21 [-]: LOADK     R8 K10       ; R8 := ".Bg"
 22 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 23 [-]: LOADK     R8 K11       ; R8 := "RectEdgeColor"
 24 [-]: GETTABLE  R9 R3 K12    ; R9 := R3["red"]
 25 [-]: DIV       R9 R9 K13    ; R9 := R9 / 255
 26 [-]: GETTABLE  R10 R3 K14   ; R10 := R3["green"]
 27 [-]: DIV       R10 R10 K13  ; R10 := R10 / 255
 28 [-]: GETTABLE  R11 R3 K15   ; R11 := R3["blue"]
 29 [-]: DIV       R11 R11 K13  ; R11 := R11 / 255
 30 [-]: MOVE      R12 R4       ; R12 := R4
 31 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 32 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 33 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x880196A7"]
 34 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mClipName"]
 35 [-]: LOADK     R8 K17       ; R8 := "LabelBg"
 36 [-]: LOADK     R9 K18       ; R9 := "_alpha"
 37 [-]: GETUPVAL  R10 U1       ; R10 := U1
 38 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["0xF81722A2"]
 39 [-]: MOVE      R11 R1       ; R11 := R1
 40 [-]: LOADK     R12 K19      ; R12 := 100
 41 [-]: LOADK     R13 K20      ; R13 := 75
 42 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 43 [-]: CALL      R5 0 1       ; R5(R6,...)
 44 [-]: GETGLOBAL R5 K21       ; R5 := 0x52E17A90
 45 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
 46 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mClipName"]
 47 [-]: LOADK     R8 K22       ; R8 := ".Icon"
 48 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 49 [-]: GETGLOBAL R8 K23       ; R8 := UISys
 50 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["FlashInstance_SMOOTH_STEP"]
 51 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 52 [-]: LOADK     R10 K25      ; R10 := "adjustcolor_saturation"
 53 [-]: LOADK     R11 K26      ; R11 := "_xscale"
 54 [-]: LOADK     R12 K27      ; R12 := "_yscale"
 55 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
 56 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 57 [-]: GETUPVAL  R11 U1       ; R11 := U1
 58 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["0xF81722A2"]
 59 [-]: MOVE      R12 R1       ; R12 := R1
 60 [-]: LOADK     R13 K28      ; R13 := 0
 61 [-]: LOADK     R14 K29      ; R14 := -50
 62 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 63 [-]: GETUPVAL  R12 U1       ; R12 := U1
 64 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["0xF81722A2"]
 65 [-]: MOVE      R13 R1       ; R13 := R1
 66 [-]: LOADK     R14 K30      ; R14 := 115
 67 [-]: LOADK     R15 K19      ; R15 := 100
 68 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 69 [-]: GETUPVAL  R13 U1       ; R13 := U1
 70 [-]: GETTABLE  R13 R13 K1   ; R13 := R13["0xF81722A2"]
 71 [-]: MOVE      R14 R1       ; R14 := R1
 72 [-]: LOADK     R15 K30      ; R15 := 115
 73 [-]: LOADK     R16 K19      ; R16 := 100
 74 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 75 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
 76 [-]: LOADK     R11 K31      ; R11 := 0.34999999403954
 77 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 78 [-]: GETGLOBAL R5 K21       ; R5 := 0x52E17A90
 79 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
 80 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mClipName"]
 81 [-]: LOADK     R8 K32       ; R8 := ".Highlight"
 82 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 83 [-]: GETGLOBAL R8 K23       ; R8 := UISys
 84 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["FlashInstance_SMOOTH_STEP"]
 85 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 86 [-]: LOADK     R10 K18      ; R10 := "_alpha"
 87 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 88 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 89 [-]: GETUPVAL  R11 U1       ; R11 := U1
 90 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["0xF81722A2"]
 91 [-]: MOVE      R12 R1       ; R12 := R1
 92 [-]: LOADK     R13 K19      ; R13 := 100
 93 [-]: LOADK     R14 K28      ; R14 := 0
 94 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 95 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
 96 [-]: LOADK     R11 K31      ; R11 := 0.34999999403954
 97 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 98 [-]: GETUPVAL  R5 U0        ; R5 := U0
 99 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["0xDDA3917C"]
100 [-]: GETGLOBAL R6 K2        ; R6 := Lotus_Game
101 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["UIStyle_FloatingContent"]
102 [-]: MOVE      R7 R1        ; R7 := R1
103 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
104 [-]: GETUPVAL  R6 U0        ; R6 := U0
105 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["0xDDA3917C"]
106 [-]: GETGLOBAL R7 K2        ; R7 := Lotus_Game
107 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["UIStyle_FloatingContentHighlight"]
108 [-]: MOVE      R8 R1        ; R8 := R1
109 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
110 [-]: GETGLOBAL R7 K7        ; R7 := mMovie
111 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x880196A7"]
112 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["mClipName"]
113 [-]: LOADK     R10 K35      ; R10 := "Arrows"
114 [-]: LOADK     R11 K36      ; R11 := "_color"
115 [-]: GETUPVAL  R12 U1       ; R12 := U1
116 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["0xF81722A2"]
117 [-]: MOVE      R13 R1       ; R13 := R1
118 [-]: MOVE      R14 R6       ; R14 := R6
119 [-]: MOVE      R15 R5       ; R15 := R5
120 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
121 [-]: CALL      R7 0 1       ; R7(R8,...)
122 [-]: GETGLOBAL R7 K7        ; R7 := mMovie
123 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x880196A7"]
124 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["mClipName"]
125 [-]: LOADK     R10 K37      ; R10 := "Highlight"
126 [-]: LOADK     R11 K36      ; R11 := "_color"
127 [-]: MOVE      R12 R6       ; R12 := R6
128 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
129 [-]: GETGLOBAL R7 K7        ; R7 := mMovie
130 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x880196A7"]
131 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["mClipName"]
132 [-]: LOADK     R10 K38      ; R10 := "Label"
133 [-]: LOADK     R11 K39      ; R11 := "textColor"
134 [-]: GETUPVAL  R12 U1       ; R12 := U1
135 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["0xF81722A2"]
136 [-]: MOVE      R13 R1       ; R13 := R1
137 [-]: MOVE      R14 R6       ; R14 := R6
138 [-]: MOVE      R15 R5       ; R15 := R5
139 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
140 [-]: CALL      R7 0 1       ; R7(R8,...)
141 [-]: TEST      R1 0         ; if not R1 then PC := 362
142 [-]: JMP       362          ; PC := 362
143 [-]: TEST      R2 1         ; if R2 then PC := 362
144 [-]: JMP       362          ; PC := 362
145 [-]: GETTABLE  R7 R0 K40    ; R7 := R0["mCompleted"]
146 [-]: TEST      R7 1         ; if R7 then PC := 151
147 [-]: JMP       151          ; PC := 151
148 [-]: GETTABLE  R7 R0 K41    ; R7 := R0["mFirstTimeReward"]
149 [-]: EQ        0 R7 K42     ; if R7 ~= nil then PC := 157
150 [-]: JMP       157          ; PC := 157
151 [-]: GETGLOBAL R7 K43       ; R7 := 0x400E7765
152 [-]: GETTABLE  R8 R0 K44    ; R8 := R0["mReward"]
153 [-]: CALL      R7 2 2       ; R7 := R7(R8)
154 [-]: MOVE      R7 R7        ; R7 := R7
155 [-]: JMP       158          ; PC := 158
156 [-]: MOVE      R7 R0        ; R7 := R0
157 [-]: MOVE      R7 R1        ; R7 := R1
158 [-]: NEWTABLE  R8 0 7       ; R8 := {}
159 [-]: SETTABLE  R8 K45 K46   ; R8["CustomEntry"] := "0x1"
160 [-]: GETTABLE  R9 R0 K48    ; R9 := R0["mName"]
161 [-]: SETTABLE  R8 K47 R9    ; R8["Name"] := R9
162 [-]: SETTABLE  R8 K49 K46   ; R8["TintName"] := "0x1"
163 [-]: GETTABLE  R9 R0 K51    ; R9 := R0["mDesc"]
164 [-]: SETTABLE  R8 K50 R9    ; R8["LocalizedDesc"] := R9
165 [-]: GETTABLE  R9 R0 K53    ; R9 := R0["mTags"]
166 [-]: SETTABLE  R8 K52 R9    ; R8["Tags"] := R9
167 [-]: SETTABLE  R8 K54 R7    ; R8["CanPreviewOverride"] := R7
168 [-]: SETTABLE  R8 K55 K56   ; R8["PreviewTagOverride"] := "/Lotus/Language/Menu/RewardsTitle_Alt"
169 [-]: GETGLOBAL R9 K57       ; R9 := 0xF595ADDE
170 [-]: GETGLOBAL R10 K7       ; R10 := mMovie
171 [-]: SELF      R10 R10 K58  ; R11 := R10; R10 := R10["0x6B7B470B"]
172 [-]: GETTABLE  R12 R0 K9    ; R12 := R0["mClipName"]
173 [-]: LOADK     R13 K59      ; R13 := ".Btn"
174 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
175 [-]: LOADK     R13 K60      ; R13 := "_width"
176 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
177 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
178 [-]: GETGLOBAL R10 K57      ; R10 := 0xF595ADDE
179 [-]: GETGLOBAL R11 K7       ; R11 := mMovie
180 [-]: SELF      R11 R11 K58  ; R12 := R11; R11 := R11["0x6B7B470B"]
181 [-]: GETTABLE  R13 R0 K9    ; R13 := R0["mClipName"]
182 [-]: LOADK     R14 K59      ; R14 := ".Btn"
183 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
184 [-]: LOADK     R14 K61      ; R14 := "_height"
185 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
186 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
187 [-]: GETUPVAL  R11 U2       ; R11 := U2
188 [-]: GETTABLE  R11 R11 K62  ; R11 := R11["0x4C8FC6DC"]
189 [-]: GETGLOBAL R12 K7       ; R12 := mMovie
190 [-]: MOVE      R13 R8       ; R13 := R8
191 [-]: GETGLOBAL R14 K57      ; R14 := 0xF595ADDE
192 [-]: GETGLOBAL R15 K7       ; R15 := mMovie
193 [-]: SELF      R15 R15 K58  ; R16 := R15; R15 := R15["0x6B7B470B"]
194 [-]: GETTABLE  R17 R0 K9    ; R17 := R0["mClipName"]
195 [-]: LOADK     R18 K63      ; R18 := "_screenX"
196 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
197 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
198 [-]: DIV       R15 R9 K64   ; R15 := R9 / 2
199 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
200 [-]: GETGLOBAL R15 K57      ; R15 := 0xF595ADDE
201 [-]: GETGLOBAL R16 K7       ; R16 := mMovie
202 [-]: SELF      R16 R16 K58  ; R17 := R16; R16 := R16["0x6B7B470B"]
203 [-]: GETTABLE  R18 R0 K9    ; R18 := R0["mClipName"]
204 [-]: LOADK     R19 K65      ; R19 := "_screenY"
205 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
206 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
207 [-]: DIV       R16 R10 K64  ; R16 := R10 / 2
208 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
209 [-]: MOVE      R16 R9       ; R16 := R9
210 [-]: MOVE      R17 R10      ; R17 := R10
211 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
212 [-]: GETTABLE  R11 R0 K66   ; R11 := R0["Locked"]
213 [-]: TEST      R11 0        ; if not R11 then PC := 292
214 [-]: JMP       292          ; PC := 292
215 [-]: LOADK     R11 K67      ; R11 := ""
216 [-]: GETTABLE  R12 R0 K68   ; R12 := R0["LockReason"]
217 [-]: GETUPVAL  R13 U3       ; R13 := U3
218 [-]: GETTABLE  R13 R13 K69  ; R13 := R13["MASTERY"]
219 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 234
220 [-]: JMP       234          ; PC := 234
221 [-]: GETGLOBAL R12 K7       ; R12 := mMovie
222 [-]: SELF      R12 R12 K70  ; R13 := R12; R12 := R12["0x5DB0BD4"]
223 [-]: LOADK     R14 K71      ; R14 := "/Lotus/Language/Menu/Store_XPRequiredMsg"
224 [-]: MOVE      R15 R1       ; R15 := R1
225 [-]: NEWTABLE  R16 0 1      ; R16 := {}
226 [-]: GETUPVAL  R17 U1       ; R17 := U1
227 [-]: GETTABLE  R17 R17 K73  ; R17 := R17["0x7E197415"]
228 [-]: GETTABLE  R18 R0 K74   ; R18 := R0["mMasteryReq"]
229 [-]: CALL      R17 2 2      ; R17 := R17(R18)
230 [-]: SETTABLE  R16 K72 R17  ; R16["RANK"] := R17
231 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
232 [-]: MOVE      R11 R12      ; R11 := R12
233 [-]: JMP       267          ; PC := 267
234 [-]: GETTABLE  R12 R0 K68   ; R12 := R0["LockReason"]
235 [-]: GETUPVAL  R13 U3       ; R13 := U3
236 [-]: GETTABLE  R13 R13 K75  ; R13 := R13["TITLE"]
237 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 255
238 [-]: JMP       255          ; PC := 255
239 [-]: GETGLOBAL R12 K7       ; R12 := mMovie
240 [-]: SELF      R12 R12 K70  ; R13 := R12; R12 := R12["0x5DB0BD4"]
241 [-]: LOADK     R14 K76      ; R14 := "/Lotus/Language/Syndicates/Favors_LevelLocked"
242 [-]: MOVE      R15 R0       ; R15 := R0
243 [-]: NEWTABLE  R16 0 1      ; R16 := {}
244 [-]: GETGLOBAL R17 K77      ; R17 := string
245 [-]: GETTABLE  R17 R17 K78  ; R17 := R17["0x639C642A"]
246 [-]: GETGLOBAL R18 K79      ; R18 := 0xE6DC43B0
247 [-]: GETTABLE  R19 R0 K80   ; R19 := R0["ReqTitleLocTag"]
248 [-]: LOADNIL   R20 R20      ; R20 := nil
249 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
250 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
251 [-]: SETTABLE  R16 K75 R17  ; R16["TITLE"] := R17
252 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
253 [-]: MOVE      R11 R12      ; R11 := R12
254 [-]: JMP       267          ; PC := 267
255 [-]: GETTABLE  R12 R0 K68   ; R12 := R0["LockReason"]
256 [-]: GETUPVAL  R13 U3       ; R13 := U3
257 [-]: GETTABLE  R13 R13 K81  ; R13 := R13["CHAIN_PROGRESS"]
258 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 267
259 [-]: JMP       267          ; PC := 267
260 [-]: GETGLOBAL R12 K7       ; R12 := mMovie
261 [-]: SELF      R12 R12 K70  ; R13 := R12; R12 := R12["0x5DB0BD4"]
262 [-]: LOADK     R14 K82      ; R14 := "/Lotus/Language/OstronCrafting/JobBoard_ChainProgressLocked"
263 [-]: MOVE      R15 R0       ; R15 := R0
264 [-]: NEWTABLE  R16 0 0      ; R16 := {}
265 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
266 [-]: MOVE      R11 R12      ; R11 := R12
267 [-]: GETUPVAL  R12 U0       ; R12 := U0
268 [-]: GETTABLE  R12 R12 K0   ; R12 := R12["0xDDA3917C"]
269 [-]: GETGLOBAL R13 K2       ; R13 := Lotus_Game
270 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["UIStyle_FloatingContent"]
271 [-]: MOVE      R14 R1       ; R14 := R1
272 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
273 [-]: GETGLOBAL R13 K7       ; R13 := mMovie
274 [-]: SELF      R13 R13 K70  ; R14 := R13; R13 := R13["0x5DB0BD4"]
275 [-]: LOADK     R15 K83      ; R15 := "<LOCKED> "
276 [-]: MOVE      R16 R1       ; R16 := R1
277 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
278 [-]: GETTABLE  R14 R8 K47   ; R14 := R8["Name"]
279 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
280 [-]: SETTABLE  R8 K47 R13   ; R8["Name"] := R13
281 [-]: GETTABLE  R13 R8 K50   ; R13 := R8["LocalizedDesc"]
282 [-]: LOADK     R14 K84      ; R14 := "<br><br><font color=\""
283 [-]: GETUPVAL  R15 U1       ; R15 := U1
284 [-]: GETTABLE  R15 R15 K85  ; R15 := R15["0x93C88E0"]
285 [-]: MOVE      R16 R12      ; R16 := R12
286 [-]: CALL      R15 2 2      ; R15 := R15(R16)
287 [-]: LOADK     R16 K86      ; R16 := "\">"
288 [-]: MOVE      R17 R11      ; R17 := R11
289 [-]: LOADK     R18 K87      ; R18 := "</font>"
290 [-]: CONCAT    R13 R13 R18  ; R13 := R13 .. R14 .. R15 .. R16 .. R17 .. R18
291 [-]: SETTABLE  R8 K50 R13   ; R8["LocalizedDesc"] := R13
292 [-]: GETTABLE  R13 R0 K40   ; R13 := R0["mCompleted"]
293 [-]: TEST      R13 1        ; if R13 then PC := 341
294 [-]: JMP       341          ; PC := 341
295 [-]: GETTABLE  R13 R0 K41   ; R13 := R0["mFirstTimeReward"]
296 [-]: EQ        1 R13 K42    ; if R13 == nil then PC := 341
297 [-]: JMP       341          ; PC := 341
298 [-]: LOADK     R13 K88      ; R13 := "<br><br>"
299 [-]: GETUPVAL  R14 U0       ; R14 := U0
300 [-]: GETTABLE  R14 R14 K0   ; R14 := R14["0xDDA3917C"]
301 [-]: GETGLOBAL R15 K2       ; R15 := Lotus_Game
302 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["UIStyle_FloatingContentHighlight"]
303 [-]: MOVE      R16 R1       ; R16 := R1
304 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
305 [-]: MOVE      R15 R13      ; R15 := R13
306 [-]: LOADK     R16 K89      ; R16 := "<font color=\""
307 [-]: GETUPVAL  R17 U1       ; R17 := U1
308 [-]: GETTABLE  R17 R17 K85  ; R17 := R17["0x93C88E0"]
309 [-]: MOVE      R18 R14      ; R18 := R14
310 [-]: CALL      R17 2 2      ; R17 := R17(R18)
311 [-]: LOADK     R18 K86      ; R18 := "\">"
312 [-]: CONCAT    R13 R15 R18  ; R13 := R15 .. R16 .. R17 .. R18
313 [-]: MOVE      R15 R13      ; R15 := R13
314 [-]: GETGLOBAL R16 K77      ; R16 := string
315 [-]: GETTABLE  R16 R16 K78  ; R16 := R16["0x639C642A"]
316 [-]: GETGLOBAL R17 K7       ; R17 := mMovie
317 [-]: SELF      R17 R17 K70  ; R18 := R17; R17 := R17["0x5DB0BD4"]
318 [-]: LOADK     R19 K90      ; R19 := "/Lotus/Language/Menu/SingleReward"
319 [-]: MOVE      R20 R0       ; R20 := R0
320 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
321 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
322 [-]: CONCAT    R13 R15 R16  ; R13 := R15 .. R16
323 [-]: MOVE      R15 R13      ; R15 := R13
324 [-]: LOADK     R16 K91      ; R16 := "</font><br>"
325 [-]: CONCAT    R13 R15 R16  ; R13 := R15 .. R16
326 [-]: GETUPVAL  R15 U4       ; R15 := U4
327 [-]: GETTABLE  R15 R15 K92  ; R15 := R15["0x1B75557F"]
328 [-]: GETGLOBAL R16 K7       ; R16 := mMovie
329 [-]: GETTABLE  R17 R0 K41   ; R17 := R0["mFirstTimeReward"]
330 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
331 [-]: MOVE      R16 R13      ; R16 := R13
332 [-]: GETGLOBAL R17 K93      ; R17 := 0xD26C89A0
333 [-]: GETTABLE  R18 R15 K47  ; R18 := R15["Name"]
334 [-]: CALL      R17 2 2      ; R17 := R17(R18)
335 [-]: CONCAT    R13 R16 R17  ; R13 := R16 .. R17
336 [-]: GETTABLE  R16 R8 K50   ; R16 := R8["LocalizedDesc"]
337 [-]: MOVE      R17 R13      ; R17 := R13
338 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
339 [-]: SETTABLE  R8 K50 R16   ; R8["LocalizedDesc"] := R16
340 [-]: JMP       356          ; PC := 356
341 [-]: GETGLOBAL R16 K43      ; R16 := 0x400E7765
342 [-]: GETTABLE  R17 R0 K44   ; R17 := R0["mReward"]
343 [-]: CALL      R16 2 2      ; R16 := R16(R17)
344 [-]: TEST      R16 1        ; if R16 then PC := 356
345 [-]: JMP       356          ; PC := 356
346 [-]: GETTABLE  R16 R8 K50   ; R16 := R8["LocalizedDesc"]
347 [-]: GETUPVAL  R17 U4       ; R17 := U4
348 [-]: GETTABLE  R17 R17 K94  ; R17 := R17["0xF39C3A7D"]
349 [-]: GETGLOBAL R18 K7       ; R18 := mMovie
350 [-]: GETTABLE  R19 R0 K44   ; R19 := R0["mReward"]
351 [-]: MOVE      R20 R1       ; R20 := R1
352 [-]: MOVE      R21 R1       ; R21 := R1
353 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
354 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
355 [-]: SETTABLE  R8 K50 R16   ; R8["LocalizedDesc"] := R16
356 [-]: GETGLOBAL R16 K95      ; R16 := _T
357 [-]: SETTABLE  R16 K96 R8   ; R16["InfoPopup_Data"] := R8
358 [-]: GETGLOBAL R16 K95      ; R16 := _T
359 [-]: GETUPVAL  R17 U5       ; R17 := U5
360 [-]: SETTABLE  R16 K97 R17  ; R16["InfoPopup_Grid"] := R17
361 [-]: JMP       364          ; PC := 364
362 [-]: GETGLOBAL R16 K95      ; R16 := _T
363 [-]: SETTABLE  R16 K96 K42  ; R16["InfoPopup_Data"] := nil
364 [-]: RETURN    R0 1         ; return 


; Function #9.6:
;
; Name:            
; Defined at line: 460
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

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
 64 [-]: TEST      R13 0        ; if not R13 then PC := 101
 65 [-]: JMP       101          ; PC := 101
 66 [-]: SETTABLE  R0 K23 K24   ; R0["mHeaderWidthSet"] := "0x0"
 67 [-]: GETUPVAL  R13 U1       ; R13 := U1
 68 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["0xDDA3917C"]
 69 [-]: GETGLOBAL R14 K26      ; R14 := Lotus_Game
 70 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["UIStyle_BackerHighlight"]
 71 [-]: MOVE      R15 R1       ; R15 := R1
 72 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 73 [-]: GETGLOBAL R14 K13      ; R14 := mMovie
 74 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0x880196A7"]
 75 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
 76 [-]: LOADK     R17 K28      ; R17 := "Header.Title"
 77 [-]: LOADK     R18 K29      ; R18 := "tintIcons"
 78 [-]: MOVE      R19 R1       ; R19 := R1
 79 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 80 [-]: GETGLOBAL R14 K13      ; R14 := mMovie
 81 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0x880196A7"]
 82 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
 83 [-]: LOADK     R17 K28      ; R17 := "Header.Title"
 84 [-]: LOADK     R18 K30      ; R18 := "textColor"
 85 [-]: MOVE      R19 R13      ; R19 := R13
 86 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 87 [-]: GETGLOBAL R14 K13      ; R14 := mMovie
 88 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0x880196A7"]
 89 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
 90 [-]: LOADK     R17 K31      ; R17 := "Header.LineLeft"
 91 [-]: LOADK     R18 K32      ; R18 := "_color"
 92 [-]: MOVE      R19 R13      ; R19 := R13
 93 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 94 [-]: GETGLOBAL R14 K13      ; R14 := mMovie
 95 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0x880196A7"]
 96 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
 97 [-]: LOADK     R17 K33      ; R17 := "Header.LineRight"
 98 [-]: LOADK     R18 K32      ; R18 := "_color"
 99 [-]: MOVE      R19 R13      ; R19 := R13
100 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
101 [-]: GETUPVAL  R14 U1       ; R14 := U1
102 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["0xDDA3917C"]
103 [-]: GETGLOBAL R15 K26      ; R15 := Lotus_Game
104 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["UIStyle_Background1"]
105 [-]: CALL      R14 2 2      ; R14 := R14(R15)
106 [-]: GETGLOBAL R15 K13      ; R15 := mMovie
107 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15["0x7E1F26D7"]
108 [-]: GETTABLE  R17 R0 K0    ; R17 := R0["mClipName"]
109 [-]: LOADK     R18 K35      ; R18 := ".Bg"
110 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
111 [-]: GETGLOBAL R18 K36      ; R18 := jobGridRectVisRangeMat
112 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
113 [-]: GETGLOBAL R15 K13      ; R15 := mMovie
114 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15["0x302AAB2F"]
115 [-]: GETTABLE  R17 R0 K0    ; R17 := R0["mClipName"]
116 [-]: LOADK     R18 K35      ; R18 := ".Bg"
117 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
118 [-]: LOADK     R18 K38      ; R18 := "RectInnerColor"
119 [-]: GETTABLE  R19 R14 K39  ; R19 := R14["red"]
120 [-]: DIV       R19 R19 K40  ; R19 := R19 / 255
121 [-]: GETTABLE  R20 R14 K41  ; R20 := R14["green"]
122 [-]: DIV       R20 R20 K40  ; R20 := R20 / 255
123 [-]: GETTABLE  R21 R14 K42  ; R21 := R14["blue"]
124 [-]: DIV       R21 R21 K40  ; R21 := R21 / 255
125 [-]: GETUPVAL  R22 U2       ; R22 := U2
126 [-]: GETTABLE  R22 R22 K43  ; R22 := R22["0xF81722A2"]
127 [-]: GETTABLE  R23 R0 K44   ; R23 := R0["Filler"]
128 [-]: LOADK     R24 K45      ; R24 := 0.20000000298023
129 [-]: LOADK     R25 K46      ; R25 := 0.69999998807907
130 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
131 [-]: CALL      R15 0 1      ; R15(R16,...)
132 [-]: GETUPVAL  R15 U0       ; R15 := U0
133 [-]: GETTABLE  R15 R15 K47  ; R15 := R15["0x5450A747"]
134 [-]: MOVE      R16 R0       ; R16 := R0
135 [-]: CALL      R15 2 1      ; R15(R16)
136 [-]: GETGLOBAL R15 K13      ; R15 := mMovie
137 [-]: SELF      R15 R15 K48  ; R16 := R15; R15 := R15["0x26581636"]
138 [-]: GETTABLE  R17 R0 K0    ; R17 := R0["mClipName"]
139 [-]: LOADK     R18 K11      ; R18 := ".Icon"
140 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
141 [-]: GETTABLE  R18 R0 K49   ; R18 := R0["mIcon"]
142 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
143 [-]: GETGLOBAL R15 K13      ; R15 := mMovie
144 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15["0x880196A7"]
145 [-]: GETTABLE  R17 R0 K0    ; R17 := R0["mClipName"]
146 [-]: LOADK     R18 K50      ; R18 := "Icon"
147 [-]: LOADK     R19 K21      ; R19 := "_visible"
148 [-]: GETTABLE  R20 R0 K44   ; R20 := R0["Filler"]
149 [-]: MOVE      R20 R20      ; R20 := R20
150 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
151 [-]: GETTABLE  R15 R0 K44   ; R15 := R0["Filler"]
152 [-]: TEST      R15 1        ; if R15 then PC := 214
153 [-]: JMP       214          ; PC := 214
154 [-]: GETTABLE  R15 R0 K51   ; R15 := R0["mMasteryReq"]
155 [-]: GETGLOBAL R16 K52      ; R16 := gPlayerProfileMgr
156 [-]: SELF      R16 R16 K53  ; R17 := R16; R16 := R16["0x21EF7B1A"]
157 [-]: LOADK     R18 K54      ; R18 := 0
158 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
159 [-]: SELF      R16 R16 K55  ; R17 := R16; R16 := R16["0x654F1092"]
160 [-]: CALL      R16 2 2      ; R16 := R16(R17)
161 [-]: SELF      R16 R16 K56  ; R17 := R16; R16 := R16["0x3155222A"]
162 [-]: CALL      R16 2 2      ; R16 := R16(R17)
163 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 170
164 [-]: JMP       170          ; PC := 170
165 [-]: SETTABLE  R0 K57 K58   ; R0["Locked"] := "0x1"
166 [-]: GETUPVAL  R15 U3       ; R15 := U3
167 [-]: GETTABLE  R15 R15 K60  ; R15 := R15["MASTERY"]
168 [-]: SETTABLE  R0 K59 R15   ; R0["LockReason"] := R15
169 [-]: JMP       215          ; PC := 215
170 [-]: GETTABLE  R15 R0 K61   ; R15 := R0["mSyndicateTitleReq"]
171 [-]: EQ        1 R15 K1     ; if R15 == nil then PC := 203
172 [-]: JMP       203          ; PC := 203
173 [-]: GETUPVAL  R15 U4       ; R15 := U4
174 [-]: GETTABLE  R15 R15 K62  ; R15 := R15["Level"]
175 [-]: GETTABLE  R16 R0 K61   ; R16 := R0["mSyndicateTitleReq"]
176 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 203
177 [-]: JMP       203          ; PC := 203
178 [-]: SETTABLE  R0 K57 K58   ; R0["Locked"] := "0x1"
179 [-]: GETUPVAL  R15 U3       ; R15 := U3
180 [-]: GETTABLE  R15 R15 K63  ; R15 := R15["TITLE"]
181 [-]: SETTABLE  R0 K59 R15   ; R0["LockReason"] := R15
182 [-]: GETGLOBAL R15 K64      ; R15 := syndicates
183 [-]: GETUPVAL  R16 U5       ; R16 := U5
184 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
185 [-]: SELF      R16 R15 K65  ; R17 := R15; R16 := R15["0xF113FDDB"]
186 [-]: CALL      R16 2 2      ; R16 := R16(R17)
187 [-]: GETGLOBAL R17 K66      ; R17 := 0xECFDD17
188 [-]: MOVE      R18 R16      ; R18 := R16
189 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
190 [-]: JMP       200          ; PC := 200
191 [-]: GETTABLE  R22 R21 K67  ; R22 := R21["level"]
192 [-]: GETTABLE  R23 R0 K61   ; R23 := R0["mSyndicateTitleReq"]
193 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 200
194 [-]: JMP       200          ; PC := 200
195 [-]: GETTABLE  R22 R21 K69  ; R22 := R21["titleLoc"]
196 [-]: SELF      R22 R22 K70  ; R23 := R22; R22 := R22["0x5EC7A3D2"]
197 [-]: CALL      R22 2 2      ; R22 := R22(R23)
198 [-]: SETTABLE  R0 K68 R22   ; R0["ReqTitleLocTag"] := R22
199 [-]: JMP       215          ; PC := 215
200 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 191; R19 := R20 end
201 [-]: JMP       191          ; PC := 191
202 [-]: JMP       215          ; PC := 215
203 [-]: GETTABLE  R22 R0 K57   ; R22 := R0["Locked"]
204 [-]: TEST      R22 1        ; if R22 then PC := 215
205 [-]: JMP       215          ; PC := 215
206 [-]: GETTABLE  R22 R0 K71   ; R22 := R0["mChainProgressionLocked"]
207 [-]: TEST      R22 0        ; if not R22 then PC := 215
208 [-]: JMP       215          ; PC := 215
209 [-]: SETTABLE  R0 K57 K58   ; R0["Locked"] := "0x1"
210 [-]: GETUPVAL  R22 U3       ; R22 := U3
211 [-]: GETTABLE  R22 R22 K72  ; R22 := R22["CHAIN_PROGRESS"]
212 [-]: SETTABLE  R0 K59 R22   ; R0["LockReason"] := R22
213 [-]: JMP       215          ; PC := 215
214 [-]: SETTABLE  R0 K57 K24   ; R0["Locked"] := "0x0"
215 [-]: GETGLOBAL R22 K13      ; R22 := mMovie
216 [-]: SELF      R22 R22 K19  ; R23 := R22; R22 := R22["0x880196A7"]
217 [-]: GETTABLE  R24 R0 K0    ; R24 := R0["mClipName"]
218 [-]: LOADK     R25 K73      ; R25 := "LabelBg"
219 [-]: LOADK     R26 K21      ; R26 := "_visible"
220 [-]: GETTABLE  R27 R0 K44   ; R27 := R0["Filler"]
221 [-]: MOVE      R27 R27      ; R27 := R27
222 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
223 [-]: GETGLOBAL R22 K13      ; R22 := mMovie
224 [-]: SELF      R22 R22 K19  ; R23 := R22; R22 := R22["0x880196A7"]
225 [-]: GETTABLE  R24 R0 K0    ; R24 := R0["mClipName"]
226 [-]: LOADK     R25 K73      ; R25 := "LabelBg"
227 [-]: LOADK     R26 K74      ; R26 := "_height"
228 [-]: GETUPVAL  R27 U2       ; R27 := U2
229 [-]: GETTABLE  R27 R27 K43  ; R27 := R27["0xF81722A2"]
230 [-]: GETTABLE  R28 R0 K75   ; R28 := R0["mCompleted"]
231 [-]: LOADK     R29 K76      ; R29 := 80
232 [-]: LOADK     R30 K77      ; R30 := 40
233 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
234 [-]: CALL      R22 0 1      ; R22(R23,...)
235 [-]: GETGLOBAL R22 K13      ; R22 := mMovie
236 [-]: SELF      R22 R22 K19  ; R23 := R22; R22 := R22["0x880196A7"]
237 [-]: GETTABLE  R24 R0 K0    ; R24 := R0["mClipName"]
238 [-]: LOADK     R25 K73      ; R25 := "LabelBg"
239 [-]: LOADK     R26 K32      ; R26 := "_color"
240 [-]: SELF      R27 R14 K78  ; R28 := R14; R27 := R14["0x479E62B4"]
241 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
242 [-]: CALL      R22 0 1      ; R22(R23,...)
243 [-]: GETGLOBAL R22 K13      ; R22 := mMovie
244 [-]: SELF      R22 R22 K19  ; R23 := R22; R22 := R22["0x880196A7"]
245 [-]: GETTABLE  R24 R0 K0    ; R24 := R0["mClipName"]
246 [-]: LOADK     R25 K79      ; R25 := "Highlight.Light"
247 [-]: LOADK     R26 K80      ; R26 := "_alpha"
248 [-]: LOADK     R27 K81      ; R27 := 70
249 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
250 [-]: GETGLOBAL R22 K13      ; R22 := mMovie
251 [-]: SELF      R22 R22 K19  ; R23 := R22; R22 := R22["0x880196A7"]
252 [-]: GETTABLE  R24 R0 K0    ; R24 := R0["mClipName"]
253 [-]: LOADK     R25 K82      ; R25 := "Label"
254 [-]: LOADK     R26 K21      ; R26 := "_visible"
255 [-]: GETTABLE  R27 R0 K75   ; R27 := R0["mCompleted"]
256 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
257 [-]: GETGLOBAL R22 K13      ; R22 := mMovie
258 [-]: SELF      R22 R22 K83  ; R23 := R22; R22 := R22["0x17028E8F"]
259 [-]: GETTABLE  R24 R0 K0    ; R24 := R0["mClipName"]
260 [-]: LOADK     R25 K84      ; R25 := ".Label.text"
261 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
262 [-]: LOADK     R25 K85      ; R25 := "/Lotus/Language/Menu/CompletedPersonal"
263 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
264 [-]: GETGLOBAL R22 K13      ; R22 := mMovie
265 [-]: SELF      R22 R22 K19  ; R23 := R22; R22 := R22["0x880196A7"]
266 [-]: GETTABLE  R24 R0 K0    ; R24 := R0["mClipName"]
267 [-]: LOADK     R25 K86      ; R25 := "Arrows"
268 [-]: LOADK     R26 K21      ; R26 := "_visible"
269 [-]: GETTABLE  R27 R0 K44   ; R27 := R0["Filler"]
270 [-]: MOVE      R27 R27      ; R27 := R27
271 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
272 [-]: GETTABLE  R22 R0 K44   ; R22 := R0["Filler"]
273 [-]: TEST      R22 1        ; if R22 then PC := 281
274 [-]: JMP       281          ; PC := 281
275 [-]: GETUPVAL  R22 U6       ; R22 := U6
276 [-]: GETTABLE  R23 R0 K0    ; R23 := R0["mClipName"]
277 [-]: GETTABLE  R24 R0 K88   ; R24 := R0["mMaxEnemyLevel"]
278 [-]: MOVE      R25 R1       ; R25 := R1
279 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
280 [-]: SETTABLE  R0 K87 R22   ; R0["LevelList"] := R22
281 [-]: GETUPVAL  R22 U0       ; R22 := U0
282 [-]: GETTABLE  R22 R22 K89  ; R22 := R22["0x43BB8121"]
283 [-]: MOVE      R23 R0       ; R23 := R0
284 [-]: MOVE      R24 R2       ; R24 := R2
285 [-]: MOVE      R25 R1       ; R25 := R1
286 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
287 [-]: RETURN    R0 1         ; return 


; Function #9.7:
;
; Name:            
; Defined at line: 539
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
; Defined at line: 549
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
; Defined at line: 557
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
; Defined at line: 648
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
; Defined at line: 803
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
; Defined at line: 808
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
; Defined at line: 821
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
; Defined at line: 842
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
; Defined at line: 844
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
; Defined at line: 889
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
; Defined at line: 932
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
; Defined at line: 951
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
; Defined at line: 955
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
; Defined at line: 988
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
; Defined at line: 996
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
; Defined at line: 1008
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "RewardPanel"
  4 [-]: LOADK     R3 K3        ; R3 := "_visible"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K4        ; R0 := syndicates
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xDDA3917C"]
 12 [-]: GETGLOBAL R2 K6        ; R2 := Lotus_Game
 13 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UIStyle_Content"]
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xDDA3917C"]
 18 [-]: GETGLOBAL R3 K6        ; R3 := Lotus_Game
 19 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["UIStyle_FloatingContent"]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xDDA3917C"]
 24 [-]: GETGLOBAL R4 K6        ; R4 := Lotus_Game
 25 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["UIStyle_FloatingContentHighlight"]
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 29 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x17028E8F"]
 30 [-]: LOADK     R6 K11       ; R6 := "RewardPanel.Title.text"
 31 [-]: LOADK     R7 K12       ; R7 := "/Lotus/Language/OstronCrafting/JobBoard_RewardTitle"
 32 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 33 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 34 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1C19D966"]
 35 [-]: LOADK     R6 K13       ; R6 := "RewardPanel.Title"
 36 [-]: LOADK     R7 K14       ; R7 := "textColor"
 37 [-]: MOVE      R8 R3        ; R8 := R3
 38 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 39 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 40 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1C19D966"]
 41 [-]: LOADK     R6 K15       ; R6 := "RewardPanel.RewardsTitle"
 42 [-]: LOADK     R7 K14       ; R7 := "textColor"
 43 [-]: MOVE      R8 R3        ; R8 := R3
 44 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 45 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 46 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1C19D966"]
 47 [-]: LOADK     R6 K16       ; R6 := "RewardPanel.Rep"
 48 [-]: LOADK     R7 K14       ; R7 := "textColor"
 49 [-]: MOVE      R8 R1        ; R8 := R1
 50 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 51 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 52 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1C19D966"]
 53 [-]: LOADK     R6 K17       ; R6 := "RewardPanel.Level"
 54 [-]: LOADK     R7 K14       ; R7 := "textColor"
 55 [-]: MOVE      R8 R1        ; R8 := R1
 56 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 57 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 58 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1C19D966"]
 59 [-]: LOADK     R6 K18       ; R6 := "RewardPanel.Desc"
 60 [-]: LOADK     R7 K14       ; R7 := "textColor"
 61 [-]: MOVE      R8 R3        ; R8 := R3
 62 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 63 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 64 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1C19D966"]
 65 [-]: LOADK     R6 K19       ; R6 := "RewardPanel.Arrows"
 66 [-]: LOADK     R7 K20       ; R7 := "_color"
 67 [-]: MOVE      R8 R3        ; R8 := R3
 68 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 69 [-]: GETUPVAL  R4 U1        ; R4 := U1
 70 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xDDA3917C"]
 71 [-]: GETGLOBAL R5 K6        ; R5 := Lotus_Game
 72 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["UIStyle_BackerHighlight"]
 73 [-]: MOVE      R6 R1        ; R6 := R1
 74 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 75 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 76 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1C19D966"]
 77 [-]: LOADK     R7 K22       ; R7 := "RewardPanel.Header.Title"
 78 [-]: LOADK     R8 K23       ; R8 := "tintIcons"
 79 [-]: MOVE      R9 R1        ; R9 := R1
 80 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 81 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 82 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1C19D966"]
 83 [-]: LOADK     R7 K22       ; R7 := "RewardPanel.Header.Title"
 84 [-]: LOADK     R8 K14       ; R8 := "textColor"
 85 [-]: MOVE      R9 R4        ; R9 := R4
 86 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 87 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 88 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1C19D966"]
 89 [-]: LOADK     R7 K24       ; R7 := "RewardPanel.Header.LineLeft"
 90 [-]: LOADK     R8 K20       ; R8 := "_color"
 91 [-]: MOVE      R9 R4        ; R9 := R4
 92 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 93 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 94 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1C19D966"]
 95 [-]: LOADK     R7 K25       ; R7 := "RewardPanel.Header.LineRight"
 96 [-]: LOADK     R8 K20       ; R8 := "_color"
 97 [-]: MOVE      R9 R4        ; R9 := R4
 98 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 99 [-]: GETUPVAL  R5 U2        ; R5 := U2
100 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["0xC9168CC"]
101 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
102 [-]: LOADK     R7 K27       ; R7 := "RewardPanel.Underline"
103 [-]: LOADK     R8 K28       ; R8 := 400
104 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
105 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
106 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1C19D966"]
107 [-]: LOADK     R7 K27       ; R7 := "RewardPanel.Underline"
108 [-]: LOADK     R8 K20       ; R8 := "_color"
109 [-]: MOVE      R9 R2        ; R9 := R2
110 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
111 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
112 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1C19D966"]
113 [-]: LOADK     R7 K29       ; R7 := "RewardPanel.Icon"
114 [-]: LOADK     R8 K30       ; R8 := "_alpha"
115 [-]: LOADK     R9 K31       ; R9 := 50
116 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
117 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
118 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5["0x26581636"]
119 [-]: LOADK     R7 K33       ; R7 := "RewardPanel.SyndIcon"
120 [-]: SELF      R8 R0 K34    ; R9 := R0; R8 := R0["0xF1A9732E"]
121 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
122 [-]: CALL      R5 0 1       ; R5(R6,...)
123 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
124 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1C19D966"]
125 [-]: LOADK     R7 K33       ; R7 := "RewardPanel.SyndIcon"
126 [-]: LOADK     R8 K30       ; R8 := "_alpha"
127 [-]: LOADK     R9 K35       ; R9 := 10
128 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
129 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
130 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1C19D966"]
131 [-]: LOADK     R7 K33       ; R7 := "RewardPanel.SyndIcon"
132 [-]: LOADK     R8 K20       ; R8 := "_color"
133 [-]: SELF      R9 R0 K36    ; R10 := R0; R9 := R0["0x5262339"]
134 [-]: CALL      R9 2 2       ; R9 := R9(R10)
135 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9["0x479E62B4"]
136 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
137 [-]: CALL      R5 0 1       ; R5(R6,...)
138 [-]: GETUPVAL  R5 U3        ; R5 := U3
139 [-]: CALL      R5 1 1       ; R5()
140 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 1042
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
; Defined at line: 1050
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
; Defined at line: 1083
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
; Defined at line: 1087
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
; Defined at line: 1100
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
; Defined at line: 1129
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
; Defined at line: 1164
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

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
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xAA806419"]
 27 [-]: CALL      R2 1 2       ; R2 := R2()
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0x807BEC79"]
 31 [-]: CALL      R2 1 2       ; R2 := R2()
 32 [-]: MOVE      R2 R2        ; R2 := R2
 33 [-]: GETUPVAL  R2 U3        ; R2 := U3
 34 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0x25992394"]
 35 [-]: GETGLOBAL R3 K13       ; R3 := _G
 36 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["UISound_Select"]
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: GETUPVAL  R2 U3        ; R2 := U3
 39 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0x25992394"]
 40 [-]: GETGLOBAL R3 K13       ; R3 := _G
 41 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["UISound_GridOpen"]
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: GETUPVAL  R2 U4        ; R2 := U4
 44 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["0x5EF0016"]
 45 [-]: GETGLOBAL R3 K17       ; R3 := transmissionSet
 46 [-]: GETUPVAL  R4 U0        ; R4 := U0
 47 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 48 [-]: LOADK     R4 K18       ; R4 := "OpenJobBoard"
 49 [-]: MOVE      R5 R1        ; R5 := R1
 50 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 51 [-]: GETGLOBAL R2 K19       ; R2 := 0x329BDC44
 52 [-]: LOADK     R3 K20       ; R3 := "EE.Interface.AnchorMgr"
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: GETTABLE  R3 R2 K21    ; R3 := R2["0x46FF1A3C"]
 55 [-]: GETGLOBAL R4 K22       ; R4 := mMovie
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: MOVE      R3 R5        ; R3 := R5
 58 [-]: GETUPVAL  R3 U5        ; R3 := U5
 59 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0x99AA2516"]
 60 [-]: GETGLOBAL R5 K22       ; R5 := mMovie
 61 [-]: LOADK     R6 K24       ; R6 := "SyndicateInfo"
 62 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 63 [-]: GETUPVAL  R8 U5        ; R8 := U5
 64 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["ANCHOR_V_TOP"]
 65 [-]: GETUPVAL  R9 U5        ; R9 := U5
 66 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["ANCHOR_H_LEFT"]
 67 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 68 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 69 [-]: GETUPVAL  R3 U5        ; R3 := U5
 70 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0x99AA2516"]
 71 [-]: GETGLOBAL R5 K22       ; R5 := mMovie
 72 [-]: LOADK     R6 K27       ; R6 := "Jobs"
 73 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 74 [-]: GETUPVAL  R8 U5        ; R8 := U5
 75 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["ANCHOR_V_TOP"]
 76 [-]: GETUPVAL  R9 U5        ; R9 := U5
 77 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["ANCHOR_H_LEFT"]
 78 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 79 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 80 [-]: GETUPVAL  R3 U5        ; R3 := U5
 81 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0x99AA2516"]
 82 [-]: GETGLOBAL R5 K22       ; R5 := mMovie
 83 [-]: LOADK     R6 K28       ; R6 := "RewardPanel"
 84 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 85 [-]: GETUPVAL  R8 U5        ; R8 := U5
 86 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["ANCHOR_V_TOP"]
 87 [-]: GETUPVAL  R9 U5        ; R9 := U5
 88 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["ANCHOR_H_LEFT"]
 89 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 90 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 91 [-]: GETUPVAL  R3 U5        ; R3 := U5
 92 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0x99AA2516"]
 93 [-]: GETGLOBAL R5 K22       ; R5 := mMovie
 94 [-]: LOADK     R6 K29       ; R6 := "Spinner"
 95 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 96 [-]: GETUPVAL  R8 U5        ; R8 := U5
 97 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["ANCHOR_V_TOP"]
 98 [-]: GETUPVAL  R9 U5        ; R9 := U5
 99 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["ANCHOR_H_LEFT"]
100 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
101 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
102 [-]: GETUPVAL  R3 U5        ; R3 := U5
103 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3["0x8C7099E9"]
104 [-]: GETGLOBAL R5 K22       ; R5 := mMovie
105 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5["0xF595D5E1"]
106 [-]: CALL      R5 2 2       ; R5 := R5(R6)
107 [-]: GETGLOBAL R6 K22       ; R6 := mMovie
108 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6["0xEE069D65"]
109 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
110 [-]: CALL      R3 0 1       ; R3(R4,...)
111 [-]: GETUPVAL  R3 U6        ; R3 := U6
112 [-]: MOVE      R4 R1        ; R4 := R1
113 [-]: CALL      R3 2 1       ; R3(R4)
114 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
115 [-]: GETGLOBAL R4 K4        ; R4 := _T
116 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["ShowBackground"]
117 [-]: CALL      R3 2 2       ; R3 := R3(R4)
118 [-]: TEST      R3 1         ; if R3 then PC := 126
119 [-]: JMP       126          ; PC := 126
120 [-]: GETGLOBAL R3 K4        ; R3 := _T
121 [-]: GETTABLE  R3 R3 K34    ; R3 := R3["0x17BDDC36"]
122 [-]: LOADK     R4 K35       ; R4 := 0.25
123 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
124 [-]: GETUPVAL  R7 U7        ; R7 := U7
125 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
126 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
127 [-]: GETGLOBAL R4 K36       ; R4 := loopingSounds
128 [-]: CALL      R3 2 2       ; R3 := R3(R4)
129 [-]: TEST      R3 1         ; if R3 then PC := 138
130 [-]: JMP       138          ; PC := 138
131 [-]: GETUPVAL  R3 U3        ; R3 := U3
132 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0x25992394"]
133 [-]: GETGLOBAL R4 K36       ; R4 := loopingSounds
134 [-]: GETUPVAL  R5 U0        ; R5 := U0
135 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
136 [-]: CALL      R3 2 2       ; R3 := R3(R4)
137 [-]: MOVE      R3 R8        ; R3 := R8
138 [-]: GETUPVAL  R3 U3        ; R3 := U3
139 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0x25992394"]
140 [-]: GETGLOBAL R4 K37       ; R4 := openSounds
141 [-]: GETUPVAL  R5 U0        ; R5 := U0
142 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
143 [-]: CALL      R3 2 1       ; R3(R4)
144 [-]: GETGLOBAL R3 K19       ; R3 := 0x329BDC44
145 [-]: LOADK     R4 K38       ; R4 := "Lotus.Interface.Components.ThemedSpinner"
146 [-]: CALL      R3 2 2       ; R3 := R3(R4)
147 [-]: GETTABLE  R4 R3 K21    ; R4 := R3["0x46FF1A3C"]
148 [-]: GETGLOBAL R5 K22       ; R5 := mMovie
149 [-]: LOADK     R6 K29       ; R6 := "Spinner"
150 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
151 [-]: MOVE      R4 R9        ; R4 := R9
152 [-]: GETUPVAL  R4 U9        ; R4 := U9
153 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4["0xE2A2E3AC"]
154 [-]: MOVE      R6 R0        ; R6 := R0
155 [-]: CALL      R4 3 1       ; R4(R5,R6)
156 [-]: GETUPVAL  R4 U10       ; R4 := U10
157 [-]: CALL      R4 1 1       ; R4()
158 [-]: GETUPVAL  R4 U11       ; R4 := U11
159 [-]: CALL      R4 1 1       ; R4()
160 [-]: GETGLOBAL R4 K40       ; R4 := syndicates
161 [-]: GETUPVAL  R5 U0        ; R5 := U0
162 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
163 [-]: GETUPVAL  R5 U12       ; R5 := U12
164 [-]: GETTABLE  R5 R5 K41    ; R5 := R5["0x481DF95B"]
165 [-]: GETGLOBAL R6 K22       ; R6 := mMovie
166 [-]: LOADK     R7 K24       ; R7 := "SyndicateInfo"
167 [-]: MOVE      R8 R4        ; R8 := R4
168 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
169 [-]: GETUPVAL  R5 U13       ; R5 := U13
170 [-]: GETUPVAL  R6 U13       ; R6 := U13
171 [-]: GETUPVAL  R7 U13       ; R7 := U13
172 [-]: GETUPVAL  R8 U13       ; R8 := U13
173 [-]: GETUPVAL  R9 U13       ; R9 := U13
174 [-]: GETUPVAL  R10 U1       ; R10 := U1
175 [-]: GETTABLE  R10 R10 K47  ; R10 := R10["0x171EF3D3"]
176 [-]: MOVE      R11 R4       ; R11 := R4
177 [-]: CALL      R10 2 6      ; R10,R11,R12,R13,R14 := R10(R11)
178 [-]: SETTABLE  R9 K46 R14   ; R9["MaxRepInc"] := R14
179 [-]: SETTABLE  R8 K45 R13   ; R8["HasRepForSac"] := R13
180 [-]: SETTABLE  R7 K44 R12   ; R7["RepReq"] := R12
181 [-]: SETTABLE  R6 K43 R11   ; R6["Reputation"] := R11
182 [-]: SETTABLE  R5 K42 R10   ; R5["Level"] := R10
183 [-]: GETUPVAL  R5 U12       ; R5 := U12
184 [-]: GETTABLE  R5 R5 K48    ; R5 := R5["0x67C74884"]
185 [-]: GETGLOBAL R6 K22       ; R6 := mMovie
186 [-]: LOADK     R7 K24       ; R7 := "SyndicateInfo"
187 [-]: GETUPVAL  R8 U13       ; R8 := U13
188 [-]: GETTABLE  R8 R8 K43    ; R8 := R8["Reputation"]
189 [-]: GETUPVAL  R9 U13       ; R9 := U13
190 [-]: GETTABLE  R9 R9 K44    ; R9 := R9["RepReq"]
191 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
192 [-]: GETUPVAL  R5 U14       ; R5 := U14
193 [-]: CALL      R5 1 1       ; R5()
194 [-]: GETUPVAL  R5 U15       ; R5 := U15
195 [-]: CALL      R5 1 1       ; R5()
196 [-]: GETGLOBAL R5 K19       ; R5 := 0x329BDC44
197 [-]: LOADK     R6 K49       ; R6 := "Lotus.Interface.Libs.TimerMgr"
198 [-]: CALL      R5 2 2       ; R5 := R5(R6)
199 [-]: GETTABLE  R6 R5 K50    ; R6 := R5["0xC2A7FAC0"]
200 [-]: CALL      R6 1 2       ; R6 := R6()
201 [-]: MOVE      R6 R16       ; R6 := R16
202 [-]: GETUPVAL  R6 U16       ; R6 := U16
203 [-]: SELF      R6 R6 K51    ; R7 := R6; R6 := R6["0x61494587"]
204 [-]: LOADK     R8 K9        ; R8 := 1
205 [-]: CLOSURE   R9 0         ; R9 := closure(Function #21.1)
206 [-]: GETUPVAL  R0 U17       ; R0 := U17
207 [-]: MOVE      R10 R1       ; R10 := R1
208 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
209 [-]: GETGLOBAL R6 K4        ; R6 := _T
210 [-]: GETGLOBAL R7 K22       ; R7 := mMovie
211 [-]: SETTABLE  R6 K52 R7    ; R6["JobBoardMovieInstance"] := R7
212 [-]: RETURN    R0 1         ; return 


; Function #21.1:
;
; Name:            
; Defined at line: 1222
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1229
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


; Function #23:
;
; Name:            
; Defined at line: 1243
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


; Function #24:
;
; Name:            
; Defined at line: 1273
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R0 U1        ; R0 := U1
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1278
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


; Function #26:
;
; Name:            
; Defined at line: 1284
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


; Function #27:
;
; Name:            
; Defined at line: 1290
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


; Function #28:
;
; Name:            
; Defined at line: 1296
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1299
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


; Function #30:
;
; Name:            
; Defined at line: 1305
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


; Function #31:
;
; Name:            
; Defined at line: 1311
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


; Function #32:
;
; Name:            
; Defined at line: 1328
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


; Function #33:
;
; Name:            
; Defined at line: 1337
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


; Function #34:
;
; Name:            
; Defined at line: 1347
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1351
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


