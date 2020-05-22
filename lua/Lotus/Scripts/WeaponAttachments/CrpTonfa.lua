code size: 23
code size: 282
code size: 48
code size: 55
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\CrpTonfa.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: LOADK     R0 K0        ; R0 := 3.5
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K2        ; R2 := "UnlitAtten"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x221C9700
  6 [-]: LOADK     R3 K4        ; R3 := 0
  7 [-]: LOADK     R4 K5        ; R4 := -0.30000001192093
  8 [-]: LOADK     R5 K6        ; R5 := -0.34999999403954
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: SETGLOBAL R3 K7        ; ConstantGlow := R3
 15 [-]: SETGLOBAL R3 K8        ; 0x7535ECC6 := R3
 16 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R3 K9        ; WeaponAttack := R3
 19 [-]: SETGLOBAL R3 K10       ; 0x2D52CE93 := R3
 20 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 21 [-]: SETGLOBAL R3 K11       ; OnDamageDone := R3
 22 [-]: SETGLOBAL R3 K12       ; 0x6873074 := R3
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x19240B28"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xA4499253"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R3 K5        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["crpTonfa"]
 22 [-]: EQ        0 R3 K7      ; if R3 ~= nil then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R3 K5        ; R3 := _T
 25 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 26 [-]: SETTABLE  R3 K6 R4     ; R3["crpTonfa"] := R4
 27 [-]: GETGLOBAL R3 K5        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["crpTonfa"]
 29 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 32 [-]: EQ        0 R3 K7      ; if R3 ~= nil then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R3 K5        ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["crpTonfa"]
 36 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SETTABLE  R3 R4 K9     ; R3[R4] := 0.050000000745058
 39 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 40 [-]: GETGLOBAL R4 K10       ; R4 := gGameRules
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 0         ; if not R3 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 45 [-]: LOADK     R4 K1        ; R4 := 0
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: JMP       39           ; PC := 39
 48 [-]: GETGLOBAL R3 K10       ; R3 := gGameRules
 49 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x8B598ED4"]
 50 [-]: GETGLOBAL R5 K12       ; R5 := gLotusHubGameRulesType
 51 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 52 [-]: TEST      R3 0         ; if not R3 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETGLOBAL R3 K5        ; R3 := _T
 56 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["crpTonfa"]
 57 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: SETTABLE  R3 R4 K9     ; R3[R4] := 0.050000000745058
 60 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0x8DB5D01F"]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: GETGLOBAL R4 K10       ; R4 := gGameRules
 63 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x8B598ED4"]
 64 [-]: GETGLOBAL R6 K14       ; R6 := gLotusAttractModeGameRulesType
 65 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 66 [-]: MOVE      R5 R1        ; R5 := R1
 67 [-]: MOVE      R6 R0        ; R6 := R0
 68 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0["0x9F1DC568"]
 69 [-]: GETGLOBAL R9 K16       ; R9 := decoType
 70 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 71 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 72 [-]: MOVE      R9 R7        ; R9 := R7
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: TEST      R8 1         ; if R8 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7["0xD124E361"]
 77 [-]: GETUPVAL  R10 U0       ; R10 := U0
 78 [-]: LOADK     R11 K1       ; R11 := 0
 79 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 80 [-]: LOADK     R8 K18       ; R8 := 3
 81 [-]: LOADK     R9 K19       ; R9 := 1
 82 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 83 [-]: MOVE      R11 R2       ; R11 := R2
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: TEST      R10 1        ; if R10 then PC := 282
 86 [-]: JMP       282          ; PC := 282
 87 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 88 [-]: MOVE      R11 R0       ; R11 := R0
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: TEST      R10 1        ; if R10 then PC := 282
 91 [-]: JMP       282          ; PC := 282
 92 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 93 [-]: MOVE      R11 R1       ; R11 := R1
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: TEST      R10 1        ; if R10 then PC := 282
 96 [-]: JMP       282          ; PC := 282
 97 [-]: GETGLOBAL R10 K20      ; R10 := math
 98 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["0x8B011038"]
 99 [-]: GETGLOBAL R11 K22      ; R11 := baseLevel
100 [-]: SUB       R11 R11 K23  ; R11 := R11 - 0.20000000298023
101 [-]: GETGLOBAL R12 K5       ; R12 := _T
102 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["crpTonfa"]
103 [-]: SELF      R13 R2 K8    ; R14 := R2; R13 := R2["0xDBEF0FB6"]
104 [-]: CALL      R13 2 2      ; R13 := R13(R14)
105 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
106 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
107 [-]: GETGLOBAL R11 K24      ; R11 := maxChargeWhileChanneling
108 [-]: TEST      R11 0        ; if not R11 then PC := 123
109 [-]: JMP       123          ; PC := 123
110 [-]: SELF      R11 R1 K25   ; R12 := R1; R11 := R1["0xED1A863F"]
111 [-]: CALL      R11 2 2      ; R11 := R11(R12)
112 [-]: TEST      R11 0        ; if not R11 then PC := 123
113 [-]: JMP       123          ; PC := 123
114 [-]: GETUPVAL  R10 U1       ; R10 := U1
115 [-]: GETGLOBAL R11 K5       ; R11 := _T
116 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["crpTonfa"]
117 [-]: SELF      R12 R2 K8    ; R13 := R2; R12 := R2["0xDBEF0FB6"]
118 [-]: CALL      R12 2 2      ; R12 := R12(R13)
119 [-]: GETUPVAL  R13 U1       ; R13 := U1
120 [-]: SETTABLE  R11 R12 R13  ; R11[R12] := R13
121 [-]: LOADK     R9 K26       ; R9 := 4
122 [-]: JMP       124          ; PC := 124
123 [-]: LOADK     R9 K19       ; R9 := 1
124 [-]: SELF      R11 R3 K27   ; R12 := R3; R11 := R3["0x600847A2"]
125 [-]: GETGLOBAL R13 K28      ; R13 := Engine
126 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["MAIN_HAND"]
127 [-]: MOVE      R14 R1       ; R14 := R1
128 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
129 [-]: MOVE      R6 R11       ; R6 := R11
130 [-]: GETGLOBAL R11 K30      ; R11 := equippedBaseLevelToAdd
131 [-]: LT        0 K1 R11     ; if 0 >= R11 then PC := 144
132 [-]: JMP       144          ; PC := 144
133 [-]: TEST      R6 0         ; if not R6 then PC := 144
134 [-]: JMP       144          ; PC := 144
135 [-]: GETGLOBAL R10 K30      ; R10 := equippedBaseLevelToAdd
136 [-]: GETGLOBAL R11 K31      ; R11 := authoritative
137 [-]: TEST      R11 0        ; if not R11 then PC := 144
138 [-]: JMP       144          ; PC := 144
139 [-]: GETGLOBAL R11 K5       ; R11 := _T
140 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["crpTonfa"]
141 [-]: SELF      R12 R2 K8    ; R13 := R2; R12 := R2["0xDBEF0FB6"]
142 [-]: CALL      R12 2 2      ; R12 := R12(R13)
143 [-]: SETTABLE  R11 R12 R10  ; R11[R12] := R10
144 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
145 [-]: MOVE      R12 R7       ; R12 := R7
146 [-]: CALL      R11 2 2      ; R11 := R11(R12)
147 [-]: TEST      R11 1        ; if R11 then PC := 164
148 [-]: JMP       164          ; PC := 164
149 [-]: TEST      R6 0         ; if not R6 then PC := 158
150 [-]: JMP       158          ; PC := 158
151 [-]: TEST      R5 1         ; if R5 then PC := 164
152 [-]: JMP       164          ; PC := 164
153 [-]: SELF      R11 R7 K17   ; R12 := R7; R11 := R7["0xD124E361"]
154 [-]: GETUPVAL  R13 U0       ; R13 := U0
155 [-]: LOADK     R14 K19      ; R14 := 1
156 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
157 [-]: JMP       164          ; PC := 164
158 [-]: TEST      R5 0         ; if not R5 then PC := 164
159 [-]: JMP       164          ; PC := 164
160 [-]: SELF      R11 R7 K17   ; R12 := R7; R11 := R7["0xD124E361"]
161 [-]: GETUPVAL  R13 U0       ; R13 := U0
162 [-]: LOADK     R14 K1       ; R14 := 0
163 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
164 [-]: MOVE      R5 R6        ; R5 := R6
165 [-]: GETGLOBAL R11 K32      ; R11 := 0x4CDEF9FF
166 [-]: CALL      R11 1 2      ; R11 := R11()
167 [-]: MUL       R11 R11 R9   ; R11 := R11 * R9
168 [-]: SUB       R8 R8 R11    ; R8 := R8 - R11
169 [-]: LT        0 R8 K1      ; if R8 >= 0 then PC := 196
170 [-]: JMP       196          ; PC := 196
171 [-]: TEST      R6 0         ; if not R6 then PC := 191
172 [-]: JMP       191          ; PC := 191
173 [-]: GETGLOBAL R11 K33      ; R11 := 0x8C4A6742
174 [-]: LOADK     R12 K1       ; R12 := 0
175 [-]: LOADK     R13 K34      ; R13 := 0.85000002384186
176 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
177 [-]: SELF      R12 R0 K35   ; R13 := R0; R12 := R0["0xAB436EF2"]
178 [-]: GETGLOBAL R14 K36      ; R14 := beamType
179 [-]: GETGLOBAL R15 K37      ; R15 := EMPTY_SYMBOL
180 [-]: GETUPVAL  R16 U2       ; R16 := U2
181 [-]: GETGLOBAL R17 K38      ; R17 := 0x221C9700
182 [-]: LOADK     R18 K1       ; R18 := 0
183 [-]: MUL       R19 R11 K39  ; R19 := R11 * 0.27000001072884
184 [-]: MOVE      R20 R11      ; R20 := R11
185 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
186 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
187 [-]: GETGLOBAL R17 K40      ; R17 := 0x1E4F6281
188 [-]: CALL      R17 1 2      ; R17 := R17()
189 [-]: MOVE      R18 R1       ; R18 := R1
190 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
191 [-]: GETGLOBAL R12 K33      ; R12 := 0x8C4A6742
192 [-]: LOADK     R13 K41      ; R13 := 5
193 [-]: LOADK     R14 K42      ; R14 := 8
194 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
195 [-]: MOVE      R8 R12       ; R8 := R12
196 [-]: GETGLOBAL R12 K22      ; R12 := baseLevel
197 [-]: SUB       R12 R12 K23  ; R12 := R12 - 0.20000000298023
198 [-]: LT        0 R12 R10    ; if R12 >= R10 then PC := 278
199 [-]: JMP       278          ; PC := 278
200 [-]: GETGLOBAL R12 K22      ; R12 := baseLevel
201 [-]: LT        0 R10 R12    ; if R10 >= R12 then PC := 204
202 [-]: JMP       204          ; PC := 204
203 [-]: GETGLOBAL R10 K22      ; R10 := baseLevel
204 [-]: LOADK     R12 K1       ; R12 := 0
205 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
206 [-]: MOVE      R14 R7       ; R14 := R7
207 [-]: CALL      R13 2 2      ; R13 := R13(R14)
208 [-]: TEST      R13 1        ; if R13 then PC := 214
209 [-]: JMP       214          ; PC := 214
210 [-]: SELF      R13 R7 K17   ; R14 := R7; R13 := R7["0xD124E361"]
211 [-]: GETUPVAL  R15 U0       ; R15 := U0
212 [-]: MOVE      R16 R10      ; R16 := R10
213 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
214 [-]: GETGLOBAL R13 K0       ; R13 := 0x201191EA
215 [-]: LOADK     R14 K1       ; R14 := 0
216 [-]: CALL      R13 2 1      ; R13(R14)
217 [-]: GETGLOBAL R13 K32      ; R13 := 0x4CDEF9FF
218 [-]: CALL      R13 1 2      ; R13 := R13()
219 [-]: MOVE      R12 R13      ; R12 := R13
220 [-]: GETGLOBAL R13 K31      ; R13 := authoritative
221 [-]: TEST      R13 0        ; if not R13 then PC := 82
222 [-]: JMP       82           ; PC := 82
223 [-]: GETGLOBAL R13 K5       ; R13 := _T
224 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["crpTonfa"]
225 [-]: SELF      R14 R2 K8    ; R15 := R2; R14 := R2["0xDBEF0FB6"]
226 [-]: CALL      R14 2 2      ; R14 := R14(R15)
227 [-]: GETGLOBAL R15 K20      ; R15 := math
228 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["0x8B011038"]
229 [-]: GETGLOBAL R16 K22      ; R16 := baseLevel
230 [-]: SUB       R16 R16 K23  ; R16 := R16 - 0.20000000298023
231 [-]: GETGLOBAL R17 K5       ; R17 := _T
232 [-]: GETTABLE  R17 R17 K6   ; R17 := R17["crpTonfa"]
233 [-]: SELF      R18 R2 K8    ; R19 := R2; R18 := R2["0xDBEF0FB6"]
234 [-]: CALL      R18 2 2      ; R18 := R18(R19)
235 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
236 [-]: GETGLOBAL R18 K43      ; R18 := decayRate
237 [-]: MUL       R18 R12 R18  ; R18 := R12 * R18
238 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
239 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
240 [-]: SETTABLE  R13 R14 R15  ; R13[R14] := R15
241 [-]: GETGLOBAL R13 K30      ; R13 := equippedBaseLevelToAdd
242 [-]: LT        0 K1 R13     ; if 0 >= R13 then PC := 82
243 [-]: JMP       82           ; PC := 82
244 [-]: GETGLOBAL R13 K5       ; R13 := _T
245 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["crpTonfa"]
246 [-]: SELF      R14 R2 K8    ; R15 := R2; R14 := R2["0xDBEF0FB6"]
247 [-]: CALL      R14 2 2      ; R14 := R14(R15)
248 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
249 [-]: GETGLOBAL R14 K30      ; R14 := equippedBaseLevelToAdd
250 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 82
251 [-]: JMP       82           ; PC := 82
252 [-]: SELF      R13 R3 K27   ; R14 := R3; R13 := R3["0x600847A2"]
253 [-]: GETGLOBAL R15 K28      ; R15 := Engine
254 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["MAIN_HAND"]
255 [-]: MOVE      R16 R1       ; R16 := R1
256 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
257 [-]: TEST      R13 0        ; if not R13 then PC := 82
258 [-]: JMP       82           ; PC := 82
259 [-]: GETGLOBAL R13 K5       ; R13 := _T
260 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["crpTonfa"]
261 [-]: SELF      R14 R2 K8    ; R15 := R2; R14 := R2["0xDBEF0FB6"]
262 [-]: CALL      R14 2 2      ; R14 := R14(R15)
263 [-]: GETGLOBAL R15 K20      ; R15 := math
264 [-]: GETTABLE  R15 R15 K44  ; R15 := R15["0x65F9712A"]
265 [-]: GETGLOBAL R16 K30      ; R16 := equippedBaseLevelToAdd
266 [-]: GETGLOBAL R17 K5       ; R17 := _T
267 [-]: GETTABLE  R17 R17 K6   ; R17 := R17["crpTonfa"]
268 [-]: SELF      R18 R2 K8    ; R19 := R2; R18 := R2["0xDBEF0FB6"]
269 [-]: CALL      R18 2 2      ; R18 := R18(R19)
270 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
271 [-]: GETGLOBAL R18 K43      ; R18 := decayRate
272 [-]: MUL       R18 R12 R18  ; R18 := R12 * R18
273 [-]: MUL       R18 R18 K45  ; R18 := R18 * 2
274 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
275 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
276 [-]: SETTABLE  R13 R14 R15  ; R13[R14] := R15
277 [-]: JMP       82           ; PC := 82
278 [-]: GETGLOBAL R13 K0       ; R13 := 0x201191EA
279 [-]: LOADK     R14 K1       ; R14 := 0
280 [-]: CALL      R13 2 1      ; R13(R14)
281 [-]: JMP       82           ; PC := 82
282 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xA4499253"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R3 K3        ; R3 := authoritative
 11 [-]: TEST      R3 0         ; if not R3 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R3 K4        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["crpTonfa"]
 15 [-]: EQ        0 R3 K6      ; if R3 ~= nil then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 19 [-]: GETGLOBAL R4 K4        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["crpTonfa"]
 21 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0xDBEF0FB6"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R3 K4        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["crpTonfa"]
 29 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SETTABLE  R3 R4 K8     ; R3[R4] := 0
 32 [-]: GETGLOBAL R3 K4        ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["crpTonfa"]
 34 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETGLOBAL R5 K9        ; R5 := math
 37 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x65F9712A"]
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: GETGLOBAL R7 K4        ; R7 := _T
 40 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["crpTonfa"]
 41 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2["0xDBEF0FB6"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 44 [-]: GETGLOBAL R8 K11       ; R8 := valueScale
 45 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
 48 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 55
  5 [-]: JMP       55           ; PC := 55
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 55
 10 [-]: JMP       55           ; PC := 55
 11 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xF79D67CF"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 14 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["DHT_MELEE"]
 15 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 55
 16 [-]: JMP       55           ; PC := 55
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xA3F6069B"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x16EEC1AD"]
 20 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x90A0BE67"]
 21 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 22 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 23 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xE3698D0B"]
 24 [-]: GETGLOBAL R6 K2        ; R6 := Engine
 25 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["THIRD_PERSON"]
 26 [-]: GETGLOBAL R7 K2        ; R7 := Engine
 27 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["MAIN_HAND"]
 28 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 29 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 30 [-]: MOVE      R6 R3        ; R6 := R3
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 55
 33 [-]: JMP       55           ; PC := 55
 34 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 55
 38 [-]: JMP       55           ; PC := 55
 39 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2["0xAB436EF2"]
 40 [-]: GETGLOBAL R7 K11       ; R7 := beamType
 41 [-]: MOVE      R8 R3        ; R8 := R3
 42 [-]: GETGLOBAL R9 K12       ; R9 := ZERO_VECTOR
 43 [-]: GETGLOBAL R10 K13      ; R10 := ZERO_ROTATION
 44 [-]: MOVE      R11 R0       ; R11 := R0
 45 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 46 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 47 [-]: MOVE      R7 R5        ; R7 := R5
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 1         ; if R6 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0xE7ACF503"]
 52 [-]: MOVE      R8 R4        ; R8 := R4
 53 [-]: GETGLOBAL R9 K15       ; R9 := EMPTY_SYMBOL
 54 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 55 [-]: RETURN    R0 1         ; return 


