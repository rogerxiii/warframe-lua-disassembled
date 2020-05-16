code size: 11
code size: 310
code size: 121
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\OperatorBeamWeapon.luac 

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
; Max Stack Size:  38

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
114 [-]: GETGLOBAL R21 K41      ; R21 := 0x221C9700
115 [-]: GETGLOBAL R22 K15      ; R22 := 0x8C4A6742
116 [-]: GETGLOBAL R23 K42      ; R23 := waveHeight
117 [-]: UNM       R23 R23      ; R23 := - R23
118 [-]: GETGLOBAL R24 K42      ; R24 := waveHeight
119 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
120 [-]: GETGLOBAL R23 K15      ; R23 := 0x8C4A6742
121 [-]: GETGLOBAL R24 K42      ; R24 := waveHeight
122 [-]: UNM       R24 R24      ; R24 := - R24
123 [-]: GETGLOBAL R25 K42      ; R25 := waveHeight
124 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
125 [-]: GETGLOBAL R24 K15      ; R24 := 0x8C4A6742
126 [-]: GETGLOBAL R25 K42      ; R25 := waveHeight
127 [-]: UNM       R25 R25      ; R25 := - R25
128 [-]: GETGLOBAL R26 K42      ; R26 := waveHeight
129 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
130 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
131 [-]: LOADK     R22 K43      ; R22 := 0
132 [-]: GETGLOBAL R23 K1       ; R23 := 0x400E7765
133 [-]: MOVE      R24 R0       ; R24 := R0
134 [-]: CALL      R23 2 2      ; R23 := R23(R24)
135 [-]: TEST      R23 1        ; if R23 then PC := 301
136 [-]: JMP       301          ; PC := 301
137 [-]: GETGLOBAL R23 K1       ; R23 := 0x400E7765
138 [-]: MOVE      R24 R1       ; R24 := R1
139 [-]: CALL      R23 2 2      ; R23 := R23(R24)
140 [-]: TEST      R23 1        ; if R23 then PC := 301
141 [-]: JMP       301          ; PC := 301
142 [-]: SELF      R23 R0 K11   ; R24 := R0; R23 := R0["0xBBAF192"]
143 [-]: CALL      R23 2 2      ; R23 := R23(R24)
144 [-]: MOVE      R5 R23       ; R5 := R23
145 [-]: SELF      R23 R2 K12   ; R24 := R2; R23 := R2["0x84096397"]
146 [-]: CALL      R23 2 2      ; R23 := R23(R24)
147 [-]: MOVE      R6 R23       ; R6 := R23
148 [-]: GETGLOBAL R23 K18      ; R23 := 0x218C5C62
149 [-]: SUB       R24 R6 R5    ; R24 := R6 - R5
150 [-]: CALL      R23 2 2      ; R23 := R23(R24)
151 [-]: DIV       R9 R23 K19   ; R9 := R23 / 16
152 [-]: GETGLOBAL R23 K1       ; R23 := 0x400E7765
153 [-]: MOVE      R24 R8       ; R24 := R8
154 [-]: CALL      R23 2 2      ; R23 := R23(R24)
155 [-]: TEST      R23 1        ; if R23 then PC := 171
156 [-]: JMP       171          ; PC := 171
157 [-]: SELF      R23 R8 K20   ; R24 := R8; R23 := R8["0xD124E361"]
158 [-]: GETGLOBAL R25 K21      ; R25 := Lotus_Game
159 [-]: GETTABLE  R25 R25 K22  ; R25 := R25["V_SCALES"]
160 [-]: LOADK     R26 K44      ; R26 := 0.23999999463558
161 [-]: LOADK     R27 K44      ; R27 := 0.23999999463558
162 [-]: MUL       R28 K45 R9   ; R28 := 0.25 * R9
163 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
164 [-]: SELF      R23 R8 K46   ; R24 := R8; R23 := R8["0xA78B7FA7"]
165 [-]: GETGLOBAL R25 K27      ; R25 := ZERO_VECTOR
166 [-]: GETGLOBAL R26 K13      ; R26 := 0xEDD2EBFF
167 [-]: MOVE      R27 R5       ; R27 := R5
168 [-]: MOVE      R28 R6       ; R28 := R6
169 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
170 [-]: CALL      R23 0 1      ; R23(R24,...)
171 [-]: LOADK     R23 K23      ; R23 := 1
172 [-]: LEN       R24 R10      ; R24 := # R10
173 [-]: LOADK     R25 K23      ; R25 := 1
174 [-]: FORPREP   R23 179      ; R23 -= R25; PC := 179
175 [-]: GETTABLE  R27 R10 R26  ; R27 := R10[R26]
176 [-]: SELF      R27 R27 K47  ; R28 := R27; R27 := R27["0x4E2CBDCF"]
177 [-]: MOVE      R29 R6       ; R29 := R6
178 [-]: CALL      R27 3 1      ; R27(R28,R29)
179 [-]: FORLOOP   R23 175      ; R23 += R25; if R23 <= R24 then begin PC := 175; R26 := R23 end
180 [-]: GETGLOBAL R27 K48      ; R27 := isDisabledVersion
181 [-]: TEST      R27 0        ; if not R27 then PC := 219
182 [-]: JMP       219          ; PC := 219
183 [-]: GETGLOBAL R27 K49      ; R27 := 0x6374FD98
184 [-]: GETGLOBAL R28 K50      ; R28 := 0xC1B52CDC
185 [-]: GETGLOBAL R29 K51      ; R29 := 0x58E5C2DB
186 [-]: CALL      R29 1 2      ; R29 := R29()
187 [-]: MUL       R29 R29 K52  ; R29 := R29 * 2
188 [-]: CALL      R28 2 2      ; R28 := R28(R29)
189 [-]: SUB       R28 R28 K53  ; R28 := R28 - 0.10000000149012
190 [-]: MUL       R28 R28 K54  ; R28 := R28 * 5
191 [-]: LOADK     R29 K43      ; R29 := 0
192 [-]: LOADK     R30 K23      ; R30 := 1
193 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
194 [-]: SELF      R28 R0 K55   ; R29 := R0; R28 := R0["0xE767ECA4"]
195 [-]: MUL       R30 K56 R27  ; R30 := 0.079999998211861 * R27
196 [-]: CALL      R28 3 1      ; R28(R29,R30)
197 [-]: GETGLOBAL R28 K1       ; R28 := 0x400E7765
198 [-]: MOVE      R29 R16      ; R29 := R16
199 [-]: CALL      R28 2 2      ; R28 := R28(R29)
200 [-]: TEST      R28 1        ; if R28 then PC := 206
201 [-]: JMP       206          ; PC := 206
202 [-]: SELF      R28 R16 K57  ; R29 := R16; R28 := R16["0xBDFC09E4"]
203 [-]: MOVE      R30 R27      ; R30 := R27
204 [-]: CALL      R28 3 1      ; R28(R29,R30)
205 [-]: JMP       210          ; PC := 210
206 [-]: SELF      R28 R0 K58   ; R29 := R0; R28 := R0["0x9F1DC568"]
207 [-]: GETGLOBAL R30 K59      ; R30 := gLensFlareType
208 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
209 [-]: MOVE      R16 R28      ; R16 := R28
210 [-]: LOADK     R28 K23      ; R28 := 1
211 [-]: LEN       R29 R10      ; R29 := # R10
212 [-]: LOADK     R30 K23      ; R30 := 1
213 [-]: FORPREP   R28 218      ; R28 -= R30; PC := 218
214 [-]: GETTABLE  R32 R10 R31  ; R32 := R10[R31]
215 [-]: SELF      R32 R32 K55  ; R33 := R32; R32 := R32["0xE767ECA4"]
216 [-]: MUL       R34 K60 R27  ; R34 := 0.0099999997764826 * R27
217 [-]: CALL      R32 3 1      ; R32(R33,R34)
218 [-]: FORLOOP   R28 214      ; R28 += R30; if R28 <= R29 then begin PC := 214; R31 := R28 end
219 [-]: GETGLOBAL R32 K61      ; R32 := energyDrainEnabled
220 [-]: TEST      R32 0        ; if not R32 then PC := 294
221 [-]: JMP       294          ; PC := 294
222 [-]: GETGLOBAL R32 K1       ; R32 := 0x400E7765
223 [-]: GETGLOBAL R33 K62      ; R33 := gGameRules
224 [-]: CALL      R32 2 2      ; R32 := R32(R33)
225 [-]: TEST      R32 1        ; if R32 then PC := 233
226 [-]: JMP       233          ; PC := 233
227 [-]: GETGLOBAL R32 K62      ; R32 := gGameRules
228 [-]: SELF      R32 R32 K2   ; R33 := R32; R32 := R32["0x8B598ED4"]
229 [-]: GETGLOBAL R34 K63      ; R34 := gLotusPhotoBoothGameRulesType
230 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
231 [-]: TEST      R32 1        ; if R32 then PC := 294
232 [-]: JMP       294          ; PC := 294
233 [-]: LOADK     R32 K43      ; R32 := 0
234 [-]: TEST      R20 0        ; if not R20 then PC := 249
235 [-]: JMP       249          ; PC := 249
236 [-]: SELF      R33 R1 K64   ; R34 := R1; R33 := R1["0x9D916E81"]
237 [-]: GETGLOBAL R35 K37      ; R35 := energyDrainRate
238 [-]: UNM       R35 R35      ; R35 := - R35
239 [-]: GETGLOBAL R36 K65      ; R36 := 0x4CDEF9FF
240 [-]: CALL      R36 1 2      ; R36 := R36()
241 [-]: MUL       R35 R35 R36  ; R35 := R35 * R36
242 [-]: CALL      R33 3 1      ; R33(R34,R35)
243 [-]: SELF      R33 R1 K36   ; R34 := R1; R33 := R1["0x1417A0A9"]
244 [-]: CALL      R33 2 1      ; R33(R34)
245 [-]: SELF      R33 R1 K66   ; R34 := R1; R33 := R1["0x51B78736"]
246 [-]: CALL      R33 2 2      ; R33 := R33(R34)
247 [-]: MOVE      R32 R33      ; R32 := R33
248 [-]: JMP       261          ; PC := 261
249 [-]: SELF      R33 R3 K67   ; R34 := R3; R33 := R3["0xEBCD1EE0"]
250 [-]: GETGLOBAL R35 K37      ; R35 := energyDrainRate
251 [-]: UNM       R35 R35      ; R35 := - R35
252 [-]: GETGLOBAL R36 K65      ; R36 := 0x4CDEF9FF
253 [-]: CALL      R36 1 2      ; R36 := R36()
254 [-]: MUL       R35 R35 R36  ; R35 := R35 * R36
255 [-]: CALL      R33 3 1      ; R33(R34,R35)
256 [-]: SELF      R33 R3 K39   ; R34 := R3; R33 := R3["0x880AC0C"]
257 [-]: CALL      R33 2 1      ; R33(R34)
258 [-]: SELF      R33 R3 K68   ; R34 := R3; R33 := R3["0x66ACFB34"]
259 [-]: CALL      R33 2 2      ; R33 := R33(R34)
260 [-]: MOVE      R32 R33      ; R32 := R33
261 [-]: TEST      R17 1        ; if R17 then PC := 265
262 [-]: JMP       265          ; PC := 265
263 [-]: TEST      R18 0        ; if not R18 then PC := 294
264 [-]: JMP       294          ; PC := 294
265 [-]: LE        0 R32 R19    ; if R32 > R19 then PC := 294
266 [-]: JMP       294          ; PC := 294
267 [-]: TEST      R17 0        ; if not R17 then PC := 286
268 [-]: JMP       286          ; PC := 286
269 [-]: GETGLOBAL R33 K1       ; R33 := 0x400E7765
270 [-]: GETGLOBAL R34 K62      ; R34 := gGameRules
271 [-]: CALL      R33 2 2      ; R33 := R33(R34)
272 [-]: TEST      R33 1        ; if R33 then PC := 286
273 [-]: JMP       286          ; PC := 286
274 [-]: GETGLOBAL R33 K62      ; R33 := gGameRules
275 [-]: SELF      R33 R33 K69  ; R34 := R33; R33 := R33["0x8709CE86"]
276 [-]: CALL      R33 2 2      ; R33 := R33(R34)
277 [-]: GETGLOBAL R34 K1       ; R34 := 0x400E7765
278 [-]: MOVE      R35 R33      ; R35 := R33
279 [-]: CALL      R34 2 2      ; R34 := R34(R35)
280 [-]: TEST      R34 1        ; if R34 then PC := 286
281 [-]: JMP       286          ; PC := 286
282 [-]: SELF      R34 R33 K70  ; R35 := R33; R34 := R33["0x458F27A9"]
283 [-]: LOADK     R36 K71      ; R36 := "NotifyAbilityActivateError"
284 [-]: LOADK     R37 K72      ; R37 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
285 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
286 [-]: SELF      R34 R2 K73   ; R35 := R2; R34 := R2["0x17F66E19"]
287 [-]: CALL      R34 2 1      ; R34(R35)
288 [-]: SELF      R34 R2 K74   ; R35 := R2; R34 := R2["0x6C366432"]
289 [-]: MOVE      R36 R0       ; R36 := R0
290 [-]: CALL      R34 3 1      ; R34(R35,R36)
291 [-]: SELF      R34 R2 K74   ; R35 := R2; R34 := R2["0x6C366432"]
292 [-]: MOVE      R36 R1       ; R36 := R1
293 [-]: CALL      R34 3 1      ; R34(R35,R36)
294 [-]: GETGLOBAL R34 K65      ; R34 := 0x4CDEF9FF
295 [-]: CALL      R34 1 2      ; R34 := R34()
296 [-]: ADD       R22 R22 R34  ; R22 := R22 + R34
297 [-]: GETGLOBAL R34 K75      ; R34 := 0x201191EA
298 [-]: LOADK     R35 K43      ; R35 := 0
299 [-]: CALL      R34 2 1      ; R34(R35)
300 [-]: JMP       132          ; PC := 132
301 [-]: GETGLOBAL R34 K1       ; R34 := 0x400E7765
302 [-]: MOVE      R35 R0       ; R35 := R0
303 [-]: CALL      R34 2 2      ; R34 := R34(R35)
304 [-]: TEST      R34 1        ; if R34 then PC := 310
305 [-]: JMP       310          ; PC := 310
306 [-]: SELF      R34 R0 K20   ; R35 := R0; R34 := R0["0xD124E361"]
307 [-]: GETUPVAL  R36 U0       ; R36 := U0
308 [-]: LOADK     R37 K43      ; R37 := 0
309 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
310 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 124
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


