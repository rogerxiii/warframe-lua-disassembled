code size: 12
code size: 10
code size: 33
code size: 228
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\WolfAmalgamAxeSpikeAbility.luac 

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
  9 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 10 [-]: SETGLOBAL R1 K4        ; DeactivateAbility := R1
 11 [-]: SETGLOBAL R1 K5        ; 0x1FDB8A0 := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
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
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 K0        ; R2 := 5
  2 [-]: LOADK     R3 K1        ; R3 := 15
  3 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x107A113D"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["visible"]
  8 [-]: TEST      R5 0         ; if not R5 then PC := 31
  9 [-]: JMP       31           ; PC := 31
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 11 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["avatar"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["avatar"]
 16 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xA56CD0BB"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["distanceToTarget"]
 21 [-]: LE        0 R2 R5      ; if R2 > R5 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["distanceToTarget"]
 24 [-]: LE        0 R5 R3      ; if R5 > R3 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xACA59CC1"]
 27 [-]: GETTABLE  R7 R4 K6     ; R7 := R4["avatar"]
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: LOADK     R5 K10       ; R5 := 1
 30 [-]: RETURN    R5 2         ; return R5
 31 [-]: LOADK     R5 K11       ; R5 := 0
 32 [-]: RETURN    R5 2         ; return R5
 33 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8D3D2462"]
  2 [-]: LOADK     R6 K1        ; R6 := "EndMeleeSweep"
  3 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1["0x7A97EAF5"]
  4 [-]: GETGLOBAL R9 K3        ; R9 := activateAnim
  5 [-]: MOVE      R10 R0       ; R10 := R0
  6 [-]: GETGLOBAL R11 K4       ; R11 := Engine
  7 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["ATMM_ANIMATION_DRIVEN"]
  8 [-]: GETGLOBAL R12 K4       ; R12 := Engine
  9 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["PRT_ONCE"]
 10 [-]: MOVE      R13 R1       ; R13 := R1
 11 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 12 [-]: CALL      R4 0 1       ; R4(R5,...)
 13 [-]: GETGLOBAL R4 K7        ; R4 := gRegion
 14 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xA559F558"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 219
 17 [-]: JMP       219          ; PC := 219
 18 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x4D09A963"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 21 [-]: GETGLOBAL R6 K11       ; R6 := impactEffect
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0xAB436EF2"]
 26 [-]: GETGLOBAL R7 K11       ; R7 := impactEffect
 27 [-]: GETGLOBAL R8 K13       ; R8 := EMPTY_SYMBOL
 28 [-]: GETGLOBAL R9 K14       ; R9 := impactEffectOffset
 29 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 30 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 31 [-]: GETUPVAL  R7 U0        ; R7 := U0
 32 [-]: MOVE      R8 R1        ; R8 := R1
 33 [-]: CALL      R7 2 3       ; R7,R8 := R7(R8)
 34 [-]: MOVE      R6 R8        ; R6 := R8
 35 [-]: MOVE      R5 R7        ; R5 := R7
 36 [-]: SELF      R7 R4 K15    ; R8 := R4; R7 := R4["0x547E9A00"]
 37 [-]: MOVE      R9 R6        ; R9 := R6
 38 [-]: CALL      R7 3 1       ; R7(R8,R9)
 39 [-]: GETGLOBAL R7 K16       ; R7 := 0x1E4F6281
 40 [-]: GETTABLE  R8 R6 K17    ; R8 := R6["heading"]
 41 [-]: ADD       R8 R8 K18    ; R8 := R8 + 20
 42 [-]: LOADK     R9 K19       ; R9 := 0
 43 [-]: LOADK     R10 K19      ; R10 := 0
 44 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 45 [-]: GETGLOBAL R8 K16       ; R8 := 0x1E4F6281
 46 [-]: GETTABLE  R9 R6 K17    ; R9 := R6["heading"]
 47 [-]: SUB       R9 R9 K18    ; R9 := R9 - 20
 48 [-]: LOADK     R10 K19      ; R10 := 0
 49 [-]: LOADK     R11 K19      ; R11 := 0
 50 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 51 [-]: GETGLOBAL R9 K20       ; R9 := 0xA0DB3B89
 52 [-]: MOVE      R10 R7       ; R10 := R7
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: GETGLOBAL R10 K20      ; R10 := 0xA0DB3B89
 55 [-]: MOVE      R11 R8       ; R11 := R8
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: SELF      R11 R1 K21   ; R12 := R1; R11 := R1["0xBBAF192"]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: LOADK     R12 K18      ; R12 := 20
 60 [-]: SELF      R13 R1 K21   ; R14 := R1; R13 := R1["0xBBAF192"]
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: MUL       R14 R5 R12   ; R14 := R5 * R12
 63 [-]: ADD       R14 R13 R14  ; R14 := R13 + R14
 64 [-]: MUL       R15 R9 R12   ; R15 := R9 * R12
 65 [-]: ADD       R15 R13 R15  ; R15 := R13 + R15
 66 [-]: MUL       R16 R10 R12  ; R16 := R10 * R12
 67 [-]: ADD       R16 R13 R16  ; R16 := R13 + R16
 68 [-]: LOADK     R17 K22      ; R17 := 0.10000000149012
 69 [-]: LE        1 R17 K23    ; if R17 <= 1 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: SELF      R18 R1 K24   ; R19 := R1; R18 := R1["0xB709A931"]
 72 [-]: GETGLOBAL R20 K3       ; R20 := activateAnim
 73 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 74 [-]: TEST      R18 0        ; if not R18 then PC := 219
 75 [-]: JMP       219          ; PC := 219
 76 [-]: GETGLOBAL R18 K25      ; R18 := 0xE0C881B4
 77 [-]: MOVE      R19 R13      ; R19 := R13
 78 [-]: MOVE      R20 R14      ; R20 := R14
 79 [-]: MOVE      R21 R17      ; R21 := R17
 80 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 81 [-]: GETGLOBAL R19 K25      ; R19 := 0xE0C881B4
 82 [-]: MOVE      R20 R13      ; R20 := R13
 83 [-]: MOVE      R21 R15      ; R21 := R15
 84 [-]: MOVE      R22 R17      ; R22 := R17
 85 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 86 [-]: GETGLOBAL R20 K25      ; R20 := 0xE0C881B4
 87 [-]: MOVE      R21 R13      ; R21 := R13
 88 [-]: MOVE      R22 R16      ; R22 := R16
 89 [-]: MOVE      R23 R17      ; R23 := R17
 90 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 91 [-]: SELF      R21 R1 K26   ; R22 := R1; R21 := R1["0xF23A7849"]
 92 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 93 [-]: LE        0 R17 K23    ; if R17 > 1 then PC := 214
 94 [-]: JMP       214          ; PC := 214
 95 [-]: GETGLOBAL R22 K4       ; R22 := Engine
 96 [-]: GETTABLE  R22 R22 K27  ; R22 := R22["RS_NONE"]
 97 [-]: SELF      R23 R1 K28   ; R24 := R1; R23 := R1["0x896389C9"]
 98 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 99 [-]: TEST      R23 1        ; if R23 then PC := 110
100 [-]: JMP       110          ; PC := 110
101 [-]: SELF      R23 R1 K29   ; R24 := R1; R23 := R1["0x2D1EF09A"]
102 [-]: CALL      R23 2 2      ; R23 := R23(R24)
103 [-]: TEST      R23 0        ; if not R23 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: GETGLOBAL R23 K4       ; R23 := Engine
106 [-]: GETTABLE  R22 R23 K30  ; R22 := R23["RS_IN_RIFT"]
107 [-]: JMP       110          ; PC := 110
108 [-]: GETGLOBAL R23 K4       ; R23 := Engine
109 [-]: GETTABLE  R22 R23 K31  ; R22 := R23["RS_OUT_RIFT"]
110 [-]: GETGLOBAL R23 K32      ; R23 := 0x7FD4B57D
111 [-]: LOADK     R24 K19      ; R24 := 0
112 [-]: LOADK     R25 K33      ; R25 := 360
113 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
114 [-]: SETTABLE  R21 K17 R23  ; R21["heading"] := R23
115 [-]: GETGLOBAL R23 K7       ; R23 := gRegion
116 [-]: SELF      R23 R23 K34  ; R24 := R23; R23 := R23["0xBDD34CC6"]
117 [-]: GETGLOBAL R25 K35      ; R25 := impactDeco
118 [-]: MOVE      R26 R18      ; R26 := R18
119 [-]: MOVE      R27 R21      ; R27 := R21
120 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
121 [-]: GETGLOBAL R24 K7       ; R24 := gRegion
122 [-]: SELF      R24 R24 K34  ; R25 := R24; R24 := R24["0xBDD34CC6"]
123 [-]: GETGLOBAL R26 K35      ; R26 := impactDeco
124 [-]: MOVE      R27 R19      ; R27 := R19
125 [-]: MOVE      R28 R21      ; R28 := R21
126 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
127 [-]: GETGLOBAL R25 K7       ; R25 := gRegion
128 [-]: SELF      R25 R25 K34  ; R26 := R25; R25 := R25["0xBDD34CC6"]
129 [-]: GETGLOBAL R27 K35      ; R27 := impactDeco
130 [-]: MOVE      R28 R20      ; R28 := R20
131 [-]: MOVE      R29 R21      ; R29 := R21
132 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
133 [-]: GETGLOBAL R26 K10      ; R26 := 0x400E7765
134 [-]: MOVE      R27 R23      ; R27 := R23
135 [-]: CALL      R26 2 2      ; R26 := R26(R27)
136 [-]: TEST      R26 1        ; if R26 then PC := 160
137 [-]: JMP       160          ; PC := 160
138 [-]: SELF      R26 R23 K36  ; R27 := R23; R26 := R23["0xE321B4BD"]
139 [-]: MOVE      R28 R1       ; R28 := R1
140 [-]: CALL      R26 3 1      ; R26(R27,R28)
141 [-]: GETGLOBAL R26 K7       ; R26 := gRegion
142 [-]: SELF      R26 R26 K37  ; R27 := R26; R26 := R26["0x4BC2A4A3"]
143 [-]: MOVE      R28 R1       ; R28 := R1
144 [-]: MOVE      R29 R18      ; R29 := R18
145 [-]: GETGLOBAL R30 K38      ; R30 := pathDamage
146 [-]: GETGLOBAL R31 K39      ; R31 := pathDamageRange
147 [-]: LOADK     R32 K40      ; R32 := 100
148 [-]: GETGLOBAL R33 K41      ; R33 := damageType
149 [-]: LOADNIL   R34 R34      ; R34 := nil
150 [-]: MOVE      R35 R0       ; R35 := R0
151 [-]: LOADK     R36 K42      ; R36 := -1
152 [-]: MOVE      R37 R1       ; R37 := R1
153 [-]: MOVE      R38 R1       ; R38 := R1
154 [-]: MOVE      R39 R0       ; R39 := R0
155 [-]: LOADK     R40 K23      ; R40 := 1
156 [-]: MOVE      R41 R1       ; R41 := R1
157 [-]: LOADNIL   R42 R42      ; R42 := nil
158 [-]: MOVE      R43 R22      ; R43 := R22
159 [-]: CALL      R26 18 1     ; R26(R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37,R38,R39,R40,R41,R42,R43)
160 [-]: GETGLOBAL R26 K10      ; R26 := 0x400E7765
161 [-]: MOVE      R27 R24      ; R27 := R24
162 [-]: CALL      R26 2 2      ; R26 := R26(R27)
163 [-]: TEST      R26 1        ; if R26 then PC := 187
164 [-]: JMP       187          ; PC := 187
165 [-]: SELF      R26 R24 K36  ; R27 := R24; R26 := R24["0xE321B4BD"]
166 [-]: MOVE      R28 R1       ; R28 := R1
167 [-]: CALL      R26 3 1      ; R26(R27,R28)
168 [-]: GETGLOBAL R26 K7       ; R26 := gRegion
169 [-]: SELF      R26 R26 K37  ; R27 := R26; R26 := R26["0x4BC2A4A3"]
170 [-]: MOVE      R28 R1       ; R28 := R1
171 [-]: MOVE      R29 R19      ; R29 := R19
172 [-]: GETGLOBAL R30 K38      ; R30 := pathDamage
173 [-]: GETGLOBAL R31 K39      ; R31 := pathDamageRange
174 [-]: LOADK     R32 K40      ; R32 := 100
175 [-]: GETGLOBAL R33 K41      ; R33 := damageType
176 [-]: LOADNIL   R34 R34      ; R34 := nil
177 [-]: MOVE      R35 R0       ; R35 := R0
178 [-]: LOADK     R36 K42      ; R36 := -1
179 [-]: MOVE      R37 R1       ; R37 := R1
180 [-]: MOVE      R38 R1       ; R38 := R1
181 [-]: MOVE      R39 R0       ; R39 := R0
182 [-]: LOADK     R40 K23      ; R40 := 1
183 [-]: MOVE      R41 R1       ; R41 := R1
184 [-]: LOADNIL   R42 R42      ; R42 := nil
185 [-]: MOVE      R43 R22      ; R43 := R22
186 [-]: CALL      R26 18 1     ; R26(R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37,R38,R39,R40,R41,R42,R43)
187 [-]: GETGLOBAL R26 K10      ; R26 := 0x400E7765
188 [-]: MOVE      R27 R25      ; R27 := R25
189 [-]: CALL      R26 2 2      ; R26 := R26(R27)
190 [-]: TEST      R26 1        ; if R26 then PC := 214
191 [-]: JMP       214          ; PC := 214
192 [-]: SELF      R26 R25 K36  ; R27 := R25; R26 := R25["0xE321B4BD"]
193 [-]: MOVE      R28 R1       ; R28 := R1
194 [-]: CALL      R26 3 1      ; R26(R27,R28)
195 [-]: GETGLOBAL R26 K7       ; R26 := gRegion
196 [-]: SELF      R26 R26 K37  ; R27 := R26; R26 := R26["0x4BC2A4A3"]
197 [-]: MOVE      R28 R1       ; R28 := R1
198 [-]: MOVE      R29 R20      ; R29 := R20
199 [-]: GETGLOBAL R30 K38      ; R30 := pathDamage
200 [-]: GETGLOBAL R31 K39      ; R31 := pathDamageRange
201 [-]: LOADK     R32 K40      ; R32 := 100
202 [-]: GETGLOBAL R33 K41      ; R33 := damageType
203 [-]: LOADNIL   R34 R34      ; R34 := nil
204 [-]: MOVE      R35 R0       ; R35 := R0
205 [-]: LOADK     R36 K42      ; R36 := -1
206 [-]: MOVE      R37 R1       ; R37 := R1
207 [-]: MOVE      R38 R1       ; R38 := R1
208 [-]: MOVE      R39 R0       ; R39 := R0
209 [-]: LOADK     R40 K23      ; R40 := 1
210 [-]: MOVE      R41 R1       ; R41 := R1
211 [-]: LOADNIL   R42 R42      ; R42 := nil
212 [-]: MOVE      R43 R22      ; R43 := R22
213 [-]: CALL      R26 18 1     ; R26(R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37,R38,R39,R40,R41,R42,R43)
214 [-]: ADD       R17 R17 K43  ; R17 := R17 + 0.050000000745058
215 [-]: GETGLOBAL R26 K44      ; R26 := 0x201191EA
216 [-]: LOADK     R27 K43      ; R27 := 0.050000000745058
217 [-]: CALL      R26 2 1      ; R26(R27)
218 [-]: JMP       69           ; PC := 69
219 [-]: SELF      R26 R1 K24   ; R27 := R1; R26 := R1["0xB709A931"]
220 [-]: GETGLOBAL R28 K3       ; R28 := activateAnim
221 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
222 [-]: TEST      R26 0        ; if not R26 then PC := 228
223 [-]: JMP       228          ; PC := 228
224 [-]: GETGLOBAL R26 K44      ; R26 := 0x201191EA
225 [-]: LOADK     R27 K19      ; R27 := 0
226 [-]: CALL      R26 2 1      ; R26(R27)
227 [-]: JMP       219          ; PC := 219
228 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
  2 [-]: LOADK     R3 K1        ; R3 := 0
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x7A97EAF5"]
  5 [-]: LOADNIL   R4 R4        ; R4 := nil
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


