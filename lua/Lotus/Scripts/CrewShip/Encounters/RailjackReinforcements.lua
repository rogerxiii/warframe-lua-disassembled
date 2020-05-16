code size: 8
code size: 299
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\Encounters\RailjackReinforcements.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; EnemyReinforcements := R1
  7 [-]: SETGLOBAL R1 K3        ; 0x28193DD := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
  8 [-]: LOADK     R2 K2        ; R2 := "Spawning reinforcements"
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD1CEF990"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x6DA72501"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x1C539F50"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xFCD54D82"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0x857E9BFD"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0xFE51ED3B"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0x20092973"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7["0xE3D2A15A"]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: SELF      R9 R7 K12    ; R10 := R7; R9 := R7["0xEAE3D1F0"]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K13      ; R10 := 0x7FD4B57D
 30 [-]: MOVE      R11 R8       ; R11 := R8
 31 [-]: MOVE      R12 R9       ; R12 := R9
 32 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 33 [-]: SELF      R11 R7 K14   ; R12 := R7; R11 := R7["0xE5EA25ED"]
 34 [-]: GETGLOBAL R13 K15      ; R13 := squadSizeMin
 35 [-]: GETGLOBAL R14 K16      ; R14 := squadSizeMax
 36 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 37 [-]: GETGLOBAL R12 K17      ; R12 := math
 38 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["0x65F9712A"]
 39 [-]: SELF      R13 R7 K19   ; R14 := R7; R13 := R7["0x1C2887CE"]
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: MOVE      R14 R11      ; R14 := R11
 42 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 43 [-]: MOVE      R11 R12      ; R11 := R12
 44 [-]: LOADK     R12 K20      ; R12 := 1500
 45 [-]: GETGLOBAL R13 K21      ; R13 := spawnPointTag
 46 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0["0xED4CA14A"]
 47 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 48 [-]: SELF      R15 R14 K23  ; R16 := R14; R15 := R14["0xA17B8750"]
 49 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 50 [-]: GETGLOBAL R16 K3       ; R16 := gRegion
 51 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16["0xF144999"]
 52 [-]: MOVE      R18 R13      ; R18 := R13
 53 [-]: MOVE      R19 R2       ; R19 := R2
 54 [-]: LOADK     R20 K25      ; R20 := 400
 55 [-]: MOVE      R21 R12      ; R21 := R12
 56 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
 57 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
 58 [-]: MOVE      R18 R16      ; R18 := R16
 59 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 60 [-]: TEST      R17 0        ; if not R17 then PC := 99
 61 [-]: JMP       99           ; PC := 99
 62 [-]: ADD       R12 R12 K26  ; R12 := R12 + 500
 63 [-]: GETGLOBAL R17 K3       ; R17 := gRegion
 64 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17["0xF144999"]
 65 [-]: MOVE      R19 R13      ; R19 := R13
 66 [-]: MOVE      R20 R2       ; R20 := R2
 67 [-]: LOADK     R21 K25      ; R21 := 400
 68 [-]: MOVE      R22 R12      ; R22 := R12
 69 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 70 [-]: MOVE      R16 R17      ; R16 := R17
 71 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
 72 [-]: MOVE      R18 R16      ; R18 := R16
 73 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 74 [-]: TEST      R17 1        ; if R17 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: LEN       R17 R16      ; R17 := # R16
 77 [-]: EQ        0 R17 K27    ; if R17 ~= 0 then PC := 95
 78 [-]: JMP       95           ; PC := 95
 79 [-]: LT        0 K28 R12    ; if 2500 >= R12 then PC := 95
 80 [-]: JMP       95           ; PC := 95
 81 [-]: GETGLOBAL R17 K29      ; R17 := 0xEC274B1A
 82 [-]: LOADK     R18 K30      ; R18 := "FighterSpawner"
 83 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 84 [-]: MOVE      R13 R17      ; R13 := R17
 85 [-]: GETGLOBAL R17 K3       ; R17 := gRegion
 86 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17["0xF144999"]
 87 [-]: MOVE      R19 R13      ; R19 := R13
 88 [-]: SELF      R20 R3 K5    ; R21 := R3; R20 := R3["0x6DA72501"]
 89 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 90 [-]: LOADK     R21 K27      ; R21 := 0
 91 [-]: SELF      R22 R3 K9    ; R23 := R3; R22 := R3["0xFE51ED3B"]
 92 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
 93 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 94 [-]: MOVE      R16 R17      ; R16 := R17
 95 [-]: GETGLOBAL R17 K31      ; R17 := 0x201191EA
 96 [-]: LOADK     R18 K27      ; R18 := 0
 97 [-]: CALL      R17 2 1      ; R17(R18)
 98 [-]: JMP       57           ; PC := 57
 99 [-]: GETGLOBAL R17 K13      ; R17 := 0x7FD4B57D
100 [-]: LOADK     R18 K32      ; R18 := 1
101 [-]: LEN       R19 R16      ; R19 := # R16
102 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
103 [-]: GETTABLE  R17 R16 R17  ; R17 := R16[R17]
104 [-]: GETGLOBAL R18 K3       ; R18 := gRegion
105 [-]: SELF      R18 R18 K24  ; R19 := R18; R18 := R18["0xF144999"]
106 [-]: MOVE      R20 R13      ; R20 := R13
107 [-]: SELF      R21 R17 K5   ; R22 := R17; R21 := R17["0x6DA72501"]
108 [-]: CALL      R21 2 2      ; R21 := R21(R22)
109 [-]: LOADK     R22 K27      ; R22 := 0
110 [-]: LOADK     R23 K33      ; R23 := 600
111 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
112 [-]: GETGLOBAL R19 K29      ; R19 := 0xEC274B1A
113 [-]: LOADK     R20 K34      ; R20 := "RandomTeam"
114 [-]: CALL      R19 2 2      ; R19 := R19(R20)
115 [-]: LOADK     R20 K27      ; R20 := 0
116 [-]: LOADNIL   R21 R21      ; R21 := nil
117 [-]: LT        0 K27 R11    ; if 0 >= R11 then PC := 289
118 [-]: JMP       289          ; PC := 289
119 [-]: LEN       R22 R18      ; R22 := # R18
120 [-]: LT        0 K27 R22    ; if 0 >= R22 then PC := 289
121 [-]: JMP       289          ; PC := 289
122 [-]: LOADK     R22 K32      ; R22 := 1
123 [-]: MOVE      R23 R11      ; R23 := R11
124 [-]: LOADK     R24 K32      ; R24 := 1
125 [-]: FORPREP   R22 288      ; R22 -= R24; PC := 288
126 [-]: GETGLOBAL R26 K13      ; R26 := 0x7FD4B57D
127 [-]: LOADK     R27 K32      ; R27 := 1
128 [-]: LEN       R28 R18      ; R28 := # R18
129 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
130 [-]: MOVE      R20 R26      ; R20 := R26
131 [-]: GETTABLE  R21 R18 R20  ; R21 := R18[R20]
132 [-]: GETGLOBAL R26 K35      ; R26 := table
133 [-]: GETTABLE  R26 R26 K36  ; R26 := R26["0xCDB1FD5E"]
134 [-]: MOVE      R27 R18      ; R27 := R18
135 [-]: MOVE      R28 R20      ; R28 := R20
136 [-]: CALL      R26 3 1      ; R26(R27,R28)
137 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
138 [-]: MOVE      R27 R21      ; R27 := R21
139 [-]: CALL      R26 2 2      ; R26 := R26(R27)
140 [-]: TEST      R26 0        ; if not R26 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: JMP       289          ; PC := 289
143 [-]: GETGLOBAL R26 K37      ; R26 := enemyFighterTier
144 [-]: EQ        0 R25 K32    ; if R25 ~= 1 then PC := 150
145 [-]: JMP       150          ; PC := 150
146 [-]: GETGLOBAL R27 K38      ; R27 := ramSledActive
147 [-]: TEST      R27 0        ; if not R27 then PC := 150
148 [-]: JMP       150          ; PC := 150
149 [-]: GETGLOBAL R26 K39      ; R26 := ramSledTier
150 [-]: SELF      R27 R7 K40   ; R28 := R7; R27 := R7["0x6DD37067"]
151 [-]: GETGLOBAL R29 K41      ; R29 := enemyFaction
152 [-]: MOVE      R30 R10      ; R30 := R10
153 [-]: MOVE      R31 R0       ; R31 := R0
154 [-]: MOVE      R32 R0       ; R32 := R0
155 [-]: MOVE      R33 R26      ; R33 := R26
156 [-]: MOVE      R34 R1       ; R34 := R1
157 [-]: CALL      R27 8 2      ; R27 := R27(R28,R29,R30,R31,R32,R33,R34)
158 [-]: SELF      R28 R7 K42   ; R29 := R7; R28 := R7["0x1A0125F1"]
159 [-]: MOVE      R30 R27      ; R30 := R27
160 [-]: SELF      R31 R21 K5   ; R32 := R21; R31 := R21["0x6DA72501"]
161 [-]: CALL      R31 2 2      ; R31 := R31(R32)
162 [-]: GETGLOBAL R32 K43      ; R32 := ZERO_ROTATION
163 [-]: MOVE      R33 R19      ; R33 := R19
164 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
165 [-]: GETGLOBAL R29 K31      ; R29 := 0x201191EA
166 [-]: LOADK     R30 K27      ; R30 := 0
167 [-]: CALL      R29 2 1      ; R29(R30)
168 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
169 [-]: MOVE      R30 R28      ; R30 := R28
170 [-]: CALL      R29 2 2      ; R29 := R29(R30)
171 [-]: TEST      R29 1        ; if R29 then PC := 280
172 [-]: JMP       280          ; PC := 280
173 [-]: GETGLOBAL R29 K38      ; R29 := ramSledActive
174 [-]: TEST      R29 0        ; if not R29 then PC := 186
175 [-]: JMP       186          ; PC := 186
176 [-]: EQ        0 R25 K32    ; if R25 ~= 1 then PC := 186
177 [-]: JMP       186          ; PC := 186
178 [-]: GETUPVAL  R29 U0       ; R29 := U0
179 [-]: GETTABLE  R29 R29 K44  ; R29 := R29["0xFB594D4A"]
180 [-]: MOVE      R30 R15      ; R30 := R15
181 [-]: GETGLOBAL R31 K29      ; R31 := 0xEC274B1A
182 [-]: LOADK     R32 K45      ; R32 := "LaunchRamSled"
183 [-]: CALL      R31 2 2      ; R31 := R31(R32)
184 [-]: LOADK     R32 K27      ; R32 := 0
185 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
186 [-]: GETGLOBAL R29 K46      ; R29 := registerAgentsToParent
187 [-]: EQ        0 R29 K47    ; if R29 ~= "0x1" then PC := 193
188 [-]: JMP       193          ; PC := 193
189 [-]: SELF      R29 R3 K48   ; R30 := R3; R29 := R3["0xD3C0F329"]
190 [-]: MOVE      R31 R28      ; R31 := R28
191 [-]: CALL      R29 3 1      ; R29(R30,R31)
192 [-]: JMP       196          ; PC := 196
193 [-]: SELF      R29 R0 K48   ; R30 := R0; R29 := R0["0xD3C0F329"]
194 [-]: MOVE      R31 R28      ; R31 := R28
195 [-]: CALL      R29 3 1      ; R29(R30,R31)
196 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
197 [-]: SELF      R30 R28 K49  ; R31 := R28; R30 := R28["0x80B14403"]
198 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
199 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
200 [-]: TEST      R29 0        ; if not R29 then PC := 206
201 [-]: JMP       206          ; PC := 206
202 [-]: GETGLOBAL R29 K31      ; R29 := 0x201191EA
203 [-]: LOADK     R30 K50      ; R30 := 0.10000000149012
204 [-]: CALL      R29 2 1      ; R29(R30)
205 [-]: JMP       196          ; PC := 196
206 [-]: SELF      R29 R28 K49  ; R30 := R28; R29 := R28["0x80B14403"]
207 [-]: CALL      R29 2 2      ; R29 := R29(R30)
208 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
209 [-]: MOVE      R31 R29      ; R31 := R29
210 [-]: CALL      R30 2 2      ; R30 := R30(R31)
211 [-]: TEST      R30 1        ; if R30 then PC := 221
212 [-]: JMP       221          ; PC := 221
213 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
214 [-]: GETGLOBAL R31 K51      ; R31 := enemyReinforcementTag
215 [-]: CALL      R30 2 2      ; R30 := R30(R31)
216 [-]: TEST      R30 1        ; if R30 then PC := 221
217 [-]: JMP       221          ; PC := 221
218 [-]: SELF      R30 R29 K52  ; R31 := R29; R30 := R29["0xC61B54A7"]
219 [-]: GETGLOBAL R32 K51      ; R32 := enemyReinforcementTag
220 [-]: CALL      R30 3 1      ; R30(R31,R32)
221 [-]: GETGLOBAL R30 K53      ; R30 := alert
222 [-]: TEST      R30 0        ; if not R30 then PC := 226
223 [-]: JMP       226          ; PC := 226
224 [-]: SELF      R30 R28 K54  ; R31 := R28; R30 := R28["0x91ACEF1D"]
225 [-]: CALL      R30 2 1      ; R30(R31)
226 [-]: GETGLOBAL R30 K38      ; R30 := ramSledActive
227 [-]: TEST      R30 0        ; if not R30 then PC := 246
228 [-]: JMP       246          ; PC := 246
229 [-]: GETGLOBAL R30 K55      ; R30 := gGameRules
230 [-]: SELF      R30 R30 K56  ; R31 := R30; R30 := R30["0x1106FFC3"]
231 [-]: CALL      R30 2 2      ; R30 := R30(R31)
232 [-]: SELF      R30 R30 K57  ; R31 := R30; R30 := R30["0x143DE652"]
233 [-]: CALL      R30 2 2      ; R30 := R30(R31)
234 [-]: SELF      R30 R30 K58  ; R31 := R30; R30 := R30["0xA4499253"]
235 [-]: CALL      R30 2 2      ; R30 := R30(R31)
236 [-]: GETGLOBAL R31 K0       ; R31 := 0x400E7765
237 [-]: MOVE      R32 R30      ; R32 := R30
238 [-]: CALL      R31 2 2      ; R31 := R31(R32)
239 [-]: TEST      R31 1        ; if R31 then PC := 250
240 [-]: JMP       250          ; PC := 250
241 [-]: SELF      R31 R28 K59  ; R32 := R28; R31 := R28["0x68A118A8"]
242 [-]: MOVE      R33 R30      ; R33 := R30
243 [-]: LOADK     R34 K60      ; R34 := 300
244 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
245 [-]: JMP       250          ; PC := 250
246 [-]: SELF      R31 R28 K59  ; R32 := R28; R31 := R28["0x68A118A8"]
247 [-]: MOVE      R33 R3       ; R33 := R3
248 [-]: LOADK     R34 K60      ; R34 := 300
249 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
250 [-]: GETGLOBAL R31 K61      ; R31 := killObjective
251 [-]: TEST      R31 0        ; if not R31 then PC := 259
252 [-]: JMP       259          ; PC := 259
253 [-]: SELF      R31 R28 K62  ; R32 := R28; R31 := R28["0x379BDA98"]
254 [-]: MOVE      R33 R1       ; R33 := R1
255 [-]: CALL      R31 3 1      ; R31(R32,R33)
256 [-]: GETGLOBAL R31 K63      ; R31 := 0xE40A882D
257 [-]: LOADK     R32 K64      ; R32 := "Spawned kill target"
258 [-]: CALL      R31 2 1      ; R31(R32)
259 [-]: GETGLOBAL R31 K0       ; R31 := 0x400E7765
260 [-]: SELF      R32 R28 K49  ; R33 := R28; R32 := R28["0x80B14403"]
261 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
262 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
263 [-]: TEST      R31 1        ; if R31 then PC := 276
264 [-]: JMP       276          ; PC := 276
265 [-]: GETGLOBAL R31 K0       ; R31 := 0x400E7765
266 [-]: GETGLOBAL R32 K65      ; R32 := spawnFx
267 [-]: CALL      R31 2 2      ; R31 := R31(R32)
268 [-]: TEST      R31 1        ; if R31 then PC := 276
269 [-]: JMP       276          ; PC := 276
270 [-]: SELF      R31 R28 K49  ; R32 := R28; R31 := R28["0x80B14403"]
271 [-]: CALL      R31 2 2      ; R31 := R31(R32)
272 [-]: SELF      R31 R31 K66  ; R32 := R31; R31 := R31["0xAB436EF2"]
273 [-]: GETGLOBAL R33 K65      ; R33 := spawnFx
274 [-]: GETGLOBAL R34 K67      ; R34 := EMPTY_SYMBOL
275 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
276 [-]: GETGLOBAL R31 K31      ; R31 := 0x201191EA
277 [-]: LOADK     R32 K50      ; R32 := 0.10000000149012
278 [-]: CALL      R31 2 1      ; R31(R32)
279 [-]: JMP       288          ; PC := 288
280 [-]: GETGLOBAL R31 K38      ; R31 := ramSledActive
281 [-]: TEST      R31 0        ; if not R31 then PC := 288
282 [-]: JMP       288          ; PC := 288
283 [-]: EQ        0 R25 K32    ; if R25 ~= 1 then PC := 288
284 [-]: JMP       288          ; PC := 288
285 [-]: GETGLOBAL R31 K1       ; R31 := 0x93B1256B
286 [-]: LOADK     R32 K68      ; R32 := "No ramsled was able to be spawned"
287 [-]: CALL      R31 2 1      ; R31(R32)
288 [-]: FORLOOP   R22 126      ; R22 += R24; if R22 <= R23 then begin PC := 126; R25 := R22 end
289 [-]: GETGLOBAL R31 K63      ; R31 := 0xE40A882D
290 [-]: LOADK     R32 K69      ; R32 := "Reinforcements Spawned @"
291 [-]: SELF      R33 R0 K70   ; R34 := R0; R33 := R0["0x34820572"]
292 [-]: CALL      R33 2 2      ; R33 := R33(R34)
293 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
294 [-]: CALL      R31 2 1      ; R31(R32)
295 [-]: SELF      R31 R0 K71   ; R32 := R0; R31 := R0["0xB76917A8"]
296 [-]: GETGLOBAL R33 K72      ; R33 := Npc
297 [-]: GETTABLE  R33 R33 K73  ; R33 := R33["ES_COMPLETE"]
298 [-]: CALL      R31 3 1      ; R31(R32,R33)
299 [-]: RETURN    R0 1         ; return 


