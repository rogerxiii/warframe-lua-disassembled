code size: 29
code size: 6
code size: 11
code size: 11
code size: 11
code size: 15
code size: 3
code size: 33
code size: 42
code size: 22
code size: 189
code size: 15
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Friendly\Pets\MoaPets\MoaPetComponents\MoaTractorBeam.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  5 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: SETGLOBAL R4 K0        ; GetDescriptionInfo := R4
  9 [-]: SETGLOBAL R4 K1        ; 0x1E10E44B := R4
 10 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 11 [-]: SETGLOBAL R4 K2        ; NpcEvaluateAbility := R4
 12 [-]: SETGLOBAL R4 K3        ; 0xECF1EA57 := R4
 13 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 14 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: CLOSURE   R6 8         ; R6 := closure(Function #9)
 17 [-]: CLOSURE   R7 9         ; R7 := closure(Function #10)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: SETGLOBAL R7 K4        ; ActivateAbility := R7
 24 [-]: SETGLOBAL R7 K5        ; 0xCC0B19E0 := R7
 25 [-]: CLOSURE   R7 10        ; R7 := closure(Function #11)
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: SETGLOBAL R7 K6        ; DeactivateAbility := R7
 28 [-]: SETGLOBAL R7 K7        ; 0x1FDB8A0 := R7
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R1 K0        ; R1 := "MoaTractorBeam"
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x1B252E3C"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6374FD98
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := 1
  4 [-]: GETGLOBAL R4 K2        ; R4 := durationIncreasePercentPerLevel
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETGLOBAL R1 K2        ; R1 := durationIncreasePercentPerLevel
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6374FD98
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := 1
  4 [-]: GETGLOBAL R4 K2        ; R4 := gravityDecreasePercentPerLevel
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETGLOBAL R1 K2        ; R1 := gravityDecreasePercentPerLevel
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6374FD98
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := 1
  4 [-]: GETGLOBAL R4 K2        ; R4 := chargeIntervalPerLevel
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETGLOBAL R1 K2        ; R1 := chargeIntervalPerLevel
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K0 R2     ; R1["DURATION"] := R2
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SETTABLE  R1 K1 R2     ; R1["AMOUNT"] := R2
 10 [-]: GETGLOBAL R2 K2        ; R2 := cjson
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x8DC1075B"]
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 14 [-]: RETURN    R2 0         ; return R2,...
 15 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R4 K0        ; R4 := 1
  2 [-]: RETURN    R4 2         ; return R4
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LT        0 K0 R2      ; if 0 >= R2 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x9CE7F413
  4 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0xBBAF192"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0xBBAF192"]
  7 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  8 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
  9 [-]: LT        0 R2 R4      ; if R2 >= R4 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xF3340665"]
 14 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 15 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["PM_IN_AIR"]
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: TEST      R4 1         ; if R4 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: TEST      R3 0         ; if not R3 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xF3340665"]
 24 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 25 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["PM_AIM"]
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: TEST      R4 1         ; if R4 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: RETURN    R4 2         ; return R4
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R6 K0        ; R6 := totalcharges
  2 [-]: LT        0 R1 R6      ; if R1 >= R6 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R6 K1        ; R6 := 0x4CDEF9FF
  5 [-]: CALL      R6 1 2       ; R6 := R6()
  6 [-]: SUB       R0 R0 R6     ; R0 := R0 - R6
  7 [-]: LT        0 R0 K2      ; if R0 >= 0 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: MOVE      R7 R4        ; R7 := R4
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: MOVE      R0 R6        ; R0 := R6
 13 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADK     R0 K2        ; R0 := 0
 16 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
 17 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xFAFD4322"]
 18 [-]: CALL      R6 1 2       ; R6 := R6()
 19 [-]: SETTABLE  R6 K6 R2     ; R6["instigator"] := R2
 20 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 21 [-]: MOVE      R8 R3        ; R8 := R3
 22 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 23 [-]: SETTABLE  R6 K7 R7     ; R6["affected"] := R7
 24 [-]: GETGLOBAL R7 K4        ; R7 := Lotus_Game
 25 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["BT_INT_FLOAT"]
 26 [-]: SETTABLE  R6 K8 R7     ; R6["buffType"] := R7
 27 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5["0x49BC03C9"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xE2B32C65"]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: SETTABLE  R6 K10 R7    ; R6["abilityType"] := R7
 32 [-]: SETTABLE  R6 K13 R0    ; R6["buffData"] := R0
 33 [-]: SETTABLE  R6 K14 R1    ; R6["buffDataExtra"] := R1
 34 [-]: SELF      R7 R2 K15    ; R8 := R2; R7 := R2["0x584F13D6"]
 35 [-]: MOVE      R9 R6        ; R9 := R6
 36 [-]: MOVE      R10 R1       ; R10 := R1
 37 [-]: MOVE      R11 R0       ; R11 := R0
 38 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: MOVE      R8 R1        ; R8 := R1
 41 [-]: RETURN    R7 3         ; return R7,R8
 42 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xFAFD4322"]
  3 [-]: CALL      R4 1 2       ; R4 := R4()
  4 [-]: SETTABLE  R4 K2 R0     ; R4["instigator"] := R0
  5 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
  8 [-]: SETTABLE  R4 K3 R5     ; R4["affected"] := R5
  9 [-]: GETGLOBAL R5 K0        ; R5 := Lotus_Game
 10 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["BT_INT_FLOAT"]
 11 [-]: SETTABLE  R4 K4 R5     ; R4["buffType"] := R5
 12 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0x49BC03C9"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xE2B32C65"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SETTABLE  R4 K6 R5     ; R4["abilityType"] := R5
 17 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x584F13D6"]
 18 [-]: MOVE      R7 R4        ; R7 := R4
 19 [-]: MOVE      R8 R0        ; R8 := R0
 20 [-]: MOVE      R9 R0        ; R9 := R0
 21 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 22 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 100
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADK     R4 K0        ; R4 := 0
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: MOVE      R6 R3        ; R6 := R3
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: GETGLOBAL R6 K1        ; R6 := maxDistanceFromOwner
  6 [-]: GETGLOBAL R7 K1        ; R7 := maxDistanceFromOwner
  7 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
  8 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
  9 [-]: MOVE      R8 R1        ; R8 := R1
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 189
 12 [-]: JMP       189          ; PC := 189
 13 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0x1E03178"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETUPVAL  R8 U1        ; R8 := U1
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: MOVE      R10 R1       ; R10 := R1
 18 [-]: MOVE      R11 R6       ; R11 := R6
 19 [-]: GETGLOBAL R12 K4       ; R12 := checkGlidePosture
 20 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 21 [-]: TEST      R8 0         ; if not R8 then PC := 175
 22 [-]: JMP       175          ; PC := 175
 23 [-]: LT        0 K0 R4      ; if 0 >= R4 then PC := 175
 24 [-]: JMP       175          ; PC := 175
 25 [-]: GETGLOBAL R8 K5        ; R8 := math
 26 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0x8B011038"]
 27 [-]: SUB       R9 R4 K7     ; R9 := R4 - 1
 28 [-]: LOADK     R10 K0       ; R10 := 0
 29 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 30 [-]: MOVE      R4 R8        ; R4 := R8
 31 [-]: LE        0 R5 K0      ; if R5 > 0 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETUPVAL  R8 U0        ; R8 := U0
 34 [-]: MOVE      R9 R3        ; R9 := R3
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: MOVE      R5 R8        ; R5 := R8
 37 [-]: GETGLOBAL R8 K8        ; R8 := castSound
 38 [-]: EQ        1 R8 K9      ; if R8 == nil then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETGLOBAL R8 K10       ; R8 := gRegion
 41 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x25992394"]
 42 [-]: GETGLOBAL R10 K8       ; R10 := castSound
 43 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1["0xBBAF192"]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: MOVE      R12 R0       ; R12 := R0
 46 [-]: LOADK     R13 K0       ; R13 := 0
 47 [-]: MOVE      R14 R1       ; R14 := R1
 48 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 49 [-]: GETGLOBAL R8 K13       ; R8 := castAnimation
 50 [-]: EQ        1 R8 K9      ; if R8 == nil then PC := 69
 51 [-]: JMP       69           ; PC := 69
 52 [-]: GETGLOBAL R8 K14       ; R8 := activateAnimEvent
 53 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x315E860F"]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: TEST      R8 0         ; if not R8 then PC := 69
 56 [-]: JMP       69           ; PC := 69
 57 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1["0x8D3D2462"]
 58 [-]: GETGLOBAL R10 K14      ; R10 := activateAnimEvent
 59 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1["0x7A97EAF5"]
 60 [-]: GETGLOBAL R13 K13      ; R13 := castAnimation
 61 [-]: MOVE      R14 R0       ; R14 := R0
 62 [-]: GETGLOBAL R15 K18      ; R15 := Engine
 63 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["ATMM_PHYSICS_DRIVEN"]
 64 [-]: GETGLOBAL R16 K18      ; R16 := Engine
 65 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["PRT_ONCE"]
 66 [-]: MOVE      R17 R1       ; R17 := R1
 67 [-]: CALL      R11 7 0      ; R11,... := R11(R12,R13,R14,R15,R16,R17)
 68 [-]: CALL      R8 0 1       ; R8(R9,...)
 69 [-]: GETGLOBAL R8 K10       ; R8 := gRegion
 70 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0xA559F558"]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: TEST      R8 0         ; if not R8 then PC := 98
 73 [-]: JMP       98           ; PC := 98
 74 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7["0x8DB5D01F"]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x3B1B11B9"]
 77 [-]: GETGLOBAL R10 K24      ; R10 := Game
 78 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["AVATAR_PARKOUR_GLIDE"]
 79 [-]: GETGLOBAL R11 K24      ; R11 := Game
 80 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["STACKING_MULTIPLY"]
 81 [-]: GETUPVAL  R12 U2       ; R12 := U2
 82 [-]: MOVE      R13 R3       ; R13 := R3
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: DIV       R12 R12 K27  ; R12 := R12 / 100
 85 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 86 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7["0x8DB5D01F"]
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x3B1B11B9"]
 89 [-]: GETGLOBAL R10 K24      ; R10 := Game
 90 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["AVATAR_PARKOUR_GRAVITY"]
 91 [-]: GETGLOBAL R11 K24      ; R11 := Game
 92 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["MULTIPLY"]
 93 [-]: GETUPVAL  R12 U3       ; R12 := U3
 94 [-]: MOVE      R13 R3       ; R13 := R3
 95 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 96 [-]: DIV       R12 R12 K27  ; R12 := R12 / 100
 97 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 98 [-]: LOADNIL   R8 R8        ; R8 := nil
 99 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
100 [-]: GETGLOBAL R10 K30      ; R10 := beamType
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: TEST      R9 1         ; if R9 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: SELF      R9 R1 K31    ; R10 := R1; R9 := R1["0xAB436EF2"]
105 [-]: GETGLOBAL R11 K30      ; R11 := beamType
106 [-]: GETGLOBAL R12 K32      ; R12 := beamStartMoaBone
107 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
108 [-]: MOVE      R8 R9        ; R8 := R9
109 [-]: SELF      R9 R7 K33    ; R10 := R7; R9 := R7["0xF3340665"]
110 [-]: GETGLOBAL R11 K18      ; R11 := Engine
111 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["PM_IN_AIR"]
112 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
113 [-]: TEST      R9 0         ; if not R9 then PC := 139
114 [-]: JMP       139          ; PC := 139
115 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
116 [-]: MOVE      R10 R8       ; R10 := R8
117 [-]: CALL      R9 2 2       ; R9 := R9(R10)
118 [-]: TEST      R9 1         ; if R9 then PC := 125
119 [-]: JMP       125          ; PC := 125
120 [-]: SELF      R9 R8 K35    ; R10 := R8; R9 := R8["0x4E2CBDCF"]
121 [-]: SELF      R11 R7 K36   ; R12 := R7; R11 := R7["0xA2B01604"]
122 [-]: GETGLOBAL R13 K37      ; R13 := beamEndOwnerBone
123 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
124 [-]: CALL      R9 0 1       ; R9(R10,...)
125 [-]: GETUPVAL  R9 U4        ; R9 := U4
126 [-]: MOVE      R10 R5       ; R10 := R5
127 [-]: MOVE      R11 R4       ; R11 := R4
128 [-]: MOVE      R12 R1       ; R12 := R1
129 [-]: MOVE      R13 R7       ; R13 := R7
130 [-]: MOVE      R14 R3       ; R14 := R3
131 [-]: GETGLOBAL R15 K38      ; R15 := mOwner
132 [-]: CALL      R9 7 3       ; R9,R10 := R9(R10,R11,R12,R13,R14,R15)
133 [-]: MOVE      R4 R10       ; R4 := R10
134 [-]: MOVE      R5 R9        ; R5 := R9
135 [-]: GETGLOBAL R9 K39       ; R9 := 0x201191EA
136 [-]: LOADK     R10 K0       ; R10 := 0
137 [-]: CALL      R9 2 1       ; R9(R10)
138 [-]: JMP       109          ; PC := 109
139 [-]: GETGLOBAL R9 K10       ; R9 := gRegion
140 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0xA559F558"]
141 [-]: CALL      R9 2 2       ; R9 := R9(R10)
142 [-]: TEST      R9 0         ; if not R9 then PC := 168
143 [-]: JMP       168          ; PC := 168
144 [-]: SELF      R9 R7 K22    ; R10 := R7; R9 := R7["0x8DB5D01F"]
145 [-]: CALL      R9 2 2       ; R9 := R9(R10)
146 [-]: SELF      R9 R9 K40    ; R10 := R9; R9 := R9["0xF21555A7"]
147 [-]: GETGLOBAL R11 K24      ; R11 := Game
148 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["AVATAR_PARKOUR_GLIDE"]
149 [-]: GETGLOBAL R12 K24      ; R12 := Game
150 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["STACKING_MULTIPLY"]
151 [-]: GETUPVAL  R13 U2       ; R13 := U2
152 [-]: MOVE      R14 R3       ; R14 := R3
153 [-]: CALL      R13 2 2      ; R13 := R13(R14)
154 [-]: DIV       R13 R13 K27  ; R13 := R13 / 100
155 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
156 [-]: SELF      R9 R7 K22    ; R10 := R7; R9 := R7["0x8DB5D01F"]
157 [-]: CALL      R9 2 2       ; R9 := R9(R10)
158 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x3B1B11B9"]
159 [-]: GETGLOBAL R11 K24      ; R11 := Game
160 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["AVATAR_PARKOUR_GRAVITY"]
161 [-]: GETGLOBAL R12 K24      ; R12 := Game
162 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["MULTIPLY"]
163 [-]: GETUPVAL  R13 U3       ; R13 := U3
164 [-]: MOVE      R14 R3       ; R14 := R3
165 [-]: CALL      R13 2 2      ; R13 := R13(R14)
166 [-]: DIV       R13 R13 K27  ; R13 := R13 / 100
167 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
168 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
169 [-]: MOVE      R10 R8       ; R10 := R8
170 [-]: CALL      R9 2 2       ; R9 := R9(R10)
171 [-]: TEST      R9 1         ; if R9 then PC := 175
172 [-]: JMP       175          ; PC := 175
173 [-]: SELF      R9 R8 K41    ; R10 := R8; R9 := R8["0xD4C2743F"]
174 [-]: CALL      R9 2 1       ; R9(R10)
175 [-]: GETUPVAL  R9 U4        ; R9 := U4
176 [-]: MOVE      R10 R5       ; R10 := R5
177 [-]: MOVE      R11 R4       ; R11 := R4
178 [-]: MOVE      R12 R1       ; R12 := R1
179 [-]: MOVE      R13 R7       ; R13 := R7
180 [-]: MOVE      R14 R3       ; R14 := R3
181 [-]: GETGLOBAL R15 K38      ; R15 := mOwner
182 [-]: CALL      R9 7 3       ; R9,R10 := R9(R10,R11,R12,R13,R14,R15)
183 [-]: MOVE      R4 R10       ; R4 := R10
184 [-]: MOVE      R5 R9        ; R5 := R9
185 [-]: GETGLOBAL R9 K39       ; R9 := 0x201191EA
186 [-]: LOADK     R10 K0       ; R10 := 0
187 [-]: CALL      R9 2 1       ; R9(R10)
188 [-]: JMP       8            ; PC := 8
189 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x1E03178"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: MOVE      R7 R4        ; R7 := R4
 12 [-]: MOVE      R8 R3        ; R8 := R3
 13 [-]: GETGLOBAL R9 K2        ; R9 := mOwner
 14 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 15 [-]: RETURN    R0 1         ; return 


