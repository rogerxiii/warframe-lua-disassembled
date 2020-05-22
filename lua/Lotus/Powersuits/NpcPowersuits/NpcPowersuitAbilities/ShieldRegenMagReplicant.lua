code size: 113
code size: 13
code size: 78
code size: 63
code size: 44
code size: 28
code size: 13
code size: 56
code size: 53
code size: 157
code size: 698
code size: 42
code size: 165
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\ShieldRegenMagReplicant.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

  1 [-]: LOADK     R0 K0        ; R0 := 250
  2 [-]: LOADK     R1 K1        ; R1 := 5
  3 [-]: LOADK     R2 K2        ; R2 := 3
  4 [-]: LOADK     R3 K3        ; R3 := 2
  5 [-]: LOADK     R4 K4        ; R4 := 1
  6 [-]: LOADK     R5 K4        ; R5 := 1
  7 [-]: LOADK     R6 K5        ; R6 := 50
  8 [-]: LOADK     R7 K3        ; R7 := 2
  9 [-]: LOADK     R8 K6        ; R8 := 4
 10 [-]: GETGLOBAL R9 K7        ; R9 := 0x329BDC44
 11 [-]: LOADK     R10 K8       ; R10 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: GETGLOBAL R10 K7       ; R10 := 0x329BDC44
 14 [-]: LOADK     R11 K9       ; R11 := "Lotus.Scripts.Libs.AbilitiesLib"
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: GETGLOBAL R11 K10      ; R11 := 0xEC274B1A
 17 [-]: LOADK     R12 K11      ; R12 := "UnlitAtten"
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: GETGLOBAL R12 K10      ; R12 := 0xEC274B1A
 20 [-]: LOADK     R13 K12      ; R13 := "GAME_L1_WEAPON1"
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: GETGLOBAL R13 K13      ; R13 := 0x2C00D429
 23 [-]: LOADK     R14 K14      ; R14 := "/Lotus/Fx/PowersuitAbilities/Mag/MagCastTrail"
 24 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 25 [-]: LOADK     R14 K3       ; R14 := 2
 26 [-]: LOADK     R15 K15      ; R15 := 15
 27 [-]: LOADK     R16 K16      ; R16 := 0.25
 28 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 43 [-]: MOVE      R0 R17       ; R0 := R17
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: MOVE      R0 R3        ; R0 := R3
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: MOVE      R0 R18       ; R0 := R18
 50 [-]: SETGLOBAL R19 K17      ; GetAbilityUpgradeLevelInfo := R19
 51 [-]: SETGLOBAL R19 K18      ; 0x4284ECE5 := R19
 52 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: MOVE      R0 R8        ; R0 := R8
 55 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 56 [-]: MOVE      R0 R19       ; R0 := R19
 57 [-]: MOVE      R0 R7        ; R0 := R7
 58 [-]: MOVE      R0 R8        ; R0 := R8
 59 [-]: SETGLOBAL R20 K19      ; GetAugmentDescriptionInfo := R20
 60 [-]: SETGLOBAL R20 K20      ; 0xB6A3C9C2 := R20
 61 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 62 [-]: MOVE      R0 R9        ; R0 := R9
 63 [-]: SETGLOBAL R20 K21      ; InitializeAbility := R20
 64 [-]: SETGLOBAL R20 K22      ; 0x3BDC280E := R20
 65 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 66 [-]: MOVE      R0 R9        ; R0 := R9
 67 [-]: MOVE      R0 R17       ; R0 := R17
 68 [-]: MOVE      R0 R1        ; R0 := R1
 69 [-]: MOVE      R0 R5        ; R0 := R5
 70 [-]: MOVE      R0 R18       ; R0 := R18
 71 [-]: SETGLOBAL R20 K23      ; EvaluateAbility := R20
 72 [-]: SETGLOBAL R20 K24      ; 0x87647B87 := R20
 73 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 74 [-]: SETGLOBAL R20 K25      ; NpcEvaluateAbility := R20
 75 [-]: SETGLOBAL R20 K26      ; 0xECF1EA57 := R20
 76 [-]: LOADNIL   R20 R20      ; R20 := nil
 77 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 78 [-]: MOVE      R0 R20       ; R0 := R20
 79 [-]: MOVE      R0 R8        ; R0 := R8
 80 [-]: MOVE      R0 R14       ; R0 := R14
 81 [-]: SETGLOBAL R21 K27      ; AugmentPvPOne := R21
 82 [-]: SETGLOBAL R21 K28      ; 0x55A323EF := R21
 83 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 84 [-]: MOVE      R0 R17       ; R0 := R17
 85 [-]: MOVE      R0 R1        ; R0 := R1
 86 [-]: MOVE      R0 R5        ; R0 := R5
 87 [-]: MOVE      R0 R3        ; R0 := R3
 88 [-]: MOVE      R0 R0        ; R0 := R0
 89 [-]: MOVE      R0 R4        ; R0 := R4
 90 [-]: MOVE      R0 R6        ; R0 := R6
 91 [-]: MOVE      R0 R18       ; R0 := R18
 92 [-]: MOVE      R0 R19       ; R0 := R19
 93 [-]: MOVE      R0 R7        ; R0 := R7
 94 [-]: MOVE      R0 R8        ; R0 := R8
 95 [-]: MOVE      R0 R9        ; R0 := R9
 96 [-]: MOVE      R0 R12       ; R0 := R12
 97 [-]: MOVE      R0 R10       ; R0 := R10
 98 [-]: MOVE      R0 R13       ; R0 := R13
 99 [-]: MOVE      R0 R20       ; R0 := R20
100 [-]: MOVE      R0 R15       ; R0 := R15
101 [-]: MOVE      R0 R11       ; R0 := R11
102 [-]: MOVE      R0 R16       ; R0 := R16
103 [-]: MOVE      R0 R2        ; R0 := R2
104 [-]: SETGLOBAL R21 K29      ; ActivateAbility := R21
105 [-]: SETGLOBAL R21 K30      ; 0xCC0B19E0 := R21
106 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
107 [-]: SETGLOBAL R21 K31      ; DeactivateAbility := R21
108 [-]: SETGLOBAL R21 K32      ; 0x1FDB8A0 := R21
109 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
110 [-]: MOVE      R0 R7        ; R0 := R7
111 [-]: SETGLOBAL R21 K33      ; AugmentDisable := R21
112 [-]: SETGLOBAL R21 K34      ; 0x7F676C99 := R21
113 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R1 K0        ; R1 := 100
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: LOADK     R1 K1        ; R1 := 15
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: LOADK     R1 K2        ; R1 := 6
  6 [-]: MOVE      R1 R2        ; R1 := R2
  7 [-]: LOADK     R1 K3        ; R1 := 5
  8 [-]: MOVE      R1 R3        ; R1 := R3
  9 [-]: LOADK     R1 K4        ; R1 := 0.5
 10 [-]: MOVE      R1 R4        ; R1 := R4
 11 [-]: LOADK     R1 K5        ; R1 := 10
 12 [-]: MOVE      R1 R5        ; R1 := R5
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETUPVAL  R6 U5        ; R6 := U5
  7 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  8 [-]: MOVE      R8 R0        ; R8 := R0
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 71
 11 [-]: JMP       71           ; PC := 71
 12 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x8DB5D01F"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7["0x6978AC59"]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 17 [-]: MOVE      R10 R8       ; R10 := R8
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 71
 20 [-]: JMP       71           ; PC := 71
 21 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0xE2B32C65"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 24 [-]: GETUPVAL  R12 U0       ; R12 := U0
 25 [-]: GETGLOBAL R13 K5       ; R13 := Game
 26 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["AVATAR_ABILITY_RANGE"]
 27 [-]: MOVE      R14 R9       ; R14 := R9
 28 [-]: MOVE      R15 R8       ; R15 := R8
 29 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 30 [-]: MOVE      R1 R10       ; R1 := R10
 31 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 32 [-]: GETUPVAL  R12 U1       ; R12 := U1
 33 [-]: GETGLOBAL R13 K5       ; R13 := Game
 34 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["AVATAR_ABILITY_RANGE"]
 35 [-]: MOVE      R14 R9       ; R14 := R9
 36 [-]: MOVE      R15 R8       ; R15 := R8
 37 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 38 [-]: MOVE      R2 R10       ; R2 := R10
 39 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 40 [-]: GETUPVAL  R12 U2       ; R12 := U2
 41 [-]: GETGLOBAL R13 K5       ; R13 := Game
 42 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["AVATAR_ABILITY_DURATION"]
 43 [-]: MOVE      R14 R9       ; R14 := R9
 44 [-]: MOVE      R15 R8       ; R15 := R8
 45 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 46 [-]: MOVE      R3 R10       ; R3 := R10
 47 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 48 [-]: GETUPVAL  R12 U3       ; R12 := U3
 49 [-]: GETGLOBAL R13 K5       ; R13 := Game
 50 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 51 [-]: MOVE      R14 R9       ; R14 := R9
 52 [-]: MOVE      R15 R8       ; R15 := R8
 53 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 54 [-]: MOVE      R4 R10       ; R4 := R10
 55 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 56 [-]: GETUPVAL  R12 U4       ; R12 := U4
 57 [-]: GETGLOBAL R13 K5       ; R13 := Game
 58 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 59 [-]: MOVE      R14 R9       ; R14 := R9
 60 [-]: MOVE      R15 R8       ; R15 := R8
 61 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 62 [-]: MOVE      R5 R10       ; R5 := R10
 63 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 64 [-]: GETUPVAL  R12 U5       ; R12 := U5
 65 [-]: GETGLOBAL R13 K5       ; R13 := Game
 66 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 67 [-]: MOVE      R14 R9       ; R14 := R9
 68 [-]: MOVE      R15 R8       ; R15 := R8
 69 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 70 [-]: MOVE      R6 R10       ; R6 := R10
 71 [-]: MOVE      R10 R1       ; R10 := R1
 72 [-]: MOVE      R11 R2       ; R11 := R2
 73 [-]: MOVE      R12 R3       ; R12 := R3
 74 [-]: MOVE      R13 R4       ; R13 := R4
 75 [-]: MOVE      R14 R5       ; R14 := R5
 76 [-]: MOVE      R15 R6       ; R15 := R6
 77 [-]: RETURN    R10 7        ; return R10,R11,R12,R13,R14,R15
 78 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 67
; #Upvalues:       7
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETUPVAL  R0 U6        ; R0 := U6
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 6       ; R0,R1,R2,R3,R4 := R0(R1)
 16 [-]: MOVE      R4 R5        ; R4 := R5
 17 [-]: MOVE      R3 R4        ; R3 := R4
 18 [-]: MOVE      R2 R3        ; R2 := R3
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 22 [-]: GETGLOBAL R1 K6        ; R1 := table
 23 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 26 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 29 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETGLOBAL R1 K6        ; R1 := table
 32 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 35 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 36 [-]: GETUPVAL  R4 U4        ; R4 := U4
 37 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K6        ; R1 := table
 40 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 43 [-]: SETTABLE  R3 K8 K14    ; R3["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 44 [-]: GETUPVAL  R4 U3        ; R4 := U3
 45 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 46 [-]: SETTABLE  R3 K11 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETGLOBAL R1 K6        ; R1 := table
 49 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 52 [-]: SETTABLE  R3 K8 K16    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 53 [-]: GETUPVAL  R4 U5        ; R4 := U5
 54 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 55 [-]: SETTABLE  R3 K11 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 56 [-]: CALL      R1 3 1       ; R1(R2,R3)
 57 [-]: GETGLOBAL R1 K0        ; R1 := _T
 58 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 59 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 60 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 61 [-]: GETGLOBAL R1 K0        ; R1 := _T
 62 [-]: SETTABLE  R1 K18 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 63 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 84
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
  7 [-]: LOADK     R2 K3        ; R2 := 2
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       44           ; PC := 44
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K4        ; R2 := 2.5
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       44           ; PC := 44
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K5        ; R2 := 3
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       44           ; PC := 44
 20 [-]: LOADK     R2 K6        ; R2 := 4
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: JMP       44           ; PC := 44
 23 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 24 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["PowerSuit_AUGMENT_PVP_ONE"]
 25 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: LOADK     R2 K6        ; R2 := 4
 30 [-]: MOVE      R2 R1        ; R2 := R1
 31 [-]: JMP       44           ; PC := 44
 32 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: LOADK     R2 K8        ; R2 := 5
 35 [-]: MOVE      R2 R1        ; R2 := R1
 36 [-]: JMP       44           ; PC := 44
 37 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: LOADK     R2 K9        ; R2 := 7
 40 [-]: MOVE      R2 R1        ; R2 := R1
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADK     R2 K10       ; R2 := 9
 43 [-]: MOVE      R2 R1        ; R2 := R1
 44 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 108
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["DURATION"] := R4
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 16 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PowerSuit_AUGMENT_PVP_ONE"]
 17 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: SETTABLE  R3 K4 R4     ; R3["SHIELD_DELAY"] := R4
 22 [-]: MOVE      R2 R3        ; R2 := R3
 23 [-]: GETGLOBAL R3 K5        ; R3 := cjson
 24 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x8DC1075B"]
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 27 [-]: RETURN    R3 0         ; return R3,...
 28 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 125
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


; Function #7:
;
; Name:            
; Defined at line: 131
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0x232D0973"]
  3 [-]: CALL      R3 1 2       ; R3 := R3()
  4 [-]: TEST      R3 0         ; if not R3 then PC := 54
  5 [-]: JMP       54           ; PC := 54
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xD2399495"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x8B598ED4"]
 16 [-]: GETGLOBAL R6 K5        ; R6 := gBaseAvatarType
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: TEST      R4 1         ; if R4 then PC := 41
 19 [-]: JMP       41           ; PC := 41
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: MOVE      R5 R2        ; R5 := R2
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: GETUPVAL  R4 U4        ; R4 := U4
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x44DEA82C"]
 29 [-]: LOADK     R6 K7        ; R6 := 1
 30 [-]: GETUPVAL  R7 U2        ; R7 := U2
 31 [-]: GETUPVAL  R8 U3        ; R8 := U3
 32 [-]: MOVE      R9 R0        ; R9 := R0
 33 [-]: MOVE      R10 R1       ; R10 := R1
 34 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 35 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: GETTABLE  R3 R4 K7     ; R3 := R4[1]
 41 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 42 [-]: MOVE      R6 R3        ; R6 := R3
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3["0x8B598ED4"]
 47 [-]: GETGLOBAL R7 K5        ; R7 := gBaseAvatarType
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0xACA59CC1"]
 52 [-]: MOVE      R7 R3        ; R7 := R3
 53 [-]: CALL      R5 3 1       ; R5(R6,R7)
 54 [-]: MOVE      R5 R1        ; R5 := R1
 55 [-]: RETURN    R5 2         ; return R5
 56 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xAC2DAD66"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 K2        ; R3 := 0
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x1A7175E6"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x83D9304A"]
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: LT        0 R4 K6      ; if R4 >= 20 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xA3F6069B"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x5DFE404B"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: LT        0 R4 K9      ; if R4 >= 0.60000002384186 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADK     R4 K10       ; R4 := 1
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xA3F6069B"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x5DFE404B"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: LT        0 K11 R4     ; if 0.80000001192093 >= R4 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADK     R5 K2        ; R5 := 0
 36 [-]: RETURN    R5 2         ; return R5
 37 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 38 [-]: GETGLOBAL R6 K12       ; R6 := gLotusAvatarType
 39 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 40 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0xABD9DD93"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x5AAFBEDE"]
 43 [-]: LOADK     R8 K14       ; R8 := 15
 44 [-]: MOVE      R9 R5        ; R9 := R5
 45 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 46 [-]: LT        0 K2 R6      ; if 0 >= R6 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SUB       R7 K10 R4    ; R7 := 1 - R4
 49 [-]: MUL       R7 R7 R6     ; R7 := R7 * R6
 50 [-]: RETURN    R7 2         ; return R7
 51 [-]: LOADK     R7 K2        ; R7 := 0
 52 [-]: RETURN    R7 2         ; return R7
 53 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 178
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xDE5882DD"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x6978AC59"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xA3F6069B"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 30 [-]: LOADK     R7 K6        ; R7 := "SHIELD_REGEN_PVP_ONE"
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4["0x5CA15456"]
 33 [-]: MOVE      R9 R6        ; R9 := R6
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: TEST      R7 0         ; if not R7 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETUPVAL  R7 U1        ; R7 := U1
 39 [-]: SELF      R8 R4 K8     ; R9 := R4; R8 := R4["0x4685E6C3"]
 40 [-]: MOVE      R10 R6       ; R10 := R6
 41 [-]: GETGLOBAL R11 K9       ; R11 := Game
 42 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["AVATAR_SHIELD_RECHARGE_DELAY"]
 43 [-]: GETGLOBAL R12 K9       ; R12 := Game
 44 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["ADD"]
 45 [-]: MOVE      R13 R7       ; R13 := R7
 46 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 47 [-]: GETGLOBAL R8 K12       ; R8 := Lotus_Game
 48 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0xFAFD4322"]
 49 [-]: CALL      R8 1 2       ; R8 := R8()
 50 [-]: SETTABLE  R8 K14 R1    ; R8["instigator"] := R1
 51 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 52 [-]: MOVE      R10 R0       ; R10 := R0
 53 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 54 [-]: SETTABLE  R8 K15 R9    ; R8["affected"] := R9
 55 [-]: GETGLOBAL R9 K12       ; R9 := Lotus_Game
 56 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["BT_STATIC"]
 57 [-]: SETTABLE  R8 K16 R9    ; R8["buffType"] := R9
 58 [-]: SETTABLE  R8 K18 K19   ; R8["isDebuff"] := "0x1"
 59 [-]: SELF      R9 R3 K21    ; R10 := R3; R9 := R3["0x1009A31B"]
 60 [-]: GETUPVAL  R11 U2       ; R11 := U2
 61 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 62 [-]: SETTABLE  R8 K20 R9    ; R8["abilityType"] := R9
 63 [-]: GETGLOBAL R9 K12       ; R9 := Lotus_Game
 64 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["PowerSuit_AUGMENT_PVP_ONE"]
 65 [-]: SETTABLE  R8 K22 R9    ; R8["augmentType"] := R9
 66 [-]: SELF      R9 R0 K24    ; R10 := R0; R9 := R0["0x584F13D6"]
 67 [-]: MOVE      R11 R8       ; R11 := R8
 68 [-]: MOVE      R12 R1       ; R12 := R1
 69 [-]: MOVE      R13 R1       ; R13 := R1
 70 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 71 [-]: SELF      R9 R0 K25    ; R10 := R0; R9 := R0["0xDBEF0FB6"]
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 74 [-]: GETGLOBAL R11 K26      ; R11 := _T
 75 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["removeableDebuffs"]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: TEST      R10 0        ; if not R10 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: GETGLOBAL R10 K26      ; R10 := _T
 80 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 81 [-]: SETTABLE  R10 K27 R11  ; R10["removeableDebuffs"] := R11
 82 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 83 [-]: GETGLOBAL R11 K26      ; R11 := _T
 84 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["removeableDebuffs"]
 85 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: TEST      R10 0        ; if not R10 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETGLOBAL R10 K26      ; R10 := _T
 90 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["removeableDebuffs"]
 91 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 92 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
 93 [-]: GETGLOBAL R10 K26      ; R10 := _T
 94 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["removeableDebuffs"]
 95 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 96 [-]: SETTABLE  R10 K28 K29  ; R10["shieldRegenAugmentPvPOne"] := "0x0"
 97 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 98 [-]: MOVE      R11 R0       ; R11 := R0
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: TEST      R10 1        ; if R10 then PC := 127
101 [-]: JMP       127          ; PC := 127
102 [-]: SELF      R10 R0 K30   ; R11 := R0; R10 := R0["0x5A115A02"]
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: TEST      R10 1        ; if R10 then PC := 127
105 [-]: JMP       127          ; PC := 127
106 [-]: SELF      R10 R5 K31   ; R11 := R5; R10 := R5["0x6F7CB7BC"]
107 [-]: CALL      R10 2 2      ; R10 := R10(R11)
108 [-]: TEST      R10 1        ; if R10 then PC := 127
109 [-]: JMP       127          ; PC := 127
110 [-]: SELF      R10 R5 K32   ; R11 := R5; R10 := R5["0xA1A15ED3"]
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: SELF      R11 R5 K33   ; R12 := R5; R11 := R5["0xF27096B7"]
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: LE        1 R11 R10    ; if R11 <= R10 then PC := 127
115 [-]: JMP       127          ; PC := 127
116 [-]: GETGLOBAL R10 K26      ; R10 := _T
117 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["removeableDebuffs"]
118 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
119 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["shieldRegenAugmentPvPOne"]
120 [-]: TEST      R10 0        ; if not R10 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: JMP       127          ; PC := 127
123 [-]: GETGLOBAL R10 K34      ; R10 := 0x201191EA
124 [-]: LOADK     R11 K35      ; R11 := 0
125 [-]: CALL      R10 2 1      ; R10(R11)
126 [-]: JMP       97           ; PC := 97
127 [-]: GETGLOBAL R10 K26      ; R10 := _T
128 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["removeableDebuffs"]
129 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
130 [-]: SETTABLE  R10 K28 K36  ; R10["shieldRegenAugmentPvPOne"] := nil
131 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
132 [-]: MOVE      R11 R0       ; R11 := R0
133 [-]: CALL      R10 2 2      ; R10 := R10(R11)
134 [-]: TEST      R10 1        ; if R10 then PC := 157
135 [-]: JMP       157          ; PC := 157
136 [-]: SELF      R10 R4 K37   ; R11 := R4; R10 := R4["0x5A740E25"]
137 [-]: MOVE      R12 R6       ; R12 := R6
138 [-]: GETGLOBAL R13 K9       ; R13 := Game
139 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["AVATAR_SHIELD_RECHARGE_DELAY"]
140 [-]: GETGLOBAL R14 K9       ; R14 := Game
141 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["ADD"]
142 [-]: MOVE      R15 R7       ; R15 := R7
143 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
144 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
145 [-]: MOVE      R11 R2       ; R11 := R2
146 [-]: CALL      R10 2 2      ; R10 := R10(R11)
147 [-]: TEST      R10 1        ; if R10 then PC := 152
148 [-]: JMP       152          ; PC := 152
149 [-]: SELF      R10 R2 K38   ; R11 := R2; R10 := R2["0x80B14403"]
150 [-]: CALL      R10 2 2      ; R10 := R10(R11)
151 [-]: SETTABLE  R8 K14 R10   ; R8["instigator"] := R10
152 [-]: SELF      R10 R0 K24   ; R11 := R0; R10 := R0["0x584F13D6"]
153 [-]: MOVE      R12 R8       ; R12 := R8
154 [-]: MOVE      R13 R1       ; R13 := R1
155 [-]: MOVE      R14 R1       ; R14 := R1
156 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
157 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 243
; #Upvalues:       20
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  60

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U7        ; R4 := U7
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 7       ; R4,R5,R6,R7,R8,R9 := R4(R5)
  7 [-]: MOVE      R9 R6        ; R9 := R6
  8 [-]: MOVE      R8 R5        ; R8 := R5
  9 [-]: MOVE      R7 R4        ; R7 := R4
 10 [-]: MOVE      R6 R3        ; R6 := R3
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xFD910504"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x46849197"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R6 K3        ; R6 := Lotus_Game
 20 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["PowerSuit_AUGMENT_ONE"]
 21 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x8DB5D01F"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R6 0         ; if not R6 then PC := 42
 28 [-]: JMP       42           ; PC := 42
 29 [-]: GETUPVAL  R8 U8        ; R8 := U8
 30 [-]: MOVE      R9 R4        ; R9 := R4
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0xC7EA8CA1"]
 34 [-]: GETUPVAL  R10 U9       ; R10 := U9
 35 [-]: GETGLOBAL R11 K7       ; R11 := Game
 36 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["AVATAR_ABILITY_DURATION"]
 37 [-]: SELF      R12 R0 K9    ; R13 := R0; R12 := R0["0xE2B32C65"]
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: MOVE      R13 R0       ; R13 := R0
 40 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 41 [-]: MOVE      R8 R9        ; R8 := R9
 42 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 61
 43 [-]: JMP       61           ; PC := 61
 44 [-]: GETGLOBAL R8 K3        ; R8 := Lotus_Game
 45 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["PowerSuit_AUGMENT_PVP_ONE"]
 46 [-]: EQ        0 R5 R8      ; if R5 ~= R8 then PC := 61
 47 [-]: JMP       61           ; PC := 61
 48 [-]: GETUPVAL  R8 U8        ; R8 := U8
 49 [-]: MOVE      R9 R4        ; R9 := R4
 50 [-]: MOVE      R10 R5       ; R10 := R5
 51 [-]: CALL      R8 3 1       ; R8(R9,R10)
 52 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0xC7EA8CA1"]
 53 [-]: GETUPVAL  R10 U10      ; R10 := U10
 54 [-]: GETGLOBAL R11 K7       ; R11 := Game
 55 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["AVATAR_ABILITY_DURATION"]
 56 [-]: SELF      R12 R0 K9    ; R13 := R0; R12 := R0["0xE2B32C65"]
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: MOVE      R13 R0       ; R13 := R0
 59 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 60 [-]: MOVE      R8 R10       ; R8 := R10
 61 [-]: GETUPVAL  R8 U11       ; R8 := U11
 62 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0x232D0973"]
 63 [-]: CALL      R8 1 2       ; R8 := R8()
 64 [-]: TEST      R8 0         ; if not R8 then PC := 76
 65 [-]: JMP       76           ; PC := 76
 66 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0x968659F5"]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: LT        0 R8 K13     ; if R8 >= 1 then PC := 76
 69 [-]: JMP       76           ; PC := 76
 70 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1["0x4D09A963"]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x547E9A00"]
 73 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1["0x7EEA994C"]
 74 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 75 [-]: CALL      R8 0 1       ; R8(R9,...)
 76 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1["0xAB436EF2"]
 77 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0["0xDD9E6F2D"]
 78 [-]: GETGLOBAL R12 K19      ; R12 := 0xEC274B1A
 79 [-]: LOADK     R13 K20      ; R13 := "PolarizeCast"
 80 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 81 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 82 [-]: GETUPVAL  R11 U12      ; R11 := U12
 83 [-]: GETGLOBAL R12 K21      ; R12 := ZERO_VECTOR
 84 [-]: GETGLOBAL R13 K22      ; R13 := ZERO_ROTATION
 85 [-]: MOVE      R14 R0       ; R14 := R0
 86 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 87 [-]: GETUPVAL  R8 U13       ; R8 := U13
 88 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["0xA269713"]
 89 [-]: MOVE      R9 R1        ; R9 := R1
 90 [-]: GETUPVAL  R10 U14      ; R10 := U14
 91 [-]: MOVE      R11 R1       ; R11 := R1
 92 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 93 [-]: GETUPVAL  R8 U13       ; R8 := U13
 94 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["0xABC9441"]
 95 [-]: MOVE      R9 R0        ; R9 := R0
 96 [-]: GETGLOBAL R10 K25      ; R10 := activateAnim
 97 [-]: LOADK     R11 K26      ; R11 := "StartPull"
 98 [-]: MOVE      R12 R0       ; R12 := R0
 99 [-]: GETGLOBAL R13 K27      ; R13 := Engine
100 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
101 [-]: GETGLOBAL R14 K27      ; R14 := Engine
102 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["PRT_ONCE"]
103 [-]: MOVE      R15 R0       ; R15 := R0
104 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
105 [-]: GETGLOBAL R8 K30       ; R8 := gRegion
106 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8["0xBDD34CC6"]
107 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0["0xDD9E6F2D"]
108 [-]: GETGLOBAL R12 K19      ; R12 := 0xEC274B1A
109 [-]: LOADK     R13 K32      ; R13 := "PolarizeCastBurst"
110 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
111 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
112 [-]: SELF      R11 R1 K33   ; R12 := R1; R11 := R1["0xA2B01604"]
113 [-]: GETUPVAL  R13 U12      ; R13 := U12
114 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
115 [-]: GETGLOBAL R12 K22      ; R12 := ZERO_ROTATION
116 [-]: MOVE      R13 R0       ; R13 := R0
117 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
118 [-]: GETUPVAL  R8 U13       ; R8 := U13
119 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["0xA269713"]
120 [-]: MOVE      R9 R1        ; R9 := R1
121 [-]: GETUPVAL  R10 U14      ; R10 := U14
122 [-]: MOVE      R11 R0       ; R11 := R0
123 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
124 [-]: TEST      R6 0         ; if not R6 then PC := 133
125 [-]: JMP       133          ; PC := 133
126 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1["0xAB436EF2"]
127 [-]: GETGLOBAL R10 K34      ; R10 := augmentOneBurst
128 [-]: GETUPVAL  R11 U12      ; R11 := U12
129 [-]: GETGLOBAL R12 K21      ; R12 := ZERO_VECTOR
130 [-]: GETGLOBAL R13 K22      ; R13 := ZERO_ROTATION
131 [-]: MOVE      R14 R0       ; R14 := R0
132 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
133 [-]: GETUPVAL  R8 U11       ; R8 := U11
134 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0x232D0973"]
135 [-]: CALL      R8 1 2       ; R8 := R8()
136 [-]: TEST      R8 0         ; if not R8 then PC := 199
137 [-]: JMP       199          ; PC := 199
138 [-]: GETGLOBAL R8 K35       ; R8 := 0x400E7765
139 [-]: MOVE      R9 R2        ; R9 := R2
140 [-]: CALL      R8 2 2       ; R8 := R8(R9)
141 [-]: TEST      R8 0         ; if not R8 then PC := 147
142 [-]: JMP       147          ; PC := 147
143 [-]: GETGLOBAL R8 K36       ; R8 := 0x201191EA
144 [-]: LOADK     R9 K2        ; R9 := 0
145 [-]: CALL      R8 2 1       ; R8(R9)
146 [-]: JMP       197          ; PC := 197
147 [-]: SELF      R8 R2 K17    ; R9 := R2; R8 := R2["0xAB436EF2"]
148 [-]: GETGLOBAL R10 K37      ; R10 := burstEffect
149 [-]: GETGLOBAL R11 K38      ; R11 := EMPTY_SYMBOL
150 [-]: GETGLOBAL R12 K21      ; R12 := ZERO_VECTOR
151 [-]: GETGLOBAL R13 K22      ; R13 := ZERO_ROTATION
152 [-]: MOVE      R14 R1       ; R14 := R1
153 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
154 [-]: GETGLOBAL R8 K30       ; R8 := gRegion
155 [-]: SELF      R8 R8 K39    ; R9 := R8; R8 := R8["0xA559F558"]
156 [-]: CALL      R8 2 2       ; R8 := R8(R9)
157 [-]: TEST      R8 0         ; if not R8 then PC := 197
158 [-]: JMP       197          ; PC := 197
159 [-]: SELF      R8 R1 K40    ; R9 := R1; R8 := R1["0xA3F6069B"]
160 [-]: CALL      R8 2 2       ; R8 := R8(R9)
161 [-]: SELF      R9 R2 K40    ; R10 := R2; R9 := R2["0xA3F6069B"]
162 [-]: CALL      R9 2 2       ; R9 := R9(R10)
163 [-]: SELF      R10 R9 K41   ; R11 := R9; R10 := R9["0xA1A15ED3"]
164 [-]: CALL      R10 2 2      ; R10 := R10(R11)
165 [-]: SELF      R11 R8 K41   ; R12 := R8; R11 := R8["0xA1A15ED3"]
166 [-]: CALL      R11 2 2      ; R11 := R11(R12)
167 [-]: LT        0 R11 K42    ; if R11 >= 300 then PC := 180
168 [-]: JMP       180          ; PC := 180
169 [-]: GETUPVAL  R12 U4       ; R12 := U4
170 [-]: ADD       R12 R11 R12  ; R12 := R11 + R12
171 [-]: LT        0 K42 R12    ; if 300 >= R12 then PC := 175
172 [-]: JMP       175          ; PC := 175
173 [-]: SUB       R12 K42 R11  ; R12 := 300 - R11
174 [-]: MOVE      R12 R4       ; R12 := R4
175 [-]: SELF      R12 R8 K43   ; R13 := R8; R12 := R8["0x8938B1C9"]
176 [-]: GETUPVAL  R14 U4       ; R14 := U4
177 [-]: ADD       R14 R11 R14  ; R14 := R11 + R14
178 [-]: MOVE      R15 R1       ; R15 := R1
179 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
180 [-]: SELF      R12 R9 K43   ; R13 := R9; R12 := R9["0x8938B1C9"]
181 [-]: GETUPVAL  R14 U4       ; R14 := U4
182 [-]: SUB       R14 R10 R14  ; R14 := R10 - R14
183 [-]: CALL      R12 3 1      ; R12(R13,R14)
184 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 197
185 [-]: JMP       197          ; PC := 197
186 [-]: GETGLOBAL R12 K3       ; R12 := Lotus_Game
187 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["PowerSuit_AUGMENT_PVP_ONE"]
188 [-]: EQ        0 R5 R12     ; if R5 ~= R12 then PC := 197
189 [-]: JMP       197          ; PC := 197
190 [-]: MOVE      R1 R15       ; R1 := R15
191 [-]: SELF      R12 R2 K44   ; R13 := R2; R12 := R2["0xB26452A2"]
192 [-]: GETGLOBAL R14 K19      ; R14 := 0xEC274B1A
193 [-]: LOADK     R15 K45      ; R15 := "AugmentPvPOne"
194 [-]: CALL      R14 2 2      ; R14 := R14(R15)
195 [-]: MOVE      R15 R0       ; R15 := R0
196 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
197 [-]: RETURN    R0 1         ; return 
198 [-]: JMP       698          ; PC := 698
199 [-]: SELF      R12 R0 K46   ; R13 := R0; R12 := R0["0x8F7D879"]
200 [-]: CALL      R12 2 1      ; R12(R13)
201 [-]: SELF      R12 R0 K47   ; R13 := R0; R12 := R0["0x309DF312"]
202 [-]: MOVE      R14 R1       ; R14 := R1
203 [-]: CALL      R12 3 1      ; R12(R13,R14)
204 [-]: SELF      R12 R1 K48   ; R13 := R1; R12 := R1["0xBBAF192"]
205 [-]: CALL      R12 2 2      ; R12 := R12(R13)
206 [-]: NEWTABLE  R13 0 0      ; R13 := {}
207 [-]: GETGLOBAL R14 K49      ; R14 := mOwner
208 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14["0xE2B32C65"]
209 [-]: CALL      R14 2 2      ; R14 := R14(R15)
210 [-]: LOADK     R15 K50      ; R15 := 0.25
211 [-]: LOADK     R16 K2       ; R16 := 0
212 [-]: GETGLOBAL R17 K27      ; R17 := Engine
213 [-]: GETTABLE  R17 R17 K51  ; R17 := R17["0xFA1ED226"]
214 [-]: CALL      R17 1 2      ; R17 := R17()
215 [-]: SELF      R18 R17 K52  ; R19 := R17; R18 := R17["0xE6EDB183"]
216 [-]: MOVE      R20 R1       ; R20 := R1
217 [-]: CALL      R18 3 1      ; R18(R19,R20)
218 [-]: SELF      R18 R17 K53  ; R19 := R17; R18 := R17["0x85DAD235"]
219 [-]: MOVE      R20 R0       ; R20 := R0
220 [-]: CALL      R18 3 1      ; R18(R19,R20)
221 [-]: GETUPVAL  R18 U16      ; R18 := U16
222 [-]: SELF      R19 R1 K54   ; R20 := R1; R19 := R1["0xDBEF0FB6"]
223 [-]: CALL      R19 2 2      ; R19 := R19(R20)
224 [-]: LOADNIL   R20 R20      ; R20 := nil
225 [-]: GETGLOBAL R21 K35      ; R21 := 0x400E7765
226 [-]: GETGLOBAL R22 K55      ; R22 := _T
227 [-]: GETTABLE  R22 R22 K56  ; R22 := R22["shieldRegen"]
228 [-]: CALL      R21 2 2      ; R21 := R21(R22)
229 [-]: TEST      R21 0        ; if not R21 then PC := 234
230 [-]: JMP       234          ; PC := 234
231 [-]: GETGLOBAL R21 K55      ; R21 := _T
232 [-]: NEWTABLE  R22 0 0      ; R22 := {}
233 [-]: SETTABLE  R21 K56 R22  ; R21["shieldRegen"] := R22
234 [-]: GETGLOBAL R21 K35      ; R21 := 0x400E7765
235 [-]: GETGLOBAL R22 K55      ; R22 := _T
236 [-]: GETTABLE  R22 R22 K56  ; R22 := R22["shieldRegen"]
237 [-]: GETTABLE  R22 R22 R19  ; R22 := R22[R19]
238 [-]: CALL      R21 2 2      ; R21 := R21(R22)
239 [-]: TEST      R21 0        ; if not R21 then PC := 245
240 [-]: JMP       245          ; PC := 245
241 [-]: GETGLOBAL R21 K55      ; R21 := _T
242 [-]: GETTABLE  R21 R21 K56  ; R21 := R21["shieldRegen"]
243 [-]: NEWTABLE  R22 0 0      ; R22 := {}
244 [-]: SETTABLE  R21 R19 R22  ; R21[R19] := R22
245 [-]: GETGLOBAL R21 K55      ; R21 := _T
246 [-]: GETTABLE  R21 R21 K56  ; R21 := R21["shieldRegen"]
247 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
248 [-]: GETGLOBAL R22 K30      ; R22 := gRegion
249 [-]: SELF      R22 R22 K31  ; R23 := R22; R22 := R22["0xBDD34CC6"]
250 [-]: GETGLOBAL R24 K58      ; R24 := rangeDecoType
251 [-]: SELF      R25 R1 K33   ; R26 := R1; R25 := R1["0xA2B01604"]
252 [-]: GETGLOBAL R27 K19      ; R27 := 0xEC274B1A
253 [-]: LOADK     R28 K59      ; R28 := "GAME_L1_WEAPON1"
254 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
255 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
256 [-]: GETGLOBAL R26 K22      ; R26 := ZERO_ROTATION
257 [-]: MOVE      R27 R0       ; R27 := R0
258 [-]: MOVE      R28 R1       ; R28 := R1
259 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
260 [-]: SETTABLE  R21 K57 R22  ; R21["effect"] := R22
261 [-]: GETGLOBAL R21 K55      ; R21 := _T
262 [-]: GETTABLE  R21 R21 K56  ; R21 := R21["shieldRegen"]
263 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
264 [-]: GETTABLE  R20 R21 K57  ; R20 := R21["effect"]
265 [-]: LOADNIL   R21 R21      ; R21 := nil
266 [-]: GETGLOBAL R22 K19      ; R22 := 0xEC274B1A
267 [-]: LOADK     R23 K60      ; R23 := "AugmentDisable"
268 [-]: CALL      R22 2 2      ; R22 := R22(R23)
269 [-]: GETUPVAL  R23 U3       ; R23 := U3
270 [-]: LT        0 K2 R23     ; if 0 >= R23 then PC := 279
271 [-]: JMP       279          ; PC := 279
272 [-]: GETGLOBAL R23 K55      ; R23 := _T
273 [-]: GETTABLE  R23 R23 K61  ; R23 := R23["0x18B9D30B"]
274 [-]: MOVE      R24 R14      ; R24 := R14
275 [-]: MOVE      R25 R1       ; R25 := R1
276 [-]: GETUPVAL  R26 U3       ; R26 := U3
277 [-]: LOADK     R27 K2       ; R27 := 0
278 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
279 [-]: GETUPVAL  R23 U3       ; R23 := U3
280 [-]: LT        0 K2 R23     ; if 0 >= R23 then PC := 687
281 [-]: JMP       687          ; PC := 687
282 [-]: GETGLOBAL R23 K35      ; R23 := 0x400E7765
283 [-]: MOVE      R24 R20      ; R24 := R20
284 [-]: CALL      R23 2 2      ; R23 := R23(R24)
285 [-]: TEST      R23 1        ; if R23 then PC := 299
286 [-]: JMP       299          ; PC := 299
287 [-]: SELF      R23 R20 K62  ; R24 := R20; R23 := R20["0x6A7E5F92"]
288 [-]: GETUPVAL  R25 U1       ; R25 := U1
289 [-]: DIV       R25 R25 K63  ; R25 := R25 / 5
290 [-]: CALL      R23 3 1      ; R23(R24,R25)
291 [-]: SELF      R23 R20 K64  ; R24 := R20; R23 := R20["0xD124E361"]
292 [-]: GETUPVAL  R25 U17      ; R25 := U17
293 [-]: GETGLOBAL R26 K65      ; R26 := math
294 [-]: GETTABLE  R26 R26 K66  ; R26 := R26["0x65F9712A"]
295 [-]: LOADK     R27 K13      ; R27 := 1
296 [-]: GETUPVAL  R28 U3       ; R28 := U3
297 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
298 [-]: CALL      R23 0 1      ; R23(R24,...)
299 [-]: LE        0 R16 K2     ; if R16 > 0 then PC := 668
300 [-]: JMP       668          ; PC := 668
301 [-]: LOADK     R23 K2       ; R23 := 0
302 [-]: GETGLOBAL R24 K30      ; R24 := gRegion
303 [-]: SELF      R24 R24 K67  ; R25 := R24; R24 := R24["0x9139A00"]
304 [-]: GETGLOBAL R26 K68      ; R26 := gLotusAvatarType
305 [-]: MOVE      R27 R12      ; R27 := R12
306 [-]: LOADK     R28 K2       ; R28 := 0
307 [-]: GETUPVAL  R29 U1       ; R29 := U1
308 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
309 [-]: GETGLOBAL R25 K35      ; R25 := 0x400E7765
310 [-]: MOVE      R26 R24      ; R26 := R24
311 [-]: CALL      R25 2 2      ; R25 := R25(R26)
312 [-]: TEST      R25 1        ; if R25 then PC := 667
313 [-]: JMP       667          ; PC := 667
314 [-]: LEN       R25 R24      ; R25 := # R24
315 [-]: LT        0 K2 R25     ; if 0 >= R25 then PC := 667
316 [-]: JMP       667          ; PC := 667
317 [-]: GETGLOBAL R25 K69      ; R25 := 0x63B09107
318 [-]: MOVE      R26 R24      ; R26 := R24
319 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
320 [-]: JMP       665          ; PC := 665
321 [-]: GETGLOBAL R30 K35      ; R30 := 0x400E7765
322 [-]: MOVE      R31 R29      ; R31 := R29
323 [-]: CALL      R30 2 2      ; R30 := R30(R31)
324 [-]: TEST      R30 1        ; if R30 then PC := 665
325 [-]: JMP       665          ; PC := 665
326 [-]: SELF      R30 R29 K54  ; R31 := R29; R30 := R29["0xDBEF0FB6"]
327 [-]: CALL      R30 2 2      ; R30 := R30(R31)
328 [-]: GETTABLE  R30 R13 R30  ; R30 := R13[R30]
329 [-]: EQ        0 R30 K70    ; if R30 ~= nil then PC := 665
330 [-]: JMP       665          ; PC := 665
331 [-]: SELF      R30 R29 K54  ; R31 := R29; R30 := R29["0xDBEF0FB6"]
332 [-]: CALL      R30 2 2      ; R30 := R30(R31)
333 [-]: SETTABLE  R13 R30 R29  ; R13[R30] := R29
334 [-]: SELF      R30 R29 K71  ; R31 := R29; R30 := R29["0x495F554F"]
335 [-]: GETGLOBAL R32 K3       ; R32 := Lotus_Game
336 [-]: GETTABLE  R32 R32 K72  ; R32 := R32["AR_IMMUNE_ALL"]
337 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
338 [-]: TEST      R30 0        ; if not R30 then PC := 348
339 [-]: JMP       348          ; PC := 348
340 [-]: SELF      R30 R1 K73   ; R31 := R1; R30 := R1["0xB8613F53"]
341 [-]: CALL      R30 2 2      ; R30 := R30(R31)
342 [-]: TEST      R30 0        ; if not R30 then PC := 665
343 [-]: JMP       665          ; PC := 665
344 [-]: SELF      R30 R29 K74  ; R31 := R29; R30 := R29["0xE9076067"]
345 [-]: MOVE      R32 R1       ; R32 := R1
346 [-]: CALL      R30 3 1      ; R30(R31,R32)
347 [-]: JMP       665          ; PC := 665
348 [-]: SELF      R30 R29 K40  ; R31 := R29; R30 := R29["0xA3F6069B"]
349 [-]: CALL      R30 2 2      ; R30 := R30(R31)
350 [-]: SELF      R31 R30 K75  ; R32 := R30; R31 := R30["0xA56CD0BB"]
351 [-]: CALL      R31 2 2      ; R31 := R31(R32)
352 [-]: TEST      R31 1        ; if R31 then PC := 665
353 [-]: JMP       665          ; PC := 665
354 [-]: SELF      R31 R1 K76   ; R32 := R1; R31 := R1["0x6B4CBCD7"]
355 [-]: MOVE      R33 R29      ; R33 := R29
356 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
357 [-]: TEST      R31 1        ; if R31 then PC := 629
358 [-]: JMP       629          ; PC := 629
359 [-]: LOADK     R31 K2       ; R31 := 0
360 [-]: SELF      R32 R30 K77  ; R33 := R30; R32 := R30["0xF27096B7"]
361 [-]: CALL      R32 2 2      ; R32 := R32(R33)
362 [-]: LT        0 K2 R32     ; if 0 >= R32 then PC := 381
363 [-]: JMP       381          ; PC := 381
364 [-]: SELF      R32 R30 K41  ; R33 := R30; R32 := R30["0xA1A15ED3"]
365 [-]: CALL      R32 2 2      ; R32 := R32(R33)
366 [-]: LT        0 K2 R32     ; if 0 >= R32 then PC := 415
367 [-]: JMP       415          ; PC := 415
368 [-]: GETGLOBAL R33 K65      ; R33 := math
369 [-]: GETTABLE  R33 R33 K66  ; R33 := R33["0x65F9712A"]
370 [-]: MOVE      R34 R32      ; R34 := R32
371 [-]: GETUPVAL  R35 U4       ; R35 := U4
372 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
373 [-]: MOVE      R31 R33      ; R31 := R33
374 [-]: SELF      R33 R17 K78  ; R34 := R17; R33 := R17["0xC4A45AF8"]
375 [-]: GETGLOBAL R35 K27      ; R35 := Engine
376 [-]: GETTABLE  R35 R35 K79  ; R35 := R35["DT_SHIELD_DRAIN"]
377 [-]: LOADK     R36 K13      ; R36 := 1
378 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
379 [-]: ADD       R23 R23 R31  ; R23 := R23 + R31
380 [-]: JMP       415          ; PC := 415
381 [-]: SELF      R33 R30 K80  ; R34 := R30; R33 := R30["0x2E68420C"]
382 [-]: CALL      R33 2 2      ; R33 := R33(R34)
383 [-]: LT        0 K2 R33     ; if 0 >= R33 then PC := 415
384 [-]: JMP       415          ; PC := 415
385 [-]: GETGLOBAL R34 K65      ; R34 := math
386 [-]: GETTABLE  R34 R34 K66  ; R34 := R34["0x65F9712A"]
387 [-]: MOVE      R35 R33      ; R35 := R33
388 [-]: GETUPVAL  R36 U4       ; R36 := U4
389 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
390 [-]: MOVE      R31 R34      ; R31 := R34
391 [-]: SELF      R34 R17 K78  ; R35 := R17; R34 := R17["0xC4A45AF8"]
392 [-]: GETGLOBAL R36 K27      ; R36 := Engine
393 [-]: GETTABLE  R36 R36 K81  ; R36 := R36["DT_HEALTH_DRAIN"]
394 [-]: LOADK     R37 K13      ; R37 := 1
395 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
396 [-]: GETGLOBAL R34 K30      ; R34 := gRegion
397 [-]: SELF      R34 R34 K39  ; R35 := R34; R34 := R34["0xA559F558"]
398 [-]: CALL      R34 2 2      ; R34 := R34(R35)
399 [-]: TEST      R34 0        ; if not R34 then PC := 415
400 [-]: JMP       415          ; PC := 415
401 [-]: SELF      R34 R29 K5   ; R35 := R29; R34 := R29["0x8DB5D01F"]
402 [-]: CALL      R34 2 2      ; R34 := R34(R35)
403 [-]: SELF      R34 R34 K82  ; R35 := R34; R34 := R34["0x3B1B11B9"]
404 [-]: GETGLOBAL R36 K7       ; R36 := Game
405 [-]: GETTABLE  R36 R36 K83  ; R36 := R36["AVATAR_ARMOUR"]
406 [-]: GETGLOBAL R37 K7       ; R37 := Game
407 [-]: GETTABLE  R37 R37 K84  ; R37 := R37["MULTIPLY"]
408 [-]: GETGLOBAL R38 K65      ; R38 := math
409 [-]: GETTABLE  R38 R38 K85  ; R38 := R38["0x8B011038"]
410 [-]: LOADK     R39 K2       ; R39 := 0
411 [-]: DIV       R40 R31 R33  ; R40 := R31 / R33
412 [-]: SUB       R40 K13 R40  ; R40 := 1 - R40
413 [-]: CALL      R38 3 0      ; R38,... := R38(R39,R40)
414 [-]: CALL      R34 0 1      ; R34(R35,...)
415 [-]: LT        0 K2 R31     ; if 0 >= R31 then PC := 573
416 [-]: JMP       573          ; PC := 573
417 [-]: SELF      R34 R29 K17  ; R35 := R29; R34 := R29["0xAB436EF2"]
418 [-]: GETGLOBAL R36 K37      ; R36 := burstEffect
419 [-]: GETGLOBAL R37 K38      ; R37 := EMPTY_SYMBOL
420 [-]: GETGLOBAL R38 K21      ; R38 := ZERO_VECTOR
421 [-]: GETGLOBAL R39 K22      ; R39 := ZERO_ROTATION
422 [-]: MOVE      R40 R1       ; R40 := R1
423 [-]: CALL      R34 7 1      ; R34(R35,R36,R37,R38,R39,R40)
424 [-]: GETGLOBAL R34 K30      ; R34 := gRegion
425 [-]: SELF      R34 R34 K39  ; R35 := R34; R34 := R34["0xA559F558"]
426 [-]: CALL      R34 2 2      ; R34 := R34(R35)
427 [-]: TEST      R34 0        ; if not R34 then PC := 454
428 [-]: JMP       454          ; PC := 454
429 [-]: SETTABLE  R17 K86 R31  ; R17["baseAmount"] := R31
430 [-]: SELF      R34 R29 K87  ; R35 := R29; R34 := R29["0x4722B671"]
431 [-]: MOVE      R36 R17      ; R36 := R17
432 [-]: CALL      R34 3 1      ; R34(R35,R36)
433 [-]: GETGLOBAL R34 K30      ; R34 := gRegion
434 [-]: SELF      R34 R34 K88  ; R35 := R34; R34 := R34["0x4BC2A4A3"]
435 [-]: MOVE      R36 R1       ; R36 := R1
436 [-]: SELF      R37 R29 K48  ; R38 := R29; R37 := R29["0xBBAF192"]
437 [-]: CALL      R37 2 2      ; R37 := R37(R38)
438 [-]: GETUPVAL  R38 U5       ; R38 := U5
439 [-]: MUL       R38 R31 R38  ; R38 := R31 * R38
440 [-]: GETUPVAL  R39 U1       ; R39 := U1
441 [-]: DIV       R39 R39 K89  ; R39 := R39 / 2
442 [-]: LOADK     R40 K90      ; R40 := 500
443 [-]: GETGLOBAL R41 K27      ; R41 := Engine
444 [-]: GETTABLE  R41 R41 K91  ; R41 := R41["DT_MAGNETIC"]
445 [-]: MOVE      R42 R29      ; R42 := R29
446 [-]: MOVE      R43 R0       ; R43 := R0
447 [-]: LOADK     R44 K92      ; R44 := -1
448 [-]: MOVE      R45 R1       ; R45 := R1
449 [-]: MOVE      R46 R1       ; R46 := R1
450 [-]: MOVE      R47 R0       ; R47 := R0
451 [-]: LOADK     R48 K13      ; R48 := 1
452 [-]: MOVE      R49 R1       ; R49 := R1
453 [-]: CALL      R34 16 1     ; R34(R35,R36,R37,R38,R39,R40,R41,R42,R43,R44,R45,R46,R47,R48,R49)
454 [-]: GETGLOBAL R34 K65      ; R34 := math
455 [-]: GETTABLE  R34 R34 K66  ; R34 := R34["0x65F9712A"]
456 [-]: MOVE      R35 R18      ; R35 := R18
457 [-]: GETGLOBAL R36 K93      ; R36 := 0x7FD4B57D
458 [-]: LOADK     R37 K13      ; R37 := 1
459 [-]: LOADK     R38 K89      ; R38 := 2
460 [-]: CALL      R36 3 0      ; R36,... := R36(R37,R38)
461 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
462 [-]: EQ        0 R21 K70    ; if R21 ~= nil then PC := 493
463 [-]: JMP       493          ; PC := 493
464 [-]: GETGLOBAL R35 K30      ; R35 := gRegion
465 [-]: SELF      R35 R35 K67  ; R36 := R35; R35 := R35["0x9139A00"]
466 [-]: GETGLOBAL R37 K94      ; R37 := shrapnelType
467 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
468 [-]: MOVE      R21 R35      ; R21 := R35
469 [-]: EQ        0 R21 K70    ; if R21 ~= nil then PC := 474
470 [-]: JMP       474          ; PC := 474
471 [-]: NEWTABLE  R35 0 0      ; R35 := {}
472 [-]: MOVE      R21 R35      ; R21 := R35
473 [-]: JMP       493          ; PC := 493
474 [-]: LEN       R35 R21      ; R35 := # R21
475 [-]: LOADK     R36 K13      ; R36 := 1
476 [-]: LOADK     R37 K92      ; R37 := -1
477 [-]: FORPREP   R35 492      ; R35 -= R37; PC := 492
478 [-]: GETTABLE  R39 R21 R38  ; R39 := R21[R38]
479 [-]: SELF      R40 R39 K95  ; R41 := R39; R40 := R39["0x64E11CED"]
480 [-]: CALL      R40 2 2      ; R40 := R40(R41)
481 [-]: TEST      R40 1        ; if R40 then PC := 487
482 [-]: JMP       487          ; PC := 487
483 [-]: SELF      R40 R39 K96  ; R41 := R39; R40 := R39["0x7C1F5A97"]
484 [-]: CALL      R40 2 2      ; R40 := R40(R41)
485 [-]: EQ        1 R40 R1     ; if R40 == R1 then PC := 492
486 [-]: JMP       492          ; PC := 492
487 [-]: GETGLOBAL R40 K97      ; R40 := table
488 [-]: GETTABLE  R40 R40 K98  ; R40 := R40["0xCDB1FD5E"]
489 [-]: MOVE      R41 R21      ; R41 := R21
490 [-]: MOVE      R42 R38      ; R42 := R38
491 [-]: CALL      R40 3 1      ; R40(R41,R42)
492 [-]: FORLOOP   R35 478      ; R35 += R37; if R35 <= R36 then begin PC := 478; R38 := R35 end
493 [-]: GETGLOBAL R40 K65      ; R40 := math
494 [-]: GETTABLE  R40 R40 K66  ; R40 := R40["0x65F9712A"]
495 [-]: LEN       R41 R21      ; R41 := # R21
496 [-]: ADD       R41 R41 R34  ; R41 := R41 + R34
497 [-]: GETUPVAL  R42 U16      ; R42 := U16
498 [-]: SUB       R41 R41 R42  ; R41 := R41 - R42
499 [-]: LEN       R42 R21      ; R42 := # R21
500 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
501 [-]: LT        0 K2 R40     ; if 0 >= R40 then PC := 521
502 [-]: JMP       521          ; PC := 521
503 [-]: MOVE      R41 R40      ; R41 := R40
504 [-]: LOADK     R42 K13      ; R42 := 1
505 [-]: LOADK     R43 K92      ; R43 := -1
506 [-]: FORPREP   R41 520      ; R41 -= R43; PC := 520
507 [-]: GETTABLE  R45 R21 R44  ; R45 := R21[R44]
508 [-]: GETGLOBAL R46 K35      ; R46 := 0x400E7765
509 [-]: MOVE      R47 R45      ; R47 := R45
510 [-]: CALL      R46 2 2      ; R46 := R46(R47)
511 [-]: TEST      R46 1        ; if R46 then PC := 515
512 [-]: JMP       515          ; PC := 515
513 [-]: SELF      R46 R45 K99  ; R47 := R45; R46 := R45["0xD4C2743F"]
514 [-]: CALL      R46 2 1      ; R46(R47)
515 [-]: GETGLOBAL R46 K97      ; R46 := table
516 [-]: GETTABLE  R46 R46 K98  ; R46 := R46["0xCDB1FD5E"]
517 [-]: MOVE      R47 R21      ; R47 := R21
518 [-]: MOVE      R48 R44      ; R48 := R44
519 [-]: CALL      R46 3 1      ; R46(R47,R48)
520 [-]: FORLOOP   R41 507      ; R41 += R43; if R41 <= R42 then begin PC := 507; R44 := R41 end
521 [-]: LOADK     R46 K13      ; R46 := 1
522 [-]: MOVE      R47 R34      ; R47 := R34
523 [-]: LOADK     R48 K13      ; R48 := 1
524 [-]: FORPREP   R46 572      ; R46 -= R48; PC := 572
525 [-]: GETGLOBAL R50 K30      ; R50 := gRegion
526 [-]: SELF      R50 R50 K31  ; R51 := R50; R50 := R50["0xBDD34CC6"]
527 [-]: GETGLOBAL R52 K94      ; R52 := shrapnelType
528 [-]: SELF      R53 R29 K100 ; R54 := R29; R53 := R29["0xE681382B"]
529 [-]: CALL      R53 2 2      ; R53 := R53(R54)
530 [-]: GETGLOBAL R54 K101     ; R54 := 0x1E4F6281
531 [-]: GETGLOBAL R55 K65      ; R55 := math
532 [-]: GETTABLE  R55 R55 K102 ; R55 := R55["0x865961F7"]
533 [-]: LOADK     R56 K2       ; R56 := 0
534 [-]: LOADK     R57 K103     ; R57 := 360
535 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
536 [-]: GETGLOBAL R56 K65      ; R56 := math
537 [-]: GETTABLE  R56 R56 K102 ; R56 := R56["0x865961F7"]
538 [-]: LOADK     R57 K104     ; R57 := 10
539 [-]: LOADK     R58 K105     ; R58 := 25
540 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
541 [-]: UNM       R56 R56      ; R56 := - R56
542 [-]: LOADK     R57 K2       ; R57 := 0
543 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
544 [-]: MOVE      R55 R1       ; R55 := R1
545 [-]: CALL      R50 6 2      ; R50 := R50(R51,R52,R53,R54,R55)
546 [-]: GETGLOBAL R51 K35      ; R51 := 0x400E7765
547 [-]: MOVE      R52 R50      ; R52 := R50
548 [-]: CALL      R51 2 2      ; R51 := R51(R52)
549 [-]: TEST      R51 1        ; if R51 then PC := 572
550 [-]: JMP       572          ; PC := 572
551 [-]: SELF      R51 R50 K106 ; R52 := R50; R51 := R50["0x7669354A"]
552 [-]: MOVE      R53 R1       ; R53 := R1
553 [-]: CALL      R51 3 1      ; R51(R52,R53)
554 [-]: SELF      R51 R50 K107 ; R52 := R50; R51 := R50["0x8A8A289A"]
555 [-]: MOVE      R53 R0       ; R53 := R0
556 [-]: CALL      R51 3 1      ; R51(R52,R53)
557 [-]: SELF      R51 R50 K108 ; R52 := R50; R51 := R50["0x66016AD8"]
558 [-]: MOVE      R53 R29      ; R53 := R29
559 [-]: CALL      R51 3 1      ; R51(R52,R53)
560 [-]: SELF      R51 R50 K109 ; R52 := R50; R51 := R50["0x2ABA102D"]
561 [-]: GETUPVAL  R53 U6       ; R53 := U6
562 [-]: GETUPVAL  R54 U18      ; R54 := U18
563 [-]: MUL       R54 R54 R31  ; R54 := R54 * R31
564 [-]: ADD       R53 R53 R54  ; R53 := R53 + R54
565 [-]: CALL      R51 3 1      ; R51(R52,R53)
566 [-]: SUB       R18 R18 K13  ; R18 := R18 - 1
567 [-]: GETGLOBAL R51 K97      ; R51 := table
568 [-]: GETTABLE  R51 R51 K110 ; R51 := R51["0xE6450C9D"]
569 [-]: MOVE      R52 R21      ; R52 := R21
570 [-]: MOVE      R53 R50      ; R53 := R50
571 [-]: CALL      R51 3 1      ; R51(R52,R53)
572 [-]: FORLOOP   R46 525      ; R46 += R48; if R46 <= R47 then begin PC := 525; R49 := R46 end
573 [-]: TEST      R6 0         ; if not R6 then PC := 665
574 [-]: JMP       665          ; PC := 665
575 [-]: GETGLOBAL R51 K35      ; R51 := 0x400E7765
576 [-]: MOVE      R52 R29      ; R52 := R29
577 [-]: CALL      R51 2 2      ; R51 := R51(R52)
578 [-]: TEST      R51 1        ; if R51 then PC := 665
579 [-]: JMP       665          ; PC := 665
580 [-]: SELF      R51 R29 K111 ; R52 := R29; R51 := R29["0x5A115A02"]
581 [-]: CALL      R51 2 2      ; R51 := R51(R52)
582 [-]: TEST      R51 1        ; if R51 then PC := 665
583 [-]: JMP       665          ; PC := 665
584 [-]: SELF      R51 R29 K71  ; R52 := R29; R51 := R29["0x495F554F"]
585 [-]: GETGLOBAL R53 K3       ; R53 := Lotus_Game
586 [-]: GETTABLE  R53 R53 K72  ; R53 := R53["AR_IMMUNE_ALL"]
587 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
588 [-]: TEST      R51 1        ; if R51 then PC := 665
589 [-]: JMP       665          ; PC := 665
590 [-]: SELF      R51 R29 K112 ; R52 := R29; R51 := R29["0x3F5B8C5E"]
591 [-]: CALL      R51 2 2      ; R51 := R51(R52)
592 [-]: TEST      R51 1        ; if R51 then PC := 665
593 [-]: JMP       665          ; PC := 665
594 [-]: SELF      R51 R30 K113 ; R52 := R30; R51 := R30["0x8B598ED4"]
595 [-]: GETGLOBAL R53 K114     ; R53 := gLotusDamageControllerType
596 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
597 [-]: TEST      R51 0        ; if not R51 then PC := 665
598 [-]: JMP       665          ; PC := 665
599 [-]: SELF      R51 R30 K115 ; R52 := R30; R51 := R30["0xAB05A97"]
600 [-]: CALL      R51 2 2      ; R51 := R51(R52)
601 [-]: SELF      R52 R29 K5   ; R53 := R29; R52 := R29["0x8DB5D01F"]
602 [-]: CALL      R52 2 2      ; R52 := R52(R53)
603 [-]: SELF      R52 R52 K116 ; R53 := R52; R52 := R52["0x6EA0928F"]
604 [-]: GETGLOBAL R54 K27      ; R54 := Engine
605 [-]: GETTABLE  R54 R54 K117 ; R54 := R54["MAIN_HAND"]
606 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
607 [-]: GETGLOBAL R53 K3       ; R53 := Lotus_Game
608 [-]: GETTABLE  R53 R53 K118 ; R53 := R53["ResistanceKeyword_RK_ROBOTIC"]
609 [-]: EQ        1 R51 R53    ; if R51 == R53 then PC := 624
610 [-]: JMP       624          ; PC := 624
611 [-]: GETGLOBAL R53 K3       ; R53 := Lotus_Game
612 [-]: GETTABLE  R53 R53 K119 ; R53 := R53["ResistanceKeyword_RK_MACHINERY"]
613 [-]: EQ        1 R51 R53    ; if R51 == R53 then PC := 624
614 [-]: JMP       624          ; PC := 624
615 [-]: GETGLOBAL R53 K35      ; R53 := 0x400E7765
616 [-]: MOVE      R54 R52      ; R54 := R52
617 [-]: CALL      R53 2 2      ; R53 := R53(R54)
618 [-]: TEST      R53 1        ; if R53 then PC := 665
619 [-]: JMP       665          ; PC := 665
620 [-]: SELF      R53 R52 K120 ; R54 := R52; R53 := R52["0xCCDDAF9B"]
621 [-]: CALL      R53 2 2      ; R53 := R53(R54)
622 [-]: TEST      R53 1        ; if R53 then PC := 665
623 [-]: JMP       665          ; PC := 665
624 [-]: SELF      R53 R29 K44  ; R54 := R29; R53 := R29["0xB26452A2"]
625 [-]: MOVE      R55 R22      ; R55 := R22
626 [-]: MOVE      R56 R0       ; R56 := R0
627 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
628 [-]: JMP       665          ; PC := 665
629 [-]: GETGLOBAL R53 K30      ; R53 := gRegion
630 [-]: SELF      R53 R53 K39  ; R54 := R53; R53 := R53["0xA559F558"]
631 [-]: CALL      R53 2 2      ; R53 := R53(R54)
632 [-]: TEST      R53 0        ; if not R53 then PC := 637
633 [-]: JMP       637          ; PC := 637
634 [-]: SELF      R53 R30 K121 ; R54 := R30; R53 := R30["0x901E9214"]
635 [-]: GETUPVAL  R55 U4       ; R55 := U4
636 [-]: CALL      R53 3 1      ; R53(R54,R55)
637 [-]: SELF      R53 R29 K17  ; R54 := R29; R53 := R29["0xAB436EF2"]
638 [-]: GETGLOBAL R55 K122     ; R55 := ShieldProjector
639 [-]: GETGLOBAL R56 K38      ; R56 := EMPTY_SYMBOL
640 [-]: GETGLOBAL R57 K21      ; R57 := ZERO_VECTOR
641 [-]: GETGLOBAL R58 K22      ; R58 := ZERO_ROTATION
642 [-]: MOVE      R59 R1       ; R59 := R1
643 [-]: CALL      R53 7 1      ; R53(R54,R55,R56,R57,R58,R59)
644 [-]: GETGLOBAL R53 K35      ; R53 := 0x400E7765
645 [-]: SELF      R54 R1 K123  ; R55 := R1; R54 := R1["0xDE5882DD"]
646 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
647 [-]: CALL      R53 0 2      ; R53 := R53(R54,...)
648 [-]: TEST      R53 0        ; if not R53 then PC := 665
649 [-]: JMP       665          ; PC := 665
650 [-]: GETGLOBAL R53 K35      ; R53 := 0x400E7765
651 [-]: SELF      R54 R29 K123 ; R55 := R29; R54 := R29["0xDE5882DD"]
652 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
653 [-]: CALL      R53 0 2      ; R53 := R53(R54,...)
654 [-]: TEST      R53 0        ; if not R53 then PC := 665
655 [-]: JMP       665          ; PC := 665
656 [-]: SELF      R53 R29 K124 ; R54 := R29; R53 := R29["0x868E646A"]
657 [-]: GETGLOBAL R55 K125     ; R55 := protectAnim
658 [-]: MOVE      R56 R1       ; R56 := R1
659 [-]: GETGLOBAL R57 K27      ; R57 := Engine
660 [-]: GETTABLE  R57 R57 K28  ; R57 := R57["ATMM_PHYSICS_DRIVEN"]
661 [-]: GETGLOBAL R58 K27      ; R58 := Engine
662 [-]: GETTABLE  R58 R58 K29  ; R58 := R58["PRT_ONCE"]
663 [-]: MOVE      R59 R1       ; R59 := R1
664 [-]: CALL      R53 7 1      ; R53(R54,R55,R56,R57,R58,R59)
665 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 321; R27 := R28 end
666 [-]: JMP       321          ; PC := 321
667 [-]: ADD       R16 R16 R15  ; R16 := R16 + R15
668 [-]: GETGLOBAL R53 K36      ; R53 := 0x201191EA
669 [-]: LOADK     R54 K2       ; R54 := 0
670 [-]: CALL      R53 2 1      ; R53(R54)
671 [-]: GETUPVAL  R53 U3       ; R53 := U3
672 [-]: GETGLOBAL R54 K126     ; R54 := 0x4CDEF9FF
673 [-]: CALL      R54 1 2      ; R54 := R54()
674 [-]: SUB       R53 R53 R54  ; R53 := R53 - R54
675 [-]: MOVE      R53 R3       ; R53 := R3
676 [-]: GETUPVAL  R53 U1       ; R53 := U1
677 [-]: GETGLOBAL R54 K126     ; R54 := 0x4CDEF9FF
678 [-]: CALL      R54 1 2      ; R54 := R54()
679 [-]: GETUPVAL  R55 U19      ; R55 := U19
680 [-]: MUL       R54 R54 R55  ; R54 := R54 * R55
681 [-]: ADD       R53 R53 R54  ; R53 := R53 + R54
682 [-]: MOVE      R53 R1       ; R53 := R1
683 [-]: GETGLOBAL R53 K126     ; R53 := 0x4CDEF9FF
684 [-]: CALL      R53 1 2      ; R53 := R53()
685 [-]: SUB       R16 R16 R53  ; R16 := R16 - R53
686 [-]: JMP       279          ; PC := 279
687 [-]: GETGLOBAL R53 K35      ; R53 := 0x400E7765
688 [-]: MOVE      R54 R20      ; R54 := R20
689 [-]: CALL      R53 2 2      ; R53 := R53(R54)
690 [-]: TEST      R53 1        ; if R53 then PC := 698
691 [-]: JMP       698          ; PC := 698
692 [-]: SELF      R53 R20 K99  ; R54 := R20; R53 := R20["0xD4C2743F"]
693 [-]: CALL      R53 2 1      ; R53(R54)
694 [-]: GETGLOBAL R53 K55      ; R53 := _T
695 [-]: GETTABLE  R53 R53 K56  ; R53 := R53["shieldRegen"]
696 [-]: GETTABLE  R53 R53 R19  ; R53 := R53[R19]
697 [-]: SETTABLE  R53 K57 K70  ; R53["effect"] := nil
698 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 491
; #Upvalues:       0
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
 10 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 13 [-]: GETGLOBAL R4 K0        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["shieldRegen"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 42
 17 [-]: JMP       42           ; PC := 42
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 19 [-]: GETGLOBAL R4 K0        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["shieldRegen"]
 21 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 42
 24 [-]: JMP       42           ; PC := 42
 25 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 26 [-]: GETGLOBAL R4 K0        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["shieldRegen"]
 28 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 29 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["effect"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETGLOBAL R3 K0        ; R3 := _T
 34 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["shieldRegen"]
 35 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 36 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["effect"]
 37 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x5AB2AAEF"]
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: GETGLOBAL R3 K0        ; R3 := _T
 40 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["shieldRegen"]
 41 [-]: SETTABLE  R3 R2 K10    ; R3[R2] := nil
 42 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 509
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x495F554F"]
  3 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["AR_RESIST_ALL"]
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETGLOBAL R2 K3        ; R2 := mOwner
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x13B165DA"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xA18CF6"]
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: MOVE      R1 R3        ; R1 := R3
 16 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x1D746F62"]
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xA3F6069B"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xAB05A97"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
 24 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["ResistanceKeyword_RK_ROBOTIC"]
 25 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
 28 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["ResistanceKeyword_RK_MACHINERY"]
 29 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: GETGLOBAL R5 K11       ; R5 := 0x7FD4B57D
 34 [-]: LOADK     R6 K12       ; R6 := 0
 35 [-]: LOADK     R7 K13       ; R7 := 2
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 38 [-]: TEST      R4 0         ; if not R4 then PC := 64
 39 [-]: JMP       64           ; PC := 64
 40 [-]: GETGLOBAL R8 K14       ; R8 := 0xEC274B1A
 41 [-]: LOADK     R9 K15       ; R9 := "SLEEP_START"
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: MOVE      R6 R8        ; R6 := R8
 44 [-]: GETGLOBAL R8 K14       ; R8 := 0xEC274B1A
 45 [-]: LOADK     R9 K16       ; R9 := "SLEEP_LOOP"
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: MOVE      R7 R8        ; R7 := R8
 48 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0["0xE50E1085"]
 49 [-]: GETGLOBAL R10 K18      ; R10 := Engine
 50 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["PM_STUN"]
 51 [-]: MOVE      R11 R1       ; R11 := R1
 52 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 53 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0["0xBA0051C5"]
 54 [-]: MOVE      R10 R6       ; R10 := R6
 55 [-]: MOVE      R11 R0       ; R11 := R0
 56 [-]: GETGLOBAL R12 K18      ; R12 := Engine
 57 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["ATMM_ANIMATION_DRIVEN"]
 58 [-]: GETGLOBAL R13 K18      ; R13 := Engine
 59 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["PRT_FREEZE"]
 60 [-]: MOVE      R14 R1       ; R14 := R1
 61 [-]: MOVE      R15 R5       ; R15 := R5
 62 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETGLOBAL R8 K14       ; R8 := 0xEC274B1A
 65 [-]: LOADK     R9 K23       ; R9 := "COWGIRL_JAM"
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: MOVE      R7 R8        ; R7 := R8
 68 [-]: LT        0 K12 R1     ; if 0 >= R1 then PC := 108
 69 [-]: JMP       108          ; PC := 108
 70 [-]: GETGLOBAL R8 K24       ; R8 := 0x400E7765
 71 [-]: MOVE      R9 R0        ; R9 := R0
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: TEST      R8 1         ; if R8 then PC := 108
 74 [-]: JMP       108          ; PC := 108
 75 [-]: SELF      R8 R0 K25    ; R9 := R0; R8 := R0["0x5A115A02"]
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: TEST      R8 1         ; if R8 then PC := 108
 78 [-]: JMP       108          ; PC := 108
 79 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0["0x495F554F"]
 80 [-]: GETGLOBAL R10 K1       ; R10 := Lotus_Game
 81 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["AR_IMMUNE_ALL"]
 82 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 83 [-]: TEST      R8 1         ; if R8 then PC := 108
 84 [-]: JMP       108          ; PC := 108
 85 [-]: SELF      R8 R0 K27    ; R9 := R0; R8 := R0["0x3F5B8C5E"]
 86 [-]: GETGLOBAL R10 K28      ; R10 := EMPTY_SYMBOL
 87 [-]: MOVE      R11 R0       ; R11 := R0
 88 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 89 [-]: TEST      R8 1         ; if R8 then PC := 101
 90 [-]: JMP       101          ; PC := 101
 91 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0["0xBA0051C5"]
 92 [-]: MOVE      R10 R7       ; R10 := R7
 93 [-]: MOVE      R11 R0       ; R11 := R0
 94 [-]: GETGLOBAL R12 K18      ; R12 := Engine
 95 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["ATMM_ANIMATION_DRIVEN"]
 96 [-]: GETGLOBAL R13 K18      ; R13 := Engine
 97 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["PRT_LOOP"]
 98 [-]: MOVE      R14 R1       ; R14 := R1
 99 [-]: MOVE      R15 R5       ; R15 := R5
100 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
101 [-]: GETGLOBAL R8 K30       ; R8 := 0x201191EA
102 [-]: LOADK     R9 K12       ; R9 := 0
103 [-]: CALL      R8 2 1       ; R8(R9)
104 [-]: GETGLOBAL R8 K31       ; R8 := 0x4CDEF9FF
105 [-]: CALL      R8 1 2       ; R8 := R8()
106 [-]: SUB       R1 R1 R8     ; R1 := R1 - R8
107 [-]: JMP       68           ; PC := 68
108 [-]: GETGLOBAL R8 K24       ; R8 := 0x400E7765
109 [-]: MOVE      R9 R0        ; R9 := R0
110 [-]: CALL      R8 2 2       ; R8 := R8(R9)
111 [-]: TEST      R8 1         ; if R8 then PC := 165
112 [-]: JMP       165          ; PC := 165
113 [-]: TEST      R4 0         ; if not R4 then PC := 147
114 [-]: JMP       147          ; PC := 147
115 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0["0xE50E1085"]
116 [-]: GETGLOBAL R10 K18      ; R10 := Engine
117 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["PM_STUN"]
118 [-]: MOVE      R11 R0       ; R11 := R0
119 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
120 [-]: SELF      R8 R0 K25    ; R9 := R0; R8 := R0["0x5A115A02"]
121 [-]: CALL      R8 2 2       ; R8 := R8(R9)
122 [-]: TEST      R8 1         ; if R8 then PC := 165
123 [-]: JMP       165          ; PC := 165
124 [-]: SELF      R8 R0 K27    ; R9 := R0; R8 := R0["0x3F5B8C5E"]
125 [-]: MOVE      R10 R6       ; R10 := R6
126 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
127 [-]: TEST      R8 1         ; if R8 then PC := 134
128 [-]: JMP       134          ; PC := 134
129 [-]: SELF      R8 R0 K27    ; R9 := R0; R8 := R0["0x3F5B8C5E"]
130 [-]: MOVE      R10 R7       ; R10 := R7
131 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
132 [-]: TEST      R8 0         ; if not R8 then PC := 165
133 [-]: JMP       165          ; PC := 165
134 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0["0xBA0051C5"]
135 [-]: GETGLOBAL R10 K14      ; R10 := 0xEC274B1A
136 [-]: LOADK     R11 K32      ; R11 := "SLEEP_END"
137 [-]: CALL      R10 2 2      ; R10 := R10(R11)
138 [-]: MOVE      R11 R0       ; R11 := R0
139 [-]: GETGLOBAL R12 K18      ; R12 := Engine
140 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["ATMM_ANIMATION_DRIVEN"]
141 [-]: GETGLOBAL R13 K18      ; R13 := Engine
142 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["PRT_ONCE"]
143 [-]: MOVE      R14 R1       ; R14 := R1
144 [-]: MOVE      R15 R5       ; R15 := R5
145 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
146 [-]: JMP       165          ; PC := 165
147 [-]: SELF      R8 R0 K25    ; R9 := R0; R8 := R0["0x5A115A02"]
148 [-]: CALL      R8 2 2       ; R8 := R8(R9)
149 [-]: TEST      R8 1         ; if R8 then PC := 165
150 [-]: JMP       165          ; PC := 165
151 [-]: SELF      R8 R0 K27    ; R9 := R0; R8 := R0["0x3F5B8C5E"]
152 [-]: MOVE      R10 R7       ; R10 := R7
153 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
154 [-]: TEST      R8 0         ; if not R8 then PC := 165
155 [-]: JMP       165          ; PC := 165
156 [-]: SELF      R8 R0 K34    ; R9 := R0; R8 := R0["0x868E646A"]
157 [-]: LOADNIL   R10 R10      ; R10 := nil
158 [-]: MOVE      R11 R0       ; R11 := R0
159 [-]: GETGLOBAL R12 K18      ; R12 := Engine
160 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["ATMM_ANIMATION_DRIVEN"]
161 [-]: GETGLOBAL R13 K18      ; R13 := Engine
162 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["PRT_ONCE"]
163 [-]: MOVE      R14 R1       ; R14 := R1
164 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
165 [-]: RETURN    R0 1         ; return 


