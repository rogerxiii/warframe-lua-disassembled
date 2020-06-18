code size: 24
code size: 39
code size: 10
code size: 259
code size: 66
code size: 49
code size: 176
code size: 154
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\JuggernautStomp.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "Hardness"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: SETGLOBAL R1 K3        ; 0xECF1EA57 := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R3 K4        ; ActivateAbility := R3
 13 [-]: SETGLOBAL R3 K5        ; 0xCC0B19E0 := R3
 14 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: SETGLOBAL R3 K6        ; AutoDissolveGoo := R3
 17 [-]: SETGLOBAL R3 K7        ; 0x2524B19A := R3
 18 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 19 [-]: SETGLOBAL R3 K8        ; AutoDestroyTrigger := R3
 20 [-]: SETGLOBAL R3 K9        ; 0x82CAB949 := R3
 21 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 22 [-]: SETGLOBAL R3 K10       ; SpawnJuggerReinforcements := R3
 23 [-]: SETGLOBAL R3 K11       ; 0x29496844 := R3
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xABD9DD93"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xFF8F8885"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K3        ; R5 := 1
  7 [-]: LEN       R6 R4        ; R6 := # R4
  8 [-]: LOADK     R7 K3        ; R7 := 1
  9 [-]: FORPREP   R5 37        ; R5 -= R7; PC := 37
 10 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 11 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 12 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["avatar"]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: TEST      R9 1         ; if R9 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 17 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["visible"]
 18 [-]: TEST      R9 0         ; if not R9 then PC := 37
 19 [-]: JMP       37           ; PC := 37
 20 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 21 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["avatar"]
 22 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0xA56CD0BB"]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: TEST      R9 1         ; if R9 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 27 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["distanceToTarget"]
 28 [-]: GETGLOBAL R10 K9       ; R10 := attackRange
 29 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R10 K9       ; R10 := attackRange
 32 [-]: DIV       R10 R9 R10   ; R10 := R9 / R10
 33 [-]: SUB       R10 K3 R10   ; R10 := 1 - R10
 34 [-]: LEN       R11 R4       ; R11 := # R4
 35 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 36 [-]: ADD       R3 R3 R10    ; R3 := R3 + R10
 37 [-]: FORLOOP   R5 10        ; R5 += R7; if R5 <= R6 then begin PC := 10; R8 := R5 end
 38 [-]: RETURN    R3 2         ; return R3
 39 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7EEA994C"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SETTABLE  R1 K1 K2     ; R1["pitch"] := 0
  4 [-]: SETTABLE  R1 K3 K2     ; R1["bank"] := 0
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0xA0DB3B89
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  55

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gooType
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 259
  5 [-]: JMP       259          ; PC := 259
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD1CEF990"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x20092973"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R1 R3        ; R1 := R3
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 21 [-]: GETGLOBAL R5 K5        ; R5 := 0x4CBE9A09
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: GETGLOBAL R7 K6        ; R7 := 0x1E4F6281
 24 [-]: LOADK     R8 K7        ; R8 := 90
 25 [-]: LOADK     R9 K8        ; R9 := 0
 26 [-]: LOADK     R10 K8       ; R10 := 0
 27 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 28 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 29 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x40B7DF0F"]
 30 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0["0x6DA72501"]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: GETGLOBAL R9 K11       ; R9 := forwardOffset
 33 [-]: MUL       R9 R3 R9     ; R9 := R3 * R9
 34 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 35 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 36 [-]: LOADK     R7 K8        ; R7 := 0
 37 [-]: LOADK     R8 K8        ; R8 := 0
 38 [-]: LOADNIL   R9 R9        ; R9 := nil
 39 [-]: GETGLOBAL R10 K12      ; R10 := 0x221C9700
 40 [-]: CALL      R10 1 2      ; R10 := R10()
 41 [-]: GETGLOBAL R11 K12      ; R11 := 0x221C9700
 42 [-]: CALL      R11 1 2      ; R11 := R11()
 43 [-]: GETGLOBAL R12 K6       ; R12 := 0x1E4F6281
 44 [-]: LOADK     R13 K8       ; R13 := 0
 45 [-]: LOADK     R14 K13      ; R14 := -90
 46 [-]: LOADK     R15 K8       ; R15 := 0
 47 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 48 [-]: GETGLOBAL R13 K12      ; R13 := 0x221C9700
 49 [-]: LOADK     R14 K8       ; R14 := 0
 50 [-]: GETGLOBAL R15 K14      ; R15 := triggerHeight
 51 [-]: GETGLOBAL R16 K15      ; R16 := triggerSize
 52 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 53 [-]: GETGLOBAL R14 K15      ; R14 := triggerSize
 54 [-]: MUL       R14 R5 R14   ; R14 := R5 * R14
 55 [-]: DIV       R14 R14 K16  ; R14 := R14 / 2
 56 [-]: GETGLOBAL R15 K12      ; R15 := 0x221C9700
 57 [-]: CALL      R15 1 2      ; R15 := R15()
 58 [-]: LOADK     R16 K17      ; R16 := 1
 59 [-]: GETGLOBAL R17 K18      ; R17 := triggerLayerCount
 60 [-]: LOADK     R18 K17      ; R18 := 1
 61 [-]: FORPREP   R16 258      ; R16 -= R18; PC := 258
 62 [-]: MOVE      R20 R19      ; R20 := R19
 63 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 64 [-]: LOADK     R22 K17      ; R22 := 1
 65 [-]: MOVE      R23 R20      ; R23 := R20
 66 [-]: LOADK     R24 K17      ; R24 := 1
 67 [-]: FORPREP   R22 155      ; R22 -= R24; PC := 155
 68 [-]: SUB       R26 R20 K17  ; R26 := R20 - 1
 69 [-]: DIV       R26 R26 K16  ; R26 := R26 / 2
 70 [-]: SUB       R26 K8 R26   ; R26 := 0 - R26
 71 [-]: SUB       R27 R25 K17  ; R27 := R25 - 1
 72 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
 73 [-]: SUB       R27 R20 K17  ; R27 := R20 - 1
 74 [-]: MUL       R27 R3 R27   ; R27 := R3 * R27
 75 [-]: GETGLOBAL R28 K15      ; R28 := triggerSize
 76 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
 77 [-]: ADD       R27 R6 R27   ; R27 := R6 + R27
 78 [-]: MUL       R28 R5 R26   ; R28 := R5 * R26
 79 [-]: GETGLOBAL R29 K15      ; R29 := triggerSize
 80 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
 81 [-]: SUB       R9 R27 R28   ; R9 := R27 - R28
 82 [-]: GETTABLE  R27 R9 K19   ; R27 := R9["x"]
 83 [-]: SETTABLE  R10 K19 R27  ; R10["x"] := R27
 84 [-]: GETTABLE  R27 R9 K20   ; R27 := R9["y"]
 85 [-]: ADD       R27 R27 K21  ; R27 := R27 + 0.25
 86 [-]: GETGLOBAL R28 K14      ; R28 := triggerHeight
 87 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
 88 [-]: MUL       R28 R7 K22   ; R28 := R7 * 1.6000000238419
 89 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
 90 [-]: SETTABLE  R10 K20 R27  ; R10["y"] := R27
 91 [-]: GETTABLE  R27 R9 K23   ; R27 := R9["z"]
 92 [-]: SETTABLE  R10 K23 R27  ; R10["z"] := R27
 93 [-]: GETTABLE  R27 R9 K19   ; R27 := R9["x"]
 94 [-]: SETTABLE  R11 K19 R27  ; R11["x"] := R27
 95 [-]: GETTABLE  R27 R9 K20   ; R27 := R9["y"]
 96 [-]: GETGLOBAL R28 K14      ; R28 := triggerHeight
 97 [-]: ADD       R28 K24 R28  ; R28 := 4 + R28
 98 [-]: MUL       R29 R8 K22   ; R29 := R8 * 1.6000000238419
 99 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
100 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
101 [-]: SETTABLE  R11 K20 R27  ; R11["y"] := R27
102 [-]: GETTABLE  R27 R9 K23   ; R27 := R9["z"]
103 [-]: SETTABLE  R11 K23 R27  ; R11["z"] := R27
104 [-]: GETGLOBAL R27 K12      ; R27 := 0x221C9700
105 [-]: CALL      R27 1 2      ; R27 := R27()
106 [-]: GETGLOBAL R28 K2       ; R28 := gRegion
107 [-]: SELF      R28 R28 K25  ; R29 := R28; R28 := R28["0x908D9C9C"]
108 [-]: MOVE      R30 R10      ; R30 := R10
109 [-]: MOVE      R31 R11      ; R31 := R11
110 [-]: GETGLOBAL R32 K26      ; R32 := raycastIgnoreTypes
111 [-]: LOADNIL   R33 R33      ; R33 := nil
112 [-]: MOVE      R34 R27      ; R34 := R27
113 [-]: CALL      R28 7 2      ; R28 := R28(R29,R30,R31,R32,R33,R34)
114 [-]: TEST      R28 0        ; if not R28 then PC := 147
115 [-]: JMP       147          ; PC := 147
116 [-]: GETGLOBAL R28 K27      ; R28 := table
117 [-]: GETTABLE  R28 R28 K28  ; R28 := R28["0xE6450C9D"]
118 [-]: MOVE      R29 R21      ; R29 := R21
119 [-]: MOVE      R30 R27      ; R30 := R27
120 [-]: CALL      R28 3 1      ; R28(R29,R30)
121 [-]: GETTABLE  R28 R27 K20  ; R28 := R27["y"]
122 [-]: GETTABLE  R29 R6 K20   ; R29 := R6["y"]
123 [-]: SUB       R28 R28 R29  ; R28 := R28 - R29
124 [-]: LT        0 R7 R28     ; if R7 >= R28 then PC := 127
125 [-]: JMP       127          ; PC := 127
126 [-]: MOVE      R7 R28       ; R7 := R28
127 [-]: LT        0 R28 R8     ; if R28 >= R8 then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: MOVE      R8 R28       ; R8 := R28
130 [-]: GETGLOBAL R29 K30      ; R29 := math
131 [-]: GETTABLE  R29 R29 K31  ; R29 := R29["0x865961F7"]
132 [-]: LOADK     R30 K32      ; R30 := -180
133 [-]: LOADK     R31 K33      ; R31 := 180
134 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
135 [-]: SETTABLE  R12 K29 R29  ; R12["heading"] := R29
136 [-]: GETGLOBAL R29 K2       ; R29 := gRegion
137 [-]: SELF      R29 R29 K34  ; R30 := R29; R29 := R29["0xBDD34CC6"]
138 [-]: GETGLOBAL R31 K1       ; R31 := gooType
139 [-]: MOVE      R32 R27      ; R32 := R27
140 [-]: MOVE      R33 R12      ; R33 := R12
141 [-]: MOVE      R34 R0       ; R34 := R0
142 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
143 [-]: SELF      R30 R29 K35  ; R31 := R29; R30 := R29["0xD610586B"]
144 [-]: LOADK     R32 K17      ; R32 := 1
145 [-]: CALL      R30 3 1      ; R30(R31,R32)
146 [-]: JMP       152          ; PC := 152
147 [-]: GETGLOBAL R30 K27      ; R30 := table
148 [-]: GETTABLE  R30 R30 K28  ; R30 := R30["0xE6450C9D"]
149 [-]: MOVE      R31 R21      ; R31 := R21
150 [-]: LOADK     R32 K8       ; R32 := 0
151 [-]: CALL      R30 3 1      ; R30(R31,R32)
152 [-]: GETGLOBAL R30 K36      ; R30 := 0x201191EA
153 [-]: LOADK     R31 K8       ; R31 := 0
154 [-]: CALL      R30 2 1      ; R30(R31)
155 [-]: FORLOOP   R22 68       ; R22 += R24; if R22 <= R23 then begin PC := 68; R25 := R22 end
156 [-]: NEWTABLE  R30 0 0      ; R30 := {}
157 [-]: LOADK     R31 K17      ; R31 := 1
158 [-]: MOVE      R32 R20      ; R32 := R20
159 [-]: LOADK     R33 K17      ; R33 := 1
160 [-]: FORPREP   R31 199      ; R31 -= R33; PC := 199
161 [-]: GETTABLE  R35 R21 R34  ; R35 := R21[R34]
162 [-]: EQ        1 R35 K8     ; if R35 == 0 then PC := 199
163 [-]: JMP       199          ; PC := 199
164 [-]: LOADK     R36 K17      ; R36 := 1
165 [-]: LOADK     R37 K17      ; R37 := 1
166 [-]: LT        0 R37 R20    ; if R37 >= R20 then PC := 190
167 [-]: JMP       190          ; PC := 190
168 [-]: ADD       R38 R37 K17  ; R38 := R37 + 1
169 [-]: GETTABLE  R38 R21 R38  ; R38 := R21[R38]
170 [-]: EQ        1 R38 K8     ; if R38 == 0 then PC := 190
171 [-]: JMP       190          ; PC := 190
172 [-]: GETTABLE  R39 R38 K20  ; R39 := R38["y"]
173 [-]: GETTABLE  R40 R35 K20  ; R40 := R35["y"]
174 [-]: SUB       R39 R39 R40  ; R39 := R39 - R40
175 [-]: GETGLOBAL R40 K30      ; R40 := math
176 [-]: GETTABLE  R40 R40 K37  ; R40 := R40["0xF93F7CC8"]
177 [-]: MOVE      R41 R39      ; R41 := R39
178 [-]: CALL      R40 2 2      ; R40 := R40(R41)
179 [-]: GETGLOBAL R41 K38      ; R41 := triggerMergeMaxHeightDeviation
180 [-]: LT        0 R41 R40    ; if R41 >= R40 then PC := 183
181 [-]: JMP       183          ; PC := 183
182 [-]: JMP       190          ; PC := 190
183 [-]: ADD       R40 R37 K17  ; R40 := R37 + 1
184 [-]: SETTABLE  R21 R40 K8   ; R21[R40] := 0
185 [-]: JMP       187          ; PC := 187
186 [-]: JMP       190          ; PC := 190
187 [-]: ADD       R36 R36 K17  ; R36 := R36 + 1
188 [-]: ADD       R37 R37 K17  ; R37 := R37 + 1
189 [-]: JMP       166          ; PC := 166
190 [-]: MUL       R40 R14 R36  ; R40 := R14 * R36
191 [-]: GETGLOBAL R41 K27      ; R41 := table
192 [-]: GETTABLE  R41 R41 K28  ; R41 := R41["0xE6450C9D"]
193 [-]: MOVE      R42 R30      ; R42 := R30
194 [-]: NEWTABLE  R43 0 2      ; R43 := {}
195 [-]: SUB       R44 R35 R40  ; R44 := R35 - R40
196 [-]: SETTABLE  R43 K39 R44  ; R43["position"] := R44
197 [-]: SETTABLE  R43 K40 R36  ; R43["lengthMult"] := R36
198 [-]: CALL      R41 3 1      ; R41(R42,R43)
199 [-]: FORLOOP   R31 161      ; R31 += R33; if R31 <= R32 then begin PC := 161; R34 := R31 end
200 [-]: LOADK     R41 K17      ; R41 := 1
201 [-]: LEN       R42 R30      ; R42 := # R30
202 [-]: LOADK     R43 K17      ; R43 := 1
203 [-]: FORPREP   R41 247      ; R41 -= R43; PC := 247
204 [-]: GETTABLE  R45 R30 R44  ; R45 := R30[R44]
205 [-]: EQ        1 R45 K8     ; if R45 == 0 then PC := 247
206 [-]: JMP       247          ; PC := 247
207 [-]: GETTABLE  R46 R45 K40  ; R46 := R45["lengthMult"]
208 [-]: GETGLOBAL R47 K15      ; R47 := triggerSize
209 [-]: MUL       R46 R46 R47  ; R46 := R46 * R47
210 [-]: SETTABLE  R13 K19 R46  ; R13["x"] := R46
211 [-]: GETGLOBAL R46 K2       ; R46 := gRegion
212 [-]: SELF      R46 R46 K34  ; R47 := R46; R46 := R46["0xBDD34CC6"]
213 [-]: GETGLOBAL R48 K41      ; R48 := triggerType
214 [-]: GETTABLE  R49 R45 K39  ; R49 := R45["position"]
215 [-]: MOVE      R50 R4       ; R50 := R4
216 [-]: MOVE      R51 R0       ; R51 := R0
217 [-]: CALL      R46 6 2      ; R46 := R46(R47,R48,R49,R50,R51)
218 [-]: GETGLOBAL R47 K0       ; R47 := 0x400E7765
219 [-]: MOVE      R48 R46      ; R48 := R46
220 [-]: CALL      R47 2 2      ; R47 := R47(R48)
221 [-]: TEST      R47 1        ; if R47 then PC := 229
222 [-]: JMP       229          ; PC := 229
223 [-]: SELF      R47 R46 K42  ; R48 := R46; R47 := R46["0xAFFF6D6"]
224 [-]: MOVE      R49 R13      ; R49 := R13
225 [-]: CALL      R47 3 1      ; R47(R48,R49)
226 [-]: SELF      R47 R46 K43  ; R48 := R46; R47 := R46["0xE321B4BD"]
227 [-]: MOVE      R49 R0       ; R49 := R0
228 [-]: CALL      R47 3 1      ; R47(R48,R49)
229 [-]: GETGLOBAL R47 K2       ; R47 := gRegion
230 [-]: SELF      R47 R47 K34  ; R48 := R47; R47 := R47["0xBDD34CC6"]
231 [-]: GETGLOBAL R49 K44      ; R49 := triggerSlowType
232 [-]: GETTABLE  R50 R45 K39  ; R50 := R45["position"]
233 [-]: MOVE      R51 R4       ; R51 := R4
234 [-]: MOVE      R52 R0       ; R52 := R0
235 [-]: CALL      R47 6 2      ; R47 := R47(R48,R49,R50,R51,R52)
236 [-]: GETGLOBAL R48 K0       ; R48 := 0x400E7765
237 [-]: MOVE      R49 R47      ; R49 := R47
238 [-]: CALL      R48 2 2      ; R48 := R48(R49)
239 [-]: TEST      R48 1        ; if R48 then PC := 247
240 [-]: JMP       247          ; PC := 247
241 [-]: SELF      R48 R47 K42  ; R49 := R47; R48 := R47["0xAFFF6D6"]
242 [-]: MOVE      R50 R13      ; R50 := R13
243 [-]: CALL      R48 3 1      ; R48(R49,R50)
244 [-]: SELF      R48 R47 K43  ; R49 := R47; R48 := R47["0xE321B4BD"]
245 [-]: MOVE      R50 R0       ; R50 := R0
246 [-]: CALL      R48 3 1      ; R48(R49,R50)
247 [-]: FORLOOP   R41 204      ; R41 += R43; if R41 <= R42 then begin PC := 204; R44 := R41 end
248 [-]: GETGLOBAL R48 K45      ; R48 := 0x63B09107
249 [-]: MOVE      R49 R30      ; R49 := R30
250 [-]: CALL      R48 2 4      ; R48,R49,R50 := R48(R49)
251 [-]: JMP       253          ; PC := 253
252 [-]: SETTABLE  R30 R51 K46  ; R30[R51] := nil
253 [-]: TFORLOOP  R48 2        ; R51,R52 :=  R48(R49,R50); if R51 ~= nil then begin PC = 252; R50 := R51 end
254 [-]: JMP       252          ; PC := 252
255 [-]: GETGLOBAL R53 K36      ; R53 := 0x201191EA
256 [-]: LOADK     R54 K47      ; R54 := 0.10000000149012
257 [-]: CALL      R53 2 1      ; R53(R54)
258 [-]: FORLOOP   R16 62       ; R16 += R18; if R16 <= R17 then begin PC := 62; R19 := R16 end
259 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 174
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8D3D2462"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := startEvent
  3 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1["0x868E646A"]
  4 [-]: GETGLOBAL R9 K3        ; R9 := activateAnim
  5 [-]: MOVE      R10 R0       ; R10 := R0
  6 [-]: GETGLOBAL R11 K4       ; R11 := Engine
  7 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
  8 [-]: GETGLOBAL R12 K4       ; R12 := Engine
  9 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["PRT_ONCE"]
 10 [-]: MOVE      R13 R1       ; R13 := R1
 11 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 12 [-]: CALL      R4 0 1       ; R4(R5,...)
 13 [-]: GETGLOBAL R4 K7        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K8        ; R5 := "JuggernautStompSlomo"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xDE48B8CA"]
 17 [-]: MOVE      R7 R4        ; R7 := R4
 18 [-]: GETGLOBAL R8 K10       ; R8 := slowAtten
 19 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 20 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x8D3D2462"]
 21 [-]: LOADK     R7 K11       ; R7 := "EndSlomo"
 22 [-]: LOADK     R8 K12       ; R8 := 1
 23 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 24 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0x39843623"]
 25 [-]: MOVE      R7 R4        ; R7 := R4
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x8D3D2462"]
 28 [-]: GETGLOBAL R7 K14       ; R7 := stompEvent
 29 [-]: LOADK     R8 K12       ; R8 := 1
 30 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 31 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1["0xB709A931"]
 32 [-]: GETGLOBAL R7 K3        ; R7 := activateAnim
 33 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 64
 35 [-]: JMP       64           ; PC := 64
 36 [-]: GETGLOBAL R5 K16       ; R5 := 0x400E7765
 37 [-]: GETGLOBAL R6 K17       ; R6 := blastEntity
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: GETGLOBAL R5 K18       ; R5 := gRegion
 42 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 43 [-]: GETGLOBAL R7 K17       ; R7 := blastEntity
 44 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1["0xBBAF192"]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1["0xF23A7849"]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: MOVE      R10 R1       ; R10 := R1
 49 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 50 [-]: GETUPVAL  R5 U0        ; R5 := U0
 51 [-]: MOVE      R6 R1        ; R6 := R1
 52 [-]: CALL      R5 2 1       ; R5(R6)
 53 [-]: GETGLOBAL R5 K18       ; R5 := gRegion
 54 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0xA559F558"]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 0         ; if not R5 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: SELF      R5 R1 K23    ; R6 := R1; R5 := R1["0xB26452A2"]
 59 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
 60 [-]: LOADK     R8 K24       ; R8 := "SpawnJuggerReinforcements"
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: MOVE      R8 R0        ; R8 := R0
 63 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 64 [-]: SELF      R5 R0 K25    ; R6 := R0; R5 := R0["0x8F7D879"]
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 197
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := scaleUpTime
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xECB5B892"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LT        0 K2 R1      ; if 0 >= R1 then PC := 37
  5 [-]: JMP       37           ; PC := 37
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 37
 10 [-]: JMP       37           ; PC := 37
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x4CDEF9FF
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: SUB       R1 R1 R3     ; R1 := R1 - R3
 14 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x6A7E5F92"]
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0x93034B55
 16 [-]: GETGLOBAL R6 K7        ; R6 := desiredScale
 17 [-]: MOVE      R7 R2        ; R7 := R2
 18 [-]: GETGLOBAL R8 K0        ; R8 := scaleUpTime
 19 [-]: DIV       R8 R1 R8     ; R8 := R1 / R8
 20 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 21 [-]: CALL      R3 0 1       ; R3(R4,...)
 22 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xD610586B"]
 23 [-]: GETGLOBAL R5 K0        ; R5 := scaleUpTime
 24 [-]: DIV       R5 R1 R5     ; R5 := R1 / R5
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xD124E361"]
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: GETGLOBAL R6 K0        ; R6 := scaleUpTime
 29 [-]: DIV       R6 R1 R6     ; R6 := R1 / R6
 30 [-]: SUB       R6 K10 R6    ; R6 := 1 - R6
 31 [-]: MUL       R6 K11 R6    ; R6 := 5 * R6
 32 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 33 [-]: GETGLOBAL R3 K12       ; R3 := 0x201191EA
 34 [-]: LOADK     R4 K2        ; R4 := 0
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: JMP       4            ; PC := 4
 37 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 38 [-]: MOVE      R4 R0        ; R4 := R0
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xD610586B"]
 43 [-]: LOADK     R5 K2        ; R5 := 0
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xD124E361"]
 46 [-]: GETUPVAL  R5 U0        ; R5 := U0
 47 [-]: LOADK     R6 K11       ; R6 := 5
 48 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 49 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gTriggerType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 15 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x7BAB77F"]
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xD5FAF012"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8B598ED4"]
 30 [-]: GETGLOBAL R5 K5        ; R5 := gBaseAvatarType
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 49
 33 [-]: JMP       49           ; PC := 49
 34 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x2D1EF09A"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 0         ; if not R3 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x2901FFBE"]
 39 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 40 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["RS_IN_RIFT"]
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x2901FFBE"]
 44 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 45 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["RS_OUT_RIFT"]
 46 [-]: CALL      R3 3 1       ; R3(R4,R5)
 47 [-]: MOVE      R2 R1        ; R2 := R1
 48 [-]: JMP       154          ; PC := 154
 49 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8B598ED4"]
 50 [-]: GETGLOBAL R5 K11       ; R5 := gProjectileType
 51 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 52 [-]: TEST      R3 0         ; if not R3 then PC := 72
 53 [-]: JMP       72           ; PC := 72
 54 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1["0xB6DD9D3F"]
 55 [-]: MOVE      R5 R1        ; R5 := R1
 56 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 57 [-]: TEST      R3 0         ; if not R3 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x2901FFBE"]
 60 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 61 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["RS_IN_RIFT"]
 62 [-]: CALL      R3 3 1       ; R3(R4,R5)
 63 [-]: JMP       68           ; PC := 68
 64 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x2901FFBE"]
 65 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 66 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["RS_OUT_RIFT"]
 67 [-]: CALL      R3 3 1       ; R3(R4,R5)
 68 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1["0x7C1F5A97"]
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: MOVE      R2 R3        ; R2 := R3
 71 [-]: JMP       154          ; PC := 154
 72 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 73 [-]: MOVE      R4 R1        ; R4 := R1
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: TEST      R3 1         ; if R3 then PC := 154
 76 [-]: JMP       154          ; PC := 154
 77 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8B598ED4"]
 78 [-]: GETGLOBAL R5 K14       ; R5 := gItemType
 79 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 80 [-]: TEST      R3 0         ; if not R3 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1["0xB18C895A"]
 83 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 84 [-]: MOVE      R1 R3        ; R1 := R3
 85 [-]: JMP       103          ; PC := 103
 86 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 87 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1["0x35196A72"]
 88 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 89 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 90 [-]: TEST      R3 1         ; if R3 then PC := 100
 91 [-]: JMP       100          ; PC := 100
 92 [-]: SELF      R3 R1 K16    ; R4 := R1; R3 := R1["0x35196A72"]
 93 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 94 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: SELF      R3 R1 K16    ; R4 := R1; R3 := R1["0x35196A72"]
 97 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 98 [-]: MOVE      R1 R3        ; R1 := R3
 99 [-]: JMP       103          ; PC := 103
100 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x7BAB77F"]
101 [-]: CALL      R3 2 2       ; R3 := R3(R4)
102 [-]: MOVE      R1 R3        ; R1 := R3
103 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
104 [-]: MOVE      R4 R1        ; R4 := R1
105 [-]: CALL      R3 2 2       ; R3 := R3(R4)
106 [-]: TEST      R3 0         ; if not R3 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: JMP       154          ; PC := 154
109 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8B598ED4"]
110 [-]: GETGLOBAL R5 K11       ; R5 := gProjectileType
111 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
112 [-]: TEST      R3 0         ; if not R3 then PC := 133
113 [-]: JMP       133          ; PC := 133
114 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1["0xB6DD9D3F"]
115 [-]: MOVE      R5 R1        ; R5 := R1
116 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
117 [-]: TEST      R3 0         ; if not R3 then PC := 124
118 [-]: JMP       124          ; PC := 124
119 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x2901FFBE"]
120 [-]: GETGLOBAL R5 K8        ; R5 := Engine
121 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["RS_IN_RIFT"]
122 [-]: CALL      R3 3 1       ; R3(R4,R5)
123 [-]: JMP       128          ; PC := 128
124 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x2901FFBE"]
125 [-]: GETGLOBAL R5 K8        ; R5 := Engine
126 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["RS_OUT_RIFT"]
127 [-]: CALL      R3 3 1       ; R3(R4,R5)
128 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1["0x7C1F5A97"]
129 [-]: CALL      R3 2 2       ; R3 := R3(R4)
130 [-]: MOVE      R2 R3        ; R2 := R3
131 [-]: JMP       154          ; PC := 154
132 [-]: JMP       72           ; PC := 72
133 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8B598ED4"]
134 [-]: GETGLOBAL R5 K17       ; R5 := gAvatarType
135 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
136 [-]: TEST      R3 0         ; if not R3 then PC := 72
137 [-]: JMP       72           ; PC := 72
138 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x2D1EF09A"]
139 [-]: CALL      R3 2 2       ; R3 := R3(R4)
140 [-]: TEST      R3 0         ; if not R3 then PC := 147
141 [-]: JMP       147          ; PC := 147
142 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x2901FFBE"]
143 [-]: GETGLOBAL R5 K8        ; R5 := Engine
144 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["RS_IN_RIFT"]
145 [-]: CALL      R3 3 1       ; R3(R4,R5)
146 [-]: JMP       151          ; PC := 151
147 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x2901FFBE"]
148 [-]: GETGLOBAL R5 K8        ; R5 := Engine
149 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["RS_OUT_RIFT"]
150 [-]: CALL      R3 3 1       ; R3(R4,R5)
151 [-]: MOVE      R2 R1        ; R2 := R1
152 [-]: JMP       154          ; PC := 154
153 [-]: JMP       72           ; PC := 72
154 [-]: GETGLOBAL R3 K18       ; R3 := triggerLifeSpan
155 [-]: LT        0 K19 R3     ; if 0 >= R3 then PC := 169
156 [-]: JMP       169          ; PC := 169
157 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
158 [-]: MOVE      R5 R0        ; R5 := R0
159 [-]: CALL      R4 2 2       ; R4 := R4(R5)
160 [-]: TEST      R4 1         ; if R4 then PC := 169
161 [-]: JMP       169          ; PC := 169
162 [-]: GETGLOBAL R4 K20       ; R4 := 0x4CDEF9FF
163 [-]: CALL      R4 1 2       ; R4 := R4()
164 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
165 [-]: GETGLOBAL R4 K21       ; R4 := 0x201191EA
166 [-]: LOADK     R5 K19       ; R5 := 0
167 [-]: CALL      R4 2 1       ; R4(R5)
168 [-]: JMP       155          ; PC := 155
169 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
170 [-]: MOVE      R5 R0        ; R5 := R0
171 [-]: CALL      R4 2 2       ; R4 := R4(R5)
172 [-]: TEST      R4 1         ; if R4 then PC := 176
173 [-]: JMP       176          ; PC := 176
174 [-]: SELF      R4 R0 K22    ; R5 := R0; R4 := R0["0xD4C2743F"]
175 [-]: CALL      R4 2 1       ; R4(R5)
176 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 288
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x9139A00"]
  9 [-]: GETGLOBAL R3 K3        ; R3 := gooType
 10 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x6DA72501"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: LOADK     R5 K5        ; R5 := 0
 13 [-]: LOADK     R6 K6        ; R6 := 100
 14 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 15 [-]: LEN       R2 R1        ; R2 := # R1
 16 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 17 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xD1CEF990"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x20092973"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: NEWTABLE  R4 8 0       ; R4 := {}
 22 [-]: LOADK     R5 K9        ; R5 := 3
 23 [-]: LOADK     R6 K10       ; R6 := 4
 24 [-]: LOADK     R7 K11       ; R7 := 6
 25 [-]: LOADK     R8 K12       ; R8 := 8
 26 [-]: LOADK     R9 K12       ; R9 := 8
 27 [-]: LOADK     R10 K12      ; R10 := 8
 28 [-]: LOADK     R11 K12      ; R11 := 8
 29 [-]: LOADK     R12 K12      ; R12 := 8
 30 [-]: SETLIST   R4 8 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 8
 31 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 32 [-]: LOADK     R6 K13       ; R6 := 50
 33 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 34 [-]: GETGLOBAL R8 K14       ; R8 := _T
 35 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["TotalReinforcements"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 0         ; if not R7 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: GETGLOBAL R7 K14       ; R7 := _T
 40 [-]: SETTABLE  R7 K15 K5    ; R7["TotalReinforcements"] := 0
 41 [-]: GETGLOBAL R7 K16       ; R7 := 0xEC274B1A
 42 [-]: LOADK     R8 K17       ; R8 := "RandomTeam"
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 45 [-]: MOVE      R9 R0        ; R9 := R0
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 1         ; if R8 then PC := 154
 48 [-]: JMP       154          ; PC := 154
 49 [-]: LT        0 K5 R2      ; if 0 >= R2 then PC := 154
 50 [-]: JMP       154          ; PC := 154
 51 [-]: GETGLOBAL R8 K1        ; R8 := gRegion
 52 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x532B20F3"]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: GETTABLE  R8 R4 R8     ; R8 := R4[R8]
 55 [-]: LEN       R9 R5        ; R9 := # R5
 56 [-]: SELF      R10 R3 K19   ; R11 := R3; R10 := R3["0x9F13EC0B"]
 57 [-]: MOVE      R12 R1       ; R12 := R1
 58 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 59 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 115
 60 [-]: JMP       115          ; PC := 115
 61 [-]: SELF      R11 R3 K20   ; R12 := R3; R11 := R3["0x985D3E6E"]
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 115
 64 [-]: JMP       115          ; PC := 115
 65 [-]: GETGLOBAL R11 K14      ; R11 := _T
 66 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["TotalReinforcements"]
 67 [-]: LE        0 R11 R6     ; if R11 > R6 then PC := 115
 68 [-]: JMP       115          ; PC := 115
 69 [-]: GETGLOBAL R11 K21      ; R11 := 0x7FD4B57D
 70 [-]: LOADK     R12 K22      ; R12 := 1
 71 [-]: LEN       R13 R1       ; R13 := # R1
 72 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 73 [-]: GETTABLE  R11 R1 R11   ; R11 := R1[R11]
 74 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 75 [-]: MOVE      R13 R11      ; R13 := R11
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: TEST      R12 1        ; if R12 then PC := 113
 78 [-]: JMP       113          ; PC := 113
 79 [-]: GETGLOBAL R12 K21      ; R12 := 0x7FD4B57D
 80 [-]: LOADK     R13 K22      ; R13 := 1
 81 [-]: GETGLOBAL R14 K23      ; R14 := reinforcementAgentTypes
 82 [-]: LEN       R14 R14      ; R14 := # R14
 83 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 84 [-]: SELF      R13 R3 K24   ; R14 := R3; R13 := R3["0x81959324"]
 85 [-]: GETGLOBAL R15 K23      ; R15 := reinforcementAgentTypes
 86 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 87 [-]: MOVE      R16 R11      ; R16 := R11
 88 [-]: LOADK     R17 K22      ; R17 := 1
 89 [-]: MOVE      R18 R7       ; R18 := R7
 90 [-]: LOADK     R19 K5       ; R19 := 0
 91 [-]: GETGLOBAL R20 K25      ; R20 := spawnAnims
 92 [-]: GETTABLE  R20 R20 R12  ; R20 := R20[R12]
 93 [-]: CALL      R13 8 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20)
 94 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 95 [-]: MOVE      R15 R13      ; R15 := R13
 96 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 97 [-]: TEST      R14 1        ; if R14 then PC := 113
 98 [-]: JMP       113          ; PC := 113
 99 [-]: SELF      R14 R3 K26   ; R15 := R3; R14 := R3["0xB7A47C16"]
100 [-]: LOADK     R16 K22      ; R16 := 1
101 [-]: CALL      R14 3 1      ; R14(R15,R16)
102 [-]: GETGLOBAL R14 K27      ; R14 := table
103 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["0xE6450C9D"]
104 [-]: MOVE      R15 R5       ; R15 := R5
105 [-]: MOVE      R16 R13      ; R16 := R13
106 [-]: CALL      R14 3 1      ; R14(R15,R16)
107 [-]: ADD       R10 R10 K22  ; R10 := R10 + 1
108 [-]: GETGLOBAL R14 K14      ; R14 := _T
109 [-]: GETGLOBAL R15 K14      ; R15 := _T
110 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["TotalReinforcements"]
111 [-]: ADD       R15 R15 K22  ; R15 := R15 + 1
112 [-]: SETTABLE  R14 K15 R15  ; R14["TotalReinforcements"] := R15
113 [-]: ADD       R9 R9 K22    ; R9 := R9 + 1
114 [-]: JMP       59           ; PC := 59
115 [-]: GETGLOBAL R14 K29      ; R14 := 0x201191EA
116 [-]: LOADK     R15 K30      ; R15 := 2
117 [-]: CALL      R14 2 1      ; R14(R15)
118 [-]: LOADK     R14 K22      ; R14 := 1
119 [-]: LEN       R15 R1       ; R15 := # R1
120 [-]: LE        0 R14 R15    ; if R14 > R15 then PC := 135
121 [-]: JMP       135          ; PC := 135
122 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
123 [-]: GETTABLE  R16 R1 R14   ; R16 := R1[R14]
124 [-]: CALL      R15 2 2      ; R15 := R15(R16)
125 [-]: TEST      R15 0        ; if not R15 then PC := 133
126 [-]: JMP       133          ; PC := 133
127 [-]: GETGLOBAL R15 K27      ; R15 := table
128 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["0xCDB1FD5E"]
129 [-]: MOVE      R16 R1       ; R16 := R1
130 [-]: MOVE      R17 R14      ; R17 := R14
131 [-]: CALL      R15 3 1      ; R15(R16,R17)
132 [-]: JMP       119          ; PC := 119
133 [-]: ADD       R14 R14 K22  ; R14 := R14 + 1
134 [-]: JMP       119          ; PC := 119
135 [-]: LEN       R2 R1        ; R2 := # R1
136 [-]: LOADK     R14 K22      ; R14 := 1
137 [-]: LEN       R15 R5       ; R15 := # R5
138 [-]: LE        0 R14 R15    ; if R14 > R15 then PC := 44
139 [-]: JMP       44           ; PC := 44
140 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
141 [-]: GETTABLE  R16 R5 R14   ; R16 := R5[R14]
142 [-]: CALL      R15 2 2      ; R15 := R15(R16)
143 [-]: TEST      R15 0        ; if not R15 then PC := 151
144 [-]: JMP       151          ; PC := 151
145 [-]: GETGLOBAL R15 K27      ; R15 := table
146 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["0xCDB1FD5E"]
147 [-]: MOVE      R16 R5       ; R16 := R5
148 [-]: MOVE      R17 R14      ; R17 := R14
149 [-]: CALL      R15 3 1      ; R15(R16,R17)
150 [-]: JMP       137          ; PC := 137
151 [-]: ADD       R14 R14 K22  ; R14 := R14 + 1
152 [-]: JMP       137          ; PC := 137
153 [-]: JMP       44           ; PC := 44
154 [-]: RETURN    R0 1         ; return 


