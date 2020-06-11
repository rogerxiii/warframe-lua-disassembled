code size: 14
code size: 19
code size: 620
code size: 131
code size: 13
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\AladVMonitor.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "EmissiveTintColorLo"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  9 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: SETGLOBAL R4 K2        ; AladMonitor := R4
 13 [-]: SETGLOBAL R4 K3        ; 0xA60A59F := R4
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: LE        0 R0 R2      ; if R0 > R2 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: SUB       R6 R3 R4     ; R6 := R3 - R4
  6 [-]: SUB       R7 R2 R1     ; R7 := R2 - R1
  7 [-]: DIV       R5 R6 R7     ; R5 := R6 / R7
  8 [-]: ADD       R6 R1 K0     ; R6 := R1 + 1
  9 [-]: SUB       R6 R0 R6     ; R6 := R0 - R6
 10 [-]: MUL       R6 R5 R6     ; R6 := R5 * R6
 11 [-]: SUB       R5 R3 R6     ; R5 := R3 - R6
 12 [-]: JMP       18           ; PC := 18
 13 [-]: LT        0 R2 R0      ; if R2 >= R0 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R5 R4        ; R5 := R4
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADK     R5 K0        ; R5 := 1
 18 [-]: RETURN    R5 2         ; return R5
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 51
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := delay
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xA3F6069B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x92152A74"]
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
  8 [-]: LOADK     R4 K5        ; R4 := "AladHealthImmune"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K6        ; R4 := Engine
 11 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["DT_ANY"]
 12 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 13 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["ANY_PART"]
 14 [-]: LOADK     R6 K9        ; R6 := 0
 15 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 16 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xA3F6069B"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x64B88A7A"]
 19 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 20 [-]: LOADK     R4 K11       ; R4 := "AladShieldImmune"
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K6        ; R4 := Engine
 23 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["DT_ANY"]
 24 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 25 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["ANY_PART"]
 26 [-]: LOADK     R6 K9        ; R6 := 0
 27 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 28 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0x9F1DC568"]
 29 [-]: GETGLOBAL R3 K13       ; R3 := collarType
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: GETGLOBAL R2 K14       ; R2 := 0x400E7765
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 49
 35 [-]: JMP       49           ; PC := 49
 36 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1["0xD124E361"]
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: GETGLOBAL R5 K16       ; R5 := aladCollarOffColor
 39 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["red"]
 40 [-]: DIV       R5 R5 K18    ; R5 := R5 / 255
 41 [-]: GETGLOBAL R6 K16       ; R6 := aladCollarOffColor
 42 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["green"]
 43 [-]: DIV       R6 R6 K18    ; R6 := R6 / 255
 44 [-]: GETGLOBAL R7 K16       ; R7 := aladCollarOffColor
 45 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["blue"]
 46 [-]: DIV       R7 R7 K18    ; R7 := R7 / 255
 47 [-]: LOADK     R8 K21       ; R8 := 1
 48 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 49 [-]: LOADK     R2 K9        ; R2 := 0
 50 [-]: MOVE      R3 R1        ; R3 := R1
 51 [-]: MOVE      R4 R0        ; R4 := R0
 52 [-]: TEST      R3 0         ; if not R3 then PC := 93
 53 [-]: JMP       93           ; PC := 93
 54 [-]: GETGLOBAL R5 K22       ; R5 := gRegion
 55 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5["0x7B2F8B2F"]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: GETGLOBAL R6 K14       ; R6 := 0x400E7765
 58 [-]: MOVE      R7 R5        ; R7 := R5
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: MOVE      R3 R6        ; R3 := R6
 61 [-]: GETGLOBAL R6 K24       ; R6 := 0x4CDEF9FF
 62 [-]: CALL      R6 1 2       ; R6 := R6()
 63 [-]: ADD       R2 R2 R6     ; R2 := R2 + R6
 64 [-]: GETGLOBAL R6 K1        ; R6 := delay
 65 [-]: SUB       R6 K25 R6    ; R6 := 4.8299999237061 - R6
 66 [-]: LT        0 R6 R2      ; if R6 >= R2 then PC := 89
 67 [-]: JMP       89           ; PC := 89
 68 [-]: GETGLOBAL R6 K14       ; R6 := 0x400E7765
 69 [-]: MOVE      R7 R1        ; R7 := R1
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: TEST      R6 1         ; if R6 then PC := 89
 72 [-]: JMP       89           ; PC := 89
 73 [-]: TEST      R4 1         ; if R4 then PC := 89
 74 [-]: JMP       89           ; PC := 89
 75 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1["0xD124E361"]
 76 [-]: GETUPVAL  R8 U0        ; R8 := U0
 77 [-]: GETGLOBAL R9 K26       ; R9 := aladCollarOnColor
 78 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["red"]
 79 [-]: DIV       R9 R9 K18    ; R9 := R9 / 255
 80 [-]: GETGLOBAL R10 K26      ; R10 := aladCollarOnColor
 81 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["green"]
 82 [-]: DIV       R10 R10 K18  ; R10 := R10 / 255
 83 [-]: GETGLOBAL R11 K26      ; R11 := aladCollarOnColor
 84 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["blue"]
 85 [-]: DIV       R11 R11 K18  ; R11 := R11 / 255
 86 [-]: LOADK     R12 K21      ; R12 := 1
 87 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 88 [-]: MOVE      R4 R1        ; R4 := R1
 89 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 90 [-]: LOADK     R7 K9        ; R7 := 0
 91 [-]: CALL      R6 2 1       ; R6(R7)
 92 [-]: JMP       52           ; PC := 52
 93 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0xA3F6069B"]
 94 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 95 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6["0x1758DB26"]
 96 [-]: GETGLOBAL R8 K4        ; R8 := 0xEC274B1A
 97 [-]: LOADK     R9 K5        ; R9 := "AladHealthImmune"
 98 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 99 [-]: CALL      R6 0 1       ; R6(R7,...)
100 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0xA3F6069B"]
101 [-]: CALL      R6 2 2       ; R6 := R6(R7)
102 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6["0x8A9BBEE2"]
103 [-]: GETGLOBAL R8 K4        ; R8 := 0xEC274B1A
104 [-]: LOADK     R9 K11       ; R9 := "AladShieldImmune"
105 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
106 [-]: CALL      R6 0 1       ; R6(R7,...)
107 [-]: GETGLOBAL R6 K22       ; R6 := gRegion
108 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0x848C9FE0"]
109 [-]: CALL      R6 2 2       ; R6 := R6(R7)
110 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
111 [-]: LEN       R9 R6        ; R9 := # R6
112 [-]: LT        0 K30 R9     ; if 2 >= R9 then PC := 133
113 [-]: JMP       133          ; PC := 133
114 [-]: GETUPVAL  R9 U1        ; R9 := U1
115 [-]: GETGLOBAL R10 K31      ; R10 := _T
116 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["weaponConclave"]
117 [-]: GETGLOBAL R11 K33      ; R11 := minHealthRank
118 [-]: GETGLOBAL R12 K34      ; R12 := maxCoopHealthRank
119 [-]: GETGLOBAL R13 K35      ; R13 := minHealthDmgMod
120 [-]: GETGLOBAL R14 K36      ; R14 := maxCoopHealthDmgMod
121 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
122 [-]: MOVE      R7 R9        ; R7 := R9
123 [-]: GETUPVAL  R9 U1        ; R9 := U1
124 [-]: GETGLOBAL R10 K31      ; R10 := _T
125 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["weaponConclave"]
126 [-]: GETGLOBAL R11 K37      ; R11 := minShieldRank
127 [-]: GETGLOBAL R12 K38      ; R12 := maxCoopShieldRank
128 [-]: GETGLOBAL R13 K39      ; R13 := minShieldDmgMod
129 [-]: GETGLOBAL R14 K40      ; R14 := maxCoopShieldDmgMod
130 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
131 [-]: MOVE      R8 R9        ; R8 := R9
132 [-]: JMP       151          ; PC := 151
133 [-]: GETUPVAL  R9 U1        ; R9 := U1
134 [-]: GETGLOBAL R10 K31      ; R10 := _T
135 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["weaponConclave"]
136 [-]: GETGLOBAL R11 K33      ; R11 := minHealthRank
137 [-]: GETGLOBAL R12 K41      ; R12 := maxHealthRank
138 [-]: GETGLOBAL R13 K35      ; R13 := minHealthDmgMod
139 [-]: GETGLOBAL R14 K42      ; R14 := maxHealthDmgMod
140 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
141 [-]: MOVE      R7 R9        ; R7 := R9
142 [-]: GETUPVAL  R9 U1        ; R9 := U1
143 [-]: GETGLOBAL R10 K31      ; R10 := _T
144 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["weaponConclave"]
145 [-]: GETGLOBAL R11 K37      ; R11 := minShieldRank
146 [-]: GETGLOBAL R12 K43      ; R12 := maxShieldRank
147 [-]: GETGLOBAL R13 K39      ; R13 := minShieldDmgMod
148 [-]: GETGLOBAL R14 K44      ; R14 := maxShieldDmgMod
149 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
150 [-]: MOVE      R8 R9        ; R8 := R9
151 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0["0xA3F6069B"]
152 [-]: CALL      R9 2 2       ; R9 := R9(R10)
153 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0x92152A74"]
154 [-]: GETGLOBAL R11 K4       ; R11 := 0xEC274B1A
155 [-]: LOADK     R12 K45      ; R12 := "BossHealthDmgMod"
156 [-]: CALL      R11 2 2      ; R11 := R11(R12)
157 [-]: GETGLOBAL R12 K6       ; R12 := Engine
158 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["DT_ANY"]
159 [-]: GETGLOBAL R13 K6       ; R13 := Engine
160 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["ANY_PART"]
161 [-]: MOVE      R14 R7       ; R14 := R7
162 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
163 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0["0xA3F6069B"]
164 [-]: CALL      R9 2 2       ; R9 := R9(R10)
165 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x64B88A7A"]
166 [-]: GETGLOBAL R11 K4       ; R11 := 0xEC274B1A
167 [-]: LOADK     R12 K46      ; R12 := "BossShieldDmgMod"
168 [-]: CALL      R11 2 2      ; R11 := R11(R12)
169 [-]: GETGLOBAL R12 K6       ; R12 := Engine
170 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["DT_ANY"]
171 [-]: GETGLOBAL R13 K6       ; R13 := Engine
172 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["ANY_PART"]
173 [-]: MOVE      R14 R8       ; R14 := R8
174 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
175 [-]: GETGLOBAL R9 K31       ; R9 := _T
176 [-]: SETTABLE  R9 K47 K48   ; R9["AladUnderAttack"] := "0x0"
177 [-]: GETGLOBAL R9 K31       ; R9 := _T
178 [-]: SETTABLE  R9 K49 K50   ; R9["AladPhaseOne"] := "0x1"
179 [-]: GETGLOBAL R9 K22       ; R9 := gRegion
180 [-]: SELF      R9 R9 K51    ; R10 := R9; R9 := R9["0xBF5D7236"]
181 [-]: GETGLOBAL R11 K52      ; R11 := petAvatarType
182 [-]: SELF      R12 R0 K53   ; R13 := R0; R12 := R0["0x6DA72501"]
183 [-]: CALL      R12 2 2      ; R12 := R12(R13)
184 [-]: LOADK     R13 K54      ; R13 := 60
185 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
186 [-]: LOADK     R10 K55      ; R10 := -1
187 [-]: SELF      R11 R0 K56   ; R12 := R0; R11 := R0["0x2F79FBD3"]
188 [-]: CALL      R11 2 2      ; R11 := R11(R12)
189 [-]: MOVE      R12 R11      ; R12 := R11
190 [-]: SELF      R13 R0 K57   ; R14 := R0; R13 := R0["0x385BD2FE"]
191 [-]: CALL      R13 2 2      ; R13 := R13(R14)
192 [-]: SELF      R14 R0 K2    ; R15 := R0; R14 := R0["0xA3F6069B"]
193 [-]: CALL      R14 2 2      ; R14 := R14(R15)
194 [-]: SELF      R15 R14 K58  ; R16 := R14; R15 := R14["0xA1A15ED3"]
195 [-]: CALL      R15 2 2      ; R15 := R15(R16)
196 [-]: SELF      R16 R14 K59  ; R17 := R14; R16 := R14["0xF27096B7"]
197 [-]: CALL      R16 2 2      ; R16 := R16(R17)
198 [-]: MOVE      R17 R15      ; R17 := R15
199 [-]: LOADK     R18 K9       ; R18 := 0
200 [-]: MOVE      R19 R0       ; R19 := R0
201 [-]: MOVE      R20 R0       ; R20 := R0
202 [-]: LOADK     R21 K9       ; R21 := 0
203 [-]: MOVE      R22 R0       ; R22 := R0
204 [-]: LOADNIL   R23 R24      ; R23 := R24 := nil
205 [-]: GETGLOBAL R25 K60      ; R25 := aladDownedTimeout
206 [-]: GETGLOBAL R26 K14      ; R26 := 0x400E7765
207 [-]: MOVE      R27 R9       ; R27 := R9
208 [-]: CALL      R26 2 2      ; R26 := R26(R27)
209 [-]: TEST      R26 0        ; if not R26 then PC := 220
210 [-]: JMP       220          ; PC := 220
211 [-]: GETGLOBAL R26 K22      ; R26 := gRegion
212 [-]: SELF      R26 R26 K51  ; R27 := R26; R26 := R26["0xBF5D7236"]
213 [-]: GETGLOBAL R28 K52      ; R28 := petAvatarType
214 [-]: SELF      R29 R0 K53   ; R30 := R0; R29 := R0["0x6DA72501"]
215 [-]: CALL      R29 2 2      ; R29 := R29(R30)
216 [-]: LOADK     R30 K54      ; R30 := 60
217 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
218 [-]: MOVE      R9 R26       ; R9 := R26
219 [-]: JMP       232          ; PC := 232
220 [-]: SELF      R26 R9 K61   ; R27 := R9; R26 := R9["0x83D9304A"]
221 [-]: MOVE      R28 R0       ; R28 := R0
222 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
223 [-]: GETGLOBAL R27 K62      ; R27 := maxDistancePetAwayFromAlad
224 [-]: LT        0 R27 R26    ; if R27 >= R26 then PC := 232
225 [-]: JMP       232          ; PC := 232
226 [-]: SELF      R26 R9 K63   ; R27 := R9; R26 := R9["0x39D7F449"]
227 [-]: SELF      R28 R0 K53   ; R29 := R0; R28 := R0["0x6DA72501"]
228 [-]: CALL      R28 2 2      ; R28 := R28(R29)
229 [-]: SELF      R29 R0 K64   ; R30 := R0; R29 := R0["0xF23A7849"]
230 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
231 [-]: CALL      R26 0 1      ; R26(R27,...)
232 [-]: TEST      R22 1        ; if R22 then PC := 273
233 [-]: JMP       273          ; PC := 273
234 [-]: GETGLOBAL R26 K14      ; R26 := 0x400E7765
235 [-]: MOVE      R27 R9       ; R27 := R9
236 [-]: CALL      R26 2 2      ; R26 := R26(R27)
237 [-]: TEST      R26 1        ; if R26 then PC := 273
238 [-]: JMP       273          ; PC := 273
239 [-]: GETGLOBAL R26 K14      ; R26 := 0x400E7765
240 [-]: MOVE      R27 R0       ; R27 := R0
241 [-]: CALL      R26 2 2      ; R26 := R26(R27)
242 [-]: TEST      R26 1        ; if R26 then PC := 273
243 [-]: JMP       273          ; PC := 273
244 [-]: GETGLOBAL R26 K14      ; R26 := 0x400E7765
245 [-]: MOVE      R27 R1       ; R27 := R1
246 [-]: CALL      R26 2 2      ; R26 := R26(R27)
247 [-]: TEST      R26 1        ; if R26 then PC := 262
248 [-]: JMP       262          ; PC := 262
249 [-]: SELF      R26 R1 K15   ; R27 := R1; R26 := R1["0xD124E361"]
250 [-]: GETUPVAL  R28 U0       ; R28 := U0
251 [-]: GETGLOBAL R29 K26      ; R29 := aladCollarOnColor
252 [-]: GETTABLE  R29 R29 K17  ; R29 := R29["red"]
253 [-]: DIV       R29 R29 K18  ; R29 := R29 / 255
254 [-]: GETGLOBAL R30 K26      ; R30 := aladCollarOnColor
255 [-]: GETTABLE  R30 R30 K19  ; R30 := R30["green"]
256 [-]: DIV       R30 R30 K18  ; R30 := R30 / 255
257 [-]: GETGLOBAL R31 K26      ; R31 := aladCollarOnColor
258 [-]: GETTABLE  R31 R31 K20  ; R31 := R31["blue"]
259 [-]: DIV       R31 R31 K18  ; R31 := R31 / 255
260 [-]: LOADK     R32 K21      ; R32 := 1
261 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
262 [-]: SELF      R26 R0 K65   ; R27 := R0; R26 := R0["0xAB436EF2"]
263 [-]: GETGLOBAL R28 K66      ; R28 := aladCollarFx
264 [-]: GETGLOBAL R29 K67      ; R29 := aladCollarFxAttachBone
265 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
266 [-]: MOVE      R23 R26      ; R23 := R26
267 [-]: SELF      R26 R9 K65   ; R27 := R9; R26 := R9["0xAB436EF2"]
268 [-]: GETGLOBAL R28 K68      ; R28 := petCollarFx
269 [-]: GETGLOBAL R29 K69      ; R29 := petCollarFxAttachBone
270 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
271 [-]: MOVE      R24 R26      ; R24 := R26
272 [-]: MOVE      R22 R1       ; R22 := R1
273 [-]: GETGLOBAL R26 K14      ; R26 := 0x400E7765
274 [-]: MOVE      R27 R9       ; R27 := R9
275 [-]: CALL      R26 2 2      ; R26 := R26(R27)
276 [-]: TEST      R26 1        ; if R26 then PC := 285
277 [-]: JMP       285          ; PC := 285
278 [-]: EQ        0 R10 K55    ; if R10 ~= -1 then PC := 285
279 [-]: JMP       285          ; PC := 285
280 [-]: SELF      R26 R9 K2    ; R27 := R9; R26 := R9["0xA3F6069B"]
281 [-]: CALL      R26 2 2      ; R26 := R26(R27)
282 [-]: SELF      R26 R26 K59  ; R27 := R26; R26 := R26["0xF27096B7"]
283 [-]: CALL      R26 2 2      ; R26 := R26(R27)
284 [-]: MOVE      R10 R26      ; R10 := R26
285 [-]: SELF      R26 R0 K56   ; R27 := R0; R26 := R0["0x2F79FBD3"]
286 [-]: CALL      R26 2 2      ; R26 := R26(R27)
287 [-]: MOVE      R11 R26      ; R11 := R26
288 [-]: SELF      R26 R0 K2    ; R27 := R0; R26 := R0["0xA3F6069B"]
289 [-]: CALL      R26 2 2      ; R26 := R26(R27)
290 [-]: SELF      R26 R26 K58  ; R27 := R26; R26 := R26["0xA1A15ED3"]
291 [-]: CALL      R26 2 2      ; R26 := R26(R27)
292 [-]: MOVE      R15 R26      ; R15 := R26
293 [-]: LT        0 R11 R13    ; if R11 >= R13 then PC := 298
294 [-]: JMP       298          ; PC := 298
295 [-]: GETGLOBAL R26 K31      ; R26 := _T
296 [-]: SETTABLE  R26 K49 K48  ; R26["AladPhaseOne"] := "0x0"
297 [-]: JMP       300          ; PC := 300
298 [-]: GETGLOBAL R26 K31      ; R26 := _T
299 [-]: SETTABLE  R26 K49 K50  ; R26["AladPhaseOne"] := "0x1"
300 [-]: LT        1 R11 R12    ; if R11 < R12 then PC := 304
301 [-]: JMP       304          ; PC := 304
302 [-]: LT        0 R15 R17    ; if R15 >= R17 then PC := 306
303 [-]: JMP       306          ; PC := 306
304 [-]: GETGLOBAL R26 K31      ; R26 := _T
305 [-]: SETTABLE  R26 K47 K50  ; R26["AladUnderAttack"] := "0x1"
306 [-]: GETGLOBAL R26 K14      ; R26 := 0x400E7765
307 [-]: MOVE      R27 R0       ; R27 := R0
308 [-]: CALL      R26 2 2      ; R26 := R26(R27)
309 [-]: TEST      R26 1        ; if R26 then PC := 605
310 [-]: JMP       605          ; PC := 605
311 [-]: SELF      R26 R0 K70   ; R27 := R0; R26 := R0["0x5A115A02"]
312 [-]: CALL      R26 2 2      ; R26 := R26(R27)
313 [-]: TEST      R26 1        ; if R26 then PC := 605
314 [-]: JMP       605          ; PC := 605
315 [-]: SELF      R26 R14 K58  ; R27 := R14; R26 := R14["0xA1A15ED3"]
316 [-]: CALL      R26 2 2      ; R26 := R26(R27)
317 [-]: LE        0 R26 K71    ; if R26 > 5 then PC := 429
318 [-]: JMP       429          ; PC := 429
319 [-]: TEST      R19 1        ; if R19 then PC := 407
320 [-]: JMP       407          ; PC := 407
321 [-]: MOVE      R19 R1       ; R19 := R1
322 [-]: SELF      R26 R14 K72  ; R27 := R14; R26 := R14["0x93DF5D85"]
323 [-]: LOADK     R28 K9       ; R28 := 0
324 [-]: CALL      R26 3 1      ; R26(R27,R28)
325 [-]: SELF      R26 R0 K73   ; R27 := R0; R26 := R0["0x28609C89"]
326 [-]: GETGLOBAL R28 K4       ; R28 := 0xEC274B1A
327 [-]: LOADK     R29 K74      ; R29 := "DeactivateCollar"
328 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
329 [-]: CALL      R26 0 1      ; R26(R27,...)
330 [-]: SELF      R26 R0 K75   ; R27 := R0; R26 := R0["0xABD9DD93"]
331 [-]: CALL      R26 2 2      ; R26 := R26(R27)
332 [-]: GETGLOBAL R27 K14      ; R27 := 0x400E7765
333 [-]: MOVE      R28 R26      ; R28 := R26
334 [-]: CALL      R27 2 2      ; R27 := R27(R28)
335 [-]: TEST      R27 1        ; if R27 then PC := 340
336 [-]: JMP       340          ; PC := 340
337 [-]: SELF      R27 R26 K76  ; R28 := R26; R27 := R26["0x69842EF9"]
338 [-]: LOADK     R29 K77      ; R29 := 12
339 [-]: CALL      R27 3 1      ; R27(R28,R29)
340 [-]: GETGLOBAL R27 K14      ; R27 := 0x400E7765
341 [-]: MOVE      R28 R23      ; R28 := R23
342 [-]: CALL      R27 2 2      ; R27 := R27(R28)
343 [-]: TEST      R27 1        ; if R27 then PC := 366
344 [-]: JMP       366          ; PC := 366
345 [-]: SELF      R27 R23 K78  ; R28 := R23; R27 := R23["0xD4C2743F"]
346 [-]: CALL      R27 2 1      ; R27(R28)
347 [-]: LOADNIL   R23 R23      ; R23 := nil
348 [-]: GETGLOBAL R27 K14      ; R27 := 0x400E7765
349 [-]: MOVE      R28 R1       ; R28 := R1
350 [-]: CALL      R27 2 2      ; R27 := R27(R28)
351 [-]: TEST      R27 1        ; if R27 then PC := 366
352 [-]: JMP       366          ; PC := 366
353 [-]: SELF      R27 R1 K15   ; R28 := R1; R27 := R1["0xD124E361"]
354 [-]: GETUPVAL  R29 U0       ; R29 := U0
355 [-]: GETGLOBAL R30 K16      ; R30 := aladCollarOffColor
356 [-]: GETTABLE  R30 R30 K17  ; R30 := R30["red"]
357 [-]: DIV       R30 R30 K18  ; R30 := R30 / 255
358 [-]: GETGLOBAL R31 K16      ; R31 := aladCollarOffColor
359 [-]: GETTABLE  R31 R31 K19  ; R31 := R31["green"]
360 [-]: DIV       R31 R31 K18  ; R31 := R31 / 255
361 [-]: GETGLOBAL R32 K16      ; R32 := aladCollarOffColor
362 [-]: GETTABLE  R32 R32 K20  ; R32 := R32["blue"]
363 [-]: DIV       R32 R32 K18  ; R32 := R32 / 255
364 [-]: LOADK     R33 K21      ; R33 := 1
365 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
366 [-]: GETGLOBAL R27 K14      ; R27 := 0x400E7765
367 [-]: MOVE      R28 R24      ; R28 := R24
368 [-]: CALL      R27 2 2      ; R27 := R27(R28)
369 [-]: TEST      R27 1        ; if R27 then PC := 374
370 [-]: JMP       374          ; PC := 374
371 [-]: SELF      R27 R24 K78  ; R28 := R24; R27 := R24["0xD4C2743F"]
372 [-]: CALL      R27 2 1      ; R27(R28)
373 [-]: LOADNIL   R24 R24      ; R24 := nil
374 [-]: GETGLOBAL R27 K14      ; R27 := 0x400E7765
375 [-]: MOVE      R28 R9       ; R28 := R9
376 [-]: CALL      R27 2 2      ; R27 := R27(R28)
377 [-]: TEST      R27 1        ; if R27 then PC := 407
378 [-]: JMP       407          ; PC := 407
379 [-]: SELF      R27 R9 K79   ; R28 := R9; R27 := R9["0x7A97EAF5"]
380 [-]: GETGLOBAL R29 K80      ; R29 := petStunnedAnim
381 [-]: MOVE      R30 R0       ; R30 := R0
382 [-]: GETGLOBAL R31 K6       ; R31 := Engine
383 [-]: GETTABLE  R31 R31 K81  ; R31 := R31["ATMM_ANIMATION_DRIVEN"]
384 [-]: GETGLOBAL R32 K6       ; R32 := Engine
385 [-]: GETTABLE  R32 R32 K82  ; R32 := R32["PRT_ONCE"]
386 [-]: MOVE      R33 R1       ; R33 := R1
387 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
388 [-]: SELF      R27 R9 K83   ; R28 := R9; R27 := R9["0x8DB5D01F"]
389 [-]: CALL      R27 2 2      ; R27 := R27(R28)
390 [-]: SELF      R27 R27 K84  ; R28 := R27; R27 := R27["0x3B1B11B9"]
391 [-]: GETGLOBAL R29 K85      ; R29 := Game
392 [-]: GETTABLE  R29 R29 K86  ; R29 := R29["GAMEPLAY_POWER_COOLDOWN"]
393 [-]: GETGLOBAL R30 K6       ; R30 := Engine
394 [-]: GETTABLE  R30 R30 K87  ; R30 := R30["MULTIPLY"]
395 [-]: LOADK     R31 K88      ; R31 := 0.5
396 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
397 [-]: SELF      R27 R9 K2    ; R28 := R9; R27 := R9["0xA3F6069B"]
398 [-]: CALL      R27 2 2      ; R27 := R27(R28)
399 [-]: SELF      R27 R27 K89  ; R28 := R27; R27 := R27["0x8938B1C9"]
400 [-]: LOADK     R29 K9       ; R29 := 0
401 [-]: CALL      R27 3 1      ; R27(R28,R29)
402 [-]: SELF      R27 R9 K2    ; R28 := R9; R27 := R9["0xA3F6069B"]
403 [-]: CALL      R27 2 2      ; R27 := R27(R28)
404 [-]: SELF      R27 R27 K72  ; R28 := R27; R27 := R27["0x93DF5D85"]
405 [-]: LOADK     R29 K9       ; R29 := 0
406 [-]: CALL      R27 3 1      ; R27(R28,R29)
407 [-]: SELF      R27 R0 K75   ; R28 := R0; R27 := R0["0xABD9DD93"]
408 [-]: CALL      R27 2 2      ; R27 := R27(R28)
409 [-]: GETGLOBAL R28 K14      ; R28 := 0x400E7765
410 [-]: MOVE      R29 R27      ; R29 := R27
411 [-]: CALL      R28 2 2      ; R28 := R28(R29)
412 [-]: TEST      R28 1        ; if R28 then PC := 429
413 [-]: JMP       429          ; PC := 429
414 [-]: SELF      R28 R27 K76  ; R29 := R27; R28 := R27["0x69842EF9"]
415 [-]: LOADK     R30 K90      ; R30 := 23
416 [-]: CALL      R28 3 1      ; R28(R29,R30)
417 [-]: TEST      R19 1        ; if R19 then PC := 429
418 [-]: JMP       429          ; PC := 429
419 [-]: SELF      R28 R0 K75   ; R29 := R0; R28 := R0["0xABD9DD93"]
420 [-]: CALL      R28 2 2      ; R28 := R28(R29)
421 [-]: GETGLOBAL R29 K14      ; R29 := 0x400E7765
422 [-]: MOVE      R30 R28      ; R30 := R28
423 [-]: CALL      R29 2 2      ; R29 := R29(R30)
424 [-]: TEST      R29 1        ; if R29 then PC := 429
425 [-]: JMP       429          ; PC := 429
426 [-]: SELF      R29 R28 K76  ; R30 := R28; R29 := R28["0x69842EF9"]
427 [-]: LOADK     R31 K90      ; R31 := 23
428 [-]: CALL      R29 3 1      ; R29(R30,R31)
429 [-]: SELF      R29 R14 K91  ; R30 := R14; R29 := R14["0xA56CD0BB"]
430 [-]: CALL      R29 2 2      ; R29 := R29(R30)
431 [-]: TEST      R29 0        ; if not R29 then PC := 496
432 [-]: JMP       496          ; PC := 496
433 [-]: GETGLOBAL R29 K24      ; R29 := 0x4CDEF9FF
434 [-]: CALL      R29 1 2      ; R29 := R29()
435 [-]: SUB       R25 R25 R29  ; R25 := R25 - R29
436 [-]: GETGLOBAL R29 K14      ; R29 := 0x400E7765
437 [-]: MOVE      R30 R9       ; R30 := R9
438 [-]: CALL      R29 2 2      ; R29 := R29(R30)
439 [-]: TEST      R29 1        ; if R29 then PC := 447
440 [-]: JMP       447          ; PC := 447
441 [-]: SELF      R29 R9 K70   ; R30 := R9; R29 := R9["0x5A115A02"]
442 [-]: CALL      R29 2 2      ; R29 := R29(R30)
443 [-]: TEST      R29 1        ; if R29 then PC := 447
444 [-]: JMP       447          ; PC := 447
445 [-]: LT        0 R25 K9     ; if R25 >= 0 then PC := 451
446 [-]: JMP       451          ; PC := 451
447 [-]: SELF      R29 R14 K92  ; R30 := R14; R29 := R14["0x186148F0"]
448 [-]: CALL      R29 2 1      ; R29(R30)
449 [-]: RETURN    R0 1         ; return 
450 [-]: JMP       485          ; PC := 485
451 [-]: SELF      R29 R9 K91   ; R30 := R9; R29 := R9["0xA56CD0BB"]
452 [-]: CALL      R29 2 2      ; R29 := R29(R30)
453 [-]: TEST      R29 0        ; if not R29 then PC := 463
454 [-]: JMP       463          ; PC := 463
455 [-]: SELF      R29 R14 K92  ; R30 := R14; R29 := R14["0x186148F0"]
456 [-]: CALL      R29 2 1      ; R29(R30)
457 [-]: SELF      R29 R9 K2    ; R30 := R9; R29 := R9["0xA3F6069B"]
458 [-]: CALL      R29 2 2      ; R29 := R29(R30)
459 [-]: SELF      R29 R29 K92  ; R30 := R29; R29 := R29["0x186148F0"]
460 [-]: CALL      R29 2 1      ; R29(R30)
461 [-]: RETURN    R0 1         ; return 
462 [-]: JMP       485          ; PC := 485
463 [-]: TEST      R20 1        ; if R20 then PC := 485
464 [-]: JMP       485          ; PC := 485
465 [-]: MOVE      R20 R1       ; R20 := R1
466 [-]: GETGLOBAL R29 K14      ; R29 := 0x400E7765
467 [-]: MOVE      R30 R9       ; R30 := R9
468 [-]: CALL      R29 2 2      ; R29 := R29(R30)
469 [-]: TEST      R29 1        ; if R29 then PC := 485
470 [-]: JMP       485          ; PC := 485
471 [-]: SELF      R29 R9 K75   ; R30 := R9; R29 := R9["0xABD9DD93"]
472 [-]: CALL      R29 2 2      ; R29 := R29(R30)
473 [-]: GETGLOBAL R30 K14      ; R30 := 0x400E7765
474 [-]: MOVE      R31 R29      ; R31 := R29
475 [-]: CALL      R30 2 2      ; R30 := R30(R31)
476 [-]: TEST      R30 1        ; if R30 then PC := 485
477 [-]: JMP       485          ; PC := 485
478 [-]: SELF      R30 R29 K93  ; R31 := R29; R30 := R29["0xD04E9D57"]
479 [-]: GETGLOBAL R32 K4       ; R32 := 0xEC274B1A
480 [-]: LOADK     R33 K94      ; R33 := "Revive"
481 [-]: CALL      R32 2 2      ; R32 := R32(R33)
482 [-]: MOVE      R33 R0       ; R33 := R0
483 [-]: LOADK     R34 K30      ; R34 := 2
484 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
485 [-]: SELF      R30 R0 K75   ; R31 := R0; R30 := R0["0xABD9DD93"]
486 [-]: CALL      R30 2 2      ; R30 := R30(R31)
487 [-]: GETGLOBAL R31 K14      ; R31 := 0x400E7765
488 [-]: MOVE      R32 R30      ; R32 := R30
489 [-]: CALL      R31 2 2      ; R31 := R31(R32)
490 [-]: TEST      R31 1        ; if R31 then PC := 605
491 [-]: JMP       605          ; PC := 605
492 [-]: SELF      R31 R30 K76  ; R32 := R30; R31 := R30["0x69842EF9"]
493 [-]: LOADK     R33 K95      ; R33 := 22
494 [-]: CALL      R31 3 1      ; R31(R32,R33)
495 [-]: JMP       605          ; PC := 605
496 [-]: TEST      R20 0        ; if not R20 then PC := 584
497 [-]: JMP       584          ; PC := 584
498 [-]: GETGLOBAL R25 K60      ; R25 := aladDownedTimeout
499 [-]: MOVE      R20 R0       ; R20 := R0
500 [-]: MOVE      R19 R0       ; R19 := R0
501 [-]: SELF      R31 R14 K72  ; R32 := R14; R31 := R14["0x93DF5D85"]
502 [-]: MOVE      R33 R16      ; R33 := R16
503 [-]: CALL      R31 3 1      ; R31(R32,R33)
504 [-]: SELF      R31 R0 K73   ; R32 := R0; R31 := R0["0x28609C89"]
505 [-]: GETGLOBAL R33 K4       ; R33 := 0xEC274B1A
506 [-]: LOADK     R34 K96      ; R34 := "ActivateCollar"
507 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
508 [-]: CALL      R31 0 1      ; R31(R32,...)
509 [-]: SELF      R31 R14 K89  ; R32 := R14; R31 := R14["0x8938B1C9"]
510 [-]: MUL       R33 R16 K88  ; R33 := R16 * 0.5
511 [-]: CALL      R31 3 1      ; R31(R32,R33)
512 [-]: MOVE      R22 R0       ; R22 := R0
513 [-]: GETGLOBAL R31 K14      ; R31 := 0x400E7765
514 [-]: MOVE      R32 R23      ; R32 := R23
515 [-]: CALL      R31 2 2      ; R31 := R31(R32)
516 [-]: TEST      R31 1        ; if R31 then PC := 539
517 [-]: JMP       539          ; PC := 539
518 [-]: SELF      R31 R23 K78  ; R32 := R23; R31 := R23["0xD4C2743F"]
519 [-]: CALL      R31 2 1      ; R31(R32)
520 [-]: LOADNIL   R23 R23      ; R23 := nil
521 [-]: GETGLOBAL R31 K14      ; R31 := 0x400E7765
522 [-]: MOVE      R32 R1       ; R32 := R1
523 [-]: CALL      R31 2 2      ; R31 := R31(R32)
524 [-]: TEST      R31 1        ; if R31 then PC := 539
525 [-]: JMP       539          ; PC := 539
526 [-]: SELF      R31 R1 K15   ; R32 := R1; R31 := R1["0xD124E361"]
527 [-]: GETUPVAL  R33 U0       ; R33 := U0
528 [-]: GETGLOBAL R34 K16      ; R34 := aladCollarOffColor
529 [-]: GETTABLE  R34 R34 K17  ; R34 := R34["red"]
530 [-]: DIV       R34 R34 K18  ; R34 := R34 / 255
531 [-]: GETGLOBAL R35 K16      ; R35 := aladCollarOffColor
532 [-]: GETTABLE  R35 R35 K19  ; R35 := R35["green"]
533 [-]: DIV       R35 R35 K18  ; R35 := R35 / 255
534 [-]: GETGLOBAL R36 K16      ; R36 := aladCollarOffColor
535 [-]: GETTABLE  R36 R36 K20  ; R36 := R36["blue"]
536 [-]: DIV       R36 R36 K18  ; R36 := R36 / 255
537 [-]: LOADK     R37 K21      ; R37 := 1
538 [-]: CALL      R31 7 1      ; R31(R32,R33,R34,R35,R36,R37)
539 [-]: GETGLOBAL R31 K14      ; R31 := 0x400E7765
540 [-]: MOVE      R32 R24      ; R32 := R24
541 [-]: CALL      R31 2 2      ; R31 := R31(R32)
542 [-]: TEST      R31 1        ; if R31 then PC := 547
543 [-]: JMP       547          ; PC := 547
544 [-]: SELF      R31 R24 K78  ; R32 := R24; R31 := R24["0xD4C2743F"]
545 [-]: CALL      R31 2 1      ; R31(R32)
546 [-]: LOADNIL   R24 R24      ; R24 := nil
547 [-]: GETGLOBAL R31 K14      ; R31 := 0x400E7765
548 [-]: MOVE      R32 R9       ; R32 := R9
549 [-]: CALL      R31 2 2      ; R31 := R31(R32)
550 [-]: TEST      R31 1        ; if R31 then PC := 605
551 [-]: JMP       605          ; PC := 605
552 [-]: SELF      R31 R9 K2    ; R32 := R9; R31 := R9["0xA3F6069B"]
553 [-]: CALL      R31 2 2      ; R31 := R31(R32)
554 [-]: SELF      R31 R31 K72  ; R32 := R31; R31 := R31["0x93DF5D85"]
555 [-]: MOVE      R33 R10      ; R33 := R10
556 [-]: CALL      R31 3 1      ; R31(R32,R33)
557 [-]: SELF      R31 R9 K83   ; R32 := R9; R31 := R9["0x8DB5D01F"]
558 [-]: CALL      R31 2 2      ; R31 := R31(R32)
559 [-]: SELF      R31 R31 K97  ; R32 := R31; R31 := R31["0xF21555A7"]
560 [-]: GETGLOBAL R33 K85      ; R33 := Game
561 [-]: GETTABLE  R33 R33 K86  ; R33 := R33["GAMEPLAY_POWER_COOLDOWN"]
562 [-]: GETGLOBAL R34 K6       ; R34 := Engine
563 [-]: GETTABLE  R34 R34 K87  ; R34 := R34["MULTIPLY"]
564 [-]: LOADK     R35 K88      ; R35 := 0.5
565 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
566 [-]: SELF      R31 R9 K2    ; R32 := R9; R31 := R9["0xA3F6069B"]
567 [-]: CALL      R31 2 2      ; R31 := R31(R32)
568 [-]: SELF      R31 R31 K89  ; R32 := R31; R31 := R31["0x8938B1C9"]
569 [-]: LOADK     R33 K98      ; R33 := 50
570 [-]: CALL      R31 3 1      ; R31(R32,R33)
571 [-]: SELF      R31 R9 K75   ; R32 := R9; R31 := R9["0xABD9DD93"]
572 [-]: CALL      R31 2 2      ; R31 := R31(R32)
573 [-]: GETGLOBAL R32 K14      ; R32 := 0x400E7765
574 [-]: MOVE      R33 R31      ; R33 := R31
575 [-]: CALL      R32 2 2      ; R32 := R32(R33)
576 [-]: TEST      R32 1        ; if R32 then PC := 605
577 [-]: JMP       605          ; PC := 605
578 [-]: SELF      R32 R31 K99  ; R33 := R31; R32 := R31["0xEB5F0D23"]
579 [-]: GETGLOBAL R34 K4       ; R34 := 0xEC274B1A
580 [-]: LOADK     R35 K94      ; R35 := "Revive"
581 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
582 [-]: CALL      R32 0 1      ; R32(R33,...)
583 [-]: JMP       605          ; PC := 605
584 [-]: GETGLOBAL R32 K14      ; R32 := 0x400E7765
585 [-]: MOVE      R33 R9       ; R33 := R9
586 [-]: CALL      R32 2 2      ; R32 := R32(R33)
587 [-]: TEST      R32 1        ; if R32 then PC := 604
588 [-]: JMP       604          ; PC := 604
589 [-]: SELF      R32 R9 K91   ; R33 := R9; R32 := R9["0xA56CD0BB"]
590 [-]: CALL      R32 2 2      ; R32 := R32(R33)
591 [-]: TEST      R32 0        ; if not R32 then PC := 604
592 [-]: JMP       604          ; PC := 604
593 [-]: GETGLOBAL R32 K24      ; R32 := 0x4CDEF9FF
594 [-]: CALL      R32 1 2      ; R32 := R32()
595 [-]: ADD       R21 R21 R32  ; R21 := R21 + R32
596 [-]: LT        0 K100 R21   ; if 10 >= R21 then PC := 605
597 [-]: JMP       605          ; PC := 605
598 [-]: SELF      R32 R9 K101  ; R33 := R9; R32 := R9["0x76C229EF"]
599 [-]: SELF      R34 R9 K57   ; R35 := R9; R34 := R9["0x385BD2FE"]
600 [-]: CALL      R34 2 2      ; R34 := R34(R35)
601 [-]: MUL       R34 R34 K88  ; R34 := R34 * 0.5
602 [-]: CALL      R32 3 1      ; R32(R33,R34)
603 [-]: JMP       605          ; PC := 605
604 [-]: LOADK     R21 K9       ; R21 := 0
605 [-]: GETGLOBAL R32 K102     ; R32 := resetTimer
606 [-]: LE        0 R32 R18    ; if R32 > R18 then PC := 613
607 [-]: JMP       613          ; PC := 613
608 [-]: GETGLOBAL R32 K31      ; R32 := _T
609 [-]: SETTABLE  R32 K47 K48  ; R32["AladUnderAttack"] := "0x0"
610 [-]: MOVE      R12 R11      ; R12 := R11
611 [-]: MOVE      R17 R15      ; R17 := R15
612 [-]: LOADK     R18 K9       ; R18 := 0
613 [-]: GETGLOBAL R32 K24      ; R32 := 0x4CDEF9FF
614 [-]: CALL      R32 1 2      ; R32 := R32()
615 [-]: ADD       R18 R18 R32  ; R18 := R18 + R32
616 [-]: GETGLOBAL R32 K0       ; R32 := 0x201191EA
617 [-]: LOADK     R33 K9       ; R33 := 0
618 [-]: CALL      R32 2 1      ; R32(R33)
619 [-]: JMP       206          ; PC := 206
620 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 281
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := delay
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xBF5D7236"]
  6 [-]: GETGLOBAL R3 K4        ; R3 := petAvatarType
  7 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x6DA72501"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: LOADK     R5 K6        ; R5 := 60
 10 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 11 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xA3F6069B"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 17 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 0         ; if not R8 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R8 K2        ; R8 := gRegion
 23 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0xBF5D7236"]
 24 [-]: GETGLOBAL R10 K4       ; R10 := petAvatarType
 25 [-]: SELF      R11 R0 K5    ; R12 := R0; R11 := R0["0x6DA72501"]
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: LOADK     R12 K6       ; R12 := 60
 28 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 29 [-]: MOVE      R1 R8        ; R1 := R8
 30 [-]: TEST      R5 1         ; if R5 then PC := 53
 31 [-]: JMP       53           ; PC := 53
 32 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 33 [-]: MOVE      R9 R1        ; R9 := R1
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 1         ; if R8 then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 38 [-]: MOVE      R9 R0        ; R9 := R0
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 53
 41 [-]: JMP       53           ; PC := 53
 42 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0["0xAB436EF2"]
 43 [-]: GETGLOBAL R10 K10      ; R10 := aladCollarFx
 44 [-]: GETGLOBAL R11 K11      ; R11 := aladCollarFxAttachBone
 45 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 46 [-]: MOVE      R6 R8        ; R6 := R8
 47 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0xAB436EF2"]
 48 [-]: GETGLOBAL R10 K12      ; R10 := petCollarFx
 49 [-]: GETGLOBAL R11 K13      ; R11 := petCollarFxAttachBone
 50 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 51 [-]: MOVE      R7 R8        ; R7 := R8
 52 [-]: MOVE      R5 R1        ; R5 := R1
 53 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 54 [-]: MOVE      R9 R0        ; R9 := R0
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: TEST      R8 1         ; if R8 then PC := 127
 57 [-]: JMP       127          ; PC := 127
 58 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0x5A115A02"]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 1         ; if R8 then PC := 127
 61 [-]: JMP       127          ; PC := 127
 62 [-]: SELF      R8 R2 K15    ; R9 := R2; R8 := R2["0xA1A15ED3"]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: LE        0 R8 K16     ; if R8 > 5 then PC := 85
 65 [-]: JMP       85           ; PC := 85
 66 [-]: TEST      R3 1         ; if R3 then PC := 85
 67 [-]: JMP       85           ; PC := 85
 68 [-]: MOVE      R3 R1        ; R3 := R1
 69 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 70 [-]: MOVE      R9 R6        ; R9 := R6
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: TEST      R8 1         ; if R8 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: SELF      R8 R6 K17    ; R9 := R6; R8 := R6["0xD4C2743F"]
 75 [-]: CALL      R8 2 1       ; R8(R9)
 76 [-]: LOADNIL   R6 R6        ; R6 := nil
 77 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 78 [-]: MOVE      R9 R7        ; R9 := R7
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: TEST      R8 1         ; if R8 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7["0xD4C2743F"]
 83 [-]: CALL      R8 2 1       ; R8(R9)
 84 [-]: LOADNIL   R7 R7        ; R7 := nil
 85 [-]: SELF      R8 R2 K18    ; R9 := R2; R8 := R2["0xA56CD0BB"]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: TEST      R8 0         ; if not R8 then PC := 106
 88 [-]: JMP       106          ; PC := 106
 89 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 90 [-]: MOVE      R9 R1        ; R9 := R1
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: TEST      R8 0         ; if not R8 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: RETURN    R0 1         ; return 
 95 [-]: JMP       127          ; PC := 127
 96 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1["0xA56CD0BB"]
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: TEST      R8 0         ; if not R8 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: RETURN    R0 1         ; return 
101 [-]: JMP       127          ; PC := 127
102 [-]: TEST      R4 1         ; if R4 then PC := 127
103 [-]: JMP       127          ; PC := 127
104 [-]: MOVE      R4 R1        ; R4 := R1
105 [-]: JMP       127          ; PC := 127
106 [-]: TEST      R4 0         ; if not R4 then PC := 127
107 [-]: JMP       127          ; PC := 127
108 [-]: MOVE      R4 R0        ; R4 := R0
109 [-]: MOVE      R3 R0        ; R3 := R0
110 [-]: MOVE      R5 R0        ; R5 := R0
111 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
112 [-]: MOVE      R9 R6        ; R9 := R6
113 [-]: CALL      R8 2 2       ; R8 := R8(R9)
114 [-]: TEST      R8 1         ; if R8 then PC := 119
115 [-]: JMP       119          ; PC := 119
116 [-]: SELF      R8 R6 K17    ; R9 := R6; R8 := R6["0xD4C2743F"]
117 [-]: CALL      R8 2 1       ; R8(R9)
118 [-]: LOADNIL   R6 R6        ; R6 := nil
119 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
120 [-]: MOVE      R9 R7        ; R9 := R7
121 [-]: CALL      R8 2 2       ; R8 := R8(R9)
122 [-]: TEST      R8 1         ; if R8 then PC := 127
123 [-]: JMP       127          ; PC := 127
124 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7["0xD4C2743F"]
125 [-]: CALL      R8 2 1       ; R8(R9)
126 [-]: LOADNIL   R7 R7        ; R7 := nil
127 [-]: GETGLOBAL R8 K0        ; R8 := 0x201191EA
128 [-]: LOADK     R9 K19       ; R9 := 0
129 [-]: CALL      R8 2 1       ; R8(R9)
130 [-]: JMP       17           ; PC := 17
131 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 349
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


