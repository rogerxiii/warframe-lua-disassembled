code size: 12
code size: 275
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Enemies\Infested\AiWeek\Ancients\PussCreator.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "TENNO"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.NPC.NekrosCloneTheDeadFix"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R2 K4        ; SpawnAgent := R2
 11 [-]: SETGLOBAL R2 K5        ; 0xBC10F45B := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x7BAB77F"]
  3 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  4 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  5 [-]: TEST      R1 1         ; if R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x1B227288"]
  9 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x7BAB77F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD1CEF990"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: LOADNIL   R2 R2        ; R2 := nil
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x20092973"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: MOVE      R2 R3        ; R2 := R3
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x6DA72501"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x40B7DF0F"]
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: MOVE      R3 R4        ; R3 := R4
 37 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x39D7F449"]
 38 [-]: MOVE      R6 R3        ; R6 := R3
 39 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0xF23A7849"]
 40 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 41 [-]: CALL      R4 0 1       ; R4(R5,...)
 42 [-]: LOADNIL   R4 R6        ; R4 := R5 := R6 := nil
 43 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x7BAB77F"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 46 [-]: MOVE      R9 R7        ; R9 := R7
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 1         ; if R8 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7["0x8B598ED4"]
 51 [-]: GETGLOBAL R10 K11      ; R10 := gBaseAvatarType
 52 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 53 [-]: TEST      R8 0         ; if not R8 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: MOVE      R4 R7        ; R4 := R7
 56 [-]: SELF      R8 R4 K12    ; R9 := R4; R8 := R4["0xABD9DD93"]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: MOVE      R6 R8        ; R6 := R8
 59 [-]: LOADK     R8 K13       ; R8 := 0
 60 [-]: GETGLOBAL R9 K3        ; R9 := gRegion
 61 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0xA559F558"]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: TEST      R9 0         ; if not R9 then PC := 88
 64 [-]: JMP       88           ; PC := 88
 65 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 66 [-]: MOVE      R10 R6       ; R10 := R6
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: TEST      R9 1         ; if R9 then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: SELF      R9 R6 K15    ; R10 := R6; R9 := R6["0x7632A12E"]
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: MOVE      R8 R9        ; R8 := R9
 73 [-]: SELF      R9 R6 K16    ; R10 := R6; R9 := R6["0x5D90AB5B"]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: MOVE      R5 R9        ; R5 := R9
 76 [-]: JMP       88           ; PC := 88
 77 [-]: SELF      R9 R2 K17    ; R10 := R2; R9 := R2["0xB1627322"]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: TEST      R9 0         ; if not R9 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: SELF      R9 R2 K18    ; R10 := R2; R9 := R2["0xE3D2A15A"]
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: MOVE      R8 R9        ; R8 := R9
 84 [-]: JMP       88           ; PC := 88
 85 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0["0xD4C2743F"]
 86 [-]: CALL      R9 2 1       ; R9(R10)
 87 [-]: RETURN    R0 1         ; return 
 88 [-]: GETGLOBAL R9 K20       ; R9 := math
 89 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["0x8B011038"]
 90 [-]: GETGLOBAL R10 K22      ; R10 := levelMod
 91 [-]: MUL       R10 R8 R10   ; R10 := R8 * R10
 92 [-]: LOADK     R11 K23      ; R11 := 1
 93 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 94 [-]: MOVE      R8 R9        ; R8 := R9
 95 [-]: SELF      R9 R0 K24    ; R10 := R0; R9 := R0["0xECB5B892"]
 96 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 97 [-]: GETGLOBAL R10 K25      ; R10 := scaleUpTime
 98 [-]: LT        0 K13 R10    ; if 0 >= R10 then PC := 115
 99 [-]: JMP       115          ; PC := 115
100 [-]: GETGLOBAL R11 K26      ; R11 := 0x4CDEF9FF
101 [-]: CALL      R11 1 2      ; R11 := R11()
102 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
103 [-]: SELF      R11 R0 K27   ; R12 := R0; R11 := R0["0x6A7E5F92"]
104 [-]: GETGLOBAL R13 K28      ; R13 := 0x93034B55
105 [-]: GETGLOBAL R14 K29      ; R14 := desiredScale
106 [-]: MOVE      R15 R9       ; R15 := R9
107 [-]: GETGLOBAL R16 K25      ; R16 := scaleUpTime
108 [-]: DIV       R16 R10 R16  ; R16 := R10 / R16
109 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
110 [-]: CALL      R11 0 1      ; R11(R12,...)
111 [-]: GETGLOBAL R11 K30      ; R11 := 0x201191EA
112 [-]: LOADK     R12 K13      ; R12 := 0
113 [-]: CALL      R11 2 1      ; R11(R12)
114 [-]: JMP       98           ; PC := 98
115 [-]: GETGLOBAL R11 K30      ; R11 := 0x201191EA
116 [-]: GETGLOBAL R12 K31      ; R12 := spawnDelay
117 [-]: CALL      R11 2 1      ; R11(R12)
118 [-]: GETGLOBAL R11 K3       ; R11 := gRegion
119 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0xA559F558"]
120 [-]: CALL      R11 2 2      ; R11 := R11(R12)
121 [-]: TEST      R11 0        ; if not R11 then PC := 275
122 [-]: JMP       275          ; PC := 275
123 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
124 [-]: MOVE      R12 R0       ; R12 := R0
125 [-]: CALL      R11 2 2      ; R11 := R11(R12)
126 [-]: TEST      R11 1        ; if R11 then PC := 275
127 [-]: JMP       275          ; PC := 275
128 [-]: SELF      R11 R0 K32   ; R12 := R0; R11 := R0["0x9F1DC568"]
129 [-]: GETGLOBAL R13 K33      ; R13 := spawnType
130 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
131 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
132 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
133 [-]: MOVE      R15 R11      ; R15 := R11
134 [-]: CALL      R14 2 2      ; R14 := R14(R15)
135 [-]: TEST      R14 1        ; if R14 then PC := 144
136 [-]: JMP       144          ; PC := 144
137 [-]: SELF      R14 R11 K6   ; R15 := R11; R14 := R11["0x6DA72501"]
138 [-]: CALL      R14 2 2      ; R14 := R14(R15)
139 [-]: MOVE      R12 R14      ; R12 := R14
140 [-]: SELF      R14 R11 K9   ; R15 := R11; R14 := R11["0xF23A7849"]
141 [-]: CALL      R14 2 2      ; R14 := R14(R15)
142 [-]: MOVE      R13 R14      ; R13 := R14
143 [-]: JMP       150          ; PC := 150
144 [-]: SELF      R14 R0 K6    ; R15 := R0; R14 := R0["0x6DA72501"]
145 [-]: CALL      R14 2 2      ; R14 := R14(R15)
146 [-]: MOVE      R12 R14      ; R12 := R14
147 [-]: SELF      R14 R0 K9    ; R15 := R0; R14 := R0["0xF23A7849"]
148 [-]: CALL      R14 2 2      ; R14 := R14(R15)
149 [-]: MOVE      R13 R14      ; R13 := R14
150 [-]: SELF      R14 R0 K34   ; R15 := R0; R14 := R0["0x86E626FB"]
151 [-]: CALL      R14 2 2      ; R14 := R14(R15)
152 [-]: MOVE      R15 R0       ; R15 := R0
153 [-]: GETUPVAL  R16 U1       ; R16 := U1
154 [-]: EQ        0 R14 R16    ; if R14 ~= R16 then PC := 158
155 [-]: JMP       158          ; PC := 158
156 [-]: MOVE      R15 R1       ; R15 := R1
157 [-]: JMP       216          ; PC := 216
158 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
159 [-]: MOVE      R17 R5       ; R17 := R5
160 [-]: CALL      R16 2 2      ; R16 := R16(R17)
161 [-]: TEST      R16 0        ; if not R16 then PC := 216
162 [-]: JMP       216          ; PC := 216
163 [-]: GETGLOBAL R16 K3       ; R16 := gRegion
164 [-]: SELF      R16 R16 K35  ; R17 := R16; R16 := R16["0xFE97A23B"]
165 [-]: CALL      R16 2 2      ; R16 := R16(R17)
166 [-]: LOADK     R17 K36      ; R17 := -1
167 [-]: LOADNIL   R18 R18      ; R18 := nil
168 [-]: SELF      R19 R0 K6    ; R20 := R0; R19 := R0["0x6DA72501"]
169 [-]: CALL      R19 2 2      ; R19 := R19(R20)
170 [-]: LOADK     R20 K23      ; R20 := 1
171 [-]: LEN       R21 R16      ; R21 := # R16
172 [-]: LOADK     R22 K23      ; R22 := 1
173 [-]: FORPREP   R20 196      ; R20 -= R22; PC := 196
174 [-]: GETTABLE  R24 R16 R23  ; R24 := R16[R23]
175 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
176 [-]: MOVE      R26 R24      ; R26 := R24
177 [-]: CALL      R25 2 2      ; R25 := R25(R26)
178 [-]: TEST      R25 1        ; if R25 then PC := 196
179 [-]: JMP       196          ; PC := 196
180 [-]: SELF      R25 R24 K37  ; R26 := R24; R25 := R24["0x5A115A02"]
181 [-]: CALL      R25 2 2      ; R25 := R25(R26)
182 [-]: TEST      R25 1        ; if R25 then PC := 196
183 [-]: JMP       196          ; PC := 196
184 [-]: GETGLOBAL R25 K38      ; R25 := 0x9CE7F413
185 [-]: MOVE      R26 R19      ; R26 := R19
186 [-]: GETTABLE  R27 R16 R23  ; R27 := R16[R23]
187 [-]: SELF      R27 R27 K6   ; R28 := R27; R27 := R27["0x6DA72501"]
188 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
189 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
190 [-]: LT        1 R25 R17    ; if R25 < R17 then PC := 194
191 [-]: JMP       194          ; PC := 194
192 [-]: LT        0 R17 K13    ; if R17 >= 0 then PC := 196
193 [-]: JMP       196          ; PC := 196
194 [-]: MOVE      R17 R25      ; R17 := R25
195 [-]: GETTABLE  R18 R16 R23  ; R18 := R16[R23]
196 [-]: FORLOOP   R20 174      ; R20 += R22; if R20 <= R21 then begin PC := 174; R23 := R20 end
197 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
198 [-]: MOVE      R27 R18      ; R27 := R18
199 [-]: CALL      R26 2 2      ; R26 := R26(R27)
200 [-]: TEST      R26 1        ; if R26 then PC := 216
201 [-]: JMP       216          ; PC := 216
202 [-]: SELF      R26 R18 K37  ; R27 := R18; R26 := R18["0x5A115A02"]
203 [-]: CALL      R26 2 2      ; R26 := R26(R27)
204 [-]: TEST      R26 1        ; if R26 then PC := 216
205 [-]: JMP       216          ; PC := 216
206 [-]: SELF      R26 R18 K39  ; R27 := R18; R26 := R18["0x789D669F"]
207 [-]: CALL      R26 2 2      ; R26 := R26(R27)
208 [-]: TEST      R26 1        ; if R26 then PC := 216
209 [-]: JMP       216          ; PC := 216
210 [-]: SELF      R26 R18 K40  ; R27 := R18; R26 := R18["0xADD20E13"]
211 [-]: MOVE      R28 R14      ; R28 := R14
212 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
213 [-]: TEST      R26 1        ; if R26 then PC := 216
214 [-]: JMP       216          ; PC := 216
215 [-]: MOVE      R5 R18       ; R5 := R18
216 [-]: GETGLOBAL R26 K3       ; R26 := gRegion
217 [-]: SELF      R26 R26 K4   ; R27 := R26; R26 := R26["0xD1CEF990"]
218 [-]: CALL      R26 2 2      ; R26 := R26(R27)
219 [-]: SELF      R26 R26 K41  ; R27 := R26; R26 := R26["0x1A0125F1"]
220 [-]: GETGLOBAL R28 K42      ; R28 := agentTypes
221 [-]: GETGLOBAL R29 K43      ; R29 := 0x7FD4B57D
222 [-]: LOADK     R30 K23      ; R30 := 1
223 [-]: GETGLOBAL R31 K42      ; R31 := agentTypes
224 [-]: LEN       R31 R31      ; R31 := # R31
225 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
226 [-]: GETTABLE  R28 R28 R29  ; R28 := R28[R29]
227 [-]: MOVE      R29 R12      ; R29 := R12
228 [-]: MOVE      R30 R13      ; R30 := R13
229 [-]: GETGLOBAL R31 K44      ; R31 := 0xEC274B1A
230 [-]: LOADK     R32 K45      ; R32 := "RandomTeam"
231 [-]: CALL      R31 2 2      ; R31 := R31(R32)
232 [-]: MOVE      R32 R8       ; R32 := R8
233 [-]: MOVE      R33 R15      ; R33 := R15
234 [-]: CALL      R26 8 2      ; R26 := R26(R27,R28,R29,R30,R31,R32,R33)
235 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
236 [-]: MOVE      R28 R26      ; R28 := R26
237 [-]: CALL      R27 2 2      ; R27 := R27(R28)
238 [-]: TEST      R27 1        ; if R27 then PC := 273
239 [-]: JMP       273          ; PC := 273
240 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
241 [-]: MOVE      R28 R14      ; R28 := R14
242 [-]: CALL      R27 2 2      ; R27 := R27(R28)
243 [-]: TEST      R27 1        ; if R27 then PC := 250
244 [-]: JMP       250          ; PC := 250
245 [-]: SELF      R27 R26 K46  ; R28 := R26; R27 := R26["0x80B14403"]
246 [-]: CALL      R27 2 2      ; R27 := R27(R28)
247 [-]: SELF      R27 R27 K47  ; R28 := R27; R27 := R27["0xB03674DF"]
248 [-]: MOVE      R29 R14      ; R29 := R14
249 [-]: CALL      R27 3 1      ; R27(R28,R29)
250 [-]: TEST      R15 1        ; if R15 then PC := 254
251 [-]: JMP       254          ; PC := 254
252 [-]: SELF      R27 R2 K48   ; R28 := R2; R27 := R2["0xB7A47C16"]
253 [-]: CALL      R27 2 1      ; R27(R28)
254 [-]: SELF      R27 R26 K49  ; R28 := R26; R27 := R26["0x91ACEF1D"]
255 [-]: CALL      R27 2 1      ; R27(R28)
256 [-]: SELF      R27 R26 K50  ; R28 := R26; R27 := R26["0x1AB9E670"]
257 [-]: MOVE      R29 R1       ; R29 := R1
258 [-]: CALL      R27 3 1      ; R27(R28,R29)
259 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
260 [-]: MOVE      R28 R5       ; R28 := R5
261 [-]: CALL      R27 2 2      ; R27 := R27(R28)
262 [-]: TEST      R27 1        ; if R27 then PC := 267
263 [-]: JMP       267          ; PC := 267
264 [-]: SELF      R27 R26 K51  ; R28 := R26; R27 := R26["0x68A118A8"]
265 [-]: MOVE      R29 R5       ; R29 := R5
266 [-]: CALL      R27 3 1      ; R27(R28,R29)
267 [-]: GETUPVAL  R27 U0       ; R27 := U0
268 [-]: GETTABLE  R27 R27 K2   ; R27 := R27["0x1B227288"]
269 [-]: MOVE      R28 R0       ; R28 := R0
270 [-]: SELF      R29 R26 K46  ; R30 := R26; R29 := R26["0x80B14403"]
271 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
272 [-]: CALL      R27 0 1      ; R27(R28,...)
273 [-]: SELF      R27 R0 K19   ; R28 := R0; R27 := R0["0xD4C2743F"]
274 [-]: CALL      R27 2 1      ; R27(R28)
275 [-]: RETURN    R0 1         ; return 


