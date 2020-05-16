code size: 31
code size: 330
code size: 205
code size: 10
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Gameplay\GhoulSpawner.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := 4
  2 [-]: LOADK     R1 K1        ; R1 := 60
  3 [-]: LOADK     R2 K2        ; R2 := 5
  4 [-]: LOADK     R3 K3        ; R3 := 0
  5 [-]: LOADK     R4 K4        ; R4 := 0.5
  6 [-]: GETGLOBAL R5 K5        ; R5 := 0x2C00D429
  7 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Types/Enemies/Grineer/Ghouls/GhoulAgent"
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 10 [-]: LOADK     R7 K8        ; R7 := "GhoulKillCounter"
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 13 [-]: MOVE      R0 R5        ; R0 := R5
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R7 K9        ; SpawnGhoul := R7
 19 [-]: SETGLOBAL R7 K10       ; 0xEFF7C14C := R7
 20 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: SETGLOBAL R7 K11       ; AggroSpawnGhoul := R7
 26 [-]: SETGLOBAL R7 K12       ; 0xAAB4890 := R7
 27 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: SETGLOBAL R7 K13       ; OnKilled := R7
 30 [-]: SETGLOBAL R7 K14       ; 0x3ACCA768 := R7
 31 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x907C463B"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xD4C2743F"]
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x936A038"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x8B598ED4"]
 25 [-]: GETGLOBAL R6 K7        ; R6 := gEncounterHintType
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 67
 35 [-]: JMP       67           ; PC := 67
 36 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0x8B598ED4"]
 37 [-]: GETGLOBAL R8 K8        ; R8 := gTennoAvatarType
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: TEST      R6 0         ; if not R6 then PC := 58
 40 [-]: JMP       58           ; PC := 58
 41 [-]: TEST      R4 0         ; if not R4 then PC := 66
 42 [-]: JMP       66           ; PC := 66
 43 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: SELF      R6 R3 K9     ; R7 := R3; R6 := R3["0x744365D5"]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: GETGLOBAL R7 K10       ; R7 := Npc
 51 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["ES_ACTIVE"]
 52 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 66
 53 [-]: JMP       66           ; PC := 66
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: JMP       66           ; PC := 66
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: JMP       66           ; PC := 66
 58 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0xABD9DD93"]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x8B598ED4"]
 61 [-]: GETUPVAL  R8 U0        ; R8 := U0
 62 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 63 [-]: TEST      R6 1         ; if R6 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: MOVE      R5 R1        ; R5 := R1
 67 [-]: GETGLOBAL R6 K13       ; R6 := math
 68 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0x865961F7"]
 69 [-]: GETUPVAL  R7 U1        ; R7 := U1
 70 [-]: GETUPVAL  R8 U2        ; R8 := U2
 71 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 72 [-]: GETGLOBAL R7 K15       ; R7 := 0x201191EA
 73 [-]: MOVE      R8 R6        ; R8 := R6
 74 [-]: CALL      R7 2 1       ; R7(R8)
 75 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 76 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0xD1CEF990"]
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x20092973"]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 81 [-]: MOVE      R10 R0       ; R10 := R0
 82 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 83 [-]: GETGLOBAL R12 K18      ; R12 := _T
 84 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["maxGhoulCount"]
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: TEST      R11 0        ; if not R11 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: GETGLOBAL R11 K18      ; R11 := _T
 89 [-]: SETTABLE  R11 K19 K20  ; R11["maxGhoulCount"] := 5
 90 [-]: TEST      R4 0         ; if not R4 then PC := 122
 91 [-]: JMP       122          ; PC := 122
 92 [-]: GETGLOBAL R11 K18      ; R11 := _T
 93 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["maxGhoulCount"]
 94 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 95 [-]: MOVE      R13 R11      ; R13 := R11
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: TEST      R12 0        ; if not R12 then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: GETUPVAL  R11 U3       ; R11 := U3
100 [-]: SELF      R12 R3 K21   ; R13 := R3; R12 := R3["0x21D7D967"]
101 [-]: CALL      R12 2 2      ; R12 := R12(R13)
102 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: RETURN    R0 1         ; return 
105 [-]: SELF      R13 R7 K22   ; R14 := R7; R13 := R7["0x39822966"]
106 [-]: SELF      R15 R3 K23   ; R16 := R3; R15 := R3["0x6DA72501"]
107 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
108 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
109 [-]: MOVE      R8 R13       ; R8 := R13
110 [-]: SELF      R13 R7 K24   ; R14 := R7; R13 := R7["0x6DD37067"]
111 [-]: GETGLOBAL R15 K25      ; R15 := 0xEC274B1A
112 [-]: LOADK     R16 K26      ; R16 := "Grineer"
113 [-]: CALL      R15 2 2      ; R15 := R15(R16)
114 [-]: MOVE      R16 R8       ; R16 := R8
115 [-]: MOVE      R17 R1       ; R17 := R1
116 [-]: MOVE      R18 R0       ; R18 := R0
117 [-]: GETUPVAL  R19 U4       ; R19 := U4
118 [-]: MOVE      R20 R1       ; R20 := R1
119 [-]: CALL      R13 8 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20)
120 [-]: MOVE      R9 R13       ; R9 := R13
121 [-]: JMP       180          ; PC := 180
122 [-]: SELF      R13 R7 K27   ; R14 := R7; R13 := R7["0x379C47FA"]
123 [-]: CALL      R13 2 2      ; R13 := R13(R14)
124 [-]: GETGLOBAL R14 K18      ; R14 := _T
125 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["maxGhoulCount"]
126 [-]: LT        1 R13 R14    ; if R13 < R14 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: MOVE      R14 R0       ; R14 := R0
129 [-]: MOVE      R14 R1       ; R14 := R1
130 [-]: TEST      R14 0        ; if not R14 then PC := 180
131 [-]: JMP       180          ; PC := 180
132 [-]: TEST      R5 0         ; if not R5 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: MOVE      R10 R1       ; R10 := R1
135 [-]: JMP       144          ; PC := 144
136 [-]: GETGLOBAL R15 K13      ; R15 := math
137 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["0x865961F7"]
138 [-]: LOADK     R16 K28      ; R16 := 0.5
139 [-]: LOADK     R17 K29      ; R17 := 2
140 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
141 [-]: GETGLOBAL R16 K15      ; R16 := 0x201191EA
142 [-]: MOVE      R17 R15      ; R17 := R15
143 [-]: CALL      R16 2 1      ; R16(R17)
144 [-]: SELF      R16 R7 K30   ; R17 := R7; R16 := R7["0xE3D2A15A"]
145 [-]: CALL      R16 2 2      ; R16 := R16(R17)
146 [-]: SELF      R17 R7 K31   ; R18 := R7; R17 := R7["0xEAE3D1F0"]
147 [-]: CALL      R17 2 2      ; R17 := R17(R18)
148 [-]: GETGLOBAL R18 K32      ; R18 := 0x7FD4B57D
149 [-]: MOVE      R19 R16      ; R19 := R16
150 [-]: MOVE      R20 R17      ; R20 := R17
151 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
152 [-]: MOVE      R8 R18       ; R8 := R18
153 [-]: SELF      R18 R7 K24   ; R19 := R7; R18 := R7["0x6DD37067"]
154 [-]: GETGLOBAL R20 K25      ; R20 := 0xEC274B1A
155 [-]: LOADK     R21 K26      ; R21 := "Grineer"
156 [-]: CALL      R20 2 2      ; R20 := R20(R21)
157 [-]: MOVE      R21 R8       ; R21 := R8
158 [-]: MOVE      R22 R1       ; R22 := R1
159 [-]: MOVE      R23 R0       ; R23 := R0
160 [-]: GETUPVAL  R24 U4       ; R24 := U4
161 [-]: MOVE      R25 R1       ; R25 := R1
162 [-]: CALL      R18 8 2      ; R18 := R18(R19,R20,R21,R22,R23,R24,R25)
163 [-]: MOVE      R9 R18       ; R9 := R18
164 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
165 [-]: MOVE      R19 R9       ; R19 := R9
166 [-]: CALL      R18 2 2      ; R18 := R18(R19)
167 [-]: TEST      R18 0        ; if not R18 then PC := 180
168 [-]: JMP       180          ; PC := 180
169 [-]: SELF      R18 R7 K24   ; R19 := R7; R18 := R7["0x6DD37067"]
170 [-]: GETGLOBAL R20 K25      ; R20 := 0xEC274B1A
171 [-]: LOADK     R21 K26      ; R21 := "Grineer"
172 [-]: CALL      R20 2 2      ; R20 := R20(R21)
173 [-]: MOVE      R21 R8       ; R21 := R8
174 [-]: MOVE      R22 R1       ; R22 := R1
175 [-]: MOVE      R23 R0       ; R23 := R0
176 [-]: LOADK     R24 K33      ; R24 := 0
177 [-]: MOVE      R25 R1       ; R25 := R1
178 [-]: CALL      R18 8 2      ; R18 := R18(R19,R20,R21,R22,R23,R24,R25)
179 [-]: MOVE      R9 R18       ; R9 := R18
180 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
181 [-]: MOVE      R19 R9       ; R19 := R9
182 [-]: CALL      R18 2 2      ; R18 := R18(R19)
183 [-]: TEST      R18 0        ; if not R18 then PC := 186
184 [-]: JMP       186          ; PC := 186
185 [-]: RETURN    R0 1         ; return 
186 [-]: SELF      R18 R2 K34   ; R19 := R2; R18 := R2["0x9F1DC568"]
187 [-]: GETGLOBAL R20 K35      ; R20 := moundDecoType
188 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
189 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
190 [-]: MOVE      R20 R18      ; R20 := R18
191 [-]: CALL      R19 2 2      ; R19 := R19(R20)
192 [-]: TEST      R19 0        ; if not R19 then PC := 197
193 [-]: JMP       197          ; PC := 197
194 [-]: SELF      R19 R0 K4    ; R20 := R0; R19 := R0["0xD4C2743F"]
195 [-]: CALL      R19 2 1      ; R19(R20)
196 [-]: RETURN    R0 1         ; return 
197 [-]: SELF      R19 R18 K4   ; R20 := R18; R19 := R18["0xD4C2743F"]
198 [-]: CALL      R19 2 1      ; R19(R20)
199 [-]: SELF      R19 R2 K34   ; R20 := R2; R19 := R2["0x9F1DC568"]
200 [-]: GETGLOBAL R21 K36      ; R21 := spawnPointType
201 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
202 [-]: LOADNIL   R20 R20      ; R20 := nil
203 [-]: GETGLOBAL R21 K37      ; R21 := ghoulAgentTypeExpired
204 [-]: EQ        0 R9 R21     ; if R9 ~= R21 then PC := 214
205 [-]: JMP       214          ; PC := 214
206 [-]: GETGLOBAL R21 K38      ; R21 := ghoulSpawnAnimExpired
207 [-]: GETGLOBAL R22 K32      ; R22 := 0x7FD4B57D
208 [-]: LOADK     R23 K39      ; R23 := 1
209 [-]: GETGLOBAL R24 K38      ; R24 := ghoulSpawnAnimExpired
210 [-]: LEN       R24 R24      ; R24 := # R24
211 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
212 [-]: GETTABLE  R20 R21 R22  ; R20 := R21[R22]
213 [-]: JMP       253          ; PC := 253
214 [-]: GETGLOBAL R21 K40      ; R21 := ghoulAgentTypeSawman
215 [-]: EQ        0 R9 R21     ; if R9 ~= R21 then PC := 225
216 [-]: JMP       225          ; PC := 225
217 [-]: GETGLOBAL R21 K41      ; R21 := ghoulSpawnAnimSawman
218 [-]: GETGLOBAL R22 K32      ; R22 := 0x7FD4B57D
219 [-]: LOADK     R23 K39      ; R23 := 1
220 [-]: GETGLOBAL R24 K41      ; R24 := ghoulSpawnAnimSawman
221 [-]: LEN       R24 R24      ; R24 := # R24
222 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
223 [-]: GETTABLE  R20 R21 R22  ; R20 := R21[R22]
224 [-]: JMP       253          ; PC := 253
225 [-]: GETGLOBAL R21 K42      ; R21 := ghoulAgentTypeDrill
226 [-]: EQ        0 R9 R21     ; if R9 ~= R21 then PC := 236
227 [-]: JMP       236          ; PC := 236
228 [-]: GETGLOBAL R21 K43      ; R21 := ghoulSpawnAnimDrill
229 [-]: GETGLOBAL R22 K32      ; R22 := 0x7FD4B57D
230 [-]: LOADK     R23 K39      ; R23 := 1
231 [-]: GETGLOBAL R24 K43      ; R24 := ghoulSpawnAnimDrill
232 [-]: LEN       R24 R24      ; R24 := # R24
233 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
234 [-]: GETTABLE  R20 R21 R22  ; R20 := R21[R22]
235 [-]: JMP       253          ; PC := 253
236 [-]: GETGLOBAL R21 K44      ; R21 := ghoulAgentTypeDevourer
237 [-]: EQ        0 R9 R21     ; if R9 ~= R21 then PC := 247
238 [-]: JMP       247          ; PC := 247
239 [-]: GETGLOBAL R21 K45      ; R21 := ghoulSpawnAnimDevourer
240 [-]: GETGLOBAL R22 K32      ; R22 := 0x7FD4B57D
241 [-]: LOADK     R23 K39      ; R23 := 1
242 [-]: GETGLOBAL R24 K45      ; R24 := ghoulSpawnAnimDevourer
243 [-]: LEN       R24 R24      ; R24 := # R24
244 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
245 [-]: GETTABLE  R20 R21 R22  ; R20 := R21[R22]
246 [-]: JMP       253          ; PC := 253
247 [-]: GETGLOBAL R21 K46      ; R21 := 0x93B1256B
248 [-]: LOADK     R22 K47      ; R22 := "Which Ghoul Agent is This?"
249 [-]: CALL      R21 2 1      ; R21(R22)
250 [-]: GETGLOBAL R21 K46      ; R21 := 0x93B1256B
251 [-]: MOVE      R22 R9       ; R22 := R9
252 [-]: CALL      R21 2 1      ; R21(R22)
253 [-]: SELF      R21 R7 K48   ; R22 := R7; R21 := R7["0x1A0125F1"]
254 [-]: MOVE      R23 R9       ; R23 := R9
255 [-]: SELF      R24 R19 K23  ; R25 := R19; R24 := R19["0x6DA72501"]
256 [-]: CALL      R24 2 2      ; R24 := R24(R25)
257 [-]: SELF      R25 R19 K49  ; R26 := R19; R25 := R19["0xF23A7849"]
258 [-]: CALL      R25 2 2      ; R25 := R25(R26)
259 [-]: GETGLOBAL R26 K25      ; R26 := 0xEC274B1A
260 [-]: LOADK     R27 K50      ; R27 := "GhoulTeam"
261 [-]: CALL      R26 2 2      ; R26 := R26(R27)
262 [-]: MOVE      R27 R8       ; R27 := R8
263 [-]: MOVE      R28 R20      ; R28 := R20
264 [-]: CALL      R21 8 2      ; R21 := R21(R22,R23,R24,R25,R26,R27,R28)
265 [-]: GETGLOBAL R22 K3       ; R22 := 0x400E7765
266 [-]: MOVE      R23 R21      ; R23 := R21
267 [-]: CALL      R22 2 2      ; R22 := R22(R23)
268 [-]: TEST      R22 1        ; if R22 then PC := 288
269 [-]: JMP       288          ; PC := 288
270 [-]: SELF      R22 R21 K51  ; R23 := R21; R22 := R21["0x91ACEF1D"]
271 [-]: CALL      R22 2 1      ; R22(R23)
272 [-]: TEST      R4 0         ; if not R4 then PC := 285
273 [-]: JMP       285          ; PC := 285
274 [-]: SELF      R22 R3 K52   ; R23 := R3; R22 := R3["0xD3C0F329"]
275 [-]: MOVE      R24 R21      ; R24 := R21
276 [-]: CALL      R22 3 1      ; R22(R23,R24)
277 [-]: GETGLOBAL R22 K3       ; R22 := 0x400E7765
278 [-]: MOVE      R23 R1       ; R23 := R1
279 [-]: CALL      R22 2 2      ; R22 := R22(R23)
280 [-]: TEST      R22 1        ; if R22 then PC := 285
281 [-]: JMP       285          ; PC := 285
282 [-]: GETGLOBAL R22 K53      ; R22 := 0xE40A882D
283 [-]: LOADK     R23 K54      ; R23 := "Graveyard: Spawed ghoul from grave trigger"
284 [-]: CALL      R22 2 1      ; R22(R23)
285 [-]: GETGLOBAL R22 K55      ; R22 := onKilledPortHandler
286 [-]: TEST      R22 0        ; if not R22 then PC := 288
287 [-]: JMP       288          ; PC := 288
288 [-]: GETGLOBAL R22 K3       ; R22 := 0x400E7765
289 [-]: GETGLOBAL R23 K56      ; R23 := toxicCloudType
290 [-]: CALL      R22 2 2      ; R22 := R22(R23)
291 [-]: TEST      R22 1        ; if R22 then PC := 304
292 [-]: JMP       304          ; PC := 304
293 [-]: SELF      R22 R0 K23   ; R23 := R0; R22 := R0["0x6DA72501"]
294 [-]: CALL      R22 2 2      ; R22 := R22(R23)
295 [-]: GETTABLE  R23 R22 K57  ; R23 := R22["y"]
296 [-]: SUB       R23 R23 K58  ; R23 := R23 - 0.30000001192093
297 [-]: SETTABLE  R22 K57 R23  ; R22["y"] := R23
298 [-]: GETGLOBAL R23 K0       ; R23 := gRegion
299 [-]: SELF      R23 R23 K59  ; R24 := R23; R23 := R23["0xBDD34CC6"]
300 [-]: GETGLOBAL R25 K56      ; R25 := toxicCloudType
301 [-]: MOVE      R26 R22      ; R26 := R22
302 [-]: GETGLOBAL R27 K60      ; R27 := ZERO_ROTATION
303 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
304 [-]: TEST      R10 0        ; if not R10 then PC := 325
305 [-]: JMP       325          ; PC := 325
306 [-]: GETGLOBAL R23 K0       ; R23 := gRegion
307 [-]: SELF      R23 R23 K61  ; R24 := R23; R23 := R23["0xF144999"]
308 [-]: GETGLOBAL R25 K25      ; R25 := 0xEC274B1A
309 [-]: LOADK     R26 K62      ; R26 := "GhoulGraveScript"
310 [-]: CALL      R25 2 2      ; R25 := R25(R26)
311 [-]: SELF      R26 R0 K23   ; R27 := R0; R26 := R0["0x6DA72501"]
312 [-]: CALL      R26 2 2      ; R26 := R26(R27)
313 [-]: LOADK     R27 K29      ; R27 := 2
314 [-]: LOADK     R28 K63      ; R28 := 50
315 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
316 [-]: GETGLOBAL R24 K64      ; R24 := 0x63B09107
317 [-]: MOVE      R25 R23      ; R25 := R23
318 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
319 [-]: JMP       323          ; PC := 323
320 [-]: SELF      R29 R28 K65  ; R30 := R28; R29 := R28["0x8D5886B7"]
321 [-]: LOADK     R31 K66      ; R31 := "Execute"
322 [-]: CALL      R29 3 1      ; R29(R30,R31)
323 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 320; R26 := R27 end
324 [-]: JMP       320          ; PC := 320
325 [-]: GETGLOBAL R29 K15      ; R29 := 0x201191EA
326 [-]: LOADK     R30 K33      ; R30 := 0
327 [-]: CALL      R29 2 1      ; R29(R30)
328 [-]: SELF      R29 R0 K4    ; R30 := R0; R29 := R0["0xD4C2743F"]
329 [-]: CALL      R29 2 1      ; R29(R30)
330 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 190
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x907C463B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x93B1256B
  9 [-]: LOADK     R4 K3        ; R4 := "AggroSpawnGhoul: no graveDeco attached to entity!"
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x936A038"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x8B598ED4"]
 20 [-]: GETGLOBAL R6 K6        ; R6 := gEncounterHintType
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: JMP       25           ; PC := 25
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: GETGLOBAL R5 K7        ; R5 := math
 26 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x865961F7"]
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: GETUPVAL  R7 U1        ; R7 := U1
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: GETGLOBAL R6 K9        ; R6 := 0x201191EA
 31 [-]: MOVE      R7 R5        ; R7 := R5
 32 [-]: CALL      R6 2 1       ; R6(R7)
 33 [-]: GETGLOBAL R6 K10       ; R6 := gRegion
 34 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xD1CEF990"]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x20092973"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 39 [-]: TEST      R4 0         ; if not R4 then PC := 58
 40 [-]: JMP       58           ; PC := 58
 41 [-]: SELF      R9 R6 K13    ; R10 := R6; R9 := R6["0x39822966"]
 42 [-]: SELF      R11 R3 K14   ; R12 := R3; R11 := R3["0x6DA72501"]
 43 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 44 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 45 [-]: MOVE      R7 R9        ; R7 := R9
 46 [-]: SELF      R9 R6 K15    ; R10 := R6; R9 := R6["0x6DD37067"]
 47 [-]: GETGLOBAL R11 K16      ; R11 := 0xEC274B1A
 48 [-]: LOADK     R12 K17      ; R12 := "Grineer"
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: MOVE      R12 R7       ; R12 := R7
 51 [-]: MOVE      R13 R1       ; R13 := R1
 52 [-]: MOVE      R14 R0       ; R14 := R0
 53 [-]: GETUPVAL  R15 U2       ; R15 := U2
 54 [-]: MOVE      R16 R1       ; R16 := R1
 55 [-]: CALL      R9 8 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
 56 [-]: MOVE      R8 R9        ; R8 := R9
 57 [-]: JMP       89           ; PC := 89
 58 [-]: MOVE      R9 R0        ; R9 := R0
 59 [-]: TEST      R9 0         ; if not R9 then PC := 89
 60 [-]: JMP       89           ; PC := 89
 61 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 62 [-]: GETGLOBAL R10 K18      ; R10 := gGameRules
 63 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0xB8637349"]
 64 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 65 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 66 [-]: TEST      R9 0         ; if not R9 then PC := 89
 67 [-]: JMP       89           ; PC := 89
 68 [-]: LOADK     R7 K20       ; R7 := 15
 69 [-]: GETGLOBAL R9 K21       ; R9 := 0x7FD4B57D
 70 [-]: LOADK     R10 K22      ; R10 := 1
 71 [-]: GETUPVAL  R11 U3       ; R11 := U3
 72 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 73 [-]: EQ        0 R9 K22     ; if R9 ~= 1 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: GETGLOBAL R8 K23       ; R8 := ghoulAgentTypeExpired
 76 [-]: JMP       86           ; PC := 86
 77 [-]: EQ        0 R9 K24     ; if R9 ~= 2 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: GETGLOBAL R8 K25       ; R8 := ghoulAgentTypeSawman
 80 [-]: JMP       86           ; PC := 86
 81 [-]: EQ        0 R9 K26     ; if R9 ~= 3 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: GETGLOBAL R8 K27       ; R8 := ghoulAgentTypeDrill
 84 [-]: JMP       86           ; PC := 86
 85 [-]: GETGLOBAL R8 K28       ; R8 := ghoulAgentTypeDevourer
 86 [-]: GETGLOBAL R10 K29      ; R10 := 0xE40A882D
 87 [-]: LOADK     R11 K30      ; R11 := "GRAVE SPAWNED TEST ENEMY"
 88 [-]: CALL      R10 2 1      ; R10(R11)
 89 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 90 [-]: MOVE      R11 R8       ; R11 := R8
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: TEST      R10 0        ; if not R10 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: RETURN    R0 1         ; return 
 95 [-]: SELF      R10 R2 K31   ; R11 := R2; R10 := R2["0x9F1DC568"]
 96 [-]: GETGLOBAL R12 K32      ; R12 := moundDecoType
 97 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 98 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 99 [-]: MOVE      R12 R10      ; R12 := R10
100 [-]: CALL      R11 2 2      ; R11 := R11(R12)
101 [-]: TEST      R11 0        ; if not R11 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: RETURN    R0 1         ; return 
104 [-]: SELF      R11 R10 K33  ; R12 := R10; R11 := R10["0xD4C2743F"]
105 [-]: CALL      R11 2 1      ; R11(R12)
106 [-]: SELF      R11 R2 K31   ; R12 := R2; R11 := R2["0x9F1DC568"]
107 [-]: GETGLOBAL R13 K34      ; R13 := spawnPointType
108 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
109 [-]: LOADNIL   R12 R12      ; R12 := nil
110 [-]: GETGLOBAL R13 K23      ; R13 := ghoulAgentTypeExpired
111 [-]: EQ        0 R8 R13     ; if R8 ~= R13 then PC := 121
112 [-]: JMP       121          ; PC := 121
113 [-]: GETGLOBAL R13 K35      ; R13 := ghoulSpawnAnimExpired
114 [-]: GETGLOBAL R14 K21      ; R14 := 0x7FD4B57D
115 [-]: LOADK     R15 K22      ; R15 := 1
116 [-]: GETGLOBAL R16 K35      ; R16 := ghoulSpawnAnimExpired
117 [-]: LEN       R16 R16      ; R16 := # R16
118 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
119 [-]: GETTABLE  R12 R13 R14  ; R12 := R13[R14]
120 [-]: JMP       160          ; PC := 160
121 [-]: GETGLOBAL R13 K25      ; R13 := ghoulAgentTypeSawman
122 [-]: EQ        0 R8 R13     ; if R8 ~= R13 then PC := 132
123 [-]: JMP       132          ; PC := 132
124 [-]: GETGLOBAL R13 K36      ; R13 := ghoulSpawnAnimSawman
125 [-]: GETGLOBAL R14 K21      ; R14 := 0x7FD4B57D
126 [-]: LOADK     R15 K22      ; R15 := 1
127 [-]: GETGLOBAL R16 K36      ; R16 := ghoulSpawnAnimSawman
128 [-]: LEN       R16 R16      ; R16 := # R16
129 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
130 [-]: GETTABLE  R12 R13 R14  ; R12 := R13[R14]
131 [-]: JMP       160          ; PC := 160
132 [-]: GETGLOBAL R13 K27      ; R13 := ghoulAgentTypeDrill
133 [-]: EQ        0 R8 R13     ; if R8 ~= R13 then PC := 143
134 [-]: JMP       143          ; PC := 143
135 [-]: GETGLOBAL R13 K37      ; R13 := ghoulSpawnAnimDrill
136 [-]: GETGLOBAL R14 K21      ; R14 := 0x7FD4B57D
137 [-]: LOADK     R15 K22      ; R15 := 1
138 [-]: GETGLOBAL R16 K37      ; R16 := ghoulSpawnAnimDrill
139 [-]: LEN       R16 R16      ; R16 := # R16
140 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
141 [-]: GETTABLE  R12 R13 R14  ; R12 := R13[R14]
142 [-]: JMP       160          ; PC := 160
143 [-]: GETGLOBAL R13 K28      ; R13 := ghoulAgentTypeDevourer
144 [-]: EQ        0 R8 R13     ; if R8 ~= R13 then PC := 154
145 [-]: JMP       154          ; PC := 154
146 [-]: GETGLOBAL R13 K38      ; R13 := ghoulSpawnAnimDevourer
147 [-]: GETGLOBAL R14 K21      ; R14 := 0x7FD4B57D
148 [-]: LOADK     R15 K22      ; R15 := 1
149 [-]: GETGLOBAL R16 K38      ; R16 := ghoulSpawnAnimDevourer
150 [-]: LEN       R16 R16      ; R16 := # R16
151 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
152 [-]: GETTABLE  R12 R13 R14  ; R12 := R13[R14]
153 [-]: JMP       160          ; PC := 160
154 [-]: GETGLOBAL R13 K2       ; R13 := 0x93B1256B
155 [-]: LOADK     R14 K39      ; R14 := "Which Ghoul Agent is This?"
156 [-]: CALL      R13 2 1      ; R13(R14)
157 [-]: GETGLOBAL R13 K2       ; R13 := 0x93B1256B
158 [-]: MOVE      R14 R8       ; R14 := R8
159 [-]: CALL      R13 2 1      ; R13(R14)
160 [-]: SELF      R13 R6 K40   ; R14 := R6; R13 := R6["0x9E199C91"]
161 [-]: MOVE      R15 R8       ; R15 := R8
162 [-]: MOVE      R16 R11      ; R16 := R11
163 [-]: GETGLOBAL R17 K16      ; R17 := 0xEC274B1A
164 [-]: LOADK     R18 K41      ; R18 := "GhoulTeam"
165 [-]: CALL      R17 2 2      ; R17 := R17(R18)
166 [-]: MOVE      R18 R7       ; R18 := R7
167 [-]: MOVE      R19 R12      ; R19 := R12
168 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
169 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
170 [-]: MOVE      R15 R13      ; R15 := R13
171 [-]: CALL      R14 2 2      ; R14 := R14(R15)
172 [-]: TEST      R14 1        ; if R14 then PC := 184
173 [-]: JMP       184          ; PC := 184
174 [-]: SELF      R14 R13 K42  ; R15 := R13; R14 := R13["0x91ACEF1D"]
175 [-]: CALL      R14 2 1      ; R14(R15)
176 [-]: TEST      R4 0         ; if not R4 then PC := 184
177 [-]: JMP       184          ; PC := 184
178 [-]: SELF      R14 R3 K43   ; R15 := R3; R14 := R3["0xD3C0F329"]
179 [-]: MOVE      R16 R13      ; R16 := R13
180 [-]: CALL      R14 3 1      ; R14(R15,R16)
181 [-]: GETGLOBAL R14 K29      ; R14 := 0xE40A882D
182 [-]: LOADK     R15 K44      ; R15 := "Graveyard: Spawed ghoul from grave trigger"
183 [-]: CALL      R14 2 1      ; R14(R15)
184 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
185 [-]: GETGLOBAL R15 K45      ; R15 := toxicCloudType
186 [-]: CALL      R14 2 2      ; R14 := R14(R15)
187 [-]: TEST      R14 1        ; if R14 then PC := 200
188 [-]: JMP       200          ; PC := 200
189 [-]: SELF      R14 R0 K14   ; R15 := R0; R14 := R0["0x6DA72501"]
190 [-]: CALL      R14 2 2      ; R14 := R14(R15)
191 [-]: GETTABLE  R15 R14 K46  ; R15 := R14["y"]
192 [-]: SUB       R15 R15 K47  ; R15 := R15 - 0.30000001192093
193 [-]: SETTABLE  R14 K46 R15  ; R14["y"] := R15
194 [-]: GETGLOBAL R15 K10      ; R15 := gRegion
195 [-]: SELF      R15 R15 K48  ; R16 := R15; R15 := R15["0xBDD34CC6"]
196 [-]: GETGLOBAL R17 K45      ; R17 := toxicCloudType
197 [-]: MOVE      R18 R14      ; R18 := R14
198 [-]: GETGLOBAL R19 K49      ; R19 := ZERO_ROTATION
199 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
200 [-]: GETGLOBAL R15 K9       ; R15 := 0x201191EA
201 [-]: LOADK     R16 K50      ; R16 := 0
202 [-]: CALL      R15 2 1      ; R15(R16)
203 [-]: SELF      R15 R0 K33   ; R16 := R0; R15 := R0["0xD4C2743F"]
204 [-]: CALL      R15 2 1      ; R15(R16)
205 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 274
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xD015CBDC"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: ADD       R5 R1 K3     ; R5 := R1 + 1
  9 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


