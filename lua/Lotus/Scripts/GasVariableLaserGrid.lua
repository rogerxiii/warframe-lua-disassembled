code size: 823
code size: 11
code size: 94
code size: 31
code size: 218
code size: 19
code size: 17
code size: 63
code size: 63
code size: 16
code size: 57
code size: 24
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\GasVariableLaserGrid.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  36

  1 [-]: LOADK     R0 K0        ; R0 := 0.34999999403954
  2 [-]: LOADK     R1 K1        ; R1 := 0.27500000596046
  3 [-]: LOADK     R2 K2        ; R2 := 0.5
  4 [-]: NEWTABLE  R3 22 0      ; R3 := {}
  5 [-]: NEWTABLE  R4 4 0       ; R4 := {}
  6 [-]: LOADK     R5 K3        ; R5 := 1
  7 [-]: LOADK     R6 K3        ; R6 := 1
  8 [-]: LOADK     R7 K3        ; R7 := 1
  9 [-]: LOADK     R8 K3        ; R8 := 1
 10 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 11 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 12 [-]: LOADK     R6 K3        ; R6 := 1
 13 [-]: LOADK     R7 K3        ; R7 := 1
 14 [-]: LOADK     R8 K3        ; R8 := 1
 15 [-]: LOADK     R9 K3        ; R9 := 1
 16 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 17 [-]: NEWTABLE  R6 4 0       ; R6 := {}
 18 [-]: LOADK     R7 K4        ; R7 := 0
 19 [-]: LOADK     R8 K3        ; R8 := 1
 20 [-]: LOADK     R9 K3        ; R9 := 1
 21 [-]: LOADK     R10 K3       ; R10 := 1
 22 [-]: SETLIST   R6 4 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
 23 [-]: NEWTABLE  R7 4 0       ; R7 := {}
 24 [-]: LOADK     R8 K4        ; R8 := 0
 25 [-]: LOADK     R9 K3        ; R9 := 1
 26 [-]: LOADK     R10 K3       ; R10 := 1
 27 [-]: LOADK     R11 K3       ; R11 := 1
 28 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
 29 [-]: NEWTABLE  R8 4 0       ; R8 := {}
 30 [-]: LOADK     R9 K4        ; R9 := 0
 31 [-]: LOADK     R10 K4       ; R10 := 0
 32 [-]: LOADK     R11 K3       ; R11 := 1
 33 [-]: LOADK     R12 K3       ; R12 := 1
 34 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
 35 [-]: NEWTABLE  R9 4 0       ; R9 := {}
 36 [-]: LOADK     R10 K4       ; R10 := 0
 37 [-]: LOADK     R11 K4       ; R11 := 0
 38 [-]: LOADK     R12 K3       ; R12 := 1
 39 [-]: LOADK     R13 K3       ; R13 := 1
 40 [-]: SETLIST   R9 4 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
 41 [-]: NEWTABLE  R10 4 0      ; R10 := {}
 42 [-]: LOADK     R11 K3       ; R11 := 1
 43 [-]: LOADK     R12 K4       ; R12 := 0
 44 [-]: LOADK     R13 K4       ; R13 := 0
 45 [-]: LOADK     R14 K3       ; R14 := 1
 46 [-]: SETLIST   R10 4 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 4
 47 [-]: NEWTABLE  R11 4 0      ; R11 := {}
 48 [-]: LOADK     R12 K3       ; R12 := 1
 49 [-]: LOADK     R13 K4       ; R13 := 0
 50 [-]: LOADK     R14 K4       ; R14 := 0
 51 [-]: LOADK     R15 K3       ; R15 := 1
 52 [-]: SETLIST   R11 4 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 4
 53 [-]: NEWTABLE  R12 4 0      ; R12 := {}
 54 [-]: LOADK     R13 K3       ; R13 := 1
 55 [-]: LOADK     R14 K3       ; R14 := 1
 56 [-]: LOADK     R15 K4       ; R15 := 0
 57 [-]: LOADK     R16 K4       ; R16 := 0
 58 [-]: SETLIST   R12 4 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 4
 59 [-]: NEWTABLE  R13 4 0      ; R13 := {}
 60 [-]: LOADK     R14 K3       ; R14 := 1
 61 [-]: LOADK     R15 K3       ; R15 := 1
 62 [-]: LOADK     R16 K4       ; R16 := 0
 63 [-]: LOADK     R17 K4       ; R17 := 0
 64 [-]: SETLIST   R13 4 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
 65 [-]: NEWTABLE  R14 4 0      ; R14 := {}
 66 [-]: LOADK     R15 K3       ; R15 := 1
 67 [-]: LOADK     R16 K3       ; R16 := 1
 68 [-]: LOADK     R17 K3       ; R17 := 1
 69 [-]: LOADK     R18 K4       ; R18 := 0
 70 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
 71 [-]: NEWTABLE  R15 4 0      ; R15 := {}
 72 [-]: LOADK     R16 K3       ; R16 := 1
 73 [-]: LOADK     R17 K3       ; R17 := 1
 74 [-]: LOADK     R18 K3       ; R18 := 1
 75 [-]: LOADK     R19 K4       ; R19 := 0
 76 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
 77 [-]: NEWTABLE  R16 4 0      ; R16 := {}
 78 [-]: LOADK     R17 K3       ; R17 := 1
 79 [-]: LOADK     R18 K3       ; R18 := 1
 80 [-]: LOADK     R19 K3       ; R19 := 1
 81 [-]: LOADK     R20 K3       ; R20 := 1
 82 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
 83 [-]: NEWTABLE  R17 4 0      ; R17 := {}
 84 [-]: LOADK     R18 K3       ; R18 := 1
 85 [-]: LOADK     R19 K3       ; R19 := 1
 86 [-]: LOADK     R20 K3       ; R20 := 1
 87 [-]: LOADK     R21 K3       ; R21 := 1
 88 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
 89 [-]: NEWTABLE  R18 4 0      ; R18 := {}
 90 [-]: LOADK     R19 K3       ; R19 := 1
 91 [-]: LOADK     R20 K3       ; R20 := 1
 92 [-]: LOADK     R21 K3       ; R21 := 1
 93 [-]: LOADK     R22 K3       ; R22 := 1
 94 [-]: SETLIST   R18 4 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
 95 [-]: NEWTABLE  R19 4 0      ; R19 := {}
 96 [-]: LOADK     R20 K3       ; R20 := 1
 97 [-]: LOADK     R21 K3       ; R21 := 1
 98 [-]: LOADK     R22 K3       ; R22 := 1
 99 [-]: LOADK     R23 K3       ; R23 := 1
100 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
101 [-]: NEWTABLE  R20 4 0      ; R20 := {}
102 [-]: LOADK     R21 K3       ; R21 := 1
103 [-]: LOADK     R22 K3       ; R22 := 1
104 [-]: LOADK     R23 K3       ; R23 := 1
105 [-]: LOADK     R24 K4       ; R24 := 0
106 [-]: SETLIST   R20 4 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 4
107 [-]: NEWTABLE  R21 4 0      ; R21 := {}
108 [-]: LOADK     R22 K3       ; R22 := 1
109 [-]: LOADK     R23 K3       ; R23 := 1
110 [-]: LOADK     R24 K3       ; R24 := 1
111 [-]: LOADK     R25 K4       ; R25 := 0
112 [-]: SETLIST   R21 4 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 4
113 [-]: NEWTABLE  R22 4 0      ; R22 := {}
114 [-]: LOADK     R23 K3       ; R23 := 1
115 [-]: LOADK     R24 K3       ; R24 := 1
116 [-]: LOADK     R25 K4       ; R25 := 0
117 [-]: LOADK     R26 K4       ; R26 := 0
118 [-]: SETLIST   R22 4 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 4
119 [-]: NEWTABLE  R23 4 0      ; R23 := {}
120 [-]: LOADK     R24 K3       ; R24 := 1
121 [-]: LOADK     R25 K3       ; R25 := 1
122 [-]: LOADK     R26 K4       ; R26 := 0
123 [-]: LOADK     R27 K4       ; R27 := 0
124 [-]: SETLIST   R23 4 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 4
125 [-]: NEWTABLE  R24 4 0      ; R24 := {}
126 [-]: LOADK     R25 K3       ; R25 := 1
127 [-]: LOADK     R26 K4       ; R26 := 0
128 [-]: LOADK     R27 K4       ; R27 := 0
129 [-]: LOADK     R28 K3       ; R28 := 1
130 [-]: SETLIST   R24 4 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 4
131 [-]: NEWTABLE  R25 4 0      ; R25 := {}
132 [-]: LOADK     R26 K3       ; R26 := 1
133 [-]: LOADK     R27 K4       ; R27 := 0
134 [-]: LOADK     R28 K4       ; R28 := 0
135 [-]: LOADK     R29 K3       ; R29 := 1
136 [-]: SETLIST   R25 4 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 4
137 [-]: NEWTABLE  R26 4 0      ; R26 := {}
138 [-]: LOADK     R27 K4       ; R27 := 0
139 [-]: LOADK     R28 K4       ; R28 := 0
140 [-]: LOADK     R29 K3       ; R29 := 1
141 [-]: LOADK     R30 K3       ; R30 := 1
142 [-]: SETLIST   R26 4 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 4
143 [-]: NEWTABLE  R27 4 0      ; R27 := {}
144 [-]: LOADK     R28 K4       ; R28 := 0
145 [-]: LOADK     R29 K4       ; R29 := 0
146 [-]: LOADK     R30 K3       ; R30 := 1
147 [-]: LOADK     R31 K3       ; R31 := 1
148 [-]: SETLIST   R27 4 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 4
149 [-]: NEWTABLE  R28 4 0      ; R28 := {}
150 [-]: LOADK     R29 K4       ; R29 := 0
151 [-]: LOADK     R30 K3       ; R30 := 1
152 [-]: LOADK     R31 K3       ; R31 := 1
153 [-]: LOADK     R32 K3       ; R32 := 1
154 [-]: SETLIST   R28 4 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 4
155 [-]: NEWTABLE  R29 4 0      ; R29 := {}
156 [-]: LOADK     R30 K4       ; R30 := 0
157 [-]: LOADK     R31 K3       ; R31 := 1
158 [-]: LOADK     R32 K3       ; R32 := 1
159 [-]: LOADK     R33 K3       ; R33 := 1
160 [-]: SETLIST   R29 4 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 4
161 [-]: NEWTABLE  R30 4 0      ; R30 := {}
162 [-]: LOADK     R31 K3       ; R31 := 1
163 [-]: LOADK     R32 K3       ; R32 := 1
164 [-]: LOADK     R33 K3       ; R33 := 1
165 [-]: LOADK     R34 K3       ; R34 := 1
166 [-]: SETLIST   R30 4 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 4
167 [-]: NEWTABLE  R31 4 0      ; R31 := {}
168 [-]: LOADK     R32 K3       ; R32 := 1
169 [-]: LOADK     R33 K3       ; R33 := 1
170 [-]: LOADK     R34 K3       ; R34 := 1
171 [-]: LOADK     R35 K3       ; R35 := 1
172 [-]: SETLIST   R31 4 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 4
173 [-]: SETLIST   R3 28 1      ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 28
174 [-]: NEWTABLE  R4 6 0       ; R4 := {}
175 [-]: NEWTABLE  R5 4 0       ; R5 := {}
176 [-]: LOADK     R6 K3        ; R6 := 1
177 [-]: LOADK     R7 K4        ; R7 := 0
178 [-]: LOADK     R8 K4        ; R8 := 0
179 [-]: LOADK     R9 K4        ; R9 := 0
180 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
181 [-]: NEWTABLE  R6 4 0       ; R6 := {}
182 [-]: LOADK     R7 K4        ; R7 := 0
183 [-]: LOADK     R8 K3        ; R8 := 1
184 [-]: LOADK     R9 K4        ; R9 := 0
185 [-]: LOADK     R10 K4       ; R10 := 0
186 [-]: SETLIST   R6 4 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
187 [-]: NEWTABLE  R7 4 0       ; R7 := {}
188 [-]: LOADK     R8 K4        ; R8 := 0
189 [-]: LOADK     R9 K4        ; R9 := 0
190 [-]: LOADK     R10 K3       ; R10 := 1
191 [-]: LOADK     R11 K4       ; R11 := 0
192 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
193 [-]: NEWTABLE  R8 4 0       ; R8 := {}
194 [-]: LOADK     R9 K4        ; R9 := 0
195 [-]: LOADK     R10 K4       ; R10 := 0
196 [-]: LOADK     R11 K4       ; R11 := 0
197 [-]: LOADK     R12 K3       ; R12 := 1
198 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
199 [-]: NEWTABLE  R9 4 0       ; R9 := {}
200 [-]: LOADK     R10 K4       ; R10 := 0
201 [-]: LOADK     R11 K4       ; R11 := 0
202 [-]: LOADK     R12 K3       ; R12 := 1
203 [-]: LOADK     R13 K4       ; R13 := 0
204 [-]: SETLIST   R9 4 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
205 [-]: NEWTABLE  R10 4 0      ; R10 := {}
206 [-]: LOADK     R11 K4       ; R11 := 0
207 [-]: LOADK     R12 K3       ; R12 := 1
208 [-]: LOADK     R13 K4       ; R13 := 0
209 [-]: LOADK     R14 K4       ; R14 := 0
210 [-]: SETLIST   R10 4 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 4
211 [-]: SETLIST   R4 6 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 6
212 [-]: NEWTABLE  R5 8 0       ; R5 := {}
213 [-]: NEWTABLE  R6 4 0       ; R6 := {}
214 [-]: LOADK     R7 K3        ; R7 := 1
215 [-]: LOADK     R8 K3        ; R8 := 1
216 [-]: LOADK     R9 K3        ; R9 := 1
217 [-]: LOADK     R10 K3       ; R10 := 1
218 [-]: SETLIST   R6 4 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
219 [-]: NEWTABLE  R7 4 0       ; R7 := {}
220 [-]: LOADK     R8 K3        ; R8 := 1
221 [-]: LOADK     R9 K3        ; R9 := 1
222 [-]: LOADK     R10 K3       ; R10 := 1
223 [-]: LOADK     R11 K4       ; R11 := 0
224 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
225 [-]: NEWTABLE  R8 4 0       ; R8 := {}
226 [-]: LOADK     R9 K3        ; R9 := 1
227 [-]: LOADK     R10 K3       ; R10 := 1
228 [-]: LOADK     R11 K4       ; R11 := 0
229 [-]: LOADK     R12 K4       ; R12 := 0
230 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
231 [-]: NEWTABLE  R9 4 0       ; R9 := {}
232 [-]: LOADK     R10 K3       ; R10 := 1
233 [-]: LOADK     R11 K4       ; R11 := 0
234 [-]: LOADK     R12 K4       ; R12 := 0
235 [-]: LOADK     R13 K4       ; R13 := 0
236 [-]: SETLIST   R9 4 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
237 [-]: NEWTABLE  R10 4 0      ; R10 := {}
238 [-]: LOADK     R11 K4       ; R11 := 0
239 [-]: LOADK     R12 K4       ; R12 := 0
240 [-]: LOADK     R13 K4       ; R13 := 0
241 [-]: LOADK     R14 K4       ; R14 := 0
242 [-]: SETLIST   R10 4 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 4
243 [-]: NEWTABLE  R11 4 0      ; R11 := {}
244 [-]: LOADK     R12 K4       ; R12 := 0
245 [-]: LOADK     R13 K4       ; R13 := 0
246 [-]: LOADK     R14 K4       ; R14 := 0
247 [-]: LOADK     R15 K3       ; R15 := 1
248 [-]: SETLIST   R11 4 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 4
249 [-]: NEWTABLE  R12 4 0      ; R12 := {}
250 [-]: LOADK     R13 K4       ; R13 := 0
251 [-]: LOADK     R14 K4       ; R14 := 0
252 [-]: LOADK     R15 K3       ; R15 := 1
253 [-]: LOADK     R16 K3       ; R16 := 1
254 [-]: SETLIST   R12 4 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 4
255 [-]: NEWTABLE  R13 4 0      ; R13 := {}
256 [-]: LOADK     R14 K4       ; R14 := 0
257 [-]: LOADK     R15 K3       ; R15 := 1
258 [-]: LOADK     R16 K3       ; R16 := 1
259 [-]: LOADK     R17 K3       ; R17 := 1
260 [-]: SETLIST   R13 4 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
261 [-]: SETLIST   R5 8 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 8
262 [-]: NEWTABLE  R6 10 0      ; R6 := {}
263 [-]: NEWTABLE  R7 4 0       ; R7 := {}
264 [-]: LOADK     R8 K3        ; R8 := 1
265 [-]: LOADK     R9 K3        ; R9 := 1
266 [-]: LOADK     R10 K3       ; R10 := 1
267 [-]: LOADK     R11 K3       ; R11 := 1
268 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
269 [-]: NEWTABLE  R8 4 0       ; R8 := {}
270 [-]: LOADK     R9 K3        ; R9 := 1
271 [-]: LOADK     R10 K3       ; R10 := 1
272 [-]: LOADK     R11 K3       ; R11 := 1
273 [-]: LOADK     R12 K4       ; R12 := 0
274 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
275 [-]: NEWTABLE  R9 4 0       ; R9 := {}
276 [-]: LOADK     R10 K3       ; R10 := 1
277 [-]: LOADK     R11 K3       ; R11 := 1
278 [-]: LOADK     R12 K4       ; R12 := 0
279 [-]: LOADK     R13 K4       ; R13 := 0
280 [-]: SETLIST   R9 4 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
281 [-]: NEWTABLE  R10 4 0      ; R10 := {}
282 [-]: LOADK     R11 K3       ; R11 := 1
283 [-]: LOADK     R12 K4       ; R12 := 0
284 [-]: LOADK     R13 K4       ; R13 := 0
285 [-]: LOADK     R14 K4       ; R14 := 0
286 [-]: SETLIST   R10 4 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 4
287 [-]: NEWTABLE  R11 4 0      ; R11 := {}
288 [-]: LOADK     R12 K4       ; R12 := 0
289 [-]: LOADK     R13 K4       ; R13 := 0
290 [-]: LOADK     R14 K4       ; R14 := 0
291 [-]: LOADK     R15 K4       ; R15 := 0
292 [-]: SETLIST   R11 4 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 4
293 [-]: NEWTABLE  R12 4 0      ; R12 := {}
294 [-]: LOADK     R13 K4       ; R13 := 0
295 [-]: LOADK     R14 K4       ; R14 := 0
296 [-]: LOADK     R15 K4       ; R15 := 0
297 [-]: LOADK     R16 K4       ; R16 := 0
298 [-]: SETLIST   R12 4 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 4
299 [-]: NEWTABLE  R13 4 0      ; R13 := {}
300 [-]: LOADK     R14 K3       ; R14 := 1
301 [-]: LOADK     R15 K4       ; R15 := 0
302 [-]: LOADK     R16 K4       ; R16 := 0
303 [-]: LOADK     R17 K4       ; R17 := 0
304 [-]: SETLIST   R13 4 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
305 [-]: NEWTABLE  R14 4 0      ; R14 := {}
306 [-]: LOADK     R15 K3       ; R15 := 1
307 [-]: LOADK     R16 K3       ; R16 := 1
308 [-]: LOADK     R17 K4       ; R17 := 0
309 [-]: LOADK     R18 K4       ; R18 := 0
310 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
311 [-]: NEWTABLE  R15 4 0      ; R15 := {}
312 [-]: LOADK     R16 K3       ; R16 := 1
313 [-]: LOADK     R17 K3       ; R17 := 1
314 [-]: LOADK     R18 K3       ; R18 := 1
315 [-]: LOADK     R19 K4       ; R19 := 0
316 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
317 [-]: NEWTABLE  R16 4 0      ; R16 := {}
318 [-]: LOADK     R17 K3       ; R17 := 1
319 [-]: LOADK     R18 K3       ; R18 := 1
320 [-]: LOADK     R19 K3       ; R19 := 1
321 [-]: LOADK     R20 K3       ; R20 := 1
322 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
323 [-]: SETLIST   R6 10 1      ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 10
324 [-]: NEWTABLE  R7 16 0      ; R7 := {}
325 [-]: NEWTABLE  R8 4 0       ; R8 := {}
326 [-]: LOADK     R9 K3        ; R9 := 1
327 [-]: LOADK     R10 K3       ; R10 := 1
328 [-]: LOADK     R11 K3       ; R11 := 1
329 [-]: LOADK     R12 K3       ; R12 := 1
330 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
331 [-]: NEWTABLE  R9 4 0       ; R9 := {}
332 [-]: LOADK     R10 K4       ; R10 := 0
333 [-]: LOADK     R11 K3       ; R11 := 1
334 [-]: LOADK     R12 K4       ; R12 := 0
335 [-]: LOADK     R13 K4       ; R13 := 0
336 [-]: SETLIST   R9 4 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
337 [-]: NEWTABLE  R10 4 0      ; R10 := {}
338 [-]: LOADK     R11 K4       ; R11 := 0
339 [-]: LOADK     R12 K4       ; R12 := 0
340 [-]: LOADK     R13 K4       ; R13 := 0
341 [-]: LOADK     R14 K3       ; R14 := 1
342 [-]: SETLIST   R10 4 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 4
343 [-]: NEWTABLE  R11 4 0      ; R11 := {}
344 [-]: LOADK     R12 K3       ; R12 := 1
345 [-]: LOADK     R13 K4       ; R13 := 0
346 [-]: LOADK     R14 K4       ; R14 := 0
347 [-]: LOADK     R15 K4       ; R15 := 0
348 [-]: SETLIST   R11 4 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 4
349 [-]: NEWTABLE  R12 4 0      ; R12 := {}
350 [-]: LOADK     R13 K4       ; R13 := 0
351 [-]: LOADK     R14 K3       ; R14 := 1
352 [-]: LOADK     R15 K3       ; R15 := 1
353 [-]: LOADK     R16 K4       ; R16 := 0
354 [-]: SETLIST   R12 4 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 4
355 [-]: NEWTABLE  R13 4 0      ; R13 := {}
356 [-]: LOADK     R14 K3       ; R14 := 1
357 [-]: LOADK     R15 K3       ; R15 := 1
358 [-]: LOADK     R16 K4       ; R16 := 0
359 [-]: LOADK     R17 K4       ; R17 := 0
360 [-]: SETLIST   R13 4 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
361 [-]: NEWTABLE  R14 4 0      ; R14 := {}
362 [-]: LOADK     R15 K4       ; R15 := 0
363 [-]: LOADK     R16 K4       ; R16 := 0
364 [-]: LOADK     R17 K3       ; R17 := 1
365 [-]: LOADK     R18 K3       ; R18 := 1
366 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
367 [-]: NEWTABLE  R15 4 0      ; R15 := {}
368 [-]: LOADK     R16 K4       ; R16 := 0
369 [-]: LOADK     R17 K3       ; R17 := 1
370 [-]: LOADK     R18 K3       ; R18 := 1
371 [-]: LOADK     R19 K4       ; R19 := 0
372 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
373 [-]: NEWTABLE  R16 4 0      ; R16 := {}
374 [-]: LOADK     R17 K4       ; R17 := 0
375 [-]: LOADK     R18 K4       ; R18 := 0
376 [-]: LOADK     R19 K3       ; R19 := 1
377 [-]: LOADK     R20 K4       ; R20 := 0
378 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
379 [-]: NEWTABLE  R17 4 0      ; R17 := {}
380 [-]: LOADK     R18 K4       ; R18 := 0
381 [-]: LOADK     R19 K4       ; R19 := 0
382 [-]: LOADK     R20 K4       ; R20 := 0
383 [-]: LOADK     R21 K4       ; R21 := 0
384 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
385 [-]: NEWTABLE  R18 4 0      ; R18 := {}
386 [-]: LOADK     R19 K4       ; R19 := 0
387 [-]: LOADK     R20 K4       ; R20 := 0
388 [-]: LOADK     R21 K4       ; R21 := 0
389 [-]: LOADK     R22 K4       ; R22 := 0
390 [-]: SETLIST   R18 4 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
391 [-]: NEWTABLE  R19 4 0      ; R19 := {}
392 [-]: LOADK     R20 K4       ; R20 := 0
393 [-]: LOADK     R21 K4       ; R21 := 0
394 [-]: LOADK     R22 K4       ; R22 := 0
395 [-]: LOADK     R23 K4       ; R23 := 0
396 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
397 [-]: NEWTABLE  R20 4 0      ; R20 := {}
398 [-]: LOADK     R21 K4       ; R21 := 0
399 [-]: LOADK     R22 K4       ; R22 := 0
400 [-]: LOADK     R23 K4       ; R23 := 0
401 [-]: LOADK     R24 K4       ; R24 := 0
402 [-]: SETLIST   R20 4 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 4
403 [-]: NEWTABLE  R21 4 0      ; R21 := {}
404 [-]: LOADK     R22 K3       ; R22 := 1
405 [-]: LOADK     R23 K3       ; R23 := 1
406 [-]: LOADK     R24 K3       ; R24 := 1
407 [-]: LOADK     R25 K3       ; R25 := 1
408 [-]: SETLIST   R21 4 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 4
409 [-]: NEWTABLE  R22 4 0      ; R22 := {}
410 [-]: LOADK     R23 K3       ; R23 := 1
411 [-]: LOADK     R24 K3       ; R24 := 1
412 [-]: LOADK     R25 K3       ; R25 := 1
413 [-]: LOADK     R26 K3       ; R26 := 1
414 [-]: SETLIST   R22 4 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 4
415 [-]: NEWTABLE  R23 4 0      ; R23 := {}
416 [-]: LOADK     R24 K3       ; R24 := 1
417 [-]: LOADK     R25 K3       ; R25 := 1
418 [-]: LOADK     R26 K3       ; R26 := 1
419 [-]: LOADK     R27 K3       ; R27 := 1
420 [-]: SETLIST   R23 4 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 4
421 [-]: SETLIST   R7 16 1      ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 16
422 [-]: NEWTABLE  R8 10 0      ; R8 := {}
423 [-]: NEWTABLE  R9 4 0       ; R9 := {}
424 [-]: LOADK     R10 K3       ; R10 := 1
425 [-]: LOADK     R11 K3       ; R11 := 1
426 [-]: LOADK     R12 K3       ; R12 := 1
427 [-]: LOADK     R13 K3       ; R13 := 1
428 [-]: SETLIST   R9 4 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
429 [-]: NEWTABLE  R10 4 0      ; R10 := {}
430 [-]: LOADK     R11 K3       ; R11 := 1
431 [-]: LOADK     R12 K3       ; R12 := 1
432 [-]: LOADK     R13 K3       ; R13 := 1
433 [-]: LOADK     R14 K4       ; R14 := 0
434 [-]: SETLIST   R10 4 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 4
435 [-]: NEWTABLE  R11 4 0      ; R11 := {}
436 [-]: LOADK     R12 K3       ; R12 := 1
437 [-]: LOADK     R13 K3       ; R13 := 1
438 [-]: LOADK     R14 K4       ; R14 := 0
439 [-]: LOADK     R15 K4       ; R15 := 0
440 [-]: SETLIST   R11 4 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 4
441 [-]: NEWTABLE  R12 4 0      ; R12 := {}
442 [-]: LOADK     R13 K3       ; R13 := 1
443 [-]: LOADK     R14 K3       ; R14 := 1
444 [-]: LOADK     R15 K4       ; R15 := 0
445 [-]: LOADK     R16 K4       ; R16 := 0
446 [-]: SETLIST   R12 4 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 4
447 [-]: NEWTABLE  R13 4 0      ; R13 := {}
448 [-]: LOADK     R14 K3       ; R14 := 1
449 [-]: LOADK     R15 K3       ; R15 := 1
450 [-]: LOADK     R16 K4       ; R16 := 0
451 [-]: LOADK     R17 K4       ; R17 := 0
452 [-]: SETLIST   R13 4 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
453 [-]: NEWTABLE  R14 4 0      ; R14 := {}
454 [-]: LOADK     R15 K3       ; R15 := 1
455 [-]: LOADK     R16 K3       ; R16 := 1
456 [-]: LOADK     R17 K4       ; R17 := 0
457 [-]: LOADK     R18 K4       ; R18 := 0
458 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
459 [-]: NEWTABLE  R15 4 0      ; R15 := {}
460 [-]: LOADK     R16 K3       ; R16 := 1
461 [-]: LOADK     R17 K3       ; R17 := 1
462 [-]: LOADK     R18 K3       ; R18 := 1
463 [-]: LOADK     R19 K4       ; R19 := 0
464 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
465 [-]: NEWTABLE  R16 4 0      ; R16 := {}
466 [-]: LOADK     R17 K3       ; R17 := 1
467 [-]: LOADK     R18 K3       ; R18 := 1
468 [-]: LOADK     R19 K3       ; R19 := 1
469 [-]: LOADK     R20 K3       ; R20 := 1
470 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
471 [-]: NEWTABLE  R17 4 0      ; R17 := {}
472 [-]: LOADK     R18 K3       ; R18 := 1
473 [-]: LOADK     R19 K3       ; R19 := 1
474 [-]: LOADK     R20 K3       ; R20 := 1
475 [-]: LOADK     R21 K3       ; R21 := 1
476 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
477 [-]: NEWTABLE  R18 4 0      ; R18 := {}
478 [-]: LOADK     R19 K3       ; R19 := 1
479 [-]: LOADK     R20 K3       ; R20 := 1
480 [-]: LOADK     R21 K3       ; R21 := 1
481 [-]: LOADK     R22 K3       ; R22 := 1
482 [-]: SETLIST   R18 4 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
483 [-]: SETLIST   R8 10 1      ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 10
484 [-]: NEWTABLE  R9 10 0      ; R9 := {}
485 [-]: NEWTABLE  R10 4 0      ; R10 := {}
486 [-]: LOADK     R11 K3       ; R11 := 1
487 [-]: LOADK     R12 K3       ; R12 := 1
488 [-]: LOADK     R13 K3       ; R13 := 1
489 [-]: LOADK     R14 K3       ; R14 := 1
490 [-]: SETLIST   R10 4 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 4
491 [-]: NEWTABLE  R11 4 0      ; R11 := {}
492 [-]: LOADK     R12 K4       ; R12 := 0
493 [-]: LOADK     R13 K3       ; R13 := 1
494 [-]: LOADK     R14 K3       ; R14 := 1
495 [-]: LOADK     R15 K3       ; R15 := 1
496 [-]: SETLIST   R11 4 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 4
497 [-]: NEWTABLE  R12 4 0      ; R12 := {}
498 [-]: LOADK     R13 K4       ; R13 := 0
499 [-]: LOADK     R14 K4       ; R14 := 0
500 [-]: LOADK     R15 K3       ; R15 := 1
501 [-]: LOADK     R16 K3       ; R16 := 1
502 [-]: SETLIST   R12 4 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 4
503 [-]: NEWTABLE  R13 4 0      ; R13 := {}
504 [-]: LOADK     R14 K4       ; R14 := 0
505 [-]: LOADK     R15 K4       ; R15 := 0
506 [-]: LOADK     R16 K3       ; R16 := 1
507 [-]: LOADK     R17 K3       ; R17 := 1
508 [-]: SETLIST   R13 4 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
509 [-]: NEWTABLE  R14 4 0      ; R14 := {}
510 [-]: LOADK     R15 K4       ; R15 := 0
511 [-]: LOADK     R16 K4       ; R16 := 0
512 [-]: LOADK     R17 K3       ; R17 := 1
513 [-]: LOADK     R18 K3       ; R18 := 1
514 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
515 [-]: NEWTABLE  R15 4 0      ; R15 := {}
516 [-]: LOADK     R16 K4       ; R16 := 0
517 [-]: LOADK     R17 K4       ; R17 := 0
518 [-]: LOADK     R18 K3       ; R18 := 1
519 [-]: LOADK     R19 K3       ; R19 := 1
520 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
521 [-]: NEWTABLE  R16 4 0      ; R16 := {}
522 [-]: LOADK     R17 K4       ; R17 := 0
523 [-]: LOADK     R18 K3       ; R18 := 1
524 [-]: LOADK     R19 K3       ; R19 := 1
525 [-]: LOADK     R20 K3       ; R20 := 1
526 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
527 [-]: NEWTABLE  R17 4 0      ; R17 := {}
528 [-]: LOADK     R18 K3       ; R18 := 1
529 [-]: LOADK     R19 K3       ; R19 := 1
530 [-]: LOADK     R20 K3       ; R20 := 1
531 [-]: LOADK     R21 K3       ; R21 := 1
532 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
533 [-]: NEWTABLE  R18 4 0      ; R18 := {}
534 [-]: LOADK     R19 K3       ; R19 := 1
535 [-]: LOADK     R20 K3       ; R20 := 1
536 [-]: LOADK     R21 K3       ; R21 := 1
537 [-]: LOADK     R22 K3       ; R22 := 1
538 [-]: SETLIST   R18 4 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
539 [-]: NEWTABLE  R19 4 0      ; R19 := {}
540 [-]: LOADK     R20 K3       ; R20 := 1
541 [-]: LOADK     R21 K3       ; R21 := 1
542 [-]: LOADK     R22 K3       ; R22 := 1
543 [-]: LOADK     R23 K3       ; R23 := 1
544 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
545 [-]: SETLIST   R9 10 1      ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 10
546 [-]: NEWTABLE  R10 8 0      ; R10 := {}
547 [-]: NEWTABLE  R11 4 0      ; R11 := {}
548 [-]: LOADK     R12 K3       ; R12 := 1
549 [-]: LOADK     R13 K3       ; R13 := 1
550 [-]: LOADK     R14 K3       ; R14 := 1
551 [-]: LOADK     R15 K3       ; R15 := 1
552 [-]: SETLIST   R11 4 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 4
553 [-]: NEWTABLE  R12 4 0      ; R12 := {}
554 [-]: LOADK     R13 K4       ; R13 := 0
555 [-]: LOADK     R14 K3       ; R14 := 1
556 [-]: LOADK     R15 K3       ; R15 := 1
557 [-]: LOADK     R16 K3       ; R16 := 1
558 [-]: SETLIST   R12 4 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 4
559 [-]: NEWTABLE  R13 4 0      ; R13 := {}
560 [-]: LOADK     R14 K4       ; R14 := 0
561 [-]: LOADK     R15 K4       ; R15 := 0
562 [-]: LOADK     R16 K3       ; R16 := 1
563 [-]: LOADK     R17 K3       ; R17 := 1
564 [-]: SETLIST   R13 4 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
565 [-]: NEWTABLE  R14 4 0      ; R14 := {}
566 [-]: LOADK     R15 K4       ; R15 := 0
567 [-]: LOADK     R16 K4       ; R16 := 0
568 [-]: LOADK     R17 K4       ; R17 := 0
569 [-]: LOADK     R18 K3       ; R18 := 1
570 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
571 [-]: NEWTABLE  R15 4 0      ; R15 := {}
572 [-]: LOADK     R16 K4       ; R16 := 0
573 [-]: LOADK     R17 K4       ; R17 := 0
574 [-]: LOADK     R18 K4       ; R18 := 0
575 [-]: LOADK     R19 K4       ; R19 := 0
576 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
577 [-]: NEWTABLE  R16 4 0      ; R16 := {}
578 [-]: LOADK     R17 K3       ; R17 := 1
579 [-]: LOADK     R18 K4       ; R18 := 0
580 [-]: LOADK     R19 K4       ; R19 := 0
581 [-]: LOADK     R20 K4       ; R20 := 0
582 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
583 [-]: NEWTABLE  R17 4 0      ; R17 := {}
584 [-]: LOADK     R18 K3       ; R18 := 1
585 [-]: LOADK     R19 K3       ; R19 := 1
586 [-]: LOADK     R20 K4       ; R20 := 0
587 [-]: LOADK     R21 K4       ; R21 := 0
588 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
589 [-]: NEWTABLE  R18 4 0      ; R18 := {}
590 [-]: LOADK     R19 K3       ; R19 := 1
591 [-]: LOADK     R20 K3       ; R20 := 1
592 [-]: LOADK     R21 K3       ; R21 := 1
593 [-]: LOADK     R22 K4       ; R22 := 0
594 [-]: SETLIST   R18 4 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
595 [-]: SETLIST   R10 8 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 8
596 [-]: NEWTABLE  R11 5 0      ; R11 := {}
597 [-]: NEWTABLE  R12 4 0      ; R12 := {}
598 [-]: LOADK     R13 K4       ; R13 := 0
599 [-]: LOADK     R14 K4       ; R14 := 0
600 [-]: LOADK     R15 K4       ; R15 := 0
601 [-]: LOADK     R16 K3       ; R16 := 1
602 [-]: SETLIST   R12 4 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 4
603 [-]: NEWTABLE  R13 4 0      ; R13 := {}
604 [-]: LOADK     R14 K4       ; R14 := 0
605 [-]: LOADK     R15 K4       ; R15 := 0
606 [-]: LOADK     R16 K3       ; R16 := 1
607 [-]: LOADK     R17 K4       ; R17 := 0
608 [-]: SETLIST   R13 4 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
609 [-]: NEWTABLE  R14 4 0      ; R14 := {}
610 [-]: LOADK     R15 K4       ; R15 := 0
611 [-]: LOADK     R16 K3       ; R16 := 1
612 [-]: LOADK     R17 K4       ; R17 := 0
613 [-]: LOADK     R18 K4       ; R18 := 0
614 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
615 [-]: NEWTABLE  R15 4 0      ; R15 := {}
616 [-]: LOADK     R16 K3       ; R16 := 1
617 [-]: LOADK     R17 K4       ; R17 := 0
618 [-]: LOADK     R18 K4       ; R18 := 0
619 [-]: LOADK     R19 K4       ; R19 := 0
620 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
621 [-]: NEWTABLE  R16 4 0      ; R16 := {}
622 [-]: LOADK     R17 K4       ; R17 := 0
623 [-]: LOADK     R18 K4       ; R18 := 0
624 [-]: LOADK     R19 K4       ; R19 := 0
625 [-]: LOADK     R20 K4       ; R20 := 0
626 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
627 [-]: SETLIST   R11 5 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 5
628 [-]: NEWTABLE  R12 9 0      ; R12 := {}
629 [-]: NEWTABLE  R13 4 0      ; R13 := {}
630 [-]: LOADK     R14 K4       ; R14 := 0
631 [-]: LOADK     R15 K4       ; R15 := 0
632 [-]: LOADK     R16 K4       ; R16 := 0
633 [-]: LOADK     R17 K4       ; R17 := 0
634 [-]: SETLIST   R13 4 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
635 [-]: NEWTABLE  R14 4 0      ; R14 := {}
636 [-]: LOADK     R15 K3       ; R15 := 1
637 [-]: LOADK     R16 K3       ; R16 := 1
638 [-]: LOADK     R17 K3       ; R17 := 1
639 [-]: LOADK     R18 K3       ; R18 := 1
640 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
641 [-]: NEWTABLE  R15 4 0      ; R15 := {}
642 [-]: LOADK     R16 K4       ; R16 := 0
643 [-]: LOADK     R17 K4       ; R17 := 0
644 [-]: LOADK     R18 K4       ; R18 := 0
645 [-]: LOADK     R19 K4       ; R19 := 0
646 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
647 [-]: NEWTABLE  R16 4 0      ; R16 := {}
648 [-]: LOADK     R17 K3       ; R17 := 1
649 [-]: LOADK     R18 K3       ; R18 := 1
650 [-]: LOADK     R19 K3       ; R19 := 1
651 [-]: LOADK     R20 K3       ; R20 := 1
652 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
653 [-]: NEWTABLE  R17 4 0      ; R17 := {}
654 [-]: LOADK     R18 K4       ; R18 := 0
655 [-]: LOADK     R19 K4       ; R19 := 0
656 [-]: LOADK     R20 K4       ; R20 := 0
657 [-]: LOADK     R21 K4       ; R21 := 0
658 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
659 [-]: NEWTABLE  R18 4 0      ; R18 := {}
660 [-]: LOADK     R19 K3       ; R19 := 1
661 [-]: LOADK     R20 K3       ; R20 := 1
662 [-]: LOADK     R21 K3       ; R21 := 1
663 [-]: LOADK     R22 K3       ; R22 := 1
664 [-]: SETLIST   R18 4 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
665 [-]: NEWTABLE  R19 4 0      ; R19 := {}
666 [-]: LOADK     R20 K4       ; R20 := 0
667 [-]: LOADK     R21 K4       ; R21 := 0
668 [-]: LOADK     R22 K4       ; R22 := 0
669 [-]: LOADK     R23 K4       ; R23 := 0
670 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
671 [-]: NEWTABLE  R20 4 0      ; R20 := {}
672 [-]: LOADK     R21 K4       ; R21 := 0
673 [-]: LOADK     R22 K4       ; R22 := 0
674 [-]: LOADK     R23 K4       ; R23 := 0
675 [-]: LOADK     R24 K4       ; R24 := 0
676 [-]: SETLIST   R20 4 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 4
677 [-]: NEWTABLE  R21 4 0      ; R21 := {}
678 [-]: LOADK     R22 K4       ; R22 := 0
679 [-]: LOADK     R23 K4       ; R23 := 0
680 [-]: LOADK     R24 K4       ; R24 := 0
681 [-]: LOADK     R25 K4       ; R25 := 0
682 [-]: SETLIST   R21 4 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 4
683 [-]: SETLIST   R12 9 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 9
684 [-]: NEWTABLE  R13 14 0     ; R13 := {}
685 [-]: NEWTABLE  R14 4 0      ; R14 := {}
686 [-]: LOADK     R15 K3       ; R15 := 1
687 [-]: LOADK     R16 K3       ; R16 := 1
688 [-]: LOADK     R17 K3       ; R17 := 1
689 [-]: LOADK     R18 K3       ; R18 := 1
690 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
691 [-]: NEWTABLE  R15 4 0      ; R15 := {}
692 [-]: LOADK     R16 K4       ; R16 := 0
693 [-]: LOADK     R17 K4       ; R17 := 0
694 [-]: LOADK     R18 K4       ; R18 := 0
695 [-]: LOADK     R19 K4       ; R19 := 0
696 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
697 [-]: NEWTABLE  R16 4 0      ; R16 := {}
698 [-]: LOADK     R17 K4       ; R17 := 0
699 [-]: LOADK     R18 K4       ; R18 := 0
700 [-]: LOADK     R19 K4       ; R19 := 0
701 [-]: LOADK     R20 K4       ; R20 := 0
702 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
703 [-]: NEWTABLE  R17 4 0      ; R17 := {}
704 [-]: LOADK     R18 K3       ; R18 := 1
705 [-]: LOADK     R19 K3       ; R19 := 1
706 [-]: LOADK     R20 K3       ; R20 := 1
707 [-]: LOADK     R21 K3       ; R21 := 1
708 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
709 [-]: NEWTABLE  R18 4 0      ; R18 := {}
710 [-]: LOADK     R19 K4       ; R19 := 0
711 [-]: LOADK     R20 K4       ; R20 := 0
712 [-]: LOADK     R21 K4       ; R21 := 0
713 [-]: LOADK     R22 K4       ; R22 := 0
714 [-]: SETLIST   R18 4 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
715 [-]: NEWTABLE  R19 4 0      ; R19 := {}
716 [-]: LOADK     R20 K4       ; R20 := 0
717 [-]: LOADK     R21 K4       ; R21 := 0
718 [-]: LOADK     R22 K4       ; R22 := 0
719 [-]: LOADK     R23 K4       ; R23 := 0
720 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
721 [-]: NEWTABLE  R20 4 0      ; R20 := {}
722 [-]: LOADK     R21 K3       ; R21 := 1
723 [-]: LOADK     R22 K3       ; R22 := 1
724 [-]: LOADK     R23 K3       ; R23 := 1
725 [-]: LOADK     R24 K3       ; R24 := 1
726 [-]: SETLIST   R20 4 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 4
727 [-]: NEWTABLE  R21 4 0      ; R21 := {}
728 [-]: LOADK     R22 K3       ; R22 := 1
729 [-]: LOADK     R23 K3       ; R23 := 1
730 [-]: LOADK     R24 K3       ; R24 := 1
731 [-]: LOADK     R25 K3       ; R25 := 1
732 [-]: SETLIST   R21 4 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 4
733 [-]: NEWTABLE  R22 4 0      ; R22 := {}
734 [-]: LOADK     R23 K3       ; R23 := 1
735 [-]: LOADK     R24 K3       ; R24 := 1
736 [-]: LOADK     R25 K3       ; R25 := 1
737 [-]: LOADK     R26 K3       ; R26 := 1
738 [-]: SETLIST   R22 4 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 4
739 [-]: NEWTABLE  R23 4 0      ; R23 := {}
740 [-]: LOADK     R24 K3       ; R24 := 1
741 [-]: LOADK     R25 K3       ; R25 := 1
742 [-]: LOADK     R26 K3       ; R26 := 1
743 [-]: LOADK     R27 K3       ; R27 := 1
744 [-]: SETLIST   R23 4 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 4
745 [-]: NEWTABLE  R24 4 0      ; R24 := {}
746 [-]: LOADK     R25 K4       ; R25 := 0
747 [-]: LOADK     R26 K4       ; R26 := 0
748 [-]: LOADK     R27 K4       ; R27 := 0
749 [-]: LOADK     R28 K4       ; R28 := 0
750 [-]: SETLIST   R24 4 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 4
751 [-]: NEWTABLE  R25 4 0      ; R25 := {}
752 [-]: LOADK     R26 K4       ; R26 := 0
753 [-]: LOADK     R27 K4       ; R27 := 0
754 [-]: LOADK     R28 K4       ; R28 := 0
755 [-]: LOADK     R29 K4       ; R29 := 0
756 [-]: SETLIST   R25 4 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 4
757 [-]: NEWTABLE  R26 4 0      ; R26 := {}
758 [-]: LOADK     R27 K4       ; R27 := 0
759 [-]: LOADK     R28 K4       ; R28 := 0
760 [-]: LOADK     R29 K4       ; R29 := 0
761 [-]: LOADK     R30 K4       ; R30 := 0
762 [-]: SETLIST   R26 4 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 4
763 [-]: NEWTABLE  R27 4 0      ; R27 := {}
764 [-]: LOADK     R28 K4       ; R28 := 0
765 [-]: LOADK     R29 K4       ; R29 := 0
766 [-]: LOADK     R30 K4       ; R30 := 0
767 [-]: LOADK     R31 K4       ; R31 := 0
768 [-]: SETLIST   R27 4 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 4
769 [-]: SETLIST   R13 14 1     ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 14
770 [-]: NEWTABLE  R14 11 0     ; R14 := {}
771 [-]: MOVE      R15 R3       ; R15 := R3
772 [-]: MOVE      R16 R4       ; R16 := R4
773 [-]: MOVE      R17 R5       ; R17 := R5
774 [-]: MOVE      R18 R6       ; R18 := R6
775 [-]: MOVE      R19 R7       ; R19 := R7
776 [-]: MOVE      R20 R8       ; R20 := R8
777 [-]: MOVE      R21 R9       ; R21 := R9
778 [-]: MOVE      R22 R10      ; R22 := R10
779 [-]: MOVE      R23 R11      ; R23 := R11
780 [-]: MOVE      R24 R12      ; R24 := R12
781 [-]: MOVE      R25 R13      ; R25 := R13
782 [-]: SETLIST   R14 11 1     ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 11
783 [-]: GETGLOBAL R15 K5       ; R15 := 0x329BDC44
784 [-]: LOADK     R16 K6       ; R16 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
785 [-]: CALL      R15 2 2      ; R15 := R15(R16)
786 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
787 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
788 [-]: MOVE      R0 R15       ; R0 := R15
789 [-]: SETGLOBAL R17 K7       ; ActivateSpySortieEntities := R17
790 [-]: SETGLOBAL R17 K8       ; 0x5949D750 := R17
791 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
792 [-]: MOVE      R0 R15       ; R0 := R15
793 [-]: SETGLOBAL R17 K9       ; OverrideMaterialsWhenSpySortie := R17
794 [-]: SETGLOBAL R17 K10      ; 0x8A3C540A := R17
795 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
796 [-]: MOVE      R0 R16       ; R0 := R16
797 [-]: MOVE      R0 R0        ; R0 := R0
798 [-]: MOVE      R0 R2        ; R0 := R2
799 [-]: MOVE      R0 R1        ; R0 := R1
800 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
801 [-]: MOVE      R0 R14       ; R0 := R14
802 [-]: MOVE      R0 R17       ; R0 := R17
803 [-]: SETGLOBAL R18 K11      ; StartVariableGrid := R18
804 [-]: SETGLOBAL R18 K12      ; 0x42F39D35 := R18
805 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
806 [-]: SETGLOBAL R18 K13      ; RaiseAlarm := R18
807 [-]: SETGLOBAL R18 K14      ; 0x44F4B0DA := R18
808 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
809 [-]: SETGLOBAL R18 K15      ; ShowGrid := R18
810 [-]: SETGLOBAL R18 K16      ; 0x93027581 := R18
811 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
812 [-]: SETGLOBAL R18 K17      ; DestroyGrid := R18
813 [-]: SETGLOBAL R18 K18      ; 0x4EDBB668 := R18
814 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
815 [-]: SETGLOBAL R18 K19      ; SwapLaserTrimsForSure := R18
816 [-]: SETGLOBAL R18 K20      ; 0x753EC279 := R18
817 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
818 [-]: SETGLOBAL R18 K21      ; DisableSpinningLaserGrid := R18
819 [-]: SETGLOBAL R18 K22      ; 0x64F6B223 := R18
820 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
821 [-]: SETGLOBAL R18 K23      ; ChangeIndexLightsColor := R18
822 [-]: SETGLOBAL R18 K24      ; 0xEBF93859 := R18
823 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["difficulty"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["gTutorialMission"]
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADK     R1 K5        ; R1 := 0
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x4C50A3E2"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 75
  5 [-]: JMP       75           ; PC := 75
  6 [-]: GETGLOBAL R0 K1        ; R0 := isPortForwarder
  7 [-]: TEST      R0 0         ; if not R0 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: LOADK     R0 K2        ; R0 := 1
 10 [-]: GETGLOBAL R1 K3        ; R1 := spySortieEntities
 11 [-]: LEN       R1 R1        ; R1 := # R1
 12 [-]: LOADK     R2 K2        ; R2 := 1
 13 [-]: FORPREP   R0 19        ; R0 -= R2; PC := 19
 14 [-]: GETGLOBAL R4 K3        ; R4 := spySortieEntities
 15 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 16 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x8D5886B7"]
 17 [-]: LOADK     R6 K5        ; R6 := "TriggerPort"
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: FORLOOP   R0 14        ; R0 += R2; if R0 <= R1 then begin PC := 14; R3 := R0 end
 20 [-]: JMP       94           ; PC := 94
 21 [-]: GETGLOBAL R4 K6        ; R4 := isScript
 22 [-]: TEST      R4 0         ; if not R4 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: LOADK     R4 K2        ; R4 := 1
 25 [-]: GETGLOBAL R5 K3        ; R5 := spySortieEntities
 26 [-]: LEN       R5 R5        ; R5 := # R5
 27 [-]: LOADK     R6 K2        ; R6 := 1
 28 [-]: FORPREP   R4 34        ; R4 -= R6; PC := 34
 29 [-]: GETGLOBAL R8 K3        ; R8 := spySortieEntities
 30 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 31 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x8D5886B7"]
 32 [-]: LOADK     R10 K7       ; R10 := "Execute"
 33 [-]: CALL      R8 3 1       ; R8(R9,R10)
 34 [-]: FORLOOP   R4 29        ; R4 += R6; if R4 <= R5 then begin PC := 29; R7 := R4 end
 35 [-]: JMP       94           ; PC := 94
 36 [-]: GETGLOBAL R8 K8        ; R8 := enabling
 37 [-]: TEST      R8 0         ; if not R8 then PC := 57
 38 [-]: JMP       57           ; PC := 57
 39 [-]: LOADK     R8 K2        ; R8 := 1
 40 [-]: GETGLOBAL R9 K3        ; R9 := spySortieEntities
 41 [-]: LEN       R9 R9        ; R9 := # R9
 42 [-]: LOADK     R10 K2       ; R10 := 1
 43 [-]: FORPREP   R8 55        ; R8 -= R10; PC := 55
 44 [-]: GETGLOBAL R12 K3       ; R12 := spySortieEntities
 45 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 46 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12["0xC5E91BA6"]
 47 [-]: CALL      R12 2 1      ; R12(R13)
 48 [-]: GETGLOBAL R12 K10      ; R12 := needsTogglingVisibility
 49 [-]: TEST      R12 0        ; if not R12 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R12 K3       ; R12 := spySortieEntities
 52 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 53 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0x7CC73200"]
 54 [-]: CALL      R12 2 1      ; R12(R13)
 55 [-]: FORLOOP   R8 44        ; R8 += R10; if R8 <= R9 then begin PC := 44; R11 := R8 end
 56 [-]: JMP       94           ; PC := 94
 57 [-]: LOADK     R12 K2       ; R12 := 1
 58 [-]: GETGLOBAL R13 K3       ; R13 := spySortieEntities
 59 [-]: LEN       R13 R13      ; R13 := # R13
 60 [-]: LOADK     R14 K2       ; R14 := 1
 61 [-]: FORPREP   R12 73       ; R12 -= R14; PC := 73
 62 [-]: GETGLOBAL R16 K3       ; R16 := spySortieEntities
 63 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 64 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16["0x2DB1272F"]
 65 [-]: CALL      R16 2 1      ; R16(R17)
 66 [-]: GETGLOBAL R16 K10      ; R16 := needsTogglingVisibility
 67 [-]: TEST      R16 0        ; if not R16 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETGLOBAL R16 K3       ; R16 := spySortieEntities
 70 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 71 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16["0x79EA5337"]
 72 [-]: CALL      R16 2 1      ; R16(R17)
 73 [-]: FORLOOP   R12 62       ; R12 += R14; if R12 <= R13 then begin PC := 62; R15 := R12 end
 74 [-]: JMP       94           ; PC := 94
 75 [-]: GETGLOBAL R16 K14      ; R16 := disabledWhenNotInSortie
 76 [-]: TEST      R16 0        ; if not R16 then PC := 94
 77 [-]: JMP       94           ; PC := 94
 78 [-]: GETGLOBAL R16 K1       ; R16 := isPortForwarder
 79 [-]: TEST      R16 1        ; if R16 then PC := 94
 80 [-]: JMP       94           ; PC := 94
 81 [-]: GETGLOBAL R16 K6       ; R16 := isScript
 82 [-]: TEST      R16 1        ; if R16 then PC := 94
 83 [-]: JMP       94           ; PC := 94
 84 [-]: LOADK     R16 K2       ; R16 := 1
 85 [-]: GETGLOBAL R17 K3       ; R17 := spySortieEntities
 86 [-]: LEN       R17 R17      ; R17 := # R17
 87 [-]: LOADK     R18 K2       ; R18 := 1
 88 [-]: FORPREP   R16 93       ; R16 -= R18; PC := 93
 89 [-]: GETGLOBAL R20 K3       ; R20 := spySortieEntities
 90 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
 91 [-]: SELF      R20 R20 K15  ; R21 := R20; R20 := R20["0xD4C2743F"]
 92 [-]: CALL      R20 2 1      ; R20(R21)
 93 [-]: FORLOOP   R16 89       ; R16 += R18; if R16 <= R17 then begin PC := 89; R19 := R16 end
 94 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x4C50A3E2"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: LOADK     R0 K1        ; R0 := 1
  7 [-]: GETGLOBAL R1 K2        ; R1 := spySortieEntities
  8 [-]: LEN       R1 R1        ; R1 := # R1
  9 [-]: LOADK     R2 K1        ; R2 := 1
 10 [-]: FORPREP   R0 17        ; R0 -= R2; PC := 17
 11 [-]: GETGLOBAL R4 K2        ; R4 := spySortieEntities
 12 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 13 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x670C945E"]
 14 [-]: GETGLOBAL R6 K4        ; R6 := laserGridTrimsMaterialSlot
 15 [-]: GETGLOBAL R7 K5        ; R7 := laserGridTrimsMaterialOn
 16 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 17 [-]: FORLOOP   R0 11        ; R0 += R2; if R0 <= R1 then begin PC := 11; R3 := R0 end
 18 [-]: JMP       31           ; PC := 31
 19 [-]: LOADK     R4 K1        ; R4 := 1
 20 [-]: GETGLOBAL R5 K2        ; R5 := spySortieEntities
 21 [-]: LEN       R5 R5        ; R5 := # R5
 22 [-]: LOADK     R6 K1        ; R6 := 1
 23 [-]: FORPREP   R4 30        ; R4 -= R6; PC := 30
 24 [-]: GETGLOBAL R8 K2        ; R8 := spySortieEntities
 25 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 26 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x670C945E"]
 27 [-]: GETGLOBAL R10 K4       ; R10 := laserGridTrimsMaterialSlot
 28 [-]: GETGLOBAL R11 K6       ; R11 := laserGridTrimsMaterialOff
 29 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 30 [-]: FORLOOP   R4 24        ; R4 += R6; if R4 <= R5 then begin PC := 24; R7 := R4 end
 31 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 93
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x93034B55
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: GETUPVAL  R4 U3        ; R4 := U3
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 10 [-]: GETGLOBAL R3 K2        ; R3 := laserGridDeco
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[1]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 218
 14 [-]: JMP       218          ; PC := 218
 15 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 16 [-]: GETGLOBAL R3 K2        ; R3 := laserGridDeco
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[2]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 218
 20 [-]: JMP       218          ; PC := 218
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 22 [-]: GETGLOBAL R3 K2        ; R3 := laserGridDeco
 23 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[3]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 218
 26 [-]: JMP       218          ; PC := 218
 27 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 28 [-]: GETGLOBAL R3 K2        ; R3 := laserGridDeco
 29 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[4]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 218
 32 [-]: JMP       218          ; PC := 218
 33 [-]: GETGLOBAL R2 K7        ; R2 := 0xECFDD17
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 36 [-]: JMP       215          ; PC := 215
 37 [-]: GETGLOBAL R7 K8        ; R7 := 0x6A235628
 38 [-]: MOVE      R8 R6        ; R8 := R6
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: EQ        0 R7 K9      ; if R7 ~= "table" then PC := 215
 41 [-]: JMP       215          ; PC := 215
 42 [-]: GETGLOBAL R7 K7        ; R7 := 0xECFDD17
 43 [-]: MOVE      R8 R6        ; R8 := R6
 44 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 45 [-]: JMP       210          ; PC := 210
 46 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 47 [-]: GETGLOBAL R13 K2       ; R13 := laserGridDeco
 48 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: TEST      R12 1        ; if R12 then PC := 212
 51 [-]: JMP       212          ; PC := 212
 52 [-]: LOADNIL   R12 R15      ; R12 := R13 := R14 := R15 := nil
 53 [-]: GETGLOBAL R16 K10      ; R16 := isNarrow
 54 [-]: TEST      R16 1        ; if R16 then PC := 73
 55 [-]: JMP       73           ; PC := 73
 56 [-]: GETGLOBAL R16 K2       ; R16 := laserGridDeco
 57 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
 58 [-]: SELF      R16 R16 K11  ; R17 := R16; R16 := R16["0x9F1DC568"]
 59 [-]: GETGLOBAL R18 K12      ; R18 := 0x2C00D429
 60 [-]: LOADK     R19 K13      ; R19 := "/Lotus/Levels/CorpusGasCityRemaster/Prefabs/GasLaserGridWide/GasLaserGridDamageTriggerWide"
 61 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 62 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 63 [-]: MOVE      R12 R16      ; R12 := R16
 64 [-]: GETGLOBAL R16 K2       ; R16 := laserGridDeco
 65 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
 66 [-]: SELF      R16 R16 K11  ; R17 := R16; R16 := R16["0x9F1DC568"]
 67 [-]: GETGLOBAL R18 K12      ; R18 := 0x2C00D429
 68 [-]: LOADK     R19 K14      ; R19 := "/Lotus/Levels/CorpusGasCityRemaster/Prefabs/GasLaserGridWide/GasLaserGridScriptTriggerWide"
 69 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 70 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 71 [-]: MOVE      R13 R16      ; R13 := R16
 72 [-]: JMP       89           ; PC := 89
 73 [-]: GETGLOBAL R16 K2       ; R16 := laserGridDeco
 74 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
 75 [-]: SELF      R16 R16 K11  ; R17 := R16; R16 := R16["0x9F1DC568"]
 76 [-]: GETGLOBAL R18 K12      ; R18 := 0x2C00D429
 77 [-]: LOADK     R19 K15      ; R19 := "/Lotus/Levels/CorpusGasCityRemaster/Prefabs/GasLaserGridNarrow/GasLaserGridDamageTriggerNarrow"
 78 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 79 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 80 [-]: MOVE      R12 R16      ; R12 := R16
 81 [-]: GETGLOBAL R16 K2       ; R16 := laserGridDeco
 82 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
 83 [-]: SELF      R16 R16 K11  ; R17 := R16; R16 := R16["0x9F1DC568"]
 84 [-]: GETGLOBAL R18 K12      ; R18 := 0x2C00D429
 85 [-]: LOADK     R19 K16      ; R19 := "/Lotus/Levels/CorpusGasCityRemaster/Prefabs/GasLaserGridNarrow/GasLaserGridScriptTriggerNarrow"
 86 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 87 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 88 [-]: MOVE      R13 R16      ; R13 := R16
 89 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
 90 [-]: GETGLOBAL R17 K17      ; R17 := laserGridTrims
 91 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 92 [-]: TEST      R16 1        ; if R16 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: MUL       R16 K4 R10   ; R16 := 2 * R10
 95 [-]: SUB       R14 R16 K3   ; R14 := R16 - 1
 96 [-]: MUL       R15 K4 R10   ; R15 := 2 * R10
 97 [-]: EQ        0 R11 K3     ; if R11 ~= 1 then PC := 153
 98 [-]: JMP       153          ; PC := 153
 99 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
100 [-]: GETGLOBAL R17 K2       ; R17 := laserGridDeco
101 [-]: GETTABLE  R17 R17 R10  ; R17 := R17[R10]
102 [-]: CALL      R16 2 2      ; R16 := R16(R17)
103 [-]: TEST      R16 1        ; if R16 then PC := 212
104 [-]: JMP       212          ; PC := 212
105 [-]: GETGLOBAL R16 K2       ; R16 := laserGridDeco
106 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
107 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16["0x8D5886B7"]
108 [-]: LOADK     R18 K19      ; R18 := "Show"
109 [-]: CALL      R16 3 1      ; R16(R17,R18)
110 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
111 [-]: MOVE      R17 R12      ; R17 := R12
112 [-]: CALL      R16 2 2      ; R16 := R16(R17)
113 [-]: TEST      R16 1        ; if R16 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: SELF      R16 R12 K18  ; R17 := R12; R16 := R12["0x8D5886B7"]
116 [-]: LOADK     R18 K20      ; R18 := "Enable"
117 [-]: CALL      R16 3 1      ; R16(R17,R18)
118 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
119 [-]: MOVE      R17 R13      ; R17 := R13
120 [-]: CALL      R16 2 2      ; R16 := R16(R17)
121 [-]: TEST      R16 1        ; if R16 then PC := 126
122 [-]: JMP       126          ; PC := 126
123 [-]: SELF      R16 R13 K18  ; R17 := R13; R16 := R13["0x8D5886B7"]
124 [-]: LOADK     R18 K20      ; R18 := "Enable"
125 [-]: CALL      R16 3 1      ; R16(R17,R18)
126 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
127 [-]: GETGLOBAL R17 K17      ; R17 := laserGridTrims
128 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
129 [-]: CALL      R16 2 2      ; R16 := R16(R17)
130 [-]: TEST      R16 1        ; if R16 then PC := 138
131 [-]: JMP       138          ; PC := 138
132 [-]: GETGLOBAL R16 K17      ; R16 := laserGridTrims
133 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
134 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16["0x670C945E"]
135 [-]: GETGLOBAL R18 K22      ; R18 := laserGridTrimsMaterialSlot
136 [-]: GETGLOBAL R19 K23      ; R19 := laserGridTrimsMaterialOn
137 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
138 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
139 [-]: GETGLOBAL R17 K17      ; R17 := laserGridTrims
140 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
141 [-]: CALL      R16 2 2      ; R16 := R16(R17)
142 [-]: TEST      R16 1        ; if R16 then PC := 210
143 [-]: JMP       210          ; PC := 210
144 [-]: GETGLOBAL R16 K17      ; R16 := laserGridTrims
145 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
146 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16["0x670C945E"]
147 [-]: GETGLOBAL R18 K22      ; R18 := laserGridTrimsMaterialSlot
148 [-]: GETGLOBAL R19 K23      ; R19 := laserGridTrimsMaterialOn
149 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
150 [-]: JMP       210          ; PC := 210
151 [-]: JMP       212          ; PC := 212
152 [-]: JMP       210          ; PC := 210
153 [-]: EQ        0 R11 K24    ; if R11 ~= 0 then PC := 210
154 [-]: JMP       210          ; PC := 210
155 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
156 [-]: GETGLOBAL R17 K2       ; R17 := laserGridDeco
157 [-]: GETTABLE  R17 R17 R10  ; R17 := R17[R10]
158 [-]: CALL      R16 2 2      ; R16 := R16(R17)
159 [-]: TEST      R16 1        ; if R16 then PC := 212
160 [-]: JMP       212          ; PC := 212
161 [-]: GETGLOBAL R16 K2       ; R16 := laserGridDeco
162 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
163 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16["0x8D5886B7"]
164 [-]: LOADK     R18 K25      ; R18 := "Hide"
165 [-]: CALL      R16 3 1      ; R16(R17,R18)
166 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
167 [-]: MOVE      R17 R12      ; R17 := R12
168 [-]: CALL      R16 2 2      ; R16 := R16(R17)
169 [-]: TEST      R16 1        ; if R16 then PC := 174
170 [-]: JMP       174          ; PC := 174
171 [-]: SELF      R16 R12 K18  ; R17 := R12; R16 := R12["0x8D5886B7"]
172 [-]: LOADK     R18 K26      ; R18 := "Disable"
173 [-]: CALL      R16 3 1      ; R16(R17,R18)
174 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
175 [-]: MOVE      R17 R13      ; R17 := R13
176 [-]: CALL      R16 2 2      ; R16 := R16(R17)
177 [-]: TEST      R16 1        ; if R16 then PC := 182
178 [-]: JMP       182          ; PC := 182
179 [-]: SELF      R16 R13 K18  ; R17 := R13; R16 := R13["0x8D5886B7"]
180 [-]: LOADK     R18 K26      ; R18 := "Disable"
181 [-]: CALL      R16 3 1      ; R16(R17,R18)
182 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
183 [-]: GETGLOBAL R17 K17      ; R17 := laserGridTrims
184 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
185 [-]: CALL      R16 2 2      ; R16 := R16(R17)
186 [-]: TEST      R16 1        ; if R16 then PC := 194
187 [-]: JMP       194          ; PC := 194
188 [-]: GETGLOBAL R16 K17      ; R16 := laserGridTrims
189 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
190 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16["0x670C945E"]
191 [-]: GETGLOBAL R18 K22      ; R18 := laserGridTrimsMaterialSlot
192 [-]: GETGLOBAL R19 K27      ; R19 := laserGridTrimsMaterialOff
193 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
194 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
195 [-]: GETGLOBAL R17 K17      ; R17 := laserGridTrims
196 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
197 [-]: CALL      R16 2 2      ; R16 := R16(R17)
198 [-]: TEST      R16 1        ; if R16 then PC := 210
199 [-]: JMP       210          ; PC := 210
200 [-]: GETGLOBAL R16 K17      ; R16 := laserGridTrims
201 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
202 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16["0x670C945E"]
203 [-]: GETGLOBAL R18 K22      ; R18 := laserGridTrimsMaterialSlot
204 [-]: GETGLOBAL R19 K27      ; R19 := laserGridTrimsMaterialOff
205 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
206 [-]: JMP       210          ; PC := 210
207 [-]: JMP       212          ; PC := 212
208 [-]: JMP       210          ; PC := 210
209 [-]: JMP       212          ; PC := 212
210 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 46; R9 := R10 end
211 [-]: JMP       46           ; PC := 46
212 [-]: GETGLOBAL R16 K28      ; R16 := 0x201191EA
213 [-]: GETUPVAL  R17 U1       ; R17 := U1
214 [-]: CALL      R16 2 1      ; R16(R17)
215 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 37; R4 := R5 end
216 [-]: JMP       37           ; PC := 37
217 [-]: JMP       9            ; PC := 9
218 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 171
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := laserGridDamageVolume
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8D5886B7"]
  3 [-]: LOADK     R2 K2        ; R2 := "Destroy"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K3        ; R0 := table
  6 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0xBEA3A82E"]
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K5        ; R1 := math
 10 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x865961F7"]
 11 [-]: LOADK     R2 K7        ; R2 := 1
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA10978B4"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "VariableGridAlarm"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x6DA72501"]
  7 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x8D5886B7"]
 15 [-]: LOADK     R4 K7        ; R4 := "TriggerPort"
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := laserGridDamageVolume
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := laserGridDamageVolume
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8D5886B7"]
  8 [-]: LOADK     R2 K3        ; R2 := "Enable"
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETGLOBAL R1 K4        ; R1 := laserGridSound
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R0 K4        ; R0 := laserGridSound
 16 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8D5886B7"]
 17 [-]: LOADK     R2 K3        ; R2 := "Enable"
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 20 [-]: GETGLOBAL R1 K5        ; R1 := laserGridDeco
 21 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[1]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 1         ; if R0 then PC := 63
 24 [-]: JMP       63           ; PC := 63
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 26 [-]: GETGLOBAL R1 K5        ; R1 := laserGridDeco
 27 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[2]
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: TEST      R0 1         ; if R0 then PC := 63
 30 [-]: JMP       63           ; PC := 63
 31 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 32 [-]: GETGLOBAL R1 K5        ; R1 := laserGridDeco
 33 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[3]
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: TEST      R0 1         ; if R0 then PC := 63
 36 [-]: JMP       63           ; PC := 63
 37 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 38 [-]: GETGLOBAL R1 K5        ; R1 := laserGridDeco
 39 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[4]
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: TEST      R0 1         ; if R0 then PC := 63
 42 [-]: JMP       63           ; PC := 63
 43 [-]: GETGLOBAL R0 K5        ; R0 := laserGridDeco
 44 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[1]
 45 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8D5886B7"]
 46 [-]: LOADK     R2 K10       ; R2 := "Show"
 47 [-]: CALL      R0 3 1       ; R0(R1,R2)
 48 [-]: GETGLOBAL R0 K5        ; R0 := laserGridDeco
 49 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[2]
 50 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8D5886B7"]
 51 [-]: LOADK     R2 K10       ; R2 := "Show"
 52 [-]: CALL      R0 3 1       ; R0(R1,R2)
 53 [-]: GETGLOBAL R0 K5        ; R0 := laserGridDeco
 54 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[3]
 55 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8D5886B7"]
 56 [-]: LOADK     R2 K10       ; R2 := "Show"
 57 [-]: CALL      R0 3 1       ; R0(R1,R2)
 58 [-]: GETGLOBAL R0 K5        ; R0 := laserGridDeco
 59 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[4]
 60 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8D5886B7"]
 61 [-]: LOADK     R2 K10       ; R2 := "Show"
 62 [-]: CALL      R0 3 1       ; R0(R1,R2)
 63 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := laserGridDamageVolume
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := laserGridDamageVolume
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8D5886B7"]
  8 [-]: LOADK     R2 K3        ; R2 := "Destroy"
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETGLOBAL R1 K4        ; R1 := laserGridSound
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R0 K4        ; R0 := laserGridSound
 16 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8D5886B7"]
 17 [-]: LOADK     R2 K3        ; R2 := "Destroy"
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 20 [-]: GETGLOBAL R1 K5        ; R1 := laserGridDeco
 21 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[1]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 1         ; if R0 then PC := 63
 24 [-]: JMP       63           ; PC := 63
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 26 [-]: GETGLOBAL R1 K5        ; R1 := laserGridDeco
 27 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[2]
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: TEST      R0 1         ; if R0 then PC := 63
 30 [-]: JMP       63           ; PC := 63
 31 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 32 [-]: GETGLOBAL R1 K5        ; R1 := laserGridDeco
 33 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[3]
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: TEST      R0 1         ; if R0 then PC := 63
 36 [-]: JMP       63           ; PC := 63
 37 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 38 [-]: GETGLOBAL R1 K5        ; R1 := laserGridDeco
 39 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[4]
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: TEST      R0 1         ; if R0 then PC := 63
 42 [-]: JMP       63           ; PC := 63
 43 [-]: GETGLOBAL R0 K5        ; R0 := laserGridDeco
 44 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[1]
 45 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8D5886B7"]
 46 [-]: LOADK     R2 K3        ; R2 := "Destroy"
 47 [-]: CALL      R0 3 1       ; R0(R1,R2)
 48 [-]: GETGLOBAL R0 K5        ; R0 := laserGridDeco
 49 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[2]
 50 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8D5886B7"]
 51 [-]: LOADK     R2 K3        ; R2 := "Destroy"
 52 [-]: CALL      R0 3 1       ; R0(R1,R2)
 53 [-]: GETGLOBAL R0 K5        ; R0 := laserGridDeco
 54 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[3]
 55 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8D5886B7"]
 56 [-]: LOADK     R2 K3        ; R2 := "Destroy"
 57 [-]: CALL      R0 3 1       ; R0(R1,R2)
 58 [-]: GETGLOBAL R0 K5        ; R0 := laserGridDeco
 59 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[4]
 60 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8D5886B7"]
 61 [-]: LOADK     R2 K3        ; R2 := "Destroy"
 62 [-]: CALL      R0 3 1       ; R0(R1,R2)
 63 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xECFDD17
  5 [-]: GETGLOBAL R1 K3        ; R1 := laserGridTrims
  6 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R5 K3        ; R5 := laserGridTrims
  9 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 10 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x670C945E"]
 11 [-]: GETGLOBAL R7 K5        ; R7 := laserGridTrimsMaterialSlot
 12 [-]: GETGLOBAL R8 K6        ; R8 := laserGridTrimsMaterialOff
 13 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 14 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 8; R2 := R3 end
 15 [-]: JMP       8            ; PC := 8
 16 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 223
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := spinningLaserGridDecos
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := spinningLaserGridDecos
  7 [-]: LEN       R0 R0        ; R0 := # R0
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: LOADK     R0 K3        ; R0 := 1
 12 [-]: GETGLOBAL R1 K1        ; R1 := spinningLaserGridDecos
 13 [-]: LEN       R1 R1        ; R1 := # R1
 14 [-]: LOADK     R2 K3        ; R2 := 1
 15 [-]: FORPREP   R0 40        ; R0 -= R2; PC := 40
 16 [-]: GETGLOBAL R4 K1        ; R4 := spinningLaserGridDecos
 17 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 18 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x670C945E"]
 19 [-]: GETGLOBAL R6 K5        ; R6 := laserGridTrimsMaterialSlot
 20 [-]: GETGLOBAL R7 K6        ; R7 := laserGridTrimsMaterialOff
 21 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 22 [-]: GETGLOBAL R4 K1        ; R4 := spinningLaserGridDecos
 23 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 24 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xB3733382"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: LEN       R5 R4        ; R5 := # R4
 27 [-]: LE        0 K3 R5      ; if 1 > R5 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: LOADK     R5 K3        ; R5 := 1
 30 [-]: LEN       R6 R4        ; R6 := # R4
 31 [-]: LOADK     R7 K3        ; R7 := 1
 32 [-]: FORPREP   R5 39        ; R5 -= R7; PC := 39
 33 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 34 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x2DB1272F"]
 35 [-]: CALL      R9 2 1       ; R9(R10)
 36 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 37 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0xD4C2743F"]
 38 [-]: CALL      R9 2 1       ; R9(R10)
 39 [-]: FORLOOP   R5 33        ; R5 += R7; if R5 <= R6 then begin PC := 33; R8 := R5 end
 40 [-]: FORLOOP   R0 16        ; R0 += R2; if R0 <= R1 then begin PC := 16; R3 := R0 end
 41 [-]: GETGLOBAL R9 K10       ; R9 := spinningLasersMover
 42 [-]: LEN       R9 R9        ; R9 := # R9
 43 [-]: EQ        0 R9 K2      ; if R9 ~= 0 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: LOADK     R9 K3        ; R9 := 1
 47 [-]: GETGLOBAL R10 K10      ; R10 := spinningLasersMover
 48 [-]: LEN       R10 R10      ; R10 := # R10
 49 [-]: LOADK     R11 K3       ; R11 := 1
 50 [-]: FORPREP   R9 56        ; R9 -= R11; PC := 56
 51 [-]: GETGLOBAL R13 K10      ; R13 := spinningLasersMover
 52 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 53 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13["0xD40FEE88"]
 54 [-]: MOVE      R15 R0       ; R15 := R0
 55 [-]: CALL      R13 3 1      ; R13(R14,R15)
 56 [-]: FORLOOP   R9 51        ; R9 += R11; if R9 <= R10 then begin PC := 51; R12 := R9 end
 57 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := indexLights
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K2        ; R1 := indexLightsColor
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: LOADK     R0 K3        ; R0 := 1
 14 [-]: GETGLOBAL R1 K1        ; R1 := indexLights
 15 [-]: LEN       R1 R1        ; R1 := # R1
 16 [-]: LOADK     R2 K3        ; R2 := 1
 17 [-]: FORPREP   R0 23        ; R0 -= R2; PC := 23
 18 [-]: GETGLOBAL R4 K1        ; R4 := indexLights
 19 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 20 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x8FD31352"]
 21 [-]: GETGLOBAL R6 K2        ; R6 := indexLightsColor
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: FORLOOP   R0 18        ; R0 += R2; if R0 <= R1 then begin PC := 18; R3 := R0 end
 24 [-]: RETURN    R0 1         ; return 


