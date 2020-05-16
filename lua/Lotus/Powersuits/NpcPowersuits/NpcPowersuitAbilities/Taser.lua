code size: 15
code size: 38
code size: 12
code size: 301
code size: 42
code size: 65
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Taser.luac 

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
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  8 [-]: SETGLOBAL R1 K3        ; 0xCC0B19E0 := R1
  9 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 10 [-]: SETGLOBAL R1 K4        ; OnEmbed := R1
 11 [-]: SETGLOBAL R1 K5        ; 0x78026F31 := R1
 12 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 13 [-]: SETGLOBAL R1 K6        ; DeactivateAbility := R1
 14 [-]: SETGLOBAL R1 K7        ; 0x1FDB8A0 := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 31
  9 [-]: JMP       31           ; PC := 31
 10 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["visible"]
 11 [-]: TEST      R3 0         ; if not R3 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 14 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 24 [-]: GETGLOBAL R4 K7        ; R4 := maxRange
 25 [-]: LE        1 R4 R3      ; if R4 <= R3 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 28 [-]: GETGLOBAL R4 K8        ; R4 := minRange
 29 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R3 K9        ; R3 := 0
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xACA59CC1"]
 34 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: LOADK     R3 K11       ; R3 := 1
 37 [-]: RETURN    R3 2         ; return R3
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xB09F286F
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: GETGLOBAL R4 K1        ; R4 := projectileSpeed
  6 [-]: DIV       R4 R3 R4     ; R4 := R3 / R4
  7 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0xE0C9C9E0"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: MUL       R5 R5 R4     ; R5 := R5 * R4
 10 [-]: ADD       R5 R2 R5     ; R5 := R2 + R5
 11 [-]: RETURN    R5 2         ; return R5
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xDBEF0FB6"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K4        ; R5 := _T
 16 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["taserAbility"]
 17 [-]: EQ        0 R5 K6      ; if R5 ~= nil then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R5 K4        ; R5 := _T
 20 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 21 [-]: SETTABLE  R5 K5 R6     ; R5["taserAbility"] := R6
 22 [-]: GETGLOBAL R5 K4        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["taserAbility"]
 24 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 25 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 26 [-]: GETGLOBAL R5 K4        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["taserAbility"]
 28 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 29 [-]: SETTABLE  R5 K7 K8     ; R5["hitTarget"] := "0x0"
 30 [-]: GETGLOBAL R5 K4        ; R5 := _T
 31 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["taserAbility"]
 32 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 33 [-]: SETTABLE  R5 K9 R2     ; R5["target"] := R2
 34 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2["0xA2B01604"]
 35 [-]: GETGLOBAL R7 K11       ; R7 := targetBone
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0xA2B01604"]
 38 [-]: GETGLOBAL R8 K12       ; R8 := launchBone
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: GETUPVAL  R7 U0        ; R7 := U0
 41 [-]: MOVE      R8 R2        ; R8 := R2
 42 [-]: MOVE      R9 R6        ; R9 := R6
 43 [-]: MOVE      R10 R5       ; R10 := R5
 44 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 45 [-]: MOVE      R5 R7        ; R5 := R7
 46 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0xBBAF192"]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: GETGLOBAL R8 K14       ; R8 := 0xEDD2EBFF
 49 [-]: MOVE      R9 R7        ; R9 := R7
 50 [-]: MOVE      R10 R5       ; R10 := R5
 51 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 52 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1["0x4D09A963"]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x547E9A00"]
 55 [-]: MOVE      R11 R8       ; R11 := R8
 56 [-]: CALL      R9 3 1       ; R9(R10,R11)
 57 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1["0x8D3D2462"]
 58 [-]: GETGLOBAL R11 K18      ; R11 := shootAnimEvent
 59 [-]: SELF      R12 R1 K19   ; R13 := R1; R12 := R1["0x7A97EAF5"]
 60 [-]: GETGLOBAL R14 K20      ; R14 := startAnim
 61 [-]: MOVE      R15 R0       ; R15 := R0
 62 [-]: GETGLOBAL R16 K21      ; R16 := Engine
 63 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["ATMM_PHYSICS_DRIVEN"]
 64 [-]: GETGLOBAL R17 K21      ; R17 := Engine
 65 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["PRT_ONCE"]
 66 [-]: MOVE      R18 R1       ; R18 := R1
 67 [-]: CALL      R12 7 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18)
 68 [-]: CALL      R9 0 1       ; R9(R10,...)
 69 [-]: SELF      R9 R1 K24    ; R10 := R1; R9 := R1["0x28609C89"]
 70 [-]: GETGLOBAL R11 K25      ; R11 := 0xEC274B1A
 71 [-]: LOADK     R12 K26      ; R12 := "START_TASER"
 72 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 73 [-]: CALL      R9 0 1       ; R9(R10,...)
 74 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1["0xA2B01604"]
 75 [-]: GETGLOBAL R11 K12      ; R11 := launchBone
 76 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 77 [-]: MOVE      R6 R9        ; R6 := R9
 78 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 79 [-]: MOVE      R10 R2       ; R10 := R2
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: TEST      R9 1         ; if R9 then PC := 93
 82 [-]: JMP       93           ; PC := 93
 83 [-]: SELF      R9 R2 K10    ; R10 := R2; R9 := R2["0xA2B01604"]
 84 [-]: GETGLOBAL R11 K11      ; R11 := targetBone
 85 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 86 [-]: MOVE      R5 R9        ; R5 := R9
 87 [-]: GETUPVAL  R9 U0        ; R9 := U0
 88 [-]: MOVE      R10 R2       ; R10 := R2
 89 [-]: MOVE      R11 R6       ; R11 := R6
 90 [-]: MOVE      R12 R5       ; R12 := R5
 91 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 92 [-]: MOVE      R5 R9        ; R5 := R9
 93 [-]: SELF      R9 R1 K27    ; R10 := R1; R9 := R1["0x25992394"]
 94 [-]: GETGLOBAL R11 K28      ; R11 := sound
 95 [-]: MOVE      R12 R0       ; R12 := R0
 96 [-]: LOADK     R13 K29      ; R13 := 0
 97 [-]: MOVE      R14 R1       ; R14 := R1
 98 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 99 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1["0xA2B01604"]
100 [-]: GETGLOBAL R11 K12      ; R11 := launchBone
101 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
102 [-]: MOVE      R6 R9        ; R6 := R9
103 [-]: GETGLOBAL R9 K14       ; R9 := 0xEDD2EBFF
104 [-]: MOVE      R10 R6       ; R10 := R6
105 [-]: MOVE      R11 R5       ; R11 := R5
106 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
107 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
108 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0xBDD34CC6"]
109 [-]: GETGLOBAL R12 K31      ; R12 := projectileType
110 [-]: MOVE      R13 R6       ; R13 := R6
111 [-]: MOVE      R14 R9       ; R14 := R9
112 [-]: MOVE      R15 R1       ; R15 := R1
113 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
114 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
115 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
116 [-]: MOVE      R14 R10      ; R14 := R10
117 [-]: CALL      R13 2 2      ; R13 := R13(R14)
118 [-]: TEST      R13 1        ; if R13 then PC := 151
119 [-]: JMP       151          ; PC := 151
120 [-]: SELF      R13 R10 K32  ; R14 := R10; R13 := R10["0x9F9E05F5"]
121 [-]: SELF      R15 R1 K33   ; R16 := R1; R15 := R1["0x2D1EF09A"]
122 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
123 [-]: CALL      R13 0 1      ; R13(R14,...)
124 [-]: SELF      R13 R10 K34  ; R14 := R10; R13 := R10["0x7669354A"]
125 [-]: MOVE      R15 R1       ; R15 := R1
126 [-]: CALL      R13 3 1      ; R13(R14,R15)
127 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
128 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13["0xBDD34CC6"]
129 [-]: GETGLOBAL R15 K35      ; R15 := launchBeamType
130 [-]: SELF      R16 R10 K13  ; R17 := R10; R16 := R10["0xBBAF192"]
131 [-]: CALL      R16 2 2      ; R16 := R16(R17)
132 [-]: GETGLOBAL R17 K36      ; R17 := ZERO_ROTATION
133 [-]: MOVE      R18 R1       ; R18 := R1
134 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
135 [-]: MOVE      R11 R13      ; R11 := R13
136 [-]: GETGLOBAL R13 K4       ; R13 := _T
137 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["taserAbility"]
138 [-]: GETTABLE  R13 R13 R4   ; R13 := R13[R4]
139 [-]: SETTABLE  R13 K37 R11  ; R13["beam"] := R11
140 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
141 [-]: MOVE      R14 R11      ; R14 := R11
142 [-]: CALL      R13 2 2      ; R13 := R13(R14)
143 [-]: TEST      R13 1        ; if R13 then PC := 151
144 [-]: JMP       151          ; PC := 151
145 [-]: SELF      R13 R10 K38  ; R14 := R10; R13 := R10["0xFCBD7981"]
146 [-]: MOVE      R15 R11      ; R15 := R11
147 [-]: GETGLOBAL R16 K39      ; R16 := EMPTY_SYMBOL
148 [-]: GETGLOBAL R17 K40      ; R17 := ZERO_VECTOR
149 [-]: GETGLOBAL R18 K36      ; R18 := ZERO_ROTATION
150 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
151 [-]: GETGLOBAL R13 K41      ; R13 := 0x221C9700
152 [-]: CALL      R13 1 2      ; R13 := R13()
153 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
154 [-]: MOVE      R15 R11      ; R15 := R11
155 [-]: CALL      R14 2 2      ; R14 := R14(R15)
156 [-]: TEST      R14 1        ; if R14 then PC := 162
157 [-]: JMP       162          ; PC := 162
158 [-]: MOVE      R13 R6       ; R13 := R6
159 [-]: SELF      R14 R11 K42  ; R15 := R11; R14 := R11["0x4E2CBDCF"]
160 [-]: MOVE      R16 R13      ; R16 := R13
161 [-]: CALL      R14 3 1      ; R14(R15,R16)
162 [-]: GETGLOBAL R14 K43      ; R14 := maxTime
163 [-]: LT        0 K29 R14    ; if 0 >= R14 then PC := 178
164 [-]: JMP       178          ; PC := 178
165 [-]: GETGLOBAL R15 K4       ; R15 := _T
166 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["taserAbility"]
167 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
168 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["hitTarget"]
169 [-]: EQ        0 R15 K8     ; if R15 ~= "0x0" then PC := 178
170 [-]: JMP       178          ; PC := 178
171 [-]: GETGLOBAL R15 K44      ; R15 := 0x4CDEF9FF
172 [-]: CALL      R15 1 2      ; R15 := R15()
173 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
174 [-]: GETGLOBAL R15 K45      ; R15 := 0x201191EA
175 [-]: LOADK     R16 K29      ; R16 := 0
176 [-]: CALL      R15 2 1      ; R15(R16)
177 [-]: JMP       163          ; PC := 163
178 [-]: GETGLOBAL R15 K4       ; R15 := _T
179 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["taserAbility"]
180 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
181 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["hitTarget"]
182 [-]: EQ        0 R15 K8     ; if R15 ~= "0x0" then PC := 185
183 [-]: JMP       185          ; PC := 185
184 [-]: RETURN    R0 1         ; return 
185 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
186 [-]: MOVE      R16 R11      ; R16 := R11
187 [-]: CALL      R15 2 2      ; R15 := R15(R16)
188 [-]: TEST      R15 1        ; if R15 then PC := 192
189 [-]: JMP       192          ; PC := 192
190 [-]: SELF      R15 R11 K46  ; R16 := R11; R15 := R11["0xD4C2743F"]
191 [-]: CALL      R15 2 1      ; R15(R16)
192 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
193 [-]: MOVE      R16 R2       ; R16 := R2
194 [-]: CALL      R15 2 2      ; R15 := R15(R16)
195 [-]: TEST      R15 1        ; if R15 then PC := 215
196 [-]: JMP       215          ; PC := 215
197 [-]: SELF      R15 R1 K47   ; R16 := R1; R15 := R1["0xAB436EF2"]
198 [-]: GETGLOBAL R17 K48      ; R17 := latchedBeamType
199 [-]: GETGLOBAL R18 K12      ; R18 := launchBone
200 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
201 [-]: MOVE      R11 R15      ; R11 := R15
202 [-]: SELF      R15 R1 K47   ; R16 := R1; R15 := R1["0xAB436EF2"]
203 [-]: GETGLOBAL R17 K49      ; R17 := ShockBeamType
204 [-]: GETGLOBAL R18 K12      ; R18 := launchBone
205 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
206 [-]: MOVE      R12 R15      ; R12 := R15
207 [-]: GETGLOBAL R15 K4       ; R15 := _T
208 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["taserAbility"]
209 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
210 [-]: SETTABLE  R15 K37 R11  ; R15["beam"] := R11
211 [-]: GETGLOBAL R15 K4       ; R15 := _T
212 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["taserAbility"]
213 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
214 [-]: SETTABLE  R15 K37 R12  ; R15["beam"] := R12
215 [-]: LOADK     R15 K50      ; R15 := 0.30000001192093
216 [-]: LOADK     R16 K29      ; R16 := 0
217 [-]: GETGLOBAL R17 K2       ; R17 := 0x400E7765
218 [-]: MOVE      R18 R2       ; R18 := R2
219 [-]: CALL      R17 2 2      ; R17 := R17(R18)
220 [-]: TEST      R17 1        ; if R17 then PC := 282
221 [-]: JMP       282          ; PC := 282
222 [-]: SELF      R17 R2 K51   ; R18 := R2; R17 := R2["0xA56CD0BB"]
223 [-]: CALL      R17 2 2      ; R17 := R17(R18)
224 [-]: TEST      R17 1        ; if R17 then PC := 282
225 [-]: JMP       282          ; PC := 282
226 [-]: SELF      R17 R2 K52   ; R18 := R2; R17 := R2["0x83D9304A"]
227 [-]: MOVE      R19 R1       ; R19 := R1
228 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
229 [-]: GETGLOBAL R18 K53      ; R18 := breakDistance
230 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 282
231 [-]: JMP       282          ; PC := 282
232 [-]: SELF      R17 R1 K54   ; R18 := R1; R17 := R1["0xEBD09D87"]
233 [-]: MOVE      R19 R2       ; R19 := R2
234 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
235 [-]: LT        0 K29 R17    ; if 0 >= R17 then PC := 282
236 [-]: JMP       282          ; PC := 282
237 [-]: GETGLOBAL R17 K44      ; R17 := 0x4CDEF9FF
238 [-]: CALL      R17 1 2      ; R17 := R17()
239 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
240 [-]: LE        0 R16 K29    ; if R16 > 0 then PC := 254
241 [-]: JMP       254          ; PC := 254
242 [-]: MOVE      R16 R15      ; R16 := R15
243 [-]: SELF      R17 R2 K55   ; R18 := R2; R17 := R2["0x50ADA9B5"]
244 [-]: GETGLOBAL R19 K56      ; R19 := damagePerSecond
245 [-]: MUL       R19 R19 R15  ; R19 := R19 * R15
246 [-]: GETGLOBAL R20 K21      ; R20 := Engine
247 [-]: GETTABLE  R20 R20 K57  ; R20 := R20["DT_ELECTRICITY"]
248 [-]: GETGLOBAL R21 K21      ; R21 := Engine
249 [-]: GETTABLE  R21 R21 K58  ; R21 := R21["ANY_PART"]
250 [-]: LOADK     R22 K29      ; R22 := 0
251 [-]: MOVE      R23 R1       ; R23 := R1
252 [-]: MOVE      R24 R0       ; R24 := R0
253 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
254 [-]: GETGLOBAL R17 K2       ; R17 := 0x400E7765
255 [-]: MOVE      R18 R11      ; R18 := R11
256 [-]: CALL      R17 2 2      ; R17 := R17(R18)
257 [-]: TEST      R17 1        ; if R17 then PC := 266
258 [-]: JMP       266          ; PC := 266
259 [-]: SELF      R17 R2 K10   ; R18 := R2; R17 := R2["0xA2B01604"]
260 [-]: GETGLOBAL R19 K11      ; R19 := targetBone
261 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
262 [-]: MOVE      R13 R17      ; R13 := R17
263 [-]: SELF      R17 R11 K42  ; R18 := R11; R17 := R11["0x4E2CBDCF"]
264 [-]: MOVE      R19 R13      ; R19 := R13
265 [-]: CALL      R17 3 1      ; R17(R18,R19)
266 [-]: GETGLOBAL R17 K2       ; R17 := 0x400E7765
267 [-]: MOVE      R18 R12      ; R18 := R12
268 [-]: CALL      R17 2 2      ; R17 := R17(R18)
269 [-]: TEST      R17 1        ; if R17 then PC := 278
270 [-]: JMP       278          ; PC := 278
271 [-]: SELF      R17 R2 K10   ; R18 := R2; R17 := R2["0xA2B01604"]
272 [-]: GETGLOBAL R19 K11      ; R19 := targetBone
273 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
274 [-]: MOVE      R13 R17      ; R13 := R17
275 [-]: SELF      R17 R12 K42  ; R18 := R12; R17 := R12["0x4E2CBDCF"]
276 [-]: MOVE      R19 R13      ; R19 := R13
277 [-]: CALL      R17 3 1      ; R17(R18,R19)
278 [-]: GETGLOBAL R17 K45      ; R17 := 0x201191EA
279 [-]: LOADK     R18 K29      ; R18 := 0
280 [-]: CALL      R17 2 1      ; R17(R18)
281 [-]: JMP       217          ; PC := 217
282 [-]: GETGLOBAL R17 K2       ; R17 := 0x400E7765
283 [-]: MOVE      R18 R11      ; R18 := R11
284 [-]: CALL      R17 2 2      ; R17 := R17(R18)
285 [-]: TEST      R17 1        ; if R17 then PC := 289
286 [-]: JMP       289          ; PC := 289
287 [-]: SELF      R17 R11 K46  ; R18 := R11; R17 := R11["0xD4C2743F"]
288 [-]: CALL      R17 2 1      ; R17(R18)
289 [-]: SELF      R17 R1 K17   ; R18 := R1; R17 := R1["0x8D3D2462"]
290 [-]: GETGLOBAL R19 K59      ; R19 := finishAnimEvent
291 [-]: SELF      R20 R1 K19   ; R21 := R1; R20 := R1["0x7A97EAF5"]
292 [-]: GETGLOBAL R22 K60      ; R22 := endAnim
293 [-]: MOVE      R23 R0       ; R23 := R0
294 [-]: GETGLOBAL R24 K21      ; R24 := Engine
295 [-]: GETTABLE  R24 R24 K22  ; R24 := R24["ATMM_PHYSICS_DRIVEN"]
296 [-]: GETGLOBAL R25 K21      ; R25 := Engine
297 [-]: GETTABLE  R25 R25 K23  ; R25 := R25["PRT_ONCE"]
298 [-]: MOVE      R26 R1       ; R26 := R1
299 [-]: CALL      R20 7 0      ; R20,... := R20(R21,R22,R23,R24,R25,R26)
300 [-]: CALL      R17 0 1      ; R17(R18,...)
301 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x907C463B"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 35
  9 [-]: JMP       35           ; PC := 35
 10 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 13 [-]: GETGLOBAL R5 K4        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["taserAbility"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 19 [-]: GETGLOBAL R5 K4        ; R5 := _T
 20 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["taserAbility"]
 21 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETGLOBAL R4 K4        ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["taserAbility"]
 27 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 28 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["target"]
 29 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R4 K4        ; R4 := _T
 32 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["taserAbility"]
 33 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 34 [-]: SETTABLE  R4 K7 K8     ; R4["hitTarget"] := "0x1"
 35 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 36 [-]: MOVE      R5 R0        ; R5 := R0
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xD4C2743F"]
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x5A115A02"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x7A97EAF5"]
  6 [-]: LOADNIL   R4 R4        ; R4 := nil
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: GETGLOBAL R6 K2        ; R6 := Engine
  9 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["ATMM_PHYSICS_DRIVEN"]
 10 [-]: GETGLOBAL R7 K2        ; R7 := Engine
 11 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["PRT_ONCE"]
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x28609C89"]
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 16 [-]: LOADK     R5 K7        ; R5 := "STOP_TASER"
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R2 0 1       ; R2(R3,...)
 19 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 22 [-]: GETGLOBAL R4 K10       ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["taserAbility"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 65
 26 [-]: JMP       65           ; PC := 65
 27 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 28 [-]: GETGLOBAL R4 K10       ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["taserAbility"]
 30 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 65
 33 [-]: JMP       65           ; PC := 65
 34 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 35 [-]: GETGLOBAL R4 K10       ; R4 := _T
 36 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["taserAbility"]
 37 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 38 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["beam"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: GETGLOBAL R3 K10       ; R3 := _T
 43 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["taserAbility"]
 44 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 45 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["beam"]
 46 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xD4C2743F"]
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 49 [-]: GETGLOBAL R4 K10       ; R4 := _T
 50 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["taserAbility"]
 51 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 52 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["shockBeam"]
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: TEST      R3 1         ; if R3 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: GETGLOBAL R3 K10       ; R3 := _T
 57 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["taserAbility"]
 58 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 59 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["shockBeam"]
 60 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xD4C2743F"]
 61 [-]: CALL      R3 2 1       ; R3(R4)
 62 [-]: GETGLOBAL R3 K10       ; R3 := _T
 63 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["taserAbility"]
 64 [-]: SETTABLE  R3 R2 K15    ; R3[R2] := nil
 65 [-]: RETURN    R0 1         ; return 


