code size: 10
code size: 39
code size: 269
code size: 66
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\SargasRukEruption.luac 

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
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; EruptionPillar := R0
  9 [-]: SETGLOBAL R0 K5        ; 0xEA4B848E := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
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
 28 [-]: GETGLOBAL R10 K9       ; R10 := range
 29 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R10 K9       ; R10 := range
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
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETGLOBAL R5 K1        ; R5 := sound
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x25992394"]
  7 [-]: GETGLOBAL R6 K1        ; R6 := sound
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: LOADK     R8 K3        ; R8 := 0
 10 [-]: MOVE      R9 R1        ; R9 := R1
 11 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 12 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xABD9DD93"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x69842EF9"]
 17 [-]: LOADK     R7 K6        ; R7 := 1
 18 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 19 [-]: LOADK     R9 K8        ; R9 := "Eruption"
 20 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 21 [-]: CALL      R5 0 1       ; R5(R6,...)
 22 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x868E646A"]
 23 [-]: GETGLOBAL R7 K10       ; R7 := activateAnim
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: GETGLOBAL R9 K11       ; R9 := Engine
 26 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 27 [-]: GETGLOBAL R10 K11      ; R10 := Engine
 28 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["PRT_ONCE"]
 29 [-]: MOVE      R11 R1       ; R11 := R1
 30 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 31 [-]: LOADK     R5 K3        ; R5 := 0
 32 [-]: LOADK     R6 K3        ; R6 := 0
 33 [-]: LOADK     R7 K3        ; R7 := 0
 34 [-]: MOVE      R8 R1        ; R8 := R1
 35 [-]: GETGLOBAL R9 K14       ; R9 := distScale
 36 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1["0x868E646A"]
 37 [-]: GETGLOBAL R12 K15      ; R12 := loopAnim
 38 [-]: MOVE      R13 R0       ; R13 := R0
 39 [-]: GETGLOBAL R14 K11      ; R14 := Engine
 40 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
 41 [-]: GETGLOBAL R15 K11      ; R15 := Engine
 42 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["PRT_ONCE"]
 43 [-]: MOVE      R16 R1       ; R16 := R1
 44 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 45 [-]: GETGLOBAL R10 K16      ; R10 := gRegion
 46 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0x848C9FE0"]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: GETGLOBAL R11 K16      ; R11 := gRegion
 49 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0xD1CEF990"]
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x20092973"]
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: GETGLOBAL R12 K16      ; R12 := gRegion
 54 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12["0xA559F558"]
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: TEST      R12 0        ; if not R12 then PC := 96
 57 [-]: JMP       96           ; PC := 96
 58 [-]: LOADK     R12 K6       ; R12 := 1
 59 [-]: LEN       R13 R10      ; R13 := # R10
 60 [-]: LOADK     R14 K6       ; R14 := 1
 61 [-]: FORPREP   R12 95       ; R12 -= R14; PC := 95
 62 [-]: GETTABLE  R16 R10 R15  ; R16 := R10[R15]
 63 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16["0x6DA72501"]
 64 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 65 [-]: GETTABLE  R17 R10 R15  ; R17 := R10[R15]
 66 [-]: SELF      R17 R17 K22  ; R18 := R17; R17 := R17["0xEA33AF61"]
 67 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 68 [-]: GETTABLE  R18 R10 R15  ; R18 := R10[R15]
 69 [-]: SELF      R18 R18 K23  ; R19 := R18; R18 := R18["0x968659F5"]
 70 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 71 [-]: GETGLOBAL R19 K14      ; R19 := distScale
 72 [-]: MUL       R9 R19 R18   ; R9 := R19 * R18
 73 [-]: GETTABLE  R19 R10 R15  ; R19 := R10[R15]
 74 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19["0xF23A7849"]
 75 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 76 [-]: MUL       R20 R17 R9   ; R20 := R17 * R9
 77 [-]: ADD       R20 R16 R20  ; R20 := R16 + R20
 78 [-]: MOVE      R21 R20      ; R21 := R20
 79 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
 80 [-]: MOVE      R23 R11      ; R23 := R11
 81 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 82 [-]: TEST      R22 1        ; if R22 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: SELF      R22 R11 K25  ; R23 := R11; R22 := R11["0x40B7DF0F"]
 85 [-]: MOVE      R24 R20      ; R24 := R20
 86 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 87 [-]: MOVE      R21 R22      ; R21 := R22
 88 [-]: GETGLOBAL R22 K16      ; R22 := gRegion
 89 [-]: SELF      R22 R22 K26  ; R23 := R22; R22 := R22["0xBDD34CC6"]
 90 [-]: GETGLOBAL R24 K27      ; R24 := eruptionFx
 91 [-]: MOVE      R25 R21      ; R25 := R21
 92 [-]: MOVE      R26 R19      ; R26 := R19
 93 [-]: MOVE      R27 R1       ; R27 := R1
 94 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
 95 [-]: FORLOOP   R12 62       ; R12 += R14; if R12 <= R13 then begin PC := 62; R15 := R12 end
 96 [-]: SELF      R23 R1 K28   ; R24 := R1; R23 := R1["0x70E802DB"]
 97 [-]: GETGLOBAL R25 K29      ; R25 := heatAmount
 98 [-]: CALL      R23 3 1      ; R23(R24,R25)
 99 [-]: TEST      R8 0         ; if not R8 then PC := 230
100 [-]: JMP       230          ; PC := 230
101 [-]: GETGLOBAL R23 K30      ; R23 := 0x4CDEF9FF
102 [-]: CALL      R23 1 2      ; R23 := R23()
103 [-]: ADD       R5 R5 R23    ; R5 := R5 + R23
104 [-]: GETGLOBAL R23 K30      ; R23 := 0x4CDEF9FF
105 [-]: CALL      R23 1 2      ; R23 := R23()
106 [-]: ADD       R6 R6 R23    ; R6 := R6 + R23
107 [-]: GETGLOBAL R23 K30      ; R23 := 0x4CDEF9FF
108 [-]: CALL      R23 1 2      ; R23 := R23()
109 [-]: ADD       R7 R7 R23    ; R7 := R7 + R23
110 [-]: GETGLOBAL R23 K31      ; R23 := loopLength
111 [-]: LT        0 R23 R7     ; if R23 >= R7 then PC := 123
112 [-]: JMP       123          ; PC := 123
113 [-]: SELF      R23 R1 K9    ; R24 := R1; R23 := R1["0x868E646A"]
114 [-]: GETGLOBAL R25 K15      ; R25 := loopAnim
115 [-]: MOVE      R26 R0       ; R26 := R0
116 [-]: GETGLOBAL R27 K11      ; R27 := Engine
117 [-]: GETTABLE  R27 R27 K12  ; R27 := R27["ATMM_PHYSICS_DRIVEN"]
118 [-]: GETGLOBAL R28 K11      ; R28 := Engine
119 [-]: GETTABLE  R28 R28 K13  ; R28 := R28["PRT_ONCE"]
120 [-]: MOVE      R29 R1       ; R29 := R1
121 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
122 [-]: LOADK     R7 K3        ; R7 := 0
123 [-]: GETGLOBAL R23 K16      ; R23 := gRegion
124 [-]: SELF      R23 R23 K20  ; R24 := R23; R23 := R23["0xA559F558"]
125 [-]: CALL      R23 2 2      ; R23 := R23(R24)
126 [-]: TEST      R23 0        ; if not R23 then PC := 221
127 [-]: JMP       221          ; PC := 221
128 [-]: GETGLOBAL R23 K32      ; R23 := rateOfFire
129 [-]: LE        0 R23 R6     ; if R23 > R6 then PC := 221
130 [-]: JMP       221          ; PC := 221
131 [-]: GETGLOBAL R23 K16      ; R23 := gRegion
132 [-]: SELF      R23 R23 K17  ; R24 := R23; R23 := R23["0x848C9FE0"]
133 [-]: CALL      R23 2 2      ; R23 := R23(R24)
134 [-]: EQ        0 R23 K6     ; if R23 ~= 1 then PC := 138
135 [-]: JMP       138          ; PC := 138
136 [-]: LOADK     R24 K6       ; R24 := 1
137 [-]: SETGLOBAL R24 K33      ; targetsPerShot := R24
138 [-]: LOADK     R24 K6       ; R24 := 1
139 [-]: GETGLOBAL R25 K33      ; R25 := targetsPerShot
140 [-]: LOADK     R26 K6       ; R26 := 1
141 [-]: FORPREP   R24 219      ; R24 -= R26; PC := 219
142 [-]: GETGLOBAL R28 K34      ; R28 := math
143 [-]: GETTABLE  R28 R28 K35  ; R28 := R28["0x865961F7"]
144 [-]: LOADK     R29 K6       ; R29 := 1
145 [-]: LEN       R30 R23      ; R30 := # R23
146 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
147 [-]: GETTABLE  R29 R23 R28  ; R29 := R23[R28]
148 [-]: SELF      R29 R29 K21  ; R30 := R29; R29 := R29["0x6DA72501"]
149 [-]: CALL      R29 2 2      ; R29 := R29(R30)
150 [-]: GETTABLE  R30 R23 R28  ; R30 := R23[R28]
151 [-]: SELF      R30 R30 K22  ; R31 := R30; R30 := R30["0xEA33AF61"]
152 [-]: CALL      R30 2 2      ; R30 := R30(R31)
153 [-]: GETTABLE  R31 R23 R28  ; R31 := R23[R28]
154 [-]: SELF      R31 R31 K23  ; R32 := R31; R31 := R31["0x968659F5"]
155 [-]: CALL      R31 2 2      ; R31 := R31(R32)
156 [-]: GETGLOBAL R32 K14      ; R32 := distScale
157 [-]: MUL       R9 R32 R31   ; R9 := R32 * R31
158 [-]: GETTABLE  R32 R23 R28  ; R32 := R23[R28]
159 [-]: SELF      R32 R32 K24  ; R33 := R32; R32 := R32["0xF23A7849"]
160 [-]: CALL      R32 2 2      ; R32 := R32(R33)
161 [-]: MUL       R33 R30 R9   ; R33 := R30 * R9
162 [-]: ADD       R33 R29 R33  ; R33 := R29 + R33
163 [-]: SELF      R34 R1 K36   ; R35 := R1; R34 := R1["0xAC8F6523"]
164 [-]: MOVE      R36 R33      ; R36 := R33
165 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
166 [-]: LOADK     R35 K3       ; R35 := 0
167 [-]: GETGLOBAL R36 K37      ; R36 := tooClose
168 [-]: LT        0 R34 R36    ; if R34 >= R36 then PC := 188
169 [-]: JMP       188          ; PC := 188
170 [-]: GETGLOBAL R36 K37      ; R36 := tooClose
171 [-]: LT        0 R34 R36    ; if R34 >= R36 then PC := 188
172 [-]: JMP       188          ; PC := 188
173 [-]: GETTABLE  R36 R29 K38  ; R36 := R29["x"]
174 [-]: ADD       R36 R36 R35  ; R36 := R36 + R35
175 [-]: SETTABLE  R33 K38 R36  ; R33["x"] := R36
176 [-]: GETTABLE  R36 R29 K39  ; R36 := R29["z"]
177 [-]: ADD       R36 R36 R35  ; R36 := R36 + R35
178 [-]: SETTABLE  R33 K39 R36  ; R33["z"] := R36
179 [-]: ADD       R35 R35 K6   ; R35 := R35 + 1
180 [-]: SELF      R36 R1 K36   ; R37 := R1; R36 := R1["0xAC8F6523"]
181 [-]: MOVE      R38 R33      ; R38 := R33
182 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
183 [-]: MOVE      R34 R36      ; R34 := R36
184 [-]: GETGLOBAL R36 K40      ; R36 := 0x201191EA
185 [-]: LOADK     R37 K3       ; R37 := 0
186 [-]: CALL      R36 2 1      ; R36(R37)
187 [-]: JMP       170          ; PC := 170
188 [-]: MOVE      R36 R33      ; R36 := R33
189 [-]: GETGLOBAL R37 K0       ; R37 := 0x400E7765
190 [-]: MOVE      R38 R11      ; R38 := R11
191 [-]: CALL      R37 2 2      ; R37 := R37(R38)
192 [-]: TEST      R37 1        ; if R37 then PC := 198
193 [-]: JMP       198          ; PC := 198
194 [-]: SELF      R37 R11 K25  ; R38 := R11; R37 := R11["0x40B7DF0F"]
195 [-]: MOVE      R39 R33      ; R39 := R33
196 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
197 [-]: MOVE      R36 R37      ; R36 := R37
198 [-]: GETGLOBAL R37 K16      ; R37 := gRegion
199 [-]: SELF      R37 R37 K26  ; R38 := R37; R37 := R37["0xBDD34CC6"]
200 [-]: GETGLOBAL R39 K27      ; R39 := eruptionFx
201 [-]: MOVE      R40 R36      ; R40 := R36
202 [-]: MOVE      R41 R32      ; R41 := R32
203 [-]: MOVE      R42 R1       ; R42 := R1
204 [-]: CALL      R37 6 2      ; R37 := R37(R38,R39,R40,R41,R42)
205 [-]: GETGLOBAL R38 K16      ; R38 := gRegion
206 [-]: SELF      R38 R38 K18  ; R39 := R38; R38 := R38["0xD1CEF990"]
207 [-]: CALL      R38 2 2      ; R38 := R38(R39)
208 [-]: SELF      R38 R38 K41  ; R39 := R38; R38 := R38["0x6FE077"]
209 [-]: GETGLOBAL R40 K42      ; R40 := Npc
210 [-]: GETTABLE  R40 R40 K43  ; R40 := R40["ITB_SOUND"]
211 [-]: GETGLOBAL R41 K42      ; R41 := Npc
212 [-]: GETTABLE  R41 R41 K44  ; R41 := R41["IST_HORROR_EVENT"]
213 [-]: MOVE      R42 R36      ; R42 := R36
214 [-]: MOVE      R43 R1       ; R43 := R1
215 [-]: LOADK     R44 K45      ; R44 := 10
216 [-]: LOADK     R45 K46      ; R45 := 30
217 [-]: CALL      R38 8 1      ; R38(R39,R40,R41,R42,R43,R44,R45)
218 [-]: ADD       R27 R27 K6   ; R27 := R27 + 1
219 [-]: FORLOOP   R24 142      ; R24 += R26; if R24 <= R25 then begin PC := 142; R27 := R24 end
220 [-]: LOADK     R6 K3        ; R6 := 0
221 [-]: GETGLOBAL R9 K14       ; R9 := distScale
222 [-]: GETGLOBAL R38 K47      ; R38 := totalTime
223 [-]: LT        0 R38 R5     ; if R38 >= R5 then PC := 226
224 [-]: JMP       226          ; PC := 226
225 [-]: MOVE      R8 R0        ; R8 := R0
226 [-]: GETGLOBAL R38 K40      ; R38 := 0x201191EA
227 [-]: LOADK     R39 K3       ; R39 := 0
228 [-]: CALL      R38 2 1      ; R38(R39)
229 [-]: JMP       99           ; PC := 99
230 [-]: SELF      R38 R1 K9    ; R39 := R1; R38 := R1["0x868E646A"]
231 [-]: GETGLOBAL R40 K48      ; R40 := loop02Anim
232 [-]: MOVE      R41 R0       ; R41 := R0
233 [-]: GETGLOBAL R42 K11      ; R42 := Engine
234 [-]: GETTABLE  R42 R42 K49  ; R42 := R42["ATMM_ANIMATION_DRIVEN"]
235 [-]: GETGLOBAL R43 K11      ; R43 := Engine
236 [-]: GETTABLE  R43 R43 K50  ; R43 := R43["PRT_LOOP"]
237 [-]: MOVE      R44 R1       ; R44 := R1
238 [-]: CALL      R38 7 1      ; R38(R39,R40,R41,R42,R43,R44)
239 [-]: MOVE      R38 R1       ; R38 := R1
240 [-]: TEST      R38 0        ; if not R38 then PC := 255
241 [-]: JMP       255          ; PC := 255
242 [-]: GETGLOBAL R39 K51      ; R39 := extraTime
243 [-]: GETGLOBAL R40 K30      ; R40 := 0x4CDEF9FF
244 [-]: CALL      R40 1 2      ; R40 := R40()
245 [-]: SUB       R39 R39 R40  ; R39 := R39 - R40
246 [-]: SETGLOBAL R39 K51      ; extraTime := R39
247 [-]: GETGLOBAL R39 K51      ; R39 := extraTime
248 [-]: LE        0 R39 K3     ; if R39 > 0 then PC := 251
249 [-]: JMP       251          ; PC := 251
250 [-]: MOVE      R38 R0       ; R38 := R0
251 [-]: GETGLOBAL R39 K40      ; R39 := 0x201191EA
252 [-]: LOADK     R40 K3       ; R40 := 0
253 [-]: CALL      R39 2 1      ; R39(R40)
254 [-]: JMP       240          ; PC := 240
255 [-]: SELF      R39 R1 K9    ; R40 := R1; R39 := R1["0x868E646A"]
256 [-]: GETGLOBAL R41 K52      ; R41 := deactivateAnim
257 [-]: MOVE      R42 R0       ; R42 := R0
258 [-]: GETGLOBAL R43 K11      ; R43 := Engine
259 [-]: GETTABLE  R43 R43 K12  ; R43 := R43["ATMM_PHYSICS_DRIVEN"]
260 [-]: GETGLOBAL R44 K11      ; R44 := Engine
261 [-]: GETTABLE  R44 R44 K13  ; R44 := R44["PRT_ONCE"]
262 [-]: MOVE      R45 R1       ; R45 := R1
263 [-]: CALL      R39 7 1      ; R39(R40,R41,R42,R43,R44,R45)
264 [-]: SELF      R39 R1 K28   ; R40 := R1; R39 := R1["0x70E802DB"]
265 [-]: GETGLOBAL R41 K29      ; R41 := heatAmount
266 [-]: CALL      R39 3 1      ; R39(R40,R41)
267 [-]: SELF      R39 R0 K53   ; R40 := R0; R39 := R0["0x8F7D879"]
268 [-]: CALL      R39 2 1      ; R39(R40)
269 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x29915328"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SETTABLE  R1 K2 K3     ; R1["radius"] := 1.3999999761581
  5 [-]: SETTABLE  R1 K4 K5     ; R1["baseAmount"] := 35
  6 [-]: SETTABLE  R1 K6 K7     ; R1["verticalImpulse"] := 30
  7 [-]: SETTABLE  R1 K8 K9     ; R1["horizontalImpulse"] := 20
  8 [-]: SETTABLE  R1 K10 K11   ; R1["hostAuthoritative"] := "0x1"
  9 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0xC4A45AF8"]
 10 [-]: GETGLOBAL R4 K0        ; R4 := Engine
 11 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["DT_EXPLOSION"]
 12 [-]: LOADK     R5 K14       ; R5 := 1
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1["0x535CFE87"]
 15 [-]: GETGLOBAL R4 K16       ; R4 := Game
 16 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["PT_KNOCKBACK"]
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: SELF      R2 R1 K18    ; R3 := R1; R2 := R1["0x6A59BB20"]
 20 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0["0x6DA72501"]
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R2 0 1       ; R2(R3,...)
 23 [-]: SELF      R2 R0 K20    ; R3 := R0; R2 := R0["0x7BAB77F"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K21       ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 56
 29 [-]: JMP       56           ; PC := 56
 30 [-]: SELF      R3 R2 K22    ; R4 := R2; R3 := R2["0x8B598ED4"]
 31 [-]: GETGLOBAL R5 K23       ; R5 := gPowerSuitType
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: TEST      R3 1         ; if R3 then PC := 56
 34 [-]: JMP       56           ; PC := 56
 35 [-]: SELF      R3 R2 K24    ; R4 := R2; R3 := R2["0x2D1EF09A"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 0         ; if not R3 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R3 K0        ; R3 := Engine
 40 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["RS_IN_RIFT"]
 41 [-]: SETTABLE  R1 K25 R3    ; R1["riftStatus"] := R3
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETGLOBAL R3 K0        ; R3 := Engine
 44 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["RS_OUT_RIFT"]
 45 [-]: SETTABLE  R1 K25 R3    ; R1["riftStatus"] := R3
 46 [-]: SELF      R3 R1 K28    ; R4 := R1; R3 := R1["0xE6EDB183"]
 47 [-]: MOVE      R5 R2        ; R5 := R2
 48 [-]: CALL      R3 3 1       ; R3(R4,R5)
 49 [-]: SELF      R3 R1 K29    ; R4 := R1; R3 := R1["0x85DAD235"]
 50 [-]: SELF      R5 R2 K30    ; R6 := R2; R5 := R2["0x8DB5D01F"]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5["0x6978AC59"]
 53 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 54 [-]: CALL      R3 0 1       ; R3(R4,...)
 55 [-]: JMP       62           ; PC := 62
 56 [-]: SELF      R3 R1 K28    ; R4 := R1; R3 := R1["0xE6EDB183"]
 57 [-]: MOVE      R5 R0        ; R5 := R0
 58 [-]: CALL      R3 3 1       ; R3(R4,R5)
 59 [-]: SELF      R3 R1 K29    ; R4 := R1; R3 := R1["0x85DAD235"]
 60 [-]: MOVE      R5 R0        ; R5 := R0
 61 [-]: CALL      R3 3 1       ; R3(R4,R5)
 62 [-]: GETGLOBAL R3 K32       ; R3 := gRegion
 63 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3["0x4BC2A4A3"]
 64 [-]: MOVE      R5 R1        ; R5 := R1
 65 [-]: CALL      R3 3 1       ; R3(R4,R5)
 66 [-]: RETURN    R0 1         ; return 


