code size: 21
code size: 31
code size: 29
code size: 109
code size: 235
code size: 39
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Venus\VenusThrowBlastAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  2 [-]: LOADK     R2 K1        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  5 [-]: SETGLOBAL R2 K2        ; AbilityBackFire := R2
  6 [-]: SETGLOBAL R2 K3        ; 0xC3A05DD6 := R2
  7 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  8 [-]: SETGLOBAL R2 K4        ; NpcEvaluateAbility := R2
  9 [-]: SETGLOBAL R2 K5        ; 0xECF1EA57 := R2
 10 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: SETGLOBAL R3 K6        ; ActivateAbility := R3
 17 [-]: SETGLOBAL R3 K7        ; 0xCC0B19E0 := R3
 18 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 19 [-]: SETGLOBAL R3 K8        ; DeactivateAbility := R3
 20 [-]: SETGLOBAL R3 K9        ; 0x1FDB8A0 := R3
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xB4834482"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["AR_IMMUNE_ALL"]
  4 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
  5 [-]: LOADK     R6 K4        ; R6 := "BACKFIRE_IMMUNITY"
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R2 0 1       ; R2(R3,...)
  8 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x28609C89"]
  9 [-]: GETGLOBAL R4 K6        ; R4 := backfireSymbol
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x8D3D2462"]
 12 [-]: LOADK     R4 K8        ; R4 := "BackFire"
 13 [-]: LOADK     R5 K9        ; R5 := 5
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0xFB79657B"]
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: GETGLOBAL R2 K11       ; R2 := gRegion
 19 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xBDD34CC6"]
 20 [-]: GETGLOBAL R4 K13       ; R4 := backfireFx
 21 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0xBBAF192"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1["0xF23A7849"]
 24 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 25 [-]: CALL      R2 0 1       ; R2(R3,...)
 26 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1["0x3A2265C2"]
 27 [-]: GETGLOBAL R4 K17       ; R4 := Engine
 28 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["FROZEN_ICE"]
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 27
  7 [-]: JMP       27           ; PC := 27
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := minRange
 20 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xACA59CC1"]
 23 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: LOADK     R3 K9        ; R3 := 1
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: LOADK     R3 K10       ; R3 := 0
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0x8DB5D01F"]
  2 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  3 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xC7EA8CA1"]
  4 [-]: GETGLOBAL R8 K2        ; R8 := baseRadius
  5 [-]: GETGLOBAL R9 K3        ; R9 := Game
  6 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["AVATAR_ABILITY_RANGE"]
  7 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0["0xE2B32C65"]
  8 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  9 [-]: MOVE      R11 R0       ; R11 := R0
 10 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 11 [-]: GETGLOBAL R7 K6        ; R7 := gRegion
 12 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x9139A00"]
 13 [-]: GETGLOBAL R9 K8        ; R9 := gBaseAvatarType
 14 [-]: MOVE      R10 R3       ; R10 := R3
 15 [-]: LOADK     R11 K9       ; R11 := 0
 16 [-]: MOVE      R12 R6       ; R12 := R6
 17 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 18 [-]: LOADK     R8 K9        ; R8 := 0
 19 [-]: GETGLOBAL R9 K10       ; R9 := 0x400E7765
 20 [-]: MOVE      R10 R7       ; R10 := R7
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: TEST      R9 1         ; if R9 then PC := 109
 23 [-]: JMP       109          ; PC := 109
 24 [-]: LEN       R9 R7        ; R9 := # R7
 25 [-]: LT        0 K9 R9      ; if 0 >= R9 then PC := 109
 26 [-]: JMP       109          ; PC := 109
 27 [-]: GETGLOBAL R9 K11       ; R9 := 0x7FD4B57D
 28 [-]: LOADK     R10 K12      ; R10 := 1
 29 [-]: LEN       R11 R7       ; R11 := # R7
 30 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 31 [-]: GETTABLE  R9 R7 R9     ; R9 := R7[R9]
 32 [-]: GETGLOBAL R10 K13      ; R10 := chainLinks
 33 [-]: EQ        0 R8 R10     ; if R8 ~= R10 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: JMP       109          ; PC := 109
 36 [-]: SELF      R10 R1 K14   ; R11 := R1; R10 := R1["0x6B4CBCD7"]
 37 [-]: MOVE      R12 R9       ; R12 := R9
 38 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 39 [-]: TEST      R10 1        ; if R10 then PC := 104
 40 [-]: JMP       104          ; PC := 104
 41 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9["0xA3F6069B"]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0xE2198F84"]
 44 [-]: GETGLOBAL R12 K17      ; R12 := Engine
 45 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["TORSO"]
 46 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 47 [-]: GETGLOBAL R11 K19      ; R11 := 0xEDD2EBFF
 48 [-]: MOVE      R12 R3       ; R12 := R3
 49 [-]: MOVE      R13 R10      ; R13 := R10
 50 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 51 [-]: GETGLOBAL R12 K20      ; R12 := 0xA0DB3B89
 52 [-]: MOVE      R13 R11      ; R13 := R11
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: GETGLOBAL R13 K6       ; R13 := gRegion
 55 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0xBDD34CC6"]
 56 [-]: GETUPVAL  R15 U0       ; R15 := U0
 57 [-]: MOVE      R16 R3       ; R16 := R3
 58 [-]: MOVE      R17 R11      ; R17 := R11
 59 [-]: MOVE      R18 R1       ; R18 := R1
 60 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 61 [-]: SELF      R14 R13 K22  ; R15 := R13; R14 := R13["0x7669354A"]
 62 [-]: MOVE      R16 R1       ; R16 := R1
 63 [-]: CALL      R14 3 1      ; R14(R15,R16)
 64 [-]: SELF      R14 R13 K23  ; R15 := R13; R14 := R13["0x8A8A289A"]
 65 [-]: MOVE      R16 R0       ; R16 := R0
 66 [-]: CALL      R14 3 1      ; R14(R15,R16)
 67 [-]: SELF      R14 R13 K24  ; R15 := R13; R14 := R13["0x155B2C47"]
 68 [-]: MOVE      R16 R5       ; R16 := R5
 69 [-]: CALL      R14 3 1      ; R14(R15,R16)
 70 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13["0xAB436EF2"]
 71 [-]: GETGLOBAL R16 K26      ; R16 := beamType
 72 [-]: GETGLOBAL R17 K27      ; R17 := EMPTY_SYMBOL
 73 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 74 [-]: GETGLOBAL R15 K10      ; R15 := 0x400E7765
 75 [-]: MOVE      R16 R14      ; R16 := R14
 76 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 77 [-]: TEST      R15 1        ; if R15 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: SELF      R15 R14 K28  ; R16 := R14; R15 := R14["0x4E2CBDCF"]
 80 [-]: MOVE      R17 R3       ; R17 := R3
 81 [-]: CALL      R15 3 1      ; R15(R16,R17)
 82 [-]: MUL       R15 R12 K29  ; R15 := R12 * 100
 83 [-]: ADD       R15 R3 R15   ; R15 := R3 + R15
 84 [-]: GETGLOBAL R16 K6       ; R16 := gRegion
 85 [-]: SELF      R16 R16 K30  ; R17 := R16; R16 := R16["0xB29B96B"]
 86 [-]: MOVE      R18 R3       ; R18 := R3
 87 [-]: MOVE      R19 R15      ; R19 := R15
 88 [-]: MOVE      R20 R2       ; R20 := R2
 89 [-]: MOVE      R21 R2       ; R21 := R2
 90 [-]: MOVE      R22 R3       ; R22 := R3
 91 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
 92 [-]: TEST      R16 0        ; if not R16 then PC := 103
 93 [-]: JMP       103          ; PC := 103
 94 [-]: GETGLOBAL R16 K6       ; R16 := gRegion
 95 [-]: SELF      R16 R16 K7   ; R17 := R16; R16 := R16["0x9139A00"]
 96 [-]: GETGLOBAL R18 K8       ; R18 := gBaseAvatarType
 97 [-]: MOVE      R19 R3       ; R19 := R3
 98 [-]: LOADK     R20 K9       ; R20 := 0
 99 [-]: GETGLOBAL R21 K2       ; R21 := baseRadius
100 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
101 [-]: MOVE      R7 R16       ; R7 := R16
102 [-]: JMP       104          ; PC := 104
103 [-]: RETURN    R0 1         ; return 
104 [-]: ADD       R8 R8 K12    ; R8 := R8 + 1
105 [-]: GETGLOBAL R16 K31      ; R16 := 0x201191EA
106 [-]: LOADK     R17 K9       ; R17 := 0
107 [-]: CALL      R16 2 1      ; R16(R17)
108 [-]: JMP       19           ; PC := 19
109 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 91
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: LOADK     R4 K0        ; R4 := 1
  2 [-]: GETGLOBAL R5 K1        ; R5 := throwsPerCast
  3 [-]: LOADK     R6 K0        ; R6 := 1
  4 [-]: FORPREP   R4 234       ; R4 -= R6; PC := 234
  5 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1["0x7EEA994C"]
  6 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  7 [-]: GETGLOBAL R9 K3        ; R9 := 0xA0DB3B89
  8 [-]: MOVE      R10 R8       ; R10 := R8
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: SELF      R10 R1 K4    ; R11 := R1; R10 := R1["0x4D09A963"]
 11 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 12 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0x547E9A00"]
 13 [-]: MOVE      R12 R8       ; R12 := R8
 14 [-]: CALL      R10 3 1      ; R10(R11,R12)
 15 [-]: GETGLOBAL R10 K6       ; R10 := gRegion
 16 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0xA559F558"]
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: TEST      R10 0        ; if not R10 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0["0x770863E6"]
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: TEST      R10 0        ; if not R10 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: SELF      R10 R0 K9    ; R11 := R0; R10 := R0["0xB0C4C813"]
 25 [-]: CALL      R10 2 1      ; R10(R11)
 26 [-]: GETGLOBAL R10 K10      ; R10 := 0x201191EA
 27 [-]: LOADK     R11 K11      ; R11 := 0
 28 [-]: CALL      R10 2 1      ; R10(R11)
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1["0x8D3D2462"]
 31 [-]: GETGLOBAL R12 K13      ; R12 := animEventToWaitFor
 32 [-]: SELF      R13 R1 K14   ; R14 := R1; R13 := R1["0x868E646A"]
 33 [-]: GETGLOBAL R15 K15      ; R15 := activateAnim
 34 [-]: MOVE      R16 R0       ; R16 := R0
 35 [-]: GETGLOBAL R17 K16      ; R17 := Engine
 36 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["ATMM_PHYSICS_DRIVEN"]
 37 [-]: GETGLOBAL R18 K16      ; R18 := Engine
 38 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["PRT_ONCE"]
 39 [-]: MOVE      R19 R1       ; R19 := R1
 40 [-]: GETGLOBAL R20 K19      ; R20 := animRate
 41 [-]: CALL      R13 8 0      ; R13,... := R13(R14,R15,R16,R17,R18,R19,R20)
 42 [-]: CALL      R10 0 1      ; R10(R11,...)
 43 [-]: GETGLOBAL R10 K6       ; R10 := gRegion
 44 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0xA559F558"]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: TEST      R10 0        ; if not R10 then PC := 225
 47 [-]: JMP       225          ; PC := 225
 48 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1["0x8DB5D01F"]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0x84096397"]
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: SELF      R11 R1 K22   ; R12 := R1; R11 := R1["0xABD9DD93"]
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: GETGLOBAL R12 K23      ; R12 := 0x400E7765
 55 [-]: MOVE      R13 R11      ; R13 := R11
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: TEST      R12 1        ; if R12 then PC := 225
 58 [-]: JMP       225          ; PC := 225
 59 [-]: SELF      R12 R11 K24  ; R13 := R11; R12 := R11["0xF179DD28"]
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: GETGLOBAL R13 K23      ; R13 := 0x400E7765
 62 [-]: MOVE      R14 R12      ; R14 := R12
 63 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 64 [-]: TEST      R13 1        ; if R13 then PC := 93
 65 [-]: JMP       93           ; PC := 93
 66 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12["0xA2B01604"]
 67 [-]: GETGLOBAL R15 K26      ; R15 := 0xEC274B1A
 68 [-]: LOADK     R16 K27      ; R16 := "GAME_C1_SPINE1"
 69 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 70 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 71 [-]: MOVE      R10 R13      ; R10 := R13
 72 [-]: GETTABLE  R13 R10 K28  ; R13 := R10["x"]
 73 [-]: GETGLOBAL R14 K29      ; R14 := 0x8C4A6742
 74 [-]: LOADK     R15 K30      ; R15 := -3
 75 [-]: LOADK     R16 K31      ; R16 := 3
 76 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 77 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 78 [-]: SETTABLE  R10 K28 R13  ; R10["x"] := R13
 79 [-]: GETTABLE  R13 R10 K32  ; R13 := R10["y"]
 80 [-]: GETGLOBAL R14 K29      ; R14 := 0x8C4A6742
 81 [-]: LOADK     R15 K30      ; R15 := -3
 82 [-]: LOADK     R16 K31      ; R16 := 3
 83 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 84 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 85 [-]: SETTABLE  R10 K32 R13  ; R10["y"] := R13
 86 [-]: GETTABLE  R13 R10 K33  ; R13 := R10["z"]
 87 [-]: GETGLOBAL R14 K29      ; R14 := 0x8C4A6742
 88 [-]: LOADK     R15 K30      ; R15 := -3
 89 [-]: LOADK     R16 K31      ; R16 := 3
 90 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 91 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 92 [-]: SETTABLE  R10 K33 R13  ; R10["z"] := R13
 93 [-]: SELF      R13 R1 K25   ; R14 := R1; R13 := R1["0xA2B01604"]
 94 [-]: GETGLOBAL R15 K34      ; R15 := Hand
 95 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 96 [-]: GETGLOBAL R14 K35      ; R14 := 0xEDD2EBFF
 97 [-]: MOVE      R15 R13      ; R15 := R13
 98 [-]: MOVE      R16 R10      ; R16 := R10
 99 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
100 [-]: SELF      R15 R1 K36   ; R16 := R1; R15 := R1["0xAB436EF2"]
101 [-]: GETGLOBAL R17 K37      ; R17 := beamType
102 [-]: GETGLOBAL R18 K34      ; R18 := Hand
103 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
104 [-]: GETGLOBAL R16 K23      ; R16 := 0x400E7765
105 [-]: MOVE      R17 R15      ; R17 := R15
106 [-]: CALL      R16 2 2      ; R16 := R16(R17)
107 [-]: TEST      R16 1        ; if R16 then PC := 120
108 [-]: JMP       120          ; PC := 120
109 [-]: SELF      R16 R15 K38  ; R17 := R15; R16 := R15["0x4E2CBDCF"]
110 [-]: MOVE      R18 R10      ; R18 := R10
111 [-]: CALL      R16 3 1      ; R16(R17,R18)
112 [-]: SELF      R16 R15 K39  ; R17 := R15; R16 := R15["0xA20F64C0"]
113 [-]: GETGLOBAL R18 K40      ; R18 := 0xB5A59043
114 [-]: LOADK     R19 K41      ; R19 := 255
115 [-]: LOADK     R20 K11      ; R20 := 0
116 [-]: LOADK     R21 K11      ; R21 := 0
117 [-]: LOADK     R22 K11      ; R22 := 0
118 [-]: CALL      R18 5 0      ; R18,... := R18(R19,R20,R21,R22)
119 [-]: CALL      R16 0 1      ; R16(R17,...)
120 [-]: LE        0 R3 K11     ; if R3 > 0 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: LOADK     R3 K0        ; R3 := 1
123 [-]: MOVE      R16 R3       ; R16 := R3
124 [-]: GETGLOBAL R17 K42      ; R17 := projTypes
125 [-]: LEN       R17 R17      ; R17 := # R17
126 [-]: LT        0 R17 R3     ; if R17 >= R3 then PC := 130
127 [-]: JMP       130          ; PC := 130
128 [-]: GETGLOBAL R17 K42      ; R17 := projTypes
129 [-]: LEN       R16 R17      ; R16 := # R17
130 [-]: LOADNIL   R17 R17      ; R17 := nil
131 [-]: GETUPVAL  R18 U0       ; R18 := U0
132 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["0x232D0973"]
133 [-]: CALL      R18 1 2      ; R18 := R18()
134 [-]: TEST      R18 0        ; if not R18 then PC := 151
135 [-]: JMP       151          ; PC := 151
136 [-]: GETGLOBAL R18 K42      ; R18 := projTypes
137 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
138 [-]: MOVE      R18 R1       ; R18 := R1
139 [-]: SELF      R18 R1 K20   ; R19 := R1; R18 := R1["0x8DB5D01F"]
140 [-]: CALL      R18 2 2      ; R18 := R18(R19)
141 [-]: SELF      R18 R18 K44  ; R19 := R18; R18 := R18["0xC7EA8CA1"]
142 [-]: LOADK     R20 K0       ; R20 := 1
143 [-]: GETGLOBAL R21 K45      ; R21 := Game
144 [-]: GETTABLE  R21 R21 K46  ; R21 := R21["AVATAR_ABILITY_STRENGTH"]
145 [-]: SELF      R22 R0 K47   ; R23 := R0; R22 := R0["0xE2B32C65"]
146 [-]: CALL      R22 2 2      ; R22 := R22(R23)
147 [-]: MOVE      R23 R0       ; R23 := R0
148 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
149 [-]: MOVE      R17 R18      ; R17 := R18
150 [-]: JMP       165          ; PC := 165
151 [-]: GETGLOBAL R18 K42      ; R18 := projTypes
152 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
153 [-]: MOVE      R18 R1       ; R18 := R1
154 [-]: SELF      R18 R1 K20   ; R19 := R1; R18 := R1["0x8DB5D01F"]
155 [-]: CALL      R18 2 2      ; R18 := R18(R19)
156 [-]: SELF      R18 R18 K44  ; R19 := R18; R18 := R18["0xC7EA8CA1"]
157 [-]: LOADK     R20 K0       ; R20 := 1
158 [-]: GETGLOBAL R21 K45      ; R21 := Game
159 [-]: GETTABLE  R21 R21 K46  ; R21 := R21["AVATAR_ABILITY_STRENGTH"]
160 [-]: SELF      R22 R0 K47   ; R23 := R0; R22 := R0["0xE2B32C65"]
161 [-]: CALL      R22 2 2      ; R22 := R22(R23)
162 [-]: MOVE      R23 R0       ; R23 := R0
163 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
164 [-]: MOVE      R17 R18      ; R17 := R18
165 [-]: GETGLOBAL R18 K6       ; R18 := gRegion
166 [-]: SELF      R18 R18 K48  ; R19 := R18; R18 := R18["0xBDD34CC6"]
167 [-]: GETUPVAL  R20 U1       ; R20 := U1
168 [-]: MOVE      R21 R13      ; R21 := R13
169 [-]: MOVE      R22 R14      ; R22 := R14
170 [-]: MOVE      R23 R1       ; R23 := R1
171 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
172 [-]: GETGLOBAL R19 K23      ; R19 := 0x400E7765
173 [-]: MOVE      R20 R18      ; R20 := R18
174 [-]: CALL      R19 2 2      ; R19 := R19(R20)
175 [-]: TEST      R19 1        ; if R19 then PC := 225
176 [-]: JMP       225          ; PC := 225
177 [-]: SELF      R19 R18 K49  ; R20 := R18; R19 := R18["0x7669354A"]
178 [-]: MOVE      R21 R1       ; R21 := R1
179 [-]: CALL      R19 3 1      ; R19(R20,R21)
180 [-]: SELF      R19 R18 K50  ; R20 := R18; R19 := R18["0x8A8A289A"]
181 [-]: MOVE      R21 R0       ; R21 := R0
182 [-]: CALL      R19 3 1      ; R19(R20,R21)
183 [-]: SELF      R19 R18 K51  ; R20 := R18; R19 := R18["0x155B2C47"]
184 [-]: MOVE      R21 R17      ; R21 := R17
185 [-]: CALL      R19 3 1      ; R19(R20,R21)
186 [-]: SELF      R19 R1 K52   ; R20 := R1; R19 := R1["0x25992394"]
187 [-]: GETGLOBAL R21 K53      ; R21 := launchSound
188 [-]: MOVE      R22 R0       ; R22 := R0
189 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
190 [-]: GETGLOBAL R19 K54      ; R19 := inheritRiftState
191 [-]: TEST      R19 0        ; if not R19 then PC := 197
192 [-]: JMP       197          ; PC := 197
193 [-]: SELF      R19 R18 K55  ; R20 := R18; R19 := R18["0x9F9E05F5"]
194 [-]: SELF      R21 R1 K56   ; R22 := R1; R21 := R1["0x2D1EF09A"]
195 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
196 [-]: CALL      R19 0 1      ; R19(R20,...)
197 [-]: GETGLOBAL R19 K57      ; R19 := chain
198 [-]: EQ        0 R19 K58    ; if R19 ~= "0x1" then PC := 225
199 [-]: JMP       225          ; PC := 225
200 [-]: LOADNIL   R19 R19      ; R19 := nil
201 [-]: GETGLOBAL R20 K59      ; R20 := 0x221C9700
202 [-]: CALL      R20 1 2      ; R20 := R20()
203 [-]: MUL       R21 R9 K60   ; R21 := R9 * 100
204 [-]: ADD       R21 R13 R21  ; R21 := R13 + R21
205 [-]: GETGLOBAL R22 K6       ; R22 := gRegion
206 [-]: SELF      R22 R22 K61  ; R23 := R22; R22 := R22["0xB29B96B"]
207 [-]: MOVE      R24 R13      ; R24 := R13
208 [-]: MOVE      R25 R21      ; R25 := R21
209 [-]: LOADNIL   R26 R26      ; R26 := nil
210 [-]: MOVE      R27 R19      ; R27 := R19
211 [-]: MOVE      R28 R20      ; R28 := R20
212 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
213 [-]: TEST      R22 0        ; if not R22 then PC := 224
214 [-]: JMP       224          ; PC := 224
215 [-]: GETUPVAL  R22 U2       ; R22 := U2
216 [-]: MOVE      R23 R0       ; R23 := R0
217 [-]: MOVE      R24 R1       ; R24 := R1
218 [-]: MOVE      R25 R19      ; R25 := R19
219 [-]: MOVE      R26 R20      ; R26 := R20
220 [-]: MOVE      R27 R3       ; R27 := R3
221 [-]: MOVE      R28 R17      ; R28 := R17
222 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
223 [-]: JMP       225          ; PC := 225
224 [-]: RETURN    R0 1         ; return 
225 [-]: SELF      R22 R1 K62   ; R23 := R1; R22 := R1["0xB709A931"]
226 [-]: GETGLOBAL R24 K15      ; R24 := activateAnim
227 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
228 [-]: TEST      R22 0        ; if not R22 then PC := 234
229 [-]: JMP       234          ; PC := 234
230 [-]: GETGLOBAL R22 K10      ; R22 := 0x201191EA
231 [-]: LOADK     R23 K11      ; R23 := 0
232 [-]: CALL      R22 2 1      ; R22(R23)
233 [-]: JMP       225          ; PC := 225
234 [-]: FORLOOP   R4 5         ; R4 += R6; if R4 <= R5 then begin PC := 5; R7 := R4 end
235 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
  2 [-]: LOADK     R3 K1        ; R3 := 0
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xC6989FFA"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: GETGLOBAL R2 K3        ; R2 := recoverAnim
  9 [-]: TEST      R2 0         ; if not R2 then PC := 39
 10 [-]: JMP       39           ; PC := 39
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x7A97EAF5"]
 12 [-]: GETGLOBAL R4 K3        ; R4 := recoverAnim
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 15 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["ATMM_PHYSICS_DRIVEN"]
 16 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 17 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["PRT_ONCE"]
 18 [-]: MOVE      R8 R1        ; R8 := R1
 19 [-]: GETGLOBAL R9 K8        ; R9 := animRate
 20 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 21 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x6E097D13"]
 22 [-]: GETGLOBAL R4 K10       ; R4 := Lotus_Game
 23 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["AR_IMMUNE_ALL"]
 24 [-]: GETGLOBAL R5 K12       ; R5 := 0xEC274B1A
 25 [-]: LOADK     R6 K13       ; R6 := "BACKFIRE_IMMUNITY"
 26 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 27 [-]: CALL      R2 0 1       ; R2(R3,...)
 28 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0["0xD79090E0"]
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0["0xFB79657B"]
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x7A97EAF5"]
 36 [-]: LOADNIL   R4 R4        ; R4 := nil
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 39 [-]: RETURN    R0 1         ; return 


