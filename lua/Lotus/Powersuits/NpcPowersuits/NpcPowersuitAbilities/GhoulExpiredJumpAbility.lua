code size: 15
code size: 14
code size: 35
code size: 28
code size: 87
code size: 130
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\GhoulExpiredJumpAbility.luac 

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
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R3 K0        ; NpcEvaluateAbility := R3
  9 [-]: SETGLOBAL R3 K1        ; 0xECF1EA57 := R3
 10 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: SETGLOBAL R3 K2        ; ActivateAbility := R3
 14 [-]: SETGLOBAL R3 K3        ; 0xCC0B19E0 := R3
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
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


; Function #2:
;
; Name:            
; Defined at line: 18
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
; Defined at line: 35
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
; Defined at line: 48
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

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
 22 [-]: TEST      R4 1         ; if R4 then PC := 85
 23 [-]: JMP       85           ; PC := 85
 24 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 25 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xA56CD0BB"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 85
 28 [-]: JMP       85           ; PC := 85
 29 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["unreachable"]
 30 [-]: TEST      R4 1         ; if R4 then PC := 85
 31 [-]: JMP       85           ; PC := 85
 32 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 33 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xFD2A7020"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 0         ; if not R4 then PC := 85
 36 [-]: JMP       85           ; PC := 85
 37 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["visible"]
 38 [-]: TEST      R4 0         ; if not R4 then PC := 85
 39 [-]: JMP       85           ; PC := 85
 40 [-]: GETTABLE  R4 R3 K9     ; R4 := R3["distanceToTarget"]
 41 [-]: GETGLOBAL R5 K10       ; R5 := rangeMin
 42 [-]: LE        1 R5 R4      ; if R5 <= R4 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xFD2A7020"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 1         ; if R4 then PC := 85
 47 [-]: JMP       85           ; PC := 85
 48 [-]: GETTABLE  R4 R3 K9     ; R4 := R3["distanceToTarget"]
 49 [-]: GETGLOBAL R5 K11       ; R5 := rangeMax
 50 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 85
 51 [-]: JMP       85           ; PC := 85
 52 [-]: GETGLOBAL R4 K12       ; R4 := 0x221C9700
 53 [-]: CALL      R4 1 2       ; R4 := R4()
 54 [-]: GETGLOBAL R5 K13       ; R5 := 0x1E4F6281
 55 [-]: CALL      R5 1 2       ; R5 := R5()
 56 [-]: GETUPVAL  R6 U0        ; R6 := U0
 57 [-]: MOVE      R7 R1        ; R7 := R1
 58 [-]: GETTABLE  R8 R3 K4     ; R8 := R3["avatar"]
 59 [-]: CALL      R6 3 3       ; R6,R7 := R6(R7,R8)
 60 [-]: MOVE      R5 R7        ; R5 := R7
 61 [-]: MOVE      R4 R6        ; R4 := R6
 62 [-]: GETTABLE  R6 R3 K4     ; R6 := R3["avatar"]
 63 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xBBAF192"]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: GETGLOBAL R7 K15       ; R7 := endDistanceToTarget
 66 [-]: MUL       R7 R4 R7     ; R7 := R4 * R7
 67 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 68 [-]: GETUPVAL  R7 U1        ; R7 := U1
 69 [-]: MOVE      R8 R6        ; R8 := R6
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: GETUPVAL  R8 U2        ; R8 := U2
 72 [-]: MOVE      R9 R1        ; R9 := R1
 73 [-]: GETTABLE  R10 R3 K16   ; R10 := R3["entity"]
 74 [-]: MOVE      R11 R7       ; R11 := R7
 75 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 76 [-]: TEST      R8 1         ; if R8 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: LOADK     R8 K2        ; R8 := 0
 79 [-]: RETURN    R8 2         ; return R8
 80 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0["0xACA59CC1"]
 81 [-]: GETTABLE  R10 R3 K4    ; R10 := R3["avatar"]
 82 [-]: CALL      R8 3 1       ; R8(R9,R10)
 83 [-]: LOADK     R8 K18       ; R8 := 1
 84 [-]: RETURN    R8 2         ; return R8
 85 [-]: LOADK     R8 K2        ; R8 := 0
 86 [-]: RETURN    R8 2         ; return R8
 87 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 84
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  8 [-]: GETGLOBAL R4 K1        ; R4 := animJump
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 130
 11 [-]: JMP       130          ; PC := 130
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x221C9700
 13 [-]: CALL      R3 1 2       ; R3 := R3()
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x1E4F6281
 15 [-]: CALL      R4 1 2       ; R4 := R4()
 16 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x4D09A963"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0xBBAF192"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R2 K5     ; R8 := R2; R7 := R2["0xBBAF192"]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: GETGLOBAL R8 K6        ; R8 := endDistanceToTarget
 23 [-]: MUL       R8 R3 R8     ; R8 := R3 * R8
 24 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 25 [-]: GETUPVAL  R8 U0        ; R8 := U0
 26 [-]: MOVE      R9 R1        ; R9 := R1
 27 [-]: MOVE      R10 R2       ; R10 := R2
 28 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 29 [-]: MOVE      R4 R9        ; R4 := R9
 30 [-]: MOVE      R3 R8        ; R3 := R8
 31 [-]: SELF      R8 R5 K7     ; R9 := R5; R8 := R5["0x547E9A00"]
 32 [-]: MOVE      R10 R4       ; R10 := R4
 33 [-]: CALL      R8 3 1       ; R8(R9,R10)
 34 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1["0x81E035B6"]
 35 [-]: MOVE      R10 R6       ; R10 := R6
 36 [-]: MOVE      R11 R4       ; R11 := R4
 37 [-]: MOVE      R12 R1       ; R12 := R1
 38 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 39 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x868E646A"]
 40 [-]: GETGLOBAL R10 K10      ; R10 := animJumpStart
 41 [-]: MOVE      R11 R1       ; R11 := R1
 42 [-]: GETGLOBAL R12 K11      ; R12 := Engine
 43 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["ATMM_ANIMATION_DRIVEN"]
 44 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 45 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["PRT_ONCE"]
 46 [-]: MOVE      R14 R1       ; R14 := R1
 47 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 48 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 49 [-]: MOVE      R9 R2        ; R9 := R2
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 1         ; if R8 then PC := 121
 52 [-]: JMP       121          ; PC := 121
 53 [-]: GETUPVAL  R8 U0        ; R8 := U0
 54 [-]: MOVE      R9 R1        ; R9 := R1
 55 [-]: MOVE      R10 R2       ; R10 := R2
 56 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 57 [-]: MOVE      R4 R9        ; R4 := R9
 58 [-]: MOVE      R3 R8        ; R3 := R8
 59 [-]: SELF      R8 R5 K7     ; R9 := R5; R8 := R5["0x547E9A00"]
 60 [-]: MOVE      R10 R4       ; R10 := R4
 61 [-]: CALL      R8 3 1       ; R8(R9,R10)
 62 [-]: GETGLOBAL R8 K14       ; R8 := gRegion
 63 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 64 [-]: GETGLOBAL R10 K16      ; R10 := fxJump
 65 [-]: SELF      R11 R1 K5    ; R12 := R1; R11 := R1["0xBBAF192"]
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1["0x3455E8A"]
 68 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 69 [-]: CALL      R8 0 1       ; R8(R9,...)
 70 [-]: GETUPVAL  R8 U1        ; R8 := U1
 71 [-]: MOVE      R9 R7        ; R9 := R7
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1["0xE9EA601D"]
 74 [-]: MOVE      R11 R8       ; R11 := R8
 75 [-]: MOVE      R12 R1       ; R12 := R1
 76 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 77 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1["0x868E646A"]
 78 [-]: GETGLOBAL R11 K1       ; R11 := animJump
 79 [-]: MOVE      R12 R1       ; R12 := R1
 80 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 81 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["ATMM_ANIMATION_DRIVEN"]
 82 [-]: GETGLOBAL R14 K11      ; R14 := Engine
 83 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["PRT_ONCE"]
 84 [-]: MOVE      R15 R1       ; R15 := R1
 85 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 86 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1["0x4D09A963"]
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0xA7DFF9D"]
 89 [-]: GETGLOBAL R11 K20      ; R11 := ZERO_VECTOR
 90 [-]: CALL      R9 3 1       ; R9(R10,R11)
 91 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 92 [-]: MOVE      R10 R2       ; R10 := R2
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: TEST      R9 1         ; if R9 then PC := 121
 95 [-]: JMP       121          ; PC := 121
 96 [-]: GETUPVAL  R9 U0        ; R9 := U0
 97 [-]: MOVE      R10 R1       ; R10 := R1
 98 [-]: MOVE      R11 R2       ; R11 := R2
 99 [-]: CALL      R9 3 3       ; R9,R10 := R9(R10,R11)
100 [-]: MOVE      R4 R10       ; R4 := R10
101 [-]: MOVE      R3 R9        ; R3 := R9
102 [-]: SELF      R9 R5 K7     ; R10 := R5; R9 := R5["0x547E9A00"]
103 [-]: MOVE      R11 R4       ; R11 := R4
104 [-]: CALL      R9 3 1       ; R9(R10,R11)
105 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1["0xDFA4B7A1"]
106 [-]: MOVE      R11 R2       ; R11 := R2
107 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
108 [-]: GETGLOBAL R10 K22      ; R10 := runningStartRange
109 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 121
110 [-]: JMP       121          ; PC := 121
111 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1["0x868E646A"]
112 [-]: GETGLOBAL R11 K23      ; R11 := animJumpEndRunning
113 [-]: MOVE      R12 R1       ; R12 := R1
114 [-]: GETGLOBAL R13 K11      ; R13 := Engine
115 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["ATMM_ANIMATION_DRIVEN"]
116 [-]: GETGLOBAL R14 K11      ; R14 := Engine
117 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["PRT_ONCE"]
118 [-]: MOVE      R15 R1       ; R15 := R1
119 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
120 [-]: RETURN    R0 1         ; return 
121 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1["0x868E646A"]
122 [-]: GETGLOBAL R11 K24      ; R11 := animJumpEnd
123 [-]: MOVE      R12 R1       ; R12 := R1
124 [-]: GETGLOBAL R13 K11      ; R13 := Engine
125 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["ATMM_ANIMATION_DRIVEN"]
126 [-]: GETGLOBAL R14 K11      ; R14 := Engine
127 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["PRT_ONCE"]
128 [-]: MOVE      R15 R1       ; R15 := R1
129 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
130 [-]: RETURN    R0 1         ; return 


