code size: 12
code size: 280
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\FireDeath.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xCAA43ABB
  2 [-]: LOADK     R1 K1        ; R1 := "/EE/Types/Physics/Ragdoll"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "EffectsDeco"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K4        ; EnemyDeathByFire := R2
 11 [-]: SETGLOBAL R2 K5        ; 0xD23861FA := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADNIL   R1 R1        ; R1 := nil
 11 [-]: GETGLOBAL R2 K3        ; R2 := useCreator
 12 [-]: TEST      R2 0         ; if not R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x7BAB77F"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xD5FAF012"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: LOADK     R2 K6        ; R2 := 8
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0x2C00D429
 23 [-]: LOADK     R4 K8        ; R4 := "/EE/Types/Effects/Spawner"
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x8B598ED4"]
 31 [-]: MOVE      R6 R3        ; R6 := R3
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 52
 34 [-]: JMP       52           ; PC := 52
 35 [-]: LT        0 K1 R2      ; if 0 >= R2 then PC := 52
 36 [-]: JMP       52           ; PC := 52
 37 [-]: GETGLOBAL R4 K3        ; R4 := useCreator
 38 [-]: TEST      R4 0         ; if not R4 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x7BAB77F"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: MOVE      R1 R4        ; R1 := R4
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xD5FAF012"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: MOVE      R1 R4        ; R1 := R4
 47 [-]: SUB       R2 R2 K10    ; R2 := R2 - 1
 48 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 49 [-]: LOADK     R5 K1        ; R5 := 0
 50 [-]: CALL      R4 2 1       ; R4(R5)
 51 [-]: JMP       25           ; PC := 25
 52 [-]: MOVE      R4 R1        ; R4 := R1
 53 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 54 [-]: MOVE      R6 R4        ; R6 := R4
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 0         ; if not R5 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x8B598ED4"]
 60 [-]: GETUPVAL  R7 U0        ; R7 := U0
 61 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 62 [-]: TEST      R5 0         ; if not R5 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0xA4499253"]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: MOVE      R1 R5        ; R1 := R5
 67 [-]: GETGLOBAL R5 K12       ; R5 := 0xEC274B1A
 68 [-]: LOADK     R6 K13       ; R6 := "GAME_C1_HIP1"
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 71 [-]: MOVE      R7 R1        ; R7 := R1
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: TEST      R6 1         ; if R6 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x8B598ED4"]
 76 [-]: GETGLOBAL R8 K14       ; R8 := gBaseAvatarType
 77 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 78 [-]: TEST      R6 1         ; if R6 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: RETURN    R0 1         ; return 
 81 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1["0xA3F6069B"]
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x16EEC1AD"]
 84 [-]: GETGLOBAL R8 K17       ; R8 := Engine
 85 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["TORSO"]
 86 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 87 [-]: MOVE      R5 R6        ; R5 := R6
 88 [-]: LOADK     R6 K10       ; R6 := 1
 89 [-]: GETGLOBAL R7 K19       ; R7 := pFX
 90 [-]: LEN       R7 R7        ; R7 := # R7
 91 [-]: LOADK     R8 K10       ; R8 := 1
 92 [-]: FORPREP   R6 98        ; R6 -= R8; PC := 98
 93 [-]: SELF      R10 R4 K20   ; R11 := R4; R10 := R4["0xAB436EF2"]
 94 [-]: GETGLOBAL R12 K19      ; R12 := pFX
 95 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 96 [-]: MOVE      R13 R5       ; R13 := R5
 97 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 98 [-]: FORLOOP   R6 93        ; R6 += R8; if R6 <= R7 then begin PC := 93; R9 := R6 end
 99 [-]: MOVE      R10 R0       ; R10 := R0
100 [-]: MOVE      R11 R0       ; R11 := R0
101 [-]: LOADNIL   R12 R12      ; R12 := nil
102 [-]: LOADK     R13 K21      ; R13 := 6
103 [-]: SELF      R14 R4 K22   ; R15 := R4; R14 := R4["0xB826AFA3"]
104 [-]: GETGLOBAL R16 K23      ; R16 := burntBodyMat
105 [-]: MOVE      R17 R0       ; R17 := R0
106 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
107 [-]: SELF      R14 R4 K24   ; R15 := R4; R14 := R4["0x15D4DAEE"]
108 [-]: GETGLOBAL R16 K25      ; R16 := gDecorationType
109 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
110 [-]: LOADK     R15 K10      ; R15 := 1
111 [-]: LEN       R16 R14      ; R16 := # R14
112 [-]: LOADK     R17 K10      ; R17 := 1
113 [-]: FORPREP   R15 129      ; R15 -= R17; PC := 129
114 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
115 [-]: SELF      R20 R19 K26  ; R21 := R19; R20 := R19["0xCE832AFF"]
116 [-]: CALL      R20 2 2      ; R20 := R20(R21)
117 [-]: GETUPVAL  R21 U1       ; R21 := U1
118 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 129
119 [-]: JMP       129          ; PC := 129
120 [-]: SELF      R20 R19 K9   ; R21 := R19; R20 := R19["0x8B598ED4"]
121 [-]: GETGLOBAL R22 K27      ; R22 := gLotusEffectDecorationType
122 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
123 [-]: TEST      R20 1        ; if R20 then PC := 129
124 [-]: JMP       129          ; PC := 129
125 [-]: SELF      R20 R19 K22  ; R21 := R19; R20 := R19["0xB826AFA3"]
126 [-]: GETGLOBAL R22 K23      ; R22 := burntBodyMat
127 [-]: MOVE      R23 R0       ; R23 := R0
128 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
129 [-]: FORLOOP   R15 114      ; R15 += R17; if R15 <= R16 then begin PC := 114; R18 := R15 end
130 [-]: LOADK     R20 K1       ; R20 := 0
131 [-]: LT        0 R20 R13    ; if R20 >= R13 then PC := 230
132 [-]: JMP       230          ; PC := 230
133 [-]: GETGLOBAL R21 K2       ; R21 := 0x400E7765
134 [-]: MOVE      R22 R1       ; R22 := R1
135 [-]: CALL      R21 2 2      ; R21 := R21(R22)
136 [-]: TEST      R21 1        ; if R21 then PC := 145
137 [-]: JMP       145          ; PC := 145
138 [-]: SELF      R21 R1 K28   ; R22 := R1; R21 := R1["0x2F79FBD3"]
139 [-]: CALL      R21 2 2      ; R21 := R21(R22)
140 [-]: LE        0 R21 K1     ; if R21 > 0 then PC := 145
141 [-]: JMP       145          ; PC := 145
142 [-]: TEST      R10 1        ; if R10 then PC := 145
143 [-]: JMP       145          ; PC := 145
144 [-]: MOVE      R10 R1       ; R10 := R1
145 [-]: TEST      R10 0        ; if not R10 then PC := 209
146 [-]: JMP       209          ; PC := 209
147 [-]: TEST      R11 1        ; if R11 then PC := 209
148 [-]: JMP       209          ; PC := 209
149 [-]: GETGLOBAL R21 K2       ; R21 := 0x400E7765
150 [-]: MOVE      R22 R1       ; R22 := R1
151 [-]: CALL      R21 2 2      ; R21 := R21(R22)
152 [-]: TEST      R21 1        ; if R21 then PC := 209
153 [-]: JMP       209          ; PC := 209
154 [-]: SELF      R21 R1 K29   ; R22 := R1; R21 := R1["0xF18FC6E4"]
155 [-]: CALL      R21 2 2      ; R21 := R21(R22)
156 [-]: MOVE      R12 R21      ; R12 := R21
157 [-]: GETGLOBAL R21 K2       ; R21 := 0x400E7765
158 [-]: MOVE      R22 R12      ; R22 := R12
159 [-]: CALL      R21 2 2      ; R21 := R21(R22)
160 [-]: TEST      R21 1        ; if R21 then PC := 209
161 [-]: JMP       209          ; PC := 209
162 [-]: MOVE      R11 R1       ; R11 := R1
163 [-]: MOVE      R4 R12       ; R4 := R12
164 [-]: SELF      R21 R4 K22   ; R22 := R4; R21 := R4["0xB826AFA3"]
165 [-]: GETGLOBAL R23 K23      ; R23 := burntBodyMat
166 [-]: MOVE      R24 R0       ; R24 := R0
167 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
168 [-]: SELF      R21 R4 K24   ; R22 := R4; R21 := R4["0x15D4DAEE"]
169 [-]: GETGLOBAL R23 K25      ; R23 := gDecorationType
170 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
171 [-]: MOVE      R14 R21      ; R14 := R21
172 [-]: LOADK     R21 K10      ; R21 := 1
173 [-]: LEN       R22 R14      ; R22 := # R14
174 [-]: LOADK     R23 K10      ; R23 := 1
175 [-]: FORPREP   R21 191      ; R21 -= R23; PC := 191
176 [-]: GETTABLE  R25 R14 R24  ; R25 := R14[R24]
177 [-]: SELF      R26 R25 K26  ; R27 := R25; R26 := R25["0xCE832AFF"]
178 [-]: CALL      R26 2 2      ; R26 := R26(R27)
179 [-]: GETUPVAL  R27 U1       ; R27 := U1
180 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 191
181 [-]: JMP       191          ; PC := 191
182 [-]: SELF      R26 R25 K9   ; R27 := R25; R26 := R25["0x8B598ED4"]
183 [-]: GETGLOBAL R28 K27      ; R28 := gLotusEffectDecorationType
184 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
185 [-]: TEST      R26 1        ; if R26 then PC := 191
186 [-]: JMP       191          ; PC := 191
187 [-]: SELF      R26 R25 K22  ; R27 := R25; R26 := R25["0xB826AFA3"]
188 [-]: GETGLOBAL R28 K23      ; R28 := burntBodyMat
189 [-]: MOVE      R29 R0       ; R29 := R0
190 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
191 [-]: FORLOOP   R21 176      ; R21 += R23; if R21 <= R22 then begin PC := 176; R24 := R21 end
192 [-]: LOADK     R26 K10      ; R26 := 1
193 [-]: GETGLOBAL R27 K30      ; R27 := leadUpFxToKill
194 [-]: LEN       R27 R27      ; R27 := # R27
195 [-]: LOADK     R28 K10      ; R28 := 1
196 [-]: FORPREP   R26 208      ; R26 -= R28; PC := 208
197 [-]: SELF      R30 R4 K31   ; R31 := R4; R30 := R4["0x9F1DC568"]
198 [-]: GETGLOBAL R32 K30      ; R32 := leadUpFxToKill
199 [-]: GETTABLE  R32 R32 R29  ; R32 := R32[R29]
200 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
201 [-]: GETGLOBAL R31 K2       ; R31 := 0x400E7765
202 [-]: MOVE      R32 R30      ; R32 := R30
203 [-]: CALL      R31 2 2      ; R31 := R31(R32)
204 [-]: TEST      R31 1        ; if R31 then PC := 208
205 [-]: JMP       208          ; PC := 208
206 [-]: SELF      R31 R30 K32  ; R32 := R30; R31 := R30["0xD4C2743F"]
207 [-]: CALL      R31 2 1      ; R31(R32)
208 [-]: FORLOOP   R26 197      ; R26 += R28; if R26 <= R27 then begin PC := 197; R29 := R26 end
209 [-]: GETGLOBAL R31 K2       ; R31 := 0x400E7765
210 [-]: MOVE      R32 R4       ; R32 := R4
211 [-]: CALL      R31 2 2      ; R31 := R31(R32)
212 [-]: TEST      R31 1        ; if R31 then PC := 221
213 [-]: JMP       221          ; PC := 221
214 [-]: SELF      R31 R4 K33   ; R32 := R4; R31 := R4["0xD610586B"]
215 [-]: GETGLOBAL R33 K34      ; R33 := math
216 [-]: GETTABLE  R33 R33 K35  ; R33 := R33["0xD6F2D811"]
217 [-]: DIV       R34 R20 R13  ; R34 := R20 / R13
218 [-]: LOADK     R35 K36      ; R35 := 3
219 [-]: CALL      R33 3 0      ; R33,... := R33(R34,R35)
220 [-]: CALL      R31 0 1      ; R31(R32,...)
221 [-]: GETGLOBAL R31 K37      ; R31 := 0x4CDEF9FF
222 [-]: CALL      R31 1 2      ; R31 := R31()
223 [-]: GETGLOBAL R32 K38      ; R32 := speed
224 [-]: MUL       R31 R31 R32  ; R31 := R31 * R32
225 [-]: ADD       R20 R20 R31  ; R20 := R20 + R31
226 [-]: GETGLOBAL R31 K0       ; R31 := 0x201191EA
227 [-]: LOADK     R32 K1       ; R32 := 0
228 [-]: CALL      R31 2 1      ; R31(R32)
229 [-]: JMP       131          ; PC := 131
230 [-]: GETGLOBAL R31 K2       ; R31 := 0x400E7765
231 [-]: MOVE      R32 R1       ; R32 := R1
232 [-]: CALL      R31 2 2      ; R31 := R31(R32)
233 [-]: TEST      R31 0        ; if not R31 then PC := 236
234 [-]: JMP       236          ; PC := 236
235 [-]: RETURN    R0 1         ; return 
236 [-]: SELF      R31 R1 K39   ; R32 := R1; R31 := R1["0xC432A31F"]
237 [-]: CALL      R31 2 2      ; R31 := R31(R32)
238 [-]: LT        0 K1 R31     ; if 0 >= R31 then PC := 251
239 [-]: JMP       251          ; PC := 251
240 [-]: LOADK     R32 K1       ; R32 := 0
241 [-]: SUB       R33 R31 K10  ; R33 := R31 - 1
242 [-]: LOADK     R34 K10      ; R34 := 1
243 [-]: FORPREP   R32 249      ; R32 -= R34; PC := 249
244 [-]: SELF      R36 R1 K40   ; R37 := R1; R36 := R1["0x977EF3DA"]
245 [-]: MOVE      R38 R35      ; R38 := R35
246 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
247 [-]: SELF      R37 R36 K32  ; R38 := R36; R37 := R36["0xD4C2743F"]
248 [-]: CALL      R37 2 1      ; R37(R38)
249 [-]: FORLOOP   R32 244      ; R32 += R34; if R32 <= R33 then begin PC := 244; R35 := R32 end
250 [-]: JMP       280          ; PC := 280
251 [-]: SELF      R37 R1 K41   ; R38 := R1; R37 := R1["0xABD9DD93"]
252 [-]: CALL      R37 2 2      ; R37 := R37(R38)
253 [-]: SELF      R38 R1 K42   ; R39 := R1; R38 := R1["0xDE5882DD"]
254 [-]: CALL      R38 2 2      ; R38 := R38(R39)
255 [-]: GETGLOBAL R39 K2       ; R39 := 0x400E7765
256 [-]: MOVE      R40 R37      ; R40 := R37
257 [-]: CALL      R39 2 2      ; R39 := R39(R40)
258 [-]: TEST      R39 0        ; if not R39 then PC := 261
259 [-]: JMP       261          ; PC := 261
260 [-]: RETURN    R0 1         ; return 
261 [-]: GETGLOBAL R39 K2       ; R39 := 0x400E7765
262 [-]: MOVE      R40 R38      ; R40 := R38
263 [-]: CALL      R39 2 2      ; R39 := R39(R40)
264 [-]: TEST      R39 1        ; if R39 then PC := 267
265 [-]: JMP       267          ; PC := 267
266 [-]: RETURN    R0 1         ; return 
267 [-]: SELF      R39 R1 K9    ; R40 := R1; R39 := R1["0x8B598ED4"]
268 [-]: GETGLOBAL R41 K43      ; R41 := gTennoAvatarType
269 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
270 [-]: TEST      R39 0        ; if not R39 then PC := 273
271 [-]: JMP       273          ; PC := 273
272 [-]: RETURN    R0 1         ; return 
273 [-]: GETGLOBAL R39 K2       ; R39 := 0x400E7765
274 [-]: MOVE      R40 R1       ; R40 := R1
275 [-]: CALL      R39 2 2      ; R39 := R39(R40)
276 [-]: TEST      R39 1        ; if R39 then PC := 280
277 [-]: JMP       280          ; PC := 280
278 [-]: SELF      R39 R1 K32   ; R40 := R1; R39 := R1["0xD4C2743F"]
279 [-]: CALL      R39 2 1      ; R39(R40)
280 [-]: RETURN    R0 1         ; return 


