code size: 10
code size: 149
code size: 109
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\MoaLeapAbility.luac 

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
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

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
 31 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x3CAF9580"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 0         ; if not R6 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: GETTABLE  R6 R5 K8     ; R6 := R5["visible"]
 36 [-]: TEST      R6 0         ; if not R6 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETTABLE  R6 R5 K9     ; R6 := R5["distanceToTarget"]
 39 [-]: GETGLOBAL R7 K10       ; R7 := minEvalDist
 40 [-]: LT        1 R6 R7      ; if R6 < R7 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETTABLE  R6 R5 K9     ; R6 := R5["distanceToTarget"]
 43 [-]: GETGLOBAL R7 K11       ; R7 := maxEvalDist
 44 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADK     R6 K2        ; R6 := 0
 47 [-]: RETURN    R6 2         ; return R6
 48 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0x6DA72501"]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: GETTABLE  R7 R5 K13    ; R7 := R5["avatar"]
 51 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x4D09A963"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0xA127E73"]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: GETTABLE  R8 R5 K13    ; R8 := R5["avatar"]
 56 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x6DA72501"]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: GETGLOBAL R9 K16       ; R9 := predictionTime
 59 [-]: MUL       R9 R7 R9     ; R9 := R7 * R9
 60 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 61 [-]: GETGLOBAL R9 K17       ; R9 := 0x4CBE9A09
 62 [-]: GETGLOBAL R10 K18      ; R10 := 0x221C9700
 63 [-]: LOADK     R11 K19      ; R11 := 1
 64 [-]: LOADK     R12 K2       ; R12 := 0
 65 [-]: LOADK     R13 K2       ; R13 := 0
 66 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 67 [-]: GETGLOBAL R11 K20      ; R11 := 0x1E4F6281
 68 [-]: GETGLOBAL R12 K21      ; R12 := math
 69 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["0x865961F7"]
 70 [-]: CALL      R12 1 2      ; R12 := R12()
 71 [-]: MUL       R12 R12 K23  ; R12 := R12 * 360
 72 [-]: LOADK     R13 K2       ; R13 := 0
 73 [-]: LOADK     R14 K2       ; R14 := 0
 74 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 75 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 76 [-]: GETGLOBAL R10 K21      ; R10 := math
 77 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["0x865961F7"]
 78 [-]: CALL      R10 1 2      ; R10 := R10()
 79 [-]: MUL       R10 R9 R10   ; R10 := R9 * R10
 80 [-]: GETGLOBAL R11 K24      ; R11 := maxOffsetDistance
 81 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 82 [-]: SUB       R8 R8 R10    ; R8 := R8 - R10
 83 [-]: GETGLOBAL R10 K25      ; R10 := 0x9CE7F413
 84 [-]: MOVE      R11 R6       ; R11 := R6
 85 [-]: MOVE      R12 R8       ; R12 := R8
 86 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 87 [-]: MOVE      R11 R6       ; R11 := R6
 88 [-]: GETGLOBAL R12 K26      ; R12 := maxJumpDistance
 89 [-]: GETGLOBAL R13 K26      ; R13 := maxJumpDistance
 90 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 91 [-]: LE        0 R10 R12    ; if R10 > R12 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: MOVE      R11 R8       ; R11 := R8
 94 [-]: JMP       102          ; PC := 102
 95 [-]: SUB       R13 R8 R6    ; R13 := R8 - R6
 96 [-]: GETGLOBAL R14 K27      ; R14 := 0x458357BC
 97 [-]: MOVE      R15 R13      ; R15 := R13
 98 [-]: CALL      R14 2 1      ; R14(R15)
 99 [-]: GETGLOBAL R14 K26      ; R14 := maxJumpDistance
100 [-]: MUL       R14 R13 R14  ; R14 := R13 * R14
101 [-]: ADD       R11 R6 R14   ; R11 := R6 + R14
102 [-]: GETGLOBAL R14 K18      ; R14 := 0x221C9700
103 [-]: LOADK     R15 K2       ; R15 := 0
104 [-]: LOADK     R16 K28      ; R16 := 2
105 [-]: LOADK     R17 K2       ; R17 := 0
106 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
107 [-]: ADD       R15 R6 R14   ; R15 := R6 + R14
108 [-]: ADD       R16 R11 R14  ; R16 := R11 + R14
109 [-]: GETGLOBAL R17 K18      ; R17 := 0x221C9700
110 [-]: CALL      R17 1 2      ; R17 := R17()
111 [-]: NEWTABLE  R18 4 0      ; R18 := {}
112 [-]: GETGLOBAL R19 K29      ; R19 := gBaseAvatarType
113 [-]: GETGLOBAL R20 K30      ; R20 := gPickUpType
114 [-]: GETGLOBAL R21 K31      ; R21 := gRagdollType
115 [-]: GETGLOBAL R22 K32      ; R22 := gHitProxyType
116 [-]: SETLIST   R18 4 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
117 [-]: GETGLOBAL R19 K3       ; R19 := gRegion
118 [-]: SELF      R19 R19 K33  ; R20 := R19; R19 := R19["0x908D9C9C"]
119 [-]: MOVE      R21 R15      ; R21 := R15
120 [-]: MOVE      R22 R16      ; R22 := R16
121 [-]: MOVE      R23 R18      ; R23 := R18
122 [-]: LOADNIL   R24 R24      ; R24 := nil
123 [-]: MOVE      R25 R17      ; R25 := R17
124 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
125 [-]: TEST      R19 0        ; if not R19 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: SUB       R11 R17 R14  ; R11 := R17 - R14
128 [-]: SELF      R19 R4 K34   ; R20 := R4; R19 := R4["0x40B7DF0F"]
129 [-]: MOVE      R21 R11      ; R21 := R11
130 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
131 [-]: GETGLOBAL R20 K25      ; R20 := 0x9CE7F413
132 [-]: MOVE      R21 R19      ; R21 := R19
133 [-]: MOVE      R22 R11      ; R22 := R11
134 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
135 [-]: LT        0 K35 R20    ; if 4 >= R20 then PC := 140
136 [-]: JMP       140          ; PC := 140
137 [-]: LOADK     R20 K2       ; R20 := 0
138 [-]: RETURN    R20 2        ; return R20
139 [-]: JMP       141          ; PC := 141
140 [-]: MOVE      R11 R19      ; R11 := R19
141 [-]: SELF      R20 R0 K36   ; R21 := R0; R20 := R0["0xACA59CC1"]
142 [-]: GETTABLE  R22 R5 K13   ; R22 := R5["avatar"]
143 [-]: CALL      R20 3 1      ; R20(R21,R22)
144 [-]: SELF      R20 R0 K37   ; R21 := R0; R20 := R0["0xED853941"]
145 [-]: MOVE      R22 R11      ; R22 := R11
146 [-]: CALL      R20 3 1      ; R20(R21,R22)
147 [-]: LOADK     R20 K19      ; R20 := 1
148 [-]: RETURN    R20 2        ; return R20
149 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

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
 16 [-]: GETGLOBAL R6 K3        ; R6 := jumpAnims
 17 [-]: LEN       R6 R6        ; R6 := # R6
 18 [-]: EQ        0 R6 K4      ; if R6 ~= 0 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R6 K3        ; R6 := jumpAnims
 22 [-]: GETGLOBAL R7 K5        ; R7 := math
 23 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0x865961F7"]
 24 [-]: LOADK     R8 K7        ; R8 := 1
 25 [-]: GETGLOBAL R9 K3        ; R9 := jumpAnims
 26 [-]: LEN       R9 R9        ; R9 := # R9
 27 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 28 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 29 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0xAB436EF2"]
 30 [-]: GETGLOBAL R9 K9        ; R9 := launchEffect
 31 [-]: GETGLOBAL R10 K10      ; R10 := EMPTY_SYMBOL
 32 [-]: GETGLOBAL R11 K11      ; R11 := ZERO_VECTOR
 33 [-]: GETGLOBAL R12 K12      ; R12 := ZERO_ROTATION
 34 [-]: MOVE      R13 R0       ; R13 := R0
 35 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 36 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0xB308EEE"]
 37 [-]: MOVE      R9 R4        ; R9 := R4
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: GETGLOBAL R8 K14       ; R8 := 0xEDD2EBFF
 40 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1["0xBBAF192"]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: MOVE      R10 R7       ; R10 := R7
 43 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 44 [-]: SETTABLE  R8 K16 K4    ; R8["pitch"] := 0
 45 [-]: SETTABLE  R8 K17 K4    ; R8["bank"] := 0
 46 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1["0x81E035B6"]
 47 [-]: MOVE      R11 R7       ; R11 := R7
 48 [-]: MOVE      R12 R8       ; R12 := R8
 49 [-]: MOVE      R13 R1       ; R13 := R1
 50 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 51 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1["0x8D3D2462"]
 52 [-]: LOADK     R11 K20      ; R11 := "LAND"
 53 [-]: SELF      R12 R1 K21   ; R13 := R1; R12 := R1["0x7A97EAF5"]
 54 [-]: MOVE      R14 R6       ; R14 := R6
 55 [-]: MOVE      R15 R0       ; R15 := R0
 56 [-]: GETGLOBAL R16 K22      ; R16 := Engine
 57 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["ATMM_ANIMATION_DRIVEN"]
 58 [-]: GETGLOBAL R17 K22      ; R17 := Engine
 59 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["PRT_ONCE"]
 60 [-]: MOVE      R18 R1       ; R18 := R1
 61 [-]: CALL      R12 7 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18)
 62 [-]: CALL      R9 0 1       ; R9(R10,...)
 63 [-]: MOVE      R9 R1        ; R9 := R1
 64 [-]: GETGLOBAL R10 K25      ; R10 := 0x2C00D429
 65 [-]: LOADK     R11 K26      ; R11 := "/Lotus/Types/Gameplay/Venus/Jobs/Heists/HeistProfitTakerBountyFour"
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 68 [-]: GETGLOBAL R12 K27      ; R12 := _T
 69 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["ActiveJob"]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: TEST      R11 1        ; if R11 then PC := 86
 72 [-]: JMP       86           ; PC := 86
 73 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 74 [-]: GETGLOBAL R12 K27      ; R12 := _T
 75 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["ActiveJob"]
 76 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["jobType"]
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: TEST      R11 1        ; if R11 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: GETGLOBAL R11 K27      ; R11 := _T
 81 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["ActiveJob"]
 82 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["jobType"]
 83 [-]: EQ        0 R11 R10    ; if R11 ~= R10 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: MOVE      R9 R0        ; R9 := R0
 86 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 87 [-]: GETGLOBAL R12 K30      ; R12 := shockwaveEntity
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: TEST      R11 1        ; if R11 then PC := 101
 90 [-]: JMP       101          ; PC := 101
 91 [-]: TEST      R9 0         ; if not R9 then PC := 101
 92 [-]: JMP       101          ; PC := 101
 93 [-]: GETGLOBAL R11 K31      ; R11 := gRegion
 94 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 95 [-]: GETGLOBAL R13 K30      ; R13 := shockwaveEntity
 96 [-]: SELF      R14 R1 K33   ; R15 := R1; R14 := R1["0x6DA72501"]
 97 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 98 [-]: GETGLOBAL R15 K12      ; R15 := ZERO_ROTATION
 99 [-]: MOVE      R16 R0       ; R16 := R0
100 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
101 [-]: GETGLOBAL R11 K31      ; R11 := gRegion
102 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11["0xBDD34CC6"]
103 [-]: GETGLOBAL R13 K34      ; R13 := landingEffect
104 [-]: SELF      R14 R1 K33   ; R15 := R1; R14 := R1["0x6DA72501"]
105 [-]: CALL      R14 2 2      ; R14 := R14(R15)
106 [-]: GETGLOBAL R15 K12      ; R15 := ZERO_ROTATION
107 [-]: MOVE      R16 R0       ; R16 := R0
108 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
109 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x79868039"]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: RETURN    R0 1         ; return 


