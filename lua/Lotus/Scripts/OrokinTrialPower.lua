code size: 15
code size: 483
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
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
  2 [-]: LOADK     R3 K1        ; R3 := 0
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x93B1256B
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x1B252E3C"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K5        ; R4 := " activated "
 14 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: LOADK     R5 K6        ; R5 := "null"
 20 [-]: TEST      R5 1         ; if R5 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x1B252E3C"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 27 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 28 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 29 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
 33 [-]: LOADK     R3 K8        ; R3 := 1
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: GETGLOBAL R2 K9        ; R2 := gGameRules
 36 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x6978AC59"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: MOVE      R4 R0        ; R4 := R0
 41 [-]: LOADK     R5 K1        ; R5 := 0
 42 [-]: LOADK     R6 K11       ; R6 := 10
 43 [-]: LOADK     R7 K12       ; R7 := 20
 44 [-]: MOVE      R8 R0        ; R8 := R0
 45 [-]: GETGLOBAL R9 K13       ; R9 := orbObject
 46 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0xD36663D6"]
 47 [-]: LOADK     R11 K1       ; R11 := 0
 48 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 49 [-]: GETGLOBAL R10 K15      ; R10 := matPoweredDown
 50 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 483
 51 [-]: JMP       483          ; PC := 483
 52 [-]: LOADNIL   R9 R9        ; R9 := nil
 53 [-]: GETGLOBAL R10 K16      ; R10 := gRegion
 54 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0xA559F558"]
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: TEST      R10 0        ; if not R10 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0["0xAB436EF2"]
 59 [-]: GETGLOBAL R12 K19      ; R12 := effectType
 60 [-]: GETGLOBAL R13 K20      ; R13 := 0xEC274B1A
 61 [-]: LOADK     R14 K21      ; R14 := "GAME_C1_SPINE5"
 62 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 63 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 64 [-]: MOVE      R9 R10       ; R9 := R10
 65 [-]: JMP       79           ; PC := 79
 66 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 67 [-]: MOVE      R11 R9       ; R11 := R9
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: TEST      R10 0        ; if not R10 then PC := 79
 70 [-]: JMP       79           ; PC := 79
 71 [-]: GETGLOBAL R10 K0       ; R10 := 0x201191EA
 72 [-]: LOADK     R11 K1       ; R11 := 0
 73 [-]: CALL      R10 2 1      ; R10(R11)
 74 [-]: SELF      R10 R0 K22   ; R11 := R0; R10 := R0["0x9F1DC568"]
 75 [-]: GETGLOBAL R12 K19      ; R12 := effectType
 76 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 77 [-]: MOVE      R9 R10       ; R9 := R10
 78 [-]: JMP       66           ; PC := 66
 79 [-]: GETGLOBAL R10 K23      ; R10 := glowBall
 80 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0x7DBDDA0B"]
 81 [-]: MOVE      R12 R1       ; R12 := R1
 82 [-]: CALL      R10 3 1      ; R10(R11,R12)
 83 [-]: EQ        0 R8 K25     ; if R8 ~= "0x0" then PC := 241
 84 [-]: JMP       241          ; PC := 241
 85 [-]: LT        0 K1 R7      ; if 0 >= R7 then PC := 241
 86 [-]: JMP       241          ; PC := 241
 87 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1["0xE37A3CB"]
 88 [-]: MOVE      R12 R0       ; R12 := R0
 89 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 90 [-]: TEST      R10 0        ; if not R10 then PC := 213
 91 [-]: JMP       213          ; PC := 213
 92 [-]: SUB       R7 R7 K8     ; R7 := R7 - 1
 93 [-]: ADD       R6 R6 K11    ; R6 := R6 + 10
 94 [-]: GETGLOBAL R10 K13      ; R10 := orbObject
 95 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x8A42F754"]
 96 [-]: GETGLOBAL R12 K28      ; R12 := 0x1E4F6281
 97 [-]: LOADK     R13 K1       ; R13 := 0
 98 [-]: MOVE      R14 R6       ; R14 := R6
 99 [-]: LOADK     R15 K1       ; R15 := 0
100 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
101 [-]: CALL      R10 0 1      ; R10(R11,...)
102 [-]: GETGLOBAL R10 K29      ; R10 := orbLight
103 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0xFCAE2926"]
104 [-]: MUL       R12 R6 K31   ; R12 := R6 * 0.0099999997764826
105 [-]: CALL      R10 3 1      ; R10(R11,R12)
106 [-]: GETGLOBAL R10 K23      ; R10 := glowBall
107 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10["0xD124E361"]
108 [-]: GETGLOBAL R12 K20      ; R12 := 0xEC274B1A
109 [-]: LOADK     R13 K33      ; R13 := "UnlitAtten"
110 [-]: CALL      R12 2 2      ; R12 := R12(R13)
111 [-]: DIV       R13 R6 K34   ; R13 := R6 / 100
112 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
113 [-]: SELF      R10 R3 K35   ; R11 := R3; R10 := R3["0xB7ECE7B4"]
114 [-]: SELF      R12 R3 K36   ; R13 := R3; R12 := R3["0x66ACFB34"]
115 [-]: CALL      R12 2 2      ; R12 := R12(R13)
116 [-]: SUB       R12 R12 K37  ; R12 := R12 - 2
117 [-]: CALL      R10 3 1      ; R10(R11,R12)
118 [-]: EQ        0 R7 K1      ; if R7 ~= 0 then PC := 237
119 [-]: JMP       237          ; PC := 237
120 [-]: SELF      R10 R3 K36   ; R11 := R3; R10 := R3["0x66ACFB34"]
121 [-]: CALL      R10 2 2      ; R10 := R10(R11)
122 [-]: LE        0 K37 R10    ; if 2 > R10 then PC := 150
123 [-]: JMP       150          ; PC := 150
124 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1["0xE37A3CB"]
125 [-]: MOVE      R12 R0       ; R12 := R0
126 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
127 [-]: TEST      R10 0        ; if not R10 then PC := 150
128 [-]: JMP       150          ; PC := 150
129 [-]: MOVE      R8 R1        ; R8 := R1
130 [-]: LOADK     R5 K38       ; R5 := 300
131 [-]: GETGLOBAL R10 K13      ; R10 := orbObject
132 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x8A42F754"]
133 [-]: GETGLOBAL R12 K28      ; R12 := 0x1E4F6281
134 [-]: LOADK     R13 K1       ; R13 := 0
135 [-]: MOVE      R14 R6       ; R14 := R6
136 [-]: LOADK     R15 K1       ; R15 := 0
137 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
138 [-]: CALL      R10 0 1      ; R10(R11,...)
139 [-]: GETGLOBAL R10 K13      ; R10 := orbObject
140 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10["0x670C945E"]
141 [-]: LOADK     R12 K1       ; R12 := 0
142 [-]: GETGLOBAL R13 K40      ; R13 := matPoweredUp
143 [-]: MOVE      R14 R0       ; R14 := R0
144 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
145 [-]: GETGLOBAL R10 K41      ; R10 := matPoweredUpFX
146 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0x8D5886B7"]
147 [-]: LOADK     R12 K43      ; R12 := "Enable"
148 [-]: CALL      R10 3 1      ; R10(R11,R12)
149 [-]: JMP       208          ; PC := 208
150 [-]: SELF      R10 R3 K36   ; R11 := R3; R10 := R3["0x66ACFB34"]
151 [-]: CALL      R10 2 2      ; R10 := R10(R11)
152 [-]: LT        0 R10 K37    ; if R10 >= 2 then PC := 179
153 [-]: JMP       179          ; PC := 179
154 [-]: GETGLOBAL R10 K13      ; R10 := orbObject
155 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x8A42F754"]
156 [-]: GETGLOBAL R12 K28      ; R12 := 0x1E4F6281
157 [-]: LOADK     R13 K1       ; R13 := 0
158 [-]: LOADK     R14 K44      ; R14 := 9.9999997473788e-05
159 [-]: LOADK     R15 K1       ; R15 := 0
160 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
161 [-]: CALL      R10 0 1      ; R10(R11,...)
162 [-]: GETGLOBAL R10 K29      ; R10 := orbLight
163 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0xFCAE2926"]
164 [-]: LOADK     R12 K1       ; R12 := 0
165 [-]: CALL      R10 3 1      ; R10(R11,R12)
166 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
167 [-]: MOVE      R11 R9       ; R11 := R9
168 [-]: CALL      R10 2 2      ; R10 := R10(R11)
169 [-]: TEST      R10 1        ; if R10 then PC := 173
170 [-]: JMP       173          ; PC := 173
171 [-]: SELF      R10 R9 K45   ; R11 := R9; R10 := R9["0xD4C2743F"]
172 [-]: CALL      R10 2 1      ; R10(R11)
173 [-]: GETGLOBAL R10 K23      ; R10 := glowBall
174 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0x7DBDDA0B"]
175 [-]: MOVE      R12 R0       ; R12 := R0
176 [-]: CALL      R10 3 1      ; R10(R11,R12)
177 [-]: RETURN    R0 1         ; return 
178 [-]: JMP       208          ; PC := 208
179 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1["0xE37A3CB"]
180 [-]: MOVE      R12 R0       ; R12 := R0
181 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
182 [-]: EQ        0 R10 K25    ; if R10 ~= "0x0" then PC := 208
183 [-]: JMP       208          ; PC := 208
184 [-]: GETGLOBAL R10 K13      ; R10 := orbObject
185 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x8A42F754"]
186 [-]: GETGLOBAL R12 K28      ; R12 := 0x1E4F6281
187 [-]: LOADK     R13 K1       ; R13 := 0
188 [-]: LOADK     R14 K44      ; R14 := 9.9999997473788e-05
189 [-]: LOADK     R15 K1       ; R15 := 0
190 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
191 [-]: CALL      R10 0 1      ; R10(R11,...)
192 [-]: GETGLOBAL R10 K29      ; R10 := orbLight
193 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0xFCAE2926"]
194 [-]: LOADK     R12 K1       ; R12 := 0
195 [-]: CALL      R10 3 1      ; R10(R11,R12)
196 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
197 [-]: MOVE      R11 R9       ; R11 := R9
198 [-]: CALL      R10 2 2      ; R10 := R10(R11)
199 [-]: TEST      R10 1        ; if R10 then PC := 203
200 [-]: JMP       203          ; PC := 203
201 [-]: SELF      R10 R9 K45   ; R11 := R9; R10 := R9["0xD4C2743F"]
202 [-]: CALL      R10 2 1      ; R10(R11)
203 [-]: GETGLOBAL R10 K23      ; R10 := glowBall
204 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0x7DBDDA0B"]
205 [-]: MOVE      R12 R0       ; R12 := R0
206 [-]: CALL      R10 3 1      ; R10(R11,R12)
207 [-]: RETURN    R0 1         ; return 
208 [-]: GETGLOBAL R10 K41      ; R10 := matPoweredUpFX
209 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0x8D5886B7"]
210 [-]: LOADK     R12 K46      ; R12 := "Disable"
211 [-]: CALL      R10 3 1      ; R10(R11,R12)
212 [-]: JMP       237          ; PC := 237
213 [-]: GETGLOBAL R10 K13      ; R10 := orbObject
214 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x8A42F754"]
215 [-]: GETGLOBAL R12 K28      ; R12 := 0x1E4F6281
216 [-]: LOADK     R13 K1       ; R13 := 0
217 [-]: LOADK     R14 K44      ; R14 := 9.9999997473788e-05
218 [-]: LOADK     R15 K1       ; R15 := 0
219 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
220 [-]: CALL      R10 0 1      ; R10(R11,...)
221 [-]: GETGLOBAL R10 K29      ; R10 := orbLight
222 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0xFCAE2926"]
223 [-]: LOADK     R12 K1       ; R12 := 0
224 [-]: CALL      R10 3 1      ; R10(R11,R12)
225 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
226 [-]: MOVE      R11 R9       ; R11 := R9
227 [-]: CALL      R10 2 2      ; R10 := R10(R11)
228 [-]: TEST      R10 1        ; if R10 then PC := 232
229 [-]: JMP       232          ; PC := 232
230 [-]: SELF      R10 R9 K45   ; R11 := R9; R10 := R9["0xD4C2743F"]
231 [-]: CALL      R10 2 1      ; R10(R11)
232 [-]: GETGLOBAL R10 K23      ; R10 := glowBall
233 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0x7DBDDA0B"]
234 [-]: MOVE      R12 R0       ; R12 := R0
235 [-]: CALL      R10 3 1      ; R10(R11,R12)
236 [-]: RETURN    R0 1         ; return 
237 [-]: GETGLOBAL R10 K0       ; R10 := 0x201191EA
238 [-]: LOADK     R11 K47      ; R11 := 0.25
239 [-]: CALL      R10 2 1      ; R10(R11)
240 [-]: JMP       85           ; PC := 85
241 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
242 [-]: MOVE      R11 R9       ; R11 := R9
243 [-]: CALL      R10 2 2      ; R10 := R10(R11)
244 [-]: TEST      R10 1        ; if R10 then PC := 248
245 [-]: JMP       248          ; PC := 248
246 [-]: SELF      R10 R9 K45   ; R11 := R9; R10 := R9["0xD4C2743F"]
247 [-]: CALL      R10 2 1      ; R10(R11)
248 [-]: EQ        0 R8 K48     ; if R8 ~= "0x1" then PC := 483
249 [-]: JMP       483          ; PC := 483
250 [-]: GETGLOBAL R10 K23      ; R10 := glowBall
251 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0x7DBDDA0B"]
252 [-]: MOVE      R12 R0       ; R12 := R0
253 [-]: CALL      R10 3 1      ; R10(R11,R12)
254 [-]: GETGLOBAL R10 K49      ; R10 := soundSequencer
255 [-]: SELF      R10 R10 K50  ; R11 := R10; R10 := R10["0xC5E91BA6"]
256 [-]: CALL      R10 2 1      ; R10(R11)
257 [-]: LT        0 K1 R5      ; if 0 >= R5 then PC := 483
258 [-]: JMP       483          ; PC := 483
259 [-]: SUB       R5 R5 K8     ; R5 := R5 - 1
260 [-]: GETGLOBAL R10 K13      ; R10 := orbObject
261 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x8A42F754"]
262 [-]: GETGLOBAL R12 K28      ; R12 := 0x1E4F6281
263 [-]: LOADK     R13 K1       ; R13 := 0
264 [-]: MOVE      R14 R5       ; R14 := R5
265 [-]: LOADK     R15 K1       ; R15 := 0
266 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
267 [-]: CALL      R10 0 1      ; R10(R11,...)
268 [-]: EQ        0 R4 K25     ; if R4 ~= "0x0" then PC := 338
269 [-]: JMP       338          ; PC := 338
270 [-]: GETGLOBAL R10 K16      ; R10 := gRegion
271 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0xA559F558"]
272 [-]: CALL      R10 2 2      ; R10 := R10(R11)
273 [-]: TEST      R10 0        ; if not R10 then PC := 338
274 [-]: JMP       338          ; PC := 338
275 [-]: SELF      R10 R2 K51   ; R11 := R2; R10 := R2["0xD015CBDC"]
276 [-]: GETUPVAL  R12 U0       ; R12 := U0
277 [-]: SELF      R13 R2 K52   ; R14 := R2; R13 := R2["0xED0EE7FB"]
278 [-]: GETUPVAL  R15 U0       ; R15 := U0
279 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
280 [-]: ADD       R13 R13 K8   ; R13 := R13 + 1
281 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
282 [-]: MOVE      R4 R1        ; R4 := R1
283 [-]: SELF      R10 R2 K52   ; R11 := R2; R10 := R2["0xED0EE7FB"]
284 [-]: GETUPVAL  R12 U0       ; R12 := U0
285 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
286 [-]: EQ        0 R10 K8     ; if R10 ~= 1 then PC := 296
287 [-]: JMP       296          ; PC := 296
288 [-]: GETGLOBAL R10 K53      ; R10 := puzzleMover01
289 [-]: SELF      R10 R10 K54  ; R11 := R10; R10 := R10["0xC6C2F8D7"]
290 [-]: CALL      R10 2 1      ; R10(R11)
291 [-]: GETGLOBAL R10 K55      ; R10 := teleporter01
292 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0x8D5886B7"]
293 [-]: LOADK     R12 K46      ; R12 := "Disable"
294 [-]: CALL      R10 3 1      ; R10(R11,R12)
295 [-]: JMP       338          ; PC := 338
296 [-]: SELF      R10 R2 K52   ; R11 := R2; R10 := R2["0xED0EE7FB"]
297 [-]: GETUPVAL  R12 U0       ; R12 := U0
298 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
299 [-]: EQ        0 R10 K37    ; if R10 ~= 2 then PC := 309
300 [-]: JMP       309          ; PC := 309
301 [-]: GETGLOBAL R10 K56      ; R10 := puzzleMover02
302 [-]: SELF      R10 R10 K54  ; R11 := R10; R10 := R10["0xC6C2F8D7"]
303 [-]: CALL      R10 2 1      ; R10(R11)
304 [-]: GETGLOBAL R10 K57      ; R10 := teleporter02
305 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0x8D5886B7"]
306 [-]: LOADK     R12 K46      ; R12 := "Disable"
307 [-]: CALL      R10 3 1      ; R10(R11,R12)
308 [-]: JMP       338          ; PC := 338
309 [-]: SELF      R10 R2 K52   ; R11 := R2; R10 := R2["0xED0EE7FB"]
310 [-]: GETUPVAL  R12 U0       ; R12 := U0
311 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
312 [-]: EQ        0 R10 K58    ; if R10 ~= 3 then PC := 322
313 [-]: JMP       322          ; PC := 322
314 [-]: GETGLOBAL R10 K59      ; R10 := puzzleMover03
315 [-]: SELF      R10 R10 K54  ; R11 := R10; R10 := R10["0xC6C2F8D7"]
316 [-]: CALL      R10 2 1      ; R10(R11)
317 [-]: GETGLOBAL R10 K60      ; R10 := teleporter03
318 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0x8D5886B7"]
319 [-]: LOADK     R12 K46      ; R12 := "Disable"
320 [-]: CALL      R10 3 1      ; R10(R11,R12)
321 [-]: JMP       338          ; PC := 338
322 [-]: SELF      R10 R2 K52   ; R11 := R2; R10 := R2["0xED0EE7FB"]
323 [-]: GETUPVAL  R12 U0       ; R12 := U0
324 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
325 [-]: EQ        0 R10 K61    ; if R10 ~= 4 then PC := 338
326 [-]: JMP       338          ; PC := 338
327 [-]: GETGLOBAL R10 K62      ; R10 := puzzleMover04
328 [-]: SELF      R10 R10 K54  ; R11 := R10; R10 := R10["0xC6C2F8D7"]
329 [-]: CALL      R10 2 1      ; R10(R11)
330 [-]: GETGLOBAL R10 K63      ; R10 := achievementScript
331 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0x8D5886B7"]
332 [-]: LOADK     R12 K64      ; R12 := "Execute"
333 [-]: CALL      R10 3 1      ; R10(R11,R12)
334 [-]: GETGLOBAL R10 K65      ; R10 := teleporter04
335 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0x8D5886B7"]
336 [-]: LOADK     R12 K46      ; R12 := "Disable"
337 [-]: CALL      R10 3 1      ; R10(R11,R12)
338 [-]: LE        0 R5 K1      ; if R5 > 0 then PC := 479
339 [-]: JMP       479          ; PC := 479
340 [-]: SELF      R10 R2 K52   ; R11 := R2; R10 := R2["0xED0EE7FB"]
341 [-]: GETUPVAL  R12 U0       ; R12 := U0
342 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
343 [-]: LT        0 R10 K61    ; if R10 >= 4 then PC := 473
344 [-]: JMP       473          ; PC := 473
345 [-]: GETGLOBAL R10 K13      ; R10 := orbObject
346 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10["0x670C945E"]
347 [-]: LOADK     R12 K1       ; R12 := 0
348 [-]: GETGLOBAL R13 K15      ; R13 := matPoweredDown
349 [-]: MOVE      R14 R0       ; R14 := R0
350 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
351 [-]: GETGLOBAL R10 K13      ; R10 := orbObject
352 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x8A42F754"]
353 [-]: GETGLOBAL R12 K28      ; R12 := 0x1E4F6281
354 [-]: LOADK     R13 K1       ; R13 := 0
355 [-]: LOADK     R14 K44      ; R14 := 9.9999997473788e-05
356 [-]: LOADK     R15 K1       ; R15 := 0
357 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
358 [-]: CALL      R10 0 1      ; R10(R11,...)
359 [-]: GETGLOBAL R10 K29      ; R10 := orbLight
360 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0xFCAE2926"]
361 [-]: LOADK     R12 K1       ; R12 := 0
362 [-]: CALL      R10 3 1      ; R10(R11,R12)
363 [-]: GETGLOBAL R10 K49      ; R10 := soundSequencer
364 [-]: SELF      R10 R10 K66  ; R11 := R10; R10 := R10["0x2DB1272F"]
365 [-]: CALL      R10 2 1      ; R10(R11)
366 [-]: GETGLOBAL R10 K16      ; R10 := gRegion
367 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0xA559F558"]
368 [-]: CALL      R10 2 2      ; R10 := R10(R11)
369 [-]: TEST      R10 0        ; if not R10 then PC := 479
370 [-]: JMP       479          ; PC := 479
371 [-]: SELF      R10 R2 K51   ; R11 := R2; R10 := R2["0xD015CBDC"]
372 [-]: GETUPVAL  R12 U0       ; R12 := U0
373 [-]: SELF      R13 R2 K52   ; R14 := R2; R13 := R2["0xED0EE7FB"]
374 [-]: GETUPVAL  R15 U0       ; R15 := U0
375 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
376 [-]: SUB       R13 R13 K8   ; R13 := R13 - 1
377 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
378 [-]: MOVE      R4 R0        ; R4 := R0
379 [-]: SELF      R10 R2 K52   ; R11 := R2; R10 := R2["0xED0EE7FB"]
380 [-]: GETUPVAL  R12 U0       ; R12 := U0
381 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
382 [-]: EQ        0 R10 K58    ; if R10 ~= 3 then PC := 392
383 [-]: JMP       392          ; PC := 392
384 [-]: GETGLOBAL R10 K62      ; R10 := puzzleMover04
385 [-]: SELF      R10 R10 K67  ; R11 := R10; R10 := R10["0x6BF6A8A2"]
386 [-]: CALL      R10 2 1      ; R10(R11)
387 [-]: GETGLOBAL R10 K65      ; R10 := teleporter04
388 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0x8D5886B7"]
389 [-]: LOADK     R12 K43      ; R12 := "Enable"
390 [-]: CALL      R10 3 1      ; R10(R11,R12)
391 [-]: JMP       479          ; PC := 479
392 [-]: SELF      R10 R2 K52   ; R11 := R2; R10 := R2["0xED0EE7FB"]
393 [-]: GETUPVAL  R12 U0       ; R12 := U0
394 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
395 [-]: EQ        0 R10 K37    ; if R10 ~= 2 then PC := 412
396 [-]: JMP       412          ; PC := 412
397 [-]: GETGLOBAL R10 K62      ; R10 := puzzleMover04
398 [-]: SELF      R10 R10 K67  ; R11 := R10; R10 := R10["0x6BF6A8A2"]
399 [-]: CALL      R10 2 1      ; R10(R11)
400 [-]: GETGLOBAL R10 K59      ; R10 := puzzleMover03
401 [-]: SELF      R10 R10 K67  ; R11 := R10; R10 := R10["0x6BF6A8A2"]
402 [-]: CALL      R10 2 1      ; R10(R11)
403 [-]: GETGLOBAL R10 K65      ; R10 := teleporter04
404 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0x8D5886B7"]
405 [-]: LOADK     R12 K43      ; R12 := "Enable"
406 [-]: CALL      R10 3 1      ; R10(R11,R12)
407 [-]: GETGLOBAL R10 K60      ; R10 := teleporter03
408 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0x8D5886B7"]
409 [-]: LOADK     R12 K43      ; R12 := "Enable"
410 [-]: CALL      R10 3 1      ; R10(R11,R12)
411 [-]: JMP       479          ; PC := 479
412 [-]: SELF      R10 R2 K52   ; R11 := R2; R10 := R2["0xED0EE7FB"]
413 [-]: GETUPVAL  R12 U0       ; R12 := U0
414 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
415 [-]: EQ        0 R10 K8     ; if R10 ~= 1 then PC := 439
416 [-]: JMP       439          ; PC := 439
417 [-]: GETGLOBAL R10 K62      ; R10 := puzzleMover04
418 [-]: SELF      R10 R10 K67  ; R11 := R10; R10 := R10["0x6BF6A8A2"]
419 [-]: CALL      R10 2 1      ; R10(R11)
420 [-]: GETGLOBAL R10 K59      ; R10 := puzzleMover03
421 [-]: SELF      R10 R10 K67  ; R11 := R10; R10 := R10["0x6BF6A8A2"]
422 [-]: CALL      R10 2 1      ; R10(R11)
423 [-]: GETGLOBAL R10 K56      ; R10 := puzzleMover02
424 [-]: SELF      R10 R10 K67  ; R11 := R10; R10 := R10["0x6BF6A8A2"]
425 [-]: CALL      R10 2 1      ; R10(R11)
426 [-]: GETGLOBAL R10 K65      ; R10 := teleporter04
427 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0x8D5886B7"]
428 [-]: LOADK     R12 K43      ; R12 := "Enable"
429 [-]: CALL      R10 3 1      ; R10(R11,R12)
430 [-]: GETGLOBAL R10 K60      ; R10 := teleporter03
431 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0x8D5886B7"]
432 [-]: LOADK     R12 K43      ; R12 := "Enable"
433 [-]: CALL      R10 3 1      ; R10(R11,R12)
434 [-]: GETGLOBAL R10 K57      ; R10 := teleporter02
435 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0x8D5886B7"]
436 [-]: LOADK     R12 K43      ; R12 := "Enable"
437 [-]: CALL      R10 3 1      ; R10(R11,R12)
438 [-]: JMP       479          ; PC := 479
439 [-]: SELF      R10 R2 K52   ; R11 := R2; R10 := R2["0xED0EE7FB"]
440 [-]: GETUPVAL  R12 U0       ; R12 := U0
441 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
442 [-]: EQ        0 R10 K1     ; if R10 ~= 0 then PC := 479
443 [-]: JMP       479          ; PC := 479
444 [-]: GETGLOBAL R10 K62      ; R10 := puzzleMover04
445 [-]: SELF      R10 R10 K67  ; R11 := R10; R10 := R10["0x6BF6A8A2"]
446 [-]: CALL      R10 2 1      ; R10(R11)
447 [-]: GETGLOBAL R10 K59      ; R10 := puzzleMover03
448 [-]: SELF      R10 R10 K67  ; R11 := R10; R10 := R10["0x6BF6A8A2"]
449 [-]: CALL      R10 2 1      ; R10(R11)
450 [-]: GETGLOBAL R10 K56      ; R10 := puzzleMover02
451 [-]: SELF      R10 R10 K67  ; R11 := R10; R10 := R10["0x6BF6A8A2"]
452 [-]: CALL      R10 2 1      ; R10(R11)
453 [-]: GETGLOBAL R10 K53      ; R10 := puzzleMover01
454 [-]: SELF      R10 R10 K67  ; R11 := R10; R10 := R10["0x6BF6A8A2"]
455 [-]: CALL      R10 2 1      ; R10(R11)
456 [-]: GETGLOBAL R10 K65      ; R10 := teleporter04
457 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0x8D5886B7"]
458 [-]: LOADK     R12 K43      ; R12 := "Enable"
459 [-]: CALL      R10 3 1      ; R10(R11,R12)
460 [-]: GETGLOBAL R10 K60      ; R10 := teleporter03
461 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0x8D5886B7"]
462 [-]: LOADK     R12 K43      ; R12 := "Enable"
463 [-]: CALL      R10 3 1      ; R10(R11,R12)
464 [-]: GETGLOBAL R10 K57      ; R10 := teleporter02
465 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0x8D5886B7"]
466 [-]: LOADK     R12 K43      ; R12 := "Enable"
467 [-]: CALL      R10 3 1      ; R10(R11,R12)
468 [-]: GETGLOBAL R10 K55      ; R10 := teleporter01
469 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0x8D5886B7"]
470 [-]: LOADK     R12 K43      ; R12 := "Enable"
471 [-]: CALL      R10 3 1      ; R10(R11,R12)
472 [-]: JMP       479          ; PC := 479
473 [-]: SELF      R10 R2 K52   ; R11 := R2; R10 := R2["0xED0EE7FB"]
474 [-]: GETUPVAL  R12 U0       ; R12 := U0
475 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
476 [-]: EQ        0 R10 K61    ; if R10 ~= 4 then PC := 479
477 [-]: JMP       479          ; PC := 479
478 [-]: RETURN    R0 1         ; return 
479 [-]: GETGLOBAL R10 K0       ; R10 := 0x201191EA
480 [-]: LOADK     R11 K68      ; R11 := 0.10000000149012
481 [-]: CALL      R10 2 1      ; R10(R11)
482 [-]: JMP       257          ; PC := 257
483 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 203
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
; Defined at line: 212
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


