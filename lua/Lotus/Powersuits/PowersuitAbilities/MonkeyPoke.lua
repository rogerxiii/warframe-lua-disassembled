code size: 66
code size: 85
code size: 38
code size: 52
code size: 30
code size: 25
code size: 74
code size: 60
code size: 12
code size: 451
code size: 53
code size: 135
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\MonkeyPoke.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "GAME_R1_WEAPON1"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K4        ; R2 := 5
  8 [-]: LOADK     R3 K5        ; R3 := 500
  9 [-]: LOADK     R4 K6        ; R4 := 2
 10 [-]: LOADK     R5 K7        ; R5 := 1
 11 [-]: LOADK     R6 K8        ; R6 := 1.5
 12 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 21 [-]: MOVE      R0 R7        ; R0 := R7
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R8        ; R0 := R8
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: SETGLOBAL R9 K9        ; GetAbilityUpgradeLevelInfo := R9
 27 [-]: SETGLOBAL R9 K10       ; 0x4284ECE5 := R9
 28 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: SETGLOBAL R10 K11      ; GetAugmentDescriptionInfo := R10
 36 [-]: SETGLOBAL R10 K12      ; 0xB6A3C9C2 := R10
 37 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: SETGLOBAL R10 K13      ; EvaluateAbility := R10
 41 [-]: SETGLOBAL R10 K14      ; 0x87647B87 := R10
 42 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 43 [-]: SETGLOBAL R10 K15      ; NpcEvaluateAbility := R10
 44 [-]: SETGLOBAL R10 K16      ; 0xECF1EA57 := R10
 45 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: SETGLOBAL R10 K17      ; InitializeAbility := R10
 48 [-]: SETGLOBAL R10 K18      ; 0x3BDC280E := R10
 49 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: MOVE      R0 R9        ; R0 := R9
 53 [-]: MOVE      R0 R5        ; R0 := R5
 54 [-]: MOVE      R0 R6        ; R0 := R6
 55 [-]: MOVE      R0 R1        ; R0 := R1
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: MOVE      R0 R2        ; R0 := R2
 58 [-]: SETGLOBAL R10 K19      ; ActivateAbility := R10
 59 [-]: SETGLOBAL R10 K20      ; 0xCC0B19E0 := R10
 60 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 61 [-]: SETGLOBAL R10 K21      ; DeactivateAbility := R10
 62 [-]: SETGLOBAL R10 K22      ; 0x1FDB8A0 := R10
 63 [-]: CLOSURE   R10 10       ; R10 := closure(Function #11)
 64 [-]: SETGLOBAL R10 K23      ; AugmentSlamBuff := R10
 65 [-]: SETGLOBAL R10 K24      ; 0x4E5943DA := R10
 66 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
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
 10 [-]: LOADK     R1 K3        ; R1 := 500
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 1.25
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: JMP       85           ; PC := 85
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 K6        ; R1 := 6
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: LOADK     R1 K7        ; R1 := 600
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: LOADK     R1 K8        ; R1 := 1.5
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: JMP       85           ; PC := 85
 24 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 K10       ; R1 := 8
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: LOADK     R1 K11       ; R1 := 700
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: LOADK     R1 K12       ; R1 := 1.75
 31 [-]: MOVE      R1 R3        ; R1 := R3
 32 [-]: JMP       85           ; PC := 85
 33 [-]: LOADK     R1 K13       ; R1 := 10
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: LOADK     R1 K14       ; R1 := 800
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: LOADK     R1 K5        ; R1 := 2
 38 [-]: MOVE      R1 R3        ; R1 := R3
 39 [-]: JMP       85           ; PC := 85
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["0x6454F59"]
 42 [-]: CALL      R1 1 2       ; R1 := R1()
 43 [-]: TEST      R1 0         ; if not R1 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: LOADK     R1 K2        ; R1 := 5
 46 [-]: MOVE      R1 R1        ; R1 := R1
 47 [-]: LOADK     R1 K16       ; R1 := 32
 48 [-]: MOVE      R1 R2        ; R1 := R2
 49 [-]: LOADK     R1 K4        ; R1 := 1.25
 50 [-]: MOVE      R1 R3        ; R1 := R3
 51 [-]: JMP       85           ; PC := 85
 52 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: LOADK     R1 K2        ; R1 := 5
 55 [-]: MOVE      R1 R1        ; R1 := R1
 56 [-]: LOADK     R1 K17       ; R1 := 60
 57 [-]: MOVE      R1 R2        ; R1 := R2
 58 [-]: LOADK     R1 K4        ; R1 := 1.25
 59 [-]: MOVE      R1 R3        ; R1 := R3
 60 [-]: JMP       85           ; PC := 85
 61 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: LOADK     R1 K6        ; R1 := 6
 64 [-]: MOVE      R1 R1        ; R1 := R1
 65 [-]: LOADK     R1 K17       ; R1 := 60
 66 [-]: MOVE      R1 R2        ; R1 := R2
 67 [-]: LOADK     R1 K8        ; R1 := 1.5
 68 [-]: MOVE      R1 R3        ; R1 := R3
 69 [-]: JMP       85           ; PC := 85
 70 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: LOADK     R1 K10       ; R1 := 8
 73 [-]: MOVE      R1 R1        ; R1 := R1
 74 [-]: LOADK     R1 K17       ; R1 := 60
 75 [-]: MOVE      R1 R2        ; R1 := R2
 76 [-]: LOADK     R1 K12       ; R1 := 1.75
 77 [-]: MOVE      R1 R3        ; R1 := R3
 78 [-]: JMP       85           ; PC := 85
 79 [-]: LOADK     R1 K13       ; R1 := 10
 80 [-]: MOVE      R1 R1        ; R1 := R1
 81 [-]: LOADK     R1 K17       ; R1 := 60
 82 [-]: MOVE      R1 R2        ; R1 := R2
 83 [-]: LOADK     R1 K5        ; R1 := 2
 84 [-]: MOVE      R1 R3        ; R1 := R3
 85 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
 17 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3["0xC7EA8CA1"]
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: GETGLOBAL R8 K4        ; R8 := Game
 20 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["AVATAR_ABILITY_RANGE"]
 21 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0xE2B32C65"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: MOVE      R10 R4       ; R10 := R4
 24 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 25 [-]: MOVE      R1 R5        ; R1 := R5
 26 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3["0xC7EA8CA1"]
 27 [-]: GETUPVAL  R7 U1        ; R7 := U1
 28 [-]: GETGLOBAL R8 K4        ; R8 := Game
 29 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
 30 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0xE2B32C65"]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: MOVE      R10 R4       ; R10 := R4
 33 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 34 [-]: MOVE      R2 R5        ; R2 := R5
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: MOVE      R6 R2        ; R6 := R2
 37 [-]: RETURN    R5 3         ; return R5,R6
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 82
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
 24 [-]: GETUPVAL  R4 U4        ; R4 := U4
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
 35 [-]: SETTABLE  R3 K14 K15   ; R3["ValueIcon"] := "<DT_IMPACT>"
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETGLOBAL R1 K6        ; R1 := table
 38 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 41 [-]: SETTABLE  R3 K8 K16    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 42 [-]: GETUPVAL  R4 U1        ; R4 := U1
 43 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 44 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: GETGLOBAL R1 K0        ; R1 := _T
 47 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 48 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 49 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 50 [-]: GETGLOBAL R1 K0        ; R1 := _T
 51 [-]: SETTABLE  R1 K17 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 52 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 98
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 30
  4 [-]: JMP       30           ; PC := 30
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: LOADK     R2 K3        ; R2 := 8
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K4        ; R2 := 3
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: JMP       30           ; PC := 30
 12 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LOADK     R2 K6        ; R2 := 10
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R2 K7        ; R2 := 3.5
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R2 K8        ; R2 := 12
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R2 K9        ; R2 := 4
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADK     R2 K10       ; R2 := 15
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: LOADK     R2 K11       ; R2 := 5
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 116
; #Upvalues:       3
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["RANGE"] := R4
 13 [-]: GETGLOBAL R4 K4        ; R4 := math
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xF7005A7B"]
 15 [-]: GETUPVAL  R5 U2        ; R5 := U2
 16 [-]: MUL       R5 R5 K6     ; R5 := R5 * 100
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SETTABLE  R3 K3 R4     ; R3["DAMAGE"] := R4
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 21 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x8DC1075B"]
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 24 [-]: RETURN    R3 0         ; return R3,...
 25 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 130
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xACA59CC1"]
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R3 3 1       ; R3(R4,R5)
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xD2399495"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 49
 15 [-]: JMP       49           ; PC := 49
 16 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x8B598ED4"]
 17 [-]: GETGLOBAL R6 K5        ; R6 := gBaseAvatarType
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x6B4CBCD7"]
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x8B598ED4"]
 27 [-]: GETGLOBAL R6 K7        ; R6 := gDecorationType
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 49
 30 [-]: JMP       49           ; PC := 49
 31 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0xE74CB721"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 49
 34 [-]: JMP       49           ; PC := 49
 35 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x2F79FBD3"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: LT        0 K10 R4     ; if 0 >= R4 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x83D9304A"]
 40 [-]: MOVE      R6 R1        ; R6 := R1
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: GETUPVAL  R5 U1        ; R5 := U1
 43 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xACA59CC1"]
 46 [-]: MOVE      R6 R3        ; R6 := R3
 47 [-]: CALL      R4 3 1       ; R4(R5,R6)
 48 [-]: JMP       72           ; PC := 72
 49 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0x44DEA82C"]
 50 [-]: LOADK     R6 K13       ; R6 := 1
 51 [-]: GETUPVAL  R7 U1        ; R7 := U1
 52 [-]: LOADK     R8 K13       ; R8 := 1
 53 [-]: MOVE      R9 R0        ; R9 := R0
 54 [-]: MOVE      R10 R1       ; R10 := R1
 55 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 56 [-]: GETGLOBAL R5 K14       ; R5 := 0x63B09107
 57 [-]: MOVE      R6 R4        ; R6 := R4
 58 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 59 [-]: JMP       70           ; PC := 70
 60 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9["0x495F554F"]
 61 [-]: GETGLOBAL R12 K16      ; R12 := Lotus_Game
 62 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["AR_IMMUNE_ALL"]
 63 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 64 [-]: TEST      R10 1        ; if R10 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0["0xACA59CC1"]
 67 [-]: MOVE      R12 R9       ; R12 := R9
 68 [-]: CALL      R10 3 1      ; R10(R11,R12)
 69 [-]: JMP       72           ; PC := 72
 70 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 60; R7 := R8 end
 71 [-]: JMP       60           ; PC := 60
 72 [-]: MOVE      R10 R1       ; R10 := R1
 73 [-]: RETURN    R10 2        ; return R10
 74 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xACA59CC1"]
 19 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: LOADK     R3 K7        ; R3 := 1
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
 24 [-]: TEST      R3 0         ; if not R3 then PC := 58
 25 [-]: JMP       58           ; PC := 58
 26 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 27 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 58
 30 [-]: JMP       58           ; PC := 58
 31 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 32 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 58
 35 [-]: JMP       58           ; PC := 58
 36 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["distanceToTarget"]
 37 [-]: LT        0 R3 K9      ; if R3 >= 16 then PC := 58
 38 [-]: JMP       58           ; PC := 58
 39 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 40 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x6DA72501"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0xBBAF192"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: GETTABLE  R5 R3 K12    ; R5 := R3["y"]
 45 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["y"]
 46 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 58
 47 [-]: JMP       58           ; PC := 58
 48 [-]: GETTABLE  R5 R3 K12    ; R5 := R3["y"]
 49 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["y"]
 50 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 51 [-]: LT        0 K13 R5     ; if 2 >= R5 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0xACA59CC1"]
 54 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["avatar"]
 55 [-]: CALL      R6 3 1       ; R6(R7,R8)
 56 [-]: LOADK     R6 K7        ; R6 := 1
 57 [-]: RETURN    R6 2         ; return R6
 58 [-]: LOADK     R6 K14       ; R6 := 0
 59 [-]: RETURN    R6 2         ; return R6
 60 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 194
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


; Function #9:
;
; Name:            
; Defined at line: 200
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
  7 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0["0xFD910504"]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x46849197"]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: LT        0 K2 R6      ; if 0 >= R6 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R8 K3        ; R8 := Lotus_Game
 14 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 15 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R8 R0        ; R8 := R0
 18 [-]: MOVE      R8 R1        ; R8 := R1
 19 [-]: TEST      R8 0         ; if not R8 then PC := 47
 20 [-]: JMP       47           ; PC := 47
 21 [-]: GETUPVAL  R9 U2        ; R9 := U2
 22 [-]: MOVE      R10 R6       ; R10 := R6
 23 [-]: MOVE      R11 R7       ; R11 := R7
 24 [-]: CALL      R9 3 1       ; R9(R10,R11)
 25 [-]: SELF      R9 R1 K5     ; R10 := R1; R9 := R1["0x8DB5D01F"]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0xC7EA8CA1"]
 28 [-]: GETUPVAL  R11 U3       ; R11 := U3
 29 [-]: GETGLOBAL R12 K7       ; R12 := Game
 30 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["AVATAR_ABILITY_RANGE"]
 31 [-]: SELF      R13 R0 K9    ; R14 := R0; R13 := R0["0xE2B32C65"]
 32 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 33 [-]: MOVE      R14 R0       ; R14 := R0
 34 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 35 [-]: MOVE      R9 R3        ; R9 := R3
 36 [-]: SELF      R9 R1 K5     ; R10 := R1; R9 := R1["0x8DB5D01F"]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0xC7EA8CA1"]
 39 [-]: GETUPVAL  R11 U4       ; R11 := U4
 40 [-]: GETGLOBAL R12 K7       ; R12 := Game
 41 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 42 [-]: SELF      R13 R0 K9    ; R14 := R0; R13 := R0["0xE2B32C65"]
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: MOVE      R14 R0       ; R14 := R0
 45 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 46 [-]: MOVE      R9 R4        ; R9 := R4
 47 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADNIL   R2 R2        ; R2 := nil
 50 [-]: GETGLOBAL R9 K11       ; R9 := 0x400E7765
 51 [-]: MOVE      R10 R2       ; R10 := R2
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: TEST      R9 1         ; if R9 then PC := 75
 54 [-]: JMP       75           ; PC := 75
 55 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1["0x4D09A963"]
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x547E9A00"]
 58 [-]: GETGLOBAL R11 K14      ; R11 := 0xEDD2EBFF
 59 [-]: SELF      R12 R1 K15   ; R13 := R1; R12 := R1["0x6DA72501"]
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: SELF      R13 R2 K15   ; R14 := R2; R13 := R2["0x6DA72501"]
 62 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 63 [-]: CALL      R11 0 0      ; R11,... := R11(R12,...)
 64 [-]: CALL      R9 0 1       ; R9(R10,...)
 65 [-]: SELF      R9 R2 K16    ; R10 := R2; R9 := R2["0xAB436EF2"]
 66 [-]: GETGLOBAL R11 K17      ; R11 := enemyAttachEffect
 67 [-]: GETGLOBAL R12 K18      ; R12 := 0xEC274B1A
 68 [-]: LOADK     R13 K19      ; R13 := "GAME_C1_HIP1"
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: GETGLOBAL R13 K20      ; R13 := ZERO_VECTOR
 71 [-]: GETGLOBAL R14 K21      ; R14 := ZERO_ROTATION
 72 [-]: MOVE      R15 R0       ; R15 := R0
 73 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 74 [-]: JMP       82           ; PC := 82
 75 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1["0x7EEA994C"]
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1["0x4D09A963"]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x547E9A00"]
 80 [-]: MOVE      R12 R9       ; R12 := R9
 81 [-]: CALL      R10 3 1      ; R10(R11,R12)
 82 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1["0x7EEA994C"]
 83 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 84 [-]: LOADNIL   R11 R11      ; R11 := nil
 85 [-]: SELF      R12 R1 K5    ; R13 := R1; R12 := R1["0x8DB5D01F"]
 86 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 87 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12["0x70627EFF"]
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: GETGLOBAL R13 K11      ; R13 := 0x400E7765
 90 [-]: MOVE      R14 R12      ; R14 := R12
 91 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 92 [-]: TEST      R13 1        ; if R13 then PC := 119
 93 [-]: JMP       119          ; PC := 119
 94 [-]: SELF      R13 R12 K24  ; R14 := R12; R13 := R12["0x8B598ED4"]
 95 [-]: GETGLOBAL R15 K25      ; R15 := staffWeaponType
 96 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 97 [-]: TEST      R13 0        ; if not R13 then PC := 119
 98 [-]: JMP       119          ; PC := 119
 99 [-]: SELF      R13 R12 K26  ; R14 := R12; R13 := R12["0xE3698D0B"]
100 [-]: GETGLOBAL R15 K27      ; R15 := Engine
101 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["THIRD_PERSON"]
102 [-]: GETGLOBAL R16 K27      ; R16 := Engine
103 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["MAIN_HAND"]
104 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
105 [-]: MOVE      R11 R13      ; R11 := R13
106 [-]: GETGLOBAL R13 K11      ; R13 := 0x400E7765
107 [-]: MOVE      R14 R11      ; R14 := R11
108 [-]: CALL      R13 2 2      ; R13 := R13(R14)
109 [-]: TEST      R13 1        ; if R13 then PC := 119
110 [-]: JMP       119          ; PC := 119
111 [-]: SELF      R13 R1 K5    ; R14 := R1; R13 := R1["0x8DB5D01F"]
112 [-]: CALL      R13 2 2      ; R13 := R13(R14)
113 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13["0x2793EA88"]
114 [-]: GETGLOBAL R15 K27      ; R15 := Engine
115 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["MAIN_HAND"]
116 [-]: GETGLOBAL R16 K27      ; R16 := Engine
117 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["GRAB"]
118 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
119 [-]: GETGLOBAL R13 K11      ; R13 := 0x400E7765
120 [-]: MOVE      R14 R11      ; R14 := R11
121 [-]: CALL      R13 2 2      ; R13 := R13(R14)
122 [-]: TEST      R13 0        ; if not R13 then PC := 140
123 [-]: JMP       140          ; PC := 140
124 [-]: SELF      R13 R1 K5    ; R14 := R1; R13 := R1["0x8DB5D01F"]
125 [-]: CALL      R13 2 2      ; R13 := R13(R14)
126 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13["0x2793EA88"]
127 [-]: GETGLOBAL R15 K27      ; R15 := Engine
128 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["MAIN_HAND"]
129 [-]: GETGLOBAL R16 K27      ; R16 := Engine
130 [-]: GETTABLE  R16 R16 K32  ; R16 := R16["HOLSTER"]
131 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
132 [-]: SELF      R13 R1 K16   ; R14 := R1; R13 := R1["0xAB436EF2"]
133 [-]: GETGLOBAL R15 K33      ; R15 := staffDecoType
134 [-]: GETUPVAL  R16 U5       ; R16 := U5
135 [-]: GETGLOBAL R17 K20      ; R17 := ZERO_VECTOR
136 [-]: GETGLOBAL R18 K21      ; R18 := ZERO_ROTATION
137 [-]: MOVE      R19 R0       ; R19 := R0
138 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
139 [-]: MOVE      R11 R13      ; R11 := R13
140 [-]: GETGLOBAL R13 K11      ; R13 := 0x400E7765
141 [-]: MOVE      R14 R11      ; R14 := R11
142 [-]: CALL      R13 2 2      ; R13 := R13(R14)
143 [-]: TEST      R13 1        ; if R13 then PC := 150
144 [-]: JMP       150          ; PC := 150
145 [-]: SELF      R13 R11 K34  ; R14 := R11; R13 := R11["0x7A97EAF5"]
146 [-]: GETGLOBAL R15 K35      ; R15 := staffAnims
147 [-]: GETTABLE  R15 R15 R3   ; R15 := R15[R3]
148 [-]: MOVE      R16 R0       ; R16 := R0
149 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
150 [-]: SELF      R13 R1 K36   ; R14 := R1; R13 := R1["0xB8613F53"]
151 [-]: CALL      R13 2 2      ; R13 := R13(R14)
152 [-]: TEST      R13 1        ; if R13 then PC := 163
153 [-]: JMP       163          ; PC := 163
154 [-]: GETGLOBAL R13 K37      ; R13 := gRegion
155 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13["0xA559F558"]
156 [-]: CALL      R13 2 2      ; R13 := R13(R14)
157 [-]: TEST      R13 0        ; if not R13 then PC := 168
158 [-]: JMP       168          ; PC := 168
159 [-]: SELF      R13 R1 K39   ; R14 := R1; R13 := R1["0x896389C9"]
160 [-]: CALL      R13 2 2      ; R13 := R13(R14)
161 [-]: TEST      R13 1        ; if R13 then PC := 168
162 [-]: JMP       168          ; PC := 168
163 [-]: SELF      R13 R1 K40   ; R14 := R1; R13 := R1["0x53F87356"]
164 [-]: CALL      R13 2 2      ; R13 := R13(R14)
165 [-]: SELF      R13 R13 K41  ; R14 := R13; R13 := R13["0x6C44C7F1"]
166 [-]: MOVE      R15 R1       ; R15 := R1
167 [-]: CALL      R13 3 1      ; R13(R14,R15)
168 [-]: SELF      R13 R1 K16   ; R14 := R1; R13 := R1["0xAB436EF2"]
169 [-]: GETGLOBAL R15 K42      ; R15 := castEffect
170 [-]: GETUPVAL  R16 U5       ; R16 := U5
171 [-]: GETGLOBAL R17 K20      ; R17 := ZERO_VECTOR
172 [-]: GETGLOBAL R18 K21      ; R18 := ZERO_ROTATION
173 [-]: MOVE      R19 R0       ; R19 := R0
174 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
175 [-]: SELF      R13 R1 K43   ; R14 := R1; R13 := R1["0x28609C89"]
176 [-]: GETGLOBAL R15 K18      ; R15 := 0xEC274B1A
177 [-]: LOADK     R16 K44      ; R16 := "MonkeyPoke"
178 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
179 [-]: CALL      R13 0 1      ; R13(R14,...)
180 [-]: SELF      R13 R1 K45   ; R14 := R1; R13 := R1["0x8D3D2462"]
181 [-]: LOADK     R15 K46      ; R15 := "PokeCast"
182 [-]: LOADK     R16 K47      ; R16 := 1
183 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
184 [-]: GETGLOBAL R13 K11      ; R13 := 0x400E7765
185 [-]: MOVE      R14 R2       ; R14 := R2
186 [-]: CALL      R13 2 2      ; R13 := R13(R14)
187 [-]: TEST      R13 1        ; if R13 then PC := 202
188 [-]: JMP       202          ; PC := 202
189 [-]: SELF      R13 R1 K5    ; R14 := R1; R13 := R1["0x8DB5D01F"]
190 [-]: CALL      R13 2 2      ; R13 := R13(R14)
191 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13["0x70627EFF"]
192 [-]: CALL      R13 2 2      ; R13 := R13(R14)
193 [-]: GETGLOBAL R14 K11      ; R14 := 0x400E7765
194 [-]: MOVE      R15 R13      ; R15 := R13
195 [-]: CALL      R14 2 2      ; R14 := R14(R15)
196 [-]: TEST      R14 1        ; if R14 then PC := 202
197 [-]: JMP       202          ; PC := 202
198 [-]: SELF      R14 R13 K48  ; R15 := R13; R14 := R13["0xBD910BAE"]
199 [-]: CALL      R14 2 2      ; R14 := R14(R15)
200 [-]: SELF      R14 R14 K49  ; R15 := R14; R14 := R14["0x9DAAE55B"]
201 [-]: CALL      R14 2 1      ; R14(R15)
202 [-]: SELF      R14 R1 K36   ; R15 := R1; R14 := R1["0xB8613F53"]
203 [-]: CALL      R14 2 2      ; R14 := R14(R15)
204 [-]: TEST      R14 1        ; if R14 then PC := 215
205 [-]: JMP       215          ; PC := 215
206 [-]: GETGLOBAL R14 K37      ; R14 := gRegion
207 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14["0xA559F558"]
208 [-]: CALL      R14 2 2      ; R14 := R14(R15)
209 [-]: TEST      R14 0        ; if not R14 then PC := 399
210 [-]: JMP       399          ; PC := 399
211 [-]: SELF      R14 R1 K39   ; R15 := R1; R14 := R1["0x896389C9"]
212 [-]: CALL      R14 2 2      ; R14 := R14(R15)
213 [-]: TEST      R14 1        ; if R14 then PC := 399
214 [-]: JMP       399          ; PC := 399
215 [-]: GETGLOBAL R14 K11      ; R14 := 0x400E7765
216 [-]: MOVE      R15 R2       ; R15 := R2
217 [-]: CALL      R14 2 2      ; R14 := R14(R15)
218 [-]: TEST      R14 1        ; if R14 then PC := 289
219 [-]: JMP       289          ; PC := 289
220 [-]: GETGLOBAL R14 K27      ; R14 := Engine
221 [-]: GETTABLE  R14 R14 K50  ; R14 := R14["0xFA1ED226"]
222 [-]: CALL      R14 1 2      ; R14 := R14()
223 [-]: SETTABLE  R14 K51 R5   ; R14["baseAmount"] := R5
224 [-]: SELF      R15 R14 K52  ; R16 := R14; R15 := R14["0xC4A45AF8"]
225 [-]: GETGLOBAL R17 K27      ; R17 := Engine
226 [-]: GETTABLE  R17 R17 K53  ; R17 := R17["DT_IMPACT"]
227 [-]: LOADK     R18 K47      ; R18 := 1
228 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
229 [-]: SELF      R15 R2 K24   ; R16 := R2; R15 := R2["0x8B598ED4"]
230 [-]: GETGLOBAL R17 K54      ; R17 := gBaseAvatarType
231 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
232 [-]: TEST      R15 0        ; if not R15 then PC := 240
233 [-]: JMP       240          ; PC := 240
234 [-]: SELF      R15 R2 K55   ; R16 := R2; R15 := R2["0x495F554F"]
235 [-]: GETGLOBAL R17 K3       ; R17 := Lotus_Game
236 [-]: GETTABLE  R17 R17 K56  ; R17 := R17["AR_RESIST_ALL"]
237 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
238 [-]: TEST      R15 1        ; if R15 then PC := 262
239 [-]: JMP       262          ; PC := 262
240 [-]: SELF      R15 R14 K57  ; R16 := R14; R15 := R14["0x535CFE87"]
241 [-]: GETGLOBAL R17 K7       ; R17 := Game
242 [-]: GETTABLE  R17 R17 K58  ; R17 := R17["PT_RAGDOLL"]
243 [-]: MOVE      R18 R1       ; R18 := R1
244 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
245 [-]: SELF      R15 R2 K15   ; R16 := R2; R15 := R2["0x6DA72501"]
246 [-]: CALL      R15 2 2      ; R15 := R15(R16)
247 [-]: SELF      R16 R1 K15   ; R17 := R1; R16 := R1["0x6DA72501"]
248 [-]: CALL      R16 2 2      ; R16 := R16(R17)
249 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
250 [-]: GETUPVAL  R16 U6       ; R16 := U6
251 [-]: GETTABLE  R16 R16 K59  ; R16 := R16["0x232D0973"]
252 [-]: CALL      R16 1 2      ; R16 := R16()
253 [-]: TEST      R16 0        ; if not R16 then PC := 256
254 [-]: JMP       256          ; PC := 256
255 [-]: MUL       R15 R15 K60  ; R15 := R15 * -1
256 [-]: GETGLOBAL R16 K61      ; R16 := 0x458357BC
257 [-]: MOVE      R17 R15      ; R17 := R15
258 [-]: CALL      R16 2 1      ; R16(R17)
259 [-]: SELF      R16 R14 K62  ; R17 := R14; R16 := R14["0x336239F7"]
260 [-]: MUL       R18 R15 K63  ; R18 := R15 * 3000
261 [-]: CALL      R16 3 1      ; R16(R17,R18)
262 [-]: SELF      R16 R14 K64  ; R17 := R14; R16 := R14["0xE6EDB183"]
263 [-]: MOVE      R18 R1       ; R18 := R1
264 [-]: CALL      R16 3 1      ; R16(R17,R18)
265 [-]: SELF      R16 R14 K65  ; R17 := R14; R16 := R14["0x85DAD235"]
266 [-]: MOVE      R18 R0       ; R18 := R0
267 [-]: CALL      R16 3 1      ; R16(R17,R18)
268 [-]: SELF      R16 R14 K66  ; R17 := R14; R16 := R14["0xD0B0E6FB"]
269 [-]: GETGLOBAL R18 K27      ; R18 := Engine
270 [-]: GETTABLE  R18 R18 K67  ; R18 := R18["TORSO"]
271 [-]: CALL      R16 3 1      ; R16(R17,R18)
272 [-]: SELF      R16 R1 K5    ; R17 := R1; R16 := R1["0x8DB5D01F"]
273 [-]: CALL      R16 2 2      ; R16 := R16(R17)
274 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16["0x70627EFF"]
275 [-]: CALL      R16 2 2      ; R16 := R16(R17)
276 [-]: GETGLOBAL R17 K11      ; R17 := 0x400E7765
277 [-]: MOVE      R18 R16      ; R18 := R16
278 [-]: CALL      R17 2 2      ; R17 := R17(R18)
279 [-]: TEST      R17 1        ; if R17 then PC := 286
280 [-]: JMP       286          ; PC := 286
281 [-]: SELF      R17 R16 K48  ; R18 := R16; R17 := R16["0xBD910BAE"]
282 [-]: CALL      R17 2 2      ; R17 := R17(R18)
283 [-]: SELF      R17 R17 K68  ; R18 := R17; R17 := R17["0x8449B94F"]
284 [-]: MOVE      R19 R14      ; R19 := R14
285 [-]: CALL      R17 3 1      ; R17(R18,R19)
286 [-]: SELF      R17 R2 K69   ; R18 := R2; R17 := R2["0x4722B671"]
287 [-]: MOVE      R19 R14      ; R19 := R14
288 [-]: CALL      R17 3 1      ; R17(R18,R19)
289 [-]: SELF      R17 R1 K70   ; R18 := R1; R17 := R1["0xA2B01604"]
290 [-]: GETGLOBAL R19 K18      ; R19 := 0xEC274B1A
291 [-]: LOADK     R20 K71      ; R20 := "GAME_R1_WEAPON1"
292 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
293 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
294 [-]: SELF      R18 R1 K72   ; R19 := R1; R18 := R1["0xEB788CBA"]
295 [-]: LOADK     R20 K47      ; R20 := 1
296 [-]: MOVE      R21 R17      ; R21 := R17
297 [-]: GETGLOBAL R22 K73      ; R22 := 0xA0DB3B89
298 [-]: MOVE      R23 R10      ; R23 := R10
299 [-]: CALL      R22 2 2      ; R22 := R22(R23)
300 [-]: GETUPVAL  R23 U7       ; R23 := U7
301 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
302 [-]: ADD       R22 R17 R22  ; R22 := R17 + R22
303 [-]: MOVE      R23 R4       ; R23 := R4
304 [-]: MOVE      R24 R0       ; R24 := R0
305 [-]: MOVE      R25 R1       ; R25 := R1
306 [-]: CALL      R18 8 2      ; R18 := R18(R19,R20,R21,R22,R23,R24,R25)
307 [-]: GETGLOBAL R19 K11      ; R19 := 0x400E7765
308 [-]: MOVE      R20 R18      ; R20 := R18
309 [-]: CALL      R19 2 2      ; R19 := R19(R20)
310 [-]: TEST      R19 1        ; if R19 then PC := 399
311 [-]: JMP       399          ; PC := 399
312 [-]: GETGLOBAL R19 K27      ; R19 := Engine
313 [-]: GETTABLE  R19 R19 K50  ; R19 := R19["0xFA1ED226"]
314 [-]: CALL      R19 1 2      ; R19 := R19()
315 [-]: GETUPVAL  R20 U6       ; R20 := U6
316 [-]: GETTABLE  R20 R20 K59  ; R20 := R20["0x232D0973"]
317 [-]: CALL      R20 1 2      ; R20 := R20()
318 [-]: TEST      R20 0        ; if not R20 then PC := 336
319 [-]: JMP       336          ; PC := 336
320 [-]: SELF      R20 R19 K57  ; R21 := R19; R20 := R19["0x535CFE87"]
321 [-]: GETGLOBAL R22 K7       ; R22 := Game
322 [-]: GETTABLE  R22 R22 K58  ; R22 := R22["PT_RAGDOLL"]
323 [-]: MOVE      R23 R1       ; R23 := R1
324 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
325 [-]: GETUPVAL  R20 U6       ; R20 := U6
326 [-]: GETTABLE  R20 R20 K74  ; R20 := R20["0x6454F59"]
327 [-]: CALL      R20 1 2      ; R20 := R20()
328 [-]: TEST      R20 0        ; if not R20 then PC := 336
329 [-]: JMP       336          ; PC := 336
330 [-]: SETTABLE  R19 K51 R5   ; R19["baseAmount"] := R5
331 [-]: SELF      R20 R19 K52  ; R21 := R19; R20 := R19["0xC4A45AF8"]
332 [-]: GETGLOBAL R22 K27      ; R22 := Engine
333 [-]: GETTABLE  R22 R22 K53  ; R22 := R22["DT_IMPACT"]
334 [-]: LOADK     R23 K47      ; R23 := 1
335 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
336 [-]: SELF      R20 R19 K66  ; R21 := R19; R20 := R19["0xD0B0E6FB"]
337 [-]: GETGLOBAL R22 K27      ; R22 := Engine
338 [-]: GETTABLE  R22 R22 K67  ; R22 := R22["TORSO"]
339 [-]: CALL      R20 3 1      ; R20(R21,R22)
340 [-]: SELF      R20 R19 K64  ; R21 := R19; R20 := R19["0xE6EDB183"]
341 [-]: MOVE      R22 R1       ; R22 := R1
342 [-]: CALL      R20 3 1      ; R20(R21,R22)
343 [-]: SELF      R20 R19 K65  ; R21 := R19; R20 := R19["0x85DAD235"]
344 [-]: MOVE      R22 R0       ; R22 := R0
345 [-]: CALL      R20 3 1      ; R20(R21,R22)
346 [-]: LOADK     R20 K47      ; R20 := 1
347 [-]: LEN       R21 R18      ; R21 := # R18
348 [-]: LOADK     R22 K47      ; R22 := 1
349 [-]: FORPREP   R20 398      ; R20 -= R22; PC := 398
350 [-]: GETTABLE  R24 R18 R23  ; R24 := R18[R23]
351 [-]: EQ        1 R24 R2     ; if R24 == R2 then PC := 398
352 [-]: JMP       398          ; PC := 398
353 [-]: GETTABLE  R24 R18 R23  ; R24 := R18[R23]
354 [-]: SELF      R24 R24 K55  ; R25 := R24; R24 := R24["0x495F554F"]
355 [-]: GETGLOBAL R26 K3       ; R26 := Lotus_Game
356 [-]: GETTABLE  R26 R26 K75  ; R26 := R26["AR_IMMUNE_ALL"]
357 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
358 [-]: TEST      R24 1        ; if R24 then PC := 398
359 [-]: JMP       398          ; PC := 398
360 [-]: GETTABLE  R24 R18 R23  ; R24 := R18[R23]
361 [-]: SELF      R24 R24 K55  ; R25 := R24; R24 := R24["0x495F554F"]
362 [-]: GETGLOBAL R26 K3       ; R26 := Lotus_Game
363 [-]: GETTABLE  R26 R26 K56  ; R26 := R26["AR_RESIST_ALL"]
364 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
365 [-]: TEST      R24 1        ; if R24 then PC := 384
366 [-]: JMP       384          ; PC := 384
367 [-]: GETTABLE  R24 R18 R23  ; R24 := R18[R23]
368 [-]: SELF      R24 R24 K15  ; R25 := R24; R24 := R24["0x6DA72501"]
369 [-]: CALL      R24 2 2      ; R24 := R24(R25)
370 [-]: SELF      R25 R1 K15   ; R26 := R1; R25 := R1["0x6DA72501"]
371 [-]: CALL      R25 2 2      ; R25 := R25(R26)
372 [-]: SUB       R24 R24 R25  ; R24 := R24 - R25
373 [-]: GETGLOBAL R25 K61      ; R25 := 0x458357BC
374 [-]: MOVE      R26 R24      ; R26 := R24
375 [-]: CALL      R25 2 1      ; R25(R26)
376 [-]: SELF      R25 R19 K62  ; R26 := R19; R25 := R19["0x336239F7"]
377 [-]: MUL       R27 R24 K76  ; R27 := R24 * 1500
378 [-]: CALL      R25 3 1      ; R25(R26,R27)
379 [-]: SELF      R25 R19 K57  ; R26 := R19; R25 := R19["0x535CFE87"]
380 [-]: GETGLOBAL R27 K7       ; R27 := Game
381 [-]: GETTABLE  R27 R27 K77  ; R27 := R27["PT_KNOCKED_DOWN"]
382 [-]: MOVE      R28 R1       ; R28 := R1
383 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
384 [-]: GETTABLE  R25 R18 R23  ; R25 := R18[R23]
385 [-]: SELF      R25 R25 K69  ; R26 := R25; R25 := R25["0x4722B671"]
386 [-]: MOVE      R27 R19      ; R27 := R19
387 [-]: CALL      R25 3 1      ; R25(R26,R27)
388 [-]: GETTABLE  R25 R18 R23  ; R25 := R18[R23]
389 [-]: SELF      R25 R25 K16  ; R26 := R25; R25 := R25["0xAB436EF2"]
390 [-]: GETGLOBAL R27 K17      ; R27 := enemyAttachEffect
391 [-]: GETGLOBAL R28 K18      ; R28 := 0xEC274B1A
392 [-]: LOADK     R29 K19      ; R29 := "GAME_C1_HIP1"
393 [-]: CALL      R28 2 2      ; R28 := R28(R29)
394 [-]: GETGLOBAL R29 K20      ; R29 := ZERO_VECTOR
395 [-]: GETGLOBAL R30 K21      ; R30 := ZERO_ROTATION
396 [-]: MOVE      R31 R0       ; R31 := R0
397 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
398 [-]: FORLOOP   R20 350      ; R20 += R22; if R20 <= R21 then begin PC := 350; R23 := R20 end
399 [-]: TEST      R8 0         ; if not R8 then PC := 444
400 [-]: JMP       444          ; PC := 444
401 [-]: SELF      R25 R1 K36   ; R26 := R1; R25 := R1["0xB8613F53"]
402 [-]: CALL      R25 2 2      ; R25 := R25(R26)
403 [-]: TEST      R25 0        ; if not R25 then PC := 444
404 [-]: JMP       444          ; PC := 444
405 [-]: GETTABLE  R25 R10 K78  ; R25 := R10["pitch"]
406 [-]: LT        0 K79 R25    ; if 50 >= R25 then PC := 444
407 [-]: JMP       444          ; PC := 444
408 [-]: SELF      R25 R1 K80   ; R26 := R1; R25 := R1["0x18DE1559"]
409 [-]: CALL      R25 2 2      ; R25 := R25(R26)
410 [-]: TEST      R25 1        ; if R25 then PC := 444
411 [-]: JMP       444          ; PC := 444
412 [-]: SELF      R25 R1 K81   ; R26 := R1; R25 := R1["0x720CEAA7"]
413 [-]: LOADK     R27 K82      ; R27 := 6
414 [-]: CALL      R25 3 1      ; R25(R26,R27)
415 [-]: SELF      R25 R1 K83   ; R26 := R1; R25 := R1["0x3BE2C08"]
416 [-]: CALL      R25 2 1      ; R25(R26)
417 [-]: SELF      R25 R1 K81   ; R26 := R1; R25 := R1["0x720CEAA7"]
418 [-]: LOADK     R27 K47      ; R27 := 1
419 [-]: CALL      R25 3 1      ; R25(R26,R27)
420 [-]: GETGLOBAL R25 K3       ; R25 := Lotus_Game
421 [-]: GETTABLE  R25 R25 K84  ; R25 := R25["0x4DCAC4D9"]
422 [-]: MOVE      R26 R1       ; R26 := R1
423 [-]: CALL      R25 2 2      ; R25 := R25(R26)
424 [-]: SELF      R26 R25 K85  ; R27 := R25; R26 := R25["0x4AD4D1A3"]
425 [-]: GETUPVAL  R28 U3       ; R28 := U3
426 [-]: CALL      R26 3 1      ; R26(R27,R28)
427 [-]: SELF      R26 R25 K85  ; R27 := R25; R26 := R25["0x4AD4D1A3"]
428 [-]: GETUPVAL  R28 U4       ; R28 := U4
429 [-]: CALL      R26 3 1      ; R26(R27,R28)
430 [-]: SELF      R26 R0 K86   ; R27 := R0; R26 := R0["0xD4FCD42F"]
431 [-]: GETGLOBAL R28 K87      ; R28 := mOwner
432 [-]: GETGLOBAL R29 K18      ; R29 := 0xEC274B1A
433 [-]: LOADK     R30 K88      ; R30 := "AugmentSlamBuff"
434 [-]: CALL      R29 2 2      ; R29 := R29(R30)
435 [-]: MOVE      R30 R25      ; R30 := R25
436 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
437 [-]: SELF      R26 R1 K16   ; R27 := R1; R26 := R1["0xAB436EF2"]
438 [-]: GETGLOBAL R28 K89      ; R28 := augmentOneEffect
439 [-]: GETGLOBAL R29 K90      ; R29 := EMPTY_SYMBOL
440 [-]: GETGLOBAL R30 K20      ; R30 := ZERO_VECTOR
441 [-]: GETGLOBAL R31 K21      ; R31 := ZERO_ROTATION
442 [-]: MOVE      R32 R0       ; R32 := R0
443 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
444 [-]: SELF      R26 R1 K16   ; R27 := R1; R26 := R1["0xAB436EF2"]
445 [-]: GETGLOBAL R28 K91      ; R28 := castBurstEffect
446 [-]: GETUPVAL  R29 U5       ; R29 := U5
447 [-]: GETGLOBAL R30 K20      ; R30 := ZERO_VECTOR
448 [-]: GETGLOBAL R31 K21      ; R31 := ZERO_ROTATION
449 [-]: MOVE      R32 R0       ; R32 := R0
450 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
451 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 332
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8D3D2462"]
  2 [-]: LOADK     R6 K1        ; R6 := "PokeEnd"
  3 [-]: LOADK     R7 K2        ; R7 := 1
  4 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  5 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x9F1DC568"]
  6 [-]: GETGLOBAL R6 K4        ; R6 := staffDecoType
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x8B598ED4"]
 14 [-]: GETGLOBAL R7 K7        ; R7 := gLotusEffectDecorationType
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x5AB2AAEF"]
 19 [-]: CALL      R5 2 1       ; R5(R6)
 20 [-]: GETGLOBAL R5 K9        ; R5 := 0x201191EA
 21 [-]: LOADK     R6 K10       ; R6 := 0.15000000596046
 22 [-]: CALL      R5 2 1       ; R5(R6)
 23 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0x8DB5D01F"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x2793EA88"]
 31 [-]: GETGLOBAL R7 K13       ; R7 := Engine
 32 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["MAIN_HAND"]
 33 [-]: GETGLOBAL R8 K13       ; R8 := Engine
 34 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["GRAB"]
 35 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 36 [-]: GETGLOBAL R5 K9        ; R5 := 0x201191EA
 37 [-]: LOADK     R6 K16       ; R6 := 0.10000000149012
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 40 [-]: MOVE      R6 R1        ; R6 := R1
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1["0x4E08D599"]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 0         ; if not R5 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: SELF      R5 R1 K18    ; R6 := R1; R5 := R1["0x53F87356"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x6C44C7F1"]
 51 [-]: MOVE      R7 R0        ; R7 := R0
 52 [-]: CALL      R5 3 1       ; R5(R6,R7)
 53 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 351
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xA4499253"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x8DB5D01F"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 12 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
 13 [-]: LOADK     R8 K4        ; R8 := "MonkeyPokeSlamRange"
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K3        ; R8 := 0xEC274B1A
 16 [-]: LOADK     R9 K5        ; R9 := "MonkeyPokeSlamDamage"
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: GETGLOBAL R9 K3        ; R9 := 0xEC274B1A
 19 [-]: LOADK     R10 K6       ; R10 := "MonkeyPokeMeleeDamage"
 20 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 21 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 22 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5["0x5CA15456"]
 23 [-]: GETTABLE  R9 R6 K8     ; R9 := R6[1]
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: TEST      R7 1         ; if R7 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5["0x4685E6C3"]
 28 [-]: GETTABLE  R9 R6 K8     ; R9 := R6[1]
 29 [-]: GETGLOBAL R10 K10      ; R10 := Game
 30 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["WEAPON_EXPLOSION_RADIUS"]
 31 [-]: GETGLOBAL R11 K10      ; R11 := Game
 32 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["ADD"]
 33 [-]: MOVE      R12 R2       ; R12 := R2
 34 [-]: GETGLOBAL R13 K13      ; R13 := gLotusMeleeWeaponType
 35 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 36 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5["0x5CA15456"]
 37 [-]: GETTABLE  R9 R6 K14    ; R9 := R6[2]
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: TEST      R7 1         ; if R7 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5["0x4685E6C3"]
 42 [-]: GETTABLE  R9 R6 K14    ; R9 := R6[2]
 43 [-]: GETGLOBAL R10 K10      ; R10 := Game
 44 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["WEAPON_MELEE_SLAM_DAMAGE_BONUS"]
 45 [-]: GETGLOBAL R11 K10      ; R11 := Game
 46 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["MULTIPLY"]
 47 [-]: MOVE      R12 R3       ; R12 := R3
 48 [-]: GETGLOBAL R13 K13      ; R13 := gLotusMeleeWeaponType
 49 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 50 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5["0x5CA15456"]
 51 [-]: GETTABLE  R9 R6 K17    ; R9 := R6[3]
 52 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 53 [-]: TEST      R7 1         ; if R7 then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5["0x4685E6C3"]
 56 [-]: GETTABLE  R9 R6 K17    ; R9 := R6[3]
 57 [-]: GETGLOBAL R10 K10      ; R10 := Game
 58 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["WEAPON_MELEE_DAMAGE"]
 59 [-]: GETGLOBAL R11 K10      ; R11 := Game
 60 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["MULTIPLY"]
 61 [-]: MOVE      R12 R3       ; R12 := R3
 62 [-]: GETGLOBAL R13 K13      ; R13 := gLotusMeleeWeaponType
 63 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 64 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0["0xEA55C538"]
 65 [-]: LOADK     R9 K20       ; R9 := 0
 66 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 67 [-]: GETGLOBAL R8 K21       ; R8 := 0x201191EA
 68 [-]: LOADK     R9 K8        ; R9 := 1
 69 [-]: CALL      R8 2 1       ; R8(R9)
 70 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 71 [-]: MOVE      R9 R4        ; R9 := R4
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: TEST      R8 1         ; if R8 then PC := 91
 74 [-]: JMP       91           ; PC := 91
 75 [-]: SELF      R8 R4 K22    ; R9 := R4; R8 := R4["0x5A115A02"]
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: TEST      R8 1         ; if R8 then PC := 91
 78 [-]: JMP       91           ; PC := 91
 79 [-]: SELF      R8 R4 K23    ; R9 := R4; R8 := R4["0x18DE1559"]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: TEST      R8 0         ; if not R8 then PC := 91
 82 [-]: JMP       91           ; PC := 91
 83 [-]: SELF      R8 R7 K24    ; R9 := R7; R8 := R7["0xE7AE25B5"]
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: TEST      R8 1         ; if R8 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETGLOBAL R8 K21       ; R8 := 0x201191EA
 88 [-]: LOADK     R9 K20       ; R9 := 0
 89 [-]: CALL      R8 2 1       ; R8(R9)
 90 [-]: JMP       70           ; PC := 70
 91 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 92 [-]: MOVE      R9 R7        ; R9 := R7
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: TEST      R8 1         ; if R8 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: SELF      R8 R7 K24    ; R9 := R7; R8 := R7["0xE7AE25B5"]
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: TEST      R8 1         ; if R8 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: GETGLOBAL R8 K21       ; R8 := 0x201191EA
101 [-]: LOADK     R9 K8        ; R9 := 1
102 [-]: CALL      R8 2 1       ; R8(R9)
103 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
104 [-]: MOVE      R9 R4        ; R9 := R4
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: TEST      R8 1         ; if R8 then PC := 135
107 [-]: JMP       135          ; PC := 135
108 [-]: SELF      R8 R5 K25    ; R9 := R5; R8 := R5["0x5A740E25"]
109 [-]: GETTABLE  R10 R6 K8    ; R10 := R6[1]
110 [-]: GETGLOBAL R11 K10      ; R11 := Game
111 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["WEAPON_EXPLOSION_RADIUS"]
112 [-]: GETGLOBAL R12 K10      ; R12 := Game
113 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["ADD"]
114 [-]: MOVE      R13 R2       ; R13 := R2
115 [-]: GETGLOBAL R14 K13      ; R14 := gLotusMeleeWeaponType
116 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
117 [-]: SELF      R8 R5 K25    ; R9 := R5; R8 := R5["0x5A740E25"]
118 [-]: GETTABLE  R10 R6 K14   ; R10 := R6[2]
119 [-]: GETGLOBAL R11 K10      ; R11 := Game
120 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["WEAPON_MELEE_SLAM_DAMAGE_BONUS"]
121 [-]: GETGLOBAL R12 K10      ; R12 := Game
122 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["MULTIPLY"]
123 [-]: MOVE      R13 R3       ; R13 := R3
124 [-]: GETGLOBAL R14 K13      ; R14 := gLotusMeleeWeaponType
125 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
126 [-]: SELF      R8 R5 K25    ; R9 := R5; R8 := R5["0x5A740E25"]
127 [-]: GETTABLE  R10 R6 K17   ; R10 := R6[3]
128 [-]: GETGLOBAL R11 K10      ; R11 := Game
129 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["WEAPON_MELEE_DAMAGE"]
130 [-]: GETGLOBAL R12 K10      ; R12 := Game
131 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["MULTIPLY"]
132 [-]: MOVE      R13 R3       ; R13 := R3
133 [-]: GETGLOBAL R14 K13      ; R14 := gLotusMeleeWeaponType
134 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
135 [-]: RETURN    R0 1         ; return 


