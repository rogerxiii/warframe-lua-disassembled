code size: 18
code size: 57
code size: 270
code size: 11
code size: 61
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Lich\Eruption.luac 

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
; Max Stack Size:  45

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
 51 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0x848C9FE0"]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: GETGLOBAL R10 K19      ; R10 := gRegion
 54 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0xD1CEF990"]
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0x20092973"]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: GETGLOBAL R11 K19      ; R11 := gRegion
 59 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0xA559F558"]
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: TEST      R11 0        ; if not R11 then PC := 101
 62 [-]: JMP       101          ; PC := 101
 63 [-]: LOADK     R11 K6       ; R11 := 1
 64 [-]: LEN       R12 R9       ; R12 := # R9
 65 [-]: LOADK     R13 K6       ; R13 := 1
 66 [-]: FORPREP   R11 100      ; R11 -= R13; PC := 100
 67 [-]: GETTABLE  R15 R9 R14   ; R15 := R9[R14]
 68 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15["0x6DA72501"]
 69 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 70 [-]: GETTABLE  R16 R9 R14   ; R16 := R9[R14]
 71 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16["0xEA33AF61"]
 72 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 73 [-]: GETTABLE  R17 R9 R14   ; R17 := R9[R14]
 74 [-]: SELF      R17 R17 K26  ; R18 := R17; R17 := R17["0x968659F5"]
 75 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 76 [-]: GETGLOBAL R18 K14      ; R18 := distScale
 77 [-]: MUL       R8 R18 R17   ; R8 := R18 * R17
 78 [-]: GETTABLE  R18 R9 R14   ; R18 := R9[R14]
 79 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18["0xF23A7849"]
 80 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 81 [-]: MUL       R19 R16 R8   ; R19 := R16 * R8
 82 [-]: ADD       R19 R15 R19  ; R19 := R15 + R19
 83 [-]: MOVE      R20 R19      ; R20 := R19
 84 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
 85 [-]: MOVE      R22 R10      ; R22 := R10
 86 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 87 [-]: TEST      R21 1        ; if R21 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: SELF      R21 R10 K28  ; R22 := R10; R21 := R10["0x40B7DF0F"]
 90 [-]: MOVE      R23 R19      ; R23 := R19
 91 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 92 [-]: MOVE      R20 R21      ; R20 := R21
 93 [-]: GETGLOBAL R21 K19      ; R21 := gRegion
 94 [-]: SELF      R21 R21 K29  ; R22 := R21; R21 := R21["0xBDD34CC6"]
 95 [-]: GETGLOBAL R23 K30      ; R23 := eruptionFx
 96 [-]: MOVE      R24 R20      ; R24 := R20
 97 [-]: MOVE      R25 R18      ; R25 := R18
 98 [-]: MOVE      R26 R0       ; R26 := R0
 99 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
100 [-]: FORLOOP   R11 67       ; R11 += R13; if R11 <= R12 then begin PC := 67; R14 := R11 end
101 [-]: TEST      R7 0         ; if not R7 then PC := 216
102 [-]: JMP       216          ; PC := 216
103 [-]: GETGLOBAL R21 K31      ; R21 := 0x4CDEF9FF
104 [-]: CALL      R21 1 2      ; R21 := R21()
105 [-]: ADD       R5 R5 R21    ; R5 := R5 + R21
106 [-]: GETGLOBAL R21 K31      ; R21 := 0x4CDEF9FF
107 [-]: CALL      R21 1 2      ; R21 := R21()
108 [-]: ADD       R6 R6 R21    ; R6 := R6 + R21
109 [-]: GETGLOBAL R21 K19      ; R21 := gRegion
110 [-]: SELF      R21 R21 K23  ; R22 := R21; R21 := R21["0xA559F558"]
111 [-]: CALL      R21 2 2      ; R21 := R21(R22)
112 [-]: TEST      R21 0        ; if not R21 then PC := 207
113 [-]: JMP       207          ; PC := 207
114 [-]: GETGLOBAL R21 K16      ; R21 := rateOfFire
115 [-]: LE        0 R21 R6     ; if R21 > R6 then PC := 207
116 [-]: JMP       207          ; PC := 207
117 [-]: GETGLOBAL R21 K19      ; R21 := gRegion
118 [-]: SELF      R21 R21 K20  ; R22 := R21; R21 := R21["0x848C9FE0"]
119 [-]: CALL      R21 2 2      ; R21 := R21(R22)
120 [-]: EQ        0 R21 K6     ; if R21 ~= 1 then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: LOADK     R22 K6       ; R22 := 1
123 [-]: SETGLOBAL R22 K32      ; targetsPerShot := R22
124 [-]: LOADK     R22 K6       ; R22 := 1
125 [-]: GETGLOBAL R23 K32      ; R23 := targetsPerShot
126 [-]: LOADK     R24 K6       ; R24 := 1
127 [-]: FORPREP   R22 205      ; R22 -= R24; PC := 205
128 [-]: GETGLOBAL R26 K33      ; R26 := math
129 [-]: GETTABLE  R26 R26 K34  ; R26 := R26["0x865961F7"]
130 [-]: LOADK     R27 K6       ; R27 := 1
131 [-]: LEN       R28 R21      ; R28 := # R21
132 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
133 [-]: GETTABLE  R27 R21 R26  ; R27 := R21[R26]
134 [-]: SELF      R27 R27 K24  ; R28 := R27; R27 := R27["0x6DA72501"]
135 [-]: CALL      R27 2 2      ; R27 := R27(R28)
136 [-]: GETTABLE  R28 R21 R26  ; R28 := R21[R26]
137 [-]: SELF      R28 R28 K25  ; R29 := R28; R28 := R28["0xEA33AF61"]
138 [-]: CALL      R28 2 2      ; R28 := R28(R29)
139 [-]: GETTABLE  R29 R21 R26  ; R29 := R21[R26]
140 [-]: SELF      R29 R29 K26  ; R30 := R29; R29 := R29["0x968659F5"]
141 [-]: CALL      R29 2 2      ; R29 := R29(R30)
142 [-]: GETGLOBAL R30 K14      ; R30 := distScale
143 [-]: MUL       R8 R30 R29   ; R8 := R30 * R29
144 [-]: GETTABLE  R30 R21 R26  ; R30 := R21[R26]
145 [-]: SELF      R30 R30 K27  ; R31 := R30; R30 := R30["0xF23A7849"]
146 [-]: CALL      R30 2 2      ; R30 := R30(R31)
147 [-]: MUL       R31 R28 R8   ; R31 := R28 * R8
148 [-]: ADD       R31 R27 R31  ; R31 := R27 + R31
149 [-]: SELF      R32 R1 K35   ; R33 := R1; R32 := R1["0xAC8F6523"]
150 [-]: MOVE      R34 R31      ; R34 := R31
151 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
152 [-]: LOADK     R33 K3       ; R33 := 0
153 [-]: GETGLOBAL R34 K36      ; R34 := tooClose
154 [-]: LT        0 R32 R34    ; if R32 >= R34 then PC := 174
155 [-]: JMP       174          ; PC := 174
156 [-]: GETGLOBAL R34 K36      ; R34 := tooClose
157 [-]: LT        0 R32 R34    ; if R32 >= R34 then PC := 174
158 [-]: JMP       174          ; PC := 174
159 [-]: GETTABLE  R34 R27 K37  ; R34 := R27["x"]
160 [-]: ADD       R34 R34 R33  ; R34 := R34 + R33
161 [-]: SETTABLE  R31 K37 R34  ; R31["x"] := R34
162 [-]: GETTABLE  R34 R27 K38  ; R34 := R27["z"]
163 [-]: ADD       R34 R34 R33  ; R34 := R34 + R33
164 [-]: SETTABLE  R31 K38 R34  ; R31["z"] := R34
165 [-]: ADD       R33 R33 K6   ; R33 := R33 + 1
166 [-]: SELF      R34 R1 K35   ; R35 := R1; R34 := R1["0xAC8F6523"]
167 [-]: MOVE      R36 R31      ; R36 := R31
168 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
169 [-]: MOVE      R32 R34      ; R32 := R34
170 [-]: GETGLOBAL R34 K39      ; R34 := 0x201191EA
171 [-]: LOADK     R35 K3       ; R35 := 0
172 [-]: CALL      R34 2 1      ; R34(R35)
173 [-]: JMP       156          ; PC := 156
174 [-]: MOVE      R34 R31      ; R34 := R31
175 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
176 [-]: MOVE      R36 R10      ; R36 := R10
177 [-]: CALL      R35 2 2      ; R35 := R35(R36)
178 [-]: TEST      R35 1        ; if R35 then PC := 184
179 [-]: JMP       184          ; PC := 184
180 [-]: SELF      R35 R10 K28  ; R36 := R10; R35 := R10["0x40B7DF0F"]
181 [-]: MOVE      R37 R31      ; R37 := R31
182 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
183 [-]: MOVE      R34 R35      ; R34 := R35
184 [-]: GETGLOBAL R35 K19      ; R35 := gRegion
185 [-]: SELF      R35 R35 K29  ; R36 := R35; R35 := R35["0xBDD34CC6"]
186 [-]: GETGLOBAL R37 K30      ; R37 := eruptionFx
187 [-]: MOVE      R38 R34      ; R38 := R34
188 [-]: MOVE      R39 R30      ; R39 := R30
189 [-]: MOVE      R40 R1       ; R40 := R1
190 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
191 [-]: GETGLOBAL R35 K19      ; R35 := gRegion
192 [-]: SELF      R35 R35 K21  ; R36 := R35; R35 := R35["0xD1CEF990"]
193 [-]: CALL      R35 2 2      ; R35 := R35(R36)
194 [-]: SELF      R35 R35 K40  ; R36 := R35; R35 := R35["0x6FE077"]
195 [-]: GETGLOBAL R37 K41      ; R37 := Npc
196 [-]: GETTABLE  R37 R37 K42  ; R37 := R37["ITB_SOUND"]
197 [-]: GETGLOBAL R38 K41      ; R38 := Npc
198 [-]: GETTABLE  R38 R38 K43  ; R38 := R38["IST_HORROR_EVENT"]
199 [-]: MOVE      R39 R34      ; R39 := R34
200 [-]: MOVE      R40 R1       ; R40 := R1
201 [-]: LOADK     R41 K44      ; R41 := 10
202 [-]: LOADK     R42 K45      ; R42 := 30
203 [-]: CALL      R35 8 1      ; R35(R36,R37,R38,R39,R40,R41,R42)
204 [-]: ADD       R25 R25 K6   ; R25 := R25 + 1
205 [-]: FORLOOP   R22 128      ; R22 += R24; if R22 <= R23 then begin PC := 128; R25 := R22 end
206 [-]: LOADK     R6 K3        ; R6 := 0
207 [-]: GETGLOBAL R8 K14       ; R8 := distScale
208 [-]: GETGLOBAL R35 K15      ; R35 := totalTime
209 [-]: LT        0 R35 R5     ; if R35 >= R5 then PC := 212
210 [-]: JMP       212          ; PC := 212
211 [-]: MOVE      R7 R0        ; R7 := R0
212 [-]: GETGLOBAL R35 K39      ; R35 := 0x201191EA
213 [-]: LOADK     R36 K3       ; R36 := 0
214 [-]: CALL      R35 2 1      ; R35(R36)
215 [-]: JMP       101          ; PC := 101
216 [-]: SELF      R35 R1 K9    ; R36 := R1; R35 := R1["0x868E646A"]
217 [-]: GETGLOBAL R37 K46      ; R37 := loop02Anim
218 [-]: MOVE      R38 R0       ; R38 := R0
219 [-]: GETGLOBAL R39 K11      ; R39 := Engine
220 [-]: GETTABLE  R39 R39 K47  ; R39 := R39["ATMM_ANIMATION_DRIVEN"]
221 [-]: GETGLOBAL R40 K11      ; R40 := Engine
222 [-]: GETTABLE  R40 R40 K18  ; R40 := R40["PRT_LOOP"]
223 [-]: MOVE      R41 R1       ; R41 := R1
224 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
225 [-]: MOVE      R35 R1       ; R35 := R1
226 [-]: TEST      R35 0        ; if not R35 then PC := 241
227 [-]: JMP       241          ; PC := 241
228 [-]: GETGLOBAL R36 K48      ; R36 := extraTime
229 [-]: GETGLOBAL R37 K31      ; R37 := 0x4CDEF9FF
230 [-]: CALL      R37 1 2      ; R37 := R37()
231 [-]: SUB       R36 R36 R37  ; R36 := R36 - R37
232 [-]: SETGLOBAL R36 K48      ; extraTime := R36
233 [-]: GETGLOBAL R36 K48      ; R36 := extraTime
234 [-]: LE        0 R36 K3     ; if R36 > 0 then PC := 237
235 [-]: JMP       237          ; PC := 237
236 [-]: MOVE      R35 R0       ; R35 := R0
237 [-]: GETGLOBAL R36 K39      ; R36 := 0x201191EA
238 [-]: LOADK     R37 K3       ; R37 := 0
239 [-]: CALL      R36 2 1      ; R36(R37)
240 [-]: JMP       226          ; PC := 226
241 [-]: GETGLOBAL R36 K19      ; R36 := gRegion
242 [-]: SELF      R36 R36 K23  ; R37 := R36; R36 := R36["0xA559F558"]
243 [-]: CALL      R36 2 2      ; R36 := R36(R37)
244 [-]: TEST      R36 0        ; if not R36 then PC := 259
245 [-]: JMP       259          ; PC := 259
246 [-]: SELF      R36 R1 K49   ; R37 := R1; R36 := R1["0xA3F6069B"]
247 [-]: CALL      R36 2 2      ; R36 := R36(R37)
248 [-]: SELF      R37 R36 K50  ; R38 := R36; R37 := R36["0x8B598ED4"]
249 [-]: GETGLOBAL R39 K51      ; R39 := gKuvaLichDamageControllerType
250 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
251 [-]: TEST      R37 0        ; if not R37 then PC := 259
252 [-]: JMP       259          ; PC := 259
253 [-]: SELF      R37 R36 K52  ; R38 := R36; R37 := R36["0xD9836DB7"]
254 [-]: CALL      R37 2 2      ; R37 := R37(R38)
255 [-]: SELF      R38 R1 K53   ; R39 := R1; R38 := R1["0x5A15F330"]
256 [-]: GETUPVAL  R40 U0       ; R40 := U0
257 [-]: MOVE      R41 R37      ; R41 := R37
258 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
259 [-]: SELF      R38 R1 K9    ; R39 := R1; R38 := R1["0x868E646A"]
260 [-]: GETGLOBAL R40 K54      ; R40 := deactivateAnim
261 [-]: MOVE      R41 R0       ; R41 := R0
262 [-]: GETGLOBAL R42 K11      ; R42 := Engine
263 [-]: GETTABLE  R42 R42 K12  ; R42 := R42["ATMM_PHYSICS_DRIVEN"]
264 [-]: GETGLOBAL R43 K11      ; R43 := Engine
265 [-]: GETTABLE  R43 R43 K55  ; R43 := R43["PRT_ONCE"]
266 [-]: MOVE      R44 R1       ; R44 := R1
267 [-]: CALL      R38 7 1      ; R38(R39,R40,R41,R42,R43,R44)
268 [-]: SELF      R38 R0 K56   ; R39 := R0; R38 := R0["0x8F7D879"]
269 [-]: CALL      R38 2 1      ; R38(R39)
270 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x9F1DC568"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := castEffect
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xD4C2743F"]
 10 [-]: CALL      R5 2 1       ; R5(R6)
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 202
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
 28 [-]: TEST      R3 1         ; if R3 then PC := 51
 29 [-]: JMP       51           ; PC := 51
 30 [-]: SELF      R3 R2 K22    ; R4 := R2; R3 := R2["0x2D1EF09A"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R3 K0        ; R3 := Engine
 35 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["RS_IN_RIFT"]
 36 [-]: SETTABLE  R1 K23 R3    ; R1["riftStatus"] := R3
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R3 K0        ; R3 := Engine
 39 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["RS_OUT_RIFT"]
 40 [-]: SETTABLE  R1 K23 R3    ; R1["riftStatus"] := R3
 41 [-]: SELF      R3 R1 K26    ; R4 := R1; R3 := R1["0xE6EDB183"]
 42 [-]: MOVE      R5 R2        ; R5 := R2
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: SELF      R3 R1 K27    ; R4 := R1; R3 := R1["0x85DAD235"]
 45 [-]: SELF      R5 R2 K28    ; R6 := R2; R5 := R2["0x8DB5D01F"]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5["0x6978AC59"]
 48 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 49 [-]: CALL      R3 0 1       ; R3(R4,...)
 50 [-]: JMP       57           ; PC := 57
 51 [-]: SELF      R3 R1 K26    ; R4 := R1; R3 := R1["0xE6EDB183"]
 52 [-]: MOVE      R5 R0        ; R5 := R0
 53 [-]: CALL      R3 3 1       ; R3(R4,R5)
 54 [-]: SELF      R3 R1 K27    ; R4 := R1; R3 := R1["0x85DAD235"]
 55 [-]: MOVE      R5 R0        ; R5 := R0
 56 [-]: CALL      R3 3 1       ; R3(R4,R5)
 57 [-]: GETGLOBAL R3 K30       ; R3 := gRegion
 58 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3["0x4BC2A4A3"]
 59 [-]: MOVE      R5 R1        ; R5 := R1
 60 [-]: CALL      R3 3 1       ; R3(R4,R5)
 61 [-]: RETURN    R0 1         ; return 


