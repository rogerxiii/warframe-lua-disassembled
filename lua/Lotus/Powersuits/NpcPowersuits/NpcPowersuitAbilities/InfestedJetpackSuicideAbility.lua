code size: 28
code size: 53
code size: 126
code size: 134
code size: 6
code size: 657
code size: 36
code size: 184
code size: 54
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\InfestedJetpackSuicideAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "JetpackReviveJumpInv"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: SETGLOBAL R2 K2        ; NpcEvaluateAbility := R2
  8 [-]: SETGLOBAL R2 K3        ; 0xECF1EA57 := R2
  9 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 10 [-]: SETGLOBAL R2 K4        ; ActivateAbility := R2
 11 [-]: SETGLOBAL R2 K5        ; 0xCC0B19E0 := R2
 12 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 13 [-]: SETGLOBAL R2 K6        ; DeactivateAbility := R2
 14 [-]: SETGLOBAL R2 K7        ; 0x1FDB8A0 := R2
 15 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: SETGLOBAL R2 K8        ; PreDeathRevive := R2
 18 [-]: SETGLOBAL R2 K9        ; 0xA3F9395B := R2
 19 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 20 [-]: SETGLOBAL R2 K10       ; SpawnDeco := R2
 21 [-]: SETGLOBAL R2 K11       ; 0x3D51BE30 := R2
 22 [-]: CLOSURE   R2 6         ; R2 := closure(Function #7)
 23 [-]: SETGLOBAL R2 K12       ; DecoSpawned := R2
 24 [-]: SETGLOBAL R2 K13       ; 0x2491F135 := R2
 25 [-]: CLOSURE   R2 7         ; R2 := closure(Function #8)
 26 [-]: SETGLOBAL R2 K14       ; DecoDamaged := R2
 27 [-]: SETGLOBAL R2 K15       ; 0x21F9EEB := R2
 28 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x4CBE9A09
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x221C9700
  3 [-]: LOADK     R5 K2        ; R5 := 1
  4 [-]: LOADK     R6 K3        ; R6 := 0
  5 [-]: LOADK     R7 K3        ; R7 := 0
  6 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  7 [-]: GETGLOBAL R5 K4        ; R5 := 0x1E4F6281
  8 [-]: GETGLOBAL R6 K5        ; R6 := math
  9 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x865961F7"]
 10 [-]: CALL      R6 1 2       ; R6 := R6()
 11 [-]: MUL       R6 R6 K7     ; R6 := R6 * 360
 12 [-]: LOADK     R7 K3        ; R7 := 0
 13 [-]: LOADK     R8 K3        ; R8 := 0
 14 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 15 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 16 [-]: GETGLOBAL R4 K8        ; R4 := 0x458357BC
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: MUL       R4 R3 R2     ; R4 := R3 * R2
 20 [-]: SUB       R5 R1 R4     ; R5 := R1 - R4
 21 [-]: GETGLOBAL R6 K1        ; R6 := 0x221C9700
 22 [-]: LOADK     R7 K3        ; R7 := 0
 23 [-]: LOADK     R8 K9        ; R8 := 20
 24 [-]: LOADK     R9 K3        ; R9 := 0
 25 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 26 [-]: ADD       R6 R5 R6     ; R6 := R5 + R6
 27 [-]: GETGLOBAL R7 K1        ; R7 := 0x221C9700
 28 [-]: LOADK     R8 K3        ; R8 := 0
 29 [-]: LOADK     R9 K10       ; R9 := -20
 30 [-]: LOADK     R10 K3       ; R10 := 0
 31 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 32 [-]: ADD       R7 R5 R7     ; R7 := R5 + R7
 33 [-]: GETGLOBAL R8 K1        ; R8 := 0x221C9700
 34 [-]: CALL      R8 1 2       ; R8 := R8()
 35 [-]: NEWTABLE  R9 4 0       ; R9 := {}
 36 [-]: GETGLOBAL R10 K11      ; R10 := gBaseAvatarType
 37 [-]: GETGLOBAL R11 K12      ; R11 := gPickUpType
 38 [-]: GETGLOBAL R12 K13      ; R12 := gRagdollType
 39 [-]: GETGLOBAL R13 K14      ; R13 := gHitProxyType
 40 [-]: SETLIST   R9 4 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
 41 [-]: GETGLOBAL R10 K15      ; R10 := gRegion
 42 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0x908D9C9C"]
 43 [-]: MOVE      R12 R6       ; R12 := R6
 44 [-]: MOVE      R13 R7       ; R13 := R7
 45 [-]: MOVE      R14 R9       ; R14 := R9
 46 [-]: LOADNIL   R15 R15      ; R15 := nil
 47 [-]: MOVE      R16 R8       ; R16 := R8
 48 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 49 [-]: TEST      R10 0        ; if not R10 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MOVE      R5 R8        ; R5 := R8
 52 [-]: RETURN    R5 2         ; return R5
 53 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R3 K2        ; R3 := 0
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x8E8D708B"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K4        ; R4 := healthThreshold
 13 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R4 K2        ; R4 := 0
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0x107A113D"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x3CAF9580"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 0         ; if not R5 then PC := 124
 22 [-]: JMP       124          ; PC := 124
 23 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["visible"]
 24 [-]: TEST      R5 0         ; if not R5 then PC := 124
 25 [-]: JMP       124          ; PC := 124
 26 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["distanceToTarget"]
 27 [-]: GETGLOBAL R6 K9        ; R6 := minRange
 28 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 124
 29 [-]: JMP       124          ; PC := 124
 30 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["distanceToTarget"]
 31 [-]: GETGLOBAL R6 K10       ; R6 := maxRange
 32 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 124
 33 [-]: JMP       124          ; PC := 124
 34 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0x6DA72501"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["avatar"]
 37 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x6DA72501"]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: GETTABLE  R7 R4 K12    ; R7 := R4["avatar"]
 40 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0xEA33AF61"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: GETTABLE  R8 R4 K12    ; R8 := R4["avatar"]
 43 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x968659F5"]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: MUL       R9 K15 R8    ; R9 := 0.80000001192093 * R8
 46 [-]: MUL       R10 R7 R9    ; R10 := R7 * R9
 47 [-]: ADD       R10 R6 R10   ; R10 := R6 + R10
 48 [-]: SELF      R11 R1 K16   ; R12 := R1; R11 := R1["0x2A35B863"]
 49 [-]: MOVE      R13 R10      ; R13 := R10
 50 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 51 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1["0xDFA4B7A1"]
 52 [-]: GETTABLE  R14 R4 K12   ; R14 := R4["avatar"]
 53 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 54 [-]: DIV       R12 R12 K18  ; R12 := R12 / 2
 55 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: MOVE      R10 R6       ; R10 := R6
 58 [-]: JMP       72           ; PC := 72
 59 [-]: SUB       R11 R10 R5   ; R11 := R10 - R5
 60 [-]: SELF      R12 R1 K13   ; R13 := R1; R12 := R1["0xEA33AF61"]
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: GETGLOBAL R13 K19      ; R13 := 0x458357BC
 63 [-]: MOVE      R14 R11      ; R14 := R11
 64 [-]: CALL      R13 2 1      ; R13(R14)
 65 [-]: GETGLOBAL R13 K20      ; R13 := 0xDBA27FAF
 66 [-]: MOVE      R14 R11      ; R14 := R11
 67 [-]: MOVE      R15 R12      ; R15 := R12
 68 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 69 [-]: LE        0 R13 K2     ; if R13 > 0 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: MOVE      R10 R6       ; R10 := R6
 72 [-]: GETUPVAL  R13 U0       ; R13 := U0
 73 [-]: MOVE      R14 R5       ; R14 := R5
 74 [-]: MOVE      R15 R10      ; R15 := R10
 75 [-]: GETGLOBAL R16 K21      ; R16 := offsetDistance
 76 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 77 [-]: GETGLOBAL R14 K22      ; R14 := gRegion
 78 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14["0xD1CEF990"]
 79 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 80 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14["0x20092973"]
 81 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 82 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
 83 [-]: MOVE      R16 R14      ; R16 := R14
 84 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 85 [-]: TEST      R15 0        ; if not R15 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: LOADK     R15 K2       ; R15 := 0
 88 [-]: RETURN    R15 2        ; return R15
 89 [-]: SELF      R15 R14 K25  ; R16 := R14; R15 := R14["0x40B7DF0F"]
 90 [-]: MOVE      R17 R13      ; R17 := R13
 91 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 92 [-]: GETGLOBAL R16 K26      ; R16 := 0x9CE7F413
 93 [-]: MOVE      R17 R15      ; R17 := R15
 94 [-]: MOVE      R18 R13      ; R18 := R13
 95 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 96 [-]: LT        1 K27 R16    ; if 4 < R16 then PC := 105
 97 [-]: JMP       105          ; PC := 105
 98 [-]: SELF      R16 R1 K28   ; R17 := R1; R16 := R1["0x8358B3C7"]
 99 [-]: MOVE      R18 R13      ; R18 := R13
100 [-]: GETTABLE  R19 R4 K12   ; R19 := R4["avatar"]
101 [-]: MOVE      R20 R1       ; R20 := R1
102 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
103 [-]: TEST      R16 1        ; if R16 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: LOADK     R16 K2       ; R16 := 0
106 [-]: RETURN    R16 2        ; return R16
107 [-]: SUB       R16 R10 R13  ; R16 := R10 - R13
108 [-]: GETGLOBAL R17 K29      ; R17 := math
109 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["0xF93F7CC8"]
110 [-]: GETTABLE  R18 R16 K31  ; R18 := R16["y"]
111 [-]: CALL      R17 2 2      ; R17 := R17(R18)
112 [-]: LT        0 K32 R17    ; if 1.5 >= R17 then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: LOADK     R17 K2       ; R17 := 0
115 [-]: RETURN    R17 2        ; return R17
116 [-]: SELF      R17 R0 K33   ; R18 := R0; R17 := R0["0xACA59CC1"]
117 [-]: GETTABLE  R19 R4 K12   ; R19 := R4["avatar"]
118 [-]: CALL      R17 3 1      ; R17(R18,R19)
119 [-]: SELF      R17 R0 K34   ; R18 := R0; R17 := R0["0xED853941"]
120 [-]: MOVE      R19 R13      ; R19 := R13
121 [-]: CALL      R17 3 1      ; R17(R18,R19)
122 [-]: LOADK     R17 K35      ; R17 := 1
123 [-]: RETURN    R17 2        ; return R17
124 [-]: LOADK     R17 K2       ; R17 := 0
125 [-]: RETURN    R17 2        ; return R17
126 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0xAB436EF2"]
  8 [-]: GETGLOBAL R7 K2        ; R7 := jumpEffect
  9 [-]: GETGLOBAL R8 K3        ; R8 := EMPTY_SYMBOL
 10 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 11 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0xABD9DD93"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x69842EF9"]
 19 [-]: GETGLOBAL R8 K6        ; R8 := bark
 20 [-]: GETGLOBAL R9 K7        ; R9 := barkFilter
 21 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 22 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x7632A12E"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K9        ; R7 := damageRankMod
 25 [-]: MUL       R7 R6 R7     ; R7 := R6 * R7
 26 [-]: GETGLOBAL R8 K10       ; R8 := damageAmount
 27 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 28 [-]: GETGLOBAL R8 K11       ; R8 := 0xEDD2EBFF
 29 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1["0x6DA72501"]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: SELF      R10 R2 K12   ; R11 := R2; R10 := R2["0x6DA72501"]
 32 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 33 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 34 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1["0x81E035B6"]
 35 [-]: MOVE      R11 R4       ; R11 := R4
 36 [-]: GETGLOBAL R12 K14      ; R12 := 0x1E4F6281
 37 [-]: GETTABLE  R13 R8 K15   ; R13 := R8["heading"]
 38 [-]: LOADK     R14 K16      ; R14 := 0
 39 [-]: LOADK     R15 K16      ; R15 := 0
 40 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 41 [-]: CALL      R9 0 1       ; R9(R10,...)
 42 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1["0x7A97EAF5"]
 43 [-]: GETGLOBAL R11 K18      ; R11 := jumpAttackAnim
 44 [-]: MOVE      R12 R0       ; R12 := R0
 45 [-]: GETGLOBAL R13 K19      ; R13 := Engine
 46 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["ATMM_ANIMATION_DRIVEN"]
 47 [-]: GETGLOBAL R14 K19      ; R14 := Engine
 48 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["PRT_ONCE"]
 49 [-]: MOVE      R15 R1       ; R15 := R1
 50 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 51 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1["0x268BBA70"]
 52 [-]: MOVE      R12 R0       ; R12 := R0
 53 [-]: CALL      R10 3 1      ; R10(R11,R12)
 54 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1["0x8D3D2462"]
 55 [-]: GETGLOBAL R12 K24      ; R12 := animEventToWaitFor
 56 [-]: MOVE      R13 R9       ; R13 := R9
 57 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 58 [-]: GETGLOBAL R10 K19      ; R10 := Engine
 59 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["RS_NONE"]
 60 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1["0x2D1EF09A"]
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: TEST      R11 0        ; if not R11 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETGLOBAL R11 K19      ; R11 := Engine
 65 [-]: GETTABLE  R10 R11 K27  ; R10 := R11["RS_IN_RIFT"]
 66 [-]: JMP       69           ; PC := 69
 67 [-]: GETGLOBAL R11 K19      ; R11 := Engine
 68 [-]: GETTABLE  R10 R11 K28  ; R10 := R11["RS_OUT_RIFT"]
 69 [-]: GETGLOBAL R11 K29      ; R11 := gRegion
 70 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11["0x4BC2A4A3"]
 71 [-]: MOVE      R13 R1       ; R13 := R1
 72 [-]: SELF      R14 R1 K31   ; R15 := R1; R14 := R1["0xBBAF192"]
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: MOVE      R15 R7       ; R15 := R7
 75 [-]: GETGLOBAL R16 K32      ; R16 := damageRadius
 76 [-]: LOADK     R17 K33      ; R17 := 200
 77 [-]: GETGLOBAL R18 K19      ; R18 := Engine
 78 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["DT_IMPACT"]
 79 [-]: LOADNIL   R19 R19      ; R19 := nil
 80 [-]: MOVE      R20 R0       ; R20 := R0
 81 [-]: GETGLOBAL R21 K35      ; R21 := Game
 82 [-]: GETTABLE  R21 R21 K36  ; R21 := R21["PT_KNOCKED_DOWN"]
 83 [-]: MOVE      R22 R1       ; R22 := R1
 84 [-]: MOVE      R23 R1       ; R23 := R1
 85 [-]: MOVE      R24 R0       ; R24 := R0
 86 [-]: LOADK     R25 K37      ; R25 := 1
 87 [-]: MOVE      R26 R0       ; R26 := R0
 88 [-]: LOADNIL   R27 R27      ; R27 := nil
 89 [-]: MOVE      R28 R10      ; R28 := R10
 90 [-]: CALL      R11 18 1     ; R11(R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27,R28)
 91 [-]: GETGLOBAL R11 K29      ; R11 := gRegion
 92 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 93 [-]: GETGLOBAL R13 K39      ; R13 := slamEffect
 94 [-]: SELF      R14 R1 K31   ; R15 := R1; R14 := R1["0xBBAF192"]
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: SELF      R15 R1 K40   ; R16 := R1; R15 := R1["0x3455E8A"]
 97 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 98 [-]: CALL      R11 0 1      ; R11(R12,...)
 99 [-]: GETGLOBAL R11 K29      ; R11 := gRegion
100 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11["0xBDD34CC6"]
101 [-]: GETGLOBAL R13 K41      ; R13 := cloudEffect
102 [-]: SELF      R14 R1 K31   ; R15 := R1; R14 := R1["0xBBAF192"]
103 [-]: CALL      R14 2 2      ; R14 := R14(R15)
104 [-]: SELF      R15 R1 K40   ; R16 := R1; R15 := R1["0x3455E8A"]
105 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
106 [-]: CALL      R11 0 1      ; R11(R12,...)
107 [-]: GETGLOBAL R11 K42      ; R11 := 0x201191EA
108 [-]: LOADK     R12 K16      ; R12 := 0
109 [-]: CALL      R11 2 1      ; R11(R12)
110 [-]: SELF      R11 R1 K22   ; R12 := R1; R11 := R1["0x268BBA70"]
111 [-]: MOVE      R13 R1       ; R13 := R1
112 [-]: CALL      R11 3 1      ; R11(R12,R13)
113 [-]: GETGLOBAL R11 K29      ; R11 := gRegion
114 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11["0xA559F558"]
115 [-]: CALL      R11 2 2      ; R11 := R11(R12)
116 [-]: TEST      R11 0        ; if not R11 then PC := 134
117 [-]: JMP       134          ; PC := 134
118 [-]: SELF      R11 R1 K44   ; R12 := R1; R11 := R1["0xA56CD0BB"]
119 [-]: CALL      R11 2 2      ; R11 := R11(R12)
120 [-]: TEST      R11 1        ; if R11 then PC := 134
121 [-]: JMP       134          ; PC := 134
122 [-]: SELF      R11 R1 K45   ; R12 := R1; R11 := R1["0x50ADA9B5"]
123 [-]: SELF      R13 R1 K46   ; R14 := R1; R13 := R1["0x385BD2FE"]
124 [-]: CALL      R13 2 2      ; R13 := R13(R14)
125 [-]: ADD       R13 R13 K37  ; R13 := R13 + 1
126 [-]: GETGLOBAL R14 K19      ; R14 := Engine
127 [-]: GETTABLE  R14 R14 K47  ; R14 := R14["DT_SUICIDE"]
128 [-]: GETGLOBAL R15 K19      ; R15 := Engine
129 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["TORSO"]
130 [-]: LOADK     R16 K16      ; R16 := 0
131 [-]: MOVE      R17 R1       ; R17 := R1
132 [-]: MOVE      R18 R1       ; R18 := R1
133 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
134 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x79868039"]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x268BBA70"]
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 155
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xF18FC6E4"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 36
 13 [-]: JMP       36           ; PC := 36
 14 [-]: LOADK     R2 K4        ; R2 := 5
 15 [-]: LT        0 K5 R2      ; if 0 >= R2 then PC := 36
 16 [-]: JMP       36           ; PC := 36
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: JMP       36           ; PC := 36
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x5D989D38"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 30 [-]: LOADK     R4 K5        ; R4 := 0
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: GETGLOBAL R3 K8        ; R3 := 0x4CDEF9FF
 33 [-]: CALL      R3 1 2       ; R3 := R3()
 34 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 35 [-]: JMP       15           ; PC := 15
 36 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 37 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xD1CEF990"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x20092973"]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 42 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 43 [-]: GETGLOBAL R6 K12       ; R6 := preDeathFx
 44 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0xBBAF192"]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0x3455E8A"]
 47 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 48 [-]: CALL      R4 0 1       ; R4(R5,...)
 49 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0["0x9F1DC568"]
 50 [-]: GETGLOBAL R6 K16       ; R6 := headDecoType
 51 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 52 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0["0x7DBDDA0B"]
 53 [-]: MOVE      R7 R0        ; R7 := R0
 54 [-]: MOVE      R8 R1        ; R8 := R1
 55 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 56 [-]: GETGLOBAL R5 K7        ; R5 := 0x201191EA
 57 [-]: LOADK     R6 K5        ; R6 := 0
 58 [-]: CALL      R5 2 1       ; R5(R6)
 59 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0["0x79868039"]
 60 [-]: CALL      R5 2 1       ; R5(R6)
 61 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0["0xBA66AB18"]
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0["0x321C7FB1"]
 64 [-]: MOVE      R7 R1        ; R7 := R1
 65 [-]: CALL      R5 3 1       ; R5(R6,R7)
 66 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0["0xB4834482"]
 67 [-]: GETGLOBAL R7 K22       ; R7 := Lotus_Game
 68 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["AR_IMMUNE_ALL"]
 69 [-]: GETUPVAL  R8 U0        ; R8 := U0
 70 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 71 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0xBBAF192"]
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: SELF      R6 R3 K24    ; R7 := R3; R6 := R3["0x40B7DF0F"]
 74 [-]: MOVE      R8 R5        ; R8 := R5
 75 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 76 [-]: GETGLOBAL R7 K25       ; R7 := 0x221C9700
 77 [-]: CALL      R7 1 2       ; R7 := R7()
 78 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 79 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0xB29B96B"]
 80 [-]: GETGLOBAL R10 K25      ; R10 := 0x221C9700
 81 [-]: GETTABLE  R11 R6 K27   ; R11 := R6["x"]
 82 [-]: GETTABLE  R12 R6 K28   ; R12 := R6["y"]
 83 [-]: ADD       R12 R12 K4   ; R12 := R12 + 5
 84 [-]: GETTABLE  R13 R6 K29   ; R13 := R6["z"]
 85 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 86 [-]: GETGLOBAL R11 K25      ; R11 := 0x221C9700
 87 [-]: GETTABLE  R12 R6 K27   ; R12 := R6["x"]
 88 [-]: GETTABLE  R13 R6 K28   ; R13 := R6["y"]
 89 [-]: SUB       R13 R13 K30  ; R13 := R13 - 20
 90 [-]: GETTABLE  R14 R6 K29   ; R14 := R6["z"]
 91 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 92 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 93 [-]: MOVE      R14 R7       ; R14 := R7
 94 [-]: MOVE      R15 R1       ; R15 := R1
 95 [-]: CALL      R8 8 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15)
 96 [-]: TEST      R8 0         ; if not R8 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: MOVE      R6 R7        ; R6 := R7
 99 [-]: LOADNIL   R8 R8        ; R8 := nil
100 [-]: SELF      R9 R0 K31    ; R10 := R0; R9 := R0["0xAC8F6523"]
101 [-]: MOVE      R11 R6       ; R11 := R6
102 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
103 [-]: LT        0 K32 R9     ; if 1 >= R9 then PC := 219
104 [-]: JMP       219          ; PC := 219
105 [-]: GETGLOBAL R9 K33       ; R9 := 0xEDD2EBFF
106 [-]: MOVE      R10 R5       ; R10 := R5
107 [-]: MOVE      R11 R6       ; R11 := R6
108 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
109 [-]: LOADNIL   R10 R10      ; R10 := nil
110 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
111 [-]: MOVE      R12 R4       ; R12 := R4
112 [-]: CALL      R11 2 2      ; R11 := R11(R12)
113 [-]: TEST      R11 0        ; if not R11 then PC := 125
114 [-]: JMP       125          ; PC := 125
115 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
116 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0xBDD34CC6"]
117 [-]: GETGLOBAL R13 K34      ; R13 := preDeathProjHeadless
118 [-]: MOVE      R14 R5       ; R14 := R5
119 [-]: MOVE      R15 R9       ; R15 := R9
120 [-]: MOVE      R16 R0       ; R16 := R0
121 [-]: MOVE      R17 R0       ; R17 := R0
122 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
123 [-]: MOVE      R10 R11      ; R10 := R11
124 [-]: JMP       134          ; PC := 134
125 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
126 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0xBDD34CC6"]
127 [-]: GETGLOBAL R13 K35      ; R13 := preDeathProj
128 [-]: MOVE      R14 R5       ; R14 := R5
129 [-]: MOVE      R15 R9       ; R15 := R9
130 [-]: MOVE      R16 R0       ; R16 := R0
131 [-]: MOVE      R17 R0       ; R17 := R0
132 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
133 [-]: MOVE      R10 R11      ; R10 := R11
134 [-]: GETGLOBAL R11 K7       ; R11 := 0x201191EA
135 [-]: LOADK     R12 K5       ; R12 := 0
136 [-]: CALL      R11 2 1      ; R11(R12)
137 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
138 [-]: MOVE      R12 R10      ; R12 := R10
139 [-]: CALL      R11 2 2      ; R11 := R11(R12)
140 [-]: TEST      R11 0        ; if not R11 then PC := 160
141 [-]: JMP       160          ; PC := 160
142 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
143 [-]: MOVE      R12 R0       ; R12 := R0
144 [-]: CALL      R11 2 2      ; R11 := R11(R12)
145 [-]: TEST      R11 1        ; if R11 then PC := 159
146 [-]: JMP       159          ; PC := 159
147 [-]: SELF      R11 R0 K36   ; R12 := R0; R11 := R0["0x50ADA9B5"]
148 [-]: SELF      R13 R0 K37   ; R14 := R0; R13 := R0["0x385BD2FE"]
149 [-]: CALL      R13 2 2      ; R13 := R13(R14)
150 [-]: ADD       R13 R13 K32  ; R13 := R13 + 1
151 [-]: GETGLOBAL R14 K38      ; R14 := Engine
152 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["DT_SUICIDE"]
153 [-]: GETGLOBAL R15 K38      ; R15 := Engine
154 [-]: GETTABLE  R15 R15 K40  ; R15 := R15["TORSO"]
155 [-]: LOADK     R16 K5       ; R16 := 0
156 [-]: MOVE      R17 R0       ; R17 := R0
157 [-]: MOVE      R18 R0       ; R18 := R0
158 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
159 [-]: RETURN    R0 1         ; return 
160 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10["0xBBAF192"]
161 [-]: CALL      R11 2 2      ; R11 := R11(R12)
162 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
163 [-]: MOVE      R13 R10      ; R13 := R10
164 [-]: CALL      R12 2 2      ; R12 := R12(R13)
165 [-]: TEST      R12 1        ; if R12 then PC := 174
166 [-]: JMP       174          ; PC := 174
167 [-]: SELF      R12 R10 K13  ; R13 := R10; R12 := R10["0xBBAF192"]
168 [-]: CALL      R12 2 2      ; R12 := R12(R13)
169 [-]: MOVE      R11 R12      ; R11 := R12
170 [-]: GETGLOBAL R12 K7       ; R12 := 0x201191EA
171 [-]: LOADK     R13 K5       ; R13 := 0
172 [-]: CALL      R12 2 1      ; R12(R13)
173 [-]: JMP       162          ; PC := 162
174 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
175 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0xBDD34CC6"]
176 [-]: GETGLOBAL R14 K12      ; R14 := preDeathFx
177 [-]: SELF      R15 R0 K13   ; R16 := R0; R15 := R0["0xBBAF192"]
178 [-]: CALL      R15 2 2      ; R15 := R15(R16)
179 [-]: SELF      R16 R0 K14   ; R17 := R0; R16 := R0["0x3455E8A"]
180 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
181 [-]: CALL      R12 0 1      ; R12(R13,...)
182 [-]: GETGLOBAL R12 K41      ; R12 := preDeathDeco
183 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
184 [-]: MOVE      R14 R4       ; R14 := R4
185 [-]: CALL      R13 2 2      ; R13 := R13(R14)
186 [-]: TEST      R13 0        ; if not R13 then PC := 189
187 [-]: JMP       189          ; PC := 189
188 [-]: GETGLOBAL R12 K42      ; R12 := preDeathDecoHeadless
189 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
190 [-]: SELF      R13 R13 K43  ; R14 := R13; R13 := R13["0xBF5D7236"]
191 [-]: MOVE      R15 R12      ; R15 := R12
192 [-]: MOVE      R16 R11      ; R16 := R11
193 [-]: LOADK     R17 K4       ; R17 := 5
194 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
195 [-]: MOVE      R8 R13       ; R8 := R13
196 [-]: LOADK     R13 K5       ; R13 := 0
197 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
198 [-]: MOVE      R15 R8       ; R15 := R8
199 [-]: CALL      R14 2 2      ; R14 := R14(R15)
200 [-]: TEST      R14 0        ; if not R14 then PC := 270
201 [-]: JMP       270          ; PC := 270
202 [-]: LE        0 R13 K4     ; if R13 > 5 then PC := 270
203 [-]: JMP       270          ; PC := 270
204 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
205 [-]: SELF      R14 R14 K43  ; R15 := R14; R14 := R14["0xBF5D7236"]
206 [-]: MOVE      R16 R12      ; R16 := R12
207 [-]: MOVE      R17 R11      ; R17 := R11
208 [-]: LOADK     R18 K4       ; R18 := 5
209 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
210 [-]: MOVE      R8 R14       ; R8 := R14
211 [-]: GETGLOBAL R14 K8       ; R14 := 0x4CDEF9FF
212 [-]: CALL      R14 1 2      ; R14 := R14()
213 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
214 [-]: GETGLOBAL R14 K7       ; R14 := 0x201191EA
215 [-]: LOADK     R15 K5       ; R15 := 0
216 [-]: CALL      R14 2 1      ; R14(R15)
217 [-]: JMP       197          ; PC := 197
218 [-]: JMP       270          ; PC := 270
219 [-]: SELF      R14 R0 K13   ; R15 := R0; R14 := R0["0xBBAF192"]
220 [-]: CALL      R14 2 2      ; R14 := R14(R15)
221 [-]: GETGLOBAL R15 K25      ; R15 := 0x221C9700
222 [-]: CALL      R15 1 2      ; R15 := R15()
223 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
224 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16["0xB29B96B"]
225 [-]: GETGLOBAL R18 K25      ; R18 := 0x221C9700
226 [-]: GETTABLE  R19 R14 K27  ; R19 := R14["x"]
227 [-]: GETTABLE  R20 R14 K28  ; R20 := R14["y"]
228 [-]: ADD       R20 R20 K4   ; R20 := R20 + 5
229 [-]: GETTABLE  R21 R14 K29  ; R21 := R14["z"]
230 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
231 [-]: GETGLOBAL R19 K25      ; R19 := 0x221C9700
232 [-]: GETTABLE  R20 R14 K27  ; R20 := R14["x"]
233 [-]: GETTABLE  R21 R14 K28  ; R21 := R14["y"]
234 [-]: SUB       R21 R21 K4   ; R21 := R21 - 5
235 [-]: GETTABLE  R22 R14 K29  ; R22 := R14["z"]
236 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
237 [-]: LOADNIL   R20 R21      ; R20 := R21 := nil
238 [-]: MOVE      R22 R15      ; R22 := R15
239 [-]: MOVE      R23 R1       ; R23 := R1
240 [-]: CALL      R16 8 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23)
241 [-]: TEST      R16 0        ; if not R16 then PC := 244
242 [-]: JMP       244          ; PC := 244
243 [-]: MOVE      R14 R15      ; R14 := R15
244 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
245 [-]: MOVE      R17 R4       ; R17 := R4
246 [-]: CALL      R16 2 2      ; R16 := R16(R17)
247 [-]: TEST      R16 0        ; if not R16 then PC := 260
248 [-]: JMP       260          ; PC := 260
249 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
250 [-]: SELF      R16 R16 K11  ; R17 := R16; R16 := R16["0xBDD34CC6"]
251 [-]: GETGLOBAL R18 K42      ; R18 := preDeathDecoHeadless
252 [-]: MOVE      R19 R14      ; R19 := R14
253 [-]: SELF      R20 R0 K14   ; R21 := R0; R20 := R0["0x3455E8A"]
254 [-]: CALL      R20 2 2      ; R20 := R20(R21)
255 [-]: MOVE      R21 R0       ; R21 := R0
256 [-]: MOVE      R22 R0       ; R22 := R0
257 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
258 [-]: MOVE      R8 R16       ; R8 := R16
259 [-]: JMP       270          ; PC := 270
260 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
261 [-]: SELF      R16 R16 K11  ; R17 := R16; R16 := R16["0xBDD34CC6"]
262 [-]: GETGLOBAL R18 K41      ; R18 := preDeathDeco
263 [-]: MOVE      R19 R14      ; R19 := R14
264 [-]: SELF      R20 R0 K14   ; R21 := R0; R20 := R0["0x3455E8A"]
265 [-]: CALL      R20 2 2      ; R20 := R20(R21)
266 [-]: MOVE      R21 R0       ; R21 := R0
267 [-]: MOVE      R22 R0       ; R22 := R0
268 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
269 [-]: MOVE      R8 R16       ; R8 := R16
270 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
271 [-]: MOVE      R17 R8       ; R17 := R8
272 [-]: CALL      R16 2 2      ; R16 := R16(R17)
273 [-]: TEST      R16 0        ; if not R16 then PC := 293
274 [-]: JMP       293          ; PC := 293
275 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
276 [-]: MOVE      R17 R0       ; R17 := R0
277 [-]: CALL      R16 2 2      ; R16 := R16(R17)
278 [-]: TEST      R16 1        ; if R16 then PC := 292
279 [-]: JMP       292          ; PC := 292
280 [-]: SELF      R16 R0 K36   ; R17 := R0; R16 := R0["0x50ADA9B5"]
281 [-]: SELF      R18 R0 K37   ; R19 := R0; R18 := R0["0x385BD2FE"]
282 [-]: CALL      R18 2 2      ; R18 := R18(R19)
283 [-]: ADD       R18 R18 K32  ; R18 := R18 + 1
284 [-]: GETGLOBAL R19 K38      ; R19 := Engine
285 [-]: GETTABLE  R19 R19 K39  ; R19 := R19["DT_SUICIDE"]
286 [-]: GETGLOBAL R20 K38      ; R20 := Engine
287 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["TORSO"]
288 [-]: LOADK     R21 K5       ; R21 := 0
289 [-]: MOVE      R22 R0       ; R22 := R0
290 [-]: MOVE      R23 R0       ; R23 := R0
291 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
292 [-]: RETURN    R0 1         ; return 
293 [-]: SELF      R16 R0 K44   ; R17 := R0; R16 := R0["0x39D7F449"]
294 [-]: SELF      R18 R8 K13   ; R19 := R8; R18 := R8["0xBBAF192"]
295 [-]: CALL      R18 2 2      ; R18 := R18(R19)
296 [-]: SELF      R19 R0 K45   ; R20 := R0; R19 := R0["0xF23A7849"]
297 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
298 [-]: CALL      R16 0 1      ; R16(R17,...)
299 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
300 [-]: MOVE      R17 R8       ; R17 := R8
301 [-]: CALL      R16 2 2      ; R16 := R16(R17)
302 [-]: TEST      R16 1        ; if R16 then PC := 322
303 [-]: JMP       322          ; PC := 322
304 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
305 [-]: MOVE      R17 R0       ; R17 := R0
306 [-]: CALL      R16 2 2      ; R16 := R16(R17)
307 [-]: TEST      R16 1        ; if R16 then PC := 322
308 [-]: JMP       322          ; PC := 322
309 [-]: SELF      R16 R0 K46   ; R17 := R0; R16 := R0["0xA56CD0BB"]
310 [-]: CALL      R16 2 2      ; R16 := R16(R17)
311 [-]: TEST      R16 1        ; if R16 then PC := 318
312 [-]: JMP       318          ; PC := 318
313 [-]: SELF      R16 R0 K47   ; R17 := R0; R16 := R0["0x5A115A02"]
314 [-]: CALL      R16 2 2      ; R16 := R16(R17)
315 [-]: TEST      R16 1        ; if R16 then PC := 318
316 [-]: JMP       318          ; PC := 318
317 [-]: JMP       322          ; PC := 322
318 [-]: GETGLOBAL R16 K7       ; R16 := 0x201191EA
319 [-]: LOADK     R17 K5       ; R17 := 0
320 [-]: CALL      R16 2 1      ; R16(R17)
321 [-]: JMP       299          ; PC := 299
322 [-]: SELF      R16 R0 K47   ; R17 := R0; R16 := R0["0x5A115A02"]
323 [-]: CALL      R16 2 2      ; R16 := R16(R17)
324 [-]: TEST      R16 0        ; if not R16 then PC := 327
325 [-]: JMP       327          ; PC := 327
326 [-]: RETURN    R0 1         ; return 
327 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
328 [-]: MOVE      R17 R8       ; R17 := R8
329 [-]: CALL      R16 2 2      ; R16 := R16(R17)
330 [-]: TEST      R16 0        ; if not R16 then PC := 351
331 [-]: JMP       351          ; PC := 351
332 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
333 [-]: MOVE      R17 R0       ; R17 := R0
334 [-]: CALL      R16 2 2      ; R16 := R16(R17)
335 [-]: TEST      R16 1        ; if R16 then PC := 349
336 [-]: JMP       349          ; PC := 349
337 [-]: SELF      R16 R0 K36   ; R17 := R0; R16 := R0["0x50ADA9B5"]
338 [-]: SELF      R18 R0 K37   ; R19 := R0; R18 := R0["0x385BD2FE"]
339 [-]: CALL      R18 2 2      ; R18 := R18(R19)
340 [-]: ADD       R18 R18 K32  ; R18 := R18 + 1
341 [-]: GETGLOBAL R19 K38      ; R19 := Engine
342 [-]: GETTABLE  R19 R19 K39  ; R19 := R19["DT_SUICIDE"]
343 [-]: GETGLOBAL R20 K38      ; R20 := Engine
344 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["TORSO"]
345 [-]: LOADK     R21 K5       ; R21 := 0
346 [-]: MOVE      R22 R0       ; R22 := R0
347 [-]: MOVE      R23 R0       ; R23 := R0
348 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
349 [-]: RETURN    R0 1         ; return 
350 [-]: JMP       657          ; PC := 657
351 [-]: SELF      R16 R0 K18   ; R17 := R0; R16 := R0["0x79868039"]
352 [-]: CALL      R16 2 1      ; R16(R17)
353 [-]: SELF      R16 R0 K13   ; R17 := R0; R16 := R0["0xBBAF192"]
354 [-]: CALL      R16 2 2      ; R16 := R16(R17)
355 [-]: SELF      R17 R3 K24   ; R18 := R3; R17 := R3["0x40B7DF0F"]
356 [-]: MOVE      R19 R16      ; R19 := R16
357 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
358 [-]: GETGLOBAL R18 K0       ; R18 := gRegion
359 [-]: SELF      R18 R18 K48  ; R19 := R18; R18 := R18["0xD9923297"]
360 [-]: MOVE      R20 R16      ; R20 := R16
361 [-]: GETGLOBAL R21 K49      ; R21 := maxRange
362 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
363 [-]: SELF      R19 R3 K50   ; R20 := R3; R19 := R3["0x8A8C847"]
364 [-]: CALL      R19 2 2      ; R19 := R19(R20)
365 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
366 [-]: MOVE      R21 R18      ; R21 := R18
367 [-]: CALL      R20 2 2      ; R20 := R20(R21)
368 [-]: TEST      R20 1        ; if R20 then PC := 396
369 [-]: JMP       396          ; PC := 396
370 [-]: SELF      R20 R18 K51  ; R21 := R18; R20 := R18["0xF3340665"]
371 [-]: GETGLOBAL R22 K38      ; R22 := Engine
372 [-]: GETTABLE  R22 R22 K52  ; R22 := R22["PM_CLOAK"]
373 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
374 [-]: TEST      R20 1        ; if R20 then PC := 396
375 [-]: JMP       396          ; PC := 396
376 [-]: SELF      R20 R18 K53  ; R21 := R18; R20 := R18["0x2D1EF09A"]
377 [-]: CALL      R20 2 2      ; R20 := R20(R21)
378 [-]: SELF      R21 R0 K53   ; R22 := R0; R21 := R0["0x2D1EF09A"]
379 [-]: CALL      R21 2 2      ; R21 := R21(R22)
380 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 396
381 [-]: JMP       396          ; PC := 396
382 [-]: SELF      R20 R3 K24   ; R21 := R3; R20 := R3["0x40B7DF0F"]
383 [-]: SELF      R22 R18 K13  ; R23 := R18; R22 := R18["0xBBAF192"]
384 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
385 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
386 [-]: MOVE      R17 R20      ; R17 := R20
387 [-]: SELF      R20 R19 K54  ; R21 := R19; R20 := R19["0x70030872"]
388 [-]: MOVE      R22 R17      ; R22 := R17
389 [-]: GETGLOBAL R23 K55      ; R23 := 0x994A1A7
390 [-]: LOADK     R24 K5       ; R24 := 0
391 [-]: LOADK     R25 K32      ; R25 := 1
392 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
393 [-]: LOADK     R24 K56      ; R24 := 0.5
394 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
395 [-]: JMP       405          ; PC := 405
396 [-]: SELF      R20 R19 K54  ; R21 := R19; R20 := R19["0x70030872"]
397 [-]: MOVE      R22 R17      ; R22 := R17
398 [-]: GETGLOBAL R23 K55      ; R23 := 0x994A1A7
399 [-]: LOADK     R24 K4       ; R24 := 5
400 [-]: GETGLOBAL R25 K49      ; R25 := maxRange
401 [-]: DIV       R25 R25 K57  ; R25 := R25 / 2
402 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
403 [-]: LOADK     R24 K58      ; R24 := 3
404 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
405 [-]: SELF      R20 R19 K59  ; R21 := R19; R20 := R19["0x533E7E16"]
406 [-]: LOADK     R22 K4       ; R22 := 5
407 [-]: CALL      R20 3 1      ; R20(R21,R22)
408 [-]: SELF      R20 R19 K60  ; R21 := R19; R20 := R19["0x14149D78"]
409 [-]: CALL      R20 2 1      ; R20(R21)
410 [-]: SELF      R20 R19 K61  ; R21 := R19; R20 := R19["0x3F1C80D7"]
411 [-]: CALL      R20 2 1      ; R20(R21)
412 [-]: SELF      R20 R19 K62  ; R21 := R19; R20 := R19["0x2DCE3189"]
413 [-]: MOVE      R22 R0       ; R22 := R0
414 [-]: CALL      R20 3 1      ; R20(R21,R22)
415 [-]: SELF      R20 R19 K63  ; R21 := R19; R20 := R19["0xB86649B4"]
416 [-]: CALL      R20 2 1      ; R20(R21)
417 [-]: SELF      R20 R19 K64  ; R21 := R19; R20 := R19["0xCCB78F5A"]
418 [-]: GETGLOBAL R22 K55      ; R22 := 0x994A1A7
419 [-]: LOADK     R23 K32      ; R23 := 1
420 [-]: GETGLOBAL R24 K65      ; R24 := FLT_MAX
421 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
422 [-]: CALL      R20 0 1      ; R20(R21,...)
423 [-]: SELF      R20 R19 K66  ; R21 := R19; R20 := R19["0xD662F38"]
424 [-]: MOVE      R22 R17      ; R22 := R17
425 [-]: LOADK     R23 K67      ; R23 := 10
426 [-]: MOVE      R24 R1       ; R24 := R1
427 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
428 [-]: SELF      R20 R19 K68  ; R21 := R19; R20 := R19["0x6F5A2238"]
429 [-]: CALL      R20 2 1      ; R20(R21)
430 [-]: SELF      R20 R19 K69  ; R21 := R19; R20 := R19["0xFA4CCADA"]
431 [-]: CALL      R20 2 2      ; R20 := R20(R21)
432 [-]: TEST      R20 1        ; if R20 then PC := 438
433 [-]: JMP       438          ; PC := 438
434 [-]: GETGLOBAL R20 K7       ; R20 := 0x201191EA
435 [-]: LOADK     R21 K5       ; R21 := 0
436 [-]: CALL      R20 2 1      ; R20(R21)
437 [-]: JMP       430          ; PC := 430
438 [-]: MOVE      R20 R17      ; R20 := R17
439 [-]: SELF      R21 R19 K70  ; R22 := R19; R21 := R19["0x178C31B9"]
440 [-]: CALL      R21 2 2      ; R21 := R21(R22)
441 [-]: GETGLOBAL R22 K3       ; R22 := 0x400E7765
442 [-]: MOVE      R23 R21      ; R23 := R21
443 [-]: CALL      R22 2 2      ; R22 := R22(R23)
444 [-]: TEST      R22 1        ; if R22 then PC := 454
445 [-]: JMP       454          ; PC := 454
446 [-]: LEN       R22 R21      ; R22 := # R21
447 [-]: LT        0 K5 R22     ; if 0 >= R22 then PC := 454
448 [-]: JMP       454          ; PC := 454
449 [-]: GETGLOBAL R22 K71      ; R22 := 0x7FD4B57D
450 [-]: LOADK     R23 K32      ; R23 := 1
451 [-]: LEN       R24 R21      ; R24 := # R21
452 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
453 [-]: GETTABLE  R20 R21 R22  ; R20 := R21[R22]
454 [-]: GETGLOBAL R22 K33      ; R22 := 0xEDD2EBFF
455 [-]: MOVE      R23 R16      ; R23 := R16
456 [-]: MOVE      R24 R20      ; R24 := R20
457 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
458 [-]: SELF      R23 R0 K72   ; R24 := R0; R23 := R0["0x5097FD8C"]
459 [-]: MOVE      R25 R22      ; R25 := R22
460 [-]: CALL      R23 3 1      ; R23(R24,R25)
461 [-]: GETGLOBAL R23 K3       ; R23 := 0x400E7765
462 [-]: MOVE      R24 R8       ; R24 := R8
463 [-]: CALL      R23 2 2      ; R23 := R23(R24)
464 [-]: TEST      R23 0        ; if not R23 then PC := 485
465 [-]: JMP       485          ; PC := 485
466 [-]: GETGLOBAL R23 K3       ; R23 := 0x400E7765
467 [-]: MOVE      R24 R0       ; R24 := R0
468 [-]: CALL      R23 2 2      ; R23 := R23(R24)
469 [-]: TEST      R23 1        ; if R23 then PC := 483
470 [-]: JMP       483          ; PC := 483
471 [-]: SELF      R23 R0 K36   ; R24 := R0; R23 := R0["0x50ADA9B5"]
472 [-]: SELF      R25 R0 K37   ; R26 := R0; R25 := R0["0x385BD2FE"]
473 [-]: CALL      R25 2 2      ; R25 := R25(R26)
474 [-]: ADD       R25 R25 K32  ; R25 := R25 + 1
475 [-]: GETGLOBAL R26 K38      ; R26 := Engine
476 [-]: GETTABLE  R26 R26 K39  ; R26 := R26["DT_SUICIDE"]
477 [-]: GETGLOBAL R27 K38      ; R27 := Engine
478 [-]: GETTABLE  R27 R27 K40  ; R27 := R27["TORSO"]
479 [-]: LOADK     R28 K5       ; R28 := 0
480 [-]: MOVE      R29 R0       ; R29 := R0
481 [-]: MOVE      R30 R0       ; R30 := R0
482 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
483 [-]: RETURN    R0 1         ; return 
484 [-]: JMP       491          ; PC := 491
485 [-]: GETGLOBAL R23 K3       ; R23 := 0x400E7765
486 [-]: MOVE      R24 R0       ; R24 := R0
487 [-]: CALL      R23 2 2      ; R23 := R23(R24)
488 [-]: TEST      R23 0        ; if not R23 then PC := 491
489 [-]: JMP       491          ; PC := 491
490 [-]: RETURN    R0 1         ; return 
491 [-]: SELF      R23 R0 K73   ; R24 := R0; R23 := R0["0x7632A12E"]
492 [-]: CALL      R23 2 2      ; R23 := R23(R24)
493 [-]: GETGLOBAL R24 K74      ; R24 := damageRankMod
494 [-]: MUL       R24 R23 R24  ; R24 := R23 * R24
495 [-]: GETGLOBAL R25 K75      ; R25 := damageAmount
496 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
497 [-]: SELF      R25 R0 K76   ; R26 := R0; R25 := R0["0xA3F6069B"]
498 [-]: CALL      R25 2 2      ; R25 := R25(R26)
499 [-]: SELF      R25 R25 K77  ; R26 := R25; R25 := R25["0x92152A74"]
500 [-]: GETUPVAL  R27 U0       ; R27 := U0
501 [-]: GETGLOBAL R28 K38      ; R28 := Engine
502 [-]: GETTABLE  R28 R28 K78  ; R28 := R28["DT_ANY"]
503 [-]: GETGLOBAL R29 K38      ; R29 := Engine
504 [-]: GETTABLE  R29 R29 K79  ; R29 := R29["ANY_PART"]
505 [-]: LOADK     R30 K5       ; R30 := 0
506 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
507 [-]: SELF      R25 R0 K80   ; R26 := R0; R25 := R0["0x81E035B6"]
508 [-]: MOVE      R27 R20      ; R27 := R20
509 [-]: GETGLOBAL R28 K81      ; R28 := 0x1E4F6281
510 [-]: GETTABLE  R29 R22 K82  ; R29 := R22["heading"]
511 [-]: LOADK     R30 K5       ; R30 := 0
512 [-]: LOADK     R31 K5       ; R31 := 0
513 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
514 [-]: CALL      R25 0 1      ; R25(R26,...)
515 [-]: LOADK     R25 K83      ; R25 := 0.25
516 [-]: SELF      R26 R0 K84   ; R27 := R0; R26 := R0["0x7A97EAF5"]
517 [-]: GETGLOBAL R28 K85      ; R28 := jumpAttackAnim
518 [-]: MOVE      R29 R0       ; R29 := R0
519 [-]: GETGLOBAL R30 K38      ; R30 := Engine
520 [-]: GETTABLE  R30 R30 K86  ; R30 := R30["ATMM_ANIMATION_DRIVEN"]
521 [-]: GETGLOBAL R31 K38      ; R31 := Engine
522 [-]: GETTABLE  R31 R31 K87  ; R31 := R31["PRT_ONCE"]
523 [-]: MOVE      R32 R1       ; R32 := R1
524 [-]: CALL      R26 7 2      ; R26 := R26(R27,R28,R29,R30,R31,R32)
525 [-]: GETGLOBAL R27 K7       ; R27 := 0x201191EA
526 [-]: MOVE      R28 R25      ; R28 := R25
527 [-]: CALL      R27 2 1      ; R27(R28)
528 [-]: SELF      R27 R0 K88   ; R28 := R0; R27 := R0["0x268BBA70"]
529 [-]: MOVE      R29 R0       ; R29 := R0
530 [-]: CALL      R27 3 1      ; R27(R28,R29)
531 [-]: SELF      R27 R0 K89   ; R28 := R0; R27 := R0["0xAB436EF2"]
532 [-]: GETGLOBAL R29 K90      ; R29 := jumpEffect
533 [-]: GETGLOBAL R30 K91      ; R30 := EMPTY_SYMBOL
534 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
535 [-]: SELF      R27 R0 K92   ; R28 := R0; R27 := R0["0xABD9DD93"]
536 [-]: CALL      R27 2 2      ; R27 := R27(R28)
537 [-]: GETGLOBAL R28 K3       ; R28 := 0x400E7765
538 [-]: MOVE      R29 R27      ; R29 := R27
539 [-]: CALL      R28 2 2      ; R28 := R28(R29)
540 [-]: TEST      R28 1        ; if R28 then PC := 546
541 [-]: JMP       546          ; PC := 546
542 [-]: SELF      R28 R27 K93  ; R29 := R27; R28 := R27["0x69842EF9"]
543 [-]: GETGLOBAL R30 K94      ; R30 := bark
544 [-]: GETGLOBAL R31 K95      ; R31 := barkFilter
545 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
546 [-]: GETGLOBAL R28 K0       ; R28 := gRegion
547 [-]: SELF      R28 R28 K11  ; R29 := R28; R28 := R28["0xBDD34CC6"]
548 [-]: GETGLOBAL R30 K96      ; R30 := preDeathReviveFx
549 [-]: SELF      R31 R0 K13   ; R32 := R0; R31 := R0["0xBBAF192"]
550 [-]: CALL      R31 2 2      ; R31 := R31(R32)
551 [-]: SELF      R32 R0 K14   ; R33 := R0; R32 := R0["0x3455E8A"]
552 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
553 [-]: CALL      R28 0 1      ; R28(R29,...)
554 [-]: GETGLOBAL R28 K3       ; R28 := 0x400E7765
555 [-]: MOVE      R29 R8       ; R29 := R8
556 [-]: CALL      R28 2 2      ; R28 := R28(R29)
557 [-]: TEST      R28 1        ; if R28 then PC := 563
558 [-]: JMP       563          ; PC := 563
559 [-]: GETGLOBAL R28 K0       ; R28 := gRegion
560 [-]: SELF      R28 R28 K97  ; R29 := R28; R28 := R28["0x9B0A3887"]
561 [-]: MOVE      R30 R8       ; R30 := R8
562 [-]: CALL      R28 3 1      ; R28(R29,R30)
563 [-]: SELF      R28 R0 K17   ; R29 := R0; R28 := R0["0x7DBDDA0B"]
564 [-]: MOVE      R30 R1       ; R30 := R1
565 [-]: MOVE      R31 R1       ; R31 := R1
566 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
567 [-]: SELF      R28 R0 K98   ; R29 := R0; R28 := R0["0x8D3D2462"]
568 [-]: GETGLOBAL R30 K99      ; R30 := animEventToWaitFor
569 [-]: SUB       R31 R26 R25  ; R31 := R26 - R25
570 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
571 [-]: GETGLOBAL R28 K3       ; R28 := 0x400E7765
572 [-]: MOVE      R29 R0       ; R29 := R0
573 [-]: CALL      R28 2 2      ; R28 := R28(R29)
574 [-]: TEST      R28 0        ; if not R28 then PC := 578
575 [-]: JMP       578          ; PC := 578
576 [-]: RETURN    R0 1         ; return 
577 [-]: JMP       596          ; PC := 596
578 [-]: SELF      R28 R0 K46   ; R29 := R0; R28 := R0["0xA56CD0BB"]
579 [-]: CALL      R28 2 2      ; R28 := R28(R29)
580 [-]: TEST      R28 0        ; if not R28 then PC := 596
581 [-]: JMP       596          ; PC := 596
582 [-]: SELF      R28 R0 K18   ; R29 := R0; R28 := R0["0x79868039"]
583 [-]: CALL      R28 2 1      ; R28(R29)
584 [-]: SELF      R28 R0 K88   ; R29 := R0; R28 := R0["0x268BBA70"]
585 [-]: MOVE      R30 R1       ; R30 := R1
586 [-]: CALL      R28 3 1      ; R28(R29,R30)
587 [-]: SELF      R28 R0 K20   ; R29 := R0; R28 := R0["0x321C7FB1"]
588 [-]: MOVE      R30 R0       ; R30 := R0
589 [-]: CALL      R28 3 1      ; R28(R29,R30)
590 [-]: SELF      R28 R0 K100  ; R29 := R0; R28 := R0["0x6E097D13"]
591 [-]: GETGLOBAL R30 K22      ; R30 := Lotus_Game
592 [-]: GETTABLE  R30 R30 K23  ; R30 := R30["AR_IMMUNE_ALL"]
593 [-]: GETUPVAL  R31 U0       ; R31 := U0
594 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
595 [-]: RETURN    R0 1         ; return 
596 [-]: GETGLOBAL R28 K38      ; R28 := Engine
597 [-]: GETTABLE  R28 R28 K101 ; R28 := R28["RS_NONE"]
598 [-]: SELF      R29 R0 K53   ; R30 := R0; R29 := R0["0x2D1EF09A"]
599 [-]: CALL      R29 2 2      ; R29 := R29(R30)
600 [-]: TEST      R29 0        ; if not R29 then PC := 605
601 [-]: JMP       605          ; PC := 605
602 [-]: GETGLOBAL R29 K38      ; R29 := Engine
603 [-]: GETTABLE  R28 R29 K102 ; R28 := R29["RS_IN_RIFT"]
604 [-]: JMP       607          ; PC := 607
605 [-]: GETGLOBAL R29 K38      ; R29 := Engine
606 [-]: GETTABLE  R28 R29 K103 ; R28 := R29["RS_OUT_RIFT"]
607 [-]: SELF      R29 R0 K104  ; R30 := R0; R29 := R0["0x8DB5D01F"]
608 [-]: CALL      R29 2 2      ; R29 := R29(R30)
609 [-]: SELF      R29 R29 K105 ; R30 := R29; R29 := R29["0x6978AC59"]
610 [-]: CALL      R29 2 2      ; R29 := R29(R30)
611 [-]: GETGLOBAL R30 K0       ; R30 := gRegion
612 [-]: SELF      R30 R30 K106 ; R31 := R30; R30 := R30["0x4BC2A4A3"]
613 [-]: MOVE      R32 R0       ; R32 := R0
614 [-]: SELF      R33 R0 K13   ; R34 := R0; R33 := R0["0xBBAF192"]
615 [-]: CALL      R33 2 2      ; R33 := R33(R34)
616 [-]: MOVE      R34 R24      ; R34 := R24
617 [-]: GETGLOBAL R35 K107     ; R35 := damageRadius
618 [-]: LOADK     R36 K108     ; R36 := 200
619 [-]: GETGLOBAL R37 K38      ; R37 := Engine
620 [-]: GETTABLE  R37 R37 K109 ; R37 := R37["DT_IMPACT"]
621 [-]: LOADNIL   R38 R38      ; R38 := nil
622 [-]: MOVE      R39 R29      ; R39 := R29
623 [-]: GETGLOBAL R40 K110     ; R40 := Game
624 [-]: GETTABLE  R40 R40 K111 ; R40 := R40["PT_KNOCKED_DOWN"]
625 [-]: MOVE      R41 R1       ; R41 := R1
626 [-]: MOVE      R42 R1       ; R42 := R1
627 [-]: MOVE      R43 R0       ; R43 := R0
628 [-]: LOADK     R44 K32      ; R44 := 1
629 [-]: MOVE      R45 R0       ; R45 := R0
630 [-]: LOADNIL   R46 R46      ; R46 := nil
631 [-]: MOVE      R47 R28      ; R47 := R28
632 [-]: CALL      R30 18 1     ; R30(R31,R32,R33,R34,R35,R36,R37,R38,R39,R40,R41,R42,R43,R44,R45,R46,R47)
633 [-]: GETGLOBAL R30 K0       ; R30 := gRegion
634 [-]: SELF      R30 R30 K11  ; R31 := R30; R30 := R30["0xBDD34CC6"]
635 [-]: GETGLOBAL R32 K112     ; R32 := slamEffect
636 [-]: SELF      R33 R0 K13   ; R34 := R0; R33 := R0["0xBBAF192"]
637 [-]: CALL      R33 2 2      ; R33 := R33(R34)
638 [-]: SELF      R34 R0 K14   ; R35 := R0; R34 := R0["0x3455E8A"]
639 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
640 [-]: CALL      R30 0 1      ; R30(R31,...)
641 [-]: SELF      R30 R0 K76   ; R31 := R0; R30 := R0["0xA3F6069B"]
642 [-]: CALL      R30 2 2      ; R30 := R30(R31)
643 [-]: SELF      R30 R30 K113 ; R31 := R30; R30 := R30["0x1758DB26"]
644 [-]: GETUPVAL  R32 U0       ; R32 := U0
645 [-]: CALL      R30 3 1      ; R30(R31,R32)
646 [-]: SELF      R30 R0 K88   ; R31 := R0; R30 := R0["0x268BBA70"]
647 [-]: MOVE      R32 R1       ; R32 := R1
648 [-]: CALL      R30 3 1      ; R30(R31,R32)
649 [-]: SELF      R30 R0 K20   ; R31 := R0; R30 := R0["0x321C7FB1"]
650 [-]: MOVE      R32 R0       ; R32 := R0
651 [-]: CALL      R30 3 1      ; R30(R31,R32)
652 [-]: SELF      R30 R0 K100  ; R31 := R0; R30 := R0["0x6E097D13"]
653 [-]: GETGLOBAL R32 K22      ; R32 := Lotus_Game
654 [-]: GETTABLE  R32 R32 K23  ; R32 := R32["AR_IMMUNE_ALL"]
655 [-]: GETUPVAL  R33 U0       ; R33 := U0
656 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
657 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 390
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xBBAF192"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x221C9700
  6 [-]: CALL      R3 1 2       ; R3 := R3()
  7 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
  8 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xB29B96B"]
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0x221C9700
 10 [-]: GETTABLE  R7 R2 K5     ; R7 := R2["x"]
 11 [-]: GETTABLE  R8 R2 K6     ; R8 := R2["y"]
 12 [-]: ADD       R8 R8 K7     ; R8 := R8 + 5
 13 [-]: GETTABLE  R9 R2 K8     ; R9 := R2["z"]
 14 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 15 [-]: GETGLOBAL R7 K2        ; R7 := 0x221C9700
 16 [-]: GETTABLE  R8 R2 K5     ; R8 := R2["x"]
 17 [-]: GETTABLE  R9 R2 K6     ; R9 := R2["y"]
 18 [-]: SUB       R9 R9 K9     ; R9 := R9 - 20
 19 [-]: GETTABLE  R10 R2 K8    ; R10 := R2["z"]
 20 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 21 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 22 [-]: MOVE      R10 R3       ; R10 := R3
 23 [-]: MOVE      R11 R1       ; R11 := R1
 24 [-]: CALL      R4 8 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R2 R3        ; R2 := R3
 28 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 29 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 30 [-]: GETGLOBAL R6 K11       ; R6 := preDeathDeco
 31 [-]: MOVE      R7 R2        ; R7 := R2
 32 [-]: GETGLOBAL R8 K12       ; R8 := ZERO_ROTATION
 33 [-]: MOVE      R9 R1        ; R9 := R1
 34 [-]: MOVE      R10 R1       ; R10 := R1
 35 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 36 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 402
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7BAB77F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 12 [-]: GETGLOBAL R4 K5        ; R4 := gLotusAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x62304B90"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: LT        0 K1 R2      ; if 0 >= R2 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x385BD2FE"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: DIV       R3 R3 K8     ; R3 := R3 / 10
 23 [-]: ADD       R3 R2 R3     ; R3 := R2 + R3
 24 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x89147370"]
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x76C229EF"]
 28 [-]: MOVE      R6 R3        ; R6 := R3
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 31 [-]: LOADK     R5 K11       ; R5 := 1
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0x5CC18C19"]
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: GETGLOBAL R4 K13       ; R4 := 0xEC274B1A
 36 [-]: LOADK     R5 K14       ; R5 := "WorldPos"
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: GETGLOBAL R5 K13       ; R5 := 0xEC274B1A
 39 [-]: LOADK     R6 K15       ; R6 := "FresnelPower"
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: GETGLOBAL R6 K13       ; R6 := 0xEC274B1A
 42 [-]: LOADK     R7 K16       ; R7 := "UnlitAtten"
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: GETGLOBAL R7 K13       ; R7 := 0xEC274B1A
 45 [-]: LOADK     R8 K17       ; R8 := "customTime"
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0["0x6DA72501"]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: GETTABLE  R9 R8 K19    ; R9 := R8["y"]
 50 [-]: ADD       R9 R9 K20    ; R9 := R9 + 0.30000001192093
 51 [-]: SETTABLE  R8 K19 R9    ; R8["y"] := R9
 52 [-]: GETGLOBAL R9 K21       ; R9 := 0x221C9700
 53 [-]: CALL      R9 1 2       ; R9 := R9()
 54 [-]: LOADK     R10 K1       ; R10 := 0
 55 [-]: LOADK     R11 K1       ; R11 := 0
 56 [-]: SELF      R12 R0 K22   ; R13 := R0; R12 := R0["0x9F1DC568"]
 57 [-]: GETGLOBAL R14 K23      ; R14 := projType
 58 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 59 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
 60 [-]: MOVE      R14 R12      ; R14 := R12
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: TEST      R13 0        ; if not R13 then PC := 74
 63 [-]: JMP       74           ; PC := 74
 64 [-]: SELF      R13 R0 K24   ; R14 := R0; R13 := R0["0xAB436EF2"]
 65 [-]: GETGLOBAL R15 K23      ; R15 := projType
 66 [-]: GETGLOBAL R16 K25      ; R16 := EMPTY_SYMBOL
 67 [-]: GETGLOBAL R17 K21      ; R17 := 0x221C9700
 68 [-]: LOADK     R18 K1       ; R18 := 0
 69 [-]: LOADK     R19 K26      ; R19 := 0.40000000596046
 70 [-]: LOADK     R20 K1       ; R20 := 0
 71 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
 72 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 73 [-]: MOVE      R12 R13      ; R12 := R13
 74 [-]: LOADK     R13 K27      ; R13 := 3.1415901184082
 75 [-]: MOVE      R14 R1       ; R14 := R1
 76 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
 77 [-]: MOVE      R16 R0       ; R16 := R0
 78 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 79 [-]: TEST      R15 1        ; if R15 then PC := 184
 80 [-]: JMP       184          ; PC := 184
 81 [-]: GETGLOBAL R15 K28      ; R15 := 0x4CDEF9FF
 82 [-]: CALL      R15 1 2      ; R15 := R15()
 83 [-]: MUL       R15 R15 K29  ; R15 := R15 * 2
 84 [-]: ADD       R10 R10 R15  ; R10 := R10 + R15
 85 [-]: GETTABLE  R15 R8 K30   ; R15 := R8["x"]
 86 [-]: GETGLOBAL R16 K31      ; R16 := math
 87 [-]: GETTABLE  R16 R16 K32  ; R16 := R16["0xBB3F1476"]
 88 [-]: MUL       R17 R10 K33  ; R17 := R10 * 1.7000000476837
 89 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 90 [-]: MUL       R16 K34 R16  ; R16 := 1.2000000476837 * R16
 91 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 92 [-]: SETTABLE  R9 K30 R15   ; R9["x"] := R15
 93 [-]: GETTABLE  R15 R8 K19   ; R15 := R8["y"]
 94 [-]: GETGLOBAL R16 K31      ; R16 := math
 95 [-]: GETTABLE  R16 R16 K32  ; R16 := R16["0xBB3F1476"]
 96 [-]: MUL       R17 R10 K35  ; R17 := R10 * 2.0999999046326
 97 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 98 [-]: MUL       R16 K36 R16  ; R16 := 0.23000000417233 * R16
 99 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
100 [-]: SETTABLE  R9 K19 R15   ; R9["y"] := R15
101 [-]: GETTABLE  R15 R8 K37   ; R15 := R8["z"]
102 [-]: GETGLOBAL R16 K31      ; R16 := math
103 [-]: GETTABLE  R16 R16 K32  ; R16 := R16["0xBB3F1476"]
104 [-]: MUL       R17 R10 K38  ; R17 := R10 * 1.1000000238419
105 [-]: CALL      R16 2 2      ; R16 := R16(R17)
106 [-]: MUL       R16 K39 R16  ; R16 := 1.2350000143051 * R16
107 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
108 [-]: SETTABLE  R9 K37 R15   ; R9["z"] := R15
109 [-]: SELF      R15 R0 K40   ; R16 := R0; R15 := R0["0xD124E361"]
110 [-]: MOVE      R17 R4       ; R17 := R4
111 [-]: GETTABLE  R18 R9 K30   ; R18 := R9["x"]
112 [-]: GETTABLE  R19 R9 K19   ; R19 := R9["y"]
113 [-]: GETTABLE  R20 R9 K37   ; R20 := R9["z"]
114 [-]: LOADK     R21 K1       ; R21 := 0
115 [-]: MOVE      R22 R0       ; R22 := R0
116 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
117 [-]: GETGLOBAL R15 K28      ; R15 := 0x4CDEF9FF
118 [-]: CALL      R15 1 2      ; R15 := R15()
119 [-]: MUL       R15 R15 K41  ; R15 := R15 * 4
120 [-]: ADD       R11 R11 R15  ; R11 := R11 + R15
121 [-]: LT        0 R13 R11    ; if R13 >= R11 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: SUB       R11 R11 R13  ; R11 := R11 - R13
124 [-]: MOVE      R14 R1       ; R14 := R1
125 [-]: TEST      R14 0        ; if not R14 then PC := 136
126 [-]: JMP       136          ; PC := 136
127 [-]: LT        0 K11 R11    ; if 1 >= R11 then PC := 136
128 [-]: JMP       136          ; PC := 136
129 [-]: MOVE      R14 R0       ; R14 := R0
130 [-]: SELF      R15 R0 K42   ; R16 := R0; R15 := R0["0x25992394"]
131 [-]: GETGLOBAL R17 K43      ; R17 := pulseSound
132 [-]: MOVE      R18 R0       ; R18 := R0
133 [-]: LOADK     R19 K1       ; R19 := 0
134 [-]: MOVE      R20 R0       ; R20 := R0
135 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
136 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
137 [-]: MOVE      R16 R12      ; R16 := R12
138 [-]: CALL      R15 2 2      ; R15 := R15(R16)
139 [-]: TEST      R15 1        ; if R15 then PC := 180
140 [-]: JMP       180          ; PC := 180
141 [-]: GETGLOBAL R15 K31      ; R15 := math
142 [-]: GETTABLE  R15 R15 K44  ; R15 := R15["0x8B011038"]
143 [-]: LOADK     R16 K1       ; R16 := 0
144 [-]: GETGLOBAL R17 K31      ; R17 := math
145 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["0xBB3F1476"]
146 [-]: MOVE      R18 R11      ; R18 := R11
147 [-]: CALL      R17 2 2      ; R17 := R17(R18)
148 [-]: SUB       R17 R17 K45  ; R17 := R17 - 0.80000001192093
149 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
150 [-]: MUL       R15 R15 K41  ; R15 := R15 * 4
151 [-]: GETGLOBAL R16 K31      ; R16 := math
152 [-]: GETTABLE  R16 R16 K44  ; R16 := R16["0x8B011038"]
153 [-]: LOADK     R17 K1       ; R17 := 0
154 [-]: GETGLOBAL R18 K31      ; R18 := math
155 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["0xBB3F1476"]
156 [-]: SUB       R19 R11 K46  ; R19 := R11 - 1.25
157 [-]: CALL      R18 2 2      ; R18 := R18(R19)
158 [-]: SUB       R18 R18 K47  ; R18 := R18 - 0.85000002384186
159 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
160 [-]: MUL       R16 R16 K48  ; R16 := R16 * 5
161 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
162 [-]: GETGLOBAL R16 K49      ; R16 := 0x9E1B8940
163 [-]: MOVE      R17 R15      ; R17 := R15
164 [-]: CALL      R16 2 2      ; R16 := R16(R17)
165 [-]: MOVE      R15 R16      ; R15 := R16
166 [-]: SELF      R16 R12 K40  ; R17 := R12; R16 := R12["0xD124E361"]
167 [-]: MOVE      R18 R5       ; R18 := R5
168 [-]: MUL       R19 K8 R15   ; R19 := 10 * R15
169 [-]: SUB       R19 K50 R19  ; R19 := 12 - R19
170 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
171 [-]: SELF      R16 R12 K40  ; R17 := R12; R16 := R12["0xD124E361"]
172 [-]: MOVE      R18 R6       ; R18 := R6
173 [-]: MUL       R19 K50 R15  ; R19 := 12 * R15
174 [-]: ADD       R19 K1 R19   ; R19 := 0 + R19
175 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
176 [-]: SELF      R16 R12 K40  ; R17 := R12; R16 := R12["0xD124E361"]
177 [-]: MOVE      R18 R7       ; R18 := R7
178 [-]: DIV       R19 R11 R13  ; R19 := R11 / R13
179 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
180 [-]: GETGLOBAL R16 K0       ; R16 := 0x201191EA
181 [-]: LOADK     R17 K1       ; R17 := 0
182 [-]: CALL      R16 2 1      ; R16(R17)
183 [-]: JMP       76           ; PC := 76
184 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 462
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x2F79FBD3"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: LE        0 R2 K3      ; if R2 > 0 then PC := 54
 10 [-]: JMP       54           ; PC := 54
 11 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x45933E1"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x936A038"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x7BAB77F"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 54
 21 [-]: JMP       54           ; PC := 54
 22 [-]: GETGLOBAL R6 K8        ; R6 := Engine
 23 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xFA1ED226"]
 24 [-]: CALL      R6 1 2       ; R6 := R6()
 25 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 26 [-]: MOVE      R8 R3        ; R8 := R3
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0xE6EDB183"]
 31 [-]: MOVE      R9 R3        ; R9 := R3
 32 [-]: CALL      R7 3 1       ; R7(R8,R9)
 33 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 34 [-]: MOVE      R8 R4        ; R8 := R4
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 1         ; if R7 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0x85DAD235"]
 39 [-]: MOVE      R9 R4        ; R9 := R4
 40 [-]: CALL      R7 3 1       ; R7(R8,R9)
 41 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5["0x385BD2FE"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: ADD       R7 R7 K14    ; R7 := R7 + 1
 44 [-]: SETTABLE  R6 K12 R7    ; R6["baseAmount"] := R7
 45 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6["0xC4A45AF8"]
 46 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 47 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["DT_FINISHER"]
 48 [-]: LOADK     R10 K14      ; R10 := 1
 49 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 50 [-]: SETTABLE  R6 K17 K18   ; R6["instantKill"] := "0x1"
 51 [-]: SELF      R7 R5 K19    ; R8 := R5; R7 := R5["0x4722B671"]
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: RETURN    R0 1         ; return 


