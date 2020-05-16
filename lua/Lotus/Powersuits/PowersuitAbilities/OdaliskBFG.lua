code size: 80
code size: 34
code size: 51
code size: 53
code size: 3
code size: 58
code size: 336
code size: 67
code size: 20
code size: 47
code size: 461
code size: 96
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\OdaliskBFG.luac 

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
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.EasingLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Fx/PowersuitAbilities/Odalisk/OdaliskCastTrail"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K5        ; R3 := 1
 11 [-]: LOADK     R4 K6        ; R4 := 0.5
 12 [-]: LOADK     R5 K7        ; R5 := 3
 13 [-]: LOADK     R6 K8        ; R6 := 100
 14 [-]: LOADK     R7 K9        ; R7 := 0.30000001192093
 15 [-]: LOADK     R8 K10       ; R8 := 2
 16 [-]: LOADK     R9 K10       ; R9 := 2
 17 [-]: LOADK     R10 K5       ; R10 := 1
 18 [-]: LOADK     R11 K8       ; R11 := 100
 19 [-]: LOADK     R12 K11      ; R12 := 20
 20 [-]: LOADK     R13 K12      ; R13 := 4
 21 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 22 [-]: MOVE      R0 R11       ; R0 := R11
 23 [-]: MOVE      R0 R12       ; R0 := R12
 24 [-]: MOVE      R0 R13       ; R0 := R13
 25 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 26 [-]: MOVE      R0 R11       ; R0 := R11
 27 [-]: MOVE      R0 R12       ; R0 := R12
 28 [-]: MOVE      R0 R13       ; R0 := R13
 29 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 30 [-]: MOVE      R0 R14       ; R0 := R14
 31 [-]: MOVE      R0 R11       ; R0 := R11
 32 [-]: MOVE      R0 R12       ; R0 := R12
 33 [-]: MOVE      R0 R13       ; R0 := R13
 34 [-]: MOVE      R0 R15       ; R0 := R15
 35 [-]: SETGLOBAL R16 K13      ; GetAbilityUpgradeLevelInfo := R16
 36 [-]: SETGLOBAL R16 K14      ; 0x4284ECE5 := R16
 37 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 38 [-]: SETGLOBAL R16 K15      ; NpcEvaluateAbility := R16
 39 [-]: SETGLOBAL R16 K16      ; 0xECF1EA57 := R16
 40 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 41 [-]: NEWTABLE  R17 0 2      ; R17 := {}
 42 [-]: SETTABLE  R17 K17 K18  ; R17["instigatorAvatar"] := nil
 43 [-]: GETGLOBAL R18 K20      ; R18 := ZERO_ROTATION
 44 [-]: SETTABLE  R17 K19 R18  ; R17["targetRot"] := R18
 45 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 46 [-]: MOVE      R0 R14       ; R0 := R14
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: MOVE      R0 R12       ; R0 := R12
 49 [-]: MOVE      R0 R13       ; R0 := R13
 50 [-]: MOVE      R0 R15       ; R0 := R15
 51 [-]: MOVE      R0 R16       ; R0 := R16
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: MOVE      R0 R2        ; R0 := R2
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: MOVE      R0 R17       ; R0 := R17
 56 [-]: SETGLOBAL R18 K21      ; ActivateAbility := R18
 57 [-]: SETGLOBAL R18 K22      ; 0xCC0B19E0 := R18
 58 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 59 [-]: MOVE      R0 R16       ; R0 := R16
 60 [-]: SETGLOBAL R18 K23      ; DeactivateAbility := R18
 61 [-]: SETGLOBAL R18 K24      ; 0x1FDB8A0 := R18
 62 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 63 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 64 [-]: MOVE      R0 R17       ; R0 := R17
 65 [-]: MOVE      R0 R13       ; R0 := R13
 66 [-]: MOVE      R0 R3        ; R0 := R3
 67 [-]: MOVE      R0 R0        ; R0 := R0
 68 [-]: MOVE      R0 R4        ; R0 := R4
 69 [-]: MOVE      R0 R5        ; R0 := R5
 70 [-]: MOVE      R0 R18       ; R0 := R18
 71 [-]: MOVE      R0 R6        ; R0 := R6
 72 [-]: MOVE      R0 R12       ; R0 := R12
 73 [-]: MOVE      R0 R7        ; R0 := R7
 74 [-]: MOVE      R0 R9        ; R0 := R9
 75 [-]: MOVE      R0 R11       ; R0 := R11
 76 [-]: MOVE      R0 R8        ; R0 := R8
 77 [-]: MOVE      R0 R10       ; R0 := R10
 78 [-]: SETGLOBAL R19 K25      ; BFG := R19
 79 [-]: SETGLOBAL R19 K26      ; 0xC0C2AC0F := R19
 80 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: LOADK     R1 K1        ; R1 := 100
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 30
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K3        ; R1 := 4
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: JMP       34           ; PC := 34
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: LOADK     R1 K5        ; R1 := 150
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: LOADK     R1 K2        ; R1 := 30
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: LOADK     R1 K3        ; R1 := 4
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: JMP       34           ; PC := 34
 19 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: LOADK     R1 K7        ; R1 := 200
 22 [-]: MOVE      R1 R0        ; R1 := R0
 23 [-]: LOADK     R1 K2        ; R1 := 30
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: LOADK     R1 K3        ; R1 := 4
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: JMP       34           ; PC := 34
 28 [-]: LOADK     R1 K8        ; R1 := 500
 29 [-]: MOVE      R1 R0        ; R1 := R0
 30 [-]: LOADK     R1 K2        ; R1 := 30
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: LOADK     R1 K3        ; R1 := 4
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 43
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
  7 [-]: TEST      R4 1         ; if R4 then PC := 47
  8 [-]: JMP       47           ; PC := 47
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x6978AC59"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 47
 17 [-]: JMP       47           ; PC := 47
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
 31 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["AVATAR_ABILITY_RANGE"]
 32 [-]: MOVE      R11 R6       ; R11 := R6
 33 [-]: MOVE      R12 R5       ; R12 := R5
 34 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 35 [-]: MOVE      R2 R7        ; R2 := R7
 36 [-]: GETGLOBAL R7 K8        ; R7 := math
 37 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0xF7005A7B"]
 38 [-]: SELF      R8 R4 K4     ; R9 := R4; R8 := R4["0xC7EA8CA1"]
 39 [-]: GETUPVAL  R10 U2       ; R10 := U2
 40 [-]: GETGLOBAL R11 K5       ; R11 := Game
 41 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["AVATAR_ABILITY_DURATION"]
 42 [-]: MOVE      R12 R6       ; R12 := R6
 43 [-]: MOVE      R13 R5       ; R13 := R5
 44 [-]: CALL      R8 6 0       ; R8,... := R8(R9,R10,R11,R12,R13)
 45 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 46 [-]: MOVE      R3 R7        ; R3 := R7
 47 [-]: MOVE      R7 R1        ; R7 := R1
 48 [-]: MOVE      R8 R2        ; R8 := R2
 49 [-]: MOVE      R9 R3        ; R9 := R3
 50 [-]: RETURN    R7 4         ; return R7,R8,R9
 51 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 62
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= "0x1" then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R1 U4        ; R1 := U4
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 17 [-]: MOVE      R3 R3        ; R3 := R3
 18 [-]: MOVE      R2 R2        ; R2 := R2
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 21 [-]: GETGLOBAL R2 K6        ; R2 := table
 22 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 25 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 28 [-]: SETTABLE  R4 K11 K12   ; R4["ValueIcon"] := "<DT_FIRE>"
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: GETGLOBAL R2 K6        ; R2 := table
 31 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 34 [-]: SETTABLE  R4 K8 K13    ; R4["Label"] := "/Game/AVATAR_ABILITY_RANGE"
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 37 [-]: SETTABLE  R4 K14 K15   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETGLOBAL R2 K6        ; R2 := table
 40 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 43 [-]: SETTABLE  R4 K8 K16    ; R4["Label"] := "/Lotus/Language/Game/NUMBER_OF_LASERS"
 44 [-]: GETUPVAL  R5 U3        ; R5 := U3
 45 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: GETGLOBAL R2 K0        ; R2 := _T
 48 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 49 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 50 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 51 [-]: GETGLOBAL R2 K0        ; R2 := _T
 52 [-]: SETTABLE  R2 K17 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 53 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x53F87356"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 34
  6 [-]: JMP       34           ; PC := 34
  7 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0xD243301D"]
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x5B5FA7F1"]
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x11132521"]
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x17F66E19"]
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0xB0A54053"]
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xC6330AF6"]
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xAE50AD5A"]
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xC39C6ACA"]
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xB53411E9"]
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: JMP       58           ; PC := 58
 34 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0xD243301D"]
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x5B5FA7F1"]
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x11132521"]
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0xB0A54053"]
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xC6330AF6"]
 47 [-]: MOVE      R6 R0        ; R6 := R0
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xAE50AD5A"]
 50 [-]: MOVE      R6 R1        ; R6 := R1
 51 [-]: CALL      R4 3 1       ; R4(R5,R6)
 52 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xC39C6ACA"]
 53 [-]: MOVE      R6 R1        ; R6 := R1
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xB53411E9"]
 56 [-]: MOVE      R6 R1        ; R6 := R1
 57 [-]: CALL      R4 3 1       ; R4(R5,R6)
 58 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 119
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U4        ; R4 := U4
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: GETUPVAL  R4 U5        ; R4 := U5
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: GETUPVAL  R4 U6        ; R4 := U6
 15 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xA269713"]
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: GETUPVAL  R6 U7        ; R6 := U7
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 20 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xAB436EF2"]
 21 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0xDD9E6F2D"]
 22 [-]: GETGLOBAL R8 K3        ; R8 := 0xEC274B1A
 23 [-]: LOADK     R9 K4        ; R9 := "BFGCast"
 24 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 25 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 26 [-]: GETGLOBAL R7 K5        ; R7 := EMPTY_SYMBOL
 27 [-]: GETGLOBAL R8 K6        ; R8 := ZERO_VECTOR
 28 [-]: GETGLOBAL R9 K7        ; R9 := ZERO_ROTATION
 29 [-]: MOVE      R10 R0       ; R10 := R0
 30 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 31 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0x9F1DC568"]
 32 [-]: GETGLOBAL R6 K9        ; R6 := decoType
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0x7DBDDA0B"]
 40 [-]: MOVE      R7 R0        ; R7 := R0
 41 [-]: MOVE      R8 R0        ; R8 := R0
 42 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 43 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0xAB436EF2"]
 44 [-]: GETGLOBAL R7 K9        ; R7 := decoType
 45 [-]: GETGLOBAL R8 K3        ; R8 := 0xEC274B1A
 46 [-]: LOADK     R9 K12       ; R9 := "GAME_C1_HIP1"
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: GETGLOBAL R9 K6        ; R9 := ZERO_VECTOR
 49 [-]: GETGLOBAL R10 K7       ; R10 := ZERO_ROTATION
 50 [-]: MOVE      R11 R0       ; R11 := R0
 51 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 52 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0x7A97EAF5"]
 53 [-]: GETGLOBAL R8 K14       ; R8 := decoAnim
 54 [-]: MOVE      R9 R0        ; R9 := R0
 55 [-]: MOVE      R10 R0       ; R10 := R0
 56 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 57 [-]: GETGLOBAL R6 K15       ; R6 := 0x1E4F6281
 58 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1["0x7EEA994C"]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["heading"]
 61 [-]: LOADK     R8 K18       ; R8 := 0
 62 [-]: LOADK     R9 K18       ; R9 := 0
 63 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 64 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1["0x968659F5"]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: LT        0 R7 K20     ; if R7 >= 1 then PC := 85
 67 [-]: JMP       85           ; PC := 85
 68 [-]: SELF      R7 R1 K21    ; R8 := R1; R7 := R1["0x4D09A963"]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x547E9A00"]
 71 [-]: MOVE      R9 R6        ; R9 := R6
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: GETUPVAL  R7 U6        ; R7 := U6
 74 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["0x71FF0D95"]
 75 [-]: MOVE      R8 R0        ; R8 := R0
 76 [-]: GETGLOBAL R9 K24       ; R9 := activateAnim
 77 [-]: MOVE      R10 R0       ; R10 := R0
 78 [-]: GETGLOBAL R11 K25      ; R11 := Engine
 79 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
 80 [-]: GETGLOBAL R12 K25      ; R12 := Engine
 81 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["PRT_ONCE"]
 82 [-]: MOVE      R13 R1       ; R13 := R1
 83 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 84 [-]: JMP       90           ; PC := 90
 85 [-]: SELF      R7 R1 K28    ; R8 := R1; R7 := R1["0x28609C89"]
 86 [-]: GETGLOBAL R9 K3        ; R9 := 0xEC274B1A
 87 [-]: LOADK     R10 K4       ; R10 := "BFGCast"
 88 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 89 [-]: CALL      R7 0 1       ; R7(R8,...)
 90 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
 91 [-]: LOADK     R8 K29       ; R8 := "DeployBFG"
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: GETGLOBAL R8 K3        ; R8 := 0xEC274B1A
 94 [-]: LOADK     R9 K30       ; R9 := "LaunchBFG"
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: GETGLOBAL R9 K3        ; R9 := 0xEC274B1A
 97 [-]: LOADK     R10 K4       ; R10 := "BFGCast"
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: GETGLOBAL R10 K24      ; R10 := activateAnim
100 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10["0xC5D6E4C1"]
101 [-]: CALL      R10 2 2      ; R10 := R10(R11)
102 [-]: GETGLOBAL R11 K24      ; R11 := activateAnim
103 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11["0x8FA7CC69"]
104 [-]: MOVE      R13 R7       ; R13 := R7
105 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
106 [-]: MUL       R11 R10 R11  ; R11 := R10 * R11
107 [-]: GETGLOBAL R12 K24      ; R12 := activateAnim
108 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12["0x8FA7CC69"]
109 [-]: MOVE      R14 R8       ; R14 := R8
110 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
111 [-]: MUL       R12 R10 R12  ; R12 := R10 * R12
112 [-]: SUB       R12 R12 R11  ; R12 := R12 - R11
113 [-]: GETGLOBAL R13 K24      ; R13 := activateAnim
114 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13["0x8FA7CC69"]
115 [-]: MOVE      R15 R9       ; R15 := R9
116 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
117 [-]: MUL       R13 R10 R13  ; R13 := R10 * R13
118 [-]: SUB       R13 R13 R12  ; R13 := R13 - R12
119 [-]: SUB       R13 R13 R11  ; R13 := R13 - R11
120 [-]: SELF      R14 R1 K33   ; R15 := R1; R14 := R1["0x8D3D2462"]
121 [-]: SELF      R16 R7 K34   ; R17 := R7; R16 := R7["0x5EC7A3D2"]
122 [-]: CALL      R16 2 2      ; R16 := R16(R17)
123 [-]: MOVE      R17 R11      ; R17 := R11
124 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
125 [-]: LOADK     R14 K35      ; R14 := 1080
126 [-]: LT        0 K18 R12    ; if 0 >= R12 then PC := 180
127 [-]: JMP       180          ; PC := 180
128 [-]: SELF      R15 R1 K16   ; R16 := R1; R15 := R1["0x7EEA994C"]
129 [-]: CALL      R15 2 2      ; R15 := R15(R16)
130 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["heading"]
131 [-]: SETTABLE  R6 K17 R15   ; R6["heading"] := R15
132 [-]: GETGLOBAL R15 K10      ; R15 := 0x400E7765
133 [-]: MOVE      R16 R5       ; R16 := R5
134 [-]: CALL      R15 2 2      ; R15 := R15(R16)
135 [-]: TEST      R15 1        ; if R15 then PC := 173
136 [-]: JMP       173          ; PC := 173
137 [-]: GETGLOBAL R15 K36      ; R15 := 0x3EEF873
138 [-]: SELF      R16 R5 K37   ; R17 := R5; R16 := R5["0xF23A7849"]
139 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
140 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
141 [-]: GETGLOBAL R16 K38      ; R16 := 0xAEFCD98F
142 [-]: MOVE      R17 R15      ; R17 := R15
143 [-]: MOVE      R18 R6       ; R18 := R6
144 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
145 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["heading"]
146 [-]: EQ        1 R16 K18    ; if R16 == 0 then PC := 173
147 [-]: JMP       173          ; PC := 173
148 [-]: GETGLOBAL R17 K39      ; R17 := 0x93034B55
149 [-]: LOADK     R18 K18      ; R18 := 0
150 [-]: MOVE      R19 R16      ; R19 := R16
151 [-]: GETGLOBAL R20 K40      ; R20 := math
152 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["0xF93F7CC8"]
153 [-]: GETGLOBAL R21 K40      ; R21 := math
154 [-]: GETTABLE  R21 R21 K42  ; R21 := R21["0x65F9712A"]
155 [-]: LOADK     R22 K20      ; R22 := 1
156 [-]: GETGLOBAL R23 K43      ; R23 := 0x4CDEF9FF
157 [-]: CALL      R23 1 2      ; R23 := R23()
158 [-]: MUL       R23 R14 R23  ; R23 := R14 * R23
159 [-]: DIV       R23 R23 R16  ; R23 := R23 / R16
160 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
161 [-]: CALL      R20 0 0      ; R20,... := R20(R21,...)
162 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
163 [-]: SELF      R18 R5 K44   ; R19 := R5; R18 := R5["0x227DF1B0"]
164 [-]: CALL      R18 2 2      ; R18 := R18(R19)
165 [-]: GETTABLE  R19 R18 K17  ; R19 := R18["heading"]
166 [-]: ADD       R19 R19 R17  ; R19 := R19 + R17
167 [-]: SETTABLE  R18 K17 R19  ; R18["heading"] := R19
168 [-]: SELF      R19 R5 K45   ; R20 := R5; R19 := R5["0xA78B7FA7"]
169 [-]: SELF      R21 R5 K46   ; R22 := R5; R21 := R5["0x36B2BB97"]
170 [-]: CALL      R21 2 2      ; R21 := R21(R22)
171 [-]: MOVE      R22 R18      ; R22 := R18
172 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
173 [-]: GETGLOBAL R19 K47      ; R19 := 0x201191EA
174 [-]: LOADK     R20 K18      ; R20 := 0
175 [-]: CALL      R19 2 1      ; R19(R20)
176 [-]: GETGLOBAL R19 K43      ; R19 := 0x4CDEF9FF
177 [-]: CALL      R19 1 2      ; R19 := R19()
178 [-]: SUB       R12 R12 R19  ; R12 := R12 - R19
179 [-]: JMP       126          ; PC := 126
180 [-]: GETGLOBAL R19 K10      ; R19 := 0x400E7765
181 [-]: MOVE      R20 R5       ; R20 := R5
182 [-]: CALL      R19 2 2      ; R19 := R19(R20)
183 [-]: TEST      R19 1        ; if R19 then PC := 200
184 [-]: JMP       200          ; PC := 200
185 [-]: SELF      R19 R5 K48   ; R20 := R5; R19 := R5["0x895CBBD1"]
186 [-]: CALL      R19 2 1      ; R19(R20)
187 [-]: SELF      R19 R5 K1    ; R20 := R5; R19 := R5["0xAB436EF2"]
188 [-]: SELF      R21 R0 K2    ; R22 := R0; R21 := R0["0xDD9E6F2D"]
189 [-]: GETGLOBAL R23 K3       ; R23 := 0xEC274B1A
190 [-]: LOADK     R24 K49      ; R24 := "BFGCastOnDeco"
191 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
192 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
193 [-]: GETGLOBAL R22 K3       ; R22 := 0xEC274B1A
194 [-]: LOADK     R23 K50      ; R23 := "GAME_C1_GEARMAIN1"
195 [-]: CALL      R22 2 2      ; R22 := R22(R23)
196 [-]: GETGLOBAL R23 K6       ; R23 := ZERO_VECTOR
197 [-]: GETGLOBAL R24 K7       ; R24 := ZERO_ROTATION
198 [-]: MOVE      R25 R0       ; R25 := R0
199 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
200 [-]: SELF      R19 R5 K51   ; R20 := R5; R19 := R5["0x6DA72501"]
201 [-]: CALL      R19 2 2      ; R19 := R19(R20)
202 [-]: GETGLOBAL R20 K52      ; R20 := 0xA0DB3B89
203 [-]: MOVE      R21 R6       ; R21 := R6
204 [-]: CALL      R20 2 2      ; R20 := R20(R21)
205 [-]: MUL       R21 R20 K53  ; R21 := R20 * 2
206 [-]: ADD       R21 R19 R21  ; R21 := R19 + R21
207 [-]: GETGLOBAL R22 K54      ; R22 := 0x221C9700
208 [-]: GETTABLE  R23 R21 K55  ; R23 := R21["x"]
209 [-]: GETTABLE  R24 R21 K56  ; R24 := R21["y"]
210 [-]: GETTABLE  R25 R21 K57  ; R25 := R21["z"]
211 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
212 [-]: GETGLOBAL R23 K10      ; R23 := 0x400E7765
213 [-]: GETGLOBAL R24 K58      ; R24 := gRegion
214 [-]: SELF      R24 R24 K59  ; R25 := R24; R24 := R24["0x449C5C46"]
215 [-]: MOVE      R26 R19      ; R26 := R19
216 [-]: MOVE      R27 R21      ; R27 := R21
217 [-]: LOADK     R28 K60      ; R28 := 0.30000001192093
218 [-]: LOADNIL   R29 R29      ; R29 := nil
219 [-]: MOVE      R30 R22      ; R30 := R22
220 [-]: MOVE      R31 R1       ; R31 := R1
221 [-]: CALL      R24 8 0      ; R24,... := R24(R25,R26,R27,R28,R29,R30,R31)
222 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
223 [-]: TEST      R23 1        ; if R23 then PC := 232
224 [-]: JMP       232          ; PC := 232
225 [-]: GETGLOBAL R23 K61      ; R23 := 0x364C1B40
226 [-]: MOVE      R24 R19      ; R24 := R19
227 [-]: MOVE      R25 R21      ; R25 := R21
228 [-]: MOVE      R26 R22      ; R26 := R22
229 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
230 [-]: MUL       R24 R20 K62  ; R24 := R20 * 0.60000002384186
231 [-]: SUB       R21 R23 R24  ; R21 := R23 - R24
232 [-]: SELF      R23 R5 K37   ; R24 := R5; R23 := R5["0xF23A7849"]
233 [-]: CALL      R23 2 2      ; R23 := R23(R24)
234 [-]: GETGLOBAL R24 K15      ; R24 := 0x1E4F6281
235 [-]: GETTABLE  R25 R6 K17   ; R25 := R6["heading"]
236 [-]: LOADK     R26 K18      ; R26 := 0
237 [-]: LOADK     R27 K18      ; R27 := 0
238 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
239 [-]: SELF      R25 R5 K63   ; R26 := R5; R25 := R5["0xA2B01604"]
240 [-]: GETGLOBAL R27 K3       ; R27 := 0xEC274B1A
241 [-]: LOADK     R28 K64      ; R28 := "GAME_C1_ROOT"
242 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
243 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
244 [-]: SUB       R26 R25 R19  ; R26 := R25 - R19
245 [-]: SELF      R27 R5 K65   ; R28 := R5; R27 := R5["0xECB5B892"]
246 [-]: CALL      R27 2 2      ; R27 := R27(R28)
247 [-]: DIV       R26 R26 R27  ; R26 := R26 / R27
248 [-]: GETGLOBAL R27 K66      ; R27 := 0x4CBE9A09
249 [-]: MOVE      R28 R26      ; R28 := R26
250 [-]: GETGLOBAL R29 K36      ; R29 := 0x3EEF873
251 [-]: MOVE      R30 R23      ; R30 := R23
252 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
253 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
254 [-]: MOVE      R28 R13      ; R28 := R13
255 [-]: LT        0 K18 R13    ; if 0 >= R13 then PC := 309
256 [-]: JMP       309          ; PC := 309
257 [-]: GETGLOBAL R29 K10      ; R29 := 0x400E7765
258 [-]: MOVE      R30 R5       ; R30 := R5
259 [-]: CALL      R29 2 2      ; R29 := R29(R30)
260 [-]: TEST      R29 1        ; if R29 then PC := 302
261 [-]: JMP       302          ; PC := 302
262 [-]: GETUPVAL  R29 U8       ; R29 := U8
263 [-]: GETTABLE  R29 R29 K67  ; R29 := R29["0x216C9054"]
264 [-]: MOVE      R30 R13      ; R30 := R13
265 [-]: LOADK     R31 K18      ; R31 := 0
266 [-]: LOADK     R32 K20      ; R32 := 1
267 [-]: MOVE      R33 R28      ; R33 := R28
268 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
269 [-]: SUB       R29 K20 R29  ; R29 := 1 - R29
270 [-]: GETGLOBAL R30 K68      ; R30 := 0xDB3504BA
271 [-]: MOVE      R31 R23      ; R31 := R23
272 [-]: MOVE      R32 R24      ; R32 := R24
273 [-]: MOVE      R33 R29      ; R33 := R29
274 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
275 [-]: GETGLOBAL R31 K39      ; R31 := 0x93034B55
276 [-]: LOADK     R32 K20      ; R32 := 1
277 [-]: LOADK     R33 K69      ; R33 := 1.5
278 [-]: MOVE      R34 R29      ; R34 := R29
279 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
280 [-]: GETGLOBAL R32 K66      ; R32 := 0x4CBE9A09
281 [-]: MOVE      R33 R27      ; R33 := R27
282 [-]: MOVE      R34 R30      ; R34 := R30
283 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
284 [-]: MUL       R33 R32 R31  ; R33 := R32 * R31
285 [-]: SUB       R33 R25 R33  ; R33 := R25 - R33
286 [-]: GETGLOBAL R34 K70      ; R34 := 0xE0C881B4
287 [-]: MOVE      R35 R19      ; R35 := R19
288 [-]: MOVE      R36 R21      ; R36 := R21
289 [-]: MOVE      R37 R29      ; R37 := R29
290 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
291 [-]: SUB       R34 R34 R19  ; R34 := R34 - R19
292 [-]: ADD       R33 R33 R34  ; R33 := R33 + R34
293 [-]: SELF      R34 R5 K71   ; R35 := R5; R34 := R5["0x5097FD8C"]
294 [-]: MOVE      R36 R30      ; R36 := R30
295 [-]: CALL      R34 3 1      ; R34(R35,R36)
296 [-]: SELF      R34 R5 K72   ; R35 := R5; R34 := R5["0xEC183DDC"]
297 [-]: MOVE      R36 R33      ; R36 := R33
298 [-]: CALL      R34 3 1      ; R34(R35,R36)
299 [-]: SELF      R34 R5 K73   ; R35 := R5; R34 := R5["0x6A7E5F92"]
300 [-]: MOVE      R36 R31      ; R36 := R31
301 [-]: CALL      R34 3 1      ; R34(R35,R36)
302 [-]: GETGLOBAL R34 K47      ; R34 := 0x201191EA
303 [-]: LOADK     R35 K18      ; R35 := 0
304 [-]: CALL      R34 2 1      ; R34(R35)
305 [-]: GETGLOBAL R34 K43      ; R34 := 0x4CDEF9FF
306 [-]: CALL      R34 1 2      ; R34 := R34()
307 [-]: SUB       R13 R13 R34  ; R13 := R13 - R34
308 [-]: JMP       255          ; PC := 255
309 [-]: GETUPVAL  R34 U6       ; R34 := U6
310 [-]: GETTABLE  R34 R34 K0   ; R34 := R34["0xA269713"]
311 [-]: MOVE      R35 R1       ; R35 := R1
312 [-]: GETUPVAL  R36 U7       ; R36 := U7
313 [-]: MOVE      R37 R0       ; R37 := R0
314 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
315 [-]: SELF      R34 R0 K74   ; R35 := R0; R34 := R0["0x8F7D879"]
316 [-]: CALL      R34 2 1      ; R34(R35)
317 [-]: SELF      R34 R0 K75   ; R35 := R0; R34 := R0["0x309DF312"]
318 [-]: MOVE      R36 R1       ; R36 := R1
319 [-]: CALL      R34 3 1      ; R34(R35,R36)
320 [-]: GETGLOBAL R34 K10      ; R34 := 0x400E7765
321 [-]: MOVE      R35 R5       ; R35 := R5
322 [-]: CALL      R34 2 2      ; R34 := R34(R35)
323 [-]: TEST      R34 0        ; if not R34 then PC := 326
324 [-]: JMP       326          ; PC := 326
325 [-]: RETURN    R0 1         ; return 
326 [-]: GETUPVAL  R34 U9       ; R34 := U9
327 [-]: SETTABLE  R34 K76 R1   ; R34["instigatorAvatar"] := R1
328 [-]: GETUPVAL  R34 U9       ; R34 := U9
329 [-]: SETTABLE  R34 K77 R24  ; R34["targetRot"] := R24
330 [-]: SELF      R34 R5 K78   ; R35 := R5; R34 := R5["0xB26452A2"]
331 [-]: GETGLOBAL R36 K3       ; R36 := 0xEC274B1A
332 [-]: LOADK     R37 K79      ; R37 := "BFG"
333 [-]: CALL      R36 2 2      ; R36 := R36(R37)
334 [-]: MOVE      R37 R0       ; R37 := R0
335 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
336 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 237
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x15D4DAEE"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := decoType
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: LOADK     R5 K2        ; R5 := 2
  5 [-]: LEN       R6 R4        ; R6 := # R4
  6 [-]: LOADK     R7 K3        ; R7 := 1
  7 [-]: FORPREP   R5 12        ; R5 -= R7; PC := 12
  8 [-]: GETGLOBAL R9 K4        ; R9 := gRegion
  9 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x9B0A3887"]
 10 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
 11 [-]: CALL      R9 3 1       ; R9(R10,R11)
 12 [-]: FORLOOP   R5 8         ; R5 += R7; if R5 <= R6 then begin PC := 8; R8 := R5 end
 13 [-]: GETGLOBAL R9 K6        ; R9 := _T
 14 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["odaliskBFG"]
 15 [-]: EQ        1 R9 K8      ; if R9 == nil then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R9 K6        ; R9 := _T
 18 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["odaliskBFG"]
 19 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1["0xDBEF0FB6"]
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 22 [-]: EQ        0 R9 K8      ; if R9 ~= nil then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1["0x9F1DC568"]
 25 [-]: GETGLOBAL R11 K1       ; R11 := decoType
 26 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 27 [-]: GETGLOBAL R10 K11      ; R10 := 0x400E7765
 28 [-]: MOVE      R11 R9       ; R11 := R9
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: TEST      R10 1        ; if R10 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9["0x7DBDDA0B"]
 33 [-]: MOVE      R12 R1       ; R12 := R1
 34 [-]: MOVE      R13 R0       ; R13 := R0
 35 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 36 [-]: GETGLOBAL R10 K13      ; R10 := 0xEC274B1A
 37 [-]: LOADK     R11 K14      ; R11 := "BFGCast"
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: GETGLOBAL R11 K11      ; R11 := 0x400E7765
 40 [-]: MOVE      R12 R1       ; R12 := R1
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: TEST      R11 1        ; if R11 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1["0xB709A931"]
 45 [-]: GETGLOBAL R13 K16      ; R13 := activateAnim
 46 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 47 [-]: TEST      R11 1        ; if R11 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1["0xB5061E22"]
 50 [-]: MOVE      R13 R10      ; R13 := R10
 51 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 52 [-]: TEST      R11 0        ; if not R11 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R11 K18      ; R11 := 0x201191EA
 55 [-]: LOADK     R12 K19      ; R12 := 0
 56 [-]: CALL      R11 2 1      ; R11(R12)
 57 [-]: JMP       39           ; PC := 39
 58 [-]: GETGLOBAL R11 K11      ; R11 := 0x400E7765
 59 [-]: MOVE      R12 R1       ; R12 := R1
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: TEST      R11 1        ; if R11 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETUPVAL  R11 U0       ; R11 := U0
 64 [-]: MOVE      R12 R1       ; R12 := R1
 65 [-]: MOVE      R13 R0       ; R13 := R0
 66 [-]: CALL      R11 3 1      ; R11(R12,R13)
 67 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x221C9700
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x70D42C02
  6 [-]: LOADK     R4 K3        ; R4 := 0
  7 [-]: LOADK     R5 K4        ; R5 := 0.5
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xDB349344"]
 10 [-]: LOADK     R6 K6        ; R6 := 1
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 13 [-]: CLOSURE   R5 0         ; R5 := closure(Function #8.1)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETTABLE  R4 K7 R5     ; R4["Update"] := R5
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 270
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LT        0 K0 R0      ; if 0 >= R0 then PC := 47
  2 [-]: JMP       47           ; PC := 47
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xC4E503B0"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x58E5C2DB
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: MUL       R2 R2 K3     ; R2 := R2 * 0.20000000298023
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x49D2F3F2
 11 [-]: MUL       R5 R2 K3     ; R5 := R2 * 0.20000000298023
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: MUL       R4 R4 R1     ; R4 := R4 * R1
 14 [-]: SETTABLE  R3 K4 R4     ; R3["x"] := R4
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x49D2F3F2
 17 [-]: ADD       R5 R2 K7     ; R5 := R2 + 0.30000001192093
 18 [-]: MUL       R5 R5 K3     ; R5 := R5 * 0.20000000298023
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: MUL       R4 R4 R1     ; R4 := R4 * R1
 21 [-]: SETTABLE  R3 K6 R4     ; R3["y"] := R4
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: GETGLOBAL R4 K5        ; R4 := 0x49D2F3F2
 24 [-]: ADD       R5 R2 K9     ; R5 := R2 + 0.69999998807907
 25 [-]: MUL       R5 R5 K3     ; R5 := R5 * 0.20000000298023
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: MUL       R4 R4 R1     ; R4 := R4 * R1
 28 [-]: SETTABLE  R3 K8 R4     ; R3["z"] := R4
 29 [-]: GETUPVAL  R3 U2        ; R3 := U2
 30 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xEC183DDC"]
 31 [-]: GETUPVAL  R5 U3        ; R5 := U3
 32 [-]: GETUPVAL  R6 U1        ; R6 := U1
 33 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: GETGLOBAL R3 K11       ; R3 := 0x201191EA
 36 [-]: LOADK     R4 K0        ; R4 := 0
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: GETGLOBAL R3 K12       ; R3 := 0x4CDEF9FF
 39 [-]: CALL      R3 1 2       ; R3 := R3()
 40 [-]: SUB       R0 R0 R3     ; R0 := R0 - R3
 41 [-]: GETUPVAL  R3 U0        ; R3 := U0
 42 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x8C7099E9"]
 43 [-]: GETGLOBAL R5 K12       ; R5 := 0x4CDEF9FF
 44 [-]: CALL      R5 1 0       ; R5,... := R5()
 45 [-]: CALL      R3 0 1       ; R3(R4,...)
 46 [-]: JMP       1            ; PC := 1
 47 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 289
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  63

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["targetRot"]
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x8DB5D01F"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x6978AC59"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0xDD9E6F2D"]
 11 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 12 [-]: LOADK     R8 K6        ; R8 := "BfgBeam"
 13 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 14 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 15 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4["0xDD9E6F2D"]
 16 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
 17 [-]: LOADK     R9 K7        ; R9 := "BfgHit"
 18 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 19 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 20 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xDD9E6F2D"]
 21 [-]: GETGLOBAL R9 K5        ; R9 := 0xEC274B1A
 22 [-]: LOADK     R10 K8       ; R10 := "BfgCreation"
 23 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 24 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 25 [-]: SELF      R8 R4 K9     ; R9 := R4; R8 := R4["0xEA55C538"]
 26 [-]: GETUPVAL  R10 U2       ; R10 := U2
 27 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 28 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0xE2B32C65"]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: GETUPVAL  R10 U3       ; R10 := U3
 31 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0x1169D105"]
 32 [-]: CALL      R10 1 2      ; R10 := R10()
 33 [-]: GETGLOBAL R11 K12      ; R11 := _T
 34 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["0x18B9D30B"]
 35 [-]: MOVE      R12 R9       ; R12 := R9
 36 [-]: MOVE      R13 R1       ; R13 := R1
 37 [-]: GETUPVAL  R14 U4       ; R14 := U4
 38 [-]: MUL       R14 R14 R3   ; R14 := R14 * R3
 39 [-]: MOVE      R15 R10      ; R15 := R10
 40 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 41 [-]: GETGLOBAL R11 K12      ; R11 := _T
 42 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["odaliskBFG"]
 43 [-]: EQ        0 R11 K15    ; if R11 ~= nil then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETGLOBAL R11 K12      ; R11 := _T
 46 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 47 [-]: SETTABLE  R11 K14 R12  ; R11["odaliskBFG"] := R12
 48 [-]: SELF      R11 R1 K16   ; R12 := R1; R11 := R1["0xDBEF0FB6"]
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: GETGLOBAL R12 K12      ; R12 := _T
 51 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["odaliskBFG"]
 52 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 53 [-]: EQ        0 R12 K15    ; if R12 ~= nil then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R12 K12      ; R12 := _T
 56 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["odaliskBFG"]
 57 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 58 [-]: SETTABLE  R12 R11 R13  ; R12[R11] := R13
 59 [-]: GETGLOBAL R12 K12      ; R12 := _T
 60 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["odaliskBFG"]
 61 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 62 [-]: LEN       R13 R12      ; R13 := # R12
 63 [-]: GETUPVAL  R14 U5       ; R14 := U5
 64 [-]: LE        0 R14 R13    ; if R14 > R13 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: GETGLOBAL R13 K17      ; R13 := table
 67 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["0xCDB1FD5E"]
 68 [-]: MOVE      R14 R12      ; R14 := R12
 69 [-]: LOADK     R15 K19      ; R15 := 1
 70 [-]: CALL      R13 3 1      ; R13(R14,R15)
 71 [-]: JMP       62           ; PC := 62
 72 [-]: GETGLOBAL R13 K17      ; R13 := table
 73 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["0xE6450C9D"]
 74 [-]: MOVE      R14 R12      ; R14 := R12
 75 [-]: MOVE      R15 R0       ; R15 := R0
 76 [-]: CALL      R13 3 1      ; R13(R14,R15)
 77 [-]: SELF      R13 R0 K21   ; R14 := R0; R13 := R0["0xF23A7849"]
 78 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 79 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0["0xECB5B892"]
 80 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 81 [-]: SELF      R15 R0 K23   ; R16 := R0; R15 := R0["0xA2B01604"]
 82 [-]: GETGLOBAL R17 K5       ; R17 := 0xEC274B1A
 83 [-]: LOADK     R18 K24      ; R18 := "GAME_C1_ROOT"
 84 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 85 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 86 [-]: SELF      R16 R0 K25   ; R17 := R0; R16 := R0["0x6DA72501"]
 87 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 88 [-]: SUB       R16 R15 R16  ; R16 := R15 - R16
 89 [-]: DIV       R16 R16 R14  ; R16 := R16 / R14
 90 [-]: GETGLOBAL R17 K26      ; R17 := 0x4CBE9A09
 91 [-]: MOVE      R18 R16      ; R18 := R16
 92 [-]: GETGLOBAL R19 K27      ; R19 := 0x3EEF873
 93 [-]: MOVE      R20 R13      ; R20 := R13
 94 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 95 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 96 [-]: GETUPVAL  R18 U6       ; R18 := U6
 97 [-]: MOVE      R19 R0       ; R19 := R0
 98 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 99 [-]: NEWTABLE  R19 1 0      ; R19 := {}
100 [-]: GETGLOBAL R20 K5       ; R20 := 0xEC274B1A
101 [-]: LOADK     R21 K28      ; R21 := "GAME_L1_TURRET2"
102 [-]: CALL      R20 2 2      ; R20 := R20(R21)
103 [-]: GETGLOBAL R21 K5       ; R21 := 0xEC274B1A
104 [-]: LOADK     R22 K29      ; R22 := "GAME_R1_TURRET2"
105 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
106 [-]: SETLIST   R19 0 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 0
107 [-]: NEWTABLE  R20 1 0      ; R20 := {}
108 [-]: SELF      R21 R4 K4    ; R22 := R4; R21 := R4["0xDD9E6F2D"]
109 [-]: GETGLOBAL R23 K5       ; R23 := 0xEC274B1A
110 [-]: LOADK     R24 K30      ; R24 := "BfgFireLeft"
111 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
112 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
113 [-]: SELF      R22 R4 K4    ; R23 := R4; R22 := R4["0xDD9E6F2D"]
114 [-]: GETGLOBAL R24 K5       ; R24 := 0xEC274B1A
115 [-]: LOADK     R25 K31      ; R25 := "BfgFireRight"
116 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
117 [-]: CALL      R22 0 0      ; R22,... := R22(R23,...)
118 [-]: SETLIST   R20 0 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 0
119 [-]: LOADK     R21 K19      ; R21 := 1
120 [-]: SELF      R22 R0 K23   ; R23 := R0; R22 := R0["0xA2B01604"]
121 [-]: GETTABLE  R24 R19 R21  ; R24 := R19[R21]
122 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
123 [-]: GETGLOBAL R23 K32      ; R23 := 0xA0DB3B89
124 [-]: MOVE      R24 R2       ; R24 := R2
125 [-]: CALL      R23 2 2      ; R23 := R23(R24)
126 [-]: GETGLOBAL R24 K33      ; R24 := math
127 [-]: GETTABLE  R24 R24 K34  ; R24 := R24["0x96330A01"]
128 [-]: GETGLOBAL R25 K33      ; R25 := math
129 [-]: GETTABLE  R25 R25 K35  ; R25 := R25["0x42758537"]
130 [-]: GETUPVAL  R26 U7       ; R26 := U7
131 [-]: DIV       R26 R26 K36  ; R26 := R26 / 2
132 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
133 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
134 [-]: SELF      R25 R1 K37   ; R26 := R1; R25 := R1["0xD536546E"]
135 [-]: CALL      R25 2 2      ; R25 := R25(R26)
136 [-]: LOADK     R26 K19      ; R26 := 1
137 [-]: GETGLOBAL R27 K38      ; R27 := Engine
138 [-]: GETTABLE  R27 R27 K39  ; R27 := R27["0x29915328"]
139 [-]: CALL      R27 1 2      ; R27 := R27()
140 [-]: SETTABLE  R27 K40 K41  ; R27["fallOff"] := 0
141 [-]: SETTABLE  R27 K42 K43  ; R27["checkForCover"] := "0x0"
142 [-]: SETTABLE  R27 K44 K43  ; R27["targetAvatarHeads"] := "0x0"
143 [-]: SETTABLE  R27 K45 R6   ; R27["targetHitEffectType"] := R6
144 [-]: SELF      R28 R27 K46  ; R29 := R27; R28 := R27["0xC4A45AF8"]
145 [-]: GETGLOBAL R30 K38      ; R30 := Engine
146 [-]: GETTABLE  R30 R30 K47  ; R30 := R30["DT_FIRE"]
147 [-]: LOADK     R31 K19      ; R31 := 1
148 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
149 [-]: SELF      R28 R27 K48  ; R29 := R27; R28 := R27["0x535CFE87"]
150 [-]: GETGLOBAL R30 K49      ; R30 := Game
151 [-]: GETTABLE  R30 R30 K50  ; R30 := R30["PT_IMMOLATION"]
152 [-]: MOVE      R31 R1       ; R31 := R1
153 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
154 [-]: SELF      R28 R27 K51  ; R29 := R27; R28 := R27["0xE6EDB183"]
155 [-]: MOVE      R30 R1       ; R30 := R1
156 [-]: CALL      R28 3 1      ; R28(R29,R30)
157 [-]: SELF      R28 R27 K52  ; R29 := R27; R28 := R27["0x85DAD235"]
158 [-]: MOVE      R30 R4       ; R30 := R4
159 [-]: CALL      R28 3 1      ; R28(R29,R30)
160 [-]: SELF      R28 R27 K53  ; R29 := R27; R28 := R27["0x336239F7"]
161 [-]: LOADK     R30 K54      ; R30 := 500
162 [-]: CALL      R28 3 1      ; R28(R29,R30)
163 [-]: CLOSURE   R28 0        ; R28 := closure(Function #9.1)
164 [-]: MOVE      R0 R8        ; R0 := R8
165 [-]: MOVE      R0 R1        ; R0 := R1
166 [-]: MOVE      R0 R22       ; R0 := R22
167 [-]: MOVE      R0 R23       ; R0 := R23
168 [-]: MOVE      R0 R24       ; R0 := R24
169 [-]: GETUPVAL  R0 U8        ; R0 := U8
170 [-]: SELF      R29 R0 K21   ; R30 := R0; R29 := R0["0xF23A7849"]
171 [-]: CALL      R29 2 2      ; R29 := R29(R30)
172 [-]: MOVE      R13 R29      ; R13 := R29
173 [-]: LT        0 K41 R3     ; if 0 >= R3 then PC := 412
174 [-]: JMP       412          ; PC := 412
175 [-]: GETGLOBAL R29 K55      ; R29 := 0x400E7765
176 [-]: MOVE      R30 R8       ; R30 := R8
177 [-]: CALL      R29 2 2      ; R29 := R29(R30)
178 [-]: TEST      R29 1        ; if R29 then PC := 412
179 [-]: JMP       412          ; PC := 412
180 [-]: GETGLOBAL R29 K56      ; R29 := gGameRules
181 [-]: SELF      R29 R29 K57  ; R30 := R29; R29 := R29["0x3EE13D16"]
182 [-]: MOVE      R31 R1       ; R31 := R1
183 [-]: MOVE      R32 R22      ; R32 := R22
184 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
185 [-]: TEST      R29 1        ; if R29 then PC := 412
186 [-]: JMP       412          ; PC := 412
187 [-]: MOVE      R29 R0       ; R29 := R0
188 [-]: GETGLOBAL R30 K58      ; R30 := 0x63B09107
189 [-]: MOVE      R31 R12      ; R31 := R12
190 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
191 [-]: JMP       196          ; PC := 196
192 [-]: EQ        0 R0 R34     ; if R0 ~= R34 then PC := 196
193 [-]: JMP       196          ; PC := 196
194 [-]: MOVE      R29 R1       ; R29 := R1
195 [-]: JMP       198          ; PC := 198
196 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 192; R32 := R33 end
197 [-]: JMP       192          ; PC := 192
198 [-]: TEST      R29 1        ; if R29 then PC := 201
199 [-]: JMP       201          ; PC := 201
200 [-]: JMP       412          ; PC := 412
201 [-]: GETGLOBAL R35 K59      ; R35 := gRegion
202 [-]: SELF      R35 R35 K60  ; R36 := R35; R35 := R35["0x9139A00"]
203 [-]: GETGLOBAL R37 K61      ; R37 := gLotusNpcAvatarType
204 [-]: MOVE      R38 R22      ; R38 := R22
205 [-]: LOADK     R39 K41      ; R39 := 0
206 [-]: GETUPVAL  R40 U8       ; R40 := U8
207 [-]: CALL      R35 6 2      ; R35 := R35(R36,R37,R38,R39,R40)
208 [-]: MOVE      R36 R28      ; R36 := R28
209 [-]: MOVE      R37 R35      ; R37 := R35
210 [-]: MOVE      R38 R0       ; R38 := R0
211 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
212 [-]: TEST      R36 1        ; if R36 then PC := 218
213 [-]: JMP       218          ; PC := 218
214 [-]: MOVE      R36 R28      ; R36 := R28
215 [-]: MOVE      R37 R35      ; R37 := R35
216 [-]: MOVE      R38 R1       ; R38 := R1
217 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
218 [-]: TEST      R36 1        ; if R36 then PC := 231
219 [-]: JMP       231          ; PC := 231
220 [-]: GETUPVAL  R37 U8       ; R37 := U8
221 [-]: MUL       R37 R23 R37  ; R37 := R23 * R37
222 [-]: ADD       R36 R22 R37  ; R36 := R22 + R37
223 [-]: GETGLOBAL R37 K59      ; R37 := gRegion
224 [-]: SELF      R37 R37 K62  ; R38 := R37; R37 := R37["0xB29B96B"]
225 [-]: MOVE      R39 R22      ; R39 := R22
226 [-]: MOVE      R40 R36      ; R40 := R36
227 [-]: LOADNIL   R41 R42      ; R41 := R42 := nil
228 [-]: MOVE      R43 R36      ; R43 := R36
229 [-]: MOVE      R44 R1       ; R44 := R1
230 [-]: CALL      R37 8 1      ; R37(R38,R39,R40,R41,R42,R43,R44)
231 [-]: GETGLOBAL R37 K55      ; R37 := 0x400E7765
232 [-]: MOVE      R38 R0       ; R38 := R0
233 [-]: CALL      R37 2 2      ; R37 := R37(R38)
234 [-]: TEST      R37 1        ; if R37 then PC := 266
235 [-]: JMP       266          ; PC := 266
236 [-]: GETGLOBAL R37 K63      ; R37 := 0xEDD2EBFF
237 [-]: MOVE      R38 R22      ; R38 := R22
238 [-]: MOVE      R39 R36      ; R39 := R36
239 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
240 [-]: SETTABLE  R37 K64 K41  ; R37["bank"] := 0
241 [-]: GETGLOBAL R38 K26      ; R38 := 0x4CBE9A09
242 [-]: MOVE      R39 R17      ; R39 := R17
243 [-]: MOVE      R40 R37      ; R40 := R37
244 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
245 [-]: LOADK     R39 K65      ; R39 := 0.10000000149012
246 [-]: SELF      R40 R0 K66   ; R41 := R0; R40 := R0["0xB3005D70"]
247 [-]: MOVE      R42 R1       ; R42 := R1
248 [-]: SELF      R43 R0 K25   ; R44 := R0; R43 := R0["0x6DA72501"]
249 [-]: CALL      R43 2 2      ; R43 := R43(R44)
250 [-]: MOVE      R44 R37      ; R44 := R37
251 [-]: MOVE      R45 R39      ; R45 := R39
252 [-]: MOVE      R46 R0       ; R46 := R0
253 [-]: CALL      R40 7 1      ; R40(R41,R42,R43,R44,R45,R46)
254 [-]: SELF      R40 R0 K67   ; R41 := R0; R40 := R0["0x7A97EAF5"]
255 [-]: GETTABLE  R42 R20 R21  ; R42 := R20[R21]
256 [-]: MOVE      R43 R0       ; R43 := R0
257 [-]: MOVE      R44 R0       ; R44 := R0
258 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
259 [-]: GETTABLE  R40 R18 K68  ; R40 := R18["0x8C7099E9"]
260 [-]: MOVE      R41 R39      ; R41 := R39
261 [-]: CALL      R40 2 1      ; R40(R41)
262 [-]: SELF      R40 R0 K23   ; R41 := R0; R40 := R0["0xA2B01604"]
263 [-]: GETTABLE  R42 R19 R21  ; R42 := R19[R21]
264 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
265 [-]: MOVE      R22 R40      ; R22 := R40
266 [-]: GETGLOBAL R40 K59      ; R40 := gRegion
267 [-]: SELF      R40 R40 K69  ; R41 := R40; R40 := R40["0xBDD34CC6"]
268 [-]: MOVE      R42 R5       ; R42 := R5
269 [-]: MOVE      R43 R22      ; R43 := R22
270 [-]: MOVE      R44 R13      ; R44 := R13
271 [-]: MOVE      R45 R4       ; R45 := R4
272 [-]: CALL      R40 6 2      ; R40 := R40(R41,R42,R43,R44,R45)
273 [-]: GETGLOBAL R41 K55      ; R41 := 0x400E7765
274 [-]: MOVE      R42 R40      ; R42 := R40
275 [-]: CALL      R41 2 2      ; R41 := R41(R42)
276 [-]: TEST      R41 1        ; if R41 then PC := 294
277 [-]: JMP       294          ; PC := 294
278 [-]: SELF      R41 R40 K70  ; R42 := R40; R41 := R40["0x4E2CBDCF"]
279 [-]: MOVE      R43 R36      ; R43 := R36
280 [-]: CALL      R41 3 1      ; R41(R42,R43)
281 [-]: SELF      R41 R40 K71  ; R42 := R40; R41 := R40["0xE767ECA4"]
282 [-]: GETUPVAL  R43 U9       ; R43 := U9
283 [-]: CALL      R41 3 1      ; R41(R42,R43)
284 [-]: GETGLOBAL R41 K59      ; R41 := gRegion
285 [-]: SELF      R41 R41 K69  ; R42 := R41; R41 := R41["0xBDD34CC6"]
286 [-]: MOVE      R43 R6       ; R43 := R6
287 [-]: MOVE      R44 R36      ; R44 := R36
288 [-]: GETGLOBAL R45 K63      ; R45 := 0xEDD2EBFF
289 [-]: MOVE      R46 R36      ; R46 := R36
290 [-]: MOVE      R47 R22      ; R47 := R22
291 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
292 [-]: MOVE      R46 R4       ; R46 := R4
293 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
294 [-]: GETGLOBAL R41 K59      ; R41 := gRegion
295 [-]: SELF      R41 R41 K69  ; R42 := R41; R41 := R41["0xBDD34CC6"]
296 [-]: MOVE      R43 R7       ; R43 := R7
297 [-]: MOVE      R44 R22      ; R44 := R22
298 [-]: MOVE      R45 R13      ; R45 := R13
299 [-]: MOVE      R46 R4       ; R46 := R4
300 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
301 [-]: TEST      R25 0        ; if not R25 then PC := 400
302 [-]: JMP       400          ; PC := 400
303 [-]: NEWTABLE  R41 0 0      ; R41 := {}
304 [-]: GETGLOBAL R42 K59      ; R42 := gRegion
305 [-]: SELF      R42 R42 K72  ; R43 := R42; R42 := R42["0x558B5148"]
306 [-]: MOVE      R44 R22      ; R44 := R22
307 [-]: MOVE      R45 R36      ; R45 := R36
308 [-]: GETUPVAL  R46 U9       ; R46 := U9
309 [-]: LOADNIL   R47 R47      ; R47 := nil
310 [-]: CALL      R42 6 2      ; R42 := R42(R43,R44,R45,R46,R47)
311 [-]: GETGLOBAL R43 K58      ; R43 := 0x63B09107
312 [-]: MOVE      R44 R42      ; R44 := R42
313 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
314 [-]: JMP       350          ; PC := 350
315 [-]: SELF      R48 R47 K73  ; R49 := R47; R48 := R47["0x8B598ED4"]
316 [-]: GETGLOBAL R50 K61      ; R50 := gLotusNpcAvatarType
317 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
318 [-]: TEST      R48 0        ; if not R48 then PC := 345
319 [-]: JMP       345          ; PC := 345
320 [-]: SELF      R48 R47 K74  ; R49 := R47; R48 := R47["0x5A115A02"]
321 [-]: CALL      R48 2 2      ; R48 := R48(R49)
322 [-]: TEST      R48 1        ; if R48 then PC := 345
323 [-]: JMP       345          ; PC := 345
324 [-]: SELF      R48 R47 K75  ; R49 := R47; R48 := R47["0x6B4CBCD7"]
325 [-]: MOVE      R50 R1       ; R50 := R1
326 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
327 [-]: TEST      R48 1        ; if R48 then PC := 345
328 [-]: JMP       345          ; PC := 345
329 [-]: SELF      R48 R47 K76  ; R49 := R47; R48 := R47["0x495F554F"]
330 [-]: GETGLOBAL R50 K77      ; R50 := Lotus_Game
331 [-]: GETTABLE  R50 R50 K78  ; R50 := R50["AR_IMMUNE_ALL"]
332 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
333 [-]: TEST      R48 1        ; if R48 then PC := 345
334 [-]: JMP       345          ; PC := 345
335 [-]: GETGLOBAL R48 K17      ; R48 := table
336 [-]: GETTABLE  R48 R48 K20  ; R48 := R48["0xE6450C9D"]
337 [-]: MOVE      R49 R41      ; R49 := R41
338 [-]: NEWTABLE  R50 0 2      ; R50 := {}
339 [-]: SETTABLE  R50 K79 R47  ; R50["avatar"] := R47
340 [-]: SELF      R51 R47 K81  ; R52 := R47; R51 := R47["0x7CF12C15"]
341 [-]: MOVE      R53 R22      ; R53 := R22
342 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
343 [-]: SETTABLE  R50 K80 R51  ; R50["distSqr"] := R51
344 [-]: CALL      R48 3 1      ; R48(R49,R50)
345 [-]: GETGLOBAL R48 K17      ; R48 := table
346 [-]: GETTABLE  R48 R48 K82  ; R48 := R48["0xA5C58010"]
347 [-]: MOVE      R49 R41      ; R49 := R41
348 [-]: CLOSURE   R50 1        ; R50 := closure(Function #9.2)
349 [-]: CALL      R48 3 1      ; R48(R49,R50)
350 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 315; R45 := R46 end
351 [-]: JMP       315          ; PC := 315
352 [-]: GETUPVAL  R48 U10      ; R48 := U10
353 [-]: SETTABLE  R27 K83 R48  ; R27["radius"] := R48
354 [-]: GETUPVAL  R48 U11      ; R48 := U11
355 [-]: MUL       R48 R48 R26  ; R48 := R48 * R26
356 [-]: SETTABLE  R27 K84 R48  ; R27["baseAmount"] := R48
357 [-]: SELF      R48 R27 K85  ; R49 := R27; R48 := R27["0x6A59BB20"]
358 [-]: MOVE      R50 R15      ; R50 := R15
359 [-]: CALL      R48 3 1      ; R48(R49,R50)
360 [-]: GETGLOBAL R48 K59      ; R48 := gRegion
361 [-]: SELF      R48 R48 K86  ; R49 := R48; R48 := R48["0x4BC2A4A3"]
362 [-]: MOVE      R50 R27      ; R50 := R27
363 [-]: CALL      R48 3 1      ; R48(R49,R50)
364 [-]: GETGLOBAL R48 K58      ; R48 := 0x63B09107
365 [-]: MOVE      R49 R41      ; R49 := R41
366 [-]: CALL      R48 2 4      ; R48,R49,R50 := R48(R49)
367 [-]: JMP       398          ; PC := 398
368 [-]: GETGLOBAL R53 K55      ; R53 := 0x400E7765
369 [-]: GETTABLE  R54 R52 K79  ; R54 := R52["avatar"]
370 [-]: CALL      R53 2 2      ; R53 := R53(R54)
371 [-]: TEST      R53 1        ; if R53 then PC := 398
372 [-]: JMP       398          ; PC := 398
373 [-]: GETTABLE  R53 R52 K79  ; R53 := R52["avatar"]
374 [-]: SELF      R53 R53 K74  ; R54 := R53; R53 := R53["0x5A115A02"]
375 [-]: CALL      R53 2 2      ; R53 := R53(R54)
376 [-]: TEST      R53 1        ; if R53 then PC := 398
377 [-]: JMP       398          ; PC := 398
378 [-]: GETUPVAL  R53 U12      ; R53 := U12
379 [-]: SETTABLE  R27 K83 R53  ; R27["radius"] := R53
380 [-]: GETUPVAL  R53 U11      ; R53 := U11
381 [-]: MUL       R53 R53 R26  ; R53 := R53 * R26
382 [-]: SETTABLE  R27 K84 R53  ; R27["baseAmount"] := R53
383 [-]: SELF      R53 R27 K85  ; R54 := R27; R53 := R27["0x6A59BB20"]
384 [-]: GETGLOBAL R55 K87      ; R55 := 0x364C1B40
385 [-]: MOVE      R56 R22      ; R56 := R22
386 [-]: MOVE      R57 R36      ; R57 := R36
387 [-]: GETTABLE  R58 R52 K79  ; R58 := R52["avatar"]
388 [-]: SELF      R58 R58 K88  ; R59 := R58; R58 := R58["0xE681382B"]
389 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
390 [-]: CALL      R55 0 0      ; R55,... := R55(R56,...)
391 [-]: CALL      R53 0 1      ; R53(R54,...)
392 [-]: GETUPVAL  R53 U13      ; R53 := U13
393 [-]: ADD       R26 R26 R53  ; R26 := R26 + R53
394 [-]: GETGLOBAL R53 K59      ; R53 := gRegion
395 [-]: SELF      R53 R53 K86  ; R54 := R53; R53 := R53["0x4BC2A4A3"]
396 [-]: MOVE      R55 R27      ; R55 := R27
397 [-]: CALL      R53 3 1      ; R53(R54,R55)
398 [-]: TFORLOOP  R48 2        ; R51,R52 :=  R48(R49,R50); if R51 ~= nil then begin PC = 368; R50 := R51 end
399 [-]: JMP       368          ; PC := 368
400 [-]: GETTABLE  R53 R18 K68  ; R53 := R18["0x8C7099E9"]
401 [-]: GETUPVAL  R54 U4       ; R54 := U4
402 [-]: CALL      R53 2 1      ; R53(R54)
403 [-]: SUB       R3 R3 K19    ; R3 := R3 - 1
404 [-]: LEN       R53 R19      ; R53 := # R19
405 [-]: MOD       R53 R21 R53  ; R53 := R21 % R53
406 [-]: ADD       R21 R53 K19  ; R21 := R53 + 1
407 [-]: SELF      R53 R0 K23   ; R54 := R0; R53 := R0["0xA2B01604"]
408 [-]: GETTABLE  R55 R19 R21  ; R55 := R19[R21]
409 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
410 [-]: MOVE      R22 R53      ; R22 := R53
411 [-]: JMP       173          ; PC := 173
412 [-]: GETGLOBAL R53 K12      ; R53 := _T
413 [-]: GETTABLE  R53 R53 K13  ; R53 := R53["0x18B9D30B"]
414 [-]: MOVE      R54 R9       ; R54 := R9
415 [-]: MOVE      R55 R1       ; R55 := R1
416 [-]: LOADK     R56 K41      ; R56 := 0
417 [-]: MOVE      R57 R10      ; R57 := R10
418 [-]: CALL      R53 5 1      ; R53(R54,R55,R56,R57)
419 [-]: GETGLOBAL R53 K58      ; R53 := 0x63B09107
420 [-]: MOVE      R54 R12      ; R54 := R12
421 [-]: CALL      R53 2 4      ; R53,R54,R55 := R53(R54)
422 [-]: JMP       431          ; PC := 431
423 [-]: EQ        0 R0 R57     ; if R0 ~= R57 then PC := 431
424 [-]: JMP       431          ; PC := 431
425 [-]: GETGLOBAL R58 K17      ; R58 := table
426 [-]: GETTABLE  R58 R58 K18  ; R58 := R58["0xCDB1FD5E"]
427 [-]: MOVE      R59 R12      ; R59 := R12
428 [-]: MOVE      R60 R56      ; R60 := R56
429 [-]: CALL      R58 3 1      ; R58(R59,R60)
430 [-]: JMP       433          ; PC := 433
431 [-]: TFORLOOP  R53 2        ; R56,R57 :=  R53(R54,R55); if R56 ~= nil then begin PC = 423; R55 := R56 end
432 [-]: JMP       423          ; PC := 423
433 [-]: LEN       R58 R12      ; R58 := # R12
434 [-]: EQ        0 R58 K41    ; if R58 ~= 0 then PC := 459
435 [-]: JMP       459          ; PC := 459
436 [-]: GETGLOBAL R58 K12      ; R58 := _T
437 [-]: GETTABLE  R58 R58 K14  ; R58 := R58["odaliskBFG"]
438 [-]: SETTABLE  R58 R11 K15  ; R58[R11] := nil
439 [-]: GETGLOBAL R58 K89      ; R58 := 0xAA09E79D
440 [-]: GETGLOBAL R59 K12      ; R59 := _T
441 [-]: GETTABLE  R59 R59 K14  ; R59 := R59["odaliskBFG"]
442 [-]: CALL      R58 2 2      ; R58 := R58(R59)
443 [-]: EQ        0 R58 K15    ; if R58 ~= nil then PC := 447
444 [-]: JMP       447          ; PC := 447
445 [-]: GETGLOBAL R58 K12      ; R58 := _T
446 [-]: SETTABLE  R58 K14 K15  ; R58["odaliskBFG"] := nil
447 [-]: SELF      R58 R1 K90   ; R59 := R1; R58 := R1["0x9F1DC568"]
448 [-]: GETGLOBAL R60 K91      ; R60 := decoType
449 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
450 [-]: GETGLOBAL R59 K55      ; R59 := 0x400E7765
451 [-]: MOVE      R60 R58      ; R60 := R58
452 [-]: CALL      R59 2 2      ; R59 := R59(R60)
453 [-]: TEST      R59 1        ; if R59 then PC := 459
454 [-]: JMP       459          ; PC := 459
455 [-]: SELF      R59 R58 K92  ; R60 := R58; R59 := R58["0x7DBDDA0B"]
456 [-]: MOVE      R61 R1       ; R61 := R1
457 [-]: MOVE      R62 R0       ; R62 := R0
458 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
459 [-]: SELF      R59 R0 K93   ; R60 := R0; R59 := R0["0x5AB2AAEF"]
460 [-]: CALL      R59 2 1      ; R59(R60)
461 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 347
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LEN       R2 R0        ; R2 := # R0
  2 [-]: LT        0 K0 R2      ; if 0 >= R2 then PC := 94
  3 [-]: JMP       94           ; PC := 94
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x290116D3"]
  6 [-]: LOADK     R5 K2        ; R5 := 1
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  9 [-]: GETTABLE  R4 R0 R3     ; R4 := R0[R3]
 10 [-]: GETGLOBAL R5 K3        ; R5 := table
 11 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0xCDB1FD5E"]
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: MOVE      R7 R3        ; R7 := R3
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: GETGLOBAL R5 K3        ; R5 := table
 16 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xE6450C9D"]
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: MOVE      R7 R4        ; R7 := R4
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: SUB       R2 R2 K2     ; R2 := R2 - 1
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 2
 25 [-]: JMP       2            ; PC := 2
 26 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x5A115A02"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 2
 29 [-]: JMP       2            ; PC := 2
 30 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x6B4CBCD7"]
 31 [-]: GETUPVAL  R7 U1        ; R7 := U1
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: TEST      R5 1         ; if R5 then PC := 2
 34 [-]: JMP       2            ; PC := 2
 35 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x495F554F"]
 36 [-]: GETGLOBAL R7 K10       ; R7 := Lotus_Game
 37 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["AR_IMMUNE_ALL"]
 38 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 39 [-]: TEST      R5 1         ; if R5 then PC := 2
 40 [-]: JMP       2            ; PC := 2
 41 [-]: TEST      R1 1         ; if R1 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0xA3F6069B"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x11BFAEEA"]
 46 [-]: GETGLOBAL R7 K14       ; R7 := Game
 47 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["PT_IMMOLATION"]
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: TEST      R5 1         ; if R5 then PC := 2
 50 [-]: JMP       2            ; PC := 2
 51 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4["0x6DA72501"]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: GETUPVAL  R6 U2        ; R6 := U2
 54 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 55 [-]: GETTABLE  R6 R5 K17    ; R6 := R5["y"]
 56 [-]: SELF      R7 R4 K18    ; R8 := R4; R7 := R4["0x8BF09FB6"]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: MUL       R7 R7 K19    ; R7 := R7 * 0.75
 59 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 60 [-]: SETTABLE  R5 K17 R6    ; R5["y"] := R6
 61 [-]: GETGLOBAL R6 K20       ; R6 := 0x218C5C62
 62 [-]: MOVE      R7 R5        ; R7 := R5
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 65 [-]: GETGLOBAL R7 K21       ; R7 := 0xDBA27FAF
 66 [-]: MOVE      R8 R5        ; R8 := R5
 67 [-]: GETUPVAL  R9 U3        ; R9 := U3
 68 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 69 [-]: GETUPVAL  R8 U4        ; R8 := U4
 70 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 2
 71 [-]: JMP       2            ; PC := 2
 72 [-]: GETUPVAL  R7 U2        ; R7 := U2
 73 [-]: GETUPVAL  R8 U5        ; R8 := U5
 74 [-]: MUL       R8 R5 R8     ; R8 := R5 * R8
 75 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 76 [-]: GETGLOBAL R8 K22       ; R8 := gRegion
 77 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0xB29B96B"]
 78 [-]: GETUPVAL  R10 U2       ; R10 := U2
 79 [-]: MOVE      R11 R7       ; R11 := R7
 80 [-]: MOVE      R12 R4       ; R12 := R4
 81 [-]: LOADNIL   R13 R13      ; R13 := nil
 82 [-]: MOVE      R14 R7       ; R14 := R7
 83 [-]: MOVE      R15 R1       ; R15 := R1
 84 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 85 [-]: GETGLOBAL R8 K24       ; R8 := 0x9CE7F413
 86 [-]: GETUPVAL  R9 U2        ; R9 := U2
 87 [-]: MOVE      R10 R7       ; R10 := R7
 88 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 89 [-]: MUL       R9 R6 R6     ; R9 := R6 * R6
 90 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 2
 91 [-]: JMP       2            ; PC := 2
 92 [-]: RETURN    R7 2         ; return R7
 93 [-]: JMP       2            ; PC := 2
 94 [-]: LOADNIL   R8 R8        ; R8 := nil
 95 [-]: RETURN    R8 2         ; return R8
 96 [-]: RETURN    R0 1         ; return 


; Function #9.2:
;
; Name:            
; Defined at line: 444
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["distSqr"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["distSqr"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


