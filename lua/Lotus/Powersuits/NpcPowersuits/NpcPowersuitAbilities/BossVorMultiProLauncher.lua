code size: 7
code size: 33
code size: 231
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\BossVorMultiProLauncher.luac 

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
  7 [-]: RETURN    R0 1         ; return 


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
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := minRange
 20 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 23 [-]: GETGLOBAL R4 K8        ; R4 := Range
 24 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xACA59CC1"]
 27 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: LOADK     R3 K10       ; R3 := 1
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: LOADK     R3 K11       ; R3 := 0
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xA559F558"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 231
 11 [-]: JMP       231          ; PC := 231
 12 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0xBBAF192"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x7EEA994C"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K5        ; R6 := 0x221C9700
 17 [-]: LOADK     R7 K6        ; R7 := 0
 18 [-]: LOADK     R8 K6        ; R8 := 0
 19 [-]: LOADK     R9 K7        ; R9 := 1
 20 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1["0x4D09A963"]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x547E9A00"]
 25 [-]: MOVE      R10 R5       ; R10 := R5
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0xABD9DD93"]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 0         ; if not R8 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8["0x69842EF9"]
 32 [-]: LOADK     R11 K12      ; R11 := 17
 33 [-]: CALL      R9 3 1       ; R9(R10,R11)
 34 [-]: GETGLOBAL R9 K13       ; R9 := 0x39BBA952
 35 [-]: LOADK     R10 K6       ; R10 := 0
 36 [-]: LOADK     R11 K7       ; R11 := 1
 37 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 38 [-]: GETGLOBAL R10 K14      ; R10 := _T
 39 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["gTutorialMission"]
 40 [-]: TEST      R10 0        ; if not R10 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R10 K14      ; R10 := _T
 43 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["weaponConclave"]
 44 [-]: LE        0 R10 K17    ; if R10 > 6 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADK     R9 K6        ; R9 := 0
 47 [-]: GETGLOBAL R10 K18      ; R10 := secondaryChance
 48 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 63
 49 [-]: JMP       63           ; PC := 63
 50 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1["0x8D3D2462"]
 51 [-]: GETGLOBAL R12 K20      ; R12 := animEventToWaitFor
 52 [-]: SELF      R13 R1 K21   ; R14 := R1; R13 := R1["0x7A97EAF5"]
 53 [-]: GETGLOBAL R15 K22      ; R15 := activateAnimPrimary
 54 [-]: MOVE      R16 R0       ; R16 := R0
 55 [-]: GETGLOBAL R17 K23      ; R17 := Engine
 56 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["ATMM_PHYSICS_DRIVEN"]
 57 [-]: GETGLOBAL R18 K23      ; R18 := Engine
 58 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["PRT_ONCE"]
 59 [-]: MOVE      R19 R1       ; R19 := R1
 60 [-]: CALL      R13 7 0      ; R13,... := R13(R14,R15,R16,R17,R18,R19)
 61 [-]: CALL      R10 0 1      ; R10(R11,...)
 62 [-]: JMP       76           ; PC := 76
 63 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1["0x8D3D2462"]
 64 [-]: GETGLOBAL R12 K20      ; R12 := animEventToWaitFor
 65 [-]: SELF      R13 R1 K21   ; R14 := R1; R13 := R1["0x7A97EAF5"]
 66 [-]: GETGLOBAL R15 K26      ; R15 := activateAnimSecondary
 67 [-]: MOVE      R16 R0       ; R16 := R0
 68 [-]: GETGLOBAL R17 K23      ; R17 := Engine
 69 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["ATMM_PHYSICS_DRIVEN"]
 70 [-]: GETGLOBAL R18 K23      ; R18 := Engine
 71 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["PRT_ONCE"]
 72 [-]: MOVE      R19 R1       ; R19 := R1
 73 [-]: CALL      R13 7 0      ; R13,... := R13(R14,R15,R16,R17,R18,R19)
 74 [-]: CALL      R10 0 1      ; R10(R11,...)
 75 [-]: MOVE      R7 R0        ; R7 := R0
 76 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 77 [-]: MOVE      R11 R2       ; R11 := R2
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: TEST      R10 1        ; if R10 then PC := 87
 80 [-]: JMP       87           ; PC := 87
 81 [-]: SELF      R10 R2 K27   ; R11 := R2; R10 := R2["0xA2B01604"]
 82 [-]: GETGLOBAL R12 K28      ; R12 := 0xEC274B1A
 83 [-]: LOADK     R13 K29      ; R13 := "GAME_C1_SPINE1"
 84 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 85 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 86 [-]: MOVE      R4 R10       ; R4 := R10
 87 [-]: SELF      R10 R1 K27   ; R11 := R1; R10 := R1["0xA2B01604"]
 88 [-]: GETGLOBAL R12 K30      ; R12 := Hand
 89 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 90 [-]: GETGLOBAL R11 K31      ; R11 := 0x1E4F6281
 91 [-]: CALL      R11 1 2      ; R11 := R11()
 92 [-]: GETGLOBAL R12 K32      ; R12 := 0xB09F286F
 93 [-]: MOVE      R13 R10      ; R13 := R10
 94 [-]: MOVE      R14 R4       ; R14 := R4
 95 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 96 [-]: LOADK     R13 K33      ; R13 := -30
 97 [-]: LOADK     R14 K34      ; R14 := 20
 98 [-]: LOADK     R15 K35      ; R15 := 3
 99 [-]: LOADK     R16 K7       ; R16 := 1
100 [-]: GETGLOBAL R17 K36      ; R17 := ThrowRanges
101 [-]: LEN       R17 R17      ; R17 := # R17
102 [-]: LOADK     R18 K7       ; R18 := 1
103 [-]: FORPREP   R16 128      ; R16 -= R18; PC := 128
104 [-]: GETGLOBAL R20 K36      ; R20 := ThrowRanges
105 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
106 [-]: LT        0 R12 R20    ; if R12 >= R20 then PC := 128
107 [-]: JMP       128          ; PC := 128
108 [-]: GETGLOBAL R20 K37      ; R20 := InitialLobAngles
109 [-]: GETTABLE  R13 R20 R19  ; R13 := R20[R19]
110 [-]: GETGLOBAL R20 K38      ; R20 := InitialSpeeds
111 [-]: GETTABLE  R14 R20 R19  ; R14 := R20[R19]
112 [-]: GETGLOBAL R20 K39      ; R20 := InitialSpreads
113 [-]: GETTABLE  R15 R20 R19  ; R15 := R20[R19]
114 [-]: GETTABLE  R20 R4 K40   ; R20 := R4["y"]
115 [-]: GETTABLE  R21 R10 K40  ; R21 := R10["y"]
116 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
117 [-]: LT        0 K41 R20    ; if 2 >= R20 then PC := 129
118 [-]: JMP       129          ; PC := 129
119 [-]: GETGLOBAL R21 K42      ; R21 := InitialVerticalAngles
120 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
121 [-]: DIV       R22 R20 K41  ; R22 := R20 / 2
122 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
123 [-]: ADD       R13 R13 R21  ; R13 := R13 + R21
124 [-]: LT        0 K43 R13    ; if 75 >= R13 then PC := 129
125 [-]: JMP       129          ; PC := 129
126 [-]: LOADK     R13 K43      ; R13 := 75
127 [-]: JMP       129          ; PC := 129
128 [-]: FORLOOP   R16 104      ; R16 += R18; if R16 <= R17 then begin PC := 104; R19 := R16 end
129 [-]: GETTABLE  R21 R5 K44   ; R21 := R5["heading"]
130 [-]: GETTABLE  R22 R11 K45  ; R22 := R11["pitch"]
131 [-]: SUB       R22 R22 R13  ; R22 := R22 - R13
132 [-]: SETTABLE  R11 K45 R22  ; R11["pitch"] := R22
133 [-]: SELF      R22 R1 K46   ; R23 := R1; R22 := R1["0x25992394"]
134 [-]: GETGLOBAL R24 K47      ; R24 := launchSound
135 [-]: MOVE      R25 R0       ; R25 := R0
136 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
137 [-]: NEWTABLE  R22 0 0      ; R22 := {}
138 [-]: TEST      R7 0         ; if not R7 then PC := 201
139 [-]: JMP       201          ; PC := 201
140 [-]: LOADK     R23 K7       ; R23 := 1
141 [-]: LOADK     R24 K7       ; R24 := 1
142 [-]: GETGLOBAL R25 K48      ; R25 := quils
143 [-]: LEN       R25 R25      ; R25 := # R25
144 [-]: LOADK     R26 K7       ; R26 := 1
145 [-]: FORPREP   R24 199      ; R24 -= R26; PC := 199
146 [-]: SELF      R28 R1 K27   ; R29 := R1; R28 := R1["0xA2B01604"]
147 [-]: GETGLOBAL R30 K48      ; R30 := quils
148 [-]: GETTABLE  R30 R30 R27  ; R30 := R30[R27]
149 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
150 [-]: GETGLOBAL R29 K49      ; R29 := ApplyEnergyColors
151 [-]: TEST      R29 0        ; if not R29 then PC := 163
152 [-]: JMP       163          ; PC := 163
153 [-]: GETGLOBAL R29 K1       ; R29 := gRegion
154 [-]: SELF      R29 R29 K50  ; R30 := R29; R29 := R29["0xBDD34CC6"]
155 [-]: GETGLOBAL R31 K51      ; R31 := projType
156 [-]: MOVE      R32 R28      ; R32 := R28
157 [-]: SELF      R33 R1 K52   ; R34 := R1; R33 := R1["0xF23A7849"]
158 [-]: CALL      R33 2 2      ; R33 := R33(R34)
159 [-]: MOVE      R34 R1       ; R34 := R1
160 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
161 [-]: SETTABLE  R22 R27 R29  ; R22[R27] := R29
162 [-]: JMP       171          ; PC := 171
163 [-]: GETGLOBAL R29 K1       ; R29 := gRegion
164 [-]: SELF      R29 R29 K50  ; R30 := R29; R29 := R29["0xBDD34CC6"]
165 [-]: GETGLOBAL R31 K51      ; R31 := projType
166 [-]: MOVE      R32 R28      ; R32 := R28
167 [-]: SELF      R33 R1 K52   ; R34 := R1; R33 := R1["0xF23A7849"]
168 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
169 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
170 [-]: SETTABLE  R22 R27 R29  ; R22[R27] := R29
171 [-]: GETTABLE  R29 R22 R27  ; R29 := R22[R27]
172 [-]: SELF      R29 R29 K53  ; R30 := R29; R29 := R29["0x7669354A"]
173 [-]: MOVE      R31 R1       ; R31 := R1
174 [-]: CALL      R29 3 1      ; R29(R30,R31)
175 [-]: GETTABLE  R29 R22 R27  ; R29 := R22[R27]
176 [-]: SELF      R29 R29 K54  ; R30 := R29; R29 := R29["0x9F9E05F5"]
177 [-]: SELF      R31 R1 K55   ; R32 := R1; R31 := R1["0x2D1EF09A"]
178 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
179 [-]: CALL      R29 0 1      ; R29(R30,...)
180 [-]: MUL       R29 R27 R15  ; R29 := R27 * R15
181 [-]: MUL       R29 R29 R23  ; R29 := R29 * R23
182 [-]: ADD       R29 R21 R29  ; R29 := R21 + R29
183 [-]: SETTABLE  R11 K44 R29  ; R11["heading"] := R29
184 [-]: MUL       R23 R23 K56  ; R23 := R23 * -1
185 [-]: MOVE      R29 R6       ; R29 := R6
186 [-]: GETGLOBAL R30 K57      ; R30 := 0x4CBE9A09
187 [-]: MOVE      R31 R29      ; R31 := R29
188 [-]: MOVE      R32 R11      ; R32 := R11
189 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
190 [-]: MOVE      R29 R30      ; R29 := R30
191 [-]: MUL       R29 R29 R14  ; R29 := R29 * R14
192 [-]: GETTABLE  R30 R22 R27  ; R30 := R22[R27]
193 [-]: SELF      R30 R30 K58  ; R31 := R30; R30 := R30["0x40648A73"]
194 [-]: MOVE      R32 R29      ; R32 := R29
195 [-]: CALL      R30 3 1      ; R30(R31,R32)
196 [-]: GETGLOBAL R30 K59      ; R30 := 0x201191EA
197 [-]: GETGLOBAL R31 K60      ; R31 := timeBetweenProj
198 [-]: CALL      R30 2 1      ; R30(R31)
199 [-]: FORLOOP   R24 146      ; R24 += R26; if R24 <= R25 then begin PC := 146; R27 := R24 end
200 [-]: JMP       231          ; PC := 231
201 [-]: SELF      R30 R1 K27   ; R31 := R1; R30 := R1["0xA2B01604"]
202 [-]: GETGLOBAL R32 K48      ; R32 := quils
203 [-]: GETTABLE  R32 R32 K7   ; R32 := R32[1]
204 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
205 [-]: GETGLOBAL R31 K1       ; R31 := gRegion
206 [-]: SELF      R31 R31 K50  ; R32 := R31; R31 := R31["0xBDD34CC6"]
207 [-]: GETGLOBAL R33 K51      ; R33 := projType
208 [-]: MOVE      R34 R30      ; R34 := R30
209 [-]: SELF      R35 R1 K52   ; R36 := R1; R35 := R1["0xF23A7849"]
210 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
211 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
212 [-]: MOVE      R32 R6       ; R32 := R6
213 [-]: SELF      R33 R31 K53  ; R34 := R31; R33 := R31["0x7669354A"]
214 [-]: MOVE      R35 R1       ; R35 := R1
215 [-]: CALL      R33 3 1      ; R33(R34,R35)
216 [-]: SELF      R33 R31 K54  ; R34 := R31; R33 := R31["0x9F9E05F5"]
217 [-]: SELF      R35 R1 K55   ; R36 := R1; R35 := R1["0x2D1EF09A"]
218 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
219 [-]: CALL      R33 0 1      ; R33(R34,...)
220 [-]: GETTABLE  R33 R5 K44   ; R33 := R5["heading"]
221 [-]: SETTABLE  R11 K44 R33  ; R11["heading"] := R33
222 [-]: GETGLOBAL R33 K57      ; R33 := 0x4CBE9A09
223 [-]: MOVE      R34 R32      ; R34 := R32
224 [-]: MOVE      R35 R11      ; R35 := R11
225 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
226 [-]: MOVE      R32 R33      ; R32 := R33
227 [-]: MUL       R32 R32 R14  ; R32 := R32 * R14
228 [-]: SELF      R33 R31 K58  ; R34 := R31; R33 := R31["0x40648A73"]
229 [-]: MOVE      R35 R32      ; R35 := R32
230 [-]: CALL      R33 3 1      ; R33(R34,R35)
231 [-]: RETURN    R0 1         ; return 


