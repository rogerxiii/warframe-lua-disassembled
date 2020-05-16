code size: 20
code size: 296
code size: 307
code size: 28
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\Sentients\Eidolon\VomvalystSpectralForm.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "VomvalystSpectralForm"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "SwarmalystImmunity"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R2 K3        ; OnVomvalystPreDeath := R2
 10 [-]: SETGLOBAL R2 K4        ; 0xF61B69B1 := R2
 11 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R2 K5        ; OnSwarmalystPreDeath := R2
 15 [-]: SETGLOBAL R2 K6        ; 0xBD4D0C3F := R2
 16 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R2 K7        ; SwarmalystSetup := R2
 19 [-]: SETGLOBAL R2 K8        ; 0x775447D8 := R2
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x268BBA70"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xB826AFA3"]
 11 [-]: GETGLOBAL R3 K3        ; R3 := spectralMaterial
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x9F1DC568"]
 15 [-]: GETGLOBAL R3 K5        ; R3 := spectralFlareType
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xC5E91BA6"]
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xA3F6069B"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x17F66E19"]
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x6C366432"]
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: GETGLOBAL R4 K11       ; R4 := gRegion
 34 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xA559F558"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 0         ; if not R4 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0x3B1B11B9"]
 39 [-]: GETGLOBAL R6 K14       ; R6 := Game
 40 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["AVATAR_MOVEMENT_SPEED"]
 41 [-]: GETGLOBAL R7 K14       ; R7 := Game
 42 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["MULTIPLY"]
 43 [-]: GETGLOBAL R8 K17       ; R8 := spectralSpeedMult
 44 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 45 [-]: SELF      R4 R2 K18    ; R5 := R2; R4 := R2["0x92152A74"]
 46 [-]: GETUPVAL  R6 U0        ; R6 := U0
 47 [-]: GETGLOBAL R7 K19       ; R7 := Engine
 48 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["DT_RADIANT"]
 49 [-]: GETGLOBAL R8 K19       ; R8 := Engine
 50 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["ANY_PART"]
 51 [-]: LOADK     R9 K22       ; R9 := 0
 52 [-]: LOADNIL   R10 R10      ; R10 := nil
 53 [-]: MOVE      R11 R1       ; R11 := R1
 54 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 55 [-]: SELF      R4 R2 K23    ; R5 := R2; R4 := R2["0x64B88A7A"]
 56 [-]: GETUPVAL  R6 U0        ; R6 := U0
 57 [-]: GETGLOBAL R7 K19       ; R7 := Engine
 58 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["DT_RADIANT"]
 59 [-]: GETGLOBAL R8 K19       ; R8 := Engine
 60 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["ANY_PART"]
 61 [-]: LOADK     R9 K22       ; R9 := 0
 62 [-]: LOADNIL   R10 R10      ; R10 := nil
 63 [-]: MOVE      R11 R1       ; R11 := R1
 64 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 65 [-]: SELF      R4 R2 K24    ; R5 := R2; R4 := R2["0x64728A2A"]
 66 [-]: GETGLOBAL R6 K19       ; R6 := Engine
 67 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["PAIN"]
 68 [-]: GETUPVAL  R7 U0        ; R7 := U0
 69 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 70 [-]: SELF      R4 R2 K24    ; R5 := R2; R4 := R2["0x64728A2A"]
 71 [-]: GETGLOBAL R6 K19       ; R6 := Engine
 72 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["STAGGER"]
 73 [-]: GETUPVAL  R7 U0        ; R7 := U0
 74 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 75 [-]: SELF      R4 R2 K24    ; R5 := R2; R4 := R2["0x64728A2A"]
 76 [-]: GETGLOBAL R6 K19       ; R6 := Engine
 77 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["STUN"]
 78 [-]: GETUPVAL  R7 U0        ; R7 := U0
 79 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 80 [-]: SELF      R4 R2 K24    ; R5 := R2; R4 := R2["0x64728A2A"]
 81 [-]: GETGLOBAL R6 K19       ; R6 := Engine
 82 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["KNOCKDOWN"]
 83 [-]: GETUPVAL  R7 U0        ; R7 := U0
 84 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 85 [-]: SELF      R4 R2 K24    ; R5 := R2; R4 := R2["0x64728A2A"]
 86 [-]: GETGLOBAL R6 K19       ; R6 := Engine
 87 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["RAGDOLL"]
 88 [-]: GETUPVAL  R7 U0        ; R7 := U0
 89 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 90 [-]: SELF      R4 R0 K30    ; R5 := R0; R4 := R0["0xB4834482"]
 91 [-]: GETGLOBAL R6 K31       ; R6 := Lotus_Game
 92 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["AR_IMMUNE_ALL"]
 93 [-]: GETUPVAL  R7 U0        ; R7 := U0
 94 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 95 [-]: SELF      R4 R0 K33    ; R5 := R0; R4 := R0["0xD47CAED3"]
 96 [-]: MOVE      R6 R0        ; R6 := R0
 97 [-]: CALL      R4 3 1       ; R4(R5,R6)
 98 [-]: LOADK     R4 K34       ; R4 := 0.10000000149012
 99 [-]: SELF      R5 R0 K35    ; R6 := R0; R5 := R0["0x385BD2FE"]
100 [-]: CALL      R5 2 2       ; R5 := R5(R6)
101 [-]: SELF      R6 R2 K36    ; R7 := R2; R6 := R2["0xF27096B7"]
102 [-]: CALL      R6 2 2       ; R6 := R6(R7)
103 [-]: GETGLOBAL R7 K11       ; R7 := gRegion
104 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7["0xBDD34CC6"]
105 [-]: GETGLOBAL R9 K38       ; R9 := deathEffectType
106 [-]: SELF      R10 R0 K39   ; R11 := R0; R10 := R0["0xBBAF192"]
107 [-]: CALL      R10 2 2      ; R10 := R10(R11)
108 [-]: GETGLOBAL R11 K40      ; R11 := 0x221C9700
109 [-]: LOADK     R12 K22      ; R12 := 0
110 [-]: LOADK     R13 K41      ; R13 := 0.5
111 [-]: LOADK     R14 K22      ; R14 := 0
112 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
113 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
114 [-]: SELF      R11 R0 K42   ; R12 := R0; R11 := R0["0xF23A7849"]
115 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
116 [-]: CALL      R7 0 1       ; R7(R8,...)
117 [-]: GETGLOBAL R7 K43       ; R7 := 0x201191EA
118 [-]: LOADK     R8 K22       ; R8 := 0
119 [-]: CALL      R7 2 1       ; R7(R8)
120 [-]: SELF      R7 R0 K44    ; R8 := R0; R7 := R0["0x5A115A02"]
121 [-]: CALL      R7 2 2       ; R7 := R7(R8)
122 [-]: TEST      R7 0         ; if not R7 then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: RETURN    R0 1         ; return 
125 [-]: GETGLOBAL R7 K11       ; R7 := gRegion
126 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xA559F558"]
127 [-]: CALL      R7 2 2       ; R7 := R7(R8)
128 [-]: TEST      R7 0         ; if not R7 then PC := 156
129 [-]: JMP       156          ; PC := 156
130 [-]: SELF      R7 R0 K45    ; R8 := R0; R7 := R0["0x76C229EF"]
131 [-]: SELF      R9 R0 K35    ; R10 := R0; R9 := R0["0x385BD2FE"]
132 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
133 [-]: CALL      R7 0 1       ; R7(R8,...)
134 [-]: SELF      R7 R2 K46    ; R8 := R2; R7 := R2["0x8938B1C9"]
135 [-]: SELF      R9 R2 K36    ; R10 := R2; R9 := R2["0xF27096B7"]
136 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
137 [-]: CALL      R7 0 1       ; R7(R8,...)
138 [-]: SELF      R7 R2 K47    ; R8 := R2; R7 := R2["0x1B5F99A3"]
139 [-]: CALL      R7 2 2       ; R7 := R7(R8)
140 [-]: MOVE      R4 R7        ; R4 := R7
141 [-]: SELF      R7 R2 K48    ; R8 := R2; R7 := R2["0xB33D71CD"]
142 [-]: LOADK     R9 K49       ; R9 := -1
143 [-]: CALL      R7 3 1       ; R7(R8,R9)
144 [-]: SELF      R7 R2 K50    ; R8 := R2; R7 := R2["0xE817E70D"]
145 [-]: MOVE      R9 R0        ; R9 := R0
146 [-]: CALL      R7 3 1       ; R7(R8,R9)
147 [-]: SELF      R7 R0 K51    ; R8 := R0; R7 := R0["0x7C949E6C"]
148 [-]: GETGLOBAL R9 K52       ; R9 := spectralHealthRatio
149 [-]: MUL       R9 R5 R9     ; R9 := R5 * R9
150 [-]: MOVE      R10 R0       ; R10 := R0
151 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
152 [-]: SELF      R7 R2 K53    ; R8 := R2; R7 := R2["0x93DF5D85"]
153 [-]: GETGLOBAL R9 K52       ; R9 := spectralHealthRatio
154 [-]: MUL       R9 R6 R9     ; R9 := R6 * R9
155 [-]: CALL      R7 3 1       ; R7(R8,R9)
156 [-]: SELF      R7 R2 K50    ; R8 := R2; R7 := R2["0xE817E70D"]
157 [-]: MOVE      R9 R0        ; R9 := R0
158 [-]: CALL      R7 3 1       ; R7(R8,R9)
159 [-]: LOADK     R7 K54       ; R7 := 1
160 [-]: GETGLOBAL R8 K55       ; R8 := spectralTime
161 [-]: LT        0 K22 R8     ; if 0 >= R8 then PC := 181
162 [-]: JMP       181          ; PC := 181
163 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
164 [-]: MOVE      R10 R0       ; R10 := R0
165 [-]: CALL      R9 2 2       ; R9 := R9(R10)
166 [-]: TEST      R9 1         ; if R9 then PC := 172
167 [-]: JMP       172          ; PC := 172
168 [-]: SELF      R9 R0 K44    ; R10 := R0; R9 := R0["0x5A115A02"]
169 [-]: CALL      R9 2 2       ; R9 := R9(R10)
170 [-]: TEST      R9 0         ; if not R9 then PC := 173
171 [-]: JMP       173          ; PC := 173
172 [-]: RETURN    R0 1         ; return 
173 [-]: GETGLOBAL R9 K43       ; R9 := 0x201191EA
174 [-]: MOVE      R10 R7       ; R10 := R7
175 [-]: CALL      R9 2 1       ; R9(R10)
176 [-]: GETGLOBAL R9 K56       ; R9 := 0x4CDEF9FF
177 [-]: CALL      R9 1 2       ; R9 := R9()
178 [-]: ADD       R9 R7 R9     ; R9 := R7 + R9
179 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
180 [-]: JMP       161          ; PC := 161
181 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
182 [-]: MOVE      R10 R0       ; R10 := R0
183 [-]: CALL      R9 2 2       ; R9 := R9(R10)
184 [-]: TEST      R9 1         ; if R9 then PC := 190
185 [-]: JMP       190          ; PC := 190
186 [-]: SELF      R9 R0 K44    ; R10 := R0; R9 := R0["0x5A115A02"]
187 [-]: CALL      R9 2 2       ; R9 := R9(R10)
188 [-]: TEST      R9 0         ; if not R9 then PC := 191
189 [-]: JMP       191          ; PC := 191
190 [-]: RETURN    R0 1         ; return 
191 [-]: GETGLOBAL R9 K11       ; R9 := gRegion
192 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0xA559F558"]
193 [-]: CALL      R9 2 2       ; R9 := R9(R10)
194 [-]: TEST      R9 0         ; if not R9 then PC := 224
195 [-]: JMP       224          ; PC := 224
196 [-]: SELF      R9 R0 K51    ; R10 := R0; R9 := R0["0x7C949E6C"]
197 [-]: MOVE      R11 R5       ; R11 := R5
198 [-]: MOVE      R12 R0       ; R12 := R0
199 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
200 [-]: SELF      R9 R2 K53    ; R10 := R2; R9 := R2["0x93DF5D85"]
201 [-]: MOVE      R11 R6       ; R11 := R6
202 [-]: CALL      R9 3 1       ; R9(R10,R11)
203 [-]: SELF      R9 R0 K45    ; R10 := R0; R9 := R0["0x76C229EF"]
204 [-]: SELF      R11 R0 K35   ; R12 := R0; R11 := R0["0x385BD2FE"]
205 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
206 [-]: CALL      R9 0 1       ; R9(R10,...)
207 [-]: SELF      R9 R2 K46    ; R10 := R2; R9 := R2["0x8938B1C9"]
208 [-]: SELF      R11 R2 K36   ; R12 := R2; R11 := R2["0xF27096B7"]
209 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
210 [-]: CALL      R9 0 1       ; R9(R10,...)
211 [-]: SELF      R9 R2 K48    ; R10 := R2; R9 := R2["0xB33D71CD"]
212 [-]: MOVE      R11 R4       ; R11 := R4
213 [-]: CALL      R9 3 1       ; R9(R10,R11)
214 [-]: SELF      R9 R2 K50    ; R10 := R2; R9 := R2["0xE817E70D"]
215 [-]: MOVE      R11 R1       ; R11 := R1
216 [-]: CALL      R9 3 1       ; R9(R10,R11)
217 [-]: SELF      R9 R3 K57    ; R10 := R3; R9 := R3["0xF21555A7"]
218 [-]: GETGLOBAL R11 K14      ; R11 := Game
219 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["AVATAR_MOVEMENT_SPEED"]
220 [-]: GETGLOBAL R12 K14      ; R12 := Game
221 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["MULTIPLY"]
222 [-]: GETGLOBAL R13 K17      ; R13 := spectralSpeedMult
223 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
224 [-]: SELF      R9 R2 K50    ; R10 := R2; R9 := R2["0xE817E70D"]
225 [-]: MOVE      R11 R1       ; R11 := R1
226 [-]: CALL      R9 3 1       ; R9(R10,R11)
227 [-]: SELF      R9 R2 K58    ; R10 := R2; R9 := R2["0x1758DB26"]
228 [-]: GETUPVAL  R11 U0       ; R11 := U0
229 [-]: CALL      R9 3 1       ; R9(R10,R11)
230 [-]: SELF      R9 R2 K59    ; R10 := R2; R9 := R2["0x8A9BBEE2"]
231 [-]: GETUPVAL  R11 U0       ; R11 := U0
232 [-]: CALL      R9 3 1       ; R9(R10,R11)
233 [-]: SELF      R9 R2 K60    ; R10 := R2; R9 := R2["0x80788195"]
234 [-]: GETGLOBAL R11 K19      ; R11 := Engine
235 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["PAIN"]
236 [-]: GETUPVAL  R12 U0       ; R12 := U0
237 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
238 [-]: SELF      R9 R2 K60    ; R10 := R2; R9 := R2["0x80788195"]
239 [-]: GETGLOBAL R11 K19      ; R11 := Engine
240 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["STAGGER"]
241 [-]: GETUPVAL  R12 U0       ; R12 := U0
242 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
243 [-]: SELF      R9 R2 K60    ; R10 := R2; R9 := R2["0x80788195"]
244 [-]: GETGLOBAL R11 K19      ; R11 := Engine
245 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["STUN"]
246 [-]: GETUPVAL  R12 U0       ; R12 := U0
247 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
248 [-]: SELF      R9 R2 K60    ; R10 := R2; R9 := R2["0x80788195"]
249 [-]: GETGLOBAL R11 K19      ; R11 := Engine
250 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["KNOCKDOWN"]
251 [-]: GETUPVAL  R12 U0       ; R12 := U0
252 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
253 [-]: SELF      R9 R2 K60    ; R10 := R2; R9 := R2["0x80788195"]
254 [-]: GETGLOBAL R11 K19      ; R11 := Engine
255 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["RAGDOLL"]
256 [-]: GETUPVAL  R12 U0       ; R12 := U0
257 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
258 [-]: SELF      R9 R0 K61    ; R10 := R0; R9 := R0["0x6E097D13"]
259 [-]: GETGLOBAL R11 K31      ; R11 := Lotus_Game
260 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["AR_IMMUNE_ALL"]
261 [-]: GETUPVAL  R12 U0       ; R12 := U0
262 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
263 [-]: SELF      R9 R0 K33    ; R10 := R0; R9 := R0["0xD47CAED3"]
264 [-]: MOVE      R11 R1       ; R11 := R1
265 [-]: CALL      R9 3 1       ; R9(R10,R11)
266 [-]: GETGLOBAL R9 K11       ; R9 := gRegion
267 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9["0xBDD34CC6"]
268 [-]: GETGLOBAL R11 K62      ; R11 := reassembleEffectType
269 [-]: SELF      R12 R0 K39   ; R13 := R0; R12 := R0["0xBBAF192"]
270 [-]: CALL      R12 2 2      ; R12 := R12(R13)
271 [-]: GETGLOBAL R13 K40      ; R13 := 0x221C9700
272 [-]: LOADK     R14 K22      ; R14 := 0
273 [-]: LOADK     R15 K41      ; R15 := 0.5
274 [-]: LOADK     R16 K22      ; R16 := 0
275 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
276 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
277 [-]: GETGLOBAL R13 K63      ; R13 := 0x1E4F6281
278 [-]: CALL      R13 1 0      ; R13,... := R13()
279 [-]: CALL      R9 0 1       ; R9(R10,...)
280 [-]: SELF      R9 R0 K64    ; R10 := R0; R9 := R0["0x68B7FFA6"]
281 [-]: MOVE      R11 R1       ; R11 := R1
282 [-]: CALL      R9 3 1       ; R9(R10,R11)
283 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0["0x268BBA70"]
284 [-]: MOVE      R11 R1       ; R11 := R1
285 [-]: CALL      R9 3 1       ; R9(R10,R11)
286 [-]: SELF      R9 R3 K10    ; R10 := R3; R9 := R3["0x6C366432"]
287 [-]: MOVE      R11 R1       ; R11 := R1
288 [-]: CALL      R9 3 1       ; R9(R10,R11)
289 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
290 [-]: MOVE      R10 R1       ; R10 := R1
291 [-]: CALL      R9 2 2       ; R9 := R9(R10)
292 [-]: TEST      R9 1         ; if R9 then PC := 296
293 [-]: JMP       296          ; PC := 296
294 [-]: SELF      R9 R1 K65    ; R10 := R1; R9 := R1["0x2DB1272F"]
295 [-]: CALL      R9 2 1       ; R9(R10)
296 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 117
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x268BBA70"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xB826AFA3"]
 11 [-]: GETGLOBAL R3 K3        ; R3 := spectralMaterial
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x9F1DC568"]
 15 [-]: GETGLOBAL R3 K5        ; R3 := spectralFlareType
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xC5E91BA6"]
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xA3F6069B"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x17F66E19"]
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x6C366432"]
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: GETGLOBAL R4 K11       ; R4 := gRegion
 34 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xA559F558"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 0         ; if not R4 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0x3B1B11B9"]
 39 [-]: GETGLOBAL R6 K14       ; R6 := Game
 40 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["AVATAR_MOVEMENT_SPEED"]
 41 [-]: GETGLOBAL R7 K14       ; R7 := Game
 42 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["MULTIPLY"]
 43 [-]: GETGLOBAL R8 K17       ; R8 := spectralSpeedMult
 44 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 45 [-]: SELF      R4 R2 K18    ; R5 := R2; R4 := R2["0x80788195"]
 46 [-]: GETGLOBAL R6 K19       ; R6 := Engine
 47 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["DT_RADIANT"]
 48 [-]: GETUPVAL  R7 U0        ; R7 := U0
 49 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 50 [-]: SELF      R4 R2 K21    ; R5 := R2; R4 := R2["0x1758DB26"]
 51 [-]: GETUPVAL  R6 U0        ; R6 := U0
 52 [-]: CALL      R4 3 1       ; R4(R5,R6)
 53 [-]: SELF      R4 R2 K22    ; R5 := R2; R4 := R2["0x8A9BBEE2"]
 54 [-]: GETUPVAL  R6 U0        ; R6 := U0
 55 [-]: CALL      R4 3 1       ; R4(R5,R6)
 56 [-]: SELF      R4 R2 K23    ; R5 := R2; R4 := R2["0x92152A74"]
 57 [-]: GETUPVAL  R6 U1        ; R6 := U1
 58 [-]: GETGLOBAL R7 K19       ; R7 := Engine
 59 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["DT_RADIANT"]
 60 [-]: GETGLOBAL R8 K19       ; R8 := Engine
 61 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["ANY_PART"]
 62 [-]: LOADK     R9 K25       ; R9 := 0
 63 [-]: LOADNIL   R10 R10      ; R10 := nil
 64 [-]: MOVE      R11 R1       ; R11 := R1
 65 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 66 [-]: SELF      R4 R2 K26    ; R5 := R2; R4 := R2["0x64B88A7A"]
 67 [-]: GETUPVAL  R6 U1        ; R6 := U1
 68 [-]: GETGLOBAL R7 K19       ; R7 := Engine
 69 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["DT_RADIANT"]
 70 [-]: GETGLOBAL R8 K19       ; R8 := Engine
 71 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["ANY_PART"]
 72 [-]: LOADK     R9 K25       ; R9 := 0
 73 [-]: LOADNIL   R10 R10      ; R10 := nil
 74 [-]: MOVE      R11 R1       ; R11 := R1
 75 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 76 [-]: SELF      R4 R2 K27    ; R5 := R2; R4 := R2["0x64728A2A"]
 77 [-]: GETGLOBAL R6 K19       ; R6 := Engine
 78 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["PAIN"]
 79 [-]: GETUPVAL  R7 U1        ; R7 := U1
 80 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 81 [-]: SELF      R4 R2 K27    ; R5 := R2; R4 := R2["0x64728A2A"]
 82 [-]: GETGLOBAL R6 K19       ; R6 := Engine
 83 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["STAGGER"]
 84 [-]: GETUPVAL  R7 U1        ; R7 := U1
 85 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 86 [-]: SELF      R4 R2 K27    ; R5 := R2; R4 := R2["0x64728A2A"]
 87 [-]: GETGLOBAL R6 K19       ; R6 := Engine
 88 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["STUN"]
 89 [-]: GETUPVAL  R7 U1        ; R7 := U1
 90 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 91 [-]: SELF      R4 R2 K27    ; R5 := R2; R4 := R2["0x64728A2A"]
 92 [-]: GETGLOBAL R6 K19       ; R6 := Engine
 93 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["KNOCKDOWN"]
 94 [-]: GETUPVAL  R7 U1        ; R7 := U1
 95 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 96 [-]: SELF      R4 R2 K27    ; R5 := R2; R4 := R2["0x64728A2A"]
 97 [-]: GETGLOBAL R6 K19       ; R6 := Engine
 98 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["RAGDOLL"]
 99 [-]: GETUPVAL  R7 U1        ; R7 := U1
100 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
101 [-]: SELF      R4 R0 K33    ; R5 := R0; R4 := R0["0xB4834482"]
102 [-]: GETGLOBAL R6 K34       ; R6 := Lotus_Game
103 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["AR_IMMUNE_ALL"]
104 [-]: GETUPVAL  R7 U1        ; R7 := U1
105 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
106 [-]: SELF      R4 R0 K36    ; R5 := R0; R4 := R0["0xD47CAED3"]
107 [-]: MOVE      R6 R0        ; R6 := R0
108 [-]: CALL      R4 3 1       ; R4(R5,R6)
109 [-]: LOADK     R4 K37       ; R4 := 0.10000000149012
110 [-]: SELF      R5 R0 K38    ; R6 := R0; R5 := R0["0x385BD2FE"]
111 [-]: CALL      R5 2 2       ; R5 := R5(R6)
112 [-]: SELF      R6 R2 K39    ; R7 := R2; R6 := R2["0xF27096B7"]
113 [-]: CALL      R6 2 2       ; R6 := R6(R7)
114 [-]: GETGLOBAL R7 K11       ; R7 := gRegion
115 [-]: SELF      R7 R7 K40    ; R8 := R7; R7 := R7["0xBDD34CC6"]
116 [-]: GETGLOBAL R9 K41       ; R9 := deathEffectType
117 [-]: SELF      R10 R0 K42   ; R11 := R0; R10 := R0["0xBBAF192"]
118 [-]: CALL      R10 2 2      ; R10 := R10(R11)
119 [-]: GETGLOBAL R11 K43      ; R11 := 0x221C9700
120 [-]: LOADK     R12 K25      ; R12 := 0
121 [-]: LOADK     R13 K44      ; R13 := 0.5
122 [-]: LOADK     R14 K25      ; R14 := 0
123 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
124 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
125 [-]: SELF      R11 R0 K45   ; R12 := R0; R11 := R0["0xF23A7849"]
126 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
127 [-]: CALL      R7 0 1       ; R7(R8,...)
128 [-]: GETGLOBAL R7 K46       ; R7 := 0x201191EA
129 [-]: LOADK     R8 K25       ; R8 := 0
130 [-]: CALL      R7 2 1       ; R7(R8)
131 [-]: SELF      R7 R0 K47    ; R8 := R0; R7 := R0["0x5A115A02"]
132 [-]: CALL      R7 2 2       ; R7 := R7(R8)
133 [-]: TEST      R7 0         ; if not R7 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: RETURN    R0 1         ; return 
136 [-]: GETGLOBAL R7 K11       ; R7 := gRegion
137 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xA559F558"]
138 [-]: CALL      R7 2 2       ; R7 := R7(R8)
139 [-]: TEST      R7 0         ; if not R7 then PC := 167
140 [-]: JMP       167          ; PC := 167
141 [-]: SELF      R7 R0 K48    ; R8 := R0; R7 := R0["0x76C229EF"]
142 [-]: SELF      R9 R0 K38    ; R10 := R0; R9 := R0["0x385BD2FE"]
143 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
144 [-]: CALL      R7 0 1       ; R7(R8,...)
145 [-]: SELF      R7 R2 K49    ; R8 := R2; R7 := R2["0x8938B1C9"]
146 [-]: SELF      R9 R2 K39    ; R10 := R2; R9 := R2["0xF27096B7"]
147 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
148 [-]: CALL      R7 0 1       ; R7(R8,...)
149 [-]: SELF      R7 R2 K50    ; R8 := R2; R7 := R2["0x1B5F99A3"]
150 [-]: CALL      R7 2 2       ; R7 := R7(R8)
151 [-]: MOVE      R4 R7        ; R4 := R7
152 [-]: SELF      R7 R2 K51    ; R8 := R2; R7 := R2["0xB33D71CD"]
153 [-]: LOADK     R9 K52       ; R9 := -1
154 [-]: CALL      R7 3 1       ; R7(R8,R9)
155 [-]: SELF      R7 R2 K53    ; R8 := R2; R7 := R2["0xE817E70D"]
156 [-]: MOVE      R9 R0        ; R9 := R0
157 [-]: CALL      R7 3 1       ; R7(R8,R9)
158 [-]: SELF      R7 R0 K54    ; R8 := R0; R7 := R0["0x7C949E6C"]
159 [-]: GETGLOBAL R9 K55       ; R9 := spectralHealthRatio
160 [-]: MUL       R9 R5 R9     ; R9 := R5 * R9
161 [-]: MOVE      R10 R0       ; R10 := R0
162 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
163 [-]: SELF      R7 R2 K56    ; R8 := R2; R7 := R2["0x93DF5D85"]
164 [-]: GETGLOBAL R9 K55       ; R9 := spectralHealthRatio
165 [-]: MUL       R9 R6 R9     ; R9 := R6 * R9
166 [-]: CALL      R7 3 1       ; R7(R8,R9)
167 [-]: SELF      R7 R2 K53    ; R8 := R2; R7 := R2["0xE817E70D"]
168 [-]: MOVE      R9 R0        ; R9 := R0
169 [-]: CALL      R7 3 1       ; R7(R8,R9)
170 [-]: LOADK     R7 K57       ; R7 := 1
171 [-]: GETGLOBAL R8 K58       ; R8 := spectralTime
172 [-]: LT        0 K25 R8     ; if 0 >= R8 then PC := 192
173 [-]: JMP       192          ; PC := 192
174 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
175 [-]: MOVE      R10 R0       ; R10 := R0
176 [-]: CALL      R9 2 2       ; R9 := R9(R10)
177 [-]: TEST      R9 1         ; if R9 then PC := 183
178 [-]: JMP       183          ; PC := 183
179 [-]: SELF      R9 R0 K47    ; R10 := R0; R9 := R0["0x5A115A02"]
180 [-]: CALL      R9 2 2       ; R9 := R9(R10)
181 [-]: TEST      R9 0         ; if not R9 then PC := 184
182 [-]: JMP       184          ; PC := 184
183 [-]: RETURN    R0 1         ; return 
184 [-]: GETGLOBAL R9 K46       ; R9 := 0x201191EA
185 [-]: MOVE      R10 R7       ; R10 := R7
186 [-]: CALL      R9 2 1       ; R9(R10)
187 [-]: GETGLOBAL R9 K59       ; R9 := 0x4CDEF9FF
188 [-]: CALL      R9 1 2       ; R9 := R9()
189 [-]: ADD       R9 R7 R9     ; R9 := R7 + R9
190 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
191 [-]: JMP       172          ; PC := 172
192 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
193 [-]: MOVE      R10 R0       ; R10 := R0
194 [-]: CALL      R9 2 2       ; R9 := R9(R10)
195 [-]: TEST      R9 1         ; if R9 then PC := 201
196 [-]: JMP       201          ; PC := 201
197 [-]: SELF      R9 R0 K47    ; R10 := R0; R9 := R0["0x5A115A02"]
198 [-]: CALL      R9 2 2       ; R9 := R9(R10)
199 [-]: TEST      R9 0         ; if not R9 then PC := 202
200 [-]: JMP       202          ; PC := 202
201 [-]: RETURN    R0 1         ; return 
202 [-]: GETGLOBAL R9 K11       ; R9 := gRegion
203 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0xA559F558"]
204 [-]: CALL      R9 2 2       ; R9 := R9(R10)
205 [-]: TEST      R9 0         ; if not R9 then PC := 235
206 [-]: JMP       235          ; PC := 235
207 [-]: SELF      R9 R0 K54    ; R10 := R0; R9 := R0["0x7C949E6C"]
208 [-]: MOVE      R11 R5       ; R11 := R5
209 [-]: MOVE      R12 R0       ; R12 := R0
210 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
211 [-]: SELF      R9 R2 K56    ; R10 := R2; R9 := R2["0x93DF5D85"]
212 [-]: MOVE      R11 R6       ; R11 := R6
213 [-]: CALL      R9 3 1       ; R9(R10,R11)
214 [-]: SELF      R9 R0 K48    ; R10 := R0; R9 := R0["0x76C229EF"]
215 [-]: SELF      R11 R0 K38   ; R12 := R0; R11 := R0["0x385BD2FE"]
216 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
217 [-]: CALL      R9 0 1       ; R9(R10,...)
218 [-]: SELF      R9 R2 K49    ; R10 := R2; R9 := R2["0x8938B1C9"]
219 [-]: SELF      R11 R2 K39   ; R12 := R2; R11 := R2["0xF27096B7"]
220 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
221 [-]: CALL      R9 0 1       ; R9(R10,...)
222 [-]: SELF      R9 R2 K51    ; R10 := R2; R9 := R2["0xB33D71CD"]
223 [-]: MOVE      R11 R4       ; R11 := R4
224 [-]: CALL      R9 3 1       ; R9(R10,R11)
225 [-]: SELF      R9 R2 K53    ; R10 := R2; R9 := R2["0xE817E70D"]
226 [-]: MOVE      R11 R1       ; R11 := R1
227 [-]: CALL      R9 3 1       ; R9(R10,R11)
228 [-]: SELF      R9 R3 K60    ; R10 := R3; R9 := R3["0xF21555A7"]
229 [-]: GETGLOBAL R11 K14      ; R11 := Game
230 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["AVATAR_MOVEMENT_SPEED"]
231 [-]: GETGLOBAL R12 K14      ; R12 := Game
232 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["MULTIPLY"]
233 [-]: GETGLOBAL R13 K17      ; R13 := spectralSpeedMult
234 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
235 [-]: SELF      R9 R2 K53    ; R10 := R2; R9 := R2["0xE817E70D"]
236 [-]: MOVE      R11 R1       ; R11 := R1
237 [-]: CALL      R9 3 1       ; R9(R10,R11)
238 [-]: SELF      R9 R2 K21    ; R10 := R2; R9 := R2["0x1758DB26"]
239 [-]: GETUPVAL  R11 U1       ; R11 := U1
240 [-]: CALL      R9 3 1       ; R9(R10,R11)
241 [-]: SELF      R9 R2 K22    ; R10 := R2; R9 := R2["0x8A9BBEE2"]
242 [-]: GETUPVAL  R11 U1       ; R11 := U1
243 [-]: CALL      R9 3 1       ; R9(R10,R11)
244 [-]: SELF      R9 R2 K18    ; R10 := R2; R9 := R2["0x80788195"]
245 [-]: GETGLOBAL R11 K19      ; R11 := Engine
246 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["PAIN"]
247 [-]: GETUPVAL  R12 U1       ; R12 := U1
248 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
249 [-]: SELF      R9 R2 K18    ; R10 := R2; R9 := R2["0x80788195"]
250 [-]: GETGLOBAL R11 K19      ; R11 := Engine
251 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["STAGGER"]
252 [-]: GETUPVAL  R12 U1       ; R12 := U1
253 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
254 [-]: SELF      R9 R2 K18    ; R10 := R2; R9 := R2["0x80788195"]
255 [-]: GETGLOBAL R11 K19      ; R11 := Engine
256 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["STUN"]
257 [-]: GETUPVAL  R12 U1       ; R12 := U1
258 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
259 [-]: SELF      R9 R2 K18    ; R10 := R2; R9 := R2["0x80788195"]
260 [-]: GETGLOBAL R11 K19      ; R11 := Engine
261 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["KNOCKDOWN"]
262 [-]: GETUPVAL  R12 U1       ; R12 := U1
263 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
264 [-]: SELF      R9 R2 K18    ; R10 := R2; R9 := R2["0x80788195"]
265 [-]: GETGLOBAL R11 K19      ; R11 := Engine
266 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["RAGDOLL"]
267 [-]: GETUPVAL  R12 U1       ; R12 := U1
268 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
269 [-]: SELF      R9 R0 K61    ; R10 := R0; R9 := R0["0x6E097D13"]
270 [-]: GETGLOBAL R11 K34      ; R11 := Lotus_Game
271 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["AR_IMMUNE_ALL"]
272 [-]: GETUPVAL  R12 U1       ; R12 := U1
273 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
274 [-]: SELF      R9 R0 K36    ; R10 := R0; R9 := R0["0xD47CAED3"]
275 [-]: MOVE      R11 R1       ; R11 := R1
276 [-]: CALL      R9 3 1       ; R9(R10,R11)
277 [-]: GETGLOBAL R9 K11       ; R9 := gRegion
278 [-]: SELF      R9 R9 K40    ; R10 := R9; R9 := R9["0xBDD34CC6"]
279 [-]: GETGLOBAL R11 K62      ; R11 := reassembleEffectType
280 [-]: SELF      R12 R0 K42   ; R13 := R0; R12 := R0["0xBBAF192"]
281 [-]: CALL      R12 2 2      ; R12 := R12(R13)
282 [-]: GETGLOBAL R13 K43      ; R13 := 0x221C9700
283 [-]: LOADK     R14 K25      ; R14 := 0
284 [-]: LOADK     R15 K44      ; R15 := 0.5
285 [-]: LOADK     R16 K25      ; R16 := 0
286 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
287 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
288 [-]: GETGLOBAL R13 K63      ; R13 := 0x1E4F6281
289 [-]: CALL      R13 1 0      ; R13,... := R13()
290 [-]: CALL      R9 0 1       ; R9(R10,...)
291 [-]: SELF      R9 R0 K64    ; R10 := R0; R9 := R0["0x68B7FFA6"]
292 [-]: MOVE      R11 R1       ; R11 := R1
293 [-]: CALL      R9 3 1       ; R9(R10,R11)
294 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0["0x268BBA70"]
295 [-]: MOVE      R11 R1       ; R11 := R1
296 [-]: CALL      R9 3 1       ; R9(R10,R11)
297 [-]: SELF      R9 R3 K10    ; R10 := R3; R9 := R3["0x6C366432"]
298 [-]: MOVE      R11 R1       ; R11 := R1
299 [-]: CALL      R9 3 1       ; R9(R10,R11)
300 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
301 [-]: MOVE      R10 R1       ; R10 := R1
302 [-]: CALL      R9 2 2       ; R9 := R9(R10)
303 [-]: TEST      R9 1         ; if R9 then PC := 307
304 [-]: JMP       307          ; PC := 307
305 [-]: SELF      R9 R1 K65    ; R10 := R1; R9 := R1["0x2DB1272F"]
306 [-]: CALL      R9 2 1       ; R9(R10)
307 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 225
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA3F6069B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x92152A74"]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETGLOBAL R5 K2        ; R5 := Engine
  6 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["DT_RADIANT"]
  7 [-]: GETGLOBAL R6 K2        ; R6 := Engine
  8 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["ANY_PART"]
  9 [-]: LOADK     R7 K5        ; R7 := 0
 10 [-]: LOADNIL   R8 R8        ; R8 := nil
 11 [-]: MOVE      R9 R0        ; R9 := R0
 12 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 13 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x64B88A7A"]
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: GETGLOBAL R5 K2        ; R5 := Engine
 16 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["DT_RADIANT"]
 17 [-]: GETGLOBAL R6 K2        ; R6 := Engine
 18 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["ANY_PART"]
 19 [-]: LOADK     R7 K5        ; R7 := 0
 20 [-]: LOADNIL   R8 R8        ; R8 := nil
 21 [-]: MOVE      R9 R0        ; R9 := R0
 22 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 23 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x64728A2A"]
 24 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 25 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["DT_RADIANT"]
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: RETURN    R0 1         ; return 


