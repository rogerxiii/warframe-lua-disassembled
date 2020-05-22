code size: 21
code size: 347
code size: 132
code size: 62
code size: 96
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\ElevatingGlow.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "AlphaAtten"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R2 K4        ; ConstantGlow := R2
 10 [-]: SETGLOBAL R2 K5        ; 0x7535ECC6 := R2
 11 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 12 [-]: SETGLOBAL R2 K6        ; ConstantGlowAsNoise := R2
 13 [-]: SETGLOBAL R2 K7        ; 0xF5E14574 := R2
 14 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 15 [-]: SETGLOBAL R2 K8        ; WeaponAttack := R2
 16 [-]: SETGLOBAL R2 K9        ; 0x2D52CE93 := R2
 17 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: SETGLOBAL R2 K10       ; MatchDecoAtten := R2
 20 [-]: SETGLOBAL R2 K11       ; 0xE25A9259 := R2
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  5 [-]: LOADK     R2 K1        ; R2 := 0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x19240B28"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xA4499253"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: LOADNIL   R3 R3        ; R3 := nil
 24 [-]: GETGLOBAL R4 K5        ; R4 := useBaseWeaponMesh
 25 [-]: TEST      R4 1         ; if R4 then PC := 40
 26 [-]: JMP       40           ; PC := 40
 27 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x15D4DAEE"]
 28 [-]: GETGLOBAL R6 K7        ; R6 := decoType
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: MOVE      R3 R4        ; R3 := R4
 31 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x15D4DAEE"]
 37 [-]: GETGLOBAL R6 K7        ; R6 := decoType
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: MOVE      R3 R4        ; R3 := R4
 40 [-]: LOADNIL   R4 R4        ; R4 := nil
 41 [-]: GETGLOBAL R5 K8        ; R5 := particleSpewFade
 42 [-]: TEST      R5 0         ; if not R5 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0x15D4DAEE"]
 45 [-]: GETGLOBAL R7 K9        ; R7 := particleType
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: MOVE      R4 R5        ; R4 := R5
 48 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2["0x9F1DC568"]
 49 [-]: GETGLOBAL R7 K11       ; R7 := lensflareType
 50 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 51 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 52 [-]: GETGLOBAL R8 K12       ; R8 := particleTwoSpewFade
 53 [-]: TEST      R8 0         ; if not R8 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: SELF      R8 R2 K6     ; R9 := R2; R8 := R2["0x15D4DAEE"]
 56 [-]: GETGLOBAL R10 K13      ; R10 := particleTwoType
 57 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 58 [-]: MOVE      R7 R8        ; R7 := R8
 59 [-]: GETGLOBAL R8 K14       ; R8 := _T
 60 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["elevatingGlow"]
 61 [-]: EQ        0 R8 K16     ; if R8 ~= nil then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETGLOBAL R8 K14       ; R8 := _T
 64 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 65 [-]: SETTABLE  R8 K15 R9    ; R8["elevatingGlow"] := R9
 66 [-]: SELF      R8 R2 K17    ; R9 := R2; R8 := R2["0xDBEF0FB6"]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1["0xC0F74088"]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: GETGLOBAL R10 K14      ; R10 := _T
 71 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["elevatingGlow"]
 72 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 73 [-]: EQ        0 R10 K16    ; if R10 ~= nil then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETGLOBAL R10 K14      ; R10 := _T
 76 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["elevatingGlow"]
 77 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 78 [-]: SETTABLE  R10 R8 R11   ; R10[R8] := R11
 79 [-]: GETGLOBAL R10 K14      ; R10 := _T
 80 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["elevatingGlow"]
 81 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 82 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 83 [-]: EQ        0 R10 K16    ; if R10 ~= nil then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETGLOBAL R10 K14      ; R10 := _T
 86 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["elevatingGlow"]
 87 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 88 [-]: SETTABLE  R10 R9 K19   ; R10[R9] := 0.050000000745058
 89 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 90 [-]: GETGLOBAL R11 K20      ; R11 := gGameRules
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: TEST      R10 0        ; if not R10 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETGLOBAL R10 K0       ; R10 := 0x201191EA
 95 [-]: LOADK     R11 K1       ; R11 := 0
 96 [-]: CALL      R10 2 1      ; R10(R11)
 97 [-]: JMP       89           ; PC := 89
 98 [-]: GETGLOBAL R10 K20      ; R10 := gGameRules
 99 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0x8B598ED4"]
100 [-]: GETGLOBAL R12 K22      ; R12 := gLotusHubGameRulesType
101 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
102 [-]: TEST      R10 0        ; if not R10 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: RETURN    R0 1         ; return 
105 [-]: GETGLOBAL R10 K14      ; R10 := _T
106 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["elevatingGlow"]
107 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
108 [-]: SETTABLE  R10 R9 K19   ; R10[R9] := 0.050000000745058
109 [-]: SELF      R10 R2 K23   ; R11 := R2; R10 := R2["0x8DB5D01F"]
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: GETGLOBAL R11 K20      ; R11 := gGameRules
112 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x8B598ED4"]
113 [-]: GETGLOBAL R13 K24      ; R13 := gLotusAttractModeGameRulesType
114 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
115 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
116 [-]: MOVE      R13 R2       ; R13 := R2
117 [-]: CALL      R12 2 2      ; R12 := R12(R13)
118 [-]: TEST      R12 1        ; if R12 then PC := 347
119 [-]: JMP       347          ; PC := 347
120 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
121 [-]: MOVE      R13 R0       ; R13 := R0
122 [-]: CALL      R12 2 2      ; R12 := R12(R13)
123 [-]: TEST      R12 1        ; if R12 then PC := 347
124 [-]: JMP       347          ; PC := 347
125 [-]: GETGLOBAL R12 K25      ; R12 := math
126 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["0x8B011038"]
127 [-]: GETGLOBAL R13 K27      ; R13 := baseLevel
128 [-]: SUB       R13 R13 K28  ; R13 := R13 - 0.20000000298023
129 [-]: GETGLOBAL R14 K14      ; R14 := _T
130 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["elevatingGlow"]
131 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
132 [-]: GETTABLE  R14 R14 R9   ; R14 := R14[R9]
133 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
134 [-]: GETGLOBAL R13 K29      ; R13 := maxChargeWhileChanneling
135 [-]: TEST      R13 0        ; if not R13 then PC := 152
136 [-]: JMP       152          ; PC := 152
137 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
138 [-]: MOVE      R14 R1       ; R14 := R1
139 [-]: CALL      R13 2 2      ; R13 := R13(R14)
140 [-]: TEST      R13 1        ; if R13 then PC := 152
141 [-]: JMP       152          ; PC := 152
142 [-]: SELF      R13 R1 K30   ; R14 := R1; R13 := R1["0xED1A863F"]
143 [-]: CALL      R13 2 2      ; R13 := R13(R14)
144 [-]: TEST      R13 0        ; if not R13 then PC := 152
145 [-]: JMP       152          ; PC := 152
146 [-]: GETGLOBAL R12 K31      ; R12 := maxCharge
147 [-]: GETGLOBAL R13 K14      ; R13 := _T
148 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["elevatingGlow"]
149 [-]: GETTABLE  R13 R13 R8   ; R13 := R13[R8]
150 [-]: GETGLOBAL R14 K31      ; R14 := maxCharge
151 [-]: SETTABLE  R13 R9 R14   ; R13[R9] := R14
152 [-]: TEST      R11 0        ; if not R11 then PC := 169
153 [-]: JMP       169          ; PC := 169
154 [-]: GETGLOBAL R13 K32      ; R13 := equippedBaseLevelToAdd
155 [-]: LT        0 K1 R13     ; if 0 >= R13 then PC := 169
156 [-]: JMP       169          ; PC := 169
157 [-]: SELF      R13 R10 K33  ; R14 := R10; R13 := R10["0x600847A2"]
158 [-]: GETGLOBAL R15 K34      ; R15 := Engine
159 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["MAIN_HAND"]
160 [-]: MOVE      R16 R1       ; R16 := R1
161 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
162 [-]: TEST      R13 0        ; if not R13 then PC := 169
163 [-]: JMP       169          ; PC := 169
164 [-]: GETGLOBAL R12 K32      ; R12 := equippedBaseLevelToAdd
165 [-]: GETGLOBAL R13 K14      ; R13 := _T
166 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["elevatingGlow"]
167 [-]: GETTABLE  R13 R13 R8   ; R13 := R13[R8]
168 [-]: SETTABLE  R13 R9 R12   ; R13[R9] := R12
169 [-]: GETGLOBAL R13 K27      ; R13 := baseLevel
170 [-]: SUB       R13 R13 K28  ; R13 := R13 - 0.20000000298023
171 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 343
172 [-]: JMP       343          ; PC := 343
173 [-]: GETGLOBAL R13 K27      ; R13 := baseLevel
174 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 177
175 [-]: JMP       177          ; PC := 177
176 [-]: GETGLOBAL R12 K27      ; R12 := baseLevel
177 [-]: LOADK     R13 K1       ; R13 := 0
178 [-]: GETGLOBAL R14 K5       ; R14 := useBaseWeaponMesh
179 [-]: TEST      R14 0        ; if not R14 then PC := 186
180 [-]: JMP       186          ; PC := 186
181 [-]: SELF      R14 R0 K36   ; R15 := R0; R14 := R0["0xD124E361"]
182 [-]: GETGLOBAL R16 K37      ; R16 := matParam
183 [-]: MOVE      R17 R12      ; R17 := R12
184 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
185 [-]: JMP       201          ; PC := 201
186 [-]: LOADK     R14 K38      ; R14 := 1
187 [-]: LEN       R15 R3       ; R15 := # R3
188 [-]: LOADK     R16 K38      ; R16 := 1
189 [-]: FORPREP   R14 200      ; R14 -= R16; PC := 200
190 [-]: GETTABLE  R18 R3 R17   ; R18 := R3[R17]
191 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
192 [-]: MOVE      R20 R18      ; R20 := R18
193 [-]: CALL      R19 2 2      ; R19 := R19(R20)
194 [-]: TEST      R19 1        ; if R19 then PC := 200
195 [-]: JMP       200          ; PC := 200
196 [-]: SELF      R19 R18 K36  ; R20 := R18; R19 := R18["0xD124E361"]
197 [-]: GETGLOBAL R21 K37      ; R21 := matParam
198 [-]: MOVE      R22 R12      ; R22 := R12
199 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
200 [-]: FORLOOP   R14 190      ; R14 += R16; if R14 <= R15 then begin PC := 190; R17 := R14 end
201 [-]: GETGLOBAL R19 K8       ; R19 := particleSpewFade
202 [-]: TEST      R19 0        ; if not R19 then PC := 226
203 [-]: JMP       226          ; PC := 226
204 [-]: GETGLOBAL R19 K25      ; R19 := math
205 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["0x8B011038"]
206 [-]: GETGLOBAL R20 K39      ; R20 := particleSpew
207 [-]: MUL       R20 R12 R20  ; R20 := R12 * R20
208 [-]: GETGLOBAL R21 K40      ; R21 := minSpewCount
209 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
210 [-]: LOADK     R20 K38      ; R20 := 1
211 [-]: LEN       R21 R4       ; R21 := # R4
212 [-]: LOADK     R22 K38      ; R22 := 1
213 [-]: FORPREP   R20 225      ; R20 -= R22; PC := 225
214 [-]: GETTABLE  R24 R4 R23   ; R24 := R4[R23]
215 [-]: GETGLOBAL R25 K3       ; R25 := 0x400E7765
216 [-]: MOVE      R26 R24      ; R26 := R24
217 [-]: CALL      R25 2 2      ; R25 := R25(R26)
218 [-]: TEST      R25 1        ; if R25 then PC := 225
219 [-]: JMP       225          ; PC := 225
220 [-]: SELF      R25 R24 K41  ; R26 := R24; R25 := R24["0x1A640338"]
221 [-]: MOVE      R27 R19      ; R27 := R19
222 [-]: MOVE      R28 R19      ; R28 := R19
223 [-]: MOVE      R29 R0       ; R29 := R0
224 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
225 [-]: FORLOOP   R20 214      ; R20 += R22; if R20 <= R21 then begin PC := 214; R23 := R20 end
226 [-]: GETGLOBAL R25 K12      ; R25 := particleTwoSpewFade
227 [-]: TEST      R25 0        ; if not R25 then PC := 251
228 [-]: JMP       251          ; PC := 251
229 [-]: GETGLOBAL R25 K25      ; R25 := math
230 [-]: GETTABLE  R25 R25 K26  ; R25 := R25["0x8B011038"]
231 [-]: GETGLOBAL R26 K42      ; R26 := particleTwoSpew
232 [-]: MUL       R26 R12 R26  ; R26 := R12 * R26
233 [-]: GETGLOBAL R27 K43      ; R27 := minSpewCountTwo
234 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
235 [-]: LOADK     R26 K38      ; R26 := 1
236 [-]: LEN       R27 R7       ; R27 := # R7
237 [-]: LOADK     R28 K38      ; R28 := 1
238 [-]: FORPREP   R26 250      ; R26 -= R28; PC := 250
239 [-]: GETTABLE  R30 R7 R29   ; R30 := R7[R29]
240 [-]: GETGLOBAL R31 K3       ; R31 := 0x400E7765
241 [-]: MOVE      R32 R30      ; R32 := R30
242 [-]: CALL      R31 2 2      ; R31 := R31(R32)
243 [-]: TEST      R31 1        ; if R31 then PC := 250
244 [-]: JMP       250          ; PC := 250
245 [-]: SELF      R31 R30 K41  ; R32 := R30; R31 := R30["0x1A640338"]
246 [-]: MOVE      R33 R25      ; R33 := R25
247 [-]: MOVE      R34 R25      ; R34 := R25
248 [-]: MOVE      R35 R0       ; R35 := R0
249 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
250 [-]: FORLOOP   R26 239      ; R26 += R28; if R26 <= R27 then begin PC := 239; R29 := R26 end
251 [-]: GETGLOBAL R31 K3       ; R31 := 0x400E7765
252 [-]: MOVE      R32 R5       ; R32 := R5
253 [-]: CALL      R31 2 2      ; R31 := R31(R32)
254 [-]: TEST      R31 1        ; if R31 then PC := 263
255 [-]: JMP       263          ; PC := 263
256 [-]: SELF      R31 R5 K44   ; R32 := R5; R31 := R5["0xBDFC09E4"]
257 [-]: GETGLOBAL R33 K25      ; R33 := math
258 [-]: GETTABLE  R33 R33 K45  ; R33 := R33["0x65F9712A"]
259 [-]: LOADK     R34 K38      ; R34 := 1
260 [-]: MOVE      R35 R12      ; R35 := R12
261 [-]: CALL      R33 3 0      ; R33,... := R33(R34,R35)
262 [-]: CALL      R31 0 1      ; R31(R32,...)
263 [-]: GETGLOBAL R31 K46      ; R31 := affectWeaponTrail
264 [-]: TEST      R31 0        ; if not R31 then PC := 284
265 [-]: JMP       284          ; PC := 284
266 [-]: GETGLOBAL R31 K3       ; R31 := 0x400E7765
267 [-]: MOVE      R32 R6       ; R32 := R6
268 [-]: CALL      R31 2 2      ; R31 := R31(R32)
269 [-]: TEST      R31 0        ; if not R31 then PC := 276
270 [-]: JMP       276          ; PC := 276
271 [-]: SELF      R31 R0 K10   ; R32 := R0; R31 := R0["0x9F1DC568"]
272 [-]: GETGLOBAL R33 K47      ; R33 := gWeaponTrailType
273 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
274 [-]: MOVE      R6 R31       ; R6 := R31
275 [-]: JMP       284          ; PC := 284
276 [-]: SELF      R31 R6 K36   ; R32 := R6; R31 := R6["0xD124E361"]
277 [-]: GETUPVAL  R33 U0       ; R33 := U0
278 [-]: GETGLOBAL R34 K25      ; R34 := math
279 [-]: GETTABLE  R34 R34 K45  ; R34 := R34["0x65F9712A"]
280 [-]: LOADK     R35 K38      ; R35 := 1
281 [-]: MOVE      R36 R12      ; R36 := R12
282 [-]: CALL      R34 3 0      ; R34,... := R34(R35,R36)
283 [-]: CALL      R31 0 1      ; R31(R32,...)
284 [-]: GETGLOBAL R31 K0       ; R31 := 0x201191EA
285 [-]: LOADK     R32 K1       ; R32 := 0
286 [-]: CALL      R31 2 1      ; R31(R32)
287 [-]: GETGLOBAL R31 K48      ; R31 := 0x4CDEF9FF
288 [-]: CALL      R31 1 2      ; R31 := R31()
289 [-]: MOVE      R13 R31      ; R13 := R31
290 [-]: GETGLOBAL R31 K49      ; R31 := authoritative
291 [-]: TEST      R31 0        ; if not R31 then PC := 115
292 [-]: JMP       115          ; PC := 115
293 [-]: GETGLOBAL R31 K14      ; R31 := _T
294 [-]: GETTABLE  R31 R31 K15  ; R31 := R31["elevatingGlow"]
295 [-]: GETTABLE  R31 R31 R8   ; R31 := R31[R8]
296 [-]: GETGLOBAL R32 K25      ; R32 := math
297 [-]: GETTABLE  R32 R32 K26  ; R32 := R32["0x8B011038"]
298 [-]: GETGLOBAL R33 K27      ; R33 := baseLevel
299 [-]: SUB       R33 R33 K28  ; R33 := R33 - 0.20000000298023
300 [-]: GETGLOBAL R34 K14      ; R34 := _T
301 [-]: GETTABLE  R34 R34 K15  ; R34 := R34["elevatingGlow"]
302 [-]: GETTABLE  R34 R34 R8   ; R34 := R34[R8]
303 [-]: GETTABLE  R34 R34 R9   ; R34 := R34[R9]
304 [-]: GETGLOBAL R35 K50      ; R35 := decayRate
305 [-]: MUL       R35 R13 R35  ; R35 := R13 * R35
306 [-]: SUB       R34 R34 R35  ; R34 := R34 - R35
307 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
308 [-]: SETTABLE  R31 R9 R32   ; R31[R9] := R32
309 [-]: GETGLOBAL R31 K32      ; R31 := equippedBaseLevelToAdd
310 [-]: LT        0 K1 R31     ; if 0 >= R31 then PC := 115
311 [-]: JMP       115          ; PC := 115
312 [-]: GETGLOBAL R31 K14      ; R31 := _T
313 [-]: GETTABLE  R31 R31 K15  ; R31 := R31["elevatingGlow"]
314 [-]: GETTABLE  R31 R31 R8   ; R31 := R31[R8]
315 [-]: GETTABLE  R31 R31 R9   ; R31 := R31[R9]
316 [-]: GETGLOBAL R32 K32      ; R32 := equippedBaseLevelToAdd
317 [-]: LT        0 R31 R32    ; if R31 >= R32 then PC := 115
318 [-]: JMP       115          ; PC := 115
319 [-]: SELF      R31 R10 K33  ; R32 := R10; R31 := R10["0x600847A2"]
320 [-]: GETGLOBAL R33 K34      ; R33 := Engine
321 [-]: GETTABLE  R33 R33 K35  ; R33 := R33["MAIN_HAND"]
322 [-]: MOVE      R34 R1       ; R34 := R1
323 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
324 [-]: TEST      R31 0        ; if not R31 then PC := 115
325 [-]: JMP       115          ; PC := 115
326 [-]: GETGLOBAL R31 K14      ; R31 := _T
327 [-]: GETTABLE  R31 R31 K15  ; R31 := R31["elevatingGlow"]
328 [-]: GETTABLE  R31 R31 R8   ; R31 := R31[R8]
329 [-]: GETGLOBAL R32 K25      ; R32 := math
330 [-]: GETTABLE  R32 R32 K45  ; R32 := R32["0x65F9712A"]
331 [-]: GETGLOBAL R33 K32      ; R33 := equippedBaseLevelToAdd
332 [-]: GETGLOBAL R34 K14      ; R34 := _T
333 [-]: GETTABLE  R34 R34 K15  ; R34 := R34["elevatingGlow"]
334 [-]: GETTABLE  R34 R34 R8   ; R34 := R34[R8]
335 [-]: GETTABLE  R34 R34 R9   ; R34 := R34[R9]
336 [-]: GETGLOBAL R35 K50      ; R35 := decayRate
337 [-]: MUL       R35 R13 R35  ; R35 := R13 * R35
338 [-]: MUL       R35 R35 K51  ; R35 := R35 * 2
339 [-]: ADD       R34 R34 R35  ; R34 := R34 + R35
340 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
341 [-]: SETTABLE  R31 R9 R32   ; R31[R9] := R32
342 [-]: JMP       115          ; PC := 115
343 [-]: GETGLOBAL R31 K0       ; R31 := 0x201191EA
344 [-]: LOADK     R32 K1       ; R32 := 0
345 [-]: CALL      R31 2 1      ; R31(R32)
346 [-]: JMP       115          ; PC := 115
347 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x19240B28"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xA4499253"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R3 K5        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["elevatingGlow"]
 16 [-]: EQ        0 R3 K7      ; if R3 ~= nil then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R3 K5        ; R3 := _T
 19 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 20 [-]: SETTABLE  R3 K6 R4     ; R3["elevatingGlow"] := R4
 21 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xC0F74088"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K5        ; R5 := _T
 26 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["elevatingGlow"]
 27 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 28 [-]: EQ        0 R5 K7      ; if R5 ~= nil then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R5 K5        ; R5 := _T
 31 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["elevatingGlow"]
 32 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 33 [-]: SETTABLE  R5 R3 R6     ; R5[R3] := R6
 34 [-]: GETGLOBAL R5 K5        ; R5 := _T
 35 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["elevatingGlow"]
 36 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 37 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 38 [-]: EQ        0 R5 K7      ; if R5 ~= nil then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R5 K5        ; R5 := _T
 41 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["elevatingGlow"]
 42 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 43 [-]: SETTABLE  R5 R4 K10    ; R5[R4] := 0.050000000745058
 44 [-]: GETGLOBAL R5 K11       ; R5 := gGameRules
 45 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x8B598ED4"]
 46 [-]: GETGLOBAL R7 K13       ; R7 := gLotusHubGameRulesType
 47 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 48 [-]: TEST      R5 0         ; if not R5 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 52 [-]: MOVE      R6 R2        ; R6 := R2
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 132
 55 [-]: JMP       132          ; PC := 132
 56 [-]: GETGLOBAL R5 K14       ; R5 := math
 57 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0x8B011038"]
 58 [-]: LOADK     R6 K1        ; R6 := 0
 59 [-]: GETGLOBAL R7 K5        ; R7 := _T
 60 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["elevatingGlow"]
 61 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 62 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 63 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 64 [-]: LT        0 K1 R5      ; if 0 >= R5 then PC := 128
 65 [-]: JMP       128          ; PC := 128
 66 [-]: LOADK     R6 K1        ; R6 := 0
 67 [-]: GETGLOBAL R7 K16       ; R7 := absoluteNoise
 68 [-]: TEST      R7 0         ; if not R7 then PC := 87
 69 [-]: JMP       87           ; PC := 87
 70 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0["0xD124E361"]
 71 [-]: GETGLOBAL R9 K18       ; R9 := matParam
 72 [-]: GETGLOBAL R10 K14      ; R10 := math
 73 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0x8B011038"]
 74 [-]: LOADK     R11 K1       ; R11 := 0
 75 [-]: GETGLOBAL R12 K19      ; R12 := baseAtten
 76 [-]: GETGLOBAL R13 K20      ; R13 := 0xC1B52CDC
 77 [-]: GETGLOBAL R14 K21      ; R14 := 0x58E5C2DB
 78 [-]: CALL      R14 1 0      ; R14,... := R14()
 79 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 80 [-]: MUL       R13 R5 R13   ; R13 := R5 * R13
 81 [-]: GETGLOBAL R14 K22      ; R14 := noiseAtten
 82 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 83 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 84 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 85 [-]: CALL      R7 0 1       ; R7(R8,...)
 86 [-]: JMP       103          ; PC := 103
 87 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0["0xD124E361"]
 88 [-]: GETGLOBAL R9 K18       ; R9 := matParam
 89 [-]: GETGLOBAL R10 K14      ; R10 := math
 90 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0x8B011038"]
 91 [-]: LOADK     R11 K1       ; R11 := 0
 92 [-]: GETGLOBAL R12 K19      ; R12 := baseAtten
 93 [-]: GETGLOBAL R13 K23      ; R13 := 0x49D2F3F2
 94 [-]: GETGLOBAL R14 K21      ; R14 := 0x58E5C2DB
 95 [-]: CALL      R14 1 0      ; R14,... := R14()
 96 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 97 [-]: MUL       R13 R5 R13   ; R13 := R5 * R13
 98 [-]: GETGLOBAL R14 K22      ; R14 := noiseAtten
 99 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
100 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
101 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
102 [-]: CALL      R7 0 1       ; R7(R8,...)
103 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
104 [-]: LOADK     R8 K1        ; R8 := 0
105 [-]: CALL      R7 2 1       ; R7(R8)
106 [-]: GETGLOBAL R7 K24       ; R7 := 0x4CDEF9FF
107 [-]: CALL      R7 1 2       ; R7 := R7()
108 [-]: MOVE      R6 R7        ; R6 := R7
109 [-]: GETGLOBAL R7 K25       ; R7 := authoritative
110 [-]: TEST      R7 0         ; if not R7 then PC := 51
111 [-]: JMP       51           ; PC := 51
112 [-]: GETGLOBAL R7 K5        ; R7 := _T
113 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["elevatingGlow"]
114 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
115 [-]: GETGLOBAL R8 K14       ; R8 := math
116 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["0x8B011038"]
117 [-]: GETGLOBAL R9 K26       ; R9 := baseLevel
118 [-]: GETGLOBAL R10 K5       ; R10 := _T
119 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["elevatingGlow"]
120 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
121 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
122 [-]: GETGLOBAL R11 K27      ; R11 := decayRate
123 [-]: MUL       R11 R6 R11   ; R11 := R6 * R11
124 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
125 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
126 [-]: SETTABLE  R7 R4 R8     ; R7[R4] := R8
127 [-]: JMP       51           ; PC := 51
128 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
129 [-]: LOADK     R8 K1        ; R8 := 0
130 [-]: CALL      R7 2 1       ; R7(R8)
131 [-]: JMP       51           ; PC := 51
132 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 225
; #Upvalues:       0
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
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["elevatingGlow"]
 15 [-]: EQ        0 R3 K6      ; if R3 ~= nil then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R3 K7        ; R3 := attachExtraEffect
 19 [-]: TEST      R3 0         ; if not R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xAB436EF2"]
 22 [-]: GETGLOBAL R5 K9        ; R5 := attachEffect
 23 [-]: GETGLOBAL R6 K10       ; R6 := EMPTY_SYMBOL
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0xDBEF0FB6"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0xC0F74088"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K4        ; R5 := _T
 30 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["elevatingGlow"]
 31 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 32 [-]: EQ        0 R5 K6      ; if R5 ~= nil then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R5 K4        ; R5 := _T
 35 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["elevatingGlow"]
 36 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 37 [-]: SETTABLE  R5 R3 R6     ; R5[R3] := R6
 38 [-]: GETGLOBAL R5 K4        ; R5 := _T
 39 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["elevatingGlow"]
 40 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 41 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 42 [-]: EQ        0 R5 K6      ; if R5 ~= nil then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R5 K4        ; R5 := _T
 45 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["elevatingGlow"]
 46 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 47 [-]: SETTABLE  R5 R4 K13    ; R5[R4] := 0
 48 [-]: GETGLOBAL R5 K4        ; R5 := _T
 49 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["elevatingGlow"]
 50 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 51 [-]: GETGLOBAL R6 K14       ; R6 := math
 52 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0x65F9712A"]
 53 [-]: GETGLOBAL R7 K16       ; R7 := maxCharge
 54 [-]: GETGLOBAL R8 K4        ; R8 := _T
 55 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["elevatingGlow"]
 56 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 57 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 58 [-]: GETGLOBAL R9 K17       ; R9 := valueScale
 59 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 60 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 61 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 62 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 249
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8B598ED4"]
  6 [-]: GETGLOBAL R3 K4        ; R3 := gLotusHubGameRulesType
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x907C463B"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 89
 17 [-]: JMP       89           ; PC := 89
 18 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x9F1DC568"]
 19 [-]: GETGLOBAL R4 K8        ; R4 := decoType
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 89
 25 [-]: JMP       89           ; PC := 89
 26 [-]: LOADK     R3 K9        ; R3 := 0.15000000596046
 27 [-]: GETGLOBAL R4 K10       ; R4 := matchEnergyColor
 28 [-]: TEST      R4 0         ; if not R4 then PC := 74
 29 [-]: JMP       74           ; PC := 74
 30 [-]: GETGLOBAL R4 K11       ; R4 := 0xB5A59043
 31 [-]: CALL      R4 1 2       ; R4 := R4()
 32 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0x19240B28"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: GETGLOBAL R6 K13       ; R6 := 0x2C00D429
 35 [-]: LOADK     R7 K14       ; R7 := "/Lotus/Types/Game/LotusWeapon"
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 38 [-]: MOVE      R8 R5        ; R8 := R5
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 1         ; if R7 then PC := 74
 41 [-]: JMP       74           ; PC := 74
 42 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5["0x8B598ED4"]
 43 [-]: MOVE      R9 R6        ; R9 := R6
 44 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 45 [-]: TEST      R7 0         ; if not R7 then PC := 74
 46 [-]: JMP       74           ; PC := 74
 47 [-]: SELF      R7 R5 K15    ; R8 := R5; R7 := R5["0xAFA67B2D"]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7["0xE36D0FC5"]
 50 [-]: GETGLOBAL R10 K17      ; R10 := Lotus_Game
 51 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["PrimaryColors"]
 52 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 53 [-]: GETGLOBAL R9 K11       ; R9 := 0xB5A59043
 54 [-]: GETTABLE  R10 R8 K19   ; R10 := R8["mEnergyColor"]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: MOVE      R4 R9        ; R4 := R9
 57 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0["0xD124E361"]
 58 [-]: GETGLOBAL R11 K17      ; R11 := Lotus_Game
 59 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["TINT_COLOR"]
 60 [-]: GETTABLE  R12 R4 K22   ; R12 := R4["red"]
 61 [-]: DIV       R12 R12 K23  ; R12 := R12 / 255
 62 [-]: GETTABLE  R13 R4 K24   ; R13 := R4["green"]
 63 [-]: DIV       R13 R13 K23  ; R13 := R13 / 255
 64 [-]: GETTABLE  R14 R4 K25   ; R14 := R4["blue"]
 65 [-]: DIV       R14 R14 K23  ; R14 := R14 / 255
 66 [-]: GETTABLE  R15 R4 K26   ; R15 := R4["alpha"]
 67 [-]: DIV       R15 R15 K23  ; R15 := R15 / 255
 68 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 69 [-]: GETUPVAL  R9 U0        ; R9 := U0
 70 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["0xBC9D6DBC"]
 71 [-]: MOVE      R10 R0       ; R10 := R0
 72 [-]: MOVE      R11 R4       ; R11 := R4
 73 [-]: CALL      R9 3 1       ; R9(R10,R11)
 74 [-]: LT        0 K28 R3     ; if 0.10000000149012 >= R3 then PC := 89
 75 [-]: JMP       89           ; PC := 89
 76 [-]: SELF      R9 R2 K29    ; R10 := R2; R9 := R2["0xABD79091"]
 77 [-]: GETGLOBAL R11 K30      ; R11 := matParam
 78 [-]: LOADK     R12 K31      ; R12 := 1
 79 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 80 [-]: MOVE      R3 R9        ; R3 := R9
 81 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0["0xD124E361"]
 82 [-]: GETGLOBAL R11 K30      ; R11 := matParam
 83 [-]: MOVE      R12 R3       ; R12 := R3
 84 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 85 [-]: GETGLOBAL R9 K0        ; R9 := 0x201191EA
 86 [-]: LOADK     R10 K1       ; R10 := 0
 87 [-]: CALL      R9 2 1       ; R9(R10)
 88 [-]: JMP       74           ; PC := 74
 89 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 90 [-]: MOVE      R10 R0       ; R10 := R0
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: TEST      R9 1         ; if R9 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: SELF      R9 R0 K32    ; R10 := R0; R9 := R0["0xD4C2743F"]
 95 [-]: CALL      R9 2 1       ; R9(R10)
 96 [-]: RETURN    R0 1         ; return 


