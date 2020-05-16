code size: 15
code size: 13
code size: 35
code size: 28
code size: 14
code size: 70
code size: 284
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\GhoulDevourerJetpackAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  5 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R4 K0        ; NpcEvaluateAbility := R4
  9 [-]: SETGLOBAL R4 K1        ; 0xECF1EA57 := R4
 10 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: SETGLOBAL R4 K2        ; ActivateAbility := R4
 14 [-]: SETGLOBAL R4 K3        ; 0xCC0B19E0 := R4
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: LOADK     R1 K1        ; R1 := "DevourerJetpack_"
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xD1CEF990"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x20092973"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x40B7DF0F"]
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0xB09F286F
 17 [-]: MOVE      R6 R4        ; R6 := R4
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: LT        0 K6 R5      ; if 1 >= R5 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x8358B3C7"]
 25 [-]: MOVE      R7 R2        ; R7 := R2
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 29 [-]: TEST      R5 1         ; if R5 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: RETURN    R5 2         ; return R5
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: RETURN    R5 2         ; return R5
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x221C9700
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: LOADK     R3 K2        ; R3 := -100
  4 [-]: LOADK     R4 K1        ; R4 := 0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: ADD       R2 R0 R1     ; R2 := R0 + R1
  7 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x221C9700
  9 [-]: CALL      R3 1 2       ; R3 := R3()
 10 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 11 [-]: GETGLOBAL R5 K3        ; R5 := gBaseAvatarType
 12 [-]: GETGLOBAL R6 K4        ; R6 := gPickUpType
 13 [-]: GETGLOBAL R7 K5        ; R7 := gRagdollType
 14 [-]: GETGLOBAL R8 K6        ; R8 := gHitProxyType
 15 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 16 [-]: GETGLOBAL R5 K7        ; R5 := gRegion
 17 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x908D9C9C"]
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: MOVE      R8 R2        ; R8 := R2
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: LOADNIL   R10 R10      ; R10 := nil
 22 [-]: MOVE      R11 R3       ; R11 := R3
 23 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xEDD2EBFF
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xBBAF192"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xBBAF192"]
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: SETTABLE  R2 K2 K3     ; R2["bank"] := 0
  8 [-]: SETTABLE  R2 K4 K3     ; R2["pitch"] := 0
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0xA0DB3B89
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: RETURN    R3 3         ; return R3,R4
 14 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 60
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

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
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 13 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["avatar"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R4 K2        ; R4 := 0
 18 [-]: RETURN    R4 2         ; return R4
 19 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 20 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["avatar"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 68
 23 [-]: JMP       68           ; PC := 68
 24 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 25 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xA56CD0BB"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 68
 28 [-]: JMP       68           ; PC := 68
 29 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["unreachable"]
 30 [-]: TEST      R4 1         ; if R4 then PC := 68
 31 [-]: JMP       68           ; PC := 68
 32 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 33 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xFD2A7020"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 0         ; if not R4 then PC := 68
 36 [-]: JMP       68           ; PC := 68
 37 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["visible"]
 38 [-]: TEST      R4 0         ; if not R4 then PC := 68
 39 [-]: JMP       68           ; PC := 68
 40 [-]: GETTABLE  R4 R3 K9     ; R4 := R3["distanceToTarget"]
 41 [-]: GETGLOBAL R5 K10       ; R5 := rangeMin
 42 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 68
 43 [-]: JMP       68           ; PC := 68
 44 [-]: GETTABLE  R4 R3 K9     ; R4 := R3["distanceToTarget"]
 45 [-]: GETGLOBAL R5 K11       ; R5 := rangeMax
 46 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 68
 47 [-]: JMP       68           ; PC := 68
 48 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 49 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xBBAF192"]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: GETUPVAL  R5 U0        ; R5 := U0
 52 [-]: MOVE      R6 R4        ; R6 := R4
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: GETUPVAL  R6 U1        ; R6 := U1
 55 [-]: MOVE      R7 R1        ; R7 := R1
 56 [-]: GETTABLE  R8 R3 K13    ; R8 := R3["entity"]
 57 [-]: MOVE      R9 R5        ; R9 := R5
 58 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 59 [-]: TEST      R6 1         ; if R6 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: LOADK     R6 K2        ; R6 := 0
 62 [-]: RETURN    R6 2         ; return R6
 63 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0xACA59CC1"]
 64 [-]: GETTABLE  R8 R3 K4     ; R8 := R3["avatar"]
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: LOADK     R6 K15       ; R6 := 1
 67 [-]: RETURN    R6 2         ; return R6
 68 [-]: LOADK     R6 K2        ; R6 := 0
 69 [-]: RETURN    R6 2         ; return R6
 70 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 92
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETGLOBAL R4 K1        ; R4 := animJetpackLoop
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADK     R3 K2        ; R3 := 0
 12 [-]: RETURN    R3 2         ; return R3
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K3        ; R4 := _T
 17 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 18 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 19 [-]: GETGLOBAL R4 K3        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 21 [-]: SETTABLE  R4 K4 K5     ; R4["isDamaged"] := "0x0"
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0x221C9700
 23 [-]: CALL      R4 1 2       ; R4 := R4()
 24 [-]: GETGLOBAL R5 K7        ; R5 := 0x1E4F6281
 25 [-]: CALL      R5 1 2       ; R5 := R5()
 26 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x4D09A963"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETUPVAL  R7 U1        ; R7 := U1
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: MOVE      R9 R2        ; R9 := R2
 31 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 32 [-]: MOVE      R5 R8        ; R5 := R8
 33 [-]: MOVE      R4 R7        ; R4 := R7
 34 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x547E9A00"]
 35 [-]: MOVE      R9 R5        ; R9 := R5
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0xBBAF192"]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0x81E035B6"]
 40 [-]: MOVE      R10 R7       ; R10 := R7
 41 [-]: MOVE      R11 R5       ; R11 := R5
 42 [-]: MOVE      R12 R1       ; R12 := R1
 43 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 44 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0x868E646A"]
 45 [-]: GETGLOBAL R10 K13      ; R10 := animJetpackStart
 46 [-]: MOVE      R11 R1       ; R11 := R1
 47 [-]: GETGLOBAL R12 K14      ; R12 := Engine
 48 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["ATMM_ANIMATION_DRIVEN"]
 49 [-]: GETGLOBAL R13 K14      ; R13 := Engine
 50 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["PRT_ONCE"]
 51 [-]: MOVE      R14 R1       ; R14 := R1
 52 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 53 [-]: GETGLOBAL R8 K17       ; R8 := gRegion
 54 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 55 [-]: GETGLOBAL R10 K19      ; R10 := fxJump
 56 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1["0xBBAF192"]
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: SELF      R12 R1 K20   ; R13 := R1; R12 := R1["0x3455E8A"]
 59 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 60 [-]: CALL      R8 0 1       ; R8(R9,...)
 61 [-]: GETGLOBAL R8 K21       ; R8 := speed
 62 [-]: MUL       R8 R4 R8     ; R8 := R4 * R8
 63 [-]: SELF      R9 R6 K22    ; R10 := R6; R9 := R6["0xA7DFF9D"]
 64 [-]: MOVE      R11 R8       ; R11 := R8
 65 [-]: CALL      R9 3 1       ; R9(R10,R11)
 66 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1["0x868E646A"]
 67 [-]: GETGLOBAL R11 K1       ; R11 := animJetpackLoop
 68 [-]: MOVE      R12 R0       ; R12 := R0
 69 [-]: GETGLOBAL R13 K14      ; R13 := Engine
 70 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 71 [-]: GETGLOBAL R14 K14      ; R14 := Engine
 72 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["PRT_LOOP"]
 73 [-]: MOVE      R15 R0       ; R15 := R0
 74 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 75 [-]: SELF      R9 R1 K25    ; R10 := R1; R9 := R1["0x9C65753"]
 76 [-]: LOADK     R11 K2       ; R11 := 0
 77 [-]: CALL      R9 3 1       ; R9(R10,R11)
 78 [-]: LOADK     R9 K2        ; R9 := 0
 79 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1["0x83D9304A"]
 80 [-]: MOVE      R12 R2       ; R12 := R2
 81 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 82 [-]: GETGLOBAL R11 K27      ; R11 := endDistanceFromTarget
 83 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 165
 84 [-]: JMP       165          ; PC := 165
 85 [-]: GETGLOBAL R10 K28      ; R10 := maxJumpSec
 86 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 165
 87 [-]: JMP       165          ; PC := 165
 88 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 89 [-]: MOVE      R11 R1       ; R11 := R1
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: TEST      R10 1        ; if R10 then PC := 101
 92 [-]: JMP       101          ; PC := 101
 93 [-]: SELF      R10 R1 K29   ; R11 := R1; R10 := R1["0x5A115A02"]
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: TEST      R10 1        ; if R10 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: SELF      R10 R1 K30   ; R11 := R1; R10 := R1["0xA56CD0BB"]
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: TEST      R10 0        ; if not R10 then PC := 116
100 [-]: JMP       116          ; PC := 116
101 [-]: GETGLOBAL R10 K3       ; R10 := _T
102 [-]: SETTABLE  R10 R3 K31   ; R10[R3] := nil
103 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
104 [-]: MOVE      R11 R6       ; R11 := R6
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: TEST      R10 1        ; if R10 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: SELF      R10 R6 K22   ; R11 := R6; R10 := R6["0xA7DFF9D"]
109 [-]: GETGLOBAL R12 K32      ; R12 := ZERO_VECTOR
110 [-]: CALL      R10 3 1      ; R10(R11,R12)
111 [-]: SELF      R10 R1 K25   ; R11 := R1; R10 := R1["0x9C65753"]
112 [-]: LOADK     R12 K33      ; R12 := 1
113 [-]: CALL      R10 3 1      ; R10(R11,R12)
114 [-]: LOADK     R10 K2       ; R10 := 0
115 [-]: RETURN    R10 2        ; return R10
116 [-]: GETGLOBAL R10 K3       ; R10 := _T
117 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
118 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["isDamaged"]
119 [-]: TEST      R10 0        ; if not R10 then PC := 140
120 [-]: JMP       140          ; PC := 140
121 [-]: GETGLOBAL R10 K3       ; R10 := _T
122 [-]: SETTABLE  R10 R3 K31   ; R10[R3] := nil
123 [-]: SELF      R10 R6 K22   ; R11 := R6; R10 := R6["0xA7DFF9D"]
124 [-]: GETGLOBAL R12 K32      ; R12 := ZERO_VECTOR
125 [-]: CALL      R10 3 1      ; R10(R11,R12)
126 [-]: SELF      R10 R1 K25   ; R11 := R1; R10 := R1["0x9C65753"]
127 [-]: LOADK     R12 K33      ; R12 := 1
128 [-]: CALL      R10 3 1      ; R10(R11,R12)
129 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1["0x868E646A"]
130 [-]: GETGLOBAL R12 K34      ; R12 := animJetpackHalted
131 [-]: MOVE      R13 R1       ; R13 := R1
132 [-]: GETGLOBAL R14 K14      ; R14 := Engine
133 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["ATMM_ANIMATION_DRIVEN"]
134 [-]: GETGLOBAL R15 K14      ; R15 := Engine
135 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["PRT_ONCE"]
136 [-]: MOVE      R16 R1       ; R16 := R1
137 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
138 [-]: LOADK     R10 K2       ; R10 := 0
139 [-]: RETURN    R10 2        ; return R10
140 [-]: GETGLOBAL R10 K35      ; R10 := 0xEDD2EBFF
141 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1["0xBBAF192"]
142 [-]: CALL      R11 2 2      ; R11 := R11(R12)
143 [-]: SELF      R12 R2 K10   ; R13 := R2; R12 := R2["0xBBAF192"]
144 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
145 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
146 [-]: MOVE      R5 R10       ; R5 := R10
147 [-]: SELF      R10 R6 K9    ; R11 := R6; R10 := R6["0x547E9A00"]
148 [-]: MOVE      R12 R5       ; R12 := R5
149 [-]: CALL      R10 3 1      ; R10(R11,R12)
150 [-]: GETGLOBAL R10 K36      ; R10 := 0xA0DB3B89
151 [-]: MOVE      R11 R5       ; R11 := R5
152 [-]: CALL      R10 2 2      ; R10 := R10(R11)
153 [-]: GETGLOBAL R11 K21      ; R11 := speed
154 [-]: MUL       R8 R10 R11   ; R8 := R10 * R11
155 [-]: SELF      R10 R6 K22   ; R11 := R6; R10 := R6["0xA7DFF9D"]
156 [-]: MOVE      R12 R8       ; R12 := R8
157 [-]: CALL      R10 3 1      ; R10(R11,R12)
158 [-]: GETGLOBAL R10 K37      ; R10 := 0x4CDEF9FF
159 [-]: CALL      R10 1 2      ; R10 := R10()
160 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
161 [-]: GETGLOBAL R10 K38      ; R10 := 0x201191EA
162 [-]: LOADK     R11 K2       ; R11 := 0
163 [-]: CALL      R10 2 1      ; R10(R11)
164 [-]: JMP       79           ; PC := 79
165 [-]: SELF      R10 R1 K25   ; R11 := R1; R10 := R1["0x9C65753"]
166 [-]: LOADK     R12 K33      ; R12 := 1
167 [-]: CALL      R10 3 1      ; R10(R11,R12)
168 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
169 [-]: MOVE      R11 R1       ; R11 := R1
170 [-]: CALL      R10 2 2      ; R10 := R10(R11)
171 [-]: TEST      R10 1        ; if R10 then PC := 178
172 [-]: JMP       178          ; PC := 178
173 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
174 [-]: MOVE      R11 R2       ; R11 := R2
175 [-]: CALL      R10 2 2      ; R10 := R10(R11)
176 [-]: TEST      R10 0        ; if not R10 then PC := 179
177 [-]: JMP       179          ; PC := 179
178 [-]: RETURN    R0 1         ; return 
179 [-]: GETUPVAL  R10 U1       ; R10 := U1
180 [-]: MOVE      R11 R1       ; R11 := R1
181 [-]: MOVE      R12 R2       ; R12 := R2
182 [-]: CALL      R10 3 3      ; R10,R11 := R10(R11,R12)
183 [-]: MOVE      R5 R11       ; R5 := R11
184 [-]: MOVE      R4 R10       ; R4 := R10
185 [-]: SELF      R10 R6 K9    ; R11 := R6; R10 := R6["0x547E9A00"]
186 [-]: MOVE      R12 R5       ; R12 := R5
187 [-]: CALL      R10 3 1      ; R10(R11,R12)
188 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1["0x868E646A"]
189 [-]: GETGLOBAL R12 K39      ; R12 := animJetpackEnd
190 [-]: MOVE      R13 R0       ; R13 := R0
191 [-]: GETGLOBAL R14 K14      ; R14 := Engine
192 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
193 [-]: GETGLOBAL R15 K14      ; R15 := Engine
194 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["PRT_ONCE"]
195 [-]: MOVE      R16 R1       ; R16 := R1
196 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
197 [-]: SELF      R10 R1 K40   ; R11 := R1; R10 := R1["0x8D3D2462"]
198 [-]: LOADK     R12 K41      ; R12 := "MeleeImpact"
199 [-]: LOADK     R13 K42      ; R13 := 0.20000000298023
200 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
201 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1["0x4D09A963"]
202 [-]: CALL      R10 2 2      ; R10 := R10(R11)
203 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0xA7DFF9D"]
204 [-]: GETGLOBAL R12 K32      ; R12 := ZERO_VECTOR
205 [-]: CALL      R10 3 1      ; R10(R11,R12)
206 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
207 [-]: MOVE      R11 R2       ; R11 := R2
208 [-]: CALL      R10 2 2      ; R10 := R10(R11)
209 [-]: TEST      R10 1        ; if R10 then PC := 284
210 [-]: JMP       284          ; PC := 284
211 [-]: SELF      R10 R2 K43   ; R11 := R2; R10 := R2["0xFF74D804"]
212 [-]: CALL      R10 2 2      ; R10 := R10(R11)
213 [-]: TEST      R10 1        ; if R10 then PC := 284
214 [-]: JMP       284          ; PC := 284
215 [-]: SELF      R10 R2 K44   ; R11 := R2; R10 := R2["0x2D1EF09A"]
216 [-]: CALL      R10 2 2      ; R10 := R10(R11)
217 [-]: SELF      R11 R1 K44   ; R12 := R1; R11 := R1["0x2D1EF09A"]
218 [-]: CALL      R11 2 2      ; R11 := R11(R12)
219 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 284
220 [-]: JMP       284          ; PC := 284
221 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1["0x83D9304A"]
222 [-]: MOVE      R12 R2       ; R12 := R2
223 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
224 [-]: GETGLOBAL R11 K45      ; R11 := meleeRange
225 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 284
226 [-]: JMP       284          ; PC := 284
227 [-]: LOADK     R10 K33      ; R10 := 1
228 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
229 [-]: SELF      R12 R1 K46   ; R13 := R1; R12 := R1["0xABD9DD93"]
230 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
231 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
232 [-]: TEST      R11 1        ; if R11 then PC := 239
233 [-]: JMP       239          ; PC := 239
234 [-]: SELF      R11 R1 K46   ; R12 := R1; R11 := R1["0xABD9DD93"]
235 [-]: CALL      R11 2 2      ; R11 := R11(R12)
236 [-]: SELF      R11 R11 K47  ; R12 := R11; R11 := R11["0x7632A12E"]
237 [-]: CALL      R11 2 2      ; R11 := R11(R12)
238 [-]: MOVE      R10 R11      ; R10 := R11
239 [-]: GETGLOBAL R11 K14      ; R11 := Engine
240 [-]: GETTABLE  R11 R11 K48  ; R11 := R11["0xFA1ED226"]
241 [-]: CALL      R11 1 2      ; R11 := R11()
242 [-]: GETGLOBAL R12 K50      ; R12 := damageRankMod
243 [-]: MUL       R12 R10 R12  ; R12 := R10 * R12
244 [-]: GETGLOBAL R13 K51      ; R13 := damageAmount
245 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
246 [-]: SETTABLE  R11 K49 R12  ; R11["baseAmount"] := R12
247 [-]: SELF      R12 R11 K52  ; R13 := R11; R12 := R11["0xC4A45AF8"]
248 [-]: GETGLOBAL R14 K14      ; R14 := Engine
249 [-]: GETTABLE  R14 R14 K53  ; R14 := R14["DT_IMPACT"]
250 [-]: LOADK     R15 K33      ; R15 := 1
251 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
252 [-]: SELF      R12 R11 K54  ; R13 := R11; R12 := R11["0x535CFE87"]
253 [-]: GETGLOBAL R14 K55      ; R14 := Game
254 [-]: GETTABLE  R14 R14 K56  ; R14 := R14["PT_KNOCKED_DOWN"]
255 [-]: MOVE      R15 R1       ; R15 := R1
256 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
257 [-]: SELF      R12 R11 K57  ; R13 := R11; R12 := R11["0xE6EDB183"]
258 [-]: MOVE      R14 R1       ; R14 := R1
259 [-]: CALL      R12 3 1      ; R12(R13,R14)
260 [-]: SELF      R12 R11 K58  ; R13 := R11; R12 := R11["0x85DAD235"]
261 [-]: MOVE      R14 R0       ; R14 := R0
262 [-]: CALL      R12 3 1      ; R12(R13,R14)
263 [-]: SELF      R12 R1 K59   ; R13 := R1; R12 := R1["0xEA33AF61"]
264 [-]: CALL      R12 2 2      ; R12 := R12(R13)
265 [-]: GETGLOBAL R13 K6       ; R13 := 0x221C9700
266 [-]: LOADK     R14 K2       ; R14 := 0
267 [-]: LOADK     R15 K60      ; R15 := 0.55000001192093
268 [-]: LOADK     R16 K2       ; R16 := 0
269 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
270 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
271 [-]: GETGLOBAL R13 K61      ; R13 := 0x458357BC
272 [-]: MOVE      R14 R12      ; R14 := R12
273 [-]: CALL      R13 2 1      ; R13(R14)
274 [-]: SELF      R13 R11 K62  ; R14 := R11; R13 := R11["0x336239F7"]
275 [-]: MUL       R15 R12 K63  ; R15 := R12 * 500
276 [-]: CALL      R13 3 1      ; R13(R14,R15)
277 [-]: SELF      R13 R2 K64   ; R14 := R2; R13 := R2["0x4722B671"]
278 [-]: MOVE      R15 R11      ; R15 := R11
279 [-]: CALL      R13 3 1      ; R13(R14,R15)
280 [-]: SELF      R13 R2 K65   ; R14 := R2; R13 := R2["0x25992394"]
281 [-]: GETGLOBAL R15 K66      ; R15 := jetpackImpactSound
282 [-]: MOVE      R16 R1       ; R16 := R1
283 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
284 [-]: RETURN    R0 1         ; return 


