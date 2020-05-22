code size: 36
code size: 8
code size: 14
code size: 123
code size: 391
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\ArachnoidHungerJumpAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 5 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := gBaseAvatarType
  3 [-]: GETGLOBAL R2 K1        ; R2 := gPickUpType
  4 [-]: GETGLOBAL R3 K2        ; R3 := gRagdollType
  5 [-]: GETGLOBAL R4 K3        ; R4 := gHitProxyType
  6 [-]: GETGLOBAL R5 K4        ; R5 := gDecorationType
  7 [-]: SETLIST   R0 5 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 5
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0x221C9700
  9 [-]: LOADK     R2 K6        ; R2 := 0
 10 [-]: LOADK     R3 K7        ; R3 := 7
 11 [-]: LOADK     R4 K6        ; R4 := 0
 12 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 13 [-]: LOADK     R2 K8        ; R2 := 5
 14 [-]: GETGLOBAL R3 K9        ; R3 := 0xEC274B1A
 15 [-]: LOADK     R4 K10       ; R4 := "HungerJumpAbility"
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 18 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 19 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: SETGLOBAL R6 K11       ; NpcEvaluateAbility := R6
 25 [-]: SETGLOBAL R6 K12       ; 0xECF1EA57 := R6
 26 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: SETGLOBAL R6 K13       ; ActivateAbility := R6
 32 [-]: SETGLOBAL R6 K14       ; 0xCC0B19E0 := R6
 33 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 34 [-]: SETGLOBAL R6 K15       ; DeactivateAbility := R6
 35 [-]: SETGLOBAL R6 K16       ; 0x1FDB8A0 := R6
 36 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SUB       R3 R1 R0     ; R3 := R1 - R0
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x458357BC
  3 [-]: MOVE      R5 R3        ; R5 := R3
  4 [-]: CALL      R4 2 1       ; R4(R5)
  5 [-]: MUL       R3 R3 R2     ; R3 := R3 * R2
  6 [-]: SUB       R4 R1 R3     ; R4 := R1 - R3
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360
  5 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  6 [-]: LT        0 R2 K2      ; if R2 >= -180 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360
  9 [-]: GETGLOBAL R2 K3        ; R2 := math
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xF93F7CC8"]
 11 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
 12 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 13 [-]: RETURN    R2 0         ; return R2,...
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x107A113D"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x58E5C2DB
  6 [-]: CALL      R4 1 2       ; R4 := R4()
  7 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2["0xBD629AE1"]
  8 [-]: GETUPVAL  R7 U0        ; R7 := U0
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: SUB       R6 R4 R5     ; R6 := R4 - R5
 11 [-]: GETUPVAL  R7 U1        ; R7 := U1
 12 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R6 K4        ; R6 := 0
 15 [-]: RETURN    R6 2         ; return R6
 16 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 17 [-]: GETTABLE  R7 R3 K6     ; R7 := R3["avatar"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 121
 20 [-]: JMP       121          ; PC := 121
 21 [-]: GETTABLE  R6 R3 K6     ; R6 := R3["avatar"]
 22 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xA56CD0BB"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 1         ; if R6 then PC := 121
 25 [-]: JMP       121          ; PC := 121
 26 [-]: GETGLOBAL R6 K8        ; R6 := targetDeltaAtten
 27 [-]: LT        0 R6 K9      ; if R6 >= 1 then PC := 43
 28 [-]: JMP       43           ; PC := 43
 29 [-]: GETTABLE  R6 R3 K6     ; R6 := R3["avatar"]
 30 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x5051048D"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: GETTABLE  R7 R3 K6     ; R7 := R3["avatar"]
 33 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x4D09A963"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x7400E358"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: MUL       R8 R6 R7     ; R8 := R6 * R7
 38 [-]: GETGLOBAL R9 K8        ; R9 := targetDeltaAtten
 39 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LOADK     R8 K4        ; R8 := 0
 42 [-]: RETURN    R8 2         ; return R8
 43 [-]: GETTABLE  R8 R3 K13    ; R8 := R3["distanceToTarget"]
 44 [-]: GETGLOBAL R9 K14       ; R9 := minRange
 45 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 121
 46 [-]: JMP       121          ; PC := 121
 47 [-]: GETTABLE  R8 R3 K13    ; R8 := R3["distanceToTarget"]
 48 [-]: GETGLOBAL R9 K15       ; R9 := maxRange
 49 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 121
 50 [-]: JMP       121          ; PC := 121
 51 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1["0xBBAF192"]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: GETTABLE  R9 R3 K6     ; R9 := R3["avatar"]
 54 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0xBBAF192"]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1["0x30889EE1"]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: GETGLOBAL R11 K18      ; R11 := 0xEDD2EBFF
 59 [-]: MOVE      R12 R8       ; R12 := R8
 60 [-]: MOVE      R13 R9       ; R13 := R9
 61 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 62 [-]: GETGLOBAL R12 K19      ; R12 := math
 63 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["0xF93F7CC8"]
 64 [-]: GETUPVAL  R13 U2       ; R13 := U2
 65 [-]: GETTABLE  R14 R11 K21  ; R14 := R11["heading"]
 66 [-]: GETTABLE  R15 R10 K21  ; R15 := R10["heading"]
 67 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 68 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 69 [-]: LE        1 R12 K22    ; if R12 <= 90 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: MOVE      R12 R0       ; R12 := R0
 72 [-]: MOVE      R12 R1       ; R12 := R1
 73 [-]: TEST      R12 0        ; if not R12 then PC := 121
 74 [-]: JMP       121          ; PC := 121
 75 [-]: GETUPVAL  R13 U3       ; R13 := U3
 76 [-]: MOVE      R14 R8       ; R14 := R8
 77 [-]: MOVE      R15 R9       ; R15 := R9
 78 [-]: GETGLOBAL R16 K23      ; R16 := jumpOffset
 79 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 80 [-]: MOVE      R9 R13       ; R9 := R13
 81 [-]: GETGLOBAL R13 K24      ; R13 := gRegion
 82 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13["0xD1CEF990"]
 83 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 84 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13["0x20092973"]
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: GETGLOBAL R14 K5       ; R14 := 0x400E7765
 87 [-]: MOVE      R15 R13      ; R15 := R13
 88 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 89 [-]: TEST      R14 0        ; if not R14 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: LOADK     R14 K4       ; R14 := 0
 92 [-]: RETURN    R14 2        ; return R14
 93 [-]: SELF      R14 R13 K27  ; R15 := R13; R14 := R13["0x40B7DF0F"]
 94 [-]: MOVE      R16 R9       ; R16 := R9
 95 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 96 [-]: GETGLOBAL R15 K28      ; R15 := 0xB09F286F
 97 [-]: MOVE      R16 R14      ; R16 := R14
 98 [-]: MOVE      R17 R9       ; R17 := R9
 99 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
100 [-]: LT        0 K9 R15     ; if 1 >= R15 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: LOADK     R15 K4       ; R15 := 0
103 [-]: RETURN    R15 2        ; return R15
104 [-]: GETTABLE  R15 R3 K6    ; R15 := R3["avatar"]
105 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15["0x2A35B863"]
106 [-]: MOVE      R17 R14      ; R17 := R14
107 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
108 [-]: GETTABLE  R16 R3 K6    ; R16 := R3["avatar"]
109 [-]: SELF      R16 R16 K30  ; R17 := R16; R16 := R16["0xDFA4B7A1"]
110 [-]: MOVE      R18 R1       ; R18 := R1
111 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
112 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: LOADK     R15 K4       ; R15 := 0
115 [-]: RETURN    R15 2        ; return R15
116 [-]: SELF      R15 R0 K31   ; R16 := R0; R15 := R0["0xACA59CC1"]
117 [-]: GETTABLE  R17 R3 K6    ; R17 := R3["avatar"]
118 [-]: CALL      R15 3 1      ; R15(R16,R17)
119 [-]: LOADK     R15 K9       ; R15 := 1
120 [-]: RETURN    R15 2        ; return R15
121 [-]: LOADK     R15 K4       ; R15 := 0
122 [-]: RETURN    R15 2        ; return R15
123 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 105
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  49

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA559F558"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xABD9DD93"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x58E5C2DB
  9 [-]: CALL      R4 1 2       ; R4 := R4()
 10 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3["0x11D541"]
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: MOVE      R8 R4        ; R8 := R4
 13 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 14 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x22A5EF1A"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: LOADNIL   R6 R6        ; R6 := nil
 17 [-]: TEST      R5 0         ; if not R5 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: GETGLOBAL R6 K6        ; R6 := jumpAttackAnimBerserk
 20 [-]: JMP       22           ; PC := 22
 21 [-]: GETGLOBAL R6 K7        ; R6 := jumpAttackAnim
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 391
 26 [-]: JMP       391          ; PC := 391
 27 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 28 [-]: MOVE      R8 R2        ; R8 := R2
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 1         ; if R7 then PC := 391
 31 [-]: JMP       391          ; PC := 391
 32 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0xA56CD0BB"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 391
 35 [-]: JMP       391          ; PC := 391
 36 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0xF3340665"]
 37 [-]: GETGLOBAL R9 K11       ; R9 := Engine
 38 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["PM_HELD"]
 39 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 40 [-]: TEST      R7 1         ; if R7 then PC := 391
 41 [-]: JMP       391          ; PC := 391
 42 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0xBBAF192"]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: LOADNIL   R8 R8        ; R8 := nil
 45 [-]: GETGLOBAL R9 K14       ; R9 := 0x221C9700
 46 [-]: CALL      R9 1 2       ; R9 := R9()
 47 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 48 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x9D85E6C8"]
 49 [-]: MOVE      R12 R7       ; R12 := R7
 50 [-]: GETUPVAL  R13 U1       ; R13 := U1
 51 [-]: ADD       R13 R7 R13   ; R13 := R7 + R13
 52 [-]: GETUPVAL  R14 U2       ; R14 := U2
 53 [-]: LOADNIL   R15 R15      ; R15 := nil
 54 [-]: MOVE      R16 R1       ; R16 := R1
 55 [-]: MOVE      R17 R8       ; R17 := R8
 56 [-]: MOVE      R18 R9       ; R18 := R9
 57 [-]: CALL      R10 9 2      ; R10 := R10(R11,R12,R13,R14,R15,R16,R17,R18)
 58 [-]: TEST      R10 0        ; if not R10 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: GETGLOBAL R11 K16      ; R11 := 0x201191EA
 62 [-]: LOADK     R12 K17      ; R12 := 0
 63 [-]: CALL      R11 2 1      ; R11(R12)
 64 [-]: SELF      R11 R2 K13   ; R12 := R2; R11 := R2["0xBBAF192"]
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: SELF      R12 R2 K18   ; R13 := R2; R12 := R2["0xEA33AF61"]
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: SELF      R13 R2 K19   ; R14 := R2; R13 := R2["0x968659F5"]
 69 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 70 [-]: MUL       R14 K20 R13  ; R14 := 0.80000001192093 * R13
 71 [-]: MUL       R15 R12 R14  ; R15 := R12 * R14
 72 [-]: ADD       R15 R11 R15  ; R15 := R11 + R15
 73 [-]: SELF      R16 R1 K21   ; R17 := R1; R16 := R1["0x2A35B863"]
 74 [-]: MOVE      R18 R15      ; R18 := R15
 75 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 76 [-]: SELF      R17 R1 K22   ; R18 := R1; R17 := R1["0xDFA4B7A1"]
 77 [-]: MOVE      R19 R2       ; R19 := R2
 78 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 79 [-]: DIV       R17 R17 K23  ; R17 := R17 / 2
 80 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: MOVE      R15 R11      ; R15 := R11
 83 [-]: JMP       97           ; PC := 97
 84 [-]: SUB       R16 R15 R7   ; R16 := R15 - R7
 85 [-]: SELF      R17 R1 K18   ; R18 := R1; R17 := R1["0xEA33AF61"]
 86 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 87 [-]: GETGLOBAL R18 K24      ; R18 := 0x458357BC
 88 [-]: MOVE      R19 R16      ; R19 := R16
 89 [-]: CALL      R18 2 1      ; R18(R19)
 90 [-]: GETGLOBAL R18 K25      ; R18 := 0xDBA27FAF
 91 [-]: MOVE      R19 R16      ; R19 := R16
 92 [-]: MOVE      R20 R17      ; R20 := R17
 93 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 94 [-]: LE        0 R18 K17    ; if R18 > 0 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: MOVE      R15 R11      ; R15 := R11
 97 [-]: GETGLOBAL R18 K0       ; R18 := gRegion
 98 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18["0xD1CEF990"]
 99 [-]: CALL      R18 2 2      ; R18 := R18(R19)
100 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18["0x20092973"]
101 [-]: CALL      R18 2 2      ; R18 := R18(R19)
102 [-]: GETGLOBAL R19 K8       ; R19 := 0x400E7765
103 [-]: MOVE      R20 R18      ; R20 := R18
104 [-]: CALL      R19 2 2      ; R19 := R19(R20)
105 [-]: TEST      R19 1        ; if R19 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: SELF      R19 R18 K28  ; R20 := R18; R19 := R18["0x40B7DF0F"]
108 [-]: MOVE      R21 R15      ; R21 := R15
109 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
110 [-]: MOVE      R15 R19      ; R15 := R19
111 [-]: GETUPVAL  R19 U3       ; R19 := U3
112 [-]: MOVE      R20 R7       ; R20 := R7
113 [-]: MOVE      R21 R15      ; R21 := R15
114 [-]: GETGLOBAL R22 K29      ; R22 := jumpOffset
115 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
116 [-]: MOVE      R15 R19      ; R15 := R19
117 [-]: GETGLOBAL R19 K14      ; R19 := 0x221C9700
118 [-]: CALL      R19 1 2      ; R19 := R19()
119 [-]: GETGLOBAL R20 K0       ; R20 := gRegion
120 [-]: SELF      R20 R20 K15  ; R21 := R20; R20 := R20["0x9D85E6C8"]
121 [-]: GETGLOBAL R22 K14      ; R22 := 0x221C9700
122 [-]: GETTABLE  R23 R15 K30  ; R23 := R15["x"]
123 [-]: GETTABLE  R24 R15 K31  ; R24 := R15["y"]
124 [-]: ADD       R24 R24 K32  ; R24 := R24 + 30
125 [-]: GETTABLE  R25 R15 K33  ; R25 := R15["z"]
126 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
127 [-]: GETGLOBAL R23 K14      ; R23 := 0x221C9700
128 [-]: GETTABLE  R24 R15 K30  ; R24 := R15["x"]
129 [-]: GETTABLE  R25 R15 K31  ; R25 := R15["y"]
130 [-]: SUB       R25 R25 K32  ; R25 := R25 - 30
131 [-]: GETTABLE  R26 R15 K33  ; R26 := R15["z"]
132 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
133 [-]: GETUPVAL  R24 U2       ; R24 := U2
134 [-]: LOADNIL   R25 R25      ; R25 := nil
135 [-]: MOVE      R26 R1       ; R26 := R1
136 [-]: LOADNIL   R27 R27      ; R27 := nil
137 [-]: MOVE      R28 R19      ; R28 := R19
138 [-]: CALL      R20 9 2      ; R20 := R20(R21,R22,R23,R24,R25,R26,R27,R28)
139 [-]: TEST      R20 0        ; if not R20 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: MOVE      R15 R19      ; R15 := R19
142 [-]: SELF      R20 R1 K34   ; R21 := R1; R20 := R1["0x8358B3C7"]
143 [-]: MOVE      R22 R15      ; R22 := R15
144 [-]: MOVE      R23 R2       ; R23 := R2
145 [-]: MOVE      R24 R1       ; R24 := R1
146 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
147 [-]: TEST      R20 1        ; if R20 then PC := 150
148 [-]: JMP       150          ; PC := 150
149 [-]: RETURN    R0 1         ; return 
150 [-]: SELF      R20 R1 K35   ; R21 := R1; R20 := R1["0x4CA1C222"]
151 [-]: CALL      R20 2 2      ; R20 := R20(R21)
152 [-]: MOVE      R15 R20      ; R15 := R20
153 [-]: SELF      R20 R1 K36   ; R21 := R1; R20 := R1["0xAB436EF2"]
154 [-]: GETGLOBAL R22 K37      ; R22 := jumpEffect
155 [-]: GETGLOBAL R23 K38      ; R23 := EMPTY_SYMBOL
156 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
157 [-]: GETGLOBAL R20 K0       ; R20 := gRegion
158 [-]: SELF      R20 R20 K1   ; R21 := R20; R20 := R20["0xA559F558"]
159 [-]: CALL      R20 2 2      ; R20 := R20(R21)
160 [-]: TEST      R20 0        ; if not R20 then PC := 286
161 [-]: JMP       286          ; PC := 286
162 [-]: SELF      R20 R1 K39   ; R21 := R1; R20 := R1["0x7632A12E"]
163 [-]: CALL      R20 2 2      ; R20 := R20(R21)
164 [-]: GETGLOBAL R21 K40      ; R21 := damageRankMod
165 [-]: MUL       R21 R20 R21  ; R21 := R20 * R21
166 [-]: GETGLOBAL R22 K41      ; R22 := damageAmount
167 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
168 [-]: GETGLOBAL R22 K42      ; R22 := 0xEDD2EBFF
169 [-]: MOVE      R23 R7       ; R23 := R7
170 [-]: MOVE      R24 R15      ; R24 := R15
171 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
172 [-]: SETTABLE  R22 K43 K17  ; R22["pitch"] := 0
173 [-]: SETTABLE  R22 K44 K17  ; R22["bank"] := 0
174 [-]: SELF      R23 R1 K45   ; R24 := R1; R23 := R1["0x81E035B6"]
175 [-]: MOVE      R25 R15      ; R25 := R15
176 [-]: MOVE      R26 R22      ; R26 := R22
177 [-]: MOVE      R27 R1       ; R27 := R1
178 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
179 [-]: GETGLOBAL R23 K3       ; R23 := 0x58E5C2DB
180 [-]: CALL      R23 1 2      ; R23 := R23()
181 [-]: SELF      R24 R1 K46   ; R25 := R1; R24 := R1["0x7A97EAF5"]
182 [-]: MOVE      R26 R6       ; R26 := R6
183 [-]: MOVE      R27 R0       ; R27 := R0
184 [-]: GETGLOBAL R28 K11      ; R28 := Engine
185 [-]: GETTABLE  R28 R28 K47  ; R28 := R28["ATMM_ANIMATION_DRIVEN"]
186 [-]: GETGLOBAL R29 K11      ; R29 := Engine
187 [-]: GETTABLE  R29 R29 K48  ; R29 := R29["PRT_ONCE"]
188 [-]: MOVE      R30 R1       ; R30 := R1
189 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
190 [-]: SELF      R25 R1 K49   ; R26 := R1; R25 := R1["0x8D3D2462"]
191 [-]: GETGLOBAL R27 K50      ; R27 := animEventToWaitFor
192 [-]: MOVE      R28 R24      ; R28 := R24
193 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
194 [-]: GETGLOBAL R25 K11      ; R25 := Engine
195 [-]: GETTABLE  R25 R25 K51  ; R25 := R25["RS_NONE"]
196 [-]: SELF      R26 R1 K52   ; R27 := R1; R26 := R1["0x896389C9"]
197 [-]: CALL      R26 2 2      ; R26 := R26(R27)
198 [-]: TEST      R26 1        ; if R26 then PC := 209
199 [-]: JMP       209          ; PC := 209
200 [-]: SELF      R26 R1 K53   ; R27 := R1; R26 := R1["0x2D1EF09A"]
201 [-]: CALL      R26 2 2      ; R26 := R26(R27)
202 [-]: TEST      R26 0        ; if not R26 then PC := 207
203 [-]: JMP       207          ; PC := 207
204 [-]: GETGLOBAL R26 K11      ; R26 := Engine
205 [-]: GETTABLE  R25 R26 K54  ; R25 := R26["RS_IN_RIFT"]
206 [-]: JMP       209          ; PC := 209
207 [-]: GETGLOBAL R26 K11      ; R26 := Engine
208 [-]: GETTABLE  R25 R26 K55  ; R25 := R26["RS_OUT_RIFT"]
209 [-]: GETGLOBAL R26 K56      ; R26 := hitSequence
210 [-]: LEN       R26 R26      ; R26 := # R26
211 [-]: ADD       R26 R26 K57  ; R26 := R26 + 1
212 [-]: SELF      R27 R1 K36   ; R28 := R1; R27 := R1["0xAB436EF2"]
213 [-]: GETGLOBAL R29 K58      ; R29 := attackHelper
214 [-]: GETGLOBAL R30 K59      ; R30 := launchBone
215 [-]: GETGLOBAL R31 K60      ; R31 := attackOffset
216 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
217 [-]: LOADK     R28 K17      ; R28 := 0
218 [-]: LOADK     R29 K57      ; R29 := 1
219 [-]: LT        0 R29 R26    ; if R29 >= R26 then PC := 276
220 [-]: JMP       276          ; PC := 276
221 [-]: GETGLOBAL R30 K8       ; R30 := 0x400E7765
222 [-]: GETGLOBAL R31 K56      ; R31 := hitSequence
223 [-]: GETTABLE  R31 R31 R29  ; R31 := R31[R29]
224 [-]: CALL      R30 2 2      ; R30 := R30(R31)
225 [-]: TEST      R30 0        ; if not R30 then PC := 228
226 [-]: JMP       228          ; PC := 228
227 [-]: JMP       276          ; PC := 276
228 [-]: GETGLOBAL R30 K56      ; R30 := hitSequence
229 [-]: GETTABLE  R30 R30 R29  ; R30 := R30[R29]
230 [-]: LE        0 R30 R28    ; if R30 > R28 then PC := 269
231 [-]: JMP       269          ; PC := 269
232 [-]: SELF      R30 R27 K61  ; R31 := R27; R30 := R27["0x6DA72501"]
233 [-]: CALL      R30 2 2      ; R30 := R30(R31)
234 [-]: SELF      R31 R1 K62   ; R32 := R1; R31 := R1["0x25992394"]
235 [-]: GETGLOBAL R33 K63      ; R33 := attackSound
236 [-]: MOVE      R34 R0       ; R34 := R0
237 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
238 [-]: GETGLOBAL R31 K0       ; R31 := gRegion
239 [-]: SELF      R31 R31 K64  ; R32 := R31; R31 := R31["0xBDD34CC6"]
240 [-]: GETGLOBAL R33 K65      ; R33 := attackFxType
241 [-]: MOVE      R34 R30      ; R34 := R30
242 [-]: GETGLOBAL R35 K66      ; R35 := ZERO_ROTATION
243 [-]: MOVE      R36 R1       ; R36 := R1
244 [-]: MOVE      R37 R1       ; R37 := R1
245 [-]: CALL      R31 7 1      ; R31(R32,R33,R34,R35,R36,R37)
246 [-]: GETGLOBAL R31 K0       ; R31 := gRegion
247 [-]: SELF      R31 R31 K67  ; R32 := R31; R31 := R31["0x4BC2A4A3"]
248 [-]: MOVE      R33 R1       ; R33 := R1
249 [-]: MOVE      R34 R30      ; R34 := R30
250 [-]: MOVE      R35 R21      ; R35 := R21
251 [-]: GETGLOBAL R36 K68      ; R36 := damageRadius
252 [-]: LOADK     R37 K69      ; R37 := 200
253 [-]: GETGLOBAL R38 K11      ; R38 := Engine
254 [-]: GETTABLE  R38 R38 K70  ; R38 := R38["DT_PUNCTURE"]
255 [-]: LOADNIL   R39 R39      ; R39 := nil
256 [-]: MOVE      R40 R0       ; R40 := R0
257 [-]: GETGLOBAL R41 K71      ; R41 := Game
258 [-]: GETTABLE  R41 R41 K72  ; R41 := R41["PT_BIG_STAGGER"]
259 [-]: MOVE      R42 R1       ; R42 := R1
260 [-]: MOVE      R43 R1       ; R43 := R1
261 [-]: MOVE      R44 R0       ; R44 := R0
262 [-]: LOADK     R45 K57      ; R45 := 1
263 [-]: MOVE      R46 R1       ; R46 := R1
264 [-]: LOADNIL   R47 R47      ; R47 := nil
265 [-]: MOVE      R48 R25      ; R48 := R25
266 [-]: CALL      R31 18 1     ; R31(R32,R33,R34,R35,R36,R37,R38,R39,R40,R41,R42,R43,R44,R45,R46,R47,R48)
267 [-]: ADD       R29 R29 K57  ; R29 := R29 + 1
268 [-]: LOADK     R28 K17      ; R28 := 0
269 [-]: GETGLOBAL R31 K16      ; R31 := 0x201191EA
270 [-]: LOADK     R32 K17      ; R32 := 0
271 [-]: CALL      R31 2 1      ; R31(R32)
272 [-]: GETGLOBAL R31 K73      ; R31 := 0x4CDEF9FF
273 [-]: CALL      R31 1 2      ; R31 := R31()
274 [-]: ADD       R28 R28 R31  ; R28 := R28 + R31
275 [-]: JMP       219          ; PC := 219
276 [-]: GETGLOBAL R31 K3       ; R31 := 0x58E5C2DB
277 [-]: CALL      R31 1 2      ; R31 := R31()
278 [-]: SUB       R32 R31 R23  ; R32 := R31 - R23
279 [-]: SUB       R24 R24 R32  ; R24 := R24 - R32
280 [-]: LT        0 K17 R24    ; if 0 >= R24 then PC := 290
281 [-]: JMP       290          ; PC := 290
282 [-]: GETGLOBAL R32 K16      ; R32 := 0x201191EA
283 [-]: MOVE      R33 R24      ; R33 := R24
284 [-]: CALL      R32 2 1      ; R32(R33)
285 [-]: JMP       290          ; PC := 290
286 [-]: SELF      R32 R1 K49   ; R33 := R1; R32 := R1["0x8D3D2462"]
287 [-]: LOADK     R34 K74      ; R34 := "StopAnimationAdjustment"
288 [-]: LOADK     R35 K75      ; R35 := 3
289 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
290 [-]: GETGLOBAL R32 K16      ; R32 := 0x201191EA
291 [-]: LOADK     R33 K17      ; R33 := 0
292 [-]: CALL      R32 2 1      ; R32(R33)
293 [-]: GETGLOBAL R32 K0       ; R32 := gRegion
294 [-]: SELF      R32 R32 K1   ; R33 := R32; R32 := R32["0xA559F558"]
295 [-]: CALL      R32 2 2      ; R32 := R32(R33)
296 [-]: TEST      R32 0        ; if not R32 then PC := 391
297 [-]: JMP       391          ; PC := 391
298 [-]: LOADNIL   R32 R32      ; R32 := nil
299 [-]: TEST      R5 1         ; if R5 then PC := 302
300 [-]: JMP       302          ; PC := 302
301 [-]: GETGLOBAL R32 K76      ; R32 := jumpBackAnim
302 [-]: GETGLOBAL R33 K8       ; R33 := 0x400E7765
303 [-]: MOVE      R34 R32      ; R34 := R32
304 [-]: CALL      R33 2 2      ; R33 := R33(R34)
305 [-]: TEST      R33 1        ; if R33 then PC := 391
306 [-]: JMP       391          ; PC := 391
307 [-]: SELF      R33 R1 K13   ; R34 := R1; R33 := R1["0xBBAF192"]
308 [-]: CALL      R33 2 2      ; R33 := R33(R34)
309 [-]: MOVE      R7 R33       ; R7 := R33
310 [-]: SELF      R33 R1 K18   ; R34 := R1; R33 := R1["0xEA33AF61"]
311 [-]: CALL      R33 2 2      ; R33 := R33(R34)
312 [-]: GETGLOBAL R34 K77      ; R34 := 0x4CBE9A09
313 [-]: MOVE      R35 R33      ; R35 := R33
314 [-]: GETGLOBAL R36 K78      ; R36 := 0x1E4F6281
315 [-]: LOADK     R37 K79      ; R37 := 180
316 [-]: LOADK     R38 K17      ; R38 := 0
317 [-]: LOADK     R39 K17      ; R39 := 0
318 [-]: CALL      R36 4 0      ; R36,... := R36(R37,R38,R39)
319 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
320 [-]: MOVE      R33 R34      ; R33 := R34
321 [-]: MUL       R34 R33 K80  ; R34 := R33 * 10
322 [-]: ADD       R15 R7 R34   ; R15 := R7 + R34
323 [-]: GETGLOBAL R34 K8       ; R34 := 0x400E7765
324 [-]: MOVE      R35 R18      ; R35 := R18
325 [-]: CALL      R34 2 2      ; R34 := R34(R35)
326 [-]: TEST      R34 1        ; if R34 then PC := 339
327 [-]: JMP       339          ; PC := 339
328 [-]: GETGLOBAL R34 K0       ; R34 := gRegion
329 [-]: SELF      R34 R34 K26  ; R35 := R34; R34 := R34["0xD1CEF990"]
330 [-]: CALL      R34 2 2      ; R34 := R34(R35)
331 [-]: SELF      R34 R34 K81  ; R35 := R34; R34 := R34["0xD74DBB32"]
332 [-]: MOVE      R36 R15      ; R36 := R15
333 [-]: LOADK     R37 K75      ; R37 := 3
334 [-]: LOADK     R38 K82      ; R38 := 1.5
335 [-]: CALL      R34 5 2      ; R34 := R34(R35,R36,R37,R38)
336 [-]: TEST      R34 1        ; if R34 then PC := 339
337 [-]: JMP       339          ; PC := 339
338 [-]: RETURN    R0 1         ; return 
339 [-]: GETGLOBAL R34 K14      ; R34 := 0x221C9700
340 [-]: CALL      R34 1 2      ; R34 := R34()
341 [-]: GETGLOBAL R35 K0       ; R35 := gRegion
342 [-]: SELF      R35 R35 K15  ; R36 := R35; R35 := R35["0x9D85E6C8"]
343 [-]: GETGLOBAL R37 K14      ; R37 := 0x221C9700
344 [-]: GETTABLE  R38 R15 K30  ; R38 := R15["x"]
345 [-]: GETTABLE  R39 R15 K31  ; R39 := R15["y"]
346 [-]: ADD       R39 R39 K80  ; R39 := R39 + 10
347 [-]: GETTABLE  R40 R15 K33  ; R40 := R15["z"]
348 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
349 [-]: GETGLOBAL R38 K14      ; R38 := 0x221C9700
350 [-]: GETTABLE  R39 R15 K30  ; R39 := R15["x"]
351 [-]: GETTABLE  R40 R15 K31  ; R40 := R15["y"]
352 [-]: SUB       R40 R40 K32  ; R40 := R40 - 30
353 [-]: GETTABLE  R41 R15 K33  ; R41 := R15["z"]
354 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
355 [-]: GETUPVAL  R39 U2       ; R39 := U2
356 [-]: LOADNIL   R40 R40      ; R40 := nil
357 [-]: MOVE      R41 R1       ; R41 := R1
358 [-]: LOADNIL   R42 R42      ; R42 := nil
359 [-]: MOVE      R43 R34      ; R43 := R34
360 [-]: CALL      R35 9 2      ; R35 := R35(R36,R37,R38,R39,R40,R41,R42,R43)
361 [-]: TEST      R35 0        ; if not R35 then PC := 364
362 [-]: JMP       364          ; PC := 364
363 [-]: MOVE      R15 R34      ; R15 := R34
364 [-]: SELF      R35 R1 K34   ; R36 := R1; R35 := R1["0x8358B3C7"]
365 [-]: MOVE      R37 R15      ; R37 := R15
366 [-]: MOVE      R38 R2       ; R38 := R2
367 [-]: MOVE      R39 R1       ; R39 := R1
368 [-]: CALL      R35 5 2      ; R35 := R35(R36,R37,R38,R39)
369 [-]: TEST      R35 1        ; if R35 then PC := 372
370 [-]: JMP       372          ; PC := 372
371 [-]: RETURN    R0 1         ; return 
372 [-]: SELF      R35 R1 K35   ; R36 := R1; R35 := R1["0x4CA1C222"]
373 [-]: CALL      R35 2 2      ; R35 := R35(R36)
374 [-]: MOVE      R15 R35      ; R15 := R35
375 [-]: SELF      R35 R1 K36   ; R36 := R1; R35 := R1["0xAB436EF2"]
376 [-]: GETGLOBAL R37 K37      ; R37 := jumpEffect
377 [-]: GETGLOBAL R38 K38      ; R38 := EMPTY_SYMBOL
378 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
379 [-]: SELF      R35 R1 K83   ; R36 := R1; R35 := R1["0xE9EA601D"]
380 [-]: MOVE      R37 R15      ; R37 := R15
381 [-]: CALL      R35 3 1      ; R35(R36,R37)
382 [-]: SELF      R35 R1 K46   ; R36 := R1; R35 := R1["0x7A97EAF5"]
383 [-]: MOVE      R37 R32      ; R37 := R32
384 [-]: MOVE      R38 R1       ; R38 := R1
385 [-]: GETGLOBAL R39 K11      ; R39 := Engine
386 [-]: GETTABLE  R39 R39 K47  ; R39 := R39["ATMM_ANIMATION_DRIVEN"]
387 [-]: GETGLOBAL R40 K11      ; R40 := Engine
388 [-]: GETTABLE  R40 R40 K48  ; R40 := R40["PRT_ONCE"]
389 [-]: MOVE      R41 R1       ; R41 := R1
390 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
391 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 277
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x79868039"]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: RETURN    R0 1         ; return 


