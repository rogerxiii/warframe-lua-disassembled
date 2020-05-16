code size: 88
code size: 18
code size: 48
code size: 22
code size: 74
code size: 109
code size: 43
code size: 54
code size: 444
code size: 3
code size: 13
code size: 184
code size: 20
code size: 207
code size: 113
code size: 103
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\KhoraKavat.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 2
  5 [-]: LOADK     R2 K3        ; R2 := 50
  6 [-]: LOADK     R3 K4        ; R3 := 25
  7 [-]: LOADK     R4 K2        ; R4 := 2
  8 [-]: LOADK     R5 K5        ; R5 := 0.20000000298023
  9 [-]: LOADK     R6 K6        ; R6 := 3
 10 [-]: LOADK     R7 K7        ; R7 := 45
 11 [-]: LOADK     R8 K8        ; R8 := 0.15000000596046
 12 [-]: LOADK     R9 K3        ; R9 := 50
 13 [-]: LOADK     R10 K9       ; R10 := 350
 14 [-]: LOADK     R11 K10      ; R11 := 150
 15 [-]: LOADK     R12 K11      ; R12 := 1
 16 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R7        ; R0 := R7
 21 [-]: MOVE      R0 R8        ; R0 := R8
 22 [-]: MOVE      R0 R9        ; R0 := R9
 23 [-]: MOVE      R0 R10       ; R0 := R10
 24 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: MOVE      R0 R9        ; R0 := R9
 27 [-]: MOVE      R0 R10       ; R0 := R10
 28 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 29 [-]: MOVE      R0 R12       ; R0 := R12
 30 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 31 [-]: MOVE      R0 R15       ; R0 := R15
 32 [-]: MOVE      R0 R11       ; R0 := R11
 33 [-]: MOVE      R0 R12       ; R0 := R12
 34 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 35 [-]: MOVE      R0 R13       ; R0 := R13
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: MOVE      R0 R8        ; R0 := R8
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: MOVE      R0 R14       ; R0 := R14
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: MOVE      R0 R16       ; R0 := R16
 44 [-]: SETGLOBAL R17 K12      ; GetAbilityUpgradeLevelInfo := R17
 45 [-]: SETGLOBAL R17 K13      ; 0x4284ECE5 := R17
 46 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 47 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: SETGLOBAL R18 K14      ; EvalBusyLoop := R18
 51 [-]: SETGLOBAL R18 K15      ; 0x4962ADD9 := R18
 52 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 53 [-]: MOVE      R0 R13       ; R0 := R13
 54 [-]: MOVE      R0 R2        ; R0 := R2
 55 [-]: MOVE      R0 R1        ; R0 := R1
 56 [-]: MOVE      R0 R6        ; R0 := R6
 57 [-]: MOVE      R0 R3        ; R0 := R3
 58 [-]: MOVE      R0 R17       ; R0 := R17
 59 [-]: MOVE      R0 R4        ; R0 := R4
 60 [-]: SETGLOBAL R18 K16      ; EvaluateAbility := R18
 61 [-]: SETGLOBAL R18 K17      ; 0x87647B87 := R18
 62 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 63 [-]: SETGLOBAL R18 K18      ; NpcEvaluateAbility := R18
 64 [-]: SETGLOBAL R18 K19      ; 0xECF1EA57 := R18
 65 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
 66 [-]: MOVE      R0 R0        ; R0 := R0
 67 [-]: SETGLOBAL R18 K20      ; InitializeAbility := R18
 68 [-]: SETGLOBAL R18 K21      ; 0x3BDC280E := R18
 69 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 70 [-]: MOVE      R0 R13       ; R0 := R13
 71 [-]: MOVE      R0 R2        ; R0 := R2
 72 [-]: MOVE      R0 R3        ; R0 := R3
 73 [-]: SETGLOBAL R18 K22      ; ActivateAbility := R18
 74 [-]: SETGLOBAL R18 K23      ; 0xCC0B19E0 := R18
 75 [-]: CLOSURE   R18 11       ; R18 := closure(Function #12)
 76 [-]: SETGLOBAL R18 K24      ; DeactivateAbility := R18
 77 [-]: SETGLOBAL R18 K25      ; 0x1FDB8A0 := R18
 78 [-]: CLOSURE   R18 12       ; R18 := closure(Function #13)
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: SETGLOBAL R18 K26      ; KavatCustomization := R18
 81 [-]: SETGLOBAL R18 K27      ; 0xE84074BA := R18
 82 [-]: CLOSURE   R18 13       ; R18 := closure(Function #14)
 83 [-]: SETGLOBAL R18 K28      ; SetMode := R18
 84 [-]: SETGLOBAL R18 K29      ; 0x4E1B8810 := R18
 85 [-]: CLOSURE   R18 14       ; R18 := closure(Function #15)
 86 [-]: SETGLOBAL R18 K30      ; CheckForOwner := R18
 87 [-]: SETGLOBAL R18 K31      ; 0xB6A15862 := R18
 88 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: LOADK     R1 K1        ; R1 := 50
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: LOADK     R1 K2        ; R1 := 25
  9 [-]: MOVE      R1 R2        ; R1 := R2
 10 [-]: LOADK     R1 K3        ; R1 := 45
 11 [-]: MOVE      R1 R3        ; R1 := R3
 12 [-]: LOADK     R1 K4        ; R1 := 0.10000000149012
 13 [-]: MOVE      R1 R4        ; R1 := R4
 14 [-]: LOADK     R1 K5        ; R1 := 5
 15 [-]: MOVE      R1 R5        ; R1 := R5
 16 [-]: LOADK     R1 K6        ; R1 := 20
 17 [-]: MOVE      R1 R6        ; R1 := R6
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 41
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 44
  8 [-]: JMP       44           ; PC := 44
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x6978AC59"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 44
 17 [-]: JMP       44           ; PC := 44
 18 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xE2B32C65"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 21 [-]: MOVE      R9 R1        ; R9 := R1
 22 [-]: GETGLOBAL R10 K5       ; R10 := Game
 23 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 24 [-]: MOVE      R11 R6       ; R11 := R6
 25 [-]: MOVE      R12 R5       ; R12 := R5
 26 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 27 [-]: MOVE      R1 R7        ; R1 := R7
 28 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 29 [-]: MOVE      R9 R2        ; R9 := R2
 30 [-]: GETGLOBAL R10 K5       ; R10 := Game
 31 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 32 [-]: MOVE      R11 R6       ; R11 := R6
 33 [-]: MOVE      R12 R5       ; R12 := R5
 34 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 35 [-]: MOVE      R2 R7        ; R2 := R7
 36 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 37 [-]: MOVE      R9 R3        ; R9 := R3
 38 [-]: GETGLOBAL R10 K5       ; R10 := Game
 39 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 40 [-]: MOVE      R11 R6       ; R11 := R6
 41 [-]: MOVE      R12 R5       ; R12 := R5
 42 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 43 [-]: MOVE      R3 R7        ; R3 := R7
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: MOVE      R8 R2        ; R8 := R2
 46 [-]: MOVE      R9 R3        ; R9 := R3
 47 [-]: RETURN    R7 4         ; return R7,R8,R9
 48 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 60
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
  7 [-]: LOADK     R2 K2        ; R2 := 1
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K3        ; R2 := 2
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K4        ; R2 := 3
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K5        ; R2 := 4
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 75
; #Upvalues:       3
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 74
 46 [-]: JMP       74           ; PC := 74
 47 [-]: GETGLOBAL R7 K14       ; R7 := table
 48 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 51 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/KhoraKavatAbilityAugment1Name"
 52 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := "0x1"
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: GETGLOBAL R7 K14       ; R7 := table
 55 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 58 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_RESPAWN_TIME"
 59 [-]: GETUPVAL  R10 U1       ; R10 := U1
 60 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 61 [-]: SETTABLE  R9 K22 K23   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: GETGLOBAL R7 K14       ; R7 := table
 64 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 65 [-]: MOVE      R8 R0        ; R8 := R0
 66 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 67 [-]: SETTABLE  R9 K16 K24   ; R9["Label"] := "/Lotus/Language/Game/TIME_PER_KILL"
 68 [-]: GETUPVAL  R10 U2       ; R10 := U2
 69 [-]: UNM       R10 R10      ; R10 := - R10
 70 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 71 [-]: SETTABLE  R9 K25 K19   ; R9["SmallerIsBetter"] := "0x1"
 72 [-]: SETTABLE  R9 K22 K23   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 73 [-]: CALL      R7 3 1       ; R7(R8,R9)
 74 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 107
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Avatar"]
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: GETUPVAL  R3 U3        ; R3 := U3
 12 [-]: GETUPVAL  R4 U4        ; R4 := U4
 13 [-]: GETGLOBAL R5 K0        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Modded"]
 16 [-]: EQ        0 R5 K5      ; if R5 ~= "0x1" then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R5 U5        ; R5 := U5
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 21 [-]: MOVE      R4 R7        ; R4 := R7
 22 [-]: MOVE      R3 R6        ; R3 := R6
 23 [-]: MOVE      R2 R5        ; R2 := R5
 24 [-]: GETUPVAL  R5 U6        ; R5 := U6
 25 [-]: GETUPVAL  R6 U7        ; R6 := U7
 26 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 27 [-]: MOVE      R8 R0        ; R8 := R0
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 1         ; if R7 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0x8DB5D01F"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0x6978AC59"]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 36 [-]: MOVE      R10 R8       ; R10 := R8
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 1         ; if R9 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8["0x55E96699"]
 41 [-]: GETUPVAL  R11 U6       ; R11 := U6
 42 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 43 [-]: MOVE      R5 R9        ; R5 := R9
 44 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8["0x55E96699"]
 45 [-]: GETUPVAL  R11 U7       ; R11 := U7
 46 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 47 [-]: MOVE      R6 R9        ; R6 := R9
 48 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 49 [-]: GETGLOBAL R10 K10      ; R10 := table
 50 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0xE6450C9D"]
 51 [-]: MOVE      R11 R9       ; R11 := R9
 52 [-]: NEWTABLE  R12 0 4      ; R12 := {}
 53 [-]: SETTABLE  R12 K12 K13  ; R12["Label"] := "/Lotus/Language/Game/ENERGY_PER_MARK"
 54 [-]: SETTABLE  R12 K14 R5   ; R12["Value"] := R5
 55 [-]: SETTABLE  R12 K15 K16  ; R12["ValueIcon"] := "<ENERGY>"
 56 [-]: SETTABLE  R12 K17 K5   ; R12["SmallerIsBetter"] := "0x1"
 57 [-]: CALL      R10 3 1      ; R10(R11,R12)
 58 [-]: GETGLOBAL R10 K10      ; R10 := table
 59 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0xE6450C9D"]
 60 [-]: MOVE      R11 R9       ; R11 := R9
 61 [-]: NEWTABLE  R12 0 4      ; R12 := {}
 62 [-]: SETTABLE  R12 K12 K18  ; R12["Label"] := "/Lotus/Language/Game/ENERGY_PER_REVIVE"
 63 [-]: SETTABLE  R12 K14 R6   ; R12["Value"] := R6
 64 [-]: SETTABLE  R12 K15 K16  ; R12["ValueIcon"] := "<ENERGY>"
 65 [-]: SETTABLE  R12 K17 K5   ; R12["SmallerIsBetter"] := "0x1"
 66 [-]: CALL      R10 3 1      ; R10(R11,R12)
 67 [-]: GETGLOBAL R10 K10      ; R10 := table
 68 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0xE6450C9D"]
 69 [-]: MOVE      R11 R9       ; R11 := R9
 70 [-]: NEWTABLE  R12 0 4      ; R12 := {}
 71 [-]: SETTABLE  R12 K12 K19  ; R12["Label"] := "/Lotus/Language/Game/ABILITY_RESPAWN_TIME"
 72 [-]: SETTABLE  R12 K14 R1   ; R12["Value"] := R1
 73 [-]: SETTABLE  R12 K17 K5   ; R12["SmallerIsBetter"] := "0x1"
 74 [-]: SETTABLE  R12 K20 K21  ; R12["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 75 [-]: CALL      R10 3 1      ; R10(R11,R12)
 76 [-]: GETGLOBAL R10 K10      ; R10 := table
 77 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0xE6450C9D"]
 78 [-]: MOVE      R11 R9       ; R11 := R9
 79 [-]: NEWTABLE  R12 0 3      ; R12 := {}
 80 [-]: SETTABLE  R12 K12 K22  ; R12["Label"] := "/Lotus/Language/Game/SPEED_MULTIPIER"
 81 [-]: ADD       R13 K23 R2   ; R13 := 1 + R2
 82 [-]: SETTABLE  R12 K14 R13  ; R12["Value"] := R13
 83 [-]: SETTABLE  R12 K20 K24  ; R12["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 84 [-]: CALL      R10 3 1      ; R10(R11,R12)
 85 [-]: GETGLOBAL R10 K10      ; R10 := table
 86 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0xE6450C9D"]
 87 [-]: MOVE      R11 R9       ; R11 := R9
 88 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 89 [-]: SETTABLE  R12 K12 K25  ; R12["Label"] := "/Lotus/Language/Game/HEALTH_PER_SEC"
 90 [-]: SETTABLE  R12 K14 R3   ; R12["Value"] := R3
 91 [-]: CALL      R10 3 1      ; R10(R11,R12)
 92 [-]: GETGLOBAL R10 K10      ; R10 := table
 93 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0xE6450C9D"]
 94 [-]: MOVE      R11 R9       ; R11 := R9
 95 [-]: NEWTABLE  R12 0 3      ; R12 := {}
 96 [-]: SETTABLE  R12 K12 K26  ; R12["Label"] := "/Lotus/Language/Game/SnareDamage"
 97 [-]: SETTABLE  R12 K14 R4   ; R12["Value"] := R4
 98 [-]: SETTABLE  R12 K15 K27  ; R12["ValueIcon"] := "<DT_SLASH>"
 99 [-]: CALL      R10 3 1      ; R10(R11,R12)
100 [-]: GETUPVAL  R10 U8       ; R10 := U8
101 [-]: MOVE      R11 R9       ; R11 := R9
102 [-]: CALL      R10 2 1      ; R10(R11)
103 [-]: GETGLOBAL R10 K0       ; R10 := _T
104 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["AbilityLevelQueryParms"]
105 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["Modded"]
106 [-]: SETTABLE  R9 K4 R10    ; R9["Modded"] := R10
107 [-]: GETGLOBAL R10 K0       ; R10 := _T
108 [-]: SETTABLE  R10 K28 R9   ; R10["AbilityUpgradeLevelInfo"] := R9
109 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x5A115A02"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 40
  9 [-]: JMP       40           ; PC := 40
 10 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xA56CD0BB"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 40
 13 [-]: JMP       40           ; PC := 40
 14 [-]: TEST      R2 0         ; if not R2 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x6B4CBCD7"]
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: TEST      R3 1         ; if R3 then PC := 40
 20 [-]: JMP       40           ; PC := 40
 21 [-]: TEST      R2 1         ; if R2 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x6B4CBCD7"]
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 40
 27 [-]: JMP       40           ; PC := 40
 28 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x495F554F"]
 29 [-]: GETGLOBAL R5 K5        ; R5 := Lotus_Game
 30 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["AR_IMMUNE_ALL"]
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: TEST      R3 1         ; if R3 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x9B4AA3E9"]
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 37 [-]: MOVE      R3 R3        ; R3 := R3
 38 [-]: MOVE      R3 R3        ; R3 := R3
 39 [-]: JMP       42           ; PC := 42
 40 [-]: MOVE      R3 R0        ; R3 := R0
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: RETURN    R3 2         ; return R3
 43 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 156
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 46
  7 [-]: JMP       46           ; PC := 46
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETGLOBAL R4 K4        ; R4 := mOwner
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 46
 12 [-]: JMP       46           ; PC := 46
 13 [-]: GETGLOBAL R3 K4        ; R3 := mOwner
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x23184AF3"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 46
 17 [-]: JMP       46           ; PC := 46
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 46
 22 [-]: JMP       46           ; PC := 46
 23 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x244EE203"]
 24 [-]: GETUPVAL  R5 U1        ; R5 := U1
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: TEST      R3 1         ; if R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: JMP       46           ; PC := 46
 29 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 30 [-]: LOADK     R4 K2        ; R4 := 0
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: GETGLOBAL R3 K8        ; R3 := 0x4CDEF9FF
 33 [-]: CALL      R3 1 2       ; R3 := R3()
 34 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 35 [-]: GETGLOBAL R3 K9        ; R3 := _T
 36 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["KHORA_SetModeSwitchProp"]
 37 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 6
 38 [-]: JMP       6            ; PC := 6
 39 [-]: GETGLOBAL R3 K9        ; R3 := _T
 40 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xCB8274F2"]
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: DIV       R4 R2 R4     ; R4 := R2 / R4
 43 [-]: SUB       R4 K13 R4    ; R4 := 1 - R4
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: JMP       6            ; PC := 6
 46 [-]: GETGLOBAL R3 K9        ; R3 := _T
 47 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["KHORA_SetModeSwitchProp"]
 48 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R3 K9        ; R3 := _T
 51 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xCB8274F2"]
 52 [-]: LOADK     R4 K2        ; R4 := 0
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 178
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K1        ; R4 := _T
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["khoraKavatMorph"]
  8 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETGLOBAL R4 K1        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["khoraKavatMorph"]
 12 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 13 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x1F18E5A8"]
 16 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 17 [-]: LOADK     R7 K6        ; R7 := "/Lotus/Language/Game/AbilityInUse"
 18 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 19 [-]: CALL      R4 0 1       ; R4(R5,...)
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: RETURN    R4 2         ; return R4
 22 [-]: GETGLOBAL R4 K1        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["khoraRespawn"]
 24 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: GETGLOBAL R4 K1        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["khoraRespawn"]
 28 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 29 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x1F18E5A8"]
 32 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 33 [-]: LOADK     R7 K6        ; R7 := "/Lotus/Language/Game/AbilityInUse"
 34 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 35 [-]: CALL      R4 0 1       ; R4(R5,...)
 36 [-]: MOVE      R4 R0        ; R4 := R0
 37 [-]: RETURN    R4 2         ; return R4
 38 [-]: JMP       124          ; PC := 124
 39 [-]: GETGLOBAL R4 K1        ; R4 := _T
 40 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["khoraKavat"]
 41 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 64
 42 [-]: JMP       64           ; PC := 64
 43 [-]: GETGLOBAL R4 K1        ; R4 := _T
 44 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["khoraKavat"]
 45 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 46 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 64
 47 [-]: JMP       64           ; PC := 64
 48 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 49 [-]: GETGLOBAL R5 K1        ; R5 := _T
 50 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["khoraKavat"]
 51 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 52 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["avatar"]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: TEST      R4 1         ; if R4 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: GETGLOBAL R4 K1        ; R4 := _T
 57 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["khoraKavat"]
 58 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 59 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["avatar"]
 60 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x5A115A02"]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: TEST      R4 0         ; if not R4 then PC := 124
 63 [-]: JMP       124          ; PC := 124
 64 [-]: GETGLOBAL R4 K1        ; R4 := _T
 65 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["khoraKavat"]
 66 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 86
 67 [-]: JMP       86           ; PC := 86
 68 [-]: GETGLOBAL R4 K1        ; R4 := _T
 69 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["khoraKavat"]
 70 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 71 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 86
 72 [-]: JMP       86           ; PC := 86
 73 [-]: GETGLOBAL R4 K1        ; R4 := _T
 74 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["khoraKavat"]
 75 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 76 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["blockSpawn"]
 77 [-]: TEST      R4 0         ; if not R4 then PC := 86
 78 [-]: JMP       86           ; PC := 86
 79 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x1F18E5A8"]
 80 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 81 [-]: LOADK     R7 K13       ; R7 := "/Lotus/Language/Game/AbilityErrorNotReady"
 82 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 83 [-]: CALL      R4 0 1       ; R4(R5,...)
 84 [-]: MOVE      R4 R0        ; R4 := R0
 85 [-]: RETURN    R4 2         ; return R4
 86 [-]: GETGLOBAL R4 K1        ; R4 := _T
 87 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["khoraRespawnEnergy"]
 88 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: GETGLOBAL R4 K1        ; R4 := _T
 91 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["khoraRespawnEnergy"]
 92 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 93 [-]: EQ        0 R4 K3      ; if R4 ~= nil then PC := 102
 94 [-]: JMP       102          ; PC := 102
 95 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x1F18E5A8"]
 96 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 97 [-]: LOADK     R7 K13       ; R7 := "/Lotus/Language/Game/AbilityErrorNotReady"
 98 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 99 [-]: CALL      R4 0 1       ; R4(R5,...)
100 [-]: MOVE      R4 R0        ; R4 := R0
101 [-]: RETURN    R4 2         ; return R4
102 [-]: GETUPVAL  R4 U1        ; R4 := U1
103 [-]: GETGLOBAL R5 K1        ; R5 := _T
104 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["khoraRespawnEnergy"]
105 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
106 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
107 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0x55E96699"]
108 [-]: MOVE      R7 R4        ; R7 := R4
109 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
110 [-]: MOVE      R4 R5        ; R4 := R5
111 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0x66ACFB34"]
112 [-]: CALL      R5 2 2       ; R5 := R5(R6)
113 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 122
114 [-]: JMP       122          ; PC := 122
115 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x1F18E5A8"]
116 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
117 [-]: LOADK     R8 K17       ; R8 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
118 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
119 [-]: CALL      R5 0 1       ; R5(R6,...)
120 [-]: MOVE      R5 R0        ; R5 := R0
121 [-]: RETURN    R5 2         ; return R5
122 [-]: MOVE      R5 R1        ; R5 := R1
123 [-]: RETURN    R5 2         ; return R5
124 [-]: GETGLOBAL R5 K18       ; R5 := gPlayerProfileMgr
125 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x21EF7B1A"]
126 [-]: LOADK     R7 K20       ; R7 := 0
127 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
128 [-]: GETGLOBAL R6 K9        ; R6 := 0x400E7765
129 [-]: MOVE      R7 R5        ; R7 := R5
130 [-]: CALL      R6 2 2       ; R6 := R6(R7)
131 [-]: TEST      R6 1         ; if R6 then PC := 138
132 [-]: JMP       138          ; PC := 138
133 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5["0x654F1092"]
134 [-]: CALL      R6 2 2       ; R6 := R6(R7)
135 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0xBFC03528"]
136 [-]: CALL      R6 2 2       ; R6 := R6(R7)
137 [-]: MOVE      R6 R6        ; R6 := R6
138 [-]: SELF      R7 R1 K23    ; R8 := R1; R7 := R1["0xB26452A2"]
139 [-]: GETGLOBAL R9 K5        ; R9 := 0xEC274B1A
140 [-]: LOADK     R10 K24      ; R10 := "EvalBusyLoop"
141 [-]: CALL      R9 2 2       ; R9 := R9(R10)
142 [-]: MOVE      R10 R1       ; R10 := R1
143 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
144 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
145 [-]: MOVE      R8 R0        ; R8 := R0
146 [-]: CALL      R7 2 2       ; R7 := R7(R8)
147 [-]: TEST      R7 0         ; if not R7 then PC := 151
148 [-]: JMP       151          ; PC := 151
149 [-]: MOVE      R7 R0        ; R7 := R0
150 [-]: RETURN    R7 2         ; return R7
151 [-]: SELF      R7 R0 K25    ; R8 := R0; R7 := R0["0x244EE203"]
152 [-]: GETUPVAL  R9 U2        ; R9 := U2
153 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
154 [-]: EQ        0 R7 R6      ; if R7 ~= R6 then PC := 283
155 [-]: JMP       283          ; PC := 283
156 [-]: GETGLOBAL R7 K1        ; R7 := _T
157 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["khoraKavat"]
158 [-]: EQ        1 R7 K3      ; if R7 == nil then PC := 181
159 [-]: JMP       181          ; PC := 181
160 [-]: GETGLOBAL R7 K1        ; R7 := _T
161 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["khoraKavat"]
162 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
163 [-]: EQ        1 R7 K3      ; if R7 == nil then PC := 181
164 [-]: JMP       181          ; PC := 181
165 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
166 [-]: GETGLOBAL R8 K1        ; R8 := _T
167 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["khoraKavat"]
168 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
169 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["avatar"]
170 [-]: CALL      R7 2 2       ; R7 := R7(R8)
171 [-]: TEST      R7 1         ; if R7 then PC := 181
172 [-]: JMP       181          ; PC := 181
173 [-]: GETGLOBAL R7 K1        ; R7 := _T
174 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["khoraKavat"]
175 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
176 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["avatar"]
177 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x5A115A02"]
178 [-]: CALL      R7 2 2       ; R7 := R7(R8)
179 [-]: TEST      R7 0         ; if not R7 then PC := 188
180 [-]: JMP       188          ; PC := 188
181 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0x1F18E5A8"]
182 [-]: GETGLOBAL R9 K5        ; R9 := 0xEC274B1A
183 [-]: LOADK     R10 K26      ; R10 := "/Lotus/Language/Game/AbilityActivationBlocked"
184 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
185 [-]: CALL      R7 0 1       ; R7(R8,...)
186 [-]: MOVE      R7 R0        ; R7 := R0
187 [-]: RETURN    R7 2         ; return R7
188 [-]: LOADK     R7 K20       ; R7 := 0
189 [-]: GETGLOBAL R8 K1        ; R8 := _T
190 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["KHORA_CurrentMode"]
191 [-]: EQ        1 R8 K3      ; if R8 == nil then PC := 201
192 [-]: JMP       201          ; PC := 201
193 [-]: GETGLOBAL R8 K1        ; R8 := _T
194 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["KHORA_CurrentMode"]
195 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
196 [-]: EQ        1 R8 K3      ; if R8 == nil then PC := 201
197 [-]: JMP       201          ; PC := 201
198 [-]: GETGLOBAL R8 K1        ; R8 := _T
199 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["KHORA_CurrentMode"]
200 [-]: GETTABLE  R7 R8 R3     ; R7 := R8[R3]
201 [-]: MOVE      R8 R7        ; R8 := R7
202 [-]: ADD       R9 R8 K28    ; R9 := R8 + 1
203 [-]: GETUPVAL  R10 U3       ; R10 := U3
204 [-]: MOD       R7 R9 R10    ; R7 := R9 % R10
205 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 255
206 [-]: JMP       255          ; PC := 255
207 [-]: GETGLOBAL R9 K1        ; R9 := _T
208 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["khoraDissolve"]
209 [-]: EQ        0 R9 K3      ; if R9 ~= nil then PC := 214
210 [-]: JMP       214          ; PC := 214
211 [-]: GETGLOBAL R9 K1        ; R9 := _T
212 [-]: NEWTABLE  R10 0 0      ; R10 := {}
213 [-]: SETTABLE  R9 K29 R10   ; R9["khoraDissolve"] := R10
214 [-]: GETGLOBAL R9 K1        ; R9 := _T
215 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["khoraDissolve"]
216 [-]: NEWTABLE  R10 0 0      ; R10 := {}
217 [-]: SETTABLE  R9 R3 R10    ; R9[R3] := R10
218 [-]: GETGLOBAL R9 K1        ; R9 := _T
219 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["khoraDissolve"]
220 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
221 [-]: SETTABLE  R9 K30 K20   ; R9["shrink"] := 0
222 [-]: GETGLOBAL R9 K1        ; R9 := _T
223 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["KHORA_SetActiveMode"]
224 [-]: EQ        1 R9 K3      ; if R9 == nil then PC := 230
225 [-]: JMP       230          ; PC := 230
226 [-]: GETGLOBAL R9 K1        ; R9 := _T
227 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["0xE7A9D99F"]
228 [-]: ADD       R10 R7 K28   ; R10 := R7 + 1
229 [-]: CALL      R9 2 1       ; R9(R10)
230 [-]: SELF      R9 R1 K33    ; R10 := R1; R9 := R1["0x8DB5D01F"]
231 [-]: CALL      R9 2 2       ; R9 := R9(R10)
232 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9["0x6978AC59"]
233 [-]: CALL      R9 2 2       ; R9 := R9(R10)
234 [-]: GETGLOBAL R10 K35      ; R10 := Lotus_Game
235 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["0x4DCAC4D9"]
236 [-]: MOVE      R11 R1       ; R11 := R1
237 [-]: CALL      R10 2 2      ; R10 := R10(R11)
238 [-]: SELF      R11 R10 K37  ; R12 := R10; R11 := R10["0x4AD4D1A3"]
239 [-]: MOVE      R13 R7       ; R13 := R7
240 [-]: CALL      R11 3 1      ; R11(R12,R13)
241 [-]: SELF      R11 R9 K38   ; R12 := R9; R11 := R9["0xD4FCD42F"]
242 [-]: GETGLOBAL R13 K39      ; R13 := mOwner
243 [-]: GETGLOBAL R14 K5       ; R14 := 0xEC274B1A
244 [-]: LOADK     R15 K40      ; R15 := "SetMode"
245 [-]: CALL      R14 2 2      ; R14 := R14(R15)
246 [-]: MOVE      R15 R10      ; R15 := R10
247 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
248 [-]: SELF      R11 R1 K41   ; R12 := R1; R11 := R1["0x25992394"]
249 [-]: GETGLOBAL R13 K42      ; R13 := cycleSound
250 [-]: MOVE      R14 R0       ; R14 := R0
251 [-]: LOADK     R15 K20      ; R15 := 0
252 [-]: MOVE      R16 R0       ; R16 := R0
253 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
254 [-]: JMP       263          ; PC := 263
255 [-]: GETGLOBAL R11 K1       ; R11 := _T
256 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["KHORA_ShowText"]
257 [-]: EQ        1 R11 K3     ; if R11 == nil then PC := 263
258 [-]: JMP       263          ; PC := 263
259 [-]: GETGLOBAL R11 K1       ; R11 := _T
260 [-]: GETTABLE  R11 R11 K44  ; R11 := R11["0xCD10B133"]
261 [-]: LOADK     R12 K45      ; R12 := "/Lotus/Language/Suits/KhoraKavatModeLocked"
262 [-]: CALL      R11 2 1      ; R11(R12)
263 [-]: GETGLOBAL R11 K1       ; R11 := _T
264 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["khoraKavat"]
265 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
266 [-]: SETTABLE  R11 K46 K3   ; R11["target"] := nil
267 [-]: GETGLOBAL R11 K9       ; R11 := 0x400E7765
268 [-]: GETGLOBAL R12 K1       ; R12 := _T
269 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["khoraKavat"]
270 [-]: GETTABLE  R12 R12 R3   ; R12 := R12[R3]
271 [-]: GETTABLE  R12 R12 K47  ; R12 := R12["effect"]
272 [-]: CALL      R11 2 2      ; R11 := R11(R12)
273 [-]: TEST      R11 1        ; if R11 then PC := 281
274 [-]: JMP       281          ; PC := 281
275 [-]: GETGLOBAL R11 K1       ; R11 := _T
276 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["khoraKavat"]
277 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
278 [-]: GETTABLE  R11 R11 K47  ; R11 := R11["effect"]
279 [-]: SELF      R11 R11 K48  ; R12 := R11; R11 := R11["0xD4C2743F"]
280 [-]: CALL      R11 2 1      ; R11(R12)
281 [-]: MOVE      R11 R0       ; R11 := R0
282 [-]: RETURN    R11 2        ; return R11
283 [-]: SELF      R11 R0 K15   ; R12 := R0; R11 := R0["0x55E96699"]
284 [-]: GETUPVAL  R13 U4       ; R13 := U4
285 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
286 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0["0x66ACFB34"]
287 [-]: CALL      R12 2 2      ; R12 := R12(R13)
288 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 297
289 [-]: JMP       297          ; PC := 297
290 [-]: SELF      R12 R1 K4    ; R13 := R1; R12 := R1["0x1F18E5A8"]
291 [-]: GETGLOBAL R14 K5       ; R14 := 0xEC274B1A
292 [-]: LOADK     R15 K17      ; R15 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
293 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
294 [-]: CALL      R12 0 1      ; R12(R13,...)
295 [-]: MOVE      R12 R0       ; R12 := R0
296 [-]: RETURN    R12 2        ; return R12
297 [-]: GETGLOBAL R12 K1       ; R12 := _T
298 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["khoraKavat"]
299 [-]: EQ        1 R12 K3     ; if R12 == nil then PC := 323
300 [-]: JMP       323          ; PC := 323
301 [-]: GETGLOBAL R12 K1       ; R12 := _T
302 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["khoraKavat"]
303 [-]: GETTABLE  R12 R12 R3   ; R12 := R12[R3]
304 [-]: EQ        1 R12 K3     ; if R12 == nil then PC := 323
305 [-]: JMP       323          ; PC := 323
306 [-]: GETGLOBAL R12 K1       ; R12 := _T
307 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["khoraKavat"]
308 [-]: GETTABLE  R12 R12 R3   ; R12 := R12[R3]
309 [-]: GETTABLE  R12 R12 K49  ; R12 := R12["targetTime"]
310 [-]: EQ        1 R12 K3     ; if R12 == nil then PC := 323
311 [-]: JMP       323          ; PC := 323
312 [-]: GETGLOBAL R12 K1       ; R12 := _T
313 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["khoraKavat"]
314 [-]: GETTABLE  R12 R12 R3   ; R12 := R12[R3]
315 [-]: GETTABLE  R12 R12 K49  ; R12 := R12["targetTime"]
316 [-]: ADD       R12 R12 K50  ; R12 := R12 + 2
317 [-]: GETGLOBAL R13 K51      ; R13 := 0x58E5C2DB
318 [-]: CALL      R13 1 2      ; R13 := R13()
319 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 323
320 [-]: JMP       323          ; PC := 323
321 [-]: MOVE      R12 R0       ; R12 := R0
322 [-]: RETURN    R12 2        ; return R12
323 [-]: GETGLOBAL R12 K39      ; R12 := mOwner
324 [-]: SELF      R12 R12 K52  ; R13 := R12; R12 := R12["0xB3F0027"]
325 [-]: CALL      R12 2 2      ; R12 := R12(R13)
326 [-]: TEST      R12 0        ; if not R12 then PC := 335
327 [-]: JMP       335          ; PC := 335
328 [-]: SELF      R12 R1 K4    ; R13 := R1; R12 := R1["0x1F18E5A8"]
329 [-]: GETGLOBAL R14 K5       ; R14 := 0xEC274B1A
330 [-]: LOADK     R15 K6       ; R15 := "/Lotus/Language/Game/AbilityInUse"
331 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
332 [-]: CALL      R12 0 1      ; R12(R13,...)
333 [-]: MOVE      R12 R0       ; R12 := R0
334 [-]: RETURN    R12 2        ; return R12
335 [-]: LOADNIL   R12 R12      ; R12 := nil
336 [-]: SELF      R13 R1 K33   ; R14 := R1; R13 := R1["0x8DB5D01F"]
337 [-]: CALL      R13 2 2      ; R13 := R13(R14)
338 [-]: SELF      R13 R13 K53  ; R14 := R13; R13 := R13["0xD2399495"]
339 [-]: CALL      R13 2 2      ; R13 := R13(R14)
340 [-]: MOVE      R14 R0       ; R14 := R0
341 [-]: GETGLOBAL R15 K9       ; R15 := 0x400E7765
342 [-]: MOVE      R16 R13      ; R16 := R13
343 [-]: CALL      R15 2 2      ; R15 := R15(R16)
344 [-]: TEST      R15 1        ; if R15 then PC := 367
345 [-]: JMP       367          ; PC := 367
346 [-]: SELF      R15 R13 K54  ; R16 := R13; R15 := R13["0x8B598ED4"]
347 [-]: GETGLOBAL R17 K55      ; R17 := gBaseAvatarType
348 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
349 [-]: TEST      R15 0        ; if not R15 then PC := 367
350 [-]: JMP       367          ; PC := 367
351 [-]: MOVE      R14 R1       ; R14 := R1
352 [-]: GETUPVAL  R15 U5       ; R15 := U5
353 [-]: MOVE      R16 R1       ; R16 := R1
354 [-]: MOVE      R17 R13      ; R17 := R13
355 [-]: GETGLOBAL R18 K1       ; R18 := _T
356 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["KHORA_CurrentMode"]
357 [-]: GETTABLE  R18 R18 R3   ; R18 := R18[R3]
358 [-]: GETUPVAL  R19 U6       ; R19 := U6
359 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 362
360 [-]: JMP       362          ; PC := 362
361 [-]: MOVE      R18 R0       ; R18 := R0
362 [-]: MOVE      R18 R1       ; R18 := R1
363 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
364 [-]: TEST      R15 0        ; if not R15 then PC := 367
365 [-]: JMP       367          ; PC := 367
366 [-]: MOVE      R12 R13      ; R12 := R13
367 [-]: GETGLOBAL R15 K9       ; R15 := 0x400E7765
368 [-]: MOVE      R16 R12      ; R16 := R12
369 [-]: CALL      R15 2 2      ; R15 := R15(R16)
370 [-]: TEST      R15 0        ; if not R15 then PC := 402
371 [-]: JMP       402          ; PC := 402
372 [-]: SELF      R15 R1 K56   ; R16 := R1; R15 := R1["0x44DEA82C"]
373 [-]: LOADK     R17 K28      ; R17 := 1
374 [-]: LOADK     R18 K57      ; R18 := 50
375 [-]: LOADK     R19 K28      ; R19 := 1
376 [-]: MOVE      R20 R1       ; R20 := R1
377 [-]: MOVE      R21 R1       ; R21 := R1
378 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
379 [-]: GETGLOBAL R16 K58      ; R16 := 0x63B09107
380 [-]: MOVE      R17 R15      ; R17 := R15
381 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
382 [-]: JMP       400          ; PC := 400
383 [-]: MOVE      R14 R1       ; R14 := R1
384 [-]: GETUPVAL  R21 U5       ; R21 := U5
385 [-]: MOVE      R22 R1       ; R22 := R1
386 [-]: MOVE      R23 R20      ; R23 := R20
387 [-]: GETGLOBAL R24 K1       ; R24 := _T
388 [-]: GETTABLE  R24 R24 K27  ; R24 := R24["KHORA_CurrentMode"]
389 [-]: GETTABLE  R24 R24 R3   ; R24 := R24[R3]
390 [-]: GETUPVAL  R25 U6       ; R25 := U6
391 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 394
392 [-]: JMP       394          ; PC := 394
393 [-]: MOVE      R24 R0       ; R24 := R0
394 [-]: MOVE      R24 R1       ; R24 := R1
395 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
396 [-]: TEST      R21 0        ; if not R21 then PC := 400
397 [-]: JMP       400          ; PC := 400
398 [-]: MOVE      R12 R20      ; R12 := R20
399 [-]: JMP       402          ; PC := 402
400 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 383; R18 := R19 end
401 [-]: JMP       383          ; PC := 383
402 [-]: GETGLOBAL R21 K9       ; R21 := 0x400E7765
403 [-]: MOVE      R22 R12      ; R22 := R12
404 [-]: CALL      R21 2 2      ; R21 := R21(R22)
405 [-]: TEST      R21 0        ; if not R21 then PC := 422
406 [-]: JMP       422          ; PC := 422
407 [-]: GETGLOBAL R21 K1       ; R21 := _T
408 [-]: GETTABLE  R21 R21 K27  ; R21 := R21["KHORA_CurrentMode"]
409 [-]: GETTABLE  R21 R21 R3   ; R21 := R21[R3]
410 [-]: GETUPVAL  R22 U6       ; R22 := U6
411 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 415
412 [-]: JMP       415          ; PC := 415
413 [-]: MOVE      R12 R1       ; R12 := R1
414 [-]: JMP       422          ; PC := 422
415 [-]: SELF      R21 R1 K4    ; R22 := R1; R21 := R1["0x1F18E5A8"]
416 [-]: GETGLOBAL R23 K5       ; R23 := 0xEC274B1A
417 [-]: LOADK     R24 K59      ; R24 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
418 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
419 [-]: CALL      R21 0 1      ; R21(R22,...)
420 [-]: MOVE      R21 R0       ; R21 := R0
421 [-]: RETURN    R21 2        ; return R21
422 [-]: GETGLOBAL R21 K1       ; R21 := _T
423 [-]: GETTABLE  R21 R21 K8   ; R21 := R21["khoraKavat"]
424 [-]: EQ        1 R21 K3     ; if R21 == nil then PC := 439
425 [-]: JMP       439          ; PC := 439
426 [-]: GETGLOBAL R21 K1       ; R21 := _T
427 [-]: GETTABLE  R21 R21 K8   ; R21 := R21["khoraKavat"]
428 [-]: GETTABLE  R21 R21 R3   ; R21 := R21[R3]
429 [-]: EQ        1 R21 K3     ; if R21 == nil then PC := 439
430 [-]: JMP       439          ; PC := 439
431 [-]: GETGLOBAL R21 K1       ; R21 := _T
432 [-]: GETTABLE  R21 R21 K8   ; R21 := R21["khoraKavat"]
433 [-]: GETTABLE  R21 R21 R3   ; R21 := R21[R3]
434 [-]: GETTABLE  R21 R21 K46  ; R21 := R21["target"]
435 [-]: EQ        0 R21 R12    ; if R21 ~= R12 then PC := 439
436 [-]: JMP       439          ; PC := 439
437 [-]: MOVE      R21 R0       ; R21 := R0
438 [-]: RETURN    R21 2        ; return R21
439 [-]: SELF      R21 R0 K60   ; R22 := R0; R21 := R0["0xACA59CC1"]
440 [-]: MOVE      R23 R12      ; R23 := R12
441 [-]: CALL      R21 3 1      ; R21(R22,R23)
442 [-]: MOVE      R21 R1       ; R21 := R1
443 [-]: RETURN    R21 2        ; return R21
444 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 329
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 333
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


; Function #11:
;
; Name:            
; Defined at line: 339
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETGLOBAL R4 K0        ; R4 := mOwner
  5 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x58FA15C8"]
  6 [-]: LOADK     R6 K2        ; R6 := 0
  7 [-]: CALL      R4 3 1       ; R4(R5,R6)
  8 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x8F7D879"]
  9 [-]: CALL      R4 2 1       ; R4(R5)
 10 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x309DF312"]
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xDBEF0FB6"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K6        ; R5 := _T
 16 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["khoraKavat"]
 17 [-]: EQ        1 R5 K8      ; if R5 == nil then PC := 40
 18 [-]: JMP       40           ; PC := 40
 19 [-]: GETGLOBAL R5 K6        ; R5 := _T
 20 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["khoraKavat"]
 21 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 22 [-]: EQ        1 R5 K8      ; if R5 == nil then PC := 40
 23 [-]: JMP       40           ; PC := 40
 24 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 25 [-]: GETGLOBAL R6 K6        ; R6 := _T
 26 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["khoraKavat"]
 27 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 28 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["avatar"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETGLOBAL R5 K6        ; R5 := _T
 33 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["khoraKavat"]
 34 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 35 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["avatar"]
 36 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x5A115A02"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 76
 39 [-]: JMP       76           ; PC := 76
 40 [-]: GETGLOBAL R5 K6        ; R5 := _T
 41 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["khoraRespawn"]
 42 [-]: EQ        0 R5 K8      ; if R5 ~= nil then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETGLOBAL R5 K6        ; R5 := _T
 45 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 46 [-]: SETTABLE  R5 K12 R6    ; R5["khoraRespawn"] := R6
 47 [-]: GETGLOBAL R5 K6        ; R5 := _T
 48 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["khoraRespawn"]
 49 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0xBBAF192"]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 52 [-]: GETGLOBAL R5 K6        ; R5 := _T
 53 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["khoraRespawnEnergy"]
 54 [-]: EQ        1 R5 K8      ; if R5 == nil then PC := 184
 55 [-]: JMP       184          ; PC := 184
 56 [-]: GETGLOBAL R5 K6        ; R5 := _T
 57 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["khoraRespawnEnergy"]
 58 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 59 [-]: EQ        1 R5 K8      ; if R5 == nil then PC := 184
 60 [-]: JMP       184          ; PC := 184
 61 [-]: GETUPVAL  R5 U1        ; R5 := U1
 62 [-]: GETGLOBAL R6 K6        ; R6 := _T
 63 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["khoraRespawnEnergy"]
 64 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 65 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 66 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0x55E96699"]
 67 [-]: MOVE      R8 R5        ; R8 := R5
 68 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 69 [-]: MOVE      R5 R6        ; R5 := R6
 70 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0xB7ECE7B4"]
 71 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0["0x66ACFB34"]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: SUB       R8 R8 R5     ; R8 := R8 - R5
 74 [-]: CALL      R6 3 1       ; R6(R7,R8)
 75 [-]: JMP       184          ; PC := 184
 76 [-]: GETGLOBAL R6 K9        ; R6 := 0x400E7765
 77 [-]: MOVE      R7 R2        ; R7 := R2
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: TEST      R6 1         ; if R6 then PC := 184
 80 [-]: JMP       184          ; PC := 184
 81 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0x55E96699"]
 82 [-]: GETUPVAL  R8 U2        ; R8 := U2
 83 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 84 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0xB7ECE7B4"]
 85 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0["0x66ACFB34"]
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: SUB       R9 R9 R6     ; R9 := R9 - R6
 88 [-]: CALL      R7 3 1       ; R7(R8,R9)
 89 [-]: GETGLOBAL R7 K6        ; R7 := _T
 90 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["khoraKavat"]
 91 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 92 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["avatar"]
 93 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x8DB5D01F"]
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x6978AC59"]
 96 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 97 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
 98 [-]: MOVE      R9 R7        ; R9 := R7
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: TEST      R8 1         ; if R8 then PC := 118
101 [-]: JMP       118          ; PC := 118
102 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7["0xEA55C538"]
103 [-]: GETGLOBAL R10 K6       ; R10 := _T
104 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["KHORA_CurrentMode"]
105 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
106 [-]: TEST      R10 1        ; if R10 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: LOADK     R10 K2       ; R10 := 0
109 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
110 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
111 [-]: MOVE      R10 R8       ; R10 := R8
112 [-]: CALL      R9 2 2       ; R9 := R9(R10)
113 [-]: TEST      R9 1         ; if R9 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: SELF      R9 R8 K22    ; R10 := R8; R9 := R8["0x77E09E58"]
116 [-]: LOADK     R11 K2       ; R11 := 0
117 [-]: CALL      R9 3 1       ; R9(R10,R11)
118 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
119 [-]: GETGLOBAL R10 K6       ; R10 := _T
120 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["khoraKavat"]
121 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
122 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["effect"]
123 [-]: CALL      R9 2 2       ; R9 := R9(R10)
124 [-]: TEST      R9 1         ; if R9 then PC := 132
125 [-]: JMP       132          ; PC := 132
126 [-]: GETGLOBAL R9 K6        ; R9 := _T
127 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["khoraKavat"]
128 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
129 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["effect"]
130 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0xD4C2743F"]
131 [-]: CALL      R9 2 1       ; R9(R10)
132 [-]: GETGLOBAL R9 K6        ; R9 := _T
133 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["khoraKavat"]
134 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
135 [-]: GETGLOBAL R10 K26      ; R10 := 0x58E5C2DB
136 [-]: CALL      R10 1 2      ; R10 := R10()
137 [-]: SETTABLE  R9 K25 R10   ; R9["targetTime"] := R10
138 [-]: GETGLOBAL R9 K6        ; R9 := _T
139 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["khoraKavat"]
140 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
141 [-]: SETTABLE  R9 K27 R2    ; R9["target"] := R2
142 [-]: SELF      R9 R1 K28    ; R10 := R1; R9 := R1["0x25992394"]
143 [-]: GETGLOBAL R11 K29      ; R11 := activateKavatSound
144 [-]: MOVE      R12 R0       ; R12 := R0
145 [-]: LOADK     R13 K2       ; R13 := 0
146 [-]: MOVE      R14 R0       ; R14 := R0
147 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
148 [-]: SELF      R9 R2 K30    ; R10 := R2; R9 := R2["0xA3F6069B"]
149 [-]: CALL      R9 2 2       ; R9 := R9(R10)
150 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9["0x16EEC1AD"]
151 [-]: GETGLOBAL R11 K32      ; R11 := Engine
152 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["HEAD"]
153 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
154 [-]: LOADK     R10 K2       ; R10 := 0
155 [-]: GETGLOBAL R11 K6       ; R11 := _T
156 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["KHORA_CurrentMode"]
157 [-]: EQ        1 R11 K8     ; if R11 == nil then PC := 167
158 [-]: JMP       167          ; PC := 167
159 [-]: GETGLOBAL R11 K6       ; R11 := _T
160 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["KHORA_CurrentMode"]
161 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
162 [-]: EQ        1 R11 K8     ; if R11 == nil then PC := 167
163 [-]: JMP       167          ; PC := 167
164 [-]: GETGLOBAL R11 K6       ; R11 := _T
165 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["KHORA_CurrentMode"]
166 [-]: GETTABLE  R10 R11 R4   ; R10 := R11[R4]
167 [-]: GETGLOBAL R11 K6       ; R11 := _T
168 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["khoraKavat"]
169 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
170 [-]: SELF      R12 R2 K34   ; R13 := R2; R12 := R2["0xAB436EF2"]
171 [-]: GETGLOBAL R14 K35      ; R14 := targetEffects
172 [-]: ADD       R15 R10 K36  ; R15 := R10 + 1
173 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
174 [-]: MOVE      R15 R9       ; R15 := R9
175 [-]: GETGLOBAL R16 K37      ; R16 := 0x221C9700
176 [-]: LOADK     R17 K2       ; R17 := 0
177 [-]: LOADK     R18 K38      ; R18 := 0.5
178 [-]: LOADK     R19 K2       ; R19 := 0
179 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
180 [-]: GETGLOBAL R17 K39      ; R17 := ZERO_ROTATION
181 [-]: MOVE      R18 R0       ; R18 := R0
182 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
183 [-]: SETTABLE  R11 K23 R12  ; R11["effect"] := R12
184 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 386
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xDBBE4D08"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := mOwner
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xE2B32C65"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 K4        ; R7 := 0
  8 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  9 [-]: GETGLOBAL R4 K2        ; R4 := mOwner
 10 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x58FA15C8"]
 11 [-]: GETGLOBAL R6 K6        ; R6 := 0x7C282057
 12 [-]: GETGLOBAL R7 K2        ; R7 := mOwner
 13 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0xE2B32C65"]
 14 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 15 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 16 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x1E59C67B"]
 17 [-]: MOVE      R8 R0        ; R8 := R0
 18 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 19 [-]: CALL      R4 0 1       ; R4(R5,...)
 20 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 392
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA4499253"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xD8A42932"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0xE6DC43B0
 12 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x616C74B6"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x5EC7A3D2"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: SETTABLE  R2 K3 R3     ; R2["mName"] := R3
 19 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x946E3466"]
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: LOADNIL   R3 R3        ; R3 := nil
 23 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0xC000CE2E"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: MOVE      R3 R4        ; R3 := R4
 31 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R4 K9        ; R4 := 0x201191EA
 38 [-]: LOADK     R5 K10       ; R5 := 0
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: JMP       23           ; PC := 23
 41 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 42 [-]: MOVE      R5 R1        ; R5 := R1
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 0         ; if not R4 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0x1D4EE414"]
 48 [-]: MOVE      R6 R3        ; R6 := R3
 49 [-]: CALL      R4 3 1       ; R4(R5,R6)
 50 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0x8DB5D01F"]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xD0E2B23E"]
 53 [-]: MOVE      R6 R1        ; R6 := R1
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: GETGLOBAL R4 K14       ; R4 := _T
 56 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["khoraKavat"]
 57 [-]: EQ        0 R4 K16     ; if R4 ~= nil then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: GETGLOBAL R4 K14       ; R4 := _T
 60 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 61 [-]: SETTABLE  R4 K15 R5    ; R4["khoraKavat"] := R5
 62 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3["0xDBEF0FB6"]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: GETGLOBAL R5 K14       ; R5 := _T
 65 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["khoraKavat"]
 66 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 67 [-]: SETTABLE  R6 K18 R1    ; R6["avatar"] := R1
 68 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 69 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3["0x8DB5D01F"]
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: LOADNIL   R6 R6        ; R6 := nil
 72 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 73 [-]: MOVE      R8 R1        ; R8 := R1
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: TEST      R7 1         ; if R7 then PC := 90
 76 [-]: JMP       90           ; PC := 90
 77 [-]: SELF      R7 R5 K19    ; R8 := R5; R7 := R5["0x6978AC59"]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: MOVE      R6 R7        ; R6 := R7
 80 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 81 [-]: MOVE      R8 R6        ; R8 := R6
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: TEST      R7 1         ; if R7 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETGLOBAL R7 K9        ; R7 := 0x201191EA
 87 [-]: LOADK     R8 K10       ; R8 := 0
 88 [-]: CALL      R7 2 1       ; R7(R8)
 89 [-]: JMP       72           ; PC := 72
 90 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 91 [-]: MOVE      R8 R1        ; R8 := R1
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: TEST      R7 0         ; if not R7 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: RETURN    R0 1         ; return 
 96 [-]: GETGLOBAL R7 K14       ; R7 := _T
 97 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["KHORA_CurrentMode"]
 98 [-]: EQ        1 R7 K16     ; if R7 == nil then PC := 112
 99 [-]: JMP       112          ; PC := 112
100 [-]: GETGLOBAL R7 K14       ; R7 := _T
101 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["KHORA_CurrentMode"]
102 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
103 [-]: EQ        1 R7 K16     ; if R7 == nil then PC := 112
104 [-]: JMP       112          ; PC := 112
105 [-]: GETGLOBAL R7 K14       ; R7 := _T
106 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["0x93896B7F"]
107 [-]: MOVE      R8 R6        ; R8 := R6
108 [-]: GETGLOBAL R9 K14       ; R9 := _T
109 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["KHORA_CurrentMode"]
110 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
111 [-]: CALL      R7 3 1       ; R7(R8,R9)
112 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
113 [-]: MOVE      R8 R0        ; R8 := R0
114 [-]: CALL      R7 2 2       ; R7 := R7(R8)
115 [-]: TEST      R7 1         ; if R7 then PC := 158
116 [-]: JMP       158          ; PC := 158
117 [-]: GETGLOBAL R7 K22       ; R7 := 0xB5A59043
118 [-]: LOADK     R8 K23       ; R8 := 4
119 [-]: LOADK     R9 K24       ; R9 := 100
120 [-]: LOADK     R10 K25      ; R10 := 220
121 [-]: LOADK     R11 K26      ; R11 := 255
122 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
123 [-]: SELF      R8 R6 K27    ; R9 := R6; R8 := R6["0xAFA67B2D"]
124 [-]: CALL      R8 2 2       ; R8 := R8(R9)
125 [-]: SELF      R9 R8 K28    ; R10 := R8; R9 := R8["0xE36D0FC5"]
126 [-]: GETGLOBAL R11 K29      ; R11 := Lotus_Game
127 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["PrimaryColors"]
128 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
129 [-]: SELF      R10 R9 K31   ; R11 := R9; R10 := R9["0x3A5ED62E"]
130 [-]: GETGLOBAL R12 K29      ; R12 := Lotus_Game
131 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["EnergyColor"]
132 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
133 [-]: TEST      R10 0        ; if not R10 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: GETTABLE  R7 R9 K33    ; R7 := R9["mEnergyColor"]
136 [-]: SELF      R10 R0 K27   ; R11 := R0; R10 := R0["0xAFA67B2D"]
137 [-]: CALL      R10 2 2      ; R10 := R10(R11)
138 [-]: SELF      R11 R10 K28  ; R12 := R10; R11 := R10["0xE36D0FC5"]
139 [-]: GETGLOBAL R13 K29      ; R13 := Lotus_Game
140 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["PrimaryColors"]
141 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
142 [-]: SELF      R12 R11 K34  ; R13 := R11; R12 := R11["0x8FD31352"]
143 [-]: LOADK     R14 K23      ; R14 := 4
144 [-]: MOVE      R15 R7       ; R15 := R7
145 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
146 [-]: SELF      R12 R11 K35  ; R13 := R11; R12 := R11["0xC22391BF"]
147 [-]: LOADK     R14 K23      ; R14 := 4
148 [-]: MOVE      R15 R1       ; R15 := R1
149 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
150 [-]: SELF      R12 R10 K36  ; R13 := R10; R12 := R10["0x9A246B08"]
151 [-]: GETGLOBAL R14 K29      ; R14 := Lotus_Game
152 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["PrimaryColors"]
153 [-]: MOVE      R15 R11      ; R15 := R11
154 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
155 [-]: SELF      R12 R0 K37   ; R13 := R0; R12 := R0["0xC2123CF5"]
156 [-]: MOVE      R14 R10      ; R14 := R10
157 [-]: CALL      R12 3 1      ; R12(R13,R14)
158 [-]: GETGLOBAL R12 K38      ; R12 := gRegion
159 [-]: SELF      R12 R12 K39  ; R13 := R12; R12 := R12["0xA559F558"]
160 [-]: CALL      R12 2 2      ; R12 := R12(R13)
161 [-]: TEST      R12 1        ; if R12 then PC := 207
162 [-]: JMP       207          ; PC := 207
163 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
164 [-]: MOVE      R13 R1       ; R13 := R1
165 [-]: CALL      R12 2 2      ; R12 := R12(R13)
166 [-]: TEST      R12 1        ; if R12 then PC := 176
167 [-]: JMP       176          ; PC := 176
168 [-]: SELF      R12 R1 K40   ; R13 := R1; R12 := R1["0xE0E19DBA"]
169 [-]: CALL      R12 2 2      ; R12 := R12(R13)
170 [-]: TEST      R12 0        ; if not R12 then PC := 176
171 [-]: JMP       176          ; PC := 176
172 [-]: GETGLOBAL R12 K9       ; R12 := 0x201191EA
173 [-]: LOADK     R13 K10      ; R13 := 0
174 [-]: CALL      R12 2 1      ; R12(R13)
175 [-]: JMP       163          ; PC := 163
176 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
177 [-]: MOVE      R13 R1       ; R13 := R1
178 [-]: CALL      R12 2 2      ; R12 := R12(R13)
179 [-]: TEST      R12 1        ; if R12 then PC := 207
180 [-]: JMP       207          ; PC := 207
181 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
182 [-]: MOVE      R13 R3       ; R13 := R3
183 [-]: CALL      R12 2 2      ; R12 := R12(R13)
184 [-]: TEST      R12 1        ; if R12 then PC := 207
185 [-]: JMP       207          ; PC := 207
186 [-]: SELF      R12 R3 K41   ; R13 := R3; R12 := R3["0x96D4FC9C"]
187 [-]: CALL      R12 2 2      ; R12 := R12(R13)
188 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
189 [-]: MOVE      R14 R12      ; R14 := R12
190 [-]: CALL      R13 2 2      ; R13 := R13(R14)
191 [-]: TEST      R13 1        ; if R13 then PC := 207
192 [-]: JMP       207          ; PC := 207
193 [-]: GETGLOBAL R13 K29      ; R13 := Lotus_Game
194 [-]: GETTABLE  R13 R13 K42  ; R13 := R13["LOT_NORMAL"]
195 [-]: GETUPVAL  R14 U0       ; R14 := U0
196 [-]: GETTABLE  R14 R14 K43  ; R14 := R14["0x232D0973"]
197 [-]: CALL      R14 1 2      ; R14 := R14()
198 [-]: TEST      R14 0        ; if not R14 then PC := 202
199 [-]: JMP       202          ; PC := 202
200 [-]: GETGLOBAL R14 K29      ; R14 := Lotus_Game
201 [-]: GETTABLE  R13 R14 K44  ; R13 := R14["LOT_NORMAL_PVP"]
202 [-]: SELF      R14 R1 K45   ; R15 := R1; R14 := R1["0x64E0BDA7"]
203 [-]: SELF      R16 R12 K46  ; R17 := R12; R16 := R12["0x30BDE7F"]
204 [-]: CALL      R16 2 2      ; R16 := R16(R17)
205 [-]: MOVE      R17 R13      ; R17 := R13
206 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
207 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 477
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := _T
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["khoraKavatMorph"]
  5 [-]: EQ        0 R4 K3      ; if R4 ~= nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R4 K1        ; R4 := _T
  8 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  9 [-]: SETTABLE  R4 K2 R5     ; R4["khoraKavatMorph"] := R5
 10 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xDBEF0FB6"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K1        ; R5 := _T
 13 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["khoraKavatMorph"]
 14 [-]: SETTABLE  R5 R4 K5     ; R5[R4] := "0x1"
 15 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0x8DB5D01F"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x6C366432"]
 18 [-]: MOVE      R8 R0        ; R8 := R0
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x17F66E19"]
 21 [-]: CALL      R6 2 1       ; R6(R7)
 22 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0x6EA0928F"]
 23 [-]: GETGLOBAL R8 K10       ; R8 := Engine
 24 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["MAIN_HAND"]
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: GETGLOBAL R7 K12       ; R7 := 0x400E7765
 27 [-]: MOVE      R8 R6        ; R8 := R6
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 1         ; if R7 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R7 K13       ; R7 := Lotus_Game
 32 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0xFF8ED5E3"]
 33 [-]: MOVE      R8 R6        ; R8 := R6
 34 [-]: MOVE      R9 R0        ; R9 := R0
 35 [-]: MOVE      R10 R0       ; R10 := R0
 36 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 37 [-]: GETGLOBAL R7 K12       ; R7 := 0x400E7765
 38 [-]: MOVE      R8 R0        ; R8 := R0
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 1         ; if R7 then PC := 53
 41 [-]: JMP       53           ; PC := 53
 42 [-]: SELF      R7 R3 K15    ; R8 := R3; R7 := R3["0xAB436EF2"]
 43 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0["0xDD9E6F2D"]
 44 [-]: GETGLOBAL R11 K17      ; R11 := 0xEC274B1A
 45 [-]: LOADK     R12 K18      ; R12 := "DamageSwap"
 46 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 47 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 48 [-]: GETGLOBAL R10 K19      ; R10 := EMPTY_SYMBOL
 49 [-]: GETGLOBAL R11 K20      ; R11 := ZERO_VECTOR
 50 [-]: GETGLOBAL R12 K21      ; R12 := ZERO_ROTATION
 51 [-]: MOVE      R13 R0       ; R13 := R0
 52 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 53 [-]: SELF      R7 R3 K22    ; R8 := R3; R7 := R3["0x8D3D2462"]
 54 [-]: LOADK     R9 K23       ; R9 := "Morph"
 55 [-]: SELF      R10 R3 K24   ; R11 := R3; R10 := R3["0xDC4C559B"]
 56 [-]: GETGLOBAL R12 K25      ; R12 := morphAnim
 57 [-]: MOVE      R13 R0       ; R13 := R0
 58 [-]: GETGLOBAL R14 K10      ; R14 := Engine
 59 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
 60 [-]: GETGLOBAL R15 K10      ; R15 := Engine
 61 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["PRT_ONCE"]
 62 [-]: MOVE      R16 R0       ; R16 := R0
 63 [-]: CALL      R10 7 0      ; R10,... := R10(R11,R12,R13,R14,R15,R16)
 64 [-]: CALL      R7 0 1       ; R7(R8,...)
 65 [-]: GETGLOBAL R7 K12       ; R7 := 0x400E7765
 66 [-]: MOVE      R8 R3        ; R8 := R3
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R7 0         ; if not R7 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: GETGLOBAL R7 K12       ; R7 := 0x400E7765
 72 [-]: MOVE      R8 R6        ; R8 := R6
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: TEST      R7 1         ; if R7 then PC := 82
 75 [-]: JMP       82           ; PC := 82
 76 [-]: GETGLOBAL R7 K13       ; R7 := Lotus_Game
 77 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0xFF8ED5E3"]
 78 [-]: MOVE      R8 R6        ; R8 := R6
 79 [-]: MOVE      R9 R1        ; R9 := R1
 80 [-]: MOVE      R10 R0       ; R10 := R0
 81 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 82 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5["0x6C366432"]
 83 [-]: MOVE      R9 R1        ; R9 := R1
 84 [-]: CALL      R7 3 1       ; R7(R8,R9)
 85 [-]: SELF      R7 R3 K28    ; R8 := R3; R7 := R3["0x25992394"]
 86 [-]: GETGLOBAL R9 K29       ; R9 := morphSounds
 87 [-]: ADD       R10 R2 K30   ; R10 := R2 + 1
 88 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 89 [-]: MOVE      R10 R0       ; R10 := R0
 90 [-]: LOADK     R11 K31      ; R11 := 0
 91 [-]: MOVE      R12 R0       ; R12 := R0
 92 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 93 [-]: GETGLOBAL R7 K1        ; R7 := _T
 94 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["KHORA_SetMode"]
 95 [-]: EQ        1 R7 K3      ; if R7 == nil then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: GETGLOBAL R7 K1        ; R7 := _T
 98 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["0x93896B7F"]
 99 [-]: MOVE      R8 R0        ; R8 := R0
100 [-]: MOVE      R9 R2        ; R9 := R2
101 [-]: CALL      R7 3 1       ; R7(R8,R9)
102 [-]: GETGLOBAL R7 K1        ; R7 := _T
103 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["khoraKavatMorph"]
104 [-]: SETTABLE  R7 R4 K3     ; R7[R4] := nil
105 [-]: GETGLOBAL R7 K34       ; R7 := 0xAA09E79D
106 [-]: GETGLOBAL R8 K1        ; R8 := _T
107 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["khoraKavatMorph"]
108 [-]: CALL      R7 2 2       ; R7 := R7(R8)
109 [-]: EQ        0 R7 K3      ; if R7 ~= nil then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: GETGLOBAL R7 K1        ; R7 := _T
112 [-]: SETTABLE  R7 K2 K3     ; R7["khoraKavatMorph"] := nil
113 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 521
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 11 [-]: LOADK     R3 K4        ; R3 := 0
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x6978AC59"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: JMP       5            ; PC := 5
 19 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xC000CE2E"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x96D4FC9C"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETGLOBAL R5 K8        ; R5 := gGameRules
 37 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xFFF74EB1"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R5 K3        ; R5 := 0x201191EA
 42 [-]: LOADK     R6 K4        ; R6 := 0
 43 [-]: CALL      R5 2 1       ; R5(R6)
 44 [-]: JMP       31           ; PC := 31
 45 [-]: GETGLOBAL R5 K10       ; R5 := _T
 46 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["khoraKavat"]
 47 [-]: EQ        1 R5 K12     ; if R5 == nil then PC := 103
 48 [-]: JMP       103          ; PC := 103
 49 [-]: GETGLOBAL R5 K10       ; R5 := _T
 50 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["khoraKavat"]
 51 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 52 [-]: EQ        1 R5 K12     ; if R5 == nil then PC := 103
 53 [-]: JMP       103          ; PC := 103
 54 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 55 [-]: GETGLOBAL R6 K10       ; R6 := _T
 56 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["khoraKavat"]
 57 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 58 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["avatar"]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 1         ; if R5 then PC := 92
 61 [-]: JMP       92           ; PC := 92
 62 [-]: GETGLOBAL R5 K14       ; R5 := gRegion
 63 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 64 [-]: GETGLOBAL R7 K16       ; R7 := deathEffect
 65 [-]: GETGLOBAL R8 K10       ; R8 := _T
 66 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["khoraKavat"]
 67 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 68 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["avatar"]
 69 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x6DA72501"]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: GETGLOBAL R9 K18       ; R9 := ZERO_ROTATION
 72 [-]: MOVE      R10 R1       ; R10 := R1
 73 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 74 [-]: GETGLOBAL R5 K10       ; R5 := _T
 75 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["khoraKavat"]
 76 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 77 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["avatar"]
 78 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x85538E6"]
 79 [-]: LOADK     R7 K20       ; R7 := 0.5
 80 [-]: CALL      R5 3 1       ; R5(R6,R7)
 81 [-]: GETGLOBAL R5 K14       ; R5 := gRegion
 82 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0xA559F558"]
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: TEST      R5 0         ; if not R5 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: GETGLOBAL R5 K10       ; R5 := _T
 87 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["khoraKavat"]
 88 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 89 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["avatar"]
 90 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0xA5110D8A"]
 91 [-]: CALL      R5 2 1       ; R5(R6)
 92 [-]: GETGLOBAL R5 K10       ; R5 := _T
 93 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["khoraKavat"]
 94 [-]: SETTABLE  R5 R3 K12    ; R5[R3] := nil
 95 [-]: GETGLOBAL R5 K23       ; R5 := 0xAA09E79D
 96 [-]: GETGLOBAL R6 K10       ; R6 := _T
 97 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["khoraKavat"]
 98 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 99 [-]: EQ        0 R5 K12     ; if R5 ~= nil then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: GETGLOBAL R5 K10       ; R5 := _T
102 [-]: SETTABLE  R5 K11 K12   ; R5["khoraKavat"] := nil
103 [-]: RETURN    R0 1         ; return 


