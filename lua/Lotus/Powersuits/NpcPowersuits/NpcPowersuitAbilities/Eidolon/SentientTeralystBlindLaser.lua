code size: 63
code size: 13
code size: 161
code size: 348
code size: 75
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\SentientTeralystBlindLaser.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: LOADK     R0 K0        ; R0 := 20
  2 [-]: LOADK     R1 K1        ; R1 := 100
  3 [-]: LOADK     R2 K2        ; R2 := 2.5
  4 [-]: LOADK     R3 K3        ; R3 := 300
  5 [-]: LOADK     R4 K4        ; R4 := 8
  6 [-]: LOADK     R5 K5        ; R5 := 1000
  7 [-]: LOADK     R6 K6        ; R6 := 0.10000000149012
  8 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
  9 [-]: LOADK     R8 K8        ; R8 := "GAME_L1_ARMCLAMPBAR"
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 12 [-]: LOADK     R9 K9        ; R9 := "GAME_L1_ARMCLAMPBAREND"
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: GETGLOBAL R9 K7        ; R9 := 0xEC274B1A
 15 [-]: LOADK     R10 K10      ; R10 := "BLIND_FIRE_FRONT"
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: GETGLOBAL R10 K7       ; R10 := 0xEC274B1A
 18 [-]: LOADK     R11 K11      ; R11 := "BLIND_FIRE_BACK"
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: LOADK     R11 K12      ; R11 := 0.15000000596046
 21 [-]: LOADK     R12 K6       ; R12 := 0.10000000149012
 22 [-]: LOADK     R13 K6       ; R13 := 0.10000000149012
 23 [-]: GETGLOBAL R14 K13      ; R14 := 0x1E4F6281
 24 [-]: LOADK     R15 K14      ; R15 := 0
 25 [-]: LOADK     R16 K15      ; R16 := -90
 26 [-]: LOADK     R17 K14      ; R17 := 0
 27 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 28 [-]: GETGLOBAL R15 K7       ; R15 := 0xEC274B1A
 29 [-]: LOADK     R16 K16      ; R16 := "TeralystBlindFireAbilityAggro"
 30 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 31 [-]: GETGLOBAL R16 K17      ; R16 := 0x329BDC44
 32 [-]: LOADK     R17 K18      ; R17 := "Lotus.Scripts.Libs.LandscapeLib"
 33 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 34 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 35 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 36 [-]: MOVE      R0 R16       ; R0 := R16
 37 [-]: MOVE      R0 R15       ; R0 := R15
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: MOVE      R0 R17       ; R0 := R17
 42 [-]: SETGLOBAL R18 K19      ; NpcEvaluateAbility := R18
 43 [-]: SETGLOBAL R18 K20      ; 0xECF1EA57 := R18
 44 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: MOVE      R0 R15       ; R0 := R15
 48 [-]: MOVE      R0 R13       ; R0 := R13
 49 [-]: MOVE      R0 R12       ; R0 := R12
 50 [-]: MOVE      R0 R8        ; R0 := R8
 51 [-]: MOVE      R0 R3        ; R0 := R3
 52 [-]: MOVE      R0 R4        ; R0 := R4
 53 [-]: MOVE      R0 R2        ; R0 := R2
 54 [-]: MOVE      R0 R7        ; R0 := R7
 55 [-]: MOVE      R0 R5        ; R0 := R5
 56 [-]: MOVE      R0 R14       ; R0 := R14
 57 [-]: MOVE      R0 R6        ; R0 := R6
 58 [-]: SETGLOBAL R18 K21      ; ActivateAbility := R18
 59 [-]: SETGLOBAL R18 K22      ; 0xCC0B19E0 := R18
 60 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 61 [-]: SETGLOBAL R18 K23      ; DeactivateAbility := R18
 62 [-]: SETGLOBAL R18 K24      ; 0x1FDB8A0 := R18
 63 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LE        0 R0 K0      ; if R0 > 45 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LE        1 K1 R0      ; if -75 <= R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: LE        0 R0 K2      ; if R0 > -45 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: LE        0 K3 R0      ; if -179 > R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 51
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

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
 60 [-]: TEST      R10 0        ; if not R10 then PC := 95
 61 [-]: JMP       95           ; PC := 95
 62 [-]: GETTABLE  R10 R7 K16   ; R10 := R7["avatar"]
 63 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0x8B598ED4"]
 64 [-]: GETGLOBAL R12 K18      ; R12 := gTennoAvatarType
 65 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 66 [-]: TEST      R10 0        ; if not R10 then PC := 95
 67 [-]: JMP       95           ; PC := 95
 68 [-]: GETTABLE  R10 R7 K19   ; R10 := R7["visible"]
 69 [-]: TEST      R10 0        ; if not R10 then PC := 95
 70 [-]: JMP       95           ; PC := 95
 71 [-]: GETTABLE  R10 R7 K20   ; R10 := R7["distanceToTarget"]
 72 [-]: GETUPVAL  R11 U3       ; R11 := U3
 73 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 95
 74 [-]: JMP       95           ; PC := 95
 75 [-]: GETTABLE  R10 R7 K20   ; R10 := R7["distanceToTarget"]
 76 [-]: GETUPVAL  R11 U4       ; R11 := U4
 77 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 95
 78 [-]: JMP       95           ; PC := 95
 79 [-]: GETUPVAL  R10 U5       ; R10 := U5
 80 [-]: GETGLOBAL R11 K21      ; R11 := 0xC950D0FF
 81 [-]: MOVE      R12 R8       ; R12 := R8
 82 [-]: MOVE      R13 R9       ; R13 := R9
 83 [-]: GETTABLE  R14 R7 K16   ; R14 := R7["avatar"]
 84 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14["0x6DA72501"]
 85 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 86 [-]: CALL      R11 0 0      ; R11,... := R11(R12,...)
 87 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 88 [-]: TEST      R10 0        ; if not R10 then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: SELF      R10 R0 K22   ; R11 := R0; R10 := R0["0xACA59CC1"]
 91 [-]: GETTABLE  R12 R7 K16   ; R12 := R7["avatar"]
 92 [-]: CALL      R10 3 1      ; R10(R11,R12)
 93 [-]: LOADK     R10 K23      ; R10 := 0.80000001192093
 94 [-]: RETURN    R10 2        ; return R10
 95 [-]: SELF      R10 R2 K24   ; R11 := R2; R10 := R2["0xFF8F8885"]
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
 98 [-]: MOVE      R12 R10      ; R12 := R10
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: TEST      R11 0        ; if not R11 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: LOADK     R11 K3       ; R11 := 0
103 [-]: RETURN    R11 2        ; return R11
104 [-]: MOVE      R11 R0       ; R11 := R0
105 [-]: MOVE      R12 R0       ; R12 := R0
106 [-]: LOADK     R13 K25      ; R13 := 1
107 [-]: LEN       R14 R10      ; R14 := # R10
108 [-]: LOADK     R15 K25      ; R15 := 1
109 [-]: FORPREP   R13 146      ; R13 -= R15; PC := 146
110 [-]: GETTABLE  R7 R10 R16   ; R7 := R10[R16]
111 [-]: SELF      R17 R7 K15   ; R18 := R7; R17 := R7["0x3CAF9580"]
112 [-]: CALL      R17 2 2      ; R17 := R17(R18)
113 [-]: TEST      R17 0        ; if not R17 then PC := 146
114 [-]: JMP       146          ; PC := 146
115 [-]: GETTABLE  R17 R7 K19   ; R17 := R7["visible"]
116 [-]: TEST      R17 0        ; if not R17 then PC := 146
117 [-]: JMP       146          ; PC := 146
118 [-]: GETTABLE  R17 R7 K20   ; R17 := R7["distanceToTarget"]
119 [-]: GETUPVAL  R18 U3       ; R18 := U3
120 [-]: LE        0 R18 R17    ; if R18 > R17 then PC := 146
121 [-]: JMP       146          ; PC := 146
122 [-]: GETTABLE  R17 R7 K20   ; R17 := R7["distanceToTarget"]
123 [-]: GETUPVAL  R18 U4       ; R18 := U4
124 [-]: LE        0 R17 R18    ; if R17 > R18 then PC := 146
125 [-]: JMP       146          ; PC := 146
126 [-]: GETUPVAL  R17 U5       ; R17 := U5
127 [-]: GETGLOBAL R18 K21      ; R18 := 0xC950D0FF
128 [-]: MOVE      R19 R8       ; R19 := R8
129 [-]: MOVE      R20 R9       ; R20 := R9
130 [-]: GETTABLE  R21 R7 K16   ; R21 := R7["avatar"]
131 [-]: SELF      R21 R21 K13  ; R22 := R21; R21 := R21["0x6DA72501"]
132 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
133 [-]: CALL      R18 0 0      ; R18,... := R18(R19,...)
134 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
135 [-]: TEST      R17 0        ; if not R17 then PC := 146
136 [-]: JMP       146          ; PC := 146
137 [-]: MOVE      R12 R1       ; R12 := R1
138 [-]: GETTABLE  R17 R7 K16   ; R17 := R7["avatar"]
139 [-]: SELF      R17 R17 K17  ; R18 := R17; R17 := R17["0x8B598ED4"]
140 [-]: GETGLOBAL R19 K18      ; R19 := gTennoAvatarType
141 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
142 [-]: TEST      R17 0        ; if not R17 then PC := 146
143 [-]: JMP       146          ; PC := 146
144 [-]: MOVE      R11 R1       ; R11 := R1
145 [-]: JMP       147          ; PC := 147
146 [-]: FORLOOP   R13 110      ; R13 += R15; if R13 <= R14 then begin PC := 110; R16 := R13 end
147 [-]: TEST      R12 1        ; if R12 then PC := 151
148 [-]: JMP       151          ; PC := 151
149 [-]: LOADK     R17 K3       ; R17 := 0
150 [-]: RETURN    R17 2        ; return R17
151 [-]: SELF      R17 R0 K22   ; R18 := R0; R17 := R0["0xACA59CC1"]
152 [-]: GETTABLE  R19 R7 K16   ; R19 := R7["avatar"]
153 [-]: CALL      R17 3 1      ; R17(R18,R19)
154 [-]: TEST      R11 0        ; if not R11 then PC := 159
155 [-]: JMP       159          ; PC := 159
156 [-]: LOADK     R17 K23      ; R17 := 0.80000001192093
157 [-]: RETURN    R17 2        ; return R17
158 [-]: JMP       161          ; PC := 161
159 [-]: LOADK     R17 K26      ; R17 := 0.69999998807907
160 [-]: RETURN    R17 2        ; return R17
161 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 139
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  43

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
 11 [-]: LOADK     R4 K3        ; R4 := 0
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETGLOBAL R5 K4        ; R5 := 0xC950D0FF
 18 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x6DA72501"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0x30889EE1"]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: SELF      R8 R2 K5     ; R9 := R2; R8 := R2["0x6DA72501"]
 23 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 24 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 25 [-]: MOVE      R4 R5        ; R4 := R5
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: LE        0 R4 K7      ; if R4 > -45 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: LE        0 K8 R4      ; if -179 > R4 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: GETUPVAL  R5 U1        ; R5 := U1
 32 [-]: GETGLOBAL R6 K9        ; R6 := gRegion
 33 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0xA559F558"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 0         ; if not R6 then PC := 58
 36 [-]: JMP       58           ; PC := 58
 37 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1["0xABD9DD93"]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0xF3F9C592"]
 40 [-]: GETUPVAL  R9 U2        ; R9 := U2
 41 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 42 [-]: SELF      R8 R6 K13    ; R9 := R6; R8 := R6["0x6D2AD6CB"]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: GETUPVAL  R9 U3        ; R9 := U3
 45 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 46 [-]: LT        0 R8 K3      ; if R8 >= 0 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: LOADK     R8 K3        ; R8 := 0
 49 [-]: SELF      R9 R6 K14    ; R10 := R6; R9 := R6["0xC9E8CA23"]
 50 [-]: MOVE      R11 R8       ; R11 := R8
 51 [-]: CALL      R9 3 1       ; R9(R10,R11)
 52 [-]: GETUPVAL  R9 U4        ; R9 := U4
 53 [-]: ADD       R7 R7 R9     ; R7 := R7 + R9
 54 [-]: SELF      R9 R6 K15    ; R10 := R6; R9 := R6["0x56BF4D19"]
 55 [-]: GETUPVAL  R11 U2       ; R11 := U2
 56 [-]: MOVE      R12 R7       ; R12 := R7
 57 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 58 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1["0x28609C89"]
 59 [-]: MOVE      R11 R5       ; R11 := R5
 60 [-]: CALL      R9 3 1       ; R9(R10,R11)
 61 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1["0x8D3D2462"]
 62 [-]: GETGLOBAL R11 K18      ; R11 := animEvent
 63 [-]: LOADK     R12 K19      ; R12 := 15
 64 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 65 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1["0x9F1DC568"]
 66 [-]: GETGLOBAL R11 K21      ; R11 := weaponFireSeq
 67 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 68 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 69 [-]: MOVE      R11 R9       ; R11 := R9
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: TEST      R10 1        ; if R10 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9["0xC5E91BA6"]
 74 [-]: CALL      R10 2 1      ; R10(R11)
 75 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1["0xAB436EF2"]
 76 [-]: GETGLOBAL R12 K24      ; R12 := beamType
 77 [-]: GETUPVAL  R13 U5       ; R13 := U5
 78 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 79 [-]: SELF      R11 R1 K25   ; R12 := R1; R11 := R1["0xA2B01604"]
 80 [-]: GETUPVAL  R13 U5       ; R13 := U5
 81 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 82 [-]: GETUPVAL  R12 U6       ; R12 := U6
 83 [-]: GETGLOBAL R13 K9       ; R13 := gRegion
 84 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13["0xBDD34CC6"]
 85 [-]: GETGLOBAL R15 K27      ; R15 := beamDamageTrig
 86 [-]: MOVE      R16 R11      ; R16 := R11
 87 [-]: GETGLOBAL R17 K28      ; R17 := ZERO_ROTATION
 88 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 89 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 90 [-]: MOVE      R15 R13      ; R15 := R13
 91 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 92 [-]: TEST      R14 1        ; if R14 then PC := 136
 93 [-]: JMP       136          ; PC := 136
 94 [-]: SELF      R14 R10 K29  ; R15 := R10; R14 := R10["0x6FB15CA5"]
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: SELF      R15 R10 K30  ; R16 := R10; R15 := R10["0xAC8F6523"]
 97 [-]: MOVE      R17 R14      ; R17 := R14
 98 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 99 [-]: GETGLOBAL R16 K31      ; R16 := 0x221C9700
100 [-]: LOADK     R17 K32      ; R17 := 2
101 [-]: LOADK     R18 K32      ; R18 := 2
102 [-]: MOVE      R19 R15      ; R19 := R15
103 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
104 [-]: SELF      R17 R13 K33  ; R18 := R13; R17 := R13["0xAFFF6D6"]
105 [-]: MOVE      R19 R16      ; R19 := R16
106 [-]: CALL      R17 3 1      ; R17(R18,R19)
107 [-]: SELF      R17 R13 K34  ; R18 := R13; R17 := R13["0x5097FD8C"]
108 [-]: GETGLOBAL R19 K35      ; R19 := 0xEDD2EBFF
109 [-]: MOVE      R20 R11      ; R20 := R11
110 [-]: MOVE      R21 R14      ; R21 := R14
111 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
112 [-]: CALL      R17 0 1      ; R17(R18,...)
113 [-]: SELF      R17 R13 K36  ; R18 := R13; R17 := R13["0xE321B4BD"]
114 [-]: MOVE      R19 R1       ; R19 := R1
115 [-]: CALL      R17 3 1      ; R17(R18,R19)
116 [-]: GETGLOBAL R17 K37      ; R17 := Engine
117 [-]: GETTABLE  R17 R17 K38  ; R17 := R17["RS_OUT_RIFT"]
118 [-]: SELF      R18 R1 K39   ; R19 := R1; R18 := R1["0x2D1EF09A"]
119 [-]: CALL      R18 2 2      ; R18 := R18(R19)
120 [-]: TEST      R18 0        ; if not R18 then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: GETGLOBAL R18 K37      ; R18 := Engine
123 [-]: GETTABLE  R17 R18 K40  ; R17 := R18["RS_IN_RIFT"]
124 [-]: SELF      R18 R13 K41  ; R19 := R13; R18 := R13["0x2901FFBE"]
125 [-]: MOVE      R20 R17      ; R20 := R17
126 [-]: CALL      R18 3 1      ; R18(R19,R20)
127 [-]: SELF      R18 R1 K42   ; R19 := R1; R18 := R1["0x7632A12E"]
128 [-]: CALL      R18 2 2      ; R18 := R18(R19)
129 [-]: GETUPVAL  R19 U7       ; R19 := U7
130 [-]: MUL       R19 R18 R19  ; R19 := R18 * R19
131 [-]: GETUPVAL  R20 U6       ; R20 := U6
132 [-]: ADD       R12 R19 R20  ; R12 := R19 + R20
133 [-]: SELF      R19 R13 K43  ; R20 := R13; R19 := R13["0x6F7DB768"]
134 [-]: MOVE      R21 R12      ; R21 := R12
135 [-]: CALL      R19 3 1      ; R19(R20,R21)
136 [-]: LOADK     R19 K3       ; R19 := 0
137 [-]: LOADK     R20 K3       ; R20 := 0
138 [-]: GETGLOBAL R21 K9       ; R21 := gRegion
139 [-]: SELF      R21 R21 K26  ; R22 := R21; R21 := R21["0xBDD34CC6"]
140 [-]: GETGLOBAL R23 K44      ; R23 := beamEndType
141 [-]: MOVE      R24 R11      ; R24 := R11
142 [-]: GETGLOBAL R25 K28      ; R25 := ZERO_ROTATION
143 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
144 [-]: GETGLOBAL R22 K9       ; R22 := gRegion
145 [-]: SELF      R22 R22 K26  ; R23 := R22; R22 := R22["0xBDD34CC6"]
146 [-]: GETGLOBAL R24 K45      ; R24 := groundTrailType
147 [-]: MOVE      R25 R11      ; R25 := R11
148 [-]: GETGLOBAL R26 K28      ; R26 := ZERO_ROTATION
149 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
150 [-]: GETGLOBAL R23 K31      ; R23 := 0x221C9700
151 [-]: LOADK     R24 K3       ; R24 := 0
152 [-]: LOADK     R25 K46      ; R25 := 1
153 [-]: LOADK     R26 K3       ; R26 := 0
154 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
155 [-]: GETUPVAL  R24 U8       ; R24 := U8
156 [-]: LT        0 R19 R24    ; if R19 >= R24 then PC := 311
157 [-]: JMP       311          ; PC := 311
158 [-]: SELF      R24 R1 K25   ; R25 := R1; R24 := R1["0xA2B01604"]
159 [-]: GETUPVAL  R26 U5       ; R26 := U5
160 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
161 [-]: MOVE      R11 R24      ; R11 := R24
162 [-]: GETGLOBAL R24 K35      ; R24 := 0xEDD2EBFF
163 [-]: SELF      R25 R1 K25   ; R26 := R1; R25 := R1["0xA2B01604"]
164 [-]: GETUPVAL  R27 U9       ; R27 := U9
165 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
166 [-]: MOVE      R26 R11      ; R26 := R11
167 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
168 [-]: GETGLOBAL R25 K47      ; R25 := 0xA0DB3B89
169 [-]: MOVE      R26 R24      ; R26 := R24
170 [-]: CALL      R25 2 2      ; R25 := R25(R26)
171 [-]: GETUPVAL  R26 U10      ; R26 := U10
172 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
173 [-]: ADD       R25 R11 R25  ; R25 := R11 + R25
174 [-]: LOADNIL   R26 R26      ; R26 := nil
175 [-]: GETGLOBAL R27 K31      ; R27 := 0x221C9700
176 [-]: CALL      R27 1 2      ; R27 := R27()
177 [-]: GETGLOBAL R28 K9       ; R28 := gRegion
178 [-]: SELF      R28 R28 K48  ; R29 := R28; R28 := R28["0xB29B96B"]
179 [-]: MOVE      R30 R11      ; R30 := R11
180 [-]: MOVE      R31 R25      ; R31 := R25
181 [-]: LOADNIL   R32 R32      ; R32 := nil
182 [-]: MOVE      R33 R26      ; R33 := R26
183 [-]: MOVE      R34 R27      ; R34 := R27
184 [-]: MOVE      R35 R0       ; R35 := R0
185 [-]: CALL      R28 8 2      ; R28 := R28(R29,R30,R31,R32,R33,R34,R35)
186 [-]: TEST      R28 0        ; if not R28 then PC := 240
187 [-]: JMP       240          ; PC := 240
188 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
189 [-]: MOVE      R29 R26      ; R29 := R26
190 [-]: CALL      R28 2 2      ; R28 := R28(R29)
191 [-]: TEST      R28 1        ; if R28 then PC := 234
192 [-]: JMP       234          ; PC := 234
193 [-]: MOVE      R28 R0       ; R28 := R0
194 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
195 [-]: GETGLOBAL R30 K49      ; R30 := shieldTypes
196 [-]: CALL      R29 2 2      ; R29 := R29(R30)
197 [-]: TEST      R29 1        ; if R29 then PC := 227
198 [-]: JMP       227          ; PC := 227
199 [-]: GETGLOBAL R29 K49      ; R29 := shieldTypes
200 [-]: LEN       R29 R29      ; R29 := # R29
201 [-]: LT        0 K3 R29     ; if 0 >= R29 then PC := 227
202 [-]: JMP       227          ; PC := 227
203 [-]: LOADK     R29 K46      ; R29 := 1
204 [-]: GETGLOBAL R30 K49      ; R30 := shieldTypes
205 [-]: LEN       R30 R30      ; R30 := # R30
206 [-]: LOADK     R31 K46      ; R31 := 1
207 [-]: FORPREP   R29 226      ; R29 -= R31; PC := 226
208 [-]: SELF      R33 R26 K50  ; R34 := R26; R33 := R26["0x8B598ED4"]
209 [-]: GETGLOBAL R35 K49      ; R35 := shieldTypes
210 [-]: GETTABLE  R35 R35 R32  ; R35 := R35[R32]
211 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
212 [-]: TEST      R33 0        ; if not R33 then PC := 226
213 [-]: JMP       226          ; PC := 226
214 [-]: GETGLOBAL R33 K9       ; R33 := gRegion
215 [-]: SELF      R33 R33 K10  ; R34 := R33; R33 := R33["0xA559F558"]
216 [-]: CALL      R33 2 2      ; R33 := R33(R34)
217 [-]: TEST      R33 0        ; if not R33 then PC := 224
218 [-]: JMP       224          ; PC := 224
219 [-]: SELF      R33 R26 K51  ; R34 := R26; R33 := R26["0xC29BD898"]
220 [-]: MUL       R35 R12 K52  ; R35 := R12 * 10
221 [-]: GETGLOBAL R36 K37      ; R36 := Engine
222 [-]: GETTABLE  R36 R36 K53  ; R36 := R36["DT_SENTIENT"]
223 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
224 [-]: MOVE      R28 R1       ; R28 := R1
225 [-]: JMP       227          ; PC := 227
226 [-]: FORLOOP   R29 208      ; R29 += R31; if R29 <= R30 then begin PC := 208; R32 := R29 end
227 [-]: GETGLOBAL R33 K0       ; R33 := 0x400E7765
228 [-]: MOVE      R34 R27      ; R34 := R27
229 [-]: CALL      R33 2 2      ; R33 := R33(R34)
230 [-]: TEST      R33 1        ; if R33 then PC := 240
231 [-]: JMP       240          ; PC := 240
232 [-]: MOVE      R25 R27      ; R25 := R27
233 [-]: JMP       240          ; PC := 240
234 [-]: GETGLOBAL R33 K0       ; R33 := 0x400E7765
235 [-]: MOVE      R34 R27      ; R34 := R27
236 [-]: CALL      R33 2 2      ; R33 := R33(R34)
237 [-]: TEST      R33 1        ; if R33 then PC := 240
238 [-]: JMP       240          ; PC := 240
239 [-]: MOVE      R25 R27      ; R25 := R27
240 [-]: SELF      R33 R10 K54  ; R34 := R10; R33 := R10["0x4E2CBDCF"]
241 [-]: MOVE      R35 R25      ; R35 := R25
242 [-]: CALL      R33 3 1      ; R33(R34,R35)
243 [-]: SELF      R33 R21 K55  ; R34 := R21; R33 := R21["0x39D7F449"]
244 [-]: MOVE      R35 R25      ; R35 := R25
245 [-]: GETGLOBAL R36 K56      ; R36 := 0x1E4F6281
246 [-]: CALL      R36 1 0      ; R36,... := R36()
247 [-]: CALL      R33 0 1      ; R33(R34,...)
248 [-]: GETGLOBAL R33 K0       ; R33 := 0x400E7765
249 [-]: MOVE      R34 R22      ; R34 := R22
250 [-]: CALL      R33 2 2      ; R33 := R33(R34)
251 [-]: TEST      R33 1        ; if R33 then PC := 256
252 [-]: JMP       256          ; PC := 256
253 [-]: SELF      R33 R22 K57  ; R34 := R22; R33 := R22["0xEC183DDC"]
254 [-]: ADD       R35 R25 R23  ; R35 := R25 + R23
255 [-]: CALL      R33 3 1      ; R33(R34,R35)
256 [-]: GETGLOBAL R33 K0       ; R33 := 0x400E7765
257 [-]: MOVE      R34 R13      ; R34 := R13
258 [-]: CALL      R33 2 2      ; R33 := R33(R34)
259 [-]: TEST      R33 1        ; if R33 then PC := 288
260 [-]: JMP       288          ; PC := 288
261 [-]: SELF      R33 R10 K30  ; R34 := R10; R33 := R10["0xAC8F6523"]
262 [-]: MOVE      R35 R25      ; R35 := R25
263 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
264 [-]: GETGLOBAL R34 K31      ; R34 := 0x221C9700
265 [-]: LOADK     R35 K32      ; R35 := 2
266 [-]: LOADK     R36 K32      ; R36 := 2
267 [-]: MOVE      R37 R33      ; R37 := R33
268 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
269 [-]: SELF      R35 R13 K33  ; R36 := R13; R35 := R13["0xAFFF6D6"]
270 [-]: MOVE      R37 R34      ; R37 := R34
271 [-]: CALL      R35 3 1      ; R35(R36,R37)
272 [-]: GETGLOBAL R35 K35      ; R35 := 0xEDD2EBFF
273 [-]: MOVE      R36 R11      ; R36 := R11
274 [-]: MOVE      R37 R25      ; R37 := R25
275 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
276 [-]: SELF      R36 R13 K34  ; R37 := R13; R36 := R13["0x5097FD8C"]
277 [-]: MOVE      R38 R35      ; R38 := R35
278 [-]: CALL      R36 3 1      ; R36(R37,R38)
279 [-]: SUB       R36 R25 R11  ; R36 := R25 - R11
280 [-]: GETGLOBAL R37 K58      ; R37 := 0x458357BC
281 [-]: MOVE      R38 R36      ; R38 := R36
282 [-]: CALL      R37 2 1      ; R37(R38)
283 [-]: SELF      R37 R13 K57  ; R38 := R13; R37 := R13["0xEC183DDC"]
284 [-]: DIV       R39 R33 K32  ; R39 := R33 / 2
285 [-]: MUL       R39 R36 R39  ; R39 := R36 * R39
286 [-]: ADD       R39 R11 R39  ; R39 := R11 + R39
287 [-]: CALL      R37 3 1      ; R37(R38,R39)
288 [-]: LE        0 R20 K3     ; if R20 > 0 then PC := 298
289 [-]: JMP       298          ; PC := 298
290 [-]: GETGLOBAL R37 K9       ; R37 := gRegion
291 [-]: SELF      R37 R37 K26  ; R38 := R37; R37 := R37["0xBDD34CC6"]
292 [-]: GETGLOBAL R39 K59      ; R39 := groundFxType
293 [-]: MOVE      R40 R25      ; R40 := R25
294 [-]: GETUPVAL  R41 U11      ; R41 := U11
295 [-]: MOVE      R42 R1       ; R42 := R1
296 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
297 [-]: GETUPVAL  R20 U12      ; R20 := U12
298 [-]: GETGLOBAL R37 K60      ; R37 := 0x201191EA
299 [-]: LOADK     R38 K3       ; R38 := 0
300 [-]: CALL      R37 2 1      ; R37(R38)
301 [-]: GETGLOBAL R37 K61      ; R37 := 0x4CDEF9FF
302 [-]: CALL      R37 1 2      ; R37 := R37()
303 [-]: SUB       R20 R20 R37  ; R20 := R20 - R37
304 [-]: GETGLOBAL R37 K61      ; R37 := 0x4CDEF9FF
305 [-]: CALL      R37 1 2      ; R37 := R37()
306 [-]: SELF      R38 R1 K62   ; R39 := R1; R38 := R1["0x5051048D"]
307 [-]: CALL      R38 2 2      ; R38 := R38(R39)
308 [-]: MUL       R37 R37 R38  ; R37 := R37 * R38
309 [-]: ADD       R19 R19 R37  ; R19 := R19 + R37
310 [-]: JMP       155          ; PC := 155
311 [-]: GETGLOBAL R37 K0       ; R37 := 0x400E7765
312 [-]: MOVE      R38 R13      ; R38 := R13
313 [-]: CALL      R37 2 2      ; R37 := R37(R38)
314 [-]: TEST      R37 1        ; if R37 then PC := 318
315 [-]: JMP       318          ; PC := 318
316 [-]: SELF      R37 R13 K63  ; R38 := R13; R37 := R13["0xD4C2743F"]
317 [-]: CALL      R37 2 1      ; R37(R38)
318 [-]: GETGLOBAL R37 K0       ; R37 := 0x400E7765
319 [-]: MOVE      R38 R10      ; R38 := R10
320 [-]: CALL      R37 2 2      ; R37 := R37(R38)
321 [-]: TEST      R37 1        ; if R37 then PC := 325
322 [-]: JMP       325          ; PC := 325
323 [-]: SELF      R37 R10 K63  ; R38 := R10; R37 := R10["0xD4C2743F"]
324 [-]: CALL      R37 2 1      ; R37(R38)
325 [-]: GETGLOBAL R37 K0       ; R37 := 0x400E7765
326 [-]: MOVE      R38 R21      ; R38 := R21
327 [-]: CALL      R37 2 2      ; R37 := R37(R38)
328 [-]: TEST      R37 1        ; if R37 then PC := 332
329 [-]: JMP       332          ; PC := 332
330 [-]: SELF      R37 R21 K63  ; R38 := R21; R37 := R21["0xD4C2743F"]
331 [-]: CALL      R37 2 1      ; R37(R38)
332 [-]: GETGLOBAL R37 K0       ; R37 := 0x400E7765
333 [-]: MOVE      R38 R22      ; R38 := R22
334 [-]: CALL      R37 2 2      ; R37 := R37(R38)
335 [-]: TEST      R37 1        ; if R37 then PC := 339
336 [-]: JMP       339          ; PC := 339
337 [-]: SELF      R37 R22 K63  ; R38 := R22; R37 := R22["0xD4C2743F"]
338 [-]: CALL      R37 2 1      ; R37(R38)
339 [-]: SELF      R37 R1 K64   ; R38 := R1; R37 := R1["0xB5061E22"]
340 [-]: MOVE      R39 R5       ; R39 := R5
341 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
342 [-]: TEST      R37 0        ; if not R37 then PC := 348
343 [-]: JMP       348          ; PC := 348
344 [-]: GETGLOBAL R37 K60      ; R37 := 0x201191EA
345 [-]: LOADK     R38 K3       ; R38 := 0
346 [-]: CALL      R37 2 1      ; R37(R38)
347 [-]: JMP       339          ; PC := 339
348 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 305
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xF18FC6E4"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x9F1DC568"]
  4 [-]: GETGLOBAL R7 K2        ; R7 := beamType
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
  7 [-]: MOVE      R7 R5        ; R7 := R5
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 0         ; if not R6 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R6 R4 K1     ; R7 := R4; R6 := R4["0x9F1DC568"]
 17 [-]: GETGLOBAL R8 K2        ; R8 := beamType
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: MOVE      R5 R6        ; R5 := R6
 20 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0xD4C2743F"]
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1["0x9F1DC568"]
 28 [-]: GETGLOBAL R8 K5        ; R8 := beamDamageTrig
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 31 [-]: MOVE      R8 R6        ; R8 := R6
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 0         ; if not R7 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 36 [-]: MOVE      R8 R4        ; R8 := R4
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: SELF      R7 R4 K1     ; R8 := R4; R7 := R4["0x9F1DC568"]
 41 [-]: GETGLOBAL R9 K5        ; R9 := beamDamageTrig
 42 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 43 [-]: MOVE      R6 R7        ; R6 := R7
 44 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 45 [-]: MOVE      R8 R6        ; R8 := R6
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0xD4C2743F"]
 50 [-]: CALL      R7 2 1       ; R7(R8)
 51 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1["0x9F1DC568"]
 52 [-]: GETGLOBAL R9 K6        ; R9 := muzzleFxType
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 55 [-]: MOVE      R9 R7        ; R9 := R7
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: TEST      R8 0         ; if not R8 then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 60 [-]: MOVE      R9 R4        ; R9 := R4
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 1         ; if R8 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: SELF      R8 R4 K1     ; R9 := R4; R8 := R4["0x9F1DC568"]
 65 [-]: GETGLOBAL R10 K6       ; R10 := muzzleFxType
 66 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 67 [-]: MOVE      R7 R8        ; R7 := R8
 68 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 69 [-]: MOVE      R9 R7        ; R9 := R7
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: TEST      R8 1         ; if R8 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0xD4C2743F"]
 74 [-]: CALL      R8 2 1       ; R8(R9)
 75 [-]: RETURN    R0 1         ; return 


