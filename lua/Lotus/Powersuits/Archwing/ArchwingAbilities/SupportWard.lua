code size: 49
code size: 26
code size: 24
code size: 52
code size: 70
code size: 19
code size: 23
code size: 23
code size: 240
code size: 60
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\Archwing\ArchwingAbilities\SupportWard.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "SUPPORT_WARD"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K4        ; R2 := 40
  8 [-]: LOADK     R3 K5        ; R3 := 0.20000000298023
  9 [-]: LOADK     R4 K4        ; R4 := 40
 10 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R7        ; R0 := R7
 24 [-]: SETGLOBAL R8 K6        ; GetAbilityUpgradeLevelInfo := R8
 25 [-]: SETGLOBAL R8 K7        ; 0x4284ECE5 := R8
 26 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: SETGLOBAL R8 K8        ; GetAugmentDescriptionInfo := R8
 30 [-]: SETGLOBAL R8 K9        ; 0xB6A3C9C2 := R8
 31 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 32 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 33 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: SETGLOBAL R10 K10      ; ActivateAbility := R10
 43 [-]: SETGLOBAL R10 K11      ; 0xCC0B19E0 := R10
 44 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: MOVE      R0 R9        ; R0 := R9
 47 [-]: SETGLOBAL R10 K12      ; DeactivateAbility := R10
 48 [-]: SETGLOBAL R10 K13      ; 0x1FDB8A0 := R10
 49 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: LOADK     R1 K1        ; R1 := 40
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 0.20000000298023
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LOADK     R1 K4        ; R1 := 60
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: LOADK     R1 K5        ; R1 := 0.30000001192093
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: LOADK     R1 K7        ; R1 := 80
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: LOADK     R1 K8        ; R1 := 0.40000000596046
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: JMP       26           ; PC := 26
 22 [-]: LOADK     R1 K9        ; R1 := 100
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: LOADK     R1 K10       ; R1 := 0.5
 25 [-]: MOVE      R1 R1        ; R1 := R1
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 24
  4 [-]: JMP       24           ; PC := 24
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADK     R2 K3        ; R2 := 40
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       24           ; PC := 24
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 60
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       24           ; PC := 24
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 80
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       24           ; PC := 24
 20 [-]: EQ        0 R0 K8      ; if R0 ~= 4 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R2 K9        ; R2 := 100
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MUL       R2 R2 R1     ; R2 := R2 * R1
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: LOADNIL   R4 R4        ; R4 := nil
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 48
  9 [-]: JMP       48           ; PC := 48
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0xE81AC1B1"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 48
 18 [-]: JMP       48           ; PC := 48
 19 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5["0xC7EA8CA1"]
 20 [-]: MOVE      R9 R2        ; R9 := R2
 21 [-]: GETGLOBAL R10 K4       ; R10 := Game
 22 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["AVATAR_ABILITY_RANGE"]
 23 [-]: SELF      R11 R6 K6    ; R12 := R6; R11 := R6["0xE2B32C65"]
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: MOVE      R12 R6       ; R12 := R6
 26 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 27 [-]: MOVE      R2 R7        ; R2 := R7
 28 [-]: GETGLOBAL R7 K7        ; R7 := math
 29 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0x65F9712A"]
 30 [-]: LOADK     R8 K9        ; R8 := 0.80000001192093
 31 [-]: SELF      R9 R5 K3     ; R10 := R5; R9 := R5["0xC7EA8CA1"]
 32 [-]: GETUPVAL  R11 U1       ; R11 := U1
 33 [-]: GETGLOBAL R12 K4       ; R12 := Game
 34 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 35 [-]: SELF      R13 R6 K6    ; R14 := R6; R13 := R6["0xE2B32C65"]
 36 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 37 [-]: MOVE      R14 R6       ; R14 := R6
 38 [-]: CALL      R9 6 0       ; R9,... := R9(R10,R11,R12,R13,R14)
 39 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 40 [-]: MOVE      R3 R7        ; R3 := R7
 41 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0xEA55C538"]
 42 [-]: LOADK     R9 K12       ; R9 := 2
 43 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 44 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x73BD8B3C"]
 45 [-]: MOVE      R9 R1        ; R9 := R1
 46 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 47 [-]: MOVE      R4 R7        ; R4 := R7
 48 [-]: MOVE      R7 R2        ; R7 := R2
 49 [-]: MOVE      R8 R3        ; R8 := R3
 50 [-]: MOVE      R9 R4        ; R9 := R4
 51 [-]: RETURN    R7 4         ; return R7,R8,R9
 52 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 60
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xF9177ACB"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["AbilityLevelQueryParms"]
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Avatar"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Level"]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K1        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Ability"]
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x73BD8B3C"]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: GETGLOBAL R2 K1        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Modded"]
 21 [-]: EQ        0 R2 K8      ; if R2 ~= "0x1" then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETUPVAL  R2 U4        ; R2 := U4
 24 [-]: GETGLOBAL R3 K1        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["AbilityLevelQueryParms"]
 26 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Avatar"]
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: CALL      R2 3 4       ; R2,R3,R4 := R2(R3,R4)
 29 [-]: MOVE      R1 R4        ; R1 := R4
 30 [-]: MOVE      R3 R3        ; R3 := R3
 31 [-]: MOVE      R2 R2        ; R2 := R2
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETUPVAL  R2 U2        ; R2 := U2
 34 [-]: MUL       R2 R2 R0     ; R2 := R2 * R0
 35 [-]: MOVE      R2 R2        ; R2 := R2
 36 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 37 [-]: GETGLOBAL R3 K9        ; R3 := table
 38 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0xE6450C9D"]
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 41 [-]: SETTABLE  R5 K11 K12   ; R5["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 42 [-]: GETUPVAL  R6 U2        ; R6 := U2
 43 [-]: SETTABLE  R5 K13 R6    ; R5["Value"] := R6
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: GETGLOBAL R3 K9        ; R3 := table
 46 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0xE6450C9D"]
 47 [-]: MOVE      R4 R2        ; R4 := R2
 48 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 49 [-]: SETTABLE  R5 K11 K14   ; R5["Label"] := "/Lotus/Language/Game/SLOW_PERCENT"
 50 [-]: GETUPVAL  R6 U3        ; R6 := U3
 51 [-]: MUL       R6 R6 K15    ; R6 := R6 * 100
 52 [-]: SETTABLE  R5 K13 R6    ; R5["Value"] := R6
 53 [-]: CALL      R3 3 1       ; R3(R4,R5)
 54 [-]: EQ        1 R1 K16     ; if R1 == nil then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: GETGLOBAL R3 K9        ; R3 := table
 57 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0xE6450C9D"]
 58 [-]: MOVE      R4 R2        ; R4 := R2
 59 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 60 [-]: SETTABLE  R5 K11 K17   ; R5["Label"] := "/Lotus/Language/Game/EPS"
 61 [-]: SETTABLE  R5 K13 R1    ; R5["Value"] := R1
 62 [-]: SETTABLE  R5 K18 K8    ; R5["SmallerIsBetter"] := "0x1"
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: GETGLOBAL R3 K1        ; R3 := _T
 65 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["AbilityLevelQueryParms"]
 66 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Modded"]
 67 [-]: SETTABLE  R2 K7 R3     ; R2["Modded"] := R3
 68 [-]: GETGLOBAL R3 K1        ; R3 := _T
 69 [-]: SETTABLE  R3 K19 R2    ; R3["AbilityUpgradeLevelInfo"] := R2
 70 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 83
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
 12 [-]: SETTABLE  R3 K2 R4     ; R3["val"] := R4
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: GETGLOBAL R3 K3        ; R3 := cjson
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x8DC1075B"]
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 18 [-]: RETURN    R3 0         ; return R3,...
 19 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 23
  2 [-]: JMP       23           ; PC := 23
  3 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xFAFD4322"]
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: SETTABLE  R2 K2 R1     ; R2["instigator"] := R1
  7 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 10 [-]: SETTABLE  R2 K3 R3     ; R2["affected"] := R3
 11 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 12 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["BT_STATIC"]
 13 [-]: SETTABLE  R2 K4 R3     ; R2["buffType"] := R3
 14 [-]: GETGLOBAL R3 K7        ; R3 := mOwner
 15 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xE2B32C65"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SETTABLE  R2 K6 R3     ; R2["abilityType"] := R3
 18 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x584F13D6"]
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: MOVE      R7 R0        ; R7 := R0
 22 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 23 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 23
  2 [-]: JMP       23           ; PC := 23
  3 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xFAFD4322"]
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: SETTABLE  R2 K2 R1     ; R2["instigator"] := R1
  7 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 10 [-]: SETTABLE  R2 K3 R3     ; R2["affected"] := R3
 11 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 12 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["BT_STATIC"]
 13 [-]: SETTABLE  R2 K4 R3     ; R2["buffType"] := R3
 14 [-]: GETGLOBAL R3 K7        ; R3 := mOwner
 15 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xE2B32C65"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SETTABLE  R2 K6 R3     ; R2["abilityType"] := R3
 18 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x584F13D6"]
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: MOVE      R7 R0        ; R7 := R0
 22 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 118
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0x97A42DF0"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: MOVE      R6 R3        ; R6 := R3
  7 [-]: CALL      R5 2 1       ; R5(R6)
  8 [-]: GETUPVAL  R5 U2        ; R5 := U2
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: MOVE      R7 R4        ; R7 := R4
 11 [-]: CALL      R5 3 3       ; R5,R6 := R5(R6,R7)
 12 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 13 [-]: GETGLOBAL R8 K2        ; R8 := _T
 14 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["supportWardAbility"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 0         ; if not R7 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R7 K2        ; R7 := _T
 19 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 20 [-]: SETTABLE  R7 K3 R8     ; R7["supportWardAbility"] := R8
 21 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0xDBEF0FB6"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 24 [-]: GETGLOBAL R9 K2        ; R9 := _T
 25 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["supportWardAbility"]
 26 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 0         ; if not R8 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R8 K2        ; R8 := _T
 31 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["supportWardAbility"]
 32 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 33 [-]: SETTABLE  R8 R7 R9     ; R8[R7] := R9
 34 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0["0x8F7D879"]
 35 [-]: CALL      R8 2 1       ; R8(R9)
 36 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0["0xE5EB8241"]
 37 [-]: CALL      R8 2 1       ; R8(R9)
 38 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0["0x309DF312"]
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: CALL      R8 3 1       ; R8(R9,R10)
 41 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1["0xAB436EF2"]
 42 [-]: GETGLOBAL R10 K9       ; R10 := attachEffect
 43 [-]: GETGLOBAL R11 K10      ; R11 := EMPTY_SYMBOL
 44 [-]: GETGLOBAL R12 K11      ; R12 := ZERO_VECTOR
 45 [-]: GETGLOBAL R13 K12      ; R13 := ZERO_ROTATION
 46 [-]: MOVE      R14 R0       ; R14 := R0
 47 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 48 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0["0xFD910504"]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0["0x46849197"]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: LT        0 K15 R8     ; if 0 >= R8 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R10 K16      ; R10 := Lotus_Game
 55 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["PowerSuit_AUGMENT_ONE"]
 56 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: MOVE      R10 R0       ; R10 := R0
 59 [-]: MOVE      R10 R1       ; R10 := R1
 60 [-]: LOADK     R11 K15      ; R11 := 0
 61 [-]: TEST      R10 0        ; if not R10 then PC := 78
 62 [-]: JMP       78           ; PC := 78
 63 [-]: GETUPVAL  R12 U3       ; R12 := U3
 64 [-]: MOVE      R13 R8       ; R13 := R8
 65 [-]: MOVE      R14 R9       ; R14 := R9
 66 [-]: CALL      R12 3 1      ; R12(R13,R14)
 67 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1["0x8DB5D01F"]
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0xC7EA8CA1"]
 70 [-]: GETUPVAL  R14 U4       ; R14 := U4
 71 [-]: GETGLOBAL R15 K20      ; R15 := Game
 72 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["AVATAR_ABILITY_RANGE"]
 73 [-]: SELF      R16 R0 K22   ; R17 := R0; R16 := R0["0xE2B32C65"]
 74 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 75 [-]: MOVE      R17 R0       ; R17 := R0
 76 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 77 [-]: MOVE      R11 R12      ; R11 := R12
 78 [-]: GETGLOBAL R12 K23      ; R12 := 0xEC274B1A
 79 [-]: GETUPVAL  R13 U5       ; R13 := U5
 80 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13["0x5EC7A3D2"]
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: MOVE      R14 R7       ; R14 := R7
 83 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 86 [-]: MOVE      R14 R1       ; R14 := R1
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: TEST      R13 1        ; if R13 then PC := 240
 89 [-]: JMP       240          ; PC := 240
 90 [-]: SELF      R13 R1 K25   ; R14 := R1; R13 := R1["0x5A115A02"]
 91 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 92 [-]: TEST      R13 1        ; if R13 then PC := 240
 93 [-]: JMP       240          ; PC := 240
 94 [-]: GETGLOBAL R13 K26      ; R13 := gRegion
 95 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13["0x9139A00"]
 96 [-]: GETGLOBAL R15 K28      ; R15 := gLotusAvatarType
 97 [-]: SELF      R16 R1 K29   ; R17 := R1; R16 := R1["0x6DA72501"]
 98 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 99 [-]: LOADK     R17 K15      ; R17 := 0
100 [-]: MOVE      R18 R5       ; R18 := R5
101 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
102 [-]: NEWTABLE  R14 0 0      ; R14 := {}
103 [-]: GETGLOBAL R15 K30      ; R15 := 0x63B09107
104 [-]: MOVE      R16 R13      ; R16 := R13
105 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
106 [-]: JMP       200          ; PC := 200
107 [-]: SELF      R20 R19 K31  ; R21 := R19; R20 := R19["0x495F554F"]
108 [-]: GETGLOBAL R22 K16      ; R22 := Lotus_Game
109 [-]: GETTABLE  R22 R22 K32  ; R22 := R22["AR_IMMUNE_TIME"]
110 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
111 [-]: TEST      R20 1        ; if R20 then PC := 200
112 [-]: JMP       200          ; PC := 200
113 [-]: SELF      R20 R19 K33  ; R21 := R19; R20 := R19["0x9B4AA3E9"]
114 [-]: MOVE      R22 R1       ; R22 := R1
115 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
116 [-]: TEST      R20 0        ; if not R20 then PC := 200
117 [-]: JMP       200          ; PC := 200
118 [-]: SELF      R20 R19 K4   ; R21 := R19; R20 := R19["0xDBEF0FB6"]
119 [-]: CALL      R20 2 2      ; R20 := R20(R21)
120 [-]: GETGLOBAL R21 K2       ; R21 := _T
121 [-]: GETTABLE  R21 R21 K3   ; R21 := R21["supportWardAbility"]
122 [-]: GETTABLE  R21 R21 R7   ; R21 := R21[R7]
123 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
124 [-]: EQ        0 R21 K34    ; if R21 ~= nil then PC := 195
125 [-]: JMP       195          ; PC := 195
126 [-]: SELF      R21 R19 K35  ; R22 := R19; R21 := R19["0xD13CABAB"]
127 [-]: MOVE      R23 R1       ; R23 := R1
128 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
129 [-]: TEST      R21 0        ; if not R21 then PC := 190
130 [-]: JMP       190          ; PC := 190
131 [-]: TEST      R10 0        ; if not R10 then PC := 176
132 [-]: JMP       176          ; PC := 176
133 [-]: GETGLOBAL R21 K36      ; R21 := Engine
134 [-]: GETTABLE  R21 R21 K37  ; R21 := R21["0x29915328"]
135 [-]: CALL      R21 1 2      ; R21 := R21()
136 [-]: SETTABLE  R21 K38 K39  ; R21["baseAmount"] := 1
137 [-]: SETTABLE  R21 K40 R11  ; R21["radius"] := R11
138 [-]: SELF      R22 R21 K41  ; R23 := R21; R22 := R21["0xE6EDB183"]
139 [-]: MOVE      R24 R1       ; R24 := R1
140 [-]: CALL      R22 3 1      ; R22(R23,R24)
141 [-]: SELF      R22 R21 K42  ; R23 := R21; R22 := R21["0x85DAD235"]
142 [-]: MOVE      R24 R0       ; R24 := R0
143 [-]: CALL      R22 3 1      ; R22(R23,R24)
144 [-]: SELF      R22 R21 K43  ; R23 := R21; R22 := R21["0x6A59BB20"]
145 [-]: SELF      R24 R19 K29  ; R25 := R19; R24 := R19["0x6DA72501"]
146 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
147 [-]: CALL      R22 0 1      ; R22(R23,...)
148 [-]: SETTABLE  R21 K44 R19  ; R21["ignoreEntity"] := R19
149 [-]: MOVE      R22 R0       ; R22 := R0
150 [-]: GETGLOBAL R23 K20      ; R23 := Game
151 [-]: GETTABLE  R23 R23 K45  ; R23 := R23["PT_KNOCKBACK"]
152 [-]: GETGLOBAL R24 K20      ; R24 := Game
153 [-]: GETTABLE  R24 R24 K46  ; R24 := R24["PT_CAUSTIC_BURN"]
154 [-]: LE        0 R23 R24    ; if R23 > R24 then PC := 170
155 [-]: JMP       170          ; PC := 170
156 [-]: SELF      R24 R19 K47  ; R25 := R19; R24 := R19["0xA3F6069B"]
157 [-]: CALL      R24 2 2      ; R24 := R24(R25)
158 [-]: SELF      R24 R24 K48  ; R25 := R24; R24 := R24["0x11BFAEEA"]
159 [-]: MOVE      R26 R23      ; R26 := R23
160 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
161 [-]: SELF      R25 R21 K49  ; R26 := R21; R25 := R21["0x535CFE87"]
162 [-]: MOVE      R27 R23      ; R27 := R23
163 [-]: MOVE      R28 R24      ; R28 := R24
164 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
165 [-]: ADD       R23 R23 K39  ; R23 := R23 + 1
166 [-]: TEST      R22 1        ; if R22 then PC := 169
167 [-]: JMP       169          ; PC := 169
168 [-]: MOVE      R22 R24      ; R22 := R24
169 [-]: JMP       152          ; PC := 152
170 [-]: TEST      R22 0        ; if not R22 then PC := 176
171 [-]: JMP       176          ; PC := 176
172 [-]: GETGLOBAL R25 K26      ; R25 := gRegion
173 [-]: SELF      R25 R25 K50  ; R26 := R25; R25 := R25["0x4BC2A4A3"]
174 [-]: MOVE      R27 R21      ; R27 := R21
175 [-]: CALL      R25 3 1      ; R25(R26,R27)
176 [-]: SELF      R25 R19 K47  ; R26 := R19; R25 := R19["0xA3F6069B"]
177 [-]: CALL      R25 2 2      ; R25 := R25(R26)
178 [-]: SELF      R25 R25 K51  ; R26 := R25; R25 := R25["0x108A695"]
179 [-]: MOVE      R27 R12      ; R27 := R12
180 [-]: CALL      R25 3 1      ; R25(R26,R27)
181 [-]: SELF      R25 R19 K47  ; R26 := R19; R25 := R19["0xA3F6069B"]
182 [-]: CALL      R25 2 2      ; R25 := R25(R26)
183 [-]: SELF      R25 R25 K52  ; R26 := R25; R25 := R25["0x80EACC33"]
184 [-]: CALL      R25 2 1      ; R25(R26)
185 [-]: GETUPVAL  R25 U6       ; R25 := U6
186 [-]: MOVE      R26 R19      ; R26 := R19
187 [-]: MOVE      R27 R1       ; R27 := R1
188 [-]: CALL      R25 3 1      ; R25(R26,R27)
189 [-]: JMP       199          ; PC := 199
190 [-]: SELF      R25 R19 K53  ; R26 := R19; R25 := R19["0xDE48B8CA"]
191 [-]: GETUPVAL  R27 U5       ; R27 := U5
192 [-]: SUB       R28 K39 R6   ; R28 := 1 - R6
193 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
194 [-]: JMP       199          ; PC := 199
195 [-]: GETGLOBAL R25 K2       ; R25 := _T
196 [-]: GETTABLE  R25 R25 K3   ; R25 := R25["supportWardAbility"]
197 [-]: GETTABLE  R25 R25 R7   ; R25 := R25[R7]
198 [-]: SETTABLE  R25 R20 K34  ; R25[R20] := nil
199 [-]: SETTABLE  R14 R20 R19  ; R14[R20] := R19
200 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 107; R17 := R18 end
201 [-]: JMP       107          ; PC := 107
202 [-]: GETGLOBAL R25 K54      ; R25 := 0xECFDD17
203 [-]: GETGLOBAL R26 K2       ; R26 := _T
204 [-]: GETTABLE  R26 R26 K3   ; R26 := R26["supportWardAbility"]
205 [-]: GETTABLE  R26 R26 R7   ; R26 := R26[R7]
206 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
207 [-]: JMP       231          ; PC := 231
208 [-]: GETGLOBAL R30 K1       ; R30 := 0x400E7765
209 [-]: MOVE      R31 R29      ; R31 := R29
210 [-]: CALL      R30 2 2      ; R30 := R30(R31)
211 [-]: TEST      R30 1        ; if R30 then PC := 231
212 [-]: JMP       231          ; PC := 231
213 [-]: SELF      R30 R29 K35  ; R31 := R29; R30 := R29["0xD13CABAB"]
214 [-]: MOVE      R32 R1       ; R32 := R1
215 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
216 [-]: TEST      R30 0        ; if not R30 then PC := 228
217 [-]: JMP       228          ; PC := 228
218 [-]: SELF      R30 R29 K47  ; R31 := R29; R30 := R29["0xA3F6069B"]
219 [-]: CALL      R30 2 2      ; R30 := R30(R31)
220 [-]: SELF      R30 R30 K55  ; R31 := R30; R30 := R30["0x447517F9"]
221 [-]: MOVE      R32 R12      ; R32 := R12
222 [-]: CALL      R30 3 1      ; R30(R31,R32)
223 [-]: GETUPVAL  R30 U7       ; R30 := U7
224 [-]: MOVE      R31 R29      ; R31 := R29
225 [-]: MOVE      R32 R1       ; R32 := R1
226 [-]: CALL      R30 3 1      ; R30(R31,R32)
227 [-]: JMP       231          ; PC := 231
228 [-]: SELF      R30 R29 K56  ; R31 := R29; R30 := R29["0x39843623"]
229 [-]: GETUPVAL  R32 U5       ; R32 := U5
230 [-]: CALL      R30 3 1      ; R30(R31,R32)
231 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 208; R27 := R28 end
232 [-]: JMP       208          ; PC := 208
233 [-]: GETGLOBAL R30 K2       ; R30 := _T
234 [-]: GETTABLE  R30 R30 K3   ; R30 := R30["supportWardAbility"]
235 [-]: SETTABLE  R30 R7 R14   ; R30[R7] := R14
236 [-]: GETGLOBAL R30 K57      ; R30 := 0x201191EA
237 [-]: LOADK     R31 K58      ; R31 := 0.25
238 [-]: CALL      R30 2 1      ; R30(R31)
239 [-]: JMP       85           ; PC := 85
240 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 214
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETGLOBAL R5 K1        ; R5 := _T
  3 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["supportWardAbility"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 50
  6 [-]: JMP       50           ; PC := 50
  7 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xDBEF0FB6"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5EC7A3D2"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: MOVE      R7 R4        ; R7 := R4
 14 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0xECFDD17
 17 [-]: GETGLOBAL R7 K1        ; R7 := _T
 18 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["supportWardAbility"]
 19 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 20 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 21 [-]: JMP       45           ; PC := 45
 22 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 23 [-]: MOVE      R12 R10      ; R12 := R10
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: TEST      R11 1        ; if R11 then PC := 45
 26 [-]: JMP       45           ; PC := 45
 27 [-]: SELF      R11 R10 K7   ; R12 := R10; R11 := R10["0xD13CABAB"]
 28 [-]: MOVE      R13 R1       ; R13 := R1
 29 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 30 [-]: TEST      R11 0        ; if not R11 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10["0xA3F6069B"]
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0x447517F9"]
 35 [-]: MOVE      R13 R5       ; R13 := R5
 36 [-]: CALL      R11 3 1      ; R11(R12,R13)
 37 [-]: GETUPVAL  R11 U1       ; R11 := U1
 38 [-]: MOVE      R12 R10      ; R12 := R10
 39 [-]: MOVE      R13 R1       ; R13 := R1
 40 [-]: CALL      R11 3 1      ; R11(R12,R13)
 41 [-]: JMP       45           ; PC := 45
 42 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10["0x39843623"]
 43 [-]: GETUPVAL  R13 U0       ; R13 := U0
 44 [-]: CALL      R11 3 1      ; R11(R12,R13)
 45 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 22; R8 := R9 end
 46 [-]: JMP       22           ; PC := 22
 47 [-]: GETGLOBAL R11 K1       ; R11 := _T
 48 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["supportWardAbility"]
 49 [-]: SETTABLE  R11 R4 K11   ; R11[R4] := nil
 50 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1["0x9F1DC568"]
 51 [-]: GETGLOBAL R13 K13      ; R13 := attachEffect
 52 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 53 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 54 [-]: MOVE      R13 R11      ; R13 := R11
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: TEST      R12 1        ; if R12 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11["0xD4C2743F"]
 59 [-]: CALL      R12 2 1      ; R12(R13)
 60 [-]: RETURN    R0 1         ; return 


