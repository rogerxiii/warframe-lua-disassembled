code size: 50
code size: 13
code size: 161
code size: 153
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\SentientTeralystBlindFire.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: LOADK     R0 K0        ; R0 := 20
  2 [-]: LOADK     R1 K1        ; R1 := 100
  3 [-]: LOADK     R2 K2        ; R2 := 2.5
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  5 [-]: LOADK     R4 K4        ; R4 := "GAME_L1_ARMCLAMPBAR"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
  8 [-]: LOADK     R5 K5        ; R5 := "GAME_L1_ARMCLAMPBAREND"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 11 [-]: LOADK     R6 K6        ; R6 := "GAME_C1_SPINE2"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K3        ; R6 := 0xEC274B1A
 14 [-]: LOADK     R7 K7        ; R7 := "BLIND_FIRE_FRONT"
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
 17 [-]: LOADK     R8 K8        ; R8 := "BLIND_FIRE_BACK"
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: LOADK     R8 K9        ; R8 := 0.15000000596046
 20 [-]: LOADK     R9 K10       ; R9 := 0.10000000149012
 21 [-]: LOADK     R10 K10      ; R10 := 0.10000000149012
 22 [-]: GETGLOBAL R11 K3       ; R11 := 0xEC274B1A
 23 [-]: LOADK     R12 K11      ; R12 := "TeralystBlindFireAbilityAggro"
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: GETGLOBAL R12 K12      ; R12 := 0x329BDC44
 26 [-]: LOADK     R13 K13      ; R13 := "Lotus.Scripts.Libs.LandscapeLib"
 27 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 28 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 29 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 30 [-]: MOVE      R0 R12       ; R0 := R12
 31 [-]: MOVE      R0 R11       ; R0 := R11
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R13       ; R0 := R13
 36 [-]: SETGLOBAL R14 K14      ; NpcEvaluateAbility := R14
 37 [-]: SETGLOBAL R14 K15      ; 0xECF1EA57 := R14
 38 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: MOVE      R0 R11       ; R0 := R11
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: MOVE      R0 R9        ; R0 := R9
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: MOVE      R0 R2        ; R0 := R2
 46 [-]: MOVE      R0 R3        ; R0 := R3
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: SETGLOBAL R14 K16      ; ActivateAbility := R14
 49 [-]: SETGLOBAL R14 K17      ; 0xCC0B19E0 := R14
 50 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
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
; Defined at line: 35
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
; Defined at line: 123
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

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
 75 [-]: GETGLOBAL R10 K23      ; R10 := projType
 76 [-]: LOADNIL   R11 R11      ; R11 := nil
 77 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 78 [-]: MOVE      R13 R2       ; R13 := R2
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: TEST      R12 1        ; if R12 then PC := 94
 81 [-]: JMP       94           ; PC := 94
 82 [-]: SELF      R12 R2 K5    ; R13 := R2; R12 := R2["0x6DA72501"]
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["y"]
 85 [-]: SELF      R13 R1 K25   ; R14 := R1; R13 := R1["0xA2B01604"]
 86 [-]: GETUPVAL  R15 U5       ; R15 := U5
 87 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 88 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["y"]
 89 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 90 [-]: LT        0 K26 R12    ; if 5 >= R12 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: GETGLOBAL R10 K27      ; R10 := projHomingType
 93 [-]: MOVE      R11 R2       ; R11 := R2
 94 [-]: LOADK     R13 K3       ; R13 := 0
 95 [-]: LOADK     R14 K3       ; R14 := 0
 96 [-]: GETUPVAL  R15 U6       ; R15 := U6
 97 [-]: LT        0 R13 R15    ; if R13 >= R15 then PC := 144
 98 [-]: JMP       144          ; PC := 144
 99 [-]: GETGLOBAL R15 K28      ; R15 := 0x201191EA
100 [-]: LOADK     R16 K3       ; R16 := 0
101 [-]: CALL      R15 2 1      ; R15(R16)
102 [-]: LE        0 K29 R14    ; if 0.050000000745058 > R14 then PC := 136
103 [-]: JMP       136          ; PC := 136
104 [-]: GETGLOBAL R15 K30      ; R15 := 0xEDD2EBFF
105 [-]: SELF      R16 R1 K25   ; R17 := R1; R16 := R1["0xA2B01604"]
106 [-]: GETUPVAL  R18 U7       ; R18 := U7
107 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
108 [-]: SELF      R17 R1 K25   ; R18 := R1; R17 := R1["0xA2B01604"]
109 [-]: GETUPVAL  R19 U8       ; R19 := U8
110 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
111 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
112 [-]: GETGLOBAL R16 K9       ; R16 := gRegion
113 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16["0xBDD34CC6"]
114 [-]: MOVE      R18 R10      ; R18 := R10
115 [-]: SELF      R19 R1 K25   ; R20 := R1; R19 := R1["0xA2B01604"]
116 [-]: GETUPVAL  R21 U8       ; R21 := U8
117 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
118 [-]: MOVE      R20 R15      ; R20 := R15
119 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
120 [-]: SELF      R17 R16 K32  ; R18 := R16; R17 := R16["0x7669354A"]
121 [-]: MOVE      R19 R1       ; R19 := R1
122 [-]: CALL      R17 3 1      ; R17(R18,R19)
123 [-]: SELF      R17 R16 K33  ; R18 := R16; R17 := R16["0x9F9E05F5"]
124 [-]: SELF      R19 R1 K34   ; R20 := R1; R19 := R1["0x2D1EF09A"]
125 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
126 [-]: CALL      R17 0 1      ; R17(R18,...)
127 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
128 [-]: MOVE      R18 R11      ; R18 := R11
129 [-]: CALL      R17 2 2      ; R17 := R17(R18)
130 [-]: TEST      R17 1        ; if R17 then PC := 135
131 [-]: JMP       135          ; PC := 135
132 [-]: SELF      R17 R16 K35  ; R18 := R16; R17 := R16["0xA3B2879"]
133 [-]: MOVE      R19 R11      ; R19 := R11
134 [-]: CALL      R17 3 1      ; R17(R18,R19)
135 [-]: LOADK     R14 K3       ; R14 := 0
136 [-]: GETGLOBAL R17 K36      ; R17 := 0x4CDEF9FF
137 [-]: CALL      R17 1 2      ; R17 := R17()
138 [-]: SELF      R18 R1 K37   ; R19 := R1; R18 := R1["0x5051048D"]
139 [-]: CALL      R18 2 2      ; R18 := R18(R19)
140 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
141 [-]: ADD       R13 R13 R17  ; R13 := R13 + R17
142 [-]: ADD       R14 R14 R17  ; R14 := R14 + R17
143 [-]: JMP       96           ; PC := 96
144 [-]: SELF      R18 R1 K38   ; R19 := R1; R18 := R1["0xB5061E22"]
145 [-]: MOVE      R20 R5       ; R20 := R5
146 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
147 [-]: TEST      R18 0        ; if not R18 then PC := 153
148 [-]: JMP       153          ; PC := 153
149 [-]: GETGLOBAL R18 K28      ; R18 := 0x201191EA
150 [-]: LOADK     R19 K3       ; R19 := 0
151 [-]: CALL      R18 2 1      ; R18(R19)
152 [-]: JMP       144          ; PC := 144
153 [-]: RETURN    R0 1         ; return 


