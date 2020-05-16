code size: 18
code size: 16
code size: 280
code size: 77
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Venus\Encounters\CorpusPatrol.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.LandscapeLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: SETGLOBAL R2 K3        ; Evaluate := R2
  9 [-]: SETGLOBAL R2 K4        ; 0x40F82A13 := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R2 K5        ; Patrol := R2
 14 [-]: SETGLOBAL R2 K6        ; 0x9F2232F := R2
 15 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 16 [-]: SETGLOBAL R2 K7        ; CorpusElite := R2
 17 [-]: SETGLOBAL R2 K8        ; 0xB378153B := R2
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xA8439AE"]
  7 [-]: LOADK     R4 K4        ; R4 := 20
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: LOADK     R2 K5        ; R2 := 1
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R2 K6        ; R2 := 0
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x2CF80F46"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: EQ        0 R2 K4      ; if R2 ~= 0 then PC := 109
 13 [-]: JMP       109          ; PC := 109
 14 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x6DA72501"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xFE51ED3B"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x20092973"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0x52B1AD92"]
 22 [-]: MOVE      R7 R5        ; R7 := R5
 23 [-]: MOVE      R8 R3        ; R8 := R3
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5["0xE5EA25ED"]
 26 [-]: GETGLOBAL R9 K10       ; R9 := minEnemyCount
 27 [-]: GETGLOBAL R10 K11      ; R10 := maxEnemyCount
 28 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 29 [-]: GETGLOBAL R8 K1        ; R8 := gRegion
 30 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x6E5ED53D"]
 31 [-]: GETGLOBAL R10 K13      ; R10 := 0xEC274B1A
 32 [-]: LOADK     R11 K14      ; R11 := "Patrol"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: MOVE      R11 R3       ; R11 := R3
 35 [-]: LOADK     R12 K4       ; R12 := 0
 36 [-]: MOVE      R13 R4       ; R13 := R4
 37 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 38 [-]: SELF      R9 R5 K15    ; R10 := R5; R9 := R5["0x28F0396C"]
 39 [-]: MOVE      R11 R3       ; R11 := R3
 40 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 41 [-]: LT        0 K4 R7      ; if 0 >= R7 then PC := 99
 42 [-]: JMP       99           ; PC := 99
 43 [-]: LOADK     R10 K16      ; R10 := 1
 44 [-]: MOVE      R11 R7       ; R11 := R7
 45 [-]: LOADK     R12 K16      ; R12 := 1
 46 [-]: FORPREP   R10 98       ; R10 -= R12; PC := 98
 47 [-]: GETGLOBAL R14 K17      ; R14 := 0x201191EA
 48 [-]: LOADK     R15 K4       ; R15 := 0
 49 [-]: CALL      R14 2 1      ; R14(R15)
 50 [-]: GETUPVAL  R14 U1       ; R14 := U1
 51 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["0xF81722A2"]
 52 [-]: GETGLOBAL R15 K19      ; R15 := spawnWithLeader
 53 [-]: TEST      R15 0        ; if not R15 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: EQ        1 R13 K16    ; if R13 == 1 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: MOVE      R15 R0       ; R15 := R0
 58 [-]: MOVE      R15 R1       ; R15 := R1
 59 [-]: GETGLOBAL R16 K20      ; R16 := Engine
 60 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["EXIMUS"]
 61 [-]: GETGLOBAL R17 K20      ; R17 := Engine
 62 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["STANDARD"]
 63 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 64 [-]: SELF      R15 R5 K23   ; R16 := R5; R15 := R5["0xD79F9B7"]
 65 [-]: MOVE      R17 R9       ; R17 := R9
 66 [-]: GETGLOBAL R18 K24      ; R18 := enemyFaction
 67 [-]: MOVE      R19 R6       ; R19 := R6
 68 [-]: MOVE      R20 R0       ; R20 := R0
 69 [-]: MOVE      R21 R0       ; R21 := R0
 70 [-]: GETGLOBAL R22 K25      ; R22 := specialTier
 71 [-]: GETGLOBAL R23 K26      ; R23 := specialTierExclusive
 72 [-]: CALL      R15 9 2      ; R15 := R15(R16,R17,R18,R19,R20,R21,R22,R23)
 73 [-]: SELF      R16 R5 K27   ; R17 := R5; R16 := R5["0x81959324"]
 74 [-]: MOVE      R18 R15      ; R18 := R15
 75 [-]: MOVE      R19 R0       ; R19 := R0
 76 [-]: GETGLOBAL R20 K28      ; R20 := squadSpawnRadius
 77 [-]: GETGLOBAL R21 K29      ; R21 := squadTeam
 78 [-]: LOADK     R22 K4       ; R22 := 0
 79 [-]: LOADNIL   R23 R23      ; R23 := nil
 80 [-]: MOVE      R24 R14      ; R24 := R14
 81 [-]: CALL      R16 9 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23,R24)
 82 [-]: SELF      R17 R0 K30   ; R18 := R0; R17 := R0["0xD3C0F329"]
 83 [-]: MOVE      R19 R16      ; R19 := R16
 84 [-]: CALL      R17 3 1      ; R17(R18,R19)
 85 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
 86 [-]: MOVE      R18 R8       ; R18 := R8
 87 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 88 [-]: TEST      R17 1        ; if R17 then PC := 98
 89 [-]: JMP       98           ; PC := 98
 90 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
 91 [-]: MOVE      R18 R16      ; R18 := R16
 92 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 93 [-]: TEST      R17 1        ; if R17 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: SELF      R17 R16 K31  ; R18 := R16; R17 := R16["0x8D5D933B"]
 96 [-]: MOVE      R19 R8       ; R19 := R8
 97 [-]: CALL      R17 3 1      ; R17(R18,R19)
 98 [-]: FORLOOP   R10 47       ; R10 += R12; if R10 <= R11 then begin PC := 47; R13 := R10 end
 99 [-]: GETGLOBAL R17 K32      ; R17 := 0xE40A882D
100 [-]: LOADK     R18 K33      ; R18 := "Corpus Patrol Spawned @"
101 [-]: SELF      R19 R0 K34   ; R20 := R0; R19 := R0["0x34820572"]
102 [-]: CALL      R19 2 2      ; R19 := R19(R20)
103 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
104 [-]: CALL      R17 2 1      ; R17(R18)
105 [-]: SELF      R17 R0 K35   ; R18 := R0; R17 := R0["0x26E34B37"]
106 [-]: LOADK     R19 K16      ; R19 := 1
107 [-]: CALL      R17 3 1      ; R17(R18,R19)
108 [-]: JMP       112          ; PC := 112
109 [-]: GETGLOBAL R17 K17      ; R17 := 0x201191EA
110 [-]: LOADK     R18 K16      ; R18 := 1
111 [-]: CALL      R17 2 1      ; R17(R18)
112 [-]: SELF      R17 R0 K36   ; R18 := R0; R17 := R0["0xB76917A8"]
113 [-]: GETGLOBAL R19 K37      ; R19 := Npc
114 [-]: GETTABLE  R19 R19 K38  ; R19 := R19["ES_ACTIVE"]
115 [-]: CALL      R17 3 1      ; R17(R18,R19)
116 [-]: NEWTABLE  R17 0 0      ; R17 := {}
117 [-]: GETGLOBAL R18 K39      ; R18 := patrolOnRoads
118 [-]: TEST      R18 0        ; if not R18 then PC := 198
119 [-]: JMP       198          ; PC := 198
120 [-]: GETUPVAL  R18 U0       ; R18 := U0
121 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["0x5B9947C9"]
122 [-]: MOVE      R19 R0       ; R19 := R0
123 [-]: MOVE      R20 R1       ; R20 := R1
124 [-]: LOADK     R21 K41      ; R21 := 80
125 [-]: LOADK     R22 K42      ; R22 := 150
126 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
127 [-]: MOVE      R17 R18      ; R17 := R18
128 [-]: LEN       R18 R17      ; R18 := # R17
129 [-]: LT        0 K4 R18     ; if 0 >= R18 then PC := 198
130 [-]: JMP       198          ; PC := 198
131 [-]: SELF      R18 R0 K43   ; R19 := R0; R18 := R0["0x41FF07A5"]
132 [-]: CALL      R18 2 2      ; R18 := R18(R19)
133 [-]: LOADK     R19 K16      ; R19 := 1
134 [-]: LEN       R20 R18      ; R20 := # R18
135 [-]: LOADK     R21 K16      ; R21 := 1
136 [-]: FORPREP   R19 147      ; R19 -= R21; PC := 147
137 [-]: GETUPVAL  R23 U0       ; R23 := U0
138 [-]: GETTABLE  R23 R23 K44  ; R23 := R23["0xEC41BDC0"]
139 [-]: GETTABLE  R24 R18 R22  ; R24 := R18[R22]
140 [-]: MOVE      R25 R17      ; R25 := R17
141 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
142 [-]: GETTABLE  R24 R18 R22  ; R24 := R18[R22]
143 [-]: SELF      R24 R24 K45  ; R25 := R24; R24 := R24["0x5F06BC18"]
144 [-]: MOVE      R26 R23      ; R26 := R23
145 [-]: LOADK     R27 K4       ; R27 := 0
146 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
147 [-]: FORLOOP   R19 137      ; R19 += R21; if R19 <= R20 then begin PC := 137; R22 := R19 end
148 [-]: GETGLOBAL R24 K46      ; R24 := gFlashMgr
149 [-]: SELF      R24 R24 K47  ; R25 := R24; R24 := R24["0x1089D053"]
150 [-]: LOADK     R26 K48      ; R26 := "LotusGameRules.MissionDebug"
151 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
152 [-]: TEST      R24 0        ; if not R24 then PC := 198
153 [-]: JMP       198          ; PC := 198
154 [-]: GETGLOBAL R24 K49      ; R24 := 0xB5A59043
155 [-]: LOADK     R25 K50      ; R25 := 255
156 [-]: LOADK     R26 K4       ; R26 := 0
157 [-]: LOADK     R27 K50      ; R27 := 255
158 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
159 [-]: GETGLOBAL R25 K1       ; R25 := gRegion
160 [-]: SELF      R25 R25 K51  ; R26 := R25; R25 := R25["0x428A1058"]
161 [-]: GETTABLE  R27 R17 K16  ; R27 := R17[1]
162 [-]: GETGLOBAL R28 K52      ; R28 := 0x221C9700
163 [-]: LOADK     R29 K4       ; R29 := 0
164 [-]: LOADK     R30 K53      ; R30 := 3
165 [-]: LOADK     R31 K4       ; R31 := 0
166 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
167 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
168 [-]: MOVE      R28 R24      ; R28 := R24
169 [-]: LOADK     R29 K54      ; R29 := "[MissionDebug] CorpusPatrol Path"
170 [-]: LOADK     R30 K16      ; R30 := 1
171 [-]: LOADK     R31 K55      ; R31 := 60
172 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
173 [-]: LOADK     R25 K56      ; R25 := 2
174 [-]: LEN       R26 R17      ; R26 := # R17
175 [-]: LOADK     R27 K16      ; R27 := 1
176 [-]: FORPREP   R25 197      ; R25 -= R27; PC := 197
177 [-]: GETGLOBAL R29 K1       ; R29 := gRegion
178 [-]: SELF      R29 R29 K57  ; R30 := R29; R29 := R29["0x937CB2AD"]
179 [-]: SUB       R31 R28 K16  ; R31 := R28 - 1
180 [-]: GETTABLE  R31 R17 R31  ; R31 := R17[R31]
181 [-]: GETGLOBAL R32 K52      ; R32 := 0x221C9700
182 [-]: LOADK     R33 K4       ; R33 := 0
183 [-]: LOADK     R34 K56      ; R34 := 2
184 [-]: LOADK     R35 K4       ; R35 := 0
185 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
186 [-]: ADD       R31 R31 R32  ; R31 := R31 + R32
187 [-]: GETTABLE  R32 R17 R28  ; R32 := R17[R28]
188 [-]: GETGLOBAL R33 K52      ; R33 := 0x221C9700
189 [-]: LOADK     R34 K4       ; R34 := 0
190 [-]: LOADK     R35 K56      ; R35 := 2
191 [-]: LOADK     R36 K4       ; R36 := 0
192 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
193 [-]: ADD       R32 R32 R33  ; R32 := R32 + R33
194 [-]: MOVE      R33 R24      ; R33 := R24
195 [-]: LOADK     R34 K55      ; R34 := 60
196 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
197 [-]: FORLOOP   R25 177      ; R25 += R27; if R25 <= R26 then begin PC := 177; R28 := R25 end
198 [-]: SELF      R29 R0 K58   ; R30 := R0; R29 := R0["0x21D7D967"]
199 [-]: CALL      R29 2 2      ; R29 := R29(R30)
200 [-]: LT        0 K4 R29     ; if 0 >= R29 then PC := 226
201 [-]: JMP       226          ; PC := 226
202 [-]: SELF      R30 R0 K59   ; R31 := R0; R30 := R0["0x4D55CAE1"]
203 [-]: CALL      R30 2 2      ; R30 := R30(R31)
204 [-]: TEST      R30 1        ; if R30 then PC := 226
205 [-]: JMP       226          ; PC := 226
206 [-]: GETGLOBAL R30 K17      ; R30 := 0x201191EA
207 [-]: LOADK     R31 K16      ; R31 := 1
208 [-]: CALL      R30 2 1      ; R30(R31)
209 [-]: SELF      R30 R0 K58   ; R31 := R0; R30 := R0["0x21D7D967"]
210 [-]: CALL      R30 2 2      ; R30 := R30(R31)
211 [-]: MOVE      R29 R30      ; R29 := R30
212 [-]: GETGLOBAL R30 K39      ; R30 := patrolOnRoads
213 [-]: TEST      R30 0        ; if not R30 then PC := 200
214 [-]: JMP       200          ; PC := 200
215 [-]: LEN       R30 R17      ; R30 := # R17
216 [-]: LT        0 K4 R30     ; if 0 >= R30 then PC := 200
217 [-]: JMP       200          ; PC := 200
218 [-]: SELF      R30 R0 K43   ; R31 := R0; R30 := R0["0x41FF07A5"]
219 [-]: CALL      R30 2 2      ; R30 := R30(R31)
220 [-]: GETUPVAL  R31 U0       ; R31 := U0
221 [-]: GETTABLE  R31 R31 K60  ; R31 := R31["0xDDAFAA97"]
222 [-]: MOVE      R32 R30      ; R32 := R30
223 [-]: MOVE      R33 R17      ; R33 := R17
224 [-]: CALL      R31 3 1      ; R31(R32,R33)
225 [-]: JMP       200          ; PC := 200
226 [-]: SELF      R31 R0 K59   ; R32 := R0; R31 := R0["0x4D55CAE1"]
227 [-]: CALL      R31 2 2      ; R31 := R31(R32)
228 [-]: TEST      R31 0        ; if not R31 then PC := 270
229 [-]: JMP       270          ; PC := 270
230 [-]: SELF      R31 R0 K43   ; R32 := R0; R31 := R0["0x41FF07A5"]
231 [-]: CALL      R31 2 2      ; R31 := R31(R32)
232 [-]: GETGLOBAL R32 K0       ; R32 := 0x400E7765
233 [-]: MOVE      R33 R31      ; R33 := R31
234 [-]: CALL      R32 2 2      ; R32 := R32(R33)
235 [-]: TEST      R32 1        ; if R32 then PC := 259
236 [-]: JMP       259          ; PC := 259
237 [-]: LOADK     R32 K16      ; R32 := 1
238 [-]: LEN       R33 R31      ; R33 := # R31
239 [-]: LOADK     R34 K16      ; R34 := 1
240 [-]: FORPREP   R32 258      ; R32 -= R34; PC := 258
241 [-]: GETGLOBAL R36 K0       ; R36 := 0x400E7765
242 [-]: GETTABLE  R37 R31 R35  ; R37 := R31[R35]
243 [-]: CALL      R36 2 2      ; R36 := R36(R37)
244 [-]: TEST      R36 1        ; if R36 then PC := 258
245 [-]: JMP       258          ; PC := 258
246 [-]: GETGLOBAL R36 K0       ; R36 := 0x400E7765
247 [-]: GETTABLE  R37 R31 R35  ; R37 := R31[R35]
248 [-]: SELF      R37 R37 K61  ; R38 := R37; R37 := R37["0x80B14403"]
249 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
250 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
251 [-]: TEST      R36 1        ; if R36 then PC := 258
252 [-]: JMP       258          ; PC := 258
253 [-]: GETTABLE  R36 R31 R35  ; R36 := R31[R35]
254 [-]: SELF      R36 R36 K61  ; R37 := R36; R36 := R36["0x80B14403"]
255 [-]: CALL      R36 2 2      ; R36 := R36(R37)
256 [-]: SELF      R36 R36 K62  ; R37 := R36; R36 := R36["0xD4C2743F"]
257 [-]: CALL      R36 2 1      ; R36(R37)
258 [-]: FORLOOP   R32 241      ; R32 += R34; if R32 <= R33 then begin PC := 241; R35 := R32 end
259 [-]: GETGLOBAL R36 K32      ; R36 := 0xE40A882D
260 [-]: LOADK     R37 K63      ; R37 := "Corpus Patrol Shutdown @"
261 [-]: SELF      R38 R0 K34   ; R39 := R0; R38 := R0["0x34820572"]
262 [-]: CALL      R38 2 2      ; R38 := R38(R39)
263 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
264 [-]: CALL      R36 2 1      ; R36(R37)
265 [-]: SELF      R36 R0 K36   ; R37 := R0; R36 := R0["0xB76917A8"]
266 [-]: GETGLOBAL R38 K37      ; R38 := Npc
267 [-]: GETTABLE  R38 R38 K64  ; R38 := R38["ES_SHUTDOWN"]
268 [-]: CALL      R36 3 1      ; R36(R37,R38)
269 [-]: JMP       280          ; PC := 280
270 [-]: GETGLOBAL R36 K32      ; R36 := 0xE40A882D
271 [-]: LOADK     R37 K65      ; R37 := "Corpus Patrol Destroyed @"
272 [-]: SELF      R38 R0 K34   ; R39 := R0; R38 := R0["0x34820572"]
273 [-]: CALL      R38 2 2      ; R38 := R38(R39)
274 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
275 [-]: CALL      R36 2 1      ; R36(R37)
276 [-]: SELF      R36 R0 K36   ; R37 := R0; R36 := R0["0xB76917A8"]
277 [-]: GETGLOBAL R38 K37      ; R38 := Npc
278 [-]: GETTABLE  R38 R38 K66  ; R38 := R38["ES_COMPLETE"]
279 [-]: CALL      R36 3 1      ; R36(R37,R38)
280 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xE40A882D
  2 [-]: LOADK     R2 K1        ; R2 := "CorpusElite Spawned @"
  3 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x34820572"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD1CEF990"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x20092973"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x39822966"]
 13 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x6DA72501"]
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: GETGLOBAL R3 K8        ; R3 := Engine
 17 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["STANDARD"]
 18 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0xF9DFC53C"]
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0xD79F9B7"]
 22 [-]: MOVE      R7 R4        ; R7 := R4
 23 [-]: GETGLOBAL R8 K12       ; R8 := enemyFaction
 24 [-]: MOVE      R9 R2        ; R9 := R2
 25 [-]: MOVE      R10 R0       ; R10 := R0
 26 [-]: MOVE      R11 R0       ; R11 := R0
 27 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 28 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0x81959324"]
 29 [-]: MOVE      R8 R5        ; R8 := R5
 30 [-]: MOVE      R9 R0        ; R9 := R0
 31 [-]: GETGLOBAL R10 K14      ; R10 := squadSpawnRadius
 32 [-]: GETGLOBAL R11 K15      ; R11 := squadTeam
 33 [-]: LOADK     R12 K16      ; R12 := 0
 34 [-]: LOADNIL   R13 R13      ; R13 := nil
 35 [-]: MOVE      R14 R3       ; R14 := R3
 36 [-]: CALL      R6 9 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13,R14)
 37 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0x80B14403"]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7["0xE9C66F1C"]
 40 [-]: GETGLOBAL R10 K19      ; R10 := eliteEnhancement
 41 [-]: MOVE      R11 R0       ; R11 := R0
 42 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 43 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0["0xD3C0F329"]
 44 [-]: MOVE      R10 R6       ; R10 := R6
 45 [-]: CALL      R8 3 1       ; R8(R9,R10)
 46 [-]: SELF      R8 R6 K21    ; R9 := R6; R8 := R6["0x91ACEF1D"]
 47 [-]: CALL      R8 2 1       ; R8(R9)
 48 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0["0xB76917A8"]
 49 [-]: GETGLOBAL R10 K23      ; R10 := Npc
 50 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["ES_ACTIVE"]
 51 [-]: CALL      R8 3 1       ; R8(R9,R10)
 52 [-]: SELF      R8 R0 K25    ; R9 := R0; R8 := R0["0x21D7D967"]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: LT        0 K16 R8     ; if 0 >= R8 then PC := 67
 55 [-]: JMP       67           ; PC := 67
 56 [-]: SELF      R9 R0 K26    ; R10 := R0; R9 := R0["0x4D55CAE1"]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: TEST      R9 1         ; if R9 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: GETGLOBAL R9 K27       ; R9 := 0x201191EA
 61 [-]: LOADK     R10 K28      ; R10 := 1
 62 [-]: CALL      R9 2 1       ; R9(R10)
 63 [-]: SELF      R9 R0 K25    ; R10 := R0; R9 := R0["0x21D7D967"]
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: MOVE      R8 R9        ; R8 := R9
 66 [-]: JMP       54           ; PC := 54
 67 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0["0xB76917A8"]
 68 [-]: GETGLOBAL R11 K23      ; R11 := Npc
 69 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["ES_COMPLETE"]
 70 [-]: CALL      R9 3 1       ; R9(R10,R11)
 71 [-]: GETGLOBAL R9 K0        ; R9 := 0xE40A882D
 72 [-]: LOADK     R10 K30      ; R10 := "CorpusElite Complete @"
 73 [-]: SELF      R11 R0 K2    ; R12 := R0; R11 := R0["0x34820572"]
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 76 [-]: CALL      R9 2 1       ; R9(R10)
 77 [-]: RETURN    R0 1         ; return 


