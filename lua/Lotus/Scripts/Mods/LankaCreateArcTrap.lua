code size: 26
code size: 291
code size: 46
code size: 69
code size: 39
code size: 29
code size: 54
code size: 9
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Mods\LankaCreateArcTrap.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "TENNO"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; DamageLoop := R1
  6 [-]: SETGLOBAL R1 K3        ; 0x687FD6B6 := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K4        ; Spark := R1
 10 [-]: SETGLOBAL R1 K5        ; 0x861671A6 := R1
 11 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 12 [-]: SETGLOBAL R1 K6        ; Applied := R1
 13 [-]: SETGLOBAL R1 K7        ; 0xF04BD6D9 := R1
 14 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 15 [-]: SETGLOBAL R1 K8        ; Unapplied := R1
 16 [-]: SETGLOBAL R1 K9        ; 0xDD08B77A := R1
 17 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 18 [-]: SETGLOBAL R1 K10       ; TrapDeco := R1
 19 [-]: SETGLOBAL R1 K11       ; 0x512AD65 := R1
 20 [-]: CLOSURE   R1 5         ; R1 := closure(Function #6)
 21 [-]: SETGLOBAL R1 K12       ; OnDeath := R1
 22 [-]: SETGLOBAL R1 K13       ; 0xC51A1FCE := R1
 23 [-]: CLOSURE   R1 6         ; R1 := closure(Function #7)
 24 [-]: SETGLOBAL R1 K14       ; GetDesc := R1
 25 [-]: SETGLOBAL R1 K15       ; 0x6EB2E0FF := R1
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x907C463B"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x6DA72501"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K4        ; R4 := 0x4CBE9A09
 20 [-]: GETGLOBAL R5 K5        ; R5 := 0x221C9700
 21 [-]: LOADK     R6 K6        ; R6 := 0
 22 [-]: LOADK     R7 K7        ; R7 := 1
 23 [-]: LOADK     R8 K6        ; R8 := 0
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2["0xF23A7849"]
 26 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 27 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 28 [-]: MUL       R5 R4 K9     ; R5 := R4 * 0.20000000298023
 29 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 30 [-]: GETGLOBAL R5 K5        ; R5 := 0x221C9700
 31 [-]: GETGLOBAL R6 K10       ; R6 := math
 32 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0x865961F7"]
 33 [-]: CALL      R6 1 2       ; R6 := R6()
 34 [-]: GETGLOBAL R7 K10       ; R7 := math
 35 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0x865961F7"]
 36 [-]: CALL      R7 1 2       ; R7 := R7()
 37 [-]: GETGLOBAL R8 K10       ; R8 := math
 38 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0x865961F7"]
 39 [-]: CALL      R8 1 0       ; R8,... := R8()
 40 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 41 [-]: MUL       R5 R5 K12    ; R5 := R5 * 0.5
 42 [-]: GETGLOBAL R6 K5        ; R6 := 0x221C9700
 43 [-]: LOADK     R7 K7        ; R7 := 1
 44 [-]: LOADK     R8 K7        ; R8 := 1
 45 [-]: LOADK     R9 K7        ; R9 := 1
 46 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 47 [-]: MUL       R6 R6 K13    ; R6 := R6 * 0.25
 48 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 49 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1["0xA3F6069B"]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x16EEC1AD"]
 52 [-]: GETGLOBAL R8 K16       ; R8 := Engine
 53 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["TORSO"]
 54 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 55 [-]: SELF      R7 R2 K18    ; R8 := R2; R7 := R2["0xAB436EF2"]
 56 [-]: GETGLOBAL R9 K19       ; R9 := beamType
 57 [-]: GETGLOBAL R10 K20      ; R10 := EMPTY_SYMBOL
 58 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 59 [-]: LOADK     R8 K21       ; R8 := 20
 60 [-]: LOADK     R9 K22       ; R9 := 10
 61 [-]: SELF      R10 R0 K23   ; R11 := R0; R10 := R0["0x7BAB77F"]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: GETGLOBAL R11 K24      ; R11 := gRegion
 64 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11["0xA559F558"]
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: TEST      R11 0        ; if not R11 then PC := 82
 67 [-]: JMP       82           ; PC := 82
 68 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 69 [-]: MOVE      R12 R10      ; R12 := R10
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: TEST      R11 1        ; if R11 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: GETGLOBAL R11 K26      ; R11 := _T
 74 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["gLankaTrap"]
 75 [-]: SELF      R12 R10 K28  ; R13 := R10; R12 := R10["0xDBEF0FB6"]
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 78 [-]: TEST      R11 0        ; if not R11 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: GETTABLE  R12 R11 K29  ; R12 := R11["level"]
 81 [-]: MUL       R8 R8 R12    ; R8 := R8 * R12
 82 [-]: LOADK     R12 K30      ; R12 := 5
 83 [-]: GETGLOBAL R13 K16      ; R13 := Engine
 84 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["0xFA1ED226"]
 85 [-]: CALL      R13 1 2      ; R13 := R13()
 86 [-]: MOVE      R14 R12      ; R14 := R12
 87 [-]: LOADK     R15 K6       ; R15 := 0
 88 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
 89 [-]: MOVE      R17 R0       ; R17 := R0
 90 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 91 [-]: TEST      R16 1        ; if R16 then PC := 284
 92 [-]: JMP       284          ; PC := 284
 93 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
 94 [-]: MOVE      R17 R1       ; R17 := R1
 95 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 96 [-]: TEST      R16 1        ; if R16 then PC := 284
 97 [-]: JMP       284          ; PC := 284
 98 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
 99 [-]: MOVE      R17 R2       ; R17 := R2
100 [-]: CALL      R16 2 2      ; R16 := R16(R17)
101 [-]: TEST      R16 1        ; if R16 then PC := 284
102 [-]: JMP       284          ; PC := 284
103 [-]: SELF      R16 R1 K32   ; R17 := R1; R16 := R1["0x83D9304A"]
104 [-]: MOVE      R18 R0       ; R18 := R0
105 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
106 [-]: LT        0 R9 R16     ; if R9 >= R16 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: JMP       284          ; PC := 284
109 [-]: SELF      R17 R1 K33   ; R18 := R1; R17 := R1["0x2D1EF09A"]
110 [-]: CALL      R17 2 2      ; R17 := R17(R18)
111 [-]: TEST      R17 1        ; if R17 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: GETGLOBAL R17 K34      ; R17 := 0x4CDEF9FF
114 [-]: CALL      R17 1 2      ; R17 := R17()
115 [-]: ADD       R15 R15 R17  ; R15 := R15 + R17
116 [-]: SELF      R17 R1 K35   ; R18 := R1; R17 := R1["0x2F79FBD3"]
117 [-]: CALL      R17 2 2      ; R17 := R17(R18)
118 [-]: LE        0 R17 K6     ; if R17 > 0 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: JMP       284          ; PC := 284
121 [-]: GETGLOBAL R17 K36      ; R17 := 0x6374FD98
122 [-]: DIV       R18 R16 K22  ; R18 := R16 / 10
123 [-]: LOADK     R19 K6       ; R19 := 0
124 [-]: LOADK     R20 K7       ; R20 := 1
125 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
126 [-]: SUB       R17 K7 R17   ; R17 := 1 - R17
127 [-]: GETGLOBAL R18 K37      ; R18 := 0x93034B55
128 [-]: LOADK     R19 K7       ; R19 := 1
129 [-]: LOADK     R20 K30      ; R20 := 5
130 [-]: MOVE      R21 R17      ; R21 := R17
131 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
132 [-]: SELF      R19 R1 K14   ; R20 := R1; R19 := R1["0xA3F6069B"]
133 [-]: CALL      R19 2 2      ; R19 := R19(R20)
134 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19["0xE2198F84"]
135 [-]: GETGLOBAL R21 K16      ; R21 := Engine
136 [-]: GETTABLE  R21 R21 K17  ; R21 := R21["TORSO"]
137 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
138 [-]: ADD       R19 R19 R5   ; R19 := R19 + R5
139 [-]: MOVE      R20 R0       ; R20 := R0
140 [-]: SELF      R21 R1 K33   ; R22 := R1; R21 := R1["0x2D1EF09A"]
141 [-]: CALL      R21 2 2      ; R21 := R21(R22)
142 [-]: TEST      R21 1        ; if R21 then PC := 152
143 [-]: JMP       152          ; PC := 152
144 [-]: GETGLOBAL R21 K24      ; R21 := gRegion
145 [-]: SELF      R21 R21 K39  ; R22 := R21; R21 := R21["0x10DE083B"]
146 [-]: MOVE      R23 R3       ; R23 := R3
147 [-]: MOVE      R24 R19      ; R24 := R19
148 [-]: MOVE      R25 R2       ; R25 := R2
149 [-]: MOVE      R26 R1       ; R26 := R1
150 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
151 [-]: MOVE      R20 R21      ; R20 := R21
152 [-]: GETGLOBAL R21 K2       ; R21 := 0x400E7765
153 [-]: MOVE      R22 R20      ; R22 := R20
154 [-]: CALL      R21 2 2      ; R21 := R21(R22)
155 [-]: TEST      R21 1        ; if R21 then PC := 163
156 [-]: JMP       163          ; PC := 163
157 [-]: EQ        1 R20 R1     ; if R20 == R1 then PC := 163
158 [-]: JMP       163          ; PC := 163
159 [-]: SELF      R21 R20 K40  ; R22 := R20; R21 := R20["0x7C5C9389"]
160 [-]: CALL      R21 2 2      ; R21 := R21(R22)
161 [-]: EQ        0 R21 R1     ; if R21 ~= R1 then PC := 273
162 [-]: JMP       273          ; PC := 273
163 [-]: GETGLOBAL R21 K34      ; R21 := 0x4CDEF9FF
164 [-]: CALL      R21 1 2      ; R21 := R21()
165 [-]: MUL       R21 R21 R8   ; R21 := R21 * R8
166 [-]: MUL       R21 R21 R18  ; R21 := R21 * R18
167 [-]: ADD       R14 R14 R21  ; R14 := R14 + R21
168 [-]: LE        0 R12 R14    ; if R12 > R14 then PC := 236
169 [-]: JMP       236          ; PC := 236
170 [-]: GETGLOBAL R21 K24      ; R21 := gRegion
171 [-]: SELF      R21 R21 K25  ; R22 := R21; R21 := R21["0xA559F558"]
172 [-]: CALL      R21 2 2      ; R21 := R21(R22)
173 [-]: TEST      R21 0        ; if not R21 then PC := 236
174 [-]: JMP       236          ; PC := 236
175 [-]: GETGLOBAL R21 K10      ; R21 := math
176 [-]: GETTABLE  R21 R21 K42  ; R21 := R21["0xF7005A7B"]
177 [-]: MOVE      R22 R14      ; R22 := R14
178 [-]: CALL      R21 2 2      ; R21 := R21(R22)
179 [-]: SETTABLE  R13 K41 R21  ; R13["baseAmount"] := R21
180 [-]: GETTABLE  R21 R13 K41  ; R21 := R13["baseAmount"]
181 [-]: SUB       R14 R14 R21  ; R14 := R14 - R21
182 [-]: SELF      R21 R13 K43  ; R22 := R13; R21 := R13["0xC4A45AF8"]
183 [-]: GETGLOBAL R23 K16      ; R23 := Engine
184 [-]: GETTABLE  R23 R23 K44  ; R23 := R23["DT_ELECTRICITY"]
185 [-]: LOADK     R24 K7       ; R24 := 1
186 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
187 [-]: SELF      R21 R13 K45  ; R22 := R13; R21 := R13["0x535CFE87"]
188 [-]: GETGLOBAL R23 K46      ; R23 := Game
189 [-]: GETTABLE  R23 R23 K47  ; R23 := R23["PT_ELECTROCUTION"]
190 [-]: MOVE      R24 R1       ; R24 := R1
191 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
192 [-]: GETGLOBAL R21 K2       ; R21 := 0x400E7765
193 [-]: MOVE      R22 R10      ; R22 := R10
194 [-]: CALL      R21 2 2      ; R21 := R21(R22)
195 [-]: TEST      R21 1        ; if R21 then PC := 201
196 [-]: JMP       201          ; PC := 201
197 [-]: SELF      R21 R13 K48  ; R22 := R13; R21 := R13["0xE6EDB183"]
198 [-]: MOVE      R23 R10      ; R23 := R10
199 [-]: CALL      R21 3 1      ; R21(R22,R23)
200 [-]: JMP       204          ; PC := 204
201 [-]: SELF      R21 R13 K48  ; R22 := R13; R21 := R13["0xE6EDB183"]
202 [-]: MOVE      R23 R0       ; R23 := R0
203 [-]: CALL      R21 3 1      ; R21(R22,R23)
204 [-]: SELF      R21 R1 K49   ; R22 := R1; R21 := R1["0x4722B671"]
205 [-]: MOVE      R23 R13      ; R23 := R13
206 [-]: CALL      R21 3 1      ; R21(R22,R23)
207 [-]: SELF      R21 R1 K50   ; R22 := R1; R21 := R1["0xBBAF192"]
208 [-]: CALL      R21 2 2      ; R21 := R21(R22)
209 [-]: GETGLOBAL R22 K24      ; R22 := gRegion
210 [-]: SELF      R22 R22 K51  ; R23 := R22; R22 := R22["0xD1CEF990"]
211 [-]: CALL      R22 2 2      ; R22 := R22(R23)
212 [-]: SELF      R22 R22 K52  ; R23 := R22; R22 := R22["0x6FE077"]
213 [-]: GETGLOBAL R24 K53      ; R24 := Npc
214 [-]: GETTABLE  R24 R24 K54  ; R24 := R24["ITB_SOUND"]
215 [-]: GETGLOBAL R25 K53      ; R25 := Npc
216 [-]: GETTABLE  R25 R25 K55  ; R25 := R25["IST_COMBAT_SOUND"]
217 [-]: MOVE      R26 R21      ; R26 := R21
218 [-]: MOVE      R27 R1       ; R27 := R1
219 [-]: LOADK     R28 K56      ; R28 := 25
220 [-]: LOADK     R29 K57      ; R29 := 30
221 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
222 [-]: GETGLOBAL R22 K24      ; R22 := gRegion
223 [-]: SELF      R22 R22 K51  ; R23 := R22; R22 := R22["0xD1CEF990"]
224 [-]: CALL      R22 2 2      ; R22 := R22(R23)
225 [-]: SELF      R22 R22 K52  ; R23 := R22; R22 := R22["0x6FE077"]
226 [-]: GETGLOBAL R24 K53      ; R24 := Npc
227 [-]: GETTABLE  R24 R24 K58  ; R24 := R24["ITB_VISUAL"]
228 [-]: GETGLOBAL R25 K53      ; R25 := Npc
229 [-]: GETTABLE  R25 R25 K59  ; R25 := R25["IST_UNKNOWN"]
230 [-]: MOVE      R26 R21      ; R26 := R21
231 [-]: MOVE      R27 R1       ; R27 := R1
232 [-]: LOADK     R28 K56      ; R28 := 25
233 [-]: LOADK     R29 K57      ; R29 := 30
234 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
235 [-]: JMP       236          ; PC := 236
236 [-]: GETGLOBAL R22 K2       ; R22 := 0x400E7765
237 [-]: MOVE      R23 R7       ; R23 := R7
238 [-]: CALL      R22 2 2      ; R22 := R22(R23)
239 [-]: TEST      R22 0        ; if not R22 then PC := 264
240 [-]: JMP       264          ; PC := 264
241 [-]: SELF      R22 R2 K18   ; R23 := R2; R22 := R2["0xAB436EF2"]
242 [-]: GETGLOBAL R24 K19      ; R24 := beamType
243 [-]: GETGLOBAL R25 K20      ; R25 := EMPTY_SYMBOL
244 [-]: GETGLOBAL R26 K5       ; R26 := 0x221C9700
245 [-]: LOADK     R27 K6       ; R27 := 0
246 [-]: LOADK     R28 K7       ; R28 := 1
247 [-]: LOADK     R29 K6       ; R29 := 0
248 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
249 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
250 [-]: MOVE      R7 R22       ; R7 := R22
251 [-]: GETGLOBAL R22 K2       ; R22 := 0x400E7765
252 [-]: MOVE      R23 R7       ; R23 := R7
253 [-]: CALL      R22 2 2      ; R22 := R22(R23)
254 [-]: TEST      R22 1        ; if R22 then PC := 264
255 [-]: JMP       264          ; PC := 264
256 [-]: GETGLOBAL R22 K2       ; R22 := 0x400E7765
257 [-]: MOVE      R23 R3       ; R23 := R3
258 [-]: CALL      R22 2 2      ; R22 := R22(R23)
259 [-]: TEST      R22 1        ; if R22 then PC := 264
260 [-]: JMP       264          ; PC := 264
261 [-]: SELF      R22 R7 K60   ; R23 := R7; R22 := R7["0x4E2CBDCF"]
262 [-]: MOVE      R24 R3       ; R24 := R3
263 [-]: CALL      R22 3 1      ; R22(R23,R24)
264 [-]: GETGLOBAL R22 K2       ; R22 := 0x400E7765
265 [-]: MOVE      R23 R7       ; R23 := R7
266 [-]: CALL      R22 2 2      ; R22 := R22(R23)
267 [-]: TEST      R22 1        ; if R22 then PC := 280
268 [-]: JMP       280          ; PC := 280
269 [-]: SELF      R22 R7 K60   ; R23 := R7; R22 := R7["0x4E2CBDCF"]
270 [-]: MOVE      R24 R19      ; R24 := R19
271 [-]: CALL      R22 3 1      ; R22(R23,R24)
272 [-]: JMP       280          ; PC := 280
273 [-]: GETGLOBAL R22 K2       ; R22 := 0x400E7765
274 [-]: MOVE      R23 R7       ; R23 := R7
275 [-]: CALL      R22 2 2      ; R22 := R22(R23)
276 [-]: TEST      R22 1        ; if R22 then PC := 280
277 [-]: JMP       280          ; PC := 280
278 [-]: SELF      R22 R7 K61   ; R23 := R7; R22 := R7["0xD4C2743F"]
279 [-]: CALL      R22 2 1      ; R22(R23)
280 [-]: GETGLOBAL R22 K62      ; R22 := 0x201191EA
281 [-]: LOADK     R23 K6       ; R23 := 0
282 [-]: CALL      R22 2 1      ; R22(R23)
283 [-]: JMP       88           ; PC := 88
284 [-]: GETGLOBAL R22 K2       ; R22 := 0x400E7765
285 [-]: MOVE      R23 R7       ; R23 := R7
286 [-]: CALL      R22 2 2      ; R22 := R22(R23)
287 [-]: TEST      R22 1        ; if R22 then PC := 291
288 [-]: JMP       291          ; PC := 291
289 [-]: SELF      R22 R7 K61   ; R23 := R7; R22 := R7["0xD4C2743F"]
290 [-]: CALL      R22 2 1      ; R22(R23)
291 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x86E626FB"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := gGameRules
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xB8637349"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
  9 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["invasionId"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["invasionId"]
 14 [-]: EQ        0 R4 K6      ; if R4 ~= "" then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["forceAllyFaction"]
 17 [-]: TEST      R4 1         ; if R4 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 40
 21 [-]: JMP       40           ; PC := 40
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: JMP       40           ; PC := 40
 24 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["invasionAllyFaction"]
 25 [-]: GETGLOBAL R5 K9        ; R5 := Lotus_Game
 26 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["FC_GRINEER"]
 27 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R4 K9        ; R4 := Lotus_Game
 30 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["FC_GRINEER"]
 31 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0xEFC448EC"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0xB26452A2"]
 41 [-]: GETGLOBAL R6 K13       ; R6 := 0xEC274B1A
 42 [-]: LOADK     R7 K14       ; R7 := "DamageLoop"
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: MOVE      R7 R0        ; R7 := R0
 45 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 46 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETGLOBAL R5 K1        ; R5 := gGameRules
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R4 K1        ; R4 := gGameRules
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x8B598ED4"]
  8 [-]: GETGLOBAL R6 K3        ; R6 := gLotusAttractModeGameRulesType
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xA559F558"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 69
 17 [-]: JMP       69           ; PC := 69
 18 [-]: GETGLOBAL R4 K6        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["gLankaTrap"]
 20 [-]: EQ        0 R4 K8      ; if R4 ~= nil then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R4 K6        ; R4 := _T
 23 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 24 [-]: SETTABLE  R4 K7 R5     ; R4["gLankaTrap"] := R5
 25 [-]: GETGLOBAL R4 K9        ; R4 := 0xECFDD17
 26 [-]: GETGLOBAL R5 K6        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["gLankaTrap"]
 28 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 29 [-]: JMP       48           ; PC := 48
 30 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 31 [-]: GETTABLE  R10 R8 K10   ; R10 := R8["weapon"]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 1         ; if R9 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 36 [-]: GETTABLE  R10 R8 K11   ; R10 := R8["avatar"]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 1         ; if R9 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETTABLE  R9 R8 K11    ; R9 := R8["avatar"]
 41 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x5A115A02"]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 0         ; if not R9 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETGLOBAL R9 K6        ; R9 := _T
 46 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["gLankaTrap"]
 47 [-]: SETTABLE  R9 R7 K8     ; R9[R7] := nil
 48 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 30; R6 := R7 end
 49 [-]: JMP       30           ; PC := 30
 50 [-]: GETGLOBAL R9 K13       ; R9 := 0xAA09E79D
 51 [-]: GETGLOBAL R10 K6       ; R10 := _T
 52 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["gLankaTrap"]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: EQ        0 R9 K8      ; if R9 ~= nil then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R9 K1        ; R9 := gGameRules
 57 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x4518E2E6"]
 58 [-]: LOADK     R11 K15      ; R11 := "OnDeath"
 59 [-]: CALL      R9 3 1       ; R9(R10,R11)
 60 [-]: GETGLOBAL R9 K6        ; R9 := _T
 61 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["gLankaTrap"]
 62 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0["0xDBEF0FB6"]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: NEWTABLE  R11 0 3      ; R11 := {}
 65 [-]: SETTABLE  R11 K10 R1   ; R11["weapon"] := R1
 66 [-]: SETTABLE  R11 K17 R2   ; R11["level"] := R2
 67 [-]: SETTABLE  R11 K11 R0   ; R11["avatar"] := R0
 68 [-]: SETTABLE  R9 R10 R11   ; R9[R10] := R11
 69 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETGLOBAL R5 K1        ; R5 := gGameRules
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R4 K1        ; R4 := gGameRules
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x8B598ED4"]
  8 [-]: GETGLOBAL R6 K3        ; R6 := gLotusAttractModeGameRulesType
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xA559F558"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 39
 17 [-]: JMP       39           ; PC := 39
 18 [-]: GETGLOBAL R4 K6        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["gLankaTrap"]
 20 [-]: EQ        1 R4 K8      ; if R4 == nil then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: GETGLOBAL R4 K6        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["gLankaTrap"]
 24 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xDBEF0FB6"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SETTABLE  R4 R5 K8     ; R4[R5] := nil
 27 [-]: GETGLOBAL R4 K10       ; R4 := 0xAA09E79D
 28 [-]: GETGLOBAL R5 K6        ; R5 := _T
 29 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["gLankaTrap"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: EQ        0 R4 K8      ; if R4 ~= nil then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETGLOBAL R4 K1        ; R4 := gGameRules
 34 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x2B89D783"]
 35 [-]: LOADK     R6 K12       ; R6 := "OnDeath"
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: GETGLOBAL R4 K6        ; R4 := _T
 38 [-]: SETTABLE  R4 K7 K8     ; R4["gLankaTrap"] := nil
 39 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xAB436EF2"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := triggerType
  5 [-]: GETGLOBAL R5 K3        ; R5 := EMPTY_SYMBOL
  6 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_VECTOR
  7 [-]: GETGLOBAL R7 K5        ; R7 := ZERO_ROTATION
  8 [-]: MOVE      R8 R1        ; R8 := R1
  9 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 10 [-]: GETGLOBAL R3 K6        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["gLankaTrap"]
 12 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0xDBEF0FB6"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 15 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["level"]
 16 [-]: MUL       R3 K10 R3    ; R3 := 2 * R3
 17 [-]: GETGLOBAL R4 K11       ; R4 := 0x201191EA
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 1       ; R4(R5)
 20 [-]: GETGLOBAL R4 K12       ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R2        ; R5 := R2
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2["0xD4C2743F"]
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0xD4C2743F"]
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDCC62946"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xC49AF806"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xF3340665"]
 14 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["PM_AIRBORNE"]
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 1         ; if R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x936A038"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x45933E1"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0xDBEF0FB6"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: GETGLOBAL R5 K9        ; R5 := _T
 39 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["gLankaTrap"]
 40 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 41 [-]: TEST      R5 0         ; if not R5 then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: GETTABLE  R6 R5 K11    ; R6 := R5["weapon"]
 44 [-]: EQ        0 R6 R2      ; if R6 ~= R2 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETGLOBAL R6 K12       ; R6 := gRegion
 47 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 48 [-]: GETGLOBAL R8 K14       ; R8 := trapType
 49 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1["0xBBAF192"]
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: GETGLOBAL R10 K16      ; R10 := ZERO_ROTATION
 52 [-]: MOVE      R11 R3       ; R11 := R3
 53 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 54 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 236
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: MUL       R2 R0 K1     ; R2 := R0 * 2
  3 [-]: SETTABLE  R1 K0 R2     ; R1["val"] := R2
  4 [-]: GETGLOBAL R2 K2        ; R2 := cjson
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x8DC1075B"]
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: RETURN    R0 1         ; return 


