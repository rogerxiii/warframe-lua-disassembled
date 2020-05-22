code size: 12
code size: 13
code size: 86
code size: 353
code size: 5
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\AmalgamSatyrMinesAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; NpcEvaluateAbility := R1
  5 [-]: SETGLOBAL R1 K1        ; 0xECF1EA57 := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  8 [-]: SETGLOBAL R1 K3        ; 0xCC0B19E0 := R1
  9 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 10 [-]: SETGLOBAL R1 K4        ; DeactivateAbility := R1
 11 [-]: SETGLOBAL R1 K5        ; 0x1FDB8A0 := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: LOADK     R1 K1        ; R1 := "AmalgamSatyr_"
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  5 [-]: GETGLOBAL R4 K1        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R3 K2        ; R3 := 0
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: GETGLOBAL R3 K1        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 14 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["standingType"]
 15 [-]: EQ        1 R3 K4      ; if R3 == 2 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R3 K2        ; R3 := 0
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xABD9DD93"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x107A113D"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 24 [-]: GETTABLE  R5 R3 K7     ; R5 := R3["avatar"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 46
 27 [-]: JMP       46           ; PC := 46
 28 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["avatar"]
 29 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x5A115A02"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["avatar"]
 34 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xA56CD0BB"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETTABLE  R4 R3 K10    ; R4 := R3["distanceToTarget"]
 39 [-]: GETGLOBAL R5 K11       ; R5 := maxRange
 40 [-]: LE        1 R5 R4      ; if R5 <= R4 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETTABLE  R4 R3 K10    ; R4 := R3["distanceToTarget"]
 43 [-]: GETGLOBAL R5 K12       ; R5 := minRange
 44 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADK     R4 K2        ; R4 := 0
 47 [-]: RETURN    R4 2         ; return R4
 48 [-]: GETGLOBAL R4 K13       ; R4 := ActivateIfFindType
 49 [-]: TEST      R4 1         ; if R4 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETGLOBAL R4 K14       ; R4 := BlockIfFindType
 52 [-]: TEST      R4 0         ; if not R4 then PC := 81
 53 [-]: JMP       81           ; PC := 81
 54 [-]: GETGLOBAL R4 K15       ; R4 := gRegion
 55 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x9139A00"]
 56 [-]: GETGLOBAL R6 K17       ; R6 := FindType
 57 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1["0x6DA72501"]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: GETGLOBAL R8 K19       ; R8 := FindRangeMin
 60 [-]: GETGLOBAL R9 K20       ; R9 := FindRangeMax
 61 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 62 [-]: LEN       R5 R4        ; R5 := # R4
 63 [-]: GETGLOBAL R6 K21       ; R6 := NumToFindOnBlock
 64 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: GETGLOBAL R5 K13       ; R5 := ActivateIfFindType
 67 [-]: TEST      R5 0         ; if not R5 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: LOADK     R5 K2        ; R5 := 0
 70 [-]: RETURN    R5 2         ; return R5
 71 [-]: JMP       81           ; PC := 81
 72 [-]: LEN       R5 R4        ; R5 := # R4
 73 [-]: GETGLOBAL R6 K21       ; R6 := NumToFindOnBlock
 74 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: GETGLOBAL R5 K14       ; R5 := BlockIfFindType
 77 [-]: TEST      R5 0         ; if not R5 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: LOADK     R5 K2        ; R5 := 0
 80 [-]: RETURN    R5 2         ; return R5
 81 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0["0xACA59CC1"]
 82 [-]: GETTABLE  R7 R3 K7     ; R7 := R3["avatar"]
 83 [-]: CALL      R5 3 1       ; R5(R6,R7)
 84 [-]: LOADK     R5 K23       ; R5 := 1
 85 [-]: RETURN    R5 2         ; return R5
 86 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xABD9DD93"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x107A113D"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0x6DA72501"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0x90F9697C"]
 19 [-]: MOVE      R8 R5        ; R8 := R5
 20 [-]: CALL      R6 3 1       ; R6(R7,R8)
 21 [-]: LOADK     R6 K7        ; R6 := 0
 22 [-]: LOADK     R7 K8        ; R7 := 1
 23 [-]: LOADK     R8 K7        ; R8 := 0
 24 [-]: LOADK     R9 K7        ; R9 := 0
 25 [-]: LOADNIL   R10 R10      ; R10 := nil
 26 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 27 [-]: GETGLOBAL R12 K9       ; R12 := shieldType
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: TEST      R11 1        ; if R11 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1["0xAB436EF2"]
 32 [-]: GETGLOBAL R13 K9       ; R13 := shieldType
 33 [-]: GETGLOBAL R14 K11      ; R14 := EMPTY_SYMBOL
 34 [-]: GETGLOBAL R15 K12      ; R15 := shieldOffset
 35 [-]: GETGLOBAL R16 K13      ; R16 := ZERO_ROTATION
 36 [-]: MOVE      R17 R1       ; R17 := R1
 37 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 38 [-]: MOVE      R10 R11      ; R10 := R11
 39 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1["0x8D3D2462"]
 40 [-]: LOADK     R13 K15      ; R13 := ""
 41 [-]: SELF      R14 R1 K16   ; R15 := R1; R14 := R1["0x7A97EAF5"]
 42 [-]: GETGLOBAL R16 K17      ; R16 := activateAnim
 43 [-]: MOVE      R17 R0       ; R17 := R0
 44 [-]: GETGLOBAL R18 K18      ; R18 := Engine
 45 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["ATMM_ANIMATION_DRIVEN"]
 46 [-]: GETGLOBAL R19 K18      ; R19 := Engine
 47 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["PRT_ONCE"]
 48 [-]: MOVE      R20 R1       ; R20 := R1
 49 [-]: CALL      R14 7 0      ; R14,... := R14(R15,R16,R17,R18,R19,R20)
 50 [-]: CALL      R11 0 1      ; R11(R12,...)
 51 [-]: SELF      R11 R1 K16   ; R12 := R1; R11 := R1["0x7A97EAF5"]
 52 [-]: GETGLOBAL R13 K21      ; R13 := loopAnim
 53 [-]: MOVE      R14 R0       ; R14 := R0
 54 [-]: GETGLOBAL R15 K18      ; R15 := Engine
 55 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["ATMM_ANIMATION_DRIVEN"]
 56 [-]: GETGLOBAL R16 K18      ; R16 := Engine
 57 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["PRT_LOOP"]
 58 [-]: GETGLOBAL R17 K23      ; R17 := blockingAnimations
 59 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 60 [-]: GETGLOBAL R11 K24      ; R11 := math
 61 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["0x8B011038"]
 62 [-]: GETGLOBAL R12 K26      ; R12 := launchDuration
 63 [-]: GETGLOBAL R13 K24      ; R13 := math
 64 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["0x8B011038"]
 65 [-]: GETGLOBAL R14 K27      ; R14 := numProjectiles
 66 [-]: LOADK     R15 K8       ; R15 := 1
 67 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 68 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
 69 [-]: LOADK     R13 K7       ; R13 := 0
 70 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 71 [-]: GETGLOBAL R12 K27      ; R12 := numProjectiles
 72 [-]: GETGLOBAL R13 K28      ; R13 := RandomizeProjectileNum
 73 [-]: TEST      R13 0        ; if not R13 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETGLOBAL R13 K29      ; R13 := 0x8C4A6742
 76 [-]: LOADK     R14 K8       ; R14 := 1
 77 [-]: GETGLOBAL R15 K27      ; R15 := numProjectiles
 78 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 79 [-]: MOVE      R12 R13      ; R12 := R13
 80 [-]: LOADNIL   R13 R13      ; R13 := nil
 81 [-]: GETGLOBAL R14 K30      ; R14 := fireFromWeapon
 82 [-]: TEST      R14 0        ; if not R14 then PC := 102
 83 [-]: JMP       102          ; PC := 102
 84 [-]: SELF      R14 R1 K31   ; R15 := R1; R14 := R1["0x8DB5D01F"]
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14["0x6EA0928F"]
 87 [-]: GETGLOBAL R16 K18      ; R16 := Engine
 88 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["MAIN_HAND"]
 89 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 90 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
 91 [-]: MOVE      R16 R14      ; R16 := R14
 92 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 93 [-]: TEST      R15 1        ; if R15 then PC := 102
 94 [-]: JMP       102          ; PC := 102
 95 [-]: SELF      R15 R14 K34  ; R16 := R14; R15 := R14["0xE3698D0B"]
 96 [-]: GETGLOBAL R17 K18      ; R17 := Engine
 97 [-]: GETTABLE  R17 R17 K35  ; R17 := R17["THIRD_PERSON"]
 98 [-]: GETGLOBAL R18 K18      ; R18 := Engine
 99 [-]: GETTABLE  R18 R18 K33  ; R18 := R18["MAIN_HAND"]
100 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
101 [-]: MOVE      R13 R15      ; R13 := R15
102 [-]: LT        0 K7 R12     ; if 0 >= R12 then PC := 334
103 [-]: JMP       334          ; PC := 334
104 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
105 [-]: MOVE      R16 R2       ; R16 := R2
106 [-]: CALL      R15 2 2      ; R15 := R15(R16)
107 [-]: TEST      R15 1        ; if R15 then PC := 334
108 [-]: JMP       334          ; PC := 334
109 [-]: SELF      R15 R2 K36   ; R16 := R2; R15 := R2["0x83D9304A"]
110 [-]: MOVE      R17 R1       ; R17 := R1
111 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
112 [-]: GETGLOBAL R16 K37      ; R16 := 0x1E4F6281
113 [-]: CALL      R16 1 2      ; R16 := R16()
114 [-]: GETGLOBAL R17 K37      ; R17 := 0x1E4F6281
115 [-]: CALL      R17 1 2      ; R17 := R17()
116 [-]: GETGLOBAL R18 K38      ; R18 := mediumange
117 [-]: LT        0 R18 R15    ; if R18 >= R15 then PC := 124
118 [-]: JMP       124          ; PC := 124
119 [-]: GETGLOBAL R6 K39       ; R6 := launchPitchMax
120 [-]: GETGLOBAL R7 K40       ; R7 := velMultLong
121 [-]: GETGLOBAL R8 K41       ; R8 := launchExtentInnerLong
122 [-]: GETGLOBAL R9 K42       ; R9 := launchExtentOuterLong
123 [-]: JMP       136          ; PC := 136
124 [-]: GETGLOBAL R18 K43      ; R18 := shortRange
125 [-]: LT        0 R18 R15    ; if R18 >= R15 then PC := 132
126 [-]: JMP       132          ; PC := 132
127 [-]: GETGLOBAL R6 K44       ; R6 := launchPitchMedium
128 [-]: GETGLOBAL R7 K45       ; R7 := velMultMedium
129 [-]: GETGLOBAL R8 K46       ; R8 := launchExtentInnerMedium
130 [-]: GETGLOBAL R9 K47       ; R9 := launchExtentOuterMedium
131 [-]: JMP       136          ; PC := 136
132 [-]: GETGLOBAL R6 K48       ; R6 := launchPitchShort
133 [-]: GETGLOBAL R7 K49       ; R7 := velMultShort
134 [-]: GETGLOBAL R8 K50       ; R8 := launchExtentInner
135 [-]: GETGLOBAL R9 K51       ; R9 := launchExtentOuter
136 [-]: GETTABLE  R18 R16 K52  ; R18 := R16["pitch"]
137 [-]: SUB       R18 R18 R6   ; R18 := R18 - R6
138 [-]: SETTABLE  R16 K52 R18  ; R16["pitch"] := R18
139 [-]: SELF      R18 R1 K54   ; R19 := R1; R18 := R1["0x3455E8A"]
140 [-]: CALL      R18 2 2      ; R18 := R18(R19)
141 [-]: GETTABLE  R18 R18 K53  ; R18 := R18["heading"]
142 [-]: SETTABLE  R16 K53 R18  ; R16["heading"] := R18
143 [-]: GETTABLE  R18 R17 K52  ; R18 := R17["pitch"]
144 [-]: SUB       R18 R18 R6   ; R18 := R18 - R6
145 [-]: SETTABLE  R17 K52 R18  ; R17["pitch"] := R18
146 [-]: SELF      R18 R1 K54   ; R19 := R1; R18 := R1["0x3455E8A"]
147 [-]: CALL      R18 2 2      ; R18 := R18(R19)
148 [-]: GETTABLE  R18 R18 K53  ; R18 := R18["heading"]
149 [-]: SETTABLE  R17 K53 R18  ; R17["heading"] := R18
150 [-]: SELF      R18 R1 K55   ; R19 := R1; R18 := R1["0x25992394"]
151 [-]: GETGLOBAL R20 K56      ; R20 := launchSound
152 [-]: MOVE      R21 R0       ; R21 := R0
153 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
154 [-]: LOADK     R18 K7       ; R18 := 0
155 [-]: GETGLOBAL R19 K57      ; R19 := fanFormation
156 [-]: TEST      R19 0        ; if not R19 then PC := 170
157 [-]: JMP       170          ; PC := 170
158 [-]: GETGLOBAL R19 K51      ; R19 := launchExtentOuter
159 [-]: SUB       R19 R19 R8   ; R19 := R19 - R8
160 [-]: GETGLOBAL R20 K27      ; R20 := numProjectiles
161 [-]: DIV       R19 R19 R20  ; R19 := R19 / R20
162 [-]: SUB       R20 R12 K8   ; R20 := R12 - 1
163 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
164 [-]: ADD       R19 R8 R19   ; R19 := R8 + R19
165 [-]: GETGLOBAL R20 K58      ; R20 := projectileSpreadAngleAdjust
166 [-]: SUB       R21 R12 K8   ; R21 := R12 - 1
167 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
168 [-]: SUB       R18 R19 R20  ; R18 := R19 - R20
169 [-]: JMP       185          ; PC := 185
170 [-]: GETGLOBAL R19 K51      ; R19 := launchExtentOuter
171 [-]: SUB       R19 R19 R8   ; R19 := R19 - R8
172 [-]: GETGLOBAL R20 K27      ; R20 := numProjectiles
173 [-]: DIV       R19 R19 R20  ; R19 := R19 / R20
174 [-]: GETGLOBAL R20 K29      ; R20 := 0x8C4A6742
175 [-]: LOADK     R21 K7       ; R21 := 0
176 [-]: GETGLOBAL R22 K27      ; R22 := numProjectiles
177 [-]: SUB       R22 R22 K8   ; R22 := R22 - 1
178 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
179 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
180 [-]: ADD       R19 R8 R19   ; R19 := R8 + R19
181 [-]: GETGLOBAL R20 K58      ; R20 := projectileSpreadAngleAdjust
182 [-]: SUB       R21 R12 K8   ; R21 := R12 - 1
183 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
184 [-]: SUB       R18 R19 R20  ; R18 := R19 - R20
185 [-]: GETTABLE  R19 R16 K53  ; R19 := R16["heading"]
186 [-]: SUB       R19 R19 R18  ; R19 := R19 - R18
187 [-]: SETTABLE  R16 K53 R19  ; R16["heading"] := R19
188 [-]: GETTABLE  R19 R17 K53  ; R19 := R17["heading"]
189 [-]: ADD       R19 R19 R18  ; R19 := R19 + R18
190 [-]: SETTABLE  R17 K53 R19  ; R17["heading"] := R19
191 [-]: LOADNIL   R19 R19      ; R19 := nil
192 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
193 [-]: MOVE      R21 R13      ; R21 := R13
194 [-]: CALL      R20 2 2      ; R20 := R20(R21)
195 [-]: TEST      R20 1        ; if R20 then PC := 202
196 [-]: JMP       202          ; PC := 202
197 [-]: SELF      R20 R13 K59  ; R21 := R13; R20 := R13["0xA2B01604"]
198 [-]: GETGLOBAL R22 K60      ; R22 := launchBoneLeft
199 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
200 [-]: MOVE      R19 R20      ; R19 := R20
201 [-]: JMP       206          ; PC := 206
202 [-]: SELF      R20 R1 K59   ; R21 := R1; R20 := R1["0xA2B01604"]
203 [-]: GETGLOBAL R22 K60      ; R22 := launchBoneLeft
204 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
205 [-]: MOVE      R19 R20      ; R19 := R20
206 [-]: GETGLOBAL R20 K0       ; R20 := gRegion
207 [-]: SELF      R20 R20 K61  ; R21 := R20; R20 := R20["0xBDD34CC6"]
208 [-]: GETGLOBAL R22 K62      ; R22 := muzzleFX
209 [-]: MOVE      R23 R19      ; R23 := R19
210 [-]: MOVE      R24 R16      ; R24 := R16
211 [-]: MOVE      R25 R1       ; R25 := R1
212 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
213 [-]: GETGLOBAL R21 K0       ; R21 := gRegion
214 [-]: SELF      R21 R21 K61  ; R22 := R21; R21 := R21["0xBDD34CC6"]
215 [-]: GETGLOBAL R23 K63      ; R23 := projType
216 [-]: MOVE      R24 R19      ; R24 := R19
217 [-]: MOVE      R25 R16      ; R25 := R16
218 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
219 [-]: GETGLOBAL R22 K2       ; R22 := 0x400E7765
220 [-]: MOVE      R23 R21      ; R23 := R21
221 [-]: CALL      R22 2 2      ; R22 := R22(R23)
222 [-]: TEST      R22 1        ; if R22 then PC := 245
223 [-]: JMP       245          ; PC := 245
224 [-]: SELF      R22 R21 K64  ; R23 := R21; R22 := R21["0x7669354A"]
225 [-]: MOVE      R24 R1       ; R24 := R1
226 [-]: CALL      R22 3 1      ; R22(R23,R24)
227 [-]: SELF      R22 R21 K65  ; R23 := R21; R22 := R21["0x9F9E05F5"]
228 [-]: SELF      R24 R1 K66   ; R25 := R1; R24 := R1["0x2D1EF09A"]
229 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
230 [-]: CALL      R22 0 1      ; R22(R23,...)
231 [-]: SELF      R22 R21 K67  ; R23 := R21; R22 := R21["0x40648A73"]
232 [-]: SELF      R24 R21 K68  ; R25 := R21; R24 := R21["0x17B537C1"]
233 [-]: CALL      R24 2 2      ; R24 := R24(R25)
234 [-]: GETGLOBAL R25 K29      ; R25 := 0x8C4A6742
235 [-]: GETGLOBAL R26 K69      ; R26 := velStaggerMin
236 [-]: GETGLOBAL R27 K70      ; R27 := velStaggerMax
237 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
238 [-]: ADD       R25 R7 R25   ; R25 := R7 + R25
239 [-]: GETGLOBAL R26 K71      ; R26 := projectileSpreadVel
240 [-]: SUB       R27 R12 K8   ; R27 := R12 - 1
241 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
242 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
243 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
244 [-]: CALL      R22 3 1      ; R22(R23,R24)
245 [-]: GETGLOBAL R22 K72      ; R22 := 0x201191EA
246 [-]: GETGLOBAL R23 K29      ; R23 := 0x8C4A6742
247 [-]: GETGLOBAL R24 K73      ; R24 := staggerTimeMin
248 [-]: GETGLOBAL R25 K74      ; R25 := staggerTimeMax
249 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
250 [-]: CALL      R22 0 1      ; R22(R23,...)
251 [-]: GETGLOBAL R22 K2       ; R22 := 0x400E7765
252 [-]: MOVE      R23 R1       ; R23 := R1
253 [-]: CALL      R22 2 2      ; R22 := R22(R23)
254 [-]: TEST      R22 0        ; if not R22 then PC := 257
255 [-]: JMP       257          ; PC := 257
256 [-]: RETURN    R0 1         ; return 
257 [-]: LOADNIL   R22 R22      ; R22 := nil
258 [-]: GETGLOBAL R23 K2       ; R23 := 0x400E7765
259 [-]: MOVE      R24 R13      ; R24 := R13
260 [-]: CALL      R23 2 2      ; R23 := R23(R24)
261 [-]: TEST      R23 1        ; if R23 then PC := 268
262 [-]: JMP       268          ; PC := 268
263 [-]: SELF      R23 R13 K59  ; R24 := R13; R23 := R13["0xA2B01604"]
264 [-]: GETGLOBAL R25 K75      ; R25 := launchBoneRight
265 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
266 [-]: MOVE      R22 R23      ; R22 := R23
267 [-]: JMP       272          ; PC := 272
268 [-]: SELF      R23 R1 K59   ; R24 := R1; R23 := R1["0xA2B01604"]
269 [-]: GETGLOBAL R25 K75      ; R25 := launchBoneRight
270 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
271 [-]: MOVE      R22 R23      ; R22 := R23
272 [-]: SELF      R23 R1 K55   ; R24 := R1; R23 := R1["0x25992394"]
273 [-]: GETGLOBAL R25 K56      ; R25 := launchSound
274 [-]: MOVE      R26 R0       ; R26 := R0
275 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
276 [-]: GETGLOBAL R23 K0       ; R23 := gRegion
277 [-]: SELF      R23 R23 K61  ; R24 := R23; R23 := R23["0xBDD34CC6"]
278 [-]: GETGLOBAL R25 K62      ; R25 := muzzleFX
279 [-]: MOVE      R26 R22      ; R26 := R22
280 [-]: MOVE      R27 R17      ; R27 := R17
281 [-]: MOVE      R28 R1       ; R28 := R1
282 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
283 [-]: GETGLOBAL R24 K0       ; R24 := gRegion
284 [-]: SELF      R24 R24 K61  ; R25 := R24; R24 := R24["0xBDD34CC6"]
285 [-]: GETGLOBAL R26 K63      ; R26 := projType
286 [-]: MOVE      R27 R22      ; R27 := R22
287 [-]: MOVE      R28 R17      ; R28 := R17
288 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
289 [-]: GETGLOBAL R25 K2       ; R25 := 0x400E7765
290 [-]: MOVE      R26 R24      ; R26 := R24
291 [-]: CALL      R25 2 2      ; R25 := R25(R26)
292 [-]: TEST      R25 1        ; if R25 then PC := 315
293 [-]: JMP       315          ; PC := 315
294 [-]: SELF      R25 R24 K64  ; R26 := R24; R25 := R24["0x7669354A"]
295 [-]: MOVE      R27 R1       ; R27 := R1
296 [-]: CALL      R25 3 1      ; R25(R26,R27)
297 [-]: SELF      R25 R24 K65  ; R26 := R24; R25 := R24["0x9F9E05F5"]
298 [-]: SELF      R27 R1 K66   ; R28 := R1; R27 := R1["0x2D1EF09A"]
299 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
300 [-]: CALL      R25 0 1      ; R25(R26,...)
301 [-]: SELF      R25 R24 K67  ; R26 := R24; R25 := R24["0x40648A73"]
302 [-]: SELF      R27 R24 K68  ; R28 := R24; R27 := R24["0x17B537C1"]
303 [-]: CALL      R27 2 2      ; R27 := R27(R28)
304 [-]: GETGLOBAL R28 K29      ; R28 := 0x8C4A6742
305 [-]: GETGLOBAL R29 K69      ; R29 := velStaggerMin
306 [-]: GETGLOBAL R30 K70      ; R30 := velStaggerMax
307 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
308 [-]: ADD       R28 R7 R28   ; R28 := R7 + R28
309 [-]: GETGLOBAL R29 K71      ; R29 := projectileSpreadVel
310 [-]: SUB       R30 R12 K8   ; R30 := R12 - 1
311 [-]: MUL       R29 R29 R30  ; R29 := R29 * R30
312 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
313 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
314 [-]: CALL      R25 3 1      ; R25(R26,R27)
315 [-]: SELF      R25 R1 K54   ; R26 := R1; R25 := R1["0x3455E8A"]
316 [-]: CALL      R25 2 2      ; R25 := R25(R26)
317 [-]: GETTABLE  R25 R25 K53  ; R25 := R25["heading"]
318 [-]: SETTABLE  R16 K53 R25  ; R16["heading"] := R25
319 [-]: SELF      R25 R1 K54   ; R26 := R1; R25 := R1["0x3455E8A"]
320 [-]: CALL      R25 2 2      ; R25 := R25(R26)
321 [-]: GETTABLE  R25 R25 K53  ; R25 := R25["heading"]
322 [-]: SETTABLE  R17 K53 R25  ; R17["heading"] := R25
323 [-]: GETGLOBAL R25 K72      ; R25 := 0x201191EA
324 [-]: MOVE      R26 R11      ; R26 := R11
325 [-]: CALL      R25 2 1      ; R25(R26)
326 [-]: GETGLOBAL R25 K2       ; R25 := 0x400E7765
327 [-]: MOVE      R26 R1       ; R26 := R1
328 [-]: CALL      R25 2 2      ; R25 := R25(R26)
329 [-]: TEST      R25 0        ; if not R25 then PC := 332
330 [-]: JMP       332          ; PC := 332
331 [-]: RETURN    R0 1         ; return 
332 [-]: SUB       R12 R12 K8   ; R12 := R12 - 1
333 [-]: JMP       102          ; PC := 102
334 [-]: SELF      R25 R1 K14   ; R26 := R1; R25 := R1["0x8D3D2462"]
335 [-]: LOADK     R27 K15      ; R27 := ""
336 [-]: SELF      R28 R1 K16   ; R29 := R1; R28 := R1["0x7A97EAF5"]
337 [-]: GETGLOBAL R30 K76      ; R30 := deactivateAnim
338 [-]: MOVE      R31 R0       ; R31 := R0
339 [-]: GETGLOBAL R32 K18      ; R32 := Engine
340 [-]: GETTABLE  R32 R32 K19  ; R32 := R32["ATMM_ANIMATION_DRIVEN"]
341 [-]: GETGLOBAL R33 K18      ; R33 := Engine
342 [-]: GETTABLE  R33 R33 K20  ; R33 := R33["PRT_ONCE"]
343 [-]: MOVE      R34 R1       ; R34 := R1
344 [-]: CALL      R28 7 0      ; R28,... := R28(R29,R30,R31,R32,R33,R34)
345 [-]: CALL      R25 0 1      ; R25(R26,...)
346 [-]: GETGLOBAL R25 K2       ; R25 := 0x400E7765
347 [-]: MOVE      R26 R10      ; R26 := R10
348 [-]: CALL      R25 2 2      ; R25 := R25(R26)
349 [-]: TEST      R25 1        ; if R25 then PC := 353
350 [-]: JMP       353          ; PC := 353
351 [-]: SELF      R25 R10 K77  ; R26 := R10; R25 := R10["0xD4C2743F"]
352 [-]: CALL      R25 2 1      ; R25(R26)
353 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 241
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x7A97EAF5"]
  2 [-]: LOADNIL   R4 R4        ; R4 := nil
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  5 [-]: RETURN    R0 1         ; return 


