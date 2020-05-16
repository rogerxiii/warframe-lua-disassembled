code size: 11
code size: 13
code size: 42
code size: 208
code size: 44
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\Grineer\Vip\KelaDeThaym\KelaDeThaymRocketAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: SETGLOBAL R1 K0        ; NpcEvaluateAbility := R1
  4 [-]: SETGLOBAL R1 K1        ; 0xECF1EA57 := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R2 K2        ; ActivateAbility := R2
 10 [-]: SETGLOBAL R2 K3        ; 0xCC0B19E0 := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x9CE7F413
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x6DA72501"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x6DA72501"]
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: GETGLOBAL R3 K2        ; R3 := distToCenterSqrMax
  8 [-]: LE        1 R2 R3      ; if R2 <= R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: RETURN    R3 2         ; return R3
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := gGameRules
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xED0EE7FB"]
  7 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
  8 [-]: LOADK     R6 K5        ; R6 := "KelaFightStage"
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 12 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["visible"]
 13 [-]: TEST      R4 0         ; if not R4 then PC := 40
 14 [-]: JMP       40           ; PC := 40
 15 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 16 [-]: GETTABLE  R5 R2 K9     ; R5 := R2["avatar"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 40
 19 [-]: JMP       40           ; PC := 40
 20 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["avatar"]
 21 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xA56CD0BB"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: GETTABLE  R4 R2 K11    ; R4 := R2["distanceToTarget"]
 26 [-]: GETGLOBAL R5 K12       ; R5 := minRange
 27 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETTABLE  R4 R2 K11    ; R4 := R2["distanceToTarget"]
 30 [-]: GETGLOBAL R5 K13       ; R5 := range
 31 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: LT        0 K14 R3     ; if 1 >= R3 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0["0xACA59CC1"]
 36 [-]: GETTABLE  R6 R2 K9     ; R6 := R2["avatar"]
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: LOADK     R4 K14       ; R4 := 1
 39 [-]: RETURN    R4 2         ; return R4
 40 [-]: LOADK     R4 K6        ; R4 := 0
 41 [-]: RETURN    R4 2         ; return R4
 42 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xABD9DD93"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x69842EF9"]
 12 [-]: LOADK     R5 K3        ; R5 := 17
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x2F79FBD3"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x385BD2FE"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K6        ; R5 := damageAllowed
 19 [-]: MUL       R5 R5 R4     ; R5 := R5 * R4
 20 [-]: SUB       R5 R3 R5     ; R5 := R3 - R5
 21 [-]: GETGLOBAL R6 K7        ; R6 := gRegion
 22 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x848C9FE0"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: LOADNIL   R7 R7        ; R7 := nil
 25 [-]: LOADK     R8 K9        ; R8 := 0
 26 [-]: GETGLOBAL R9 K10       ; R9 := gGameRules
 27 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0xED0EE7FB"]
 28 [-]: GETGLOBAL R11 K12      ; R11 := 0xEC274B1A
 29 [-]: LOADK     R12 K13      ; R12 := "KelaFightStage"
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: LOADK     R12 K9       ; R12 := 0
 32 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 33 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0["0x2F79FBD3"]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: LT        0 R5 R10     ; if R5 >= R10 then PC := 208
 36 [-]: JMP       208          ; PC := 208
 37 [-]: GETGLOBAL R10 K14      ; R10 := attackTime
 38 [-]: LT        0 R8 R10     ; if R8 >= R10 then PC := 208
 39 [-]: JMP       208          ; PC := 208
 40 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 41 [-]: MOVE      R11 R1       ; R11 := R1
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: TEST      R10 1        ; if R10 then PC := 208
 44 [-]: JMP       208          ; PC := 208
 45 [-]: EQ        1 R9 K15     ; if R9 == 3 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: EQ        0 R9 K16     ; if R9 ~= 6 then PC := 208
 48 [-]: JMP       208          ; PC := 208
 49 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1["0x6DA72501"]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0["0x90F9697C"]
 52 [-]: MOVE      R13 R10      ; R13 := R10
 53 [-]: CALL      R11 3 1      ; R11(R12,R13)
 54 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0["0x7EEA994C"]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0["0x4D09A963"]
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12["0x547E9A00"]
 59 [-]: MOVE      R14 R11      ; R14 := R11
 60 [-]: CALL      R12 3 1      ; R12(R13,R14)
 61 [-]: SELF      R12 R0 K22   ; R13 := R0; R12 := R0["0x868E646A"]
 62 [-]: GETGLOBAL R14 K23      ; R14 := activateAnim
 63 [-]: MOVE      R15 R1       ; R15 := R1
 64 [-]: GETGLOBAL R16 K24      ; R16 := Engine
 65 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["ATMM_PHYSICS_DRIVEN"]
 66 [-]: GETGLOBAL R17 K24      ; R17 := Engine
 67 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["PRT_ONCE"]
 68 [-]: MOVE      R18 R1       ; R18 := R1
 69 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 70 [-]: SELF      R12 R0 K22   ; R13 := R0; R12 := R0["0x868E646A"]
 71 [-]: GETGLOBAL R14 K27      ; R14 := loopAnim
 72 [-]: MOVE      R15 R0       ; R15 := R0
 73 [-]: GETGLOBAL R16 K24      ; R16 := Engine
 74 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["ATMM_PHYSICS_DRIVEN"]
 75 [-]: GETGLOBAL R17 K24      ; R17 := Engine
 76 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["PRT_LOOP"]
 77 [-]: MOVE      R18 R1       ; R18 := R1
 78 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 79 [-]: GETGLOBAL R12 K29      ; R12 := 0x201191EA
 80 [-]: GETGLOBAL R13 K30      ; R13 := preLaunchDelay
 81 [-]: CALL      R12 2 1      ; R12(R13)
 82 [-]: GETGLOBAL R12 K24      ; R12 := Engine
 83 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["RS_NONE"]
 84 [-]: SELF      R13 R0 K32   ; R14 := R0; R13 := R0["0x2D1EF09A"]
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: TEST      R13 0        ; if not R13 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: GETGLOBAL R13 K24      ; R13 := Engine
 89 [-]: GETTABLE  R12 R13 K33  ; R12 := R13["RS_IN_RIFT"]
 90 [-]: JMP       93           ; PC := 93
 91 [-]: GETGLOBAL R13 K24      ; R13 := Engine
 92 [-]: GETTABLE  R12 R13 K34  ; R12 := R13["RS_OUT_RIFT"]
 93 [-]: LOADK     R13 K35      ; R13 := 1
 94 [-]: GETGLOBAL R14 K36      ; R14 := launchBones
 95 [-]: LEN       R14 R14      ; R14 := # R14
 96 [-]: LOADK     R15 K35      ; R15 := 1
 97 [-]: FORPREP   R13 149      ; R13 -= R15; PC := 149
 98 [-]: SELF      R17 R0 K37   ; R18 := R0; R17 := R0["0xA2B01604"]
 99 [-]: GETGLOBAL R19 K36      ; R19 := launchBones
100 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
101 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
102 [-]: SELF      R18 R0 K38   ; R19 := R0; R18 := R0["0xB0C9CED1"]
103 [-]: GETGLOBAL R20 K36      ; R20 := launchBones
104 [-]: GETTABLE  R20 R20 R16  ; R20 := R20[R16]
105 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
106 [-]: GETGLOBAL R19 K39      ; R19 := 0xEDD2EBFF
107 [-]: MOVE      R20 R17      ; R20 := R17
108 [-]: MOVE      R21 R10      ; R21 := R10
109 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
110 [-]: SETTABLE  R19 K40 K41  ; R19["pitch"] := -19
111 [-]: SELF      R20 R0 K42   ; R21 := R0; R20 := R0["0x25992394"]
112 [-]: GETGLOBAL R22 K43      ; R22 := launchSound
113 [-]: MOVE      R23 R0       ; R23 := R0
114 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
115 [-]: GETGLOBAL R20 K7       ; R20 := gRegion
116 [-]: SELF      R20 R20 K44  ; R21 := R20; R20 := R20["0xBDD34CC6"]
117 [-]: GETGLOBAL R22 K45      ; R22 := muzzleFX
118 [-]: MOVE      R23 R17      ; R23 := R17
119 [-]: MOVE      R24 R19      ; R24 := R19
120 [-]: MOVE      R25 R0       ; R25 := R0
121 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
122 [-]: GETGLOBAL R21 K7       ; R21 := gRegion
123 [-]: SELF      R21 R21 K44  ; R22 := R21; R21 := R21["0xBDD34CC6"]
124 [-]: GETGLOBAL R23 K46      ; R23 := projType
125 [-]: MOVE      R24 R17      ; R24 := R17
126 [-]: MOVE      R25 R19      ; R25 := R19
127 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
128 [-]: SELF      R22 R21 K47  ; R23 := R21; R22 := R21["0x40648A73"]
129 [-]: SELF      R24 R21 K48  ; R25 := R21; R24 := R21["0x17B537C1"]
130 [-]: CALL      R24 2 2      ; R24 := R24(R25)
131 [-]: GETGLOBAL R25 K49      ; R25 := 0x8C4A6742
132 [-]: LOADK     R26 K50      ; R26 := -0.34999999403954
133 [-]: LOADK     R27 K51      ; R27 := 0.40000000596046
134 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
135 [-]: ADD       R25 K35 R25  ; R25 := 1 + R25
136 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
137 [-]: CALL      R22 3 1      ; R22(R23,R24)
138 [-]: SELF      R22 R21 K48  ; R23 := R21; R22 := R21["0x17B537C1"]
139 [-]: CALL      R22 2 2      ; R22 := R22(R23)
140 [-]: SELF      R23 R21 K52  ; R24 := R21; R23 := R21["0x7669354A"]
141 [-]: MOVE      R25 R0       ; R25 := R0
142 [-]: CALL      R23 3 1      ; R23(R24,R25)
143 [-]: SELF      R23 R21 K53  ; R24 := R21; R23 := R21["0xA3B2879"]
144 [-]: MOVE      R25 R1       ; R25 := R1
145 [-]: CALL      R23 3 1      ; R23(R24,R25)
146 [-]: SELF      R23 R21 K54  ; R24 := R21; R23 := R21["0x2901FFBE"]
147 [-]: MOVE      R25 R12      ; R25 := R12
148 [-]: CALL      R23 3 1      ; R23(R24,R25)
149 [-]: FORLOOP   R13 98       ; R13 += R15; if R13 <= R14 then begin PC := 98; R16 := R13 end
150 [-]: GETGLOBAL R23 K29      ; R23 := 0x201191EA
151 [-]: GETGLOBAL R24 K55      ; R24 := postLaunchDelay
152 [-]: CALL      R23 2 1      ; R23(R24)
153 [-]: SELF      R23 R0 K22   ; R24 := R0; R23 := R0["0x868E646A"]
154 [-]: GETGLOBAL R25 K56      ; R25 := deactivateAnim
155 [-]: MOVE      R26 R1       ; R26 := R1
156 [-]: GETGLOBAL R27 K24      ; R27 := Engine
157 [-]: GETTABLE  R27 R27 K25  ; R27 := R27["ATMM_PHYSICS_DRIVEN"]
158 [-]: GETGLOBAL R28 K24      ; R28 := Engine
159 [-]: GETTABLE  R28 R28 K26  ; R28 := R28["PRT_ONCE"]
160 [-]: MOVE      R29 R1       ; R29 := R1
161 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
162 [-]: GETGLOBAL R23 K7       ; R23 := gRegion
163 [-]: SELF      R23 R23 K8   ; R24 := R23; R23 := R23["0x848C9FE0"]
164 [-]: CALL      R23 2 2      ; R23 := R23(R24)
165 [-]: MOVE      R6 R23       ; R6 := R23
166 [-]: GETTABLE  R1 R6 K35    ; R1 := R6[1]
167 [-]: LEN       R23 R6       ; R23 := # R6
168 [-]: LT        0 K35 R23    ; if 1 >= R23 then PC := 187
169 [-]: JMP       187          ; PC := 187
170 [-]: GETGLOBAL R23 K57      ; R23 := 0x7FD4B57D
171 [-]: LOADK     R24 K35      ; R24 := 1
172 [-]: LEN       R25 R6       ; R25 := # R6
173 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
174 [-]: GETTABLE  R1 R6 R23    ; R1 := R6[R23]
175 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 186
176 [-]: JMP       186          ; PC := 186
177 [-]: GETGLOBAL R23 K57      ; R23 := 0x7FD4B57D
178 [-]: LOADK     R24 K35      ; R24 := 1
179 [-]: LEN       R25 R6       ; R25 := # R6
180 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
181 [-]: GETTABLE  R1 R6 R23    ; R1 := R6[R23]
182 [-]: GETGLOBAL R23 K29      ; R23 := 0x201191EA
183 [-]: LOADK     R24 K9       ; R24 := 0
184 [-]: CALL      R23 2 1      ; R23(R24)
185 [-]: JMP       175          ; PC := 175
186 [-]: MOVE      R7 R1        ; R7 := R1
187 [-]: GETGLOBAL R23 K29      ; R23 := 0x201191EA
188 [-]: GETGLOBAL R24 K58      ; R24 := volleyDelay
189 [-]: CALL      R23 2 1      ; R23(R24)
190 [-]: GETGLOBAL R23 K59      ; R23 := 0x4CDEF9FF
191 [-]: CALL      R23 1 2      ; R23 := R23()
192 [-]: ADD       R23 R8 R23   ; R23 := R8 + R23
193 [-]: GETGLOBAL R24 K58      ; R24 := volleyDelay
194 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
195 [-]: GETGLOBAL R24 K30      ; R24 := preLaunchDelay
196 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
197 [-]: GETGLOBAL R24 K55      ; R24 := postLaunchDelay
198 [-]: ADD       R8 R23 R24   ; R8 := R23 + R24
199 [-]: GETGLOBAL R23 K10      ; R23 := gGameRules
200 [-]: SELF      R23 R23 K11  ; R24 := R23; R23 := R23["0xED0EE7FB"]
201 [-]: GETGLOBAL R25 K12      ; R25 := 0xEC274B1A
202 [-]: LOADK     R26 K13      ; R26 := "KelaFightStage"
203 [-]: CALL      R25 2 2      ; R25 := R25(R26)
204 [-]: LOADK     R26 K9       ; R26 := 0
205 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
206 [-]: MOVE      R9 R23       ; R9 := R23
207 [-]: JMP       33           ; PC := 33
208 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 125
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA10978B4"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := waypointTagCenterPlatform
  4 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0x6DA72501"]
  5 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  6 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  7 [-]: LOADK     R4 K4        ; R4 := 5
  8 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 44
 12 [-]: JMP       44           ; PC := 44
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 44
 17 [-]: JMP       44           ; PC := 44
 18 [-]: LT        0 K6 R4      ; if 0 >= R4 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: MOVE      R7 R3        ; R7 := R3
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: TEST      R5 1         ; if R5 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R5 K7        ; R5 := 0x201191EA
 27 [-]: LOADK     R6 K8        ; R6 := 0.10000000149012
 28 [-]: CALL      R5 2 1       ; R5(R6)
 29 [-]: SUB       R4 R4 K8     ; R4 := R4 - 0.10000000149012
 30 [-]: JMP       18           ; PC := 18
 31 [-]: GETGLOBAL R5 K7        ; R5 := 0x201191EA
 32 [-]: LOADK     R6 K9        ; R6 := 1
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: GETUPVAL  R5 U0        ; R5 := U0
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: MOVE      R7 R3        ; R7 := R3
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETUPVAL  R5 U1        ; R5 := U1
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: MOVE      R7 R2        ; R7 := R2
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: RETURN    R0 1         ; return 


