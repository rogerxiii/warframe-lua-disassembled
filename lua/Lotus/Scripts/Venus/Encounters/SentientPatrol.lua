code size: 18
code size: 16
code size: 277
code size: 77
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Venus\Encounters\SentientPatrol.luac 

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
 12 [-]: EQ        0 R2 K4      ; if R2 ~= 0 then PC := 106
 13 [-]: JMP       106          ; PC := 106
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
 41 [-]: LT        0 K4 R7      ; if 0 >= R7 then PC := 96
 42 [-]: JMP       96           ; PC := 96
 43 [-]: LOADK     R10 K16      ; R10 := 1
 44 [-]: MOVE      R11 R7       ; R11 := R7
 45 [-]: LOADK     R12 K16      ; R12 := 1
 46 [-]: FORPREP   R10 95       ; R10 -= R12; PC := 95
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
 64 [-]: SELF      R15 R5 K23   ; R16 := R5; R15 := R5["0x6DD37067"]
 65 [-]: GETGLOBAL R17 K24      ; R17 := enemyFaction
 66 [-]: MOVE      R18 R6       ; R18 := R6
 67 [-]: MOVE      R19 R0       ; R19 := R0
 68 [-]: MOVE      R20 R0       ; R20 := R0
 69 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 70 [-]: SELF      R16 R5 K25   ; R17 := R5; R16 := R5["0x81959324"]
 71 [-]: MOVE      R18 R15      ; R18 := R15
 72 [-]: MOVE      R19 R0       ; R19 := R0
 73 [-]: GETGLOBAL R20 K26      ; R20 := squadSpawnRadius
 74 [-]: GETGLOBAL R21 K27      ; R21 := squadTeam
 75 [-]: LOADK     R22 K4       ; R22 := 0
 76 [-]: LOADNIL   R23 R23      ; R23 := nil
 77 [-]: MOVE      R24 R14      ; R24 := R14
 78 [-]: CALL      R16 9 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23,R24)
 79 [-]: SELF      R17 R0 K28   ; R18 := R0; R17 := R0["0xD3C0F329"]
 80 [-]: MOVE      R19 R16      ; R19 := R16
 81 [-]: CALL      R17 3 1      ; R17(R18,R19)
 82 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
 83 [-]: MOVE      R18 R8       ; R18 := R8
 84 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 85 [-]: TEST      R17 1        ; if R17 then PC := 95
 86 [-]: JMP       95           ; PC := 95
 87 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
 88 [-]: MOVE      R18 R16      ; R18 := R16
 89 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 90 [-]: TEST      R17 1        ; if R17 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: SELF      R17 R16 K29  ; R18 := R16; R17 := R16["0x8D5D933B"]
 93 [-]: MOVE      R19 R8       ; R19 := R8
 94 [-]: CALL      R17 3 1      ; R17(R18,R19)
 95 [-]: FORLOOP   R10 47       ; R10 += R12; if R10 <= R11 then begin PC := 47; R13 := R10 end
 96 [-]: GETGLOBAL R17 K30      ; R17 := 0xE40A882D
 97 [-]: LOADK     R18 K31      ; R18 := "Corpus Patrol Spawned @"
 98 [-]: SELF      R19 R0 K32   ; R20 := R0; R19 := R0["0x34820572"]
 99 [-]: CALL      R19 2 2      ; R19 := R19(R20)
100 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
101 [-]: CALL      R17 2 1      ; R17(R18)
102 [-]: SELF      R17 R0 K33   ; R18 := R0; R17 := R0["0x26E34B37"]
103 [-]: LOADK     R19 K16      ; R19 := 1
104 [-]: CALL      R17 3 1      ; R17(R18,R19)
105 [-]: JMP       109          ; PC := 109
106 [-]: GETGLOBAL R17 K17      ; R17 := 0x201191EA
107 [-]: LOADK     R18 K16      ; R18 := 1
108 [-]: CALL      R17 2 1      ; R17(R18)
109 [-]: SELF      R17 R0 K34   ; R18 := R0; R17 := R0["0xB76917A8"]
110 [-]: GETGLOBAL R19 K35      ; R19 := Npc
111 [-]: GETTABLE  R19 R19 K36  ; R19 := R19["ES_ACTIVE"]
112 [-]: CALL      R17 3 1      ; R17(R18,R19)
113 [-]: NEWTABLE  R17 0 0      ; R17 := {}
114 [-]: GETGLOBAL R18 K37      ; R18 := patrolOnRoads
115 [-]: TEST      R18 0        ; if not R18 then PC := 195
116 [-]: JMP       195          ; PC := 195
117 [-]: GETUPVAL  R18 U0       ; R18 := U0
118 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["0x5B9947C9"]
119 [-]: MOVE      R19 R0       ; R19 := R0
120 [-]: MOVE      R20 R1       ; R20 := R1
121 [-]: LOADK     R21 K39      ; R21 := 80
122 [-]: LOADK     R22 K40      ; R22 := 150
123 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
124 [-]: MOVE      R17 R18      ; R17 := R18
125 [-]: LEN       R18 R17      ; R18 := # R17
126 [-]: LT        0 K4 R18     ; if 0 >= R18 then PC := 195
127 [-]: JMP       195          ; PC := 195
128 [-]: SELF      R18 R0 K41   ; R19 := R0; R18 := R0["0x41FF07A5"]
129 [-]: CALL      R18 2 2      ; R18 := R18(R19)
130 [-]: LOADK     R19 K16      ; R19 := 1
131 [-]: LEN       R20 R18      ; R20 := # R18
132 [-]: LOADK     R21 K16      ; R21 := 1
133 [-]: FORPREP   R19 144      ; R19 -= R21; PC := 144
134 [-]: GETUPVAL  R23 U0       ; R23 := U0
135 [-]: GETTABLE  R23 R23 K42  ; R23 := R23["0xEC41BDC0"]
136 [-]: GETTABLE  R24 R18 R22  ; R24 := R18[R22]
137 [-]: MOVE      R25 R17      ; R25 := R17
138 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
139 [-]: GETTABLE  R24 R18 R22  ; R24 := R18[R22]
140 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24["0x5F06BC18"]
141 [-]: MOVE      R26 R23      ; R26 := R23
142 [-]: LOADK     R27 K4       ; R27 := 0
143 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
144 [-]: FORLOOP   R19 134      ; R19 += R21; if R19 <= R20 then begin PC := 134; R22 := R19 end
145 [-]: GETGLOBAL R24 K44      ; R24 := gFlashMgr
146 [-]: SELF      R24 R24 K45  ; R25 := R24; R24 := R24["0x1089D053"]
147 [-]: LOADK     R26 K46      ; R26 := "LotusGameRules.MissionDebug"
148 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
149 [-]: TEST      R24 0        ; if not R24 then PC := 195
150 [-]: JMP       195          ; PC := 195
151 [-]: GETGLOBAL R24 K47      ; R24 := 0xB5A59043
152 [-]: LOADK     R25 K48      ; R25 := 255
153 [-]: LOADK     R26 K4       ; R26 := 0
154 [-]: LOADK     R27 K48      ; R27 := 255
155 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
156 [-]: GETGLOBAL R25 K1       ; R25 := gRegion
157 [-]: SELF      R25 R25 K49  ; R26 := R25; R25 := R25["0x428A1058"]
158 [-]: GETTABLE  R27 R17 K16  ; R27 := R17[1]
159 [-]: GETGLOBAL R28 K50      ; R28 := 0x221C9700
160 [-]: LOADK     R29 K4       ; R29 := 0
161 [-]: LOADK     R30 K51      ; R30 := 3
162 [-]: LOADK     R31 K4       ; R31 := 0
163 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
164 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
165 [-]: MOVE      R28 R24      ; R28 := R24
166 [-]: LOADK     R29 K52      ; R29 := "[MissionDebug] CorpusPatrol Path"
167 [-]: LOADK     R30 K16      ; R30 := 1
168 [-]: LOADK     R31 K53      ; R31 := 60
169 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
170 [-]: LOADK     R25 K54      ; R25 := 2
171 [-]: LEN       R26 R17      ; R26 := # R17
172 [-]: LOADK     R27 K16      ; R27 := 1
173 [-]: FORPREP   R25 194      ; R25 -= R27; PC := 194
174 [-]: GETGLOBAL R29 K1       ; R29 := gRegion
175 [-]: SELF      R29 R29 K55  ; R30 := R29; R29 := R29["0x937CB2AD"]
176 [-]: SUB       R31 R28 K16  ; R31 := R28 - 1
177 [-]: GETTABLE  R31 R17 R31  ; R31 := R17[R31]
178 [-]: GETGLOBAL R32 K50      ; R32 := 0x221C9700
179 [-]: LOADK     R33 K4       ; R33 := 0
180 [-]: LOADK     R34 K54      ; R34 := 2
181 [-]: LOADK     R35 K4       ; R35 := 0
182 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
183 [-]: ADD       R31 R31 R32  ; R31 := R31 + R32
184 [-]: GETTABLE  R32 R17 R28  ; R32 := R17[R28]
185 [-]: GETGLOBAL R33 K50      ; R33 := 0x221C9700
186 [-]: LOADK     R34 K4       ; R34 := 0
187 [-]: LOADK     R35 K54      ; R35 := 2
188 [-]: LOADK     R36 K4       ; R36 := 0
189 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
190 [-]: ADD       R32 R32 R33  ; R32 := R32 + R33
191 [-]: MOVE      R33 R24      ; R33 := R24
192 [-]: LOADK     R34 K53      ; R34 := 60
193 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
194 [-]: FORLOOP   R25 174      ; R25 += R27; if R25 <= R26 then begin PC := 174; R28 := R25 end
195 [-]: SELF      R29 R0 K56   ; R30 := R0; R29 := R0["0x21D7D967"]
196 [-]: CALL      R29 2 2      ; R29 := R29(R30)
197 [-]: LT        0 K4 R29     ; if 0 >= R29 then PC := 223
198 [-]: JMP       223          ; PC := 223
199 [-]: SELF      R30 R0 K57   ; R31 := R0; R30 := R0["0x4D55CAE1"]
200 [-]: CALL      R30 2 2      ; R30 := R30(R31)
201 [-]: TEST      R30 1        ; if R30 then PC := 223
202 [-]: JMP       223          ; PC := 223
203 [-]: GETGLOBAL R30 K17      ; R30 := 0x201191EA
204 [-]: LOADK     R31 K16      ; R31 := 1
205 [-]: CALL      R30 2 1      ; R30(R31)
206 [-]: SELF      R30 R0 K56   ; R31 := R0; R30 := R0["0x21D7D967"]
207 [-]: CALL      R30 2 2      ; R30 := R30(R31)
208 [-]: MOVE      R29 R30      ; R29 := R30
209 [-]: GETGLOBAL R30 K37      ; R30 := patrolOnRoads
210 [-]: TEST      R30 0        ; if not R30 then PC := 197
211 [-]: JMP       197          ; PC := 197
212 [-]: LEN       R30 R17      ; R30 := # R17
213 [-]: LT        0 K4 R30     ; if 0 >= R30 then PC := 197
214 [-]: JMP       197          ; PC := 197
215 [-]: SELF      R30 R0 K41   ; R31 := R0; R30 := R0["0x41FF07A5"]
216 [-]: CALL      R30 2 2      ; R30 := R30(R31)
217 [-]: GETUPVAL  R31 U0       ; R31 := U0
218 [-]: GETTABLE  R31 R31 K58  ; R31 := R31["0xDDAFAA97"]
219 [-]: MOVE      R32 R30      ; R32 := R30
220 [-]: MOVE      R33 R17      ; R33 := R17
221 [-]: CALL      R31 3 1      ; R31(R32,R33)
222 [-]: JMP       197          ; PC := 197
223 [-]: SELF      R31 R0 K57   ; R32 := R0; R31 := R0["0x4D55CAE1"]
224 [-]: CALL      R31 2 2      ; R31 := R31(R32)
225 [-]: TEST      R31 0        ; if not R31 then PC := 267
226 [-]: JMP       267          ; PC := 267
227 [-]: SELF      R31 R0 K41   ; R32 := R0; R31 := R0["0x41FF07A5"]
228 [-]: CALL      R31 2 2      ; R31 := R31(R32)
229 [-]: GETGLOBAL R32 K0       ; R32 := 0x400E7765
230 [-]: MOVE      R33 R31      ; R33 := R31
231 [-]: CALL      R32 2 2      ; R32 := R32(R33)
232 [-]: TEST      R32 1        ; if R32 then PC := 256
233 [-]: JMP       256          ; PC := 256
234 [-]: LOADK     R32 K16      ; R32 := 1
235 [-]: LEN       R33 R31      ; R33 := # R31
236 [-]: LOADK     R34 K16      ; R34 := 1
237 [-]: FORPREP   R32 255      ; R32 -= R34; PC := 255
238 [-]: GETGLOBAL R36 K0       ; R36 := 0x400E7765
239 [-]: GETTABLE  R37 R31 R35  ; R37 := R31[R35]
240 [-]: CALL      R36 2 2      ; R36 := R36(R37)
241 [-]: TEST      R36 1        ; if R36 then PC := 255
242 [-]: JMP       255          ; PC := 255
243 [-]: GETGLOBAL R36 K0       ; R36 := 0x400E7765
244 [-]: GETTABLE  R37 R31 R35  ; R37 := R31[R35]
245 [-]: SELF      R37 R37 K59  ; R38 := R37; R37 := R37["0x80B14403"]
246 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
247 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
248 [-]: TEST      R36 1        ; if R36 then PC := 255
249 [-]: JMP       255          ; PC := 255
250 [-]: GETTABLE  R36 R31 R35  ; R36 := R31[R35]
251 [-]: SELF      R36 R36 K59  ; R37 := R36; R36 := R36["0x80B14403"]
252 [-]: CALL      R36 2 2      ; R36 := R36(R37)
253 [-]: SELF      R36 R36 K60  ; R37 := R36; R36 := R36["0xD4C2743F"]
254 [-]: CALL      R36 2 1      ; R36(R37)
255 [-]: FORLOOP   R32 238      ; R32 += R34; if R32 <= R33 then begin PC := 238; R35 := R32 end
256 [-]: GETGLOBAL R36 K30      ; R36 := 0xE40A882D
257 [-]: LOADK     R37 K61      ; R37 := "Corpus Patrol Shutdown @"
258 [-]: SELF      R38 R0 K32   ; R39 := R0; R38 := R0["0x34820572"]
259 [-]: CALL      R38 2 2      ; R38 := R38(R39)
260 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
261 [-]: CALL      R36 2 1      ; R36(R37)
262 [-]: SELF      R36 R0 K34   ; R37 := R0; R36 := R0["0xB76917A8"]
263 [-]: GETGLOBAL R38 K35      ; R38 := Npc
264 [-]: GETTABLE  R38 R38 K62  ; R38 := R38["ES_SHUTDOWN"]
265 [-]: CALL      R36 3 1      ; R36(R37,R38)
266 [-]: JMP       277          ; PC := 277
267 [-]: GETGLOBAL R36 K30      ; R36 := 0xE40A882D
268 [-]: LOADK     R37 K63      ; R37 := "Corpus Patrol Destroyed @"
269 [-]: SELF      R38 R0 K32   ; R39 := R0; R38 := R0["0x34820572"]
270 [-]: CALL      R38 2 2      ; R38 := R38(R39)
271 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
272 [-]: CALL      R36 2 1      ; R36(R37)
273 [-]: SELF      R36 R0 K34   ; R37 := R0; R36 := R0["0xB76917A8"]
274 [-]: GETGLOBAL R38 K35      ; R38 := Npc
275 [-]: GETTABLE  R38 R38 K64  ; R38 := R38["ES_COMPLETE"]
276 [-]: CALL      R36 3 1      ; R36(R37,R38)
277 [-]: RETURN    R0 1         ; return 


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


