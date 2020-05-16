code size: 12
code size: 53
code size: 93
code size: 141
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\NpcJetpackMeleeSmashAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; NpcEvaluateAbility := R1
  5 [-]: SETGLOBAL R1 K1        ; 0xECF1EA57 := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  8 [-]: SETGLOBAL R1 K3        ; 0xCC0B19E0 := R1
  9 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 10 [-]: SETGLOBAL R1 K4        ; DeactivateAbility := R1
 11 [-]: SETGLOBAL R1 K5        ; 0x1FDB8A0 := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
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
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

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
 12 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x3CAF9580"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 91
 15 [-]: JMP       91           ; PC := 91
 16 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["visible"]
 17 [-]: TEST      R4 0         ; if not R4 then PC := 91
 18 [-]: JMP       91           ; PC := 91
 19 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["distanceToTarget"]
 20 [-]: GETGLOBAL R5 K7        ; R5 := minRange
 21 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 91
 22 [-]: JMP       91           ; PC := 91
 23 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["distanceToTarget"]
 24 [-]: GETGLOBAL R5 K8        ; R5 := maxRange
 25 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 91
 26 [-]: JMP       91           ; PC := 91
 27 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xF94A17B9"]
 28 [-]: GETGLOBAL R6 K10       ; R6 := jetpackType
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: TEST      R4 1         ; if R4 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADK     R4 K2        ; R4 := 0
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0x6DA72501"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETTABLE  R5 R3 K12    ; R5 := R3["avatar"]
 37 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x6DA72501"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETUPVAL  R6 U0        ; R6 := U0
 40 [-]: MOVE      R7 R4        ; R7 := R4
 41 [-]: MOVE      R8 R5        ; R8 := R5
 42 [-]: GETGLOBAL R9 K13       ; R9 := offsetDistance
 43 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 44 [-]: GETGLOBAL R7 K14       ; R7 := gRegion
 45 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0xD1CEF990"]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x20092973"]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 50 [-]: MOVE      R9 R7        ; R9 := R7
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 0         ; if not R8 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: LOADK     R8 K2        ; R8 := 0
 55 [-]: RETURN    R8 2         ; return R8
 56 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7["0x40B7DF0F"]
 57 [-]: MOVE      R10 R6       ; R10 := R6
 58 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 59 [-]: GETGLOBAL R9 K18       ; R9 := 0x9CE7F413
 60 [-]: MOVE      R10 R8       ; R10 := R8
 61 [-]: MOVE      R11 R6       ; R11 := R6
 62 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 63 [-]: LT        1 K19 R9     ; if 4 < R9 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1["0x8358B3C7"]
 66 [-]: MOVE      R11 R6       ; R11 := R6
 67 [-]: GETTABLE  R12 R3 K12   ; R12 := R3["avatar"]
 68 [-]: MOVE      R13 R1       ; R13 := R1
 69 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 70 [-]: TEST      R9 1         ; if R9 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: LOADK     R9 K2        ; R9 := 0
 73 [-]: RETURN    R9 2         ; return R9
 74 [-]: SUB       R9 R5 R6     ; R9 := R5 - R6
 75 [-]: GETGLOBAL R10 K21      ; R10 := math
 76 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["0xF93F7CC8"]
 77 [-]: GETTABLE  R11 R9 K23   ; R11 := R9["y"]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: LT        0 K24 R10    ; if 1.5 >= R10 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: LOADK     R10 K2       ; R10 := 0
 82 [-]: RETURN    R10 2        ; return R10
 83 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0["0xACA59CC1"]
 84 [-]: GETTABLE  R12 R3 K12   ; R12 := R3["avatar"]
 85 [-]: CALL      R10 3 1      ; R10(R11,R12)
 86 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0["0xED853941"]
 87 [-]: MOVE      R12 R6       ; R12 := R6
 88 [-]: CALL      R10 3 1      ; R10(R11,R12)
 89 [-]: LOADK     R10 K27      ; R10 := 1
 90 [-]: RETURN    R10 2        ; return R10
 91 [-]: LOADK     R10 K2       ; R10 := 0
 92 [-]: RETURN    R10 2        ; return R10
 93 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: GETGLOBAL R6 K1        ; R6 := jumpAttackAnim
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R5 K2        ; R5 := forceEquipMelee
 13 [-]: TEST      R5 0         ; if not R5 then PC := 44
 14 [-]: JMP       44           ; PC := 44
 15 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
 16 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xA559F558"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x290DDD35"]
 23 [-]: GETGLOBAL R7 K7        ; R7 := Engine
 24 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["SLOT_6"]
 25 [-]: GETGLOBAL R8 K7        ; R8 := Engine
 26 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["MAIN_HAND"]
 27 [-]: GETGLOBAL R9 K7        ; R9 := Engine
 28 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["InventoryControllerBase_ES_INSTANT_EQUIP"]
 29 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 30 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x2B92B828"]
 33 [-]: GETGLOBAL R7 K7        ; R7 := Engine
 34 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["MAIN_HAND"]
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: GETGLOBAL R6 K7        ; R6 := Engine
 37 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["SLOT_6"]
 38 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R5 K12       ; R5 := 0x201191EA
 41 [-]: LOADK     R6 K13       ; R6 := 0
 42 [-]: CALL      R5 2 1       ; R5(R6)
 43 [-]: JMP       30           ; PC := 30
 44 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0xAB436EF2"]
 45 [-]: GETGLOBAL R7 K15       ; R7 := jumpEffect
 46 [-]: GETGLOBAL R8 K16       ; R8 := EMPTY_SYMBOL
 47 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 48 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1["0xABD9DD93"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 51 [-]: MOVE      R7 R5        ; R7 := R5
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 1         ; if R6 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5["0x69842EF9"]
 56 [-]: GETGLOBAL R8 K19       ; R8 := bark
 57 [-]: GETGLOBAL R9 K20       ; R9 := barkFilter
 58 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 59 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1["0x7632A12E"]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: GETGLOBAL R7 K22       ; R7 := damageRankMod
 62 [-]: MUL       R7 R6 R7     ; R7 := R6 * R7
 63 [-]: GETGLOBAL R8 K23       ; R8 := damageAmount
 64 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 65 [-]: GETGLOBAL R8 K24       ; R8 := 0xEDD2EBFF
 66 [-]: SELF      R9 R1 K25    ; R10 := R1; R9 := R1["0x6DA72501"]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: SELF      R10 R2 K25   ; R11 := R2; R10 := R2["0x6DA72501"]
 69 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 70 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 71 [-]: SELF      R9 R1 K26    ; R10 := R1; R9 := R1["0x81E035B6"]
 72 [-]: MOVE      R11 R4       ; R11 := R4
 73 [-]: MOVE      R12 R8       ; R12 := R8
 74 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 75 [-]: SELF      R9 R1 K27    ; R10 := R1; R9 := R1["0x868E646A"]
 76 [-]: GETGLOBAL R11 K1       ; R11 := jumpAttackAnim
 77 [-]: MOVE      R12 R0       ; R12 := R0
 78 [-]: GETGLOBAL R13 K7       ; R13 := Engine
 79 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["ATMM_ANIMATION_DRIVEN"]
 80 [-]: GETGLOBAL R14 K7       ; R14 := Engine
 81 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["PRT_ONCE"]
 82 [-]: MOVE      R15 R1       ; R15 := R1
 83 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 84 [-]: SELF      R10 R1 K30   ; R11 := R1; R10 := R1["0x8D3D2462"]
 85 [-]: GETGLOBAL R12 K31      ; R12 := animEventToWaitFor
 86 [-]: MOVE      R13 R9       ; R13 := R9
 87 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 88 [-]: GETGLOBAL R10 K7       ; R10 := Engine
 89 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["RS_NONE"]
 90 [-]: SELF      R11 R1 K33   ; R12 := R1; R11 := R1["0x2D1EF09A"]
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: TEST      R11 0        ; if not R11 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: GETGLOBAL R11 K7       ; R11 := Engine
 95 [-]: GETTABLE  R10 R11 K34  ; R10 := R11["RS_IN_RIFT"]
 96 [-]: JMP       99           ; PC := 99
 97 [-]: GETGLOBAL R11 K7       ; R11 := Engine
 98 [-]: GETTABLE  R10 R11 K35  ; R10 := R11["RS_OUT_RIFT"]
 99 [-]: GETGLOBAL R11 K36      ; R11 := optionalDamage
100 [-]: TEST      R11 0        ; if not R11 then PC := 124
101 [-]: JMP       124          ; PC := 124
102 [-]: GETGLOBAL R11 K3       ; R11 := gRegion
103 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11["0x4BC2A4A3"]
104 [-]: MOVE      R13 R1       ; R13 := R1
105 [-]: SELF      R14 R1 K38   ; R15 := R1; R14 := R1["0xBBAF192"]
106 [-]: CALL      R14 2 2      ; R14 := R14(R15)
107 [-]: MOVE      R15 R7       ; R15 := R7
108 [-]: GETGLOBAL R16 K39      ; R16 := damageRadius
109 [-]: LOADK     R17 K40      ; R17 := 200
110 [-]: GETGLOBAL R18 K7       ; R18 := Engine
111 [-]: GETTABLE  R18 R18 K41  ; R18 := R18["DT_IMPACT"]
112 [-]: LOADNIL   R19 R19      ; R19 := nil
113 [-]: MOVE      R20 R0       ; R20 := R0
114 [-]: GETGLOBAL R21 K42      ; R21 := Game
115 [-]: GETTABLE  R21 R21 K43  ; R21 := R21["PT_KNOCKED_DOWN"]
116 [-]: MOVE      R22 R1       ; R22 := R1
117 [-]: MOVE      R23 R1       ; R23 := R1
118 [-]: MOVE      R24 R0       ; R24 := R0
119 [-]: LOADK     R25 K44      ; R25 := 1
120 [-]: MOVE      R26 R0       ; R26 := R0
121 [-]: LOADNIL   R27 R27      ; R27 := nil
122 [-]: MOVE      R28 R10      ; R28 := R10
123 [-]: CALL      R11 18 1     ; R11(R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27,R28)
124 [-]: GETGLOBAL R11 K3       ; R11 := gRegion
125 [-]: SELF      R11 R11 K45  ; R12 := R11; R11 := R11["0xBDD34CC6"]
126 [-]: GETGLOBAL R13 K46      ; R13 := slamEffect
127 [-]: SELF      R14 R1 K38   ; R15 := R1; R14 := R1["0xBBAF192"]
128 [-]: CALL      R14 2 2      ; R14 := R14(R15)
129 [-]: SELF      R15 R1 K47   ; R16 := R1; R15 := R1["0x3455E8A"]
130 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
131 [-]: CALL      R11 0 1      ; R11(R12,...)
132 [-]: SELF      R11 R1 K48   ; R12 := R1; R11 := R1["0xB709A931"]
133 [-]: GETGLOBAL R13 K1       ; R13 := jumpAttackAnim
134 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
135 [-]: TEST      R11 0        ; if not R11 then PC := 141
136 [-]: JMP       141          ; PC := 141
137 [-]: GETGLOBAL R11 K12      ; R11 := 0x201191EA
138 [-]: LOADK     R12 K13      ; R12 := 0
139 [-]: CALL      R11 2 1      ; R11(R12)
140 [-]: JMP       132          ; PC := 132
141 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x79868039"]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: RETURN    R0 1         ; return 


