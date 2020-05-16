code size: 45
code size: 301
code size: 18
code size: 31
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\CorpusBow.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_R1_ARM3"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "UnlitAtten"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 1 0       ; R2 := {}
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K3        ; R4 := "GAME_C1_UPARM_END"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K4        ; R5 := "GAME_C1_LOWARM_END"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x221C9700
 16 [-]: LOADK     R4 K6        ; R4 := 0
 17 [-]: LOADK     R5 K7        ; R5 := -0.15000000596046
 18 [-]: LOADK     R6 K7        ; R6 := -0.15000000596046
 19 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 20 [-]: GETGLOBAL R4 K8        ; R4 := 0x1E4F6281
 21 [-]: LOADK     R5 K6        ; R5 := 0
 22 [-]: LOADK     R6 K9        ; R6 := 180
 23 [-]: LOADK     R7 K6        ; R7 := 0
 24 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 25 [-]: GETGLOBAL R5 K5        ; R5 := 0x221C9700
 26 [-]: LOADK     R6 K6        ; R6 := 0
 27 [-]: LOADK     R7 K7        ; R7 := -0.15000000596046
 28 [-]: LOADK     R8 K10       ; R8 := -0.18000000715256
 29 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 30 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: SETGLOBAL R6 K11       ; BowCharge := R6
 38 [-]: SETGLOBAL R6 K12       ; 0x388367B0 := R6
 39 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 40 [-]: SETGLOBAL R6 K13       ; FlareGrowth := R6
 41 [-]: SETGLOBAL R6 K14       ; 0x80DCC09D := R6
 42 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 43 [-]: SETGLOBAL R6 K15       ; Reload := R6
 44 [-]: SETGLOBAL R6 K16       ; 0x3F1F6862 := R6
 45 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  55

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
  9 [-]: LOADK     R3 K3        ; R3 := 1
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x19240B28"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: JMP       3            ; PC := 3
 15 [-]: GETGLOBAL R2 K4        ; R2 := gGameRules
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x8B598ED4"]
 17 [-]: GETGLOBAL R4 K6        ; R4 := gLotusAttractModeGameRulesType
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xA4499253"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R4 K2        ; R4 := 0x201191EA
 32 [-]: LOADK     R5 K3        ; R5 := 1
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xA4499253"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: MOVE      R3 R4        ; R3 := R4
 37 [-]: JMP       21           ; PC := 21
 38 [-]: GETGLOBAL R4 K8        ; R4 := arsenalOnly
 39 [-]: TEST      R4 0         ; if not R4 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R4 K9        ; R4 := _T
 42 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["ArsenalOpen"]
 43 [-]: TEST      R4 1         ; if R4 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0xAFA67B2D"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 49 [-]: GETGLOBAL R6 K12       ; R6 := 0x221C9700
 50 [-]: CALL      R6 1 2       ; R6 := R6()
 51 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0xBBAF192"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0xF23A7849"]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: GETGLOBAL R9 K15       ; R9 := 0x1E4F6281
 56 [-]: CALL      R9 1 2       ; R9 := R9()
 57 [-]: GETGLOBAL R10 K12      ; R10 := 0x221C9700
 58 [-]: CALL      R10 1 2      ; R10 := R10()
 59 [-]: LOADK     R11 K3       ; R11 := 1
 60 [-]: LOADK     R12 K16      ; R12 := 3
 61 [-]: LOADK     R13 K3       ; R13 := 1
 62 [-]: FORPREP   R11 80       ; R11 -= R13; PC := 80
 63 [-]: SELF      R15 R0 K17   ; R16 := R0; R15 := R0["0xAB436EF2"]
 64 [-]: GETGLOBAL R17 K18      ; R17 := armDecoType
 65 [-]: GETGLOBAL R18 K19      ; R18 := EMPTY_SYMBOL
 66 [-]: GETGLOBAL R19 K20      ; R19 := ZERO_VECTOR
 67 [-]: GETGLOBAL R20 K21      ; R20 := ZERO_ROTATION
 68 [-]: MOVE      R21 R1       ; R21 := R1
 69 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
 70 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
 71 [-]: MOVE      R17 R15      ; R17 := R15
 72 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 73 [-]: TEST      R16 1        ; if R16 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETGLOBAL R16 K22      ; R16 := table
 76 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["0xE6450C9D"]
 77 [-]: MOVE      R17 R5       ; R17 := R5
 78 [-]: MOVE      R18 R15      ; R18 := R15
 79 [-]: CALL      R16 3 1      ; R16(R17,R18)
 80 [-]: FORLOOP   R11 63       ; R11 += R13; if R11 <= R12 then begin PC := 63; R14 := R11 end
 81 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 82 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 83 [-]: GETGLOBAL R18 K1       ; R18 := 0x400E7765
 84 [-]: SELF      R19 R4 K24   ; R20 := R4; R19 := R4["0xA11BA586"]
 85 [-]: GETGLOBAL R21 K25      ; R21 := Lotus_Game
 86 [-]: GETTABLE  R21 R21 K26  ; R21 := R21["Helmet"]
 87 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
 88 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 89 [-]: TEST      R18 0        ; if not R18 then PC := 137
 90 [-]: JMP       137          ; PC := 137
 91 [-]: LOADK     R18 K3       ; R18 := 1
 92 [-]: GETUPVAL  R19 U0       ; R19 := U0
 93 [-]: LEN       R19 R19      ; R19 := # R19
 94 [-]: LOADK     R20 K3       ; R20 := 1
 95 [-]: FORPREP   R18 136      ; R18 -= R20; PC := 136
 96 [-]: SELF      R22 R0 K17   ; R23 := R0; R22 := R0["0xAB436EF2"]
 97 [-]: GETGLOBAL R24 K27      ; R24 := jetDecoType
 98 [-]: GETUPVAL  R25 U0       ; R25 := U0
 99 [-]: GETTABLE  R25 R25 R21  ; R25 := R25[R21]
100 [-]: GETUPVAL  R26 U1       ; R26 := U1
101 [-]: GETUPVAL  R27 U2       ; R27 := U2
102 [-]: MOVE      R28 R1       ; R28 := R1
103 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
104 [-]: GETGLOBAL R23 K1       ; R23 := 0x400E7765
105 [-]: MOVE      R24 R22      ; R24 := R22
106 [-]: CALL      R23 2 2      ; R23 := R23(R24)
107 [-]: TEST      R23 1        ; if R23 then PC := 114
108 [-]: JMP       114          ; PC := 114
109 [-]: GETGLOBAL R23 K22      ; R23 := table
110 [-]: GETTABLE  R23 R23 K23  ; R23 := R23["0xE6450C9D"]
111 [-]: MOVE      R24 R16      ; R24 := R16
112 [-]: MOVE      R25 R22      ; R25 := R22
113 [-]: CALL      R23 3 1      ; R23(R24,R25)
114 [-]: SELF      R23 R0 K17   ; R24 := R0; R23 := R0["0xAB436EF2"]
115 [-]: GETGLOBAL R25 K28      ; R25 := flareType
116 [-]: GETUPVAL  R26 U0       ; R26 := U0
117 [-]: GETTABLE  R26 R26 R21  ; R26 := R26[R21]
118 [-]: GETUPVAL  R27 U3       ; R27 := U3
119 [-]: GETUPVAL  R28 U2       ; R28 := U2
120 [-]: MOVE      R29 R1       ; R29 := R1
121 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
122 [-]: MOVE      R22 R23      ; R22 := R23
123 [-]: GETGLOBAL R23 K1       ; R23 := 0x400E7765
124 [-]: MOVE      R24 R22      ; R24 := R22
125 [-]: CALL      R23 2 2      ; R23 := R23(R24)
126 [-]: TEST      R23 1        ; if R23 then PC := 136
127 [-]: JMP       136          ; PC := 136
128 [-]: GETGLOBAL R23 K22      ; R23 := table
129 [-]: GETTABLE  R23 R23 K23  ; R23 := R23["0xE6450C9D"]
130 [-]: MOVE      R24 R17      ; R24 := R17
131 [-]: MOVE      R25 R22      ; R25 := R22
132 [-]: CALL      R23 3 1      ; R23(R24,R25)
133 [-]: SELF      R23 R1 K29   ; R24 := R1; R23 := R1["0x86B2F94F"]
134 [-]: MOVE      R25 R22      ; R25 := R22
135 [-]: CALL      R23 3 1      ; R23(R24,R25)
136 [-]: FORLOOP   R18 96       ; R18 += R20; if R18 <= R19 then begin PC := 96; R21 := R18 end
137 [-]: LOADNIL   R23 R23      ; R23 := nil
138 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
139 [-]: GETGLOBAL R25 K30      ; R25 := armSparksType
140 [-]: CALL      R24 2 2      ; R24 := R24(R25)
141 [-]: TEST      R24 1        ; if R24 then PC := 153
142 [-]: JMP       153          ; PC := 153
143 [-]: SELF      R24 R0 K17   ; R25 := R0; R24 := R0["0xAB436EF2"]
144 [-]: GETGLOBAL R26 K30      ; R26 := armSparksType
145 [-]: GETUPVAL  R27 U4       ; R27 := U4
146 [-]: GETGLOBAL R28 K20      ; R28 := ZERO_VECTOR
147 [-]: GETGLOBAL R29 K21      ; R29 := ZERO_ROTATION
148 [-]: MOVE      R30 R1       ; R30 := R1
149 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
150 [-]: MOVE      R23 R24      ; R23 := R24
151 [-]: SELF      R24 R23 K31  ; R25 := R23; R24 := R23["0x895CBBD1"]
152 [-]: CALL      R24 2 1      ; R24(R25)
153 [-]: SELF      R24 R3 K32   ; R25 := R3; R24 := R3["0x8DB5D01F"]
154 [-]: CALL      R24 2 2      ; R24 := R24(R25)
155 [-]: LOADK     R25 K33      ; R25 := 0
156 [-]: LOADK     R26 K34      ; R26 := 0.40000000596046
157 [-]: GETGLOBAL R27 K1       ; R27 := 0x400E7765
158 [-]: MOVE      R28 R1       ; R28 := R1
159 [-]: CALL      R27 2 2      ; R27 := R27(R28)
160 [-]: TEST      R27 1        ; if R27 then PC := 270
161 [-]: JMP       270          ; PC := 270
162 [-]: GETGLOBAL R27 K1       ; R27 := 0x400E7765
163 [-]: MOVE      R28 R3       ; R28 := R3
164 [-]: CALL      R27 2 2      ; R27 := R27(R28)
165 [-]: TEST      R27 1        ; if R27 then PC := 270
166 [-]: JMP       270          ; PC := 270
167 [-]: SELF      R27 R1 K35   ; R28 := R1; R27 := R1["0xC06ED429"]
168 [-]: CALL      R27 2 2      ; R27 := R27(R28)
169 [-]: TEST      R27 1        ; if R27 then PC := 182
170 [-]: JMP       182          ; PC := 182
171 [-]: GETGLOBAL R27 K9       ; R27 := _T
172 [-]: GETTABLE  R27 R27 K10  ; R27 := R27["ArsenalOpen"]
173 [-]: TEST      R27 0        ; if not R27 then PC := 270
174 [-]: JMP       270          ; PC := 270
175 [-]: SELF      R27 R24 K36  ; R28 := R24; R27 := R24["0x600847A2"]
176 [-]: GETGLOBAL R29 K37      ; R29 := Engine
177 [-]: GETTABLE  R29 R29 K38  ; R29 := R29["MAIN_HAND"]
178 [-]: MOVE      R30 R1       ; R30 := R1
179 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
180 [-]: TEST      R27 0        ; if not R27 then PC := 270
181 [-]: JMP       270          ; PC := 270
182 [-]: GETGLOBAL R27 K9       ; R27 := _T
183 [-]: GETTABLE  R27 R27 K10  ; R27 := R27["ArsenalOpen"]
184 [-]: TEST      R27 0        ; if not R27 then PC := 188
185 [-]: JMP       188          ; PC := 188
186 [-]: LOADK     R26 K3       ; R26 := 1
187 [-]: JMP       191          ; PC := 191
188 [-]: SELF      R27 R1 K39   ; R28 := R1; R27 := R1["0x9F798E5B"]
189 [-]: CALL      R27 2 2      ; R27 := R27(R28)
190 [-]: MOVE      R26 R27      ; R26 := R27
191 [-]: SELF      R27 R0 K13   ; R28 := R0; R27 := R0["0xBBAF192"]
192 [-]: CALL      R27 2 2      ; R27 := R27(R28)
193 [-]: MOVE      R7 R27       ; R7 := R27
194 [-]: SELF      R27 R0 K14   ; R28 := R0; R27 := R0["0xF23A7849"]
195 [-]: CALL      R27 2 2      ; R27 := R27(R28)
196 [-]: MOVE      R8 R27       ; R8 := R27
197 [-]: SELF      R27 R3 K40   ; R28 := R3; R27 := R3["0xA2B01604"]
198 [-]: GETUPVAL  R29 U4       ; R29 := U4
199 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
200 [-]: MOVE      R6 R27       ; R6 := R27
201 [-]: LEN       R27 R5       ; R27 := # R5
202 [-]: MUL       R28 R26 R26  ; R28 := R26 * R26
203 [-]: LOADK     R29 K3       ; R29 := 1
204 [-]: MOVE      R30 R27      ; R30 := R27
205 [-]: LOADK     R31 K3       ; R31 := 1
206 [-]: FORPREP   R29 235      ; R29 -= R31; PC := 235
207 [-]: MOVE      R9 R8        ; R9 := R8
208 [-]: GETTABLE  R33 R9 K41   ; R33 := R9["bank"]
209 [-]: MUL       R34 R25 R32  ; R34 := R25 * R32
210 [-]: MUL       R34 R34 K42  ; R34 := R34 * 20
211 [-]: ADD       R33 R33 R34  ; R33 := R33 + R34
212 [-]: SETTABLE  R9 K41 R33   ; R9["bank"] := R33
213 [-]: GETGLOBAL R33 K43      ; R33 := 0xE0C881B4
214 [-]: MOVE      R34 R7       ; R34 := R7
215 [-]: MOVE      R35 R6       ; R35 := R6
216 [-]: MUL       R36 K44 R32  ; R36 := 0.80000001192093 * R32
217 [-]: DIV       R36 R36 R27  ; R36 := R36 / R27
218 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
219 [-]: SUB       R10 R33 R7   ; R10 := R33 - R7
220 [-]: GETTABLE  R33 R5 R32   ; R33 := R5[R32]
221 [-]: SELF      R33 R33 K45  ; R34 := R33; R33 := R33["0xA78B7FA7"]
222 [-]: MOVE      R35 R10      ; R35 := R10
223 [-]: MOVE      R36 R9       ; R36 := R9
224 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
225 [-]: GETTABLE  R33 R5 R32   ; R33 := R5[R32]
226 [-]: SELF      R33 R33 K46  ; R34 := R33; R33 := R33["0x6A7E5F92"]
227 [-]: MUL       R35 R26 K47  ; R35 := R26 * 1.2000000476837
228 [-]: ADD       R35 K48 R35  ; R35 := 0.60000002384186 + R35
229 [-]: CALL      R33 3 1      ; R33(R34,R35)
230 [-]: GETTABLE  R33 R5 R32   ; R33 := R5[R32]
231 [-]: SELF      R33 R33 K49  ; R34 := R33; R33 := R33["0xD124E361"]
232 [-]: GETUPVAL  R35 U5       ; R35 := U5
233 [-]: MUL       R36 R28 K50  ; R36 := R28 * 5
234 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
235 [-]: FORLOOP   R29 207      ; R29 += R31; if R29 <= R30 then begin PC := 207; R32 := R29 end
236 [-]: GETGLOBAL R33 K1       ; R33 := 0x400E7765
237 [-]: MOVE      R34 R23      ; R34 := R23
238 [-]: CALL      R33 2 2      ; R33 := R33(R34)
239 [-]: TEST      R33 1        ; if R33 then PC := 244
240 [-]: JMP       244          ; PC := 244
241 [-]: SELF      R33 R23 K51  ; R34 := R23; R33 := R23["0xEC183DDC"]
242 [-]: MOVE      R35 R6       ; R35 := R6
243 [-]: CALL      R33 3 1      ; R33(R34,R35)
244 [-]: LOADK     R33 K3       ; R33 := 1
245 [-]: LEN       R34 R16      ; R34 := # R16
246 [-]: LOADK     R35 K3       ; R35 := 1
247 [-]: FORPREP   R33 253      ; R33 -= R35; PC := 253
248 [-]: GETTABLE  R37 R16 R36  ; R37 := R16[R36]
249 [-]: SELF      R37 R37 K49  ; R38 := R37; R37 := R37["0xD124E361"]
250 [-]: GETUPVAL  R39 U5       ; R39 := U5
251 [-]: MUL       R40 R28 K52  ; R40 := R28 * 2
252 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
253 [-]: FORLOOP   R33 248      ; R33 += R35; if R33 <= R34 then begin PC := 248; R36 := R33 end
254 [-]: LOADK     R37 K3       ; R37 := 1
255 [-]: LEN       R38 R17      ; R38 := # R17
256 [-]: LOADK     R39 K3       ; R39 := 1
257 [-]: FORPREP   R37 262      ; R37 -= R39; PC := 262
258 [-]: GETTABLE  R41 R17 R40  ; R41 := R17[R40]
259 [-]: SELF      R41 R41 K53  ; R42 := R41; R41 := R41["0xBDFC09E4"]
260 [-]: MOVE      R43 R28      ; R43 := R28
261 [-]: CALL      R41 3 1      ; R41(R42,R43)
262 [-]: FORLOOP   R37 258      ; R37 += R39; if R37 <= R38 then begin PC := 258; R40 := R37 end
263 [-]: GETGLOBAL R41 K54      ; R41 := 0x4CDEF9FF
264 [-]: CALL      R41 1 2      ; R41 := R41()
265 [-]: ADD       R25 R25 R41  ; R25 := R25 + R41
266 [-]: GETGLOBAL R41 K2       ; R41 := 0x201191EA
267 [-]: LOADK     R42 K33      ; R42 := 0
268 [-]: CALL      R41 2 1      ; R41(R42)
269 [-]: JMP       157          ; PC := 157
270 [-]: GETGLOBAL R41 K1       ; R41 := 0x400E7765
271 [-]: MOVE      R42 R23      ; R42 := R23
272 [-]: CALL      R41 2 2      ; R41 := R41(R42)
273 [-]: TEST      R41 1        ; if R41 then PC := 277
274 [-]: JMP       277          ; PC := 277
275 [-]: SELF      R41 R23 K55  ; R42 := R23; R41 := R23["0xD4C2743F"]
276 [-]: CALL      R41 2 1      ; R41(R42)
277 [-]: LOADK     R41 K3       ; R41 := 1
278 [-]: LEN       R42 R5       ; R42 := # R5
279 [-]: LOADK     R43 K3       ; R43 := 1
280 [-]: FORPREP   R41 284      ; R41 -= R43; PC := 284
281 [-]: GETTABLE  R45 R5 R44   ; R45 := R5[R44]
282 [-]: SELF      R45 R45 K55  ; R46 := R45; R45 := R45["0xD4C2743F"]
283 [-]: CALL      R45 2 1      ; R45(R46)
284 [-]: FORLOOP   R41 281      ; R41 += R43; if R41 <= R42 then begin PC := 281; R44 := R41 end
285 [-]: LOADK     R45 K3       ; R45 := 1
286 [-]: LEN       R46 R16      ; R46 := # R16
287 [-]: LOADK     R47 K3       ; R47 := 1
288 [-]: FORPREP   R45 292      ; R45 -= R47; PC := 292
289 [-]: GETTABLE  R49 R16 R48  ; R49 := R16[R48]
290 [-]: SELF      R49 R49 K55  ; R50 := R49; R49 := R49["0xD4C2743F"]
291 [-]: CALL      R49 2 1      ; R49(R50)
292 [-]: FORLOOP   R45 289      ; R45 += R47; if R45 <= R46 then begin PC := 289; R48 := R45 end
293 [-]: LOADK     R49 K3       ; R49 := 1
294 [-]: LEN       R50 R17      ; R50 := # R17
295 [-]: LOADK     R51 K3       ; R51 := 1
296 [-]: FORPREP   R49 300      ; R49 -= R51; PC := 300
297 [-]: GETTABLE  R53 R17 R52  ; R53 := R17[R52]
298 [-]: SELF      R53 R53 K55  ; R54 := R53; R53 := R53["0xD4C2743F"]
299 [-]: CALL      R53 2 1      ; R53(R54)
300 [-]: FORLOOP   R49 297      ; R49 += R51; if R49 <= R50 then begin PC := 297; R52 := R49 end
301 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := 0.40000000596046
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD1D449ED"]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x4CDEF9FF
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: MUL       R2 R2 K4     ; R2 := R2 * 1.5
 13 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 15 [-]: LOADK     R3 K6        ; R3 := 0
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: JMP       2            ; PC := 2
 18 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x907C463B"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x9F1DC568"]
 17 [-]: GETGLOBAL R5 K4        ; R5 := quiverType
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xAB436EF2"]
 25 [-]: GETGLOBAL R6 K6        ; R6 := quiverReloadEffect
 26 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
 27 [-]: GETGLOBAL R8 K8        ; R8 := ZERO_VECTOR
 28 [-]: GETGLOBAL R9 K9        ; R9 := ZERO_ROTATION
 29 [-]: MOVE      R10 R1       ; R10 := R1
 30 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 31 [-]: RETURN    R0 1         ; return 


