code size: 79
code size: 67
code size: 38
code size: 43
code size: 44
code size: 32
code size: 24
code size: 27
code size: 109
code size: 55
code size: 336
code size: 85
code size: 99
code size: 319
code size: 25
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\RadialBlindReplicantAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

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
 20 [-]: MOVE      R0 R7        ; R0 := R7
 21 [-]: MOVE      R0 R8        ; R0 := R8
 22 [-]: SETGLOBAL R9 K9        ; GetAbilityUpgradeLevelInfo := R9
 23 [-]: SETGLOBAL R9 K10       ; 0x4284ECE5 := R9
 24 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 28 [-]: MOVE      R0 R9        ; R0 := R9
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: SETGLOBAL R10 K11      ; GetAugmentDescriptionInfo := R10
 32 [-]: SETGLOBAL R10 K12      ; 0xB6A3C9C2 := R10
 33 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: SETGLOBAL R10 K13      ; InitializeAbility := R10
 36 [-]: SETGLOBAL R10 K14      ; 0x3BDC280E := R10
 37 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 38 [-]: SETGLOBAL R10 K15      ; NpcEvaluateAbility := R10
 39 [-]: SETGLOBAL R10 K16      ; 0xECF1EA57 := R10
 40 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 43 [-]: CLOSURE   R12 9        ; R12 := closure(Function #10)
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: MOVE      R0 R9        ; R0 := R9
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: MOVE      R0 R10       ; R0 := R10
 51 [-]: MOVE      R0 R4        ; R0 := R4
 52 [-]: SETGLOBAL R12 K17      ; ActivateAbility := R12
 53 [-]: SETGLOBAL R12 K18      ; 0xCC0B19E0 := R12
 54 [-]: CLOSURE   R12 10       ; R12 := closure(Function #11)
 55 [-]: SETGLOBAL R12 K19      ; DeactivateAbility := R12
 56 [-]: SETGLOBAL R12 K20      ; 0x1FDB8A0 := R12
 57 [-]: LOADNIL   R12 R12      ; R12 := nil
 58 [-]: CLOSURE   R13 11       ; R13 := closure(Function #12)
 59 [-]: MOVE      R0 R12       ; R0 := R12
 60 [-]: SETGLOBAL R13 K21      ; GiveStun := R13
 61 [-]: SETGLOBAL R13 K22      ; 0xFDE0C08F := R13
 62 [-]: CLOSURE   R13 12       ; R13 := closure(Function #13)
 63 [-]: MOVE      R0 R7        ; R0 := R7
 64 [-]: MOVE      R0 R5        ; R0 := R5
 65 [-]: MOVE      R0 R9        ; R0 := R9
 66 [-]: MOVE      R0 R12       ; R0 := R12
 67 [-]: MOVE      R0 R0        ; R0 := R0
 68 [-]: MOVE      R0 R1        ; R0 := R1
 69 [-]: MOVE      R0 R6        ; R0 := R6
 70 [-]: MOVE      R0 R4        ; R0 := R4
 71 [-]: MOVE      R0 R2        ; R0 := R2
 72 [-]: MOVE      R0 R11       ; R0 := R11
 73 [-]: SETGLOBAL R13 K23      ; BlindEnemy := R13
 74 [-]: SETGLOBAL R13 K24      ; 0xC33D078F := R13
 75 [-]: CLOSURE   R13 13       ; R13 := closure(Function #14)
 76 [-]: MOVE      R0 R3        ; R0 := R3
 77 [-]: SETGLOBAL R13 K25      ; FadeWithoutBlocking := R13
 78 [-]: SETGLOBAL R13 K26      ; 0x30DDE6DE := R13
 79 [-]: RETURN    R0 1         ; return 


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
 37 [-]: GETGLOBAL R1 K0        ; R1 := _T
 38 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 39 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 40 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 41 [-]: GETGLOBAL R1 K0        ; R1 := _T
 42 [-]: SETTABLE  R1 K17 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 43 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 97
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


; Function #5:
;
; Name:            
; Defined at line: 121
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


; Function #6:
;
; Name:            
; Defined at line: 138
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


; Function #7:
;
; Name:            
; Defined at line: 148
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


; Function #8:
;
; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xEB86B78A"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xE2B32C65"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := cyUmbraType
 14 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x36CFF5F1"]
 17 [-]: GETGLOBAL R5 K5        ; R5 := energySwordCYDarkMesh
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 21 [-]: JMP       37           ; PC := 37
 22 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x36CFF5F1"]
 23 [-]: GETGLOBAL R5 K6        ; R5 := energySwordDarkMesh
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 27 [-]: JMP       37           ; PC := 37
 28 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xBCD271D5"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x36CFF5F1"]
 33 [-]: GETGLOBAL R5 K8        ; R5 := energySwordPrimeMesh
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: MOVE      R7 R0        ; R7 := R0
 36 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 37 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0xDE5882DD"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 109
 43 [-]: JMP       109          ; PC := 109
 44 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x4C865138"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 0         ; if not R4 then PC := 109
 47 [-]: JMP       109          ; PC := 109
 48 [-]: GETGLOBAL R4 K11       ; R4 := Lotus_Game
 49 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["LOT_NORMAL"]
 50 [-]: GETUPVAL  R5 U0        ; R5 := U0
 51 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0x232D0973"]
 52 [-]: CALL      R5 1 2       ; R5 := R5()
 53 [-]: TEST      R5 0         ; if not R5 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: GETGLOBAL R5 K11       ; R5 := Lotus_Game
 56 [-]: GETTABLE  R4 R5 K14    ; R4 := R5["LOT_NORMAL_PVP"]
 57 [-]: SELF      R5 R3 K15    ; R6 := R3; R5 := R3["0x30BDE7F"]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x6D25F92"]
 60 [-]: MOVE      R7 R4        ; R7 := R4
 61 [-]: GETGLOBAL R8 K11       ; R8 := Lotus_Game
 62 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["SPECIAL_A_SLOT"]
 63 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 64 [-]: GETTABLE  R6 R5 K18    ; R6 := R5["mItem"]
 65 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 66 [-]: GETTABLE  R8 R6 K19    ; R8 := R6["mItemType"]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R7 1         ; if R7 then PC := 109
 69 [-]: JMP       109          ; PC := 109
 70 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0xAFA67B2D"]
 71 [-]: GETTABLE  R9 R5 K21    ; R9 := R5["mCustSlot"]
 72 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 73 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7["0xA11BA586"]
 74 [-]: GETGLOBAL R10 K11      ; R10 := Lotus_Game
 75 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["Helmet"]
 76 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 77 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 78 [-]: MOVE      R10 R8       ; R10 := R8
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: TEST      R9 1         ; if R9 then PC := 105
 81 [-]: JMP       105          ; PC := 105
 82 [-]: GETGLOBAL R9 K24       ; R9 := 0x7C282057
 83 [-]: MOVE      R10 R8       ; R10 := R8
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0x907521D4"]
 86 [-]: GETGLOBAL R11 K26      ; R11 := Engine
 87 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["OFF_HAND"]
 88 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 89 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 90 [-]: MOVE      R11 R9       ; R11 := R9
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: TEST      R10 1        ; if R10 then PC := 105
 93 [-]: JMP       105          ; PC := 105
 94 [-]: SELF      R10 R2 K4    ; R11 := R2; R10 := R2["0x36CFF5F1"]
 95 [-]: SELF      R12 R9 K28   ; R13 := R9; R12 := R9["0x9EB95FCA"]
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: MOVE      R13 R0       ; R13 := R0
 98 [-]: MOVE      R14 R0       ; R14 := R0
 99 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
100 [-]: SELF      R10 R9 K29   ; R11 := R9; R10 := R9["0xC827A7CC"]
101 [-]: GETGLOBAL R12 K26      ; R12 := Engine
102 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["THIRD_PERSON"]
103 [-]: MOVE      R13 R2       ; R13 := R2
104 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
105 [-]: SELF      R10 R7 K31   ; R11 := R7; R10 := R7["0xB78068E1"]
106 [-]: MOVE      R12 R2       ; R12 := R2
107 [-]: CALL      R10 3 1      ; R10(R11,R12)
108 [-]: RETURN    R0 1         ; return 
109 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 210
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


; Function #10:
;
; Name:            
; Defined at line: 231
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

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
 16 [-]: LT        0 K4 R6      ; if 0 >= R6 then PC := 52
 17 [-]: JMP       52           ; PC := 52
 18 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x46849197"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETUPVAL  R8 U2        ; R8 := U2
 21 [-]: MOVE      R9 R6        ; R9 := R6
 22 [-]: MOVE      R10 R7       ; R10 := R7
 23 [-]: CALL      R8 3 1       ; R8(R9,R10)
 24 [-]: GETGLOBAL R8 K6        ; R8 := Lotus_Game
 25 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 26 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: SELF      R8 R4 K9     ; R9 := R4; R8 := R4["0xC7EA8CA1"]
 29 [-]: GETUPVAL  R10 U3       ; R10 := U3
 30 [-]: GETGLOBAL R11 K10      ; R11 := Game
 31 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 32 [-]: SELF      R12 R0 K12   ; R13 := R0; R12 := R0["0xE2B32C65"]
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: MOVE      R13 R0       ; R13 := R0
 35 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 36 [-]: ADD       R8 K13 R8    ; R8 := 1 + R8
 37 [-]: SETTABLE  R5 K8 R8     ; R5["stunDamageDebuff"] := R8
 38 [-]: JMP       52           ; PC := 52
 39 [-]: GETGLOBAL R8 K6        ; R8 := Lotus_Game
 40 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["PowerSuit_AUGMENT_PVP_ONE"]
 41 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: SELF      R8 R4 K9     ; R9 := R4; R8 := R4["0xC7EA8CA1"]
 44 [-]: GETUPVAL  R10 U4       ; R10 := U4
 45 [-]: GETGLOBAL R11 K10      ; R11 := Game
 46 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["AVATAR_ABILITY_DURATION"]
 47 [-]: SELF      R12 R0 K12   ; R13 := R0; R12 := R0["0xE2B32C65"]
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: MOVE      R13 R0       ; R13 := R0
 50 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 51 [-]: SETTABLE  R5 K15 R8    ; R5["augmentPvPDuration"] := R8
 52 [-]: GETUPVAL  R8 U5        ; R8 := U5
 53 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0x6A44F4B4"]
 54 [-]: MOVE      R9 R0        ; R9 := R0
 55 [-]: GETGLOBAL R10 K18      ; R10 := mOwner
 56 [-]: MOVE      R11 R5       ; R11 := R5
 57 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 58 [-]: SELF      R8 R4 K19    ; R9 := R4; R8 := R4["0x70627EFF"]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: GETGLOBAL R9 K20       ; R9 := 0x400E7765
 61 [-]: MOVE      R10 R8       ; R10 := R8
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: TEST      R9 1         ; if R9 then PC := 84
 64 [-]: JMP       84           ; PC := 84
 65 [-]: SELF      R9 R8 K21    ; R10 := R8; R9 := R8["0x8B598ED4"]
 66 [-]: GETGLOBAL R11 K22      ; R11 := doomSwordType
 67 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 68 [-]: TEST      R9 0         ; if not R9 then PC := 84
 69 [-]: JMP       84           ; PC := 84
 70 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8["0xE3698D0B"]
 71 [-]: GETGLOBAL R11 K24      ; R11 := Engine
 72 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["THIRD_PERSON"]
 73 [-]: GETGLOBAL R12 K24      ; R12 := Engine
 74 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["MAIN_HAND"]
 75 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 76 [-]: GETGLOBAL R10 K20      ; R10 := 0x400E7765
 77 [-]: MOVE      R11 R9       ; R11 := R9
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: TEST      R10 1        ; if R10 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: SELF      R10 R9 K27   ; R11 := R9; R10 := R9["0x501F4DD1"]
 82 [-]: MOVE      R12 R1       ; R12 := R1
 83 [-]: CALL      R10 3 1      ; R10(R11,R12)
 84 [-]: SELF      R10 R1 K28   ; R11 := R1; R10 := R1["0xAB436EF2"]
 85 [-]: GETGLOBAL R12 K29      ; R12 := energySwordDeco
 86 [-]: GETGLOBAL R13 K30      ; R13 := 0xEC274B1A
 87 [-]: LOADK     R14 K31      ; R14 := "GAME_R1_WEAPON1"
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: GETGLOBAL R14 K32      ; R14 := 0x221C9700
 90 [-]: LOADK     R15 K33      ; R15 := 0.013000000268221
 91 [-]: LOADK     R16 K4       ; R16 := 0
 92 [-]: LOADK     R17 K34      ; R17 := -0.013000000268221
 93 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 94 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 95 [-]: GETUPVAL  R11 U6       ; R11 := U6
 96 [-]: MOVE      R12 R0       ; R12 := R0
 97 [-]: MOVE      R13 R1       ; R13 := R1
 98 [-]: MOVE      R14 R10      ; R14 := R10
 99 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
100 [-]: SELF      R11 R4 K35   ; R12 := R4; R11 := R4["0x6EA0928F"]
101 [-]: GETGLOBAL R13 K24      ; R13 := Engine
102 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["MAIN_HAND"]
103 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
104 [-]: GETGLOBAL R12 K20      ; R12 := 0x400E7765
105 [-]: MOVE      R13 R11      ; R13 := R11
106 [-]: CALL      R12 2 2      ; R12 := R12(R13)
107 [-]: TEST      R12 1        ; if R12 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: SELF      R12 R11 K36  ; R13 := R11; R12 := R11["0xE7F4815D"]
110 [-]: CALL      R12 2 2      ; R12 := R12(R13)
111 [-]: TEST      R12 1        ; if R12 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: SELF      R12 R4 K37   ; R13 := R4; R12 := R4["0x17F66E19"]
114 [-]: CALL      R12 2 1      ; R12(R13)
115 [-]: SELF      R12 R4 K38   ; R13 := R4; R12 := R4["0x6C366432"]
116 [-]: MOVE      R14 R0       ; R14 := R0
117 [-]: CALL      R12 3 1      ; R12(R13,R14)
118 [-]: SELF      R12 R1 K28   ; R13 := R1; R12 := R1["0xAB436EF2"]
119 [-]: SELF      R14 R0 K39   ; R15 := R0; R14 := R0["0xDD9E6F2D"]
120 [-]: GETGLOBAL R16 K30      ; R16 := 0xEC274B1A
121 [-]: LOADK     R17 K40      ; R17 := "BlindCast"
122 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
123 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
124 [-]: GETGLOBAL R15 K41      ; R15 := EMPTY_SYMBOL
125 [-]: GETGLOBAL R16 K42      ; R16 := ZERO_VECTOR
126 [-]: GETGLOBAL R17 K43      ; R17 := ZERO_ROTATION
127 [-]: MOVE      R18 R0       ; R18 := R0
128 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
129 [-]: SELF      R12 R0 K44   ; R13 := R0; R12 := R0["0xEB86B78A"]
130 [-]: CALL      R12 2 2      ; R12 := R12(R13)
131 [-]: TEST      R12 0        ; if not R12 then PC := 150
132 [-]: JMP       150          ; PC := 150
133 [-]: SELF      R12 R1 K45   ; R13 := R1; R12 := R1["0x896389C9"]
134 [-]: CALL      R12 2 2      ; R12 := R12(R13)
135 [-]: TEST      R12 1        ; if R12 then PC := 150
136 [-]: JMP       150          ; PC := 150
137 [-]: GETUPVAL  R12 U5       ; R12 := U5
138 [-]: GETTABLE  R12 R12 K46  ; R12 := R12["0x38BF6E8B"]
139 [-]: MOVE      R13 R0       ; R13 := R0
140 [-]: GETGLOBAL R14 K47      ; R14 := activateAnim
141 [-]: LOADK     R15 K40      ; R15 := "BlindCast"
142 [-]: MOVE      R16 R0       ; R16 := R0
143 [-]: GETGLOBAL R17 K24      ; R17 := Engine
144 [-]: GETTABLE  R17 R17 K48  ; R17 := R17["ATMM_ANIMATION_DRIVEN"]
145 [-]: GETGLOBAL R18 K24      ; R18 := Engine
146 [-]: GETTABLE  R18 R18 K49  ; R18 := R18["PRT_ONCE"]
147 [-]: MOVE      R19 R0       ; R19 := R0
148 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
149 [-]: JMP       162          ; PC := 162
150 [-]: GETUPVAL  R12 U5       ; R12 := U5
151 [-]: GETTABLE  R12 R12 K50  ; R12 := R12["0xABC9441"]
152 [-]: MOVE      R13 R0       ; R13 := R0
153 [-]: GETGLOBAL R14 K47      ; R14 := activateAnim
154 [-]: LOADK     R15 K40      ; R15 := "BlindCast"
155 [-]: MOVE      R16 R0       ; R16 := R0
156 [-]: GETGLOBAL R17 K24      ; R17 := Engine
157 [-]: GETTABLE  R17 R17 K51  ; R17 := R17["ATMM_PHYSICS_DRIVEN"]
158 [-]: GETGLOBAL R18 K24      ; R18 := Engine
159 [-]: GETTABLE  R18 R18 K49  ; R18 := R18["PRT_ONCE"]
160 [-]: MOVE      R19 R0       ; R19 := R0
161 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
162 [-]: SELF      R12 R1 K28   ; R13 := R1; R12 := R1["0xAB436EF2"]
163 [-]: SELF      R14 R0 K39   ; R15 := R0; R14 := R0["0xDD9E6F2D"]
164 [-]: GETGLOBAL R16 K30      ; R16 := 0xEC274B1A
165 [-]: LOADK     R17 K52      ; R17 := "BlindCastBurst"
166 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
167 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
168 [-]: GETGLOBAL R15 K30      ; R15 := 0xEC274B1A
169 [-]: LOADK     R16 K31      ; R16 := "GAME_R1_WEAPON1"
170 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
171 [-]: CALL      R12 0 1      ; R12(R13,...)
172 [-]: GETGLOBAL R12 K20      ; R12 := 0x400E7765
173 [-]: MOVE      R13 R10      ; R13 := R10
174 [-]: CALL      R12 2 2      ; R12 := R12(R13)
175 [-]: TEST      R12 1        ; if R12 then PC := 179
176 [-]: JMP       179          ; PC := 179
177 [-]: SELF      R12 R10 K53  ; R13 := R10; R12 := R10["0xD4C2743F"]
178 [-]: CALL      R12 2 1      ; R12(R13)
179 [-]: GETGLOBAL R12 K20      ; R12 := 0x400E7765
180 [-]: MOVE      R13 R8       ; R13 := R8
181 [-]: CALL      R12 2 2      ; R12 := R12(R13)
182 [-]: TEST      R12 1        ; if R12 then PC := 209
183 [-]: JMP       209          ; PC := 209
184 [-]: SELF      R12 R8 K21   ; R13 := R8; R12 := R8["0x8B598ED4"]
185 [-]: GETGLOBAL R14 K22      ; R14 := doomSwordType
186 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
187 [-]: TEST      R12 0        ; if not R12 then PC := 209
188 [-]: JMP       209          ; PC := 209
189 [-]: SELF      R12 R4 K35   ; R13 := R4; R12 := R4["0x6EA0928F"]
190 [-]: GETGLOBAL R14 K24      ; R14 := Engine
191 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["MAIN_HAND"]
192 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
193 [-]: EQ        0 R12 R8     ; if R12 ~= R8 then PC := 209
194 [-]: JMP       209          ; PC := 209
195 [-]: SELF      R12 R8 K23   ; R13 := R8; R12 := R8["0xE3698D0B"]
196 [-]: GETGLOBAL R14 K24      ; R14 := Engine
197 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["THIRD_PERSON"]
198 [-]: GETGLOBAL R15 K24      ; R15 := Engine
199 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["MAIN_HAND"]
200 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
201 [-]: GETGLOBAL R13 K20      ; R13 := 0x400E7765
202 [-]: MOVE      R14 R12      ; R14 := R12
203 [-]: CALL      R13 2 2      ; R13 := R13(R14)
204 [-]: TEST      R13 1        ; if R13 then PC := 209
205 [-]: JMP       209          ; PC := 209
206 [-]: SELF      R13 R12 K27  ; R14 := R12; R13 := R12["0x501F4DD1"]
207 [-]: MOVE      R15 R0       ; R15 := R0
208 [-]: CALL      R13 3 1      ; R13(R14,R15)
209 [-]: GETGLOBAL R13 K54      ; R13 := gRegion
210 [-]: SELF      R13 R13 K55  ; R14 := R13; R13 := R13["0xA559F558"]
211 [-]: CALL      R13 2 2      ; R13 := R13(R14)
212 [-]: TEST      R13 1        ; if R13 then PC := 215
213 [-]: JMP       215          ; PC := 215
214 [-]: RETURN    R0 1         ; return 
215 [-]: GETGLOBAL R13 K6       ; R13 := Lotus_Game
216 [-]: GETTABLE  R13 R13 K56  ; R13 := R13["0x4DCAC4D9"]
217 [-]: MOVE      R14 R0       ; R14 := R0
218 [-]: CALL      R13 2 2      ; R13 := R13(R14)
219 [-]: GETGLOBAL R14 K54      ; R14 := gRegion
220 [-]: SELF      R14 R14 K57  ; R15 := R14; R14 := R14["0x9139A00"]
221 [-]: GETGLOBAL R16 K58      ; R16 := gBaseAvatarType
222 [-]: SELF      R17 R1 K59   ; R18 := R1; R17 := R1["0x6DA72501"]
223 [-]: CALL      R17 2 2      ; R17 := R17(R18)
224 [-]: LOADK     R18 K4       ; R18 := 0
225 [-]: GETGLOBAL R19 K0       ; R19 := baseRange
226 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
227 [-]: GETGLOBAL R15 K20      ; R15 := 0x400E7765
228 [-]: MOVE      R16 R14      ; R16 := R14
229 [-]: CALL      R15 2 2      ; R15 := R15(R16)
230 [-]: TEST      R15 1        ; if R15 then PC := 323
231 [-]: JMP       323          ; PC := 323
232 [-]: LEN       R15 R14      ; R15 := # R14
233 [-]: LT        0 K4 R15     ; if 0 >= R15 then PC := 323
234 [-]: JMP       323          ; PC := 323
235 [-]: GETGLOBAL R15 K60      ; R15 := 0x63B09107
236 [-]: MOVE      R16 R14      ; R16 := R14
237 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
238 [-]: JMP       321          ; PC := 321
239 [-]: GETUPVAL  R20 U7       ; R20 := U7
240 [-]: GETTABLE  R20 R20 K61  ; R20 := R20["0x232D0973"]
241 [-]: CALL      R20 1 2      ; R20 := R20()
242 [-]: SELF      R21 R1 K45   ; R22 := R1; R21 := R1["0x896389C9"]
243 [-]: CALL      R21 2 2      ; R21 := R21(R22)
244 [-]: TEST      R20 1        ; if R20 then PC := 248
245 [-]: JMP       248          ; PC := 248
246 [-]: TEST      R21 1        ; if R21 then PC := 274
247 [-]: JMP       274          ; PC := 274
248 [-]: GETUPVAL  R22 U7       ; R22 := U7
249 [-]: GETTABLE  R22 R22 K62  ; R22 := R22["0xF341D808"]
250 [-]: MOVE      R23 R1       ; R23 := R1
251 [-]: MOVE      R24 R19      ; R24 := R19
252 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
253 [-]: TEST      R22 1        ; if R22 then PC := 259
254 [-]: JMP       259          ; PC := 259
255 [-]: SELF      R22 R1 K45   ; R23 := R1; R22 := R1["0x896389C9"]
256 [-]: CALL      R22 2 2      ; R22 := R22(R23)
257 [-]: TEST      R22 1        ; if R22 then PC := 274
258 [-]: JMP       274          ; PC := 274
259 [-]: SELF      R22 R1 K63   ; R23 := R1; R22 := R1["0x70EFC335"]
260 [-]: MOVE      R24 R19      ; R24 := R19
261 [-]: MOVE      R25 R1       ; R25 := R1
262 [-]: MOVE      R26 R0       ; R26 := R0
263 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
264 [-]: LT        0 K4 R22     ; if 0 >= R22 then PC := 274
265 [-]: JMP       274          ; PC := 274
266 [-]: SELF      R22 R1 K64   ; R23 := R1; R22 := R1["0x6B4CBCD7"]
267 [-]: MOVE      R24 R19      ; R24 := R19
268 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
269 [-]: TEST      R22 1        ; if R22 then PC := 274
270 [-]: JMP       274          ; PC := 274
271 [-]: SELF      R22 R13 K65  ; R23 := R13; R22 := R13["0x9A5D9AA7"]
272 [-]: MOVE      R24 R19      ; R24 := R19
273 [-]: CALL      R22 3 1      ; R22(R23,R24)
274 [-]: TEST      R20 0        ; if not R20 then PC := 278
275 [-]: JMP       278          ; PC := 278
276 [-]: TEST      R21 1        ; if R21 then PC := 321
277 [-]: JMP       321          ; PC := 321
278 [-]: SELF      R22 R1 K64   ; R23 := R1; R22 := R1["0x6B4CBCD7"]
279 [-]: MOVE      R24 R19      ; R24 := R19
280 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
281 [-]: TEST      R22 1        ; if R22 then PC := 321
282 [-]: JMP       321          ; PC := 321
283 [-]: SELF      R22 R19 K21  ; R23 := R19; R22 := R19["0x8B598ED4"]
284 [-]: GETGLOBAL R24 K66      ; R24 := gLotusNpcAvatarType
285 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
286 [-]: TEST      R22 0        ; if not R22 then PC := 321
287 [-]: JMP       321          ; PC := 321
288 [-]: SELF      R22 R19 K67  ; R23 := R19; R22 := R19["0xABD9DD93"]
289 [-]: CALL      R22 2 2      ; R22 := R22(R23)
290 [-]: GETGLOBAL R23 K20      ; R23 := 0x400E7765
291 [-]: MOVE      R24 R22      ; R24 := R22
292 [-]: CALL      R23 2 2      ; R23 := R23(R24)
293 [-]: TEST      R23 1        ; if R23 then PC := 301
294 [-]: JMP       301          ; PC := 301
295 [-]: SELF      R23 R22 K68  ; R24 := R22; R23 := R22["0x1C835A3D"]
296 [-]: MOVE      R25 R1       ; R25 := R1
297 [-]: LOADK     R26 K69      ; R26 := 5
298 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
299 [-]: TEST      R23 1        ; if R23 then PC := 308
300 [-]: JMP       308          ; PC := 308
301 [-]: SELF      R23 R1 K63   ; R24 := R1; R23 := R1["0x70EFC335"]
302 [-]: MOVE      R25 R19      ; R25 := R19
303 [-]: MOVE      R26 R1       ; R26 := R1
304 [-]: MOVE      R27 R0       ; R27 := R0
305 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
306 [-]: LT        0 K4 R23     ; if 0 >= R23 then PC := 321
307 [-]: JMP       321          ; PC := 321
308 [-]: SELF      R23 R19 K70  ; R24 := R19; R23 := R19["0x495F554F"]
309 [-]: GETGLOBAL R25 K6       ; R25 := Lotus_Game
310 [-]: GETTABLE  R25 R25 K71  ; R25 := R25["AR_IMMUNE_ALL"]
311 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
312 [-]: TEST      R23 0        ; if not R23 then PC := 318
313 [-]: JMP       318          ; PC := 318
314 [-]: SELF      R23 R19 K72  ; R24 := R19; R23 := R19["0xE9076067"]
315 [-]: MOVE      R25 R1       ; R25 := R1
316 [-]: CALL      R23 3 1      ; R23(R24,R25)
317 [-]: JMP       321          ; PC := 321
318 [-]: SELF      R23 R13 K65  ; R24 := R13; R23 := R13["0x9A5D9AA7"]
319 [-]: MOVE      R25 R19      ; R25 := R19
320 [-]: CALL      R23 3 1      ; R23(R24,R25)
321 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 239; R17 := R18 end
322 [-]: JMP       239          ; PC := 239
323 [-]: SELF      R23 R13 K73  ; R24 := R13; R23 := R13["0xDAFCA899"]
324 [-]: CALL      R23 2 2      ; R23 := R23(R24)
325 [-]: TEST      R23 0        ; if not R23 then PC := 336
326 [-]: JMP       336          ; PC := 336
327 [-]: SELF      R23 R0 K74   ; R24 := R0; R23 := R0["0xF89BED10"]
328 [-]: GETGLOBAL R25 K18      ; R25 := mOwner
329 [-]: SELF      R25 R25 K75  ; R26 := R25; R25 := R25["0xCA60A387"]
330 [-]: CALL      R25 2 2      ; R25 := R25(R26)
331 [-]: GETGLOBAL R26 K30      ; R26 := 0xEC274B1A
332 [-]: LOADK     R27 K76      ; R27 := "DoBlind"
333 [-]: CALL      R26 2 2      ; R26 := R26(R27)
334 [-]: MOVE      R27 R13      ; R27 := R13
335 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
336 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 329
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


; Function #12:
;
; Name:            
; Defined at line: 364
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
 12 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["PM_STUN"]
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
 88 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["PM_STUN"]
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


; Function #13:
;
; Name:            
; Defined at line: 398
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R3 2 1       ; R3(R4)
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x86C5E5B2"]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: GETGLOBAL R5 K2        ; R5 := mOwner
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["duration"]
 18 [-]: SETGLOBAL R4 K4        ; duration := R4
 19 [-]: LOADK     R4 K5        ; R4 := 1
 20 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xFD910504"]
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0x46849197"]
 24 [-]: MOVE      R8 R4        ; R8 := R4
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: GETGLOBAL R7 K8        ; R7 := Lotus_Game
 27 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["PowerSuit_AUGMENT_NONE"]
 28 [-]: LT        0 K10 R5     ; if 0 >= R5 then PC := 64
 29 [-]: JMP       64           ; PC := 64
 30 [-]: GETUPVAL  R8 U2        ; R8 := U2
 31 [-]: MOVE      R9 R5        ; R9 := R5
 32 [-]: MOVE      R10 R6       ; R10 := R6
 33 [-]: CALL      R8 3 1       ; R8(R9,R10)
 34 [-]: GETUPVAL  R8 U4        ; R8 := U4
 35 [-]: ADD       R8 K5 R8     ; R8 := 1 + R8
 36 [-]: MOVE      R8 R3        ; R8 := R3
 37 [-]: GETGLOBAL R8 K8        ; R8 := Lotus_Game
 38 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 39 [-]: EQ        0 R6 R8      ; if R6 ~= R8 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 42 [-]: MOVE      R9 R3        ; R9 := R3
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 1         ; if R8 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: GETTABLE  R8 R3 K12    ; R8 := R3["stunDamageDebuff"]
 47 [-]: MOVE      R8 R3        ; R8 := R3
 48 [-]: GETGLOBAL R8 K8        ; R8 := Lotus_Game
 49 [-]: GETTABLE  R7 R8 K11    ; R7 := R8["PowerSuit_AUGMENT_ONE"]
 50 [-]: JMP       64           ; PC := 64
 51 [-]: GETGLOBAL R8 K8        ; R8 := Lotus_Game
 52 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["PowerSuit_AUGMENT_PVP_ONE"]
 53 [-]: EQ        0 R6 R8      ; if R6 ~= R8 then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 56 [-]: MOVE      R9 R3        ; R9 := R3
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: TEST      R8 1         ; if R8 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: GETTABLE  R8 R3 K14    ; R8 := R3["augmentPvPDuration"]
 61 [-]: MOVE      R8 R5        ; R8 := R5
 62 [-]: GETGLOBAL R8 K8        ; R8 := Lotus_Game
 63 [-]: GETTABLE  R7 R8 K13    ; R7 := R8["PowerSuit_AUGMENT_PVP_ONE"]
 64 [-]: GETGLOBAL R8 K15       ; R8 := 0xEC274B1A
 65 [-]: LOADK     R9 K16       ; R9 := "FadeWithoutBlocking"
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: GETGLOBAL R9 K15       ; R9 := 0xEC274B1A
 68 [-]: LOADK     R10 K17      ; R10 := "EXCALIBUR_BLIND"
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0["0x1FA146D6"]
 71 [-]: GETGLOBAL R12 K2       ; R12 := mOwner
 72 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0xE2B32C65"]
 73 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 74 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 75 [-]: GETGLOBAL R11 K20      ; R11 := 0x63B09107
 76 [-]: MOVE      R12 R10      ; R12 := R10
 77 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 78 [-]: JMP       317          ; PC := 317
 79 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
 80 [-]: MOVE      R17 R15      ; R17 := R15
 81 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 82 [-]: TEST      R16 1        ; if R16 then PC := 317
 83 [-]: JMP       317          ; PC := 317
 84 [-]: SELF      R16 R15 K21  ; R17 := R15; R16 := R15["0x8B598ED4"]
 85 [-]: GETGLOBAL R18 K22      ; R18 := gLotusNpcAvatarType
 86 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 87 [-]: TEST      R16 0        ; if not R16 then PC := 170
 88 [-]: JMP       170          ; PC := 170
 89 [-]: SELF      R16 R15 K23  ; R17 := R15; R16 := R15["0x61976DBE"]
 90 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 91 [-]: TEST      R16 1        ; if R16 then PC := 317
 92 [-]: JMP       317          ; PC := 317
 93 [-]: SELF      R16 R15 K24  ; R17 := R15; R16 := R15["0xF3340665"]
 94 [-]: GETGLOBAL R18 K25      ; R18 := Engine
 95 [-]: GETTABLE  R18 R18 K26  ; R18 := R18["PM_CLOAK"]
 96 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 97 [-]: TEST      R16 1        ; if R16 then PC := 317
 98 [-]: JMP       317          ; PC := 317
 99 [-]: SELF      R16 R15 K27  ; R17 := R15; R16 := R15["0xA18CF6"]
100 [-]: GETUPVAL  R18 U6       ; R18 := U6
101 [-]: GETGLOBAL R19 K4       ; R19 := duration
102 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
103 [-]: SELF      R17 R15 K28  ; R18 := R15; R17 := R15["0x1D746F62"]
104 [-]: GETUPVAL  R19 U6       ; R19 := U6
105 [-]: CALL      R17 3 1      ; R17(R18,R19)
106 [-]: GETGLOBAL R17 K29      ; R17 := gRegion
107 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17["0xA559F558"]
108 [-]: CALL      R17 2 2      ; R17 := R17(R18)
109 [-]: TEST      R17 0        ; if not R17 then PC := 156
110 [-]: JMP       156          ; PC := 156
111 [-]: SELF      R17 R15 K31  ; R18 := R15; R17 := R15["0xABD9DD93"]
112 [-]: CALL      R17 2 2      ; R17 := R17(R18)
113 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
114 [-]: MOVE      R19 R17      ; R19 := R17
115 [-]: CALL      R18 2 2      ; R18 := R18(R19)
116 [-]: TEST      R18 1        ; if R18 then PC := 156
117 [-]: JMP       156          ; PC := 156
118 [-]: SELF      R18 R17 K32  ; R19 := R17; R18 := R17["0xE5FD9F41"]
119 [-]: MOVE      R20 R1       ; R20 := R1
120 [-]: MOVE      R21 R16      ; R21 := R16
121 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
122 [-]: SELF      R18 R15 K33  ; R19 := R15; R18 := R15["0x495F554F"]
123 [-]: GETGLOBAL R20 K8       ; R20 := Lotus_Game
124 [-]: GETTABLE  R20 R20 K34  ; R20 := R20["AR_RESIST_ALL"]
125 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
126 [-]: TEST      R18 1        ; if R18 then PC := 156
127 [-]: JMP       156          ; PC := 156
128 [-]: SELF      R18 R15 K35  ; R19 := R15; R18 := R15["0xBA0051C5"]
129 [-]: MOVE      R20 R9       ; R20 := R9
130 [-]: MOVE      R21 R0       ; R21 := R0
131 [-]: GETGLOBAL R22 K25      ; R22 := Engine
132 [-]: GETTABLE  R22 R22 K36  ; R22 := R22["ATMM_ANIMATION_DRIVEN"]
133 [-]: GETGLOBAL R23 K25      ; R23 := Engine
134 [-]: GETTABLE  R23 R23 K37  ; R23 := R23["PRT_ONCE"]
135 [-]: MOVE      R24 R1       ; R24 := R1
136 [-]: GETGLOBAL R25 K38      ; R25 := 0x7FD4B57D
137 [-]: LOADK     R26 K10      ; R26 := 0
138 [-]: GETGLOBAL R27 K39      ; R27 := maxNumBlindReactionAnims
139 [-]: SUB       R27 R27 K5   ; R27 := R27 - 1
140 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
141 [-]: CALL      R18 0 1      ; R18(R19,...)
142 [-]: GETGLOBAL R18 K40      ; R18 := doVoid
143 [-]: TEST      R18 0        ; if not R18 then PC := 156
144 [-]: JMP       156          ; PC := 156
145 [-]: GETGLOBAL R18 K25      ; R18 := Engine
146 [-]: GETTABLE  R18 R18 K41  ; R18 := R18["0xFA1ED226"]
147 [-]: CALL      R18 1 2      ; R18 := R18()
148 [-]: SELF      R19 R18 K42  ; R20 := R18; R19 := R18["0x535CFE87"]
149 [-]: GETGLOBAL R21 K43      ; R21 := Game
150 [-]: GETTABLE  R21 R21 K44  ; R21 := R21["PT_VOID"]
151 [-]: MOVE      R22 R1       ; R22 := R1
152 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
153 [-]: SELF      R19 R15 K45  ; R20 := R15; R19 := R15["0x4722B671"]
154 [-]: MOVE      R21 R18      ; R21 := R18
155 [-]: CALL      R19 3 1      ; R19(R20,R21)
156 [-]: SELF      R19 R15 K46  ; R20 := R15; R19 := R15["0x9F6558E8"]
157 [-]: GETGLOBAL R21 K47      ; R21 := blindProjector
158 [-]: GETGLOBAL R22 K48      ; R22 := EMPTY_SYMBOL
159 [-]: GETGLOBAL R23 K49      ; R23 := ZERO_VECTOR
160 [-]: GETGLOBAL R24 K50      ; R24 := ZERO_ROTATION
161 [-]: MOVE      R25 R16      ; R25 := R16
162 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
163 [-]: SELF      R19 R15 K51  ; R20 := R15; R19 := R15["0xB26452A2"]
164 [-]: GETGLOBAL R21 K15      ; R21 := 0xEC274B1A
165 [-]: LOADK     R22 K52      ; R22 := "GiveStun"
166 [-]: CALL      R21 2 2      ; R21 := R21(R22)
167 [-]: MOVE      R22 R0       ; R22 := R0
168 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
169 [-]: JMP       317          ; PC := 317
170 [-]: GETUPVAL  R19 U7       ; R19 := U7
171 [-]: GETTABLE  R19 R19 K53  ; R19 := R19["0x6454F59"]
172 [-]: CALL      R19 1 2      ; R19 := R19()
173 [-]: TEST      R19 0        ; if not R19 then PC := 203
174 [-]: JMP       203          ; PC := 203
175 [-]: GETGLOBAL R19 K29      ; R19 := gRegion
176 [-]: SELF      R19 R19 K30  ; R20 := R19; R19 := R19["0xA559F558"]
177 [-]: CALL      R19 2 2      ; R19 := R19(R20)
178 [-]: TEST      R19 0        ; if not R19 then PC := 203
179 [-]: JMP       203          ; PC := 203
180 [-]: GETGLOBAL R19 K25      ; R19 := Engine
181 [-]: GETTABLE  R19 R19 K41  ; R19 := R19["0xFA1ED226"]
182 [-]: CALL      R19 1 2      ; R19 := R19()
183 [-]: GETUPVAL  R20 U8       ; R20 := U8
184 [-]: SETTABLE  R19 K54 R20  ; R19["baseAmount"] := R20
185 [-]: SELF      R20 R19 K55  ; R21 := R19; R20 := R19["0xE6EDB183"]
186 [-]: MOVE      R22 R2       ; R22 := R2
187 [-]: CALL      R20 3 1      ; R20(R21,R22)
188 [-]: SELF      R20 R19 K56  ; R21 := R19; R20 := R19["0x85DAD235"]
189 [-]: MOVE      R22 R0       ; R22 := R0
190 [-]: CALL      R20 3 1      ; R20(R21,R22)
191 [-]: SELF      R20 R19 K57  ; R21 := R19; R20 := R19["0xD0B0E6FB"]
192 [-]: GETGLOBAL R22 K25      ; R22 := Engine
193 [-]: GETTABLE  R22 R22 K58  ; R22 := R22["HEAD"]
194 [-]: CALL      R20 3 1      ; R20(R21,R22)
195 [-]: SELF      R20 R19 K59  ; R21 := R19; R20 := R19["0xC4A45AF8"]
196 [-]: GETGLOBAL R22 K25      ; R22 := Engine
197 [-]: GETTABLE  R22 R22 K60  ; R22 := R22["DT_FINISHER"]
198 [-]: LOADK     R23 K5       ; R23 := 1
199 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
200 [-]: SELF      R20 R15 K45  ; R21 := R15; R20 := R15["0x4722B671"]
201 [-]: MOVE      R22 R19      ; R22 := R19
202 [-]: CALL      R20 3 1      ; R20(R21,R22)
203 [-]: SELF      R20 R15 K61  ; R21 := R15; R20 := R15["0xB8613F53"]
204 [-]: CALL      R20 2 2      ; R20 := R20(R21)
205 [-]: TEST      R20 0        ; if not R20 then PC := 236
206 [-]: JMP       236          ; PC := 236
207 [-]: GETGLOBAL R20 K4       ; R20 := duration
208 [-]: SELF      R21 R15 K62  ; R22 := R15; R21 := R15["0xFBF39BAF"]
209 [-]: MOVE      R23 R2       ; R23 := R2
210 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
211 [-]: LE        0 R21 K10    ; if R21 > 0 then PC := 216
212 [-]: JMP       216          ; PC := 216
213 [-]: GETGLOBAL R21 K4       ; R21 := duration
214 [-]: MUL       R21 R21 K63  ; R21 := R21 * 0.5
215 [-]: SETGLOBAL R21 K4       ; duration := R21
216 [-]: SELF      R21 R15 K51  ; R22 := R15; R21 := R15["0xB26452A2"]
217 [-]: MOVE      R23 R8       ; R23 := R8
218 [-]: MOVE      R24 R0       ; R24 := R0
219 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
220 [-]: SELF      R21 R15 K64  ; R22 := R15; R21 := R15["0x25992394"]
221 [-]: GETGLOBAL R23 K65      ; R23 := blindSoundLocal
222 [-]: MOVE      R24 R0       ; R24 := R0
223 [-]: LOADK     R25 K10      ; R25 := 0
224 [-]: MOVE      R26 R0       ; R26 := R0
225 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
226 [-]: SETGLOBAL R20 K4       ; duration := R20
227 [-]: GETUPVAL  R21 U7       ; R21 := U7
228 [-]: GETTABLE  R21 R21 K53  ; R21 := R21["0x6454F59"]
229 [-]: CALL      R21 1 2      ; R21 := R21()
230 [-]: TEST      R21 0        ; if not R21 then PC := 236
231 [-]: JMP       236          ; PC := 236
232 [-]: GETUPVAL  R21 U9       ; R21 := U9
233 [-]: MOVE      R22 R15      ; R22 := R15
234 [-]: GETGLOBAL R23 K4       ; R23 := duration
235 [-]: CALL      R21 3 1      ; R21(R22,R23)
236 [-]: SELF      R21 R2 K61   ; R22 := R2; R21 := R2["0xB8613F53"]
237 [-]: CALL      R21 2 2      ; R21 := R21(R22)
238 [-]: TEST      R21 1        ; if R21 then PC := 244
239 [-]: JMP       244          ; PC := 244
240 [-]: SELF      R21 R2 K66   ; R22 := R2; R21 := R2["0x896389C9"]
241 [-]: CALL      R21 2 2      ; R21 := R21(R22)
242 [-]: TEST      R21 1        ; if R21 then PC := 287
243 [-]: JMP       287          ; PC := 287
244 [-]: GETUPVAL  R21 U7       ; R21 := U7
245 [-]: GETTABLE  R21 R21 K53  ; R21 := R21["0x6454F59"]
246 [-]: CALL      R21 1 2      ; R21 := R21()
247 [-]: TEST      R21 0        ; if not R21 then PC := 254
248 [-]: JMP       254          ; PC := 254
249 [-]: GETUPVAL  R21 U9       ; R21 := U9
250 [-]: MOVE      R22 R15      ; R22 := R15
251 [-]: GETGLOBAL R23 K4       ; R23 := duration
252 [-]: CALL      R21 3 1      ; R21(R22,R23)
253 [-]: JMP       287          ; PC := 287
254 [-]: LOADK     R21 K67      ; R21 := 20
255 [-]: SELF      R22 R15 K68  ; R23 := R15; R22 := R15["0xBBAF192"]
256 [-]: CALL      R22 2 2      ; R22 := R22(R23)
257 [-]: SELF      R23 R2 K68   ; R24 := R2; R23 := R2["0xBBAF192"]
258 [-]: CALL      R23 2 2      ; R23 := R23(R24)
259 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
260 [-]: GETGLOBAL R23 K69      ; R23 := 0x458357BC
261 [-]: MOVE      R24 R22      ; R24 := R22
262 [-]: CALL      R23 2 1      ; R23(R24)
263 [-]: GETGLOBAL R23 K25      ; R23 := Engine
264 [-]: GETTABLE  R23 R23 K41  ; R23 := R23["0xFA1ED226"]
265 [-]: CALL      R23 1 2      ; R23 := R23()
266 [-]: SELF      R24 R23 K42  ; R25 := R23; R24 := R23["0x535CFE87"]
267 [-]: GETGLOBAL R26 K43      ; R26 := Game
268 [-]: GETTABLE  R26 R26 K70  ; R26 := R26["PT_STUNNED"]
269 [-]: MOVE      R27 R1       ; R27 := R1
270 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
271 [-]: SELF      R24 R23 K55  ; R25 := R23; R24 := R23["0xE6EDB183"]
272 [-]: MOVE      R26 R2       ; R26 := R2
273 [-]: CALL      R24 3 1      ; R24(R25,R26)
274 [-]: SELF      R24 R23 K56  ; R25 := R23; R24 := R23["0x85DAD235"]
275 [-]: MOVE      R26 R0       ; R26 := R0
276 [-]: CALL      R24 3 1      ; R24(R25,R26)
277 [-]: SELF      R24 R23 K71  ; R25 := R23; R24 := R23["0x336239F7"]
278 [-]: MUL       R26 R22 R21  ; R26 := R22 * R21
279 [-]: CALL      R24 3 1      ; R24(R25,R26)
280 [-]: SELF      R24 R23 K57  ; R25 := R23; R24 := R23["0xD0B0E6FB"]
281 [-]: GETGLOBAL R26 K25      ; R26 := Engine
282 [-]: GETTABLE  R26 R26 K72  ; R26 := R26["TORSO"]
283 [-]: CALL      R24 3 1      ; R24(R25,R26)
284 [-]: SELF      R24 R15 K45  ; R25 := R15; R24 := R15["0x4722B671"]
285 [-]: MOVE      R26 R23      ; R26 := R23
286 [-]: CALL      R24 3 1      ; R24(R25,R26)
287 [-]: GETGLOBAL R24 K8       ; R24 := Lotus_Game
288 [-]: GETTABLE  R24 R24 K13  ; R24 := R24["PowerSuit_AUGMENT_PVP_ONE"]
289 [-]: EQ        0 R7 R24     ; if R7 ~= R24 then PC := 317
290 [-]: JMP       317          ; PC := 317
291 [-]: GETGLOBAL R24 K29      ; R24 := gRegion
292 [-]: SELF      R24 R24 K73  ; R25 := R24; R24 := R24["0x3E2F6BF"]
293 [-]: CALL      R24 2 2      ; R24 := R24(R25)
294 [-]: TEST      R24 0        ; if not R24 then PC := 317
295 [-]: JMP       317          ; PC := 317
296 [-]: SELF      R24 R2 K74   ; R25 := R2; R24 := R2["0x6B4CBCD7"]
297 [-]: GETGLOBAL R26 K29      ; R26 := gRegion
298 [-]: SELF      R26 R26 K73  ; R27 := R26; R26 := R26["0x3E2F6BF"]
299 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
300 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
301 [-]: TEST      R24 0        ; if not R24 then PC := 317
302 [-]: JMP       317          ; PC := 317
303 [-]: GETGLOBAL R24 K29      ; R24 := gRegion
304 [-]: SELF      R24 R24 K75  ; R25 := R24; R24 := R24["0x372CB914"]
305 [-]: CALL      R24 2 2      ; R24 := R24(R25)
306 [-]: SELF      R24 R24 K76  ; R25 := R24; R24 := R24["0xEF61B79B"]
307 [-]: CALL      R24 2 2      ; R24 := R24(R25)
308 [-]: GETGLOBAL R25 K3       ; R25 := 0x400E7765
309 [-]: MOVE      R26 R24      ; R26 := R24
310 [-]: CALL      R25 2 2      ; R25 := R25(R26)
311 [-]: TEST      R25 1        ; if R25 then PC := 317
312 [-]: JMP       317          ; PC := 317
313 [-]: SELF      R25 R24 K77  ; R26 := R24; R25 := R24["0x877EA934"]
314 [-]: MOVE      R27 R15      ; R27 := R15
315 [-]: GETUPVAL  R28 U5       ; R28 := U5
316 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
317 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 79; R13 := R14 end
318 [-]: JMP       79           ; PC := 79
319 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 516
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


