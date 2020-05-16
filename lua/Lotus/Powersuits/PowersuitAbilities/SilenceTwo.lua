code size: 106
code size: 57
code size: 38
code size: 13
code size: 22
code size: 21
code size: 78
code size: 46
code size: 23
code size: 22
code size: 37
code size: 130
code size: 93
code size: 24
code size: 285
code size: 95
code size: 55
code size: 37
code size: 29
code size: 38
code size: 64
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\SilenceTwo.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.OcclusionLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K4        ; R3 := 0
 11 [-]: LOADK     R4 K5        ; R4 := 10
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0x2C00D429
 13 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Fx/PowersuitAbilities/Decree/BansheeCastTrail"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: LOADK     R6 K8        ; R6 := 1.5
 16 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: SETGLOBAL R9 K9        ; InitializeAbility := R9
 26 [-]: SETGLOBAL R9 K10       ; 0x3BDC280E := R9
 27 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R10       ; R0 := R10
 35 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: SETGLOBAL R12 K11      ; GetAbilityUpgradeLevelInfo := R12
 42 [-]: SETGLOBAL R12 K12      ; 0x4284ECE5 := R12
 43 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: SETGLOBAL R12 K13      ; GetAugmentDescriptionInfo := R12
 47 [-]: SETGLOBAL R12 K14      ; 0xB6A3C9C2 := R12
 48 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 49 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 50 [-]: SETGLOBAL R13 K15      ; GiveStun := R13
 51 [-]: SETGLOBAL R13 K16      ; 0xFDE0C08F := R13
 52 [-]: CLOSURE   R13 10       ; R13 := closure(Function #11)
 53 [-]: MOVE      R0 R9        ; R0 := R9
 54 [-]: MOVE      R0 R6        ; R0 := R6
 55 [-]: MOVE      R0 R1        ; R0 := R1
 56 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 57 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 58 [-]: SETGLOBAL R15 K17      ; NpcEvaluateAbility := R15
 59 [-]: SETGLOBAL R15 K18      ; 0xECF1EA57 := R15
 60 [-]: CLOSURE   R15 13       ; R15 := closure(Function #14)
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: MOVE      R0 R3        ; R0 := R3
 63 [-]: MOVE      R0 R4        ; R0 := R4
 64 [-]: MOVE      R0 R12       ; R0 := R12
 65 [-]: CLOSURE   R16 14       ; R16 := closure(Function #15)
 66 [-]: MOVE      R0 R7        ; R0 := R7
 67 [-]: MOVE      R0 R4        ; R0 := R4
 68 [-]: MOVE      R0 R3        ; R0 := R3
 69 [-]: MOVE      R0 R8        ; R0 := R8
 70 [-]: MOVE      R0 R9        ; R0 := R9
 71 [-]: MOVE      R0 R10       ; R0 := R10
 72 [-]: MOVE      R0 R1        ; R0 := R1
 73 [-]: MOVE      R0 R5        ; R0 := R5
 74 [-]: MOVE      R0 R2        ; R0 := R2
 75 [-]: MOVE      R0 R15       ; R0 := R15
 76 [-]: SETGLOBAL R16 K19      ; ActivateAbility := R16
 77 [-]: SETGLOBAL R16 K20      ; 0xCC0B19E0 := R16
 78 [-]: CLOSURE   R16 15       ; R16 := closure(Function #16)
 79 [-]: CLOSURE   R17 16       ; R17 := closure(Function #17)
 80 [-]: MOVE      R0 R16       ; R0 := R16
 81 [-]: MOVE      R0 R2        ; R0 := R2
 82 [-]: MOVE      R0 R1        ; R0 := R1
 83 [-]: SETGLOBAL R17 K21      ; DeactivateAbility := R17
 84 [-]: SETGLOBAL R17 K22      ; 0x1FDB8A0 := R17
 85 [-]: CLOSURE   R17 17       ; R17 := closure(Function #18)
 86 [-]: MOVE      R0 R7        ; R0 := R7
 87 [-]: MOVE      R0 R4        ; R0 := R4
 88 [-]: MOVE      R0 R8        ; R0 := R8
 89 [-]: SETGLOBAL R17 K23      ; CrewShipInfo := R17
 90 [-]: SETGLOBAL R17 K24      ; 0xBF04C20D := R17
 91 [-]: CLOSURE   R17 18       ; R17 := closure(Function #19)
 92 [-]: MOVE      R0 R1        ; R0 := R1
 93 [-]: MOVE      R0 R7        ; R0 := R7
 94 [-]: MOVE      R0 R4        ; R0 := R4
 95 [-]: MOVE      R0 R3        ; R0 := R3
 96 [-]: MOVE      R0 R8        ; R0 := R8
 97 [-]: MOVE      R0 R15       ; R0 := R15
 98 [-]: MOVE      R0 R16       ; R0 := R16
 99 [-]: SETGLOBAL R17 K25      ; CrewShipActivate := R17
100 [-]: SETGLOBAL R17 K26      ; 0x252CD571 := R17
101 [-]: CLOSURE   R17 19       ; R17 := closure(Function #20)
102 [-]: MOVE      R0 R13       ; R0 := R13
103 [-]: MOVE      R0 R14       ; R0 := R14
104 [-]: SETGLOBAL R17 K27      ; SilenceTarget := R17
105 [-]: SETGLOBAL R17 K28      ; 0xBF4D35FB := R17
106 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: LOADK     R1 K2        ; R1 := 10
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K2        ; R1 := 10
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: JMP       57           ; PC := 57
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: LOADK     R1 K4        ; R1 := 13
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: LOADK     R1 K5        ; R1 := 15
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: JMP       57           ; PC := 57
 20 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: LOADK     R1 K5        ; R1 := 15
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: LOADK     R1 K7        ; R1 := 20
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: JMP       57           ; PC := 57
 27 [-]: LOADK     R1 K7        ; R1 := 20
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: LOADK     R1 K8        ; R1 := 30
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: JMP       57           ; PC := 57
 32 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: LOADK     R1 K7        ; R1 := 20
 35 [-]: MOVE      R1 R1        ; R1 := R1
 36 [-]: LOADK     R1 K9        ; R1 := 24
 37 [-]: MOVE      R1 R2        ; R1 := R2
 38 [-]: JMP       57           ; PC := 57
 39 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: LOADK     R1 K10       ; R1 := 23
 42 [-]: MOVE      R1 R1        ; R1 := R1
 43 [-]: LOADK     R1 K11       ; R1 := 26
 44 [-]: MOVE      R1 R2        ; R1 := R2
 45 [-]: JMP       57           ; PC := 57
 46 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: LOADK     R1 K12       ; R1 := 25
 49 [-]: MOVE      R1 R1        ; R1 := R1
 50 [-]: LOADK     R1 K13       ; R1 := 28
 51 [-]: MOVE      R1 R2        ; R1 := R2
 52 [-]: JMP       57           ; PC := 57
 53 [-]: LOADK     R1 K8        ; R1 := 30
 54 [-]: MOVE      R1 R1        ; R1 := R1
 55 [-]: LOADK     R1 K8        ; R1 := 30
 56 [-]: MOVE      R1 R2        ; R1 := R2
 57 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x6978AC59"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xE2B32C65"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: GETGLOBAL R9 K5        ; R9 := Game
 22 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["AVATAR_ABILITY_RANGE"]
 23 [-]: MOVE      R10 R5       ; R10 := R5
 24 [-]: MOVE      R11 R4       ; R11 := R4
 25 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 26 [-]: MOVE      R1 R6        ; R1 := R6
 27 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: GETGLOBAL R9 K5        ; R9 := Game
 30 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["AVATAR_ABILITY_DURATION"]
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 34 [-]: MOVE      R2 R6        ; R2 := R6
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: RETURN    R6 3         ; return R6,R7
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 63
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


; Function #4:
;
; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADK     R2 K3        ; R2 := 1.5
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K4        ; R2 := 2
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K6        ; R2 := 2.5
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K5        ; R2 := 3
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xE2B32C65"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETGLOBAL R8 K6        ; R8 := Game
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: MOVE      R10 R3       ; R10 := R3
 17 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 18 [-]: RETURN    R5 0         ; return R5,...
 19 [-]: LOADNIL   R5 R5        ; R5 := nil
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 95
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 78
 46 [-]: JMP       78           ; PC := 78
 47 [-]: GETGLOBAL R7 K0        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 49 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 50 [-]: TEST      R7 0         ; if not R7 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETUPVAL  R7 U2        ; R7 := U2
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: MOVE      R7 R1        ; R7 := R1
 57 [-]: GETGLOBAL R7 K15       ; R7 := table
 58 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/SilenceAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Game/WEAPON_MELEE_FINISHER_DAMAGE"
 69 [-]: GETGLOBAL R10 K23      ; R10 := math
 70 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xF7005A7B"]
 71 [-]: GETUPVAL  R11 U1       ; R11 := U1
 72 [-]: ADD       R11 K25 R11  ; R11 := 1 + R11
 73 [-]: MUL       R11 R11 K26  ; R11 := R11 * 100
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 76 [-]: SETTABLE  R9 K27 K28   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 77 [-]: CALL      R7 3 1       ; R7(R8,R9)
 78 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 130
; #Upvalues:       5
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 19 [-]: GETGLOBAL R1 K6        ; R1 := table
 20 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 23 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 26 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K6        ; R1 := table
 29 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 32 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Game/AVATAR_ABILITY_DURATION"
 33 [-]: GETUPVAL  R4 U2        ; R4 := U2
 34 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 35 [-]: SETTABLE  R3 K11 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETUPVAL  R1 U4        ; R1 := U4
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: GETGLOBAL R1 K0        ; R1 := _T
 41 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 42 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 43 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 44 [-]: GETGLOBAL R1 K0        ; R1 := _T
 45 [-]: SETTABLE  R1 K15 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 46 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 147
; #Upvalues:       2
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K2 R4     ; R3["DAMAGE_INCREASE"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x8DC1075B"]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LEN       R2 R0        ; R2 := # R0
  7 [-]: EQ        0 R2 K1      ; if R2 ~= 0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADK     R2 K2        ; R2 := -1
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: LOADK     R2 K3        ; R2 := 1
 12 [-]: LEN       R3 R0        ; R3 := # R0
 13 [-]: LOADK     R4 K3        ; R4 := 1
 14 [-]: FORPREP   R2 19        ; R2 -= R4; PC := 19
 15 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 16 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R5 2         ; return R5
 19 [-]: FORLOOP   R2 15        ; R2 += R4; if R2 <= R3 then begin PC := 15; R5 := R2 end
 20 [-]: LOADK     R6 K2        ; R6 := -1
 21 [-]: RETURN    R6 2         ; return R6
 22 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xE50E1085"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := Engine
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PM_STUN"]
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0xEC274B1A
  7 [-]: LOADK     R2 K4        ; R2 := "TRINITY_MIND_CONTROL"
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x5A115A02"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x3F5B8C5E"]
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R2 K8        ; R2 := 0x201191EA
 24 [-]: LOADK     R3 K9        ; R3 := 0
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: JMP       9            ; PC := 9
 27 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xE50E1085"]
 33 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 34 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PM_STUN"]
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 37 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 187
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xABD9DD93"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x3616EA52"]
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: GETGLOBAL R8 K3        ; R8 := Engine
 11 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["BLOCK_SOLO"]
 12 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 13 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x9BA88E38"]
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: CALL      R5 3 1       ; R5(R6,R7)
 16 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xAB436EF2"]
 17 [-]: GETGLOBAL R7 K7        ; R7 := SilentProjector
 18 [-]: GETGLOBAL R8 K8        ; R8 := EMPTY_SYMBOL
 19 [-]: GETGLOBAL R9 K9        ; R9 := ZERO_VECTOR
 20 [-]: GETGLOBAL R10 K10      ; R10 := ZERO_ROTATION
 21 [-]: MOVE      R11 R1       ; R11 := R1
 22 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 23 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0x8DB5D01F"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0x8B598ED4"]
 26 [-]: GETGLOBAL R8 K13       ; R8 := gLotusInventoryControllerType
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: TEST      R6 0         ; if not R6 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0x6978AC59"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 33 [-]: MOVE      R8 R6        ; R8 := R6
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 1         ; if R7 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6["0xFBC48552"]
 38 [-]: MOVE      R9 R0        ; R9 := R0
 39 [-]: CALL      R7 3 1       ; R7(R8,R9)
 40 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0x896389C9"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 1         ; if R7 then PC := 65
 43 [-]: JMP       65           ; PC := 65
 44 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0["0x495F554F"]
 45 [-]: GETGLOBAL R9 K18       ; R9 := Lotus_Game
 46 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["AR_RESIST_ALL"]
 47 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 48 [-]: TEST      R7 1         ; if R7 then PC := 65
 49 [-]: JMP       65           ; PC := 65
 50 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0["0xBA0051C5"]
 51 [-]: GETGLOBAL R9 K21       ; R9 := 0xEC274B1A
 52 [-]: LOADK     R10 K22      ; R10 := "TRINITY_MIND_CONTROL"
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: MOVE      R10 R0       ; R10 := R0
 55 [-]: GETGLOBAL R11 K3       ; R11 := Engine
 56 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["ATMM_ANIMATION_DRIVEN"]
 57 [-]: GETGLOBAL R12 K3       ; R12 := Engine
 58 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["PRT_ONCE"]
 59 [-]: MOVE      R13 R1       ; R13 := R1
 60 [-]: GETGLOBAL R14 K25      ; R14 := 0x7FD4B57D
 61 [-]: LOADK     R15 K26      ; R15 := 0
 62 [-]: LOADK     R16 K27      ; R16 := 2
 63 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 64 [-]: CALL      R7 0 1       ; R7(R8,...)
 65 [-]: TEST      R3 1         ; if R3 then PC := 130
 66 [-]: JMP       130          ; PC := 130
 67 [-]: LOADK     R7 K27       ; R7 := 2
 68 [-]: SELF      R8 R2 K28    ; R9 := R2; R8 := R2["0xFD910504"]
 69 [-]: MOVE      R10 R7       ; R10 := R7
 70 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 71 [-]: SELF      R9 R2 K29    ; R10 := R2; R9 := R2["0x46849197"]
 72 [-]: MOVE      R11 R7       ; R11 := R7
 73 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 74 [-]: LT        0 K26 R8     ; if 0 >= R8 then PC := 130
 75 [-]: JMP       130          ; PC := 130
 76 [-]: GETGLOBAL R10 K18      ; R10 := Lotus_Game
 77 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["PowerSuit_AUGMENT_ONE"]
 78 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 130
 79 [-]: JMP       130          ; PC := 130
 80 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0["0x896389C9"]
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: TEST      R10 1        ; if R10 then PC := 96
 83 [-]: JMP       96           ; PC := 96
 84 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0["0x495F554F"]
 85 [-]: GETGLOBAL R12 K18      ; R12 := Lotus_Game
 86 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["AR_RESIST_ALL"]
 87 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 88 [-]: TEST      R10 1        ; if R10 then PC := 96
 89 [-]: JMP       96           ; PC := 96
 90 [-]: SELF      R10 R0 K31   ; R11 := R0; R10 := R0["0xB26452A2"]
 91 [-]: GETGLOBAL R12 K21      ; R12 := 0xEC274B1A
 92 [-]: LOADK     R13 K32      ; R13 := "GiveStun"
 93 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 94 [-]: MOVE      R13 R0       ; R13 := R0
 95 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 96 [-]: GETUPVAL  R10 U0       ; R10 := U0
 97 [-]: MOVE      R11 R8       ; R11 := R8
 98 [-]: MOVE      R12 R9       ; R12 := R9
 99 [-]: CALL      R10 3 1      ; R10(R11,R12)
100 [-]: GETUPVAL  R10 U1       ; R10 := U1
101 [-]: ADD       R10 K33 R10  ; R10 := 1 + R10
102 [-]: GETUPVAL  R11 U2       ; R11 := U2
103 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["0x86C5E5B2"]
104 [-]: MOVE      R12 R2       ; R12 := R2
105 [-]: GETGLOBAL R13 K35      ; R13 := mOwner
106 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
107 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
108 [-]: MOVE      R13 R11      ; R13 := R11
109 [-]: CALL      R12 2 2      ; R12 := R12(R13)
110 [-]: TEST      R12 1        ; if R12 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: GETTABLE  R10 R11 K36  ; R10 := R11["augmentDamageBuff"]
113 [-]: SELF      R12 R0 K37   ; R13 := R0; R12 := R0["0xA3F6069B"]
114 [-]: CALL      R12 2 2      ; R12 := R12(R13)
115 [-]: SELF      R12 R12 K38  ; R13 := R12; R12 := R12["0x3037CFF0"]
116 [-]: GETGLOBAL R14 K21      ; R14 := 0xEC274B1A
117 [-]: LOADK     R15 K39      ; R15 := "BANSHEE_SILENCE"
118 [-]: SELF      R16 R1 K40   ; R17 := R1; R16 := R1["0xDBEF0FB6"]
119 [-]: CALL      R16 2 2      ; R16 := R16(R17)
120 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
121 [-]: CALL      R14 2 2      ; R14 := R14(R15)
122 [-]: GETGLOBAL R15 K3       ; R15 := Engine
123 [-]: GETTABLE  R15 R15 K41  ; R15 := R15["DT_FINISHER"]
124 [-]: GETGLOBAL R16 K3       ; R16 := Engine
125 [-]: GETTABLE  R16 R16 K42  ; R16 := R16["ANY_PART"]
126 [-]: GETGLOBAL R17 K3       ; R17 := Engine
127 [-]: GETTABLE  R17 R17 K43  ; R17 := R17["DHT_NONE"]
128 [-]: MOVE      R18 R10      ; R18 := R10
129 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
130 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 229
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 93
  5 [-]: JMP       93           ; PC := 93
  6 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xABD9DD93"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x3616EA52"]
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: GETGLOBAL R8 K3        ; R8 := Engine
 16 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["BLOCK_SOLO"]
 17 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 18 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x9BA88E38"]
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: CALL      R5 3 1       ; R5(R6,R7)
 21 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x9F1DC568"]
 22 [-]: GETGLOBAL R7 K7        ; R7 := SilentProjector
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0xD4C2743F"]
 30 [-]: CALL      R6 2 1       ; R6(R7)
 31 [-]: LOADK     R6 K9        ; R6 := 1
 32 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0xC432A31F"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: LOADK     R8 K9        ; R8 := 1
 35 [-]: FORPREP   R6 50        ; R6 -= R8; PC := 50
 36 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0["0x977EF3DA"]
 37 [-]: SUB       R12 R9 K9    ; R12 := R9 - 1
 38 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 39 [-]: SELF      R11 R10 K6   ; R12 := R10; R11 := R10["0x9F1DC568"]
 40 [-]: GETGLOBAL R13 K7       ; R13 := SilentProjector
 41 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 42 [-]: MOVE      R5 R11       ; R5 := R11
 43 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 44 [-]: MOVE      R12 R5       ; R12 := R5
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: TEST      R11 1        ; if R11 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: SELF      R11 R5 K8    ; R12 := R5; R11 := R5["0xD4C2743F"]
 49 [-]: CALL      R11 2 1      ; R11(R12)
 50 [-]: FORLOOP   R6 36        ; R6 += R8; if R6 <= R7 then begin PC := 36; R9 := R6 end
 51 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0["0x8DB5D01F"]
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: SELF      R12 R11 K13  ; R13 := R11; R12 := R11["0x8B598ED4"]
 54 [-]: GETGLOBAL R14 K14      ; R14 := gLotusInventoryControllerType
 55 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 56 [-]: TEST      R12 0        ; if not R12 then PC := 68
 57 [-]: JMP       68           ; PC := 68
 58 [-]: SELF      R12 R11 K15  ; R13 := R11; R12 := R11["0x6978AC59"]
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 61 [-]: MOVE      R14 R12      ; R14 := R12
 62 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 63 [-]: TEST      R13 1        ; if R13 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R13 R12 K16  ; R14 := R12; R13 := R12["0xFBC48552"]
 66 [-]: MOVE      R15 R1       ; R15 := R1
 67 [-]: CALL      R13 3 1      ; R13(R14,R15)
 68 [-]: TEST      R3 1         ; if R3 then PC := 93
 69 [-]: JMP       93           ; PC := 93
 70 [-]: LOADK     R13 K17      ; R13 := 2
 71 [-]: SELF      R14 R2 K18   ; R15 := R2; R14 := R2["0xFD910504"]
 72 [-]: MOVE      R16 R13      ; R16 := R13
 73 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 74 [-]: SELF      R15 R2 K19   ; R16 := R2; R15 := R2["0x46849197"]
 75 [-]: MOVE      R17 R13      ; R17 := R13
 76 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 77 [-]: LT        0 K20 R14    ; if 0 >= R14 then PC := 93
 78 [-]: JMP       93           ; PC := 93
 79 [-]: GETGLOBAL R16 K21      ; R16 := Lotus_Game
 80 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["PowerSuit_AUGMENT_ONE"]
 81 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 93
 82 [-]: JMP       93           ; PC := 93
 83 [-]: SELF      R16 R0 K23   ; R17 := R0; R16 := R0["0xA3F6069B"]
 84 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 85 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16["0xBC669CA"]
 86 [-]: GETGLOBAL R18 K25      ; R18 := 0xEC274B1A
 87 [-]: LOADK     R19 K26      ; R19 := "BANSHEE_SILENCE"
 88 [-]: SELF      R20 R1 K27   ; R21 := R1; R20 := R1["0xDBEF0FB6"]
 89 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 90 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
 91 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 92 [-]: CALL      R16 0 1      ; R16(R17,...)
 93 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xAC2DAD66"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 K2        ; R3 := 0
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: LOADK     R3 K2        ; R3 := 0
 10 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 11 [-]: GETGLOBAL R5 K3        ; R5 := gLotusAvatarType
 12 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 13 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0x5AAFBEDE"]
 14 [-]: LOADK     R7 K5        ; R7 := 10
 15 [-]: MOVE      R8 R4        ; R8 := R4
 16 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 17 [-]: DIV       R3 R5 K6     ; R3 := R5 / 2
 18 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0x8E8D708B"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: LT        0 R6 K8      ; if R6 >= 0.69999998807907 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MUL       R3 R3 K6     ; R3 := R3 * 2
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 288
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0xB8613F53"]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1["0x896389C9"]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: TEST      R7 1         ; if R7 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
 12 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0xA559F558"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1["0xDBEF0FB6"]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 20 [-]: GETGLOBAL R10 K6       ; R10 := _T
 21 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["gSilenceVic"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: TEST      R9 0         ; if not R9 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R9 K6        ; R9 := _T
 26 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 27 [-]: SETTABLE  R9 K7 R10    ; R9["gSilenceVic"] := R10
 28 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 29 [-]: GETGLOBAL R10 K6       ; R10 := _T
 30 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["gSilenceVic"]
 31 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 0         ; if not R9 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R9 K6        ; R9 := _T
 36 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["gSilenceVic"]
 37 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 38 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 39 [-]: MOVE      R9 R5        ; R9 := R5
 40 [-]: GETGLOBAL R10 K8       ; R10 := 0xEC274B1A
 41 [-]: LOADK     R11 K9       ; R11 := "SilenceTarget"
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: GETUPVAL  R11 U0       ; R11 := U0
 44 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["0x232D0973"]
 45 [-]: CALL      R11 1 2      ; R11 := R11()
 46 [-]: TEST      R5 1         ; if R5 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: GETGLOBAL R12 K6       ; R12 := _T
 49 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0x18B9D30B"]
 50 [-]: GETGLOBAL R13 K12      ; R13 := mOwner
 51 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13["0xE2B32C65"]
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: MOVE      R14 R1       ; R14 := R1
 54 [-]: GETUPVAL  R15 U1       ; R15 := U1
 55 [-]: LOADK     R16 K14      ; R16 := 0
 56 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 57 [-]: GETUPVAL  R12 U1       ; R12 := U1
 58 [-]: LT        0 K14 R12    ; if 0 >= R12 then PC := 285
 59 [-]: JMP       285          ; PC := 285
 60 [-]: TEST      R5 1         ; if R5 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETGLOBAL R12 K12      ; R12 := mOwner
 63 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12["0xE7AE25B5"]
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: TEST      R12 1        ; if R12 then PC := 285
 66 [-]: JMP       285          ; PC := 285
 67 [-]: TEST      R6 1         ; if R6 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: TEST      R7 0         ; if not R7 then PC := 262
 70 [-]: JMP       262          ; PC := 262
 71 [-]: TEST      R5 1         ; if R5 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1["0xBBAF192"]
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: MOVE      R4 R12       ; R4 := R12
 76 [-]: GETGLOBAL R12 K2       ; R12 := gRegion
 77 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0x9139A00"]
 78 [-]: GETGLOBAL R14 K18      ; R14 := gLotusNpcAvatarType
 79 [-]: MOVE      R15 R4       ; R15 := R4
 80 [-]: LOADK     R16 K14      ; R16 := 0
 81 [-]: GETUPVAL  R17 U2       ; R17 := U2
 82 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 83 [-]: TEST      R11 1        ; if R11 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: TEST      R7 0         ; if not R7 then PC := 111
 86 [-]: JMP       111          ; PC := 111
 87 [-]: GETGLOBAL R13 K2       ; R13 := gRegion
 88 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13["0x9139A00"]
 89 [-]: GETGLOBAL R15 K19      ; R15 := gTennoAvatarType
 90 [-]: MOVE      R16 R4       ; R16 := R4
 91 [-]: LOADK     R17 K14      ; R17 := 0
 92 [-]: GETUPVAL  R18 U2       ; R18 := U2
 93 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 94 [-]: GETGLOBAL R14 K5       ; R14 := 0x400E7765
 95 [-]: MOVE      R15 R12      ; R15 := R12
 96 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 97 [-]: TEST      R14 0        ; if not R14 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: NEWTABLE  R14 0 0      ; R14 := {}
100 [-]: MOVE      R12 R14      ; R12 := R14
101 [-]: LOADK     R14 K20      ; R14 := 1
102 [-]: LEN       R15 R13      ; R15 := # R13
103 [-]: LOADK     R16 K20      ; R16 := 1
104 [-]: FORPREP   R14 110      ; R14 -= R16; PC := 110
105 [-]: GETGLOBAL R18 K21      ; R18 := table
106 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["0xE6450C9D"]
107 [-]: MOVE      R19 R12      ; R19 := R12
108 [-]: GETTABLE  R20 R13 R17  ; R20 := R13[R17]
109 [-]: CALL      R18 3 1      ; R18(R19,R20)
110 [-]: FORLOOP   R14 105      ; R14 += R16; if R14 <= R15 then begin PC := 105; R17 := R14 end
111 [-]: GETGLOBAL R18 K23      ; R18 := Lotus_Game
112 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["0x4DCAC4D9"]
113 [-]: MOVE      R19 R0       ; R19 := R0
114 [-]: CALL      R18 2 2      ; R18 := R18(R19)
115 [-]: GETGLOBAL R19 K5       ; R19 := 0x400E7765
116 [-]: MOVE      R20 R12      ; R20 := R12
117 [-]: CALL      R19 2 2      ; R19 := R19(R20)
118 [-]: TEST      R19 0        ; if not R19 then PC := 148
119 [-]: JMP       148          ; PC := 148
120 [-]: LOADK     R19 K20      ; R19 := 1
121 [-]: GETGLOBAL R20 K6       ; R20 := _T
122 [-]: GETTABLE  R20 R20 K7   ; R20 := R20["gSilenceVic"]
123 [-]: GETTABLE  R20 R20 R8   ; R20 := R20[R8]
124 [-]: LEN       R20 R20      ; R20 := # R20
125 [-]: LOADK     R21 K20      ; R21 := 1
126 [-]: FORPREP   R19 142      ; R19 -= R21; PC := 142
127 [-]: GETGLOBAL R23 K6       ; R23 := _T
128 [-]: GETTABLE  R23 R23 K7   ; R23 := R23["gSilenceVic"]
129 [-]: GETTABLE  R23 R23 R8   ; R23 := R23[R8]
130 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
131 [-]: GETGLOBAL R24 K5       ; R24 := 0x400E7765
132 [-]: MOVE      R25 R23      ; R25 := R23
133 [-]: CALL      R24 2 2      ; R24 := R24(R25)
134 [-]: TEST      R24 1        ; if R24 then PC := 142
135 [-]: JMP       142          ; PC := 142
136 [-]: SELF      R24 R18 K25  ; R25 := R18; R24 := R18["0x9A5D9AA7"]
137 [-]: MOVE      R26 R23      ; R26 := R23
138 [-]: CALL      R24 3 1      ; R24(R25,R26)
139 [-]: SELF      R24 R18 K26  ; R25 := R18; R24 := R18["0x4AD4D1A3"]
140 [-]: LOADK     R26 K20      ; R26 := 1
141 [-]: CALL      R24 3 1      ; R24(R25,R26)
142 [-]: FORLOOP   R19 127      ; R19 += R21; if R19 <= R20 then begin PC := 127; R22 := R19 end
143 [-]: GETGLOBAL R24 K6       ; R24 := _T
144 [-]: GETTABLE  R24 R24 K7   ; R24 := R24["gSilenceVic"]
145 [-]: NEWTABLE  R25 0 0      ; R25 := {}
146 [-]: SETTABLE  R24 R8 R25   ; R24[R8] := R25
147 [-]: JMP       248          ; PC := 248
148 [-]: LEN       R24 R12      ; R24 := # R12
149 [-]: LT        0 K14 R24    ; if 0 >= R24 then PC := 248
150 [-]: JMP       248          ; PC := 248
151 [-]: GETGLOBAL R24 K27      ; R24 := 0x63B09107
152 [-]: GETGLOBAL R25 K6       ; R25 := _T
153 [-]: GETTABLE  R25 R25 K7   ; R25 := R25["gSilenceVic"]
154 [-]: GETTABLE  R25 R25 R8   ; R25 := R25[R8]
155 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
156 [-]: JMP       192          ; PC := 192
157 [-]: GETGLOBAL R29 K5       ; R29 := 0x400E7765
158 [-]: MOVE      R30 R28      ; R30 := R28
159 [-]: CALL      R29 2 2      ; R29 := R29(R30)
160 [-]: TEST      R29 1        ; if R29 then PC := 174
161 [-]: JMP       174          ; PC := 174
162 [-]: SELF      R29 R28 K28  ; R30 := R28; R29 := R28["0x495F554F"]
163 [-]: GETGLOBAL R31 K23      ; R31 := Lotus_Game
164 [-]: GETTABLE  R31 R31 K29  ; R31 := R31["AR_IMMUNE_ALL"]
165 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
166 [-]: TEST      R29 1        ; if R29 then PC := 174
167 [-]: JMP       174          ; PC := 174
168 [-]: GETUPVAL  R29 U3       ; R29 := U3
169 [-]: MOVE      R30 R12      ; R30 := R12
170 [-]: MOVE      R31 R28      ; R31 := R28
171 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
172 [-]: LT        0 R29 K14    ; if R29 >= 0 then PC := 192
173 [-]: JMP       192          ; PC := 192
174 [-]: GETGLOBAL R29 K21      ; R29 := table
175 [-]: GETTABLE  R29 R29 K30  ; R29 := R29["0xCDB1FD5E"]
176 [-]: GETGLOBAL R30 K6       ; R30 := _T
177 [-]: GETTABLE  R30 R30 K7   ; R30 := R30["gSilenceVic"]
178 [-]: GETTABLE  R30 R30 R8   ; R30 := R30[R8]
179 [-]: MOVE      R31 R27      ; R31 := R27
180 [-]: CALL      R29 3 1      ; R29(R30,R31)
181 [-]: GETGLOBAL R29 K5       ; R29 := 0x400E7765
182 [-]: MOVE      R30 R28      ; R30 := R28
183 [-]: CALL      R29 2 2      ; R29 := R29(R30)
184 [-]: TEST      R29 1        ; if R29 then PC := 192
185 [-]: JMP       192          ; PC := 192
186 [-]: SELF      R29 R18 K25  ; R30 := R18; R29 := R18["0x9A5D9AA7"]
187 [-]: MOVE      R31 R28      ; R31 := R28
188 [-]: CALL      R29 3 1      ; R29(R30,R31)
189 [-]: SELF      R29 R18 K26  ; R30 := R18; R29 := R18["0x4AD4D1A3"]
190 [-]: LOADK     R31 K20      ; R31 := 1
191 [-]: CALL      R29 3 1      ; R29(R30,R31)
192 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 157; R26 := R27 end
193 [-]: JMP       157          ; PC := 157
194 [-]: GETGLOBAL R29 K27      ; R29 := 0x63B09107
195 [-]: MOVE      R30 R12      ; R30 := R12
196 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
197 [-]: JMP       246          ; PC := 246
198 [-]: GETGLOBAL R34 K5       ; R34 := 0x400E7765
199 [-]: MOVE      R35 R33      ; R35 := R33
200 [-]: CALL      R34 2 2      ; R34 := R34(R35)
201 [-]: TEST      R34 1        ; if R34 then PC := 246
202 [-]: JMP       246          ; PC := 246
203 [-]: SELF      R34 R1 K31   ; R35 := R1; R34 := R1["0x6B4CBCD7"]
204 [-]: MOVE      R36 R33      ; R36 := R33
205 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
206 [-]: TEST      R34 1        ; if R34 then PC := 246
207 [-]: JMP       246          ; PC := 246
208 [-]: SELF      R34 R33 K32  ; R35 := R33; R34 := R33["0x5A115A02"]
209 [-]: CALL      R34 2 2      ; R34 := R34(R35)
210 [-]: TEST      R34 1        ; if R34 then PC := 246
211 [-]: JMP       246          ; PC := 246
212 [-]: SELF      R34 R33 K28  ; R35 := R33; R34 := R33["0x495F554F"]
213 [-]: GETGLOBAL R36 K23      ; R36 := Lotus_Game
214 [-]: GETTABLE  R36 R36 K29  ; R36 := R36["AR_IMMUNE_ALL"]
215 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
216 [-]: TEST      R34 0        ; if not R34 then PC := 225
217 [-]: JMP       225          ; PC := 225
218 [-]: TEST      R9 1         ; if R9 then PC := 246
219 [-]: JMP       246          ; PC := 246
220 [-]: SELF      R34 R33 K33  ; R35 := R33; R34 := R33["0xE9076067"]
221 [-]: MOVE      R36 R1       ; R36 := R1
222 [-]: CALL      R34 3 1      ; R34(R35,R36)
223 [-]: MOVE      R9 R1        ; R9 := R1
224 [-]: JMP       246          ; PC := 246
225 [-]: GETUPVAL  R34 U3       ; R34 := U3
226 [-]: GETGLOBAL R35 K6       ; R35 := _T
227 [-]: GETTABLE  R35 R35 K7   ; R35 := R35["gSilenceVic"]
228 [-]: GETTABLE  R35 R35 R8   ; R35 := R35[R8]
229 [-]: MOVE      R36 R33      ; R36 := R33
230 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
231 [-]: LT        0 R34 K14    ; if R34 >= 0 then PC := 246
232 [-]: JMP       246          ; PC := 246
233 [-]: GETGLOBAL R34 K21      ; R34 := table
234 [-]: GETTABLE  R34 R34 K22  ; R34 := R34["0xE6450C9D"]
235 [-]: GETGLOBAL R35 K6       ; R35 := _T
236 [-]: GETTABLE  R35 R35 K7   ; R35 := R35["gSilenceVic"]
237 [-]: GETTABLE  R35 R35 R8   ; R35 := R35[R8]
238 [-]: MOVE      R36 R33      ; R36 := R33
239 [-]: CALL      R34 3 1      ; R34(R35,R36)
240 [-]: SELF      R34 R18 K25  ; R35 := R18; R34 := R18["0x9A5D9AA7"]
241 [-]: MOVE      R36 R33      ; R36 := R33
242 [-]: CALL      R34 3 1      ; R34(R35,R36)
243 [-]: SELF      R34 R18 K26  ; R35 := R18; R34 := R18["0x4AD4D1A3"]
244 [-]: LOADK     R36 K14      ; R36 := 0
245 [-]: CALL      R34 3 1      ; R34(R35,R36)
246 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 198; R31 := R32 end
247 [-]: JMP       198          ; PC := 198
248 [-]: SELF      R34 R18 K34  ; R35 := R18; R34 := R18["0xDAFCA899"]
249 [-]: CALL      R34 2 2      ; R34 := R34(R35)
250 [-]: TEST      R34 0        ; if not R34 then PC := 262
251 [-]: JMP       262          ; PC := 262
252 [-]: TEST      R5 0         ; if not R5 then PC := 257
253 [-]: JMP       257          ; PC := 257
254 [-]: SELF      R34 R18 K25  ; R35 := R18; R34 := R18["0x9A5D9AA7"]
255 [-]: MOVE      R36 R0       ; R36 := R0
256 [-]: CALL      R34 3 1      ; R34(R35,R36)
257 [-]: SELF      R34 R2 K35   ; R35 := R2; R34 := R2["0xD4FCD42F"]
258 [-]: GETGLOBAL R36 K12      ; R36 := mOwner
259 [-]: MOVE      R37 R10      ; R37 := R10
260 [-]: MOVE      R38 R18      ; R38 := R18
261 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
262 [-]: GETGLOBAL R34 K36      ; R34 := math
263 [-]: GETTABLE  R34 R34 K37  ; R34 := R34["0x8B011038"]
264 [-]: GETGLOBAL R35 K36      ; R35 := math
265 [-]: GETTABLE  R35 R35 K38  ; R35 := R35["0xF7005A7B"]
266 [-]: GETUPVAL  R36 U1       ; R36 := U1
267 [-]: SUB       R36 R36 K39  ; R36 := R36 - 0.10000000149012
268 [-]: MUL       R36 R36 K40  ; R36 := R36 * 10
269 [-]: CALL      R35 2 2      ; R35 := R35(R36)
270 [-]: MUL       R35 K39 R35  ; R35 := 0.10000000149012 * R35
271 [-]: LOADK     R36 K14      ; R36 := 0
272 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
273 [-]: GETUPVAL  R35 U1       ; R35 := U1
274 [-]: LT        0 R34 R35    ; if R34 >= R35 then PC := 57
275 [-]: JMP       57           ; PC := 57
276 [-]: GETGLOBAL R35 K41      ; R35 := 0x201191EA
277 [-]: LOADK     R36 K14      ; R36 := 0
278 [-]: CALL      R35 2 1      ; R35(R36)
279 [-]: GETUPVAL  R35 U1       ; R35 := U1
280 [-]: GETGLOBAL R36 K42      ; R36 := 0x4CDEF9FF
281 [-]: CALL      R36 1 2      ; R36 := R36()
282 [-]: SUB       R35 R35 R36  ; R35 := R35 - R36
283 [-]: MOVE      R35 R1       ; R35 := R1
284 [-]: JMP       57           ; PC := 57
285 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 388
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xFD910504"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x46849197"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 35
 14 [-]: JMP       35           ; PC := 35
 15 [-]: GETGLOBAL R6 K3        ; R6 := Lotus_Game
 16 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["PowerSuit_AUGMENT_ONE"]
 17 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 35
 18 [-]: JMP       35           ; PC := 35
 19 [-]: GETUPVAL  R6 U4        ; R6 := U4
 20 [-]: MOVE      R7 R4        ; R7 := R4
 21 [-]: MOVE      R8 R5        ; R8 := R5
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: GETUPVAL  R6 U5        ; R6 := U5
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: MOVE      R8 R5        ; R8 := R5
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: ADD       R6 K5 R6     ; R6 := 1 + R6
 28 [-]: GETUPVAL  R7 U6        ; R7 := U6
 29 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0x6A44F4B4"]
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: GETGLOBAL R9 K7        ; R9 := mOwner
 32 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 33 [-]: SETTABLE  R10 K8 R6    ; R10["augmentDamageBuff"] := R6
 34 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 35 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0x15D4DAEE"]
 36 [-]: GETUPVAL  R9 U7        ; R9 := U7
 37 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 38 [-]: LOADK     R8 K5        ; R8 := 1
 39 [-]: LEN       R9 R7        ; R9 := # R7
 40 [-]: LOADK     R10 K5       ; R10 := 1
 41 [-]: FORPREP   R8 45        ; R8 -= R10; PC := 45
 42 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 43 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12["0xC5E91BA6"]
 44 [-]: CALL      R12 2 1      ; R12(R13)
 45 [-]: FORLOOP   R8 42        ; R8 += R10; if R8 <= R9 then begin PC := 42; R11 := R8 end
 46 [-]: GETUPVAL  R12 U6       ; R12 := U6
 47 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0x38BF6E8B"]
 48 [-]: MOVE      R13 R0       ; R13 := R0
 49 [-]: GETGLOBAL R14 K12      ; R14 := activateAnim
 50 [-]: LOADK     R15 K13      ; R15 := "DEAF"
 51 [-]: MOVE      R16 R0       ; R16 := R0
 52 [-]: GETGLOBAL R17 K14      ; R17 := Engine
 53 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["ATMM_PHYSICS_DRIVEN"]
 54 [-]: GETGLOBAL R18 K14      ; R18 := Engine
 55 [-]: GETTABLE  R18 R18 K16  ; R18 := R18["PRT_ONCE"]
 56 [-]: MOVE      R19 R1       ; R19 := R1
 57 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 58 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1["0xB8613F53"]
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: LOADK     R13 K5       ; R13 := 1
 61 [-]: LEN       R14 R7       ; R14 := # R7
 62 [-]: LOADK     R15 K5       ; R15 := 1
 63 [-]: FORPREP   R13 72       ; R13 -= R15; PC := 72
 64 [-]: GETGLOBAL R17 K18      ; R17 := 0x400E7765
 65 [-]: GETTABLE  R18 R7 R16   ; R18 := R7[R16]
 66 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 67 [-]: TEST      R17 1        ; if R17 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: GETTABLE  R17 R7 R16   ; R17 := R7[R16]
 70 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17["0x2DB1272F"]
 71 [-]: CALL      R17 2 1      ; R17(R18)
 72 [-]: FORLOOP   R13 64       ; R13 += R15; if R13 <= R14 then begin PC := 64; R16 := R13 end
 73 [-]: TEST      R12 0        ; if not R12 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: GETUPVAL  R17 U8       ; R17 := U8
 76 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["0xFD920D5B"]
 77 [-]: CALL      R17 1 1      ; R17()
 78 [-]: SELF      R17 R0 K21   ; R18 := R0; R17 := R0["0x8F7D879"]
 79 [-]: CALL      R17 2 1      ; R17(R18)
 80 [-]: SELF      R17 R0 K22   ; R18 := R0; R17 := R0["0x309DF312"]
 81 [-]: MOVE      R19 R1       ; R19 := R1
 82 [-]: CALL      R17 3 1      ; R17(R18,R19)
 83 [-]: SELF      R17 R1 K23   ; R18 := R1; R17 := R1["0xAB436EF2"]
 84 [-]: GETGLOBAL R19 K24      ; R19 := attachEffect
 85 [-]: GETGLOBAL R20 K25      ; R20 := EMPTY_SYMBOL
 86 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 87 [-]: GETUPVAL  R17 U9       ; R17 := U9
 88 [-]: MOVE      R18 R0       ; R18 := R0
 89 [-]: MOVE      R19 R1       ; R19 := R1
 90 [-]: MOVE      R20 R0       ; R20 := R0
 91 [-]: MOVE      R21 R1       ; R21 := R1
 92 [-]: SELF      R22 R1 K26   ; R23 := R1; R22 := R1["0x6DA72501"]
 93 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
 94 [-]: CALL      R17 0 1      ; R17(R18,...)
 95 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 426
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETGLOBAL R4 K1        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["gSilenceVic"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 55
  6 [-]: JMP       55           ; PC := 55
  7 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K4        ; R4 := Lotus_Game
 10 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x4DCAC4D9"]
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: LOADK     R5 K6        ; R5 := 1
 14 [-]: GETGLOBAL R6 K1        ; R6 := _T
 15 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["gSilenceVic"]
 16 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 17 [-]: LEN       R6 R6        ; R6 := # R6
 18 [-]: LOADK     R7 K6        ; R7 := 1
 19 [-]: FORPREP   R5 35        ; R5 -= R7; PC := 35
 20 [-]: GETGLOBAL R9 K1        ; R9 := _T
 21 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["gSilenceVic"]
 22 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 23 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 24 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 25 [-]: MOVE      R11 R9       ; R11 := R9
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: TEST      R10 1        ; if R10 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: SELF      R10 R4 K7    ; R11 := R4; R10 := R4["0x9A5D9AA7"]
 30 [-]: MOVE      R12 R9       ; R12 := R9
 31 [-]: CALL      R10 3 1      ; R10(R11,R12)
 32 [-]: SELF      R10 R4 K8    ; R11 := R4; R10 := R4["0x4AD4D1A3"]
 33 [-]: LOADK     R12 K6       ; R12 := 1
 34 [-]: CALL      R10 3 1      ; R10(R11,R12)
 35 [-]: FORLOOP   R5 20        ; R5 += R7; if R5 <= R6 then begin PC := 20; R8 := R5 end
 36 [-]: GETGLOBAL R10 K1       ; R10 := _T
 37 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["gSilenceVic"]
 38 [-]: SETTABLE  R10 R3 K9    ; R10[R3] := nil
 39 [-]: SELF      R10 R4 K10   ; R11 := R4; R10 := R4["0xDAFCA899"]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: TEST      R10 0        ; if not R10 then PC := 55
 42 [-]: JMP       55           ; PC := 55
 43 [-]: EQ        1 R0 R2      ; if R0 == R2 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R10 R4 K7    ; R11 := R4; R10 := R4["0x9A5D9AA7"]
 46 [-]: MOVE      R12 R0       ; R12 := R0
 47 [-]: CALL      R10 3 1      ; R10(R11,R12)
 48 [-]: SELF      R10 R2 K11   ; R11 := R2; R10 := R2["0xD4FCD42F"]
 49 [-]: GETGLOBAL R12 K12      ; R12 := mOwner
 50 [-]: GETGLOBAL R13 K13      ; R13 := 0xEC274B1A
 51 [-]: LOADK     R14 K14      ; R14 := "SilenceTarget"
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: MOVE      R14 R4       ; R14 := R4
 54 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 55 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 449
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x18B9D30B"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := mOwner
  4 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xE2B32C65"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: LOADK     R5 K4        ; R5 := 0
  8 [-]: LOADK     R6 K4        ; R6 := 0
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x9F1DC568"]
 16 [-]: GETGLOBAL R4 K6        ; R4 := attachEffect
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xD4C2743F"]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0xD536546E"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x9C5E40D4"]
 31 [-]: CALL      R3 1 1       ; R3()
 32 [-]: GETUPVAL  R3 U2        ; R3 := U2
 33 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xC16DC3C2"]
 34 [-]: MOVE      R4 R0        ; R4 := R0
 35 [-]: GETGLOBAL R5 K2        ; R5 := mOwner
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 467
; #Upvalues:       3
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
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xA4499253"]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: GETGLOBAL R2 K0        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 21 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 24 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x1E59C67B"]
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 28 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 29 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 477
; #Upvalues:       7
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R7 K0        ; R7 := mOwner
  2 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0xE2B32C65"]
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x34820572"]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: GETUPVAL  R8 U0        ; R8 := U0
  7 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0xCF9896E2"]
  8 [-]: MOVE      R9 R7        ; R9 := R7
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 0         ; if not R8 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: RETURN    R8 2         ; return R8
 14 [-]: GETUPVAL  R8 U1        ; R8 := U1
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: CALL      R8 2 1       ; R8(R9)
 17 [-]: GETUPVAL  R8 U4        ; R8 := U4
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R8 2 3       ; R8,R9 := R8(R9)
 20 [-]: MOVE      R9 R3        ; R9 := R3
 21 [-]: MOVE      R8 R2        ; R8 := R2
 22 [-]: GETUPVAL  R8 U5        ; R8 := U5
 23 [-]: MOVE      R9 R1        ; R9 := R1
 24 [-]: MOVE      R10 R0       ; R10 := R0
 25 [-]: MOVE      R11 R2       ; R11 := R2
 26 [-]: MOVE      R12 R3       ; R12 := R3
 27 [-]: MOVE      R13 R6       ; R13 := R6
 28 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 29 [-]: GETUPVAL  R8 U6        ; R8 := U6
 30 [-]: MOVE      R9 R1        ; R9 := R1
 31 [-]: MOVE      R10 R0       ; R10 := R0
 32 [-]: MOVE      R11 R2       ; R11 := R2
 33 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0xBB59551C"]
 36 [-]: MOVE      R9 R7        ; R9 := R7
 37 [-]: CALL      R8 2 1       ; R8(R9)
 38 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 492
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xA4499253"]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xA4499253"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K2        ; R3 := mOwner
 16 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xE2B32C65"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x1FA146D6"]
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xF5BFA3E9"]
 22 [-]: MOVE      R7 R3        ; R7 := R3
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: LEN       R6 R4        ; R6 := # R4
 25 [-]: LEN       R7 R5        ; R7 := # R5
 26 [-]: LT        1 R7 R6      ; if R7 < R6 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: TEST      R6 0         ; if not R6 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R7 K6        ; R7 := table
 33 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xCDB1FD5E"]
 34 [-]: MOVE      R8 R4        ; R8 := R4
 35 [-]: LEN       R9 R4        ; R9 := # R4
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: LOADK     R7 K8        ; R7 := 1
 38 [-]: LEN       R8 R4        ; R8 := # R4
 39 [-]: LOADK     R9 K8        ; R9 := 1
 40 [-]: FORPREP   R7 63        ; R7 -= R9; PC := 63
 41 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 42 [-]: GETTABLE  R12 R5 R10   ; R12 := R5[R10]
 43 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 44 [-]: MOVE      R14 R11      ; R14 := R11
 45 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 46 [-]: TEST      R13 1        ; if R13 then PC := 63
 47 [-]: JMP       63           ; PC := 63
 48 [-]: EQ        0 R12 K9     ; if R12 ~= 0 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: GETUPVAL  R13 U0       ; R13 := U0
 51 [-]: MOVE      R14 R11      ; R14 := R11
 52 [-]: MOVE      R15 R2       ; R15 := R2
 53 [-]: MOVE      R16 R0       ; R16 := R0
 54 [-]: MOVE      R17 R6       ; R17 := R6
 55 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETUPVAL  R13 U1       ; R13 := U1
 58 [-]: MOVE      R14 R11      ; R14 := R11
 59 [-]: MOVE      R15 R2       ; R15 := R2
 60 [-]: MOVE      R16 R0       ; R16 := R0
 61 [-]: MOVE      R17 R6       ; R17 := R6
 62 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 63 [-]: FORLOOP   R7 41        ; R7 += R9; if R7 <= R8 then begin PC := 41; R10 := R7 end
 64 [-]: RETURN    R0 1         ; return 


