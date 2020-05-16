code size: 90
code size: 89
code size: 70
code size: 90
code size: 19
code size: 19
code size: 36
code size: 639
code size: 165
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\IronFrameAura.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Fx/PowersuitAbilities/IronFrame/IronFrameCastTrail"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K6        ; R4 := "GAME_R1_WEAPON1"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K7        ; R5 := "GAME_C1_SPINE5"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K8        ; R6 := "GAME_L1_ARM3"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADK     R6 K9        ; R6 := 2
 20 [-]: LOADK     R7 K10       ; R7 := 250
 21 [-]: LOADK     R8 K11       ; R8 := 5
 22 [-]: LOADK     R9 K12       ; R9 := 25
 23 [-]: LOADK     R10 K9       ; R10 := 2
 24 [-]: LOADK     R11 K13      ; R11 := 8
 25 [-]: LOADK     R12 K14      ; R12 := 100
 26 [-]: LOADK     R13 K15      ; R13 := 0.5
 27 [-]: LOADK     R14 K14      ; R14 := 100
 28 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R11       ; R0 := R11
 31 [-]: MOVE      R0 R12       ; R0 := R12
 32 [-]: MOVE      R0 R13       ; R0 := R13
 33 [-]: MOVE      R0 R14       ; R0 := R14
 34 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 35 [-]: MOVE      R0 R11       ; R0 := R11
 36 [-]: MOVE      R0 R12       ; R0 := R12
 37 [-]: MOVE      R0 R13       ; R0 := R13
 38 [-]: MOVE      R0 R14       ; R0 := R14
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 42 [-]: MOVE      R0 R15       ; R0 := R15
 43 [-]: MOVE      R0 R11       ; R0 := R11
 44 [-]: MOVE      R0 R12       ; R0 := R12
 45 [-]: MOVE      R0 R13       ; R0 := R13
 46 [-]: MOVE      R0 R14       ; R0 := R14
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: MOVE      R0 R16       ; R0 := R16
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: SETGLOBAL R17 K16      ; GetAbilityUpgradeLevelInfo := R17
 52 [-]: SETGLOBAL R17 K17      ; 0x4284ECE5 := R17
 53 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 54 [-]: MOVE      R0 R7        ; R0 := R7
 55 [-]: SETGLOBAL R17 K18      ; InitializeAbility := R17
 56 [-]: SETGLOBAL R17 K19      ; 0x3BDC280E := R17
 57 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 58 [-]: MOVE      R0 R7        ; R0 := R7
 59 [-]: SETGLOBAL R17 K20      ; EvaluateAbility := R17
 60 [-]: SETGLOBAL R17 K21      ; 0x87647B87 := R17
 61 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 62 [-]: SETGLOBAL R17 K22      ; NpcEvaluateAbility := R17
 63 [-]: SETGLOBAL R17 K23      ; 0xECF1EA57 := R17
 64 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 65 [-]: MOVE      R0 R15       ; R0 := R15
 66 [-]: MOVE      R0 R8        ; R0 := R8
 67 [-]: MOVE      R0 R9        ; R0 := R9
 68 [-]: MOVE      R0 R11       ; R0 := R11
 69 [-]: MOVE      R0 R12       ; R0 := R12
 70 [-]: MOVE      R0 R13       ; R0 := R13
 71 [-]: MOVE      R0 R14       ; R0 := R14
 72 [-]: MOVE      R0 R16       ; R0 := R16
 73 [-]: MOVE      R0 R0        ; R0 := R0
 74 [-]: MOVE      R0 R3        ; R0 := R3
 75 [-]: MOVE      R0 R5        ; R0 := R5
 76 [-]: MOVE      R0 R2        ; R0 := R2
 77 [-]: MOVE      R0 R4        ; R0 := R4
 78 [-]: MOVE      R0 R6        ; R0 := R6
 79 [-]: MOVE      R0 R7        ; R0 := R7
 80 [-]: MOVE      R0 R10       ; R0 := R10
 81 [-]: SETGLOBAL R17 K24      ; ActivateAbility := R17
 82 [-]: SETGLOBAL R17 K25      ; 0xCC0B19E0 := R17
 83 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 84 [-]: MOVE      R0 R6        ; R0 := R6
 85 [-]: MOVE      R0 R0        ; R0 := R0
 86 [-]: MOVE      R0 R12       ; R0 := R12
 87 [-]: MOVE      R0 R13       ; R0 := R13
 88 [-]: SETGLOBAL R17 K26      ; DeactivateAbility := R17
 89 [-]: SETGLOBAL R17 K27      ; 0x1FDB8A0 := R17
 90 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
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
  8 [-]: LOADK     R1 K2        ; R1 := 8
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 150
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 0.5
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K5        ; R1 := 100
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: JMP       89           ; PC := 89
 17 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: LOADK     R1 K7        ; R1 := 10
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: LOADK     R1 K8        ; R1 := 250
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: LOADK     R1 K9        ; R1 := 0.60000002384186
 24 [-]: MOVE      R1 R3        ; R1 := R3
 25 [-]: LOADK     R1 K10       ; R1 := 125
 26 [-]: MOVE      R1 R4        ; R1 := R4
 27 [-]: JMP       89           ; PC := 89
 28 [-]: EQ        0 R0 K11     ; if R0 ~= 3 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: LOADK     R1 K12       ; R1 := 12
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: LOADK     R1 K13       ; R1 := 300
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: LOADK     R1 K14       ; R1 := 0.69999998807907
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: LOADK     R1 K3        ; R1 := 150
 37 [-]: MOVE      R1 R4        ; R1 := R4
 38 [-]: JMP       89           ; PC := 89
 39 [-]: LOADK     R1 K15       ; R1 := 15
 40 [-]: MOVE      R1 R1        ; R1 := R1
 41 [-]: LOADK     R1 K16       ; R1 := 500
 42 [-]: MOVE      R1 R2        ; R1 := R2
 43 [-]: LOADK     R1 K17       ; R1 := 0.80000001192093
 44 [-]: MOVE      R1 R3        ; R1 := R3
 45 [-]: LOADK     R1 K18       ; R1 := 200
 46 [-]: MOVE      R1 R4        ; R1 := R4
 47 [-]: JMP       89           ; PC := 89
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: LOADK     R1 K2        ; R1 := 8
 51 [-]: MOVE      R1 R1        ; R1 := R1
 52 [-]: LOADK     R1 K5        ; R1 := 100
 53 [-]: MOVE      R1 R2        ; R1 := R2
 54 [-]: LOADK     R1 K4        ; R1 := 0.5
 55 [-]: MOVE      R1 R3        ; R1 := R3
 56 [-]: LOADK     R1 K5        ; R1 := 100
 57 [-]: MOVE      R1 R4        ; R1 := R4
 58 [-]: JMP       89           ; PC := 89
 59 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: LOADK     R1 K7        ; R1 := 10
 62 [-]: MOVE      R1 R1        ; R1 := R1
 63 [-]: LOADK     R1 K3        ; R1 := 150
 64 [-]: MOVE      R1 R2        ; R1 := R2
 65 [-]: LOADK     R1 K9        ; R1 := 0.60000002384186
 66 [-]: MOVE      R1 R3        ; R1 := R3
 67 [-]: LOADK     R1 K18       ; R1 := 200
 68 [-]: MOVE      R1 R4        ; R1 := R4
 69 [-]: JMP       89           ; PC := 89
 70 [-]: EQ        0 R0 K11     ; if R0 ~= 3 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: LOADK     R1 K12       ; R1 := 12
 73 [-]: MOVE      R1 R1        ; R1 := R1
 74 [-]: LOADK     R1 K18       ; R1 := 200
 75 [-]: MOVE      R1 R2        ; R1 := R2
 76 [-]: LOADK     R1 K14       ; R1 := 0.69999998807907
 77 [-]: MOVE      R1 R3        ; R1 := R3
 78 [-]: LOADK     R1 K13       ; R1 := 300
 79 [-]: MOVE      R1 R4        ; R1 := R4
 80 [-]: JMP       89           ; PC := 89
 81 [-]: LOADK     R1 K19       ; R1 := 14
 82 [-]: MOVE      R1 R1        ; R1 := R1
 83 [-]: LOADK     R1 K8        ; R1 := 250
 84 [-]: MOVE      R1 R2        ; R1 := R2
 85 [-]: LOADK     R1 K17       ; R1 := 0.80000001192093
 86 [-]: MOVE      R1 R3        ; R1 := R3
 87 [-]: LOADK     R1 K20       ; R1 := 400
 88 [-]: MOVE      R1 R4        ; R1 := R4
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 73
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
 10 [-]: TEST      R7 1         ; if R7 then PC := 63
 11 [-]: JMP       63           ; PC := 63
 12 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x8DB5D01F"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7["0x6978AC59"]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 17 [-]: MOVE      R10 R8       ; R10 := R8
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 63
 20 [-]: JMP       63           ; PC := 63
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
 34 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 35 [-]: MOVE      R14 R9       ; R14 := R9
 36 [-]: MOVE      R15 R8       ; R15 := R8
 37 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 38 [-]: MOVE      R2 R10       ; R2 := R10
 39 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 40 [-]: GETUPVAL  R12 U2       ; R12 := U2
 41 [-]: GETGLOBAL R13 K5       ; R13 := Game
 42 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["AVATAR_ABILITY_DURATION"]
 43 [-]: MOVE      R14 R9       ; R14 := R9
 44 [-]: MOVE      R15 R8       ; R15 := R8
 45 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 46 [-]: MOVE      R3 R10       ; R3 := R10
 47 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 48 [-]: GETUPVAL  R12 U3       ; R12 := U3
 49 [-]: GETGLOBAL R13 K5       ; R13 := Game
 50 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 51 [-]: MOVE      R14 R9       ; R14 := R9
 52 [-]: MOVE      R15 R8       ; R15 := R8
 53 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 54 [-]: MOVE      R4 R10       ; R4 := R10
 55 [-]: SELF      R10 R8 K9    ; R11 := R8; R10 := R8["0xED86312D"]
 56 [-]: GETUPVAL  R12 U4       ; R12 := U4
 57 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 58 [-]: MOVE      R5 R10       ; R5 := R10
 59 [-]: SELF      R10 R8 K9    ; R11 := R8; R10 := R8["0xED86312D"]
 60 [-]: GETUPVAL  R12 U5       ; R12 := U5
 61 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 62 [-]: MOVE      R6 R10       ; R6 := R10
 63 [-]: MOVE      R10 R1       ; R10 := R1
 64 [-]: MOVE      R11 R2       ; R11 := R2
 65 [-]: MOVE      R12 R3       ; R12 := R3
 66 [-]: MOVE      R13 R4       ; R13 := R4
 67 [-]: MOVE      R14 R5       ; R14 := R5
 68 [-]: MOVE      R15 R6       ; R15 := R6
 69 [-]: RETURN    R10 7        ; return R10,R11,R12,R13,R14,R15
 70 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 98
; #Upvalues:       9
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
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETUPVAL  R0 U7        ; R0 := U7
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 7       ; R0,R1,R2,R3,R4,R5 := R0(R1)
 16 [-]: MOVE      R5 R6        ; R5 := R6
 17 [-]: MOVE      R4 R5        ; R4 := R5
 18 [-]: MOVE      R3 R4        ; R3 := R4
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 23 [-]: GETGLOBAL R1 K6        ; R1 := table
 24 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 27 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/DRAIN_PER_ALLY"
 28 [-]: GETUPVAL  R4 U5        ; R4 := U5
 29 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 30 [-]: SETTABLE  R3 K11 K12   ; R3["ValueIcon"] := "<SHIELD>"
 31 [-]: SETTABLE  R3 K13 K4    ; R3["SmallerIsBetter"] := "0x1"
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETGLOBAL R1 K6        ; R1 := table
 34 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 37 [-]: SETTABLE  R3 K8 K14    ; R3["Label"] := "/Lotus/Language/Game/DRAIN_PER_ENEMY"
 38 [-]: GETUPVAL  R4 U6        ; R4 := U6
 39 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 40 [-]: SETTABLE  R3 K11 K12   ; R3["ValueIcon"] := "<SHIELD>"
 41 [-]: SETTABLE  R3 K13 K4    ; R3["SmallerIsBetter"] := "0x1"
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: GETGLOBAL R1 K6        ; R1 := table
 44 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 47 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 48 [-]: GETUPVAL  R4 U1        ; R4 := U1
 49 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: GETGLOBAL R1 K6        ; R1 := table
 52 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 53 [-]: MOVE      R2 R0        ; R2 := R0
 54 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 55 [-]: SETTABLE  R3 K8 K16    ; R3["Label"] := "/Game/AVATAR_SHIELD_MAX"
 56 [-]: GETUPVAL  R4 U2        ; R4 := U2
 57 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 58 [-]: CALL      R1 3 1       ; R1(R2,R3)
 59 [-]: GETGLOBAL R1 K6        ; R1 := table
 60 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 61 [-]: MOVE      R2 R0        ; R2 := R0
 62 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 63 [-]: SETTABLE  R3 K8 K17    ; R3["Label"] := "/Game/AVATAR_SHIELD_RECHARGE_RATE"
 64 [-]: GETGLOBAL R4 K18       ; R4 := math
 65 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["0xF7005A7B"]
 66 [-]: GETUPVAL  R5 U3        ; R5 := U3
 67 [-]: MUL       R5 R5 K20    ; R5 := R5 * 100
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 70 [-]: SETTABLE  R3 K21 K22   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 71 [-]: CALL      R1 3 1       ; R1(R2,R3)
 72 [-]: GETGLOBAL R1 K6        ; R1 := table
 73 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 74 [-]: MOVE      R2 R0        ; R2 := R0
 75 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 76 [-]: SETTABLE  R3 K8 K23    ; R3["Label"] := "/Lotus/Language/Game/DPS"
 77 [-]: GETUPVAL  R4 U4        ; R4 := U4
 78 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 79 [-]: SETTABLE  R3 K11 K24   ; R3["ValueIcon"] := "<DT_RADIATION>"
 80 [-]: CALL      R1 3 1       ; R1(R2,R3)
 81 [-]: GETUPVAL  R1 U8        ; R1 := U8
 82 [-]: SETTABLE  R0 K25 R1    ; R0["EnergyCost"] := R1
 83 [-]: SETTABLE  R0 K26 K12   ; R0["EnergyIconOverride"] := "<SHIELD>"
 84 [-]: GETGLOBAL R1 K0        ; R1 := _T
 85 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 86 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 87 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 88 [-]: GETGLOBAL R1 K0        ; R1 := _T
 89 [-]: SETTABLE  R1 K27 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 90 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xD536546E"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETGLOBAL R2 K1        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ironFrameShieldCosts"]
  7 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R2 K1        ; R2 := _T
 10 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 11 [-]: SETTABLE  R2 K2 R3     ; R2["ironFrameShieldCosts"] := R3
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ironFrameShieldCosts"]
 14 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x2ADBF83A"]
 15 [-]: GETGLOBAL R5 K5        ; R5 := mOwner
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 19 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x55E96699"]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xA3F6069B"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xA1A15ED3"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x1F18E5A8"]
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Language/Game/AbilityNeedMoreShield"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["visible"]
 11 [-]: TEST      R3 0         ; if not R3 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 14 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R3 K6        ; R3 := 0
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xA3F6069B"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xA1A15ED3"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: LT        0 K9 R3      ; if 1000 >= R3 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: LOADK     R4 K10       ; R4 := 1
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADK     R4 K6        ; R4 := 0
 35 [-]: RETURN    R4 2         ; return R4
 36 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 156
; #Upvalues:       16
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  64

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETUPVAL  R5 U2        ; R5 := U2
  6 [-]: GETUPVAL  R6 U7        ; R6 := U7
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: CALL      R6 2 7       ; R6,R7,R8,R9,R10,R11 := R6(R7)
  9 [-]: MOVE      R5 R11       ; R5 := R11
 10 [-]: MOVE      R4 R10       ; R4 := R10
 11 [-]: MOVE      R9 R6        ; R9 := R6
 12 [-]: MOVE      R8 R5        ; R8 := R5
 13 [-]: MOVE      R7 R4        ; R7 := R4
 14 [-]: MOVE      R6 R3        ; R6 := R3
 15 [-]: GETUPVAL  R6 U8        ; R6 := U8
 16 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["0x6A44F4B4"]
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: GETGLOBAL R8 K1        ; R8 := mOwner
 19 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 20 [-]: GETUPVAL  R10 U4       ; R10 := U4
 21 [-]: SETTABLE  R9 K2 R10    ; R9["shieldBuff"] := R10
 22 [-]: GETUPVAL  R10 U5       ; R10 := U5
 23 [-]: SETTABLE  R9 K3 R10    ; R9["shieldRegen"] := R10
 24 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 25 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0xAB436EF2"]
 26 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0["0xDD9E6F2D"]
 27 [-]: GETGLOBAL R10 K6       ; R10 := 0xEC274B1A
 28 [-]: LOADK     R11 K7       ; R11 := "AuraCast"
 29 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 30 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 31 [-]: GETUPVAL  R9 U9        ; R9 := U9
 32 [-]: GETGLOBAL R10 K8       ; R10 := ZERO_VECTOR
 33 [-]: GETGLOBAL R11 K9       ; R11 := ZERO_ROTATION
 34 [-]: MOVE      R12 R0       ; R12 := R0
 35 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 36 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x3455E8A"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: GETTABLE  R7 R6 K11    ; R7 := R6["heading"]
 39 [-]: ADD       R7 R7 K12    ; R7 := R7 + 90
 40 [-]: SETTABLE  R6 K11 R7    ; R6["heading"] := R7
 41 [-]: LOADK     R7 K13       ; R7 := 1
 42 [-]: LOADK     R8 K14       ; R8 := 8
 43 [-]: LOADK     R9 K13       ; R9 := 1
 44 [-]: FORPREP   R7 61        ; R7 -= R9; PC := 61
 45 [-]: SELF      R11 R1 K4    ; R12 := R1; R11 := R1["0xAB436EF2"]
 46 [-]: GETGLOBAL R13 K15      ; R13 := castBeamType
 47 [-]: GETUPVAL  R14 U9       ; R14 := U9
 48 [-]: GETGLOBAL R15 K8       ; R15 := ZERO_VECTOR
 49 [-]: MOVE      R16 R6       ; R16 := R6
 50 [-]: MOVE      R17 R0       ; R17 := R0
 51 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 52 [-]: GETGLOBAL R12 K16      ; R12 := 0x400E7765
 53 [-]: MOVE      R13 R11      ; R13 := R11
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: TEST      R12 1        ; if R12 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: SELF      R12 R11 K17  ; R13 := R11; R12 := R11["0xE7ACF503"]
 58 [-]: MOVE      R14 R1       ; R14 := R1
 59 [-]: GETUPVAL  R15 U10      ; R15 := U10
 60 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 61 [-]: FORLOOP   R7 45        ; R7 += R9; if R7 <= R8 then begin PC := 45; R10 := R7 end
 62 [-]: GETUPVAL  R12 U8       ; R12 := U8
 63 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["0xA269713"]
 64 [-]: MOVE      R13 R1       ; R13 := R1
 65 [-]: GETUPVAL  R14 U11      ; R14 := U11
 66 [-]: MOVE      R15 R1       ; R15 := R1
 67 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 68 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0["0xEA55C538"]
 69 [-]: LOADK     R14 K20      ; R14 := 3
 70 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 71 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12["0xB3F0027"]
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: TEST      R12 0        ; if not R12 then PC := 88
 74 [-]: JMP       88           ; PC := 88
 75 [-]: GETUPVAL  R12 U8       ; R12 := U8
 76 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["0x38BF6E8B"]
 77 [-]: MOVE      R13 R0       ; R13 := R0
 78 [-]: GETGLOBAL R14 K23      ; R14 := flyingActivateAnim
 79 [-]: LOADK     R15 K7       ; R15 := "AuraCast"
 80 [-]: MOVE      R16 R0       ; R16 := R0
 81 [-]: GETGLOBAL R17 K24      ; R17 := Engine
 82 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["ATMM_PHYSICS_DRIVEN"]
 83 [-]: GETGLOBAL R18 K24      ; R18 := Engine
 84 [-]: GETTABLE  R18 R18 K26  ; R18 := R18["PRT_ONCE"]
 85 [-]: MOVE      R19 R1       ; R19 := R1
 86 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 87 [-]: JMP       100          ; PC := 100
 88 [-]: GETUPVAL  R12 U8       ; R12 := U8
 89 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["0x38BF6E8B"]
 90 [-]: MOVE      R13 R0       ; R13 := R0
 91 [-]: GETGLOBAL R14 K27      ; R14 := activateAnim
 92 [-]: LOADK     R15 K7       ; R15 := "AuraCast"
 93 [-]: MOVE      R16 R0       ; R16 := R0
 94 [-]: GETGLOBAL R17 K24      ; R17 := Engine
 95 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["ATMM_PHYSICS_DRIVEN"]
 96 [-]: GETGLOBAL R18 K24      ; R18 := Engine
 97 [-]: GETTABLE  R18 R18 K26  ; R18 := R18["PRT_ONCE"]
 98 [-]: MOVE      R19 R1       ; R19 := R1
 99 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
100 [-]: GETUPVAL  R12 U8       ; R12 := U8
101 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["0xA269713"]
102 [-]: MOVE      R13 R1       ; R13 := R1
103 [-]: GETUPVAL  R14 U11      ; R14 := U11
104 [-]: MOVE      R15 R0       ; R15 := R0
105 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
106 [-]: GETGLOBAL R12 K28      ; R12 := gRegion
107 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12["0xBDD34CC6"]
108 [-]: SELF      R14 R0 K5    ; R15 := R0; R14 := R0["0xDD9E6F2D"]
109 [-]: GETGLOBAL R16 K6       ; R16 := 0xEC274B1A
110 [-]: LOADK     R17 K30      ; R17 := "AuraCastBurst"
111 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
112 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
113 [-]: SELF      R15 R1 K31   ; R16 := R1; R15 := R1["0xA2B01604"]
114 [-]: GETUPVAL  R17 U9       ; R17 := U9
115 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
116 [-]: SELF      R16 R1 K10   ; R17 := R1; R16 := R1["0x3455E8A"]
117 [-]: CALL      R16 2 2      ; R16 := R16(R17)
118 [-]: MOVE      R17 R0       ; R17 := R0
119 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
120 [-]: SELF      R12 R1 K4    ; R13 := R1; R12 := R1["0xAB436EF2"]
121 [-]: SELF      R14 R0 K5    ; R15 := R0; R14 := R0["0xDD9E6F2D"]
122 [-]: GETGLOBAL R16 K6       ; R16 := 0xEC274B1A
123 [-]: LOADK     R17 K32      ; R17 := "AuraAttach"
124 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
125 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
126 [-]: GETUPVAL  R15 U12      ; R15 := U12
127 [-]: GETGLOBAL R16 K8       ; R16 := ZERO_VECTOR
128 [-]: GETGLOBAL R17 K9       ; R17 := ZERO_ROTATION
129 [-]: MOVE      R18 R0       ; R18 := R0
130 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
131 [-]: SELF      R12 R0 K5    ; R13 := R0; R12 := R0["0xDD9E6F2D"]
132 [-]: GETGLOBAL R14 K6       ; R14 := 0xEC274B1A
133 [-]: LOADK     R15 K33      ; R15 := "AuraLinked"
134 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
135 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
136 [-]: SELF      R13 R0 K34   ; R14 := R0; R13 := R0["0x8F7D879"]
137 [-]: CALL      R13 2 1      ; R13(R14)
138 [-]: SELF      R13 R0 K35   ; R14 := R0; R13 := R0["0xE5EB8241"]
139 [-]: CALL      R13 2 1      ; R13(R14)
140 [-]: SELF      R13 R0 K36   ; R14 := R0; R13 := R0["0x309DF312"]
141 [-]: MOVE      R15 R1       ; R15 := R1
142 [-]: CALL      R13 3 1      ; R13(R14,R15)
143 [-]: SELF      R13 R1 K37   ; R14 := R1; R13 := R1["0xB8613F53"]
144 [-]: CALL      R13 2 2      ; R13 := R13(R14)
145 [-]: TEST      R13 0        ; if not R13 then PC := 152
146 [-]: JMP       152          ; PC := 152
147 [-]: GETGLOBAL R13 K38      ; R13 := _T
148 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["0xC86606A6"]
149 [-]: GETUPVAL  R14 U13      ; R14 := U13
150 [-]: MOVE      R15 R1       ; R15 := R1
151 [-]: CALL      R13 3 1      ; R13(R14,R15)
152 [-]: GETGLOBAL R13 K38      ; R13 := _T
153 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["ironFrameAura"]
154 [-]: EQ        0 R13 K41    ; if R13 ~= nil then PC := 159
155 [-]: JMP       159          ; PC := 159
156 [-]: GETGLOBAL R13 K38      ; R13 := _T
157 [-]: NEWTABLE  R14 0 0      ; R14 := {}
158 [-]: SETTABLE  R13 K40 R14  ; R13["ironFrameAura"] := R14
159 [-]: SELF      R13 R1 K42   ; R14 := R1; R13 := R1["0xDBEF0FB6"]
160 [-]: CALL      R13 2 2      ; R13 := R13(R14)
161 [-]: GETGLOBAL R14 K38      ; R14 := _T
162 [-]: GETTABLE  R14 R14 K40  ; R14 := R14["ironFrameAura"]
163 [-]: NEWTABLE  R15 0 2      ; R15 := {}
164 [-]: NEWTABLE  R16 0 0      ; R16 := {}
165 [-]: SETTABLE  R15 K43 R16  ; R15["allies"] := R16
166 [-]: NEWTABLE  R16 0 0      ; R16 := {}
167 [-]: SETTABLE  R15 K44 R16  ; R15["enemies"] := R16
168 [-]: SETTABLE  R14 R13 R15  ; R14[R13] := R15
169 [-]: GETGLOBAL R14 K38      ; R14 := _T
170 [-]: GETTABLE  R14 R14 K40  ; R14 := R14["ironFrameAura"]
171 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
172 [-]: GETGLOBAL R15 K28      ; R15 := gRegion
173 [-]: SELF      R15 R15 K45  ; R16 := R15; R15 := R15["0xA559F558"]
174 [-]: CALL      R15 2 2      ; R15 := R15(R16)
175 [-]: SELF      R16 R1 K46   ; R17 := R1; R16 := R1["0xA3F6069B"]
176 [-]: CALL      R16 2 2      ; R16 := R16(R17)
177 [-]: LOADNIL   R17 R17      ; R17 := nil
178 [-]: TEST      R15 0        ; if not R15 then PC := 209
179 [-]: JMP       209          ; PC := 209
180 [-]: SELF      R18 R16 K47  ; R19 := R16; R18 := R16["0x8938B1C9"]
181 [-]: SELF      R20 R16 K48  ; R21 := R16; R20 := R16["0xA1A15ED3"]
182 [-]: CALL      R20 2 2      ; R20 := R20(R21)
183 [-]: SELF      R21 R0 K49   ; R22 := R0; R21 := R0["0x55E96699"]
184 [-]: GETUPVAL  R23 U14      ; R23 := U14
185 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
186 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
187 [-]: CALL      R18 3 1      ; R18(R19,R20)
188 [-]: GETGLOBAL R18 K24      ; R18 := Engine
189 [-]: GETTABLE  R18 R18 K50  ; R18 := R18["0xFA1ED226"]
190 [-]: CALL      R18 1 2      ; R18 := R18()
191 [-]: MOVE      R17 R18      ; R17 := R18
192 [-]: GETUPVAL  R18 U6       ; R18 := U6
193 [-]: SETTABLE  R17 K51 R18  ; R17["baseAmount"] := R18
194 [-]: SELF      R18 R17 K52  ; R19 := R17; R18 := R17["0xC4A45AF8"]
195 [-]: GETGLOBAL R20 K24      ; R20 := Engine
196 [-]: GETTABLE  R20 R20 K53  ; R20 := R20["DT_RADIATION"]
197 [-]: LOADK     R21 K13      ; R21 := 1
198 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
199 [-]: SELF      R18 R17 K54  ; R19 := R17; R18 := R17["0xE6EDB183"]
200 [-]: MOVE      R20 R1       ; R20 := R1
201 [-]: CALL      R18 3 1      ; R18(R19,R20)
202 [-]: SELF      R18 R17 K55  ; R19 := R17; R18 := R17["0x85DAD235"]
203 [-]: MOVE      R20 R0       ; R20 := R0
204 [-]: CALL      R18 3 1      ; R18(R19,R20)
205 [-]: SELF      R18 R17 K56  ; R19 := R17; R18 := R17["0xD0B0E6FB"]
206 [-]: GETGLOBAL R20 K24      ; R20 := Engine
207 [-]: GETTABLE  R20 R20 K57  ; R20 := R20["TORSO"]
208 [-]: CALL      R18 3 1      ; R18(R19,R20)
209 [-]: MOVE      R18 R0       ; R18 := R0
210 [-]: LOADK     R19 K58      ; R19 := 0
211 [-]: LOADK     R20 K58      ; R20 := 0
212 [-]: LOADK     R21 K58      ; R21 := 0
213 [-]: LOADK     R22 K58      ; R22 := 0
214 [-]: SELF      R23 R1 K59   ; R24 := R1; R23 := R1["0x96D4FC9C"]
215 [-]: CALL      R23 2 2      ; R23 := R23(R24)
216 [-]: SELF      R24 R1 K60   ; R25 := R1; R24 := R1["0xD536546E"]
217 [-]: CALL      R24 2 2      ; R24 := R24(R25)
218 [-]: SELF      R25 R1 K61   ; R26 := R1; R25 := R1["0x5A115A02"]
219 [-]: CALL      R25 2 2      ; R25 := R25(R26)
220 [-]: TEST      R25 1        ; if R25 then PC := 639
221 [-]: JMP       639          ; PC := 639
222 [-]: SELF      R25 R1 K62   ; R26 := R1; R25 := R1["0xA56CD0BB"]
223 [-]: CALL      R25 2 2      ; R25 := R25(R26)
224 [-]: TEST      R25 1        ; if R25 then PC := 639
225 [-]: JMP       639          ; PC := 639
226 [-]: GETGLOBAL R25 K1       ; R25 := mOwner
227 [-]: SELF      R25 R25 K63  ; R26 := R25; R25 := R25["0xE7AE25B5"]
228 [-]: CALL      R25 2 2      ; R25 := R25(R26)
229 [-]: TEST      R25 1        ; if R25 then PC := 639
230 [-]: JMP       639          ; PC := 639
231 [-]: TEST      R15 0        ; if not R15 then PC := 267
232 [-]: JMP       267          ; PC := 267
233 [-]: LE        0 K13 R19    ; if 1 > R19 then PC := 246
234 [-]: JMP       246          ; PC := 246
235 [-]: GETGLOBAL R25 K64      ; R25 := math
236 [-]: GETTABLE  R25 R25 K65  ; R25 := R25["0xF7005A7B"]
237 [-]: MOVE      R26 R19      ; R26 := R19
238 [-]: CALL      R25 2 2      ; R25 := R25(R26)
239 [-]: SUB       R19 R19 R25  ; R19 := R19 - R25
240 [-]: SELF      R26 R16 K47  ; R27 := R16; R26 := R16["0x8938B1C9"]
241 [-]: SELF      R28 R16 K48  ; R29 := R16; R28 := R16["0xA1A15ED3"]
242 [-]: CALL      R28 2 2      ; R28 := R28(R29)
243 [-]: SUB       R28 R28 R19  ; R28 := R28 - R19
244 [-]: MOVE      R29 R1       ; R29 := R1
245 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
246 [-]: SELF      R26 R16 K48  ; R27 := R16; R26 := R16["0xA1A15ED3"]
247 [-]: CALL      R26 2 2      ; R26 := R26(R27)
248 [-]: LE        0 R26 K58    ; if R26 > 0 then PC := 253
249 [-]: JMP       253          ; PC := 253
250 [-]: SELF      R26 R0 K66   ; R27 := R0; R26 := R0["0x8A94B221"]
251 [-]: CALL      R26 2 1      ; R26(R27)
252 [-]: JMP       639          ; PC := 639
253 [-]: LT        0 K58 R21    ; if 0 >= R21 then PC := 260
254 [-]: JMP       260          ; PC := 260
255 [-]: MUL       R26 R21 R4   ; R26 := R21 * R4
256 [-]: GETGLOBAL R27 K67      ; R27 := 0x4CDEF9FF
257 [-]: CALL      R27 1 2      ; R27 := R27()
258 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
259 [-]: ADD       R19 R19 R26  ; R19 := R19 + R26
260 [-]: LT        0 K58 R22    ; if 0 >= R22 then PC := 267
261 [-]: JMP       267          ; PC := 267
262 [-]: MUL       R26 R22 R5   ; R26 := R22 * R5
263 [-]: GETGLOBAL R27 K67      ; R27 := 0x4CDEF9FF
264 [-]: CALL      R27 1 2      ; R27 := R27()
265 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
266 [-]: ADD       R19 R19 R26  ; R19 := R19 + R26
267 [-]: TEST      R24 0        ; if not R24 then PC := 294
268 [-]: JMP       294          ; PC := 294
269 [-]: GETGLOBAL R26 K16      ; R26 := 0x400E7765
270 [-]: MOVE      R27 R23      ; R27 := R23
271 [-]: CALL      R26 2 2      ; R26 := R26(R27)
272 [-]: TEST      R26 1        ; if R26 then PC := 294
273 [-]: JMP       294          ; PC := 294
274 [-]: SELF      R26 R23 K68  ; R27 := R23; R26 := R23["0x80B14403"]
275 [-]: CALL      R26 2 2      ; R26 := R26(R27)
276 [-]: GETGLOBAL R27 K16      ; R27 := 0x400E7765
277 [-]: MOVE      R28 R26      ; R28 := R26
278 [-]: CALL      R27 2 2      ; R27 := R27(R28)
279 [-]: TEST      R27 1        ; if R27 then PC := 294
280 [-]: JMP       294          ; PC := 294
281 [-]: EQ        1 R26 R1     ; if R26 == R1 then PC := 294
282 [-]: JMP       294          ; PC := 294
283 [-]: SELF      R27 R26 K69  ; R28 := R26; R27 := R26["0x8B598ED4"]
284 [-]: GETGLOBAL R29 K70      ; R29 := gLotusVehicleAvatarType
285 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
286 [-]: TEST      R27 0        ; if not R27 then PC := 294
287 [-]: JMP       294          ; PC := 294
288 [-]: SELF      R27 R0 K71   ; R28 := R0; R27 := R0["0x1FDB8A0"]
289 [-]: GETGLOBAL R29 K1       ; R29 := mOwner
290 [-]: SELF      R29 R29 K72  ; R30 := R29; R29 := R29["0xE2B32C65"]
291 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
292 [-]: CALL      R27 0 1      ; R27(R28,...)
293 [-]: RETURN    R0 1         ; return 
294 [-]: GETGLOBAL R27 K67      ; R27 := 0x4CDEF9FF
295 [-]: CALL      R27 1 2      ; R27 := R27()
296 [-]: SUB       R20 R20 R27  ; R20 := R20 - R27
297 [-]: LE        0 R20 K58    ; if R20 > 0 then PC := 635
298 [-]: JMP       635          ; PC := 635
299 [-]: LOADK     R20 K73      ; R20 := 0.25
300 [-]: MOVE      R27 R0       ; R27 := R0
301 [-]: TEST      R15 0        ; if not R15 then PC := 324
302 [-]: JMP       324          ; PC := 324
303 [-]: SELF      R28 R16 K48  ; R29 := R16; R28 := R16["0xA1A15ED3"]
304 [-]: CALL      R28 2 2      ; R28 := R28(R29)
305 [-]: SELF      R29 R16 K74  ; R30 := R16; R29 := R16["0xF27096B7"]
306 [-]: CALL      R29 2 2      ; R29 := R29(R30)
307 [-]: LT        1 R29 R28    ; if R29 < R28 then PC := 310
308 [-]: JMP       310          ; PC := 310
309 [-]: MOVE      R28 R0       ; R28 := R0
310 [-]: MOVE      R28 R1       ; R28 := R1
311 [-]: EQ        1 R18 R28    ; if R18 == R28 then PC := 324
312 [-]: JMP       324          ; PC := 324
313 [-]: MOVE      R18 R18      ; R18 := R18
314 [-]: MOVE      R27 R1       ; R27 := R1
315 [-]: TEST      R18 0        ; if not R18 then PC := 322
316 [-]: JMP       322          ; PC := 322
317 [-]: GETUPVAL  R28 U6       ; R28 := U6
318 [-]: GETUPVAL  R29 U15      ; R29 := U15
319 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
320 [-]: SETTABLE  R17 K51 R28  ; R17["baseAmount"] := R28
321 [-]: JMP       324          ; PC := 324
322 [-]: GETUPVAL  R28 U6       ; R28 := U6
323 [-]: SETTABLE  R17 K51 R28  ; R17["baseAmount"] := R28
324 [-]: LOADK     R21 K58      ; R21 := 0
325 [-]: LOADK     R22 K58      ; R22 := 0
326 [-]: NEWTABLE  R28 0 0      ; R28 := {}
327 [-]: NEWTABLE  R29 0 0      ; R29 := {}
328 [-]: SELF      R30 R1 K75   ; R31 := R1; R30 := R1["0x6DA72501"]
329 [-]: CALL      R30 2 2      ; R30 := R30(R31)
330 [-]: SELF      R31 R1 K76   ; R32 := R1; R31 := R1["0xA7003AD9"]
331 [-]: CALL      R31 2 2      ; R31 := R31(R32)
332 [-]: GETGLOBAL R32 K77      ; R32 := 0x221C9700
333 [-]: CALL      R32 1 2      ; R32 := R32()
334 [-]: GETGLOBAL R33 K28      ; R33 := gRegion
335 [-]: SELF      R33 R33 K78  ; R34 := R33; R33 := R33["0x9139A00"]
336 [-]: GETGLOBAL R35 K79      ; R35 := gBaseAvatarType
337 [-]: MOVE      R36 R30      ; R36 := R30
338 [-]: LOADK     R37 K58      ; R37 := 0
339 [-]: GETUPVAL  R38 U3       ; R38 := U3
340 [-]: CALL      R33 6 2      ; R33 := R33(R34,R35,R36,R37,R38)
341 [-]: GETGLOBAL R34 K80      ; R34 := 0x63B09107
342 [-]: MOVE      R35 R33      ; R35 := R33
343 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
344 [-]: JMP       542          ; PC := 542
345 [-]: SELF      R39 R38 K81  ; R40 := R38; R39 := R38["0x6B4CBCD7"]
346 [-]: MOVE      R41 R1       ; R41 := R1
347 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
348 [-]: TEST      R39 0        ; if not R39 then PC := 444
349 [-]: JMP       444          ; PC := 444
350 [-]: EQ        1 R38 R1     ; if R38 == R1 then PC := 542
351 [-]: JMP       542          ; PC := 542
352 [-]: GETGLOBAL R39 K1       ; R39 := mOwner
353 [-]: SELF      R39 R39 K82  ; R40 := R39; R39 := R39["0x9DE181D4"]
354 [-]: MOVE      R41 R38      ; R41 := R38
355 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
356 [-]: TEST      R39 1        ; if R39 then PC := 542
357 [-]: JMP       542          ; PC := 542
358 [-]: SELF      R39 R38 K83  ; R40 := R38; R39 := R38["0x9B4AA3E9"]
359 [-]: MOVE      R41 R1       ; R41 := R1
360 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
361 [-]: TEST      R39 0        ; if not R39 then PC := 542
362 [-]: JMP       542          ; PC := 542
363 [-]: SELF      R39 R38 K84  ; R40 := R38; R39 := R38["0x495F554F"]
364 [-]: GETGLOBAL R41 K85      ; R41 := Lotus_Game
365 [-]: GETTABLE  R41 R41 K86  ; R41 := R41["AR_IMMUNE_HEAL"]
366 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
367 [-]: TEST      R39 1        ; if R39 then PC := 542
368 [-]: JMP       542          ; PC := 542
369 [-]: SELF      R39 R38 K46  ; R40 := R38; R39 := R38["0xA3F6069B"]
370 [-]: CALL      R39 2 2      ; R39 := R39(R40)
371 [-]: SELF      R39 R39 K74  ; R40 := R39; R39 := R39["0xF27096B7"]
372 [-]: CALL      R39 2 2      ; R39 := R39(R40)
373 [-]: LT        0 K58 R39    ; if 0 >= R39 then PC := 542
374 [-]: JMP       542          ; PC := 542
375 [-]: GETGLOBAL R39 K28      ; R39 := gRegion
376 [-]: SELF      R39 R39 K87  ; R40 := R39; R39 := R39["0xB29B96B"]
377 [-]: MOVE      R41 R31      ; R41 := R31
378 [-]: SELF      R42 R38 K88  ; R43 := R38; R42 := R38["0xE681382B"]
379 [-]: CALL      R42 2 2      ; R42 := R42(R43)
380 [-]: LOADNIL   R43 R44      ; R43 := R44 := nil
381 [-]: MOVE      R45 R32      ; R45 := R32
382 [-]: MOVE      R46 R1       ; R46 := R1
383 [-]: CALL      R39 8 2      ; R39 := R39(R40,R41,R42,R43,R44,R45,R46)
384 [-]: TEST      R39 1        ; if R39 then PC := 542
385 [-]: JMP       542          ; PC := 542
386 [-]: SELF      R39 R38 K42  ; R40 := R38; R39 := R38["0xDBEF0FB6"]
387 [-]: CALL      R39 2 2      ; R39 := R39(R40)
388 [-]: GETTABLE  R40 R14 K43  ; R40 := R14["allies"]
389 [-]: GETTABLE  R40 R40 R39  ; R40 := R40[R39]
390 [-]: EQ        0 R40 K41    ; if R40 ~= nil then PC := 439
391 [-]: JMP       439          ; PC := 439
392 [-]: TEST      R15 0        ; if not R15 then PC := 410
393 [-]: JMP       410          ; PC := 410
394 [-]: SELF      R40 R38 K89  ; R41 := R38; R40 := R38["0x8DB5D01F"]
395 [-]: CALL      R40 2 2      ; R40 := R40(R41)
396 [-]: SELF      R41 R40 K90  ; R42 := R40; R41 := R40["0x3B1B11B9"]
397 [-]: GETGLOBAL R43 K91      ; R43 := Game
398 [-]: GETTABLE  R43 R43 K92  ; R43 := R43["AVATAR_SHIELD_MAX"]
399 [-]: GETGLOBAL R44 K91      ; R44 := Game
400 [-]: GETTABLE  R44 R44 K93  ; R44 := R44["ADD"]
401 [-]: GETUPVAL  R45 U4       ; R45 := U4
402 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
403 [-]: SELF      R41 R40 K90  ; R42 := R40; R41 := R40["0x3B1B11B9"]
404 [-]: GETGLOBAL R43 K91      ; R43 := Game
405 [-]: GETTABLE  R43 R43 K94  ; R43 := R43["AVATAR_SHIELD_RECHARGE_RATE"]
406 [-]: GETGLOBAL R44 K91      ; R44 := Game
407 [-]: GETTABLE  R44 R44 K95  ; R44 := R44["STACKING_MULTIPLY"]
408 [-]: GETUPVAL  R45 U5       ; R45 := U5
409 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
410 [-]: GETUPVAL  R41 U8       ; R41 := U8
411 [-]: GETTABLE  R41 R41 K96  ; R41 := R41["0xBA57F85E"]
412 [-]: MOVE      R42 R38      ; R42 := R38
413 [-]: CALL      R41 2 1      ; R41(R42)
414 [-]: SELF      R41 R38 K4   ; R42 := R38; R41 := R38["0xAB436EF2"]
415 [-]: GETGLOBAL R43 K97      ; R43 := shieldBeamType
416 [-]: GETUPVAL  R44 U12      ; R44 := U12
417 [-]: GETGLOBAL R45 K8       ; R45 := ZERO_VECTOR
418 [-]: GETGLOBAL R46 K9       ; R46 := ZERO_ROTATION
419 [-]: MOVE      R47 R0       ; R47 := R0
420 [-]: CALL      R41 7 2      ; R41 := R41(R42,R43,R44,R45,R46,R47)
421 [-]: GETGLOBAL R42 K16      ; R42 := 0x400E7765
422 [-]: MOVE      R43 R41      ; R43 := R41
423 [-]: CALL      R42 2 2      ; R42 := R42(R43)
424 [-]: TEST      R42 1        ; if R42 then PC := 439
425 [-]: JMP       439          ; PC := 439
426 [-]: SELF      R42 R41 K17  ; R43 := R41; R42 := R41["0xE7ACF503"]
427 [-]: MOVE      R44 R1       ; R44 := R1
428 [-]: GETUPVAL  R45 U12      ; R45 := U12
429 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
430 [-]: GETGLOBAL R42 K28      ; R42 := gRegion
431 [-]: SELF      R42 R42 K29  ; R43 := R42; R42 := R42["0xBDD34CC6"]
432 [-]: MOVE      R44 R12      ; R44 := R12
433 [-]: SELF      R45 R1 K31   ; R46 := R1; R45 := R1["0xA2B01604"]
434 [-]: GETUPVAL  R47 U12      ; R47 := U12
435 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
436 [-]: GETGLOBAL R46 K9       ; R46 := ZERO_ROTATION
437 [-]: MOVE      R47 R1       ; R47 := R1
438 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
439 [-]: ADD       R21 R21 K13  ; R21 := R21 + 1
440 [-]: SETTABLE  R28 R39 R38  ; R28[R39] := R38
441 [-]: GETTABLE  R42 R14 K43  ; R42 := R14["allies"]
442 [-]: SETTABLE  R42 R39 K41  ; R42[R39] := nil
443 [-]: JMP       542          ; PC := 542
444 [-]: SELF      R42 R38 K61  ; R43 := R38; R42 := R38["0x5A115A02"]
445 [-]: CALL      R42 2 2      ; R42 := R42(R43)
446 [-]: TEST      R42 1        ; if R42 then PC := 542
447 [-]: JMP       542          ; PC := 542
448 [-]: SELF      R42 R38 K84  ; R43 := R38; R42 := R38["0x495F554F"]
449 [-]: GETGLOBAL R44 K85      ; R44 := Lotus_Game
450 [-]: GETTABLE  R44 R44 K98  ; R44 := R44["AR_IMMUNE_ALL"]
451 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
452 [-]: TEST      R42 1        ; if R42 then PC := 542
453 [-]: JMP       542          ; PC := 542
454 [-]: GETGLOBAL R42 K28      ; R42 := gRegion
455 [-]: SELF      R42 R42 K87  ; R43 := R42; R42 := R42["0xB29B96B"]
456 [-]: MOVE      R44 R31      ; R44 := R31
457 [-]: SELF      R45 R38 K88  ; R46 := R38; R45 := R38["0xE681382B"]
458 [-]: CALL      R45 2 2      ; R45 := R45(R46)
459 [-]: LOADNIL   R46 R47      ; R46 := R47 := nil
460 [-]: MOVE      R48 R32      ; R48 := R32
461 [-]: MOVE      R49 R1       ; R49 := R1
462 [-]: CALL      R42 8 2      ; R42 := R42(R43,R44,R45,R46,R47,R48,R49)
463 [-]: TEST      R42 1        ; if R42 then PC := 542
464 [-]: JMP       542          ; PC := 542
465 [-]: SELF      R42 R38 K42  ; R43 := R38; R42 := R38["0xDBEF0FB6"]
466 [-]: CALL      R42 2 2      ; R42 := R42(R43)
467 [-]: LOADNIL   R43 R43      ; R43 := nil
468 [-]: GETTABLE  R44 R14 K44  ; R44 := R14["enemies"]
469 [-]: GETTABLE  R44 R44 R42  ; R44 := R44[R42]
470 [-]: EQ        0 R44 K41    ; if R44 ~= nil then PC := 514
471 [-]: JMP       514          ; PC := 514
472 [-]: TEST      R15 0        ; if not R15 then PC := 482
473 [-]: JMP       482          ; PC := 482
474 [-]: SELF      R44 R38 K46  ; R45 := R38; R44 := R38["0xA3F6069B"]
475 [-]: CALL      R44 2 2      ; R44 := R44(R45)
476 [-]: SELF      R44 R44 K99  ; R45 := R44; R44 := R44["0x7493D3DF"]
477 [-]: MOVE      R46 R17      ; R46 := R17
478 [-]: LOADK     R47 K58      ; R47 := 0
479 [-]: LOADK     R48 K13      ; R48 := 1
480 [-]: CALL      R44 5 2      ; R44 := R44(R45,R46,R47,R48)
481 [-]: MOVE      R43 R44      ; R43 := R44
482 [-]: SELF      R44 R38 K46  ; R45 := R38; R44 := R38["0xA3F6069B"]
483 [-]: CALL      R44 2 2      ; R44 := R44(R45)
484 [-]: SELF      R44 R44 K100 ; R45 := R44; R44 := R44["0x16EEC1AD"]
485 [-]: GETGLOBAL R46 K24      ; R46 := Engine
486 [-]: GETTABLE  R46 R46 K57  ; R46 := R46["TORSO"]
487 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
488 [-]: SELF      R45 R38 K4   ; R46 := R38; R45 := R38["0xAB436EF2"]
489 [-]: GETGLOBAL R47 K97      ; R47 := shieldBeamType
490 [-]: MOVE      R48 R44      ; R48 := R44
491 [-]: GETGLOBAL R49 K8       ; R49 := ZERO_VECTOR
492 [-]: GETGLOBAL R50 K9       ; R50 := ZERO_ROTATION
493 [-]: MOVE      R51 R0       ; R51 := R0
494 [-]: CALL      R45 7 2      ; R45 := R45(R46,R47,R48,R49,R50,R51)
495 [-]: GETGLOBAL R46 K16      ; R46 := 0x400E7765
496 [-]: MOVE      R47 R45      ; R47 := R45
497 [-]: CALL      R46 2 2      ; R46 := R46(R47)
498 [-]: TEST      R46 1        ; if R46 then PC := 535
499 [-]: JMP       535          ; PC := 535
500 [-]: SELF      R46 R45 K17  ; R47 := R45; R46 := R45["0xE7ACF503"]
501 [-]: MOVE      R48 R1       ; R48 := R1
502 [-]: GETUPVAL  R49 U12      ; R49 := U12
503 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
504 [-]: GETGLOBAL R46 K28      ; R46 := gRegion
505 [-]: SELF      R46 R46 K29  ; R47 := R46; R46 := R46["0xBDD34CC6"]
506 [-]: MOVE      R48 R12      ; R48 := R12
507 [-]: SELF      R49 R1 K31   ; R50 := R1; R49 := R1["0xA2B01604"]
508 [-]: GETUPVAL  R51 U12      ; R51 := U12
509 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
510 [-]: GETGLOBAL R50 K9       ; R50 := ZERO_ROTATION
511 [-]: MOVE      R51 R1       ; R51 := R1
512 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
513 [-]: JMP       535          ; PC := 535
514 [-]: TEST      R15 0        ; if not R15 then PC := 532
515 [-]: JMP       532          ; PC := 532
516 [-]: TEST      R27 0        ; if not R27 then PC := 532
517 [-]: JMP       532          ; PC := 532
518 [-]: SELF      R46 R38 K46  ; R47 := R38; R46 := R38["0xA3F6069B"]
519 [-]: CALL      R46 2 2      ; R46 := R46(R47)
520 [-]: SELF      R47 R46 K101 ; R48 := R46; R47 := R46["0x2DC5621D"]
521 [-]: GETTABLE  R49 R14 K44  ; R49 := R14["enemies"]
522 [-]: GETTABLE  R49 R49 R42  ; R49 := R49[R42]
523 [-]: GETTABLE  R49 R49 K102 ; R49 := R49["dotIdx"]
524 [-]: CALL      R47 3 1      ; R47(R48,R49)
525 [-]: SELF      R47 R46 K99  ; R48 := R46; R47 := R46["0x7493D3DF"]
526 [-]: MOVE      R49 R17      ; R49 := R17
527 [-]: LOADK     R50 K58      ; R50 := 0
528 [-]: LOADK     R51 K13      ; R51 := 1
529 [-]: CALL      R47 5 2      ; R47 := R47(R48,R49,R50,R51)
530 [-]: MOVE      R43 R47      ; R43 := R47
531 [-]: JMP       535          ; PC := 535
532 [-]: GETTABLE  R47 R14 K44  ; R47 := R14["enemies"]
533 [-]: GETTABLE  R47 R47 R42  ; R47 := R47[R42]
534 [-]: GETTABLE  R43 R47 K102 ; R43 := R47["dotIdx"]
535 [-]: ADD       R22 R22 K13  ; R22 := R22 + 1
536 [-]: NEWTABLE  R47 0 2      ; R47 := {}
537 [-]: SETTABLE  R47 K103 R38 ; R47["avatar"] := R38
538 [-]: SETTABLE  R47 K102 R43 ; R47["dotIdx"] := R43
539 [-]: SETTABLE  R29 R42 R47  ; R29[R42] := R47
540 [-]: GETTABLE  R47 R14 K44  ; R47 := R14["enemies"]
541 [-]: SETTABLE  R47 R42 K41  ; R47[R42] := nil
542 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 345; R36 := R37 end
543 [-]: JMP       345          ; PC := 345
544 [-]: GETGLOBAL R47 K104     ; R47 := 0xECFDD17
545 [-]: GETTABLE  R48 R14 K43  ; R48 := R14["allies"]
546 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
547 [-]: JMP       593          ; PC := 593
548 [-]: GETGLOBAL R52 K16      ; R52 := 0x400E7765
549 [-]: MOVE      R53 R51      ; R53 := R51
550 [-]: CALL      R52 2 2      ; R52 := R52(R53)
551 [-]: TEST      R52 1        ; if R52 then PC := 593
552 [-]: JMP       593          ; PC := 593
553 [-]: TEST      R15 0        ; if not R15 then PC := 571
554 [-]: JMP       571          ; PC := 571
555 [-]: SELF      R52 R51 K89  ; R53 := R51; R52 := R51["0x8DB5D01F"]
556 [-]: CALL      R52 2 2      ; R52 := R52(R53)
557 [-]: SELF      R53 R52 K105 ; R54 := R52; R53 := R52["0xF21555A7"]
558 [-]: GETGLOBAL R55 K91      ; R55 := Game
559 [-]: GETTABLE  R55 R55 K92  ; R55 := R55["AVATAR_SHIELD_MAX"]
560 [-]: GETGLOBAL R56 K91      ; R56 := Game
561 [-]: GETTABLE  R56 R56 K93  ; R56 := R56["ADD"]
562 [-]: GETUPVAL  R57 U4       ; R57 := U4
563 [-]: CALL      R53 5 1      ; R53(R54,R55,R56,R57)
564 [-]: SELF      R53 R52 K105 ; R54 := R52; R53 := R52["0xF21555A7"]
565 [-]: GETGLOBAL R55 K91      ; R55 := Game
566 [-]: GETTABLE  R55 R55 K94  ; R55 := R55["AVATAR_SHIELD_RECHARGE_RATE"]
567 [-]: GETGLOBAL R56 K91      ; R56 := Game
568 [-]: GETTABLE  R56 R56 K95  ; R56 := R56["STACKING_MULTIPLY"]
569 [-]: GETUPVAL  R57 U5       ; R57 := U5
570 [-]: CALL      R53 5 1      ; R53(R54,R55,R56,R57)
571 [-]: SELF      R53 R51 K106 ; R54 := R51; R53 := R51["0xF18FC6E4"]
572 [-]: CALL      R53 2 2      ; R53 := R53(R54)
573 [-]: GETGLOBAL R54 K16      ; R54 := 0x400E7765
574 [-]: MOVE      R55 R53      ; R55 := R53
575 [-]: CALL      R54 2 2      ; R54 := R54(R55)
576 [-]: TEST      R54 0        ; if not R54 then PC := 579
577 [-]: JMP       579          ; PC := 579
578 [-]: MOVE      R53 R51      ; R53 := R51
579 [-]: SELF      R54 R53 K107 ; R55 := R53; R54 := R53["0x9F1DC568"]
580 [-]: GETGLOBAL R56 K97      ; R56 := shieldBeamType
581 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
582 [-]: GETGLOBAL R55 K16      ; R55 := 0x400E7765
583 [-]: MOVE      R56 R54      ; R56 := R54
584 [-]: CALL      R55 2 2      ; R55 := R55(R56)
585 [-]: TEST      R55 1        ; if R55 then PC := 589
586 [-]: JMP       589          ; PC := 589
587 [-]: SELF      R55 R54 K108 ; R56 := R54; R55 := R54["0xD4C2743F"]
588 [-]: CALL      R55 2 1      ; R55(R56)
589 [-]: GETUPVAL  R55 U8       ; R55 := U8
590 [-]: GETTABLE  R55 R55 K109 ; R55 := R55["0x5506F6D5"]
591 [-]: MOVE      R56 R51      ; R56 := R51
592 [-]: CALL      R55 2 1      ; R55(R56)
593 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 548; R49 := R50 end
594 [-]: JMP       548          ; PC := 548
595 [-]: GETGLOBAL R55 K104     ; R55 := 0xECFDD17
596 [-]: GETTABLE  R56 R14 K44  ; R56 := R14["enemies"]
597 [-]: CALL      R55 2 4      ; R55,R56,R57 := R55(R56)
598 [-]: JMP       631          ; PC := 631
599 [-]: GETGLOBAL R60 K16      ; R60 := 0x400E7765
600 [-]: GETTABLE  R61 R59 K103 ; R61 := R59["avatar"]
601 [-]: CALL      R60 2 2      ; R60 := R60(R61)
602 [-]: TEST      R60 1        ; if R60 then PC := 631
603 [-]: JMP       631          ; PC := 631
604 [-]: TEST      R15 0        ; if not R15 then PC := 612
605 [-]: JMP       612          ; PC := 612
606 [-]: GETTABLE  R60 R59 K103 ; R60 := R59["avatar"]
607 [-]: SELF      R60 R60 K46  ; R61 := R60; R60 := R60["0xA3F6069B"]
608 [-]: CALL      R60 2 2      ; R60 := R60(R61)
609 [-]: SELF      R60 R60 K101 ; R61 := R60; R60 := R60["0x2DC5621D"]
610 [-]: GETTABLE  R62 R59 K102 ; R62 := R59["dotIdx"]
611 [-]: CALL      R60 3 1      ; R60(R61,R62)
612 [-]: GETTABLE  R60 R59 K103 ; R60 := R59["avatar"]
613 [-]: SELF      R60 R60 K106 ; R61 := R60; R60 := R60["0xF18FC6E4"]
614 [-]: CALL      R60 2 2      ; R60 := R60(R61)
615 [-]: GETGLOBAL R61 K16      ; R61 := 0x400E7765
616 [-]: MOVE      R62 R60      ; R62 := R60
617 [-]: CALL      R61 2 2      ; R61 := R61(R62)
618 [-]: TEST      R61 0        ; if not R61 then PC := 621
619 [-]: JMP       621          ; PC := 621
620 [-]: GETTABLE  R60 R59 K103 ; R60 := R59["avatar"]
621 [-]: SELF      R61 R60 K107 ; R62 := R60; R61 := R60["0x9F1DC568"]
622 [-]: GETGLOBAL R63 K97      ; R63 := shieldBeamType
623 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
624 [-]: GETGLOBAL R62 K16      ; R62 := 0x400E7765
625 [-]: MOVE      R63 R61      ; R63 := R61
626 [-]: CALL      R62 2 2      ; R62 := R62(R63)
627 [-]: TEST      R62 1        ; if R62 then PC := 631
628 [-]: JMP       631          ; PC := 631
629 [-]: SELF      R62 R61 K108 ; R63 := R61; R62 := R61["0xD4C2743F"]
630 [-]: CALL      R62 2 1      ; R62(R63)
631 [-]: TFORLOOP  R55 2        ; R58,R59 :=  R55(R56,R57); if R58 ~= nil then begin PC = 599; R57 := R58 end
632 [-]: JMP       599          ; PC := 599
633 [-]: SETTABLE  R14 K43 R28  ; R14["allies"] := R28
634 [-]: SETTABLE  R14 K44 R29  ; R14["enemies"] := R29
635 [-]: GETGLOBAL R62 K110     ; R62 := 0x201191EA
636 [-]: LOADK     R63 K58      ; R63 := 0
637 [-]: CALL      R62 2 1      ; R62(R63)
638 [-]: JMP       218          ; PC := 218
639 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 397
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xD536546E"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: TEST      R4 0         ; if not R4 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R4 K1        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xC86606A6"]
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x86C5E5B2"]
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: GETGLOBAL R6 K4        ; R6 := mOwner
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 16 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["shieldBuff"]
 17 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["shieldRegen"]
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x9F1DC568"]
 21 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0xDD9E6F2D"]
 22 [-]: GETGLOBAL R9 K9        ; R9 := 0xEC274B1A
 23 [-]: LOADK     R10 K10      ; R10 := "AuraAttach"
 24 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 25 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 26 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 27 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0xD4C2743F"]
 33 [-]: CALL      R6 2 1       ; R6(R7)
 34 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0xAB436EF2"]
 35 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0xDD9E6F2D"]
 36 [-]: GETGLOBAL R10 K9       ; R10 := 0xEC274B1A
 37 [-]: LOADK     R11 K14      ; R11 := "AuraEnd"
 38 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 39 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 40 [-]: GETGLOBAL R9 K15       ; R9 := EMPTY_SYMBOL
 41 [-]: GETGLOBAL R10 K16      ; R10 := ZERO_VECTOR
 42 [-]: GETGLOBAL R11 K17      ; R11 := ZERO_ROTATION
 43 [-]: MOVE      R12 R0       ; R12 := R0
 44 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 45 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0xDBEF0FB6"]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: GETGLOBAL R7 K1        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["ironFrameAura"]
 49 [-]: EQ        1 R7 K20     ; if R7 == nil then PC := 165
 50 [-]: JMP       165          ; PC := 165
 51 [-]: GETGLOBAL R7 K1        ; R7 := _T
 52 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["ironFrameAura"]
 53 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 54 [-]: EQ        1 R7 K20     ; if R7 == nil then PC := 165
 55 [-]: JMP       165          ; PC := 165
 56 [-]: GETGLOBAL R7 K21       ; R7 := gRegion
 57 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0xA559F558"]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: GETGLOBAL R8 K23       ; R8 := 0xECFDD17
 60 [-]: GETGLOBAL R9 K1        ; R9 := _T
 61 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["ironFrameAura"]
 62 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 63 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["allies"]
 64 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 65 [-]: JMP       111          ; PC := 111
 66 [-]: GETGLOBAL R13 K11      ; R13 := 0x400E7765
 67 [-]: MOVE      R14 R12      ; R14 := R12
 68 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 69 [-]: TEST      R13 1        ; if R13 then PC := 111
 70 [-]: JMP       111          ; PC := 111
 71 [-]: TEST      R7 0         ; if not R7 then PC := 89
 72 [-]: JMP       89           ; PC := 89
 73 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12["0x8DB5D01F"]
 74 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 75 [-]: SELF      R14 R13 K26  ; R15 := R13; R14 := R13["0xF21555A7"]
 76 [-]: GETGLOBAL R16 K27      ; R16 := Game
 77 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["AVATAR_SHIELD_MAX"]
 78 [-]: GETGLOBAL R17 K27      ; R17 := Game
 79 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["ADD"]
 80 [-]: GETUPVAL  R18 U2       ; R18 := U2
 81 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 82 [-]: SELF      R14 R13 K26  ; R15 := R13; R14 := R13["0xF21555A7"]
 83 [-]: GETGLOBAL R16 K27      ; R16 := Game
 84 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["AVATAR_SHIELD_RECHARGE_RATE"]
 85 [-]: GETGLOBAL R17 K27      ; R17 := Game
 86 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["STACKING_MULTIPLY"]
 87 [-]: GETUPVAL  R18 U3       ; R18 := U3
 88 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 89 [-]: SELF      R14 R12 K32  ; R15 := R12; R14 := R12["0xF18FC6E4"]
 90 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 91 [-]: GETGLOBAL R15 K11      ; R15 := 0x400E7765
 92 [-]: MOVE      R16 R14      ; R16 := R14
 93 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 94 [-]: TEST      R15 0        ; if not R15 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: MOVE      R14 R12      ; R14 := R12
 97 [-]: SELF      R15 R14 K7   ; R16 := R14; R15 := R14["0x9F1DC568"]
 98 [-]: GETGLOBAL R17 K33      ; R17 := shieldBeamType
 99 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
100 [-]: GETGLOBAL R16 K11      ; R16 := 0x400E7765
101 [-]: MOVE      R17 R15      ; R17 := R15
102 [-]: CALL      R16 2 2      ; R16 := R16(R17)
103 [-]: TEST      R16 1        ; if R16 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: SELF      R16 R15 K12  ; R17 := R15; R16 := R15["0xD4C2743F"]
106 [-]: CALL      R16 2 1      ; R16(R17)
107 [-]: GETUPVAL  R16 U1       ; R16 := U1
108 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["0x5506F6D5"]
109 [-]: MOVE      R17 R12      ; R17 := R12
110 [-]: CALL      R16 2 1      ; R16(R17)
111 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 66; R10 := R11 end
112 [-]: JMP       66           ; PC := 66
113 [-]: GETGLOBAL R16 K23      ; R16 := 0xECFDD17
114 [-]: GETGLOBAL R17 K1       ; R17 := _T
115 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["ironFrameAura"]
116 [-]: GETTABLE  R17 R17 R6   ; R17 := R17[R6]
117 [-]: GETTABLE  R17 R17 K35  ; R17 := R17["enemies"]
118 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
119 [-]: JMP       152          ; PC := 152
120 [-]: GETGLOBAL R21 K11      ; R21 := 0x400E7765
121 [-]: GETTABLE  R22 R20 K36  ; R22 := R20["avatar"]
122 [-]: CALL      R21 2 2      ; R21 := R21(R22)
123 [-]: TEST      R21 1        ; if R21 then PC := 152
124 [-]: JMP       152          ; PC := 152
125 [-]: TEST      R7 0         ; if not R7 then PC := 133
126 [-]: JMP       133          ; PC := 133
127 [-]: GETTABLE  R21 R20 K36  ; R21 := R20["avatar"]
128 [-]: SELF      R21 R21 K37  ; R22 := R21; R21 := R21["0xA3F6069B"]
129 [-]: CALL      R21 2 2      ; R21 := R21(R22)
130 [-]: SELF      R21 R21 K38  ; R22 := R21; R21 := R21["0x2DC5621D"]
131 [-]: GETTABLE  R23 R20 K39  ; R23 := R20["dotIdx"]
132 [-]: CALL      R21 3 1      ; R21(R22,R23)
133 [-]: GETTABLE  R21 R20 K36  ; R21 := R20["avatar"]
134 [-]: SELF      R21 R21 K32  ; R22 := R21; R21 := R21["0xF18FC6E4"]
135 [-]: CALL      R21 2 2      ; R21 := R21(R22)
136 [-]: GETGLOBAL R22 K11      ; R22 := 0x400E7765
137 [-]: MOVE      R23 R21      ; R23 := R21
138 [-]: CALL      R22 2 2      ; R22 := R22(R23)
139 [-]: TEST      R22 0        ; if not R22 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: GETTABLE  R21 R20 K36  ; R21 := R20["avatar"]
142 [-]: SELF      R22 R21 K7   ; R23 := R21; R22 := R21["0x9F1DC568"]
143 [-]: GETGLOBAL R24 K33      ; R24 := shieldBeamType
144 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
145 [-]: GETGLOBAL R23 K11      ; R23 := 0x400E7765
146 [-]: MOVE      R24 R22      ; R24 := R22
147 [-]: CALL      R23 2 2      ; R23 := R23(R24)
148 [-]: TEST      R23 1        ; if R23 then PC := 152
149 [-]: JMP       152          ; PC := 152
150 [-]: SELF      R23 R22 K12  ; R24 := R22; R23 := R22["0xD4C2743F"]
151 [-]: CALL      R23 2 1      ; R23(R24)
152 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 120; R18 := R19 end
153 [-]: JMP       120          ; PC := 120
154 [-]: GETGLOBAL R23 K1       ; R23 := _T
155 [-]: GETTABLE  R23 R23 K19  ; R23 := R23["ironFrameAura"]
156 [-]: SETTABLE  R23 R6 K20   ; R23[R6] := nil
157 [-]: GETGLOBAL R23 K40      ; R23 := 0xAA09E79D
158 [-]: GETGLOBAL R24 K1       ; R24 := _T
159 [-]: GETTABLE  R24 R24 K19  ; R24 := R24["ironFrameAura"]
160 [-]: CALL      R23 2 2      ; R23 := R23(R24)
161 [-]: EQ        0 R23 K20    ; if R23 ~= nil then PC := 165
162 [-]: JMP       165          ; PC := 165
163 [-]: GETGLOBAL R23 K1       ; R23 := _T
164 [-]: SETTABLE  R23 K19 K20  ; R23["ironFrameAura"] := nil
165 [-]: RETURN    R0 1         ; return 


