code size: 11
code size: 293
code size: 121
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\OperatorBeamWeapon.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "UnlitAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; ChargedBeam := R1
  7 [-]: SETGLOBAL R1 K3        ; 0xB3CA74E8 := R1
  8 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  9 [-]: SETGLOBAL R1 K4        ; AmpBeam := R1
 10 [-]: SETGLOBAL R1 K5        ; 0x3FE0BCBF := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gLotusOperatorAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xE50E1085"]
 15 [-]: GETGLOBAL R4 K5        ; R4 := Engine
 16 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["PM_HELD"]
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x6978AC59"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x6EA0928F"]
 24 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 25 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["MAIN_HAND"]
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0xBBAF192"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2["0x84096397"]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: GETGLOBAL R7 K13       ; R7 := 0xEDD2EBFF
 32 [-]: MOVE      R8 R5        ; R8 := R5
 33 [-]: MOVE      R9 R6        ; R9 := R6
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: GETGLOBAL R8 K15       ; R8 := 0x8C4A6742
 36 [-]: LOADK     R9 K16       ; R9 := -180
 37 [-]: LOADK     R10 K17      ; R10 := 180
 38 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 39 [-]: SETTABLE  R7 K14 R8    ; R7["bank"] := R8
 40 [-]: LOADNIL   R8 R8        ; R8 := nil
 41 [-]: GETGLOBAL R9 K18       ; R9 := 0x218C5C62
 42 [-]: SUB       R10 R6 R5    ; R10 := R6 - R5
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: DIV       R9 R9 K19    ; R9 := R9 / 16
 45 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 46 [-]: MOVE      R11 R8       ; R11 := R8
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: TEST      R10 1        ; if R10 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: SELF      R10 R8 K20   ; R11 := R8; R10 := R8["0xD124E361"]
 51 [-]: GETGLOBAL R12 K21      ; R12 := Lotus_Game
 52 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["V_SCALES"]
 53 [-]: LOADK     R13 K23      ; R13 := 1
 54 [-]: LOADK     R14 K23      ; R14 := 1
 55 [-]: MOVE      R15 R9       ; R15 := R9
 56 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 57 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 58 [-]: LOADK     R11 K23      ; R11 := 1
 59 [-]: GETGLOBAL R12 K24      ; R12 := smallBeamTypes
 60 [-]: LEN       R12 R12      ; R12 := # R12
 61 [-]: LOADK     R13 K23      ; R13 := 1
 62 [-]: FORPREP   R11 81       ; R11 -= R13; PC := 81
 63 [-]: SELF      R15 R0 K25   ; R16 := R0; R15 := R0["0xAB436EF2"]
 64 [-]: GETGLOBAL R17 K24      ; R17 := smallBeamTypes
 65 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
 66 [-]: GETGLOBAL R18 K26      ; R18 := EMPTY_SYMBOL
 67 [-]: GETGLOBAL R19 K27      ; R19 := ZERO_VECTOR
 68 [-]: GETGLOBAL R20 K28      ; R20 := ZERO_ROTATION
 69 [-]: MOVE      R21 R4       ; R21 := R4
 70 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
 71 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
 72 [-]: MOVE      R17 R15      ; R17 := R15
 73 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 74 [-]: TEST      R16 1        ; if R16 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: GETGLOBAL R16 K29      ; R16 := table
 77 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["0xE6450C9D"]
 78 [-]: MOVE      R17 R10      ; R17 := R10
 79 [-]: MOVE      R18 R15      ; R18 := R15
 80 [-]: CALL      R16 3 1      ; R16(R17,R18)
 81 [-]: FORLOOP   R11 63       ; R11 += R13; if R11 <= R12 then begin PC := 63; R14 := R11 end
 82 [-]: LOADNIL   R16 R16      ; R16 := nil
 83 [-]: SELF      R17 R1 K31   ; R18 := R1; R17 := R1["0xB8613F53"]
 84 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 85 [-]: GETGLOBAL R18 K32      ; R18 := gRegion
 86 [-]: SELF      R18 R18 K33  ; R19 := R18; R18 := R18["0xA559F558"]
 87 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 88 [-]: SELF      R19 R4 K34   ; R20 := R4; R19 := R4["0x885A45AC"]
 89 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 90 [-]: SELF      R20 R1 K2    ; R21 := R1; R20 := R1["0x8B598ED4"]
 91 [-]: GETGLOBAL R22 K3       ; R22 := gLotusOperatorAvatarType
 92 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 93 [-]: TEST      R20 0        ; if not R20 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: SELF      R20 R1 K35   ; R21 := R1; R20 := R1["0x8D7AD615"]
 96 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 97 [-]: TEST      R20 0        ; if not R20 then PC := 107
 98 [-]: JMP       107          ; PC := 107
 99 [-]: SELF      R21 R1 K36   ; R22 := R1; R21 := R1["0x1417A0A9"]
100 [-]: CALL      R21 2 1      ; R21(R22)
101 [-]: GETGLOBAL R21 K37      ; R21 := energyDrainRate
102 [-]: SELF      R22 R1 K38   ; R23 := R1; R22 := R1["0x88A109C1"]
103 [-]: CALL      R22 2 2      ; R22 := R22(R23)
104 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
105 [-]: SETGLOBAL R21 K37      ; energyDrainRate := R21
106 [-]: JMP       114          ; PC := 114
107 [-]: SELF      R21 R3 K39   ; R22 := R3; R21 := R3["0x880AC0C"]
108 [-]: CALL      R21 2 1      ; R21(R22)
109 [-]: GETGLOBAL R21 K37      ; R21 := energyDrainRate
110 [-]: SELF      R22 R3 K40   ; R23 := R3; R22 := R3["0x682CDB2F"]
111 [-]: CALL      R22 2 2      ; R22 := R22(R23)
112 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
113 [-]: SETGLOBAL R21 K37      ; energyDrainRate := R21
114 [-]: LOADK     R21 K41      ; R21 := 0
115 [-]: GETGLOBAL R22 K1       ; R22 := 0x400E7765
116 [-]: MOVE      R23 R0       ; R23 := R0
117 [-]: CALL      R22 2 2      ; R22 := R22(R23)
118 [-]: TEST      R22 1        ; if R22 then PC := 284
119 [-]: JMP       284          ; PC := 284
120 [-]: GETGLOBAL R22 K1       ; R22 := 0x400E7765
121 [-]: MOVE      R23 R1       ; R23 := R1
122 [-]: CALL      R22 2 2      ; R22 := R22(R23)
123 [-]: TEST      R22 1        ; if R22 then PC := 284
124 [-]: JMP       284          ; PC := 284
125 [-]: SELF      R22 R0 K11   ; R23 := R0; R22 := R0["0xBBAF192"]
126 [-]: CALL      R22 2 2      ; R22 := R22(R23)
127 [-]: MOVE      R5 R22       ; R5 := R22
128 [-]: SELF      R22 R2 K12   ; R23 := R2; R22 := R2["0x84096397"]
129 [-]: CALL      R22 2 2      ; R22 := R22(R23)
130 [-]: MOVE      R6 R22       ; R6 := R22
131 [-]: GETGLOBAL R22 K18      ; R22 := 0x218C5C62
132 [-]: SUB       R23 R6 R5    ; R23 := R6 - R5
133 [-]: CALL      R22 2 2      ; R22 := R22(R23)
134 [-]: DIV       R9 R22 K19   ; R9 := R22 / 16
135 [-]: GETGLOBAL R22 K1       ; R22 := 0x400E7765
136 [-]: MOVE      R23 R8       ; R23 := R8
137 [-]: CALL      R22 2 2      ; R22 := R22(R23)
138 [-]: TEST      R22 1        ; if R22 then PC := 154
139 [-]: JMP       154          ; PC := 154
140 [-]: SELF      R22 R8 K20   ; R23 := R8; R22 := R8["0xD124E361"]
141 [-]: GETGLOBAL R24 K21      ; R24 := Lotus_Game
142 [-]: GETTABLE  R24 R24 K22  ; R24 := R24["V_SCALES"]
143 [-]: LOADK     R25 K42      ; R25 := 0.23999999463558
144 [-]: LOADK     R26 K42      ; R26 := 0.23999999463558
145 [-]: MUL       R27 K43 R9   ; R27 := 0.25 * R9
146 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
147 [-]: SELF      R22 R8 K44   ; R23 := R8; R22 := R8["0xA78B7FA7"]
148 [-]: GETGLOBAL R24 K27      ; R24 := ZERO_VECTOR
149 [-]: GETGLOBAL R25 K13      ; R25 := 0xEDD2EBFF
150 [-]: MOVE      R26 R5       ; R26 := R5
151 [-]: MOVE      R27 R6       ; R27 := R6
152 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
153 [-]: CALL      R22 0 1      ; R22(R23,...)
154 [-]: LOADK     R22 K23      ; R22 := 1
155 [-]: LEN       R23 R10      ; R23 := # R10
156 [-]: LOADK     R24 K23      ; R24 := 1
157 [-]: FORPREP   R22 162      ; R22 -= R24; PC := 162
158 [-]: GETTABLE  R26 R10 R25  ; R26 := R10[R25]
159 [-]: SELF      R26 R26 K45  ; R27 := R26; R26 := R26["0x4E2CBDCF"]
160 [-]: MOVE      R28 R6       ; R28 := R6
161 [-]: CALL      R26 3 1      ; R26(R27,R28)
162 [-]: FORLOOP   R22 158      ; R22 += R24; if R22 <= R23 then begin PC := 158; R25 := R22 end
163 [-]: GETGLOBAL R26 K46      ; R26 := isDisabledVersion
164 [-]: TEST      R26 0        ; if not R26 then PC := 202
165 [-]: JMP       202          ; PC := 202
166 [-]: GETGLOBAL R26 K47      ; R26 := 0x6374FD98
167 [-]: GETGLOBAL R27 K48      ; R27 := 0xC1B52CDC
168 [-]: GETGLOBAL R28 K49      ; R28 := 0x58E5C2DB
169 [-]: CALL      R28 1 2      ; R28 := R28()
170 [-]: MUL       R28 R28 K50  ; R28 := R28 * 2
171 [-]: CALL      R27 2 2      ; R27 := R27(R28)
172 [-]: SUB       R27 R27 K51  ; R27 := R27 - 0.10000000149012
173 [-]: MUL       R27 R27 K52  ; R27 := R27 * 5
174 [-]: LOADK     R28 K41      ; R28 := 0
175 [-]: LOADK     R29 K23      ; R29 := 1
176 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
177 [-]: SELF      R27 R0 K53   ; R28 := R0; R27 := R0["0xE767ECA4"]
178 [-]: MUL       R29 K54 R26  ; R29 := 0.079999998211861 * R26
179 [-]: CALL      R27 3 1      ; R27(R28,R29)
180 [-]: GETGLOBAL R27 K1       ; R27 := 0x400E7765
181 [-]: MOVE      R28 R16      ; R28 := R16
182 [-]: CALL      R27 2 2      ; R27 := R27(R28)
183 [-]: TEST      R27 1        ; if R27 then PC := 189
184 [-]: JMP       189          ; PC := 189
185 [-]: SELF      R27 R16 K55  ; R28 := R16; R27 := R16["0xBDFC09E4"]
186 [-]: MOVE      R29 R26      ; R29 := R26
187 [-]: CALL      R27 3 1      ; R27(R28,R29)
188 [-]: JMP       193          ; PC := 193
189 [-]: SELF      R27 R0 K56   ; R28 := R0; R27 := R0["0x9F1DC568"]
190 [-]: GETGLOBAL R29 K57      ; R29 := gLensFlareType
191 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
192 [-]: MOVE      R16 R27      ; R16 := R27
193 [-]: LOADK     R27 K23      ; R27 := 1
194 [-]: LEN       R28 R10      ; R28 := # R10
195 [-]: LOADK     R29 K23      ; R29 := 1
196 [-]: FORPREP   R27 201      ; R27 -= R29; PC := 201
197 [-]: GETTABLE  R31 R10 R30  ; R31 := R10[R30]
198 [-]: SELF      R31 R31 K53  ; R32 := R31; R31 := R31["0xE767ECA4"]
199 [-]: MUL       R33 K58 R26  ; R33 := 0.0099999997764826 * R26
200 [-]: CALL      R31 3 1      ; R31(R32,R33)
201 [-]: FORLOOP   R27 197      ; R27 += R29; if R27 <= R28 then begin PC := 197; R30 := R27 end
202 [-]: GETGLOBAL R31 K59      ; R31 := energyDrainEnabled
203 [-]: TEST      R31 0        ; if not R31 then PC := 277
204 [-]: JMP       277          ; PC := 277
205 [-]: GETGLOBAL R31 K1       ; R31 := 0x400E7765
206 [-]: GETGLOBAL R32 K60      ; R32 := gGameRules
207 [-]: CALL      R31 2 2      ; R31 := R31(R32)
208 [-]: TEST      R31 1        ; if R31 then PC := 216
209 [-]: JMP       216          ; PC := 216
210 [-]: GETGLOBAL R31 K60      ; R31 := gGameRules
211 [-]: SELF      R31 R31 K2   ; R32 := R31; R31 := R31["0x8B598ED4"]
212 [-]: GETGLOBAL R33 K61      ; R33 := gLotusPhotoBoothGameRulesType
213 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
214 [-]: TEST      R31 1        ; if R31 then PC := 277
215 [-]: JMP       277          ; PC := 277
216 [-]: LOADK     R31 K41      ; R31 := 0
217 [-]: TEST      R20 0        ; if not R20 then PC := 232
218 [-]: JMP       232          ; PC := 232
219 [-]: SELF      R32 R1 K62   ; R33 := R1; R32 := R1["0x9D916E81"]
220 [-]: GETGLOBAL R34 K37      ; R34 := energyDrainRate
221 [-]: UNM       R34 R34      ; R34 := - R34
222 [-]: GETGLOBAL R35 K63      ; R35 := 0x4CDEF9FF
223 [-]: CALL      R35 1 2      ; R35 := R35()
224 [-]: MUL       R34 R34 R35  ; R34 := R34 * R35
225 [-]: CALL      R32 3 1      ; R32(R33,R34)
226 [-]: SELF      R32 R1 K36   ; R33 := R1; R32 := R1["0x1417A0A9"]
227 [-]: CALL      R32 2 1      ; R32(R33)
228 [-]: SELF      R32 R1 K64   ; R33 := R1; R32 := R1["0x51B78736"]
229 [-]: CALL      R32 2 2      ; R32 := R32(R33)
230 [-]: MOVE      R31 R32      ; R31 := R32
231 [-]: JMP       244          ; PC := 244
232 [-]: SELF      R32 R3 K65   ; R33 := R3; R32 := R3["0xEBCD1EE0"]
233 [-]: GETGLOBAL R34 K37      ; R34 := energyDrainRate
234 [-]: UNM       R34 R34      ; R34 := - R34
235 [-]: GETGLOBAL R35 K63      ; R35 := 0x4CDEF9FF
236 [-]: CALL      R35 1 2      ; R35 := R35()
237 [-]: MUL       R34 R34 R35  ; R34 := R34 * R35
238 [-]: CALL      R32 3 1      ; R32(R33,R34)
239 [-]: SELF      R32 R3 K39   ; R33 := R3; R32 := R3["0x880AC0C"]
240 [-]: CALL      R32 2 1      ; R32(R33)
241 [-]: SELF      R32 R3 K66   ; R33 := R3; R32 := R3["0x66ACFB34"]
242 [-]: CALL      R32 2 2      ; R32 := R32(R33)
243 [-]: MOVE      R31 R32      ; R31 := R32
244 [-]: TEST      R17 1        ; if R17 then PC := 248
245 [-]: JMP       248          ; PC := 248
246 [-]: TEST      R18 0        ; if not R18 then PC := 277
247 [-]: JMP       277          ; PC := 277
248 [-]: LE        0 R31 R19    ; if R31 > R19 then PC := 277
249 [-]: JMP       277          ; PC := 277
250 [-]: TEST      R17 0        ; if not R17 then PC := 269
251 [-]: JMP       269          ; PC := 269
252 [-]: GETGLOBAL R32 K1       ; R32 := 0x400E7765
253 [-]: GETGLOBAL R33 K60      ; R33 := gGameRules
254 [-]: CALL      R32 2 2      ; R32 := R32(R33)
255 [-]: TEST      R32 1        ; if R32 then PC := 269
256 [-]: JMP       269          ; PC := 269
257 [-]: GETGLOBAL R32 K60      ; R32 := gGameRules
258 [-]: SELF      R32 R32 K67  ; R33 := R32; R32 := R32["0x8709CE86"]
259 [-]: CALL      R32 2 2      ; R32 := R32(R33)
260 [-]: GETGLOBAL R33 K1       ; R33 := 0x400E7765
261 [-]: MOVE      R34 R32      ; R34 := R32
262 [-]: CALL      R33 2 2      ; R33 := R33(R34)
263 [-]: TEST      R33 1        ; if R33 then PC := 269
264 [-]: JMP       269          ; PC := 269
265 [-]: SELF      R33 R32 K68  ; R34 := R32; R33 := R32["0x458F27A9"]
266 [-]: LOADK     R35 K69      ; R35 := "NotifyAbilityActivateError"
267 [-]: LOADK     R36 K70      ; R36 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
268 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
269 [-]: SELF      R33 R2 K71   ; R34 := R2; R33 := R2["0x17F66E19"]
270 [-]: CALL      R33 2 1      ; R33(R34)
271 [-]: SELF      R33 R2 K72   ; R34 := R2; R33 := R2["0x6C366432"]
272 [-]: MOVE      R35 R0       ; R35 := R0
273 [-]: CALL      R33 3 1      ; R33(R34,R35)
274 [-]: SELF      R33 R2 K72   ; R34 := R2; R33 := R2["0x6C366432"]
275 [-]: MOVE      R35 R1       ; R35 := R1
276 [-]: CALL      R33 3 1      ; R33(R34,R35)
277 [-]: GETGLOBAL R33 K63      ; R33 := 0x4CDEF9FF
278 [-]: CALL      R33 1 2      ; R33 := R33()
279 [-]: ADD       R21 R21 R33  ; R21 := R21 + R33
280 [-]: GETGLOBAL R33 K73      ; R33 := 0x201191EA
281 [-]: LOADK     R34 K41      ; R34 := 0
282 [-]: CALL      R33 2 1      ; R33(R34)
283 [-]: JMP       115          ; PC := 115
284 [-]: GETGLOBAL R33 K1       ; R33 := 0x400E7765
285 [-]: MOVE      R34 R0       ; R34 := R0
286 [-]: CALL      R33 2 2      ; R33 := R33(R34)
287 [-]: TEST      R33 1        ; if R33 then PC := 293
288 [-]: JMP       293          ; PC := 293
289 [-]: SELF      R33 R0 K20   ; R34 := R0; R33 := R0["0xD124E361"]
290 [-]: GETUPVAL  R35 U0       ; R35 := U0
291 [-]: LOADK     R36 K41      ; R36 := 0
292 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
293 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xB8613F53"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xA559F558"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x8DB5D01F"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x8C4A6742
 11 [-]: LOADK     R6 K6        ; R6 := 0.40000000596046
 12 [-]: LOADK     R7 K7        ; R7 := 0.80000001192093
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: LOADK     R6 K8        ; R6 := 0
 15 [-]: GETGLOBAL R7 K9        ; R7 := 0x221C9700
 16 [-]: GETGLOBAL R8 K5        ; R8 := 0x8C4A6742
 17 [-]: LOADK     R9 K10       ; R9 := -0.15000000596046
 18 [-]: LOADK     R10 K11      ; R10 := 0.15000000596046
 19 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 20 [-]: GETGLOBAL R9 K5        ; R9 := 0x8C4A6742
 21 [-]: LOADK     R10 K10      ; R10 := -0.15000000596046
 22 [-]: LOADK     R11 K11      ; R11 := 0.15000000596046
 23 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 24 [-]: GETGLOBAL R10 K5       ; R10 := 0x8C4A6742
 25 [-]: LOADK     R11 K10      ; R11 := -0.15000000596046
 26 [-]: LOADK     R12 K11      ; R12 := 0.15000000596046
 27 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 28 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 29 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0x57FC7CF6"]
 30 [-]: MOVE      R10 R7       ; R10 := R7
 31 [-]: CALL      R8 3 1       ; R8(R9,R10)
 32 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
 33 [-]: MOVE      R9 R0        ; R9 := R0
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 1         ; if R8 then PC := 121
 36 [-]: JMP       121          ; PC := 121
 37 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
 38 [-]: MOVE      R9 R1        ; R9 := R1
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 121
 41 [-]: JMP       121          ; PC := 121
 42 [-]: LOADK     R8 K8        ; R8 := 0
 43 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0x9D916E81"]
 44 [-]: GETGLOBAL R11 K15      ; R11 := energyDrainRate
 45 [-]: UNM       R11 R11      ; R11 := - R11
 46 [-]: GETGLOBAL R12 K16      ; R12 := 0x4CDEF9FF
 47 [-]: CALL      R12 1 2      ; R12 := R12()
 48 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 49 [-]: CALL      R9 3 1       ; R9(R10,R11)
 50 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1["0x1417A0A9"]
 51 [-]: CALL      R9 2 1       ; R9(R10)
 52 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1["0x51B78736"]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: MOVE      R8 R9        ; R8 := R9
 55 [-]: TEST      R2 1         ; if R2 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: TEST      R3 0         ; if not R3 then PC := 88
 58 [-]: JMP       88           ; PC := 88
 59 [-]: LE        0 R8 K8      ; if R8 > 0 then PC := 88
 60 [-]: JMP       88           ; PC := 88
 61 [-]: TEST      R2 0         ; if not R2 then PC := 80
 62 [-]: JMP       80           ; PC := 80
 63 [-]: GETGLOBAL R9 K13       ; R9 := 0x400E7765
 64 [-]: GETGLOBAL R10 K19      ; R10 := gGameRules
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: TEST      R9 1         ; if R9 then PC := 80
 67 [-]: JMP       80           ; PC := 80
 68 [-]: GETGLOBAL R9 K19       ; R9 := gGameRules
 69 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0x8709CE86"]
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
 72 [-]: MOVE      R11 R9       ; R11 := R9
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: TEST      R10 1        ; if R10 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9["0x458F27A9"]
 77 [-]: LOADK     R12 K22      ; R12 := "NotifyAbilityActivateError"
 78 [-]: LOADK     R13 K23      ; R13 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
 79 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 80 [-]: SELF      R10 R4 K24   ; R11 := R4; R10 := R4["0x17F66E19"]
 81 [-]: CALL      R10 2 1      ; R10(R11)
 82 [-]: SELF      R10 R4 K25   ; R11 := R4; R10 := R4["0x6C366432"]
 83 [-]: MOVE      R12 R0       ; R12 := R0
 84 [-]: CALL      R10 3 1      ; R10(R11,R12)
 85 [-]: SELF      R10 R4 K25   ; R11 := R4; R10 := R4["0x6C366432"]
 86 [-]: MOVE      R12 R1       ; R12 := R1
 87 [-]: CALL      R10 3 1      ; R10(R11,R12)
 88 [-]: GETGLOBAL R10 K16      ; R10 := 0x4CDEF9FF
 89 [-]: CALL      R10 1 2      ; R10 := R10()
 90 [-]: ADD       R6 R6 R10    ; R6 := R6 + R10
 91 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 117
 92 [-]: JMP       117          ; PC := 117
 93 [-]: GETGLOBAL R10 K5       ; R10 := 0x8C4A6742
 94 [-]: LOADK     R11 K6       ; R11 := 0.40000000596046
 95 [-]: LOADK     R12 K7       ; R12 := 0.80000001192093
 96 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 97 [-]: MOVE      R5 R10       ; R5 := R10
 98 [-]: GETGLOBAL R10 K9       ; R10 := 0x221C9700
 99 [-]: GETGLOBAL R11 K5       ; R11 := 0x8C4A6742
100 [-]: LOADK     R12 K10      ; R12 := -0.15000000596046
101 [-]: LOADK     R13 K11      ; R13 := 0.15000000596046
102 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
103 [-]: GETGLOBAL R12 K5       ; R12 := 0x8C4A6742
104 [-]: LOADK     R13 K10      ; R13 := -0.15000000596046
105 [-]: LOADK     R14 K11      ; R14 := 0.15000000596046
106 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
107 [-]: GETGLOBAL R13 K5       ; R13 := 0x8C4A6742
108 [-]: LOADK     R14 K10      ; R14 := -0.15000000596046
109 [-]: LOADK     R15 K11      ; R15 := 0.15000000596046
110 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
111 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
112 [-]: MOVE      R7 R10       ; R7 := R10
113 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x57FC7CF6"]
114 [-]: MOVE      R12 R7       ; R12 := R7
115 [-]: CALL      R10 3 1      ; R10(R11,R12)
116 [-]: LOADK     R6 K8        ; R6 := 0
117 [-]: GETGLOBAL R10 K26      ; R10 := 0x201191EA
118 [-]: LOADK     R11 K8       ; R11 := 0
119 [-]: CALL      R10 2 1      ; R10(R11)
120 [-]: JMP       32           ; PC := 32
121 [-]: RETURN    R0 1         ; return 


