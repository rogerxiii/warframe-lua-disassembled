code size: 71
code size: 35
code size: 63
code size: 121
code size: 17
code size: 8
code size: 10
code size: 70
code size: 73
code size: 19
code size: 157
code size: 13
code size: 28
code size: 39
code size: 78
code size: 209
code size: 225
code size: 45
code size: 160
code size: 164
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\SentientGodRays.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 3
  5 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  8 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  9 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 10 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 11 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 12 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 13 [-]: MOVE      R0 R7        ; R0 := R7
 14 [-]: MOVE      R0 R8        ; R0 := R8
 15 [-]: SETGLOBAL R9 K3        ; NpcEvaluateAbility := R9
 16 [-]: SETGLOBAL R9 K4        ; 0xECF1EA57 := R9
 17 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 18 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 19 [-]: MOVE      R0 R9        ; R0 := R9
 20 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 21 [-]: MOVE      R0 R9        ; R0 := R9
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 28 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 29 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 30 [-]: MOVE      R0 R10       ; R0 := R10
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R9        ; R0 := R9
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R12       ; R0 := R12
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 40 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 41 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 42 [-]: SETGLOBAL R17 K5       ; Rotate := R17
 43 [-]: SETGLOBAL R17 K6       ; 0x258D5106 := R17
 44 [-]: CLOSURE   R17 13       ; R17 := closure(Function #14)
 45 [-]: SETGLOBAL R17 K7       ; StalkerRotateSpark := R17
 46 [-]: SETGLOBAL R17 K8       ; 0xD0ACA86C := R17
 47 [-]: CLOSURE   R17 14       ; R17 := closure(Function #15)
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: MOVE      R0 R14       ; R0 := R14
 50 [-]: MOVE      R0 R15       ; R0 := R15
 51 [-]: CLOSURE   R18 15       ; R18 := closure(Function #16)
 52 [-]: MOVE      R0 R15       ; R0 := R15
 53 [-]: MOVE      R0 R14       ; R0 := R14
 54 [-]: CLOSURE   R19 16       ; R19 := closure(Function #17)
 55 [-]: MOVE      R0 R13       ; R0 := R13
 56 [-]: MOVE      R0 R18       ; R0 := R18
 57 [-]: MOVE      R0 R17       ; R0 := R17
 58 [-]: SETGLOBAL R19 K9       ; RunAbility := R19
 59 [-]: SETGLOBAL R19 K10      ; 0xC1B138B1 := R19
 60 [-]: CLOSURE   R19 17       ; R19 := closure(Function #18)
 61 [-]: MOVE      R0 R13       ; R0 := R13
 62 [-]: SETGLOBAL R19 K11      ; ActivateAbility := R19
 63 [-]: SETGLOBAL R19 K12      ; 0xCC0B19E0 := R19
 64 [-]: CLOSURE   R19 18       ; R19 := closure(Function #19)
 65 [-]: MOVE      R0 R16       ; R0 := R16
 66 [-]: MOVE      R0 R15       ; R0 := R15
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: MOVE      R0 R12       ; R0 := R12
 69 [-]: SETGLOBAL R19 K13      ; DeactivateAbility := R19
 70 [-]: SETGLOBAL R19 K14      ; 0x1FDB8A0 := R19
 71 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xF3340665"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := Engine
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PM_HELD"]
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 1         ; if R1 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xF3340665"]
  8 [-]: GETGLOBAL R3 K1        ; R3 := Engine
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PM_STUN"]
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: TEST      R1 1         ; if R1 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xF3340665"]
 14 [-]: GETGLOBAL R3 K1        ; R3 := Engine
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["PM_KNOCKDOWN"]
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R1 K5        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["godRaysAbilityStarted"]
 21 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SETTABLE  R1 R2 K8     ; R1[R2] := nil
 24 [-]: GETGLOBAL R1 K5        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["godRaysAbilityStarted"]
 26 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 29 [-]: EQ        0 R1 K8      ; if R1 ~= nil then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: RETURN    R1 2         ; return R1
 33 [-]: MOVE      R1 R0        ; R1 := R0
 34 [-]: RETURN    R1 2         ; return R1
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["stalkerUsingSparkAbility"]
  3 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R3 K0        ; R3 := _T
  6 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  7 [-]: SETTABLE  R3 K1 R4     ; R3["stalkerUsingSparkAbility"] := R4
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xB18C895A"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["stalkerUsingSparkAbility"]
 12 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3["0xDBEF0FB6"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 15 [-]: TEST      R4 0         ; if not R4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R4 K5        ; R4 := 0
 18 [-]: RETURN    R4 2         ; return R4
 19 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xABD9DD93"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x107A113D"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADK     R5 K5        ; R5 := 0
 29 [-]: RETURN    R5 2         ; return R5
 30 [-]: GETTABLE  R5 R4 K9     ; R5 := R4["visible"]
 31 [-]: TEST      R5 0         ; if not R5 then PC := 59
 32 [-]: JMP       59           ; PC := 59
 33 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 34 [-]: GETTABLE  R6 R4 K10    ; R6 := R4["avatar"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 59
 37 [-]: JMP       59           ; PC := 59
 38 [-]: GETTABLE  R5 R4 K10    ; R5 := R4["avatar"]
 39 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xA56CD0BB"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 59
 42 [-]: JMP       59           ; PC := 59
 43 [-]: GETTABLE  R5 R4 K12    ; R5 := R4["distanceToTarget"]
 44 [-]: GETGLOBAL R6 K13       ; R6 := minActivationDistance
 45 [-]: LT        1 R5 R6      ; if R5 < R6 then PC := 59
 46 [-]: JMP       59           ; PC := 59
 47 [-]: GETTABLE  R5 R4 K12    ; R5 := R4["distanceToTarget"]
 48 [-]: GETGLOBAL R6 K14       ; R6 := maxActivationDistance
 49 [-]: LT        1 R6 R5      ; if R6 < R5 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0xD98504E7"]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["y"]
 54 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1["0x6DA72501"]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["y"]
 57 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: LOADK     R5 K5        ; R5 := 0
 60 [-]: RETURN    R5 2         ; return R5
 61 [-]: LOADK     R5 K18       ; R5 := 1
 62 [-]: RETURN    R5 2         ; return R5
 63 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x8B598ED4"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := excludedAvatarType
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R3 K2        ; R3 := 0
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xABD9DD93"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R4 K2        ; R4 := 0
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xF3F9C592"]
 18 [-]: GETGLOBAL R6 K6        ; R6 := Lotus_Game
 19 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["LastChargeAbilityTime"]
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0xBD629AE1"]
 22 [-]: GETGLOBAL R7 K6        ; R7 := Lotus_Game
 23 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["LastChargeAbilityTime"]
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: GETGLOBAL R6 K9        ; R6 := 0x58E5C2DB
 26 [-]: CALL      R6 1 2       ; R6 := R6()
 27 [-]: GETGLOBAL R7 K10       ; R7 := GroupCoolDown
 28 [-]: ADD       R7 R5 R7     ; R7 := R5 + R7
 29 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R7 K2        ; R7 := 0
 32 [-]: RETURN    R7 2         ; return R7
 33 [-]: LOADK     R7 K2        ; R7 := 0
 34 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 35 [-]: GETGLOBAL R9 K11       ; R9 := gLotusAvatarType
 36 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 37 [-]: SELF      R9 R1 K3     ; R10 := R1; R9 := R1["0xABD9DD93"]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x5AAFBEDE"]
 40 [-]: GETGLOBAL R11 K13      ; R11 := maxActivationDistance
 41 [-]: MOVE      R12 R8       ; R12 := R8
 42 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 43 [-]: SELF      R10 R1 K3    ; R11 := R1; R10 := R1["0xABD9DD93"]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x5AAFBEDE"]
 46 [-]: GETGLOBAL R12 K14      ; R12 := minActivationDistance
 47 [-]: MOVE      R13 R8       ; R13 := R8
 48 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 49 [-]: SUB       R11 R9 R10   ; R11 := R9 - R10
 50 [-]: DIV       R7 R11 K15   ; R7 := R11 / 3
 51 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1["0xA3F6069B"]
 52 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 53 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0x5DFE404B"]
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: SELF      R13 R1 K18   ; R14 := R1; R13 := R1["0x8E8D708B"]
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: LT        0 R12 K19    ; if R12 >= 0.25 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: MUL       R7 R7 K20    ; R7 := R7 * 1.5
 60 [-]: LT        0 R13 K21    ; if R13 >= 0.5 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: MUL       R7 R7 K20    ; R7 := R7 * 1.5
 63 [-]: LT        0 K2 R7      ; if 0 >= R7 then PC := 120
 64 [-]: JMP       120          ; PC := 120
 65 [-]: LOADK     R14 K2       ; R14 := 0
 66 [-]: SELF      R15 R1 K22   ; R16 := R1; R15 := R1["0x8DB5D01F"]
 67 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 68 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15["0x6EA0928F"]
 69 [-]: GETGLOBAL R17 K24      ; R17 := Engine
 70 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["MAIN_HAND"]
 71 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 72 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
 73 [-]: MOVE      R17 R15      ; R17 := R15
 74 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 75 [-]: TEST      R16 1        ; if R16 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: ADD       R14 R14 K26  ; R14 := R14 + 1
 78 [-]: SELF      R16 R1 K22   ; R17 := R1; R16 := R1["0x8DB5D01F"]
 79 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 80 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16["0x6EA0928F"]
 81 [-]: GETGLOBAL R18 K24      ; R18 := Engine
 82 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["OFF_HAND"]
 83 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 84 [-]: MOVE      R15 R16      ; R15 := R16
 85 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
 86 [-]: MOVE      R17 R15      ; R17 := R15
 87 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 88 [-]: TEST      R16 1        ; if R16 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: ADD       R14 R14 K26  ; R14 := R14 + 1
 91 [-]: EQ        0 R14 K28    ; if R14 ~= 2 then PC := 103
 92 [-]: JMP       103          ; PC := 103
 93 [-]: GETGLOBAL R16 K29      ; R16 := TwoWeaponScoreThreshold
 94 [-]: LT        0 R7 R16     ; if R7 >= R16 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: LOADK     R7 K2        ; R7 := 0
 97 [-]: GETGLOBAL R16 K30      ; R16 := TwoWeaponCoolDown
 98 [-]: ADD       R16 R4 R16   ; R16 := R4 + R16
 99 [-]: LT        0 R6 R16     ; if R6 >= R16 then PC := 120
100 [-]: JMP       120          ; PC := 120
101 [-]: LOADK     R7 K2        ; R7 := 0
102 [-]: JMP       120          ; PC := 120
103 [-]: EQ        0 R14 K26    ; if R14 ~= 1 then PC := 115
104 [-]: JMP       115          ; PC := 115
105 [-]: GETGLOBAL R16 K31      ; R16 := OneWeaponScoreThreshold
106 [-]: LT        0 R7 R16     ; if R7 >= R16 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: LOADK     R7 K2        ; R7 := 0
109 [-]: GETGLOBAL R16 K32      ; R16 := OneWeaponCoolDown
110 [-]: ADD       R16 R4 R16   ; R16 := R4 + R16
111 [-]: LT        0 R6 R16     ; if R6 >= R16 then PC := 120
112 [-]: JMP       120          ; PC := 120
113 [-]: LOADK     R7 K2        ; R7 := 0
114 [-]: JMP       120          ; PC := 120
115 [-]: GETGLOBAL R16 K33      ; R16 := NoWeaponCoolDown
116 [-]: ADD       R16 R4 R16   ; R16 := R4 + R16
117 [-]: LT        0 R6 R16     ; if R6 >= R16 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: LOADK     R7 K2        ; R7 := 0
120 [-]: RETURN    R7 2         ; return R7
121 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 180
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := isStalker
  2 [-]: TEST      R3 0         ; if not R3 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
  9 [-]: RETURN    R3 0         ; return R3,...
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
 16 [-]: RETURN    R3 0         ; return R3,...
 17 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 188
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SUB       R2 R1 R0     ; R2 := R1 - R0
  2 [-]: GETGLOBAL R3 K0        ; R3 := math
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x865961F7"]
  4 [-]: CALL      R3 1 2       ; R3 := R3()
  5 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
  6 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 192
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := math
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xF7005A7B"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: ADD       R3 R3 K2     ; R3 := R3 + 0.5
  8 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  9 [-]: RETURN    R2 0         ; return R2,...
 10 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 196
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x2D1EF09A"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: TEST      R4 0         ; if not R4 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R4 K1        ; R4 := Engine
  6 [-]: GETTABLE  R3 R4 K2     ; R3 := R4["RS_IN_RIFT"]
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETGLOBAL R4 K1        ; R4 := Engine
  9 [-]: GETTABLE  R3 R4 K3     ; R3 := R4["RS_OUT_RIFT"]
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x1E4F6281
 11 [-]: CALL      R4 1 2       ; R4 := R4()
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: GETGLOBAL R6 K6        ; R6 := rayMinHeading
 14 [-]: GETGLOBAL R7 K7        ; R7 := rayMaxHeading
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: SETTABLE  R4 K5 R5     ; R4["heading"] := R5
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETGLOBAL R6 K9        ; R6 := rayMinPitch
 19 [-]: GETGLOBAL R7 K10       ; R7 := rayMaxPitch
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: SETTABLE  R4 K8 R5     ; R4["pitch"] := R5
 22 [-]: SETTABLE  R4 K11 K12   ; R4["roll"] := 0
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: SELF      R6 R2 K13    ; R7 := R2; R6 := R2["0xAB436EF2"]
 25 [-]: GETGLOBAL R8 K14       ; R8 := rayDeco
 26 [-]: GETGLOBAL R9 K15       ; R9 := EMPTY_SYMBOL
 27 [-]: GETGLOBAL R10 K16      ; R10 := rayAttachOffset
 28 [-]: MOVE      R11 R4       ; R11 := R4
 29 [-]: MOVE      R12 R1       ; R12 := R1
 30 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 31 [-]: SETTABLE  R5 R0 R6     ; R5[R0] := R6
 32 [-]: GETGLOBAL R5 K17       ; R5 := 0x400E7765
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 54
 37 [-]: JMP       54           ; PC := 54
 38 [-]: GETUPVAL  R5 U1        ; R5 := U1
 39 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 40 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0xE321B4BD"]
 41 [-]: MOVE      R7 R1        ; R7 := R1
 42 [-]: CALL      R5 3 1       ; R5(R6,R7)
 43 [-]: GETUPVAL  R5 U1        ; R5 := U1
 44 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 45 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x2901FFBE"]
 46 [-]: MOVE      R7 R3        ; R7 := R3
 47 [-]: CALL      R5 3 1       ; R5(R6,R7)
 48 [-]: GETUPVAL  R5 U2        ; R5 := U2
 49 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["0xEBFBE3AB"]
 50 [-]: GETUPVAL  R6 U1        ; R6 := U1
 51 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
 52 [-]: MOVE      R7 R1        ; R7 := R1
 53 [-]: CALL      R5 3 1       ; R5(R6,R7)
 54 [-]: GETUPVAL  R5 U3        ; R5 := U3
 55 [-]: GETUPVAL  R6 U0        ; R6 := U0
 56 [-]: GETGLOBAL R7 K21       ; R7 := rayLifeTimeMin
 57 [-]: GETGLOBAL R8 K22       ; R8 := rayLifeTimeMax
 58 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 59 [-]: SETTABLE  R5 R0 R6     ; R5[R0] := R6
 60 [-]: GETUPVAL  R5 U4        ; R5 := U4
 61 [-]: GETUPVAL  R6 U3        ; R6 := U3
 62 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
 63 [-]: SETTABLE  R5 R0 R6     ; R5[R0] := R6
 64 [-]: GETUPVAL  R5 U5        ; R5 := U5
 65 [-]: GETUPVAL  R6 U0        ; R6 := U0
 66 [-]: GETGLOBAL R7 K23       ; R7 := rayCreateDelayMin
 67 [-]: GETGLOBAL R8 K24       ; R8 := rayCreateDelayMax
 68 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 69 [-]: SETTABLE  R5 R0 R6     ; R5[R0] := R6
 70 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 219
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 73
  5 [-]: JMP       73           ; PC := 73
  6 [-]: GETGLOBAL R2 K1        ; R2 := explosionRadius
  7 [-]: GETGLOBAL R3 K2        ; R3 := gGameRules
  8 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x1EBB7703"]
  9 [-]: GETGLOBAL R5 K4        ; R5 := explosionDamage
 10 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 11 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["DAMAGE"]
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 14 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 15 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0x2D1EF09A"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 20 [-]: GETTABLE  R5 R6 K8     ; R5 := R6["RS_IN_RIFT"]
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 23 [-]: GETTABLE  R5 R6 K9     ; R5 := R6["RS_OUT_RIFT"]
 24 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0xB760CE78"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 27 [-]: MOVE      R8 R6        ; R8 := R6
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 1         ; if R7 then PC := 71
 30 [-]: JMP       71           ; PC := 71
 31 [-]: GETGLOBAL R7 K11       ; R7 := 0x9CE7F413
 32 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0x6DA72501"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: SELF      R9 R6 K12    ; R10 := R6; R9 := R6["0x6DA72501"]
 35 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 36 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 37 [-]: GETGLOBAL R8 K13       ; R8 := minDistanceForExplosion
 38 [-]: GETGLOBAL R9 K13       ; R9 := minDistanceForExplosion
 39 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 40 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 71
 41 [-]: JMP       71           ; PC := 71
 42 [-]: GETGLOBAL R7 K14       ; R7 := gRegion
 43 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x4BC2A4A3"]
 44 [-]: MOVE      R9 R1        ; R9 := R1
 45 [-]: SELF      R10 R6 K12   ; R11 := R6; R10 := R6["0x6DA72501"]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: MOVE      R11 R3       ; R11 := R3
 48 [-]: MOVE      R12 R2       ; R12 := R2
 49 [-]: LOADK     R13 K16      ; R13 := 200
 50 [-]: GETGLOBAL R14 K5       ; R14 := Engine
 51 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["DT_SENTIENT"]
 52 [-]: LOADNIL   R15 R15      ; R15 := nil
 53 [-]: MOVE      R16 R4       ; R16 := R4
 54 [-]: LOADK     R17 K18      ; R17 := -1
 55 [-]: MOVE      R18 R1       ; R18 := R1
 56 [-]: MOVE      R19 R1       ; R19 := R1
 57 [-]: MOVE      R20 R0       ; R20 := R0
 58 [-]: LOADK     R21 K19      ; R21 := 1
 59 [-]: MOVE      R22 R0       ; R22 := R0
 60 [-]: LOADNIL   R23 R23      ; R23 := nil
 61 [-]: MOVE      R24 R5       ; R24 := R5
 62 [-]: CALL      R7 18 1      ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24)
 63 [-]: GETGLOBAL R7 K14       ; R7 := gRegion
 64 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 65 [-]: GETGLOBAL R9 K21       ; R9 := explosionType
 66 [-]: SELF      R10 R6 K12   ; R11 := R6; R10 := R6["0x6DA72501"]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: SELF      R11 R6 K22   ; R12 := R6; R11 := R6["0xF23A7849"]
 69 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 70 [-]: CALL      R7 0 1       ; R7(R8,...)
 71 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0["0xD4C2743F"]
 72 [-]: CALL      R7 2 1       ; R7(R8)
 73 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 243
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["godRaysAbilityStarted"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: SETTABLE  R0 K2 R1     ; R0["godRaysAbilityStarted"] := R1
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["godRaysAbilityFinished"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R0 K1        ; R0 := _T
 17 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 18 [-]: SETTABLE  R0 K3 R1     ; R0["godRaysAbilityFinished"] := R1
 19 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 253
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K0        ; R3 := numTotalRaysToCreateMin
  3 [-]: GETGLOBAL R4 K1        ; R4 := numTotalRaysToCreateMax
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: SETTABLE  R3 K2 K2     ; R3[0] := 0
  7 [-]: LOADK     R3 K3        ; R3 := 1
  8 [-]: GETGLOBAL R4 K4        ; R4 := numRays
  9 [-]: LOADK     R5 K3        ; R5 := 1
 10 [-]: FORPREP   R3 23        ; R3 -= R5; PC := 23
 11 [-]: GETUPVAL  R7 U2        ; R7 := U2
 12 [-]: SETTABLE  R7 R6 K2     ; R7[R6] := 0
 13 [-]: GETUPVAL  R7 U1        ; R7 := U1
 14 [-]: GETUPVAL  R8 U1        ; R8 := U1
 15 [-]: SUB       R9 R6 K3     ; R9 := R6 - 1
 16 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 17 [-]: GETUPVAL  R9 U3        ; R9 := U3
 18 [-]: GETGLOBAL R10 K5       ; R10 := rayCreateDelayMin
 19 [-]: GETGLOBAL R11 K6       ; R11 := rayCreateDelayMax
 20 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 21 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 22 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 23 [-]: FORLOOP   R3 11        ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
 24 [-]: LOADK     R7 K2        ; R7 := 0
 25 [-]: MOVE      R8 R1        ; R8 := R1
 26 [-]: TEST      R8 0         ; if not R8 then PC := 157
 27 [-]: JMP       157          ; PC := 157
 28 [-]: GETUPVAL  R9 U4        ; R9 := U4
 29 [-]: MOVE      R10 R0       ; R10 := R0
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: TEST      R9 0         ; if not R9 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: MOVE      R8 R0        ; R8 := R0
 35 [-]: GETUPVAL  R9 U5        ; R9 := U5
 36 [-]: GETGLOBAL R10 K7       ; R10 := rayLifeTimeMax
 37 [-]: GETGLOBAL R11 K6       ; R11 := rayCreateDelayMax
 38 [-]: LOADNIL   R12 R12      ; R12 := nil
 39 [-]: SELF      R13 R0 K8    ; R14 := R0; R13 := R0["0x2D1EF09A"]
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: TEST      R13 0        ; if not R13 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETGLOBAL R13 K9       ; R13 := Engine
 44 [-]: GETTABLE  R12 R13 K10  ; R12 := R13["RS_IN_RIFT"]
 45 [-]: JMP       48           ; PC := 48
 46 [-]: GETGLOBAL R13 K9       ; R13 := Engine
 47 [-]: GETTABLE  R12 R13 K11  ; R12 := R13["RS_OUT_RIFT"]
 48 [-]: LOADK     R13 K3       ; R13 := 1
 49 [-]: GETGLOBAL R14 K4       ; R14 := numRays
 50 [-]: LOADK     R15 K3       ; R15 := 1
 51 [-]: FORPREP   R13 133      ; R13 -= R15; PC := 133
 52 [-]: GETUPVAL  R17 U2       ; R17 := U2
 53 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
 54 [-]: LT        0 K2 R17     ; if 0 >= R17 then PC := 75
 55 [-]: JMP       75           ; PC := 75
 56 [-]: MOVE      R8 R1        ; R8 := R1
 57 [-]: GETUPVAL  R17 U2       ; R17 := U2
 58 [-]: GETUPVAL  R18 U2       ; R18 := U2
 59 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
 60 [-]: SUB       R18 R18 R7   ; R18 := R18 - R7
 61 [-]: SETTABLE  R17 R16 R18  ; R17[R16] := R18
 62 [-]: GETGLOBAL R17 K12      ; R17 := math
 63 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["0x65F9712A"]
 64 [-]: MOVE      R18 R10      ; R18 := R10
 65 [-]: GETUPVAL  R19 U2       ; R19 := U2
 66 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
 67 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 68 [-]: MOVE      R10 R17      ; R10 := R17
 69 [-]: GETUPVAL  R17 U6       ; R17 := U6
 70 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
 71 [-]: SELF      R17 R17 K14  ; R18 := R17; R17 := R17["0x2901FFBE"]
 72 [-]: MOVE      R19 R12      ; R19 := R12
 73 [-]: CALL      R17 3 1      ; R17(R18,R19)
 74 [-]: JMP       133          ; PC := 133
 75 [-]: GETGLOBAL R17 K15      ; R17 := 0x400E7765
 76 [-]: GETUPVAL  R18 U6       ; R18 := U6
 77 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
 78 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 79 [-]: TEST      R17 1        ; if R17 then PC := 94
 80 [-]: JMP       94           ; PC := 94
 81 [-]: MOVE      R8 R1        ; R8 := R1
 82 [-]: LOADK     R10 K2       ; R10 := 0
 83 [-]: LT        0 K2 R9      ; if 0 >= R9 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: GETUPVAL  R17 U7       ; R17 := U7
 86 [-]: GETUPVAL  R18 U6       ; R18 := U6
 87 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
 88 [-]: MOVE      R19 R0       ; R19 := R0
 89 [-]: CALL      R17 3 1      ; R17(R18,R19)
 90 [-]: SUB       R9 R9 K3     ; R9 := R9 - 1
 91 [-]: JMP       133          ; PC := 133
 92 [-]: LOADK     R11 K2       ; R11 := 0
 93 [-]: JMP       133          ; PC := 133
 94 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 133
 95 [-]: JMP       133          ; PC := 133
 96 [-]: MOVE      R8 R1        ; R8 := R1
 97 [-]: LOADK     R10 K2       ; R10 := 0
 98 [-]: GETUPVAL  R17 U1       ; R17 := U1
 99 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
100 [-]: LT        0 K2 R17     ; if 0 >= R17 then PC := 115
101 [-]: JMP       115          ; PC := 115
102 [-]: GETUPVAL  R17 U1       ; R17 := U1
103 [-]: GETUPVAL  R18 U1       ; R18 := U1
104 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
105 [-]: SUB       R18 R18 R7   ; R18 := R18 - R7
106 [-]: SETTABLE  R17 R16 R18  ; R17[R16] := R18
107 [-]: GETGLOBAL R17 K12      ; R17 := math
108 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["0x65F9712A"]
109 [-]: MOVE      R18 R11      ; R18 := R11
110 [-]: GETUPVAL  R19 U1       ; R19 := U1
111 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
112 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
113 [-]: MOVE      R11 R17      ; R11 := R17
114 [-]: JMP       133          ; PC := 133
115 [-]: LT        0 K2 R9      ; if 0 >= R9 then PC := 132
116 [-]: JMP       132          ; PC := 132
117 [-]: GETUPVAL  R17 U8       ; R17 := U8
118 [-]: MOVE      R18 R16      ; R18 := R16
119 [-]: MOVE      R19 R0       ; R19 := R0
120 [-]: MOVE      R20 R1       ; R20 := R1
121 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
122 [-]: GETGLOBAL R17 K12      ; R17 := math
123 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["0x65F9712A"]
124 [-]: MOVE      R18 R11      ; R18 := R11
125 [-]: GETUPVAL  R19 U1       ; R19 := U1
126 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
127 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
128 [-]: MOVE      R11 R17      ; R11 := R17
129 [-]: SUB       R9 R9 K3     ; R9 := R9 - 1
130 [-]: SUB       R2 R2 K3     ; R2 := R2 - 1
131 [-]: JMP       133          ; PC := 133
132 [-]: LOADK     R11 K2       ; R11 := 0
133 [-]: FORLOOP   R13 52       ; R13 += R15; if R13 <= R14 then begin PC := 52; R16 := R13 end
134 [-]: GETGLOBAL R17 K12      ; R17 := math
135 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["0x8B011038"]
136 [-]: LOADK     R18 K2       ; R18 := 0
137 [-]: MOVE      R19 R10      ; R19 := R10
138 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
139 [-]: MOVE      R10 R17      ; R10 := R17
140 [-]: GETGLOBAL R17 K12      ; R17 := math
141 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["0x8B011038"]
142 [-]: LOADK     R18 K2       ; R18 := 0
143 [-]: MOVE      R19 R11      ; R19 := R11
144 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
145 [-]: MOVE      R11 R17      ; R11 := R17
146 [-]: EQ        0 R10 K2     ; if R10 ~= 0 then PC := 150
147 [-]: JMP       150          ; PC := 150
148 [-]: MOVE      R7 R11       ; R7 := R11
149 [-]: JMP       151          ; PC := 151
150 [-]: MOVE      R7 R10       ; R7 := R10
151 [-]: TEST      R8 0         ; if not R8 then PC := 26
152 [-]: JMP       26           ; PC := 26
153 [-]: GETGLOBAL R17 K17      ; R17 := 0x201191EA
154 [-]: MOVE      R18 R7       ; R18 := R7
155 [-]: CALL      R17 2 1      ; R17(R18)
156 [-]: JMP       26           ; PC := 26
157 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 334
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0x44590A2F"]
  2 [-]: MOVE      R7 R1        ; R7 := R1
  3 [-]: MOVE      R8 R2        ; R8 := R2
  4 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
  5 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0xA78B7FA7"]
  6 [-]: MOVE      R7 R3        ; R7 := R3
  7 [-]: MOVE      R8 R4        ; R8 := R4
  8 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
  9 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x7DBDDA0B"]
 10 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0x8C1ACCEF"]
 11 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 12 [-]: CALL      R5 0 1       ; R5(R6,...)
 13 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 340
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9514F127"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 28
  7 [-]: JMP       28           ; PC := 28
  8 [-]: LOADK     R2 K2        ; R2 := 1
  9 [-]: LEN       R3 R1        ; R3 := # R1
 10 [-]: LOADK     R4 K2        ; R4 := 1
 11 [-]: FORPREP   R2 27        ; R2 -= R4; PC := 27
 12 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 13 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["mType"]
 14 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x8B598ED4"]
 15 [-]: GETGLOBAL R8 K5        ; R8 := sparkResource
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 20 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 21 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mInstance"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 26 [-]: RETURN    R6 2         ; return R6
 27 [-]: FORLOOP   R2 12        ; R2 += R4; if R2 <= R3 then begin PC := 12; R5 := R2 end
 28 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 353
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 39
  5 [-]: JMP       39           ; PC := 39
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x99B7EA2"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 39
  9 [-]: JMP       39           ; PC := 39
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xF23A7849"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := sparkRotateSpeed
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x4CDEF9FF
 14 [-]: CALL      R3 1 2       ; R3 := R3()
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x1E4F6281
 16 [-]: CALL      R4 1 2       ; R4 := R4()
 17 [-]: GETTABLE  R5 R1 K6     ; R5 := R1["heading"]
 18 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["heading"]
 19 [-]: MUL       R6 R6 R3     ; R6 := R6 * R3
 20 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 21 [-]: SETTABLE  R4 K6 R5     ; R4["heading"] := R5
 22 [-]: GETTABLE  R5 R1 K7     ; R5 := R1["pitch"]
 23 [-]: GETTABLE  R6 R2 K7     ; R6 := R2["pitch"]
 24 [-]: MUL       R6 R6 R3     ; R6 := R6 * R3
 25 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 26 [-]: SETTABLE  R4 K7 R5     ; R4["pitch"] := R5
 27 [-]: GETTABLE  R5 R1 K8     ; R5 := R1["bank"]
 28 [-]: GETTABLE  R6 R2 K8     ; R6 := R2["bank"]
 29 [-]: MUL       R6 R6 R3     ; R6 := R6 * R3
 30 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 31 [-]: SETTABLE  R4 K8 R5     ; R4["bank"] := R5
 32 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x5097FD8C"]
 33 [-]: MOVE      R7 R4        ; R7 := R4
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: GETGLOBAL R5 K10       ; R5 := 0x201191EA
 36 [-]: LOADK     R6 K11       ; R6 := 0
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: JMP       1            ; PC := 1
 39 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 368
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x36B2BB97"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 78
 13 [-]: JMP       78           ; PC := 78
 14 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x99B7EA2"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 78
 17 [-]: JMP       78           ; PC := 78
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 19 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x907C463B"]
 20 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 21 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 22 [-]: TEST      R2 1         ; if R2 then PC := 78
 23 [-]: JMP       78           ; PC := 78
 24 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x907C463B"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x8B598ED4"]
 27 [-]: GETGLOBAL R4 K5        ; R4 := gBaseAvatarType
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 78
 30 [-]: JMP       78           ; PC := 78
 31 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 32 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x907C463B"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xABD9DD93"]
 35 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 36 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 37 [-]: TEST      R2 1         ; if R2 then PC := 78
 38 [-]: JMP       78           ; PC := 78
 39 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x907C463B"]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xABD9DD93"]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x8B598ED4"]
 44 [-]: GETGLOBAL R4 K7        ; R4 := stalkerGodRaysAgentType
 45 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 46 [-]: TEST      R2 0         ; if not R2 then PC := 78
 47 [-]: JMP       78           ; PC := 78
 48 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x227DF1B0"]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: GETGLOBAL R3 K9        ; R3 := sparkRotateSpeed
 51 [-]: GETGLOBAL R4 K10       ; R4 := 0x4CDEF9FF
 52 [-]: CALL      R4 1 2       ; R4 := R4()
 53 [-]: GETGLOBAL R5 K11       ; R5 := 0x1E4F6281
 54 [-]: CALL      R5 1 2       ; R5 := R5()
 55 [-]: GETTABLE  R6 R2 K12    ; R6 := R2["heading"]
 56 [-]: GETTABLE  R7 R3 K12    ; R7 := R3["heading"]
 57 [-]: MUL       R7 R7 R4     ; R7 := R7 * R4
 58 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 59 [-]: SETTABLE  R5 K12 R6    ; R5["heading"] := R6
 60 [-]: GETTABLE  R6 R2 K13    ; R6 := R2["pitch"]
 61 [-]: GETTABLE  R7 R3 K13    ; R7 := R3["pitch"]
 62 [-]: MUL       R7 R7 R4     ; R7 := R7 * R4
 63 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 64 [-]: SETTABLE  R5 K13 R6    ; R5["pitch"] := R6
 65 [-]: GETTABLE  R6 R2 K14    ; R6 := R2["bank"]
 66 [-]: GETTABLE  R7 R3 K14    ; R7 := R3["bank"]
 67 [-]: MUL       R7 R7 R4     ; R7 := R7 * R4
 68 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 69 [-]: SETTABLE  R5 K14 R6    ; R5["bank"] := R6
 70 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0xA78B7FA7"]
 71 [-]: MOVE      R8 R1        ; R8 := R1
 72 [-]: MOVE      R9 R5        ; R9 := R5
 73 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 74 [-]: GETGLOBAL R6 K16       ; R6 := 0x201191EA
 75 [-]: LOADK     R7 K17       ; R7 := 0
 76 [-]: CALL      R6 2 1       ; R6(R7)
 77 [-]: JMP       9            ; PC := 9
 78 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 396
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2["0x8D3D2462"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := startAnimEventToWaitFor
  3 [-]: SELF      R6 R2 K2     ; R7 := R2; R6 := R2["0x868E646A"]
  4 [-]: GETGLOBAL R8 K3        ; R8 := startAnim
  5 [-]: MOVE      R9 R0        ; R9 := R0
  6 [-]: GETGLOBAL R10 K4       ; R10 := Engine
  7 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["ATMM_ANIMATION_DRIVEN"]
  8 [-]: GETGLOBAL R11 K4       ; R11 := Engine
  9 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["PRT_ONCE"]
 10 [-]: MOVE      R12 R1       ; R12 := R1
 11 [-]: CALL      R6 7 0       ; R6,... := R6(R7,R8,R9,R10,R11,R12)
 12 [-]: CALL      R3 0 1       ; R3(R4,...)
 13 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x868E646A"]
 14 [-]: GETGLOBAL R5 K7        ; R5 := loopAnim
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 17 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["ATMM_ANIMATION_DRIVEN"]
 18 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 19 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["PRT_LOOP"]
 20 [-]: MOVE      R9 R1        ; R9 := R1
 21 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 22 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x9F1DC568"]
 23 [-]: GETGLOBAL R5 K10       ; R5 := sparkResource
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: GETGLOBAL R4 K11       ; R4 := 0x400E7765
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0xAB436EF2"]
 32 [-]: GETGLOBAL R6 K13       ; R6 := attachEffect
 33 [-]: GETGLOBAL R7 K14       ; R7 := EMPTY_SYMBOL
 34 [-]: GETGLOBAL R8 K15       ; R8 := ZERO_VECTOR
 35 [-]: GETGLOBAL R9 K16       ; R9 := ZERO_ROTATION
 36 [-]: MOVE      R10 R0       ; R10 := R0
 37 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 38 [-]: SELF      R5 R3 K17    ; R6 := R3; R5 := R3["0x895CBBD1"]
 39 [-]: CALL      R5 2 1       ; R5(R6)
 40 [-]: SELF      R5 R3 K18    ; R6 := R3; R5 := R3["0xBBAF192"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: GETGLOBAL R6 K19       ; R6 := sparkSpewingOffset
 43 [-]: ADD       R6 R5 R6     ; R6 := R5 + R6
 44 [-]: SELF      R7 R3 K20    ; R8 := R3; R7 := R3["0x5097FD8C"]
 45 [-]: GETGLOBAL R9 K21       ; R9 := 0x1E4F6281
 46 [-]: CALL      R9 1 0       ; R9,... := R9()
 47 [-]: CALL      R7 0 1       ; R7(R8,...)
 48 [-]: LOADK     R7 K22       ; R7 := 0
 49 [-]: GETUPVAL  R8 U0        ; R8 := U0
 50 [-]: MOVE      R9 R2        ; R9 := R2
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 0         ; if not R8 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETGLOBAL R8 K23       ; R8 := 0x201191EA
 56 [-]: LOADK     R9 K22       ; R9 := 0
 57 [-]: CALL      R8 2 1       ; R8(R9)
 58 [-]: GETGLOBAL R8 K24       ; R8 := 0x4CDEF9FF
 59 [-]: CALL      R8 1 2       ; R8 := R8()
 60 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 61 [-]: GETGLOBAL R8 K25       ; R8 := 0xE0C881B4
 62 [-]: MOVE      R9 R5        ; R9 := R5
 63 [-]: MOVE      R10 R6       ; R10 := R6
 64 [-]: GETGLOBAL R11 K26      ; R11 := math
 65 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["0x65F9712A"]
 66 [-]: LOADK     R12 K28      ; R12 := 1
 67 [-]: GETGLOBAL R13 K29      ; R13 := sparkFlightTime
 68 [-]: DIV       R13 R7 R13   ; R13 := R7 / R13
 69 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 70 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 71 [-]: GETGLOBAL R9 K11       ; R9 := 0x400E7765
 72 [-]: MOVE      R10 R3       ; R10 := R3
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: TEST      R9 0         ; if not R9 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: SELF      R9 R3 K30    ; R10 := R3; R9 := R3["0xEC183DDC"]
 78 [-]: MOVE      R11 R8       ; R11 := R8
 79 [-]: CALL      R9 3 1       ; R9(R10,R11)
 80 [-]: GETGLOBAL R9 K29       ; R9 := sparkFlightTime
 81 [-]: LE        0 R9 R7      ; if R9 > R7 then PC := 49
 82 [-]: JMP       49           ; PC := 49
 83 [-]: SELF      R9 R3 K31    ; R10 := R3; R9 := R3["0xB26452A2"]
 84 [-]: GETGLOBAL R11 K32      ; R11 := 0xEC274B1A
 85 [-]: LOADK     R12 K33      ; R12 := "Rotate"
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: MOVE      R12 R0       ; R12 := R0
 88 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 89 [-]: GETUPVAL  R9 U1        ; R9 := U1
 90 [-]: MOVE      R10 R2       ; R10 := R2
 91 [-]: MOVE      R11 R3       ; R11 := R3
 92 [-]: CALL      R9 3 1       ; R9(R10,R11)
 93 [-]: GETGLOBAL R9 K11       ; R9 := 0x400E7765
 94 [-]: MOVE      R10 R4       ; R10 := R4
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: TEST      R9 1         ; if R9 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: SELF      R9 R4 K34    ; R10 := R4; R9 := R4["0xD4C2743F"]
 99 [-]: CALL      R9 2 1       ; R9(R10)
100 [-]: GETGLOBAL R9 K11       ; R9 := 0x400E7765
101 [-]: MOVE      R10 R3       ; R10 := R3
102 [-]: CALL      R9 2 2       ; R9 := R9(R10)
103 [-]: TEST      R9 1         ; if R9 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: SELF      R9 R3 K35    ; R10 := R3; R9 := R3["0x25992394"]
106 [-]: GETGLOBAL R11 K36      ; R11 := sparkReturnSound
107 [-]: MOVE      R12 R0       ; R12 := R0
108 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
109 [-]: GETGLOBAL R9 K32       ; R9 := 0xEC274B1A
110 [-]: CALL      R9 1 2       ; R9 := R9()
111 [-]: GETGLOBAL R10 K37      ; R10 := 0x221C9700
112 [-]: CALL      R10 1 2      ; R10 := R10()
113 [-]: GETGLOBAL R11 K21      ; R11 := 0x1E4F6281
114 [-]: CALL      R11 1 2      ; R11 := R11()
115 [-]: SELF      R12 R2 K38   ; R13 := R2; R12 := R2["0x9514F127"]
116 [-]: CALL      R12 2 2      ; R12 := R12(R13)
117 [-]: GETGLOBAL R13 K11      ; R13 := 0x400E7765
118 [-]: MOVE      R14 R12      ; R14 := R12
119 [-]: CALL      R13 2 2      ; R13 := R13(R14)
120 [-]: TEST      R13 1        ; if R13 then PC := 145
121 [-]: JMP       145          ; PC := 145
122 [-]: LOADK     R13 K28      ; R13 := 1
123 [-]: LEN       R14 R12      ; R14 := # R12
124 [-]: LOADK     R15 K28      ; R15 := 1
125 [-]: FORPREP   R13 144      ; R13 -= R15; PC := 144
126 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
127 [-]: GETTABLE  R17 R17 K39  ; R17 := R17["mType"]
128 [-]: SELF      R17 R17 K40  ; R18 := R17; R17 := R17["0x8B598ED4"]
129 [-]: GETGLOBAL R19 K10      ; R19 := sparkResource
130 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
131 [-]: TEST      R17 0        ; if not R17 then PC := 144
132 [-]: JMP       144          ; PC := 144
133 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
134 [-]: GETTABLE  R9 R17 K41   ; R9 := R17["mBoneName"]
135 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
136 [-]: SELF      R17 R17 K42  ; R18 := R17; R17 := R17["0xF19A1B6"]
137 [-]: CALL      R17 2 2      ; R17 := R17(R18)
138 [-]: MOVE      R10 R17      ; R10 := R17
139 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
140 [-]: SELF      R17 R17 K43  ; R18 := R17; R17 := R17["0xC8F9EEE4"]
141 [-]: CALL      R17 2 2      ; R17 := R17(R18)
142 [-]: MOVE      R11 R17      ; R11 := R17
143 [-]: JMP       145          ; PC := 145
144 [-]: FORLOOP   R13 126      ; R13 += R15; if R13 <= R14 then begin PC := 126; R16 := R13 end
145 [-]: LOADK     R7 K22       ; R7 := 0
146 [-]: GETUPVAL  R17 U0       ; R17 := U0
147 [-]: MOVE      R18 R2       ; R18 := R2
148 [-]: CALL      R17 2 2      ; R17 := R17(R18)
149 [-]: TEST      R17 0        ; if not R17 then PC := 152
150 [-]: JMP       152          ; PC := 152
151 [-]: RETURN    R0 1         ; return 
152 [-]: GETGLOBAL R17 K23      ; R17 := 0x201191EA
153 [-]: LOADK     R18 K22      ; R18 := 0
154 [-]: CALL      R17 2 1      ; R17(R18)
155 [-]: GETGLOBAL R17 K11      ; R17 := 0x400E7765
156 [-]: MOVE      R18 R3       ; R18 := R3
157 [-]: CALL      R17 2 2      ; R17 := R17(R18)
158 [-]: TEST      R17 1        ; if R17 then PC := 165
159 [-]: JMP       165          ; PC := 165
160 [-]: GETGLOBAL R17 K11      ; R17 := 0x400E7765
161 [-]: MOVE      R18 R2       ; R18 := R2
162 [-]: CALL      R17 2 2      ; R17 := R17(R18)
163 [-]: TEST      R17 0        ; if not R17 then PC := 166
164 [-]: JMP       166          ; PC := 166
165 [-]: RETURN    R0 1         ; return 
166 [-]: GETGLOBAL R17 K24      ; R17 := 0x4CDEF9FF
167 [-]: CALL      R17 1 2      ; R17 := R17()
168 [-]: ADD       R7 R7 R17    ; R7 := R7 + R17
169 [-]: SELF      R17 R2 K44   ; R18 := R2; R17 := R2["0xEAF4C722"]
170 [-]: MOVE      R19 R9       ; R19 := R9
171 [-]: MOVE      R20 R10      ; R20 := R10
172 [-]: MOVE      R21 R11      ; R21 := R11
173 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
174 [-]: GETGLOBAL R18 K25      ; R18 := 0xE0C881B4
175 [-]: MOVE      R19 R6       ; R19 := R6
176 [-]: MOVE      R20 R17      ; R20 := R17
177 [-]: GETGLOBAL R21 K26      ; R21 := math
178 [-]: GETTABLE  R21 R21 K27  ; R21 := R21["0x65F9712A"]
179 [-]: LOADK     R22 K28      ; R22 := 1
180 [-]: GETGLOBAL R23 K45      ; R23 := sparkReturnTime
181 [-]: DIV       R23 R7 R23   ; R23 := R7 / R23
182 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
183 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
184 [-]: SELF      R19 R3 K30   ; R20 := R3; R19 := R3["0xEC183DDC"]
185 [-]: MOVE      R21 R18      ; R21 := R18
186 [-]: CALL      R19 3 1      ; R19(R20,R21)
187 [-]: GETGLOBAL R19 K45      ; R19 := sparkReturnTime
188 [-]: LE        0 R19 R7     ; if R19 > R7 then PC := 146
189 [-]: JMP       146          ; PC := 146
190 [-]: GETUPVAL  R19 U2       ; R19 := U2
191 [-]: MOVE      R20 R3       ; R20 := R3
192 [-]: MOVE      R21 R2       ; R21 := R2
193 [-]: MOVE      R22 R9       ; R22 := R9
194 [-]: MOVE      R23 R10      ; R23 := R10
195 [-]: MOVE      R24 R11      ; R24 := R11
196 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
197 [-]: SELF      R19 R2 K0    ; R20 := R2; R19 := R2["0x8D3D2462"]
198 [-]: GETGLOBAL R21 K46      ; R21 := endAnimEventToWaitFor
199 [-]: SELF      R22 R2 K2    ; R23 := R2; R22 := R2["0x868E646A"]
200 [-]: GETGLOBAL R24 K47      ; R24 := endAnim
201 [-]: MOVE      R25 R0       ; R25 := R0
202 [-]: GETGLOBAL R26 K4       ; R26 := Engine
203 [-]: GETTABLE  R26 R26 K5   ; R26 := R26["ATMM_ANIMATION_DRIVEN"]
204 [-]: GETGLOBAL R27 K4       ; R27 := Engine
205 [-]: GETTABLE  R27 R27 K6   ; R27 := R27["PRT_ONCE"]
206 [-]: MOVE      R28 R1       ; R28 := R1
207 [-]: CALL      R22 7 0      ; R22,... := R22(R23,R24,R25,R26,R27,R28)
208 [-]: CALL      R19 0 1      ; R19(R20,...)
209 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 480
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: SELF      R4 R2 K0     ; R5 := R2; R4 := R2["0x7EEA994C"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2["0x4D09A963"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x547E9A00"]
  6 [-]: MOVE      R7 R4        ; R7 := R4
  7 [-]: CALL      R5 3 1       ; R5(R6,R7)
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 0         ; if not R5 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3["0xA3F6069B"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x3037CFF0"]
 17 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 18 [-]: LOADK     R8 K7        ; R8 := "TotalImmunity"
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETGLOBAL R8 K8        ; R8 := Engine
 21 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["DT_ANY"]
 22 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 23 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["ANY_PART"]
 24 [-]: GETGLOBAL R10 K8       ; R10 := Engine
 25 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["DHT_NONE"]
 26 [-]: LOADK     R11 K12      ; R11 := 0
 27 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 28 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2["0x9F1DC568"]
 29 [-]: GETGLOBAL R7 K14       ; R7 := sparkResource
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 0         ; if not R6 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0x895CBBD1"]
 38 [-]: CALL      R6 2 1       ; R6(R7)
 39 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0x5097FD8C"]
 40 [-]: GETGLOBAL R8 K17       ; R8 := 0x1E4F6281
 41 [-]: CALL      R8 1 0       ; R8,... := R8()
 42 [-]: CALL      R6 0 1       ; R6(R7,...)
 43 [-]: SELF      R6 R2 K18    ; R7 := R2; R6 := R2["0x868E646A"]
 44 [-]: GETGLOBAL R8 K19       ; R8 := startAnim
 45 [-]: MOVE      R9 R0        ; R9 := R0
 46 [-]: GETGLOBAL R10 K8       ; R10 := Engine
 47 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 48 [-]: GETGLOBAL R11 K8       ; R11 := Engine
 49 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["PRT_ONCE"]
 50 [-]: MOVE      R12 R1       ; R12 := R1
 51 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 52 [-]: GETGLOBAL R7 K22       ; R7 := 0x221C9700
 53 [-]: LOADK     R8 K12       ; R8 := 0
 54 [-]: LOADK     R9 K23       ; R9 := 1
 55 [-]: LOADK     R10 K12      ; R10 := 0
 56 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 57 [-]: SELF      R8 R5 K24    ; R9 := R5; R8 := R5["0x6DA72501"]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: LOADK     R9 K12       ; R9 := 0
 60 [-]: GETGLOBAL R10 K25      ; R10 := 0x201191EA
 61 [-]: LOADK     R11 K12      ; R11 := 0
 62 [-]: CALL      R10 2 1      ; R10(R11)
 63 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 64 [-]: MOVE      R11 R5       ; R11 := R5
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: TEST      R10 1        ; if R10 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 69 [-]: MOVE      R11 R3       ; R11 := R3
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: TEST      R10 0        ; if not R10 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: GETGLOBAL R10 K26      ; R10 := 0x4CDEF9FF
 75 [-]: CALL      R10 1 2      ; R10 := R10()
 76 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 77 [-]: GETGLOBAL R10 K27      ; R10 := 0xE0C881B4
 78 [-]: MOVE      R11 R8       ; R11 := R8
 79 [-]: SELF      R12 R3 K28   ; R13 := R3; R12 := R3["0xEAF4C722"]
 80 [-]: GETGLOBAL R14 K6       ; R14 := 0xEC274B1A
 81 [-]: CALL      R14 1 2      ; R14 := R14()
 82 [-]: MOVE      R15 R7       ; R15 := R7
 83 [-]: GETGLOBAL R16 K17      ; R16 := 0x1E4F6281
 84 [-]: CALL      R16 1 0      ; R16,... := R16()
 85 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 86 [-]: GETGLOBAL R13 K29      ; R13 := math
 87 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["0x65F9712A"]
 88 [-]: LOADK     R14 K23      ; R14 := 1
 89 [-]: GETGLOBAL R15 K31      ; R15 := stalkerSparkFlightTime
 90 [-]: DIV       R15 R9 R15   ; R15 := R9 / R15
 91 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 92 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 93 [-]: SELF      R11 R5 K32   ; R12 := R5; R11 := R5["0xEC183DDC"]
 94 [-]: MOVE      R13 R10      ; R13 := R10
 95 [-]: CALL      R11 3 1      ; R11(R12,R13)
 96 [-]: GETGLOBAL R11 K31      ; R11 := stalkerSparkFlightTime
 97 [-]: LE        0 R11 R9     ; if R11 > R9 then PC := 60
 98 [-]: JMP       60           ; PC := 60
 99 [-]: GETUPVAL  R11 U0       ; R11 := U0
100 [-]: MOVE      R12 R5       ; R12 := R5
101 [-]: MOVE      R13 R3       ; R13 := R3
102 [-]: GETGLOBAL R14 K6       ; R14 := 0xEC274B1A
103 [-]: CALL      R14 1 2      ; R14 := R14()
104 [-]: MOVE      R15 R7       ; R15 := R7
105 [-]: GETGLOBAL R16 K17      ; R16 := 0x1E4F6281
106 [-]: CALL      R16 1 0      ; R16,... := R16()
107 [-]: CALL      R11 0 1      ; R11(R12,...)
108 [-]: SELF      R11 R5 K33   ; R12 := R5; R11 := R5["0xB26452A2"]
109 [-]: GETGLOBAL R13 K6       ; R13 := 0xEC274B1A
110 [-]: LOADK     R14 K34      ; R14 := "StalkerRotateSpark"
111 [-]: CALL      R13 2 2      ; R13 := R13(R14)
112 [-]: MOVE      R14 R0       ; R14 := R0
113 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
114 [-]: GETUPVAL  R11 U1       ; R11 := U1
115 [-]: MOVE      R12 R2       ; R12 := R2
116 [-]: MOVE      R13 R5       ; R13 := R5
117 [-]: CALL      R11 3 1      ; R11(R12,R13)
118 [-]: SELF      R11 R5 K15   ; R12 := R5; R11 := R5["0x895CBBD1"]
119 [-]: CALL      R11 2 1      ; R11(R12)
120 [-]: SELF      R11 R2 K18   ; R12 := R2; R11 := R2["0x868E646A"]
121 [-]: GETGLOBAL R13 K35      ; R13 := endAnim
122 [-]: MOVE      R14 R0       ; R14 := R0
123 [-]: GETGLOBAL R15 K8       ; R15 := Engine
124 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["ATMM_PHYSICS_DRIVEN"]
125 [-]: GETGLOBAL R16 K8       ; R16 := Engine
126 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["PRT_ONCE"]
127 [-]: MOVE      R17 R1       ; R17 := R1
128 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
129 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
130 [-]: MOVE      R13 R2       ; R13 := R2
131 [-]: CALL      R12 2 2      ; R12 := R12(R13)
132 [-]: TEST      R12 0        ; if not R12 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: RETURN    R0 1         ; return 
135 [-]: GETGLOBAL R12 K6       ; R12 := 0xEC274B1A
136 [-]: CALL      R12 1 2      ; R12 := R12()
137 [-]: GETGLOBAL R13 K22      ; R13 := 0x221C9700
138 [-]: CALL      R13 1 2      ; R13 := R13()
139 [-]: GETGLOBAL R14 K17      ; R14 := 0x1E4F6281
140 [-]: CALL      R14 1 2      ; R14 := R14()
141 [-]: SELF      R15 R2 K36   ; R16 := R2; R15 := R2["0x9514F127"]
142 [-]: CALL      R15 2 2      ; R15 := R15(R16)
143 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
144 [-]: MOVE      R17 R15      ; R17 := R15
145 [-]: CALL      R16 2 2      ; R16 := R16(R17)
146 [-]: TEST      R16 1        ; if R16 then PC := 171
147 [-]: JMP       171          ; PC := 171
148 [-]: LOADK     R16 K23      ; R16 := 1
149 [-]: LEN       R17 R15      ; R17 := # R15
150 [-]: LOADK     R18 K23      ; R18 := 1
151 [-]: FORPREP   R16 170      ; R16 -= R18; PC := 170
152 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
153 [-]: GETTABLE  R20 R20 K37  ; R20 := R20["mType"]
154 [-]: SELF      R20 R20 K38  ; R21 := R20; R20 := R20["0x8B598ED4"]
155 [-]: GETGLOBAL R22 K14      ; R22 := sparkResource
156 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
157 [-]: TEST      R20 0        ; if not R20 then PC := 170
158 [-]: JMP       170          ; PC := 170
159 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
160 [-]: GETTABLE  R12 R20 K39  ; R12 := R20["mBoneName"]
161 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
162 [-]: SELF      R20 R20 K40  ; R21 := R20; R20 := R20["0xF19A1B6"]
163 [-]: CALL      R20 2 2      ; R20 := R20(R21)
164 [-]: MOVE      R13 R20      ; R13 := R20
165 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
166 [-]: SELF      R20 R20 K41  ; R21 := R20; R20 := R20["0xC8F9EEE4"]
167 [-]: CALL      R20 2 2      ; R20 := R20(R21)
168 [-]: MOVE      R14 R20      ; R14 := R20
169 [-]: JMP       171          ; PC := 171
170 [-]: FORLOOP   R16 152      ; R16 += R18; if R16 <= R17 then begin PC := 152; R19 := R16 end
171 [-]: LOADK     R9 K12       ; R9 := 0
172 [-]: SELF      R20 R5 K24   ; R21 := R5; R20 := R5["0x6DA72501"]
173 [-]: CALL      R20 2 2      ; R20 := R20(R21)
174 [-]: GETGLOBAL R21 K25      ; R21 := 0x201191EA
175 [-]: LOADK     R22 K12      ; R22 := 0
176 [-]: CALL      R21 2 1      ; R21(R22)
177 [-]: GETGLOBAL R21 K26      ; R21 := 0x4CDEF9FF
178 [-]: CALL      R21 1 2      ; R21 := R21()
179 [-]: ADD       R9 R9 R21    ; R9 := R9 + R21
180 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
181 [-]: MOVE      R22 R5       ; R22 := R5
182 [-]: CALL      R21 2 2      ; R21 := R21(R22)
183 [-]: TEST      R21 1        ; if R21 then PC := 190
184 [-]: JMP       190          ; PC := 190
185 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
186 [-]: MOVE      R22 R2       ; R22 := R2
187 [-]: CALL      R21 2 2      ; R21 := R21(R22)
188 [-]: TEST      R21 0        ; if not R21 then PC := 191
189 [-]: JMP       191          ; PC := 191
190 [-]: RETURN    R0 1         ; return 
191 [-]: SELF      R21 R2 K28   ; R22 := R2; R21 := R2["0xEAF4C722"]
192 [-]: MOVE      R23 R12      ; R23 := R12
193 [-]: MOVE      R24 R13      ; R24 := R13
194 [-]: MOVE      R25 R14      ; R25 := R14
195 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
196 [-]: GETGLOBAL R22 K27      ; R22 := 0xE0C881B4
197 [-]: MOVE      R23 R20      ; R23 := R20
198 [-]: MOVE      R24 R21      ; R24 := R21
199 [-]: GETGLOBAL R25 K29      ; R25 := math
200 [-]: GETTABLE  R25 R25 K30  ; R25 := R25["0x65F9712A"]
201 [-]: LOADK     R26 K23      ; R26 := 1
202 [-]: GETGLOBAL R27 K42      ; R27 := stalkerSparkReturnTime
203 [-]: DIV       R27 R9 R27   ; R27 := R9 / R27
204 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
205 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
206 [-]: SELF      R23 R5 K32   ; R24 := R5; R23 := R5["0xEC183DDC"]
207 [-]: MOVE      R25 R22      ; R25 := R22
208 [-]: CALL      R23 3 1      ; R23(R24,R25)
209 [-]: GETGLOBAL R23 K42      ; R23 := stalkerSparkReturnTime
210 [-]: LE        0 R23 R9     ; if R23 > R9 then PC := 174
211 [-]: JMP       174          ; PC := 174
212 [-]: GETUPVAL  R23 U0       ; R23 := U0
213 [-]: MOVE      R24 R5       ; R24 := R5
214 [-]: MOVE      R25 R2       ; R25 := R2
215 [-]: MOVE      R26 R12      ; R26 := R12
216 [-]: MOVE      R27 R13      ; R27 := R13
217 [-]: MOVE      R28 R14      ; R28 := R14
218 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
219 [-]: LT        0 R9 R6      ; if R9 >= R6 then PC := 225
220 [-]: JMP       225          ; PC := 225
221 [-]: SELF      R23 R2 K43   ; R24 := R2; R23 := R2["0x8D3D2462"]
222 [-]: GETGLOBAL R25 K44      ; R25 := endAnimEventToWaitFor
223 [-]: SUB       R26 R11 R9   ; R26 := R11 - R9
224 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
225 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 562
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x93B1256B
  2 [-]: LOADK     R5 K1        ; R5 := "Running GodRays"
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: CALL      R4 1 1       ; R4()
  6 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xA4499253"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
  9 [-]: GETGLOBAL R6 K4        ; R6 := _T
 10 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["godRaysAbilityStarted"]
 11 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4["0xDBEF0FB6"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R5 K7        ; R5 := 0x201191EA
 18 [-]: LOADK     R6 K8        ; R6 := 0
 19 [-]: CALL      R5 2 1       ; R5(R6)
 20 [-]: JMP       8            ; PC := 8
 21 [-]: GETGLOBAL R5 K9        ; R5 := math
 22 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x1DD19CC9"]
 23 [-]: MOVE      R6 R2        ; R6 := R2
 24 [-]: CALL      R5 2 1       ; R5(R6)
 25 [-]: GETGLOBAL R5 K11       ; R5 := isStalker
 26 [-]: TEST      R5 0         ; if not R5 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: MOVE      R8 R4        ; R8 := R4
 32 [-]: MOVE      R9 R3        ; R9 := R3
 33 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: MOVE      R6 R0        ; R6 := R0
 37 [-]: MOVE      R7 R1        ; R7 := R1
 38 [-]: MOVE      R8 R4        ; R8 := R4
 39 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 40 [-]: GETGLOBAL R5 K4        ; R5 := _T
 41 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["godRaysAbilityFinished"]
 42 [-]: SELF      R6 R4 K6     ; R7 := R4; R6 := R4["0xDBEF0FB6"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: SETTABLE  R5 R6 K13    ; R5[R6] := "0x1"
 45 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 583
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R4 K2        ; R4 := isStalker
  7 [-]: TEST      R4 0         ; if not R4 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R4 K3        ; R4 := _T
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["stalkerUsingSparkAbility"]
 11 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0xDBEF0FB6"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SETTABLE  R4 R5 K6     ; R4[R5] := "0x1"
 14 [-]: JMP       28           ; PC := 28
 15 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xABD9DD93"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x11D541"]
 23 [-]: GETGLOBAL R7 K10       ; R7 := Lotus_Game
 24 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["LastChargeAbilityTime"]
 25 [-]: GETGLOBAL R8 K12       ; R8 := 0x58E5C2DB
 26 [-]: CALL      R8 1 0       ; R8,... := R8()
 27 [-]: CALL      R5 0 1       ; R5(R6,...)
 28 [-]: GETGLOBAL R5 K13       ; R5 := 0x93B1256B
 29 [-]: LOADK     R6 K14       ; R6 := "Activating GodRays"
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: CALL      R5 1 1       ; R5()
 33 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 34 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 132
 37 [-]: JMP       132          ; PC := 132
 38 [-]: GETGLOBAL R5 K10       ; R5 := Lotus_Game
 39 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0x4DCAC4D9"]
 40 [-]: MOVE      R6 R1        ; R6 := R1
 41 [-]: GETGLOBAL R7 K2        ; R7 := isStalker
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0x4AD4D1A3"]
 44 [-]: GETGLOBAL R8 K12       ; R8 := 0x58E5C2DB
 45 [-]: CALL      R8 1 0       ; R8,... := R8()
 46 [-]: CALL      R6 0 1       ; R6(R7,...)
 47 [-]: GETGLOBAL R6 K2        ; R6 := isStalker
 48 [-]: TEST      R6 0         ; if not R6 then PC := 123
 49 [-]: JMP       123          ; PC := 123
 50 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1["0xA7003AD9"]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0xABD9DD93"]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 55 [-]: MOVE      R9 R7        ; R9 := R7
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: TEST      R8 1         ; if R8 then PC := 75
 58 [-]: JMP       75           ; PC := 75
 59 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7["0x107A113D"]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
 62 [-]: MOVE      R10 R8       ; R10 := R8
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: TEST      R9 1         ; if R9 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
 67 [-]: GETTABLE  R10 R8 K19   ; R10 := R8["avatar"]
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: TEST      R9 1         ; if R9 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETTABLE  R9 R8 K19    ; R9 := R8["avatar"]
 72 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0xA7003AD9"]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: MOVE      R6 R9        ; R6 := R9
 75 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 76 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0xD1CEF990"]
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x1A0125F1"]
 79 [-]: GETGLOBAL R11 K22      ; R11 := stalkerGodRaysAgentType
 80 [-]: MOVE      R12 R6       ; R12 := R6
 81 [-]: GETGLOBAL R13 K23      ; R13 := 0x1E4F6281
 82 [-]: CALL      R13 1 0      ; R13,... := R13()
 83 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 84 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 85 [-]: MOVE      R11 R9       ; R11 := R9
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: TEST      R10 1        ; if R10 then PC := 123
 88 [-]: JMP       123          ; PC := 123
 89 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 90 [-]: SELF      R11 R9 K24   ; R12 := R9; R11 := R9["0x80B14403"]
 91 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 92 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 93 [-]: TEST      R10 1        ; if R10 then PC := 123
 94 [-]: JMP       123          ; PC := 123
 95 [-]: SELF      R10 R5 K25   ; R11 := R5; R10 := R5["0x9A5D9AA7"]
 96 [-]: SELF      R12 R9 K24   ; R13 := R9; R12 := R9["0x80B14403"]
 97 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 98 [-]: CALL      R10 0 1      ; R10(R11,...)
 99 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9["0x80B14403"]
100 [-]: CALL      R10 2 2      ; R10 := R10(R11)
101 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0xB03674DF"]
102 [-]: SELF      R12 R1 K27   ; R13 := R1; R12 := R1["0x86E626FB"]
103 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
104 [-]: CALL      R10 0 1      ; R10(R11,...)
105 [-]: SELF      R10 R9 K28   ; R11 := R9; R10 := R9["0x91ACEF1D"]
106 [-]: CALL      R10 2 1      ; R10(R11)
107 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
108 [-]: GETGLOBAL R11 K3       ; R11 := _T
109 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["stalkerGodRaysAbilityAvatar"]
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: TEST      R10 0        ; if not R10 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: GETGLOBAL R10 K3       ; R10 := _T
114 [-]: NEWTABLE  R11 0 0      ; R11 := {}
115 [-]: SETTABLE  R10 K29 R11  ; R10["stalkerGodRaysAbilityAvatar"] := R11
116 [-]: GETGLOBAL R10 K3       ; R10 := _T
117 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["stalkerGodRaysAbilityAvatar"]
118 [-]: SELF      R11 R1 K5    ; R12 := R1; R11 := R1["0xDBEF0FB6"]
119 [-]: CALL      R11 2 2      ; R11 := R11(R12)
120 [-]: SELF      R12 R9 K24   ; R13 := R9; R12 := R9["0x80B14403"]
121 [-]: CALL      R12 2 2      ; R12 := R12(R13)
122 [-]: SETTABLE  R10 R11 R12  ; R10[R11] := R12
123 [-]: SELF      R10 R0 K30   ; R11 := R0; R10 := R0["0xF89BED10"]
124 [-]: GETGLOBAL R12 K31      ; R12 := mOwner
125 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12["0xCA60A387"]
126 [-]: CALL      R12 2 2      ; R12 := R12(R13)
127 [-]: GETGLOBAL R13 K33      ; R13 := 0xEC274B1A
128 [-]: LOADK     R14 K34      ; R14 := "RunAbility"
129 [-]: CALL      R13 2 2      ; R13 := R13(R14)
130 [-]: MOVE      R14 R5       ; R14 := R5
131 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
132 [-]: GETGLOBAL R10 K3       ; R10 := _T
133 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["godRaysAbilityStarted"]
134 [-]: SELF      R11 R1 K5    ; R12 := R1; R11 := R1["0xDBEF0FB6"]
135 [-]: CALL      R11 2 2      ; R11 := R11(R12)
136 [-]: SETTABLE  R10 R11 K6   ; R10[R11] := "0x1"
137 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
138 [-]: GETGLOBAL R11 K3       ; R11 := _T
139 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["godRaysAbilityFinished"]
140 [-]: SELF      R12 R1 K5    ; R13 := R1; R12 := R1["0xDBEF0FB6"]
141 [-]: CALL      R12 2 2      ; R12 := R12(R13)
142 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
143 [-]: CALL      R10 2 2      ; R10 := R10(R11)
144 [-]: TEST      R10 0        ; if not R10 then PC := 150
145 [-]: JMP       150          ; PC := 150
146 [-]: GETGLOBAL R10 K37      ; R10 := 0x201191EA
147 [-]: LOADK     R11 K38      ; R11 := 0
148 [-]: CALL      R10 2 1      ; R10(R11)
149 [-]: JMP       137          ; PC := 137
150 [-]: GETGLOBAL R10 K3       ; R10 := _T
151 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["godRaysAbilityStarted"]
152 [-]: SELF      R11 R1 K5    ; R12 := R1; R11 := R1["0xDBEF0FB6"]
153 [-]: CALL      R11 2 2      ; R11 := R11(R12)
154 [-]: SETTABLE  R10 R11 K39  ; R10[R11] := nil
155 [-]: GETGLOBAL R10 K3       ; R10 := _T
156 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["godRaysAbilityFinished"]
157 [-]: SELF      R11 R1 K5    ; R12 := R1; R11 := R1["0xDBEF0FB6"]
158 [-]: CALL      R11 2 2      ; R11 := R11(R12)
159 [-]: SETTABLE  R10 R11 K39  ; R10[R11] := nil
160 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 634
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["godRaysAbilityStarted"]
  3 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SETTABLE  R2 R3 K3     ; R2[R3] := nil
  6 [-]: GETGLOBAL R2 K0        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["godRaysAbilityFinished"]
  8 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SETTABLE  R2 R3 K3     ; R2[R3] := nil
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 111
 15 [-]: JMP       111          ; PC := 111
 16 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xABD9DD93"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETGLOBAL R3 K7        ; R3 := 0x58E5C2DB
 24 [-]: CALL      R3 1 2       ; R3 := R3()
 25 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x56BF4D19"]
 26 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
 27 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["LastChargeAbilityTime"]
 28 [-]: MOVE      R7 R3        ; R7 := R3
 29 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 30 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0x11D541"]
 31 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
 32 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["LastChargeAbilityTime"]
 33 [-]: MOVE      R7 R3        ; R7 := R3
 34 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: MOVE      R5 R1        ; R5 := R1
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 39 [-]: MOVE      R6 R4        ; R6 := R4
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 111
 42 [-]: JMP       111          ; PC := 111
 43 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 44 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["mInstance"]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 111
 47 [-]: JMP       111          ; PC := 111
 48 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0xF18FC6E4"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 51 [-]: MOVE      R7 R5        ; R7 := R5
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 0         ; if not R6 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: MOVE      R5 R1        ; R5 := R1
 56 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 57 [-]: MOVE      R7 R5        ; R7 := R5
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TEST      R6 1         ; if R6 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: GETUPVAL  R6 U1        ; R6 := U1
 62 [-]: GETTABLE  R7 R4 K12    ; R7 := R4["mInstance"]
 63 [-]: MOVE      R8 R5        ; R8 := R5
 64 [-]: GETTABLE  R9 R4 K14    ; R9 := R4["mBoneName"]
 65 [-]: SELF      R10 R4 K15   ; R11 := R4; R10 := R4["0xF19A1B6"]
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: SELF      R11 R4 K16   ; R12 := R4; R11 := R4["0xC8F9EEE4"]
 68 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 69 [-]: CALL      R6 0 1       ; R6(R7,...)
 70 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["mInstance"]
 71 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x9F1DC568"]
 72 [-]: GETGLOBAL R8 K18       ; R8 := attachEffect
 73 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 74 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 75 [-]: MOVE      R8 R6        ; R8 := R6
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: TEST      R7 1         ; if R7 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6["0xD4C2743F"]
 80 [-]: CALL      R7 2 1       ; R7(R8)
 81 [-]: LOADNIL   R7 R7        ; R7 := nil
 82 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 83 [-]: GETTABLE  R9 R4 K12    ; R9 := R4["mInstance"]
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: TEST      R8 1         ; if R8 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: GETTABLE  R8 R4 K12    ; R8 := R4["mInstance"]
 88 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0x15D4DAEE"]
 89 [-]: GETGLOBAL R10 K21      ; R10 := rayDeco
 90 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 91 [-]: MOVE      R7 R8        ; R7 := R8
 92 [-]: GETUPVAL  R8 U2        ; R8 := U2
 93 [-]: GETGLOBAL R9 K22       ; R9 := 0x63B09107
 94 [-]: MOVE      R10 R7       ; R10 := R7
 95 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 96 [-]: JMP       109          ; PC := 109
 97 [-]: GETUPVAL  R14 U3       ; R14 := U3
 98 [-]: MOVE      R15 R13      ; R15 := R13
 99 [-]: MOVE      R16 R1       ; R16 := R1
100 [-]: CALL      R14 3 1      ; R14(R15,R16)
101 [-]: SUB       R8 R8 K23    ; R8 := R8 - 1
102 [-]: GETUPVAL  R14 U2       ; R14 := U2
103 [-]: EQ        0 R14 K24    ; if R14 ~= 0 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: GETUPVAL  R8 U2        ; R8 := U2
106 [-]: GETGLOBAL R14 K25      ; R14 := 0x201191EA
107 [-]: LOADK     R15 K24      ; R15 := 0
108 [-]: CALL      R14 2 1      ; R14(R15)
109 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 97; R11 := R12 end
110 [-]: JMP       97           ; PC := 97
111 [-]: GETGLOBAL R14 K26      ; R14 := isStalker
112 [-]: TEST      R14 0        ; if not R14 then PC := 153
113 [-]: JMP       153          ; PC := 153
114 [-]: GETGLOBAL R14 K27      ; R14 := gRegion
115 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14["0xA559F558"]
116 [-]: CALL      R14 2 2      ; R14 := R14(R15)
117 [-]: TEST      R14 0        ; if not R14 then PC := 128
118 [-]: JMP       128          ; PC := 128
119 [-]: GETGLOBAL R14 K0       ; R14 := _T
120 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["stalkerUsingSparkAbility"]
121 [-]: EQ        1 R14 K3     ; if R14 == nil then PC := 128
122 [-]: JMP       128          ; PC := 128
123 [-]: GETGLOBAL R14 K0       ; R14 := _T
124 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["stalkerUsingSparkAbility"]
125 [-]: SELF      R15 R1 K2    ; R16 := R1; R15 := R1["0xDBEF0FB6"]
126 [-]: CALL      R15 2 2      ; R15 := R15(R16)
127 [-]: SETTABLE  R14 R15 K3   ; R14[R15] := nil
128 [-]: GETGLOBAL R14 K27      ; R14 := gRegion
129 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14["0xA559F558"]
130 [-]: CALL      R14 2 2      ; R14 := R14(R15)
131 [-]: TEST      R14 0        ; if not R14 then PC := 153
132 [-]: JMP       153          ; PC := 153
133 [-]: GETGLOBAL R14 K0       ; R14 := _T
134 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["stalkerGodRaysAbilityAvatar"]
135 [-]: EQ        1 R14 K3     ; if R14 == nil then PC := 153
136 [-]: JMP       153          ; PC := 153
137 [-]: GETGLOBAL R14 K5       ; R14 := 0x400E7765
138 [-]: GETGLOBAL R15 K0       ; R15 := _T
139 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["stalkerGodRaysAbilityAvatar"]
140 [-]: SELF      R16 R1 K2    ; R17 := R1; R16 := R1["0xDBEF0FB6"]
141 [-]: CALL      R16 2 2      ; R16 := R16(R17)
142 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
143 [-]: CALL      R14 2 2      ; R14 := R14(R15)
144 [-]: TEST      R14 1        ; if R14 then PC := 153
145 [-]: JMP       153          ; PC := 153
146 [-]: GETGLOBAL R14 K0       ; R14 := _T
147 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["stalkerGodRaysAbilityAvatar"]
148 [-]: SELF      R15 R1 K2    ; R16 := R1; R15 := R1["0xDBEF0FB6"]
149 [-]: CALL      R15 2 2      ; R15 := R15(R16)
150 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
151 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0xD4C2743F"]
152 [-]: CALL      R14 2 1      ; R14(R15)
153 [-]: SELF      R14 R1 K31   ; R15 := R1; R14 := R1["0x3F5B8C5E"]
154 [-]: CALL      R14 2 2      ; R14 := R14(R15)
155 [-]: TEST      R14 1        ; if R14 then PC := 164
156 [-]: JMP       164          ; PC := 164
157 [-]: GETGLOBAL R14 K26      ; R14 := isStalker
158 [-]: TEST      R14 1        ; if R14 then PC := 164
159 [-]: JMP       164          ; PC := 164
160 [-]: SELF      R14 R1 K32   ; R15 := R1; R14 := R1["0x868E646A"]
161 [-]: LOADNIL   R16 R16      ; R16 := nil
162 [-]: MOVE      R17 R0       ; R17 := R0
163 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
164 [-]: RETURN    R0 1         ; return 


