code size: 101
code size: 67
code size: 38
code size: 44
code size: 34
code size: 108
code size: 46
code size: 32
code size: 24
code size: 27
code size: 125
code size: 55
code size: 160
code size: 199
code size: 85
code size: 29
code size: 42
code size: 99
code size: 346
code size: 25
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\RadialBlindAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: LOADK     R0 K0        ; R0 := 1.5
  2 [-]: LOADK     R1 K1        ; R1 := 3
  3 [-]: LOADK     R2 K2        ; R2 := 20
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x329BDC44
  5 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x329BDC44
  8 [-]: LOADK     R5 K5        ; R5 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x329BDC44
 11 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.AbilitiesLib"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 14 [-]: LOADK     R7 K8        ; R7 := "RADIAL_BLIND_AB"
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 19 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 26 [-]: MOVE      R0 R9        ; R0 := R9
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: MOVE      R0 R11       ; R0 := R11
 34 [-]: SETGLOBAL R12 K9       ; GetAbilityUpgradeLevelInfo := R12
 35 [-]: SETGLOBAL R12 K10      ; 0x4284ECE5 := R12
 36 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: SETGLOBAL R12 K11      ; GetAugmentDescriptionInfo := R12
 41 [-]: SETGLOBAL R12 K12      ; 0xB6A3C9C2 := R12
 42 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: SETGLOBAL R12 K13      ; InitializeAbility := R12
 45 [-]: SETGLOBAL R12 K14      ; 0x3BDC280E := R12
 46 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 47 [-]: SETGLOBAL R12 K15      ; NpcEvaluateAbility := R12
 48 [-]: SETGLOBAL R12 K16      ; 0xECF1EA57 := R12
 49 [-]: CLOSURE   R12 9        ; R12 := closure(Function #10)
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: CLOSURE   R13 10       ; R13 := closure(Function #11)
 52 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 53 [-]: MOVE      R0 R4        ; R0 := R4
 54 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 55 [-]: MOVE      R0 R7        ; R0 := R7
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: MOVE      R0 R9        ; R0 := R9
 58 [-]: MOVE      R0 R10       ; R0 := R10
 59 [-]: MOVE      R0 R5        ; R0 := R5
 60 [-]: MOVE      R0 R12       ; R0 := R12
 61 [-]: MOVE      R0 R14       ; R0 := R14
 62 [-]: SETGLOBAL R15 K17      ; ActivateAbility := R15
 63 [-]: SETGLOBAL R15 K18      ; 0xCC0B19E0 := R15
 64 [-]: CLOSURE   R15 13       ; R15 := closure(Function #14)
 65 [-]: SETGLOBAL R15 K19      ; DeactivateAbility := R15
 66 [-]: SETGLOBAL R15 K20      ; 0x1FDB8A0 := R15
 67 [-]: CLOSURE   R15 14       ; R15 := closure(Function #15)
 68 [-]: MOVE      R0 R7        ; R0 := R7
 69 [-]: MOVE      R0 R8        ; R0 := R8
 70 [-]: SETGLOBAL R15 K21      ; CrewShipInfo := R15
 71 [-]: SETGLOBAL R15 K22      ; 0xBF04C20D := R15
 72 [-]: CLOSURE   R15 15       ; R15 := closure(Function #16)
 73 [-]: MOVE      R0 R5        ; R0 := R5
 74 [-]: MOVE      R0 R7        ; R0 := R7
 75 [-]: MOVE      R0 R8        ; R0 := R8
 76 [-]: MOVE      R0 R14       ; R0 := R14
 77 [-]: SETGLOBAL R15 K23      ; CrewShipActivate := R15
 78 [-]: SETGLOBAL R15 K24      ; 0x252CD571 := R15
 79 [-]: LOADNIL   R15 R15      ; R15 := nil
 80 [-]: CLOSURE   R16 16       ; R16 := closure(Function #17)
 81 [-]: MOVE      R0 R15       ; R0 := R15
 82 [-]: SETGLOBAL R16 K25      ; GiveStun := R16
 83 [-]: SETGLOBAL R16 K26      ; 0xFDE0C08F := R16
 84 [-]: CLOSURE   R16 17       ; R16 := closure(Function #18)
 85 [-]: MOVE      R0 R7        ; R0 := R7
 86 [-]: MOVE      R0 R5        ; R0 := R5
 87 [-]: MOVE      R0 R9        ; R0 := R9
 88 [-]: MOVE      R0 R15       ; R0 := R15
 89 [-]: MOVE      R0 R0        ; R0 := R0
 90 [-]: MOVE      R0 R1        ; R0 := R1
 91 [-]: MOVE      R0 R6        ; R0 := R6
 92 [-]: MOVE      R0 R4        ; R0 := R4
 93 [-]: MOVE      R0 R2        ; R0 := R2
 94 [-]: MOVE      R0 R13       ; R0 := R13
 95 [-]: SETGLOBAL R16 K27      ; BlindEnemy := R16
 96 [-]: SETGLOBAL R16 K28      ; 0xC33D078F := R16
 97 [-]: CLOSURE   R16 18       ; R16 := closure(Function #19)
 98 [-]: MOVE      R0 R3        ; R0 := R3
 99 [-]: SETGLOBAL R16 K29      ; FadeWithoutBlocking := R16
100 [-]: SETGLOBAL R16 K30      ; 0x30DDE6DE := R16
101 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       1
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
  8 [-]: LOADK     R1 K3        ; R1 := 7
  9 [-]: SETGLOBAL R1 K2        ; duration := R1
 10 [-]: LOADK     R1 K5        ; R1 := 15
 11 [-]: SETGLOBAL R1 K4        ; baseRange := R1
 12 [-]: JMP       67           ; PC := 67
 13 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: LOADK     R1 K7        ; R1 := 10
 16 [-]: SETGLOBAL R1 K2        ; duration := R1
 17 [-]: LOADK     R1 K8        ; R1 := 17
 18 [-]: SETGLOBAL R1 K4        ; baseRange := R1
 19 [-]: JMP       67           ; PC := 67
 20 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: LOADK     R1 K10       ; R1 := 12
 23 [-]: SETGLOBAL R1 K2        ; duration := R1
 24 [-]: LOADK     R1 K11       ; R1 := 20
 25 [-]: SETGLOBAL R1 K4        ; baseRange := R1
 26 [-]: JMP       67           ; PC := 67
 27 [-]: LOADK     R1 K5        ; R1 := 15
 28 [-]: SETGLOBAL R1 K2        ; duration := R1
 29 [-]: LOADK     R1 K12       ; R1 := 25
 30 [-]: SETGLOBAL R1 K4        ; baseRange := R1
 31 [-]: JMP       67           ; PC := 67
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0x6454F59"]
 34 [-]: CALL      R1 1 2       ; R1 := R1()
 35 [-]: TEST      R1 0         ; if not R1 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: LOADK     R1 K9        ; R1 := 3
 38 [-]: SETGLOBAL R1 K2        ; duration := R1
 39 [-]: LOADK     R1 K14       ; R1 := 5
 40 [-]: SETGLOBAL R1 K4        ; baseRange := R1
 41 [-]: JMP       67           ; PC := 67
 42 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: LOADK     R1 K1        ; R1 := 1
 45 [-]: SETGLOBAL R1 K2        ; duration := R1
 46 [-]: LOADK     R1 K14       ; R1 := 5
 47 [-]: SETGLOBAL R1 K4        ; baseRange := R1
 48 [-]: JMP       67           ; PC := 67
 49 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: LOADK     R1 K6        ; R1 := 2
 52 [-]: SETGLOBAL R1 K2        ; duration := R1
 53 [-]: LOADK     R1 K7        ; R1 := 10
 54 [-]: SETGLOBAL R1 K4        ; baseRange := R1
 55 [-]: JMP       67           ; PC := 67
 56 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: LOADK     R1 K9        ; R1 := 3
 59 [-]: SETGLOBAL R1 K2        ; duration := R1
 60 [-]: LOADK     R1 K5        ; R1 := 15
 61 [-]: SETGLOBAL R1 K4        ; baseRange := R1
 62 [-]: JMP       67           ; PC := 67
 63 [-]: LOADK     R1 K15       ; R1 := 4
 64 [-]: SETGLOBAL R1 K2        ; duration := R1
 65 [-]: LOADK     R1 K11       ; R1 := 20
 66 [-]: SETGLOBAL R1 K4        ; baseRange := R1
 67 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := baseRange
  2 [-]: GETGLOBAL R2 K1        ; R2 := duration
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x6978AC59"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0xE2B32C65"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 20 [-]: GETGLOBAL R8 K0        ; R8 := baseRange
 21 [-]: GETGLOBAL R9 K7        ; R9 := Game
 22 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["AVATAR_ABILITY_RANGE"]
 23 [-]: MOVE      R10 R5       ; R10 := R5
 24 [-]: MOVE      R11 R4       ; R11 := R4
 25 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 26 [-]: MOVE      R1 R6        ; R1 := R6
 27 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 28 [-]: GETGLOBAL R8 K1        ; R8 := duration
 29 [-]: GETGLOBAL R9 K7        ; R9 := Game
 30 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["AVATAR_ABILITY_DURATION"]
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
; Defined at line: 82
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 23
  4 [-]: JMP       23           ; PC := 23
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADK     R2 K3        ; R2 := 1.5
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       44           ; PC := 44
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K4        ; R2 := 2
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       44           ; PC := 44
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K6        ; R2 := 2.5
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       44           ; PC := 44
 20 [-]: LOADK     R2 K5        ; R2 := 3
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: JMP       44           ; PC := 44
 23 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 24 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["PowerSuit_AUGMENT_PVP_ONE"]
 25 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: LOADK     R2 K5        ; R2 := 3
 30 [-]: MOVE      R2 R1        ; R2 := R1
 31 [-]: JMP       44           ; PC := 44
 32 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: LOADK     R2 K8        ; R2 := 6
 35 [-]: MOVE      R2 R1        ; R2 := R1
 36 [-]: JMP       44           ; PC := 44
 37 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: LOADK     R2 K9        ; R2 := 9
 40 [-]: MOVE      R2 R1        ; R2 := R1
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADK     R2 K10       ; R2 := 12
 43 [-]: MOVE      R2 R1        ; R2 := R1
 44 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 106
; #Upvalues:       2
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
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETGLOBAL R8 K6        ; R8 := Game
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: MOVE      R10 R3       ; R10 := R3
 17 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 18 [-]: RETURN    R5 0         ; return R5,...
 19 [-]: JMP       32           ; PC := 32
 20 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
 21 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["PowerSuit_AUGMENT_PVP_ONE"]
 22 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 25 [-]: GETUPVAL  R7 U1        ; R7 := U1
 26 [-]: GETGLOBAL R8 K6        ; R8 := Game
 27 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["AVATAR_ABILITY_DURATION"]
 28 [-]: MOVE      R9 R4        ; R9 := R4
 29 [-]: MOVE      R10 R3       ; R10 := R3
 30 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 31 [-]: RETURN    R5 0         ; return R5,...
 32 [-]: LOADNIL   R5 R5        ; R5 := nil
 33 [-]: RETURN    R5 2         ; return R5
 34 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 120
; #Upvalues:       4
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
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/RadialBlindAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Labels/WEAPON_MELEE_FINISHER_DAMAGE"
 69 [-]: GETGLOBAL R10 K23      ; R10 := math
 70 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xF7005A7B"]
 71 [-]: GETUPVAL  R11 U1       ; R11 := U1
 72 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 75 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: JMP       108          ; PC := 108
 78 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 79 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["PowerSuit_AUGMENT_PVP_ONE"]
 80 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 108
 81 [-]: JMP       108          ; PC := 108
 82 [-]: GETGLOBAL R7 K0        ; R7 := _T
 83 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 84 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 85 [-]: TEST      R7 0         ; if not R7 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: GETUPVAL  R7 U2        ; R7 := U2
 88 [-]: MOVE      R8 R1        ; R8 := R1
 89 [-]: MOVE      R9 R6        ; R9 := R6
 90 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 91 [-]: MOVE      R7 R3        ; R7 := R3
 92 [-]: GETGLOBAL R7 K15       ; R7 := table
 93 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 94 [-]: MOVE      R8 R0        ; R8 := R0
 95 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 96 [-]: SETTABLE  R9 K17 K29   ; R9["Label"] := "/Lotus/Language/Suits/RadialBlindAbilityAugment1PvPName"
 97 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 98 [-]: CALL      R7 3 1       ; R7(R8,R9)
 99 [-]: GETGLOBAL R7 K15       ; R7 := table
100 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
101 [-]: MOVE      R8 R0        ; R8 := R0
102 [-]: NEWTABLE  R9 0 3       ; R9 := {}
103 [-]: SETTABLE  R9 K17 K30   ; R9["Label"] := "/Lotus/Language/Game/POWER_DURATION"
104 [-]: GETUPVAL  R10 U3       ; R10 := U3
105 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
106 [-]: SETTABLE  R9 K26 K31   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
107 [-]: CALL      R7 3 1       ; R7(R8,R9)
108 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 162
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 16 [-]: SETGLOBAL R1 K6        ; duration := R1
 17 [-]: SETGLOBAL R0 K5        ; baseRange := R0
 18 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 19 [-]: GETGLOBAL R1 K8        ; R1 := table
 20 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xE6450C9D"]
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 23 [-]: SETTABLE  R3 K10 K11   ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 24 [-]: GETGLOBAL R4 K5        ; R4 := baseRange
 25 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 26 [-]: SETTABLE  R3 K13 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K8        ; R1 := table
 29 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xE6450C9D"]
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 32 [-]: SETTABLE  R3 K10 K15   ; R3["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 33 [-]: GETGLOBAL R4 K6        ; R4 := duration
 34 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 35 [-]: SETTABLE  R3 K13 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETUPVAL  R1 U2        ; R1 := U2
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: GETGLOBAL R1 K0        ; R1 := _T
 41 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 42 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 43 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 44 [-]: GETGLOBAL R1 K0        ; R1 := _T
 45 [-]: SETTABLE  R1 K17 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 46 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 179
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K2 R4     ; R3["DAMAGE_PCT"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 20 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["PowerSuit_AUGMENT_PVP_ONE"]
 21 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: SETTABLE  R3 K7 R4     ; R3["DURATION"] := R4
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 28 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x8DC1075B"]
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 31 [-]: RETURN    R3 0         ; return R3,...
 32 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 196
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x6454F59"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xEB86B78A"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R2 K2        ; R2 := mOwner
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x58FA15C8"]
 12 [-]: GETGLOBAL R4 K4        ; R4 := gGameRules
 13 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xABFE5914"]
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R2 K2        ; R2 := mOwner
 18 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x58FA15C8"]
 19 [-]: GETGLOBAL R4 K4        ; R4 := gGameRules
 20 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xABFE5914"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: ADD       R4 R4 K6     ; R4 := R4 + 100
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  3 [-]: GETGLOBAL R4 K1        ; R4 := gLotusAvatarType
  4 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
  5 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x5AAFBEDE"]
  8 [-]: LOADK     R6 K4        ; R6 := 15
  9 [-]: MOVE      R7 R3        ; R7 := R3
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: DIV       R2 R4 K5     ; R2 := R4 / 2
 12 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0xA3F6069B"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x5DFE404B"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x8E8D708B"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: LT        0 R5 K9      ; if R5 >= 0.25 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MUL       R2 R2 K10    ; R2 := R2 * 1.5
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MUL       R2 R2 K11    ; R2 := R2 * 0.75
 23 [-]: LT        0 R6 K12     ; if R6 >= 0.5 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MUL       R2 R2 K10    ; R2 := R2 * 1.5
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 227
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xDD9E6F2D"]
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
  9 [-]: LOADK     R6 K3        ; R6 := "ExaltedBladeMesh"
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x36CFF5F1"]
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 22 [-]: JMP       53           ; PC := 53
 23 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xEB86B78A"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xE2B32C65"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K7        ; R5 := cyUmbraType
 30 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x36CFF5F1"]
 33 [-]: GETGLOBAL R6 K8        ; R6 := energySwordCYDarkMesh
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: MOVE      R8 R0        ; R8 := R0
 36 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 37 [-]: JMP       53           ; PC := 53
 38 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x36CFF5F1"]
 39 [-]: GETGLOBAL R6 K9        ; R6 := energySwordDarkMesh
 40 [-]: MOVE      R7 R0        ; R7 := R0
 41 [-]: MOVE      R8 R0        ; R8 := R0
 42 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 43 [-]: JMP       53           ; PC := 53
 44 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xBCD271D5"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 0         ; if not R4 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x36CFF5F1"]
 49 [-]: GETGLOBAL R6 K11       ; R6 := energySwordPrimeMesh
 50 [-]: MOVE      R7 R0        ; R7 := R0
 51 [-]: MOVE      R8 R0        ; R8 := R0
 52 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 53 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0xDE5882DD"]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 56 [-]: MOVE      R6 R4        ; R6 := R4
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: TEST      R5 1         ; if R5 then PC := 125
 59 [-]: JMP       125          ; PC := 125
 60 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0x4C865138"]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 0         ; if not R5 then PC := 125
 63 [-]: JMP       125          ; PC := 125
 64 [-]: GETGLOBAL R5 K14       ; R5 := Lotus_Game
 65 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["LOT_NORMAL"]
 66 [-]: GETUPVAL  R6 U0        ; R6 := U0
 67 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0x232D0973"]
 68 [-]: CALL      R6 1 2       ; R6 := R6()
 69 [-]: TEST      R6 0         ; if not R6 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: GETGLOBAL R6 K14       ; R6 := Lotus_Game
 72 [-]: GETTABLE  R5 R6 K17    ; R5 := R6["LOT_NORMAL_PVP"]
 73 [-]: SELF      R6 R4 K18    ; R7 := R4; R6 := R4["0x30BDE7F"]
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x6D25F92"]
 76 [-]: MOVE      R8 R5        ; R8 := R5
 77 [-]: GETGLOBAL R9 K14       ; R9 := Lotus_Game
 78 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["SPECIAL_A_SLOT"]
 79 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 80 [-]: GETTABLE  R7 R6 K21    ; R7 := R6["mItem"]
 81 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 82 [-]: GETTABLE  R9 R7 K22    ; R9 := R7["mItemType"]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: TEST      R8 1         ; if R8 then PC := 125
 85 [-]: JMP       125          ; PC := 125
 86 [-]: SELF      R8 R7 K23    ; R9 := R7; R8 := R7["0xAFA67B2D"]
 87 [-]: GETTABLE  R10 R6 K24   ; R10 := R6["mCustSlot"]
 88 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 89 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8["0xA11BA586"]
 90 [-]: GETGLOBAL R11 K14      ; R11 := Lotus_Game
 91 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["Helmet"]
 92 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 93 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 94 [-]: MOVE      R11 R9       ; R11 := R9
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: TEST      R10 1        ; if R10 then PC := 121
 97 [-]: JMP       121          ; PC := 121
 98 [-]: GETGLOBAL R10 K27      ; R10 := 0x7C282057
 99 [-]: MOVE      R11 R9       ; R11 := R9
100 [-]: CALL      R10 2 2      ; R10 := R10(R11)
101 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0x907521D4"]
102 [-]: GETGLOBAL R12 K29      ; R12 := Engine
103 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["OFF_HAND"]
104 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
105 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
106 [-]: MOVE      R12 R10      ; R12 := R10
107 [-]: CALL      R11 2 2      ; R11 := R11(R12)
108 [-]: TEST      R11 1        ; if R11 then PC := 121
109 [-]: JMP       121          ; PC := 121
110 [-]: SELF      R11 R2 K4    ; R12 := R2; R11 := R2["0x36CFF5F1"]
111 [-]: SELF      R13 R10 K31  ; R14 := R10; R13 := R10["0x9EB95FCA"]
112 [-]: CALL      R13 2 2      ; R13 := R13(R14)
113 [-]: MOVE      R14 R0       ; R14 := R0
114 [-]: MOVE      R15 R0       ; R15 := R0
115 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
116 [-]: SELF      R11 R10 K32  ; R12 := R10; R11 := R10["0xC827A7CC"]
117 [-]: GETGLOBAL R13 K29      ; R13 := Engine
118 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["THIRD_PERSON"]
119 [-]: MOVE      R14 R2       ; R14 := R2
120 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
121 [-]: SELF      R11 R8 K34   ; R12 := R8; R11 := R8["0xB78068E1"]
122 [-]: MOVE      R13 R2       ; R13 := R2
123 [-]: CALL      R11 3 1      ; R11(R12,R13)
124 [-]: RETURN    R0 1         ; return 
125 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 271
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x9F6558E8"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := blindProjector
  3 [-]: GETGLOBAL R5 K2        ; R5 := EMPTY_SYMBOL
  4 [-]: GETGLOBAL R6 K3        ; R6 := ZERO_VECTOR
  5 [-]: GETGLOBAL R7 K4        ; R7 := ZERO_ROTATION
  6 [-]: MOVE      R8 R1        ; R8 := R1
  7 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
  8 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x12A48E70"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x53F87356"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x5B5FA7F1"]
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x5A115A02"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: LT        0 K10 R1     ; if 0 >= R1 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R3 K11       ; R3 := 0x201191EA
 33 [-]: LOADK     R4 K10       ; R4 := 0
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: GETGLOBAL R3 K12       ; R3 := 0x4CDEF9FF
 36 [-]: CALL      R3 1 2       ; R3 := R3()
 37 [-]: SUB       R1 R1 R3     ; R1 := R1 - R3
 38 [-]: JMP       21           ; PC := 21
 39 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 40 [-]: MOVE      R4 R0        ; R4 := R0
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 55
 43 [-]: JMP       55           ; PC := 55
 44 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x12A48E70"]
 45 [-]: MOVE      R5 R1        ; R5 := R1
 46 [-]: CALL      R3 3 1       ; R3(R4,R5)
 47 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 48 [-]: MOVE      R4 R2        ; R4 := R2
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 1         ; if R3 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x5B5FA7F1"]
 53 [-]: MOVE      R5 R1        ; R5 := R1
 54 [-]: CALL      R3 3 1       ; R3(R4,R5)
 55 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 292
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: TEST      R5 0         ; if not R5 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
  8 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xBDD34CC6"]
  9 [-]: SELF      R8 R2 K2     ; R9 := R2; R8 := R2["0xDD9E6F2D"]
 10 [-]: GETGLOBAL R10 K3       ; R10 := 0xEC274B1A
 11 [-]: LOADK     R11 K4       ; R11 := "BlindCastBurst"
 12 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 13 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 14 [-]: MOVE      R9 R4        ; R9 := R4
 15 [-]: GETGLOBAL R10 K5       ; R10 := ZERO_ROTATION
 16 [-]: MOVE      R11 R3       ; R11 := R3
 17 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 18 [-]: JMP       29           ; PC := 29
 19 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0xAB436EF2"]
 20 [-]: SELF      R8 R2 K2     ; R9 := R2; R8 := R2["0xDD9E6F2D"]
 21 [-]: GETGLOBAL R10 K3       ; R10 := 0xEC274B1A
 22 [-]: LOADK     R11 K4       ; R11 := "BlindCastBurst"
 23 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 24 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 25 [-]: GETGLOBAL R9 K3        ; R9 := 0xEC274B1A
 26 [-]: LOADK     R10 K7       ; R10 := "GAME_R1_WEAPON1"
 27 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 28 [-]: CALL      R6 0 1       ; R6(R7,...)
 29 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 30 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xA559F558"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
 36 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0x4DCAC4D9"]
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 40 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x9139A00"]
 41 [-]: GETGLOBAL R9 K12       ; R9 := gBaseAvatarType
 42 [-]: MOVE      R10 R4       ; R10 := R4
 43 [-]: LOADK     R11 K13      ; R11 := 0
 44 [-]: GETGLOBAL R12 K14      ; R12 := baseRange
 45 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 46 [-]: GETUPVAL  R8 U0        ; R8 := U0
 47 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["0x232D0973"]
 48 [-]: CALL      R8 1 2       ; R8 := R8()
 49 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1["0x896389C9"]
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: TEST      R9 1         ; if R9 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: MOVE      R9 R5        ; R9 := R5
 54 [-]: GETGLOBAL R10 K17      ; R10 := 0x63B09107
 55 [-]: MOVE      R11 R7       ; R11 := R7
 56 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 57 [-]: JMP       139          ; PC := 139
 58 [-]: SELF      R15 R14 K18  ; R16 := R14; R15 := R14["0x8B598ED4"]
 59 [-]: GETGLOBAL R17 K19      ; R17 := gLotusNpcAvatarType
 60 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 61 [-]: TEST      R8 1         ; if R8 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: TEST      R9 1         ; if R9 then PC := 92
 64 [-]: JMP       92           ; PC := 92
 65 [-]: TEST      R15 1        ; if R15 then PC := 92
 66 [-]: JMP       92           ; PC := 92
 67 [-]: TEST      R9 0         ; if not R9 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETUPVAL  R16 U0       ; R16 := U0
 70 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["0xF341D808"]
 71 [-]: MOVE      R17 R1       ; R17 := R1
 72 [-]: MOVE      R18 R14      ; R18 := R14
 73 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 74 [-]: TEST      R16 0        ; if not R16 then PC := 139
 75 [-]: JMP       139          ; PC := 139
 76 [-]: SELF      R16 R1 K21   ; R17 := R1; R16 := R1["0x70EFC335"]
 77 [-]: MOVE      R18 R14      ; R18 := R14
 78 [-]: MOVE      R19 R1       ; R19 := R1
 79 [-]: MOVE      R20 R0       ; R20 := R0
 80 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
 81 [-]: LT        0 K13 R16    ; if 0 >= R16 then PC := 139
 82 [-]: JMP       139          ; PC := 139
 83 [-]: SELF      R16 R1 K22   ; R17 := R1; R16 := R1["0x6B4CBCD7"]
 84 [-]: MOVE      R18 R14      ; R18 := R14
 85 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 86 [-]: TEST      R16 1        ; if R16 then PC := 139
 87 [-]: JMP       139          ; PC := 139
 88 [-]: SELF      R16 R6 K23   ; R17 := R6; R16 := R6["0x9A5D9AA7"]
 89 [-]: MOVE      R18 R14      ; R18 := R14
 90 [-]: CALL      R16 3 1      ; R16(R17,R18)
 91 [-]: JMP       139          ; PC := 139
 92 [-]: SELF      R16 R1 K22   ; R17 := R1; R16 := R1["0x6B4CBCD7"]
 93 [-]: MOVE      R18 R14      ; R18 := R14
 94 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 95 [-]: TEST      R16 1        ; if R16 then PC := 139
 96 [-]: JMP       139          ; PC := 139
 97 [-]: SELF      R16 R14 K18  ; R17 := R14; R16 := R14["0x8B598ED4"]
 98 [-]: GETGLOBAL R18 K19      ; R18 := gLotusNpcAvatarType
 99 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
100 [-]: TEST      R16 0        ; if not R16 then PC := 139
101 [-]: JMP       139          ; PC := 139
102 [-]: SELF      R16 R14 K24  ; R17 := R14; R16 := R14["0xABD9DD93"]
103 [-]: CALL      R16 2 2      ; R16 := R16(R17)
104 [-]: TEST      R9 0         ; if not R9 then PC := 126
105 [-]: JMP       126          ; PC := 126
106 [-]: TEST      R5 1         ; if R5 then PC := 126
107 [-]: JMP       126          ; PC := 126
108 [-]: GETGLOBAL R17 K25      ; R17 := 0x400E7765
109 [-]: MOVE      R18 R16      ; R18 := R16
110 [-]: CALL      R17 2 2      ; R17 := R17(R18)
111 [-]: TEST      R17 1        ; if R17 then PC := 119
112 [-]: JMP       119          ; PC := 119
113 [-]: SELF      R17 R16 K26  ; R18 := R16; R17 := R16["0x1C835A3D"]
114 [-]: MOVE      R19 R1       ; R19 := R1
115 [-]: LOADK     R20 K27      ; R20 := 5
116 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
117 [-]: TEST      R17 1        ; if R17 then PC := 126
118 [-]: JMP       126          ; PC := 126
119 [-]: SELF      R17 R1 K21   ; R18 := R1; R17 := R1["0x70EFC335"]
120 [-]: MOVE      R19 R14      ; R19 := R14
121 [-]: MOVE      R20 R1       ; R20 := R1
122 [-]: MOVE      R21 R0       ; R21 := R0
123 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
124 [-]: LT        0 K13 R17    ; if 0 >= R17 then PC := 139
125 [-]: JMP       139          ; PC := 139
126 [-]: SELF      R17 R14 K28  ; R18 := R14; R17 := R14["0x495F554F"]
127 [-]: GETGLOBAL R19 K9       ; R19 := Lotus_Game
128 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["AR_IMMUNE_ALL"]
129 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
130 [-]: TEST      R17 0        ; if not R17 then PC := 136
131 [-]: JMP       136          ; PC := 136
132 [-]: SELF      R17 R14 K30  ; R18 := R14; R17 := R14["0xE9076067"]
133 [-]: MOVE      R19 R1       ; R19 := R1
134 [-]: CALL      R17 3 1      ; R17(R18,R19)
135 [-]: JMP       139          ; PC := 139
136 [-]: SELF      R17 R6 K23   ; R18 := R6; R17 := R6["0x9A5D9AA7"]
137 [-]: MOVE      R19 R14      ; R19 := R14
138 [-]: CALL      R17 3 1      ; R17(R18,R19)
139 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 58; R12 := R13 end
140 [-]: JMP       58           ; PC := 58
141 [-]: SELF      R17 R6 K31   ; R18 := R6; R17 := R6["0xDAFCA899"]
142 [-]: CALL      R17 2 2      ; R17 := R17(R18)
143 [-]: TEST      R17 0        ; if not R17 then PC := 160
144 [-]: JMP       160          ; PC := 160
145 [-]: TEST      R5 0         ; if not R5 then PC := 153
146 [-]: JMP       153          ; PC := 153
147 [-]: SELF      R17 R6 K23   ; R18 := R6; R17 := R6["0x9A5D9AA7"]
148 [-]: MOVE      R19 R0       ; R19 := R0
149 [-]: CALL      R17 3 1      ; R17(R18,R19)
150 [-]: SELF      R17 R6 K32   ; R18 := R6; R17 := R6["0x4AD4D1A3"]
151 [-]: LOADK     R19 K33      ; R19 := 1
152 [-]: CALL      R17 3 1      ; R17(R18,R19)
153 [-]: SELF      R17 R2 K34   ; R18 := R2; R17 := R2["0xD4FCD42F"]
154 [-]: GETGLOBAL R19 K35      ; R19 := mOwner
155 [-]: GETGLOBAL R20 K3       ; R20 := 0xEC274B1A
156 [-]: LOADK     R21 K36      ; R21 := "DoBlind"
157 [-]: CALL      R20 2 2      ; R20 := R20(R21)
158 [-]: MOVE      R21 R6       ; R21 := R6
159 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
160 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 347
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
  7 [-]: SETGLOBAL R5 K1        ; duration := R5
  8 [-]: SETGLOBAL R4 K0        ; baseRange := R4
  9 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 12 [-]: GETGLOBAL R6 K1        ; R6 := duration
 13 [-]: SETTABLE  R5 K1 R6     ; R5["duration"] := R6
 14 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0xFD910504"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: LT        0 K4 R6      ; if 0 >= R6 then PC := 44
 17 [-]: JMP       44           ; PC := 44
 18 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x46849197"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETUPVAL  R8 U2        ; R8 := U2
 21 [-]: MOVE      R9 R6        ; R9 := R6
 22 [-]: MOVE      R10 R7       ; R10 := R7
 23 [-]: CALL      R8 3 1       ; R8(R9,R10)
 24 [-]: GETGLOBAL R8 K6        ; R8 := Lotus_Game
 25 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 26 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETUPVAL  R8 U3        ; R8 := U3
 29 [-]: MOVE      R9 R1        ; R9 := R1
 30 [-]: MOVE      R10 R7       ; R10 := R7
 31 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 32 [-]: ADD       R8 K9 R8     ; R8 := 1 + R8
 33 [-]: SETTABLE  R5 K8 R8     ; R5["stunDamageDebuff"] := R8
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETGLOBAL R8 K6        ; R8 := Lotus_Game
 36 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["PowerSuit_AUGMENT_PVP_ONE"]
 37 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETUPVAL  R8 U3        ; R8 := U3
 40 [-]: MOVE      R9 R1        ; R9 := R1
 41 [-]: MOVE      R10 R7       ; R10 := R7
 42 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 43 [-]: SETTABLE  R5 K11 R8    ; R5["augmentPvPDuration"] := R8
 44 [-]: GETUPVAL  R8 U4        ; R8 := U4
 45 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0x6A44F4B4"]
 46 [-]: MOVE      R9 R0        ; R9 := R0
 47 [-]: GETGLOBAL R10 K13      ; R10 := mOwner
 48 [-]: MOVE      R11 R5       ; R11 := R5
 49 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 50 [-]: SELF      R8 R4 K14    ; R9 := R4; R8 := R4["0x70627EFF"]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: GETGLOBAL R9 K15       ; R9 := 0x400E7765
 53 [-]: MOVE      R10 R8       ; R10 := R8
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 1         ; if R9 then PC := 76
 56 [-]: JMP       76           ; PC := 76
 57 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8["0x8B598ED4"]
 58 [-]: GETGLOBAL R11 K17      ; R11 := doomSwordType
 59 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 60 [-]: TEST      R9 0         ; if not R9 then PC := 76
 61 [-]: JMP       76           ; PC := 76
 62 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8["0xE3698D0B"]
 63 [-]: GETGLOBAL R11 K19      ; R11 := Engine
 64 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["THIRD_PERSON"]
 65 [-]: GETGLOBAL R12 K19      ; R12 := Engine
 66 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["MAIN_HAND"]
 67 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 68 [-]: GETGLOBAL R10 K15      ; R10 := 0x400E7765
 69 [-]: MOVE      R11 R9       ; R11 := R9
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: TEST      R10 1        ; if R10 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9["0x501F4DD1"]
 74 [-]: MOVE      R12 R1       ; R12 := R1
 75 [-]: CALL      R10 3 1      ; R10(R11,R12)
 76 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1["0xAB436EF2"]
 77 [-]: GETGLOBAL R12 K24      ; R12 := energySwordDeco
 78 [-]: GETGLOBAL R13 K25      ; R13 := 0xEC274B1A
 79 [-]: LOADK     R14 K26      ; R14 := "GAME_R1_WEAPON1"
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: GETGLOBAL R14 K27      ; R14 := 0x221C9700
 82 [-]: LOADK     R15 K28      ; R15 := 0.013000000268221
 83 [-]: LOADK     R16 K4       ; R16 := 0
 84 [-]: LOADK     R17 K29      ; R17 := -0.013000000268221
 85 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 86 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 87 [-]: GETUPVAL  R11 U5       ; R11 := U5
 88 [-]: MOVE      R12 R0       ; R12 := R0
 89 [-]: MOVE      R13 R1       ; R13 := R1
 90 [-]: MOVE      R14 R10      ; R14 := R10
 91 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 92 [-]: SELF      R11 R4 K30   ; R12 := R4; R11 := R4["0x6EA0928F"]
 93 [-]: GETGLOBAL R13 K19      ; R13 := Engine
 94 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["MAIN_HAND"]
 95 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 96 [-]: GETGLOBAL R12 K15      ; R12 := 0x400E7765
 97 [-]: MOVE      R13 R11      ; R13 := R11
 98 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 99 [-]: TEST      R12 1        ; if R12 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: SELF      R12 R11 K31  ; R13 := R11; R12 := R11["0xE7F4815D"]
102 [-]: CALL      R12 2 2      ; R12 := R12(R13)
103 [-]: TEST      R12 1        ; if R12 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: SELF      R12 R4 K32   ; R13 := R4; R12 := R4["0x17F66E19"]
106 [-]: CALL      R12 2 1      ; R12(R13)
107 [-]: SELF      R12 R4 K33   ; R13 := R4; R12 := R4["0x6C366432"]
108 [-]: MOVE      R14 R0       ; R14 := R0
109 [-]: CALL      R12 3 1      ; R12(R13,R14)
110 [-]: SELF      R12 R1 K23   ; R13 := R1; R12 := R1["0xAB436EF2"]
111 [-]: SELF      R14 R0 K34   ; R15 := R0; R14 := R0["0xDD9E6F2D"]
112 [-]: GETGLOBAL R16 K25      ; R16 := 0xEC274B1A
113 [-]: LOADK     R17 K35      ; R17 := "BlindCast"
114 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
115 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
116 [-]: GETGLOBAL R15 K36      ; R15 := EMPTY_SYMBOL
117 [-]: GETGLOBAL R16 K37      ; R16 := ZERO_VECTOR
118 [-]: GETGLOBAL R17 K38      ; R17 := ZERO_ROTATION
119 [-]: MOVE      R18 R0       ; R18 := R0
120 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
121 [-]: SELF      R12 R0 K39   ; R13 := R0; R12 := R0["0xEB86B78A"]
122 [-]: CALL      R12 2 2      ; R12 := R12(R13)
123 [-]: TEST      R12 0        ; if not R12 then PC := 142
124 [-]: JMP       142          ; PC := 142
125 [-]: SELF      R12 R1 K40   ; R13 := R1; R12 := R1["0x896389C9"]
126 [-]: CALL      R12 2 2      ; R12 := R12(R13)
127 [-]: TEST      R12 1        ; if R12 then PC := 142
128 [-]: JMP       142          ; PC := 142
129 [-]: GETUPVAL  R12 U4       ; R12 := U4
130 [-]: GETTABLE  R12 R12 K41  ; R12 := R12["0x38BF6E8B"]
131 [-]: MOVE      R13 R0       ; R13 := R0
132 [-]: GETGLOBAL R14 K42      ; R14 := activateAnim
133 [-]: LOADK     R15 K35      ; R15 := "BlindCast"
134 [-]: MOVE      R16 R0       ; R16 := R0
135 [-]: GETGLOBAL R17 K19      ; R17 := Engine
136 [-]: GETTABLE  R17 R17 K43  ; R17 := R17["ATMM_ANIMATION_DRIVEN"]
137 [-]: GETGLOBAL R18 K19      ; R18 := Engine
138 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["PRT_ONCE"]
139 [-]: MOVE      R19 R0       ; R19 := R0
140 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
141 [-]: JMP       154          ; PC := 154
142 [-]: GETUPVAL  R12 U4       ; R12 := U4
143 [-]: GETTABLE  R12 R12 K45  ; R12 := R12["0xABC9441"]
144 [-]: MOVE      R13 R0       ; R13 := R0
145 [-]: GETGLOBAL R14 K42      ; R14 := activateAnim
146 [-]: LOADK     R15 K35      ; R15 := "BlindCast"
147 [-]: MOVE      R16 R0       ; R16 := R0
148 [-]: GETGLOBAL R17 K19      ; R17 := Engine
149 [-]: GETTABLE  R17 R17 K46  ; R17 := R17["ATMM_PHYSICS_DRIVEN"]
150 [-]: GETGLOBAL R18 K19      ; R18 := Engine
151 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["PRT_ONCE"]
152 [-]: MOVE      R19 R0       ; R19 := R0
153 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
154 [-]: GETGLOBAL R12 K15      ; R12 := 0x400E7765
155 [-]: MOVE      R13 R10      ; R13 := R10
156 [-]: CALL      R12 2 2      ; R12 := R12(R13)
157 [-]: TEST      R12 1        ; if R12 then PC := 161
158 [-]: JMP       161          ; PC := 161
159 [-]: SELF      R12 R10 K47  ; R13 := R10; R12 := R10["0xD4C2743F"]
160 [-]: CALL      R12 2 1      ; R12(R13)
161 [-]: GETGLOBAL R12 K15      ; R12 := 0x400E7765
162 [-]: MOVE      R13 R8       ; R13 := R8
163 [-]: CALL      R12 2 2      ; R12 := R12(R13)
164 [-]: TEST      R12 1        ; if R12 then PC := 191
165 [-]: JMP       191          ; PC := 191
166 [-]: SELF      R12 R8 K16   ; R13 := R8; R12 := R8["0x8B598ED4"]
167 [-]: GETGLOBAL R14 K17      ; R14 := doomSwordType
168 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
169 [-]: TEST      R12 0        ; if not R12 then PC := 191
170 [-]: JMP       191          ; PC := 191
171 [-]: SELF      R12 R4 K30   ; R13 := R4; R12 := R4["0x6EA0928F"]
172 [-]: GETGLOBAL R14 K19      ; R14 := Engine
173 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["MAIN_HAND"]
174 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
175 [-]: EQ        0 R12 R8     ; if R12 ~= R8 then PC := 191
176 [-]: JMP       191          ; PC := 191
177 [-]: SELF      R12 R8 K18   ; R13 := R8; R12 := R8["0xE3698D0B"]
178 [-]: GETGLOBAL R14 K19      ; R14 := Engine
179 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["THIRD_PERSON"]
180 [-]: GETGLOBAL R15 K19      ; R15 := Engine
181 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["MAIN_HAND"]
182 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
183 [-]: GETGLOBAL R13 K15      ; R13 := 0x400E7765
184 [-]: MOVE      R14 R12      ; R14 := R12
185 [-]: CALL      R13 2 2      ; R13 := R13(R14)
186 [-]: TEST      R13 1        ; if R13 then PC := 191
187 [-]: JMP       191          ; PC := 191
188 [-]: SELF      R13 R12 K22  ; R14 := R12; R13 := R12["0x501F4DD1"]
189 [-]: MOVE      R15 R0       ; R15 := R0
190 [-]: CALL      R13 3 1      ; R13(R14,R15)
191 [-]: GETUPVAL  R13 U6       ; R13 := U6
192 [-]: MOVE      R14 R0       ; R14 := R0
193 [-]: MOVE      R15 R1       ; R15 := R1
194 [-]: MOVE      R16 R0       ; R16 := R0
195 [-]: MOVE      R17 R1       ; R17 := R1
196 [-]: SELF      R18 R1 K48   ; R19 := R1; R18 := R1["0x6DA72501"]
197 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
198 [-]: CALL      R13 0 1      ; R13(R14,...)
199 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 408
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x9F1DC568"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := energySwordDeco
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xD4C2743F"]
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x86E626FB"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 14 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x9139A00"]
 15 [-]: GETGLOBAL R6 K7        ; R6 := gTennoAvatarType
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: GETGLOBAL R5 K8        ; R5 := 0x2C00D429
 18 [-]: LOADK     R6 K9        ; R6 := "/EE/Types/Engine/NullCameraController"
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 66
 24 [-]: JMP       66           ; PC := 66
 25 [-]: LEN       R6 R4        ; R6 := # R4
 26 [-]: LT        0 K10 R6     ; if 0 >= R6 then PC := 66
 27 [-]: JMP       66           ; PC := 66
 28 [-]: GETGLOBAL R6 K11       ; R6 := 0x63B09107
 29 [-]: MOVE      R7 R4        ; R7 := R4
 30 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 31 [-]: JMP       64           ; PC := 64
 32 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 33 [-]: MOVE      R12 R10      ; R12 := R10
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: TEST      R11 1        ; if R11 then PC := 64
 36 [-]: JMP       64           ; PC := 64
 37 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10["0x896389C9"]
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: TEST      R11 0        ; if not R11 then PC := 64
 40 [-]: JMP       64           ; PC := 64
 41 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10["0xADD20E13"]
 42 [-]: MOVE      R13 R3       ; R13 := R3
 43 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 44 [-]: TEST      R11 1        ; if R11 then PC := 64
 45 [-]: JMP       64           ; PC := 64
 46 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10["0x5AF30A19"]
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 49 [-]: MOVE      R13 R11      ; R13 := R11
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: TEST      R12 1        ; if R12 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: SELF      R12 R11 K15  ; R13 := R11; R12 := R11["0x8B598ED4"]
 54 [-]: MOVE      R14 R5       ; R14 := R5
 55 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 56 [-]: TEST      R12 1        ; if R12 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: SELF      R12 R11 K16  ; R13 := R11; R12 := R11["0xAC711EF9"]
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: GETTABLE  R13 R12 K17  ; R13 := R12["fade"]
 61 [-]: EQ        1 R13 K10    ; if R13 == 0 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: SETTABLE  R12 K17 K10  ; R12["fade"] := 0
 64 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 32; R8 := R9 end
 65 [-]: JMP       32           ; PC := 32
 66 [-]: SELF      R13 R1 K18   ; R14 := R1; R13 := R1["0x8DB5D01F"]
 67 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 68 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13["0x6C366432"]
 69 [-]: MOVE      R15 R1       ; R15 := R1
 70 [-]: CALL      R13 3 1      ; R13(R14,R15)
 71 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 72 [-]: MOVE      R14 R1       ; R14 := R1
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: TEST      R13 1        ; if R13 then PC := 85
 75 [-]: JMP       85           ; PC := 85
 76 [-]: SELF      R13 R1 K20   ; R14 := R1; R13 := R1["0xB709A931"]
 77 [-]: GETGLOBAL R15 K21      ; R15 := activateAnim
 78 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 79 [-]: TEST      R13 0        ; if not R13 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETGLOBAL R13 K22      ; R13 := 0x201191EA
 82 [-]: LOADK     R14 K10      ; R14 := 0
 83 [-]: CALL      R13 2 1      ; R13(R14)
 84 [-]: JMP       71           ; PC := 71
 85 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 442
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
 15 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0xA4499253"]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: SETGLOBAL R2 K7        ; baseRange := R2
 19 [-]: GETGLOBAL R2 K0        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 21 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 22 [-]: GETGLOBAL R4 K7        ; R4 := baseRange
 23 [-]: SETTABLE  R3 K10 R4    ; R3["Radius"] := R4
 24 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0x1E59C67B"]
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: SETTABLE  R3 K11 R4    ; R3["EnergyCost"] := R4
 28 [-]: SETTABLE  R2 K9 R3     ; R2["mAbilityInfo"] := R3
 29 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 452
; #Upvalues:       4
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

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
 17 [-]: GETUPVAL  R8 U2        ; R8 := U2
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R8 2 3       ; R8,R9 := R8(R9)
 20 [-]: SETGLOBAL R9 K5        ; duration := R9
 21 [-]: SETGLOBAL R8 K4        ; baseRange := R8
 22 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 23 [-]: GETGLOBAL R9 K5        ; R9 := duration
 24 [-]: SETTABLE  R8 K5 R9     ; R8["duration"] := R9
 25 [-]: GETUPVAL  R9 U0        ; R9 := U0
 26 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0x6A44F4B4"]
 27 [-]: MOVE      R10 R1       ; R10 := R1
 28 [-]: GETGLOBAL R11 K0       ; R11 := mOwner
 29 [-]: MOVE      R12 R8       ; R12 := R8
 30 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 31 [-]: GETUPVAL  R9 U3        ; R9 := U3
 32 [-]: MOVE      R10 R1       ; R10 := R1
 33 [-]: MOVE      R11 R0       ; R11 := R0
 34 [-]: MOVE      R12 R2       ; R12 := R2
 35 [-]: MOVE      R13 R3       ; R13 := R3
 36 [-]: MOVE      R14 R6       ; R14 := R6
 37 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 38 [-]: GETUPVAL  R9 U0        ; R9 := U0
 39 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0xBB59551C"]
 40 [-]: MOVE      R10 R7       ; R10 := R7
 41 [-]: CALL      R9 2 1       ; R9(R10)
 42 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 470
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  2 [-]: LOADK     R2 K1        ; R2 := "RBLIND_AUGMENT_ONE"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x495F554F"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["AR_RESIST_ALL"]
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: TEST      R2 1         ; if R2 then PC := 30
  9 [-]: JMP       30           ; PC := 30
 10 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xE50E1085"]
 11 [-]: GETGLOBAL R4 K6        ; R4 := Engine
 12 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["PM_FINISHER_OPEN"]
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: EQ        1 R2 K8      ; if R2 == nil then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0xA3F6069B"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x3037CFF0"]
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 23 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["DT_FINISHER"]
 24 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 25 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["ANY_PART"]
 26 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 27 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["DHT_NONE"]
 28 [-]: GETUPVAL  R8 U0        ; R8 := U0
 29 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 30 [-]: GETGLOBAL R2 K14       ; R2 := 0x400E7765
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 54
 34 [-]: JMP       54           ; PC := 54
 35 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0["0x5A115A02"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 54
 38 [-]: JMP       54           ; PC := 54
 39 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0["0xF94A17B9"]
 40 [-]: GETGLOBAL R4 K17       ; R4 := blindProjector
 41 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 42 [-]: TEST      R2 0         ; if not R2 then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x495F554F"]
 45 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 46 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["AR_IMMUNE_ALL"]
 47 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 48 [-]: TEST      R2 1         ; if R2 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R2 K19       ; R2 := 0x201191EA
 51 [-]: LOADK     R3 K20       ; R3 := 0
 52 [-]: CALL      R2 2 1       ; R2(R3)
 53 [-]: JMP       30           ; PC := 30
 54 [-]: GETGLOBAL R2 K14       ; R2 := 0x400E7765
 55 [-]: MOVE      R3 R0        ; R3 := R0
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: TEST      R2 1         ; if R2 then PC := 99
 58 [-]: JMP       99           ; PC := 99
 59 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x495F554F"]
 60 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 61 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["AR_IMMUNE_ALL"]
 62 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 63 [-]: TEST      R2 0         ; if not R2 then PC := 86
 64 [-]: JMP       86           ; PC := 86
 65 [-]: SELF      R2 R0 K21    ; R3 := R0; R2 := R0["0x9F1DC568"]
 66 [-]: GETGLOBAL R4 K17       ; R4 := blindProjector
 67 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 68 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
 69 [-]: MOVE      R4 R2        ; R4 := R2
 70 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 71 [-]: TEST      R3 1         ; if R3 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: SELF      R3 R2 K22    ; R4 := R2; R3 := R2["0xD4C2743F"]
 74 [-]: CALL      R3 2 1       ; R3(R4)
 75 [-]: SELF      R3 R0 K23    ; R4 := R0; R3 := R0["0xABD9DD93"]
 76 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 77 [-]: GETGLOBAL R4 K14       ; R4 := 0x400E7765
 78 [-]: MOVE      R5 R3        ; R5 := R3
 79 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 80 [-]: TEST      R4 1         ; if R4 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: SELF      R4 R3 K24    ; R5 := R3; R4 := R3["0xE5FD9F41"]
 83 [-]: MOVE      R6 R0        ; R6 := R0
 84 [-]: LOADK     R7 K20       ; R7 := 0
 85 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 86 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xE50E1085"]
 87 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 88 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["PM_FINISHER_OPEN"]
 89 [-]: MOVE      R7 R0        ; R7 := R0
 90 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 91 [-]: GETUPVAL  R4 U0        ; R4 := U0
 92 [-]: EQ        1 R4 K8      ; if R4 == nil then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xA3F6069B"]
 95 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 96 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0xBC669CA"]
 97 [-]: MOVE      R6 R1        ; R6 := R1
 98 [-]: CALL      R4 3 1       ; R4(R5,R6)
 99 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 504
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := mOwner
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xE2B32C65"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xF5BFA3E9"]
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: LEN       R4 R4        ; R4 := # R4
 10 [-]: LT        1 K4 R4      ; if 0 < R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x1FA146D6"]
 15 [-]: MOVE      R7 R3        ; R7 := R3
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: LEN       R6 R5        ; R6 := # R5
 20 [-]: GETTABLE  R6 R5 R6     ; R6 := R5[R6]
 21 [-]: TESTSET   R0 R6 1      ; if R6 then PC := 23 else R0 := R6
 22 [-]: JMP       23           ; PC := 23
 23 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0["0xA4499253"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: MOVE      R2 R6        ; R2 := R6
 26 [-]: GETGLOBAL R6 K6        ; R6 := table
 27 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xCDB1FD5E"]
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: LEN       R8 R5        ; R8 := # R5
 30 [-]: CALL      R6 3 1       ; R6(R7,R8)
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: CALL      R6 2 1       ; R6(R7)
 34 [-]: GETUPVAL  R6 U1        ; R6 := U1
 35 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0x86C5E5B2"]
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: GETGLOBAL R8 K1        ; R8 := mOwner
 38 [-]: MOVE      R9 R1        ; R9 := R1
 39 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 40 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 41 [-]: MOVE      R8 R6        ; R8 := R6
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 1         ; if R7 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: GETTABLE  R7 R6 K10    ; R7 := R6["duration"]
 46 [-]: SETGLOBAL R7 K10       ; duration := R7
 47 [-]: GETGLOBAL R7 K11       ; R7 := Lotus_Game
 48 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["PowerSuit_AUGMENT_NONE"]
 49 [-]: TEST      R4 1         ; if R4 then PC := 96
 50 [-]: JMP       96           ; PC := 96
 51 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0["0x6AA8517E"]
 52 [-]: MOVE      R10 R3       ; R10 := R3
 53 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 54 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0["0xFD910504"]
 55 [-]: MOVE      R11 R8       ; R11 := R8
 56 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 57 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0["0x46849197"]
 58 [-]: MOVE      R12 R8       ; R12 := R8
 59 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 60 [-]: LT        0 K4 R9      ; if 0 >= R9 then PC := 96
 61 [-]: JMP       96           ; PC := 96
 62 [-]: GETUPVAL  R11 U2       ; R11 := U2
 63 [-]: MOVE      R12 R9       ; R12 := R9
 64 [-]: MOVE      R13 R10      ; R13 := R10
 65 [-]: CALL      R11 3 1      ; R11(R12,R13)
 66 [-]: GETUPVAL  R11 U4       ; R11 := U4
 67 [-]: ADD       R11 K16 R11  ; R11 := 1 + R11
 68 [-]: MOVE      R11 R3       ; R11 := R3
 69 [-]: GETGLOBAL R11 K11      ; R11 := Lotus_Game
 70 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["PowerSuit_AUGMENT_ONE"]
 71 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 83
 72 [-]: JMP       83           ; PC := 83
 73 [-]: GETGLOBAL R11 K9       ; R11 := 0x400E7765
 74 [-]: MOVE      R12 R6       ; R12 := R6
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: TEST      R11 1        ; if R11 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: GETTABLE  R11 R6 K18   ; R11 := R6["stunDamageDebuff"]
 79 [-]: MOVE      R11 R3       ; R11 := R3
 80 [-]: GETGLOBAL R11 K11      ; R11 := Lotus_Game
 81 [-]: GETTABLE  R7 R11 K17   ; R7 := R11["PowerSuit_AUGMENT_ONE"]
 82 [-]: JMP       96           ; PC := 96
 83 [-]: GETGLOBAL R11 K11      ; R11 := Lotus_Game
 84 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["PowerSuit_AUGMENT_PVP_ONE"]
 85 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 96
 86 [-]: JMP       96           ; PC := 96
 87 [-]: GETGLOBAL R11 K9       ; R11 := 0x400E7765
 88 [-]: MOVE      R12 R6       ; R12 := R6
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: TEST      R11 1        ; if R11 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: GETTABLE  R11 R6 K20   ; R11 := R6["augmentPvPDuration"]
 93 [-]: MOVE      R11 R5       ; R11 := R5
 94 [-]: GETGLOBAL R11 K11      ; R11 := Lotus_Game
 95 [-]: GETTABLE  R7 R11 K19   ; R7 := R11["PowerSuit_AUGMENT_PVP_ONE"]
 96 [-]: GETGLOBAL R11 K21      ; R11 := 0xEC274B1A
 97 [-]: LOADK     R12 K22      ; R12 := "FadeWithoutBlocking"
 98 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 99 [-]: GETGLOBAL R12 K21      ; R12 := 0xEC274B1A
100 [-]: LOADK     R13 K23      ; R13 := "EXCALIBUR_BLIND"
101 [-]: CALL      R12 2 2      ; R12 := R12(R13)
102 [-]: GETGLOBAL R13 K24      ; R13 := 0x63B09107
103 [-]: MOVE      R14 R5       ; R14 := R5
104 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
105 [-]: JMP       344          ; PC := 344
106 [-]: GETGLOBAL R18 K9       ; R18 := 0x400E7765
107 [-]: MOVE      R19 R17      ; R19 := R17
108 [-]: CALL      R18 2 2      ; R18 := R18(R19)
109 [-]: TEST      R18 1        ; if R18 then PC := 344
110 [-]: JMP       344          ; PC := 344
111 [-]: SELF      R18 R17 K25  ; R19 := R17; R18 := R17["0x8B598ED4"]
112 [-]: GETGLOBAL R20 K26      ; R20 := gLotusNpcAvatarType
113 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
114 [-]: TEST      R18 0        ; if not R18 then PC := 197
115 [-]: JMP       197          ; PC := 197
116 [-]: SELF      R18 R17 K27  ; R19 := R17; R18 := R17["0x61976DBE"]
117 [-]: CALL      R18 2 2      ; R18 := R18(R19)
118 [-]: TEST      R18 1        ; if R18 then PC := 344
119 [-]: JMP       344          ; PC := 344
120 [-]: SELF      R18 R17 K28  ; R19 := R17; R18 := R17["0xF3340665"]
121 [-]: GETGLOBAL R20 K29      ; R20 := Engine
122 [-]: GETTABLE  R20 R20 K30  ; R20 := R20["PM_CLOAK"]
123 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
124 [-]: TEST      R18 1        ; if R18 then PC := 344
125 [-]: JMP       344          ; PC := 344
126 [-]: SELF      R18 R17 K31  ; R19 := R17; R18 := R17["0xA18CF6"]
127 [-]: GETUPVAL  R20 U6       ; R20 := U6
128 [-]: GETGLOBAL R21 K10      ; R21 := duration
129 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
130 [-]: SELF      R19 R17 K32  ; R20 := R17; R19 := R17["0x1D746F62"]
131 [-]: GETUPVAL  R21 U6       ; R21 := U6
132 [-]: CALL      R19 3 1      ; R19(R20,R21)
133 [-]: GETGLOBAL R19 K33      ; R19 := gRegion
134 [-]: SELF      R19 R19 K34  ; R20 := R19; R19 := R19["0xA559F558"]
135 [-]: CALL      R19 2 2      ; R19 := R19(R20)
136 [-]: TEST      R19 0        ; if not R19 then PC := 183
137 [-]: JMP       183          ; PC := 183
138 [-]: SELF      R19 R17 K35  ; R20 := R17; R19 := R17["0xABD9DD93"]
139 [-]: CALL      R19 2 2      ; R19 := R19(R20)
140 [-]: GETGLOBAL R20 K9       ; R20 := 0x400E7765
141 [-]: MOVE      R21 R19      ; R21 := R19
142 [-]: CALL      R20 2 2      ; R20 := R20(R21)
143 [-]: TEST      R20 1        ; if R20 then PC := 183
144 [-]: JMP       183          ; PC := 183
145 [-]: SELF      R20 R19 K36  ; R21 := R19; R20 := R19["0xE5FD9F41"]
146 [-]: MOVE      R22 R1       ; R22 := R1
147 [-]: MOVE      R23 R18      ; R23 := R18
148 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
149 [-]: SELF      R20 R17 K37  ; R21 := R17; R20 := R17["0x495F554F"]
150 [-]: GETGLOBAL R22 K11      ; R22 := Lotus_Game
151 [-]: GETTABLE  R22 R22 K38  ; R22 := R22["AR_RESIST_ALL"]
152 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
153 [-]: TEST      R20 1        ; if R20 then PC := 183
154 [-]: JMP       183          ; PC := 183
155 [-]: SELF      R20 R17 K39  ; R21 := R17; R20 := R17["0xBA0051C5"]
156 [-]: MOVE      R22 R12      ; R22 := R12
157 [-]: MOVE      R23 R0       ; R23 := R0
158 [-]: GETGLOBAL R24 K29      ; R24 := Engine
159 [-]: GETTABLE  R24 R24 K40  ; R24 := R24["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
160 [-]: GETGLOBAL R25 K29      ; R25 := Engine
161 [-]: GETTABLE  R25 R25 K41  ; R25 := R25["PRT_ONCE"]
162 [-]: MOVE      R26 R1       ; R26 := R1
163 [-]: GETGLOBAL R27 K42      ; R27 := 0x7FD4B57D
164 [-]: LOADK     R28 K4       ; R28 := 0
165 [-]: GETGLOBAL R29 K43      ; R29 := maxNumBlindReactionAnims
166 [-]: SUB       R29 R29 K16  ; R29 := R29 - 1
167 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
168 [-]: CALL      R20 0 1      ; R20(R21,...)
169 [-]: GETGLOBAL R20 K44      ; R20 := doVoid
170 [-]: TEST      R20 0        ; if not R20 then PC := 183
171 [-]: JMP       183          ; PC := 183
172 [-]: GETGLOBAL R20 K29      ; R20 := Engine
173 [-]: GETTABLE  R20 R20 K45  ; R20 := R20["0xFA1ED226"]
174 [-]: CALL      R20 1 2      ; R20 := R20()
175 [-]: SELF      R21 R20 K46  ; R22 := R20; R21 := R20["0x535CFE87"]
176 [-]: GETGLOBAL R23 K47      ; R23 := Game
177 [-]: GETTABLE  R23 R23 K48  ; R23 := R23["PT_VOID"]
178 [-]: MOVE      R24 R1       ; R24 := R1
179 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
180 [-]: SELF      R21 R17 K49  ; R22 := R17; R21 := R17["0x4722B671"]
181 [-]: MOVE      R23 R20      ; R23 := R20
182 [-]: CALL      R21 3 1      ; R21(R22,R23)
183 [-]: SELF      R21 R17 K50  ; R22 := R17; R21 := R17["0x9F6558E8"]
184 [-]: GETGLOBAL R23 K51      ; R23 := blindProjector
185 [-]: GETGLOBAL R24 K52      ; R24 := EMPTY_SYMBOL
186 [-]: GETGLOBAL R25 K53      ; R25 := ZERO_VECTOR
187 [-]: GETGLOBAL R26 K54      ; R26 := ZERO_ROTATION
188 [-]: MOVE      R27 R18      ; R27 := R18
189 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
190 [-]: SELF      R21 R17 K55  ; R22 := R17; R21 := R17["0xB26452A2"]
191 [-]: GETGLOBAL R23 K21      ; R23 := 0xEC274B1A
192 [-]: LOADK     R24 K56      ; R24 := "GiveStun"
193 [-]: CALL      R23 2 2      ; R23 := R23(R24)
194 [-]: MOVE      R24 R0       ; R24 := R0
195 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
196 [-]: JMP       344          ; PC := 344
197 [-]: GETUPVAL  R21 U7       ; R21 := U7
198 [-]: GETTABLE  R21 R21 K57  ; R21 := R21["0x6454F59"]
199 [-]: CALL      R21 1 2      ; R21 := R21()
200 [-]: TEST      R21 0        ; if not R21 then PC := 230
201 [-]: JMP       230          ; PC := 230
202 [-]: GETGLOBAL R21 K33      ; R21 := gRegion
203 [-]: SELF      R21 R21 K34  ; R22 := R21; R21 := R21["0xA559F558"]
204 [-]: CALL      R21 2 2      ; R21 := R21(R22)
205 [-]: TEST      R21 0        ; if not R21 then PC := 230
206 [-]: JMP       230          ; PC := 230
207 [-]: GETGLOBAL R21 K29      ; R21 := Engine
208 [-]: GETTABLE  R21 R21 K45  ; R21 := R21["0xFA1ED226"]
209 [-]: CALL      R21 1 2      ; R21 := R21()
210 [-]: GETUPVAL  R22 U8       ; R22 := U8
211 [-]: SETTABLE  R21 K58 R22  ; R21["baseAmount"] := R22
212 [-]: SELF      R22 R21 K59  ; R23 := R21; R22 := R21["0xE6EDB183"]
213 [-]: MOVE      R24 R2       ; R24 := R2
214 [-]: CALL      R22 3 1      ; R22(R23,R24)
215 [-]: SELF      R22 R21 K60  ; R23 := R21; R22 := R21["0x85DAD235"]
216 [-]: MOVE      R24 R0       ; R24 := R0
217 [-]: CALL      R22 3 1      ; R22(R23,R24)
218 [-]: SELF      R22 R21 K61  ; R23 := R21; R22 := R21["0xD0B0E6FB"]
219 [-]: GETGLOBAL R24 K29      ; R24 := Engine
220 [-]: GETTABLE  R24 R24 K62  ; R24 := R24["HEAD"]
221 [-]: CALL      R22 3 1      ; R22(R23,R24)
222 [-]: SELF      R22 R21 K63  ; R23 := R21; R22 := R21["0xC4A45AF8"]
223 [-]: GETGLOBAL R24 K29      ; R24 := Engine
224 [-]: GETTABLE  R24 R24 K64  ; R24 := R24["DT_FINISHER"]
225 [-]: LOADK     R25 K16      ; R25 := 1
226 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
227 [-]: SELF      R22 R17 K49  ; R23 := R17; R22 := R17["0x4722B671"]
228 [-]: MOVE      R24 R21      ; R24 := R21
229 [-]: CALL      R22 3 1      ; R22(R23,R24)
230 [-]: SELF      R22 R17 K65  ; R23 := R17; R22 := R17["0xB8613F53"]
231 [-]: CALL      R22 2 2      ; R22 := R22(R23)
232 [-]: TEST      R22 0        ; if not R22 then PC := 263
233 [-]: JMP       263          ; PC := 263
234 [-]: GETGLOBAL R22 K10      ; R22 := duration
235 [-]: SELF      R23 R17 K66  ; R24 := R17; R23 := R17["0xFBF39BAF"]
236 [-]: MOVE      R25 R2       ; R25 := R2
237 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
238 [-]: LE        0 R23 K4     ; if R23 > 0 then PC := 243
239 [-]: JMP       243          ; PC := 243
240 [-]: GETGLOBAL R23 K10      ; R23 := duration
241 [-]: MUL       R23 R23 K67  ; R23 := R23 * 0.5
242 [-]: SETGLOBAL R23 K10      ; duration := R23
243 [-]: SELF      R23 R17 K55  ; R24 := R17; R23 := R17["0xB26452A2"]
244 [-]: MOVE      R25 R11      ; R25 := R11
245 [-]: MOVE      R26 R0       ; R26 := R0
246 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
247 [-]: SELF      R23 R17 K68  ; R24 := R17; R23 := R17["0x25992394"]
248 [-]: GETGLOBAL R25 K69      ; R25 := blindSoundLocal
249 [-]: MOVE      R26 R0       ; R26 := R0
250 [-]: LOADK     R27 K4       ; R27 := 0
251 [-]: MOVE      R28 R0       ; R28 := R0
252 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
253 [-]: SETGLOBAL R22 K10      ; duration := R22
254 [-]: GETUPVAL  R23 U7       ; R23 := U7
255 [-]: GETTABLE  R23 R23 K57  ; R23 := R23["0x6454F59"]
256 [-]: CALL      R23 1 2      ; R23 := R23()
257 [-]: TEST      R23 0        ; if not R23 then PC := 263
258 [-]: JMP       263          ; PC := 263
259 [-]: GETUPVAL  R23 U9       ; R23 := U9
260 [-]: MOVE      R24 R17      ; R24 := R17
261 [-]: GETGLOBAL R25 K10      ; R25 := duration
262 [-]: CALL      R23 3 1      ; R23(R24,R25)
263 [-]: SELF      R23 R2 K65   ; R24 := R2; R23 := R2["0xB8613F53"]
264 [-]: CALL      R23 2 2      ; R23 := R23(R24)
265 [-]: TEST      R23 1        ; if R23 then PC := 271
266 [-]: JMP       271          ; PC := 271
267 [-]: SELF      R23 R2 K70   ; R24 := R2; R23 := R2["0x896389C9"]
268 [-]: CALL      R23 2 2      ; R23 := R23(R24)
269 [-]: TEST      R23 1        ; if R23 then PC := 314
270 [-]: JMP       314          ; PC := 314
271 [-]: GETUPVAL  R23 U7       ; R23 := U7
272 [-]: GETTABLE  R23 R23 K57  ; R23 := R23["0x6454F59"]
273 [-]: CALL      R23 1 2      ; R23 := R23()
274 [-]: TEST      R23 0        ; if not R23 then PC := 281
275 [-]: JMP       281          ; PC := 281
276 [-]: GETUPVAL  R23 U9       ; R23 := U9
277 [-]: MOVE      R24 R17      ; R24 := R17
278 [-]: GETGLOBAL R25 K10      ; R25 := duration
279 [-]: CALL      R23 3 1      ; R23(R24,R25)
280 [-]: JMP       314          ; PC := 314
281 [-]: LOADK     R23 K71      ; R23 := 20
282 [-]: SELF      R24 R17 K72  ; R25 := R17; R24 := R17["0xBBAF192"]
283 [-]: CALL      R24 2 2      ; R24 := R24(R25)
284 [-]: SELF      R25 R2 K72   ; R26 := R2; R25 := R2["0xBBAF192"]
285 [-]: CALL      R25 2 2      ; R25 := R25(R26)
286 [-]: SUB       R24 R24 R25  ; R24 := R24 - R25
287 [-]: GETGLOBAL R25 K73      ; R25 := 0x458357BC
288 [-]: MOVE      R26 R24      ; R26 := R24
289 [-]: CALL      R25 2 1      ; R25(R26)
290 [-]: GETGLOBAL R25 K29      ; R25 := Engine
291 [-]: GETTABLE  R25 R25 K45  ; R25 := R25["0xFA1ED226"]
292 [-]: CALL      R25 1 2      ; R25 := R25()
293 [-]: SELF      R26 R25 K46  ; R27 := R25; R26 := R25["0x535CFE87"]
294 [-]: GETGLOBAL R28 K47      ; R28 := Game
295 [-]: GETTABLE  R28 R28 K74  ; R28 := R28["PT_STUNNED"]
296 [-]: MOVE      R29 R1       ; R29 := R1
297 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
298 [-]: SELF      R26 R25 K59  ; R27 := R25; R26 := R25["0xE6EDB183"]
299 [-]: MOVE      R28 R2       ; R28 := R2
300 [-]: CALL      R26 3 1      ; R26(R27,R28)
301 [-]: SELF      R26 R25 K60  ; R27 := R25; R26 := R25["0x85DAD235"]
302 [-]: MOVE      R28 R0       ; R28 := R0
303 [-]: CALL      R26 3 1      ; R26(R27,R28)
304 [-]: SELF      R26 R25 K75  ; R27 := R25; R26 := R25["0x336239F7"]
305 [-]: MUL       R28 R24 R23  ; R28 := R24 * R23
306 [-]: CALL      R26 3 1      ; R26(R27,R28)
307 [-]: SELF      R26 R25 K61  ; R27 := R25; R26 := R25["0xD0B0E6FB"]
308 [-]: GETGLOBAL R28 K29      ; R28 := Engine
309 [-]: GETTABLE  R28 R28 K76  ; R28 := R28["TORSO"]
310 [-]: CALL      R26 3 1      ; R26(R27,R28)
311 [-]: SELF      R26 R17 K49  ; R27 := R17; R26 := R17["0x4722B671"]
312 [-]: MOVE      R28 R25      ; R28 := R25
313 [-]: CALL      R26 3 1      ; R26(R27,R28)
314 [-]: GETGLOBAL R26 K11      ; R26 := Lotus_Game
315 [-]: GETTABLE  R26 R26 K19  ; R26 := R26["PowerSuit_AUGMENT_PVP_ONE"]
316 [-]: EQ        0 R7 R26     ; if R7 ~= R26 then PC := 344
317 [-]: JMP       344          ; PC := 344
318 [-]: GETGLOBAL R26 K33      ; R26 := gRegion
319 [-]: SELF      R26 R26 K77  ; R27 := R26; R26 := R26["0x3E2F6BF"]
320 [-]: CALL      R26 2 2      ; R26 := R26(R27)
321 [-]: TEST      R26 0        ; if not R26 then PC := 344
322 [-]: JMP       344          ; PC := 344
323 [-]: SELF      R26 R2 K78   ; R27 := R2; R26 := R2["0x6B4CBCD7"]
324 [-]: GETGLOBAL R28 K33      ; R28 := gRegion
325 [-]: SELF      R28 R28 K77  ; R29 := R28; R28 := R28["0x3E2F6BF"]
326 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
327 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
328 [-]: TEST      R26 0        ; if not R26 then PC := 344
329 [-]: JMP       344          ; PC := 344
330 [-]: GETGLOBAL R26 K33      ; R26 := gRegion
331 [-]: SELF      R26 R26 K79  ; R27 := R26; R26 := R26["0x372CB914"]
332 [-]: CALL      R26 2 2      ; R26 := R26(R27)
333 [-]: SELF      R26 R26 K80  ; R27 := R26; R26 := R26["0xEF61B79B"]
334 [-]: CALL      R26 2 2      ; R26 := R26(R27)
335 [-]: GETGLOBAL R27 K9       ; R27 := 0x400E7765
336 [-]: MOVE      R28 R26      ; R28 := R26
337 [-]: CALL      R27 2 2      ; R27 := R27(R28)
338 [-]: TEST      R27 1        ; if R27 then PC := 344
339 [-]: JMP       344          ; PC := 344
340 [-]: SELF      R27 R26 K81  ; R28 := R26; R27 := R26["0x877EA934"]
341 [-]: MOVE      R29 R17      ; R29 := R17
342 [-]: GETUPVAL  R30 U5       ; R30 := U5
343 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
344 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 106; R15 := R16 end
345 [-]: JMP       106          ; PC := 106
346 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 634
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := doVoid
  2 [-]: TEST      R1 0         ; if not R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x448832E9"]
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: LOADK     R3 K2        ; R3 := 1
  8 [-]: LOADK     R4 K3        ; R4 := 0
  9 [-]: GETGLOBAL R5 K4        ; R5 := duration
 10 [-]: GETGLOBAL R6 K5        ; R6 := pvpBlindDurationScale
 11 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 12 [-]: LOADK     R6 K3        ; R6 := 0
 13 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x448832E9"]
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: LOADK     R3 K6        ; R3 := -1
 19 [-]: LOADK     R4 K3        ; R4 := 0
 20 [-]: GETGLOBAL R5 K4        ; R5 := duration
 21 [-]: GETGLOBAL R6 K5        ; R6 := pvpBlindDurationScale
 22 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 23 [-]: LOADK     R6 K3        ; R6 := 0
 24 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 25 [-]: RETURN    R0 1         ; return 


