code size: 16
code size: 33
code size: 309
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\EidolonLaunchMortar.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  7 [-]: SETGLOBAL R1 K3        ; NpcEvaluateAbility := R1
  8 [-]: SETGLOBAL R1 K4        ; 0xECF1EA57 := R1
  9 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R1 K5        ; ActivateAbility := R1
 12 [-]: SETGLOBAL R1 K6        ; 0xCC0B19E0 := R1
 13 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 14 [-]: SETGLOBAL R1 K7        ; DeactivateAbility := R1
 15 [-]: SETGLOBAL R1 K8        ; 0x1FDB8A0 := R1
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
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
 23 [-]: GETGLOBAL R4 K8        ; R4 := range
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
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xA56CD0BB"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x6DA72501"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: LOADNIL   R5 R8        ; R5 := R6 := R7 := R8 := nil
 15 [-]: SELF      R9 R2 K3     ; R10 := R2; R9 := R2["0xAC8F6523"]
 16 [-]: MOVE      R11 R4       ; R11 := R4
 17 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 18 [-]: MOVE      R8 R9        ; R8 := R9
 19 [-]: GETGLOBAL R9 K4        ; R9 := minRange
 20 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R9 K5        ; R9 := projType
 24 [-]: GETGLOBAL R10 K6       ; R10 := timeBetweenProj
 25 [-]: GETGLOBAL R11 K7       ; R11 := numProjectiles
 26 [-]: MOVE      R12 R0       ; R12 := R0
 27 [-]: SELF      R13 R2 K8    ; R14 := R2; R13 := R2["0x8DB5D01F"]
 28 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 29 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 30 [-]: MOVE      R15 R13      ; R15 := R13
 31 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 32 [-]: TEST      R14 1        ; if R14 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: SELF      R14 R13 K9   ; R15 := R13; R14 := R13["0x8B598ED4"]
 35 [-]: GETGLOBAL R16 K10      ; R16 := gLotusInventoryControllerType
 36 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 37 [-]: TEST      R14 0        ; if not R14 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: SELF      R14 R13 K11  ; R15 := R13; R14 := R13["0x1AA2379D"]
 40 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 41 [-]: TEST      R14 0        ; if not R14 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R9 K12       ; R9 := archWingProjType
 44 [-]: GETGLOBAL R10 K13      ; R10 := archWingTimeBetweenProj
 45 [-]: GETGLOBAL R11 K14      ; R11 := archWingNumProjectiles
 46 [-]: MOVE      R12 R1       ; R12 := R1
 47 [-]: GETGLOBAL R14 K15      ; R14 := 0xEDD2EBFF
 48 [-]: MOVE      R15 R4       ; R15 := R4
 49 [-]: SELF      R16 R2 K2    ; R17 := R2; R16 := R2["0x6DA72501"]
 50 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 51 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 52 [-]: SETTABLE  R14 K16 K17  ; R14["pitch"] := 0
 53 [-]: SETTABLE  R14 K18 K17  ; R14["yaw"] := 0
 54 [-]: SELF      R15 R1 K19   ; R16 := R1; R15 := R1["0x81E035B6"]
 55 [-]: MOVE      R17 R4       ; R17 := R4
 56 [-]: MOVE      R18 R14      ; R18 := R14
 57 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 58 [-]: SELF      R15 R1 K20   ; R16 := R1; R15 := R1["0x7A97EAF5"]
 59 [-]: GETGLOBAL R17 K21      ; R17 := activateAnim
 60 [-]: MOVE      R18 R1       ; R18 := R1
 61 [-]: GETGLOBAL R19 K22      ; R19 := Engine
 62 [-]: GETTABLE  R19 R19 K23  ; R19 := R19["ATMM_PHYSICS_DRIVEN"]
 63 [-]: GETGLOBAL R20 K22      ; R20 := Engine
 64 [-]: GETTABLE  R20 R20 K24  ; R20 := R20["PRT_ONCE"]
 65 [-]: MOVE      R21 R1       ; R21 := R1
 66 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
 67 [-]: SELF      R15 R1 K20   ; R16 := R1; R15 := R1["0x7A97EAF5"]
 68 [-]: GETGLOBAL R17 K25      ; R17 := loopingAnim
 69 [-]: MOVE      R18 R0       ; R18 := R0
 70 [-]: GETGLOBAL R19 K22      ; R19 := Engine
 71 [-]: GETTABLE  R19 R19 K23  ; R19 := R19["ATMM_PHYSICS_DRIVEN"]
 72 [-]: GETGLOBAL R20 K22      ; R20 := Engine
 73 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["PRT_LOOP"]
 74 [-]: MOVE      R21 R1       ; R21 := R1
 75 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
 76 [-]: SELF      R15 R1 K2    ; R16 := R1; R15 := R1["0x6DA72501"]
 77 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 78 [-]: LOADK     R16 K27      ; R16 := 1
 79 [-]: MOVE      R17 R11      ; R17 := R11
 80 [-]: LOADK     R18 K27      ; R18 := 1
 81 [-]: FORPREP   R16 281      ; R16 -= R18; PC := 281
 82 [-]: SELF      R20 R1 K1    ; R21 := R1; R20 := R1["0xA56CD0BB"]
 83 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 84 [-]: TEST      R20 1        ; if R20 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: SELF      R20 R1 K28   ; R21 := R1; R20 := R1["0xF3340665"]
 87 [-]: GETGLOBAL R22 K22      ; R22 := Engine
 88 [-]: GETTABLE  R22 R22 K29  ; R22 := R22["PM_HELD"]
 89 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 90 [-]: TEST      R20 0        ; if not R20 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: RETURN    R0 1         ; return 
 93 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
 94 [-]: MOVE      R21 R2       ; R21 := R2
 95 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 96 [-]: TEST      R20 1        ; if R20 then PC := 281
 97 [-]: JMP       281          ; PC := 281
 98 [-]: SELF      R20 R2 K30   ; R21 := R2; R20 := R2["0x83D9304A"]
 99 [-]: MOVE      R22 R1       ; R22 := R1
100 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
101 [-]: MOVE      R8 R20       ; R8 := R20
102 [-]: GETGLOBAL R20 K4       ; R20 := minRange
103 [-]: LT        0 R8 R20     ; if R8 >= R20 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: MOVE      R19 R11      ; R19 := R11
106 [-]: JMP       282          ; PC := 282
107 [-]: SELF      R20 R2 K2    ; R21 := R2; R20 := R2["0x6DA72501"]
108 [-]: CALL      R20 2 2      ; R20 := R20(R21)
109 [-]: MOVE      R5 R20       ; R5 := R20
110 [-]: SELF      R20 R2 K2    ; R21 := R2; R20 := R2["0x6DA72501"]
111 [-]: CALL      R20 2 2      ; R20 := R20(R21)
112 [-]: SELF      R21 R2 K31   ; R22 := R2; R21 := R2["0xEA33AF61"]
113 [-]: CALL      R21 2 2      ; R21 := R21(R22)
114 [-]: SELF      R22 R2 K32   ; R23 := R2; R22 := R2["0x968659F5"]
115 [-]: CALL      R22 2 2      ; R22 := R22(R23)
116 [-]: GETGLOBAL R23 K33      ; R23 := distScale
117 [-]: MUL       R23 R23 R22  ; R23 := R23 * R22
118 [-]: MUL       R24 R21 R23  ; R24 := R21 * R23
119 [-]: ADD       R5 R20 R24   ; R5 := R20 + R24
120 [-]: GETTABLE  R24 R5 K34   ; R24 := R5["x"]
121 [-]: GETGLOBAL R25 K35      ; R25 := 0x39BBA952
122 [-]: GETGLOBAL R26 K36      ; R26 := minDist
123 [-]: GETGLOBAL R27 K37      ; R27 := maxDist
124 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
125 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
126 [-]: SETTABLE  R5 K34 R24   ; R5["x"] := R24
127 [-]: GETTABLE  R24 R5 K38   ; R24 := R5["z"]
128 [-]: GETGLOBAL R25 K35      ; R25 := 0x39BBA952
129 [-]: GETGLOBAL R26 K36      ; R26 := minDist
130 [-]: GETGLOBAL R27 K37      ; R27 := maxDist
131 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
132 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
133 [-]: SETTABLE  R5 K38 R24   ; R5["z"] := R24
134 [-]: MOVE      R24 R5       ; R24 := R5
135 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
136 [-]: GETUPVAL  R26 U0       ; R26 := U0
137 [-]: CALL      R25 2 2      ; R25 := R25(R26)
138 [-]: TEST      R25 1        ; if R25 then PC := 145
139 [-]: JMP       145          ; PC := 145
140 [-]: GETUPVAL  R25 U0       ; R25 := U0
141 [-]: SELF      R25 R25 K39  ; R26 := R25; R25 := R25["0x40B7DF0F"]
142 [-]: MOVE      R27 R5       ; R27 := R5
143 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
144 [-]: MOVE      R24 R25      ; R24 := R25
145 [-]: SELF      R25 R1 K40   ; R26 := R1; R25 := R1["0xA2B01604"]
146 [-]: GETGLOBAL R27 K41      ; R27 := launchBone
147 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
148 [-]: MOVE      R6 R25       ; R6 := R25
149 [-]: LOADK     R25 K17      ; R25 := 0
150 [-]: LT        0 R25 R10    ; if R25 >= R10 then PC := 204
151 [-]: JMP       204          ; PC := 204
152 [-]: GETGLOBAL R26 K42      ; R26 := 0x4CDEF9FF
153 [-]: CALL      R26 1 2      ; R26 := R26()
154 [-]: SELF      R27 R1 K43   ; R28 := R1; R27 := R1["0x5051048D"]
155 [-]: CALL      R27 2 2      ; R27 := R27(R28)
156 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
157 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
158 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
159 [-]: MOVE      R27 R2       ; R27 := R2
160 [-]: CALL      R26 2 2      ; R26 := R26(R27)
161 [-]: TEST      R26 1        ; if R26 then PC := 194
162 [-]: JMP       194          ; PC := 194
163 [-]: SELF      R26 R2 K2    ; R27 := R2; R26 := R2["0x6DA72501"]
164 [-]: CALL      R26 2 2      ; R26 := R26(R27)
165 [-]: GETGLOBAL R27 K44      ; R27 := 0xB09F286F
166 [-]: MOVE      R28 R6       ; R28 := R6
167 [-]: MOVE      R29 R24      ; R29 := R24
168 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
169 [-]: GETGLOBAL R28 K4       ; R28 := minRange
170 [-]: MUL       R28 R28 K45  ; R28 := R28 * 1.5
171 [-]: LT        0 R28 R27    ; if R28 >= R27 then PC := 182
172 [-]: JMP       182          ; PC := 182
173 [-]: GETGLOBAL R27 K22      ; R27 := Engine
174 [-]: GETTABLE  R27 R27 K46  ; R27 := R27["0x88CE66E9"]
175 [-]: MOVE      R28 R6       ; R28 := R6
176 [-]: MOVE      R29 R26      ; R29 := R26
177 [-]: MOVE      R30 R9       ; R30 := R9
178 [-]: MOVE      R31 R0       ; R31 := R0
179 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
180 [-]: MOVE      R7 R27       ; R7 := R27
181 [-]: JMP       190          ; PC := 190
182 [-]: GETGLOBAL R27 K22      ; R27 := Engine
183 [-]: GETTABLE  R27 R27 K46  ; R27 := R27["0x88CE66E9"]
184 [-]: MOVE      R28 R6       ; R28 := R6
185 [-]: MOVE      R29 R26      ; R29 := R26
186 [-]: MOVE      R30 R9       ; R30 := R9
187 [-]: MOVE      R31 R1       ; R31 := R1
188 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
189 [-]: MOVE      R7 R27       ; R7 := R27
190 [-]: SUB       R27 R26 R15  ; R27 := R26 - R15
191 [-]: GETGLOBAL R28 K47      ; R28 := 0x458357BC
192 [-]: MOVE      R29 R27      ; R29 := R27
193 [-]: CALL      R28 2 1      ; R28(R29)
194 [-]: GETGLOBAL R28 K48      ; R28 := 0x201191EA
195 [-]: LOADK     R29 K17      ; R29 := 0
196 [-]: CALL      R28 2 1      ; R28(R29)
197 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
198 [-]: MOVE      R29 R1       ; R29 := R1
199 [-]: CALL      R28 2 2      ; R28 := R28(R29)
200 [-]: TEST      R28 0        ; if not R28 then PC := 150
201 [-]: JMP       150          ; PC := 150
202 [-]: RETURN    R0 1         ; return 
203 [-]: JMP       150          ; PC := 150
204 [-]: SELF      R28 R1 K40   ; R29 := R1; R28 := R1["0xA2B01604"]
205 [-]: GETGLOBAL R30 K41      ; R30 := launchBone
206 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
207 [-]: MOVE      R6 R28       ; R6 := R28
208 [-]: GETGLOBAL R28 K44      ; R28 := 0xB09F286F
209 [-]: MOVE      R29 R6       ; R29 := R6
210 [-]: MOVE      R30 R24      ; R30 := R24
211 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
212 [-]: GETGLOBAL R29 K4       ; R29 := minRange
213 [-]: MUL       R29 R29 K45  ; R29 := R29 * 1.5
214 [-]: LT        0 R29 R28    ; if R29 >= R28 then PC := 225
215 [-]: JMP       225          ; PC := 225
216 [-]: GETGLOBAL R28 K22      ; R28 := Engine
217 [-]: GETTABLE  R28 R28 K46  ; R28 := R28["0x88CE66E9"]
218 [-]: MOVE      R29 R6       ; R29 := R6
219 [-]: MOVE      R30 R24      ; R30 := R24
220 [-]: MOVE      R31 R9       ; R31 := R9
221 [-]: MOVE      R32 R0       ; R32 := R0
222 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
223 [-]: MOVE      R7 R28       ; R7 := R28
224 [-]: JMP       233          ; PC := 233
225 [-]: GETGLOBAL R28 K22      ; R28 := Engine
226 [-]: GETTABLE  R28 R28 K46  ; R28 := R28["0x88CE66E9"]
227 [-]: MOVE      R29 R6       ; R29 := R6
228 [-]: MOVE      R30 R24      ; R30 := R24
229 [-]: MOVE      R31 R9       ; R31 := R9
230 [-]: MOVE      R32 R1       ; R32 := R1
231 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
232 [-]: MOVE      R7 R28       ; R7 := R28
233 [-]: SELF      R28 R1 K49   ; R29 := R1; R28 := R1["0x25992394"]
234 [-]: GETGLOBAL R30 K50      ; R30 := launchSound
235 [-]: MOVE      R31 R0       ; R31 := R0
236 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
237 [-]: GETTABLE  R28 R6 K51   ; R28 := R6["y"]
238 [-]: ADD       R28 R28 K52  ; R28 := R28 + 1.1499999761581
239 [-]: SETTABLE  R6 K51 R28   ; R6["y"] := R28
240 [-]: GETTABLE  R28 R7 K53   ; R28 := R7["heading"]
241 [-]: GETGLOBAL R29 K54      ; R29 := 0x8C4A6742
242 [-]: LOADK     R30 K55      ; R30 := -7
243 [-]: LOADK     R31 K56      ; R31 := 7
244 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
245 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
246 [-]: SETTABLE  R7 K53 R28   ; R7["heading"] := R28
247 [-]: GETGLOBAL R28 K57      ; R28 := gRegion
248 [-]: SELF      R28 R28 K58  ; R29 := R28; R28 := R28["0xBDD34CC6"]
249 [-]: GETGLOBAL R30 K59      ; R30 := muzzleFX
250 [-]: MOVE      R31 R6       ; R31 := R6
251 [-]: MOVE      R32 R7       ; R32 := R7
252 [-]: MOVE      R33 R1       ; R33 := R1
253 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
254 [-]: GETGLOBAL R28 K57      ; R28 := gRegion
255 [-]: SELF      R28 R28 K58  ; R29 := R28; R28 := R28["0xBDD34CC6"]
256 [-]: MOVE      R30 R9       ; R30 := R9
257 [-]: MOVE      R31 R6       ; R31 := R6
258 [-]: MOVE      R32 R7       ; R32 := R7
259 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
260 [-]: SELF      R29 R28 K60  ; R30 := R28; R29 := R28["0x7669354A"]
261 [-]: MOVE      R31 R1       ; R31 := R1
262 [-]: CALL      R29 3 1      ; R29(R30,R31)
263 [-]: SELF      R29 R1 K61   ; R30 := R1; R29 := R1["0x2D1EF09A"]
264 [-]: CALL      R29 2 2      ; R29 := R29(R30)
265 [-]: TEST      R29 0        ; if not R29 then PC := 272
266 [-]: JMP       272          ; PC := 272
267 [-]: SELF      R29 R28 K62  ; R30 := R28; R29 := R28["0x2901FFBE"]
268 [-]: GETGLOBAL R31 K22      ; R31 := Engine
269 [-]: GETTABLE  R31 R31 K63  ; R31 := R31["RS_IN_RIFT"]
270 [-]: CALL      R29 3 1      ; R29(R30,R31)
271 [-]: JMP       276          ; PC := 276
272 [-]: SELF      R29 R28 K62  ; R30 := R28; R29 := R28["0x2901FFBE"]
273 [-]: GETGLOBAL R31 K22      ; R31 := Engine
274 [-]: GETTABLE  R31 R31 K64  ; R31 := R31["RS_OUT_RIFT"]
275 [-]: CALL      R29 3 1      ; R29(R30,R31)
276 [-]: TEST      R12 0        ; if not R12 then PC := 281
277 [-]: JMP       281          ; PC := 281
278 [-]: SELF      R29 R28 K65  ; R30 := R28; R29 := R28["0xA3B2879"]
279 [-]: MOVE      R31 R2       ; R31 := R2
280 [-]: CALL      R29 3 1      ; R29(R30,R31)
281 [-]: FORLOOP   R16 82       ; R16 += R18; if R16 <= R17 then begin PC := 82; R19 := R16 end
282 [-]: LOADK     R29 K17      ; R29 := 0
283 [-]: LT        0 R29 K66    ; if R29 >= 0.5 then PC := 292
284 [-]: JMP       292          ; PC := 292
285 [-]: GETGLOBAL R30 K42      ; R30 := 0x4CDEF9FF
286 [-]: CALL      R30 1 2      ; R30 := R30()
287 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
288 [-]: GETGLOBAL R30 K48      ; R30 := 0x201191EA
289 [-]: LOADK     R31 K17      ; R31 := 0
290 [-]: CALL      R30 2 1      ; R30(R31)
291 [-]: JMP       283          ; PC := 283
292 [-]: GETGLOBAL R30 K48      ; R30 := 0x201191EA
293 [-]: LOADK     R31 K27      ; R31 := 1
294 [-]: CALL      R30 2 1      ; R30(R31)
295 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
296 [-]: MOVE      R31 R1       ; R31 := R1
297 [-]: CALL      R30 2 2      ; R30 := R30(R31)
298 [-]: TEST      R30 1        ; if R30 then PC := 309
299 [-]: JMP       309          ; PC := 309
300 [-]: SELF      R30 R1 K20   ; R31 := R1; R30 := R1["0x7A97EAF5"]
301 [-]: GETGLOBAL R32 K67      ; R32 := deactivateAnim
302 [-]: MOVE      R33 R0       ; R33 := R0
303 [-]: GETGLOBAL R34 K22      ; R34 := Engine
304 [-]: GETTABLE  R34 R34 K23  ; R34 := R34["ATMM_PHYSICS_DRIVEN"]
305 [-]: GETGLOBAL R35 K22      ; R35 := Engine
306 [-]: GETTABLE  R35 R35 K24  ; R35 := R35["PRT_ONCE"]
307 [-]: MOVE      R36 R1       ; R36 := R1
308 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
309 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


