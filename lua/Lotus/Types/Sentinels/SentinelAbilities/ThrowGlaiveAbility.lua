code size: 24
code size: 27
code size: 20
code size: 50
code size: 138
code size: 18
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Sentinels\SentinelAbilities\ThrowGlaiveAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: LOADK     R0 K0        ; R0 := 10
  2 [-]: LOADK     R1 K1        ; R1 := 3
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  4 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  5 [-]: MOVE      R0 R2        ; R0 := R2
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R3 K2        ; GetDescriptionInfo := R3
  9 [-]: SETGLOBAL R3 K3        ; 0x1E10E44B := R3
 10 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R3 K4        ; NpcEvaluateAbility := R3
 14 [-]: SETGLOBAL R3 K5        ; 0xECF1EA57 := R3
 15 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: SETGLOBAL R3 K6        ; ActivateAbility := R3
 20 [-]: SETGLOBAL R3 K7        ; 0xCC0B19E0 := R3
 21 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 22 [-]: SETGLOBAL R3 K8        ; DeactivateAbility := R3
 23 [-]: SETGLOBAL R3 K9        ; 0x1FDB8A0 := R3
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8DB5D01F"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x6EA0928F"]
  9 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 10 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["MAIN_HAND"]
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 13 [-]: MOVE      R7 R5        ; R7 := R5
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4["0xC7EA8CA1"]
 18 [-]: LOADK     R8 K6        ; R8 := 1
 19 [-]: GETGLOBAL R9 K7        ; R9 := Game
 20 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["WEAPON_RANGE"]
 21 [-]: SELF      R10 R5 K9    ; R11 := R5; R10 := R5["0xE2B32C65"]
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: MOVE      R11 R5       ; R11 := R5
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: MUL       R1 R1 R6     ; R1 := R1 * R6
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: LOADNIL   R4 R4        ; R4 := nil
  4 [-]: GETUPVAL  R5 U1        ; R5 := U1
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
  8 [-]: SETTABLE  R2 K0 R3     ; R2["DISTANCE"] := R3
  9 [-]: GETGLOBAL R3 K2        ; R3 := math
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x65F9712A"]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: GETUPVAL  R5 U2        ; R5 := U2
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: SETTABLE  R2 K1 R3     ; R2["GLAIVES"] := R3
 15 [-]: GETGLOBAL R3 K4        ; R3 := cjson
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x8DC1075B"]
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 19 [-]: RETURN    R3 0         ; return R3,...
 20 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: GETUPVAL  R6 U1        ; R6 := U1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
  7 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0xABD9DD93"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5["0x9382E963"]
 10 [-]: MOVE      R8 R4        ; R8 := R4
 11 [-]: GETGLOBAL R9 K2        ; R9 := invalidTargetTypes
 12 [-]: MOVE      R10 R1       ; R10 := R1
 13 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 14 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 15 [-]: GETTABLE  R8 R6 K4     ; R8 := R6["avatar"]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 0         ; if not R7 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R7 K5        ; R7 := 0
 20 [-]: RETURN    R7 2         ; return R7
 21 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0x1E03178"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 24 [-]: MOVE      R9 R7        ; R9 := R7
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: TEST      R8 1         ; if R8 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0xF8FD58BD"]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 0         ; if not R8 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADK     R8 K5        ; R8 := 0
 33 [-]: RETURN    R8 2         ; return R8
 34 [-]: GETTABLE  R8 R6 K4     ; R8 := R6["avatar"]
 35 [-]: SELF      R8 R8 K0     ; R9 := R8; R8 := R8["0xABD9DD93"]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 38 [-]: MOVE      R10 R8       ; R10 := R8
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: TEST      R9 1         ; if R9 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0xAC2DAD66"]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 1         ; if R9 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADK     R9 K5        ; R9 := 0
 47 [-]: RETURN    R9 2         ; return R9
 48 [-]: LOADK     R9 K9        ; R9 := 1
 49 [-]: RETURN    R9 2         ; return R9
 50 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 59
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: GETUPVAL  R7 U1        ; R7 := U1
  4 [-]: MOVE      R8 R3        ; R8 := R3
  5 [-]: MOVE      R9 R4        ; R9 := R4
  6 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
  7 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
  8 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xA559F558"]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 1         ; if R6 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: MOVE      R6 R3        ; R6 := R3
 14 [-]: GETUPVAL  R7 U2        ; R7 := U2
 15 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: GETUPVAL  R6 U2        ; R6 := U2
 18 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1["0x8DB5D01F"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0x6EA0928F"]
 21 [-]: GETGLOBAL R10 K4       ; R10 := Engine
 22 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["MAIN_HAND"]
 23 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 24 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 25 [-]: MOVE      R10 R8       ; R10 := R8
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: TEST      R9 1         ; if R9 then PC := 59
 28 [-]: JMP       59           ; PC := 59
 29 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 30 [-]: GETGLOBAL R10 K7       ; R10 := glaiveWeaponType
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: TEST      R9 1         ; if R9 then PC := 59
 33 [-]: JMP       59           ; PC := 59
 34 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0x8B598ED4"]
 35 [-]: GETGLOBAL R11 K7       ; R11 := glaiveWeaponType
 36 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 37 [-]: TEST      R9 0         ; if not R9 then PC := 59
 38 [-]: JMP       59           ; PC := 59
 39 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8["0x4734EA47"]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 42 [-]: MOVE      R11 R9       ; R11 := R9
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: TEST      R10 1        ; if R10 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9["0x9638ECC4"]
 47 [-]: MOVE      R12 R6       ; R12 := R6
 48 [-]: CALL      R10 3 1      ; R10(R11,R12)
 49 [-]: SELF      R10 R8 K11   ; R11 := R8; R10 := R8["0xD93BA280"]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
 52 [-]: MOVE      R12 R10      ; R12 := R10
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: TEST      R11 1        ; if R11 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10["0xA03C5FCB"]
 57 [-]: MOVE      R13 R6       ; R13 := R6
 58 [-]: CALL      R11 3 1      ; R11(R12,R13)
 59 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1["0xABD9DD93"]
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
 62 [-]: MOVE      R13 R11      ; R13 := R11
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: TEST      R12 1        ; if R12 then PC := 138
 65 [-]: JMP       138          ; PC := 138
 66 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11["0x9382E963"]
 67 [-]: MOVE      R14 R5       ; R14 := R5
 68 [-]: GETGLOBAL R15 K15      ; R15 := invalidTargetTypes
 69 [-]: MOVE      R16 R1       ; R16 := R1
 70 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 71 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
 72 [-]: GETTABLE  R14 R12 K16  ; R14 := R12["avatar"]
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: TEST      R13 1        ; if R13 then PC := 138
 75 [-]: JMP       138          ; PC := 138
 76 [-]: SELF      R13 R11 K17  ; R14 := R11; R13 := R11["0xB23DA504"]
 77 [-]: MOVE      R15 R1       ; R15 := R1
 78 [-]: CALL      R13 3 1      ; R13(R14,R15)
 79 [-]: SELF      R13 R11 K18  ; R14 := R11; R13 := R11["0x7799D8B"]
 80 [-]: MOVE      R15 R12      ; R15 := R12
 81 [-]: CALL      R13 3 1      ; R13(R14,R15)
 82 [-]: SELF      R13 R1 K19   ; R14 := R1; R13 := R1["0x1E03178"]
 83 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 84 [-]: LOADK     R14 K20      ; R14 := 0
 85 [-]: GETGLOBAL R15 K6       ; R15 := 0x400E7765
 86 [-]: MOVE      R16 R11      ; R16 := R11
 87 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 88 [-]: TEST      R15 1        ; if R15 then PC := 138
 89 [-]: JMP       138          ; PC := 138
 90 [-]: GETTABLE  R15 R12 K21  ; R15 := R12["visible"]
 91 [-]: TEST      R15 0        ; if not R15 then PC := 138
 92 [-]: JMP       138          ; PC := 138
 93 [-]: SELF      R15 R12 K22  ; R16 := R12; R15 := R12["0x3CAF9580"]
 94 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 95 [-]: TEST      R15 0        ; if not R15 then PC := 138
 96 [-]: JMP       138          ; PC := 138
 97 [-]: SELF      R15 R12 K23  ; R16 := R12; R15 := R12["0x83D9304A"]
 98 [-]: MOVE      R17 R13      ; R17 := R13
 99 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
100 [-]: LT        0 R5 R15     ; if R5 >= R15 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: JMP       138          ; PC := 138
103 [-]: GETGLOBAL R15 K24      ; R15 := 0x201191EA
104 [-]: LOADK     R16 K20      ; R16 := 0
105 [-]: CALL      R15 2 1      ; R15(R16)
106 [-]: GETGLOBAL R15 K6       ; R15 := 0x400E7765
107 [-]: MOVE      R16 R11      ; R16 := R11
108 [-]: CALL      R15 2 2      ; R15 := R15(R16)
109 [-]: TEST      R15 1        ; if R15 then PC := 85
110 [-]: JMP       85           ; PC := 85
111 [-]: GETGLOBAL R15 K25      ; R15 := 0x4CDEF9FF
112 [-]: CALL      R15 1 2      ; R15 := R15()
113 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
114 [-]: LT        0 K26 R14    ; if 1 >= R14 then PC := 134
115 [-]: JMP       134          ; PC := 134
116 [-]: SELF      R15 R11 K14  ; R16 := R11; R15 := R11["0x9382E963"]
117 [-]: MOVE      R17 R5       ; R17 := R5
118 [-]: GETGLOBAL R18 K15      ; R18 := invalidTargetTypes
119 [-]: MOVE      R19 R1       ; R19 := R1
120 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
121 [-]: GETTABLE  R16 R15 K27  ; R16 := R15["entity"]
122 [-]: GETTABLE  R17 R12 K27  ; R17 := R12["entity"]
123 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 133
124 [-]: JMP       133          ; PC := 133
125 [-]: GETTABLE  R16 R15 K28  ; R16 := R15["distanceToTarget"]
126 [-]: ADD       R16 R16 K29  ; R16 := R16 + 4
127 [-]: GETTABLE  R17 R12 K28  ; R17 := R12["distanceToTarget"]
128 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 133
129 [-]: JMP       133          ; PC := 133
130 [-]: SELF      R16 R11 K18  ; R17 := R11; R16 := R11["0x7799D8B"]
131 [-]: MOVE      R18 R15      ; R18 := R15
132 [-]: CALL      R16 3 1      ; R16(R17,R18)
133 [-]: SUB       R14 R14 K26  ; R14 := R14 - 1
134 [-]: SELF      R16 R11 K30  ; R17 := R11; R16 := R11["0x107A113D"]
135 [-]: CALL      R16 2 2      ; R16 := R16(R17)
136 [-]: MOVE      R12 R16      ; R12 := R16
137 [-]: JMP       85           ; PC := 85
138 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xABD9DD93"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
  4 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xA559F558"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0xB23DA504"]
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: CALL      R5 3 1       ; R5(R6,R7)
 16 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x52111782"]
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: RETURN    R0 1         ; return 


