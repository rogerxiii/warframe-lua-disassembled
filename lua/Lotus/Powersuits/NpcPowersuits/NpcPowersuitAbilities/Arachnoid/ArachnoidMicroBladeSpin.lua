code size: 7
code size: 159
code size: 150
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\ArachnoidMicroBladeSpin.luac 

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
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R3 K2        ; R3 := 0
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x107A113D"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 13 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["visible"]
 14 [-]: TEST      R5 0         ; if not R5 then PC := 54
 15 [-]: JMP       54           ; PC := 54
 16 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0x3CAF9580"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 54
 19 [-]: JMP       54           ; PC := 54
 20 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x2D1EF09A"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0x2D1EF09A"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 54
 25 [-]: JMP       54           ; PC := 54
 26 [-]: GETTABLE  R5 R3 K8     ; R5 := R3["distanceToTarget"]
 27 [-]: GETGLOBAL R6 K9        ; R6 := maxEvalDist
 28 [-]: LT        1 R6 R5      ; if R6 < R5 then PC := 54
 29 [-]: JMP       54           ; PC := 54
 30 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0xF3340665"]
 31 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 32 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["PM_HELD"]
 33 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 34 [-]: TEST      R5 1         ; if R5 then PC := 54
 35 [-]: JMP       54           ; PC := 54
 36 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0xF3340665"]
 37 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 38 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["PM_KNOCKDOWN"]
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: TEST      R5 1         ; if R5 then PC := 54
 41 [-]: JMP       54           ; PC := 54
 42 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0xF3340665"]
 43 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 44 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["PM_STAGGER"]
 45 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 46 [-]: TEST      R5 1         ; if R5 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0xF3340665"]
 49 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 50 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["PM_STUN"]
 51 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 52 [-]: TEST      R5 0         ; if not R5 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: LOADK     R5 K2        ; R5 := 0
 55 [-]: RETURN    R5 2         ; return R5
 56 [-]: GETGLOBAL R5 K16       ; R5 := 0x58E5C2DB
 57 [-]: CALL      R5 1 2       ; R5 := R5()
 58 [-]: SELF      R6 R2 K17    ; R7 := R2; R6 := R2["0xBD629AE1"]
 59 [-]: GETGLOBAL R8 K18       ; R8 := spinAttackSymbol
 60 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 61 [-]: SUB       R7 R5 R6     ; R7 := R5 - R6
 62 [-]: GETGLOBAL R8 K19       ; R8 := teamCooldown
 63 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: LOADK     R7 K2        ; R7 := 0
 66 [-]: RETURN    R7 2         ; return R7
 67 [-]: GETGLOBAL R7 K20       ; R7 := gRegion
 68 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0xD1CEF990"]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x20092973"]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 73 [-]: MOVE      R9 R7        ; R9 := R7
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: TEST      R8 0         ; if not R8 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: LOADK     R8 K2        ; R8 := 0
 78 [-]: RETURN    R8 2         ; return R8
 79 [-]: SELF      R8 R4 K23    ; R9 := R4; R8 := R4["0x6DA72501"]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: SELF      R9 R4 K24    ; R10 := R4; R9 := R4["0x4D09A963"]
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0xA127E73"]
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: GETGLOBAL R10 K26      ; R10 := predictTime
 86 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 87 [-]: SETTABLE  R9 K27 K2    ; R9["y"] := 0
 88 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 89 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1["0x6DA72501"]
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: GETGLOBAL R11 K28      ; R11 := targetOffset
 92 [-]: ADD       R11 R8 R11   ; R11 := R8 + R11
 93 [-]: SUB       R11 R11 R10  ; R11 := R11 - R10
 94 [-]: GETTABLE  R12 R11 K27  ; R12 := R11["y"]
 95 [-]: GETGLOBAL R13 K29      ; R13 := 0x221C9700
 96 [-]: GETTABLE  R14 R11 K30  ; R14 := R11["x"]
 97 [-]: LOADK     R15 K2       ; R15 := 0
 98 [-]: GETTABLE  R16 R11 K31  ; R16 := R11["z"]
 99 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
100 [-]: GETGLOBAL R14 K32      ; R14 := 0x218C5C62
101 [-]: MOVE      R15 R13      ; R15 := R13
102 [-]: CALL      R14 2 2      ; R14 := R14(R15)
103 [-]: GETGLOBAL R15 K33      ; R15 := maxAttackDist
104 [-]: LT        0 R15 R14    ; if R15 >= R14 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: LOADK     R15 K2       ; R15 := 0
107 [-]: RETURN    R15 2        ; return R15
108 [-]: GETGLOBAL R15 K34      ; R15 := 0x458357BC
109 [-]: MOVE      R16 R13      ; R16 := R13
110 [-]: CALL      R15 2 1      ; R15(R16)
111 [-]: GETGLOBAL R15 K34      ; R15 := 0x458357BC
112 [-]: MOVE      R16 R11      ; R16 := R11
113 [-]: CALL      R15 2 1      ; R15(R16)
114 [-]: GETGLOBAL R15 K35      ; R15 := math
115 [-]: GETTABLE  R15 R15 K36  ; R15 := R15["0xF93F7CC8"]
116 [-]: GETGLOBAL R16 K37      ; R16 := 0xDBA27FAF
117 [-]: GETGLOBAL R17 K29      ; R17 := 0x221C9700
118 [-]: LOADK     R18 K2       ; R18 := 0
119 [-]: LOADK     R19 K38      ; R19 := 1
120 [-]: LOADK     R20 K2       ; R20 := 0
121 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
122 [-]: MOVE      R18 R11      ; R18 := R11
123 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
124 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
125 [-]: SUB       R15 K38 R15  ; R15 := 1 - R15
126 [-]: GETGLOBAL R16 K35      ; R16 := math
127 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["0x8B011038"]
128 [-]: LOADK     R17 K40      ; R17 := 0.20000000298023
129 [-]: GETGLOBAL R18 K41      ; R18 := maxJumpSpeed
130 [-]: MUL       R18 R18 R15  ; R18 := R18 * R15
131 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
132 [-]: GETGLOBAL R17 K20      ; R17 := gRegion
133 [-]: SELF      R17 R17 K42  ; R18 := R17; R17 := R17["0xF6ACB2D6"]
134 [-]: CALL      R17 2 2      ; R17 := R17(R18)
135 [-]: GETGLOBAL R18 K35      ; R18 := math
136 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["0x8B011038"]
137 [-]: LOADK     R19 K43      ; R19 := 0.10000000149012
138 [-]: DIV       R20 R14 R16  ; R20 := R14 / R16
139 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
140 [-]: DIV       R19 R12 R18  ; R19 := R12 / R18
141 [-]: GETTABLE  R20 R17 K27  ; R20 := R17["y"]
142 [-]: MUL       R20 K44 R20  ; R20 := 0.5 * R20
143 [-]: MUL       R20 R20 R18  ; R20 := R20 * R18
144 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
145 [-]: MUL       R20 R13 R16  ; R20 := R13 * R16
146 [-]: SETTABLE  R20 K27 R19  ; R20["y"] := R19
147 [-]: SELF      R21 R0 K45   ; R22 := R0; R21 := R0["0xED853941"]
148 [-]: MOVE      R23 R20      ; R23 := R20
149 [-]: CALL      R21 3 1      ; R21(R22,R23)
150 [-]: SELF      R21 R0 K46   ; R22 := R0; R21 := R0["0xACA59CC1"]
151 [-]: MOVE      R23 R4       ; R23 := R4
152 [-]: CALL      R21 3 1      ; R21(R22,R23)
153 [-]: SELF      R21 R2 K47   ; R22 := R2; R21 := R2["0x11D541"]
154 [-]: GETGLOBAL R23 K18      ; R23 := spinAttackSymbol
155 [-]: MOVE      R24 R5       ; R24 := R5
156 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
157 [-]: LOADK     R21 K38      ; R21 := 1
158 [-]: RETURN    R21 2        ; return R21
159 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 87
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
 10 [-]: GETGLOBAL R6 K3        ; R6 := isFromBurrow
 11 [-]: TEST      R6 0         ; if not R6 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0x8B598ED4"]
 14 [-]: GETGLOBAL R8 K5        ; R8 := gArachnoidMicroAvatarType
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0x23738AD"]
 19 [-]: MOVE      R8 R1        ; R8 := R1
 20 [-]: CALL      R6 3 1       ; R6(R7,R8)
 21 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0x868E646A"]
 22 [-]: GETGLOBAL R8 K8        ; R8 := startAnim
 23 [-]: MOVE      R9 R1        ; R9 := R1
 24 [-]: GETGLOBAL R10 K9       ; R10 := Engine
 25 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["ATMM_ANIMATION_DRIVEN"]
 26 [-]: GETGLOBAL R11 K9       ; R11 := Engine
 27 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["PRT_FREEZE"]
 28 [-]: MOVE      R12 R1       ; R12 := R1
 29 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 30 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0x9F1DC568"]
 31 [-]: GETGLOBAL R8 K13       ; R8 := damageTriggerType
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 34 [-]: MOVE      R8 R6        ; R8 := R6
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 1         ; if R7 then PC := 57
 37 [-]: JMP       57           ; PC := 57
 38 [-]: GETGLOBAL R7 K3        ; R7 := isFromBurrow
 39 [-]: TEST      R7 1         ; if R7 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 42 [-]: MOVE      R8 R2        ; R8 := R2
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: TEST      R7 1         ; if R7 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2["0x8B598ED4"]
 47 [-]: GETGLOBAL R9 K14       ; R9 := gLotusVehicleAvatarType
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: TEST      R7 0         ; if not R7 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6["0x331107E0"]
 52 [-]: GETGLOBAL R9 K16       ; R9 := Game
 53 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["PT_STAGGERED"]
 54 [-]: CALL      R7 3 1       ; R7(R8,R9)
 55 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6["0xC5E91BA6"]
 56 [-]: CALL      R7 2 1       ; R7(R8)
 57 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1["0x4D09A963"]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7["0x72EADF8E"]
 60 [-]: GETGLOBAL R10 K21      ; R10 := maxJumpSpeed
 61 [-]: MUL       R10 R10 K22  ; R10 := R10 * 2
 62 [-]: CALL      R8 3 1       ; R8(R9,R10)
 63 [-]: SELF      R8 R7 K23    ; R9 := R7; R8 := R7["0xA7DFF9D"]
 64 [-]: MOVE      R10 R4       ; R10 := R4
 65 [-]: CALL      R8 3 1       ; R8(R9,R10)
 66 [-]: SELF      R8 R7 K24    ; R9 := R7; R8 := R7["0xF7820912"]
 67 [-]: LOADK     R10 K25      ; R10 := 0
 68 [-]: CALL      R8 3 1       ; R8(R9,R10)
 69 [-]: SELF      R8 R1 K26    ; R9 := R1; R8 := R1["0x6DA72501"]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: MOVE      R9 R8        ; R9 := R8
 72 [-]: LOADK     R10 K25      ; R10 := 0
 73 [-]: SELF      R11 R1 K7    ; R12 := R1; R11 := R1["0x868E646A"]
 74 [-]: GETGLOBAL R13 K27      ; R13 := loopAnim
 75 [-]: MOVE      R14 R0       ; R14 := R0
 76 [-]: GETGLOBAL R15 K9       ; R15 := Engine
 77 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["ATMM_PHYSICS_DRIVEN"]
 78 [-]: GETGLOBAL R16 K9       ; R16 := Engine
 79 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["PRT_LOOP"]
 80 [-]: MOVE      R17 R1       ; R17 := R1
 81 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 82 [-]: GETGLOBAL R11 K30      ; R11 := 0x201191EA
 83 [-]: LOADK     R12 K25      ; R12 := 0
 84 [-]: CALL      R11 2 1      ; R11(R12)
 85 [-]: GETGLOBAL R11 K31      ; R11 := 0x4CDEF9FF
 86 [-]: CALL      R11 1 2      ; R11 := R11()
 87 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 88 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1["0x6DA72501"]
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: MOVE      R8 R11       ; R8 := R11
 91 [-]: GETGLOBAL R11 K32      ; R11 := 0x9CE7F413
 92 [-]: MOVE      R12 R8       ; R12 := R8
 93 [-]: MOVE      R13 R9       ; R13 := R9
 94 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 95 [-]: MOVE      R9 R8        ; R9 := R8
 96 [-]: LT        0 K33 R10    ; if 0.30000001192093 >= R10 then PC := 82
 97 [-]: JMP       82           ; PC := 82
 98 [-]: SELF      R12 R1 K34   ; R13 := R1; R12 := R1["0x51AF9AB9"]
 99 [-]: CALL      R12 2 2      ; R12 := R12(R13)
100 [-]: TEST      R12 1        ; if R12 then PC := 112
101 [-]: JMP       112          ; PC := 112
102 [-]: GETGLOBAL R12 K35      ; R12 := attackTime
103 [-]: LE        1 R12 R10    ; if R12 <= R10 then PC := 112
104 [-]: JMP       112          ; PC := 112
105 [-]: GETGLOBAL R12 K31      ; R12 := 0x4CDEF9FF
106 [-]: CALL      R12 1 2      ; R12 := R12()
107 [-]: MUL       R12 K36 R12  ; R12 := 1 * R12
108 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 82
109 [-]: JMP       82           ; PC := 82
110 [-]: JMP       112          ; PC := 112
111 [-]: JMP       82           ; PC := 82
112 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
113 [-]: MOVE      R13 R6       ; R13 := R6
114 [-]: CALL      R12 2 2      ; R12 := R12(R13)
115 [-]: TEST      R12 1        ; if R12 then PC := 123
116 [-]: JMP       123          ; PC := 123
117 [-]: SELF      R12 R6 K37   ; R13 := R6; R12 := R6["0xD89A373E"]
118 [-]: GETGLOBAL R14 K16      ; R14 := Game
119 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["PT_STAGGERED"]
120 [-]: CALL      R12 3 1      ; R12(R13,R14)
121 [-]: SELF      R12 R6 K38   ; R13 := R6; R12 := R6["0x2DB1272F"]
122 [-]: CALL      R12 2 1      ; R12(R13)
123 [-]: SELF      R12 R7 K23   ; R13 := R7; R12 := R7["0xA7DFF9D"]
124 [-]: GETGLOBAL R14 K39      ; R14 := ZERO_VECTOR
125 [-]: MOVE      R15 R1       ; R15 := R1
126 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
127 [-]: SELF      R12 R7 K40   ; R13 := R7; R12 := R7["0x6FB4D554"]
128 [-]: CALL      R12 2 1      ; R12(R13)
129 [-]: GETGLOBAL R12 K41      ; R12 := createLandingFx
130 [-]: TEST      R12 0        ; if not R12 then PC := 141
131 [-]: JMP       141          ; PC := 141
132 [-]: GETGLOBAL R12 K42      ; R12 := gRegion
133 [-]: SELF      R12 R12 K43  ; R13 := R12; R12 := R12["0xBDD34CC6"]
134 [-]: GETGLOBAL R14 K44      ; R14 := landingFx
135 [-]: SELF      R15 R1 K45   ; R16 := R1; R15 := R1["0xBBAF192"]
136 [-]: CALL      R15 2 2      ; R15 := R15(R16)
137 [-]: SELF      R16 R1 K46   ; R17 := R1; R16 := R1["0x3455E8A"]
138 [-]: CALL      R16 2 2      ; R16 := R16(R17)
139 [-]: MOVE      R17 R1       ; R17 := R1
140 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
141 [-]: SELF      R12 R1 K7    ; R13 := R1; R12 := R1["0x868E646A"]
142 [-]: GETGLOBAL R14 K47      ; R14 := endAnim
143 [-]: MOVE      R15 R1       ; R15 := R1
144 [-]: GETGLOBAL R16 K9       ; R16 := Engine
145 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["ATMM_PHYSICS_DRIVEN"]
146 [-]: GETGLOBAL R17 K9       ; R17 := Engine
147 [-]: GETTABLE  R17 R17 K48  ; R17 := R17["PRT_ONCE"]
148 [-]: MOVE      R18 R1       ; R18 := R1
149 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
150 [-]: RETURN    R0 1         ; return 


