code size: 7
code size: 133
code size: 315
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\TeshinShadowBlinkDashAbility.luac 

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
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xABD9DD93"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R4 K2        ; R4 := 0
  9 [-]: RETURN    R4 2         ; return R4
 10 [-]: GETGLOBAL R4 K3        ; R4 := failsOnOrderGained
 11 [-]: TEST      R4 0         ; if not R4 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x2C27EE01"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x315E860F"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADK     R5 K2        ; R5 := 0
 25 [-]: RETURN    R5 2         ; return R5
 26 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0xABD9DD93"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x107A113D"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0xABD9DD93"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xF179DD28"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 35 [-]: MOVE      R8 R6        ; R8 := R6
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 54
 38 [-]: JMP       54           ; PC := 54
 39 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0x5A115A02"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 1         ; if R7 then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0xA56CD0BB"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 1         ; if R7 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: GETTABLE  R7 R5 K10    ; R7 := R5["distanceToTarget"]
 48 [-]: GETGLOBAL R8 K11       ; R8 := minEvalRange
 49 [-]: LT        1 R7 R8      ; if R7 < R8 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETTABLE  R7 R5 K12    ; R7 := R5["visible"]
 52 [-]: TEST      R7 1         ; if R7 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: LOADK     R7 K2        ; R7 := 0
 55 [-]: RETURN    R7 2         ; return R7
 56 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0x6DA72501"]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: GETGLOBAL R8 K14       ; R8 := gRegion
 59 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0xBF5D7236"]
 60 [-]: GETGLOBAL R10 K16      ; R10 := remnantAvatarType
 61 [-]: SELF      R11 R6 K17   ; R12 := R6; R11 := R6["0xBBAF192"]
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: GETGLOBAL R12 K18      ; R12 := maxRemnantDist
 64 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 65 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 66 [-]: MOVE      R10 R8       ; R10 := R8
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: TEST      R9 0         ; if not R9 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: GETGLOBAL R9 K14       ; R9 := gRegion
 71 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0xBF5D7236"]
 72 [-]: GETGLOBAL R11 K19      ; R11 := remnantUpgradedAvatarType
 73 [-]: SELF      R12 R6 K17   ; R13 := R6; R12 := R6["0xBBAF192"]
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: GETGLOBAL R13 K18      ; R13 := maxRemnantDist
 76 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 77 [-]: MOVE      R8 R9        ; R8 := R9
 78 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 79 [-]: MOVE      R10 R8       ; R10 := R8
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: TEST      R9 1         ; if R9 then PC := 131
 82 [-]: JMP       131          ; PC := 131
 83 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0x5A115A02"]
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: TEST      R9 1         ; if R9 then PC := 131
 86 [-]: JMP       131          ; PC := 131
 87 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8["0x6DA72501"]
 88 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 89 [-]: GETGLOBAL R10 K20      ; R10 := 0x9CE7F413
 90 [-]: MOVE      R11 R7       ; R11 := R7
 91 [-]: MOVE      R12 R9       ; R12 := R9
 92 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 93 [-]: SELF      R11 R6 K21   ; R12 := R6; R11 := R6["0x70EFC335"]
 94 [-]: MOVE      R13 R8       ; R13 := R8
 95 [-]: MOVE      R14 R1       ; R14 := R1
 96 [-]: MOVE      R15 R1       ; R15 := R1
 97 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 98 [-]: LT        0 K2 R11     ; if 0 >= R11 then PC := 131
 99 [-]: JMP       131          ; PC := 131
100 [-]: GETGLOBAL R11 K22      ; R11 := minRemnantDist
101 [-]: GETGLOBAL R12 K22      ; R12 := minRemnantDist
102 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
103 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 131
104 [-]: JMP       131          ; PC := 131
105 [-]: GETGLOBAL R11 K23      ; R11 := math
106 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["0xF93F7CC8"]
107 [-]: GETTABLE  R12 R9 K25   ; R12 := R9["y"]
108 [-]: GETTABLE  R13 R7 K25   ; R13 := R7["y"]
109 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
110 [-]: CALL      R11 2 2      ; R11 := R11(R12)
111 [-]: LE        0 R11 K26    ; if R11 > 1.5 then PC := 131
112 [-]: JMP       131          ; PC := 131
113 [-]: GETGLOBAL R11 K14      ; R11 := gRegion
114 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0xD1CEF990"]
115 [-]: CALL      R11 2 2      ; R11 := R11(R12)
116 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11["0xD74DBB32"]
117 [-]: MOVE      R13 R9       ; R13 := R9
118 [-]: LOADK     R14 K29      ; R14 := 1
119 [-]: LOADK     R15 K30      ; R15 := 0.5
120 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
121 [-]: TEST      R11 0        ; if not R11 then PC := 131
122 [-]: JMP       131          ; PC := 131
123 [-]: SELF      R11 R0 K31   ; R12 := R0; R11 := R0["0xED853941"]
124 [-]: MOVE      R13 R9       ; R13 := R9
125 [-]: CALL      R11 3 1      ; R11(R12,R13)
126 [-]: SELF      R11 R0 K32   ; R12 := R0; R11 := R0["0xACA59CC1"]
127 [-]: MOVE      R13 R8       ; R13 := R8
128 [-]: CALL      R11 3 1      ; R11(R12,R13)
129 [-]: LOADK     R11 K29      ; R11 := 1
130 [-]: RETURN    R11 2        ; return R11
131 [-]: LOADK     R11 K2       ; R11 := 0
132 [-]: RETURN    R11 2        ; return R11
133 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0xABD9DD93"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xF179DD28"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: LOADK     R6 K3        ; R6 := 0
 17 [-]: LOADK     R7 K4        ; R7 := 0.25
 18 [-]: LOADK     R8 K3        ; R8 := 0
 19 [-]: SELF      R9 R1 K5     ; R10 := R1; R9 := R1["0x868E646A"]
 20 [-]: GETGLOBAL R11 K6       ; R11 := dashStart
 21 [-]: MOVE      R12 R0       ; R12 := R0
 22 [-]: GETGLOBAL R13 K7       ; R13 := Engine
 23 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 24 [-]: GETGLOBAL R14 K7       ; R14 := Engine
 25 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["PRT_ONCE"]
 26 [-]: MOVE      R15 R1       ; R15 := R1
 27 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 28 [-]: GETGLOBAL R9 K10       ; R9 := 0x201191EA
 29 [-]: LOADK     R10 K3       ; R10 := 0
 30 [-]: CALL      R9 2 1       ; R9(R10)
 31 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1["0xB709A931"]
 32 [-]: GETGLOBAL R11 K6       ; R11 := dashStart
 33 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 34 [-]: TEST      R9 0         ; if not R9 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R9 K10       ; R9 := 0x201191EA
 37 [-]: LOADK     R10 K3       ; R10 := 0
 38 [-]: CALL      R9 2 1       ; R9(R10)
 39 [-]: JMP       31           ; PC := 31
 40 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 41 [-]: MOVE      R10 R2       ; R10 := R2
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 1         ; if R9 then PC := 62
 44 [-]: JMP       62           ; PC := 62
 45 [-]: SELF      R9 R2 K12    ; R10 := R2; R9 := R2["0x5A115A02"]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: TEST      R9 1         ; if R9 then PC := 62
 48 [-]: JMP       62           ; PC := 62
 49 [-]: SELF      R9 R2 K13    ; R10 := R2; R9 := R2["0x6DA72501"]
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: GETGLOBAL R10 K14      ; R10 := gRegion
 52 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0xD1CEF990"]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0xD74DBB32"]
 55 [-]: MOVE      R12 R9       ; R12 := R9
 56 [-]: LOADK     R13 K17      ; R13 := 1
 57 [-]: LOADK     R14 K18      ; R14 := 0.5
 58 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 59 [-]: TEST      R10 0        ; if not R10 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: MOVE      R4 R9        ; R4 := R9
 62 [-]: SELF      R10 R5 K19   ; R11 := R5; R10 := R5["0x4D09A963"]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0xA127E73"]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: SELF      R11 R5 K21   ; R12 := R5; R11 := R5["0xBBAF192"]
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: GETGLOBAL R12 K22      ; R12 := 0xB09F286F
 69 [-]: MOVE      R13 R4       ; R13 := R4
 70 [-]: MOVE      R14 R11      ; R14 := R11
 71 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 72 [-]: GETGLOBAL R13 K23      ; R13 := math
 73 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["0x8B011038"]
 74 [-]: GETGLOBAL R14 K25      ; R14 := dashSpeed
 75 [-]: LOADK     R15 K26      ; R15 := 20
 76 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 77 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
 78 [-]: MUL       R13 R10 R12  ; R13 := R10 * R12
 79 [-]: ADD       R13 R11 R13  ; R13 := R11 + R13
 80 [-]: GETGLOBAL R14 K27      ; R14 := 0xEDD2EBFF
 81 [-]: MOVE      R15 R4       ; R15 := R4
 82 [-]: MOVE      R16 R13      ; R16 := R13
 83 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 84 [-]: SETTABLE  R14 K28 K3   ; R14["pitch"] := 0
 85 [-]: SETTABLE  R14 K29 K3   ; R14["bank"] := 0
 86 [-]: GETGLOBAL R15 K30      ; R15 := 0xA0DB3B89
 87 [-]: MOVE      R16 R14      ; R16 := R14
 88 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 89 [-]: GETGLOBAL R16 K14      ; R16 := gRegion
 90 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16["0xBDD34CC6"]
 91 [-]: GETGLOBAL R18 K32      ; R18 := blinkFX
 92 [-]: MOVE      R19 R4       ; R19 := R4
 93 [-]: GETGLOBAL R20 K33      ; R20 := ZERO_ROTATION
 94 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 95 [-]: GETGLOBAL R16 K14      ; R16 := gRegion
 96 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16["0xBDD34CC6"]
 97 [-]: GETGLOBAL R18 K32      ; R18 := blinkFX
 98 [-]: SELF      R19 R1 K21   ; R20 := R1; R19 := R1["0xBBAF192"]
 99 [-]: CALL      R19 2 2      ; R19 := R19(R20)
100 [-]: GETGLOBAL R20 K33      ; R20 := ZERO_ROTATION
101 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
102 [-]: NEWTABLE  R16 0 0      ; R16 := {}
103 [-]: GETGLOBAL R17 K2       ; R17 := 0x400E7765
104 [-]: GETGLOBAL R18 K34      ; R18 := trailFx
105 [-]: CALL      R17 2 2      ; R17 := R17(R18)
106 [-]: TEST      R17 1        ; if R17 then PC := 136
107 [-]: JMP       136          ; PC := 136
108 [-]: LOADK     R17 K17      ; R17 := 1
109 [-]: GETGLOBAL R18 K35      ; R18 := trailFxBones
110 [-]: LEN       R18 R18      ; R18 := # R18
111 [-]: LOADK     R19 K17      ; R19 := 1
112 [-]: FORPREP   R17 122      ; R17 -= R19; PC := 122
113 [-]: GETGLOBAL R21 K36      ; R21 := table
114 [-]: GETTABLE  R21 R21 K37  ; R21 := R21["0xE6450C9D"]
115 [-]: MOVE      R22 R16      ; R22 := R16
116 [-]: SELF      R23 R1 K38   ; R24 := R1; R23 := R1["0xAB436EF2"]
117 [-]: GETGLOBAL R25 K34      ; R25 := trailFx
118 [-]: GETGLOBAL R26 K35      ; R26 := trailFxBones
119 [-]: GETTABLE  R26 R26 R20  ; R26 := R26[R20]
120 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
121 [-]: CALL      R21 0 1      ; R21(R22,...)
122 [-]: FORLOOP   R17 113      ; R17 += R19; if R17 <= R18 then begin PC := 113; R20 := R17 end
123 [-]: LOADK     R21 K17      ; R21 := 1
124 [-]: LEN       R22 R16      ; R22 := # R16
125 [-]: LOADK     R23 K17      ; R23 := 1
126 [-]: FORPREP   R21 135      ; R21 -= R23; PC := 135
127 [-]: GETGLOBAL R25 K2       ; R25 := 0x400E7765
128 [-]: GETTABLE  R26 R16 R24  ; R26 := R16[R24]
129 [-]: CALL      R25 2 2      ; R25 := R25(R26)
130 [-]: TEST      R25 1        ; if R25 then PC := 135
131 [-]: JMP       135          ; PC := 135
132 [-]: GETTABLE  R25 R16 R24  ; R25 := R16[R24]
133 [-]: SELF      R25 R25 K39  ; R26 := R25; R25 := R25["0xC5E91BA6"]
134 [-]: CALL      R25 2 1      ; R25(R26)
135 [-]: FORLOOP   R21 127      ; R21 += R23; if R21 <= R22 then begin PC := 127; R24 := R21 end
136 [-]: GETGLOBAL R25 K2       ; R25 := 0x400E7765
137 [-]: GETGLOBAL R26 K40      ; R26 := slideAnim
138 [-]: CALL      R25 2 2      ; R25 := R25(R26)
139 [-]: TEST      R25 1        ; if R25 then PC := 144
140 [-]: JMP       144          ; PC := 144
141 [-]: GETGLOBAL R25 K41      ; R25 := slideNotTeleport
142 [-]: TEST      R25 1        ; if R25 then PC := 149
143 [-]: JMP       149          ; PC := 149
144 [-]: SELF      R25 R1 K42   ; R26 := R1; R25 := R1["0x39D7F449"]
145 [-]: MOVE      R27 R4       ; R27 := R4
146 [-]: MOVE      R28 R14      ; R28 := R14
147 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
148 [-]: JMP       173          ; PC := 173
149 [-]: SELF      R25 R1 K43   ; R26 := R1; R25 := R1["0xE9EA601D"]
150 [-]: MOVE      R27 R4       ; R27 := R4
151 [-]: CALL      R25 3 1      ; R25(R26,R27)
152 [-]: SELF      R25 R1 K5    ; R26 := R1; R25 := R1["0x868E646A"]
153 [-]: GETGLOBAL R27 K40      ; R27 := slideAnim
154 [-]: MOVE      R28 R0       ; R28 := R0
155 [-]: GETGLOBAL R29 K7       ; R29 := Engine
156 [-]: GETTABLE  R29 R29 K44  ; R29 := R29["ATMM_ANIMATION_DRIVEN"]
157 [-]: GETGLOBAL R30 K7       ; R30 := Engine
158 [-]: GETTABLE  R30 R30 K9   ; R30 := R30["PRT_ONCE"]
159 [-]: MOVE      R31 R1       ; R31 := R1
160 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
161 [-]: GETGLOBAL R25 K10      ; R25 := 0x201191EA
162 [-]: LOADK     R26 K3       ; R26 := 0
163 [-]: CALL      R25 2 1      ; R25(R26)
164 [-]: SELF      R25 R1 K11   ; R26 := R1; R25 := R1["0xB709A931"]
165 [-]: GETGLOBAL R27 K40      ; R27 := slideAnim
166 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
167 [-]: TEST      R25 0        ; if not R25 then PC := 173
168 [-]: JMP       173          ; PC := 173
169 [-]: GETGLOBAL R25 K10      ; R25 := 0x201191EA
170 [-]: LOADK     R26 K3       ; R26 := 0
171 [-]: CALL      R25 2 1      ; R25(R26)
172 [-]: JMP       164          ; PC := 164
173 [-]: GETGLOBAL R25 K10      ; R25 := 0x201191EA
174 [-]: LOADK     R26 K3       ; R26 := 0
175 [-]: CALL      R25 2 1      ; R25(R26)
176 [-]: SELF      R25 R1 K19   ; R26 := R1; R25 := R1["0x4D09A963"]
177 [-]: CALL      R25 2 2      ; R25 := R25(R26)
178 [-]: SELF      R26 R25 K45  ; R27 := R25; R26 := R25["0x72EADF8E"]
179 [-]: LOADK     R28 K46      ; R28 := 500
180 [-]: CALL      R26 3 1      ; R26(R27,R28)
181 [-]: SELF      R26 R25 K47  ; R27 := R25; R26 := R25["0x547E9A00"]
182 [-]: MOVE      R28 R14      ; R28 := R14
183 [-]: CALL      R26 3 1      ; R26(R27,R28)
184 [-]: SELF      R26 R1 K13   ; R27 := R1; R26 := R1["0x6DA72501"]
185 [-]: CALL      R26 2 2      ; R26 := R26(R27)
186 [-]: GETGLOBAL R27 K25      ; R27 := dashSpeed
187 [-]: MUL       R27 R15 R27  ; R27 := R15 * R27
188 [-]: SELF      R28 R1 K5    ; R29 := R1; R28 := R1["0x868E646A"]
189 [-]: GETGLOBAL R30 K48      ; R30 := dashLoop
190 [-]: MOVE      R31 R0       ; R31 := R0
191 [-]: GETGLOBAL R32 K7       ; R32 := Engine
192 [-]: GETTABLE  R32 R32 K8   ; R32 := R32["ATMM_PHYSICS_DRIVEN"]
193 [-]: GETGLOBAL R33 K7       ; R33 := Engine
194 [-]: GETTABLE  R33 R33 K49  ; R33 := R33["PRT_LOOP"]
195 [-]: MOVE      R34 R1       ; R34 := R1
196 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
197 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 283
198 [-]: JMP       283          ; PC := 283
199 [-]: GETGLOBAL R28 K50      ; R28 := dashDistanceMax
200 [-]: LT        0 R8 R28     ; if R8 >= R28 then PC := 283
201 [-]: JMP       283          ; PC := 283
202 [-]: SELF      R28 R25 K51  ; R29 := R25; R28 := R25["0xA7DFF9D"]
203 [-]: MOVE      R30 R27      ; R30 := R27
204 [-]: CALL      R28 3 1      ; R28(R29,R30)
205 [-]: GETGLOBAL R28 K10      ; R28 := 0x201191EA
206 [-]: LOADK     R29 K3       ; R29 := 0
207 [-]: CALL      R28 2 1      ; R28(R29)
208 [-]: SELF      R28 R1 K13   ; R29 := R1; R28 := R1["0x6DA72501"]
209 [-]: CALL      R28 2 2      ; R28 := R28(R29)
210 [-]: GETGLOBAL R29 K25      ; R29 := dashSpeed
211 [-]: GETGLOBAL R30 K52      ; R30 := 0x4CDEF9FF
212 [-]: CALL      R30 1 2      ; R30 := R30()
213 [-]: MUL       R29 R29 R30  ; R29 := R29 * R30
214 [-]: GETGLOBAL R30 K22      ; R30 := 0xB09F286F
215 [-]: MOVE      R31 R28      ; R31 := R28
216 [-]: MOVE      R32 R26      ; R32 := R26
217 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
218 [-]: ADD       R8 R8 R30    ; R8 := R8 + R30
219 [-]: SELF      R31 R5 K53   ; R32 := R5; R31 := R5["0xAC8F6523"]
220 [-]: MOVE      R33 R28      ; R33 := R28
221 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
222 [-]: GETGLOBAL R32 K54      ; R32 := dashImpactRadius
223 [-]: LT        0 R31 R32    ; if R31 >= R32 then PC := 273
224 [-]: JMP       273          ; PC := 273
225 [-]: SELF      R32 R5 K55   ; R33 := R5; R32 := R5["0x2D1EF09A"]
226 [-]: CALL      R32 2 2      ; R32 := R32(R33)
227 [-]: SELF      R33 R1 K55   ; R34 := R1; R33 := R1["0x2D1EF09A"]
228 [-]: CALL      R33 2 2      ; R33 := R33(R34)
229 [-]: EQ        0 R32 R33    ; if R32 ~= R33 then PC := 273
230 [-]: JMP       273          ; PC := 273
231 [-]: GETGLOBAL R32 K7       ; R32 := Engine
232 [-]: GETTABLE  R32 R32 K56  ; R32 := R32["0xFA1ED226"]
233 [-]: CALL      R32 1 2      ; R32 := R32()
234 [-]: GETGLOBAL R33 K57      ; R33 := 0x221C9700
235 [-]: LOADK     R34 K3       ; R34 := 0
236 [-]: LOADK     R35 K18      ; R35 := 0.5
237 [-]: LOADK     R36 K3       ; R36 := 0
238 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
239 [-]: ADD       R33 R15 R33  ; R33 := R15 + R33
240 [-]: GETGLOBAL R34 K58      ; R34 := 0x458357BC
241 [-]: MOVE      R35 R33      ; R35 := R33
242 [-]: CALL      R34 2 1      ; R34(R35)
243 [-]: GETGLOBAL R34 K60      ; R34 := dashDamage
244 [-]: SETTABLE  R32 K59 R34  ; R32["baseAmount"] := R34
245 [-]: SELF      R34 R32 K61  ; R35 := R32; R34 := R32["0xC4A45AF8"]
246 [-]: GETGLOBAL R36 K7       ; R36 := Engine
247 [-]: GETTABLE  R36 R36 K62  ; R36 := R36["DT_IMPACT"]
248 [-]: LOADK     R37 K17      ; R37 := 1
249 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
250 [-]: SELF      R34 R32 K63  ; R35 := R32; R34 := R32["0x535CFE87"]
251 [-]: GETGLOBAL R36 K64      ; R36 := Game
252 [-]: GETTABLE  R36 R36 K65  ; R36 := R36["PT_KNOCKED_DOWN"]
253 [-]: MOVE      R37 R1       ; R37 := R1
254 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
255 [-]: SELF      R34 R32 K66  ; R35 := R32; R34 := R32["0xE6EDB183"]
256 [-]: MOVE      R36 R1       ; R36 := R1
257 [-]: CALL      R34 3 1      ; R34(R35,R36)
258 [-]: SELF      R34 R32 K67  ; R35 := R32; R34 := R32["0x85DAD235"]
259 [-]: MOVE      R36 R0       ; R36 := R0
260 [-]: CALL      R34 3 1      ; R34(R35,R36)
261 [-]: SELF      R34 R32 K68  ; R35 := R32; R34 := R32["0x336239F7"]
262 [-]: MUL       R36 R33 K69  ; R36 := R33 * 3000
263 [-]: CALL      R34 3 1      ; R34(R35,R36)
264 [-]: SELF      R34 R5 K70   ; R35 := R5; R34 := R5["0x4722B671"]
265 [-]: MOVE      R36 R32      ; R36 := R32
266 [-]: CALL      R34 3 1      ; R34(R35,R36)
267 [-]: SELF      R34 R1 K71   ; R35 := R1; R34 := R1["0x25992394"]
268 [-]: GETGLOBAL R36 K72      ; R36 := dashHitSound
269 [-]: MOVE      R37 R0       ; R37 := R0
270 [-]: LOADK     R38 K3       ; R38 := 0
271 [-]: MOVE      R39 R1       ; R39 := R1
272 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
273 [-]: MUL       R34 R29 K73  ; R34 := R29 * 0.75
274 [-]: LT        0 R30 R34    ; if R30 >= R34 then PC := 280
275 [-]: JMP       280          ; PC := 280
276 [-]: GETGLOBAL R34 K52      ; R34 := 0x4CDEF9FF
277 [-]: CALL      R34 1 2      ; R34 := R34()
278 [-]: ADD       R6 R6 R34    ; R6 := R6 + R34
279 [-]: JMP       281          ; PC := 281
280 [-]: LOADK     R6 K3        ; R6 := 0
281 [-]: MOVE      R26 R28      ; R26 := R28
282 [-]: JMP       197          ; PC := 197
283 [-]: SELF      R34 R25 K74  ; R35 := R25; R34 := R25["0x6FB4D554"]
284 [-]: CALL      R34 2 1      ; R34(R35)
285 [-]: SELF      R34 R25 K51  ; R35 := R25; R34 := R25["0xA7DFF9D"]
286 [-]: GETGLOBAL R36 K75      ; R36 := ZERO_VECTOR
287 [-]: CALL      R34 3 1      ; R34(R35,R36)
288 [-]: SELF      R34 R1 K5    ; R35 := R1; R34 := R1["0x868E646A"]
289 [-]: GETGLOBAL R36 K76      ; R36 := dashEnd
290 [-]: MOVE      R37 R1       ; R37 := R1
291 [-]: GETGLOBAL R38 K7       ; R38 := Engine
292 [-]: GETTABLE  R38 R38 K8   ; R38 := R38["ATMM_PHYSICS_DRIVEN"]
293 [-]: GETGLOBAL R39 K7       ; R39 := Engine
294 [-]: GETTABLE  R39 R39 K9   ; R39 := R39["PRT_ONCE"]
295 [-]: MOVE      R40 R1       ; R40 := R1
296 [-]: CALL      R34 7 1      ; R34(R35,R36,R37,R38,R39,R40)
297 [-]: GETGLOBAL R34 K2       ; R34 := 0x400E7765
298 [-]: MOVE      R35 R16      ; R35 := R16
299 [-]: CALL      R34 2 2      ; R34 := R34(R35)
300 [-]: TEST      R34 1        ; if R34 then PC := 315
301 [-]: JMP       315          ; PC := 315
302 [-]: LOADK     R34 K17      ; R34 := 1
303 [-]: LEN       R35 R16      ; R35 := # R16
304 [-]: LOADK     R36 K17      ; R36 := 1
305 [-]: FORPREP   R34 314      ; R34 -= R36; PC := 314
306 [-]: GETGLOBAL R38 K2       ; R38 := 0x400E7765
307 [-]: GETTABLE  R39 R16 R37  ; R39 := R16[R37]
308 [-]: CALL      R38 2 2      ; R38 := R38(R39)
309 [-]: TEST      R38 1        ; if R38 then PC := 314
310 [-]: JMP       314          ; PC := 314
311 [-]: GETTABLE  R38 R16 R37  ; R38 := R16[R37]
312 [-]: SELF      R38 R38 K77  ; R39 := R38; R38 := R38["0xD4C2743F"]
313 [-]: CALL      R38 2 1      ; R38(R39)
314 [-]: FORLOOP   R34 306      ; R34 += R36; if R34 <= R35 then begin PC := 306; R37 := R34 end
315 [-]: RETURN    R0 1         ; return 


