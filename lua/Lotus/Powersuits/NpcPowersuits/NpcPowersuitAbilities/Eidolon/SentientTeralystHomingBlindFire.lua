code size: 57
code size: 11
code size: 24
code size: 13
code size: 161
code size: 213
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\SentientTeralystHomingBlindFire.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: LOADK     R0 K0        ; R0 := 20
  2 [-]: LOADK     R1 K1        ; R1 := 100
  3 [-]: LOADK     R2 K2        ; R2 := 2.5
  4 [-]: LOADK     R3 K3        ; R3 := 30
  5 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
  6 [-]: LOADK     R5 K5        ; R5 := "GAME_L1_ARMCLAMPBAR"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
  9 [-]: LOADK     R6 K6        ; R6 := "GAME_L1_ARMCLAMPBAREND"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
 12 [-]: LOADK     R7 K7        ; R7 := "BLIND_FIRE_FRONT"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K4        ; R7 := 0xEC274B1A
 15 [-]: LOADK     R8 K8        ; R8 := "BLIND_FIRE_BACK"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: LOADK     R8 K9        ; R8 := 0.15000000596046
 18 [-]: LOADK     R9 K10       ; R9 := 0.10000000149012
 19 [-]: LOADK     R10 K10      ; R10 := 0.10000000149012
 20 [-]: GETGLOBAL R11 K4       ; R11 := 0xEC274B1A
 21 [-]: LOADK     R12 K11      ; R12 := "TeralystBlindFireAbilityAggro"
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: GETGLOBAL R12 K12      ; R12 := 0x329BDC44
 24 [-]: LOADK     R13 K13      ; R13 := "EE.Interface.Utilities"
 25 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 26 [-]: GETGLOBAL R13 K12      ; R13 := 0x329BDC44
 27 [-]: LOADK     R14 K14      ; R14 := "Lotus.Scripts.Libs.LandscapeLib"
 28 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 29 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 30 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 31 [-]: MOVE      R0 R12       ; R0 := R12
 32 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 33 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 34 [-]: MOVE      R0 R13       ; R0 := R13
 35 [-]: MOVE      R0 R11       ; R0 := R11
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: MOVE      R0 R16       ; R0 := R16
 40 [-]: SETGLOBAL R17 K15      ; NpcEvaluateAbility := R17
 41 [-]: SETGLOBAL R17 K16      ; 0xECF1EA57 := R17
 42 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: MOVE      R0 R9        ; R0 := R9
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: MOVE      R0 R15       ; R0 := R15
 53 [-]: MOVE      R0 R14       ; R0 := R14
 54 [-]: MOVE      R0 R3        ; R0 := R3
 55 [-]: SETGLOBAL R17 K17      ; ActivateAbility := R17
 56 [-]: SETGLOBAL R17 K18      ; 0xCC0B19E0 := R17
 57 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
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
; Defined at line: 39
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


; Function #3:
;
; Name:            
; Defined at line: 45
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


; Function #4:
;
; Name:            
; Defined at line: 55
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


; Function #5:
;
; Name:            
; Defined at line: 143
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

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
 63 [-]: LOADK     R12 K19      ; R12 := 60
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
 75 [-]: LOADK     R10 K3       ; R10 := 0
 76 [-]: LOADK     R11 K3       ; R11 := 0
 77 [-]: GETUPVAL  R12 U5       ; R12 := U5
 78 [-]: LT        0 R10 R12    ; if R10 >= R12 then PC := 204
 79 [-]: JMP       204          ; PC := 204
 80 [-]: GETGLOBAL R12 K23      ; R12 := 0x201191EA
 81 [-]: LOADK     R13 K3       ; R13 := 0
 82 [-]: CALL      R12 2 1      ; R12(R13)
 83 [-]: LE        0 K24 R11    ; if 0.050000000745058 > R11 then PC := 191
 84 [-]: JMP       191          ; PC := 191
 85 [-]: SELF      R12 R1 K25   ; R13 := R1; R12 := R1["0xA2B01604"]
 86 [-]: GETUPVAL  R14 U6       ; R14 := U6
 87 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 88 [-]: GETGLOBAL R13 K26      ; R13 := 0xEDD2EBFF
 89 [-]: SELF      R14 R1 K25   ; R15 := R1; R14 := R1["0xA2B01604"]
 90 [-]: GETUPVAL  R16 U7       ; R16 := U7
 91 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 92 [-]: MOVE      R15 R12      ; R15 := R12
 93 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 94 [-]: GETGLOBAL R14 K9       ; R14 := gRegion
 95 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14["0xBDD34CC6"]
 96 [-]: GETGLOBAL R16 K28      ; R16 := projectileType
 97 [-]: MOVE      R17 R12      ; R17 := R12
 98 [-]: MOVE      R18 R13      ; R18 := R13
 99 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
100 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
101 [-]: MOVE      R16 R14      ; R16 := R14
102 [-]: CALL      R15 2 2      ; R15 := R15(R16)
103 [-]: TEST      R15 1        ; if R15 then PC := 190
104 [-]: JMP       190          ; PC := 190
105 [-]: SELF      R15 R14 K29  ; R16 := R14; R15 := R14["0x7669354A"]
106 [-]: MOVE      R17 R1       ; R17 := R1
107 [-]: CALL      R15 3 1      ; R15(R16,R17)
108 [-]: SELF      R15 R14 K30  ; R16 := R14; R15 := R14["0x9F9E05F5"]
109 [-]: SELF      R17 R1 K31   ; R18 := R1; R17 := R1["0x2D1EF09A"]
110 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
111 [-]: CALL      R15 0 1      ; R15(R16,...)
112 [-]: LOADNIL   R15 R15      ; R15 := nil
113 [-]: GETGLOBAL R16 K9       ; R16 := gRegion
114 [-]: SELF      R16 R16 K32  ; R17 := R16; R16 := R16["0x9139A00"]
115 [-]: GETGLOBAL R18 K33      ; R18 := gBaseAvatarType
116 [-]: MOVE      R19 R12      ; R19 := R12
117 [-]: LOADK     R20 K3       ; R20 := 0
118 [-]: GETUPVAL  R21 U8       ; R21 := U8
119 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
120 [-]: NEWTABLE  R17 0 0      ; R17 := {}
121 [-]: GETGLOBAL R18 K34      ; R18 := 0x63B09107
122 [-]: MOVE      R19 R16      ; R19 := R16
123 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
124 [-]: JMP       167          ; PC := 167
125 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
126 [-]: MOVE      R24 R22      ; R24 := R22
127 [-]: CALL      R23 2 2      ; R23 := R23(R24)
128 [-]: TEST      R23 1        ; if R23 then PC := 167
129 [-]: JMP       167          ; PC := 167
130 [-]: SELF      R23 R22 K35  ; R24 := R22; R23 := R22["0x86E626FB"]
131 [-]: CALL      R23 2 2      ; R23 := R23(R24)
132 [-]: SELF      R24 R1 K35   ; R25 := R1; R24 := R1["0x86E626FB"]
133 [-]: CALL      R24 2 2      ; R24 := R24(R25)
134 [-]: EQ        1 R23 R24    ; if R23 == R24 then PC := 167
135 [-]: JMP       167          ; PC := 167
136 [-]: SELF      R23 R22 K5   ; R24 := R22; R23 := R22["0x6DA72501"]
137 [-]: CALL      R23 2 2      ; R23 := R23(R24)
138 [-]: SUB       R23 R23 R12  ; R23 := R23 - R12
139 [-]: GETGLOBAL R24 K36      ; R24 := 0x458357BC
140 [-]: MOVE      R25 R23      ; R25 := R23
141 [-]: CALL      R24 2 1      ; R24(R25)
142 [-]: GETUPVAL  R24 U9       ; R24 := U9
143 [-]: MOVE      R25 R23      ; R25 := R23
144 [-]: CALL      R24 2 2      ; R24 := R24(R25)
145 [-]: GETGLOBAL R25 K37      ; R25 := 0xC9457441
146 [-]: GETUPVAL  R26 U10      ; R26 := U10
147 [-]: GETTABLE  R27 R13 K38  ; R27 := R13["heading"]
148 [-]: MOVE      R28 R24      ; R28 := R24
149 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
150 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
151 [-]: GETUPVAL  R26 U11      ; R26 := U11
152 [-]: LT        0 R25 R26    ; if R25 >= R26 then PC := 167
153 [-]: JMP       167          ; PC := 167
154 [-]: SELF      R25 R22 K39  ; R26 := R22; R25 := R22["0x8B598ED4"]
155 [-]: GETGLOBAL R27 K40      ; R27 := gTennoAvatarType
156 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
157 [-]: TEST      R25 0        ; if not R25 then PC := 162
158 [-]: JMP       162          ; PC := 162
159 [-]: MOVE      R15 R22      ; R15 := R22
160 [-]: JMP       169          ; PC := 169
161 [-]: JMP       167          ; PC := 167
162 [-]: GETGLOBAL R25 K41      ; R25 := table
163 [-]: GETTABLE  R25 R25 K42  ; R25 := R25["0xE6450C9D"]
164 [-]: MOVE      R26 R17      ; R26 := R17
165 [-]: MOVE      R27 R22      ; R27 := R22
166 [-]: CALL      R25 3 1      ; R25(R26,R27)
167 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 125; R20 := R21 end
168 [-]: JMP       125          ; PC := 125
169 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
170 [-]: MOVE      R26 R15      ; R26 := R15
171 [-]: CALL      R25 2 2      ; R25 := R25(R26)
172 [-]: TEST      R25 0        ; if not R25 then PC := 182
173 [-]: JMP       182          ; PC := 182
174 [-]: LEN       R25 R17      ; R25 := # R17
175 [-]: LT        0 K3 R25     ; if 0 >= R25 then PC := 182
176 [-]: JMP       182          ; PC := 182
177 [-]: GETGLOBAL R25 K43      ; R25 := 0x290116D3
178 [-]: LOADK     R26 K44      ; R26 := 1
179 [-]: LEN       R27 R17      ; R27 := # R17
180 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
181 [-]: GETTABLE  R15 R17 R25  ; R15 := R17[R25]
182 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
183 [-]: MOVE      R26 R15      ; R26 := R15
184 [-]: CALL      R25 2 2      ; R25 := R25(R26)
185 [-]: TEST      R25 1        ; if R25 then PC := 190
186 [-]: JMP       190          ; PC := 190
187 [-]: SELF      R25 R14 K45  ; R26 := R14; R25 := R14["0xA3B2879"]
188 [-]: MOVE      R27 R15      ; R27 := R15
189 [-]: CALL      R25 3 1      ; R25(R26,R27)
190 [-]: LOADK     R11 K3       ; R11 := 0
191 [-]: GETGLOBAL R25 K46      ; R25 := 0x4CDEF9FF
192 [-]: CALL      R25 1 2      ; R25 := R25()
193 [-]: SELF      R26 R1 K47   ; R27 := R1; R26 := R1["0x5051048D"]
194 [-]: CALL      R26 2 2      ; R26 := R26(R27)
195 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
196 [-]: ADD       R10 R10 R25  ; R10 := R10 + R25
197 [-]: GETGLOBAL R25 K46      ; R25 := 0x4CDEF9FF
198 [-]: CALL      R25 1 2      ; R25 := R25()
199 [-]: SELF      R26 R1 K47   ; R27 := R1; R26 := R1["0x5051048D"]
200 [-]: CALL      R26 2 2      ; R26 := R26(R27)
201 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
202 [-]: ADD       R11 R11 R25  ; R11 := R11 + R25
203 [-]: JMP       77           ; PC := 77
204 [-]: SELF      R25 R1 K48   ; R26 := R1; R25 := R1["0xB5061E22"]
205 [-]: MOVE      R27 R5       ; R27 := R5
206 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
207 [-]: TEST      R25 0        ; if not R25 then PC := 213
208 [-]: JMP       213          ; PC := 213
209 [-]: GETGLOBAL R25 K23      ; R25 := 0x201191EA
210 [-]: LOADK     R26 K3       ; R26 := 0
211 [-]: CALL      R25 2 1      ; R25(R26)
212 [-]: JMP       204          ; PC := 204
213 [-]: RETURN    R0 1         ; return 


