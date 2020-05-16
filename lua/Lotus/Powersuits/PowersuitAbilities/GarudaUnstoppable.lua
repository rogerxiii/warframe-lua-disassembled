code size: 109
code size: 55
code size: 52
code size: 57
code size: 19
code size: 12
code size: 40
code size: 502
code size: 11
code size: 86
code size: 401
code size: 205
code size: 219
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\GarudaUnstoppable.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Fx/PowersuitAbilities/Garuda/GarudaCastTrail"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K6        ; R4 := "GAME_R1_WEAPON1"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x2C00D429
 14 [-]: LOADK     R5 K7        ; R5 := "/EE/Types/Effects/Spawner"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K8        ; R5 := 0x221C9700
 17 [-]: LOADK     R6 K9        ; R6 := 0
 18 [-]: LOADK     R7 K9        ; R7 := 0
 19 [-]: LOADK     R8 K10       ; R8 := 1.8500000238419
 20 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 21 [-]: GETGLOBAL R6 K11       ; R6 := 0x1E4F6281
 22 [-]: LOADK     R7 K12       ; R7 := 90
 23 [-]: LOADK     R8 K9        ; R8 := 0
 24 [-]: LOADK     R9 K12       ; R9 := 90
 25 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 26 [-]: LOADK     R7 K13       ; R7 := 3
 27 [-]: LOADK     R8 K14       ; R8 := 12
 28 [-]: LOADK     R9 K15       ; R9 := 50
 29 [-]: LOADK     R10 K16      ; R10 := 1.75
 30 [-]: GETGLOBAL R11 K17      ; R11 := 0x994A1A7
 31 [-]: LOADK     R12 K18      ; R12 := 25
 32 [-]: LOADK     R13 K19      ; R13 := 95
 33 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 34 [-]: LOADK     R12 K20      ; R12 := 200
 35 [-]: LOADK     R13 K21      ; R13 := 15
 36 [-]: LOADK     R14 K22      ; R14 := 0.75
 37 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 38 [-]: MOVE      R0 R13       ; R0 := R13
 39 [-]: MOVE      R0 R14       ; R0 := R14
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 43 [-]: MOVE      R0 R12       ; R0 := R12
 44 [-]: MOVE      R0 R13       ; R0 := R13
 45 [-]: MOVE      R0 R14       ; R0 := R14
 46 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 47 [-]: MOVE      R0 R15       ; R0 := R15
 48 [-]: MOVE      R0 R12       ; R0 := R12
 49 [-]: MOVE      R0 R13       ; R0 := R13
 50 [-]: MOVE      R0 R14       ; R0 := R14
 51 [-]: MOVE      R0 R16       ; R0 := R16
 52 [-]: SETGLOBAL R17 K23      ; GetAbilityUpgradeLevelInfo := R17
 53 [-]: SETGLOBAL R17 K24      ; 0x4284ECE5 := R17
 54 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 55 [-]: SETGLOBAL R17 K25      ; NpcEvaluateAbility := R17
 56 [-]: SETGLOBAL R17 K26      ; 0xECF1EA57 := R17
 57 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 58 [-]: MOVE      R0 R1        ; R0 := R1
 59 [-]: SETGLOBAL R17 K27      ; InitializeAbility := R17
 60 [-]: SETGLOBAL R17 K28      ; 0x3BDC280E := R17
 61 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 62 [-]: MOVE      R0 R8        ; R0 := R8
 63 [-]: MOVE      R0 R5        ; R0 := R5
 64 [-]: MOVE      R0 R6        ; R0 := R6
 65 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 66 [-]: MOVE      R0 R15       ; R0 := R15
 67 [-]: MOVE      R0 R12       ; R0 := R12
 68 [-]: MOVE      R0 R13       ; R0 := R13
 69 [-]: MOVE      R0 R14       ; R0 := R14
 70 [-]: MOVE      R0 R16       ; R0 := R16
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: MOVE      R0 R3        ; R0 := R3
 73 [-]: MOVE      R0 R2        ; R0 := R2
 74 [-]: MOVE      R0 R8        ; R0 := R8
 75 [-]: MOVE      R0 R5        ; R0 := R5
 76 [-]: MOVE      R0 R11       ; R0 := R11
 77 [-]: MOVE      R0 R1        ; R0 := R1
 78 [-]: MOVE      R0 R17       ; R0 := R17
 79 [-]: MOVE      R0 R10       ; R0 := R10
 80 [-]: MOVE      R0 R7        ; R0 := R7
 81 [-]: SETGLOBAL R18 K29      ; ActivateAbility := R18
 82 [-]: SETGLOBAL R18 K30      ; 0xCC0B19E0 := R18
 83 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 84 [-]: MOVE      R0 R9        ; R0 := R9
 85 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 86 [-]: MOVE      R0 R0        ; R0 := R0
 87 [-]: MOVE      R0 R17       ; R0 := R17
 88 [-]: MOVE      R0 R2        ; R0 := R2
 89 [-]: MOVE      R0 R1        ; R0 := R1
 90 [-]: MOVE      R0 R11       ; R0 := R11
 91 [-]: MOVE      R0 R10       ; R0 := R10
 92 [-]: SETGLOBAL R19 K31      ; DeactivateAbility := R19
 93 [-]: SETGLOBAL R19 K32      ; 0x1FDB8A0 := R19
 94 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 95 [-]: MOVE      R0 R8        ; R0 := R8
 96 [-]: MOVE      R0 R18       ; R0 := R18
 97 [-]: SETGLOBAL R19 K33      ; FireAt := R19
 98 [-]: SETGLOBAL R19 K34      ; 0x8B853062 := R19
 99 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
100 [-]: MOVE      R0 R1        ; R0 := R1
101 [-]: MOVE      R0 R4        ; R0 := R4
102 [-]: MOVE      R0 R13       ; R0 := R13
103 [-]: MOVE      R0 R15       ; R0 := R15
104 [-]: MOVE      R0 R7        ; R0 := R7
105 [-]: MOVE      R0 R0        ; R0 := R0
106 [-]: MOVE      R0 R14       ; R0 := R14
107 [-]: SETGLOBAL R19 K35      ; OnHit := R19
108 [-]: SETGLOBAL R19 K36      ; 0x7BA0C1E1 := R19
109 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R1 K0        ; R1 := 10
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: LOADK     R1 K1        ; R1 := 0.75
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x232D0973"]
  7 [-]: CALL      R1 1 2       ; R1 := R1()
  8 [-]: TEST      R1 1         ; if R1 then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R1 K4        ; R1 := 75
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: JMP       55           ; PC := 55
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R1 K6        ; R1 := 100
 18 [-]: MOVE      R1 R3        ; R1 := R3
 19 [-]: JMP       55           ; PC := 55
 20 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: LOADK     R1 K8        ; R1 := 125
 23 [-]: MOVE      R1 R3        ; R1 := R3
 24 [-]: JMP       55           ; PC := 55
 25 [-]: LOADK     R1 K9        ; R1 := 150
 26 [-]: MOVE      R1 R3        ; R1 := R3
 27 [-]: JMP       55           ; PC := 55
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x6454F59"]
 30 [-]: CALL      R1 1 2       ; R1 := R1()
 31 [-]: TEST      R1 0         ; if not R1 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: LOADK     R1 K7        ; R1 := 3
 34 [-]: MOVE      R1 R3        ; R1 := R3
 35 [-]: LOADK     R1 K7        ; R1 := 3
 36 [-]: MOVE      R1 R0        ; R1 := R0
 37 [-]: JMP       55           ; PC := 55
 38 [-]: EQ        0 R0 K3      ; if R0 ~= 1 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: LOADK     R1 K11       ; R1 := 200
 41 [-]: MOVE      R1 R3        ; R1 := R3
 42 [-]: JMP       55           ; PC := 55
 43 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: LOADK     R1 K12       ; R1 := 300
 46 [-]: MOVE      R1 R3        ; R1 := R3
 47 [-]: JMP       55           ; PC := 55
 48 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: LOADK     R1 K13       ; R1 := 400
 51 [-]: MOVE      R1 R3        ; R1 := R3
 52 [-]: JMP       55           ; PC := 55
 53 [-]: LOADK     R1 K14       ; R1 := 500
 54 [-]: MOVE      R1 R3        ; R1 := R3
 55 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 66
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 48
  8 [-]: JMP       48           ; PC := 48
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x6978AC59"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 48
 17 [-]: JMP       48           ; PC := 48
 18 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xE2B32C65"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: GETGLOBAL R10 K5       ; R10 := Game
 23 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 24 [-]: MOVE      R11 R6       ; R11 := R6
 25 [-]: MOVE      R12 R5       ; R12 := R5
 26 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 27 [-]: MOVE      R1 R7        ; R1 := R7
 28 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 29 [-]: GETUPVAL  R9 U1        ; R9 := U1
 30 [-]: GETGLOBAL R10 K5       ; R10 := Game
 31 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["AVATAR_ABILITY_DURATION"]
 32 [-]: MOVE      R11 R6       ; R11 := R6
 33 [-]: MOVE      R12 R5       ; R12 := R5
 34 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 35 [-]: MOVE      R2 R7        ; R2 := R7
 36 [-]: GETGLOBAL R7 K8        ; R7 := math
 37 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0x65F9712A"]
 38 [-]: SELF      R8 R4 K4     ; R9 := R4; R8 := R4["0xC7EA8CA1"]
 39 [-]: GETUPVAL  R10 U2       ; R10 := U2
 40 [-]: GETGLOBAL R11 K5       ; R11 := Game
 41 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 42 [-]: MOVE      R12 R6       ; R12 := R6
 43 [-]: MOVE      R13 R5       ; R13 := R5
 44 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 45 [-]: LOADK     R9 K10       ; R9 := 1
 46 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 47 [-]: MOVE      R3 R7        ; R3 := R7
 48 [-]: MOVE      R7 R1        ; R7 := R1
 49 [-]: MOVE      R8 R2        ; R8 := R2
 50 [-]: MOVE      R9 R3        ; R9 := R3
 51 [-]: RETURN    R7 4         ; return R7,R8,R9
 52 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 85
; #Upvalues:       5
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
 24 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 27 [-]: SETTABLE  R3 K11 K12   ; R3["ValueIcon"] := "<DT_SLASH>"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K6        ; R1 := table
 30 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 33 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 36 [-]: SETTABLE  R3 K14 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K6        ; R1 := table
 39 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 42 [-]: SETTABLE  R3 K8 K16    ; R3["Label"] := "/Lotus/Language/Game/SLASH_CHANCE"
 43 [-]: GETGLOBAL R4 K17       ; R4 := math
 44 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["0xF7005A7B"]
 45 [-]: GETUPVAL  R5 U3        ; R5 := U3
 46 [-]: MUL       R5 R5 K19    ; R5 := R5 * 100
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 49 [-]: SETTABLE  R3 K14 K20   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: GETGLOBAL R1 K0        ; R1 := _T
 52 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 53 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 54 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 55 [-]: GETGLOBAL R1 K0        ; R1 := _T
 56 [-]: SETTABLE  R1 K21 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 57 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R3 K2        ; R3 := 0
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xFF8F8885"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: LEN       R4 R3        ; R4 := # R3
 13 [-]: LT        0 R4 K4      ; if R4 >= 4 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R4 K2        ; R4 := 0
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: LOADK     R4 K5        ; R4 := 1
 18 [-]: RETURN    R4 2         ; return R4
 19 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 115
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


; Function #6:
;
; Name:            
; Defined at line: 121
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       38           ; PC := 38
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  6 [-]: GETTABLE  R7 R5 K2     ; R7 := R5["claw"]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 38
  9 [-]: JMP       38           ; PC := 38
 10 [-]: GETGLOBAL R6 K4        ; R6 := 0xAEFCD98F
 11 [-]: GETTABLE  R7 R5 K3     ; R7 := R5["rot"]
 12 [-]: GETGLOBAL R8 K5        ; R8 := 0x1E4F6281
 13 [-]: GETGLOBAL R9 K6        ; R9 := 0x93034B55
 14 [-]: LOADK     R10 K7       ; R10 := 270
 15 [-]: LOADK     R11 K8       ; R11 := 540
 16 [-]: GETUPVAL  R12 U0       ; R12 := U0
 17 [-]: DIV       R12 R4 R12   ; R12 := R4 / R12
 18 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 19 [-]: GETGLOBAL R10 K9       ; R10 := 0x4CDEF9FF
 20 [-]: CALL      R10 1 2      ; R10 := R10()
 21 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 22 [-]: LOADK     R10 K10      ; R10 := 0
 23 [-]: LOADK     R11 K10      ; R11 := 0
 24 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 25 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 26 [-]: SETTABLE  R5 K3 R6     ; R5["rot"] := R6
 27 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["claw"]
 28 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xA78B7FA7"]
 29 [-]: GETGLOBAL R8 K12       ; R8 := 0x4CBE9A09
 30 [-]: GETUPVAL  R9 U1        ; R9 := U1
 31 [-]: GETTABLE  R10 R5 K3    ; R10 := R5["rot"]
 32 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 33 [-]: GETGLOBAL R9 K4        ; R9 := 0xAEFCD98F
 34 [-]: GETTABLE  R10 R5 K3    ; R10 := R5["rot"]
 35 [-]: GETUPVAL  R11 U2       ; R11 := U2
 36 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 37 [-]: CALL      R6 0 1       ; R6(R7,...)
 38 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 39 [-]: JMP       5            ; PC := 5
 40 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 130
; #Upvalues:       15
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U4        ; R4 := U4
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 11 [-]: SETTABLE  R4 K0 K1     ; R4["chargeTime"] := 0
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: SETTABLE  R4 K2 R5     ; R4["damage"] := R5
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: SETTABLE  R4 K3 R5     ; R4["debuffDuration"] := R5
 16 [-]: GETUPVAL  R5 U3        ; R5 := U3
 17 [-]: SETTABLE  R4 K4 R5     ; R4["debuffSlashChance"] := R5
 18 [-]: GETUPVAL  R5 U5        ; R5 := U5
 19 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x6A44F4B4"]
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: GETGLOBAL R7 K6        ; R7 := mOwner
 22 [-]: MOVE      R8 R4        ; R8 := R4
 23 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 24 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x896389C9"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x53F87356"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x11132521"]
 29 [-]: MOVE      R9 R0        ; R9 := R0
 30 [-]: CALL      R7 3 1       ; R7(R8,R9)
 31 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0x5B5FA7F1"]
 32 [-]: MOVE      R9 R0        ; R9 := R0
 33 [-]: CALL      R7 3 1       ; R7(R8,R9)
 34 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0x4D09A963"]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0x8AB620C1"]
 37 [-]: MOVE      R10 R1       ; R10 := R1
 38 [-]: CALL      R8 3 1       ; R8(R9,R10)
 39 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0["0xD441FB76"]
 40 [-]: LOADK     R10 K14      ; R10 := 1
 41 [-]: CALL      R8 3 1       ; R8(R9,R10)
 42 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0xD536546E"]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 0         ; if not R8 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1["0x4352FDF7"]
 47 [-]: GETGLOBAL R11 K17      ; R11 := inputFilter
 48 [-]: CALL      R9 3 1       ; R9(R10,R11)
 49 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1["0xF3340665"]
 50 [-]: GETGLOBAL R11 K19      ; R11 := Engine
 51 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["PM_IN_AIR"]
 52 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 53 [-]: TEST      R9 0         ; if not R9 then PC := 68
 54 [-]: JMP       68           ; PC := 68
 55 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1["0x820B36CF"]
 56 [-]: MOVE      R12 R1       ; R12 := R1
 57 [-]: CALL      R10 3 1      ; R10(R11,R12)
 58 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1["0xC39C6ACA"]
 59 [-]: MOVE      R12 R0       ; R12 := R0
 60 [-]: CALL      R10 3 1      ; R10(R11,R12)
 61 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1["0x12A48E70"]
 62 [-]: MOVE      R12 R0       ; R12 := R0
 63 [-]: CALL      R10 3 1      ; R10(R11,R12)
 64 [-]: SELF      R10 R7 K24   ; R11 := R7; R10 := R7["0x1143FA31"]
 65 [-]: MOVE      R12 R1       ; R12 := R1
 66 [-]: CALL      R10 3 1      ; R10(R11,R12)
 67 [-]: JMP       71           ; PC := 71
 68 [-]: SELF      R10 R7 K25   ; R11 := R7; R10 := R7["0x2E86F031"]
 69 [-]: MOVE      R12 R1       ; R12 := R1
 70 [-]: CALL      R10 3 1      ; R10(R11,R12)
 71 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1["0xAB436EF2"]
 72 [-]: SELF      R12 R0 K27   ; R13 := R0; R12 := R0["0xDD9E6F2D"]
 73 [-]: GETGLOBAL R14 K28      ; R14 := 0xEC274B1A
 74 [-]: LOADK     R15 K29      ; R15 := "UnstoppableCast"
 75 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 76 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 77 [-]: GETUPVAL  R13 U6       ; R13 := U6
 78 [-]: GETGLOBAL R14 K30      ; R14 := ZERO_VECTOR
 79 [-]: GETGLOBAL R15 K31      ; R15 := ZERO_ROTATION
 80 [-]: MOVE      R16 R0       ; R16 := R0
 81 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 82 [-]: GETUPVAL  R10 U5       ; R10 := U5
 83 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["0xA269713"]
 84 [-]: MOVE      R11 R1       ; R11 := R1
 85 [-]: GETUPVAL  R12 U7       ; R12 := U7
 86 [-]: MOVE      R13 R1       ; R13 := R1
 87 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 88 [-]: GETUPVAL  R10 U5       ; R10 := U5
 89 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["0x71FF0D95"]
 90 [-]: MOVE      R11 R0       ; R11 := R0
 91 [-]: GETGLOBAL R12 K34      ; R12 := activateStartAnim
 92 [-]: MOVE      R13 R1       ; R13 := R1
 93 [-]: GETGLOBAL R14 K19      ; R14 := Engine
 94 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
 95 [-]: GETGLOBAL R15 K19      ; R15 := Engine
 96 [-]: GETTABLE  R15 R15 K36  ; R15 := R15["PRT_FREEZE"]
 97 [-]: MOVE      R16 R0       ; R16 := R0
 98 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 99 [-]: GETUPVAL  R10 U5       ; R10 := U5
100 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["0x71FF0D95"]
101 [-]: MOVE      R11 R0       ; R11 := R0
102 [-]: GETGLOBAL R12 K37      ; R12 := activateLoopAnim
103 [-]: MOVE      R13 R0       ; R13 := R0
104 [-]: GETGLOBAL R14 K19      ; R14 := Engine
105 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
106 [-]: GETGLOBAL R15 K19      ; R15 := Engine
107 [-]: GETTABLE  R15 R15 K38  ; R15 := R15["PRT_LOOP"]
108 [-]: MOVE      R16 R0       ; R16 := R0
109 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
110 [-]: GETGLOBAL R10 K39      ; R10 := _T
111 [-]: GETTABLE  R10 R10 K40  ; R10 := R10["garudaUnstoppableClaws"]
112 [-]: EQ        0 R10 K41    ; if R10 ~= nil then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: GETGLOBAL R10 K39      ; R10 := _T
115 [-]: NEWTABLE  R11 0 0      ; R11 := {}
116 [-]: SETTABLE  R10 K40 R11  ; R10["garudaUnstoppableClaws"] := R11
117 [-]: SELF      R10 R1 K42   ; R11 := R1; R10 := R1["0xDBEF0FB6"]
118 [-]: CALL      R10 2 2      ; R10 := R10(R11)
119 [-]: GETGLOBAL R11 K39      ; R11 := _T
120 [-]: GETTABLE  R11 R11 K40  ; R11 := R11["garudaUnstoppableClaws"]
121 [-]: NEWTABLE  R12 0 0      ; R12 := {}
122 [-]: SETTABLE  R11 R10 R12  ; R11[R10] := R12
123 [-]: GETGLOBAL R11 K28      ; R11 := 0xEC274B1A
124 [-]: LOADK     R12 K43      ; R12 := "GAME_C1_HIP1"
125 [-]: CALL      R11 2 2      ; R11 := R11(R12)
126 [-]: SELF      R12 R1 K26   ; R13 := R1; R12 := R1["0xAB436EF2"]
127 [-]: SELF      R14 R0 K27   ; R15 := R0; R14 := R0["0xDD9E6F2D"]
128 [-]: GETGLOBAL R16 K28      ; R16 := 0xEC274B1A
129 [-]: LOADK     R17 K44      ; R17 := "UnstoppableLaunch"
130 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
131 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
132 [-]: MOVE      R15 R11      ; R15 := R11
133 [-]: GETGLOBAL R16 K30      ; R16 := ZERO_VECTOR
134 [-]: GETGLOBAL R17 K31      ; R17 := ZERO_ROTATION
135 [-]: MOVE      R18 R0       ; R18 := R0
136 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
137 [-]: SELF      R12 R1 K26   ; R13 := R1; R12 := R1["0xAB436EF2"]
138 [-]: GETGLOBAL R14 K45      ; R14 := loopSequencer
139 [-]: GETGLOBAL R15 K46      ; R15 := EMPTY_SYMBOL
140 [-]: GETGLOBAL R16 K30      ; R16 := ZERO_VECTOR
141 [-]: GETGLOBAL R17 K31      ; R17 := ZERO_ROTATION
142 [-]: MOVE      R18 R0       ; R18 := R0
143 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
144 [-]: SELF      R12 R1 K26   ; R13 := R1; R12 := R1["0xAB436EF2"]
145 [-]: GETGLOBAL R14 K47      ; R14 := chargeLoopSequencer
146 [-]: GETGLOBAL R15 K46      ; R15 := EMPTY_SYMBOL
147 [-]: GETGLOBAL R16 K30      ; R16 := ZERO_VECTOR
148 [-]: GETGLOBAL R17 K31      ; R17 := ZERO_ROTATION
149 [-]: MOVE      R18 R0       ; R18 := R0
150 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
151 [-]: GETGLOBAL R13 K39      ; R13 := _T
152 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["garudaUnstoppableClaws"]
153 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
154 [-]: LOADK     R14 K14      ; R14 := 1
155 [-]: GETUPVAL  R15 U8       ; R15 := U8
156 [-]: LOADK     R16 K14      ; R16 := 1
157 [-]: FORPREP   R14 199      ; R14 -= R16; PC := 199
158 [-]: GETGLOBAL R18 K48      ; R18 := 0x1E4F6281
159 [-]: GETGLOBAL R19 K6       ; R19 := mOwner
160 [-]: SELF      R19 R19 K49  ; R20 := R19; R19 := R19["0x39BBA952"]
161 [-]: LOADK     R21 K1       ; R21 := 0
162 [-]: LOADK     R22 K50      ; R22 := 360
163 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
164 [-]: GETGLOBAL R20 K6       ; R20 := mOwner
165 [-]: SELF      R20 R20 K49  ; R21 := R20; R20 := R20["0x39BBA952"]
166 [-]: LOADK     R22 K1       ; R22 := 0
167 [-]: LOADK     R23 K50      ; R23 := 360
168 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
169 [-]: LOADK     R21 K1       ; R21 := 0
170 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
171 [-]: SELF      R19 R1 K26   ; R20 := R1; R19 := R1["0xAB436EF2"]
172 [-]: GETGLOBAL R21 K51      ; R21 := projectileType
173 [-]: MOVE      R22 R11      ; R22 := R11
174 [-]: GETGLOBAL R23 K52      ; R23 := 0x4CBE9A09
175 [-]: GETUPVAL  R24 U9       ; R24 := U9
176 [-]: MOVE      R25 R18      ; R25 := R18
177 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
178 [-]: GETGLOBAL R24 K31      ; R24 := ZERO_ROTATION
179 [-]: MOVE      R25 R0       ; R25 := R0
180 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
181 [-]: SELF      R20 R19 K53  ; R21 := R19; R20 := R19["0x7669354A"]
182 [-]: MOVE      R22 R1       ; R22 := R1
183 [-]: CALL      R20 3 1      ; R20(R21,R22)
184 [-]: SELF      R20 R19 K54  ; R21 := R19; R20 := R19["0x8A8A289A"]
185 [-]: MOVE      R22 R0       ; R22 := R0
186 [-]: CALL      R20 3 1      ; R20(R21,R22)
187 [-]: TEST      R8 0         ; if not R8 then PC := 192
188 [-]: JMP       192          ; PC := 192
189 [-]: SELF      R20 R19 K55  ; R21 := R19; R20 := R19["0x2ABA102D"]
190 [-]: GETUPVAL  R22 U1       ; R22 := U1
191 [-]: CALL      R20 3 1      ; R20(R21,R22)
192 [-]: GETGLOBAL R20 K56      ; R20 := table
193 [-]: GETTABLE  R20 R20 K57  ; R20 := R20["0xE6450C9D"]
194 [-]: MOVE      R21 R13      ; R21 := R13
195 [-]: NEWTABLE  R22 0 2      ; R22 := {}
196 [-]: SETTABLE  R22 K58 R19  ; R22["claw"] := R19
197 [-]: SETTABLE  R22 K59 R18  ; R22["rot"] := R18
198 [-]: CALL      R20 3 1      ; R20(R21,R22)
199 [-]: FORLOOP   R14 158      ; R14 += R16; if R14 <= R15 then begin PC := 158; R17 := R14 end
200 [-]: SELF      R20 R1 K26   ; R21 := R1; R20 := R1["0xAB436EF2"]
201 [-]: GETGLOBAL R22 K60      ; R22 := elementType
202 [-]: MOVE      R23 R11      ; R23 := R11
203 [-]: GETGLOBAL R24 K30      ; R24 := ZERO_VECTOR
204 [-]: GETGLOBAL R25 K31      ; R25 := ZERO_ROTATION
205 [-]: MOVE      R26 R0       ; R26 := R0
206 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
207 [-]: GETGLOBAL R21 K61      ; R21 := 0x400E7765
208 [-]: MOVE      R22 R20      ; R22 := R20
209 [-]: CALL      R21 2 2      ; R21 := R21(R22)
210 [-]: TEST      R21 1        ; if R21 then PC := 221
211 [-]: JMP       221          ; PC := 221
212 [-]: SELF      R21 R20 K62  ; R22 := R20; R21 := R20["0x3141E771"]
213 [-]: GETUPVAL  R23 U1       ; R23 := U1
214 [-]: CALL      R21 3 1      ; R21(R22,R23)
215 [-]: SELF      R21 R20 K63  ; R22 := R20; R21 := R20["0xE321B4BD"]
216 [-]: MOVE      R23 R1       ; R23 := R1
217 [-]: CALL      R21 3 1      ; R21(R22,R23)
218 [-]: SELF      R21 R20 K64  ; R22 := R20; R21 := R20["0x85DAD235"]
219 [-]: MOVE      R23 R0       ; R23 := R0
220 [-]: CALL      R21 3 1      ; R21(R22,R23)
221 [-]: SELF      R21 R1 K26   ; R22 := R1; R21 := R1["0xAB436EF2"]
222 [-]: GETGLOBAL R23 K65      ; R23 := pushTriggerType
223 [-]: MOVE      R24 R11      ; R24 := R11
224 [-]: GETGLOBAL R25 K30      ; R25 := ZERO_VECTOR
225 [-]: GETGLOBAL R26 K31      ; R26 := ZERO_ROTATION
226 [-]: MOVE      R27 R0       ; R27 := R0
227 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
228 [-]: GETGLOBAL R22 K61      ; R22 := 0x400E7765
229 [-]: MOVE      R23 R21      ; R23 := R21
230 [-]: CALL      R22 2 2      ; R22 := R22(R23)
231 [-]: TEST      R22 1        ; if R22 then PC := 237
232 [-]: JMP       237          ; PC := 237
233 [-]: SELF      R22 R21 K66  ; R23 := R21; R22 := R21["0xB03674DF"]
234 [-]: SELF      R24 R1 K67   ; R25 := R1; R24 := R1["0xBF8DC153"]
235 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
236 [-]: CALL      R22 0 1      ; R22(R23,...)
237 [-]: SELF      R22 R0 K68   ; R23 := R0; R22 := R0["0x309DF312"]
238 [-]: MOVE      R24 R1       ; R24 := R1
239 [-]: CALL      R22 3 1      ; R22(R23,R24)
240 [-]: TEST      R5 0         ; if not R5 then PC := 244
241 [-]: JMP       244          ; PC := 244
242 [-]: TEST      R8 0         ; if not R8 then PC := 490
243 [-]: JMP       490          ; PC := 490
244 [-]: GETGLOBAL R22 K69      ; R22 := math
245 [-]: GETTABLE  R22 R22 K70  ; R22 := R22["0xE0F1DBD7"]
246 [-]: GETGLOBAL R23 K69      ; R23 := math
247 [-]: GETTABLE  R23 R23 K71  ; R23 := R23["0x42758537"]
248 [-]: LOADK     R24 K72      ; R24 := 60
249 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
250 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
251 [-]: CLOSURE   R23 0        ; R23 := closure(Function #7.1)
252 [-]: MOVE      R0 R22       ; R0 := R22
253 [-]: LOADNIL   R24 R24      ; R24 := nil
254 [-]: TEST      R5 0         ; if not R5 then PC := 262
255 [-]: JMP       262          ; PC := 262
256 [-]: SELF      R25 R1 K73   ; R26 := R1; R25 := R1["0x5AF30A19"]
257 [-]: CALL      R25 2 2      ; R25 := R25(R26)
258 [-]: SELF      R25 R25 K74  ; R26 := R25; R25 := R25["0xF8AE9518"]
259 [-]: CALL      R25 2 2      ; R25 := R25(R26)
260 [-]: MOVE      R24 R25      ; R24 := R25
261 [-]: JMP       263          ; PC := 263
262 [-]: LOADK     R24 K50      ; R24 := 360
263 [-]: GETGLOBAL R25 K69      ; R25 := math
264 [-]: GETTABLE  R25 R25 K70  ; R25 := R25["0xE0F1DBD7"]
265 [-]: GETGLOBAL R26 K69      ; R26 := math
266 [-]: GETTABLE  R26 R26 K71  ; R26 := R26["0x42758537"]
267 [-]: LOADK     R27 K75      ; R27 := 42.25
268 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
269 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
270 [-]: GETGLOBAL R26 K69      ; R26 := math
271 [-]: GETTABLE  R26 R26 K70  ; R26 := R26["0xE0F1DBD7"]
272 [-]: GETGLOBAL R27 K69      ; R27 := math
273 [-]: GETTABLE  R27 R27 K71  ; R27 := R27["0x42758537"]
274 [-]: DIV       R28 R24 K76  ; R28 := R24 / 2
275 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
276 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
277 [-]: DIV       R25 R25 R26  ; R25 := R25 / R26
278 [-]: MOVE      R26 R23      ; R26 := R23
279 [-]: GETUPVAL  R27 U10      ; R27 := U10
280 [-]: GETTABLE  R27 R27 K77  ; R27 := R27["minValue"]
281 [-]: CALL      R26 2 2      ; R26 := R26(R27)
282 [-]: LOADNIL   R27 R27      ; R27 := nil
283 [-]: GETGLOBAL R28 K39      ; R28 := _T
284 [-]: GETTABLE  R28 R28 K78  ; R28 := R28["GARUDA_ShowTalons"]
285 [-]: EQ        1 R28 K41    ; if R28 == nil then PC := 291
286 [-]: JMP       291          ; PC := 291
287 [-]: GETGLOBAL R28 K39      ; R28 := _T
288 [-]: GETTABLE  R28 R28 K79  ; R28 := R28["0x3D95252D"]
289 [-]: MOVE      R29 R1       ; R29 := R1
290 [-]: CALL      R28 2 1      ; R28(R29)
291 [-]: GETUPVAL  R28 U11      ; R28 := U11
292 [-]: GETTABLE  R28 R28 K80  ; R28 := R28["0x6454F59"]
293 [-]: CALL      R28 1 2      ; R28 := R28()
294 [-]: SELF      R29 R1 K81   ; R30 := R1; R29 := R1["0x8DB5D01F"]
295 [-]: CALL      R29 2 2      ; R29 := R29(R30)
296 [-]: SELF      R29 R29 K82  ; R30 := R29; R29 := R29["0xC7EA8CA1"]
297 [-]: LOADK     R31 K14      ; R31 := 1
298 [-]: GETGLOBAL R32 K83      ; R32 := Game
299 [-]: GETTABLE  R32 R32 K84  ; R32 := R32["AVATAR_CASTING_SPEED"]
300 [-]: SELF      R33 R0 K85   ; R34 := R0; R33 := R0["0xE2B32C65"]
301 [-]: CALL      R33 2 2      ; R33 := R33(R34)
302 [-]: MOVE      R34 R0       ; R34 := R0
303 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
304 [-]: LOADK     R30 K86      ; R30 := 3
305 [-]: SELF      R31 R1 K73   ; R32 := R1; R31 := R1["0x5AF30A19"]
306 [-]: CALL      R31 2 2      ; R31 := R31(R32)
307 [-]: GETUPVAL  R32 U12      ; R32 := U12
308 [-]: MOVE      R33 R13      ; R33 := R13
309 [-]: CALL      R32 2 1      ; R32(R33)
310 [-]: TEST      R9 0         ; if not R9 then PC := 346
311 [-]: JMP       346          ; PC := 346
312 [-]: LT        0 K1 R30     ; if 0 >= R30 then PC := 346
313 [-]: JMP       346          ; PC := 346
314 [-]: GETGLOBAL R32 K61      ; R32 := 0x400E7765
315 [-]: MOVE      R33 R31      ; R33 := R31
316 [-]: CALL      R32 2 2      ; R32 := R32(R33)
317 [-]: TEST      R32 1        ; if R32 then PC := 326
318 [-]: JMP       326          ; PC := 326
319 [-]: SELF      R32 R31 K87  ; R33 := R31; R32 := R31["0x8E13DDC4"]
320 [-]: SELF      R34 R1 K88   ; R35 := R1; R34 := R1["0xA7003AD9"]
321 [-]: CALL      R34 2 2      ; R34 := R34(R35)
322 [-]: LOADK     R35 K89      ; R35 := 5
323 [-]: LOADK     R36 K90      ; R36 := 0.34999999403954
324 [-]: LOADK     R37 K76      ; R37 := 2
325 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
326 [-]: GETGLOBAL R32 K91      ; R32 := 0x4CDEF9FF
327 [-]: CALL      R32 1 2      ; R32 := R32()
328 [-]: SUB       R30 R30 R32  ; R30 := R30 - R32
329 [-]: LE        0 R30 K1     ; if R30 > 0 then PC := 346
330 [-]: JMP       346          ; PC := 346
331 [-]: SELF      R32 R1 K21   ; R33 := R1; R32 := R1["0x820B36CF"]
332 [-]: MOVE      R34 R0       ; R34 := R0
333 [-]: CALL      R32 3 1      ; R32(R33,R34)
334 [-]: SELF      R32 R1 K22   ; R33 := R1; R32 := R1["0xC39C6ACA"]
335 [-]: MOVE      R34 R1       ; R34 := R1
336 [-]: CALL      R32 3 1      ; R32(R33,R34)
337 [-]: SELF      R32 R1 K23   ; R33 := R1; R32 := R1["0x12A48E70"]
338 [-]: MOVE      R34 R1       ; R34 := R1
339 [-]: CALL      R32 3 1      ; R32(R33,R34)
340 [-]: SELF      R32 R7 K24   ; R33 := R7; R32 := R7["0x1143FA31"]
341 [-]: MOVE      R34 R0       ; R34 := R0
342 [-]: CALL      R32 3 1      ; R32(R33,R34)
343 [-]: SELF      R32 R7 K25   ; R33 := R7; R32 := R7["0x2E86F031"]
344 [-]: MOVE      R34 R1       ; R34 := R1
345 [-]: CALL      R32 3 1      ; R32(R33,R34)
346 [-]: GETGLOBAL R32 K69      ; R32 := math
347 [-]: GETTABLE  R32 R32 K92  ; R32 := R32["0xD6F2D811"]
348 [-]: GETTABLE  R33 R4 K0    ; R33 := R4["chargeTime"]
349 [-]: GETUPVAL  R34 U13      ; R34 := U13
350 [-]: DIV       R33 R33 R34  ; R33 := R33 / R34
351 [-]: LOADK     R34 K93      ; R34 := 0.64999997615814
352 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
353 [-]: GETUPVAL  R33 U10      ; R33 := U10
354 [-]: SELF      R33 R33 K94  ; R34 := R33; R33 := R33["0xA27950B2"]
355 [-]: MOVE      R35 R32      ; R35 := R32
356 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
357 [-]: GETGLOBAL R34 K95      ; R34 := 0x93034B55
358 [-]: MOVE      R35 R26      ; R35 := R26
359 [-]: MOVE      R36 R23      ; R36 := R23
360 [-]: MOVE      R37 R33      ; R37 := R33
361 [-]: CALL      R36 2 2      ; R36 := R36(R37)
362 [-]: LOADK     R37 K96      ; R37 := 0.050000000745058
363 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
364 [-]: MOVE      R26 R34      ; R26 := R34
365 [-]: GETGLOBAL R35 K61      ; R35 := 0x400E7765
366 [-]: MOVE      R36 R27      ; R36 := R27
367 [-]: CALL      R35 2 2      ; R35 := R35(R36)
368 [-]: TEST      R35 1        ; if R35 then PC := 377
369 [-]: JMP       377          ; PC := 377
370 [-]: MUL       R35 K97 R34  ; R35 := 1.1000000238419 * R34
371 [-]: MUL       R35 R35 R25  ; R35 := R35 * R25
372 [-]: SELF      R36 R27 K98  ; R37 := R27; R36 := R27["0xD1D449ED"]
373 [-]: MOVE      R38 R35      ; R38 := R35
374 [-]: MOVE      R39 R35      ; R39 := R35
375 [-]: MOVE      R40 R0       ; R40 := R0
376 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
377 [-]: GETGLOBAL R36 K39      ; R36 := _T
378 [-]: GETTABLE  R36 R36 K99  ; R36 := R36["GARUDA_SetTalonsDegrees"]
379 [-]: EQ        1 R36 K41    ; if R36 == nil then PC := 385
380 [-]: JMP       385          ; PC := 385
381 [-]: GETGLOBAL R36 K39      ; R36 := _T
382 [-]: GETTABLE  R36 R36 K100 ; R36 := R36["0x31A69E7C"]
383 [-]: MOVE      R37 R33      ; R37 := R33
384 [-]: CALL      R36 2 1      ; R36(R37)
385 [-]: GETGLOBAL R36 K61      ; R36 := 0x400E7765
386 [-]: MOVE      R37 R12      ; R37 := R12
387 [-]: CALL      R36 2 2      ; R36 := R36(R37)
388 [-]: TEST      R36 1        ; if R36 then PC := 396
389 [-]: JMP       396          ; PC := 396
390 [-]: GETTABLE  R36 R4 K0    ; R36 := R4["chargeTime"]
391 [-]: GETUPVAL  R37 U13      ; R37 := U13
392 [-]: LE        0 R37 R36    ; if R37 > R36 then PC := 396
393 [-]: JMP       396          ; PC := 396
394 [-]: SELF      R36 R12 K101 ; R37 := R12; R36 := R12["0xD4C2743F"]
395 [-]: CALL      R36 2 1      ; R36(R37)
396 [-]: GETGLOBAL R36 K102     ; R36 := 0x201191EA
397 [-]: LOADK     R37 K1       ; R37 := 0
398 [-]: CALL      R36 2 1      ; R36(R37)
399 [-]: GETGLOBAL R36 K69      ; R36 := math
400 [-]: GETTABLE  R36 R36 K103 ; R36 := R36["0x65F9712A"]
401 [-]: GETUPVAL  R37 U13      ; R37 := U13
402 [-]: GETTABLE  R38 R4 K0    ; R38 := R4["chargeTime"]
403 [-]: GETGLOBAL R39 K91      ; R39 := 0x4CDEF9FF
404 [-]: CALL      R39 1 2      ; R39 := R39()
405 [-]: MUL       R39 R39 R29  ; R39 := R39 * R29
406 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
407 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
408 [-]: SETTABLE  R4 K0 R36    ; R4["chargeTime"] := R36
409 [-]: GETGLOBAL R36 K61      ; R36 := 0x400E7765
410 [-]: MOVE      R37 R1       ; R37 := R1
411 [-]: CALL      R36 2 2      ; R36 := R36(R37)
412 [-]: TEST      R36 1        ; if R36 then PC := 447
413 [-]: JMP       447          ; PC := 447
414 [-]: SELF      R36 R1 K104  ; R37 := R1; R36 := R1["0x5A115A02"]
415 [-]: CALL      R36 2 2      ; R36 := R36(R37)
416 [-]: TEST      R36 1        ; if R36 then PC := 447
417 [-]: JMP       447          ; PC := 447
418 [-]: SELF      R36 R1 K105  ; R37 := R1; R36 := R1["0xA56CD0BB"]
419 [-]: CALL      R36 2 2      ; R36 := R36(R37)
420 [-]: TEST      R36 1        ; if R36 then PC := 447
421 [-]: JMP       447          ; PC := 447
422 [-]: GETGLOBAL R36 K61      ; R36 := 0x400E7765
423 [-]: GETGLOBAL R37 K6       ; R37 := mOwner
424 [-]: CALL      R36 2 2      ; R36 := R36(R37)
425 [-]: TEST      R36 1        ; if R36 then PC := 447
426 [-]: JMP       447          ; PC := 447
427 [-]: GETGLOBAL R36 K6       ; R36 := mOwner
428 [-]: SELF      R36 R36 K106 ; R37 := R36; R36 := R36["0xE7AE25B5"]
429 [-]: CALL      R36 2 2      ; R36 := R36(R37)
430 [-]: TEST      R36 1        ; if R36 then PC := 447
431 [-]: JMP       447          ; PC := 447
432 [-]: TEST      R5 0         ; if not R5 then PC := 439
433 [-]: JMP       439          ; PC := 439
434 [-]: SELF      R36 R0 K107  ; R37 := R0; R36 := R0["0x244EE203"]
435 [-]: GETUPVAL  R38 U14      ; R38 := U14
436 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
437 [-]: TEST      R36 0        ; if not R36 then PC := 447
438 [-]: JMP       447          ; PC := 447
439 [-]: TEST      R5 1         ; if R5 then PC := 445
440 [-]: JMP       445          ; PC := 445
441 [-]: GETTABLE  R36 R4 K0    ; R36 := R4["chargeTime"]
442 [-]: GETUPVAL  R37 U13      ; R37 := U13
443 [-]: LE        1 R37 R36    ; if R37 <= R36 then PC := 447
444 [-]: JMP       447          ; PC := 447
445 [-]: TEST      R28 0        ; if not R28 then PC := 307
446 [-]: JMP       307          ; PC := 307
447 [-]: TEST      R9 0         ; if not R9 then PC := 483
448 [-]: JMP       483          ; PC := 483
449 [-]: LT        0 K1 R30     ; if 0 >= R30 then PC := 483
450 [-]: JMP       483          ; PC := 483
451 [-]: SELF      R36 R1 K108  ; R37 := R1; R36 := R1["0xEA33AF61"]
452 [-]: CALL      R36 2 2      ; R36 := R36(R37)
453 [-]: SETTABLE  R36 K109 K1  ; R36["y"] := 0
454 [-]: GETGLOBAL R37 K110     ; R37 := 0x458357BC
455 [-]: MOVE      R38 R36      ; R38 := R36
456 [-]: CALL      R37 2 1      ; R37(R38)
457 [-]: SELF      R37 R1 K11   ; R38 := R1; R37 := R1["0x4D09A963"]
458 [-]: CALL      R37 2 2      ; R37 := R37(R38)
459 [-]: SELF      R37 R37 K111 ; R38 := R37; R37 := R37["0xA7DFF9D"]
460 [-]: GETGLOBAL R39 K112     ; R39 := 0x221C9700
461 [-]: GETTABLE  R40 R36 K113 ; R40 := R36["x"]
462 [-]: MUL       R40 R40 K114 ; R40 := R40 * 10
463 [-]: LOADK     R41 K115     ; R41 := 15
464 [-]: GETTABLE  R42 R36 K116 ; R42 := R36["z"]
465 [-]: MUL       R42 R42 K114 ; R42 := R42 * 10
466 [-]: CALL      R39 4 0      ; R39,... := R39(R40,R41,R42)
467 [-]: CALL      R37 0 1      ; R37(R38,...)
468 [-]: SELF      R37 R1 K21   ; R38 := R1; R37 := R1["0x820B36CF"]
469 [-]: MOVE      R39 R0       ; R39 := R0
470 [-]: CALL      R37 3 1      ; R37(R38,R39)
471 [-]: SELF      R37 R1 K22   ; R38 := R1; R37 := R1["0xC39C6ACA"]
472 [-]: MOVE      R39 R1       ; R39 := R1
473 [-]: CALL      R37 3 1      ; R37(R38,R39)
474 [-]: SELF      R37 R1 K23   ; R38 := R1; R37 := R1["0x12A48E70"]
475 [-]: MOVE      R39 R1       ; R39 := R1
476 [-]: CALL      R37 3 1      ; R37(R38,R39)
477 [-]: SELF      R37 R7 K24   ; R38 := R7; R37 := R7["0x1143FA31"]
478 [-]: MOVE      R39 R0       ; R39 := R0
479 [-]: CALL      R37 3 1      ; R37(R38,R39)
480 [-]: SELF      R37 R7 K25   ; R38 := R7; R37 := R7["0x2E86F031"]
481 [-]: MOVE      R39 R1       ; R39 := R1
482 [-]: CALL      R37 3 1      ; R37(R38,R39)
483 [-]: SELF      R37 R0 K117  ; R38 := R0; R37 := R0["0x1FDB8A0"]
484 [-]: GETGLOBAL R39 K6       ; R39 := mOwner
485 [-]: SELF      R39 R39 K85  ; R40 := R39; R39 := R39["0xE2B32C65"]
486 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
487 [-]: CALL      R37 0 1      ; R37(R38,...)
488 [-]: CLOSE     R22          ; SAVE R22,...
489 [-]: JMP       502          ; PC := 502
490 [-]: GETGLOBAL R22 K61      ; R22 := 0x400E7765
491 [-]: MOVE      R23 R1       ; R23 := R1
492 [-]: CALL      R22 2 2      ; R22 := R22(R23)
493 [-]: TEST      R22 1        ; if R22 then PC := 502
494 [-]: JMP       502          ; PC := 502
495 [-]: GETUPVAL  R22 U12      ; R22 := U12
496 [-]: MOVE      R23 R13      ; R23 := R13
497 [-]: CALL      R22 2 1      ; R22(R23)
498 [-]: GETGLOBAL R22 K102     ; R22 := 0x201191EA
499 [-]: LOADK     R23 K1       ; R23 := 0
500 [-]: CALL      R22 2 1      ; R22(R23)
501 [-]: JMP       490          ; PC := 490
502 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 210
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE0F1DBD7"]
  3 [-]: GETGLOBAL R2 K0        ; R2 := math
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x42758537"]
  5 [-]: DIV       R3 R0 K3     ; R3 := R0 / 2
  6 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  7 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 309
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 53
  5 [-]: JMP       53           ; PC := 53
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xA3B2879"]
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R3 3 1       ; R3(R4,R5)
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x7E7859CD"]
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x7FD4B57D
 11 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 12 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["TORSO"]
 13 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 14 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["ANY_PART"]
 15 [-]: SUB       R7 R7 K7     ; R7 := R7 - 1
 16 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 17 [-]: CALL      R3 0 1       ; R3(R4,...)
 18 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x6DA72501"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K9        ; R4 := 0xEDD2EBFF
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2["0xE681382B"]
 23 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 24 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 25 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0x39D7F449"]
 26 [-]: MOVE      R7 R3        ; R7 := R3
 27 [-]: MOVE      R8 R4        ; R8 := R4
 28 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 29 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0x40648A73"]
 30 [-]: GETGLOBAL R7 K13       ; R7 := 0xA0DB3B89
 31 [-]: MOVE      R8 R4        ; R8 := R4
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: GETUPVAL  R8 U0        ; R8 := U0
 34 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 77
 40 [-]: JMP       77           ; PC := 77
 41 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0xAB436EF2"]
 42 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1["0xDD9E6F2D"]
 43 [-]: GETGLOBAL R9 K16       ; R9 := 0xEC274B1A
 44 [-]: LOADK     R10 K17      ; R10 := "UnstoppableProjLaunch"
 45 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 46 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 47 [-]: GETGLOBAL R8 K18       ; R8 := EMPTY_SYMBOL
 48 [-]: GETGLOBAL R9 K19       ; R9 := ZERO_VECTOR
 49 [-]: GETGLOBAL R10 K20      ; R10 := ZERO_ROTATION
 50 [-]: MOVE      R11 R1       ; R11 := R1
 51 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 52 [-]: JMP       77           ; PC := 77
 53 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0x40648A73"]
 54 [-]: GETGLOBAL R7 K13       ; R7 := 0xA0DB3B89
 55 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0["0xF23A7849"]
 56 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 57 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 58 [-]: GETUPVAL  R8 U0        ; R8 := U0
 59 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 60 [-]: CALL      R5 3 1       ; R5(R6,R7)
 61 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 62 [-]: MOVE      R6 R1        ; R6 := R1
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 1         ; if R5 then PC := 77
 65 [-]: JMP       77           ; PC := 77
 66 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0xAB436EF2"]
 67 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1["0xDD9E6F2D"]
 68 [-]: GETGLOBAL R9 K16       ; R9 := 0xEC274B1A
 69 [-]: LOADK     R10 K22      ; R10 := "UnstoppableProjLaunchNoTarget"
 70 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 71 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 72 [-]: GETGLOBAL R8 K18       ; R8 := EMPTY_SYMBOL
 73 [-]: GETGLOBAL R9 K19       ; R9 := ZERO_VECTOR
 74 [-]: GETGLOBAL R10 K20      ; R10 := ZERO_ROTATION
 75 [-]: MOVE      R11 R1       ; R11 := R1
 76 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 77 [-]: SELF      R5 R0 K23    ; R6 := R0; R5 := R0["0x2118B5FB"]
 78 [-]: GETUPVAL  R7 U0        ; R7 := U0
 79 [-]: CALL      R5 3 1       ; R5(R6,R7)
 80 [-]: SELF      R5 R0 K24    ; R6 := R0; R5 := R0["0x6CB32A3F"]
 81 [-]: GETUPVAL  R7 U0        ; R7 := U0
 82 [-]: CALL      R5 3 1       ; R5(R6,R7)
 83 [-]: SELF      R5 R0 K25    ; R6 := R0; R5 := R0["0x82BE19E1"]
 84 [-]: LOADK     R7 K26       ; R7 := 5
 85 [-]: CALL      R5 3 1       ; R5(R6,R7)
 86 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 335
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0xDBEF0FB6"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := _T
  4 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["garudaUnstoppableClaws"]
  5 [-]: EQ        1 R6 K3      ; if R6 == nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R6 K1        ; R6 := _T
  8 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["garudaUnstoppableClaws"]
  9 [-]: GETTABLE  R4 R6 R5     ; R4 := R6[R5]
 10 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0x896389C9"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x9F1DC568"]
 13 [-]: GETGLOBAL R9 K6        ; R9 := loopSequencer
 14 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 15 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0xD4C2743F"]
 21 [-]: CALL      R8 2 1       ; R8(R9)
 22 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1["0x9F1DC568"]
 23 [-]: GETGLOBAL R10 K9       ; R10 := chargeLoopSequencer
 24 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 25 [-]: MOVE      R7 R8        ; R7 := R8
 26 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 27 [-]: MOVE      R9 R7        ; R9 := R7
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 1         ; if R8 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0xD4C2743F"]
 32 [-]: CALL      R8 2 1       ; R8(R9)
 33 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0x820B36CF"]
 34 [-]: MOVE      R10 R0       ; R10 := R0
 35 [-]: CALL      R8 3 1       ; R8(R9,R10)
 36 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0xC39C6ACA"]
 37 [-]: MOVE      R10 R1       ; R10 := R1
 38 [-]: CALL      R8 3 1       ; R8(R9,R10)
 39 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0x12A48E70"]
 40 [-]: MOVE      R10 R1       ; R10 := R1
 41 [-]: CALL      R8 3 1       ; R8(R9,R10)
 42 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0x4D09A963"]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8["0x1143FA31"]
 45 [-]: MOVE      R11 R0       ; R11 := R0
 46 [-]: CALL      R9 3 1       ; R9(R10,R11)
 47 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8["0x2E86F031"]
 48 [-]: MOVE      R11 R0       ; R11 := R0
 49 [-]: CALL      R9 3 1       ; R9(R10,R11)
 50 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1["0xD536546E"]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1["0x5A115A02"]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: TEST      R10 1        ; if R10 then PC := 122
 55 [-]: JMP       122          ; PC := 122
 56 [-]: GETGLOBAL R10 K18      ; R10 := mOwner
 57 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0xE7AE25B5"]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 0        ; if not R10 then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1["0xDC4C559B"]
 62 [-]: LOADNIL   R12 R12      ; R12 := nil
 63 [-]: MOVE      R13 R0       ; R13 := R0
 64 [-]: GETGLOBAL R14 K21      ; R14 := Engine
 65 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
 66 [-]: GETGLOBAL R15 K21      ; R15 := Engine
 67 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["PRT_ONCE"]
 68 [-]: MOVE      R16 R0       ; R16 := R0
 69 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 70 [-]: JMP       122          ; PC := 122
 71 [-]: GETUPVAL  R10 U0       ; R10 := U0
 72 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xBBD516D4"]
 73 [-]: MOVE      R11 R0       ; R11 := R0
 74 [-]: GETGLOBAL R12 K25      ; R12 := activateEndAnim
 75 [-]: MOVE      R13 R0       ; R13 := R0
 76 [-]: GETGLOBAL R14 K21      ; R14 := Engine
 77 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
 78 [-]: GETGLOBAL R15 K21      ; R15 := Engine
 79 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["PRT_ONCE"]
 80 [-]: MOVE      R16 R1       ; R16 := R1
 81 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 82 [-]: GETGLOBAL R11 K25      ; R11 := activateEndAnim
 83 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11["0x8FA7CC69"]
 84 [-]: GETGLOBAL R13 K27      ; R13 := 0xEC274B1A
 85 [-]: LOADK     R14 K28      ; R14 := "UnstoppableLaunch"
 86 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 87 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 88 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 89 [-]: LT        0 K29 R10    ; if 0 >= R10 then PC := 101
 90 [-]: JMP       101          ; PC := 101
 91 [-]: GETUPVAL  R11 U1       ; R11 := U1
 92 [-]: MOVE      R12 R4       ; R12 := R4
 93 [-]: CALL      R11 2 1      ; R11(R12)
 94 [-]: GETGLOBAL R11 K30      ; R11 := 0x201191EA
 95 [-]: LOADK     R12 K29      ; R12 := 0
 96 [-]: CALL      R11 2 1      ; R11(R12)
 97 [-]: GETGLOBAL R11 K31      ; R11 := 0x4CDEF9FF
 98 [-]: CALL      R11 1 2      ; R11 := R11()
 99 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
100 [-]: JMP       89           ; PC := 89
101 [-]: TEST      R9 0         ; if not R9 then PC := 122
102 [-]: JMP       122          ; PC := 122
103 [-]: GETGLOBAL R11 K7       ; R11 := 0x400E7765
104 [-]: MOVE      R12 R1       ; R12 := R1
105 [-]: CALL      R11 2 2      ; R11 := R11(R12)
106 [-]: TEST      R11 1        ; if R11 then PC := 122
107 [-]: JMP       122          ; PC := 122
108 [-]: SELF      R11 R1 K32   ; R12 := R1; R11 := R1["0x5AF30A19"]
109 [-]: CALL      R11 2 2      ; R11 := R11(R12)
110 [-]: GETGLOBAL R12 K7       ; R12 := 0x400E7765
111 [-]: MOVE      R13 R11      ; R13 := R11
112 [-]: CALL      R12 2 2      ; R12 := R12(R13)
113 [-]: TEST      R12 1        ; if R12 then PC := 122
114 [-]: JMP       122          ; PC := 122
115 [-]: SELF      R12 R11 K33  ; R13 := R11; R12 := R11["0x8E13DDC4"]
116 [-]: SELF      R14 R1 K34   ; R15 := R1; R14 := R1["0xA7003AD9"]
117 [-]: CALL      R14 2 2      ; R14 := R14(R15)
118 [-]: LOADK     R15 K35      ; R15 := 30
119 [-]: LOADK     R16 K36      ; R16 := 45
120 [-]: LOADK     R17 K37      ; R17 := 2
121 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
122 [-]: GETUPVAL  R12 U0       ; R12 := U0
123 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["0xA269713"]
124 [-]: MOVE      R13 R1       ; R13 := R1
125 [-]: GETUPVAL  R14 U2       ; R14 := U2
126 [-]: MOVE      R15 R0       ; R15 := R0
127 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
128 [-]: SELF      R12 R1 K39   ; R13 := R1; R12 := R1["0x53F87356"]
129 [-]: CALL      R12 2 2      ; R12 := R12(R13)
130 [-]: SELF      R13 R12 K40  ; R14 := R12; R13 := R12["0x11132521"]
131 [-]: MOVE      R15 R1       ; R15 := R1
132 [-]: CALL      R13 3 1      ; R13(R14,R15)
133 [-]: SELF      R13 R12 K41  ; R14 := R12; R13 := R12["0x5B5FA7F1"]
134 [-]: MOVE      R15 R1       ; R15 := R1
135 [-]: CALL      R13 3 1      ; R13(R14,R15)
136 [-]: GETUPVAL  R13 U3       ; R13 := U3
137 [-]: GETTABLE  R13 R13 K42  ; R13 := R13["0x6454F59"]
138 [-]: CALL      R13 1 2      ; R13 := R13()
139 [-]: TEST      R13 1        ; if R13 then PC := 149
140 [-]: JMP       149          ; PC := 149
141 [-]: GETGLOBAL R13 K7       ; R13 := 0x400E7765
142 [-]: MOVE      R14 R8       ; R14 := R8
143 [-]: CALL      R13 2 2      ; R13 := R13(R14)
144 [-]: TEST      R13 1        ; if R13 then PC := 149
145 [-]: JMP       149          ; PC := 149
146 [-]: SELF      R13 R8 K43   ; R14 := R8; R13 := R8["0x8AB620C1"]
147 [-]: MOVE      R15 R0       ; R15 := R0
148 [-]: CALL      R13 3 1      ; R13(R14,R15)
149 [-]: TEST      R9 0         ; if not R9 then PC := 154
150 [-]: JMP       154          ; PC := 154
151 [-]: SELF      R13 R1 K44   ; R14 := R1; R13 := R1["0x4B6C4D3A"]
152 [-]: GETGLOBAL R15 K45      ; R15 := inputFilter
153 [-]: CALL      R13 3 1      ; R13(R14,R15)
154 [-]: GETGLOBAL R13 K7       ; R13 := 0x400E7765
155 [-]: MOVE      R14 R0       ; R14 := R0
156 [-]: CALL      R13 2 2      ; R13 := R13(R14)
157 [-]: TEST      R13 1        ; if R13 then PC := 162
158 [-]: JMP       162          ; PC := 162
159 [-]: SELF      R13 R0 K46   ; R14 := R0; R13 := R0["0xD441FB76"]
160 [-]: LOADK     R15 K29      ; R15 := 0
161 [-]: CALL      R13 3 1      ; R13(R14,R15)
162 [-]: GETGLOBAL R13 K47      ; R13 := gRegion
163 [-]: SELF      R13 R13 K48  ; R14 := R13; R13 := R13["0xBDD34CC6"]
164 [-]: SELF      R15 R0 K49   ; R16 := R0; R15 := R0["0xDD9E6F2D"]
165 [-]: GETGLOBAL R17 K27      ; R17 := 0xEC274B1A
166 [-]: LOADK     R18 K50      ; R18 := "UnstoppableEndBurst"
167 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
168 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
169 [-]: SELF      R16 R1 K51   ; R17 := R1; R16 := R1["0xE681382B"]
170 [-]: CALL      R16 2 2      ; R16 := R16(R17)
171 [-]: SELF      R17 R1 K52   ; R18 := R1; R17 := R1["0x7EEA994C"]
172 [-]: CALL      R17 2 2      ; R17 := R17(R18)
173 [-]: MOVE      R18 R0       ; R18 := R0
174 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
175 [-]: SELF      R13 R1 K5    ; R14 := R1; R13 := R1["0x9F1DC568"]
176 [-]: SELF      R15 R0 K49   ; R16 := R0; R15 := R0["0xDD9E6F2D"]
177 [-]: GETGLOBAL R17 K27      ; R17 := 0xEC274B1A
178 [-]: LOADK     R18 K53      ; R18 := "UnstoppableCast"
179 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
180 [-]: CALL      R15 0 0      ; R15,... := R15(R16,...)
181 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
182 [-]: GETGLOBAL R14 K7       ; R14 := 0x400E7765
183 [-]: MOVE      R15 R13      ; R15 := R13
184 [-]: CALL      R14 2 2      ; R14 := R14(R15)
185 [-]: TEST      R14 1        ; if R14 then PC := 189
186 [-]: JMP       189          ; PC := 189
187 [-]: SELF      R14 R13 K8   ; R15 := R13; R14 := R13["0xD4C2743F"]
188 [-]: CALL      R14 2 1      ; R14(R15)
189 [-]: SELF      R14 R1 K5    ; R15 := R1; R14 := R1["0x9F1DC568"]
190 [-]: GETGLOBAL R16 K54      ; R16 := elementType
191 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
192 [-]: GETGLOBAL R15 K7       ; R15 := 0x400E7765
193 [-]: MOVE      R16 R14      ; R16 := R14
194 [-]: CALL      R15 2 2      ; R15 := R15(R16)
195 [-]: TEST      R15 1        ; if R15 then PC := 199
196 [-]: JMP       199          ; PC := 199
197 [-]: SELF      R15 R14 K8   ; R16 := R14; R15 := R14["0xD4C2743F"]
198 [-]: CALL      R15 2 1      ; R15(R16)
199 [-]: SELF      R15 R1 K5    ; R16 := R1; R15 := R1["0x9F1DC568"]
200 [-]: GETGLOBAL R17 K55      ; R17 := pushTriggerType
201 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
202 [-]: GETGLOBAL R16 K7       ; R16 := 0x400E7765
203 [-]: MOVE      R17 R15      ; R17 := R15
204 [-]: CALL      R16 2 2      ; R16 := R16(R17)
205 [-]: TEST      R16 1        ; if R16 then PC := 209
206 [-]: JMP       209          ; PC := 209
207 [-]: SELF      R16 R15 K8   ; R17 := R15; R16 := R15["0xD4C2743F"]
208 [-]: CALL      R16 2 1      ; R16(R17)
209 [-]: GETGLOBAL R16 K1       ; R16 := _T
210 [-]: GETTABLE  R16 R16 K56  ; R16 := R16["GARUDA_ShowTalons"]
211 [-]: EQ        1 R16 K3     ; if R16 == nil then PC := 217
212 [-]: JMP       217          ; PC := 217
213 [-]: GETGLOBAL R16 K1       ; R16 := _T
214 [-]: GETTABLE  R16 R16 K57  ; R16 := R16["0x3D95252D"]
215 [-]: MOVE      R17 R0       ; R17 := R0
216 [-]: CALL      R16 2 1      ; R16(R17)
217 [-]: SELF      R16 R1 K5    ; R17 := R1; R16 := R1["0x9F1DC568"]
218 [-]: GETGLOBAL R18 K58      ; R18 := screenParticleEffect
219 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
220 [-]: GETGLOBAL R17 K7       ; R17 := 0x400E7765
221 [-]: MOVE      R18 R16      ; R18 := R16
222 [-]: CALL      R17 2 2      ; R17 := R17(R18)
223 [-]: TEST      R17 1        ; if R17 then PC := 227
224 [-]: JMP       227          ; PC := 227
225 [-]: SELF      R17 R16 K8   ; R18 := R16; R17 := R16["0xD4C2743F"]
226 [-]: CALL      R17 2 1      ; R17(R18)
227 [-]: GETGLOBAL R17 K18      ; R17 := mOwner
228 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17["0xE7AE25B5"]
229 [-]: CALL      R17 2 2      ; R17 := R17(R18)
230 [-]: TEST      R17 1        ; if R17 then PC := 236
231 [-]: JMP       236          ; PC := 236
232 [-]: SELF      R17 R1 K17   ; R18 := R1; R17 := R1["0x5A115A02"]
233 [-]: CALL      R17 2 2      ; R17 := R17(R18)
234 [-]: TEST      R17 0        ; if not R17 then PC := 266
235 [-]: JMP       266          ; PC := 266
236 [-]: GETGLOBAL R17 K59      ; R17 := 0x63B09107
237 [-]: MOVE      R18 R4       ; R18 := R4
238 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
239 [-]: JMP       248          ; PC := 248
240 [-]: GETGLOBAL R22 K7       ; R22 := 0x400E7765
241 [-]: GETTABLE  R23 R21 K60  ; R23 := R21["claw"]
242 [-]: CALL      R22 2 2      ; R22 := R22(R23)
243 [-]: TEST      R22 1        ; if R22 then PC := 248
244 [-]: JMP       248          ; PC := 248
245 [-]: GETTABLE  R22 R21 K60  ; R22 := R21["claw"]
246 [-]: SELF      R22 R22 K8   ; R23 := R22; R22 := R22["0xD4C2743F"]
247 [-]: CALL      R22 2 1      ; R22(R23)
248 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 240; R19 := R20 end
249 [-]: JMP       240          ; PC := 240
250 [-]: GETGLOBAL R22 K1       ; R22 := _T
251 [-]: GETTABLE  R22 R22 K2   ; R22 := R22["garudaUnstoppableClaws"]
252 [-]: EQ        1 R22 K3     ; if R22 == nil then PC := 376
253 [-]: JMP       376          ; PC := 376
254 [-]: GETGLOBAL R22 K1       ; R22 := _T
255 [-]: GETTABLE  R22 R22 K2   ; R22 := R22["garudaUnstoppableClaws"]
256 [-]: SETTABLE  R22 R5 K3    ; R22[R5] := nil
257 [-]: GETGLOBAL R22 K61      ; R22 := 0xAA09E79D
258 [-]: GETGLOBAL R23 K1       ; R23 := _T
259 [-]: GETTABLE  R23 R23 K2   ; R23 := R23["garudaUnstoppableClaws"]
260 [-]: CALL      R22 2 2      ; R22 := R22(R23)
261 [-]: EQ        0 R22 K3     ; if R22 ~= nil then PC := 376
262 [-]: JMP       376          ; PC := 376
263 [-]: GETGLOBAL R22 K1       ; R22 := _T
264 [-]: SETTABLE  R22 K2 K3    ; R22["garudaUnstoppableClaws"] := nil
265 [-]: JMP       376          ; PC := 376
266 [-]: TEST      R6 0         ; if not R6 then PC := 270
267 [-]: JMP       270          ; PC := 270
268 [-]: TEST      R9 0         ; if not R9 then PC := 376
269 [-]: JMP       376          ; PC := 376
270 [-]: GETGLOBAL R22 K62      ; R22 := Lotus_Game
271 [-]: GETTABLE  R22 R22 K63  ; R22 := R22["0x4DCAC4D9"]
272 [-]: MOVE      R23 R0       ; R23 := R0
273 [-]: CALL      R22 2 2      ; R22 := R22(R23)
274 [-]: GETUPVAL  R23 U0       ; R23 := U0
275 [-]: GETTABLE  R23 R23 K64  ; R23 := R23["0x86C5E5B2"]
276 [-]: MOVE      R24 R0       ; R24 := R0
277 [-]: GETGLOBAL R25 K18      ; R25 := mOwner
278 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
279 [-]: GETGLOBAL R24 K7       ; R24 := 0x400E7765
280 [-]: MOVE      R25 R23      ; R25 := R23
281 [-]: CALL      R24 2 2      ; R24 := R24(R25)
282 [-]: TEST      R24 1        ; if R24 then PC := 369
283 [-]: JMP       369          ; PC := 369
284 [-]: GETGLOBAL R24 K65      ; R24 := 0xA0DB3B89
285 [-]: SELF      R25 R1 K52   ; R26 := R1; R25 := R1["0x7EEA994C"]
286 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
287 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
288 [-]: SELF      R25 R1 K32   ; R26 := R1; R25 := R1["0x5AF30A19"]
289 [-]: CALL      R25 2 2      ; R25 := R25(R26)
290 [-]: LOADNIL   R26 R26      ; R26 := nil
291 [-]: GETGLOBAL R27 K7       ; R27 := 0x400E7765
292 [-]: MOVE      R28 R25      ; R28 := R25
293 [-]: CALL      R27 2 2      ; R27 := R27(R28)
294 [-]: TEST      R27 1        ; if R27 then PC := 300
295 [-]: JMP       300          ; PC := 300
296 [-]: SELF      R27 R25 K66  ; R28 := R25; R27 := R25["0x1E2B882F"]
297 [-]: CALL      R27 2 2      ; R27 := R27(R28)
298 [-]: MOVE      R26 R27      ; R26 := R27
299 [-]: JMP       303          ; PC := 303
300 [-]: SELF      R27 R1 K51   ; R28 := R1; R27 := R1["0xE681382B"]
301 [-]: CALL      R27 2 2      ; R27 := R27(R28)
302 [-]: MOVE      R26 R27      ; R26 := R27
303 [-]: GETUPVAL  R27 U4       ; R27 := U4
304 [-]: SELF      R27 R27 K67  ; R28 := R27; R27 := R27["0xA27950B2"]
305 [-]: GETTABLE  R29 R23 K68  ; R29 := R23["chargeTime"]
306 [-]: GETUPVAL  R30 U5       ; R30 := U5
307 [-]: DIV       R29 R29 R30  ; R29 := R29 / R30
308 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
309 [-]: DIV       R27 R27 K37  ; R27 := R27 / 2
310 [-]: GETGLOBAL R28 K47      ; R28 := gRegion
311 [-]: SELF      R28 R28 K69  ; R29 := R28; R28 := R28["0x7879479C"]
312 [-]: GETGLOBAL R30 K70      ; R30 := gLotusAvatarType
313 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
314 [-]: GETGLOBAL R29 K59      ; R29 := 0x63B09107
315 [-]: MOVE      R30 R28      ; R30 := R28
316 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
317 [-]: JMP       367          ; PC := 367
318 [-]: GETGLOBAL R34 K7       ; R34 := 0x400E7765
319 [-]: MOVE      R35 R33      ; R35 := R33
320 [-]: CALL      R34 2 2      ; R34 := R34(R35)
321 [-]: TEST      R34 1        ; if R34 then PC := 367
322 [-]: JMP       367          ; PC := 367
323 [-]: SELF      R34 R33 K17  ; R35 := R33; R34 := R33["0x5A115A02"]
324 [-]: CALL      R34 2 2      ; R34 := R34(R35)
325 [-]: TEST      R34 1        ; if R34 then PC := 367
326 [-]: JMP       367          ; PC := 367
327 [-]: SELF      R34 R33 K71  ; R35 := R33; R34 := R33["0x6B4CBCD7"]
328 [-]: MOVE      R36 R1       ; R36 := R1
329 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
330 [-]: TEST      R34 1        ; if R34 then PC := 367
331 [-]: JMP       367          ; PC := 367
332 [-]: SELF      R34 R33 K72  ; R35 := R33; R34 := R33["0x495F554F"]
333 [-]: GETGLOBAL R36 K62      ; R36 := Lotus_Game
334 [-]: GETTABLE  R36 R36 K73  ; R36 := R36["AR_IMMUNE_ALL"]
335 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
336 [-]: TEST      R34 1        ; if R34 then PC := 367
337 [-]: JMP       367          ; PC := 367
338 [-]: SELF      R34 R1 K74   ; R35 := R1; R34 := R1["0xBC2AE8E3"]
339 [-]: MOVE      R36 R33      ; R36 := R33
340 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
341 [-]: LT        0 K29 R34    ; if 0 >= R34 then PC := 367
342 [-]: JMP       367          ; PC := 367
343 [-]: GETUPVAL  R34 U3       ; R34 := U3
344 [-]: GETTABLE  R34 R34 K42  ; R34 := R34["0x6454F59"]
345 [-]: CALL      R34 1 2      ; R34 := R34()
346 [-]: TEST      R34 0        ; if not R34 then PC := 352
347 [-]: JMP       352          ; PC := 352
348 [-]: SELF      R34 R22 K75  ; R35 := R22; R34 := R22["0x9A5D9AA7"]
349 [-]: MOVE      R36 R33      ; R36 := R33
350 [-]: CALL      R34 3 1      ; R34(R35,R36)
351 [-]: JMP       367          ; PC := 367
352 [-]: SELF      R34 R33 K51  ; R35 := R33; R34 := R33["0xE681382B"]
353 [-]: CALL      R34 2 2      ; R34 := R34(R35)
354 [-]: SUB       R34 R34 R26  ; R34 := R34 - R26
355 [-]: GETGLOBAL R35 K76      ; R35 := 0x458357BC
356 [-]: MOVE      R36 R34      ; R36 := R34
357 [-]: CALL      R35 2 1      ; R35(R36)
358 [-]: GETGLOBAL R35 K77      ; R35 := 0x6E912B35
359 [-]: MOVE      R36 R34      ; R36 := R34
360 [-]: MOVE      R37 R24      ; R37 := R24
361 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
362 [-]: LE        0 R35 R27    ; if R35 > R27 then PC := 367
363 [-]: JMP       367          ; PC := 367
364 [-]: SELF      R35 R22 K75  ; R36 := R22; R35 := R22["0x9A5D9AA7"]
365 [-]: MOVE      R37 R33      ; R37 := R33
366 [-]: CALL      R35 3 1      ; R35(R36,R37)
367 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 318; R31 := R32 end
368 [-]: JMP       318          ; PC := 318
369 [-]: SELF      R35 R0 K78   ; R36 := R0; R35 := R0["0xD4FCD42F"]
370 [-]: GETGLOBAL R37 K18      ; R37 := mOwner
371 [-]: GETGLOBAL R38 K27      ; R38 := 0xEC274B1A
372 [-]: LOADK     R39 K79      ; R39 := "FireAt"
373 [-]: CALL      R38 2 2      ; R38 := R38(R39)
374 [-]: MOVE      R39 R22      ; R39 := R22
375 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
376 [-]: SELF      R35 R0 K80   ; R36 := R0; R35 := R0["0x8F7D879"]
377 [-]: CALL      R35 2 1      ; R35(R36)
378 [-]: GETGLOBAL R35 K7       ; R35 := 0x400E7765
379 [-]: MOVE      R36 R1       ; R36 := R1
380 [-]: CALL      R35 2 2      ; R35 := R35(R36)
381 [-]: TEST      R35 1        ; if R35 then PC := 401
382 [-]: JMP       401          ; PC := 401
383 [-]: GETGLOBAL R35 K1       ; R35 := _T
384 [-]: GETTABLE  R35 R35 K2   ; R35 := R35["garudaUnstoppableClaws"]
385 [-]: EQ        1 R35 K3     ; if R35 == nil then PC := 401
386 [-]: JMP       401          ; PC := 401
387 [-]: GETGLOBAL R35 K1       ; R35 := _T
388 [-]: GETTABLE  R35 R35 K2   ; R35 := R35["garudaUnstoppableClaws"]
389 [-]: GETTABLE  R35 R35 R5   ; R35 := R35[R5]
390 [-]: EQ        1 R35 K3     ; if R35 == nil then PC := 401
391 [-]: JMP       401          ; PC := 401
392 [-]: GETUPVAL  R35 U1       ; R35 := U1
393 [-]: GETGLOBAL R36 K1       ; R36 := _T
394 [-]: GETTABLE  R36 R36 K2   ; R36 := R36["garudaUnstoppableClaws"]
395 [-]: GETTABLE  R36 R36 R5   ; R36 := R36[R5]
396 [-]: CALL      R35 2 1      ; R35(R36)
397 [-]: GETGLOBAL R35 K30      ; R35 := 0x201191EA
398 [-]: LOADK     R36 K29      ; R36 := 0
399 [-]: CALL      R35 2 1      ; R35(R36)
400 [-]: JMP       378          ; PC := 378
401 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 493
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["garudaUnstoppableClaws"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xA4499253"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["garudaUnstoppableClaws"]
 12 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 13 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R4 K0        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["garudaUnstoppableClaws"]
 17 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 18 [-]: LEN       R4 R4        ; R4 := # R4
 19 [-]: EQ        0 R4 K5      ; if R4 ~= 0 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x1FA146D6"]
 23 [-]: GETGLOBAL R6 K7        ; R6 := mOwner
 24 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xE2B32C65"]
 25 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 26 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 27 [-]: GETGLOBAL R5 K9        ; R5 := math
 28 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x65F9712A"]
 29 [-]: LEN       R6 R4        ; R6 := # R4
 30 [-]: GETUPVAL  R7 U0        ; R7 := U0
 31 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 32 [-]: DIV       R6 K11 R6    ; R6 := 1 / R6
 33 [-]: LOADK     R7 K12       ; R7 := 0.10000000149012
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: LOADK     R6 K11       ; R6 := 1
 36 [-]: GETGLOBAL R7 K13       ; R7 := 0x63B09107
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 39 [-]: JMP       103          ; PC := 103
 40 [-]: GETGLOBAL R12 K14      ; R12 := 0x400E7765
 41 [-]: MOVE      R13 R11      ; R13 := R11
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: TEST      R12 1        ; if R12 then PC := 103
 44 [-]: JMP       103          ; PC := 103
 45 [-]: SELF      R12 R11 K15  ; R13 := R11; R12 := R11["0x5A115A02"]
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: TEST      R12 1        ; if R12 then PC := 103
 48 [-]: JMP       103          ; PC := 103
 49 [-]: SELF      R12 R11 K16  ; R13 := R11; R12 := R11["0x495F554F"]
 50 [-]: GETGLOBAL R14 K17      ; R14 := Lotus_Game
 51 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["AR_IMMUNE_ALL"]
 52 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 53 [-]: TEST      R12 1        ; if R12 then PC := 103
 54 [-]: JMP       103          ; PC := 103
 55 [-]: GETGLOBAL R12 K0       ; R12 := _T
 56 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["garudaUnstoppableClaws"]
 57 [-]: GETTABLE  R12 R12 R3   ; R12 := R12[R3]
 58 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
 59 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["claw"]
 60 [-]: GETGLOBAL R13 K0       ; R13 := _T
 61 [-]: GETTABLE  R13 R13 K1   ; R13 := R13["garudaUnstoppableClaws"]
 62 [-]: GETTABLE  R13 R13 R3   ; R13 := R13[R3]
 63 [-]: LEN       R13 R13      ; R13 := # R13
 64 [-]: MOD       R13 R6 R13   ; R13 := R6 % R13
 65 [-]: ADD       R6 R13 K11   ; R6 := R13 + 1
 66 [-]: GETGLOBAL R13 K14      ; R13 := 0x400E7765
 67 [-]: MOVE      R14 R12      ; R14 := R12
 68 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 69 [-]: TEST      R13 1        ; if R13 then PC := 100
 70 [-]: JMP       100          ; PC := 100
 71 [-]: GETGLOBAL R13 K20      ; R13 := gRegion
 72 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0xBDD34CC6"]
 73 [-]: GETGLOBAL R15 K22      ; R15 := 0xCAA43ABB
 74 [-]: SELF      R16 R12 K8   ; R17 := R12; R16 := R12["0xE2B32C65"]
 75 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 76 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 77 [-]: SELF      R16 R12 K23  ; R17 := R12; R16 := R12["0x6DA72501"]
 78 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 79 [-]: SELF      R17 R12 K24  ; R18 := R12; R17 := R12["0xF23A7849"]
 80 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 81 [-]: MOVE      R18 R0       ; R18 := R0
 82 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 83 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13["0x7669354A"]
 84 [-]: MOVE      R16 R2       ; R16 := R2
 85 [-]: CALL      R14 3 1      ; R14(R15,R16)
 86 [-]: SELF      R14 R13 K26  ; R15 := R13; R14 := R13["0x8A8A289A"]
 87 [-]: MOVE      R16 R0       ; R16 := R0
 88 [-]: CALL      R14 3 1      ; R14(R15,R16)
 89 [-]: SELF      R14 R13 K27  ; R15 := R13; R14 := R13["0x2ABA102D"]
 90 [-]: SELF      R16 R12 K28  ; R17 := R12; R16 := R12["0xECC7482D"]
 91 [-]: MOVE      R18 R0       ; R18 := R0
 92 [-]: MOVE      R19 R0       ; R19 := R0
 93 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 94 [-]: CALL      R14 0 1      ; R14(R15,...)
 95 [-]: GETUPVAL  R14 U1       ; R14 := U1
 96 [-]: MOVE      R15 R13      ; R15 := R13
 97 [-]: MOVE      R16 R0       ; R16 := R0
 98 [-]: MOVE      R17 R11      ; R17 := R11
 99 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
100 [-]: GETGLOBAL R14 K29      ; R14 := 0x201191EA
101 [-]: MOVE      R15 R5       ; R15 := R5
102 [-]: CALL      R14 2 1      ; R14(R15)
103 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 40; R9 := R10 end
104 [-]: JMP       40           ; PC := 40
105 [-]: GETGLOBAL R14 K0       ; R14 := _T
106 [-]: GETTABLE  R14 R14 K1   ; R14 := R14["garudaUnstoppableClaws"]
107 [-]: GETTABLE  R14 R14 R3   ; R14 := R14[R3]
108 [-]: LEN       R14 R14      ; R14 := # R14
109 [-]: LOADK     R15 K11      ; R15 := 1
110 [-]: LOADK     R16 K30      ; R16 := -1
111 [-]: FORPREP   R14 193      ; R14 -= R16; PC := 193
112 [-]: GETGLOBAL R18 K0       ; R18 := _T
113 [-]: GETTABLE  R18 R18 K1   ; R18 := R18["garudaUnstoppableClaws"]
114 [-]: GETTABLE  R18 R18 R3   ; R18 := R18[R3]
115 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
116 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["claw"]
117 [-]: GETGLOBAL R19 K31      ; R19 := table
118 [-]: GETTABLE  R19 R19 K32  ; R19 := R19["0xCDB1FD5E"]
119 [-]: GETGLOBAL R20 K0       ; R20 := _T
120 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["garudaUnstoppableClaws"]
121 [-]: GETTABLE  R20 R20 R3   ; R20 := R20[R3]
122 [-]: MOVE      R21 R17      ; R21 := R17
123 [-]: CALL      R19 3 1      ; R19(R20,R21)
124 [-]: GETGLOBAL R19 K14      ; R19 := 0x400E7765
125 [-]: MOVE      R20 R18      ; R20 := R18
126 [-]: CALL      R19 2 2      ; R19 := R19(R20)
127 [-]: TEST      R19 1        ; if R19 then PC := 190
128 [-]: JMP       190          ; PC := 190
129 [-]: LEN       R19 R4       ; R19 := # R4
130 [-]: LOADK     R20 K11      ; R20 := 1
131 [-]: LOADK     R21 K30      ; R21 := -1
132 [-]: FORPREP   R19 154      ; R19 -= R21; PC := 154
133 [-]: GETTABLE  R23 R4 R22   ; R23 := R4[R22]
134 [-]: GETGLOBAL R24 K14      ; R24 := 0x400E7765
135 [-]: MOVE      R25 R23      ; R25 := R23
136 [-]: CALL      R24 2 2      ; R24 := R24(R25)
137 [-]: TEST      R24 1        ; if R24 then PC := 149
138 [-]: JMP       149          ; PC := 149
139 [-]: SELF      R24 R23 K15  ; R25 := R23; R24 := R23["0x5A115A02"]
140 [-]: CALL      R24 2 2      ; R24 := R24(R25)
141 [-]: TEST      R24 1        ; if R24 then PC := 149
142 [-]: JMP       149          ; PC := 149
143 [-]: SELF      R24 R23 K16  ; R25 := R23; R24 := R23["0x495F554F"]
144 [-]: GETGLOBAL R26 K17      ; R26 := Lotus_Game
145 [-]: GETTABLE  R26 R26 K18  ; R26 := R26["AR_IMMUNE_ALL"]
146 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
147 [-]: TEST      R24 0        ; if not R24 then PC := 154
148 [-]: JMP       154          ; PC := 154
149 [-]: GETGLOBAL R24 K31      ; R24 := table
150 [-]: GETTABLE  R24 R24 K32  ; R24 := R24["0xCDB1FD5E"]
151 [-]: MOVE      R25 R4       ; R25 := R4
152 [-]: MOVE      R26 R22      ; R26 := R22
153 [-]: CALL      R24 3 1      ; R24(R25,R26)
154 [-]: FORLOOP   R19 133      ; R19 += R21; if R19 <= R20 then begin PC := 133; R22 := R19 end
155 [-]: LOADNIL   R24 R24      ; R24 := nil
156 [-]: LEN       R25 R4       ; R25 := # R4
157 [-]: LT        0 K5 R25     ; if 0 >= R25 then PC := 170
158 [-]: JMP       170          ; PC := 170
159 [-]: GETTABLE  R24 R4 K11   ; R24 := R4[1]
160 [-]: GETGLOBAL R25 K31      ; R25 := table
161 [-]: GETTABLE  R25 R25 K32  ; R25 := R25["0xCDB1FD5E"]
162 [-]: MOVE      R26 R4       ; R26 := R4
163 [-]: LOADK     R27 K11      ; R27 := 1
164 [-]: CALL      R25 3 1      ; R25(R26,R27)
165 [-]: GETGLOBAL R25 K31      ; R25 := table
166 [-]: GETTABLE  R25 R25 K33  ; R25 := R25["0xE6450C9D"]
167 [-]: MOVE      R26 R4       ; R26 := R4
168 [-]: MOVE      R27 R24      ; R27 := R24
169 [-]: CALL      R25 3 1      ; R25(R26,R27)
170 [-]: SELF      R25 R18 K34  ; R26 := R18; R25 := R18["0x895CBBD1"]
171 [-]: CALL      R25 2 1      ; R25(R26)
172 [-]: EQ        0 R24 K2     ; if R24 ~= nil then PC := 185
173 [-]: JMP       185          ; PC := 185
174 [-]: SELF      R25 R18 K35  ; R26 := R18; R25 := R18["0x39D7F449"]
175 [-]: SELF      R27 R18 K23  ; R28 := R18; R27 := R18["0x6DA72501"]
176 [-]: CALL      R27 2 2      ; R27 := R27(R28)
177 [-]: GETGLOBAL R28 K36      ; R28 := 0xDB3504BA
178 [-]: SELF      R29 R18 K24  ; R30 := R18; R29 := R18["0xF23A7849"]
179 [-]: CALL      R29 2 2      ; R29 := R29(R30)
180 [-]: SELF      R30 R2 K37   ; R31 := R2; R30 := R2["0x7EEA994C"]
181 [-]: CALL      R30 2 2      ; R30 := R30(R31)
182 [-]: LOADK     R31 K38      ; R31 := 0.34999999403954
183 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
184 [-]: CALL      R25 0 1      ; R25(R26,...)
185 [-]: GETUPVAL  R25 U1       ; R25 := U1
186 [-]: MOVE      R26 R18      ; R26 := R18
187 [-]: MOVE      R27 R0       ; R27 := R0
188 [-]: MOVE      R28 R24      ; R28 := R24
189 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
190 [-]: GETGLOBAL R25 K29      ; R25 := 0x201191EA
191 [-]: MOVE      R26 R5       ; R26 := R5
192 [-]: CALL      R25 2 1      ; R25(R26)
193 [-]: FORLOOP   R14 112      ; R14 += R16; if R14 <= R15 then begin PC := 112; R17 := R14 end
194 [-]: GETGLOBAL R25 K0       ; R25 := _T
195 [-]: GETTABLE  R25 R25 K1   ; R25 := R25["garudaUnstoppableClaws"]
196 [-]: SETTABLE  R25 R3 K2    ; R25[R3] := nil
197 [-]: GETGLOBAL R25 K39      ; R25 := 0xAA09E79D
198 [-]: GETGLOBAL R26 K0       ; R26 := _T
199 [-]: GETTABLE  R26 R26 K1   ; R26 := R26["garudaUnstoppableClaws"]
200 [-]: CALL      R25 2 2      ; R25 := R25(R26)
201 [-]: EQ        0 R25 K2     ; if R25 ~= nil then PC := 205
202 [-]: JMP       205          ; PC := 205
203 [-]: GETGLOBAL R25 K0       ; R25 := _T
204 [-]: SETTABLE  R25 K1 K2    ; R25["garudaUnstoppableClaws"] := nil
205 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 570
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x5A115A02"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xD4C2743F"]
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x7C1F5A97"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x6454F59"]
 22 [-]: CALL      R3 1 2       ; R3 := R3()
 23 [-]: TEST      R3 1         ; if R3 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x6B4CBCD7"]
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xD4C2743F"]
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x9F1DC568"]
 34 [-]: GETUPVAL  R5 U1        ; R5 := U1
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xD4C2743F"]
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xF94A17B9"]
 44 [-]: GETGLOBAL R6 K10       ; R6 := markFxType
 45 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 46 [-]: TEST      R4 0         ; if not R4 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x82BE19E1"]
 49 [-]: GETUPVAL  R6 U2        ; R6 := U2
 50 [-]: CALL      R4 3 1       ; R4(R5,R6)
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0x4A0F7A12"]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: GETUPVAL  R5 U3        ; R5 := U3
 55 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4["0x1498C3B6"]
 56 [-]: GETUPVAL  R8 U4        ; R8 := U4
 57 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 58 [-]: CALL      R5 0 1       ; R5(R6,...)
 59 [-]: GETUPVAL  R5 U5        ; R5 := U5
 60 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0x86C5E5B2"]
 61 [-]: MOVE      R6 R4        ; R6 := R4
 62 [-]: SELF      R7 R4 K15    ; R8 := R4; R7 := R4["0xEA55C538"]
 63 [-]: GETUPVAL  R9 U4        ; R9 := U4
 64 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 65 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 66 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 67 [-]: MOVE      R7 R5        ; R7 := R5
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: TEST      R6 1         ; if R6 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETTABLE  R6 R5 K16    ; R6 := R5["debuffDuration"]
 72 [-]: MOVE      R6 R2        ; R6 := R2
 73 [-]: GETTABLE  R6 R5 K17    ; R6 := R5["debuffSlashChance"]
 74 [-]: MOVE      R6 R6        ; R6 := R6
 75 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0xA3F6069B"]
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x16EEC1AD"]
 78 [-]: GETGLOBAL R8 K20       ; R8 := Engine
 79 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["TORSO"]
 80 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 81 [-]: GETGLOBAL R7 K22       ; R7 := math
 82 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["0x8B011038"]
 83 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1["0xA7003AD9"]
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["y"]
 86 [-]: SELF      R9 R1 K26    ; R10 := R1; R9 := R1["0xA2B01604"]
 87 [-]: MOVE      R11 R6       ; R11 := R6
 88 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 89 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["y"]
 90 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 91 [-]: SELF      R9 R1 K27    ; R10 := R1; R9 := R1["0xECB5B892"]
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 94 [-]: ADD       R8 R8 K28    ; R8 := R8 + 0.5
 95 [-]: LOADK     R9 K29       ; R9 := 1
 96 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 97 [-]: SELF      R8 R1 K30    ; R9 := R1; R8 := R1["0xAB436EF2"]
 98 [-]: GETGLOBAL R10 K10      ; R10 := markFxType
 99 [-]: MOVE      R11 R6       ; R11 := R6
100 [-]: GETGLOBAL R12 K31      ; R12 := 0x221C9700
101 [-]: LOADK     R13 K32      ; R13 := 0
102 [-]: MOVE      R14 R7       ; R14 := R7
103 [-]: LOADK     R15 K32      ; R15 := 0
104 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
105 [-]: GETGLOBAL R13 K33      ; R13 := ZERO_ROTATION
106 [-]: MOVE      R14 R2       ; R14 := R2
107 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
108 [-]: GETGLOBAL R9 K34       ; R9 := 0xEC274B1A
109 [-]: LOADK     R10 K35      ; R10 := "PT_BLEEDING"
110 [-]: CALL      R9 2 2       ; R9 := R9(R10)
111 [-]: SELF      R10 R1 K36   ; R11 := R1; R10 := R1["0x8DB5D01F"]
112 [-]: CALL      R10 2 2      ; R10 := R10(R11)
113 [-]: GETGLOBAL R11 K37      ; R11 := gRegion
114 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11["0xA559F558"]
115 [-]: CALL      R11 2 2      ; R11 := R11(R12)
116 [-]: TEST      R11 0        ; if not R11 then PC := 144
117 [-]: JMP       144          ; PC := 144
118 [-]: SELF      R11 R10 K39  ; R12 := R10; R11 := R10["0x3B1B11B9"]
119 [-]: GETGLOBAL R13 K40      ; R13 := Game
120 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["AVATAR_FORCED_PROC_CHANCE"]
121 [-]: GETGLOBAL R14 K40      ; R14 := Game
122 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["SET"]
123 [-]: GETUPVAL  R15 U6       ; R15 := U6
124 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
125 [-]: GETGLOBAL R18 K20      ; R18 := Engine
126 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["DT_ANY"]
127 [-]: MOVE      R19 R9       ; R19 := R9
128 [-]: CALL      R11 9 1      ; R11(R12,R13,R14,R15,R16,R17,R18,R19)
129 [-]: SELF      R11 R1 K44   ; R12 := R1; R11 := R1["0xBA0051C5"]
130 [-]: GETGLOBAL R13 K34      ; R13 := 0xEC274B1A
131 [-]: LOADK     R14 K45      ; R14 := "EXCALIBUR_BLIND"
132 [-]: CALL      R13 2 2      ; R13 := R13(R14)
133 [-]: MOVE      R14 R0       ; R14 := R0
134 [-]: GETGLOBAL R15 K20      ; R15 := Engine
135 [-]: GETTABLE  R15 R15 K46  ; R15 := R15["ATMM_ANIMATION_DRIVEN"]
136 [-]: GETGLOBAL R16 K20      ; R16 := Engine
137 [-]: GETTABLE  R16 R16 K47  ; R16 := R16["PRT_ONCE"]
138 [-]: MOVE      R17 R1       ; R17 := R1
139 [-]: GETGLOBAL R18 K48      ; R18 := 0x7FD4B57D
140 [-]: LOADK     R19 K32      ; R19 := 0
141 [-]: LOADK     R20 K49      ; R20 := 2
142 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
143 [-]: CALL      R11 0 1      ; R11(R12,...)
144 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
145 [-]: MOVE      R12 R4       ; R12 := R4
146 [-]: CALL      R11 2 2      ; R11 := R11(R12)
147 [-]: TEST      R11 1        ; if R11 then PC := 162
148 [-]: JMP       162          ; PC := 162
149 [-]: GETGLOBAL R11 K37      ; R11 := gRegion
150 [-]: SELF      R11 R11 K50  ; R12 := R11; R11 := R11["0xBDD34CC6"]
151 [-]: SELF      R13 R4 K51   ; R14 := R4; R13 := R4["0xDD9E6F2D"]
152 [-]: GETGLOBAL R15 K34      ; R15 := 0xEC274B1A
153 [-]: LOADK     R16 K52      ; R16 := "UnstoppableProjExplosion"
154 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
155 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
156 [-]: SELF      R14 R0 K53   ; R15 := R0; R14 := R0["0x6DA72501"]
157 [-]: CALL      R14 2 2      ; R14 := R14(R15)
158 [-]: SELF      R15 R0 K54   ; R16 := R0; R15 := R0["0xF23A7849"]
159 [-]: CALL      R15 2 2      ; R15 := R15(R16)
160 [-]: MOVE      R16 R4       ; R16 := R4
161 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
162 [-]: GETUPVAL  R11 U2       ; R11 := U2
163 [-]: LT        0 K32 R11    ; if 0 >= R11 then PC := 189
164 [-]: JMP       189          ; PC := 189
165 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
166 [-]: MOVE      R12 R1       ; R12 := R1
167 [-]: CALL      R11 2 2      ; R11 := R11(R12)
168 [-]: TEST      R11 1        ; if R11 then PC := 189
169 [-]: JMP       189          ; PC := 189
170 [-]: SELF      R11 R1 K3    ; R12 := R1; R11 := R1["0x5A115A02"]
171 [-]: CALL      R11 2 2      ; R11 := R11(R12)
172 [-]: TEST      R11 1        ; if R11 then PC := 189
173 [-]: JMP       189          ; PC := 189
174 [-]: SELF      R11 R1 K55   ; R12 := R1; R11 := R1["0x495F554F"]
175 [-]: GETGLOBAL R13 K56      ; R13 := Lotus_Game
176 [-]: GETTABLE  R13 R13 K57  ; R13 := R13["AR_IMMUNE_ALL"]
177 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
178 [-]: TEST      R11 1        ; if R11 then PC := 189
179 [-]: JMP       189          ; PC := 189
180 [-]: GETGLOBAL R11 K58      ; R11 := 0x201191EA
181 [-]: LOADK     R12 K32      ; R12 := 0
182 [-]: CALL      R11 2 1      ; R11(R12)
183 [-]: GETUPVAL  R11 U2       ; R11 := U2
184 [-]: GETGLOBAL R12 K59      ; R12 := 0x4CDEF9FF
185 [-]: CALL      R12 1 2      ; R12 := R12()
186 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
187 [-]: MOVE      R11 R2       ; R11 := R2
188 [-]: JMP       162          ; PC := 162
189 [-]: GETGLOBAL R11 K37      ; R11 := gRegion
190 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11["0xA559F558"]
191 [-]: CALL      R11 2 2      ; R11 := R11(R12)
192 [-]: TEST      R11 0        ; if not R11 then PC := 210
193 [-]: JMP       210          ; PC := 210
194 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
195 [-]: MOVE      R12 R1       ; R12 := R1
196 [-]: CALL      R11 2 2      ; R11 := R11(R12)
197 [-]: TEST      R11 1        ; if R11 then PC := 210
198 [-]: JMP       210          ; PC := 210
199 [-]: SELF      R11 R10 K60  ; R12 := R10; R11 := R10["0xF21555A7"]
200 [-]: GETGLOBAL R13 K40      ; R13 := Game
201 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["AVATAR_FORCED_PROC_CHANCE"]
202 [-]: GETGLOBAL R14 K40      ; R14 := Game
203 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["SET"]
204 [-]: GETUPVAL  R15 U6       ; R15 := U6
205 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
206 [-]: GETGLOBAL R18 K20      ; R18 := Engine
207 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["DT_ANY"]
208 [-]: MOVE      R19 R9       ; R19 := R9
209 [-]: CALL      R11 9 1      ; R11(R12,R13,R14,R15,R16,R17,R18,R19)
210 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
211 [-]: MOVE      R12 R8       ; R12 := R8
212 [-]: CALL      R11 2 2      ; R11 := R11(R12)
213 [-]: TEST      R11 1        ; if R11 then PC := 217
214 [-]: JMP       217          ; PC := 217
215 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8["0xD4C2743F"]
216 [-]: CALL      R11 2 1      ; R11(R12)
217 [-]: SELF      R11 R0 K4    ; R12 := R0; R11 := R0["0xD4C2743F"]
218 [-]: CALL      R11 2 1      ; R11(R12)
219 [-]: RETURN    R0 1         ; return 


