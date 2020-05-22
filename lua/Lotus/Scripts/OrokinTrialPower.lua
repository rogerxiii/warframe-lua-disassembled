code size: 15
code size: 486
code size: 23
code size: 101
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\OrokinTrialPower.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "OrbActiveCounter"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; OnTouched := R1
  7 [-]: SETGLOBAL R1 K3        ; 0xE5DA8685 := R1
  8 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  9 [-]: SETGLOBAL R1 K4        ; BeamUpdate := R1
 10 [-]: SETGLOBAL R1 K5        ; 0xC332BB03 := R1
 11 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R1 K6        ; OnHostMigration := R1
 14 [-]: SETGLOBAL R1 K7        ; 0x28113B8E := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
  2 [-]: LOADK     R3 K1        ; R3 := 0
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: LOADK     R4 K1        ; R4 := 0
 18 [-]: LOADK     R5 K4        ; R5 := 10
 19 [-]: LOADK     R6 K5        ; R6 := 20
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: GETGLOBAL R8 K6        ; R8 := orbObject
 22 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0xD36663D6"]
 23 [-]: LOADK     R10 K1       ; R10 := 0
 24 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 25 [-]: GETGLOBAL R9 K8        ; R9 := matPoweredDown
 26 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 486
 27 [-]: JMP       486          ; PC := 486
 28 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0["0x8DB5D01F"]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0x6978AC59"]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 33 [-]: MOVE      R11 R9       ; R11 := R9
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: TEST      R10 0        ; if not R10 then PC := 50
 36 [-]: JMP       50           ; PC := 50
 37 [-]: GETGLOBAL R10 K11      ; R10 := 0x12F3CEFA
 38 [-]: GETGLOBAL R11 K12      ; R11 := gRegion
 39 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0xA559F558"]
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: MOVE      R11 R11      ; R11 := R11
 42 [-]: CALL      R10 2 1      ; R10(R11)
 43 [-]: GETGLOBAL R10 K0       ; R10 := 0x201191EA
 44 [-]: LOADK     R11 K1       ; R11 := 0
 45 [-]: CALL      R10 2 1      ; R10(R11)
 46 [-]: SELF      R10 R8 K10   ; R11 := R8; R10 := R8["0x6978AC59"]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: MOVE      R9 R10       ; R9 := R10
 49 [-]: JMP       32           ; PC := 32
 50 [-]: LOADNIL   R10 R10      ; R10 := nil
 51 [-]: GETGLOBAL R11 K12      ; R11 := gRegion
 52 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0xA559F558"]
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: TEST      R11 0        ; if not R11 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0["0xAB436EF2"]
 57 [-]: GETGLOBAL R13 K15      ; R13 := effectType
 58 [-]: GETGLOBAL R14 K16      ; R14 := 0xEC274B1A
 59 [-]: LOADK     R15 K17      ; R15 := "GAME_C1_SPINE5"
 60 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 61 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 62 [-]: MOVE      R10 R11      ; R10 := R11
 63 [-]: JMP       77           ; PC := 77
 64 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 65 [-]: MOVE      R12 R10      ; R12 := R10
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: TEST      R11 0        ; if not R11 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETGLOBAL R11 K0       ; R11 := 0x201191EA
 70 [-]: LOADK     R12 K1       ; R12 := 0
 71 [-]: CALL      R11 2 1      ; R11(R12)
 72 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0["0x9F1DC568"]
 73 [-]: GETGLOBAL R13 K15      ; R13 := effectType
 74 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 75 [-]: MOVE      R10 R11      ; R10 := R11
 76 [-]: JMP       64           ; PC := 64
 77 [-]: GETGLOBAL R11 K19      ; R11 := glowBall
 78 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0x7DBDDA0B"]
 79 [-]: MOVE      R13 R1       ; R13 := R1
 80 [-]: CALL      R11 3 1      ; R11(R12,R13)
 81 [-]: EQ        0 R7 K21     ; if R7 ~= "0x0" then PC := 244
 82 [-]: JMP       244          ; PC := 244
 83 [-]: LT        0 K1 R6      ; if 0 >= R6 then PC := 244
 84 [-]: JMP       244          ; PC := 244
 85 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 86 [-]: MOVE      R12 R9       ; R12 := R9
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: TEST      R11 1        ; if R11 then PC := 216
 89 [-]: JMP       216          ; PC := 216
 90 [-]: SELF      R11 R1 K22   ; R12 := R1; R11 := R1["0xE37A3CB"]
 91 [-]: MOVE      R13 R0       ; R13 := R0
 92 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 93 [-]: TEST      R11 0        ; if not R11 then PC := 216
 94 [-]: JMP       216          ; PC := 216
 95 [-]: SUB       R6 R6 K23    ; R6 := R6 - 1
 96 [-]: ADD       R5 R5 K4     ; R5 := R5 + 10
 97 [-]: GETGLOBAL R11 K6       ; R11 := orbObject
 98 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x8A42F754"]
 99 [-]: GETGLOBAL R13 K25      ; R13 := 0x1E4F6281
100 [-]: LOADK     R14 K1       ; R14 := 0
101 [-]: MOVE      R15 R5       ; R15 := R5
102 [-]: LOADK     R16 K1       ; R16 := 0
103 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
104 [-]: CALL      R11 0 1      ; R11(R12,...)
105 [-]: GETGLOBAL R11 K26      ; R11 := orbLight
106 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0xFCAE2926"]
107 [-]: MUL       R13 R5 K28   ; R13 := R5 * 0.0099999997764826
108 [-]: CALL      R11 3 1      ; R11(R12,R13)
109 [-]: GETGLOBAL R11 K19      ; R11 := glowBall
110 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11["0xD124E361"]
111 [-]: GETGLOBAL R13 K16      ; R13 := 0xEC274B1A
112 [-]: LOADK     R14 K30      ; R14 := "UnlitAtten"
113 [-]: CALL      R13 2 2      ; R13 := R13(R14)
114 [-]: DIV       R14 R5 K31   ; R14 := R5 / 100
115 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
116 [-]: SELF      R11 R9 K32   ; R12 := R9; R11 := R9["0xB7ECE7B4"]
117 [-]: SELF      R13 R9 K33   ; R14 := R9; R13 := R9["0x66ACFB34"]
118 [-]: CALL      R13 2 2      ; R13 := R13(R14)
119 [-]: SUB       R13 R13 K34  ; R13 := R13 - 2
120 [-]: CALL      R11 3 1      ; R11(R12,R13)
121 [-]: EQ        0 R6 K1      ; if R6 ~= 0 then PC := 240
122 [-]: JMP       240          ; PC := 240
123 [-]: SELF      R11 R9 K33   ; R12 := R9; R11 := R9["0x66ACFB34"]
124 [-]: CALL      R11 2 2      ; R11 := R11(R12)
125 [-]: LE        0 K34 R11    ; if 2 > R11 then PC := 153
126 [-]: JMP       153          ; PC := 153
127 [-]: SELF      R11 R1 K22   ; R12 := R1; R11 := R1["0xE37A3CB"]
128 [-]: MOVE      R13 R0       ; R13 := R0
129 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
130 [-]: TEST      R11 0        ; if not R11 then PC := 153
131 [-]: JMP       153          ; PC := 153
132 [-]: MOVE      R7 R1        ; R7 := R1
133 [-]: LOADK     R4 K35       ; R4 := 300
134 [-]: GETGLOBAL R11 K6       ; R11 := orbObject
135 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x8A42F754"]
136 [-]: GETGLOBAL R13 K25      ; R13 := 0x1E4F6281
137 [-]: LOADK     R14 K1       ; R14 := 0
138 [-]: MOVE      R15 R5       ; R15 := R5
139 [-]: LOADK     R16 K1       ; R16 := 0
140 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
141 [-]: CALL      R11 0 1      ; R11(R12,...)
142 [-]: GETGLOBAL R11 K6       ; R11 := orbObject
143 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11["0x670C945E"]
144 [-]: LOADK     R13 K1       ; R13 := 0
145 [-]: GETGLOBAL R14 K37      ; R14 := matPoweredUp
146 [-]: MOVE      R15 R0       ; R15 := R0
147 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
148 [-]: GETGLOBAL R11 K38      ; R11 := matPoweredUpFX
149 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0x8D5886B7"]
150 [-]: LOADK     R13 K40      ; R13 := "Enable"
151 [-]: CALL      R11 3 1      ; R11(R12,R13)
152 [-]: JMP       211          ; PC := 211
153 [-]: SELF      R11 R9 K33   ; R12 := R9; R11 := R9["0x66ACFB34"]
154 [-]: CALL      R11 2 2      ; R11 := R11(R12)
155 [-]: LT        0 R11 K34    ; if R11 >= 2 then PC := 182
156 [-]: JMP       182          ; PC := 182
157 [-]: GETGLOBAL R11 K6       ; R11 := orbObject
158 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x8A42F754"]
159 [-]: GETGLOBAL R13 K25      ; R13 := 0x1E4F6281
160 [-]: LOADK     R14 K1       ; R14 := 0
161 [-]: LOADK     R15 K41      ; R15 := 9.9999997473788e-05
162 [-]: LOADK     R16 K1       ; R16 := 0
163 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
164 [-]: CALL      R11 0 1      ; R11(R12,...)
165 [-]: GETGLOBAL R11 K26      ; R11 := orbLight
166 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0xFCAE2926"]
167 [-]: LOADK     R13 K1       ; R13 := 0
168 [-]: CALL      R11 3 1      ; R11(R12,R13)
169 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
170 [-]: MOVE      R12 R10      ; R12 := R10
171 [-]: CALL      R11 2 2      ; R11 := R11(R12)
172 [-]: TEST      R11 1        ; if R11 then PC := 176
173 [-]: JMP       176          ; PC := 176
174 [-]: SELF      R11 R10 K42  ; R12 := R10; R11 := R10["0xD4C2743F"]
175 [-]: CALL      R11 2 1      ; R11(R12)
176 [-]: GETGLOBAL R11 K19      ; R11 := glowBall
177 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0x7DBDDA0B"]
178 [-]: MOVE      R13 R0       ; R13 := R0
179 [-]: CALL      R11 3 1      ; R11(R12,R13)
180 [-]: RETURN    R0 1         ; return 
181 [-]: JMP       211          ; PC := 211
182 [-]: SELF      R11 R1 K22   ; R12 := R1; R11 := R1["0xE37A3CB"]
183 [-]: MOVE      R13 R0       ; R13 := R0
184 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
185 [-]: EQ        0 R11 K21    ; if R11 ~= "0x0" then PC := 211
186 [-]: JMP       211          ; PC := 211
187 [-]: GETGLOBAL R11 K6       ; R11 := orbObject
188 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x8A42F754"]
189 [-]: GETGLOBAL R13 K25      ; R13 := 0x1E4F6281
190 [-]: LOADK     R14 K1       ; R14 := 0
191 [-]: LOADK     R15 K41      ; R15 := 9.9999997473788e-05
192 [-]: LOADK     R16 K1       ; R16 := 0
193 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
194 [-]: CALL      R11 0 1      ; R11(R12,...)
195 [-]: GETGLOBAL R11 K26      ; R11 := orbLight
196 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0xFCAE2926"]
197 [-]: LOADK     R13 K1       ; R13 := 0
198 [-]: CALL      R11 3 1      ; R11(R12,R13)
199 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
200 [-]: MOVE      R12 R10      ; R12 := R10
201 [-]: CALL      R11 2 2      ; R11 := R11(R12)
202 [-]: TEST      R11 1        ; if R11 then PC := 206
203 [-]: JMP       206          ; PC := 206
204 [-]: SELF      R11 R10 K42  ; R12 := R10; R11 := R10["0xD4C2743F"]
205 [-]: CALL      R11 2 1      ; R11(R12)
206 [-]: GETGLOBAL R11 K19      ; R11 := glowBall
207 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0x7DBDDA0B"]
208 [-]: MOVE      R13 R0       ; R13 := R0
209 [-]: CALL      R11 3 1      ; R11(R12,R13)
210 [-]: RETURN    R0 1         ; return 
211 [-]: GETGLOBAL R11 K38      ; R11 := matPoweredUpFX
212 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0x8D5886B7"]
213 [-]: LOADK     R13 K43      ; R13 := "Disable"
214 [-]: CALL      R11 3 1      ; R11(R12,R13)
215 [-]: JMP       240          ; PC := 240
216 [-]: GETGLOBAL R11 K6       ; R11 := orbObject
217 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x8A42F754"]
218 [-]: GETGLOBAL R13 K25      ; R13 := 0x1E4F6281
219 [-]: LOADK     R14 K1       ; R14 := 0
220 [-]: LOADK     R15 K41      ; R15 := 9.9999997473788e-05
221 [-]: LOADK     R16 K1       ; R16 := 0
222 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
223 [-]: CALL      R11 0 1      ; R11(R12,...)
224 [-]: GETGLOBAL R11 K26      ; R11 := orbLight
225 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0xFCAE2926"]
226 [-]: LOADK     R13 K1       ; R13 := 0
227 [-]: CALL      R11 3 1      ; R11(R12,R13)
228 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
229 [-]: MOVE      R12 R10      ; R12 := R10
230 [-]: CALL      R11 2 2      ; R11 := R11(R12)
231 [-]: TEST      R11 1        ; if R11 then PC := 235
232 [-]: JMP       235          ; PC := 235
233 [-]: SELF      R11 R10 K42  ; R12 := R10; R11 := R10["0xD4C2743F"]
234 [-]: CALL      R11 2 1      ; R11(R12)
235 [-]: GETGLOBAL R11 K19      ; R11 := glowBall
236 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0x7DBDDA0B"]
237 [-]: MOVE      R13 R0       ; R13 := R0
238 [-]: CALL      R11 3 1      ; R11(R12,R13)
239 [-]: RETURN    R0 1         ; return 
240 [-]: GETGLOBAL R11 K0       ; R11 := 0x201191EA
241 [-]: LOADK     R12 K44      ; R12 := 0.25
242 [-]: CALL      R11 2 1      ; R11(R12)
243 [-]: JMP       83           ; PC := 83
244 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
245 [-]: MOVE      R12 R10      ; R12 := R10
246 [-]: CALL      R11 2 2      ; R11 := R11(R12)
247 [-]: TEST      R11 1        ; if R11 then PC := 251
248 [-]: JMP       251          ; PC := 251
249 [-]: SELF      R11 R10 K42  ; R12 := R10; R11 := R10["0xD4C2743F"]
250 [-]: CALL      R11 2 1      ; R11(R12)
251 [-]: EQ        0 R7 K45     ; if R7 ~= "0x1" then PC := 486
252 [-]: JMP       486          ; PC := 486
253 [-]: GETGLOBAL R11 K19      ; R11 := glowBall
254 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0x7DBDDA0B"]
255 [-]: MOVE      R13 R0       ; R13 := R0
256 [-]: CALL      R11 3 1      ; R11(R12,R13)
257 [-]: GETGLOBAL R11 K46      ; R11 := soundSequencer
258 [-]: SELF      R11 R11 K47  ; R12 := R11; R11 := R11["0xC5E91BA6"]
259 [-]: CALL      R11 2 1      ; R11(R12)
260 [-]: LT        0 K1 R4      ; if 0 >= R4 then PC := 486
261 [-]: JMP       486          ; PC := 486
262 [-]: SUB       R4 R4 K23    ; R4 := R4 - 1
263 [-]: GETGLOBAL R11 K6       ; R11 := orbObject
264 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x8A42F754"]
265 [-]: GETGLOBAL R13 K25      ; R13 := 0x1E4F6281
266 [-]: LOADK     R14 K1       ; R14 := 0
267 [-]: MOVE      R15 R4       ; R15 := R4
268 [-]: LOADK     R16 K1       ; R16 := 0
269 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
270 [-]: CALL      R11 0 1      ; R11(R12,...)
271 [-]: EQ        0 R3 K21     ; if R3 ~= "0x0" then PC := 341
272 [-]: JMP       341          ; PC := 341
273 [-]: GETGLOBAL R11 K12      ; R11 := gRegion
274 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0xA559F558"]
275 [-]: CALL      R11 2 2      ; R11 := R11(R12)
276 [-]: TEST      R11 0        ; if not R11 then PC := 341
277 [-]: JMP       341          ; PC := 341
278 [-]: SELF      R11 R2 K48   ; R12 := R2; R11 := R2["0xD015CBDC"]
279 [-]: GETUPVAL  R13 U0       ; R13 := U0
280 [-]: SELF      R14 R2 K49   ; R15 := R2; R14 := R2["0xED0EE7FB"]
281 [-]: GETUPVAL  R16 U0       ; R16 := U0
282 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
283 [-]: ADD       R14 R14 K23  ; R14 := R14 + 1
284 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
285 [-]: MOVE      R3 R1        ; R3 := R1
286 [-]: SELF      R11 R2 K49   ; R12 := R2; R11 := R2["0xED0EE7FB"]
287 [-]: GETUPVAL  R13 U0       ; R13 := U0
288 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
289 [-]: EQ        0 R11 K23    ; if R11 ~= 1 then PC := 299
290 [-]: JMP       299          ; PC := 299
291 [-]: GETGLOBAL R11 K50      ; R11 := puzzleMover01
292 [-]: SELF      R11 R11 K51  ; R12 := R11; R11 := R11["0xC6C2F8D7"]
293 [-]: CALL      R11 2 1      ; R11(R12)
294 [-]: GETGLOBAL R11 K52      ; R11 := teleporter01
295 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0x8D5886B7"]
296 [-]: LOADK     R13 K43      ; R13 := "Disable"
297 [-]: CALL      R11 3 1      ; R11(R12,R13)
298 [-]: JMP       341          ; PC := 341
299 [-]: SELF      R11 R2 K49   ; R12 := R2; R11 := R2["0xED0EE7FB"]
300 [-]: GETUPVAL  R13 U0       ; R13 := U0
301 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
302 [-]: EQ        0 R11 K34    ; if R11 ~= 2 then PC := 312
303 [-]: JMP       312          ; PC := 312
304 [-]: GETGLOBAL R11 K53      ; R11 := puzzleMover02
305 [-]: SELF      R11 R11 K51  ; R12 := R11; R11 := R11["0xC6C2F8D7"]
306 [-]: CALL      R11 2 1      ; R11(R12)
307 [-]: GETGLOBAL R11 K54      ; R11 := teleporter02
308 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0x8D5886B7"]
309 [-]: LOADK     R13 K43      ; R13 := "Disable"
310 [-]: CALL      R11 3 1      ; R11(R12,R13)
311 [-]: JMP       341          ; PC := 341
312 [-]: SELF      R11 R2 K49   ; R12 := R2; R11 := R2["0xED0EE7FB"]
313 [-]: GETUPVAL  R13 U0       ; R13 := U0
314 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
315 [-]: EQ        0 R11 K55    ; if R11 ~= 3 then PC := 325
316 [-]: JMP       325          ; PC := 325
317 [-]: GETGLOBAL R11 K56      ; R11 := puzzleMover03
318 [-]: SELF      R11 R11 K51  ; R12 := R11; R11 := R11["0xC6C2F8D7"]
319 [-]: CALL      R11 2 1      ; R11(R12)
320 [-]: GETGLOBAL R11 K57      ; R11 := teleporter03
321 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0x8D5886B7"]
322 [-]: LOADK     R13 K43      ; R13 := "Disable"
323 [-]: CALL      R11 3 1      ; R11(R12,R13)
324 [-]: JMP       341          ; PC := 341
325 [-]: SELF      R11 R2 K49   ; R12 := R2; R11 := R2["0xED0EE7FB"]
326 [-]: GETUPVAL  R13 U0       ; R13 := U0
327 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
328 [-]: EQ        0 R11 K58    ; if R11 ~= 4 then PC := 341
329 [-]: JMP       341          ; PC := 341
330 [-]: GETGLOBAL R11 K59      ; R11 := puzzleMover04
331 [-]: SELF      R11 R11 K51  ; R12 := R11; R11 := R11["0xC6C2F8D7"]
332 [-]: CALL      R11 2 1      ; R11(R12)
333 [-]: GETGLOBAL R11 K60      ; R11 := achievementScript
334 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0x8D5886B7"]
335 [-]: LOADK     R13 K61      ; R13 := "Execute"
336 [-]: CALL      R11 3 1      ; R11(R12,R13)
337 [-]: GETGLOBAL R11 K62      ; R11 := teleporter04
338 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0x8D5886B7"]
339 [-]: LOADK     R13 K43      ; R13 := "Disable"
340 [-]: CALL      R11 3 1      ; R11(R12,R13)
341 [-]: LE        0 R4 K1      ; if R4 > 0 then PC := 482
342 [-]: JMP       482          ; PC := 482
343 [-]: SELF      R11 R2 K49   ; R12 := R2; R11 := R2["0xED0EE7FB"]
344 [-]: GETUPVAL  R13 U0       ; R13 := U0
345 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
346 [-]: LT        0 R11 K58    ; if R11 >= 4 then PC := 476
347 [-]: JMP       476          ; PC := 476
348 [-]: GETGLOBAL R11 K6       ; R11 := orbObject
349 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11["0x670C945E"]
350 [-]: LOADK     R13 K1       ; R13 := 0
351 [-]: GETGLOBAL R14 K8       ; R14 := matPoweredDown
352 [-]: MOVE      R15 R0       ; R15 := R0
353 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
354 [-]: GETGLOBAL R11 K6       ; R11 := orbObject
355 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x8A42F754"]
356 [-]: GETGLOBAL R13 K25      ; R13 := 0x1E4F6281
357 [-]: LOADK     R14 K1       ; R14 := 0
358 [-]: LOADK     R15 K41      ; R15 := 9.9999997473788e-05
359 [-]: LOADK     R16 K1       ; R16 := 0
360 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
361 [-]: CALL      R11 0 1      ; R11(R12,...)
362 [-]: GETGLOBAL R11 K26      ; R11 := orbLight
363 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0xFCAE2926"]
364 [-]: LOADK     R13 K1       ; R13 := 0
365 [-]: CALL      R11 3 1      ; R11(R12,R13)
366 [-]: GETGLOBAL R11 K46      ; R11 := soundSequencer
367 [-]: SELF      R11 R11 K63  ; R12 := R11; R11 := R11["0x2DB1272F"]
368 [-]: CALL      R11 2 1      ; R11(R12)
369 [-]: GETGLOBAL R11 K12      ; R11 := gRegion
370 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0xA559F558"]
371 [-]: CALL      R11 2 2      ; R11 := R11(R12)
372 [-]: TEST      R11 0        ; if not R11 then PC := 482
373 [-]: JMP       482          ; PC := 482
374 [-]: SELF      R11 R2 K48   ; R12 := R2; R11 := R2["0xD015CBDC"]
375 [-]: GETUPVAL  R13 U0       ; R13 := U0
376 [-]: SELF      R14 R2 K49   ; R15 := R2; R14 := R2["0xED0EE7FB"]
377 [-]: GETUPVAL  R16 U0       ; R16 := U0
378 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
379 [-]: SUB       R14 R14 K23  ; R14 := R14 - 1
380 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
381 [-]: MOVE      R3 R0        ; R3 := R0
382 [-]: SELF      R11 R2 K49   ; R12 := R2; R11 := R2["0xED0EE7FB"]
383 [-]: GETUPVAL  R13 U0       ; R13 := U0
384 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
385 [-]: EQ        0 R11 K55    ; if R11 ~= 3 then PC := 395
386 [-]: JMP       395          ; PC := 395
387 [-]: GETGLOBAL R11 K59      ; R11 := puzzleMover04
388 [-]: SELF      R11 R11 K64  ; R12 := R11; R11 := R11["0x6BF6A8A2"]
389 [-]: CALL      R11 2 1      ; R11(R12)
390 [-]: GETGLOBAL R11 K62      ; R11 := teleporter04
391 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0x8D5886B7"]
392 [-]: LOADK     R13 K40      ; R13 := "Enable"
393 [-]: CALL      R11 3 1      ; R11(R12,R13)
394 [-]: JMP       482          ; PC := 482
395 [-]: SELF      R11 R2 K49   ; R12 := R2; R11 := R2["0xED0EE7FB"]
396 [-]: GETUPVAL  R13 U0       ; R13 := U0
397 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
398 [-]: EQ        0 R11 K34    ; if R11 ~= 2 then PC := 415
399 [-]: JMP       415          ; PC := 415
400 [-]: GETGLOBAL R11 K59      ; R11 := puzzleMover04
401 [-]: SELF      R11 R11 K64  ; R12 := R11; R11 := R11["0x6BF6A8A2"]
402 [-]: CALL      R11 2 1      ; R11(R12)
403 [-]: GETGLOBAL R11 K56      ; R11 := puzzleMover03
404 [-]: SELF      R11 R11 K64  ; R12 := R11; R11 := R11["0x6BF6A8A2"]
405 [-]: CALL      R11 2 1      ; R11(R12)
406 [-]: GETGLOBAL R11 K62      ; R11 := teleporter04
407 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0x8D5886B7"]
408 [-]: LOADK     R13 K40      ; R13 := "Enable"
409 [-]: CALL      R11 3 1      ; R11(R12,R13)
410 [-]: GETGLOBAL R11 K57      ; R11 := teleporter03
411 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0x8D5886B7"]
412 [-]: LOADK     R13 K40      ; R13 := "Enable"
413 [-]: CALL      R11 3 1      ; R11(R12,R13)
414 [-]: JMP       482          ; PC := 482
415 [-]: SELF      R11 R2 K49   ; R12 := R2; R11 := R2["0xED0EE7FB"]
416 [-]: GETUPVAL  R13 U0       ; R13 := U0
417 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
418 [-]: EQ        0 R11 K23    ; if R11 ~= 1 then PC := 442
419 [-]: JMP       442          ; PC := 442
420 [-]: GETGLOBAL R11 K59      ; R11 := puzzleMover04
421 [-]: SELF      R11 R11 K64  ; R12 := R11; R11 := R11["0x6BF6A8A2"]
422 [-]: CALL      R11 2 1      ; R11(R12)
423 [-]: GETGLOBAL R11 K56      ; R11 := puzzleMover03
424 [-]: SELF      R11 R11 K64  ; R12 := R11; R11 := R11["0x6BF6A8A2"]
425 [-]: CALL      R11 2 1      ; R11(R12)
426 [-]: GETGLOBAL R11 K53      ; R11 := puzzleMover02
427 [-]: SELF      R11 R11 K64  ; R12 := R11; R11 := R11["0x6BF6A8A2"]
428 [-]: CALL      R11 2 1      ; R11(R12)
429 [-]: GETGLOBAL R11 K62      ; R11 := teleporter04
430 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0x8D5886B7"]
431 [-]: LOADK     R13 K40      ; R13 := "Enable"
432 [-]: CALL      R11 3 1      ; R11(R12,R13)
433 [-]: GETGLOBAL R11 K57      ; R11 := teleporter03
434 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0x8D5886B7"]
435 [-]: LOADK     R13 K40      ; R13 := "Enable"
436 [-]: CALL      R11 3 1      ; R11(R12,R13)
437 [-]: GETGLOBAL R11 K54      ; R11 := teleporter02
438 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0x8D5886B7"]
439 [-]: LOADK     R13 K40      ; R13 := "Enable"
440 [-]: CALL      R11 3 1      ; R11(R12,R13)
441 [-]: JMP       482          ; PC := 482
442 [-]: SELF      R11 R2 K49   ; R12 := R2; R11 := R2["0xED0EE7FB"]
443 [-]: GETUPVAL  R13 U0       ; R13 := U0
444 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
445 [-]: EQ        0 R11 K1     ; if R11 ~= 0 then PC := 482
446 [-]: JMP       482          ; PC := 482
447 [-]: GETGLOBAL R11 K59      ; R11 := puzzleMover04
448 [-]: SELF      R11 R11 K64  ; R12 := R11; R11 := R11["0x6BF6A8A2"]
449 [-]: CALL      R11 2 1      ; R11(R12)
450 [-]: GETGLOBAL R11 K56      ; R11 := puzzleMover03
451 [-]: SELF      R11 R11 K64  ; R12 := R11; R11 := R11["0x6BF6A8A2"]
452 [-]: CALL      R11 2 1      ; R11(R12)
453 [-]: GETGLOBAL R11 K53      ; R11 := puzzleMover02
454 [-]: SELF      R11 R11 K64  ; R12 := R11; R11 := R11["0x6BF6A8A2"]
455 [-]: CALL      R11 2 1      ; R11(R12)
456 [-]: GETGLOBAL R11 K50      ; R11 := puzzleMover01
457 [-]: SELF      R11 R11 K64  ; R12 := R11; R11 := R11["0x6BF6A8A2"]
458 [-]: CALL      R11 2 1      ; R11(R12)
459 [-]: GETGLOBAL R11 K62      ; R11 := teleporter04
460 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0x8D5886B7"]
461 [-]: LOADK     R13 K40      ; R13 := "Enable"
462 [-]: CALL      R11 3 1      ; R11(R12,R13)
463 [-]: GETGLOBAL R11 K57      ; R11 := teleporter03
464 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0x8D5886B7"]
465 [-]: LOADK     R13 K40      ; R13 := "Enable"
466 [-]: CALL      R11 3 1      ; R11(R12,R13)
467 [-]: GETGLOBAL R11 K54      ; R11 := teleporter02
468 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0x8D5886B7"]
469 [-]: LOADK     R13 K40      ; R13 := "Enable"
470 [-]: CALL      R11 3 1      ; R11(R12,R13)
471 [-]: GETGLOBAL R11 K52      ; R11 := teleporter01
472 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0x8D5886B7"]
473 [-]: LOADK     R13 K40      ; R13 := "Enable"
474 [-]: CALL      R11 3 1      ; R11(R12,R13)
475 [-]: JMP       482          ; PC := 482
476 [-]: SELF      R11 R2 K49   ; R12 := R2; R11 := R2["0xED0EE7FB"]
477 [-]: GETUPVAL  R13 U0       ; R13 := U0
478 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
479 [-]: EQ        0 R11 K58    ; if R11 ~= 4 then PC := 482
480 [-]: JMP       482          ; PC := 482
481 [-]: RETURN    R0 1         ; return 
482 [-]: GETGLOBAL R11 K0       ; R11 := 0x201191EA
483 [-]: LOADK     R12 K65      ; R12 := 0.10000000149012
484 [-]: CALL      R11 2 1      ; R11(R12)
485 [-]: JMP       260          ; PC := 260
486 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x6DA72501"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xA10978B4"]
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K7        ; R5 := "PowerSphere"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 18 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xE7ACF503"]
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 21 [-]: CALL      R6 1 0       ; R6,... := R6()
 22 [-]: CALL      R3 0 1       ; R3(R4,...)
 23 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 215
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: LT        0 R1 K2      ; if R1 >= 4 then PC := 101
  6 [-]: JMP       101          ; PC := 101
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x63B09107
  8 [-]: GETGLOBAL R2 K4        ; R2 := allorbObjects
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       23           ; PC := 23
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x670C945E"]
 12 [-]: LOADK     R8 K6        ; R8 := 0
 13 [-]: GETGLOBAL R9 K7        ; R9 := matPoweredDown
 14 [-]: MOVE      R10 R0       ; R10 := R0
 15 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 16 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x8A42F754"]
 17 [-]: GETGLOBAL R8 K9        ; R8 := 0x1E4F6281
 18 [-]: LOADK     R9 K6        ; R9 := 0
 19 [-]: LOADK     R10 K10      ; R10 := 9.9999997473788e-05
 20 [-]: LOADK     R11 K6       ; R11 := 0
 21 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 22 [-]: CALL      R6 0 1       ; R6(R7,...)
 23 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 24 [-]: JMP       11           ; PC := 11
 25 [-]: GETGLOBAL R6 K3        ; R6 := 0x63B09107
 26 [-]: GETGLOBAL R7 K11       ; R7 := allorbLights
 27 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10["0xFCAE2926"]
 30 [-]: LOADK     R13 K6       ; R13 := 0
 31 [-]: CALL      R11 3 1      ; R11(R12,R13)
 32 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 29; R8 := R9 end
 33 [-]: JMP       29           ; PC := 29
 34 [-]: GETGLOBAL R11 K3       ; R11 := 0x63B09107
 35 [-]: GETGLOBAL R12 K13      ; R12 := allsoundSequencers
 36 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R16 R15 K14  ; R17 := R15; R16 := R15["0x8D5886B7"]
 39 [-]: LOADK     R18 K15      ; R18 := "Disable"
 40 [-]: CALL      R16 3 1      ; R16(R17,R18)
 41 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 38; R13 := R14 end
 42 [-]: JMP       38           ; PC := 38
 43 [-]: GETGLOBAL R16 K3       ; R16 := 0x63B09107
 44 [-]: GETGLOBAL R17 K16      ; R17 := alltriggers
 45 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 46 [-]: JMP       50           ; PC := 50
 47 [-]: SELF      R21 R20 K14  ; R22 := R20; R21 := R20["0x8D5886B7"]
 48 [-]: LOADK     R23 K15      ; R23 := "Disable"
 49 [-]: CALL      R21 3 1      ; R21(R22,R23)
 50 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 47; R18 := R19 end
 51 [-]: JMP       47           ; PC := 47
 52 [-]: GETGLOBAL R21 K17      ; R21 := gRegion
 53 [-]: SELF      R21 R21 K18  ; R22 := R21; R21 := R21["0xA559F558"]
 54 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 55 [-]: TEST      R21 0        ; if not R21 then PC := 89
 56 [-]: JMP       89           ; PC := 89
 57 [-]: SELF      R21 R0 K19   ; R22 := R0; R21 := R0["0xD015CBDC"]
 58 [-]: GETUPVAL  R23 U0       ; R23 := U0
 59 [-]: LOADK     R24 K6       ; R24 := 0
 60 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
 61 [-]: GETGLOBAL R21 K20      ; R21 := puzzleMover04
 62 [-]: SELF      R21 R21 K21  ; R22 := R21; R21 := R21["0x6BF6A8A2"]
 63 [-]: CALL      R21 2 1      ; R21(R22)
 64 [-]: GETGLOBAL R21 K22      ; R21 := puzzleMover03
 65 [-]: SELF      R21 R21 K21  ; R22 := R21; R21 := R21["0x6BF6A8A2"]
 66 [-]: CALL      R21 2 1      ; R21(R22)
 67 [-]: GETGLOBAL R21 K23      ; R21 := puzzleMover02
 68 [-]: SELF      R21 R21 K21  ; R22 := R21; R21 := R21["0x6BF6A8A2"]
 69 [-]: CALL      R21 2 1      ; R21(R22)
 70 [-]: GETGLOBAL R21 K24      ; R21 := puzzleMover01
 71 [-]: SELF      R21 R21 K21  ; R22 := R21; R21 := R21["0x6BF6A8A2"]
 72 [-]: CALL      R21 2 1      ; R21(R22)
 73 [-]: GETGLOBAL R21 K25      ; R21 := teleporter04
 74 [-]: SELF      R21 R21 K14  ; R22 := R21; R21 := R21["0x8D5886B7"]
 75 [-]: LOADK     R23 K26      ; R23 := "Enable"
 76 [-]: CALL      R21 3 1      ; R21(R22,R23)
 77 [-]: GETGLOBAL R21 K27      ; R21 := teleporter03
 78 [-]: SELF      R21 R21 K14  ; R22 := R21; R21 := R21["0x8D5886B7"]
 79 [-]: LOADK     R23 K26      ; R23 := "Enable"
 80 [-]: CALL      R21 3 1      ; R21(R22,R23)
 81 [-]: GETGLOBAL R21 K28      ; R21 := teleporter02
 82 [-]: SELF      R21 R21 K14  ; R22 := R21; R21 := R21["0x8D5886B7"]
 83 [-]: LOADK     R23 K26      ; R23 := "Enable"
 84 [-]: CALL      R21 3 1      ; R21(R22,R23)
 85 [-]: GETGLOBAL R21 K29      ; R21 := teleporter01
 86 [-]: SELF      R21 R21 K14  ; R22 := R21; R21 := R21["0x8D5886B7"]
 87 [-]: LOADK     R23 K26      ; R23 := "Enable"
 88 [-]: CALL      R21 3 1      ; R21(R22,R23)
 89 [-]: GETGLOBAL R21 K30      ; R21 := 0x201191EA
 90 [-]: LOADK     R22 K31      ; R22 := 15
 91 [-]: CALL      R21 2 1      ; R21(R22)
 92 [-]: GETGLOBAL R21 K3       ; R21 := 0x63B09107
 93 [-]: GETGLOBAL R22 K16      ; R22 := alltriggers
 94 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
 95 [-]: JMP       99           ; PC := 99
 96 [-]: SELF      R26 R25 K14  ; R27 := R25; R26 := R25["0x8D5886B7"]
 97 [-]: LOADK     R28 K26      ; R28 := "Enable"
 98 [-]: CALL      R26 3 1      ; R26(R27,R28)
 99 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 96; R23 := R24 end
100 [-]: JMP       96           ; PC := 96
101 [-]: RETURN    R0 1         ; return 


