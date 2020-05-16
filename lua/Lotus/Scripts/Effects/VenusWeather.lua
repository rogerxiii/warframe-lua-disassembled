code size: 20
code size: 652
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\VenusWeather.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "UnlitAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "SnowAmount"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "FadeCenter"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x2C00D429
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Types/Game/SuitCustomizationAttachment"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R4 K6        ; SkyVisibility := R4
 19 [-]: SETGLOBAL R4 K7        ; 0x7839F5B9 := R4
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  68

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x70D42C02
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: LOADK     R3 K2        ; R3 := 1.5
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := Effects
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xBC277A9E"]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: LOADK     R5 K1        ; R5 := 0
 10 [-]: LOADK     R6 K1        ; R6 := 0
 11 [-]: LOADK     R7 K1        ; R7 := 0
 12 [-]: LOADK     R8 K1        ; R8 := 0
 13 [-]: MOVE      R9 R0        ; R9 := R0
 14 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 16 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 17 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x7B2F8B2F"]
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 20 [-]: TEST      R2 1         ; if R2 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETGLOBAL R2 K3        ; R2 := Effects
 23 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x26EBBC31"]
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: LOADK     R4 K9        ; R4 := 9.9999997473788e-05
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: GETGLOBAL R2 K10       ; R2 := 0x201191EA
 28 [-]: LOADK     R3 K1        ; R3 := 0
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: JMP       15           ; PC := 15
 31 [-]: GETGLOBAL R2 K10       ; R2 := 0x201191EA
 32 [-]: LOADK     R3 K11       ; R3 := 0.5
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 35 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x9139A00"]
 36 [-]: GETGLOBAL R4 K13       ; R4 := gDynamicSkyType
 37 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 38 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 0         ; if not R3 then PC := 71
 42 [-]: JMP       71           ; PC := 71
 43 [-]: LOADK     R3 K14       ; R3 := 10
 44 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 45 [-]: MOVE      R5 R2        ; R5 := R2
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 0         ; if not R4 then PC := 63
 48 [-]: JMP       63           ; PC := 63
 49 [-]: LT        0 K1 R3      ; if 0 >= R3 then PC := 63
 50 [-]: JMP       63           ; PC := 63
 51 [-]: GETGLOBAL R4 K10       ; R4 := 0x201191EA
 52 [-]: LOADK     R5 K1        ; R5 := 0
 53 [-]: CALL      R4 2 1       ; R4(R5)
 54 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 55 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x9139A00"]
 56 [-]: GETGLOBAL R6 K13       ; R6 := gDynamicSkyType
 57 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 58 [-]: MOVE      R2 R4        ; R2 := R4
 59 [-]: GETGLOBAL R4 K15       ; R4 := 0x4CDEF9FF
 60 [-]: CALL      R4 1 2       ; R4 := R4()
 61 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 62 [-]: JMP       44           ; PC := 44
 63 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 64 [-]: MOVE      R5 R2        ; R5 := R2
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: TEST      R4 0         ; if not R4 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0["0xD4C2743F"]
 69 [-]: CALL      R4 2 1       ; R4(R5)
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 72 [-]: MOVE      R5 R0        ; R5 := R0
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: TEST      R4 1         ; if R4 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0["0x7DBDDA0B"]
 77 [-]: MOVE      R6 R1        ; R6 := R1
 78 [-]: MOVE      R7 R0        ; R7 := R0
 79 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 80 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 81 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x3E2F6BF"]
 82 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 83 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 84 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
 85 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 86 [-]: MOVE      R10 R4       ; R10 := R4
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: TEST      R9 1         ; if R9 then PC := 146
 89 [-]: JMP       146          ; PC := 146
 90 [-]: SELF      R9 R4 K19    ; R10 := R4; R9 := R4["0x8DB5D01F"]
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0x87845AD6"]
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: MOVE      R7 R9        ; R7 := R9
 95 [-]: GETGLOBAL R9 K21       ; R9 := particleTypes
 96 [-]: LEN       R9 R9        ; R9 := # R9
 97 [-]: GETGLOBAL R10 K22      ; R10 := particlePositions
 98 [-]: LEN       R10 R10      ; R10 := # R10
 99 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 130
100 [-]: JMP       130          ; PC := 130
101 [-]: GETGLOBAL R10 K23      ; R10 := particleRots
102 [-]: LEN       R10 R10      ; R10 := # R10
103 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 130
104 [-]: JMP       130          ; PC := 130
105 [-]: LOADK     R10 K24      ; R10 := 1
106 [-]: GETGLOBAL R11 K21      ; R11 := particleTypes
107 [-]: LEN       R11 R11      ; R11 := # R11
108 [-]: LOADK     R12 K24      ; R12 := 1
109 [-]: FORPREP   R10 129      ; R10 -= R12; PC := 129
110 [-]: SELF      R14 R0 K25   ; R15 := R0; R14 := R0["0xAB436EF2"]
111 [-]: GETGLOBAL R16 K21      ; R16 := particleTypes
112 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
113 [-]: GETGLOBAL R17 K26      ; R17 := EMPTY_SYMBOL
114 [-]: GETGLOBAL R18 K22      ; R18 := particlePositions
115 [-]: GETTABLE  R18 R18 R13  ; R18 := R18[R13]
116 [-]: GETGLOBAL R19 K23      ; R19 := particleRots
117 [-]: GETTABLE  R19 R19 R13  ; R19 := R19[R13]
118 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
119 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
120 [-]: MOVE      R16 R14      ; R16 := R14
121 [-]: CALL      R15 2 2      ; R15 := R15(R16)
122 [-]: TEST      R15 1        ; if R15 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: GETGLOBAL R15 K27      ; R15 := table
125 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["0xE6450C9D"]
126 [-]: MOVE      R16 R5       ; R16 := R5
127 [-]: MOVE      R17 R14      ; R17 := R14
128 [-]: CALL      R15 3 1      ; R15(R16,R17)
129 [-]: FORLOOP   R10 110      ; R10 += R12; if R10 <= R11 then begin PC := 110; R13 := R10 end
130 [-]: SELF      R15 R4 K29   ; R16 := R4; R15 := R4["0xF94A17B9"]
131 [-]: GETGLOBAL R17 K30      ; R17 := snowProjSpawn
132 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
133 [-]: TEST      R15 1        ; if R15 then PC := 139
134 [-]: JMP       139          ; PC := 139
135 [-]: SELF      R15 R4 K25   ; R16 := R4; R15 := R4["0xAB436EF2"]
136 [-]: GETGLOBAL R17 K30      ; R17 := snowProjSpawn
137 [-]: GETGLOBAL R18 K26      ; R18 := EMPTY_SYMBOL
138 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
139 [-]: GETGLOBAL R15 K10      ; R15 := 0x201191EA
140 [-]: LOADK     R16 K31      ; R16 := 0.050000000745058
141 [-]: CALL      R15 2 1      ; R15(R16)
142 [-]: SELF      R15 R4 K32   ; R16 := R4; R15 := R4["0x9F1DC568"]
143 [-]: GETGLOBAL R17 K33      ; R17 := snowProjection
144 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
145 [-]: MOVE      R6 R15       ; R6 := R15
146 [-]: MOVE      R15 R0       ; R15 := R0
147 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
148 [-]: GETGLOBAL R18 K5       ; R18 := 0x400E7765
149 [-]: MOVE      R19 R7       ; R19 := R7
150 [-]: CALL      R18 2 2      ; R18 := R18(R19)
151 [-]: TEST      R18 1        ; if R18 then PC := 278
152 [-]: JMP       278          ; PC := 278
153 [-]: SELF      R18 R4 K34   ; R19 := R4; R18 := R4["0xDE5882DD"]
154 [-]: CALL      R18 2 2      ; R18 := R18(R19)
155 [-]: SELF      R18 R18 K35  ; R19 := R18; R18 := R18["0x30BDE7F"]
156 [-]: CALL      R18 2 2      ; R18 := R18(R19)
157 [-]: GETGLOBAL R19 K36      ; R19 := snowProjectionSentinel
158 [-]: GETGLOBAL R20 K37      ; R20 := 0x221C9700
159 [-]: LOADK     R21 K1       ; R21 := 0
160 [-]: LOADK     R22 K38      ; R22 := 0.30000001192093
161 [-]: LOADK     R23 K38      ; R23 := 0.30000001192093
162 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
163 [-]: SELF      R21 R18 K39  ; R22 := R18; R21 := R18["0xF3640469"]
164 [-]: CALL      R21 2 2      ; R21 := R21(R22)
165 [-]: TEST      R21 0        ; if not R21 then PC := 205
166 [-]: JMP       205          ; PC := 205
167 [-]: GETGLOBAL R21 K37      ; R21 := 0x221C9700
168 [-]: LOADK     R22 K1       ; R22 := 0
169 [-]: LOADK     R23 K40      ; R23 := 1.2000000476837
170 [-]: LOADK     R24 K11      ; R24 := 0.5
171 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
172 [-]: MOVE      R20 R21      ; R20 := R21
173 [-]: GETGLOBAL R19 K41      ; R19 := snowProjectionFurry
174 [-]: MOVE      R15 R1       ; R15 := R1
175 [-]: GETGLOBAL R17 K42      ; R17 := kubrowShakeEffect
176 [-]: SELF      R21 R7 K43   ; R22 := R7; R21 := R7["0x8B598ED4"]
177 [-]: GETGLOBAL R23 K44      ; R23 := 0x2C00D429
178 [-]: LOADK     R24 K45      ; R24 := "/Lotus/Types/Friendly/Pets/KubrowPetAvatar"
179 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
180 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
181 [-]: TEST      R21 0        ; if not R21 then PC := 194
182 [-]: JMP       194          ; PC := 194
183 [-]: SELF      R21 R7 K46   ; R22 := R7; R21 := R7["0xF67CC80F"]
184 [-]: GETGLOBAL R23 K47      ; R23 := kubrowShiverSubTree
185 [-]: GETGLOBAL R24 K48      ; R24 := Engine
186 [-]: GETTABLE  R24 R24 K49  ; R24 := R24["PRN_IDLE_OVERRIDE"]
187 [-]: MOVE      R25 R1       ; R25 := R1
188 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
189 [-]: GETGLOBAL R21 K50      ; R21 := 0x7C282057
190 [-]: GETGLOBAL R22 K51      ; R22 := kubrowShakeAnim
191 [-]: CALL      R21 2 2      ; R21 := R21(R22)
192 [-]: MOVE      R16 R21      ; R16 := R21
193 [-]: JMP       228          ; PC := 228
194 [-]: SELF      R21 R7 K46   ; R22 := R7; R21 := R7["0xF67CC80F"]
195 [-]: GETGLOBAL R23 K52      ; R23 := kavatShiverSubTree
196 [-]: GETGLOBAL R24 K48      ; R24 := Engine
197 [-]: GETTABLE  R24 R24 K49  ; R24 := R24["PRN_IDLE_OVERRIDE"]
198 [-]: MOVE      R25 R1       ; R25 := R1
199 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
200 [-]: GETGLOBAL R21 K50      ; R21 := 0x7C282057
201 [-]: GETGLOBAL R22 K53      ; R22 := kavatShakeAnim
202 [-]: CALL      R21 2 2      ; R21 := R21(R22)
203 [-]: MOVE      R16 R21      ; R16 := R21
204 [-]: JMP       228          ; PC := 228
205 [-]: SELF      R21 R18 K54  ; R22 := R18; R21 := R18["0xF73D098D"]
206 [-]: CALL      R21 2 2      ; R21 := R21(R22)
207 [-]: TEST      R21 0        ; if not R21 then PC := 228
208 [-]: JMP       228          ; PC := 228
209 [-]: GETGLOBAL R19 K33      ; R19 := snowProjection
210 [-]: GETGLOBAL R21 K37      ; R21 := 0x221C9700
211 [-]: LOADK     R22 K1       ; R22 := 0
212 [-]: LOADK     R23 K11      ; R23 := 0.5
213 [-]: LOADK     R24 K11      ; R24 := 0.5
214 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
215 [-]: MOVE      R20 R21      ; R20 := R21
216 [-]: MOVE      R15 R1       ; R15 := R1
217 [-]: GETGLOBAL R21 K50      ; R21 := 0x7C282057
218 [-]: GETGLOBAL R22 K55      ; R22 := moaShakeAnim
219 [-]: CALL      R21 2 2      ; R21 := R21(R22)
220 [-]: MOVE      R16 R21      ; R16 := R21
221 [-]: GETGLOBAL R17 K56      ; R17 := moaShakeEffect
222 [-]: SELF      R21 R7 K46   ; R22 := R7; R21 := R7["0xF67CC80F"]
223 [-]: GETGLOBAL R23 K57      ; R23 := moaShiverSubTree
224 [-]: GETGLOBAL R24 K48      ; R24 := Engine
225 [-]: GETTABLE  R24 R24 K49  ; R24 := R24["PRN_IDLE_OVERRIDE"]
226 [-]: MOVE      R25 R1       ; R25 := R1
227 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
228 [-]: SELF      R21 R7 K32   ; R22 := R7; R21 := R7["0x9F1DC568"]
229 [-]: MOVE      R23 R19      ; R23 := R19
230 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
231 [-]: MOVE      R8 R21       ; R8 := R21
232 [-]: GETGLOBAL R21 K5       ; R21 := 0x400E7765
233 [-]: MOVE      R22 R8       ; R22 := R8
234 [-]: CALL      R21 2 2      ; R21 := R21(R22)
235 [-]: TEST      R21 0        ; if not R21 then PC := 242
236 [-]: JMP       242          ; PC := 242
237 [-]: SELF      R21 R7 K25   ; R22 := R7; R21 := R7["0xAB436EF2"]
238 [-]: MOVE      R23 R19      ; R23 := R19
239 [-]: GETGLOBAL R24 K26      ; R24 := EMPTY_SYMBOL
240 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
241 [-]: MOVE      R8 R21       ; R8 := R21
242 [-]: GETGLOBAL R21 K5       ; R21 := 0x400E7765
243 [-]: MOVE      R22 R8       ; R22 := R8
244 [-]: CALL      R21 2 2      ; R21 := R21(R22)
245 [-]: TEST      R21 1        ; if R21 then PC := 278
246 [-]: JMP       278          ; PC := 278
247 [-]: SELF      R21 R8 K58   ; R22 := R8; R21 := R8["0xD124E361"]
248 [-]: GETUPVAL  R23 U1       ; R23 := U1
249 [-]: GETTABLE  R24 R20 K59  ; R24 := R20["x"]
250 [-]: GETTABLE  R25 R20 K60  ; R25 := R20["y"]
251 [-]: GETTABLE  R26 R20 K61  ; R26 := R20["z"]
252 [-]: LOADK     R27 K1       ; R27 := 0
253 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
254 [-]: SELF      R21 R7 K62   ; R22 := R7; R21 := R7["0x15D4DAEE"]
255 [-]: GETGLOBAL R23 K63      ; R23 := gLotusWeaponAttachmentType
256 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
257 [-]: LOADK     R22 K24      ; R22 := 1
258 [-]: LEN       R23 R21      ; R23 := # R21
259 [-]: LOADK     R24 K24      ; R24 := 1
260 [-]: FORPREP   R22 277      ; R22 -= R24; PC := 277
261 [-]: GETGLOBAL R26 K5       ; R26 := 0x400E7765
262 [-]: GETTABLE  R27 R21 R25  ; R27 := R21[R25]
263 [-]: CALL      R26 2 2      ; R26 := R26(R27)
264 [-]: TEST      R26 1        ; if R26 then PC := 277
265 [-]: JMP       277          ; PC := 277
266 [-]: GETGLOBAL R26 K5       ; R26 := 0x400E7765
267 [-]: GETTABLE  R27 R21 R25  ; R27 := R21[R25]
268 [-]: SELF      R27 R27 K64  ; R28 := R27; R27 := R27["0xB2A01B19"]
269 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
270 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
271 [-]: TEST      R26 1        ; if R26 then PC := 277
272 [-]: JMP       277          ; PC := 277
273 [-]: SELF      R26 R8 K65   ; R27 := R8; R26 := R8["0x422119AD"]
274 [-]: GETTABLE  R28 R21 R25  ; R28 := R21[R25]
275 [-]: GETGLOBAL R29 K26      ; R29 := EMPTY_SYMBOL
276 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
277 [-]: FORLOOP   R22 261      ; R22 += R24; if R22 <= R23 then begin PC := 261; R25 := R22 end
278 [-]: GETGLOBAL R26 K5       ; R26 := 0x400E7765
279 [-]: MOVE      R27 R6       ; R27 := R6
280 [-]: CALL      R26 2 2      ; R26 := R26(R27)
281 [-]: TEST      R26 1        ; if R26 then PC := 301
282 [-]: JMP       301          ; PC := 301
283 [-]: SELF      R26 R4 K62   ; R27 := R4; R26 := R4["0x15D4DAEE"]
284 [-]: GETUPVAL  R28 U2       ; R28 := U2
285 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
286 [-]: LOADK     R27 K24      ; R27 := 1
287 [-]: LEN       R28 R26      ; R28 := # R26
288 [-]: LOADK     R29 K24      ; R29 := 1
289 [-]: FORPREP   R27 300      ; R27 -= R29; PC := 300
290 [-]: GETTABLE  R31 R26 R30  ; R31 := R26[R30]
291 [-]: SELF      R31 R31 K29  ; R32 := R31; R31 := R31["0xF94A17B9"]
292 [-]: GETGLOBAL R33 K33      ; R33 := snowProjection
293 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
294 [-]: TEST      R31 1        ; if R31 then PC := 300
295 [-]: JMP       300          ; PC := 300
296 [-]: SELF      R31 R6 K65   ; R32 := R6; R31 := R6["0x422119AD"]
297 [-]: GETTABLE  R33 R26 R30  ; R33 := R26[R30]
298 [-]: GETGLOBAL R34 K26      ; R34 := EMPTY_SYMBOL
299 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
300 [-]: FORLOOP   R27 290      ; R27 += R29; if R27 <= R28 then begin PC := 290; R30 := R27 end
301 [-]: GETGLOBAL R31 K37      ; R31 := 0x221C9700
302 [-]: CALL      R31 1 2      ; R31 := R31()
303 [-]: GETGLOBAL R32 K37      ; R32 := 0x221C9700
304 [-]: LOADK     R33 K1       ; R33 := 0
305 [-]: LOADK     R34 K66      ; R34 := 100
306 [-]: LOADK     R35 K1       ; R35 := 0
307 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
308 [-]: GETGLOBAL R33 K37      ; R33 := 0x221C9700
309 [-]: CALL      R33 1 2      ; R33 := R33()
310 [-]: GETGLOBAL R34 K37      ; R34 := 0x221C9700
311 [-]: CALL      R34 1 2      ; R34 := R34()
312 [-]: GETGLOBAL R35 K37      ; R35 := 0x221C9700
313 [-]: CALL      R35 1 2      ; R35 := R35()
314 [-]: GETGLOBAL R36 K37      ; R36 := 0x221C9700
315 [-]: CALL      R36 1 2      ; R36 := R36()
316 [-]: GETGLOBAL R37 K37      ; R37 := 0x221C9700
317 [-]: LOADK     R38 K1       ; R38 := 0
318 [-]: LOADK     R39 K24      ; R39 := 1
319 [-]: LOADK     R40 K1       ; R40 := 0
320 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
321 [-]: LOADK     R38 K1       ; R38 := 0
322 [-]: LOADK     R39 K24      ; R39 := 1
323 [-]: LOADNIL   R40 R40      ; R40 := nil
324 [-]: MOVE      R41 R1       ; R41 := R1
325 [-]: GETGLOBAL R42 K6       ; R42 := gRegion
326 [-]: SELF      R42 R42 K18  ; R43 := R42; R42 := R42["0x3E2F6BF"]
327 [-]: CALL      R42 2 2      ; R42 := R42(R43)
328 [-]: LOADK     R43 K67      ; R43 := -1
329 [-]: LOADK     R44 K24      ; R44 := 1
330 [-]: MOVE      R45 R0       ; R45 := R0
331 [-]: MOVE      R46 R1       ; R46 := R1
332 [-]: LOADK     R47 K1       ; R47 := 0
333 [-]: LOADK     R48 K1       ; R48 := 0
334 [-]: LOADK     R49 K1       ; R49 := 0
335 [-]: MOVE      R50 R0       ; R50 := R0
336 [-]: LOADK     R51 K24      ; R51 := 1
337 [-]: MOVE      R52 R0       ; R52 := R0
338 [-]: LOADK     R53 K67      ; R53 := -1
339 [-]: GETGLOBAL R54 K5       ; R54 := 0x400E7765
340 [-]: MOVE      R55 R0       ; R55 := R0
341 [-]: CALL      R54 2 2      ; R54 := R54(R55)
342 [-]: TEST      R54 1        ; if R54 then PC := 652
343 [-]: JMP       652          ; PC := 652
344 [-]: GETGLOBAL R54 K6       ; R54 := gRegion
345 [-]: SELF      R54 R54 K18  ; R55 := R54; R54 := R54["0x3E2F6BF"]
346 [-]: CALL      R54 2 2      ; R54 := R54(R55)
347 [-]: MOVE      R42 R54      ; R42 := R54
348 [-]: GETGLOBAL R54 K5       ; R54 := 0x400E7765
349 [-]: MOVE      R55 R42      ; R55 := R42
350 [-]: CALL      R54 2 2      ; R54 := R54(R55)
351 [-]: TEST      R54 1        ; if R54 then PC := 357
352 [-]: JMP       357          ; PC := 357
353 [-]: SELF      R54 R42 K68  ; R55 := R42; R54 := R42["0x8EEB099D"]
354 [-]: MOVE      R56 R31      ; R56 := R31
355 [-]: CALL      R54 3 1      ; R54(R55,R56)
356 [-]: JMP       360          ; PC := 360
357 [-]: SELF      R54 R0 K68   ; R55 := R0; R54 := R0["0x8EEB099D"]
358 [-]: MOVE      R56 R31      ; R56 := R31
359 [-]: CALL      R54 3 1      ; R54(R55,R56)
360 [-]: GETGLOBAL R54 K69      ; R54 := 0x96BEA6B
361 [-]: MOVE      R55 R31      ; R55 := R31
362 [-]: MOVE      R56 R31      ; R56 := R31
363 [-]: MOVE      R57 R37      ; R57 := R37
364 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
365 [-]: GETGLOBAL R54 K15      ; R54 := 0x4CDEF9FF
366 [-]: CALL      R54 1 2      ; R54 := R54()
367 [-]: MOVE      R38 R54      ; R38 := R54
368 [-]: LOADK     R39 K24      ; R39 := 1
369 [-]: LT        0 R43 K1     ; if R43 >= 0 then PC := 409
370 [-]: JMP       409          ; PC := 409
371 [-]: GETGLOBAL R54 K5       ; R54 := 0x400E7765
372 [-]: MOVE      R55 R2       ; R55 := R2
373 [-]: CALL      R54 2 2      ; R54 := R54(R55)
374 [-]: TEST      R54 1        ; if R54 then PC := 409
375 [-]: JMP       409          ; PC := 409
376 [-]: LOADK     R44 K1       ; R44 := 0
377 [-]: LOADK     R54 K24      ; R54 := 1
378 [-]: LEN       R55 R2       ; R55 := # R2
379 [-]: LOADK     R56 K24      ; R56 := 1
380 [-]: FORPREP   R54 407      ; R54 -= R56; PC := 407
381 [-]: GETGLOBAL R58 K5       ; R58 := 0x400E7765
382 [-]: GETTABLE  R59 R2 R57   ; R59 := R2[R57]
383 [-]: CALL      R58 2 2      ; R58 := R58(R59)
384 [-]: TEST      R58 1        ; if R58 then PC := 407
385 [-]: JMP       407          ; PC := 407
386 [-]: GETTABLE  R58 R2 R57   ; R58 := R2[R57]
387 [-]: SELF      R58 R58 K70  ; R59 := R58; R58 := R58["0x555759D9"]
388 [-]: CALL      R58 2 2      ; R58 := R58(R59)
389 [-]: TEST      R58 0        ; if not R58 then PC := 407
390 [-]: JMP       407          ; PC := 407
391 [-]: GETTABLE  R58 R2 R57   ; R58 := R2[R57]
392 [-]: SELF      R58 R58 K71  ; R59 := R58; R58 := R58["0xDE392B28"]
393 [-]: CALL      R58 2 2      ; R58 := R58(R59)
394 [-]: MOVE      R44 R58      ; R44 := R58
395 [-]: LT        0 K1 R44     ; if 0 >= R44 then PC := 402
396 [-]: JMP       402          ; PC := 402
397 [-]: TEST      R45 1        ; if R45 then PC := 400
398 [-]: JMP       400          ; PC := 400
399 [-]: MOVE      R46 R1       ; R46 := R1
400 [-]: MOVE      R45 R1       ; R45 := R1
401 [-]: JMP       408          ; PC := 408
402 [-]: TEST      R45 0        ; if not R45 then PC := 405
403 [-]: JMP       405          ; PC := 405
404 [-]: MOVE      R46 R1       ; R46 := R1
405 [-]: MOVE      R45 R0       ; R45 := R0
406 [-]: JMP       408          ; PC := 408
407 [-]: FORLOOP   R54 381      ; R54 += R56; if R54 <= R55 then begin PC := 381; R57 := R54 end
408 [-]: LOADK     R43 K24      ; R43 := 1
409 [-]: SUB       R43 R43 R38  ; R43 := R43 - R38
410 [-]: GETGLOBAL R58 K72      ; R58 := 0x93034B55
411 [-]: LOADK     R59 K73      ; R59 := -0.25
412 [-]: LOADK     R60 K74      ; R60 := 0.25
413 [-]: GETGLOBAL R61 K75      ; R61 := math
414 [-]: GETTABLE  R61 R61 K76  ; R61 := R61["0x865961F7"]
415 [-]: CALL      R61 1 0      ; R61,... := R61()
416 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
417 [-]: SETTABLE  R34 K59 R58  ; R34["x"] := R58
418 [-]: SETTABLE  R34 K60 K1   ; R34["y"] := 0
419 [-]: GETGLOBAL R58 K72      ; R58 := 0x93034B55
420 [-]: LOADK     R59 K73      ; R59 := -0.25
421 [-]: LOADK     R60 K74      ; R60 := 0.25
422 [-]: GETGLOBAL R61 K75      ; R61 := math
423 [-]: GETTABLE  R61 R61 K76  ; R61 := R61["0x865961F7"]
424 [-]: CALL      R61 1 0      ; R61,... := R61()
425 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
426 [-]: SETTABLE  R34 K61 R58  ; R34["z"] := R58
427 [-]: GETGLOBAL R58 K69      ; R58 := 0x96BEA6B
428 [-]: MOVE      R59 R35      ; R59 := R35
429 [-]: MOVE      R60 R31      ; R60 := R31
430 [-]: MOVE      R61 R34      ; R61 := R34
431 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
432 [-]: GETGLOBAL R58 K75      ; R58 := math
433 [-]: GETTABLE  R58 R58 K76  ; R58 := R58["0x865961F7"]
434 [-]: LOADK     R59 K77      ; R59 := -20
435 [-]: LOADK     R60 K78      ; R60 := 20
436 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
437 [-]: SETTABLE  R32 K59 R58  ; R32["x"] := R58
438 [-]: GETGLOBAL R58 K75      ; R58 := math
439 [-]: GETTABLE  R58 R58 K76  ; R58 := R58["0x865961F7"]
440 [-]: LOADK     R59 K77      ; R59 := -20
441 [-]: LOADK     R60 K78      ; R60 := 20
442 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
443 [-]: SETTABLE  R32 K61 R58  ; R32["z"] := R58
444 [-]: GETGLOBAL R58 K69      ; R58 := 0x96BEA6B
445 [-]: MOVE      R59 R36      ; R59 := R36
446 [-]: MOVE      R60 R35      ; R60 := R35
447 [-]: MOVE      R61 R32      ; R61 := R32
448 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
449 [-]: LOADK     R39 K24      ; R39 := 1
450 [-]: GETGLOBAL R58 K6       ; R58 := gRegion
451 [-]: SELF      R58 R58 K79  ; R59 := R58; R58 := R58["0x5ABF9DD7"]
452 [-]: MOVE      R60 R35      ; R60 := R35
453 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
454 [-]: MOVE      R40 R58      ; R40 := R58
455 [-]: GETGLOBAL R58 K5       ; R58 := 0x400E7765
456 [-]: MOVE      R59 R40      ; R59 := R40
457 [-]: CALL      R58 2 2      ; R58 := R58(R59)
458 [-]: TEST      R58 1        ; if R58 then PC := 465
459 [-]: JMP       465          ; PC := 465
460 [-]: SELF      R58 R40 K43  ; R59 := R40; R58 := R40["0x8B598ED4"]
461 [-]: GETGLOBAL R60 K80      ; R60 := gTerrainZoneType
462 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
463 [-]: MOVE      R50 R58      ; R50 := R58
464 [-]: JMP       467          ; PC := 467
465 [-]: MOVE      R50 R0       ; R50 := R0
466 [-]: MOVE      R50 R1       ; R50 := R1
467 [-]: TEST      R50 1        ; if R50 then PC := 471
468 [-]: JMP       471          ; PC := 471
469 [-]: LOADK     R39 K1       ; R39 := 0
470 [-]: JMP       484          ; PC := 484
471 [-]: GETGLOBAL R58 K6       ; R58 := gRegion
472 [-]: SELF      R58 R58 K81  ; R59 := R58; R58 := R58["0xB29B96B"]
473 [-]: MOVE      R60 R35      ; R60 := R35
474 [-]: MOVE      R61 R36      ; R61 := R36
475 [-]: MOVE      R62 R0       ; R62 := R0
476 [-]: LOADNIL   R63 R63      ; R63 := nil
477 [-]: MOVE      R64 R33      ; R64 := R33
478 [-]: MOVE      R65 R1       ; R65 := R1
479 [-]: MOVE      R66 R0       ; R66 := R0
480 [-]: CALL      R58 9 2      ; R58 := R58(R59,R60,R61,R62,R63,R64,R65,R66)
481 [-]: TEST      R58 0        ; if not R58 then PC := 484
482 [-]: JMP       484          ; PC := 484
483 [-]: LOADK     R39 K1       ; R39 := 0
484 [-]: SELF      R58 R1 K82   ; R59 := R1; R58 := R1["0xDB349344"]
485 [-]: MOVE      R60 R39      ; R60 := R39
486 [-]: CALL      R58 3 1      ; R58(R59,R60)
487 [-]: TEST      R50 0        ; if not R50 then PC := 493
488 [-]: JMP       493          ; PC := 493
489 [-]: SELF      R58 R1 K83   ; R59 := R1; R58 := R1["0x8C7099E9"]
490 [-]: MOVE      R60 R38      ; R60 := R38
491 [-]: CALL      R58 3 1      ; R58(R59,R60)
492 [-]: JMP       496          ; PC := 496
493 [-]: SELF      R58 R1 K83   ; R59 := R1; R58 := R1["0x8C7099E9"]
494 [-]: MUL       R60 R38 K78  ; R60 := R38 * 20
495 [-]: CALL      R58 3 1      ; R58(R59,R60)
496 [-]: SELF      R58 R1 K84   ; R59 := R1; R58 := R1["0xC4E503B0"]
497 [-]: CALL      R58 2 2      ; R58 := R58(R59)
498 [-]: MUL       R58 R58 R44  ; R58 := R58 * R44
499 [-]: MOVE      R59 R1       ; R59 := R1
500 [-]: LE        0 R58 K85    ; if R58 > 0.0099999997764826 then PC := 503
501 [-]: JMP       503          ; PC := 503
502 [-]: MOVE      R59 R0       ; R59 := R0
503 [-]: EQ        1 R59 R41    ; if R59 == R41 then PC := 523
504 [-]: JMP       523          ; PC := 523
505 [-]: SUB       R51 R51 R38  ; R51 := R51 - R38
506 [-]: TEST      R59 1        ; if R59 then PC := 510
507 [-]: JMP       510          ; PC := 510
508 [-]: LT        0 R51 K1     ; if R51 >= 0 then PC := 523
509 [-]: JMP       523          ; PC := 523
510 [-]: LOADK     R51 K40      ; R51 := 1.2000000476837
511 [-]: MOVE      R41 R59      ; R41 := R59
512 [-]: SELF      R60 R0 K17   ; R61 := R0; R60 := R0["0x7DBDDA0B"]
513 [-]: MOVE      R62 R59      ; R62 := R59
514 [-]: MOVE      R63 R1       ; R63 := R1
515 [-]: CALL      R60 4 1      ; R60(R61,R62,R63)
516 [-]: GETGLOBAL R60 K3       ; R60 := Effects
517 [-]: GETTABLE  R60 R60 K86  ; R60 := R60["0x6DBB1B0C"]
518 [-]: MOVE      R61 R0       ; R61 := R0
519 [-]: GETGLOBAL R62 K87      ; R62 := gEffectType
520 [-]: MOVE      R63 R59      ; R63 := R59
521 [-]: MOVE      R64 R1       ; R64 := R1
522 [-]: CALL      R60 5 1      ; R60(R61,R62,R63,R64)
523 [-]: LT        0 R47 K24    ; if R47 >= 1 then PC := 542
524 [-]: JMP       542          ; PC := 542
525 [-]: TEST      R59 0        ; if not R59 then PC := 542
526 [-]: JMP       542          ; PC := 542
527 [-]: ADD       R47 R47 R38  ; R47 := R47 + R38
528 [-]: GETGLOBAL R60 K3       ; R60 := Effects
529 [-]: GETTABLE  R60 R60 K4   ; R60 := R60["0xBC277A9E"]
530 [-]: MOVE      R61 R0       ; R61 := R0
531 [-]: GETUPVAL  R62 U0       ; R62 := U0
532 [-]: GETGLOBAL R63 K75      ; R63 := math
533 [-]: GETTABLE  R63 R63 K88  ; R63 := R63["0x65F9712A"]
534 [-]: LOADK     R64 K24      ; R64 := 1
535 [-]: MOVE      R65 R47      ; R65 := R47
536 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
537 [-]: LOADK     R64 K1       ; R64 := 0
538 [-]: LOADK     R65 K1       ; R65 := 0
539 [-]: LOADK     R66 K1       ; R66 := 0
540 [-]: MOVE      R67 R0       ; R67 := R0
541 [-]: CALL      R60 8 1      ; R60(R61,R62,R63,R64,R65,R66,R67)
542 [-]: GETGLOBAL R60 K3       ; R60 := Effects
543 [-]: GETTABLE  R60 R60 K8   ; R60 := R60["0x26EBBC31"]
544 [-]: MOVE      R61 R0       ; R61 := R0
545 [-]: GETGLOBAL R62 K75      ; R62 := math
546 [-]: GETTABLE  R62 R62 K89  ; R62 := R62["0x8B011038"]
547 [-]: LOADK     R63 K9       ; R63 := 9.9999997473788e-05
548 [-]: MOVE      R64 R58      ; R64 := R58
549 [-]: CALL      R62 3 0      ; R62,... := R62(R63,R64)
550 [-]: CALL      R60 0 1      ; R60(R61,...)
551 [-]: SUB       R60 R58 K11  ; R60 := R58 - 0.5
552 [-]: MUL       R60 R38 R60  ; R60 := R38 * R60
553 [-]: GETGLOBAL R61 K90      ; R61 := buildUpSpeed
554 [-]: MUL       R60 R60 R61  ; R60 := R60 * R61
555 [-]: TEST      R50 1        ; if R50 then PC := 559
556 [-]: JMP       559          ; PC := 559
557 [-]: UNM       R61 R38      ; R61 := - R38
558 [-]: MUL       R60 R61 K91  ; R60 := R61 * 0.029999999329448
559 [-]: GETGLOBAL R61 K92      ; R61 := 0x6374FD98
560 [-]: ADD       R62 R48 R60  ; R62 := R48 + R60
561 [-]: LOADK     R63 K1       ; R63 := 0
562 [-]: LOADK     R64 K24      ; R64 := 1
563 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
564 [-]: MOVE      R48 R61      ; R48 := R61
565 [-]: TEST      R52 0        ; if not R52 then PC := 569
566 [-]: JMP       569          ; PC := 569
567 [-]: UNM       R61 R38      ; R61 := - R38
568 [-]: MUL       R60 R61 K93  ; R60 := R61 * 0.20000000298023
569 [-]: GETGLOBAL R61 K92      ; R61 := 0x6374FD98
570 [-]: ADD       R62 R49 R60  ; R62 := R49 + R60
571 [-]: LOADK     R63 K1       ; R63 := 0
572 [-]: LOADK     R64 K24      ; R64 := 1
573 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
574 [-]: MOVE      R49 R61      ; R49 := R61
575 [-]: TEST      R52 0        ; if not R52 then PC := 580
576 [-]: JMP       580          ; PC := 580
577 [-]: LT        0 R49 K94    ; if R49 >= 0.15000000596046 then PC := 580
578 [-]: JMP       580          ; PC := 580
579 [-]: MOVE      R52 R0       ; R52 := R0
580 [-]: TEST      R15 0        ; if not R15 then PC := 611
581 [-]: JMP       611          ; PC := 611
582 [-]: TEST      R52 1        ; if R52 then PC := 611
583 [-]: JMP       611          ; PC := 611
584 [-]: GETGLOBAL R61 K5       ; R61 := 0x400E7765
585 [-]: MOVE      R62 R7       ; R62 := R7
586 [-]: CALL      R61 2 2      ; R61 := R61(R62)
587 [-]: TEST      R61 1        ; if R61 then PC := 611
588 [-]: JMP       611          ; PC := 611
589 [-]: LT        0 K95 R49    ; if 0.89999997615814 >= R49 then PC := 611
590 [-]: JMP       611          ; PC := 611
591 [-]: SELF      R61 R7 K96   ; R62 := R7; R61 := R7["0xFD0BE5BF"]
592 [-]: CALL      R61 2 2      ; R61 := R61(R62)
593 [-]: GETGLOBAL R62 K48      ; R62 := Engine
594 [-]: GETTABLE  R62 R62 K97  ; R62 := R62["WALK"]
595 [-]: EQ        0 R61 R62    ; if R61 ~= R62 then PC := 611
596 [-]: JMP       611          ; PC := 611
597 [-]: SELF      R61 R7 K25   ; R62 := R7; R61 := R7["0xAB436EF2"]
598 [-]: MOVE      R63 R17      ; R63 := R17
599 [-]: GETGLOBAL R64 K26      ; R64 := EMPTY_SYMBOL
600 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
601 [-]: SELF      R61 R7 K98   ; R62 := R7; R61 := R7["0x868E646A"]
602 [-]: MOVE      R63 R16      ; R63 := R16
603 [-]: MOVE      R64 R0       ; R64 := R0
604 [-]: GETGLOBAL R65 K48      ; R65 := Engine
605 [-]: GETTABLE  R65 R65 K99  ; R65 := R65["ATMM_ANIMATION_DRIVEN"]
606 [-]: GETGLOBAL R66 K48      ; R66 := Engine
607 [-]: GETTABLE  R66 R66 K100 ; R66 := R66["PRT_ONCE"]
608 [-]: MOVE      R67 R1       ; R67 := R1
609 [-]: CALL      R61 7 1      ; R61(R62,R63,R64,R65,R66,R67)
610 [-]: MOVE      R52 R1       ; R52 := R1
611 [-]: LT        0 R53 K1     ; if R53 >= 0 then PC := 647
612 [-]: JMP       647          ; PC := 647
613 [-]: GETGLOBAL R61 K5       ; R61 := 0x400E7765
614 [-]: MOVE      R62 R6       ; R62 := R6
615 [-]: CALL      R61 2 2      ; R61 := R61(R62)
616 [-]: TEST      R61 1        ; if R61 then PC := 623
617 [-]: JMP       623          ; PC := 623
618 [-]: SELF      R61 R6 K58   ; R62 := R6; R61 := R6["0xD124E361"]
619 [-]: GETUPVAL  R63 U3       ; R63 := U3
620 [-]: MOVE      R64 R48      ; R64 := R48
621 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
622 [-]: JMP       637          ; PC := 637
623 [-]: GETGLOBAL R61 K5       ; R61 := 0x400E7765
624 [-]: MOVE      R62 R4       ; R62 := R4
625 [-]: CALL      R61 2 2      ; R61 := R61(R62)
626 [-]: TEST      R61 0        ; if not R61 then PC := 633
627 [-]: JMP       633          ; PC := 633
628 [-]: GETGLOBAL R61 K6       ; R61 := gRegion
629 [-]: SELF      R61 R61 K18  ; R62 := R61; R61 := R61["0x3E2F6BF"]
630 [-]: CALL      R61 2 2      ; R61 := R61(R62)
631 [-]: MOVE      R4 R61       ; R4 := R61
632 [-]: JMP       637          ; PC := 637
633 [-]: SELF      R61 R4 K32   ; R62 := R4; R61 := R4["0x9F1DC568"]
634 [-]: GETGLOBAL R63 K33      ; R63 := snowProjection
635 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
636 [-]: MOVE      R6 R61       ; R6 := R61
637 [-]: GETGLOBAL R61 K5       ; R61 := 0x400E7765
638 [-]: MOVE      R62 R8       ; R62 := R8
639 [-]: CALL      R61 2 2      ; R61 := R61(R62)
640 [-]: TEST      R61 1        ; if R61 then PC := 646
641 [-]: JMP       646          ; PC := 646
642 [-]: SELF      R61 R8 K58   ; R62 := R8; R61 := R8["0xD124E361"]
643 [-]: GETUPVAL  R63 U3       ; R63 := U3
644 [-]: MOVE      R64 R49      ; R64 := R49
645 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
646 [-]: LOADK     R53 K74      ; R53 := 0.25
647 [-]: SUB       R53 R53 R38  ; R53 := R53 - R38
648 [-]: GETGLOBAL R61 K10      ; R61 := 0x201191EA
649 [-]: LOADK     R62 K1       ; R62 := 0
650 [-]: CALL      R61 2 1      ; R61(R62)
651 [-]: JMP       339          ; PC := 339
652 [-]: RETURN    R0 1         ; return 


