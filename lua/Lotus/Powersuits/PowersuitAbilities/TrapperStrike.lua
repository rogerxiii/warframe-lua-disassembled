code size: 62
code size: 26
code size: 38
code size: 22
code size: 62
code size: 42
code size: 46
code size: 19
code size: 6
code size: 416
code size: 61
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\TrapperStrike.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 2
  5 [-]: LOADK     R2 K3        ; R2 := 0
  6 [-]: LOADK     R3 K4        ; R3 := 10
  7 [-]: LOADK     R4 K5        ; R4 := 5
  8 [-]: LOADK     R5 K6        ; R5 := 1000
  9 [-]: LOADK     R6 K7        ; R6 := 8
 10 [-]: GETGLOBAL R7 K8        ; R7 := 0xEC274B1A
 11 [-]: LOADK     R8 K9        ; R8 := "ProjectorSize"
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 20 [-]: MOVE      R0 R6        ; R0 := R6
 21 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 22 [-]: MOVE      R0 R10       ; R0 := R10
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R11       ; R0 := R11
 36 [-]: SETGLOBAL R13 K10      ; GetAbilityUpgradeLevelInfo := R13
 37 [-]: SETGLOBAL R13 K11      ; 0x4284ECE5 := R13
 38 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: SETGLOBAL R13 K12      ; GetAugmentDescriptionInfo := R13
 42 [-]: SETGLOBAL R13 K13      ; 0xB6A3C9C2 := R13
 43 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 44 [-]: MOVE      R0 R12       ; R0 := R12
 45 [-]: SETGLOBAL R13 K14      ; GetAbilityUpgradedValues := R13
 46 [-]: SETGLOBAL R13 K15      ; 0x8231F747 := R13
 47 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: MOVE      R0 R4        ; R0 := R4
 53 [-]: MOVE      R0 R5        ; R0 := R5
 54 [-]: MOVE      R0 R2        ; R0 := R2
 55 [-]: MOVE      R0 R7        ; R0 := R7
 56 [-]: MOVE      R0 R3        ; R0 := R3
 57 [-]: SETGLOBAL R13 K16      ; DoStrike := R13
 58 [-]: SETGLOBAL R13 K17      ; 0xCC2CB75 := R13
 59 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 60 [-]: SETGLOBAL R13 K18      ; CastBeams := R13
 61 [-]: SETGLOBAL R13 K19      ; 0x78CA9B03 := R13
 62 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: LOADK     R1 K1        ; R1 := 4
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 1000
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LOADK     R1 K1        ; R1 := 4
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: LOADK     R1 K4        ; R1 := 1500
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: LOADK     R1 K6        ; R1 := 5
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: LOADK     R1 K7        ; R1 := 2000
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: JMP       26           ; PC := 26
 22 [-]: LOADK     R1 K6        ; R1 := 5
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: LOADK     R1 K8        ; R1 := 2500
 25 [-]: MOVE      R1 R1        ; R1 := R1
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
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
; Defined at line: 54
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
  7 [-]: LOADK     R2 K3        ; R2 := 8
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 7
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 6
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K8        ; R2 := 5
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 68
; #Upvalues:       2
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 62
 46 [-]: JMP       62           ; PC := 62
 47 [-]: GETGLOBAL R7 K14       ; R7 := table
 48 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 51 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/TrapperStrikeAbilityAugment1Name"
 52 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := "0x1"
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: GETGLOBAL R7 K14       ; R7 := table
 55 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 58 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Game/TARGETS"
 59 [-]: GETUPVAL  R10 U1       ; R10 := U1
 60 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 99
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 40
  9 [-]: JMP       40           ; PC := 40
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x1498C3B6"]
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 16 [-]: GETUPVAL  R3 U2        ; R3 := U2
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 19 [-]: SETTABLE  R2 K5 R4     ; R2["damage"] := R4
 20 [-]: SETTABLE  R2 K4 R3     ; R2["range"] := R3
 21 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xFD910504"]
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x46849197"]
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: LT        0 K8 R3      ; if 0 >= R3 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: GETGLOBAL R5 K9        ; R5 := Lotus_Game
 30 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["PowerSuit_AUGMENT_ONE"]
 31 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETUPVAL  R5 U3        ; R5 := U3
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: MOVE      R7 R4        ; R7 := R4
 36 [-]: CALL      R5 3 1       ; R5(R6,R7)
 37 [-]: GETUPVAL  R5 U4        ; R5 := U4
 38 [-]: SETTABLE  R2 K11 R5    ; R2["augmentCount"] := R5
 39 [-]: RETURN    R2 2         ; return R2
 40 [-]: LOADNIL   R5 R5        ; R5 := nil
 41 [-]: RETURN    R5 2         ; return R5
 42 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 120
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
 23 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Game/WEAPON_DAMAGE_AMOUNT"
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 26 [-]: SETTABLE  R3 K11 K12   ; R3["ValueIcon"] := "<DT_EXPLOSION>"
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K6        ; R1 := table
 29 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 32 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 33 [-]: GETUPVAL  R4 U1        ; R4 := U1
 34 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 35 [-]: SETTABLE  R3 K14 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETUPVAL  R1 U4        ; R1 := U4
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: GETGLOBAL R1 K0        ; R1 := _T
 41 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 42 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 43 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 44 [-]: GETGLOBAL R1 K0        ; R1 := _T
 45 [-]: SETTABLE  R1 K16 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 46 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 137
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["COUNT"] := R4
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: GETGLOBAL R3 K3        ; R3 := cjson
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x8DC1075B"]
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 18 [-]: RETURN    R3 0         ; return R3,...
 19 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 150
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K1 R2     ; R1["AbilityUpgradedValues"] := R2
  6 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 154
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6978AC59"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x1498C3B6"]
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: LOADNIL   R4 R4        ; R4 := nil
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0xEA55C538"]
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 34 [-]: GETUPVAL  R6 U3        ; R6 := U3
 35 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0x86C5E5B2"]
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: MOVE      R8 R5        ; R8 := R5
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: GETGLOBAL R7 K9        ; R7 := 0x63B09107
 40 [-]: MOVE      R8 R6        ; R8 := R6
 41 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 42 [-]: JMP       71           ; PC := 71
 43 [-]: GETTABLE  R12 R11 K10  ; R12 := R11["projectile"]
 44 [-]: EQ        0 R12 R0     ; if R12 ~= R0 then PC := 71
 45 [-]: JMP       71           ; PC := 71
 46 [-]: GETTABLE  R12 R11 K11  ; R12 := R11["stats"]
 47 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["range"]
 48 [-]: MOVE      R12 R4       ; R12 := R4
 49 [-]: GETTABLE  R12 R11 K11  ; R12 := R11["stats"]
 50 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["damage"]
 51 [-]: MOVE      R12 R5       ; R12 := R5
 52 [-]: GETTABLE  R12 R11 K11  ; R12 := R11["stats"]
 53 [-]: GETTABLE  R4 R12 K14   ; R4 := R12["isCrewShip"]
 54 [-]: TEST      R4 1         ; if R4 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETTABLE  R12 R11 K11  ; R12 := R11["stats"]
 57 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["augmentCount"]
 58 [-]: MOVE      R12 R2       ; R12 := R2
 59 [-]: GETGLOBAL R12 K16      ; R12 := table
 60 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["0xCDB1FD5E"]
 61 [-]: MOVE      R13 R6       ; R13 := R6
 62 [-]: MOVE      R14 R10      ; R14 := R10
 63 [-]: CALL      R12 3 1      ; R12(R13,R14)
 64 [-]: GETUPVAL  R12 U3       ; R12 := U3
 65 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["0x6A44F4B4"]
 66 [-]: MOVE      R13 R2       ; R13 := R2
 67 [-]: MOVE      R14 R5       ; R14 := R5
 68 [-]: MOVE      R15 R6       ; R15 := R6
 69 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 70 [-]: JMP       73           ; PC := 73
 71 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 43; R9 := R10 end
 72 [-]: JMP       43           ; PC := 43
 73 [-]: SELF      R12 R5 K19   ; R13 := R5; R12 := R5["0xE2B32C65"]
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: TEST      R4 1         ; if R4 then PC := 105
 76 [-]: JMP       105          ; PC := 105
 77 [-]: SELF      R13 R5 K20   ; R14 := R5; R13 := R5["0x58FA15C8"]
 78 [-]: GETGLOBAL R15 K21      ; R15 := 0x7C282057
 79 [-]: MOVE      R16 R12      ; R16 := R12
 80 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 81 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15["0x1E59C67B"]
 82 [-]: MOVE      R17 R0       ; R17 := R0
 83 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 84 [-]: CALL      R13 0 1      ; R13(R14,...)
 85 [-]: GETGLOBAL R13 K23      ; R13 := Lotus_Game
 86 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["0xFAFD4322"]
 87 [-]: CALL      R13 1 2      ; R13 := R13()
 88 [-]: SETTABLE  R13 K25 R1   ; R13["instigator"] := R1
 89 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 90 [-]: MOVE      R15 R1       ; R15 := R1
 91 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
 92 [-]: SETTABLE  R13 K26 R14  ; R13["affected"] := R14
 93 [-]: GETGLOBAL R14 K23      ; R14 := Lotus_Game
 94 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["BT_STATIC"]
 95 [-]: SETTABLE  R13 K27 R14  ; R13["buffType"] := R14
 96 [-]: SETTABLE  R13 K29 R12  ; R13["abilityType"] := R12
 97 [-]: GETGLOBAL R14 K23      ; R14 := Lotus_Game
 98 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["PowerSuit_AUGMENT_ONE"]
 99 [-]: SETTABLE  R13 K30 R14  ; R13["augmentType"] := R14
100 [-]: SELF      R14 R1 K32   ; R15 := R1; R14 := R1["0x584F13D6"]
101 [-]: MOVE      R16 R13      ; R16 := R13
102 [-]: MOVE      R17 R0       ; R17 := R0
103 [-]: MOVE      R18 R0       ; R18 := R0
104 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
105 [-]: LOADK     R14 K33      ; R14 := 1
106 [-]: LT        0 K1 R14     ; if 0 >= R14 then PC := 119
107 [-]: JMP       119          ; PC := 119
108 [-]: SELF      R15 R0 K34   ; R16 := R0; R15 := R0["0x34D7532E"]
109 [-]: CALL      R15 2 2      ; R15 := R15(R16)
110 [-]: TEST      R15 1        ; if R15 then PC := 119
111 [-]: JMP       119          ; PC := 119
112 [-]: GETGLOBAL R15 K0       ; R15 := 0x201191EA
113 [-]: LOADK     R16 K1       ; R16 := 0
114 [-]: CALL      R15 2 1      ; R15(R16)
115 [-]: GETGLOBAL R15 K35      ; R15 := 0x4CDEF9FF
116 [-]: CALL      R15 1 2      ; R15 := R15()
117 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
118 [-]: JMP       106          ; PC := 106
119 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
120 [-]: MOVE      R16 R0       ; R16 := R0
121 [-]: CALL      R15 2 2      ; R15 := R15(R16)
122 [-]: TEST      R15 1        ; if R15 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: SELF      R15 R0 K36   ; R16 := R0; R15 := R0["0x64E11CED"]
125 [-]: CALL      R15 2 2      ; R15 := R15(R16)
126 [-]: TEST      R15 0        ; if not R15 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: RETURN    R0 1         ; return 
129 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
130 [-]: MOVE      R16 R1       ; R16 := R1
131 [-]: CALL      R15 2 2      ; R15 := R15(R16)
132 [-]: TEST      R15 1        ; if R15 then PC := 143
133 [-]: JMP       143          ; PC := 143
134 [-]: SELF      R15 R1 K37   ; R16 := R1; R15 := R1["0x5A115A02"]
135 [-]: CALL      R15 2 2      ; R15 := R15(R16)
136 [-]: TEST      R15 1        ; if R15 then PC := 143
137 [-]: JMP       143          ; PC := 143
138 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
139 [-]: MOVE      R16 R2       ; R16 := R2
140 [-]: CALL      R15 2 2      ; R15 := R15(R16)
141 [-]: TEST      R15 0        ; if not R15 then PC := 146
142 [-]: JMP       146          ; PC := 146
143 [-]: SELF      R15 R0 K38   ; R16 := R0; R15 := R0["0xD4C2743F"]
144 [-]: CALL      R15 2 1      ; R15(R16)
145 [-]: RETURN    R0 1         ; return 
146 [-]: SELF      R15 R0 K39   ; R16 := R0; R15 := R0["0xAB436EF2"]
147 [-]: GETGLOBAL R17 K40      ; R17 := targetDeco
148 [-]: GETGLOBAL R18 K41      ; R18 := EMPTY_SYMBOL
149 [-]: GETGLOBAL R19 K42      ; R19 := 0x221C9700
150 [-]: LOADK     R20 K1       ; R20 := 0
151 [-]: LOADK     R21 K33      ; R21 := 1
152 [-]: LOADK     R22 K1       ; R22 := 0
153 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
154 [-]: GETGLOBAL R20 K43      ; R20 := 0x1E4F6281
155 [-]: LOADK     R21 K1       ; R21 := 0
156 [-]: LOADK     R22 K44      ; R22 := 90
157 [-]: LOADK     R23 K1       ; R23 := 0
158 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
159 [-]: MOVE      R21 R2       ; R21 := R2
160 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
161 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
162 [-]: MOVE      R17 R15      ; R17 := R15
163 [-]: CALL      R16 2 2      ; R16 := R16(R17)
164 [-]: TEST      R16 1        ; if R16 then PC := 171
165 [-]: JMP       171          ; PC := 171
166 [-]: SELF      R16 R15 K45  ; R17 := R15; R16 := R15["0x6A7E5F92"]
167 [-]: GETUPVAL  R18 U4       ; R18 := U4
168 [-]: MUL       R18 K46 R18  ; R18 := 2 * R18
169 [-]: MOVE      R19 R0       ; R19 := R0
170 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
171 [-]: SELF      R16 R0 K39   ; R17 := R0; R16 := R0["0xAB436EF2"]
172 [-]: GETGLOBAL R18 K47      ; R18 := targetSpawner
173 [-]: GETGLOBAL R19 K41      ; R19 := EMPTY_SYMBOL
174 [-]: GETGLOBAL R20 K48      ; R20 := ZERO_VECTOR
175 [-]: GETGLOBAL R21 K43      ; R21 := 0x1E4F6281
176 [-]: LOADK     R22 K1       ; R22 := 0
177 [-]: LOADK     R23 K49      ; R23 := -90
178 [-]: LOADK     R24 K1       ; R24 := 0
179 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
180 [-]: MOVE      R22 R2       ; R22 := R2
181 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
182 [-]: GETUPVAL  R17 U6       ; R17 := U6
183 [-]: LT        0 K1 R17     ; if 0 >= R17 then PC := 209
184 [-]: JMP       209          ; PC := 209
185 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
186 [-]: MOVE      R19 R15      ; R19 := R15
187 [-]: CALL      R18 2 2      ; R18 := R18(R19)
188 [-]: TEST      R18 1        ; if R18 then PC := 202
189 [-]: JMP       202          ; PC := 202
190 [-]: GETUPVAL  R18 U4       ; R18 := U4
191 [-]: MUL       R18 K46 R18  ; R18 := 2 * R18
192 [-]: MUL       R18 R18 R17  ; R18 := R18 * R17
193 [-]: GETUPVAL  R19 U6       ; R19 := U6
194 [-]: DIV       R18 R18 R19  ; R18 := R18 / R19
195 [-]: SELF      R19 R15 K50  ; R20 := R15; R19 := R15["0xD124E361"]
196 [-]: GETUPVAL  R21 U7       ; R21 := U7
197 [-]: MOVE      R22 R18      ; R22 := R18
198 [-]: MOVE      R23 R18      ; R23 := R18
199 [-]: MUL       R24 R18 K51  ; R24 := R18 * 0.40000000596046
200 [-]: LOADK     R25 K33      ; R25 := 1
201 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
202 [-]: GETGLOBAL R19 K0       ; R19 := 0x201191EA
203 [-]: LOADK     R20 K1       ; R20 := 0
204 [-]: CALL      R19 2 1      ; R19(R20)
205 [-]: GETGLOBAL R19 K35      ; R19 := 0x4CDEF9FF
206 [-]: CALL      R19 1 2      ; R19 := R19()
207 [-]: SUB       R17 R17 R19  ; R17 := R17 - R19
208 [-]: JMP       183          ; PC := 183
209 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
210 [-]: MOVE      R20 R16      ; R20 := R16
211 [-]: CALL      R19 2 2      ; R19 := R19(R20)
212 [-]: TEST      R19 1        ; if R19 then PC := 216
213 [-]: JMP       216          ; PC := 216
214 [-]: SELF      R19 R16 K38  ; R20 := R16; R19 := R16["0xD4C2743F"]
215 [-]: CALL      R19 2 1      ; R19(R20)
216 [-]: GETGLOBAL R19 K52      ; R19 := 0x4CBE9A09
217 [-]: GETGLOBAL R20 K42      ; R20 := 0x221C9700
218 [-]: LOADK     R21 K1       ; R21 := 0
219 [-]: LOADK     R22 K1       ; R22 := 0
220 [-]: LOADK     R23 K53      ; R23 := 100
221 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
222 [-]: GETGLOBAL R21 K43      ; R21 := 0x1E4F6281
223 [-]: GETGLOBAL R22 K54      ; R22 := math
224 [-]: GETTABLE  R22 R22 K55  ; R22 := R22["0x865961F7"]
225 [-]: LOADK     R23 K1       ; R23 := 0
226 [-]: LOADK     R24 K56      ; R24 := 360
227 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
228 [-]: LOADK     R23 K57      ; R23 := -75
229 [-]: LOADK     R24 K1       ; R24 := 0
230 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
231 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
232 [-]: SELF      R20 R0 K58   ; R21 := R0; R20 := R0["0x6DA72501"]
233 [-]: CALL      R20 2 2      ; R20 := R20(R21)
234 [-]: GETGLOBAL R21 K59      ; R21 := gRegion
235 [-]: SELF      R21 R21 K60  ; R22 := R21; R21 := R21["0xBDD34CC6"]
236 [-]: GETGLOBAL R23 K61      ; R23 := strikeEffect
237 [-]: MOVE      R24 R20      ; R24 := R20
238 [-]: GETGLOBAL R25 K62      ; R25 := 0xEDD2EBFF
239 [-]: GETGLOBAL R26 K48      ; R26 := ZERO_VECTOR
240 [-]: MOVE      R27 R19      ; R27 := R19
241 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
242 [-]: MOVE      R26 R2       ; R26 := R2
243 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
244 [-]: LOADK     R21 K1       ; R21 := 0
245 [-]: LOADK     R22 K1       ; R22 := 0
246 [-]: GETGLOBAL R23 K59      ; R23 := gRegion
247 [-]: SELF      R23 R23 K63  ; R24 := R23; R23 := R23["0x9139A00"]
248 [-]: GETGLOBAL R25 K64      ; R25 := gLotusAvatarType
249 [-]: MOVE      R26 R20      ; R26 := R20
250 [-]: LOADK     R27 K1       ; R27 := 0
251 [-]: GETUPVAL  R28 U4       ; R28 := U4
252 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
253 [-]: GETGLOBAL R24 K9       ; R24 := 0x63B09107
254 [-]: MOVE      R25 R23      ; R25 := R23
255 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
256 [-]: JMP       274          ; PC := 274
257 [-]: SELF      R29 R28 K65  ; R30 := R28; R29 := R28["0x6B4CBCD7"]
258 [-]: MOVE      R31 R1       ; R31 := R1
259 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
260 [-]: TEST      R29 1        ; if R29 then PC := 274
261 [-]: JMP       274          ; PC := 274
262 [-]: SELF      R29 R28 K66  ; R30 := R28; R29 := R28["0x495F554F"]
263 [-]: GETGLOBAL R31 K23      ; R31 := Lotus_Game
264 [-]: GETTABLE  R31 R31 K67  ; R31 := R31["AR_IMMUNE_ALL"]
265 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
266 [-]: TEST      R29 1        ; if R29 then PC := 274
267 [-]: JMP       274          ; PC := 274
268 [-]: SELF      R29 R28 K68  ; R30 := R28; R29 := R28["0x7632A12E"]
269 [-]: CALL      R29 2 2      ; R29 := R29(R30)
270 [-]: LT        0 K1 R29     ; if 0 >= R29 then PC := 274
271 [-]: JMP       274          ; PC := 274
272 [-]: ADD       R21 R21 K33  ; R21 := R21 + 1
273 [-]: ADD       R22 R22 R29  ; R22 := R22 + R29
274 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 257; R26 := R27 end
275 [-]: JMP       257          ; PC := 257
276 [-]: LT        0 K1 R21     ; if 0 >= R21 then PC := 289
277 [-]: JMP       289          ; PC := 289
278 [-]: DIV       R30 R22 R21  ; R30 := R22 / R21
279 [-]: GETUPVAL  R31 U5       ; R31 := U5
280 [-]: GETGLOBAL R32 K54      ; R32 := math
281 [-]: GETTABLE  R32 R32 K69  ; R32 := R32["0xF7005A7B"]
282 [-]: SUB       R33 R30 K33  ; R33 := R30 - 1
283 [-]: GETUPVAL  R34 U8       ; R34 := U8
284 [-]: DIV       R33 R33 R34  ; R33 := R33 / R34
285 [-]: CALL      R32 2 2      ; R32 := R32(R33)
286 [-]: ADD       R32 K33 R32  ; R32 := 1 + R32
287 [-]: MUL       R31 R31 R32  ; R31 := R31 * R32
288 [-]: MOVE      R31 R5       ; R31 := R5
289 [-]: GETGLOBAL R31 K59      ; R31 := gRegion
290 [-]: SELF      R31 R31 K70  ; R32 := R31; R31 := R31["0x4BC2A4A3"]
291 [-]: MOVE      R33 R1       ; R33 := R1
292 [-]: MOVE      R34 R20      ; R34 := R20
293 [-]: GETUPVAL  R35 U5       ; R35 := U5
294 [-]: GETUPVAL  R36 U4       ; R36 := U4
295 [-]: LOADK     R37 K53      ; R37 := 100
296 [-]: GETGLOBAL R38 K71      ; R38 := Engine
297 [-]: GETTABLE  R38 R38 K72  ; R38 := R38["DT_EXPLOSION"]
298 [-]: LOADNIL   R39 R39      ; R39 := nil
299 [-]: MOVE      R40 R2       ; R40 := R2
300 [-]: GETGLOBAL R41 K73      ; R41 := Game
301 [-]: GETTABLE  R41 R41 K74  ; R41 := R41["PT_RAGDOLL"]
302 [-]: MOVE      R42 R0       ; R42 := R0
303 [-]: MOVE      R43 R0       ; R43 := R0
304 [-]: MOVE      R44 R0       ; R44 := R0
305 [-]: LOADK     R45 K1       ; R45 := 0
306 [-]: CALL      R31 15 1     ; R31(R32,R33,R34,R35,R36,R37,R38,R39,R40,R41,R42,R43,R44,R45)
307 [-]: LOADK     R31 K75      ; R31 := 0.69999998807907
308 [-]: SELF      R32 R1 K76   ; R33 := R1; R32 := R1["0xB8613F53"]
309 [-]: CALL      R32 2 2      ; R32 := R32(R33)
310 [-]: TEST      R32 0        ; if not R32 then PC := 370
311 [-]: JMP       370          ; PC := 370
312 [-]: GETGLOBAL R32 K59      ; R32 := gRegion
313 [-]: SELF      R32 R32 K77  ; R33 := R32; R32 := R32["0xA933C036"]
314 [-]: CALL      R32 2 2      ; R32 := R32(R33)
315 [-]: GETTABLE  R32 R32 K78  ; R32 := R32["postProcess"]
316 [-]: SELF      R33 R0 K79   ; R34 := R0; R33 := R0["0x83D9304A"]
317 [-]: MOVE      R35 R1       ; R35 := R1
318 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
319 [-]: LT        0 R33 K80    ; if R33 >= 25 then PC := 370
320 [-]: JMP       370          ; PC := 370
321 [-]: SELF      R34 R1 K58   ; R35 := R1; R34 := R1["0x6DA72501"]
322 [-]: CALL      R34 2 2      ; R34 := R34(R35)
323 [-]: SUB       R34 R20 R34  ; R34 := R20 - R34
324 [-]: GETGLOBAL R35 K81      ; R35 := 0x458357BC
325 [-]: MOVE      R36 R34      ; R36 := R34
326 [-]: CALL      R35 2 1      ; R35(R36)
327 [-]: GETGLOBAL R35 K52      ; R35 := 0x4CBE9A09
328 [-]: GETGLOBAL R36 K42      ; R36 := 0x221C9700
329 [-]: LOADK     R37 K1       ; R37 := 0
330 [-]: LOADK     R38 K1       ; R38 := 0
331 [-]: LOADK     R39 K33      ; R39 := 1
332 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
333 [-]: SELF      R37 R1 K82   ; R38 := R1; R37 := R1["0x5AF30A19"]
334 [-]: CALL      R37 2 2      ; R37 := R37(R38)
335 [-]: SELF      R37 R37 K83  ; R38 := R37; R37 := R37["0xBA563DE8"]
336 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
337 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
338 [-]: GETGLOBAL R36 K54      ; R36 := math
339 [-]: GETTABLE  R36 R36 K84  ; R36 := R36["0x8B011038"]
340 [-]: LOADK     R37 K85      ; R37 := -0.89999997615814
341 [-]: SUB       R38 K86 R33  ; R38 := 30 - R33
342 [-]: UNM       R38 R38      ; R38 := - R38
343 [-]: DIV       R38 R38 K86  ; R38 := R38 / 30
344 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
345 [-]: GETGLOBAL R37 K54      ; R37 := math
346 [-]: GETTABLE  R37 R37 K84  ; R37 := R37["0x8B011038"]
347 [-]: LOADK     R38 K1       ; R38 := 0
348 [-]: GETGLOBAL R39 K87      ; R39 := 0xDBA27FAF
349 [-]: MOVE      R40 R35      ; R40 := R35
350 [-]: MOVE      R41 R34      ; R41 := R34
351 [-]: CALL      R39 3 0      ; R39,... := R39(R40,R41)
352 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
353 [-]: MUL       R17 R36 R37  ; R17 := R36 * R37
354 [-]: LT        0 R17 K1     ; if R17 >= 0 then PC := 369
355 [-]: JMP       369          ; PC := 369
356 [-]: GETGLOBAL R36 K35      ; R36 := 0x4CDEF9FF
357 [-]: CALL      R36 1 2      ; R36 := R36()
358 [-]: MUL       R36 R36 K46  ; R36 := R36 * 2
359 [-]: ADD       R17 R17 R36  ; R17 := R17 + R36
360 [-]: MUL       R36 R17 K89  ; R36 := R17 * 0.80000001192093
361 [-]: SETTABLE  R32 K88 R36  ; R32["fade"] := R36
362 [-]: GETGLOBAL R36 K0       ; R36 := 0x201191EA
363 [-]: LOADK     R37 K1       ; R37 := 0
364 [-]: CALL      R36 2 1      ; R36(R37)
365 [-]: GETGLOBAL R36 K35      ; R36 := 0x4CDEF9FF
366 [-]: CALL      R36 1 2      ; R36 := R36()
367 [-]: SUB       R31 R31 R36  ; R31 := R31 - R36
368 [-]: JMP       354          ; PC := 354
369 [-]: SETTABLE  R32 K88 K1   ; R32["fade"] := 0
370 [-]: GETUPVAL  R36 U2       ; R36 := U2
371 [-]: EQ        1 R36 K90    ; if R36 == nil then PC := 414
372 [-]: JMP       414          ; PC := 414
373 [-]: GETUPVAL  R36 U2       ; R36 := U2
374 [-]: LE        0 R36 R21    ; if R36 > R21 then PC := 414
375 [-]: JMP       414          ; PC := 414
376 [-]: LT        0 K1 R31     ; if 0 >= R31 then PC := 381
377 [-]: JMP       381          ; PC := 381
378 [-]: GETGLOBAL R36 K0       ; R36 := 0x201191EA
379 [-]: MOVE      R37 R31      ; R37 := R31
380 [-]: CALL      R36 2 1      ; R36(R37)
381 [-]: GETGLOBAL R36 K23      ; R36 := Lotus_Game
382 [-]: GETTABLE  R36 R36 K24  ; R36 := R36["0xFAFD4322"]
383 [-]: CALL      R36 1 2      ; R36 := R36()
384 [-]: SETTABLE  R36 K25 R1   ; R36["instigator"] := R1
385 [-]: NEWTABLE  R37 1 0      ; R37 := {}
386 [-]: MOVE      R38 R1       ; R38 := R1
387 [-]: SETLIST   R37 1 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 1
388 [-]: SETTABLE  R36 K26 R37  ; R36["affected"] := R37
389 [-]: GETGLOBAL R37 K23      ; R37 := Lotus_Game
390 [-]: GETTABLE  R37 R37 K28  ; R37 := R37["BT_STATIC"]
391 [-]: SETTABLE  R36 K27 R37  ; R36["buffType"] := R37
392 [-]: SETTABLE  R36 K29 R12  ; R36["abilityType"] := R12
393 [-]: GETGLOBAL R37 K23      ; R37 := Lotus_Game
394 [-]: GETTABLE  R37 R37 K31  ; R37 := R37["PowerSuit_AUGMENT_ONE"]
395 [-]: SETTABLE  R36 K30 R37  ; R36["augmentType"] := R37
396 [-]: SELF      R37 R1 K32   ; R38 := R1; R37 := R1["0x584F13D6"]
397 [-]: MOVE      R39 R36      ; R39 := R36
398 [-]: MOVE      R40 R1       ; R40 := R1
399 [-]: MOVE      R41 R0       ; R41 := R0
400 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
401 [-]: SELF      R37 R5 K20   ; R38 := R5; R37 := R5["0x58FA15C8"]
402 [-]: LOADK     R39 K1       ; R39 := 0
403 [-]: CALL      R37 3 1      ; R37(R38,R39)
404 [-]: SELF      R37 R1 K76   ; R38 := R1; R37 := R1["0xB8613F53"]
405 [-]: CALL      R37 2 2      ; R37 := R37(R38)
406 [-]: TEST      R37 0        ; if not R37 then PC := 414
407 [-]: JMP       414          ; PC := 414
408 [-]: SELF      R37 R1 K91   ; R38 := R1; R37 := R1["0x25992394"]
409 [-]: GETGLOBAL R39 K92      ; R39 := augmentOneSound
410 [-]: MOVE      R40 R0       ; R40 := R0
411 [-]: LOADK     R41 K1       ; R41 := 0
412 [-]: MOVE      R42 R0       ; R42 := R0
413 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
414 [-]: SELF      R37 R0 K38   ; R38 := R0; R37 := R0["0xD4C2743F"]
415 [-]: CALL      R37 2 1      ; R37(R38)
416 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 305
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x7BAB77F"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  6 [-]: LOADK     R4 K3        ; R4 := "GAME_L1_ARM3"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
  9 [-]: LOADK     R5 K4        ; R5 := "GAME_R1_ARM3"
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 12 [-]: LOADK     R6 K5        ; R6 := "GAME_R1_WEAPON1"
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: LOADK     R6 K6        ; R6 := 8
 15 [-]: GETGLOBAL R7 K7        ; R7 := isAirCast
 16 [-]: TEST      R7 0         ; if not R7 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADK     R6 K8        ; R6 := 10
 19 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 20 [-]: MOVE      R8 R1        ; R8 := R1
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 61
 23 [-]: JMP       61           ; PC := 61
 24 [-]: LT        0 K10 R6     ; if 0 >= R6 then PC := 61
 25 [-]: JMP       61           ; PC := 61
 26 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0xAB436EF2"]
 27 [-]: GETGLOBAL R9 K12       ; R9 := beamType
 28 [-]: MOVE      R10 R3       ; R10 := R3
 29 [-]: GETGLOBAL R11 K13      ; R11 := ZERO_VECTOR
 30 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_ROTATION
 31 [-]: MOVE      R13 R2       ; R13 := R2
 32 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 33 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
 34 [-]: MOVE      R9 R7        ; R9 := R7
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: TEST      R8 1         ; if R8 then PC := 54
 37 [-]: JMP       54           ; PC := 54
 38 [-]: GETGLOBAL R8 K15       ; R8 := 0x58C463C2
 39 [-]: CALL      R8 1 2       ; R8 := R8()
 40 [-]: LT        1 K16 R8     ; if 0.5 < R8 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R8 K7        ; R8 := isAirCast
 43 [-]: TEST      R8 0         ; if not R8 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7["0xE7ACF503"]
 46 [-]: MOVE      R10 R1       ; R10 := R1
 47 [-]: MOVE      R11 R5       ; R11 := R5
 48 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 49 [-]: JMP       54           ; PC := 54
 50 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7["0xE7ACF503"]
 51 [-]: MOVE      R10 R1       ; R10 := R1
 52 [-]: MOVE      R11 R4       ; R11 := R4
 53 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 54 [-]: GETGLOBAL R8 K18       ; R8 := 0x201191EA
 55 [-]: GETGLOBAL R9 K15       ; R9 := 0x58C463C2
 56 [-]: CALL      R9 1 2       ; R9 := R9()
 57 [-]: MUL       R9 R9 K19    ; R9 := R9 * 0.15000000596046
 58 [-]: CALL      R8 2 1       ; R8(R9)
 59 [-]: SUB       R6 R6 K20    ; R6 := R6 - 1
 60 [-]: JMP       19           ; PC := 19
 61 [-]: RETURN    R0 1         ; return 


