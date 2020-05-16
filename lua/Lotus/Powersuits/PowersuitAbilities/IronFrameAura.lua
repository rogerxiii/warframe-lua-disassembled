code size: 90
code size: 89
code size: 70
code size: 90
code size: 19
code size: 19
code size: 36
code size: 641
code size: 165
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\IronFrameAura.luac 

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
; Max Stack Size:  65

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
214 [-]: GETGLOBAL R23 K6       ; R23 := 0xEC274B1A
215 [-]: LOADK     R24 K59      ; R24 := "Healing"
216 [-]: CALL      R23 2 2      ; R23 := R23(R24)
217 [-]: SELF      R24 R1 K60   ; R25 := R1; R24 := R1["0x96D4FC9C"]
218 [-]: CALL      R24 2 2      ; R24 := R24(R25)
219 [-]: SELF      R25 R1 K61   ; R26 := R1; R25 := R1["0xD536546E"]
220 [-]: CALL      R25 2 2      ; R25 := R25(R26)
221 [-]: SELF      R26 R1 K62   ; R27 := R1; R26 := R1["0x5A115A02"]
222 [-]: CALL      R26 2 2      ; R26 := R26(R27)
223 [-]: TEST      R26 1        ; if R26 then PC := 641
224 [-]: JMP       641          ; PC := 641
225 [-]: SELF      R26 R1 K63   ; R27 := R1; R26 := R1["0xA56CD0BB"]
226 [-]: CALL      R26 2 2      ; R26 := R26(R27)
227 [-]: TEST      R26 1        ; if R26 then PC := 641
228 [-]: JMP       641          ; PC := 641
229 [-]: GETGLOBAL R26 K1       ; R26 := mOwner
230 [-]: SELF      R26 R26 K64  ; R27 := R26; R26 := R26["0xE7AE25B5"]
231 [-]: CALL      R26 2 2      ; R26 := R26(R27)
232 [-]: TEST      R26 1        ; if R26 then PC := 641
233 [-]: JMP       641          ; PC := 641
234 [-]: TEST      R15 0        ; if not R15 then PC := 270
235 [-]: JMP       270          ; PC := 270
236 [-]: LE        0 K13 R19    ; if 1 > R19 then PC := 249
237 [-]: JMP       249          ; PC := 249
238 [-]: GETGLOBAL R26 K65      ; R26 := math
239 [-]: GETTABLE  R26 R26 K66  ; R26 := R26["0xF7005A7B"]
240 [-]: MOVE      R27 R19      ; R27 := R19
241 [-]: CALL      R26 2 2      ; R26 := R26(R27)
242 [-]: SUB       R19 R19 R26  ; R19 := R19 - R26
243 [-]: SELF      R27 R16 K47  ; R28 := R16; R27 := R16["0x8938B1C9"]
244 [-]: SELF      R29 R16 K48  ; R30 := R16; R29 := R16["0xA1A15ED3"]
245 [-]: CALL      R29 2 2      ; R29 := R29(R30)
246 [-]: SUB       R29 R29 R19  ; R29 := R29 - R19
247 [-]: MOVE      R30 R1       ; R30 := R1
248 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
249 [-]: SELF      R27 R16 K48  ; R28 := R16; R27 := R16["0xA1A15ED3"]
250 [-]: CALL      R27 2 2      ; R27 := R27(R28)
251 [-]: LE        0 R27 K58    ; if R27 > 0 then PC := 256
252 [-]: JMP       256          ; PC := 256
253 [-]: SELF      R27 R0 K67   ; R28 := R0; R27 := R0["0x8A94B221"]
254 [-]: CALL      R27 2 1      ; R27(R28)
255 [-]: JMP       641          ; PC := 641
256 [-]: LT        0 K58 R21    ; if 0 >= R21 then PC := 263
257 [-]: JMP       263          ; PC := 263
258 [-]: MUL       R27 R21 R4   ; R27 := R21 * R4
259 [-]: GETGLOBAL R28 K68      ; R28 := 0x4CDEF9FF
260 [-]: CALL      R28 1 2      ; R28 := R28()
261 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
262 [-]: ADD       R19 R19 R27  ; R19 := R19 + R27
263 [-]: LT        0 K58 R22    ; if 0 >= R22 then PC := 270
264 [-]: JMP       270          ; PC := 270
265 [-]: MUL       R27 R22 R5   ; R27 := R22 * R5
266 [-]: GETGLOBAL R28 K68      ; R28 := 0x4CDEF9FF
267 [-]: CALL      R28 1 2      ; R28 := R28()
268 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
269 [-]: ADD       R19 R19 R27  ; R19 := R19 + R27
270 [-]: TEST      R25 0        ; if not R25 then PC := 297
271 [-]: JMP       297          ; PC := 297
272 [-]: GETGLOBAL R27 K16      ; R27 := 0x400E7765
273 [-]: MOVE      R28 R24      ; R28 := R24
274 [-]: CALL      R27 2 2      ; R27 := R27(R28)
275 [-]: TEST      R27 1        ; if R27 then PC := 297
276 [-]: JMP       297          ; PC := 297
277 [-]: SELF      R27 R24 K69  ; R28 := R24; R27 := R24["0x80B14403"]
278 [-]: CALL      R27 2 2      ; R27 := R27(R28)
279 [-]: GETGLOBAL R28 K16      ; R28 := 0x400E7765
280 [-]: MOVE      R29 R27      ; R29 := R27
281 [-]: CALL      R28 2 2      ; R28 := R28(R29)
282 [-]: TEST      R28 1        ; if R28 then PC := 297
283 [-]: JMP       297          ; PC := 297
284 [-]: EQ        1 R27 R1     ; if R27 == R1 then PC := 297
285 [-]: JMP       297          ; PC := 297
286 [-]: SELF      R28 R27 K70  ; R29 := R27; R28 := R27["0x8B598ED4"]
287 [-]: GETGLOBAL R30 K71      ; R30 := gLotusVehicleAvatarType
288 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
289 [-]: TEST      R28 0        ; if not R28 then PC := 297
290 [-]: JMP       297          ; PC := 297
291 [-]: SELF      R28 R0 K72   ; R29 := R0; R28 := R0["0x1FDB8A0"]
292 [-]: GETGLOBAL R30 K1       ; R30 := mOwner
293 [-]: SELF      R30 R30 K73  ; R31 := R30; R30 := R30["0xE2B32C65"]
294 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
295 [-]: CALL      R28 0 1      ; R28(R29,...)
296 [-]: RETURN    R0 1         ; return 
297 [-]: GETGLOBAL R28 K68      ; R28 := 0x4CDEF9FF
298 [-]: CALL      R28 1 2      ; R28 := R28()
299 [-]: SUB       R20 R20 R28  ; R20 := R20 - R28
300 [-]: LE        0 R20 K58    ; if R20 > 0 then PC := 637
301 [-]: JMP       637          ; PC := 637
302 [-]: LOADK     R20 K74      ; R20 := 0.25
303 [-]: MOVE      R28 R0       ; R28 := R0
304 [-]: TEST      R15 0        ; if not R15 then PC := 327
305 [-]: JMP       327          ; PC := 327
306 [-]: SELF      R29 R16 K48  ; R30 := R16; R29 := R16["0xA1A15ED3"]
307 [-]: CALL      R29 2 2      ; R29 := R29(R30)
308 [-]: SELF      R30 R16 K75  ; R31 := R16; R30 := R16["0xF27096B7"]
309 [-]: CALL      R30 2 2      ; R30 := R30(R31)
310 [-]: LT        1 R30 R29    ; if R30 < R29 then PC := 313
311 [-]: JMP       313          ; PC := 313
312 [-]: MOVE      R29 R0       ; R29 := R0
313 [-]: MOVE      R29 R1       ; R29 := R1
314 [-]: EQ        1 R18 R29    ; if R18 == R29 then PC := 327
315 [-]: JMP       327          ; PC := 327
316 [-]: MOVE      R18 R18      ; R18 := R18
317 [-]: MOVE      R28 R1       ; R28 := R1
318 [-]: TEST      R18 0        ; if not R18 then PC := 325
319 [-]: JMP       325          ; PC := 325
320 [-]: GETUPVAL  R29 U6       ; R29 := U6
321 [-]: GETUPVAL  R30 U15      ; R30 := U15
322 [-]: MUL       R29 R29 R30  ; R29 := R29 * R30
323 [-]: SETTABLE  R17 K51 R29  ; R17["baseAmount"] := R29
324 [-]: JMP       327          ; PC := 327
325 [-]: GETUPVAL  R29 U6       ; R29 := U6
326 [-]: SETTABLE  R17 K51 R29  ; R17["baseAmount"] := R29
327 [-]: LOADK     R21 K58      ; R21 := 0
328 [-]: LOADK     R22 K58      ; R22 := 0
329 [-]: NEWTABLE  R29 0 0      ; R29 := {}
330 [-]: NEWTABLE  R30 0 0      ; R30 := {}
331 [-]: SELF      R31 R1 K76   ; R32 := R1; R31 := R1["0x6DA72501"]
332 [-]: CALL      R31 2 2      ; R31 := R31(R32)
333 [-]: SELF      R32 R1 K77   ; R33 := R1; R32 := R1["0xA7003AD9"]
334 [-]: CALL      R32 2 2      ; R32 := R32(R33)
335 [-]: GETGLOBAL R33 K78      ; R33 := 0x221C9700
336 [-]: CALL      R33 1 2      ; R33 := R33()
337 [-]: GETGLOBAL R34 K28      ; R34 := gRegion
338 [-]: SELF      R34 R34 K79  ; R35 := R34; R34 := R34["0x9139A00"]
339 [-]: GETGLOBAL R36 K80      ; R36 := gBaseAvatarType
340 [-]: MOVE      R37 R31      ; R37 := R31
341 [-]: LOADK     R38 K58      ; R38 := 0
342 [-]: GETUPVAL  R39 U3       ; R39 := U3
343 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
344 [-]: GETGLOBAL R35 K81      ; R35 := 0x63B09107
345 [-]: MOVE      R36 R34      ; R36 := R34
346 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
347 [-]: JMP       544          ; PC := 544
348 [-]: SELF      R40 R39 K82  ; R41 := R39; R40 := R39["0x6B4CBCD7"]
349 [-]: MOVE      R42 R1       ; R42 := R1
350 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
351 [-]: TEST      R40 0        ; if not R40 then PC := 446
352 [-]: JMP       446          ; PC := 446
353 [-]: EQ        1 R39 R1     ; if R39 == R1 then PC := 544
354 [-]: JMP       544          ; PC := 544
355 [-]: GETGLOBAL R40 K1       ; R40 := mOwner
356 [-]: SELF      R40 R40 K83  ; R41 := R40; R40 := R40["0x9DE181D4"]
357 [-]: MOVE      R42 R39      ; R42 := R39
358 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
359 [-]: TEST      R40 1        ; if R40 then PC := 544
360 [-]: JMP       544          ; PC := 544
361 [-]: SELF      R40 R39 K84  ; R41 := R39; R40 := R39["0x9B4AA3E9"]
362 [-]: MOVE      R42 R1       ; R42 := R1
363 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
364 [-]: TEST      R40 0        ; if not R40 then PC := 544
365 [-]: JMP       544          ; PC := 544
366 [-]: SELF      R40 R39 K85  ; R41 := R39; R40 := R39["0xE3FA9BE"]
367 [-]: MOVE      R42 R23      ; R42 := R23
368 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
369 [-]: TEST      R40 1        ; if R40 then PC := 544
370 [-]: JMP       544          ; PC := 544
371 [-]: SELF      R40 R39 K46  ; R41 := R39; R40 := R39["0xA3F6069B"]
372 [-]: CALL      R40 2 2      ; R40 := R40(R41)
373 [-]: SELF      R40 R40 K75  ; R41 := R40; R40 := R40["0xF27096B7"]
374 [-]: CALL      R40 2 2      ; R40 := R40(R41)
375 [-]: LT        0 K58 R40    ; if 0 >= R40 then PC := 544
376 [-]: JMP       544          ; PC := 544
377 [-]: GETGLOBAL R40 K28      ; R40 := gRegion
378 [-]: SELF      R40 R40 K86  ; R41 := R40; R40 := R40["0xB29B96B"]
379 [-]: MOVE      R42 R32      ; R42 := R32
380 [-]: SELF      R43 R39 K87  ; R44 := R39; R43 := R39["0xE681382B"]
381 [-]: CALL      R43 2 2      ; R43 := R43(R44)
382 [-]: LOADNIL   R44 R45      ; R44 := R45 := nil
383 [-]: MOVE      R46 R33      ; R46 := R33
384 [-]: MOVE      R47 R1       ; R47 := R1
385 [-]: CALL      R40 8 2      ; R40 := R40(R41,R42,R43,R44,R45,R46,R47)
386 [-]: TEST      R40 1        ; if R40 then PC := 544
387 [-]: JMP       544          ; PC := 544
388 [-]: SELF      R40 R39 K42  ; R41 := R39; R40 := R39["0xDBEF0FB6"]
389 [-]: CALL      R40 2 2      ; R40 := R40(R41)
390 [-]: GETTABLE  R41 R14 K43  ; R41 := R14["allies"]
391 [-]: GETTABLE  R41 R41 R40  ; R41 := R41[R40]
392 [-]: EQ        0 R41 K41    ; if R41 ~= nil then PC := 441
393 [-]: JMP       441          ; PC := 441
394 [-]: TEST      R15 0        ; if not R15 then PC := 412
395 [-]: JMP       412          ; PC := 412
396 [-]: SELF      R41 R39 K88  ; R42 := R39; R41 := R39["0x8DB5D01F"]
397 [-]: CALL      R41 2 2      ; R41 := R41(R42)
398 [-]: SELF      R42 R41 K89  ; R43 := R41; R42 := R41["0x3B1B11B9"]
399 [-]: GETGLOBAL R44 K90      ; R44 := Game
400 [-]: GETTABLE  R44 R44 K91  ; R44 := R44["AVATAR_SHIELD_MAX"]
401 [-]: GETGLOBAL R45 K90      ; R45 := Game
402 [-]: GETTABLE  R45 R45 K92  ; R45 := R45["ADD"]
403 [-]: GETUPVAL  R46 U4       ; R46 := U4
404 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
405 [-]: SELF      R42 R41 K89  ; R43 := R41; R42 := R41["0x3B1B11B9"]
406 [-]: GETGLOBAL R44 K90      ; R44 := Game
407 [-]: GETTABLE  R44 R44 K93  ; R44 := R44["AVATAR_SHIELD_RECHARGE_RATE"]
408 [-]: GETGLOBAL R45 K90      ; R45 := Game
409 [-]: GETTABLE  R45 R45 K94  ; R45 := R45["STACKING_MULTIPLY"]
410 [-]: GETUPVAL  R46 U5       ; R46 := U5
411 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
412 [-]: GETUPVAL  R42 U8       ; R42 := U8
413 [-]: GETTABLE  R42 R42 K95  ; R42 := R42["0xBA57F85E"]
414 [-]: MOVE      R43 R39      ; R43 := R39
415 [-]: CALL      R42 2 1      ; R42(R43)
416 [-]: SELF      R42 R39 K4   ; R43 := R39; R42 := R39["0xAB436EF2"]
417 [-]: GETGLOBAL R44 K96      ; R44 := shieldBeamType
418 [-]: GETUPVAL  R45 U12      ; R45 := U12
419 [-]: GETGLOBAL R46 K8       ; R46 := ZERO_VECTOR
420 [-]: GETGLOBAL R47 K9       ; R47 := ZERO_ROTATION
421 [-]: MOVE      R48 R0       ; R48 := R0
422 [-]: CALL      R42 7 2      ; R42 := R42(R43,R44,R45,R46,R47,R48)
423 [-]: GETGLOBAL R43 K16      ; R43 := 0x400E7765
424 [-]: MOVE      R44 R42      ; R44 := R42
425 [-]: CALL      R43 2 2      ; R43 := R43(R44)
426 [-]: TEST      R43 1        ; if R43 then PC := 441
427 [-]: JMP       441          ; PC := 441
428 [-]: SELF      R43 R42 K17  ; R44 := R42; R43 := R42["0xE7ACF503"]
429 [-]: MOVE      R45 R1       ; R45 := R1
430 [-]: GETUPVAL  R46 U12      ; R46 := U12
431 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
432 [-]: GETGLOBAL R43 K28      ; R43 := gRegion
433 [-]: SELF      R43 R43 K29  ; R44 := R43; R43 := R43["0xBDD34CC6"]
434 [-]: MOVE      R45 R12      ; R45 := R12
435 [-]: SELF      R46 R1 K31   ; R47 := R1; R46 := R1["0xA2B01604"]
436 [-]: GETUPVAL  R48 U12      ; R48 := U12
437 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
438 [-]: GETGLOBAL R47 K9       ; R47 := ZERO_ROTATION
439 [-]: MOVE      R48 R1       ; R48 := R1
440 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
441 [-]: ADD       R21 R21 K13  ; R21 := R21 + 1
442 [-]: SETTABLE  R29 R40 R39  ; R29[R40] := R39
443 [-]: GETTABLE  R43 R14 K43  ; R43 := R14["allies"]
444 [-]: SETTABLE  R43 R40 K41  ; R43[R40] := nil
445 [-]: JMP       544          ; PC := 544
446 [-]: SELF      R43 R39 K62  ; R44 := R39; R43 := R39["0x5A115A02"]
447 [-]: CALL      R43 2 2      ; R43 := R43(R44)
448 [-]: TEST      R43 1        ; if R43 then PC := 544
449 [-]: JMP       544          ; PC := 544
450 [-]: SELF      R43 R39 K97  ; R44 := R39; R43 := R39["0x495F554F"]
451 [-]: GETGLOBAL R45 K98      ; R45 := Lotus_Game
452 [-]: GETTABLE  R45 R45 K99  ; R45 := R45["AR_IMMUNE_ALL"]
453 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
454 [-]: TEST      R43 1        ; if R43 then PC := 544
455 [-]: JMP       544          ; PC := 544
456 [-]: GETGLOBAL R43 K28      ; R43 := gRegion
457 [-]: SELF      R43 R43 K86  ; R44 := R43; R43 := R43["0xB29B96B"]
458 [-]: MOVE      R45 R32      ; R45 := R32
459 [-]: SELF      R46 R39 K87  ; R47 := R39; R46 := R39["0xE681382B"]
460 [-]: CALL      R46 2 2      ; R46 := R46(R47)
461 [-]: LOADNIL   R47 R48      ; R47 := R48 := nil
462 [-]: MOVE      R49 R33      ; R49 := R33
463 [-]: MOVE      R50 R1       ; R50 := R1
464 [-]: CALL      R43 8 2      ; R43 := R43(R44,R45,R46,R47,R48,R49,R50)
465 [-]: TEST      R43 1        ; if R43 then PC := 544
466 [-]: JMP       544          ; PC := 544
467 [-]: SELF      R43 R39 K42  ; R44 := R39; R43 := R39["0xDBEF0FB6"]
468 [-]: CALL      R43 2 2      ; R43 := R43(R44)
469 [-]: LOADNIL   R44 R44      ; R44 := nil
470 [-]: GETTABLE  R45 R14 K44  ; R45 := R14["enemies"]
471 [-]: GETTABLE  R45 R45 R43  ; R45 := R45[R43]
472 [-]: EQ        0 R45 K41    ; if R45 ~= nil then PC := 516
473 [-]: JMP       516          ; PC := 516
474 [-]: TEST      R15 0        ; if not R15 then PC := 484
475 [-]: JMP       484          ; PC := 484
476 [-]: SELF      R45 R39 K46  ; R46 := R39; R45 := R39["0xA3F6069B"]
477 [-]: CALL      R45 2 2      ; R45 := R45(R46)
478 [-]: SELF      R45 R45 K100 ; R46 := R45; R45 := R45["0x7493D3DF"]
479 [-]: MOVE      R47 R17      ; R47 := R17
480 [-]: LOADK     R48 K58      ; R48 := 0
481 [-]: LOADK     R49 K13      ; R49 := 1
482 [-]: CALL      R45 5 2      ; R45 := R45(R46,R47,R48,R49)
483 [-]: MOVE      R44 R45      ; R44 := R45
484 [-]: SELF      R45 R39 K46  ; R46 := R39; R45 := R39["0xA3F6069B"]
485 [-]: CALL      R45 2 2      ; R45 := R45(R46)
486 [-]: SELF      R45 R45 K101 ; R46 := R45; R45 := R45["0x16EEC1AD"]
487 [-]: GETGLOBAL R47 K24      ; R47 := Engine
488 [-]: GETTABLE  R47 R47 K57  ; R47 := R47["TORSO"]
489 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
490 [-]: SELF      R46 R39 K4   ; R47 := R39; R46 := R39["0xAB436EF2"]
491 [-]: GETGLOBAL R48 K96      ; R48 := shieldBeamType
492 [-]: MOVE      R49 R45      ; R49 := R45
493 [-]: GETGLOBAL R50 K8       ; R50 := ZERO_VECTOR
494 [-]: GETGLOBAL R51 K9       ; R51 := ZERO_ROTATION
495 [-]: MOVE      R52 R0       ; R52 := R0
496 [-]: CALL      R46 7 2      ; R46 := R46(R47,R48,R49,R50,R51,R52)
497 [-]: GETGLOBAL R47 K16      ; R47 := 0x400E7765
498 [-]: MOVE      R48 R46      ; R48 := R46
499 [-]: CALL      R47 2 2      ; R47 := R47(R48)
500 [-]: TEST      R47 1        ; if R47 then PC := 537
501 [-]: JMP       537          ; PC := 537
502 [-]: SELF      R47 R46 K17  ; R48 := R46; R47 := R46["0xE7ACF503"]
503 [-]: MOVE      R49 R1       ; R49 := R1
504 [-]: GETUPVAL  R50 U12      ; R50 := U12
505 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
506 [-]: GETGLOBAL R47 K28      ; R47 := gRegion
507 [-]: SELF      R47 R47 K29  ; R48 := R47; R47 := R47["0xBDD34CC6"]
508 [-]: MOVE      R49 R12      ; R49 := R12
509 [-]: SELF      R50 R1 K31   ; R51 := R1; R50 := R1["0xA2B01604"]
510 [-]: GETUPVAL  R52 U12      ; R52 := U12
511 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
512 [-]: GETGLOBAL R51 K9       ; R51 := ZERO_ROTATION
513 [-]: MOVE      R52 R1       ; R52 := R1
514 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
515 [-]: JMP       537          ; PC := 537
516 [-]: TEST      R15 0        ; if not R15 then PC := 534
517 [-]: JMP       534          ; PC := 534
518 [-]: TEST      R28 0        ; if not R28 then PC := 534
519 [-]: JMP       534          ; PC := 534
520 [-]: SELF      R47 R39 K46  ; R48 := R39; R47 := R39["0xA3F6069B"]
521 [-]: CALL      R47 2 2      ; R47 := R47(R48)
522 [-]: SELF      R48 R47 K102 ; R49 := R47; R48 := R47["0x2DC5621D"]
523 [-]: GETTABLE  R50 R14 K44  ; R50 := R14["enemies"]
524 [-]: GETTABLE  R50 R50 R43  ; R50 := R50[R43]
525 [-]: GETTABLE  R50 R50 K103 ; R50 := R50["dotIdx"]
526 [-]: CALL      R48 3 1      ; R48(R49,R50)
527 [-]: SELF      R48 R47 K100 ; R49 := R47; R48 := R47["0x7493D3DF"]
528 [-]: MOVE      R50 R17      ; R50 := R17
529 [-]: LOADK     R51 K58      ; R51 := 0
530 [-]: LOADK     R52 K13      ; R52 := 1
531 [-]: CALL      R48 5 2      ; R48 := R48(R49,R50,R51,R52)
532 [-]: MOVE      R44 R48      ; R44 := R48
533 [-]: JMP       537          ; PC := 537
534 [-]: GETTABLE  R48 R14 K44  ; R48 := R14["enemies"]
535 [-]: GETTABLE  R48 R48 R43  ; R48 := R48[R43]
536 [-]: GETTABLE  R44 R48 K103 ; R44 := R48["dotIdx"]
537 [-]: ADD       R22 R22 K13  ; R22 := R22 + 1
538 [-]: NEWTABLE  R48 0 2      ; R48 := {}
539 [-]: SETTABLE  R48 K104 R39 ; R48["avatar"] := R39
540 [-]: SETTABLE  R48 K103 R44 ; R48["dotIdx"] := R44
541 [-]: SETTABLE  R30 R43 R48  ; R30[R43] := R48
542 [-]: GETTABLE  R48 R14 K44  ; R48 := R14["enemies"]
543 [-]: SETTABLE  R48 R43 K41  ; R48[R43] := nil
544 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 348; R37 := R38 end
545 [-]: JMP       348          ; PC := 348
546 [-]: GETGLOBAL R48 K105     ; R48 := 0xECFDD17
547 [-]: GETTABLE  R49 R14 K43  ; R49 := R14["allies"]
548 [-]: CALL      R48 2 4      ; R48,R49,R50 := R48(R49)
549 [-]: JMP       595          ; PC := 595
550 [-]: GETGLOBAL R53 K16      ; R53 := 0x400E7765
551 [-]: MOVE      R54 R52      ; R54 := R52
552 [-]: CALL      R53 2 2      ; R53 := R53(R54)
553 [-]: TEST      R53 1        ; if R53 then PC := 595
554 [-]: JMP       595          ; PC := 595
555 [-]: TEST      R15 0        ; if not R15 then PC := 573
556 [-]: JMP       573          ; PC := 573
557 [-]: SELF      R53 R52 K88  ; R54 := R52; R53 := R52["0x8DB5D01F"]
558 [-]: CALL      R53 2 2      ; R53 := R53(R54)
559 [-]: SELF      R54 R53 K106 ; R55 := R53; R54 := R53["0xF21555A7"]
560 [-]: GETGLOBAL R56 K90      ; R56 := Game
561 [-]: GETTABLE  R56 R56 K91  ; R56 := R56["AVATAR_SHIELD_MAX"]
562 [-]: GETGLOBAL R57 K90      ; R57 := Game
563 [-]: GETTABLE  R57 R57 K92  ; R57 := R57["ADD"]
564 [-]: GETUPVAL  R58 U4       ; R58 := U4
565 [-]: CALL      R54 5 1      ; R54(R55,R56,R57,R58)
566 [-]: SELF      R54 R53 K106 ; R55 := R53; R54 := R53["0xF21555A7"]
567 [-]: GETGLOBAL R56 K90      ; R56 := Game
568 [-]: GETTABLE  R56 R56 K93  ; R56 := R56["AVATAR_SHIELD_RECHARGE_RATE"]
569 [-]: GETGLOBAL R57 K90      ; R57 := Game
570 [-]: GETTABLE  R57 R57 K94  ; R57 := R57["STACKING_MULTIPLY"]
571 [-]: GETUPVAL  R58 U5       ; R58 := U5
572 [-]: CALL      R54 5 1      ; R54(R55,R56,R57,R58)
573 [-]: SELF      R54 R52 K107 ; R55 := R52; R54 := R52["0xF18FC6E4"]
574 [-]: CALL      R54 2 2      ; R54 := R54(R55)
575 [-]: GETGLOBAL R55 K16      ; R55 := 0x400E7765
576 [-]: MOVE      R56 R54      ; R56 := R54
577 [-]: CALL      R55 2 2      ; R55 := R55(R56)
578 [-]: TEST      R55 0        ; if not R55 then PC := 581
579 [-]: JMP       581          ; PC := 581
580 [-]: MOVE      R54 R52      ; R54 := R52
581 [-]: SELF      R55 R54 K108 ; R56 := R54; R55 := R54["0x9F1DC568"]
582 [-]: GETGLOBAL R57 K96      ; R57 := shieldBeamType
583 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
584 [-]: GETGLOBAL R56 K16      ; R56 := 0x400E7765
585 [-]: MOVE      R57 R55      ; R57 := R55
586 [-]: CALL      R56 2 2      ; R56 := R56(R57)
587 [-]: TEST      R56 1        ; if R56 then PC := 591
588 [-]: JMP       591          ; PC := 591
589 [-]: SELF      R56 R55 K109 ; R57 := R55; R56 := R55["0xD4C2743F"]
590 [-]: CALL      R56 2 1      ; R56(R57)
591 [-]: GETUPVAL  R56 U8       ; R56 := U8
592 [-]: GETTABLE  R56 R56 K110 ; R56 := R56["0x5506F6D5"]
593 [-]: MOVE      R57 R52      ; R57 := R52
594 [-]: CALL      R56 2 1      ; R56(R57)
595 [-]: TFORLOOP  R48 2        ; R51,R52 :=  R48(R49,R50); if R51 ~= nil then begin PC = 550; R50 := R51 end
596 [-]: JMP       550          ; PC := 550
597 [-]: GETGLOBAL R56 K105     ; R56 := 0xECFDD17
598 [-]: GETTABLE  R57 R14 K44  ; R57 := R14["enemies"]
599 [-]: CALL      R56 2 4      ; R56,R57,R58 := R56(R57)
600 [-]: JMP       633          ; PC := 633
601 [-]: GETGLOBAL R61 K16      ; R61 := 0x400E7765
602 [-]: GETTABLE  R62 R60 K104 ; R62 := R60["avatar"]
603 [-]: CALL      R61 2 2      ; R61 := R61(R62)
604 [-]: TEST      R61 1        ; if R61 then PC := 633
605 [-]: JMP       633          ; PC := 633
606 [-]: TEST      R15 0        ; if not R15 then PC := 614
607 [-]: JMP       614          ; PC := 614
608 [-]: GETTABLE  R61 R60 K104 ; R61 := R60["avatar"]
609 [-]: SELF      R61 R61 K46  ; R62 := R61; R61 := R61["0xA3F6069B"]
610 [-]: CALL      R61 2 2      ; R61 := R61(R62)
611 [-]: SELF      R61 R61 K102 ; R62 := R61; R61 := R61["0x2DC5621D"]
612 [-]: GETTABLE  R63 R60 K103 ; R63 := R60["dotIdx"]
613 [-]: CALL      R61 3 1      ; R61(R62,R63)
614 [-]: GETTABLE  R61 R60 K104 ; R61 := R60["avatar"]
615 [-]: SELF      R61 R61 K107 ; R62 := R61; R61 := R61["0xF18FC6E4"]
616 [-]: CALL      R61 2 2      ; R61 := R61(R62)
617 [-]: GETGLOBAL R62 K16      ; R62 := 0x400E7765
618 [-]: MOVE      R63 R61      ; R63 := R61
619 [-]: CALL      R62 2 2      ; R62 := R62(R63)
620 [-]: TEST      R62 0        ; if not R62 then PC := 623
621 [-]: JMP       623          ; PC := 623
622 [-]: GETTABLE  R61 R60 K104 ; R61 := R60["avatar"]
623 [-]: SELF      R62 R61 K108 ; R63 := R61; R62 := R61["0x9F1DC568"]
624 [-]: GETGLOBAL R64 K96      ; R64 := shieldBeamType
625 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
626 [-]: GETGLOBAL R63 K16      ; R63 := 0x400E7765
627 [-]: MOVE      R64 R62      ; R64 := R62
628 [-]: CALL      R63 2 2      ; R63 := R63(R64)
629 [-]: TEST      R63 1        ; if R63 then PC := 633
630 [-]: JMP       633          ; PC := 633
631 [-]: SELF      R63 R62 K109 ; R64 := R62; R63 := R62["0xD4C2743F"]
632 [-]: CALL      R63 2 1      ; R63(R64)
633 [-]: TFORLOOP  R56 2        ; R59,R60 :=  R56(R57,R58); if R59 ~= nil then begin PC = 601; R58 := R59 end
634 [-]: JMP       601          ; PC := 601
635 [-]: SETTABLE  R14 K43 R29  ; R14["allies"] := R29
636 [-]: SETTABLE  R14 K44 R30  ; R14["enemies"] := R30
637 [-]: GETGLOBAL R63 K111     ; R63 := 0x201191EA
638 [-]: LOADK     R64 K58      ; R64 := 0
639 [-]: CALL      R63 2 1      ; R63(R64)
640 [-]: JMP       221          ; PC := 221
641 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 398
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


