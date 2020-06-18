code size: 8
code size: 273
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\CaptureTargets\CaptureTargetInvincible.luac 

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
 22 [-]: TEST      R3 1         ; if R3 then PC := 53
 23 [-]: JMP       53           ; PC := 53
 24 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x9F1DC568"]
 25 [-]: GETGLOBAL R5 K5        ; R5 := jetpack
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: MOVE      R1 R3        ; R1 := R3
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 53
 32 [-]: JMP       53           ; PC := 53
 33 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x6DA72501"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: GETGLOBAL R4 K8        ; R4 := jetpackFirePos
 36 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 37 [-]: GETGLOBAL R4 K9        ; R4 := gRegion
 38 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 39 [-]: GETGLOBAL R6 K11       ; R6 := jetpackDamagedEffect
 40 [-]: MOVE      R7 R3        ; R7 := R3
 41 [-]: GETGLOBAL R8 K12       ; R8 := ZERO_ROTATION
 42 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 43 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0xAB436EF2"]
 44 [-]: GETGLOBAL R6 K14       ; R6 := jetpackSmokeEffect
 45 [-]: GETGLOBAL R7 K15       ; R7 := EMPTY_SYMBOL
 46 [-]: GETGLOBAL R8 K8        ; R8 := jetpackFirePos
 47 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 48 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0xAB436EF2"]
 49 [-]: GETGLOBAL R6 K16       ; R6 := jetpackFireEffect
 50 [-]: GETGLOBAL R7 K15       ; R7 := EMPTY_SYMBOL
 51 [-]: GETGLOBAL R8 K8        ; R8 := jetpackFirePos
 52 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 53 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0["0x268BBA70"]
 54 [-]: MOVE      R6 R0        ; R6 := R0
 55 [-]: CALL      R4 3 1       ; R4(R5,R6)
 56 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0["0xA3F6069B"]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4["0x92152A74"]
 59 [-]: GETUPVAL  R7 U0        ; R7 := U0
 60 [-]: GETGLOBAL R8 K3        ; R8 := Engine
 61 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["DT_RADIANT"]
 62 [-]: GETGLOBAL R9 K3        ; R9 := Engine
 63 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["ANY_PART"]
 64 [-]: LOADK     R10 K22      ; R10 := 0
 65 [-]: LOADNIL   R11 R11      ; R11 := nil
 66 [-]: MOVE      R12 R1       ; R12 := R1
 67 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 68 [-]: SELF      R5 R4 K23    ; R6 := R4; R5 := R4["0x64B88A7A"]
 69 [-]: GETUPVAL  R7 U0        ; R7 := U0
 70 [-]: GETGLOBAL R8 K3        ; R8 := Engine
 71 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["DT_RADIANT"]
 72 [-]: GETGLOBAL R9 K3        ; R9 := Engine
 73 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["ANY_PART"]
 74 [-]: LOADK     R10 K22      ; R10 := 0
 75 [-]: LOADNIL   R11 R11      ; R11 := nil
 76 [-]: MOVE      R12 R1       ; R12 := R1
 77 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 78 [-]: SELF      R5 R4 K24    ; R6 := R4; R5 := R4["0x64728A2A"]
 79 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 80 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["PAIN"]
 81 [-]: GETUPVAL  R8 U0        ; R8 := U0
 82 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 83 [-]: SELF      R5 R4 K24    ; R6 := R4; R5 := R4["0x64728A2A"]
 84 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 85 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["STAGGER"]
 86 [-]: GETUPVAL  R8 U0        ; R8 := U0
 87 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 88 [-]: SELF      R5 R4 K24    ; R6 := R4; R5 := R4["0x64728A2A"]
 89 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 90 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["STUN"]
 91 [-]: GETUPVAL  R8 U0        ; R8 := U0
 92 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 93 [-]: SELF      R5 R4 K24    ; R6 := R4; R5 := R4["0x64728A2A"]
 94 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 95 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["KNOCKDOWN"]
 96 [-]: GETUPVAL  R8 U0        ; R8 := U0
 97 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 98 [-]: SELF      R5 R4 K24    ; R6 := R4; R5 := R4["0x64728A2A"]
 99 [-]: GETGLOBAL R7 K3        ; R7 := Engine
100 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["RAGDOLL"]
101 [-]: GETUPVAL  R8 U0        ; R8 := U0
102 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
103 [-]: SELF      R5 R0 K30    ; R6 := R0; R5 := R0["0xB4834482"]
104 [-]: GETGLOBAL R7 K31       ; R7 := Lotus_Game
105 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["AR_IMMUNE_ALL"]
106 [-]: GETUPVAL  R8 U0        ; R8 := U0
107 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
108 [-]: SELF      R5 R0 K33    ; R6 := R0; R5 := R0["0xD47CAED3"]
109 [-]: MOVE      R7 R0        ; R7 := R0
110 [-]: CALL      R5 3 1       ; R5(R6,R7)
111 [-]: SELF      R5 R0 K34    ; R6 := R0; R5 := R0["0x385BD2FE"]
112 [-]: CALL      R5 2 2       ; R5 := R5(R6)
113 [-]: SELF      R6 R4 K35    ; R7 := R4; R6 := R4["0xF27096B7"]
114 [-]: CALL      R6 2 2       ; R6 := R6(R7)
115 [-]: GETGLOBAL R7 K36       ; R7 := 0x201191EA
116 [-]: LOADK     R8 K22       ; R8 := 0
117 [-]: CALL      R7 2 1       ; R7(R8)
118 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x5A115A02"]
119 [-]: CALL      R7 2 2       ; R7 := R7(R8)
120 [-]: TEST      R7 0         ; if not R7 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: RETURN    R0 1         ; return 
123 [-]: SELF      R7 R0 K37    ; R8 := R0; R7 := R0["0x8DB5D01F"]
124 [-]: CALL      R7 2 2       ; R7 := R7(R8)
125 [-]: SELF      R8 R7 K38    ; R9 := R7; R8 := R7["0x6978AC59"]
126 [-]: CALL      R8 2 2       ; R8 := R8(R9)
127 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
128 [-]: MOVE      R10 R8       ; R10 := R8
129 [-]: CALL      R9 2 2       ; R9 := R9(R10)
130 [-]: TEST      R9 1         ; if R9 then PC := 143
131 [-]: JMP       143          ; PC := 143
132 [-]: SELF      R9 R8 K39    ; R10 := R8; R9 := R8["0xEA55C538"]
133 [-]: LOADK     R11 K22      ; R11 := 0
134 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
135 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
136 [-]: MOVE      R11 R9       ; R11 := R9
137 [-]: CALL      R10 2 2      ; R10 := R10(R11)
138 [-]: TEST      R10 1        ; if R10 then PC := 143
139 [-]: JMP       143          ; PC := 143
140 [-]: SELF      R10 R9 K40   ; R11 := R9; R10 := R9["0x91791A08"]
141 [-]: MOVE      R12 R0       ; R12 := R0
142 [-]: CALL      R10 3 1      ; R10(R11,R12)
143 [-]: LOADNIL   R10 R10      ; R10 := nil
144 [-]: GETGLOBAL R11 K9       ; R11 := gRegion
145 [-]: SELF      R11 R11 K41  ; R12 := R11; R11 := R11["0xA559F558"]
146 [-]: CALL      R11 2 2      ; R11 := R11(R12)
147 [-]: TEST      R11 0        ; if not R11 then PC := 169
148 [-]: JMP       169          ; PC := 169
149 [-]: SELF      R11 R0 K42   ; R12 := R0; R11 := R0["0x2F79FBD3"]
150 [-]: CALL      R11 2 2      ; R11 := R11(R12)
151 [-]: MOVE      R10 R11      ; R10 := R11
152 [-]: SELF      R11 R0 K43   ; R12 := R0; R11 := R0["0x76C229EF"]
153 [-]: SELF      R13 R0 K34   ; R14 := R0; R13 := R0["0x385BD2FE"]
154 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
155 [-]: CALL      R11 0 1      ; R11(R12,...)
156 [-]: SELF      R11 R4 K44   ; R12 := R4; R11 := R4["0x8938B1C9"]
157 [-]: SELF      R13 R4 K35   ; R14 := R4; R13 := R4["0xF27096B7"]
158 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
159 [-]: CALL      R11 0 1      ; R11(R12,...)
160 [-]: SELF      R11 R0 K45   ; R12 := R0; R11 := R0["0x7C949E6C"]
161 [-]: GETGLOBAL R13 K46      ; R13 := invincibleHealthRatio
162 [-]: MUL       R13 R5 R13   ; R13 := R5 * R13
163 [-]: MOVE      R14 R0       ; R14 := R0
164 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
165 [-]: SELF      R11 R4 K47   ; R12 := R4; R11 := R4["0x93DF5D85"]
166 [-]: GETGLOBAL R13 K46      ; R13 := invincibleHealthRatio
167 [-]: MUL       R13 R6 R13   ; R13 := R6 * R13
168 [-]: CALL      R11 3 1      ; R11(R12,R13)
169 [-]: LOADK     R11 K48      ; R11 := 0.10000000149012
170 [-]: SELF      R12 R0 K2    ; R13 := R0; R12 := R0["0xF3340665"]
171 [-]: GETGLOBAL R14 K3       ; R14 := Engine
172 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["PM_AIRBORNE"]
173 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
174 [-]: TEST      R12 0        ; if not R12 then PC := 190
175 [-]: JMP       190          ; PC := 190
176 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
177 [-]: MOVE      R13 R0       ; R13 := R0
178 [-]: CALL      R12 2 2      ; R12 := R12(R13)
179 [-]: TEST      R12 1        ; if R12 then PC := 185
180 [-]: JMP       185          ; PC := 185
181 [-]: SELF      R12 R0 K1    ; R13 := R0; R12 := R0["0x5A115A02"]
182 [-]: CALL      R12 2 2      ; R12 := R12(R13)
183 [-]: TEST      R12 0        ; if not R12 then PC := 186
184 [-]: JMP       186          ; PC := 186
185 [-]: RETURN    R0 1         ; return 
186 [-]: GETGLOBAL R12 K36      ; R12 := 0x201191EA
187 [-]: MOVE      R13 R11      ; R13 := R11
188 [-]: CALL      R12 2 1      ; R12(R13)
189 [-]: JMP       170          ; PC := 170
190 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
191 [-]: MOVE      R13 R0       ; R13 := R0
192 [-]: CALL      R12 2 2      ; R12 := R12(R13)
193 [-]: TEST      R12 1        ; if R12 then PC := 199
194 [-]: JMP       199          ; PC := 199
195 [-]: SELF      R12 R0 K1    ; R13 := R0; R12 := R0["0x5A115A02"]
196 [-]: CALL      R12 2 2      ; R12 := R12(R13)
197 [-]: TEST      R12 0        ; if not R12 then PC := 200
198 [-]: JMP       200          ; PC := 200
199 [-]: RETURN    R0 1         ; return 
200 [-]: SELF      R12 R4 K49   ; R13 := R4; R12 := R4["0x1758DB26"]
201 [-]: GETUPVAL  R14 U0       ; R14 := U0
202 [-]: CALL      R12 3 1      ; R12(R13,R14)
203 [-]: SELF      R12 R4 K50   ; R13 := R4; R12 := R4["0x8A9BBEE2"]
204 [-]: GETUPVAL  R14 U0       ; R14 := U0
205 [-]: CALL      R12 3 1      ; R12(R13,R14)
206 [-]: SELF      R12 R4 K51   ; R13 := R4; R12 := R4["0x80788195"]
207 [-]: GETGLOBAL R14 K3       ; R14 := Engine
208 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["PAIN"]
209 [-]: GETUPVAL  R15 U0       ; R15 := U0
210 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
211 [-]: SELF      R12 R4 K51   ; R13 := R4; R12 := R4["0x80788195"]
212 [-]: GETGLOBAL R14 K3       ; R14 := Engine
213 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["STAGGER"]
214 [-]: GETUPVAL  R15 U0       ; R15 := U0
215 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
216 [-]: SELF      R12 R4 K51   ; R13 := R4; R12 := R4["0x80788195"]
217 [-]: GETGLOBAL R14 K3       ; R14 := Engine
218 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["STUN"]
219 [-]: GETUPVAL  R15 U0       ; R15 := U0
220 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
221 [-]: SELF      R12 R4 K51   ; R13 := R4; R12 := R4["0x80788195"]
222 [-]: GETGLOBAL R14 K3       ; R14 := Engine
223 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["KNOCKDOWN"]
224 [-]: GETUPVAL  R15 U0       ; R15 := U0
225 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
226 [-]: SELF      R12 R4 K51   ; R13 := R4; R12 := R4["0x80788195"]
227 [-]: GETGLOBAL R14 K3       ; R14 := Engine
228 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["RAGDOLL"]
229 [-]: GETUPVAL  R15 U0       ; R15 := U0
230 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
231 [-]: SELF      R12 R0 K52   ; R13 := R0; R12 := R0["0x6E097D13"]
232 [-]: GETGLOBAL R14 K31      ; R14 := Lotus_Game
233 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["AR_IMMUNE_ALL"]
234 [-]: GETUPVAL  R15 U0       ; R15 := U0
235 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
236 [-]: GETGLOBAL R12 K3       ; R12 := Engine
237 [-]: GETTABLE  R12 R12 K53  ; R12 := R12["0xFA1ED226"]
238 [-]: CALL      R12 1 2      ; R12 := R12()
239 [-]: SETTABLE  R12 K54 K55  ; R12["baseAmount"] := 1000
240 [-]: SELF      R13 R12 K56  ; R14 := R12; R13 := R12["0x8B825E3A"]
241 [-]: GETGLOBAL R15 K3       ; R15 := Engine
242 [-]: GETTABLE  R15 R15 K57  ; R15 := R15["PRE_DEATH"]
243 [-]: CALL      R13 3 1      ; R13(R14,R15)
244 [-]: SELF      R13 R0 K58   ; R14 := R0; R13 := R0["0x4722B671"]
245 [-]: MOVE      R15 R12      ; R15 := R12
246 [-]: CALL      R13 3 1      ; R13(R14,R15)
247 [-]: GETGLOBAL R13 K36      ; R13 := 0x201191EA
248 [-]: LOADK     R14 K59      ; R14 := 1
249 [-]: CALL      R13 2 1      ; R13(R14)
250 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
251 [-]: MOVE      R14 R1       ; R14 := R1
252 [-]: CALL      R13 2 2      ; R13 := R13(R14)
253 [-]: TEST      R13 1        ; if R13 then PC := 273
254 [-]: JMP       273          ; PC := 273
255 [-]: SELF      R13 R1 K7    ; R14 := R1; R13 := R1["0x6DA72501"]
256 [-]: CALL      R13 2 2      ; R13 := R13(R14)
257 [-]: GETGLOBAL R14 K8       ; R14 := jetpackFirePos
258 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
259 [-]: GETGLOBAL R14 K9       ; R14 := gRegion
260 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14["0xBDD34CC6"]
261 [-]: GETGLOBAL R16 K60      ; R16 := jetpackDestroyedEffect
262 [-]: MOVE      R17 R13      ; R17 := R13
263 [-]: GETGLOBAL R18 K12      ; R18 := ZERO_ROTATION
264 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
265 [-]: GETGLOBAL R14 K9       ; R14 := gRegion
266 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14["0xBDD34CC6"]
267 [-]: GETGLOBAL R16 K61      ; R16 := jetpackDestroyedProjectile
268 [-]: MOVE      R17 R13      ; R17 := R13
269 [-]: GETGLOBAL R18 K12      ; R18 := ZERO_ROTATION
270 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
271 [-]: SELF      R14 R1 K62   ; R15 := R1; R14 := R1["0xD4C2743F"]
272 [-]: CALL      R14 2 1      ; R14(R15)
273 [-]: RETURN    R0 1         ; return 


