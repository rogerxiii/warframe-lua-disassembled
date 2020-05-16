code size: 114
code size: 89
code size: 75
code size: 79
code size: 27
code size: 13
code size: 1075
code size: 299
code size: 11
code size: 11
code size: 20
code size: 20
code size: 13
code size: 44
code size: 24
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\RevenantReborn.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Fx/PowersuitAbilities/Revenant/RevenantCastTrail"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K6        ; R4 := "GAME_L1_ARM2"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K7        ; R5 := "UnlitAtten"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 K8        ; R5 := 8
 17 [-]: LOADK     R6 K9        ; R6 := 2
 18 [-]: GETGLOBAL R7 K10       ; R7 := 0x221C9700
 19 [-]: LOADK     R8 K11       ; R8 := 0.5
 20 [-]: LOADK     R9 K12       ; R9 := -0.10000000149012
 21 [-]: LOADK     R10 K13      ; R10 := -1.5
 22 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 23 [-]: LOADK     R8 K14       ; R8 := 3
 24 [-]: LOADK     R9 K15       ; R9 := 0.20000000298023
 25 [-]: LOADK     R10 K16      ; R10 := 0.40000000596046
 26 [-]: LOADK     R11 K9       ; R11 := 2
 27 [-]: LOADK     R12 K17      ; R12 := 0.25
 28 [-]: LOADK     R13 K18      ; R13 := 50
 29 [-]: LOADK     R14 K9       ; R14 := 2
 30 [-]: LOADK     R15 K19      ; R15 := 25
 31 [-]: LOADK     R16 K20      ; R16 := 500
 32 [-]: LOADK     R17 K21      ; R17 := 1000
 33 [-]: LOADK     R18 K22      ; R18 := 0.025000000372529
 34 [-]: LOADK     R19 K23      ; R19 := 0.059999998658895
 35 [-]: CLOSURE   R20 0        ; R20 := closure(Function #1)
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: MOVE      R0 R16       ; R0 := R16
 38 [-]: MOVE      R0 R17       ; R0 := R17
 39 [-]: MOVE      R0 R18       ; R0 := R18
 40 [-]: MOVE      R0 R19       ; R0 := R19
 41 [-]: CLOSURE   R21 1        ; R21 := closure(Function #2)
 42 [-]: MOVE      R0 R16       ; R0 := R16
 43 [-]: MOVE      R0 R17       ; R0 := R17
 44 [-]: MOVE      R0 R18       ; R0 := R18
 45 [-]: MOVE      R0 R19       ; R0 := R19
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: CLOSURE   R22 2        ; R22 := closure(Function #3)
 48 [-]: MOVE      R0 R20       ; R0 := R20
 49 [-]: MOVE      R0 R16       ; R0 := R16
 50 [-]: MOVE      R0 R17       ; R0 := R17
 51 [-]: MOVE      R0 R18       ; R0 := R18
 52 [-]: MOVE      R0 R19       ; R0 := R19
 53 [-]: MOVE      R0 R21       ; R0 := R21
 54 [-]: SETGLOBAL R22 K24      ; GetAbilityUpgradeLevelInfo := R22
 55 [-]: SETGLOBAL R22 K25      ; 0x4284ECE5 := R22
 56 [-]: CLOSURE   R22 3        ; R22 := closure(Function #4)
 57 [-]: SETGLOBAL R22 K26      ; NpcEvaluateAbility := R22
 58 [-]: SETGLOBAL R22 K27      ; 0xECF1EA57 := R22
 59 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 60 [-]: MOVE      R0 R1        ; R0 := R1
 61 [-]: SETGLOBAL R22 K28      ; InitializeAbility := R22
 62 [-]: SETGLOBAL R22 K29      ; 0x3BDC280E := R22
 63 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 64 [-]: MOVE      R0 R20       ; R0 := R20
 65 [-]: MOVE      R0 R16       ; R0 := R16
 66 [-]: MOVE      R0 R17       ; R0 := R17
 67 [-]: MOVE      R0 R18       ; R0 := R18
 68 [-]: MOVE      R0 R19       ; R0 := R19
 69 [-]: MOVE      R0 R21       ; R0 := R21
 70 [-]: MOVE      R0 R0        ; R0 := R0
 71 [-]: MOVE      R0 R2        ; R0 := R2
 72 [-]: MOVE      R0 R3        ; R0 := R3
 73 [-]: MOVE      R0 R14       ; R0 := R14
 74 [-]: MOVE      R0 R15       ; R0 := R15
 75 [-]: MOVE      R0 R9        ; R0 := R9
 76 [-]: MOVE      R0 R6        ; R0 := R6
 77 [-]: MOVE      R0 R5        ; R0 := R5
 78 [-]: MOVE      R0 R7        ; R0 := R7
 79 [-]: MOVE      R0 R10       ; R0 := R10
 80 [-]: MOVE      R0 R11       ; R0 := R11
 81 [-]: MOVE      R0 R12       ; R0 := R12
 82 [-]: MOVE      R0 R4        ; R0 := R4
 83 [-]: SETGLOBAL R22 K30      ; ActivateAbility := R22
 84 [-]: SETGLOBAL R22 K31      ; 0xCC0B19E0 := R22
 85 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
 86 [-]: MOVE      R0 R0        ; R0 := R0
 87 [-]: MOVE      R0 R2        ; R0 := R2
 88 [-]: MOVE      R0 R14       ; R0 := R14
 89 [-]: MOVE      R0 R7        ; R0 := R7
 90 [-]: SETGLOBAL R22 K32      ; DeactivateAbility := R22
 91 [-]: SETGLOBAL R22 K33      ; 0x1FDB8A0 := R22
 92 [-]: CLOSURE   R22 7        ; R22 := closure(Function #8)
 93 [-]: SETGLOBAL R22 K34      ; OnFireDown := R22
 94 [-]: SETGLOBAL R22 K35      ; 0x7516782E := R22
 95 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
 96 [-]: SETGLOBAL R22 K36      ; OnFireUp := R22
 97 [-]: SETGLOBAL R22 K37      ; 0xF13EEBF := R22
 98 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
 99 [-]: SETGLOBAL R22 K38      ; EnableBeamBuff := R22
100 [-]: SETGLOBAL R22 K39      ; 0x3601BD7E := R22
101 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
102 [-]: SETGLOBAL R22 K40      ; DisableBeamBuff := R22
103 [-]: SETGLOBAL R22 K41      ; 0xAE471A22 := R22
104 [-]: CLOSURE   R22 11       ; R22 := closure(Function #12)
105 [-]: SETGLOBAL R22 K42      ; DoDrop := R22
106 [-]: SETGLOBAL R22 K43      ; 0x7973C87 := R22
107 [-]: CLOSURE   R22 12       ; R22 := closure(Function #13)
108 [-]: SETGLOBAL R22 K44      ; PickupWait := R22
109 [-]: SETGLOBAL R22 K45      ; 0x89A71DAA := R22
110 [-]: CLOSURE   R22 13       ; R22 := closure(Function #14)
111 [-]: MOVE      R0 R13       ; R0 := R13
112 [-]: SETGLOBAL R22 K46      ; PickedUp := R22
113 [-]: SETGLOBAL R22 K47      ; 0xD49D5718 := R22
114 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 34
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
  8 [-]: LOADK     R1 K2        ; R1 := 500
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 1000
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 0.025000000372529
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K5        ; R1 := 0.050000000745058
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: JMP       89           ; PC := 89
 17 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: LOADK     R1 K7        ; R1 := 750
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: LOADK     R1 K8        ; R1 := 1500
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: LOADK     R1 K5        ; R1 := 0.050000000745058
 24 [-]: MOVE      R1 R3        ; R1 := R3
 25 [-]: LOADK     R1 K9        ; R1 := 0.10000000149012
 26 [-]: MOVE      R1 R4        ; R1 := R4
 27 [-]: JMP       89           ; PC := 89
 28 [-]: EQ        0 R0 K10     ; if R0 ~= 3 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: LOADK     R1 K3        ; R1 := 1000
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: LOADK     R1 K11       ; R1 := 2000
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: LOADK     R1 K12       ; R1 := 0.075000002980232
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: LOADK     R1 K13       ; R1 := 0.15000000596046
 37 [-]: MOVE      R1 R4        ; R1 := R4
 38 [-]: JMP       89           ; PC := 89
 39 [-]: LOADK     R1 K14       ; R1 := 1250
 40 [-]: MOVE      R1 R1        ; R1 := R1
 41 [-]: LOADK     R1 K15       ; R1 := 2500
 42 [-]: MOVE      R1 R2        ; R1 := R2
 43 [-]: LOADK     R1 K9        ; R1 := 0.10000000149012
 44 [-]: MOVE      R1 R3        ; R1 := R3
 45 [-]: LOADK     R1 K16       ; R1 := 0.20000000298023
 46 [-]: MOVE      R1 R4        ; R1 := R4
 47 [-]: JMP       89           ; PC := 89
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: LOADK     R1 K2        ; R1 := 500
 51 [-]: MOVE      R1 R1        ; R1 := R1
 52 [-]: LOADK     R1 K3        ; R1 := 1000
 53 [-]: MOVE      R1 R2        ; R1 := R2
 54 [-]: LOADK     R1 K4        ; R1 := 0.025000000372529
 55 [-]: MOVE      R1 R3        ; R1 := R3
 56 [-]: LOADK     R1 K5        ; R1 := 0.050000000745058
 57 [-]: MOVE      R1 R4        ; R1 := R4
 58 [-]: JMP       89           ; PC := 89
 59 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: LOADK     R1 K7        ; R1 := 750
 62 [-]: MOVE      R1 R1        ; R1 := R1
 63 [-]: LOADK     R1 K8        ; R1 := 1500
 64 [-]: MOVE      R1 R2        ; R1 := R2
 65 [-]: LOADK     R1 K5        ; R1 := 0.050000000745058
 66 [-]: MOVE      R1 R3        ; R1 := R3
 67 [-]: LOADK     R1 K9        ; R1 := 0.10000000149012
 68 [-]: MOVE      R1 R4        ; R1 := R4
 69 [-]: JMP       89           ; PC := 89
 70 [-]: EQ        0 R0 K10     ; if R0 ~= 3 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: LOADK     R1 K3        ; R1 := 1000
 73 [-]: MOVE      R1 R1        ; R1 := R1
 74 [-]: LOADK     R1 K11       ; R1 := 2000
 75 [-]: MOVE      R1 R2        ; R1 := R2
 76 [-]: LOADK     R1 K12       ; R1 := 0.075000002980232
 77 [-]: MOVE      R1 R3        ; R1 := R3
 78 [-]: LOADK     R1 K13       ; R1 := 0.15000000596046
 79 [-]: MOVE      R1 R4        ; R1 := R4
 80 [-]: JMP       89           ; PC := 89
 81 [-]: LOADK     R1 K14       ; R1 := 1250
 82 [-]: MOVE      R1 R1        ; R1 := R1
 83 [-]: LOADK     R1 K15       ; R1 := 2500
 84 [-]: MOVE      R1 R2        ; R1 := R2
 85 [-]: LOADK     R1 K9        ; R1 := 0.10000000149012
 86 [-]: MOVE      R1 R3        ; R1 := R3
 87 [-]: LOADK     R1 K16       ; R1 := 0.20000000298023
 88 [-]: MOVE      R1 R4        ; R1 := R4
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 82
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: LOADNIL   R5 R5        ; R5 := nil
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 69
 10 [-]: JMP       69           ; PC := 69
 11 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x6978AC59"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 69
 19 [-]: JMP       69           ; PC := 69
 20 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0xE2B32C65"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 23 [-]: GETUPVAL  R11 U0       ; R11 := U0
 24 [-]: GETGLOBAL R12 K5       ; R12 := Game
 25 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 26 [-]: MOVE      R13 R8       ; R13 := R8
 27 [-]: MOVE      R14 R7       ; R14 := R7
 28 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 29 [-]: MOVE      R1 R9        ; R1 := R9
 30 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 31 [-]: GETUPVAL  R11 U1       ; R11 := U1
 32 [-]: GETGLOBAL R12 K5       ; R12 := Game
 33 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 34 [-]: MOVE      R13 R8       ; R13 := R8
 35 [-]: MOVE      R14 R7       ; R14 := R7
 36 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 37 [-]: MOVE      R2 R9        ; R2 := R9
 38 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 39 [-]: GETUPVAL  R11 U2       ; R11 := U2
 40 [-]: GETGLOBAL R12 K5       ; R12 := Game
 41 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["AVATAR_ABILITY_RANGE"]
 42 [-]: MOVE      R13 R8       ; R13 := R8
 43 [-]: MOVE      R14 R7       ; R14 := R7
 44 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 45 [-]: MOVE      R3 R9        ; R3 := R9
 46 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 47 [-]: GETUPVAL  R11 U3       ; R11 := U3
 48 [-]: GETGLOBAL R12 K5       ; R12 := Game
 49 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["AVATAR_ABILITY_RANGE"]
 50 [-]: MOVE      R13 R8       ; R13 := R8
 51 [-]: MOVE      R14 R7       ; R14 := R7
 52 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 53 [-]: MOVE      R4 R9        ; R4 := R9
 54 [-]: SELF      R9 R7 K8     ; R10 := R7; R9 := R7["0xEA55C538"]
 55 [-]: GETUPVAL  R11 U4       ; R11 := U4
 56 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 57 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 58 [-]: MOVE      R11 R9       ; R11 := R9
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: TEST      R10 1        ; if R10 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7["0xEA55C538"]
 63 [-]: GETUPVAL  R12 U4       ; R12 := U4
 64 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 65 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x73BD8B3C"]
 66 [-]: MOVE      R12 R1       ; R12 := R1
 67 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 68 [-]: MOVE      R5 R10       ; R5 := R10
 69 [-]: MOVE      R10 R1       ; R10 := R1
 70 [-]: MOVE      R11 R2       ; R11 := R2
 71 [-]: MOVE      R12 R3       ; R12 := R3
 72 [-]: MOVE      R13 R4       ; R13 := R4
 73 [-]: MOVE      R14 R5       ; R14 := R5
 74 [-]: RETURN    R10 6        ; return R10,R11,R12,R13,R14
 75 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 110
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Ability"]
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x73BD8B3C"]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Modded"]
 15 [-]: EQ        0 R1 K6      ; if R1 ~= "0x1" then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETUPVAL  R1 U5        ; R1 := U5
 18 [-]: GETGLOBAL R2 K0        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Avatar"]
 21 [-]: CALL      R1 2 6       ; R1,R2,R3,R4,R5 := R1(R2)
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R4 R4        ; R4 := R4
 24 [-]: MOVE      R3 R3        ; R3 := R3
 25 [-]: MOVE      R2 R2        ; R2 := R2
 26 [-]: MOVE      R1 R1        ; R1 := R1
 27 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 28 [-]: GETGLOBAL R2 K8        ; R2 := table
 29 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xE6450C9D"]
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 32 [-]: SETTABLE  R4 K10 K11   ; R4["Label"] := "/Lotus/Language/Game/DPS"
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: SETTABLE  R4 K12 R5    ; R4["Value"] := R5
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: GETGLOBAL R2 K8        ; R2 := table
 37 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xE6450C9D"]
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 40 [-]: SETTABLE  R4 K10 K13   ; R4["Label"] := "/Lotus/Language/Game/AMPED_DPS"
 41 [-]: GETUPVAL  R5 U2        ; R5 := U2
 42 [-]: SETTABLE  R4 K12 R5    ; R4["Value"] := R5
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETGLOBAL R2 K8        ; R2 := table
 45 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xE6450C9D"]
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 48 [-]: SETTABLE  R4 K10 K14   ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 49 [-]: GETUPVAL  R5 U3        ; R5 := U3
 50 [-]: SETTABLE  R4 K12 R5    ; R4["Value"] := R5
 51 [-]: SETTABLE  R4 K15 K16   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: GETGLOBAL R2 K8        ; R2 := table
 54 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xE6450C9D"]
 55 [-]: MOVE      R3 R1        ; R3 := R1
 56 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 57 [-]: SETTABLE  R4 K10 K17   ; R4["Label"] := "/Lotus/Language/Game/AMPED_RADIUS"
 58 [-]: GETUPVAL  R5 U4        ; R5 := U4
 59 [-]: SETTABLE  R4 K12 R5    ; R4["Value"] := R5
 60 [-]: SETTABLE  R4 K15 K16   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 61 [-]: CALL      R2 3 1       ; R2(R3,R4)
 62 [-]: EQ        1 R0 K18     ; if R0 == nil then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: GETGLOBAL R2 K8        ; R2 := table
 65 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xE6450C9D"]
 66 [-]: MOVE      R3 R1        ; R3 := R1
 67 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 68 [-]: SETTABLE  R4 K10 K19   ; R4["Label"] := "/Lotus/Language/Game/EPS"
 69 [-]: SETTABLE  R4 K12 R0    ; R4["Value"] := R0
 70 [-]: SETTABLE  R4 K20 K6    ; R4["SmallerIsBetter"] := "0x1"
 71 [-]: SETTABLE  R4 K21 K22   ; R4["ValueIcon"] := "<ENERGY>"
 72 [-]: CALL      R2 3 1       ; R2(R3,R4)
 73 [-]: GETGLOBAL R2 K0        ; R2 := _T
 74 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 75 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Modded"]
 76 [-]: SETTABLE  R1 K5 R2     ; R1["Modded"] := R2
 77 [-]: GETGLOBAL R2 K0        ; R2 := _T
 78 [-]: SETTABLE  R2 K23 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 79 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xA3F6069B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA1A15ED3"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R2 K2        ; R2 := 0
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xABD9DD93"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x107A113D"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 14 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["avatar"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["avatar"]
 19 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x5A115A02"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R3 K2        ; R3 := 0
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: LOADK     R3 K8        ; R3 := 1
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 144
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


; Function #6:
;
; Name:            
; Defined at line: 150
; #Upvalues:       19
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  90

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U5        ; R4 := U5
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: MOVE      R7 R4        ; R7 := R4
  8 [-]: MOVE      R6 R3        ; R6 := R3
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xBADE9738"]
 12 [-]: LOADK     R6 K1        ; R6 := 0
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xD536546E"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x4352FDF7"]
 19 [-]: GETGLOBAL R6 K4        ; R6 := inputFilter
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xE06F70BA"]
 22 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["WALK"]
 24 [-]: CALL      R4 3 1       ; R4(R5,R6)
 25 [-]: GETUPVAL  R4 U6        ; R4 := U6
 26 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xA269713"]
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: GETUPVAL  R6 U7        ; R6 := U7
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 31 [-]: GETUPVAL  R4 U6        ; R4 := U6
 32 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xBBD516D4"]
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: GETGLOBAL R6 K10       ; R6 := activateAnim
 35 [-]: MOVE      R7 R1        ; R7 := R1
 36 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 37 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
 38 [-]: GETGLOBAL R9 K6        ; R9 := Engine
 39 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["PRT_FREEZE"]
 40 [-]: MOVE      R10 R1       ; R10 := R1
 41 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 42 [-]: GETGLOBAL R4 K13       ; R4 := mOwner
 43 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xE2B32C65"]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: GETGLOBAL R5 K15       ; R5 := 0x7C282057
 46 [-]: MOVE      R6 R4        ; R6 := R4
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x73BD8B3C"]
 49 [-]: MOVE      R7 R0        ; R7 := R0
 50 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 51 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1["0x896389C9"]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 0         ; if not R6 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0["0xBADE9738"]
 56 [-]: MOVE      R9 R5        ; R9 := R5
 57 [-]: CALL      R7 3 1       ; R7(R8,R9)
 58 [-]: GETUPVAL  R7 U6        ; R7 := U6
 59 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0xDE9FD93E"]
 60 [-]: MOVE      R8 R1        ; R8 := R1
 61 [-]: MOVE      R9 R1        ; R9 := R1
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: GETGLOBAL R7 K19       ; R7 := 0x400E7765
 64 [-]: MOVE      R8 R1        ; R8 := R1
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: TEST      R7 1         ; if R7 then PC := 76
 67 [-]: JMP       76           ; PC := 76
 68 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1["0x5A115A02"]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: TEST      R7 1         ; if R7 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: SELF      R7 R1 K21    ; R8 := R1; R7 := R1["0xA56CD0BB"]
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: TEST      R7 0         ; if not R7 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: SELF      R7 R1 K22    ; R8 := R1; R7 := R1["0x868E646A"]
 78 [-]: GETGLOBAL R9 K23       ; R9 := loopAnim
 79 [-]: MOVE      R10 R0       ; R10 := R0
 80 [-]: GETGLOBAL R11 K6       ; R11 := Engine
 81 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
 82 [-]: GETGLOBAL R12 K6       ; R12 := Engine
 83 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["PRT_LOOP"]
 84 [-]: MOVE      R13 R0       ; R13 := R0
 85 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 86 [-]: SELF      R7 R1 K25    ; R8 := R1; R7 := R1["0xAB436EF2"]
 87 [-]: SELF      R9 R0 K26    ; R10 := R0; R9 := R0["0xDD9E6F2D"]
 88 [-]: GETGLOBAL R11 K27      ; R11 := 0xEC274B1A
 89 [-]: LOADK     R12 K28      ; R12 := "RebornActive"
 90 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 91 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 92 [-]: GETUPVAL  R10 U8       ; R10 := U8
 93 [-]: GETGLOBAL R11 K29      ; R11 := ZERO_VECTOR
 94 [-]: GETGLOBAL R12 K30      ; R12 := ZERO_ROTATION
 95 [-]: MOVE      R13 R0       ; R13 := R0
 96 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 97 [-]: NEWTABLE  R7 8 0       ; R7 := {}
 98 [-]: GETGLOBAL R8 K31       ; R8 := 0x221C9700
 99 [-]: LOADK     R9 K32       ; R9 := -0.34999999403954
100 [-]: LOADK     R10 K1       ; R10 := 0
101 [-]: LOADK     R11 K33      ; R11 := -0.025000000372529
102 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
103 [-]: GETGLOBAL R9 K31       ; R9 := 0x221C9700
104 [-]: LOADK     R10 K32      ; R10 := -0.34999999403954
105 [-]: LOADK     R11 K34      ; R11 := -0.050000000745058
106 [-]: LOADK     R12 K33      ; R12 := -0.025000000372529
107 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
108 [-]: GETGLOBAL R10 K31      ; R10 := 0x221C9700
109 [-]: LOADK     R11 K32      ; R11 := -0.34999999403954
110 [-]: LOADK     R12 K35      ; R12 := 0.050000000745058
111 [-]: LOADK     R13 K33      ; R13 := -0.025000000372529
112 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
113 [-]: GETGLOBAL R11 K31      ; R11 := 0x221C9700
114 [-]: LOADK     R12 K36      ; R12 := -0.25
115 [-]: LOADK     R13 K34      ; R13 := -0.050000000745058
116 [-]: LOADK     R14 K33      ; R14 := -0.025000000372529
117 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
118 [-]: GETGLOBAL R12 K31      ; R12 := 0x221C9700
119 [-]: LOADK     R13 K36      ; R13 := -0.25
120 [-]: LOADK     R14 K35      ; R14 := 0.050000000745058
121 [-]: LOADK     R15 K33      ; R15 := -0.025000000372529
122 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
123 [-]: GETGLOBAL R13 K31      ; R13 := 0x221C9700
124 [-]: LOADK     R14 K37      ; R14 := -0.15000000596046
125 [-]: LOADK     R15 K34      ; R15 := -0.050000000745058
126 [-]: LOADK     R16 K33      ; R16 := -0.025000000372529
127 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
128 [-]: GETGLOBAL R14 K31      ; R14 := 0x221C9700
129 [-]: LOADK     R15 K37      ; R15 := -0.15000000596046
130 [-]: LOADK     R16 K35      ; R16 := 0.050000000745058
131 [-]: LOADK     R17 K33      ; R17 := -0.025000000372529
132 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
133 [-]: GETGLOBAL R15 K31      ; R15 := 0x221C9700
134 [-]: LOADK     R16 K34      ; R16 := -0.050000000745058
135 [-]: LOADK     R17 K34      ; R17 := -0.050000000745058
136 [-]: LOADK     R18 K33      ; R18 := -0.025000000372529
137 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
138 [-]: GETGLOBAL R16 K31      ; R16 := 0x221C9700
139 [-]: LOADK     R17 K34      ; R17 := -0.050000000745058
140 [-]: LOADK     R18 K34      ; R18 := -0.050000000745058
141 [-]: LOADK     R19 K33      ; R19 := -0.025000000372529
142 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
143 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
144 [-]: NEWTABLE  R8 9 0       ; R8 := {}
145 [-]: LOADK     R9 K1        ; R9 := 0
146 [-]: LOADK     R10 K38      ; R10 := 30
147 [-]: LOADK     R11 K39      ; R11 := -30
148 [-]: LOADK     R12 K40      ; R12 := 60
149 [-]: LOADK     R13 K41      ; R13 := -60
150 [-]: LOADK     R14 K42      ; R14 := 90
151 [-]: LOADK     R15 K43      ; R15 := -90
152 [-]: LOADK     R16 K44      ; R16 := 120
153 [-]: LOADK     R17 K45      ; R17 := -120
154 [-]: SETLIST   R8 9 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 9
155 [-]: GETGLOBAL R9 K46       ; R9 := _T
156 [-]: GETTABLE  R9 R9 K47    ; R9 := R9["revenantReborn"]
157 [-]: EQ        0 R9 K48     ; if R9 ~= nil then PC := 162
158 [-]: JMP       162          ; PC := 162
159 [-]: GETGLOBAL R9 K46       ; R9 := _T
160 [-]: NEWTABLE  R10 0 0      ; R10 := {}
161 [-]: SETTABLE  R9 K47 R10   ; R9["revenantReborn"] := R10
162 [-]: SELF      R9 R1 K49    ; R10 := R1; R9 := R1["0xDBEF0FB6"]
163 [-]: CALL      R9 2 2       ; R9 := R9(R10)
164 [-]: GETGLOBAL R10 K46      ; R10 := _T
165 [-]: GETTABLE  R10 R10 K47  ; R10 := R10["revenantReborn"]
166 [-]: NEWTABLE  R11 0 2      ; R11 := {}
167 [-]: NEWTABLE  R12 0 0      ; R12 := {}
168 [-]: SETTABLE  R11 K50 R12  ; R11["lasers"] := R12
169 [-]: SETTABLE  R11 K51 K52  ; R11["buff"] := "0x0"
170 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
171 [-]: GETGLOBAL R10 K46      ; R10 := _T
172 [-]: GETTABLE  R10 R10 K47  ; R10 := R10["revenantReborn"]
173 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
174 [-]: GETTABLE  R10 R10 K50  ; R10 := R10["lasers"]
175 [-]: NEWTABLE  R11 0 0      ; R11 := {}
176 [-]: NEWTABLE  R12 0 0      ; R12 := {}
177 [-]: NEWTABLE  R13 0 0      ; R13 := {}
178 [-]: GETGLOBAL R14 K27      ; R14 := 0xEC274B1A
179 [-]: LOADK     R15 K53      ; R15 := "GAME_L1_WEAPON1"
180 [-]: CALL      R14 2 2      ; R14 := R14(R15)
181 [-]: GETGLOBAL R15 K54      ; R15 := 0xEDD2EBFF
182 [-]: SELF      R16 R1 K55   ; R17 := R1; R16 := R1["0x6DA72501"]
183 [-]: CALL      R16 2 2      ; R16 := R16(R17)
184 [-]: SELF      R17 R1 K56   ; R18 := R1; R17 := R1["0xA2B01604"]
185 [-]: MOVE      R19 R14      ; R19 := R14
186 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
187 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
188 [-]: GETTABLE  R15 R15 K57  ; R15 := R15["heading"]
189 [-]: GETGLOBAL R16 K58      ; R16 := 0x3EEF873
190 [-]: SELF      R17 R1 K59   ; R18 := R1; R17 := R1["0xB0C9CED1"]
191 [-]: GETUPVAL  R19 U8       ; R19 := U8
192 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
193 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
194 [-]: LOADK     R17 K60      ; R17 := 1
195 [-]: LEN       R18 R7       ; R18 := # R7
196 [-]: LOADK     R19 K60      ; R19 := 1
197 [-]: FORPREP   R17 254      ; R17 -= R19; PC := 254
198 [-]: GETGLOBAL R21 K61      ; R21 := 0x1E4F6281
199 [-]: GETTABLE  R22 R8 R20   ; R22 := R8[R20]
200 [-]: ADD       R22 R15 R22  ; R22 := R15 + R22
201 [-]: LOADK     R23 K1       ; R23 := 0
202 [-]: LOADK     R24 K1       ; R24 := 0
203 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
204 [-]: SELF      R22 R1 K25   ; R23 := R1; R22 := R1["0xAB436EF2"]
205 [-]: GETGLOBAL R24 K62      ; R24 := laserBeamType
206 [-]: GETUPVAL  R25 U8       ; R25 := U8
207 [-]: GETTABLE  R26 R7 R20   ; R26 := R7[R20]
208 [-]: GETGLOBAL R27 K63      ; R27 := 0xAEFCD98F
209 [-]: MOVE      R28 R16      ; R28 := R16
210 [-]: MOVE      R29 R21      ; R29 := R21
211 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
212 [-]: MOVE      R28 R1       ; R28 := R1
213 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
214 [-]: GETGLOBAL R23 K19      ; R23 := 0x400E7765
215 [-]: MOVE      R24 R22      ; R24 := R22
216 [-]: CALL      R23 2 2      ; R23 := R23(R24)
217 [-]: TEST      R23 1        ; if R23 then PC := 254
218 [-]: JMP       254          ; PC := 254
219 [-]: SELF      R23 R22 K64  ; R24 := R22; R23 := R22["0xE321B4BD"]
220 [-]: MOVE      R25 R1       ; R25 := R1
221 [-]: CALL      R23 3 1      ; R23(R24,R25)
222 [-]: SELF      R23 R22 K65  ; R24 := R22; R23 := R22["0x85DAD235"]
223 [-]: MOVE      R25 R0       ; R25 := R0
224 [-]: CALL      R23 3 1      ; R23(R24,R25)
225 [-]: SELF      R23 R0 K66   ; R24 := R0; R23 := R0["0x86B2F94F"]
226 [-]: MOVE      R25 R22      ; R25 := R22
227 [-]: CALL      R23 3 1      ; R23(R24,R25)
228 [-]: GETGLOBAL R23 K67      ; R23 := table
229 [-]: GETTABLE  R23 R23 K68  ; R23 := R23["0xE6450C9D"]
230 [-]: MOVE      R24 R10      ; R24 := R10
231 [-]: MOVE      R25 R22      ; R25 := R22
232 [-]: CALL      R23 3 1      ; R23(R24,R25)
233 [-]: GETGLOBAL R23 K67      ; R23 := table
234 [-]: GETTABLE  R23 R23 K68  ; R23 := R23["0xE6450C9D"]
235 [-]: MOVE      R24 R11      ; R24 := R11
236 [-]: NEWTABLE  R25 0 2      ; R25 := {}
237 [-]: SELF      R26 R22 K55  ; R27 := R22; R26 := R22["0x6DA72501"]
238 [-]: CALL      R26 2 2      ; R26 := R26(R27)
239 [-]: SETTABLE  R25 K69 R26  ; R25["start"] := R26
240 [-]: SELF      R26 R22 K55  ; R27 := R22; R26 := R22["0x6DA72501"]
241 [-]: CALL      R26 2 2      ; R26 := R26(R27)
242 [-]: SETTABLE  R25 K70 R26  ; R25["stop"] := R26
243 [-]: CALL      R23 3 1      ; R23(R24,R25)
244 [-]: GETGLOBAL R23 K67      ; R23 := table
245 [-]: GETTABLE  R23 R23 K68  ; R23 := R23["0xE6450C9D"]
246 [-]: MOVE      R24 R12      ; R24 := R12
247 [-]: NEWTABLE  R25 0 0      ; R25 := {}
248 [-]: CALL      R23 3 1      ; R23(R24,R25)
249 [-]: GETGLOBAL R23 K67      ; R23 := table
250 [-]: GETTABLE  R23 R23 K68  ; R23 := R23["0xE6450C9D"]
251 [-]: MOVE      R24 R13      ; R24 := R13
252 [-]: NEWTABLE  R25 0 0      ; R25 := {}
253 [-]: CALL      R23 3 1      ; R23(R24,R25)
254 [-]: FORLOOP   R17 198      ; R17 += R19; if R17 <= R18 then begin PC := 198; R20 := R17 end
255 [-]: SELF      R23 R1 K25   ; R24 := R1; R23 := R1["0xAB436EF2"]
256 [-]: GETGLOBAL R25 K71      ; R25 := windType
257 [-]: GETGLOBAL R26 K72      ; R26 := EMPTY_SYMBOL
258 [-]: GETGLOBAL R27 K31      ; R27 := 0x221C9700
259 [-]: LOADK     R28 K1       ; R28 := 0
260 [-]: LOADK     R29 K73      ; R29 := 1.5
261 [-]: LOADK     R30 K1       ; R30 := 0
262 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
263 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
264 [-]: SELF      R24 R0 K74   ; R25 := R0; R24 := R0["0x309DF312"]
265 [-]: MOVE      R26 R1       ; R26 := R1
266 [-]: CALL      R24 3 1      ; R24(R25,R26)
267 [-]: SELF      R24 R0 K75   ; R25 := R0; R24 := R0["0xE5EB8241"]
268 [-]: CALL      R24 2 1      ; R24(R25)
269 [-]: SELF      R24 R0 K76   ; R25 := R0; R24 := R0["0x8F7D879"]
270 [-]: CALL      R24 2 1      ; R24(R25)
271 [-]: SELF      R24 R0 K77   ; R25 := R0; R24 := R0["0x8D0C64E2"]
272 [-]: CALL      R24 2 2      ; R24 := R24(R25)
273 [-]: GETGLOBAL R25 K78      ; R25 := 0x63B09107
274 [-]: MOVE      R26 R24      ; R26 := R24
275 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
276 [-]: JMP       284          ; PC := 284
277 [-]: LT        1 R28 K79    ; if R28 < 3 then PC := 281
278 [-]: JMP       281          ; PC := 281
279 [-]: LT        0 K80 R28    ; if 4 >= R28 then PC := 284
280 [-]: JMP       284          ; PC := 284
281 [-]: SELF      R30 R29 K81  ; R31 := R29; R30 := R29["0x91791A08"]
282 [-]: MOVE      R32 R0       ; R32 := R0
283 [-]: CALL      R30 3 1      ; R30(R31,R32)
284 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 277; R27 := R28 end
285 [-]: JMP       277          ; PC := 277
286 [-]: SELF      R30 R1 K2    ; R31 := R1; R30 := R1["0xD536546E"]
287 [-]: CALL      R30 2 2      ; R30 := R30(R31)
288 [-]: TEST      R30 0        ; if not R30 then PC := 314
289 [-]: JMP       314          ; PC := 314
290 [-]: SELF      R30 R1 K82   ; R31 := R1; R30 := R1["0x4D09A963"]
291 [-]: CALL      R30 2 2      ; R30 := R30(R31)
292 [-]: SELF      R30 R30 K83  ; R31 := R30; R30 := R30["0x2E86F031"]
293 [-]: MOVE      R32 R1       ; R32 := R1
294 [-]: CALL      R30 3 1      ; R30(R31,R32)
295 [-]: GETGLOBAL R30 K13      ; R30 := mOwner
296 [-]: SELF      R30 R30 K84  ; R31 := R30; R30 := R30["0xC5450C3A"]
297 [-]: GETGLOBAL R32 K27      ; R32 := 0xEC274B1A
298 [-]: LOADK     R33 K85      ; R33 := "OnFireDown"
299 [-]: CALL      R32 2 2      ; R32 := R32(R33)
300 [-]: MOVE      R33 R1       ; R33 := R1
301 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
302 [-]: GETGLOBAL R30 K13      ; R30 := mOwner
303 [-]: SELF      R30 R30 K84  ; R31 := R30; R30 := R30["0xC5450C3A"]
304 [-]: GETGLOBAL R32 K27      ; R32 := 0xEC274B1A
305 [-]: LOADK     R33 K86      ; R33 := "OnFireUp"
306 [-]: CALL      R32 2 2      ; R32 := R32(R33)
307 [-]: MOVE      R33 R1       ; R33 := R1
308 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
309 [-]: GETGLOBAL R30 K46      ; R30 := _T
310 [-]: GETTABLE  R30 R30 K87  ; R30 := R30["0xC86606A6"]
311 [-]: LOADK     R31 K79      ; R31 := 3
312 [-]: MOVE      R32 R1       ; R32 := R1
313 [-]: CALL      R30 3 1      ; R30(R31,R32)
314 [-]: SELF      R30 R1 K88   ; R31 := R1; R30 := R1["0x8DB5D01F"]
315 [-]: CALL      R30 2 2      ; R30 := R30(R31)
316 [-]: SELF      R31 R1 K89   ; R32 := R1; R31 := R1["0xDA11839"]
317 [-]: MOVE      R33 R0       ; R33 := R0
318 [-]: CALL      R31 3 1      ; R31(R32,R33)
319 [-]: SELF      R31 R30 K90  ; R32 := R30; R31 := R30["0x6C366432"]
320 [-]: MOVE      R33 R0       ; R33 := R0
321 [-]: CALL      R31 3 1      ; R31(R32,R33)
322 [-]: SELF      R31 R30 K91  ; R32 := R30; R31 := R30["0xB0A54053"]
323 [-]: MOVE      R33 R0       ; R33 := R0
324 [-]: CALL      R31 3 1      ; R31(R32,R33)
325 [-]: SELF      R31 R30 K92  ; R32 := R30; R31 := R30["0x2793EA88"]
326 [-]: GETGLOBAL R33 K6       ; R33 := Engine
327 [-]: GETTABLE  R33 R33 K93  ; R33 := R33["MAIN_HAND"]
328 [-]: GETGLOBAL R34 K6       ; R34 := Engine
329 [-]: GETTABLE  R34 R34 K94  ; R34 := R34["HOLSTER"]
330 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
331 [-]: GETGLOBAL R31 K13      ; R31 := mOwner
332 [-]: SELF      R31 R31 K95  ; R32 := R31; R31 := R31["0x13B165DA"]
333 [-]: CALL      R31 2 2      ; R31 := R31(R32)
334 [-]: SELF      R32 R1 K96   ; R33 := R1; R32 := R1["0xA3F6069B"]
335 [-]: CALL      R32 2 2      ; R32 := R32(R33)
336 [-]: SELF      R33 R32 K97  ; R34 := R32; R33 := R32["0xE738A10D"]
337 [-]: MOVE      R35 R1       ; R35 := R1
338 [-]: CALL      R33 3 1      ; R33(R34,R35)
339 [-]: SELF      R33 R32 K98  ; R34 := R32; R33 := R32["0x64728A2A"]
340 [-]: GETGLOBAL R35 K6       ; R35 := Engine
341 [-]: GETTABLE  R35 R35 K99  ; R35 := R35["PAIN"]
342 [-]: MOVE      R36 R31      ; R36 := R31
343 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
344 [-]: SELF      R33 R32 K98  ; R34 := R32; R33 := R32["0x64728A2A"]
345 [-]: GETGLOBAL R35 K6       ; R35 := Engine
346 [-]: GETTABLE  R35 R35 K100 ; R35 := R35["STAGGER"]
347 [-]: MOVE      R36 R31      ; R36 := R31
348 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
349 [-]: SELF      R33 R32 K98  ; R34 := R32; R33 := R32["0x64728A2A"]
350 [-]: GETGLOBAL R35 K6       ; R35 := Engine
351 [-]: GETTABLE  R35 R35 K101 ; R35 := R35["STUN"]
352 [-]: MOVE      R36 R31      ; R36 := R31
353 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
354 [-]: SELF      R33 R32 K98  ; R34 := R32; R33 := R32["0x64728A2A"]
355 [-]: GETGLOBAL R35 K6       ; R35 := Engine
356 [-]: GETTABLE  R35 R35 K102 ; R35 := R35["KNOCKDOWN"]
357 [-]: MOVE      R36 R31      ; R36 := R31
358 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
359 [-]: SELF      R33 R32 K98  ; R34 := R32; R33 := R32["0x64728A2A"]
360 [-]: GETGLOBAL R35 K6       ; R35 := Engine
361 [-]: GETTABLE  R35 R35 K103 ; R35 := R35["RAGDOLL"]
362 [-]: MOVE      R36 R31      ; R36 := R31
363 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
364 [-]: GETGLOBAL R33 K104     ; R33 := Lotus_Game
365 [-]: GETTABLE  R33 R33 K105 ; R33 := R33["0xFAFD4322"]
366 [-]: CALL      R33 1 2      ; R33 := R33()
367 [-]: SETTABLE  R33 K106 R1  ; R33["instigator"] := R1
368 [-]: NEWTABLE  R34 1 0      ; R34 := {}
369 [-]: MOVE      R35 R1       ; R35 := R1
370 [-]: SETLIST   R34 1 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 1
371 [-]: SETTABLE  R33 K107 R34 ; R33["affected"] := R34
372 [-]: GETGLOBAL R34 K104     ; R34 := Lotus_Game
373 [-]: GETTABLE  R34 R34 K109 ; R34 := R34["BT_AMOUNT"]
374 [-]: SETTABLE  R33 K108 R34 ; R33["buffType"] := R34
375 [-]: SETTABLE  R33 K110 R4  ; R33["abilityType"] := R4
376 [-]: SETTABLE  R33 K111 K1  ; R33["buffData"] := 0
377 [-]: SELF      R34 R1 K112  ; R35 := R1; R34 := R1["0x584F13D6"]
378 [-]: MOVE      R36 R33      ; R36 := R33
379 [-]: MOVE      R37 R1       ; R37 := R1
380 [-]: MOVE      R38 R0       ; R38 := R0
381 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
382 [-]: GETGLOBAL R34 K113     ; R34 := gRegion
383 [-]: SELF      R34 R34 K114 ; R35 := R34; R34 := R34["0xA559F558"]
384 [-]: CALL      R34 2 2      ; R34 := R34(R35)
385 [-]: TEST      R34 0        ; if not R34 then PC := 388
386 [-]: JMP       388          ; PC := 388
387 [-]: MOVE      R34 R6       ; R34 := R6
388 [-]: SELF      R35 R1 K115  ; R36 := R1; R35 := R1["0xABD9DD93"]
389 [-]: CALL      R35 2 2      ; R35 := R35(R36)
390 [-]: LOADK     R36 K80      ; R36 := 4
391 [-]: SELF      R37 R0 K116  ; R38 := R0; R37 := R0["0xEA55C538"]
392 [-]: GETUPVAL  R39 U9       ; R39 := U9
393 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
394 [-]: GETGLOBAL R38 K19      ; R38 := 0x400E7765
395 [-]: MOVE      R39 R37      ; R39 := R37
396 [-]: CALL      R38 2 2      ; R38 := R38(R39)
397 [-]: TEST      R38 1        ; if R38 then PC := 402
398 [-]: JMP       402          ; PC := 402
399 [-]: SELF      R38 R37 K117 ; R39 := R37; R38 := R37["0x58FA15C8"]
400 [-]: GETUPVAL  R40 U10      ; R40 := U10
401 [-]: CALL      R38 3 1      ; R38(R39,R40)
402 [-]: MOVE      R38 R0       ; R38 := R0
403 [-]: GETUPVAL  R39 U1       ; R39 := U1
404 [-]: GETUPVAL  R40 U3       ; R40 := U3
405 [-]: LOADK     R41 K1       ; R41 := 0
406 [-]: SELF      R42 R32 K118 ; R43 := R32; R42 := R32["0x49D40DAD"]
407 [-]: CALL      R42 2 2      ; R42 := R42(R43)
408 [-]: LOADK     R43 K1       ; R43 := 0
409 [-]: LOADK     R44 K60      ; R44 := 1
410 [-]: LOADK     R45 K119     ; R45 := -10
411 [-]: LOADNIL   R46 R46      ; R46 := nil
412 [-]: GETGLOBAL R47 K113     ; R47 := gRegion
413 [-]: SELF      R47 R47 K120 ; R48 := R47; R47 := R47["0xA933C036"]
414 [-]: CALL      R47 2 2      ; R47 := R47(R48)
415 [-]: GETTABLE  R47 R47 K121 ; R47 := R47["postProcess"]
416 [-]: GETTABLE  R48 R47 K122 ; R48 := R47["viewShake"]
417 [-]: SELF      R49 R1 K123  ; R50 := R1; R49 := R1["0x4E08D599"]
418 [-]: CALL      R49 2 2      ; R49 := R49(R50)
419 [-]: SELF      R50 R1 K124  ; R51 := R1; R50 := R1["0xB8613F53"]
420 [-]: CALL      R50 2 2      ; R50 := R50(R51)
421 [-]: GETGLOBAL R51 K27      ; R51 := 0xEC274B1A
422 [-]: LOADK     R52 K125     ; R52 := "DoDrop"
423 [-]: CALL      R51 2 2      ; R51 := R51(R52)
424 [-]: MOVE      R52 R1       ; R52 := R1
425 [-]: SELF      R53 R0 K116  ; R54 := R0; R53 := R0["0xEA55C538"]
426 [-]: LOADK     R55 K126     ; R55 := 2
427 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
428 [-]: GETUPVAL  R54 U11      ; R54 := U11
429 [-]: TEST      R50 0        ; if not R50 then PC := 448
430 [-]: JMP       448          ; PC := 448
431 [-]: GETUPVAL  R55 U12      ; R55 := U12
432 [-]: MUL       R55 R55 K128 ; R55 := R55 * 0.5
433 [-]: SETTABLE  R48 K127 R55 ; R48["mShakeSpeed"] := R55
434 [-]: GETUPVAL  R55 U13      ; R55 := U13
435 [-]: MUL       R55 R55 K130 ; R55 := R55 * 0.30000001192093
436 [-]: SETTABLE  R48 K129 R55 ; R48["mShakeAmbient"] := R55
437 [-]: SELF      R55 R1 K131  ; R56 := R1; R55 := R1["0x5AF30A19"]
438 [-]: CALL      R55 2 2      ; R55 := R55(R56)
439 [-]: SELF      R55 R55 K132 ; R56 := R55; R55 := R55["0xAFB727F9"]
440 [-]: GETUPVAL  R57 U14      ; R57 := U14
441 [-]: GETGLOBAL R58 K31      ; R58 := 0x221C9700
442 [-]: LOADK     R59 K1       ; R59 := 0
443 [-]: LOADK     R60 K1       ; R60 := 0
444 [-]: LOADK     R61 K133     ; R61 := -1
445 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
446 [-]: ADD       R57 R57 R58  ; R57 := R57 + R58
447 [-]: CALL      R55 3 1      ; R55(R56,R57)
448 [-]: GETGLOBAL R55 K6       ; R55 := Engine
449 [-]: GETTABLE  R55 R55 K134 ; R55 := R55["0xFA1ED226"]
450 [-]: CALL      R55 1 2      ; R55 := R55()
451 [-]: SELF      R56 R55 K135 ; R57 := R55; R56 := R55["0xE6EDB183"]
452 [-]: MOVE      R58 R1       ; R58 := R1
453 [-]: CALL      R56 3 1      ; R56(R57,R58)
454 [-]: SELF      R56 R55 K65  ; R57 := R55; R56 := R55["0x85DAD235"]
455 [-]: MOVE      R58 R0       ; R58 := R0
456 [-]: CALL      R56 3 1      ; R56(R57,R58)
457 [-]: GETGLOBAL R56 K19      ; R56 := 0x400E7765
458 [-]: MOVE      R57 R1       ; R57 := R1
459 [-]: CALL      R56 2 2      ; R56 := R56(R57)
460 [-]: TEST      R56 1        ; if R56 then PC := 1075
461 [-]: JMP       1075         ; PC := 1075
462 [-]: SELF      R56 R1 K20   ; R57 := R1; R56 := R1["0x5A115A02"]
463 [-]: CALL      R56 2 2      ; R56 := R56(R57)
464 [-]: TEST      R56 1        ; if R56 then PC := 1075
465 [-]: JMP       1075         ; PC := 1075
466 [-]: SELF      R56 R1 K21   ; R57 := R1; R56 := R1["0xA56CD0BB"]
467 [-]: CALL      R56 2 2      ; R56 := R56(R57)
468 [-]: TEST      R56 1        ; if R56 then PC := 1075
469 [-]: JMP       1075         ; PC := 1075
470 [-]: GETGLOBAL R56 K13      ; R56 := mOwner
471 [-]: SELF      R56 R56 K136 ; R57 := R56; R56 := R56["0xE7AE25B5"]
472 [-]: CALL      R56 2 2      ; R56 := R56(R57)
473 [-]: TEST      R56 1        ; if R56 then PC := 1075
474 [-]: JMP       1075         ; PC := 1075
475 [-]: SELF      R56 R1 K137  ; R57 := R1; R56 := R1["0xB709A931"]
476 [-]: GETGLOBAL R58 K23      ; R58 := loopAnim
477 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
478 [-]: TEST      R56 1        ; if R56 then PC := 489
479 [-]: JMP       489          ; PC := 489
480 [-]: SELF      R56 R1 K22   ; R57 := R1; R56 := R1["0x868E646A"]
481 [-]: GETGLOBAL R58 K23      ; R58 := loopAnim
482 [-]: MOVE      R59 R0       ; R59 := R0
483 [-]: GETGLOBAL R60 K6       ; R60 := Engine
484 [-]: GETTABLE  R60 R60 K11  ; R60 := R60["ATMM_PHYSICS_DRIVEN"]
485 [-]: GETGLOBAL R61 K6       ; R61 := Engine
486 [-]: GETTABLE  R61 R61 K24  ; R61 := R61["PRT_LOOP"]
487 [-]: MOVE      R62 R0       ; R62 := R0
488 [-]: CALL      R56 7 1      ; R56(R57,R58,R59,R60,R61,R62)
489 [-]: GETGLOBAL R56 K46      ; R56 := _T
490 [-]: GETTABLE  R56 R56 K47  ; R56 := R56["revenantReborn"]
491 [-]: GETTABLE  R56 R56 R9   ; R56 := R56[R9]
492 [-]: GETTABLE  R56 R56 K51  ; R56 := R56["buff"]
493 [-]: EQ        1 R38 R56    ; if R38 == R56 then PC := 554
494 [-]: JMP       554          ; PC := 554
495 [-]: MOVE      R38 R38      ; R38 := R38
496 [-]: TEST      R38 0        ; if not R38 then PC := 528
497 [-]: JMP       528          ; PC := 528
498 [-]: GETUPVAL  R39 U2       ; R39 := U2
499 [-]: GETUPVAL  R40 U4       ; R40 := U4
500 [-]: GETUPVAL  R54 U15      ; R54 := U15
501 [-]: TEST      R6 0         ; if not R6 then PC := 507
502 [-]: JMP       507          ; PC := 507
503 [-]: SELF      R56 R0 K0    ; R57 := R0; R56 := R0["0xBADE9738"]
504 [-]: GETUPVAL  R58 U16      ; R58 := U16
505 [-]: MUL       R58 R5 R58   ; R58 := R5 * R58
506 [-]: CALL      R56 3 1      ; R56(R57,R58)
507 [-]: LOADK     R44 K73      ; R44 := 1.5
508 [-]: LOADK     R45 K138     ; R45 := 40
509 [-]: SELF      R56 R1 K25   ; R57 := R1; R56 := R1["0xAB436EF2"]
510 [-]: SELF      R58 R0 K26   ; R59 := R0; R58 := R0["0xDD9E6F2D"]
511 [-]: GETGLOBAL R60 K27      ; R60 := 0xEC274B1A
512 [-]: LOADK     R61 K139     ; R61 := "RebornBuff"
513 [-]: CALL      R60 2 0      ; R60,... := R60(R61)
514 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
515 [-]: GETUPVAL  R59 U8       ; R59 := U8
516 [-]: GETGLOBAL R60 K29      ; R60 := ZERO_VECTOR
517 [-]: GETGLOBAL R61 K30      ; R61 := ZERO_ROTATION
518 [-]: MOVE      R62 R0       ; R62 := R0
519 [-]: CALL      R56 7 2      ; R56 := R56(R57,R58,R59,R60,R61,R62)
520 [-]: MOVE      R46 R56      ; R46 := R56
521 [-]: TEST      R50 0        ; if not R50 then PC := 553
522 [-]: JMP       553          ; PC := 553
523 [-]: GETUPVAL  R56 U12      ; R56 := U12
524 [-]: SETTABLE  R48 K127 R56 ; R48["mShakeSpeed"] := R56
525 [-]: GETUPVAL  R56 U13      ; R56 := U13
526 [-]: SETTABLE  R48 K129 R56 ; R48["mShakeAmbient"] := R56
527 [-]: JMP       553          ; PC := 553
528 [-]: GETUPVAL  R39 U1       ; R39 := U1
529 [-]: GETUPVAL  R40 U3       ; R40 := U3
530 [-]: GETUPVAL  R54 U11      ; R54 := U11
531 [-]: TEST      R6 0         ; if not R6 then PC := 536
532 [-]: JMP       536          ; PC := 536
533 [-]: SELF      R56 R0 K0    ; R57 := R0; R56 := R0["0xBADE9738"]
534 [-]: MOVE      R58 R5       ; R58 := R5
535 [-]: CALL      R56 3 1      ; R56(R57,R58)
536 [-]: LOADK     R44 K140     ; R44 := 0.80000001192093
537 [-]: LOADK     R45 K141     ; R45 := -20
538 [-]: GETGLOBAL R56 K19      ; R56 := 0x400E7765
539 [-]: MOVE      R57 R46      ; R57 := R46
540 [-]: CALL      R56 2 2      ; R56 := R56(R57)
541 [-]: TEST      R56 1        ; if R56 then PC := 545
542 [-]: JMP       545          ; PC := 545
543 [-]: SELF      R56 R46 K142 ; R57 := R46; R56 := R46["0xD4C2743F"]
544 [-]: CALL      R56 2 1      ; R56(R57)
545 [-]: TEST      R50 0        ; if not R50 then PC := 553
546 [-]: JMP       553          ; PC := 553
547 [-]: GETUPVAL  R56 U12      ; R56 := U12
548 [-]: MUL       R56 R56 K128 ; R56 := R56 * 0.5
549 [-]: SETTABLE  R48 K127 R56 ; R48["mShakeSpeed"] := R56
550 [-]: GETUPVAL  R56 U13      ; R56 := U13
551 [-]: MUL       R56 R56 K130 ; R56 := R56 * 0.30000001192093
552 [-]: SETTABLE  R48 K129 R56 ; R48["mShakeAmbient"] := R56
553 [-]: LOADK     R41 K1       ; R41 := 0
554 [-]: TEST      R34 1        ; if R34 then PC := 575
555 [-]: JMP       575          ; PC := 575
556 [-]: SELF      R56 R53 K143 ; R57 := R53; R56 := R53["0xB3F0027"]
557 [-]: CALL      R56 2 2      ; R56 := R56(R57)
558 [-]: EQ        0 R52 R56    ; if R52 ~= R56 then PC := 575
559 [-]: JMP       575          ; PC := 575
560 [-]: MOVE      R52 R52      ; R52 := R52
561 [-]: LOADK     R56 K60      ; R56 := 1
562 [-]: LEN       R57 R10      ; R57 := # R10
563 [-]: LOADK     R58 K60      ; R58 := 1
564 [-]: FORPREP   R56 574      ; R56 -= R58; PC := 574
565 [-]: TEST      R52 0        ; if not R52 then PC := 571
566 [-]: JMP       571          ; PC := 571
567 [-]: GETTABLE  R60 R10 R59  ; R60 := R10[R59]
568 [-]: SELF      R60 R60 K144 ; R61 := R60; R60 := R60["0xC5E91BA6"]
569 [-]: CALL      R60 2 1      ; R60(R61)
570 [-]: JMP       574          ; PC := 574
571 [-]: GETTABLE  R60 R10 R59  ; R60 := R10[R59]
572 [-]: SELF      R60 R60 K145 ; R61 := R60; R60 := R60["0x2DB1272F"]
573 [-]: CALL      R60 2 1      ; R60(R61)
574 [-]: FORLOOP   R56 565      ; R56 += R58; if R56 <= R57 then begin PC := 565; R59 := R56 end
575 [-]: GETTABLE  R60 R42 K146 ; R60 := R42["baseAmount"]
576 [-]: LT        0 K1 R60     ; if 0 >= R60 then PC := 592
577 [-]: JMP       592          ; PC := 592
578 [-]: GETTABLE  R60 R42 K146 ; R60 := R42["baseAmount"]
579 [-]: ADD       R43 R43 R60  ; R43 := R43 + R60
580 [-]: SETTABLE  R42 K146 K1  ; R42["baseAmount"] := 0
581 [-]: GETGLOBAL R60 K147     ; R60 := math
582 [-]: GETTABLE  R60 R60 K148 ; R60 := R60["0xF7005A7B"]
583 [-]: MOVE      R61 R43      ; R61 := R43
584 [-]: CALL      R60 2 2      ; R60 := R60(R61)
585 [-]: SETTABLE  R33 K111 R60 ; R33["buffData"] := R60
586 [-]: SELF      R60 R1 K112  ; R61 := R1; R60 := R1["0x584F13D6"]
587 [-]: MOVE      R62 R33      ; R62 := R33
588 [-]: MOVE      R63 R1       ; R63 := R1
589 [-]: MOVE      R64 R0       ; R64 := R0
590 [-]: CALL      R60 5 1      ; R60(R61,R62,R63,R64)
591 [-]: JMP       620          ; PC := 620
592 [-]: LT        0 K1 R43     ; if 0 >= R43 then PC := 620
593 [-]: JMP       620          ; PC := 620
594 [-]: GETGLOBAL R60 K147     ; R60 := math
595 [-]: GETTABLE  R60 R60 K148 ; R60 := R60["0xF7005A7B"]
596 [-]: MOVE      R61 R43      ; R61 := R43
597 [-]: CALL      R60 2 2      ; R60 := R60(R61)
598 [-]: GETUPVAL  R61 U17      ; R61 := U17
599 [-]: MUL       R61 R43 R61  ; R61 := R43 * R61
600 [-]: GETGLOBAL R62 K149     ; R62 := 0x4CDEF9FF
601 [-]: CALL      R62 1 2      ; R62 := R62()
602 [-]: MUL       R61 R61 R62  ; R61 := R61 * R62
603 [-]: SUB       R43 R43 R61  ; R43 := R43 - R61
604 [-]: GETGLOBAL R61 K147     ; R61 := math
605 [-]: GETTABLE  R61 R61 K148 ; R61 := R61["0xF7005A7B"]
606 [-]: MOVE      R62 R43      ; R62 := R43
607 [-]: CALL      R61 2 2      ; R61 := R61(R62)
608 [-]: LT        0 R61 R60    ; if R61 >= R60 then PC := 620
609 [-]: JMP       620          ; PC := 620
610 [-]: GETGLOBAL R61 K147     ; R61 := math
611 [-]: GETTABLE  R61 R61 K148 ; R61 := R61["0xF7005A7B"]
612 [-]: MOVE      R62 R43      ; R62 := R43
613 [-]: CALL      R61 2 2      ; R61 := R61(R62)
614 [-]: SETTABLE  R33 K111 R61 ; R33["buffData"] := R61
615 [-]: SELF      R61 R1 K112  ; R62 := R1; R61 := R1["0x584F13D6"]
616 [-]: MOVE      R63 R33      ; R63 := R33
617 [-]: MOVE      R64 R1       ; R64 := R1
618 [-]: MOVE      R65 R0       ; R65 := R0
619 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
620 [-]: GETGLOBAL R61 K54      ; R61 := 0xEDD2EBFF
621 [-]: SELF      R62 R1 K55   ; R63 := R1; R62 := R1["0x6DA72501"]
622 [-]: CALL      R62 2 2      ; R62 := R62(R63)
623 [-]: SELF      R63 R1 K56   ; R64 := R1; R63 := R1["0xA2B01604"]
624 [-]: MOVE      R65 R14      ; R65 := R14
625 [-]: CALL      R63 3 0      ; R63,... := R63(R64,R65)
626 [-]: CALL      R61 0 2      ; R61 := R61(R62,...)
627 [-]: GETTABLE  R15 R61 K57  ; R15 := R61["heading"]
628 [-]: GETGLOBAL R61 K58      ; R61 := 0x3EEF873
629 [-]: SELF      R62 R1 K59   ; R63 := R1; R62 := R1["0xB0C9CED1"]
630 [-]: GETUPVAL  R64 U8       ; R64 := U8
631 [-]: CALL      R62 3 0      ; R62,... := R62(R63,R64)
632 [-]: CALL      R61 0 2      ; R61 := R61(R62,...)
633 [-]: MOVE      R16 R61      ; R16 := R61
634 [-]: GETGLOBAL R61 K150     ; R61 := 0x58E5C2DB
635 [-]: CALL      R61 1 2      ; R61 := R61()
636 [-]: LOADK     R62 K60      ; R62 := 1
637 [-]: LEN       R63 R10      ; R63 := # R10
638 [-]: LOADK     R64 K60      ; R64 := 1
639 [-]: FORPREP   R62 1039     ; R62 -= R64; PC := 1039
640 [-]: GETGLOBAL R66 K151     ; R66 := 0x93034B55
641 [-]: LOADK     R67 K1       ; R67 := 0
642 [-]: LOADK     R68 K152     ; R68 := 20
643 [-]: GETGLOBAL R69 K147     ; R69 := math
644 [-]: GETTABLE  R69 R69 K153 ; R69 := R69["0xBB3F1476"]
645 [-]: GETGLOBAL R70 K147     ; R70 := math
646 [-]: GETTABLE  R70 R70 K154 ; R70 := R70["pi"]
647 [-]: LEN       R71 R10      ; R71 := # R10
648 [-]: DIV       R71 R65 R71  ; R71 := R65 / R71
649 [-]: ADD       R71 R61 R71  ; R71 := R61 + R71
650 [-]: MUL       R70 R70 R71  ; R70 := R70 * R71
651 [-]: CALL      R69 2 2      ; R69 := R69(R70)
652 [-]: ADD       R69 K60 R69  ; R69 := 1 + R69
653 [-]: DIV       R69 R69 K126 ; R69 := R69 / 2
654 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
655 [-]: GETGLOBAL R67 K61      ; R67 := 0x1E4F6281
656 [-]: GETTABLE  R68 R8 R65   ; R68 := R8[R65]
657 [-]: ADD       R68 R15 R68  ; R68 := R15 + R68
658 [-]: MOVE      R69 R66      ; R69 := R66
659 [-]: LOADK     R70 K1       ; R70 := 0
660 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
661 [-]: GETTABLE  R68 R10 R65  ; R68 := R10[R65]
662 [-]: SELF      R68 R68 K155 ; R69 := R68; R68 := R68["0xA78B7FA7"]
663 [-]: GETTABLE  R70 R7 R65   ; R70 := R7[R65]
664 [-]: GETGLOBAL R71 K63      ; R71 := 0xAEFCD98F
665 [-]: MOVE      R72 R16      ; R72 := R16
666 [-]: MOVE      R73 R67      ; R73 := R67
667 [-]: CALL      R71 3 0      ; R71,... := R71(R72,R73)
668 [-]: CALL      R68 0 1      ; R68(R69,...)
669 [-]: TEST      R49 0        ; if not R49 then PC := 1039
670 [-]: JMP       1039         ; PC := 1039
671 [-]: TEST      R52 0        ; if not R52 then PC := 1039
672 [-]: JMP       1039         ; PC := 1039
673 [-]: GETTABLE  R68 R10 R65  ; R68 := R10[R65]
674 [-]: SELF      R68 R68 K55  ; R69 := R68; R68 := R68["0x6DA72501"]
675 [-]: CALL      R68 2 2      ; R68 := R68(R69)
676 [-]: GETTABLE  R69 R10 R65  ; R69 := R10[R65]
677 [-]: SELF      R69 R69 K156 ; R70 := R69; R69 := R69["0x6FB15CA5"]
678 [-]: CALL      R69 2 2      ; R69 := R69(R70)
679 [-]: GETGLOBAL R70 K29      ; R70 := ZERO_VECTOR
680 [-]: EQ        1 R69 R70    ; if R69 == R70 then PC := 1023
681 [-]: JMP       1023         ; PC := 1023
682 [-]: GETTABLE  R70 R11 R65  ; R70 := R11[R65]
683 [-]: GETTABLE  R70 R70 K70  ; R70 := R70["stop"]
684 [-]: GETGLOBAL R71 K29      ; R71 := ZERO_VECTOR
685 [-]: EQ        1 R70 R71    ; if R70 == R71 then PC := 1023
686 [-]: JMP       1023         ; PC := 1023
687 [-]: SUB       R70 R69 R68  ; R70 := R69 - R68
688 [-]: GETTABLE  R71 R11 R65  ; R71 := R11[R65]
689 [-]: GETTABLE  R71 R71 K70  ; R71 := R71["stop"]
690 [-]: GETTABLE  R72 R11 R65  ; R72 := R11[R65]
691 [-]: GETTABLE  R72 R72 K69  ; R72 := R72["start"]
692 [-]: SUB       R71 R71 R72  ; R71 := R71 - R72
693 [-]: GETGLOBAL R72 K157     ; R72 := 0x9CE7F413
694 [-]: GETGLOBAL R73 K29      ; R73 := ZERO_VECTOR
695 [-]: MOVE      R74 R71      ; R74 := R71
696 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
697 [-]: GETGLOBAL R73 K29      ; R73 := ZERO_VECTOR
698 [-]: LT        0 K1 R72     ; if 0 >= R72 then PC := 707
699 [-]: JMP       707          ; PC := 707
700 [-]: GETGLOBAL R74 K158     ; R74 := 0xDBA27FAF
701 [-]: MOVE      R75 R71      ; R75 := R71
702 [-]: MOVE      R76 R70      ; R76 := R70
703 [-]: CALL      R74 3 2      ; R74 := R74(R75,R76)
704 [-]: MUL       R74 R71 R74  ; R74 := R71 * R74
705 [-]: DIV       R74 R74 R72  ; R74 := R74 / R72
706 [-]: SUB       R73 R70 R74  ; R73 := R70 - R74
707 [-]: GETGLOBAL R74 K113     ; R74 := gRegion
708 [-]: SELF      R74 R74 K159 ; R75 := R74; R74 := R74["0x3562E0AC"]
709 [-]: MOVE      R76 R68      ; R76 := R68
710 [-]: SUB       R77 R68 R73  ; R77 := R68 - R73
711 [-]: MOVE      R78 R40      ; R78 := R40
712 [-]: MOVE      R79 R70      ; R79 := R70
713 [-]: MOVE      R80 R1       ; R80 := R1
714 [-]: NEWTABLE  R81 3 0      ; R81 := {}
715 [-]: GETGLOBAL R82 K160     ; R82 := gBaseAvatarType
716 [-]: GETGLOBAL R83 K161     ; R83 := gHitProxyType
717 [-]: GETGLOBAL R84 K162     ; R84 := gDecorationType
718 [-]: SETLIST   R81 3 1      ; R81[(1-1)*FPF+i] := R(81+i), 1 <= i <= 3
719 [-]: CALL      R74 8 2      ; R74 := R74(R75,R76,R77,R78,R79,R80,R81)
720 [-]: GETGLOBAL R75 K78      ; R75 := 0x63B09107
721 [-]: MOVE      R76 R74      ; R76 := R74
722 [-]: CALL      R75 2 4      ; R75,R76,R77 := R75(R76)
723 [-]: JMP       1021         ; PC := 1021
724 [-]: SELF      R80 R79 K163 ; R81 := R79; R80 := R79["0x8B598ED4"]
725 [-]: GETGLOBAL R82 K164     ; R82 := markHitProxy
726 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
727 [-]: TEST      R80 0        ; if not R80 then PC := 756
728 [-]: JMP       756          ; PC := 756
729 [-]: ADD       R80 R39 R43  ; R80 := R39 + R43
730 [-]: SETTABLE  R55 K146 R80 ; R55["baseAmount"] := R80
731 [-]: SETTABLE  R55 K165 K1  ; R55["baseProcChance"] := 0
732 [-]: SELF      R80 R55 K166 ; R81 := R55; R80 := R55["0xC4A45AF8"]
733 [-]: GETGLOBAL R82 K6       ; R82 := Engine
734 [-]: GETTABLE  R82 R82 K167 ; R82 := R82["DT_MAGNETIC"]
735 [-]: LOADK     R83 K1       ; R83 := 0
736 [-]: CALL      R80 4 1      ; R80(R81,R82,R83)
737 [-]: SELF      R80 R55 K166 ; R81 := R55; R80 := R55["0xC4A45AF8"]
738 [-]: GETGLOBAL R82 K6       ; R82 := Engine
739 [-]: GETTABLE  R82 R82 K168 ; R82 := R82["DT_CORROSIVE"]
740 [-]: LOADK     R83 K1       ; R83 := 0
741 [-]: CALL      R80 4 1      ; R80(R81,R82,R83)
742 [-]: SELF      R80 R55 K166 ; R81 := R55; R80 := R55["0xC4A45AF8"]
743 [-]: GETGLOBAL R82 K6       ; R82 := Engine
744 [-]: GETTABLE  R82 R82 K169 ; R82 := R82["DT_GAS"]
745 [-]: LOADK     R83 K1       ; R83 := 0
746 [-]: CALL      R80 4 1      ; R80(R81,R82,R83)
747 [-]: SELF      R80 R55 K166 ; R81 := R55; R80 := R55["0xC4A45AF8"]
748 [-]: GETGLOBAL R82 K6       ; R82 := Engine
749 [-]: GETTABLE  R82 R82 K170 ; R82 := R82["DT_RADIANT"]
750 [-]: LOADK     R83 K60      ; R83 := 1
751 [-]: CALL      R80 4 1      ; R80(R81,R82,R83)
752 [-]: SELF      R80 R79 K171 ; R81 := R79; R80 := R79["0x4722B671"]
753 [-]: MOVE      R82 R55      ; R82 := R55
754 [-]: CALL      R80 3 1      ; R80(R81,R82)
755 [-]: JMP       1021         ; PC := 1021
756 [-]: SELF      R80 R79 K163 ; R81 := R79; R80 := R79["0x8B598ED4"]
757 [-]: GETGLOBAL R82 K161     ; R82 := gHitProxyType
758 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
759 [-]: TEST      R80 0        ; if not R80 then PC := 765
760 [-]: JMP       765          ; PC := 765
761 [-]: SELF      R80 R79 K172 ; R81 := R79; R80 := R79["0x9118776C"]
762 [-]: CALL      R80 2 2      ; R80 := R80(R81)
763 [-]: MOVE      R79 R80      ; R79 := R80
764 [-]: JMP       773          ; PC := 773
765 [-]: SELF      R80 R79 K163 ; R81 := R79; R80 := R79["0x8B598ED4"]
766 [-]: GETGLOBAL R82 K162     ; R82 := gDecorationType
767 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
768 [-]: TEST      R80 0        ; if not R80 then PC := 773
769 [-]: JMP       773          ; PC := 773
770 [-]: SELF      R80 R79 K173 ; R81 := R79; R80 := R79["0xD5FAF012"]
771 [-]: CALL      R80 2 2      ; R80 := R80(R81)
772 [-]: MOVE      R79 R80      ; R79 := R80
773 [-]: SELF      R80 R79 K163 ; R81 := R79; R80 := R79["0x8B598ED4"]
774 [-]: GETGLOBAL R82 K160     ; R82 := gBaseAvatarType
775 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
776 [-]: TEST      R80 0        ; if not R80 then PC := 969
777 [-]: JMP       969          ; PC := 969
778 [-]: SELF      R80 R79 K20  ; R81 := R79; R80 := R79["0x5A115A02"]
779 [-]: CALL      R80 2 2      ; R80 := R80(R81)
780 [-]: TEST      R80 1        ; if R80 then PC := 969
781 [-]: JMP       969          ; PC := 969
782 [-]: SELF      R80 R79 K174 ; R81 := R79; R80 := R79["0xD13CABAB"]
783 [-]: MOVE      R82 R1       ; R82 := R1
784 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
785 [-]: TEST      R80 0        ; if not R80 then PC := 792
786 [-]: JMP       792          ; PC := 792
787 [-]: SELF      R80 R79 K175 ; R81 := R79; R80 := R79["0x6B4CBCD7"]
788 [-]: MOVE      R82 R1       ; R82 := R1
789 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
790 [-]: TEST      R80 1        ; if R80 then PC := 969
791 [-]: JMP       969          ; PC := 969
792 [-]: SELF      R80 R79 K176 ; R81 := R79; R80 := R79["0x495F554F"]
793 [-]: GETGLOBAL R82 K104     ; R82 := Lotus_Game
794 [-]: GETTABLE  R82 R82 K177 ; R82 := R82["AR_IMMUNE_ALL"]
795 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
796 [-]: TEST      R80 1        ; if R80 then PC := 969
797 [-]: JMP       969          ; PC := 969
798 [-]: SELF      R80 R79 K49  ; R81 := R79; R80 := R79["0xDBEF0FB6"]
799 [-]: CALL      R80 2 2      ; R80 := R80(R81)
800 [-]: GETTABLE  R81 R12 R65  ; R81 := R12[R65]
801 [-]: GETTABLE  R81 R81 R80  ; R81 := R81[R80]
802 [-]: EQ        1 R81 K48    ; if R81 == nil then PC := 809
803 [-]: JMP       809          ; PC := 809
804 [-]: GETTABLE  R81 R12 R65  ; R81 := R12[R65]
805 [-]: GETTABLE  R81 R81 R80  ; R81 := R81[R80]
806 [-]: ADD       R81 R81 K60  ; R81 := R81 + 1
807 [-]: LE        0 R81 R61    ; if R81 > R61 then PC := 1021
808 [-]: JMP       1021         ; PC := 1021
809 [-]: ADD       R81 R39 R43  ; R81 := R39 + R43
810 [-]: SETTABLE  R55 K146 R81 ; R55["baseAmount"] := R81
811 [-]: GETGLOBAL R81 K178     ; R81 := 0x458357BC
812 [-]: MOVE      R82 R70      ; R82 := R70
813 [-]: CALL      R81 2 1      ; R81(R82)
814 [-]: SELF      R81 R55 K179 ; R82 := R55; R81 := R55["0x336239F7"]
815 [-]: MUL       R83 R70 K180 ; R83 := R70 * -200
816 [-]: CALL      R81 3 1      ; R81(R82,R83)
817 [-]: SELF      R81 R79 K96  ; R82 := R79; R81 := R79["0xA3F6069B"]
818 [-]: CALL      R81 2 2      ; R81 := R81(R82)
819 [-]: SELF      R82 R81 K181 ; R83 := R81; R82 := R81["0xA1A15ED3"]
820 [-]: CALL      R82 2 2      ; R82 := R82(R83)
821 [-]: LT        0 K1 R82     ; if 0 >= R82 then PC := 845
822 [-]: JMP       845          ; PC := 845
823 [-]: SETTABLE  R55 K165 R54 ; R55["baseProcChance"] := R54
824 [-]: SELF      R82 R55 K166 ; R83 := R55; R82 := R55["0xC4A45AF8"]
825 [-]: GETGLOBAL R84 K6       ; R84 := Engine
826 [-]: GETTABLE  R84 R84 K167 ; R84 := R84["DT_MAGNETIC"]
827 [-]: LOADK     R85 K60      ; R85 := 1
828 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
829 [-]: SELF      R82 R55 K166 ; R83 := R55; R82 := R55["0xC4A45AF8"]
830 [-]: GETGLOBAL R84 K6       ; R84 := Engine
831 [-]: GETTABLE  R84 R84 K168 ; R84 := R84["DT_CORROSIVE"]
832 [-]: LOADK     R85 K1       ; R85 := 0
833 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
834 [-]: SELF      R82 R55 K166 ; R83 := R55; R82 := R55["0xC4A45AF8"]
835 [-]: GETGLOBAL R84 K6       ; R84 := Engine
836 [-]: GETTABLE  R84 R84 K169 ; R84 := R84["DT_GAS"]
837 [-]: LOADK     R85 K1       ; R85 := 0
838 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
839 [-]: SELF      R82 R55 K166 ; R83 := R55; R82 := R55["0xC4A45AF8"]
840 [-]: GETGLOBAL R84 K6       ; R84 := Engine
841 [-]: GETTABLE  R84 R84 K170 ; R84 := R84["DT_RADIANT"]
842 [-]: LOADK     R85 K1       ; R85 := 0
843 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
844 [-]: JMP       931          ; PC := 931
845 [-]: SELF      R82 R81 K182 ; R83 := R81; R82 := R81["0x2E68420C"]
846 [-]: MOVE      R84 R0       ; R84 := R0
847 [-]: CALL      R82 3 2      ; R82 := R82(R83,R84)
848 [-]: LT        1 K1 R82     ; if 0 < R82 then PC := 854
849 [-]: JMP       854          ; PC := 854
850 [-]: SELF      R82 R81 K182 ; R83 := R81; R82 := R81["0x2E68420C"]
851 [-]: CALL      R82 2 2      ; R82 := R82(R83)
852 [-]: LT        0 K1 R82     ; if 0 >= R82 then PC := 876
853 [-]: JMP       876          ; PC := 876
854 [-]: SETTABLE  R55 K165 R54 ; R55["baseProcChance"] := R54
855 [-]: SELF      R82 R55 K166 ; R83 := R55; R82 := R55["0xC4A45AF8"]
856 [-]: GETGLOBAL R84 K6       ; R84 := Engine
857 [-]: GETTABLE  R84 R84 K167 ; R84 := R84["DT_MAGNETIC"]
858 [-]: LOADK     R85 K1       ; R85 := 0
859 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
860 [-]: SELF      R82 R55 K166 ; R83 := R55; R82 := R55["0xC4A45AF8"]
861 [-]: GETGLOBAL R84 K6       ; R84 := Engine
862 [-]: GETTABLE  R84 R84 K168 ; R84 := R84["DT_CORROSIVE"]
863 [-]: LOADK     R85 K60      ; R85 := 1
864 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
865 [-]: SELF      R82 R55 K166 ; R83 := R55; R82 := R55["0xC4A45AF8"]
866 [-]: GETGLOBAL R84 K6       ; R84 := Engine
867 [-]: GETTABLE  R84 R84 K169 ; R84 := R84["DT_GAS"]
868 [-]: LOADK     R85 K1       ; R85 := 0
869 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
870 [-]: SELF      R82 R55 K166 ; R83 := R55; R82 := R55["0xC4A45AF8"]
871 [-]: GETGLOBAL R84 K6       ; R84 := Engine
872 [-]: GETTABLE  R84 R84 K170 ; R84 := R84["DT_RADIANT"]
873 [-]: LOADK     R85 K1       ; R85 := 0
874 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
875 [-]: JMP       931          ; PC := 931
876 [-]: SELF      R82 R81 K183 ; R83 := R81; R82 := R81["0xAB05A97"]
877 [-]: CALL      R82 2 2      ; R82 := R82(R83)
878 [-]: GETGLOBAL R83 K104     ; R83 := Lotus_Game
879 [-]: GETTABLE  R83 R83 K184 ; R83 := R83["ResistanceTable_RK_INFESTED_FLESH"]
880 [-]: EQ        1 R82 R83    ; if R82 == R83 then PC := 888
881 [-]: JMP       888          ; PC := 888
882 [-]: SELF      R82 R81 K183 ; R83 := R81; R82 := R81["0xAB05A97"]
883 [-]: CALL      R82 2 2      ; R82 := R82(R83)
884 [-]: GETGLOBAL R83 K104     ; R83 := Lotus_Game
885 [-]: GETTABLE  R83 R83 K185 ; R83 := R83["ResistanceTable_RK_INFESTED"]
886 [-]: EQ        0 R82 R83    ; if R82 ~= R83 then PC := 910
887 [-]: JMP       910          ; PC := 910
888 [-]: SETTABLE  R55 K165 R54 ; R55["baseProcChance"] := R54
889 [-]: SELF      R82 R55 K166 ; R83 := R55; R82 := R55["0xC4A45AF8"]
890 [-]: GETGLOBAL R84 K6       ; R84 := Engine
891 [-]: GETTABLE  R84 R84 K167 ; R84 := R84["DT_MAGNETIC"]
892 [-]: LOADK     R85 K1       ; R85 := 0
893 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
894 [-]: SELF      R82 R55 K166 ; R83 := R55; R82 := R55["0xC4A45AF8"]
895 [-]: GETGLOBAL R84 K6       ; R84 := Engine
896 [-]: GETTABLE  R84 R84 K168 ; R84 := R84["DT_CORROSIVE"]
897 [-]: LOADK     R85 K1       ; R85 := 0
898 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
899 [-]: SELF      R82 R55 K166 ; R83 := R55; R82 := R55["0xC4A45AF8"]
900 [-]: GETGLOBAL R84 K6       ; R84 := Engine
901 [-]: GETTABLE  R84 R84 K169 ; R84 := R84["DT_GAS"]
902 [-]: LOADK     R85 K60      ; R85 := 1
903 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
904 [-]: SELF      R82 R55 K166 ; R83 := R55; R82 := R55["0xC4A45AF8"]
905 [-]: GETGLOBAL R84 K6       ; R84 := Engine
906 [-]: GETTABLE  R84 R84 K170 ; R84 := R84["DT_RADIANT"]
907 [-]: LOADK     R85 K1       ; R85 := 0
908 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
909 [-]: JMP       931          ; PC := 931
910 [-]: SETTABLE  R55 K165 K1  ; R55["baseProcChance"] := 0
911 [-]: SELF      R82 R55 K166 ; R83 := R55; R82 := R55["0xC4A45AF8"]
912 [-]: GETGLOBAL R84 K6       ; R84 := Engine
913 [-]: GETTABLE  R84 R84 K167 ; R84 := R84["DT_MAGNETIC"]
914 [-]: LOADK     R85 K1       ; R85 := 0
915 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
916 [-]: SELF      R82 R55 K166 ; R83 := R55; R82 := R55["0xC4A45AF8"]
917 [-]: GETGLOBAL R84 K6       ; R84 := Engine
918 [-]: GETTABLE  R84 R84 K168 ; R84 := R84["DT_CORROSIVE"]
919 [-]: LOADK     R85 K1       ; R85 := 0
920 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
921 [-]: SELF      R82 R55 K166 ; R83 := R55; R82 := R55["0xC4A45AF8"]
922 [-]: GETGLOBAL R84 K6       ; R84 := Engine
923 [-]: GETTABLE  R84 R84 K169 ; R84 := R84["DT_GAS"]
924 [-]: LOADK     R85 K1       ; R85 := 0
925 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
926 [-]: SELF      R82 R55 K166 ; R83 := R55; R82 := R55["0xC4A45AF8"]
927 [-]: GETGLOBAL R84 K6       ; R84 := Engine
928 [-]: GETTABLE  R84 R84 K170 ; R84 := R84["DT_RADIANT"]
929 [-]: LOADK     R85 K60      ; R85 := 1
930 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
931 [-]: SELF      R82 R79 K55  ; R83 := R79; R82 := R79["0x6DA72501"]
932 [-]: CALL      R82 2 2      ; R82 := R82(R83)
933 [-]: SELF      R83 R79 K171 ; R84 := R79; R83 := R79["0x4722B671"]
934 [-]: MOVE      R85 R55      ; R85 := R55
935 [-]: CALL      R83 3 1      ; R83(R84,R85)
936 [-]: GETTABLE  R83 R12 R65  ; R83 := R12[R65]
937 [-]: SETTABLE  R83 R80 R61  ; R83[R80] := R61
938 [-]: GETGLOBAL R83 K19      ; R83 := 0x400E7765
939 [-]: MOVE      R84 R79      ; R84 := R79
940 [-]: CALL      R83 2 2      ; R83 := R83(R84)
941 [-]: TEST      R83 1        ; if R83 then PC := 947
942 [-]: JMP       947          ; PC := 947
943 [-]: SELF      R83 R79 K20  ; R84 := R79; R83 := R79["0x5A115A02"]
944 [-]: CALL      R83 2 2      ; R83 := R83(R84)
945 [-]: TEST      R83 0        ; if not R83 then PC := 1021
946 [-]: JMP       1021         ; PC := 1021
947 [-]: GETGLOBAL R83 K46      ; R83 := _T
948 [-]: GETTABLE  R83 R83 K186 ; R83 := R83["revenantMarkVictim"]
949 [-]: EQ        1 R83 K48    ; if R83 == nil then PC := 1021
950 [-]: JMP       1021         ; PC := 1021
951 [-]: GETGLOBAL R83 K46      ; R83 := _T
952 [-]: GETTABLE  R83 R83 K186 ; R83 := R83["revenantMarkVictim"]
953 [-]: GETTABLE  R83 R83 R80  ; R83 := R83[R80]
954 [-]: EQ        1 R83 K48    ; if R83 == nil then PC := 1021
955 [-]: JMP       1021         ; PC := 1021
956 [-]: GETGLOBAL R83 K104     ; R83 := Lotus_Game
957 [-]: GETTABLE  R83 R83 K187 ; R83 := R83["0x4DCAC4D9"]
958 [-]: MOVE      R84 R1       ; R84 := R1
959 [-]: CALL      R83 2 2      ; R83 := R83(R84)
960 [-]: SELF      R84 R83 K188 ; R85 := R83; R84 := R83["0xBCA13163"]
961 [-]: MOVE      R86 R82      ; R86 := R82
962 [-]: CALL      R84 3 1      ; R84(R85,R86)
963 [-]: SELF      R84 R0 K189  ; R85 := R0; R84 := R0["0xD4FCD42F"]
964 [-]: GETGLOBAL R86 K13      ; R86 := mOwner
965 [-]: MOVE      R87 R51      ; R87 := R51
966 [-]: MOVE      R88 R83      ; R88 := R83
967 [-]: CALL      R84 5 1      ; R84(R85,R86,R87,R88)
968 [-]: JMP       1021         ; PC := 1021
969 [-]: SELF      R84 R79 K163 ; R85 := R79; R84 := R79["0x8B598ED4"]
970 [-]: GETGLOBAL R86 K162     ; R86 := gDecorationType
971 [-]: CALL      R84 3 2      ; R84 := R84(R85,R86)
972 [-]: TEST      R84 0        ; if not R84 then PC := 1021
973 [-]: JMP       1021         ; PC := 1021
974 [-]: SELF      R84 R79 K190 ; R85 := R79; R84 := R79["0x2F79FBD3"]
975 [-]: CALL      R84 2 2      ; R84 := R84(R85)
976 [-]: LT        0 K1 R84     ; if 0 >= R84 then PC := 1021
977 [-]: JMP       1021         ; PC := 1021
978 [-]: SELF      R84 R79 K191 ; R85 := R79; R84 := R79["0xE74CB721"]
979 [-]: CALL      R84 2 2      ; R84 := R84(R85)
980 [-]: TEST      R84 0        ; if not R84 then PC := 1021
981 [-]: JMP       1021         ; PC := 1021
982 [-]: SELF      R84 R79 K49  ; R85 := R79; R84 := R79["0xDBEF0FB6"]
983 [-]: CALL      R84 2 2      ; R84 := R84(R85)
984 [-]: GETTABLE  R85 R13 R65  ; R85 := R13[R65]
985 [-]: GETTABLE  R85 R85 R84  ; R85 := R85[R84]
986 [-]: EQ        1 R85 K48    ; if R85 == nil then PC := 993
987 [-]: JMP       993          ; PC := 993
988 [-]: GETTABLE  R85 R13 R65  ; R85 := R13[R65]
989 [-]: GETTABLE  R85 R85 R84  ; R85 := R85[R84]
990 [-]: ADD       R85 R85 K60  ; R85 := R85 + 1
991 [-]: LE        0 R85 R61    ; if R85 > R61 then PC := 1021
992 [-]: JMP       1021         ; PC := 1021
993 [-]: ADD       R85 R39 R43  ; R85 := R39 + R43
994 [-]: SETTABLE  R55 K146 R85 ; R55["baseAmount"] := R85
995 [-]: SETTABLE  R55 K165 K1  ; R55["baseProcChance"] := 0
996 [-]: SELF      R85 R55 K166 ; R86 := R55; R85 := R55["0xC4A45AF8"]
997 [-]: GETGLOBAL R87 K6       ; R87 := Engine
998 [-]: GETTABLE  R87 R87 K167 ; R87 := R87["DT_MAGNETIC"]
999 [-]: LOADK     R88 K1       ; R88 := 0
1000 [-]: CALL      R85 4 1      ; R85(R86,R87,R88)
1001 [-]: SELF      R85 R55 K166 ; R86 := R55; R85 := R55["0xC4A45AF8"]
1002 [-]: GETGLOBAL R87 K6       ; R87 := Engine
1003 [-]: GETTABLE  R87 R87 K168 ; R87 := R87["DT_CORROSIVE"]
1004 [-]: LOADK     R88 K1       ; R88 := 0
1005 [-]: CALL      R85 4 1      ; R85(R86,R87,R88)
1006 [-]: SELF      R85 R55 K166 ; R86 := R55; R85 := R55["0xC4A45AF8"]
1007 [-]: GETGLOBAL R87 K6       ; R87 := Engine
1008 [-]: GETTABLE  R87 R87 K169 ; R87 := R87["DT_GAS"]
1009 [-]: LOADK     R88 K1       ; R88 := 0
1010 [-]: CALL      R85 4 1      ; R85(R86,R87,R88)
1011 [-]: SELF      R85 R55 K166 ; R86 := R55; R85 := R55["0xC4A45AF8"]
1012 [-]: GETGLOBAL R87 K6       ; R87 := Engine
1013 [-]: GETTABLE  R87 R87 K170 ; R87 := R87["DT_RADIANT"]
1014 [-]: LOADK     R88 K60      ; R88 := 1
1015 [-]: CALL      R85 4 1      ; R85(R86,R87,R88)
1016 [-]: SELF      R85 R79 K171 ; R86 := R79; R85 := R79["0x4722B671"]
1017 [-]: MOVE      R87 R55      ; R87 := R55
1018 [-]: CALL      R85 3 1      ; R85(R86,R87)
1019 [-]: GETTABLE  R85 R13 R65  ; R85 := R13[R65]
1020 [-]: SETTABLE  R85 R84 R61  ; R85[R84] := R61
1021 [-]: TFORLOOP  R75 2        ; R78,R79 :=  R75(R76,R77); if R78 ~= nil then begin PC = 724; R77 := R78 end
1022 [-]: JMP       724          ; PC := 724
1023 [-]: GETTABLE  R85 R11 R65  ; R85 := R11[R65]
1024 [-]: SETTABLE  R85 K69 R68  ; R85["start"] := R68
1025 [-]: GETTABLE  R85 R11 R65  ; R85 := R11[R65]
1026 [-]: SETTABLE  R85 K70 R69  ; R85["stop"] := R69
1027 [-]: LT        0 R41 R65    ; if R41 >= R65 then PC := 1039
1028 [-]: JMP       1039         ; PC := 1039
1029 [-]: GETTABLE  R85 R10 R65  ; R85 := R10[R65]
1030 [-]: SELF      R85 R85 K192 ; R86 := R85; R85 := R85["0xE767ECA4"]
1031 [-]: MOVE      R87 R40      ; R87 := R40
1032 [-]: CALL      R85 3 1      ; R85(R86,R87)
1033 [-]: GETTABLE  R85 R10 R65  ; R85 := R10[R65]
1034 [-]: SELF      R85 R85 K193 ; R86 := R85; R85 := R85["0xD124E361"]
1035 [-]: GETUPVAL  R87 U18      ; R87 := U18
1036 [-]: MOVE      R88 R44      ; R88 := R44
1037 [-]: CALL      R85 4 1      ; R85(R86,R87,R88)
1038 [-]: ADD       R41 R41 K60  ; R41 := R41 + 1
1039 [-]: FORLOOP   R62 640      ; R62 += R64; if R62 <= R63 then begin PC := 640; R65 := R62 end
1040 [-]: GETGLOBAL R85 K19      ; R85 := 0x400E7765
1041 [-]: MOVE      R86 R23      ; R86 := R23
1042 [-]: CALL      R85 2 2      ; R85 := R85(R86)
1043 [-]: TEST      R85 1        ; if R85 then PC := 1051
1044 [-]: JMP       1051         ; PC := 1051
1045 [-]: SELF      R85 R23 K194 ; R86 := R23; R85 := R23["0xCACA9A17"]
1046 [-]: GETGLOBAL R87 K195     ; R87 := 0x994A1A7
1047 [-]: MOVE      R88 R45      ; R88 := R45
1048 [-]: MOVE      R89 R45      ; R89 := R45
1049 [-]: CALL      R87 3 0      ; R87,... := R87(R88,R89)
1050 [-]: CALL      R85 0 1      ; R85(R86,...)
1051 [-]: TEST      R34 0        ; if not R34 then PC := 1071
1052 [-]: JMP       1071         ; PC := 1071
1053 [-]: LE        0 R36 K1     ; if R36 > 0 then PC := 1068
1054 [-]: JMP       1068         ; PC := 1068
1055 [-]: GETGLOBAL R85 K19      ; R85 := 0x400E7765
1056 [-]: MOVE      R86 R35      ; R86 := R35
1057 [-]: CALL      R85 2 2      ; R85 := R85(R86)
1058 [-]: TEST      R85 1        ; if R85 then PC := 1064
1059 [-]: JMP       1064         ; PC := 1064
1060 [-]: SELF      R85 R35 K196 ; R86 := R35; R85 := R35["0x7B789706"]
1061 [-]: CALL      R85 2 2      ; R85 := R85(R86)
1062 [-]: LE        0 R85 K60    ; if R85 > 1 then PC := 1071
1063 [-]: JMP       1071         ; PC := 1071
1064 [-]: SELF      R85 R0 K197  ; R86 := R0; R85 := R0["0x8A94B221"]
1065 [-]: CALL      R85 2 1      ; R85(R86)
1066 [-]: JMP       1075         ; PC := 1075
1067 [-]: JMP       1071         ; PC := 1071
1068 [-]: GETGLOBAL R85 K149     ; R85 := 0x4CDEF9FF
1069 [-]: CALL      R85 1 2      ; R85 := R85()
1070 [-]: SUB       R36 R36 R85  ; R36 := R36 - R85
1071 [-]: GETGLOBAL R85 K198     ; R85 := 0x201191EA
1072 [-]: LOADK     R86 K1       ; R86 := 0
1073 [-]: CALL      R85 2 1      ; R85(R86)
1074 [-]: JMP       457          ; PC := 457
1075 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 539
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x5A115A02"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 20
  4 [-]: JMP       20           ; PC := 20
  5 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xA56CD0BB"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xBBD516D4"]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: GETGLOBAL R4 K3        ; R4 := deactivateAnim
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 15 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ATMM_PHYSICS_DRIVEN"]
 16 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 17 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["PRT_ONCE"]
 18 [-]: MOVE      R8 R1        ; R8 := R1
 19 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xA269713"]
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xDE9FD93E"]
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0xEA55C538"]
 32 [-]: GETUPVAL  R4 U2        ; R4 := U2
 33 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 34 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x58FA15C8"]
 40 [-]: GETGLOBAL R5 K12       ; R5 := 0x7C282057
 41 [-]: SELF      R6 R2 K13    ; R7 := R2; R6 := R2["0xE2B32C65"]
 42 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 43 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 44 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x1E59C67B"]
 45 [-]: MOVE      R7 R0        ; R7 := R0
 46 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 47 [-]: CALL      R3 0 1       ; R3(R4,...)
 48 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1["0x9F1DC568"]
 49 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0xDD9E6F2D"]
 50 [-]: GETGLOBAL R7 K17       ; R7 := 0xEC274B1A
 51 [-]: LOADK     R8 K18       ; R8 := "RebornActive"
 52 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 53 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 54 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 55 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 56 [-]: MOVE      R5 R3        ; R5 := R3
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: TEST      R4 1         ; if R4 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: SELF      R4 R3 K19    ; R5 := R3; R4 := R3["0xD4C2743F"]
 61 [-]: CALL      R4 2 1       ; R4(R5)
 62 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1["0x9F1DC568"]
 63 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0xDD9E6F2D"]
 64 [-]: GETGLOBAL R8 K17       ; R8 := 0xEC274B1A
 65 [-]: LOADK     R9 K20       ; R9 := "RebornBuff"
 66 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 67 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 68 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 69 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 70 [-]: MOVE      R6 R4        ; R6 := R4
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: TEST      R5 1         ; if R5 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4["0xD4C2743F"]
 75 [-]: CALL      R5 2 1       ; R5(R6)
 76 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1["0x9F1DC568"]
 77 [-]: GETGLOBAL R7 K21       ; R7 := windType
 78 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 79 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
 80 [-]: MOVE      R7 R5        ; R7 := R5
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: TEST      R6 1         ; if R6 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5["0xD4C2743F"]
 85 [-]: CALL      R6 2 1       ; R6(R7)
 86 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0["0xBADE9738"]
 87 [-]: GETGLOBAL R8 K12       ; R8 := 0x7C282057
 88 [-]: GETGLOBAL R9 K23       ; R9 := mOwner
 89 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0xE2B32C65"]
 90 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 91 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 92 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x73BD8B3C"]
 93 [-]: MOVE      R10 R0       ; R10 := R0
 94 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 95 [-]: CALL      R6 0 1       ; R6(R7,...)
 96 [-]: GETGLOBAL R6 K25       ; R6 := _T
 97 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["revenantReborn"]
 98 [-]: EQ        1 R6 K27     ; if R6 == nil then PC := 135
 99 [-]: JMP       135          ; PC := 135
100 [-]: SELF      R6 R1 K28    ; R7 := R1; R6 := R1["0xDBEF0FB6"]
101 [-]: CALL      R6 2 2       ; R6 := R6(R7)
102 [-]: GETGLOBAL R7 K25       ; R7 := _T
103 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["revenantReborn"]
104 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
105 [-]: EQ        1 R7 K27     ; if R7 == nil then PC := 127
106 [-]: JMP       127          ; PC := 127
107 [-]: GETGLOBAL R7 K25       ; R7 := _T
108 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["revenantReborn"]
109 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
110 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["lasers"]
111 [-]: GETGLOBAL R8 K30       ; R8 := 0x63B09107
112 [-]: MOVE      R9 R7        ; R9 := R7
113 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
114 [-]: JMP       122          ; PC := 122
115 [-]: GETGLOBAL R13 K10      ; R13 := 0x400E7765
116 [-]: MOVE      R14 R12      ; R14 := R12
117 [-]: CALL      R13 2 2      ; R13 := R13(R14)
118 [-]: TEST      R13 1        ; if R13 then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: SELF      R13 R12 K19  ; R14 := R12; R13 := R12["0xD4C2743F"]
121 [-]: CALL      R13 2 1      ; R13(R14)
122 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 115; R10 := R11 end
123 [-]: JMP       115          ; PC := 115
124 [-]: GETGLOBAL R13 K25      ; R13 := _T
125 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["revenantReborn"]
126 [-]: SETTABLE  R13 R6 K27   ; R13[R6] := nil
127 [-]: GETGLOBAL R13 K31      ; R13 := 0xAA09E79D
128 [-]: GETGLOBAL R14 K25      ; R14 := _T
129 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["revenantReborn"]
130 [-]: CALL      R13 2 2      ; R13 := R13(R14)
131 [-]: EQ        0 R13 K27    ; if R13 ~= nil then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: GETGLOBAL R13 K25      ; R13 := _T
134 [-]: SETTABLE  R13 K26 K27  ; R13["revenantReborn"] := nil
135 [-]: SELF      R13 R1 K32   ; R14 := R1; R13 := R1["0xD536546E"]
136 [-]: CALL      R13 2 2      ; R13 := R13(R14)
137 [-]: TEST      R13 0        ; if not R13 then PC := 182
138 [-]: JMP       182          ; PC := 182
139 [-]: SELF      R13 R1 K33   ; R14 := R1; R13 := R1["0x4B6C4D3A"]
140 [-]: GETGLOBAL R15 K34      ; R15 := inputFilter
141 [-]: CALL      R13 3 1      ; R13(R14,R15)
142 [-]: SELF      R13 R1 K35   ; R14 := R1; R13 := R1["0x4D09A963"]
143 [-]: CALL      R13 2 2      ; R13 := R13(R14)
144 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13["0x2E86F031"]
145 [-]: SELF      R15 R0 K9    ; R16 := R0; R15 := R0["0xEA55C538"]
146 [-]: LOADK     R17 K37      ; R17 := 2
147 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
148 [-]: SELF      R15 R15 K38  ; R16 := R15; R15 := R15["0xB3F0027"]
149 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
150 [-]: CALL      R13 0 1      ; R13(R14,...)
151 [-]: GETGLOBAL R13 K23      ; R13 := mOwner
152 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13["0xC5450C3A"]
153 [-]: GETGLOBAL R15 K17      ; R15 := 0xEC274B1A
154 [-]: LOADK     R16 K40      ; R16 := "OnFireDown"
155 [-]: CALL      R15 2 2      ; R15 := R15(R16)
156 [-]: MOVE      R16 R0       ; R16 := R0
157 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
158 [-]: GETGLOBAL R13 K23      ; R13 := mOwner
159 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13["0xC5450C3A"]
160 [-]: GETGLOBAL R15 K17      ; R15 := 0xEC274B1A
161 [-]: LOADK     R16 K41      ; R16 := "OnFireUp"
162 [-]: CALL      R15 2 2      ; R15 := R15(R16)
163 [-]: MOVE      R16 R0       ; R16 := R0
164 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
165 [-]: GETGLOBAL R13 K25      ; R13 := _T
166 [-]: GETTABLE  R13 R13 K42  ; R13 := R13["0xC86606A6"]
167 [-]: LOADK     R14 K43      ; R14 := 3
168 [-]: MOVE      R15 R0       ; R15 := R0
169 [-]: CALL      R13 3 1      ; R13(R14,R15)
170 [-]: GETGLOBAL R13 K44      ; R13 := gRegion
171 [-]: SELF      R13 R13 K45  ; R14 := R13; R13 := R13["0xA933C036"]
172 [-]: CALL      R13 2 2      ; R13 := R13(R14)
173 [-]: GETTABLE  R13 R13 K46  ; R13 := R13["postProcess"]
174 [-]: GETTABLE  R14 R13 K47  ; R14 := R13["viewShake"]
175 [-]: SETTABLE  R14 K48 K49  ; R14["mShakeAmbient"] := 0
176 [-]: SETTABLE  R14 K50 K51  ; R14["mShakeSpeed"] := 1
177 [-]: SELF      R15 R1 K52   ; R16 := R1; R15 := R1["0x5AF30A19"]
178 [-]: CALL      R15 2 2      ; R15 := R15(R16)
179 [-]: SELF      R15 R15 K53  ; R16 := R15; R15 := R15["0xAFB727F9"]
180 [-]: GETUPVAL  R17 U3       ; R17 := U3
181 [-]: CALL      R15 3 1      ; R15(R16,R17)
182 [-]: SELF      R15 R1 K54   ; R16 := R1; R15 := R1["0x8DB5D01F"]
183 [-]: CALL      R15 2 2      ; R15 := R15(R16)
184 [-]: SELF      R16 R1 K55   ; R17 := R1; R16 := R1["0xDA11839"]
185 [-]: MOVE      R18 R1       ; R18 := R1
186 [-]: CALL      R16 3 1      ; R16(R17,R18)
187 [-]: SELF      R16 R15 K56  ; R17 := R15; R16 := R15["0x6C366432"]
188 [-]: MOVE      R18 R1       ; R18 := R1
189 [-]: CALL      R16 3 1      ; R16(R17,R18)
190 [-]: SELF      R16 R15 K57  ; R17 := R15; R16 := R15["0xB0A54053"]
191 [-]: MOVE      R18 R1       ; R18 := R1
192 [-]: CALL      R16 3 1      ; R16(R17,R18)
193 [-]: GETGLOBAL R16 K23      ; R16 := mOwner
194 [-]: SELF      R16 R16 K58  ; R17 := R16; R16 := R16["0x13B165DA"]
195 [-]: CALL      R16 2 2      ; R16 := R16(R17)
196 [-]: SELF      R17 R1 K59   ; R18 := R1; R17 := R1["0xA3F6069B"]
197 [-]: CALL      R17 2 2      ; R17 := R17(R18)
198 [-]: SELF      R18 R17 K60  ; R19 := R17; R18 := R17["0xE738A10D"]
199 [-]: MOVE      R20 R0       ; R20 := R0
200 [-]: CALL      R18 3 1      ; R18(R19,R20)
201 [-]: SELF      R18 R17 K61  ; R19 := R17; R18 := R17["0x80788195"]
202 [-]: GETGLOBAL R20 K4       ; R20 := Engine
203 [-]: GETTABLE  R20 R20 K62  ; R20 := R20["PAIN"]
204 [-]: MOVE      R21 R16      ; R21 := R16
205 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
206 [-]: SELF      R18 R17 K61  ; R19 := R17; R18 := R17["0x80788195"]
207 [-]: GETGLOBAL R20 K4       ; R20 := Engine
208 [-]: GETTABLE  R20 R20 K63  ; R20 := R20["STAGGER"]
209 [-]: MOVE      R21 R16      ; R21 := R16
210 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
211 [-]: SELF      R18 R17 K61  ; R19 := R17; R18 := R17["0x80788195"]
212 [-]: GETGLOBAL R20 K4       ; R20 := Engine
213 [-]: GETTABLE  R20 R20 K64  ; R20 := R20["STUN"]
214 [-]: MOVE      R21 R16      ; R21 := R16
215 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
216 [-]: SELF      R18 R17 K61  ; R19 := R17; R18 := R17["0x80788195"]
217 [-]: GETGLOBAL R20 K4       ; R20 := Engine
218 [-]: GETTABLE  R20 R20 K65  ; R20 := R20["KNOCKDOWN"]
219 [-]: MOVE      R21 R16      ; R21 := R16
220 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
221 [-]: SELF      R18 R17 K61  ; R19 := R17; R18 := R17["0x80788195"]
222 [-]: GETGLOBAL R20 K4       ; R20 := Engine
223 [-]: GETTABLE  R20 R20 K66  ; R20 := R20["RAGDOLL"]
224 [-]: MOVE      R21 R16      ; R21 := R16
225 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
226 [-]: SELF      R18 R0 K67   ; R19 := R0; R18 := R0["0x8D0C64E2"]
227 [-]: CALL      R18 2 2      ; R18 := R18(R19)
228 [-]: GETGLOBAL R19 K30      ; R19 := 0x63B09107
229 [-]: MOVE      R20 R18      ; R20 := R18
230 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
231 [-]: JMP       239          ; PC := 239
232 [-]: LT        1 R22 K43    ; if R22 < 3 then PC := 236
233 [-]: JMP       236          ; PC := 236
234 [-]: LT        0 K68 R22    ; if 4 >= R22 then PC := 239
235 [-]: JMP       239          ; PC := 239
236 [-]: SELF      R24 R23 K69  ; R25 := R23; R24 := R23["0x91791A08"]
237 [-]: MOVE      R26 R1       ; R26 := R1
238 [-]: CALL      R24 3 1      ; R24(R25,R26)
239 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 232; R21 := R22 end
240 [-]: JMP       232          ; PC := 232
241 [-]: SELF      R24 R15 K70  ; R25 := R15; R24 := R15["0x469E678A"]
242 [-]: GETGLOBAL R26 K4       ; R26 := Engine
243 [-]: GETTABLE  R26 R26 K71  ; R26 := R26["MAIN_HAND"]
244 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
245 [-]: GETGLOBAL R25 K10      ; R25 := 0x400E7765
246 [-]: MOVE      R26 R24      ; R26 := R24
247 [-]: CALL      R25 2 2      ; R25 := R25(R26)
248 [-]: TEST      R25 0        ; if not R25 then PC := 282
249 [-]: JMP       282          ; PC := 282
250 [-]: GETGLOBAL R25 K10      ; R25 := 0x400E7765
251 [-]: SELF      R26 R15 K72  ; R27 := R15; R26 := R15["0x63D63C30"]
252 [-]: GETGLOBAL R28 K4       ; R28 := Engine
253 [-]: GETTABLE  R28 R28 K73  ; R28 := R28["SLOT_2"]
254 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
255 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
256 [-]: TEST      R25 1        ; if R25 then PC := 282
257 [-]: JMP       282          ; PC := 282
258 [-]: GETGLOBAL R25 K10      ; R25 := 0x400E7765
259 [-]: SELF      R26 R15 K72  ; R27 := R15; R26 := R15["0x63D63C30"]
260 [-]: GETGLOBAL R28 K4       ; R28 := Engine
261 [-]: GETTABLE  R28 R28 K74  ; R28 := R28["SLOT_1"]
262 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
263 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
264 [-]: TEST      R25 0        ; if not R25 then PC := 282
265 [-]: JMP       282          ; PC := 282
266 [-]: GETGLOBAL R25 K10      ; R25 := 0x400E7765
267 [-]: SELF      R26 R15 K72  ; R27 := R15; R26 := R15["0x63D63C30"]
268 [-]: GETGLOBAL R28 K4       ; R28 := Engine
269 [-]: GETTABLE  R28 R28 K75  ; R28 := R28["SLOT_6"]
270 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
271 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
272 [-]: TEST      R25 0        ; if not R25 then PC := 282
273 [-]: JMP       282          ; PC := 282
274 [-]: SELF      R25 R15 K76  ; R26 := R15; R25 := R15["0x290DDD35"]
275 [-]: GETGLOBAL R27 K4       ; R27 := Engine
276 [-]: GETTABLE  R27 R27 K73  ; R27 := R27["SLOT_2"]
277 [-]: GETGLOBAL R28 K4       ; R28 := Engine
278 [-]: GETTABLE  R28 R28 K71  ; R28 := R28["MAIN_HAND"]
279 [-]: GETGLOBAL R29 K4       ; R29 := Engine
280 [-]: GETTABLE  R29 R29 K77  ; R29 := R29["InventoryControllerBase_ES_INSTANT_EQUIP"]
281 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
282 [-]: GETGLOBAL R25 K78      ; R25 := Lotus_Game
283 [-]: GETTABLE  R25 R25 K79  ; R25 := R25["0xFAFD4322"]
284 [-]: CALL      R25 1 2      ; R25 := R25()
285 [-]: SETTABLE  R25 K80 R1   ; R25["instigator"] := R1
286 [-]: NEWTABLE  R26 1 0      ; R26 := {}
287 [-]: MOVE      R27 R1       ; R27 := R1
288 [-]: SETLIST   R26 1 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 1
289 [-]: SETTABLE  R25 K81 R26  ; R25["affected"] := R26
290 [-]: GETGLOBAL R26 K23      ; R26 := mOwner
291 [-]: SELF      R26 R26 K13  ; R27 := R26; R26 := R26["0xE2B32C65"]
292 [-]: CALL      R26 2 2      ; R26 := R26(R27)
293 [-]: SETTABLE  R25 K82 R26  ; R25["abilityType"] := R26
294 [-]: SELF      R26 R1 K83   ; R27 := R1; R26 := R1["0x584F13D6"]
295 [-]: MOVE      R28 R25      ; R28 := R25
296 [-]: MOVE      R29 R0       ; R29 := R0
297 [-]: MOVE      R30 R0       ; R30 := R0
298 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
299 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 636
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xD4FCD42F"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := mOwner
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
  4 [-]: LOADK     R6 K3        ; R6 := "EnableBeamBuff"
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
  7 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0x4DCAC4D9"]
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 10 [-]: CALL      R2 0 1       ; R2(R3,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 640
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xD4FCD42F"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := mOwner
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
  4 [-]: LOADK     R6 K3        ; R6 := "DisableBeamBuff"
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
  7 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0x4DCAC4D9"]
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 10 [-]: CALL      R2 0 1       ; R2(R3,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 644
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["revenantReborn"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xA4499253"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xDBEF0FB6"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["revenantReborn"]
 12 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 13 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R3 K0        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["revenantReborn"]
 18 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 19 [-]: SETTABLE  R3 K5 K6     ; R3["buff"] := "0x1"
 20 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 657
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["revenantReborn"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xA4499253"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xDBEF0FB6"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["revenantReborn"]
 12 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 13 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R3 K0        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["revenantReborn"]
 18 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 19 [-]: SETTABLE  R3 K5 K6     ; R3["buff"] := "0x0"
 20 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 670
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xBDD34CC6"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := dropType
  4 [-]: GETGLOBAL R6 K3        ; R6 := 0x221C9700
  5 [-]: LOADK     R7 K4        ; R7 := 0
  6 [-]: LOADK     R8 K5        ; R8 := 0.25
  7 [-]: LOADK     R9 K4        ; R9 := 0
  8 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
  9 [-]: ADD       R6 R2 R6     ; R6 := R2 + R6
 10 [-]: GETGLOBAL R7 K6        ; R7 := ZERO_ROTATION
 11 [-]: MOVE      R8 R0        ; R8 := R0
 12 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 13 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 674
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 K0        ; R1 := 30
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x7BAB77F"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xA4499253"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x86B2F94F"]
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: LT        0 K5 R1      ; if 0 >= R1 then PC := 39
 15 [-]: JMP       39           ; PC := 39
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 39
 20 [-]: JMP       39           ; PC := 39
 21 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 22 [-]: GETGLOBAL R5 K6        ; R5 := gGameRules
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETGLOBAL R4 K6        ; R4 := gGameRules
 27 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x3EE13D16"]
 28 [-]: MOVE      R6 R3        ; R6 := R3
 29 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0x6DA72501"]
 30 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 31 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 32 [-]: TEST      R4 1         ; if R4 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R4 K9        ; R4 := 0x201191EA
 35 [-]: LOADK     R5 K10       ; R5 := 0.5
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: SUB       R1 R1 K10    ; R1 := R1 - 0.5
 38 [-]: JMP       14           ; PC := 14
 39 [-]: GETGLOBAL R4 K9        ; R4 := 0x201191EA
 40 [-]: LOADK     R5 K5        ; R5 := 0
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0xD4C2743F"]
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 700
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x80B14403"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x5A115A02"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xA3F6069B"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x901E9214"]
 21 [-]: GETUPVAL  R7 U0        ; R7 := U0
 22 [-]: MOVE      R8 R1        ; R8 := R1
 23 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 24 [-]: RETURN    R0 1         ; return 


