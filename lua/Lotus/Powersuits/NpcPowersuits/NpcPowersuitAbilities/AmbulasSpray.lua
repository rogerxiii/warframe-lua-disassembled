code size: 14
code size: 60
code size: 64
code size: 118
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\AmbulasSpray.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  2 [-]: SETGLOBAL R2 K0        ; NpcEvaluateAbility := R2
  3 [-]: SETGLOBAL R2 K1        ; 0xECF1EA57 := R2
  4 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: SETGLOBAL R2 K2        ; ActivateAbility := R2
  8 [-]: SETGLOBAL R2 K3        ; 0xCC0B19E0 := R2
  9 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R2 K4        ; DamageLoop := R2
 13 [-]: SETGLOBAL R2 K5        ; 0x687FD6B6 := R2
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 58
  7 [-]: JMP       58           ; PC := 58
  8 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["distanceToTarget"]
  9 [-]: GETGLOBAL R4 K4        ; R4 := targetRange
 10 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 58
 11 [-]: JMP       58           ; PC := 58
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 13 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["avatar"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 58
 16 [-]: JMP       58           ; PC := 58
 17 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["avatar"]
 18 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x8B598ED4"]
 19 [-]: GETGLOBAL R5 K8        ; R5 := gLotusAvatarType
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 58
 22 [-]: JMP       58           ; PC := 58
 23 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["avatar"]
 24 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 58
 27 [-]: JMP       58           ; PC := 58
 28 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["avatar"]
 29 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x2D1EF09A"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x2D1EF09A"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 58
 34 [-]: JMP       58           ; PC := 58
 35 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0xACA59CC1"]
 36 [-]: GETTABLE  R5 R2 K6     ; R5 := R2["avatar"]
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["avatar"]
 39 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xF3340665"]
 40 [-]: GETGLOBAL R5 K13       ; R5 := Engine
 41 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["PM_KNOCKDOWN"]
 42 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 43 [-]: TEST      R3 0         ; if not R3 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: LOADK     R3 K15       ; R3 := 1
 46 [-]: RETURN    R3 2         ; return R3
 47 [-]: JMP       58           ; PC := 58
 48 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["distanceToTarget"]
 49 [-]: GETGLOBAL R4 K16       ; R4 := exitRange
 50 [-]: DIV       R4 R4 K17    ; R4 := R4 / 2
 51 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: LOADK     R4 K18       ; R4 := 0.5
 54 [-]: RETURN    R4 2         ; return R4
 55 [-]: JMP       58           ; PC := 58
 56 [-]: LOADK     R4 K19       ; R4 := 0.25
 57 [-]: RETURN    R4 2         ; return R4
 58 [-]: LOADK     R4 K20       ; R4 := 0
 59 [-]: RETURN    R4 2         ; return R4
 60 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 49
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xABD9DD93"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K2        ; R5 := Engine
 12 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["ATMM_PHYSICS_DRIVEN"]
 13 [-]: GETGLOBAL R6 K4        ; R6 := animDrivenMovement
 14 [-]: TEST      R6 0         ; if not R6 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETGLOBAL R6 K2        ; R6 := Engine
 17 [-]: GETTABLE  R5 R6 K5     ; R5 := R6["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
 18 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0x4D09A963"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x8AB620C1"]
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0xAE50AD5A"]
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: CALL      R6 3 1       ; R6(R7,R8)
 26 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x7A97EAF5"]
 27 [-]: GETGLOBAL R8 K10       ; R8 := activateAnim
 28 [-]: MOVE      R9 R1        ; R9 := R1
 29 [-]: MOVE      R10 R5       ; R10 := R5
 30 [-]: GETGLOBAL R11 K2       ; R11 := Engine
 31 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["PRT_ONCE"]
 32 [-]: MOVE      R12 R1       ; R12 := R1
 33 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 34 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x7A97EAF5"]
 35 [-]: GETGLOBAL R8 K12       ; R8 := loopAnim
 36 [-]: MOVE      R9 R0        ; R9 := R0
 37 [-]: MOVE      R10 R5       ; R10 := R5
 38 [-]: GETGLOBAL R11 K2       ; R11 := Engine
 39 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["PRT_LOOP"]
 40 [-]: MOVE      R12 R0       ; R12 := R0
 41 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 42 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1["0xB26452A2"]
 43 [-]: GETGLOBAL R8 K15       ; R8 := 0xEC274B1A
 44 [-]: LOADK     R9 K16       ; R9 := "DamageLoop"
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: MOVE      R9 R1        ; R9 := R1
 47 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 48 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x7A97EAF5"]
 49 [-]: GETGLOBAL R8 K17       ; R8 := endAnim
 50 [-]: MOVE      R9 R1        ; R9 := R1
 51 [-]: MOVE      R10 R5       ; R10 := R5
 52 [-]: GETGLOBAL R11 K2       ; R11 := Engine
 53 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["PRT_ONCE"]
 54 [-]: MOVE      R12 R1       ; R12 := R1
 55 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 56 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0x4D09A963"]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x8AB620C1"]
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: CALL      R6 3 1       ; R6(R7,R8)
 61 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0xAE50AD5A"]
 62 [-]: MOVE      R8 R1        ; R8 := R1
 63 [-]: CALL      R6 3 1       ; R6(R7,R8)
 64 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 77
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xAB436EF2"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := beamParent
  3 [-]: GETGLOBAL R4 K2        ; R4 := sourceBone
  4 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  5 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xAB436EF2"]
  6 [-]: GETGLOBAL R4 K3        ; R4 := beamType
  7 [-]: GETGLOBAL R5 K4        ; R5 := EMPTY_SYMBOL
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 118
 13 [-]: JMP       118          ; PC := 118
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: GETGLOBAL R5 K6        ; R5 := duration
 17 [-]: GETGLOBAL R6 K7        ; R6 := math
 18 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0x2EE54CE8"]
 19 [-]: GETGLOBAL R7 K9        ; R7 := volume
 20 [-]: GETGLOBAL R8 K10       ; R8 := targetRange
 21 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: GETGLOBAL R7 K11       ; R7 := 0x221C9700
 24 [-]: MOVE      R8 R6        ; R8 := R6
 25 [-]: MOVE      R9 R6        ; R9 := R6
 26 [-]: GETGLOBAL R10 K10      ; R10 := targetRange
 27 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 28 [-]: GETGLOBAL R8 K11       ; R8 := 0x221C9700
 29 [-]: LOADK     R9 K12       ; R9 := 0
 30 [-]: LOADK     R10 K12      ; R10 := 0
 31 [-]: GETTABLE  R11 R7 K13   ; R11 := R7["z"]
 32 [-]: MUL       R11 R11 K14  ; R11 := R11 * 2
 33 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 34 [-]: SELF      R9 R2 K0     ; R10 := R2; R9 := R2["0xAB436EF2"]
 35 [-]: GETGLOBAL R11 K15      ; R11 := damageTrigger
 36 [-]: GETGLOBAL R12 K4       ; R12 := EMPTY_SYMBOL
 37 [-]: MOVE      R13 R8       ; R13 := R8
 38 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 39 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 40 [-]: MOVE      R11 R9       ; R11 := R9
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: TEST      R10 1        ; if R10 then PC := 62
 43 [-]: JMP       62           ; PC := 62
 44 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9["0xE321B4BD"]
 45 [-]: MOVE      R12 R0       ; R12 := R0
 46 [-]: CALL      R10 3 1      ; R10(R11,R12)
 47 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9["0x85DAD235"]
 48 [-]: MOVE      R12 R4       ; R12 := R4
 49 [-]: CALL      R10 3 1      ; R10(R11,R12)
 50 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9["0xE7F58DA2"]
 51 [-]: GETGLOBAL R12 K19      ; R12 := damageType
 52 [-]: CALL      R10 3 1      ; R10(R11,R12)
 53 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9["0x3141E771"]
 54 [-]: GETGLOBAL R12 K21      ; R12 := baseDamagePerSecond
 55 [-]: CALL      R10 3 1      ; R10(R11,R12)
 56 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9["0xB77125CF"]
 57 [-]: GETGLOBAL R12 K23      ; R12 := procChance
 58 [-]: CALL      R10 3 1      ; R10(R11,R12)
 59 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9["0xAFFF6D6"]
 60 [-]: MOVE      R12 R7       ; R12 := R7
 61 [-]: CALL      R10 3 1      ; R10(R11,R12)
 62 [-]: LT        0 K12 R5     ; if 0 >= R5 then PC := 107
 63 [-]: JMP       107          ; PC := 107
 64 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 65 [-]: MOVE      R11 R0       ; R11 := R0
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: TEST      R10 1        ; if R10 then PC := 107
 68 [-]: JMP       107          ; PC := 107
 69 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 70 [-]: MOVE      R11 R3       ; R11 := R3
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: TEST      R10 1        ; if R10 then PC := 107
 73 [-]: JMP       107          ; PC := 107
 74 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0["0x5A115A02"]
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: TEST      R10 1        ; if R10 then PC := 107
 77 [-]: JMP       107          ; PC := 107
 78 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0["0xA56CD0BB"]
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: TEST      R10 1        ; if R10 then PC := 107
 81 [-]: JMP       107          ; PC := 107
 82 [-]: SELF      R10 R0 K27   ; R11 := R0; R10 := R0["0x83D9304A"]
 83 [-]: MOVE      R12 R3       ; R12 := R3
 84 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 85 [-]: GETGLOBAL R11 K28      ; R11 := exitRange
 86 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 107
 87 [-]: JMP       107          ; PC := 107
 88 [-]: GETGLOBAL R10 K29      ; R10 := 0x4CDEF9FF
 89 [-]: CALL      R10 1 2      ; R10 := R10()
 90 [-]: SUB       R5 R5 R10    ; R5 := R5 - R10
 91 [-]: GETGLOBAL R10 K30      ; R10 := 0xEDD2EBFF
 92 [-]: SELF      R11 R0 K31   ; R12 := R0; R11 := R0["0xA2B01604"]
 93 [-]: GETGLOBAL R13 K2       ; R13 := sourceBone
 94 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 95 [-]: SELF      R12 R3 K31   ; R13 := R3; R12 := R3["0xA2B01604"]
 96 [-]: GETGLOBAL R14 K32      ; R14 := targetBone
 97 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 98 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 99 [-]: SELF      R11 R2 K33   ; R12 := R2; R11 := R2["0xA78B7FA7"]
100 [-]: GETGLOBAL R13 K34      ; R13 := ZERO_VECTOR
101 [-]: MOVE      R14 R10      ; R14 := R10
102 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
103 [-]: GETGLOBAL R11 K35      ; R11 := 0x201191EA
104 [-]: LOADK     R12 K12      ; R12 := 0
105 [-]: CALL      R11 2 1      ; R11(R12)
106 [-]: JMP       62           ; PC := 62
107 [-]: SELF      R11 R2 K36   ; R12 := R2; R11 := R2["0xD4C2743F"]
108 [-]: CALL      R11 2 1      ; R11(R12)
109 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
110 [-]: MOVE      R12 R9       ; R12 := R9
111 [-]: CALL      R11 2 2      ; R11 := R11(R12)
112 [-]: TEST      R11 1        ; if R11 then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: SELF      R11 R9 K36   ; R12 := R9; R11 := R9["0xD4C2743F"]
115 [-]: CALL      R11 2 1      ; R11(R12)
116 [-]: SELF      R11 R1 K36   ; R12 := R1; R11 := R1["0xD4C2743F"]
117 [-]: CALL      R11 2 1      ; R11(R12)
118 [-]: RETURN    R0 1         ; return 


