code size: 18
code size: 20
code size: 30
code size: 35
code size: 73
code size: 204
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\RoyalGuardSmashAbility.luac 

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
; Defined at line: 16
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
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x458357BC
  3 [-]: MOVE      R4 R2        ; R4 := R2
  4 [-]: CALL      R3 2 1       ; R3(R4)
  5 [-]: MUL       R3 R2 K1     ; R3 := R2 * 4
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
; Defined at line: 39
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
; Defined at line: 56
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
  8 [-]: TEST      R3 1         ; if R3 then PC := 71
  9 [-]: JMP       71           ; PC := 71
 10 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 71
 14 [-]: JMP       71           ; PC := 71
 15 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["visible"]
 16 [-]: TEST      R3 0         ; if not R3 then PC := 71
 17 [-]: JMP       71           ; PC := 71
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 71
 22 [-]: JMP       71           ; PC := 71
 23 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 24 [-]: GETGLOBAL R4 K7        ; R4 := rangeMin
 25 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 71
 26 [-]: JMP       71           ; PC := 71
 27 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 28 [-]: GETGLOBAL R4 K8        ; R4 := rangeMax
 29 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 71
 30 [-]: JMP       71           ; PC := 71
 31 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0xBBAF192"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["avatar"]
 34 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xBBAF192"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETUPVAL  R5 U1        ; R5 := U1
 37 [-]: MOVE      R6 R3        ; R6 := R3
 38 [-]: MOVE      R7 R4        ; R7 := R4
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: MOVE      R4 R5        ; R4 := R5
 41 [-]: GETUPVAL  R5 U2        ; R5 := U2
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: GETTABLE  R7 R2 K10    ; R7 := R2["entity"]
 44 [-]: MOVE      R8 R4        ; R8 := R4
 45 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 46 [-]: TEST      R5 1         ; if R5 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: LOADK     R5 K11       ; R5 := 0
 49 [-]: RETURN    R5 2         ; return R5
 50 [-]: GETGLOBAL R5 K12       ; R5 := 0xA0DB3B89
 51 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0x30889EE1"]
 52 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 53 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 54 [-]: SUB       R6 R4 R3     ; R6 := R4 - R3
 55 [-]: GETGLOBAL R7 K14       ; R7 := 0x458357BC
 56 [-]: MOVE      R8 R6        ; R8 := R6
 57 [-]: CALL      R7 2 1       ; R7(R8)
 58 [-]: GETGLOBAL R7 K15       ; R7 := 0xDBA27FAF
 59 [-]: MOVE      R8 R5        ; R8 := R5
 60 [-]: MOVE      R9 R6        ; R9 := R6
 61 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 62 [-]: LT        0 R7 K11     ; if R7 >= 0 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: LOADK     R7 K11       ; R7 := 0
 65 [-]: RETURN    R7 2         ; return R7
 66 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0xACA59CC1"]
 67 [-]: GETTABLE  R9 R2 K3     ; R9 := R2["avatar"]
 68 [-]: CALL      R7 3 1       ; R7(R8,R9)
 69 [-]: LOADK     R7 K17       ; R7 := 1
 70 [-]: RETURN    R7 2         ; return R7
 71 [-]: LOADK     R7 K11       ; R7 := 0
 72 [-]: RETURN    R7 2         ; return R7
 73 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 85
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETGLOBAL R4 K1        ; R4 := animJump
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 204
  5 [-]: JMP       204          ; PC := 204
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 204
 10 [-]: JMP       204          ; PC := 204
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x221C9700
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x221C9700
 14 [-]: CALL      R4 1 2       ; R4 := R4()
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0x221C9700
 16 [-]: CALL      R5 1 2       ; R5 := R5()
 17 [-]: SELF      R6 R2 K3     ; R7 := R2; R6 := R2["0xBBAF192"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0xAB436EF2"]
 20 [-]: GETGLOBAL R9 K5        ; R9 := fxJump
 21 [-]: GETGLOBAL R10 K6       ; R10 := EMPTY_SYMBOL
 22 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 23 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0x868E646A"]
 24 [-]: GETGLOBAL R9 K1        ; R9 := animJump
 25 [-]: MOVE      R10 R0       ; R10 := R0
 26 [-]: GETGLOBAL R11 K8       ; R11 := Engine
 27 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["ATMM_ANIMATION_DRIVEN"]
 28 [-]: GETGLOBAL R12 K8       ; R12 := Engine
 29 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["PRT_ONCE"]
 30 [-]: MOVE      R13 R1       ; R13 := R1
 31 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 32 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0x8D3D2462"]
 33 [-]: GETGLOBAL R9 K12       ; R9 := animEventJumpStart
 34 [-]: LOADK     R10 K13      ; R10 := 1
 35 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 36 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 37 [-]: MOVE      R8 R2        ; R8 := R2
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 1         ; if R7 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R7 R2 K3     ; R8 := R2; R7 := R2["0xBBAF192"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: MOVE      R6 R7        ; R6 := R7
 44 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1["0xF3340665"]
 45 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 46 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["PM_HELD"]
 47 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 48 [-]: TEST      R7 0         ; if not R7 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0xBBAF192"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: MOVE      R3 R7        ; R3 := R7
 54 [-]: GETUPVAL  R7 U0        ; R7 := U0
 55 [-]: MOVE      R8 R3        ; R8 := R3
 56 [-]: MOVE      R9 R6        ; R9 := R6
 57 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 58 [-]: MOVE      R4 R7        ; R4 := R7
 59 [-]: GETUPVAL  R7 U1        ; R7 := U1
 60 [-]: MOVE      R8 R1        ; R8 := R1
 61 [-]: MOVE      R9 R2        ; R9 := R2
 62 [-]: MOVE      R10 R4       ; R10 := R4
 63 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 64 [-]: TEST      R7 0         ; if not R7 then PC := 81
 65 [-]: JMP       81           ; PC := 81
 66 [-]: GETGLOBAL R7 K16       ; R7 := 0xEDD2EBFF
 67 [-]: MOVE      R8 R3        ; R8 := R3
 68 [-]: MOVE      R9 R4        ; R9 := R4
 69 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 70 [-]: MOVE      R5 R7        ; R5 := R7
 71 [-]: SETTABLE  R5 K17 K18   ; R5["pitch"] := 0
 72 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1["0x4D09A963"]
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0x547E9A00"]
 75 [-]: MOVE      R9 R5        ; R9 := R5
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: SELF      R7 R1 K21    ; R8 := R1; R7 := R1["0x81E035B6"]
 78 [-]: MOVE      R9 R4        ; R9 := R4
 79 [-]: MOVE      R10 R5       ; R10 := R5
 80 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 81 [-]: GETGLOBAL R7 K22       ; R7 := gRegion
 82 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0xA559F558"]
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: TEST      R7 0         ; if not R7 then PC := 195
 85 [-]: JMP       195          ; PC := 195
 86 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0x8D3D2462"]
 87 [-]: GETGLOBAL R9 K24       ; R9 := animEventJumpLand
 88 [-]: LOADK     R10 K25      ; R10 := 2.5
 89 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 90 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1["0xF3340665"]
 91 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 92 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["PM_HELD"]
 93 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 94 [-]: TEST      R7 0         ; if not R7 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: SELF      R7 R1 K26    ; R8 := R1; R7 := R1["0xABD9DD93"]
 98 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 99 [-]: LOADK     R8 K13       ; R8 := 1
100 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
101 [-]: MOVE      R10 R7       ; R10 := R7
102 [-]: CALL      R9 2 2       ; R9 := R9(R10)
103 [-]: TEST      R9 1         ; if R9 then PC := 112
104 [-]: JMP       112          ; PC := 112
105 [-]: SELF      R9 R7 K27    ; R10 := R7; R9 := R7["0x69842EF9"]
106 [-]: GETGLOBAL R11 K28      ; R11 := bark
107 [-]: GETGLOBAL R12 K29      ; R12 := barkFilter
108 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
109 [-]: SELF      R9 R7 K30    ; R10 := R7; R9 := R7["0x7632A12E"]
110 [-]: CALL      R9 2 2       ; R9 := R9(R10)
111 [-]: MOVE      R8 R9        ; R8 := R9
112 [-]: GETGLOBAL R9 K31       ; R9 := damageRankMod
113 [-]: MUL       R9 R8 R9     ; R9 := R8 * R9
114 [-]: GETGLOBAL R10 K32      ; R10 := damageAmount
115 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
116 [-]: SELF      R10 R1 K3    ; R11 := R1; R10 := R1["0xBBAF192"]
117 [-]: CALL      R10 2 2      ; R10 := R10(R11)
118 [-]: SELF      R11 R1 K33   ; R12 := R1; R11 := R1["0x9F1DC568"]
119 [-]: GETGLOBAL R13 K34      ; R13 := meleeAttachmentType
120 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
121 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
122 [-]: MOVE      R13 R11      ; R13 := R11
123 [-]: CALL      R12 2 2      ; R12 := R12(R13)
124 [-]: TEST      R12 1        ; if R12 then PC := 133
125 [-]: JMP       133          ; PC := 133
126 [-]: SELF      R12 R11 K3   ; R13 := R11; R12 := R11["0xBBAF192"]
127 [-]: CALL      R12 2 2      ; R12 := R12(R13)
128 [-]: MOVE      R10 R12      ; R10 := R12
129 [-]: SELF      R12 R11 K35  ; R13 := R11; R12 := R11["0x4BDB0126"]
130 [-]: CALL      R12 2 2      ; R12 := R12(R13)
131 [-]: MUL       R12 R12 K36  ; R12 := R12 * 1.5
132 [-]: ADD       R10 R10 R12  ; R10 := R10 + R12
133 [-]: GETGLOBAL R12 K22      ; R12 := gRegion
134 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12["0xBDD34CC6"]
135 [-]: GETGLOBAL R14 K38      ; R14 := fxLand
136 [-]: MOVE      R15 R10      ; R15 := R10
137 [-]: SELF      R16 R1 K39   ; R17 := R1; R16 := R1["0x3455E8A"]
138 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
139 [-]: CALL      R12 0 1      ; R12(R13,...)
140 [-]: GETGLOBAL R12 K22      ; R12 := gRegion
141 [-]: SELF      R12 R12 K40  ; R13 := R12; R12 := R12["0x9139A00"]
142 [-]: GETGLOBAL R14 K41      ; R14 := gLotusAvatarType
143 [-]: MOVE      R15 R10      ; R15 := R10
144 [-]: LOADK     R16 K18      ; R16 := 0
145 [-]: GETGLOBAL R17 K42      ; R17 := damageRadius
146 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
147 [-]: GETGLOBAL R13 K43      ; R13 := 0x63B09107
148 [-]: MOVE      R14 R12      ; R14 := R12
149 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
150 [-]: JMP       193          ; PC := 193
151 [-]: SELF      R18 R17 K44  ; R19 := R17; R18 := R17["0xFF74D804"]
152 [-]: CALL      R18 2 2      ; R18 := R18(R19)
153 [-]: TEST      R18 1        ; if R18 then PC := 193
154 [-]: JMP       193          ; PC := 193
155 [-]: SELF      R18 R17 K45  ; R19 := R17; R18 := R17["0x2D1EF09A"]
156 [-]: CALL      R18 2 2      ; R18 := R18(R19)
157 [-]: SELF      R19 R1 K45   ; R20 := R1; R19 := R1["0x2D1EF09A"]
158 [-]: CALL      R19 2 2      ; R19 := R19(R20)
159 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 193
160 [-]: JMP       193          ; PC := 193
161 [-]: GETGLOBAL R18 K8       ; R18 := Engine
162 [-]: GETTABLE  R18 R18 K46  ; R18 := R18["0xFA1ED226"]
163 [-]: CALL      R18 1 2      ; R18 := R18()
164 [-]: SELF      R19 R17 K3   ; R20 := R17; R19 := R17["0xBBAF192"]
165 [-]: CALL      R19 2 2      ; R19 := R19(R20)
166 [-]: SUB       R19 R10 R19  ; R19 := R10 - R19
167 [-]: GETGLOBAL R20 K47      ; R20 := 0x458357BC
168 [-]: MOVE      R21 R19      ; R21 := R19
169 [-]: CALL      R20 2 1      ; R20(R21)
170 [-]: SETTABLE  R18 K48 R9   ; R18["baseAmount"] := R9
171 [-]: SELF      R20 R18 K49  ; R21 := R18; R20 := R18["0xC4A45AF8"]
172 [-]: GETGLOBAL R22 K8       ; R22 := Engine
173 [-]: GETTABLE  R22 R22 K50  ; R22 := R22["DT_IMPACT"]
174 [-]: LOADK     R23 K13      ; R23 := 1
175 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
176 [-]: SELF      R20 R18 K51  ; R21 := R18; R20 := R18["0x535CFE87"]
177 [-]: GETGLOBAL R22 K52      ; R22 := Game
178 [-]: GETTABLE  R22 R22 K53  ; R22 := R22["PT_KNOCKED_DOWN"]
179 [-]: MOVE      R23 R1       ; R23 := R1
180 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
181 [-]: SELF      R20 R18 K54  ; R21 := R18; R20 := R18["0xE6EDB183"]
182 [-]: MOVE      R22 R1       ; R22 := R1
183 [-]: CALL      R20 3 1      ; R20(R21,R22)
184 [-]: SELF      R20 R18 K55  ; R21 := R18; R20 := R18["0x85DAD235"]
185 [-]: MOVE      R22 R0       ; R22 := R0
186 [-]: CALL      R20 3 1      ; R20(R21,R22)
187 [-]: SELF      R20 R18 K56  ; R21 := R18; R20 := R18["0x336239F7"]
188 [-]: MUL       R22 R19 K57  ; R22 := R19 * 200
189 [-]: CALL      R20 3 1      ; R20(R21,R22)
190 [-]: SELF      R20 R17 K58  ; R21 := R17; R20 := R17["0x4722B671"]
191 [-]: MOVE      R22 R18      ; R22 := R18
192 [-]: CALL      R20 3 1      ; R20(R21,R22)
193 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 151; R15 := R16 end
194 [-]: JMP       151          ; PC := 151
195 [-]: SELF      R20 R1 K59   ; R21 := R1; R20 := R1["0xB709A931"]
196 [-]: GETGLOBAL R22 K1       ; R22 := animJump
197 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
198 [-]: TEST      R20 0        ; if not R20 then PC := 204
199 [-]: JMP       204          ; PC := 204
200 [-]: GETGLOBAL R20 K60      ; R20 := 0x201191EA
201 [-]: LOADK     R21 K61      ; R21 := 0.10000000149012
202 [-]: CALL      R20 2 1      ; R20(R21)
203 [-]: JMP       195          ; PC := 195
204 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x79868039"]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: RETURN    R0 1         ; return 


