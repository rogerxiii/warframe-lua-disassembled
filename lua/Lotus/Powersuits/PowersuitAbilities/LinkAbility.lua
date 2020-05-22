code size: 74
code size: 89
code size: 38
code size: 22
code size: 21
code size: 72
code size: 70
code size: 23
code size: 31
code size: 13
code size: 656
code size: 12
code size: 174
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\LinkAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 12
  8 [-]: LOADK     R3 K4        ; R3 := 6
  9 [-]: LOADK     R4 K5        ; R4 := 1
 10 [-]: LOADK     R5 K6        ; R5 := 0.5
 11 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 12 [-]: LOADK     R7 K8        ; R7 := "LinkAugmentOne"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: LOADK     R7 K9        ; R7 := 0.15000000596046
 15 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 29 [-]: MOVE      R0 R10       ; R0 := R10
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R11       ; R0 := R11
 32 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R12       ; R0 := R12
 40 [-]: SETGLOBAL R13 K10      ; GetAbilityUpgradeLevelInfo := R13
 41 [-]: SETGLOBAL R13 K11      ; 0x4284ECE5 := R13
 42 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: SETGLOBAL R13 K12      ; GetAugmentDescriptionInfo := R13
 46 [-]: SETGLOBAL R13 K13      ; 0xB6A3C9C2 := R13
 47 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 48 [-]: SETGLOBAL R13 K14      ; NpcEvaluateAbility := R13
 49 [-]: SETGLOBAL R13 K15      ; 0xECF1EA57 := R13
 50 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: SETGLOBAL R13 K16      ; InitializeAbility := R13
 53 [-]: SETGLOBAL R13 K17      ; 0x3BDC280E := R13
 54 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 55 [-]: MOVE      R0 R8        ; R0 := R8
 56 [-]: MOVE      R0 R9        ; R0 := R9
 57 [-]: MOVE      R0 R10       ; R0 := R10
 58 [-]: MOVE      R0 R11       ; R0 := R11
 59 [-]: MOVE      R0 R0        ; R0 := R0
 60 [-]: MOVE      R0 R1        ; R0 := R1
 61 [-]: MOVE      R0 R4        ; R0 := R4
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: MOVE      R0 R6        ; R0 := R6
 64 [-]: SETGLOBAL R13 K18      ; ActivateAbility := R13
 65 [-]: SETGLOBAL R13 K19      ; 0xCC0B19E0 := R13
 66 [-]: CLOSURE   R13 10       ; R13 := closure(Function #11)
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: MOVE      R0 R10       ; R0 := R10
 69 [-]: MOVE      R0 R7        ; R0 := R7
 70 [-]: MOVE      R0 R0        ; R0 := R0
 71 [-]: MOVE      R0 R6        ; R0 := R6
 72 [-]: SETGLOBAL R13 K20      ; DeactivateAbility := R13
 73 [-]: SETGLOBAL R13 K21      ; 0x1FDB8A0 := R13
 74 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: LOADK     R1 K1        ; R1 := 1
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K2        ; R1 := 0.5
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K3        ; R1 := 12
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K4        ; R1 := 6
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: JMP       89           ; PC := 89
 17 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: LOADK     R1 K5        ; R1 := 2
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: LOADK     R1 K6        ; R1 := 0.60000002384186
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: LOADK     R1 K7        ; R1 := 14
 24 [-]: MOVE      R1 R3        ; R1 := R3
 25 [-]: LOADK     R1 K8        ; R1 := 8
 26 [-]: MOVE      R1 R4        ; R1 := R4
 27 [-]: JMP       89           ; PC := 89
 28 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: LOADK     R1 K5        ; R1 := 2
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: LOADK     R1 K10       ; R1 := 0.69999998807907
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: LOADK     R1 K11       ; R1 := 17
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: LOADK     R1 K12       ; R1 := 10
 37 [-]: MOVE      R1 R4        ; R1 := R4
 38 [-]: JMP       89           ; PC := 89
 39 [-]: LOADK     R1 K9        ; R1 := 3
 40 [-]: MOVE      R1 R1        ; R1 := R1
 41 [-]: LOADK     R1 K13       ; R1 := 0.75
 42 [-]: MOVE      R1 R2        ; R1 := R2
 43 [-]: LOADK     R1 K14       ; R1 := 20
 44 [-]: MOVE      R1 R3        ; R1 := R3
 45 [-]: LOADK     R1 K3        ; R1 := 12
 46 [-]: MOVE      R1 R4        ; R1 := R4
 47 [-]: JMP       89           ; PC := 89
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: LOADK     R1 K1        ; R1 := 1
 51 [-]: MOVE      R1 R1        ; R1 := R1
 52 [-]: LOADK     R1 K15       ; R1 := 0.050000000745058
 53 [-]: MOVE      R1 R2        ; R1 := R2
 54 [-]: LOADK     R1 K3        ; R1 := 12
 55 [-]: MOVE      R1 R3        ; R1 := R3
 56 [-]: LOADK     R1 K3        ; R1 := 12
 57 [-]: MOVE      R1 R4        ; R1 := R4
 58 [-]: JMP       89           ; PC := 89
 59 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: LOADK     R1 K5        ; R1 := 2
 62 [-]: MOVE      R1 R1        ; R1 := R1
 63 [-]: LOADK     R1 K16       ; R1 := 0.10000000149012
 64 [-]: MOVE      R1 R2        ; R1 := R2
 65 [-]: LOADK     R1 K3        ; R1 := 12
 66 [-]: MOVE      R1 R3        ; R1 := R3
 67 [-]: LOADK     R1 K17       ; R1 := 13
 68 [-]: MOVE      R1 R4        ; R1 := R4
 69 [-]: JMP       89           ; PC := 89
 70 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: LOADK     R1 K5        ; R1 := 2
 73 [-]: MOVE      R1 R1        ; R1 := R1
 74 [-]: LOADK     R1 K18       ; R1 := 0.15000000596046
 75 [-]: MOVE      R1 R2        ; R1 := R2
 76 [-]: LOADK     R1 K3        ; R1 := 12
 77 [-]: MOVE      R1 R3        ; R1 := R3
 78 [-]: LOADK     R1 K7        ; R1 := 14
 79 [-]: MOVE      R1 R4        ; R1 := R4
 80 [-]: JMP       89           ; PC := 89
 81 [-]: LOADK     R1 K9        ; R1 := 3
 82 [-]: MOVE      R1 R1        ; R1 := R1
 83 [-]: LOADK     R1 K19       ; R1 := 0.20000000298023
 84 [-]: MOVE      R1 R2        ; R1 := R2
 85 [-]: LOADK     R1 K3        ; R1 := 12
 86 [-]: MOVE      R1 R3        ; R1 := R3
 87 [-]: LOADK     R1 K20       ; R1 := 15
 88 [-]: MOVE      R1 R4        ; R1 := R4
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 67
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
; Defined at line: 84
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.25
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 0.30000001192093
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 0.34999999403954
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K8        ; R2 := 0.44999998807907
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 98
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


; Function #5:
;
; Name:            
; Defined at line: 110
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x6978AC59"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x6AA8517E"]
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4["0x4320AD3D"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4["0xFD910504"]
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: LE        0 R6 K6      ; if R6 > 0 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4["0x46849197"]
 32 [-]: MOVE      R9 R5        ; R9 := R5
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: MOVE      R9 R6        ; R9 := R6
 36 [-]: MOVE      R10 R7       ; R10 := R7
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: GETGLOBAL R8 K8        ; R8 := Lotus_Game
 39 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 40 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 72
 41 [-]: JMP       72           ; PC := 72
 42 [-]: GETGLOBAL R8 K10       ; R8 := _T
 43 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["AbilityLevelQueryParms"]
 44 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["Modded"]
 45 [-]: TEST      R8 0         ; if not R8 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETUPVAL  R8 U2        ; R8 := U2
 48 [-]: MOVE      R9 R1        ; R9 := R1
 49 [-]: MOVE      R10 R7       ; R10 := R7
 50 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: GETGLOBAL R8 K13       ; R8 := table
 53 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xE6450C9D"]
 54 [-]: MOVE      R9 R0        ; R9 := R0
 55 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 56 [-]: SETTABLE  R10 K15 K16  ; R10["Label"] := "/Lotus/Language/Suits/LinkAbilityAugment1Name"
 57 [-]: SETTABLE  R10 K17 K18  ; R10["Title"] := "0x1"
 58 [-]: CALL      R8 3 1       ; R8(R9,R10)
 59 [-]: GETGLOBAL R8 K13       ; R8 := table
 60 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xE6450C9D"]
 61 [-]: MOVE      R9 R0        ; R9 := R0
 62 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 63 [-]: SETTABLE  R10 K15 K19  ; R10["Label"] := "/Game/WEAPON_MELEE_ARMOR_REDUCTION"
 64 [-]: GETGLOBAL R11 K21      ; R11 := math
 65 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["0xF7005A7B"]
 66 [-]: GETUPVAL  R12 U1       ; R12 := U1
 67 [-]: MUL       R12 R12 K23  ; R12 := R12 * 100
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
 70 [-]: SETTABLE  R10 K24 K25  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 71 [-]: CALL      R8 3 1       ; R8(R9,R10)
 72 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 144
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
 22 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 23 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/ENEMIES_EFFECTED"
 24 [-]: GETUPVAL  R4 U4        ; R4 := U4
 25 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K6        ; R1 := table
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 31 [-]: SETTABLE  R3 K8 K11    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_REDUCTION"
 32 [-]: GETUPVAL  R4 U5        ; R4 := U5
 33 [-]: MUL       R4 K12 R4    ; R4 := 100 * R4
 34 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 35 [-]: SETTABLE  R3 K13 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETGLOBAL R1 K6        ; R1 := table
 38 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 41 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 42 [-]: GETUPVAL  R4 U1        ; R4 := U1
 43 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 44 [-]: SETTABLE  R3 K13 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: GETGLOBAL R1 K6        ; R1 := table
 47 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 48 [-]: MOVE      R2 R0        ; R2 := R0
 49 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 50 [-]: SETTABLE  R3 K8 K17    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 51 [-]: GETUPVAL  R4 U2        ; R4 := U2
 52 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 53 [-]: SETTABLE  R3 K13 K18   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 54 [-]: CALL      R1 3 1       ; R1(R2,R3)
 55 [-]: GETUPVAL  R1 U6        ; R1 := U6
 56 [-]: MOVE      R2 R0        ; R2 := R0
 57 [-]: GETGLOBAL R3 K0        ; R3 := _T
 58 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 59 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Avatar"]
 60 [-]: GETGLOBAL R4 K0        ; R4 := _T
 61 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 62 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["Ability"]
 63 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 64 [-]: GETGLOBAL R1 K0        ; R1 := _T
 65 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 66 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 67 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 68 [-]: GETGLOBAL R1 K0        ; R1 := _T
 69 [-]: SETTABLE  R1 K20 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 70 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 163
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
 16 [-]: SETTABLE  R3 K2 R4     ; R3["ARMOR_REDUCTION"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x8DC1075B"]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xAC2DAD66"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 K2        ; R3 := 0
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x107A113D"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 12 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["entity"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["visible"]
 17 [-]: TEST      R4 0         ; if not R4 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["distanceToTarget"]
 20 [-]: LT        0 K8 R4      ; if 20 >= R4 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R4 K2        ; R4 := 0
 23 [-]: RETURN    R4 2         ; return R4
 24 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xA3F6069B"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x5DFE404B"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: MUL       R4 R4 K11    ; R4 := R4 * 0.80000001192093
 29 [-]: SUB       R4 K12 R4    ; R4 := 1 - R4
 30 [-]: RETURN    R4 2         ; return R4
 31 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 195
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


; Function #10:
;
; Name:            
; Defined at line: 201
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  74

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
  7 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0xA3F6069B"]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0xFD910504"]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0["0x46849197"]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: LOADNIL   R9 R9        ; R9 := nil
 14 [-]: LT        0 K3 R7      ; if 0 >= R7 then PC := 41
 15 [-]: JMP       41           ; PC := 41
 16 [-]: GETGLOBAL R10 K4       ; R10 := Lotus_Game
 17 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["PowerSuit_AUGMENT_ONE"]
 18 [-]: EQ        0 R8 R10     ; if R8 ~= R10 then PC := 41
 19 [-]: JMP       41           ; PC := 41
 20 [-]: GETUPVAL  R10 U2       ; R10 := U2
 21 [-]: MOVE      R11 R7       ; R11 := R7
 22 [-]: MOVE      R12 R8       ; R12 := R8
 23 [-]: CALL      R10 3 1      ; R10(R11,R12)
 24 [-]: GETGLOBAL R10 K6       ; R10 := math
 25 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["0x8B011038"]
 26 [-]: LOADK     R11 K3       ; R11 := 0
 27 [-]: GETUPVAL  R12 U3       ; R12 := U3
 28 [-]: MOVE      R13 R1       ; R13 := R1
 29 [-]: MOVE      R14 R8       ; R14 := R8
 30 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 31 [-]: SUB       R12 K8 R12   ; R12 := 1 - R12
 32 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 33 [-]: MOVE      R9 R10       ; R9 := R10
 34 [-]: GETUPVAL  R10 U4       ; R10 := U4
 35 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["0x6A44F4B4"]
 36 [-]: MOVE      R11 R0       ; R11 := R0
 37 [-]: GETGLOBAL R12 K10      ; R12 := mOwner
 38 [-]: NEWTABLE  R13 0 1      ; R13 := {}
 39 [-]: SETTABLE  R13 K11 R9   ; R13["augmentOneDebuff"] := R9
 40 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 41 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1["0xAB436EF2"]
 42 [-]: SELF      R12 R0 K13   ; R13 := R0; R12 := R0["0xDD9E6F2D"]
 43 [-]: GETGLOBAL R14 K14      ; R14 := 0xEC274B1A
 44 [-]: LOADK     R15 K15      ; R15 := "LinkCast"
 45 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 46 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 47 [-]: GETGLOBAL R13 K14      ; R13 := 0xEC274B1A
 48 [-]: LOADK     R14 K16      ; R14 := "GAME_L1_WEAPON1"
 49 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 50 [-]: GETGLOBAL R14 K17      ; R14 := ZERO_VECTOR
 51 [-]: GETGLOBAL R15 K18      ; R15 := ZERO_ROTATION
 52 [-]: MOVE      R16 R0       ; R16 := R0
 53 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 54 [-]: GETUPVAL  R10 U4       ; R10 := U4
 55 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["0x38BF6E8B"]
 56 [-]: MOVE      R11 R0       ; R11 := R0
 57 [-]: GETGLOBAL R12 K20      ; R12 := activateAnim
 58 [-]: LOADK     R13 K21      ; R13 := "ActivateMindControl"
 59 [-]: MOVE      R14 R0       ; R14 := R0
 60 [-]: GETGLOBAL R15 K22      ; R15 := Engine
 61 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["ATMM_PHYSICS_DRIVEN"]
 62 [-]: GETGLOBAL R16 K22      ; R16 := Engine
 63 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["PRT_ONCE"]
 64 [-]: MOVE      R17 R1       ; R17 := R1
 65 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 66 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1["0xAB436EF2"]
 67 [-]: SELF      R12 R0 K13   ; R13 := R0; R12 := R0["0xDD9E6F2D"]
 68 [-]: GETGLOBAL R14 K14      ; R14 := 0xEC274B1A
 69 [-]: LOADK     R15 K25      ; R15 := "LinkCastBurst"
 70 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 71 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 72 [-]: GETGLOBAL R13 K14      ; R13 := 0xEC274B1A
 73 [-]: LOADK     R14 K16      ; R14 := "GAME_L1_WEAPON1"
 74 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 75 [-]: CALL      R10 0 1      ; R10(R11,...)
 76 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1["0x25992394"]
 77 [-]: GETGLOBAL R12 K27      ; R12 := sound
 78 [-]: MOVE      R13 R0       ; R13 := R0
 79 [-]: LOADK     R14 K3       ; R14 := 0
 80 [-]: MOVE      R15 R1       ; R15 := R1
 81 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 82 [-]: SELF      R10 R0 K28   ; R11 := R0; R10 := R0["0x8F7D879"]
 83 [-]: CALL      R10 2 1      ; R10(R11)
 84 [-]: GETGLOBAL R10 K29      ; R10 := gRegion
 85 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0xA559F558"]
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: TEST      R10 0        ; if not R10 then PC := 103
 88 [-]: JMP       103          ; PC := 103
 89 [-]: GETUPVAL  R10 U5       ; R10 := U5
 90 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["0x232D0973"]
 91 [-]: CALL      R10 1 2      ; R10 := R10()
 92 [-]: TEST      R10 0        ; if not R10 then PC := 103
 93 [-]: JMP       103          ; PC := 103
 94 [-]: SELF      R10 R1 K32   ; R11 := R1; R10 := R1["0x8DB5D01F"]
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10["0x3B1B11B9"]
 97 [-]: GETGLOBAL R12 K34      ; R12 := Game
 98 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["AVATAR_ENERGY_GAIN_MULTIPLIER"]
 99 [-]: GETGLOBAL R13 K34      ; R13 := Game
100 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["MULTIPLY"]
101 [-]: LOADK     R14 K3       ; R14 := 0
102 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
103 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1["0xAB436EF2"]
104 [-]: SELF      R12 R0 K13   ; R13 := R0; R12 := R0["0xDD9E6F2D"]
105 [-]: GETGLOBAL R14 K14      ; R14 := 0xEC274B1A
106 [-]: LOADK     R15 K37      ; R15 := "LinkAttach"
107 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
108 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
109 [-]: GETGLOBAL R13 K38      ; R13 := EMPTY_SYMBOL
110 [-]: SELF      R14 R1 K39   ; R15 := R1; R14 := R1["0x6DA72501"]
111 [-]: CALL      R14 2 2      ; R14 := R14(R15)
112 [-]: SELF      R15 R1 K40   ; R16 := R1; R15 := R1["0xF23A7849"]
113 [-]: CALL      R15 2 2      ; R15 := R15(R16)
114 [-]: MOVE      R16 R1       ; R16 := R1
115 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
116 [-]: NEWTABLE  R10 0 0      ; R10 := {}
117 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0["0xDD9E6F2D"]
118 [-]: GETGLOBAL R13 K14      ; R13 := 0xEC274B1A
119 [-]: LOADK     R14 K41      ; R14 := "LinkBeam"
120 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
121 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
122 [-]: LOADK     R12 K8       ; R12 := 1
123 [-]: GETUPVAL  R13 U6       ; R13 := U6
124 [-]: LOADK     R14 K8       ; R14 := 1
125 [-]: FORPREP   R12 139      ; R12 -= R14; PC := 139
126 [-]: GETGLOBAL R16 K42      ; R16 := table
127 [-]: GETTABLE  R16 R16 K43  ; R16 := R16["0xE6450C9D"]
128 [-]: MOVE      R17 R10      ; R17 := R10
129 [-]: SELF      R18 R1 K12   ; R19 := R1; R18 := R1["0xAB436EF2"]
130 [-]: MOVE      R20 R11      ; R20 := R11
131 [-]: GETGLOBAL R21 K14      ; R21 := 0xEC274B1A
132 [-]: LOADK     R22 K44      ; R22 := "GAME_C1_HIP1"
133 [-]: CALL      R21 2 2      ; R21 := R21(R22)
134 [-]: GETGLOBAL R22 K17      ; R22 := ZERO_VECTOR
135 [-]: GETGLOBAL R23 K18      ; R23 := ZERO_ROTATION
136 [-]: MOVE      R24 R1       ; R24 := R1
137 [-]: CALL      R18 7 0      ; R18,... := R18(R19,R20,R21,R22,R23,R24)
138 [-]: CALL      R16 0 1      ; R16(R17,...)
139 [-]: FORLOOP   R12 126      ; R12 += R14; if R12 <= R13 then begin PC := 126; R15 := R12 end
140 [-]: NEWTABLE  R16 0 0      ; R16 := {}
141 [-]: SELF      R17 R6 K45   ; R18 := R6; R17 := R6["0x245C8369"]
142 [-]: GETGLOBAL R19 K6       ; R19 := math
143 [-]: GETTABLE  R19 R19 K7   ; R19 := R19["0x8B011038"]
144 [-]: LOADK     R20 K3       ; R20 := 0
145 [-]: GETUPVAL  R21 U7       ; R21 := U7
146 [-]: SUB       R21 K8 R21   ; R21 := 1 - R21
147 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
148 [-]: CALL      R17 0 1      ; R17(R18,...)
149 [-]: MOVE      R17 R0       ; R17 := R0
150 [-]: GETGLOBAL R18 K10      ; R18 := mOwner
151 [-]: SELF      R18 R18 K46  ; R19 := R18; R18 := R18["0xE2B32C65"]
152 [-]: CALL      R18 2 2      ; R18 := R18(R19)
153 [-]: SELF      R19 R1 K47   ; R20 := R1; R19 := R1["0x96D4FC9C"]
154 [-]: CALL      R19 2 2      ; R19 := R19(R20)
155 [-]: SELF      R20 R0 K48   ; R21 := R0; R20 := R0["0x309DF312"]
156 [-]: MOVE      R22 R1       ; R22 := R1
157 [-]: CALL      R20 3 1      ; R20(R21,R22)
158 [-]: SELF      R20 R0 K13   ; R21 := R0; R20 := R0["0xDD9E6F2D"]
159 [-]: GETGLOBAL R22 K14      ; R22 := 0xEC274B1A
160 [-]: LOADK     R23 K49      ; R23 := "LinkEnemyAttach"
161 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
162 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
163 [-]: LT        0 K3 R5      ; if 0 >= R5 then PC := 186
164 [-]: JMP       186          ; PC := 186
165 [-]: GETGLOBAL R21 K50      ; R21 := 0x400E7765
166 [-]: MOVE      R22 R1       ; R22 := R1
167 [-]: CALL      R21 2 2      ; R21 := R21(R22)
168 [-]: TEST      R21 1        ; if R21 then PC := 186
169 [-]: JMP       186          ; PC := 186
170 [-]: SELF      R21 R1 K51   ; R22 := R1; R21 := R1["0x5A115A02"]
171 [-]: CALL      R21 2 2      ; R21 := R21(R22)
172 [-]: TEST      R21 1        ; if R21 then PC := 186
173 [-]: JMP       186          ; PC := 186
174 [-]: GETGLOBAL R21 K10      ; R21 := mOwner
175 [-]: SELF      R21 R21 K52  ; R22 := R21; R21 := R21["0xE7AE25B5"]
176 [-]: CALL      R21 2 2      ; R21 := R21(R22)
177 [-]: TEST      R21 1        ; if R21 then PC := 186
178 [-]: JMP       186          ; PC := 186
179 [-]: GETGLOBAL R21 K53      ; R21 := _T
180 [-]: GETTABLE  R21 R21 K54  ; R21 := R21["0x18B9D30B"]
181 [-]: MOVE      R22 R18      ; R22 := R18
182 [-]: MOVE      R23 R1       ; R23 := R1
183 [-]: MOVE      R24 R5       ; R24 := R5
184 [-]: LOADK     R25 K3       ; R25 := 0
185 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
186 [-]: LT        0 K3 R5      ; if 0 >= R5 then PC := 654
187 [-]: JMP       654          ; PC := 654
188 [-]: GETGLOBAL R21 K50      ; R21 := 0x400E7765
189 [-]: MOVE      R22 R1       ; R22 := R1
190 [-]: CALL      R21 2 2      ; R21 := R21(R22)
191 [-]: TEST      R21 1        ; if R21 then PC := 654
192 [-]: JMP       654          ; PC := 654
193 [-]: SELF      R21 R1 K51   ; R22 := R1; R21 := R1["0x5A115A02"]
194 [-]: CALL      R21 2 2      ; R21 := R21(R22)
195 [-]: TEST      R21 1        ; if R21 then PC := 654
196 [-]: JMP       654          ; PC := 654
197 [-]: GETGLOBAL R21 K10      ; R21 := mOwner
198 [-]: SELF      R21 R21 K52  ; R22 := R21; R21 := R21["0xE7AE25B5"]
199 [-]: CALL      R21 2 2      ; R21 := R21(R22)
200 [-]: TEST      R21 1        ; if R21 then PC := 654
201 [-]: JMP       654          ; PC := 654
202 [-]: GETGLOBAL R21 K55      ; R21 := 0x4CDEF9FF
203 [-]: CALL      R21 1 2      ; R21 := R21()
204 [-]: SUB       R5 R5 R21    ; R5 := R5 - R21
205 [-]: MOVE      R21 R0       ; R21 := R0
206 [-]: LOADK     R22 K8       ; R22 := 1
207 [-]: LEN       R23 R16      ; R23 := # R16
208 [-]: LE        0 R22 R23    ; if R22 > R23 then PC := 306
209 [-]: JMP       306          ; PC := 306
210 [-]: GETTABLE  R23 R16 R22  ; R23 := R16[R22]
211 [-]: MOVE      R24 R0       ; R24 := R0
212 [-]: GETGLOBAL R25 K56      ; R25 := 0x63B09107
213 [-]: GETGLOBAL R26 K57      ; R26 := ignoreAvatarTypesWithoutHeldPosture
214 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
215 [-]: JMP       234          ; PC := 234
216 [-]: GETGLOBAL R30 K50      ; R30 := 0x400E7765
217 [-]: MOVE      R31 R23      ; R31 := R23
218 [-]: CALL      R30 2 2      ; R30 := R30(R31)
219 [-]: TEST      R30 1        ; if R30 then PC := 232
220 [-]: JMP       232          ; PC := 232
221 [-]: SELF      R30 R23 K58  ; R31 := R23; R30 := R23["0x8B598ED4"]
222 [-]: MOVE      R32 R29      ; R32 := R29
223 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
224 [-]: TEST      R30 0        ; if not R30 then PC := 234
225 [-]: JMP       234          ; PC := 234
226 [-]: SELF      R30 R23 K59  ; R31 := R23; R30 := R23["0xF3340665"]
227 [-]: GETGLOBAL R32 K22      ; R32 := Engine
228 [-]: GETTABLE  R32 R32 K60  ; R32 := R32["PM_HELD"]
229 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
230 [-]: TEST      R30 1        ; if R30 then PC := 234
231 [-]: JMP       234          ; PC := 234
232 [-]: MOVE      R24 R1       ; R24 := R1
233 [-]: JMP       236          ; PC := 236
234 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 216; R27 := R28 end
235 [-]: JMP       216          ; PC := 216
236 [-]: GETGLOBAL R30 K50      ; R30 := 0x400E7765
237 [-]: MOVE      R31 R23      ; R31 := R23
238 [-]: CALL      R30 2 2      ; R30 := R30(R31)
239 [-]: TEST      R30 0        ; if not R30 then PC := 247
240 [-]: JMP       247          ; PC := 247
241 [-]: GETGLOBAL R30 K42      ; R30 := table
242 [-]: GETTABLE  R30 R30 K61  ; R30 := R30["0xCDB1FD5E"]
243 [-]: MOVE      R31 R16      ; R31 := R16
244 [-]: MOVE      R32 R22      ; R32 := R22
245 [-]: CALL      R30 3 1      ; R30(R31,R32)
246 [-]: JMP       207          ; PC := 207
247 [-]: TEST      R24 1        ; if R24 then PC := 268
248 [-]: JMP       268          ; PC := 268
249 [-]: SELF      R30 R23 K51  ; R31 := R23; R30 := R23["0x5A115A02"]
250 [-]: CALL      R30 2 2      ; R30 := R30(R31)
251 [-]: TEST      R30 1        ; if R30 then PC := 268
252 [-]: JMP       268          ; PC := 268
253 [-]: SELF      R30 R23 K62  ; R31 := R23; R30 := R23["0xA56CD0BB"]
254 [-]: CALL      R30 2 2      ; R30 := R30(R31)
255 [-]: TEST      R30 1        ; if R30 then PC := 268
256 [-]: JMP       268          ; PC := 268
257 [-]: SELF      R30 R1 K63   ; R31 := R1; R30 := R1["0x83D9304A"]
258 [-]: MOVE      R32 R23      ; R32 := R23
259 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
260 [-]: LT        1 R4 R30     ; if R4 < R30 then PC := 268
261 [-]: JMP       268          ; PC := 268
262 [-]: SELF      R30 R23 K64  ; R31 := R23; R30 := R23["0x495F554F"]
263 [-]: GETGLOBAL R32 K4       ; R32 := Lotus_Game
264 [-]: GETTABLE  R32 R32 K65  ; R32 := R32["AR_IMMUNE_ALL"]
265 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
266 [-]: TEST      R30 0        ; if not R30 then PC := 304
267 [-]: JMP       304          ; PC := 304
268 [-]: SELF      R30 R23 K66  ; R31 := R23; R30 := R23["0x9F1DC568"]
269 [-]: MOVE      R32 R20      ; R32 := R20
270 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
271 [-]: GETGLOBAL R31 K50      ; R31 := 0x400E7765
272 [-]: MOVE      R32 R30      ; R32 := R30
273 [-]: CALL      R31 2 2      ; R31 := R31(R32)
274 [-]: TEST      R31 1        ; if R31 then PC := 278
275 [-]: JMP       278          ; PC := 278
276 [-]: SELF      R31 R30 K67  ; R32 := R30; R31 := R30["0xD4C2743F"]
277 [-]: CALL      R31 2 1      ; R31(R32)
278 [-]: EQ        1 R9 K68     ; if R9 == nil then PC := 295
279 [-]: JMP       295          ; PC := 295
280 [-]: GETGLOBAL R31 K29      ; R31 := gRegion
281 [-]: SELF      R31 R31 K30  ; R32 := R31; R31 := R31["0xA559F558"]
282 [-]: CALL      R31 2 2      ; R31 := R31(R32)
283 [-]: TEST      R31 0        ; if not R31 then PC := 295
284 [-]: JMP       295          ; PC := 295
285 [-]: SELF      R31 R23 K32  ; R32 := R23; R31 := R23["0x8DB5D01F"]
286 [-]: CALL      R31 2 2      ; R31 := R31(R32)
287 [-]: SELF      R31 R31 K69  ; R32 := R31; R31 := R31["0x5A740E25"]
288 [-]: GETUPVAL  R33 U8       ; R33 := U8
289 [-]: GETGLOBAL R34 K34      ; R34 := Game
290 [-]: GETTABLE  R34 R34 K70  ; R34 := R34["AVATAR_ARMOUR"]
291 [-]: GETGLOBAL R35 K34      ; R35 := Game
292 [-]: GETTABLE  R35 R35 K36  ; R35 := R35["MULTIPLY"]
293 [-]: MOVE      R36 R9       ; R36 := R9
294 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
295 [-]: SELF      R31 R6 K71   ; R32 := R6; R31 := R6["0xC1457BB1"]
296 [-]: MOVE      R33 R23      ; R33 := R23
297 [-]: CALL      R31 3 1      ; R31(R32,R33)
298 [-]: GETGLOBAL R31 K42      ; R31 := table
299 [-]: GETTABLE  R31 R31 K61  ; R31 := R31["0xCDB1FD5E"]
300 [-]: MOVE      R32 R16      ; R32 := R16
301 [-]: MOVE      R33 R22      ; R33 := R22
302 [-]: CALL      R31 3 1      ; R31(R32,R33)
303 [-]: JMP       207          ; PC := 207
304 [-]: ADD       R22 R22 K8   ; R22 := R22 + 1
305 [-]: JMP       207          ; PC := 207
306 [-]: LEN       R31 R16      ; R31 := # R16
307 [-]: GETUPVAL  R32 U6       ; R32 := U6
308 [-]: LT        0 R31 R32    ; if R31 >= R32 then PC := 311
309 [-]: JMP       311          ; PC := 311
310 [-]: MOVE      R21 R1       ; R21 := R1
311 [-]: TEST      R21 0        ; if not R21 then PC := 609
312 [-]: JMP       609          ; PC := 609
313 [-]: SELF      R31 R1 K72   ; R32 := R1; R31 := R1["0x86E626FB"]
314 [-]: CALL      R31 2 2      ; R31 := R31(R32)
315 [-]: SELF      R32 R1 K39   ; R33 := R1; R32 := R1["0x6DA72501"]
316 [-]: CALL      R32 2 2      ; R32 := R32(R33)
317 [-]: NEWTABLE  R33 0 0      ; R33 := {}
318 [-]: GETGLOBAL R34 K50      ; R34 := 0x400E7765
319 [-]: MOVE      R35 R19      ; R35 := R19
320 [-]: CALL      R34 2 2      ; R34 := R34(R35)
321 [-]: TEST      R34 0        ; if not R34 then PC := 365
322 [-]: JMP       365          ; PC := 365
323 [-]: GETGLOBAL R34 K29      ; R34 := gRegion
324 [-]: SELF      R34 R34 K73  ; R35 := R34; R34 := R34["0x9139A00"]
325 [-]: GETGLOBAL R36 K74      ; R36 := linkablePvpType
326 [-]: MOVE      R37 R32      ; R37 := R32
327 [-]: LOADK     R38 K3       ; R38 := 0
328 [-]: MOVE      R39 R4       ; R39 := R4
329 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
330 [-]: LOADK     R35 K8       ; R35 := 1
331 [-]: LEN       R36 R34      ; R36 := # R34
332 [-]: LOADK     R37 K8       ; R37 := 1
333 [-]: FORPREP   R35 348      ; R35 -= R37; PC := 348
334 [-]: GETTABLE  R39 R34 R38  ; R39 := R34[R38]
335 [-]: EQ        1 R39 R1     ; if R39 == R1 then PC := 348
336 [-]: JMP       348          ; PC := 348
337 [-]: GETTABLE  R39 R34 R38  ; R39 := R34[R38]
338 [-]: SELF      R39 R39 K75  ; R40 := R39; R39 := R39["0x6B4CBCD7"]
339 [-]: MOVE      R41 R1       ; R41 := R1
340 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
341 [-]: TEST      R39 1        ; if R39 then PC := 348
342 [-]: JMP       348          ; PC := 348
343 [-]: GETGLOBAL R39 K42      ; R39 := table
344 [-]: GETTABLE  R39 R39 K43  ; R39 := R39["0xE6450C9D"]
345 [-]: MOVE      R40 R33      ; R40 := R33
346 [-]: GETTABLE  R41 R34 R38  ; R41 := R34[R38]
347 [-]: CALL      R39 3 1      ; R39(R40,R41)
348 [-]: FORLOOP   R35 334      ; R35 += R37; if R35 <= R36 then begin PC := 334; R38 := R35 end
349 [-]: GETGLOBAL R39 K29      ; R39 := gRegion
350 [-]: SELF      R39 R39 K73  ; R40 := R39; R39 := R39["0x9139A00"]
351 [-]: GETGLOBAL R41 K76      ; R41 := linkableType
352 [-]: MOVE      R42 R32      ; R42 := R32
353 [-]: LOADK     R43 K3       ; R43 := 0
354 [-]: MOVE      R44 R4       ; R44 := R4
355 [-]: CALL      R39 6 2      ; R39 := R39(R40,R41,R42,R43,R44)
356 [-]: MOVE      R33 R39      ; R33 := R39
357 [-]: GETGLOBAL R39 K50      ; R39 := 0x400E7765
358 [-]: MOVE      R40 R33      ; R40 := R33
359 [-]: CALL      R39 2 2      ; R39 := R39(R40)
360 [-]: TEST      R39 0        ; if not R39 then PC := 409
361 [-]: JMP       409          ; PC := 409
362 [-]: NEWTABLE  R39 0 0      ; R39 := {}
363 [-]: MOVE      R33 R39      ; R33 := R39
364 [-]: JMP       409          ; PC := 409
365 [-]: GETGLOBAL R39 K29      ; R39 := gRegion
366 [-]: SELF      R39 R39 K73  ; R40 := R39; R39 := R39["0x9139A00"]
367 [-]: GETGLOBAL R41 K76      ; R41 := linkableType
368 [-]: MOVE      R42 R32      ; R42 := R32
369 [-]: LOADK     R43 K3       ; R43 := 0
370 [-]: MOVE      R44 R4       ; R44 := R4
371 [-]: CALL      R39 6 2      ; R39 := R39(R40,R41,R42,R43,R44)
372 [-]: MOVE      R33 R39      ; R33 := R39
373 [-]: GETGLOBAL R39 K50      ; R39 := 0x400E7765
374 [-]: MOVE      R40 R33      ; R40 := R33
375 [-]: CALL      R39 2 2      ; R39 := R39(R40)
376 [-]: TEST      R39 0        ; if not R39 then PC := 380
377 [-]: JMP       380          ; PC := 380
378 [-]: NEWTABLE  R39 0 0      ; R39 := {}
379 [-]: MOVE      R33 R39      ; R33 := R39
380 [-]: GETUPVAL  R39 U5       ; R39 := U5
381 [-]: GETTABLE  R39 R39 K31  ; R39 := R39["0x232D0973"]
382 [-]: CALL      R39 1 2      ; R39 := R39()
383 [-]: TEST      R39 0        ; if not R39 then PC := 409
384 [-]: JMP       409          ; PC := 409
385 [-]: GETGLOBAL R39 K29      ; R39 := gRegion
386 [-]: SELF      R39 R39 K73  ; R40 := R39; R39 := R39["0x9139A00"]
387 [-]: GETGLOBAL R41 K74      ; R41 := linkablePvpType
388 [-]: MOVE      R42 R32      ; R42 := R32
389 [-]: LOADK     R43 K3       ; R43 := 0
390 [-]: MOVE      R44 R4       ; R44 := R4
391 [-]: CALL      R39 6 2      ; R39 := R39(R40,R41,R42,R43,R44)
392 [-]: LOADK     R40 K8       ; R40 := 1
393 [-]: LEN       R41 R39      ; R41 := # R39
394 [-]: LOADK     R42 K8       ; R42 := 1
395 [-]: FORPREP   R40 408      ; R40 -= R42; PC := 408
396 [-]: GETUPVAL  R44 U5       ; R44 := U5
397 [-]: GETTABLE  R44 R44 K77  ; R44 := R44["0xF341D808"]
398 [-]: MOVE      R45 R1       ; R45 := R1
399 [-]: GETTABLE  R46 R39 R43  ; R46 := R39[R43]
400 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
401 [-]: TEST      R44 0        ; if not R44 then PC := 408
402 [-]: JMP       408          ; PC := 408
403 [-]: GETGLOBAL R44 K42      ; R44 := table
404 [-]: GETTABLE  R44 R44 K43  ; R44 := R44["0xE6450C9D"]
405 [-]: MOVE      R45 R33      ; R45 := R33
406 [-]: GETTABLE  R46 R39 R43  ; R46 := R39[R43]
407 [-]: CALL      R44 3 1      ; R44(R45,R46)
408 [-]: FORLOOP   R40 396      ; R40 += R42; if R40 <= R41 then begin PC := 396; R43 := R40 end
409 [-]: LOADK     R22 K8       ; R22 := 1
410 [-]: LEN       R44 R33      ; R44 := # R33
411 [-]: LE        0 R22 R44    ; if R22 > R44 then PC := 487
412 [-]: JMP       487          ; PC := 487
413 [-]: GETTABLE  R44 R33 R22  ; R44 := R33[R22]
414 [-]: MOVE      R45 R0       ; R45 := R0
415 [-]: GETGLOBAL R46 K50      ; R46 := 0x400E7765
416 [-]: GETGLOBAL R47 K57      ; R47 := ignoreAvatarTypesWithoutHeldPosture
417 [-]: CALL      R46 2 2      ; R46 := R46(R47)
418 [-]: TEST      R46 1        ; if R46 then PC := 448
419 [-]: JMP       448          ; PC := 448
420 [-]: GETGLOBAL R46 K57      ; R46 := ignoreAvatarTypesWithoutHeldPosture
421 [-]: LEN       R46 R46      ; R46 := # R46
422 [-]: LT        0 K3 R46     ; if 0 >= R46 then PC := 448
423 [-]: JMP       448          ; PC := 448
424 [-]: GETGLOBAL R46 K56      ; R46 := 0x63B09107
425 [-]: GETGLOBAL R47 K57      ; R47 := ignoreAvatarTypesWithoutHeldPosture
426 [-]: CALL      R46 2 4      ; R46,R47,R48 := R46(R47)
427 [-]: JMP       446          ; PC := 446
428 [-]: GETGLOBAL R51 K50      ; R51 := 0x400E7765
429 [-]: MOVE      R52 R44      ; R52 := R44
430 [-]: CALL      R51 2 2      ; R51 := R51(R52)
431 [-]: TEST      R51 1        ; if R51 then PC := 444
432 [-]: JMP       444          ; PC := 444
433 [-]: SELF      R51 R44 K58  ; R52 := R44; R51 := R44["0x8B598ED4"]
434 [-]: MOVE      R53 R50      ; R53 := R50
435 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
436 [-]: TEST      R51 0        ; if not R51 then PC := 446
437 [-]: JMP       446          ; PC := 446
438 [-]: SELF      R51 R44 K59  ; R52 := R44; R51 := R44["0xF3340665"]
439 [-]: GETGLOBAL R53 K22      ; R53 := Engine
440 [-]: GETTABLE  R53 R53 K60  ; R53 := R53["PM_HELD"]
441 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
442 [-]: TEST      R51 1        ; if R51 then PC := 446
443 [-]: JMP       446          ; PC := 446
444 [-]: MOVE      R45 R1       ; R45 := R1
445 [-]: JMP       448          ; PC := 448
446 [-]: TFORLOOP  R46 2        ; R49,R50 :=  R46(R47,R48); if R49 ~= nil then begin PC = 428; R48 := R49 end
447 [-]: JMP       428          ; PC := 428
448 [-]: TEST      R45 1        ; if R45 then PC := 477
449 [-]: JMP       477          ; PC := 477
450 [-]: GETGLOBAL R51 K50      ; R51 := 0x400E7765
451 [-]: GETGLOBAL R52 K78      ; R52 := unlinkableTypes
452 [-]: CALL      R51 2 2      ; R51 := R51(R52)
453 [-]: TEST      R51 1        ; if R51 then PC := 477
454 [-]: JMP       477          ; PC := 477
455 [-]: GETGLOBAL R51 K78      ; R51 := unlinkableTypes
456 [-]: LEN       R51 R51      ; R51 := # R51
457 [-]: LT        0 K3 R51     ; if 0 >= R51 then PC := 477
458 [-]: JMP       477          ; PC := 477
459 [-]: GETGLOBAL R51 K56      ; R51 := 0x63B09107
460 [-]: GETGLOBAL R52 K78      ; R52 := unlinkableTypes
461 [-]: CALL      R51 2 4      ; R51,R52,R53 := R51(R52)
462 [-]: JMP       475          ; PC := 475
463 [-]: GETGLOBAL R56 K50      ; R56 := 0x400E7765
464 [-]: MOVE      R57 R44      ; R57 := R44
465 [-]: CALL      R56 2 2      ; R56 := R56(R57)
466 [-]: TEST      R56 1        ; if R56 then PC := 473
467 [-]: JMP       473          ; PC := 473
468 [-]: SELF      R56 R44 K58  ; R57 := R44; R56 := R44["0x8B598ED4"]
469 [-]: MOVE      R58 R55      ; R58 := R55
470 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
471 [-]: TEST      R56 0        ; if not R56 then PC := 475
472 [-]: JMP       475          ; PC := 475
473 [-]: MOVE      R45 R1       ; R45 := R1
474 [-]: JMP       477          ; PC := 477
475 [-]: TFORLOOP  R51 2        ; R54,R55 :=  R51(R52,R53); if R54 ~= nil then begin PC = 463; R53 := R54 end
476 [-]: JMP       463          ; PC := 463
477 [-]: TEST      R45 0        ; if not R45 then PC := 485
478 [-]: JMP       485          ; PC := 485
479 [-]: GETGLOBAL R56 K42      ; R56 := table
480 [-]: GETTABLE  R56 R56 K61  ; R56 := R56["0xCDB1FD5E"]
481 [-]: MOVE      R57 R33      ; R57 := R33
482 [-]: MOVE      R58 R22      ; R58 := R22
483 [-]: CALL      R56 3 1      ; R56(R57,R58)
484 [-]: JMP       410          ; PC := 410
485 [-]: ADD       R22 R22 K8   ; R22 := R22 + 1
486 [-]: JMP       410          ; PC := 410
487 [-]: CLOSURE   R56 0        ; R56 := closure(Function #10.1)
488 [-]: MOVE      R0 R32       ; R0 := R32
489 [-]: GETGLOBAL R57 K42      ; R57 := table
490 [-]: GETTABLE  R57 R57 K79  ; R57 := R57["0xA5C58010"]
491 [-]: MOVE      R58 R33      ; R58 := R33
492 [-]: MOVE      R59 R56      ; R59 := R56
493 [-]: CALL      R57 3 1      ; R57(R58,R59)
494 [-]: LEN       R57 R16      ; R57 := # R16
495 [-]: GETUPVAL  R58 U6       ; R58 := U6
496 [-]: LT        0 R57 R58    ; if R57 >= R58 then PC := 608
497 [-]: JMP       608          ; PC := 608
498 [-]: LOADK     R57 K8       ; R57 := 1
499 [-]: LEN       R58 R33      ; R58 := # R33
500 [-]: LOADK     R59 K8       ; R59 := 1
501 [-]: FORPREP   R57 602      ; R57 -= R59; PC := 602
502 [-]: GETTABLE  R61 R33 R60  ; R61 := R33[R60]
503 [-]: GETGLOBAL R62 K50      ; R62 := 0x400E7765
504 [-]: MOVE      R63 R61      ; R63 := R61
505 [-]: CALL      R62 2 2      ; R62 := R62(R63)
506 [-]: TEST      R62 1        ; if R62 then PC := 521
507 [-]: JMP       521          ; PC := 521
508 [-]: SELF      R62 R61 K80  ; R63 := R61; R62 := R61["0xADD20E13"]
509 [-]: MOVE      R64 R31      ; R64 := R31
510 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
511 [-]: TEST      R62 1        ; if R62 then PC := 521
512 [-]: JMP       521          ; PC := 521
513 [-]: SELF      R62 R61 K62  ; R63 := R61; R62 := R61["0xA56CD0BB"]
514 [-]: CALL      R62 2 2      ; R62 := R62(R63)
515 [-]: TEST      R62 1        ; if R62 then PC := 521
516 [-]: JMP       521          ; PC := 521
517 [-]: SELF      R62 R61 K51  ; R63 := R61; R62 := R61["0x5A115A02"]
518 [-]: CALL      R62 2 2      ; R62 := R62(R63)
519 [-]: TEST      R62 0        ; if not R62 then PC := 527
520 [-]: JMP       527          ; PC := 527
521 [-]: GETGLOBAL R62 K42      ; R62 := table
522 [-]: GETTABLE  R62 R62 K61  ; R62 := R62["0xCDB1FD5E"]
523 [-]: MOVE      R63 R33      ; R63 := R33
524 [-]: MOVE      R64 R60      ; R64 := R60
525 [-]: CALL      R62 3 1      ; R62(R63,R64)
526 [-]: JMP       602          ; PC := 602
527 [-]: SELF      R62 R61 K64  ; R63 := R61; R62 := R61["0x495F554F"]
528 [-]: GETGLOBAL R64 K4       ; R64 := Lotus_Game
529 [-]: GETTABLE  R64 R64 K65  ; R64 := R64["AR_IMMUNE_ALL"]
530 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
531 [-]: TEST      R62 0        ; if not R62 then PC := 549
532 [-]: JMP       549          ; PC := 549
533 [-]: TEST      R17 1        ; if R17 then PC := 543
534 [-]: JMP       543          ; PC := 543
535 [-]: SELF      R62 R1 K81   ; R63 := R1; R62 := R1["0xB8613F53"]
536 [-]: CALL      R62 2 2      ; R62 := R62(R63)
537 [-]: TEST      R62 0        ; if not R62 then PC := 542
538 [-]: JMP       542          ; PC := 542
539 [-]: SELF      R62 R61 K82  ; R63 := R61; R62 := R61["0xE9076067"]
540 [-]: MOVE      R64 R1       ; R64 := R1
541 [-]: CALL      R62 3 1      ; R62(R63,R64)
542 [-]: MOVE      R17 R1       ; R17 := R1
543 [-]: GETGLOBAL R62 K42      ; R62 := table
544 [-]: GETTABLE  R62 R62 K61  ; R62 := R62["0xCDB1FD5E"]
545 [-]: MOVE      R63 R33      ; R63 := R33
546 [-]: MOVE      R64 R60      ; R64 := R60
547 [-]: CALL      R62 3 1      ; R62(R63,R64)
548 [-]: JMP       602          ; PC := 602
549 [-]: MOVE      R62 R0       ; R62 := R0
550 [-]: LOADK     R63 K8       ; R63 := 1
551 [-]: LEN       R64 R16      ; R64 := # R16
552 [-]: LOADK     R65 K8       ; R65 := 1
553 [-]: FORPREP   R63 559      ; R63 -= R65; PC := 559
554 [-]: GETTABLE  R67 R16 R66  ; R67 := R16[R66]
555 [-]: EQ        0 R67 R61    ; if R67 ~= R61 then PC := 559
556 [-]: JMP       559          ; PC := 559
557 [-]: MOVE      R62 R1       ; R62 := R1
558 [-]: JMP       560          ; PC := 560
559 [-]: FORLOOP   R63 554      ; R63 += R65; if R63 <= R64 then begin PC := 554; R66 := R63 end
560 [-]: GETGLOBAL R67 K42      ; R67 := table
561 [-]: GETTABLE  R67 R67 K61  ; R67 := R67["0xCDB1FD5E"]
562 [-]: MOVE      R68 R33      ; R68 := R33
563 [-]: MOVE      R69 R60      ; R69 := R60
564 [-]: CALL      R67 3 1      ; R67(R68,R69)
565 [-]: TEST      R62 1        ; if R62 then PC := 602
566 [-]: JMP       602          ; PC := 602
567 [-]: GETGLOBAL R67 K42      ; R67 := table
568 [-]: GETTABLE  R67 R67 K43  ; R67 := R67["0xE6450C9D"]
569 [-]: MOVE      R68 R16      ; R68 := R16
570 [-]: MOVE      R69 R61      ; R69 := R61
571 [-]: CALL      R67 3 1      ; R67(R68,R69)
572 [-]: SELF      R67 R61 K12  ; R68 := R61; R67 := R61["0xAB436EF2"]
573 [-]: MOVE      R69 R20      ; R69 := R20
574 [-]: GETGLOBAL R70 K38      ; R70 := EMPTY_SYMBOL
575 [-]: SELF      R71 R61 K39  ; R72 := R61; R71 := R61["0x6DA72501"]
576 [-]: CALL      R71 2 2      ; R71 := R71(R72)
577 [-]: SELF      R72 R61 K40  ; R73 := R61; R72 := R61["0xF23A7849"]
578 [-]: CALL      R72 2 2      ; R72 := R72(R73)
579 [-]: MOVE      R73 R1       ; R73 := R1
580 [-]: CALL      R67 7 1      ; R67(R68,R69,R70,R71,R72,R73)
581 [-]: GETGLOBAL R67 K29      ; R67 := gRegion
582 [-]: SELF      R67 R67 K30  ; R68 := R67; R67 := R67["0xA559F558"]
583 [-]: CALL      R67 2 2      ; R67 := R67(R68)
584 [-]: TEST      R67 0        ; if not R67 then PC := 603
585 [-]: JMP       603          ; PC := 603
586 [-]: EQ        1 R9 K68     ; if R9 == nil then PC := 598
587 [-]: JMP       598          ; PC := 598
588 [-]: SELF      R67 R61 K32  ; R68 := R61; R67 := R61["0x8DB5D01F"]
589 [-]: CALL      R67 2 2      ; R67 := R67(R68)
590 [-]: SELF      R67 R67 K83  ; R68 := R67; R67 := R67["0x4685E6C3"]
591 [-]: GETUPVAL  R69 U8       ; R69 := U8
592 [-]: GETGLOBAL R70 K34      ; R70 := Game
593 [-]: GETTABLE  R70 R70 K70  ; R70 := R70["AVATAR_ARMOUR"]
594 [-]: GETGLOBAL R71 K34      ; R71 := Game
595 [-]: GETTABLE  R71 R71 K36  ; R71 := R71["MULTIPLY"]
596 [-]: MOVE      R72 R9       ; R72 := R9
597 [-]: CALL      R67 6 1      ; R67(R68,R69,R70,R71,R72)
598 [-]: SELF      R67 R6 K84   ; R68 := R6; R67 := R6["0x955F0290"]
599 [-]: MOVE      R69 R61      ; R69 := R61
600 [-]: CALL      R67 3 1      ; R67(R68,R69)
601 [-]: JMP       603          ; PC := 603
602 [-]: FORLOOP   R57 502      ; R57 += R59; if R57 <= R58 then begin PC := 502; R60 := R57 end
603 [-]: LEN       R67 R33      ; R67 := # R33
604 [-]: EQ        0 R67 K3     ; if R67 ~= 0 then PC := 494
605 [-]: JMP       494          ; PC := 494
606 [-]: JMP       608          ; PC := 608
607 [-]: JMP       494          ; PC := 494
608 [-]: CLOSE     R31          ; SAVE R31,...
609 [-]: LOADK     R31 K8       ; R31 := 1
610 [-]: LEN       R32 R10      ; R32 := # R10
611 [-]: LOADK     R33 K8       ; R33 := 1
612 [-]: FORPREP   R31 649      ; R31 -= R33; PC := 649
613 [-]: GETTABLE  R35 R10 R34  ; R35 := R10[R34]
614 [-]: GETGLOBAL R36 K50      ; R36 := 0x400E7765
615 [-]: MOVE      R37 R35      ; R37 := R35
616 [-]: CALL      R36 2 2      ; R36 := R36(R37)
617 [-]: TEST      R36 1        ; if R36 then PC := 649
618 [-]: JMP       649          ; PC := 649
619 [-]: LEN       R36 R16      ; R36 := # R16
620 [-]: LT        1 R36 R34    ; if R36 < R34 then PC := 627
621 [-]: JMP       627          ; PC := 627
622 [-]: GETGLOBAL R36 K50      ; R36 := 0x400E7765
623 [-]: GETTABLE  R37 R16 R34  ; R37 := R16[R34]
624 [-]: CALL      R36 2 2      ; R36 := R36(R37)
625 [-]: TEST      R36 0        ; if not R36 then PC := 643
626 [-]: JMP       643          ; PC := 643
627 [-]: SELF      R36 R6 K85   ; R37 := R6; R36 := R6["0x16EEC1AD"]
628 [-]: GETGLOBAL R38 K22      ; R38 := Engine
629 [-]: GETTABLE  R38 R38 K86  ; R38 := R38["TORSO"]
630 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
631 [-]: SELF      R37 R1 K87   ; R38 := R1; R37 := R1["0xA2B01604"]
632 [-]: MOVE      R39 R36      ; R39 := R36
633 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
634 [-]: SELF      R38 R35 K88  ; R39 := R35; R38 := R35["0xAED61990"]
635 [-]: LOADNIL   R40 R40      ; R40 := nil
636 [-]: GETGLOBAL R41 K22      ; R41 := Engine
637 [-]: GETTABLE  R41 R41 K86  ; R41 := R41["TORSO"]
638 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
639 [-]: SELF      R38 R35 K89  ; R39 := R35; R38 := R35["0x4E2CBDCF"]
640 [-]: MOVE      R40 R37      ; R40 := R37
641 [-]: CALL      R38 3 1      ; R38(R39,R40)
642 [-]: JMP       649          ; PC := 649
643 [-]: GETTABLE  R38 R16 R34  ; R38 := R16[R34]
644 [-]: SELF      R39 R35 K88  ; R40 := R35; R39 := R35["0xAED61990"]
645 [-]: MOVE      R41 R38      ; R41 := R38
646 [-]: GETGLOBAL R42 K22      ; R42 := Engine
647 [-]: GETTABLE  R42 R42 K86  ; R42 := R42["TORSO"]
648 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
649 [-]: FORLOOP   R31 613      ; R31 += R33; if R31 <= R32 then begin PC := 613; R34 := R31 end
650 [-]: GETGLOBAL R39 K90      ; R39 := 0x201191EA
651 [-]: LOADK     R40 K3       ; R40 := 0
652 [-]: CALL      R39 2 1      ; R39(R40)
653 [-]: JMP       186          ; PC := 186
654 [-]: MOVE      R39 R1       ; R39 := R1
655 [-]: RETURN    R39 2        ; return R39
656 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 364
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


; Function #11:
;
; Name:            
; Defined at line: 440
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x18B9D30B"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := mOwner
  4 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xE2B32C65"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: LOADK     R5 K4        ; R5 := 0
  8 [-]: LOADK     R6 K4        ; R6 := 0
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 169
 14 [-]: JMP       169          ; PC := 169
 15 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xA3F6069B"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 18 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xA559F558"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 38
 21 [-]: JMP       38           ; PC := 38
 22 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xE1F70BA"]
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x232D0973"]
 26 [-]: CALL      R3 1 2       ; R3 := R3()
 27 [-]: TEST      R3 0         ; if not R3 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0x8DB5D01F"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xF21555A7"]
 32 [-]: GETGLOBAL R5 K13       ; R5 := Game
 33 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["AVATAR_ENERGY_GAIN_MULTIPLIER"]
 34 [-]: GETGLOBAL R6 K13       ; R6 := Game
 35 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["MULTIPLY"]
 36 [-]: LOADK     R7 K4        ; R7 := 0
 37 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 38 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2["0x245C8369"]
 39 [-]: LOADK     R5 K17       ; R5 := 1
 40 [-]: CALL      R3 3 1       ; R3(R4,R5)
 41 [-]: SELF      R3 R1 K18    ; R4 := R1; R3 := R1["0x9F1DC568"]
 42 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0["0xDD9E6F2D"]
 43 [-]: GETGLOBAL R7 K20       ; R7 := 0xEC274B1A
 44 [-]: LOADK     R8 K21       ; R8 := "LinkAttach"
 45 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 46 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 47 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 48 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 49 [-]: MOVE      R5 R3        ; R5 := R3
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 1         ; if R4 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: SELF      R4 R3 K22    ; R5 := R3; R4 := R3["0xD4C2743F"]
 54 [-]: CALL      R4 2 1       ; R4(R5)
 55 [-]: SELF      R4 R0 K23    ; R5 := R0; R4 := R0["0xFD910504"]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: SELF      R5 R0 K24    ; R6 := R0; R5 := R0["0x46849197"]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: LOADNIL   R6 R6        ; R6 := nil
 60 [-]: LT        0 K4 R4      ; if 0 >= R4 then PC := 82
 61 [-]: JMP       82           ; PC := 82
 62 [-]: GETGLOBAL R7 K25       ; R7 := Lotus_Game
 63 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 64 [-]: EQ        0 R5 R7      ; if R5 ~= R7 then PC := 82
 65 [-]: JMP       82           ; PC := 82
 66 [-]: GETUPVAL  R7 U1        ; R7 := U1
 67 [-]: MOVE      R8 R4        ; R8 := R4
 68 [-]: MOVE      R9 R5        ; R9 := R5
 69 [-]: CALL      R7 3 1       ; R7(R8,R9)
 70 [-]: GETUPVAL  R6 U2        ; R6 := U2
 71 [-]: GETUPVAL  R7 U3        ; R7 := U3
 72 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["0x86C5E5B2"]
 73 [-]: MOVE      R8 R0        ; R8 := R0
 74 [-]: GETGLOBAL R9 K2        ; R9 := mOwner
 75 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 76 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 77 [-]: MOVE      R9 R7        ; R9 := R7
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: TEST      R8 1         ; if R8 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: GETTABLE  R6 R7 K28    ; R6 := R7["augmentOneDebuff"]
 82 [-]: SELF      R8 R1 K29    ; R9 := R1; R8 := R1["0x15D4DAEE"]
 83 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0["0xDD9E6F2D"]
 84 [-]: GETGLOBAL R12 K20      ; R12 := 0xEC274B1A
 85 [-]: LOADK     R13 K30      ; R13 := "LinkBeam"
 86 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 87 [-]: CALL      R10 0 0      ; R10,... := R10(R11,...)
 88 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 89 [-]: LEN       R9 R8        ; R9 := # R8
 90 [-]: EQ        0 R9 K4      ; if R9 ~= 0 then PC := 108
 91 [-]: JMP       108          ; PC := 108
 92 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 93 [-]: SELF      R10 R1 K31   ; R11 := R1; R10 := R1["0xF18FC6E4"]
 94 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 95 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 96 [-]: TEST      R9 1         ; if R9 then PC := 108
 97 [-]: JMP       108          ; PC := 108
 98 [-]: SELF      R9 R1 K31    ; R10 := R1; R9 := R1["0xF18FC6E4"]
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9["0x15D4DAEE"]
101 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0["0xDD9E6F2D"]
102 [-]: GETGLOBAL R13 K20      ; R13 := 0xEC274B1A
103 [-]: LOADK     R14 K30      ; R14 := "LinkBeam"
104 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
105 [-]: CALL      R11 0 0      ; R11,... := R11(R12,...)
106 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
107 [-]: MOVE      R8 R9        ; R8 := R9
108 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0["0xDD9E6F2D"]
109 [-]: GETGLOBAL R11 K20      ; R11 := 0xEC274B1A
110 [-]: LOADK     R12 K32      ; R12 := "LinkEnemyAttach"
111 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
112 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
113 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
114 [-]: MOVE      R11 R8       ; R11 := R8
115 [-]: CALL      R10 2 2      ; R10 := R10(R11)
116 [-]: TEST      R10 1        ; if R10 then PC := 169
117 [-]: JMP       169          ; PC := 169
118 [-]: LEN       R10 R8       ; R10 := # R8
119 [-]: LT        0 K4 R10     ; if 0 >= R10 then PC := 169
120 [-]: JMP       169          ; PC := 169
121 [-]: LOADK     R10 K17      ; R10 := 1
122 [-]: LEN       R11 R8       ; R11 := # R8
123 [-]: LOADK     R12 K17      ; R12 := 1
124 [-]: FORPREP   R10 168      ; R10 -= R12; PC := 168
125 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
126 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
127 [-]: MOVE      R16 R14      ; R16 := R14
128 [-]: CALL      R15 2 2      ; R15 := R15(R16)
129 [-]: TEST      R15 1        ; if R15 then PC := 168
130 [-]: JMP       168          ; PC := 168
131 [-]: SELF      R15 R14 K33  ; R16 := R14; R15 := R14["0x69B4A900"]
132 [-]: CALL      R15 2 2      ; R15 := R15(R16)
133 [-]: GETGLOBAL R16 K5       ; R16 := 0x400E7765
134 [-]: MOVE      R17 R15      ; R17 := R15
135 [-]: CALL      R16 2 2      ; R16 := R16(R17)
136 [-]: TEST      R16 1        ; if R16 then PC := 166
137 [-]: JMP       166          ; PC := 166
138 [-]: EQ        1 R6 K34     ; if R6 == nil then PC := 155
139 [-]: JMP       155          ; PC := 155
140 [-]: GETGLOBAL R16 K7       ; R16 := gRegion
141 [-]: SELF      R16 R16 K8   ; R17 := R16; R16 := R16["0xA559F558"]
142 [-]: CALL      R16 2 2      ; R16 := R16(R17)
143 [-]: TEST      R16 0        ; if not R16 then PC := 155
144 [-]: JMP       155          ; PC := 155
145 [-]: SELF      R16 R15 K11  ; R17 := R15; R16 := R15["0x8DB5D01F"]
146 [-]: CALL      R16 2 2      ; R16 := R16(R17)
147 [-]: SELF      R16 R16 K35  ; R17 := R16; R16 := R16["0x5A740E25"]
148 [-]: GETUPVAL  R18 U4       ; R18 := U4
149 [-]: GETGLOBAL R19 K13      ; R19 := Game
150 [-]: GETTABLE  R19 R19 K36  ; R19 := R19["AVATAR_ARMOUR"]
151 [-]: GETGLOBAL R20 K13      ; R20 := Game
152 [-]: GETTABLE  R20 R20 K15  ; R20 := R20["MULTIPLY"]
153 [-]: MOVE      R21 R6       ; R21 := R6
154 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
155 [-]: SELF      R16 R15 K18  ; R17 := R15; R16 := R15["0x9F1DC568"]
156 [-]: MOVE      R18 R9       ; R18 := R9
157 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
158 [-]: MOVE      R3 R16       ; R3 := R16
159 [-]: GETGLOBAL R16 K5       ; R16 := 0x400E7765
160 [-]: MOVE      R17 R3       ; R17 := R3
161 [-]: CALL      R16 2 2      ; R16 := R16(R17)
162 [-]: TEST      R16 1        ; if R16 then PC := 166
163 [-]: JMP       166          ; PC := 166
164 [-]: SELF      R16 R3 K22   ; R17 := R3; R16 := R3["0xD4C2743F"]
165 [-]: CALL      R16 2 1      ; R16(R17)
166 [-]: SELF      R16 R14 K37  ; R17 := R14; R16 := R14["0x5AB2AAEF"]
167 [-]: CALL      R16 2 1      ; R16(R17)
168 [-]: FORLOOP   R10 125      ; R10 += R12; if R10 <= R11 then begin PC := 125; R13 := R10 end
169 [-]: GETUPVAL  R16 U3       ; R16 := U3
170 [-]: GETTABLE  R16 R16 K38  ; R16 := R16["0xC16DC3C2"]
171 [-]: MOVE      R17 R0       ; R17 := R0
172 [-]: GETGLOBAL R18 K2       ; R18 := mOwner
173 [-]: CALL      R16 3 1      ; R16(R17,R18)
174 [-]: RETURN    R0 1         ; return 


