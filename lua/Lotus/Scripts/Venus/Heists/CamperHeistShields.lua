code size: 276
code size: 38
code size: 55
code size: 20
code size: 101
code size: 8
code size: 12
code size: 14
code size: 417
code size: 107
code size: 269
code size: 101
code size: 161
code size: 314
code size: 26
code size: 6
code size: 5
code size: 6
code size: 6
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Venus\Heists\CamperHeistShields.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  69

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.LandscapeLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.Libs.TimerMgr"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.ObjectiveText"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K8        ; R7 := "HeistB3ConsoleAActivated"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K9        ; R8 := "HeistB3ConsoleBActivated"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 26 [-]: LOADK     R9 K10       ; R9 := "HeistB3ConsoleTimer"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K7        ; R9 := 0xEC274B1A
 29 [-]: LOADK     R10 K11      ; R10 := "HeistB3FightTimer"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: LOADNIL   R10 R18      ; R10 := R11 := R12 := R13 := R14 := R15 := R16 := R17 := R18 := nil
 32 [-]: NEWTABLE  R19 0 4      ; R19 := {}
 33 [-]: SETTABLE  R19 K12 K13  ; R19["instance"] := nil
 34 [-]: SETTABLE  R19 K14 K13  ; R19["pos"] := nil
 35 [-]: SETTABLE  R19 K15 K13  ; R19["radius"] := nil
 36 [-]: SETTABLE  R19 K16 K13  ; R19["name"] := nil
 37 [-]: LOADNIL   R20 R27      ; R20 := R21 := R22 := R23 := R24 := R25 := R26 := R27 := nil
 38 [-]: LOADK     R28 K17      ; R28 := 0
 39 [-]: LOADK     R29 K18      ; R29 := 10
 40 [-]: LOADK     R30 K19      ; R30 := 11
 41 [-]: LOADK     R31 K20      ; R31 := 12
 42 [-]: LOADK     R32 K21      ; R32 := 13
 43 [-]: LOADK     R33 K22      ; R33 := 14
 44 [-]: LOADK     R34 K23      ; R34 := 15
 45 [-]: LOADK     R35 K24      ; R35 := 16
 46 [-]: LOADK     R36 K25      ; R36 := 17
 47 [-]: LOADK     R37 K26      ; R37 := 20
 48 [-]: LOADK     R38 K27      ; R38 := 21
 49 [-]: LOADK     R39 K28      ; R39 := 30
 50 [-]: LOADK     R40 K29      ; R40 := 31
 51 [-]: LOADK     R41 K30      ; R41 := 33
 52 [-]: LOADK     R42 K31      ; R42 := 35
 53 [-]: LOADK     R43 K32      ; R43 := 40
 54 [-]: LOADK     R44 K33      ; R44 := 41
 55 [-]: LOADK     R45 K34      ; R45 := 42
 56 [-]: LOADK     R46 K35      ; R46 := 44
 57 [-]: LOADK     R47 K36      ; R47 := 100
 58 [-]: LOADK     R48 K37      ; R48 := 120
 59 [-]: LOADK     R49 K38      ; R49 := 2.5
 60 [-]: NEWTABLE  R50 0 6      ; R50 := {}
 61 [-]: NEWTABLE  R51 0 2      ; R51 := {}
 62 [-]: SETTABLE  R51 K39 K40  ; R51["time"] := 0.10000000149012
 63 [-]: SETTABLE  R51 K41 K42  ; R51["alert"] := 1
 64 [-]: SETTABLE  R50 R40 R51  ; R50[R40] := R51
 65 [-]: NEWTABLE  R51 0 2      ; R51 := {}
 66 [-]: SETTABLE  R51 K39 K43  ; R51["time"] := 0.25
 67 [-]: SETTABLE  R51 K41 K44  ; R51["alert"] := 2
 68 [-]: SETTABLE  R50 R41 R51  ; R50[R41] := R51
 69 [-]: NEWTABLE  R51 0 2      ; R51 := {}
 70 [-]: SETTABLE  R51 K39 K45  ; R51["time"] := 0.44999998807907
 71 [-]: SETTABLE  R51 K41 K44  ; R51["alert"] := 2
 72 [-]: SETTABLE  R50 R42 R51  ; R50[R42] := R51
 73 [-]: NEWTABLE  R51 0 2      ; R51 := {}
 74 [-]: SETTABLE  R51 K39 K46  ; R51["time"] := 0.64999997615814
 75 [-]: SETTABLE  R51 K41 K47  ; R51["alert"] := 3
 76 [-]: SETTABLE  R50 R43 R51  ; R50[R43] := R51
 77 [-]: NEWTABLE  R51 0 2      ; R51 := {}
 78 [-]: SETTABLE  R51 K39 K48  ; R51["time"] := 0.75
 79 [-]: SETTABLE  R51 K41 K49  ; R51["alert"] := 4
 80 [-]: SETTABLE  R50 R45 R51  ; R50[R45] := R51
 81 [-]: NEWTABLE  R51 0 2      ; R51 := {}
 82 [-]: SETTABLE  R51 K39 K42  ; R51["time"] := 1
 83 [-]: SETTABLE  R51 K41 K49  ; R51["alert"] := 4
 84 [-]: SETTABLE  R50 R46 R51  ; R50[R46] := R51
 85 [-]: LOADK     R51 K50      ; R51 := 5
 86 [-]: LOADK     R52 K51      ; R52 := 45
 87 [-]: LOADK     R53 K18      ; R53 := 10
 88 [-]: LOADK     R54 K50      ; R54 := 5
 89 [-]: LOADK     R55 K52      ; R55 := 6
 90 [-]: CLOSURE   R56 0        ; R56 := closure(Function #1)
 91 [-]: CLOSURE   R57 1        ; R57 := closure(Function #2)
 92 [-]: MOVE      R0 R19       ; R0 := R19
 93 [-]: MOVE      R0 R53       ; R0 := R53
 94 [-]: MOVE      R0 R54       ; R0 := R54
 95 [-]: MOVE      R0 R56       ; R0 := R56
 96 [-]: MOVE      R0 R11       ; R0 := R11
 97 [-]: CLOSURE   R58 2        ; R58 := closure(Function #3)
 98 [-]: CLOSURE   R59 3        ; R59 := closure(Function #4)
 99 [-]: CLOSURE   R60 4        ; R60 := closure(Function #5)
100 [-]: CLOSURE   R61 5        ; R61 := closure(Function #6)
101 [-]: CLOSURE   R62 6        ; R62 := closure(Function #7)
102 [-]: MOVE      R0 R18       ; R0 := R18
103 [-]: CLOSURE   R63 7        ; R63 := closure(Function #8)
104 [-]: MOVE      R0 R29       ; R0 := R29
105 [-]: MOVE      R0 R20       ; R0 := R20
106 [-]: MOVE      R0 R24       ; R0 := R24
107 [-]: MOVE      R0 R4        ; R0 := R4
108 [-]: MOVE      R0 R62       ; R0 := R62
109 [-]: MOVE      R0 R5        ; R0 := R5
110 [-]: MOVE      R0 R2        ; R0 := R2
111 [-]: MOVE      R0 R15       ; R0 := R15
112 [-]: MOVE      R0 R30       ; R0 := R30
113 [-]: MOVE      R0 R60       ; R0 := R60
114 [-]: MOVE      R0 R17       ; R0 := R17
115 [-]: MOVE      R0 R31       ; R0 := R31
116 [-]: MOVE      R0 R22       ; R0 := R22
117 [-]: MOVE      R0 R32       ; R0 := R32
118 [-]: MOVE      R0 R34       ; R0 := R34
119 [-]: MOVE      R0 R33       ; R0 := R33
120 [-]: MOVE      R0 R23       ; R0 := R23
121 [-]: MOVE      R0 R10       ; R0 := R10
122 [-]: MOVE      R0 R6        ; R0 := R6
123 [-]: MOVE      R0 R7        ; R0 := R7
124 [-]: MOVE      R0 R26       ; R0 := R26
125 [-]: MOVE      R0 R52       ; R0 := R52
126 [-]: MOVE      R0 R51       ; R0 := R51
127 [-]: MOVE      R0 R8        ; R0 := R8
128 [-]: MOVE      R0 R25       ; R0 := R25
129 [-]: MOVE      R0 R35       ; R0 := R35
130 [-]: MOVE      R0 R36       ; R0 := R36
131 [-]: MOVE      R0 R19       ; R0 := R19
132 [-]: MOVE      R0 R37       ; R0 := R37
133 [-]: CLOSURE   R64 8        ; R64 := closure(Function #9)
134 [-]: MOVE      R0 R20       ; R0 := R20
135 [-]: MOVE      R0 R5        ; R0 := R5
136 [-]: MOVE      R0 R19       ; R0 := R19
137 [-]: MOVE      R0 R37       ; R0 := R37
138 [-]: MOVE      R0 R2        ; R0 := R2
139 [-]: MOVE      R0 R15       ; R0 := R15
140 [-]: MOVE      R0 R59       ; R0 := R59
141 [-]: MOVE      R0 R10       ; R0 := R10
142 [-]: MOVE      R0 R17       ; R0 := R17
143 [-]: MOVE      R0 R38       ; R0 := R38
144 [-]: MOVE      R0 R4        ; R0 := R4
145 [-]: MOVE      R0 R39       ; R0 := R39
146 [-]: CLOSURE   R65 9        ; R65 := closure(Function #10)
147 [-]: MOVE      R0 R27       ; R0 := R27
148 [-]: MOVE      R0 R4        ; R0 := R4
149 [-]: MOVE      R0 R61       ; R0 := R61
150 [-]: MOVE      R0 R48       ; R0 := R48
151 [-]: MOVE      R0 R20       ; R0 := R20
152 [-]: MOVE      R0 R46       ; R0 := R46
153 [-]: MOVE      R0 R5        ; R0 := R5
154 [-]: MOVE      R0 R19       ; R0 := R19
155 [-]: MOVE      R0 R40       ; R0 := R40
156 [-]: MOVE      R0 R41       ; R0 := R41
157 [-]: MOVE      R0 R42       ; R0 := R42
158 [-]: MOVE      R0 R43       ; R0 := R43
159 [-]: MOVE      R0 R45       ; R0 := R45
160 [-]: MOVE      R0 R2        ; R0 := R2
161 [-]: MOVE      R0 R15       ; R0 := R15
162 [-]: MOVE      R0 R17       ; R0 := R17
163 [-]: MOVE      R0 R44       ; R0 := R44
164 [-]: MOVE      R0 R50       ; R0 := R50
165 [-]: MOVE      R0 R60       ; R0 := R60
166 [-]: MOVE      R0 R59       ; R0 := R59
167 [-]: MOVE      R0 R47       ; R0 := R47
168 [-]: CLOSURE   R66 10       ; R66 := closure(Function #11)
169 [-]: MOVE      R0 R17       ; R0 := R17
170 [-]: MOVE      R0 R4        ; R0 := R4
171 [-]: MOVE      R0 R29       ; R0 := R29
172 [-]: MOVE      R0 R36       ; R0 := R36
173 [-]: MOVE      R0 R63       ; R0 := R63
174 [-]: MOVE      R0 R37       ; R0 := R37
175 [-]: MOVE      R0 R38       ; R0 := R38
176 [-]: MOVE      R0 R64       ; R0 := R64
177 [-]: MOVE      R0 R39       ; R0 := R39
178 [-]: MOVE      R0 R46       ; R0 := R46
179 [-]: MOVE      R0 R65       ; R0 := R65
180 [-]: MOVE      R0 R47       ; R0 := R47
181 [-]: MOVE      R0 R20       ; R0 := R20
182 [-]: MOVE      R0 R12       ; R0 := R12
183 [-]: MOVE      R0 R58       ; R0 := R58
184 [-]: MOVE      R0 R5        ; R0 := R5
185 [-]: CLOSURE   R67 11       ; R67 := closure(Function #12)
186 [-]: MOVE      R0 R11       ; R0 := R11
187 [-]: MOVE      R0 R10       ; R0 := R10
188 [-]: MOVE      R0 R12       ; R0 := R12
189 [-]: MOVE      R0 R14       ; R0 := R14
190 [-]: MOVE      R0 R13       ; R0 := R13
191 [-]: MOVE      R0 R15       ; R0 := R15
192 [-]: MOVE      R0 R18       ; R0 := R18
193 [-]: MOVE      R0 R26       ; R0 := R26
194 [-]: MOVE      R0 R8        ; R0 := R8
195 [-]: MOVE      R0 R27       ; R0 := R27
196 [-]: MOVE      R0 R9        ; R0 := R9
197 [-]: MOVE      R0 R17       ; R0 := R17
198 [-]: MOVE      R0 R1        ; R0 := R1
199 [-]: MOVE      R0 R66       ; R0 := R66
200 [-]: MOVE      R0 R6        ; R0 := R6
201 [-]: MOVE      R0 R7        ; R0 := R7
202 [-]: MOVE      R0 R16       ; R0 := R16
203 [-]: MOVE      R0 R3        ; R0 := R3
204 [-]: MOVE      R0 R25       ; R0 := R25
205 [-]: MOVE      R0 R22       ; R0 := R22
206 [-]: MOVE      R0 R23       ; R0 := R23
207 [-]: MOVE      R0 R19       ; R0 := R19
208 [-]: MOVE      R0 R24       ; R0 := R24
209 [-]: MOVE      R0 R21       ; R0 := R21
210 [-]: MOVE      R0 R58       ; R0 := R58
211 [-]: MOVE      R0 R0        ; R0 := R0
212 [-]: MOVE      R0 R29       ; R0 := R29
213 [-]: CLOSURE   R68 12       ; R68 := closure(Function #13)
214 [-]: MOVE      R0 R67       ; R0 := R67
215 [-]: MOVE      R0 R28       ; R0 := R28
216 [-]: MOVE      R0 R62       ; R0 := R62
217 [-]: MOVE      R0 R22       ; R0 := R22
218 [-]: MOVE      R0 R27       ; R0 := R27
219 [-]: MOVE      R0 R48       ; R0 := R48
220 [-]: MOVE      R0 R17       ; R0 := R17
221 [-]: MOVE      R0 R11       ; R0 := R11
222 [-]: MOVE      R0 R18       ; R0 := R18
223 [-]: MOVE      R0 R29       ; R0 := R29
224 [-]: MOVE      R0 R36       ; R0 := R36
225 [-]: MOVE      R0 R4        ; R0 := R4
226 [-]: MOVE      R0 R30       ; R0 := R30
227 [-]: MOVE      R0 R31       ; R0 := R31
228 [-]: MOVE      R0 R10       ; R0 := R10
229 [-]: MOVE      R0 R6        ; R0 := R6
230 [-]: MOVE      R0 R32       ; R0 := R32
231 [-]: MOVE      R0 R34       ; R0 := R34
232 [-]: MOVE      R0 R35       ; R0 := R35
233 [-]: MOVE      R0 R26       ; R0 := R26
234 [-]: MOVE      R0 R33       ; R0 := R33
235 [-]: MOVE      R0 R7        ; R0 := R7
236 [-]: MOVE      R0 R8        ; R0 := R8
237 [-]: MOVE      R0 R39       ; R0 := R39
238 [-]: MOVE      R0 R46       ; R0 := R46
239 [-]: MOVE      R0 R44       ; R0 := R44
240 [-]: MOVE      R0 R57       ; R0 := R57
241 [-]: MOVE      R0 R55       ; R0 := R55
242 [-]: MOVE      R0 R21       ; R0 := R21
243 [-]: MOVE      R0 R49       ; R0 := R49
244 [-]: MOVE      R0 R9        ; R0 := R9
245 [-]: MOVE      R0 R61       ; R0 := R61
246 [-]: MOVE      R0 R40       ; R0 := R40
247 [-]: MOVE      R0 R50       ; R0 := R50
248 [-]: SETGLOBAL R68 K53      ; Start := R68
249 [-]: SETGLOBAL R68 K54      ; 0x6F5A2238 := R68
250 [-]: CLOSURE   R68 13       ; R68 := closure(Function #14)
251 [-]: MOVE      R0 R6        ; R0 := R6
252 [-]: SETGLOBAL R68 K55      ; AntennaConsoleInterior := R68
253 [-]: SETGLOBAL R68 K56      ; 0xF4EE4496 := R68
254 [-]: CLOSURE   R68 14       ; R68 := closure(Function #15)
255 [-]: MOVE      R0 R7        ; R0 := R7
256 [-]: SETGLOBAL R68 K57      ; AntennaConsoleExterior := R68
257 [-]: SETGLOBAL R68 K58      ; 0x9ECB7438 := R68
258 [-]: CLOSURE   R68 15       ; R68 := closure(Function #16)
259 [-]: MOVE      R0 R18       ; R0 := R18
260 [-]: SETGLOBAL R68 K59      ; OnPlayersChanged := R68
261 [-]: SETGLOBAL R68 K60      ; 0x1AC2CE51 := R68
262 [-]: CLOSURE   R68 16       ; R68 := closure(Function #17)
263 [-]: MOVE      R0 R1        ; R0 := R1
264 [-]: MOVE      R0 R12       ; R0 := R12
265 [-]: SETGLOBAL R68 K61      ; PlayersLeaving := R68
266 [-]: SETGLOBAL R68 K62      ; 0x73E9C0D4 := R68
267 [-]: CLOSURE   R68 17       ; R68 := closure(Function #18)
268 [-]: MOVE      R0 R1        ; R0 := R1
269 [-]: MOVE      R0 R12       ; R0 := R12
270 [-]: SETGLOBAL R68 K63      ; PlayersReturning := R68
271 [-]: SETGLOBAL R68 K64      ; 0xF1558C5D := R68
272 [-]: CLOSURE   R68 18       ; R68 := closure(Function #19)
273 [-]: MOVE      R0 R59       ; R0 := R59
274 [-]: SETGLOBAL R68 K65      ; TestMortar := R68
275 [-]: SETGLOBAL R68 K66      ; 0x58AA2FEF := R68
276 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := reinforcementEncounterWeights
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: LOADK     R2 K2        ; R2 := 1
  4 [-]: LEN       R3 R0        ; R3 := # R0
  5 [-]: LOADK     R4 K2        ; R4 := 1
  6 [-]: FORPREP   R2 9         ; R2 -= R4; PC := 9
  7 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
  8 [-]: ADD       R1 R1 R6     ; R1 := R1 + R6
  9 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 10 [-]: GETGLOBAL R6 K3        ; R6 := math
 11 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0x865961F7"]
 12 [-]: CALL      R6 1 2       ; R6 := R6()
 13 [-]: LOADK     R7 K2        ; R7 := 1
 14 [-]: LEN       R8 R0        ; R8 := # R0
 15 [-]: LOADK     R9 K2        ; R9 := 1
 16 [-]: FORPREP   R7 37        ; R7 -= R9; PC := 37
 17 [-]: LOADK     R11 K1       ; R11 := 0
 18 [-]: LT        0 K2 R10     ; if 1 >= R10 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SUB       R12 R10 K2   ; R12 := R10 - 1
 21 [-]: GETTABLE  R12 R0 R12   ; R12 := R0[R12]
 22 [-]: DIV       R11 R12 R1   ; R11 := R12 / R1
 23 [-]: LOADK     R12 K5       ; R12 := 1.1000000238419
 24 [-]: LEN       R13 R0       ; R13 := # R0
 25 [-]: LT        0 R10 R13    ; if R10 >= R13 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: ADD       R13 R10 K2   ; R13 := R10 + 1
 28 [-]: GETTABLE  R13 R0 R13   ; R13 := R0[R13]
 29 [-]: DIV       R12 R13 R1   ; R12 := R13 / R1
 30 [-]: LE        0 R11 R6     ; if R11 > R6 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: LT        0 R6 R12     ; if R6 >= R12 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R13 K6       ; R13 := reinforcementEncounterTypes
 35 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 36 [-]: RETURN    R13 2        ; return R13
 37 [-]: FORLOOP   R7 17        ; R7 += R9; if R7 <= R8 then begin PC := 17; R10 := R7 end
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 119
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["inst"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB3F0027"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["inst"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x94589863"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["inst"]
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x54AA24B0"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: TEST      R1 1         ; if R1 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: TEST      R2 0         ; if not R2 then PC := 55
 18 [-]: JMP       55           ; PC := 55
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["inst"]
 21 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x21D7D967"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 55
 25 [-]: JMP       55           ; PC := 55
 26 [-]: LOADK     R4 K5        ; R4 := 1
 27 [-]: GETUPVAL  R5 U2        ; R5 := U2
 28 [-]: LE        0 R3 R5      ; if R3 > R5 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADK     R4 K6        ; R4 := 2
 31 [-]: LOADK     R5 K5        ; R5 := 1
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: LOADK     R7 K5        ; R7 := 1
 34 [-]: FORPREP   R5 54        ; R5 -= R7; PC := 54
 35 [-]: GETUPVAL  R9 U3        ; R9 := U3
 36 [-]: CALL      R9 1 2       ; R9 := R9()
 37 [-]: GETUPVAL  R10 U4       ; R10 := U4
 38 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x62084AC9"]
 39 [-]: GETUPVAL  R12 U0       ; R12 := U0
 40 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["pos"]
 41 [-]: LOADK     R13 K9       ; R13 := 20
 42 [-]: LOADK     R14 K10      ; R14 := 80
 43 [-]: MOVE      R15 R9       ; R15 := R9
 44 [-]: GETGLOBAL R16 K11      ; R16 := Npc
 45 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["ET_REINFORCEMENTS"]
 46 [-]: GETGLOBAL R17 K11      ; R17 := Npc
 47 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["ET_REINFORCEMENTS"]
 48 [-]: GETUPVAL  R18 U0       ; R18 := U0
 49 [-]: GETTABLE  R18 R18 K0   ; R18 := R18["inst"]
 50 [-]: CALL      R10 9 1      ; R10(R11,R12,R13,R14,R15,R16,R17,R18)
 51 [-]: GETGLOBAL R10 K13      ; R10 := 0x93B1256B
 52 [-]: LOADK     R11 K14      ; R11 := "Heist: B3: Reinforcements triggered"
 53 [-]: CALL      R10 2 1      ; R10(R11)
 54 [-]: FORLOOP   R5 35        ; R5 += R7; if R5 <= R6 then begin PC := 35; R8 := R5 end
 55 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 K0        ; R1 := "Enable"
  2 [-]: TEST      R0 1         ; if R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADK     R1 K1        ; R1 := "Disable"
  5 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA76F0612"]
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
  8 [-]: LOADK     R5 K5        ; R5 := "HeistB3VentAction"
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x63B09107
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x8D5886B7"]
 16 [-]: MOVE      R10 R1       ; R10 := R1
 17 [-]: CALL      R8 3 1       ; R8(R9,R10)
 18 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 15; R5 := R6 end
 19 [-]: JMP       15           ; PC := 15
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x90391273"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
  4 [-]: LOADK     R6 K3        ; R6 := "FortunaMortarWaypoint"
  5 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  6 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 101
 12 [-]: JMP       101          ; PC := 101
 13 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3["0x6DA72501"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 16 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xA10978B4"]
 17 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 18 [-]: LOADK     R9 K7        ; R9 := "BizMortarDeco"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: MOVE      R9 R5        ; R9 := R5
 21 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 22 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0x7DBDDA0B"]
 28 [-]: MOVE      R9 R1        ; R9 := R1
 29 [-]: MOVE      R10 R1       ; R10 := R1
 30 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 31 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 32 [-]: GETGLOBAL R8 K9        ; R8 := _T
 33 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["ArtilleryOrbAvatar"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 1         ; if R7 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R7 K9        ; R7 := _T
 38 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["ArtilleryOrbAvatar"]
 39 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xBBAF192"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: MOVE      R4 R7        ; R4 := R7
 42 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 43 [-]: MOVE      R8 R0        ; R8 := R0
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 1         ; if R7 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x6DA72501"]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: MOVE      R4 R7        ; R4 := R7
 50 [-]: LOADK     R7 K12       ; R7 := 1
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: LOADK     R9 K12       ; R9 := 1
 53 [-]: FORPREP   R7 97        ; R7 -= R9; PC := 97
 54 [-]: LT        0 K12 R10    ; if 1 >= R10 then PC := 70
 55 [-]: JMP       70           ; PC := 70
 56 [-]: GETTABLE  R11 R4 K13   ; R11 := R4["z"]
 57 [-]: GETGLOBAL R12 K14      ; R12 := 0x8C4A6742
 58 [-]: UNM       R13 R2       ; R13 := - R2
 59 [-]: MOVE      R14 R2       ; R14 := R2
 60 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 61 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 62 [-]: SETTABLE  R4 K13 R11   ; R4["z"] := R11
 63 [-]: GETTABLE  R11 R4 K15   ; R11 := R4["x"]
 64 [-]: GETGLOBAL R12 K14      ; R12 := 0x8C4A6742
 65 [-]: UNM       R13 R2       ; R13 := - R2
 66 [-]: MOVE      R14 R2       ; R14 := R2
 67 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 68 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 69 [-]: SETTABLE  R4 K15 R11   ; R4["x"] := R11
 70 [-]: GETGLOBAL R11 K16      ; R11 := Engine
 71 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0x88CE66E9"]
 72 [-]: MOVE      R12 R5       ; R12 := R5
 73 [-]: MOVE      R13 R4       ; R13 := R4
 74 [-]: GETGLOBAL R14 K18      ; R14 := mortarProjectileType
 75 [-]: MOVE      R15 R0       ; R15 := R0
 76 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 77 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
 78 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0xBDD34CC6"]
 79 [-]: GETGLOBAL R14 K18      ; R14 := mortarProjectileType
 80 [-]: MOVE      R15 R5       ; R15 := R5
 81 [-]: MOVE      R16 R11      ; R16 := R11
 82 [-]: LOADNIL   R17 R17      ; R17 := nil
 83 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 84 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
 85 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13["0xBDD34CC6"]
 86 [-]: GETGLOBAL R15 K20      ; R15 := mortarMuzzleFxType
 87 [-]: MOVE      R16 R5       ; R16 := R5
 88 [-]: MOVE      R17 R11      ; R17 := R11
 89 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 90 [-]: SELF      R13 R12 K21  ; R14 := R12; R13 := R12["0x10011BDB"]
 91 [-]: MOVE      R15 R4       ; R15 := R4
 92 [-]: GETTABLE  R16 R11 K22  ; R16 := R11["pitch"]
 93 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 94 [-]: GETGLOBAL R13 K23      ; R13 := 0x201191EA
 95 [-]: LOADK     R14 K24      ; R14 := 0.5
 96 [-]: CALL      R13 2 1      ; R13(R14)
 97 [-]: FORLOOP   R7 54        ; R7 += R9; if R7 <= R8 then begin PC := 54; R10 := R7 end
 98 [-]: GETGLOBAL R13 K25      ; R13 := 0x93B1256B
 99 [-]: LOADK     R14 K26      ; R14 := "Heist: B3: Mortar launched"
100 [-]: CALL      R13 2 1      ; R13(R14)
101 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xD4C2743F"]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TESTSET   R2 R1 1      ; if R1 then PC := 4 else R2 := R1
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R2 K0        ; R2 := 0
  4 [-]: MOVE      R2 K1        ; R2 := K1
  5 [-]: GETGLOBAL R3 K2        ; R3 := math
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xF7005A7B"]
  7 [-]: MUL       R4 R0 R2     ; R4 := R0 * R2
  8 [-]: ADD       R4 R4 K4     ; R4 := R4 + 0.5
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: DIV       R3 R3 R2     ; R3 := R3 / R2
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: LEN       R0 R0        ; R0 := # R0
  8 [-]: GETGLOBAL R1 K1        ; R1 := gFlashMgr
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x88E3282B"]
 10 [-]: LOADK     R3 K3        ; R3 := "Server.NumVirtualTestClients"
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 211
; #Upvalues:       29
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 86
  3 [-]: JMP       86           ; PC := 86
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  5 [-]: LOADK     R2 K1        ; R2 := "Heist: B3: Stage 1: Base infiltration"
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x90391273"]
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 10 [-]: LOADK     R4 K5        ; R4 := "VentTeleportWaypointDestOutside"
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 15 [-]: GETGLOBAL R4 K7        ; R4 := ventMarkerType
 16 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x6DA72501"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K9        ; R6 := ZERO_ROTATION
 19 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 20 [-]: MOVE      R2 R1        ; R2 := R1
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x8017F690"]
 23 [-]: GETGLOBAL R4 K11       ; R4 := Lotus_Game
 24 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["BaseMarkerInfo_DR_SAME_TILE"]
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xFE48E1A9"]
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x107AAC16"]
 32 [-]: GETGLOBAL R4 K15       ; R4 := 0x994A1A7
 33 [-]: LOADK     R5 K16       ; R5 := 6
 34 [-]: LOADK     R6 K17       ; R6 := 5000
 35 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 36 [-]: CALL      R2 0 1       ; R2(R3,...)
 37 [-]: GETUPVAL  R2 U2        ; R2 := U2
 38 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x8D5886B7"]
 39 [-]: LOADK     R4 K19       ; R4 := "Lock"
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: GETUPVAL  R2 U3        ; R2 := U3
 42 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["0xD69A3D49"]
 43 [-]: LOADK     R3 K21       ; R3 := "/Lotus/Language/SolarisHeists/ProfitTakerBountyThreeAVent"
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: GETUPVAL  R2 U4        ; R2 := U4
 46 [-]: CALL      R2 1 2       ; R2 := R2()
 47 [-]: LT        0 K22 R2     ; if 1 >= R2 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETUPVAL  R3 U3        ; R3 := U3
 50 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["0xB879AD91"]
 51 [-]: LOADK     R4 K24       ; R4 := "/Lotus/Language/SolarisHeists/ProfitTakerBountyThreeAVentSec"
 52 [-]: LOADK     R5 K25       ; R5 := 0
 53 [-]: LOADK     R6 K26       ; R6 := " 0 / "
 54 [-]: MOVE      R7 R2        ; R7 := R2
 55 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 56 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 57 [-]: GETUPVAL  R3 U5        ; R3 := U5
 58 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["0xCA84C010"]
 59 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 60 [-]: LOADK     R5 K28       ; R5 := "HeistB3BaseSetup"
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: LOADK     R5 K29       ; R5 := "TriggerPort"
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: GETUPVAL  R3 U5        ; R3 := U5
 65 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["0xCA84C010"]
 66 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 67 [-]: LOADK     R5 K30       ; R5 := "ResearchFacilityAgentTypeSelector"
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: LOADK     R5 K31       ; R5 := "Disable"
 70 [-]: CALL      R3 3 1       ; R3(R4,R5)
 71 [-]: GETUPVAL  R3 U5        ; R3 := U5
 72 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["0xCA84C010"]
 73 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 74 [-]: LOADK     R5 K32       ; R5 := "ResFacProfitTakerAgentTypeVolume"
 75 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 76 [-]: LOADK     R5 K33       ; R5 := "Enable"
 77 [-]: CALL      R3 3 1       ; R3(R4,R5)
 78 [-]: GETUPVAL  R3 U6        ; R3 := U6
 79 [-]: GETTABLE  R3 R3 K34    ; R3 := R3["0xFB594D4A"]
 80 [-]: GETUPVAL  R4 U7        ; R4 := U7
 81 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
 82 [-]: LOADK     R6 K35       ; R6 := "InfiltrateLab"
 83 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 84 [-]: CALL      R3 0 1       ; R3(R4,...)
 85 [-]: JMP       417          ; PC := 417
 86 [-]: GETUPVAL  R3 U8        ; R3 := U8
 87 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 110
 88 [-]: JMP       110          ; PC := 110
 89 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
 90 [-]: LOADK     R4 K36       ; R4 := "Heist: B3: Stage 1: Antenna hack setup"
 91 [-]: CALL      R3 2 1       ; R3(R4)
 92 [-]: GETUPVAL  R3 U9        ; R3 := U9
 93 [-]: GETUPVAL  R4 U1        ; R4 := U1
 94 [-]: CALL      R3 2 1       ; R3(R4)
 95 [-]: GETUPVAL  R3 U6        ; R3 := U6
 96 [-]: GETTABLE  R3 R3 K34    ; R3 := R3["0xFB594D4A"]
 97 [-]: GETUPVAL  R4 U7        ; R4 := U7
 98 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
 99 [-]: LOADK     R6 K37       ; R6 := "HackTheConsole"
100 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
101 [-]: CALL      R3 0 1       ; R3(R4,...)
102 [-]: GETUPVAL  R3 U6        ; R3 := U6
103 [-]: GETTABLE  R3 R3 K38    ; R3 := R3["0xE12A8682"]
104 [-]: CALL      R3 1 1       ; R3()
105 [-]: GETUPVAL  R3 U10       ; R3 := U10
106 [-]: SELF      R3 R3 K39    ; R4 := R3; R3 := R3["0xBD1EF2BE"]
107 [-]: GETUPVAL  R5 U11       ; R5 := U11
108 [-]: CALL      R3 3 1       ; R3(R4,R5)
109 [-]: JMP       417          ; PC := 417
110 [-]: GETUPVAL  R3 U11       ; R3 := U11
111 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 146
112 [-]: JMP       146          ; PC := 146
113 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
114 [-]: LOADK     R4 K40       ; R4 := "Heist: B3: Stage 1: Waiting for first console hack"
115 [-]: CALL      R3 2 1       ; R3(R4)
116 [-]: GETUPVAL  R3 U3        ; R3 := U3
117 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["0xD69A3D49"]
118 [-]: LOADK     R4 K41       ; R4 := "/Lotus/Language/SolarisHeists/ProfitTakerBountyThreeAUnlock"
119 [-]: CALL      R3 2 1       ; R3(R4)
120 [-]: GETUPVAL  R3 U3        ; R3 := U3
121 [-]: GETTABLE  R3 R3 K42    ; R3 := R3["0x2FA153C4"]
122 [-]: CALL      R3 1 1       ; R3()
123 [-]: GETUPVAL  R3 U12       ; R3 := U12
124 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x8D5886B7"]
125 [-]: LOADK     R5 K33       ; R5 := "Enable"
126 [-]: CALL      R3 3 1       ; R3(R4,R5)
127 [-]: GETGLOBAL R3 K43       ; R3 := 0x4CBE9A09
128 [-]: GETUPVAL  R4 U12       ; R4 := U12
129 [-]: SELF      R4 R4 K44    ; R5 := R4; R4 := R4["0xA100EDEC"]
130 [-]: CALL      R4 2 2       ; R4 := R4(R5)
131 [-]: GETUPVAL  R5 U12       ; R5 := U12
132 [-]: SELF      R5 R5 K45    ; R6 := R5; R5 := R5["0xF23A7849"]
133 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
134 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
135 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
136 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xBDD34CC6"]
137 [-]: GETGLOBAL R6 K7        ; R6 := ventMarkerType
138 [-]: GETUPVAL  R7 U12       ; R7 := U12
139 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x6DA72501"]
140 [-]: CALL      R7 2 2       ; R7 := R7(R8)
141 [-]: ADD       R7 R7 R3     ; R7 := R7 + R3
142 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_ROTATION
143 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
144 [-]: MOVE      R4 R1        ; R4 := R1
145 [-]: JMP       417          ; PC := 417
146 [-]: GETUPVAL  R4 U13       ; R4 := U13
147 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 200
148 [-]: JMP       200          ; PC := 200
149 [-]: GETGLOBAL R4 K0        ; R4 := 0x93B1256B
150 [-]: LOADK     R5 K46       ; R5 := "Heist: B3: Stage 1: First console hacked"
151 [-]: CALL      R4 2 1       ; R4(R5)
152 [-]: GETUPVAL  R4 U12       ; R4 := U12
153 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x8D5886B7"]
154 [-]: LOADK     R6 K31       ; R6 := "Disable"
155 [-]: CALL      R4 3 1       ; R4(R5,R6)
156 [-]: GETUPVAL  R4 U9        ; R4 := U9
157 [-]: GETUPVAL  R5 U1        ; R5 := U1
158 [-]: CALL      R4 2 1       ; R4(R5)
159 [-]: GETUPVAL  R4 U3        ; R4 := U3
160 [-]: GETTABLE  R4 R4 K47    ; R4 := R4["0xE3C15456"]
161 [-]: CALL      R4 1 1       ; R4()
162 [-]: GETUPVAL  R4 U6        ; R4 := U6
163 [-]: GETTABLE  R4 R4 K34    ; R4 := R4["0xFB594D4A"]
164 [-]: GETUPVAL  R5 U7        ; R5 := U7
165 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
166 [-]: LOADK     R7 K48       ; R7 := "HackedInsideConsole"
167 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
168 [-]: CALL      R4 0 1       ; R4(R5,...)
169 [-]: GETGLOBAL R4 K49       ; R4 := 0x201191EA
170 [-]: LOADK     R5 K50       ; R5 := 3
171 [-]: CALL      R4 2 1       ; R4(R5)
172 [-]: GETUPVAL  R4 U5        ; R4 := U5
173 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["0xCA84C010"]
174 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
175 [-]: LOADK     R6 K51       ; R6 := "HeistB3ConsoleDeniedSeq"
176 [-]: CALL      R5 2 2       ; R5 := R5(R6)
177 [-]: LOADK     R6 K33       ; R6 := "Enable"
178 [-]: CALL      R4 3 1       ; R4(R5,R6)
179 [-]: GETUPVAL  R4 U6        ; R4 := U6
180 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["0xE12A8682"]
181 [-]: CALL      R4 1 1       ; R4()
182 [-]: GETUPVAL  R4 U3        ; R4 := U3
183 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["0xD69A3D49"]
184 [-]: LOADK     R5 K41       ; R5 := "/Lotus/Language/SolarisHeists/ProfitTakerBountyThreeAUnlock"
185 [-]: GETUPVAL  R6 U3        ; R6 := U3
186 [-]: GETTABLE  R6 R6 K52    ; R6 := R6["LETTER_ICON_A"]
187 [-]: CALL      R4 3 1       ; R4(R5,R6)
188 [-]: GETUPVAL  R4 U5        ; R4 := U5
189 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["0xCA84C010"]
190 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
191 [-]: LOADK     R6 K53       ; R6 := "HeistB3ConsoleMarker"
192 [-]: CALL      R5 2 2       ; R5 := R5(R6)
193 [-]: LOADK     R6 K33       ; R6 := "Enable"
194 [-]: CALL      R4 3 1       ; R4(R5,R6)
195 [-]: GETUPVAL  R4 U10       ; R4 := U10
196 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4["0xBD1EF2BE"]
197 [-]: GETUPVAL  R6 U14       ; R6 := U14
198 [-]: CALL      R4 3 1       ; R4(R5,R6)
199 [-]: JMP       417          ; PC := 417
200 [-]: GETUPVAL  R4 U15       ; R4 := U15
201 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 240
202 [-]: JMP       240          ; PC := 240
203 [-]: GETGLOBAL R4 K0        ; R4 := 0x93B1256B
204 [-]: LOADK     R5 K54       ; R5 := "Heist: B3: Stage 1: Consoles reset"
205 [-]: CALL      R4 2 1       ; R4(R5)
206 [-]: GETUPVAL  R4 U3        ; R4 := U3
207 [-]: GETTABLE  R4 R4 K55    ; R4 := R4["0x85C41746"]
208 [-]: CALL      R4 1 1       ; R4()
209 [-]: GETUPVAL  R4 U3        ; R4 := U3
210 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["0xD69A3D49"]
211 [-]: LOADK     R5 K41       ; R5 := "/Lotus/Language/SolarisHeists/ProfitTakerBountyThreeAUnlock"
212 [-]: GETUPVAL  R6 U3        ; R6 := U3
213 [-]: GETTABLE  R6 R6 K52    ; R6 := R6["LETTER_ICON_A"]
214 [-]: CALL      R4 3 1       ; R4(R5,R6)
215 [-]: GETUPVAL  R4 U3        ; R4 := U3
216 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["0x2FA153C4"]
217 [-]: CALL      R4 1 1       ; R4()
218 [-]: GETUPVAL  R4 U5        ; R4 := U5
219 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["0xCA84C010"]
220 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
221 [-]: LOADK     R6 K51       ; R6 := "HeistB3ConsoleDeniedSeq"
222 [-]: CALL      R5 2 2       ; R5 := R5(R6)
223 [-]: LOADK     R6 K33       ; R6 := "Enable"
224 [-]: CALL      R4 3 1       ; R4(R5,R6)
225 [-]: GETUPVAL  R4 U6        ; R4 := U6
226 [-]: GETTABLE  R4 R4 K34    ; R4 := R4["0xFB594D4A"]
227 [-]: GETUPVAL  R5 U7        ; R5 := U7
228 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
229 [-]: LOADK     R7 K56       ; R7 := "HackedConsoleRestarted"
230 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
231 [-]: CALL      R4 0 1       ; R4(R5,...)
232 [-]: GETUPVAL  R4 U6        ; R4 := U6
233 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["0xE12A8682"]
234 [-]: CALL      R4 1 1       ; R4()
235 [-]: GETUPVAL  R4 U10       ; R4 := U10
236 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4["0xBD1EF2BE"]
237 [-]: GETUPVAL  R6 U14       ; R6 := U14
238 [-]: CALL      R4 3 1       ; R4(R5,R6)
239 [-]: JMP       417          ; PC := 417
240 [-]: GETUPVAL  R4 U14       ; R4 := U14
241 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 301
242 [-]: JMP       301          ; PC := 301
243 [-]: GETGLOBAL R4 K0        ; R4 := 0x93B1256B
244 [-]: LOADK     R5 K57       ; R5 := "Heist: B3: Stage 1: Waiting for console hack"
245 [-]: CALL      R4 2 1       ; R4(R5)
246 [-]: GETUPVAL  R4 U12       ; R4 := U12
247 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x8D5886B7"]
248 [-]: LOADK     R6 K33       ; R6 := "Enable"
249 [-]: CALL      R4 3 1       ; R4(R5,R6)
250 [-]: GETUPVAL  R4 U16       ; R4 := U16
251 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x8D5886B7"]
252 [-]: LOADK     R6 K31       ; R6 := "Disable"
253 [-]: CALL      R4 3 1       ; R4(R5,R6)
254 [-]: GETUPVAL  R4 U6        ; R4 := U6
255 [-]: GETTABLE  R4 R4 K34    ; R4 := R4["0xFB594D4A"]
256 [-]: GETUPVAL  R5 U7        ; R5 := U7
257 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
258 [-]: LOADK     R7 K58       ; R7 := "OrbIntro"
259 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
260 [-]: CALL      R4 0 1       ; R4(R5,...)
261 [-]: GETUPVAL  R4 U17       ; R4 := U17
262 [-]: SELF      R4 R4 K59    ; R5 := R4; R4 := R4["0xD015CBDC"]
263 [-]: GETUPVAL  R6 U18       ; R6 := U18
264 [-]: LOADK     R7 K25       ; R7 := 0
265 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
266 [-]: GETUPVAL  R4 U17       ; R4 := U17
267 [-]: SELF      R4 R4 K59    ; R5 := R4; R4 := R4["0xD015CBDC"]
268 [-]: GETUPVAL  R6 U19       ; R6 := U19
269 [-]: LOADK     R7 K25       ; R7 := 0
270 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
271 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
272 [-]: SELF      R4 R4 K60    ; R5 := R4; R4 := R4["0x48FBE19F"]
273 [-]: CALL      R4 2 2       ; R4 := R4(R5)
274 [-]: LEN       R5 R4        ; R5 := # R4
275 [-]: EQ        0 R5 K22     ; if R5 ~= 1 then PC := 280
276 [-]: JMP       280          ; PC := 280
277 [-]: GETUPVAL  R5 U21       ; R5 := U21
278 [-]: MOVE      R5 R20       ; R5 := R20
279 [-]: JMP       282          ; PC := 282
280 [-]: GETUPVAL  R5 U22       ; R5 := U22
281 [-]: MOVE      R5 R20       ; R5 := R20
282 [-]: GETUPVAL  R5 U17       ; R5 := U17
283 [-]: SELF      R5 R5 K59    ; R6 := R5; R5 := R5["0xD015CBDC"]
284 [-]: GETUPVAL  R7 U23       ; R7 := U23
285 [-]: GETUPVAL  R8 U20       ; R8 := U20
286 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
287 [-]: GETGLOBAL R5 K61       ; R5 := 0x400E7765
288 [-]: GETUPVAL  R6 U24       ; R6 := U24
289 [-]: CALL      R5 2 2       ; R5 := R5(R6)
290 [-]: TEST      R5 1         ; if R5 then PC := 417
291 [-]: JMP       417          ; PC := 417
292 [-]: GETUPVAL  R5 U24       ; R5 := U24
293 [-]: SELF      R5 R5 K62    ; R6 := R5; R5 := R5["0x4810128D"]
294 [-]: LOADK     R7 K25       ; R7 := 0
295 [-]: CALL      R5 3 1       ; R5(R6,R7)
296 [-]: GETUPVAL  R5 U24       ; R5 := U24
297 [-]: SELF      R5 R5 K63    ; R6 := R5; R5 := R5["0xFFEF2060"]
298 [-]: MOVE      R7 R1        ; R7 := R1
299 [-]: CALL      R5 3 1       ; R5(R6,R7)
300 [-]: JMP       417          ; PC := 417
301 [-]: GETUPVAL  R5 U25       ; R5 := U25
302 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 344
303 [-]: JMP       344          ; PC := 344
304 [-]: GETGLOBAL R5 K0        ; R5 := 0x93B1256B
305 [-]: LOADK     R6 K64       ; R6 := "Heist: B3: Stage 1: Console countdown"
306 [-]: CALL      R5 2 1       ; R5(R6)
307 [-]: GETUPVAL  R5 U3        ; R5 := U3
308 [-]: GETTABLE  R5 R5 K65    ; R5 := R5["0xE837253"]
309 [-]: GETUPVAL  R6 U20       ; R6 := U20
310 [-]: MOVE      R7 R0        ; R7 := R0
311 [-]: MOVE      R8 R1        ; R8 := R1
312 [-]: MOVE      R9 R0        ; R9 := R0
313 [-]: GETUPVAL  R10 U3       ; R10 := U3
314 [-]: GETTABLE  R10 R10 K66  ; R10 := R10["TIMELIMIT_STRING"]
315 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
316 [-]: GETUPVAL  R5 U3        ; R5 := U3
317 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["0xD69A3D49"]
318 [-]: LOADK     R6 K67       ; R6 := "/Lotus/Language/SolarisHeists/ProfitTakerBountyThreeAHack"
319 [-]: GETUPVAL  R7 U3        ; R7 := U3
320 [-]: GETTABLE  R7 R7 K68    ; R7 := R7["LETTER_ICON_B"]
321 [-]: CALL      R5 3 1       ; R5(R6,R7)
322 [-]: GETUPVAL  R5 U16       ; R5 := U16
323 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x8D5886B7"]
324 [-]: LOADK     R7 K33       ; R7 := "Enable"
325 [-]: CALL      R5 3 1       ; R5(R6,R7)
326 [-]: GETUPVAL  R5 U2        ; R5 := U2
327 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x8D5886B7"]
328 [-]: LOADK     R7 K69       ; R7 := "Unlock"
329 [-]: CALL      R5 3 1       ; R5(R6,R7)
330 [-]: GETGLOBAL R5 K61       ; R5 := 0x400E7765
331 [-]: GETUPVAL  R6 U24       ; R6 := U24
332 [-]: CALL      R5 2 2       ; R5 := R5(R6)
333 [-]: TEST      R5 1         ; if R5 then PC := 417
334 [-]: JMP       417          ; PC := 417
335 [-]: GETUPVAL  R5 U24       ; R5 := U24
336 [-]: SELF      R5 R5 K62    ; R6 := R5; R5 := R5["0x4810128D"]
337 [-]: LOADK     R7 K25       ; R7 := 0
338 [-]: CALL      R5 3 1       ; R5(R6,R7)
339 [-]: GETUPVAL  R5 U24       ; R5 := U24
340 [-]: SELF      R5 R5 K63    ; R6 := R5; R5 := R5["0xFFEF2060"]
341 [-]: MOVE      R7 R0        ; R7 := R0
342 [-]: CALL      R5 3 1       ; R5(R6,R7)
343 [-]: JMP       417          ; PC := 417
344 [-]: GETUPVAL  R5 U26       ; R5 := U26
345 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 417
346 [-]: JMP       417          ; PC := 417
347 [-]: GETGLOBAL R5 K0        ; R5 := 0x93B1256B
348 [-]: LOADK     R6 K70       ; R6 := "Heist: B3: Stage 1: Consoles stage completed"
349 [-]: CALL      R5 2 1       ; R5(R6)
350 [-]: GETUPVAL  R5 U3        ; R5 := U3
351 [-]: GETTABLE  R5 R5 K55    ; R5 := R5["0x85C41746"]
352 [-]: CALL      R5 1 1       ; R5()
353 [-]: GETUPVAL  R5 U3        ; R5 := U3
354 [-]: GETTABLE  R5 R5 K47    ; R5 := R5["0xE3C15456"]
355 [-]: CALL      R5 1 1       ; R5()
356 [-]: GETUPVAL  R5 U9        ; R5 := U9
357 [-]: GETUPVAL  R6 U1        ; R6 := U1
358 [-]: CALL      R5 2 1       ; R5(R6)
359 [-]: GETUPVAL  R5 U5        ; R5 := U5
360 [-]: GETTABLE  R5 R5 K71    ; R5 := R5["0xFEB3F306"]
361 [-]: GETGLOBAL R6 K72       ; R6 := areaMarkerType
362 [-]: GETUPVAL  R7 U27       ; R7 := U27
363 [-]: GETTABLE  R7 R7 K73    ; R7 := R7["pos"]
364 [-]: GETUPVAL  R8 U27       ; R8 := U27
365 [-]: GETTABLE  R8 R8 K74    ; R8 := R8["radius"]
366 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
367 [-]: MOVE      R5 R1        ; R5 := R1
368 [-]: GETUPVAL  R5 U12       ; R5 := U12
369 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x8D5886B7"]
370 [-]: LOADK     R7 K31       ; R7 := "Disable"
371 [-]: CALL      R5 3 1       ; R5(R6,R7)
372 [-]: GETUPVAL  R5 U16       ; R5 := U16
373 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x8D5886B7"]
374 [-]: LOADK     R7 K31       ; R7 := "Disable"
375 [-]: CALL      R5 3 1       ; R5(R6,R7)
376 [-]: GETUPVAL  R5 U5        ; R5 := U5
377 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["0xCA84C010"]
378 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
379 [-]: LOADK     R7 K75       ; R7 := "HeistB3BaseShutdown"
380 [-]: CALL      R6 2 2       ; R6 := R6(R7)
381 [-]: LOADK     R7 K29       ; R7 := "TriggerPort"
382 [-]: CALL      R5 3 1       ; R5(R6,R7)
383 [-]: GETUPVAL  R5 U5        ; R5 := U5
384 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["0xCA84C010"]
385 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
386 [-]: LOADK     R7 K53       ; R7 := "HeistB3ConsoleMarker"
387 [-]: CALL      R6 2 2       ; R6 := R6(R7)
388 [-]: LOADK     R7 K31       ; R7 := "Disable"
389 [-]: CALL      R5 3 1       ; R5(R6,R7)
390 [-]: GETUPVAL  R5 U6        ; R5 := U6
391 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["0xFB594D4A"]
392 [-]: GETUPVAL  R6 U7        ; R6 := U7
393 [-]: GETGLOBAL R7 K4        ; R7 := 0xEC274B1A
394 [-]: LOADK     R8 K76       ; R8 := "HackDone"
395 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
396 [-]: CALL      R5 0 1       ; R5(R6,...)
397 [-]: GETUPVAL  R5 U6        ; R5 := U6
398 [-]: GETTABLE  R5 R5 K38    ; R5 := R5["0xE12A8682"]
399 [-]: CALL      R5 1 1       ; R5()
400 [-]: GETGLOBAL R5 K61       ; R5 := 0x400E7765
401 [-]: GETUPVAL  R6 U24       ; R6 := U24
402 [-]: CALL      R5 2 2       ; R5 := R5(R6)
403 [-]: TEST      R5 1         ; if R5 then PC := 413
404 [-]: JMP       413          ; PC := 413
405 [-]: GETUPVAL  R5 U24       ; R5 := U24
406 [-]: SELF      R5 R5 K62    ; R6 := R5; R5 := R5["0x4810128D"]
407 [-]: LOADK     R7 K25       ; R7 := 0
408 [-]: CALL      R5 3 1       ; R5(R6,R7)
409 [-]: GETUPVAL  R5 U24       ; R5 := U24
410 [-]: SELF      R5 R5 K63    ; R6 := R5; R5 := R5["0xFFEF2060"]
411 [-]: MOVE      R7 R1        ; R7 := R1
412 [-]: CALL      R5 3 1       ; R5(R6,R7)
413 [-]: GETUPVAL  R5 U10       ; R5 := U10
414 [-]: SELF      R5 R5 K39    ; R6 := R5; R5 := R5["0xBD1EF2BE"]
415 [-]: GETUPVAL  R7 U28       ; R7 := U28
416 [-]: CALL      R5 3 1       ; R5(R6,R7)
417 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 336
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xFEB3F306"]
  8 [-]: GETGLOBAL R2 K2        ; R2 := areaMarkerType
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["pos"]
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["radius"]
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 82
 17 [-]: JMP       82           ; PC := 82
 18 [-]: GETGLOBAL R1 K5        ; R1 := 0x93B1256B
 19 [-]: LOADK     R2 K6        ; R2 := "Heist: B3: Stage 2: Mortar strike"
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETUPVAL  R1 U4        ; R1 := U4
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xFB594D4A"]
 23 [-]: GETUPVAL  R2 U5        ; R2 := U5
 24 [-]: GETGLOBAL R3 K8        ; R3 := 0xEC274B1A
 25 [-]: LOADK     R4 K9        ; R4 := "OrbMortarIncoming"
 26 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 27 [-]: CALL      R1 0 1       ; R1(R2,...)
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xCA84C010"]
 30 [-]: GETGLOBAL R2 K8        ; R2 := 0xEC274B1A
 31 [-]: LOADK     R3 K11       ; R3 := "HeistB3MortarLaunchSeq"
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: LOADK     R3 K12       ; R3 := "Enable"
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: GETGLOBAL R1 K13       ; R1 := gRegion
 36 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x90391273"]
 37 [-]: GETGLOBAL R3 K8        ; R3 := 0xEC274B1A
 38 [-]: LOADK     R4 K15       ; R4 := "FortunaMortarTarget"
 39 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 40 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 41 [-]: GETUPVAL  R2 U6        ; R2 := U6
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: LOADK     R4 K16       ; R4 := 8
 44 [-]: LOADK     R5 K17       ; R5 := 10
 45 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 46 [-]: LOADK     R2 K18       ; R2 := 0
 47 [-]: GETGLOBAL R3 K19       ; R3 := _T
 48 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["CamperOrbDamaged"]
 49 [-]: TEST      R3 1         ; if R3 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: LT        0 R2 K17     ; if R2 >= 10 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETGLOBAL R3 K21       ; R3 := 0x4CDEF9FF
 54 [-]: CALL      R3 1 2       ; R3 := R3()
 55 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 56 [-]: GETGLOBAL R3 K22       ; R3 := 0x201191EA
 57 [-]: LOADK     R4 K18       ; R4 := 0
 58 [-]: CALL      R3 2 1       ; R3(R4)
 59 [-]: JMP       47           ; PC := 47
 60 [-]: GETUPVAL  R3 U7        ; R3 := U7
 61 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0xD015CBDC"]
 62 [-]: GETGLOBAL R5 K8        ; R5 := 0xEC274B1A
 63 [-]: LOADK     R6 K24       ; R6 := "ArtilleryHeistStage"
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: LOADK     R6 K25       ; R6 := 2
 66 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 67 [-]: GETUPVAL  R3 U4        ; R3 := U4
 68 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xFB594D4A"]
 69 [-]: GETUPVAL  R4 U5        ; R4 := U5
 70 [-]: GETGLOBAL R5 K8        ; R5 := 0xEC274B1A
 71 [-]: LOADK     R6 K26       ; R6 := "OrbMortarHit"
 72 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 73 [-]: CALL      R3 0 1       ; R3(R4,...)
 74 [-]: GETUPVAL  R3 U4        ; R3 := U4
 75 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["0xE12A8682"]
 76 [-]: CALL      R3 1 1       ; R3()
 77 [-]: GETUPVAL  R3 U8        ; R3 := U8
 78 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0xBD1EF2BE"]
 79 [-]: GETUPVAL  R5 U9        ; R5 := U9
 80 [-]: CALL      R3 3 1       ; R3(R4,R5)
 81 [-]: JMP       107          ; PC := 107
 82 [-]: GETUPVAL  R3 U9        ; R3 := U9
 83 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 107
 84 [-]: JMP       107          ; PC := 107
 85 [-]: GETGLOBAL R3 K5        ; R3 := 0x93B1256B
 86 [-]: LOADK     R4 K29       ; R4 := "Heist: B3: Stage 2: Mortar strike completed"
 87 [-]: CALL      R3 2 1       ; R3(R4)
 88 [-]: GETUPVAL  R3 U10       ; R3 := U10
 89 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["0xE3C15456"]
 90 [-]: CALL      R3 1 1       ; R3()
 91 [-]: GETUPVAL  R3 U4        ; R3 := U4
 92 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xFB594D4A"]
 93 [-]: GETUPVAL  R4 U5        ; R4 := U5
 94 [-]: GETGLOBAL R5 K8        ; R5 := 0xEC274B1A
 95 [-]: LOADK     R6 K31       ; R6 := "OrbFightStarted"
 96 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 97 [-]: CALL      R3 0 1       ; R3(R4,...)
 98 [-]: GETUPVAL  R3 U4        ; R3 := U4
 99 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["0xE12A8682"]
100 [-]: CALL      R3 1 1       ; R3()
101 [-]: GETGLOBAL R3 K19       ; R3 := _T
102 [-]: SETTABLE  R3 K20 K32   ; R3["CamperOrbDamaged"] := "0x0"
103 [-]: GETUPVAL  R3 U8        ; R3 := U8
104 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0xBD1EF2BE"]
105 [-]: GETUPVAL  R5 U11       ; R5 := U11
106 [-]: CALL      R3 3 1       ; R3(R4,R5)
107 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 376
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R1 K1        ; R1 := 0
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xC3635380"]
 11 [-]: CALL      R2 1 0       ; R2,... := R2()
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 34
 14 [-]: JMP       34           ; PC := 34
 15 [-]: GETGLOBAL R1 K3        ; R1 := math
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x65F9712A"]
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETUPVAL  R4 U3        ; R4 := U3
 20 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 21 [-]: LOADK     R4 K5        ; R4 := 1
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: MUL       R2 R2 K6     ; R2 := R2 * 100
 24 [-]: LOADK     R3 K6        ; R3 := 100
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xBFAE4F52"]
 28 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Language/SolarisHeists/ProfitTakerBountyThreeCDataGathered"
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: LOADK     R5 K6        ; R5 := 100
 31 [-]: LOADNIL   R6 R6        ; R6 := nil
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 34 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 35 [-]: GETUPVAL  R3 U4        ; R3 := U4
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 0         ; if not R2 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: GETUPVAL  R2 U5        ; R2 := U5
 40 [-]: LT        0 R0 R2      ; if R0 >= R2 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETUPVAL  R2 U6        ; R2 := U6
 43 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xFEB3F306"]
 44 [-]: GETGLOBAL R3 K10       ; R3 := areaMarkerType
 45 [-]: GETUPVAL  R4 U7        ; R4 := U7
 46 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["pos"]
 47 [-]: GETUPVAL  R5 U7        ; R5 := U7
 48 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["radius"]
 49 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 50 [-]: MOVE      R2 R4        ; R2 := R4
 51 [-]: NEWTABLE  R2 5 0       ; R2 := {}
 52 [-]: GETUPVAL  R3 U8        ; R3 := U8
 53 [-]: GETUPVAL  R4 U9        ; R4 := U9
 54 [-]: GETUPVAL  R5 U10       ; R5 := U10
 55 [-]: GETUPVAL  R6 U11       ; R6 := U11
 56 [-]: GETUPVAL  R7 U12       ; R7 := U12
 57 [-]: SETLIST   R2 5 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 5
 58 [-]: NEWTABLE  R3 5 0       ; R3 := {}
 59 [-]: LOADK     R4 K13       ; R4 := "A"
 60 [-]: LOADK     R5 K14       ; R5 := "B"
 61 [-]: LOADK     R6 K15       ; R6 := "C"
 62 [-]: LOADK     R7 K16       ; R7 := "D"
 63 [-]: LOADK     R8 K17       ; R8 := "E"
 64 [-]: SETLIST   R3 5 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 5
 65 [-]: GETGLOBAL R4 K18       ; R4 := 0x63B09107
 66 [-]: MOVE      R5 R2        ; R5 := R2
 67 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 68 [-]: JMP       91           ; PC := 91
 69 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 91
 70 [-]: JMP       91           ; PC := 91
 71 [-]: GETGLOBAL R9 K19       ; R9 := 0xEC274B1A
 72 [-]: LOADK     R10 K20      ; R10 := "OrbFightProgress"
 73 [-]: GETTABLE  R11 R3 R7    ; R11 := R3[R7]
 74 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: GETUPVAL  R10 U13      ; R10 := U13
 77 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["0xFB594D4A"]
 78 [-]: GETUPVAL  R11 U14      ; R11 := U14
 79 [-]: MOVE      R12 R9       ; R12 := R9
 80 [-]: CALL      R10 3 1      ; R10(R11,R12)
 81 [-]: GETGLOBAL R10 K22      ; R10 := 0x93B1256B
 82 [-]: LOADK     R11 K23      ; R11 := "Heist: B3: Stage 3: Dialog "
 83 [-]: GETTABLE  R12 R3 R7    ; R12 := R3[R7]
 84 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 85 [-]: CALL      R10 2 1      ; R10(R11)
 86 [-]: GETUPVAL  R10 U15      ; R10 := U15
 87 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0xBD1EF2BE"]
 88 [-]: ADD       R12 R8 K5    ; R12 := R8 + 1
 89 [-]: CALL      R10 3 1      ; R10(R11,R12)
 90 [-]: RETURN    R0 1         ; return 
 91 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 69; R6 := R7 end
 92 [-]: JMP       69           ; PC := 69
 93 [-]: GETUPVAL  R10 U16      ; R10 := U16
 94 [-]: LT        0 R0 R10     ; if R0 >= R10 then PC := 101
 95 [-]: JMP       101          ; PC := 101
 96 [-]: GETUPVAL  R10 U1       ; R10 := U1
 97 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["0xD69A3D49"]
 98 [-]: LOADK     R11 K26      ; R11 := "/Lotus/Language/SolarisHeists/ProfitTakerBountyThreeCDataObj"
 99 [-]: CALL      R10 2 1      ; R10(R11)
100 [-]: JMP       269          ; PC := 269
101 [-]: GETUPVAL  R10 U16      ; R10 := U16
102 [-]: LE        0 R10 R0     ; if R10 > R0 then PC := 181
103 [-]: JMP       181          ; PC := 181
104 [-]: GETUPVAL  R10 U5       ; R10 := U5
105 [-]: LT        0 R0 R10     ; if R0 >= R10 then PC := 181
106 [-]: JMP       181          ; PC := 181
107 [-]: GETGLOBAL R10 K22      ; R10 := 0x93B1256B
108 [-]: LOADK     R11 K27      ; R11 := "Heist: B3: Stage 3: Collect data"
109 [-]: CALL      R10 2 1      ; R10(R11)
110 [-]: GETUPVAL  R10 U1       ; R10 := U1
111 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["0xD69A3D49"]
112 [-]: LOADK     R11 K28      ; R11 := "/Lotus/Language/SolarisHeists/ProfitTakerBountyThreeCOrb"
113 [-]: GETUPVAL  R12 U1       ; R12 := U1
114 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["ATTACK_ICON"]
115 [-]: CALL      R10 3 1      ; R10(R11,R12)
116 [-]: GETUPVAL  R10 U17      ; R10 := U17
117 [-]: GETUPVAL  R11 U11      ; R11 := U11
118 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
119 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["time"]
120 [-]: MUL       R10 R10 K6   ; R10 := R10 * 100
121 [-]: GETUPVAL  R11 U0       ; R11 := U0
122 [-]: MUL       R11 R11 K6   ; R11 := R11 * 100
123 [-]: ADD       R12 R10 K5   ; R12 := R10 + 1
124 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: GETUPVAL  R12 U1       ; R12 := U1
127 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["0x52222621"]
128 [-]: MOVE      R13 R10      ; R13 := R10
129 [-]: CALL      R12 2 1      ; R12(R13)
130 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
131 [-]: GETGLOBAL R13 K32      ; R13 := _T
132 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["ArtilleryOrbAvatar"]
133 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13["0x9F1DC568"]
134 [-]: GETGLOBAL R15 K35      ; R15 := gBaseMarkerInfoType
135 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
136 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
137 [-]: TEST      R12 0        ; if not R12 then PC := 158
138 [-]: JMP       158          ; PC := 158
139 [-]: GETUPVAL  R12 U18      ; R12 := U18
140 [-]: GETUPVAL  R13 U4       ; R13 := U4
141 [-]: CALL      R12 2 1      ; R12(R13)
142 [-]: GETGLOBAL R12 K32      ; R12 := _T
143 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["ArtilleryOrbAvatar"]
144 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12["0xAB436EF2"]
145 [-]: GETGLOBAL R14 K37      ; R14 := killMarkerType
146 [-]: GETGLOBAL R15 K19      ; R15 := 0xEC274B1A
147 [-]: LOADK     R16 K38      ; R16 := "FX_C1_EYE"
148 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
149 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
150 [-]: MOVE      R12 R4       ; R12 := R4
151 [-]: GETUPVAL  R12 U4       ; R12 := U4
152 [-]: SELF      R12 R12 K39  ; R13 := R12; R12 := R12["0x107AAC16"]
153 [-]: GETGLOBAL R14 K40      ; R14 := 0x994A1A7
154 [-]: LOADK     R15 K6       ; R15 := 100
155 [-]: LOADK     R16 K41      ; R16 := 5000
156 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
157 [-]: CALL      R12 0 1      ; R12(R13,...)
158 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
159 [-]: GETGLOBAL R13 K32      ; R13 := _T
160 [-]: GETTABLE  R13 R13 K42  ; R13 := R13["BaseReinforcements"]
161 [-]: CALL      R12 2 2      ; R12 := R12(R13)
162 [-]: TEST      R12 1        ; if R12 then PC := 269
163 [-]: JMP       269          ; PC := 269
164 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
165 [-]: GETGLOBAL R13 K32      ; R13 := _T
166 [-]: GETTABLE  R13 R13 K42  ; R13 := R13["BaseReinforcements"]
167 [-]: GETUPVAL  R14 U7       ; R14 := U7
168 [-]: GETTABLE  R14 R14 K43  ; R14 := R14["name"]
169 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
170 [-]: CALL      R12 2 2      ; R12 := R12(R13)
171 [-]: TEST      R12 1        ; if R12 then PC := 269
172 [-]: JMP       269          ; PC := 269
173 [-]: GETGLOBAL R12 K32      ; R12 := _T
174 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["BaseReinforcements"]
175 [-]: GETUPVAL  R13 U7       ; R13 := U7
176 [-]: GETTABLE  R13 R13 K43  ; R13 := R13["name"]
177 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
178 [-]: GETTABLE  R12 R12 K44  ; R12 := R12["0x6F5A2238"]
179 [-]: CALL      R12 1 1      ; R12()
180 [-]: JMP       269          ; PC := 269
181 [-]: GETUPVAL  R12 U5       ; R12 := U5
182 [-]: EQ        0 R0 R12     ; if R0 ~= R12 then PC := 269
183 [-]: JMP       269          ; PC := 269
184 [-]: GETGLOBAL R12 K22      ; R12 := 0x93B1256B
185 [-]: LOADK     R13 K45      ; R13 := "Heist: B3: Stage 3: Damage the shields"
186 [-]: CALL      R12 2 1      ; R12(R13)
187 [-]: GETUPVAL  R12 U1       ; R12 := U1
188 [-]: GETTABLE  R12 R12 K46  ; R12 := R12["0xE3C15456"]
189 [-]: CALL      R12 1 1      ; R12()
190 [-]: GETUPVAL  R12 U1       ; R12 := U1
191 [-]: GETTABLE  R12 R12 K47  ; R12 := R12["0x1E1088F9"]
192 [-]: CALL      R12 1 1      ; R12()
193 [-]: GETUPVAL  R12 U13      ; R12 := U13
194 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["0xFB594D4A"]
195 [-]: GETUPVAL  R13 U14      ; R13 := U14
196 [-]: GETGLOBAL R14 K19      ; R14 := 0xEC274B1A
197 [-]: LOADK     R15 K48      ; R15 := "LeaveTheArea"
198 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
199 [-]: CALL      R12 0 1      ; R12(R13,...)
200 [-]: GETGLOBAL R12 K32      ; R12 := _T
201 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["ArtilleryOrbAvatar"]
202 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12["0x9F1DC568"]
203 [-]: GETGLOBAL R14 K35      ; R14 := gBaseMarkerInfoType
204 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
205 [-]: GETUPVAL  R13 U18      ; R13 := U18
206 [-]: MOVE      R14 R12      ; R14 := R12
207 [-]: CALL      R13 2 1      ; R13(R14)
208 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
209 [-]: GETUPVAL  R14 U4       ; R14 := U4
210 [-]: CALL      R13 2 2      ; R13 := R13(R14)
211 [-]: TEST      R13 1        ; if R13 then PC := 216
212 [-]: JMP       216          ; PC := 216
213 [-]: GETUPVAL  R13 U4       ; R13 := U4
214 [-]: SELF      R13 R13 K49  ; R14 := R13; R13 := R13["0xD4C2743F"]
215 [-]: CALL      R13 2 1      ; R13(R14)
216 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
217 [-]: GETGLOBAL R14 K32      ; R14 := _T
218 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["BaseReinforcements"]
219 [-]: CALL      R13 2 2      ; R13 := R13(R14)
220 [-]: TEST      R13 1        ; if R13 then PC := 238
221 [-]: JMP       238          ; PC := 238
222 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
223 [-]: GETGLOBAL R14 K32      ; R14 := _T
224 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["BaseReinforcements"]
225 [-]: GETUPVAL  R15 U7       ; R15 := U7
226 [-]: GETTABLE  R15 R15 K43  ; R15 := R15["name"]
227 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
228 [-]: CALL      R13 2 2      ; R13 := R13(R14)
229 [-]: TEST      R13 1        ; if R13 then PC := 238
230 [-]: JMP       238          ; PC := 238
231 [-]: GETGLOBAL R13 K32      ; R13 := _T
232 [-]: GETTABLE  R13 R13 K42  ; R13 := R13["BaseReinforcements"]
233 [-]: GETUPVAL  R14 U7       ; R14 := U7
234 [-]: GETTABLE  R14 R14 K43  ; R14 := R14["name"]
235 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
236 [-]: GETTABLE  R13 R13 K50  ; R13 := R13["0x2842784A"]
237 [-]: CALL      R13 1 1      ; R13()
238 [-]: GETGLOBAL R13 K51      ; R13 := 0x201191EA
239 [-]: LOADK     R14 K52      ; R14 := 3
240 [-]: CALL      R13 2 1      ; R13(R14)
241 [-]: GETGLOBAL R13 K53      ; R13 := gRegion
242 [-]: SELF      R13 R13 K54  ; R14 := R13; R13 := R13["0x90391273"]
243 [-]: GETGLOBAL R15 K19      ; R15 := 0xEC274B1A
244 [-]: LOADK     R16 K55      ; R16 := "FortunaMortarWaypointCourtyard"
245 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
246 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
247 [-]: GETUPVAL  R14 U19      ; R14 := U19
248 [-]: MOVE      R15 R13      ; R15 := R13
249 [-]: LOADK     R16 K56      ; R16 := 12
250 [-]: LOADK     R17 K57      ; R17 := 30
251 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
252 [-]: GETGLOBAL R14 K51      ; R14 := 0x201191EA
253 [-]: LOADK     R15 K58      ; R15 := 8
254 [-]: CALL      R14 2 1      ; R14(R15)
255 [-]: GETUPVAL  R14 U13      ; R14 := U13
256 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["0xFB594D4A"]
257 [-]: GETUPVAL  R15 U14      ; R15 := U14
258 [-]: GETGLOBAL R16 K19      ; R16 := 0xEC274B1A
259 [-]: LOADK     R17 K59      ; R17 := "Completed"
260 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
261 [-]: CALL      R14 0 1      ; R14(R15,...)
262 [-]: GETUPVAL  R14 U13      ; R14 := U13
263 [-]: GETTABLE  R14 R14 K60  ; R14 := R14["0xE12A8682"]
264 [-]: CALL      R14 1 1      ; R14()
265 [-]: GETUPVAL  R14 U15      ; R14 := U15
266 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14["0xBD1EF2BE"]
267 [-]: GETUPVAL  R16 U20      ; R16 := U20
268 [-]: CALL      R14 3 1      ; R14(R15,R16)
269 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 457
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x37AB1BBD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x20EAE64"]
  6 [-]: LOADK     R2 K2        ; R2 := "[DEBUG] STAGE "
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 11 [-]: LOADK     R2 K4        ; R2 := "Heist: B3: STAGE ID "
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R1 U4        ; R1 := U4
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: JMP       75           ; PC := 75
 25 [-]: GETUPVAL  R1 U5        ; R1 := U5
 26 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETUPVAL  R1 U6        ; R1 := U6
 29 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETUPVAL  R1 U7        ; R1 := U7
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: JMP       75           ; PC := 75
 35 [-]: GETUPVAL  R1 U8        ; R1 := U8
 36 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETUPVAL  R1 U9        ; R1 := U9
 39 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R1 U10       ; R1 := U10
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: CALL      R1 2 1       ; R1(R2)
 44 [-]: JMP       75           ; PC := 75
 45 [-]: GETUPVAL  R1 U11       ; R1 := U11
 46 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 75
 47 [-]: JMP       75           ; PC := 75
 48 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 49 [-]: LOADK     R2 K5        ; R2 := "Heist: B3: Stage 3: Completed, return to Fortuna"
 50 [-]: CALL      R1 2 1       ; R1(R2)
 51 [-]: GETUPVAL  R1 U1        ; R1 := U1
 52 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xD69A3D49"]
 53 [-]: LOADK     R2 K7        ; R2 := "/Lotus/Language/SolarisQuest/ReturnToSolaris"
 54 [-]: CALL      R1 2 1       ; R1(R2)
 55 [-]: GETGLOBAL R1 K8        ; R1 := gRegion
 56 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x90391273"]
 57 [-]: GETGLOBAL R3 K10       ; R3 := 0xEC274B1A
 58 [-]: LOADK     R4 K11       ; R4 := "EnterTownMarker"
 59 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 60 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 61 [-]: MOVE      R1 R12       ; R1 := R12
 62 [-]: GETGLOBAL R1 K12       ; R1 := 0x400E7765
 63 [-]: GETUPVAL  R2 U12       ; R2 := U12
 64 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 65 [-]: TEST      R1 1         ; if R1 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: GETUPVAL  R1 U12       ; R1 := U12
 68 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xC5E91BA6"]
 69 [-]: CALL      R1 2 1       ; R1(R2)
 70 [-]: GETUPVAL  R1 U13       ; R1 := U13
 71 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xB76917A8"]
 72 [-]: GETGLOBAL R3 K15       ; R3 := Npc
 73 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["ES_SUCCEEDED"]
 74 [-]: CALL      R1 3 1       ; R1(R2,R3)
 75 [-]: GETUPVAL  R1 U11       ; R1 := U11
 76 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 101
 77 [-]: JMP       101          ; PC := 101
 78 [-]: GETUPVAL  R1 U1        ; R1 := U1
 79 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0x2FA153C4"]
 80 [-]: CALL      R1 1 1       ; R1()
 81 [-]: GETUPVAL  R1 U1        ; R1 := U1
 82 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["0xB45F8606"]
 83 [-]: CALL      R1 1 1       ; R1()
 84 [-]: GETUPVAL  R1 U14       ; R1 := U14
 85 [-]: MOVE      R2 R0        ; R2 := R0
 86 [-]: CALL      R1 2 1       ; R1(R2)
 87 [-]: GETUPVAL  R1 U15       ; R1 := U15
 88 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["0xCA84C010"]
 89 [-]: GETGLOBAL R2 K10       ; R2 := 0xEC274B1A
 90 [-]: LOADK     R3 K20       ; R3 := "ResearchFacilityAgentTypeSelector"
 91 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 92 [-]: LOADK     R3 K21       ; R3 := "Enable"
 93 [-]: CALL      R1 3 1       ; R1(R2,R3)
 94 [-]: GETUPVAL  R1 U15       ; R1 := U15
 95 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["0xCA84C010"]
 96 [-]: GETGLOBAL R2 K10       ; R2 := 0xEC274B1A
 97 [-]: LOADK     R3 K22       ; R3 := "ResFacProfitTakerAgentTypeVolume"
 98 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 99 [-]: LOADK     R3 K23       ; R3 := "Disable"
100 [-]: CALL      R1 3 1       ; R1(R2,R3)
101 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 491
; #Upvalues:       27
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xBB5B91D7"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 13 [-]: LOADK     R2 K5        ; R2 := 0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x1C539F50"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x6DA72501"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R1 R4        ; R1 := R4
 25 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0xED4CA14A"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xA17B8750"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: MOVE      R1 R5        ; R1 := R5
 30 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 31 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x6B8D7573"]
 32 [-]: LOADK     R3 K12       ; R3 := "OnPlayersChanged"
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 35 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x848C9FE0"]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: MOVE      R1 R6        ; R1 := R6
 38 [-]: GETUPVAL  R1 U1        ; R1 := U1
 39 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xED0EE7FB"]
 40 [-]: GETUPVAL  R3 U8        ; R3 := U8
 41 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 42 [-]: MOVE      R1 R7        ; R1 := R7
 43 [-]: GETUPVAL  R1 U1        ; R1 := U1
 44 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xED0EE7FB"]
 45 [-]: GETUPVAL  R3 U10       ; R3 := U10
 46 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 47 [-]: MOVE      R1 R9        ; R1 := R9
 48 [-]: GETUPVAL  R1 U12       ; R1 := U12
 49 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["0x9CFBD10A"]
 50 [-]: GETUPVAL  R2 U13       ; R2 := U13
 51 [-]: GETUPVAL  R3 U2        ; R3 := U2
 52 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 53 [-]: GETUPVAL  R5 U14       ; R5 := U14
 54 [-]: GETUPVAL  R6 U15       ; R6 := U15
 55 [-]: GETUPVAL  R7 U8        ; R7 := U8
 56 [-]: GETUPVAL  R8 U10       ; R8 := U10
 57 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 58 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 59 [-]: MOVE      R1 R11       ; R1 := R11
 60 [-]: GETUPVAL  R1 U17       ; R1 := U17
 61 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0xC2A7FAC0"]
 62 [-]: CALL      R1 1 2       ; R1 := R1()
 63 [-]: MOVE      R1 R16       ; R1 := R16
 64 [-]: GETUPVAL  R1 U1        ; R1 := U1
 65 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x1EC768F7"]
 66 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 67 [-]: MOVE      R1 R18       ; R1 := R18
 68 [-]: SELF      R1 R0 K18    ; R2 := R0; R1 := R0["0xE51E04A"]
 69 [-]: LOADK     R3 K19       ; R3 := "PlayersLeaving"
 70 [-]: GETGLOBAL R4 K20       ; R4 := 0xEC274B1A
 71 [-]: LOADK     R5 K21       ; R5 := "LeavingCB"
 72 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 73 [-]: CALL      R1 0 1       ; R1(R2,...)
 74 [-]: SELF      R1 R0 K22    ; R2 := R0; R1 := R0["0x36BAD4AF"]
 75 [-]: LOADK     R3 K23       ; R3 := "PlayersReturning"
 76 [-]: GETGLOBAL R4 K20       ; R4 := 0xEC274B1A
 77 [-]: LOADK     R5 K24       ; R5 := "ReturningCB"
 78 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 79 [-]: CALL      R1 0 1       ; R1(R2,...)
 80 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 81 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0x90391273"]
 82 [-]: GETGLOBAL R3 K20       ; R3 := 0xEC274B1A
 83 [-]: LOADK     R4 K26       ; R4 := "HeistResearchConsoleA"
 84 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 85 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 86 [-]: MOVE      R1 R19       ; R1 := R19
 87 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 88 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0x90391273"]
 89 [-]: GETGLOBAL R3 K20       ; R3 := 0xEC274B1A
 90 [-]: LOADK     R4 K27       ; R4 := "HeistResearchConsoleB"
 91 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 92 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 93 [-]: MOVE      R1 R20       ; R1 := R20
 94 [-]: GETUPVAL  R1 U21       ; R1 := U21
 95 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 96 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0x90391273"]
 97 [-]: GETGLOBAL R4 K20       ; R4 := 0xEC274B1A
 98 [-]: LOADK     R5 K29       ; R5 := "ResearchFacilityCourtyard"
 99 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
100 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
101 [-]: SETTABLE  R1 K28 R2    ; R1["inst"] := R2
102 [-]: GETUPVAL  R1 U21       ; R1 := U21
103 [-]: GETUPVAL  R2 U21       ; R2 := U21
104 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["inst"]
105 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x6DA72501"]
106 [-]: CALL      R2 2 2       ; R2 := R2(R3)
107 [-]: SETTABLE  R1 K30 R2    ; R1["pos"] := R2
108 [-]: GETUPVAL  R1 U21       ; R1 := U21
109 [-]: GETUPVAL  R2 U21       ; R2 := U21
110 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["inst"]
111 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2["0xFE51ED3B"]
112 [-]: CALL      R2 2 2       ; R2 := R2(R3)
113 [-]: MUL       R2 R2 K33    ; R2 := R2 * 2
114 [-]: SETTABLE  R1 K31 R2    ; R1["radius"] := R2
115 [-]: GETUPVAL  R1 U21       ; R1 := U21
116 [-]: GETUPVAL  R2 U21       ; R2 := U21
117 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["inst"]
118 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2["0x1B252E3C"]
119 [-]: CALL      R2 2 2       ; R2 := R2(R3)
120 [-]: SETTABLE  R1 K34 R2    ; R1["name"] := R2
121 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
122 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0x90391273"]
123 [-]: GETGLOBAL R3 K20       ; R3 := 0xEC274B1A
124 [-]: LOADK     R4 K36       ; R4 := "ResearchFacilityDoorHint"
125 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
126 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
127 [-]: MOVE      R1 R22       ; R1 := R22
128 [-]: GETGLOBAL R1 K37       ; R1 := _T
129 [-]: GETTABLE  R1 R1 K38    ; R1 := R1["ArtilleryOrbAvatar"]
130 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1["0xA3F6069B"]
131 [-]: CALL      R1 2 2       ; R1 := R1(R2)
132 [-]: MOVE      R1 R23       ; R1 := R23
133 [-]: GETUPVAL  R1 U24       ; R1 := U24
134 [-]: MOVE      R2 R1        ; R2 := R1
135 [-]: CALL      R1 2 1       ; R1(R2)
136 [-]: GETUPVAL  R1 U2        ; R1 := U2
137 [-]: SELF      R1 R1 K40    ; R2 := R1; R1 := R1["0x2CF80F46"]
138 [-]: CALL      R1 2 2       ; R1 := R1(R2)
139 [-]: GETUPVAL  R2 U11       ; R2 := U11
140 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2["0xBD1EF2BE"]
141 [-]: GETUPVAL  R4 U25       ; R4 := U25
142 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["0xF81722A2"]
143 [-]: EQ        1 R1 K5      ; if R1 == 0 then PC := 146
144 [-]: JMP       146          ; PC := 146
145 [-]: MOVE      R5 R0        ; R5 := R0
146 [-]: MOVE      R5 R1        ; R5 := R1
147 [-]: GETUPVAL  R6 U26       ; R6 := U26
148 [-]: MOVE      R7 R1        ; R7 := R1
149 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
150 [-]: CALL      R2 0 1       ; R2(R3,...)
151 [-]: SELF      R2 R0 K43    ; R3 := R0; R2 := R0["0x744365D5"]
152 [-]: CALL      R2 2 2       ; R2 := R2(R3)
153 [-]: GETGLOBAL R3 K44       ; R3 := Npc
154 [-]: GETTABLE  R3 R3 K45    ; R3 := R3["ES_SETUP"]
155 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 161
156 [-]: JMP       161          ; PC := 161
157 [-]: SELF      R2 R0 K46    ; R3 := R0; R2 := R0["0xB76917A8"]
158 [-]: GETGLOBAL R4 K44       ; R4 := Npc
159 [-]: GETTABLE  R4 R4 K47    ; R4 := R4["ES_ACTIVE"]
160 [-]: CALL      R2 3 1       ; R2(R3,R4)
161 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 536
; #Upvalues:       34
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K0        ; R1 := 10
  5 [-]: LOADK     R2 K1        ; R2 := 0
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: GETUPVAL  R5 U2        ; R5 := U2
  9 [-]: CALL      R5 1 2       ; R5 := R5()
 10 [-]: LOADK     R6 K1        ; R6 := 0
 11 [-]: LOADK     R7 K1        ; R7 := 0
 12 [-]: GETUPVAL  R8 U3        ; R8 := U3
 13 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0x72E5DB62"]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x828F05DE"]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: LOADK     R9 K4        ; R9 := 9999
 18 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 19 [-]: GETUPVAL  R12 U4       ; R12 := U4
 20 [-]: GETUPVAL  R13 U5       ; R13 := U5
 21 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
 22 [-]: SELF      R13 R0 K5    ; R14 := R0; R13 := R0["0x744365D5"]
 23 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 24 [-]: GETGLOBAL R14 K6       ; R14 := Npc
 25 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["ES_SUCCEEDED"]
 26 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 301
 27 [-]: JMP       301          ; PC := 301
 28 [-]: GETGLOBAL R13 K8       ; R13 := 0x4CDEF9FF
 29 [-]: CALL      R13 1 2      ; R13 := R13()
 30 [-]: MOVE      R2 R13       ; R2 := R13
 31 [-]: GETUPVAL  R13 U6       ; R13 := U6
 32 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13["0x37AB1BBD"]
 33 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 34 [-]: MOVE      R3 R13       ; R3 := R13
 35 [-]: GETUPVAL  R13 U7       ; R13 := U7
 36 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13["0x91E020FD"]
 37 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 38 [-]: MOVE      R4 R13       ; R4 := R13
 39 [-]: GETGLOBAL R13 K11      ; R13 := gRegion
 40 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13["0x848C9FE0"]
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: MOVE      R13 R8       ; R13 := R8
 43 [-]: GETUPVAL  R13 U9       ; R13 := U9
 44 [-]: LE        0 R13 R3     ; if R13 > R3 then PC := 170
 45 [-]: JMP       170          ; PC := 170
 46 [-]: GETUPVAL  R13 U10      ; R13 := U10
 47 [-]: LE        0 R3 R13     ; if R3 > R13 then PC := 170
 48 [-]: JMP       170          ; PC := 170
 49 [-]: GETUPVAL  R13 U9       ; R13 := U9
 50 [-]: EQ        0 R3 R13     ; if R3 ~= R13 then PC := 104
 51 [-]: JMP       104          ; PC := 104
 52 [-]: LOADK     R13 K1       ; R13 := 0
 53 [-]: GETUPVAL  R14 U2       ; R14 := U2
 54 [-]: CALL      R14 1 2      ; R14 := R14()
 55 [-]: GETGLOBAL R15 K13      ; R15 := 0x63B09107
 56 [-]: GETUPVAL  R16 U8       ; R16 := U8
 57 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 58 [-]: JMP       71           ; PC := 71
 59 [-]: SELF      R20 R19 K2   ; R21 := R19; R20 := R19["0x72E5DB62"]
 60 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 61 [-]: GETGLOBAL R21 K14      ; R21 := 0x400E7765
 62 [-]: MOVE      R22 R20      ; R22 := R20
 63 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 64 [-]: TEST      R21 1        ; if R21 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: SELF      R21 R20 K3   ; R22 := R20; R21 := R20["0x828F05DE"]
 67 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 68 [-]: EQ        0 R21 R8     ; if R21 ~= R8 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: ADD       R13 R13 K15  ; R13 := R13 + 1
 71 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 59; R17 := R18 end
 72 [-]: JMP       59           ; PC := 59
 73 [-]: LT        0 K15 R14    ; if 1 >= R14 then PC := 90
 74 [-]: JMP       90           ; PC := 90
 75 [-]: EQ        0 R13 R6     ; if R13 ~= R6 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: EQ        1 R14 R5     ; if R14 == R5 then PC := 93
 78 [-]: JMP       93           ; PC := 93
 79 [-]: GETUPVAL  R21 U11      ; R21 := U11
 80 [-]: GETTABLE  R21 R21 K16  ; R21 := R21["0xB879AD91"]
 81 [-]: LOADK     R22 K17      ; R22 := "/Lotus/Language/SolarisHeists/ProfitTakerBountyThreeAVentSec"
 82 [-]: LOADK     R23 K1       ; R23 := 0
 83 [-]: LOADK     R24 K18      ; R24 := ": "
 84 [-]: MOVE      R25 R13      ; R25 := R13
 85 [-]: LOADK     R26 K19      ; R26 := " / "
 86 [-]: MOVE      R27 R14      ; R27 := R14
 87 [-]: CONCAT    R24 R24 R27  ; R24 := R24 .. R25 .. R26 .. R27
 88 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
 89 [-]: JMP       93           ; PC := 93
 90 [-]: GETUPVAL  R21 U11      ; R21 := U11
 91 [-]: GETTABLE  R21 R21 K20  ; R21 := R21["0x2FA153C4"]
 92 [-]: CALL      R21 1 1      ; R21()
 93 [-]: GETUPVAL  R21 U2       ; R21 := U2
 94 [-]: CALL      R21 1 2      ; R21 := R21()
 95 [-]: EQ        0 R13 R21    ; if R13 ~= R21 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: GETUPVAL  R21 U6       ; R21 := U6
 98 [-]: SELF      R21 R21 K21  ; R22 := R21; R21 := R21["0xBD1EF2BE"]
 99 [-]: GETUPVAL  R23 U12      ; R23 := U12
100 [-]: CALL      R21 3 1      ; R21(R22,R23)
101 [-]: MOVE      R5 R14       ; R5 := R14
102 [-]: MOVE      R6 R13       ; R6 := R13
103 [-]: JMP       297          ; PC := 297
104 [-]: GETUPVAL  R21 U13      ; R21 := U13
105 [-]: EQ        0 R3 R21     ; if R3 ~= R21 then PC := 118
106 [-]: JMP       118          ; PC := 118
107 [-]: GETUPVAL  R21 U14      ; R21 := U14
108 [-]: SELF      R21 R21 K22  ; R22 := R21; R21 := R21["0xED0EE7FB"]
109 [-]: GETUPVAL  R23 U15      ; R23 := U15
110 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
111 [-]: LT        0 K1 R21     ; if 0 >= R21 then PC := 297
112 [-]: JMP       297          ; PC := 297
113 [-]: GETUPVAL  R21 U6       ; R21 := U6
114 [-]: SELF      R21 R21 K21  ; R22 := R21; R21 := R21["0xBD1EF2BE"]
115 [-]: GETUPVAL  R23 U16      ; R23 := U16
116 [-]: CALL      R21 3 1      ; R21(R22,R23)
117 [-]: JMP       297          ; PC := 297
118 [-]: GETUPVAL  R21 U17      ; R21 := U17
119 [-]: EQ        0 R3 R21     ; if R3 ~= R21 then PC := 132
120 [-]: JMP       132          ; PC := 132
121 [-]: GETUPVAL  R21 U14      ; R21 := U14
122 [-]: SELF      R21 R21 K22  ; R22 := R21; R21 := R21["0xED0EE7FB"]
123 [-]: GETUPVAL  R23 U15      ; R23 := U15
124 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
125 [-]: LT        0 K1 R21     ; if 0 >= R21 then PC := 297
126 [-]: JMP       297          ; PC := 297
127 [-]: GETUPVAL  R21 U6       ; R21 := U6
128 [-]: SELF      R21 R21 K21  ; R22 := R21; R21 := R21["0xBD1EF2BE"]
129 [-]: GETUPVAL  R23 U18      ; R23 := U18
130 [-]: CALL      R21 3 1      ; R21(R22,R23)
131 [-]: JMP       297          ; PC := 297
132 [-]: GETUPVAL  R21 U18      ; R21 := U18
133 [-]: EQ        0 R3 R21     ; if R3 ~= R21 then PC := 297
134 [-]: JMP       297          ; PC := 297
135 [-]: GETUPVAL  R21 U11      ; R21 := U11
136 [-]: GETTABLE  R21 R21 K23  ; R21 := R21["0xB3378D02"]
137 [-]: CALL      R21 1 2      ; R21 := R21()
138 [-]: MOVE      R21 R19      ; R21 := R19
139 [-]: GETUPVAL  R21 U19      ; R21 := U19
140 [-]: EQ        0 R21 K1     ; if R21 ~= 0 then PC := 147
141 [-]: JMP       147          ; PC := 147
142 [-]: GETUPVAL  R21 U6       ; R21 := U6
143 [-]: SELF      R21 R21 K21  ; R22 := R21; R21 := R21["0xBD1EF2BE"]
144 [-]: GETUPVAL  R23 U20      ; R23 := U20
145 [-]: CALL      R21 3 1      ; R21(R22,R23)
146 [-]: JMP       157          ; PC := 157
147 [-]: GETUPVAL  R21 U14      ; R21 := U14
148 [-]: SELF      R21 R21 K22  ; R22 := R21; R21 := R21["0xED0EE7FB"]
149 [-]: GETUPVAL  R23 U21      ; R23 := U21
150 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
151 [-]: EQ        0 R21 K15    ; if R21 ~= 1 then PC := 157
152 [-]: JMP       157          ; PC := 157
153 [-]: GETUPVAL  R21 U6       ; R21 := U6
154 [-]: SELF      R21 R21 K21  ; R22 := R21; R21 := R21["0xBD1EF2BE"]
155 [-]: GETUPVAL  R23 U10      ; R23 := U10
156 [-]: CALL      R21 3 1      ; R21(R22,R23)
157 [-]: GETUPVAL  R21 U14      ; R21 := U14
158 [-]: SELF      R21 R21 K24  ; R22 := R21; R21 := R21["0xD015CBDC"]
159 [-]: GETUPVAL  R23 U22      ; R23 := U22
160 [-]: GETGLOBAL R24 K25      ; R24 := math
161 [-]: GETTABLE  R24 R24 K26  ; R24 := R24["0x8B011038"]
162 [-]: GETGLOBAL R25 K25      ; R25 := math
163 [-]: GETTABLE  R25 R25 K27  ; R25 := R25["0xBCF846DF"]
164 [-]: GETUPVAL  R26 U19      ; R26 := U19
165 [-]: CALL      R25 2 2      ; R25 := R25(R26)
166 [-]: LOADK     R26 K1       ; R26 := 0
167 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
168 [-]: CALL      R21 0 1      ; R21(R22,...)
169 [-]: JMP       297          ; PC := 297
170 [-]: GETUPVAL  R21 U23      ; R21 := U23
171 [-]: LE        0 R21 R3     ; if R21 > R3 then PC := 297
172 [-]: JMP       297          ; PC := 297
173 [-]: GETUPVAL  R21 U24      ; R21 := U24
174 [-]: LT        0 R3 R21     ; if R3 >= R21 then PC := 297
175 [-]: JMP       297          ; PC := 297
176 [-]: GETUPVAL  R21 U25      ; R21 := U25
177 [-]: EQ        0 R3 R21     ; if R3 ~= R21 then PC := 185
178 [-]: JMP       185          ; PC := 185
179 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
180 [-]: LE        0 R1 K1      ; if R1 > 0 then PC := 185
181 [-]: JMP       185          ; PC := 185
182 [-]: GETUPVAL  R21 U26      ; R21 := U26
183 [-]: CALL      R21 1 1      ; R21()
184 [-]: GETUPVAL  R1 U27       ; R1 := U27
185 [-]: LT        0 R4 R7      ; if R4 >= R7 then PC := 191
186 [-]: JMP       191          ; PC := 191
187 [-]: GETUPVAL  R21 U7       ; R21 := U7
188 [-]: SELF      R21 R21 K28  ; R22 := R21; R21 := R21["0x21342D5A"]
189 [-]: MOVE      R23 R7       ; R23 := R7
190 [-]: CALL      R21 3 1      ; R21(R22,R23)
191 [-]: GETUPVAL  R21 U28      ; R21 := U28
192 [-]: SELF      R21 R21 K29  ; R22 := R21; R21 := R21["0xA1A15ED3"]
193 [-]: CALL      R21 2 2      ; R21 := R21(R22)
194 [-]: GETGLOBAL R22 K14      ; R22 := 0x400E7765
195 [-]: MOVE      R23 R11      ; R23 := R11
196 [-]: CALL      R22 2 2      ; R22 := R22(R23)
197 [-]: TEST      R22 0        ; if not R22 then PC := 203
198 [-]: JMP       203          ; PC := 203
199 [-]: GETUPVAL  R22 U28      ; R22 := U28
200 [-]: SELF      R22 R22 K30  ; R23 := R22; R22 := R22["0xF27096B7"]
201 [-]: CALL      R22 2 2      ; R22 := R22(R23)
202 [-]: MOVE      R11 R22      ; R11 := R22
203 [-]: GETGLOBAL R22 K14      ; R22 := 0x400E7765
204 [-]: MOVE      R23 R10      ; R23 := R10
205 [-]: CALL      R22 2 2      ; R22 := R22(R23)
206 [-]: TEST      R22 0        ; if not R22 then PC := 209
207 [-]: JMP       209          ; PC := 209
208 [-]: MOVE      R10 R11      ; R10 := R11
209 [-]: GETGLOBAL R22 K31      ; R22 := _T
210 [-]: GETTABLE  R22 R22 K32  ; R22 := R22["CamperOrbDamaged"]
211 [-]: TEST      R22 0        ; if not R22 then PC := 226
212 [-]: JMP       226          ; PC := 226
213 [-]: GETUPVAL  R22 U25      ; R22 := U25
214 [-]: LT        1 R3 R22     ; if R3 < R22 then PC := 221
215 [-]: JMP       221          ; PC := 221
216 [-]: GETUPVAL  R22 U25      ; R22 := U25
217 [-]: LE        0 R22 R3     ; if R22 > R3 then PC := 226
218 [-]: JMP       226          ; PC := 226
219 [-]: LT        0 R21 R10    ; if R21 >= R10 then PC := 226
220 [-]: JMP       226          ; PC := 226
221 [-]: LOADK     R9 K1        ; R9 := 0
222 [-]: GETGLOBAL R22 K31      ; R22 := _T
223 [-]: SETTABLE  R22 K32 K33  ; R22["CamperOrbDamaged"] := "0x0"
224 [-]: MOVE      R10 R21      ; R10 := R21
225 [-]: JMP       232          ; PC := 232
226 [-]: MOVE      R22 R0       ; R22 := R0
227 [-]: TEST      R22 0        ; if not R22 then PC := 231
228 [-]: JMP       231          ; PC := 231
229 [-]: LOADK     R9 K1        ; R9 := 0
230 [-]: JMP       232          ; PC := 232
231 [-]: ADD       R9 R9 R2     ; R9 := R9 + R2
232 [-]: GETUPVAL  R22 U29      ; R22 := U29
233 [-]: LE        1 R9 R22     ; if R9 <= R22 then PC := 237
234 [-]: JMP       237          ; PC := 237
235 [-]: LE        0 K34 R12    ; if 0.94999998807907 > R12 then PC := 263
236 [-]: JMP       263          ; PC := 263
237 [-]: GETUPVAL  R22 U4       ; R22 := U4
238 [-]: ADD       R22 R22 R2   ; R22 := R22 + R2
239 [-]: MOVE      R22 R4       ; R22 := R4
240 [-]: GETUPVAL  R22 U4       ; R22 := U4
241 [-]: GETUPVAL  R23 U5       ; R23 := U5
242 [-]: DIV       R12 R22 R23  ; R12 := R22 / R23
243 [-]: GETGLOBAL R22 K35      ; R22 := gGameRules
244 [-]: SELF      R22 R22 K24  ; R23 := R22; R22 := R22["0xD015CBDC"]
245 [-]: GETUPVAL  R24 U30      ; R24 := U30
246 [-]: GETGLOBAL R25 K25      ; R25 := math
247 [-]: GETTABLE  R25 R25 K36  ; R25 := R25["0xF7005A7B"]
248 [-]: GETUPVAL  R26 U4       ; R26 := U4
249 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
250 [-]: CALL      R22 0 1      ; R22(R23,...)
251 [-]: GETGLOBAL R22 K25      ; R22 := math
252 [-]: GETTABLE  R22 R22 K37  ; R22 := R22["0x65F9712A"]
253 [-]: GETUPVAL  R23 U31      ; R23 := U31
254 [-]: MUL       R24 R12 K38  ; R24 := R12 * 100
255 [-]: LOADK     R25 K39      ; R25 := 2
256 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
257 [-]: LOADK     R24 K38      ; R24 := 100
258 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
259 [-]: GETUPVAL  R23 U11      ; R23 := U11
260 [-]: GETTABLE  R23 R23 K40  ; R23 := R23["0x52222621"]
261 [-]: MOVE      R24 R22      ; R24 := R22
262 [-]: CALL      R23 2 1      ; R23(R24)
263 [-]: MUL       R23 R11 K41  ; R23 := R11 * 0.5
264 [-]: LT        0 R21 R23    ; if R21 >= R23 then PC := 272
265 [-]: JMP       272          ; PC := 272
266 [-]: GETUPVAL  R23 U28      ; R23 := U28
267 [-]: SELF      R23 R23 K42  ; R24 := R23; R23 := R23["0x8938B1C9"]
268 [-]: MUL       R25 R11 K43  ; R25 := R11 * 0.75
269 [-]: CALL      R23 3 1      ; R23(R24,R25)
270 [-]: MUL       R21 R11 K43  ; R21 := R11 * 0.75
271 [-]: MOVE      R10 R21      ; R10 := R21
272 [-]: GETUPVAL  R23 U32      ; R23 := U32
273 [-]: GETUPVAL  R24 U24      ; R24 := U24
274 [-]: LOADK     R25 K15      ; R25 := 1
275 [-]: FORPREP   R23 296      ; R23 -= R25; PC := 296
276 [-]: LT        0 R3 R26     ; if R3 >= R26 then PC := 296
277 [-]: JMP       296          ; PC := 296
278 [-]: GETGLOBAL R27 K14      ; R27 := 0x400E7765
279 [-]: GETUPVAL  R28 U33      ; R28 := U33
280 [-]: GETTABLE  R28 R28 R26  ; R28 := R28[R26]
281 [-]: CALL      R27 2 2      ; R27 := R27(R28)
282 [-]: TEST      R27 1        ; if R27 then PC := 296
283 [-]: JMP       296          ; PC := 296
284 [-]: GETUPVAL  R27 U33      ; R27 := U33
285 [-]: GETTABLE  R27 R27 R26  ; R27 := R27[R26]
286 [-]: GETTABLE  R27 R27 K44  ; R27 := R27["time"]
287 [-]: LE        0 R27 R12    ; if R27 > R12 then PC := 296
288 [-]: JMP       296          ; PC := 296
289 [-]: GETUPVAL  R27 U6       ; R27 := U6
290 [-]: SELF      R27 R27 K21  ; R28 := R27; R27 := R27["0xBD1EF2BE"]
291 [-]: MOVE      R29 R26      ; R29 := R26
292 [-]: CALL      R27 3 1      ; R27(R28,R29)
293 [-]: GETUPVAL  R27 U33      ; R27 := U33
294 [-]: GETTABLE  R27 R27 R26  ; R27 := R27[R26]
295 [-]: GETTABLE  R7 R27 K45   ; R7 := R27["alert"]
296 [-]: FORLOOP   R23 276      ; R23 += R25; if R23 <= R24 then begin PC := 276; R26 := R23 end
297 [-]: GETGLOBAL R27 K46      ; R27 := 0x201191EA
298 [-]: LOADK     R28 K1       ; R28 := 0
299 [-]: CALL      R27 2 1      ; R27(R28)
300 [-]: JMP       22           ; PC := 22
301 [-]: SELF      R27 R0 K47   ; R28 := R0; R27 := R0["0xB3BB993D"]
302 [-]: GETGLOBAL R29 K48      ; R29 := 0xEC274B1A
303 [-]: LOADK     R30 K49      ; R30 := "LeavingCB"
304 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
305 [-]: CALL      R27 0 1      ; R27(R28,...)
306 [-]: SELF      R27 R0 K50   ; R28 := R0; R27 := R0["0xB8A603A8"]
307 [-]: GETGLOBAL R29 K48      ; R29 := 0xEC274B1A
308 [-]: LOADK     R30 K51      ; R30 := "ReturningCB"
309 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
310 [-]: CALL      R27 0 1      ; R27(R28,...)
311 [-]: GETUPVAL  R27 U6       ; R27 := U6
312 [-]: SELF      R27 R27 K52  ; R28 := R27; R27 := R27["0xC654049C"]
313 [-]: CALL      R27 2 1      ; R27(R28)
314 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 693
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  8 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xABD9DD93"]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADK     R1 K3        ; R1 := 1
 16 [-]: EQ        0 R1 K3      ; if R1 ~= 1 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R3 K4        ; R3 := gGameRules
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xD015CBDC"]
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: LOADK     R6 K3        ; R6 := 1
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x8D5886B7"]
 24 [-]: LOADK     R5 K7        ; R5 := "Disable"
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 706
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xD015CBDC"]
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: LOADK     R6 K2        ; R6 := 1
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 711
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 715
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB45501BB"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 719
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB45501BB"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 723
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K0        ; R3 := 5
  4 [-]: LOADK     R4 K1        ; R4 := 10
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


