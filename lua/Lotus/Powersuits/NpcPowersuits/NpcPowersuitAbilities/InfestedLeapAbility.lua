code size: 15
code size: 42
code size: 363
code size: 16
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\InfestedLeapAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "InfestedLeapDM"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: SETGLOBAL R1 K3        ; 0xECF1EA57 := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K4        ; ActivateAbility := R1
 10 [-]: SETGLOBAL R1 K5        ; 0xCC0B19E0 := R1
 11 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R1 K6        ; DeactivateAbility := R1
 14 [-]: SETGLOBAL R1 K7        ; 0x1FDB8A0 := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xF3340665"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := Engine
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PM_CRIPPLED"]
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xABD9DD93"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x107A113D"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["visible"]
 14 [-]: TEST      R3 0         ; if not R3 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 17 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["avatar"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["avatar"]
 22 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADK     R3 K3        ; R3 := 0
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: GETTABLE  R3 R2 K10    ; R3 := R2["distanceToTarget"]
 29 [-]: GETGLOBAL R4 K11       ; R4 := minRange
 30 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETGLOBAL R4 K12       ; R4 := maxRange
 33 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0xACA59CC1"]
 36 [-]: GETTABLE  R6 R2 K8     ; R6 := R2["avatar"]
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: LOADK     R4 K14       ; R4 := 1
 39 [-]: RETURN    R4 2         ; return R4
 40 [-]: LOADK     R4 K3        ; R4 := 0
 41 [-]: RETURN    R4 2         ; return R4
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x868E646A"]
  8 [-]: GETGLOBAL R6 K2        ; R6 := preJumpTauntAnim
  9 [-]: MOVE      R7 R0        ; R7 := R0
 10 [-]: GETGLOBAL R8 K3        ; R8 := Engine
 11 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["ATMM_ANIMATION_DRIVEN"]
 12 [-]: GETGLOBAL R9 K3        ; R9 := Engine
 13 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["PRT_FREEZE"]
 14 [-]: MOVE      R10 R1       ; R10 := R1
 15 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0x201191EA
 17 [-]: LOADK     R5 K7        ; R5 := 0
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0xDF13474F"]
 20 [-]: GETGLOBAL R6 K2        ; R6 := preJumpTauntAnim
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R4 K6        ; R4 := 0x201191EA
 25 [-]: LOADK     R5 K7        ; R5 := 0
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: JMP       19           ; PC := 19
 28 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x25992394"]
 29 [-]: GETGLOBAL R6 K10       ; R6 := sound
 30 [-]: MOVE      R7 R0        ; R7 := R0
 31 [-]: LOADK     R8 K7        ; R8 := 0
 32 [-]: MOVE      R9 R0        ; R9 := R0
 33 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 34 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0xB709A931"]
 35 [-]: GETGLOBAL R6 K2        ; R6 := preJumpTauntAnim
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 89
 38 [-]: JMP       89           ; PC := 89
 39 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 40 [-]: MOVE      R5 R2        ; R5 := R2
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 0         ; if not R4 then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x868E646A"]
 45 [-]: LOADNIL   R6 R6        ; R6 := nil
 46 [-]: MOVE      R7 R0        ; R7 := R0
 47 [-]: GETGLOBAL R8 K3        ; R8 := Engine
 48 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["ATMM_ANIMATION_DRIVEN"]
 49 [-]: GETGLOBAL R9 K3        ; R9 := Engine
 50 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["PRT_ONCE"]
 51 [-]: MOVE      R10 R1       ; R10 := R1
 52 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0xBBAF192"]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2["0x6DA72501"]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: GETGLOBAL R6 K15       ; R6 := 0xEDD2EBFF
 59 [-]: MOVE      R7 R4        ; R7 := R4
 60 [-]: MOVE      R8 R5        ; R8 := R5
 61 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 62 [-]: SETTABLE  R6 K16 K7    ; R6["pitch"] := 0
 63 [-]: SETTABLE  R6 K17 K7    ; R6["bank"] := 0
 64 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1["0x39D7F449"]
 65 [-]: MOVE      R9 R4        ; R9 := R4
 66 [-]: MOVE      R10 R6       ; R10 := R6
 67 [-]: MOVE      R11 R1       ; R11 := R1
 68 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 69 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1["0xF3340665"]
 70 [-]: GETGLOBAL R9 K3        ; R9 := Engine
 71 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["PM_CRIPPLED"]
 72 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 73 [-]: TEST      R7 0         ; if not R7 then PC := 85
 74 [-]: JMP       85           ; PC := 85
 75 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1["0x868E646A"]
 76 [-]: LOADNIL   R9 R9        ; R9 := nil
 77 [-]: MOVE      R10 R0       ; R10 := R0
 78 [-]: GETGLOBAL R11 K3       ; R11 := Engine
 79 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["ATMM_ANIMATION_DRIVEN"]
 80 [-]: GETGLOBAL R12 K3       ; R12 := Engine
 81 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["PRT_ONCE"]
 82 [-]: MOVE      R13 R1       ; R13 := R1
 83 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 84 [-]: RETURN    R0 1         ; return 
 85 [-]: GETGLOBAL R7 K6        ; R7 := 0x201191EA
 86 [-]: LOADK     R8 K7        ; R8 := 0
 87 [-]: CALL      R7 2 1       ; R7(R8)
 88 [-]: JMP       34           ; PC := 34
 89 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 90 [-]: MOVE      R8 R2        ; R8 := R2
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: TEST      R7 0         ; if not R7 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: RETURN    R0 1         ; return 
 95 [-]: LOADNIL   R7 R7        ; R7 := nil
 96 [-]: GETGLOBAL R8 K21       ; R8 := 0x221C9700
 97 [-]: CALL      R8 1 2       ; R8 := R8()
 98 [-]: SELF      R9 R2 K13    ; R10 := R2; R9 := R2["0xBBAF192"]
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: GETGLOBAL R10 K22      ; R10 := gRegion
101 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0xB29B96B"]
102 [-]: SELF      R12 R1 K24   ; R13 := R1; R12 := R1["0xA7003AD9"]
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: MOVE      R13 R9       ; R13 := R9
105 [-]: MOVE      R14 R1       ; R14 := R1
106 [-]: MOVE      R15 R7       ; R15 := R7
107 [-]: MOVE      R16 R8       ; R16 := R8
108 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
109 [-]: TEST      R10 0        ; if not R10 then PC := 127
110 [-]: JMP       127          ; PC := 127
111 [-]: GETGLOBAL R10 K25      ; R10 := 0xB09F286F
112 [-]: MOVE      R11 R8       ; R11 := R8
113 [-]: MOVE      R12 R9       ; R12 := R9
114 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
115 [-]: LT        0 K26 R10    ; if 0.5 >= R10 then PC := 127
116 [-]: JMP       127          ; PC := 127
117 [-]: SELF      R10 R1 K1    ; R11 := R1; R10 := R1["0x868E646A"]
118 [-]: LOADNIL   R12 R12      ; R12 := nil
119 [-]: MOVE      R13 R0       ; R13 := R0
120 [-]: GETGLOBAL R14 K3       ; R14 := Engine
121 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["ATMM_ANIMATION_DRIVEN"]
122 [-]: GETGLOBAL R15 K3       ; R15 := Engine
123 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["PRT_ONCE"]
124 [-]: MOVE      R16 R1       ; R16 := R1
125 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
126 [-]: RETURN    R0 1         ; return 
127 [-]: SELF      R10 R1 K27   ; R11 := R1; R10 := R1["0xE9EA601D"]
128 [-]: SELF      R12 R2 K13   ; R13 := R2; R12 := R2["0xBBAF192"]
129 [-]: CALL      R12 2 2      ; R12 := R12(R13)
130 [-]: MOVE      R13 R1       ; R13 := R1
131 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
132 [-]: SELF      R10 R1 K1    ; R11 := R1; R10 := R1["0x868E646A"]
133 [-]: GETGLOBAL R12 K28      ; R12 := jumpAnim
134 [-]: MOVE      R13 R0       ; R13 := R0
135 [-]: GETGLOBAL R14 K3       ; R14 := Engine
136 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["ATMM_ANIMATION_DRIVEN"]
137 [-]: GETGLOBAL R15 K3       ; R15 := Engine
138 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["PRT_ONCE"]
139 [-]: MOVE      R16 R1       ; R16 := R1
140 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
141 [-]: GETGLOBAL R10 K22      ; R10 := gRegion
142 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10["0xA559F558"]
143 [-]: CALL      R10 2 2      ; R10 := R10(R11)
144 [-]: TEST      R10 0        ; if not R10 then PC := 156
145 [-]: JMP       156          ; PC := 156
146 [-]: SELF      R10 R1 K30   ; R11 := R1; R10 := R1["0xA3F6069B"]
147 [-]: CALL      R10 2 2      ; R10 := R10(R11)
148 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10["0x92152A74"]
149 [-]: GETUPVAL  R12 U0       ; R12 := U0
150 [-]: GETGLOBAL R13 K3       ; R13 := Engine
151 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["DT_ANY"]
152 [-]: GETGLOBAL R14 K3       ; R14 := Engine
153 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["ANY_PART"]
154 [-]: LOADK     R15 K34      ; R15 := 10
155 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
156 [-]: GETGLOBAL R10 K6       ; R10 := 0x201191EA
157 [-]: LOADK     R11 K7       ; R11 := 0
158 [-]: CALL      R10 2 1      ; R10(R11)
159 [-]: SELF      R10 R1 K35   ; R11 := R1; R10 := R1["0x638E670F"]
160 [-]: CALL      R10 2 2      ; R10 := R10(R11)
161 [-]: LOADK     R11 K36      ; R11 := 20
162 [-]: SELF      R12 R1 K30   ; R13 := R1; R12 := R1["0xA3F6069B"]
163 [-]: CALL      R12 2 2      ; R12 := R12(R13)
164 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12["0xE2198F84"]
165 [-]: GETGLOBAL R14 K3       ; R14 := Engine
166 [-]: GETTABLE  R14 R14 K38  ; R14 := R14["TORSO"]
167 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
168 [-]: GETGLOBAL R13 K39      ; R13 := forwardOffset
169 [-]: MUL       R13 R10 R13  ; R13 := R10 * R13
170 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
171 [-]: SELF      R13 R1 K8    ; R14 := R1; R13 := R1["0xDF13474F"]
172 [-]: GETGLOBAL R15 K28      ; R15 := jumpAnim
173 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
174 [-]: TEST      R13 0        ; if not R13 then PC := 180
175 [-]: JMP       180          ; PC := 180
176 [-]: GETGLOBAL R13 K6       ; R13 := 0x201191EA
177 [-]: LOADK     R14 K7       ; R14 := 0
178 [-]: CALL      R13 2 1      ; R13(R14)
179 [-]: JMP       171          ; PC := 171
180 [-]: SELF      R13 R1 K40   ; R14 := R1; R13 := R1["0x86E626FB"]
181 [-]: CALL      R13 2 2      ; R13 := R13(R14)
182 [-]: GETGLOBAL R14 K22      ; R14 := gRegion
183 [-]: SELF      R14 R14 K41  ; R15 := R14; R14 := R14["0xEA52F39A"]
184 [-]: MOVE      R16 R13      ; R16 := R13
185 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
186 [-]: LOADNIL   R15 R15      ; R15 := nil
187 [-]: SELF      R16 R1 K30   ; R17 := R1; R16 := R1["0xA3F6069B"]
188 [-]: CALL      R16 2 2      ; R16 := R16(R17)
189 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
190 [-]: MOVE      R18 R14      ; R18 := R14
191 [-]: CALL      R17 2 2      ; R17 := R17(R18)
192 [-]: TEST      R17 1        ; if R17 then PC := 354
193 [-]: JMP       354          ; PC := 354
194 [-]: LEN       R17 R14      ; R17 := # R14
195 [-]: LT        0 K7 R17     ; if 0 >= R17 then PC := 354
196 [-]: JMP       354          ; PC := 354
197 [-]: SELF      R17 R1 K11   ; R18 := R1; R17 := R1["0xB709A931"]
198 [-]: GETGLOBAL R19 K28      ; R19 := jumpAnim
199 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
200 [-]: TEST      R17 0        ; if not R17 then PC := 354
201 [-]: JMP       354          ; PC := 354
202 [-]: GETGLOBAL R17 K22      ; R17 := gRegion
203 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17["0xA559F558"]
204 [-]: CALL      R17 2 2      ; R17 := R17(R18)
205 [-]: TEST      R17 0        ; if not R17 then PC := 350
206 [-]: JMP       350          ; PC := 350
207 [-]: LEN       R17 R14      ; R17 := # R14
208 [-]: LT        0 K7 R17     ; if 0 >= R17 then PC := 350
209 [-]: JMP       350          ; PC := 350
210 [-]: SELF      R17 R16 K37  ; R18 := R16; R17 := R16["0xE2198F84"]
211 [-]: GETGLOBAL R19 K3       ; R19 := Engine
212 [-]: GETTABLE  R19 R19 K38  ; R19 := R19["TORSO"]
213 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
214 [-]: GETGLOBAL R18 K39      ; R18 := forwardOffset
215 [-]: MUL       R18 R10 R18  ; R18 := R10 * R18
216 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
217 [-]: LOADNIL   R18 R18      ; R18 := nil
218 [-]: SUB       R19 R17 R12  ; R19 := R17 - R12
219 [-]: GETGLOBAL R20 K42      ; R20 := 0x9CE7F413
220 [-]: GETGLOBAL R21 K43      ; R21 := ZERO_VECTOR
221 [-]: MOVE      R22 R19      ; R22 := R19
222 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
223 [-]: GETGLOBAL R21 K44      ; R21 := pathDamageRange
224 [-]: GETGLOBAL R22 K44      ; R22 := pathDamageRange
225 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
226 [-]: LT        0 R21 R20    ; if R21 >= R20 then PC := 350
227 [-]: JMP       350          ; PC := 350
228 [-]: LEN       R20 R14      ; R20 := # R14
229 [-]: LOADK     R21 K45      ; R21 := 1
230 [-]: LOADK     R22 K46      ; R22 := -1
231 [-]: FORPREP   R20 341      ; R20 -= R22; PC := 341
232 [-]: GETTABLE  R24 R14 R23  ; R24 := R14[R23]
233 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
234 [-]: MOVE      R26 R24      ; R26 := R24
235 [-]: CALL      R25 2 2      ; R25 := R25(R26)
236 [-]: TEST      R25 1        ; if R25 then PC := 242
237 [-]: JMP       242          ; PC := 242
238 [-]: SELF      R25 R24 K47  ; R26 := R24; R25 := R24["0x5A115A02"]
239 [-]: CALL      R25 2 2      ; R25 := R25(R26)
240 [-]: TEST      R25 0        ; if not R25 then PC := 248
241 [-]: JMP       248          ; PC := 248
242 [-]: GETGLOBAL R25 K48      ; R25 := table
243 [-]: GETTABLE  R25 R25 K49  ; R25 := R25["0xCDB1FD5E"]
244 [-]: MOVE      R26 R14      ; R26 := R14
245 [-]: MOVE      R27 R23      ; R27 := R23
246 [-]: CALL      R25 3 1      ; R25(R26,R27)
247 [-]: JMP       341          ; PC := 341
248 [-]: SELF      R25 R24 K30  ; R26 := R24; R25 := R24["0xA3F6069B"]
249 [-]: CALL      R25 2 2      ; R25 := R25(R26)
250 [-]: SELF      R26 R25 K50  ; R27 := R25; R26 := R25["0xB5B71794"]
251 [-]: CALL      R26 2 2      ; R26 := R26(R27)
252 [-]: TEST      R26 1        ; if R26 then PC := 266
253 [-]: JMP       266          ; PC := 266
254 [-]: GETTABLE  R26 R14 R23  ; R26 := R14[R23]
255 [-]: SELF      R26 R26 K51  ; R27 := R26; R26 := R26["0xADD20E13"]
256 [-]: MOVE      R28 R13      ; R28 := R13
257 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
258 [-]: TEST      R26 1        ; if R26 then PC := 266
259 [-]: JMP       266          ; PC := 266
260 [-]: SELF      R26 R24 K52  ; R27 := R24; R26 := R24["0x2D1EF09A"]
261 [-]: CALL      R26 2 2      ; R26 := R26(R27)
262 [-]: SELF      R27 R1 K52   ; R28 := R1; R27 := R1["0x2D1EF09A"]
263 [-]: CALL      R27 2 2      ; R27 := R27(R28)
264 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 272
265 [-]: JMP       272          ; PC := 272
266 [-]: GETGLOBAL R26 K48      ; R26 := table
267 [-]: GETTABLE  R26 R26 K49  ; R26 := R26["0xCDB1FD5E"]
268 [-]: MOVE      R27 R14      ; R27 := R14
269 [-]: MOVE      R28 R23      ; R28 := R23
270 [-]: CALL      R26 3 1      ; R26(R27,R28)
271 [-]: JMP       341          ; PC := 341
272 [-]: GETGLOBAL R26 K25      ; R26 := 0xB09F286F
273 [-]: SELF      R27 R25 K37  ; R28 := R25; R27 := R25["0xE2198F84"]
274 [-]: GETGLOBAL R29 K3       ; R29 := Engine
275 [-]: GETTABLE  R29 R29 K38  ; R29 := R29["TORSO"]
276 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
277 [-]: MOVE      R28 R12      ; R28 := R12
278 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
279 [-]: GETGLOBAL R27 K44      ; R27 := pathDamageRange
280 [-]: LE        0 R26 R27    ; if R26 > R27 then PC := 341
281 [-]: JMP       341          ; PC := 341
282 [-]: EQ        0 R15 K53    ; if R15 ~= nil then PC := 319
283 [-]: JMP       319          ; PC := 319
284 [-]: GETGLOBAL R26 K3       ; R26 := Engine
285 [-]: GETTABLE  R26 R26 K54  ; R26 := R26["0xFA1ED226"]
286 [-]: CALL      R26 1 2      ; R26 := R26()
287 [-]: MOVE      R15 R26      ; R15 := R26
288 [-]: GETGLOBAL R26 K56      ; R26 := gGameRules
289 [-]: SELF      R26 R26 K57  ; R27 := R26; R26 := R26["0x1EBB7703"]
290 [-]: GETGLOBAL R28 K58      ; R28 := pathDamage
291 [-]: GETGLOBAL R29 K3       ; R29 := Engine
292 [-]: GETTABLE  R29 R29 K59  ; R29 := R29["DAMAGE"]
293 [-]: MOVE      R30 R1       ; R30 := R1
294 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
295 [-]: SETTABLE  R15 K55 R26  ; R15["baseAmount"] := R26
296 [-]: SELF      R26 R15 K60  ; R27 := R15; R26 := R15["0xC4A45AF8"]
297 [-]: GETGLOBAL R28 K3       ; R28 := Engine
298 [-]: GETTABLE  R28 R28 K61  ; R28 := R28["DT_IMPACT"]
299 [-]: LOADK     R29 K45      ; R29 := 1
300 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
301 [-]: SELF      R26 R15 K62  ; R27 := R15; R26 := R15["0x535CFE87"]
302 [-]: GETGLOBAL R28 K63      ; R28 := Game
303 [-]: GETTABLE  R28 R28 K64  ; R28 := R28["PT_KNOCKED_DOWN"]
304 [-]: MOVE      R29 R1       ; R29 := R1
305 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
306 [-]: SELF      R26 R15 K65  ; R27 := R15; R26 := R15["0xE6EDB183"]
307 [-]: MOVE      R28 R1       ; R28 := R1
308 [-]: CALL      R26 3 1      ; R26(R27,R28)
309 [-]: SELF      R26 R15 K66  ; R27 := R15; R26 := R15["0x85DAD235"]
310 [-]: MOVE      R28 R0       ; R28 := R0
311 [-]: CALL      R26 3 1      ; R26(R27,R28)
312 [-]: SELF      R26 R15 K67  ; R27 := R15; R26 := R15["0xD0B0E6FB"]
313 [-]: GETGLOBAL R28 K3       ; R28 := Engine
314 [-]: GETTABLE  R28 R28 K38  ; R28 := R28["TORSO"]
315 [-]: CALL      R26 3 1      ; R26(R27,R28)
316 [-]: GETGLOBAL R26 K3       ; R26 := Engine
317 [-]: GETTABLE  R26 R26 K69  ; R26 := R26["DHT_MELEE"]
318 [-]: SETTABLE  R15 K68 R26  ; R15["hitType"] := R26
319 [-]: EQ        0 R18 K53    ; if R18 ~= nil then PC := 327
320 [-]: JMP       327          ; PC := 327
321 [-]: SELF      R26 R1 K35   ; R27 := R1; R26 := R1["0x638E670F"]
322 [-]: CALL      R26 2 2      ; R26 := R26(R27)
323 [-]: MUL       R18 R26 R11  ; R18 := R26 * R11
324 [-]: SELF      R26 R15 K70  ; R27 := R15; R26 := R15["0x336239F7"]
325 [-]: MOVE      R28 R18      ; R28 := R18
326 [-]: CALL      R26 3 1      ; R26(R27,R28)
327 [-]: SELF      R26 R24 K71  ; R27 := R24; R26 := R24["0x4722B671"]
328 [-]: MOVE      R28 R15      ; R28 := R15
329 [-]: CALL      R26 3 1      ; R26(R27,R28)
330 [-]: SELF      R26 R24 K9   ; R27 := R24; R26 := R24["0x25992394"]
331 [-]: GETGLOBAL R28 K72      ; R28 := impactSound
332 [-]: MOVE      R29 R0       ; R29 := R0
333 [-]: LOADK     R30 K7       ; R30 := 0
334 [-]: MOVE      R31 R0       ; R31 := R0
335 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
336 [-]: GETGLOBAL R26 K48      ; R26 := table
337 [-]: GETTABLE  R26 R26 K49  ; R26 := R26["0xCDB1FD5E"]
338 [-]: MOVE      R27 R14      ; R27 := R14
339 [-]: MOVE      R28 R23      ; R28 := R23
340 [-]: CALL      R26 3 1      ; R26(R27,R28)
341 [-]: FORLOOP   R20 232      ; R20 += R22; if R20 <= R21 then begin PC := 232; R23 := R20 end
342 [-]: GETGLOBAL R26 K73      ; R26 := 0x458357BC
343 [-]: MOVE      R27 R19      ; R27 := R19
344 [-]: CALL      R26 2 1      ; R26(R27)
345 [-]: GETGLOBAL R26 K44      ; R26 := pathDamageRange
346 [-]: MUL       R26 R19 R26  ; R26 := R19 * R26
347 [-]: ADD       R12 R12 R26  ; R12 := R12 + R26
348 [-]: SUB       R19 R17 R12  ; R19 := R17 - R12
349 [-]: JMP       219          ; PC := 219
350 [-]: GETGLOBAL R26 K6       ; R26 := 0x201191EA
351 [-]: LOADK     R27 K7       ; R27 := 0
352 [-]: CALL      R26 2 1      ; R26(R27)
353 [-]: JMP       197          ; PC := 197
354 [-]: SELF      R26 R1 K1    ; R27 := R1; R26 := R1["0x868E646A"]
355 [-]: GETGLOBAL R28 K74      ; R28 := finishAnim
356 [-]: MOVE      R29 R1       ; R29 := R1
357 [-]: GETGLOBAL R30 K3       ; R30 := Engine
358 [-]: GETTABLE  R30 R30 K75  ; R30 := R30["ATMM_PHYSICS_DRIVEN"]
359 [-]: GETGLOBAL R31 K3       ; R31 := Engine
360 [-]: GETTABLE  R31 R31 K12  ; R31 := R31["PRT_ONCE"]
361 [-]: MOVE      R32 R1       ; R32 := R1
362 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
363 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 180
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xA3F6069B"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1758DB26"]
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 


