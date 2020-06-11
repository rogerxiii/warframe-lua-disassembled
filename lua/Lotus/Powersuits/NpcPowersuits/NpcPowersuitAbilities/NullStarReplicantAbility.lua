code size: 78
code size: 13
code size: 31
code size: 38
code size: 13
code size: 73
code size: 61
code size: 52
code size: 30
code size: 21
code size: 514
code size: 148
code size: 302
code size: 8
code size: 127
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\NullStarReplicantAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  3 [-]: LOADK     R2 K1        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  6 [-]: LOADK     R3 K2        ; R3 := "Lotus.Scripts.Libs.AbilitiesLib"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K4        ; R4 := "NullStarDM"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADK     R4 K5        ; R4 := 0.050000000745058
 12 [-]: LOADK     R5 K6        ; R5 := 30
 13 [-]: LOADK     R6 K7        ; R6 := 20
 14 [-]: LOADK     R7 K8        ; R7 := 2
 15 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 18 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 19 [-]: SETGLOBAL R10 K9       ; NpcEvaluateAbility := R10
 20 [-]: SETGLOBAL R10 K10      ; 0xECF1EA57 := R10
 21 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: SETGLOBAL R10 K11      ; InitializeAbility := R10
 24 [-]: SETGLOBAL R10 K12      ; 0x3BDC280E := R10
 25 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 28 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 29 [-]: MOVE      R0 R10       ; R0 := R10
 30 [-]: MOVE      R0 R11       ; R0 := R11
 31 [-]: SETGLOBAL R12 K13      ; GetAbilityUpgradeLevelInfo := R12
 32 [-]: SETGLOBAL R12 K14      ; 0x4284ECE5 := R12
 33 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 37 [-]: MOVE      R0 R12       ; R0 := R12
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: SETGLOBAL R13 K15      ; GetAugmentDescriptionInfo := R13
 41 [-]: SETGLOBAL R13 K16      ; 0xB6A3C9C2 := R13
 42 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: MOVE      R0 R4        ; R0 := R4
 52 [-]: MOVE      R0 R3        ; R0 := R3
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: SETGLOBAL R13 K17      ; ActivateAbility := R13
 56 [-]: SETGLOBAL R13 K18      ; 0xCC0B19E0 := R13
 57 [-]: CLOSURE   R13 10       ; R13 := closure(Function #11)
 58 [-]: MOVE      R0 R1        ; R0 := R1
 59 [-]: MOVE      R0 R2        ; R0 := R2
 60 [-]: SETGLOBAL R13 K19      ; FireProjectile := R13
 61 [-]: SETGLOBAL R13 K20      ; 0x445A2741 := R13
 62 [-]: CLOSURE   R13 11       ; R13 := closure(Function #12)
 63 [-]: MOVE      R0 R3        ; R0 := R3
 64 [-]: MOVE      R0 R1        ; R0 := R1
 65 [-]: MOVE      R0 R5        ; R0 := R5
 66 [-]: MOVE      R0 R12       ; R0 := R12
 67 [-]: MOVE      R0 R2        ; R0 := R2
 68 [-]: MOVE      R0 R6        ; R0 := R6
 69 [-]: MOVE      R0 R7        ; R0 := R7
 70 [-]: MOVE      R0 R9        ; R0 := R9
 71 [-]: SETGLOBAL R13 K21      ; DeactivateAbility := R13
 72 [-]: SETGLOBAL R13 K22      ; 0x1FDB8A0 := R13
 73 [-]: CLOSURE   R13 12       ; R13 := closure(Function #13)
 74 [-]: MOVE      R0 R3        ; R0 := R3
 75 [-]: MOVE      R0 R4        ; R0 := R4
 76 [-]: SETGLOBAL R13 K23      ; SetCharges := R13
 77 [-]: SETGLOBAL R13 K24      ; 0xD68AB4E8 := R13
 78 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xB709A931"]
  5 [-]: GETGLOBAL R4 K1        ; R4 := activateAnim
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: TEST      R2 1         ; if R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x8F7D879"]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  9 [-]: GETGLOBAL R2 K1        ; R2 := invalidTargetTypes
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: LOADK     R1 K2        ; R1 := 1
 16 [-]: GETGLOBAL R2 K1        ; R2 := invalidTargetTypes
 17 [-]: LEN       R2 R2        ; R2 := # R2
 18 [-]: LOADK     R3 K2        ; R3 := 1
 19 [-]: FORPREP   R1 28        ; R1 -= R3; PC := 28
 20 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x8B598ED4"]
 21 [-]: GETGLOBAL R7 K1        ; R7 := invalidTargetTypes
 22 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R5 R0        ; R5 := R0
 27 [-]: RETURN    R5 2         ; return R5
 28 [-]: FORLOOP   R1 20        ; R1 += R3; if R1 <= R2 then begin PC := 20; R4 := R1 end
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: RETURN    R5 2         ; return R5
 31 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xAC2DAD66"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 K2        ; R3 := 0
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x15D4DAEE"]
 10 [-]: GETGLOBAL R5 K4        ; R5 := starType
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R4 K2        ; R4 := 0
 18 [-]: RETURN    R4 2         ; return R4
 19 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x107A113D"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["visible"]
 22 [-]: TEST      R5 0         ; if not R5 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 25 [-]: GETTABLE  R6 R4 K8     ; R6 := R4["avatar"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["avatar"]
 30 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xA56CD0BB"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADK     R5 K10       ; R5 := 1
 35 [-]: RETURN    R5 2         ; return R5
 36 [-]: LOADK     R5 K2        ; R5 := 0
 37 [-]: RETURN    R5 2         ; return R5
 38 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x6454F59"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K1        ; R2 := mOwner
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x58FA15C8"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gGameRules
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xABFE5914"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: ADD       R4 R4 K5     ; R4 := R4 + 100
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: LOADK     R1 K3        ; R1 := 7
  9 [-]: SETGLOBAL R1 K2        ; baseRange := R1
 10 [-]: LOADK     R1 K5        ; R1 := 80
 11 [-]: SETGLOBAL R1 K4        ; damage := R1
 12 [-]: LOADK     R1 K7        ; R1 := 3
 13 [-]: SETGLOBAL R1 K6        ; baseCharges := R1
 14 [-]: JMP       73           ; PC := 73
 15 [-]: EQ        0 R0 K8      ; if R0 ~= 2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 K9        ; R1 := 8
 18 [-]: SETGLOBAL R1 K2        ; baseRange := R1
 19 [-]: LOADK     R1 K10       ; R1 := 100
 20 [-]: SETGLOBAL R1 K4        ; damage := R1
 21 [-]: LOADK     R1 K11       ; R1 := 4
 22 [-]: SETGLOBAL R1 K6        ; baseCharges := R1
 23 [-]: JMP       73           ; PC := 73
 24 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 K12       ; R1 := 10
 27 [-]: SETGLOBAL R1 K2        ; baseRange := R1
 28 [-]: LOADK     R1 K13       ; R1 := 120
 29 [-]: SETGLOBAL R1 K4        ; damage := R1
 30 [-]: LOADK     R1 K14       ; R1 := 5
 31 [-]: SETGLOBAL R1 K6        ; baseCharges := R1
 32 [-]: JMP       73           ; PC := 73
 33 [-]: LOADK     R1 K15       ; R1 := 12
 34 [-]: SETGLOBAL R1 K2        ; baseRange := R1
 35 [-]: LOADK     R1 K16       ; R1 := 150
 36 [-]: SETGLOBAL R1 K4        ; damage := R1
 37 [-]: LOADK     R1 K17       ; R1 := 6
 38 [-]: SETGLOBAL R1 K6        ; baseCharges := R1
 39 [-]: JMP       73           ; PC := 73
 40 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: LOADK     R1 K3        ; R1 := 7
 43 [-]: SETGLOBAL R1 K2        ; baseRange := R1
 44 [-]: LOADK     R1 K5        ; R1 := 80
 45 [-]: SETGLOBAL R1 K4        ; damage := R1
 46 [-]: LOADK     R1 K7        ; R1 := 3
 47 [-]: SETGLOBAL R1 K6        ; baseCharges := R1
 48 [-]: JMP       73           ; PC := 73
 49 [-]: EQ        0 R0 K8      ; if R0 ~= 2 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: LOADK     R1 K9        ; R1 := 8
 52 [-]: SETGLOBAL R1 K2        ; baseRange := R1
 53 [-]: LOADK     R1 K10       ; R1 := 100
 54 [-]: SETGLOBAL R1 K4        ; damage := R1
 55 [-]: LOADK     R1 K7        ; R1 := 3
 56 [-]: SETGLOBAL R1 K6        ; baseCharges := R1
 57 [-]: JMP       73           ; PC := 73
 58 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: LOADK     R1 K12       ; R1 := 10
 61 [-]: SETGLOBAL R1 K2        ; baseRange := R1
 62 [-]: LOADK     R1 K13       ; R1 := 120
 63 [-]: SETGLOBAL R1 K4        ; damage := R1
 64 [-]: LOADK     R1 K7        ; R1 := 3
 65 [-]: SETGLOBAL R1 K6        ; baseCharges := R1
 66 [-]: JMP       73           ; PC := 73
 67 [-]: LOADK     R1 K15       ; R1 := 12
 68 [-]: SETGLOBAL R1 K2        ; baseRange := R1
 69 [-]: LOADK     R1 K16       ; R1 := 150
 70 [-]: SETGLOBAL R1 K4        ; damage := R1
 71 [-]: LOADK     R1 K7        ; R1 := 3
 72 [-]: SETGLOBAL R1 K6        ; baseCharges := R1
 73 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := baseCharges
  2 [-]: GETGLOBAL R2 K1        ; R2 := baseRange
  3 [-]: GETGLOBAL R3 K2        ; R3 := damage
  4 [-]: LOADK     R4 K3        ; R4 := 1
  5 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 56
  9 [-]: JMP       56           ; PC := 56
 10 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x6978AC59"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 56
 18 [-]: JMP       56           ; PC := 56
 19 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0xE2B32C65"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K8        ; R8 := math
 22 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0xF7005A7B"]
 23 [-]: SELF      R9 R5 K10    ; R10 := R5; R9 := R5["0xC7EA8CA1"]
 24 [-]: GETGLOBAL R11 K0       ; R11 := baseCharges
 25 [-]: GETGLOBAL R12 K11      ; R12 := Game
 26 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["AVATAR_ABILITY_DURATION"]
 27 [-]: MOVE      R13 R7       ; R13 := R7
 28 [-]: MOVE      R14 R6       ; R14 := R6
 29 [-]: CALL      R9 6 0       ; R9,... := R9(R10,R11,R12,R13,R14)
 30 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 31 [-]: MOVE      R1 R8        ; R1 := R8
 32 [-]: SELF      R8 R5 K10    ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 33 [-]: GETGLOBAL R10 K1       ; R10 := baseRange
 34 [-]: GETGLOBAL R11 K11      ; R11 := Game
 35 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["AVATAR_ABILITY_RANGE"]
 36 [-]: MOVE      R12 R7       ; R12 := R7
 37 [-]: MOVE      R13 R6       ; R13 := R6
 38 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 39 [-]: MOVE      R2 R8        ; R2 := R8
 40 [-]: SELF      R8 R5 K10    ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 41 [-]: GETGLOBAL R10 K2       ; R10 := damage
 42 [-]: GETGLOBAL R11 K11      ; R11 := Game
 43 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 44 [-]: MOVE      R12 R7       ; R12 := R7
 45 [-]: MOVE      R13 R6       ; R13 := R6
 46 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 47 [-]: MOVE      R3 R8        ; R3 := R8
 48 [-]: SELF      R8 R5 K10    ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 49 [-]: LOADK     R10 K3       ; R10 := 1
 50 [-]: GETGLOBAL R11 K11      ; R11 := Game
 51 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 52 [-]: MOVE      R12 R7       ; R12 := R7
 53 [-]: MOVE      R13 R6       ; R13 := R6
 54 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 55 [-]: MOVE      R4 R8        ; R4 := R8
 56 [-]: MOVE      R8 R1        ; R8 := R1
 57 [-]: MOVE      R9 R2        ; R9 := R2
 58 [-]: MOVE      R10 R3       ; R10 := R3
 59 [-]: MOVE      R11 R4       ; R11 := R4
 60 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 61 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 146
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: SETGLOBAL R2 K7        ; damage := R2
 17 [-]: SETGLOBAL R1 K6        ; baseRange := R1
 18 [-]: SETGLOBAL R0 K5        ; baseCharges := R0
 19 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 20 [-]: GETGLOBAL R1 K9        ; R1 := table
 21 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xE6450C9D"]
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 24 [-]: SETTABLE  R3 K11 K12   ; R3["Label"] := "/Lotus/Language/Game/ANTI_MATTER"
 25 [-]: GETGLOBAL R4 K5        ; R4 := baseCharges
 26 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K9        ; R1 := table
 29 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xE6450C9D"]
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 32 [-]: SETTABLE  R3 K11 K14   ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 33 [-]: GETGLOBAL R4 K6        ; R4 := baseRange
 34 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 35 [-]: SETTABLE  R3 K15 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETGLOBAL R1 K9        ; R1 := table
 38 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xE6450C9D"]
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 41 [-]: SETTABLE  R3 K11 K17   ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 42 [-]: GETGLOBAL R4 K7        ; R4 := damage
 43 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 44 [-]: SETTABLE  R3 K18 K19   ; R3["ValueIcon"] := "<DT_SLASH>"
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: GETGLOBAL R1 K0        ; R1 := _T
 47 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 48 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 49 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 50 [-]: GETGLOBAL R1 K0        ; R1 := _T
 51 [-]: SETTABLE  R1 K20 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 52 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 162
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 30
  4 [-]: JMP       30           ; PC := 30
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: LOADK     R2 K3        ; R2 := 60
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K4        ; R2 := 4
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: JMP       30           ; PC := 30
 12 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LOADK     R2 K6        ; R2 := 80
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R2 K7        ; R2 := 5
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R2 K9        ; R2 := 100
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R2 K10       ; R2 := 6
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADK     R2 K11       ; R2 := 120
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: LOADK     R2 K12       ; R2 := 8
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 180
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["PowerSuit_AUGMENT_ONE"]
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["DAMAGE"] := R4
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: SETTABLE  R3 K3 R4     ; R3["RANGE"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K4        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x8DC1075B"]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 194
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  57

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: NEWTABLE  R8 0 1       ; R8 := {}
  8 [-]: SETTABLE  R8 K0 R7     ; R8["damageMult"] := R7
  9 [-]: SELF      R9 R1 K1     ; R10 := R1; R9 := R1["0x8DB5D01F"]
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: SELF      R10 R1 K2    ; R11 := R1; R10 := R1["0xA3F6069B"]
 12 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 13 [-]: SELF      R11 R0 K3    ; R12 := R0; R11 := R0["0xFD910504"]
 14 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 15 [-]: SELF      R12 R0 K4    ; R13 := R0; R12 := R0["0x46849197"]
 16 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 17 [-]: LT        0 K5 R11     ; if 0 >= R11 then PC := 45
 18 [-]: JMP       45           ; PC := 45
 19 [-]: GETGLOBAL R13 K6       ; R13 := Lotus_Game
 20 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["PowerSuit_AUGMENT_ONE"]
 21 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 45
 22 [-]: JMP       45           ; PC := 45
 23 [-]: GETUPVAL  R13 U2       ; R13 := U2
 24 [-]: MOVE      R14 R11      ; R14 := R11
 25 [-]: MOVE      R15 R12      ; R15 := R12
 26 [-]: CALL      R13 3 1      ; R13(R14,R15)
 27 [-]: SELF      R13 R0 K8    ; R14 := R0; R13 := R0["0xE2B32C65"]
 28 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 29 [-]: SELF      R14 R9 K10   ; R15 := R9; R14 := R9["0xC7EA8CA1"]
 30 [-]: GETUPVAL  R16 U3       ; R16 := U3
 31 [-]: GETGLOBAL R17 K11      ; R17 := Game
 32 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["AVATAR_ABILITY_STRENGTH"]
 33 [-]: MOVE      R18 R13      ; R18 := R13
 34 [-]: MOVE      R19 R0       ; R19 := R0
 35 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 36 [-]: SETTABLE  R8 K9 R14    ; R8["augmentDamage"] := R14
 37 [-]: SELF      R14 R9 K10   ; R15 := R9; R14 := R9["0xC7EA8CA1"]
 38 [-]: GETUPVAL  R16 U4       ; R16 := U4
 39 [-]: GETGLOBAL R17 K11      ; R17 := Game
 40 [-]: GETTABLE  R17 R17 K14  ; R17 := R17["AVATAR_ABILITY_RANGE"]
 41 [-]: MOVE      R18 R13      ; R18 := R13
 42 [-]: MOVE      R19 R0       ; R19 := R0
 43 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 44 [-]: SETTABLE  R8 K13 R14   ; R8["augmentRange"] := R14
 45 [-]: GETUPVAL  R14 U5       ; R14 := U5
 46 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["0x6A44F4B4"]
 47 [-]: MOVE      R15 R0       ; R15 := R0
 48 [-]: GETGLOBAL R16 K16      ; R16 := mOwner
 49 [-]: MOVE      R17 R8       ; R17 := R8
 50 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 51 [-]: MOVE      R14 R1       ; R14 := R1
 52 [-]: MOVE      R14 R6       ; R14 := R6
 53 [-]: SELF      R14 R1 K17   ; R15 := R1; R14 := R1["0x25992394"]
 54 [-]: GETGLOBAL R16 K18      ; R16 := sound
 55 [-]: MOVE      R17 R0       ; R17 := R0
 56 [-]: LOADK     R18 K5       ; R18 := 0
 57 [-]: MOVE      R19 R1       ; R19 := R1
 58 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 59 [-]: SELF      R14 R0 K19   ; R15 := R0; R14 := R0["0xAFA67B2D"]
 60 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 61 [-]: SELF      R15 R14 K20  ; R16 := R14; R15 := R14["0xA11BA586"]
 62 [-]: GETGLOBAL R17 K6       ; R17 := Lotus_Game
 63 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["BodySkin"]
 64 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 65 [-]: GETGLOBAL R16 K22      ; R16 := 0x400E7765
 66 [-]: MOVE      R17 R15      ; R17 := R15
 67 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 68 [-]: TEST      R16 1        ; if R16 then PC := 84
 69 [-]: JMP       84           ; PC := 84
 70 [-]: SELF      R16 R15 K23  ; R17 := R15; R16 := R15["0x8B598ED4"]
 71 [-]: GETGLOBAL R18 K24      ; R18 := deluxeSkin
 72 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 73 [-]: TEST      R16 0        ; if not R16 then PC := 84
 74 [-]: JMP       84           ; PC := 84
 75 [-]: SELF      R16 R1 K25   ; R17 := R1; R16 := R1["0xAB436EF2"]
 76 [-]: GETGLOBAL R18 K26      ; R18 := deluxeArmsDecoType
 77 [-]: GETGLOBAL R19 K27      ; R19 := 0xEC274B1A
 78 [-]: LOADK     R20 K28      ; R20 := "GAME_C1_SPINE5"
 79 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 80 [-]: GETGLOBAL R20 K29      ; R20 := ZERO_VECTOR
 81 [-]: GETGLOBAL R21 K30      ; R21 := ZERO_ROTATION
 82 [-]: MOVE      R22 R0       ; R22 := R0
 83 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
 84 [-]: GETUPVAL  R16 U5       ; R16 := U5
 85 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["0x38BF6E8B"]
 86 [-]: MOVE      R17 R0       ; R17 := R0
 87 [-]: GETGLOBAL R18 K32      ; R18 := activateAnim
 88 [-]: LOADK     R19 K33      ; R19 := "NullCast"
 89 [-]: MOVE      R20 R0       ; R20 := R0
 90 [-]: GETGLOBAL R21 K34      ; R21 := Engine
 91 [-]: GETTABLE  R21 R21 K35  ; R21 := R21["ATMM_PHYSICS_DRIVEN"]
 92 [-]: GETGLOBAL R22 K34      ; R22 := Engine
 93 [-]: GETTABLE  R22 R22 K36  ; R22 := R22["PRT_ONCE"]
 94 [-]: MOVE      R23 R1       ; R23 := R1
 95 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
 96 [-]: GETGLOBAL R16 K37      ; R16 := _T
 97 [-]: GETTABLE  R16 R16 K38  ; R16 := R16["0xDBBE4D08"]
 98 [-]: GETGLOBAL R17 K16      ; R17 := mOwner
 99 [-]: SELF      R17 R17 K8   ; R18 := R17; R17 := R17["0xE2B32C65"]
100 [-]: CALL      R17 2 2      ; R17 := R17(R18)
101 [-]: MOVE      R18 R1       ; R18 := R1
102 [-]: MOVE      R19 R4       ; R19 := R4
103 [-]: LOADK     R20 K39      ; R20 := "x"
104 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
105 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
106 [-]: GETGLOBAL R16 K37      ; R16 := _T
107 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["nullStar"]
108 [-]: EQ        0 R16 K41    ; if R16 ~= nil then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: GETGLOBAL R16 K37      ; R16 := _T
111 [-]: NEWTABLE  R17 0 0      ; R17 := {}
112 [-]: SETTABLE  R16 K40 R17  ; R16["nullStar"] := R17
113 [-]: SELF      R16 R1 K42   ; R17 := R1; R16 := R1["0xDBEF0FB6"]
114 [-]: CALL      R16 2 2      ; R16 := R16(R17)
115 [-]: GETGLOBAL R17 K37      ; R17 := _T
116 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["nullStar"]
117 [-]: NEWTABLE  R18 0 2      ; R18 := {}
118 [-]: SETTABLE  R18 K43 R4   ; R18["max"] := R4
119 [-]: SETTABLE  R18 K44 R4   ; R18["charges"] := R4
120 [-]: SETTABLE  R17 R16 R18  ; R17[R16] := R18
121 [-]: SELF      R17 R0 K45   ; R18 := R0; R17 := R0["0xBCD271D5"]
122 [-]: CALL      R17 2 2      ; R17 := R17(R18)
123 [-]: GETGLOBAL R18 K27      ; R18 := 0xEC274B1A
124 [-]: LOADK     R19 K46      ; R19 := "GAME_C1_SPINE3"
125 [-]: CALL      R18 2 2      ; R18 := R18(R19)
126 [-]: LOADK     R19 K47      ; R19 := 1
127 [-]: MOVE      R20 R4       ; R20 := R4
128 [-]: LOADK     R21 K47      ; R21 := 1
129 [-]: FORPREP   R19 169      ; R19 -= R21; PC := 169
130 [-]: SELF      R23 R1 K25   ; R24 := R1; R23 := R1["0xAB436EF2"]
131 [-]: GETGLOBAL R25 K48      ; R25 := starType
132 [-]: MOVE      R26 R18      ; R26 := R18
133 [-]: GETGLOBAL R27 K29      ; R27 := ZERO_VECTOR
134 [-]: GETGLOBAL R28 K49      ; R28 := 0x1E4F6281
135 [-]: GETGLOBAL R29 K50      ; R29 := math
136 [-]: GETTABLE  R29 R29 K51  ; R29 := R29["0x865961F7"]
137 [-]: LOADK     R30 K52      ; R30 := -180
138 [-]: LOADK     R31 K53      ; R31 := 180
139 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
140 [-]: GETGLOBAL R30 K50      ; R30 := math
141 [-]: GETTABLE  R30 R30 K51  ; R30 := R30["0x865961F7"]
142 [-]: LOADK     R31 K52      ; R31 := -180
143 [-]: LOADK     R32 K53      ; R32 := 180
144 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
145 [-]: LOADK     R31 K5       ; R31 := 0
146 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
147 [-]: MOVE      R29 R0       ; R29 := R0
148 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
149 [-]: GETGLOBAL R24 K22      ; R24 := 0x400E7765
150 [-]: MOVE      R25 R23      ; R25 := R23
151 [-]: CALL      R24 2 2      ; R24 := R24(R25)
152 [-]: TEST      R24 1        ; if R24 then PC := 169
153 [-]: JMP       169          ; PC := 169
154 [-]: TEST      R17 0        ; if not R17 then PC := 162
155 [-]: JMP       162          ; PC := 162
156 [-]: SELF      R24 R23 K54  ; R25 := R23; R24 := R23["0x670C945E"]
157 [-]: LOADK     R26 K5       ; R26 := 0
158 [-]: GETGLOBAL R27 K55      ; R27 := primeStarMaterial
159 [-]: MOVE      R28 R1       ; R28 := R1
160 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
161 [-]: JMP       169          ; PC := 169
162 [-]: SELF      R24 R23 K25  ; R25 := R23; R24 := R23["0xAB436EF2"]
163 [-]: GETGLOBAL R26 K56      ; R26 := starAttachDeco
164 [-]: GETGLOBAL R27 K57      ; R27 := EMPTY_SYMBOL
165 [-]: GETGLOBAL R28 K29      ; R28 := ZERO_VECTOR
166 [-]: GETGLOBAL R29 K30      ; R29 := ZERO_ROTATION
167 [-]: MOVE      R30 R0       ; R30 := R0
168 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
169 [-]: FORLOOP   R19 130      ; R19 += R21; if R19 <= R20 then begin PC := 130; R22 := R19 end
170 [-]: GETGLOBAL R24 K58      ; R24 := 0x201191EA
171 [-]: MUL       R25 K59 R4   ; R25 := 0.10000000149012 * R4
172 [-]: CALL      R24 2 1      ; R24(R25)
173 [-]: LT        0 K5 R11     ; if 0 >= R11 then PC := 181
174 [-]: JMP       181          ; PC := 181
175 [-]: GETGLOBAL R24 K6       ; R24 := Lotus_Game
176 [-]: GETTABLE  R24 R24 K7   ; R24 := R24["PowerSuit_AUGMENT_ONE"]
177 [-]: EQ        0 R12 R24    ; if R12 ~= R24 then PC := 181
178 [-]: JMP       181          ; PC := 181
179 [-]: SELF      R24 R0 K60   ; R25 := R0; R24 := R0["0xE5EB8241"]
180 [-]: CALL      R24 2 1      ; R24(R25)
181 [-]: SELF      R24 R0 K61   ; R25 := R0; R24 := R0["0x309DF312"]
182 [-]: MOVE      R26 R1       ; R26 := R1
183 [-]: CALL      R24 3 1      ; R24(R25,R26)
184 [-]: GETGLOBAL R24 K62      ; R24 := gRegion
185 [-]: SELF      R24 R24 K63  ; R25 := R24; R24 := R24["0xA559F558"]
186 [-]: CALL      R24 2 2      ; R24 := R24(R25)
187 [-]: TEST      R24 0        ; if not R24 then PC := 464
188 [-]: JMP       464          ; PC := 464
189 [-]: SELF      R24 R1 K64   ; R25 := R1; R24 := R1["0xBBAF192"]
190 [-]: CALL      R24 2 2      ; R24 := R24(R25)
191 [-]: GETUPVAL  R25 U7       ; R25 := U7
192 [-]: GETTABLE  R25 R25 K65  ; R25 := R25["0x232D0973"]
193 [-]: CALL      R25 1 2      ; R25 := R25()
194 [-]: TEST      R25 0        ; if not R25 then PC := 203
195 [-]: JMP       203          ; PC := 203
196 [-]: SELF      R25 R9 K66   ; R26 := R9; R25 := R9["0x3B1B11B9"]
197 [-]: GETGLOBAL R27 K11      ; R27 := Game
198 [-]: GETTABLE  R27 R27 K67  ; R27 := R27["AVATAR_ENERGY_GAIN_MULTIPLIER"]
199 [-]: GETGLOBAL R28 K34      ; R28 := Engine
200 [-]: GETTABLE  R28 R28 K68  ; R28 := R28["MULTIPLY"]
201 [-]: LOADK     R29 K5       ; R29 := 0
202 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
203 [-]: SELF      R25 R1 K69   ; R26 := R1; R25 := R1["0xD536546E"]
204 [-]: CALL      R25 2 2      ; R25 := R25(R26)
205 [-]: GETUPVAL  R26 U7       ; R26 := U7
206 [-]: GETTABLE  R26 R26 K65  ; R26 := R26["0x232D0973"]
207 [-]: CALL      R26 1 2      ; R26 := R26()
208 [-]: SELF      R27 R1 K70   ; R28 := R1; R27 := R1["0xDE5882DD"]
209 [-]: CALL      R27 2 2      ; R27 := R27(R28)
210 [-]: LOADK     R28 K5       ; R28 := 0
211 [-]: GETUPVAL  R29 U8       ; R29 := U8
212 [-]: MUL       R29 R4 R29   ; R29 := R4 * R29
213 [-]: GETGLOBAL R30 K27      ; R30 := 0xEC274B1A
214 [-]: LOADK     R31 K71      ; R31 := "FireProj"
215 [-]: CALL      R30 2 2      ; R30 := R30(R31)
216 [-]: SELF      R31 R10 K72  ; R32 := R10; R31 := R10["0x92152A74"]
217 [-]: GETUPVAL  R33 U9       ; R33 := U9
218 [-]: GETGLOBAL R34 K34      ; R34 := Engine
219 [-]: GETTABLE  R34 R34 K73  ; R34 := R34["DT_ANY"]
220 [-]: GETGLOBAL R35 K34      ; R35 := Engine
221 [-]: GETTABLE  R35 R35 K74  ; R35 := R35["ANY_PART"]
222 [-]: SUB       R36 K47 R29  ; R36 := 1 - R29
223 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
224 [-]: GETGLOBAL R31 K37      ; R31 := _T
225 [-]: GETTABLE  R31 R31 K40  ; R31 := R31["nullStar"]
226 [-]: EQ        1 R31 K41    ; if R31 == nil then PC := 461
227 [-]: JMP       461          ; PC := 461
228 [-]: GETGLOBAL R31 K37      ; R31 := _T
229 [-]: GETTABLE  R31 R31 K40  ; R31 := R31["nullStar"]
230 [-]: GETTABLE  R31 R31 R16  ; R31 := R31[R16]
231 [-]: EQ        1 R31 K41    ; if R31 == nil then PC := 461
232 [-]: JMP       461          ; PC := 461
233 [-]: GETGLOBAL R31 K37      ; R31 := _T
234 [-]: GETTABLE  R31 R31 K40  ; R31 := R31["nullStar"]
235 [-]: GETTABLE  R31 R31 R16  ; R31 := R31[R16]
236 [-]: GETTABLE  R31 R31 K44  ; R31 := R31["charges"]
237 [-]: LT        0 K5 R31     ; if 0 >= R31 then PC := 461
238 [-]: JMP       461          ; PC := 461
239 [-]: GETGLOBAL R31 K16      ; R31 := mOwner
240 [-]: SELF      R31 R31 K75  ; R32 := R31; R31 := R31["0xE7AE25B5"]
241 [-]: CALL      R31 2 2      ; R31 := R31(R32)
242 [-]: TEST      R31 1        ; if R31 then PC := 461
243 [-]: JMP       461          ; PC := 461
244 [-]: GETUPVAL  R31 U10      ; R31 := U10
245 [-]: MOVE      R32 R0       ; R32 := R0
246 [-]: MOVE      R33 R1       ; R33 := R1
247 [-]: CALL      R31 3 1      ; R31(R32,R33)
248 [-]: TEST      R25 0        ; if not R25 then PC := 277
249 [-]: JMP       277          ; PC := 277
250 [-]: SELF      R31 R1 K70   ; R32 := R1; R31 := R1["0xDE5882DD"]
251 [-]: CALL      R31 2 2      ; R31 := R31(R32)
252 [-]: EQ        1 R27 R31    ; if R27 == R31 then PC := 277
253 [-]: JMP       277          ; PC := 277
254 [-]: MOVE      R27 R31      ; R27 := R31
255 [-]: GETGLOBAL R32 K37      ; R32 := _T
256 [-]: GETTABLE  R32 R32 K40  ; R32 := R32["nullStar"]
257 [-]: EQ        1 R32 K41    ; if R32 == nil then PC := 277
258 [-]: JMP       277          ; PC := 277
259 [-]: GETGLOBAL R32 K37      ; R32 := _T
260 [-]: GETTABLE  R32 R32 K40  ; R32 := R32["nullStar"]
261 [-]: GETTABLE  R32 R32 R16  ; R32 := R32[R16]
262 [-]: EQ        1 R32 K41    ; if R32 == nil then PC := 277
263 [-]: JMP       277          ; PC := 277
264 [-]: GETGLOBAL R32 K37      ; R32 := _T
265 [-]: GETTABLE  R32 R32 K38  ; R32 := R32["0xDBBE4D08"]
266 [-]: GETGLOBAL R33 K16      ; R33 := mOwner
267 [-]: SELF      R33 R33 K8   ; R34 := R33; R33 := R33["0xE2B32C65"]
268 [-]: CALL      R33 2 2      ; R33 := R33(R34)
269 [-]: MOVE      R34 R1       ; R34 := R1
270 [-]: GETGLOBAL R35 K37      ; R35 := _T
271 [-]: GETTABLE  R35 R35 K40  ; R35 := R35["nullStar"]
272 [-]: GETTABLE  R35 R35 R16  ; R35 := R35[R16]
273 [-]: GETTABLE  R35 R35 K44  ; R35 := R35["charges"]
274 [-]: LOADK     R36 K39      ; R36 := "x"
275 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
276 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
277 [-]: LE        0 R28 K5     ; if R28 > 0 then PC := 454
278 [-]: JMP       454          ; PC := 454
279 [-]: SELF      R32 R1 K64   ; R33 := R1; R32 := R1["0xBBAF192"]
280 [-]: CALL      R32 2 2      ; R32 := R32(R33)
281 [-]: MOVE      R24 R32      ; R24 := R32
282 [-]: GETGLOBAL R32 K62      ; R32 := gRegion
283 [-]: SELF      R32 R32 K76  ; R33 := R32; R32 := R32["0x9139A00"]
284 [-]: GETGLOBAL R34 K77      ; R34 := gLotusNpcAvatarType
285 [-]: MOVE      R35 R24      ; R35 := R24
286 [-]: LOADK     R36 K5       ; R36 := 0
287 [-]: MOVE      R37 R5       ; R37 := R5
288 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
289 [-]: TEST      R26 0        ; if not R26 then PC := 323
290 [-]: JMP       323          ; PC := 323
291 [-]: GETGLOBAL R33 K22      ; R33 := 0x400E7765
292 [-]: MOVE      R34 R32      ; R34 := R32
293 [-]: CALL      R33 2 2      ; R33 := R33(R34)
294 [-]: TEST      R33 0        ; if not R33 then PC := 298
295 [-]: JMP       298          ; PC := 298
296 [-]: NEWTABLE  R33 0 0      ; R33 := {}
297 [-]: MOVE      R32 R33      ; R32 := R33
298 [-]: GETGLOBAL R33 K62      ; R33 := gRegion
299 [-]: SELF      R33 R33 K76  ; R34 := R33; R33 := R33["0x9139A00"]
300 [-]: GETGLOBAL R35 K78      ; R35 := gTennoAvatarType
301 [-]: MOVE      R36 R24      ; R36 := R24
302 [-]: LOADK     R37 K5       ; R37 := 0
303 [-]: MOVE      R38 R5       ; R38 := R5
304 [-]: CALL      R33 6 2      ; R33 := R33(R34,R35,R36,R37,R38)
305 [-]: LOADK     R34 K47      ; R34 := 1
306 [-]: LEN       R35 R33      ; R35 := # R33
307 [-]: LOADK     R36 K47      ; R36 := 1
308 [-]: FORPREP   R34 321      ; R34 -= R36; PC := 321
309 [-]: GETUPVAL  R38 U7       ; R38 := U7
310 [-]: GETTABLE  R38 R38 K79  ; R38 := R38["0xF341D808"]
311 [-]: MOVE      R39 R1       ; R39 := R1
312 [-]: GETTABLE  R40 R33 R37  ; R40 := R33[R37]
313 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
314 [-]: TEST      R38 0        ; if not R38 then PC := 321
315 [-]: JMP       321          ; PC := 321
316 [-]: GETGLOBAL R38 K80      ; R38 := table
317 [-]: GETTABLE  R38 R38 K81  ; R38 := R38["0xE6450C9D"]
318 [-]: MOVE      R39 R32      ; R39 := R32
319 [-]: GETTABLE  R40 R33 R37  ; R40 := R33[R37]
320 [-]: CALL      R38 3 1      ; R38(R39,R40)
321 [-]: FORLOOP   R34 309      ; R34 += R36; if R34 <= R35 then begin PC := 309; R37 := R34 end
322 [-]: JMP       351          ; PC := 351
323 [-]: SELF      R38 R1 K82   ; R39 := R1; R38 := R1["0x896389C9"]
324 [-]: CALL      R38 2 2      ; R38 := R38(R39)
325 [-]: TEST      R38 1        ; if R38 then PC := 351
326 [-]: JMP       351          ; PC := 351
327 [-]: GETGLOBAL R38 K22      ; R38 := 0x400E7765
328 [-]: MOVE      R39 R32      ; R39 := R32
329 [-]: CALL      R38 2 2      ; R38 := R38(R39)
330 [-]: TEST      R38 0        ; if not R38 then PC := 334
331 [-]: JMP       334          ; PC := 334
332 [-]: NEWTABLE  R38 0 0      ; R38 := {}
333 [-]: MOVE      R32 R38      ; R32 := R38
334 [-]: GETGLOBAL R38 K62      ; R38 := gRegion
335 [-]: SELF      R38 R38 K76  ; R39 := R38; R38 := R38["0x9139A00"]
336 [-]: GETGLOBAL R40 K78      ; R40 := gTennoAvatarType
337 [-]: MOVE      R41 R24      ; R41 := R24
338 [-]: LOADK     R42 K5       ; R42 := 0
339 [-]: MOVE      R43 R5       ; R43 := R5
340 [-]: CALL      R38 6 2      ; R38 := R38(R39,R40,R41,R42,R43)
341 [-]: LOADK     R39 K47      ; R39 := 1
342 [-]: LEN       R40 R38      ; R40 := # R38
343 [-]: LOADK     R41 K47      ; R41 := 1
344 [-]: FORPREP   R39 350      ; R39 -= R41; PC := 350
345 [-]: GETGLOBAL R43 K80      ; R43 := table
346 [-]: GETTABLE  R43 R43 K81  ; R43 := R43["0xE6450C9D"]
347 [-]: MOVE      R44 R32      ; R44 := R32
348 [-]: GETTABLE  R45 R38 R42  ; R45 := R38[R42]
349 [-]: CALL      R43 3 1      ; R43(R44,R45)
350 [-]: FORLOOP   R39 345      ; R39 += R41; if R39 <= R40 then begin PC := 345; R42 := R39 end
351 [-]: LEN       R43 R32      ; R43 := # R32
352 [-]: LT        0 K5 R43     ; if 0 >= R43 then PC := 454
353 [-]: JMP       454          ; PC := 454
354 [-]: GETGLOBAL R43 K83      ; R43 := 0x7FD4B57D
355 [-]: LOADK     R44 K47      ; R44 := 1
356 [-]: LEN       R45 R32      ; R45 := # R32
357 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
358 [-]: GETTABLE  R43 R32 R43  ; R43 := R32[R43]
359 [-]: GETGLOBAL R44 K22      ; R44 := 0x400E7765
360 [-]: MOVE      R45 R43      ; R45 := R43
361 [-]: CALL      R44 2 2      ; R44 := R44(R45)
362 [-]: TEST      R44 1        ; if R44 then PC := 454
363 [-]: JMP       454          ; PC := 454
364 [-]: SELF      R44 R1 K84   ; R45 := R1; R44 := R1["0x6B4CBCD7"]
365 [-]: MOVE      R46 R43      ; R46 := R43
366 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
367 [-]: TEST      R44 1        ; if R44 then PC := 454
368 [-]: JMP       454          ; PC := 454
369 [-]: SELF      R44 R43 K85  ; R45 := R43; R44 := R43["0x495F554F"]
370 [-]: GETGLOBAL R46 K6       ; R46 := Lotus_Game
371 [-]: GETTABLE  R46 R46 K86  ; R46 := R46["AR_IMMUNE_ALL"]
372 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
373 [-]: TEST      R44 1        ; if R44 then PC := 454
374 [-]: JMP       454          ; PC := 454
375 [-]: GETUPVAL  R44 U11      ; R44 := U11
376 [-]: MOVE      R45 R43      ; R45 := R43
377 [-]: CALL      R44 2 2      ; R44 := R44(R45)
378 [-]: TEST      R44 0        ; if not R44 then PC := 454
379 [-]: JMP       454          ; PC := 454
380 [-]: SELF      R44 R1 K87   ; R45 := R1; R44 := R1["0x9F1DC568"]
381 [-]: GETGLOBAL R46 K48      ; R46 := starType
382 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
383 [-]: GETGLOBAL R45 K22      ; R45 := 0x400E7765
384 [-]: MOVE      R46 R44      ; R46 := R44
385 [-]: CALL      R45 2 2      ; R45 := R45(R46)
386 [-]: TEST      R45 0        ; if not R45 then PC := 389
387 [-]: JMP       389          ; PC := 389
388 [-]: JMP       461          ; PC := 461
389 [-]: SELF      R45 R44 K88  ; R46 := R44; R45 := R44["0x6DA72501"]
390 [-]: CALL      R45 2 2      ; R45 := R45(R46)
391 [-]: SELF      R46 R43 K89  ; R47 := R43; R46 := R43["0x81305785"]
392 [-]: GETGLOBAL R48 K34      ; R48 := Engine
393 [-]: GETTABLE  R48 R48 K90  ; R48 := R48["TORSO"]
394 [-]: MOVE      R49 R1       ; R49 := R1
395 [-]: MOVE      R50 R45      ; R50 := R45
396 [-]: CALL      R46 5 2      ; R46 := R46(R47,R48,R49,R50)
397 [-]: GETGLOBAL R47 K91      ; R47 := gGameRules
398 [-]: SELF      R47 R47 K92  ; R48 := R47; R47 := R47["0x8EA3E80E"]
399 [-]: MOVE      R49 R45      ; R49 := R45
400 [-]: MOVE      R50 R1       ; R50 := R1
401 [-]: MOVE      R51 R46      ; R51 := R46
402 [-]: MOVE      R52 R43      ; R52 := R43
403 [-]: CALL      R47 6 2      ; R47 := R47(R48,R49,R50,R51,R52)
404 [-]: TEST      R47 0        ; if not R47 then PC := 454
405 [-]: JMP       454          ; PC := 454
406 [-]: GETGLOBAL R47 K37      ; R47 := _T
407 [-]: GETTABLE  R47 R47 K40  ; R47 := R47["nullStar"]
408 [-]: GETTABLE  R47 R47 R16  ; R47 := R47[R16]
409 [-]: GETGLOBAL R48 K37      ; R48 := _T
410 [-]: GETTABLE  R48 R48 K40  ; R48 := R48["nullStar"]
411 [-]: GETTABLE  R48 R48 R16  ; R48 := R48[R16]
412 [-]: GETTABLE  R48 R48 K44  ; R48 := R48["charges"]
413 [-]: SUB       R48 R48 K47  ; R48 := R48 - 1
414 [-]: SETTABLE  R47 K44 R48  ; R47["charges"] := R48
415 [-]: GETGLOBAL R47 K6       ; R47 := Lotus_Game
416 [-]: GETTABLE  R47 R47 K93  ; R47 := R47["0x4DCAC4D9"]
417 [-]: MOVE      R48 R1       ; R48 := R1
418 [-]: CALL      R47 2 2      ; R47 := R47(R48)
419 [-]: SELF      R48 R47 K94  ; R49 := R47; R48 := R47["0x9A5D9AA7"]
420 [-]: MOVE      R50 R43      ; R50 := R43
421 [-]: CALL      R48 3 1      ; R48(R49,R50)
422 [-]: SELF      R48 R47 K95  ; R49 := R47; R48 := R47["0xBCA13163"]
423 [-]: MOVE      R50 R45      ; R50 := R45
424 [-]: CALL      R48 3 1      ; R48(R49,R50)
425 [-]: SELF      R48 R47 K96  ; R49 := R47; R48 := R47["0x4AD4D1A3"]
426 [-]: GETGLOBAL R50 K37      ; R50 := _T
427 [-]: GETTABLE  R50 R50 K40  ; R50 := R50["nullStar"]
428 [-]: GETTABLE  R50 R50 R16  ; R50 := R50[R16]
429 [-]: GETTABLE  R50 R50 K44  ; R50 := R50["charges"]
430 [-]: CALL      R48 3 1      ; R48(R49,R50)
431 [-]: SELF      R48 R0 K97   ; R49 := R0; R48 := R0["0xD4FCD42F"]
432 [-]: GETGLOBAL R50 K16      ; R50 := mOwner
433 [-]: MOVE      R51 R30      ; R51 := R30
434 [-]: MOVE      R52 R47      ; R52 := R47
435 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
436 [-]: SELF      R48 R10 K98  ; R49 := R10; R48 := R10["0x1758DB26"]
437 [-]: GETUPVAL  R50 U9       ; R50 := U9
438 [-]: CALL      R48 3 1      ; R48(R49,R50)
439 [-]: GETGLOBAL R48 K37      ; R48 := _T
440 [-]: GETTABLE  R48 R48 K40  ; R48 := R48["nullStar"]
441 [-]: GETTABLE  R48 R48 R16  ; R48 := R48[R16]
442 [-]: GETTABLE  R48 R48 K44  ; R48 := R48["charges"]
443 [-]: GETUPVAL  R49 U8       ; R49 := U8
444 [-]: MUL       R29 R48 R49  ; R29 := R48 * R49
445 [-]: SELF      R48 R10 K72  ; R49 := R10; R48 := R10["0x92152A74"]
446 [-]: GETUPVAL  R50 U9       ; R50 := U9
447 [-]: GETGLOBAL R51 K34      ; R51 := Engine
448 [-]: GETTABLE  R51 R51 K73  ; R51 := R51["DT_ANY"]
449 [-]: GETGLOBAL R52 K34      ; R52 := Engine
450 [-]: GETTABLE  R52 R52 K74  ; R52 := R52["ANY_PART"]
451 [-]: SUB       R53 K47 R29  ; R53 := 1 - R29
452 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
453 [-]: LOADK     R28 K47      ; R28 := 1
454 [-]: GETGLOBAL R48 K58      ; R48 := 0x201191EA
455 [-]: LOADK     R49 K5       ; R49 := 0
456 [-]: CALL      R48 2 1      ; R48(R49)
457 [-]: GETGLOBAL R48 K99      ; R48 := 0x4CDEF9FF
458 [-]: CALL      R48 1 2      ; R48 := R48()
459 [-]: SUB       R28 R28 R48  ; R28 := R28 - R48
460 [-]: JMP       224          ; PC := 224
461 [-]: SELF      R48 R0 K100  ; R49 := R0; R48 := R0["0x8A94B221"]
462 [-]: CALL      R48 2 1      ; R48(R49)
463 [-]: JMP       514          ; PC := 514
464 [-]: SELF      R48 R1 K69   ; R49 := R1; R48 := R1["0xD536546E"]
465 [-]: CALL      R48 2 2      ; R48 := R48(R49)
466 [-]: SELF      R49 R1 K70   ; R50 := R1; R49 := R1["0xDE5882DD"]
467 [-]: CALL      R49 2 2      ; R49 := R49(R50)
468 [-]: GETGLOBAL R50 K16      ; R50 := mOwner
469 [-]: SELF      R50 R50 K8   ; R51 := R50; R50 := R50["0xE2B32C65"]
470 [-]: CALL      R50 2 2      ; R50 := R50(R51)
471 [-]: GETGLOBAL R51 K22      ; R51 := 0x400E7765
472 [-]: MOVE      R52 R1       ; R52 := R1
473 [-]: CALL      R51 2 2      ; R51 := R51(R52)
474 [-]: TEST      R51 1        ; if R51 then PC := 514
475 [-]: JMP       514          ; PC := 514
476 [-]: TEST      R48 0        ; if not R48 then PC := 506
477 [-]: JMP       506          ; PC := 506
478 [-]: SELF      R51 R1 K70   ; R52 := R1; R51 := R1["0xDE5882DD"]
479 [-]: CALL      R51 2 2      ; R51 := R51(R52)
480 [-]: EQ        1 R49 R51    ; if R49 == R51 then PC := 506
481 [-]: JMP       506          ; PC := 506
482 [-]: GETGLOBAL R52 K58      ; R52 := 0x201191EA
483 [-]: LOADK     R53 K5       ; R53 := 0
484 [-]: CALL      R52 2 1      ; R52(R53)
485 [-]: MOVE      R49 R51      ; R49 := R51
486 [-]: GETGLOBAL R52 K37      ; R52 := _T
487 [-]: GETTABLE  R52 R52 K40  ; R52 := R52["nullStar"]
488 [-]: EQ        1 R52 K41    ; if R52 == nil then PC := 506
489 [-]: JMP       506          ; PC := 506
490 [-]: GETGLOBAL R52 K37      ; R52 := _T
491 [-]: GETTABLE  R52 R52 K40  ; R52 := R52["nullStar"]
492 [-]: GETTABLE  R52 R52 R16  ; R52 := R52[R16]
493 [-]: EQ        1 R52 K41    ; if R52 == nil then PC := 506
494 [-]: JMP       506          ; PC := 506
495 [-]: GETGLOBAL R52 K37      ; R52 := _T
496 [-]: GETTABLE  R52 R52 K38  ; R52 := R52["0xDBBE4D08"]
497 [-]: MOVE      R53 R50      ; R53 := R50
498 [-]: MOVE      R54 R1       ; R54 := R1
499 [-]: GETGLOBAL R55 K37      ; R55 := _T
500 [-]: GETTABLE  R55 R55 K40  ; R55 := R55["nullStar"]
501 [-]: GETTABLE  R55 R55 R16  ; R55 := R55[R16]
502 [-]: GETTABLE  R55 R55 K44  ; R55 := R55["charges"]
503 [-]: LOADK     R56 K39      ; R56 := "x"
504 [-]: CONCAT    R55 R55 R56  ; R55 := R55 .. R56
505 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
506 [-]: GETUPVAL  R52 U10      ; R52 := U10
507 [-]: MOVE      R53 R0       ; R53 := R0
508 [-]: MOVE      R54 R1       ; R54 := R1
509 [-]: CALL      R52 3 1      ; R52(R53,R54)
510 [-]: GETGLOBAL R52 K58      ; R52 := 0x201191EA
511 [-]: LOADK     R53 K5       ; R53 := 0
512 [-]: CALL      R52 2 1      ; R52(R53)
513 [-]: JMP       471          ; PC := 471
514 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 370
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  2 [-]: MOVE      R8 R0        ; R8 := R0
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 1         ; if R7 then PC := 148
  5 [-]: JMP       148          ; PC := 148
  6 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0xB18C895A"]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
  9 [-]: MOVE      R9 R7        ; R9 := R7
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: TEST      R8 1         ; if R8 then PC := 148
 12 [-]: JMP       148          ; PC := 148
 13 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 56
 14 [-]: JMP       56           ; PC := 56
 15 [-]: GETGLOBAL R8 K3        ; R8 := mOwner
 16 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0xB3F0027"]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 0         ; if not R8 then PC := 56
 19 [-]: JMP       56           ; PC := 56
 20 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETGLOBAL R8 K5        ; R8 := _T
 23 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0xDBBE4D08"]
 24 [-]: GETGLOBAL R9 K3        ; R9 := mOwner
 25 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0xE2B32C65"]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: MOVE      R10 R7       ; R10 := R7
 28 [-]: MOVE      R11 R4       ; R11 := R4
 29 [-]: LOADK     R12 K8       ; R12 := "x"
 30 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 31 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETGLOBAL R8 K5        ; R8 := _T
 34 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0xDBBE4D08"]
 35 [-]: GETGLOBAL R9 K3        ; R9 := mOwner
 36 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0xE2B32C65"]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: MOVE      R10 R7       ; R10 := R7
 39 [-]: LOADK     R11 K2       ; R11 := 0
 40 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 41 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0xDBEF0FB6"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: GETGLOBAL R9 K5        ; R9 := _T
 44 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["nullStar"]
 45 [-]: EQ        1 R9 K11     ; if R9 == nil then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: GETGLOBAL R9 K5        ; R9 := _T
 48 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["nullStar"]
 49 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 50 [-]: EQ        1 R9 K11     ; if R9 == nil then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R9 K5        ; R9 := _T
 53 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["nullStar"]
 54 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 55 [-]: SETTABLE  R9 K12 R4    ; R9["charges"] := R4
 56 [-]: SELF      R9 R7 K13    ; R10 := R7; R9 := R7["0x9F1DC568"]
 57 [-]: GETGLOBAL R11 K14      ; R11 := starType
 58 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 59 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 60 [-]: MOVE      R11 R9       ; R11 := R9
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: TEST      R10 1        ; if R10 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9["0xD4C2743F"]
 65 [-]: CALL      R10 2 1      ; R10(R11)
 66 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 67 [-]: MOVE      R11 R2       ; R11 := R2
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: TEST      R10 1        ; if R10 then PC := 148
 70 [-]: JMP       148          ; PC := 148
 71 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0["0x1498C3B6"]
 72 [-]: LOADK     R12 K2       ; R12 := 0
 73 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 74 [-]: GETGLOBAL R11 K17      ; R11 := Nullstars
 75 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 76 [-]: GETUPVAL  R12 U0       ; R12 := U0
 77 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["0x232D0973"]
 78 [-]: CALL      R12 1 2      ; R12 := R12()
 79 [-]: TEST      R12 0        ; if not R12 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: GETGLOBAL R12 K19      ; R12 := NullstarsPvp
 82 [-]: GETTABLE  R11 R12 R10  ; R11 := R12[R10]
 83 [-]: SELF      R12 R2 K20   ; R13 := R2; R12 := R2["0x81305785"]
 84 [-]: GETGLOBAL R14 K21      ; R14 := Engine
 85 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["TORSO"]
 86 [-]: MOVE      R15 R1       ; R15 := R1
 87 [-]: MOVE      R16 R3       ; R16 := R3
 88 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 89 [-]: GETGLOBAL R13 K23      ; R13 := 0xEDD2EBFF
 90 [-]: MOVE      R14 R3       ; R14 := R3
 91 [-]: MOVE      R15 R12      ; R15 := R12
 92 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 93 [-]: GETGLOBAL R14 K24      ; R14 := gRegion
 94 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14["0xBDD34CC6"]
 95 [-]: MOVE      R16 R11      ; R16 := R11
 96 [-]: MOVE      R17 R3       ; R17 := R3
 97 [-]: MOVE      R18 R13      ; R18 := R13
 98 [-]: MOVE      R19 R7       ; R19 := R7
 99 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
100 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
101 [-]: MOVE      R16 R14      ; R16 := R14
102 [-]: CALL      R15 2 2      ; R15 := R15(R16)
103 [-]: TEST      R15 1        ; if R15 then PC := 142
104 [-]: JMP       142          ; PC := 142
105 [-]: GETUPVAL  R15 U1       ; R15 := U1
106 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["0x86C5E5B2"]
107 [-]: MOVE      R16 R0       ; R16 := R0
108 [-]: GETGLOBAL R17 K3       ; R17 := mOwner
109 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
110 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
111 [-]: MOVE      R17 R15      ; R17 := R15
112 [-]: CALL      R16 2 2      ; R16 := R16(R17)
113 [-]: TEST      R16 1        ; if R16 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: SELF      R16 R14 K27  ; R17 := R14; R16 := R14["0x155B2C47"]
116 [-]: GETTABLE  R18 R15 K28  ; R18 := R15["damageMult"]
117 [-]: CALL      R16 3 1      ; R16(R17,R18)
118 [-]: SELF      R16 R14 K29  ; R17 := R14; R16 := R14["0x7669354A"]
119 [-]: MOVE      R18 R7       ; R18 := R7
120 [-]: CALL      R16 3 1      ; R16(R17,R18)
121 [-]: SELF      R16 R14 K30  ; R17 := R14; R16 := R14["0x8A8A289A"]
122 [-]: MOVE      R18 R0       ; R18 := R0
123 [-]: CALL      R16 3 1      ; R16(R17,R18)
124 [-]: SELF      R16 R14 K31  ; R17 := R14; R16 := R14["0xA3B2879"]
125 [-]: MOVE      R18 R2       ; R18 := R2
126 [-]: CALL      R16 3 1      ; R16(R17,R18)
127 [-]: EQ        1 R5 K11     ; if R5 == nil then PC := 142
128 [-]: JMP       142          ; PC := 142
129 [-]: EQ        1 R6 K11     ; if R6 == nil then PC := 142
130 [-]: JMP       142          ; PC := 142
131 [-]: SELF      R16 R14 K32  ; R17 := R14; R16 := R14["0x270DC4F9"]
132 [-]: MOVE      R18 R5       ; R18 := R5
133 [-]: CALL      R16 3 1      ; R16(R17,R18)
134 [-]: SELF      R16 R14 K33  ; R17 := R14; R16 := R14["0xB59567DB"]
135 [-]: MOVE      R18 R6       ; R18 := R6
136 [-]: CALL      R16 3 1      ; R16(R17,R18)
137 [-]: SELF      R16 R14 K34  ; R17 := R14; R16 := R14["0x830901B2"]
138 [-]: GETGLOBAL R18 K35      ; R18 := Game
139 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["PT_FLASHBANG"]
140 [-]: MOVE      R19 R1       ; R19 := R1
141 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
142 [-]: SELF      R16 R7 K37   ; R17 := R7; R16 := R7["0x25992394"]
143 [-]: GETGLOBAL R18 K38      ; R18 := zapSound
144 [-]: MOVE      R19 R0       ; R19 := R0
145 [-]: LOADK     R20 K2       ; R20 := 0
146 [-]: MOVE      R21 R1       ; R21 := R1
147 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
148 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 429
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xDBBE4D08"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := mOwner
  4 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xE2B32C65"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: LOADK     R5 K4        ; R5 := 0
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xA3F6069B"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x1758DB26"]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 15 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xA559F558"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x232D0973"]
 21 [-]: CALL      R2 1 2       ; R2 := R2()
 22 [-]: TEST      R2 0         ; if not R2 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x8DB5D01F"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xF21555A7"]
 27 [-]: GETGLOBAL R4 K12       ; R4 := Game
 28 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["AVATAR_ENERGY_GAIN_MULTIPLIER"]
 29 [-]: GETGLOBAL R5 K14       ; R5 := Engine
 30 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["MULTIPLY"]
 31 [-]: LOADK     R6 K4        ; R6 := 0
 32 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 33 [-]: GETGLOBAL R2 K0        ; R2 := _T
 34 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["nullStar"]
 35 [-]: EQ        1 R2 K17     ; if R2 == nil then PC := 50
 36 [-]: JMP       50           ; PC := 50
 37 [-]: GETGLOBAL R2 K0        ; R2 := _T
 38 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["nullStar"]
 39 [-]: SELF      R3 R1 K18    ; R4 := R1; R3 := R1["0xDBEF0FB6"]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: SETTABLE  R2 R3 K17    ; R2[R3] := nil
 42 [-]: GETGLOBAL R2 K19       ; R2 := 0xAA09E79D
 43 [-]: GETGLOBAL R3 K0        ; R3 := _T
 44 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["nullStar"]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: EQ        0 R2 K17     ; if R2 ~= nil then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: GETGLOBAL R2 K0        ; R2 := _T
 49 [-]: SETTABLE  R2 K16 K17   ; R2["nullStar"] := nil
 50 [-]: SELF      R2 R1 K20    ; R3 := R1; R2 := R1["0x15D4DAEE"]
 51 [-]: GETGLOBAL R4 K21       ; R4 := starType
 52 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 53 [-]: GETGLOBAL R3 K22       ; R3 := 0x400E7765
 54 [-]: MOVE      R4 R2        ; R4 := R2
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: TEST      R3 1         ; if R3 then PC := 297
 57 [-]: JMP       297          ; PC := 297
 58 [-]: LEN       R3 R2        ; R3 := # R2
 59 [-]: LT        0 K4 R3      ; if 0 >= R3 then PC := 297
 60 [-]: JMP       297          ; PC := 297
 61 [-]: SELF      R3 R1 K23    ; R4 := R1; R3 := R1["0x4E08D599"]
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: TEST      R3 0         ; if not R3 then PC := 284
 64 [-]: JMP       284          ; PC := 284
 65 [-]: GETGLOBAL R3 K2        ; R3 := mOwner
 66 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0xE7AE25B5"]
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: TEST      R3 1         ; if R3 then PC := 284
 69 [-]: JMP       284          ; PC := 284
 70 [-]: SELF      R3 R0 K25    ; R4 := R0; R3 := R0["0xFD910504"]
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: SELF      R4 R0 K26    ; R5 := R0; R4 := R0["0x46849197"]
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: LT        0 K4 R3      ; if 0 >= R3 then PC := 284
 75 [-]: JMP       284          ; PC := 284
 76 [-]: GETGLOBAL R5 K27       ; R5 := Lotus_Game
 77 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["PowerSuit_AUGMENT_ONE"]
 78 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 284
 79 [-]: JMP       284          ; PC := 284
 80 [-]: GETGLOBAL R5 K29       ; R5 := 0xEC274B1A
 81 [-]: LOADK     R6 K30       ; R6 := "FireProj"
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: SELF      R6 R1 K31    ; R7 := R1; R6 := R1["0xBBAF192"]
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: GETGLOBAL R7 K7        ; R7 := gRegion
 86 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7["0x9139A00"]
 87 [-]: GETGLOBAL R9 K33       ; R9 := gLotusAvatarType
 88 [-]: MOVE      R10 R6       ; R10 := R6
 89 [-]: LOADK     R11 K4       ; R11 := 0
 90 [-]: GETUPVAL  R12 U2       ; R12 := U2
 91 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 92 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 93 [-]: GETUPVAL  R9 U3        ; R9 := U3
 94 [-]: MOVE      R10 R3       ; R10 := R3
 95 [-]: MOVE      R11 R4       ; R11 := R4
 96 [-]: CALL      R9 3 1       ; R9(R10,R11)
 97 [-]: GETUPVAL  R9 U4        ; R9 := U4
 98 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["0x86C5E5B2"]
 99 [-]: MOVE      R10 R0       ; R10 := R0
100 [-]: GETGLOBAL R11 K2       ; R11 := mOwner
101 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
102 [-]: GETGLOBAL R10 K22      ; R10 := 0x400E7765
103 [-]: MOVE      R11 R9       ; R11 := R9
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: TEST      R10 1        ; if R10 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETTABLE  R10 R9 K35   ; R10 := R9["augmentDamage"]
108 [-]: GETTABLE  R11 R9 K36   ; R11 := R9["augmentRange"]
109 [-]: MOVE      R11 R6       ; R11 := R6
110 [-]: MOVE      R10 R5       ; R10 := R5
111 [-]: GETGLOBAL R10 K37      ; R10 := 0x63B09107
112 [-]: MOVE      R11 R7       ; R11 := R7
113 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
114 [-]: JMP       141          ; PC := 141
115 [-]: SELF      R15 R1 K38   ; R16 := R1; R15 := R1["0x6B4CBCD7"]
116 [-]: MOVE      R17 R14      ; R17 := R14
117 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
118 [-]: TEST      R15 1        ; if R15 then PC := 141
119 [-]: JMP       141          ; PC := 141
120 [-]: SELF      R15 R14 K39  ; R16 := R14; R15 := R14["0x495F554F"]
121 [-]: GETGLOBAL R17 K27      ; R17 := Lotus_Game
122 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["AR_IMMUNE_ALL"]
123 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
124 [-]: TEST      R15 1        ; if R15 then PC := 141
125 [-]: JMP       141          ; PC := 141
126 [-]: GETUPVAL  R15 U7       ; R15 := U7
127 [-]: MOVE      R16 R14      ; R16 := R14
128 [-]: CALL      R15 2 2      ; R15 := R15(R16)
129 [-]: TEST      R15 0        ; if not R15 then PC := 141
130 [-]: JMP       141          ; PC := 141
131 [-]: GETGLOBAL R15 K41      ; R15 := table
132 [-]: GETTABLE  R15 R15 K42  ; R15 := R15["0xE6450C9D"]
133 [-]: MOVE      R16 R8       ; R16 := R8
134 [-]: NEWTABLE  R17 1 0      ; R17 := {}
135 [-]: MOVE      R18 R14      ; R18 := R14
136 [-]: SELF      R19 R14 K43  ; R20 := R14; R19 := R14["0xAC8F6523"]
137 [-]: MOVE      R21 R6       ; R21 := R6
138 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
139 [-]: SETLIST   R17 0 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 0
140 [-]: CALL      R15 3 1      ; R15(R16,R17)
141 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 115; R12 := R13 end
142 [-]: JMP       115          ; PC := 115
143 [-]: LEN       R15 R8       ; R15 := # R8
144 [-]: LT        0 K4 R15     ; if 0 >= R15 then PC := 227
145 [-]: JMP       227          ; PC := 227
146 [-]: GETGLOBAL R15 K41      ; R15 := table
147 [-]: GETTABLE  R15 R15 K44  ; R15 := R15["0xA5C58010"]
148 [-]: MOVE      R16 R8       ; R16 := R8
149 [-]: CLOSURE   R17 0        ; R17 := closure(Function #12.1)
150 [-]: CALL      R15 3 1      ; R15(R16,R17)
151 [-]: LOADK     R15 K4       ; R15 := 0
152 [-]: LEN       R16 R2       ; R16 := # R2
153 [-]: LOADK     R17 K45      ; R17 := 1
154 [-]: LOADK     R18 K46      ; R18 := -1
155 [-]: FORPREP   R16 226      ; R16 -= R18; PC := 226
156 [-]: GETTABLE  R20 R2 R19   ; R20 := R2[R19]
157 [-]: GETGLOBAL R21 K22      ; R21 := 0x400E7765
158 [-]: MOVE      R22 R20      ; R22 := R20
159 [-]: CALL      R21 2 2      ; R21 := R21(R22)
160 [-]: TEST      R21 1        ; if R21 then PC := 226
161 [-]: JMP       226          ; PC := 226
162 [-]: LEN       R21 R8       ; R21 := # R8
163 [-]: MOD       R21 R15 R21  ; R21 := R15 % R21
164 [-]: ADD       R15 R21 K45  ; R15 := R21 + 1
165 [-]: LOADK     R21 K45      ; R21 := 1
166 [-]: LEN       R22 R8       ; R22 := # R8
167 [-]: LOADK     R23 K45      ; R23 := 1
168 [-]: FORPREP   R21 225      ; R21 -= R23; PC := 225
169 [-]: ADD       R25 R15 R24  ; R25 := R15 + R24
170 [-]: SUB       R25 R25 K45  ; R25 := R25 - 1
171 [-]: LEN       R26 R8       ; R26 := # R8
172 [-]: MOD       R25 R25 R26  ; R25 := R25 % R26
173 [-]: ADD       R25 R25 K45  ; R25 := R25 + 1
174 [-]: GETTABLE  R25 R8 R25   ; R25 := R8[R25]
175 [-]: GETTABLE  R25 R25 K45  ; R25 := R25[1]
176 [-]: SELF      R26 R20 K47  ; R27 := R20; R26 := R20["0x6DA72501"]
177 [-]: CALL      R26 2 2      ; R26 := R26(R27)
178 [-]: SELF      R27 R25 K48  ; R28 := R25; R27 := R25["0x81305785"]
179 [-]: GETGLOBAL R29 K14      ; R29 := Engine
180 [-]: GETTABLE  R29 R29 K49  ; R29 := R29["TORSO"]
181 [-]: MOVE      R30 R1       ; R30 := R1
182 [-]: MOVE      R31 R26      ; R31 := R26
183 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
184 [-]: GETGLOBAL R28 K50      ; R28 := gGameRules
185 [-]: SELF      R28 R28 K51  ; R29 := R28; R28 := R28["0x8EA3E80E"]
186 [-]: MOVE      R30 R26      ; R30 := R26
187 [-]: MOVE      R31 R1       ; R31 := R1
188 [-]: MOVE      R32 R27      ; R32 := R27
189 [-]: MOVE      R33 R25      ; R33 := R25
190 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
191 [-]: TEST      R28 0        ; if not R28 then PC := 225
192 [-]: JMP       225          ; PC := 225
193 [-]: GETGLOBAL R28 K41      ; R28 := table
194 [-]: GETTABLE  R28 R28 K52  ; R28 := R28["0xCDB1FD5E"]
195 [-]: MOVE      R29 R2       ; R29 := R2
196 [-]: MOVE      R30 R19      ; R30 := R19
197 [-]: CALL      R28 3 1      ; R28(R29,R30)
198 [-]: SELF      R28 R20 K53  ; R29 := R20; R28 := R20["0xD4C2743F"]
199 [-]: CALL      R28 2 1      ; R28(R29)
200 [-]: GETGLOBAL R28 K27      ; R28 := Lotus_Game
201 [-]: GETTABLE  R28 R28 K54  ; R28 := R28["0x4DCAC4D9"]
202 [-]: MOVE      R29 R1       ; R29 := R1
203 [-]: CALL      R28 2 2      ; R28 := R28(R29)
204 [-]: SELF      R29 R28 K55  ; R30 := R28; R29 := R28["0x9A5D9AA7"]
205 [-]: MOVE      R31 R25      ; R31 := R25
206 [-]: CALL      R29 3 1      ; R29(R30,R31)
207 [-]: SELF      R29 R28 K56  ; R30 := R28; R29 := R28["0xBCA13163"]
208 [-]: MOVE      R31 R26      ; R31 := R26
209 [-]: CALL      R29 3 1      ; R29(R30,R31)
210 [-]: SELF      R29 R28 K57  ; R30 := R28; R29 := R28["0x4AD4D1A3"]
211 [-]: LOADK     R31 K46      ; R31 := -1
212 [-]: CALL      R29 3 1      ; R29(R30,R31)
213 [-]: SELF      R29 R28 K57  ; R30 := R28; R29 := R28["0x4AD4D1A3"]
214 [-]: GETUPVAL  R31 U5       ; R31 := U5
215 [-]: CALL      R29 3 1      ; R29(R30,R31)
216 [-]: SELF      R29 R28 K57  ; R30 := R28; R29 := R28["0x4AD4D1A3"]
217 [-]: GETUPVAL  R31 U6       ; R31 := U6
218 [-]: CALL      R29 3 1      ; R29(R30,R31)
219 [-]: SELF      R29 R0 K58   ; R30 := R0; R29 := R0["0xD4FCD42F"]
220 [-]: GETGLOBAL R31 K2       ; R31 := mOwner
221 [-]: MOVE      R32 R5       ; R32 := R5
222 [-]: MOVE      R33 R28      ; R33 := R28
223 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
224 [-]: JMP       226          ; PC := 226
225 [-]: FORLOOP   R21 169      ; R21 += R23; if R21 <= R22 then begin PC := 169; R24 := R21 end
226 [-]: FORLOOP   R16 156      ; R16 += R18; if R16 <= R17 then begin PC := 156; R19 := R16 end
227 [-]: LEN       R29 R2       ; R29 := # R2
228 [-]: LT        0 K4 R29     ; if 0 >= R29 then PC := 284
229 [-]: JMP       284          ; PC := 284
230 [-]: LEN       R29 R2       ; R29 := # R2
231 [-]: GETUPVAL  R30 U5       ; R30 := U5
232 [-]: MUL       R29 R29 R30  ; R29 := R29 * R30
233 [-]: MOVE      R29 R5       ; R29 := R5
234 [-]: GETGLOBAL R29 K7       ; R29 := gRegion
235 [-]: SELF      R29 R29 K59  ; R30 := R29; R29 := R29["0x4BC2A4A3"]
236 [-]: MOVE      R31 R1       ; R31 := R1
237 [-]: SELF      R32 R1 K60   ; R33 := R1; R32 := R1["0xE681382B"]
238 [-]: CALL      R32 2 2      ; R32 := R32(R33)
239 [-]: GETUPVAL  R33 U5       ; R33 := U5
240 [-]: GETUPVAL  R34 U6       ; R34 := U6
241 [-]: LOADK     R35 K61      ; R35 := 100
242 [-]: GETGLOBAL R36 K14      ; R36 := Engine
243 [-]: GETTABLE  R36 R36 K62  ; R36 := R36["DT_EXPLOSION"]
244 [-]: MOVE      R37 R1       ; R37 := R1
245 [-]: MOVE      R38 R0       ; R38 := R0
246 [-]: GETGLOBAL R39 K12      ; R39 := Game
247 [-]: GETTABLE  R39 R39 K63  ; R39 := R39["PT_FLASHBANG"]
248 [-]: MOVE      R40 R0       ; R40 := R0
249 [-]: CALL      R29 12 1     ; R29(R30,R31,R32,R33,R34,R35,R36,R37,R38,R39,R40)
250 [-]: GETGLOBAL R29 K29      ; R29 := 0xEC274B1A
251 [-]: LOADK     R30 K64      ; R30 := "GAME_C1_SPINE3"
252 [-]: CALL      R29 2 2      ; R29 := R29(R30)
253 [-]: LOADK     R30 K45      ; R30 := 1
254 [-]: LOADK     R31 K65      ; R31 := 2
255 [-]: LOADK     R32 K45      ; R32 := 1
256 [-]: FORPREP   R30 283      ; R30 -= R32; PC := 283
257 [-]: GETGLOBAL R34 K22      ; R34 := 0x400E7765
258 [-]: MOVE      R35 R1       ; R35 := R1
259 [-]: CALL      R34 2 2      ; R34 := R34(R35)
260 [-]: TEST      R34 1        ; if R34 then PC := 280
261 [-]: JMP       280          ; PC := 280
262 [-]: SELF      R34 R1 K66   ; R35 := R1; R34 := R1["0xAB436EF2"]
263 [-]: GETGLOBAL R36 K67      ; R36 := augmentExplosionEffect
264 [-]: MOVE      R37 R29      ; R37 := R29
265 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
266 [-]: SELF      R34 R1 K68   ; R35 := R1; R34 := R1["0x5AF30A19"]
267 [-]: CALL      R34 2 2      ; R34 := R34(R35)
268 [-]: GETGLOBAL R35 K22      ; R35 := 0x400E7765
269 [-]: MOVE      R36 R34      ; R36 := R34
270 [-]: CALL      R35 2 2      ; R35 := R35(R36)
271 [-]: TEST      R35 1        ; if R35 then PC := 280
272 [-]: JMP       280          ; PC := 280
273 [-]: SELF      R35 R34 K69  ; R36 := R34; R35 := R34["0x8E13DDC4"]
274 [-]: SELF      R37 R1 K70   ; R38 := R1; R37 := R1["0xA7003AD9"]
275 [-]: CALL      R37 2 2      ; R37 := R37(R38)
276 [-]: LOADK     R38 K46      ; R38 := -1
277 [-]: LOADK     R39 K71      ; R39 := 50
278 [-]: LOADK     R40 K4       ; R40 := 0
279 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
280 [-]: GETGLOBAL R35 K72      ; R35 := 0x201191EA
281 [-]: LOADK     R36 K73      ; R36 := 0.11999999731779
282 [-]: CALL      R35 2 1      ; R35(R36)
283 [-]: FORLOOP   R30 257      ; R30 += R32; if R30 <= R31 then begin PC := 257; R33 := R30 end
284 [-]: LOADK     R35 K45      ; R35 := 1
285 [-]: LEN       R36 R2       ; R36 := # R2
286 [-]: LOADK     R37 K45      ; R37 := 1
287 [-]: FORPREP   R35 296      ; R35 -= R37; PC := 296
288 [-]: GETTABLE  R39 R2 R38   ; R39 := R2[R38]
289 [-]: GETGLOBAL R40 K22      ; R40 := 0x400E7765
290 [-]: MOVE      R41 R39      ; R41 := R39
291 [-]: CALL      R40 2 2      ; R40 := R40(R41)
292 [-]: TEST      R40 1        ; if R40 then PC := 296
293 [-]: JMP       296          ; PC := 296
294 [-]: SELF      R40 R39 K53  ; R41 := R39; R40 := R39["0xD4C2743F"]
295 [-]: CALL      R40 2 1      ; R40(R41)
296 [-]: FORLOOP   R35 288      ; R35 += R37; if R35 <= R36 then begin PC := 288; R38 := R35 end
297 [-]: GETUPVAL  R40 U4       ; R40 := U4
298 [-]: GETTABLE  R40 R40 K74  ; R40 := R40["0xC16DC3C2"]
299 [-]: MOVE      R41 R0       ; R41 := R0
300 [-]: GETGLOBAL R42 K2       ; R42 := mOwner
301 [-]: CALL      R40 3 1      ; R40(R41,R42)
302 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 474
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0[2]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1[2]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 539
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["nullStar"]
  3 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xA4499253"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xDBEF0FB6"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K0        ; R5 := _T
 11 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["nullStar"]
 12 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 13 [-]: EQ        0 R5 K2      ; if R5 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R5 K5        ; R5 := math
 17 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x65F9712A"]
 18 [-]: GETGLOBAL R6 K0        ; R6 := _T
 19 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["nullStar"]
 20 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 21 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["max"]
 22 [-]: MOVE      R7 R2        ; R7 := R2
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: GETGLOBAL R6 K0        ; R6 := _T
 25 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["nullStar"]
 26 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 27 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["charges"]
 28 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 29 [-]: LE        0 R5 K9      ; if R5 > 0 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R6 K0        ; R6 := _T
 33 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["nullStar"]
 34 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 35 [-]: GETGLOBAL R7 K0        ; R7 := _T
 36 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["nullStar"]
 37 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 38 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["charges"]
 39 [-]: ADD       R7 R7 R5     ; R7 := R7 + R5
 40 [-]: SETTABLE  R6 K8 R7     ; R6["charges"] := R7
 41 [-]: GETGLOBAL R6 K10       ; R6 := 0xEC274B1A
 42 [-]: LOADK     R7 K11       ; R7 := "GAME_C1_SPINE3"
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0xBCD271D5"]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: LOADK     R8 K13       ; R8 := 1
 47 [-]: MOVE      R9 R5        ; R9 := R5
 48 [-]: LOADK     R10 K13      ; R10 := 1
 49 [-]: FORPREP   R8 89        ; R8 -= R10; PC := 89
 50 [-]: SELF      R12 R3 K14   ; R13 := R3; R12 := R3["0xAB436EF2"]
 51 [-]: GETGLOBAL R14 K15      ; R14 := starType
 52 [-]: MOVE      R15 R6       ; R15 := R6
 53 [-]: GETGLOBAL R16 K16      ; R16 := ZERO_VECTOR
 54 [-]: GETGLOBAL R17 K17      ; R17 := 0x1E4F6281
 55 [-]: GETGLOBAL R18 K5       ; R18 := math
 56 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["0x865961F7"]
 57 [-]: LOADK     R19 K19      ; R19 := -180
 58 [-]: LOADK     R20 K20      ; R20 := 180
 59 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 60 [-]: GETGLOBAL R19 K5       ; R19 := math
 61 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["0x865961F7"]
 62 [-]: LOADK     R20 K19      ; R20 := -180
 63 [-]: LOADK     R21 K20      ; R21 := 180
 64 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 65 [-]: LOADK     R20 K9       ; R20 := 0
 66 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 67 [-]: MOVE      R18 R0       ; R18 := R0
 68 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
 69 [-]: GETGLOBAL R13 K21      ; R13 := 0x400E7765
 70 [-]: MOVE      R14 R12      ; R14 := R12
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: TEST      R13 1        ; if R13 then PC := 89
 73 [-]: JMP       89           ; PC := 89
 74 [-]: TEST      R7 0         ; if not R7 then PC := 82
 75 [-]: JMP       82           ; PC := 82
 76 [-]: SELF      R13 R12 K22  ; R14 := R12; R13 := R12["0x670C945E"]
 77 [-]: LOADK     R15 K9       ; R15 := 0
 78 [-]: GETGLOBAL R16 K23      ; R16 := primeStarMaterial
 79 [-]: MOVE      R17 R1       ; R17 := R1
 80 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 81 [-]: JMP       89           ; PC := 89
 82 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12["0xAB436EF2"]
 83 [-]: GETGLOBAL R15 K24      ; R15 := starAttachDeco
 84 [-]: GETGLOBAL R16 K25      ; R16 := EMPTY_SYMBOL
 85 [-]: GETGLOBAL R17 K16      ; R17 := ZERO_VECTOR
 86 [-]: GETGLOBAL R18 K26      ; R18 := ZERO_ROTATION
 87 [-]: MOVE      R19 R0       ; R19 := R0
 88 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 89 [-]: FORLOOP   R8 50        ; R8 += R10; if R8 <= R9 then begin PC := 50; R11 := R8 end
 90 [-]: GETGLOBAL R13 K27      ; R13 := gRegion
 91 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0xA559F558"]
 92 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 93 [-]: TEST      R13 0        ; if not R13 then PC := 114
 94 [-]: JMP       114          ; PC := 114
 95 [-]: SELF      R13 R3 K29   ; R14 := R3; R13 := R3["0xA3F6069B"]
 96 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 97 [-]: SELF      R14 R13 K30  ; R15 := R13; R14 := R13["0x1758DB26"]
 98 [-]: GETUPVAL  R16 U0       ; R16 := U0
 99 [-]: CALL      R14 3 1      ; R14(R15,R16)
100 [-]: GETGLOBAL R14 K0       ; R14 := _T
101 [-]: GETTABLE  R14 R14 K1   ; R14 := R14["nullStar"]
102 [-]: GETTABLE  R14 R14 R4   ; R14 := R14[R4]
103 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["charges"]
104 [-]: GETUPVAL  R15 U1       ; R15 := U1
105 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
106 [-]: SELF      R15 R13 K31  ; R16 := R13; R15 := R13["0x92152A74"]
107 [-]: GETUPVAL  R17 U0       ; R17 := U0
108 [-]: GETGLOBAL R18 K32      ; R18 := Engine
109 [-]: GETTABLE  R18 R18 K33  ; R18 := R18["DT_ANY"]
110 [-]: GETGLOBAL R19 K32      ; R19 := Engine
111 [-]: GETTABLE  R19 R19 K34  ; R19 := R19["ANY_PART"]
112 [-]: SUB       R20 K13 R14  ; R20 := 1 - R14
113 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
114 [-]: GETGLOBAL R15 K0       ; R15 := _T
115 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["0xDBBE4D08"]
116 [-]: GETGLOBAL R16 K36      ; R16 := mOwner
117 [-]: SELF      R16 R16 K37  ; R17 := R16; R16 := R16["0xE2B32C65"]
118 [-]: CALL      R16 2 2      ; R16 := R16(R17)
119 [-]: MOVE      R17 R3       ; R17 := R3
120 [-]: GETGLOBAL R18 K0       ; R18 := _T
121 [-]: GETTABLE  R18 R18 K1   ; R18 := R18["nullStar"]
122 [-]: GETTABLE  R18 R18 R4   ; R18 := R18[R4]
123 [-]: GETTABLE  R18 R18 K8   ; R18 := R18["charges"]
124 [-]: LOADK     R19 K38      ; R19 := "x"
125 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
126 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
127 [-]: RETURN    R0 1         ; return 


