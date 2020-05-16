code size: 22
code size: 22
code size: 405
code size: 183
code size: 106
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\InfCrpShockSwarm.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Powersuits/Harlequin/IllusionMirrorAvatar"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: SETGLOBAL R2 K4        ; GetLocValues := R2
  9 [-]: SETGLOBAL R2 K5        ; 0x44A41A02 := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R2 K6        ; ProjScaleAndColor := R2
 14 [-]: SETGLOBAL R2 K7        ; 0x35F1DFB7 := R2
 15 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: SETGLOBAL R2 K8        ; SmallProjectileEffects := R2
 18 [-]: SETGLOBAL R2 K9        ; 0x9702DA26 := R2
 19 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 20 [-]: SETGLOBAL R2 K10       ; OnOrbDestroyed := R2
 21 [-]: SETGLOBAL R2 K11       ; 0x3F488644 := R2
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := radialDmgPct
  2 [-]: GETGLOBAL R2 K1        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x65F9712A"]
  4 [-]: GETGLOBAL R3 K0        ; R3 := radialDmgPct
  5 [-]: LEN       R3 R3        ; R3 := # R3
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  9 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 10 [-]: GETGLOBAL R3 K1        ; R3 := math
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xF7005A7B"]
 12 [-]: MUL       R4 R1 K5     ; R4 := R1 * 100
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SETTABLE  R2 K3 R3     ; R2["VAL"] := R3
 15 [-]: GETGLOBAL R3 K7        ; R3 := radialRadius
 16 [-]: SETTABLE  R2 K6 R3     ; R2["RADIUS"] := R3
 17 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 18 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x8DC1075B"]
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 21 [-]: RETURN    R3 0         ; return R3,...
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x4A0F7A12"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xA4499253"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0xB5A59043
  9 [-]: LOADK     R4 K5        ; R4 := 5
 10 [-]: LOADK     R5 K6        ; R5 := 120
 11 [-]: LOADK     R6 K7        ; R6 := 240
 12 [-]: LOADK     R7 K8        ; R7 := 255
 13 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 14 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 102
 18 [-]: JMP       102          ; PC := 102
 19 [-]: LOADNIL   R4 R4        ; R4 := nil
 20 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0xAFA67B2D"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: MOVE      R4 R5        ; R4 := R5
 23 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0xE36D0FC5"]
 24 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 25 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["PrimaryColors"]
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0x3A5ED62E"]
 28 [-]: GETGLOBAL R8 K12       ; R8 := Lotus_Game
 29 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["EnergyColor"]
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: TEST      R6 0         ; if not R6 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R6 K4        ; R6 := 0xB5A59043
 34 [-]: GETTABLE  R7 R5 K16    ; R7 := R5["mEnergyColor"]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: MOVE      R3 R6        ; R3 := R6
 37 [-]: LOADK     R6 K1        ; R6 := 0
 38 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1["0x3061149"]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: LOADK     R8 K1        ; R8 := 0
 41 [-]: SUB       R9 R7 K18    ; R9 := R7 - 1
 42 [-]: LOADK     R10 K18      ; R10 := 1
 43 [-]: FORPREP   R8 62        ; R8 -= R10; PC := 62
 44 [-]: SELF      R12 R1 K19   ; R13 := R1; R12 := R1["0x38F325B8"]
 45 [-]: MOVE      R14 R11      ; R14 := R11
 46 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 47 [-]: GETGLOBAL R13 K9       ; R13 := 0x400E7765
 48 [-]: MOVE      R14 R12      ; R14 := R12
 49 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 50 [-]: TEST      R13 1        ; if R13 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: SELF      R13 R12 K20  ; R14 := R12; R13 := R12["0x8B598ED4"]
 53 [-]: GETGLOBAL R15 K21      ; R15 := arbitrationModType
 54 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 55 [-]: TEST      R13 0        ; if not R13 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: SELF      R13 R12 K22  ; R14 := R12; R13 := R12["0x6F399EDE"]
 58 [-]: SELF      R15 R12 K23  ; R16 := R12; R15 := R12["0x952C658E"]
 59 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 60 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 61 [-]: ADD       R6 R13 K18   ; R6 := R13 + 1
 62 [-]: FORLOOP   R8 44        ; R8 += R10; if R8 <= R9 then begin PC := 44; R11 := R8 end
 63 [-]: LT        0 K1 R6      ; if 0 >= R6 then PC := 102
 64 [-]: JMP       102          ; PC := 102
 65 [-]: GETGLOBAL R13 K9       ; R13 := 0x400E7765
 66 [-]: GETGLOBAL R14 K24      ; R14 := _T
 67 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["mutalistOrb"]
 68 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 69 [-]: TEST      R13 0        ; if not R13 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETGLOBAL R13 K24      ; R13 := _T
 72 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 73 [-]: SETTABLE  R13 K25 R14  ; R13["mutalistOrb"] := R14
 74 [-]: SELF      R13 R2 K26   ; R14 := R2; R13 := R2["0xDBEF0FB6"]
 75 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 76 [-]: GETGLOBAL R14 K9       ; R14 := 0x400E7765
 77 [-]: GETGLOBAL R15 K24      ; R15 := _T
 78 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["mutalistOrb"]
 79 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 80 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 81 [-]: TEST      R14 1        ; if R14 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETGLOBAL R14 K24      ; R14 := _T
 84 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["mutalistOrb"]
 85 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 86 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14["0xD4C2743F"]
 87 [-]: CALL      R14 2 1      ; R14(R15)
 88 [-]: SELF      R14 R0 K28   ; R15 := R0; R14 := R0["0x9F1DC568"]
 89 [-]: GETGLOBAL R16 K29      ; R16 := gLotusHitProxyShieldType
 90 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 91 [-]: GETGLOBAL R15 K9       ; R15 := 0x400E7765
 92 [-]: MOVE      R16 R14      ; R16 := R14
 93 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 94 [-]: TEST      R15 1        ; if R15 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: SELF      R15 R14 K30  ; R16 := R14; R15 := R14["0x89B79B8"]
 97 [-]: MOVE      R17 R1       ; R17 := R1
 98 [-]: CALL      R15 3 1      ; R15(R16,R17)
 99 [-]: GETGLOBAL R15 K24      ; R15 := _T
100 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["mutalistOrb"]
101 [-]: SETTABLE  R15 R13 R0   ; R15[R13] := R0
102 [-]: SELF      R15 R2 K20   ; R16 := R2; R15 := R2["0x8B598ED4"]
103 [-]: GETUPVAL  R17 U0       ; R17 := U0
104 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
105 [-]: TEST      R15 0        ; if not R15 then PC := 126
106 [-]: JMP       126          ; PC := 126
107 [-]: SELF      R15 R0 K31   ; R16 := R0; R15 := R0["0x82BE19E1"]
108 [-]: GETGLOBAL R17 K32      ; R17 := 0x8C4A6742
109 [-]: LOADK     R18 K33      ; R18 := 6
110 [-]: LOADK     R19 K34      ; R19 := 9
111 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
112 [-]: CALL      R15 0 1      ; R15(R16,...)
113 [-]: GETUPVAL  R15 U1       ; R15 := U1
114 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["0x933CCBF6"]
115 [-]: CALL      R15 1 2      ; R15 := R15()
116 [-]: LT        0 R15 K36    ; if R15 >= 2 then PC := 126
117 [-]: JMP       126          ; PC := 126
118 [-]: GETGLOBAL R16 K9       ; R16 := 0x400E7765
119 [-]: GETGLOBAL R17 K37      ; R17 := newDieEffect
120 [-]: CALL      R16 2 2      ; R16 := R16(R17)
121 [-]: TEST      R16 1        ; if R16 then PC := 126
122 [-]: JMP       126          ; PC := 126
123 [-]: SELF      R16 R0 K38   ; R17 := R0; R16 := R0["0x76DCB6C8"]
124 [-]: GETGLOBAL R18 K37      ; R18 := newDieEffect
125 [-]: CALL      R16 3 1      ; R16(R17,R18)
126 [-]: SELF      R16 R0 K39   ; R17 := R0; R16 := R0["0xD124E361"]
127 [-]: GETGLOBAL R18 K12      ; R18 := Lotus_Game
128 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["TINT_COLOR"]
129 [-]: GETTABLE  R19 R3 K41   ; R19 := R3["red"]
130 [-]: DIV       R19 R19 K8   ; R19 := R19 / 255
131 [-]: GETTABLE  R20 R3 K42   ; R20 := R3["green"]
132 [-]: DIV       R20 R20 K8   ; R20 := R20 / 255
133 [-]: GETTABLE  R21 R3 K43   ; R21 := R3["blue"]
134 [-]: DIV       R21 R21 K8   ; R21 := R21 / 255
135 [-]: LOADK     R22 K18      ; R22 := 1
136 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
137 [-]: GETUPVAL  R16 U1       ; R16 := U1
138 [-]: GETTABLE  R16 R16 K44  ; R16 := R16["0xA0763749"]
139 [-]: MOVE      R17 R3       ; R17 := R3
140 [-]: CALL      R16 2 2      ; R16 := R16(R17)
141 [-]: GETUPVAL  R17 U1       ; R17 := U1
142 [-]: GETTABLE  R17 R17 K45  ; R17 := R17["0xE4A9678D"]
143 [-]: MOVE      R18 R3       ; R18 := R3
144 [-]: CALL      R17 2 2      ; R17 := R17(R18)
145 [-]: GETGLOBAL R18 K4       ; R18 := 0xB5A59043
146 [-]: LOADK     R19 K46      ; R19 := 180
147 [-]: LOADK     R20 K47      ; R20 := 73
148 [-]: LOADK     R21 K48      ; R21 := 15
149 [-]: LOADK     R22 K8       ; R22 := 255
150 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
151 [-]: GETGLOBAL R19 K4       ; R19 := 0xB5A59043
152 [-]: LOADK     R20 K49      ; R20 := 12
153 [-]: LOADK     R21 K50      ; R21 := 8
154 [-]: LOADK     R22 K1       ; R22 := 0
155 [-]: LOADK     R23 K8       ; R23 := 255
156 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
157 [-]: GETGLOBAL R20 K4       ; R20 := 0xB5A59043
158 [-]: LOADK     R21 K51      ; R21 := 16
159 [-]: LOADK     R22 K52      ; R22 := 21
160 [-]: LOADK     R23 K1       ; R23 := 0
161 [-]: LOADK     R24 K8       ; R24 := 255
162 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
163 [-]: LOADNIL   R21 R21      ; R21 := nil
164 [-]: GETGLOBAL R22 K9       ; R22 := 0x400E7765
165 [-]: GETGLOBAL R23 K53      ; R23 := HitProxyTypeWhatNeedsReregistration
166 [-]: CALL      R22 2 2      ; R22 := R22(R23)
167 [-]: TEST      R22 1        ; if R22 then PC := 173
168 [-]: JMP       173          ; PC := 173
169 [-]: SELF      R22 R0 K54   ; R23 := R0; R22 := R0["0x15D4DAEE"]
170 [-]: GETGLOBAL R24 K53      ; R24 := HitProxyTypeWhatNeedsReregistration
171 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
172 [-]: MOVE      R21 R22      ; R21 := R22
173 [-]: LOADK     R22 K1       ; R22 := 0
174 [-]: LOADNIL   R23 R23      ; R23 := nil
175 [-]: GETGLOBAL R24 K55      ; R24 := 0xEC274B1A
176 [-]: LOADK     R25 K56      ; R25 := "LowColor"
177 [-]: CALL      R24 2 2      ; R24 := R24(R25)
178 [-]: GETGLOBAL R25 K55      ; R25 := 0xEC274B1A
179 [-]: LOADK     R26 K57      ; R26 := "HighColor"
180 [-]: CALL      R25 2 2      ; R25 := R25(R26)
181 [-]: GETGLOBAL R26 K55      ; R26 := 0xEC274B1A
182 [-]: LOADK     R27 K58      ; R27 := "MorphAmount"
183 [-]: CALL      R26 2 2      ; R26 := R26(R27)
184 [-]: GETGLOBAL R27 K59      ; R27 := TimeLength
185 [-]: LT        0 R22 R27    ; if R22 >= R27 then PC := 297
186 [-]: JMP       297          ; PC := 297
187 [-]: GETGLOBAL R27 K59      ; R27 := TimeLength
188 [-]: DIV       R27 R22 R27  ; R27 := R22 / R27
189 [-]: GETGLOBAL R28 K59      ; R28 := TimeLength
190 [-]: DIV       R28 R22 R28  ; R28 := R22 / R28
191 [-]: GETGLOBAL R29 K32      ; R29 := 0x8C4A6742
192 [-]: LOADK     R30 K60      ; R30 := -0.40000000596046
193 [-]: LOADK     R31 K61      ; R31 := 0.64999997615814
194 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
195 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
196 [-]: ADD       R23 R27 R28  ; R23 := R27 + R28
197 [-]: SELF      R27 R0 K39   ; R28 := R0; R27 := R0["0xD124E361"]
198 [-]: MOVE      R29 R26      ; R29 := R26
199 [-]: MOVE      R30 R23      ; R30 := R23
200 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
201 [-]: GETGLOBAL R27 K62      ; R27 := 0x93034B55
202 [-]: GETGLOBAL R28 K63      ; R28 := OriginalScale
203 [-]: GETGLOBAL R29 K64      ; R29 := NewScale
204 [-]: GETGLOBAL R30 K59      ; R30 := TimeLength
205 [-]: DIV       R30 R22 R30  ; R30 := R22 / R30
206 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
207 [-]: MOVE      R23 R27      ; R23 := R27
208 [-]: SELF      R27 R0 K65   ; R28 := R0; R27 := R0["0x6A7E5F92"]
209 [-]: MOVE      R29 R23      ; R29 := R23
210 [-]: CALL      R27 3 1      ; R27(R28,R29)
211 [-]: EQ        1 R21 K66    ; if R21 == nil then PC := 221
212 [-]: JMP       221          ; PC := 221
213 [-]: GETGLOBAL R27 K67      ; R27 := 0x63B09107
214 [-]: MOVE      R28 R21      ; R28 := R21
215 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
216 [-]: JMP       219          ; PC := 219
217 [-]: SELF      R32 R31 K68  ; R33 := R31; R32 := R31["0xA51D5830"]
218 [-]: CALL      R32 2 1      ; R32(R33)
219 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 217; R29 := R30 end
220 [-]: JMP       217          ; PC := 217
221 [-]: GETGLOBAL R32 K59      ; R32 := TimeLength
222 [-]: DIV       R23 R22 R32  ; R23 := R22 / R32
223 [-]: SELF      R32 R0 K39   ; R33 := R0; R32 := R0["0xD124E361"]
224 [-]: GETGLOBAL R34 K12      ; R34 := Lotus_Game
225 [-]: GETTABLE  R34 R34 K40  ; R34 := R34["TINT_COLOR"]
226 [-]: GETGLOBAL R35 K62      ; R35 := 0x93034B55
227 [-]: GETTABLE  R36 R3 K41   ; R36 := R3["red"]
228 [-]: GETTABLE  R37 R18 K41  ; R37 := R18["red"]
229 [-]: MOVE      R38 R23      ; R38 := R23
230 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
231 [-]: DIV       R35 R35 K8   ; R35 := R35 / 255
232 [-]: GETGLOBAL R36 K62      ; R36 := 0x93034B55
233 [-]: GETTABLE  R37 R3 K42   ; R37 := R3["green"]
234 [-]: GETTABLE  R38 R18 K42  ; R38 := R18["green"]
235 [-]: MOVE      R39 R23      ; R39 := R23
236 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
237 [-]: DIV       R36 R36 K8   ; R36 := R36 / 255
238 [-]: GETGLOBAL R37 K62      ; R37 := 0x93034B55
239 [-]: GETTABLE  R38 R3 K43   ; R38 := R3["blue"]
240 [-]: GETTABLE  R39 R18 K43  ; R39 := R18["blue"]
241 [-]: MOVE      R40 R23      ; R40 := R23
242 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
243 [-]: DIV       R37 R37 K8   ; R37 := R37 / 255
244 [-]: LOADK     R38 K18      ; R38 := 1
245 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
246 [-]: SELF      R32 R0 K39   ; R33 := R0; R32 := R0["0xD124E361"]
247 [-]: MOVE      R34 R24      ; R34 := R24
248 [-]: GETGLOBAL R35 K62      ; R35 := 0x93034B55
249 [-]: GETTABLE  R36 R17 K41  ; R36 := R17["red"]
250 [-]: GETTABLE  R37 R19 K41  ; R37 := R19["red"]
251 [-]: MOVE      R38 R23      ; R38 := R23
252 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
253 [-]: DIV       R35 R35 K8   ; R35 := R35 / 255
254 [-]: GETGLOBAL R36 K62      ; R36 := 0x93034B55
255 [-]: GETTABLE  R37 R17 K42  ; R37 := R17["green"]
256 [-]: GETTABLE  R38 R19 K42  ; R38 := R19["green"]
257 [-]: MOVE      R39 R23      ; R39 := R23
258 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
259 [-]: DIV       R36 R36 K8   ; R36 := R36 / 255
260 [-]: GETGLOBAL R37 K62      ; R37 := 0x93034B55
261 [-]: GETTABLE  R38 R17 K43  ; R38 := R17["blue"]
262 [-]: GETTABLE  R39 R19 K43  ; R39 := R19["blue"]
263 [-]: MOVE      R40 R23      ; R40 := R23
264 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
265 [-]: DIV       R37 R37 K8   ; R37 := R37 / 255
266 [-]: LOADK     R38 K18      ; R38 := 1
267 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
268 [-]: SELF      R32 R0 K39   ; R33 := R0; R32 := R0["0xD124E361"]
269 [-]: MOVE      R34 R25      ; R34 := R25
270 [-]: GETGLOBAL R35 K62      ; R35 := 0x93034B55
271 [-]: GETTABLE  R36 R16 K41  ; R36 := R16["red"]
272 [-]: GETTABLE  R37 R20 K41  ; R37 := R20["red"]
273 [-]: MOVE      R38 R23      ; R38 := R23
274 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
275 [-]: DIV       R35 R35 K8   ; R35 := R35 / 255
276 [-]: GETGLOBAL R36 K62      ; R36 := 0x93034B55
277 [-]: GETTABLE  R37 R16 K42  ; R37 := R16["green"]
278 [-]: GETTABLE  R38 R20 K42  ; R38 := R20["green"]
279 [-]: MOVE      R39 R23      ; R39 := R23
280 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
281 [-]: DIV       R36 R36 K8   ; R36 := R36 / 255
282 [-]: GETGLOBAL R37 K62      ; R37 := 0x93034B55
283 [-]: GETTABLE  R38 R16 K43  ; R38 := R16["blue"]
284 [-]: GETTABLE  R39 R20 K43  ; R39 := R20["blue"]
285 [-]: MOVE      R40 R23      ; R40 := R23
286 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
287 [-]: DIV       R37 R37 K8   ; R37 := R37 / 255
288 [-]: LOADK     R38 K18      ; R38 := 1
289 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
290 [-]: GETGLOBAL R32 K69      ; R32 := 0x4CDEF9FF
291 [-]: CALL      R32 1 2      ; R32 := R32()
292 [-]: ADD       R22 R22 R32  ; R22 := R22 + R32
293 [-]: GETGLOBAL R32 K0       ; R32 := 0x201191EA
294 [-]: LOADK     R33 K1       ; R33 := 0
295 [-]: CALL      R32 2 1      ; R32(R33)
296 [-]: JMP       184          ; PC := 184
297 [-]: LOADK     R32 K1       ; R32 := 0
298 [-]: GETGLOBAL R33 K4       ; R33 := 0xB5A59043
299 [-]: LOADK     R34 K70      ; R34 := 20
300 [-]: LOADK     R35 K71      ; R35 := 10
301 [-]: LOADK     R36 K5       ; R36 := 5
302 [-]: LOADK     R37 K8       ; R37 := 255
303 [-]: CALL      R33 5 2      ; R33 := R33(R34,R35,R36,R37)
304 [-]: GETGLOBAL R34 K4       ; R34 := 0xB5A59043
305 [-]: LOADK     R35 K1       ; R35 := 0
306 [-]: LOADK     R36 K1       ; R36 := 0
307 [-]: LOADK     R37 K1       ; R37 := 0
308 [-]: LOADK     R38 K8       ; R38 := 255
309 [-]: CALL      R34 5 2      ; R34 := R34(R35,R36,R37,R38)
310 [-]: GETGLOBAL R35 K32      ; R35 := 0x8C4A6742
311 [-]: LOADK     R36 K72      ; R36 := -0.050000000745058
312 [-]: LOADK     R37 K73      ; R37 := 0.050000000745058
313 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
314 [-]: ADD       R23 K18 R35  ; R23 := 1 + R35
315 [-]: SELF      R35 R0 K39   ; R36 := R0; R35 := R0["0xD124E361"]
316 [-]: MOVE      R37 R26      ; R37 := R26
317 [-]: MOVE      R38 R23      ; R38 := R23
318 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
319 [-]: LT        0 R32 K18    ; if R32 >= 1 then PC := 398
320 [-]: JMP       398          ; PC := 398
321 [-]: GETGLOBAL R35 K74      ; R35 := math
322 [-]: GETTABLE  R35 R35 K75  ; R35 := R35["0x8B011038"]
323 [-]: SUB       R36 K18 R32  ; R36 := 1 - R32
324 [-]: LOADK     R37 K1       ; R37 := 0
325 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
326 [-]: MOVE      R23 R35      ; R23 := R35
327 [-]: SELF      R35 R0 K39   ; R36 := R0; R35 := R0["0xD124E361"]
328 [-]: GETGLOBAL R37 K12      ; R37 := Lotus_Game
329 [-]: GETTABLE  R37 R37 K40  ; R37 := R37["TINT_COLOR"]
330 [-]: GETGLOBAL R38 K62      ; R38 := 0x93034B55
331 [-]: GETTABLE  R39 R33 K41  ; R39 := R33["red"]
332 [-]: GETTABLE  R40 R18 K41  ; R40 := R18["red"]
333 [-]: MOVE      R41 R23      ; R41 := R23
334 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
335 [-]: DIV       R38 R38 K8   ; R38 := R38 / 255
336 [-]: GETGLOBAL R39 K62      ; R39 := 0x93034B55
337 [-]: GETTABLE  R40 R33 K42  ; R40 := R33["green"]
338 [-]: GETTABLE  R41 R18 K42  ; R41 := R18["green"]
339 [-]: MOVE      R42 R23      ; R42 := R23
340 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
341 [-]: DIV       R39 R39 K8   ; R39 := R39 / 255
342 [-]: GETGLOBAL R40 K62      ; R40 := 0x93034B55
343 [-]: GETTABLE  R41 R33 K43  ; R41 := R33["blue"]
344 [-]: GETTABLE  R42 R18 K43  ; R42 := R18["blue"]
345 [-]: MOVE      R43 R23      ; R43 := R23
346 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
347 [-]: DIV       R40 R40 K8   ; R40 := R40 / 255
348 [-]: LOADK     R41 K18      ; R41 := 1
349 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
350 [-]: SELF      R35 R0 K39   ; R36 := R0; R35 := R0["0xD124E361"]
351 [-]: MOVE      R37 R24      ; R37 := R24
352 [-]: GETGLOBAL R38 K62      ; R38 := 0x93034B55
353 [-]: GETTABLE  R39 R34 K41  ; R39 := R34["red"]
354 [-]: GETTABLE  R40 R19 K41  ; R40 := R19["red"]
355 [-]: MOVE      R41 R23      ; R41 := R23
356 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
357 [-]: DIV       R38 R38 K8   ; R38 := R38 / 255
358 [-]: GETGLOBAL R39 K62      ; R39 := 0x93034B55
359 [-]: GETTABLE  R40 R34 K42  ; R40 := R34["green"]
360 [-]: GETTABLE  R41 R19 K42  ; R41 := R19["green"]
361 [-]: MOVE      R42 R23      ; R42 := R23
362 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
363 [-]: DIV       R39 R39 K8   ; R39 := R39 / 255
364 [-]: GETGLOBAL R40 K62      ; R40 := 0x93034B55
365 [-]: GETTABLE  R41 R34 K43  ; R41 := R34["blue"]
366 [-]: GETTABLE  R42 R19 K43  ; R42 := R19["blue"]
367 [-]: MOVE      R43 R23      ; R43 := R23
368 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
369 [-]: DIV       R40 R40 K8   ; R40 := R40 / 255
370 [-]: LOADK     R41 K18      ; R41 := 1
371 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
372 [-]: SELF      R35 R0 K39   ; R36 := R0; R35 := R0["0xD124E361"]
373 [-]: MOVE      R37 R25      ; R37 := R25
374 [-]: GETGLOBAL R38 K62      ; R38 := 0x93034B55
375 [-]: GETTABLE  R39 R33 K41  ; R39 := R33["red"]
376 [-]: GETTABLE  R40 R20 K41  ; R40 := R20["red"]
377 [-]: MOVE      R41 R23      ; R41 := R23
378 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
379 [-]: DIV       R38 R38 K8   ; R38 := R38 / 255
380 [-]: GETGLOBAL R39 K62      ; R39 := 0x93034B55
381 [-]: GETTABLE  R40 R34 K42  ; R40 := R34["green"]
382 [-]: GETTABLE  R41 R20 K42  ; R41 := R20["green"]
383 [-]: MOVE      R42 R23      ; R42 := R23
384 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
385 [-]: DIV       R39 R39 K8   ; R39 := R39 / 255
386 [-]: GETGLOBAL R40 K62      ; R40 := 0x93034B55
387 [-]: GETTABLE  R41 R34 K43  ; R41 := R34["blue"]
388 [-]: GETTABLE  R42 R20 K43  ; R42 := R20["blue"]
389 [-]: MOVE      R43 R23      ; R43 := R23
390 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
391 [-]: DIV       R40 R40 K8   ; R40 := R40 / 255
392 [-]: LOADK     R41 K18      ; R41 := 1
393 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
394 [-]: GETGLOBAL R35 K69      ; R35 := 0x4CDEF9FF
395 [-]: CALL      R35 1 2      ; R35 := R35()
396 [-]: MUL       R35 R35 K76  ; R35 := R35 * 0.5
397 [-]: ADD       R32 R32 R35  ; R32 := R32 + R35
398 [-]: GETGLOBAL R35 K0       ; R35 := 0x201191EA
399 [-]: GETGLOBAL R36 K32      ; R36 := 0x8C4A6742
400 [-]: LOADK     R37 K1       ; R37 := 0
401 [-]: LOADK     R38 K73      ; R38 := 0.050000000745058
402 [-]: CALL      R36 3 0      ; R36,... := R36(R37,R38)
403 [-]: CALL      R35 0 1      ; R35(R36,...)
404 [-]: JMP       310          ; PC := 310
405 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x4A0F7A12"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  7 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Types/Game/LotusWeapon"
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x8B598ED4"]
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: TEST      R3 1         ; if R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADNIL   R3 R3        ; R3 := nil
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xAFA67B2D"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0xB5A59043
 24 [-]: LOADK     R5 K9        ; R5 := 5
 25 [-]: LOADK     R6 K10       ; R6 := 120
 26 [-]: LOADK     R7 K11       ; R7 := 240
 27 [-]: LOADK     R8 K12       ; R8 := 255
 28 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 29 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3["0xE36D0FC5"]
 30 [-]: GETGLOBAL R7 K14       ; R7 := Lotus_Game
 31 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["PrimaryColors"]
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0x3A5ED62E"]
 34 [-]: GETGLOBAL R8 K14       ; R8 := Lotus_Game
 35 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["EnergyColor"]
 36 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 37 [-]: TEST      R6 0         ; if not R6 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R6 K8        ; R6 := 0xB5A59043
 40 [-]: GETTABLE  R7 R5 K18    ; R7 := R5["mEnergyColor"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: MOVE      R4 R6        ; R4 := R6
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["0xA0763749"]
 45 [-]: MOVE      R7 R4        ; R7 := R4
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: GETUPVAL  R7 U0        ; R7 := U0
 48 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["0xE4A9678D"]
 49 [-]: MOVE      R8 R4        ; R8 := R4
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: GETGLOBAL R8 K8        ; R8 := 0xB5A59043
 52 [-]: LOADK     R9 K21       ; R9 := 180
 53 [-]: LOADK     R10 K22      ; R10 := 73
 54 [-]: LOADK     R11 K23      ; R11 := 15
 55 [-]: LOADK     R12 K12      ; R12 := 255
 56 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 57 [-]: GETGLOBAL R9 K8        ; R9 := 0xB5A59043
 58 [-]: LOADK     R10 K24      ; R10 := 12
 59 [-]: LOADK     R11 K25      ; R11 := 8
 60 [-]: LOADK     R12 K1       ; R12 := 0
 61 [-]: LOADK     R13 K12      ; R13 := 255
 62 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 63 [-]: GETGLOBAL R10 K8       ; R10 := 0xB5A59043
 64 [-]: LOADK     R11 K26      ; R11 := 16
 65 [-]: LOADK     R12 K27      ; R12 := 21
 66 [-]: LOADK     R13 K1       ; R13 := 0
 67 [-]: LOADK     R14 K12      ; R14 := 255
 68 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 69 [-]: LOADK     R11 K1       ; R11 := 0
 70 [-]: LOADNIL   R12 R12      ; R12 := nil
 71 [-]: GETGLOBAL R13 K28      ; R13 := 0xEC274B1A
 72 [-]: LOADK     R14 K29      ; R14 := "LowColor"
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: GETGLOBAL R14 K28      ; R14 := 0xEC274B1A
 75 [-]: LOADK     R15 K30      ; R15 := "HighColor"
 76 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 77 [-]: SELF      R15 R0 K31   ; R16 := R0; R15 := R0["0x9F1DC568"]
 78 [-]: GETGLOBAL R17 K32      ; R17 := attachedFlareType
 79 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 80 [-]: LOADK     R16 K33      ; R16 := 0.30000001192093
 81 [-]: LT        0 R11 R16    ; if R11 >= R16 then PC := 183
 82 [-]: JMP       183          ; PC := 183
 83 [-]: DIV       R12 R11 R16  ; R12 := R11 / R16
 84 [-]: SELF      R17 R0 K34   ; R18 := R0; R17 := R0["0xD124E361"]
 85 [-]: GETGLOBAL R19 K14      ; R19 := Lotus_Game
 86 [-]: GETTABLE  R19 R19 K35  ; R19 := R19["TINT_COLOR"]
 87 [-]: GETGLOBAL R20 K36      ; R20 := 0x93034B55
 88 [-]: GETTABLE  R21 R4 K37   ; R21 := R4["red"]
 89 [-]: GETTABLE  R22 R8 K37   ; R22 := R8["red"]
 90 [-]: MOVE      R23 R12      ; R23 := R12
 91 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 92 [-]: DIV       R20 R20 K12  ; R20 := R20 / 255
 93 [-]: GETGLOBAL R21 K36      ; R21 := 0x93034B55
 94 [-]: GETTABLE  R22 R4 K38   ; R22 := R4["green"]
 95 [-]: GETTABLE  R23 R8 K38   ; R23 := R8["green"]
 96 [-]: MOVE      R24 R12      ; R24 := R12
 97 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 98 [-]: DIV       R21 R21 K12  ; R21 := R21 / 255
 99 [-]: GETGLOBAL R22 K36      ; R22 := 0x93034B55
100 [-]: GETTABLE  R23 R4 K39   ; R23 := R4["blue"]
101 [-]: GETTABLE  R24 R8 K39   ; R24 := R8["blue"]
102 [-]: MOVE      R25 R12      ; R25 := R12
103 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
104 [-]: DIV       R22 R22 K12  ; R22 := R22 / 255
105 [-]: LOADK     R23 K40      ; R23 := 1
106 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
107 [-]: SELF      R17 R0 K34   ; R18 := R0; R17 := R0["0xD124E361"]
108 [-]: MOVE      R19 R13      ; R19 := R13
109 [-]: GETGLOBAL R20 K36      ; R20 := 0x93034B55
110 [-]: GETTABLE  R21 R7 K37   ; R21 := R7["red"]
111 [-]: GETTABLE  R22 R9 K37   ; R22 := R9["red"]
112 [-]: MOVE      R23 R12      ; R23 := R12
113 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
114 [-]: DIV       R20 R20 K12  ; R20 := R20 / 255
115 [-]: GETGLOBAL R21 K36      ; R21 := 0x93034B55
116 [-]: GETTABLE  R22 R7 K38   ; R22 := R7["green"]
117 [-]: GETTABLE  R23 R9 K38   ; R23 := R9["green"]
118 [-]: MOVE      R24 R12      ; R24 := R12
119 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
120 [-]: DIV       R21 R21 K12  ; R21 := R21 / 255
121 [-]: GETGLOBAL R22 K36      ; R22 := 0x93034B55
122 [-]: GETTABLE  R23 R7 K39   ; R23 := R7["blue"]
123 [-]: GETTABLE  R24 R9 K39   ; R24 := R9["blue"]
124 [-]: MOVE      R25 R12      ; R25 := R12
125 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
126 [-]: DIV       R22 R22 K12  ; R22 := R22 / 255
127 [-]: LOADK     R23 K40      ; R23 := 1
128 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
129 [-]: SELF      R17 R0 K34   ; R18 := R0; R17 := R0["0xD124E361"]
130 [-]: MOVE      R19 R14      ; R19 := R14
131 [-]: GETGLOBAL R20 K36      ; R20 := 0x93034B55
132 [-]: GETTABLE  R21 R6 K37   ; R21 := R6["red"]
133 [-]: GETTABLE  R22 R10 K37  ; R22 := R10["red"]
134 [-]: MOVE      R23 R12      ; R23 := R12
135 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
136 [-]: DIV       R20 R20 K12  ; R20 := R20 / 255
137 [-]: GETGLOBAL R21 K36      ; R21 := 0x93034B55
138 [-]: GETTABLE  R22 R6 K38   ; R22 := R6["green"]
139 [-]: GETTABLE  R23 R10 K38  ; R23 := R10["green"]
140 [-]: MOVE      R24 R12      ; R24 := R12
141 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
142 [-]: DIV       R21 R21 K12  ; R21 := R21 / 255
143 [-]: GETGLOBAL R22 K36      ; R22 := 0x93034B55
144 [-]: GETTABLE  R23 R6 K39   ; R23 := R6["blue"]
145 [-]: GETTABLE  R24 R10 K39  ; R24 := R10["blue"]
146 [-]: MOVE      R25 R12      ; R25 := R12
147 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
148 [-]: DIV       R22 R22 K12  ; R22 := R22 / 255
149 [-]: LOADK     R23 K40      ; R23 := 1
150 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
151 [-]: GETGLOBAL R17 K5       ; R17 := 0x400E7765
152 [-]: MOVE      R18 R15      ; R18 := R15
153 [-]: CALL      R17 2 2      ; R17 := R17(R18)
154 [-]: TEST      R17 1        ; if R17 then PC := 176
155 [-]: JMP       176          ; PC := 176
156 [-]: SELF      R17 R15 K41  ; R18 := R15; R17 := R15["0xA20F64C0"]
157 [-]: GETGLOBAL R19 K8       ; R19 := 0xB5A59043
158 [-]: GETGLOBAL R20 K36      ; R20 := 0x93034B55
159 [-]: GETTABLE  R21 R4 K37   ; R21 := R4["red"]
160 [-]: GETTABLE  R22 R8 K37   ; R22 := R8["red"]
161 [-]: MOVE      R23 R12      ; R23 := R12
162 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
163 [-]: GETGLOBAL R21 K36      ; R21 := 0x93034B55
164 [-]: GETTABLE  R22 R4 K38   ; R22 := R4["green"]
165 [-]: GETTABLE  R23 R8 K38   ; R23 := R8["green"]
166 [-]: MOVE      R24 R12      ; R24 := R12
167 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
168 [-]: GETGLOBAL R22 K36      ; R22 := 0x93034B55
169 [-]: GETTABLE  R23 R4 K39   ; R23 := R4["blue"]
170 [-]: GETTABLE  R24 R8 K39   ; R24 := R8["blue"]
171 [-]: MOVE      R25 R12      ; R25 := R12
172 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
173 [-]: LOADK     R23 K12      ; R23 := 255
174 [-]: CALL      R19 5 0      ; R19,... := R19(R20,R21,R22,R23)
175 [-]: CALL      R17 0 1      ; R17(R18,...)
176 [-]: GETGLOBAL R17 K42      ; R17 := 0x4CDEF9FF
177 [-]: CALL      R17 1 2      ; R17 := R17()
178 [-]: ADD       R11 R11 R17  ; R11 := R11 + R17
179 [-]: GETGLOBAL R17 K0       ; R17 := 0x201191EA
180 [-]: LOADK     R18 K1       ; R18 := 0
181 [-]: CALL      R17 2 1      ; R17(R18)
182 [-]: JMP       81           ; PC := 81
183 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x4A0F7A12"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: LOADK     R3 K5        ; R3 := 0
 24 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x3061149"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: LOADK     R5 K5        ; R5 := 0
 27 [-]: SUB       R6 R4 K7     ; R6 := R4 - 1
 28 [-]: LOADK     R7 K7        ; R7 := 1
 29 [-]: FORPREP   R5 48        ; R5 -= R7; PC := 48
 30 [-]: SELF      R9 R2 K8     ; R10 := R2; R9 := R2["0x38F325B8"]
 31 [-]: MOVE      R11 R8       ; R11 := R8
 32 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 33 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 34 [-]: MOVE      R11 R9       ; R11 := R9
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: TEST      R10 1        ; if R10 then PC := 48
 37 [-]: JMP       48           ; PC := 48
 38 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9["0x8B598ED4"]
 39 [-]: GETGLOBAL R12 K10      ; R12 := arbitrationModType
 40 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 41 [-]: TEST      R10 0        ; if not R10 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9["0x6F399EDE"]
 44 [-]: SELF      R12 R9 K12   ; R13 := R9; R12 := R9["0x952C658E"]
 45 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 46 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 47 [-]: ADD       R3 R10 K7    ; R3 := R10 + 1
 48 [-]: FORLOOP   R5 30        ; R5 += R7; if R5 <= R6 then begin PC := 30; R8 := R5 end
 49 [-]: LT        0 K5 R3      ; if 0 >= R3 then PC := 106
 50 [-]: JMP       106          ; PC := 106
 51 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0["0x9F1DC568"]
 52 [-]: GETGLOBAL R12 K14      ; R12 := gLotusHitProxyShieldType
 53 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 54 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 55 [-]: MOVE      R12 R10      ; R12 := R10
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: TEST      R11 1        ; if R11 then PC := 106
 58 [-]: JMP       106          ; PC := 106
 59 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10["0x49D40DAD"]
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: GETGLOBAL R12 K16      ; R12 := Engine
 62 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["0x29915328"]
 63 [-]: CALL      R12 1 2      ; R12 := R12()
 64 [-]: GETTABLE  R13 R11 K18  ; R13 := R11["baseAmount"]
 65 [-]: GETGLOBAL R14 K19      ; R14 := radialDmgPct
 66 [-]: GETGLOBAL R15 K20      ; R15 := math
 67 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["0x65F9712A"]
 68 [-]: MOVE      R16 R3       ; R16 := R3
 69 [-]: GETGLOBAL R17 K19      ; R17 := radialDmgPct
 70 [-]: LEN       R17 R17      ; R17 := # R17
 71 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 72 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 73 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 74 [-]: SETTABLE  R12 K18 R13  ; R12["baseAmount"] := R13
 75 [-]: GETGLOBAL R13 K16      ; R13 := Engine
 76 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["DT_IMPACT"]
 77 [-]: GETGLOBAL R14 K16      ; R14 := Engine
 78 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["DT_CORROSIVE"]
 79 [-]: LOADK     R15 K7       ; R15 := 1
 80 [-]: FORPREP   R13 87       ; R13 -= R15; PC := 87
 81 [-]: SELF      R17 R12 K24  ; R18 := R12; R17 := R12["0xC4A45AF8"]
 82 [-]: MOVE      R19 R16      ; R19 := R16
 83 [-]: SELF      R20 R11 K25  ; R21 := R11; R20 := R11["0xB72FF033"]
 84 [-]: MOVE      R22 R16      ; R22 := R16
 85 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
 86 [-]: CALL      R17 0 1      ; R17(R18,...)
 87 [-]: FORLOOP   R13 81       ; R13 += R15; if R13 <= R14 then begin PC := 81; R16 := R13 end
 88 [-]: SETTABLE  R12 K26 K27  ; R12["hostAuthoritative"] := "0x1"
 89 [-]: GETGLOBAL R17 K29      ; R17 := radialRadius
 90 [-]: SETTABLE  R12 K28 R17  ; R12["radius"] := R17
 91 [-]: SETTABLE  R12 K30 K27  ; R12["staticCoverOnly"] := "0x1"
 92 [-]: SELF      R17 R12 K31  ; R18 := R12; R17 := R12["0xE6EDB183"]
 93 [-]: MOVE      R19 R1       ; R19 := R1
 94 [-]: CALL      R17 3 1      ; R17(R18,R19)
 95 [-]: SELF      R17 R12 K32  ; R18 := R12; R17 := R12["0x85DAD235"]
 96 [-]: MOVE      R19 R0       ; R19 := R0
 97 [-]: CALL      R17 3 1      ; R17(R18,R19)
 98 [-]: SELF      R17 R12 K33  ; R18 := R12; R17 := R12["0x6A59BB20"]
 99 [-]: SELF      R19 R0 K34   ; R20 := R0; R19 := R0["0xBBAF192"]
100 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
101 [-]: CALL      R17 0 1      ; R17(R18,...)
102 [-]: GETGLOBAL R17 K0       ; R17 := gRegion
103 [-]: SELF      R17 R17 K35  ; R18 := R17; R17 := R17["0x4BC2A4A3"]
104 [-]: MOVE      R19 R12      ; R19 := R12
105 [-]: CALL      R17 3 1      ; R17(R18,R19)
106 [-]: RETURN    R0 1         ; return 


