code size: 26
code size: 553
code size: 10
code size: 10
code size: 21
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Enemies\Corpus\Vip\Ambulas\AmbulasOrbitalLaser.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "AmbulasFightStage"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD1CEF990"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x20092973"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xA76F0612"]
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K6        ; R5 := "AmbulasPack"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: GETGLOBAL R3 K7        ; R3 := _T
 16 [-]: SETTABLE  R3 K8 K9     ; R3["OrbitalStrikeTarget"] := nil
 17 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: SETGLOBAL R3 K10       ; LaserBarrage := R3
 22 [-]: SETGLOBAL R3 K11       ; 0x609670F2 := R3
 23 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 24 [-]: SETGLOBAL R3 K12       ; ScaleMesh := R3
 25 [-]: SETGLOBAL R3 K13       ; 0x93D74D2E := R3
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Starting the Laser!"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA76F0612"]
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 12 [-]: LOADK     R4 K6        ; R4 := "AmbulasPack"
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: GETGLOBAL R1 K7        ; R1 := gGameRules
 17 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: LOADK     R4 K9        ; R4 := 0
 20 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 21 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 22 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x848C9FE0"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K11       ; R3 := table
 25 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xA5C58010"]
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.1)
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: LOADK     R3 K13       ; R3 := 15
 30 [-]: LOADNIL   R4 R4        ; R4 := nil
 31 [-]: GETGLOBAL R5 K14       ; R5 := beamLaunchPoint
 32 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x6DA72501"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: GETGLOBAL R6 K3        ; R6 := gRegion
 35 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xA76F0612"]
 36 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
 37 [-]: LOADK     R9 K16       ; R9 := "LaserNoCollide"
 38 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 39 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 40 [-]: LT        0 K17 R1     ; if 1 >= R1 then PC := 553
 41 [-]: JMP       553          ; PC := 553
 42 [-]: LT        0 R1 K18     ; if R1 >= 8 then PC := 553
 43 [-]: JMP       553          ; PC := 553
 44 [-]: GETGLOBAL R7 K7        ; R7 := gGameRules
 45 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xED0EE7FB"]
 46 [-]: GETUPVAL  R9 U1        ; R9 := U1
 47 [-]: LOADK     R10 K9       ; R10 := 0
 48 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 49 [-]: MOVE      R1 R7        ; R1 := R7
 50 [-]: GETGLOBAL R7 K19       ; R7 := attackInterval
 51 [-]: LE        0 R7 R3      ; if R7 > R3 then PC := 546
 52 [-]: JMP       546          ; PC := 546
 53 [-]: GETGLOBAL R7 K3        ; R7 := gRegion
 54 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x848C9FE0"]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: MOVE      R2 R7        ; R2 := R7
 57 [-]: GETGLOBAL R7 K11       ; R7 := table
 58 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0xA5C58010"]
 59 [-]: MOVE      R8 R2        ; R8 := R2
 60 [-]: CLOSURE   R9 1         ; R9 := closure(Function #1.2)
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K3        ; R7 := gRegion
 63 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 64 [-]: GETGLOBAL R9 K21       ; R9 := beamOriginType
 65 [-]: GETGLOBAL R10 K14      ; R10 := beamLaunchPoint
 66 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x6DA72501"]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: GETGLOBAL R11 K22      ; R11 := ZERO_ROTATION
 69 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 70 [-]: MOVE      R4 R7        ; R4 := R7
 71 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0["0x290116D3"]
 72 [-]: LOADK     R9 K17       ; R9 := 1
 73 [-]: LEN       R10 R2       ; R10 := # R2
 74 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 75 [-]: GETTABLE  R7 R2 R7     ; R7 := R2[R7]
 76 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7["0x6DA72501"]
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: MOVE      R9 R8        ; R9 := R8
 79 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 80 [-]: GETUPVAL  R11 U2       ; R11 := U2
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: TEST      R10 1        ; if R10 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: GETUPVAL  R10 U2       ; R10 := U2
 85 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0x40B7DF0F"]
 86 [-]: MOVE      R12 R8       ; R12 := R8
 87 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 88 [-]: MOVE      R9 R10       ; R9 := R10
 89 [-]: GETGLOBAL R10 K25      ; R10 := 0x221C9700
 90 [-]: CALL      R10 1 2      ; R10 := R10()
 91 [-]: GETGLOBAL R11 K3       ; R11 := gRegion
 92 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11["0xB29B96B"]
 93 [-]: SELF      R13 R4 K15   ; R14 := R4; R13 := R4["0x6DA72501"]
 94 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 95 [-]: MOVE      R14 R9       ; R14 := R9
 96 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 97 [-]: MOVE      R17 R10      ; R17 := R10
 98 [-]: MOVE      R18 R1       ; R18 := R1
 99 [-]: CALL      R11 8 2      ; R11 := R11(R12,R13,R14,R15,R16,R17,R18)
100 [-]: TEST      R11 0        ; if not R11 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: MOVE      R9 R10       ; R9 := R10
103 [-]: GETGLOBAL R11 K3       ; R11 := gRegion
104 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0xBDD34CC6"]
105 [-]: GETGLOBAL R13 K27      ; R13 := beamFirstFlareType
106 [-]: GETGLOBAL R14 K28      ; R14 := beamMuzzlePoint
107 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14["0x6DA72501"]
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: GETGLOBAL R15 K22      ; R15 := ZERO_ROTATION
110 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
111 [-]: GETGLOBAL R12 K3       ; R12 := gRegion
112 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12["0x90391273"]
113 [-]: GETGLOBAL R14 K5       ; R14 := 0xEC274B1A
114 [-]: LOADK     R15 K30      ; R15 := "CapitalShipLaserFireA"
115 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
116 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
117 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
118 [-]: MOVE      R14 R12      ; R14 := R12
119 [-]: CALL      R13 2 2      ; R13 := R13(R14)
120 [-]: TEST      R13 1        ; if R13 then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: SELF      R13 R12 K31  ; R14 := R12; R13 := R12["0xC5E91BA6"]
123 [-]: CALL      R13 2 1      ; R13(R14)
124 [-]: SELF      R13 R4 K32   ; R14 := R4; R13 := R4["0xAB436EF2"]
125 [-]: GETGLOBAL R15 K33      ; R15 := beamTraceType
126 [-]: GETGLOBAL R16 K34      ; R16 := EMPTY_SYMBOL
127 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
128 [-]: SELF      R14 R13 K35  ; R15 := R13; R14 := R13["0x4E2CBDCF"]
129 [-]: MOVE      R16 R9       ; R16 := R9
130 [-]: CALL      R14 3 1      ; R14(R15,R16)
131 [-]: GETGLOBAL R14 K3       ; R14 := gRegion
132 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14["0xBDD34CC6"]
133 [-]: GETGLOBAL R16 K36      ; R16 := beamSecondFlareType
134 [-]: MOVE      R17 R9       ; R17 := R9
135 [-]: GETGLOBAL R18 K22      ; R18 := ZERO_ROTATION
136 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
137 [-]: GETGLOBAL R15 K37      ; R15 := 0x201191EA
138 [-]: LOADK     R16 K17      ; R16 := 1
139 [-]: CALL      R15 2 1      ; R15(R16)
140 [-]: GETGLOBAL R15 K3       ; R15 := gRegion
141 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15["0xBDD34CC6"]
142 [-]: GETGLOBAL R17 K38      ; R17 := targetFx
143 [-]: MOVE      R18 R9       ; R18 := R9
144 [-]: GETGLOBAL R19 K22      ; R19 := ZERO_ROTATION
145 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
146 [-]: SELF      R16 R15 K39  ; R17 := R15; R16 := R15["0xB26452A2"]
147 [-]: GETGLOBAL R18 K5       ; R18 := 0xEC274B1A
148 [-]: LOADK     R19 K40      ; R19 := "ScaleMesh"
149 [-]: CALL      R18 2 2      ; R18 := R18(R19)
150 [-]: MOVE      R19 R0       ; R19 := R0
151 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
152 [-]: GETGLOBAL R16 K37      ; R16 := 0x201191EA
153 [-]: GETGLOBAL R17 K41      ; R17 := lockOnTime
154 [-]: CALL      R16 2 1      ; R16(R17)
155 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
156 [-]: MOVE      R17 R15      ; R17 := R15
157 [-]: CALL      R16 2 2      ; R16 := R16(R17)
158 [-]: TEST      R16 1        ; if R16 then PC := 162
159 [-]: JMP       162          ; PC := 162
160 [-]: SELF      R16 R15 K42  ; R17 := R15; R16 := R15["0x5AB2AAEF"]
161 [-]: CALL      R16 2 1      ; R16(R17)
162 [-]: GETGLOBAL R16 K3       ; R16 := gRegion
163 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16["0xBDD34CC6"]
164 [-]: GETGLOBAL R18 K36      ; R18 := beamSecondFlareType
165 [-]: GETGLOBAL R19 K28      ; R19 := beamMuzzlePoint
166 [-]: SELF      R19 R19 K15  ; R20 := R19; R19 := R19["0x6DA72501"]
167 [-]: CALL      R19 2 2      ; R19 := R19(R20)
168 [-]: GETGLOBAL R20 K22      ; R20 := ZERO_ROTATION
169 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
170 [-]: GETGLOBAL R17 K3       ; R17 := gRegion
171 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17["0x90391273"]
172 [-]: GETGLOBAL R19 K5       ; R19 := 0xEC274B1A
173 [-]: LOADK     R20 K43      ; R20 := "CapitalShipLaserFireB"
174 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
175 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
176 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
177 [-]: MOVE      R19 R17      ; R19 := R17
178 [-]: CALL      R18 2 2      ; R18 := R18(R19)
179 [-]: TEST      R18 1        ; if R18 then PC := 183
180 [-]: JMP       183          ; PC := 183
181 [-]: SELF      R18 R17 K31  ; R19 := R17; R18 := R17["0xC5E91BA6"]
182 [-]: CALL      R18 2 1      ; R18(R19)
183 [-]: GETGLOBAL R18 K3       ; R18 := gRegion
184 [-]: SELF      R18 R18 K20  ; R19 := R18; R18 := R18["0xBDD34CC6"]
185 [-]: GETGLOBAL R20 K44      ; R20 := beamLaunchFxType
186 [-]: GETGLOBAL R21 K28      ; R21 := beamMuzzlePoint
187 [-]: SELF      R21 R21 K15  ; R22 := R21; R21 := R21["0x6DA72501"]
188 [-]: CALL      R21 2 2      ; R21 := R21(R22)
189 [-]: GETGLOBAL R22 K22      ; R22 := ZERO_ROTATION
190 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
191 [-]: SELF      R18 R4 K32   ; R19 := R4; R18 := R4["0xAB436EF2"]
192 [-]: GETGLOBAL R20 K45      ; R20 := beamType
193 [-]: GETGLOBAL R21 K34      ; R21 := EMPTY_SYMBOL
194 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
195 [-]: SELF      R19 R18 K35  ; R20 := R18; R19 := R18["0x4E2CBDCF"]
196 [-]: MOVE      R21 R9       ; R21 := R9
197 [-]: CALL      R19 3 1      ; R19(R20,R21)
198 [-]: MOVE      R19 R9       ; R19 := R9
199 [-]: GETGLOBAL R20 K37      ; R20 := 0x201191EA
200 [-]: LOADK     R21 K17      ; R21 := 1
201 [-]: CALL      R20 2 1      ; R20(R21)
202 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
203 [-]: MOVE      R21 R14      ; R21 := R14
204 [-]: CALL      R20 2 2      ; R20 := R20(R21)
205 [-]: TEST      R20 1        ; if R20 then PC := 209
206 [-]: JMP       209          ; PC := 209
207 [-]: SELF      R20 R14 K46  ; R21 := R14; R20 := R14["0xD4C2743F"]
208 [-]: CALL      R20 2 1      ; R20(R21)
209 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
210 [-]: MOVE      R21 R13      ; R21 := R13
211 [-]: CALL      R20 2 2      ; R20 := R20(R21)
212 [-]: TEST      R20 1        ; if R20 then PC := 216
213 [-]: JMP       216          ; PC := 216
214 [-]: SELF      R20 R13 K46  ; R21 := R13; R20 := R13["0xD4C2743F"]
215 [-]: CALL      R20 2 1      ; R20(R21)
216 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
217 [-]: MOVE      R21 R11      ; R21 := R11
218 [-]: CALL      R20 2 2      ; R20 := R20(R21)
219 [-]: TEST      R20 1        ; if R20 then PC := 223
220 [-]: JMP       223          ; PC := 223
221 [-]: SELF      R20 R11 K46  ; R21 := R11; R20 := R11["0xD4C2743F"]
222 [-]: CALL      R20 2 1      ; R20(R21)
223 [-]: GETGLOBAL R20 K3       ; R20 := gRegion
224 [-]: SELF      R20 R20 K20  ; R21 := R20; R20 := R20["0xBDD34CC6"]
225 [-]: GETGLOBAL R22 K47      ; R22 := beamEndType
226 [-]: MOVE      R23 R19      ; R23 := R19
227 [-]: GETGLOBAL R24 K22      ; R24 := ZERO_ROTATION
228 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
229 [-]: LOADNIL   R21 R23      ; R21 := R22 := R23 := nil
230 [-]: GETGLOBAL R24 K3       ; R24 := gRegion
231 [-]: SELF      R24 R24 K48  ; R25 := R24; R24 := R24["0xA559F558"]
232 [-]: CALL      R24 2 2      ; R24 := R24(R25)
233 [-]: TEST      R24 0        ; if not R24 then PC := 261
234 [-]: JMP       261          ; PC := 261
235 [-]: GETGLOBAL R24 K3       ; R24 := gRegion
236 [-]: SELF      R24 R24 K20  ; R25 := R24; R24 := R24["0xBDD34CC6"]
237 [-]: GETGLOBAL R26 K49      ; R26 := beamDamageTrig
238 [-]: SELF      R27 R4 K15   ; R28 := R4; R27 := R4["0x6DA72501"]
239 [-]: CALL      R27 2 2      ; R27 := R27(R28)
240 [-]: GETGLOBAL R28 K22      ; R28 := ZERO_ROTATION
241 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
242 [-]: MOVE      R21 R24      ; R21 := R24
243 [-]: GETGLOBAL R24 K50      ; R24 := 0xEDD2EBFF
244 [-]: MOVE      R25 R5       ; R25 := R5
245 [-]: MOVE      R26 R19      ; R26 := R19
246 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
247 [-]: MOVE      R22 R24      ; R22 := R24
248 [-]: SELF      R24 R21 K51  ; R25 := R21; R24 := R21["0x5097FD8C"]
249 [-]: MOVE      R26 R22      ; R26 := R22
250 [-]: CALL      R24 3 1      ; R24(R25,R26)
251 [-]: SELF      R24 R20 K32  ; R25 := R20; R24 := R20["0xAB436EF2"]
252 [-]: GETGLOBAL R26 K52      ; R26 := beamEndDamageTrig
253 [-]: GETGLOBAL R27 K34      ; R27 := EMPTY_SYMBOL
254 [-]: GETGLOBAL R28 K25      ; R28 := 0x221C9700
255 [-]: LOADK     R29 K9       ; R29 := 0
256 [-]: LOADK     R30 K53      ; R30 := 0.10000000149012
257 [-]: LOADK     R31 K9       ; R31 := 0
258 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
259 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
260 [-]: MOVE      R23 R24      ; R23 := R24
261 [-]: LOADK     R24 K9       ; R24 := 0
262 [-]: MOVE      R25 R1       ; R25 := R1
263 [-]: LOADNIL   R26 R26      ; R26 := nil
264 [-]: GETGLOBAL R27 K54      ; R27 := beamDuration
265 [-]: LT        0 R24 R27    ; if R24 >= R27 then PC := 503
266 [-]: JMP       503          ; PC := 503
267 [-]: GETGLOBAL R27 K37      ; R27 := 0x201191EA
268 [-]: LOADK     R28 K9       ; R28 := 0
269 [-]: CALL      R27 2 1      ; R27(R28)
270 [-]: GETGLOBAL R27 K55      ; R27 := 0x4CDEF9FF
271 [-]: CALL      R27 1 2      ; R27 := R27()
272 [-]: ADD       R24 R24 R27  ; R24 := R24 + R27
273 [-]: GETGLOBAL R28 K2       ; R28 := 0x400E7765
274 [-]: MOVE      R29 R7       ; R29 := R7
275 [-]: CALL      R28 2 2      ; R28 := R28(R29)
276 [-]: TEST      R28 0        ; if not R28 then PC := 296
277 [-]: JMP       296          ; PC := 296
278 [-]: LOADK     R28 K17      ; R28 := 1
279 [-]: LEN       R29 R2       ; R29 := # R2
280 [-]: LOADK     R30 K17      ; R30 := 1
281 [-]: FORPREP   R28 289      ; R28 -= R30; PC := 289
282 [-]: GETTABLE  R7 R2 R31    ; R7 := R2[R31]
283 [-]: GETGLOBAL R32 K2       ; R32 := 0x400E7765
284 [-]: MOVE      R33 R7       ; R33 := R7
285 [-]: CALL      R32 2 2      ; R32 := R32(R33)
286 [-]: TEST      R32 1        ; if R32 then PC := 289
287 [-]: JMP       289          ; PC := 289
288 [-]: JMP       290          ; PC := 290
289 [-]: FORLOOP   R28 282      ; R28 += R30; if R28 <= R29 then begin PC := 282; R31 := R28 end
290 [-]: GETGLOBAL R32 K2       ; R32 := 0x400E7765
291 [-]: MOVE      R33 R7       ; R33 := R7
292 [-]: CALL      R32 2 2      ; R32 := R32(R33)
293 [-]: TEST      R32 0        ; if not R32 then PC := 296
294 [-]: JMP       296          ; PC := 296
295 [-]: JMP       503          ; PC := 503
296 [-]: SELF      R32 R7 K56   ; R33 := R7; R32 := R7["0xA56CD0BB"]
297 [-]: CALL      R32 2 2      ; R32 := R32(R33)
298 [-]: TEST      R32 0        ; if not R32 then PC := 314
299 [-]: JMP       314          ; PC := 314
300 [-]: LEN       R32 R2       ; R32 := # R2
301 [-]: LT        0 K17 R32    ; if 1 >= R32 then PC := 314
302 [-]: JMP       314          ; PC := 314
303 [-]: SELF      R32 R0 K23   ; R33 := R0; R32 := R0["0x290116D3"]
304 [-]: LOADK     R34 K17      ; R34 := 1
305 [-]: LEN       R35 R2       ; R35 := # R2
306 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
307 [-]: GETTABLE  R32 R2 R32   ; R32 := R2[R32]
308 [-]: GETGLOBAL R33 K2       ; R33 := 0x400E7765
309 [-]: MOVE      R34 R32      ; R34 := R32
310 [-]: CALL      R33 2 2      ; R33 := R33(R34)
311 [-]: TEST      R33 1        ; if R33 then PC := 314
312 [-]: JMP       314          ; PC := 314
313 [-]: MOVE      R7 R32       ; R7 := R32
314 [-]: SELF      R33 R7 K57   ; R34 := R7; R33 := R7["0xF3340665"]
315 [-]: GETGLOBAL R35 K58      ; R35 := Engine
316 [-]: GETTABLE  R35 R35 K59  ; R35 := R35["PM_CLOAK"]
317 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
318 [-]: TEST      R33 0        ; if not R33 then PC := 341
319 [-]: JMP       341          ; PC := 341
320 [-]: TEST      R25 0        ; if not R25 then PC := 333
321 [-]: JMP       333          ; PC := 333
322 [-]: SELF      R33 R7 K15   ; R34 := R7; R33 := R7["0x6DA72501"]
323 [-]: CALL      R33 2 2      ; R33 := R33(R34)
324 [-]: MOVE      R26 R33      ; R26 := R33
325 [-]: SELF      R33 R7 K60   ; R34 := R7; R33 := R7["0xEA33AF61"]
326 [-]: CALL      R33 2 2      ; R33 := R33(R34)
327 [-]: SELF      R34 R7 K61   ; R35 := R7; R34 := R7["0x968659F5"]
328 [-]: CALL      R34 2 2      ; R34 := R34(R35)
329 [-]: MUL       R35 R33 R34  ; R35 := R33 * R34
330 [-]: ADD       R8 R26 R35   ; R8 := R26 + R35
331 [-]: MOVE      R25 R0       ; R25 := R0
332 [-]: JMP       348          ; PC := 348
333 [-]: GETGLOBAL R35 K2       ; R35 := 0x400E7765
334 [-]: MOVE      R36 R26      ; R36 := R26
335 [-]: CALL      R35 2 2      ; R35 := R35(R36)
336 [-]: TEST      R35 1        ; if R35 then PC := 348
337 [-]: JMP       348          ; PC := 348
338 [-]: MOVE      R8 R26       ; R8 := R26
339 [-]: JMP       348          ; PC := 348
340 [-]: JMP       348          ; PC := 348
341 [-]: SELF      R35 R7 K15   ; R36 := R7; R35 := R7["0x6DA72501"]
342 [-]: CALL      R35 2 2      ; R35 := R35(R36)
343 [-]: MOVE      R8 R35       ; R8 := R35
344 [-]: GETTABLE  R35 R8 K62   ; R35 := R8["y"]
345 [-]: ADD       R35 R35 K17  ; R35 := R35 + 1
346 [-]: SETTABLE  R8 K62 R35   ; R8["y"] := R35
347 [-]: MOVE      R25 R1       ; R25 := R1
348 [-]: GETGLOBAL R35 K25      ; R35 := 0x221C9700
349 [-]: CALL      R35 1 2      ; R35 := R35()
350 [-]: GETGLOBAL R36 K25      ; R36 := 0x221C9700
351 [-]: GETTABLE  R37 R8 K63   ; R37 := R8["x"]
352 [-]: GETTABLE  R38 R8 K62   ; R38 := R8["y"]
353 [-]: SUB       R38 R38 K64  ; R38 := R38 - 100
354 [-]: GETTABLE  R39 R8 K65   ; R39 := R8["z"]
355 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
356 [-]: GETGLOBAL R37 K3       ; R37 := gRegion
357 [-]: SELF      R37 R37 K26  ; R38 := R37; R37 := R37["0xB29B96B"]
358 [-]: MOVE      R39 R8       ; R39 := R8
359 [-]: MOVE      R40 R36      ; R40 := R36
360 [-]: LOADNIL   R41 R42      ; R41 := R42 := nil
361 [-]: MOVE      R43 R35      ; R43 := R35
362 [-]: MOVE      R44 R0       ; R44 := R0
363 [-]: CALL      R37 8 2      ; R37 := R37(R38,R39,R40,R41,R42,R43,R44)
364 [-]: TEST      R37 0        ; if not R37 then PC := 383
365 [-]: JMP       383          ; PC := 383
366 [-]: MOVE      R8 R35       ; R8 := R35
367 [-]: GETGLOBAL R37 K66      ; R37 := 0xE0C881B4
368 [-]: MOVE      R38 R19      ; R38 := R19
369 [-]: MOVE      R39 R8       ; R39 := R8
370 [-]: GETGLOBAL R40 K67      ; R40 := 0x6374FD98
371 [-]: GETGLOBAL R41 K68      ; R41 := beamSpeed
372 [-]: GETGLOBAL R42 K69      ; R42 := 0xB09F286F
373 [-]: MOVE      R43 R19      ; R43 := R19
374 [-]: MOVE      R44 R8       ; R44 := R8
375 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
376 [-]: DIV       R41 R41 R42  ; R41 := R41 / R42
377 [-]: MUL       R41 R27 R41  ; R41 := R27 * R41
378 [-]: LOADK     R42 K9       ; R42 := 0
379 [-]: LOADK     R43 K17      ; R43 := 1
380 [-]: CALL      R40 4 0      ; R40,... := R40(R41,R42,R43)
381 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
382 [-]: MOVE      R19 R37      ; R19 := R37
383 [-]: GETGLOBAL R37 K3       ; R37 := gRegion
384 [-]: SELF      R37 R37 K70  ; R38 := R37; R37 := R37["0x10DE083B"]
385 [-]: MOVE      R39 R5       ; R39 := R5
386 [-]: SUB       R40 R19 R5   ; R40 := R19 - R5
387 [-]: MUL       R40 R40 K71  ; R40 := R40 * 1.2000000476837
388 [-]: ADD       R40 R40 R5   ; R40 := R40 + R5
389 [-]: LOADNIL   R41 R41      ; R41 := nil
390 [-]: MOVE      R42 R0       ; R42 := R0
391 [-]: CALL      R37 6 2      ; R37 := R37(R38,R39,R40,R41,R42)
392 [-]: GETGLOBAL R38 K2       ; R38 := 0x400E7765
393 [-]: MOVE      R39 R37      ; R39 := R37
394 [-]: CALL      R38 2 2      ; R38 := R38(R39)
395 [-]: TEST      R38 1        ; if R38 then PC := 456
396 [-]: JMP       456          ; PC := 456
397 [-]: MOVE      R38 R0       ; R38 := R0
398 [-]: GETGLOBAL R39 K2       ; R39 := 0x400E7765
399 [-]: GETGLOBAL R40 K72      ; R40 := shieldTypes
400 [-]: CALL      R39 2 2      ; R39 := R39(R40)
401 [-]: TEST      R39 1        ; if R39 then PC := 426
402 [-]: JMP       426          ; PC := 426
403 [-]: GETGLOBAL R39 K72      ; R39 := shieldTypes
404 [-]: LEN       R39 R39      ; R39 := # R39
405 [-]: LT        0 K9 R39     ; if 0 >= R39 then PC := 426
406 [-]: JMP       426          ; PC := 426
407 [-]: LOADK     R39 K17      ; R39 := 1
408 [-]: GETGLOBAL R40 K72      ; R40 := shieldTypes
409 [-]: LEN       R40 R40      ; R40 := # R40
410 [-]: LOADK     R41 K17      ; R41 := 1
411 [-]: FORPREP   R39 425      ; R39 -= R41; PC := 425
412 [-]: SELF      R43 R37 K73  ; R44 := R37; R43 := R37["0x8B598ED4"]
413 [-]: GETGLOBAL R45 K72      ; R45 := shieldTypes
414 [-]: GETTABLE  R45 R45 R42  ; R45 := R45[R42]
415 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
416 [-]: TEST      R43 0        ; if not R43 then PC := 425
417 [-]: JMP       425          ; PC := 425
418 [-]: SELF      R43 R37 K74  ; R44 := R37; R43 := R37["0xC29BD898"]
419 [-]: LOADK     R45 K75      ; R45 := 300
420 [-]: GETGLOBAL R46 K58      ; R46 := Engine
421 [-]: GETTABLE  R46 R46 K76  ; R46 := R46["DT_MAGNETIC"]
422 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
423 [-]: MOVE      R38 R1       ; R38 := R1
424 [-]: JMP       426          ; PC := 426
425 [-]: FORLOOP   R39 412      ; R39 += R41; if R39 <= R40 then begin PC := 412; R42 := R39 end
426 [-]: TEST      R38 0        ; if not R38 then PC := 442
427 [-]: JMP       442          ; PC := 442
428 [-]: GETGLOBAL R43 K3       ; R43 := gRegion
429 [-]: SELF      R43 R43 K26  ; R44 := R43; R43 := R43["0xB29B96B"]
430 [-]: MOVE      R45 R5       ; R45 := R5
431 [-]: SUB       R46 R19 R5   ; R46 := R19 - R5
432 [-]: MUL       R46 R46 K71  ; R46 := R46 * 1.2000000476837
433 [-]: ADD       R46 R46 R5   ; R46 := R46 + R5
434 [-]: LOADNIL   R47 R48      ; R47 := R48 := nil
435 [-]: MOVE      R49 R35      ; R49 := R35
436 [-]: MOVE      R50 R0       ; R50 := R0
437 [-]: CALL      R43 8 2      ; R43 := R43(R44,R45,R46,R47,R48,R49,R50)
438 [-]: TEST      R43 0        ; if not R43 then PC := 469
439 [-]: JMP       469          ; PC := 469
440 [-]: MOVE      R19 R35      ; R19 := R35
441 [-]: JMP       469          ; PC := 469
442 [-]: GETGLOBAL R43 K3       ; R43 := gRegion
443 [-]: SELF      R43 R43 K26  ; R44 := R43; R43 := R43["0xB29B96B"]
444 [-]: MOVE      R45 R5       ; R45 := R5
445 [-]: SUB       R46 R19 R5   ; R46 := R19 - R5
446 [-]: MUL       R46 R46 K71  ; R46 := R46 * 1.2000000476837
447 [-]: ADD       R46 R46 R5   ; R46 := R46 + R5
448 [-]: LOADNIL   R47 R48      ; R47 := R48 := nil
449 [-]: MOVE      R49 R35      ; R49 := R35
450 [-]: MOVE      R50 R1       ; R50 := R1
451 [-]: CALL      R43 8 2      ; R43 := R43(R44,R45,R46,R47,R48,R49,R50)
452 [-]: TEST      R43 0        ; if not R43 then PC := 469
453 [-]: JMP       469          ; PC := 469
454 [-]: MOVE      R19 R35      ; R19 := R35
455 [-]: JMP       469          ; PC := 469
456 [-]: GETGLOBAL R43 K3       ; R43 := gRegion
457 [-]: SELF      R43 R43 K26  ; R44 := R43; R43 := R43["0xB29B96B"]
458 [-]: MOVE      R45 R5       ; R45 := R5
459 [-]: SUB       R46 R19 R5   ; R46 := R19 - R5
460 [-]: MUL       R46 R46 K71  ; R46 := R46 * 1.2000000476837
461 [-]: ADD       R46 R46 R5   ; R46 := R46 + R5
462 [-]: LOADNIL   R47 R48      ; R47 := R48 := nil
463 [-]: MOVE      R49 R35      ; R49 := R35
464 [-]: MOVE      R50 R1       ; R50 := R1
465 [-]: CALL      R43 8 2      ; R43 := R43(R44,R45,R46,R47,R48,R49,R50)
466 [-]: TEST      R43 0        ; if not R43 then PC := 469
467 [-]: JMP       469          ; PC := 469
468 [-]: MOVE      R19 R35      ; R19 := R35
469 [-]: SELF      R43 R18 K35  ; R44 := R18; R43 := R18["0x4E2CBDCF"]
470 [-]: MOVE      R45 R19      ; R45 := R19
471 [-]: CALL      R43 3 1      ; R43(R44,R45)
472 [-]: SELF      R43 R20 K77  ; R44 := R20; R43 := R20["0x39D7F449"]
473 [-]: MOVE      R45 R19      ; R45 := R19
474 [-]: GETGLOBAL R46 K78      ; R46 := 0x1E4F6281
475 [-]: CALL      R46 1 0      ; R46,... := R46()
476 [-]: CALL      R43 0 1      ; R43(R44,...)
477 [-]: GETGLOBAL R43 K3       ; R43 := gRegion
478 [-]: SELF      R43 R43 K48  ; R44 := R43; R43 := R43["0xA559F558"]
479 [-]: CALL      R43 2 2      ; R43 := R43(R44)
480 [-]: TEST      R43 0        ; if not R43 then PC := 264
481 [-]: JMP       264          ; PC := 264
482 [-]: GETGLOBAL R43 K25      ; R43 := 0x221C9700
483 [-]: LOADK     R44 K17      ; R44 := 1
484 [-]: LOADK     R45 K17      ; R45 := 1
485 [-]: SELF      R46 R4 K79   ; R47 := R4; R46 := R4["0xAC8F6523"]
486 [-]: MOVE      R48 R19      ; R48 := R19
487 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
488 [-]: MUL       R46 R46 K80  ; R46 := R46 * 2
489 [-]: ADD       R46 R46 K17  ; R46 := R46 + 1
490 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
491 [-]: SELF      R44 R21 K81  ; R45 := R21; R44 := R21["0xAFFF6D6"]
492 [-]: MOVE      R46 R43      ; R46 := R43
493 [-]: CALL      R44 3 1      ; R44(R45,R46)
494 [-]: GETGLOBAL R44 K50      ; R44 := 0xEDD2EBFF
495 [-]: MOVE      R45 R5       ; R45 := R5
496 [-]: MOVE      R46 R19      ; R46 := R19
497 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
498 [-]: MOVE      R22 R44      ; R22 := R44
499 [-]: SELF      R44 R21 K51  ; R45 := R21; R44 := R21["0x5097FD8C"]
500 [-]: MOVE      R46 R22      ; R46 := R22
501 [-]: CALL      R44 3 1      ; R44(R45,R46)
502 [-]: JMP       264          ; PC := 264
503 [-]: GETGLOBAL R44 K2       ; R44 := 0x400E7765
504 [-]: MOVE      R45 R23      ; R45 := R23
505 [-]: CALL      R44 2 2      ; R44 := R44(R45)
506 [-]: TEST      R44 1        ; if R44 then PC := 510
507 [-]: JMP       510          ; PC := 510
508 [-]: SELF      R44 R23 K46  ; R45 := R23; R44 := R23["0xD4C2743F"]
509 [-]: CALL      R44 2 1      ; R44(R45)
510 [-]: GETGLOBAL R44 K2       ; R44 := 0x400E7765
511 [-]: MOVE      R45 R21      ; R45 := R21
512 [-]: CALL      R44 2 2      ; R44 := R44(R45)
513 [-]: TEST      R44 1        ; if R44 then PC := 517
514 [-]: JMP       517          ; PC := 517
515 [-]: SELF      R44 R21 K46  ; R45 := R21; R44 := R21["0xD4C2743F"]
516 [-]: CALL      R44 2 1      ; R44(R45)
517 [-]: GETGLOBAL R44 K2       ; R44 := 0x400E7765
518 [-]: MOVE      R45 R20      ; R45 := R20
519 [-]: CALL      R44 2 2      ; R44 := R44(R45)
520 [-]: TEST      R44 1        ; if R44 then PC := 524
521 [-]: JMP       524          ; PC := 524
522 [-]: SELF      R44 R20 K46  ; R45 := R20; R44 := R20["0xD4C2743F"]
523 [-]: CALL      R44 2 1      ; R44(R45)
524 [-]: GETGLOBAL R44 K2       ; R44 := 0x400E7765
525 [-]: MOVE      R45 R18      ; R45 := R18
526 [-]: CALL      R44 2 2      ; R44 := R44(R45)
527 [-]: TEST      R44 1        ; if R44 then PC := 531
528 [-]: JMP       531          ; PC := 531
529 [-]: SELF      R44 R18 K46  ; R45 := R18; R44 := R18["0xD4C2743F"]
530 [-]: CALL      R44 2 1      ; R44(R45)
531 [-]: GETGLOBAL R44 K2       ; R44 := 0x400E7765
532 [-]: MOVE      R45 R4       ; R45 := R4
533 [-]: CALL      R44 2 2      ; R44 := R44(R45)
534 [-]: TEST      R44 1        ; if R44 then PC := 538
535 [-]: JMP       538          ; PC := 538
536 [-]: SELF      R44 R4 K46   ; R45 := R4; R44 := R4["0xD4C2743F"]
537 [-]: CALL      R44 2 1      ; R44(R45)
538 [-]: GETGLOBAL R44 K2       ; R44 := 0x400E7765
539 [-]: MOVE      R45 R16      ; R45 := R16
540 [-]: CALL      R44 2 2      ; R44 := R44(R45)
541 [-]: TEST      R44 1        ; if R44 then PC := 545
542 [-]: JMP       545          ; PC := 545
543 [-]: SELF      R44 R16 K46  ; R45 := R16; R44 := R16["0xD4C2743F"]
544 [-]: CALL      R44 2 1      ; R44(R45)
545 [-]: LOADK     R3 K9        ; R3 := 0
546 [-]: GETGLOBAL R44 K55      ; R44 := 0x4CDEF9FF
547 [-]: CALL      R44 1 2      ; R44 := R44()
548 [-]: ADD       R3 R3 R44    ; R3 := R3 + R44
549 [-]: GETGLOBAL R44 K37      ; R44 := 0x201191EA
550 [-]: LOADK     R45 K9       ; R45 := 0
551 [-]: CALL      R44 2 1      ; R44(R45)
552 [-]: JMP       40           ; PC := 40
553 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 270
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := lockOnTime
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xECB5B892"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LT        0 K2 R1      ; if 0 >= R1 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x6A7E5F92"]
  7 [-]: GETGLOBAL R5 K4        ; R5 := 0x93034B55
  8 [-]: GETGLOBAL R6 K5        ; R6 := fxDesiredScale
  9 [-]: MOVE      R7 R2        ; R7 := R2
 10 [-]: GETGLOBAL R8 K0        ; R8 := lockOnTime
 11 [-]: DIV       R8 R1 R8     ; R8 := R1 / R8
 12 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 13 [-]: CALL      R3 0 1       ; R3(R4,...)
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0x4CDEF9FF
 15 [-]: CALL      R3 1 2       ; R3 := R3()
 16 [-]: SUB       R1 R1 R3     ; R1 := R1 - R3
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 18 [-]: LOADK     R4 K2        ; R4 := 0
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: JMP       4            ; PC := 4
 21 [-]: RETURN    R0 1         ; return 


