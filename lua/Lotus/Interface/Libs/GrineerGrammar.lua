code size: 293
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\Libs\GrineerGrammar.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.CFGrammar"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x18BC85CC"]
  5 [-]: LOADK     R2 K3        ; R2 := 3
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xDE226A33"]
  8 [-]: LOADK     R4 K5        ; R4 := "SSS"
  9 [-]: LOADK     R5 K6        ; R5 := "*FFF *FFF"
 10 [-]: LOADK     R6 K7        ; R6 := 1
 11 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xDE226A33"]
 13 [-]: LOADK     R4 K8        ; R4 := "FFF"
 14 [-]: LOADK     R5 K9        ; R5 := "*BBB"
 15 [-]: LOADK     R6 K7        ; R6 := 1
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xDE226A33"]
 18 [-]: LOADK     R4 K10       ; R4 := "BBB"
 19 [-]: LOADK     R5 K11       ; R5 := "*BVT*MV1"
 20 [-]: LOADK     R6 K7        ; R6 := 1
 21 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 22 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xDE226A33"]
 23 [-]: LOADK     R4 K10       ; R4 := "BBB"
 24 [-]: LOADK     R5 K12       ; R5 := "*BCC*MC2"
 25 [-]: LOADK     R6 K7        ; R6 := 1
 26 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 27 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xDE226A33"]
 28 [-]: LOADK     R4 K10       ; R4 := "BBB"
 29 [-]: LOADK     R5 K13       ; R5 := "*BCV*MV1"
 30 [-]: LOADK     R6 K7        ; R6 := 1
 31 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 32 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xDE226A33"]
 33 [-]: LOADK     R4 K10       ; R4 := "BBB"
 34 [-]: LOADK     R5 K14       ; R5 := "*BCT*MC2"
 35 [-]: LOADK     R6 K7        ; R6 := 1
 36 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 37 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xDE226A33"]
 38 [-]: LOADK     R4 K15       ; R4 := "MV1"
 39 [-]: LOADK     R5 K16       ; R5 := "*MCC*MC2"
 40 [-]: LOADK     R6 K7        ; R6 := 1
 41 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 42 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xDE226A33"]
 43 [-]: LOADK     R4 K15       ; R4 := "MV1"
 44 [-]: LOADK     R5 K17       ; R5 := "*MCC*EC2"
 45 [-]: LOADK     R6 K18       ; R6 := 9
 46 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 47 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xDE226A33"]
 48 [-]: LOADK     R4 K15       ; R4 := "MV1"
 49 [-]: LOADK     R5 K19       ; R5 := "*MCV*MV1"
 50 [-]: LOADK     R6 K7        ; R6 := 1
 51 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 52 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xDE226A33"]
 53 [-]: LOADK     R4 K15       ; R4 := "MV1"
 54 [-]: LOADK     R5 K20       ; R5 := "*MCV*EV1"
 55 [-]: LOADK     R6 K18       ; R6 := 9
 56 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 57 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xDE226A33"]
 58 [-]: LOADK     R4 K15       ; R4 := "MV1"
 59 [-]: LOADK     R5 K21       ; R5 := "*MCT*EC1"
 60 [-]: LOADK     R6 K18       ; R6 := 9
 61 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 62 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xDE226A33"]
 63 [-]: LOADK     R4 K22       ; R4 := "MV2"
 64 [-]: LOADK     R5 K16       ; R5 := "*MCC*MC2"
 65 [-]: LOADK     R6 K7        ; R6 := 1
 66 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 67 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xDE226A33"]
 68 [-]: LOADK     R4 K22       ; R4 := "MV2"
 69 [-]: LOADK     R5 K17       ; R5 := "*MCC*EC2"
 70 [-]: LOADK     R6 K18       ; R6 := 9
 71 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 72 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xDE226A33"]
 73 [-]: LOADK     R4 K22       ; R4 := "MV2"
 74 [-]: LOADK     R5 K19       ; R5 := "*MCV*MV1"
 75 [-]: LOADK     R6 K7        ; R6 := 1
 76 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 77 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xDE226A33"]
 78 [-]: LOADK     R4 K22       ; R4 := "MV2"
 79 [-]: LOADK     R5 K20       ; R5 := "*MCV*EV1"
 80 [-]: LOADK     R6 K18       ; R6 := 9
 81 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 82 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xDE226A33"]
 83 [-]: LOADK     R4 K23       ; R4 := "MC1"
 84 [-]: LOADK     R5 K24       ; R5 := "*MVC*MC1"
 85 [-]: LOADK     R6 K7        ; R6 := 1
 86 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 87 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xDE226A33"]
 88 [-]: LOADK     R4 K23       ; R4 := "MC1"
 89 [-]: LOADK     R5 K25       ; R5 := "*MVC*EC1"
 90 [-]: LOADK     R6 K18       ; R6 := 9
 91 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 92 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xDE226A33"]
 93 [-]: LOADK     R4 K23       ; R4 := "MC1"
 94 [-]: LOADK     R5 K19       ; R5 := "*MCV*MV1"
 95 [-]: LOADK     R6 K7        ; R6 := 1
 96 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 97 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xDE226A33"]
 98 [-]: LOADK     R4 K23       ; R4 := "MC1"
 99 [-]: LOADK     R5 K20       ; R5 := "*MCV*EV1"
100 [-]: LOADK     R6 K18       ; R6 := 9
101 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
102 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xDE226A33"]
103 [-]: LOADK     R4 K26       ; R4 := "MC2"
104 [-]: LOADK     R5 K24       ; R5 := "*MVC*MC1"
105 [-]: LOADK     R6 K7        ; R6 := 1
106 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
107 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xDE226A33"]
108 [-]: LOADK     R4 K26       ; R4 := "MC2"
109 [-]: LOADK     R5 K25       ; R5 := "*MVC*EC1"
110 [-]: LOADK     R6 K18       ; R6 := 9
111 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
112 [-]: SELF      R2 R1 K27    ; R3 := R1; R2 := R1["0xE362FD42"]
113 [-]: LOADK     R4 K28       ; R4 := "EV1"
114 [-]: NEWTABLE  R5 2 0       ; R5 := {}
115 [-]: LOADK     R6 K29       ; R6 := "*ECT"
116 [-]: LOADK     R7 K30       ; R7 := "*ECC"
117 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
118 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
119 [-]: SELF      R2 R1 K27    ; R3 := R1; R2 := R1["0xE362FD42"]
120 [-]: LOADK     R4 K31       ; R4 := "EV2"
121 [-]: NEWTABLE  R5 2 0       ; R5 := {}
122 [-]: LOADK     R6 K29       ; R6 := "*ECT"
123 [-]: LOADK     R7 K30       ; R7 := "*ECC"
124 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
125 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
126 [-]: SELF      R2 R1 K27    ; R3 := R1; R2 := R1["0xE362FD42"]
127 [-]: LOADK     R4 K32       ; R4 := "EC1"
128 [-]: NEWTABLE  R5 3 0       ; R5 := {}
129 [-]: LOADK     R6 K33       ; R6 := "*EVT"
130 [-]: LOADK     R7 K29       ; R7 := "*ECT"
131 [-]: LOADK     R8 K34       ; R8 := "*EVC"
132 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
133 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
134 [-]: SELF      R2 R1 K27    ; R3 := R1; R2 := R1["0xE362FD42"]
135 [-]: LOADK     R4 K35       ; R4 := "EC2"
136 [-]: NEWTABLE  R5 1 0       ; R5 := {}
137 [-]: LOADK     R6 K34       ; R6 := "*EVC"
138 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
139 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
140 [-]: SELF      R2 R1 K27    ; R3 := R1; R2 := R1["0xE362FD42"]
141 [-]: LOADK     R4 K36       ; R4 := "BVT"
142 [-]: NEWTABLE  R5 5 0       ; R5 := {}
143 [-]: LOADK     R6 K37       ; R6 := "a"
144 [-]: LOADK     R7 K38       ; R7 := "e"
145 [-]: LOADK     R8 K39       ; R8 := "i"
146 [-]: LOADK     R9 K40       ; R9 := "o"
147 [-]: LOADK     R10 K41      ; R10 := "u"
148 [-]: SETLIST   R5 5 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 5
149 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
150 [-]: SELF      R2 R1 K27    ; R3 := R1; R2 := R1["0xE362FD42"]
151 [-]: LOADK     R4 K42       ; R4 := "EVT"
152 [-]: NEWTABLE  R5 5 0       ; R5 := {}
153 [-]: LOADK     R6 K37       ; R6 := "a"
154 [-]: LOADK     R7 K38       ; R7 := "e"
155 [-]: LOADK     R8 K39       ; R8 := "i"
156 [-]: LOADK     R9 K40       ; R9 := "o"
157 [-]: LOADK     R10 K41      ; R10 := "u"
158 [-]: SETLIST   R5 5 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 5
159 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
160 [-]: SELF      R2 R1 K27    ; R3 := R1; R2 := R1["0xE362FD42"]
161 [-]: LOADK     R4 K43       ; R4 := "BCT"
162 [-]: NEWTABLE  R5 4 0       ; R5 := {}
163 [-]: LOADK     R6 K44       ; R6 := "s"
164 [-]: LOADK     R7 K45       ; R7 := "v"
165 [-]: LOADK     R8 K46       ; R8 := "h"
166 [-]: LOADK     R9 K47       ; R9 := "t"
167 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
168 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
169 [-]: SELF      R2 R1 K27    ; R3 := R1; R2 := R1["0xE362FD42"]
170 [-]: LOADK     R4 K48       ; R4 := "MCT"
171 [-]: NEWTABLE  R5 1 0       ; R5 := {}
172 [-]: LOADK     R6 K49       ; R6 := "g"
173 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
174 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
175 [-]: SELF      R2 R1 K27    ; R3 := R1; R2 := R1["0xE362FD42"]
176 [-]: LOADK     R4 K50       ; R4 := "ECT"
177 [-]: NEWTABLE  R5 8 0       ; R5 := {}
178 [-]: LOADK     R6 K51       ; R6 := "d"
179 [-]: LOADK     R7 K52       ; R7 := "k"
180 [-]: LOADK     R8 K53       ; R8 := "l"
181 [-]: LOADK     R9 K54       ; R9 := "m"
182 [-]: LOADK     R10 K55      ; R10 := "n"
183 [-]: LOADK     R11 K44      ; R11 := "s"
184 [-]: LOADK     R12 K47      ; R12 := "t"
185 [-]: LOADK     R13 K49      ; R13 := "g"
186 [-]: SETLIST   R5 8 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 8
187 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
188 [-]: SELF      R2 R1 K27    ; R3 := R1; R2 := R1["0xE362FD42"]
189 [-]: LOADK     R4 K56       ; R4 := "MVC"
190 [-]: NEWTABLE  R5 9 0       ; R5 := {}
191 [-]: LOADK     R6 K57       ; R6 := "ek"
192 [-]: LOADK     R7 K58       ; R7 := "em"
193 [-]: LOADK     R8 K59       ; R8 := "an"
194 [-]: LOADK     R9 K60       ; R9 := "or"
195 [-]: LOADK     R10 K61      ; R10 := "uk"
196 [-]: LOADK     R11 K62      ; R11 := "as"
197 [-]: LOADK     R12 K63      ; R12 := "en"
198 [-]: LOADK     R13 K64      ; R13 := "il"
199 [-]: LOADK     R14 K65      ; R14 := "ar"
200 [-]: SETLIST   R5 9 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 9
201 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
202 [-]: SELF      R2 R1 K27    ; R3 := R1; R2 := R1["0xE362FD42"]
203 [-]: LOADK     R4 K66       ; R4 := "EVC"
204 [-]: NEWTABLE  R5 9 0       ; R5 := {}
205 [-]: LOADK     R6 K57       ; R6 := "ek"
206 [-]: LOADK     R7 K58       ; R7 := "em"
207 [-]: LOADK     R8 K59       ; R8 := "an"
208 [-]: LOADK     R9 K60       ; R9 := "or"
209 [-]: LOADK     R10 K61      ; R10 := "uk"
210 [-]: LOADK     R11 K62      ; R11 := "as"
211 [-]: LOADK     R12 K63      ; R12 := "en"
212 [-]: LOADK     R13 K64      ; R13 := "il"
213 [-]: LOADK     R14 K67      ; R14 := "us"
214 [-]: SETLIST   R5 9 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 9
215 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
216 [-]: SELF      R2 R1 K27    ; R3 := R1; R2 := R1["0xE362FD42"]
217 [-]: LOADK     R4 K68       ; R4 := "BCV"
218 [-]: NEWTABLE  R5 8 0       ; R5 := {}
219 [-]: LOADK     R6 K69       ; R6 := "ro"
220 [-]: LOADK     R7 K70       ; R7 := "da"
221 [-]: LOADK     R8 K71       ; R8 := "te"
222 [-]: LOADK     R9 K72       ; R9 := "ti"
223 [-]: LOADK     R10 K73      ; R10 := "gu"
224 [-]: LOADK     R11 K74      ; R11 := "sa"
225 [-]: LOADK     R12 K75      ; R12 := "ty"
226 [-]: LOADK     R13 K76      ; R13 := "re"
227 [-]: SETLIST   R5 8 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 8
228 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
229 [-]: SELF      R2 R1 K27    ; R3 := R1; R2 := R1["0xE362FD42"]
230 [-]: LOADK     R4 K77       ; R4 := "MCV"
231 [-]: NEWTABLE  R5 5 0       ; R5 := {}
232 [-]: LOADK     R6 K69       ; R6 := "ro"
233 [-]: LOADK     R7 K70       ; R7 := "da"
234 [-]: LOADK     R8 K71       ; R8 := "te"
235 [-]: LOADK     R9 K72       ; R9 := "ti"
236 [-]: LOADK     R10 K73      ; R10 := "gu"
237 [-]: SETLIST   R5 5 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 5
238 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
239 [-]: SELF      R2 R1 K27    ; R3 := R1; R2 := R1["0xE362FD42"]
240 [-]: LOADK     R4 K78       ; R4 := "ECV"
241 [-]: NEWTABLE  R5 5 0       ; R5 := {}
242 [-]: LOADK     R6 K69       ; R6 := "ro"
243 [-]: LOADK     R7 K70       ; R7 := "da"
244 [-]: LOADK     R8 K71       ; R8 := "te"
245 [-]: LOADK     R9 K72       ; R9 := "ti"
246 [-]: LOADK     R10 K73      ; R10 := "gu"
247 [-]: SETLIST   R5 5 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 5
248 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
249 [-]: SELF      R2 R1 K27    ; R3 := R1; R2 := R1["0xE362FD42"]
250 [-]: LOADK     R4 K79       ; R4 := "MVV"
251 [-]: NEWTABLE  R5 1 0       ; R5 := {}
252 [-]: LOADK     R6 K80       ; R6 := ""
253 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
254 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
255 [-]: SELF      R2 R1 K27    ; R3 := R1; R2 := R1["0xE362FD42"]
256 [-]: LOADK     R4 K81       ; R4 := "EVV"
257 [-]: NEWTABLE  R5 1 0       ; R5 := {}
258 [-]: LOADK     R6 K80       ; R6 := ""
259 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
260 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
261 [-]: SELF      R2 R1 K27    ; R3 := R1; R2 := R1["0xE362FD42"]
262 [-]: LOADK     R4 K82       ; R4 := "BCC"
263 [-]: NEWTABLE  R5 4 0       ; R5 := {}
264 [-]: LOADK     R6 K83       ; R6 := "ch"
265 [-]: LOADK     R7 K84       ; R7 := "cl"
266 [-]: LOADK     R8 K85       ; R8 := "kr"
267 [-]: LOADK     R9 K86       ; R9 := "gr"
268 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
269 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
270 [-]: SELF      R2 R1 K27    ; R3 := R1; R2 := R1["0xE362FD42"]
271 [-]: LOADK     R4 K87       ; R4 := "MCC"
272 [-]: NEWTABLE  R5 7 0       ; R5 := {}
273 [-]: LOADK     R6 K83       ; R6 := "ch"
274 [-]: LOADK     R7 K88       ; R7 := "rv"
275 [-]: LOADK     R8 K89       ; R8 := "nd"
276 [-]: LOADK     R9 K90       ; R9 := "rt"
277 [-]: LOADK     R10 K91      ; R10 := "ng"
278 [-]: LOADK     R11 K92      ; R11 := "rg"
279 [-]: LOADK     R12 K85      ; R12 := "kr"
280 [-]: SETLIST   R5 7 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 7
281 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
282 [-]: SELF      R2 R1 K27    ; R3 := R1; R2 := R1["0xE362FD42"]
283 [-]: LOADK     R4 K93       ; R4 := "ECC"
284 [-]: NEWTABLE  R5 3 0       ; R5 := {}
285 [-]: LOADK     R6 K83       ; R6 := "ch"
286 [-]: LOADK     R7 K90       ; R7 := "rt"
287 [-]: LOADK     R8 K89       ; R8 := "nd"
288 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
289 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
290 [-]: NEWTABLE  R2 0 1       ; R2 := {}
291 [-]: SETTABLE  R2 K94 R1    ; R2["grammar"] := R1
292 [-]: RETURN    R2 2         ; return R2
293 [-]: RETURN    R0 1         ; return 


