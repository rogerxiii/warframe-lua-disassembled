code size: 9
code size: 10
code size: 55
code size: 230
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\HomingIceSpike.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: SETGLOBAL R1 K0        ; NpcEvaluateAbility := R1
  4 [-]: SETGLOBAL R1 K1        ; 0xECF1EA57 := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  8 [-]: SETGLOBAL R1 K3        ; 0xCC0B19E0 := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x3455E8A"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SETTABLE  R1 K1 K2     ; R1["pitch"] := 0
  4 [-]: SETTABLE  R1 K3 K2     ; R1["bank"] := 0
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0xA0DB3B89
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := tagRequirement
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x315E860F"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETGLOBAL R4 K4        ; R4 := gGameRules
 10 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xB8637349"]
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 13 [-]: TEST      R3 1         ; if R3 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R3 K4        ; R3 := gGameRules
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xB8637349"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETTABLE  R2 R3 K6     ; R2 := R3["goalTag"]
 19 [-]: GETGLOBAL R3 K0        ; R3 := tagRequirement
 20 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R3 K7        ; R3 := upgradedTagRequirement
 23 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R3 K8        ; R3 := 0
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0xABD9DD93"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x107A113D"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETTABLE  R4 R3 K11    ; R4 := R3["visible"]
 32 [-]: TEST      R4 0         ; if not R4 then PC := 53
 33 [-]: JMP       53           ; PC := 53
 34 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 35 [-]: GETTABLE  R5 R3 K12    ; R5 := R3["avatar"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: GETTABLE  R4 R3 K12    ; R4 := R3["avatar"]
 40 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xA56CD0BB"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: GETTABLE  R4 R3 K14    ; R4 := R3["distanceToTarget"]
 45 [-]: GETGLOBAL R5 K15       ; R5 := activateRange
 46 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0["0xACA59CC1"]
 49 [-]: GETTABLE  R6 R3 K12    ; R6 := R3["avatar"]
 50 [-]: CALL      R4 3 1       ; R4(R5,R6)
 51 [-]: LOADK     R4 K17       ; R4 := 1
 52 [-]: RETURN    R4 2         ; return R4
 53 [-]: LOADK     R4 K8        ; R4 := 0
 54 [-]: RETURN    R4 2         ; return R4
 55 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x28609C89"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := throwEvent
  3 [-]: CALL      R4 3 1       ; R4(R5,R6)
  4 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x25992394"]
  5 [-]: GETGLOBAL R6 K3        ; R6 := sound
  6 [-]: MOVE      R7 R0        ; R7 := R0
  7 [-]: LOADK     R8 K4        ; R8 := 0
  8 [-]: MOVE      R9 R1        ; R9 := R1
  9 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 10 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x8D3D2462"]
 11 [-]: GETGLOBAL R6 K6        ; R6 := 0x9FAED6BC
 12 [-]: GETGLOBAL R7 K7        ; R7 := throwDoneEvent
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: LOADK     R7 K8        ; R7 := 1
 15 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: GETGLOBAL R5 K9        ; R5 := upgradedTagRequirement
 18 [-]: GETGLOBAL R6 K10       ; R6 := EMPTY_SYMBOL
 19 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: JMP       38           ; PC := 38
 23 [-]: GETGLOBAL R5 K11       ; R5 := 0x400E7765
 24 [-]: GETGLOBAL R6 K12       ; R6 := gGameRules
 25 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xB8637349"]
 26 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 27 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 28 [-]: TEST      R5 1         ; if R5 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETGLOBAL R5 K12       ; R5 := gGameRules
 31 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xB8637349"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["goalTag"]
 34 [-]: GETGLOBAL R6 K9        ; R6 := upgradedTagRequirement
 35 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R4 R1        ; R4 := R1
 38 [-]: GETGLOBAL R5 K11       ; R5 := 0x400E7765
 39 [-]: GETGLOBAL R6 K15       ; R6 := castFx
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1["0xAB436EF2"]
 44 [-]: GETGLOBAL R7 K15       ; R7 := castFx
 45 [-]: GETGLOBAL R8 K17       ; R8 := 0xEC274B1A
 46 [-]: LOADK     R9 K18       ; R9 := "GAME_L1_WEAPON1"
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: GETGLOBAL R9 K19       ; R9 := ZERO_VECTOR
 49 [-]: GETGLOBAL R10 K20      ; R10 := ZERO_ROTATION
 50 [-]: MOVE      R11 R1       ; R11 := R1
 51 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 52 [-]: GETGLOBAL R5 K21       ; R5 := gRegion
 53 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0xA559F558"]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 0         ; if not R5 then PC := 230
 56 [-]: JMP       230          ; PC := 230
 57 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 58 [-]: GETUPVAL  R7 U0        ; R7 := U0
 59 [-]: MOVE      R8 R1        ; R8 := R1
 60 [-]: CALL      R7 2 3       ; R7,R8 := R7(R8)
 61 [-]: MOVE      R6 R8        ; R6 := R8
 62 [-]: MOVE      R5 R7        ; R5 := R7
 63 [-]: SELF      R7 R1 K23    ; R8 := R1; R7 := R1["0xBBAF192"]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: GETGLOBAL R8 K24       ; R8 := 0x1E4F6281
 66 [-]: CALL      R8 1 2       ; R8 := R8()
 67 [-]: GETGLOBAL R9 K21       ; R9 := gRegion
 68 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 69 [-]: GETGLOBAL R11 K26      ; R11 := spikeSound
 70 [-]: SELF      R12 R2 K23   ; R13 := R2; R12 := R2["0xBBAF192"]
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: GETGLOBAL R13 K27      ; R13 := 0x221C9700
 73 [-]: LOADK     R14 K4       ; R14 := 0
 74 [-]: LOADK     R15 K8       ; R15 := 1
 75 [-]: LOADK     R16 K4       ; R16 := 0
 76 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 77 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 78 [-]: GETGLOBAL R13 K24      ; R13 := 0x1E4F6281
 79 [-]: CALL      R13 1 2      ; R13 := R13()
 80 [-]: MOVE      R14 R1       ; R14 := R1
 81 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 82 [-]: GETGLOBAL R10 K27      ; R10 := 0x221C9700
 83 [-]: CALL      R10 1 2      ; R10 := R10()
 84 [-]: GETGLOBAL R11 K27      ; R11 := 0x221C9700
 85 [-]: CALL      R11 1 2      ; R11 := R11()
 86 [-]: GETGLOBAL R12 K27      ; R12 := 0x221C9700
 87 [-]: CALL      R12 1 2      ; R12 := R12()
 88 [-]: SELF      R13 R2 K23   ; R14 := R2; R13 := R2["0xBBAF192"]
 89 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 90 [-]: SUB       R13 R13 R7   ; R13 := R13 - R7
 91 [-]: GETGLOBAL R14 K28      ; R14 := 0x458357BC
 92 [-]: MOVE      R15 R13      ; R15 := R13
 93 [-]: CALL      R14 2 1      ; R14(R15)
 94 [-]: LOADK     R14 K4       ; R14 := 0
 95 [-]: GETGLOBAL R15 K29      ; R15 := iceCount
 96 [-]: LT        0 R14 R15    ; if R14 >= R15 then PC := 223
 97 [-]: JMP       223          ; PC := 223
 98 [-]: GETGLOBAL R15 K11      ; R15 := 0x400E7765
 99 [-]: MOVE      R16 R2       ; R16 := R2
100 [-]: CALL      R15 2 2      ; R15 := R15(R16)
101 [-]: TEST      R15 0        ; if not R15 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: JMP       223          ; PC := 223
104 [-]: TEST      R4 0         ; if not R4 then PC := 112
105 [-]: JMP       112          ; PC := 112
106 [-]: SELF      R15 R2 K23   ; R16 := R2; R15 := R2["0xBBAF192"]
107 [-]: CALL      R15 2 2      ; R15 := R15(R16)
108 [-]: SUB       R13 R15 R7   ; R13 := R15 - R7
109 [-]: GETGLOBAL R15 K28      ; R15 := 0x458357BC
110 [-]: MOVE      R16 R13      ; R16 := R13
111 [-]: CALL      R15 2 1      ; R15(R16)
112 [-]: GETGLOBAL R15 K30      ; R15 := minDistanceBetweenIce
113 [-]: MUL       R15 R13 R15  ; R15 := R13 * R15
114 [-]: ADD       R15 R15 R7   ; R15 := R15 + R7
115 [-]: GETTABLE  R16 R15 K31  ; R16 := R15["x"]
116 [-]: SETTABLE  R10 K31 R16  ; R10["x"] := R16
117 [-]: GETTABLE  R16 R15 K31  ; R16 := R15["x"]
118 [-]: SETTABLE  R11 K31 R16  ; R11["x"] := R16
119 [-]: GETTABLE  R16 R15 K32  ; R16 := R15["y"]
120 [-]: ADD       R16 R16 K33  ; R16 := R16 + 1.2000000476837
121 [-]: SETTABLE  R10 K32 R16  ; R10["y"] := R16
122 [-]: GETTABLE  R16 R15 K32  ; R16 := R15["y"]
123 [-]: SUB       R16 R16 K34  ; R16 := R16 - 3
124 [-]: SETTABLE  R11 K32 R16  ; R11["y"] := R16
125 [-]: GETTABLE  R16 R15 K35  ; R16 := R15["z"]
126 [-]: SETTABLE  R10 K35 R16  ; R10["z"] := R16
127 [-]: GETTABLE  R16 R15 K35  ; R16 := R15["z"]
128 [-]: SETTABLE  R11 K35 R16  ; R11["z"] := R16
129 [-]: SELF      R16 R1 K36   ; R17 := R1; R16 := R1["0xF23A7849"]
130 [-]: CALL      R16 2 2      ; R16 := R16(R17)
131 [-]: MOVE      R8 R16       ; R8 := R16
132 [-]: GETGLOBAL R16 K21      ; R16 := gRegion
133 [-]: SELF      R16 R16 K37  ; R17 := R16; R16 := R16["0x908D9C9C"]
134 [-]: MOVE      R18 R10      ; R18 := R10
135 [-]: MOVE      R19 R11      ; R19 := R11
136 [-]: GETGLOBAL R20 K38      ; R20 := raycastIgnoreTypes
137 [-]: LOADNIL   R21 R21      ; R21 := nil
138 [-]: MOVE      R22 R12      ; R22 := R12
139 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
140 [-]: TEST      R16 0        ; if not R16 then PC := 223
141 [-]: JMP       223          ; PC := 223
142 [-]: MOVE      R7 R12       ; R7 := R12
143 [-]: GETGLOBAL R16 K40      ; R16 := 0x7FD4B57D
144 [-]: LOADK     R17 K4       ; R17 := 0
145 [-]: LOADK     R18 K41      ; R18 := 360
146 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
147 [-]: SETTABLE  R8 K39 R16   ; R8["heading"] := R16
148 [-]: GETGLOBAL R16 K40      ; R16 := 0x7FD4B57D
149 [-]: LOADK     R17 K43      ; R17 := -40
150 [-]: LOADK     R18 K44      ; R18 := 40
151 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
152 [-]: SETTABLE  R8 K42 R16   ; R8["pitch"] := R16
153 [-]: GETGLOBAL R16 K21      ; R16 := gRegion
154 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16["0xBDD34CC6"]
155 [-]: GETGLOBAL R18 K45      ; R18 := ice
156 [-]: MOVE      R19 R12      ; R19 := R12
157 [-]: MOVE      R20 R8       ; R20 := R8
158 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
159 [-]: GETGLOBAL R17 K11      ; R17 := 0x400E7765
160 [-]: MOVE      R18 R16      ; R18 := R16
161 [-]: CALL      R17 2 2      ; R17 := R17(R18)
162 [-]: TEST      R17 1        ; if R17 then PC := 167
163 [-]: JMP       167          ; PC := 167
164 [-]: SELF      R17 R16 K46  ; R18 := R16; R17 := R16["0xE321B4BD"]
165 [-]: MOVE      R19 R1       ; R19 := R1
166 [-]: CALL      R17 3 1      ; R17(R18,R19)
167 [-]: GETGLOBAL R17 K11      ; R17 := 0x400E7765
168 [-]: MOVE      R18 R9       ; R18 := R9
169 [-]: CALL      R17 2 2      ; R17 := R17(R18)
170 [-]: TEST      R17 1        ; if R17 then PC := 182
171 [-]: JMP       182          ; PC := 182
172 [-]: SELF      R17 R9 K47   ; R18 := R9; R17 := R9["0x39D7F449"]
173 [-]: GETGLOBAL R19 K27      ; R19 := 0x221C9700
174 [-]: LOADK     R20 K4       ; R20 := 0
175 [-]: LOADK     R21 K8       ; R21 := 1
176 [-]: LOADK     R22 K4       ; R22 := 0
177 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
178 [-]: ADD       R19 R12 R19  ; R19 := R12 + R19
179 [-]: GETGLOBAL R20 K24      ; R20 := 0x1E4F6281
180 [-]: CALL      R20 1 0      ; R20,... := R20()
181 [-]: CALL      R17 0 1      ; R17(R18,...)
182 [-]: GETGLOBAL R17 K48      ; R17 := Engine
183 [-]: GETTABLE  R17 R17 K49  ; R17 := R17["RS_NONE"]
184 [-]: SELF      R18 R1 K50   ; R19 := R1; R18 := R1["0x896389C9"]
185 [-]: CALL      R18 2 2      ; R18 := R18(R19)
186 [-]: TEST      R18 1        ; if R18 then PC := 197
187 [-]: JMP       197          ; PC := 197
188 [-]: SELF      R18 R1 K51   ; R19 := R1; R18 := R1["0x2D1EF09A"]
189 [-]: CALL      R18 2 2      ; R18 := R18(R19)
190 [-]: TEST      R18 0        ; if not R18 then PC := 195
191 [-]: JMP       195          ; PC := 195
192 [-]: GETGLOBAL R18 K48      ; R18 := Engine
193 [-]: GETTABLE  R17 R18 K52  ; R17 := R18["RS_IN_RIFT"]
194 [-]: JMP       197          ; PC := 197
195 [-]: GETGLOBAL R18 K48      ; R18 := Engine
196 [-]: GETTABLE  R17 R18 K53  ; R17 := R18["RS_OUT_RIFT"]
197 [-]: GETGLOBAL R18 K21      ; R18 := gRegion
198 [-]: SELF      R18 R18 K54  ; R19 := R18; R18 := R18["0x4BC2A4A3"]
199 [-]: MOVE      R20 R1       ; R20 := R1
200 [-]: MOVE      R21 R12      ; R21 := R12
201 [-]: LOADK     R22 K55      ; R22 := 100
202 [-]: LOADK     R23 K56      ; R23 := 1.5
203 [-]: LOADK     R24 K55      ; R24 := 100
204 [-]: GETGLOBAL R25 K57      ; R25 := damgeType
205 [-]: LOADNIL   R26 R26      ; R26 := nil
206 [-]: MOVE      R27 R0       ; R27 := R0
207 [-]: LOADK     R28 K58      ; R28 := -1
208 [-]: MOVE      R29 R1       ; R29 := R1
209 [-]: MOVE      R30 R1       ; R30 := R1
210 [-]: MOVE      R31 R0       ; R31 := R0
211 [-]: LOADK     R32 K8       ; R32 := 1
212 [-]: MOVE      R33 R0       ; R33 := R0
213 [-]: LOADNIL   R34 R34      ; R34 := nil
214 [-]: MOVE      R35 R17      ; R35 := R17
215 [-]: CALL      R18 18 1     ; R18(R19,R20,R21,R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35)
216 [-]: JMP       218          ; PC := 218
217 [-]: JMP       223          ; PC := 223
218 [-]: ADD       R14 R14 K8   ; R14 := R14 + 1
219 [-]: GETGLOBAL R18 K59      ; R18 := 0x201191EA
220 [-]: GETGLOBAL R19 K60      ; R19 := timeBetweenIce
221 [-]: CALL      R18 2 1      ; R18(R19)
222 [-]: JMP       95           ; PC := 95
223 [-]: GETGLOBAL R18 K11      ; R18 := 0x400E7765
224 [-]: MOVE      R19 R9       ; R19 := R9
225 [-]: CALL      R18 2 2      ; R18 := R18(R19)
226 [-]: TEST      R18 1        ; if R18 then PC := 230
227 [-]: JMP       230          ; PC := 230
228 [-]: SELF      R18 R9 K61   ; R19 := R9; R18 := R9["0xD4C2743F"]
229 [-]: CALL      R18 2 1      ; R18(R19)
230 [-]: RETURN    R0 1         ; return 


