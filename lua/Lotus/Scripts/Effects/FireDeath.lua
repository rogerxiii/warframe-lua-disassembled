code size: 12
code size: 279
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\FireDeath.luac 

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
; Max Stack Size:  44

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
 97 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 98 [-]: FORLOOP   R6 93        ; R6 += R8; if R6 <= R7 then begin PC := 93; R9 := R6 end
 99 [-]: MOVE      R11 R0       ; R11 := R0
100 [-]: MOVE      R12 R0       ; R12 := R0
101 [-]: LOADNIL   R13 R13      ; R13 := nil
102 [-]: LOADK     R14 K21      ; R14 := 6
103 [-]: SELF      R15 R4 K22   ; R16 := R4; R15 := R4["0xB826AFA3"]
104 [-]: GETGLOBAL R17 K23      ; R17 := burntBodyMat
105 [-]: MOVE      R18 R0       ; R18 := R0
106 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
107 [-]: SELF      R15 R4 K24   ; R16 := R4; R15 := R4["0x15D4DAEE"]
108 [-]: GETGLOBAL R17 K25      ; R17 := gDecorationType
109 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
110 [-]: LOADK     R16 K10      ; R16 := 1
111 [-]: LEN       R17 R15      ; R17 := # R15
112 [-]: LOADK     R18 K10      ; R18 := 1
113 [-]: FORPREP   R16 129      ; R16 -= R18; PC := 129
114 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
115 [-]: SELF      R21 R20 K26  ; R22 := R20; R21 := R20["0xCE832AFF"]
116 [-]: CALL      R21 2 2      ; R21 := R21(R22)
117 [-]: GETUPVAL  R22 U1       ; R22 := U1
118 [-]: EQ        1 R21 R22    ; if R21 == R22 then PC := 129
119 [-]: JMP       129          ; PC := 129
120 [-]: SELF      R21 R20 K9   ; R22 := R20; R21 := R20["0x8B598ED4"]
121 [-]: GETGLOBAL R23 K27      ; R23 := gLotusEffectDecorationType
122 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
123 [-]: TEST      R21 1        ; if R21 then PC := 129
124 [-]: JMP       129          ; PC := 129
125 [-]: SELF      R21 R20 K22  ; R22 := R20; R21 := R20["0xB826AFA3"]
126 [-]: GETGLOBAL R23 K23      ; R23 := burntBodyMat
127 [-]: MOVE      R24 R0       ; R24 := R0
128 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
129 [-]: FORLOOP   R16 114      ; R16 += R18; if R16 <= R17 then begin PC := 114; R19 := R16 end
130 [-]: LOADK     R21 K1       ; R21 := 0
131 [-]: LT        0 R21 R14    ; if R21 >= R14 then PC := 229
132 [-]: JMP       229          ; PC := 229
133 [-]: GETGLOBAL R22 K2       ; R22 := 0x400E7765
134 [-]: MOVE      R23 R1       ; R23 := R1
135 [-]: CALL      R22 2 2      ; R22 := R22(R23)
136 [-]: TEST      R22 1        ; if R22 then PC := 145
137 [-]: JMP       145          ; PC := 145
138 [-]: SELF      R22 R1 K28   ; R23 := R1; R22 := R1["0x2F79FBD3"]
139 [-]: CALL      R22 2 2      ; R22 := R22(R23)
140 [-]: LE        0 R22 K1     ; if R22 > 0 then PC := 145
141 [-]: JMP       145          ; PC := 145
142 [-]: TEST      R11 1        ; if R11 then PC := 145
143 [-]: JMP       145          ; PC := 145
144 [-]: MOVE      R11 R1       ; R11 := R1
145 [-]: TEST      R11 0        ; if not R11 then PC := 208
146 [-]: JMP       208          ; PC := 208
147 [-]: TEST      R12 1        ; if R12 then PC := 208
148 [-]: JMP       208          ; PC := 208
149 [-]: GETGLOBAL R22 K2       ; R22 := 0x400E7765
150 [-]: MOVE      R23 R1       ; R23 := R1
151 [-]: CALL      R22 2 2      ; R22 := R22(R23)
152 [-]: TEST      R22 1        ; if R22 then PC := 208
153 [-]: JMP       208          ; PC := 208
154 [-]: SELF      R22 R1 K29   ; R23 := R1; R22 := R1["0xF18FC6E4"]
155 [-]: CALL      R22 2 2      ; R22 := R22(R23)
156 [-]: MOVE      R13 R22      ; R13 := R22
157 [-]: GETGLOBAL R22 K2       ; R22 := 0x400E7765
158 [-]: MOVE      R23 R13      ; R23 := R13
159 [-]: CALL      R22 2 2      ; R22 := R22(R23)
160 [-]: TEST      R22 1        ; if R22 then PC := 208
161 [-]: JMP       208          ; PC := 208
162 [-]: MOVE      R12 R1       ; R12 := R1
163 [-]: MOVE      R4 R13       ; R4 := R13
164 [-]: SELF      R22 R4 K22   ; R23 := R4; R22 := R4["0xB826AFA3"]
165 [-]: GETGLOBAL R24 K23      ; R24 := burntBodyMat
166 [-]: MOVE      R25 R0       ; R25 := R0
167 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
168 [-]: SELF      R22 R4 K24   ; R23 := R4; R22 := R4["0x15D4DAEE"]
169 [-]: GETGLOBAL R24 K25      ; R24 := gDecorationType
170 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
171 [-]: LOADK     R23 K10      ; R23 := 1
172 [-]: LEN       R24 R22      ; R24 := # R22
173 [-]: LOADK     R25 K10      ; R25 := 1
174 [-]: FORPREP   R23 190      ; R23 -= R25; PC := 190
175 [-]: GETTABLE  R27 R22 R26  ; R27 := R22[R26]
176 [-]: SELF      R28 R27 K26  ; R29 := R27; R28 := R27["0xCE832AFF"]
177 [-]: CALL      R28 2 2      ; R28 := R28(R29)
178 [-]: GETUPVAL  R29 U1       ; R29 := U1
179 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 190
180 [-]: JMP       190          ; PC := 190
181 [-]: SELF      R28 R27 K9   ; R29 := R27; R28 := R27["0x8B598ED4"]
182 [-]: GETGLOBAL R30 K27      ; R30 := gLotusEffectDecorationType
183 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
184 [-]: TEST      R28 1        ; if R28 then PC := 190
185 [-]: JMP       190          ; PC := 190
186 [-]: SELF      R28 R27 K22  ; R29 := R27; R28 := R27["0xB826AFA3"]
187 [-]: GETGLOBAL R30 K23      ; R30 := burntBodyMat
188 [-]: MOVE      R31 R0       ; R31 := R0
189 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
190 [-]: FORLOOP   R23 175      ; R23 += R25; if R23 <= R24 then begin PC := 175; R26 := R23 end
191 [-]: LOADK     R28 K10      ; R28 := 1
192 [-]: GETGLOBAL R29 K30      ; R29 := leadUpFxToKill
193 [-]: LEN       R29 R29      ; R29 := # R29
194 [-]: LOADK     R30 K10      ; R30 := 1
195 [-]: FORPREP   R28 207      ; R28 -= R30; PC := 207
196 [-]: SELF      R32 R4 K31   ; R33 := R4; R32 := R4["0x9F1DC568"]
197 [-]: GETGLOBAL R34 K30      ; R34 := leadUpFxToKill
198 [-]: GETTABLE  R34 R34 R31  ; R34 := R34[R31]
199 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
200 [-]: GETGLOBAL R33 K2       ; R33 := 0x400E7765
201 [-]: MOVE      R34 R32      ; R34 := R32
202 [-]: CALL      R33 2 2      ; R33 := R33(R34)
203 [-]: TEST      R33 1        ; if R33 then PC := 207
204 [-]: JMP       207          ; PC := 207
205 [-]: SELF      R33 R32 K32  ; R34 := R32; R33 := R32["0xD4C2743F"]
206 [-]: CALL      R33 2 1      ; R33(R34)
207 [-]: FORLOOP   R28 196      ; R28 += R30; if R28 <= R29 then begin PC := 196; R31 := R28 end
208 [-]: GETGLOBAL R33 K2       ; R33 := 0x400E7765
209 [-]: MOVE      R34 R4       ; R34 := R4
210 [-]: CALL      R33 2 2      ; R33 := R33(R34)
211 [-]: TEST      R33 1        ; if R33 then PC := 220
212 [-]: JMP       220          ; PC := 220
213 [-]: SELF      R33 R4 K33   ; R34 := R4; R33 := R4["0xD610586B"]
214 [-]: GETGLOBAL R35 K34      ; R35 := math
215 [-]: GETTABLE  R35 R35 K35  ; R35 := R35["0xD6F2D811"]
216 [-]: DIV       R36 R21 R14  ; R36 := R21 / R14
217 [-]: LOADK     R37 K36      ; R37 := 3
218 [-]: CALL      R35 3 0      ; R35,... := R35(R36,R37)
219 [-]: CALL      R33 0 1      ; R33(R34,...)
220 [-]: GETGLOBAL R33 K37      ; R33 := 0x4CDEF9FF
221 [-]: CALL      R33 1 2      ; R33 := R33()
222 [-]: GETGLOBAL R34 K38      ; R34 := speed
223 [-]: MUL       R33 R33 R34  ; R33 := R33 * R34
224 [-]: ADD       R21 R21 R33  ; R21 := R21 + R33
225 [-]: GETGLOBAL R33 K0       ; R33 := 0x201191EA
226 [-]: LOADK     R34 K1       ; R34 := 0
227 [-]: CALL      R33 2 1      ; R33(R34)
228 [-]: JMP       131          ; PC := 131
229 [-]: GETGLOBAL R33 K2       ; R33 := 0x400E7765
230 [-]: MOVE      R34 R1       ; R34 := R1
231 [-]: CALL      R33 2 2      ; R33 := R33(R34)
232 [-]: TEST      R33 0        ; if not R33 then PC := 235
233 [-]: JMP       235          ; PC := 235
234 [-]: RETURN    R0 1         ; return 
235 [-]: SELF      R33 R1 K39   ; R34 := R1; R33 := R1["0xC432A31F"]
236 [-]: CALL      R33 2 2      ; R33 := R33(R34)
237 [-]: LT        0 K1 R33     ; if 0 >= R33 then PC := 250
238 [-]: JMP       250          ; PC := 250
239 [-]: LOADK     R34 K1       ; R34 := 0
240 [-]: SUB       R35 R33 K10  ; R35 := R33 - 1
241 [-]: LOADK     R36 K10      ; R36 := 1
242 [-]: FORPREP   R34 248      ; R34 -= R36; PC := 248
243 [-]: SELF      R38 R1 K40   ; R39 := R1; R38 := R1["0x977EF3DA"]
244 [-]: MOVE      R40 R37      ; R40 := R37
245 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
246 [-]: SELF      R39 R38 K32  ; R40 := R38; R39 := R38["0xD4C2743F"]
247 [-]: CALL      R39 2 1      ; R39(R40)
248 [-]: FORLOOP   R34 243      ; R34 += R36; if R34 <= R35 then begin PC := 243; R37 := R34 end
249 [-]: JMP       279          ; PC := 279
250 [-]: SELF      R39 R1 K41   ; R40 := R1; R39 := R1["0xABD9DD93"]
251 [-]: CALL      R39 2 2      ; R39 := R39(R40)
252 [-]: SELF      R40 R1 K42   ; R41 := R1; R40 := R1["0xDE5882DD"]
253 [-]: CALL      R40 2 2      ; R40 := R40(R41)
254 [-]: GETGLOBAL R41 K2       ; R41 := 0x400E7765
255 [-]: MOVE      R42 R39      ; R42 := R39
256 [-]: CALL      R41 2 2      ; R41 := R41(R42)
257 [-]: TEST      R41 0        ; if not R41 then PC := 260
258 [-]: JMP       260          ; PC := 260
259 [-]: RETURN    R0 1         ; return 
260 [-]: GETGLOBAL R41 K2       ; R41 := 0x400E7765
261 [-]: MOVE      R42 R40      ; R42 := R40
262 [-]: CALL      R41 2 2      ; R41 := R41(R42)
263 [-]: TEST      R41 1        ; if R41 then PC := 266
264 [-]: JMP       266          ; PC := 266
265 [-]: RETURN    R0 1         ; return 
266 [-]: SELF      R41 R1 K9    ; R42 := R1; R41 := R1["0x8B598ED4"]
267 [-]: GETGLOBAL R43 K43      ; R43 := gTennoAvatarType
268 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
269 [-]: TEST      R41 0        ; if not R41 then PC := 272
270 [-]: JMP       272          ; PC := 272
271 [-]: RETURN    R0 1         ; return 
272 [-]: GETGLOBAL R41 K2       ; R41 := 0x400E7765
273 [-]: MOVE      R42 R1       ; R42 := R1
274 [-]: CALL      R41 2 2      ; R41 := R41(R42)
275 [-]: TEST      R41 1        ; if R41 then PC := 279
276 [-]: JMP       279          ; PC := 279
277 [-]: SELF      R41 R1 K32   ; R42 := R1; R41 := R1["0xD4C2743F"]
278 [-]: CALL      R41 2 1      ; R41(R42)
279 [-]: RETURN    R0 1         ; return 


