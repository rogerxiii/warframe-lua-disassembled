code size: 15
code size: 24
code size: 24
code size: 120
code size: 14
code size: 38
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\BulletAttractor.luac 

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
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  8 [-]: SETGLOBAL R1 K3        ; 0xCC0B19E0 := R1
  9 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 10 [-]: SETGLOBAL R1 K4        ; DestroyWithParent := R1
 11 [-]: SETGLOBAL R1 K5        ; 0x371E659A := R1
 12 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 13 [-]: SETGLOBAL R1 K6        ; RampUpSelfDamage := R1
 14 [-]: SETGLOBAL R1 K7        ; 0x3478BB71 := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R2 K0        ; R2 := 30
  2 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xABD9DD93"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x107A113D"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETTABLE  R4 R3 K3     ; R4 := R3["visible"]
  7 [-]: TEST      R4 0         ; if not R4 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 10 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["entity"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["distanceToTarget"]
 15 [-]: LE        0 R4 R2      ; if R4 > R2 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xACA59CC1"]
 18 [-]: GETTABLE  R6 R3 K5     ; R6 := R3["entity"]
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: LOADK     R4 K8        ; R4 := 1
 21 [-]: RETURN    R4 2         ; return R4
 22 [-]: LOADK     R4 K9        ; R4 := 0
 23 [-]: RETURN    R4 2         ; return R4
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: MOVE      R2 R1        ; R2 := R1
  3 [-]: LT        0 K1 R2      ; if 0 >= R2 then PC := 21
  4 [-]: JMP       21           ; PC := 21
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x4CDEF9FF
  6 [-]: CALL      R3 1 2       ; R3 := R3()
  7 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
  8 [-]: GETGLOBAL R3 K3        ; R3 := math
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xF7005A7B"]
 10 [-]: MUL       R4 R2 K5     ; R4 := R2 * 100
 11 [-]: DIV       R4 R4 R1     ; R4 := R4 / R1
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: DIV       R3 R3 K5     ; R3 := R3 / 100
 14 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xD610586B"]
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: CALL      R4 3 1       ; R4(R5,R6)
 17 [-]: GETGLOBAL R4 K7        ; R4 := 0x201191EA
 18 [-]: LOADK     R5 K1        ; R5 := 0
 19 [-]: CALL      R4 2 1       ; R4(R5)
 20 [-]: JMP       3            ; PC := 3
 21 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xD610586B"]
 22 [-]: LOADK     R6 K1        ; R6 := 0
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x868E646A"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := activateAnim
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: GETGLOBAL R8 K2        ; R8 := Engine
  5 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
  6 [-]: GETGLOBAL R9 K2        ; R9 := Engine
  7 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["PRT_ONCE"]
  8 [-]: MOVE      R10 R1       ; R10 := R1
  9 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 120
 14 [-]: JMP       120          ; PC := 120
 15 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xBBAF192"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K7        ; R5 := 0x1E4F6281
 18 [-]: CALL      R5 1 2       ; R5 := R5()
 19 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2["0xA3F6069B"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x16EEC1AD"]
 22 [-]: GETGLOBAL R8 K2        ; R8 := Engine
 23 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["TORSO"]
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: GETGLOBAL R7 K11       ; R7 := gRegion
 26 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 27 [-]: GETGLOBAL R9 K13       ; R9 := attractorFxType
 28 [-]: MOVE      R10 R4       ; R10 := R4
 29 [-]: MOVE      R11 R5       ; R11 := R5
 30 [-]: MOVE      R12 R1       ; R12 := R1
 31 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 32 [-]: SELF      R8 R1 K0     ; R9 := R1; R8 := R1["0x868E646A"]
 33 [-]: GETGLOBAL R10 K14      ; R10 := deactivateAnim
 34 [-]: MOVE      R11 R1       ; R11 := R1
 35 [-]: GETGLOBAL R12 K2       ; R12 := Engine
 36 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 37 [-]: GETGLOBAL R13 K2       ; R13 := Engine
 38 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["PRT_ONCE"]
 39 [-]: MOVE      R14 R1       ; R14 := R1
 40 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 41 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 42 [-]: MOVE      R9 R2        ; R9 := R2
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 1         ; if R8 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: SELF      R8 R2 K15    ; R9 := R2; R8 := R2["0x5A115A02"]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 0         ; if not R8 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 51 [-]: MOVE      R9 R7        ; R9 := R7
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 1         ; if R8 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7["0xD4C2743F"]
 56 [-]: CALL      R8 2 1       ; R8(R9)
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 59 [-]: MOVE      R9 R7        ; R9 := R7
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: TEST      R8 1         ; if R8 then PC := 72
 62 [-]: JMP       72           ; PC := 72
 63 [-]: SELF      R8 R2 K17    ; R9 := R2; R8 := R2["0xFCBD7981"]
 64 [-]: MOVE      R10 R7       ; R10 := R7
 65 [-]: MOVE      R11 R6       ; R11 := R6
 66 [-]: GETGLOBAL R12 K18      ; R12 := ZERO_VECTOR
 67 [-]: MOVE      R13 R5       ; R13 := R5
 68 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 69 [-]: GETUPVAL  R8 U0        ; R8 := U0
 70 [-]: MOVE      R9 R7        ; R9 := R7
 71 [-]: CALL      R8 2 1       ; R8(R9)
 72 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 73 [-]: MOVE      R9 R2        ; R9 := R2
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: TEST      R8 1         ; if R8 then PC := 120
 76 [-]: JMP       120          ; PC := 120
 77 [-]: SELF      R8 R2 K15    ; R9 := R2; R8 := R2["0x5A115A02"]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: TEST      R8 1         ; if R8 then PC := 120
 80 [-]: JMP       120          ; PC := 120
 81 [-]: GETGLOBAL R8 K11       ; R8 := gRegion
 82 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 83 [-]: GETGLOBAL R10 K19      ; R10 := attractorType
 84 [-]: MOVE      R11 R4       ; R11 := R4
 85 [-]: MOVE      R12 R5       ; R12 := R5
 86 [-]: MOVE      R13 R1       ; R13 := R1
 87 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 88 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 89 [-]: MOVE      R10 R8       ; R10 := R8
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: TEST      R9 1         ; if R9 then PC := 114
 92 [-]: JMP       114          ; PC := 114
 93 [-]: SELF      R9 R2 K17    ; R10 := R2; R9 := R2["0xFCBD7981"]
 94 [-]: MOVE      R11 R8       ; R11 := R8
 95 [-]: MOVE      R12 R6       ; R12 := R6
 96 [-]: GETGLOBAL R13 K18      ; R13 := ZERO_VECTOR
 97 [-]: MOVE      R14 R5       ; R14 := R5
 98 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 99 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
100 [-]: MOVE      R10 R7       ; R10 := R7
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: TEST      R9 1         ; if R9 then PC := 114
103 [-]: JMP       114          ; PC := 114
104 [-]: SELF      R9 R7 K20    ; R10 := R7; R9 := R7["0x44590A2F"]
105 [-]: MOVE      R11 R8       ; R11 := R8
106 [-]: GETGLOBAL R12 K21      ; R12 := EMPTY_SYMBOL
107 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
108 [-]: SELF      R9 R7 K22    ; R10 := R7; R9 := R7["0xB26452A2"]
109 [-]: GETGLOBAL R11 K23      ; R11 := 0xEC274B1A
110 [-]: LOADK     R12 K24      ; R12 := "DestroyWithParent"
111 [-]: CALL      R11 2 2      ; R11 := R11(R12)
112 [-]: MOVE      R12 R0       ; R12 := R0
113 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
114 [-]: SELF      R9 R2 K22    ; R10 := R2; R9 := R2["0xB26452A2"]
115 [-]: GETGLOBAL R11 K23      ; R11 := 0xEC274B1A
116 [-]: LOADK     R12 K25      ; R12 := "RampUpSelfDamage"
117 [-]: CALL      R11 2 2      ; R11 := R11(R12)
118 [-]: MOVE      R12 R0       ; R12 := R0
119 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
120 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
  9 [-]: LOADK     R3 K3        ; R3 := 0.10000000149012
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: JMP       3            ; PC := 3
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xD4C2743F"]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA3F6069B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 K1        ; R2 := 5
  4 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x8F1CB8B5"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 K3        ; R4 := 0
  7 [-]: LT        0 R4 R2      ; if R4 >= R2 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 30
 13 [-]: JMP       30           ; PC := 30
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x4CDEF9FF
 15 [-]: CALL      R5 1 2       ; R5 := R5()
 16 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 17 [-]: GETGLOBAL R5 K6        ; R5 := math
 18 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xF7005A7B"]
 19 [-]: MUL       R6 R4 K8     ; R6 := R4 * 100
 20 [-]: DIV       R6 R6 R2     ; R6 := R6 / R2
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: DIV       R5 R5 K8     ; R5 := R5 / 100
 23 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x196E8D7"]
 24 [-]: MUL       R8 R5 R3     ; R8 := R5 * R3
 25 [-]: CALL      R6 3 1       ; R6(R7,R8)
 26 [-]: GETGLOBAL R6 K10       ; R6 := 0x201191EA
 27 [-]: LOADK     R7 K3        ; R7 := 0
 28 [-]: CALL      R6 2 1       ; R6(R7)
 29 [-]: JMP       7            ; PC := 7
 30 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x196E8D7"]
 36 [-]: MOVE      R8 R3        ; R8 := R3
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: RETURN    R0 1         ; return 


