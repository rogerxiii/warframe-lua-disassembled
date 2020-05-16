code size: 91
code size: 85
code size: 38
code size: 61
code size: 43
code size: 109
code size: 23
code size: 12
code size: 36
code size: 283
code size: 391
code size: 96
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\GlassShank.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "EmberCast"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "GAME_L1_WEAPON1"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x2C00D429
 14 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Fx/PowersuitAbilities/Glass/GlassCastTrail"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 K8        ; R5 := 0
 17 [-]: LOADK     R6 K9        ; R6 := 5
 18 [-]: LOADK     R7 K10       ; R7 := 1.25
 19 [-]: LOADK     R8 K11       ; R8 := 500
 20 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: MOVE      R0 R7        ; R0 := R7
 24 [-]: MOVE      R0 R8        ; R0 := R8
 25 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 29 [-]: MOVE      R0 R9        ; R0 := R9
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R10       ; R0 := R10
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: SETGLOBAL R11 K12      ; GetAbilityUpgradeLevelInfo := R11
 35 [-]: SETGLOBAL R11 K13      ; 0x4284ECE5 := R11
 36 [-]: MOVE      R11 R0       ; R11 := R0
 37 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: SETGLOBAL R12 K14      ; EvalBusyLoop := R12
 42 [-]: SETGLOBAL R12 K15      ; 0x4962ADD9 := R12
 43 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: SETGLOBAL R12 K16      ; EvaluateAbility := R12
 49 [-]: SETGLOBAL R12 K17      ; 0x87647B87 := R12
 50 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 51 [-]: SETGLOBAL R12 K18      ; NpcEvaluateAbility := R12
 52 [-]: SETGLOBAL R12 K19      ; 0xECF1EA57 := R12
 53 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: SETGLOBAL R12 K20      ; InitializeAbility := R12
 56 [-]: SETGLOBAL R12 K21      ; 0x3BDC280E := R12
 57 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 58 [-]: MOVE      R13 R0       ; R13 := R0
 59 [-]: LOADNIL   R14 R14      ; R14 := nil
 60 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 61 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: MOVE      R0 R8        ; R0 := R8
 64 [-]: MOVE      R0 R13       ; R0 := R13
 65 [-]: MOVE      R0 R14       ; R0 := R14
 66 [-]: MOVE      R0 R15       ; R0 := R15
 67 [-]: MOVE      R0 R7        ; R0 := R7
 68 [-]: SETGLOBAL R16 K22      ; ProcessSweeps := R16
 69 [-]: SETGLOBAL R16 K23      ; 0x565E7D4B := R16
 70 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 71 [-]: MOVE      R0 R9        ; R0 := R9
 72 [-]: MOVE      R0 R6        ; R0 := R6
 73 [-]: MOVE      R0 R8        ; R0 := R8
 74 [-]: MOVE      R0 R10       ; R0 := R10
 75 [-]: MOVE      R0 R13       ; R0 := R13
 76 [-]: MOVE      R0 R1        ; R0 := R1
 77 [-]: MOVE      R0 R4        ; R0 := R4
 78 [-]: MOVE      R0 R3        ; R0 := R3
 79 [-]: MOVE      R0 R2        ; R0 := R2
 80 [-]: MOVE      R0 R14       ; R0 := R14
 81 [-]: MOVE      R0 R7        ; R0 := R7
 82 [-]: MOVE      R0 R12       ; R0 := R12
 83 [-]: MOVE      R0 R15       ; R0 := R15
 84 [-]: SETGLOBAL R16 K24      ; ActivateAbility := R16
 85 [-]: SETGLOBAL R16 K25      ; 0xCC0B19E0 := R16
 86 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 87 [-]: MOVE      R0 R13       ; R0 := R13
 88 [-]: MOVE      R0 R2        ; R0 := R2
 89 [-]: SETGLOBAL R16 K26      ; DeactivateAbility := R16
 90 [-]: SETGLOBAL R16 K27      ; 0x1FDB8A0 := R16
 91 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: LOADK     R1 K2        ; R1 := 5
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 0.75
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 500
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: JMP       85           ; PC := 85
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 K6        ; R1 := 6
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: LOADK     R1 K3        ; R1 := 0.75
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: LOADK     R1 K7        ; R1 := 600
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: JMP       85           ; PC := 85
 24 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 K9        ; R1 := 8
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: LOADK     R1 K3        ; R1 := 0.75
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: LOADK     R1 K10       ; R1 := 700
 31 [-]: MOVE      R1 R3        ; R1 := R3
 32 [-]: JMP       85           ; PC := 85
 33 [-]: LOADK     R1 K11       ; R1 := 10
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: LOADK     R1 K3        ; R1 := 0.75
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: LOADK     R1 K12       ; R1 := 800
 38 [-]: MOVE      R1 R3        ; R1 := R3
 39 [-]: JMP       85           ; PC := 85
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0x6454F59"]
 42 [-]: CALL      R1 1 2       ; R1 := R1()
 43 [-]: TEST      R1 0         ; if not R1 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: LOADK     R1 K14       ; R1 := 4
 46 [-]: MOVE      R1 R1        ; R1 := R1
 47 [-]: LOADK     R1 K1        ; R1 := 1
 48 [-]: MOVE      R1 R2        ; R1 := R2
 49 [-]: LOADK     R1 K15       ; R1 := 16
 50 [-]: MOVE      R1 R3        ; R1 := R3
 51 [-]: JMP       85           ; PC := 85
 52 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: LOADK     R1 K14       ; R1 := 4
 55 [-]: MOVE      R1 R1        ; R1 := R1
 56 [-]: LOADK     R1 K1        ; R1 := 1
 57 [-]: MOVE      R1 R2        ; R1 := R2
 58 [-]: LOADK     R1 K16       ; R1 := 30
 59 [-]: MOVE      R1 R3        ; R1 := R3
 60 [-]: JMP       85           ; PC := 85
 61 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: LOADK     R1 K14       ; R1 := 4
 64 [-]: MOVE      R1 R1        ; R1 := R1
 65 [-]: LOADK     R1 K1        ; R1 := 1
 66 [-]: MOVE      R1 R2        ; R1 := R2
 67 [-]: LOADK     R1 K17       ; R1 := 40
 68 [-]: MOVE      R1 R3        ; R1 := R3
 69 [-]: JMP       85           ; PC := 85
 70 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: LOADK     R1 K14       ; R1 := 4
 73 [-]: MOVE      R1 R1        ; R1 := R1
 74 [-]: LOADK     R1 K1        ; R1 := 1
 75 [-]: MOVE      R1 R2        ; R1 := R2
 76 [-]: LOADK     R1 K18       ; R1 := 50
 77 [-]: MOVE      R1 R3        ; R1 := R3
 78 [-]: JMP       85           ; PC := 85
 79 [-]: LOADK     R1 K9        ; R1 := 8
 80 [-]: MOVE      R1 R1        ; R1 := R1
 81 [-]: LOADK     R1 K1        ; R1 := 1
 82 [-]: MOVE      R1 R2        ; R1 := R2
 83 [-]: LOADK     R1 K19       ; R1 := 60
 84 [-]: MOVE      R1 R3        ; R1 := R3
 85 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 70
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
; Defined at line: 87
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
 23 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Game/WEAPON_RANGE"
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 26 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K6        ; R1 := table
 29 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 32 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 33 [-]: GETUPVAL  R4 U2        ; R4 := U2
 34 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 35 [-]: SETTABLE  R3 K14 K15   ; R3["ValueIcon"] := "<DT_PUNCTURE>"
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETGLOBAL R1 K6        ; R1 := table
 38 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 41 [-]: SETTABLE  R3 K8 K16    ; R3["Label"] := "/Lotus/Language/Game/ARCING_DAMAGE"
 42 [-]: GETUPVAL  R4 U2        ; R4 := U2
 43 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 44 [-]: SETTABLE  R3 K14 K17   ; R3["ValueIcon"] := "<DT_SLASH>"
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: GETGLOBAL R1 K6        ; R1 := table
 47 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 48 [-]: MOVE      R2 R0        ; R2 := R0
 49 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 50 [-]: SETTABLE  R3 K8 K18    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 51 [-]: GETUPVAL  R4 U4        ; R4 := U4
 52 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 53 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 54 [-]: CALL      R1 3 1       ; R1(R2,R3)
 55 [-]: GETGLOBAL R1 K0        ; R1 := _T
 56 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 57 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 58 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 59 [-]: GETGLOBAL R1 K0        ; R1 := _T
 60 [-]: SETTABLE  R1 K19 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 61 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 105
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADK     R2 K2        ; R2 := 0
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  7 [-]: GETGLOBAL R4 K4        ; R4 := mOwner
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 43
 10 [-]: JMP       43           ; PC := 43
 11 [-]: GETGLOBAL R3 K4        ; R3 := mOwner
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x23184AF3"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 43
 15 [-]: JMP       43           ; PC := 43
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x244EE203"]
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 43
 25 [-]: JMP       43           ; PC := 43
 26 [-]: LT        0 K7 R2      ; if 0.25 >= R2 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x6454F59"]
 30 [-]: CALL      R3 1 2       ; R3 := R3()
 31 [-]: TEST      R3 1         ; if R3 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: MOVE      R3 R2        ; R3 := R2
 35 [-]: JMP       43           ; PC := 43
 36 [-]: GETGLOBAL R3 K9        ; R3 := 0x201191EA
 37 [-]: LOADK     R4 K2        ; R4 := 0
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: GETGLOBAL R3 K10       ; R3 := 0x4CDEF9FF
 40 [-]: CALL      R3 1 2       ; R3 := R3()
 41 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 42 [-]: JMP       6            ; PC := 6
 43 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 119
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: MOVE      R3 R3        ; R3 := R3
 10 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xB26452A2"]
 11 [-]: GETGLOBAL R5 K1        ; R5 := 0xEC274B1A
 12 [-]: LOADK     R6 K2        ; R6 := "EvalBusyLoop"
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: GETUPVAL  R3 U3        ; R3 := U3
 29 [-]: TEST      R3 0         ; if not R3 then PC := 52
 30 [-]: JMP       52           ; PC := 52
 31 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xFD0BE5BF"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: GETGLOBAL R4 K5        ; R4 := Engine
 34 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ZIPLINING"]
 35 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x1F18E5A8"]
 38 [-]: GETGLOBAL R5 K1        ; R5 := 0xEC274B1A
 39 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Language/Game/AbilityErrorCannontUseOnZipline"
 40 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 41 [-]: CALL      R3 0 1       ; R3(R4,...)
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: RETURN    R3 2         ; return R3
 44 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xED853941"]
 45 [-]: GETGLOBAL R5 K10       ; R5 := 0x221C9700
 46 [-]: LOADK     R6 K11       ; R6 := 1
 47 [-]: LOADK     R7 K12       ; R7 := 0
 48 [-]: LOADK     R8 K12       ; R8 := 0
 49 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 50 [-]: CALL      R3 0 1       ; R3(R4,...)
 51 [-]: JMP       107          ; PC := 107
 52 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1["0x8DB5D01F"]
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xD2399495"]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 57 [-]: MOVE      R5 R3        ; R5 := R3
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: TEST      R4 1         ; if R4 then PC := 81
 60 [-]: JMP       81           ; PC := 81
 61 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3["0x8B598ED4"]
 62 [-]: GETGLOBAL R6 K16       ; R6 := gBaseAvatarType
 63 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 64 [-]: TEST      R4 0         ; if not R4 then PC := 81
 65 [-]: JMP       81           ; PC := 81
 66 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1["0x6B4CBCD7"]
 67 [-]: MOVE      R6 R3        ; R6 := R3
 68 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 69 [-]: TEST      R4 1         ; if R4 then PC := 81
 70 [-]: JMP       81           ; PC := 81
 71 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3["0x83D9304A"]
 72 [-]: MOVE      R6 R1        ; R6 := R1
 73 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 74 [-]: GETUPVAL  R5 U1        ; R5 := U1
 75 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0["0xACA59CC1"]
 78 [-]: MOVE      R6 R3        ; R6 := R3
 79 [-]: CALL      R4 3 1       ; R4(R5,R6)
 80 [-]: JMP       104          ; PC := 104
 81 [-]: SELF      R4 R1 K20    ; R5 := R1; R4 := R1["0x44DEA82C"]
 82 [-]: LOADK     R6 K11       ; R6 := 1
 83 [-]: GETUPVAL  R7 U1        ; R7 := U1
 84 [-]: LOADK     R8 K11       ; R8 := 1
 85 [-]: MOVE      R9 R0        ; R9 := R0
 86 [-]: MOVE      R10 R1       ; R10 := R1
 87 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 88 [-]: GETGLOBAL R5 K21       ; R5 := 0x63B09107
 89 [-]: MOVE      R6 R4        ; R6 := R4
 90 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 91 [-]: JMP       102          ; PC := 102
 92 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9["0x495F554F"]
 93 [-]: GETGLOBAL R12 K23      ; R12 := Lotus_Game
 94 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["AR_IMMUNE_ALL"]
 95 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 96 [-]: TEST      R10 1        ; if R10 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0["0xACA59CC1"]
 99 [-]: MOVE      R12 R9       ; R12 := R9
100 [-]: CALL      R10 3 1      ; R10(R11,R12)
101 [-]: JMP       104          ; PC := 104
102 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 92; R7 := R8 end
103 [-]: JMP       92           ; PC := 92
104 [-]: SELF      R10 R0 K9    ; R11 := R0; R10 := R0["0xED853941"]
105 [-]: GETGLOBAL R12 K25      ; R12 := ZERO_VECTOR
106 [-]: CALL      R10 3 1      ; R10(R11,R12)
107 [-]: MOVE      R10 R1       ; R10 := R1
108 [-]: RETURN    R10 2        ; return R10
109 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x3CAF9580"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["distanceToTarget"]
 13 [-]: GETGLOBAL R4 K5        ; R4 := maxNpcDistance
 14 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xACA59CC1"]
 17 [-]: GETTABLE  R5 R2 K7     ; R5 := R2["avatar"]
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: LOADK     R3 K8        ; R3 := 0.80000001192093
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: LOADK     R3 K9        ; R3 := 0
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 175
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


; Function #8:
;
; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xB09F286F
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  5 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R5 K1        ; R5 := 0
  8 [-]: RETURN    R5 2         ; return R5
  9 [-]: SUB       R5 R2 R0     ; R5 := R2 - R0
 10 [-]: GETGLOBAL R6 K2        ; R6 := 0x218C5C62
 11 [-]: MOVE      R7 R5        ; R7 := R5
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 14 [-]: SUB       R7 R1 R0     ; R7 := R1 - R0
 15 [-]: GETGLOBAL R8 K3        ; R8 := 0x458357BC
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 1       ; R8(R9)
 18 [-]: GETGLOBAL R8 K4        ; R8 := math
 19 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0x4ED8225E"]
 20 [-]: GETGLOBAL R9 K6        ; R9 := 0xDBA27FAF
 21 [-]: MOVE      R10 R5       ; R10 := R5
 22 [-]: MOVE      R11 R7       ; R11 := R7
 23 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 24 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 25 [-]: MUL       R9 R8 R6     ; R9 := R8 * R6
 26 [-]: GETGLOBAL R10 K4       ; R10 := math
 27 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["0xF7005A7B"]
 28 [-]: GETGLOBAL R11 K4       ; R11 := math
 29 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["0x8B011038"]
 30 [-]: MOVE      R12 R9       ; R12 := R9
 31 [-]: MOVE      R13 R4       ; R13 := R4
 32 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 33 [-]: DIV       R11 R11 R3   ; R11 := R11 / R3
 34 [-]: TAILCALL  R10 2 0      ; R10,... := R10(R11)
 35 [-]: RETURN    R10 0        ; return R10,...
 36 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 204
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x6978AC59"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x232D0973"]
  7 [-]: CALL      R3 1 2       ; R3 := R3()
  8 [-]: MOVE      R3 R3        ; R3 := R3
  9 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xFA1ED226"]
 11 [-]: CALL      R4 1 2       ; R4 := R4()
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: SETTABLE  R4 K5 R5     ; R4["baseAmount"] := R5
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: TEST      R5 0         ; if not R5 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xC4A45AF8"]
 18 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 19 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["DT_SLASH"]
 20 [-]: LOADK     R8 K8        ; R8 := 1
 21 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 22 [-]: JMP       28           ; PC := 28
 23 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xC4A45AF8"]
 24 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 25 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["DT_PUNCTURE"]
 26 [-]: LOADK     R8 K8        ; R8 := 1
 27 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 28 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0xE6EDB183"]
 29 [-]: MOVE      R7 R0        ; R7 := R0
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0x85DAD235"]
 32 [-]: MOVE      R7 R2        ; R7 := R2
 33 [-]: CALL      R5 3 1       ; R5(R6,R7)
 34 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0xD0B0E6FB"]
 35 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 36 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["TORSO"]
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0x535CFE87"]
 39 [-]: GETGLOBAL R7 K15       ; R7 := Game
 40 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["PT_BIG_STAGGER"]
 41 [-]: MOVE      R8 R1        ; R8 := R1
 42 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 43 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1["0x70627EFF"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: GETGLOBAL R6 K18       ; R6 := 0x400E7765
 46 [-]: MOVE      R7 R5        ; R7 := R5
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 1         ; if R6 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5["0xBD910BAE"]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0x8449B94F"]
 53 [-]: MOVE      R8 R4        ; R8 := R4
 54 [-]: CALL      R6 3 1       ; R6(R7,R8)
 55 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 56 [-]: GETGLOBAL R7 K18       ; R7 := 0x400E7765
 57 [-]: GETUPVAL  R8 U3        ; R8 := U3
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 1         ; if R7 then PC := 99
 60 [-]: JMP       99           ; PC := 99
 61 [-]: GETUPVAL  R7 U3        ; R7 := U3
 62 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x8B598ED4"]
 63 [-]: GETGLOBAL R9 K22       ; R9 := gBaseAvatarType
 64 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 65 [-]: TEST      R7 0         ; if not R7 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETUPVAL  R7 U3        ; R7 := U3
 68 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0x495F554F"]
 69 [-]: GETGLOBAL R9 K24       ; R9 := Lotus_Game
 70 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["AR_RESIST_ALL"]
 71 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 72 [-]: TEST      R7 1         ; if R7 then PC := 91
 73 [-]: JMP       91           ; PC := 91
 74 [-]: GETUPVAL  R7 U3        ; R7 := U3
 75 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0x6DA72501"]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: SELF      R8 R0 K26    ; R9 := R0; R8 := R0["0x6DA72501"]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 80 [-]: GETGLOBAL R8 K27       ; R8 := 0x458357BC
 81 [-]: MOVE      R9 R7        ; R9 := R7
 82 [-]: CALL      R8 2 1       ; R8(R9)
 83 [-]: SELF      R8 R4 K28    ; R9 := R4; R8 := R4["0x336239F7"]
 84 [-]: MUL       R10 R7 K29   ; R10 := R7 * 1000
 85 [-]: CALL      R8 3 1       ; R8(R9,R10)
 86 [-]: SELF      R8 R4 K14    ; R9 := R4; R8 := R4["0x535CFE87"]
 87 [-]: GETGLOBAL R10 K15      ; R10 := Game
 88 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["PT_RAGDOLL"]
 89 [-]: MOVE      R11 R3       ; R11 := R3
 90 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 91 [-]: GETUPVAL  R8 U3        ; R8 := U3
 92 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8["0x4722B671"]
 93 [-]: MOVE      R10 R4       ; R10 := R4
 94 [-]: CALL      R8 3 1       ; R8(R9,R10)
 95 [-]: GETUPVAL  R8 U3        ; R8 := U3
 96 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8["0xDBEF0FB6"]
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: SETTABLE  R6 R8 K33    ; R6[R8] := "0x1"
 99 [-]: LOADK     R8 K34       ; R8 := 0.75
100 [-]: SELF      R9 R0 K32    ; R10 := R0; R9 := R0["0xDBEF0FB6"]
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: GETGLOBAL R10 K18      ; R10 := 0x400E7765
103 [-]: GETGLOBAL R11 K35      ; R11 := mOwner
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: TEST      R10 1        ; if R10 then PC := 112
106 [-]: JMP       112          ; PC := 112
107 [-]: GETGLOBAL R10 K35      ; R10 := mOwner
108 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10["0xB3F0027"]
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: TEST      R10 1        ; if R10 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: GETUPVAL  R10 U4       ; R10 := U4
113 [-]: LEN       R10 R10      ; R10 := # R10
114 [-]: LT        0 K37 R10    ; if 0 >= R10 then PC := 283
115 [-]: JMP       283          ; PC := 283
116 [-]: GETGLOBAL R10 K38      ; R10 := math
117 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["0x65F9712A"]
118 [-]: GETUPVAL  R11 U4       ; R11 := U4
119 [-]: LEN       R11 R11      ; R11 := # R11
120 [-]: GETGLOBAL R12 K38      ; R12 := math
121 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["0xBCF846DF"]
122 [-]: GETUPVAL  R13 U4       ; R13 := U4
123 [-]: LEN       R13 R13      ; R13 := # R13
124 [-]: GETGLOBAL R14 K41      ; R14 := 0x4CDEF9FF
125 [-]: CALL      R14 1 2      ; R14 := R14()
126 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
127 [-]: DIV       R13 R13 R8   ; R13 := R13 / R8
128 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
129 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
130 [-]: LT        0 K37 R10    ; if 0 >= R10 then PC := 271
131 [-]: JMP       271          ; PC := 271
132 [-]: GETUPVAL  R11 U4       ; R11 := U4
133 [-]: GETTABLE  R11 R11 K8   ; R11 := R11[1]
134 [-]: GETGLOBAL R12 K42      ; R12 := gRegion
135 [-]: SELF      R12 R12 K43  ; R13 := R12; R12 := R12["0xD4FFDD85"]
136 [-]: GETTABLE  R14 R11 K8   ; R14 := R11[1]
137 [-]: GETTABLE  R15 R11 K44  ; R15 := R11[2]
138 [-]: GETUPVAL  R16 U5       ; R16 := U5
139 [-]: GETTABLE  R17 R11 K45  ; R17 := R11[3]
140 [-]: MOVE      R18 R0       ; R18 := R0
141 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
142 [-]: GETGLOBAL R13 K46      ; R13 := _T
143 [-]: GETTABLE  R13 R13 K47  ; R13 := R13["glassRing"]
144 [-]: EQ        1 R13 K48    ; if R13 == nil then PC := 207
145 [-]: JMP       207          ; PC := 207
146 [-]: GETGLOBAL R13 K46      ; R13 := _T
147 [-]: GETTABLE  R13 R13 K47  ; R13 := R13["glassRing"]
148 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
149 [-]: EQ        1 R13 K48    ; if R13 == nil then PC := 207
150 [-]: JMP       207          ; PC := 207
151 [-]: GETTABLE  R13 R11 K45  ; R13 := R11[3]
152 [-]: GETGLOBAL R14 K49      ; R14 := 0x218C5C62
153 [-]: MOVE      R15 R13      ; R15 := R13
154 [-]: CALL      R14 2 2      ; R14 := R14(R15)
155 [-]: GETGLOBAL R15 K50      ; R15 := 0x63B09107
156 [-]: GETGLOBAL R16 K46      ; R16 := _T
157 [-]: GETTABLE  R16 R16 K47  ; R16 := R16["glassRing"]
158 [-]: GETTABLE  R16 R16 R9   ; R16 := R16[R9]
159 [-]: GETTABLE  R16 R16 K51  ; R16 := R16["proxies"]
160 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
161 [-]: JMP       205          ; PC := 205
162 [-]: GETGLOBAL R20 K18      ; R20 := 0x400E7765
163 [-]: MOVE      R21 R19      ; R21 := R19
164 [-]: CALL      R20 2 2      ; R20 := R20(R21)
165 [-]: TEST      R20 1        ; if R20 then PC := 205
166 [-]: JMP       205          ; PC := 205
167 [-]: SELF      R20 R19 K52  ; R21 := R19; R20 := R19["0xB29B96B"]
168 [-]: GETTABLE  R22 R11 K8   ; R22 := R11[1]
169 [-]: DIV       R23 R13 R14  ; R23 := R13 / R14
170 [-]: MOVE      R24 R14      ; R24 := R14
171 [-]: GETGLOBAL R25 K53      ; R25 := 0x221C9700
172 [-]: CALL      R25 1 0      ; R25,... := R25()
173 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
174 [-]: TEST      R20 0        ; if not R20 then PC := 205
175 [-]: JMP       205          ; PC := 205
176 [-]: LOADK     R20 K37      ; R20 := 0
177 [-]: LOADK     R21 K37      ; R21 := 0
178 [-]: GETGLOBAL R22 K3       ; R22 := Engine
179 [-]: GETTABLE  R22 R22 K54  ; R22 := R22["DT_CORROSIVE"]
180 [-]: LOADK     R23 K8       ; R23 := 1
181 [-]: FORPREP   R21 186      ; R21 -= R23; PC := 186
182 [-]: SELF      R25 R4 K55   ; R26 := R4; R25 := R4["0xB72FF033"]
183 [-]: MOVE      R27 R24      ; R27 := R24
184 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
185 [-]: ADD       R20 R20 R25  ; R20 := R20 + R25
186 [-]: FORLOOP   R21 182      ; R21 += R23; if R21 <= R22 then begin PC := 182; R24 := R21 end
187 [-]: GETGLOBAL R25 K24      ; R25 := Lotus_Game
188 [-]: GETTABLE  R25 R25 K56  ; R25 := R25["0x4DCAC4D9"]
189 [-]: MOVE      R26 R1       ; R26 := R1
190 [-]: CALL      R25 2 2      ; R25 := R25(R26)
191 [-]: SELF      R26 R25 K57  ; R27 := R25; R26 := R25["0x4AD4D1A3"]
192 [-]: GETTABLE  R28 R4 K5    ; R28 := R4["baseAmount"]
193 [-]: MUL       R28 R28 R20  ; R28 := R28 * R20
194 [-]: CALL      R26 3 1      ; R26(R27,R28)
195 [-]: SELF      R26 R2 K58   ; R27 := R2; R26 := R2["0xD4FCD42F"]
196 [-]: SELF      R28 R2 K59   ; R29 := R2; R28 := R2["0xEA55C538"]
197 [-]: LOADK     R30 K45      ; R30 := 3
198 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
199 [-]: GETGLOBAL R29 K60      ; R29 := 0xEC274B1A
200 [-]: LOADK     R30 K61      ; R30 := "BurstRing"
201 [-]: CALL      R29 2 2      ; R29 := R29(R30)
202 [-]: MOVE      R30 R25      ; R30 := R25
203 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
204 [-]: JMP       207          ; PC := 207
205 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 162; R17 := R18 end
206 [-]: JMP       162          ; PC := 162
207 [-]: GETTABLE  R26 R11 K45  ; R26 := R11[3]
208 [-]: GETUPVAL  R27 U2       ; R27 := U2
209 [-]: TEST      R27 1        ; if R27 then PC := 212
210 [-]: JMP       212          ; PC := 212
211 [-]: MUL       R26 R26 K62  ; R26 := R26 * -1
212 [-]: GETGLOBAL R27 K27      ; R27 := 0x458357BC
213 [-]: MOVE      R28 R26      ; R28 := R26
214 [-]: CALL      R27 2 1      ; R27(R28)
215 [-]: GETGLOBAL R27 K50      ; R27 := 0x63B09107
216 [-]: MOVE      R28 R12      ; R28 := R12
217 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
218 [-]: JMP       262          ; PC := 262
219 [-]: SELF      R32 R31 K21  ; R33 := R31; R32 := R31["0x8B598ED4"]
220 [-]: GETGLOBAL R34 K22      ; R34 := gBaseAvatarType
221 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
222 [-]: TEST      R32 0        ; if not R32 then PC := 262
223 [-]: JMP       262          ; PC := 262
224 [-]: SELF      R32 R31 K63  ; R33 := R31; R32 := R31["0x5A115A02"]
225 [-]: CALL      R32 2 2      ; R32 := R32(R33)
226 [-]: TEST      R32 1        ; if R32 then PC := 262
227 [-]: JMP       262          ; PC := 262
228 [-]: SELF      R32 R31 K64  ; R33 := R31; R32 := R31["0x6B4CBCD7"]
229 [-]: MOVE      R34 R0       ; R34 := R0
230 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
231 [-]: TEST      R32 1        ; if R32 then PC := 262
232 [-]: JMP       262          ; PC := 262
233 [-]: SELF      R32 R31 K23  ; R33 := R31; R32 := R31["0x495F554F"]
234 [-]: GETGLOBAL R34 K24      ; R34 := Lotus_Game
235 [-]: GETTABLE  R34 R34 K65  ; R34 := R34["AR_IMMUNE_ALL"]
236 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
237 [-]: TEST      R32 1        ; if R32 then PC := 262
238 [-]: JMP       262          ; PC := 262
239 [-]: SELF      R32 R31 K32  ; R33 := R31; R32 := R31["0xDBEF0FB6"]
240 [-]: CALL      R32 2 2      ; R32 := R32(R33)
241 [-]: GETTABLE  R33 R6 R32   ; R33 := R6[R32]
242 [-]: EQ        0 R33 K48    ; if R33 ~= nil then PC := 262
243 [-]: JMP       262          ; PC := 262
244 [-]: SELF      R33 R4 K28   ; R34 := R4; R33 := R4["0x336239F7"]
245 [-]: MUL       R35 R26 K29  ; R35 := R26 * 1000
246 [-]: CALL      R33 3 1      ; R33(R34,R35)
247 [-]: SELF      R33 R4 K14   ; R34 := R4; R33 := R4["0x535CFE87"]
248 [-]: GETGLOBAL R35 K15      ; R35 := Game
249 [-]: GETTABLE  R35 R35 K30  ; R35 := R35["PT_RAGDOLL"]
250 [-]: TESTSET   R36 R3 0     ; if not R3 then PC := 257 else R36 := R3
251 [-]: JMP       257          ; PC := 257
252 [-]: SELF      R36 R31 K23  ; R37 := R31; R36 := R31["0x495F554F"]
253 [-]: GETGLOBAL R38 K24      ; R38 := Lotus_Game
254 [-]: GETTABLE  R38 R38 K25  ; R38 := R38["AR_RESIST_ALL"]
255 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
256 [-]: MOVE      R36 R36      ; R36 := R36
257 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
258 [-]: SELF      R33 R31 K31  ; R34 := R31; R33 := R31["0x4722B671"]
259 [-]: MOVE      R35 R4       ; R35 := R4
260 [-]: CALL      R33 3 1      ; R33(R34,R35)
261 [-]: SETTABLE  R6 R32 K33   ; R6[R32] := "0x1"
262 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 219; R29 := R30 end
263 [-]: JMP       219          ; PC := 219
264 [-]: GETGLOBAL R33 K66      ; R33 := table
265 [-]: GETTABLE  R33 R33 K67  ; R33 := R33["0xCDB1FD5E"]
266 [-]: GETUPVAL  R34 U4       ; R34 := U4
267 [-]: LOADK     R35 K8       ; R35 := 1
268 [-]: CALL      R33 3 1      ; R33(R34,R35)
269 [-]: SUB       R10 R10 K8   ; R10 := R10 - 1
270 [-]: JMP       130          ; PC := 130
271 [-]: GETGLOBAL R33 K68      ; R33 := 0x201191EA
272 [-]: LOADK     R34 K37      ; R34 := 0
273 [-]: CALL      R33 2 1      ; R33(R34)
274 [-]: GETGLOBAL R33 K38      ; R33 := math
275 [-]: GETTABLE  R33 R33 K69  ; R33 := R33["0x8B011038"]
276 [-]: LOADK     R34 K70      ; R34 := 0.0099999997764826
277 [-]: GETGLOBAL R35 K41      ; R35 := 0x4CDEF9FF
278 [-]: CALL      R35 1 2      ; R35 := R35()
279 [-]: SUB       R35 R8 R35   ; R35 := R8 - R35
280 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
281 [-]: MOVE      R8 R33       ; R8 := R33
282 [-]: JMP       102          ; PC := 102
283 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 305
; #Upvalues:       13
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U3        ; R5 := U3
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x362E1078"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1["0x7EEA994C"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: LOADK     R7 K2        ; R7 := 0
 14 [-]: LOADK     R8 K2        ; R8 := 0
 15 [-]: GETTABLE  R9 R4 K3     ; R9 := R4["x"]
 16 [-]: LT        1 K2 R9      ; if 0 < R9 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R9 R0        ; R9 := R0
 19 [-]: MOVE      R9 R1        ; R9 := R1
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: GETUPVAL  R9 U5        ; R9 := U5
 22 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["0xA269713"]
 23 [-]: MOVE      R10 R1       ; R10 := R1
 24 [-]: GETUPVAL  R11 U6       ; R11 := U6
 25 [-]: MOVE      R12 R1       ; R12 := R1
 26 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 27 [-]: SELF      R9 R1 K5     ; R10 := R1; R9 := R1["0xAB436EF2"]
 28 [-]: GETGLOBAL R11 K6       ; R11 := castEffect
 29 [-]: GETUPVAL  R12 U7       ; R12 := U7
 30 [-]: GETGLOBAL R13 K7       ; R13 := ZERO_VECTOR
 31 [-]: GETGLOBAL R14 K8       ; R14 := ZERO_ROTATION
 32 [-]: MOVE      R15 R0       ; R15 := R0
 33 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 34 [-]: GETUPVAL  R9 U4        ; R9 := U4
 35 [-]: TEST      R9 0         ; if not R9 then PC := 59
 36 [-]: JMP       59           ; PC := 59
 37 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1["0x4D09A963"]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x547E9A00"]
 40 [-]: MOVE      R11 R6       ; R11 := R6
 41 [-]: CALL      R9 3 1       ; R9(R10,R11)
 42 [-]: GETUPVAL  R9 U5        ; R9 := U5
 43 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0xBBD516D4"]
 44 [-]: MOVE      R10 R0       ; R10 := R0
 45 [-]: GETGLOBAL R11 K12      ; R11 := chargeAnim
 46 [-]: MOVE      R12 R0       ; R12 := R0
 47 [-]: GETGLOBAL R13 K13      ; R13 := Engine
 48 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 49 [-]: GETGLOBAL R14 K13      ; R14 := Engine
 50 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["PRT_ONCE"]
 51 [-]: MOVE      R15 R1       ; R15 := R1
 52 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 53 [-]: MOVE      R7 R9        ; R7 := R9
 54 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1["0x8D3D2462"]
 55 [-]: LOADK     R11 K17      ; R11 := "ShankCast"
 56 [-]: MOVE      R12 R7       ; R12 := R7
 57 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 58 [-]: JMP       66           ; PC := 66
 59 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1["0x28609C89"]
 60 [-]: GETUPVAL  R11 U8       ; R11 := U8
 61 [-]: CALL      R9 3 1       ; R9(R10,R11)
 62 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1["0x8D3D2462"]
 63 [-]: LOADK     R11 K19      ; R11 := "CastAbility"
 64 [-]: LOADK     R12 K20      ; R12 := 1
 65 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 66 [-]: GETUPVAL  R9 U5        ; R9 := U5
 67 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["0xA269713"]
 68 [-]: MOVE      R10 R1       ; R10 := R1
 69 [-]: GETUPVAL  R11 U6       ; R11 := U6
 70 [-]: MOVE      R12 R0       ; R12 := R0
 71 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 72 [-]: GETGLOBAL R9 K21       ; R9 := 0xEC274B1A
 73 [-]: LOADK     R10 K22      ; R10 := "GAME_L1_WEAPON1"
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1["0xA2B01604"]
 76 [-]: MOVE      R12 R9       ; R12 := R9
 77 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 78 [-]: GETGLOBAL R11 K24      ; R11 := 0xA0DB3B89
 79 [-]: MOVE      R12 R6       ; R12 := R6
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: GETUPVAL  R12 U1       ; R12 := U1
 82 [-]: ADD       R12 R12 K25  ; R12 := R12 + 1.5
 83 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 84 [-]: ADD       R11 R5 R11   ; R11 := R5 + R11
 85 [-]: GETGLOBAL R12 K26      ; R12 := 0xEDD2EBFF
 86 [-]: MOVE      R13 R10      ; R13 := R10
 87 [-]: MOVE      R14 R11      ; R14 := R11
 88 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 89 [-]: GETGLOBAL R13 K27      ; R13 := gRegion
 90 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0xBDD34CC6"]
 91 [-]: GETGLOBAL R15 K29      ; R15 := castBurstEffect
 92 [-]: SELF      R16 R1 K23   ; R17 := R1; R16 := R1["0xA2B01604"]
 93 [-]: GETUPVAL  R18 U7       ; R18 := U7
 94 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 95 [-]: MOVE      R17 R12      ; R17 := R12
 96 [-]: MOVE      R18 R0       ; R18 := R0
 97 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 98 [-]: GETGLOBAL R13 K31      ; R13 := 0x8C4A6742
 99 [-]: LOADK     R14 K32      ; R14 := -180
100 [-]: LOADK     R15 K33      ; R15 := 180
101 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
102 [-]: SETTABLE  R12 K30 R13  ; R12["bank"] := R13
103 [-]: LOADNIL   R13 R13      ; R13 := nil
104 [-]: GETUPVAL  R14 U4       ; R14 := U4
105 [-]: TEST      R14 0        ; if not R14 then PC := 116
106 [-]: JMP       116          ; PC := 116
107 [-]: SELF      R14 R1 K5    ; R15 := R1; R14 := R1["0xAB436EF2"]
108 [-]: GETGLOBAL R16 K34      ; R16 := shardDecoType
109 [-]: MOVE      R17 R9       ; R17 := R9
110 [-]: GETGLOBAL R18 K7       ; R18 := ZERO_VECTOR
111 [-]: GETGLOBAL R19 K8       ; R19 := ZERO_ROTATION
112 [-]: MOVE      R20 R0       ; R20 := R0
113 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
114 [-]: MOVE      R13 R14      ; R13 := R14
115 [-]: JMP       124          ; PC := 124
116 [-]: GETGLOBAL R14 K27      ; R14 := gRegion
117 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14["0xBDD34CC6"]
118 [-]: GETGLOBAL R16 K34      ; R16 := shardDecoType
119 [-]: MOVE      R17 R10      ; R17 := R10
120 [-]: MOVE      R18 R12      ; R18 := R12
121 [-]: MOVE      R19 R0       ; R19 := R0
122 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
123 [-]: MOVE      R13 R14      ; R13 := R14
124 [-]: GETGLOBAL R14 K35      ; R14 := 0x400E7765
125 [-]: MOVE      R15 R13      ; R15 := R13
126 [-]: CALL      R14 2 2      ; R14 := R14(R15)
127 [-]: TEST      R14 1        ; if R14 then PC := 175
128 [-]: JMP       175          ; PC := 175
129 [-]: SELF      R14 R13 K5   ; R15 := R13; R14 := R13["0xAB436EF2"]
130 [-]: GETGLOBAL R16 K36      ; R16 := decoAttachEffect
131 [-]: GETGLOBAL R17 K37      ; R17 := EMPTY_SYMBOL
132 [-]: GETGLOBAL R18 K7       ; R18 := ZERO_VECTOR
133 [-]: GETGLOBAL R19 K8       ; R19 := ZERO_ROTATION
134 [-]: MOVE      R20 R0       ; R20 := R0
135 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
136 [-]: SELF      R14 R13 K38  ; R15 := R13; R14 := R13["0x76924BD7"]
137 [-]: LOADK     R16 K2       ; R16 := 0
138 [-]: GETGLOBAL R17 K39      ; R17 := math
139 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["0x65F9712A"]
140 [-]: LOADK     R18 K20      ; R18 := 1
141 [-]: GETUPVAL  R19 U1       ; R19 := U1
142 [-]: DIV       R19 R19 K41  ; R19 := R19 / 50
143 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
144 [-]: CALL      R14 0 1      ; R14(R15,...)
145 [-]: GETUPVAL  R14 U4       ; R14 := U4
146 [-]: TEST      R14 0        ; if not R14 then PC := 175
147 [-]: JMP       175          ; PC := 175
148 [-]: SELF      R14 R13 K5   ; R15 := R13; R14 := R13["0xAB436EF2"]
149 [-]: GETGLOBAL R16 K42      ; R16 := weaponTrail
150 [-]: GETGLOBAL R17 K37      ; R17 := EMPTY_SYMBOL
151 [-]: GETGLOBAL R18 K43      ; R18 := 0x221C9700
152 [-]: LOADK     R19 K2       ; R19 := 0
153 [-]: LOADK     R20 K2       ; R20 := 0
154 [-]: LOADK     R21 K44      ; R21 := 2
155 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
156 [-]: GETGLOBAL R19 K45      ; R19 := 0x1E4F6281
157 [-]: LOADK     R20 K2       ; R20 := 0
158 [-]: LOADK     R21 K46      ; R21 := 90
159 [-]: LOADK     R22 K2       ; R22 := 0
160 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
161 [-]: MOVE      R20 R0       ; R20 := R0
162 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
163 [-]: GETGLOBAL R15 K35      ; R15 := 0x400E7765
164 [-]: MOVE      R16 R14      ; R16 := R14
165 [-]: CALL      R15 2 2      ; R15 := R15(R16)
166 [-]: TEST      R15 1        ; if R15 then PC := 175
167 [-]: JMP       175          ; PC := 175
168 [-]: SELF      R15 R14 K47  ; R16 := R14; R15 := R14["0x97212F01"]
169 [-]: GETGLOBAL R17 K39      ; R17 := math
170 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["0x65F9712A"]
171 [-]: LOADK     R18 K41      ; R18 := 50
172 [-]: GETUPVAL  R19 U1       ; R19 := U1
173 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
174 [-]: CALL      R15 0 1      ; R15(R16,...)
175 [-]: GETGLOBAL R15 K48      ; R15 := _T
176 [-]: GETTABLE  R15 R15 K49  ; R15 := R15["glassShank"]
177 [-]: EQ        0 R15 K50    ; if R15 ~= nil then PC := 182
178 [-]: JMP       182          ; PC := 182
179 [-]: GETGLOBAL R15 K48      ; R15 := _T
180 [-]: NEWTABLE  R16 0 0      ; R16 := {}
181 [-]: SETTABLE  R15 K49 R16  ; R15["glassShank"] := R16
182 [-]: SELF      R15 R1 K51   ; R16 := R1; R15 := R1["0xDBEF0FB6"]
183 [-]: CALL      R15 2 2      ; R15 := R15(R16)
184 [-]: GETGLOBAL R16 K48      ; R16 := _T
185 [-]: GETTABLE  R16 R16 K49  ; R16 := R16["glassShank"]
186 [-]: SETTABLE  R16 R15 R13  ; R16[R15] := R13
187 [-]: GETUPVAL  R16 U4       ; R16 := U4
188 [-]: TEST      R16 0        ; if not R16 then PC := 209
189 [-]: JMP       209          ; PC := 209
190 [-]: SELF      R16 R1 K16   ; R17 := R1; R16 := R1["0x8D3D2462"]
191 [-]: LOADK     R18 K52      ; R18 := "ShankSweepStart"
192 [-]: MOVE      R19 R7       ; R19 := R7
193 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
194 [-]: GETGLOBAL R16 K12      ; R16 := chargeAnim
195 [-]: SELF      R16 R16 K53  ; R17 := R16; R16 := R16["0x8FA7CC69"]
196 [-]: GETGLOBAL R18 K21      ; R18 := 0xEC274B1A
197 [-]: LOADK     R19 K52      ; R19 := "ShankSweepStart"
198 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
199 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
200 [-]: MUL       R16 R7 R16   ; R16 := R7 * R16
201 [-]: GETGLOBAL R17 K12      ; R17 := chargeAnim
202 [-]: SELF      R17 R17 K53  ; R18 := R17; R17 := R17["0x8FA7CC69"]
203 [-]: GETGLOBAL R19 K21      ; R19 := 0xEC274B1A
204 [-]: LOADK     R20 K54      ; R20 := "ShankSweepEnd"
205 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
206 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
207 [-]: MUL       R17 R7 R17   ; R17 := R7 * R17
208 [-]: SUB       R8 R17 R16   ; R8 := R17 - R16
209 [-]: SELF      R17 R1 K55   ; R18 := R1; R17 := R1["0x4E08D599"]
210 [-]: CALL      R17 2 2      ; R17 := R17(R18)
211 [-]: TEST      R17 0        ; if not R17 then PC := 363
212 [-]: JMP       363          ; PC := 363
213 [-]: GETUPVAL  R17 U4       ; R17 := U4
214 [-]: TEST      R17 1        ; if R17 then PC := 217
215 [-]: JMP       217          ; PC := 217
216 [-]: MOVE      R2 R9        ; R2 := R9
217 [-]: SELF      R17 R1 K56   ; R18 := R1; R17 := R1["0xB26452A2"]
218 [-]: GETGLOBAL R19 K21      ; R19 := 0xEC274B1A
219 [-]: LOADK     R20 K57      ; R20 := "ProcessSweeps"
220 [-]: CALL      R19 2 2      ; R19 := R19(R20)
221 [-]: MOVE      R20 R0       ; R20 := R0
222 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
223 [-]: SELF      R17 R1 K23   ; R18 := R1; R17 := R1["0xA2B01604"]
224 [-]: MOVE      R19 R9       ; R19 := R9
225 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
226 [-]: MOVE      R10 R17      ; R10 := R17
227 [-]: SELF      R17 R13 K58  ; R18 := R13; R17 := R13["0xEA33AF61"]
228 [-]: CALL      R17 2 2      ; R17 := R17(R18)
229 [-]: GETUPVAL  R18 U1       ; R18 := U1
230 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
231 [-]: ADD       R17 R10 R17  ; R17 := R10 + R17
232 [-]: MOVE      R18 R17      ; R18 := R17
233 [-]: GETGLOBAL R19 K39      ; R19 := math
234 [-]: GETTABLE  R19 R19 K59  ; R19 := R19["0x8B011038"]
235 [-]: GETUPVAL  R20 U10      ; R20 := U10
236 [-]: MUL       R20 R20 K44  ; R20 := R20 * 2
237 [-]: ADD       R20 R20 K60  ; R20 := R20 + 0.25
238 [-]: LOADK     R21 K20      ; R21 := 1
239 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
240 [-]: SELF      R20 R1 K61   ; R21 := R1; R20 := R1["0x5A115A02"]
241 [-]: CALL      R20 2 2      ; R20 := R20(R21)
242 [-]: TEST      R20 1        ; if R20 then PC := 391
243 [-]: JMP       391          ; PC := 391
244 [-]: SELF      R20 R1 K62   ; R21 := R1; R20 := R1["0xA56CD0BB"]
245 [-]: CALL      R20 2 2      ; R20 := R20(R21)
246 [-]: TEST      R20 1        ; if R20 then PC := 391
247 [-]: JMP       391          ; PC := 391
248 [-]: GETGLOBAL R20 K63      ; R20 := mOwner
249 [-]: SELF      R20 R20 K64  ; R21 := R20; R20 := R20["0xE7AE25B5"]
250 [-]: CALL      R20 2 2      ; R20 := R20(R21)
251 [-]: TEST      R20 1        ; if R20 then PC := 391
252 [-]: JMP       391          ; PC := 391
253 [-]: LOADK     R20 K20      ; R20 := 1
254 [-]: GETUPVAL  R21 U4       ; R21 := U4
255 [-]: TEST      R21 0        ; if not R21 then PC := 264
256 [-]: JMP       264          ; PC := 264
257 [-]: GETUPVAL  R21 U11      ; R21 := U11
258 [-]: MOVE      R22 R10      ; R22 := R10
259 [-]: MOVE      R23 R18      ; R23 := R18
260 [-]: MOVE      R24 R17      ; R24 := R17
261 [-]: MOVE      R25 R19      ; R25 := R19
262 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
263 [-]: MOVE      R20 R21      ; R20 := R21
264 [-]: LT        0 K2 R20     ; if 0 >= R20 then PC := 340
265 [-]: JMP       340          ; PC := 340
266 [-]: GETGLOBAL R21 K26      ; R21 := 0xEDD2EBFF
267 [-]: MOVE      R22 R10      ; R22 := R10
268 [-]: MOVE      R23 R18      ; R23 := R18
269 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
270 [-]: GETGLOBAL R22 K26      ; R22 := 0xEDD2EBFF
271 [-]: MOVE      R23 R10      ; R23 := R10
272 [-]: MOVE      R24 R17      ; R24 := R17
273 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
274 [-]: LT        0 K2 R20     ; if 0 >= R20 then PC := 340
275 [-]: JMP       340          ; PC := 340
276 [-]: LE        1 R8 K2      ; if R8 <= 0 then PC := 285
277 [-]: JMP       285          ; PC := 285
278 [-]: GETGLOBAL R23 K65      ; R23 := 0xC950D0FF
279 [-]: GETGLOBAL R24 K7       ; R24 := ZERO_VECTOR
280 [-]: MOVE      R25 R21      ; R25 := R21
281 [-]: SUB       R26 R17 R10  ; R26 := R17 - R10
282 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
283 [-]: LT        0 K66 R23    ; if 30 >= R23 then PC := 340
284 [-]: JMP       340          ; PC := 340
285 [-]: LOADK     R23 K20      ; R23 := 1
286 [-]: LE        0 R23 R20    ; if R23 > R20 then PC := 340
287 [-]: JMP       340          ; PC := 340
288 [-]: SUB       R24 R23 K20  ; R24 := R23 - 1
289 [-]: DIV       R24 R24 R20  ; R24 := R24 / R20
290 [-]: GETGLOBAL R25 K67      ; R25 := 0xDB3504BA
291 [-]: MOVE      R26 R21      ; R26 := R21
292 [-]: MOVE      R27 R22      ; R27 := R22
293 [-]: MOVE      R28 R24      ; R28 := R24
294 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
295 [-]: GETGLOBAL R26 K24      ; R26 := 0xA0DB3B89
296 [-]: MOVE      R27 R25      ; R27 := R25
297 [-]: CALL      R26 2 2      ; R26 := R26(R27)
298 [-]: GETUPVAL  R27 U1       ; R27 := U1
299 [-]: MUL       R27 R26 R27  ; R27 := R26 * R27
300 [-]: ADD       R27 R10 R27  ; R27 := R10 + R27
301 [-]: MOVE      R28 R23      ; R28 := R23
302 [-]: MOVE      R29 R20      ; R29 := R20
303 [-]: LOADK     R30 K20      ; R30 := 1
304 [-]: FORPREP   R28 338      ; R28 -= R30; PC := 338
305 [-]: DIV       R32 R31 R20  ; R32 := R31 / R20
306 [-]: GETGLOBAL R33 K67      ; R33 := 0xDB3504BA
307 [-]: MOVE      R34 R21      ; R34 := R21
308 [-]: MOVE      R35 R22      ; R35 := R22
309 [-]: MOVE      R36 R32      ; R36 := R32
310 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
311 [-]: GETGLOBAL R34 K24      ; R34 := 0xA0DB3B89
312 [-]: MOVE      R35 R33      ; R35 := R33
313 [-]: CALL      R34 2 2      ; R34 := R34(R35)
314 [-]: GETUPVAL  R35 U1       ; R35 := U1
315 [-]: MUL       R35 R34 R35  ; R35 := R34 * R35
316 [-]: ADD       R35 R10 R35  ; R35 := R10 + R35
317 [-]: ADD       R23 R23 K20  ; R23 := R23 + 1
318 [-]: EQ        1 R31 R20    ; if R31 == R20 then PC := 327
319 [-]: JMP       327          ; PC := 327
320 [-]: GETGLOBAL R36 K65      ; R36 := 0xC950D0FF
321 [-]: GETGLOBAL R37 K7       ; R37 := ZERO_VECTOR
322 [-]: MOVE      R38 R25      ; R38 := R25
323 [-]: SUB       R39 R35 R10  ; R39 := R35 - R10
324 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
325 [-]: LT        0 K68 R36    ; if 15 >= R36 then PC := 338
326 [-]: JMP       338          ; PC := 338
327 [-]: GETGLOBAL R36 K69      ; R36 := table
328 [-]: GETTABLE  R36 R36 K70  ; R36 := R36["0xE6450C9D"]
329 [-]: GETUPVAL  R37 U12      ; R37 := U12
330 [-]: NEWTABLE  R38 3 0      ; R38 := {}
331 [-]: MOVE      R39 R27      ; R39 := R27
332 [-]: MOVE      R40 R35      ; R40 := R35
333 [-]: SUB       R41 R10 R27  ; R41 := R10 - R27
334 [-]: SETLIST   R38 3 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 3
335 [-]: CALL      R36 3 1      ; R36(R37,R38)
336 [-]: MOVE      R18 R35      ; R18 := R35
337 [-]: JMP       286          ; PC := 286
338 [-]: FORLOOP   R28 305      ; R28 += R30; if R28 <= R29 then begin PC := 305; R31 := R28 end
339 [-]: JMP       286          ; PC := 286
340 [-]: LE        0 R8 K2      ; if R8 > 0 then PC := 343
341 [-]: JMP       343          ; PC := 343
342 [-]: JMP       391          ; PC := 391
343 [-]: GETGLOBAL R36 K71      ; R36 := 0x201191EA
344 [-]: LOADK     R37 K2       ; R37 := 0
345 [-]: CALL      R36 2 1      ; R36(R37)
346 [-]: GETGLOBAL R36 K72      ; R36 := 0x4CDEF9FF
347 [-]: CALL      R36 1 2      ; R36 := R36()
348 [-]: SELF      R37 R1 K73   ; R38 := R1; R37 := R1["0x5051048D"]
349 [-]: CALL      R37 2 2      ; R37 := R37(R38)
350 [-]: MUL       R36 R36 R37  ; R36 := R36 * R37
351 [-]: SUB       R8 R8 R36    ; R8 := R8 - R36
352 [-]: SELF      R36 R1 K23   ; R37 := R1; R36 := R1["0xA2B01604"]
353 [-]: MOVE      R38 R9       ; R38 := R9
354 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
355 [-]: MOVE      R10 R36      ; R10 := R36
356 [-]: SELF      R36 R13 K58  ; R37 := R13; R36 := R13["0xEA33AF61"]
357 [-]: CALL      R36 2 2      ; R36 := R36(R37)
358 [-]: GETUPVAL  R37 U1       ; R37 := U1
359 [-]: MUL       R36 R36 R37  ; R36 := R36 * R37
360 [-]: ADD       R17 R10 R36  ; R17 := R10 + R36
361 [-]: JMP       240          ; PC := 240
362 [-]: JMP       391          ; PC := 391
363 [-]: GETUPVAL  R36 U4       ; R36 := U4
364 [-]: TEST      R36 0        ; if not R36 then PC := 391
365 [-]: JMP       391          ; PC := 391
366 [-]: LT        0 K2 R8      ; if 0 >= R8 then PC := 391
367 [-]: JMP       391          ; PC := 391
368 [-]: SELF      R36 R1 K61   ; R37 := R1; R36 := R1["0x5A115A02"]
369 [-]: CALL      R36 2 2      ; R36 := R36(R37)
370 [-]: TEST      R36 1        ; if R36 then PC := 391
371 [-]: JMP       391          ; PC := 391
372 [-]: SELF      R36 R1 K62   ; R37 := R1; R36 := R1["0xA56CD0BB"]
373 [-]: CALL      R36 2 2      ; R36 := R36(R37)
374 [-]: TEST      R36 1        ; if R36 then PC := 391
375 [-]: JMP       391          ; PC := 391
376 [-]: GETGLOBAL R36 K63      ; R36 := mOwner
377 [-]: SELF      R36 R36 K64  ; R37 := R36; R36 := R36["0xE7AE25B5"]
378 [-]: CALL      R36 2 2      ; R36 := R36(R37)
379 [-]: TEST      R36 1        ; if R36 then PC := 391
380 [-]: JMP       391          ; PC := 391
381 [-]: GETGLOBAL R36 K71      ; R36 := 0x201191EA
382 [-]: LOADK     R37 K2       ; R37 := 0
383 [-]: CALL      R36 2 1      ; R36(R37)
384 [-]: GETGLOBAL R36 K72      ; R36 := 0x4CDEF9FF
385 [-]: CALL      R36 1 2      ; R36 := R36()
386 [-]: SELF      R37 R1 K73   ; R38 := R1; R37 := R1["0x5051048D"]
387 [-]: CALL      R37 2 2      ; R37 := R37(R38)
388 [-]: MUL       R36 R36 R37  ; R36 := R36 * R37
389 [-]: SUB       R8 R8 R36    ; R8 := R8 - R36
390 [-]: JMP       366          ; PC := 366
391 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 456
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0xDBEF0FB6"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: LOADNIL   R6 R6        ; R6 := nil
  4 [-]: GETGLOBAL R7 K1        ; R7 := _T
  5 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["glassShank"]
  6 [-]: EQ        1 R7 K3      ; if R7 == nil then PC := 27
  7 [-]: JMP       27           ; PC := 27
  8 [-]: GETGLOBAL R7 K1        ; R7 := _T
  9 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["glassShank"]
 10 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 11 [-]: EQ        1 R7 K3      ; if R7 == nil then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETGLOBAL R7 K1        ; R7 := _T
 14 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["glassShank"]
 15 [-]: GETTABLE  R6 R7 R5     ; R6 := R7[R5]
 16 [-]: GETGLOBAL R7 K1        ; R7 := _T
 17 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["glassShank"]
 18 [-]: SETTABLE  R7 R5 K3     ; R7[R5] := nil
 19 [-]: GETGLOBAL R7 K4        ; R7 := 0xAA09E79D
 20 [-]: GETGLOBAL R8 K1        ; R8 := _T
 21 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["glassShank"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: EQ        0 R7 K3      ; if R7 ~= nil then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETGLOBAL R7 K1        ; R7 := _T
 26 [-]: SETTABLE  R7 K2 K3     ; R7["glassShank"] := nil
 27 [-]: GETTABLE  R7 R4 K5     ; R7 := R4["x"]
 28 [-]: LT        1 K6 R7      ; if 0 < R7 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: MOVE      R7 R0        ; R7 := R0
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: MOVE      R7 R0        ; R7 := R0
 33 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 34 [-]: MOVE      R8 R6        ; R8 := R6
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 1         ; if R7 then PC := 64
 37 [-]: JMP       64           ; PC := 64
 38 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0x5AB2AAEF"]
 39 [-]: CALL      R7 2 1       ; R7(R8)
 40 [-]: GETUPVAL  R7 U0        ; R7 := U0
 41 [-]: TEST      R7 0         ; if not R7 then PC := 55
 42 [-]: JMP       55           ; PC := 55
 43 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x895CBBD1"]
 44 [-]: CALL      R7 2 1       ; R7(R8)
 45 [-]: GETGLOBAL R7 K10       ; R7 := gRegion
 46 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 47 [-]: GETGLOBAL R9 K12       ; R9 := decoDeathEffectHold
 48 [-]: SELF      R10 R6 K13   ; R11 := R6; R10 := R6["0x6DA72501"]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: SELF      R11 R6 K14   ; R12 := R6; R11 := R6["0xF23A7849"]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: MOVE      R12 R0       ; R12 := R0
 53 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 54 [-]: JMP       64           ; PC := 64
 55 [-]: GETGLOBAL R7 K10       ; R7 := gRegion
 56 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 57 [-]: GETGLOBAL R9 K15       ; R9 := decoDeathEffect
 58 [-]: SELF      R10 R6 K13   ; R11 := R6; R10 := R6["0x6DA72501"]
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: SELF      R11 R6 K14   ; R12 := R6; R11 := R6["0xF23A7849"]
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: MOVE      R12 R0       ; R12 := R0
 63 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 64 [-]: GETUPVAL  R7 U0        ; R7 := U0
 65 [-]: TEST      R7 0         ; if not R7 then PC := 82
 66 [-]: JMP       82           ; PC := 82
 67 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 68 [-]: MOVE      R8 R1        ; R8 := R1
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: TEST      R7 1         ; if R7 then PC := 96
 71 [-]: JMP       96           ; PC := 96
 72 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1["0xB709A931"]
 73 [-]: GETGLOBAL R9 K17       ; R9 := chargeAnim
 74 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 75 [-]: TEST      R7 0         ; if not R7 then PC := 96
 76 [-]: JMP       96           ; PC := 96
 77 [-]: GETGLOBAL R7 K18       ; R7 := 0x201191EA
 78 [-]: LOADK     R8 K6        ; R8 := 0
 79 [-]: CALL      R7 2 1       ; R7(R8)
 80 [-]: JMP       67           ; PC := 67
 81 [-]: JMP       96           ; PC := 96
 82 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 83 [-]: MOVE      R8 R1        ; R8 := R1
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: TEST      R7 1         ; if R7 then PC := 96
 86 [-]: JMP       96           ; PC := 96
 87 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1["0xB5061E22"]
 88 [-]: GETUPVAL  R9 U1        ; R9 := U1
 89 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 90 [-]: TEST      R7 0         ; if not R7 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: GETGLOBAL R7 K18       ; R7 := 0x201191EA
 93 [-]: LOADK     R8 K6        ; R8 := 0
 94 [-]: CALL      R7 2 1       ; R7(R8)
 95 [-]: JMP       82           ; PC := 82
 96 [-]: RETURN    R0 1         ; return 


