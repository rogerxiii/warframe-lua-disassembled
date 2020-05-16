code size: 34
code size: 14
code size: 21
code size: 171
code size: 7
code size: 7
code size: 104
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Lich\Dodge.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Nemesis.NemesisGenerator"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: SETGLOBAL R3 K3        ; AttachDodgeJumpFX := R3
 10 [-]: SETGLOBAL R3 K4        ; 0xB61889B2 := R3
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x2C00D429
 12 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Types/Enemies/Kingpins/GrineerKuvaLichAvatar"
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: SETGLOBAL R4 K7        ; NpcEvaluateAbility := R4
 18 [-]: SETGLOBAL R4 K8        ; 0xECF1EA57 := R4
 19 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: SETGLOBAL R4 K9        ; ReactToDamage := R4
 22 [-]: SETGLOBAL R4 K10       ; 0x4B00FBD8 := R4
 23 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 24 [-]: SETGLOBAL R4 K11       ; InitializeAbility := R4
 25 [-]: SETGLOBAL R4 K12       ; 0x3BDC280E := R4
 26 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: SETGLOBAL R4 K13       ; ActivateAbility := R4
 30 [-]: SETGLOBAL R4 K14       ; 0xCC0B19E0 := R4
 31 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 32 [-]: SETGLOBAL R4 K15       ; DeactivateAbility := R4
 33 [-]: SETGLOBAL R4 K16       ; 0x1FDB8A0 := R4
 34 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360
  5 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  6 [-]: LT        0 R2 K2      ; if R2 >= -180 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360
  9 [-]: GETGLOBAL R2 K3        ; R2 := math
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xF93F7CC8"]
 11 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
 12 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 13 [-]: RETURN    R2 0         ; return R2,...
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xAB436EF2"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := dodgeFx
  3 [-]: GETGLOBAL R4 K2        ; R4 := EMPTY_SYMBOL
  4 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x8D3D2462"]
 11 [-]: LOADK     R4 K5        ; R4 := "FXDodgeEnd"
 12 [-]: LOADK     R5 K6        ; R5 := 1
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xD4C2743F"]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 36
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x8B598ED4"]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xABD9DD93"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xF3F9C592"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 10 [-]: LOADK     R5 K4        ; R5 := "DodgeBlackboardVar"
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: MOVE      R2 R2        ; R2 := R2
 14 [-]: EQ        0 R2 K5      ; if R2 ~= 0 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R2 K5        ; R2 := 0
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: LOADK     R2 K6        ; R2 := 1
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xABD9DD93"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xFF8F8885"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x6EA0928F"]
 27 [-]: GETGLOBAL R5 K10       ; R5 := Engine
 28 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["MAIN_HAND"]
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: GETGLOBAL R4 K12       ; R4 := 0x400E7765
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0xCCDDAF9B"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: SELF      R4 R3 K0     ; R5 := R3; R4 := R3["0x8B598ED4"]
 40 [-]: GETGLOBAL R6 K14       ; R6 := gLotusMeleeWeaponType
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: JMP       45           ; PC := 45
 43 [-]: MOVE      R4 R0        ; R4 := R0
 44 [-]: MOVE      R4 R1        ; R4 := R1
 45 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 46 [-]: LEN       R7 R2        ; R7 := # R2
 47 [-]: LT        0 K5 R7      ; if 0 >= R7 then PC := 117
 48 [-]: JMP       117          ; PC := 117
 49 [-]: LOADK     R7 K6        ; R7 := 1
 50 [-]: LEN       R8 R2        ; R8 := # R2
 51 [-]: LOADK     R9 K6        ; R9 := 1
 52 [-]: FORPREP   R7 116       ; R7 -= R9; PC := 116
 53 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 54 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["visible"]
 55 [-]: TEST      R11 0        ; if not R11 then PC := 116
 56 [-]: JMP       116          ; PC := 116
 57 [-]: GETGLOBAL R11 K12      ; R11 := 0x400E7765
 58 [-]: GETTABLE  R12 R2 R10   ; R12 := R2[R10]
 59 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["avatar"]
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: TEST      R11 1        ; if R11 then PC := 116
 62 [-]: JMP       116          ; PC := 116
 63 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 64 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["avatar"]
 65 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0x2D1EF09A"]
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1["0x2D1EF09A"]
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 116
 70 [-]: JMP       116          ; PC := 116
 71 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 72 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["avatar"]
 73 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0x8DB5D01F"]
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0xD2399495"]
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: EQ        0 R11 R1     ; if R11 ~= R1 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 80 [-]: GETTABLE  R6 R11 K16   ; R6 := R11["avatar"]
 81 [-]: JMP       117          ; PC := 117
 82 [-]: JMP       116          ; PC := 116
 83 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 84 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["distanceToTarget"]
 85 [-]: GETGLOBAL R12 K20      ; R12 := rangeCheck
 86 [-]: LE        1 R11 R12    ; if R11 <= R12 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: TEST      R4 0         ; if not R4 then PC := 116
 89 [-]: JMP       116          ; PC := 116
 90 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 91 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["avatar"]
 92 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11["0x30889EE1"]
 93 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 94 [-]: GETGLOBAL R13 K22      ; R13 := 0xEDD2EBFF
 95 [-]: SELF      R14 R11 K23  ; R15 := R11; R14 := R11["0x6DA72501"]
 96 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 97 [-]: SELF      R15 R1 K23   ; R16 := R1; R15 := R1["0x6DA72501"]
 98 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 99 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
100 [-]: GETGLOBAL R14 K24      ; R14 := math
101 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["0xF93F7CC8"]
102 [-]: GETUPVAL  R15 U1       ; R15 := U1
103 [-]: GETTABLE  R16 R13 K26  ; R16 := R13["heading"]
104 [-]: GETTABLE  R17 R12 K26  ; R17 := R12["heading"]
105 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
106 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
107 [-]: GETGLOBAL R15 K27      ; R15 := coneCheck
108 [-]: LE        1 R14 R15    ; if R14 <= R15 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: MOVE      R14 R0       ; R14 := R0
111 [-]: MOVE      R14 R1       ; R14 := R1
112 [-]: TEST      R14 0        ; if not R14 then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: MOVE      R6 R11       ; R6 := R11
115 [-]: JMP       117          ; PC := 117
116 [-]: FORLOOP   R7 53        ; R7 += R9; if R7 <= R8 then begin PC := 53; R10 := R7 end
117 [-]: GETGLOBAL R15 K12      ; R15 := 0x400E7765
118 [-]: MOVE      R16 R6       ; R16 := R6
119 [-]: CALL      R15 2 2      ; R15 := R15(R16)
120 [-]: TEST      R15 0        ; if not R15 then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: LOADK     R15 K5       ; R15 := 0
123 [-]: RETURN    R15 2        ; return R15
124 [-]: GETGLOBAL R15 K28      ; R15 := 0x290116D3
125 [-]: LOADK     R16 K5       ; R16 := 0
126 [-]: LOADK     R17 K6       ; R17 := 1
127 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
128 [-]: MUL       R15 R15 K29  ; R15 := R15 * 2
129 [-]: SUB       R15 R15 K6   ; R15 := R15 - 1
130 [-]: SELF      R16 R1 K30   ; R17 := R1; R16 := R1["0xEA33AF61"]
131 [-]: CALL      R16 2 2      ; R16 := R16(R17)
132 [-]: GETGLOBAL R17 K31      ; R17 := 0x73D5ADA7
133 [-]: MOVE      R18 R16      ; R18 := R16
134 [-]: GETGLOBAL R19 K32      ; R19 := 0x221C9700
135 [-]: LOADK     R20 K5       ; R20 := 0
136 [-]: LOADK     R21 K6       ; R21 := 1
137 [-]: LOADK     R22 K5       ; R22 := 0
138 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
139 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
140 [-]: MUL       R17 R17 R15  ; R17 := R17 * R15
141 [-]: GETGLOBAL R18 K33      ; R18 := dodgeDistance
142 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
143 [-]: SELF      R18 R1 K23   ; R19 := R1; R18 := R1["0x6DA72501"]
144 [-]: CALL      R18 2 2      ; R18 := R18(R19)
145 [-]: GETGLOBAL R19 K34      ; R19 := gRegion
146 [-]: SELF      R19 R19 K35  ; R20 := R19; R19 := R19["0xD1CEF990"]
147 [-]: CALL      R19 2 2      ; R19 := R19(R20)
148 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19["0xF32F71B4"]
149 [-]: MOVE      R21 R18      ; R21 := R18
150 [-]: ADD       R22 R18 R17  ; R22 := R18 + R17
151 [-]: SELF      R23 R1 K1    ; R24 := R1; R23 := R1["0xABD9DD93"]
152 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
153 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
154 [-]: GETGLOBAL R20 K33      ; R20 := dodgeDistance
155 [-]: MUL       R20 R19 R20  ; R20 := R19 * R20
156 [-]: GETGLOBAL R21 K37      ; R21 := minDodgeDistance
157 [-]: LT        0 R20 R21    ; if R20 >= R21 then PC := 161
158 [-]: JMP       161          ; PC := 161
159 [-]: LOADK     R20 K5       ; R20 := 0
160 [-]: RETURN    R20 2        ; return R20
161 [-]: MUL       R17 R17 R19  ; R17 := R17 * R19
162 [-]: ADD       R5 R18 R17   ; R5 := R18 + R17
163 [-]: SELF      R20 R0 K38   ; R21 := R0; R20 := R0["0xACA59CC1"]
164 [-]: MOVE      R22 R6       ; R22 := R6
165 [-]: CALL      R20 3 1      ; R20(R21,R22)
166 [-]: SELF      R20 R0 K39   ; R21 := R0; R20 := R0["0xED853941"]
167 [-]: MOVE      R22 R5       ; R22 := R5
168 [-]: CALL      R20 3 1      ; R20(R21,R22)
169 [-]: LOADK     R20 K6       ; R20 := 1
170 [-]: RETURN    R20 2        ; return R20
171 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x765FB919"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := mOwner
  4 [-]: LOADK     R3 K2        ; R3 := 0.10000000149012
  5 [-]: LOADK     R4 K3        ; R4 := 2
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xB26452A2"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xEC274B1A
  3 [-]: LOADK     R5 K2        ; R5 := "ReactToDamage"
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x8B598ED4"]
  2 [-]: GETUPVAL  R7 U0        ; R7 := U0
  3 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
  7 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xA559F558"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0xABD9DD93"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x56BF4D19"]
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 15 [-]: LOADK     R8 K6        ; R8 := "DodgeBlackboardVar"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: LOADK     R8 K7        ; R8 := 1
 18 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0x8B598ED4"]
 21 [-]: GETGLOBAL R7 K8        ; R7 := 0x2C00D429
 22 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Powersuits/NpcPowersuits/KuvaLich/KuvaLichHenchmenPowerSuit"
 23 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 24 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 25 [-]: TEST      R5 1         ; if R5 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x85329A4B"]
 29 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 30 [-]: LOADK     R7 K11       ; R7 := "BattleTaunts"
 31 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 32 [-]: CALL      R5 0 1       ; R5(R6,...)
 33 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0x6DA72501"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: SUB       R5 R4 R5     ; R5 := R4 - R5
 36 [-]: GETGLOBAL R6 K13       ; R6 := 0x458357BC
 37 [-]: MOVE      R7 R5        ; R7 := R5
 38 [-]: CALL      R6 2 1       ; R6(R7)
 39 [-]: GETGLOBAL R6 K14       ; R6 := 0x73D5ADA7
 40 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1["0xEA33AF61"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: GETGLOBAL R8 K16       ; R8 := 0x221C9700
 43 [-]: LOADK     R9 K17       ; R9 := 0
 44 [-]: LOADK     R10 K7       ; R10 := 1
 45 [-]: LOADK     R11 K17      ; R11 := 0
 46 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 47 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 48 [-]: LOADNIL   R7 R7        ; R7 := nil
 49 [-]: GETGLOBAL R8 K18       ; R8 := 0xDBA27FAF
 50 [-]: MOVE      R9 R6        ; R9 := R6
 51 [-]: MOVE      R10 R5       ; R10 := R5
 52 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 53 [-]: LT        0 K17 R8     ; if 0 >= R8 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: GETGLOBAL R7 K19       ; R7 := dodgeLeftAnim
 56 [-]: JMP       58           ; PC := 58
 57 [-]: GETGLOBAL R7 K20       ; R7 := dodgeRightAnim
 58 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1["0xE9EA601D"]
 59 [-]: MOVE      R10 R4       ; R10 := R4
 60 [-]: MOVE      R11 R1       ; R11 := R1
 61 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 62 [-]: SELF      R8 R1 K22    ; R9 := R1; R8 := R1["0x7A97EAF5"]
 63 [-]: MOVE      R10 R7       ; R10 := R7
 64 [-]: MOVE      R11 R0       ; R11 := R0
 65 [-]: GETGLOBAL R12 K23      ; R12 := Engine
 66 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
 67 [-]: GETGLOBAL R13 K23      ; R13 := Engine
 68 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["PRT_ONCE"]
 69 [-]: MOVE      R14 R1       ; R14 := R1
 70 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 71 [-]: SELF      R8 R1 K26    ; R9 := R1; R8 := R1["0x8D3D2462"]
 72 [-]: LOADK     R10 K27      ; R10 := "FXDodgeAttach"
 73 [-]: LOADK     R11 K7       ; R11 := 1
 74 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 75 [-]: SELF      R8 R1 K28    ; R9 := R1; R8 := R1["0xAB436EF2"]
 76 [-]: GETGLOBAL R10 K29      ; R10 := dodgeFx
 77 [-]: GETGLOBAL R11 K30      ; R11 := EMPTY_SYMBOL
 78 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 79 [-]: GETGLOBAL R9 K31       ; R9 := 0x400E7765
 80 [-]: MOVE      R10 R8       ; R10 := R8
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: TEST      R9 1         ; if R9 then PC := 95
 83 [-]: JMP       95           ; PC := 95
 84 [-]: SELF      R9 R1 K26    ; R10 := R1; R9 := R1["0x8D3D2462"]
 85 [-]: LOADK     R11 K32      ; R11 := "FXDodgeEnd"
 86 [-]: LOADK     R12 K7       ; R12 := 1
 87 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 88 [-]: GETGLOBAL R9 K31       ; R9 := 0x400E7765
 89 [-]: MOVE      R10 R8       ; R10 := R8
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: TEST      R9 1         ; if R9 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: SELF      R9 R8 K33    ; R10 := R8; R9 := R8["0xD4C2743F"]
 94 [-]: CALL      R9 2 1       ; R9(R10)
 95 [-]: SELF      R9 R1 K34    ; R10 := R1; R9 := R1["0xB709A931"]
 96 [-]: MOVE      R11 R7       ; R11 := R7
 97 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 98 [-]: TEST      R9 0         ; if not R9 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: GETGLOBAL R9 K35       ; R9 := 0x201191EA
101 [-]: LOADK     R10 K17      ; R10 := 0
102 [-]: CALL      R9 2 1       ; R9(R10)
103 [-]: JMP       95           ; PC := 95
104 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: RETURN    R0 1         ; return 


