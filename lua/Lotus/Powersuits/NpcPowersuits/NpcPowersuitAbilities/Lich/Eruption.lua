code size: 18
code size: 57
code size: 283
code size: 16
code size: 64
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Lich\Eruption.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "EruptionUsedInSegment"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  7 [-]: SETGLOBAL R1 K3        ; 0xECF1EA57 := R1
  8 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K4        ; ActivateAbility := R1
 11 [-]: SETGLOBAL R1 K5        ; 0xCC0B19E0 := R1
 12 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 13 [-]: SETGLOBAL R1 K6        ; DeactivateAbility := R1
 14 [-]: SETGLOBAL R1 K7        ; 0x1FDB8A0 := R1
 15 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 16 [-]: SETGLOBAL R1 K8        ; EruptionPillar := R1
 17 [-]: SETGLOBAL R1 K9        ; 0xEA4B848E := R1
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xA3F6069B"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3["0x8B598ED4"]
  4 [-]: GETGLOBAL R6 K2        ; R6 := gKuvaLichDamageControllerType
  5 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xD9836DB7"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0xE77671A0"]
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: CALL      R5 3 3       ; R5,R6 := R5(R6,R7)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: EQ        0 R6 R4      ; if R6 ~= R4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R7 K5        ; R7 := 0
 18 [-]: RETURN    R7 2         ; return R7
 19 [-]: LOADK     R7 K5        ; R7 := 0
 20 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1["0xABD9DD93"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0xFF8F8885"]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: LOADK     R9 K8        ; R9 := 1
 25 [-]: LEN       R10 R8       ; R10 := # R8
 26 [-]: LOADK     R11 K8       ; R11 := 1
 27 [-]: FORPREP   R9 55        ; R9 -= R11; PC := 55
 28 [-]: GETGLOBAL R13 K9       ; R13 := 0x400E7765
 29 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
 30 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["avatar"]
 31 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 32 [-]: TEST      R13 1        ; if R13 then PC := 55
 33 [-]: JMP       55           ; PC := 55
 34 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 35 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["visible"]
 36 [-]: TEST      R13 0        ; if not R13 then PC := 55
 37 [-]: JMP       55           ; PC := 55
 38 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 39 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["avatar"]
 40 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13["0xA56CD0BB"]
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: TEST      R13 1        ; if R13 then PC := 55
 43 [-]: JMP       55           ; PC := 55
 44 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 45 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["distanceToTarget"]
 46 [-]: GETGLOBAL R14 K14      ; R14 := range
 47 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R14 K14      ; R14 := range
 50 [-]: DIV       R14 R13 R14  ; R14 := R13 / R14
 51 [-]: SUB       R14 K8 R14   ; R14 := 1 - R14
 52 [-]: LEN       R15 R8       ; R15 := # R8
 53 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
 54 [-]: ADD       R7 R7 R14    ; R7 := R7 + R14
 55 [-]: FORLOOP   R9 28        ; R9 += R11; if R9 <= R10 then begin PC := 28; R12 := R9 end
 56 [-]: RETURN    R7 2         ; return R7
 57 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  49

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
 28 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["PRT_FREEZE"]
 29 [-]: MOVE      R11 R1       ; R11 := R1
 30 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 31 [-]: LOADK     R5 K3        ; R5 := 0
 32 [-]: LOADK     R6 K3        ; R6 := 0
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: GETGLOBAL R8 K14       ; R8 := distScale
 35 [-]: GETGLOBAL R9 K15       ; R9 := totalTime
 36 [-]: MUL       R9 R9 R3     ; R9 := R9 * R3
 37 [-]: SETGLOBAL R9 K15       ; totalTime := R9
 38 [-]: GETGLOBAL R9 K16       ; R9 := rateOfFire
 39 [-]: DIV       R9 R9 R3     ; R9 := R9 / R3
 40 [-]: SETGLOBAL R9 K16       ; rateOfFire := R9
 41 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1["0x868E646A"]
 42 [-]: GETGLOBAL R11 K17      ; R11 := loopAnim
 43 [-]: MOVE      R12 R0       ; R12 := R0
 44 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 45 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 46 [-]: GETGLOBAL R14 K11      ; R14 := Engine
 47 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["PRT_LOOP"]
 48 [-]: MOVE      R15 R1       ; R15 := R1
 49 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 50 [-]: GETGLOBAL R9 K19       ; R9 := gRegion
 51 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0xD1CEF990"]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x20092973"]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: GETGLOBAL R10 K19      ; R10 := gRegion
 56 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0xA559F558"]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: TEST      R10 0        ; if not R10 then PC := 110
 59 [-]: JMP       110          ; PC := 110
 60 [-]: SELF      R10 R1 K4    ; R11 := R1; R10 := R1["0xABD9DD93"]
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0xFF8F8885"]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: LOADK     R11 K6       ; R11 := 1
 65 [-]: LEN       R12 R10      ; R12 := # R10
 66 [-]: LOADK     R13 K6       ; R13 := 1
 67 [-]: FORPREP   R11 109      ; R11 -= R13; PC := 109
 68 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 69 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["avatar"]
 70 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
 71 [-]: MOVE      R17 R15      ; R17 := R15
 72 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 73 [-]: TEST      R16 1        ; if R16 then PC := 109
 74 [-]: JMP       109          ; PC := 109
 75 [-]: SELF      R16 R15 K25  ; R17 := R15; R16 := R15["0x8B598ED4"]
 76 [-]: GETGLOBAL R18 K26      ; R18 := gPetAvatarType
 77 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 78 [-]: TEST      R16 1        ; if R16 then PC := 109
 79 [-]: JMP       109          ; PC := 109
 80 [-]: SELF      R16 R15 K27  ; R17 := R15; R16 := R15["0x6DA72501"]
 81 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 82 [-]: SELF      R17 R15 K28  ; R18 := R15; R17 := R15["0xEA33AF61"]
 83 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 84 [-]: SELF      R18 R15 K29  ; R19 := R15; R18 := R15["0x968659F5"]
 85 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 86 [-]: GETGLOBAL R19 K14      ; R19 := distScale
 87 [-]: MUL       R8 R19 R18   ; R8 := R19 * R18
 88 [-]: SELF      R19 R15 K30  ; R20 := R15; R19 := R15["0xF23A7849"]
 89 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 90 [-]: MUL       R20 R17 R8   ; R20 := R17 * R8
 91 [-]: ADD       R20 R16 R20  ; R20 := R16 + R20
 92 [-]: MOVE      R21 R20      ; R21 := R20
 93 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
 94 [-]: MOVE      R23 R9       ; R23 := R9
 95 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 96 [-]: TEST      R22 1        ; if R22 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: SELF      R22 R9 K31   ; R23 := R9; R22 := R9["0x40B7DF0F"]
 99 [-]: MOVE      R24 R20      ; R24 := R20
100 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
101 [-]: MOVE      R21 R22      ; R21 := R22
102 [-]: GETGLOBAL R22 K19      ; R22 := gRegion
103 [-]: SELF      R22 R22 K32  ; R23 := R22; R22 := R22["0xBDD34CC6"]
104 [-]: GETGLOBAL R24 K33      ; R24 := eruptionFx
105 [-]: MOVE      R25 R21      ; R25 := R21
106 [-]: MOVE      R26 R19      ; R26 := R19
107 [-]: MOVE      R27 R1       ; R27 := R1
108 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
109 [-]: FORLOOP   R11 68       ; R11 += R13; if R11 <= R12 then begin PC := 68; R14 := R11 end
110 [-]: TEST      R7 0         ; if not R7 then PC := 229
111 [-]: JMP       229          ; PC := 229
112 [-]: GETGLOBAL R22 K34      ; R22 := 0x4CDEF9FF
113 [-]: CALL      R22 1 2      ; R22 := R22()
114 [-]: ADD       R5 R5 R22    ; R5 := R5 + R22
115 [-]: GETGLOBAL R22 K34      ; R22 := 0x4CDEF9FF
116 [-]: CALL      R22 1 2      ; R22 := R22()
117 [-]: ADD       R6 R6 R22    ; R6 := R6 + R22
118 [-]: GETGLOBAL R22 K19      ; R22 := gRegion
119 [-]: SELF      R22 R22 K22  ; R23 := R22; R22 := R22["0xA559F558"]
120 [-]: CALL      R22 2 2      ; R22 := R22(R23)
121 [-]: TEST      R22 0        ; if not R22 then PC := 220
122 [-]: JMP       220          ; PC := 220
123 [-]: GETGLOBAL R22 K16      ; R22 := rateOfFire
124 [-]: LE        0 R22 R6     ; if R22 > R6 then PC := 220
125 [-]: JMP       220          ; PC := 220
126 [-]: GETGLOBAL R22 K19      ; R22 := gRegion
127 [-]: SELF      R22 R22 K35  ; R23 := R22; R22 := R22["0x532B20F3"]
128 [-]: CALL      R22 2 2      ; R22 := R22(R23)
129 [-]: EQ        0 R22 K6     ; if R22 ~= 1 then PC := 133
130 [-]: JMP       133          ; PC := 133
131 [-]: LOADK     R22 K6       ; R22 := 1
132 [-]: SETGLOBAL R22 K36      ; targetsPerShot := R22
133 [-]: LOADK     R22 K6       ; R22 := 1
134 [-]: GETGLOBAL R23 K36      ; R23 := targetsPerShot
135 [-]: LOADK     R24 K6       ; R24 := 1
136 [-]: FORPREP   R22 218      ; R22 -= R24; PC := 218
137 [-]: SELF      R26 R1 K4    ; R27 := R1; R26 := R1["0xABD9DD93"]
138 [-]: CALL      R26 2 2      ; R26 := R26(R27)
139 [-]: SELF      R26 R26 K23  ; R27 := R26; R26 := R26["0xFF8F8885"]
140 [-]: CALL      R26 2 2      ; R26 := R26(R27)
141 [-]: LEN       R27 R26      ; R27 := # R26
142 [-]: EQ        0 R27 K3     ; if R27 ~= 0 then PC := 145
143 [-]: JMP       145          ; PC := 145
144 [-]: JMP       219          ; PC := 219
145 [-]: GETGLOBAL R27 K37      ; R27 := math
146 [-]: GETTABLE  R27 R27 K38  ; R27 := R27["0x865961F7"]
147 [-]: LOADK     R28 K6       ; R28 := 1
148 [-]: LEN       R29 R26      ; R29 := # R26
149 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
150 [-]: GETTABLE  R28 R26 R27  ; R28 := R26[R27]
151 [-]: GETTABLE  R28 R28 K24  ; R28 := R28["avatar"]
152 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
153 [-]: MOVE      R30 R28      ; R30 := R28
154 [-]: CALL      R29 2 2      ; R29 := R29(R30)
155 [-]: TEST      R29 0        ; if not R29 then PC := 158
156 [-]: JMP       158          ; PC := 158
157 [-]: JMP       219          ; PC := 219
158 [-]: SELF      R29 R28 K27  ; R30 := R28; R29 := R28["0x6DA72501"]
159 [-]: CALL      R29 2 2      ; R29 := R29(R30)
160 [-]: SELF      R30 R28 K28  ; R31 := R28; R30 := R28["0xEA33AF61"]
161 [-]: CALL      R30 2 2      ; R30 := R30(R31)
162 [-]: SELF      R31 R28 K29  ; R32 := R28; R31 := R28["0x968659F5"]
163 [-]: CALL      R31 2 2      ; R31 := R31(R32)
164 [-]: GETGLOBAL R32 K14      ; R32 := distScale
165 [-]: MUL       R8 R32 R31   ; R8 := R32 * R31
166 [-]: SELF      R32 R28 K30  ; R33 := R28; R32 := R28["0xF23A7849"]
167 [-]: CALL      R32 2 2      ; R32 := R32(R33)
168 [-]: MUL       R33 R30 R8   ; R33 := R30 * R8
169 [-]: ADD       R33 R29 R33  ; R33 := R29 + R33
170 [-]: SELF      R34 R1 K39   ; R35 := R1; R34 := R1["0x7CF12C15"]
171 [-]: MOVE      R36 R33      ; R36 := R33
172 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
173 [-]: LOADK     R35 K3       ; R35 := 0
174 [-]: GETGLOBAL R36 K40      ; R36 := tooClose
175 [-]: GETGLOBAL R37 K40      ; R37 := tooClose
176 [-]: MUL       R36 R36 R37  ; R36 := R36 * R37
177 [-]: LT        0 R34 R36    ; if R34 >= R36 then PC := 188
178 [-]: JMP       188          ; PC := 188
179 [-]: SELF      R36 R1 K27   ; R37 := R1; R36 := R1["0x6DA72501"]
180 [-]: CALL      R36 2 2      ; R36 := R36(R37)
181 [-]: SUB       R37 R33 R36  ; R37 := R33 - R36
182 [-]: GETGLOBAL R38 K41      ; R38 := 0x458357BC
183 [-]: MOVE      R39 R37      ; R39 := R37
184 [-]: CALL      R38 2 1      ; R38(R39)
185 [-]: GETGLOBAL R38 K40      ; R38 := tooClose
186 [-]: MUL       R38 R37 R38  ; R38 := R37 * R38
187 [-]: ADD       R33 R36 R38  ; R33 := R36 + R38
188 [-]: MOVE      R38 R33      ; R38 := R33
189 [-]: GETGLOBAL R39 K0       ; R39 := 0x400E7765
190 [-]: MOVE      R40 R9       ; R40 := R9
191 [-]: CALL      R39 2 2      ; R39 := R39(R40)
192 [-]: TEST      R39 1        ; if R39 then PC := 198
193 [-]: JMP       198          ; PC := 198
194 [-]: SELF      R39 R9 K31   ; R40 := R9; R39 := R9["0x40B7DF0F"]
195 [-]: MOVE      R41 R33      ; R41 := R33
196 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
197 [-]: MOVE      R38 R39      ; R38 := R39
198 [-]: GETGLOBAL R39 K19      ; R39 := gRegion
199 [-]: SELF      R39 R39 K32  ; R40 := R39; R39 := R39["0xBDD34CC6"]
200 [-]: GETGLOBAL R41 K33      ; R41 := eruptionFx
201 [-]: MOVE      R42 R38      ; R42 := R38
202 [-]: MOVE      R43 R32      ; R43 := R32
203 [-]: MOVE      R44 R1       ; R44 := R1
204 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
205 [-]: GETGLOBAL R39 K19      ; R39 := gRegion
206 [-]: SELF      R39 R39 K20  ; R40 := R39; R39 := R39["0xD1CEF990"]
207 [-]: CALL      R39 2 2      ; R39 := R39(R40)
208 [-]: SELF      R39 R39 K42  ; R40 := R39; R39 := R39["0x6FE077"]
209 [-]: GETGLOBAL R41 K43      ; R41 := Npc
210 [-]: GETTABLE  R41 R41 K44  ; R41 := R41["ITB_SOUND"]
211 [-]: GETGLOBAL R42 K43      ; R42 := Npc
212 [-]: GETTABLE  R42 R42 K45  ; R42 := R42["IST_HORROR_EVENT"]
213 [-]: MOVE      R43 R38      ; R43 := R38
214 [-]: MOVE      R44 R1       ; R44 := R1
215 [-]: LOADK     R45 K46      ; R45 := 10
216 [-]: LOADK     R46 K47      ; R46 := 30
217 [-]: CALL      R39 8 1      ; R39(R40,R41,R42,R43,R44,R45,R46)
218 [-]: FORLOOP   R22 137      ; R22 += R24; if R22 <= R23 then begin PC := 137; R25 := R22 end
219 [-]: LOADK     R6 K3        ; R6 := 0
220 [-]: GETGLOBAL R8 K14       ; R8 := distScale
221 [-]: GETGLOBAL R39 K15      ; R39 := totalTime
222 [-]: LT        0 R39 R5     ; if R39 >= R5 then PC := 225
223 [-]: JMP       225          ; PC := 225
224 [-]: MOVE      R7 R0        ; R7 := R0
225 [-]: GETGLOBAL R39 K48      ; R39 := 0x201191EA
226 [-]: LOADK     R40 K3       ; R40 := 0
227 [-]: CALL      R39 2 1      ; R39(R40)
228 [-]: JMP       110          ; PC := 110
229 [-]: SELF      R39 R1 K9    ; R40 := R1; R39 := R1["0x868E646A"]
230 [-]: GETGLOBAL R41 K49      ; R41 := loop02Anim
231 [-]: MOVE      R42 R0       ; R42 := R0
232 [-]: GETGLOBAL R43 K11      ; R43 := Engine
233 [-]: GETTABLE  R43 R43 K50  ; R43 := R43["ATMM_ANIMATION_DRIVEN"]
234 [-]: GETGLOBAL R44 K11      ; R44 := Engine
235 [-]: GETTABLE  R44 R44 K18  ; R44 := R44["PRT_LOOP"]
236 [-]: MOVE      R45 R1       ; R45 := R1
237 [-]: CALL      R39 7 1      ; R39(R40,R41,R42,R43,R44,R45)
238 [-]: MOVE      R39 R1       ; R39 := R1
239 [-]: TEST      R39 0        ; if not R39 then PC := 254
240 [-]: JMP       254          ; PC := 254
241 [-]: GETGLOBAL R40 K51      ; R40 := extraTime
242 [-]: GETGLOBAL R41 K34      ; R41 := 0x4CDEF9FF
243 [-]: CALL      R41 1 2      ; R41 := R41()
244 [-]: SUB       R40 R40 R41  ; R40 := R40 - R41
245 [-]: SETGLOBAL R40 K51      ; extraTime := R40
246 [-]: GETGLOBAL R40 K51      ; R40 := extraTime
247 [-]: LE        0 R40 K3     ; if R40 > 0 then PC := 250
248 [-]: JMP       250          ; PC := 250
249 [-]: MOVE      R39 R0       ; R39 := R0
250 [-]: GETGLOBAL R40 K48      ; R40 := 0x201191EA
251 [-]: LOADK     R41 K3       ; R41 := 0
252 [-]: CALL      R40 2 1      ; R40(R41)
253 [-]: JMP       239          ; PC := 239
254 [-]: GETGLOBAL R40 K19      ; R40 := gRegion
255 [-]: SELF      R40 R40 K22  ; R41 := R40; R40 := R40["0xA559F558"]
256 [-]: CALL      R40 2 2      ; R40 := R40(R41)
257 [-]: TEST      R40 0        ; if not R40 then PC := 272
258 [-]: JMP       272          ; PC := 272
259 [-]: SELF      R40 R1 K52   ; R41 := R1; R40 := R1["0xA3F6069B"]
260 [-]: CALL      R40 2 2      ; R40 := R40(R41)
261 [-]: SELF      R41 R40 K25  ; R42 := R40; R41 := R40["0x8B598ED4"]
262 [-]: GETGLOBAL R43 K53      ; R43 := gKuvaLichDamageControllerType
263 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
264 [-]: TEST      R41 0        ; if not R41 then PC := 272
265 [-]: JMP       272          ; PC := 272
266 [-]: SELF      R41 R40 K54  ; R42 := R40; R41 := R40["0xD9836DB7"]
267 [-]: CALL      R41 2 2      ; R41 := R41(R42)
268 [-]: SELF      R42 R1 K55   ; R43 := R1; R42 := R1["0x5A15F330"]
269 [-]: GETUPVAL  R44 U0       ; R44 := U0
270 [-]: MOVE      R45 R41      ; R45 := R41
271 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
272 [-]: SELF      R42 R1 K9    ; R43 := R1; R42 := R1["0x868E646A"]
273 [-]: GETGLOBAL R44 K56      ; R44 := deactivateAnim
274 [-]: MOVE      R45 R0       ; R45 := R0
275 [-]: GETGLOBAL R46 K11      ; R46 := Engine
276 [-]: GETTABLE  R46 R46 K12  ; R46 := R46["ATMM_PHYSICS_DRIVEN"]
277 [-]: GETGLOBAL R47 K11      ; R47 := Engine
278 [-]: GETTABLE  R47 R47 K57  ; R47 := R47["PRT_ONCE"]
279 [-]: MOVE      R48 R1       ; R48 := R1
280 [-]: CALL      R42 7 1      ; R42(R43,R44,R45,R46,R47,R48)
281 [-]: SELF      R42 R0 K58   ; R43 := R0; R42 := R0["0x8F7D879"]
282 [-]: CALL      R42 2 1      ; R42(R43)
283 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 196
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x9F1DC568"]
  7 [-]: GETGLOBAL R6 K2        ; R6 := castEffect
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xD4C2743F"]
 15 [-]: CALL      R5 2 1       ; R5(R6)
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x29915328"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SETTABLE  R1 K2 K3     ; R1["radius"] := 1.3999999761581
  5 [-]: SETTABLE  R1 K4 K5     ; R1["baseAmount"] := 350
  6 [-]: SETTABLE  R1 K6 K7     ; R1["verticalImpulse"] := 30
  7 [-]: SETTABLE  R1 K8 K9     ; R1["horizontalImpulse"] := 20
  8 [-]: SETTABLE  R1 K10 K11   ; R1["hostAuthoritative"] := "0x1"
  9 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0xC4A45AF8"]
 10 [-]: GETGLOBAL R4 K0        ; R4 := Engine
 11 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["DT_FIRE"]
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
 28 [-]: TEST      R3 1         ; if R3 then PC := 54
 29 [-]: JMP       54           ; PC := 54
 30 [-]: SELF      R3 R0 K22    ; R4 := R0; R3 := R0["0xE321B4BD"]
 31 [-]: MOVE      R5 R2        ; R5 := R2
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: SELF      R3 R2 K23    ; R4 := R2; R3 := R2["0x2D1EF09A"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R3 K0        ; R3 := Engine
 38 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["RS_IN_RIFT"]
 39 [-]: SETTABLE  R1 K24 R3    ; R1["riftStatus"] := R3
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R3 K0        ; R3 := Engine
 42 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["RS_OUT_RIFT"]
 43 [-]: SETTABLE  R1 K24 R3    ; R1["riftStatus"] := R3
 44 [-]: SELF      R3 R1 K27    ; R4 := R1; R3 := R1["0xE6EDB183"]
 45 [-]: MOVE      R5 R2        ; R5 := R2
 46 [-]: CALL      R3 3 1       ; R3(R4,R5)
 47 [-]: SELF      R3 R1 K28    ; R4 := R1; R3 := R1["0x85DAD235"]
 48 [-]: SELF      R5 R2 K29    ; R6 := R2; R5 := R2["0x8DB5D01F"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0x6978AC59"]
 51 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 52 [-]: CALL      R3 0 1       ; R3(R4,...)
 53 [-]: JMP       60           ; PC := 60
 54 [-]: SELF      R3 R1 K27    ; R4 := R1; R3 := R1["0xE6EDB183"]
 55 [-]: MOVE      R5 R0        ; R5 := R0
 56 [-]: CALL      R3 3 1       ; R3(R4,R5)
 57 [-]: SELF      R3 R1 K28    ; R4 := R1; R3 := R1["0x85DAD235"]
 58 [-]: MOVE      R5 R0        ; R5 := R0
 59 [-]: CALL      R3 3 1       ; R3(R4,R5)
 60 [-]: GETGLOBAL R3 K31       ; R3 := gRegion
 61 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3["0x4BC2A4A3"]
 62 [-]: MOVE      R5 R1        ; R5 := R1
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: RETURN    R0 1         ; return 


