code size: 10
code size: 77
code size: 349
code size: 5
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\RiotProjectileAreaAttack.luac 

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
  8 [-]: SETGLOBAL R0 K4        ; DeactivateAbility := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x1FDB8A0 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 37
  7 [-]: JMP       37           ; PC := 37
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 37
 12 [-]: JMP       37           ; PC := 37
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x8B598ED4"]
 15 [-]: GETGLOBAL R5 K6        ; R5 := gBaseAvatarType
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 37
 18 [-]: JMP       37           ; PC := 37
 19 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 20 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x5A115A02"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 25 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETTABLE  R3 R2 K9     ; R3 := R2["distanceToTarget"]
 30 [-]: GETGLOBAL R4 K10       ; R4 := maxRange
 31 [-]: LE        1 R4 R3      ; if R4 <= R3 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETTABLE  R3 R2 K9     ; R3 := R2["distanceToTarget"]
 34 [-]: GETGLOBAL R4 K11       ; R4 := minRange
 35 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADK     R3 K12       ; R3 := 0
 38 [-]: RETURN    R3 2         ; return R3
 39 [-]: GETGLOBAL R3 K13       ; R3 := ActivateIfFindType
 40 [-]: TEST      R3 1         ; if R3 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R3 K14       ; R3 := BlockIfFindType
 43 [-]: TEST      R3 0         ; if not R3 then PC := 72
 44 [-]: JMP       72           ; PC := 72
 45 [-]: GETGLOBAL R3 K15       ; R3 := gRegion
 46 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x9139A00"]
 47 [-]: GETGLOBAL R5 K17       ; R5 := FindType
 48 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0x6DA72501"]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: GETGLOBAL R7 K19       ; R7 := FindRangeMin
 51 [-]: GETGLOBAL R8 K20       ; R8 := FindRangeMax
 52 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 53 [-]: LEN       R4 R3        ; R4 := # R3
 54 [-]: GETGLOBAL R5 K21       ; R5 := NumToFindOnBlock
 55 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETGLOBAL R4 K13       ; R4 := ActivateIfFindType
 58 [-]: TEST      R4 0         ; if not R4 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: LOADK     R4 K12       ; R4 := 0
 61 [-]: RETURN    R4 2         ; return R4
 62 [-]: JMP       72           ; PC := 72
 63 [-]: LEN       R4 R3        ; R4 := # R3
 64 [-]: GETGLOBAL R5 K21       ; R5 := NumToFindOnBlock
 65 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETGLOBAL R4 K14       ; R4 := BlockIfFindType
 68 [-]: TEST      R4 0         ; if not R4 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: LOADK     R4 K12       ; R4 := 0
 71 [-]: RETURN    R4 2         ; return R4
 72 [-]: SELF      R4 R0 K22    ; R5 := R0; R4 := R0["0xACA59CC1"]
 73 [-]: GETTABLE  R6 R2 K4     ; R6 := R2["avatar"]
 74 [-]: CALL      R4 3 1       ; R4(R5,R6)
 75 [-]: LOADK     R4 K23       ; R4 := 1
 76 [-]: RETURN    R4 2         ; return R4
 77 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  34

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
 12 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x6DA72501"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x90F9697C"]
 15 [-]: MOVE      R7 R4        ; R7 := R4
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: LOADK     R5 K5        ; R5 := 0
 18 [-]: LOADK     R6 K6        ; R6 := 1
 19 [-]: LOADK     R7 K5        ; R7 := 0
 20 [-]: LOADK     R8 K5        ; R8 := 0
 21 [-]: LOADNIL   R9 R9        ; R9 := nil
 22 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 23 [-]: GETGLOBAL R11 K7       ; R11 := shieldType
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: TEST      R10 1        ; if R10 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1["0xAB436EF2"]
 28 [-]: GETGLOBAL R12 K7       ; R12 := shieldType
 29 [-]: GETGLOBAL R13 K9       ; R13 := EMPTY_SYMBOL
 30 [-]: GETGLOBAL R14 K10      ; R14 := shieldOffset
 31 [-]: GETGLOBAL R15 K11      ; R15 := ZERO_ROTATION
 32 [-]: MOVE      R16 R1       ; R16 := R1
 33 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 34 [-]: MOVE      R9 R10       ; R9 := R10
 35 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1["0x8D3D2462"]
 36 [-]: LOADK     R12 K13      ; R12 := ""
 37 [-]: SELF      R13 R1 K14   ; R14 := R1; R13 := R1["0x7A97EAF5"]
 38 [-]: GETGLOBAL R15 K15      ; R15 := activateAnim
 39 [-]: MOVE      R16 R0       ; R16 := R0
 40 [-]: GETGLOBAL R17 K16      ; R17 := Engine
 41 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["ATMM_ANIMATION_DRIVEN"]
 42 [-]: GETGLOBAL R18 K16      ; R18 := Engine
 43 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["PRT_ONCE"]
 44 [-]: MOVE      R19 R1       ; R19 := R1
 45 [-]: CALL      R13 7 0      ; R13,... := R13(R14,R15,R16,R17,R18,R19)
 46 [-]: CALL      R10 0 1      ; R10(R11,...)
 47 [-]: SELF      R10 R1 K14   ; R11 := R1; R10 := R1["0x7A97EAF5"]
 48 [-]: GETGLOBAL R12 K19      ; R12 := loopAnim
 49 [-]: MOVE      R13 R0       ; R13 := R0
 50 [-]: GETGLOBAL R14 K16      ; R14 := Engine
 51 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["ATMM_ANIMATION_DRIVEN"]
 52 [-]: GETGLOBAL R15 K16      ; R15 := Engine
 53 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["PRT_LOOP"]
 54 [-]: GETGLOBAL R16 K21      ; R16 := blockingAnimations
 55 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 56 [-]: GETGLOBAL R10 K22      ; R10 := math
 57 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["0x8B011038"]
 58 [-]: GETGLOBAL R11 K24      ; R11 := launchDuration
 59 [-]: GETGLOBAL R12 K22      ; R12 := math
 60 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["0x8B011038"]
 61 [-]: GETGLOBAL R13 K25      ; R13 := numProjectiles
 62 [-]: LOADK     R14 K6       ; R14 := 1
 63 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 64 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 65 [-]: LOADK     R12 K5       ; R12 := 0
 66 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 67 [-]: GETGLOBAL R11 K25      ; R11 := numProjectiles
 68 [-]: GETGLOBAL R12 K26      ; R12 := RandomizeProjectileNum
 69 [-]: TEST      R12 0        ; if not R12 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETGLOBAL R12 K27      ; R12 := 0x8C4A6742
 72 [-]: LOADK     R13 K6       ; R13 := 1
 73 [-]: GETGLOBAL R14 K25      ; R14 := numProjectiles
 74 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 75 [-]: MOVE      R11 R12      ; R11 := R12
 76 [-]: LOADNIL   R12 R12      ; R12 := nil
 77 [-]: GETGLOBAL R13 K28      ; R13 := fireFromWeapon
 78 [-]: TEST      R13 0        ; if not R13 then PC := 98
 79 [-]: JMP       98           ; PC := 98
 80 [-]: SELF      R13 R1 K29   ; R14 := R1; R13 := R1["0x8DB5D01F"]
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13["0x6EA0928F"]
 83 [-]: GETGLOBAL R15 K16      ; R15 := Engine
 84 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["MAIN_HAND"]
 85 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 86 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
 87 [-]: MOVE      R15 R13      ; R15 := R13
 88 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 89 [-]: TEST      R14 1        ; if R14 then PC := 98
 90 [-]: JMP       98           ; PC := 98
 91 [-]: SELF      R14 R13 K32  ; R15 := R13; R14 := R13["0xE3698D0B"]
 92 [-]: GETGLOBAL R16 K16      ; R16 := Engine
 93 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["THIRD_PERSON"]
 94 [-]: GETGLOBAL R17 K16      ; R17 := Engine
 95 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["MAIN_HAND"]
 96 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 97 [-]: MOVE      R12 R14      ; R12 := R14
 98 [-]: LT        0 K5 R11     ; if 0 >= R11 then PC := 330
 99 [-]: JMP       330          ; PC := 330
100 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
101 [-]: MOVE      R15 R2       ; R15 := R2
102 [-]: CALL      R14 2 2      ; R14 := R14(R15)
103 [-]: TEST      R14 1        ; if R14 then PC := 330
104 [-]: JMP       330          ; PC := 330
105 [-]: SELF      R14 R2 K34   ; R15 := R2; R14 := R2["0x83D9304A"]
106 [-]: MOVE      R16 R1       ; R16 := R1
107 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
108 [-]: GETGLOBAL R15 K35      ; R15 := 0x1E4F6281
109 [-]: CALL      R15 1 2      ; R15 := R15()
110 [-]: GETGLOBAL R16 K35      ; R16 := 0x1E4F6281
111 [-]: CALL      R16 1 2      ; R16 := R16()
112 [-]: GETGLOBAL R17 K36      ; R17 := mediumange
113 [-]: LT        0 R17 R14    ; if R17 >= R14 then PC := 120
114 [-]: JMP       120          ; PC := 120
115 [-]: GETGLOBAL R5 K37       ; R5 := launchPitchMax
116 [-]: GETGLOBAL R6 K38       ; R6 := velMultLong
117 [-]: GETGLOBAL R7 K39       ; R7 := launchExtentInnerLong
118 [-]: GETGLOBAL R8 K40       ; R8 := launchExtentOuterLong
119 [-]: JMP       132          ; PC := 132
120 [-]: GETGLOBAL R17 K41      ; R17 := shortRange
121 [-]: LT        0 R17 R14    ; if R17 >= R14 then PC := 128
122 [-]: JMP       128          ; PC := 128
123 [-]: GETGLOBAL R5 K42       ; R5 := launchPitchMedium
124 [-]: GETGLOBAL R6 K43       ; R6 := velMultMedium
125 [-]: GETGLOBAL R7 K44       ; R7 := launchExtentInnerMedium
126 [-]: GETGLOBAL R8 K45       ; R8 := launchExtentOuterMedium
127 [-]: JMP       132          ; PC := 132
128 [-]: GETGLOBAL R5 K46       ; R5 := launchPitchShort
129 [-]: GETGLOBAL R6 K47       ; R6 := velMultShort
130 [-]: GETGLOBAL R7 K48       ; R7 := launchExtentInner
131 [-]: GETGLOBAL R8 K49       ; R8 := launchExtentOuter
132 [-]: GETTABLE  R17 R15 K50  ; R17 := R15["pitch"]
133 [-]: SUB       R17 R17 R5   ; R17 := R17 - R5
134 [-]: SETTABLE  R15 K50 R17  ; R15["pitch"] := R17
135 [-]: SELF      R17 R1 K52   ; R18 := R1; R17 := R1["0x3455E8A"]
136 [-]: CALL      R17 2 2      ; R17 := R17(R18)
137 [-]: GETTABLE  R17 R17 K51  ; R17 := R17["heading"]
138 [-]: SETTABLE  R15 K51 R17  ; R15["heading"] := R17
139 [-]: GETTABLE  R17 R16 K50  ; R17 := R16["pitch"]
140 [-]: SUB       R17 R17 R5   ; R17 := R17 - R5
141 [-]: SETTABLE  R16 K50 R17  ; R16["pitch"] := R17
142 [-]: SELF      R17 R1 K52   ; R18 := R1; R17 := R1["0x3455E8A"]
143 [-]: CALL      R17 2 2      ; R17 := R17(R18)
144 [-]: GETTABLE  R17 R17 K51  ; R17 := R17["heading"]
145 [-]: SETTABLE  R16 K51 R17  ; R16["heading"] := R17
146 [-]: SELF      R17 R1 K53   ; R18 := R1; R17 := R1["0x25992394"]
147 [-]: GETGLOBAL R19 K54      ; R19 := launchSound
148 [-]: MOVE      R20 R0       ; R20 := R0
149 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
150 [-]: LOADK     R17 K5       ; R17 := 0
151 [-]: GETGLOBAL R18 K55      ; R18 := fanFormation
152 [-]: TEST      R18 0        ; if not R18 then PC := 166
153 [-]: JMP       166          ; PC := 166
154 [-]: GETGLOBAL R18 K49      ; R18 := launchExtentOuter
155 [-]: SUB       R18 R18 R7   ; R18 := R18 - R7
156 [-]: GETGLOBAL R19 K25      ; R19 := numProjectiles
157 [-]: DIV       R18 R18 R19  ; R18 := R18 / R19
158 [-]: SUB       R19 R11 K6   ; R19 := R11 - 1
159 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
160 [-]: ADD       R18 R7 R18   ; R18 := R7 + R18
161 [-]: GETGLOBAL R19 K56      ; R19 := projectileSpreadAngleAdjust
162 [-]: SUB       R20 R11 K6   ; R20 := R11 - 1
163 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
164 [-]: SUB       R17 R18 R19  ; R17 := R18 - R19
165 [-]: JMP       181          ; PC := 181
166 [-]: GETGLOBAL R18 K49      ; R18 := launchExtentOuter
167 [-]: SUB       R18 R18 R7   ; R18 := R18 - R7
168 [-]: GETGLOBAL R19 K25      ; R19 := numProjectiles
169 [-]: DIV       R18 R18 R19  ; R18 := R18 / R19
170 [-]: GETGLOBAL R19 K27      ; R19 := 0x8C4A6742
171 [-]: LOADK     R20 K5       ; R20 := 0
172 [-]: GETGLOBAL R21 K25      ; R21 := numProjectiles
173 [-]: SUB       R21 R21 K6   ; R21 := R21 - 1
174 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
175 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
176 [-]: ADD       R18 R7 R18   ; R18 := R7 + R18
177 [-]: GETGLOBAL R19 K56      ; R19 := projectileSpreadAngleAdjust
178 [-]: SUB       R20 R11 K6   ; R20 := R11 - 1
179 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
180 [-]: SUB       R17 R18 R19  ; R17 := R18 - R19
181 [-]: GETTABLE  R18 R15 K51  ; R18 := R15["heading"]
182 [-]: SUB       R18 R18 R17  ; R18 := R18 - R17
183 [-]: SETTABLE  R15 K51 R18  ; R15["heading"] := R18
184 [-]: GETTABLE  R18 R16 K51  ; R18 := R16["heading"]
185 [-]: ADD       R18 R18 R17  ; R18 := R18 + R17
186 [-]: SETTABLE  R16 K51 R18  ; R16["heading"] := R18
187 [-]: LOADNIL   R18 R18      ; R18 := nil
188 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
189 [-]: MOVE      R20 R12      ; R20 := R12
190 [-]: CALL      R19 2 2      ; R19 := R19(R20)
191 [-]: TEST      R19 1        ; if R19 then PC := 198
192 [-]: JMP       198          ; PC := 198
193 [-]: SELF      R19 R12 K57  ; R20 := R12; R19 := R12["0xA2B01604"]
194 [-]: GETGLOBAL R21 K58      ; R21 := launchBoneLeft
195 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
196 [-]: MOVE      R18 R19      ; R18 := R19
197 [-]: JMP       202          ; PC := 202
198 [-]: SELF      R19 R1 K57   ; R20 := R1; R19 := R1["0xA2B01604"]
199 [-]: GETGLOBAL R21 K58      ; R21 := launchBoneLeft
200 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
201 [-]: MOVE      R18 R19      ; R18 := R19
202 [-]: GETGLOBAL R19 K0       ; R19 := gRegion
203 [-]: SELF      R19 R19 K59  ; R20 := R19; R19 := R19["0xBDD34CC6"]
204 [-]: GETGLOBAL R21 K60      ; R21 := muzzleFX
205 [-]: MOVE      R22 R18      ; R22 := R18
206 [-]: MOVE      R23 R15      ; R23 := R15
207 [-]: MOVE      R24 R1       ; R24 := R1
208 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
209 [-]: GETGLOBAL R20 K0       ; R20 := gRegion
210 [-]: SELF      R20 R20 K59  ; R21 := R20; R20 := R20["0xBDD34CC6"]
211 [-]: GETGLOBAL R22 K61      ; R22 := projType
212 [-]: MOVE      R23 R18      ; R23 := R18
213 [-]: MOVE      R24 R15      ; R24 := R15
214 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
215 [-]: GETGLOBAL R21 K2       ; R21 := 0x400E7765
216 [-]: MOVE      R22 R20      ; R22 := R20
217 [-]: CALL      R21 2 2      ; R21 := R21(R22)
218 [-]: TEST      R21 1        ; if R21 then PC := 241
219 [-]: JMP       241          ; PC := 241
220 [-]: SELF      R21 R20 K62  ; R22 := R20; R21 := R20["0x7669354A"]
221 [-]: MOVE      R23 R1       ; R23 := R1
222 [-]: CALL      R21 3 1      ; R21(R22,R23)
223 [-]: SELF      R21 R20 K63  ; R22 := R20; R21 := R20["0x9F9E05F5"]
224 [-]: SELF      R23 R1 K64   ; R24 := R1; R23 := R1["0x2D1EF09A"]
225 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
226 [-]: CALL      R21 0 1      ; R21(R22,...)
227 [-]: SELF      R21 R20 K65  ; R22 := R20; R21 := R20["0x40648A73"]
228 [-]: SELF      R23 R20 K66  ; R24 := R20; R23 := R20["0x17B537C1"]
229 [-]: CALL      R23 2 2      ; R23 := R23(R24)
230 [-]: GETGLOBAL R24 K27      ; R24 := 0x8C4A6742
231 [-]: GETGLOBAL R25 K67      ; R25 := velStaggerMin
232 [-]: GETGLOBAL R26 K68      ; R26 := velStaggerMax
233 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
234 [-]: ADD       R24 R6 R24   ; R24 := R6 + R24
235 [-]: GETGLOBAL R25 K69      ; R25 := projectileSpreadVel
236 [-]: SUB       R26 R11 K6   ; R26 := R11 - 1
237 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
238 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
239 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
240 [-]: CALL      R21 3 1      ; R21(R22,R23)
241 [-]: GETGLOBAL R21 K70      ; R21 := 0x201191EA
242 [-]: GETGLOBAL R22 K27      ; R22 := 0x8C4A6742
243 [-]: GETGLOBAL R23 K71      ; R23 := staggerTimeMin
244 [-]: GETGLOBAL R24 K72      ; R24 := staggerTimeMax
245 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
246 [-]: CALL      R21 0 1      ; R21(R22,...)
247 [-]: GETGLOBAL R21 K2       ; R21 := 0x400E7765
248 [-]: MOVE      R22 R1       ; R22 := R1
249 [-]: CALL      R21 2 2      ; R21 := R21(R22)
250 [-]: TEST      R21 0        ; if not R21 then PC := 253
251 [-]: JMP       253          ; PC := 253
252 [-]: RETURN    R0 1         ; return 
253 [-]: LOADNIL   R21 R21      ; R21 := nil
254 [-]: GETGLOBAL R22 K2       ; R22 := 0x400E7765
255 [-]: MOVE      R23 R12      ; R23 := R12
256 [-]: CALL      R22 2 2      ; R22 := R22(R23)
257 [-]: TEST      R22 1        ; if R22 then PC := 264
258 [-]: JMP       264          ; PC := 264
259 [-]: SELF      R22 R12 K57  ; R23 := R12; R22 := R12["0xA2B01604"]
260 [-]: GETGLOBAL R24 K73      ; R24 := launchBoneRight
261 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
262 [-]: MOVE      R21 R22      ; R21 := R22
263 [-]: JMP       268          ; PC := 268
264 [-]: SELF      R22 R1 K57   ; R23 := R1; R22 := R1["0xA2B01604"]
265 [-]: GETGLOBAL R24 K73      ; R24 := launchBoneRight
266 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
267 [-]: MOVE      R21 R22      ; R21 := R22
268 [-]: SELF      R22 R1 K53   ; R23 := R1; R22 := R1["0x25992394"]
269 [-]: GETGLOBAL R24 K54      ; R24 := launchSound
270 [-]: MOVE      R25 R0       ; R25 := R0
271 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
272 [-]: GETGLOBAL R22 K0       ; R22 := gRegion
273 [-]: SELF      R22 R22 K59  ; R23 := R22; R22 := R22["0xBDD34CC6"]
274 [-]: GETGLOBAL R24 K60      ; R24 := muzzleFX
275 [-]: MOVE      R25 R21      ; R25 := R21
276 [-]: MOVE      R26 R16      ; R26 := R16
277 [-]: MOVE      R27 R1       ; R27 := R1
278 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
279 [-]: GETGLOBAL R23 K0       ; R23 := gRegion
280 [-]: SELF      R23 R23 K59  ; R24 := R23; R23 := R23["0xBDD34CC6"]
281 [-]: GETGLOBAL R25 K61      ; R25 := projType
282 [-]: MOVE      R26 R21      ; R26 := R21
283 [-]: MOVE      R27 R16      ; R27 := R16
284 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
285 [-]: GETGLOBAL R24 K2       ; R24 := 0x400E7765
286 [-]: MOVE      R25 R23      ; R25 := R23
287 [-]: CALL      R24 2 2      ; R24 := R24(R25)
288 [-]: TEST      R24 1        ; if R24 then PC := 311
289 [-]: JMP       311          ; PC := 311
290 [-]: SELF      R24 R23 K62  ; R25 := R23; R24 := R23["0x7669354A"]
291 [-]: MOVE      R26 R1       ; R26 := R1
292 [-]: CALL      R24 3 1      ; R24(R25,R26)
293 [-]: SELF      R24 R23 K63  ; R25 := R23; R24 := R23["0x9F9E05F5"]
294 [-]: SELF      R26 R1 K64   ; R27 := R1; R26 := R1["0x2D1EF09A"]
295 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
296 [-]: CALL      R24 0 1      ; R24(R25,...)
297 [-]: SELF      R24 R23 K65  ; R25 := R23; R24 := R23["0x40648A73"]
298 [-]: SELF      R26 R23 K66  ; R27 := R23; R26 := R23["0x17B537C1"]
299 [-]: CALL      R26 2 2      ; R26 := R26(R27)
300 [-]: GETGLOBAL R27 K27      ; R27 := 0x8C4A6742
301 [-]: GETGLOBAL R28 K67      ; R28 := velStaggerMin
302 [-]: GETGLOBAL R29 K68      ; R29 := velStaggerMax
303 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
304 [-]: ADD       R27 R6 R27   ; R27 := R6 + R27
305 [-]: GETGLOBAL R28 K69      ; R28 := projectileSpreadVel
306 [-]: SUB       R29 R11 K6   ; R29 := R11 - 1
307 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
308 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
309 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
310 [-]: CALL      R24 3 1      ; R24(R25,R26)
311 [-]: SELF      R24 R1 K52   ; R25 := R1; R24 := R1["0x3455E8A"]
312 [-]: CALL      R24 2 2      ; R24 := R24(R25)
313 [-]: GETTABLE  R24 R24 K51  ; R24 := R24["heading"]
314 [-]: SETTABLE  R15 K51 R24  ; R15["heading"] := R24
315 [-]: SELF      R24 R1 K52   ; R25 := R1; R24 := R1["0x3455E8A"]
316 [-]: CALL      R24 2 2      ; R24 := R24(R25)
317 [-]: GETTABLE  R24 R24 K51  ; R24 := R24["heading"]
318 [-]: SETTABLE  R16 K51 R24  ; R16["heading"] := R24
319 [-]: GETGLOBAL R24 K70      ; R24 := 0x201191EA
320 [-]: MOVE      R25 R10      ; R25 := R10
321 [-]: CALL      R24 2 1      ; R24(R25)
322 [-]: GETGLOBAL R24 K2       ; R24 := 0x400E7765
323 [-]: MOVE      R25 R1       ; R25 := R1
324 [-]: CALL      R24 2 2      ; R24 := R24(R25)
325 [-]: TEST      R24 0        ; if not R24 then PC := 328
326 [-]: JMP       328          ; PC := 328
327 [-]: RETURN    R0 1         ; return 
328 [-]: SUB       R11 R11 K6   ; R11 := R11 - 1
329 [-]: JMP       98           ; PC := 98
330 [-]: SELF      R24 R1 K12   ; R25 := R1; R24 := R1["0x8D3D2462"]
331 [-]: LOADK     R26 K13      ; R26 := ""
332 [-]: SELF      R27 R1 K14   ; R28 := R1; R27 := R1["0x7A97EAF5"]
333 [-]: GETGLOBAL R29 K74      ; R29 := deactivateAnim
334 [-]: MOVE      R30 R0       ; R30 := R0
335 [-]: GETGLOBAL R31 K16      ; R31 := Engine
336 [-]: GETTABLE  R31 R31 K17  ; R31 := R31["ATMM_ANIMATION_DRIVEN"]
337 [-]: GETGLOBAL R32 K16      ; R32 := Engine
338 [-]: GETTABLE  R32 R32 K18  ; R32 := R32["PRT_ONCE"]
339 [-]: MOVE      R33 R1       ; R33 := R1
340 [-]: CALL      R27 7 0      ; R27,... := R27(R28,R29,R30,R31,R32,R33)
341 [-]: CALL      R24 0 1      ; R24(R25,...)
342 [-]: GETGLOBAL R24 K2       ; R24 := 0x400E7765
343 [-]: MOVE      R25 R9       ; R25 := R9
344 [-]: CALL      R24 2 2      ; R24 := R24(R25)
345 [-]: TEST      R24 1        ; if R24 then PC := 349
346 [-]: JMP       349          ; PC := 349
347 [-]: SELF      R24 R9 K75   ; R25 := R9; R24 := R9["0xD4C2743F"]
348 [-]: CALL      R24 2 1      ; R24(R25)
349 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 228
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x7A97EAF5"]
  2 [-]: LOADNIL   R4 R4        ; R4 := nil
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  5 [-]: RETURN    R0 1         ; return 


