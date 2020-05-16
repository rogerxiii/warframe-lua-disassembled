code size: 8
code size: 283
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Enemies\CaptureTargets\CaptureTargetInvincible.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "InvincibleForm"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; OnCaptureAvatarPreDeath := R1
  7 [-]: SETGLOBAL R1 K3        ; 0x68FB14C3 := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x5A115A02"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xF3340665"]
 12 [-]: GETGLOBAL R3 K3        ; R3 := Engine
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["PM_AIRBORNE"]
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: TEST      R1 1         ; if R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 20 [-]: GETGLOBAL R4 K5        ; R4 := jetpack
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 57
 23 [-]: JMP       57           ; PC := 57
 24 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x9F1DC568"]
 25 [-]: GETGLOBAL R5 K5        ; R5 := jetpack
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: MOVE      R1 R3        ; R1 := R3
 28 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x6DA72501"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: GETGLOBAL R4 K8        ; R4 := jetpackFirePos
 31 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 32 [-]: GETGLOBAL R4 K9        ; R4 := gRegion
 33 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 34 [-]: GETGLOBAL R6 K11       ; R6 := jetpackDamagedEffect
 35 [-]: MOVE      R7 R3        ; R7 := R3
 36 [-]: GETGLOBAL R8 K12       ; R8 := ZERO_ROTATION
 37 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 38 [-]: GETGLOBAL R4 K13       ; R4 := 0x201191EA
 39 [-]: LOADK     R5 K14       ; R5 := 0
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1["0xAB436EF2"]
 42 [-]: GETGLOBAL R6 K16       ; R6 := jetpackSmokeEffect
 43 [-]: GETGLOBAL R7 K17       ; R7 := EMPTY_SYMBOL
 44 [-]: GETGLOBAL R8 K8        ; R8 := jetpackFirePos
 45 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 46 [-]: GETGLOBAL R4 K13       ; R4 := 0x201191EA
 47 [-]: LOADK     R5 K14       ; R5 := 0
 48 [-]: CALL      R4 2 1       ; R4(R5)
 49 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1["0xAB436EF2"]
 50 [-]: GETGLOBAL R6 K18       ; R6 := jetpackFireEffect
 51 [-]: GETGLOBAL R7 K17       ; R7 := EMPTY_SYMBOL
 52 [-]: GETGLOBAL R8 K8        ; R8 := jetpackFirePos
 53 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 54 [-]: GETGLOBAL R4 K13       ; R4 := 0x201191EA
 55 [-]: LOADK     R5 K14       ; R5 := 0
 56 [-]: CALL      R4 2 1       ; R4(R5)
 57 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0["0x268BBA70"]
 58 [-]: MOVE      R6 R0        ; R6 := R0
 59 [-]: CALL      R4 3 1       ; R4(R5,R6)
 60 [-]: SELF      R4 R0 K20    ; R5 := R0; R4 := R0["0xA3F6069B"]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4["0x92152A74"]
 63 [-]: GETUPVAL  R7 U0        ; R7 := U0
 64 [-]: GETGLOBAL R8 K3        ; R8 := Engine
 65 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["DT_RADIANT"]
 66 [-]: GETGLOBAL R9 K3        ; R9 := Engine
 67 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["ANY_PART"]
 68 [-]: LOADK     R10 K14      ; R10 := 0
 69 [-]: LOADNIL   R11 R11      ; R11 := nil
 70 [-]: MOVE      R12 R1       ; R12 := R1
 71 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 72 [-]: SELF      R5 R4 K24    ; R6 := R4; R5 := R4["0x64B88A7A"]
 73 [-]: GETUPVAL  R7 U0        ; R7 := U0
 74 [-]: GETGLOBAL R8 K3        ; R8 := Engine
 75 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["DT_RADIANT"]
 76 [-]: GETGLOBAL R9 K3        ; R9 := Engine
 77 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["ANY_PART"]
 78 [-]: LOADK     R10 K14      ; R10 := 0
 79 [-]: LOADNIL   R11 R11      ; R11 := nil
 80 [-]: MOVE      R12 R1       ; R12 := R1
 81 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 82 [-]: SELF      R5 R4 K25    ; R6 := R4; R5 := R4["0x64728A2A"]
 83 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 84 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["PAIN"]
 85 [-]: GETUPVAL  R8 U0        ; R8 := U0
 86 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 87 [-]: SELF      R5 R4 K25    ; R6 := R4; R5 := R4["0x64728A2A"]
 88 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 89 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["STAGGER"]
 90 [-]: GETUPVAL  R8 U0        ; R8 := U0
 91 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 92 [-]: SELF      R5 R4 K25    ; R6 := R4; R5 := R4["0x64728A2A"]
 93 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 94 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["STUN"]
 95 [-]: GETUPVAL  R8 U0        ; R8 := U0
 96 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 97 [-]: SELF      R5 R4 K25    ; R6 := R4; R5 := R4["0x64728A2A"]
 98 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 99 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["KNOCKDOWN"]
100 [-]: GETUPVAL  R8 U0        ; R8 := U0
101 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
102 [-]: SELF      R5 R4 K25    ; R6 := R4; R5 := R4["0x64728A2A"]
103 [-]: GETGLOBAL R7 K3        ; R7 := Engine
104 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["RAGDOLL"]
105 [-]: GETUPVAL  R8 U0        ; R8 := U0
106 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
107 [-]: SELF      R5 R0 K31    ; R6 := R0; R5 := R0["0xB4834482"]
108 [-]: GETGLOBAL R7 K32       ; R7 := Lotus_Game
109 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["AR_IMMUNE_ALL"]
110 [-]: GETUPVAL  R8 U0        ; R8 := U0
111 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
112 [-]: SELF      R5 R0 K34    ; R6 := R0; R5 := R0["0xD47CAED3"]
113 [-]: MOVE      R7 R0        ; R7 := R0
114 [-]: CALL      R5 3 1       ; R5(R6,R7)
115 [-]: SELF      R5 R0 K35    ; R6 := R0; R5 := R0["0x385BD2FE"]
116 [-]: CALL      R5 2 2       ; R5 := R5(R6)
117 [-]: SELF      R6 R4 K36    ; R7 := R4; R6 := R4["0xF27096B7"]
118 [-]: CALL      R6 2 2       ; R6 := R6(R7)
119 [-]: GETGLOBAL R7 K13       ; R7 := 0x201191EA
120 [-]: LOADK     R8 K14       ; R8 := 0
121 [-]: CALL      R7 2 1       ; R7(R8)
122 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x5A115A02"]
123 [-]: CALL      R7 2 2       ; R7 := R7(R8)
124 [-]: TEST      R7 0         ; if not R7 then PC := 127
125 [-]: JMP       127          ; PC := 127
126 [-]: RETURN    R0 1         ; return 
127 [-]: SELF      R7 R0 K37    ; R8 := R0; R7 := R0["0x8DB5D01F"]
128 [-]: CALL      R7 2 2       ; R7 := R7(R8)
129 [-]: SELF      R8 R7 K38    ; R9 := R7; R8 := R7["0x6978AC59"]
130 [-]: CALL      R8 2 2       ; R8 := R8(R9)
131 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
132 [-]: MOVE      R10 R8       ; R10 := R8
133 [-]: CALL      R9 2 2       ; R9 := R9(R10)
134 [-]: TEST      R9 1         ; if R9 then PC := 147
135 [-]: JMP       147          ; PC := 147
136 [-]: SELF      R9 R8 K39    ; R10 := R8; R9 := R8["0xEA55C538"]
137 [-]: LOADK     R11 K14      ; R11 := 0
138 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
139 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
140 [-]: MOVE      R11 R9       ; R11 := R9
141 [-]: CALL      R10 2 2      ; R10 := R10(R11)
142 [-]: TEST      R10 1        ; if R10 then PC := 147
143 [-]: JMP       147          ; PC := 147
144 [-]: SELF      R10 R9 K40   ; R11 := R9; R10 := R9["0x91791A08"]
145 [-]: MOVE      R12 R0       ; R12 := R0
146 [-]: CALL      R10 3 1      ; R10(R11,R12)
147 [-]: LOADNIL   R10 R10      ; R10 := nil
148 [-]: GETGLOBAL R11 K9       ; R11 := gRegion
149 [-]: SELF      R11 R11 K41  ; R12 := R11; R11 := R11["0xA559F558"]
150 [-]: CALL      R11 2 2      ; R11 := R11(R12)
151 [-]: TEST      R11 0        ; if not R11 then PC := 173
152 [-]: JMP       173          ; PC := 173
153 [-]: SELF      R11 R0 K42   ; R12 := R0; R11 := R0["0x2F79FBD3"]
154 [-]: CALL      R11 2 2      ; R11 := R11(R12)
155 [-]: MOVE      R10 R11      ; R10 := R11
156 [-]: SELF      R11 R0 K43   ; R12 := R0; R11 := R0["0x76C229EF"]
157 [-]: SELF      R13 R0 K35   ; R14 := R0; R13 := R0["0x385BD2FE"]
158 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
159 [-]: CALL      R11 0 1      ; R11(R12,...)
160 [-]: SELF      R11 R4 K44   ; R12 := R4; R11 := R4["0x8938B1C9"]
161 [-]: SELF      R13 R4 K36   ; R14 := R4; R13 := R4["0xF27096B7"]
162 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
163 [-]: CALL      R11 0 1      ; R11(R12,...)
164 [-]: SELF      R11 R0 K45   ; R12 := R0; R11 := R0["0x7C949E6C"]
165 [-]: GETGLOBAL R13 K46      ; R13 := invincibleHealthRatio
166 [-]: MUL       R13 R5 R13   ; R13 := R5 * R13
167 [-]: MOVE      R14 R0       ; R14 := R0
168 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
169 [-]: SELF      R11 R4 K47   ; R12 := R4; R11 := R4["0x93DF5D85"]
170 [-]: GETGLOBAL R13 K46      ; R13 := invincibleHealthRatio
171 [-]: MUL       R13 R6 R13   ; R13 := R6 * R13
172 [-]: CALL      R11 3 1      ; R11(R12,R13)
173 [-]: LOADK     R11 K48      ; R11 := 0.10000000149012
174 [-]: SELF      R12 R0 K2    ; R13 := R0; R12 := R0["0xF3340665"]
175 [-]: GETGLOBAL R14 K3       ; R14 := Engine
176 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["PM_AIRBORNE"]
177 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
178 [-]: TEST      R12 0        ; if not R12 then PC := 194
179 [-]: JMP       194          ; PC := 194
180 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
181 [-]: MOVE      R13 R0       ; R13 := R0
182 [-]: CALL      R12 2 2      ; R12 := R12(R13)
183 [-]: TEST      R12 1        ; if R12 then PC := 189
184 [-]: JMP       189          ; PC := 189
185 [-]: SELF      R12 R0 K1    ; R13 := R0; R12 := R0["0x5A115A02"]
186 [-]: CALL      R12 2 2      ; R12 := R12(R13)
187 [-]: TEST      R12 0        ; if not R12 then PC := 190
188 [-]: JMP       190          ; PC := 190
189 [-]: RETURN    R0 1         ; return 
190 [-]: GETGLOBAL R12 K13      ; R12 := 0x201191EA
191 [-]: MOVE      R13 R11      ; R13 := R11
192 [-]: CALL      R12 2 1      ; R12(R13)
193 [-]: JMP       174          ; PC := 174
194 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
195 [-]: MOVE      R13 R0       ; R13 := R0
196 [-]: CALL      R12 2 2      ; R12 := R12(R13)
197 [-]: TEST      R12 1        ; if R12 then PC := 203
198 [-]: JMP       203          ; PC := 203
199 [-]: SELF      R12 R0 K1    ; R13 := R0; R12 := R0["0x5A115A02"]
200 [-]: CALL      R12 2 2      ; R12 := R12(R13)
201 [-]: TEST      R12 0        ; if not R12 then PC := 204
202 [-]: JMP       204          ; PC := 204
203 [-]: RETURN    R0 1         ; return 
204 [-]: SELF      R12 R4 K49   ; R13 := R4; R12 := R4["0x1758DB26"]
205 [-]: GETUPVAL  R14 U0       ; R14 := U0
206 [-]: CALL      R12 3 1      ; R12(R13,R14)
207 [-]: SELF      R12 R4 K50   ; R13 := R4; R12 := R4["0x8A9BBEE2"]
208 [-]: GETUPVAL  R14 U0       ; R14 := U0
209 [-]: CALL      R12 3 1      ; R12(R13,R14)
210 [-]: SELF      R12 R4 K51   ; R13 := R4; R12 := R4["0x80788195"]
211 [-]: GETGLOBAL R14 K3       ; R14 := Engine
212 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["PAIN"]
213 [-]: GETUPVAL  R15 U0       ; R15 := U0
214 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
215 [-]: SELF      R12 R4 K51   ; R13 := R4; R12 := R4["0x80788195"]
216 [-]: GETGLOBAL R14 K3       ; R14 := Engine
217 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["STAGGER"]
218 [-]: GETUPVAL  R15 U0       ; R15 := U0
219 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
220 [-]: SELF      R12 R4 K51   ; R13 := R4; R12 := R4["0x80788195"]
221 [-]: GETGLOBAL R14 K3       ; R14 := Engine
222 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["STUN"]
223 [-]: GETUPVAL  R15 U0       ; R15 := U0
224 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
225 [-]: SELF      R12 R4 K51   ; R13 := R4; R12 := R4["0x80788195"]
226 [-]: GETGLOBAL R14 K3       ; R14 := Engine
227 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["KNOCKDOWN"]
228 [-]: GETUPVAL  R15 U0       ; R15 := U0
229 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
230 [-]: SELF      R12 R4 K51   ; R13 := R4; R12 := R4["0x80788195"]
231 [-]: GETGLOBAL R14 K3       ; R14 := Engine
232 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["RAGDOLL"]
233 [-]: GETUPVAL  R15 U0       ; R15 := U0
234 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
235 [-]: SELF      R12 R0 K52   ; R13 := R0; R12 := R0["0x6E097D13"]
236 [-]: GETGLOBAL R14 K32      ; R14 := Lotus_Game
237 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["AR_IMMUNE_ALL"]
238 [-]: GETUPVAL  R15 U0       ; R15 := U0
239 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
240 [-]: GETGLOBAL R12 K3       ; R12 := Engine
241 [-]: GETTABLE  R12 R12 K53  ; R12 := R12["0xFA1ED226"]
242 [-]: CALL      R12 1 2      ; R12 := R12()
243 [-]: SETTABLE  R12 K54 K55  ; R12["baseAmount"] := 1000
244 [-]: SELF      R13 R12 K56  ; R14 := R12; R13 := R12["0x8B825E3A"]
245 [-]: GETGLOBAL R15 K3       ; R15 := Engine
246 [-]: GETTABLE  R15 R15 K57  ; R15 := R15["PRE_DEATH"]
247 [-]: CALL      R13 3 1      ; R13(R14,R15)
248 [-]: SELF      R13 R0 K58   ; R14 := R0; R13 := R0["0x4722B671"]
249 [-]: MOVE      R15 R12      ; R15 := R12
250 [-]: CALL      R13 3 1      ; R13(R14,R15)
251 [-]: GETGLOBAL R13 K13      ; R13 := 0x201191EA
252 [-]: LOADK     R14 K59      ; R14 := 1
253 [-]: CALL      R13 2 1      ; R13(R14)
254 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
255 [-]: MOVE      R14 R1       ; R14 := R1
256 [-]: CALL      R13 2 2      ; R13 := R13(R14)
257 [-]: TEST      R13 1        ; if R13 then PC := 283
258 [-]: JMP       283          ; PC := 283
259 [-]: SELF      R13 R1 K7    ; R14 := R1; R13 := R1["0x6DA72501"]
260 [-]: CALL      R13 2 2      ; R13 := R13(R14)
261 [-]: GETGLOBAL R14 K8       ; R14 := jetpackFirePos
262 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
263 [-]: GETGLOBAL R14 K9       ; R14 := gRegion
264 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14["0xBDD34CC6"]
265 [-]: GETGLOBAL R16 K60      ; R16 := jetpackDestroyedEffect
266 [-]: MOVE      R17 R13      ; R17 := R13
267 [-]: GETGLOBAL R18 K12      ; R18 := ZERO_ROTATION
268 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
269 [-]: GETGLOBAL R14 K13      ; R14 := 0x201191EA
270 [-]: LOADK     R15 K14      ; R15 := 0
271 [-]: CALL      R14 2 1      ; R14(R15)
272 [-]: GETGLOBAL R14 K9       ; R14 := gRegion
273 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14["0xBDD34CC6"]
274 [-]: GETGLOBAL R16 K61      ; R16 := jetpackDestroyedProjectile
275 [-]: MOVE      R17 R13      ; R17 := R13
276 [-]: GETGLOBAL R18 K12      ; R18 := ZERO_ROTATION
277 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
278 [-]: GETGLOBAL R14 K13      ; R14 := 0x201191EA
279 [-]: LOADK     R15 K14      ; R15 := 0
280 [-]: CALL      R14 2 1      ; R14(R15)
281 [-]: SELF      R14 R1 K62   ; R15 := R1; R14 := R1["0xD4C2743F"]
282 [-]: CALL      R14 2 1      ; R14(R15)
283 [-]: RETURN    R0 1         ; return 


