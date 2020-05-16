code size: 102
code size: 50
code size: 68
code size: 87
code size: 38
code size: 55
code size: 3
code size: 58
code size: 389
code size: 69
code size: 53
code size: 163
code size: 34
code size: 15
code size: 55
code size: 1
code size: 9
code size: 35
code size: 68
code size: 35
code size: 142
code size: 300
code size: 68
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\OdaliskFan.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Fx/PowersuitAbilities/Odalisk/OdaliskCastTrail"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K4        ; R2 := 0
  8 [-]: LOADK     R3 K5        ; R3 := 0.20000000298023
  9 [-]: LOADK     R4 K6        ; R4 := 3
 10 [-]: LOADK     R5 K7        ; R5 := 20
 11 [-]: LOADK     R6 K4        ; R6 := 0
 12 [-]: LOADK     R7 K8        ; R7 := 10
 13 [-]: LOADK     R8 K9        ; R8 := 100
 14 [-]: LOADK     R9 K10       ; R9 := 2
 15 [-]: LOADK     R10 K9       ; R10 := 100
 16 [-]: LOADK     R11 K11      ; R11 := 5
 17 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 18 [-]: MOVE      R0 R7        ; R0 := R7
 19 [-]: MOVE      R0 R8        ; R0 := R8
 20 [-]: MOVE      R0 R9        ; R0 := R9
 21 [-]: MOVE      R0 R10       ; R0 := R10
 22 [-]: MOVE      R0 R11       ; R0 := R11
 23 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: MOVE      R0 R9        ; R0 := R9
 27 [-]: MOVE      R0 R10       ; R0 := R10
 28 [-]: MOVE      R0 R11       ; R0 := R11
 29 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 30 [-]: MOVE      R0 R12       ; R0 := R12
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: MOVE      R0 R9        ; R0 := R9
 34 [-]: MOVE      R0 R10       ; R0 := R10
 35 [-]: MOVE      R0 R11       ; R0 := R11
 36 [-]: MOVE      R0 R13       ; R0 := R13
 37 [-]: SETGLOBAL R14 K12      ; GetAbilityUpgradeLevelInfo := R14
 38 [-]: SETGLOBAL R14 K13      ; 0x4284ECE5 := R14
 39 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: SETGLOBAL R14 K14      ; EvalBusyLoop := R14
 42 [-]: SETGLOBAL R14 K15      ; 0x4962ADD9 := R14
 43 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 44 [-]: SETGLOBAL R14 K16      ; EvaluateAbility := R14
 45 [-]: SETGLOBAL R14 K17      ; 0x87647B87 := R14
 46 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 47 [-]: SETGLOBAL R14 K18      ; NpcEvaluateAbility := R14
 48 [-]: SETGLOBAL R14 K19      ; 0xECF1EA57 := R14
 49 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 50 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 51 [-]: MOVE      R0 R12       ; R0 := R12
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: MOVE      R0 R11       ; R0 := R11
 57 [-]: MOVE      R0 R13       ; R0 := R13
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: MOVE      R0 R14       ; R0 := R14
 60 [-]: MOVE      R0 R1        ; R0 := R1
 61 [-]: MOVE      R0 R4        ; R0 := R4
 62 [-]: MOVE      R0 R6        ; R0 := R6
 63 [-]: MOVE      R0 R5        ; R0 := R5
 64 [-]: SETGLOBAL R15 K20      ; ActivateAbility := R15
 65 [-]: SETGLOBAL R15 K21      ; 0xCC0B19E0 := R15
 66 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 67 [-]: MOVE      R0 R14       ; R0 := R14
 68 [-]: SETGLOBAL R15 K22      ; DeactivateAbility := R15
 69 [-]: SETGLOBAL R15 K23      ; 0x1FDB8A0 := R15
 70 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 71 [-]: MOVE      R0 R2        ; R0 := R2
 72 [-]: SETGLOBAL R15 K24      ; ProjectileImpact := R15
 73 [-]: SETGLOBAL R15 K25      ; 0x5778FF9 := R15
 74 [-]: NEWTABLE  R15 0 5      ; R15 := {}
 75 [-]: SETTABLE  R15 K26 K27  ; R15["suit"] := nil
 76 [-]: SETTABLE  R15 K28 K27  ; R15["instigatorAvatar"] := nil
 77 [-]: SETTABLE  R15 K29 K4   ; R15["id"] := 0
 78 [-]: SETTABLE  R15 K30 K31  ; R15["isShrapnel"] := "0x0"
 79 [-]: SETTABLE  R15 K32 K27  ; R15["helper"] := nil
 80 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 81 [-]: MOVE      R0 R15       ; R0 := R15
 82 [-]: MOVE      R0 R2        ; R0 := R2
 83 [-]: MOVE      R0 R6        ; R0 := R6
 84 [-]: MOVE      R0 R12       ; R0 := R12
 85 [-]: MOVE      R0 R7        ; R0 := R7
 86 [-]: MOVE      R0 R8        ; R0 := R8
 87 [-]: MOVE      R0 R9        ; R0 := R9
 88 [-]: MOVE      R0 R10       ; R0 := R10
 89 [-]: MOVE      R0 R11       ; R0 := R11
 90 [-]: MOVE      R0 R0        ; R0 := R0
 91 [-]: SETGLOBAL R16 K33      ; DoBurst := R16
 92 [-]: SETGLOBAL R16 K34      ; 0xB625B6F := R16
 93 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 94 [-]: MOVE      R0 R15       ; R0 := R15
 95 [-]: SETGLOBAL R16 K35      ; DoShrapnel := R16
 96 [-]: SETGLOBAL R16 K36      ; 0xCD43D634 := R16
 97 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 98 [-]: MOVE      R0 R15       ; R0 := R15
 99 [-]: MOVE      R0 R2        ; R0 := R2
100 [-]: SETGLOBAL R16 K37      ; DoShield := R16
101 [-]: SETGLOBAL R16 K38      ; 0xA9E414A9 := R16
102 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: LOADK     R1 K1        ; R1 := 10
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 100
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K3        ; R1 := 2
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: LOADK     R1 K2        ; R1 := 100
 10 [-]: MOVE      R1 R3        ; R1 := R3
 11 [-]: LOADK     R1 K4        ; R1 := 5
 12 [-]: MOVE      R1 R4        ; R1 := R4
 13 [-]: JMP       50           ; PC := 50
 14 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: LOADK     R1 K5        ; R1 := 15
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: LOADK     R1 K6        ; R1 := 150
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: LOADK     R1 K7        ; R1 := 3
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: LOADK     R1 K6        ; R1 := 150
 23 [-]: MOVE      R1 R3        ; R1 := R3
 24 [-]: LOADK     R1 K8        ; R1 := 8
 25 [-]: MOVE      R1 R4        ; R1 := R4
 26 [-]: JMP       50           ; PC := 50
 27 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: LOADK     R1 K9        ; R1 := 20
 30 [-]: MOVE      R1 R0        ; R1 := R0
 31 [-]: LOADK     R1 K10       ; R1 := 200
 32 [-]: MOVE      R1 R1        ; R1 := R1
 33 [-]: LOADK     R1 K11       ; R1 := 4
 34 [-]: MOVE      R1 R2        ; R1 := R2
 35 [-]: LOADK     R1 K10       ; R1 := 200
 36 [-]: MOVE      R1 R3        ; R1 := R3
 37 [-]: LOADK     R1 K12       ; R1 := 11
 38 [-]: MOVE      R1 R4        ; R1 := R4
 39 [-]: JMP       50           ; PC := 50
 40 [-]: LOADK     R1 K1        ; R1 := 10
 41 [-]: MOVE      R1 R0        ; R1 := R0
 42 [-]: LOADK     R1 K13       ; R1 := 250
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: LOADK     R1 K11       ; R1 := 4
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: LOADK     R1 K14       ; R1 := 1000
 47 [-]: MOVE      R1 R3        ; R1 := R3
 48 [-]: LOADK     R1 K1        ; R1 := 10
 49 [-]: MOVE      R1 R4        ; R1 := R4
 50 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 53
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
 33 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 34 [-]: MOVE      R13 R8       ; R13 := R8
 35 [-]: MOVE      R14 R7       ; R14 := R7
 36 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 37 [-]: MOVE      R2 R9        ; R2 := R9
 38 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 39 [-]: GETUPVAL  R11 U2       ; R11 := U2
 40 [-]: GETGLOBAL R12 K5       ; R12 := Game
 41 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["AVATAR_ABILITY_RANGE"]
 42 [-]: MOVE      R13 R8       ; R13 := R8
 43 [-]: MOVE      R14 R7       ; R14 := R7
 44 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 45 [-]: MOVE      R3 R9        ; R3 := R9
 46 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 47 [-]: GETUPVAL  R11 U3       ; R11 := U3
 48 [-]: GETGLOBAL R12 K5       ; R12 := Game
 49 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 50 [-]: MOVE      R13 R8       ; R13 := R8
 51 [-]: MOVE      R14 R7       ; R14 := R7
 52 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 53 [-]: MOVE      R4 R9        ; R4 := R9
 54 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 55 [-]: GETUPVAL  R11 U4       ; R11 := U4
 56 [-]: GETGLOBAL R12 K5       ; R12 := Game
 57 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["AVATAR_ABILITY_RANGE"]
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
; Defined at line: 76
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
 35 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 36 [-]: SETTABLE  R4 K8 K13    ; R4["Label"] := "[HC] SHRAPNEL VORTEX"
 37 [-]: SETTABLE  R4 K14 K4    ; R4["Title"] := "0x1"
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETGLOBAL R2 K6        ; R2 := table
 40 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 43 [-]: SETTABLE  R4 K8 K15    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 44 [-]: GETUPVAL  R5 U2        ; R5 := U2
 45 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 46 [-]: SETTABLE  R4 K16 K17   ; R4["ValueIcon"] := "<DT_SLASH>"
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: GETGLOBAL R2 K6        ; R2 := table
 49 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 50 [-]: MOVE      R3 R1        ; R3 := R1
 51 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 52 [-]: SETTABLE  R4 K8 K18    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 53 [-]: GETUPVAL  R5 U3        ; R5 := U3
 54 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 55 [-]: SETTABLE  R4 K11 K19   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 56 [-]: CALL      R2 3 1       ; R2(R3,R4)
 57 [-]: GETGLOBAL R2 K6        ; R2 := table
 58 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 59 [-]: MOVE      R3 R1        ; R3 := R1
 60 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 61 [-]: SETTABLE  R4 K8 K20    ; R4["Label"] := "[HC] ENERGY TRENCH"
 62 [-]: SETTABLE  R4 K14 K4    ; R4["Title"] := "0x1"
 63 [-]: CALL      R2 3 1       ; R2(R3,R4)
 64 [-]: GETGLOBAL R2 K6        ; R2 := table
 65 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 66 [-]: MOVE      R3 R1        ; R3 := R1
 67 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 68 [-]: SETTABLE  R4 K8 K21    ; R4["Label"] := "/Game/AVATAR_SHIELD"
 69 [-]: GETUPVAL  R5 U4        ; R5 := U4
 70 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 71 [-]: CALL      R2 3 1       ; R2(R3,R4)
 72 [-]: GETGLOBAL R2 K6        ; R2 := table
 73 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 74 [-]: MOVE      R3 R1        ; R3 := R1
 75 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 76 [-]: SETTABLE  R4 K8 K22    ; R4["Label"] := "/Game/AVATAR_ABILITY_RANGE"
 77 [-]: GETUPVAL  R5 U5        ; R5 := U5
 78 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 79 [-]: SETTABLE  R4 K11 K19   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 80 [-]: CALL      R2 3 1       ; R2(R3,R4)
 81 [-]: GETGLOBAL R2 K0        ; R2 := _T
 82 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 83 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 84 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 85 [-]: GETGLOBAL R2 K0        ; R2 := _T
 86 [-]: SETTABLE  R2 K23 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 87 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 100
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
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x896389C9"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: GETGLOBAL R3 K1        ; R3 := gPlayerProfileMgr
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x21EF7B1A"]
 10 [-]: LOADK     R5 K3        ; R5 := 0
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x654F1092"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xBFC03528"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: MOVE      R4 R4        ; R4 := R4
 22 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0xB26452A2"]
 23 [-]: GETGLOBAL R7 K8        ; R7 := 0xEC274B1A
 24 [-]: LOADK     R8 K9        ; R8 := "EvalBusyLoop"
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 28 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 0         ; if not R5 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: RETURN    R5 2         ; return R5
 35 [-]: GETGLOBAL R5 K10       ; R5 := 0x221C9700
 36 [-]: LOADK     R6 K3        ; R6 := 0
 37 [-]: GETGLOBAL R7 K11       ; R7 := mOwner
 38 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x258B70EB"]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: LOADK     R8 K3        ; R8 := 0
 41 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 42 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0x244EE203"]
 43 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0x2ADBF83A"]
 44 [-]: GETGLOBAL R10 K11      ; R10 := mOwner
 45 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 46 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 47 [-]: EQ        0 R6 R4      ; if R6 ~= R4 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: SETTABLE  R5 K15 K16   ; R5["x"] := 1
 50 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0["0xED853941"]
 51 [-]: MOVE      R8 R5        ; R8 := R5
 52 [-]: CALL      R6 3 1       ; R6(R7,R8)
 53 [-]: MOVE      R6 R1        ; R6 := R1
 54 [-]: RETURN    R6 2         ; return R6
 55 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 147
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
; Defined at line: 177
; #Upvalues:       13
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  60

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
 12 [-]: NEWTABLE  R5 5 0       ; R5 := {}
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: GETUPVAL  R7 U2        ; R7 := U2
 15 [-]: GETUPVAL  R8 U3        ; R8 := U3
 16 [-]: GETUPVAL  R9 U4        ; R9 := U4
 17 [-]: GETUPVAL  R10 U5       ; R10 := U5
 18 [-]: SETLIST   R5 5 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 5
 19 [-]: GETUPVAL  R6 U7        ; R6 := U7
 20 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["0x86C5E5B2"]
 21 [-]: MOVE      R7 R0        ; R7 := R0
 22 [-]: GETGLOBAL R8 K1        ; R8 := mOwner
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: LEN       R7 R6        ; R7 := # R6
 25 [-]: EQ        0 R7 K2      ; if R7 ~= 0 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 28 [-]: MOVE      R6 R7        ; R6 := R7
 29 [-]: JMP       47           ; PC := 47
 30 [-]: GETGLOBAL R7 K3        ; R7 := 0x58E5C2DB
 31 [-]: CALL      R7 1 2       ; R7 := R7()
 32 [-]: LEN       R8 R6        ; R8 := # R6
 33 [-]: LOADK     R9 K4        ; R9 := 1
 34 [-]: LOADK     R10 K5       ; R10 := -1
 35 [-]: FORPREP   R8 46        ; R8 -= R10; PC := 46
 36 [-]: GETTABLE  R12 R6 R11   ; R12 := R6[R11]
 37 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["spawnTime"]
 38 [-]: ADD       R12 R12 K7   ; R12 := R12 + 20
 39 [-]: LE        0 R12 R7     ; if R12 > R7 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R12 K8       ; R12 := table
 42 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["0xCDB1FD5E"]
 43 [-]: MOVE      R13 R6       ; R13 := R6
 44 [-]: MOVE      R14 R11      ; R14 := R11
 45 [-]: CALL      R12 3 1      ; R12(R13,R14)
 46 [-]: FORLOOP   R8 36        ; R8 += R10; if R8 <= R9 then begin PC := 36; R11 := R8 end
 47 [-]: SELF      R12 R1 K10   ; R13 := R1; R12 := R1["0x7EEA994C"]
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: SELF      R13 R1 K11   ; R14 := R1; R13 := R1["0x968659F5"]
 50 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 51 [-]: LT        0 R13 K4     ; if R13 >= 1 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: SELF      R13 R1 K12   ; R14 := R1; R13 := R1["0x4D09A963"]
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13["0x547E9A00"]
 56 [-]: MOVE      R15 R12      ; R15 := R12
 57 [-]: CALL      R13 3 1      ; R13(R14,R15)
 58 [-]: SELF      R13 R1 K14   ; R14 := R1; R13 := R1["0xF3340665"]
 59 [-]: GETGLOBAL R15 K15      ; R15 := Engine
 60 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["PM_IN_AIR"]
 61 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 62 [-]: TEST      R13 0        ; if not R13 then PC := 113
 63 [-]: JMP       113          ; PC := 113
 64 [-]: SELF      R13 R1 K17   ; R14 := R1; R13 := R1["0x7ADDF273"]
 65 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 66 [-]: LE        0 R13 K2     ; if R13 > 0 then PC := 129
 67 [-]: JMP       129          ; PC := 129
 68 [-]: SELF      R14 R1 K18   ; R15 := R1; R14 := R1["0x6DA72501"]
 69 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 70 [-]: GETGLOBAL R15 K19      ; R15 := 0x221C9700
 71 [-]: LOADK     R16 K2       ; R16 := 0
 72 [-]: LOADK     R17 K20      ; R17 := 0.10000000149012
 73 [-]: LOADK     R18 K2       ; R18 := 0
 74 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 75 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 76 [-]: GETGLOBAL R15 K19      ; R15 := 0x221C9700
 77 [-]: LOADK     R16 K2       ; R16 := 0
 78 [-]: LOADK     R17 K21      ; R17 := 2
 79 [-]: LOADK     R18 K2       ; R18 := 0
 80 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 81 [-]: SUB       R15 R14 R15  ; R15 := R14 - R15
 82 [-]: GETGLOBAL R16 K22      ; R16 := 0x400E7765
 83 [-]: GETGLOBAL R17 K23      ; R17 := gRegion
 84 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17["0xB29B96B"]
 85 [-]: MOVE      R19 R14      ; R19 := R14
 86 [-]: MOVE      R20 R15      ; R20 := R15
 87 [-]: LOADNIL   R21 R22      ; R21 := R22 := nil
 88 [-]: MOVE      R23 R15      ; R23 := R15
 89 [-]: MOVE      R24 R1       ; R24 := R1
 90 [-]: CALL      R17 8 0      ; R17,... := R17(R18,R19,R20,R21,R22,R23,R24)
 91 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 92 [-]: TEST      R16 1        ; if R16 then PC := 129
 93 [-]: JMP       129          ; PC := 129
 94 [-]: SELF      R16 R1 K25   ; R17 := R1; R16 := R1["0x4FD72461"]
 95 [-]: CALL      R16 2 1      ; R16(R17)
 96 [-]: SELF      R16 R1 K12   ; R17 := R1; R16 := R1["0x4D09A963"]
 97 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 98 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16["0xA7DFF9D"]
 99 [-]: GETGLOBAL R18 K19      ; R18 := 0x221C9700
100 [-]: LOADK     R19 K2       ; R19 := 0
101 [-]: LOADK     R20 K27      ; R20 := 6
102 [-]: LOADK     R21 K2       ; R21 := 0
103 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
104 [-]: CALL      R16 0 1      ; R16(R17,...)
105 [-]: SELF      R16 R1 K28   ; R17 := R1; R16 := R1["0xF84AE887"]
106 [-]: GETGLOBAL R18 K1       ; R18 := mOwner
107 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18["0x13B165DA"]
108 [-]: CALL      R18 2 2      ; R18 := R18(R19)
109 [-]: LOADK     R19 K20      ; R19 := 0.10000000149012
110 [-]: LOADK     R20 K5       ; R20 := -1
111 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
112 [-]: JMP       129          ; PC := 129
113 [-]: SELF      R16 R1 K12   ; R17 := R1; R16 := R1["0x4D09A963"]
114 [-]: CALL      R16 2 2      ; R16 := R16(R17)
115 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16["0xA7DFF9D"]
116 [-]: GETGLOBAL R18 K19      ; R18 := 0x221C9700
117 [-]: LOADK     R19 K2       ; R19 := 0
118 [-]: LOADK     R20 K27      ; R20 := 6
119 [-]: LOADK     R21 K2       ; R21 := 0
120 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
121 [-]: CALL      R16 0 1      ; R16(R17,...)
122 [-]: SELF      R16 R1 K28   ; R17 := R1; R16 := R1["0xF84AE887"]
123 [-]: GETGLOBAL R18 K1       ; R18 := mOwner
124 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18["0x13B165DA"]
125 [-]: CALL      R18 2 2      ; R18 := R18(R19)
126 [-]: LOADK     R19 K20      ; R19 := 0.10000000149012
127 [-]: LOADK     R20 K5       ; R20 := -1
128 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
129 [-]: GETUPVAL  R16 U8       ; R16 := U8
130 [-]: MOVE      R17 R1       ; R17 := R1
131 [-]: MOVE      R18 R1       ; R18 := R1
132 [-]: CALL      R16 3 1      ; R16(R17,R18)
133 [-]: GETUPVAL  R16 U7       ; R16 := U7
134 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["0xA269713"]
135 [-]: MOVE      R17 R1       ; R17 := R1
136 [-]: GETUPVAL  R18 U9       ; R18 := U9
137 [-]: MOVE      R19 R1       ; R19 := R1
138 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
139 [-]: SELF      R16 R1 K31   ; R17 := R1; R16 := R1["0xAB436EF2"]
140 [-]: SELF      R18 R0 K32   ; R19 := R0; R18 := R0["0xDD9E6F2D"]
141 [-]: GETGLOBAL R20 K33      ; R20 := 0xEC274B1A
142 [-]: LOADK     R21 K34      ; R21 := "FanCast"
143 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
144 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
145 [-]: GETGLOBAL R19 K35      ; R19 := EMPTY_SYMBOL
146 [-]: GETGLOBAL R20 K36      ; R20 := ZERO_VECTOR
147 [-]: GETGLOBAL R21 K37      ; R21 := ZERO_ROTATION
148 [-]: MOVE      R22 R0       ; R22 := R0
149 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
150 [-]: GETGLOBAL R16 K33      ; R16 := 0xEC274B1A
151 [-]: LOADK     R17 K38      ; R17 := "AnimDeco"
152 [-]: CALL      R16 2 2      ; R16 := R16(R17)
153 [-]: SELF      R17 R1 K39   ; R18 := R1; R17 := R1["0x15D4DAEE"]
154 [-]: GETGLOBAL R19 K40      ; R19 := gDecorationType
155 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
156 [-]: GETGLOBAL R18 K41      ; R18 := 0x63B09107
157 [-]: MOVE      R19 R17      ; R19 := R17
158 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
159 [-]: JMP       168          ; PC := 168
160 [-]: SELF      R23 R22 K42  ; R24 := R22; R23 := R22["0x3D6BC661"]
161 [-]: MOVE      R25 R16      ; R25 := R16
162 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
163 [-]: TEST      R23 0        ; if not R23 then PC := 168
164 [-]: JMP       168          ; PC := 168
165 [-]: SELF      R23 R22 K43  ; R24 := R22; R23 := R22["0x926CD780"]
166 [-]: GETGLOBAL R25 K44      ; R25 := activateVisorAnim
167 [-]: CALL      R23 3 1      ; R23(R24,R25)
168 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 160; R20 := R21 end
169 [-]: JMP       160          ; PC := 160
170 [-]: GETUPVAL  R23 U7       ; R23 := U7
171 [-]: GETTABLE  R23 R23 K45  ; R23 := R23["0xBBD516D4"]
172 [-]: MOVE      R24 R0       ; R24 := R0
173 [-]: GETGLOBAL R25 K46      ; R25 := activateAnim
174 [-]: MOVE      R26 R0       ; R26 := R0
175 [-]: GETGLOBAL R27 K15      ; R27 := Engine
176 [-]: GETTABLE  R27 R27 K47  ; R27 := R27["ATMM_PHYSICS_DRIVEN"]
177 [-]: GETGLOBAL R28 K15      ; R28 := Engine
178 [-]: GETTABLE  R28 R28 K48  ; R28 := R28["PRT_ONCE"]
179 [-]: MOVE      R29 R0       ; R29 := R0
180 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
181 [-]: SELF      R23 R1 K49   ; R24 := R1; R23 := R1["0x8DB5D01F"]
182 [-]: CALL      R23 2 2      ; R23 := R23(R24)
183 [-]: SELF      R23 R23 K50  ; R24 := R23; R23 := R23["0xC7EA8CA1"]
184 [-]: LOADK     R25 K4       ; R25 := 1
185 [-]: GETGLOBAL R26 K51      ; R26 := Game
186 [-]: GETTABLE  R26 R26 K52  ; R26 := R26["AVATAR_CASTING_SPEED"]
187 [-]: SELF      R27 R0 K53   ; R28 := R0; R27 := R0["0xE2B32C65"]
188 [-]: CALL      R27 2 2      ; R27 := R27(R28)
189 [-]: MOVE      R28 R0       ; R28 := R0
190 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
191 [-]: GETGLOBAL R24 K46      ; R24 := activateAnim
192 [-]: SELF      R24 R24 K54  ; R25 := R24; R24 := R24["0xC5D6E4C1"]
193 [-]: CALL      R24 2 2      ; R24 := R24(R25)
194 [-]: DIV       R24 R24 R23  ; R24 := R24 / R23
195 [-]: GETGLOBAL R25 K46      ; R25 := activateAnim
196 [-]: SELF      R25 R25 K55  ; R26 := R25; R25 := R25["0x8FA7CC69"]
197 [-]: GETGLOBAL R27 K33      ; R27 := 0xEC274B1A
198 [-]: LOADK     R28 K56      ; R28 := "FlapsOpen"
199 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
200 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
201 [-]: MUL       R25 R24 R25  ; R25 := R24 * R25
202 [-]: GETGLOBAL R26 K46      ; R26 := activateAnim
203 [-]: SELF      R26 R26 K55  ; R27 := R26; R26 := R26["0x8FA7CC69"]
204 [-]: GETGLOBAL R28 K33      ; R28 := 0xEC274B1A
205 [-]: LOADK     R29 K34      ; R29 := "FanCast"
206 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
207 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
208 [-]: MUL       R26 R24 R26  ; R26 := R24 * R26
209 [-]: SUB       R26 R26 R25  ; R26 := R26 - R25
210 [-]: GETGLOBAL R27 K33      ; R27 := 0xEC274B1A
211 [-]: LOADK     R28 K57      ; R28 := "L1_PANEL_blendShape1.HipExt_HatchL1_OPEN"
212 [-]: CALL      R27 2 2      ; R27 := R27(R28)
213 [-]: GETGLOBAL R28 K33      ; R28 := 0xEC274B1A
214 [-]: LOADK     R29 K58      ; R29 := "R1_PANEL_blendShape1.HipExt_HatchR1_OPEN"
215 [-]: CALL      R28 2 2      ; R28 := R28(R29)
216 [-]: LOADK     R29 K2       ; R29 := 0
217 [-]: GETGLOBAL R30 K59      ; R30 := math
218 [-]: GETTABLE  R30 R30 K60  ; R30 := R30["0x65F9712A"]
219 [-]: LOADK     R31 K4       ; R31 := 1
220 [-]: DIV       R32 R29 R25  ; R32 := R29 / R25
221 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
222 [-]: SELF      R31 R1 K61   ; R32 := R1; R31 := R1["0xA5F0B036"]
223 [-]: MOVE      R33 R27      ; R33 := R27
224 [-]: MOVE      R34 R30      ; R34 := R30
225 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
226 [-]: SELF      R31 R1 K61   ; R32 := R1; R31 := R1["0xA5F0B036"]
227 [-]: MOVE      R33 R28      ; R33 := R28
228 [-]: MOVE      R34 R30      ; R34 := R30
229 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
230 [-]: LE        0 R25 R29    ; if R25 > R29 then PC := 233
231 [-]: JMP       233          ; PC := 233
232 [-]: JMP       240          ; PC := 240
233 [-]: GETGLOBAL R31 K62      ; R31 := 0x201191EA
234 [-]: LOADK     R32 K2       ; R32 := 0
235 [-]: CALL      R31 2 1      ; R31(R32)
236 [-]: GETGLOBAL R31 K63      ; R31 := 0x4CDEF9FF
237 [-]: CALL      R31 1 2      ; R31 := R31()
238 [-]: ADD       R29 R29 R31  ; R29 := R29 + R31
239 [-]: JMP       217          ; PC := 217
240 [-]: NEWTABLE  R31 0 0      ; R31 := {}
241 [-]: GETGLOBAL R32 K59      ; R32 := math
242 [-]: GETTABLE  R32 R32 K64  ; R32 := R32["0xBCF846DF"]
243 [-]: GETUPVAL  R33 U10      ; R33 := U10
244 [-]: DIV       R33 R33 K21  ; R33 := R33 / 2
245 [-]: CALL      R32 2 2      ; R32 := R32(R33)
246 [-]: GETGLOBAL R33 K33      ; R33 := 0xEC274B1A
247 [-]: LOADK     R34 K65      ; R34 := "GAME_R1_WEAPON1"
248 [-]: CALL      R33 2 2      ; R33 := R33(R34)
249 [-]: GETGLOBAL R34 K33      ; R34 := 0xEC274B1A
250 [-]: LOADK     R35 K66      ; R35 := "GAME_L1_WEAPON1"
251 [-]: CALL      R34 2 2      ; R34 := R34(R35)
252 [-]: GETGLOBAL R35 K67      ; R35 := projTypeTap
253 [-]: GETTABLE  R36 R4 K68   ; R36 := R4["x"]
254 [-]: LT        0 K2 R36     ; if 0 >= R36 then PC := 257
255 [-]: JMP       257          ; PC := 257
256 [-]: GETGLOBAL R35 K69      ; R35 := projTypeHold
257 [-]: LOADK     R36 K4       ; R36 := 1
258 [-]: GETUPVAL  R37 U10      ; R37 := U10
259 [-]: LOADK     R38 K4       ; R38 := 1
260 [-]: FORPREP   R36 294      ; R36 -= R38; PC := 294
261 [-]: MOVE      R40 R34      ; R40 := R34
262 [-]: LT        0 K2 R32     ; if 0 >= R32 then PC := 266
263 [-]: JMP       266          ; PC := 266
264 [-]: MOVE      R40 R33      ; R40 := R33
265 [-]: SUB       R32 R32 K4   ; R32 := R32 - 1
266 [-]: SELF      R41 R1 K31   ; R42 := R1; R41 := R1["0xAB436EF2"]
267 [-]: MOVE      R43 R35      ; R43 := R35
268 [-]: MOVE      R44 R40      ; R44 := R40
269 [-]: GETGLOBAL R45 K36      ; R45 := ZERO_VECTOR
270 [-]: GETGLOBAL R46 K37      ; R46 := ZERO_ROTATION
271 [-]: MOVE      R47 R1       ; R47 := R1
272 [-]: CALL      R41 7 2      ; R41 := R41(R42,R43,R44,R45,R46,R47)
273 [-]: GETGLOBAL R42 K22      ; R42 := 0x400E7765
274 [-]: MOVE      R43 R41      ; R43 := R41
275 [-]: CALL      R42 2 2      ; R42 := R42(R43)
276 [-]: TEST      R42 1        ; if R42 then PC := 294
277 [-]: JMP       294          ; PC := 294
278 [-]: SELF      R42 R41 K70  ; R43 := R41; R42 := R41["0x7669354A"]
279 [-]: MOVE      R44 R1       ; R44 := R1
280 [-]: CALL      R42 3 1      ; R42(R43,R44)
281 [-]: SELF      R42 R41 K71  ; R43 := R41; R42 := R41["0x8A8A289A"]
282 [-]: MOVE      R44 R0       ; R44 := R0
283 [-]: CALL      R42 3 1      ; R42(R43,R44)
284 [-]: SELF      R42 R41 K72  ; R43 := R41; R42 := R41["0x2F8BFD9A"]
285 [-]: GETTABLE  R44 R4 K73   ; R44 := R4["y"]
286 [-]: MUL       R44 R44 K74  ; R44 := R44 * 10
287 [-]: ADD       R44 R44 R39  ; R44 := R44 + R39
288 [-]: CALL      R42 3 1      ; R42(R43,R44)
289 [-]: GETGLOBAL R42 K8       ; R42 := table
290 [-]: GETTABLE  R42 R42 K75  ; R42 := R42["0xE6450C9D"]
291 [-]: MOVE      R43 R31      ; R43 := R31
292 [-]: MOVE      R44 R41      ; R44 := R41
293 [-]: CALL      R42 3 1      ; R42(R43,R44)
294 [-]: FORLOOP   R36 261      ; R36 += R38; if R36 <= R37 then begin PC := 261; R39 := R36 end
295 [-]: SELF      R42 R1 K76   ; R43 := R1; R42 := R1["0x8D3D2462"]
296 [-]: LOADK     R44 K34      ; R44 := "FanCast"
297 [-]: MOVE      R45 R26      ; R45 := R26
298 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
299 [-]: LOADK     R42 K4       ; R42 := 1
300 [-]: GETUPVAL  R43 U10      ; R43 := U10
301 [-]: LOADK     R44 K4       ; R44 := 1
302 [-]: FORPREP   R42 318      ; R42 -= R44; PC := 318
303 [-]: GETGLOBAL R46 K8       ; R46 := table
304 [-]: GETTABLE  R46 R46 K75  ; R46 := R46["0xE6450C9D"]
305 [-]: MOVE      R47 R6       ; R47 := R6
306 [-]: NEWTABLE  R48 0 4      ; R48 := {}
307 [-]: SETTABLE  R48 K77 R5   ; R48["stats"] := R5
308 [-]: GETTABLE  R49 R4 K73   ; R49 := R4["y"]
309 [-]: MUL       R49 R49 K74  ; R49 := R49 * 10
310 [-]: ADD       R49 R49 R45  ; R49 := R49 + R45
311 [-]: SETTABLE  R48 K78 R49  ; R48["id"] := R49
312 [-]: GETUPVAL  R49 U11      ; R49 := U11
313 [-]: SETTABLE  R48 K79 R49  ; R48["burstDelay"] := R49
314 [-]: GETGLOBAL R49 K3       ; R49 := 0x58E5C2DB
315 [-]: CALL      R49 1 2      ; R49 := R49()
316 [-]: SETTABLE  R48 K6 R49   ; R48["spawnTime"] := R49
317 [-]: CALL      R46 3 1      ; R46(R47,R48)
318 [-]: FORLOOP   R42 303      ; R42 += R44; if R42 <= R43 then begin PC := 303; R45 := R42 end
319 [-]: GETUPVAL  R46 U7       ; R46 := U7
320 [-]: GETTABLE  R46 R46 K80  ; R46 := R46["0x6A44F4B4"]
321 [-]: MOVE      R47 R0       ; R47 := R0
322 [-]: GETGLOBAL R48 K1       ; R48 := mOwner
323 [-]: MOVE      R49 R6       ; R49 := R6
324 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
325 [-]: SELF      R46 R1 K31   ; R47 := R1; R46 := R1["0xAB436EF2"]
326 [-]: SELF      R48 R0 K32   ; R49 := R0; R48 := R0["0xDD9E6F2D"]
327 [-]: GETGLOBAL R50 K33      ; R50 := 0xEC274B1A
328 [-]: LOADK     R51 K81      ; R51 := "FanCastBurst"
329 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
330 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
331 [-]: GETGLOBAL R49 K33      ; R49 := 0xEC274B1A
332 [-]: LOADK     R50 K66      ; R50 := "GAME_L1_WEAPON1"
333 [-]: CALL      R49 2 2      ; R49 := R49(R50)
334 [-]: GETGLOBAL R50 K36      ; R50 := ZERO_VECTOR
335 [-]: GETGLOBAL R51 K37      ; R51 := ZERO_ROTATION
336 [-]: MOVE      R52 R0       ; R52 := R0
337 [-]: CALL      R46 7 1      ; R46(R47,R48,R49,R50,R51,R52)
338 [-]: GETUPVAL  R46 U7       ; R46 := U7
339 [-]: GETTABLE  R46 R46 K30  ; R46 := R46["0xA269713"]
340 [-]: MOVE      R47 R1       ; R47 := R1
341 [-]: GETUPVAL  R48 U9       ; R48 := U9
342 [-]: MOVE      R49 R0       ; R49 := R0
343 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
344 [-]: GETUPVAL  R46 U12      ; R46 := U12
345 [-]: GETUPVAL  R47 U10      ; R47 := U10
346 [-]: SUB       R47 R47 K4   ; R47 := R47 - 1
347 [-]: MUL       R46 R46 R47  ; R46 := R46 * R47
348 [-]: DIV       R46 R46 K21  ; R46 := R46 / 2
349 [-]: GETGLOBAL R47 K41      ; R47 := 0x63B09107
350 [-]: MOVE      R48 R31      ; R48 := R31
351 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
352 [-]: JMP       387          ; PC := 387
353 [-]: GETGLOBAL R52 K22      ; R52 := 0x400E7765
354 [-]: MOVE      R53 R51      ; R53 := R51
355 [-]: CALL      R52 2 2      ; R52 := R52(R53)
356 [-]: TEST      R52 1        ; if R52 then PC := 385
357 [-]: JMP       385          ; PC := 385
358 [-]: GETGLOBAL R52 K82      ; R52 := 0xA0DB3B89
359 [-]: GETGLOBAL R53 K83      ; R53 := 0xAEFCD98F
360 [-]: MOVE      R54 R12      ; R54 := R12
361 [-]: GETGLOBAL R55 K84      ; R55 := 0x1E4F6281
362 [-]: MOVE      R56 R46      ; R56 := R46
363 [-]: LOADK     R57 K2       ; R57 := 0
364 [-]: LOADK     R58 K2       ; R58 := 0
365 [-]: CALL      R55 4 0      ; R55,... := R55(R56,R57,R58)
366 [-]: CALL      R53 0 0      ; R53,... := R53(R54,...)
367 [-]: CALL      R52 0 2      ; R52 := R52(R53,...)
368 [-]: SELF      R53 R51 K85  ; R54 := R51; R53 := R51["0xDA59764B"]
369 [-]: CALL      R53 2 2      ; R53 := R53(R54)
370 [-]: SELF      R54 R51 K86  ; R55 := R51; R54 := R51["0x895CBBD1"]
371 [-]: CALL      R54 2 1      ; R54(R55)
372 [-]: SELF      R54 R51 K87  ; R55 := R51; R54 := R51["0x39D7F449"]
373 [-]: SELF      R56 R1 K88   ; R57 := R1; R56 := R1["0xA2B01604"]
374 [-]: MOVE      R58 R53      ; R58 := R53
375 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
376 [-]: SELF      R57 R1 K89   ; R58 := R1; R57 := R1["0xB0C9CED1"]
377 [-]: MOVE      R59 R53      ; R59 := R53
378 [-]: CALL      R57 3 0      ; R57,... := R57(R58,R59)
379 [-]: CALL      R54 0 1      ; R54(R55,...)
380 [-]: SELF      R54 R51 K90  ; R55 := R51; R54 := R51["0x40648A73"]
381 [-]: SELF      R56 R51 K91  ; R57 := R51; R56 := R51["0x60DF04D1"]
382 [-]: CALL      R56 2 2      ; R56 := R56(R57)
383 [-]: MUL       R56 R52 R56  ; R56 := R52 * R56
384 [-]: CALL      R54 3 1      ; R54(R55,R56)
385 [-]: GETUPVAL  R54 U12      ; R54 := U12
386 [-]: SUB       R46 R46 R54  ; R46 := R46 - R54
387 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 353; R49 := R50 end
388 [-]: JMP       353          ; PC := 353
389 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 310
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
; Defined at line: 340
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
; Defined at line: 370
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["suit"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["instigatorAvatar"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["id"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["isShrapnel"]
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0xEB57D9A6"]
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 0         ; if not R6 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0xD4C2743F"]
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0xEA55C538"]
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 30 [-]: MOVE      R8 R6        ; R8 := R6
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 0         ; if not R7 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0xD4C2743F"]
 35 [-]: CALL      R7 2 1       ; R7(R8)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0xE2B32C65"]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: GETUPVAL  R8 U2        ; R8 := U2
 40 [-]: GETUPVAL  R9 U3        ; R9 := U3
 41 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1["0x1498C3B6"]
 42 [-]: GETUPVAL  R12 U1       ; R12 := U1
 43 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 44 [-]: CALL      R9 0 1       ; R9(R10,...)
 45 [-]: GETUPVAL  R9 U4        ; R9 := U4
 46 [-]: GETUPVAL  R10 U5       ; R10 := U5
 47 [-]: GETUPVAL  R11 U6       ; R11 := U6
 48 [-]: GETUPVAL  R12 U7       ; R12 := U7
 49 [-]: GETUPVAL  R13 U8       ; R13 := U8
 50 [-]: GETUPVAL  R14 U9       ; R14 := U9
 51 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["0x86C5E5B2"]
 52 [-]: MOVE      R15 R1       ; R15 := R1
 53 [-]: MOVE      R16 R6       ; R16 := R6
 54 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 55 [-]: TEST      R14 0        ; if not R14 then PC := 81
 56 [-]: JMP       81           ; PC := 81
 57 [-]: GETGLOBAL R15 K11      ; R15 := 0x63B09107
 58 [-]: MOVE      R16 R14      ; R16 := R14
 59 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 60 [-]: JMP       79           ; PC := 79
 61 [-]: GETTABLE  R20 R19 K2   ; R20 := R19["id"]
 62 [-]: EQ        0 R20 R3     ; if R20 ~= R3 then PC := 79
 63 [-]: JMP       79           ; PC := 79
 64 [-]: GETGLOBAL R20 K12      ; R20 := 0xB5CB7DA2
 65 [-]: GETTABLE  R21 R19 K13  ; R21 := R19["stats"]
 66 [-]: CALL      R20 2 6      ; R20,R21,R22,R23,R24 := R20(R21)
 67 [-]: MOVE      R13 R24      ; R13 := R24
 68 [-]: MOVE      R12 R23      ; R12 := R23
 69 [-]: MOVE      R11 R22      ; R11 := R22
 70 [-]: MOVE      R10 R21      ; R10 := R21
 71 [-]: MOVE      R9 R20       ; R9 := R20
 72 [-]: GETTABLE  R8 R19 K14   ; R8 := R19["burstDelay"]
 73 [-]: GETGLOBAL R20 K15      ; R20 := table
 74 [-]: GETTABLE  R20 R20 K16  ; R20 := R20["0xCDB1FD5E"]
 75 [-]: MOVE      R21 R14      ; R21 := R14
 76 [-]: MOVE      R22 R18      ; R22 := R18
 77 [-]: CALL      R20 3 1      ; R20(R21,R22)
 78 [-]: JMP       81           ; PC := 81
 79 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 61; R17 := R18 end
 80 [-]: JMP       61           ; PC := 61
 81 [-]: GETGLOBAL R20 K17      ; R20 := 0x201191EA
 82 [-]: MOVE      R21 R8       ; R21 := R8
 83 [-]: CALL      R20 2 1      ; R20(R21)
 84 [-]: GETUPVAL  R20 U9       ; R20 := U9
 85 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["0x1169D105"]
 86 [-]: CALL      R20 1 2      ; R20 := R20()
 87 [-]: GETGLOBAL R21 K19      ; R21 := _T
 88 [-]: GETTABLE  R21 R21 K20  ; R21 := R21["0x18B9D30B"]
 89 [-]: MOVE      R22 R7       ; R22 := R7
 90 [-]: MOVE      R23 R2       ; R23 := R2
 91 [-]: MOVE      R24 R9       ; R24 := R9
 92 [-]: MOVE      R25 R20      ; R25 := R20
 93 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
 94 [-]: SELF      R21 R0 K21   ; R22 := R0; R21 := R0["0x6DA72501"]
 95 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 96 [-]: GETGLOBAL R22 K5       ; R22 := 0x400E7765
 97 [-]: MOVE      R23 R2       ; R23 := R2
 98 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 99 [-]: TEST      R22 1        ; if R22 then PC := 116
100 [-]: JMP       116          ; PC := 116
101 [-]: SELF      R22 R2 K22   ; R23 := R2; R22 := R2["0x5A115A02"]
102 [-]: CALL      R22 2 2      ; R22 := R22(R23)
103 [-]: TEST      R22 1        ; if R22 then PC := 116
104 [-]: JMP       116          ; PC := 116
105 [-]: GETGLOBAL R22 K5       ; R22 := 0x400E7765
106 [-]: MOVE      R23 R1       ; R23 := R1
107 [-]: CALL      R22 2 2      ; R22 := R22(R23)
108 [-]: TEST      R22 1        ; if R22 then PC := 116
109 [-]: JMP       116          ; PC := 116
110 [-]: GETTABLE  R22 R5 K23   ; R22 := R5["0x62648036"]
111 [-]: MOVE      R23 R10      ; R23 := R10
112 [-]: MOVE      R24 R11      ; R24 := R11
113 [-]: MOVE      R25 R12      ; R25 := R12
114 [-]: MOVE      R26 R13      ; R26 := R13
115 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
116 [-]: LT        0 K24 R9     ; if 0 >= R9 then PC := 150
117 [-]: JMP       150          ; PC := 150
118 [-]: GETGLOBAL R22 K5       ; R22 := 0x400E7765
119 [-]: MOVE      R23 R2       ; R23 := R2
120 [-]: CALL      R22 2 2      ; R22 := R22(R23)
121 [-]: TEST      R22 1        ; if R22 then PC := 150
122 [-]: JMP       150          ; PC := 150
123 [-]: SELF      R22 R2 K22   ; R23 := R2; R22 := R2["0x5A115A02"]
124 [-]: CALL      R22 2 2      ; R22 := R22(R23)
125 [-]: TEST      R22 1        ; if R22 then PC := 150
126 [-]: JMP       150          ; PC := 150
127 [-]: GETGLOBAL R22 K5       ; R22 := 0x400E7765
128 [-]: MOVE      R23 R1       ; R23 := R1
129 [-]: CALL      R22 2 2      ; R22 := R22(R23)
130 [-]: TEST      R22 1        ; if R22 then PC := 150
131 [-]: JMP       150          ; PC := 150
132 [-]: GETGLOBAL R22 K25      ; R22 := gGameRules
133 [-]: SELF      R22 R22 K26  ; R23 := R22; R22 := R22["0x3EE13D16"]
134 [-]: MOVE      R24 R2       ; R24 := R2
135 [-]: MOVE      R25 R21      ; R25 := R21
136 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
137 [-]: TEST      R22 1        ; if R22 then PC := 150
138 [-]: JMP       150          ; PC := 150
139 [-]: GETTABLE  R22 R5 K27   ; R22 := R5["0x8C7099E9"]
140 [-]: CALL      R22 1 2      ; R22 := R22()
141 [-]: TEST      R22 1        ; if R22 then PC := 150
142 [-]: JMP       150          ; PC := 150
143 [-]: GETGLOBAL R22 K17      ; R22 := 0x201191EA
144 [-]: LOADK     R23 K24      ; R23 := 0
145 [-]: CALL      R22 2 1      ; R22(R23)
146 [-]: GETGLOBAL R22 K28      ; R22 := 0x4CDEF9FF
147 [-]: CALL      R22 1 2      ; R22 := R22()
148 [-]: SUB       R9 R9 R22    ; R9 := R9 - R22
149 [-]: JMP       116          ; PC := 116
150 [-]: LT        0 K24 R9     ; if 0 >= R9 then PC := 159
151 [-]: JMP       159          ; PC := 159
152 [-]: GETGLOBAL R22 K19      ; R22 := _T
153 [-]: GETTABLE  R22 R22 K20  ; R22 := R22["0x18B9D30B"]
154 [-]: MOVE      R23 R7       ; R23 := R7
155 [-]: MOVE      R24 R2       ; R24 := R2
156 [-]: LOADK     R25 K24      ; R25 := 0
157 [-]: MOVE      R26 R20      ; R26 := R20
158 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
159 [-]: GETTABLE  R22 R5 K29   ; R22 := R5["0x59A52210"]
160 [-]: CALL      R22 1 1      ; R22()
161 [-]: SELF      R22 R0 K6    ; R23 := R0; R22 := R0["0xD4C2743F"]
162 [-]: CALL      R22 2 1      ; R22(R23)
163 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 443
; #Upvalues:       1
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
  9 [-]: GETGLOBAL R9 K5        ; R9 := shrapnelElement
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
 21 [-]: SETTABLE  R8 K9 K10    ; R8["isShrapnel"] := "0x1"
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: CLOSURE   R9 0         ; R9 := closure(Function #12.1)
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: SETTABLE  R8 K11 R9    ; R8["helper"] := R9
 28 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0xB26452A2"]
 29 [-]: GETGLOBAL R10 K13      ; R10 := 0xEC274B1A
 30 [-]: LOADK     R11 K14      ; R11 := "DoBurst"
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: MOVE      R11 R0       ; R11 := R0
 33 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 34 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 452
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R2 0 3       ; R2 := {}
  2 [-]: CLOSURE   R3 0         ; R3 := closure(Function #12.1.1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: SETTABLE  R2 K0 R3     ; R2["Initialize"] := R3
  9 [-]: CLOSURE   R3 1         ; R3 := closure(Function #12.1.2)
 10 [-]: SETTABLE  R2 K1 R3     ; R2["Update"] := R3
 11 [-]: CLOSURE   R3 2         ; R3 := closure(Function #12.1.3)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETTABLE  R2 K2 R3     ; R2["Terminate"] := R3
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: RETURN    R0 1         ; return 


; Function #12.1.1:
;
; Name:            
; Defined at line: 456
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: SELF      R4 R4 K0     ; R5 := R4; R4 := R4["0x3141E771"]
  3 [-]: MOVE      R6 R0        ; R6 := R0
  4 [-]: CALL      R4 3 1       ; R4(R5,R6)
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xE767ECA4"]
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R4 3 1       ; R4(R5,R6)
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xE321B4BD"]
 11 [-]: GETUPVAL  R6 U1        ; R6 := U1
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x85DAD235"]
 15 [-]: GETUPVAL  R6 U2        ; R6 := U2
 16 [-]: CALL      R4 3 1       ; R4(R5,R6)
 17 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 18 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 19 [-]: GETUPVAL  R6 U2        ; R6 := U2
 20 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xDD9E6F2D"]
 21 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 22 [-]: LOADK     R9 K8        ; R9 := "ShrapnelAttachDeco"
 23 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 24 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 25 [-]: GETUPVAL  R7 U4        ; R7 := U4
 26 [-]: GETGLOBAL R8 K9        ; R8 := 0x1E4F6281
 27 [-]: GETGLOBAL R9 K10       ; R9 := math
 28 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0x865961F7"]
 29 [-]: LOADK     R10 K12      ; R10 := -180
 30 [-]: LOADK     R11 K13      ; R11 := 180
 31 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 32 [-]: GETGLOBAL R10 K10      ; R10 := math
 33 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0x865961F7"]
 34 [-]: LOADK     R11 K12      ; R11 := -180
 35 [-]: LOADK     R12 K13      ; R12 := 180
 36 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 37 [-]: GETGLOBAL R11 K10      ; R11 := math
 38 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["0x865961F7"]
 39 [-]: LOADK     R12 K12      ; R12 := -180
 40 [-]: LOADK     R13 K13      ; R13 := 180
 41 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 42 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 43 [-]: GETUPVAL  R9 U2        ; R9 := U2
 44 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 45 [-]: MOVE      R4 R3        ; R4 := R3
 46 [-]: GETGLOBAL R4 K14       ; R4 := 0x400E7765
 47 [-]: GETUPVAL  R5 U3        ; R5 := U3
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETUPVAL  R4 U3        ; R4 := U3
 52 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x7B987B88"]
 53 [-]: DIV       R6 R1 K16    ; R6 := R1 / 5
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: RETURN    R0 1         ; return 


; Function #12.1.2:
;
; Name:            
; Defined at line: 468
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #12.1.3:
;
; Name:            
; Defined at line: 471
; #Upvalues:       1
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
  9 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 482
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
 21 [-]: SETTABLE  R8 K9 K10    ; R8["isShrapnel"] := "0x0"
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: CLOSURE   R9 0         ; R9 := closure(Function #13.1)
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: SETTABLE  R8 K11 R9    ; R8["helper"] := R9
 29 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0xB26452A2"]
 30 [-]: GETGLOBAL R10 K13      ; R10 := 0xEC274B1A
 31 [-]: LOADK     R11 K14      ; R11 := "DoBurst"
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: MOVE      R11 R0       ; R11 := R0
 34 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 35 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 491
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADK     R2 K2        ; R2 := 0
  5 [-]: LOADK     R3 K2        ; R3 := 0
  6 [-]: LOADK     R4 K2        ; R4 := 0
  7 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
  8 [-]: GETGLOBAL R7 K3        ; R7 := 0x8C4A6742
  9 [-]: LOADK     R8 K2        ; R8 := 0
 10 [-]: LOADK     R9 K4        ; R9 := 0.25
 11 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 12 [-]: LOADNIL   R8 R15       ; R8 := R9 := R10 := R11 := R12 := R13 := R14 := R15 := nil
 13 [-]: LOADK     R16 K5       ; R16 := 0.5
 14 [-]: CLOSURE   R17 0        ; R17 := closure(Function #13.1.1)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: MOVE      R0 R10       ; R0 := R10
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: NEWTABLE  R18 0 3      ; R18 := {}
 20 [-]: CLOSURE   R19 1        ; R19 := closure(Function #13.1.2)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: MOVE      R0 R14       ; R0 := R14
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R10       ; R0 := R10
 31 [-]: GETUPVAL  R0 U3        ; R0 := U3
 32 [-]: MOVE      R0 R11       ; R0 := R11
 33 [-]: MOVE      R0 R12       ; R0 := R12
 34 [-]: GETUPVAL  R0 U0        ; R0 := U0
 35 [-]: SETTABLE  R18 K6 R19   ; R18["Initialize"] := R19
 36 [-]: CLOSURE   R19 2        ; R19 := closure(Function #13.1.3)
 37 [-]: MOVE      R0 R16       ; R0 := R16
 38 [-]: MOVE      R0 R14       ; R0 := R14
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: GETUPVAL  R0 U1        ; R0 := U1
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: MOVE      R0 R11       ; R0 := R11
 43 [-]: GETUPVAL  R0 U2        ; R0 := U2
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: MOVE      R0 R17       ; R0 := R17
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: MOVE      R0 R12       ; R0 := R12
 49 [-]: MOVE      R0 R13       ; R0 := R13
 50 [-]: MOVE      R0 R15       ; R0 := R15
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: MOVE      R0 R9        ; R0 := R9
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: SETTABLE  R18 K7 R19   ; R18["Update"] := R19
 55 [-]: CLOSURE   R19 3        ; R19 := closure(Function #13.1.4)
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: MOVE      R0 R14       ; R0 := R14
 58 [-]: GETUPVAL  R0 U1        ; R0 := U1
 59 [-]: MOVE      R0 R15       ; R0 := R15
 60 [-]: MOVE      R0 R1        ; R0 := R1
 61 [-]: MOVE      R0 R5        ; R0 := R5
 62 [-]: MOVE      R0 R6        ; R0 := R6
 63 [-]: MOVE      R0 R11       ; R0 := R11
 64 [-]: MOVE      R0 R12       ; R0 := R12
 65 [-]: MOVE      R0 R13       ; R0 := R13
 66 [-]: SETTABLE  R18 K8 R19   ; R18["Terminate"] := R19
 67 [-]: RETURN    R18 2        ; return R18
 68 [-]: RETURN    R0 1         ; return 


; Function #13.1.1:
;
; Name:            
; Defined at line: 511
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x5A115A02"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 32
  9 [-]: JMP       32           ; PC := 32
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x6B4CBCD7"]
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 34
 14 [-]: JMP       34           ; PC := 34
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x9B4AA3E9"]
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x9DE181D4"]
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: TEST      R1 1         ; if R1 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x7CF12C15"]
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: LE        1 R1 R2      ; if R1 <= R2 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R1 R0        ; R1 := R0
 33 [-]: MOVE      R1 R1        ; R1 := R1
 34 [-]: RETURN    R1 2         ; return R1
 35 [-]: RETURN    R0 1         ; return 


; Function #13.1.2:
;
; Name:            
; Defined at line: 521
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: MUL       R4 R3 R3     ; R4 := R3 * R3
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
 26 [-]: GETUPVAL  R7 U6        ; R7 := U6
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
 38 [-]: MOVE      R4 R5        ; R4 := R5
 39 [-]: GETGLOBAL R4 K16       ; R4 := 0x400E7765
 40 [-]: GETUPVAL  R5 U5        ; R5 := U5
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETUPVAL  R4 U5        ; R4 := U5
 45 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x6A7E5F92"]
 46 [-]: DIV       R6 R3 K18    ; R6 := R3 / 1.2999999523163
 47 [-]: CALL      R4 3 1       ; R4(R5,R6)
 48 [-]: GETGLOBAL R4 K7        ; R4 := gRegion
 49 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 50 [-]: GETUPVAL  R6 U4        ; R6 := U4
 51 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xDD9E6F2D"]
 52 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 53 [-]: LOADK     R9 K19       ; R9 := "ShieldDrone"
 54 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 55 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 56 [-]: GETUPVAL  R7 U6        ; R7 := U6
 57 [-]: GETGLOBAL R8 K10       ; R8 := 0x1E4F6281
 58 [-]: GETGLOBAL R9 K11       ; R9 := math
 59 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0x865961F7"]
 60 [-]: LOADK     R10 K13      ; R10 := -180
 61 [-]: LOADK     R11 K14      ; R11 := 180
 62 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 63 [-]: LOADK     R10 K15      ; R10 := 0
 64 [-]: LOADK     R11 K15      ; R11 := 0
 65 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 66 [-]: GETUPVAL  R9 U4        ; R9 := U4
 67 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 68 [-]: MOVE      R4 R7        ; R4 := R7
 69 [-]: GETGLOBAL R4 K16       ; R4 := 0x400E7765
 70 [-]: GETUPVAL  R5 U7        ; R5 := U7
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: TEST      R4 1         ; if R4 then PC := 96
 73 [-]: JMP       96           ; PC := 96
 74 [-]: GETUPVAL  R4 U7        ; R4 := U7
 75 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0xB3005D70"]
 76 [-]: MOVE      R6 R1        ; R6 := R1
 77 [-]: GETUPVAL  R7 U6        ; R7 := U6
 78 [-]: GETGLOBAL R8 K21       ; R8 := 0x221C9700
 79 [-]: LOADK     R9 K15       ; R9 := 0
 80 [-]: LOADK     R10 K22      ; R10 := 1
 81 [-]: LOADK     R11 K15      ; R11 := 0
 82 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 83 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 84 [-]: GETGLOBAL R8 K10       ; R8 := 0x1E4F6281
 85 [-]: GETGLOBAL R9 K11       ; R9 := math
 86 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0x865961F7"]
 87 [-]: LOADK     R10 K13      ; R10 := -180
 88 [-]: LOADK     R11 K14      ; R11 := 180
 89 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 90 [-]: LOADK     R10 K15      ; R10 := 0
 91 [-]: LOADK     R11 K15      ; R11 := 0
 92 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 93 [-]: LOADK     R9 K23       ; R9 := 0.5
 94 [-]: MOVE      R10 R1       ; R10 := R1
 95 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 96 [-]: GETUPVAL  R4 U3        ; R4 := U3
 97 [-]: SELF      R4 R4 K0     ; R5 := R4; R4 := R4["0xAB436EF2"]
 98 [-]: GETUPVAL  R6 U4        ; R6 := U4
 99 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xDD9E6F2D"]
100 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
101 [-]: LOADK     R9 K3        ; R9 := "ShieldProjAttach"
102 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
103 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
104 [-]: GETGLOBAL R7 K4        ; R7 := EMPTY_SYMBOL
105 [-]: GETGLOBAL R8 K5        ; R8 := ZERO_VECTOR
106 [-]: GETGLOBAL R9 K6        ; R9 := ZERO_ROTATION
107 [-]: GETUPVAL  R10 U4       ; R10 := U4
108 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
109 [-]: GETUPVAL  R4 U3        ; R4 := U3
110 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0xE767ECA4"]
111 [-]: MOVE      R6 R3        ; R6 := R3
112 [-]: CALL      R4 3 1       ; R4(R5,R6)
113 [-]: GETUPVAL  R4 U8        ; R4 := U8
114 [-]: TEST      R4 1         ; if R4 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: RETURN    R0 1         ; return 
117 [-]: GETUPVAL  R4 U4        ; R4 := U4
118 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0xEA55C538"]
119 [-]: GETUPVAL  R6 U10       ; R6 := U10
120 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
121 [-]: MOVE      R4 R9        ; R4 := R9
122 [-]: GETUPVAL  R4 U9        ; R4 := U9
123 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0x13B165DA"]
124 [-]: CALL      R4 2 2       ; R4 := R4(R5)
125 [-]: MOVE      R4 R11       ; R4 := R11
126 [-]: GETGLOBAL R4 K27       ; R4 := Lotus_Game
127 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["0xFAFD4322"]
128 [-]: CALL      R4 1 2       ; R4 := R4()
129 [-]: MOVE      R4 R12       ; R4 := R12
130 [-]: GETUPVAL  R4 U12       ; R4 := U12
131 [-]: GETUPVAL  R5 U13       ; R5 := U13
132 [-]: SETTABLE  R4 K29 R5    ; R4["instigator"] := R5
133 [-]: GETUPVAL  R4 U12       ; R4 := U12
134 [-]: GETGLOBAL R5 K27       ; R5 := Lotus_Game
135 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["BT_AMOUNT"]
136 [-]: SETTABLE  R4 K30 R5    ; R4["buffType"] := R5
137 [-]: GETUPVAL  R4 U12       ; R4 := U12
138 [-]: GETUPVAL  R5 U9        ; R5 := U9
139 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5["0xE2B32C65"]
140 [-]: CALL      R5 2 2       ; R5 := R5(R6)
141 [-]: SETTABLE  R4 K32 R5    ; R4["abilityType"] := R5
142 [-]: RETURN    R0 1         ; return 


; Function #13.1.3:
;
; Name:            
; Defined at line: 552
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x4CDEF9FF
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: LT        0 R0 K1      ; if R0 >= 0 then PC := 114
  8 [-]: JMP       114          ; PC := 114
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 114
 13 [-]: JMP       114          ; PC := 114
 14 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x3E2F6BF"]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xE681382B"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETUPVAL  R3 U3        ; R3 := U3
 28 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 29 [-]: GETGLOBAL R3 K6        ; R3 := 0x218C5C62
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETGLOBAL R4 K7        ; R4 := math
 33 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0x65F9712A"]
 34 [-]: GETUPVAL  R5 U4        ; R5 := U4
 35 [-]: GETGLOBAL R6 K6        ; R6 := 0x218C5C62
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 38 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 39 [-]: GETGLOBAL R5 K9        ; R5 := 0x458357BC
 40 [-]: MOVE      R6 R2        ; R6 := R2
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: GETUPVAL  R5 U4        ; R5 := U4
 43 [-]: ADD       R5 R5 K10    ; R5 := R5 + 5
 44 [-]: LT        1 R5 R3      ; if R5 < R3 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: TEST      R1 1         ; if R1 then PC := 62
 47 [-]: JMP       62           ; PC := 62
 48 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0xA3F6069B"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xA342DFFF"]
 51 [-]: GETUPVAL  R7 U5        ; R7 := U5
 52 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 53 [-]: LT        0 K1 R5      ; if 0 >= R5 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: LOADK     R4 K13       ; R4 := 1
 56 [-]: GETGLOBAL R5 K14       ; R5 := 0x221C9700
 57 [-]: LOADK     R6 K1        ; R6 := 0
 58 [-]: LOADK     R7 K13       ; R7 := 1
 59 [-]: LOADK     R8 K1        ; R8 := 0
 60 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 61 [-]: MOVE      R2 R5        ; R2 := R5
 62 [-]: GETGLOBAL R5 K15       ; R5 := 0x8C4A6742
 63 [-]: LOADK     R6 K16       ; R6 := 0.21999999880791
 64 [-]: LOADK     R7 K17       ; R7 := 0.37999999523163
 65 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 66 [-]: MOVE      R5 R0        ; R5 := R0
 67 [-]: GETUPVAL  R5 U1        ; R5 := U1
 68 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0xB3005D70"]
 69 [-]: MOVE      R7 R1        ; R7 := R1
 70 [-]: GETUPVAL  R8 U3        ; R8 := U3
 71 [-]: MUL       R9 R2 R4     ; R9 := R2 * R4
 72 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 73 [-]: GETGLOBAL R9 K14       ; R9 := 0x221C9700
 74 [-]: GETGLOBAL R10 K19      ; R10 := 0x58C463C2
 75 [-]: CALL      R10 1 2      ; R10 := R10()
 76 [-]: MUL       R10 R10 K20  ; R10 := R10 * 3
 77 [-]: SUB       R10 R10 K21  ; R10 := R10 - 1.5
 78 [-]: GETGLOBAL R11 K19      ; R11 := 0x58C463C2
 79 [-]: CALL      R11 1 2      ; R11 := R11()
 80 [-]: SUB       R11 R11 K22  ; R11 := R11 - 0.15000000596046
 81 [-]: GETGLOBAL R12 K19      ; R12 := 0x58C463C2
 82 [-]: CALL      R12 1 2      ; R12 := R12()
 83 [-]: MUL       R12 R12 K20  ; R12 := R12 * 3
 84 [-]: SUB       R12 R12 K21  ; R12 := R12 - 1.5
 85 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 86 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 87 [-]: GETGLOBAL R9 K23       ; R9 := 0x1E4F6281
 88 [-]: GETGLOBAL R10 K7       ; R10 := math
 89 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0x865961F7"]
 90 [-]: LOADK     R11 K25      ; R11 := -180
 91 [-]: LOADK     R12 K26      ; R12 := 180
 92 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 93 [-]: LOADK     R11 K1       ; R11 := 0
 94 [-]: LOADK     R12 K1       ; R12 := 0
 95 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 96 [-]: GETUPVAL  R10 U0       ; R10 := U0
 97 [-]: MUL       R10 R10 K21  ; R10 := R10 * 1.5
 98 [-]: MOVE      R11 R1       ; R11 := R1
 99 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
100 [-]: GETGLOBAL R5 K19       ; R5 := 0x58C463C2
101 [-]: CALL      R5 1 2       ; R5 := R5()
102 [-]: LT        0 R5 K27     ; if R5 >= 0.10000000149012 then PC := 114
103 [-]: JMP       114          ; PC := 114
104 [-]: GETUPVAL  R5 U1        ; R5 := U1
105 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5["0x25992394"]
106 [-]: GETUPVAL  R7 U6        ; R7 := U6
107 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0xDD9E6F2D"]
108 [-]: GETGLOBAL R9 K30       ; R9 := 0xEC274B1A
109 [-]: LOADK     R10 K31      ; R10 := "DroneBark"
110 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
111 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
112 [-]: MOVE      R8 R0        ; R8 := R0
113 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
114 [-]: GETUPVAL  R5 U7        ; R5 := U7
115 [-]: TEST      R5 1         ; if R5 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: RETURN    R0 1         ; return 
118 [-]: GETUPVAL  R5 U8        ; R5 := U8
119 [-]: GETUPVAL  R6 U2        ; R6 := U2
120 [-]: CALL      R5 2 2       ; R5 := R5(R6)
121 [-]: TEST      R5 0         ; if not R5 then PC := 211
122 [-]: JMP       211          ; PC := 211
123 [-]: GETUPVAL  R5 U9        ; R5 := U9
124 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xA342DFFF"]
125 [-]: GETUPVAL  R7 U5        ; R7 := U5
126 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
127 [-]: GETUPVAL  R6 U10       ; R6 := U10
128 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 144
129 [-]: JMP       144          ; PC := 144
130 [-]: LE        0 R5 K1      ; if R5 > 0 then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: MOVE      R6 R1        ; R6 := R1
133 [-]: RETURN    R6 2         ; return R6
134 [-]: MOVE      R5 R10       ; R5 := R10
135 [-]: GETUPVAL  R6 U11       ; R6 := U11
136 [-]: GETUPVAL  R7 U10       ; R7 := U10
137 [-]: SETTABLE  R6 K32 R7    ; R6["buffData"] := R7
138 [-]: GETUPVAL  R6 U2        ; R6 := U2
139 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6["0x584F13D6"]
140 [-]: GETUPVAL  R8 U11       ; R8 := U11
141 [-]: MOVE      R9 R1        ; R9 := R1
142 [-]: MOVE      R10 R1       ; R10 := R1
143 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
144 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
145 [-]: GETUPVAL  R7 U12       ; R7 := U12
146 [-]: CALL      R6 2 2       ; R6 := R6(R7)
147 [-]: TEST      R6 0         ; if not R6 then PC := 300
148 [-]: JMP       300          ; PC := 300
149 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
150 [-]: GETUPVAL  R7 U1        ; R7 := U1
151 [-]: CALL      R6 2 2       ; R6 := R6(R7)
152 [-]: TEST      R6 1         ; if R6 then PC := 300
153 [-]: JMP       300          ; PC := 300
154 [-]: GETGLOBAL R6 K30       ; R6 := 0xEC274B1A
155 [-]: LOADK     R7 K34       ; R7 := "GAME_C1_SPINE2"
156 [-]: CALL      R6 2 2       ; R6 := R6(R7)
157 [-]: GETUPVAL  R7 U2        ; R7 := U2
158 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7["0x8B598ED4"]
159 [-]: GETGLOBAL R9 K36       ; R9 := gLotusSentinelAvatarType
160 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
161 [-]: TEST      R7 0         ; if not R7 then PC := 167
162 [-]: JMP       167          ; PC := 167
163 [-]: GETUPVAL  R7 U2        ; R7 := U2
164 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7["0x580A0154"]
165 [-]: CALL      R7 2 2       ; R7 := R7(R8)
166 [-]: MOVE      R6 R7        ; R6 := R7
167 [-]: GETUPVAL  R7 U2        ; R7 := U2
168 [-]: SELF      R7 R7 K38    ; R8 := R7; R7 := R7["0xAB436EF2"]
169 [-]: GETUPVAL  R9 U6        ; R9 := U6
170 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9["0xDD9E6F2D"]
171 [-]: GETGLOBAL R11 K30      ; R11 := 0xEC274B1A
172 [-]: LOADK     R12 K39      ; R12 := "ShieldBeam"
173 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
174 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
175 [-]: MOVE      R10 R6       ; R10 := R6
176 [-]: GETGLOBAL R11 K40      ; R11 := ZERO_VECTOR
177 [-]: GETGLOBAL R12 K41      ; R12 := ZERO_ROTATION
178 [-]: GETUPVAL  R13 U6       ; R13 := U6
179 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
180 [-]: MOVE      R7 R12       ; R7 := R12
181 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
182 [-]: GETUPVAL  R8 U12       ; R8 := U12
183 [-]: CALL      R7 2 2       ; R7 := R7(R8)
184 [-]: TEST      R7 1         ; if R7 then PC := 300
185 [-]: JMP       300          ; PC := 300
186 [-]: GETUPVAL  R7 U12       ; R7 := U12
187 [-]: SELF      R7 R7 K42    ; R8 := R7; R7 := R7["0xE7ACF503"]
188 [-]: GETUPVAL  R9 U1        ; R9 := U1
189 [-]: GETGLOBAL R10 K43      ; R10 := EMPTY_SYMBOL
190 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
191 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
192 [-]: GETUPVAL  R8 U13       ; R8 := U13
193 [-]: CALL      R7 2 2       ; R7 := R7(R8)
194 [-]: TEST      R7 0         ; if not R7 then PC := 300
195 [-]: JMP       300          ; PC := 300
196 [-]: GETUPVAL  R7 U1        ; R7 := U1
197 [-]: SELF      R7 R7 K38    ; R8 := R7; R7 := R7["0xAB436EF2"]
198 [-]: GETUPVAL  R9 U6        ; R9 := U6
199 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9["0xDD9E6F2D"]
200 [-]: GETGLOBAL R11 K30      ; R11 := 0xEC274B1A
201 [-]: LOADK     R12 K44      ; R12 := "ShieldProjAttach"
202 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
203 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
204 [-]: GETGLOBAL R10 K43      ; R10 := EMPTY_SYMBOL
205 [-]: GETGLOBAL R11 K40      ; R11 := ZERO_VECTOR
206 [-]: GETGLOBAL R12 K41      ; R12 := ZERO_ROTATION
207 [-]: GETUPVAL  R13 U6       ; R13 := U6
208 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
209 [-]: MOVE      R7 R13       ; R7 := R13
210 [-]: JMP       300          ; PC := 300
211 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
212 [-]: GETUPVAL  R8 U2        ; R8 := U2
213 [-]: CALL      R7 2 2       ; R7 := R7(R8)
214 [-]: TEST      R7 1         ; if R7 then PC := 246
215 [-]: JMP       246          ; PC := 246
216 [-]: GETUPVAL  R7 U9        ; R7 := U9
217 [-]: SELF      R7 R7 K45    ; R8 := R7; R7 := R7["0x328FAC05"]
218 [-]: GETUPVAL  R9 U5        ; R9 := U5
219 [-]: CALL      R7 3 1       ; R7(R8,R9)
220 [-]: GETUPVAL  R7 U2        ; R7 := U2
221 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0x584F13D6"]
222 [-]: GETUPVAL  R9 U11       ; R9 := U11
223 [-]: MOVE      R10 R0       ; R10 := R0
224 [-]: MOVE      R11 R1       ; R11 := R1
225 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
226 [-]: LOADNIL   R7 R7        ; R7 := nil
227 [-]: MOVE      R7 R2        ; R7 := R2
228 [-]: LOADNIL   R7 R7        ; R7 := nil
229 [-]: MOVE      R7 R9        ; R7 := R9
230 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
231 [-]: GETUPVAL  R8 U12       ; R8 := U12
232 [-]: CALL      R7 2 2       ; R7 := R7(R8)
233 [-]: TEST      R7 1         ; if R7 then PC := 238
234 [-]: JMP       238          ; PC := 238
235 [-]: GETUPVAL  R7 U12       ; R7 := U12
236 [-]: SELF      R7 R7 K46    ; R8 := R7; R7 := R7["0xD4C2743F"]
237 [-]: CALL      R7 2 1       ; R7(R8)
238 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
239 [-]: GETUPVAL  R8 U13       ; R8 := U13
240 [-]: CALL      R7 2 2       ; R7 := R7(R8)
241 [-]: TEST      R7 1         ; if R7 then PC := 246
242 [-]: JMP       246          ; PC := 246
243 [-]: GETUPVAL  R7 U13       ; R7 := U13
244 [-]: SELF      R7 R7 K46    ; R8 := R7; R7 := R7["0xD4C2743F"]
245 [-]: CALL      R7 2 1       ; R7(R8)
246 [-]: GETUPVAL  R7 U14       ; R7 := U14
247 [-]: GETGLOBAL R8 K0        ; R8 := 0x4CDEF9FF
248 [-]: CALL      R8 1 2       ; R8 := R8()
249 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
250 [-]: MOVE      R7 R14       ; R7 := R14
251 [-]: GETUPVAL  R7 U14       ; R7 := U14
252 [-]: LE        0 R7 K1      ; if R7 > 0 then PC := 260
253 [-]: JMP       260          ; PC := 260
254 [-]: LOADK     R7 K47       ; R7 := 0.5
255 [-]: MOVE      R7 R14       ; R7 := R14
256 [-]: GETUPVAL  R7 U16       ; R7 := U16
257 [-]: SELF      R7 R7 K48    ; R8 := R7; R7 := R7["0x7234EC02"]
258 [-]: CALL      R7 2 2       ; R7 := R7(R8)
259 [-]: MOVE      R7 R15       ; R7 := R15
260 [-]: GETGLOBAL R7 K49       ; R7 := 0x63B09107
261 [-]: GETUPVAL  R8 U15       ; R8 := U15
262 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
263 [-]: JMP       298          ; PC := 298
264 [-]: GETUPVAL  R12 U8       ; R12 := U8
265 [-]: MOVE      R13 R11      ; R13 := R11
266 [-]: CALL      R12 2 2      ; R12 := R12(R13)
267 [-]: TEST      R12 0        ; if not R12 then PC := 298
268 [-]: JMP       298          ; PC := 298
269 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11["0xA3F6069B"]
270 [-]: CALL      R12 2 2      ; R12 := R12(R13)
271 [-]: SELF      R13 R12 K12  ; R14 := R12; R13 := R12["0xA342DFFF"]
272 [-]: GETUPVAL  R15 U5       ; R15 := U5
273 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
274 [-]: EQ        0 R13 K1     ; if R13 ~= 0 then PC := 298
275 [-]: JMP       298          ; PC := 298
276 [-]: MOVE      R11 R2       ; R11 := R2
277 [-]: MOVE      R12 R9       ; R12 := R9
278 [-]: GETUPVAL  R13 U9       ; R13 := U9
279 [-]: SELF      R13 R13 K50  ; R14 := R13; R13 := R13["0x7A952789"]
280 [-]: GETUPVAL  R15 U5       ; R15 := U5
281 [-]: GETUPVAL  R16 U10      ; R16 := U10
282 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
283 [-]: GETUPVAL  R13 U11      ; R13 := U11
284 [-]: NEWTABLE  R14 1 0      ; R14 := {}
285 [-]: GETUPVAL  R15 U2       ; R15 := U2
286 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
287 [-]: SETTABLE  R13 K51 R14  ; R13["affected"] := R14
288 [-]: GETUPVAL  R13 U11      ; R13 := U11
289 [-]: GETUPVAL  R14 U10      ; R14 := U10
290 [-]: SETTABLE  R13 K32 R14  ; R13["buffData"] := R14
291 [-]: GETUPVAL  R13 U2       ; R13 := U2
292 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13["0x584F13D6"]
293 [-]: GETUPVAL  R15 U11      ; R15 := U11
294 [-]: MOVE      R16 R1       ; R16 := R1
295 [-]: MOVE      R17 R1       ; R17 := R1
296 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
297 [-]: JMP       300          ; PC := 300
298 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 264; R9 := R10 end
299 [-]: JMP       264          ; PC := 264
300 [-]: RETURN    R0 1         ; return 


; Function #13.1.4:
;
; Name:            
; Defined at line: 646
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

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
 12 [-]: TEST      R0 1         ; if R0 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5AB2AAEF"]
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xB3005D70"]
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: GETGLOBAL R4 K3        ; R4 := 0x1E4F6281
 22 [-]: GETGLOBAL R5 K4        ; R5 := math
 23 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x865961F7"]
 24 [-]: LOADK     R6 K6        ; R6 := -180
 25 [-]: LOADK     R7 K7        ; R7 := 180
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: LOADK     R6 K8        ; R6 := 0
 28 [-]: LOADK     R7 K8        ; R7 := 0
 29 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 30 [-]: LOADK     R5 K9        ; R5 := 0.5
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 33 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: TEST      R0 1         ; if R0 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETUPVAL  R0 U3        ; R0 := U3
 39 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xD4C2743F"]
 40 [-]: CALL      R0 2 1       ; R0(R1)
 41 [-]: GETUPVAL  R0 U4        ; R0 := U4
 42 [-]: TEST      R0 1         ; if R0 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 46 [-]: GETUPVAL  R1 U5        ; R1 := U5
 47 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 48 [-]: TEST      R0 1         ; if R0 then PC := 68
 49 [-]: JMP       68           ; PC := 68
 50 [-]: GETUPVAL  R0 U6        ; R0 := U6
 51 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x328FAC05"]
 52 [-]: GETUPVAL  R2 U7        ; R2 := U7
 53 [-]: CALL      R0 3 1       ; R0(R1,R2)
 54 [-]: GETUPVAL  R0 U5        ; R0 := U5
 55 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x584F13D6"]
 56 [-]: GETUPVAL  R2 U8        ; R2 := U8
 57 [-]: MOVE      R3 R0        ; R3 := R0
 58 [-]: MOVE      R4 R1        ; R4 := R1
 59 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 60 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 61 [-]: GETUPVAL  R1 U9        ; R1 := U9
 62 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 63 [-]: TEST      R0 1         ; if R0 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: GETUPVAL  R0 U9        ; R0 := U9
 66 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xD4C2743F"]
 67 [-]: CALL      R0 2 1       ; R0(R1)
 68 [-]: RETURN    R0 1         ; return 


