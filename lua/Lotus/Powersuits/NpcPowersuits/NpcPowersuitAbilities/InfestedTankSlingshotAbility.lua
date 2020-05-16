code size: 41
code size: 8
code size: 14
code size: 82
code size: 110
code size: 240
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\InfestedTankSlingshotAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

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
 13 [-]: GETGLOBAL R2 K8        ; R2 := 0xEC274B1A
 14 [-]: LOADK     R3 K9        ; R3 := "GAME_R1_SARM13"
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K8        ; R3 := 0xEC274B1A
 17 [-]: LOADK     R4 K10       ; R4 := "GAME_C1_SPINE2"
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 20 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 21 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: SETGLOBAL R7 K11       ; NpcEvaluateAbility := R7
 28 [-]: SETGLOBAL R7 K12       ; 0xECF1EA57 := R7
 29 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: SETGLOBAL R7 K13       ; ActivateAbility := R7
 37 [-]: SETGLOBAL R7 K14       ; 0xCC0B19E0 := R7
 38 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 39 [-]: SETGLOBAL R7 K15       ; DeactivateAbility := R7
 40 [-]: SETGLOBAL R7 K16       ; 0x1FDB8A0 := R7
 41 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
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
; Defined at line: 40
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
; Defined at line: 52
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xBBAF192"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xBBAF192"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xEA33AF61"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x968659F5"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: MUL       R6 K3 R5     ; R6 := 0.80000001192093 * R5
 10 [-]: MUL       R7 R4 R6     ; R7 := R4 * R6
 11 [-]: ADD       R7 R2 R7     ; R7 := R2 + R7
 12 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1["0x2A35B863"]
 13 [-]: MOVE      R10 R7       ; R10 := R7
 14 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 15 [-]: SELF      R9 R1 K5     ; R10 := R1; R9 := R1["0xDFA4B7A1"]
 16 [-]: MOVE      R11 R0       ; R11 := R0
 17 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 18 [-]: DIV       R9 R9 K6     ; R9 := R9 / 2
 19 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R7 R2        ; R7 := R2
 22 [-]: JMP       36           ; PC := 36
 23 [-]: SUB       R8 R7 R3     ; R8 := R7 - R3
 24 [-]: SELF      R9 R1 K1     ; R10 := R1; R9 := R1["0xEA33AF61"]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: GETGLOBAL R10 K7       ; R10 := 0x458357BC
 27 [-]: MOVE      R11 R8       ; R11 := R8
 28 [-]: CALL      R10 2 1      ; R10(R11)
 29 [-]: GETGLOBAL R10 K8       ; R10 := 0xDBA27FAF
 30 [-]: MOVE      R11 R8       ; R11 := R8
 31 [-]: MOVE      R12 R9       ; R12 := R9
 32 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 33 [-]: LE        0 R10 K9     ; if R10 > 0 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R7 R2        ; R7 := R2
 36 [-]: GETGLOBAL R10 K10      ; R10 := gRegion
 37 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0xD1CEF990"]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x20092973"]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: GETGLOBAL R11 K13      ; R11 := 0x400E7765
 42 [-]: MOVE      R12 R10      ; R12 := R10
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: TEST      R11 1        ; if R11 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10["0x40B7DF0F"]
 47 [-]: MOVE      R13 R7       ; R13 := R7
 48 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 49 [-]: MOVE      R7 R11       ; R7 := R11
 50 [-]: GETUPVAL  R11 U0       ; R11 := U0
 51 [-]: MOVE      R12 R3       ; R12 := R3
 52 [-]: MOVE      R13 R7       ; R13 := R7
 53 [-]: GETGLOBAL R14 K15      ; R14 := jumpOffset
 54 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 55 [-]: MOVE      R7 R11       ; R7 := R11
 56 [-]: GETGLOBAL R11 K16      ; R11 := 0x221C9700
 57 [-]: CALL      R11 1 2      ; R11 := R11()
 58 [-]: GETGLOBAL R12 K10      ; R12 := gRegion
 59 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0x9D85E6C8"]
 60 [-]: GETGLOBAL R14 K16      ; R14 := 0x221C9700
 61 [-]: GETTABLE  R15 R7 K18   ; R15 := R7["x"]
 62 [-]: GETTABLE  R16 R7 K19   ; R16 := R7["y"]
 63 [-]: ADD       R16 R16 K20  ; R16 := R16 + 30
 64 [-]: GETTABLE  R17 R7 K21   ; R17 := R7["z"]
 65 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 66 [-]: GETGLOBAL R15 K16      ; R15 := 0x221C9700
 67 [-]: GETTABLE  R16 R7 K18   ; R16 := R7["x"]
 68 [-]: GETTABLE  R17 R7 K19   ; R17 := R7["y"]
 69 [-]: SUB       R17 R17 K20  ; R17 := R17 - 30
 70 [-]: GETTABLE  R18 R7 K21   ; R18 := R7["z"]
 71 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 72 [-]: GETUPVAL  R16 U1       ; R16 := U1
 73 [-]: LOADNIL   R17 R17      ; R17 := nil
 74 [-]: MOVE      R18 R1       ; R18 := R1
 75 [-]: LOADNIL   R19 R19      ; R19 := nil
 76 [-]: MOVE      R20 R11      ; R20 := R11
 77 [-]: CALL      R12 9 2      ; R12 := R12(R13,R14,R15,R16,R17,R18,R19,R20)
 78 [-]: TEST      R12 0        ; if not R12 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: MOVE      R7 R11       ; R7 := R11
 81 [-]: RETURN    R7 2         ; return R7
 82 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 89
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x107A113D"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xF3340665"]
  6 [-]: GETGLOBAL R6 K3        ; R6 := Engine
  7 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["PM_HELD"]
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADK     R4 K5        ; R4 := 0
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x8E8D708B"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K7        ; R5 := healthThreshold
 16 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R5 K5        ; R5 := 0
 19 [-]: RETURN    R5 2         ; return R5
 20 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 21 [-]: GETTABLE  R6 R3 K9     ; R6 := R3["avatar"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 108
 24 [-]: JMP       108          ; PC := 108
 25 [-]: GETTABLE  R5 R3 K9     ; R5 := R3["avatar"]
 26 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xA56CD0BB"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 108
 29 [-]: JMP       108          ; PC := 108
 30 [-]: GETTABLE  R5 R3 K11    ; R5 := R3["distanceToTarget"]
 31 [-]: GETGLOBAL R6 K12       ; R6 := minRange
 32 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 108
 33 [-]: JMP       108          ; PC := 108
 34 [-]: GETTABLE  R5 R3 K11    ; R5 := R3["distanceToTarget"]
 35 [-]: GETGLOBAL R6 K13       ; R6 := maxRange
 36 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 108
 37 [-]: JMP       108          ; PC := 108
 38 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0xBBAF192"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: GETTABLE  R6 R3 K9     ; R6 := R3["avatar"]
 41 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xBBAF192"]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1["0x30889EE1"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: GETGLOBAL R8 K16       ; R8 := 0xEDD2EBFF
 46 [-]: MOVE      R9 R5        ; R9 := R5
 47 [-]: MOVE      R10 R6       ; R10 := R6
 48 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 49 [-]: GETGLOBAL R9 K17       ; R9 := math
 50 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["0xF93F7CC8"]
 51 [-]: GETUPVAL  R10 U0       ; R10 := U0
 52 [-]: GETTABLE  R11 R8 K19   ; R11 := R8["heading"]
 53 [-]: GETTABLE  R12 R7 K19   ; R12 := R7["heading"]
 54 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 55 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 56 [-]: LE        1 R9 K20     ; if R9 <= 90 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: MOVE      R9 R0        ; R9 := R0
 59 [-]: MOVE      R9 R1        ; R9 := R1
 60 [-]: TEST      R9 0         ; if not R9 then PC := 108
 61 [-]: JMP       108          ; PC := 108
 62 [-]: GETUPVAL  R10 U1       ; R10 := U1
 63 [-]: MOVE      R11 R5       ; R11 := R5
 64 [-]: MOVE      R12 R6       ; R12 := R6
 65 [-]: GETGLOBAL R13 K21      ; R13 := jumpOffset
 66 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 67 [-]: MOVE      R6 R10       ; R6 := R10
 68 [-]: GETGLOBAL R10 K22      ; R10 := gRegion
 69 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0xD1CEF990"]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0x20092973"]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: GETGLOBAL R11 K8       ; R11 := 0x400E7765
 74 [-]: MOVE      R12 R10      ; R12 := R10
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: TEST      R11 0        ; if not R11 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: LOADK     R11 K5       ; R11 := 0
 79 [-]: RETURN    R11 2        ; return R11
 80 [-]: SELF      R11 R10 K25  ; R12 := R10; R11 := R10["0x40B7DF0F"]
 81 [-]: MOVE      R13 R6       ; R13 := R6
 82 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 83 [-]: GETGLOBAL R12 K26      ; R12 := 0xB09F286F
 84 [-]: MOVE      R13 R11      ; R13 := R11
 85 [-]: MOVE      R14 R6       ; R14 := R6
 86 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 87 [-]: LT        0 K27 R12    ; if 1 >= R12 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: LOADK     R12 K5       ; R12 := 0
 90 [-]: RETURN    R12 2        ; return R12
 91 [-]: GETTABLE  R12 R3 K9    ; R12 := R3["avatar"]
 92 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0x2A35B863"]
 93 [-]: MOVE      R14 R11      ; R14 := R11
 94 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 95 [-]: GETTABLE  R13 R3 K9    ; R13 := R3["avatar"]
 96 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13["0xDFA4B7A1"]
 97 [-]: MOVE      R15 R1       ; R15 := R1
 98 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 99 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: LOADK     R12 K5       ; R12 := 0
102 [-]: RETURN    R12 2        ; return R12
103 [-]: SELF      R12 R0 K30   ; R13 := R0; R12 := R0["0xACA59CC1"]
104 [-]: GETTABLE  R14 R3 K9    ; R14 := R3["avatar"]
105 [-]: CALL      R12 3 1      ; R12(R13,R14)
106 [-]: LOADK     R12 K27      ; R12 := 1
107 [-]: RETURN    R12 2        ; return R12
108 [-]: LOADK     R12 K5       ; R12 := 0
109 [-]: RETURN    R12 2        ; return R12
110 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 139
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xBBAF192"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: LOADNIL   R4 R4        ; R4 := nil
 10 [-]: GETGLOBAL R5 K2        ; R5 := 0x221C9700
 11 [-]: CALL      R5 1 2       ; R5 := R5()
 12 [-]: GETGLOBAL R6 K3        ; R6 := gRegion
 13 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x9D85E6C8"]
 14 [-]: MOVE      R8 R3        ; R8 := R3
 15 [-]: GETUPVAL  R9 U0        ; R9 := U0
 16 [-]: ADD       R9 R3 R9     ; R9 := R3 + R9
 17 [-]: GETUPVAL  R10 U1       ; R10 := U1
 18 [-]: LOADNIL   R11 R11      ; R11 := nil
 19 [-]: MOVE      R12 R1       ; R12 := R1
 20 [-]: MOVE      R13 R4       ; R13 := R4
 21 [-]: MOVE      R14 R5       ; R14 := R5
 22 [-]: CALL      R6 9 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13,R14)
 23 [-]: TEST      R6 0         ; if not R6 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R7 K5        ; R7 := 0x201191EA
 27 [-]: LOADK     R8 K6        ; R8 := 0
 28 [-]: CALL      R7 2 1       ; R7(R8)
 29 [-]: GETUPVAL  R7 U2        ; R7 := U2
 30 [-]: MOVE      R8 R2        ; R8 := R2
 31 [-]: MOVE      R9 R1        ; R9 := R1
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1["0x8358B3C7"]
 34 [-]: MOVE      R10 R7       ; R10 := R7
 35 [-]: MOVE      R11 R2       ; R11 := R2
 36 [-]: MOVE      R12 R1       ; R12 := R1
 37 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 38 [-]: TEST      R8 1         ; if R8 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1["0x4CA1C222"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: MOVE      R7 R8        ; R7 := R8
 44 [-]: GETGLOBAL R8 K3        ; R8 := gRegion
 45 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0xA559F558"]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 0         ; if not R8 then PC := 236
 48 [-]: JMP       236          ; PC := 236
 49 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0x7632A12E"]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: GETGLOBAL R9 K11       ; R9 := damageRankMod
 52 [-]: MUL       R9 R8 R9     ; R9 := R8 * R9
 53 [-]: GETGLOBAL R10 K12      ; R10 := damageAmount
 54 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 55 [-]: GETGLOBAL R10 K13      ; R10 := 0xEDD2EBFF
 56 [-]: MOVE      R11 R3       ; R11 := R3
 57 [-]: MOVE      R12 R7       ; R12 := R7
 58 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 59 [-]: SETTABLE  R10 K14 K6   ; R10["pitch"] := 0
 60 [-]: SETTABLE  R10 K15 K6   ; R10["bank"] := 0
 61 [-]: GETGLOBAL R11 K16      ; R11 := 0x58E5C2DB
 62 [-]: CALL      R11 1 2      ; R11 := R11()
 63 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1["0x25992394"]
 64 [-]: GETGLOBAL R14 K18      ; R14 := attackSound
 65 [-]: MOVE      R15 R0       ; R15 := R0
 66 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 67 [-]: SELF      R12 R1 K19   ; R13 := R1; R12 := R1["0x81E035B6"]
 68 [-]: MOVE      R14 R3       ; R14 := R3
 69 [-]: MOVE      R15 R10      ; R15 := R10
 70 [-]: MOVE      R16 R1       ; R16 := R1
 71 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 72 [-]: SELF      R12 R1 K20   ; R13 := R1; R12 := R1["0x7A97EAF5"]
 73 [-]: GETGLOBAL R14 K21      ; R14 := jumpStartAnim
 74 [-]: MOVE      R15 R0       ; R15 := R0
 75 [-]: GETGLOBAL R16 K22      ; R16 := Engine
 76 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["ATMM_ANIMATION_DRIVEN"]
 77 [-]: GETGLOBAL R17 K22      ; R17 := Engine
 78 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["PRT_ONCE"]
 79 [-]: MOVE      R18 R1       ; R18 := R1
 80 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
 81 [-]: SELF      R13 R1 K25   ; R14 := R1; R13 := R1["0x8D3D2462"]
 82 [-]: GETGLOBAL R15 K26      ; R15 := armAttachAnimEvent
 83 [-]: MOVE      R16 R12      ; R16 := R12
 84 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 85 [-]: SELF      R13 R1 K27   ; R14 := R1; R13 := R1["0xB709A931"]
 86 [-]: GETGLOBAL R15 K21      ; R15 := jumpStartAnim
 87 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 88 [-]: TEST      R13 1        ; if R13 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1["0x79868039"]
 91 [-]: CALL      R13 2 1      ; R13(R14)
 92 [-]: RETURN    R0 1         ; return 
 93 [-]: GETGLOBAL R13 K3       ; R13 := gRegion
 94 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13["0xBDD34CC6"]
 95 [-]: GETGLOBAL R15 K30      ; R15 := armAttachFx
 96 [-]: SELF      R16 R1 K31   ; R17 := R1; R16 := R1["0xA2B01604"]
 97 [-]: GETUPVAL  R18 U3       ; R18 := U3
 98 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 99 [-]: GETGLOBAL R17 K32      ; R17 := ZERO_ROTATION
100 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
101 [-]: GETGLOBAL R13 K16      ; R13 := 0x58E5C2DB
102 [-]: CALL      R13 1 2      ; R13 := R13()
103 [-]: SUB       R14 R13 R11  ; R14 := R13 - R11
104 [-]: SUB       R12 R12 R14  ; R12 := R12 - R14
105 [-]: LT        0 K6 R12     ; if 0 >= R12 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: GETGLOBAL R14 K5       ; R14 := 0x201191EA
108 [-]: MOVE      R15 R12      ; R15 := R12
109 [-]: CALL      R14 2 1      ; R14(R15)
110 [-]: GETGLOBAL R14 K5       ; R14 := 0x201191EA
111 [-]: LOADK     R15 K6       ; R15 := 0
112 [-]: CALL      R14 2 1      ; R14(R15)
113 [-]: GETUPVAL  R14 U4       ; R14 := U4
114 [-]: MOVE      R15 R3       ; R15 := R3
115 [-]: SELF      R16 R2 K1    ; R17 := R2; R16 := R2["0xBBAF192"]
116 [-]: CALL      R16 2 2      ; R16 := R16(R17)
117 [-]: GETGLOBAL R17 K33      ; R17 := jumpOffset
118 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
119 [-]: SELF      R15 R1 K34   ; R16 := R1; R15 := R1["0x2A35B863"]
120 [-]: MOVE      R17 R14      ; R17 := R14
121 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
122 [-]: GETGLOBAL R16 K35      ; R16 := minRange
123 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 126
124 [-]: JMP       126          ; PC := 126
125 [-]: MOVE      R7 R14       ; R7 := R14
126 [-]: SELF      R15 R1 K19   ; R16 := R1; R15 := R1["0x81E035B6"]
127 [-]: MOVE      R17 R7       ; R17 := R7
128 [-]: MOVE      R18 R10      ; R18 := R10
129 [-]: MOVE      R19 R1       ; R19 := R1
130 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
131 [-]: SELF      R15 R1 K36   ; R16 := R1; R15 := R1["0xAB436EF2"]
132 [-]: GETGLOBAL R17 K37      ; R17 := jumpFx
133 [-]: GETGLOBAL R18 K38      ; R18 := EMPTY_SYMBOL
134 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
135 [-]: SELF      R15 R1 K20   ; R16 := R1; R15 := R1["0x7A97EAF5"]
136 [-]: GETGLOBAL R17 K39      ; R17 := jumpEndAnim
137 [-]: MOVE      R18 R0       ; R18 := R0
138 [-]: GETGLOBAL R19 K22      ; R19 := Engine
139 [-]: GETTABLE  R19 R19 K23  ; R19 := R19["ATMM_ANIMATION_DRIVEN"]
140 [-]: GETGLOBAL R20 K22      ; R20 := Engine
141 [-]: GETTABLE  R20 R20 K24  ; R20 := R20["PRT_ONCE"]
142 [-]: MOVE      R21 R1       ; R21 := R1
143 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
144 [-]: MOVE      R12 R15      ; R12 := R15
145 [-]: GETGLOBAL R15 K5       ; R15 := 0x201191EA
146 [-]: LOADK     R16 K40      ; R16 := 0.25
147 [-]: CALL      R15 2 1      ; R15(R16)
148 [-]: SELF      R15 R1 K27   ; R16 := R1; R15 := R1["0xB709A931"]
149 [-]: GETGLOBAL R17 K39      ; R17 := jumpEndAnim
150 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
151 [-]: TEST      R15 1        ; if R15 then PC := 156
152 [-]: JMP       156          ; PC := 156
153 [-]: SELF      R15 R1 K28   ; R16 := R1; R15 := R1["0x79868039"]
154 [-]: CALL      R15 2 1      ; R15(R16)
155 [-]: RETURN    R0 1         ; return 
156 [-]: SELF      R15 R1 K36   ; R16 := R1; R15 := R1["0xAB436EF2"]
157 [-]: GETGLOBAL R17 K41      ; R17 := damageTrig
158 [-]: GETUPVAL  R18 U5       ; R18 := U5
159 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
160 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
161 [-]: MOVE      R17 R15      ; R17 := R15
162 [-]: CALL      R16 2 2      ; R16 := R16(R17)
163 [-]: TEST      R16 1        ; if R16 then PC := 168
164 [-]: JMP       168          ; PC := 168
165 [-]: SELF      R16 R15 K42  ; R17 := R15; R16 := R15["0x6F7DB768"]
166 [-]: MOVE      R18 R9       ; R18 := R9
167 [-]: CALL      R16 3 1      ; R16(R17,R18)
168 [-]: SELF      R16 R1 K25   ; R17 := R1; R16 := R1["0x8D3D2462"]
169 [-]: GETGLOBAL R18 K43      ; R18 := landingAnimEvent
170 [-]: MOVE      R19 R12      ; R19 := R12
171 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
172 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
173 [-]: MOVE      R17 R15      ; R17 := R15
174 [-]: CALL      R16 2 2      ; R16 := R16(R17)
175 [-]: TEST      R16 1        ; if R16 then PC := 179
176 [-]: JMP       179          ; PC := 179
177 [-]: SELF      R16 R15 K44  ; R17 := R15; R16 := R15["0xD4C2743F"]
178 [-]: CALL      R16 2 1      ; R16(R17)
179 [-]: GETGLOBAL R16 K22      ; R16 := Engine
180 [-]: GETTABLE  R16 R16 K45  ; R16 := R16["RS_NONE"]
181 [-]: SELF      R17 R1 K46   ; R18 := R1; R17 := R1["0x896389C9"]
182 [-]: CALL      R17 2 2      ; R17 := R17(R18)
183 [-]: TEST      R17 1        ; if R17 then PC := 194
184 [-]: JMP       194          ; PC := 194
185 [-]: SELF      R17 R1 K47   ; R18 := R1; R17 := R1["0x2D1EF09A"]
186 [-]: CALL      R17 2 2      ; R17 := R17(R18)
187 [-]: TEST      R17 0        ; if not R17 then PC := 192
188 [-]: JMP       192          ; PC := 192
189 [-]: GETGLOBAL R17 K22      ; R17 := Engine
190 [-]: GETTABLE  R16 R17 K48  ; R16 := R17["RS_IN_RIFT"]
191 [-]: JMP       194          ; PC := 194
192 [-]: GETGLOBAL R17 K22      ; R17 := Engine
193 [-]: GETTABLE  R16 R17 K49  ; R16 := R17["RS_OUT_RIFT"]
194 [-]: SELF      R17 R1 K1    ; R18 := R1; R17 := R1["0xBBAF192"]
195 [-]: CALL      R17 2 2      ; R17 := R17(R18)
196 [-]: GETGLOBAL R18 K3       ; R18 := gRegion
197 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18["0xBDD34CC6"]
198 [-]: GETGLOBAL R20 K50      ; R20 := attackFxType
199 [-]: MOVE      R21 R17      ; R21 := R17
200 [-]: GETGLOBAL R22 K32      ; R22 := ZERO_ROTATION
201 [-]: MOVE      R23 R1       ; R23 := R1
202 [-]: MOVE      R24 R1       ; R24 := R1
203 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
204 [-]: GETGLOBAL R18 K3       ; R18 := gRegion
205 [-]: SELF      R18 R18 K51  ; R19 := R18; R18 := R18["0x4BC2A4A3"]
206 [-]: MOVE      R20 R1       ; R20 := R1
207 [-]: MOVE      R21 R17      ; R21 := R17
208 [-]: MOVE      R22 R9       ; R22 := R9
209 [-]: GETGLOBAL R23 K52      ; R23 := damageRadius
210 [-]: LOADK     R24 K53      ; R24 := 200
211 [-]: GETGLOBAL R25 K22      ; R25 := Engine
212 [-]: GETTABLE  R25 R25 K54  ; R25 := R25["DT_PUNCTURE"]
213 [-]: LOADNIL   R26 R26      ; R26 := nil
214 [-]: MOVE      R27 R0       ; R27 := R0
215 [-]: GETGLOBAL R28 K55      ; R28 := Game
216 [-]: GETTABLE  R28 R28 K56  ; R28 := R28["PT_BIG_STAGGER"]
217 [-]: MOVE      R29 R1       ; R29 := R1
218 [-]: MOVE      R30 R1       ; R30 := R1
219 [-]: MOVE      R31 R0       ; R31 := R0
220 [-]: LOADK     R32 K57      ; R32 := 1
221 [-]: MOVE      R33 R1       ; R33 := R1
222 [-]: LOADNIL   R34 R34      ; R34 := nil
223 [-]: MOVE      R35 R16      ; R35 := R16
224 [-]: CALL      R18 18 1     ; R18(R19,R20,R21,R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35)
225 [-]: GETGLOBAL R18 K16      ; R18 := 0x58E5C2DB
226 [-]: CALL      R18 1 2      ; R18 := R18()
227 [-]: MOVE      R13 R18      ; R13 := R18
228 [-]: SUB       R18 R13 R11  ; R18 := R13 - R11
229 [-]: SUB       R12 R12 R18  ; R12 := R12 - R18
230 [-]: LT        0 K6 R12     ; if 0 >= R12 then PC := 240
231 [-]: JMP       240          ; PC := 240
232 [-]: GETGLOBAL R18 K5       ; R18 := 0x201191EA
233 [-]: MOVE      R19 R12      ; R19 := R12
234 [-]: CALL      R18 2 1      ; R18(R19)
235 [-]: JMP       240          ; PC := 240
236 [-]: SELF      R18 R1 K25   ; R19 := R1; R18 := R1["0x8D3D2462"]
237 [-]: LOADK     R20 K58      ; R20 := "StopAnimationAdjustment"
238 [-]: LOADK     R21 K59      ; R21 := 3
239 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
240 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 253
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x79868039"]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: RETURN    R0 1         ; return 


