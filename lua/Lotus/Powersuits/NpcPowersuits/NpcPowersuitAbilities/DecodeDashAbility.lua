code size: 16
code size: 28
code size: 317
code size: 15
code size: 6
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\DecodeDashAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xECF1EA57 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xCC0B19E0 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; InitTrail := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x6F4C3020 := R0
 10 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 11 [-]: SETGLOBAL R0 K6        ; EnableTrail := R0
 12 [-]: SETGLOBAL R0 K7        ; 0x881FEA35 := R0
 13 [-]: CLOSURE   R0 4         ; R0 := closure(Function #5)
 14 [-]: SETGLOBAL R0 K8        ; DisableTrail := R0
 15 [-]: SETGLOBAL R0 K9        ; 0xD18F3D66 := R0
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xABD9DD93"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R4 K2        ; R4 := 0
  9 [-]: RETURN    R4 2         ; return R4
 10 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xABD9DD93"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xFF8F8885"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: LOADK     R5 K4        ; R5 := 1
 15 [-]: LEN       R6 R4        ; R6 := # R4
 16 [-]: LOADK     R7 K4        ; R7 := 1
 17 [-]: FORPREP   R5 25        ; R5 -= R7; PC := 25
 18 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 19 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["distanceToTarget"]
 20 [-]: GETGLOBAL R10 K6       ; R10 := minRangeToTarget
 21 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R9 K4        ; R9 := 1
 24 [-]: RETURN    R9 2         ; return R9
 25 [-]: FORLOOP   R5 18        ; R5 += R7; if R5 <= R6 then begin PC := 18; R8 := R5 end
 26 [-]: LOADK     R9 K2        ; R9 := 0
 27 [-]: RETURN    R9 2         ; return R9
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xD1CEF990"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x20092973"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0xABD9DD93"]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xF179DD28"]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 16 [-]: MOVE      R8 R1        ; R8 := R1
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 0         ; if not R7 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: LOADK     R7 K6        ; R7 := 0
 22 [-]: LOADK     R8 K7        ; R8 := 0.25
 23 [-]: LOADK     R9 K6        ; R9 := 0
 24 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1["0x6DA72501"]
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1["0x868E646A"]
 27 [-]: GETGLOBAL R13 K10      ; R13 := dashStart
 28 [-]: MOVE      R14 R1       ; R14 := R1
 29 [-]: GETGLOBAL R15 K11      ; R15 := Engine
 30 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["ATMM_PHYSICS_DRIVEN"]
 31 [-]: GETGLOBAL R16 K11      ; R16 := Engine
 32 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["PRT_ONCE"]
 33 [-]: MOVE      R17 R1       ; R17 := R1
 34 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 35 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1["0xB709A931"]
 36 [-]: GETGLOBAL R13 K10      ; R13 := dashStart
 37 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 38 [-]: TEST      R11 0        ; if not R11 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R11 K15      ; R11 := 0x201191EA
 41 [-]: LOADK     R12 K6       ; R12 := 0
 42 [-]: CALL      R11 2 1      ; R11(R12)
 43 [-]: JMP       35           ; PC := 35
 44 [-]: SELF      R11 R1 K16   ; R12 := R1; R11 := R1["0xD610586B"]
 45 [-]: LOADK     R13 K17      ; R13 := 1
 46 [-]: CALL      R11 3 1      ; R11(R12,R13)
 47 [-]: SELF      R11 R5 K18   ; R12 := R5; R11 := R5["0x8A8C847"]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
 50 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0xD9923297"]
 51 [-]: MOVE      R14 R10      ; R14 := R10
 52 [-]: LOADK     R15 K20      ; R15 := 50
 53 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 54 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
 55 [-]: MOVE      R14 R12      ; R14 := R12
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: TEST      R13 0        ; if not R13 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: SELF      R13 R12 K8   ; R14 := R12; R13 := R12["0x6DA72501"]
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: SELF      R14 R5 K21   ; R15 := R5; R14 := R5["0x40B7DF0F"]
 63 [-]: MOVE      R16 R13      ; R16 := R13
 64 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 65 [-]: MOVE      R13 R14      ; R13 := R14
 66 [-]: SELF      R14 R11 K22  ; R15 := R11; R14 := R11["0x70030872"]
 67 [-]: MOVE      R16 R13      ; R16 := R13
 68 [-]: GETGLOBAL R17 K23      ; R17 := 0x994A1A7
 69 [-]: GETGLOBAL R18 K24      ; R18 := dashDistanceMin
 70 [-]: GETGLOBAL R19 K25      ; R19 := dashDistanceMax
 71 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 72 [-]: LOADK     R18 K17      ; R18 := 1
 73 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 74 [-]: SELF      R14 R11 K26  ; R15 := R11; R14 := R11["0x533E7E16"]
 75 [-]: LOADK     R16 K27      ; R16 := 5
 76 [-]: CALL      R14 3 1      ; R14(R15,R16)
 77 [-]: SELF      R14 R11 K28  ; R15 := R11; R14 := R11["0x14149D78"]
 78 [-]: CALL      R14 2 1      ; R14(R15)
 79 [-]: SELF      R14 R11 K29  ; R15 := R11; R14 := R11["0x3F1C80D7"]
 80 [-]: CALL      R14 2 1      ; R14(R15)
 81 [-]: SELF      R14 R11 K30  ; R15 := R11; R14 := R11["0x2DCE3189"]
 82 [-]: MOVE      R16 R0       ; R16 := R0
 83 [-]: CALL      R14 3 1      ; R14(R15,R16)
 84 [-]: SELF      R14 R11 K31  ; R15 := R11; R14 := R11["0xB86649B4"]
 85 [-]: CALL      R14 2 1      ; R14(R15)
 86 [-]: SELF      R14 R11 K32  ; R15 := R11; R14 := R11["0xCCB78F5A"]
 87 [-]: GETGLOBAL R16 K23      ; R16 := 0x994A1A7
 88 [-]: LOADK     R17 K17      ; R17 := 1
 89 [-]: GETGLOBAL R18 K33      ; R18 := FLT_MAX
 90 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 91 [-]: CALL      R14 0 1      ; R14(R15,...)
 92 [-]: SELF      R14 R11 K34  ; R15 := R11; R14 := R11["0xD662F38"]
 93 [-]: MOVE      R16 R13      ; R16 := R13
 94 [-]: LOADK     R17 K35      ; R17 := 10
 95 [-]: MOVE      R18 R1       ; R18 := R1
 96 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 97 [-]: SELF      R14 R11 K36  ; R15 := R11; R14 := R11["0x6F5A2238"]
 98 [-]: CALL      R14 2 1      ; R14(R15)
 99 [-]: SELF      R14 R11 K37  ; R15 := R11; R14 := R11["0xFA4CCADA"]
100 [-]: CALL      R14 2 2      ; R14 := R14(R15)
101 [-]: TEST      R14 1        ; if R14 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: GETGLOBAL R14 K15      ; R14 := 0x201191EA
104 [-]: LOADK     R15 K6       ; R15 := 0
105 [-]: CALL      R14 2 1      ; R14(R15)
106 [-]: JMP       99           ; PC := 99
107 [-]: SELF      R14 R11 K38  ; R15 := R11; R14 := R11["0x178C31B9"]
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
110 [-]: MOVE      R16 R14      ; R16 := R14
111 [-]: CALL      R15 2 2      ; R15 := R15(R16)
112 [-]: TEST      R15 1        ; if R15 then PC := 122
113 [-]: JMP       122          ; PC := 122
114 [-]: LEN       R15 R14      ; R15 := # R14
115 [-]: LT        0 K6 R15     ; if 0 >= R15 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: GETGLOBAL R15 K39      ; R15 := 0x7FD4B57D
118 [-]: LOADK     R16 K17      ; R16 := 1
119 [-]: LEN       R17 R14      ; R17 := # R14
120 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
121 [-]: GETTABLE  R13 R14 R15  ; R13 := R14[R15]
122 [-]: GETGLOBAL R15 K40      ; R15 := 0xEDD2EBFF
123 [-]: MOVE      R16 R10      ; R16 := R10
124 [-]: MOVE      R17 R13      ; R17 := R13
125 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
126 [-]: SELF      R16 R1 K41   ; R17 := R1; R16 := R1["0x5097FD8C"]
127 [-]: MOVE      R18 R15      ; R18 := R15
128 [-]: CALL      R16 3 1      ; R16(R17,R18)
129 [-]: GETGLOBAL R16 K40      ; R16 := 0xEDD2EBFF
130 [-]: MOVE      R17 R10      ; R17 := R10
131 [-]: MOVE      R18 R13      ; R18 := R13
132 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
133 [-]: SETTABLE  R16 K42 K6   ; R16["pitch"] := 0
134 [-]: SETTABLE  R16 K43 K6   ; R16["bank"] := 0
135 [-]: GETGLOBAL R17 K44      ; R17 := 0xA0DB3B89
136 [-]: MOVE      R18 R16      ; R18 := R16
137 [-]: CALL      R17 2 2      ; R17 := R17(R18)
138 [-]: NEWTABLE  R18 0 0      ; R18 := {}
139 [-]: GETGLOBAL R19 K5       ; R19 := 0x400E7765
140 [-]: GETGLOBAL R20 K45      ; R20 := trailFx
141 [-]: CALL      R19 2 2      ; R19 := R19(R20)
142 [-]: TEST      R19 1        ; if R19 then PC := 172
143 [-]: JMP       172          ; PC := 172
144 [-]: LOADK     R19 K17      ; R19 := 1
145 [-]: GETGLOBAL R20 K46      ; R20 := trailFxBones
146 [-]: LEN       R20 R20      ; R20 := # R20
147 [-]: LOADK     R21 K17      ; R21 := 1
148 [-]: FORPREP   R19 158      ; R19 -= R21; PC := 158
149 [-]: GETGLOBAL R23 K47      ; R23 := table
150 [-]: GETTABLE  R23 R23 K48  ; R23 := R23["0xE6450C9D"]
151 [-]: MOVE      R24 R18      ; R24 := R18
152 [-]: SELF      R25 R1 K49   ; R26 := R1; R25 := R1["0xAB436EF2"]
153 [-]: GETGLOBAL R27 K45      ; R27 := trailFx
154 [-]: GETGLOBAL R28 K46      ; R28 := trailFxBones
155 [-]: GETTABLE  R28 R28 R22  ; R28 := R28[R22]
156 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
157 [-]: CALL      R23 0 1      ; R23(R24,...)
158 [-]: FORLOOP   R19 149      ; R19 += R21; if R19 <= R20 then begin PC := 149; R22 := R19 end
159 [-]: LOADK     R23 K17      ; R23 := 1
160 [-]: LEN       R24 R18      ; R24 := # R18
161 [-]: LOADK     R25 K17      ; R25 := 1
162 [-]: FORPREP   R23 171      ; R23 -= R25; PC := 171
163 [-]: GETGLOBAL R27 K5       ; R27 := 0x400E7765
164 [-]: GETTABLE  R28 R18 R26  ; R28 := R18[R26]
165 [-]: CALL      R27 2 2      ; R27 := R27(R28)
166 [-]: TEST      R27 1        ; if R27 then PC := 171
167 [-]: JMP       171          ; PC := 171
168 [-]: GETTABLE  R27 R18 R26  ; R27 := R18[R26]
169 [-]: SELF      R27 R27 K50  ; R28 := R27; R27 := R27["0xC5E91BA6"]
170 [-]: CALL      R27 2 1      ; R27(R28)
171 [-]: FORLOOP   R23 163      ; R23 += R25; if R23 <= R24 then begin PC := 163; R26 := R23 end
172 [-]: GETGLOBAL R27 K15      ; R27 := 0x201191EA
173 [-]: LOADK     R28 K6       ; R28 := 0
174 [-]: CALL      R27 2 1      ; R27(R28)
175 [-]: SELF      R27 R1 K51   ; R28 := R1; R27 := R1["0x4D09A963"]
176 [-]: CALL      R27 2 2      ; R27 := R27(R28)
177 [-]: SELF      R28 R27 K52  ; R29 := R27; R28 := R27["0x72EADF8E"]
178 [-]: LOADK     R30 K53      ; R30 := 500
179 [-]: CALL      R28 3 1      ; R28(R29,R30)
180 [-]: SELF      R28 R27 K54  ; R29 := R27; R28 := R27["0x547E9A00"]
181 [-]: MOVE      R30 R16      ; R30 := R16
182 [-]: CALL      R28 3 1      ; R28(R29,R30)
183 [-]: SELF      R28 R1 K8    ; R29 := R1; R28 := R1["0x6DA72501"]
184 [-]: CALL      R28 2 2      ; R28 := R28(R29)
185 [-]: GETGLOBAL R29 K55      ; R29 := dashSpeed
186 [-]: MUL       R29 R17 R29  ; R29 := R17 * R29
187 [-]: SELF      R30 R1 K9    ; R31 := R1; R30 := R1["0x868E646A"]
188 [-]: GETGLOBAL R32 K56      ; R32 := dashLoop
189 [-]: MOVE      R33 R0       ; R33 := R0
190 [-]: GETGLOBAL R34 K11      ; R34 := Engine
191 [-]: GETTABLE  R34 R34 K12  ; R34 := R34["ATMM_PHYSICS_DRIVEN"]
192 [-]: GETGLOBAL R35 K11      ; R35 := Engine
193 [-]: GETTABLE  R35 R35 K57  ; R35 := R35["PRT_LOOP"]
194 [-]: MOVE      R36 R1       ; R36 := R1
195 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
196 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 282
197 [-]: JMP       282          ; PC := 282
198 [-]: GETGLOBAL R30 K25      ; R30 := dashDistanceMax
199 [-]: LT        0 R9 R30     ; if R9 >= R30 then PC := 282
200 [-]: JMP       282          ; PC := 282
201 [-]: SELF      R30 R27 K58  ; R31 := R27; R30 := R27["0xA7DFF9D"]
202 [-]: MOVE      R32 R29      ; R32 := R29
203 [-]: CALL      R30 3 1      ; R30(R31,R32)
204 [-]: GETGLOBAL R30 K15      ; R30 := 0x201191EA
205 [-]: LOADK     R31 K6       ; R31 := 0
206 [-]: CALL      R30 2 1      ; R30(R31)
207 [-]: SELF      R30 R1 K8    ; R31 := R1; R30 := R1["0x6DA72501"]
208 [-]: CALL      R30 2 2      ; R30 := R30(R31)
209 [-]: GETGLOBAL R31 K55      ; R31 := dashSpeed
210 [-]: GETGLOBAL R32 K59      ; R32 := 0x4CDEF9FF
211 [-]: CALL      R32 1 2      ; R32 := R32()
212 [-]: MUL       R31 R31 R32  ; R31 := R31 * R32
213 [-]: GETGLOBAL R32 K60      ; R32 := 0xB09F286F
214 [-]: MOVE      R33 R30      ; R33 := R30
215 [-]: MOVE      R34 R28      ; R34 := R28
216 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
217 [-]: ADD       R9 R9 R32    ; R9 := R9 + R32
218 [-]: SELF      R33 R6 K61   ; R34 := R6; R33 := R6["0xAC8F6523"]
219 [-]: MOVE      R35 R30      ; R35 := R30
220 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
221 [-]: GETGLOBAL R34 K62      ; R34 := dashImpactRadius
222 [-]: LT        0 R33 R34    ; if R33 >= R34 then PC := 272
223 [-]: JMP       272          ; PC := 272
224 [-]: SELF      R34 R6 K63   ; R35 := R6; R34 := R6["0x2D1EF09A"]
225 [-]: CALL      R34 2 2      ; R34 := R34(R35)
226 [-]: SELF      R35 R1 K63   ; R36 := R1; R35 := R1["0x2D1EF09A"]
227 [-]: CALL      R35 2 2      ; R35 := R35(R36)
228 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 272
229 [-]: JMP       272          ; PC := 272
230 [-]: GETGLOBAL R34 K11      ; R34 := Engine
231 [-]: GETTABLE  R34 R34 K64  ; R34 := R34["0xFA1ED226"]
232 [-]: CALL      R34 1 2      ; R34 := R34()
233 [-]: GETGLOBAL R35 K65      ; R35 := 0x221C9700
234 [-]: LOADK     R36 K6       ; R36 := 0
235 [-]: LOADK     R37 K66      ; R37 := 0.5
236 [-]: LOADK     R38 K6       ; R38 := 0
237 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
238 [-]: ADD       R35 R17 R35  ; R35 := R17 + R35
239 [-]: GETGLOBAL R36 K67      ; R36 := 0x458357BC
240 [-]: MOVE      R37 R35      ; R37 := R35
241 [-]: CALL      R36 2 1      ; R36(R37)
242 [-]: GETGLOBAL R36 K69      ; R36 := dashDamage
243 [-]: SETTABLE  R34 K68 R36  ; R34["baseAmount"] := R36
244 [-]: SELF      R36 R34 K70  ; R37 := R34; R36 := R34["0xC4A45AF8"]
245 [-]: GETGLOBAL R38 K11      ; R38 := Engine
246 [-]: GETTABLE  R38 R38 K71  ; R38 := R38["DT_IMPACT"]
247 [-]: LOADK     R39 K17      ; R39 := 1
248 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
249 [-]: SELF      R36 R34 K72  ; R37 := R34; R36 := R34["0x535CFE87"]
250 [-]: GETGLOBAL R38 K73      ; R38 := Game
251 [-]: GETTABLE  R38 R38 K74  ; R38 := R38["PT_KNOCKED_DOWN"]
252 [-]: MOVE      R39 R1       ; R39 := R1
253 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
254 [-]: SELF      R36 R34 K75  ; R37 := R34; R36 := R34["0xE6EDB183"]
255 [-]: MOVE      R38 R1       ; R38 := R1
256 [-]: CALL      R36 3 1      ; R36(R37,R38)
257 [-]: SELF      R36 R34 K76  ; R37 := R34; R36 := R34["0x85DAD235"]
258 [-]: MOVE      R38 R0       ; R38 := R0
259 [-]: CALL      R36 3 1      ; R36(R37,R38)
260 [-]: SELF      R36 R34 K77  ; R37 := R34; R36 := R34["0x336239F7"]
261 [-]: MUL       R38 R35 K78  ; R38 := R35 * 3000
262 [-]: CALL      R36 3 1      ; R36(R37,R38)
263 [-]: SELF      R36 R6 K79   ; R37 := R6; R36 := R6["0x4722B671"]
264 [-]: MOVE      R38 R34      ; R38 := R34
265 [-]: CALL      R36 3 1      ; R36(R37,R38)
266 [-]: SELF      R36 R1 K80   ; R37 := R1; R36 := R1["0x25992394"]
267 [-]: GETGLOBAL R38 K81      ; R38 := dashHitSound
268 [-]: MOVE      R39 R0       ; R39 := R0
269 [-]: LOADK     R40 K6       ; R40 := 0
270 [-]: MOVE      R41 R1       ; R41 := R1
271 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
272 [-]: MUL       R36 R31 K82  ; R36 := R31 * 0.75
273 [-]: LT        0 R32 R36    ; if R32 >= R36 then PC := 279
274 [-]: JMP       279          ; PC := 279
275 [-]: GETGLOBAL R36 K59      ; R36 := 0x4CDEF9FF
276 [-]: CALL      R36 1 2      ; R36 := R36()
277 [-]: ADD       R7 R7 R36    ; R7 := R7 + R36
278 [-]: JMP       280          ; PC := 280
279 [-]: LOADK     R7 K6        ; R7 := 0
280 [-]: MOVE      R28 R30      ; R28 := R30
281 [-]: JMP       196          ; PC := 196
282 [-]: SELF      R36 R27 K83  ; R37 := R27; R36 := R27["0x6FB4D554"]
283 [-]: CALL      R36 2 1      ; R36(R37)
284 [-]: SELF      R36 R27 K58  ; R37 := R27; R36 := R27["0xA7DFF9D"]
285 [-]: GETGLOBAL R38 K84      ; R38 := ZERO_VECTOR
286 [-]: CALL      R36 3 1      ; R36(R37,R38)
287 [-]: SELF      R36 R1 K9    ; R37 := R1; R36 := R1["0x868E646A"]
288 [-]: GETGLOBAL R38 K85      ; R38 := dashEnd
289 [-]: MOVE      R39 R1       ; R39 := R1
290 [-]: GETGLOBAL R40 K11      ; R40 := Engine
291 [-]: GETTABLE  R40 R40 K12  ; R40 := R40["ATMM_PHYSICS_DRIVEN"]
292 [-]: GETGLOBAL R41 K11      ; R41 := Engine
293 [-]: GETTABLE  R41 R41 K13  ; R41 := R41["PRT_ONCE"]
294 [-]: MOVE      R42 R1       ; R42 := R1
295 [-]: CALL      R36 7 1      ; R36(R37,R38,R39,R40,R41,R42)
296 [-]: GETGLOBAL R36 K5       ; R36 := 0x400E7765
297 [-]: MOVE      R37 R18      ; R37 := R18
298 [-]: CALL      R36 2 2      ; R36 := R36(R37)
299 [-]: TEST      R36 1        ; if R36 then PC := 314
300 [-]: JMP       314          ; PC := 314
301 [-]: LOADK     R36 K17      ; R36 := 1
302 [-]: LEN       R37 R18      ; R37 := # R18
303 [-]: LOADK     R38 K17      ; R38 := 1
304 [-]: FORPREP   R36 313      ; R36 -= R38; PC := 313
305 [-]: GETGLOBAL R40 K5       ; R40 := 0x400E7765
306 [-]: GETTABLE  R41 R18 R39  ; R41 := R18[R39]
307 [-]: CALL      R40 2 2      ; R40 := R40(R41)
308 [-]: TEST      R40 1        ; if R40 then PC := 313
309 [-]: JMP       313          ; PC := 313
310 [-]: GETTABLE  R40 R18 R39  ; R40 := R18[R39]
311 [-]: SELF      R40 R40 K86  ; R41 := R40; R40 := R40["0xD4C2743F"]
312 [-]: CALL      R40 2 1      ; R40(R41)
313 [-]: FORLOOP   R36 305      ; R36 += R38; if R36 <= R37 then begin PC := 305; R39 := R36 end
314 [-]: SELF      R40 R1 K16   ; R41 := R1; R40 := R1["0xD610586B"]
315 [-]: LOADK     R42 K6       ; R42 := 0
316 [-]: CALL      R40 3 1      ; R40(R41,R42)
317 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := trailFx
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xAB436EF2"]
  5 [-]: GETGLOBAL R4 K1        ; R4 := trailFx
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
  7 [-]: LOADK     R6 K4        ; R6 := "GAME_C1_HIP1"
  8 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  9 [-]: CALL      R2 0 1       ; R2(R3,...)
 10 [-]: GETGLOBAL R2 K5        ; R2 := Effects
 11 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x43FCDA8"]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: GETGLOBAL R4 K1        ; R4 := trailFx
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := Effects
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xBEE85E06"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R3 K2        ; R3 := trailFx
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := Effects
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x43FCDA8"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R3 K2        ; R3 := trailFx
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


