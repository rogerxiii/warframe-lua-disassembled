code size: 318
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Libs\CorpusHumanGrammar.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

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
 58 [-]: LOADK     R4 K21       ; R4 := "MV2"
 59 [-]: LOADK     R5 K16       ; R5 := "*MCC*MC2"
 60 [-]: LOADK     R6 K7        ; R6 := 1
 61 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 62 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xDE226A33"]
 63 [-]: LOADK     R4 K21       ; R4 := "MV2"
 64 [-]: LOADK     R5 K17       ; R5 := "*MCC*EC2"
 65 [-]: LOADK     R6 K18       ; R6 := 9
 66 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 67 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xDE226A33"]
 68 [-]: LOADK     R4 K21       ; R4 := "MV2"
 69 [-]: LOADK     R5 K19       ; R5 := "*MCV*MV1"
 70 [-]: LOADK     R6 K7        ; R6 := 1
 71 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 72 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xDE226A33"]
 73 [-]: LOADK     R4 K21       ; R4 := "MV2"
 74 [-]: LOADK     R5 K20       ; R5 := "*MCV*EV1"
 75 [-]: LOADK     R6 K18       ; R6 := 9
 76 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 77 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xDE226A33"]
 78 [-]: LOADK     R4 K22       ; R4 := "MC1"
 79 [-]: LOADK     R5 K23       ; R5 := "*MVC*MC1"
 80 [-]: LOADK     R6 K7        ; R6 := 1
 81 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 82 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xDE226A33"]
 83 [-]: LOADK     R4 K22       ; R4 := "MC1"
 84 [-]: LOADK     R5 K24       ; R5 := "*MVC*EC1"
 85 [-]: LOADK     R6 K18       ; R6 := 9
 86 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 87 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xDE226A33"]
 88 [-]: LOADK     R4 K22       ; R4 := "MC1"
 89 [-]: LOADK     R5 K25       ; R5 := "*MVV*MV2"
 90 [-]: LOADK     R6 K7        ; R6 := 1
 91 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 92 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xDE226A33"]
 93 [-]: LOADK     R4 K22       ; R4 := "MC1"
 94 [-]: LOADK     R5 K26       ; R5 := "*MVV*EV2"
 95 [-]: LOADK     R6 K18       ; R6 := 9
 96 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 97 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xDE226A33"]
 98 [-]: LOADK     R4 K22       ; R4 := "MC1"
 99 [-]: LOADK     R5 K19       ; R5 := "*MCV*MV1"
100 [-]: LOADK     R6 K7        ; R6 := 1
101 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
102 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xDE226A33"]
103 [-]: LOADK     R4 K22       ; R4 := "MC1"
104 [-]: LOADK     R5 K20       ; R5 := "*MCV*EV1"
105 [-]: LOADK     R6 K18       ; R6 := 9
106 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
107 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xDE226A33"]
108 [-]: LOADK     R4 K27       ; R4 := "MC2"
109 [-]: LOADK     R5 K23       ; R5 := "*MVC*MC1"
110 [-]: LOADK     R6 K7        ; R6 := 1
111 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
112 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xDE226A33"]
113 [-]: LOADK     R4 K27       ; R4 := "MC2"
114 [-]: LOADK     R5 K24       ; R5 := "*MVC*EC1"
115 [-]: LOADK     R6 K18       ; R6 := 9
116 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
117 [-]: SELF      R2 R1 K28    ; R3 := R1; R2 := R1["0xE362FD42"]
118 [-]: LOADK     R4 K29       ; R4 := "EV1"
119 [-]: NEWTABLE  R5 3 0       ; R5 := {}
120 [-]: LOADK     R6 K30       ; R6 := "*ECT"
121 [-]: LOADK     R7 K31       ; R7 := "*ECC"
122 [-]: LOADK     R8 K32       ; R8 := "*ECV"
123 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
124 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
125 [-]: SELF      R2 R1 K28    ; R3 := R1; R2 := R1["0xE362FD42"]
126 [-]: LOADK     R4 K33       ; R4 := "EV2"
127 [-]: NEWTABLE  R5 3 0       ; R5 := {}
128 [-]: LOADK     R6 K30       ; R6 := "*ECT"
129 [-]: LOADK     R7 K31       ; R7 := "*ECC"
130 [-]: LOADK     R8 K32       ; R8 := "*ECV"
131 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
132 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
133 [-]: SELF      R2 R1 K28    ; R3 := R1; R2 := R1["0xE362FD42"]
134 [-]: LOADK     R4 K34       ; R4 := "EC1"
135 [-]: NEWTABLE  R5 3 0       ; R5 := {}
136 [-]: LOADK     R6 K35       ; R6 := "*EVT"
137 [-]: LOADK     R7 K30       ; R7 := "*ECT"
138 [-]: LOADK     R8 K36       ; R8 := "*EVC"
139 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
140 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
141 [-]: SELF      R2 R1 K28    ; R3 := R1; R2 := R1["0xE362FD42"]
142 [-]: LOADK     R4 K37       ; R4 := "EC2"
143 [-]: NEWTABLE  R5 2 0       ; R5 := {}
144 [-]: LOADK     R6 K35       ; R6 := "*EVT"
145 [-]: LOADK     R7 K36       ; R7 := "*EVC"
146 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
147 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
148 [-]: SELF      R2 R1 K28    ; R3 := R1; R2 := R1["0xE362FD42"]
149 [-]: LOADK     R4 K38       ; R4 := "BVT"
150 [-]: NEWTABLE  R5 5 0       ; R5 := {}
151 [-]: LOADK     R6 K39       ; R6 := "a"
152 [-]: LOADK     R7 K40       ; R7 := "e"
153 [-]: LOADK     R8 K41       ; R8 := "i"
154 [-]: LOADK     R9 K42       ; R9 := "o"
155 [-]: LOADK     R10 K43      ; R10 := "u"
156 [-]: SETLIST   R5 5 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 5
157 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
158 [-]: SELF      R2 R1 K28    ; R3 := R1; R2 := R1["0xE362FD42"]
159 [-]: LOADK     R4 K44       ; R4 := "EVT"
160 [-]: NEWTABLE  R5 4 0       ; R5 := {}
161 [-]: LOADK     R6 K39       ; R6 := "a"
162 [-]: LOADK     R7 K40       ; R7 := "e"
163 [-]: LOADK     R8 K41       ; R8 := "i"
164 [-]: LOADK     R9 K42       ; R9 := "o"
165 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
166 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
167 [-]: SELF      R2 R1 K28    ; R3 := R1; R2 := R1["0xE362FD42"]
168 [-]: LOADK     R4 K45       ; R4 := "BCT"
169 [-]: NEWTABLE  R5 5 0       ; R5 := {}
170 [-]: LOADK     R6 K46       ; R6 := "p"
171 [-]: LOADK     R7 K47       ; R7 := "c"
172 [-]: LOADK     R8 K48       ; R8 := "j"
173 [-]: LOADK     R9 K49       ; R9 := "d"
174 [-]: LOADK     R10 K50      ; R10 := "m"
175 [-]: SETLIST   R5 5 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 5
176 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
177 [-]: SELF      R2 R1 K28    ; R3 := R1; R2 := R1["0xE362FD42"]
178 [-]: LOADK     R4 K51       ; R4 := "ECT"
179 [-]: NEWTABLE  R5 6 0       ; R5 := {}
180 [-]: LOADK     R6 K49       ; R6 := "d"
181 [-]: LOADK     R7 K52       ; R7 := "l"
182 [-]: LOADK     R8 K50       ; R8 := "m"
183 [-]: LOADK     R9 K53       ; R9 := "n"
184 [-]: LOADK     R10 K54      ; R10 := "s"
185 [-]: LOADK     R11 K55      ; R11 := "t"
186 [-]: SETLIST   R5 6 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 6
187 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
188 [-]: SELF      R2 R1 K28    ; R3 := R1; R2 := R1["0xE362FD42"]
189 [-]: LOADK     R4 K56       ; R4 := "MVC"
190 [-]: NEWTABLE  R5 12 0      ; R5 := {}
191 [-]: LOADK     R6 K57       ; R6 := "ar"
192 [-]: LOADK     R7 K58       ; R7 := "oh"
193 [-]: LOADK     R8 K59       ; R8 := "ek"
194 [-]: LOADK     R9 K60       ; R9 := "an"
195 [-]: LOADK     R10 K61      ; R10 := "ef"
196 [-]: LOADK     R11 K62      ; R11 := "ad"
197 [-]: LOADK     R12 K63      ; R12 := "en"
198 [-]: LOADK     R13 K64      ; R13 := "er"
199 [-]: LOADK     R14 K65      ; R14 := "im"
200 [-]: LOADK     R15 K66      ; R15 := "ah"
201 [-]: LOADK     R16 K67      ; R16 := "ay"
202 [-]: LOADK     R17 K68      ; R17 := "el"
203 [-]: SETLIST   R5 12 1      ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 12
204 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
205 [-]: SELF      R2 R1 K28    ; R3 := R1; R2 := R1["0xE362FD42"]
206 [-]: LOADK     R4 K69       ; R4 := "EVC"
207 [-]: NEWTABLE  R5 11 0      ; R5 := {}
208 [-]: LOADK     R6 K57       ; R6 := "ar"
209 [-]: LOADK     R7 K58       ; R7 := "oh"
210 [-]: LOADK     R8 K59       ; R8 := "ek"
211 [-]: LOADK     R9 K60       ; R9 := "an"
212 [-]: LOADK     R10 K61      ; R10 := "ef"
213 [-]: LOADK     R11 K62      ; R11 := "ad"
214 [-]: LOADK     R12 K63      ; R12 := "en"
215 [-]: LOADK     R13 K64      ; R13 := "er"
216 [-]: LOADK     R14 K65      ; R14 := "im"
217 [-]: LOADK     R15 K66      ; R15 := "ah"
218 [-]: LOADK     R16 K67      ; R16 := "ay"
219 [-]: SETLIST   R5 11 1      ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 11
220 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
221 [-]: SELF      R2 R1 K28    ; R3 := R1; R2 := R1["0xE362FD42"]
222 [-]: LOADK     R4 K70       ; R4 := "BCV"
223 [-]: NEWTABLE  R5 12 0      ; R5 := {}
224 [-]: LOADK     R6 K71       ; R6 := "ba"
225 [-]: LOADK     R7 K72       ; R7 := "ro"
226 [-]: LOADK     R8 K73       ; R8 := "vo"
227 [-]: LOADK     R9 K74       ; R9 := "da"
228 [-]: LOADK     R10 K75      ; R10 := "te"
229 [-]: LOADK     R11 K76      ; R11 := "ti"
230 [-]: LOADK     R12 K77      ; R12 := "ra"
231 [-]: LOADK     R13 K78      ; R13 := "na"
232 [-]: LOADK     R14 K79      ; R14 := "ko"
233 [-]: LOADK     R15 K80      ; R15 := "ve"
234 [-]: LOADK     R16 K81      ; R16 := "xo"
235 [-]: LOADK     R17 K82      ; R17 := "ja"
236 [-]: SETLIST   R5 12 1      ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 12
237 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
238 [-]: SELF      R2 R1 K28    ; R3 := R1; R2 := R1["0xE362FD42"]
239 [-]: LOADK     R4 K83       ; R4 := "MCV"
240 [-]: NEWTABLE  R5 11 0      ; R5 := {}
241 [-]: LOADK     R6 K71       ; R6 := "ba"
242 [-]: LOADK     R7 K72       ; R7 := "ro"
243 [-]: LOADK     R8 K73       ; R8 := "vo"
244 [-]: LOADK     R9 K74       ; R9 := "da"
245 [-]: LOADK     R10 K75      ; R10 := "te"
246 [-]: LOADK     R11 K76      ; R11 := "ti"
247 [-]: LOADK     R12 K77      ; R12 := "ra"
248 [-]: LOADK     R13 K78      ; R13 := "na"
249 [-]: LOADK     R14 K79      ; R14 := "ko"
250 [-]: LOADK     R15 K80      ; R15 := "ve"
251 [-]: LOADK     R16 K81      ; R16 := "xo"
252 [-]: SETLIST   R5 11 1      ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 11
253 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
254 [-]: SELF      R2 R1 K28    ; R3 := R1; R2 := R1["0xE362FD42"]
255 [-]: LOADK     R4 K84       ; R4 := "ECV"
256 [-]: NEWTABLE  R5 11 0      ; R5 := {}
257 [-]: LOADK     R6 K71       ; R6 := "ba"
258 [-]: LOADK     R7 K72       ; R7 := "ro"
259 [-]: LOADK     R8 K73       ; R8 := "vo"
260 [-]: LOADK     R9 K74       ; R9 := "da"
261 [-]: LOADK     R10 K75      ; R10 := "te"
262 [-]: LOADK     R11 K76      ; R11 := "ti"
263 [-]: LOADK     R12 K77      ; R12 := "ra"
264 [-]: LOADK     R13 K78      ; R13 := "na"
265 [-]: LOADK     R14 K79      ; R14 := "ko"
266 [-]: LOADK     R15 K80      ; R15 := "ve"
267 [-]: LOADK     R16 K81      ; R16 := "xo"
268 [-]: SETLIST   R5 11 1      ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 11
269 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
270 [-]: SELF      R2 R1 K28    ; R3 := R1; R2 := R1["0xE362FD42"]
271 [-]: LOADK     R4 K85       ; R4 := "MVV"
272 [-]: NEWTABLE  R5 3 0       ; R5 := {}
273 [-]: LOADK     R6 K86       ; R6 := "oo"
274 [-]: LOADK     R7 K87       ; R7 := "yo"
275 [-]: LOADK     R8 K88       ; R8 := "ee"
276 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
277 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
278 [-]: SELF      R2 R1 K28    ; R3 := R1; R2 := R1["0xE362FD42"]
279 [-]: LOADK     R4 K89       ; R4 := "EVV"
280 [-]: NEWTABLE  R5 2 0       ; R5 := {}
281 [-]: LOADK     R6 K86       ; R6 := "oo"
282 [-]: LOADK     R7 K87       ; R7 := "yo"
283 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
284 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
285 [-]: SELF      R2 R1 K28    ; R3 := R1; R2 := R1["0xE362FD42"]
286 [-]: LOADK     R4 K90       ; R4 := "BCC"
287 [-]: NEWTABLE  R5 4 0       ; R5 := {}
288 [-]: LOADK     R6 K91       ; R6 := "fr"
289 [-]: LOADK     R7 K92       ; R7 := "br"
290 [-]: LOADK     R8 K93       ; R8 := "cl"
291 [-]: LOADK     R9 K94       ; R9 := "dr"
292 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
293 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
294 [-]: SELF      R2 R1 K28    ; R3 := R1; R2 := R1["0xE362FD42"]
295 [-]: LOADK     R4 K95       ; R4 := "MCC"
296 [-]: NEWTABLE  R5 8 0       ; R5 := {}
297 [-]: LOADK     R6 K96       ; R6 := "rg"
298 [-]: LOADK     R7 K97       ; R7 := "rv"
299 [-]: LOADK     R8 K98       ; R8 := "nd"
300 [-]: LOADK     R9 K99       ; R9 := "rt"
301 [-]: LOADK     R10 K100     ; R10 := "sp"
302 [-]: LOADK     R11 K101     ; R11 := "pr"
303 [-]: LOADK     R12 K102     ; R12 := "ng"
304 [-]: LOADK     R13 K103     ; R13 := "sh"
305 [-]: SETLIST   R5 8 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 8
306 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
307 [-]: SELF      R2 R1 K28    ; R3 := R1; R2 := R1["0xE362FD42"]
308 [-]: LOADK     R4 K104      ; R4 := "ECC"
309 [-]: NEWTABLE  R5 3 0       ; R5 := {}
310 [-]: LOADK     R6 K105      ; R6 := "hd"
311 [-]: LOADK     R7 K98       ; R7 := "nd"
312 [-]: LOADK     R8 K106      ; R8 := "st"
313 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
314 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
315 [-]: NEWTABLE  R2 0 1       ; R2 := {}
316 [-]: SETTABLE  R2 K107 R1   ; R2["grammar"] := R1
317 [-]: RETURN    R2 2         ; return R2
318 [-]: RETURN    R0 1         ; return 


