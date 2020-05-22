code size: 4
code size: 359
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\Sentients\Ropalolyst\LightningStrikeChargeDebuff.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; LightningStrikeCharge := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x579CA8F5 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x907C463B"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := duration
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x201191EA
 12 [-]: LOADK     R5 K5        ; R5 := 0
 13 [-]: CALL      R4 2 1       ; R4(R5)
 14 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x907C463B"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: MOVE      R2 R4        ; R2 := R4
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 11
 21 [-]: JMP       11           ; PC := 11
 22 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 23 [-]: GETGLOBAL R5 K6        ; R5 := gRegion
 24 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x90391273"]
 25 [-]: GETGLOBAL R7 K8        ; R7 := 0xEC274B1A
 26 [-]: LOADK     R8 K9        ; R8 := "RopalolystConduitMarker1"
 27 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 28 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 29 [-]: GETGLOBAL R6 K6        ; R6 := gRegion
 30 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x90391273"]
 31 [-]: GETGLOBAL R8 K8        ; R8 := 0xEC274B1A
 32 [-]: LOADK     R9 K10       ; R9 := "RopalolystConduitMarker2"
 33 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 34 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 35 [-]: GETGLOBAL R7 K6        ; R7 := gRegion
 36 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x90391273"]
 37 [-]: GETGLOBAL R9 K8        ; R9 := 0xEC274B1A
 38 [-]: LOADK     R10 K11      ; R10 := "RopalolystConduitMarker3"
 39 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 40 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 41 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 42 [-]: GETGLOBAL R5 K12       ; R5 := 0x63B09107
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 45 [-]: JMP       81           ; PC := 81
 46 [-]: SELF      R10 R2 K13   ; R11 := R2; R10 := R2["0xB8613F53"]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: TEST      R10 0        ; if not R10 then PC := 80
 49 [-]: JMP       80           ; PC := 80
 50 [-]: GETGLOBAL R10 K14      ; R10 := _T
 51 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["GasCityRopalolyst_IsConduitCharged"]
 52 [-]: TEST      R10 0        ; if not R10 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETGLOBAL R10 K14      ; R10 := _T
 55 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["0x639B174C"]
 56 [-]: MOVE      R11 R8       ; R11 := R8
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: TEST      R10 1        ; if R10 then PC := 80
 59 [-]: JMP       80           ; PC := 80
 60 [-]: GETGLOBAL R10 K6       ; R10 := gRegion
 61 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 62 [-]: GETGLOBAL R12 K18      ; R12 := conduitMarkerType
 63 [-]: SELF      R13 R9 K19   ; R14 := R9; R13 := R9["0xBBAF192"]
 64 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 65 [-]: GETGLOBAL R14 K20      ; R14 := ZERO_ROTATION
 66 [-]: LOADNIL   R15 R15      ; R15 := nil
 67 [-]: MOVE      R16 R0       ; R16 := R0
 68 [-]: GETGLOBAL R17 K6       ; R17 := gRegion
 69 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17["0xA559F558"]
 70 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 71 [-]: TEST      R17 0        ; if not R17 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: LOADK     R17 K22      ; R17 := 3
 74 [-]: TEST      R17 1        ; if R17 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: LOADK     R17 K23      ; R17 := 4
 77 [-]: CALL      R10 8 2      ; R10 := R10(R11,R12,R13,R14,R15,R16,R17)
 78 [-]: SETTABLE  R4 R8 R10    ; R4[R8] := R10
 79 [-]: JMP       81           ; PC := 81
 80 [-]: SETTABLE  R4 R8 K24    ; R4[R8] := nil
 81 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 46; R7 := R8 end
 82 [-]: JMP       46           ; PC := 46
 83 [-]: GETGLOBAL R10 K6       ; R10 := gRegion
 84 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0xA559F558"]
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: TEST      R10 1        ; if R10 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: GETGLOBAL R10 K4       ; R10 := 0x201191EA
 89 [-]: LOADK     R11 K5       ; R11 := 0
 90 [-]: CALL      R10 2 1      ; R10(R11)
 91 [-]: JMP       83           ; PC := 83
 92 [-]: LOADNIL   R10 R10      ; R10 := nil
 93 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 94 [-]: GETGLOBAL R12 K25      ; R12 := attachFxType
 95 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 96 [-]: TEST      R11 1        ; if R11 then PC := 105
 97 [-]: JMP       105          ; PC := 105
 98 [-]: SELF      R11 R2 K26   ; R12 := R2; R11 := R2["0xAB436EF2"]
 99 [-]: GETGLOBAL R13 K25      ; R13 := attachFxType
100 [-]: GETGLOBAL R14 K8       ; R14 := 0xEC274B1A
101 [-]: LOADK     R15 K27      ; R15 := "GAME_C1_SPINE5"
102 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
103 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
104 [-]: MOVE      R10 R11      ; R10 := R11
105 [-]: GETGLOBAL R11 K28      ; R11 := Lotus_Game
106 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["0xFAFD4322"]
107 [-]: CALL      R11 1 2      ; R11 := R11()
108 [-]: SETTABLE  R11 K30 R1   ; R11["instigator"] := R1
109 [-]: NEWTABLE  R12 1 0      ; R12 := {}
110 [-]: MOVE      R13 R2       ; R13 := R2
111 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
112 [-]: SETTABLE  R11 K31 R12  ; R11["affected"] := R12
113 [-]: GETGLOBAL R12 K33      ; R12 := ability
114 [-]: SETTABLE  R11 K32 R12  ; R11["abilityType"] := R12
115 [-]: GETGLOBAL R12 K28      ; R12 := Lotus_Game
116 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["BT_TIMER"]
117 [-]: SETTABLE  R11 K34 R12  ; R11["buffType"] := R12
118 [-]: SETTABLE  R11 K36 R3   ; R11["buffData"] := R3
119 [-]: SETTABLE  R11 K37 K38  ; R11["isDebuff"] := "0x1"
120 [-]: SELF      R12 R2 K39   ; R13 := R2; R12 := R2["0x584F13D6"]
121 [-]: MOVE      R14 R11      ; R14 := R11
122 [-]: MOVE      R15 R1       ; R15 := R1
123 [-]: MOVE      R16 R1       ; R16 := R1
124 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
125 [-]: LOADNIL   R11 R11      ; R11 := nil
126 [-]: GETGLOBAL R12 K40      ; R12 := Engine
127 [-]: GETTABLE  R12 R12 K41  ; R12 := R12["0xFA1ED226"]
128 [-]: CALL      R12 1 2      ; R12 := R12()
129 [-]: GETGLOBAL R13 K43      ; R13 := dotDamage
130 [-]: SETTABLE  R12 K42 R13  ; R12["baseAmount"] := R13
131 [-]: SETTABLE  R12 K44 K5   ; R12["baseProcChance"] := 0
132 [-]: SETTABLE  R12 K45 K5   ; R12["criticalChance"] := 0
133 [-]: GETGLOBAL R13 K40      ; R13 := Engine
134 [-]: GETTABLE  R13 R13 K47  ; R13 := R13["DHT_DOT"]
135 [-]: SETTABLE  R12 K46 R13  ; R12["hitType"] := R13
136 [-]: SELF      R13 R12 K48  ; R14 := R12; R13 := R12["0xD0B0E6FB"]
137 [-]: GETGLOBAL R15 K40      ; R15 := Engine
138 [-]: GETTABLE  R15 R15 K49  ; R15 := R15["TORSO"]
139 [-]: CALL      R13 3 1      ; R13(R14,R15)
140 [-]: SELF      R13 R12 K50  ; R14 := R12; R13 := R12["0xC4A45AF8"]
141 [-]: GETGLOBAL R15 K40      ; R15 := Engine
142 [-]: GETTABLE  R15 R15 K51  ; R15 := R15["DT_ELECTRICITY"]
143 [-]: LOADK     R16 K52      ; R16 := 1
144 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
145 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
146 [-]: MOVE      R14 R1       ; R14 := R1
147 [-]: CALL      R13 2 2      ; R13 := R13(R14)
148 [-]: TEST      R13 1        ; if R13 then PC := 159
149 [-]: JMP       159          ; PC := 159
150 [-]: SELF      R13 R12 K53  ; R14 := R12; R13 := R12["0xE6EDB183"]
151 [-]: MOVE      R15 R1       ; R15 := R1
152 [-]: CALL      R13 3 1      ; R13(R14,R15)
153 [-]: SELF      R13 R12 K54  ; R14 := R12; R13 := R12["0x85DAD235"]
154 [-]: SELF      R15 R1 K55   ; R16 := R1; R15 := R1["0x8DB5D01F"]
155 [-]: CALL      R15 2 2      ; R15 := R15(R16)
156 [-]: SELF      R15 R15 K56  ; R16 := R15; R15 := R15["0x6978AC59"]
157 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
158 [-]: CALL      R13 0 1      ; R13(R14,...)
159 [-]: LOADNIL   R13 R13      ; R13 := nil
160 [-]: GETGLOBAL R14 K57      ; R14 := FLT_MAX
161 [-]: LT        0 K5 R3      ; if 0 >= R3 then PC := 230
162 [-]: JMP       230          ; PC := 230
163 [-]: GETGLOBAL R15 K4       ; R15 := 0x201191EA
164 [-]: LOADK     R16 K5       ; R16 := 0
165 [-]: CALL      R15 2 1      ; R15(R16)
166 [-]: GETGLOBAL R15 K58      ; R15 := 0x4CDEF9FF
167 [-]: CALL      R15 1 2      ; R15 := R15()
168 [-]: SUB       R3 R3 R15    ; R3 := R3 - R15
169 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
170 [-]: MOVE      R16 R2       ; R16 := R2
171 [-]: CALL      R15 2 2      ; R15 := R15(R16)
172 [-]: TEST      R15 1        ; if R15 then PC := 230
173 [-]: JMP       230          ; PC := 230
174 [-]: SELF      R15 R2 K59   ; R16 := R2; R15 := R2["0xA56CD0BB"]
175 [-]: CALL      R15 2 2      ; R15 := R15(R16)
176 [-]: TEST      R15 1        ; if R15 then PC := 230
177 [-]: JMP       230          ; PC := 230
178 [-]: SELF      R15 R2 K60   ; R16 := R2; R15 := R2["0x5A115A02"]
179 [-]: CALL      R15 2 2      ; R15 := R15(R16)
180 [-]: TEST      R15 0        ; if not R15 then PC := 183
181 [-]: JMP       183          ; PC := 183
182 [-]: JMP       230          ; PC := 230
183 [-]: GETGLOBAL R15 K12      ; R15 := 0x63B09107
184 [-]: GETGLOBAL R16 K14      ; R16 := _T
185 [-]: GETTABLE  R16 R16 K61  ; R16 := R16["GasCityRopalolyst_ConduitTriggers"]
186 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
187 [-]: JMP       208          ; PC := 208
188 [-]: SELF      R20 R19 K62  ; R21 := R19; R20 := R19["0x7C331593"]
189 [-]: MOVE      R22 R2       ; R22 := R2
190 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
191 [-]: TEST      R20 0        ; if not R20 then PC := 208
192 [-]: JMP       208          ; PC := 208
193 [-]: GETGLOBAL R20 K14      ; R20 := _T
194 [-]: GETTABLE  R20 R20 K15  ; R20 := R20["GasCityRopalolyst_IsConduitCharged"]
195 [-]: TEST      R20 0        ; if not R20 then PC := 208
196 [-]: JMP       208          ; PC := 208
197 [-]: GETGLOBAL R20 K14      ; R20 := _T
198 [-]: GETTABLE  R20 R20 K16  ; R20 := R20["0x639B174C"]
199 [-]: MOVE      R21 R18      ; R21 := R18
200 [-]: CALL      R20 2 2      ; R20 := R20(R21)
201 [-]: TEST      R20 1        ; if R20 then PC := 208
202 [-]: JMP       208          ; PC := 208
203 [-]: SELF      R20 R19 K63  ; R21 := R19; R20 := R19["0x9F1DC568"]
204 [-]: GETGLOBAL R22 K64      ; R22 := gScriptTriggerType
205 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
206 [-]: MOVE      R13 R20      ; R13 := R20
207 [-]: JMP       210          ; PC := 210
208 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 188; R17 := R18 end
209 [-]: JMP       188          ; PC := 188
210 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
211 [-]: MOVE      R21 R13      ; R21 := R13
212 [-]: CALL      R20 2 2      ; R20 := R20(R21)
213 [-]: TEST      R20 1        ; if R20 then PC := 216
214 [-]: JMP       216          ; PC := 216
215 [-]: JMP       230          ; PC := 230
216 [-]: GETGLOBAL R20 K65      ; R20 := math
217 [-]: GETTABLE  R20 R20 K66  ; R20 := R20["0xF7005A7B"]
218 [-]: GETGLOBAL R21 K67      ; R21 := dotInterval
219 [-]: DIV       R21 R3 R21   ; R21 := R3 / R21
220 [-]: CALL      R20 2 2      ; R20 := R20(R21)
221 [-]: LT        0 R20 R14    ; if R20 >= R14 then PC := 161
222 [-]: JMP       161          ; PC := 161
223 [-]: MOVE      R14 R20      ; R14 := R20
224 [-]: SELF      R21 R2 K68   ; R22 := R2; R21 := R2["0x4722B671"]
225 [-]: MOVE      R23 R12      ; R23 := R12
226 [-]: LOADK     R24 K5       ; R24 := 0
227 [-]: MOVE      R25 R1       ; R25 := R1
228 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
229 [-]: JMP       161          ; PC := 161
230 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
231 [-]: MOVE      R22 R2       ; R22 := R2
232 [-]: CALL      R21 2 2      ; R21 := R21(R22)
233 [-]: TEST      R21 1        ; if R21 then PC := 256
234 [-]: JMP       256          ; PC := 256
235 [-]: GETGLOBAL R21 K28      ; R21 := Lotus_Game
236 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["0xFAFD4322"]
237 [-]: CALL      R21 1 2      ; R21 := R21()
238 [-]: MOVE      R11 R21      ; R11 := R21
239 [-]: SETTABLE  R11 K30 R1   ; R11["instigator"] := R1
240 [-]: NEWTABLE  R21 1 0      ; R21 := {}
241 [-]: MOVE      R22 R2       ; R22 := R2
242 [-]: SETLIST   R21 1 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
243 [-]: SETTABLE  R11 K31 R21  ; R11["affected"] := R21
244 [-]: GETGLOBAL R21 K33      ; R21 := ability
245 [-]: SETTABLE  R11 K32 R21  ; R11["abilityType"] := R21
246 [-]: GETGLOBAL R21 K28      ; R21 := Lotus_Game
247 [-]: GETTABLE  R21 R21 K35  ; R21 := R21["BT_TIMER"]
248 [-]: SETTABLE  R11 K34 R21  ; R11["buffType"] := R21
249 [-]: SETTABLE  R11 K36 K5   ; R11["buffData"] := 0
250 [-]: SETTABLE  R11 K37 K38  ; R11["isDebuff"] := "0x1"
251 [-]: SELF      R21 R2 K39   ; R22 := R2; R21 := R2["0x584F13D6"]
252 [-]: MOVE      R23 R11      ; R23 := R11
253 [-]: MOVE      R24 R0       ; R24 := R0
254 [-]: MOVE      R25 R1       ; R25 := R1
255 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
256 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
257 [-]: MOVE      R22 R13      ; R22 := R13
258 [-]: CALL      R21 2 2      ; R21 := R21(R22)
259 [-]: TEST      R21 0        ; if not R21 then PC := 334
260 [-]: JMP       334          ; PC := 334
261 [-]: SELF      R21 R0 K19   ; R22 := R0; R21 := R0["0xBBAF192"]
262 [-]: CALL      R21 2 2      ; R21 := R21(R22)
263 [-]: GETGLOBAL R22 K40      ; R22 := Engine
264 [-]: GETTABLE  R22 R22 K69  ; R22 := R22["0x29915328"]
265 [-]: CALL      R22 1 2      ; R22 := R22()
266 [-]: GETGLOBAL R23 K70      ; R23 := expireDamage
267 [-]: SETTABLE  R22 K42 R23  ; R22["baseAmount"] := R23
268 [-]: SETTABLE  R22 K44 K5   ; R22["baseProcChance"] := 0
269 [-]: SETTABLE  R22 K71 K72  ; R22["checkForCover"] := "0x0"
270 [-]: SETTABLE  R22 K45 K5   ; R22["criticalChance"] := 0
271 [-]: SETTABLE  R22 K73 K38  ; R22["hitAirborneTargets"] := "0x1"
272 [-]: GETGLOBAL R23 K40      ; R23 := Engine
273 [-]: GETTABLE  R23 R23 K74  ; R23 := R23["DHT_RADIAL"]
274 [-]: SETTABLE  R22 K46 R23  ; R22["hitType"] := R23
275 [-]: SETTABLE  R22 K75 K38  ; R22["hostAuthoritative"] := "0x1"
276 [-]: GETGLOBAL R23 K77      ; R23 := expireDamageRadius
277 [-]: SETTABLE  R22 K76 R23  ; R22["radius"] := R23
278 [-]: SETTABLE  R22 K78 K38  ; R22["staticCoverOnly"] := "0x1"
279 [-]: SELF      R23 R22 K50  ; R24 := R22; R23 := R22["0xC4A45AF8"]
280 [-]: GETGLOBAL R25 K40      ; R25 := Engine
281 [-]: GETTABLE  R25 R25 K51  ; R25 := R25["DT_ELECTRICITY"]
282 [-]: LOADK     R26 K52      ; R26 := 1
283 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
284 [-]: SELF      R23 R22 K79  ; R24 := R22; R23 := R22["0x6A59BB20"]
285 [-]: MOVE      R25 R21      ; R25 := R21
286 [-]: CALL      R23 3 1      ; R23(R24,R25)
287 [-]: GETGLOBAL R23 K3       ; R23 := 0x400E7765
288 [-]: MOVE      R24 R1       ; R24 := R1
289 [-]: CALL      R23 2 2      ; R23 := R23(R24)
290 [-]: TEST      R23 1        ; if R23 then PC := 313
291 [-]: JMP       313          ; PC := 313
292 [-]: SELF      R23 R1 K81   ; R24 := R1; R23 := R1["0x2D1EF09A"]
293 [-]: CALL      R23 2 2      ; R23 := R23(R24)
294 [-]: TEST      R23 0        ; if not R23 then PC := 300
295 [-]: JMP       300          ; PC := 300
296 [-]: GETGLOBAL R23 K40      ; R23 := Engine
297 [-]: GETTABLE  R23 R23 K82  ; R23 := R23["RS_IN_RIFT"]
298 [-]: TEST      R23 1        ; if R23 then PC := 302
299 [-]: JMP       302          ; PC := 302
300 [-]: GETGLOBAL R23 K40      ; R23 := Engine
301 [-]: GETTABLE  R23 R23 K83  ; R23 := R23["RS_OUT_RIFT"]
302 [-]: SETTABLE  R22 K80 R23  ; R22["riftStatus"] := R23
303 [-]: SELF      R23 R22 K53  ; R24 := R22; R23 := R22["0xE6EDB183"]
304 [-]: MOVE      R25 R1       ; R25 := R1
305 [-]: CALL      R23 3 1      ; R23(R24,R25)
306 [-]: SELF      R23 R22 K54  ; R24 := R22; R23 := R22["0x85DAD235"]
307 [-]: SELF      R25 R1 K55   ; R26 := R1; R25 := R1["0x8DB5D01F"]
308 [-]: CALL      R25 2 2      ; R25 := R25(R26)
309 [-]: SELF      R25 R25 K56  ; R26 := R25; R25 := R25["0x6978AC59"]
310 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
311 [-]: CALL      R23 0 1      ; R23(R24,...)
312 [-]: JMP       316          ; PC := 316
313 [-]: GETGLOBAL R23 K40      ; R23 := Engine
314 [-]: GETTABLE  R23 R23 K83  ; R23 := R23["RS_OUT_RIFT"]
315 [-]: SETTABLE  R22 K80 R23  ; R22["riftStatus"] := R23
316 [-]: GETGLOBAL R23 K6       ; R23 := gRegion
317 [-]: SELF      R23 R23 K84  ; R24 := R23; R23 := R23["0x4BC2A4A3"]
318 [-]: MOVE      R25 R22      ; R25 := R22
319 [-]: CALL      R23 3 1      ; R23(R24,R25)
320 [-]: GETGLOBAL R23 K6       ; R23 := gRegion
321 [-]: SELF      R23 R23 K17  ; R24 := R23; R23 := R23["0xBDD34CC6"]
322 [-]: GETGLOBAL R25 K85      ; R25 := explodeFxType
323 [-]: MOVE      R26 R21      ; R26 := R21
324 [-]: GETGLOBAL R27 K86      ; R27 := 0x1E4F6281
325 [-]: GETGLOBAL R28 K87      ; R28 := 0x8C4A6742
326 [-]: LOADK     R29 K5       ; R29 := 0
327 [-]: LOADK     R30 K88      ; R30 := 360
328 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
329 [-]: LOADK     R29 K5       ; R29 := 0
330 [-]: LOADK     R30 K5       ; R30 := 0
331 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
332 [-]: CALL      R23 0 1      ; R23(R24,...)
333 [-]: JMP       337          ; PC := 337
334 [-]: SELF      R23 R13 K89  ; R24 := R13; R23 := R13["0x8D5886B7"]
335 [-]: LOADK     R25 K90      ; R25 := "Execute"
336 [-]: CALL      R23 3 1      ; R23(R24,R25)
337 [-]: GETGLOBAL R23 K12      ; R23 := 0x63B09107
338 [-]: MOVE      R24 R4       ; R24 := R4
339 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
340 [-]: JMP       348          ; PC := 348
341 [-]: GETGLOBAL R28 K3       ; R28 := 0x400E7765
342 [-]: MOVE      R29 R27      ; R29 := R27
343 [-]: CALL      R28 2 2      ; R28 := R28(R29)
344 [-]: TEST      R28 1        ; if R28 then PC := 348
345 [-]: JMP       348          ; PC := 348
346 [-]: SELF      R28 R27 K91  ; R29 := R27; R28 := R27["0xD4C2743F"]
347 [-]: CALL      R28 2 1      ; R28(R29)
348 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 341; R25 := R26 end
349 [-]: JMP       341          ; PC := 341
350 [-]: GETGLOBAL R28 K3       ; R28 := 0x400E7765
351 [-]: MOVE      R29 R10      ; R29 := R10
352 [-]: CALL      R28 2 2      ; R28 := R28(R29)
353 [-]: TEST      R28 1        ; if R28 then PC := 357
354 [-]: JMP       357          ; PC := 357
355 [-]: SELF      R28 R10 K92  ; R29 := R10; R28 := R10["0x4CF288B0"]
356 [-]: CALL      R28 2 1      ; R28(R29)
357 [-]: SELF      R28 R0 K91   ; R29 := R0; R28 := R0["0xD4C2743F"]
358 [-]: CALL      R28 2 1      ; R28(R29)
359 [-]: RETURN    R0 1         ; return 


