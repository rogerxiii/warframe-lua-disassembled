code size: 114
code size: 89
code size: 75
code size: 79
code size: 27
code size: 13
code size: 1072
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
; Max Stack Size:  89

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
425 [-]: GETUPVAL  R53 U11      ; R53 := U11
426 [-]: TEST      R50 0        ; if not R50 then PC := 445
427 [-]: JMP       445          ; PC := 445
428 [-]: GETUPVAL  R54 U12      ; R54 := U12
429 [-]: MUL       R54 R54 K127 ; R54 := R54 * 0.5
430 [-]: SETTABLE  R48 K126 R54 ; R48["mShakeSpeed"] := R54
431 [-]: GETUPVAL  R54 U13      ; R54 := U13
432 [-]: MUL       R54 R54 K129 ; R54 := R54 * 0.30000001192093
433 [-]: SETTABLE  R48 K128 R54 ; R48["mShakeAmbient"] := R54
434 [-]: SELF      R54 R1 K130  ; R55 := R1; R54 := R1["0x5AF30A19"]
435 [-]: CALL      R54 2 2      ; R54 := R54(R55)
436 [-]: SELF      R54 R54 K131 ; R55 := R54; R54 := R54["0xAFB727F9"]
437 [-]: GETUPVAL  R56 U14      ; R56 := U14
438 [-]: GETGLOBAL R57 K31      ; R57 := 0x221C9700
439 [-]: LOADK     R58 K1       ; R58 := 0
440 [-]: LOADK     R59 K1       ; R59 := 0
441 [-]: LOADK     R60 K132     ; R60 := -1
442 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
443 [-]: ADD       R56 R56 R57  ; R56 := R56 + R57
444 [-]: CALL      R54 3 1      ; R54(R55,R56)
445 [-]: GETGLOBAL R54 K6       ; R54 := Engine
446 [-]: GETTABLE  R54 R54 K133 ; R54 := R54["0xFA1ED226"]
447 [-]: CALL      R54 1 2      ; R54 := R54()
448 [-]: SELF      R55 R54 K134 ; R56 := R54; R55 := R54["0xE6EDB183"]
449 [-]: MOVE      R57 R1       ; R57 := R1
450 [-]: CALL      R55 3 1      ; R55(R56,R57)
451 [-]: SELF      R55 R54 K65  ; R56 := R54; R55 := R54["0x85DAD235"]
452 [-]: MOVE      R57 R0       ; R57 := R0
453 [-]: CALL      R55 3 1      ; R55(R56,R57)
454 [-]: GETGLOBAL R55 K19      ; R55 := 0x400E7765
455 [-]: MOVE      R56 R1       ; R56 := R1
456 [-]: CALL      R55 2 2      ; R55 := R55(R56)
457 [-]: TEST      R55 1        ; if R55 then PC := 1072
458 [-]: JMP       1072         ; PC := 1072
459 [-]: SELF      R55 R1 K20   ; R56 := R1; R55 := R1["0x5A115A02"]
460 [-]: CALL      R55 2 2      ; R55 := R55(R56)
461 [-]: TEST      R55 1        ; if R55 then PC := 1072
462 [-]: JMP       1072         ; PC := 1072
463 [-]: SELF      R55 R1 K21   ; R56 := R1; R55 := R1["0xA56CD0BB"]
464 [-]: CALL      R55 2 2      ; R55 := R55(R56)
465 [-]: TEST      R55 1        ; if R55 then PC := 1072
466 [-]: JMP       1072         ; PC := 1072
467 [-]: GETGLOBAL R55 K13      ; R55 := mOwner
468 [-]: SELF      R55 R55 K135 ; R56 := R55; R55 := R55["0xE7AE25B5"]
469 [-]: CALL      R55 2 2      ; R55 := R55(R56)
470 [-]: TEST      R55 1        ; if R55 then PC := 1072
471 [-]: JMP       1072         ; PC := 1072
472 [-]: SELF      R55 R1 K136  ; R56 := R1; R55 := R1["0xB709A931"]
473 [-]: GETGLOBAL R57 K23      ; R57 := loopAnim
474 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
475 [-]: TEST      R55 1        ; if R55 then PC := 486
476 [-]: JMP       486          ; PC := 486
477 [-]: SELF      R55 R1 K22   ; R56 := R1; R55 := R1["0x868E646A"]
478 [-]: GETGLOBAL R57 K23      ; R57 := loopAnim
479 [-]: MOVE      R58 R0       ; R58 := R0
480 [-]: GETGLOBAL R59 K6       ; R59 := Engine
481 [-]: GETTABLE  R59 R59 K11  ; R59 := R59["ATMM_PHYSICS_DRIVEN"]
482 [-]: GETGLOBAL R60 K6       ; R60 := Engine
483 [-]: GETTABLE  R60 R60 K24  ; R60 := R60["PRT_LOOP"]
484 [-]: MOVE      R61 R0       ; R61 := R0
485 [-]: CALL      R55 7 1      ; R55(R56,R57,R58,R59,R60,R61)
486 [-]: GETGLOBAL R55 K46      ; R55 := _T
487 [-]: GETTABLE  R55 R55 K47  ; R55 := R55["revenantReborn"]
488 [-]: GETTABLE  R55 R55 R9   ; R55 := R55[R9]
489 [-]: GETTABLE  R55 R55 K51  ; R55 := R55["buff"]
490 [-]: EQ        1 R38 R55    ; if R38 == R55 then PC := 551
491 [-]: JMP       551          ; PC := 551
492 [-]: MOVE      R38 R38      ; R38 := R38
493 [-]: TEST      R38 0        ; if not R38 then PC := 525
494 [-]: JMP       525          ; PC := 525
495 [-]: GETUPVAL  R39 U2       ; R39 := U2
496 [-]: GETUPVAL  R40 U4       ; R40 := U4
497 [-]: GETUPVAL  R53 U15      ; R53 := U15
498 [-]: TEST      R6 0         ; if not R6 then PC := 504
499 [-]: JMP       504          ; PC := 504
500 [-]: SELF      R55 R0 K0    ; R56 := R0; R55 := R0["0xBADE9738"]
501 [-]: GETUPVAL  R57 U16      ; R57 := U16
502 [-]: MUL       R57 R5 R57   ; R57 := R5 * R57
503 [-]: CALL      R55 3 1      ; R55(R56,R57)
504 [-]: LOADK     R44 K73      ; R44 := 1.5
505 [-]: LOADK     R45 K137     ; R45 := 40
506 [-]: SELF      R55 R1 K25   ; R56 := R1; R55 := R1["0xAB436EF2"]
507 [-]: SELF      R57 R0 K26   ; R58 := R0; R57 := R0["0xDD9E6F2D"]
508 [-]: GETGLOBAL R59 K27      ; R59 := 0xEC274B1A
509 [-]: LOADK     R60 K138     ; R60 := "RebornBuff"
510 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
511 [-]: CALL      R57 0 2      ; R57 := R57(R58,...)
512 [-]: GETUPVAL  R58 U8       ; R58 := U8
513 [-]: GETGLOBAL R59 K29      ; R59 := ZERO_VECTOR
514 [-]: GETGLOBAL R60 K30      ; R60 := ZERO_ROTATION
515 [-]: MOVE      R61 R0       ; R61 := R0
516 [-]: CALL      R55 7 2      ; R55 := R55(R56,R57,R58,R59,R60,R61)
517 [-]: MOVE      R46 R55      ; R46 := R55
518 [-]: TEST      R50 0        ; if not R50 then PC := 550
519 [-]: JMP       550          ; PC := 550
520 [-]: GETUPVAL  R55 U12      ; R55 := U12
521 [-]: SETTABLE  R48 K126 R55 ; R48["mShakeSpeed"] := R55
522 [-]: GETUPVAL  R55 U13      ; R55 := U13
523 [-]: SETTABLE  R48 K128 R55 ; R48["mShakeAmbient"] := R55
524 [-]: JMP       550          ; PC := 550
525 [-]: GETUPVAL  R39 U1       ; R39 := U1
526 [-]: GETUPVAL  R40 U3       ; R40 := U3
527 [-]: GETUPVAL  R53 U11      ; R53 := U11
528 [-]: TEST      R6 0         ; if not R6 then PC := 533
529 [-]: JMP       533          ; PC := 533
530 [-]: SELF      R55 R0 K0    ; R56 := R0; R55 := R0["0xBADE9738"]
531 [-]: MOVE      R57 R5       ; R57 := R5
532 [-]: CALL      R55 3 1      ; R55(R56,R57)
533 [-]: LOADK     R44 K139     ; R44 := 0.80000001192093
534 [-]: LOADK     R45 K140     ; R45 := -20
535 [-]: GETGLOBAL R55 K19      ; R55 := 0x400E7765
536 [-]: MOVE      R56 R46      ; R56 := R46
537 [-]: CALL      R55 2 2      ; R55 := R55(R56)
538 [-]: TEST      R55 1        ; if R55 then PC := 542
539 [-]: JMP       542          ; PC := 542
540 [-]: SELF      R55 R46 K141 ; R56 := R46; R55 := R46["0xD4C2743F"]
541 [-]: CALL      R55 2 1      ; R55(R56)
542 [-]: TEST      R50 0        ; if not R50 then PC := 550
543 [-]: JMP       550          ; PC := 550
544 [-]: GETUPVAL  R55 U12      ; R55 := U12
545 [-]: MUL       R55 R55 K127 ; R55 := R55 * 0.5
546 [-]: SETTABLE  R48 K126 R55 ; R48["mShakeSpeed"] := R55
547 [-]: GETUPVAL  R55 U13      ; R55 := U13
548 [-]: MUL       R55 R55 K129 ; R55 := R55 * 0.30000001192093
549 [-]: SETTABLE  R48 K128 R55 ; R48["mShakeAmbient"] := R55
550 [-]: LOADK     R41 K1       ; R41 := 0
551 [-]: TEST      R34 1        ; if R34 then PC := 572
552 [-]: JMP       572          ; PC := 572
553 [-]: SELF      R55 R37 K142 ; R56 := R37; R55 := R37["0xB3F0027"]
554 [-]: CALL      R55 2 2      ; R55 := R55(R56)
555 [-]: EQ        0 R52 R55    ; if R52 ~= R55 then PC := 572
556 [-]: JMP       572          ; PC := 572
557 [-]: MOVE      R52 R52      ; R52 := R52
558 [-]: LOADK     R55 K60      ; R55 := 1
559 [-]: LEN       R56 R10      ; R56 := # R10
560 [-]: LOADK     R57 K60      ; R57 := 1
561 [-]: FORPREP   R55 571      ; R55 -= R57; PC := 571
562 [-]: TEST      R52 0        ; if not R52 then PC := 568
563 [-]: JMP       568          ; PC := 568
564 [-]: GETTABLE  R59 R10 R58  ; R59 := R10[R58]
565 [-]: SELF      R59 R59 K143 ; R60 := R59; R59 := R59["0xC5E91BA6"]
566 [-]: CALL      R59 2 1      ; R59(R60)
567 [-]: JMP       571          ; PC := 571
568 [-]: GETTABLE  R59 R10 R58  ; R59 := R10[R58]
569 [-]: SELF      R59 R59 K144 ; R60 := R59; R59 := R59["0x2DB1272F"]
570 [-]: CALL      R59 2 1      ; R59(R60)
571 [-]: FORLOOP   R55 562      ; R55 += R57; if R55 <= R56 then begin PC := 562; R58 := R55 end
572 [-]: GETTABLE  R59 R42 K145 ; R59 := R42["baseAmount"]
573 [-]: LT        0 K1 R59     ; if 0 >= R59 then PC := 589
574 [-]: JMP       589          ; PC := 589
575 [-]: GETTABLE  R59 R42 K145 ; R59 := R42["baseAmount"]
576 [-]: ADD       R43 R43 R59  ; R43 := R43 + R59
577 [-]: SETTABLE  R42 K145 K1  ; R42["baseAmount"] := 0
578 [-]: GETGLOBAL R59 K146     ; R59 := math
579 [-]: GETTABLE  R59 R59 K147 ; R59 := R59["0xF7005A7B"]
580 [-]: MOVE      R60 R43      ; R60 := R43
581 [-]: CALL      R59 2 2      ; R59 := R59(R60)
582 [-]: SETTABLE  R33 K111 R59 ; R33["buffData"] := R59
583 [-]: SELF      R59 R1 K112  ; R60 := R1; R59 := R1["0x584F13D6"]
584 [-]: MOVE      R61 R33      ; R61 := R33
585 [-]: MOVE      R62 R1       ; R62 := R1
586 [-]: MOVE      R63 R0       ; R63 := R0
587 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
588 [-]: JMP       617          ; PC := 617
589 [-]: LT        0 K1 R43     ; if 0 >= R43 then PC := 617
590 [-]: JMP       617          ; PC := 617
591 [-]: GETGLOBAL R59 K146     ; R59 := math
592 [-]: GETTABLE  R59 R59 K147 ; R59 := R59["0xF7005A7B"]
593 [-]: MOVE      R60 R43      ; R60 := R43
594 [-]: CALL      R59 2 2      ; R59 := R59(R60)
595 [-]: GETUPVAL  R60 U17      ; R60 := U17
596 [-]: MUL       R60 R43 R60  ; R60 := R43 * R60
597 [-]: GETGLOBAL R61 K148     ; R61 := 0x4CDEF9FF
598 [-]: CALL      R61 1 2      ; R61 := R61()
599 [-]: MUL       R60 R60 R61  ; R60 := R60 * R61
600 [-]: SUB       R43 R43 R60  ; R43 := R43 - R60
601 [-]: GETGLOBAL R60 K146     ; R60 := math
602 [-]: GETTABLE  R60 R60 K147 ; R60 := R60["0xF7005A7B"]
603 [-]: MOVE      R61 R43      ; R61 := R43
604 [-]: CALL      R60 2 2      ; R60 := R60(R61)
605 [-]: LT        0 R60 R59    ; if R60 >= R59 then PC := 617
606 [-]: JMP       617          ; PC := 617
607 [-]: GETGLOBAL R60 K146     ; R60 := math
608 [-]: GETTABLE  R60 R60 K147 ; R60 := R60["0xF7005A7B"]
609 [-]: MOVE      R61 R43      ; R61 := R43
610 [-]: CALL      R60 2 2      ; R60 := R60(R61)
611 [-]: SETTABLE  R33 K111 R60 ; R33["buffData"] := R60
612 [-]: SELF      R60 R1 K112  ; R61 := R1; R60 := R1["0x584F13D6"]
613 [-]: MOVE      R62 R33      ; R62 := R33
614 [-]: MOVE      R63 R1       ; R63 := R1
615 [-]: MOVE      R64 R0       ; R64 := R0
616 [-]: CALL      R60 5 1      ; R60(R61,R62,R63,R64)
617 [-]: GETGLOBAL R60 K54      ; R60 := 0xEDD2EBFF
618 [-]: SELF      R61 R1 K55   ; R62 := R1; R61 := R1["0x6DA72501"]
619 [-]: CALL      R61 2 2      ; R61 := R61(R62)
620 [-]: SELF      R62 R1 K56   ; R63 := R1; R62 := R1["0xA2B01604"]
621 [-]: MOVE      R64 R14      ; R64 := R14
622 [-]: CALL      R62 3 0      ; R62,... := R62(R63,R64)
623 [-]: CALL      R60 0 2      ; R60 := R60(R61,...)
624 [-]: GETTABLE  R15 R60 K57  ; R15 := R60["heading"]
625 [-]: GETGLOBAL R60 K58      ; R60 := 0x3EEF873
626 [-]: SELF      R61 R1 K59   ; R62 := R1; R61 := R1["0xB0C9CED1"]
627 [-]: GETUPVAL  R63 U8       ; R63 := U8
628 [-]: CALL      R61 3 0      ; R61,... := R61(R62,R63)
629 [-]: CALL      R60 0 2      ; R60 := R60(R61,...)
630 [-]: MOVE      R16 R60      ; R16 := R60
631 [-]: GETGLOBAL R60 K149     ; R60 := 0x58E5C2DB
632 [-]: CALL      R60 1 2      ; R60 := R60()
633 [-]: LOADK     R61 K60      ; R61 := 1
634 [-]: LEN       R62 R10      ; R62 := # R10
635 [-]: LOADK     R63 K60      ; R63 := 1
636 [-]: FORPREP   R61 1036     ; R61 -= R63; PC := 1036
637 [-]: GETGLOBAL R65 K150     ; R65 := 0x93034B55
638 [-]: LOADK     R66 K1       ; R66 := 0
639 [-]: LOADK     R67 K151     ; R67 := 20
640 [-]: GETGLOBAL R68 K146     ; R68 := math
641 [-]: GETTABLE  R68 R68 K152 ; R68 := R68["0xBB3F1476"]
642 [-]: GETGLOBAL R69 K146     ; R69 := math
643 [-]: GETTABLE  R69 R69 K153 ; R69 := R69["pi"]
644 [-]: LEN       R70 R10      ; R70 := # R10
645 [-]: DIV       R70 R64 R70  ; R70 := R64 / R70
646 [-]: ADD       R70 R60 R70  ; R70 := R60 + R70
647 [-]: MUL       R69 R69 R70  ; R69 := R69 * R70
648 [-]: CALL      R68 2 2      ; R68 := R68(R69)
649 [-]: ADD       R68 K60 R68  ; R68 := 1 + R68
650 [-]: DIV       R68 R68 K154 ; R68 := R68 / 2
651 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
652 [-]: GETGLOBAL R66 K61      ; R66 := 0x1E4F6281
653 [-]: GETTABLE  R67 R8 R64   ; R67 := R8[R64]
654 [-]: ADD       R67 R15 R67  ; R67 := R15 + R67
655 [-]: MOVE      R68 R65      ; R68 := R65
656 [-]: LOADK     R69 K1       ; R69 := 0
657 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
658 [-]: GETTABLE  R67 R10 R64  ; R67 := R10[R64]
659 [-]: SELF      R67 R67 K155 ; R68 := R67; R67 := R67["0xA78B7FA7"]
660 [-]: GETTABLE  R69 R7 R64   ; R69 := R7[R64]
661 [-]: GETGLOBAL R70 K63      ; R70 := 0xAEFCD98F
662 [-]: MOVE      R71 R16      ; R71 := R16
663 [-]: MOVE      R72 R66      ; R72 := R66
664 [-]: CALL      R70 3 0      ; R70,... := R70(R71,R72)
665 [-]: CALL      R67 0 1      ; R67(R68,...)
666 [-]: TEST      R49 0        ; if not R49 then PC := 1036
667 [-]: JMP       1036         ; PC := 1036
668 [-]: TEST      R52 0        ; if not R52 then PC := 1036
669 [-]: JMP       1036         ; PC := 1036
670 [-]: GETTABLE  R67 R10 R64  ; R67 := R10[R64]
671 [-]: SELF      R67 R67 K55  ; R68 := R67; R67 := R67["0x6DA72501"]
672 [-]: CALL      R67 2 2      ; R67 := R67(R68)
673 [-]: GETTABLE  R68 R10 R64  ; R68 := R10[R64]
674 [-]: SELF      R68 R68 K156 ; R69 := R68; R68 := R68["0x6FB15CA5"]
675 [-]: CALL      R68 2 2      ; R68 := R68(R69)
676 [-]: GETGLOBAL R69 K29      ; R69 := ZERO_VECTOR
677 [-]: EQ        1 R68 R69    ; if R68 == R69 then PC := 1020
678 [-]: JMP       1020         ; PC := 1020
679 [-]: GETTABLE  R69 R11 R64  ; R69 := R11[R64]
680 [-]: GETTABLE  R69 R69 K70  ; R69 := R69["stop"]
681 [-]: GETGLOBAL R70 K29      ; R70 := ZERO_VECTOR
682 [-]: EQ        1 R69 R70    ; if R69 == R70 then PC := 1020
683 [-]: JMP       1020         ; PC := 1020
684 [-]: SUB       R69 R68 R67  ; R69 := R68 - R67
685 [-]: GETTABLE  R70 R11 R64  ; R70 := R11[R64]
686 [-]: GETTABLE  R70 R70 K70  ; R70 := R70["stop"]
687 [-]: GETTABLE  R71 R11 R64  ; R71 := R11[R64]
688 [-]: GETTABLE  R71 R71 K69  ; R71 := R71["start"]
689 [-]: SUB       R70 R70 R71  ; R70 := R70 - R71
690 [-]: GETGLOBAL R71 K157     ; R71 := 0x9CE7F413
691 [-]: GETGLOBAL R72 K29      ; R72 := ZERO_VECTOR
692 [-]: MOVE      R73 R70      ; R73 := R70
693 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
694 [-]: GETGLOBAL R72 K29      ; R72 := ZERO_VECTOR
695 [-]: LT        0 K1 R71     ; if 0 >= R71 then PC := 704
696 [-]: JMP       704          ; PC := 704
697 [-]: GETGLOBAL R73 K158     ; R73 := 0xDBA27FAF
698 [-]: MOVE      R74 R70      ; R74 := R70
699 [-]: MOVE      R75 R69      ; R75 := R69
700 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
701 [-]: MUL       R73 R70 R73  ; R73 := R70 * R73
702 [-]: DIV       R73 R73 R71  ; R73 := R73 / R71
703 [-]: SUB       R72 R69 R73  ; R72 := R69 - R73
704 [-]: GETGLOBAL R73 K113     ; R73 := gRegion
705 [-]: SELF      R73 R73 K159 ; R74 := R73; R73 := R73["0x3562E0AC"]
706 [-]: MOVE      R75 R67      ; R75 := R67
707 [-]: SUB       R76 R67 R72  ; R76 := R67 - R72
708 [-]: MOVE      R77 R40      ; R77 := R40
709 [-]: MOVE      R78 R69      ; R78 := R69
710 [-]: MOVE      R79 R1       ; R79 := R1
711 [-]: NEWTABLE  R80 3 0      ; R80 := {}
712 [-]: GETGLOBAL R81 K160     ; R81 := gBaseAvatarType
713 [-]: GETGLOBAL R82 K161     ; R82 := gHitProxyType
714 [-]: GETGLOBAL R83 K162     ; R83 := gDecorationType
715 [-]: SETLIST   R80 3 1      ; R80[(1-1)*FPF+i] := R(80+i), 1 <= i <= 3
716 [-]: CALL      R73 8 2      ; R73 := R73(R74,R75,R76,R77,R78,R79,R80)
717 [-]: GETGLOBAL R74 K78      ; R74 := 0x63B09107
718 [-]: MOVE      R75 R73      ; R75 := R73
719 [-]: CALL      R74 2 4      ; R74,R75,R76 := R74(R75)
720 [-]: JMP       1018         ; PC := 1018
721 [-]: SELF      R79 R78 K163 ; R80 := R78; R79 := R78["0x8B598ED4"]
722 [-]: GETGLOBAL R81 K164     ; R81 := markHitProxy
723 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
724 [-]: TEST      R79 0        ; if not R79 then PC := 753
725 [-]: JMP       753          ; PC := 753
726 [-]: ADD       R79 R39 R43  ; R79 := R39 + R43
727 [-]: SETTABLE  R54 K145 R79 ; R54["baseAmount"] := R79
728 [-]: SETTABLE  R54 K165 K1  ; R54["baseProcChance"] := 0
729 [-]: SELF      R79 R54 K166 ; R80 := R54; R79 := R54["0xC4A45AF8"]
730 [-]: GETGLOBAL R81 K6       ; R81 := Engine
731 [-]: GETTABLE  R81 R81 K167 ; R81 := R81["DT_MAGNETIC"]
732 [-]: LOADK     R82 K1       ; R82 := 0
733 [-]: CALL      R79 4 1      ; R79(R80,R81,R82)
734 [-]: SELF      R79 R54 K166 ; R80 := R54; R79 := R54["0xC4A45AF8"]
735 [-]: GETGLOBAL R81 K6       ; R81 := Engine
736 [-]: GETTABLE  R81 R81 K168 ; R81 := R81["DT_CORROSIVE"]
737 [-]: LOADK     R82 K1       ; R82 := 0
738 [-]: CALL      R79 4 1      ; R79(R80,R81,R82)
739 [-]: SELF      R79 R54 K166 ; R80 := R54; R79 := R54["0xC4A45AF8"]
740 [-]: GETGLOBAL R81 K6       ; R81 := Engine
741 [-]: GETTABLE  R81 R81 K169 ; R81 := R81["DT_GAS"]
742 [-]: LOADK     R82 K1       ; R82 := 0
743 [-]: CALL      R79 4 1      ; R79(R80,R81,R82)
744 [-]: SELF      R79 R54 K166 ; R80 := R54; R79 := R54["0xC4A45AF8"]
745 [-]: GETGLOBAL R81 K6       ; R81 := Engine
746 [-]: GETTABLE  R81 R81 K170 ; R81 := R81["DT_RADIANT"]
747 [-]: LOADK     R82 K60      ; R82 := 1
748 [-]: CALL      R79 4 1      ; R79(R80,R81,R82)
749 [-]: SELF      R79 R78 K171 ; R80 := R78; R79 := R78["0x4722B671"]
750 [-]: MOVE      R81 R54      ; R81 := R54
751 [-]: CALL      R79 3 1      ; R79(R80,R81)
752 [-]: JMP       1018         ; PC := 1018
753 [-]: SELF      R79 R78 K163 ; R80 := R78; R79 := R78["0x8B598ED4"]
754 [-]: GETGLOBAL R81 K161     ; R81 := gHitProxyType
755 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
756 [-]: TEST      R79 0        ; if not R79 then PC := 762
757 [-]: JMP       762          ; PC := 762
758 [-]: SELF      R79 R78 K172 ; R80 := R78; R79 := R78["0x9118776C"]
759 [-]: CALL      R79 2 2      ; R79 := R79(R80)
760 [-]: MOVE      R78 R79      ; R78 := R79
761 [-]: JMP       770          ; PC := 770
762 [-]: SELF      R79 R78 K163 ; R80 := R78; R79 := R78["0x8B598ED4"]
763 [-]: GETGLOBAL R81 K162     ; R81 := gDecorationType
764 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
765 [-]: TEST      R79 0        ; if not R79 then PC := 770
766 [-]: JMP       770          ; PC := 770
767 [-]: SELF      R79 R78 K173 ; R80 := R78; R79 := R78["0xD5FAF012"]
768 [-]: CALL      R79 2 2      ; R79 := R79(R80)
769 [-]: MOVE      R78 R79      ; R78 := R79
770 [-]: SELF      R79 R78 K163 ; R80 := R78; R79 := R78["0x8B598ED4"]
771 [-]: GETGLOBAL R81 K160     ; R81 := gBaseAvatarType
772 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
773 [-]: TEST      R79 0        ; if not R79 then PC := 966
774 [-]: JMP       966          ; PC := 966
775 [-]: SELF      R79 R78 K20  ; R80 := R78; R79 := R78["0x5A115A02"]
776 [-]: CALL      R79 2 2      ; R79 := R79(R80)
777 [-]: TEST      R79 1        ; if R79 then PC := 966
778 [-]: JMP       966          ; PC := 966
779 [-]: SELF      R79 R78 K174 ; R80 := R78; R79 := R78["0xD13CABAB"]
780 [-]: MOVE      R81 R1       ; R81 := R1
781 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
782 [-]: TEST      R79 0        ; if not R79 then PC := 789
783 [-]: JMP       789          ; PC := 789
784 [-]: SELF      R79 R78 K175 ; R80 := R78; R79 := R78["0x6B4CBCD7"]
785 [-]: MOVE      R81 R1       ; R81 := R1
786 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
787 [-]: TEST      R79 1        ; if R79 then PC := 966
788 [-]: JMP       966          ; PC := 966
789 [-]: SELF      R79 R78 K176 ; R80 := R78; R79 := R78["0x495F554F"]
790 [-]: GETGLOBAL R81 K104     ; R81 := Lotus_Game
791 [-]: GETTABLE  R81 R81 K177 ; R81 := R81["AR_IMMUNE_ALL"]
792 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
793 [-]: TEST      R79 1        ; if R79 then PC := 966
794 [-]: JMP       966          ; PC := 966
795 [-]: SELF      R79 R78 K49  ; R80 := R78; R79 := R78["0xDBEF0FB6"]
796 [-]: CALL      R79 2 2      ; R79 := R79(R80)
797 [-]: GETTABLE  R80 R12 R64  ; R80 := R12[R64]
798 [-]: GETTABLE  R80 R80 R79  ; R80 := R80[R79]
799 [-]: EQ        1 R80 K48    ; if R80 == nil then PC := 806
800 [-]: JMP       806          ; PC := 806
801 [-]: GETTABLE  R80 R12 R64  ; R80 := R12[R64]
802 [-]: GETTABLE  R80 R80 R79  ; R80 := R80[R79]
803 [-]: ADD       R80 R80 K60  ; R80 := R80 + 1
804 [-]: LE        0 R80 R60    ; if R80 > R60 then PC := 1018
805 [-]: JMP       1018         ; PC := 1018
806 [-]: ADD       R80 R39 R43  ; R80 := R39 + R43
807 [-]: SETTABLE  R54 K145 R80 ; R54["baseAmount"] := R80
808 [-]: GETGLOBAL R80 K178     ; R80 := 0x458357BC
809 [-]: MOVE      R81 R69      ; R81 := R69
810 [-]: CALL      R80 2 1      ; R80(R81)
811 [-]: SELF      R80 R54 K179 ; R81 := R54; R80 := R54["0x336239F7"]
812 [-]: MUL       R82 R69 K180 ; R82 := R69 * -200
813 [-]: CALL      R80 3 1      ; R80(R81,R82)
814 [-]: SELF      R80 R78 K96  ; R81 := R78; R80 := R78["0xA3F6069B"]
815 [-]: CALL      R80 2 2      ; R80 := R80(R81)
816 [-]: SELF      R81 R80 K181 ; R82 := R80; R81 := R80["0xA1A15ED3"]
817 [-]: CALL      R81 2 2      ; R81 := R81(R82)
818 [-]: LT        0 K1 R81     ; if 0 >= R81 then PC := 842
819 [-]: JMP       842          ; PC := 842
820 [-]: SETTABLE  R54 K165 R53 ; R54["baseProcChance"] := R53
821 [-]: SELF      R81 R54 K166 ; R82 := R54; R81 := R54["0xC4A45AF8"]
822 [-]: GETGLOBAL R83 K6       ; R83 := Engine
823 [-]: GETTABLE  R83 R83 K167 ; R83 := R83["DT_MAGNETIC"]
824 [-]: LOADK     R84 K60      ; R84 := 1
825 [-]: CALL      R81 4 1      ; R81(R82,R83,R84)
826 [-]: SELF      R81 R54 K166 ; R82 := R54; R81 := R54["0xC4A45AF8"]
827 [-]: GETGLOBAL R83 K6       ; R83 := Engine
828 [-]: GETTABLE  R83 R83 K168 ; R83 := R83["DT_CORROSIVE"]
829 [-]: LOADK     R84 K1       ; R84 := 0
830 [-]: CALL      R81 4 1      ; R81(R82,R83,R84)
831 [-]: SELF      R81 R54 K166 ; R82 := R54; R81 := R54["0xC4A45AF8"]
832 [-]: GETGLOBAL R83 K6       ; R83 := Engine
833 [-]: GETTABLE  R83 R83 K169 ; R83 := R83["DT_GAS"]
834 [-]: LOADK     R84 K1       ; R84 := 0
835 [-]: CALL      R81 4 1      ; R81(R82,R83,R84)
836 [-]: SELF      R81 R54 K166 ; R82 := R54; R81 := R54["0xC4A45AF8"]
837 [-]: GETGLOBAL R83 K6       ; R83 := Engine
838 [-]: GETTABLE  R83 R83 K170 ; R83 := R83["DT_RADIANT"]
839 [-]: LOADK     R84 K1       ; R84 := 0
840 [-]: CALL      R81 4 1      ; R81(R82,R83,R84)
841 [-]: JMP       928          ; PC := 928
842 [-]: SELF      R81 R80 K182 ; R82 := R80; R81 := R80["0x2E68420C"]
843 [-]: MOVE      R83 R0       ; R83 := R0
844 [-]: CALL      R81 3 2      ; R81 := R81(R82,R83)
845 [-]: LT        1 K1 R81     ; if 0 < R81 then PC := 851
846 [-]: JMP       851          ; PC := 851
847 [-]: SELF      R81 R80 K182 ; R82 := R80; R81 := R80["0x2E68420C"]
848 [-]: CALL      R81 2 2      ; R81 := R81(R82)
849 [-]: LT        0 K1 R81     ; if 0 >= R81 then PC := 873
850 [-]: JMP       873          ; PC := 873
851 [-]: SETTABLE  R54 K165 R53 ; R54["baseProcChance"] := R53
852 [-]: SELF      R81 R54 K166 ; R82 := R54; R81 := R54["0xC4A45AF8"]
853 [-]: GETGLOBAL R83 K6       ; R83 := Engine
854 [-]: GETTABLE  R83 R83 K167 ; R83 := R83["DT_MAGNETIC"]
855 [-]: LOADK     R84 K1       ; R84 := 0
856 [-]: CALL      R81 4 1      ; R81(R82,R83,R84)
857 [-]: SELF      R81 R54 K166 ; R82 := R54; R81 := R54["0xC4A45AF8"]
858 [-]: GETGLOBAL R83 K6       ; R83 := Engine
859 [-]: GETTABLE  R83 R83 K168 ; R83 := R83["DT_CORROSIVE"]
860 [-]: LOADK     R84 K60      ; R84 := 1
861 [-]: CALL      R81 4 1      ; R81(R82,R83,R84)
862 [-]: SELF      R81 R54 K166 ; R82 := R54; R81 := R54["0xC4A45AF8"]
863 [-]: GETGLOBAL R83 K6       ; R83 := Engine
864 [-]: GETTABLE  R83 R83 K169 ; R83 := R83["DT_GAS"]
865 [-]: LOADK     R84 K1       ; R84 := 0
866 [-]: CALL      R81 4 1      ; R81(R82,R83,R84)
867 [-]: SELF      R81 R54 K166 ; R82 := R54; R81 := R54["0xC4A45AF8"]
868 [-]: GETGLOBAL R83 K6       ; R83 := Engine
869 [-]: GETTABLE  R83 R83 K170 ; R83 := R83["DT_RADIANT"]
870 [-]: LOADK     R84 K1       ; R84 := 0
871 [-]: CALL      R81 4 1      ; R81(R82,R83,R84)
872 [-]: JMP       928          ; PC := 928
873 [-]: SELF      R81 R80 K183 ; R82 := R80; R81 := R80["0xAB05A97"]
874 [-]: CALL      R81 2 2      ; R81 := R81(R82)
875 [-]: GETGLOBAL R82 K104     ; R82 := Lotus_Game
876 [-]: GETTABLE  R82 R82 K184 ; R82 := R82["ResistanceKeyword_RK_INFESTED_FLESH"]
877 [-]: EQ        1 R81 R82    ; if R81 == R82 then PC := 885
878 [-]: JMP       885          ; PC := 885
879 [-]: SELF      R81 R80 K183 ; R82 := R80; R81 := R80["0xAB05A97"]
880 [-]: CALL      R81 2 2      ; R81 := R81(R82)
881 [-]: GETGLOBAL R82 K104     ; R82 := Lotus_Game
882 [-]: GETTABLE  R82 R82 K185 ; R82 := R82["ResistanceKeyword_RK_INFESTED"]
883 [-]: EQ        0 R81 R82    ; if R81 ~= R82 then PC := 907
884 [-]: JMP       907          ; PC := 907
885 [-]: SETTABLE  R54 K165 R53 ; R54["baseProcChance"] := R53
886 [-]: SELF      R81 R54 K166 ; R82 := R54; R81 := R54["0xC4A45AF8"]
887 [-]: GETGLOBAL R83 K6       ; R83 := Engine
888 [-]: GETTABLE  R83 R83 K167 ; R83 := R83["DT_MAGNETIC"]
889 [-]: LOADK     R84 K1       ; R84 := 0
890 [-]: CALL      R81 4 1      ; R81(R82,R83,R84)
891 [-]: SELF      R81 R54 K166 ; R82 := R54; R81 := R54["0xC4A45AF8"]
892 [-]: GETGLOBAL R83 K6       ; R83 := Engine
893 [-]: GETTABLE  R83 R83 K168 ; R83 := R83["DT_CORROSIVE"]
894 [-]: LOADK     R84 K1       ; R84 := 0
895 [-]: CALL      R81 4 1      ; R81(R82,R83,R84)
896 [-]: SELF      R81 R54 K166 ; R82 := R54; R81 := R54["0xC4A45AF8"]
897 [-]: GETGLOBAL R83 K6       ; R83 := Engine
898 [-]: GETTABLE  R83 R83 K169 ; R83 := R83["DT_GAS"]
899 [-]: LOADK     R84 K60      ; R84 := 1
900 [-]: CALL      R81 4 1      ; R81(R82,R83,R84)
901 [-]: SELF      R81 R54 K166 ; R82 := R54; R81 := R54["0xC4A45AF8"]
902 [-]: GETGLOBAL R83 K6       ; R83 := Engine
903 [-]: GETTABLE  R83 R83 K170 ; R83 := R83["DT_RADIANT"]
904 [-]: LOADK     R84 K1       ; R84 := 0
905 [-]: CALL      R81 4 1      ; R81(R82,R83,R84)
906 [-]: JMP       928          ; PC := 928
907 [-]: SETTABLE  R54 K165 K1  ; R54["baseProcChance"] := 0
908 [-]: SELF      R81 R54 K166 ; R82 := R54; R81 := R54["0xC4A45AF8"]
909 [-]: GETGLOBAL R83 K6       ; R83 := Engine
910 [-]: GETTABLE  R83 R83 K167 ; R83 := R83["DT_MAGNETIC"]
911 [-]: LOADK     R84 K1       ; R84 := 0
912 [-]: CALL      R81 4 1      ; R81(R82,R83,R84)
913 [-]: SELF      R81 R54 K166 ; R82 := R54; R81 := R54["0xC4A45AF8"]
914 [-]: GETGLOBAL R83 K6       ; R83 := Engine
915 [-]: GETTABLE  R83 R83 K168 ; R83 := R83["DT_CORROSIVE"]
916 [-]: LOADK     R84 K1       ; R84 := 0
917 [-]: CALL      R81 4 1      ; R81(R82,R83,R84)
918 [-]: SELF      R81 R54 K166 ; R82 := R54; R81 := R54["0xC4A45AF8"]
919 [-]: GETGLOBAL R83 K6       ; R83 := Engine
920 [-]: GETTABLE  R83 R83 K169 ; R83 := R83["DT_GAS"]
921 [-]: LOADK     R84 K1       ; R84 := 0
922 [-]: CALL      R81 4 1      ; R81(R82,R83,R84)
923 [-]: SELF      R81 R54 K166 ; R82 := R54; R81 := R54["0xC4A45AF8"]
924 [-]: GETGLOBAL R83 K6       ; R83 := Engine
925 [-]: GETTABLE  R83 R83 K170 ; R83 := R83["DT_RADIANT"]
926 [-]: LOADK     R84 K60      ; R84 := 1
927 [-]: CALL      R81 4 1      ; R81(R82,R83,R84)
928 [-]: SELF      R81 R78 K55  ; R82 := R78; R81 := R78["0x6DA72501"]
929 [-]: CALL      R81 2 2      ; R81 := R81(R82)
930 [-]: SELF      R82 R78 K171 ; R83 := R78; R82 := R78["0x4722B671"]
931 [-]: MOVE      R84 R54      ; R84 := R54
932 [-]: CALL      R82 3 1      ; R82(R83,R84)
933 [-]: GETTABLE  R82 R12 R64  ; R82 := R12[R64]
934 [-]: SETTABLE  R82 R79 R60  ; R82[R79] := R60
935 [-]: GETGLOBAL R82 K19      ; R82 := 0x400E7765
936 [-]: MOVE      R83 R78      ; R83 := R78
937 [-]: CALL      R82 2 2      ; R82 := R82(R83)
938 [-]: TEST      R82 1        ; if R82 then PC := 944
939 [-]: JMP       944          ; PC := 944
940 [-]: SELF      R82 R78 K20  ; R83 := R78; R82 := R78["0x5A115A02"]
941 [-]: CALL      R82 2 2      ; R82 := R82(R83)
942 [-]: TEST      R82 0        ; if not R82 then PC := 1018
943 [-]: JMP       1018         ; PC := 1018
944 [-]: GETGLOBAL R82 K46      ; R82 := _T
945 [-]: GETTABLE  R82 R82 K186 ; R82 := R82["revenantMarkVictim"]
946 [-]: EQ        1 R82 K48    ; if R82 == nil then PC := 1018
947 [-]: JMP       1018         ; PC := 1018
948 [-]: GETGLOBAL R82 K46      ; R82 := _T
949 [-]: GETTABLE  R82 R82 K186 ; R82 := R82["revenantMarkVictim"]
950 [-]: GETTABLE  R82 R82 R79  ; R82 := R82[R79]
951 [-]: EQ        1 R82 K48    ; if R82 == nil then PC := 1018
952 [-]: JMP       1018         ; PC := 1018
953 [-]: GETGLOBAL R82 K104     ; R82 := Lotus_Game
954 [-]: GETTABLE  R82 R82 K187 ; R82 := R82["0x4DCAC4D9"]
955 [-]: MOVE      R83 R1       ; R83 := R1
956 [-]: CALL      R82 2 2      ; R82 := R82(R83)
957 [-]: SELF      R83 R82 K188 ; R84 := R82; R83 := R82["0xBCA13163"]
958 [-]: MOVE      R85 R81      ; R85 := R81
959 [-]: CALL      R83 3 1      ; R83(R84,R85)
960 [-]: SELF      R83 R0 K189  ; R84 := R0; R83 := R0["0xD4FCD42F"]
961 [-]: GETGLOBAL R85 K13      ; R85 := mOwner
962 [-]: MOVE      R86 R51      ; R86 := R51
963 [-]: MOVE      R87 R82      ; R87 := R82
964 [-]: CALL      R83 5 1      ; R83(R84,R85,R86,R87)
965 [-]: JMP       1018         ; PC := 1018
966 [-]: SELF      R83 R78 K163 ; R84 := R78; R83 := R78["0x8B598ED4"]
967 [-]: GETGLOBAL R85 K162     ; R85 := gDecorationType
968 [-]: CALL      R83 3 2      ; R83 := R83(R84,R85)
969 [-]: TEST      R83 0        ; if not R83 then PC := 1018
970 [-]: JMP       1018         ; PC := 1018
971 [-]: SELF      R83 R78 K190 ; R84 := R78; R83 := R78["0x2F79FBD3"]
972 [-]: CALL      R83 2 2      ; R83 := R83(R84)
973 [-]: LT        0 K1 R83     ; if 0 >= R83 then PC := 1018
974 [-]: JMP       1018         ; PC := 1018
975 [-]: SELF      R83 R78 K191 ; R84 := R78; R83 := R78["0xE74CB721"]
976 [-]: CALL      R83 2 2      ; R83 := R83(R84)
977 [-]: TEST      R83 0        ; if not R83 then PC := 1018
978 [-]: JMP       1018         ; PC := 1018
979 [-]: SELF      R83 R78 K49  ; R84 := R78; R83 := R78["0xDBEF0FB6"]
980 [-]: CALL      R83 2 2      ; R83 := R83(R84)
981 [-]: GETTABLE  R84 R13 R64  ; R84 := R13[R64]
982 [-]: GETTABLE  R84 R84 R83  ; R84 := R84[R83]
983 [-]: EQ        1 R84 K48    ; if R84 == nil then PC := 990
984 [-]: JMP       990          ; PC := 990
985 [-]: GETTABLE  R84 R13 R64  ; R84 := R13[R64]
986 [-]: GETTABLE  R84 R84 R83  ; R84 := R84[R83]
987 [-]: ADD       R84 R84 K60  ; R84 := R84 + 1
988 [-]: LE        0 R84 R60    ; if R84 > R60 then PC := 1018
989 [-]: JMP       1018         ; PC := 1018
990 [-]: ADD       R84 R39 R43  ; R84 := R39 + R43
991 [-]: SETTABLE  R54 K145 R84 ; R54["baseAmount"] := R84
992 [-]: SETTABLE  R54 K165 K1  ; R54["baseProcChance"] := 0
993 [-]: SELF      R84 R54 K166 ; R85 := R54; R84 := R54["0xC4A45AF8"]
994 [-]: GETGLOBAL R86 K6       ; R86 := Engine
995 [-]: GETTABLE  R86 R86 K167 ; R86 := R86["DT_MAGNETIC"]
996 [-]: LOADK     R87 K1       ; R87 := 0
997 [-]: CALL      R84 4 1      ; R84(R85,R86,R87)
998 [-]: SELF      R84 R54 K166 ; R85 := R54; R84 := R54["0xC4A45AF8"]
999 [-]: GETGLOBAL R86 K6       ; R86 := Engine
1000 [-]: GETTABLE  R86 R86 K168 ; R86 := R86["DT_CORROSIVE"]
1001 [-]: LOADK     R87 K1       ; R87 := 0
1002 [-]: CALL      R84 4 1      ; R84(R85,R86,R87)
1003 [-]: SELF      R84 R54 K166 ; R85 := R54; R84 := R54["0xC4A45AF8"]
1004 [-]: GETGLOBAL R86 K6       ; R86 := Engine
1005 [-]: GETTABLE  R86 R86 K169 ; R86 := R86["DT_GAS"]
1006 [-]: LOADK     R87 K1       ; R87 := 0
1007 [-]: CALL      R84 4 1      ; R84(R85,R86,R87)
1008 [-]: SELF      R84 R54 K166 ; R85 := R54; R84 := R54["0xC4A45AF8"]
1009 [-]: GETGLOBAL R86 K6       ; R86 := Engine
1010 [-]: GETTABLE  R86 R86 K170 ; R86 := R86["DT_RADIANT"]
1011 [-]: LOADK     R87 K60      ; R87 := 1
1012 [-]: CALL      R84 4 1      ; R84(R85,R86,R87)
1013 [-]: SELF      R84 R78 K171 ; R85 := R78; R84 := R78["0x4722B671"]
1014 [-]: MOVE      R86 R54      ; R86 := R54
1015 [-]: CALL      R84 3 1      ; R84(R85,R86)
1016 [-]: GETTABLE  R84 R13 R64  ; R84 := R13[R64]
1017 [-]: SETTABLE  R84 R83 R60  ; R84[R83] := R60
1018 [-]: TFORLOOP  R74 2        ; R77,R78 :=  R74(R75,R76); if R77 ~= nil then begin PC = 721; R76 := R77 end
1019 [-]: JMP       721          ; PC := 721
1020 [-]: GETTABLE  R84 R11 R64  ; R84 := R11[R64]
1021 [-]: SETTABLE  R84 K69 R67  ; R84["start"] := R67
1022 [-]: GETTABLE  R84 R11 R64  ; R84 := R11[R64]
1023 [-]: SETTABLE  R84 K70 R68  ; R84["stop"] := R68
1024 [-]: LT        0 R41 R64    ; if R41 >= R64 then PC := 1036
1025 [-]: JMP       1036         ; PC := 1036
1026 [-]: GETTABLE  R84 R10 R64  ; R84 := R10[R64]
1027 [-]: SELF      R84 R84 K192 ; R85 := R84; R84 := R84["0xE767ECA4"]
1028 [-]: MOVE      R86 R40      ; R86 := R40
1029 [-]: CALL      R84 3 1      ; R84(R85,R86)
1030 [-]: GETTABLE  R84 R10 R64  ; R84 := R10[R64]
1031 [-]: SELF      R84 R84 K193 ; R85 := R84; R84 := R84["0xD124E361"]
1032 [-]: GETUPVAL  R86 U18      ; R86 := U18
1033 [-]: MOVE      R87 R44      ; R87 := R44
1034 [-]: CALL      R84 4 1      ; R84(R85,R86,R87)
1035 [-]: ADD       R41 R41 K60  ; R41 := R41 + 1
1036 [-]: FORLOOP   R61 637      ; R61 += R63; if R61 <= R62 then begin PC := 637; R64 := R61 end
1037 [-]: GETGLOBAL R84 K19      ; R84 := 0x400E7765
1038 [-]: MOVE      R85 R23      ; R85 := R23
1039 [-]: CALL      R84 2 2      ; R84 := R84(R85)
1040 [-]: TEST      R84 1        ; if R84 then PC := 1048
1041 [-]: JMP       1048         ; PC := 1048
1042 [-]: SELF      R84 R23 K194 ; R85 := R23; R84 := R23["0xCACA9A17"]
1043 [-]: GETGLOBAL R86 K195     ; R86 := 0x994A1A7
1044 [-]: MOVE      R87 R45      ; R87 := R45
1045 [-]: MOVE      R88 R45      ; R88 := R45
1046 [-]: CALL      R86 3 0      ; R86,... := R86(R87,R88)
1047 [-]: CALL      R84 0 1      ; R84(R85,...)
1048 [-]: TEST      R34 0        ; if not R34 then PC := 1068
1049 [-]: JMP       1068         ; PC := 1068
1050 [-]: LE        0 R36 K1     ; if R36 > 0 then PC := 1065
1051 [-]: JMP       1065         ; PC := 1065
1052 [-]: GETGLOBAL R84 K19      ; R84 := 0x400E7765
1053 [-]: MOVE      R85 R35      ; R85 := R35
1054 [-]: CALL      R84 2 2      ; R84 := R84(R85)
1055 [-]: TEST      R84 1        ; if R84 then PC := 1061
1056 [-]: JMP       1061         ; PC := 1061
1057 [-]: SELF      R84 R35 K196 ; R85 := R35; R84 := R35["0x7B789706"]
1058 [-]: CALL      R84 2 2      ; R84 := R84(R85)
1059 [-]: LE        0 R84 K60    ; if R84 > 1 then PC := 1068
1060 [-]: JMP       1068         ; PC := 1068
1061 [-]: SELF      R84 R0 K197  ; R85 := R0; R84 := R0["0x8A94B221"]
1062 [-]: CALL      R84 2 1      ; R84(R85)
1063 [-]: JMP       1072         ; PC := 1072
1064 [-]: JMP       1068         ; PC := 1068
1065 [-]: GETGLOBAL R84 K148     ; R84 := 0x4CDEF9FF
1066 [-]: CALL      R84 1 2      ; R84 := R84()
1067 [-]: SUB       R36 R36 R84  ; R36 := R36 - R84
1068 [-]: GETGLOBAL R84 K198     ; R84 := 0x201191EA
1069 [-]: LOADK     R85 K1       ; R85 := 0
1070 [-]: CALL      R84 2 1      ; R84(R85)
1071 [-]: JMP       454          ; PC := 454
1072 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 538
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
; Defined at line: 635
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
; Defined at line: 639
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
; Defined at line: 643
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
; Defined at line: 656
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
; Defined at line: 669
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
; Defined at line: 673
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
; Defined at line: 699
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


