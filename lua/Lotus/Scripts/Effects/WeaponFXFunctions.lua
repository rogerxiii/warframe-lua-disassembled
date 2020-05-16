code size: 7
code size: 285
code size: 28
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\WeaponFXFunctions.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; EnergyFlipOnAim := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xBA587E7B := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; AttachToPlayer := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x6B594767 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xB18C895A"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xAFA67B2D"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xE36D0FC5"]
  9 [-]: GETGLOBAL R5 K5        ; R5 := Lotus_Game
 10 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["PrimaryColors"]
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: GETGLOBAL R4 K7        ; R4 := 0xB5A59043
 13 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0xDDA3917C"]
 14 [-]: GETGLOBAL R7 K5        ; R7 := Lotus_Game
 15 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["EnergyColor"]
 16 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 17 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0xB5A59043
 19 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3["0xDDA3917C"]
 20 [-]: GETGLOBAL R8 K5        ; R8 := Lotus_Game
 21 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["EnergyColor1"]
 22 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 23 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 24 [-]: GETGLOBAL R6 K7        ; R6 := 0xB5A59043
 25 [-]: SELF      R7 R3 K8     ; R8 := R3; R7 := R3["0xDDA3917C"]
 26 [-]: GETGLOBAL R9 K5        ; R9 := Lotus_Game
 27 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["EmissiveColor0"]
 28 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 29 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 30 [-]: GETGLOBAL R7 K7        ; R7 := 0xB5A59043
 31 [-]: SELF      R8 R3 K8     ; R9 := R3; R8 := R3["0xDDA3917C"]
 32 [-]: GETGLOBAL R10 K5       ; R10 := Lotus_Game
 33 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["EmissiveColor1"]
 34 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 35 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 36 [-]: GETGLOBAL R8 K7        ; R8 := 0xB5A59043
 37 [-]: LOADK     R9 K13       ; R9 := 186
 38 [-]: LOADK     R10 K13      ; R10 := 186
 39 [-]: LOADK     R11 K13      ; R11 := 186
 40 [-]: LOADK     R12 K14      ; R12 := 255
 41 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 42 [-]: GETTABLE  R9 R4 K15    ; R9 := R4["red"]
 43 [-]: GETTABLE  R10 R8 K15   ; R10 := R8["red"]
 44 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETTABLE  R9 R4 K16    ; R9 := R4["green"]
 47 [-]: GETTABLE  R10 R8 K16   ; R10 := R8["green"]
 48 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETTABLE  R9 R4 K17    ; R9 := R4["blue"]
 51 [-]: GETTABLE  R10 R8 K17   ; R10 := R8["blue"]
 52 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: MOVE      R9 R0        ; R9 := R0
 55 [-]: MOVE      R9 R1        ; R9 := R1
 56 [-]: GETTABLE  R10 R5 K15   ; R10 := R5["red"]
 57 [-]: GETTABLE  R11 R8 K15   ; R11 := R8["red"]
 58 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETTABLE  R10 R5 K16   ; R10 := R5["green"]
 61 [-]: GETTABLE  R11 R8 K16   ; R11 := R8["green"]
 62 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETTABLE  R10 R5 K17   ; R10 := R5["blue"]
 65 [-]: GETTABLE  R11 R8 K17   ; R11 := R8["blue"]
 66 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: MOVE      R10 R0       ; R10 := R0
 69 [-]: MOVE      R10 R1       ; R10 := R1
 70 [-]: GETTABLE  R11 R6 K15   ; R11 := R6["red"]
 71 [-]: GETTABLE  R12 R8 K15   ; R12 := R8["red"]
 72 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETTABLE  R11 R6 K16   ; R11 := R6["green"]
 75 [-]: GETTABLE  R12 R8 K16   ; R12 := R8["green"]
 76 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETTABLE  R11 R6 K17   ; R11 := R6["blue"]
 79 [-]: GETTABLE  R12 R8 K17   ; R12 := R8["blue"]
 80 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: MOVE      R11 R0       ; R11 := R0
 83 [-]: MOVE      R11 R1       ; R11 := R1
 84 [-]: GETTABLE  R12 R7 K15   ; R12 := R7["red"]
 85 [-]: GETTABLE  R13 R8 K15   ; R13 := R8["red"]
 86 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETTABLE  R12 R7 K16   ; R12 := R7["green"]
 89 [-]: GETTABLE  R13 R8 K16   ; R13 := R8["green"]
 90 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: GETTABLE  R12 R7 K17   ; R12 := R7["blue"]
 93 [-]: GETTABLE  R13 R8 K17   ; R13 := R8["blue"]
 94 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: MOVE      R12 R0       ; R12 := R0
 97 [-]: MOVE      R12 R1       ; R12 := R1
 98 [-]: TEST      R9 0         ; if not R9 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: GETGLOBAL R4 K18       ; R4 := fallbackEnergyColor
101 [-]: TEST      R10 0        ; if not R10 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: GETGLOBAL R5 K19       ; R5 := fallbackEnergyColor1
104 [-]: TEST      R11 0        ; if not R11 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: GETGLOBAL R6 K20       ; R6 := fallbackEmissiveColor0
107 [-]: TEST      R12 0        ; if not R12 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: GETGLOBAL R7 K21       ; R7 := fallbackEmissiveColor1
110 [-]: SELF      R13 R3 K22   ; R14 := R3; R13 := R3["0x8FD31352"]
111 [-]: GETGLOBAL R15 K5       ; R15 := Lotus_Game
112 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["EnergyColor"]
113 [-]: MOVE      R16 R5       ; R16 := R5
114 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
115 [-]: SELF      R13 R3 K22   ; R14 := R3; R13 := R3["0x8FD31352"]
116 [-]: GETGLOBAL R15 K5       ; R15 := Lotus_Game
117 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["EnergyColor1"]
118 [-]: MOVE      R16 R5       ; R16 := R5
119 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
120 [-]: SELF      R13 R3 K22   ; R14 := R3; R13 := R3["0x8FD31352"]
121 [-]: GETGLOBAL R15 K5       ; R15 := Lotus_Game
122 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["EmissiveColor0"]
123 [-]: MOVE      R16 R7       ; R16 := R7
124 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
125 [-]: SELF      R13 R3 K22   ; R14 := R3; R13 := R3["0x8FD31352"]
126 [-]: GETGLOBAL R15 K5       ; R15 := Lotus_Game
127 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["EmissiveColor1"]
128 [-]: MOVE      R16 R7       ; R16 := R7
129 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
130 [-]: SELF      R13 R3 K23   ; R14 := R3; R13 := R3["0xC22391BF"]
131 [-]: GETGLOBAL R15 K5       ; R15 := Lotus_Game
132 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["EnergyColor"]
133 [-]: MOVE      R16 R1       ; R16 := R1
134 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
135 [-]: SELF      R13 R3 K23   ; R14 := R3; R13 := R3["0xC22391BF"]
136 [-]: GETGLOBAL R15 K5       ; R15 := Lotus_Game
137 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["EnergyColor1"]
138 [-]: MOVE      R16 R1       ; R16 := R1
139 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
140 [-]: SELF      R13 R3 K23   ; R14 := R3; R13 := R3["0xC22391BF"]
141 [-]: GETGLOBAL R15 K5       ; R15 := Lotus_Game
142 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["EmissiveColor0"]
143 [-]: MOVE      R16 R1       ; R16 := R1
144 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
145 [-]: SELF      R13 R3 K23   ; R14 := R3; R13 := R3["0xC22391BF"]
146 [-]: GETGLOBAL R15 K5       ; R15 := Lotus_Game
147 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["EmissiveColor1"]
148 [-]: MOVE      R16 R1       ; R16 := R1
149 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
150 [-]: SELF      R13 R2 K24   ; R14 := R2; R13 := R2["0x9A246B08"]
151 [-]: GETGLOBAL R15 K5       ; R15 := Lotus_Game
152 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["PrimaryColors"]
153 [-]: MOVE      R16 R3       ; R16 := R3
154 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
155 [-]: SELF      R13 R0 K25   ; R14 := R0; R13 := R0["0xC2123CF5"]
156 [-]: MOVE      R15 R2       ; R15 := R2
157 [-]: CALL      R13 3 1      ; R13(R14,R15)
158 [-]: MOVE      R13 R0       ; R13 := R0
159 [-]: MOVE      R14 R0       ; R14 := R0
160 [-]: GETGLOBAL R15 K26      ; R15 := 0x400E7765
161 [-]: MOVE      R16 R0       ; R16 := R0
162 [-]: CALL      R15 2 2      ; R15 := R15(R16)
163 [-]: TEST      R15 1        ; if R15 then PC := 285
164 [-]: JMP       285          ; PC := 285
165 [-]: GETGLOBAL R15 K26      ; R15 := 0x400E7765
166 [-]: MOVE      R16 R1       ; R16 := R1
167 [-]: CALL      R15 2 2      ; R15 := R15(R16)
168 [-]: TEST      R15 1        ; if R15 then PC := 175
169 [-]: JMP       175          ; PC := 175
170 [-]: SELF      R15 R1 K27   ; R16 := R1; R15 := R1["0xF3340665"]
171 [-]: GETGLOBAL R17 K28      ; R17 := Engine
172 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["PM_AIM"]
173 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
174 [-]: MOVE      R13 R15      ; R13 := R15
175 [-]: TEST      R13 1        ; if R13 then PC := 228
176 [-]: JMP       228          ; PC := 228
177 [-]: TEST      R14 0        ; if not R14 then PC := 228
178 [-]: JMP       228          ; PC := 228
179 [-]: SELF      R15 R3 K22   ; R16 := R3; R15 := R3["0x8FD31352"]
180 [-]: GETGLOBAL R17 K5       ; R17 := Lotus_Game
181 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["EnergyColor"]
182 [-]: MOVE      R18 R5       ; R18 := R5
183 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
184 [-]: SELF      R15 R3 K22   ; R16 := R3; R15 := R3["0x8FD31352"]
185 [-]: GETGLOBAL R17 K5       ; R17 := Lotus_Game
186 [-]: GETTABLE  R17 R17 K10  ; R17 := R17["EnergyColor1"]
187 [-]: MOVE      R18 R5       ; R18 := R5
188 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
189 [-]: SELF      R15 R3 K22   ; R16 := R3; R15 := R3["0x8FD31352"]
190 [-]: GETGLOBAL R17 K5       ; R17 := Lotus_Game
191 [-]: GETTABLE  R17 R17 K11  ; R17 := R17["EmissiveColor0"]
192 [-]: MOVE      R18 R7       ; R18 := R7
193 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
194 [-]: SELF      R15 R3 K22   ; R16 := R3; R15 := R3["0x8FD31352"]
195 [-]: GETGLOBAL R17 K5       ; R17 := Lotus_Game
196 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["EmissiveColor1"]
197 [-]: MOVE      R18 R7       ; R18 := R7
198 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
199 [-]: SELF      R15 R3 K23   ; R16 := R3; R15 := R3["0xC22391BF"]
200 [-]: GETGLOBAL R17 K5       ; R17 := Lotus_Game
201 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["EnergyColor"]
202 [-]: MOVE      R18 R1       ; R18 := R1
203 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
204 [-]: SELF      R15 R3 K23   ; R16 := R3; R15 := R3["0xC22391BF"]
205 [-]: GETGLOBAL R17 K5       ; R17 := Lotus_Game
206 [-]: GETTABLE  R17 R17 K10  ; R17 := R17["EnergyColor1"]
207 [-]: MOVE      R18 R1       ; R18 := R1
208 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
209 [-]: SELF      R15 R3 K23   ; R16 := R3; R15 := R3["0xC22391BF"]
210 [-]: GETGLOBAL R17 K5       ; R17 := Lotus_Game
211 [-]: GETTABLE  R17 R17 K11  ; R17 := R17["EmissiveColor0"]
212 [-]: MOVE      R18 R1       ; R18 := R1
213 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
214 [-]: SELF      R15 R3 K23   ; R16 := R3; R15 := R3["0xC22391BF"]
215 [-]: GETGLOBAL R17 K5       ; R17 := Lotus_Game
216 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["EmissiveColor1"]
217 [-]: MOVE      R18 R1       ; R18 := R1
218 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
219 [-]: SELF      R15 R2 K24   ; R16 := R2; R15 := R2["0x9A246B08"]
220 [-]: GETGLOBAL R17 K5       ; R17 := Lotus_Game
221 [-]: GETTABLE  R17 R17 K6   ; R17 := R17["PrimaryColors"]
222 [-]: MOVE      R18 R3       ; R18 := R3
223 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
224 [-]: SELF      R15 R0 K25   ; R16 := R0; R15 := R0["0xC2123CF5"]
225 [-]: MOVE      R17 R2       ; R17 := R2
226 [-]: CALL      R15 3 1      ; R15(R16,R17)
227 [-]: JMP       280          ; PC := 280
228 [-]: TEST      R13 0        ; if not R13 then PC := 280
229 [-]: JMP       280          ; PC := 280
230 [-]: TEST      R14 1        ; if R14 then PC := 280
231 [-]: JMP       280          ; PC := 280
232 [-]: SELF      R15 R3 K22   ; R16 := R3; R15 := R3["0x8FD31352"]
233 [-]: GETGLOBAL R17 K5       ; R17 := Lotus_Game
234 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["EnergyColor"]
235 [-]: MOVE      R18 R4       ; R18 := R4
236 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
237 [-]: SELF      R15 R3 K22   ; R16 := R3; R15 := R3["0x8FD31352"]
238 [-]: GETGLOBAL R17 K5       ; R17 := Lotus_Game
239 [-]: GETTABLE  R17 R17 K10  ; R17 := R17["EnergyColor1"]
240 [-]: MOVE      R18 R4       ; R18 := R4
241 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
242 [-]: SELF      R15 R3 K22   ; R16 := R3; R15 := R3["0x8FD31352"]
243 [-]: GETGLOBAL R17 K5       ; R17 := Lotus_Game
244 [-]: GETTABLE  R17 R17 K11  ; R17 := R17["EmissiveColor0"]
245 [-]: MOVE      R18 R6       ; R18 := R6
246 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
247 [-]: SELF      R15 R3 K22   ; R16 := R3; R15 := R3["0x8FD31352"]
248 [-]: GETGLOBAL R17 K5       ; R17 := Lotus_Game
249 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["EmissiveColor1"]
250 [-]: MOVE      R18 R6       ; R18 := R6
251 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
252 [-]: SELF      R15 R3 K23   ; R16 := R3; R15 := R3["0xC22391BF"]
253 [-]: GETGLOBAL R17 K5       ; R17 := Lotus_Game
254 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["EnergyColor"]
255 [-]: MOVE      R18 R1       ; R18 := R1
256 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
257 [-]: SELF      R15 R3 K23   ; R16 := R3; R15 := R3["0xC22391BF"]
258 [-]: GETGLOBAL R17 K5       ; R17 := Lotus_Game
259 [-]: GETTABLE  R17 R17 K10  ; R17 := R17["EnergyColor1"]
260 [-]: MOVE      R18 R1       ; R18 := R1
261 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
262 [-]: SELF      R15 R3 K23   ; R16 := R3; R15 := R3["0xC22391BF"]
263 [-]: GETGLOBAL R17 K5       ; R17 := Lotus_Game
264 [-]: GETTABLE  R17 R17 K11  ; R17 := R17["EmissiveColor0"]
265 [-]: MOVE      R18 R1       ; R18 := R1
266 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
267 [-]: SELF      R15 R3 K23   ; R16 := R3; R15 := R3["0xC22391BF"]
268 [-]: GETGLOBAL R17 K5       ; R17 := Lotus_Game
269 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["EmissiveColor1"]
270 [-]: MOVE      R18 R1       ; R18 := R1
271 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
272 [-]: SELF      R15 R2 K24   ; R16 := R2; R15 := R2["0x9A246B08"]
273 [-]: GETGLOBAL R17 K5       ; R17 := Lotus_Game
274 [-]: GETTABLE  R17 R17 K6   ; R17 := R17["PrimaryColors"]
275 [-]: MOVE      R18 R3       ; R18 := R3
276 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
277 [-]: SELF      R15 R0 K25   ; R16 := R0; R15 := R0["0xC2123CF5"]
278 [-]: MOVE      R17 R2       ; R17 := R2
279 [-]: CALL      R15 3 1      ; R15(R16,R17)
280 [-]: MOVE      R14 R13      ; R14 := R13
281 [-]: GETGLOBAL R15 K0       ; R15 := 0x201191EA
282 [-]: LOADK     R16 K30      ; R16 := 0.019999999552965
283 [-]: CALL      R15 2 1      ; R15(R16)
284 [-]: JMP       160          ; PC := 160
285 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x8B598ED4"]
 10 [-]: GETGLOBAL R5 K3        ; R5 := gLotusWeaponType
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xB18C895A"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x8B598ED4"]
 19 [-]: GETGLOBAL R5 K5        ; R5 := gTennoAvatarType
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R2 R1        ; R2 := R1
 24 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x44590A2F"]
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: GETGLOBAL R6 K7        ; R6 := attachBone
 27 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 28 [-]: RETURN    R0 1         ; return 


