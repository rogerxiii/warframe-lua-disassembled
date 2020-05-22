code size: 18
code size: 120
code size: 232
code size: 62
code size: 70
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\SentientTornado.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "TotalImmunity"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: SETGLOBAL R1 K3        ; 0xECF1EA57 := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K4        ; ActivateAbility := R1
 10 [-]: SETGLOBAL R1 K5        ; 0xCC0B19E0 := R1
 11 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 12 [-]: SETGLOBAL R1 K6        ; OnAvatarTouched := R1
 13 [-]: SETGLOBAL R1 K7        ; 0x363CF777 := R1
 14 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: SETGLOBAL R1 K8        ; DeactivateAbility := R1
 17 [-]: SETGLOBAL R1 K9        ; 0x1FDB8A0 := R1
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["distanceToTarget"]
 11 [-]: GETGLOBAL R4 K4        ; R4 := range
 12 [-]: LT        1 R4 R3      ; if R4 < R3 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x8B598ED4"]
 15 [-]: GETGLOBAL R5 K6        ; R5 := excludedAvatarType
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: TEST      R3 1         ; if R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R3 K7        ; R3 := 0
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xABD9DD93"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADK     R4 K7        ; R4 := 0
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0xF3F9C592"]
 31 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
 32 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["LastChargeAbilityTime"]
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: SELF      R5 R3 K11    ; R6 := R3; R5 := R3["0xBD629AE1"]
 35 [-]: GETGLOBAL R7 K9        ; R7 := Lotus_Game
 36 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["LastChargeAbilityTime"]
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: GETGLOBAL R6 K12       ; R6 := 0x58E5C2DB
 39 [-]: CALL      R6 1 2       ; R6 := R6()
 40 [-]: GETGLOBAL R7 K13       ; R7 := GroupCoolDown
 41 [-]: ADD       R7 R5 R7     ; R7 := R5 + R7
 42 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADK     R7 K7        ; R7 := 0
 45 [-]: RETURN    R7 2         ; return R7
 46 [-]: GETTABLE  R7 R2 K3     ; R7 := R2["distanceToTarget"]
 47 [-]: GETGLOBAL R8 K4        ; R8 := range
 48 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 49 [-]: SUB       R7 K14 R7    ; R7 := 1 - R7
 50 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0xA3F6069B"]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x5DFE404B"]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1["0x8E8D708B"]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: LT        0 R8 K18     ; if R8 >= 0.25 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: MUL       R7 R7 K19    ; R7 := R7 * 1.5
 59 [-]: LT        0 R9 K20     ; if R9 >= 0.5 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: MUL       R7 R7 K19    ; R7 := R7 * 1.5
 62 [-]: LT        0 K7 R7      ; if 0 >= R7 then PC := 119
 63 [-]: JMP       119          ; PC := 119
 64 [-]: LOADK     R10 K7       ; R10 := 0
 65 [-]: SELF      R11 R1 K21   ; R12 := R1; R11 := R1["0x8DB5D01F"]
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x6EA0928F"]
 68 [-]: GETGLOBAL R13 K23      ; R13 := Engine
 69 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["MAIN_HAND"]
 70 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 71 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 72 [-]: MOVE      R13 R11      ; R13 := R11
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: TEST      R12 1        ; if R12 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: ADD       R10 R10 K14  ; R10 := R10 + 1
 77 [-]: SELF      R12 R1 K21   ; R13 := R1; R12 := R1["0x8DB5D01F"]
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12["0x6EA0928F"]
 80 [-]: GETGLOBAL R14 K23      ; R14 := Engine
 81 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["OFF_HAND"]
 82 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 83 [-]: MOVE      R11 R12      ; R11 := R12
 84 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 85 [-]: MOVE      R13 R11      ; R13 := R11
 86 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 87 [-]: TEST      R12 1        ; if R12 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: ADD       R10 R10 K14  ; R10 := R10 + 1
 90 [-]: EQ        0 R10 K26    ; if R10 ~= 2 then PC := 102
 91 [-]: JMP       102          ; PC := 102
 92 [-]: GETGLOBAL R12 K27      ; R12 := TwoWeaponScoreThreshold
 93 [-]: LT        0 R7 R12     ; if R7 >= R12 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: LOADK     R7 K7        ; R7 := 0
 96 [-]: GETGLOBAL R12 K28      ; R12 := TwoWeaponCoolDown
 97 [-]: ADD       R12 R4 R12   ; R12 := R4 + R12
 98 [-]: LT        0 R6 R12     ; if R6 >= R12 then PC := 119
 99 [-]: JMP       119          ; PC := 119
100 [-]: LOADK     R7 K7        ; R7 := 0
101 [-]: JMP       119          ; PC := 119
102 [-]: EQ        0 R10 K14    ; if R10 ~= 1 then PC := 114
103 [-]: JMP       114          ; PC := 114
104 [-]: GETGLOBAL R12 K29      ; R12 := OneWeaponScoreThreshold
105 [-]: LT        0 R7 R12     ; if R7 >= R12 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: LOADK     R7 K7        ; R7 := 0
108 [-]: GETGLOBAL R12 K30      ; R12 := OneWeaponCoolDown
109 [-]: ADD       R12 R4 R12   ; R12 := R4 + R12
110 [-]: LT        0 R6 R12     ; if R6 >= R12 then PC := 119
111 [-]: JMP       119          ; PC := 119
112 [-]: LOADK     R7 K7        ; R7 := 0
113 [-]: JMP       119          ; PC := 119
114 [-]: GETGLOBAL R12 K31      ; R12 := NoWeaponCoolDown
115 [-]: ADD       R12 R4 R12   ; R12 := R4 + R12
116 [-]: LT        0 R6 R12     ; if R6 >= R12 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: LOADK     R7 K7        ; R7 := 0
119 [-]: RETURN    R7 2         ; return R7
120 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x868E646A"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := tornadoStartAnim
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: GETGLOBAL R8 K2        ; R8 := Engine
  5 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
  6 [-]: GETGLOBAL R9 K2        ; R9 := Engine
  7 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["PRT_ONCE"]
  8 [-]: MOVE      R10 R1       ; R10 := R1
  9 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 10 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x868E646A"]
 11 [-]: GETGLOBAL R6 K5        ; R6 := tornadoLoopAnim
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: GETGLOBAL R8 K2        ; R8 := Engine
 14 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
 15 [-]: GETGLOBAL R9 K2        ; R9 := Engine
 16 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["PRT_LOOP"]
 17 [-]: MOVE      R10 R0       ; R10 := R0
 18 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 19 [-]: LOADK     R4 K7        ; R4 := 0
 20 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xAB436EF2"]
 21 [-]: GETGLOBAL R7 K9        ; R7 := tornadoTrigger
 22 [-]: GETGLOBAL R8 K10       ; R8 := EMPTY_SYMBOL
 23 [-]: GETGLOBAL R9 K11       ; R9 := ZERO_VECTOR
 24 [-]: GETGLOBAL R10 K12      ; R10 := ZERO_ROTATION
 25 [-]: MOVE      R11 R1       ; R11 := R1
 26 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 27 [-]: GETGLOBAL R6 K2        ; R6 := Engine
 28 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["RS_OUT_RIFT"]
 29 [-]: GETGLOBAL R7 K14       ; R7 := 0x400E7765
 30 [-]: MOVE      R8 R5        ; R8 := R5
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1["0x2D1EF09A"]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 0         ; if not R7 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: GETGLOBAL R7 K2        ; R7 := Engine
 39 [-]: GETTABLE  R6 R7 K16    ; R6 := R7["RS_IN_RIFT"]
 40 [-]: SELF      R7 R5 K17    ; R8 := R5; R7 := R5["0xE321B4BD"]
 41 [-]: MOVE      R9 R1        ; R9 := R1
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: SELF      R7 R5 K18    ; R8 := R5; R7 := R5["0x2901FFBE"]
 44 [-]: MOVE      R9 R6        ; R9 := R6
 45 [-]: CALL      R7 3 1       ; R7(R8,R9)
 46 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0xAB436EF2"]
 47 [-]: GETGLOBAL R9 K19       ; R9 := attachEffect
 48 [-]: GETGLOBAL R10 K10      ; R10 := EMPTY_SYMBOL
 49 [-]: GETGLOBAL R11 K11      ; R11 := ZERO_VECTOR
 50 [-]: GETGLOBAL R12 K12      ; R12 := ZERO_ROTATION
 51 [-]: MOVE      R13 R1       ; R13 := R1
 52 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 53 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1["0xA3F6069B"]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x3037CFF0"]
 56 [-]: GETUPVAL  R9 U0        ; R9 := U0
 57 [-]: GETGLOBAL R10 K2       ; R10 := Engine
 58 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["DT_ANY"]
 59 [-]: GETGLOBAL R11 K2       ; R11 := Engine
 60 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["ANY_PART"]
 61 [-]: GETGLOBAL R12 K2       ; R12 := Engine
 62 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["DHT_NONE"]
 63 [-]: LOADK     R13 K25      ; R13 := 0.5
 64 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 65 [-]: SELF      R7 R1 K26    ; R8 := R1; R7 := R1["0xABD9DD93"]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: GETGLOBAL R8 K14       ; R8 := 0x400E7765
 68 [-]: MOVE      R9 R7        ; R9 := R7
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 1         ; if R8 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: SELF      R8 R7 K27    ; R9 := R7; R8 := R7["0x11D541"]
 73 [-]: GETGLOBAL R10 K28      ; R10 := Lotus_Game
 74 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["LastChargeAbilityTime"]
 75 [-]: GETGLOBAL R11 K30      ; R11 := 0x58E5C2DB
 76 [-]: CALL      R11 1 0      ; R11,... := R11()
 77 [-]: CALL      R8 0 1       ; R8(R9,...)
 78 [-]: LOADK     R8 K7        ; R8 := 0
 79 [-]: GETGLOBAL R9 K31       ; R9 := duration
 80 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 232
 81 [-]: JMP       232          ; PC := 232
 82 [-]: GETGLOBAL R9 K14       ; R9 := 0x400E7765
 83 [-]: MOVE      R10 R5       ; R10 := R5
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: TEST      R9 1         ; if R9 then PC := 232
 86 [-]: JMP       232          ; PC := 232
 87 [-]: GETGLOBAL R9 K14       ; R9 := 0x400E7765
 88 [-]: MOVE      R10 R1       ; R10 := R1
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: TEST      R9 1         ; if R9 then PC := 232
 91 [-]: JMP       232          ; PC := 232
 92 [-]: GETGLOBAL R9 K32       ; R9 := 0x4CDEF9FF
 93 [-]: CALL      R9 1 2       ; R9 := R9()
 94 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 95 [-]: LT        0 K7 R4      ; if 0 >= R4 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: GETGLOBAL R9 K32       ; R9 := 0x4CDEF9FF
 98 [-]: CALL      R9 1 2       ; R9 := R9()
 99 [-]: SUB       R4 R4 R9     ; R4 := R4 - R9
100 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1["0x2D1EF09A"]
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: TEST      R9 0         ; if not R9 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: GETGLOBAL R9 K2        ; R9 := Engine
105 [-]: GETTABLE  R6 R9 K16    ; R6 := R9["RS_IN_RIFT"]
106 [-]: JMP       109          ; PC := 109
107 [-]: GETGLOBAL R9 K2        ; R9 := Engine
108 [-]: GETTABLE  R6 R9 K13    ; R6 := R9["RS_OUT_RIFT"]
109 [-]: SELF      R9 R5 K18    ; R10 := R5; R9 := R5["0x2901FFBE"]
110 [-]: MOVE      R11 R6       ; R11 := R6
111 [-]: CALL      R9 3 1       ; R9(R10,R11)
112 [-]: GETGLOBAL R9 K33       ; R9 := gRegion
113 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9["0xA559F558"]
114 [-]: CALL      R9 2 2       ; R9 := R9(R10)
115 [-]: TEST      R9 0         ; if not R9 then PC := 126
116 [-]: JMP       126          ; PC := 126
117 [-]: GETGLOBAL R9 K14       ; R9 := 0x400E7765
118 [-]: MOVE      R10 R7       ; R10 := R7
119 [-]: CALL      R9 2 2       ; R9 := R9(R10)
120 [-]: TEST      R9 1         ; if R9 then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: SELF      R9 R7 K35    ; R10 := R7; R9 := R7["0x67C3BBD0"]
123 [-]: GETGLOBAL R11 K36      ; R11 := behavior
124 [-]: MOVE      R12 R0       ; R12 := R0
125 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
126 [-]: SELF      R9 R5 K37    ; R10 := R5; R9 := R5["0x7234EC02"]
127 [-]: CALL      R9 2 2       ; R9 := R9(R10)
128 [-]: GETGLOBAL R10 K14      ; R10 := 0x400E7765
129 [-]: MOVE      R11 R9       ; R11 := R9
130 [-]: CALL      R10 2 2      ; R10 := R10(R11)
131 [-]: TEST      R10 1        ; if R10 then PC := 209
132 [-]: JMP       209          ; PC := 209
133 [-]: LOADK     R10 K38      ; R10 := 1
134 [-]: LEN       R11 R9       ; R11 := # R9
135 [-]: LOADK     R12 K38      ; R12 := 1
136 [-]: FORPREP   R10 208      ; R10 -= R12; PC := 208
137 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
138 [-]: GETGLOBAL R15 K14      ; R15 := 0x400E7765
139 [-]: MOVE      R16 R14      ; R16 := R14
140 [-]: CALL      R15 2 2      ; R15 := R15(R16)
141 [-]: TEST      R15 1        ; if R15 then PC := 208
142 [-]: JMP       208          ; PC := 208
143 [-]: SELF      R15 R14 K39  ; R16 := R14; R15 := R14["0x8B598ED4"]
144 [-]: GETGLOBAL R17 K40      ; R17 := gBaseAvatarType
145 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
146 [-]: TEST      R15 0        ; if not R15 then PC := 208
147 [-]: JMP       208          ; PC := 208
148 [-]: SELF      R15 R14 K41  ; R16 := R14; R15 := R14["0x896389C9"]
149 [-]: CALL      R15 2 2      ; R15 := R15(R16)
150 [-]: TEST      R15 0        ; if not R15 then PC := 208
151 [-]: JMP       208          ; PC := 208
152 [-]: SELF      R15 R14 K42  ; R16 := R14; R15 := R14["0xB8613F53"]
153 [-]: CALL      R15 2 2      ; R15 := R15(R16)
154 [-]: TEST      R15 0        ; if not R15 then PC := 208
155 [-]: JMP       208          ; PC := 208
156 [-]: SELF      R15 R14 K43  ; R16 := R14; R15 := R14["0xBBAF192"]
157 [-]: CALL      R15 2 2      ; R15 := R15(R16)
158 [-]: SELF      R16 R1 K43   ; R17 := R1; R16 := R1["0xBBAF192"]
159 [-]: CALL      R16 2 2      ; R16 := R16(R17)
160 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
161 [-]: GETGLOBAL R16 K44      ; R16 := 0x458357BC
162 [-]: MOVE      R17 R15      ; R17 := R15
163 [-]: CALL      R16 2 1      ; R16(R17)
164 [-]: LE        0 R4 K7      ; if R4 > 0 then PC := 197
165 [-]: JMP       197          ; PC := 197
166 [-]: GETGLOBAL R16 K2       ; R16 := Engine
167 [-]: GETTABLE  R16 R16 K45  ; R16 := R16["0xFA1ED226"]
168 [-]: CALL      R16 1 2      ; R16 := R16()
169 [-]: SETTABLE  R16 K46 K7   ; R16["baseAmount"] := 0
170 [-]: SELF      R17 R16 K47  ; R18 := R16; R17 := R16["0x535CFE87"]
171 [-]: GETGLOBAL R19 K48      ; R19 := Game
172 [-]: GETTABLE  R19 R19 K49  ; R19 := R19["PT_KNOCKED_DOWN"]
173 [-]: MOVE      R20 R1       ; R20 := R1
174 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
175 [-]: SELF      R17 R16 K50  ; R18 := R16; R17 := R16["0xE6EDB183"]
176 [-]: MOVE      R19 R1       ; R19 := R1
177 [-]: CALL      R17 3 1      ; R17(R18,R19)
178 [-]: SELF      R17 R16 K51  ; R18 := R16; R17 := R16["0xD0B0E6FB"]
179 [-]: GETGLOBAL R19 K2       ; R19 := Engine
180 [-]: GETTABLE  R19 R19 K52  ; R19 := R19["TORSO"]
181 [-]: CALL      R17 3 1      ; R17(R18,R19)
182 [-]: SELF      R17 R16 K53  ; R18 := R16; R17 := R16["0x336239F7"]
183 [-]: GETGLOBAL R19 K54      ; R19 := math
184 [-]: GETTABLE  R19 R19 K55  ; R19 := R19["0x8B011038"]
185 [-]: LOADK     R20 K38      ; R20 := 1
186 [-]: SELF      R21 R1 K56   ; R22 := R1; R21 := R1["0x968659F5"]
187 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
188 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
189 [-]: MUL       R19 R15 R19  ; R19 := R15 * R19
190 [-]: CALL      R17 3 1      ; R17(R18,R19)
191 [-]: SELF      R17 R14 K57  ; R18 := R14; R17 := R14["0x4722B671"]
192 [-]: MOVE      R19 R16      ; R19 := R16
193 [-]: LOADK     R20 K7       ; R20 := 0
194 [-]: MOVE      R21 R1       ; R21 := R1
195 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
196 [-]: GETGLOBAL R4 K58       ; R4 := knockdownCd
197 [-]: SELF      R17 R14 K59  ; R18 := R14; R17 := R14["0x4D09A963"]
198 [-]: CALL      R17 2 2      ; R17 := R17(R18)
199 [-]: SELF      R17 R17 K60  ; R18 := R17; R17 := R17["0xA7DFF9D"]
200 [-]: GETGLOBAL R19 K54      ; R19 := math
201 [-]: GETTABLE  R19 R19 K55  ; R19 := R19["0x8B011038"]
202 [-]: LOADK     R20 K38      ; R20 := 1
203 [-]: SELF      R21 R1 K56   ; R22 := R1; R21 := R1["0x968659F5"]
204 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
205 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
206 [-]: MUL       R19 R15 R19  ; R19 := R15 * R19
207 [-]: CALL      R17 3 1      ; R17(R18,R19)
208 [-]: FORLOOP   R10 137      ; R10 += R12; if R10 <= R11 then begin PC := 137; R13 := R10 end
209 [-]: SELF      R17 R1 K61   ; R18 := R1; R17 := R1["0xF3340665"]
210 [-]: GETGLOBAL R19 K2       ; R19 := Engine
211 [-]: GETTABLE  R19 R19 K62  ; R19 := R19["PM_HELD"]
212 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
213 [-]: TEST      R17 1        ; if R17 then PC := 232
214 [-]: JMP       232          ; PC := 232
215 [-]: SELF      R17 R1 K61   ; R18 := R1; R17 := R1["0xF3340665"]
216 [-]: GETGLOBAL R19 K2       ; R19 := Engine
217 [-]: GETTABLE  R19 R19 K63  ; R19 := R19["PM_STUN"]
218 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
219 [-]: TEST      R17 1        ; if R17 then PC := 232
220 [-]: JMP       232          ; PC := 232
221 [-]: SELF      R17 R1 K61   ; R18 := R1; R17 := R1["0xF3340665"]
222 [-]: GETGLOBAL R19 K2       ; R19 := Engine
223 [-]: GETTABLE  R19 R19 K64  ; R19 := R19["PM_KNOCKDOWN"]
224 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
225 [-]: TEST      R17 0        ; if not R17 then PC := 228
226 [-]: JMP       228          ; PC := 228
227 [-]: JMP       232          ; PC := 232
228 [-]: GETGLOBAL R17 K65      ; R17 := 0x201191EA
229 [-]: LOADK     R18 K7       ; R18 := 0
230 [-]: CALL      R17 2 1      ; R17(R18)
231 [-]: JMP       79           ; PC := 79
232 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x35196A72"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xB8613F53"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xA559F558"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 62
 14 [-]: JMP       62           ; PC := 62
 15 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x896389C9"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 62
 18 [-]: JMP       62           ; PC := 62
 19 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xBBAF192"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0xBBAF192"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 24 [-]: GETGLOBAL R4 K6        ; R4 := 0x458357BC
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: GETGLOBAL R4 K7        ; R4 := Engine
 28 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xFA1ED226"]
 29 [-]: CALL      R4 1 2       ; R4 := R4()
 30 [-]: GETGLOBAL R5 K10       ; R5 := damage
 31 [-]: SETTABLE  R4 K9 R5     ; R4["baseAmount"] := R5
 32 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0xC4A45AF8"]
 33 [-]: GETGLOBAL R7 K7        ; R7 := Engine
 34 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["DT_SENTIENT"]
 35 [-]: LOADK     R8 K13       ; R8 := 1
 36 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 37 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0xE6EDB183"]
 38 [-]: MOVE      R7 R2        ; R7 := R2
 39 [-]: CALL      R5 3 1       ; R5(R6,R7)
 40 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0xD0B0E6FB"]
 41 [-]: GETGLOBAL R7 K7        ; R7 := Engine
 42 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["TORSO"]
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4["0x336239F7"]
 45 [-]: GETGLOBAL R7 K18       ; R7 := math
 46 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["0x8B011038"]
 47 [-]: LOADK     R8 K13       ; R8 := 1
 48 [-]: SELF      R9 R2 K20    ; R10 := R2; R9 := R2["0x968659F5"]
 49 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 50 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 51 [-]: MUL       R7 R3 R7     ; R7 := R3 * R7
 52 [-]: CALL      R5 3 1       ; R5(R6,R7)
 53 [-]: SELF      R5 R1 K21    ; R6 := R1; R5 := R1["0x4722B671"]
 54 [-]: MOVE      R7 R4        ; R7 := R4
 55 [-]: LOADK     R8 K22       ; R8 := 0
 56 [-]: MOVE      R9 R1        ; R9 := R1
 57 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 58 [-]: SELF      R5 R1 K23    ; R6 := R1; R5 := R1["0x25992394"]
 59 [-]: GETGLOBAL R7 K24       ; R7 := hitImpactSound
 60 [-]: MOVE      R8 R0        ; R8 := R0
 61 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 62 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 194
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x868E646A"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := tornadoEndAnim
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: GETGLOBAL R6 K2        ; R6 := Engine
  5 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["ATMM_PHYSICS_DRIVEN"]
  6 [-]: GETGLOBAL R7 K2        ; R7 := Engine
  7 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["PRT_ONCE"]
  8 [-]: MOVE      R8 R1        ; R8 := R1
  9 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 11 [-]: LOADK     R3 K6        ; R3 := 0.10000000149012
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xB709A931"]
 14 [-]: GETGLOBAL R4 K1        ; R4 := tornadoEndAnim
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 19 [-]: LOADK     R3 K8        ; R3 := 0
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: JMP       13           ; PC := 13
 22 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0xA3F6069B"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xBC669CA"]
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0xABD9DD93"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETGLOBAL R3 K12       ; R3 := 0x400E7765
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 50
 33 [-]: JMP       50           ; PC := 50
 34 [-]: GETGLOBAL R3 K13       ; R3 := 0x58E5C2DB
 35 [-]: CALL      R3 1 2       ; R3 := R3()
 36 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2["0x56BF4D19"]
 37 [-]: GETGLOBAL R6 K15       ; R6 := Lotus_Game
 38 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["LastChargeAbilityTime"]
 39 [-]: MOVE      R7 R3        ; R7 := R3
 40 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 41 [-]: SELF      R4 R2 K17    ; R5 := R2; R4 := R2["0x11D541"]
 42 [-]: GETGLOBAL R6 K15       ; R6 := Lotus_Game
 43 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["LastChargeAbilityTime"]
 44 [-]: MOVE      R7 R3        ; R7 := R3
 45 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 46 [-]: SELF      R4 R2 K18    ; R5 := R2; R4 := R2["0xDE46670C"]
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: SELF      R4 R2 K19    ; R5 := R2; R4 := R2["0x52111782"]
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: SELF      R4 R1 K20    ; R5 := R1; R4 := R1["0x9F1DC568"]
 51 [-]: GETGLOBAL R6 K21       ; R6 := tornadoTrigger
 52 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 53 [-]: GETGLOBAL R5 K12       ; R5 := 0x400E7765
 54 [-]: MOVE      R6 R4        ; R6 := R4
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 1         ; if R5 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: SELF      R5 R4 K22    ; R6 := R4; R5 := R4["0xD4C2743F"]
 59 [-]: CALL      R5 2 1       ; R5(R6)
 60 [-]: SELF      R5 R1 K20    ; R6 := R1; R5 := R1["0x9F1DC568"]
 61 [-]: GETGLOBAL R7 K23       ; R7 := attachEffect
 62 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 63 [-]: GETGLOBAL R6 K12       ; R6 := 0x400E7765
 64 [-]: MOVE      R7 R5        ; R7 := R5
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: TEST      R6 1         ; if R6 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: SELF      R6 R5 K22    ; R7 := R5; R6 := R5["0xD4C2743F"]
 69 [-]: CALL      R6 2 1       ; R6(R7)
 70 [-]: RETURN    R0 1         ; return 


