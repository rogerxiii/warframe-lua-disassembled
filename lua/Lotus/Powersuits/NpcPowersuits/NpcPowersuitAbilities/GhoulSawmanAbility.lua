code size: 24
code size: 14
code size: 35
code size: 28
code size: 13
code size: 69
code size: 182
code size: 108
code size: 54
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\GhoulSawmanAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xCAA43ABB
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Weapons/Grineer/Melee/GrnGhoulSaw/GrnGhoulSawBladeDeco"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  7 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
  8 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: SETGLOBAL R5 K2        ; NpcEvaluateAbility := R5
 12 [-]: SETGLOBAL R5 K3        ; 0xECF1EA57 := R5
 13 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SETGLOBAL R5 K4        ; ActivateAbility := R5
 16 [-]: SETGLOBAL R5 K5        ; 0xCC0B19E0 := R5
 17 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 18 [-]: SETGLOBAL R5 K6        ; DeactivateAbility := R5
 19 [-]: SETGLOBAL R5 K7        ; 0x1FDB8A0 := R5
 20 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: SETGLOBAL R5 K8        ; FireSawBlade := R5
 23 [-]: SETGLOBAL R5 K9        ; 0x22091610 := R5
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
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
  7 [-]: SETTABLE  R2 K2 K3     ; R2["pitch"] := 0
  8 [-]: SETTABLE  R2 K4 K3     ; R2["bank"] := 0
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0xA0DB3B89
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: RETURN    R3 3         ; return R3,R4
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
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
; Defined at line: 38
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
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: LOADK     R4 K0        ; R4 := 1
  4 [-]: FORPREP   R2 10        ; R2 -= R4; PC := 10
  5 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  6 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: RETURN    R6 2         ; return R6
 10 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: RETURN    R6 2         ; return R6
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 61
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
 19 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 20 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xA56CD0BB"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 67
 23 [-]: JMP       67           ; PC := 67
 24 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["unreachable"]
 25 [-]: TEST      R4 1         ; if R4 then PC := 67
 26 [-]: JMP       67           ; PC := 67
 27 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 28 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xFD2A7020"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 67
 31 [-]: JMP       67           ; PC := 67
 32 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["visible"]
 33 [-]: TEST      R4 0         ; if not R4 then PC := 67
 34 [-]: JMP       67           ; PC := 67
 35 [-]: GETTABLE  R4 R3 K9     ; R4 := R3["distanceToTarget"]
 36 [-]: GETGLOBAL R5 K10       ; R5 := distMin
 37 [-]: LT        1 R5 R4      ; if R5 < R4 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xFD2A7020"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 67
 42 [-]: JMP       67           ; PC := 67
 43 [-]: GETTABLE  R4 R3 K9     ; R4 := R3["distanceToTarget"]
 44 [-]: GETGLOBAL R5 K11       ; R5 := distMax
 45 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 67
 46 [-]: JMP       67           ; PC := 67
 47 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 48 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xBBAF192"]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: GETUPVAL  R5 U0        ; R5 := U0
 51 [-]: MOVE      R6 R4        ; R6 := R4
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: GETUPVAL  R6 U1        ; R6 := U1
 54 [-]: MOVE      R7 R1        ; R7 := R1
 55 [-]: GETTABLE  R8 R3 K13    ; R8 := R3["entity"]
 56 [-]: MOVE      R9 R5        ; R9 := R5
 57 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 58 [-]: TEST      R6 1         ; if R6 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: LOADK     R6 K2        ; R6 := 0
 61 [-]: RETURN    R6 2         ; return R6
 62 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0xACA59CC1"]
 63 [-]: GETTABLE  R8 R3 K4     ; R8 := R3["avatar"]
 64 [-]: CALL      R6 3 1       ; R6(R7,R8)
 65 [-]: LOADK     R6 K15       ; R6 := 1
 66 [-]: RETURN    R6 2         ; return R6
 67 [-]: LOADK     R6 K2        ; R6 := 0
 68 [-]: RETURN    R6 2         ; return R6
 69 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x4D09A963"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 0         ; if not R6 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R6 R2 K2     ; R7 := R2; R6 := R2["0xBBAF192"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: MOVE      R9 R2        ; R9 := R2
 14 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 15 [-]: MOVE      R4 R8        ; R4 := R8
 16 [-]: MOVE      R3 R7        ; R3 := R7
 17 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5["0x547E9A00"]
 18 [-]: MOVE      R9 R4        ; R9 := R4
 19 [-]: CALL      R7 3 1       ; R7(R8,R9)
 20 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0x868E646A"]
 21 [-]: GETGLOBAL R9 K5        ; R9 := animStart
 22 [-]: MOVE      R10 R1       ; R10 := R1
 23 [-]: GETGLOBAL R11 K6       ; R11 := Engine
 24 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["ATMM_ANIMATION_DRIVEN"]
 25 [-]: GETGLOBAL R12 K6       ; R12 := Engine
 26 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["PRT_ONCE"]
 27 [-]: MOVE      R13 R1       ; R13 := R1
 28 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 29 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0xAB436EF2"]
 30 [-]: GETGLOBAL R9 K10       ; R9 := attachEffectType
 31 [-]: GETGLOBAL R10 K11      ; R10 := 0xEC274B1A
 32 [-]: LOADK     R11 K12      ; R11 := "GAME_R1_WEAPON1"
 33 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 34 [-]: CALL      R7 0 1       ; R7(R8,...)
 35 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 36 [-]: MOVE      R8 R2        ; R8 := R2
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: SELF      R7 R2 K2     ; R8 := R2; R7 := R2["0xBBAF192"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: MOVE      R6 R7        ; R6 := R7
 43 [-]: GETUPVAL  R7 U0        ; R7 := U0
 44 [-]: MOVE      R8 R1        ; R8 := R1
 45 [-]: MOVE      R9 R2        ; R9 := R2
 46 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 47 [-]: MOVE      R4 R8        ; R4 := R8
 48 [-]: MOVE      R3 R7        ; R3 := R7
 49 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5["0x547E9A00"]
 50 [-]: MOVE      R9 R4        ; R9 := R4
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0x868E646A"]
 53 [-]: GETGLOBAL R9 K13       ; R9 := animLoop
 54 [-]: MOVE      R10 R0       ; R10 := R0
 55 [-]: GETGLOBAL R11 K6       ; R11 := Engine
 56 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
 57 [-]: GETGLOBAL R12 K6       ; R12 := Engine
 58 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["PRT_FREEZE"]
 59 [-]: MOVE      R13 R0       ; R13 := R0
 60 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 61 [-]: SELF      R7 R5 K16    ; R8 := R5; R7 := R5["0x72EADF8E"]
 62 [-]: LOADK     R9 K17       ; R9 := 500
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K18       ; R7 := speed
 65 [-]: MUL       R7 R3 R7     ; R7 := R3 * R7
 66 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1["0xBBAF192"]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: SELF      R9 R1 K2     ; R10 := R1; R9 := R1["0xBBAF192"]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: LOADK     R10 K19      ; R10 := 4
 71 [-]: LOADK     R11 K20      ; R11 := 0
 72 [-]: LOADK     R12 K21      ; R12 := 0.5
 73 [-]: LOADK     R13 K20      ; R13 := 0
 74 [-]: SELF      R14 R1 K22   ; R15 := R1; R14 := R1["0xABD9DD93"]
 75 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 76 [-]: LOADK     R15 K23      ; R15 := 1
 77 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
 78 [-]: MOVE      R17 R14      ; R17 := R14
 79 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 80 [-]: TEST      R16 1        ; if R16 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: SELF      R16 R14 K24  ; R17 := R14; R16 := R14["0x7632A12E"]
 83 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 84 [-]: MOVE      R15 R16      ; R15 := R16
 85 [-]: GETGLOBAL R16 K25      ; R16 := damageRankMod
 86 [-]: MUL       R16 R15 R16  ; R16 := R15 * R16
 87 [-]: GETGLOBAL R17 K26      ; R17 := damageAmount
 88 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 89 [-]: GETGLOBAL R17 K27      ; R17 := distMax
 90 [-]: GETGLOBAL R18 K28      ; R18 := 0xB09F286F
 91 [-]: SELF      R19 R1 K2    ; R20 := R1; R19 := R1["0xBBAF192"]
 92 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 93 [-]: GETGLOBAL R20 K29      ; R20 := 0x221C9700
 94 [-]: GETTABLE  R21 R6 K30   ; R21 := R6["x"]
 95 [-]: GETTABLE  R22 R6 K31   ; R22 := R6["y"]
 96 [-]: GETTABLE  R23 R6 K32   ; R23 := R6["z"]
 97 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
 98 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 99 [-]: ADD       R17 R18 K33  ; R17 := R18 + 3
100 [-]: LT        0 R13 R17    ; if R13 >= R17 then PC := 182
101 [-]: JMP       182          ; PC := 182
102 [-]: SELF      R18 R1 K34   ; R19 := R1; R18 := R1["0xF3340665"]
103 [-]: GETGLOBAL R20 K6       ; R20 := Engine
104 [-]: GETTABLE  R20 R20 K35  ; R20 := R20["PM_HELD"]
105 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
106 [-]: TEST      R18 1        ; if R18 then PC := 182
107 [-]: JMP       182          ; PC := 182
108 [-]: GETGLOBAL R18 K36      ; R18 := gRegion
109 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18["0xA559F558"]
110 [-]: CALL      R18 2 2      ; R18 := R18(R19)
111 [-]: TEST      R18 0        ; if not R18 then PC := 143
112 [-]: JMP       143          ; PC := 143
113 [-]: GETGLOBAL R18 K1       ; R18 := 0x400E7765
114 [-]: MOVE      R19 R2       ; R19 := R2
115 [-]: CALL      R18 2 2      ; R18 := R18(R19)
116 [-]: TEST      R18 1        ; if R18 then PC := 143
117 [-]: JMP       143          ; PC := 143
118 [-]: SELF      R18 R1 K38   ; R19 := R1; R18 := R1["0xDFA4B7A1"]
119 [-]: MOVE      R20 R2       ; R20 := R2
120 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
121 [-]: GETGLOBAL R19 K39      ; R19 := meleeRange
122 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: MOVE      R13 R17      ; R13 := R17
125 [-]: GETGLOBAL R18 K40      ; R18 := 0xEDD2EBFF
126 [-]: SELF      R19 R1 K2    ; R20 := R1; R19 := R1["0xBBAF192"]
127 [-]: CALL      R19 2 2      ; R19 := R19(R20)
128 [-]: SELF      R20 R2 K2    ; R21 := R2; R20 := R2["0xBBAF192"]
129 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
130 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
131 [-]: MOVE      R4 R18       ; R4 := R18
132 [-]: GETGLOBAL R18 K41      ; R18 := 0xA0DB3B89
133 [-]: MOVE      R19 R4       ; R19 := R4
134 [-]: CALL      R18 2 2      ; R18 := R18(R19)
135 [-]: GETGLOBAL R19 K18      ; R19 := speed
136 [-]: MUL       R7 R18 R19   ; R7 := R18 * R19
137 [-]: SELF      R18 R5 K3    ; R19 := R5; R18 := R5["0x547E9A00"]
138 [-]: MOVE      R20 R4       ; R20 := R4
139 [-]: CALL      R18 3 1      ; R18(R19,R20)
140 [-]: SELF      R18 R5 K42   ; R19 := R5; R18 := R5["0xA7DFF9D"]
141 [-]: MOVE      R20 R7       ; R20 := R7
142 [-]: CALL      R18 3 1      ; R18(R19,R20)
143 [-]: GETGLOBAL R18 K43      ; R18 := 0x201191EA
144 [-]: LOADK     R19 K20      ; R19 := 0
145 [-]: CALL      R18 2 1      ; R18(R19)
146 [-]: GETGLOBAL R18 K1       ; R18 := 0x400E7765
147 [-]: MOVE      R19 R1       ; R19 := R1
148 [-]: CALL      R18 2 2      ; R18 := R18(R19)
149 [-]: TEST      R18 0        ; if not R18 then PC := 152
150 [-]: JMP       152          ; PC := 152
151 [-]: JMP       182          ; PC := 182
152 [-]: SELF      R18 R1 K2    ; R19 := R1; R18 := R1["0xBBAF192"]
153 [-]: CALL      R18 2 2      ; R18 := R18(R19)
154 [-]: MOVE      R8 R18       ; R8 := R18
155 [-]: GETGLOBAL R18 K44      ; R18 := 0x9CE7F413
156 [-]: MOVE      R19 R9       ; R19 := R9
157 [-]: MOVE      R20 R8       ; R20 := R8
158 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
159 [-]: GETGLOBAL R19 K45      ; R19 := 0x4CDEF9FF
160 [-]: CALL      R19 1 2      ; R19 := R19()
161 [-]: GETGLOBAL R20 K45      ; R20 := 0x4CDEF9FF
162 [-]: CALL      R20 1 2      ; R20 := R20()
163 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
164 [-]: DIV       R18 R18 R19  ; R18 := R18 / R19
165 [-]: LT        0 R18 R10    ; if R18 >= R10 then PC := 174
166 [-]: JMP       174          ; PC := 174
167 [-]: GETGLOBAL R18 K45      ; R18 := 0x4CDEF9FF
168 [-]: CALL      R18 1 2      ; R18 := R18()
169 [-]: ADD       R11 R11 R18  ; R11 := R11 + R18
170 [-]: LE        0 R12 R11    ; if R12 > R11 then PC := 175
171 [-]: JMP       175          ; PC := 175
172 [-]: JMP       182          ; PC := 182
173 [-]: JMP       175          ; PC := 175
174 [-]: LOADK     R11 K20      ; R11 := 0
175 [-]: MOVE      R9 R8        ; R9 := R8
176 [-]: GETGLOBAL R18 K45      ; R18 := 0x4CDEF9FF
177 [-]: CALL      R18 1 2      ; R18 := R18()
178 [-]: GETGLOBAL R19 K18      ; R19 := speed
179 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
180 [-]: ADD       R13 R13 R18  ; R13 := R13 + R18
181 [-]: JMP       100          ; PC := 100
182 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x4D09A963"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA7DFF9D"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := ZERO_VECTOR
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xABD9DD93"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LOADK     R4 K4        ; R4 := 1
  9 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R3        ; R6 := R3
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0x7632A12E"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: MOVE      R4 R5        ; R4 := R5
 17 [-]: GETGLOBAL R5 K7        ; R5 := damageRankMod
 18 [-]: MUL       R5 R4 R5     ; R5 := R4 * R5
 19 [-]: GETGLOBAL R6 K8        ; R6 := damageAmount
 20 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 21 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0xF3340665"]
 22 [-]: GETGLOBAL R8 K10       ; R8 := Engine
 23 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["PM_HELD"]
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: TEST      R6 1         ; if R6 then PC := 98
 26 [-]: JMP       98           ; PC := 98
 27 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0x868E646A"]
 28 [-]: GETGLOBAL R8 K13       ; R8 := animEnd
 29 [-]: MOVE      R9 R0        ; R9 := R0
 30 [-]: GETGLOBAL R10 K10      ; R10 := Engine
 31 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["ATMM_ANIMATION_DRIVEN"]
 32 [-]: GETGLOBAL R11 K10      ; R11 := Engine
 33 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["PRT_ONCE"]
 34 [-]: MOVE      R12 R1       ; R12 := R1
 35 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 36 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1["0x8D3D2462"]
 37 [-]: LOADK     R8 K17       ; R8 := "MeleeImpact"
 38 [-]: LOADK     R9 K18       ; R9 := 0.20000000298023
 39 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 40 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 41 [-]: MOVE      R7 R2        ; R7 := R2
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 1         ; if R6 then PC := 98
 44 [-]: JMP       98           ; PC := 98
 45 [-]: SELF      R6 R2 K19    ; R7 := R2; R6 := R2["0xFF74D804"]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 98
 48 [-]: JMP       98           ; PC := 98
 49 [-]: SELF      R6 R2 K20    ; R7 := R2; R6 := R2["0x2D1EF09A"]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1["0x2D1EF09A"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 98
 54 [-]: JMP       98           ; PC := 98
 55 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1["0xDFA4B7A1"]
 56 [-]: MOVE      R8 R2        ; R8 := R2
 57 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 58 [-]: GETGLOBAL R7 K22       ; R7 := meleeRange
 59 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 98
 60 [-]: JMP       98           ; PC := 98
 61 [-]: GETGLOBAL R6 K10       ; R6 := Engine
 62 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["0xFA1ED226"]
 63 [-]: CALL      R6 1 2       ; R6 := R6()
 64 [-]: SETTABLE  R6 K24 R5    ; R6["baseAmount"] := R5
 65 [-]: SELF      R7 R6 K25    ; R8 := R6; R7 := R6["0xC4A45AF8"]
 66 [-]: GETGLOBAL R9 K10       ; R9 := Engine
 67 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["DT_IMPACT"]
 68 [-]: LOADK     R10 K4       ; R10 := 1
 69 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 70 [-]: SELF      R7 R6 K27    ; R8 := R6; R7 := R6["0x535CFE87"]
 71 [-]: GETGLOBAL R9 K28       ; R9 := Game
 72 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["PT_STAGGERED"]
 73 [-]: MOVE      R10 R1       ; R10 := R1
 74 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 75 [-]: SELF      R7 R6 K30    ; R8 := R6; R7 := R6["0xE6EDB183"]
 76 [-]: MOVE      R9 R1        ; R9 := R1
 77 [-]: CALL      R7 3 1       ; R7(R8,R9)
 78 [-]: SELF      R7 R6 K31    ; R8 := R6; R7 := R6["0x85DAD235"]
 79 [-]: MOVE      R9 R0        ; R9 := R0
 80 [-]: CALL      R7 3 1       ; R7(R8,R9)
 81 [-]: SELF      R7 R1 K32    ; R8 := R1; R7 := R1["0xEA33AF61"]
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: GETGLOBAL R8 K33       ; R8 := 0x221C9700
 84 [-]: LOADK     R9 K34       ; R9 := 0
 85 [-]: LOADK     R10 K35      ; R10 := 0.55000001192093
 86 [-]: LOADK     R11 K34      ; R11 := 0
 87 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 88 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 89 [-]: GETGLOBAL R8 K36       ; R8 := 0x458357BC
 90 [-]: MOVE      R9 R7        ; R9 := R7
 91 [-]: CALL      R8 2 1       ; R8(R9)
 92 [-]: SELF      R8 R6 K37    ; R9 := R6; R8 := R6["0x336239F7"]
 93 [-]: MUL       R10 R7 K38   ; R10 := R7 * 500
 94 [-]: CALL      R8 3 1       ; R8(R9,R10)
 95 [-]: SELF      R8 R2 K39    ; R9 := R2; R8 := R2["0x4722B671"]
 96 [-]: MOVE      R10 R6       ; R10 := R6
 97 [-]: CALL      R8 3 1       ; R8(R9,R10)
 98 [-]: SELF      R8 R1 K40    ; R9 := R1; R8 := R1["0x9F1DC568"]
 99 [-]: GETGLOBAL R10 K41      ; R10 := attachEffectType
100 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
101 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
102 [-]: MOVE      R10 R8       ; R10 := R8
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: TEST      R9 1         ; if R9 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: SELF      R9 R8 K42    ; R10 := R8; R9 := R8["0xD4C2743F"]
107 [-]: CALL      R9 2 1       ; R9(R10)
108 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 214
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD4C2743F"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 12 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: TEST      R2 1         ; if R2 then PC := 54
 16 [-]: JMP       54           ; PC := 54
 17 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6EA0928F"]
 20 [-]: GETGLOBAL R4 K5        ; R4 := Engine
 21 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["MAIN_HAND"]
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 54
 27 [-]: JMP       54           ; PC := 54
 28 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xE3698D0B"]
 29 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 30 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["THIRD_PERSON"]
 31 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 32 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["MAIN_HAND"]
 33 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 34 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 54
 38 [-]: JMP       54           ; PC := 54
 39 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x9F1DC568"]
 40 [-]: GETUPVAL  R6 U0        ; R6 := U0
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0x7DBDDA0B"]
 48 [-]: MOVE      R7 R0        ; R7 := R0
 49 [-]: MOVE      R8 R1        ; R8 := R1
 50 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 51 [-]: SELF      R5 R3 K11    ; R6 := R3; R5 := R3["0xDE588145"]
 52 [-]: MOVE      R7 R4        ; R7 := R4
 53 [-]: CALL      R5 3 1       ; R5(R6,R7)
 54 [-]: RETURN    R0 1         ; return 


