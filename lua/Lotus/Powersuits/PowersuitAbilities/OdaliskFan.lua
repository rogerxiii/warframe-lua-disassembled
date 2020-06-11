code size: 112
code size: 50
code size: 68
code size: 86
code size: 38
code size: 54
code size: 38
code size: 58
code size: 362
code size: 69
code size: 53
code size: 164
code size: 62
code size: 22
code size: 59
code size: 78
code size: 17
code size: 34
code size: 58
code size: 29
code size: 108
code size: 143
code size: 37
code size: 392
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\OdaliskFan.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Fx/PowersuitAbilities/Odalisk/OdaliskCastTrail"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K5        ; R3 := "impactPoint"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K6        ; R3 := 0
 11 [-]: LOADK     R4 K7        ; R4 := 0.20000000298023
 12 [-]: LOADK     R5 K8        ; R5 := 3
 13 [-]: LOADK     R6 K9        ; R6 := 20
 14 [-]: LOADK     R7 K6        ; R7 := 0
 15 [-]: LOADK     R8 K10       ; R8 := 10
 16 [-]: LOADK     R9 K11       ; R9 := 2
 17 [-]: LOADK     R10 K12      ; R10 := 100
 18 [-]: LOADK     R11 K13      ; R11 := 200
 19 [-]: LOADK     R12 K14      ; R12 := 25
 20 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 21 [-]: MOVE      R0 R8        ; R0 := R8
 22 [-]: MOVE      R0 R9        ; R0 := R9
 23 [-]: MOVE      R0 R10       ; R0 := R10
 24 [-]: MOVE      R0 R11       ; R0 := R11
 25 [-]: MOVE      R0 R12       ; R0 := R12
 26 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: MOVE      R0 R9        ; R0 := R9
 29 [-]: MOVE      R0 R10       ; R0 := R10
 30 [-]: MOVE      R0 R11       ; R0 := R11
 31 [-]: MOVE      R0 R12       ; R0 := R12
 32 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 33 [-]: MOVE      R0 R13       ; R0 := R13
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: MOVE      R0 R12       ; R0 := R12
 39 [-]: MOVE      R0 R14       ; R0 := R14
 40 [-]: SETGLOBAL R15 K15      ; GetAbilityUpgradeLevelInfo := R15
 41 [-]: SETGLOBAL R15 K16      ; 0x4284ECE5 := R15
 42 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: SETGLOBAL R15 K17      ; EvalBusyLoop := R15
 45 [-]: SETGLOBAL R15 K18      ; 0x4962ADD9 := R15
 46 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 47 [-]: SETGLOBAL R15 K19      ; EvaluateAbility := R15
 48 [-]: SETGLOBAL R15 K20      ; 0x87647B87 := R15
 49 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 50 [-]: SETGLOBAL R15 K21      ; NpcEvaluateAbility := R15
 51 [-]: SETGLOBAL R15 K22      ; 0xECF1EA57 := R15
 52 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 53 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 54 [-]: MOVE      R0 R13       ; R0 := R13
 55 [-]: MOVE      R0 R8        ; R0 := R8
 56 [-]: MOVE      R0 R9        ; R0 := R9
 57 [-]: MOVE      R0 R10       ; R0 := R10
 58 [-]: MOVE      R0 R11       ; R0 := R11
 59 [-]: MOVE      R0 R12       ; R0 := R12
 60 [-]: MOVE      R0 R14       ; R0 := R14
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: MOVE      R0 R15       ; R0 := R15
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: MOVE      R0 R5        ; R0 := R5
 65 [-]: MOVE      R0 R7        ; R0 := R7
 66 [-]: MOVE      R0 R6        ; R0 := R6
 67 [-]: SETGLOBAL R16 K23      ; ActivateAbility := R16
 68 [-]: SETGLOBAL R16 K24      ; 0xCC0B19E0 := R16
 69 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 70 [-]: MOVE      R0 R15       ; R0 := R15
 71 [-]: SETGLOBAL R16 K25      ; DeactivateAbility := R16
 72 [-]: SETGLOBAL R16 K26      ; 0x1FDB8A0 := R16
 73 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 74 [-]: MOVE      R0 R3        ; R0 := R3
 75 [-]: SETGLOBAL R16 K27      ; ProjectileImpact := R16
 76 [-]: SETGLOBAL R16 K28      ; 0x5778FF9 := R16
 77 [-]: NEWTABLE  R16 0 4      ; R16 := {}
 78 [-]: SETTABLE  R16 K29 K30  ; R16["suit"] := nil
 79 [-]: SETTABLE  R16 K31 K30  ; R16["instigatorAvatar"] := nil
 80 [-]: SETTABLE  R16 K32 K6   ; R16["id"] := 0
 81 [-]: SETTABLE  R16 K33 K30  ; R16["helper"] := nil
 82 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 83 [-]: MOVE      R0 R16       ; R0 := R16
 84 [-]: MOVE      R0 R3        ; R0 := R3
 85 [-]: MOVE      R0 R7        ; R0 := R7
 86 [-]: MOVE      R0 R13       ; R0 := R13
 87 [-]: MOVE      R0 R8        ; R0 := R8
 88 [-]: MOVE      R0 R9        ; R0 := R9
 89 [-]: MOVE      R0 R10       ; R0 := R10
 90 [-]: MOVE      R0 R11       ; R0 := R11
 91 [-]: MOVE      R0 R12       ; R0 := R12
 92 [-]: MOVE      R0 R0        ; R0 := R0
 93 [-]: SETGLOBAL R17 K34      ; DoBurst := R17
 94 [-]: SETGLOBAL R17 K35      ; 0xB625B6F := R17
 95 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 96 [-]: MOVE      R0 R5        ; R0 := R5
 97 [-]: MOVE      R0 R16       ; R0 := R16
 98 [-]: SETGLOBAL R17 K36      ; DoShrapnel := R17
 99 [-]: SETGLOBAL R17 K37      ; 0xCD43D634 := R17
100 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
101 [-]: MOVE      R0 R16       ; R0 := R16
102 [-]: MOVE      R0 R3        ; R0 := R3
103 [-]: SETGLOBAL R17 K38      ; DoShield := R17
104 [-]: SETGLOBAL R17 K39      ; 0xA9E414A9 := R17
105 [-]: CLOSURE   R17 13       ; R17 := closure(Function #14)
106 [-]: MOVE      R0 R13       ; R0 := R13
107 [-]: MOVE      R0 R3        ; R0 := R3
108 [-]: MOVE      R0 R14       ; R0 := R14
109 [-]: MOVE      R0 R2        ; R0 := R2
110 [-]: SETGLOBAL R17 K40      ; ShieldEffectUpdate := R17
111 [-]: SETGLOBAL R17 K41      ; 0xA584C236 := R17
112 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: LOADK     R1 K1        ; R1 := 10
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 2
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K3        ; R1 := 100
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: LOADK     R1 K4        ; R1 := 200
 10 [-]: MOVE      R1 R3        ; R1 := R3
 11 [-]: LOADK     R1 K5        ; R1 := 25
 12 [-]: MOVE      R1 R4        ; R1 := R4
 13 [-]: JMP       50           ; PC := 50
 14 [-]: EQ        0 R0 K2      ; if R0 ~= 2 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: LOADK     R1 K6        ; R1 := 15
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: LOADK     R1 K7        ; R1 := 3
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: LOADK     R1 K8        ; R1 := 150
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: LOADK     R1 K9        ; R1 := 300
 23 [-]: MOVE      R1 R3        ; R1 := R3
 24 [-]: LOADK     R1 K10       ; R1 := 30
 25 [-]: MOVE      R1 R4        ; R1 := R4
 26 [-]: JMP       50           ; PC := 50
 27 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: LOADK     R1 K11       ; R1 := 20
 30 [-]: MOVE      R1 R0        ; R1 := R0
 31 [-]: LOADK     R1 K12       ; R1 := 4
 32 [-]: MOVE      R1 R1        ; R1 := R1
 33 [-]: LOADK     R1 K4        ; R1 := 200
 34 [-]: MOVE      R1 R2        ; R1 := R2
 35 [-]: LOADK     R1 K13       ; R1 := 400
 36 [-]: MOVE      R1 R3        ; R1 := R3
 37 [-]: LOADK     R1 K14       ; R1 := 40
 38 [-]: MOVE      R1 R4        ; R1 := R4
 39 [-]: JMP       50           ; PC := 50
 40 [-]: LOADK     R1 K1        ; R1 := 10
 41 [-]: MOVE      R1 R0        ; R1 := R0
 42 [-]: LOADK     R1 K12       ; R1 := 4
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: LOADK     R1 K15       ; R1 := 250
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: LOADK     R1 K16       ; R1 := 500
 47 [-]: MOVE      R1 R3        ; R1 := R3
 48 [-]: LOADK     R1 K17       ; R1 := 50
 49 [-]: MOVE      R1 R4        ; R1 := R4
 50 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 60
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 62
 10 [-]: JMP       62           ; PC := 62
 11 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x6978AC59"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 62
 19 [-]: JMP       62           ; PC := 62
 20 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0xE2B32C65"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 23 [-]: GETUPVAL  R11 U0       ; R11 := U0
 24 [-]: GETGLOBAL R12 K5       ; R12 := Game
 25 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["AVATAR_ABILITY_DURATION"]
 26 [-]: MOVE      R13 R8       ; R13 := R8
 27 [-]: MOVE      R14 R7       ; R14 := R7
 28 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 29 [-]: MOVE      R1 R9        ; R1 := R9
 30 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 31 [-]: GETUPVAL  R11 U1       ; R11 := U1
 32 [-]: GETGLOBAL R12 K5       ; R12 := Game
 33 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["AVATAR_ABILITY_RANGE"]
 34 [-]: MOVE      R13 R8       ; R13 := R8
 35 [-]: MOVE      R14 R7       ; R14 := R7
 36 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 37 [-]: MOVE      R2 R9        ; R2 := R9
 38 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 39 [-]: GETUPVAL  R11 U2       ; R11 := U2
 40 [-]: GETGLOBAL R12 K5       ; R12 := Game
 41 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 42 [-]: MOVE      R13 R8       ; R13 := R8
 43 [-]: MOVE      R14 R7       ; R14 := R7
 44 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 45 [-]: MOVE      R3 R9        ; R3 := R9
 46 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 47 [-]: GETUPVAL  R11 U3       ; R11 := U3
 48 [-]: GETGLOBAL R12 K5       ; R12 := Game
 49 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 50 [-]: MOVE      R13 R8       ; R13 := R8
 51 [-]: MOVE      R14 R7       ; R14 := R7
 52 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 53 [-]: MOVE      R4 R9        ; R4 := R9
 54 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 55 [-]: GETUPVAL  R11 U4       ; R11 := U4
 56 [-]: GETGLOBAL R12 K5       ; R12 := Game
 57 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 58 [-]: MOVE      R13 R8       ; R13 := R8
 59 [-]: MOVE      R14 R7       ; R14 := R7
 60 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 61 [-]: MOVE      R5 R9        ; R5 := R9
 62 [-]: MOVE      R9 R1        ; R9 := R1
 63 [-]: MOVE      R10 R2       ; R10 := R2
 64 [-]: MOVE      R11 R3       ; R11 := R3
 65 [-]: MOVE      R12 R4       ; R12 := R4
 66 [-]: MOVE      R13 R5       ; R13 := R5
 67 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 68 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 83
; #Upvalues:       7
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
 10 [-]: EQ        0 R1 K4      ; if R1 ~= "0x1" then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETUPVAL  R1 U6        ; R1 := U6
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 6       ; R1,R2,R3,R4,R5 := R1(R2)
 17 [-]: MOVE      R5 R5        ; R5 := R5
 18 [-]: MOVE      R4 R4        ; R4 := R4
 19 [-]: MOVE      R3 R3        ; R3 := R3
 20 [-]: MOVE      R2 R2        ; R2 := R2
 21 [-]: MOVE      R1 R1        ; R1 := R1
 22 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 23 [-]: GETGLOBAL R2 K6        ; R2 := table
 24 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 27 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 30 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETGLOBAL R2 K6        ; R2 := table
 33 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 36 [-]: SETTABLE  R4 K8 K13    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 37 [-]: GETUPVAL  R5 U2        ; R5 := U2
 38 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 39 [-]: SETTABLE  R4 K11 K14   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: GETGLOBAL R2 K6        ; R2 := table
 42 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 43 [-]: MOVE      R3 R1        ; R3 := R1
 44 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 45 [-]: SETTABLE  R4 K8 K15    ; R4["Label"] := "/Lotus/Language/Suits/OdaliskFanShrapnelGrenadeName"
 46 [-]: SETTABLE  R4 K16 K4    ; R4["Title"] := "0x1"
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: GETGLOBAL R2 K6        ; R2 := table
 49 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 50 [-]: MOVE      R3 R1        ; R3 := R1
 51 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 52 [-]: SETTABLE  R4 K8 K17    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 53 [-]: GETUPVAL  R5 U3        ; R5 := U3
 54 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 55 [-]: SETTABLE  R4 K18 K19   ; R4["ValueIcon"] := "<DT_SLASH>"
 56 [-]: CALL      R2 3 1       ; R2(R3,R4)
 57 [-]: GETGLOBAL R2 K6        ; R2 := table
 58 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 59 [-]: MOVE      R3 R1        ; R3 := R1
 60 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 61 [-]: SETTABLE  R4 K8 K20    ; R4["Label"] := "/Lotus/Language/Suits/OdaliskFanShieldGrenadeName"
 62 [-]: SETTABLE  R4 K16 K4    ; R4["Title"] := "0x1"
 63 [-]: CALL      R2 3 1       ; R2(R3,R4)
 64 [-]: GETGLOBAL R2 K6        ; R2 := table
 65 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 66 [-]: MOVE      R3 R1        ; R3 := R1
 67 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 68 [-]: SETTABLE  R4 K8 K21    ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_SHIELD"
 69 [-]: GETUPVAL  R5 U4        ; R5 := U4
 70 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 71 [-]: CALL      R2 3 1       ; R2(R3,R4)
 72 [-]: GETGLOBAL R2 K6        ; R2 := table
 73 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 74 [-]: MOVE      R3 R1        ; R3 := R1
 75 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 76 [-]: SETTABLE  R4 K8 K22    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_SHIELDS_PER_SECOND"
 77 [-]: GETUPVAL  R5 U5        ; R5 := U5
 78 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 79 [-]: CALL      R2 3 1       ; R2(R3,R4)
 80 [-]: GETGLOBAL R2 K0        ; R2 := _T
 81 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 82 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 83 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 84 [-]: GETGLOBAL R2 K0        ; R2 := _T
 85 [-]: SETTABLE  R2 K23 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 86 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x2ADBF83A"]
  6 [-]: GETGLOBAL R4 K3        ; R4 := mOwner
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: LT        0 K4 R3      ; if 0 >= R3 then PC := 38
 10 [-]: JMP       38           ; PC := 38
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 12 [-]: GETGLOBAL R5 K3        ; R5 := mOwner
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 38
 15 [-]: JMP       38           ; PC := 38
 16 [-]: GETGLOBAL R4 K3        ; R4 := mOwner
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x23184AF3"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 38
 20 [-]: JMP       38           ; PC := 38
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x244EE203"]
 27 [-]: MOVE      R6 R2        ; R6 := R2
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R4 K8        ; R4 := 0x201191EA
 32 [-]: LOADK     R5 K4        ; R5 := 0
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: GETGLOBAL R4 K9        ; R4 := 0x4CDEF9FF
 35 [-]: CALL      R4 1 2       ; R4 := R4()
 36 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 37 [-]: JMP       9            ; PC := 9
 38 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x896389C9"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: GETGLOBAL R2 K1        ; R2 := gPlayerProfileMgr
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  9 [-]: LOADK     R4 K3        ; R4 := 0
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x654F1092"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xBFC03528"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: MOVE      R3 R3        ; R3 := R3
 21 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xB26452A2"]
 22 [-]: GETGLOBAL R6 K8        ; R6 := 0xEC274B1A
 23 [-]: LOADK     R7 K9        ; R7 := "EvalBusyLoop"
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 27 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: GETGLOBAL R4 K10       ; R4 := 0x221C9700
 35 [-]: LOADK     R5 K3        ; R5 := 0
 36 [-]: GETGLOBAL R6 K11       ; R6 := mOwner
 37 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x258B70EB"]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: LOADK     R7 K3        ; R7 := 0
 40 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 41 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0x244EE203"]
 42 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0x2ADBF83A"]
 43 [-]: GETGLOBAL R9 K11       ; R9 := mOwner
 44 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 45 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 46 [-]: EQ        0 R5 R3      ; if R5 ~= R3 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: SETTABLE  R4 K15 K16   ; R4["x"] := 1
 49 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0["0xED853941"]
 50 [-]: MOVE      R7 R4        ; R7 := R4
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: MOVE      R5 R1        ; R5 := R1
 53 [-]: RETURN    R5 2         ; return R5
 54 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["WildProteaHealthThresholdStage"]
  3 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["WildProteaHealthThresholdStage"]
  7 [-]: LT        0 R2 K3      ; if R2 >= 2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADK     R2 K4        ; R2 := 0
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xABD9DD93"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x107A113D"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["visible"]
 16 [-]: TEST      R3 0         ; if not R3 then PC := 36
 17 [-]: JMP       36           ; PC := 36
 18 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 19 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["avatar"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETTABLE  R3 R2 K9     ; R3 := R2["avatar"]
 24 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xA56CD0BB"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETTABLE  R3 R2 K11    ; R3 := R2["distanceToTarget"]
 29 [-]: LT        0 R3 K12     ; if R3 >= 30 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0xACA59CC1"]
 32 [-]: GETTABLE  R5 R2 K9     ; R5 := R2["avatar"]
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: LOADK     R3 K14       ; R3 := 0.89999997615814
 35 [-]: RETURN    R3 2         ; return R3
 36 [-]: LOADK     R3 K4        ; R3 := 0
 37 [-]: RETURN    R3 2         ; return R3
 38 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 166
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


; Function #8:
;
; Name:            
; Defined at line: 196
; #Upvalues:       13
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  58

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U6        ; R5 := U6
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 6       ; R5,R6,R7,R8,R9 := R5(R6)
  7 [-]: MOVE      R9 R5        ; R9 := R5
  8 [-]: MOVE      R8 R4        ; R8 := R4
  9 [-]: MOVE      R7 R3        ; R7 := R3
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: GETGLOBAL R5 K0        ; R5 := npcOverrideDamage
 13 [-]: LT        0 K1 R5      ; if 0 >= R5 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETGLOBAL R5 K0        ; R5 := npcOverrideDamage
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: NEWTABLE  R5 5 0       ; R5 := {}
 18 [-]: GETUPVAL  R6 U1        ; R6 := U1
 19 [-]: GETUPVAL  R7 U2        ; R7 := U2
 20 [-]: GETUPVAL  R8 U3        ; R8 := U3
 21 [-]: GETUPVAL  R9 U4        ; R9 := U4
 22 [-]: GETUPVAL  R10 U5       ; R10 := U5
 23 [-]: SETLIST   R5 5 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 5
 24 [-]: GETUPVAL  R6 U7        ; R6 := U7
 25 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0x86C5E5B2"]
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: GETGLOBAL R8 K3        ; R8 := mOwner
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: LEN       R7 R6        ; R7 := # R6
 30 [-]: EQ        0 R7 K1      ; if R7 ~= 0 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 33 [-]: MOVE      R6 R7        ; R6 := R7
 34 [-]: JMP       52           ; PC := 52
 35 [-]: GETGLOBAL R7 K4        ; R7 := 0x58E5C2DB
 36 [-]: CALL      R7 1 2       ; R7 := R7()
 37 [-]: LEN       R8 R6        ; R8 := # R6
 38 [-]: LOADK     R9 K5        ; R9 := 1
 39 [-]: LOADK     R10 K6       ; R10 := -1
 40 [-]: FORPREP   R8 51        ; R8 -= R10; PC := 51
 41 [-]: GETTABLE  R12 R6 R11   ; R12 := R6[R11]
 42 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["spawnTime"]
 43 [-]: ADD       R12 R12 K8   ; R12 := R12 + 20
 44 [-]: LE        0 R12 R7     ; if R12 > R7 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R12 K9       ; R12 := table
 47 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["0xCDB1FD5E"]
 48 [-]: MOVE      R13 R6       ; R13 := R6
 49 [-]: MOVE      R14 R11      ; R14 := R11
 50 [-]: CALL      R12 3 1      ; R12(R13,R14)
 51 [-]: FORLOOP   R8 41        ; R8 += R10; if R8 <= R9 then begin PC := 41; R11 := R8 end
 52 [-]: GETGLOBAL R12 K11      ; R12 := castSoundTap
 53 [-]: GETGLOBAL R13 K12      ; R13 := projTypeTap
 54 [-]: GETTABLE  R14 R4 K13   ; R14 := R4["x"]
 55 [-]: LT        0 K1 R14     ; if 0 >= R14 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: GETGLOBAL R13 K14      ; R13 := projTypeHold
 58 [-]: GETGLOBAL R12 K15      ; R12 := castSoundHold
 59 [-]: SELF      R14 R1 K16   ; R15 := R1; R14 := R1["0x25992394"]
 60 [-]: MOVE      R16 R12      ; R16 := R12
 61 [-]: MOVE      R17 R0       ; R17 := R0
 62 [-]: GETGLOBAL R18 K17      ; R18 := Engine
 63 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["SP_NO_SUBTITLE"]
 64 [-]: MOVE      R19 R0       ; R19 := R0
 65 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 66 [-]: SELF      R14 R1 K19   ; R15 := R1; R14 := R1["0x7EEA994C"]
 67 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 68 [-]: SELF      R15 R1 K20   ; R16 := R1; R15 := R1["0x968659F5"]
 69 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 70 [-]: LT        0 R15 K5     ; if R15 >= 1 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: SELF      R15 R1 K21   ; R16 := R1; R15 := R1["0x4D09A963"]
 73 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 74 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15["0x547E9A00"]
 75 [-]: MOVE      R17 R14      ; R17 := R14
 76 [-]: CALL      R15 3 1      ; R15(R16,R17)
 77 [-]: SELF      R15 R1 K23   ; R16 := R1; R15 := R1["0xF3340665"]
 78 [-]: GETGLOBAL R17 K17      ; R17 := Engine
 79 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["PM_IN_AIR"]
 80 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 81 [-]: TEST      R15 0        ; if not R15 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: SELF      R15 R1 K25   ; R16 := R1; R15 := R1["0x4FD72461"]
 84 [-]: CALL      R15 2 1      ; R15(R16)
 85 [-]: SELF      R15 R1 K21   ; R16 := R1; R15 := R1["0x4D09A963"]
 86 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 87 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15["0xA7DFF9D"]
 88 [-]: GETGLOBAL R17 K27      ; R17 := 0x221C9700
 89 [-]: LOADK     R18 K1       ; R18 := 0
 90 [-]: LOADK     R19 K28      ; R19 := 6
 91 [-]: LOADK     R20 K1       ; R20 := 0
 92 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
 93 [-]: CALL      R15 0 1      ; R15(R16,...)
 94 [-]: SELF      R15 R1 K29   ; R16 := R1; R15 := R1["0xF84AE887"]
 95 [-]: GETGLOBAL R17 K3       ; R17 := mOwner
 96 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17["0x13B165DA"]
 97 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 98 [-]: LOADK     R18 K31      ; R18 := 0.10000000149012
 99 [-]: LOADK     R19 K6       ; R19 := -1
100 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
101 [-]: GETUPVAL  R15 U8       ; R15 := U8
102 [-]: MOVE      R16 R1       ; R16 := R1
103 [-]: MOVE      R17 R1       ; R17 := R1
104 [-]: CALL      R15 3 1      ; R15(R16,R17)
105 [-]: GETUPVAL  R15 U7       ; R15 := U7
106 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["0xA269713"]
107 [-]: MOVE      R16 R1       ; R16 := R1
108 [-]: GETUPVAL  R17 U9       ; R17 := U9
109 [-]: MOVE      R18 R1       ; R18 := R1
110 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
111 [-]: SELF      R15 R1 K33   ; R16 := R1; R15 := R1["0xAB436EF2"]
112 [-]: SELF      R17 R0 K34   ; R18 := R0; R17 := R0["0xDD9E6F2D"]
113 [-]: GETGLOBAL R19 K35      ; R19 := 0xEC274B1A
114 [-]: LOADK     R20 K36      ; R20 := "FanCast"
115 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
116 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
117 [-]: GETGLOBAL R18 K37      ; R18 := EMPTY_SYMBOL
118 [-]: GETGLOBAL R19 K38      ; R19 := ZERO_VECTOR
119 [-]: GETGLOBAL R20 K39      ; R20 := ZERO_ROTATION
120 [-]: MOVE      R21 R0       ; R21 := R0
121 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
122 [-]: GETGLOBAL R15 K35      ; R15 := 0xEC274B1A
123 [-]: LOADK     R16 K40      ; R16 := "AnimDeco"
124 [-]: CALL      R15 2 2      ; R15 := R15(R16)
125 [-]: SELF      R16 R1 K41   ; R17 := R1; R16 := R1["0x15D4DAEE"]
126 [-]: GETGLOBAL R18 K42      ; R18 := gDecorationType
127 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
128 [-]: GETGLOBAL R17 K43      ; R17 := 0x63B09107
129 [-]: MOVE      R18 R16      ; R18 := R16
130 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
131 [-]: JMP       140          ; PC := 140
132 [-]: SELF      R22 R21 K44  ; R23 := R21; R22 := R21["0x3D6BC661"]
133 [-]: MOVE      R24 R15      ; R24 := R15
134 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
135 [-]: TEST      R22 0        ; if not R22 then PC := 140
136 [-]: JMP       140          ; PC := 140
137 [-]: SELF      R22 R21 K45  ; R23 := R21; R22 := R21["0x926CD780"]
138 [-]: GETGLOBAL R24 K46      ; R24 := activateVisorAnim
139 [-]: CALL      R22 3 1      ; R22(R23,R24)
140 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 132; R19 := R20 end
141 [-]: JMP       132          ; PC := 132
142 [-]: GETUPVAL  R22 U7       ; R22 := U7
143 [-]: GETTABLE  R22 R22 K47  ; R22 := R22["0xBBD516D4"]
144 [-]: MOVE      R23 R0       ; R23 := R0
145 [-]: GETGLOBAL R24 K48      ; R24 := activateAnim
146 [-]: MOVE      R25 R0       ; R25 := R0
147 [-]: GETGLOBAL R26 K17      ; R26 := Engine
148 [-]: GETTABLE  R26 R26 K49  ; R26 := R26["ATMM_PHYSICS_DRIVEN"]
149 [-]: GETGLOBAL R27 K17      ; R27 := Engine
150 [-]: GETTABLE  R27 R27 K50  ; R27 := R27["PRT_ONCE"]
151 [-]: MOVE      R28 R0       ; R28 := R0
152 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
153 [-]: SELF      R22 R1 K51   ; R23 := R1; R22 := R1["0x8DB5D01F"]
154 [-]: CALL      R22 2 2      ; R22 := R22(R23)
155 [-]: SELF      R22 R22 K52  ; R23 := R22; R22 := R22["0xC7EA8CA1"]
156 [-]: LOADK     R24 K5       ; R24 := 1
157 [-]: GETGLOBAL R25 K53      ; R25 := Game
158 [-]: GETTABLE  R25 R25 K54  ; R25 := R25["AVATAR_CASTING_SPEED"]
159 [-]: SELF      R26 R0 K55   ; R27 := R0; R26 := R0["0xE2B32C65"]
160 [-]: CALL      R26 2 2      ; R26 := R26(R27)
161 [-]: MOVE      R27 R0       ; R27 := R0
162 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
163 [-]: GETGLOBAL R23 K48      ; R23 := activateAnim
164 [-]: SELF      R23 R23 K56  ; R24 := R23; R23 := R23["0xC5D6E4C1"]
165 [-]: CALL      R23 2 2      ; R23 := R23(R24)
166 [-]: DIV       R23 R23 R22  ; R23 := R23 / R22
167 [-]: GETGLOBAL R24 K48      ; R24 := activateAnim
168 [-]: SELF      R24 R24 K57  ; R25 := R24; R24 := R24["0x8FA7CC69"]
169 [-]: GETGLOBAL R26 K35      ; R26 := 0xEC274B1A
170 [-]: LOADK     R27 K58      ; R27 := "FlapsOpen"
171 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
172 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
173 [-]: MUL       R24 R23 R24  ; R24 := R23 * R24
174 [-]: GETGLOBAL R25 K48      ; R25 := activateAnim
175 [-]: SELF      R25 R25 K57  ; R26 := R25; R25 := R25["0x8FA7CC69"]
176 [-]: GETGLOBAL R27 K35      ; R27 := 0xEC274B1A
177 [-]: LOADK     R28 K36      ; R28 := "FanCast"
178 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
179 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
180 [-]: MUL       R25 R23 R25  ; R25 := R23 * R25
181 [-]: SUB       R25 R25 R24  ; R25 := R25 - R24
182 [-]: GETGLOBAL R26 K35      ; R26 := 0xEC274B1A
183 [-]: LOADK     R27 K59      ; R27 := "L1_PANEL_blendShape1.HipExt_HatchL1_OPEN"
184 [-]: CALL      R26 2 2      ; R26 := R26(R27)
185 [-]: GETGLOBAL R27 K35      ; R27 := 0xEC274B1A
186 [-]: LOADK     R28 K60      ; R28 := "R1_PANEL_blendShape1.HipExt_HatchR1_OPEN"
187 [-]: CALL      R27 2 2      ; R27 := R27(R28)
188 [-]: LOADK     R28 K1       ; R28 := 0
189 [-]: GETGLOBAL R29 K61      ; R29 := math
190 [-]: GETTABLE  R29 R29 K62  ; R29 := R29["0x65F9712A"]
191 [-]: LOADK     R30 K5       ; R30 := 1
192 [-]: DIV       R31 R28 R24  ; R31 := R28 / R24
193 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
194 [-]: SELF      R30 R1 K63   ; R31 := R1; R30 := R1["0xA5F0B036"]
195 [-]: MOVE      R32 R26      ; R32 := R26
196 [-]: MOVE      R33 R29      ; R33 := R29
197 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
198 [-]: SELF      R30 R1 K63   ; R31 := R1; R30 := R1["0xA5F0B036"]
199 [-]: MOVE      R32 R27      ; R32 := R27
200 [-]: MOVE      R33 R29      ; R33 := R29
201 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
202 [-]: LE        0 R24 R28    ; if R24 > R28 then PC := 205
203 [-]: JMP       205          ; PC := 205
204 [-]: JMP       212          ; PC := 212
205 [-]: GETGLOBAL R30 K64      ; R30 := 0x201191EA
206 [-]: LOADK     R31 K1       ; R31 := 0
207 [-]: CALL      R30 2 1      ; R30(R31)
208 [-]: GETGLOBAL R30 K65      ; R30 := 0x4CDEF9FF
209 [-]: CALL      R30 1 2      ; R30 := R30()
210 [-]: ADD       R28 R28 R30  ; R28 := R28 + R30
211 [-]: JMP       189          ; PC := 189
212 [-]: NEWTABLE  R30 0 0      ; R30 := {}
213 [-]: GETGLOBAL R31 K61      ; R31 := math
214 [-]: GETTABLE  R31 R31 K66  ; R31 := R31["0xBCF846DF"]
215 [-]: GETUPVAL  R32 U10      ; R32 := U10
216 [-]: DIV       R32 R32 K67  ; R32 := R32 / 2
217 [-]: CALL      R31 2 2      ; R31 := R31(R32)
218 [-]: GETGLOBAL R32 K35      ; R32 := 0xEC274B1A
219 [-]: LOADK     R33 K68      ; R33 := "GAME_R1_WEAPON1"
220 [-]: CALL      R32 2 2      ; R32 := R32(R33)
221 [-]: GETGLOBAL R33 K35      ; R33 := 0xEC274B1A
222 [-]: LOADK     R34 K69      ; R34 := "GAME_L1_WEAPON1"
223 [-]: CALL      R33 2 2      ; R33 := R33(R34)
224 [-]: LOADK     R34 K5       ; R34 := 1
225 [-]: GETUPVAL  R35 U10      ; R35 := U10
226 [-]: LOADK     R36 K5       ; R36 := 1
227 [-]: FORPREP   R34 261      ; R34 -= R36; PC := 261
228 [-]: MOVE      R38 R33      ; R38 := R33
229 [-]: LT        0 K1 R31     ; if 0 >= R31 then PC := 233
230 [-]: JMP       233          ; PC := 233
231 [-]: MOVE      R38 R32      ; R38 := R32
232 [-]: SUB       R31 R31 K5   ; R31 := R31 - 1
233 [-]: SELF      R39 R1 K33   ; R40 := R1; R39 := R1["0xAB436EF2"]
234 [-]: MOVE      R41 R13      ; R41 := R13
235 [-]: MOVE      R42 R38      ; R42 := R38
236 [-]: GETGLOBAL R43 K38      ; R43 := ZERO_VECTOR
237 [-]: GETGLOBAL R44 K39      ; R44 := ZERO_ROTATION
238 [-]: MOVE      R45 R1       ; R45 := R1
239 [-]: CALL      R39 7 2      ; R39 := R39(R40,R41,R42,R43,R44,R45)
240 [-]: GETGLOBAL R40 K70      ; R40 := 0x400E7765
241 [-]: MOVE      R41 R39      ; R41 := R39
242 [-]: CALL      R40 2 2      ; R40 := R40(R41)
243 [-]: TEST      R40 1        ; if R40 then PC := 261
244 [-]: JMP       261          ; PC := 261
245 [-]: SELF      R40 R39 K71  ; R41 := R39; R40 := R39["0x7669354A"]
246 [-]: MOVE      R42 R1       ; R42 := R1
247 [-]: CALL      R40 3 1      ; R40(R41,R42)
248 [-]: SELF      R40 R39 K72  ; R41 := R39; R40 := R39["0x8A8A289A"]
249 [-]: MOVE      R42 R0       ; R42 := R0
250 [-]: CALL      R40 3 1      ; R40(R41,R42)
251 [-]: SELF      R40 R39 K73  ; R41 := R39; R40 := R39["0x2F8BFD9A"]
252 [-]: GETTABLE  R42 R4 K74   ; R42 := R4["y"]
253 [-]: MUL       R42 R42 K75  ; R42 := R42 * 10
254 [-]: ADD       R42 R42 R37  ; R42 := R42 + R37
255 [-]: CALL      R40 3 1      ; R40(R41,R42)
256 [-]: GETGLOBAL R40 K9       ; R40 := table
257 [-]: GETTABLE  R40 R40 K76  ; R40 := R40["0xE6450C9D"]
258 [-]: MOVE      R41 R30      ; R41 := R30
259 [-]: MOVE      R42 R39      ; R42 := R39
260 [-]: CALL      R40 3 1      ; R40(R41,R42)
261 [-]: FORLOOP   R34 228      ; R34 += R36; if R34 <= R35 then begin PC := 228; R37 := R34 end
262 [-]: SELF      R40 R1 K77   ; R41 := R1; R40 := R1["0x8D3D2462"]
263 [-]: LOADK     R42 K36      ; R42 := "FanCast"
264 [-]: MOVE      R43 R25      ; R43 := R25
265 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
266 [-]: SELF      R40 R1 K19   ; R41 := R1; R40 := R1["0x7EEA994C"]
267 [-]: CALL      R40 2 2      ; R40 := R40(R41)
268 [-]: MOVE      R14 R40      ; R14 := R40
269 [-]: SELF      R40 R1 K78   ; R41 := R1; R40 := R1["0x896389C9"]
270 [-]: CALL      R40 2 2      ; R40 := R40(R41)
271 [-]: TEST      R40 1        ; if R40 then PC := 285
272 [-]: JMP       285          ; PC := 285
273 [-]: GETGLOBAL R40 K70      ; R40 := 0x400E7765
274 [-]: MOVE      R41 R2       ; R41 := R2
275 [-]: CALL      R40 2 2      ; R40 := R40(R41)
276 [-]: TEST      R40 1        ; if R40 then PC := 285
277 [-]: JMP       285          ; PC := 285
278 [-]: GETGLOBAL R40 K79      ; R40 := 0xEDD2EBFF
279 [-]: SELF      R41 R1 K80   ; R42 := R1; R41 := R1["0xBBAF192"]
280 [-]: CALL      R41 2 2      ; R41 := R41(R42)
281 [-]: SELF      R42 R2 K80   ; R43 := R2; R42 := R2["0xBBAF192"]
282 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
283 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
284 [-]: MOVE      R14 R40      ; R14 := R40
285 [-]: LOADK     R40 K5       ; R40 := 1
286 [-]: GETUPVAL  R41 U10      ; R41 := U10
287 [-]: LOADK     R42 K5       ; R42 := 1
288 [-]: FORPREP   R40 304      ; R40 -= R42; PC := 304
289 [-]: GETGLOBAL R44 K9       ; R44 := table
290 [-]: GETTABLE  R44 R44 K76  ; R44 := R44["0xE6450C9D"]
291 [-]: MOVE      R45 R6       ; R45 := R6
292 [-]: NEWTABLE  R46 0 4      ; R46 := {}
293 [-]: SETTABLE  R46 K81 R5   ; R46["stats"] := R5
294 [-]: GETTABLE  R47 R4 K74   ; R47 := R4["y"]
295 [-]: MUL       R47 R47 K75  ; R47 := R47 * 10
296 [-]: ADD       R47 R47 R43  ; R47 := R47 + R43
297 [-]: SETTABLE  R46 K82 R47  ; R46["id"] := R47
298 [-]: GETUPVAL  R47 U11      ; R47 := U11
299 [-]: SETTABLE  R46 K83 R47  ; R46["burstDelay"] := R47
300 [-]: GETGLOBAL R47 K4       ; R47 := 0x58E5C2DB
301 [-]: CALL      R47 1 2      ; R47 := R47()
302 [-]: SETTABLE  R46 K7 R47   ; R46["spawnTime"] := R47
303 [-]: CALL      R44 3 1      ; R44(R45,R46)
304 [-]: FORLOOP   R40 289      ; R40 += R42; if R40 <= R41 then begin PC := 289; R43 := R40 end
305 [-]: GETUPVAL  R44 U7       ; R44 := U7
306 [-]: GETTABLE  R44 R44 K84  ; R44 := R44["0x6A44F4B4"]
307 [-]: MOVE      R45 R0       ; R45 := R0
308 [-]: GETGLOBAL R46 K3       ; R46 := mOwner
309 [-]: MOVE      R47 R6       ; R47 := R6
310 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
311 [-]: GETUPVAL  R44 U7       ; R44 := U7
312 [-]: GETTABLE  R44 R44 K32  ; R44 := R44["0xA269713"]
313 [-]: MOVE      R45 R1       ; R45 := R1
314 [-]: GETUPVAL  R46 U9       ; R46 := U9
315 [-]: MOVE      R47 R0       ; R47 := R0
316 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
317 [-]: GETUPVAL  R44 U12      ; R44 := U12
318 [-]: GETUPVAL  R45 U10      ; R45 := U10
319 [-]: SUB       R45 R45 K5   ; R45 := R45 - 1
320 [-]: MUL       R44 R44 R45  ; R44 := R44 * R45
321 [-]: DIV       R44 R44 K67  ; R44 := R44 / 2
322 [-]: GETGLOBAL R45 K43      ; R45 := 0x63B09107
323 [-]: MOVE      R46 R30      ; R46 := R30
324 [-]: CALL      R45 2 4      ; R45,R46,R47 := R45(R46)
325 [-]: JMP       360          ; PC := 360
326 [-]: GETGLOBAL R50 K70      ; R50 := 0x400E7765
327 [-]: MOVE      R51 R49      ; R51 := R49
328 [-]: CALL      R50 2 2      ; R50 := R50(R51)
329 [-]: TEST      R50 1        ; if R50 then PC := 358
330 [-]: JMP       358          ; PC := 358
331 [-]: GETGLOBAL R50 K85      ; R50 := 0xA0DB3B89
332 [-]: GETGLOBAL R51 K86      ; R51 := 0xAEFCD98F
333 [-]: MOVE      R52 R14      ; R52 := R14
334 [-]: GETGLOBAL R53 K87      ; R53 := 0x1E4F6281
335 [-]: MOVE      R54 R44      ; R54 := R44
336 [-]: LOADK     R55 K1       ; R55 := 0
337 [-]: LOADK     R56 K1       ; R56 := 0
338 [-]: CALL      R53 4 0      ; R53,... := R53(R54,R55,R56)
339 [-]: CALL      R51 0 0      ; R51,... := R51(R52,...)
340 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
341 [-]: SELF      R51 R49 K88  ; R52 := R49; R51 := R49["0xDA59764B"]
342 [-]: CALL      R51 2 2      ; R51 := R51(R52)
343 [-]: SELF      R52 R49 K89  ; R53 := R49; R52 := R49["0x895CBBD1"]
344 [-]: CALL      R52 2 1      ; R52(R53)
345 [-]: SELF      R52 R49 K90  ; R53 := R49; R52 := R49["0x39D7F449"]
346 [-]: SELF      R54 R1 K91   ; R55 := R1; R54 := R1["0xA2B01604"]
347 [-]: MOVE      R56 R51      ; R56 := R51
348 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
349 [-]: SELF      R55 R1 K92   ; R56 := R1; R55 := R1["0xB0C9CED1"]
350 [-]: MOVE      R57 R51      ; R57 := R51
351 [-]: CALL      R55 3 0      ; R55,... := R55(R56,R57)
352 [-]: CALL      R52 0 1      ; R52(R53,...)
353 [-]: SELF      R52 R49 K93  ; R53 := R49; R52 := R49["0x40648A73"]
354 [-]: SELF      R54 R49 K94  ; R55 := R49; R54 := R49["0x60DF04D1"]
355 [-]: CALL      R54 2 2      ; R54 := R54(R55)
356 [-]: MUL       R54 R50 R54  ; R54 := R50 * R54
357 [-]: CALL      R52 3 1      ; R52(R53,R54)
358 [-]: GETUPVAL  R52 U12      ; R52 := U12
359 [-]: SUB       R44 R44 R52  ; R44 := R44 - R52
360 [-]: TFORLOOP  R45 2        ; R48,R49 :=  R45(R46,R47); if R48 ~= nil then begin PC = 326; R47 := R48 end
361 [-]: JMP       326          ; PC := 326
362 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 328
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x3C25175B"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := mOwner
  3 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x13B165DA"]
  4 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  5 [-]: CALL      R4 0 1       ; R4(R5,...)
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xB709A931"]
 12 [-]: GETGLOBAL R6 K5        ; R6 := activateAnim
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0x201191EA
 17 [-]: LOADK     R5 K7        ; R5 := 0
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: JMP       6            ; PC := 6
 20 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: GETGLOBAL R4 K8        ; R4 := 0xEC274B1A
 30 [-]: LOADK     R5 K9        ; R5 := "L1_PANEL_blendShape1.HipExt_HatchL1_OPEN"
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K8        ; R5 := 0xEC274B1A
 33 [-]: LOADK     R6 K10       ; R6 := "R1_PANEL_blendShape1.HipExt_HatchR1_OPEN"
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETGLOBAL R6 K5        ; R6 := activateAnim
 36 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xC5D6E4C1"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: GETGLOBAL R7 K5        ; R7 := activateAnim
 39 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x8FA7CC69"]
 40 [-]: GETGLOBAL R9 K8        ; R9 := 0xEC274B1A
 41 [-]: LOADK     R10 K13      ; R10 := "FlapsOpen"
 42 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 43 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 44 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 45 [-]: MOVE      R7 R6        ; R7 := R6
 46 [-]: GETGLOBAL R8 K14       ; R8 := math
 47 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["0x8B011038"]
 48 [-]: LOADK     R9 K7        ; R9 := 0
 49 [-]: DIV       R10 R7 R6    ; R10 := R7 / R6
 50 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 51 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1["0xA5F0B036"]
 52 [-]: MOVE      R11 R4       ; R11 := R4
 53 [-]: MOVE      R12 R8       ; R12 := R8
 54 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 55 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1["0xA5F0B036"]
 56 [-]: MOVE      R11 R5       ; R11 := R5
 57 [-]: MOVE      R12 R8       ; R12 := R8
 58 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 59 [-]: LE        0 R7 K7      ; if R7 > 0 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: JMP       69           ; PC := 69
 62 [-]: GETGLOBAL R9 K6        ; R9 := 0x201191EA
 63 [-]: LOADK     R10 K7       ; R10 := 0
 64 [-]: CALL      R9 2 1       ; R9(R10)
 65 [-]: GETGLOBAL R9 K17       ; R9 := 0x4CDEF9FF
 66 [-]: CALL      R9 1 2       ; R9 := R9()
 67 [-]: SUB       R7 R7 R9     ; R7 := R7 - R9
 68 [-]: JMP       46           ; PC := 46
 69 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 358
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 51
  7 [-]: JMP       51           ; PC := 51
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x5A115A02"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 51
 11 [-]: JMP       51           ; PC := 51
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x4E08D599"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 51
 15 [-]: JMP       51           ; PC := 51
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6978AC59"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 51
 24 [-]: JMP       51           ; PC := 51
 25 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xEA55C538"]
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 29 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0x4DCAC4D9"]
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0xBCA13163"]
 33 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0x6DA72501"]
 34 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 35 [-]: CALL      R5 0 1       ; R5(R6,...)
 36 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0xBCA13163"]
 37 [-]: GETGLOBAL R7 K11       ; R7 := 0xA0DB3B89
 38 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0xF23A7849"]
 39 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 40 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 41 [-]: CALL      R5 0 1       ; R5(R6,...)
 42 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0x4AD4D1A3"]
 43 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0xB6C6B1FE"]
 44 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 45 [-]: CALL      R5 0 1       ; R5(R6,...)
 46 [-]: SELF      R5 R2 K15    ; R6 := R2; R5 := R2["0xD4FCD42F"]
 47 [-]: MOVE      R7 R3        ; R7 := R3
 48 [-]: GETGLOBAL R8 K16       ; R8 := secondarySym
 49 [-]: MOVE      R9 R4        ; R9 := R4
 50 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 51 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0["0xD4C2743F"]
 52 [-]: CALL      R5 2 1       ; R5(R6)
 53 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 386
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["suit"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["instigatorAvatar"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["id"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xEB57D9A6"]
  9 [-]: CALL      R4 1 2       ; R4 := R4()
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 11 [-]: MOVE      R6 R2        ; R6 := R2
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xD4C2743F"]
 21 [-]: CALL      R5 2 1       ; R5(R6)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0xEA55C538"]
 24 [-]: GETUPVAL  R7 U1        ; R7 := U1
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 27 [-]: MOVE      R7 R5        ; R7 := R5
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 0         ; if not R6 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0xD4C2743F"]
 32 [-]: CALL      R6 2 1       ; R6(R7)
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0xE2B32C65"]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: GETUPVAL  R7 U2        ; R7 := U2
 37 [-]: GETUPVAL  R8 U3        ; R8 := U3
 38 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1["0x1498C3B6"]
 39 [-]: GETUPVAL  R11 U1       ; R11 := U1
 40 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 41 [-]: CALL      R8 0 1       ; R8(R9,...)
 42 [-]: GETUPVAL  R8 U4        ; R8 := U4
 43 [-]: GETUPVAL  R9 U5        ; R9 := U5
 44 [-]: GETUPVAL  R10 U6       ; R10 := U6
 45 [-]: GETUPVAL  R11 U7       ; R11 := U7
 46 [-]: GETUPVAL  R12 U8       ; R12 := U8
 47 [-]: GETUPVAL  R13 U9       ; R13 := U9
 48 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["0x86C5E5B2"]
 49 [-]: MOVE      R14 R1       ; R14 := R1
 50 [-]: MOVE      R15 R5       ; R15 := R5
 51 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 52 [-]: TEST      R13 0        ; if not R13 then PC := 78
 53 [-]: JMP       78           ; PC := 78
 54 [-]: GETGLOBAL R14 K10      ; R14 := 0x63B09107
 55 [-]: MOVE      R15 R13      ; R15 := R13
 56 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 57 [-]: JMP       76           ; PC := 76
 58 [-]: GETTABLE  R19 R18 K2   ; R19 := R18["id"]
 59 [-]: EQ        0 R19 R3     ; if R19 ~= R3 then PC := 76
 60 [-]: JMP       76           ; PC := 76
 61 [-]: GETGLOBAL R19 K11      ; R19 := 0xB5CB7DA2
 62 [-]: GETTABLE  R20 R18 K12  ; R20 := R18["stats"]
 63 [-]: CALL      R19 2 6      ; R19,R20,R21,R22,R23 := R19(R20)
 64 [-]: MOVE      R12 R23      ; R12 := R23
 65 [-]: MOVE      R11 R22      ; R11 := R22
 66 [-]: MOVE      R10 R21      ; R10 := R21
 67 [-]: MOVE      R9 R20       ; R9 := R20
 68 [-]: MOVE      R8 R19       ; R8 := R19
 69 [-]: GETTABLE  R7 R18 K13   ; R7 := R18["burstDelay"]
 70 [-]: GETGLOBAL R19 K14      ; R19 := table
 71 [-]: GETTABLE  R19 R19 K15  ; R19 := R19["0xCDB1FD5E"]
 72 [-]: MOVE      R20 R13      ; R20 := R13
 73 [-]: MOVE      R21 R17      ; R21 := R17
 74 [-]: CALL      R19 3 1      ; R19(R20,R21)
 75 [-]: JMP       78           ; PC := 78
 76 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 58; R16 := R17 end
 77 [-]: JMP       58           ; PC := 58
 78 [-]: GETGLOBAL R19 K16      ; R19 := 0x201191EA
 79 [-]: MOVE      R20 R7       ; R20 := R7
 80 [-]: CALL      R19 2 1      ; R19(R20)
 81 [-]: GETUPVAL  R19 U9       ; R19 := U9
 82 [-]: GETTABLE  R19 R19 K17  ; R19 := R19["0x1169D105"]
 83 [-]: CALL      R19 1 2      ; R19 := R19()
 84 [-]: GETGLOBAL R20 K18      ; R20 := _T
 85 [-]: GETTABLE  R20 R20 K19  ; R20 := R20["0x18B9D30B"]
 86 [-]: MOVE      R21 R6       ; R21 := R6
 87 [-]: MOVE      R22 R2       ; R22 := R2
 88 [-]: MOVE      R23 R8       ; R23 := R8
 89 [-]: MOVE      R24 R19      ; R24 := R19
 90 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
 91 [-]: SELF      R20 R0 K20   ; R21 := R0; R20 := R0["0x6DA72501"]
 92 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 93 [-]: GETGLOBAL R21 K4       ; R21 := 0x400E7765
 94 [-]: MOVE      R22 R2       ; R22 := R2
 95 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 96 [-]: TEST      R21 1        ; if R21 then PC := 113
 97 [-]: JMP       113          ; PC := 113
 98 [-]: SELF      R21 R2 K21   ; R22 := R2; R21 := R2["0x5A115A02"]
 99 [-]: CALL      R21 2 2      ; R21 := R21(R22)
100 [-]: TEST      R21 1        ; if R21 then PC := 113
101 [-]: JMP       113          ; PC := 113
102 [-]: GETGLOBAL R21 K4       ; R21 := 0x400E7765
103 [-]: MOVE      R22 R1       ; R22 := R1
104 [-]: CALL      R21 2 2      ; R21 := R21(R22)
105 [-]: TEST      R21 1        ; if R21 then PC := 113
106 [-]: JMP       113          ; PC := 113
107 [-]: GETTABLE  R21 R4 K22   ; R21 := R4["0x62648036"]
108 [-]: MOVE      R22 R9       ; R22 := R9
109 [-]: MOVE      R23 R10      ; R23 := R10
110 [-]: MOVE      R24 R11      ; R24 := R11
111 [-]: MOVE      R25 R12      ; R25 := R12
112 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
113 [-]: LT        0 K23 R8     ; if 0 >= R8 then PC := 147
114 [-]: JMP       147          ; PC := 147
115 [-]: GETGLOBAL R21 K4       ; R21 := 0x400E7765
116 [-]: MOVE      R22 R2       ; R22 := R2
117 [-]: CALL      R21 2 2      ; R21 := R21(R22)
118 [-]: TEST      R21 1        ; if R21 then PC := 147
119 [-]: JMP       147          ; PC := 147
120 [-]: SELF      R21 R2 K21   ; R22 := R2; R21 := R2["0x5A115A02"]
121 [-]: CALL      R21 2 2      ; R21 := R21(R22)
122 [-]: TEST      R21 1        ; if R21 then PC := 147
123 [-]: JMP       147          ; PC := 147
124 [-]: GETGLOBAL R21 K4       ; R21 := 0x400E7765
125 [-]: MOVE      R22 R1       ; R22 := R1
126 [-]: CALL      R21 2 2      ; R21 := R21(R22)
127 [-]: TEST      R21 1        ; if R21 then PC := 147
128 [-]: JMP       147          ; PC := 147
129 [-]: GETGLOBAL R21 K24      ; R21 := gGameRules
130 [-]: SELF      R21 R21 K25  ; R22 := R21; R21 := R21["0x3EE13D16"]
131 [-]: MOVE      R23 R2       ; R23 := R2
132 [-]: MOVE      R24 R20      ; R24 := R20
133 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
134 [-]: TEST      R21 1        ; if R21 then PC := 147
135 [-]: JMP       147          ; PC := 147
136 [-]: GETTABLE  R21 R4 K26   ; R21 := R4["0x8C7099E9"]
137 [-]: CALL      R21 1 2      ; R21 := R21()
138 [-]: TEST      R21 1        ; if R21 then PC := 147
139 [-]: JMP       147          ; PC := 147
140 [-]: GETGLOBAL R21 K16      ; R21 := 0x201191EA
141 [-]: LOADK     R22 K23      ; R22 := 0
142 [-]: CALL      R21 2 1      ; R21(R22)
143 [-]: GETGLOBAL R21 K27      ; R21 := 0x4CDEF9FF
144 [-]: CALL      R21 1 2      ; R21 := R21()
145 [-]: SUB       R8 R8 R21    ; R8 := R8 - R21
146 [-]: JMP       113          ; PC := 113
147 [-]: LT        0 K23 R8     ; if 0 >= R8 then PC := 160
148 [-]: JMP       160          ; PC := 160
149 [-]: GETGLOBAL R21 K18      ; R21 := _T
150 [-]: GETTABLE  R21 R21 K28  ; R21 := R21["AddAbilityTimer"]
151 [-]: TEST      R21 0        ; if not R21 then PC := 160
152 [-]: JMP       160          ; PC := 160
153 [-]: GETGLOBAL R21 K18      ; R21 := _T
154 [-]: GETTABLE  R21 R21 K19  ; R21 := R21["0x18B9D30B"]
155 [-]: MOVE      R22 R6       ; R22 := R6
156 [-]: MOVE      R23 R2       ; R23 := R2
157 [-]: LOADK     R24 K23      ; R24 := 0
158 [-]: MOVE      R25 R19      ; R25 := R19
159 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
160 [-]: GETTABLE  R21 R4 K29   ; R21 := R4["0x59A52210"]
161 [-]: CALL      R21 1 1      ; R21()
162 [-]: SELF      R21 R0 K5    ; R22 := R0; R21 := R0["0xD4C2743F"]
163 [-]: CALL      R21 2 1      ; R21(R22)
164 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 458
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xA4499253"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0xEDD2EBFF
  4 [-]: GETGLOBAL R7 K2        ; R7 := ZERO_VECTOR
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  7 [-]: GETGLOBAL R7 K3        ; R7 := gRegion
  8 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xBDD34CC6"]
  9 [-]: GETGLOBAL R9 K5        ; R9 := shrapnelElement
 10 [-]: MOVE      R10 R2       ; R10 := R2
 11 [-]: MOVE      R11 R6       ; R11 := R6
 12 [-]: MOVE      R12 R5       ; R12 := R5
 13 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 14 [-]: GETUPVAL  R8 U0        ; R8 := U0
 15 [-]: MOD       R8 R4 R8     ; R8 := R4 % R8
 16 [-]: GETUPVAL  R9 U0        ; R9 := U0
 17 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 18 [-]: ADD       R8 K6 R8     ; R8 := 0 + R8
 19 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 20 [-]: GETGLOBAL R10 K7       ; R10 := Game
 21 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["PT_STAGGERED"]
 22 [-]: GETGLOBAL R11 K7       ; R11 := Game
 23 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["PT_BIG_STAGGER"]
 24 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 25 [-]: GETGLOBAL R10 K10      ; R10 := Engine
 26 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0xFA1ED226"]
 27 [-]: CALL      R10 1 2      ; R10 := R10()
 28 [-]: SETTABLE  R10 K12 K13  ; R10["baseProcChance"] := 0.33333334326744
 29 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10["0xC4A45AF8"]
 30 [-]: GETGLOBAL R13 K10      ; R13 := Engine
 31 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["DT_SLASH"]
 32 [-]: LOADK     R14 K16      ; R14 := 1
 33 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 34 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10["0xE6EDB183"]
 35 [-]: MOVE      R13 R5       ; R13 := R5
 36 [-]: CALL      R11 3 1      ; R11(R12,R13)
 37 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10["0x85DAD235"]
 38 [-]: MOVE      R13 R0       ; R13 := R0
 39 [-]: CALL      R11 3 1      ; R11(R12,R13)
 40 [-]: GETUPVAL  R11 U1       ; R11 := U1
 41 [-]: SETTABLE  R11 K19 R0   ; R11["suit"] := R0
 42 [-]: GETUPVAL  R11 U1       ; R11 := U1
 43 [-]: SETTABLE  R11 K20 R5   ; R11["instigatorAvatar"] := R5
 44 [-]: GETUPVAL  R11 U1       ; R11 := U1
 45 [-]: SETTABLE  R11 K21 R4   ; R11["id"] := R4
 46 [-]: GETUPVAL  R11 U1       ; R11 := U1
 47 [-]: CLOSURE   R12 0        ; R12 := closure(Function #12.1)
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: MOVE      R0 R2        ; R0 := R2
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: MOVE      R0 R5        ; R0 := R5
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: SETTABLE  R11 K22 R12  ; R11["helper"] := R12
 56 [-]: SELF      R11 R7 K23   ; R12 := R7; R11 := R7["0xB26452A2"]
 57 [-]: GETGLOBAL R13 K24      ; R13 := 0xEC274B1A
 58 [-]: LOADK     R14 K25      ; R14 := "DoBurst"
 59 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 60 [-]: MOVE      R14 R0       ; R14 := R0
 61 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 62 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 475
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R2 0 3       ; R2 := {}
  2 [-]: CLOSURE   R3 0         ; R3 := closure(Function #12.1.1)
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: GETUPVAL  R0 U3        ; R0 := U3
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETTABLE  R2 K0 R3     ; R2["Initialize"] := R3
 10 [-]: CLOSURE   R3 1         ; R3 := closure(Function #12.1.2)
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETUPVAL  R0 U5        ; R0 := U5
 14 [-]: GETUPVAL  R0 U6        ; R0 := U6
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: SETTABLE  R2 K1 R3     ; R2["Update"] := R3
 17 [-]: CLOSURE   R3 2         ; R3 := closure(Function #12.1.3)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: SETTABLE  R2 K2 R3     ; R2["Terminate"] := R3
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: RETURN    R0 1         ; return 


; Function #12.1.1:
;
; Name:            
; Defined at line: 480
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xE767ECA4"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SETTABLE  R2 K1 R1     ; R2["baseAmount"] := R1
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x1E4F6281
  8 [-]: GETGLOBAL R3 K3        ; R3 := math
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x865961F7"]
 10 [-]: LOADK     R4 K5        ; R4 := -180
 11 [-]: LOADK     R5 K6        ; R5 := 180
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: GETGLOBAL R4 K3        ; R4 := math
 14 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x865961F7"]
 15 [-]: LOADK     R5 K5        ; R5 := -180
 16 [-]: LOADK     R6 K6        ; R6 := 180
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: GETGLOBAL R5 K3        ; R5 := math
 19 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0x865961F7"]
 20 [-]: LOADK     R6 K5        ; R6 := -180
 21 [-]: LOADK     R7 K6        ; R7 := 180
 22 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 23 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 24 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 25 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 26 [-]: GETUPVAL  R5 U3        ; R5 := U3
 27 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xDD9E6F2D"]
 28 [-]: GETGLOBAL R7 K10       ; R7 := 0xEC274B1A
 29 [-]: LOADK     R8 K11       ; R8 := "ShrapnelAttachDeco"
 30 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 31 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 32 [-]: GETUPVAL  R6 U4        ; R6 := U4
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: GETUPVAL  R8 U3        ; R8 := U3
 35 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 36 [-]: MOVE      R3 R2        ; R3 := R2
 37 [-]: GETGLOBAL R3 K12       ; R3 := 0x400E7765
 38 [-]: GETUPVAL  R4 U2        ; R4 := U2
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETUPVAL  R3 U2        ; R3 := U2
 43 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x7B987B88"]
 44 [-]: DIV       R5 R0 K14    ; R5 := R0 / 5
 45 [-]: CALL      R3 3 1       ; R3(R4,R5)
 46 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 47 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 48 [-]: GETUPVAL  R5 U3        ; R5 := U3
 49 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xDD9E6F2D"]
 50 [-]: GETGLOBAL R7 K10       ; R7 := 0xEC274B1A
 51 [-]: LOADK     R8 K15       ; R8 := "ShrapnelGrenadeDeco"
 52 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 53 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 54 [-]: GETUPVAL  R6 U4        ; R6 := U4
 55 [-]: MOVE      R7 R2        ; R7 := R2
 56 [-]: GETUPVAL  R8 U3        ; R8 := U3
 57 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 58 [-]: MOVE      R3 R5        ; R3 := R5
 59 [-]: RETURN    R0 1         ; return 


; Function #12.1.2:
;
; Name:            
; Defined at line: 492
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LE        0 R0 K0      ; if R0 > 0 then PC := 73
  3 [-]: JMP       73           ; PC := 73
  4 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7234EC02"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 11 [-]: JMP       68           ; PC := 68
 12 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0x8B598ED4"]
 13 [-]: GETGLOBAL R9 K4        ; R9 := gHitProxyPhysicsType
 14 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 15 [-]: TEST      R7 0         ; if not R7 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0xA4499253"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: MOVE      R6 R7        ; R6 := R7
 20 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 68
 24 [-]: JMP       68           ; PC := 68
 25 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0x5A115A02"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 68
 28 [-]: JMP       68           ; PC := 68
 29 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0x6B4CBCD7"]
 30 [-]: GETUPVAL  R9 U2        ; R9 := U2
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: TEST      R7 1         ; if R7 then PC := 68
 33 [-]: JMP       68           ; PC := 68
 34 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x495F554F"]
 35 [-]: GETGLOBAL R9 K10       ; R9 := Lotus_Game
 36 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["AR_IMMUNE_ALL"]
 37 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 38 [-]: TEST      R7 1         ; if R7 then PC := 68
 39 [-]: JMP       68           ; PC := 68
 40 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0xDBEF0FB6"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: GETTABLE  R7 R0 R7     ; R7 := R0[R7]
 43 [-]: TEST      R7 1         ; if R7 then PC := 68
 44 [-]: JMP       68           ; PC := 68
 45 [-]: GETUPVAL  R7 U3        ; R7 := U3
 46 [-]: GETGLOBAL R8 K13       ; R8 := 0x7FD4B57D
 47 [-]: LOADK     R9 K14       ; R9 := 1
 48 [-]: GETUPVAL  R10 U3       ; R10 := U3
 49 [-]: LEN       R10 R10      ; R10 := # R10
 50 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 51 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 52 [-]: GETUPVAL  R8 U4        ; R8 := U4
 53 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x535CFE87"]
 54 [-]: MOVE      R10 R7       ; R10 := R7
 55 [-]: MOVE      R11 R1       ; R11 := R1
 56 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 57 [-]: SELF      R8 R6 K16    ; R9 := R6; R8 := R6["0x4722B671"]
 58 [-]: GETUPVAL  R10 U4       ; R10 := U4
 59 [-]: CALL      R8 3 1       ; R8(R9,R10)
 60 [-]: GETUPVAL  R8 U4        ; R8 := U4
 61 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x535CFE87"]
 62 [-]: MOVE      R10 R7       ; R10 := R7
 63 [-]: MOVE      R11 R0       ; R11 := R0
 64 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 65 [-]: SELF      R8 R6 K12    ; R9 := R6; R8 := R6["0xDBEF0FB6"]
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: SETTABLE  R0 R8 K17    ; R0[R8] := "0x1"
 68 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 12; R4 := R5 end
 69 [-]: JMP       12           ; PC := 12
 70 [-]: GETUPVAL  R8 U0        ; R8 := U0
 71 [-]: ADD       R8 R8 K14    ; R8 := R8 + 1
 72 [-]: MOVE      R8 R0        ; R8 := R0
 73 [-]: GETUPVAL  R8 U0        ; R8 := U0
 74 [-]: GETGLOBAL R9 K18       ; R9 := 0x4CDEF9FF
 75 [-]: CALL      R9 1 2       ; R9 := R9()
 76 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 77 [-]: MOVE      R8 R0        ; R8 := R0
 78 [-]: RETURN    R0 1         ; return 


; Function #12.1.3:
;
; Name:            
; Defined at line: 523
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5AB2AAEF"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5AB2AAEF"]
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 537
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xA4499253"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0xEDD2EBFF
  4 [-]: GETGLOBAL R7 K2        ; R7 := ZERO_VECTOR
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  7 [-]: GETGLOBAL R7 K3        ; R7 := gRegion
  8 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xBDD34CC6"]
  9 [-]: GETGLOBAL R9 K5        ; R9 := shieldTrigger
 10 [-]: MOVE      R10 R2       ; R10 := R2
 11 [-]: MOVE      R11 R6       ; R11 := R6
 12 [-]: MOVE      R12 R5       ; R12 := R5
 13 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 14 [-]: GETUPVAL  R8 U0        ; R8 := U0
 15 [-]: SETTABLE  R8 K6 R0     ; R8["suit"] := R0
 16 [-]: GETUPVAL  R8 U0        ; R8 := U0
 17 [-]: SETTABLE  R8 K7 R5     ; R8["instigatorAvatar"] := R5
 18 [-]: GETUPVAL  R8 U0        ; R8 := U0
 19 [-]: SETTABLE  R8 K8 R4     ; R8["id"] := R4
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: CLOSURE   R9 0         ; R9 := closure(Function #13.1)
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R7        ; R0 := R7
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: GETUPVAL  R0 U1        ; R0 := U1
 27 [-]: SETTABLE  R8 K9 R9     ; R8["helper"] := R9
 28 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7["0xB26452A2"]
 29 [-]: GETGLOBAL R10 K11      ; R10 := 0xEC274B1A
 30 [-]: LOADK     R11 K12      ; R11 := "DoBurst"
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: MOVE      R11 R0       ; R11 := R0
 33 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 34 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 545
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 0
  5 [-]: LOADK     R2 K2        ; R2 := 0
  6 [-]: LOADK     R3 K2        ; R3 := 0
  7 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0x8C4A6742
  9 [-]: LOADK     R7 K2        ; R7 := 0
 10 [-]: LOADK     R8 K4        ; R8 := 0.25
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: LOADNIL   R7 R11       ; R7 := R8 := R9 := R10 := R11 := nil
 13 [-]: LOADK     R12 K2       ; R12 := 0
 14 [-]: CLOSURE   R13 0        ; R13 := closure(Function #13.1.1)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: MOVE      R0 R8        ; R0 := R8
 17 [-]: NEWTABLE  R14 0 3      ; R14 := {}
 18 [-]: CLOSURE   R15 1        ; R15 := closure(Function #13.1.2)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R11       ; R0 := R11
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: GETUPVAL  R0 U4        ; R0 := U4
 29 [-]: MOVE      R0 R9        ; R0 := R9
 30 [-]: MOVE      R0 R10       ; R0 := R10
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: SETTABLE  R14 K5 R15   ; R14["Initialize"] := R15
 33 [-]: CLOSURE   R15 2        ; R15 := closure(Function #13.1.3)
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: MOVE      R0 R13       ; R0 := R13
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R12       ; R0 := R12
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: MOVE      R0 R7        ; R0 := R7
 42 [-]: GETUPVAL  R0 U1        ; R0 := U1
 43 [-]: GETUPVAL  R0 U3        ; R0 := U3
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: MOVE      R0 R11       ; R0 := R11
 49 [-]: SETTABLE  R14 K6 R15   ; R14["Update"] := R15
 50 [-]: CLOSURE   R15 3        ; R15 := closure(Function #13.1.4)
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: MOVE      R0 R11       ; R0 := R11
 53 [-]: MOVE      R0 R4        ; R0 := R4
 54 [-]: MOVE      R0 R10       ; R0 := R10
 55 [-]: MOVE      R0 R9        ; R0 := R9
 56 [-]: SETTABLE  R14 K7 R15   ; R14["Terminate"] := R15
 57 [-]: RETURN    R14 2        ; return R14
 58 [-]: RETURN    R0 1         ; return 


; Function #13.1.1:
;
; Name:            
; Defined at line: 562
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x5A115A02"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x6B4CBCD7"]
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x9B4AA3E9"]
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x9DE181D4"]
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R1 R0        ; R1 := R0
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: RETURN    R1 2         ; return R1
 29 [-]: RETURN    R0 1         ; return 


; Function #13.1.2:
;
; Name:            
; Defined at line: 571
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: MUL       R4 R0 R0     ; R4 := R0 * R0
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: GETUPVAL  R4 U3        ; R4 := U3
  6 [-]: SELF      R4 R4 K0     ; R5 := R4; R4 := R4["0xAB436EF2"]
  7 [-]: GETUPVAL  R6 U4        ; R6 := U4
  8 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xDD9E6F2D"]
  9 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 10 [-]: LOADK     R9 K3        ; R9 := "ShieldProjAttach"
 11 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 12 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 13 [-]: GETGLOBAL R7 K4        ; R7 := EMPTY_SYMBOL
 14 [-]: GETGLOBAL R8 K5        ; R8 := ZERO_VECTOR
 15 [-]: GETGLOBAL R9 K6        ; R9 := ZERO_ROTATION
 16 [-]: GETUPVAL  R10 U4       ; R10 := U4
 17 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 18 [-]: GETGLOBAL R4 K7        ; R4 := gRegion
 19 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 20 [-]: GETUPVAL  R6 U4        ; R6 := U4
 21 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xDD9E6F2D"]
 22 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 23 [-]: LOADK     R9 K9        ; R9 := "ShieldAttachDeco"
 24 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 25 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 26 [-]: GETUPVAL  R7 U5        ; R7 := U5
 27 [-]: GETGLOBAL R8 K10       ; R8 := 0x1E4F6281
 28 [-]: GETGLOBAL R9 K11       ; R9 := math
 29 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0x865961F7"]
 30 [-]: LOADK     R10 K13      ; R10 := -180
 31 [-]: LOADK     R11 K14      ; R11 := 180
 32 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 33 [-]: LOADK     R10 K15      ; R10 := 0
 34 [-]: LOADK     R11 K15      ; R11 := 0
 35 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 36 [-]: GETUPVAL  R9 U4        ; R9 := U4
 37 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 38 [-]: GETGLOBAL R5 K16       ; R5 := 0x400E7765
 39 [-]: MOVE      R6 R4        ; R6 := R4
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4["0x6A7E5F92"]
 44 [-]: DIV       R7 R0 K18    ; R7 := R0 / 1.2999999523163
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: GETUPVAL  R5 U3        ; R5 := U3
 47 [-]: SELF      R5 R5 K0     ; R6 := R5; R5 := R5["0xAB436EF2"]
 48 [-]: GETUPVAL  R7 U4        ; R7 := U4
 49 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0xDD9E6F2D"]
 50 [-]: GETGLOBAL R9 K2        ; R9 := 0xEC274B1A
 51 [-]: LOADK     R10 K3       ; R10 := "ShieldProjAttach"
 52 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 53 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 54 [-]: GETGLOBAL R8 K4        ; R8 := EMPTY_SYMBOL
 55 [-]: GETGLOBAL R9 K5        ; R9 := ZERO_VECTOR
 56 [-]: GETGLOBAL R10 K6       ; R10 := ZERO_ROTATION
 57 [-]: GETUPVAL  R11 U4       ; R11 := U4
 58 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 59 [-]: GETUPVAL  R5 U3        ; R5 := U3
 60 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0xE767ECA4"]
 61 [-]: MOVE      R7 R0        ; R7 := R0
 62 [-]: CALL      R5 3 1       ; R5(R6,R7)
 63 [-]: GETUPVAL  R5 U6        ; R5 := U6
 64 [-]: TEST      R5 1         ; if R5 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: GETGLOBAL R5 K7        ; R5 := gRegion
 68 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xBDD34CC6"]
 69 [-]: GETGLOBAL R7 K20       ; R7 := shieldEffectHelper
 70 [-]: GETUPVAL  R8 U5        ; R8 := U5
 71 [-]: GETGLOBAL R9 K10       ; R9 := 0x1E4F6281
 72 [-]: GETGLOBAL R10 K11      ; R10 := math
 73 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["0x865961F7"]
 74 [-]: LOADK     R11 K13      ; R11 := -180
 75 [-]: LOADK     R12 K14      ; R12 := 180
 76 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 77 [-]: LOADK     R11 K15      ; R11 := 0
 78 [-]: LOADK     R12 K15      ; R12 := 0
 79 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 80 [-]: GETUPVAL  R10 U4       ; R10 := U4
 81 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 82 [-]: MOVE      R5 R7        ; R5 := R7
 83 [-]: GETUPVAL  R5 U4        ; R5 := U4
 84 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0xEA55C538"]
 85 [-]: GETUPVAL  R7 U9        ; R7 := U9
 86 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 87 [-]: MOVE      R5 R8        ; R5 := R8
 88 [-]: GETUPVAL  R5 U8        ; R5 := U8
 89 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0x13B165DA"]
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: MOVE      R5 R10       ; R5 := R10
 92 [-]: GETGLOBAL R5 K23       ; R5 := Lotus_Game
 93 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["0xFAFD4322"]
 94 [-]: CALL      R5 1 2       ; R5 := R5()
 95 [-]: MOVE      R5 R11       ; R5 := R11
 96 [-]: GETUPVAL  R5 U11       ; R5 := U11
 97 [-]: GETUPVAL  R6 U12       ; R6 := U12
 98 [-]: SETTABLE  R5 K25 R6    ; R5["instigator"] := R6
 99 [-]: GETUPVAL  R5 U11       ; R5 := U11
100 [-]: GETGLOBAL R6 K23       ; R6 := Lotus_Game
101 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["BT_AMOUNT"]
102 [-]: SETTABLE  R5 K26 R6    ; R5["buffType"] := R6
103 [-]: GETUPVAL  R5 U11       ; R5 := U11
104 [-]: GETGLOBAL R6 K29       ; R6 := 0x2C00D429
105 [-]: GETGLOBAL R7 K30       ; R7 := hudBuffType
106 [-]: CALL      R6 2 2       ; R6 := R6(R7)
107 [-]: SETTABLE  R5 K28 R6    ; R5["abilityType"] := R6
108 [-]: RETURN    R0 1         ; return 


; Function #13.1.3:
;
; Name:            
; Defined at line: 600
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 38
  9 [-]: JMP       38           ; PC := 38
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xA1A15ED3"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: LT        0 K1 R0      ; if 0 >= R0 then PC := 38
 14 [-]: JMP       38           ; PC := 38
 15 [-]: GETUPVAL  R0 U4        ; R0 := U4
 16 [-]: GETUPVAL  R1 U5        ; R1 := U5
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x4CDEF9FF
 18 [-]: CALL      R2 1 2       ; R2 := R2()
 19 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 20 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: GETUPVAL  R0 U4        ; R0 := U4
 23 [-]: LE        0 K3 R0      ; if 1 > R0 then PC := 143
 24 [-]: JMP       143          ; PC := 143
 25 [-]: GETGLOBAL R0 K4        ; R0 := math
 26 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xF7005A7B"]
 27 [-]: GETUPVAL  R1 U4        ; R1 := U4
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: GETUPVAL  R1 U4        ; R1 := U4
 30 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
 31 [-]: MOVE      R1 R4        ; R1 := R4
 32 [-]: GETUPVAL  R1 U3        ; R1 := U3
 33 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x901E9214"]
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: MOVE      R4 R1        ; R4 := R1
 36 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 37 [-]: JMP       143          ; PC := 143
 38 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 39 [-]: GETUPVAL  R2 U2        ; R2 := U2
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: TEST      R1 1         ; if R1 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: RETURN    R1 2         ; return R1
 45 [-]: JMP       143          ; PC := 143
 46 [-]: GETUPVAL  R1 U6        ; R1 := U6
 47 [-]: GETGLOBAL R2 K2        ; R2 := 0x4CDEF9FF
 48 [-]: CALL      R2 1 2       ; R2 := R2()
 49 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 50 [-]: MOVE      R1 R6        ; R1 := R6
 51 [-]: GETUPVAL  R1 U6        ; R1 := U6
 52 [-]: LE        0 R1 K1      ; if R1 > 0 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: LOADK     R1 K8        ; R1 := 0.5
 55 [-]: MOVE      R1 R6        ; R1 := R6
 56 [-]: GETUPVAL  R1 U8        ; R1 := U8
 57 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x7234EC02"]
 58 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 59 [-]: MOVE      R1 R7        ; R1 := R7
 60 [-]: GETGLOBAL R1 K10       ; R1 := 0x63B09107
 61 [-]: GETUPVAL  R2 U7        ; R2 := U7
 62 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 63 [-]: JMP       141          ; PC := 141
 64 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 65 [-]: MOVE      R7 R5        ; R7 := R5
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: TEST      R6 1         ; if R6 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0x8B598ED4"]
 70 [-]: GETGLOBAL R8 K12       ; R8 := gHitProxyPhysicsType
 71 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 72 [-]: TEST      R6 0         ; if not R6 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0xA4499253"]
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: MOVE      R5 R6        ; R5 := R6
 77 [-]: GETUPVAL  R6 U1        ; R6 := U1
 78 [-]: MOVE      R7 R5        ; R7 := R5
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: TEST      R6 0         ; if not R6 then PC := 141
 81 [-]: JMP       141          ; PC := 141
 82 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0x7CF12C15"]
 83 [-]: GETUPVAL  R8 U9        ; R8 := U9
 84 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 85 [-]: GETUPVAL  R7 U10       ; R7 := U10
 86 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 141
 87 [-]: JMP       141          ; PC := 141
 88 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0x8DB5D01F"]
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x5CA15456"]
 91 [-]: GETUPVAL  R8 U11       ; R8 := U11
 92 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 93 [-]: TEST      R6 1         ; if R6 then PC := 141
 94 [-]: JMP       141          ; PC := 141
 95 [-]: MOVE      R5 R2        ; R5 := R2
 96 [-]: GETUPVAL  R6 U12       ; R6 := U12
 97 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 98 [-]: GETUPVAL  R8 U2        ; R8 := U2
 99 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
100 [-]: SETTABLE  R6 K17 R7    ; R6["affected"] := R7
101 [-]: GETUPVAL  R6 U12       ; R6 := U12
102 [-]: GETUPVAL  R7 U5        ; R7 := U5
103 [-]: SETTABLE  R6 K18 R7    ; R6["buffData"] := R7
104 [-]: GETUPVAL  R6 U2        ; R6 := U2
105 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x584F13D6"]
106 [-]: GETUPVAL  R8 U12       ; R8 := U12
107 [-]: MOVE      R9 R1        ; R9 := R1
108 [-]: MOVE      R10 R1       ; R10 := R1
109 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
110 [-]: GETUPVAL  R6 U2        ; R6 := U2
111 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x8DB5D01F"]
112 [-]: CALL      R6 2 2       ; R6 := R6(R7)
113 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0x4685E6C3"]
114 [-]: GETUPVAL  R8 U11       ; R8 := U11
115 [-]: GETGLOBAL R9 K21       ; R9 := Game
116 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["AVATAR_SHIELD_GATE_DURATION"]
117 [-]: GETGLOBAL R10 K23      ; R10 := Engine
118 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["STACKING_MULTIPLY"]
119 [-]: LOADK     R11 K3       ; R11 := 1
120 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
121 [-]: GETUPVAL  R6 U2        ; R6 := U2
122 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0xA3F6069B"]
123 [-]: CALL      R6 2 2       ; R6 := R6(R7)
124 [-]: MOVE      R6 R3        ; R6 := R3
125 [-]: GETUPVAL  R6 U3        ; R6 := U3
126 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x901E9214"]
127 [-]: GETUPVAL  R8 U13       ; R8 := U13
128 [-]: MOVE      R9 R1        ; R9 := R1
129 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
130 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
131 [-]: GETUPVAL  R7 U14       ; R7 := U14
132 [-]: CALL      R6 2 2       ; R6 := R6(R7)
133 [-]: TEST      R6 1         ; if R6 then PC := 143
134 [-]: JMP       143          ; PC := 143
135 [-]: GETUPVAL  R6 U14       ; R6 := U14
136 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6["0x44590A2F"]
137 [-]: GETUPVAL  R8 U2        ; R8 := U2
138 [-]: GETGLOBAL R9 K27       ; R9 := EMPTY_SYMBOL
139 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
140 [-]: JMP       143          ; PC := 143
141 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 64; R3 := R4 end
142 [-]: JMP       64           ; PC := 64
143 [-]: RETURN    R0 1         ; return 


; Function #13.1.4:
;
; Name:            
; Defined at line: 653
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7DBDDA0B"]
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 37
 19 [-]: JMP       37           ; PC := 37
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x584F13D6"]
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x8DB5D01F"]
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x5A740E25"]
 30 [-]: GETUPVAL  R2 U4        ; R2 := U4
 31 [-]: GETGLOBAL R3 K5        ; R3 := Game
 32 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["AVATAR_SHIELD_GATE_DURATION"]
 33 [-]: GETGLOBAL R4 K7        ; R4 := Engine
 34 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["STACKING_MULTIPLY"]
 35 [-]: LOADK     R5 K9        ; R5 := 1
 36 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 37 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 673
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7BAB77F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x6DA72501"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 15 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 16 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0xDD9E6F2D"]
 17 [-]: GETGLOBAL R7 K8        ; R7 := 0xEC274B1A
 18 [-]: LOADK     R8 K9        ; R8 := "ShieldDrone"
 19 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 20 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: GETGLOBAL R7 K10       ; R7 := 0x1E4F6281
 23 [-]: GETGLOBAL R8 K11       ; R8 := math
 24 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0x865961F7"]
 25 [-]: LOADK     R9 K13       ; R9 := -180
 26 [-]: LOADK     R10 K14      ; R10 := 180
 27 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 28 [-]: LOADK     R9 K1        ; R9 := 0
 29 [-]: LOADK     R10 K1       ; R10 := 0
 30 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 31 [-]: MOVE      R8 R1        ; R8 := R1
 32 [-]: MOVE      R9 R0        ; R9 := R0
 33 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 34 [-]: GETGLOBAL R4 K15       ; R4 := 0x96BEA6B
 35 [-]: MOVE      R5 R2        ; R5 := R2
 36 [-]: MOVE      R6 R2        ; R6 := R2
 37 [-]: GETGLOBAL R7 K16       ; R7 := 0x221C9700
 38 [-]: LOADK     R8 K1        ; R8 := 0
 39 [-]: LOADK     R9 K17       ; R9 := 1
 40 [-]: LOADK     R10 K1       ; R10 := 0
 41 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 42 [-]: CALL      R4 0 1       ; R4(R5,...)
 43 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 44 [-]: MOVE      R5 R3        ; R5 := R3
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 1         ; if R4 then PC := 63
 47 [-]: JMP       63           ; PC := 63
 48 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3["0xB3005D70"]
 49 [-]: MOVE      R6 R1        ; R6 := R1
 50 [-]: MOVE      R7 R2        ; R7 := R2
 51 [-]: GETGLOBAL R8 K10       ; R8 := 0x1E4F6281
 52 [-]: GETGLOBAL R9 K11       ; R9 := math
 53 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0x865961F7"]
 54 [-]: LOADK     R10 K13      ; R10 := -180
 55 [-]: LOADK     R11 K14      ; R11 := 180
 56 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 57 [-]: LOADK     R10 K1       ; R10 := 0
 58 [-]: LOADK     R11 K1       ; R11 := 0
 59 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 60 [-]: LOADK     R9 K19       ; R9 := 0.5
 61 [-]: MOVE      R10 R1       ; R10 := R1
 62 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 63 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 64 [-]: GETGLOBAL R6 K10       ; R6 := 0x1E4F6281
 65 [-]: CALL      R6 1 2       ; R6 := R6()
 66 [-]: GETGLOBAL R7 K16       ; R7 := 0x221C9700
 67 [-]: CALL      R7 1 2       ; R7 := R7()
 68 [-]: GETGLOBAL R8 K16       ; R8 := 0x221C9700
 69 [-]: CALL      R8 1 2       ; R8 := R8()
 70 [-]: LOADNIL   R9 R9        ; R9 := nil
 71 [-]: GETGLOBAL R10 K8       ; R10 := 0xEC274B1A
 72 [-]: LOADK     R11 K20      ; R11 := "GAME_C1_SPINE5"
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: LOADNIL   R11 R11      ; R11 := nil
 75 [-]: LOADK     R12 K17      ; R12 := 1
 76 [-]: LOADNIL   R13 R13      ; R13 := nil
 77 [-]: LOADK     R14 K19      ; R14 := 0.5
 78 [-]: MOVE      R15 R0       ; R15 := R0
 79 [-]: GETUPVAL  R16 U0       ; R16 := U0
 80 [-]: SELF      R17 R1 K21   ; R18 := R1; R17 := R1["0x1498C3B6"]
 81 [-]: GETUPVAL  R19 U1       ; R19 := U1
 82 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
 83 [-]: CALL      R16 0 1      ; R16(R17,...)
 84 [-]: GETUPVAL  R16 U2       ; R16 := U2
 85 [-]: SELF      R17 R1 K22   ; R18 := R1; R17 := R1["0xA4499253"]
 86 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 87 [-]: CALL      R16 0 6      ; R16,R17,R18,R19,R20 := R16(R17,...)
 88 [-]: SELF      R21 R0 K23   ; R22 := R0; R21 := R0["0x8C1ACCEF"]
 89 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 90 [-]: TEST      R21 0        ; if not R21 then PC := 342
 91 [-]: JMP       342          ; PC := 342
 92 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
 93 [-]: MOVE      R22 R3       ; R22 := R3
 94 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 95 [-]: TEST      R21 1        ; if R21 then PC := 342
 96 [-]: JMP       342          ; PC := 342
 97 [-]: LT        0 K1 R16     ; if 0 >= R16 then PC := 342
 98 [-]: JMP       342          ; PC := 342
 99 [-]: TEST      R15 1        ; if R15 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: SELF      R21 R0 K24   ; R22 := R0; R21 := R0["0x907C463B"]
102 [-]: CALL      R21 2 2      ; R21 := R21(R22)
103 [-]: MOVE      R4 R21       ; R4 := R21
104 [-]: GETGLOBAL R21 K25      ; R21 := 0x4CDEF9FF
105 [-]: CALL      R21 1 2      ; R21 := R21()
106 [-]: SUB       R14 R14 R21  ; R14 := R14 - R21
107 [-]: GETGLOBAL R21 K25      ; R21 := 0x4CDEF9FF
108 [-]: CALL      R21 1 2      ; R21 := R21()
109 [-]: SUB       R16 R16 R21  ; R16 := R16 - R21
110 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
111 [-]: MOVE      R22 R4       ; R22 := R4
112 [-]: CALL      R21 2 2      ; R21 := R21(R22)
113 [-]: TEST      R21 0        ; if not R21 then PC := 168
114 [-]: JMP       168          ; PC := 168
115 [-]: LT        0 R14 K1     ; if R14 >= 0 then PC := 239
116 [-]: JMP       239          ; PC := 239
117 [-]: GETGLOBAL R21 K26      ; R21 := 0x8C4A6742
118 [-]: LOADK     R22 K27      ; R22 := 0.21999999880791
119 [-]: LOADK     R23 K28      ; R23 := 0.37999999523163
120 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
121 [-]: MOVE      R14 R21      ; R14 := R21
122 [-]: SELF      R21 R3 K18   ; R22 := R3; R21 := R3["0xB3005D70"]
123 [-]: MOVE      R23 R1       ; R23 := R1
124 [-]: GETGLOBAL R24 K16      ; R24 := 0x221C9700
125 [-]: GETGLOBAL R25 K29      ; R25 := 0x58C463C2
126 [-]: CALL      R25 1 2      ; R25 := R25()
127 [-]: MUL       R25 R25 K30  ; R25 := R25 * 3
128 [-]: SUB       R25 R25 K31  ; R25 := R25 - 1.5
129 [-]: GETGLOBAL R26 K29      ; R26 := 0x58C463C2
130 [-]: CALL      R26 1 2      ; R26 := R26()
131 [-]: SUB       R26 R26 K32  ; R26 := R26 - 0.15000000596046
132 [-]: GETGLOBAL R27 K29      ; R27 := 0x58C463C2
133 [-]: CALL      R27 1 2      ; R27 := R27()
134 [-]: MUL       R27 R27 K30  ; R27 := R27 * 3
135 [-]: SUB       R27 R27 K31  ; R27 := R27 - 1.5
136 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
137 [-]: ADD       R24 R2 R24   ; R24 := R2 + R24
138 [-]: GETGLOBAL R25 K10      ; R25 := 0x1E4F6281
139 [-]: GETGLOBAL R26 K11      ; R26 := math
140 [-]: GETTABLE  R26 R26 K12  ; R26 := R26["0x865961F7"]
141 [-]: LOADK     R27 K13      ; R27 := -180
142 [-]: LOADK     R28 K14      ; R28 := 180
143 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
144 [-]: LOADK     R27 K1       ; R27 := 0
145 [-]: LOADK     R28 K1       ; R28 := 0
146 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
147 [-]: MUL       R26 R14 K31  ; R26 := R14 * 1.5
148 [-]: MOVE      R27 R0       ; R27 := R0
149 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
150 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
151 [-]: MOVE      R22 R11      ; R22 := R11
152 [-]: CALL      R21 2 2      ; R21 := R21(R22)
153 [-]: TEST      R21 0        ; if not R21 then PC := 239
154 [-]: JMP       239          ; PC := 239
155 [-]: SELF      R21 R3 K33   ; R22 := R3; R21 := R3["0xAB436EF2"]
156 [-]: SELF      R23 R1 K7    ; R24 := R1; R23 := R1["0xDD9E6F2D"]
157 [-]: GETGLOBAL R25 K8       ; R25 := 0xEC274B1A
158 [-]: LOADK     R26 K34      ; R26 := "ShieldBeam"
159 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
160 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
161 [-]: GETGLOBAL R24 K35      ; R24 := EMPTY_SYMBOL
162 [-]: GETGLOBAL R25 K36      ; R25 := ZERO_VECTOR
163 [-]: GETGLOBAL R26 K37      ; R26 := ZERO_ROTATION
164 [-]: MOVE      R27 R1       ; R27 := R1
165 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
166 [-]: MOVE      R11 R21      ; R11 := R21
167 [-]: JMP       239          ; PC := 239
168 [-]: SETTABLE  R6 K38 K39   ; R6["pitch"] := -8
169 [-]: GETTABLE  R21 R6 K40   ; R21 := R6["heading"]
170 [-]: GETGLOBAL R22 K25      ; R22 := 0x4CDEF9FF
171 [-]: CALL      R22 1 2      ; R22 := R22()
172 [-]: MUL       R22 R22 K41  ; R22 := R22 * 80
173 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
174 [-]: SETTABLE  R6 K40 R21   ; R6["heading"] := R21
175 [-]: GETTABLE  R21 R6 K40   ; R21 := R6["heading"]
176 [-]: LT        0 K42 R21    ; if 360 >= R21 then PC := 181
177 [-]: JMP       181          ; PC := 181
178 [-]: GETTABLE  R21 R6 K40   ; R21 := R6["heading"]
179 [-]: SUB       R21 R21 K42  ; R21 := R21 - 360
180 [-]: SETTABLE  R6 K40 R21   ; R6["heading"] := R21
181 [-]: GETGLOBAL R21 K43      ; R21 := 0x4CBE9A09
182 [-]: GETGLOBAL R22 K16      ; R22 := 0x221C9700
183 [-]: LOADK     R23 K1       ; R23 := 0
184 [-]: LOADK     R24 K1       ; R24 := 0
185 [-]: LOADK     R25 K19      ; R25 := 0.5
186 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
187 [-]: MOVE      R23 R6       ; R23 := R6
188 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
189 [-]: MOVE      R7 R21       ; R7 := R21
190 [-]: GETGLOBAL R21 K15      ; R21 := 0x96BEA6B
191 [-]: MOVE      R22 R8       ; R22 := R8
192 [-]: SELF      R23 R4 K44   ; R24 := R4; R23 := R4["0xA2B01604"]
193 [-]: MOVE      R25 R10      ; R25 := R10
194 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
195 [-]: MOVE      R24 R7       ; R24 := R7
196 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
197 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
198 [-]: MOVE      R22 R9       ; R22 := R9
199 [-]: CALL      R21 2 2      ; R21 := R21(R22)
200 [-]: TEST      R21 0        ; if not R21 then PC := 211
201 [-]: JMP       211          ; PC := 211
202 [-]: SELF      R21 R4 K45   ; R22 := R4; R21 := R4["0x9F1DC568"]
203 [-]: SELF      R23 R1 K7    ; R24 := R1; R23 := R1["0xDD9E6F2D"]
204 [-]: GETGLOBAL R25 K8       ; R25 := 0xEC274B1A
205 [-]: LOADK     R26 K46      ; R26 := "ShieldedProj"
206 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
207 [-]: CALL      R23 0 0      ; R23,... := R23(R24,...)
208 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
209 [-]: MOVE      R9 R21       ; R9 := R21
210 [-]: JMP       218          ; PC := 218
211 [-]: SELF      R21 R9 K47   ; R22 := R9; R21 := R9["0xD124E361"]
212 [-]: GETUPVAL  R23 U3       ; R23 := U3
213 [-]: GETTABLE  R24 R8 K48   ; R24 := R8["x"]
214 [-]: GETTABLE  R25 R8 K49   ; R25 := R8["y"]
215 [-]: GETTABLE  R26 R8 K50   ; R26 := R8["z"]
216 [-]: LOADK     R27 K1       ; R27 := 0
217 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
218 [-]: GETGLOBAL R21 K25      ; R21 := 0x4CDEF9FF
219 [-]: CALL      R21 1 2      ; R21 := R21()
220 [-]: MUL       R21 R21 K51  ; R21 := R21 * 0.25
221 [-]: ADD       R12 R12 R21  ; R12 := R12 + R21
222 [-]: SELF      R21 R3 K52   ; R22 := R3; R21 := R3["0x6A7E5F92"]
223 [-]: GETGLOBAL R23 K11      ; R23 := math
224 [-]: GETTABLE  R23 R23 K53  ; R23 := R23["0x65F9712A"]
225 [-]: MOVE      R24 R12      ; R24 := R12
226 [-]: LOADK     R25 K31      ; R25 := 1.5
227 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
228 [-]: MOVE      R24 R0       ; R24 := R0
229 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
230 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
231 [-]: MOVE      R22 R5       ; R22 := R5
232 [-]: CALL      R21 2 2      ; R21 := R21(R22)
233 [-]: TEST      R21 1        ; if R21 then PC := 239
234 [-]: JMP       239          ; PC := 239
235 [-]: SELF      R21 R5 K54   ; R22 := R5; R21 := R5["0xA78B7FA7"]
236 [-]: GETGLOBAL R23 K36      ; R23 := ZERO_VECTOR
237 [-]: MOVE      R24 R6       ; R24 := R6
238 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
239 [-]: TEST      R15 1        ; if R15 then PC := 338
240 [-]: JMP       338          ; PC := 338
241 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
242 [-]: MOVE      R22 R4       ; R22 := R4
243 [-]: CALL      R21 2 2      ; R21 := R21(R22)
244 [-]: TEST      R21 1        ; if R21 then PC := 338
245 [-]: JMP       338          ; PC := 338
246 [-]: SELF      R21 R4 K55   ; R22 := R4; R21 := R4["0x8B598ED4"]
247 [-]: GETGLOBAL R23 K56      ; R23 := gLotusSentinelAvatarType
248 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
249 [-]: TEST      R21 0        ; if not R21 then PC := 254
250 [-]: JMP       254          ; PC := 254
251 [-]: SELF      R21 R4 K57   ; R22 := R4; R21 := R4["0x580A0154"]
252 [-]: CALL      R21 2 2      ; R21 := R21(R22)
253 [-]: MOVE      R10 R21      ; R10 := R21
254 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
255 [-]: MOVE      R22 R13      ; R22 := R13
256 [-]: CALL      R21 2 2      ; R21 := R21(R22)
257 [-]: TEST      R21 0        ; if not R21 then PC := 271
258 [-]: JMP       271          ; PC := 271
259 [-]: SELF      R21 R3 K33   ; R22 := R3; R21 := R3["0xAB436EF2"]
260 [-]: SELF      R23 R1 K7    ; R24 := R1; R23 := R1["0xDD9E6F2D"]
261 [-]: GETGLOBAL R25 K8       ; R25 := 0xEC274B1A
262 [-]: LOADK     R26 K58      ; R26 := "ShieldProjAttach"
263 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
264 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
265 [-]: GETGLOBAL R24 K35      ; R24 := EMPTY_SYMBOL
266 [-]: GETGLOBAL R25 K36      ; R25 := ZERO_VECTOR
267 [-]: GETGLOBAL R26 K37      ; R26 := ZERO_ROTATION
268 [-]: MOVE      R27 R1       ; R27 := R1
269 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
270 [-]: MOVE      R13 R21      ; R13 := R21
271 [-]: SELF      R21 R3 K18   ; R22 := R3; R21 := R3["0xB3005D70"]
272 [-]: MOVE      R23 R0       ; R23 := R0
273 [-]: GETGLOBAL R24 K36      ; R24 := ZERO_VECTOR
274 [-]: GETGLOBAL R25 K37      ; R25 := ZERO_ROTATION
275 [-]: LOADK     R26 K17      ; R26 := 1
276 [-]: MOVE      R27 R0       ; R27 := R0
277 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
278 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
279 [-]: MOVE      R22 R5       ; R22 := R5
280 [-]: CALL      R21 2 2      ; R21 := R21(R22)
281 [-]: TEST      R21 0        ; if not R21 then PC := 330
282 [-]: JMP       330          ; PC := 330
283 [-]: GETGLOBAL R21 K5       ; R21 := gRegion
284 [-]: SELF      R21 R21 K6   ; R22 := R21; R21 := R21["0xBDD34CC6"]
285 [-]: SELF      R23 R1 K7    ; R24 := R1; R23 := R1["0xDD9E6F2D"]
286 [-]: GETGLOBAL R25 K8       ; R25 := 0xEC274B1A
287 [-]: LOADK     R26 K59      ; R26 := "ShieldedDeco"
288 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
289 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
290 [-]: SELF      R24 R4 K44   ; R25 := R4; R24 := R4["0xA2B01604"]
291 [-]: MOVE      R26 R10      ; R26 := R10
292 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
293 [-]: GETGLOBAL R25 K37      ; R25 := ZERO_ROTATION
294 [-]: MOVE      R26 R1       ; R26 := R1
295 [-]: MOVE      R27 R0       ; R27 := R0
296 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
297 [-]: MOVE      R5 R21       ; R5 := R21
298 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
299 [-]: MOVE      R22 R5       ; R22 := R5
300 [-]: CALL      R21 2 2      ; R21 := R21(R22)
301 [-]: TEST      R21 1        ; if R21 then PC := 330
302 [-]: JMP       330          ; PC := 330
303 [-]: SELF      R21 R5 K60   ; R22 := R5; R21 := R5["0x44590A2F"]
304 [-]: MOVE      R23 R4       ; R23 := R4
305 [-]: MOVE      R24 R10      ; R24 := R10
306 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
307 [-]: SELF      R21 R3 K60   ; R22 := R3; R21 := R3["0x44590A2F"]
308 [-]: MOVE      R23 R5       ; R23 := R5
309 [-]: GETGLOBAL R24 K35      ; R24 := EMPTY_SYMBOL
310 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
311 [-]: SELF      R21 R3 K54   ; R22 := R3; R21 := R3["0xA78B7FA7"]
312 [-]: GETGLOBAL R23 K16      ; R23 := 0x221C9700
313 [-]: LOADK     R24 K1       ; R24 := 0
314 [-]: LOADK     R25 K1       ; R25 := 0
315 [-]: LOADK     R26 K61      ; R26 := 1.6000000238419
316 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
317 [-]: GETGLOBAL R24 K37      ; R24 := ZERO_ROTATION
318 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
319 [-]: SELF      R21 R5 K33   ; R22 := R5; R21 := R5["0xAB436EF2"]
320 [-]: SELF      R23 R1 K7    ; R24 := R1; R23 := R1["0xDD9E6F2D"]
321 [-]: GETGLOBAL R25 K8       ; R25 := 0xEC274B1A
322 [-]: LOADK     R26 K62      ; R26 := "ShieldedAttach"
323 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
324 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
325 [-]: GETGLOBAL R24 K35      ; R24 := EMPTY_SYMBOL
326 [-]: GETGLOBAL R25 K36      ; R25 := ZERO_VECTOR
327 [-]: GETGLOBAL R26 K37      ; R26 := ZERO_ROTATION
328 [-]: MOVE      R27 R1       ; R27 := R1
329 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
330 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
331 [-]: MOVE      R22 R11      ; R22 := R11
332 [-]: CALL      R21 2 2      ; R21 := R21(R22)
333 [-]: TEST      R21 1        ; if R21 then PC := 337
334 [-]: JMP       337          ; PC := 337
335 [-]: SELF      R21 R11 K63  ; R22 := R11; R21 := R11["0xD4C2743F"]
336 [-]: CALL      R21 2 1      ; R21(R22)
337 [-]: MOVE      R15 R1       ; R15 := R1
338 [-]: GETGLOBAL R21 K0       ; R21 := 0x201191EA
339 [-]: LOADK     R22 K1       ; R22 := 0
340 [-]: CALL      R21 2 1      ; R21(R22)
341 [-]: JMP       88           ; PC := 88
342 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
343 [-]: MOVE      R22 R4       ; R22 := R4
344 [-]: CALL      R21 2 2      ; R21 := R21(R22)
345 [-]: TEST      R21 1        ; if R21 then PC := 354
346 [-]: JMP       354          ; PC := 354
347 [-]: SELF      R21 R4 K64   ; R22 := R4; R21 := R4["0x95F277A6"]
348 [-]: SELF      R23 R1 K7    ; R24 := R1; R23 := R1["0xDD9E6F2D"]
349 [-]: GETGLOBAL R25 K8       ; R25 := 0xEC274B1A
350 [-]: LOADK     R26 K62      ; R26 := "ShieldedAttach"
351 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
352 [-]: CALL      R23 0 0      ; R23,... := R23(R24,...)
353 [-]: CALL      R21 0 1      ; R21(R22,...)
354 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
355 [-]: MOVE      R22 R3       ; R22 := R3
356 [-]: CALL      R21 2 2      ; R21 := R21(R22)
357 [-]: TEST      R21 1        ; if R21 then PC := 361
358 [-]: JMP       361          ; PC := 361
359 [-]: SELF      R21 R3 K65   ; R22 := R3; R21 := R3["0x5AB2AAEF"]
360 [-]: CALL      R21 2 1      ; R21(R22)
361 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
362 [-]: MOVE      R22 R5       ; R22 := R5
363 [-]: CALL      R21 2 2      ; R21 := R21(R22)
364 [-]: TEST      R21 1        ; if R21 then PC := 368
365 [-]: JMP       368          ; PC := 368
366 [-]: SELF      R21 R5 K65   ; R22 := R5; R21 := R5["0x5AB2AAEF"]
367 [-]: CALL      R21 2 1      ; R21(R22)
368 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
369 [-]: MOVE      R22 R13      ; R22 := R13
370 [-]: CALL      R21 2 2      ; R21 := R21(R22)
371 [-]: TEST      R21 1        ; if R21 then PC := 375
372 [-]: JMP       375          ; PC := 375
373 [-]: SELF      R21 R13 K63  ; R22 := R13; R21 := R13["0xD4C2743F"]
374 [-]: CALL      R21 2 1      ; R21(R22)
375 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
376 [-]: MOVE      R22 R11      ; R22 := R11
377 [-]: CALL      R21 2 2      ; R21 := R21(R22)
378 [-]: TEST      R21 1        ; if R21 then PC := 382
379 [-]: JMP       382          ; PC := 382
380 [-]: SELF      R21 R11 K63  ; R22 := R11; R21 := R11["0xD4C2743F"]
381 [-]: CALL      R21 2 1      ; R21(R22)
382 [-]: GETGLOBAL R21 K5       ; R21 := gRegion
383 [-]: SELF      R21 R21 K66  ; R22 := R21; R21 := R21["0xA559F558"]
384 [-]: CALL      R21 2 2      ; R21 := R21(R22)
385 [-]: TEST      R21 0        ; if not R21 then PC := 390
386 [-]: JMP       390          ; PC := 390
387 [-]: GETGLOBAL R21 K0       ; R21 := 0x201191EA
388 [-]: LOADK     R22 K17      ; R22 := 1
389 [-]: CALL      R21 2 1      ; R21(R22)
390 [-]: SELF      R21 R0 K63   ; R22 := R0; R21 := R0["0xD4C2743F"]
391 [-]: CALL      R21 2 1      ; R21(R22)
392 [-]: RETURN    R0 1         ; return 


