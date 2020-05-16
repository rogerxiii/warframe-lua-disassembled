code size: 81
code size: 73
code size: 49
code size: 53
code size: 44
code size: 32
code size: 40
code size: 13
code size: 38
code size: 279
code size: 31
code size: 57
code size: 155
code size: 174
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\FireBlastReplicantAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 2
  8 [-]: LOADK     R3 K4        ; R3 := 37
  9 [-]: LOADK     R4 K5        ; R4 := 100
 10 [-]: LOADK     R5 K6        ; R5 := 9
 11 [-]: LOADK     R6 K7        ; R6 := 0.40000000596046
 12 [-]: LOADK     R7 K8        ; R7 := 1
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 23 [-]: MOVE      R0 R8        ; R0 := R8
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: SETGLOBAL R10 K9       ; GetAbilityUpgradeLevelInfo := R10
 29 [-]: SETGLOBAL R10 K10      ; 0x4284ECE5 := R10
 30 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 34 [-]: MOVE      R0 R10       ; R0 := R10
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: SETGLOBAL R11 K11      ; GetAugmentDescriptionInfo := R11
 38 [-]: SETGLOBAL R11 K12      ; 0xB6A3C9C2 := R11
 39 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 40 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: SETGLOBAL R12 K13      ; InitializeAbility := R12
 43 [-]: SETGLOBAL R12 K14      ; 0x3BDC280E := R12
 44 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 45 [-]: SETGLOBAL R12 K15      ; NpcEvaluateAbility := R12
 46 [-]: SETGLOBAL R12 K16      ; 0xECF1EA57 := R12
 47 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 48 [-]: MOVE      R0 R8        ; R0 := R8
 49 [-]: MOVE      R0 R3        ; R0 := R3
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: MOVE      R0 R5        ; R0 := R5
 52 [-]: MOVE      R0 R9        ; R0 := R9
 53 [-]: MOVE      R0 R10       ; R0 := R10
 54 [-]: MOVE      R0 R6        ; R0 := R6
 55 [-]: MOVE      R0 R7        ; R0 := R7
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: MOVE      R0 R11       ; R0 := R11
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: SETGLOBAL R12 K17      ; ActivateAbility := R12
 60 [-]: SETGLOBAL R12 K18      ; 0xCC0B19E0 := R12
 61 [-]: CLOSURE   R12 9        ; R12 := closure(Function #10)
 62 [-]: MOVE      R0 R2        ; R0 := R2
 63 [-]: SETGLOBAL R12 K19      ; PvpDoDamage := R12
 64 [-]: SETGLOBAL R12 K20      ; 0x19B72561 := R12
 65 [-]: CLOSURE   R12 10       ; R12 := closure(Function #11)
 66 [-]: MOVE      R0 R8        ; R0 := R8
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: MOVE      R0 R4        ; R0 := R4
 69 [-]: SETGLOBAL R12 K21      ; PvpDealDamageHack := R12
 70 [-]: SETGLOBAL R12 K22      ; 0xD7B096C6 := R12
 71 [-]: CLOSURE   R12 11       ; R12 := closure(Function #12)
 72 [-]: MOVE      R0 R5        ; R0 := R5
 73 [-]: MOVE      R0 R0        ; R0 := R0
 74 [-]: MOVE      R0 R1        ; R0 := R1
 75 [-]: SETGLOBAL R12 K23      ; DecorationFade := R12
 76 [-]: SETGLOBAL R12 K24      ; 0x423BB10 := R12
 77 [-]: CLOSURE   R12 12       ; R12 := closure(Function #13)
 78 [-]: MOVE      R0 R7        ; R0 := R7
 79 [-]: SETGLOBAL R12 K25      ; PvPAugment := R12
 80 [-]: SETGLOBAL R12 K26      ; 0x721A616A := R12
 81 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: LE        0 R0 K1      ; if R0 > 1 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: LOADK     R1 K2        ; R1 := 37
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 66
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 9
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: JMP       73           ; PC := 73
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 K6        ; R1 := 112
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: LOADK     R1 K7        ; R1 := 100
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: LOADK     R1 K8        ; R1 := 12
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: JMP       73           ; PC := 73
 24 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 K10       ; R1 := 150
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: LOADK     R1 K11       ; R1 := 141
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: LOADK     R1 K12       ; R1 := 15
 31 [-]: MOVE      R1 R3        ; R1 := R3
 32 [-]: JMP       73           ; PC := 73
 33 [-]: LOADK     R1 K13       ; R1 := 225
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: LOADK     R1 K14       ; R1 := 200
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: LOADK     R1 K15       ; R1 := 20
 38 [-]: MOVE      R1 R3        ; R1 := R3
 39 [-]: JMP       73           ; PC := 73
 40 [-]: LE        0 R0 K1      ; if R0 > 1 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: LOADK     R1 K15       ; R1 := 20
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: LOADK     R1 K16       ; R1 := 120
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: LOADK     R1 K9        ; R1 := 3
 47 [-]: MOVE      R1 R3        ; R1 := R3
 48 [-]: JMP       73           ; PC := 73
 49 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: LOADK     R1 K17       ; R1 := 30
 52 [-]: MOVE      R1 R1        ; R1 := R1
 53 [-]: LOADK     R1 K18       ; R1 := 130
 54 [-]: MOVE      R1 R2        ; R1 := R2
 55 [-]: LOADK     R1 K9        ; R1 := 3
 56 [-]: MOVE      R1 R3        ; R1 := R3
 57 [-]: JMP       73           ; PC := 73
 58 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: LOADK     R1 K19       ; R1 := 40
 61 [-]: MOVE      R1 R1        ; R1 := R1
 62 [-]: LOADK     R1 K20       ; R1 := 140
 63 [-]: MOVE      R1 R2        ; R1 := R2
 64 [-]: LOADK     R1 K9        ; R1 := 3
 65 [-]: MOVE      R1 R3        ; R1 := R3
 66 [-]: JMP       73           ; PC := 73
 67 [-]: LOADK     R1 K21       ; R1 := 50
 68 [-]: MOVE      R1 R1        ; R1 := R1
 69 [-]: LOADK     R1 K10       ; R1 := 150
 70 [-]: MOVE      R1 R2        ; R1 := R2
 71 [-]: LOADK     R1 K9        ; R1 := 3
 72 [-]: MOVE      R1 R3        ; R1 := R3
 73 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 62
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 45
  8 [-]: JMP       45           ; PC := 45
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x6978AC59"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 45
 17 [-]: JMP       45           ; PC := 45
 18 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4["0xC7EA8CA1"]
 19 [-]: GETUPVAL  R8 U0        ; R8 := U0
 20 [-]: GETGLOBAL R9 K4        ; R9 := Game
 21 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 22 [-]: SELF      R10 R5 K6    ; R11 := R5; R10 := R5["0xE2B32C65"]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: MOVE      R11 R5       ; R11 := R5
 25 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 26 [-]: MOVE      R1 R6        ; R1 := R6
 27 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4["0xC7EA8CA1"]
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: GETGLOBAL R9 K4        ; R9 := Game
 30 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 31 [-]: SELF      R10 R5 K6    ; R11 := R5; R10 := R5["0xE2B32C65"]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: MOVE      R11 R5       ; R11 := R5
 34 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 35 [-]: MOVE      R2 R6        ; R2 := R6
 36 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4["0xC7EA8CA1"]
 37 [-]: GETUPVAL  R8 U2        ; R8 := U2
 38 [-]: GETGLOBAL R9 K4        ; R9 := Game
 39 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["AVATAR_ABILITY_DURATION"]
 40 [-]: SELF      R10 R5 K6    ; R11 := R5; R10 := R5["0xE2B32C65"]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: MOVE      R11 R5       ; R11 := R5
 43 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 44 [-]: MOVE      R3 R6        ; R3 := R6
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: MOVE      R7 R2        ; R7 := R2
 47 [-]: MOVE      R8 R3        ; R8 := R3
 48 [-]: RETURN    R6 4         ; return R6,R7,R8
 49 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 80
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 20 [-]: GETGLOBAL R1 K6        ; R1 := table
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 24 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/EXPLOSION_DAMAGE"
 25 [-]: GETUPVAL  R4 U2        ; R4 := U2
 26 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 27 [-]: SETTABLE  R3 K11 K12   ; R3["ValueIcon"] := "<DT_FIRE>"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K6        ; R1 := table
 30 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 33 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/DPS"
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 36 [-]: SETTABLE  R3 K11 K12   ; R3["ValueIcon"] := "<DT_FIRE>"
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K6        ; R1 := table
 39 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 42 [-]: SETTABLE  R3 K8 K14    ; R3["Label"] := "/Game/AVATAR_ABILITY_DURATION"
 43 [-]: GETUPVAL  R4 U3        ; R4 := U3
 44 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 45 [-]: SETTABLE  R3 K15 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETGLOBAL R1 K0        ; R1 := _T
 48 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 49 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 50 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 51 [-]: GETGLOBAL R1 K0        ; R1 := _T
 52 [-]: SETTABLE  R1 K17 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 53 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 96
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.40000000596046
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       44           ; PC := 44
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 0.60000002384186
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       44           ; PC := 44
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 0.80000001192093
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       44           ; PC := 44
 20 [-]: LOADK     R2 K2        ; R2 := 1
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: JMP       44           ; PC := 44
 23 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 24 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["PowerSuit_AUGMENT_PVP_ONE"]
 25 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: LOADK     R2 K2        ; R2 := 1
 30 [-]: MOVE      R2 R1        ; R2 := R1
 31 [-]: JMP       44           ; PC := 44
 32 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: LOADK     R2 K4        ; R2 := 2
 35 [-]: MOVE      R2 R1        ; R2 := R1
 36 [-]: JMP       44           ; PC := 44
 37 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: LOADK     R2 K6        ; R2 := 3
 40 [-]: MOVE      R2 R1        ; R2 := R1
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADK     R2 K9        ; R2 := 4
 43 [-]: MOVE      R2 R1        ; R2 := R1
 44 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 120
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
 16 [-]: SETTABLE  R3 K2 R4     ; R3["PROC_CHANCE"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 20 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["PowerSuit_AUGMENT_PVP_ONE"]
 21 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: SETTABLE  R3 K7 R4     ; R3["NUM_DEBUFF"] := R4
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
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := gWeaponTrailType
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADNIL   R4 R4        ; R4 := nil
 11 [-]: TEST      R2 0         ; if not R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 14 [-]: LOADK     R6 K4        ; R6 := "CastTrailRight"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: MOVE      R4 R5        ; R4 := R5
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 19 [-]: LOADK     R6 K5        ; R6 := "CastTrailLeft"
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: MOVE      R4 R5        ; R4 := R5
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0x63B09107
 23 [-]: MOVE      R6 R3        ; R6 := R3
 24 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 25 [-]: JMP       38           ; PC := 38
 26 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9["0x3D6BC661"]
 27 [-]: MOVE      R12 R4       ; R12 := R4
 28 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 29 [-]: TEST      R10 0        ; if not R10 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: TEST      R1 0         ; if not R1 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9["0xC5E91BA6"]
 34 [-]: CALL      R10 2 1      ; R10(R11)
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9["0x2DB1272F"]
 37 [-]: CALL      R10 2 1      ; R10(R11)
 38 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 26; R7 := R8 end
 39 [-]: JMP       26           ; PC := 26
 40 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 159
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


; Function #8:
;
; Name:            
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xABD9DD93"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xFF8F8885"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K3        ; R5 := 15
  7 [-]: LOADK     R6 K4        ; R6 := 1
  8 [-]: LEN       R7 R4        ; R7 := # R4
  9 [-]: LOADK     R8 K4        ; R8 := 1
 10 [-]: FORPREP   R6 36        ; R6 -= R8; PC := 36
 11 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 12 [-]: GETTABLE  R11 R4 R9    ; R11 := R4[R9]
 13 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["avatar"]
 14 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 15 [-]: TEST      R10 1        ; if R10 then PC := 36
 16 [-]: JMP       36           ; PC := 36
 17 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 18 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["visible"]
 19 [-]: TEST      R10 0        ; if not R10 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 22 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["avatar"]
 23 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0xA56CD0BB"]
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: TEST      R10 1        ; if R10 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 28 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["distanceToTarget"]
 29 [-]: LE        0 R10 R5     ; if R10 > R5 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: DIV       R11 R10 R5   ; R11 := R10 / R5
 32 [-]: SUB       R11 K4 R11   ; R11 := 1 - R11
 33 [-]: LEN       R12 R4       ; R12 := # R4
 34 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 35 [-]: ADD       R3 R3 R11    ; R3 := R3 + R11
 36 [-]: FORLOOP   R6 11        ; R6 += R8; if R6 <= R7 then begin PC := 11; R9 := R6 end
 37 [-]: RETURN    R3 2         ; return R3
 38 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 185
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U4        ; R4 := U4
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: LOADK     R4 K0        ; R4 := 0
 11 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0xFD910504"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0x46849197"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: GETGLOBAL R7 K3        ; R7 := gRegion
 16 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xA559F558"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 0         ; if not R7 then PC := 60
 19 [-]: JMP       60           ; PC := 60
 20 [-]: LT        0 K0 R5      ; if 0 >= R5 then PC := 60
 21 [-]: JMP       60           ; PC := 60
 22 [-]: GETUPVAL  R7 U5        ; R7 := U5
 23 [-]: MOVE      R8 R5        ; R8 := R5
 24 [-]: MOVE      R9 R6        ; R9 := R6
 25 [-]: CALL      R7 3 1       ; R7(R8,R9)
 26 [-]: GETGLOBAL R7 K5        ; R7 := Lotus_Game
 27 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 28 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 42
 29 [-]: JMP       42           ; PC := 42
 30 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0x8DB5D01F"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xC7EA8CA1"]
 33 [-]: GETUPVAL  R9 U6        ; R9 := U6
 34 [-]: GETGLOBAL R10 K9       ; R10 := Game
 35 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 36 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0["0xE2B32C65"]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: MOVE      R12 R0       ; R12 := R0
 39 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 40 [-]: MOVE      R4 R7        ; R4 := R7
 41 [-]: JMP       60           ; PC := 60
 42 [-]: GETGLOBAL R7 K5        ; R7 := Lotus_Game
 43 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["PowerSuit_AUGMENT_PVP_ONE"]
 44 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 60
 45 [-]: JMP       60           ; PC := 60
 46 [-]: GETGLOBAL R7 K13       ; R7 := math
 47 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0xF7005A7B"]
 48 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1["0x8DB5D01F"]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0xC7EA8CA1"]
 51 [-]: GETUPVAL  R10 U7       ; R10 := U7
 52 [-]: GETGLOBAL R11 K9       ; R11 := Game
 53 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 54 [-]: SELF      R12 R0 K11   ; R13 := R0; R12 := R0["0xE2B32C65"]
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: MOVE      R13 R0       ; R13 := R0
 57 [-]: CALL      R8 6 0       ; R8,... := R8(R9,R10,R11,R12,R13)
 58 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 59 [-]: MOVE      R7 R7        ; R7 := R7
 60 [-]: GETUPVAL  R7 U8        ; R7 := U8
 61 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0x6A44F4B4"]
 62 [-]: MOVE      R8 R0        ; R8 := R0
 63 [-]: GETGLOBAL R9 K16       ; R9 := mOwner
 64 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 65 [-]: GETUPVAL  R11 U2       ; R11 := U2
 66 [-]: SETTABLE  R10 K17 R11  ; R10["explosionDamage"] := R11
 67 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 68 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1["0xAB436EF2"]
 69 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0["0xDD9E6F2D"]
 70 [-]: GETGLOBAL R11 K20      ; R11 := 0xEC274B1A
 71 [-]: LOADK     R12 K21      ; R12 := "FireblastCast"
 72 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 73 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 74 [-]: GETGLOBAL R10 K20      ; R10 := 0xEC274B1A
 75 [-]: LOADK     R11 K22      ; R11 := "GAME_L1_WEAPON1"
 76 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 77 [-]: CALL      R7 0 1       ; R7(R8,...)
 78 [-]: GETUPVAL  R7 U9        ; R7 := U9
 79 [-]: MOVE      R8 R1        ; R8 := R1
 80 [-]: MOVE      R9 R1        ; R9 := R1
 81 [-]: MOVE      R10 R0       ; R10 := R0
 82 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 83 [-]: GETUPVAL  R7 U8        ; R7 := U8
 84 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["0xBBD516D4"]
 85 [-]: MOVE      R8 R0        ; R8 := R0
 86 [-]: GETGLOBAL R9 K24       ; R9 := activateAnim
 87 [-]: MOVE      R10 R1       ; R10 := R1
 88 [-]: GETGLOBAL R11 K25      ; R11 := Engine
 89 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
 90 [-]: GETGLOBAL R12 K25      ; R12 := Engine
 91 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["PRT_ONCE"]
 92 [-]: MOVE      R13 R1       ; R13 := R1
 93 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 94 [-]: GETGLOBAL R7 K28       ; R7 := fireBlastEntity
 95 [-]: GETUPVAL  R8 U10       ; R8 := U10
 96 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["0x232D0973"]
 97 [-]: CALL      R8 1 2       ; R8 := R8()
 98 [-]: TEST      R8 0         ; if not R8 then PC := 130
 99 [-]: JMP       130          ; PC := 130
100 [-]: GETGLOBAL R7 K30       ; R7 := pvpFireBlastEntity
101 [-]: GETGLOBAL R8 K31       ; R8 := 0x400E7765
102 [-]: GETGLOBAL R9 K32       ; R9 := _T
103 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["fireblastPvPInstance"]
104 [-]: CALL      R8 2 2       ; R8 := R8(R9)
105 [-]: TEST      R8 0         ; if not R8 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: GETGLOBAL R8 K32       ; R8 := _T
108 [-]: NEWTABLE  R9 0 0       ; R9 := {}
109 [-]: SETTABLE  R8 K33 R9    ; R8["fireblastPvPInstance"] := R9
110 [-]: SELF      R8 R1 K34    ; R9 := R1; R8 := R1["0xDBEF0FB6"]
111 [-]: CALL      R8 2 2       ; R8 := R8(R9)
112 [-]: GETGLOBAL R9 K31       ; R9 := 0x400E7765
113 [-]: GETGLOBAL R10 K32      ; R10 := _T
114 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["fireblastPvPInstance"]
115 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
116 [-]: CALL      R9 2 2       ; R9 := R9(R10)
117 [-]: TEST      R9 0         ; if not R9 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: GETGLOBAL R9 K32       ; R9 := _T
120 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["fireblastPvPInstance"]
121 [-]: SETTABLE  R9 R8 K0     ; R9[R8] := 0
122 [-]: JMP       130          ; PC := 130
123 [-]: GETGLOBAL R9 K32       ; R9 := _T
124 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["fireblastPvPInstance"]
125 [-]: GETGLOBAL R10 K32      ; R10 := _T
126 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["fireblastPvPInstance"]
127 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
128 [-]: ADD       R10 R10 K35  ; R10 := R10 + 1
129 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
130 [-]: GETGLOBAL R9 K3        ; R9 := gRegion
131 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9["0xBDD34CC6"]
132 [-]: MOVE      R11 R7       ; R11 := R7
133 [-]: SELF      R12 R1 K37   ; R13 := R1; R12 := R1["0xBBAF192"]
134 [-]: CALL      R12 2 2      ; R12 := R12(R13)
135 [-]: SELF      R13 R1 K38   ; R14 := R1; R13 := R1["0xF23A7849"]
136 [-]: CALL      R13 2 2      ; R13 := R13(R14)
137 [-]: MOVE      R14 R1       ; R14 := R1
138 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
139 [-]: GETUPVAL  R10 U10      ; R10 := U10
140 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["0x232D0973"]
141 [-]: CALL      R10 1 2      ; R10 := R10()
142 [-]: TEST      R10 1        ; if R10 then PC := 156
143 [-]: JMP       156          ; PC := 156
144 [-]: SELF      R10 R9 K39   ; R11 := R9; R10 := R9["0x6F7DB768"]
145 [-]: GETUPVAL  R12 U2       ; R12 := U2
146 [-]: CALL      R10 3 1      ; R10(R11,R12)
147 [-]: SELF      R10 R9 K40   ; R11 := R9; R10 := R9["0xE7F58DA2"]
148 [-]: GETGLOBAL R12 K25      ; R12 := Engine
149 [-]: GETTABLE  R12 R12 K41  ; R12 := R12["DT_FIRE"]
150 [-]: CALL      R10 3 1      ; R10(R11,R12)
151 [-]: SELF      R10 R9 K42   ; R11 := R9; R10 := R9["0x6C6F95F0"]
152 [-]: GETGLOBAL R12 K9       ; R12 := Game
153 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["PT_IMMOLATION"]
154 [-]: MOVE      R13 R1       ; R13 := R1
155 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
156 [-]: SELF      R10 R9 K44   ; R11 := R9; R10 := R9["0xE321B4BD"]
157 [-]: MOVE      R12 R1       ; R12 := R1
158 [-]: CALL      R10 3 1      ; R10(R11,R12)
159 [-]: SELF      R10 R1 K45   ; R11 := R1; R10 := R1["0x25992394"]
160 [-]: GETGLOBAL R12 K46      ; R12 := sound
161 [-]: MOVE      R13 R0       ; R13 := R0
162 [-]: LOADK     R14 K0       ; R14 := 0
163 [-]: MOVE      R15 R1       ; R15 := R1
164 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
165 [-]: GETGLOBAL R10 K3       ; R10 := gRegion
166 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10["0xBDD34CC6"]
167 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0["0xDD9E6F2D"]
168 [-]: GETGLOBAL R14 K20      ; R14 := 0xEC274B1A
169 [-]: LOADK     R15 K47      ; R15 := "FireblastCastBurst"
170 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
171 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
172 [-]: SELF      R13 R1 K37   ; R14 := R1; R13 := R1["0xBBAF192"]
173 [-]: CALL      R13 2 2      ; R13 := R13(R14)
174 [-]: SELF      R14 R1 K38   ; R15 := R1; R14 := R1["0xF23A7849"]
175 [-]: CALL      R14 2 2      ; R14 := R14(R15)
176 [-]: MOVE      R15 R0       ; R15 := R0
177 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
178 [-]: GETUPVAL  R10 U9       ; R10 := U9
179 [-]: MOVE      R11 R1       ; R11 := R1
180 [-]: MOVE      R12 R0       ; R12 := R0
181 [-]: MOVE      R13 R0       ; R13 := R0
182 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
183 [-]: GETGLOBAL R10 K3       ; R10 := gRegion
184 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10["0xBDD34CC6"]
185 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0["0xDD9E6F2D"]
186 [-]: GETGLOBAL R14 K20      ; R14 := 0xEC274B1A
187 [-]: LOADK     R15 K48      ; R15 := "FireblastDeco"
188 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
189 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
190 [-]: SELF      R13 R1 K37   ; R14 := R1; R13 := R1["0xBBAF192"]
191 [-]: CALL      R13 2 2      ; R13 := R13(R14)
192 [-]: SELF      R14 R1 K38   ; R15 := R1; R14 := R1["0xF23A7849"]
193 [-]: CALL      R14 2 2      ; R14 := R14(R15)
194 [-]: MOVE      R15 R1       ; R15 := R1
195 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
196 [-]: GETGLOBAL R11 K31      ; R11 := 0x400E7765
197 [-]: MOVE      R12 R10      ; R12 := R10
198 [-]: CALL      R11 2 2      ; R11 := R11(R12)
199 [-]: TEST      R11 1        ; if R11 then PC := 268
200 [-]: JMP       268          ; PC := 268
201 [-]: SELF      R11 R10 K49  ; R12 := R10; R11 := R10["0xB26452A2"]
202 [-]: GETGLOBAL R13 K20      ; R13 := 0xEC274B1A
203 [-]: LOADK     R14 K50      ; R14 := "DecorationFade"
204 [-]: CALL      R13 2 2      ; R13 := R13(R14)
205 [-]: MOVE      R14 R0       ; R14 := R0
206 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
207 [-]: GETGLOBAL R11 K51      ; R11 := 0x201191EA
208 [-]: LOADK     R12 K0       ; R12 := 0
209 [-]: CALL      R11 2 1      ; R11(R12)
210 [-]: GETGLOBAL R11 K3       ; R11 := gRegion
211 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11["0xA559F558"]
212 [-]: CALL      R11 2 2      ; R11 := R11(R12)
213 [-]: TEST      R11 0        ; if not R11 then PC := 256
214 [-]: JMP       256          ; PC := 256
215 [-]: LT        0 K0 R5      ; if 0 >= R5 then PC := 235
216 [-]: JMP       235          ; PC := 235
217 [-]: GETGLOBAL R11 K5       ; R11 := Lotus_Game
218 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["PowerSuit_AUGMENT_ONE"]
219 [-]: EQ        0 R6 R11     ; if R6 ~= R11 then PC := 225
220 [-]: JMP       225          ; PC := 225
221 [-]: SELF      R11 R9 K52   ; R12 := R9; R11 := R9["0x7E443300"]
222 [-]: MOVE      R13 R4       ; R13 := R4
223 [-]: CALL      R11 3 1      ; R11(R12,R13)
224 [-]: JMP       235          ; PC := 235
225 [-]: GETGLOBAL R11 K5       ; R11 := Lotus_Game
226 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["PowerSuit_AUGMENT_PVP_ONE"]
227 [-]: EQ        0 R6 R11     ; if R6 ~= R11 then PC := 235
228 [-]: JMP       235          ; PC := 235
229 [-]: SELF      R11 R10 K49  ; R12 := R10; R11 := R10["0xB26452A2"]
230 [-]: GETGLOBAL R13 K20      ; R13 := 0xEC274B1A
231 [-]: LOADK     R14 K53      ; R14 := "PvPAugment"
232 [-]: CALL      R13 2 2      ; R13 := R13(R14)
233 [-]: MOVE      R14 R0       ; R14 := R0
234 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
235 [-]: SELF      R11 R10 K54  ; R12 := R10; R11 := R10["0x15D4DAEE"]
236 [-]: GETGLOBAL R13 K55      ; R13 := elementType
237 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
238 [-]: LOADK     R12 K35      ; R12 := 1
239 [-]: LEN       R13 R11      ; R13 := # R11
240 [-]: LOADK     R14 K35      ; R14 := 1
241 [-]: FORPREP   R12 255      ; R12 -= R14; PC := 255
242 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
243 [-]: SELF      R17 R16 K56  ; R18 := R16; R17 := R16["0x3141E771"]
244 [-]: GETUPVAL  R19 U1       ; R19 := U1
245 [-]: CALL      R17 3 1      ; R17(R18,R19)
246 [-]: SELF      R17 R16 K44  ; R18 := R16; R17 := R16["0xE321B4BD"]
247 [-]: MOVE      R19 R1       ; R19 := R1
248 [-]: CALL      R17 3 1      ; R17(R18,R19)
249 [-]: SELF      R17 R16 K57  ; R18 := R16; R17 := R16["0x85DAD235"]
250 [-]: MOVE      R19 R0       ; R19 := R0
251 [-]: CALL      R17 3 1      ; R17(R18,R19)
252 [-]: SELF      R17 R16 K58  ; R18 := R16; R17 := R16["0xB77125CF"]
253 [-]: MOVE      R19 R4       ; R19 := R4
254 [-]: CALL      R17 3 1      ; R17(R18,R19)
255 [-]: FORLOOP   R12 242      ; R12 += R14; if R12 <= R13 then begin PC := 242; R15 := R12 end
256 [-]: SELF      R17 R10 K54  ; R18 := R10; R17 := R10["0x15D4DAEE"]
257 [-]: GETGLOBAL R19 K59      ; R19 := hitProxyType
258 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
259 [-]: LOADK     R18 K35      ; R18 := 1
260 [-]: LEN       R19 R17      ; R19 := # R17
261 [-]: LOADK     R20 K35      ; R20 := 1
262 [-]: FORPREP   R18 267      ; R18 -= R20; PC := 267
263 [-]: GETTABLE  R22 R17 R21  ; R22 := R17[R21]
264 [-]: SELF      R22 R22 K60  ; R23 := R22; R22 := R22["0xE2A5C6B9"]
265 [-]: MOVE      R24 R1       ; R24 := R1
266 [-]: CALL      R22 3 1      ; R22(R23,R24)
267 [-]: FORLOOP   R18 263      ; R18 += R20; if R18 <= R19 then begin PC := 263; R21 := R18 end
268 [-]: SELF      R22 R0 K61   ; R23 := R0; R22 := R0["0x8F7D879"]
269 [-]: CALL      R22 2 1      ; R22(R23)
270 [-]: SELF      R22 R1 K62   ; R23 := R1; R22 := R1["0x868E646A"]
271 [-]: GETGLOBAL R24 K63      ; R24 := deactivateAnim
272 [-]: MOVE      R25 R1       ; R25 := R1
273 [-]: GETGLOBAL R26 K25      ; R26 := Engine
274 [-]: GETTABLE  R26 R26 K26  ; R26 := R26["ATMM_PHYSICS_DRIVEN"]
275 [-]: GETGLOBAL R27 K25      ; R27 := Engine
276 [-]: GETTABLE  R27 R27 K27  ; R27 := R27["PRT_ONCE"]
277 [-]: MOVE      R28 R1       ; R28 := R1
278 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
279 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 270
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x8DB5D01F"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x6978AC59"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x4DCAC4D9"]
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x9A5D9AA7"]
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0xF89BED10"]
 23 [-]: SELF      R7 R3 K7     ; R8 := R3; R7 := R3["0x1009A31B"]
 24 [-]: GETUPVAL  R9 U0        ; R9 := U0
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: GETGLOBAL R8 K8        ; R8 := 0xEC274B1A
 27 [-]: LOADK     R9 K9        ; R9 := "PvPDamage"
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: MOVE      R9 R4        ; R9 := R4
 30 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 31 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 281
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0x86C5E5B2"]
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: GETGLOBAL R6 K3        ; R6 := mOwner
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["explosionDamage"]
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 30 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xFA1ED226"]
 31 [-]: CALL      R5 1 2       ; R5 := R5()
 32 [-]: GETUPVAL  R6 U2        ; R6 := U2
 33 [-]: SETTABLE  R5 K7 R6     ; R5["baseAmount"] := R6
 34 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0xC4A45AF8"]
 35 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 36 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["DT_FIRE"]
 37 [-]: LOADK     R9 K10       ; R9 := 1
 38 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 39 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0x535CFE87"]
 40 [-]: GETGLOBAL R8 K12       ; R8 := Game
 41 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["PT_IMMOLATION"]
 42 [-]: MOVE      R9 R0        ; R9 := R0
 43 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 44 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0xE6EDB183"]
 45 [-]: MOVE      R8 R3        ; R8 := R3
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0x85DAD235"]
 48 [-]: MOVE      R8 R0        ; R8 := R0
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0xD0B0E6FB"]
 51 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 52 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["TORSO"]
 53 [-]: CALL      R6 3 1       ; R6(R7,R8)
 54 [-]: SELF      R6 R2 K18    ; R7 := R2; R6 := R2["0x4722B671"]
 55 [-]: MOVE      R8 R5        ; R8 := R5
 56 [-]: CALL      R6 3 1       ; R6(R7,R8)
 57 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 303
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD4C2743F"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LOADK     R4 K4        ; R4 := 0
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x232D0973"]
 17 [-]: CALL      R5 1 2       ; R5 := R5()
 18 [-]: TEST      R5 0         ; if not R5 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R5 K6        ; R5 := _T
 21 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["fireblastPvPInstance"]
 22 [-]: GETTABLE  R4 R5 R3     ; R4 := R5[R3]
 23 [-]: LOADK     R5 K4        ; R5 := 0
 24 [-]: LOADK     R6 K4        ; R6 := 0
 25 [-]: GETGLOBAL R7 K8        ; R7 := mOwner
 26 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xE2B32C65"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0x232D0973"]
 30 [-]: CALL      R8 1 2       ; R8 := R8()
 31 [-]: LOADK     R9 K4        ; R9 := 0
 32 [-]: GETUPVAL  R10 U2       ; R10 := U2
 33 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0x1169D105"]
 34 [-]: CALL      R10 1 2      ; R10 := R10()
 35 [-]: GETGLOBAL R11 K6       ; R11 := _T
 36 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["AddAbilityTimer"]
 37 [-]: EQ        1 R11 K12    ; if R11 == nil then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETGLOBAL R11 K6       ; R11 := _T
 40 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["0x18B9D30B"]
 41 [-]: MOVE      R12 R7       ; R12 := R7
 42 [-]: MOVE      R13 R1       ; R13 := R1
 43 [-]: MOVE      R14 R2       ; R14 := R2
 44 [-]: MOVE      R15 R10      ; R15 := R10
 45 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 46 [-]: LT        0 K4 R2      ; if 0 >= R2 then PC := 141
 47 [-]: JMP       141          ; PC := 141
 48 [-]: TEST      R8 0         ; if not R8 then PC := 81
 49 [-]: JMP       81           ; PC := 81
 50 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 51 [-]: MOVE      R12 R1       ; R12 := R1
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: TEST      R11 1        ; if R11 then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1["0x5A115A02"]
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: TEST      R11 1        ; if R11 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETGLOBAL R11 K6       ; R11 := _T
 60 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["fireblastPvPInstance"]
 61 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
 62 [-]: EQ        1 R11 R4     ; if R11 == R4 then PC := 81
 63 [-]: JMP       81           ; PC := 81
 64 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 65 [-]: MOVE      R12 R0       ; R12 := R0
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: TEST      R11 1        ; if R11 then PC := 131
 68 [-]: JMP       131          ; PC := 131
 69 [-]: GETGLOBAL R11 K15      ; R11 := 0x4CDEF9FF
 70 [-]: CALL      R11 1 2      ; R11 := R11()
 71 [-]: SUB       R6 R6 R11    ; R6 := R6 - R11
 72 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0xD124E361"]
 73 [-]: GETGLOBAL R13 K17      ; R13 := Lotus_Game
 74 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["UNLIT_ATTEN"]
 75 [-]: MOVE      R14 R6       ; R14 := R6
 76 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 77 [-]: LE        0 R6 K4      ; if R6 > 0 then PC := 131
 78 [-]: JMP       131          ; PC := 131
 79 [-]: JMP       141          ; PC := 141
 80 [-]: JMP       131          ; PC := 131
 81 [-]: LT        0 R2 K19     ; if R2 >= 1 then PC := 95
 82 [-]: JMP       95           ; PC := 95
 83 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 84 [-]: MOVE      R12 R0       ; R12 := R0
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: TEST      R11 1        ; if R11 then PC := 131
 87 [-]: JMP       131          ; PC := 131
 88 [-]: MOVE      R6 R2        ; R6 := R2
 89 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0xD124E361"]
 90 [-]: GETGLOBAL R13 K17      ; R13 := Lotus_Game
 91 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["UNLIT_ATTEN"]
 92 [-]: MOVE      R14 R2       ; R14 := R2
 93 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 94 [-]: JMP       131          ; PC := 131
 95 [-]: LT        0 R5 K19     ; if R5 >= 1 then PC := 113
 96 [-]: JMP       113          ; PC := 113
 97 [-]: GETGLOBAL R11 K15      ; R11 := 0x4CDEF9FF
 98 [-]: CALL      R11 1 2      ; R11 := R11()
 99 [-]: MUL       R11 R11 K20  ; R11 := R11 * 2
100 [-]: ADD       R5 R5 R11    ; R5 := R5 + R11
101 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
102 [-]: MOVE      R12 R0       ; R12 := R0
103 [-]: CALL      R11 2 2      ; R11 := R11(R12)
104 [-]: TEST      R11 1        ; if R11 then PC := 131
105 [-]: JMP       131          ; PC := 131
106 [-]: MOVE      R6 R5        ; R6 := R5
107 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0xD124E361"]
108 [-]: GETGLOBAL R13 K17      ; R13 := Lotus_Game
109 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["UNLIT_ATTEN"]
110 [-]: MOVE      R14 R5       ; R14 := R5
111 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
112 [-]: JMP       131          ; PC := 131
113 [-]: LE        0 R9 K4      ; if R9 > 0 then PC := 131
114 [-]: JMP       131          ; PC := 131
115 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
116 [-]: GETGLOBAL R12 K21      ; R12 := gGameRules
117 [-]: CALL      R11 2 2      ; R11 := R11(R12)
118 [-]: TEST      R11 1        ; if R11 then PC := 131
119 [-]: JMP       131          ; PC := 131
120 [-]: GETGLOBAL R11 K21      ; R11 := gGameRules
121 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0xC6A36FCF"]
122 [-]: MOVE      R13 R1       ; R13 := R1
123 [-]: SELF      R14 R0 K23   ; R15 := R0; R14 := R0["0x6DA72501"]
124 [-]: CALL      R14 2 2      ; R14 := R14(R15)
125 [-]: LOADK     R15 K24      ; R15 := 4.5
126 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
127 [-]: TEST      R11 0        ; if not R11 then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: LOADK     R2 K19       ; R2 := 1
130 [-]: LOADK     R9 K25       ; R9 := 0.20000000298023
131 [-]: GETGLOBAL R11 K26      ; R11 := 0x201191EA
132 [-]: LOADK     R12 K4       ; R12 := 0
133 [-]: CALL      R11 2 1      ; R11(R12)
134 [-]: GETGLOBAL R11 K15      ; R11 := 0x4CDEF9FF
135 [-]: CALL      R11 1 2      ; R11 := R11()
136 [-]: SUB       R2 R2 R11    ; R2 := R2 - R11
137 [-]: GETGLOBAL R11 K15      ; R11 := 0x4CDEF9FF
138 [-]: CALL      R11 1 2      ; R11 := R11()
139 [-]: SUB       R9 R9 R11    ; R9 := R9 - R11
140 [-]: JMP       46           ; PC := 46
141 [-]: GETGLOBAL R11 K6       ; R11 := _T
142 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["0x18B9D30B"]
143 [-]: MOVE      R12 R7       ; R12 := R7
144 [-]: MOVE      R13 R1       ; R13 := R1
145 [-]: LOADK     R14 K4       ; R14 := 0
146 [-]: MOVE      R15 R10      ; R15 := R10
147 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
148 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
149 [-]: MOVE      R12 R0       ; R12 := R0
150 [-]: CALL      R11 2 2      ; R11 := R11(R12)
151 [-]: TEST      R11 1        ; if R11 then PC := 155
152 [-]: JMP       155          ; PC := 155
153 [-]: SELF      R11 R0 K2    ; R12 := R0; R11 := R0["0xD4C2743F"]
154 [-]: CALL      R11 2 1      ; R11(R12)
155 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 379
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6978AC59"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x15D4DAEE"]
 21 [-]: GETGLOBAL R6 K5        ; R6 := elementType
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0xBF8DC153"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: LOADK     R6 K7        ; R6 := 0
 26 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 27 [-]: GETGLOBAL R8 K8        ; R8 := 0x63B09107
 28 [-]: GETGLOBAL R9 K9        ; R9 := gRegion
 29 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x48FBE19F"]
 30 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 31 [-]: CALL      R8 0 4       ; R8,R9,R10 := R8(R9,...)
 32 [-]: JMP       50           ; PC := 50
 33 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 34 [-]: SELF      R14 R12 K11  ; R15 := R12; R14 := R12["0x80B14403"]
 35 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 36 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 37 [-]: TEST      R13 1        ; if R13 then PC := 50
 38 [-]: JMP       50           ; PC := 50
 39 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12["0x80B14403"]
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13["0xED0D2EA3"]
 42 [-]: MOVE      R15 R5       ; R15 := R5
 43 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 44 [-]: TEST      R13 0        ; if not R13 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: SELF      R13 R12 K13  ; R14 := R12; R13 := R12["0x6BD241AC"]
 47 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 48 [-]: SETTABLE  R7 R13 K14   ; R7[R13] := "0x1"
 49 [-]: ADD       R6 R6 K15    ; R6 := R6 + 1
 50 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 33; R10 := R11 end
 51 [-]: JMP       33           ; PC := 33
 52 [-]: LEN       R13 R4       ; R13 := # R4
 53 [-]: LT        0 K7 R13     ; if 0 >= R13 then PC := 174
 54 [-]: JMP       174          ; PC := 174
 55 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 56 [-]: MOVE      R14 R2       ; R14 := R2
 57 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 58 [-]: TEST      R13 1        ; if R13 then PC := 174
 59 [-]: JMP       174          ; PC := 174
 60 [-]: LEN       R13 R4       ; R13 := # R4
 61 [-]: LOADK     R14 K15      ; R14 := 1
 62 [-]: LOADK     R15 K16      ; R15 := -1
 63 [-]: FORPREP   R13 169      ; R13 -= R15; PC := 169
 64 [-]: GETTABLE  R17 R4 R16   ; R17 := R4[R16]
 65 [-]: GETGLOBAL R18 K1       ; R18 := 0x400E7765
 66 [-]: MOVE      R19 R17      ; R19 := R17
 67 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 68 [-]: TEST      R18 0        ; if not R18 then PC := 76
 69 [-]: JMP       76           ; PC := 76
 70 [-]: GETGLOBAL R18 K17      ; R18 := table
 71 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["0xCDB1FD5E"]
 72 [-]: MOVE      R19 R4       ; R19 := R4
 73 [-]: MOVE      R20 R16      ; R20 := R16
 74 [-]: CALL      R18 3 1      ; R18(R19,R20)
 75 [-]: JMP       169          ; PC := 169
 76 [-]: SELF      R18 R17 K19  ; R19 := R17; R18 := R17["0x7234EC02"]
 77 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 78 [-]: GETGLOBAL R19 K8       ; R19 := 0x63B09107
 79 [-]: MOVE      R20 R18      ; R20 := R18
 80 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 81 [-]: JMP       167          ; PC := 167
 82 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
 83 [-]: MOVE      R25 R23      ; R25 := R23
 84 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 85 [-]: TEST      R24 1        ; if R24 then PC := 167
 86 [-]: JMP       167          ; PC := 167
 87 [-]: SELF      R24 R23 K20  ; R25 := R23; R24 := R23["0x5A115A02"]
 88 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 89 [-]: TEST      R24 1        ; if R24 then PC := 167
 90 [-]: JMP       167          ; PC := 167
 91 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
 92 [-]: SELF      R25 R23 K21  ; R26 := R23; R25 := R23["0xDE5882DD"]
 93 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
 94 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
 95 [-]: TEST      R24 1        ; if R24 then PC := 167
 96 [-]: JMP       167          ; PC := 167
 97 [-]: SELF      R24 R23 K21  ; R25 := R23; R24 := R23["0xDE5882DD"]
 98 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 99 [-]: SELF      R24 R24 K13  ; R25 := R24; R24 := R24["0x6BD241AC"]
100 [-]: CALL      R24 2 2      ; R24 := R24(R25)
101 [-]: GETTABLE  R24 R7 R24   ; R24 := R7[R24]
102 [-]: EQ        1 R24 K22    ; if R24 == nil then PC := 167
103 [-]: JMP       167          ; PC := 167
104 [-]: LOADK     R24 K15      ; R24 := 1
105 [-]: MOVE      R25 R3       ; R25 := R3
106 [-]: LOADK     R26 K15      ; R26 := 1
107 [-]: FORPREP   R24 157      ; R24 -= R26; PC := 157
108 [-]: SELF      R28 R23 K23  ; R29 := R23; R28 := R23["0xA3F6069B"]
109 [-]: CALL      R28 2 2      ; R28 := R28(R29)
110 [-]: SELF      R28 R28 K24  ; R29 := R28; R28 := R28["0x9583286A"]
111 [-]: CALL      R28 2 2      ; R28 := R28(R29)
112 [-]: GETGLOBAL R29 K25      ; R29 := Game
113 [-]: GETTABLE  R29 R29 K26  ; R29 := R29["PT_CAUSTIC_BURN"]
114 [-]: LE        0 R28 R29    ; if R28 > R29 then PC := 122
115 [-]: JMP       122          ; PC := 122
116 [-]: SELF      R29 R23 K23  ; R30 := R23; R29 := R23["0xA3F6069B"]
117 [-]: CALL      R29 2 2      ; R29 := R29(R30)
118 [-]: SELF      R29 R29 K27  ; R30 := R29; R29 := R29["0xB0B651A7"]
119 [-]: MOVE      R31 R28      ; R31 := R28
120 [-]: CALL      R29 3 1      ; R29(R30,R31)
121 [-]: JMP       157          ; PC := 157
122 [-]: MOVE      R29 R0       ; R29 := R0
123 [-]: SELF      R30 R23 K28  ; R31 := R23; R30 := R23["0xDBEF0FB6"]
124 [-]: CALL      R30 2 2      ; R30 := R30(R31)
125 [-]: GETGLOBAL R31 K1       ; R31 := 0x400E7765
126 [-]: GETGLOBAL R32 K29      ; R32 := _T
127 [-]: GETTABLE  R32 R32 K30  ; R32 := R32["removeableDebuffs"]
128 [-]: CALL      R31 2 2      ; R31 := R31(R32)
129 [-]: TEST      R31 1        ; if R31 then PC := 154
130 [-]: JMP       154          ; PC := 154
131 [-]: GETGLOBAL R31 K1       ; R31 := 0x400E7765
132 [-]: GETGLOBAL R32 K29      ; R32 := _T
133 [-]: GETTABLE  R32 R32 K30  ; R32 := R32["removeableDebuffs"]
134 [-]: GETTABLE  R32 R32 R30  ; R32 := R32[R30]
135 [-]: CALL      R31 2 2      ; R31 := R31(R32)
136 [-]: TEST      R31 1        ; if R31 then PC := 154
137 [-]: JMP       154          ; PC := 154
138 [-]: GETGLOBAL R31 K31      ; R31 := 0xECFDD17
139 [-]: GETGLOBAL R32 K29      ; R32 := _T
140 [-]: GETTABLE  R32 R32 K30  ; R32 := R32["removeableDebuffs"]
141 [-]: GETTABLE  R32 R32 R30  ; R32 := R32[R30]
142 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
143 [-]: JMP       152          ; PC := 152
144 [-]: TEST      R35 1        ; if R35 then PC := 152
145 [-]: JMP       152          ; PC := 152
146 [-]: GETGLOBAL R36 K29      ; R36 := _T
147 [-]: GETTABLE  R36 R36 K30  ; R36 := R36["removeableDebuffs"]
148 [-]: GETTABLE  R36 R36 R30  ; R36 := R36[R30]
149 [-]: SETTABLE  R36 R34 K14  ; R36[R34] := "0x1"
150 [-]: MOVE      R29 R1       ; R29 := R1
151 [-]: JMP       154          ; PC := 154
152 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 144; R33 := R34 end
153 [-]: JMP       144          ; PC := 144
154 [-]: TEST      R29 1        ; if R29 then PC := 157
155 [-]: JMP       157          ; PC := 157
156 [-]: JMP       158          ; PC := 158
157 [-]: FORLOOP   R24 108      ; R24 += R26; if R24 <= R25 then begin PC := 108; R27 := R24 end
158 [-]: SELF      R36 R23 K21  ; R37 := R23; R36 := R23["0xDE5882DD"]
159 [-]: CALL      R36 2 2      ; R36 := R36(R37)
160 [-]: SELF      R36 R36 K13  ; R37 := R36; R36 := R36["0x6BD241AC"]
161 [-]: CALL      R36 2 2      ; R36 := R36(R37)
162 [-]: SETTABLE  R7 R36 K22   ; R7[R36] := nil
163 [-]: SUB       R6 R6 K15    ; R6 := R6 - 1
164 [-]: LE        0 R6 K7      ; if R6 > 0 then PC := 167
165 [-]: JMP       167          ; PC := 167
166 [-]: RETURN    R0 1         ; return 
167 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 82; R21 := R22 end
168 [-]: JMP       82           ; PC := 82
169 [-]: FORLOOP   R13 64       ; R13 += R15; if R13 <= R14 then begin PC := 64; R16 := R13 end
170 [-]: GETGLOBAL R36 K32      ; R36 := 0x201191EA
171 [-]: LOADK     R37 K7       ; R37 := 0
172 [-]: CALL      R36 2 1      ; R36(R37)
173 [-]: JMP       52           ; PC := 52
174 [-]: RETURN    R0 1         ; return 


