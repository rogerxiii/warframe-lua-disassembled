code size: 53
code size: 11
code size: 9
code size: 24
code size: 203
code size: 263
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\SentientTeralystTreeSwing.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: LOADK     R0 K0        ; R0 := 20
  2 [-]: LOADK     R1 K1        ; R1 := 5
  3 [-]: LOADK     R2 K2        ; R2 := 300
  4 [-]: LOADK     R3 K3        ; R3 := 3
  5 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
  6 [-]: LOADK     R5 K5        ; R5 := "GAME_R1_ARM2"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
  9 [-]: LOADK     R6 K6        ; R6 := "GAME_R1_ARM3"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
 12 [-]: LOADK     R7 K7        ; R7 := "TREE_SWEEP"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: LOADK     R7 K8        ; R7 := 0.10000000149012
 15 [-]: LOADK     R8 K8        ; R8 := 0.10000000149012
 16 [-]: LOADK     R9 K9        ; R9 := 0.15000000596046
 17 [-]: GETGLOBAL R10 K4       ; R10 := 0xEC274B1A
 18 [-]: LOADK     R11 K10      ; R11 := "TeralystGroundSweepAbilityAggro"
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: GETGLOBAL R11 K11      ; R11 := 0x329BDC44
 21 [-]: LOADK     R12 K12      ; R12 := "EE.Interface.Utilities"
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: GETGLOBAL R12 K11      ; R12 := 0x329BDC44
 24 [-]: LOADK     R13 K13      ; R13 := "Lotus.Scripts.Libs.LandscapeLib"
 25 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 26 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 27 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 28 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 29 [-]: MOVE      R0 R11       ; R0 := R11
 30 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 31 [-]: MOVE      R0 R12       ; R0 := R12
 32 [-]: MOVE      R0 R10       ; R0 := R10
 33 [-]: MOVE      R0 R9        ; R0 := R9
 34 [-]: MOVE      R0 R14       ; R0 := R14
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: SETGLOBAL R16 K14      ; NpcEvaluateAbility := R16
 37 [-]: SETGLOBAL R16 K15      ; 0xECF1EA57 := R16
 38 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: MOVE      R0 R7        ; R0 := R7
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: MOVE      R0 R5        ; R0 := R5
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: MOVE      R0 R13       ; R0 := R13
 50 [-]: MOVE      R0 R15       ; R0 := R15
 51 [-]: SETGLOBAL R16 K16      ; ActivateAbility := R16
 52 [-]: SETGLOBAL R16 K17      ; 0xCC0B19E0 := R16
 53 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360
  5 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  6 [-]: LT        0 R2 K2      ; if R2 >= -180 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360
  9 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LE        0 R0 K0      ; if R0 > 100 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: LE        0 K1 R0      ; if -10 > R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x7D20DB5"]
  3 [-]: GETGLOBAL R2 K0        ; R2 := math
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x4ED8225E"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x6374FD98
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["z"]
  7 [-]: LOADK     R5 K5        ; R5 := -1
  8 [-]: LOADK     R6 K6        ; R6 := 1
  9 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 10 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xF81722A2"]
 14 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["x"]
 15 [-]: LE        1 K9 R3      ; if 0 <= R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: LOADK     R4 K6        ; R4 := 1
 20 [-]: LOADK     R5 K5        ; R5 := -1
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 54
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xF3340665"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := Engine
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PM_BLOCKING_ANIM"]
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xE15207D0"]
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: TEST      R2 1         ; if R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R2 K3        ; R2 := 0
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xABD9DD93"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R3 K3        ; R3 := 0
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xA3F6069B"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x325AA1BB"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: LT        0 K3 R4      ; if 0 >= R4 then PC := 52
 30 [-]: JMP       52           ; PC := 52
 31 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0x6D2AD6CB"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2["0xF3F9C592"]
 34 [-]: GETUPVAL  R8 U1        ; R8 := U1
 35 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 36 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 37 [-]: MOVE      R8 R6        ; R8 := R6
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 1         ; if R7 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LE        0 R6 K3      ; if R6 > 0 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETUPVAL  R6 U2        ; R6 := U2
 44 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2["0x56BF4D19"]
 45 [-]: GETUPVAL  R9 U1        ; R9 := U1
 46 [-]: MOVE      R10 R6       ; R10 := R6
 47 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 48 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: LOADK     R7 K3        ; R7 := 0
 51 [-]: RETURN    R7 2         ; return R7
 52 [-]: SELF      R7 R2 K12    ; R8 := R2; R7 := R2["0x107A113D"]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0x6DA72501"]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0x30889EE1"]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: SELF      R10 R7 K15   ; R11 := R7; R10 := R7["0x3CAF9580"]
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: TEST      R10 0        ; if not R10 then PC := 116
 61 [-]: JMP       116          ; PC := 116
 62 [-]: GETTABLE  R10 R7 K16   ; R10 := R7["avatar"]
 63 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0x8B598ED4"]
 64 [-]: GETGLOBAL R12 K18      ; R12 := gTennoAvatarType
 65 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 66 [-]: TEST      R10 0        ; if not R10 then PC := 116
 67 [-]: JMP       116          ; PC := 116
 68 [-]: GETTABLE  R10 R7 K19   ; R10 := R7["visible"]
 69 [-]: TEST      R10 0        ; if not R10 then PC := 116
 70 [-]: JMP       116          ; PC := 116
 71 [-]: GETTABLE  R10 R7 K20   ; R10 := R7["distanceToTarget"]
 72 [-]: GETGLOBAL R11 K21      ; R11 := minRange
 73 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 116
 74 [-]: JMP       116          ; PC := 116
 75 [-]: GETUPVAL  R10 U3       ; R10 := U3
 76 [-]: GETGLOBAL R11 K22      ; R11 := 0xC950D0FF
 77 [-]: MOVE      R12 R8       ; R12 := R8
 78 [-]: MOVE      R13 R9       ; R13 := R9
 79 [-]: GETTABLE  R14 R7 K16   ; R14 := R7["avatar"]
 80 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14["0x6DA72501"]
 81 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 82 [-]: CALL      R11 0 0      ; R11,... := R11(R12,...)
 83 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 84 [-]: TEST      R10 0        ; if not R10 then PC := 116
 85 [-]: JMP       116          ; PC := 116
 86 [-]: GETTABLE  R10 R7 K16   ; R10 := R7["avatar"]
 87 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x6DA72501"]
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["y"]
 90 [-]: SELF      R11 R1 K24   ; R12 := R1; R11 := R1["0xA2B01604"]
 91 [-]: GETGLOBAL R13 K25      ; R13 := 0xEC274B1A
 92 [-]: LOADK     R14 K26      ; R14 := "GAME_C1_SPINE2"
 93 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 94 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 95 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["y"]
 96 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 97 [-]: GETUPVAL  R11 U4       ; R11 := U4
 98 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: GETTABLE  R11 R7 K20   ; R11 := R7["distanceToTarget"]
101 [-]: GETGLOBAL R12 K27      ; R12 := aerialRange
102 [-]: LE        1 R11 R12    ; if R11 <= R12 then PC := 111
103 [-]: JMP       111          ; PC := 111
104 [-]: GETUPVAL  R11 U4       ; R11 := U4
105 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 116
106 [-]: JMP       116          ; PC := 116
107 [-]: GETTABLE  R11 R7 K20   ; R11 := R7["distanceToTarget"]
108 [-]: GETGLOBAL R12 K28      ; R12 := meleeRange
109 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: SELF      R11 R0 K29   ; R12 := R0; R11 := R0["0xACA59CC1"]
112 [-]: GETTABLE  R13 R7 K16   ; R13 := R7["avatar"]
113 [-]: CALL      R11 3 1      ; R11(R12,R13)
114 [-]: LOADK     R11 K30      ; R11 := 0.80000001192093
115 [-]: RETURN    R11 2        ; return R11
116 [-]: SELF      R11 R2 K31   ; R12 := R2; R11 := R2["0xFF8F8885"]
117 [-]: CALL      R11 2 2      ; R11 := R11(R12)
118 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
119 [-]: MOVE      R13 R11      ; R13 := R11
120 [-]: CALL      R12 2 2      ; R12 := R12(R13)
121 [-]: TEST      R12 0        ; if not R12 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: LOADK     R12 K3       ; R12 := 0
124 [-]: RETURN    R12 2        ; return R12
125 [-]: MOVE      R12 R0       ; R12 := R0
126 [-]: MOVE      R13 R0       ; R13 := R0
127 [-]: LOADK     R14 K32      ; R14 := 1
128 [-]: LEN       R15 R11      ; R15 := # R11
129 [-]: LOADK     R16 K32      ; R16 := 1
130 [-]: FORPREP   R14 188      ; R14 -= R16; PC := 188
131 [-]: GETTABLE  R7 R11 R17   ; R7 := R11[R17]
132 [-]: SELF      R18 R7 K15   ; R19 := R7; R18 := R7["0x3CAF9580"]
133 [-]: CALL      R18 2 2      ; R18 := R18(R19)
134 [-]: TEST      R18 0        ; if not R18 then PC := 188
135 [-]: JMP       188          ; PC := 188
136 [-]: GETTABLE  R18 R7 K19   ; R18 := R7["visible"]
137 [-]: TEST      R18 0        ; if not R18 then PC := 188
138 [-]: JMP       188          ; PC := 188
139 [-]: GETTABLE  R18 R7 K20   ; R18 := R7["distanceToTarget"]
140 [-]: GETGLOBAL R19 K21      ; R19 := minRange
141 [-]: LE        0 R19 R18    ; if R19 > R18 then PC := 188
142 [-]: JMP       188          ; PC := 188
143 [-]: GETUPVAL  R18 U3       ; R18 := U3
144 [-]: GETGLOBAL R19 K22      ; R19 := 0xC950D0FF
145 [-]: MOVE      R20 R8       ; R20 := R8
146 [-]: MOVE      R21 R9       ; R21 := R9
147 [-]: GETTABLE  R22 R7 K16   ; R22 := R7["avatar"]
148 [-]: SELF      R22 R22 K13  ; R23 := R22; R22 := R22["0x6DA72501"]
149 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
150 [-]: CALL      R19 0 0      ; R19,... := R19(R20,...)
151 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
152 [-]: TEST      R18 0        ; if not R18 then PC := 188
153 [-]: JMP       188          ; PC := 188
154 [-]: GETTABLE  R18 R7 K16   ; R18 := R7["avatar"]
155 [-]: SELF      R18 R18 K13  ; R19 := R18; R18 := R18["0x6DA72501"]
156 [-]: CALL      R18 2 2      ; R18 := R18(R19)
157 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["y"]
158 [-]: SELF      R19 R1 K24   ; R20 := R1; R19 := R1["0xA2B01604"]
159 [-]: GETGLOBAL R21 K25      ; R21 := 0xEC274B1A
160 [-]: LOADK     R22 K26      ; R22 := "GAME_C1_SPINE2"
161 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
162 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
163 [-]: GETTABLE  R19 R19 K23  ; R19 := R19["y"]
164 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
165 [-]: GETUPVAL  R19 U4       ; R19 := U4
166 [-]: LT        0 R19 R18    ; if R19 >= R18 then PC := 172
167 [-]: JMP       172          ; PC := 172
168 [-]: GETTABLE  R19 R7 K20   ; R19 := R7["distanceToTarget"]
169 [-]: GETGLOBAL R20 K27      ; R20 := aerialRange
170 [-]: LE        1 R19 R20    ; if R19 <= R20 then PC := 179
171 [-]: JMP       179          ; PC := 179
172 [-]: GETUPVAL  R19 U4       ; R19 := U4
173 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 188
174 [-]: JMP       188          ; PC := 188
175 [-]: GETTABLE  R19 R7 K20   ; R19 := R7["distanceToTarget"]
176 [-]: GETGLOBAL R20 K28      ; R20 := meleeRange
177 [-]: LE        0 R19 R20    ; if R19 > R20 then PC := 188
178 [-]: JMP       188          ; PC := 188
179 [-]: MOVE      R13 R1       ; R13 := R1
180 [-]: GETTABLE  R19 R7 K16   ; R19 := R7["avatar"]
181 [-]: SELF      R19 R19 K17  ; R20 := R19; R19 := R19["0x8B598ED4"]
182 [-]: GETGLOBAL R21 K18      ; R21 := gTennoAvatarType
183 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
184 [-]: TEST      R19 0        ; if not R19 then PC := 188
185 [-]: JMP       188          ; PC := 188
186 [-]: MOVE      R12 R1       ; R12 := R1
187 [-]: JMP       189          ; PC := 189
188 [-]: FORLOOP   R14 131      ; R14 += R16; if R14 <= R15 then begin PC := 131; R17 := R14 end
189 [-]: TEST      R13 1        ; if R13 then PC := 193
190 [-]: JMP       193          ; PC := 193
191 [-]: LOADK     R19 K3       ; R19 := 0
192 [-]: RETURN    R19 2        ; return R19
193 [-]: SELF      R19 R0 K29   ; R20 := R0; R19 := R0["0xACA59CC1"]
194 [-]: GETTABLE  R21 R7 K16   ; R21 := R7["avatar"]
195 [-]: CALL      R19 3 1      ; R19(R20,R21)
196 [-]: TEST      R12 0        ; if not R12 then PC := 201
197 [-]: JMP       201          ; PC := 201
198 [-]: LOADK     R19 K30      ; R19 := 0.80000001192093
199 [-]: RETURN    R19 2        ; return R19
200 [-]: JMP       203          ; PC := 203
201 [-]: LOADK     R19 K33      ; R19 := 0.69999998807907
202 [-]: RETURN    R19 2        ; return R19
203 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 150
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xDCFE9985"]
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: SELF      R7 R2 K2     ; R8 := R2; R7 := R2["0xBBAF192"]
  9 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 10 [-]: CALL      R4 0 1       ; R4(R5,...)
 11 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 12 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xA559F558"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xABD9DD93"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xF3F9C592"]
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4["0x6D2AD6CB"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: GETUPVAL  R7 U1        ; R7 := U1
 24 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 25 [-]: LT        0 R6 K8      ; if R6 >= 0 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADK     R6 K8        ; R6 := 0
 28 [-]: SELF      R7 R4 K9     ; R8 := R4; R7 := R4["0xC9E8CA23"]
 29 [-]: MOVE      R9 R6        ; R9 := R6
 30 [-]: CALL      R7 3 1       ; R7(R8,R9)
 31 [-]: GETUPVAL  R7 U2        ; R7 := U2
 32 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 33 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4["0x56BF4D19"]
 34 [-]: GETUPVAL  R9 U0        ; R9 := U0
 35 [-]: MOVE      R10 R5       ; R10 := R5
 36 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 37 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0x28609C89"]
 38 [-]: GETUPVAL  R9 U3        ; R9 := U3
 39 [-]: CALL      R7 3 1       ; R7(R8,R9)
 40 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0x8D3D2462"]
 41 [-]: GETGLOBAL R9 K13       ; R9 := animEvent
 42 [-]: LOADK     R10 K14      ; R10 := 60
 43 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 44 [-]: GETUPVAL  R7 U4        ; R7 := U4
 45 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0x7632A12E"]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: GETUPVAL  R9 U5        ; R9 := U5
 48 [-]: MUL       R9 R8 R9     ; R9 := R8 * R9
 49 [-]: GETUPVAL  R10 U4       ; R10 := U4
 50 [-]: ADD       R7 R9 R10    ; R7 := R9 + R10
 51 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1["0xAB436EF2"]
 52 [-]: GETGLOBAL R11 K17      ; R11 := treeDamageTrig
 53 [-]: GETUPVAL  R12 U6       ; R12 := U6
 54 [-]: GETGLOBAL R13 K18      ; R13 := 0x221C9700
 55 [-]: LOADK     R14 K19      ; R14 := -1
 56 [-]: LOADK     R15 K8       ; R15 := 0
 57 [-]: LOADK     R16 K8       ; R16 := 0
 58 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 59 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 60 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9["0x6F7DB768"]
 61 [-]: MOVE      R12 R7       ; R12 := R7
 62 [-]: CALL      R10 3 1      ; R10(R11,R12)
 63 [-]: LOADK     R10 K8       ; R10 := 0
 64 [-]: LOADK     R11 K21      ; R11 := 1
 65 [-]: MOVE      R12 R0       ; R12 := R0
 66 [-]: LOADNIL   R13 R13      ; R13 := nil
 67 [-]: SELF      R14 R1 K22   ; R15 := R1; R14 := R1["0x6DA72501"]
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: MOVE      R15 R0       ; R15 := R0
 70 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
 71 [-]: MOVE      R17 R2       ; R17 := R2
 72 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 73 [-]: TEST      R16 1        ; if R16 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: SELF      R16 R2 K22   ; R17 := R2; R16 := R2["0x6DA72501"]
 76 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 77 [-]: MOVE      R14 R16      ; R14 := R16
 78 [-]: MOVE      R15 R1       ; R15 := R1
 79 [-]: GETTABLE  R16 R14 K23  ; R16 := R14["y"]
 80 [-]: SELF      R17 R1 K24   ; R18 := R1; R17 := R1["0xA2B01604"]
 81 [-]: GETGLOBAL R19 K25      ; R19 := 0xEC274B1A
 82 [-]: LOADK     R20 K26      ; R20 := "GAME_C1_SPINE2"
 83 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 84 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 85 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["y"]
 86 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
 87 [-]: GETUPVAL  R17 U7       ; R17 := U7
 88 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: GETGLOBAL R13 K27      ; R13 := projType
 91 [-]: LOADK     R17 K8       ; R17 := 0
 92 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 247
 93 [-]: JMP       247          ; PC := 247
 94 [-]: LT        0 K28 R17    ; if 0.0099999997764826 >= R17 then PC := 145
 95 [-]: JMP       145          ; PC := 145
 96 [-]: SELF      R18 R1 K24   ; R19 := R1; R18 := R1["0xA2B01604"]
 97 [-]: GETUPVAL  R20 U6       ; R20 := U6
 98 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 99 [-]: SELF      R19 R1 K24   ; R20 := R1; R19 := R1["0xA2B01604"]
100 [-]: GETUPVAL  R21 U8       ; R21 := U8
101 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
102 [-]: GETGLOBAL R20 K29      ; R20 := 0xEDD2EBFF
103 [-]: MOVE      R21 R18      ; R21 := R18
104 [-]: MOVE      R22 R19      ; R22 := R19
105 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
106 [-]: GETTABLE  R21 R20 K30  ; R21 := R20["pitch"]
107 [-]: ADD       R21 R21 K31  ; R21 := R21 + 20
108 [-]: SETTABLE  R20 K30 R21  ; R20["pitch"] := R21
109 [-]: GETGLOBAL R21 K32      ; R21 := 0xA0DB3B89
110 [-]: MOVE      R22 R20      ; R22 := R20
111 [-]: CALL      R21 2 2      ; R21 := R21(R22)
112 [-]: GETUPVAL  R22 U9       ; R22 := U9
113 [-]: MUL       R22 R21 R22  ; R22 := R21 * R22
114 [-]: ADD       R22 R19 R22  ; R22 := R19 + R22
115 [-]: GETGLOBAL R23 K29      ; R23 := 0xEDD2EBFF
116 [-]: SELF      R24 R1 K22   ; R25 := R1; R24 := R1["0x6DA72501"]
117 [-]: CALL      R24 2 2      ; R24 := R24(R25)
118 [-]: MOVE      R25 R19      ; R25 := R19
119 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
120 [-]: GETGLOBAL R24 K18      ; R24 := 0x221C9700
121 [-]: CALL      R24 1 2      ; R24 := R24()
122 [-]: GETGLOBAL R25 K3       ; R25 := gRegion
123 [-]: SELF      R25 R25 K33  ; R26 := R25; R25 := R25["0xB29B96B"]
124 [-]: MOVE      R27 R19      ; R27 := R19
125 [-]: MOVE      R28 R22      ; R28 := R22
126 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
127 [-]: MOVE      R31 R24      ; R31 := R24
128 [-]: MOVE      R32 R1       ; R32 := R1
129 [-]: CALL      R25 8 2      ; R25 := R25(R26,R27,R28,R29,R30,R31,R32)
130 [-]: TEST      R25 0        ; if not R25 then PC := 144
131 [-]: JMP       144          ; PC := 144
132 [-]: GETGLOBAL R25 K3       ; R25 := gRegion
133 [-]: SELF      R25 R25 K34  ; R26 := R25; R25 := R25["0xBDD34CC6"]
134 [-]: GETGLOBAL R27 K35      ; R27 := groundSweepFxType
135 [-]: MOVE      R28 R24      ; R28 := R24
136 [-]: GETGLOBAL R29 K36      ; R29 := 0x1E4F6281
137 [-]: GETTABLE  R30 R23 K37  ; R30 := R23["heading"]
138 [-]: LOADK     R31 K8       ; R31 := 0
139 [-]: LOADK     R32 K8       ; R32 := 0
140 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
141 [-]: MOVE      R30 R1       ; R30 := R1
142 [-]: MOVE      R31 R1       ; R31 := R1
143 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
144 [-]: LOADK     R17 K8       ; R17 := 0
145 [-]: LT        0 K38 R10    ; if 0.40000000596046 >= R10 then PC := 237
146 [-]: JMP       237          ; PC := 237
147 [-]: TEST      R12 1        ; if R12 then PC := 237
148 [-]: JMP       237          ; PC := 237
149 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
150 [-]: MOVE      R26 R13      ; R26 := R13
151 [-]: CALL      R25 2 2      ; R25 := R25(R26)
152 [-]: TEST      R25 1        ; if R25 then PC := 237
153 [-]: JMP       237          ; PC := 237
154 [-]: TEST      R15 0        ; if not R15 then PC := 237
155 [-]: JMP       237          ; PC := 237
156 [-]: SELF      R25 R1 K39   ; R26 := R1; R25 := R1["0xB0C9CED1"]
157 [-]: GETUPVAL  R27 U8       ; R27 := U8
158 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
159 [-]: SELF      R26 R1 K24   ; R27 := R1; R26 := R1["0xA2B01604"]
160 [-]: GETUPVAL  R28 U8       ; R28 := U8
161 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
162 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
163 [-]: MOVE      R28 R2       ; R28 := R2
164 [-]: CALL      R27 2 2      ; R27 := R27(R28)
165 [-]: TEST      R27 1        ; if R27 then PC := 170
166 [-]: JMP       170          ; PC := 170
167 [-]: SELF      R27 R2 K22   ; R28 := R2; R27 := R2["0x6DA72501"]
168 [-]: CALL      R27 2 2      ; R27 := R27(R28)
169 [-]: MOVE      R14 R27      ; R14 := R27
170 [-]: SELF      R27 R1 K22   ; R28 := R1; R27 := R1["0x6DA72501"]
171 [-]: CALL      R27 2 2      ; R27 := R27(R28)
172 [-]: SUB       R27 R14 R27  ; R27 := R14 - R27
173 [-]: GETGLOBAL R28 K40      ; R28 := 0x458357BC
174 [-]: MOVE      R29 R27      ; R29 := R27
175 [-]: CALL      R28 2 1      ; R28(R29)
176 [-]: SELF      R28 R1 K41   ; R29 := R1; R28 := R1["0x30889EE1"]
177 [-]: CALL      R28 2 2      ; R28 := R28(R29)
178 [-]: GETUPVAL  R29 U10      ; R29 := U10
179 [-]: GETUPVAL  R30 U11      ; R30 := U11
180 [-]: MOVE      R31 R27      ; R31 := R27
181 [-]: CALL      R30 2 2      ; R30 := R30(R31)
182 [-]: GETTABLE  R31 R28 K37  ; R31 := R28["heading"]
183 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
184 [-]: LE        0 R29 K14    ; if R29 > 60 then PC := 188
185 [-]: JMP       188          ; PC := 188
186 [-]: LE        1 K42 R29    ; if -30 <= R29 then PC := 189
187 [-]: JMP       189          ; PC := 189
188 [-]: MOVE      R30 R0       ; R30 := R0
189 [-]: MOVE      R30 R1       ; R30 := R1
190 [-]: TEST      R30 0        ; if not R30 then PC := 216
191 [-]: JMP       216          ; PC := 216
192 [-]: GETGLOBAL R31 K29      ; R31 := 0xEDD2EBFF
193 [-]: MOVE      R32 R26      ; R32 := R26
194 [-]: MOVE      R33 R14      ; R33 := R14
195 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
196 [-]: GETTABLE  R32 R31 K30  ; R32 := R31["pitch"]
197 [-]: LT        0 K43 R32    ; if 30 >= R32 then PC := 201
198 [-]: JMP       201          ; PC := 201
199 [-]: SETTABLE  R31 K30 K43  ; R31["pitch"] := 30
200 [-]: JMP       205          ; PC := 205
201 [-]: GETTABLE  R32 R31 K30  ; R32 := R31["pitch"]
202 [-]: LT        0 R32 K42    ; if R32 >= -30 then PC := 205
203 [-]: JMP       205          ; PC := 205
204 [-]: SETTABLE  R31 K30 K42  ; R31["pitch"] := -30
205 [-]: GETGLOBAL R32 K3       ; R32 := gRegion
206 [-]: SELF      R32 R32 K34  ; R33 := R32; R32 := R32["0xBDD34CC6"]
207 [-]: GETGLOBAL R34 K27      ; R34 := projType
208 [-]: MOVE      R35 R26      ; R35 := R26
209 [-]: MOVE      R36 R31      ; R36 := R31
210 [-]: MOVE      R37 R1       ; R37 := R1
211 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
212 [-]: SELF      R33 R32 K44  ; R34 := R32; R33 := R32["0x2ABA102D"]
213 [-]: MUL       R35 R7 K45   ; R35 := R7 * 0.75
214 [-]: CALL      R33 3 1      ; R33(R34,R35)
215 [-]: JMP       236          ; PC := 236
216 [-]: GETGLOBAL R33 K29      ; R33 := 0xEDD2EBFF
217 [-]: SELF      R34 R1 K24   ; R35 := R1; R34 := R1["0xA2B01604"]
218 [-]: GETGLOBAL R36 K25      ; R36 := 0xEC274B1A
219 [-]: LOADK     R37 K26      ; R37 := "GAME_C1_SPINE2"
220 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
221 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
222 [-]: MOVE      R35 R26      ; R35 := R26
223 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
224 [-]: GETTABLE  R34 R33 K37  ; R34 := R33["heading"]
225 [-]: SETTABLE  R25 K37 R34  ; R25["heading"] := R34
226 [-]: GETGLOBAL R34 K3       ; R34 := gRegion
227 [-]: SELF      R34 R34 K34  ; R35 := R34; R34 := R34["0xBDD34CC6"]
228 [-]: GETGLOBAL R36 K27      ; R36 := projType
229 [-]: MOVE      R37 R26      ; R37 := R26
230 [-]: MOVE      R38 R25      ; R38 := R25
231 [-]: MOVE      R39 R1       ; R39 := R1
232 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
233 [-]: SELF      R35 R34 K44  ; R36 := R34; R35 := R34["0x2ABA102D"]
234 [-]: MUL       R37 R7 K45   ; R37 := R7 * 0.75
235 [-]: CALL      R35 3 1      ; R35(R36,R37)
236 [-]: MOVE      R12 R1       ; R12 := R1
237 [-]: GETGLOBAL R35 K46      ; R35 := 0x4CDEF9FF
238 [-]: CALL      R35 1 2      ; R35 := R35()
239 [-]: ADD       R17 R17 R35  ; R17 := R17 + R35
240 [-]: GETGLOBAL R35 K46      ; R35 := 0x4CDEF9FF
241 [-]: CALL      R35 1 2      ; R35 := R35()
242 [-]: ADD       R10 R10 R35  ; R10 := R10 + R35
243 [-]: GETGLOBAL R35 K47      ; R35 := 0x201191EA
244 [-]: LOADK     R36 K8       ; R36 := 0
245 [-]: CALL      R35 2 1      ; R35(R36)
246 [-]: JMP       92           ; PC := 92
247 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
248 [-]: MOVE      R36 R9       ; R36 := R9
249 [-]: CALL      R35 2 2      ; R35 := R35(R36)
250 [-]: TEST      R35 1        ; if R35 then PC := 254
251 [-]: JMP       254          ; PC := 254
252 [-]: SELF      R35 R9 K48   ; R36 := R9; R35 := R9["0xD4C2743F"]
253 [-]: CALL      R35 2 1      ; R35(R36)
254 [-]: SELF      R35 R1 K49   ; R36 := R1; R35 := R1["0xB5061E22"]
255 [-]: GETUPVAL  R37 U3       ; R37 := U3
256 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
257 [-]: TEST      R35 0        ; if not R35 then PC := 263
258 [-]: JMP       263          ; PC := 263
259 [-]: GETGLOBAL R35 K47      ; R35 := 0x201191EA
260 [-]: LOADK     R36 K8       ; R36 := 0
261 [-]: CALL      R35 2 1      ; R35(R36)
262 [-]: JMP       254          ; PC := 254
263 [-]: RETURN    R0 1         ; return 


