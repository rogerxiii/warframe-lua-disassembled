code size: 18
code size: 20
code size: 30
code size: 35
code size: 85
code size: 256
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\RoyalGuardSmashAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: SETGLOBAL R3 K0        ; NpcEvaluateAbility := R3
  9 [-]: SETGLOBAL R3 K1        ; 0xECF1EA57 := R3
 10 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: SETGLOBAL R3 K2        ; ActivateAbility := R3
 14 [-]: SETGLOBAL R3 K3        ; 0xCC0B19E0 := R3
 15 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 16 [-]: SETGLOBAL R3 K4        ; DeactivateAbility := R3
 17 [-]: SETGLOBAL R3 K5        ; 0x1FDB8A0 := R3
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x469E678A"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := Engine
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["MAIN_HAND"]
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xCCDDAF9B"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x458357BC
  3 [-]: MOVE      R4 R2        ; R4 := R2
  4 [-]: CALL      R3 2 1       ; R3(R4)
  5 [-]: MUL       R3 R2 K1     ; R3 := R2 * 1
  6 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x221C9700
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 10 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xB29B96B"]
 11 [-]: GETGLOBAL R6 K2        ; R6 := 0x221C9700
 12 [-]: LOADK     R7 K5        ; R7 := 0
 13 [-]: LOADK     R8 K6        ; R8 := 5
 14 [-]: LOADK     R9 K5        ; R9 := 0
 15 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 16 [-]: ADD       R6 R1 R6     ; R6 := R1 + R6
 17 [-]: GETGLOBAL R7 K2        ; R7 := 0x221C9700
 18 [-]: LOADK     R8 K5        ; R8 := 0
 19 [-]: LOADK     R9 K7        ; R9 := 50
 20 [-]: LOADK     R10 K5       ; R10 := 0
 21 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 22 [-]: SUB       R7 R1 R7     ; R7 := R1 - R7
 23 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 24 [-]: MOVE      R10 R3       ; R10 := R3
 25 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R1 R3        ; R1 := R3
 29 [-]: RETURN    R1 2         ; return R1
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 42
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


; Function #4:
;
; Name:            
; Defined at line: 59
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["avatar"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 83
  9 [-]: JMP       83           ; PC := 83
 10 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 83
 14 [-]: JMP       83           ; PC := 83
 15 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["visible"]
 16 [-]: TEST      R3 0         ; if not R3 then PC := 83
 17 [-]: JMP       83           ; PC := 83
 18 [-]: GETGLOBAL R3 K6        ; R3 := requireMelee
 19 [-]: TEST      R3 0         ; if not R3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 83
 25 [-]: JMP       83           ; PC := 83
 26 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["distanceToTarget"]
 27 [-]: GETGLOBAL R4 K8        ; R4 := rangeMin
 28 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 83
 29 [-]: JMP       83           ; PC := 83
 30 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["distanceToTarget"]
 31 [-]: GETGLOBAL R4 K9        ; R4 := rangeMax
 32 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 83
 33 [-]: JMP       83           ; PC := 83
 34 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0xBBAF192"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["avatar"]
 37 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xBBAF192"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: GETGLOBAL R5 K11       ; R5 := predictedTimeBeforeLanding
 40 [-]: LT        0 K12 R5     ; if 0 >= R5 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["avatar"]
 43 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xD786AF5D"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: GETGLOBAL R6 K11       ; R6 := predictedTimeBeforeLanding
 46 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 47 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 48 [-]: GETUPVAL  R5 U1        ; R5 := U1
 49 [-]: MOVE      R6 R3        ; R6 := R3
 50 [-]: MOVE      R7 R4        ; R7 := R4
 51 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 52 [-]: MOVE      R4 R5        ; R4 := R5
 53 [-]: GETUPVAL  R5 U2        ; R5 := U2
 54 [-]: MOVE      R6 R1        ; R6 := R1
 55 [-]: GETTABLE  R7 R2 K14    ; R7 := R2["entity"]
 56 [-]: MOVE      R8 R4        ; R8 := R4
 57 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 58 [-]: TEST      R5 1         ; if R5 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: LOADK     R5 K12       ; R5 := 0
 61 [-]: RETURN    R5 2         ; return R5
 62 [-]: GETGLOBAL R5 K15       ; R5 := 0xA0DB3B89
 63 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1["0x30889EE1"]
 64 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 65 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 66 [-]: SUB       R6 R4 R3     ; R6 := R4 - R3
 67 [-]: GETGLOBAL R7 K17       ; R7 := 0x458357BC
 68 [-]: MOVE      R8 R6        ; R8 := R6
 69 [-]: CALL      R7 2 1       ; R7(R8)
 70 [-]: GETGLOBAL R7 K18       ; R7 := 0xDBA27FAF
 71 [-]: MOVE      R8 R5        ; R8 := R5
 72 [-]: MOVE      R9 R6        ; R9 := R6
 73 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 74 [-]: LT        0 R7 K12     ; if R7 >= 0 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: LOADK     R7 K12       ; R7 := 0
 77 [-]: RETURN    R7 2         ; return R7
 78 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0["0xACA59CC1"]
 79 [-]: GETTABLE  R9 R2 K3     ; R9 := R2["avatar"]
 80 [-]: CALL      R7 3 1       ; R7(R8,R9)
 81 [-]: LOADK     R7 K20       ; R7 := 1
 82 [-]: RETURN    R7 2         ; return R7
 83 [-]: LOADK     R7 K12       ; R7 := 0
 84 [-]: RETURN    R7 2         ; return R7
 85 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 92
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETGLOBAL R4 K1        ; R4 := animJump
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R3 K2        ; R3 := jumpSymbol
  7 [-]: GETGLOBAL R4 K3        ; R4 := EMPTY_SYMBOL
  8 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 256
  9 [-]: JMP       256          ; PC := 256
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 256
 14 [-]: JMP       256          ; PC := 256
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x221C9700
 16 [-]: CALL      R3 1 2       ; R3 := R3()
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0x221C9700
 18 [-]: CALL      R4 1 2       ; R4 := R4()
 19 [-]: GETGLOBAL R5 K4        ; R5 := 0x221C9700
 20 [-]: CALL      R5 1 2       ; R5 := R5()
 21 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2["0xBBAF192"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 24 [-]: GETGLOBAL R8 K6        ; R8 := fxJump
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0xAB436EF2"]
 29 [-]: GETGLOBAL R9 K6        ; R9 := fxJump
 30 [-]: GETGLOBAL R10 K3       ; R10 := EMPTY_SYMBOL
 31 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 32 [-]: GETGLOBAL R7 K8        ; R7 := animEventJumpStart
 33 [-]: EQ        1 R7 K9      ; if R7 == nil then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETGLOBAL R7 K8        ; R7 := animEventJumpStart
 36 [-]: EQ        0 R7 K10     ; if R7 ~= "" then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: MOVE      R7 R0        ; R7 := R0
 39 [-]: MOVE      R7 R1        ; R7 := R1
 40 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 41 [-]: GETGLOBAL R9 K1        ; R9 := animJump
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: TEST      R8 1         ; if R8 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0x868E646A"]
 46 [-]: GETGLOBAL R10 K1       ; R10 := animJump
 47 [-]: MOVE      R11 R0       ; R11 := R0
 48 [-]: GETGLOBAL R12 K12      ; R12 := Engine
 49 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["ATMM_ANIMATION_DRIVEN"]
 50 [-]: GETGLOBAL R13 K12      ; R13 := Engine
 51 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["PRT_ONCE"]
 52 [-]: MOVE      R14 R7       ; R14 := R7
 53 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 54 [-]: JMP       58           ; PC := 58
 55 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0x28609C89"]
 56 [-]: GETGLOBAL R10 K2       ; R10 := jumpSymbol
 57 [-]: CALL      R8 3 1       ; R8(R9,R10)
 58 [-]: TEST      R7 0         ; if not R7 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1["0x8D3D2462"]
 61 [-]: GETGLOBAL R10 K8       ; R10 := animEventJumpStart
 62 [-]: LOADK     R11 K17      ; R11 := 1
 63 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 64 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 65 [-]: MOVE      R9 R2        ; R9 := R2
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: TEST      R8 1         ; if R8 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: SELF      R8 R2 K5     ; R9 := R2; R8 := R2["0xBBAF192"]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: MOVE      R6 R8        ; R6 := R8
 72 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1["0xF3340665"]
 73 [-]: GETGLOBAL R10 K12      ; R10 := Engine
 74 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["PM_HELD"]
 75 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 76 [-]: TEST      R8 0         ; if not R8 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1["0xBBAF192"]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: MOVE      R3 R8        ; R3 := R8
 82 [-]: GETGLOBAL R8 K20       ; R8 := predictedTimeBeforeLanding
 83 [-]: LT        0 K21 R8     ; if 0 >= R8 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: SELF      R8 R2 K22    ; R9 := R2; R8 := R2["0xD786AF5D"]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: GETGLOBAL R9 K20       ; R9 := predictedTimeBeforeLanding
 88 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 89 [-]: ADD       R6 R6 R8     ; R6 := R6 + R8
 90 [-]: GETUPVAL  R8 U0        ; R8 := U0
 91 [-]: MOVE      R9 R3        ; R9 := R3
 92 [-]: MOVE      R10 R6       ; R10 := R6
 93 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 94 [-]: MOVE      R4 R8        ; R4 := R8
 95 [-]: GETUPVAL  R8 U1        ; R8 := U1
 96 [-]: MOVE      R9 R1        ; R9 := R1
 97 [-]: MOVE      R10 R2       ; R10 := R2
 98 [-]: MOVE      R11 R4       ; R11 := R4
 99 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
100 [-]: TEST      R8 0         ; if not R8 then PC := 117
101 [-]: JMP       117          ; PC := 117
102 [-]: GETGLOBAL R8 K23       ; R8 := 0xEDD2EBFF
103 [-]: MOVE      R9 R3        ; R9 := R3
104 [-]: MOVE      R10 R4       ; R10 := R4
105 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
106 [-]: MOVE      R5 R8        ; R5 := R8
107 [-]: SETTABLE  R5 K24 K21   ; R5["pitch"] := 0
108 [-]: SELF      R8 R1 K25    ; R9 := R1; R8 := R1["0x4D09A963"]
109 [-]: CALL      R8 2 2       ; R8 := R8(R9)
110 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x547E9A00"]
111 [-]: MOVE      R10 R5       ; R10 := R5
112 [-]: CALL      R8 3 1       ; R8(R9,R10)
113 [-]: SELF      R8 R1 K27    ; R9 := R1; R8 := R1["0x81E035B6"]
114 [-]: MOVE      R10 R4       ; R10 := R4
115 [-]: MOVE      R11 R5       ; R11 := R5
116 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
117 [-]: TEST      R7 1         ; if R7 then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: GETGLOBAL R8 K28       ; R8 := 0x201191EA
120 [-]: LOADK     R9 K29       ; R9 := 0.10000000149012
121 [-]: CALL      R8 2 1       ; R8(R9)
122 [-]: GETGLOBAL R8 K30       ; R8 := gRegion
123 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8["0xA559F558"]
124 [-]: CALL      R8 2 2       ; R8 := R8(R9)
125 [-]: TEST      R8 0         ; if not R8 then PC := 247
126 [-]: JMP       247          ; PC := 247
127 [-]: GETGLOBAL R8 K32       ; R8 := damageRadius
128 [-]: LT        0 K21 R8     ; if 0 >= R8 then PC := 247
129 [-]: JMP       247          ; PC := 247
130 [-]: GETGLOBAL R8 K33       ; R8 := damageAmount
131 [-]: LT        0 K21 R8     ; if 0 >= R8 then PC := 247
132 [-]: JMP       247          ; PC := 247
133 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1["0x8D3D2462"]
134 [-]: GETGLOBAL R10 K34      ; R10 := animEventJumpLand
135 [-]: LOADK     R11 K35      ; R11 := 2.5
136 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
137 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1["0xF3340665"]
138 [-]: GETGLOBAL R10 K12      ; R10 := Engine
139 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["PM_HELD"]
140 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
141 [-]: TEST      R8 0         ; if not R8 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: RETURN    R0 1         ; return 
144 [-]: SELF      R8 R1 K36    ; R9 := R1; R8 := R1["0xABD9DD93"]
145 [-]: CALL      R8 2 2       ; R8 := R8(R9)
146 [-]: LOADK     R9 K17       ; R9 := 1
147 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
148 [-]: MOVE      R11 R8       ; R11 := R8
149 [-]: CALL      R10 2 2      ; R10 := R10(R11)
150 [-]: TEST      R10 1        ; if R10 then PC := 159
151 [-]: JMP       159          ; PC := 159
152 [-]: SELF      R10 R8 K37   ; R11 := R8; R10 := R8["0x69842EF9"]
153 [-]: GETGLOBAL R12 K38      ; R12 := bark
154 [-]: GETGLOBAL R13 K39      ; R13 := barkFilter
155 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
156 [-]: SELF      R10 R8 K40   ; R11 := R8; R10 := R8["0x7632A12E"]
157 [-]: CALL      R10 2 2      ; R10 := R10(R11)
158 [-]: MOVE      R9 R10       ; R9 := R10
159 [-]: GETGLOBAL R10 K41      ; R10 := damageRankMod
160 [-]: MUL       R10 R9 R10   ; R10 := R9 * R10
161 [-]: GETGLOBAL R11 K33      ; R11 := damageAmount
162 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
163 [-]: SELF      R11 R1 K5    ; R12 := R1; R11 := R1["0xBBAF192"]
164 [-]: CALL      R11 2 2      ; R11 := R11(R12)
165 [-]: SELF      R12 R1 K42   ; R13 := R1; R12 := R1["0x9F1DC568"]
166 [-]: GETGLOBAL R14 K43      ; R14 := meleeAttachmentType
167 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
168 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
169 [-]: MOVE      R14 R12      ; R14 := R12
170 [-]: CALL      R13 2 2      ; R13 := R13(R14)
171 [-]: TEST      R13 1        ; if R13 then PC := 180
172 [-]: JMP       180          ; PC := 180
173 [-]: SELF      R13 R12 K5   ; R14 := R12; R13 := R12["0xBBAF192"]
174 [-]: CALL      R13 2 2      ; R13 := R13(R14)
175 [-]: MOVE      R11 R13      ; R11 := R13
176 [-]: SELF      R13 R12 K44  ; R14 := R12; R13 := R12["0x4BDB0126"]
177 [-]: CALL      R13 2 2      ; R13 := R13(R14)
178 [-]: MUL       R13 R13 K45  ; R13 := R13 * 1.5
179 [-]: ADD       R11 R11 R13  ; R11 := R11 + R13
180 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
181 [-]: GETGLOBAL R14 K46      ; R14 := fxLand
182 [-]: CALL      R13 2 2      ; R13 := R13(R14)
183 [-]: TEST      R13 1        ; if R13 then PC := 192
184 [-]: JMP       192          ; PC := 192
185 [-]: GETGLOBAL R13 K30      ; R13 := gRegion
186 [-]: SELF      R13 R13 K47  ; R14 := R13; R13 := R13["0xBDD34CC6"]
187 [-]: GETGLOBAL R15 K46      ; R15 := fxLand
188 [-]: MOVE      R16 R11      ; R16 := R11
189 [-]: SELF      R17 R1 K48   ; R18 := R1; R17 := R1["0x3455E8A"]
190 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
191 [-]: CALL      R13 0 1      ; R13(R14,...)
192 [-]: GETGLOBAL R13 K30      ; R13 := gRegion
193 [-]: SELF      R13 R13 K49  ; R14 := R13; R13 := R13["0x9139A00"]
194 [-]: GETGLOBAL R15 K50      ; R15 := gLotusAvatarType
195 [-]: MOVE      R16 R11      ; R16 := R11
196 [-]: LOADK     R17 K21      ; R17 := 0
197 [-]: GETGLOBAL R18 K32      ; R18 := damageRadius
198 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
199 [-]: GETGLOBAL R14 K51      ; R14 := 0x63B09107
200 [-]: MOVE      R15 R13      ; R15 := R13
201 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
202 [-]: JMP       245          ; PC := 245
203 [-]: SELF      R19 R18 K52  ; R20 := R18; R19 := R18["0xFF74D804"]
204 [-]: CALL      R19 2 2      ; R19 := R19(R20)
205 [-]: TEST      R19 1        ; if R19 then PC := 245
206 [-]: JMP       245          ; PC := 245
207 [-]: SELF      R19 R18 K53  ; R20 := R18; R19 := R18["0x2D1EF09A"]
208 [-]: CALL      R19 2 2      ; R19 := R19(R20)
209 [-]: SELF      R20 R1 K53   ; R21 := R1; R20 := R1["0x2D1EF09A"]
210 [-]: CALL      R20 2 2      ; R20 := R20(R21)
211 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 245
212 [-]: JMP       245          ; PC := 245
213 [-]: GETGLOBAL R19 K12      ; R19 := Engine
214 [-]: GETTABLE  R19 R19 K54  ; R19 := R19["0xFA1ED226"]
215 [-]: CALL      R19 1 2      ; R19 := R19()
216 [-]: SELF      R20 R18 K5   ; R21 := R18; R20 := R18["0xBBAF192"]
217 [-]: CALL      R20 2 2      ; R20 := R20(R21)
218 [-]: SUB       R20 R11 R20  ; R20 := R11 - R20
219 [-]: GETGLOBAL R21 K55      ; R21 := 0x458357BC
220 [-]: MOVE      R22 R20      ; R22 := R20
221 [-]: CALL      R21 2 1      ; R21(R22)
222 [-]: SETTABLE  R19 K56 R10  ; R19["baseAmount"] := R10
223 [-]: SELF      R21 R19 K57  ; R22 := R19; R21 := R19["0xC4A45AF8"]
224 [-]: GETGLOBAL R23 K12      ; R23 := Engine
225 [-]: GETTABLE  R23 R23 K58  ; R23 := R23["DT_IMPACT"]
226 [-]: LOADK     R24 K17      ; R24 := 1
227 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
228 [-]: SELF      R21 R19 K59  ; R22 := R19; R21 := R19["0x535CFE87"]
229 [-]: GETGLOBAL R23 K60      ; R23 := Game
230 [-]: GETTABLE  R23 R23 K61  ; R23 := R23["PT_KNOCKED_DOWN"]
231 [-]: MOVE      R24 R1       ; R24 := R1
232 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
233 [-]: SELF      R21 R19 K62  ; R22 := R19; R21 := R19["0xE6EDB183"]
234 [-]: MOVE      R23 R1       ; R23 := R1
235 [-]: CALL      R21 3 1      ; R21(R22,R23)
236 [-]: SELF      R21 R19 K63  ; R22 := R19; R21 := R19["0x85DAD235"]
237 [-]: MOVE      R23 R0       ; R23 := R0
238 [-]: CALL      R21 3 1      ; R21(R22,R23)
239 [-]: SELF      R21 R19 K64  ; R22 := R19; R21 := R19["0x336239F7"]
240 [-]: MUL       R23 R20 K65  ; R23 := R20 * 200
241 [-]: CALL      R21 3 1      ; R21(R22,R23)
242 [-]: SELF      R21 R18 K66  ; R22 := R18; R21 := R18["0x4722B671"]
243 [-]: MOVE      R23 R19      ; R23 := R19
244 [-]: CALL      R21 3 1      ; R21(R22,R23)
245 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 203; R16 := R17 end
246 [-]: JMP       203          ; PC := 203
247 [-]: SELF      R21 R1 K67   ; R22 := R1; R21 := R1["0xB709A931"]
248 [-]: GETGLOBAL R23 K1       ; R23 := animJump
249 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
250 [-]: TEST      R21 0        ; if not R21 then PC := 256
251 [-]: JMP       256          ; PC := 256
252 [-]: GETGLOBAL R21 K28      ; R21 := 0x201191EA
253 [-]: LOADK     R22 K29      ; R22 := 0.10000000149012
254 [-]: CALL      R21 2 1      ; R21(R22)
255 [-]: JMP       247          ; PC := 247
256 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x79868039"]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: RETURN    R0 1         ; return 


