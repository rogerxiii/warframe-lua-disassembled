code size: 18
code size: 3
code size: 314
code size: 40
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\RaptorTwoSpawnDronesAbility.luac 

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
  8 [-]: SETGLOBAL R2 K4        ; NpcEvaluateAbility := R2
  9 [-]: SETGLOBAL R2 K5        ; 0xECF1EA57 := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R2 K6        ; ActivateAbility := R2
 14 [-]: SETGLOBAL R2 K7        ; 0xCC0B19E0 := R2
 15 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 16 [-]: SETGLOBAL R2 K8        ; MonitorFaction := R2
 17 [-]: SETGLOBAL R2 K9        ; 0x842FE615 := R2
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xD1CEF990"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x20092973"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 19 [-]: MOVE      R7 R5        ; R7 := R5
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 0         ; if not R6 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0xABD9DD93"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 27 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x848C9FE0"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: SELF      R8 R5 K7     ; R9 := R5; R8 := R5["0x464BEE4B"]
 30 [-]: MOVE      R10 R1       ; R10 := R1
 31 [-]: GETGLOBAL R11 K8       ; R11 := maxDroneSearchRange
 32 [-]: MOVE      R12 R0       ; R12 := R0
 33 [-]: MOVE      R13 R0       ; R13 := R0
 34 [-]: GETGLOBAL R14 K9       ; R14 := droneAgentType
 35 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 36 [-]: LOADNIL   R9 R9        ; R9 := nil
 37 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1["0xABD9DD93"]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x7632A12E"]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: LOADK     R11 K11      ; R11 := 1
 42 [-]: SELF      R12 R1 K12   ; R13 := R1; R12 := R1["0x86E626FB"]
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: SELF      R13 R1 K13   ; R14 := R1; R13 := R1["0xBF8DC153"]
 45 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 46 [-]: GETGLOBAL R14 K14      ; R14 := 0xEC274B1A
 47 [-]: LOADK     R15 K15      ; R15 := "MonitorFaction"
 48 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 49 [-]: GETGLOBAL R15 K16      ; R15 := math
 50 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["0x8B011038"]
 51 [-]: GETGLOBAL R16 K18      ; R16 := minEnemyCount
 52 [-]: GETGLOBAL R17 K19      ; R17 := enemiesToSpawn
 53 [-]: LEN       R18 R7       ; R18 := # R7
 54 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
 55 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 56 [-]: SUB       R15 R15 R8   ; R15 := R15 - R8
 57 [-]: SELF      R16 R5 K20   ; R17 := R5; R16 := R5["0x985D3E6E"]
 58 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 59 [-]: SELF      R17 R5 K21   ; R18 := R5; R17 := R5["0x9F13EC0B"]
 60 [-]: MOVE      R19 R0       ; R19 := R0
 61 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 62 [-]: GETGLOBAL R18 K16      ; R18 := math
 63 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["0x65F9712A"]
 64 [-]: MOVE      R19 R15      ; R19 := R15
 65 [-]: SUB       R20 R16 R17  ; R20 := R16 - R17
 66 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 67 [-]: MOVE      R15 R18      ; R15 := R18
 68 [-]: LE        0 K11 R15    ; if 1 > R15 then PC := 314
 69 [-]: JMP       314          ; PC := 314
 70 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
 71 [-]: MOVE      R19 R1       ; R19 := R1
 72 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 73 [-]: TEST      R18 1        ; if R18 then PC := 314
 74 [-]: JMP       314          ; PC := 314
 75 [-]: SELF      R18 R1 K5    ; R19 := R1; R18 := R1["0xABD9DD93"]
 76 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 77 [-]: SELF      R18 R18 K23  ; R19 := R18; R18 := R18["0x107A113D"]
 78 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 79 [-]: GETTABLE  R2 R18 K24   ; R2 := R18["entity"]
 80 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
 81 [-]: MOVE      R19 R2       ; R19 := R2
 82 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 83 [-]: TEST      R18 0        ; if not R18 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: SELF      R18 R1 K25   ; R19 := R1; R18 := R1["0x90F9697C"]
 87 [-]: SELF      R20 R2 K26   ; R21 := R2; R20 := R2["0x6DA72501"]
 88 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 89 [-]: CALL      R18 0 1      ; R18(R19,...)
 90 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
 91 [-]: GETGLOBAL R19 K27      ; R19 := onSpawnAnim
 92 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 93 [-]: TEST      R18 1        ; if R18 then PC := 124
 94 [-]: JMP       124          ; PC := 124
 95 [-]: SELF      R18 R1 K28   ; R19 := R1; R18 := R1["0x7A97EAF5"]
 96 [-]: GETGLOBAL R20 K27      ; R20 := onSpawnAnim
 97 [-]: MOVE      R21 R0       ; R21 := R0
 98 [-]: GETGLOBAL R22 K29      ; R22 := Engine
 99 [-]: GETTABLE  R22 R22 K30  ; R22 := R22["ATMM_ANIMATION_DRIVEN"]
100 [-]: GETGLOBAL R23 K29      ; R23 := Engine
101 [-]: GETTABLE  R23 R23 K31  ; R23 := R23["PRT_ONCE"]
102 [-]: MOVE      R24 R1       ; R24 := R1
103 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
104 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
105 [-]: GETGLOBAL R20 K32      ; R20 := onSpawnSound
106 [-]: CALL      R19 2 2      ; R19 := R19(R20)
107 [-]: TEST      R19 1        ; if R19 then PC := 115
108 [-]: JMP       115          ; PC := 115
109 [-]: SELF      R19 R1 K33   ; R20 := R1; R19 := R1["0x25992394"]
110 [-]: GETGLOBAL R21 K32      ; R21 := onSpawnSound
111 [-]: MOVE      R22 R0       ; R22 := R0
112 [-]: LOADK     R23 K34      ; R23 := 0
113 [-]: MOVE      R24 R1       ; R24 := R1
114 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
115 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
116 [-]: GETGLOBAL R20 K35      ; R20 := onSpawnEvent
117 [-]: CALL      R19 2 2      ; R19 := R19(R20)
118 [-]: TEST      R19 1        ; if R19 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: SELF      R19 R1 K36   ; R20 := R1; R19 := R1["0x8D3D2462"]
121 [-]: GETGLOBAL R21 K35      ; R21 := onSpawnEvent
122 [-]: MOVE      R22 R18      ; R22 := R18
123 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
124 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
125 [-]: MOVE      R20 R2       ; R20 := R2
126 [-]: CALL      R19 2 2      ; R19 := R19(R20)
127 [-]: TEST      R19 0        ; if not R19 then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: RETURN    R0 1         ; return 
130 [-]: SELF      R19 R1 K26   ; R20 := R1; R19 := R1["0x6DA72501"]
131 [-]: CALL      R19 2 2      ; R19 := R19(R20)
132 [-]: GETGLOBAL R20 K37      ; R20 := 0xEDD2EBFF
133 [-]: MOVE      R21 R19      ; R21 := R19
134 [-]: SELF      R22 R2 K26   ; R23 := R2; R22 := R2["0x6DA72501"]
135 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
136 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
137 [-]: GETGLOBAL R21 K38      ; R21 := droneTeam
138 [-]: GETGLOBAL R22 K3       ; R22 := 0x400E7765
139 [-]: MOVE      R23 R6       ; R23 := R6
140 [-]: CALL      R22 2 2      ; R22 := R22(R23)
141 [-]: TEST      R22 1        ; if R22 then PC := 146
142 [-]: JMP       146          ; PC := 146
143 [-]: SELF      R22 R6 K39   ; R23 := R6; R22 := R6["0x62914D1F"]
144 [-]: CALL      R22 2 2      ; R22 := R22(R23)
145 [-]: MOVE      R21 R22      ; R21 := R22
146 [-]: LOADK     R22 K11      ; R22 := 1
147 [-]: MOVE      R23 R15      ; R23 := R15
148 [-]: LOADK     R24 K11      ; R24 := 1
149 [-]: FORPREP   R22 247      ; R22 -= R24; PC := 247
150 [-]: GETGLOBAL R26 K40      ; R26 := 0x8C4A6742
151 [-]: GETGLOBAL R27 K41      ; R27 := parentRankMin
152 [-]: GETGLOBAL R28 K42      ; R28 := parentRankMax
153 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
154 [-]: MUL       R11 R10 R26  ; R11 := R10 * R26
155 [-]: GETGLOBAL R26 K43      ; R26 := 0x221C9700
156 [-]: GETGLOBAL R27 K16      ; R27 := math
157 [-]: GETTABLE  R27 R27 K44  ; R27 := R27["0x96330A01"]
158 [-]: GETGLOBAL R28 K16      ; R28 := math
159 [-]: GETTABLE  R28 R28 K45  ; R28 := R28["pi"]
160 [-]: MUL       R28 K46 R28  ; R28 := 2 * R28
161 [-]: DIV       R29 R25 R15  ; R29 := R25 / R15
162 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
163 [-]: CALL      R27 2 2      ; R27 := R27(R28)
164 [-]: GETGLOBAL R28 K47      ; R28 := spawnDistance
165 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
166 [-]: GETGLOBAL R28 K16      ; R28 := math
167 [-]: GETTABLE  R28 R28 K48  ; R28 := R28["0xBB3F1476"]
168 [-]: GETGLOBAL R29 K16      ; R29 := math
169 [-]: GETTABLE  R29 R29 K45  ; R29 := R29["pi"]
170 [-]: MUL       R29 K46 R29  ; R29 := 2 * R29
171 [-]: DIV       R30 R25 R15  ; R30 := R25 / R15
172 [-]: MUL       R29 R29 R30  ; R29 := R29 * R30
173 [-]: CALL      R28 2 2      ; R28 := R28(R29)
174 [-]: GETGLOBAL R29 K47      ; R29 := spawnDistance
175 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
176 [-]: LOADK     R29 K49      ; R29 := 4
177 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
178 [-]: GETGLOBAL R27 K50      ; R27 := 0x4CBE9A09
179 [-]: MOVE      R28 R26      ; R28 := R26
180 [-]: MOVE      R29 R20      ; R29 := R20
181 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
182 [-]: MOVE      R26 R27      ; R26 := R27
183 [-]: GETGLOBAL R27 K51      ; R27 := 0x96BEA6B
184 [-]: MOVE      R28 R26      ; R28 := R26
185 [-]: MOVE      R29 R26      ; R29 := R26
186 [-]: MOVE      R30 R19      ; R30 := R19
187 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
188 [-]: GETUPVAL  R27 U0       ; R27 := U0
189 [-]: EQ        0 R12 R27    ; if R12 ~= R27 then PC := 193
190 [-]: JMP       193          ; PC := 193
191 [-]: MOVE      R27 R1       ; R27 := R1
192 [-]: SETGLOBAL R27 K52      ; droneIgnoredByAiDir := R27
193 [-]: SELF      R27 R4 K53   ; R28 := R4; R27 := R4["0x1A0125F1"]
194 [-]: GETGLOBAL R29 K9       ; R29 := droneAgentType
195 [-]: MOVE      R30 R26      ; R30 := R26
196 [-]: MOVE      R31 R20      ; R31 := R20
197 [-]: MOVE      R32 R21      ; R32 := R21
198 [-]: MOVE      R33 R11      ; R33 := R11
199 [-]: GETGLOBAL R34 K52      ; R34 := droneIgnoredByAiDir
200 [-]: CALL      R27 8 2      ; R27 := R27(R28,R29,R30,R31,R32,R33,R34)
201 [-]: GETGLOBAL R28 K3       ; R28 := 0x400E7765
202 [-]: MOVE      R29 R27      ; R29 := R27
203 [-]: CALL      R28 2 2      ; R28 := R28(R29)
204 [-]: TEST      R28 1        ; if R28 then PC := 247
205 [-]: JMP       247          ; PC := 247
206 [-]: SELF      R28 R27 K54  ; R29 := R27; R28 := R27["0x80B14403"]
207 [-]: CALL      R28 2 2      ; R28 := R28(R29)
208 [-]: SELF      R29 R28 K55  ; R30 := R28; R29 := R28["0xB03674DF"]
209 [-]: MOVE      R31 R13      ; R31 := R13
210 [-]: CALL      R29 3 1      ; R29(R30,R31)
211 [-]: SELF      R29 R28 K56  ; R30 := R28; R29 := R28["0xED2FFD98"]
212 [-]: MOVE      R31 R1       ; R31 := R1
213 [-]: CALL      R29 3 1      ; R29(R30,R31)
214 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 220
215 [-]: JMP       220          ; PC := 220
216 [-]: SELF      R29 R28 K57  ; R30 := R28; R29 := R28["0xB26452A2"]
217 [-]: MOVE      R31 R14      ; R31 := R14
218 [-]: MOVE      R32 R0       ; R32 := R0
219 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
220 [-]: GETUPVAL  R29 U1       ; R29 := U1
221 [-]: GETTABLE  R29 R29 K58  ; R29 := R29["0x1B227288"]
222 [-]: MOVE      R30 R1       ; R30 := R1
223 [-]: MOVE      R31 R28      ; R31 := R28
224 [-]: CALL      R29 3 1      ; R29(R30,R31)
225 [-]: GETGLOBAL R29 K0       ; R29 := gRegion
226 [-]: SELF      R29 R29 K59  ; R30 := R29; R29 := R29["0xBDD34CC6"]
227 [-]: GETGLOBAL R31 K60      ; R31 := spawnFx
228 [-]: SELF      R32 R28 K26  ; R33 := R28; R32 := R28["0x6DA72501"]
229 [-]: CALL      R32 2 2      ; R32 := R32(R33)
230 [-]: SELF      R33 R28 K61  ; R34 := R28; R33 := R28["0xF23A7849"]
231 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
232 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
233 [-]: MOVE      R9 R29       ; R9 := R29
234 [-]: SELF      R29 R27 K54  ; R30 := R27; R29 := R27["0x80B14403"]
235 [-]: CALL      R29 2 2      ; R29 := R29(R30)
236 [-]: SELF      R29 R29 K62  ; R30 := R29; R29 := R29["0x1D4EE414"]
237 [-]: MOVE      R31 R1       ; R31 := R1
238 [-]: CALL      R29 3 1      ; R29(R30,R31)
239 [-]: SELF      R29 R27 K63  ; R30 := R27; R29 := R27["0x91ACEF1D"]
240 [-]: CALL      R29 2 1      ; R29(R30)
241 [-]: SELF      R29 R27 K64  ; R30 := R27; R29 := R27["0x4D6A16D5"]
242 [-]: CALL      R29 2 2      ; R29 := R29(R30)
243 [-]: TEST      R29 1        ; if R29 then PC := 247
244 [-]: JMP       247          ; PC := 247
245 [-]: SELF      R29 R5 K65   ; R30 := R5; R29 := R5["0xB7A47C16"]
246 [-]: CALL      R29 2 1      ; R29(R30)
247 [-]: FORLOOP   R22 150      ; R22 += R24; if R22 <= R23 then begin PC := 150; R25 := R22 end
248 [-]: SELF      R29 R1 K5    ; R30 := R1; R29 := R1["0xABD9DD93"]
249 [-]: CALL      R29 2 2      ; R29 := R29(R30)
250 [-]: SELF      R29 R29 K23  ; R30 := R29; R29 := R29["0x107A113D"]
251 [-]: CALL      R29 2 2      ; R29 := R29(R30)
252 [-]: GETTABLE  R2 R29 K24   ; R2 := R29["entity"]
253 [-]: GETGLOBAL R29 K3       ; R29 := 0x400E7765
254 [-]: GETGLOBAL R30 K66      ; R30 := onAttackAnim
255 [-]: CALL      R29 2 2      ; R29 := R29(R30)
256 [-]: TEST      R29 1        ; if R29 then PC := 314
257 [-]: JMP       314          ; PC := 314
258 [-]: GETGLOBAL R29 K3       ; R29 := 0x400E7765
259 [-]: MOVE      R30 R2       ; R30 := R2
260 [-]: CALL      R29 2 2      ; R29 := R29(R30)
261 [-]: TEST      R29 1        ; if R29 then PC := 314
262 [-]: JMP       314          ; PC := 314
263 [-]: GETGLOBAL R29 K3       ; R29 := 0x400E7765
264 [-]: GETGLOBAL R30 K27      ; R30 := onSpawnAnim
265 [-]: CALL      R29 2 2      ; R29 := R29(R30)
266 [-]: TEST      R29 1        ; if R29 then PC := 282
267 [-]: JMP       282          ; PC := 282
268 [-]: GETGLOBAL R29 K3       ; R29 := 0x400E7765
269 [-]: GETGLOBAL R30 K35      ; R30 := onSpawnEvent
270 [-]: CALL      R29 2 2      ; R29 := R29(R30)
271 [-]: TEST      R29 1        ; if R29 then PC := 282
272 [-]: JMP       282          ; PC := 282
273 [-]: SELF      R29 R1 K67   ; R30 := R1; R29 := R1["0xB709A931"]
274 [-]: GETGLOBAL R31 K27      ; R31 := onSpawnAnim
275 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
276 [-]: TEST      R29 0        ; if not R29 then PC := 282
277 [-]: JMP       282          ; PC := 282
278 [-]: GETGLOBAL R29 K68      ; R29 := 0x201191EA
279 [-]: LOADK     R30 K34      ; R30 := 0
280 [-]: CALL      R29 2 1      ; R29(R30)
281 [-]: JMP       273          ; PC := 273
282 [-]: GETGLOBAL R29 K3       ; R29 := 0x400E7765
283 [-]: MOVE      R30 R2       ; R30 := R2
284 [-]: CALL      R29 2 2      ; R29 := R29(R30)
285 [-]: TEST      R29 1        ; if R29 then PC := 291
286 [-]: JMP       291          ; PC := 291
287 [-]: SELF      R29 R1 K69   ; R30 := R1; R29 := R1["0xD9EC380"]
288 [-]: SELF      R31 R2 K26   ; R32 := R2; R31 := R2["0x6DA72501"]
289 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
290 [-]: CALL      R29 0 1      ; R29(R30,...)
291 [-]: GETGLOBAL R29 K68      ; R29 := 0x201191EA
292 [-]: LOADK     R30 K70      ; R30 := 0.5
293 [-]: CALL      R29 2 1      ; R29(R30)
294 [-]: GETGLOBAL R29 K3       ; R29 := 0x400E7765
295 [-]: GETGLOBAL R30 K71      ; R30 := onAttackSound
296 [-]: CALL      R29 2 2      ; R29 := R29(R30)
297 [-]: TEST      R29 1        ; if R29 then PC := 305
298 [-]: JMP       305          ; PC := 305
299 [-]: SELF      R29 R1 K33   ; R30 := R1; R29 := R1["0x25992394"]
300 [-]: GETGLOBAL R31 K71      ; R31 := onAttackSound
301 [-]: MOVE      R32 R0       ; R32 := R0
302 [-]: LOADK     R33 K34      ; R33 := 0
303 [-]: MOVE      R34 R1       ; R34 := R1
304 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
305 [-]: SELF      R29 R1 K28   ; R30 := R1; R29 := R1["0x7A97EAF5"]
306 [-]: GETGLOBAL R31 K66      ; R31 := onAttackAnim
307 [-]: MOVE      R32 R0       ; R32 := R0
308 [-]: GETGLOBAL R33 K29      ; R33 := Engine
309 [-]: GETTABLE  R33 R33 K30  ; R33 := R33["ATMM_ANIMATION_DRIVEN"]
310 [-]: GETGLOBAL R34 K29      ; R34 := Engine
311 [-]: GETTABLE  R34 R34 K31  ; R34 := R34["PRT_ONCE"]
312 [-]: MOVE      R35 R1       ; R35 := R1
313 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
314 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xC000CE2E"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x86E626FB"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x5A115A02"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 33
  8 [-]: JMP       33           ; PC := 33
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x86E626FB"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: JMP       33           ; PC := 33
 19 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x86E626FB"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x86E626FB"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xB03674DF"]
 26 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x86E626FB"]
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R3 0 1       ; R3(R4,...)
 29 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 30 [-]: LOADK     R4 K6        ; R4 := 0.25
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: JMP       5            ; PC := 5
 33 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x5A115A02"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xB03674DF"]
 38 [-]: MOVE      R5 R2        ; R5 := R2
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: RETURN    R0 1         ; return 


