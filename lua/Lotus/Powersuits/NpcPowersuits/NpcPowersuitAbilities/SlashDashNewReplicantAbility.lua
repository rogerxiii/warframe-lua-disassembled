code size: 128
code size: 67
code size: 38
code size: 43
code size: 52
code size: 30
code size: 12
code size: 47
code size: 16
code size: 139
code size: 86
code size: 183
code size: 16
code size: 109
code size: 690
code size: 170
code size: 179
code size: 78
code size: 20
code size: 33
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\SlashDashNewReplicantAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "SlashDashDM"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "GAME_R1_WEAPON1"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K6        ; R4 := 0.5
 14 [-]: LOADK     R5 K7        ; R5 := 1.25
 15 [-]: LOADK     R6 K8        ; R6 := 2
 16 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
 17 [-]: LOADK     R8 K9        ; R8 := "Slash"
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K3        ; R8 := 0xEC274B1A
 20 [-]: LOADK     R9 K10       ; R9 := "Dash"
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: LOADK     R9 K11       ; R9 := 6
 23 [-]: LOADK     R10 K12      ; R10 := 150
 24 [-]: LOADK     R11 K13      ; R11 := 0
 25 [-]: LOADK     R12 K13      ; R12 := 0
 26 [-]: LOADK     R13 K14      ; R13 := 1
 27 [-]: LOADK     R14 K14      ; R14 := 1
 28 [-]: LOADK     R15 K14      ; R15 := 1
 29 [-]: LOADK     R16 K15      ; R16 := 100
 30 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: MOVE      R0 R10       ; R0 := R10
 34 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 38 [-]: MOVE      R0 R17       ; R0 := R17
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: MOVE      R0 R18       ; R0 := R18
 42 [-]: SETGLOBAL R19 K16      ; GetAbilityUpgradeLevelInfo := R19
 43 [-]: SETGLOBAL R19 K17      ; 0x4284ECE5 := R19
 44 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 45 [-]: MOVE      R0 R14       ; R0 := R14
 46 [-]: MOVE      R0 R15       ; R0 := R15
 47 [-]: MOVE      R0 R16       ; R0 := R16
 48 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 49 [-]: MOVE      R0 R19       ; R0 := R19
 50 [-]: MOVE      R0 R14       ; R0 := R14
 51 [-]: MOVE      R0 R15       ; R0 := R15
 52 [-]: MOVE      R0 R16       ; R0 := R16
 53 [-]: SETGLOBAL R20 K18      ; GetAugmentDescriptionInfo := R20
 54 [-]: SETGLOBAL R20 K19      ; 0xB6A3C9C2 := R20
 55 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: SETGLOBAL R20 K20      ; InitializeAbility := R20
 58 [-]: SETGLOBAL R20 K21      ; 0x3BDC280E := R20
 59 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 60 [-]: MOVE      R0 R17       ; R0 := R17
 61 [-]: MOVE      R0 R18       ; R0 := R18
 62 [-]: SETGLOBAL R20 K22      ; NpcEvaluateAbility := R20
 63 [-]: SETGLOBAL R20 K23      ; 0xECF1EA57 := R20
 64 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 65 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 66 [-]: MOVE      R0 R16       ; R0 := R16
 67 [-]: MOVE      R0 R15       ; R0 := R15
 68 [-]: SETGLOBAL R21 K24      ; AugmentPvPOne := R21
 69 [-]: SETGLOBAL R21 K25      ; 0x55A323EF := R21
 70 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 71 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
 72 [-]: MOVE      R0 R0        ; R0 := R0
 73 [-]: MOVE      R0 R3        ; R0 := R3
 74 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
 75 [-]: CLOSURE   R24 12       ; R24 := closure(Function #13)
 76 [-]: MOVE      R0 R0        ; R0 := R0
 77 [-]: CLOSURE   R25 13       ; R25 := closure(Function #14)
 78 [-]: MOVE      R0 R17       ; R0 := R17
 79 [-]: MOVE      R0 R18       ; R0 := R18
 80 [-]: MOVE      R0 R19       ; R0 := R19
 81 [-]: MOVE      R0 R14       ; R0 := R14
 82 [-]: MOVE      R0 R1        ; R0 := R1
 83 [-]: MOVE      R0 R15       ; R0 := R15
 84 [-]: MOVE      R0 R0        ; R0 := R0
 85 [-]: MOVE      R0 R2        ; R0 := R2
 86 [-]: MOVE      R0 R11       ; R0 := R11
 87 [-]: MOVE      R0 R12       ; R0 := R12
 88 [-]: MOVE      R0 R13       ; R0 := R13
 89 [-]: MOVE      R0 R24       ; R0 := R24
 90 [-]: MOVE      R0 R3        ; R0 := R3
 91 [-]: MOVE      R0 R20       ; R0 := R20
 92 [-]: MOVE      R0 R21       ; R0 := R21
 93 [-]: MOVE      R0 R8        ; R0 := R8
 94 [-]: MOVE      R0 R6        ; R0 := R6
 95 [-]: MOVE      R0 R5        ; R0 := R5
 96 [-]: MOVE      R0 R4        ; R0 := R4
 97 [-]: MOVE      R0 R7        ; R0 := R7
 98 [-]: MOVE      R0 R23       ; R0 := R23
 99 [-]: MOVE      R0 R22       ; R0 := R22
100 [-]: SETGLOBAL R25 K26      ; ActivateAbility := R25
101 [-]: SETGLOBAL R25 K27      ; 0xCC0B19E0 := R25
102 [-]: CLOSURE   R25 14       ; R25 := closure(Function #15)
103 [-]: MOVE      R0 R0        ; R0 := R0
104 [-]: MOVE      R0 R2        ; R0 := R2
105 [-]: MOVE      R0 R1        ; R0 := R1
106 [-]: SETGLOBAL R25 K28      ; DeactivateAbility := R25
107 [-]: SETGLOBAL R25 K29      ; 0x1FDB8A0 := R25
108 [-]: CLOSURE   R25 15       ; R25 := closure(Function #16)
109 [-]: MOVE      R0 R6        ; R0 := R6
110 [-]: MOVE      R0 R5        ; R0 := R5
111 [-]: MOVE      R0 R4        ; R0 := R4
112 [-]: MOVE      R0 R7        ; R0 := R7
113 [-]: MOVE      R0 R3        ; R0 := R3
114 [-]: MOVE      R0 R0        ; R0 := R0
115 [-]: MOVE      R0 R1        ; R0 := R1
116 [-]: SETGLOBAL R25 K9       ; Slash := R25
117 [-]: SETGLOBAL R25 K30      ; 0x1F48D05A := R25
118 [-]: CLOSURE   R25 16       ; R25 := closure(Function #17)
119 [-]: MOVE      R0 R1        ; R0 := R1
120 [-]: SETGLOBAL R25 K10      ; Dash := R25
121 [-]: SETGLOBAL R25 K31      ; 0x97F56854 := R25
122 [-]: CLOSURE   R25 17       ; R25 := closure(Function #18)
123 [-]: SETGLOBAL R25 K32      ; Done := R25
124 [-]: SETGLOBAL R25 K33      ; 0xBB6C835F := R25
125 [-]: CLOSURE   R25 18       ; R25 := closure(Function #19)
126 [-]: SETGLOBAL R25 K34      ; EquipMelee := R25
127 [-]: SETGLOBAL R25 K35      ; 0x9B519AC7 := R25
128 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 45
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
  8 [-]: LOADK     R1 K2        ; R1 := 6
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 75
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: JMP       67           ; PC := 67
 13 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: LOADK     R1 K5        ; R1 := 8
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: LOADK     R1 K6        ; R1 := 125
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: JMP       67           ; PC := 67
 20 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: LOADK     R1 K8        ; R1 := 10
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: LOADK     R1 K9        ; R1 := 200
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: JMP       67           ; PC := 67
 27 [-]: LOADK     R1 K10       ; R1 := 12
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: LOADK     R1 K11       ; R1 := 250
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: JMP       67           ; PC := 67
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0x6454F59"]
 34 [-]: CALL      R1 1 2       ; R1 := R1()
 35 [-]: TEST      R1 0         ; if not R1 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: LOADK     R1 K4        ; R1 := 2
 38 [-]: MOVE      R1 R1        ; R1 := R1
 39 [-]: LOADK     R1 K13       ; R1 := 24
 40 [-]: MOVE      R1 R2        ; R1 := R2
 41 [-]: JMP       67           ; PC := 67
 42 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: LOADK     R1 K4        ; R1 := 2
 45 [-]: MOVE      R1 R1        ; R1 := R1
 46 [-]: LOADK     R1 K14       ; R1 := 40
 47 [-]: MOVE      R1 R2        ; R1 := R2
 48 [-]: JMP       67           ; PC := 67
 49 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: LOADK     R1 K7        ; R1 := 3
 52 [-]: MOVE      R1 R1        ; R1 := R1
 53 [-]: LOADK     R1 K15       ; R1 := 41
 54 [-]: MOVE      R1 R2        ; R1 := R2
 55 [-]: JMP       67           ; PC := 67
 56 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: LOADK     R1 K16       ; R1 := 4
 59 [-]: MOVE      R1 R1        ; R1 := R1
 60 [-]: LOADK     R1 K17       ; R1 := 42
 61 [-]: MOVE      R1 R2        ; R1 := R2
 62 [-]: JMP       67           ; PC := 67
 63 [-]: LOADK     R1 K18       ; R1 := 5
 64 [-]: MOVE      R1 R1        ; R1 := R1
 65 [-]: LOADK     R1 K19       ; R1 := 51
 66 [-]: MOVE      R1 R2        ; R1 := R2
 67 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 82
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
 30 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
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
; Defined at line: 99
; #Upvalues:       4
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
 23 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 26 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K6        ; R1 := table
 29 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 32 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 33 [-]: GETUPVAL  R4 U2        ; R4 := U2
 34 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 35 [-]: SETTABLE  R3 K14 K15   ; R3["ValueIcon"] := "<DT_SLASH><DT_IMPACT><DT_PUNCTURE>"
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETGLOBAL R1 K0        ; R1 := _T
 38 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 39 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 40 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 41 [-]: GETGLOBAL R1 K0        ; R1 := _T
 42 [-]: SETTABLE  R1 K16 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 43 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 114
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 23
  4 [-]: JMP       23           ; PC := 23
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADK     R2 K2        ; R2 := 1
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       52           ; PC := 52
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K3        ; R2 := 2
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       52           ; PC := 52
 15 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K4        ; R2 := 3
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       52           ; PC := 52
 20 [-]: LOADK     R2 K5        ; R2 := 4
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: JMP       52           ; PC := 52
 23 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 24 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["PowerSuit_AUGMENT_PVP_ONE"]
 25 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 52
 26 [-]: JMP       52           ; PC := 52
 27 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: LOADK     R2 K2        ; R2 := 1
 30 [-]: MOVE      R2 R1        ; R2 := R1
 31 [-]: LOADK     R2 K7        ; R2 := 100
 32 [-]: MOVE      R2 R2        ; R2 := R2
 33 [-]: JMP       52           ; PC := 52
 34 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: LOADK     R2 K3        ; R2 := 2
 37 [-]: MOVE      R2 R1        ; R2 := R1
 38 [-]: LOADK     R2 K7        ; R2 := 100
 39 [-]: MOVE      R2 R2        ; R2 := R2
 40 [-]: JMP       52           ; PC := 52
 41 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: LOADK     R2 K4        ; R2 := 3
 44 [-]: MOVE      R2 R1        ; R2 := R1
 45 [-]: LOADK     R2 K7        ; R2 := 100
 46 [-]: MOVE      R2 R2        ; R2 := R2
 47 [-]: JMP       52           ; PC := 52
 48 [-]: LOADK     R2 K5        ; R2 := 4
 49 [-]: MOVE      R2 R1        ; R2 := R1
 50 [-]: LOADK     R2 K7        ; R2 := 100
 51 [-]: MOVE      R2 R2        ; R2 := R2
 52 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 142
; #Upvalues:       4
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
 12 [-]: SETTABLE  R3 K2 R4     ; R3["COMBO_COUNT"] := R4
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 16 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PowerSuit_AUGMENT_PVP_ONE"]
 17 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: SETTABLE  R3 K4 R4     ; R3["NUM_DEBUFF"] := R4
 22 [-]: GETUPVAL  R4 U3        ; R4 := U3
 23 [-]: SETTABLE  R3 K5 R4     ; R3["SHIELD_INC"] := R4
 24 [-]: MOVE      R2 R3        ; R2 := R3
 25 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 26 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x8DC1075B"]
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 29 [-]: RETURN    R3 0         ; return R3,...
 30 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 160
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x6454F59"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K1        ; R2 := mOwner
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x58FA15C8"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gGameRules
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xABFE5914"]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 166
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xABD9DD93"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xFF8F8885"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: CALL      R5 2 1       ; R5(R6)
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0xBBAF192"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETTABLE  R7 R6 K4     ; R7 := R6["y"]
 15 [-]: LOADK     R8 K5        ; R8 := 1
 16 [-]: LEN       R9 R4        ; R9 := # R4
 17 [-]: LOADK     R10 K5       ; R10 := 1
 18 [-]: FORPREP   R8 45        ; R8 -= R10; PC := 45
 19 [-]: GETTABLE  R12 R4 R11   ; R12 := R4[R11]
 20 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["visible"]
 21 [-]: TEST      R12 0        ; if not R12 then PC := 45
 22 [-]: JMP       45           ; PC := 45
 23 [-]: GETTABLE  R12 R4 R11   ; R12 := R4[R11]
 24 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12["0x3CAF9580"]
 25 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 26 [-]: TEST      R12 0        ; if not R12 then PC := 45
 27 [-]: JMP       45           ; PC := 45
 28 [-]: GETTABLE  R12 R4 R11   ; R12 := R4[R11]
 29 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["distanceToTarget"]
 30 [-]: LE        0 K9 R12     ; if 2 > R12 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: LE        0 R12 R5     ; if R12 > R5 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: GETTABLE  R13 R4 R11   ; R13 := R4[R11]
 35 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["avatar"]
 36 [-]: SELF      R13 R13 K3   ; R14 := R13; R13 := R13["0xBBAF192"]
 37 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 38 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["y"]
 39 [-]: SUB       R13 R13 R7   ; R13 := R13 - R7
 40 [-]: LE        0 R13 K11    ; if R13 > 2.5 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: DIV       R13 R12 R5   ; R13 := R12 / R5
 43 [-]: MUL       R13 R13 K12  ; R13 := R13 * 0.30000001192093
 44 [-]: ADD       R3 R3 R13    ; R3 := R3 + R13
 45 [-]: FORLOOP   R8 19        ; R8 += R10; if R8 <= R9 then begin PC := 19; R11 := R8 end
 46 [-]: RETURN    R3 2         ; return R3
 47 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: GETGLOBAL R2 K1        ; R2 := invalidAvatarTypes
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0x8B598ED4"]
  6 [-]: MOVE      R8 R5        ; R8 := R5
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: TEST      R6 0         ; if not R6 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: RETURN    R6 2         ; return R6
 12 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: RETURN    R6 2         ; return R6
 16 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 199
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: LOADK     R2 K0        ; R2 := 2
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 139
  7 [-]: JMP       139          ; PC := 139
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  9 [-]: GETGLOBAL R4 K2        ; R4 := mOwner
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 139
 12 [-]: JMP       139          ; PC := 139
 13 [-]: GETGLOBAL R3 K2        ; R3 := mOwner
 14 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xB3F0027"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 139
 17 [-]: JMP       139          ; PC := 139
 18 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x848C9FE0"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0x63B09107
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 24 [-]: JMP       133          ; PC := 133
 25 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 26 [-]: MOVE      R10 R8       ; R10 := R8
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: TEST      R9 1         ; if R9 then PC := 133
 29 [-]: JMP       133          ; PC := 133
 30 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0x5A115A02"]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: TEST      R9 1         ; if R9 then PC := 133
 33 [-]: JMP       133          ; PC := 133
 34 [-]: EQ        1 R8 R0      ; if R8 == R0 then PC := 133
 35 [-]: JMP       133          ; PC := 133
 36 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0xDBEF0FB6"]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: GETTABLE  R9 R1 R9     ; R9 := R1[R9]
 39 [-]: EQ        0 R9 K9      ; if R9 ~= nil then PC := 133
 40 [-]: JMP       133          ; PC := 133
 41 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0xD13CABAB"]
 42 [-]: MOVE      R11 R0       ; R11 := R0
 43 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 44 [-]: TEST      R9 0         ; if not R9 then PC := 133
 45 [-]: JMP       133          ; PC := 133
 46 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0["0x83D9304A"]
 47 [-]: MOVE      R11 R8       ; R11 := R8
 48 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 49 [-]: LE        0 R9 R2      ; if R9 > R2 then PC := 133
 50 [-]: JMP       133          ; PC := 133
 51 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0xDBEF0FB6"]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: SETTABLE  R1 R9 K12    ; R1[R9] := "0x1"
 54 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8["0xA3F6069B"]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: GETGLOBAL R10 K4       ; R10 := gRegion
 57 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0xA559F558"]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 0        ; if not R10 then PC := 74
 60 [-]: JMP       74           ; PC := 74
 61 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9["0xA1A15ED3"]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: SELF      R11 R9 K16   ; R12 := R9; R11 := R9["0xF27096B7"]
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9["0x8938B1C9"]
 68 [-]: SELF      R12 R9 K15   ; R13 := R9; R12 := R9["0xA1A15ED3"]
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: GETUPVAL  R13 U0       ; R13 := U0
 71 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 72 [-]: MOVE      R13 R0       ; R13 := R0
 73 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 74 [-]: LOADK     R10 K18      ; R10 := 1
 75 [-]: GETUPVAL  R11 U1       ; R11 := U1
 76 [-]: LOADK     R12 K18      ; R12 := 1
 77 [-]: FORPREP   R10 132      ; R10 -= R12; PC := 132
 78 [-]: SELF      R14 R9 K19   ; R15 := R9; R14 := R9["0x9583286A"]
 79 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 80 [-]: GETGLOBAL R15 K20      ; R15 := Game
 81 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["PT_CAUSTIC_BURN"]
 82 [-]: LE        0 R14 R15    ; if R14 > R15 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: SELF      R15 R9 K22   ; R16 := R9; R15 := R9["0xB0B651A7"]
 85 [-]: MOVE      R17 R14      ; R17 := R14
 86 [-]: CALL      R15 3 1      ; R15(R16,R17)
 87 [-]: JMP       132          ; PC := 132
 88 [-]: MOVE      R15 R0       ; R15 := R0
 89 [-]: GETGLOBAL R16 K4       ; R16 := gRegion
 90 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16["0xA559F558"]
 91 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 92 [-]: TEST      R16 0        ; if not R16 then PC := 129
 93 [-]: JMP       129          ; PC := 129
 94 [-]: SELF      R16 R8 K23   ; R17 := R8; R16 := R8["0x896389C9"]
 95 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 96 [-]: TEST      R16 0        ; if not R16 then PC := 129
 97 [-]: JMP       129          ; PC := 129
 98 [-]: SELF      R16 R8 K8    ; R17 := R8; R16 := R8["0xDBEF0FB6"]
 99 [-]: CALL      R16 2 2      ; R16 := R16(R17)
100 [-]: GETGLOBAL R17 K1       ; R17 := 0x400E7765
101 [-]: GETGLOBAL R18 K24      ; R18 := _T
102 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["removeableDebuffs"]
103 [-]: CALL      R17 2 2      ; R17 := R17(R18)
104 [-]: TEST      R17 1        ; if R17 then PC := 129
105 [-]: JMP       129          ; PC := 129
106 [-]: GETGLOBAL R17 K1       ; R17 := 0x400E7765
107 [-]: GETGLOBAL R18 K24      ; R18 := _T
108 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["removeableDebuffs"]
109 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
110 [-]: CALL      R17 2 2      ; R17 := R17(R18)
111 [-]: TEST      R17 1        ; if R17 then PC := 129
112 [-]: JMP       129          ; PC := 129
113 [-]: GETGLOBAL R17 K26      ; R17 := 0xECFDD17
114 [-]: GETGLOBAL R18 K24      ; R18 := _T
115 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["removeableDebuffs"]
116 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
117 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
118 [-]: JMP       127          ; PC := 127
119 [-]: TEST      R21 1        ; if R21 then PC := 127
120 [-]: JMP       127          ; PC := 127
121 [-]: GETGLOBAL R22 K24      ; R22 := _T
122 [-]: GETTABLE  R22 R22 K25  ; R22 := R22["removeableDebuffs"]
123 [-]: GETTABLE  R22 R22 R16  ; R22 := R22[R16]
124 [-]: SETTABLE  R22 R20 K12  ; R22[R20] := "0x1"
125 [-]: MOVE      R15 R1       ; R15 := R1
126 [-]: JMP       129          ; PC := 129
127 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 119; R19 := R20 end
128 [-]: JMP       119          ; PC := 119
129 [-]: TEST      R15 1        ; if R15 then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: JMP       133          ; PC := 133
132 [-]: FORLOOP   R10 78       ; R10 += R12; if R10 <= R11 then begin PC := 78; R13 := R10 end
133 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 25; R6 := R7 end
134 [-]: JMP       25           ; PC := 25
135 [-]: GETGLOBAL R22 K27      ; R22 := 0x201191EA
136 [-]: LOADK     R23 K28      ; R23 := 0
137 [-]: CALL      R22 2 1      ; R22(R23)
138 [-]: JMP       3            ; PC := 3
139 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: LOADK     R4 K0        ; R4 := 4
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x221C9700
  4 [-]: CALL      R5 1 2       ; R5 := R5()
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x63B09107
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
  8 [-]: JMP       83           ; PC := 83
  9 [-]: GETTABLE  R11 R10 K3   ; R11 := R10["avatar"]
 10 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
 11 [-]: MOVE      R13 R11      ; R13 := R11
 12 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 13 [-]: TEST      R12 1        ; if R12 then PC := 83
 14 [-]: JMP       83           ; PC := 83
 15 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11["0x5A115A02"]
 16 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 17 [-]: TEST      R12 1        ; if R12 then PC := 83
 18 [-]: JMP       83           ; PC := 83
 19 [-]: SELF      R12 R0 K6    ; R13 := R0; R12 := R0["0x6B4CBCD7"]
 20 [-]: MOVE      R14 R11      ; R14 := R11
 21 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 22 [-]: TEST      R12 1        ; if R12 then PC := 83
 23 [-]: JMP       83           ; PC := 83
 24 [-]: SELF      R12 R11 K7   ; R13 := R11; R12 := R11["0x495F554F"]
 25 [-]: GETGLOBAL R14 K8       ; R14 := Lotus_Game
 26 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["AR_IMMUNE_ALL"]
 27 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 28 [-]: TEST      R12 1        ; if R12 then PC := 83
 29 [-]: JMP       83           ; PC := 83
 30 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11["0xAC8F6523"]
 31 [-]: GETTABLE  R14 R10 K11  ; R14 := R10["pos"]
 32 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 33 [-]: LE        0 R12 R4     ; if R12 > R4 then PC := 83
 34 [-]: JMP       83           ; PC := 83
 35 [-]: SELF      R12 R0 K12   ; R13 := R0; R12 := R0["0x1C835A3D"]
 36 [-]: MOVE      R14 R11      ; R14 := R11
 37 [-]: MOVE      R15 R2       ; R15 := R2
 38 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 39 [-]: TEST      R12 0        ; if not R12 then PC := 83
 40 [-]: JMP       83           ; PC := 83
 41 [-]: LEN       R12 R3       ; R12 := # R3
 42 [-]: EQ        0 R12 K13    ; if R12 ~= 0 then PC := 78
 43 [-]: JMP       78           ; PC := 78
 44 [-]: SELF      R12 R0 K14   ; R13 := R0; R12 := R0["0x83D9304A"]
 45 [-]: MOVE      R14 R11      ; R14 := R11
 46 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 47 [-]: LT        0 R4 R12     ; if R4 >= R12 then PC := 78
 48 [-]: JMP       78           ; PC := 78
 49 [-]: GETGLOBAL R12 K15      ; R12 := gRegion
 50 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0x449C5C46"]
 51 [-]: SELF      R14 R0 K17   ; R15 := R0; R14 := R0["0xE681382B"]
 52 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 53 [-]: SELF      R15 R11 K17  ; R16 := R11; R15 := R11["0xE681382B"]
 54 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 55 [-]: LOADK     R16 K18      ; R16 := 0.10000000149012
 56 [-]: MOVE      R17 R0       ; R17 := R0
 57 [-]: MOVE      R18 R5       ; R18 := R5
 58 [-]: MOVE      R19 R1       ; R19 := R1
 59 [-]: CALL      R12 8 2      ; R12 := R12(R13,R14,R15,R16,R17,R18,R19)
 60 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
 61 [-]: MOVE      R14 R12      ; R14 := R12
 62 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 63 [-]: TEST      R13 1        ; if R13 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: EQ        1 R12 R11    ; if R12 == R11 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: SELF      R13 R11 K10  ; R14 := R11; R13 := R11["0xAC8F6523"]
 68 [-]: MOVE      R15 R5       ; R15 := R5
 69 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 70 [-]: LE        0 R13 R4     ; if R13 > R4 then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: GETGLOBAL R13 K19      ; R13 := table
 73 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["0xE6450C9D"]
 74 [-]: MOVE      R14 R3       ; R14 := R3
 75 [-]: MOVE      R15 R10      ; R15 := R10
 76 [-]: CALL      R13 3 1      ; R13(R14,R15)
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETGLOBAL R13 K19      ; R13 := table
 79 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["0xE6450C9D"]
 80 [-]: MOVE      R14 R3       ; R14 := R3
 81 [-]: MOVE      R15 R10      ; R15 := R10
 82 [-]: CALL      R13 3 1      ; R13(R14,R15)
 83 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 9; R8 := R9 end
 84 [-]: JMP       9            ; PC := 9
 85 [-]: RETURN    R3 2         ; return R3
 86 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 288
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETTABLE  R6 R3 K0     ; R6 := R3["baseAmount"]
  2 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x8DB5D01F"]
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x70627EFF"]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
  7 [-]: MOVE      R9 R7        ; R9 := R7
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: TEST      R8 1         ; if R8 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0xBD910BAE"]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x673C18D3"]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: ADD       R8 K6 R8     ; R8 := 1 + R8
 16 [-]: MUL       R8 R6 R8     ; R8 := R6 * R8
 17 [-]: SETTABLE  R3 K0 R8     ; R3["baseAmount"] := R8
 18 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0["0xE681382B"]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0["0xEA33AF61"]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: MUL       R9 R9 K9     ; R9 := R9 * 0.20000000298023
 23 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 24 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 25 [-]: MOVE      R10 R2       ; R10 := R2
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: TEST      R9 1         ; if R9 then PC := 50
 28 [-]: JMP       50           ; PC := 50
 29 [-]: SELF      R9 R2 K10    ; R10 := R2; R9 := R2["0x5A115A02"]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: TEST      R9 1         ; if R9 then PC := 50
 32 [-]: JMP       50           ; PC := 50
 33 [-]: SELF      R9 R2 K11    ; R10 := R2; R9 := R2["0xAC8F6523"]
 34 [-]: MOVE      R11 R8       ; R11 := R8
 35 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 36 [-]: LE        0 R9 R4      ; if R9 > R4 then PC := 50
 37 [-]: JMP       50           ; PC := 50
 38 [-]: GETGLOBAL R9 K12       ; R9 := gRegion
 39 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 40 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1["0xDD9E6F2D"]
 41 [-]: GETGLOBAL R13 K15      ; R13 := 0xEC274B1A
 42 [-]: LOADK     R14 K16      ; R14 := "DashHit"
 43 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 44 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 45 [-]: SELF      R12 R2 K7    ; R13 := R2; R12 := R2["0xE681382B"]
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: GETGLOBAL R13 K17      ; R13 := ZERO_ROTATION
 48 [-]: MOVE      R14 R1       ; R14 := R1
 49 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 50 [-]: GETUPVAL  R9 U0        ; R9 := U0
 51 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["0x6454F59"]
 52 [-]: CALL      R9 1 2       ; R9 := R9()
 53 [-]: GETGLOBAL R10 K12      ; R10 := gRegion
 54 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x9139A00"]
 55 [-]: GETGLOBAL R12 K20      ; R12 := gBaseAvatarType
 56 [-]: MOVE      R13 R8       ; R13 := R8
 57 [-]: LOADK     R14 K21      ; R14 := 0
 58 [-]: MOVE      R15 R4       ; R15 := R4
 59 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 60 [-]: GETGLOBAL R11 K22      ; R11 := 0x63B09107
 61 [-]: MOVE      R12 R10      ; R12 := R10
 62 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 63 [-]: JMP       112          ; PC := 112
 64 [-]: SELF      R16 R15 K10  ; R17 := R15; R16 := R15["0x5A115A02"]
 65 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 66 [-]: TEST      R16 1        ; if R16 then PC := 112
 67 [-]: JMP       112          ; PC := 112
 68 [-]: SELF      R16 R0 K23   ; R17 := R0; R16 := R0["0x6B4CBCD7"]
 69 [-]: MOVE      R18 R15      ; R18 := R15
 70 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 71 [-]: TEST      R16 1        ; if R16 then PC := 112
 72 [-]: JMP       112          ; PC := 112
 73 [-]: EQ        1 R15 R2     ; if R15 == R2 then PC := 112
 74 [-]: JMP       112          ; PC := 112
 75 [-]: SELF      R16 R15 K24  ; R17 := R15; R16 := R15["0x495F554F"]
 76 [-]: GETGLOBAL R18 K25      ; R18 := Lotus_Game
 77 [-]: GETTABLE  R18 R18 K26  ; R18 := R18["AR_RESIST_ALL"]
 78 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 79 [-]: TEST      R16 0        ; if not R16 then PC := 92
 80 [-]: JMP       92           ; PC := 92
 81 [-]: SELF      R16 R3 K27   ; R17 := R3; R16 := R3["0x535CFE87"]
 82 [-]: GETGLOBAL R18 K28      ; R18 := Game
 83 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["PT_RAGDOLL"]
 84 [-]: MOVE      R19 R0       ; R19 := R0
 85 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 86 [-]: SELF      R16 R3 K27   ; R17 := R3; R16 := R3["0x535CFE87"]
 87 [-]: GETGLOBAL R18 K28      ; R18 := Game
 88 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["PT_BIG_STAGGER"]
 89 [-]: MOVE      R19 R0       ; R19 := R0
 90 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 91 [-]: JMP       109          ; PC := 109
 92 [-]: SELF      R16 R3 K27   ; R17 := R3; R16 := R3["0x535CFE87"]
 93 [-]: GETGLOBAL R18 K28      ; R18 := Game
 94 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["PT_RAGDOLL"]
 95 [-]: TEST      R5 0         ; if not R5 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: MOVE      R19 R9       ; R19 := R9
 98 [-]: JMP       101          ; PC := 101
 99 [-]: MOVE      R19 R0       ; R19 := R0
100 [-]: MOVE      R19 R1       ; R19 := R1
101 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
102 [-]: SELF      R16 R3 K27   ; R17 := R3; R16 := R3["0x535CFE87"]
103 [-]: GETGLOBAL R18 K28      ; R18 := Game
104 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["PT_BIG_STAGGER"]
105 [-]: TESTSET   R19 R5 0     ; if not R5 then PC := 108 else R19 := R5
106 [-]: JMP       108          ; PC := 108
107 [-]: MOVE      R19 R9       ; R19 := R9
108 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
109 [-]: SELF      R16 R15 K31  ; R17 := R15; R16 := R15["0x4722B671"]
110 [-]: MOVE      R18 R3       ; R18 := R3
111 [-]: CALL      R16 3 1      ; R16(R17,R18)
112 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 64; R13 := R14 end
113 [-]: JMP       64           ; PC := 64
114 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
115 [-]: MOVE      R17 R2       ; R17 := R2
116 [-]: CALL      R16 2 2      ; R16 := R16(R17)
117 [-]: TEST      R16 1        ; if R16 then PC := 182
118 [-]: JMP       182          ; PC := 182
119 [-]: SELF      R16 R2 K10   ; R17 := R2; R16 := R2["0x5A115A02"]
120 [-]: CALL      R16 2 2      ; R16 := R16(R17)
121 [-]: TEST      R16 1        ; if R16 then PC := 182
122 [-]: JMP       182          ; PC := 182
123 [-]: SELF      R16 R2 K24   ; R17 := R2; R16 := R2["0x495F554F"]
124 [-]: GETGLOBAL R18 K25      ; R18 := Lotus_Game
125 [-]: GETTABLE  R18 R18 K26  ; R18 := R18["AR_RESIST_ALL"]
126 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
127 [-]: TEST      R16 0        ; if not R16 then PC := 140
128 [-]: JMP       140          ; PC := 140
129 [-]: SELF      R16 R3 K27   ; R17 := R3; R16 := R3["0x535CFE87"]
130 [-]: GETGLOBAL R18 K28      ; R18 := Game
131 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["PT_RAGDOLL"]
132 [-]: MOVE      R19 R0       ; R19 := R0
133 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
134 [-]: SELF      R16 R3 K27   ; R17 := R3; R16 := R3["0x535CFE87"]
135 [-]: GETGLOBAL R18 K28      ; R18 := Game
136 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["PT_BIG_STAGGER"]
137 [-]: MOVE      R19 R0       ; R19 := R0
138 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
139 [-]: JMP       157          ; PC := 157
140 [-]: SELF      R16 R3 K27   ; R17 := R3; R16 := R3["0x535CFE87"]
141 [-]: GETGLOBAL R18 K28      ; R18 := Game
142 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["PT_RAGDOLL"]
143 [-]: TEST      R5 0         ; if not R5 then PC := 148
144 [-]: JMP       148          ; PC := 148
145 [-]: MOVE      R19 R9       ; R19 := R9
146 [-]: JMP       149          ; PC := 149
147 [-]: MOVE      R19 R0       ; R19 := R0
148 [-]: MOVE      R19 R1       ; R19 := R1
149 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
150 [-]: SELF      R16 R3 K27   ; R17 := R3; R16 := R3["0x535CFE87"]
151 [-]: GETGLOBAL R18 K28      ; R18 := Game
152 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["PT_BIG_STAGGER"]
153 [-]: TESTSET   R19 R5 0     ; if not R5 then PC := 156 else R19 := R5
154 [-]: JMP       156          ; PC := 156
155 [-]: MOVE      R19 R9       ; R19 := R9
156 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
157 [-]: SELF      R16 R2 K32   ; R17 := R2; R16 := R2["0xA3F6069B"]
158 [-]: CALL      R16 2 2      ; R16 := R16(R17)
159 [-]: SELF      R17 R16 K33  ; R18 := R16; R17 := R16["0x4F8E9E3B"]
160 [-]: SELF      R19 R0 K34   ; R20 := R0; R19 := R0["0xA2B01604"]
161 [-]: GETUPVAL  R21 U1       ; R21 := U1
162 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
163 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
164 [-]: SELF      R18 R3 K35   ; R19 := R3; R18 := R3["0xD0B0E6FB"]
165 [-]: SELF      R20 R16 K36  ; R21 := R16; R20 := R16["0x67ACB2"]
166 [-]: MOVE      R22 R17      ; R22 := R17
167 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
168 [-]: CALL      R18 0 1      ; R18(R19,...)
169 [-]: SELF      R18 R3 K37   ; R19 := R3; R18 := R3["0xD597E726"]
170 [-]: GETGLOBAL R20 K38      ; R20 := slashHitEffect
171 [-]: CALL      R18 3 1      ; R18(R19,R20)
172 [-]: SELF      R18 R2 K31   ; R19 := R2; R18 := R2["0x4722B671"]
173 [-]: MOVE      R20 R3       ; R20 := R3
174 [-]: CALL      R18 3 1      ; R18(R19,R20)
175 [-]: SELF      R18 R3 K35   ; R19 := R3; R18 := R3["0xD0B0E6FB"]
176 [-]: GETGLOBAL R20 K39      ; R20 := Engine
177 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["TORSO"]
178 [-]: CALL      R18 3 1      ; R18(R19,R20)
179 [-]: SELF      R18 R3 K37   ; R19 := R3; R18 := R3["0xD597E726"]
180 [-]: LOADNIL   R20 R20      ; R20 := nil
181 [-]: CALL      R18 3 1      ; R18(R19,R20)
182 [-]: SETTABLE  R3 K0 R6     ; R3["baseAmount"] := R6
183 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 340
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x9CE7F413
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  5 [-]: LE        1 R4 R3      ; if R4 <= R3 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0xDBA27FAF
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: SUB       R6 R1 R0     ; R6 := R1 - R0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: LE        1 R4 K2      ; if R4 <= 0 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: RETURN    R4 2         ; return R4
 16 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 344
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


; Function #14:
;
; Name:            
; Defined at line: 385
; #Upvalues:       22
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  61

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8DB5D01F"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x4D09A963"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x547E9A00"]
  6 [-]: GETGLOBAL R8 K3        ; R8 := 0x1E4F6281
  7 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1["0x7EEA994C"]
  8 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  9 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["heading"]
 10 [-]: LOADK     R10 K6       ; R10 := 0
 11 [-]: LOADK     R11 K6       ; R11 := 0
 12 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 13 [-]: CALL      R6 0 1       ; R6(R7,...)
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: MOVE      R7 R3        ; R7 := R3
 16 [-]: CALL      R6 2 1       ; R6(R7)
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: CALL      R6 2 3       ; R6,R7 := R6(R7)
 20 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0["0xFD910504"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0["0x46849197"]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: LT        0 K6 R8      ; if 0 >= R8 then PC := 75
 25 [-]: JMP       75           ; PC := 75
 26 [-]: GETUPVAL  R10 U2       ; R10 := U2
 27 [-]: MOVE      R11 R8       ; R11 := R8
 28 [-]: MOVE      R12 R9       ; R12 := R9
 29 [-]: CALL      R10 3 1      ; R10(R11,R12)
 30 [-]: GETGLOBAL R10 K9       ; R10 := Lotus_Game
 31 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["PowerSuit_AUGMENT_ONE"]
 32 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 53
 33 [-]: JMP       53           ; PC := 53
 34 [-]: GETGLOBAL R10 K11      ; R10 := math
 35 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["0xF7005A7B"]
 36 [-]: SELF      R11 R4 K13   ; R12 := R4; R11 := R4["0xC7EA8CA1"]
 37 [-]: GETUPVAL  R13 U3       ; R13 := U3
 38 [-]: GETGLOBAL R14 K14      ; R14 := Game
 39 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["AVATAR_ABILITY_STRENGTH"]
 40 [-]: SELF      R15 R0 K16   ; R16 := R0; R15 := R0["0xE2B32C65"]
 41 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 42 [-]: MOVE      R16 R0       ; R16 := R0
 43 [-]: CALL      R11 6 0      ; R11,... := R11(R12,R13,R14,R15,R16)
 44 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 45 [-]: GETUPVAL  R11 U4       ; R11 := U4
 46 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0x6A44F4B4"]
 47 [-]: MOVE      R12 R0       ; R12 := R0
 48 [-]: GETGLOBAL R13 K18      ; R13 := mOwner
 49 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 50 [-]: SETTABLE  R14 K19 R10  ; R14["meleeCount"] := R10
 51 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 52 [-]: JMP       75           ; PC := 75
 53 [-]: GETGLOBAL R11 K9       ; R11 := Lotus_Game
 54 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["PowerSuit_AUGMENT_PVP_ONE"]
 55 [-]: EQ        0 R9 R11     ; if R9 ~= R11 then PC := 75
 56 [-]: JMP       75           ; PC := 75
 57 [-]: GETGLOBAL R11 K11      ; R11 := math
 58 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["0xF7005A7B"]
 59 [-]: SELF      R12 R4 K13   ; R13 := R4; R12 := R4["0xC7EA8CA1"]
 60 [-]: GETUPVAL  R14 U5       ; R14 := U5
 61 [-]: GETGLOBAL R15 K14      ; R15 := Game
 62 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["AVATAR_ABILITY_STRENGTH"]
 63 [-]: SELF      R16 R0 K16   ; R17 := R0; R16 := R0["0xE2B32C65"]
 64 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 65 [-]: MOVE      R17 R0       ; R17 := R0
 66 [-]: CALL      R12 6 0      ; R12,... := R12(R13,R14,R15,R16,R17)
 67 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 68 [-]: MOVE      R11 R5       ; R11 := R5
 69 [-]: SELF      R11 R1 K21   ; R12 := R1; R11 := R1["0xB26452A2"]
 70 [-]: GETGLOBAL R13 K22      ; R13 := 0xEC274B1A
 71 [-]: LOADK     R14 K23      ; R14 := "AugmentPvPOne"
 72 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 73 [-]: MOVE      R14 R0       ; R14 := R0
 74 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 75 [-]: SELF      R11 R1 K24   ; R12 := R1; R11 := R1["0xABD9DD93"]
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: SELF      R12 R1 K25   ; R13 := R1; R12 := R1["0xB8613F53"]
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: TEST      R12 1        ; if R12 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETGLOBAL R12 K26      ; R12 := 0x400E7765
 82 [-]: MOVE      R13 R11      ; R13 := R11
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: MOVE      R12 R12      ; R12 := R12
 85 [-]: GETUPVAL  R13 U6       ; R13 := U6
 86 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["0x232D0973"]
 87 [-]: CALL      R13 1 2      ; R13 := R13()
 88 [-]: TEST      R13 1        ; if R13 then PC := 103
 89 [-]: JMP       103          ; PC := 103
 90 [-]: SELF      R14 R1 K28   ; R15 := R1; R14 := R1["0xA3F6069B"]
 91 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 92 [-]: SELF      R15 R14 K29  ; R16 := R14; R15 := R14["0x92152A74"]
 93 [-]: GETUPVAL  R17 U7       ; R17 := U7
 94 [-]: GETGLOBAL R18 K30      ; R18 := Engine
 95 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["DT_ANY"]
 96 [-]: GETGLOBAL R19 K30      ; R19 := Engine
 97 [-]: GETTABLE  R19 R19 K32  ; R19 := R19["ANY_PART"]
 98 [-]: LOADK     R20 K6       ; R20 := 0
 99 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
100 [-]: SELF      R15 R14 K33  ; R16 := R14; R15 := R14["0x108A695"]
101 [-]: GETUPVAL  R17 U7       ; R17 := U7
102 [-]: CALL      R15 3 1      ; R15(R16,R17)
103 [-]: SELF      R15 R1 K34   ; R16 := R1; R15 := R1["0xAB436EF2"]
104 [-]: SELF      R17 R0 K35   ; R18 := R0; R17 := R0["0xDD9E6F2D"]
105 [-]: GETGLOBAL R19 K22      ; R19 := 0xEC274B1A
106 [-]: LOADK     R20 K36      ; R20 := "DashCastBurst"
107 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
108 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
109 [-]: GETGLOBAL R18 K37      ; R18 := EMPTY_SYMBOL
110 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
111 [-]: SELF      R15 R4 K38   ; R16 := R4; R15 := R4["0x2793EA88"]
112 [-]: GETGLOBAL R17 K30      ; R17 := Engine
113 [-]: GETTABLE  R17 R17 K39  ; R17 := R17["MAIN_HAND"]
114 [-]: GETGLOBAL R18 K30      ; R18 := Engine
115 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["HOLSTER"]
116 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
117 [-]: GETGLOBAL R15 K30      ; R15 := Engine
118 [-]: GETTABLE  R15 R15 K41  ; R15 := R15["0xFA1ED226"]
119 [-]: CALL      R15 1 2      ; R15 := R15()
120 [-]: SETTABLE  R15 K42 R7   ; R15["baseAmount"] := R7
121 [-]: GETUPVAL  R16 U8       ; R16 := U8
122 [-]: SETTABLE  R15 K43 R16  ; R15["baseProcChance"] := R16
123 [-]: GETUPVAL  R16 U9       ; R16 := U9
124 [-]: SETTABLE  R15 K44 R16  ; R15["criticalChance"] := R16
125 [-]: GETUPVAL  R16 U10      ; R16 := U10
126 [-]: SETTABLE  R15 K45 R16  ; R15["criticalMultiplier"] := R16
127 [-]: SELF      R16 R15 K46  ; R17 := R15; R16 := R15["0xC4A45AF8"]
128 [-]: GETGLOBAL R18 K30      ; R18 := Engine
129 [-]: GETTABLE  R18 R18 K47  ; R18 := R18["DT_IMPACT"]
130 [-]: LOADK     R19 K48      ; R19 := 0.15000000596046
131 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
132 [-]: SELF      R16 R15 K46  ; R17 := R15; R16 := R15["0xC4A45AF8"]
133 [-]: GETGLOBAL R18 K30      ; R18 := Engine
134 [-]: GETTABLE  R18 R18 K49  ; R18 := R18["DT_PUNCTURE"]
135 [-]: LOADK     R19 K48      ; R19 := 0.15000000596046
136 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
137 [-]: SELF      R16 R15 K46  ; R17 := R15; R16 := R15["0xC4A45AF8"]
138 [-]: GETGLOBAL R18 K30      ; R18 := Engine
139 [-]: GETTABLE  R18 R18 K50  ; R18 := R18["DT_SLASH"]
140 [-]: LOADK     R19 K51      ; R19 := 0.69999998807907
141 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
142 [-]: SELF      R16 R15 K52  ; R17 := R15; R16 := R15["0xE6EDB183"]
143 [-]: MOVE      R18 R1       ; R18 := R1
144 [-]: CALL      R16 3 1      ; R16(R17,R18)
145 [-]: SELF      R16 R15 K53  ; R17 := R15; R16 := R15["0x85DAD235"]
146 [-]: MOVE      R18 R0       ; R18 := R0
147 [-]: CALL      R16 3 1      ; R16(R17,R18)
148 [-]: SELF      R16 R15 K54  ; R17 := R15; R16 := R15["0xD0B0E6FB"]
149 [-]: GETGLOBAL R18 K30      ; R18 := Engine
150 [-]: GETTABLE  R18 R18 K55  ; R18 := R18["TORSO"]
151 [-]: CALL      R16 3 1      ; R16(R17,R18)
152 [-]: SELF      R16 R4 K56   ; R17 := R4; R16 := R4["0x70627EFF"]
153 [-]: CALL      R16 2 2      ; R16 := R16(R17)
154 [-]: GETGLOBAL R17 K26      ; R17 := 0x400E7765
155 [-]: MOVE      R18 R16      ; R18 := R16
156 [-]: CALL      R17 2 2      ; R17 := R17(R18)
157 [-]: TEST      R17 1        ; if R17 then PC := 183
158 [-]: JMP       183          ; PC := 183
159 [-]: SELF      R17 R16 K57  ; R18 := R16; R17 := R16["0x8B598ED4"]
160 [-]: GETGLOBAL R19 K58      ; R19 := doomSwordType
161 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
162 [-]: TEST      R17 0        ; if not R17 then PC := 178
163 [-]: JMP       178          ; PC := 178
164 [-]: SELF      R17 R16 K59  ; R18 := R16; R17 := R16["0xE3698D0B"]
165 [-]: GETGLOBAL R19 K30      ; R19 := Engine
166 [-]: GETTABLE  R19 R19 K60  ; R19 := R19["THIRD_PERSON"]
167 [-]: GETGLOBAL R20 K30      ; R20 := Engine
168 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["MAIN_HAND"]
169 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
170 [-]: GETGLOBAL R18 K26      ; R18 := 0x400E7765
171 [-]: MOVE      R19 R17      ; R19 := R17
172 [-]: CALL      R18 2 2      ; R18 := R18(R19)
173 [-]: TEST      R18 1        ; if R18 then PC := 178
174 [-]: JMP       178          ; PC := 178
175 [-]: SELF      R18 R17 K61  ; R19 := R17; R18 := R17["0x501F4DD1"]
176 [-]: MOVE      R20 R1       ; R20 := R1
177 [-]: CALL      R18 3 1      ; R18(R19,R20)
178 [-]: SELF      R18 R16 K62  ; R19 := R16; R18 := R16["0xBD910BAE"]
179 [-]: CALL      R18 2 2      ; R18 := R18(R19)
180 [-]: SELF      R18 R18 K63  ; R19 := R18; R18 := R18["0x8449B94F"]
181 [-]: MOVE      R20 R15      ; R20 := R15
182 [-]: CALL      R18 3 1      ; R18(R19,R20)
183 [-]: GETUPVAL  R18 U11      ; R18 := U11
184 [-]: MOVE      R19 R0       ; R19 := R0
185 [-]: MOVE      R20 R1       ; R20 := R1
186 [-]: SELF      R21 R1 K34   ; R22 := R1; R21 := R1["0xAB436EF2"]
187 [-]: GETGLOBAL R23 K64      ; R23 := energySwordDeco
188 [-]: GETUPVAL  R24 U12      ; R24 := U12
189 [-]: GETGLOBAL R25 K65      ; R25 := 0x221C9700
190 [-]: LOADK     R26 K66      ; R26 := 0.013000000268221
191 [-]: LOADK     R27 K6       ; R27 := 0
192 [-]: LOADK     R28 K67      ; R28 := -0.013000000268221
193 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
194 [-]: CALL      R21 0 0      ; R21,... := R21(R22,...)
195 [-]: CALL      R18 0 1      ; R18(R19,...)
196 [-]: SELF      R18 R1 K68   ; R19 := R1; R18 := R1["0xDBEF0FB6"]
197 [-]: CALL      R18 2 2      ; R18 := R18(R19)
198 [-]: TEST      R12 0        ; if not R12 then PC := 674
199 [-]: JMP       674          ; PC := 674
200 [-]: LOADK     R19 K69      ; R19 := 4
201 [-]: NEWTABLE  R20 0 0      ; R20 := {}
202 [-]: GETGLOBAL R21 K26      ; R21 := 0x400E7765
203 [-]: MOVE      R22 R11      ; R22 := R11
204 [-]: CALL      R21 2 2      ; R21 := R21(R22)
205 [-]: TEST      R21 0        ; if not R21 then PC := 245
206 [-]: JMP       245          ; PC := 245
207 [-]: SELF      R21 R1 K70   ; R22 := R1; R21 := R1["0xBBAF192"]
208 [-]: CALL      R21 2 2      ; R21 := R21(R22)
209 [-]: SELF      R22 R1 K71   ; R23 := R1; R22 := R1["0xEA33AF61"]
210 [-]: CALL      R22 2 2      ; R22 := R22(R23)
211 [-]: SELF      R23 R1 K72   ; R24 := R1; R23 := R1["0x44DEA82C"]
212 [-]: LOADK     R25 K73      ; R25 := 0.75
213 [-]: MOVE      R26 R6       ; R26 := R6
214 [-]: MOVE      R27 R19      ; R27 := R19
215 [-]: MOVE      R28 R0       ; R28 := R0
216 [-]: MOVE      R29 R1       ; R29 := R1
217 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
218 [-]: GETGLOBAL R24 K74      ; R24 := 0x63B09107
219 [-]: MOVE      R25 R23      ; R25 := R23
220 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
221 [-]: JMP       242          ; PC := 242
222 [-]: SELF      R29 R28 K70  ; R30 := R28; R29 := R28["0xBBAF192"]
223 [-]: CALL      R29 2 2      ; R29 := R29(R30)
224 [-]: GETGLOBAL R30 K75      ; R30 := 0xDBA27FAF
225 [-]: SUB       R31 R29 R21  ; R31 := R29 - R21
226 [-]: MOVE      R32 R22      ; R32 := R22
227 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
228 [-]: LT        0 K6 R30     ; if 0 >= R30 then PC := 242
229 [-]: JMP       242          ; PC := 242
230 [-]: GETUPVAL  R30 U13      ; R30 := U13
231 [-]: MOVE      R31 R28      ; R31 := R28
232 [-]: CALL      R30 2 2      ; R30 := R30(R31)
233 [-]: TEST      R30 0        ; if not R30 then PC := 242
234 [-]: JMP       242          ; PC := 242
235 [-]: GETGLOBAL R30 K76      ; R30 := table
236 [-]: GETTABLE  R30 R30 K77  ; R30 := R30["0xE6450C9D"]
237 [-]: MOVE      R31 R20      ; R31 := R20
238 [-]: NEWTABLE  R32 0 2      ; R32 := {}
239 [-]: SETTABLE  R32 K78 R28  ; R32["avatar"] := R28
240 [-]: SETTABLE  R32 K79 R29  ; R32["pos"] := R29
241 [-]: CALL      R30 3 1      ; R30(R31,R32)
242 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 222; R26 := R27 end
243 [-]: JMP       222          ; PC := 222
244 [-]: JMP       245          ; PC := 245
245 [-]: GETUPVAL  R30 U14      ; R30 := U14
246 [-]: MOVE      R31 R1       ; R31 := R1
247 [-]: MOVE      R32 R20      ; R32 := R20
248 [-]: LOADK     R33 K73      ; R33 := 0.75
249 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
250 [-]: MOVE      R20 R30      ; R20 := R30
251 [-]: LEN       R30 R20      ; R30 := # R20
252 [-]: EQ        0 R30 K6     ; if R30 ~= 0 then PC := 326
253 [-]: JMP       326          ; PC := 326
254 [-]: MUL       R30 R6 K80   ; R30 := R6 * 1.7999999523163
255 [-]: SELF      R31 R5 K81   ; R32 := R5; R31 := R5["0x72EADF8E"]
256 [-]: MOVE      R33 R30      ; R33 := R30
257 [-]: CALL      R31 3 1      ; R31(R32,R33)
258 [-]: SELF      R31 R1 K4    ; R32 := R1; R31 := R1["0x7EEA994C"]
259 [-]: CALL      R31 2 2      ; R31 := R31(R32)
260 [-]: GETGLOBAL R32 K83      ; R32 := 0x6374FD98
261 [-]: GETTABLE  R33 R31 K82  ; R33 := R31["pitch"]
262 [-]: LOADK     R34 K84      ; R34 := -45
263 [-]: LOADK     R35 K85      ; R35 := 45
264 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
265 [-]: SETTABLE  R31 K82 R32  ; R31["pitch"] := R32
266 [-]: SELF      R32 R5 K86   ; R33 := R5; R32 := R5["0xA7DFF9D"]
267 [-]: GETGLOBAL R34 K87      ; R34 := 0xA0DB3B89
268 [-]: MOVE      R35 R31      ; R35 := R31
269 [-]: CALL      R34 2 2      ; R34 := R34(R35)
270 [-]: MUL       R34 R34 R30  ; R34 := R34 * R30
271 [-]: CALL      R32 3 1      ; R32(R33,R34)
272 [-]: SELF      R32 R5 K2    ; R33 := R5; R32 := R5["0x547E9A00"]
273 [-]: GETGLOBAL R34 K3       ; R34 := 0x1E4F6281
274 [-]: GETTABLE  R35 R31 K5   ; R35 := R31["heading"]
275 [-]: LOADK     R36 K6       ; R36 := 0
276 [-]: LOADK     R37 K6       ; R37 := 0
277 [-]: CALL      R34 4 0      ; R34,... := R34(R35,R36,R37)
278 [-]: CALL      R32 0 1      ; R32(R33,...)
279 [-]: SELF      R32 R0 K88   ; R33 := R0; R32 := R0["0xD4FCD42F"]
280 [-]: GETGLOBAL R34 K18      ; R34 := mOwner
281 [-]: GETUPVAL  R35 U15      ; R35 := U15
282 [-]: GETGLOBAL R36 K9       ; R36 := Lotus_Game
283 [-]: GETTABLE  R36 R36 K89  ; R36 := R36["0x4DCAC4D9"]
284 [-]: MOVE      R37 R0       ; R37 := R0
285 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
286 [-]: CALL      R32 0 1      ; R32(R33,...)
287 [-]: GETGLOBAL R32 K26      ; R32 := 0x400E7765
288 [-]: MOVE      R33 R1       ; R33 := R1
289 [-]: CALL      R32 2 2      ; R32 := R32(R33)
290 [-]: TEST      R32 1        ; if R32 then PC := 306
291 [-]: JMP       306          ; PC := 306
292 [-]: SELF      R32 R1 K90   ; R33 := R1; R32 := R1["0xB709A931"]
293 [-]: GETGLOBAL R34 K91      ; R34 := noTargetAnim
294 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
295 [-]: TEST      R32 1        ; if R32 then PC := 306
296 [-]: JMP       306          ; PC := 306
297 [-]: GETGLOBAL R32 K18      ; R32 := mOwner
298 [-]: SELF      R32 R32 K92  ; R33 := R32; R32 := R32["0xE7AE25B5"]
299 [-]: CALL      R32 2 2      ; R32 := R32(R33)
300 [-]: TEST      R32 1        ; if R32 then PC := 306
301 [-]: JMP       306          ; PC := 306
302 [-]: GETGLOBAL R32 K93      ; R32 := 0x201191EA
303 [-]: LOADK     R33 K6       ; R33 := 0
304 [-]: CALL      R32 2 1      ; R32(R33)
305 [-]: JMP       287          ; PC := 287
306 [-]: GETGLOBAL R32 K26      ; R32 := 0x400E7765
307 [-]: MOVE      R33 R1       ; R33 := R1
308 [-]: CALL      R32 2 2      ; R32 := R32(R33)
309 [-]: TEST      R32 1        ; if R32 then PC := 655
310 [-]: JMP       655          ; PC := 655
311 [-]: SELF      R32 R1 K90   ; R33 := R1; R32 := R1["0xB709A931"]
312 [-]: GETGLOBAL R34 K91      ; R34 := noTargetAnim
313 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
314 [-]: TEST      R32 0        ; if not R32 then PC := 655
315 [-]: JMP       655          ; PC := 655
316 [-]: GETGLOBAL R32 K18      ; R32 := mOwner
317 [-]: SELF      R32 R32 K92  ; R33 := R32; R32 := R32["0xE7AE25B5"]
318 [-]: CALL      R32 2 2      ; R32 := R32(R33)
319 [-]: TEST      R32 1        ; if R32 then PC := 655
320 [-]: JMP       655          ; PC := 655
321 [-]: GETGLOBAL R32 K93      ; R32 := 0x201191EA
322 [-]: LOADK     R33 K6       ; R33 := 0
323 [-]: CALL      R32 2 1      ; R32(R33)
324 [-]: JMP       306          ; PC := 306
325 [-]: JMP       655          ; PC := 655
326 [-]: GETGLOBAL R32 K18      ; R32 := mOwner
327 [-]: SELF      R32 R32 K94  ; R33 := R32; R32 := R32["0xC5450C3A"]
328 [-]: GETGLOBAL R34 K22      ; R34 := 0xEC274B1A
329 [-]: LOADK     R35 K95      ; R35 := "StopEarly"
330 [-]: CALL      R34 2 2      ; R34 := R34(R35)
331 [-]: MOVE      R35 R1       ; R35 := R1
332 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
333 [-]: LOADK     R32 K96      ; R32 := 20
334 [-]: LOADK     R33 K6       ; R33 := 0
335 [-]: LOADK     R34 K97      ; R34 := 1.5
336 [-]: LOADK     R35 K98      ; R35 := 2.25
337 [-]: LOADK     R36 K6       ; R36 := 0
338 [-]: LEN       R37 R20      ; R37 := # R20
339 [-]: LT        0 K6 R37     ; if 0 >= R37 then PC := 655
340 [-]: JMP       655          ; PC := 655
341 [-]: GETGLOBAL R37 K18      ; R37 := mOwner
342 [-]: SELF      R37 R37 K92  ; R38 := R37; R37 := R37["0xE7AE25B5"]
343 [-]: CALL      R37 2 2      ; R37 := R37(R38)
344 [-]: TEST      R37 1        ; if R37 then PC := 655
345 [-]: JMP       655          ; PC := 655
346 [-]: GETTABLE  R37 R20 K99  ; R37 := R20[1]
347 [-]: GETTABLE  R37 R37 K78  ; R37 := R37["avatar"]
348 [-]: GETGLOBAL R38 K76      ; R38 := table
349 [-]: GETTABLE  R38 R38 K100 ; R38 := R38["0xCDB1FD5E"]
350 [-]: MOVE      R39 R20      ; R39 := R20
351 [-]: LOADK     R40 K99      ; R40 := 1
352 [-]: CALL      R38 3 1      ; R38(R39,R40)
353 [-]: GETGLOBAL R38 K26      ; R38 := 0x400E7765
354 [-]: MOVE      R39 R37      ; R39 := R37
355 [-]: CALL      R38 2 2      ; R38 := R38(R39)
356 [-]: TEST      R38 1        ; if R38 then PC := 635
357 [-]: JMP       635          ; PC := 635
358 [-]: SELF      R38 R37 K70  ; R39 := R37; R38 := R37["0xBBAF192"]
359 [-]: CALL      R38 2 2      ; R38 := R38(R39)
360 [-]: SELF      R39 R1 K70   ; R40 := R1; R39 := R1["0xBBAF192"]
361 [-]: CALL      R39 2 2      ; R39 := R39(R40)
362 [-]: SUB       R39 R38 R39  ; R39 := R38 - R39
363 [-]: GETGLOBAL R40 K101     ; R40 := 0x218C5C62
364 [-]: MOVE      R41 R39      ; R41 := R39
365 [-]: CALL      R40 2 2      ; R40 := R40(R41)
366 [-]: DIV       R39 R39 R40  ; R39 := R39 / R40
367 [-]: MUL       R41 R39 R32  ; R41 := R39 * R32
368 [-]: GETGLOBAL R42 K102     ; R42 := 0xEDD2EBFF
369 [-]: GETGLOBAL R43 K103     ; R43 := ZERO_VECTOR
370 [-]: MOVE      R44 R39      ; R44 := R39
371 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
372 [-]: SELF      R43 R5 K2    ; R44 := R5; R43 := R5["0x547E9A00"]
373 [-]: GETGLOBAL R45 K3       ; R45 := 0x1E4F6281
374 [-]: GETTABLE  R46 R42 K5   ; R46 := R42["heading"]
375 [-]: LOADK     R47 K6       ; R47 := 0
376 [-]: LOADK     R48 K6       ; R48 := 0
377 [-]: CALL      R45 4 0      ; R45,... := R45(R46,R47,R48)
378 [-]: CALL      R43 0 1      ; R43(R44,...)
379 [-]: SELF      R43 R5 K81   ; R44 := R5; R43 := R5["0x72EADF8E"]
380 [-]: MOVE      R45 R32      ; R45 := R32
381 [-]: CALL      R43 3 1      ; R43(R44,R45)
382 [-]: GETGLOBAL R43 K104     ; R43 := slashAnims
383 [-]: LEN       R43 R43      ; R43 := # R43
384 [-]: MOD       R43 R33 R43  ; R43 := R33 % R43
385 [-]: ADD       R33 R43 K99  ; R33 := R43 + 1
386 [-]: GETGLOBAL R43 K104     ; R43 := slashAnims
387 [-]: GETTABLE  R43 R43 R33  ; R43 := R43[R33]
388 [-]: SELF      R44 R43 K105 ; R45 := R43; R44 := R43["0xC5D6E4C1"]
389 [-]: CALL      R44 2 2      ; R44 := R44(R45)
390 [-]: GETGLOBAL R45 K11      ; R45 := math
391 [-]: GETTABLE  R45 R45 K106 ; R45 := R45["0x65F9712A"]
392 [-]: GETUPVAL  R46 U16      ; R46 := U16
393 [-]: GETUPVAL  R47 U17      ; R47 := U17
394 [-]: GETUPVAL  R48 U18      ; R48 := U18
395 [-]: MUL       R48 R48 R36  ; R48 := R48 * R36
396 [-]: ADD       R47 R47 R48  ; R47 := R47 + R48
397 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
398 [-]: DIV       R44 R44 R45  ; R44 := R44 / R45
399 [-]: SELF      R45 R43 K107 ; R46 := R43; R45 := R43["0x8FA7CC69"]
400 [-]: GETUPVAL  R47 U19      ; R47 := U19
401 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
402 [-]: MUL       R45 R45 R44  ; R45 := R45 * R44
403 [-]: GETGLOBAL R46 K11      ; R46 := math
404 [-]: GETTABLE  R46 R46 K108 ; R46 := R46["0x8B011038"]
405 [-]: GETGLOBAL R47 K11      ; R47 := math
406 [-]: GETTABLE  R47 R47 K109 ; R47 := R47["0xD6F2D811"]
407 [-]: MUL       R48 R32 R45  ; R48 := R32 * R45
408 [-]: LOADK     R49 K110     ; R49 := 2
409 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
410 [-]: MOVE      R48 R35      ; R48 := R35
411 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
412 [-]: GETUPVAL  R47 U20      ; R47 := U20
413 [-]: SELF      R48 R1 K70   ; R49 := R1; R48 := R1["0xBBAF192"]
414 [-]: CALL      R48 2 2      ; R48 := R48(R49)
415 [-]: MOVE      R49 R38      ; R49 := R38
416 [-]: MOVE      R50 R39      ; R50 := R39
417 [-]: MOVE      R51 R35      ; R51 := R35
418 [-]: CALL      R47 5 2      ; R47 := R47(R48,R49,R50,R51)
419 [-]: TEST      R47 1        ; if R47 then PC := 438
420 [-]: JMP       438          ; PC := 438
421 [-]: GETGLOBAL R47 K9       ; R47 := Lotus_Game
422 [-]: GETTABLE  R47 R47 K89  ; R47 := R47["0x4DCAC4D9"]
423 [-]: MOVE      R48 R1       ; R48 := R1
424 [-]: CALL      R47 2 2      ; R47 := R47(R48)
425 [-]: SELF      R48 R47 K111 ; R49 := R47; R48 := R47["0x4AD4D1A3"]
426 [-]: MOVE      R50 R33      ; R50 := R33
427 [-]: CALL      R48 3 1      ; R48(R49,R50)
428 [-]: SELF      R48 R47 K111 ; R49 := R47; R48 := R47["0x4AD4D1A3"]
429 [-]: SELF      R50 R1 K112  ; R51 := R1; R50 := R1["0xAC8F6523"]
430 [-]: MOVE      R52 R38      ; R52 := R38
431 [-]: CALL      R50 3 0      ; R50,... := R50(R51,R52)
432 [-]: CALL      R48 0 1      ; R48(R49,...)
433 [-]: SELF      R48 R0 K88   ; R49 := R0; R48 := R0["0xD4FCD42F"]
434 [-]: GETGLOBAL R50 K18      ; R50 := mOwner
435 [-]: GETUPVAL  R51 U15      ; R51 := U15
436 [-]: MOVE      R52 R47      ; R52 := R47
437 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
438 [-]: LOADK     R48 K6       ; R48 := 0
439 [-]: SELF      R49 R1 K70   ; R50 := R1; R49 := R1["0xBBAF192"]
440 [-]: CALL      R49 2 2      ; R49 := R49(R50)
441 [-]: DIV       R50 R40 R32  ; R50 := R40 / R32
442 [-]: ADD       R50 R50 K99  ; R50 := R50 + 1
443 [-]: GETUPVAL  R51 U6       ; R51 := U6
444 [-]: GETTABLE  R51 R51 K27  ; R51 := R51["0x232D0973"]
445 [-]: CALL      R51 1 2      ; R51 := R51()
446 [-]: TEST      R51 0        ; if not R51 then PC := 450
447 [-]: JMP       450          ; PC := 450
448 [-]: DIV       R51 R40 R32  ; R51 := R40 / R32
449 [-]: ADD       R50 R51 K6   ; R50 := R51 + 0
450 [-]: LT        0 K6 R50     ; if 0 >= R50 then PC := 635
451 [-]: JMP       635          ; PC := 635
452 [-]: GETGLOBAL R51 K26      ; R51 := 0x400E7765
453 [-]: MOVE      R52 R37      ; R52 := R37
454 [-]: CALL      R51 2 2      ; R51 := R51(R52)
455 [-]: TEST      R51 1        ; if R51 then PC := 635
456 [-]: JMP       635          ; PC := 635
457 [-]: GETGLOBAL R51 K26      ; R51 := 0x400E7765
458 [-]: MOVE      R52 R1       ; R52 := R1
459 [-]: CALL      R51 2 2      ; R51 := R51(R52)
460 [-]: TEST      R51 1        ; if R51 then PC := 635
461 [-]: JMP       635          ; PC := 635
462 [-]: GETGLOBAL R51 K18      ; R51 := mOwner
463 [-]: SELF      R51 R51 K92  ; R52 := R51; R51 := R51["0xE7AE25B5"]
464 [-]: CALL      R51 2 2      ; R51 := R51(R52)
465 [-]: TEST      R51 1        ; if R51 then PC := 635
466 [-]: JMP       635          ; PC := 635
467 [-]: SELF      R51 R1 K70   ; R52 := R1; R51 := R1["0xBBAF192"]
468 [-]: CALL      R51 2 2      ; R51 := R51(R52)
469 [-]: SELF      R52 R37 K70  ; R53 := R37; R52 := R37["0xBBAF192"]
470 [-]: CALL      R52 2 2      ; R52 := R52(R53)
471 [-]: MOVE      R38 R52      ; R38 := R52
472 [-]: GETUPVAL  R52 U20      ; R52 := U20
473 [-]: MOVE      R53 R51      ; R53 := R51
474 [-]: MOVE      R54 R38      ; R54 := R38
475 [-]: MOVE      R55 R39      ; R55 := R39
476 [-]: MOVE      R56 R46      ; R56 := R46
477 [-]: CALL      R52 5 2      ; R52 := R52(R53,R54,R55,R56)
478 [-]: TEST      R52 0        ; if not R52 then PC := 569
479 [-]: JMP       569          ; PC := 569
480 [-]: GETGLOBAL R52 K9       ; R52 := Lotus_Game
481 [-]: GETTABLE  R52 R52 K89  ; R52 := R52["0x4DCAC4D9"]
482 [-]: MOVE      R53 R1       ; R53 := R1
483 [-]: CALL      R52 2 2      ; R52 := R52(R53)
484 [-]: SELF      R53 R52 K113 ; R54 := R52; R53 := R52["0x9A5D9AA7"]
485 [-]: MOVE      R55 R37      ; R55 := R37
486 [-]: CALL      R53 3 1      ; R53(R54,R55)
487 [-]: SELF      R53 R52 K111 ; R54 := R52; R53 := R52["0x4AD4D1A3"]
488 [-]: MOVE      R55 R33      ; R55 := R33
489 [-]: CALL      R53 3 1      ; R53(R54,R55)
490 [-]: SELF      R53 R52 K111 ; R54 := R52; R53 := R52["0x4AD4D1A3"]
491 [-]: MOVE      R55 R36      ; R55 := R36
492 [-]: CALL      R53 3 1      ; R53(R54,R55)
493 [-]: SELF      R53 R0 K88   ; R54 := R0; R53 := R0["0xD4FCD42F"]
494 [-]: GETGLOBAL R55 K18      ; R55 := mOwner
495 [-]: GETUPVAL  R56 U19      ; R56 := U19
496 [-]: MOVE      R57 R52      ; R57 := R52
497 [-]: CALL      R53 5 1      ; R53(R54,R55,R56,R57)
498 [-]: ADD       R36 R36 K99  ; R36 := R36 + 1
499 [-]: LT        0 K6 R45     ; if 0 >= R45 then PC := 541
500 [-]: JMP       541          ; PC := 541
501 [-]: GETGLOBAL R53 K26      ; R53 := 0x400E7765
502 [-]: MOVE      R54 R37      ; R54 := R37
503 [-]: CALL      R53 2 2      ; R53 := R53(R54)
504 [-]: TEST      R53 1        ; if R53 then PC := 541
505 [-]: JMP       541          ; PC := 541
506 [-]: GETGLOBAL R53 K26      ; R53 := 0x400E7765
507 [-]: MOVE      R54 R1       ; R54 := R1
508 [-]: CALL      R53 2 2      ; R53 := R53(R54)
509 [-]: TEST      R53 1        ; if R53 then PC := 541
510 [-]: JMP       541          ; PC := 541
511 [-]: GETGLOBAL R53 K18      ; R53 := mOwner
512 [-]: SELF      R53 R53 K92  ; R54 := R53; R53 := R53["0xE7AE25B5"]
513 [-]: CALL      R53 2 2      ; R53 := R53(R54)
514 [-]: TEST      R53 1        ; if R53 then PC := 541
515 [-]: JMP       541          ; PC := 541
516 [-]: SELF      R53 R1 K70   ; R54 := R1; R53 := R1["0xBBAF192"]
517 [-]: CALL      R53 2 2      ; R53 := R53(R54)
518 [-]: MOVE      R51 R53      ; R51 := R53
519 [-]: SELF      R53 R37 K70  ; R54 := R37; R53 := R37["0xBBAF192"]
520 [-]: CALL      R53 2 2      ; R53 := R53(R54)
521 [-]: MOVE      R38 R53      ; R38 := R53
522 [-]: GETUPVAL  R53 U20      ; R53 := U20
523 [-]: MOVE      R54 R51      ; R54 := R51
524 [-]: MOVE      R55 R38      ; R55 := R38
525 [-]: MOVE      R56 R39      ; R56 := R39
526 [-]: MOVE      R57 R35      ; R57 := R35
527 [-]: CALL      R53 5 2      ; R53 := R53(R54,R55,R56,R57)
528 [-]: TEST      R53 0        ; if not R53 then PC := 531
529 [-]: JMP       531          ; PC := 531
530 [-]: JMP       541          ; PC := 541
531 [-]: GETGLOBAL R53 K93      ; R53 := 0x201191EA
532 [-]: LOADK     R54 K6       ; R54 := 0
533 [-]: CALL      R53 2 1      ; R53(R54)
534 [-]: GETGLOBAL R53 K114     ; R53 := 0x4CDEF9FF
535 [-]: CALL      R53 1 2      ; R53 := R53()
536 [-]: SUB       R45 R45 R53  ; R45 := R45 - R53
537 [-]: GETGLOBAL R53 K114     ; R53 := 0x4CDEF9FF
538 [-]: CALL      R53 1 2      ; R53 := R53()
539 [-]: SUB       R44 R44 R53  ; R44 := R44 - R53
540 [-]: JMP       499          ; PC := 499
541 [-]: GETGLOBAL R53 K26      ; R53 := 0x400E7765
542 [-]: MOVE      R54 R37      ; R54 := R37
543 [-]: CALL      R53 2 2      ; R53 := R53(R54)
544 [-]: TEST      R53 0        ; if not R53 then PC := 547
545 [-]: JMP       547          ; PC := 547
546 [-]: JMP       635          ; PC := 635
547 [-]: SELF      R53 R5 K86   ; R54 := R5; R53 := R5["0xA7DFF9D"]
548 [-]: MUL       R55 R41 K115 ; R55 := R41 * 0.25
549 [-]: CALL      R53 3 1      ; R53(R54,R55)
550 [-]: LT        0 K6 R45     ; if 0 >= R45 then PC := 556
551 [-]: JMP       556          ; PC := 556
552 [-]: GETGLOBAL R53 K93      ; R53 := 0x201191EA
553 [-]: MOVE      R54 R45      ; R54 := R45
554 [-]: CALL      R53 2 1      ; R53(R54)
555 [-]: SUB       R44 R44 R45  ; R44 := R44 - R45
556 [-]: GETUPVAL  R53 U21      ; R53 := U21
557 [-]: MOVE      R54 R1       ; R54 := R1
558 [-]: MOVE      R55 R0       ; R55 := R0
559 [-]: MOVE      R56 R37      ; R56 := R37
560 [-]: MOVE      R57 R15      ; R57 := R15
561 [-]: MOVE      R58 R34      ; R58 := R34
562 [-]: MOVE      R59 R13      ; R59 := R13
563 [-]: CALL      R53 7 1      ; R53(R54,R55,R56,R57,R58,R59)
564 [-]: GETGLOBAL R53 K93      ; R53 := 0x201191EA
565 [-]: MOVE      R54 R44      ; R54 := R44
566 [-]: CALL      R53 2 1      ; R53(R54)
567 [-]: JMP       635          ; PC := 635
568 [-]: JMP       589          ; PC := 589
569 [-]: SUB       R53 R38 R51  ; R53 := R38 - R51
570 [-]: GETGLOBAL R54 K116     ; R54 := 0x458357BC
571 [-]: MOVE      R55 R53      ; R55 := R53
572 [-]: CALL      R54 2 1      ; R54(R55)
573 [-]: MUL       R41 R53 R32  ; R41 := R53 * R32
574 [-]: GETGLOBAL R54 K102     ; R54 := 0xEDD2EBFF
575 [-]: GETGLOBAL R55 K103     ; R55 := ZERO_VECTOR
576 [-]: MOVE      R56 R53      ; R56 := R53
577 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
578 [-]: MOVE      R42 R54      ; R42 := R54
579 [-]: SELF      R54 R5 K2    ; R55 := R5; R54 := R5["0x547E9A00"]
580 [-]: GETGLOBAL R56 K3       ; R56 := 0x1E4F6281
581 [-]: GETTABLE  R57 R42 K5   ; R57 := R42["heading"]
582 [-]: LOADK     R58 K6       ; R58 := 0
583 [-]: LOADK     R59 K6       ; R59 := 0
584 [-]: CALL      R56 4 0      ; R56,... := R56(R57,R58,R59)
585 [-]: CALL      R54 0 1      ; R54(R55,...)
586 [-]: SELF      R54 R5 K86   ; R55 := R5; R54 := R5["0xA7DFF9D"]
587 [-]: MOVE      R56 R41      ; R56 := R41
588 [-]: CALL      R54 3 1      ; R54(R55,R56)
589 [-]: GETGLOBAL R54 K93      ; R54 := 0x201191EA
590 [-]: LOADK     R55 K6       ; R55 := 0
591 [-]: CALL      R54 2 1      ; R54(R55)
592 [-]: GETGLOBAL R54 K114     ; R54 := 0x4CDEF9FF
593 [-]: CALL      R54 1 2      ; R54 := R54()
594 [-]: SUB       R50 R50 R54  ; R50 := R50 - R54
595 [-]: GETGLOBAL R54 K117     ; R54 := 0x9CE7F413
596 [-]: MOVE      R55 R49      ; R55 := R49
597 [-]: MOVE      R56 R51      ; R56 := R51
598 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
599 [-]: LT        0 R54 K48    ; if R54 >= 0.15000000596046 then PC := 632
600 [-]: JMP       632          ; PC := 632
601 [-]: GETGLOBAL R54 K114     ; R54 := 0x4CDEF9FF
602 [-]: CALL      R54 1 2      ; R54 := R54()
603 [-]: ADD       R48 R48 R54  ; R48 := R48 + R54
604 [-]: LT        0 K115 R48   ; if 0.25 >= R48 then PC := 450
605 [-]: JMP       450          ; PC := 450
606 [-]: GETGLOBAL R54 K9       ; R54 := Lotus_Game
607 [-]: GETTABLE  R54 R54 K89  ; R54 := R54["0x4DCAC4D9"]
608 [-]: MOVE      R55 R1       ; R55 := R1
609 [-]: CALL      R54 2 2      ; R54 := R54(R55)
610 [-]: SELF      R55 R54 K113 ; R56 := R54; R55 := R54["0x9A5D9AA7"]
611 [-]: MOVE      R57 R37      ; R57 := R37
612 [-]: CALL      R55 3 1      ; R55(R56,R57)
613 [-]: SELF      R55 R54 K111 ; R56 := R54; R55 := R54["0x4AD4D1A3"]
614 [-]: MOVE      R57 R33      ; R57 := R33
615 [-]: CALL      R55 3 1      ; R55(R56,R57)
616 [-]: SELF      R55 R54 K111 ; R56 := R54; R55 := R54["0x4AD4D1A3"]
617 [-]: MOVE      R57 R36      ; R57 := R36
618 [-]: CALL      R55 3 1      ; R55(R56,R57)
619 [-]: SELF      R55 R54 K111 ; R56 := R54; R55 := R54["0x4AD4D1A3"]
620 [-]: LOADK     R57 K99      ; R57 := 1
621 [-]: CALL      R55 3 1      ; R55(R56,R57)
622 [-]: SELF      R55 R0 K88   ; R56 := R0; R55 := R0["0xD4FCD42F"]
623 [-]: GETGLOBAL R57 K18      ; R57 := mOwner
624 [-]: GETUPVAL  R58 U19      ; R58 := U19
625 [-]: MOVE      R59 R54      ; R59 := R54
626 [-]: CALL      R55 5 1      ; R55(R56,R57,R58,R59)
627 [-]: GETGLOBAL R55 K93      ; R55 := 0x201191EA
628 [-]: MOVE      R56 R44      ; R56 := R44
629 [-]: CALL      R55 2 1      ; R55(R56)
630 [-]: JMP       635          ; PC := 635
631 [-]: JMP       450          ; PC := 450
632 [-]: MOVE      R49 R51      ; R49 := R51
633 [-]: LOADK     R48 K6       ; R48 := 0
634 [-]: JMP       450          ; PC := 450
635 [-]: GETGLOBAL R55 K118     ; R55 := _T
636 [-]: GETTABLE  R55 R55 K119 ; R55 := R55["slashDash"]
637 [-]: EQ        1 R55 K120   ; if R55 == nil then PC := 645
638 [-]: JMP       645          ; PC := 645
639 [-]: GETGLOBAL R55 K118     ; R55 := _T
640 [-]: GETTABLE  R55 R55 K119 ; R55 := R55["slashDash"]
641 [-]: GETTABLE  R55 R55 R18  ; R55 := R55[R18]
642 [-]: TEST      R55 0        ; if not R55 then PC := 645
643 [-]: JMP       645          ; PC := 645
644 [-]: JMP       655          ; PC := 655
645 [-]: GETGLOBAL R55 K93      ; R55 := 0x201191EA
646 [-]: LOADK     R56 K6       ; R56 := 0
647 [-]: CALL      R55 2 1      ; R55(R56)
648 [-]: GETUPVAL  R55 U14      ; R55 := U14
649 [-]: MOVE      R56 R1       ; R56 := R1
650 [-]: MOVE      R57 R20      ; R57 := R20
651 [-]: LOADK     R58 K115     ; R58 := 0.25
652 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
653 [-]: MOVE      R20 R55      ; R20 := R55
654 [-]: JMP       338          ; PC := 338
655 [-]: GETGLOBAL R55 K26      ; R55 := 0x400E7765
656 [-]: MOVE      R56 R5       ; R56 := R5
657 [-]: CALL      R55 2 2      ; R55 := R55(R56)
658 [-]: TEST      R55 1        ; if R55 then PC := 663
659 [-]: JMP       663          ; PC := 663
660 [-]: SELF      R55 R5 K86   ; R56 := R5; R55 := R5["0xA7DFF9D"]
661 [-]: GETGLOBAL R57 K103     ; R57 := ZERO_VECTOR
662 [-]: CALL      R55 3 1      ; R55(R56,R57)
663 [-]: SELF      R55 R0 K88   ; R56 := R0; R55 := R0["0xD4FCD42F"]
664 [-]: GETGLOBAL R57 K18      ; R57 := mOwner
665 [-]: GETGLOBAL R58 K22      ; R58 := 0xEC274B1A
666 [-]: LOADK     R59 K121     ; R59 := "Done"
667 [-]: CALL      R58 2 2      ; R58 := R58(R59)
668 [-]: GETGLOBAL R59 K9       ; R59 := Lotus_Game
669 [-]: GETTABLE  R59 R59 K89  ; R59 := R59["0x4DCAC4D9"]
670 [-]: MOVE      R60 R0       ; R60 := R0
671 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
672 [-]: CALL      R55 0 1      ; R55(R56,...)
673 [-]: JMP       690          ; PC := 690
674 [-]: GETGLOBAL R55 K118     ; R55 := _T
675 [-]: GETTABLE  R55 R55 K119 ; R55 := R55["slashDash"]
676 [-]: EQ        0 R55 K120   ; if R55 ~= nil then PC := 681
677 [-]: JMP       681          ; PC := 681
678 [-]: GETGLOBAL R55 K118     ; R55 := _T
679 [-]: NEWTABLE  R56 0 0      ; R56 := {}
680 [-]: SETTABLE  R55 K119 R56 ; R55["slashDash"] := R56
681 [-]: GETGLOBAL R55 K118     ; R55 := _T
682 [-]: GETTABLE  R55 R55 K119 ; R55 := R55["slashDash"]
683 [-]: GETTABLE  R55 R55 R18  ; R55 := R55[R18]
684 [-]: TEST      R55 1        ; if R55 then PC := 690
685 [-]: JMP       690          ; PC := 690
686 [-]: GETGLOBAL R55 K93      ; R55 := 0x201191EA
687 [-]: LOADK     R56 K6       ; R56 := 0
688 [-]: CALL      R55 2 1      ; R55(R56)
689 [-]: JMP       681          ; PC := 681
690 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 638
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K1        ; R4 := _T
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["slashDash"]
  6 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R4 K1        ; R4 := _T
  9 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["slashDash"]
 10 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 11 [-]: EQ        0 R4 K3      ; if R4 ~= nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: GETGLOBAL R4 K1        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["slashDash"]
 17 [-]: SETTABLE  R4 R3 K3     ; R4[R3] := nil
 18 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xDD9E6F2D"]
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K6        ; R7 := "EnergySwordDestroy"
 21 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 22 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 23 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0xB709A931"]
 24 [-]: GETGLOBAL R7 K8        ; R7 := noTargetAnim
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: GETGLOBAL R5 K9        ; R5 := 0x201191EA
 29 [-]: LOADK     R6 K10       ; R6 := 0
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: GETGLOBAL R5 K11       ; R5 := 0x400E7765
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 23
 35 [-]: JMP       23           ; PC := 23
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: JMP       23           ; PC := 23
 38 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0x8DB5D01F"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0x25992394"]
 41 [-]: GETGLOBAL R8 K14       ; R8 := lastSlashSound
 42 [-]: MOVE      R9 R0        ; R9 := R0
 43 [-]: LOADK     R10 K10      ; R10 := 0
 44 [-]: MOVE      R11 R0       ; R11 := R0
 45 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 46 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1["0x868E646A"]
 47 [-]: LOADNIL   R8 R8        ; R8 := nil
 48 [-]: MOVE      R9 R0        ; R9 := R0
 49 [-]: GETGLOBAL R10 K16      ; R10 := Engine
 50 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 51 [-]: GETGLOBAL R11 K16      ; R11 := Engine
 52 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["PRT_ONCE"]
 53 [-]: MOVE      R12 R0       ; R12 := R0
 54 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 55 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5["0x2793EA88"]
 56 [-]: GETGLOBAL R8 K16       ; R8 := Engine
 57 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["MAIN_HAND"]
 58 [-]: GETGLOBAL R9 K16       ; R9 := Engine
 59 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["GRAB"]
 60 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 61 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1["0xB8613F53"]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
 66 [-]: SELF      R7 R1 K23    ; R8 := R1; R7 := R1["0xABD9DD93"]
 67 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 68 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 69 [-]: TEST      R6 1         ; if R6 then PC := 95
 70 [-]: JMP       95           ; PC := 95
 71 [-]: SELF      R6 R1 K24    ; R7 := R1; R6 := R1["0x4D09A963"]
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0xA7DFF9D"]
 74 [-]: GETGLOBAL R8 K26       ; R8 := ZERO_VECTOR
 75 [-]: CALL      R6 3 1       ; R6(R7,R8)
 76 [-]: TEST      R2 0         ; if not R2 then PC := 88
 77 [-]: JMP       88           ; PC := 88
 78 [-]: SELF      R6 R0 K27    ; R7 := R0; R6 := R0["0xD4FCD42F"]
 79 [-]: GETGLOBAL R8 K28       ; R8 := mOwner
 80 [-]: GETGLOBAL R9 K5        ; R9 := 0xEC274B1A
 81 [-]: LOADK     R10 K29      ; R10 := "EquipMelee"
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: GETGLOBAL R10 K30      ; R10 := Lotus_Game
 84 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["0x4DCAC4D9"]
 85 [-]: MOVE      R11 R0       ; R11 := R0
 86 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 87 [-]: CALL      R6 0 1       ; R6(R7,...)
 88 [-]: GETGLOBAL R6 K28       ; R6 := mOwner
 89 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6["0xC5450C3A"]
 90 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
 91 [-]: LOADK     R9 K33       ; R9 := "StopEarly"
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: MOVE      R9 R0        ; R9 := R0
 94 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 95 [-]: GETUPVAL  R6 U0        ; R6 := U0
 96 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["0x232D0973"]
 97 [-]: CALL      R6 1 2       ; R6 := R6()
 98 [-]: TEST      R6 1         ; if R6 then PC := 108
 99 [-]: JMP       108          ; PC := 108
100 [-]: SELF      R6 R1 K35    ; R7 := R1; R6 := R1["0xA3F6069B"]
101 [-]: CALL      R6 2 2       ; R6 := R6(R7)
102 [-]: SELF      R7 R6 K36    ; R8 := R6; R7 := R6["0x1758DB26"]
103 [-]: GETUPVAL  R9 U1        ; R9 := U1
104 [-]: CALL      R7 3 1       ; R7(R8,R9)
105 [-]: SELF      R7 R6 K37    ; R8 := R6; R7 := R6["0x447517F9"]
106 [-]: GETUPVAL  R9 U1        ; R9 := U1
107 [-]: CALL      R7 3 1       ; R7(R8,R9)
108 [-]: SELF      R7 R1 K38    ; R8 := R1; R7 := R1["0x15D4DAEE"]
109 [-]: GETGLOBAL R9 K39       ; R9 := energySwordDeco
110 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
111 [-]: GETGLOBAL R8 K40       ; R8 := 0x63B09107
112 [-]: MOVE      R9 R7        ; R9 := R7
113 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
114 [-]: JMP       131          ; PC := 131
115 [-]: SELF      R13 R12 K41  ; R14 := R12; R13 := R12["0x9F1DC568"]
116 [-]: MOVE      R15 R4       ; R15 := R4
117 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
118 [-]: GETGLOBAL R14 K11      ; R14 := 0x400E7765
119 [-]: MOVE      R15 R13      ; R15 := R13
120 [-]: CALL      R14 2 2      ; R14 := R14(R15)
121 [-]: TEST      R14 0        ; if not R14 then PC := 131
122 [-]: JMP       131          ; PC := 131
123 [-]: SELF      R14 R12 K42  ; R15 := R12; R14 := R12["0xAB436EF2"]
124 [-]: MOVE      R16 R4       ; R16 := R4
125 [-]: GETGLOBAL R17 K43      ; R17 := EMPTY_SYMBOL
126 [-]: GETGLOBAL R18 K26      ; R18 := ZERO_VECTOR
127 [-]: GETGLOBAL R19 K44      ; R19 := ZERO_ROTATION
128 [-]: MOVE      R20 R1       ; R20 := R1
129 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
130 [-]: JMP       133          ; PC := 133
131 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 115; R10 := R11 end
132 [-]: JMP       115          ; PC := 115
133 [-]: SELF      R14 R5 K45   ; R15 := R5; R14 := R5["0x70627EFF"]
134 [-]: CALL      R14 2 2      ; R14 := R14(R15)
135 [-]: GETGLOBAL R15 K11      ; R15 := 0x400E7765
136 [-]: MOVE      R16 R14      ; R16 := R14
137 [-]: CALL      R15 2 2      ; R15 := R15(R16)
138 [-]: TEST      R15 1        ; if R15 then PC := 165
139 [-]: JMP       165          ; PC := 165
140 [-]: SELF      R15 R14 K46  ; R16 := R14; R15 := R14["0x8B598ED4"]
141 [-]: GETGLOBAL R17 K47      ; R17 := doomSwordType
142 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
143 [-]: TEST      R15 0        ; if not R15 then PC := 165
144 [-]: JMP       165          ; PC := 165
145 [-]: SELF      R15 R5 K48   ; R16 := R5; R15 := R5["0x6EA0928F"]
146 [-]: GETGLOBAL R17 K16      ; R17 := Engine
147 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["MAIN_HAND"]
148 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
149 [-]: EQ        0 R15 R14    ; if R15 ~= R14 then PC := 165
150 [-]: JMP       165          ; PC := 165
151 [-]: SELF      R15 R14 K49  ; R16 := R14; R15 := R14["0xE3698D0B"]
152 [-]: GETGLOBAL R17 K16      ; R17 := Engine
153 [-]: GETTABLE  R17 R17 K50  ; R17 := R17["THIRD_PERSON"]
154 [-]: GETGLOBAL R18 K16      ; R18 := Engine
155 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["MAIN_HAND"]
156 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
157 [-]: GETGLOBAL R16 K11      ; R16 := 0x400E7765
158 [-]: MOVE      R17 R15      ; R17 := R15
159 [-]: CALL      R16 2 2      ; R16 := R16(R17)
160 [-]: TEST      R16 1        ; if R16 then PC := 165
161 [-]: JMP       165          ; PC := 165
162 [-]: SELF      R16 R15 K51  ; R17 := R15; R16 := R15["0x501F4DD1"]
163 [-]: MOVE      R18 R0       ; R18 := R0
164 [-]: CALL      R16 3 1      ; R16(R17,R18)
165 [-]: GETUPVAL  R16 U2       ; R16 := U2
166 [-]: GETTABLE  R16 R16 K52  ; R16 := R16["0xC16DC3C2"]
167 [-]: MOVE      R17 R0       ; R17 := R0
168 [-]: GETGLOBAL R18 K28      ; R18 := mOwner
169 [-]: CALL      R16 3 1      ; R16(R17,R18)
170 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 697
; #Upvalues:       7
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0["0xA4499253"]
  2 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  3 [-]: GETGLOBAL R7 K1        ; R7 := slashAnims
  4 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
  5 [-]: GETGLOBAL R8 K2        ; R8 := math
  6 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0x65F9712A"]
  7 [-]: GETUPVAL  R9 U0        ; R9 := U0
  8 [-]: GETUPVAL  R10 U1       ; R10 := U1
  9 [-]: GETUPVAL  R11 U2       ; R11 := U2
 10 [-]: MUL       R11 R11 R4   ; R11 := R11 * R4
 11 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 12 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 13 [-]: SELF      R9 R7 K4     ; R10 := R7; R9 := R7["0xC5D6E4C1"]
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: DIV       R9 R9 R8     ; R9 := R9 / R8
 16 [-]: SELF      R10 R7 K5    ; R11 := R7; R10 := R7["0x8FA7CC69"]
 17 [-]: GETUPVAL  R12 U3       ; R12 := U3
 18 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 19 [-]: MUL       R10 R10 R9   ; R10 := R10 * R9
 20 [-]: SELF      R11 R6 K6    ; R12 := R6; R11 := R6["0x868E646A"]
 21 [-]: MOVE      R13 R7       ; R13 := R7
 22 [-]: MOVE      R14 R0       ; R14 := R0
 23 [-]: GETGLOBAL R15 K7       ; R15 := Engine
 24 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["ATMM_PHYSICS_DRIVEN"]
 25 [-]: GETGLOBAL R16 K7       ; R16 := Engine
 26 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["PRT_FREEZE"]
 27 [-]: MOVE      R17 R1       ; R17 := R1
 28 [-]: MOVE      R18 R8       ; R18 := R8
 29 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 30 [-]: EQ        1 R5 K10     ; if R5 == nil then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R11 K11      ; R11 := 0x201191EA
 34 [-]: MOVE      R12 R10      ; R12 := R10
 35 [-]: CALL      R11 2 1      ; R11(R12)
 36 [-]: GETGLOBAL R11 K12      ; R11 := 0x400E7765
 37 [-]: MOVE      R12 R6       ; R12 := R6
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: TEST      R11 0        ; if not R11 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETGLOBAL R11 K13      ; R11 := createProjectilesOnSlash
 43 [-]: TEST      R11 0        ; if not R11 then PC := 126
 44 [-]: JMP       126          ; PC := 126
 45 [-]: SELF      R11 R6 K14   ; R12 := R6; R11 := R6["0x8DB5D01F"]
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0x70627EFF"]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: GETGLOBAL R12 K12      ; R12 := 0x400E7765
 50 [-]: MOVE      R13 R11      ; R13 := R11
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: TEST      R12 1        ; if R12 then PC := 126
 53 [-]: JMP       126          ; PC := 126
 54 [-]: SELF      R12 R11 K16  ; R13 := R11; R12 := R11["0x8B598ED4"]
 55 [-]: GETGLOBAL R14 K17      ; R14 := doomSwordType
 56 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 57 [-]: TEST      R12 0        ; if not R12 then PC := 126
 58 [-]: JMP       126          ; PC := 126
 59 [-]: SELF      R12 R6 K18   ; R13 := R6; R12 := R6["0xA2B01604"]
 60 [-]: GETUPVAL  R14 U4       ; R14 := U4
 61 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 62 [-]: SELF      R13 R6 K19   ; R14 := R6; R13 := R6["0x3455E8A"]
 63 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 64 [-]: GETGLOBAL R14 K20      ; R14 := projectileType
 65 [-]: GETUPVAL  R15 U5       ; R15 := U5
 66 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["0x232D0973"]
 67 [-]: CALL      R15 1 2      ; R15 := R15()
 68 [-]: TEST      R15 0        ; if not R15 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: GETGLOBAL R14 K22      ; R14 := projectileTypePvp
 71 [-]: GETGLOBAL R15 K23      ; R15 := gRegion
 72 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15["0xBDD34CC6"]
 73 [-]: MOVE      R17 R14      ; R17 := R14
 74 [-]: MOVE      R18 R12      ; R18 := R12
 75 [-]: MOVE      R19 R13      ; R19 := R13
 76 [-]: MOVE      R20 R6       ; R20 := R6
 77 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 78 [-]: GETGLOBAL R16 K12      ; R16 := 0x400E7765
 79 [-]: MOVE      R17 R15      ; R17 := R15
 80 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 81 [-]: TEST      R16 1        ; if R16 then PC := 126
 82 [-]: JMP       126          ; PC := 126
 83 [-]: SELF      R16 R15 K25  ; R17 := R15; R16 := R15["0x7669354A"]
 84 [-]: MOVE      R18 R6       ; R18 := R6
 85 [-]: CALL      R16 3 1      ; R16(R17,R18)
 86 [-]: SELF      R16 R15 K26  ; R17 := R15; R16 := R15["0x8A8A289A"]
 87 [-]: MOVE      R18 R0       ; R18 := R0
 88 [-]: CALL      R16 3 1      ; R16(R17,R18)
 89 [-]: SELF      R16 R6 K27   ; R17 := R6; R16 := R6["0xB8613F53"]
 90 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 91 [-]: TEST      R16 1        ; if R16 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: SELF      R16 R15 K28  ; R17 := R15; R16 := R15["0x155B2C47"]
 94 [-]: LOADK     R18 K29      ; R18 := 0
 95 [-]: CALL      R16 3 1      ; R16(R17,R18)
 96 [-]: JMP       126          ; PC := 126
 97 [-]: SELF      R16 R6 K14   ; R17 := R6; R16 := R6["0x8DB5D01F"]
 98 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 99 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16["0x70627EFF"]
100 [-]: CALL      R16 2 2      ; R16 := R16(R17)
101 [-]: GETGLOBAL R17 K12      ; R17 := 0x400E7765
102 [-]: MOVE      R18 R16      ; R18 := R16
103 [-]: CALL      R17 2 2      ; R17 := R17(R18)
104 [-]: TEST      R17 1        ; if R17 then PC := 126
105 [-]: JMP       126          ; PC := 126
106 [-]: SELF      R17 R15 K30  ; R18 := R15; R17 := R15["0x2ABA102D"]
107 [-]: SELF      R19 R16 K31  ; R20 := R16; R19 := R16["0xBD910BAE"]
108 [-]: CALL      R19 2 2      ; R19 := R19(R20)
109 [-]: SELF      R19 R19 K32  ; R20 := R19; R19 := R19["0xECC7482D"]
110 [-]: MOVE      R21 R0       ; R21 := R0
111 [-]: MOVE      R22 R0       ; R22 := R0
112 [-]: SELF      R23 R6 K33   ; R24 := R6; R23 := R6["0x896389C9"]
113 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
114 [-]: CALL      R19 0 0      ; R19,... := R19(R20,...)
115 [-]: CALL      R17 0 1      ; R17(R18,...)
116 [-]: SELF      R17 R15 K26  ; R18 := R15; R17 := R15["0x8A8A289A"]
117 [-]: MOVE      R19 R16      ; R19 := R16
118 [-]: CALL      R17 3 1      ; R17(R18,R19)
119 [-]: SELF      R17 R15 K28  ; R18 := R15; R17 := R15["0x155B2C47"]
120 [-]: SELF      R19 R16 K31  ; R20 := R16; R19 := R16["0xBD910BAE"]
121 [-]: CALL      R19 2 2      ; R19 := R19(R20)
122 [-]: SELF      R19 R19 K34  ; R20 := R19; R19 := R19["0x673C18D3"]
123 [-]: CALL      R19 2 2      ; R19 := R19(R20)
124 [-]: ADD       R19 K35 R19  ; R19 := 1 + R19
125 [-]: CALL      R17 3 1      ; R17(R18,R19)
126 [-]: GETGLOBAL R17 K12      ; R17 := 0x400E7765
127 [-]: MOVE      R18 R2       ; R18 := R2
128 [-]: CALL      R17 2 2      ; R17 := R17(R18)
129 [-]: TEST      R17 1        ; if R17 then PC := 148
130 [-]: JMP       148          ; PC := 148
131 [-]: GETUPVAL  R17 U5       ; R17 := U5
132 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["0xF341D808"]
133 [-]: MOVE      R18 R6       ; R18 := R6
134 [-]: MOVE      R19 R2       ; R19 := R2
135 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
136 [-]: TEST      R17 0        ; if not R17 then PC := 148
137 [-]: JMP       148          ; PC := 148
138 [-]: GETGLOBAL R17 K23      ; R17 := gRegion
139 [-]: SELF      R17 R17 K37  ; R18 := R17; R17 := R17["0x25992394"]
140 [-]: GETGLOBAL R19 K38      ; R19 := pvpImpactSound
141 [-]: SELF      R20 R2 K39   ; R21 := R2; R20 := R2["0x6DA72501"]
142 [-]: CALL      R20 2 2      ; R20 := R20(R21)
143 [-]: MOVE      R21 R0       ; R21 := R0
144 [-]: LOADK     R22 K29      ; R22 := 0
145 [-]: MOVE      R23 R6       ; R23 := R6
146 [-]: MOVE      R24 R2       ; R24 := R2
147 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
148 [-]: SELF      R17 R6 K14   ; R18 := R6; R17 := R6["0x8DB5D01F"]
149 [-]: CALL      R17 2 2      ; R17 := R17(R18)
150 [-]: SELF      R17 R17 K15  ; R18 := R17; R17 := R17["0x70627EFF"]
151 [-]: CALL      R17 2 2      ; R17 := R17(R18)
152 [-]: GETGLOBAL R18 K12      ; R18 := 0x400E7765
153 [-]: MOVE      R19 R17      ; R19 := R17
154 [-]: CALL      R18 2 2      ; R18 := R18(R19)
155 [-]: TEST      R18 1        ; if R18 then PC := 179
156 [-]: JMP       179          ; PC := 179
157 [-]: LOADK     R18 K35      ; R18 := 1
158 [-]: GETUPVAL  R19 U6       ; R19 := U6
159 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["0x86C5E5B2"]
160 [-]: MOVE      R20 R0       ; R20 := R0
161 [-]: GETGLOBAL R21 K41      ; R21 := mOwner
162 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
163 [-]: GETGLOBAL R20 K12      ; R20 := 0x400E7765
164 [-]: MOVE      R21 R19      ; R21 := R19
165 [-]: CALL      R20 2 2      ; R20 := R20(R21)
166 [-]: TEST      R20 1        ; if R20 then PC := 170
167 [-]: JMP       170          ; PC := 170
168 [-]: GETTABLE  R20 R19 K42  ; R20 := R19["meleeCount"]
169 [-]: ADD       R18 R18 R20  ; R18 := R18 + R20
170 [-]: LOADK     R20 K35      ; R20 := 1
171 [-]: MOVE      R21 R18      ; R21 := R18
172 [-]: LOADK     R22 K35      ; R22 := 1
173 [-]: FORPREP   R20 178      ; R20 -= R22; PC := 178
174 [-]: SELF      R24 R17 K31  ; R25 := R17; R24 := R17["0xBD910BAE"]
175 [-]: CALL      R24 2 2      ; R24 := R24(R25)
176 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24["0x9DAAE55B"]
177 [-]: CALL      R24 2 1      ; R24(R25)
178 [-]: FORLOOP   R20 174      ; R20 += R22; if R20 <= R21 then begin PC := 174; R23 := R20 end
179 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 766
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xA4499253"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 78
  7 [-]: JMP       78           ; PC := 78
  8 [-]: GETGLOBAL R5 K2        ; R5 := _T
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["slashDash"]
 10 [-]: EQ        1 R5 K4      ; if R5 == nil then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R5 K2        ; R5 := _T
 13 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["slashDash"]
 14 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4["0xDBEF0FB6"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 17 [-]: EQ        0 R5 K4      ; if R5 ~= nil then PC := 66
 18 [-]: JMP       66           ; PC := 66
 19 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 45
 20 [-]: JMP       45           ; PC := 45
 21 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x868E646A"]
 22 [-]: GETGLOBAL R7 K7        ; R7 := chargeAnims
 23 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 26 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 27 [-]: GETGLOBAL R10 K8       ; R10 := Engine
 28 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["PRT_LOOP"]
 29 [-]: MOVE      R11 R1       ; R11 := R1
 30 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 31 [-]: GETGLOBAL R5 K11       ; R5 := dashSoundMinDist
 32 [-]: LT        0 R5 R3      ; if R5 >= R3 then PC := 66
 33 [-]: JMP       66           ; PC := 66
 34 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x25992394"]
 35 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0xDD9E6F2D"]
 36 [-]: GETGLOBAL R9 K14       ; R9 := 0xEC274B1A
 37 [-]: LOADK     R10 K15      ; R10 := "SlashDashSound"
 38 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 39 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 40 [-]: MOVE      R8 R0        ; R8 := R0
 41 [-]: LOADK     R9 K16       ; R9 := 0
 42 [-]: MOVE      R10 R0       ; R10 := R0
 43 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 44 [-]: JMP       66           ; PC := 66
 45 [-]: GETUPVAL  R5 U0        ; R5 := U0
 46 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xBBD516D4"]
 47 [-]: MOVE      R6 R0        ; R6 := R0
 48 [-]: GETGLOBAL R7 K18       ; R7 := noTargetAnim
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 51 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 52 [-]: GETGLOBAL R10 K8       ; R10 := Engine
 53 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["PRT_ONCE"]
 54 [-]: MOVE      R11 R1       ; R11 := R1
 55 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 56 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x25992394"]
 57 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0xDD9E6F2D"]
 58 [-]: GETGLOBAL R9 K14       ; R9 := 0xEC274B1A
 59 [-]: LOADK     R10 K20      ; R10 := "SlashDashNoTargetSound"
 60 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 61 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 62 [-]: MOVE      R8 R0        ; R8 := R0
 63 [-]: LOADK     R9 K16       ; R9 := 0
 64 [-]: MOVE      R10 R0       ; R10 := R0
 65 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 66 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4["0xAB436EF2"]
 67 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0xDD9E6F2D"]
 68 [-]: GETGLOBAL R9 K14       ; R9 := 0xEC274B1A
 69 [-]: LOADK     R10 K22      ; R10 := "DashAttach"
 70 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 71 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 72 [-]: GETGLOBAL R8 K23       ; R8 := EMPTY_SYMBOL
 73 [-]: SELF      R9 R4 K24    ; R10 := R4; R9 := R4["0x6DA72501"]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: SELF      R10 R4 K25   ; R11 := R4; R10 := R4["0xF23A7849"]
 76 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 77 [-]: CALL      R5 0 1       ; R5(R6,...)
 78 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 785
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETGLOBAL R3 K2        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["slashDash"]
 10 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R3 K2        ; R3 := _T
 13 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 14 [-]: SETTABLE  R3 K3 R4     ; R3["slashDash"] := R4
 15 [-]: GETGLOBAL R3 K2        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["slashDash"]
 17 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SETTABLE  R3 R4 K6     ; R3[R4] := "0x1"
 20 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 796
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 33
  7 [-]: JMP       33           ; PC := 33
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8DB5D01F"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x63D63C30"]
 11 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 12 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["SLOT_6"]
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0xDB9DDA14"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 0         ; if not R5 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2["0x8DB5D01F"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x290DDD35"]
 26 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 27 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["SLOT_6"]
 28 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 29 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["MAIN_HAND"]
 30 [-]: GETGLOBAL R9 K4        ; R9 := Engine
 31 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["InventoryControllerBase_ES_INSTANT_EQUIP"]
 32 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 33 [-]: RETURN    R0 1         ; return 


