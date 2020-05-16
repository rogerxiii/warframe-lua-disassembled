code size: 33
code size: 172
code size: 7
code size: 7
code size: 69
code size: 125
code size: 3
code size: 62
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Lich\LeapAbility.luac 

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
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "SecondLeap"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: SETGLOBAL R3 K5        ; NpcEvaluateAbility := R3
 12 [-]: SETGLOBAL R3 K6        ; 0xECF1EA57 := R3
 13 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: SETGLOBAL R3 K7        ; ReactToDamage := R3
 16 [-]: SETGLOBAL R3 K8        ; 0x4B00FBD8 := R3
 17 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 18 [-]: SETGLOBAL R3 K9        ; InitializeAbility := R3
 19 [-]: SETGLOBAL R3 K10       ; 0x3BDC280E := R3
 20 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: SETGLOBAL R4 K11       ; ActivateAbility := R4
 26 [-]: SETGLOBAL R4 K12       ; 0xCC0B19E0 := R4
 27 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 28 [-]: SETGLOBAL R4 K13       ; DeactivateAbility := R4
 29 [-]: SETGLOBAL R4 K14       ; 0x1FDB8A0 := R4
 30 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 31 [-]: SETGLOBAL R4 K15       ; SpawnSlamFx := R4
 32 [-]: SETGLOBAL R4 K16       ; 0xE8E4ADD9 := R4
 33 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R3 K2        ; R3 := 0
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xD1CEF990"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R4 K2        ; R4 := 0
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x20092973"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADK     R5 K2        ; R5 := 0
 28 [-]: RETURN    R5 2         ; return R5
 29 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0x107A113D"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0x8DB5D01F"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x6EA0928F"]
 34 [-]: GETGLOBAL R8 K9        ; R8 := Engine
 35 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["MAIN_HAND"]
 36 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 37 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 38 [-]: MOVE      R8 R6        ; R8 := R6
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 1         ; if R7 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0xCCDDAF9B"]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: TEST      R7 1         ; if R7 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0x8B598ED4"]
 47 [-]: GETGLOBAL R9 K13       ; R9 := gLotusMeleeWeaponType
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: JMP       52           ; PC := 52
 50 [-]: MOVE      R7 R0        ; R7 := R0
 51 [-]: MOVE      R7 R1        ; R7 := R1
 52 [-]: SELF      R8 R5 K14    ; R9 := R5; R8 := R5["0x3CAF9580"]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: TEST      R8 0         ; if not R8 then PC := 69
 55 [-]: JMP       69           ; PC := 69
 56 [-]: GETTABLE  R8 R5 K15    ; R8 := R5["visible"]
 57 [-]: TEST      R8 0         ; if not R8 then PC := 69
 58 [-]: JMP       69           ; PC := 69
 59 [-]: GETTABLE  R8 R5 K16    ; R8 := R5["distanceToTarget"]
 60 [-]: GETGLOBAL R9 K17       ; R9 := minEvalDist
 61 [-]: LT        1 R8 R9      ; if R8 < R9 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: GETTABLE  R8 R5 K16    ; R8 := R5["distanceToTarget"]
 64 [-]: GETGLOBAL R9 K18       ; R9 := maxEvalDist
 65 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: TEST      R7 1         ; if R7 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: LOADK     R8 K2        ; R8 := 0
 70 [-]: RETURN    R8 2         ; return R8
 71 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1["0x6DA72501"]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: GETTABLE  R9 R5 K20    ; R9 := R5["avatar"]
 74 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x4D09A963"]
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0xA127E73"]
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: GETTABLE  R10 R5 K20   ; R10 := R5["avatar"]
 79 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x6DA72501"]
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: GETGLOBAL R11 K23      ; R11 := predictionTime
 82 [-]: MUL       R11 R9 R11   ; R11 := R9 * R11
 83 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 84 [-]: GETGLOBAL R11 K24      ; R11 := 0x4CBE9A09
 85 [-]: GETGLOBAL R12 K25      ; R12 := 0x221C9700
 86 [-]: LOADK     R13 K26      ; R13 := 1
 87 [-]: LOADK     R14 K2       ; R14 := 0
 88 [-]: LOADK     R15 K2       ; R15 := 0
 89 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 90 [-]: GETGLOBAL R13 K27      ; R13 := 0x1E4F6281
 91 [-]: GETGLOBAL R14 K28      ; R14 := math
 92 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["0x865961F7"]
 93 [-]: CALL      R14 1 2      ; R14 := R14()
 94 [-]: MUL       R14 R14 K30  ; R14 := R14 * 360
 95 [-]: LOADK     R15 K2       ; R15 := 0
 96 [-]: LOADK     R16 K2       ; R16 := 0
 97 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 98 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 99 [-]: GETGLOBAL R12 K28      ; R12 := math
100 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["0x865961F7"]
101 [-]: CALL      R12 1 2      ; R12 := R12()
102 [-]: MUL       R12 R11 R12  ; R12 := R11 * R12
103 [-]: GETGLOBAL R13 K31      ; R13 := maxOffsetDistance
104 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
105 [-]: SUB       R10 R10 R12  ; R10 := R10 - R12
106 [-]: GETGLOBAL R12 K32      ; R12 := 0x9CE7F413
107 [-]: MOVE      R13 R8       ; R13 := R8
108 [-]: MOVE      R14 R10      ; R14 := R10
109 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
110 [-]: MOVE      R13 R8       ; R13 := R8
111 [-]: GETGLOBAL R14 K33      ; R14 := maxJumpDistance
112 [-]: GETGLOBAL R15 K33      ; R15 := maxJumpDistance
113 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
114 [-]: LE        0 R12 R14    ; if R12 > R14 then PC := 118
115 [-]: JMP       118          ; PC := 118
116 [-]: MOVE      R13 R10      ; R13 := R10
117 [-]: JMP       125          ; PC := 125
118 [-]: SUB       R15 R10 R8   ; R15 := R10 - R8
119 [-]: GETGLOBAL R16 K34      ; R16 := 0x458357BC
120 [-]: MOVE      R17 R15      ; R17 := R15
121 [-]: CALL      R16 2 1      ; R16(R17)
122 [-]: GETGLOBAL R16 K33      ; R16 := maxJumpDistance
123 [-]: MUL       R16 R15 R16  ; R16 := R15 * R16
124 [-]: ADD       R13 R8 R16   ; R13 := R8 + R16
125 [-]: GETGLOBAL R16 K25      ; R16 := 0x221C9700
126 [-]: LOADK     R17 K2       ; R17 := 0
127 [-]: LOADK     R18 K35      ; R18 := 2
128 [-]: LOADK     R19 K2       ; R19 := 0
129 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
130 [-]: ADD       R17 R8 R16   ; R17 := R8 + R16
131 [-]: ADD       R18 R13 R16  ; R18 := R13 + R16
132 [-]: GETGLOBAL R19 K25      ; R19 := 0x221C9700
133 [-]: CALL      R19 1 2      ; R19 := R19()
134 [-]: NEWTABLE  R20 4 0      ; R20 := {}
135 [-]: GETGLOBAL R21 K36      ; R21 := gBaseAvatarType
136 [-]: GETGLOBAL R22 K37      ; R22 := gPickUpType
137 [-]: GETGLOBAL R23 K38      ; R23 := gRagdollType
138 [-]: GETGLOBAL R24 K39      ; R24 := gHitProxyType
139 [-]: SETLIST   R20 4 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 4
140 [-]: GETGLOBAL R21 K3       ; R21 := gRegion
141 [-]: SELF      R21 R21 K40  ; R22 := R21; R21 := R21["0x908D9C9C"]
142 [-]: MOVE      R23 R17      ; R23 := R17
143 [-]: MOVE      R24 R18      ; R24 := R18
144 [-]: MOVE      R25 R20      ; R25 := R20
145 [-]: LOADNIL   R26 R26      ; R26 := nil
146 [-]: MOVE      R27 R19      ; R27 := R19
147 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
148 [-]: TEST      R21 0        ; if not R21 then PC := 151
149 [-]: JMP       151          ; PC := 151
150 [-]: SUB       R13 R19 R16  ; R13 := R19 - R16
151 [-]: SELF      R21 R4 K41   ; R22 := R4; R21 := R4["0x40B7DF0F"]
152 [-]: MOVE      R23 R13      ; R23 := R13
153 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
154 [-]: GETGLOBAL R22 K32      ; R22 := 0x9CE7F413
155 [-]: MOVE      R23 R21      ; R23 := R21
156 [-]: MOVE      R24 R13      ; R24 := R13
157 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
158 [-]: LT        0 K42 R22    ; if 4 >= R22 then PC := 163
159 [-]: JMP       163          ; PC := 163
160 [-]: LOADK     R22 K2       ; R22 := 0
161 [-]: RETURN    R22 2        ; return R22
162 [-]: JMP       164          ; PC := 164
163 [-]: MOVE      R13 R21      ; R13 := R21
164 [-]: SELF      R22 R0 K43   ; R23 := R0; R22 := R0["0xACA59CC1"]
165 [-]: GETTABLE  R24 R5 K20   ; R24 := R5["avatar"]
166 [-]: CALL      R22 3 1      ; R22(R23,R24)
167 [-]: SELF      R22 R0 K44   ; R23 := R0; R22 := R0["0xED853941"]
168 [-]: MOVE      R24 R13      ; R24 := R13
169 [-]: CALL      R22 3 1      ; R22(R23,R24)
170 [-]: LOADK     R22 K26      ; R22 := 1
171 [-]: RETURN    R22 2        ; return R22
172 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 90
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


; Function #3:
;
; Name:            
; Defined at line: 94
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


; Function #4:
;
; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := jumpAnims
  2 [-]: LEN       R3 R3        ; R3 := # R3
  3 [-]: EQ        0 R3 K1      ; if R3 ~= 0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x189CAEAB"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0x201191EA
 17 [-]: LOADK     R4 K1        ; R4 := 0
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: JMP       6            ; PC := 6
 20 [-]: GETGLOBAL R3 K0        ; R3 := jumpAnims
 21 [-]: GETGLOBAL R4 K5        ; R4 := math
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x865961F7"]
 23 [-]: LOADK     R5 K7        ; R5 := 1
 24 [-]: GETGLOBAL R6 K0        ; R6 := jumpAnims
 25 [-]: LEN       R6 R6        ; R6 := # R6
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 28 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0xAB436EF2"]
 29 [-]: GETGLOBAL R6 K9        ; R6 := launchEffect
 30 [-]: GETGLOBAL R7 K10       ; R7 := EMPTY_SYMBOL
 31 [-]: GETGLOBAL R8 K11       ; R8 := ZERO_VECTOR
 32 [-]: GETGLOBAL R9 K12       ; R9 := ZERO_ROTATION
 33 [-]: MOVE      R10 R0       ; R10 := R0
 34 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 35 [-]: GETGLOBAL R4 K13       ; R4 := 0xEDD2EBFF
 36 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0xBBAF192"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: MOVE      R6 R2        ; R6 := R2
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: SETTABLE  R4 K15 K1    ; R4["pitch"] := 0
 41 [-]: SETTABLE  R4 K16 K1    ; R4["bank"] := 0
 42 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1["0x81E035B6"]
 43 [-]: MOVE      R7 R2        ; R7 := R2
 44 [-]: MOVE      R8 R4        ; R8 := R4
 45 [-]: MOVE      R9 R1        ; R9 := R1
 46 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 47 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0["0x8B598ED4"]
 48 [-]: GETGLOBAL R7 K19       ; R7 := 0x2C00D429
 49 [-]: LOADK     R8 K20       ; R8 := "/Lotus/Powersuits/NpcPowersuits/KuvaLich/KuvaLichHenchmenPowerSuit"
 50 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 51 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 52 [-]: TEST      R5 1         ; if R5 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETUPVAL  R5 U0        ; R5 := U0
 55 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["0x85329A4B"]
 56 [-]: GETGLOBAL R6 K22       ; R6 := 0xEC274B1A
 57 [-]: LOADK     R7 K23       ; R7 := "BattleTaunts"
 58 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 59 [-]: CALL      R5 0 1       ; R5(R6,...)
 60 [-]: SELF      R5 R1 K24    ; R6 := R1; R5 := R1["0x7A97EAF5"]
 61 [-]: MOVE      R7 R3        ; R7 := R3
 62 [-]: MOVE      R8 R1        ; R8 := R1
 63 [-]: GETGLOBAL R9 K25       ; R9 := Engine
 64 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["ATMM_ANIMATION_DRIVEN"]
 65 [-]: GETGLOBAL R10 K25      ; R10 := Engine
 66 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["PRT_ONCE"]
 67 [-]: MOVE      R11 R1       ; R11 := R1
 68 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 69 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 126
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0xABD9DD93"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 1         ; if R6 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0xBA66AB18"]
  9 [-]: CALL      R6 2 1       ; R6(R7)
 10 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 11 [-]: MOVE      R7 R2        ; R7 := R2
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R6 K3        ; R6 := gRegion
 17 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xA559F558"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0xB308EEE"]
 23 [-]: MOVE      R8 R4        ; R8 := R4
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1["0xABD9DD93"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x57C13D36"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: GETTABLE  R8 R7 K7     ; R8 := R7["minValue"]
 30 [-]: LT        1 K8 R8      ; if 3 < R8 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: MOVE      R8 R1        ; R8 := R1
 34 [-]: GETGLOBAL R9 K3        ; R9 := gRegion
 35 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0xD1CEF990"]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x20092973"]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9["0x8A8C847"]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: TEST      R8 0         ; if not R8 then PC := 95
 42 [-]: JMP       95           ; PC := 95
 43 [-]: GETGLOBAL R11 K13      ; R11 := math
 44 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["0x65F9712A"]
 45 [-]: GETTABLE  R12 R7 K12   ; R12 := R7["maxValue"]
 46 [-]: GETGLOBAL R13 K15      ; R13 := maxJumpDistance
 47 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 48 [-]: SETTABLE  R7 K12 R11   ; R7["maxValue"] := R11
 49 [-]: GETGLOBAL R11 K13      ; R11 := math
 50 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["0x65F9712A"]
 51 [-]: GETTABLE  R12 R7 K7    ; R12 := R7["minValue"]
 52 [-]: GETTABLE  R13 R7 K12   ; R13 := R7["maxValue"]
 53 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 54 [-]: SETTABLE  R7 K7 R11    ; R7["minValue"] := R11
 55 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10["0x2ABAE5D2"]
 56 [-]: GETUPVAL  R13 U0       ; R13 := U0
 57 [-]: GETGLOBAL R14 K17      ; R14 := 0xB5A59043
 58 [-]: LOADK     R15 K18      ; R15 := 255
 59 [-]: LOADK     R16 K18      ; R16 := 255
 60 [-]: LOADK     R17 K19      ; R17 := 0
 61 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 62 [-]: CALL      R11 0 1      ; R11(R12,...)
 63 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10["0x70030872"]
 64 [-]: MOVE      R13 R6       ; R13 := R6
 65 [-]: MOVE      R14 R7       ; R14 := R7
 66 [-]: LOADK     R15 K21      ; R15 := 5
 67 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 68 [-]: SELF      R11 R10 K22  ; R12 := R10; R11 := R10["0x14149D78"]
 69 [-]: CALL      R11 2 1      ; R11(R12)
 70 [-]: MOVE      R11 R0       ; R11 := R0
 71 [-]: SELF      R12 R10 K23  ; R13 := R10; R12 := R10["0xBAE1E17C"]
 72 [-]: CALL      R12 2 1      ; R12(R13)
 73 [-]: SELF      R12 R10 K24  ; R13 := R10; R12 := R10["0x3F1C80D7"]
 74 [-]: CALL      R12 2 1      ; R12(R13)
 75 [-]: SELF      R12 R10 K25  ; R13 := R10; R12 := R10["0x2DCE3189"]
 76 [-]: MOVE      R14 R11      ; R14 := R11
 77 [-]: CALL      R12 3 1      ; R12(R13,R14)
 78 [-]: SELF      R12 R10 K26  ; R13 := R10; R12 := R10["0xB86649B4"]
 79 [-]: CALL      R12 2 1      ; R12(R13)
 80 [-]: SELF      R12 R10 K27  ; R13 := R10; R12 := R10["0x731741E1"]
 81 [-]: MOVE      R14 R6       ; R14 := R6
 82 [-]: MOVE      R15 R7       ; R15 := R7
 83 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 84 [-]: SELF      R12 R10 K28  ; R13 := R10; R12 := R10["0x78C15646"]
 85 [-]: MOVE      R14 R4       ; R14 := R4
 86 [-]: LOADK     R15 K29      ; R15 := 1.5
 87 [-]: LOADK     R16 K30      ; R16 := 1
 88 [-]: LOADK     R17 K31      ; R17 := 0.10000000149012
 89 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 90 [-]: SELF      R12 R10 K32  ; R13 := R10; R12 := R10["0x533E7E16"]
 91 [-]: LOADK     R14 K21      ; R14 := 5
 92 [-]: CALL      R12 3 1      ; R12(R13,R14)
 93 [-]: SELF      R12 R10 K33  ; R13 := R10; R12 := R10["0x6F5A2238"]
 94 [-]: CALL      R12 2 1      ; R12(R13)
 95 [-]: GETUPVAL  R12 U1       ; R12 := U1
 96 [-]: MOVE      R13 R0       ; R13 := R0
 97 [-]: MOVE      R14 R1       ; R14 := R1
 98 [-]: MOVE      R15 R6       ; R15 := R6
 99 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
100 [-]: TEST      R8 0         ; if not R8 then PC := 125
101 [-]: JMP       125          ; PC := 125
102 [-]: GETGLOBAL R12 K34      ; R12 := 0x201191EA
103 [-]: LOADK     R13 K19      ; R13 := 0
104 [-]: CALL      R12 2 1      ; R12(R13)
105 [-]: SELF      R12 R10 K35  ; R13 := R10; R12 := R10["0xFA4CCADA"]
106 [-]: CALL      R12 2 2      ; R12 := R12(R13)
107 [-]: TEST      R12 0        ; if not R12 then PC := 102
108 [-]: JMP       102          ; PC := 102
109 [-]: SELF      R12 R10 K36  ; R13 := R10; R12 := R10["0x178C31B9"]
110 [-]: CALL      R12 2 2      ; R12 := R12(R13)
111 [-]: LEN       R13 R12      ; R13 := # R12
112 [-]: EQ        0 R13 K19    ; if R13 ~= 0 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: RETURN    R0 1         ; return 
115 [-]: GETGLOBAL R13 K37      ; R13 := 0x290116D3
116 [-]: LOADK     R14 K30      ; R14 := 1
117 [-]: LEN       R15 R12      ; R15 := # R12
118 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
119 [-]: GETTABLE  R13 R12 R13  ; R13 := R12[R13]
120 [-]: GETUPVAL  R14 U1       ; R14 := U1
121 [-]: MOVE      R15 R0       ; R15 := R0
122 [-]: MOVE      R16 R1       ; R16 := R1
123 [-]: MOVE      R17 R13      ; R17 := R13
124 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
125 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x79868039"]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x2C00D429
  3 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Types/Gameplay/Venus/Jobs/Heists/HeistProfitTakerBountyFour"
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: GETGLOBAL R4 K3        ; R4 := _T
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["ActiveJob"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 12 [-]: GETGLOBAL R4 K3        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["ActiveJob"]
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["jobType"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETGLOBAL R3 K3        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ActiveJob"]
 20 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["jobType"]
 21 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x6978AC59"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 35 [-]: GETGLOBAL R5 K8        ; R5 := shockwaveEntity
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: TEST      R1 0         ; if not R1 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETGLOBAL R4 K9        ; R4 := gRegion
 42 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 43 [-]: GETGLOBAL R6 K8        ; R6 := shockwaveEntity
 44 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0x6DA72501"]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: GETGLOBAL R8 K12       ; R8 := ZERO_ROTATION
 47 [-]: MOVE      R9 R3        ; R9 := R3
 48 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 49 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 50 [-]: GETGLOBAL R5 K13       ; R5 := landingEffect
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 1         ; if R4 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETGLOBAL R4 K9        ; R4 := gRegion
 55 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 56 [-]: GETGLOBAL R6 K13       ; R6 := landingEffect
 57 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0x6DA72501"]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: GETGLOBAL R8 K12       ; R8 := ZERO_ROTATION
 60 [-]: MOVE      R9 R3        ; R9 := R3
 61 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 62 [-]: RETURN    R0 1         ; return 


