code size: 49
code size: 11
code size: 9
code size: 24
code size: 203
code size: 230
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\SentientTeralystBigSwing.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: LOADK     R0 K0        ; R0 := 5
  2 [-]: LOADK     R1 K1        ; R1 := 400
  3 [-]: LOADK     R2 K2        ; R2 := 10
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  5 [-]: LOADK     R4 K4        ; R4 := "GAME_R1_ARM2"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
  8 [-]: LOADK     R5 K5        ; R5 := "GAME_R1_ARM3"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 11 [-]: LOADK     R6 K6        ; R6 := "TREE_SWEEP"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LOADK     R6 K7        ; R6 := 0.10000000149012
 14 [-]: LOADK     R7 K7        ; R7 := 0.10000000149012
 15 [-]: LOADK     R8 K8        ; R8 := 0.15000000596046
 16 [-]: GETGLOBAL R9 K3        ; R9 := 0xEC274B1A
 17 [-]: LOADK     R10 K9       ; R10 := "TeralystGroundSweepAbilityAggro"
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: GETGLOBAL R10 K10      ; R10 := 0x329BDC44
 20 [-]: LOADK     R11 K11      ; R11 := "EE.Interface.Utilities"
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: GETGLOBAL R11 K10      ; R11 := 0x329BDC44
 23 [-]: LOADK     R12 K12      ; R12 := "Lotus.Scripts.Libs.LandscapeLib"
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 26 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 27 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 30 [-]: MOVE      R0 R11       ; R0 := R11
 31 [-]: MOVE      R0 R9        ; R0 := R9
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: MOVE      R0 R13       ; R0 := R13
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: SETGLOBAL R15 K13      ; NpcEvaluateAbility := R15
 36 [-]: SETGLOBAL R15 K14      ; 0xECF1EA57 := R15
 37 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: SETGLOBAL R15 K15      ; ActivateAbility := R15
 48 [-]: SETGLOBAL R15 K16      ; 0xCC0B19E0 := R15
 49 [-]: RETURN    R0 1         ; return 


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
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  32

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
 55 [-]: LOADK     R14 K19      ; R14 := -2
 56 [-]: LOADK     R15 K8       ; R15 := 0
 57 [-]: LOADK     R16 K8       ; R16 := 0
 58 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 59 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 60 [-]: GETGLOBAL R10 K18      ; R10 := 0x221C9700
 61 [-]: GETGLOBAL R11 K20      ; R11 := trigLength
 62 [-]: LOADK     R12 K21      ; R12 := 3.5
 63 [-]: LOADK     R13 K21      ; R13 := 3.5
 64 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 65 [-]: SELF      R11 R9 K22   ; R12 := R9; R11 := R9["0xAFFF6D6"]
 66 [-]: MOVE      R13 R10      ; R13 := R10
 67 [-]: CALL      R11 3 1      ; R11(R12,R13)
 68 [-]: SELF      R11 R9 K23   ; R12 := R9; R11 := R9["0x6F7DB768"]
 69 [-]: MOVE      R13 R7       ; R13 := R7
 70 [-]: CALL      R11 3 1      ; R11(R12,R13)
 71 [-]: LOADK     R11 K8       ; R11 := 0
 72 [-]: LOADK     R12 K24      ; R12 := 1
 73 [-]: LOADK     R13 K8       ; R13 := 0
 74 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 75 [-]: MOVE      R15 R2       ; R15 := R2
 76 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 77 [-]: TEST      R14 1        ; if R14 then PC := 89
 78 [-]: JMP       89           ; PC := 89
 79 [-]: SELF      R14 R2 K25   ; R15 := R2; R14 := R2["0x6DA72501"]
 80 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 81 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["y"]
 82 [-]: SELF      R15 R1 K27   ; R16 := R1; R15 := R1["0xA2B01604"]
 83 [-]: GETGLOBAL R17 K28      ; R17 := 0xEC274B1A
 84 [-]: LOADK     R18 K29      ; R18 := "GAME_C1_SPINE2"
 85 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 86 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 87 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["y"]
 88 [-]: SUB       R13 R14 R15  ; R13 := R14 - R15
 89 [-]: LOADK     R14 K8       ; R14 := 0
 90 [-]: LOADK     R15 K8       ; R15 := 0
 91 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 214
 92 [-]: JMP       214          ; PC := 214
 93 [-]: LT        0 K30 R14    ; if 0.0099999997764826 >= R14 then PC := 201
 94 [-]: JMP       201          ; PC := 201
 95 [-]: SELF      R16 R1 K27   ; R17 := R1; R16 := R1["0xA2B01604"]
 96 [-]: GETUPVAL  R18 U6       ; R18 := U6
 97 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 98 [-]: SELF      R17 R1 K27   ; R18 := R1; R17 := R1["0xA2B01604"]
 99 [-]: GETUPVAL  R19 U7       ; R19 := U7
100 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
101 [-]: GETGLOBAL R18 K31      ; R18 := 0xEDD2EBFF
102 [-]: MOVE      R19 R16      ; R19 := R16
103 [-]: MOVE      R20 R17      ; R20 := R17
104 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
105 [-]: GETTABLE  R19 R18 K32  ; R19 := R18["pitch"]
106 [-]: ADD       R19 R19 K33  ; R19 := R19 + 20
107 [-]: SETTABLE  R18 K32 R19  ; R18["pitch"] := R19
108 [-]: GETGLOBAL R19 K34      ; R19 := 0xA0DB3B89
109 [-]: MOVE      R20 R18      ; R20 := R18
110 [-]: CALL      R19 2 2      ; R19 := R19(R20)
111 [-]: GETGLOBAL R20 K20      ; R20 := trigLength
112 [-]: MUL       R20 R20 K35  ; R20 := R20 * 2
113 [-]: MUL       R20 R19 R20  ; R20 := R19 * R20
114 [-]: ADD       R20 R17 R20  ; R20 := R17 + R20
115 [-]: GETGLOBAL R21 K31      ; R21 := 0xEDD2EBFF
116 [-]: SELF      R22 R1 K25   ; R23 := R1; R22 := R1["0x6DA72501"]
117 [-]: CALL      R22 2 2      ; R22 := R22(R23)
118 [-]: MOVE      R23 R17      ; R23 := R17
119 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
120 [-]: GETGLOBAL R22 K18      ; R22 := 0x221C9700
121 [-]: CALL      R22 1 2      ; R22 := R22()
122 [-]: GETGLOBAL R23 K3       ; R23 := gRegion
123 [-]: SELF      R23 R23 K36  ; R24 := R23; R23 := R23["0xB29B96B"]
124 [-]: MOVE      R25 R17      ; R25 := R17
125 [-]: MOVE      R26 R20      ; R26 := R20
126 [-]: LOADNIL   R27 R28      ; R27 := R28 := nil
127 [-]: MOVE      R29 R22      ; R29 := R22
128 [-]: MOVE      R30 R1       ; R30 := R1
129 [-]: CALL      R23 8 2      ; R23 := R23(R24,R25,R26,R27,R28,R29,R30)
130 [-]: TEST      R23 0        ; if not R23 then PC := 173
131 [-]: JMP       173          ; PC := 173
132 [-]: GETGLOBAL R23 K3       ; R23 := gRegion
133 [-]: SELF      R23 R23 K37  ; R24 := R23; R23 := R23["0xBDD34CC6"]
134 [-]: GETGLOBAL R25 K38      ; R25 := groundSweepFxType
135 [-]: MOVE      R26 R22      ; R26 := R22
136 [-]: GETGLOBAL R27 K39      ; R27 := 0x1E4F6281
137 [-]: GETTABLE  R28 R21 K40  ; R28 := R21["heading"]
138 [-]: LOADK     R29 K8       ; R29 := 0
139 [-]: LOADK     R30 K8       ; R30 := 0
140 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
141 [-]: MOVE      R28 R1       ; R28 := R1
142 [-]: MOVE      R29 R1       ; R29 := R1
143 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
144 [-]: LT        0 K41 R15    ; if 0.029999999329448 >= R15 then PC := 200
145 [-]: JMP       200          ; PC := 200
146 [-]: GETGLOBAL R23 K39      ; R23 := 0x1E4F6281
147 [-]: GETTABLE  R24 R21 K40  ; R24 := R21["heading"]
148 [-]: LOADK     R25 K8       ; R25 := 0
149 [-]: LOADK     R26 K8       ; R26 := 0
150 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
151 [-]: GETGLOBAL R24 K3       ; R24 := gRegion
152 [-]: SELF      R24 R24 K37  ; R25 := R24; R24 := R24["0xBDD34CC6"]
153 [-]: GETGLOBAL R26 K42      ; R26 := projType
154 [-]: GETGLOBAL R27 K18      ; R27 := 0x221C9700
155 [-]: GETTABLE  R28 R22 K43  ; R28 := R22["x"]
156 [-]: GETTABLE  R29 R22 K26  ; R29 := R22["y"]
157 [-]: ADD       R29 R29 K44  ; R29 := R29 + 5
158 [-]: GETTABLE  R30 R22 K45  ; R30 := R22["z"]
159 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
160 [-]: MOVE      R28 R23      ; R28 := R23
161 [-]: MOVE      R29 R1       ; R29 := R1
162 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
163 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
164 [-]: MOVE      R26 R24      ; R26 := R24
165 [-]: CALL      R25 2 2      ; R25 := R25(R26)
166 [-]: TEST      R25 1        ; if R25 then PC := 171
167 [-]: JMP       171          ; PC := 171
168 [-]: SELF      R25 R24 K46  ; R26 := R24; R25 := R24["0x2ABA102D"]
169 [-]: MUL       R27 R7 K47   ; R27 := R7 * 0.75
170 [-]: CALL      R25 3 1      ; R25(R26,R27)
171 [-]: LOADK     R15 K8       ; R15 := 0
172 [-]: JMP       200          ; PC := 200
173 [-]: GETUPVAL  R25 U8       ; R25 := U8
174 [-]: LT        0 R25 R13    ; if R25 >= R13 then PC := 200
175 [-]: JMP       200          ; PC := 200
176 [-]: LT        0 K41 R15    ; if 0.029999999329448 >= R15 then PC := 200
177 [-]: JMP       200          ; PC := 200
178 [-]: GETGLOBAL R25 K39      ; R25 := 0x1E4F6281
179 [-]: GETTABLE  R26 R21 K40  ; R26 := R21["heading"]
180 [-]: GETTABLE  R27 R21 K32  ; R27 := R21["pitch"]
181 [-]: ADD       R27 R27 K48  ; R27 := R27 + 10
182 [-]: LOADK     R28 K8       ; R28 := 0
183 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
184 [-]: GETGLOBAL R26 K3       ; R26 := gRegion
185 [-]: SELF      R26 R26 K37  ; R27 := R26; R26 := R26["0xBDD34CC6"]
186 [-]: GETGLOBAL R28 K42      ; R28 := projType
187 [-]: MOVE      R29 R17      ; R29 := R17
188 [-]: MOVE      R30 R25      ; R30 := R25
189 [-]: MOVE      R31 R1       ; R31 := R1
190 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
191 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
192 [-]: MOVE      R28 R26      ; R28 := R26
193 [-]: CALL      R27 2 2      ; R27 := R27(R28)
194 [-]: TEST      R27 1        ; if R27 then PC := 199
195 [-]: JMP       199          ; PC := 199
196 [-]: SELF      R27 R26 K46  ; R28 := R26; R27 := R26["0x2ABA102D"]
197 [-]: MUL       R29 R7 K47   ; R29 := R7 * 0.75
198 [-]: CALL      R27 3 1      ; R27(R28,R29)
199 [-]: LOADK     R15 K8       ; R15 := 0
200 [-]: LOADK     R14 K8       ; R14 := 0
201 [-]: GETGLOBAL R27 K49      ; R27 := 0x4CDEF9FF
202 [-]: CALL      R27 1 2      ; R27 := R27()
203 [-]: ADD       R14 R14 R27  ; R14 := R14 + R27
204 [-]: GETGLOBAL R27 K49      ; R27 := 0x4CDEF9FF
205 [-]: CALL      R27 1 2      ; R27 := R27()
206 [-]: ADD       R15 R15 R27  ; R15 := R15 + R27
207 [-]: GETGLOBAL R27 K49      ; R27 := 0x4CDEF9FF
208 [-]: CALL      R27 1 2      ; R27 := R27()
209 [-]: ADD       R11 R11 R27  ; R11 := R11 + R27
210 [-]: GETGLOBAL R27 K50      ; R27 := 0x201191EA
211 [-]: LOADK     R28 K8       ; R28 := 0
212 [-]: CALL      R27 2 1      ; R27(R28)
213 [-]: JMP       91           ; PC := 91
214 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
215 [-]: MOVE      R28 R9       ; R28 := R9
216 [-]: CALL      R27 2 2      ; R27 := R27(R28)
217 [-]: TEST      R27 1        ; if R27 then PC := 221
218 [-]: JMP       221          ; PC := 221
219 [-]: SELF      R27 R9 K51   ; R28 := R9; R27 := R9["0xD4C2743F"]
220 [-]: CALL      R27 2 1      ; R27(R28)
221 [-]: SELF      R27 R1 K52   ; R28 := R1; R27 := R1["0xB5061E22"]
222 [-]: GETUPVAL  R29 U3       ; R29 := U3
223 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
224 [-]: TEST      R27 0        ; if not R27 then PC := 230
225 [-]: JMP       230          ; PC := 230
226 [-]: GETGLOBAL R27 K50      ; R27 := 0x201191EA
227 [-]: LOADK     R28 K8       ; R28 := 0
228 [-]: CALL      R27 2 1      ; R27(R28)
229 [-]: JMP       221          ; PC := 221
230 [-]: RETURN    R0 1         ; return 


