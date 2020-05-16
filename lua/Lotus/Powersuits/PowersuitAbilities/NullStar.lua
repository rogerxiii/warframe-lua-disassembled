code size: 112
code size: 13
code size: 31
code size: 38
code size: 13
code size: 73
code size: 61
code size: 30
code size: 30
code size: 83
code size: 55
code size: 21
code size: 21
code size: 475
code size: 117
code size: 187
code size: 320
code size: 8
code size: 23
code size: 38
code size: 30
code size: 36
code size: 12
code size: 60
code size: 127
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\NullStar.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

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
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 35 [-]: MOVE      R0 R12       ; R0 := R12
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R13       ; R0 := R13
 39 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: MOVE      R0 R11       ; R0 := R11
 42 [-]: MOVE      R0 R14       ; R0 := R14
 43 [-]: SETGLOBAL R15 K13      ; GetAbilityUpgradeLevelInfo := R15
 44 [-]: SETGLOBAL R15 K14      ; 0x4284ECE5 := R15
 45 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 46 [-]: MOVE      R0 R12       ; R0 := R12
 47 [-]: MOVE      R0 R6        ; R0 := R6
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: SETGLOBAL R15 K15      ; GetAugmentDescriptionInfo := R15
 50 [-]: SETGLOBAL R15 K16      ; 0xB6A3C9C2 := R15
 51 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 52 [-]: SETGLOBAL R15 K17      ; EvaluateAbility := R15
 53 [-]: SETGLOBAL R15 K18      ; 0x87647B87 := R15
 54 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 55 [-]: MOVE      R0 R1        ; R0 := R1
 56 [-]: MOVE      R0 R4        ; R0 := R4
 57 [-]: MOVE      R0 R3        ; R0 := R3
 58 [-]: MOVE      R0 R8        ; R0 := R8
 59 [-]: MOVE      R0 R9        ; R0 := R9
 60 [-]: CLOSURE   R16 13       ; R16 := closure(Function #14)
 61 [-]: MOVE      R0 R10       ; R0 := R10
 62 [-]: MOVE      R0 R11       ; R0 := R11
 63 [-]: MOVE      R0 R12       ; R0 := R12
 64 [-]: MOVE      R0 R13       ; R0 := R13
 65 [-]: MOVE      R0 R2        ; R0 := R2
 66 [-]: MOVE      R0 R0        ; R0 := R0
 67 [-]: MOVE      R0 R15       ; R0 := R15
 68 [-]: SETGLOBAL R16 K19      ; ActivateAbility := R16
 69 [-]: SETGLOBAL R16 K20      ; 0xCC0B19E0 := R16
 70 [-]: CLOSURE   R16 14       ; R16 := closure(Function #15)
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: MOVE      R0 R2        ; R0 := R2
 73 [-]: SETGLOBAL R16 K21      ; FireProjectile := R16
 74 [-]: SETGLOBAL R16 K22      ; 0x445A2741 := R16
 75 [-]: CLOSURE   R16 15       ; R16 := closure(Function #16)
 76 [-]: MOVE      R0 R3        ; R0 := R3
 77 [-]: MOVE      R0 R1        ; R0 := R1
 78 [-]: MOVE      R0 R5        ; R0 := R5
 79 [-]: MOVE      R0 R12       ; R0 := R12
 80 [-]: MOVE      R0 R2        ; R0 := R2
 81 [-]: MOVE      R0 R6        ; R0 := R6
 82 [-]: MOVE      R0 R7        ; R0 := R7
 83 [-]: MOVE      R0 R9        ; R0 := R9
 84 [-]: CLOSURE   R17 16       ; R17 := closure(Function #17)
 85 [-]: MOVE      R0 R16       ; R0 := R16
 86 [-]: MOVE      R0 R2        ; R0 := R2
 87 [-]: SETGLOBAL R17 K23      ; DeactivateAbility := R17
 88 [-]: SETGLOBAL R17 K24      ; 0x1FDB8A0 := R17
 89 [-]: CLOSURE   R17 17       ; R17 := closure(Function #18)
 90 [-]: CLOSURE   R18 18       ; R18 := closure(Function #19)
 91 [-]: MOVE      R0 R10       ; R0 := R10
 92 [-]: MOVE      R0 R11       ; R0 := R11
 93 [-]: SETGLOBAL R18 K25      ; CrewShipInfo := R18
 94 [-]: SETGLOBAL R18 K26      ; 0xBF04C20D := R18
 95 [-]: CLOSURE   R18 19       ; R18 := closure(Function #20)
 96 [-]: MOVE      R0 R17       ; R0 := R17
 97 [-]: SETGLOBAL R18 K27      ; CrewShipEval := R18
 98 [-]: SETGLOBAL R18 K28      ; 0xDE43E943 := R18
 99 [-]: CLOSURE   R18 20       ; R18 := closure(Function #21)
100 [-]: MOVE      R0 R2        ; R0 := R2
101 [-]: MOVE      R0 R10       ; R0 := R10
102 [-]: MOVE      R0 R11       ; R0 := R11
103 [-]: MOVE      R0 R15       ; R0 := R15
104 [-]: MOVE      R0 R16       ; R0 := R16
105 [-]: SETGLOBAL R18 K29      ; CrewShipActivate := R18
106 [-]: SETGLOBAL R18 K30      ; 0x252CD571 := R18
107 [-]: CLOSURE   R18 21       ; R18 := closure(Function #22)
108 [-]: MOVE      R0 R3        ; R0 := R3
109 [-]: MOVE      R0 R4        ; R0 := R4
110 [-]: SETGLOBAL R18 K31      ; SetCharges := R18
111 [-]: SETGLOBAL R18 K32      ; 0xD68AB4E8 := R18
112 [-]: RETURN    R0 1         ; return 


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


; Function #8:
;
; Name:            
; Defined at line: 164
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xE2B32C65"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETGLOBAL R8 K6        ; R8 := Game
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: MOVE      R10 R3       ; R10 := R3
 17 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 18 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2["0xC7EA8CA1"]
 19 [-]: GETUPVAL  R8 U1        ; R8 := U1
 20 [-]: GETGLOBAL R9 K6        ; R9 := Game
 21 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["AVATAR_ABILITY_RANGE"]
 22 [-]: MOVE      R10 R4       ; R10 := R4
 23 [-]: MOVE      R11 R3       ; R11 := R3
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: RETURN    R7 3         ; return R7,R8
 28 [-]: LOADNIL   R7 R7        ; R7 := nil
 29 [-]: RETURN    R7 2         ; return R7
 30 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 178
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Avatar"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x6978AC59"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x6AA8517E"]
 21 [-]: GETGLOBAL R6 K0        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Ability"]
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0x4320AD3D"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0xFD910504"]
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: LE        0 R5 K10     ; if R5 > 0 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3["0x46849197"]
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 44 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 83
 46 [-]: JMP       83           ; PC := 83
 47 [-]: GETGLOBAL R7 K0        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 49 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 50 [-]: TEST      R7 0         ; if not R7 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETUPVAL  R7 U3        ; R7 := U3
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 56 [-]: MOVE      R8 R2        ; R8 := R2
 57 [-]: MOVE      R7 R1        ; R7 := R1
 58 [-]: GETGLOBAL R7 K15       ; R7 := table
 59 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 60 [-]: MOVE      R8 R0        ; R8 := R0
 61 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 62 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/NullstarAbilityAugment1Name"
 63 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: GETGLOBAL R7 K15       ; R7 := table
 66 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 67 [-]: MOVE      R8 R0        ; R8 := R0
 68 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 69 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 70 [-]: GETUPVAL  R10 U2       ; R10 := U2
 71 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 72 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 73 [-]: CALL      R7 3 1       ; R7(R8,R9)
 74 [-]: GETGLOBAL R7 K15       ; R7 := table
 75 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 76 [-]: MOVE      R8 R0        ; R8 := R0
 77 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 78 [-]: SETTABLE  R9 K17 K25   ; R9["Label"] := "/Lotus/Language/Game/DAMAGE"
 79 [-]: GETUPVAL  R10 U1       ; R10 := U1
 80 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 81 [-]: SETTABLE  R9 K26 K27   ; R9["ValueIcon"] := "<DT_EXPLOSION>"
 82 [-]: CALL      R7 3 1       ; R7(R8,R9)
 83 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 214
; #Upvalues:       3
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
 32 [-]: SETTABLE  R3 K11 K14   ; R3["Label"] := "/Game/WEAPON_RANGE"
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
 46 [-]: GETUPVAL  R1 U2        ; R1 := U2
 47 [-]: MOVE      R2 R0        ; R2 := R0
 48 [-]: CALL      R1 2 1       ; R1(R2)
 49 [-]: GETGLOBAL R1 K0        ; R1 := _T
 50 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 51 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 52 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 53 [-]: GETGLOBAL R1 K0        ; R1 := _T
 54 [-]: SETTABLE  R1 K20 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 55 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 232
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


; Function #12:
;
; Name:            
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["nullStar"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["nullStar"]
  7 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: TEST      R2 0         ; if not R2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x1F18E5A8"]
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Language/Game/AbilityInUse"
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R2 0 1       ; R2(R3,...)
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 255
; #Upvalues:       5
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  49

  1 [-]: GETGLOBAL R6 K0        ; R6 := _T
  2 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["nullStar"]
  3 [-]: EQ        0 R6 K2      ; if R6 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R6 K0        ; R6 := _T
  6 [-]: NEWTABLE  R7 0 0       ; R7 := {}
  7 [-]: SETTABLE  R6 K1 R7     ; R6["nullStar"] := R7
  8 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4["0xDBEF0FB6"]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETGLOBAL R7 K0        ; R7 := _T
 11 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["nullStar"]
 12 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 13 [-]: GETGLOBAL R9 K5        ; R9 := baseCharges
 14 [-]: SETTABLE  R8 K4 R9     ; R8["max"] := R9
 15 [-]: GETGLOBAL R9 K5        ; R9 := baseCharges
 16 [-]: SETTABLE  R8 K6 R9     ; R8["charges"] := R9
 17 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 18 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2["0xBCD271D5"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETGLOBAL R8 K8        ; R8 := 0xEC274B1A
 21 [-]: LOADK     R9 K9        ; R9 := "GAME_C1_SPINE3"
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: LOADK     R9 K10       ; R9 := 1
 24 [-]: GETGLOBAL R10 K5       ; R10 := baseCharges
 25 [-]: LOADK     R11 K10      ; R11 := 1
 26 [-]: FORPREP   R9 66        ; R9 -= R11; PC := 66
 27 [-]: SELF      R13 R4 K11   ; R14 := R4; R13 := R4["0xAB436EF2"]
 28 [-]: GETGLOBAL R15 K12      ; R15 := starType
 29 [-]: MOVE      R16 R8       ; R16 := R8
 30 [-]: GETGLOBAL R17 K13      ; R17 := ZERO_VECTOR
 31 [-]: GETGLOBAL R18 K14      ; R18 := 0x1E4F6281
 32 [-]: GETGLOBAL R19 K15      ; R19 := math
 33 [-]: GETTABLE  R19 R19 K16  ; R19 := R19["0x865961F7"]
 34 [-]: LOADK     R20 K17      ; R20 := -180
 35 [-]: LOADK     R21 K18      ; R21 := 180
 36 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 37 [-]: GETGLOBAL R20 K15      ; R20 := math
 38 [-]: GETTABLE  R20 R20 K16  ; R20 := R20["0x865961F7"]
 39 [-]: LOADK     R21 K17      ; R21 := -180
 40 [-]: LOADK     R22 K18      ; R22 := 180
 41 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 42 [-]: LOADK     R21 K19      ; R21 := 0
 43 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 44 [-]: MOVE      R19 R2       ; R19 := R2
 45 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 46 [-]: GETGLOBAL R14 K20      ; R14 := 0x400E7765
 47 [-]: MOVE      R15 R13      ; R15 := R13
 48 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 49 [-]: TEST      R14 1        ; if R14 then PC := 66
 50 [-]: JMP       66           ; PC := 66
 51 [-]: TEST      R7 0         ; if not R7 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: SELF      R14 R13 K21  ; R15 := R13; R14 := R13["0x670C945E"]
 54 [-]: LOADK     R16 K19      ; R16 := 0
 55 [-]: GETGLOBAL R17 K22      ; R17 := primeStarMaterial
 56 [-]: MOVE      R18 R1       ; R18 := R1
 57 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 58 [-]: JMP       66           ; PC := 66
 59 [-]: SELF      R14 R13 K11  ; R15 := R13; R14 := R13["0xAB436EF2"]
 60 [-]: GETGLOBAL R16 K23      ; R16 := starAttachDeco
 61 [-]: GETGLOBAL R17 K24      ; R17 := EMPTY_SYMBOL
 62 [-]: GETGLOBAL R18 K13      ; R18 := ZERO_VECTOR
 63 [-]: GETGLOBAL R19 K25      ; R19 := ZERO_ROTATION
 64 [-]: MOVE      R20 R2       ; R20 := R2
 65 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 66 [-]: FORLOOP   R9 27        ; R9 += R11; if R9 <= R10 then begin PC := 27; R12 := R9 end
 67 [-]: SELF      R14 R4 K26   ; R15 := R4; R14 := R4["0x8DB5D01F"]
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: SELF      R15 R4 K27   ; R16 := R4; R15 := R4["0xA3F6069B"]
 70 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 71 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: MOVE      R16 R0       ; R16 := R0
 74 [-]: MOVE      R16 R1       ; R16 := R1
 75 [-]: SELF      R17 R1 K28   ; R18 := R1; R17 := R1["0xD536546E"]
 76 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 77 [-]: TEST      R17 0        ; if not R17 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: MOVE      R17 R16      ; R17 := R16
 80 [-]: TEST      R16 0        ; if not R16 then PC := 101
 81 [-]: JMP       101          ; PC := 101
 82 [-]: GETGLOBAL R18 K29      ; R18 := Lotus_Game
 83 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["0xFAFD4322"]
 84 [-]: CALL      R18 1 2      ; R18 := R18()
 85 [-]: SETTABLE  R18 K31 R4   ; R18["instigator"] := R4
 86 [-]: NEWTABLE  R19 1 0      ; R19 := {}
 87 [-]: MOVE      R20 R4       ; R20 := R4
 88 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
 89 [-]: SETTABLE  R18 K32 R19  ; R18["affected"] := R19
 90 [-]: GETGLOBAL R19 K29      ; R19 := Lotus_Game
 91 [-]: GETTABLE  R19 R19 K34  ; R19 := R19["BT_AMOUNT"]
 92 [-]: SETTABLE  R18 K33 R19  ; R18["buffType"] := R19
 93 [-]: SETTABLE  R18 K35 R5   ; R18["abilityType"] := R5
 94 [-]: GETGLOBAL R19 K5       ; R19 := baseCharges
 95 [-]: SETTABLE  R18 K36 R19  ; R18["buffData"] := R19
 96 [-]: SELF      R19 R4 K37   ; R20 := R4; R19 := R4["0x584F13D6"]
 97 [-]: MOVE      R21 R18      ; R21 := R18
 98 [-]: MOVE      R22 R1       ; R22 := R1
 99 [-]: MOVE      R23 R0       ; R23 := R0
100 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
101 [-]: GETGLOBAL R19 K38      ; R19 := gRegion
102 [-]: SELF      R19 R19 K39  ; R20 := R19; R19 := R19["0xA559F558"]
103 [-]: CALL      R19 2 2      ; R19 := R19(R20)
104 [-]: TEST      R19 0        ; if not R19 then PC := 403
105 [-]: JMP       403          ; PC := 403
106 [-]: SELF      R19 R4 K40   ; R20 := R4; R19 := R4["0xBBAF192"]
107 [-]: CALL      R19 2 2      ; R19 := R19(R20)
108 [-]: GETUPVAL  R20 U0       ; R20 := U0
109 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["0x232D0973"]
110 [-]: CALL      R20 1 2      ; R20 := R20()
111 [-]: TEST      R20 0        ; if not R20 then PC := 120
112 [-]: JMP       120          ; PC := 120
113 [-]: SELF      R20 R14 K42  ; R21 := R14; R20 := R14["0x3B1B11B9"]
114 [-]: GETGLOBAL R22 K43      ; R22 := Game
115 [-]: GETTABLE  R22 R22 K44  ; R22 := R22["AVATAR_ENERGY_GAIN_MULTIPLIER"]
116 [-]: GETGLOBAL R23 K43      ; R23 := Game
117 [-]: GETTABLE  R23 R23 K45  ; R23 := R23["MULTIPLY"]
118 [-]: LOADK     R24 K19      ; R24 := 0
119 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
120 [-]: GETUPVAL  R20 U0       ; R20 := U0
121 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["0x232D0973"]
122 [-]: CALL      R20 1 2      ; R20 := R20()
123 [-]: SELF      R21 R4 K46   ; R22 := R4; R21 := R4["0xDE5882DD"]
124 [-]: CALL      R21 2 2      ; R21 := R21(R22)
125 [-]: LOADK     R22 K19      ; R22 := 0
126 [-]: GETGLOBAL R23 K5       ; R23 := baseCharges
127 [-]: GETUPVAL  R24 U1       ; R24 := U1
128 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
129 [-]: GETGLOBAL R24 K8       ; R24 := 0xEC274B1A
130 [-]: LOADK     R25 K47      ; R25 := "FireProj"
131 [-]: CALL      R24 2 2      ; R24 := R24(R25)
132 [-]: SELF      R25 R15 K48  ; R26 := R15; R25 := R15["0x92152A74"]
133 [-]: GETUPVAL  R27 U2       ; R27 := U2
134 [-]: GETGLOBAL R28 K49      ; R28 := Engine
135 [-]: GETTABLE  R28 R28 K50  ; R28 := R28["DT_ANY"]
136 [-]: GETGLOBAL R29 K49      ; R29 := Engine
137 [-]: GETTABLE  R29 R29 K51  ; R29 := R29["ANY_PART"]
138 [-]: SUB       R30 K10 R23  ; R30 := 1 - R23
139 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
140 [-]: GETGLOBAL R25 K20      ; R25 := 0x400E7765
141 [-]: MOVE      R26 R2       ; R26 := R2
142 [-]: CALL      R25 2 2      ; R25 := R25(R26)
143 [-]: TEST      R25 1        ; if R25 then PC := 398
144 [-]: JMP       398          ; PC := 398
145 [-]: GETGLOBAL R25 K20      ; R25 := 0x400E7765
146 [-]: GETGLOBAL R26 K52      ; R26 := mOwner
147 [-]: CALL      R25 2 2      ; R25 := R25(R26)
148 [-]: TEST      R25 1        ; if R25 then PC := 398
149 [-]: JMP       398          ; PC := 398
150 [-]: GETGLOBAL R25 K20      ; R25 := 0x400E7765
151 [-]: MOVE      R26 R4       ; R26 := R4
152 [-]: CALL      R25 2 2      ; R25 := R25(R26)
153 [-]: TEST      R25 1        ; if R25 then PC := 398
154 [-]: JMP       398          ; PC := 398
155 [-]: GETGLOBAL R25 K0       ; R25 := _T
156 [-]: GETTABLE  R25 R25 K1   ; R25 := R25["nullStar"]
157 [-]: EQ        1 R25 K2     ; if R25 == nil then PC := 398
158 [-]: JMP       398          ; PC := 398
159 [-]: GETGLOBAL R25 K0       ; R25 := _T
160 [-]: GETTABLE  R25 R25 K1   ; R25 := R25["nullStar"]
161 [-]: GETTABLE  R25 R25 R6   ; R25 := R25[R6]
162 [-]: EQ        1 R25 K2     ; if R25 == nil then PC := 398
163 [-]: JMP       398          ; PC := 398
164 [-]: GETGLOBAL R25 K0       ; R25 := _T
165 [-]: GETTABLE  R25 R25 K1   ; R25 := R25["nullStar"]
166 [-]: GETTABLE  R25 R25 R6   ; R25 := R25[R6]
167 [-]: GETTABLE  R25 R25 K6   ; R25 := R25["charges"]
168 [-]: LT        0 K19 R25    ; if 0 >= R25 then PC := 398
169 [-]: JMP       398          ; PC := 398
170 [-]: TEST      R16 1        ; if R16 then PC := 182
171 [-]: JMP       182          ; PC := 182
172 [-]: GETGLOBAL R25 K52      ; R25 := mOwner
173 [-]: SELF      R25 R25 K53  ; R26 := R25; R25 := R25["0xE7AE25B5"]
174 [-]: CALL      R25 2 2      ; R25 := R25(R26)
175 [-]: TEST      R25 0        ; if not R25 then PC := 178
176 [-]: JMP       178          ; PC := 178
177 [-]: JMP       398          ; PC := 398
178 [-]: GETUPVAL  R25 U3       ; R25 := U3
179 [-]: MOVE      R26 R0       ; R26 := R0
180 [-]: MOVE      R27 R1       ; R27 := R1
181 [-]: CALL      R25 3 1      ; R25(R26,R27)
182 [-]: TEST      R17 0        ; if not R17 then PC := 209
183 [-]: JMP       209          ; PC := 209
184 [-]: SELF      R25 R1 K46   ; R26 := R1; R25 := R1["0xDE5882DD"]
185 [-]: CALL      R25 2 2      ; R25 := R25(R26)
186 [-]: EQ        1 R21 R25    ; if R21 == R25 then PC := 209
187 [-]: JMP       209          ; PC := 209
188 [-]: MOVE      R21 R25      ; R21 := R25
189 [-]: GETGLOBAL R26 K0       ; R26 := _T
190 [-]: GETTABLE  R26 R26 K1   ; R26 := R26["nullStar"]
191 [-]: EQ        1 R26 K2     ; if R26 == nil then PC := 209
192 [-]: JMP       209          ; PC := 209
193 [-]: GETGLOBAL R26 K0       ; R26 := _T
194 [-]: GETTABLE  R26 R26 K1   ; R26 := R26["nullStar"]
195 [-]: GETTABLE  R26 R26 R6   ; R26 := R26[R6]
196 [-]: EQ        1 R26 K2     ; if R26 == nil then PC := 209
197 [-]: JMP       209          ; PC := 209
198 [-]: GETGLOBAL R26 K0       ; R26 := _T
199 [-]: GETTABLE  R26 R26 K54  ; R26 := R26["0xDBBE4D08"]
200 [-]: MOVE      R27 R5       ; R27 := R5
201 [-]: MOVE      R28 R1       ; R28 := R1
202 [-]: GETGLOBAL R29 K0       ; R29 := _T
203 [-]: GETTABLE  R29 R29 K1   ; R29 := R29["nullStar"]
204 [-]: GETTABLE  R29 R29 R6   ; R29 := R29[R6]
205 [-]: GETTABLE  R29 R29 K6   ; R29 := R29["charges"]
206 [-]: LOADK     R30 K55      ; R30 := "x"
207 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
208 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
209 [-]: LE        0 R22 K19    ; if R22 > 0 then PC := 391
210 [-]: JMP       391          ; PC := 391
211 [-]: SELF      R26 R4 K40   ; R27 := R4; R26 := R4["0xBBAF192"]
212 [-]: CALL      R26 2 2      ; R26 := R26(R27)
213 [-]: MOVE      R19 R26      ; R19 := R26
214 [-]: GETGLOBAL R26 K38      ; R26 := gRegion
215 [-]: SELF      R26 R26 K56  ; R27 := R26; R26 := R26["0x9139A00"]
216 [-]: GETGLOBAL R28 K57      ; R28 := gLotusNpcAvatarType
217 [-]: MOVE      R29 R19      ; R29 := R19
218 [-]: LOADK     R30 K19      ; R30 := 0
219 [-]: GETGLOBAL R31 K58      ; R31 := baseRange
220 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
221 [-]: TEST      R20 0        ; if not R20 then PC := 255
222 [-]: JMP       255          ; PC := 255
223 [-]: GETGLOBAL R27 K20      ; R27 := 0x400E7765
224 [-]: MOVE      R28 R26      ; R28 := R26
225 [-]: CALL      R27 2 2      ; R27 := R27(R28)
226 [-]: TEST      R27 0        ; if not R27 then PC := 230
227 [-]: JMP       230          ; PC := 230
228 [-]: NEWTABLE  R27 0 0      ; R27 := {}
229 [-]: MOVE      R26 R27      ; R26 := R27
230 [-]: GETGLOBAL R27 K38      ; R27 := gRegion
231 [-]: SELF      R27 R27 K56  ; R28 := R27; R27 := R27["0x9139A00"]
232 [-]: GETGLOBAL R29 K59      ; R29 := gTennoAvatarType
233 [-]: MOVE      R30 R19      ; R30 := R19
234 [-]: LOADK     R31 K19      ; R31 := 0
235 [-]: GETGLOBAL R32 K58      ; R32 := baseRange
236 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
237 [-]: LOADK     R28 K10      ; R28 := 1
238 [-]: LEN       R29 R27      ; R29 := # R27
239 [-]: LOADK     R30 K10      ; R30 := 1
240 [-]: FORPREP   R28 253      ; R28 -= R30; PC := 253
241 [-]: GETUPVAL  R32 U0       ; R32 := U0
242 [-]: GETTABLE  R32 R32 K60  ; R32 := R32["0xF341D808"]
243 [-]: MOVE      R33 R4       ; R33 := R4
244 [-]: GETTABLE  R34 R27 R31  ; R34 := R27[R31]
245 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
246 [-]: TEST      R32 0        ; if not R32 then PC := 253
247 [-]: JMP       253          ; PC := 253
248 [-]: GETGLOBAL R32 K61      ; R32 := table
249 [-]: GETTABLE  R32 R32 K62  ; R32 := R32["0xE6450C9D"]
250 [-]: MOVE      R33 R26      ; R33 := R26
251 [-]: GETTABLE  R34 R27 R31  ; R34 := R27[R31]
252 [-]: CALL      R32 3 1      ; R32(R33,R34)
253 [-]: FORLOOP   R28 241      ; R28 += R30; if R28 <= R29 then begin PC := 241; R31 := R28 end
254 [-]: JMP       283          ; PC := 283
255 [-]: SELF      R32 R4 K63   ; R33 := R4; R32 := R4["0x896389C9"]
256 [-]: CALL      R32 2 2      ; R32 := R32(R33)
257 [-]: TEST      R32 1        ; if R32 then PC := 283
258 [-]: JMP       283          ; PC := 283
259 [-]: GETGLOBAL R32 K20      ; R32 := 0x400E7765
260 [-]: MOVE      R33 R26      ; R33 := R26
261 [-]: CALL      R32 2 2      ; R32 := R32(R33)
262 [-]: TEST      R32 0        ; if not R32 then PC := 266
263 [-]: JMP       266          ; PC := 266
264 [-]: NEWTABLE  R32 0 0      ; R32 := {}
265 [-]: MOVE      R26 R32      ; R26 := R32
266 [-]: GETGLOBAL R32 K38      ; R32 := gRegion
267 [-]: SELF      R32 R32 K56  ; R33 := R32; R32 := R32["0x9139A00"]
268 [-]: GETGLOBAL R34 K59      ; R34 := gTennoAvatarType
269 [-]: MOVE      R35 R19      ; R35 := R19
270 [-]: LOADK     R36 K19      ; R36 := 0
271 [-]: GETGLOBAL R37 K58      ; R37 := baseRange
272 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
273 [-]: LOADK     R33 K10      ; R33 := 1
274 [-]: LEN       R34 R32      ; R34 := # R32
275 [-]: LOADK     R35 K10      ; R35 := 1
276 [-]: FORPREP   R33 282      ; R33 -= R35; PC := 282
277 [-]: GETGLOBAL R37 K61      ; R37 := table
278 [-]: GETTABLE  R37 R37 K62  ; R37 := R37["0xE6450C9D"]
279 [-]: MOVE      R38 R26      ; R38 := R26
280 [-]: GETTABLE  R39 R32 R36  ; R39 := R32[R36]
281 [-]: CALL      R37 3 1      ; R37(R38,R39)
282 [-]: FORLOOP   R33 277      ; R33 += R35; if R33 <= R34 then begin PC := 277; R36 := R33 end
283 [-]: LEN       R37 R26      ; R37 := # R26
284 [-]: LT        0 K19 R37    ; if 0 >= R37 then PC := 391
285 [-]: JMP       391          ; PC := 391
286 [-]: GETGLOBAL R37 K64      ; R37 := 0x7FD4B57D
287 [-]: LOADK     R38 K10      ; R38 := 1
288 [-]: LEN       R39 R26      ; R39 := # R26
289 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
290 [-]: GETTABLE  R37 R26 R37  ; R37 := R26[R37]
291 [-]: GETGLOBAL R38 K20      ; R38 := 0x400E7765
292 [-]: MOVE      R39 R37      ; R39 := R37
293 [-]: CALL      R38 2 2      ; R38 := R38(R39)
294 [-]: TEST      R38 1        ; if R38 then PC := 391
295 [-]: JMP       391          ; PC := 391
296 [-]: SELF      R38 R4 K65   ; R39 := R4; R38 := R4["0x6B4CBCD7"]
297 [-]: MOVE      R40 R37      ; R40 := R37
298 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
299 [-]: TEST      R38 1        ; if R38 then PC := 391
300 [-]: JMP       391          ; PC := 391
301 [-]: SELF      R38 R37 K66  ; R39 := R37; R38 := R37["0x495F554F"]
302 [-]: GETGLOBAL R40 K29      ; R40 := Lotus_Game
303 [-]: GETTABLE  R40 R40 K67  ; R40 := R40["AR_IMMUNE_ALL"]
304 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
305 [-]: TEST      R38 1        ; if R38 then PC := 391
306 [-]: JMP       391          ; PC := 391
307 [-]: GETUPVAL  R38 U4       ; R38 := U4
308 [-]: MOVE      R39 R37      ; R39 := R37
309 [-]: CALL      R38 2 2      ; R38 := R38(R39)
310 [-]: TEST      R38 0        ; if not R38 then PC := 391
311 [-]: JMP       391          ; PC := 391
312 [-]: SELF      R38 R4 K68   ; R39 := R4; R38 := R4["0x9F1DC568"]
313 [-]: GETGLOBAL R40 K12      ; R40 := starType
314 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
315 [-]: GETGLOBAL R39 K20      ; R39 := 0x400E7765
316 [-]: MOVE      R40 R38      ; R40 := R38
317 [-]: CALL      R39 2 2      ; R39 := R39(R40)
318 [-]: TEST      R39 0        ; if not R39 then PC := 321
319 [-]: JMP       321          ; PC := 321
320 [-]: JMP       398          ; PC := 398
321 [-]: SELF      R39 R38 K69  ; R40 := R38; R39 := R38["0x6DA72501"]
322 [-]: CALL      R39 2 2      ; R39 := R39(R40)
323 [-]: SELF      R40 R37 K70  ; R41 := R37; R40 := R37["0x81305785"]
324 [-]: GETGLOBAL R42 K49      ; R42 := Engine
325 [-]: GETTABLE  R42 R42 K71  ; R42 := R42["TORSO"]
326 [-]: MOVE      R43 R1       ; R43 := R1
327 [-]: MOVE      R44 R39      ; R44 := R39
328 [-]: CALL      R40 5 2      ; R40 := R40(R41,R42,R43,R44)
329 [-]: GETGLOBAL R41 K72      ; R41 := gGameRules
330 [-]: SELF      R41 R41 K73  ; R42 := R41; R41 := R41["0x8EA3E80E"]
331 [-]: MOVE      R43 R39      ; R43 := R39
332 [-]: MOVE      R44 R4       ; R44 := R4
333 [-]: MOVE      R45 R40      ; R45 := R40
334 [-]: MOVE      R46 R37      ; R46 := R37
335 [-]: CALL      R41 6 2      ; R41 := R41(R42,R43,R44,R45,R46)
336 [-]: TEST      R41 0        ; if not R41 then PC := 391
337 [-]: JMP       391          ; PC := 391
338 [-]: GETGLOBAL R41 K0       ; R41 := _T
339 [-]: GETTABLE  R41 R41 K1   ; R41 := R41["nullStar"]
340 [-]: GETTABLE  R41 R41 R6   ; R41 := R41[R6]
341 [-]: GETGLOBAL R42 K0       ; R42 := _T
342 [-]: GETTABLE  R42 R42 K1   ; R42 := R42["nullStar"]
343 [-]: GETTABLE  R42 R42 R6   ; R42 := R42[R6]
344 [-]: GETTABLE  R42 R42 K6   ; R42 := R42["charges"]
345 [-]: SUB       R42 R42 K10  ; R42 := R42 - 1
346 [-]: SETTABLE  R41 K6 R42   ; R41["charges"] := R42
347 [-]: GETGLOBAL R41 K29      ; R41 := Lotus_Game
348 [-]: GETTABLE  R41 R41 K74  ; R41 := R41["0x4DCAC4D9"]
349 [-]: MOVE      R42 R1       ; R42 := R1
350 [-]: CALL      R41 2 2      ; R41 := R41(R42)
351 [-]: SELF      R42 R41 K75  ; R43 := R41; R42 := R41["0x9A5D9AA7"]
352 [-]: MOVE      R44 R37      ; R44 := R37
353 [-]: CALL      R42 3 1      ; R42(R43,R44)
354 [-]: SELF      R42 R41 K76  ; R43 := R41; R42 := R41["0xBCA13163"]
355 [-]: MOVE      R44 R39      ; R44 := R39
356 [-]: CALL      R42 3 1      ; R42(R43,R44)
357 [-]: SELF      R42 R41 K77  ; R43 := R41; R42 := R41["0x4AD4D1A3"]
358 [-]: GETGLOBAL R44 K0       ; R44 := _T
359 [-]: GETTABLE  R44 R44 K1   ; R44 := R44["nullStar"]
360 [-]: GETTABLE  R44 R44 R6   ; R44 := R44[R6]
361 [-]: GETTABLE  R44 R44 K6   ; R44 := R44["charges"]
362 [-]: CALL      R42 3 1      ; R42(R43,R44)
363 [-]: TEST      R16 0        ; if not R16 then PC := 368
364 [-]: JMP       368          ; PC := 368
365 [-]: SELF      R42 R41 K75  ; R43 := R41; R42 := R41["0x9A5D9AA7"]
366 [-]: MOVE      R44 R4       ; R44 := R4
367 [-]: CALL      R42 3 1      ; R42(R43,R44)
368 [-]: SELF      R42 R2 K78   ; R43 := R2; R42 := R2["0xD4FCD42F"]
369 [-]: GETGLOBAL R44 K52      ; R44 := mOwner
370 [-]: MOVE      R45 R24      ; R45 := R24
371 [-]: MOVE      R46 R41      ; R46 := R41
372 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
373 [-]: SELF      R42 R15 K79  ; R43 := R15; R42 := R15["0x1758DB26"]
374 [-]: GETUPVAL  R44 U2       ; R44 := U2
375 [-]: CALL      R42 3 1      ; R42(R43,R44)
376 [-]: GETGLOBAL R42 K0       ; R42 := _T
377 [-]: GETTABLE  R42 R42 K1   ; R42 := R42["nullStar"]
378 [-]: GETTABLE  R42 R42 R6   ; R42 := R42[R6]
379 [-]: GETTABLE  R42 R42 K6   ; R42 := R42["charges"]
380 [-]: GETUPVAL  R43 U1       ; R43 := U1
381 [-]: MUL       R23 R42 R43  ; R23 := R42 * R43
382 [-]: SELF      R42 R15 K48  ; R43 := R15; R42 := R15["0x92152A74"]
383 [-]: GETUPVAL  R44 U2       ; R44 := U2
384 [-]: GETGLOBAL R45 K49      ; R45 := Engine
385 [-]: GETTABLE  R45 R45 K50  ; R45 := R45["DT_ANY"]
386 [-]: GETGLOBAL R46 K49      ; R46 := Engine
387 [-]: GETTABLE  R46 R46 K51  ; R46 := R46["ANY_PART"]
388 [-]: SUB       R47 K10 R23  ; R47 := 1 - R23
389 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
390 [-]: LOADK     R22 K10      ; R22 := 1
391 [-]: GETGLOBAL R42 K80      ; R42 := 0x201191EA
392 [-]: LOADK     R43 K19      ; R43 := 0
393 [-]: CALL      R42 2 1      ; R42(R43)
394 [-]: GETGLOBAL R42 K81      ; R42 := 0x4CDEF9FF
395 [-]: CALL      R42 1 2      ; R42 := R42()
396 [-]: SUB       R22 R22 R42  ; R22 := R22 - R42
397 [-]: JMP       140          ; PC := 140
398 [-]: TEST      R16 1        ; if R16 then PC := 475
399 [-]: JMP       475          ; PC := 475
400 [-]: SELF      R42 R0 K82   ; R43 := R0; R42 := R0["0x8A94B221"]
401 [-]: CALL      R42 2 1      ; R42(R43)
402 [-]: JMP       475          ; PC := 475
403 [-]: SELF      R42 R4 K46   ; R43 := R4; R42 := R4["0xDE5882DD"]
404 [-]: CALL      R42 2 2      ; R42 := R42(R43)
405 [-]: GETGLOBAL R43 K20      ; R43 := 0x400E7765
406 [-]: MOVE      R44 R4       ; R44 := R4
407 [-]: CALL      R43 2 2      ; R43 := R43(R44)
408 [-]: TEST      R43 1        ; if R43 then PC := 475
409 [-]: JMP       475          ; PC := 475
410 [-]: GETGLOBAL R43 K20      ; R43 := 0x400E7765
411 [-]: MOVE      R44 R2       ; R44 := R2
412 [-]: CALL      R43 2 2      ; R43 := R43(R44)
413 [-]: TEST      R43 1        ; if R43 then PC := 475
414 [-]: JMP       475          ; PC := 475
415 [-]: GETGLOBAL R43 K20      ; R43 := 0x400E7765
416 [-]: GETGLOBAL R44 K52      ; R44 := mOwner
417 [-]: CALL      R43 2 2      ; R43 := R43(R44)
418 [-]: TEST      R43 1        ; if R43 then PC := 475
419 [-]: JMP       475          ; PC := 475
420 [-]: GETGLOBAL R43 K0       ; R43 := _T
421 [-]: GETTABLE  R43 R43 K1   ; R43 := R43["nullStar"]
422 [-]: EQ        1 R43 K2     ; if R43 == nil then PC := 475
423 [-]: JMP       475          ; PC := 475
424 [-]: GETGLOBAL R43 K0       ; R43 := _T
425 [-]: GETTABLE  R43 R43 K1   ; R43 := R43["nullStar"]
426 [-]: GETTABLE  R43 R43 R6   ; R43 := R43[R6]
427 [-]: EQ        1 R43 K2     ; if R43 == nil then PC := 475
428 [-]: JMP       475          ; PC := 475
429 [-]: GETGLOBAL R43 K0       ; R43 := _T
430 [-]: GETTABLE  R43 R43 K1   ; R43 := R43["nullStar"]
431 [-]: GETTABLE  R43 R43 R6   ; R43 := R43[R6]
432 [-]: GETTABLE  R43 R43 K6   ; R43 := R43["charges"]
433 [-]: LT        0 K19 R43    ; if 0 >= R43 then PC := 475
434 [-]: JMP       475          ; PC := 475
435 [-]: TEST      R17 0        ; if not R17 then PC := 465
436 [-]: JMP       465          ; PC := 465
437 [-]: SELF      R43 R1 K46   ; R44 := R1; R43 := R1["0xDE5882DD"]
438 [-]: CALL      R43 2 2      ; R43 := R43(R44)
439 [-]: EQ        1 R42 R43    ; if R42 == R43 then PC := 465
440 [-]: JMP       465          ; PC := 465
441 [-]: GETGLOBAL R44 K80      ; R44 := 0x201191EA
442 [-]: LOADK     R45 K19      ; R45 := 0
443 [-]: CALL      R44 2 1      ; R44(R45)
444 [-]: MOVE      R42 R43      ; R42 := R43
445 [-]: GETGLOBAL R44 K0       ; R44 := _T
446 [-]: GETTABLE  R44 R44 K1   ; R44 := R44["nullStar"]
447 [-]: EQ        1 R44 K2     ; if R44 == nil then PC := 465
448 [-]: JMP       465          ; PC := 465
449 [-]: GETGLOBAL R44 K0       ; R44 := _T
450 [-]: GETTABLE  R44 R44 K1   ; R44 := R44["nullStar"]
451 [-]: GETTABLE  R44 R44 R6   ; R44 := R44[R6]
452 [-]: EQ        1 R44 K2     ; if R44 == nil then PC := 465
453 [-]: JMP       465          ; PC := 465
454 [-]: GETGLOBAL R44 K0       ; R44 := _T
455 [-]: GETTABLE  R44 R44 K54  ; R44 := R44["0xDBBE4D08"]
456 [-]: MOVE      R45 R5       ; R45 := R5
457 [-]: MOVE      R46 R1       ; R46 := R1
458 [-]: GETGLOBAL R47 K0       ; R47 := _T
459 [-]: GETTABLE  R47 R47 K1   ; R47 := R47["nullStar"]
460 [-]: GETTABLE  R47 R47 R6   ; R47 := R47[R6]
461 [-]: GETTABLE  R47 R47 K6   ; R47 := R47["charges"]
462 [-]: LOADK     R48 K55      ; R48 := "x"
463 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
464 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
465 [-]: TEST      R16 1        ; if R16 then PC := 471
466 [-]: JMP       471          ; PC := 471
467 [-]: GETUPVAL  R44 U3       ; R44 := U3
468 [-]: MOVE      R45 R0       ; R45 := R0
469 [-]: MOVE      R46 R1       ; R46 := R1
470 [-]: CALL      R44 3 1      ; R44(R45,R46)
471 [-]: GETGLOBAL R44 K80      ; R44 := 0x201191EA
472 [-]: LOADK     R45 K19      ; R45 := 0
473 [-]: CALL      R44 2 1      ; R44(R45)
474 [-]: JMP       405          ; PC := 405
475 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 425
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: LOADK     R4 K0        ; R4 := 1
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R5 2 5       ; R5,R6,R7,R8 := R5(R6)
  8 [-]: MOVE      R4 R8        ; R4 := R8
  9 [-]: SETGLOBAL R7 K3        ; damage := R7
 10 [-]: SETGLOBAL R6 K2        ; baseRange := R6
 11 [-]: SETGLOBAL R5 K1        ; baseCharges := R5
 12 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 13 [-]: SETTABLE  R5 K4 R4     ; R5["damageMult"] := R4
 14 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x8DB5D01F"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0xFD910504"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0["0x46849197"]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: LT        0 K8 R7      ; if 0 >= R7 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETGLOBAL R9 K9        ; R9 := Lotus_Game
 23 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["PowerSuit_AUGMENT_ONE"]
 24 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETUPVAL  R9 U2        ; R9 := U2
 27 [-]: MOVE      R10 R7       ; R10 := R7
 28 [-]: MOVE      R11 R8       ; R11 := R8
 29 [-]: CALL      R9 3 1       ; R9(R10,R11)
 30 [-]: GETUPVAL  R9 U3        ; R9 := U3
 31 [-]: MOVE      R10 R1       ; R10 := R1
 32 [-]: MOVE      R11 R8       ; R11 := R8
 33 [-]: CALL      R9 3 3       ; R9,R10 := R9(R10,R11)
 34 [-]: SETTABLE  R5 K12 R10   ; R5["augmentRange"] := R10
 35 [-]: SETTABLE  R5 K11 R9    ; R5["augmentDamage"] := R9
 36 [-]: GETUPVAL  R9 U4        ; R9 := U4
 37 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0x6A44F4B4"]
 38 [-]: MOVE      R10 R0       ; R10 := R0
 39 [-]: GETGLOBAL R11 K14      ; R11 := mOwner
 40 [-]: MOVE      R12 R5       ; R12 := R5
 41 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 42 [-]: MOVE      R9 R1        ; R9 := R1
 43 [-]: MOVE      R9 R5        ; R9 := R5
 44 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1["0x25992394"]
 45 [-]: GETGLOBAL R11 K16      ; R11 := sound
 46 [-]: MOVE      R12 R0       ; R12 := R0
 47 [-]: LOADK     R13 K8       ; R13 := 0
 48 [-]: MOVE      R14 R1       ; R14 := R1
 49 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 50 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0["0xAFA67B2D"]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9["0xA11BA586"]
 53 [-]: GETGLOBAL R12 K9       ; R12 := Lotus_Game
 54 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["BodySkin"]
 55 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 56 [-]: GETGLOBAL R11 K20      ; R11 := 0x400E7765
 57 [-]: MOVE      R12 R10      ; R12 := R10
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: TEST      R11 1        ; if R11 then PC := 75
 60 [-]: JMP       75           ; PC := 75
 61 [-]: SELF      R11 R10 K21  ; R12 := R10; R11 := R10["0x8B598ED4"]
 62 [-]: GETGLOBAL R13 K22      ; R13 := deluxeSkin
 63 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 64 [-]: TEST      R11 0        ; if not R11 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: SELF      R11 R1 K23   ; R12 := R1; R11 := R1["0xAB436EF2"]
 67 [-]: GETGLOBAL R13 K24      ; R13 := deluxeArmsDecoType
 68 [-]: GETGLOBAL R14 K25      ; R14 := 0xEC274B1A
 69 [-]: LOADK     R15 K26      ; R15 := "GAME_C1_SPINE5"
 70 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 71 [-]: GETGLOBAL R15 K27      ; R15 := ZERO_VECTOR
 72 [-]: GETGLOBAL R16 K28      ; R16 := ZERO_ROTATION
 73 [-]: MOVE      R17 R0       ; R17 := R0
 74 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 75 [-]: GETUPVAL  R11 U4       ; R11 := U4
 76 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["0x38BF6E8B"]
 77 [-]: MOVE      R12 R0       ; R12 := R0
 78 [-]: GETGLOBAL R13 K30      ; R13 := activateAnim
 79 [-]: LOADK     R14 K31      ; R14 := "NullCast"
 80 [-]: MOVE      R15 R0       ; R15 := R0
 81 [-]: GETGLOBAL R16 K32      ; R16 := Engine
 82 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["ATMM_PHYSICS_DRIVEN"]
 83 [-]: GETGLOBAL R17 K32      ; R17 := Engine
 84 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["PRT_ONCE"]
 85 [-]: MOVE      R18 R1       ; R18 := R1
 86 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 87 [-]: GETGLOBAL R11 K14      ; R11 := mOwner
 88 [-]: SELF      R11 R11 K35  ; R12 := R11; R11 := R11["0xE2B32C65"]
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: GETGLOBAL R12 K36      ; R12 := _T
 91 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["0xDBBE4D08"]
 92 [-]: MOVE      R13 R11      ; R13 := R11
 93 [-]: MOVE      R14 R1       ; R14 := R1
 94 [-]: GETGLOBAL R15 K1       ; R15 := baseCharges
 95 [-]: LOADK     R16 K38      ; R16 := "x"
 96 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 97 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 98 [-]: LT        0 K8 R7      ; if 0 >= R7 then PC := 106
 99 [-]: JMP       106          ; PC := 106
100 [-]: GETGLOBAL R12 K9       ; R12 := Lotus_Game
101 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["PowerSuit_AUGMENT_ONE"]
102 [-]: EQ        0 R8 R12     ; if R8 ~= R12 then PC := 106
103 [-]: JMP       106          ; PC := 106
104 [-]: SELF      R12 R0 K39   ; R13 := R0; R12 := R0["0xE5EB8241"]
105 [-]: CALL      R12 2 1      ; R12(R13)
106 [-]: SELF      R12 R0 K40   ; R13 := R0; R12 := R0["0x309DF312"]
107 [-]: MOVE      R14 R1       ; R14 := R1
108 [-]: CALL      R12 3 1      ; R12(R13,R14)
109 [-]: GETUPVAL  R12 U6       ; R12 := U6
110 [-]: MOVE      R13 R0       ; R13 := R0
111 [-]: MOVE      R14 R1       ; R14 := R1
112 [-]: MOVE      R15 R0       ; R15 := R0
113 [-]: MOVE      R16 R1       ; R16 := R1
114 [-]: MOVE      R17 R1       ; R17 := R1
115 [-]: MOVE      R18 R11      ; R18 := R11
116 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
117 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 464
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
  2 [-]: MOVE      R9 R0        ; R9 := R0
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: TEST      R8 1         ; if R8 then PC := 187
  5 [-]: JMP       187          ; PC := 187
  6 [-]: TESTSET   R8 R5 1      ; if R5 then PC := 10 else R8 := R5
  7 [-]: JMP       10           ; PC := 10
  8 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0["0xA4499253"]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 11 [-]: MOVE      R10 R5       ; R10 := R5
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: MOVE      R9 R9        ; R9 := R9
 14 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 15 [-]: MOVE      R11 R8       ; R11 := R8
 16 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 17 [-]: TEST      R10 1        ; if R10 then PC := 187
 18 [-]: JMP       187          ; PC := 187
 19 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 66
 20 [-]: JMP       66           ; PC := 66
 21 [-]: GETGLOBAL R10 K3       ; R10 := mOwner
 22 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10["0xB3F0027"]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: TEST      R10 1        ; if R10 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: TEST      R9 0         ; if not R9 then PC := 66
 27 [-]: JMP       66           ; PC := 66
 28 [-]: TEST      R9 1         ; if R9 then PC := 51
 29 [-]: JMP       51           ; PC := 51
 30 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: GETGLOBAL R10 K5       ; R10 := _T
 33 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["0xDBBE4D08"]
 34 [-]: GETGLOBAL R11 K3       ; R11 := mOwner
 35 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11["0xE2B32C65"]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: MOVE      R12 R8       ; R12 := R8
 38 [-]: MOVE      R13 R4       ; R13 := R4
 39 [-]: LOADK     R14 K8       ; R14 := "x"
 40 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 41 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETGLOBAL R10 K5       ; R10 := _T
 44 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["0xDBBE4D08"]
 45 [-]: GETGLOBAL R11 K3       ; R11 := mOwner
 46 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11["0xE2B32C65"]
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: MOVE      R12 R8       ; R12 := R8
 49 [-]: LOADK     R13 K2       ; R13 := 0
 50 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 51 [-]: SELF      R10 R8 K9    ; R11 := R8; R10 := R8["0xDBEF0FB6"]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: GETGLOBAL R11 K5       ; R11 := _T
 54 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["nullStar"]
 55 [-]: EQ        1 R11 K11    ; if R11 == nil then PC := 66
 56 [-]: JMP       66           ; PC := 66
 57 [-]: GETGLOBAL R11 K5       ; R11 := _T
 58 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["nullStar"]
 59 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 60 [-]: EQ        1 R11 K11    ; if R11 == nil then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETGLOBAL R11 K5       ; R11 := _T
 63 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["nullStar"]
 64 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 65 [-]: SETTABLE  R11 K12 R4   ; R11["charges"] := R4
 66 [-]: TEST      R9 0         ; if not R9 then PC := 89
 67 [-]: JMP       89           ; PC := 89
 68 [-]: GETGLOBAL R11 K13      ; R11 := Lotus_Game
 69 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["0xFAFD4322"]
 70 [-]: CALL      R11 1 2      ; R11 := R11()
 71 [-]: SETTABLE  R11 K15 R8   ; R11["instigator"] := R8
 72 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 73 [-]: MOVE      R13 R8       ; R13 := R8
 74 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 75 [-]: SETTABLE  R11 K16 R12  ; R11["affected"] := R12
 76 [-]: GETGLOBAL R12 K13      ; R12 := Lotus_Game
 77 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["BT_AMOUNT"]
 78 [-]: SETTABLE  R11 K17 R12  ; R11["buffType"] := R12
 79 [-]: GETGLOBAL R12 K3       ; R12 := mOwner
 80 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12["0xE2B32C65"]
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: SETTABLE  R11 K19 R12  ; R11["abilityType"] := R12
 83 [-]: SETTABLE  R11 K20 R4   ; R11["buffData"] := R4
 84 [-]: SELF      R12 R8 K21   ; R13 := R8; R12 := R8["0x584F13D6"]
 85 [-]: MOVE      R14 R11      ; R14 := R11
 86 [-]: MOVE      R15 R1       ; R15 := R1
 87 [-]: MOVE      R16 R0       ; R16 := R0
 88 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 89 [-]: SELF      R12 R8 K22   ; R13 := R8; R12 := R8["0x9F1DC568"]
 90 [-]: GETGLOBAL R14 K23      ; R14 := starType
 91 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 92 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 93 [-]: MOVE      R14 R12      ; R14 := R12
 94 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 95 [-]: TEST      R13 1        ; if R13 then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: SELF      R13 R12 K24  ; R14 := R12; R13 := R12["0xD4C2743F"]
 98 [-]: CALL      R13 2 1      ; R13(R14)
 99 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
100 [-]: MOVE      R14 R2       ; R14 := R2
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: TEST      R13 1        ; if R13 then PC := 187
103 [-]: JMP       187          ; PC := 187
104 [-]: SELF      R13 R0 K25   ; R14 := R0; R13 := R0["0x1498C3B6"]
105 [-]: SELF      R15 R0 K25   ; R16 := R0; R15 := R0["0x1498C3B6"]
106 [-]: SELF      R17 R0 K26   ; R18 := R0; R17 := R0["0x6AA8517E"]
107 [-]: GETGLOBAL R19 K3       ; R19 := mOwner
108 [-]: SELF      R19 R19 K7   ; R20 := R19; R19 := R19["0xE2B32C65"]
109 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
110 [-]: CALL      R17 0 0      ; R17,... := R17(R18,...)
111 [-]: CALL      R15 0 0      ; R15,... := R15(R16,...)
112 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
113 [-]: GETGLOBAL R14 K27      ; R14 := Nullstars
114 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
115 [-]: GETUPVAL  R15 U0       ; R15 := U0
116 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["0x232D0973"]
117 [-]: CALL      R15 1 2      ; R15 := R15()
118 [-]: TEST      R15 0        ; if not R15 then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: GETGLOBAL R15 K29      ; R15 := NullstarsPvp
121 [-]: GETTABLE  R14 R15 R13  ; R14 := R15[R13]
122 [-]: SELF      R15 R2 K30   ; R16 := R2; R15 := R2["0x81305785"]
123 [-]: GETGLOBAL R17 K31      ; R17 := Engine
124 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["TORSO"]
125 [-]: MOVE      R18 R1       ; R18 := R1
126 [-]: MOVE      R19 R3       ; R19 := R3
127 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
128 [-]: GETGLOBAL R16 K33      ; R16 := 0xEDD2EBFF
129 [-]: MOVE      R17 R3       ; R17 := R3
130 [-]: MOVE      R18 R15      ; R18 := R15
131 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
132 [-]: GETGLOBAL R17 K34      ; R17 := gRegion
133 [-]: SELF      R17 R17 K35  ; R18 := R17; R17 := R17["0xBDD34CC6"]
134 [-]: MOVE      R19 R14      ; R19 := R14
135 [-]: MOVE      R20 R3       ; R20 := R3
136 [-]: MOVE      R21 R16      ; R21 := R16
137 [-]: MOVE      R22 R8       ; R22 := R8
138 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
139 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
140 [-]: MOVE      R19 R17      ; R19 := R17
141 [-]: CALL      R18 2 2      ; R18 := R18(R19)
142 [-]: TEST      R18 1        ; if R18 then PC := 181
143 [-]: JMP       181          ; PC := 181
144 [-]: GETUPVAL  R18 U1       ; R18 := U1
145 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["0x86C5E5B2"]
146 [-]: MOVE      R19 R0       ; R19 := R0
147 [-]: GETGLOBAL R20 K3       ; R20 := mOwner
148 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
149 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
150 [-]: MOVE      R20 R18      ; R20 := R18
151 [-]: CALL      R19 2 2      ; R19 := R19(R20)
152 [-]: TEST      R19 1        ; if R19 then PC := 157
153 [-]: JMP       157          ; PC := 157
154 [-]: SELF      R19 R17 K37  ; R20 := R17; R19 := R17["0x155B2C47"]
155 [-]: GETTABLE  R21 R18 K38  ; R21 := R18["damageMult"]
156 [-]: CALL      R19 3 1      ; R19(R20,R21)
157 [-]: SELF      R19 R17 K39  ; R20 := R17; R19 := R17["0x7669354A"]
158 [-]: MOVE      R21 R8       ; R21 := R8
159 [-]: CALL      R19 3 1      ; R19(R20,R21)
160 [-]: SELF      R19 R17 K40  ; R20 := R17; R19 := R17["0x8A8A289A"]
161 [-]: MOVE      R21 R0       ; R21 := R0
162 [-]: CALL      R19 3 1      ; R19(R20,R21)
163 [-]: SELF      R19 R17 K41  ; R20 := R17; R19 := R17["0xA3B2879"]
164 [-]: MOVE      R21 R2       ; R21 := R2
165 [-]: CALL      R19 3 1      ; R19(R20,R21)
166 [-]: EQ        1 R6 K11     ; if R6 == nil then PC := 181
167 [-]: JMP       181          ; PC := 181
168 [-]: EQ        1 R7 K11     ; if R7 == nil then PC := 181
169 [-]: JMP       181          ; PC := 181
170 [-]: SELF      R19 R17 K42  ; R20 := R17; R19 := R17["0x270DC4F9"]
171 [-]: MOVE      R21 R6       ; R21 := R6
172 [-]: CALL      R19 3 1      ; R19(R20,R21)
173 [-]: SELF      R19 R17 K43  ; R20 := R17; R19 := R17["0xB59567DB"]
174 [-]: MOVE      R21 R7       ; R21 := R7
175 [-]: CALL      R19 3 1      ; R19(R20,R21)
176 [-]: SELF      R19 R17 K44  ; R20 := R17; R19 := R17["0x830901B2"]
177 [-]: GETGLOBAL R21 K45      ; R21 := Game
178 [-]: GETTABLE  R21 R21 K46  ; R21 := R21["PT_FLASHBANG"]
179 [-]: MOVE      R22 R1       ; R22 := R1
180 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
181 [-]: SELF      R19 R8 K47   ; R20 := R8; R19 := R8["0x25992394"]
182 [-]: GETGLOBAL R21 K48      ; R21 := zapSound
183 [-]: MOVE      R22 R0       ; R22 := R0
184 [-]: LOADK     R23 K2       ; R23 := 0
185 [-]: MOVE      R24 R1       ; R24 := R1
186 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
187 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 536
; #Upvalues:       8
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  2 [-]: MOVE      R7 R4        ; R7 := R4
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 0         ; if not R6 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R6 R4 K1     ; R7 := R4; R6 := R4["0xA3F6069B"]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x1758DB26"]
 10 [-]: GETUPVAL  R8 U0        ; R8 := U0
 11 [-]: CALL      R6 3 1       ; R6(R7,R8)
 12 [-]: GETGLOBAL R6 K3        ; R6 := gRegion
 13 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xA559F558"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 0         ; if not R6 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0x232D0973"]
 19 [-]: CALL      R6 1 2       ; R6 := R6()
 20 [-]: TEST      R6 0         ; if not R6 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: SELF      R6 R4 K6     ; R7 := R4; R6 := R4["0x8DB5D01F"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xF21555A7"]
 25 [-]: GETGLOBAL R8 K8        ; R8 := Game
 26 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["AVATAR_ENERGY_GAIN_MULTIPLIER"]
 27 [-]: GETGLOBAL R9 K8        ; R9 := Game
 28 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["MULTIPLY"]
 29 [-]: LOADK     R10 K11      ; R10 := 0
 30 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 31 [-]: GETGLOBAL R6 K12       ; R6 := _T
 32 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["nullStar"]
 33 [-]: EQ        1 R6 K14     ; if R6 == nil then PC := 48
 34 [-]: JMP       48           ; PC := 48
 35 [-]: GETGLOBAL R6 K12       ; R6 := _T
 36 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["nullStar"]
 37 [-]: SELF      R7 R4 K15    ; R8 := R4; R7 := R4["0xDBEF0FB6"]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: SETTABLE  R6 R7 K14    ; R6[R7] := nil
 40 [-]: GETGLOBAL R6 K16       ; R6 := 0xAA09E79D
 41 [-]: GETGLOBAL R7 K12       ; R7 := _T
 42 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["nullStar"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: EQ        0 R6 K14     ; if R6 ~= nil then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: GETGLOBAL R6 K12       ; R6 := _T
 47 [-]: SETTABLE  R6 K13 K14   ; R6["nullStar"] := nil
 48 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: MOVE      R6 R0        ; R6 := R0
 51 [-]: MOVE      R6 R1        ; R6 := R1
 52 [-]: SELF      R7 R4 K17    ; R8 := R4; R7 := R4["0x15D4DAEE"]
 53 [-]: GETGLOBAL R9 K18       ; R9 := starType
 54 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 55 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 56 [-]: MOVE      R9 R7        ; R9 := R7
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: TEST      R8 1         ; if R8 then PC := 304
 59 [-]: JMP       304          ; PC := 304
 60 [-]: LEN       R8 R7        ; R8 := # R7
 61 [-]: LT        0 K11 R8     ; if 0 >= R8 then PC := 304
 62 [-]: JMP       304          ; PC := 304
 63 [-]: TEST      R6 1         ; if R6 then PC := 291
 64 [-]: JMP       291          ; PC := 291
 65 [-]: SELF      R8 R4 K19    ; R9 := R4; R8 := R4["0x4E08D599"]
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: TEST      R8 0         ; if not R8 then PC := 291
 68 [-]: JMP       291          ; PC := 291
 69 [-]: GETGLOBAL R8 K20       ; R8 := mOwner
 70 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0xE7AE25B5"]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: TEST      R8 1         ; if R8 then PC := 291
 73 [-]: JMP       291          ; PC := 291
 74 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0["0xFD910504"]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: SELF      R9 R0 K23    ; R10 := R0; R9 := R0["0x46849197"]
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: LT        0 K11 R8     ; if 0 >= R8 then PC := 291
 79 [-]: JMP       291          ; PC := 291
 80 [-]: GETGLOBAL R10 K24      ; R10 := Lotus_Game
 81 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["PowerSuit_AUGMENT_ONE"]
 82 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 291
 83 [-]: JMP       291          ; PC := 291
 84 [-]: GETGLOBAL R10 K26      ; R10 := 0xEC274B1A
 85 [-]: LOADK     R11 K27      ; R11 := "FireProj"
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: SELF      R11 R1 K28   ; R12 := R1; R11 := R1["0xBBAF192"]
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: GETGLOBAL R12 K3       ; R12 := gRegion
 90 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12["0x9139A00"]
 91 [-]: GETGLOBAL R14 K30      ; R14 := gLotusAvatarType
 92 [-]: MOVE      R15 R11      ; R15 := R11
 93 [-]: LOADK     R16 K11      ; R16 := 0
 94 [-]: GETUPVAL  R17 U2       ; R17 := U2
 95 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 96 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 97 [-]: GETUPVAL  R14 U3       ; R14 := U3
 98 [-]: MOVE      R15 R8       ; R15 := R8
 99 [-]: MOVE      R16 R9       ; R16 := R9
100 [-]: CALL      R14 3 1      ; R14(R15,R16)
101 [-]: GETUPVAL  R14 U4       ; R14 := U4
102 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["0x86C5E5B2"]
103 [-]: MOVE      R15 R0       ; R15 := R0
104 [-]: GETGLOBAL R16 K20      ; R16 := mOwner
105 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
106 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
107 [-]: MOVE      R16 R14      ; R16 := R14
108 [-]: CALL      R15 2 2      ; R15 := R15(R16)
109 [-]: TEST      R15 1        ; if R15 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: GETTABLE  R15 R14 K32  ; R15 := R14["augmentDamage"]
112 [-]: GETTABLE  R16 R14 K33  ; R16 := R14["augmentRange"]
113 [-]: MOVE      R16 R6       ; R16 := R6
114 [-]: MOVE      R15 R5       ; R15 := R5
115 [-]: GETGLOBAL R15 K34      ; R15 := 0x63B09107
116 [-]: MOVE      R16 R12      ; R16 := R12
117 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
118 [-]: JMP       145          ; PC := 145
119 [-]: SELF      R20 R1 K35   ; R21 := R1; R20 := R1["0x6B4CBCD7"]
120 [-]: MOVE      R22 R19      ; R22 := R19
121 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
122 [-]: TEST      R20 1        ; if R20 then PC := 145
123 [-]: JMP       145          ; PC := 145
124 [-]: SELF      R20 R19 K36  ; R21 := R19; R20 := R19["0x495F554F"]
125 [-]: GETGLOBAL R22 K24      ; R22 := Lotus_Game
126 [-]: GETTABLE  R22 R22 K37  ; R22 := R22["AR_IMMUNE_ALL"]
127 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
128 [-]: TEST      R20 1        ; if R20 then PC := 145
129 [-]: JMP       145          ; PC := 145
130 [-]: GETUPVAL  R20 U7       ; R20 := U7
131 [-]: MOVE      R21 R19      ; R21 := R19
132 [-]: CALL      R20 2 2      ; R20 := R20(R21)
133 [-]: TEST      R20 0        ; if not R20 then PC := 145
134 [-]: JMP       145          ; PC := 145
135 [-]: GETGLOBAL R20 K38      ; R20 := table
136 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["0xE6450C9D"]
137 [-]: MOVE      R21 R13      ; R21 := R13
138 [-]: NEWTABLE  R22 1 0      ; R22 := {}
139 [-]: MOVE      R23 R19      ; R23 := R19
140 [-]: SELF      R24 R19 K40  ; R25 := R19; R24 := R19["0xAC8F6523"]
141 [-]: MOVE      R26 R11      ; R26 := R11
142 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
143 [-]: SETLIST   R22 0 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 0
144 [-]: CALL      R20 3 1      ; R20(R21,R22)
145 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 119; R17 := R18 end
146 [-]: JMP       119          ; PC := 119
147 [-]: LEN       R20 R13      ; R20 := # R13
148 [-]: LT        0 K11 R20    ; if 0 >= R20 then PC := 234
149 [-]: JMP       234          ; PC := 234
150 [-]: GETGLOBAL R20 K38      ; R20 := table
151 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["0xA5C58010"]
152 [-]: MOVE      R21 R13      ; R21 := R13
153 [-]: CLOSURE   R22 0        ; R22 := closure(Function #16.1)
154 [-]: CALL      R20 3 1      ; R20(R21,R22)
155 [-]: LOADK     R20 K11      ; R20 := 0
156 [-]: LEN       R21 R7       ; R21 := # R7
157 [-]: LOADK     R22 K42      ; R22 := 1
158 [-]: LOADK     R23 K43      ; R23 := -1
159 [-]: FORPREP   R21 233      ; R21 -= R23; PC := 233
160 [-]: GETTABLE  R25 R7 R24   ; R25 := R7[R24]
161 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
162 [-]: MOVE      R27 R25      ; R27 := R25
163 [-]: CALL      R26 2 2      ; R26 := R26(R27)
164 [-]: TEST      R26 1        ; if R26 then PC := 233
165 [-]: JMP       233          ; PC := 233
166 [-]: LEN       R26 R13      ; R26 := # R13
167 [-]: MOD       R26 R20 R26  ; R26 := R20 % R26
168 [-]: ADD       R20 R26 K42  ; R20 := R26 + 1
169 [-]: LOADK     R26 K42      ; R26 := 1
170 [-]: LEN       R27 R13      ; R27 := # R13
171 [-]: LOADK     R28 K42      ; R28 := 1
172 [-]: FORPREP   R26 232      ; R26 -= R28; PC := 232
173 [-]: ADD       R30 R20 R29  ; R30 := R20 + R29
174 [-]: SUB       R30 R30 K42  ; R30 := R30 - 1
175 [-]: LEN       R31 R13      ; R31 := # R13
176 [-]: MOD       R30 R30 R31  ; R30 := R30 % R31
177 [-]: ADD       R30 R30 K42  ; R30 := R30 + 1
178 [-]: GETTABLE  R30 R13 R30  ; R30 := R13[R30]
179 [-]: GETTABLE  R30 R30 K42  ; R30 := R30[1]
180 [-]: SELF      R31 R25 K44  ; R32 := R25; R31 := R25["0x6DA72501"]
181 [-]: CALL      R31 2 2      ; R31 := R31(R32)
182 [-]: SELF      R32 R30 K45  ; R33 := R30; R32 := R30["0x81305785"]
183 [-]: GETGLOBAL R34 K46      ; R34 := Engine
184 [-]: GETTABLE  R34 R34 K47  ; R34 := R34["TORSO"]
185 [-]: MOVE      R35 R1       ; R35 := R1
186 [-]: MOVE      R36 R31      ; R36 := R31
187 [-]: CALL      R32 5 2      ; R32 := R32(R33,R34,R35,R36)
188 [-]: GETGLOBAL R33 K48      ; R33 := gGameRules
189 [-]: SELF      R33 R33 K49  ; R34 := R33; R33 := R33["0x8EA3E80E"]
190 [-]: MOVE      R35 R31      ; R35 := R31
191 [-]: MOVE      R36 R1       ; R36 := R1
192 [-]: MOVE      R37 R32      ; R37 := R32
193 [-]: MOVE      R38 R30      ; R38 := R30
194 [-]: CALL      R33 6 2      ; R33 := R33(R34,R35,R36,R37,R38)
195 [-]: TEST      R33 0        ; if not R33 then PC := 232
196 [-]: JMP       232          ; PC := 232
197 [-]: GETGLOBAL R33 K38      ; R33 := table
198 [-]: GETTABLE  R33 R33 K50  ; R33 := R33["0xCDB1FD5E"]
199 [-]: MOVE      R34 R7       ; R34 := R7
200 [-]: MOVE      R35 R24      ; R35 := R24
201 [-]: CALL      R33 3 1      ; R33(R34,R35)
202 [-]: SELF      R33 R25 K51  ; R34 := R25; R33 := R25["0xD4C2743F"]
203 [-]: CALL      R33 2 1      ; R33(R34)
204 [-]: GETGLOBAL R33 K24      ; R33 := Lotus_Game
205 [-]: GETTABLE  R33 R33 K52  ; R33 := R33["0x4DCAC4D9"]
206 [-]: MOVE      R34 R1       ; R34 := R1
207 [-]: CALL      R33 2 2      ; R33 := R33(R34)
208 [-]: SELF      R34 R33 K53  ; R35 := R33; R34 := R33["0x9A5D9AA7"]
209 [-]: MOVE      R36 R30      ; R36 := R30
210 [-]: CALL      R34 3 1      ; R34(R35,R36)
211 [-]: SELF      R34 R33 K54  ; R35 := R33; R34 := R33["0xBCA13163"]
212 [-]: MOVE      R36 R31      ; R36 := R31
213 [-]: CALL      R34 3 1      ; R34(R35,R36)
214 [-]: SELF      R34 R33 K55  ; R35 := R33; R34 := R33["0x4AD4D1A3"]
215 [-]: LOADK     R36 K43      ; R36 := -1
216 [-]: CALL      R34 3 1      ; R34(R35,R36)
217 [-]: SELF      R34 R33 K53  ; R35 := R33; R34 := R33["0x9A5D9AA7"]
218 [-]: LOADNIL   R36 R36      ; R36 := nil
219 [-]: CALL      R34 3 1      ; R34(R35,R36)
220 [-]: SELF      R34 R33 K55  ; R35 := R33; R34 := R33["0x4AD4D1A3"]
221 [-]: GETUPVAL  R36 U5       ; R36 := U5
222 [-]: CALL      R34 3 1      ; R34(R35,R36)
223 [-]: SELF      R34 R33 K55  ; R35 := R33; R34 := R33["0x4AD4D1A3"]
224 [-]: GETUPVAL  R36 U6       ; R36 := U6
225 [-]: CALL      R34 3 1      ; R34(R35,R36)
226 [-]: SELF      R34 R0 K56   ; R35 := R0; R34 := R0["0xD4FCD42F"]
227 [-]: GETGLOBAL R36 K20      ; R36 := mOwner
228 [-]: MOVE      R37 R10      ; R37 := R10
229 [-]: MOVE      R38 R33      ; R38 := R33
230 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
231 [-]: JMP       233          ; PC := 233
232 [-]: FORLOOP   R26 173      ; R26 += R28; if R26 <= R27 then begin PC := 173; R29 := R26 end
233 [-]: FORLOOP   R21 160      ; R21 += R23; if R21 <= R22 then begin PC := 160; R24 := R21 end
234 [-]: LEN       R34 R7       ; R34 := # R7
235 [-]: LT        0 K11 R34    ; if 0 >= R34 then PC := 291
236 [-]: JMP       291          ; PC := 291
237 [-]: LEN       R34 R7       ; R34 := # R7
238 [-]: GETUPVAL  R35 U5       ; R35 := U5
239 [-]: MUL       R34 R34 R35  ; R34 := R34 * R35
240 [-]: MOVE      R34 R5       ; R34 := R5
241 [-]: GETGLOBAL R34 K3       ; R34 := gRegion
242 [-]: SELF      R34 R34 K57  ; R35 := R34; R34 := R34["0x4BC2A4A3"]
243 [-]: MOVE      R36 R1       ; R36 := R1
244 [-]: SELF      R37 R1 K58   ; R38 := R1; R37 := R1["0xE681382B"]
245 [-]: CALL      R37 2 2      ; R37 := R37(R38)
246 [-]: GETUPVAL  R38 U5       ; R38 := U5
247 [-]: GETUPVAL  R39 U6       ; R39 := U6
248 [-]: LOADK     R40 K59      ; R40 := 100
249 [-]: GETGLOBAL R41 K46      ; R41 := Engine
250 [-]: GETTABLE  R41 R41 K60  ; R41 := R41["DT_EXPLOSION"]
251 [-]: MOVE      R42 R1       ; R42 := R1
252 [-]: MOVE      R43 R0       ; R43 := R0
253 [-]: GETGLOBAL R44 K8       ; R44 := Game
254 [-]: GETTABLE  R44 R44 K61  ; R44 := R44["PT_FLASHBANG"]
255 [-]: MOVE      R45 R0       ; R45 := R0
256 [-]: CALL      R34 12 1     ; R34(R35,R36,R37,R38,R39,R40,R41,R42,R43,R44,R45)
257 [-]: GETGLOBAL R34 K26      ; R34 := 0xEC274B1A
258 [-]: LOADK     R35 K62      ; R35 := "GAME_C1_SPINE3"
259 [-]: CALL      R34 2 2      ; R34 := R34(R35)
260 [-]: LOADK     R35 K42      ; R35 := 1
261 [-]: LOADK     R36 K63      ; R36 := 2
262 [-]: LOADK     R37 K42      ; R37 := 1
263 [-]: FORPREP   R35 290      ; R35 -= R37; PC := 290
264 [-]: GETGLOBAL R39 K0       ; R39 := 0x400E7765
265 [-]: MOVE      R40 R1       ; R40 := R1
266 [-]: CALL      R39 2 2      ; R39 := R39(R40)
267 [-]: TEST      R39 1        ; if R39 then PC := 287
268 [-]: JMP       287          ; PC := 287
269 [-]: SELF      R39 R1 K64   ; R40 := R1; R39 := R1["0xAB436EF2"]
270 [-]: GETGLOBAL R41 K65      ; R41 := augmentExplosionEffect
271 [-]: MOVE      R42 R34      ; R42 := R34
272 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
273 [-]: SELF      R39 R1 K66   ; R40 := R1; R39 := R1["0x5AF30A19"]
274 [-]: CALL      R39 2 2      ; R39 := R39(R40)
275 [-]: GETGLOBAL R40 K0       ; R40 := 0x400E7765
276 [-]: MOVE      R41 R39      ; R41 := R39
277 [-]: CALL      R40 2 2      ; R40 := R40(R41)
278 [-]: TEST      R40 1        ; if R40 then PC := 287
279 [-]: JMP       287          ; PC := 287
280 [-]: SELF      R40 R39 K67  ; R41 := R39; R40 := R39["0x8E13DDC4"]
281 [-]: SELF      R42 R1 K68   ; R43 := R1; R42 := R1["0xA7003AD9"]
282 [-]: CALL      R42 2 2      ; R42 := R42(R43)
283 [-]: LOADK     R43 K43      ; R43 := -1
284 [-]: LOADK     R44 K69      ; R44 := 50
285 [-]: LOADK     R45 K11      ; R45 := 0
286 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
287 [-]: GETGLOBAL R40 K70      ; R40 := 0x201191EA
288 [-]: LOADK     R41 K71      ; R41 := 0.11999999731779
289 [-]: CALL      R40 2 1      ; R40(R41)
290 [-]: FORLOOP   R35 264      ; R35 += R37; if R35 <= R36 then begin PC := 264; R38 := R35 end
291 [-]: LOADK     R40 K42      ; R40 := 1
292 [-]: LEN       R41 R7       ; R41 := # R7
293 [-]: LOADK     R42 K42      ; R42 := 1
294 [-]: FORPREP   R40 303      ; R40 -= R42; PC := 303
295 [-]: GETTABLE  R44 R7 R43   ; R44 := R7[R43]
296 [-]: GETGLOBAL R45 K0       ; R45 := 0x400E7765
297 [-]: MOVE      R46 R44      ; R46 := R44
298 [-]: CALL      R45 2 2      ; R45 := R45(R46)
299 [-]: TEST      R45 1        ; if R45 then PC := 303
300 [-]: JMP       303          ; PC := 303
301 [-]: SELF      R45 R44 K51  ; R46 := R44; R45 := R44["0xD4C2743F"]
302 [-]: CALL      R45 2 1      ; R45(R46)
303 [-]: FORLOOP   R40 295      ; R40 += R42; if R40 <= R41 then begin PC := 295; R43 := R40 end
304 [-]: TEST      R6 0         ; if not R6 then PC := 320
305 [-]: JMP       320          ; PC := 320
306 [-]: GETGLOBAL R45 K24      ; R45 := Lotus_Game
307 [-]: GETTABLE  R45 R45 K72  ; R45 := R45["0xFAFD4322"]
308 [-]: CALL      R45 1 2      ; R45 := R45()
309 [-]: SETTABLE  R45 K73 R4   ; R45["instigator"] := R4
310 [-]: NEWTABLE  R46 1 0      ; R46 := {}
311 [-]: MOVE      R47 R4       ; R47 := R4
312 [-]: SETLIST   R46 1 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 1
313 [-]: SETTABLE  R45 K74 R46  ; R45["affected"] := R46
314 [-]: SETTABLE  R45 K75 R5   ; R45["abilityType"] := R5
315 [-]: SELF      R46 R4 K76   ; R47 := R4; R46 := R4["0x584F13D6"]
316 [-]: MOVE      R48 R45      ; R48 := R45
317 [-]: MOVE      R49 R0       ; R49 := R0
318 [-]: MOVE      R50 R0       ; R50 := R0
319 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
320 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 584
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


; Function #17:
;
; Name:            
; Defined at line: 656
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := mOwner
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xE2B32C65"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDBBE4D08"]
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: LOADK     R6 K4        ; R6 := 0
  9 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: MOVE      R8 R1        ; R8 := R1
 16 [-]: MOVE      R9 R2        ; R9 := R2
 17 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xC16DC3C2"]
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: GETGLOBAL R5 K0        ; R5 := mOwner
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 665
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       33           ; PC := 33
  5 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6["0x5A115A02"]
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: TEST      R7 1         ; if R7 then PC := 33
  8 [-]: JMP       33           ; PC := 33
  9 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0xD13CABAB"]
 10 [-]: MOVE      R9 R0        ; R9 := R0
 11 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 12 [-]: TEST      R7 0         ; if not R7 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0x9B4AA3E9"]
 15 [-]: MOVE      R9 R0        ; R9 := R0
 16 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 17 [-]: TEST      R7 0         ; if not R7 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETGLOBAL R7 K4        ; R7 := _T
 20 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["nullStar"]
 21 [-]: TEST      R7 0         ; if not R7 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R7 K4        ; R7 := _T
 24 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["nullStar"]
 25 [-]: SELF      R8 R6 K6     ; R9 := R6; R8 := R6["0xDBEF0FB6"]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 28 [-]: TEST      R7 1         ; if R7 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: MOVE      R8 R6        ; R8 := R6
 32 [-]: RETURN    R7 3         ; return R7,R8
 33 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 34 [-]: JMP       5            ; PC := 5
 35 [-]: MOVE      R7 R0        ; R7 := R0
 36 [-]: LOADNIL   R8 R8        ; R8 := nil
 37 [-]: RETURN    R7 3         ; return R7,R8
 38 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 680
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CrewShipAbilityInfo"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAbility"]
  4 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x370DEF62"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x1498C3B6"]
  8 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x6AA8517E"]
  9 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0xE2B32C65"]
 10 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 11 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 12 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0xA4499253"]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 3       ; R2,R3 := R2(R3,...)
 18 [-]: SETGLOBAL R3 K8        ; baseRange := R3
 19 [-]: SETGLOBAL R2 K7        ; baseCharges := R2
 20 [-]: GETGLOBAL R2 K0        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 22 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 23 [-]: GETGLOBAL R4 K8        ; R4 := baseRange
 24 [-]: SETTABLE  R3 K11 R4    ; R3["Radius"] := R4
 25 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0x1E59C67B"]
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: SETTABLE  R3 K12 R4    ; R3["EnergyCost"] := R4
 29 [-]: SETTABLE  R2 K10 R3    ; R2["mAbilityInfo"] := R3
 30 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 690
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CrewShipAbilityEval"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["pos"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x9139A00"]
  6 [-]: GETGLOBAL R4 K5        ; R4 := gTennoAvatarType
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: LOADK     R6 K6        ; R6 := 0
  9 [-]: GETGLOBAL R7 K0        ; R7 := _T
 10 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["CrewShipAbilityEval"]
 11 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["radius"]
 12 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 13 [-]: TEST      R2 1         ; if R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 16 [-]: GETGLOBAL R3 K8        ; R3 := table
 17 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xA5C58010"]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CLOSURE   R5 0         ; R5 := closure(Function #20.1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
 26 [-]: GETGLOBAL R5 K0        ; R5 := _T
 27 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 28 [-]: SETTABLE  R6 K10 R3    ; R6["success"] := R3
 29 [-]: TEST      R3 0         ; if not R3 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: TESTSET   R7 R4 1      ; if R4 then PC := 34 else R7 := R4
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADNIL   R7 R7        ; R7 := nil
 34 [-]: SETTABLE  R6 K11 R7    ; R6["target"] := R7
 35 [-]: SETTABLE  R5 K1 R6     ; R5["CrewShipAbilityEval"] := R6
 36 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 693
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xAC8F6523"]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xAC8F6523"]
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 699
; #Upvalues:       5
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R8 K0        ; R8 := mOwner
  2 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0xE2B32C65"]
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0x34820572"]
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: GETUPVAL  R9 U0        ; R9 := U0
  7 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["0xCF9896E2"]
  8 [-]: MOVE      R10 R8       ; R10 := R8
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: TEST      R9 0         ; if not R9 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R9 R1        ; R9 := R1
 13 [-]: RETURN    R9 2         ; return R9
 14 [-]: GETUPVAL  R9 U1        ; R9 := U1
 15 [-]: MOVE      R10 R4       ; R10 := R4
 16 [-]: CALL      R9 2 1       ; R9(R10)
 17 [-]: LOADK     R9 K4        ; R9 := 1
 18 [-]: GETUPVAL  R10 U2       ; R10 := U2
 19 [-]: MOVE      R11 R3       ; R11 := R3
 20 [-]: CALL      R10 2 5      ; R10,R11,R12,R13 := R10(R11)
 21 [-]: MOVE      R9 R13       ; R9 := R13
 22 [-]: SETGLOBAL R12 K7       ; damage := R12
 23 [-]: SETGLOBAL R11 K6       ; baseRange := R11
 24 [-]: SETGLOBAL R10 K5       ; baseCharges := R10
 25 [-]: GETUPVAL  R10 U0       ; R10 := U0
 26 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["0x6A44F4B4"]
 27 [-]: MOVE      R11 R1       ; R11 := R1
 28 [-]: GETGLOBAL R12 K0       ; R12 := mOwner
 29 [-]: NEWTABLE  R13 0 1      ; R13 := {}
 30 [-]: SETTABLE  R13 K9 R9    ; R13["damageMult"] := R9
 31 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 32 [-]: GETGLOBAL R10 K10      ; R10 := 0x400E7765
 33 [-]: MOVE      R11 R7       ; R11 := R7
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: TEST      R10 1        ; if R10 then PC := 56
 36 [-]: JMP       56           ; PC := 56
 37 [-]: GETGLOBAL R10 K0       ; R10 := mOwner
 38 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0xE2B32C65"]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: GETUPVAL  R11 U3       ; R11 := U3
 41 [-]: MOVE      R12 R1       ; R12 := R1
 42 [-]: MOVE      R13 R0       ; R13 := R0
 43 [-]: MOVE      R14 R2       ; R14 := R2
 44 [-]: MOVE      R15 R3       ; R15 := R3
 45 [-]: MOVE      R16 R7       ; R16 := R7
 46 [-]: MOVE      R17 R10      ; R17 := R10
 47 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 48 [-]: GETUPVAL  R11 U4       ; R11 := U4
 49 [-]: MOVE      R12 R1       ; R12 := R1
 50 [-]: MOVE      R13 R0       ; R13 := R0
 51 [-]: MOVE      R14 R2       ; R14 := R2
 52 [-]: MOVE      R15 R3       ; R15 := R3
 53 [-]: MOVE      R16 R7       ; R16 := R7
 54 [-]: MOVE      R17 R10      ; R17 := R10
 55 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 56 [-]: GETUPVAL  R11 U0       ; R11 := U0
 57 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["0xBB59551C"]
 58 [-]: MOVE      R12 R8       ; R12 := R8
 59 [-]: CALL      R11 2 1      ; R11(R12)
 60 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 719
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


