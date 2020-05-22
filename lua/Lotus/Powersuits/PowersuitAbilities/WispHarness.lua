code size: 129
code size: 42
code size: 58
code size: 67
code size: 13
code size: 81
code size: 9
code size: 15
code size: 367
code size: 329
code size: 46
code size: 39
code size: 29
code size: 46
code size: 331
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\WispHarness.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Powersuits/Wisp/WispBaseSuit"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Fx/PowersuitAbilities/Wisp/WispCastTrail"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K6        ; R4 := "CloakParams"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K7        ; R5 := "CloakVector"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: NEWTABLE  R5 5 0       ; R5 := {}
 17 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 18 [-]: LOADK     R7 K8        ; R7 := "SimJoint_0"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 21 [-]: LOADK     R8 K9        ; R8 := "SimJoint_1"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
 24 [-]: LOADK     R9 K10       ; R9 := "SimJoint_2"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K5        ; R9 := 0xEC274B1A
 27 [-]: LOADK     R10 K11      ; R10 := "SimJoint_3"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K5       ; R10 := 0xEC274B1A
 30 [-]: LOADK     R11 K12      ; R11 := "SimJoint_4"
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: GETGLOBAL R11 K5       ; R11 := 0xEC274B1A
 33 [-]: LOADK     R12 K13      ; R12 := "SimJoint_5"
 34 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 35 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 36 [-]: LOADK     R6 K14       ; R6 := 1.5
 37 [-]: LOADK     R7 K15       ; R7 := 2
 38 [-]: LOADK     R8 K16       ; R8 := 0.30000001192093
 39 [-]: LOADK     R9 K17       ; R9 := 5
 40 [-]: LOADK     R10 K17      ; R10 := 5
 41 [-]: LOADK     R11 K18      ; R11 := 6
 42 [-]: LOADK     R12 K19      ; R12 := 0.25
 43 [-]: LOADK     R13 K20      ; R13 := 0.10000000149012
 44 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 45 [-]: MOVE      R0 R10       ; R0 := R10
 46 [-]: MOVE      R0 R11       ; R0 := R11
 47 [-]: MOVE      R0 R12       ; R0 := R12
 48 [-]: MOVE      R0 R13       ; R0 := R13
 49 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 50 [-]: MOVE      R0 R10       ; R0 := R10
 51 [-]: MOVE      R0 R11       ; R0 := R11
 52 [-]: MOVE      R0 R12       ; R0 := R12
 53 [-]: MOVE      R0 R13       ; R0 := R13
 54 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 55 [-]: MOVE      R0 R14       ; R0 := R14
 56 [-]: MOVE      R0 R10       ; R0 := R10
 57 [-]: MOVE      R0 R11       ; R0 := R11
 58 [-]: MOVE      R0 R12       ; R0 := R12
 59 [-]: MOVE      R0 R13       ; R0 := R13
 60 [-]: MOVE      R0 R15       ; R0 := R15
 61 [-]: SETGLOBAL R16 K21      ; GetAbilityUpgradeLevelInfo := R16
 62 [-]: SETGLOBAL R16 K22      ; 0x4284ECE5 := R16
 63 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 64 [-]: SETGLOBAL R16 K23      ; EvaluateAbility := R16
 65 [-]: SETGLOBAL R16 K24      ; 0x87647B87 := R16
 66 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 67 [-]: SETGLOBAL R16 K25      ; NpcEvaluateAbility := R16
 68 [-]: SETGLOBAL R16 K26      ; 0xECF1EA57 := R16
 69 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 70 [-]: MOVE      R0 R4        ; R0 := R4
 71 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 72 [-]: MOVE      R0 R5        ; R0 := R5
 73 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 74 [-]: MOVE      R0 R17       ; R0 := R17
 75 [-]: MOVE      R0 R9        ; R0 := R9
 76 [-]: MOVE      R0 R10       ; R0 := R10
 77 [-]: MOVE      R0 R16       ; R0 := R16
 78 [-]: MOVE      R0 R3        ; R0 := R3
 79 [-]: MOVE      R0 R4        ; R0 := R4
 80 [-]: MOVE      R0 R6        ; R0 := R6
 81 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 82 [-]: MOVE      R0 R14       ; R0 := R14
 83 [-]: MOVE      R0 R10       ; R0 := R10
 84 [-]: MOVE      R0 R11       ; R0 := R11
 85 [-]: MOVE      R0 R12       ; R0 := R12
 86 [-]: MOVE      R0 R13       ; R0 := R13
 87 [-]: MOVE      R0 R15       ; R0 := R15
 88 [-]: MOVE      R0 R0        ; R0 := R0
 89 [-]: MOVE      R0 R2        ; R0 := R2
 90 [-]: MOVE      R0 R9        ; R0 := R9
 91 [-]: MOVE      R0 R3        ; R0 := R3
 92 [-]: MOVE      R0 R16       ; R0 := R16
 93 [-]: MOVE      R0 R7        ; R0 := R7
 94 [-]: MOVE      R0 R18       ; R0 := R18
 95 [-]: SETGLOBAL R19 K27      ; ActivateAbility := R19
 96 [-]: SETGLOBAL R19 K28      ; 0xCC0B19E0 := R19
 97 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 98 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
 99 [-]: MOVE      R0 R19       ; R0 := R19
100 [-]: SETGLOBAL R20 K29      ; DeactivateAbility := R20
101 [-]: SETGLOBAL R20 K30      ; 0x1FDB8A0 := R20
102 [-]: CLOSURE   R20 11       ; R20 := closure(Function #12)
103 [-]: MOVE      R0 R14       ; R0 := R14
104 [-]: MOVE      R0 R10       ; R0 := R10
105 [-]: MOVE      R0 R15       ; R0 := R15
106 [-]: SETGLOBAL R20 K31      ; CrewShipInfo := R20
107 [-]: SETGLOBAL R20 K32      ; 0xBF04C20D := R20
108 [-]: CLOSURE   R20 12       ; R20 := closure(Function #13)
109 [-]: MOVE      R0 R0        ; R0 := R0
110 [-]: MOVE      R0 R14       ; R0 := R14
111 [-]: MOVE      R0 R10       ; R0 := R10
112 [-]: MOVE      R0 R11       ; R0 := R11
113 [-]: MOVE      R0 R12       ; R0 := R12
114 [-]: MOVE      R0 R13       ; R0 := R13
115 [-]: MOVE      R0 R15       ; R0 := R15
116 [-]: MOVE      R0 R18       ; R0 := R18
117 [-]: MOVE      R0 R19       ; R0 := R19
118 [-]: SETGLOBAL R20 K33      ; CrewShipActivate := R20
119 [-]: SETGLOBAL R20 K34      ; 0x252CD571 := R20
120 [-]: CLOSURE   R20 13       ; R20 := closure(Function #14)
121 [-]: MOVE      R0 R11       ; R0 := R11
122 [-]: MOVE      R0 R0        ; R0 := R0
123 [-]: MOVE      R0 R1        ; R0 := R1
124 [-]: MOVE      R0 R12       ; R0 := R12
125 [-]: MOVE      R0 R8        ; R0 := R8
126 [-]: MOVE      R0 R13       ; R0 := R13
127 [-]: SETGLOBAL R20 K35      ; DoBlind := R20
128 [-]: SETGLOBAL R20 K36      ; 0xB900D563 := R20
129 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: LOADK     R1 K1        ; R1 := 11
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 7
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K0        ; R1 := 1
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: LOADK     R1 K3        ; R1 := 0.20000000298023
 10 [-]: MOVE      R1 R3        ; R1 := R3
 11 [-]: JMP       42           ; PC := 42
 12 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: LOADK     R1 K5        ; R1 := 13
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: LOADK     R1 K6        ; R1 := 9
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: LOADK     R1 K7        ; R1 := 1.25
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: LOADK     R1 K3        ; R1 := 0.20000000298023
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: JMP       42           ; PC := 42
 23 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: LOADK     R1 K9        ; R1 := 16
 26 [-]: MOVE      R1 R0        ; R1 := R0
 27 [-]: LOADK     R1 K10       ; R1 := 12
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: LOADK     R1 K11       ; R1 := 1.6000000238419
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: LOADK     R1 K3        ; R1 := 0.20000000298023
 32 [-]: MOVE      R1 R3        ; R1 := R3
 33 [-]: JMP       42           ; PC := 42
 34 [-]: LOADK     R1 K12       ; R1 := 18
 35 [-]: MOVE      R1 R0        ; R1 := R0
 36 [-]: LOADK     R1 K9        ; R1 := 16
 37 [-]: MOVE      R1 R1        ; R1 := R1
 38 [-]: LOADK     R1 K4        ; R1 := 2
 39 [-]: MOVE      R1 R2        ; R1 := R2
 40 [-]: LOADK     R1 K3        ; R1 := 0.20000000298023
 41 [-]: MOVE      R1 R3        ; R1 := R3
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 53
  9 [-]: JMP       53           ; PC := 53
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x6978AC59"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 53
 18 [-]: JMP       53           ; PC := 53
 19 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0xE2B32C65"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 22 [-]: GETUPVAL  R10 U0       ; R10 := U0
 23 [-]: GETGLOBAL R11 K5       ; R11 := Game
 24 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["AVATAR_ABILITY_RANGE"]
 25 [-]: MOVE      R12 R7       ; R12 := R7
 26 [-]: MOVE      R13 R6       ; R13 := R6
 27 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 28 [-]: MOVE      R1 R8        ; R1 := R8
 29 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 30 [-]: GETUPVAL  R10 U1       ; R10 := U1
 31 [-]: GETGLOBAL R11 K5       ; R11 := Game
 32 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["AVATAR_ABILITY_DURATION"]
 33 [-]: MOVE      R12 R7       ; R12 := R7
 34 [-]: MOVE      R13 R6       ; R13 := R6
 35 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 36 [-]: MOVE      R2 R8        ; R2 := R8
 37 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 38 [-]: GETUPVAL  R10 U2       ; R10 := U2
 39 [-]: GETGLOBAL R11 K5       ; R11 := Game
 40 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 41 [-]: MOVE      R12 R7       ; R12 := R7
 42 [-]: MOVE      R13 R6       ; R13 := R6
 43 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 44 [-]: MOVE      R3 R8        ; R3 := R8
 45 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 46 [-]: GETUPVAL  R10 U3       ; R10 := U3
 47 [-]: GETGLOBAL R11 K5       ; R11 := Game
 48 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 49 [-]: MOVE      R12 R7       ; R12 := R7
 50 [-]: MOVE      R13 R6       ; R13 := R6
 51 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 52 [-]: MOVE      R4 R8        ; R4 := R8
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R2        ; R9 := R2
 55 [-]: MOVE      R10 R3       ; R10 := R3
 56 [-]: MOVE      R11 R4       ; R11 := R4
 57 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 58 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 73
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
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 5       ; R0,R1,R2,R3 := R0(R1)
 16 [-]: MOVE      R3 R4        ; R3 := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 21 [-]: GETGLOBAL R1 K6        ; R1 := table
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 25 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 28 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K6        ; R1 := table
 31 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 34 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/BLIND_DURATION"
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 37 [-]: SETTABLE  R3 K11 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K6        ; R1 := table
 40 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 43 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 44 [-]: GETUPVAL  R4 U3        ; R4 := U3
 45 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 46 [-]: SETTABLE  R3 K11 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETGLOBAL R1 K6        ; R1 := table
 49 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 52 [-]: SETTABLE  R3 K8 K17    ; R3["Label"] := "/Game/WEAPON_PROC_CHANCE"
 53 [-]: GETGLOBAL R4 K18       ; R4 := math
 54 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["0xF7005A7B"]
 55 [-]: GETUPVAL  R5 U4        ; R5 := U4
 56 [-]: MUL       R5 R5 K20    ; R5 := R5 * 100
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 59 [-]: SETTABLE  R3 K11 K21   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: GETGLOBAL R1 K0        ; R1 := _T
 62 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 63 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 64 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 65 [-]: GETGLOBAL R1 K0        ; R1 := _T
 66 [-]: SETTABLE  R1 K22 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 67 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["FocusedReservoir"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xACA59CC1"]
  8 [-]: GETGLOBAL R4 K1        ; R4 := _T
  9 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["FocusedReservoir"]
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x107A113D"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["visible"]
  6 [-]: TEST      R4 0         ; if not R4 then PC := 79
  7 [-]: JMP       79           ; PC := 79
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  9 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["avatar"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 79
 12 [-]: JMP       79           ; PC := 79
 13 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xA56CD0BB"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 79
 17 [-]: JMP       79           ; PC := 79
 18 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["distanceToTarget"]
 19 [-]: LE        0 R4 K7      ; if R4 > 30 then PC := 79
 20 [-]: JMP       79           ; PC := 79
 21 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x7B789706"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: LE        0 K9 R4      ; if 2 > R4 then PC := 79
 24 [-]: JMP       79           ; PC := 79
 25 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0xDBEF0FB6"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K11       ; R5 := _T
 28 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["wispReservoir"]
 29 [-]: EQ        1 R5 K13     ; if R5 == nil then PC := 77
 30 [-]: JMP       77           ; PC := 77
 31 [-]: GETGLOBAL R5 K11       ; R5 := _T
 32 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["wispReservoir"]
 33 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 34 [-]: EQ        0 R5 K13     ; if R5 ~= nil then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R5 K11       ; R5 := _T
 37 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["wispReservoir"]
 38 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 39 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 40 [-]: JMP       77           ; PC := 77
 41 [-]: LOADK     R5 K14       ; R5 := 1
 42 [-]: GETGLOBAL R6 K11       ; R6 := _T
 43 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["wispReservoir"]
 44 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 45 [-]: LEN       R6 R6        ; R6 := # R6
 46 [-]: LOADK     R7 K14       ; R7 := 1
 47 [-]: FORPREP   R5 76        ; R5 -= R7; PC := 76
 48 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 49 [-]: GETGLOBAL R10 K11      ; R10 := _T
 50 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["wispReservoir"]
 51 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 52 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 53 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["reservoir"]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 1         ; if R9 then PC := 76
 56 [-]: JMP       76           ; PC := 76
 57 [-]: GETGLOBAL R9 K11       ; R9 := _T
 58 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["wispReservoir"]
 59 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 60 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 61 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["reservoir"]
 62 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0xFB13976D"]
 63 [-]: MOVE      R11 R1       ; R11 := R1
 64 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 65 [-]: LT        0 R9 K17     ; if R9 >= 49 then PC := 76
 66 [-]: JMP       76           ; PC := 76
 67 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0["0xACA59CC1"]
 68 [-]: GETGLOBAL R11 K11      ; R11 := _T
 69 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["wispReservoir"]
 70 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
 71 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 72 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["reservoir"]
 73 [-]: CALL      R9 3 1       ; R9(R10,R11)
 74 [-]: LOADK     R9 K14       ; R9 := 1
 75 [-]: RETURN    R9 2         ; return R9
 76 [-]: FORLOOP   R5 48        ; R5 += R7; if R5 <= R6 then begin PC := 48; R8 := R5 end
 77 [-]: LOADK     R9 K19       ; R9 := 0.80000001192093
 78 [-]: RETURN    R9 2         ; return R9
 79 [-]: LOADK     R9 K20       ; R9 := 0
 80 [-]: RETURN    R9 2         ; return R9
 81 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xD124E361"]
  2 [-]: GETUPVAL  R6 U0        ; R6 := U0
  3 [-]: GETTABLE  R7 R2 K1     ; R7 := R2["x"]
  4 [-]: GETTABLE  R8 R2 K2     ; R8 := R2["y"]
  5 [-]: GETTABLE  R9 R2 K3     ; R9 := R2["z"]
  6 [-]: MOVE      R10 R3       ; R10 := R3
  7 [-]: MOVE      R11 R1       ; R11 := R1
  8 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
  9 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LOADK     R4 K0        ; R4 := 1
  5 [-]: FORPREP   R2 14        ; R2 -= R4; PC := 14
  6 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0xAB436EF2"]
  7 [-]: GETGLOBAL R8 K2        ; R8 := flyerDeco
  8 [-]: GETUPVAL  R9 U0        ; R9 := U0
  9 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 10 [-]: GETGLOBAL R10 K3       ; R10 := ZERO_VECTOR
 11 [-]: GETGLOBAL R11 K4       ; R11 := ZERO_ROTATION
 12 [-]: MOVE      R12 R1       ; R12 := R1
 13 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 14 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 15 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 140
; #Upvalues:       7
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  54

  1 [-]: SELF      R10 R1 K0    ; R11 := R1; R10 := R1["0xDBEF0FB6"]
  2 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  3 [-]: NEWTABLE  R11 0 0      ; R11 := {}
  4 [-]: GETGLOBAL R12 K1       ; R12 := gRegion
  5 [-]: SELF      R12 R12 K2   ; R13 := R12; R12 := R12["0xBDD34CC6"]
  6 [-]: GETGLOBAL R14 K3       ; R14 := rangeDeco
  7 [-]: GETGLOBAL R15 K4       ; R15 := 0x221C9700
  8 [-]: LOADK     R16 K5       ; R16 := 0
  9 [-]: LOADK     R17 K6       ; R17 := 0.5
 10 [-]: LOADK     R18 K5       ; R18 := 0
 11 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 12 [-]: ADD       R15 R4 R15   ; R15 := R4 + R15
 13 [-]: GETGLOBAL R16 K7       ; R16 := ZERO_ROTATION
 14 [-]: MOVE      R17 R3       ; R17 := R3
 15 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 16 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
 17 [-]: MOVE      R14 R12      ; R14 := R12
 18 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 19 [-]: TEST      R13 1        ; if R13 then PC := 46
 20 [-]: JMP       46           ; PC := 46
 21 [-]: GETUPVAL  R13 U0       ; R13 := U0
 22 [-]: MOVE      R14 R12      ; R14 := R12
 23 [-]: MOVE      R15 R2       ; R15 := R2
 24 [-]: CALL      R13 3 1      ; R13(R14,R15)
 25 [-]: GETGLOBAL R13 K9       ; R13 := table
 26 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["0xE6450C9D"]
 27 [-]: MOVE      R14 R11      ; R14 := R11
 28 [-]: NEWTABLE  R15 0 4      ; R15 := {}
 29 [-]: SETTABLE  R15 K11 R12  ; R15["deco"] := R12
 30 [-]: GETGLOBAL R16 K4       ; R16 := 0x221C9700
 31 [-]: GETTABLE  R17 R4 K13   ; R17 := R4["x"]
 32 [-]: GETTABLE  R18 R4 K14   ; R18 := R4["y"]
 33 [-]: GETTABLE  R19 R4 K15   ; R19 := R4["z"]
 34 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 35 [-]: SETTABLE  R15 K12 R16  ; R15["pos"] := R16
 36 [-]: GETGLOBAL R16 K4       ; R16 := 0x221C9700
 37 [-]: LOADK     R17 K5       ; R17 := 0
 38 [-]: LOADK     R18 K17      ; R18 := 1
 39 [-]: LOADK     R19 K5       ; R19 := 0
 40 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 41 [-]: ADD       R16 R4 R16   ; R16 := R4 + R16
 42 [-]: SETTABLE  R15 K16 R16  ; R15["losPos"] := R16
 43 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 44 [-]: SETTABLE  R15 K18 R16  ; R15["hitAvatars"] := R16
 45 [-]: CALL      R13 3 1      ; R13(R14,R15)
 46 [-]: GETGLOBAL R13 K19      ; R13 := _T
 47 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["wispLight"]
 48 [-]: EQ        1 R13 K21    ; if R13 == nil then PC := 107
 49 [-]: JMP       107          ; PC := 107
 50 [-]: GETGLOBAL R13 K19      ; R13 := _T
 51 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["wispLight"]
 52 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 53 [-]: EQ        1 R13 K21    ; if R13 == nil then PC := 107
 54 [-]: JMP       107          ; PC := 107
 55 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
 56 [-]: GETGLOBAL R14 K19      ; R14 := _T
 57 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["wispLight"]
 58 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
 59 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["spectre"]
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: TEST      R13 1        ; if R13 then PC := 107
 62 [-]: JMP       107          ; PC := 107
 63 [-]: GETGLOBAL R13 K19      ; R13 := _T
 64 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["wispLight"]
 65 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 66 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["spectre"]
 67 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13["0x6DA72501"]
 68 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 69 [-]: GETGLOBAL R14 K1       ; R14 := gRegion
 70 [-]: SELF      R14 R14 K2   ; R15 := R14; R14 := R14["0xBDD34CC6"]
 71 [-]: GETGLOBAL R16 K3       ; R16 := rangeDeco
 72 [-]: MOVE      R17 R13      ; R17 := R13
 73 [-]: GETGLOBAL R18 K7       ; R18 := ZERO_ROTATION
 74 [-]: MOVE      R19 R2       ; R19 := R2
 75 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 76 [-]: MOVE      R12 R14      ; R12 := R14
 77 [-]: GETGLOBAL R14 K8       ; R14 := 0x400E7765
 78 [-]: MOVE      R15 R12      ; R15 := R12
 79 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 80 [-]: TEST      R14 1        ; if R14 then PC := 107
 81 [-]: JMP       107          ; PC := 107
 82 [-]: SELF      R14 R12 K24  ; R15 := R12; R14 := R12["0x8A42F754"]
 83 [-]: GETGLOBAL R16 K25      ; R16 := 0x1E4F6281
 84 [-]: LOADK     R17 K26      ; R17 := 150
 85 [-]: LOADK     R18 K5       ; R18 := 0
 86 [-]: LOADK     R19 K5       ; R19 := 0
 87 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 88 [-]: CALL      R14 0 1      ; R14(R15,...)
 89 [-]: GETUPVAL  R14 U0       ; R14 := U0
 90 [-]: MOVE      R15 R12      ; R15 := R12
 91 [-]: MOVE      R16 R2       ; R16 := R2
 92 [-]: CALL      R14 3 1      ; R14(R15,R16)
 93 [-]: GETGLOBAL R14 K9       ; R14 := table
 94 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["0xE6450C9D"]
 95 [-]: MOVE      R15 R11      ; R15 := R11
 96 [-]: NEWTABLE  R16 0 3      ; R16 := {}
 97 [-]: SETTABLE  R16 K11 R12  ; R16["deco"] := R12
 98 [-]: SETTABLE  R16 K12 R13  ; R16["pos"] := R13
 99 [-]: GETGLOBAL R17 K4       ; R17 := 0x221C9700
100 [-]: LOADK     R18 K5       ; R18 := 0
101 [-]: LOADK     R19 K17      ; R19 := 1
102 [-]: LOADK     R20 K5       ; R20 := 0
103 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
104 [-]: ADD       R17 R13 R17  ; R17 := R13 + R17
105 [-]: SETTABLE  R16 K16 R17  ; R16["losPos"] := R17
106 [-]: CALL      R14 3 1      ; R14(R15,R16)
107 [-]: GETGLOBAL R14 K19      ; R14 := _T
108 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["wispHarness"]
109 [-]: EQ        0 R14 K21    ; if R14 ~= nil then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: GETGLOBAL R14 K19      ; R14 := _T
112 [-]: NEWTABLE  R15 0 0      ; R15 := {}
113 [-]: SETTABLE  R14 K27 R15  ; R14["wispHarness"] := R15
114 [-]: GETGLOBAL R14 K19      ; R14 := _T
115 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["wispHarness"]
116 [-]: SETTABLE  R14 R10 R11  ; R14[R10] := R11
117 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: MOVE      R14 R0       ; R14 := R0
120 [-]: MOVE      R14 R1       ; R14 := R1
121 [-]: MOVE      R15 R1       ; R15 := R1
122 [-]: GETGLOBAL R16 K28      ; R16 := 0xEC274B1A
123 [-]: LOADK     R17 K29      ; R17 := "DoBlind"
124 [-]: CALL      R16 2 2      ; R16 := R16(R17)
125 [-]: NEWTABLE  R17 0 0      ; R17 := {}
126 [-]: GETGLOBAL R18 K4       ; R18 := 0x221C9700
127 [-]: CALL      R18 1 2      ; R18 := R18()
128 [-]: LOADK     R19 K30      ; R19 := 1.5
129 [-]: GETGLOBAL R20 K4       ; R20 := 0x221C9700
130 [-]: LOADK     R21 K31      ; R21 := 0.10000000149012
131 [-]: LOADK     R22 K31      ; R22 := 0.10000000149012
132 [-]: LOADK     R23 K31      ; R23 := 0.10000000149012
133 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
134 [-]: LOADK     R21 K5       ; R21 := 0
135 [-]: LOADK     R22 K5       ; R22 := 0
136 [-]: LOADK     R23 K32      ; R23 := 1.7999999523163
137 [-]: SELF      R24 R2 K33   ; R25 := R2; R24 := R2["0xEA55C538"]
138 [-]: LOADK     R26 K34      ; R26 := 3
139 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
140 [-]: SELF      R25 R1 K35   ; R26 := R1; R25 := R1["0x8DB5D01F"]
141 [-]: CALL      R25 2 2      ; R25 := R25(R26)
142 [-]: GETTABLE  R26 R4 K14   ; R26 := R4["y"]
143 [-]: SUB       R26 R26 K6   ; R26 := R26 - 0.5
144 [-]: GETUPVAL  R27 U1       ; R27 := U1
145 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
146 [-]: ADD       R26 R26 R23  ; R26 := R26 + R23
147 [-]: SETTABLE  R4 K14 R26   ; R4["y"] := R26
148 [-]: SELF      R26 R1 K36   ; R27 := R1; R26 := R1["0x5A115A02"]
149 [-]: CALL      R26 2 2      ; R26 := R26(R27)
150 [-]: TEST      R26 1        ; if R26 then PC := 367
151 [-]: JMP       367          ; PC := 367
152 [-]: GETGLOBAL R26 K8       ; R26 := 0x400E7765
153 [-]: GETGLOBAL R27 K37      ; R27 := mOwner
154 [-]: CALL      R26 2 2      ; R26 := R26(R27)
155 [-]: TEST      R26 1        ; if R26 then PC := 367
156 [-]: JMP       367          ; PC := 367
157 [-]: TEST      R14 1        ; if R14 then PC := 177
158 [-]: JMP       177          ; PC := 177
159 [-]: TEST      R15 0        ; if not R15 then PC := 177
160 [-]: JMP       177          ; PC := 177
161 [-]: SELF      R26 R1 K38   ; R27 := R1; R26 := R1["0xB709A931"]
162 [-]: GETGLOBAL R28 K39      ; R28 := activateAnim
163 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
164 [-]: TEST      R26 1        ; if R26 then PC := 177
165 [-]: JMP       177          ; PC := 177
166 [-]: MOVE      R15 R0       ; R15 := R0
167 [-]: SELF      R26 R25 K40  ; R27 := R25; R26 := R25["0xB0A54053"]
168 [-]: MOVE      R28 R1       ; R28 := R1
169 [-]: CALL      R26 3 1      ; R26(R27,R28)
170 [-]: SELF      R26 R24 K41  ; R27 := R24; R26 := R24["0xB3F0027"]
171 [-]: CALL      R26 2 2      ; R26 := R26(R27)
172 [-]: TEST      R26 1        ; if R26 then PC := 177
173 [-]: JMP       177          ; PC := 177
174 [-]: SELF      R26 R1 K42   ; R27 := R1; R26 := R1["0xC6330AF6"]
175 [-]: MOVE      R28 R0       ; R28 := R0
176 [-]: CALL      R26 3 1      ; R26(R27,R28)
177 [-]: LE        1 R21 K5     ; if R21 <= 0 then PC := 182
178 [-]: JMP       182          ; PC := 182
179 [-]: GETUPVAL  R26 U2       ; R26 := U2
180 [-]: EQ        0 R19 R26    ; if R19 ~= R26 then PC := 252
181 [-]: JMP       252          ; PC := 252
182 [-]: GETGLOBAL R26 K1       ; R26 := gRegion
183 [-]: SELF      R26 R26 K43  ; R27 := R26; R26 := R26["0x7879479C"]
184 [-]: GETGLOBAL R28 K44      ; R28 := gLotusAvatarType
185 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
186 [-]: MUL       R27 R19 R19  ; R27 := R19 * R19
187 [-]: GETGLOBAL R28 K45      ; R28 := 0x63B09107
188 [-]: MOVE      R29 R26      ; R29 := R26
189 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
190 [-]: JMP       245          ; PC := 245
191 [-]: SELF      R33 R32 K0   ; R34 := R32; R33 := R32["0xDBEF0FB6"]
192 [-]: CALL      R33 2 2      ; R33 := R33(R34)
193 [-]: GETTABLE  R34 R17 R33  ; R34 := R17[R33]
194 [-]: EQ        0 R34 K21    ; if R34 ~= nil then PC := 245
195 [-]: JMP       245          ; PC := 245
196 [-]: SELF      R34 R32 K46  ; R35 := R32; R34 := R32["0x6B4CBCD7"]
197 [-]: MOVE      R36 R1       ; R36 := R1
198 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
199 [-]: TEST      R34 1        ; if R34 then PC := 245
200 [-]: JMP       245          ; PC := 245
201 [-]: SELF      R34 R32 K47  ; R35 := R32; R34 := R32["0x495F554F"]
202 [-]: GETGLOBAL R36 K48      ; R36 := Lotus_Game
203 [-]: GETTABLE  R36 R36 K49  ; R36 := R36["AR_IMMUNE_ALL"]
204 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
205 [-]: TEST      R34 1        ; if R34 then PC := 245
206 [-]: JMP       245          ; PC := 245
207 [-]: GETGLOBAL R34 K45      ; R34 := 0x63B09107
208 [-]: MOVE      R35 R11      ; R35 := R11
209 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
210 [-]: JMP       243          ; PC := 243
211 [-]: SELF      R39 R32 K50  ; R40 := R32; R39 := R32["0x7CF12C15"]
212 [-]: GETTABLE  R41 R38 K12  ; R41 := R38["pos"]
213 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
214 [-]: LE        0 R39 R27    ; if R39 > R27 then PC := 243
215 [-]: JMP       243          ; PC := 243
216 [-]: GETGLOBAL R39 K1       ; R39 := gRegion
217 [-]: SELF      R39 R39 K51  ; R40 := R39; R39 := R39["0xB29B96B"]
218 [-]: GETTABLE  R41 R38 K16  ; R41 := R38["losPos"]
219 [-]: SELF      R42 R32 K52  ; R43 := R32; R42 := R32["0xE681382B"]
220 [-]: CALL      R42 2 2      ; R42 := R42(R43)
221 [-]: LOADNIL   R43 R44      ; R43 := R44 := nil
222 [-]: MOVE      R45 R18      ; R45 := R18
223 [-]: MOVE      R46 R1       ; R46 := R1
224 [-]: CALL      R39 8 2      ; R39 := R39(R40,R41,R42,R43,R44,R45,R46)
225 [-]: TEST      R39 1        ; if R39 then PC := 243
226 [-]: JMP       243          ; PC := 243
227 [-]: SELF      R39 R32 K53  ; R40 := R32; R39 := R32["0x9F1DC568"]
228 [-]: GETGLOBAL R41 K54      ; R41 := blindEffect
229 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
230 [-]: GETGLOBAL R40 K8       ; R40 := 0x400E7765
231 [-]: MOVE      R41 R39      ; R41 := R39
232 [-]: CALL      R40 2 2      ; R40 := R40(R41)
233 [-]: TEST      R40 1        ; if R40 then PC := 237
234 [-]: JMP       237          ; PC := 237
235 [-]: SELF      R40 R39 K55  ; R41 := R39; R40 := R39["0xD4C2743F"]
236 [-]: CALL      R40 2 1      ; R40(R41)
237 [-]: SELF      R40 R32 K56  ; R41 := R32; R40 := R32["0xB26452A2"]
238 [-]: MOVE      R42 R16      ; R42 := R16
239 [-]: MOVE      R43 R0       ; R43 := R0
240 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
241 [-]: SETTABLE  R17 R33 R32  ; R17[R33] := R32
242 [-]: JMP       245          ; PC := 245
243 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 211; R36 := R37 end
244 [-]: JMP       211          ; PC := 211
245 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 191; R30 := R31 end
246 [-]: JMP       191          ; PC := 191
247 [-]: ADD       R21 R21 K57  ; R21 := R21 + 0.25
248 [-]: GETUPVAL  R40 U2       ; R40 := U2
249 [-]: EQ        0 R19 R40    ; if R19 ~= R40 then PC := 252
250 [-]: JMP       252          ; PC := 252
251 [-]: JMP       367          ; PC := 367
252 [-]: SETTABLE  R20 K13 R19  ; R20["x"] := R19
253 [-]: SETTABLE  R20 K14 R19  ; R20["y"] := R19
254 [-]: GETGLOBAL R40 K45      ; R40 := 0x63B09107
255 [-]: MOVE      R41 R11      ; R41 := R11
256 [-]: CALL      R40 2 4      ; R40,R41,R42 := R40(R41)
257 [-]: JMP       267          ; PC := 267
258 [-]: GETGLOBAL R45 K8       ; R45 := 0x400E7765
259 [-]: GETTABLE  R46 R44 K11  ; R46 := R44["deco"]
260 [-]: CALL      R45 2 2      ; R45 := R45(R46)
261 [-]: TEST      R45 1        ; if R45 then PC := 267
262 [-]: JMP       267          ; PC := 267
263 [-]: GETTABLE  R45 R44 K11  ; R45 := R44["deco"]
264 [-]: SELF      R45 R45 K58  ; R46 := R45; R45 := R45["0x6A7E5F92"]
265 [-]: MOVE      R47 R19      ; R47 := R19
266 [-]: CALL      R45 3 1      ; R45(R46,R47)
267 [-]: TFORLOOP  R40 2        ; R43,R44 :=  R40(R41,R42); if R43 ~= nil then begin PC = 258; R42 := R43 end
268 [-]: JMP       258          ; PC := 258
269 [-]: TEST      R9 0         ; if not R9 then PC := 348
270 [-]: JMP       348          ; PC := 348
271 [-]: DIV       R45 R22 R23  ; R45 := R22 / R23
272 [-]: SUB       R45 K17 R45  ; R45 := 1 - R45
273 [-]: SELF      R46 R1 K59   ; R47 := R1; R46 := R1["0xD610586B"]
274 [-]: MOVE      R48 R45      ; R48 := R45
275 [-]: CALL      R46 3 1      ; R46(R47,R48)
276 [-]: SELF      R46 R1 K23   ; R47 := R1; R46 := R1["0x6DA72501"]
277 [-]: CALL      R46 2 2      ; R46 := R46(R47)
278 [-]: MOVE      R6 R46       ; R6 := R46
279 [-]: GETTABLE  R46 R6 K13   ; R46 := R6["x"]
280 [-]: SETTABLE  R4 K13 R46   ; R4["x"] := R46
281 [-]: GETTABLE  R46 R6 K15   ; R46 := R6["z"]
282 [-]: SETTABLE  R4 K15 R46   ; R4["z"] := R46
283 [-]: GETUPVAL  R46 U3       ; R46 := U3
284 [-]: MOVE      R47 R1       ; R47 := R1
285 [-]: MOVE      R48 R7       ; R48 := R7
286 [-]: MOVE      R49 R4       ; R49 := R4
287 [-]: GETUPVAL  R50 U1       ; R50 := U1
288 [-]: ADD       R50 R50 R23  ; R50 := R50 + R23
289 [-]: SUB       R50 R50 R22  ; R50 := R50 - R22
290 [-]: GETGLOBAL R51 K60      ; R51 := math
291 [-]: GETTABLE  R51 R51 K61  ; R51 := R51["0x8B011038"]
292 [-]: LOADK     R52 K31      ; R52 := 0.10000000149012
293 [-]: MOVE      R53 R45      ; R53 := R45
294 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
295 [-]: DIV       R50 R50 R51  ; R50 := R50 / R51
296 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
297 [-]: GETTABLE  R46 R4 K14   ; R46 := R4["y"]
298 [-]: ADD       R46 R46 R22  ; R46 := R46 + R22
299 [-]: GETUPVAL  R47 U1       ; R47 := U1
300 [-]: SUB       R46 R46 R47  ; R46 := R46 - R47
301 [-]: SUB       R46 R46 R23  ; R46 := R46 - R23
302 [-]: SETTABLE  R5 K14 R46   ; R5["y"] := R46
303 [-]: GETGLOBAL R46 K8       ; R46 := 0x400E7765
304 [-]: MOVE      R47 R8       ; R47 := R8
305 [-]: CALL      R46 2 2      ; R46 := R46(R47)
306 [-]: TEST      R46 1        ; if R46 then PC := 315
307 [-]: JMP       315          ; PC := 315
308 [-]: GETTABLE  R46 R6 K13   ; R46 := R6["x"]
309 [-]: SETTABLE  R5 K13 R46   ; R5["x"] := R46
310 [-]: GETTABLE  R46 R6 K15   ; R46 := R6["z"]
311 [-]: SETTABLE  R5 K15 R46   ; R5["z"] := R46
312 [-]: SELF      R46 R8 K62   ; R47 := R8; R46 := R8["0xEC183DDC"]
313 [-]: MOVE      R48 R5       ; R48 := R5
314 [-]: CALL      R46 3 1      ; R46(R47,R48)
315 [-]: GETGLOBAL R46 K63      ; R46 := 0x4CDEF9FF
316 [-]: CALL      R46 1 2      ; R46 := R46()
317 [-]: MUL       R46 R46 K64  ; R46 := R46 * 4
318 [-]: ADD       R22 R22 R46  ; R22 := R22 + R46
319 [-]: LT        0 R23 R22    ; if R23 >= R22 then PC := 348
320 [-]: JMP       348          ; PC := 348
321 [-]: MOVE      R9 R0        ; R9 := R0
322 [-]: SELF      R46 R1 K59   ; R47 := R1; R46 := R1["0xD610586B"]
323 [-]: LOADK     R48 K5       ; R48 := 0
324 [-]: CALL      R46 3 1      ; R46(R47,R48)
325 [-]: SELF      R46 R1 K65   ; R47 := R1; R46 := R1["0xD124E361"]
326 [-]: GETUPVAL  R48 U4       ; R48 := U4
327 [-]: LOADK     R49 K5       ; R49 := 0
328 [-]: LOADK     R50 K5       ; R50 := 0
329 [-]: LOADK     R51 K5       ; R51 := 0
330 [-]: LOADK     R52 K5       ; R52 := 0
331 [-]: MOVE      R53 R1       ; R53 := R1
332 [-]: CALL      R46 8 1      ; R46(R47,R48,R49,R50,R51,R52,R53)
333 [-]: SELF      R46 R1 K65   ; R47 := R1; R46 := R1["0xD124E361"]
334 [-]: GETUPVAL  R48 U5       ; R48 := U5
335 [-]: LOADK     R49 K5       ; R49 := 0
336 [-]: LOADK     R50 K5       ; R50 := 0
337 [-]: LOADK     R51 K5       ; R51 := 0
338 [-]: LOADK     R52 K17      ; R52 := 1
339 [-]: MOVE      R53 R1       ; R53 := R1
340 [-]: CALL      R46 8 1      ; R46(R47,R48,R49,R50,R51,R52,R53)
341 [-]: GETGLOBAL R46 K8       ; R46 := 0x400E7765
342 [-]: MOVE      R47 R8       ; R47 := R8
343 [-]: CALL      R46 2 2      ; R46 := R46(R47)
344 [-]: TEST      R46 1        ; if R46 then PC := 348
345 [-]: JMP       348          ; PC := 348
346 [-]: SELF      R46 R8 K66   ; R47 := R8; R46 := R8["0x5AB2AAEF"]
347 [-]: CALL      R46 2 1      ; R46(R47)
348 [-]: GETGLOBAL R46 K67      ; R46 := 0x201191EA
349 [-]: LOADK     R47 K5       ; R47 := 0
350 [-]: CALL      R46 2 1      ; R46(R47)
351 [-]: GETGLOBAL R46 K60      ; R46 := math
352 [-]: GETTABLE  R46 R46 K68  ; R46 := R46["0x65F9712A"]
353 [-]: GETUPVAL  R47 U2       ; R47 := U2
354 [-]: GETUPVAL  R48 U2       ; R48 := U2
355 [-]: GETGLOBAL R49 K63      ; R49 := 0x4CDEF9FF
356 [-]: CALL      R49 1 2      ; R49 := R49()
357 [-]: MUL       R48 R48 R49  ; R48 := R48 * R49
358 [-]: GETUPVAL  R49 U6       ; R49 := U6
359 [-]: DIV       R48 R48 R49  ; R48 := R48 / R49
360 [-]: ADD       R48 R19 R48  ; R48 := R19 + R48
361 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
362 [-]: MOVE      R19 R46      ; R19 := R46
363 [-]: GETGLOBAL R46 K63      ; R46 := 0x4CDEF9FF
364 [-]: CALL      R46 1 2      ; R46 := R46()
365 [-]: SUB       R21 R21 R46  ; R21 := R21 - R46
366 [-]: JMP       148          ; PC := 148
367 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 267
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  46

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
 11 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4["0x17F66E19"]
 14 [-]: CALL      R5 2 1       ; R5(R6)
 15 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0xB0A54053"]
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0xC6330AF6"]
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: CALL      R5 3 1       ; R5(R6,R7)
 21 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 22 [-]: GETUPVAL  R6 U6        ; R6 := U6
 23 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xA269713"]
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: GETUPVAL  R8 U7        ; R8 := U7
 26 [-]: MOVE      R9 R1        ; R9 := R1
 27 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 30 [-]: MOVE      R8 R2        ; R8 := R2
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 96
 33 [-]: JMP       96           ; PC := 96
 34 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0xF3340665"]
 35 [-]: GETGLOBAL R9 K7        ; R9 := Engine
 36 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["PM_IN_AIR"]
 37 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 38 [-]: MOVE      R6 R7        ; R6 := R7
 39 [-]: GETGLOBAL R7 K9        ; R7 := gRegion
 40 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 41 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0["0xDD9E6F2D"]
 42 [-]: GETGLOBAL R11 K12      ; R11 := 0xEC274B1A
 43 [-]: LOADK     R12 K13      ; R12 := "HarnessTeleportLeadIn"
 44 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 45 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 46 [-]: SELF      R10 R2 K14   ; R11 := R2; R10 := R2["0xBBAF192"]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: GETGLOBAL R11 K15      ; R11 := ZERO_ROTATION
 49 [-]: MOVE      R12 R0       ; R12 := R0
 50 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 51 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 52 [-]: GETGLOBAL R8 K12       ; R8 := 0xEC274B1A
 53 [-]: LOADK     R9 K16       ; R9 := "GAME_L1_ARM1"
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: GETGLOBAL R9 K12       ; R9 := 0xEC274B1A
 56 [-]: LOADK     R10 K17      ; R10 := "GAME_R1_ARM1"
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: GETGLOBAL R10 K12      ; R10 := 0xEC274B1A
 59 [-]: LOADK     R11 K18      ; R11 := "GAME_L1_LEG1"
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: GETGLOBAL R11 K12      ; R11 := 0xEC274B1A
 62 [-]: LOADK     R12 K19      ; R12 := "GAME_R1_LEG1"
 63 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 64 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 65 [-]: SELF      R8 R2 K20    ; R9 := R2; R8 := R2["0xA2B01604"]
 66 [-]: GETGLOBAL R10 K12      ; R10 := 0xEC274B1A
 67 [-]: LOADK     R11 K21      ; R11 := "GAME_C1_SHELLBASE"
 68 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 69 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 70 [-]: LOADK     R9 K22       ; R9 := 1
 71 [-]: LEN       R10 R7       ; R10 := # R7
 72 [-]: LOADK     R11 K22      ; R11 := 1
 73 [-]: FORPREP   R9 94        ; R9 -= R11; PC := 94
 74 [-]: SELF      R13 R1 K23   ; R14 := R1; R13 := R1["0xAB436EF2"]
 75 [-]: GETGLOBAL R15 K24      ; R15 := teleportLeadBeam
 76 [-]: GETTABLE  R16 R7 R12   ; R16 := R7[R12]
 77 [-]: GETGLOBAL R17 K25      ; R17 := ZERO_VECTOR
 78 [-]: GETGLOBAL R18 K15      ; R18 := ZERO_ROTATION
 79 [-]: MOVE      R19 R0       ; R19 := R0
 80 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 81 [-]: GETGLOBAL R14 K5       ; R14 := 0x400E7765
 82 [-]: MOVE      R15 R13      ; R15 := R13
 83 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 84 [-]: TEST      R14 1        ; if R14 then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: SELF      R14 R13 K26  ; R15 := R13; R14 := R13["0x4E2CBDCF"]
 87 [-]: MOVE      R16 R8       ; R16 := R8
 88 [-]: CALL      R14 3 1      ; R14(R15,R16)
 89 [-]: GETGLOBAL R14 K27      ; R14 := table
 90 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["0xE6450C9D"]
 91 [-]: MOVE      R15 R5       ; R15 := R5
 92 [-]: MOVE      R16 R13      ; R16 := R13
 93 [-]: CALL      R14 3 1      ; R14(R15,R16)
 94 [-]: FORLOOP   R9 74        ; R9 += R11; if R9 <= R10 then begin PC := 74; R12 := R9 end
 95 [-]: JMP       107          ; PC := 107
 96 [-]: SELF      R14 R1 K23   ; R15 := R1; R14 := R1["0xAB436EF2"]
 97 [-]: SELF      R16 R0 K11   ; R17 := R0; R16 := R0["0xDD9E6F2D"]
 98 [-]: GETGLOBAL R18 K12      ; R18 := 0xEC274B1A
 99 [-]: LOADK     R19 K29      ; R19 := "HarnessCast"
100 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
101 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
102 [-]: GETGLOBAL R17 K30      ; R17 := EMPTY_SYMBOL
103 [-]: GETGLOBAL R18 K25      ; R18 := ZERO_VECTOR
104 [-]: GETGLOBAL R19 K15      ; R19 := ZERO_ROTATION
105 [-]: MOVE      R20 R0       ; R20 := R0
106 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
107 [-]: GETUPVAL  R14 U6       ; R14 := U6
108 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["0xBBD516D4"]
109 [-]: MOVE      R15 R0       ; R15 := R0
110 [-]: GETGLOBAL R16 K32      ; R16 := activateAnim
111 [-]: MOVE      R17 R0       ; R17 := R0
112 [-]: GETGLOBAL R18 K7       ; R18 := Engine
113 [-]: GETTABLE  R18 R18 K33  ; R18 := R18["ATMM_PHYSICS_DRIVEN"]
114 [-]: GETGLOBAL R19 K7       ; R19 := Engine
115 [-]: GETTABLE  R19 R19 K34  ; R19 := R19["PRT_ONCE"]
116 [-]: MOVE      R20 R0       ; R20 := R0
117 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
118 [-]: LOADK     R15 K35      ; R15 := 0
119 [-]: GETGLOBAL R16 K32      ; R16 := activateAnim
120 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16["0x8FA7CC69"]
121 [-]: GETGLOBAL R18 K12      ; R18 := 0xEC274B1A
122 [-]: LOADK     R19 K29      ; R19 := "HarnessCast"
123 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
124 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
125 [-]: MUL       R17 R16 R14  ; R17 := R16 * R14
126 [-]: NEWTABLE  R18 0 0      ; R18 := {}
127 [-]: LOADNIL   R19 R19      ; R19 := nil
128 [-]: SELF      R20 R1 K37   ; R21 := R1; R20 := R1["0x6DA72501"]
129 [-]: CALL      R20 2 2      ; R20 := R20(R21)
130 [-]: SELF      R21 R1 K37   ; R22 := R1; R21 := R1["0x6DA72501"]
131 [-]: CALL      R21 2 2      ; R21 := R21(R22)
132 [-]: TEST      R6 0         ; if not R6 then PC := 214
133 [-]: JMP       214          ; PC := 214
134 [-]: GETGLOBAL R22 K9       ; R22 := gRegion
135 [-]: SELF      R22 R22 K10  ; R23 := R22; R22 := R22["0xBDD34CC6"]
136 [-]: GETGLOBAL R24 K38      ; R24 := portalType
137 [-]: MOVE      R25 R21      ; R25 := R21
138 [-]: GETGLOBAL R26 K39      ; R26 := 0x1E4F6281
139 [-]: LOADK     R27 K35      ; R27 := 0
140 [-]: LOADK     R28 K40      ; R28 := -90
141 [-]: LOADK     R29 K35      ; R29 := 0
142 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
143 [-]: MOVE      R27 R0       ; R27 := R0
144 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
145 [-]: MOVE      R19 R22      ; R19 := R22
146 [-]: GETTABLE  R22 R21 K41  ; R22 := R21["y"]
147 [-]: GETUPVAL  R23 U8       ; R23 := U8
148 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
149 [-]: SETTABLE  R21 K41 R22  ; R21["y"] := R22
150 [-]: SELF      R22 R1 K42   ; R23 := R1; R22 := R1["0x15D4DAEE"]
151 [-]: GETGLOBAL R24 K43      ; R24 := gLotusSuitCustomizationType
152 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
153 [-]: MOVE      R18 R22      ; R18 := R22
154 [-]: SELF      R22 R1 K44   ; R23 := R1; R22 := R1["0xD124E361"]
155 [-]: GETUPVAL  R24 U9       ; R24 := U9
156 [-]: LOADK     R25 K35      ; R25 := 0
157 [-]: LOADK     R26 K35      ; R26 := 0
158 [-]: LOADK     R27 K35      ; R27 := 0
159 [-]: LOADK     R28 K45      ; R28 := -1
160 [-]: MOVE      R29 R1       ; R29 := R1
161 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
162 [-]: LT        0 R15 R17    ; if R15 >= R17 then PC := 217
163 [-]: JMP       217          ; PC := 217
164 [-]: DIV       R22 R15 R17  ; R22 := R15 / R17
165 [-]: SELF      R23 R1 K46   ; R24 := R1; R23 := R1["0xD610586B"]
166 [-]: MUL       R25 R22 K22  ; R25 := R22 * 1
167 [-]: CALL      R23 3 1      ; R23(R24,R25)
168 [-]: MUL       R23 K47 R22  ; R23 := 2.5 * R22
169 [-]: SELF      R24 R1 K37   ; R25 := R1; R24 := R1["0x6DA72501"]
170 [-]: CALL      R24 2 2      ; R24 := R24(R25)
171 [-]: MOVE      R21 R24      ; R21 := R24
172 [-]: GETTABLE  R24 R21 K41  ; R24 := R21["y"]
173 [-]: GETUPVAL  R25 U8       ; R25 := U8
174 [-]: SUB       R24 R24 R25  ; R24 := R24 - R25
175 [-]: SETTABLE  R21 K41 R24  ; R21["y"] := R24
176 [-]: GETUPVAL  R24 U10      ; R24 := U10
177 [-]: MOVE      R25 R1       ; R25 := R1
178 [-]: MOVE      R26 R18      ; R26 := R18
179 [-]: MOVE      R27 R21      ; R27 := R21
180 [-]: GETUPVAL  R28 U8       ; R28 := U8
181 [-]: ADD       R28 R28 R23  ; R28 := R28 + R23
182 [-]: GETGLOBAL R29 K48      ; R29 := math
183 [-]: GETTABLE  R29 R29 K49  ; R29 := R29["0x8B011038"]
184 [-]: LOADK     R30 K50      ; R30 := 0.10000000149012
185 [-]: MOVE      R31 R22      ; R31 := R22
186 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
187 [-]: DIV       R28 R28 R29  ; R28 := R28 / R29
188 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
189 [-]: GETGLOBAL R24 K5       ; R24 := 0x400E7765
190 [-]: MOVE      R25 R19      ; R25 := R19
191 [-]: CALL      R24 2 2      ; R24 := R24(R25)
192 [-]: TEST      R24 1        ; if R24 then PC := 206
193 [-]: JMP       206          ; PC := 206
194 [-]: GETTABLE  R24 R21 K41  ; R24 := R21["y"]
195 [-]: GETUPVAL  R25 U8       ; R25 := U8
196 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
197 [-]: ADD       R24 R24 R23  ; R24 := R24 + R23
198 [-]: SETTABLE  R20 K41 R24  ; R20["y"] := R24
199 [-]: GETTABLE  R24 R21 K51  ; R24 := R21["x"]
200 [-]: SETTABLE  R20 K51 R24  ; R20["x"] := R24
201 [-]: GETTABLE  R24 R21 K52  ; R24 := R21["z"]
202 [-]: SETTABLE  R20 K52 R24  ; R20["z"] := R24
203 [-]: SELF      R24 R19 K53  ; R25 := R19; R24 := R19["0xEC183DDC"]
204 [-]: MOVE      R26 R20      ; R26 := R20
205 [-]: CALL      R24 3 1      ; R24(R25,R26)
206 [-]: GETGLOBAL R24 K54      ; R24 := 0x201191EA
207 [-]: LOADK     R25 K35      ; R25 := 0
208 [-]: CALL      R24 2 1      ; R24(R25)
209 [-]: GETGLOBAL R24 K55      ; R24 := 0x4CDEF9FF
210 [-]: CALL      R24 1 2      ; R24 := R24()
211 [-]: ADD       R15 R15 R24  ; R15 := R15 + R24
212 [-]: JMP       162          ; PC := 162
213 [-]: JMP       217          ; PC := 217
214 [-]: GETGLOBAL R24 K54      ; R24 := 0x201191EA
215 [-]: MOVE      R25 R17      ; R25 := R17
216 [-]: CALL      R24 2 1      ; R24(R25)
217 [-]: GETUPVAL  R24 U6       ; R24 := U6
218 [-]: GETTABLE  R24 R24 K4   ; R24 := R24["0xA269713"]
219 [-]: MOVE      R25 R1       ; R25 := R1
220 [-]: GETUPVAL  R26 U7       ; R26 := U7
221 [-]: MOVE      R27 R0       ; R27 := R0
222 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
223 [-]: SELF      R24 R1 K23   ; R25 := R1; R24 := R1["0xAB436EF2"]
224 [-]: SELF      R26 R0 K11   ; R27 := R0; R26 := R0["0xDD9E6F2D"]
225 [-]: GETGLOBAL R28 K12      ; R28 := 0xEC274B1A
226 [-]: LOADK     R29 K56      ; R29 := "HarnessCastBurst"
227 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
228 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
229 [-]: GETGLOBAL R27 K12      ; R27 := 0xEC274B1A
230 [-]: LOADK     R28 K57      ; R28 := "GAME_R1_WEAPON1"
231 [-]: CALL      R27 2 2      ; R27 := R27(R28)
232 [-]: GETGLOBAL R28 K25      ; R28 := ZERO_VECTOR
233 [-]: GETGLOBAL R29 K15      ; R29 := ZERO_ROTATION
234 [-]: MOVE      R30 R0       ; R30 := R0
235 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
236 [-]: LOADK     R24 K22      ; R24 := 1
237 [-]: LEN       R25 R5       ; R25 := # R5
238 [-]: LOADK     R26 K22      ; R26 := 1
239 [-]: FORPREP   R24 248      ; R24 -= R26; PC := 248
240 [-]: GETGLOBAL R28 K5       ; R28 := 0x400E7765
241 [-]: GETTABLE  R29 R5 R27   ; R29 := R5[R27]
242 [-]: CALL      R28 2 2      ; R28 := R28(R29)
243 [-]: TEST      R28 1        ; if R28 then PC := 248
244 [-]: JMP       248          ; PC := 248
245 [-]: GETTABLE  R28 R5 R27   ; R28 := R5[R27]
246 [-]: SELF      R28 R28 K58  ; R29 := R28; R28 := R28["0x5AB2AAEF"]
247 [-]: CALL      R28 2 1      ; R28(R29)
248 [-]: FORLOOP   R24 240      ; R24 += R26; if R24 <= R25 then begin PC := 240; R27 := R24 end
249 [-]: SELF      R28 R1 K37   ; R29 := R1; R28 := R1["0x6DA72501"]
250 [-]: CALL      R28 2 2      ; R28 := R28(R29)
251 [-]: MOVE      R29 R28      ; R29 := R28
252 [-]: GETGLOBAL R30 K5       ; R30 := 0x400E7765
253 [-]: MOVE      R31 R2       ; R31 := R2
254 [-]: CALL      R30 2 2      ; R30 := R30(R31)
255 [-]: TEST      R30 1        ; if R30 then PC := 300
256 [-]: JMP       300          ; PC := 300
257 [-]: GETGLOBAL R30 K59      ; R30 := _T
258 [-]: GETTABLE  R30 R30 K60  ; R30 := R30["wispReservoir"]
259 [-]: EQ        1 R30 K61    ; if R30 == nil then PC := 300
260 [-]: JMP       300          ; PC := 300
261 [-]: GETGLOBAL R30 K62      ; R30 := 0x63B09107
262 [-]: GETGLOBAL R31 K59      ; R31 := _T
263 [-]: GETTABLE  R31 R31 K60  ; R31 := R31["wispReservoir"]
264 [-]: SELF      R32 R1 K63   ; R33 := R1; R32 := R1["0xDBEF0FB6"]
265 [-]: CALL      R32 2 2      ; R32 := R32(R33)
266 [-]: GETTABLE  R31 R31 R32  ; R31 := R31[R32]
267 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
268 [-]: JMP       298          ; PC := 298
269 [-]: GETTABLE  R35 R34 K64  ; R35 := R34["reservoir"]
270 [-]: EQ        0 R35 R2     ; if R35 ~= R2 then PC := 298
271 [-]: JMP       298          ; PC := 298
272 [-]: GETTABLE  R28 R34 K65  ; R28 := R34["teleportPos"]
273 [-]: SELF      R35 R2 K14   ; R36 := R2; R35 := R2["0xBBAF192"]
274 [-]: CALL      R35 2 2      ; R35 := R35(R36)
275 [-]: MOVE      R29 R35      ; R29 := R35
276 [-]: SELF      R35 R1 K66   ; R36 := R1; R35 := R1["0x4E08D599"]
277 [-]: CALL      R35 2 2      ; R35 := R35(R36)
278 [-]: TEST      R35 0        ; if not R35 then PC := 293
279 [-]: JMP       293          ; PC := 293
280 [-]: SELF      R35 R1 K67   ; R36 := R1; R35 := R1["0x39D7F449"]
281 [-]: MOVE      R37 R28      ; R37 := R28
282 [-]: SELF      R38 R1 K68   ; R39 := R1; R38 := R1["0x3455E8A"]
283 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
284 [-]: CALL      R35 0 1      ; R35(R36,...)
285 [-]: SELF      R35 R1 K69   ; R36 := R1; R35 := R1["0x489ABF53"]
286 [-]: CALL      R35 2 1      ; R35(R36)
287 [-]: SELF      R35 R1 K70   ; R36 := R1; R35 := R1["0xC9675C3B"]
288 [-]: LOADK     R37 K22      ; R37 := 1
289 [-]: CALL      R35 3 1      ; R35(R36,R37)
290 [-]: SELF      R35 R1 K70   ; R36 := R1; R35 := R1["0xC9675C3B"]
291 [-]: LOADK     R37 K71      ; R37 := 2
292 [-]: CALL      R35 3 1      ; R35(R36,R37)
293 [-]: GETUPVAL  R35 U1       ; R35 := U1
294 [-]: GETUPVAL  R36 U11      ; R36 := U11
295 [-]: MUL       R35 R35 R36  ; R35 := R35 * R36
296 [-]: MOVE      R35 R1       ; R35 := R1
297 [-]: JMP       300          ; PC := 300
298 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 269; R32 := R33 end
299 [-]: JMP       269          ; PC := 269
300 [-]: SELF      R35 R0 K72   ; R36 := R0; R35 := R0["0x8F7D879"]
301 [-]: CALL      R35 2 1      ; R35(R36)
302 [-]: GETGLOBAL R35 K5       ; R35 := 0x400E7765
303 [-]: GETGLOBAL R36 K73      ; R36 := explosionSound
304 [-]: CALL      R35 2 2      ; R35 := R35(R36)
305 [-]: TEST      R35 1        ; if R35 then PC := 313
306 [-]: JMP       313          ; PC := 313
307 [-]: SELF      R35 R1 K74   ; R36 := R1; R35 := R1["0x25992394"]
308 [-]: GETGLOBAL R37 K73      ; R37 := explosionSound
309 [-]: MOVE      R38 R0       ; R38 := R0
310 [-]: LOADK     R39 K35      ; R39 := 0
311 [-]: MOVE      R40 R0       ; R40 := R0
312 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
313 [-]: GETTABLE  R35 R29 K51  ; R35 := R29["x"]
314 [-]: SETTABLE  R20 K51 R35  ; R20["x"] := R35
315 [-]: GETTABLE  R35 R29 K52  ; R35 := R29["z"]
316 [-]: SETTABLE  R20 K52 R35  ; R20["z"] := R35
317 [-]: GETUPVAL  R35 U12      ; R35 := U12
318 [-]: MOVE      R36 R0       ; R36 := R0
319 [-]: MOVE      R37 R1       ; R37 := R1
320 [-]: MOVE      R38 R0       ; R38 := R0
321 [-]: MOVE      R39 R1       ; R39 := R1
322 [-]: MOVE      R40 R29      ; R40 := R29
323 [-]: MOVE      R41 R20      ; R41 := R20
324 [-]: MOVE      R42 R21      ; R42 := R21
325 [-]: MOVE      R43 R18      ; R43 := R18
326 [-]: MOVE      R44 R19      ; R44 := R19
327 [-]: MOVE      R45 R6       ; R45 := R6
328 [-]: CALL      R35 11 1     ; R35(R36,R37,R38,R39,R40,R41,R42,R43,R44,R45)
329 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 372
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["wispHarness"]
  3 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 46
  4 [-]: JMP       46           ; PC := 46
  5 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x63B09107
  8 [-]: GETGLOBAL R4 K0        ; R4 := _T
  9 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["wispHarness"]
 10 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 11 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 12 [-]: JMP       33           ; PC := 33
 13 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 14 [-]: GETTABLE  R9 R7 K6     ; R9 := R7["deco"]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: GETTABLE  R8 R7 K6     ; R8 := R7["deco"]
 19 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x15D4DAEE"]
 20 [-]: GETGLOBAL R10 K8       ; R10 := flyerDeco
 21 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 22 [-]: LOADK     R9 K9        ; R9 := 1
 23 [-]: LEN       R10 R8       ; R10 := # R8
 24 [-]: LOADK     R11 K9       ; R11 := 1
 25 [-]: FORPREP   R9 29        ; R9 -= R11; PC := 29
 26 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 27 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13["0x5AB2AAEF"]
 28 [-]: CALL      R13 2 1      ; R13(R14)
 29 [-]: FORLOOP   R9 26        ; R9 += R11; if R9 <= R10 then begin PC := 26; R12 := R9 end
 30 [-]: GETTABLE  R13 R7 K6    ; R13 := R7["deco"]
 31 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13["0x5AB2AAEF"]
 32 [-]: CALL      R13 2 1      ; R13(R14)
 33 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 13; R5 := R6 end
 34 [-]: JMP       13           ; PC := 13
 35 [-]: GETGLOBAL R13 K0       ; R13 := _T
 36 [-]: GETTABLE  R13 R13 K1   ; R13 := R13["wispHarness"]
 37 [-]: SETTABLE  R13 R2 K2    ; R13[R2] := nil
 38 [-]: GETGLOBAL R13 K11      ; R13 := 0xAA09E79D
 39 [-]: GETGLOBAL R14 K0       ; R14 := _T
 40 [-]: GETTABLE  R14 R14 K1   ; R14 := R14["wispHarness"]
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: EQ        0 R13 K2     ; if R13 ~= nil then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: GETGLOBAL R13 K0       ; R13 := _T
 45 [-]: SETTABLE  R13 K1 K2    ; R13["wispHarness"] := nil
 46 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 392
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R4 3 1       ; R4(R5,R6)
  5 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xB709A931"]
 11 [-]: GETGLOBAL R6 K2        ; R6 := activateAnim
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x201191EA
 16 [-]: LOADK     R5 K4        ; R5 := 0
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: JMP       5            ; PC := 5
 19 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xB0A54053"]
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: CALL      R5 3 1       ; R5(R6,R7)
 24 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xEA55C538"]
 30 [-]: LOADK     R7 K8        ; R7 := 3
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xB3F0027"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0xC6330AF6"]
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: CALL      R5 3 1       ; R5(R6,R7)
 39 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 406
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CrewShipAbilityInfo"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAbility"]
  4 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x370DEF62"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x1498C3B6"]
  8 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x6AA8517E"]
  9 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0xE2B32C65"]
 10 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 11 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 12 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xA4499253"]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: GETGLOBAL R2 K0        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 21 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 24 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x1E59C67B"]
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 28 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 29 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 416
; #Upvalues:       9
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R7 K0        ; R7 := mOwner
  2 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0xE2B32C65"]
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x34820572"]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: GETUPVAL  R8 U0        ; R8 := U0
  7 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0xCF9896E2"]
  8 [-]: MOVE      R9 R7        ; R9 := R7
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 0         ; if not R8 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: RETURN    R8 2         ; return R8
 14 [-]: GETUPVAL  R8 U1        ; R8 := U1
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: CALL      R8 2 1       ; R8(R9)
 17 [-]: GETUPVAL  R8 U6        ; R8 := U6
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R8 2 5       ; R8,R9,R10,R11 := R8(R9)
 20 [-]: MOVE      R11 R5       ; R11 := R5
 21 [-]: MOVE      R10 R4       ; R10 := R4
 22 [-]: MOVE      R9 R3        ; R9 := R3
 23 [-]: MOVE      R8 R2        ; R8 := R2
 24 [-]: GETGLOBAL R8 K4        ; R8 := 0x221C9700
 25 [-]: GETTABLE  R9 R6 K5     ; R9 := R6["x"]
 26 [-]: GETTABLE  R10 R6 K6    ; R10 := R6["y"]
 27 [-]: GETTABLE  R11 R6 K7    ; R11 := R6["z"]
 28 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 29 [-]: GETUPVAL  R9 U7        ; R9 := U7
 30 [-]: MOVE      R10 R1       ; R10 := R1
 31 [-]: MOVE      R11 R0       ; R11 := R0
 32 [-]: MOVE      R12 R2       ; R12 := R2
 33 [-]: MOVE      R13 R3       ; R13 := R3
 34 [-]: MOVE      R14 R6       ; R14 := R6
 35 [-]: MOVE      R15 R8       ; R15 := R8
 36 [-]: MOVE      R16 R8       ; R16 := R8
 37 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 38 [-]: GETUPVAL  R9 U8        ; R9 := U8
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: MOVE      R11 R0       ; R11 := R0
 41 [-]: CALL      R9 3 1       ; R9(R10,R11)
 42 [-]: GETUPVAL  R9 U0        ; R9 := U0
 43 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0xBB59551C"]
 44 [-]: MOVE      R10 R7       ; R10 := R7
 45 [-]: CALL      R9 2 1       ; R9(R10)
 46 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 432
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R1 K0        ; R1 := mOwner
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x370DEF62"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA4499253"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xA559F558"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K0        ; R4 := mOwner
 10 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x13B165DA"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xA18CF6"]
 13 [-]: MOVE      R7 R4        ; R7 := R4
 14 [-]: GETUPVAL  R8 U0        ; R8 := U0
 15 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 16 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0x1D746F62"]
 17 [-]: MOVE      R8 R4        ; R8 := R4
 18 [-]: CALL      R6 3 1       ; R6(R7,R8)
 19 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0xAB436EF2"]
 20 [-]: GETGLOBAL R8 K9        ; R8 := blindEffect
 21 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0xA3F6069B"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x16EEC1AD"]
 24 [-]: GETGLOBAL R11 K12      ; R11 := Engine
 25 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["HEAD"]
 26 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 27 [-]: GETGLOBAL R10 K14      ; R10 := ZERO_VECTOR
 28 [-]: GETGLOBAL R11 K15      ; R11 := ZERO_ROTATION
 29 [-]: MOVE      R12 R1       ; R12 := R1
 30 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 31 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0xABD9DD93"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: GETGLOBAL R8 K17       ; R8 := 0x400E7765
 34 [-]: MOVE      R9 R7        ; R9 := R7
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: TEST      R8 1         ; if R8 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7["0xE5FD9F41"]
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: MOVE      R11 R5       ; R11 := R5
 41 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 42 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0["0x495F554F"]
 43 [-]: GETGLOBAL R10 K20      ; R10 := Lotus_Game
 44 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["AR_RESIST_ALL"]
 45 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 46 [-]: TEST      R8 1         ; if R8 then PC := 63
 47 [-]: JMP       63           ; PC := 63
 48 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0["0xBA0051C5"]
 49 [-]: GETGLOBAL R10 K23      ; R10 := 0xEC274B1A
 50 [-]: LOADK     R11 K24      ; R11 := "EXCALIBUR_BLIND"
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: MOVE      R11 R0       ; R11 := R0
 53 [-]: GETGLOBAL R12 K12      ; R12 := Engine
 54 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["ATMM_ANIMATION_DRIVEN"]
 55 [-]: GETGLOBAL R13 K12      ; R13 := Engine
 56 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["PRT_ONCE"]
 57 [-]: MOVE      R14 R1       ; R14 := R1
 58 [-]: GETGLOBAL R15 K27      ; R15 := 0x7FD4B57D
 59 [-]: LOADK     R16 K28      ; R16 := 0
 60 [-]: LOADK     R17 K29      ; R17 := 2
 61 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 62 [-]: CALL      R8 0 1       ; R8(R9,...)
 63 [-]: GETUPVAL  R8 U1        ; R8 := U1
 64 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["0x1169D105"]
 65 [-]: CALL      R8 1 2       ; R8 := R8()
 66 [-]: GETGLOBAL R9 K31       ; R9 := _T
 67 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["0x18B9D30B"]
 68 [-]: GETGLOBAL R10 K0       ; R10 := mOwner
 69 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10["0xE2B32C65"]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: MOVE      R11 R2       ; R11 := R2
 72 [-]: MOVE      R12 R5       ; R12 := R5
 73 [-]: MOVE      R13 R8       ; R13 := R8
 74 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 75 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0xA3F6069B"]
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9["0xE25D70AC"]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: SELF      R10 R9 K35   ; R11 := R9; R10 := R9["0x5BB13F99"]
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: SELF      R11 R9 K36   ; R12 := R9; R11 := R9["0x7A69719D"]
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: SELF      R12 R9 K37   ; R13 := R9; R12 := R9["0x47650B55"]
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: MOVE      R13 R10      ; R13 := R10
 86 [-]: MOVE      R14 R11      ; R14 := R11
 87 [-]: MOVE      R15 R12      ; R15 := R12
 88 [-]: LOADK     R16 K28      ; R16 := 0
 89 [-]: LOADK     R17 K28      ; R17 := 0
 90 [-]: LT        0 K28 R5     ; if 0 >= R5 then PC := 285
 91 [-]: JMP       285          ; PC := 285
 92 [-]: SELF      R18 R0 K19   ; R19 := R0; R18 := R0["0x495F554F"]
 93 [-]: GETGLOBAL R20 K20      ; R20 := Lotus_Game
 94 [-]: GETTABLE  R20 R20 K38  ; R20 := R20["AR_IMMUNE_ALL"]
 95 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 96 [-]: TEST      R18 1        ; if R18 then PC := 285
 97 [-]: JMP       285          ; PC := 285
 98 [-]: TEST      R3 0         ; if not R3 then PC := 268
 99 [-]: JMP       268          ; PC := 268
100 [-]: GETGLOBAL R18 K17      ; R18 := 0x400E7765
101 [-]: MOVE      R19 R2       ; R19 := R2
102 [-]: CALL      R18 2 2      ; R18 := R18(R19)
103 [-]: TEST      R18 1        ; if R18 then PC := 268
104 [-]: JMP       268          ; PC := 268
105 [-]: GETGLOBAL R18 K17      ; R18 := 0x400E7765
106 [-]: MOVE      R19 R1       ; R19 := R1
107 [-]: CALL      R18 2 2      ; R18 := R18(R19)
108 [-]: TEST      R18 1        ; if R18 then PC := 268
109 [-]: JMP       268          ; PC := 268
110 [-]: SELF      R18 R9 K35   ; R19 := R9; R18 := R9["0x5BB13F99"]
111 [-]: CALL      R18 2 2      ; R18 := R18(R19)
112 [-]: SELF      R19 R9 K36   ; R20 := R9; R19 := R9["0x7A69719D"]
113 [-]: CALL      R19 2 2      ; R19 := R19(R20)
114 [-]: SELF      R20 R9 K37   ; R21 := R9; R20 := R9["0x47650B55"]
115 [-]: CALL      R20 2 2      ; R20 := R20(R21)
116 [-]: MOVE      R15 R20      ; R15 := R20
117 [-]: MOVE      R14 R19      ; R14 := R19
118 [-]: MOVE      R13 R18      ; R13 := R18
119 [-]: LT        1 K28 R13    ; if 0 < R13 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: LT        0 K28 R14    ; if 0 >= R14 then PC := 150
122 [-]: JMP       150          ; PC := 150
123 [-]: EQ        0 R10 R13    ; if R10 ~= R13 then PC := 129
124 [-]: JMP       129          ; PC := 129
125 [-]: EQ        0 R11 R14    ; if R11 ~= R14 then PC := 129
126 [-]: JMP       129          ; PC := 129
127 [-]: EQ        1 R12 R15    ; if R12 == R15 then PC := 150
128 [-]: JMP       150          ; PC := 150
129 [-]: SELF      R18 R9 K39   ; R19 := R9; R18 := R9["0x936A038"]
130 [-]: CALL      R18 2 2      ; R18 := R18(R19)
131 [-]: GETGLOBAL R19 K17      ; R19 := 0x400E7765
132 [-]: MOVE      R20 R18      ; R20 := R18
133 [-]: CALL      R19 2 2      ; R19 := R19(R20)
134 [-]: TEST      R19 1        ; if R19 then PC := 146
135 [-]: JMP       146          ; PC := 146
136 [-]: SELF      R19 R18 K40  ; R20 := R18; R19 := R18["0x8B598ED4"]
137 [-]: GETUPVAL  R21 U2       ; R21 := U2
138 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
139 [-]: TEST      R19 0        ; if not R19 then PC := 146
140 [-]: JMP       146          ; PC := 146
141 [-]: GETTABLE  R19 R9 K41   ; R19 := R9["hitType"]
142 [-]: GETGLOBAL R20 K12      ; R20 := Engine
143 [-]: GETTABLE  R20 R20 K42  ; R20 := R20["DHT_PROJECTILE"]
144 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 150
145 [-]: JMP       150          ; PC := 150
146 [-]: ADD       R19 R13 R14  ; R19 := R13 + R14
147 [-]: GETUPVAL  R20 U3       ; R20 := U3
148 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
149 [-]: ADD       R16 R16 R19  ; R16 := R16 + R19
150 [-]: MOVE      R19 R13      ; R19 := R13
151 [-]: MOVE      R20 R14      ; R20 := R14
152 [-]: MOVE      R12 R15      ; R12 := R15
153 [-]: MOVE      R11 R20      ; R11 := R20
154 [-]: MOVE      R10 R19      ; R10 := R19
155 [-]: LT        0 K28 R16    ; if 0 >= R16 then PC := 268
156 [-]: JMP       268          ; PC := 268
157 [-]: SELF      R19 R0 K43   ; R20 := R0; R19 := R0["0x5A115A02"]
158 [-]: CALL      R19 2 2      ; R19 := R19(R20)
159 [-]: TEST      R19 1        ; if R19 then PC := 166
160 [-]: JMP       166          ; PC := 166
161 [-]: GETGLOBAL R19 K44      ; R19 := 0x58E5C2DB
162 [-]: CALL      R19 1 2      ; R19 := R19()
163 [-]: ADD       R20 R17 K45  ; R20 := R17 + 0.20000000298023
164 [-]: LT        0 R20 R19    ; if R20 >= R19 then PC := 268
165 [-]: JMP       268          ; PC := 268
166 [-]: SELF      R19 R0 K43   ; R20 := R0; R19 := R0["0x5A115A02"]
167 [-]: CALL      R19 2 2      ; R19 := R19(R20)
168 [-]: TEST      R19 1        ; if R19 then PC := 175
169 [-]: JMP       175          ; PC := 175
170 [-]: GETGLOBAL R19 K46      ; R19 := 0x58C463C2
171 [-]: CALL      R19 1 2      ; R19 := R19()
172 [-]: GETUPVAL  R20 U4       ; R20 := U4
173 [-]: LT        0 R19 R20    ; if R19 >= R20 then PC := 267
174 [-]: JMP       267          ; PC := 267
175 [-]: SELF      R19 R0 K47   ; R20 := R0; R19 := R0["0xA7003AD9"]
176 [-]: CALL      R19 2 2      ; R19 := R19(R20)
177 [-]: GETGLOBAL R20 K48      ; R20 := 0x221C9700
178 [-]: LOADK     R21 K28      ; R21 := 0
179 [-]: LOADK     R22 K49      ; R22 := 1
180 [-]: LOADK     R23 K28      ; R23 := 0
181 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
182 [-]: ADD       R20 R19 R20  ; R20 := R19 + R20
183 [-]: LOADNIL   R21 R21      ; R21 := nil
184 [-]: GETGLOBAL R22 K3       ; R22 := gRegion
185 [-]: SELF      R22 R22 K50  ; R23 := R22; R22 := R22["0x9139A00"]
186 [-]: GETGLOBAL R24 K51      ; R24 := gLotusNpcAvatarType
187 [-]: MOVE      R25 R19      ; R25 := R19
188 [-]: LOADK     R26 K28      ; R26 := 0
189 [-]: LOADK     R27 K52      ; R27 := 10
190 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
191 [-]: LEN       R23 R22      ; R23 := # R22
192 [-]: LT        0 K28 R23    ; if 0 >= R23 then PC := 223
193 [-]: JMP       223          ; PC := 223
194 [-]: GETGLOBAL R23 K27      ; R23 := 0x7FD4B57D
195 [-]: LOADK     R24 K49      ; R24 := 1
196 [-]: LEN       R25 R22      ; R25 := # R22
197 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
198 [-]: GETTABLE  R24 R22 R23  ; R24 := R22[R23]
199 [-]: EQ        1 R24 R0     ; if R24 == R0 then PC := 217
200 [-]: JMP       217          ; PC := 217
201 [-]: SELF      R25 R24 K19  ; R26 := R24; R25 := R24["0x495F554F"]
202 [-]: GETGLOBAL R27 K20      ; R27 := Lotus_Game
203 [-]: GETTABLE  R27 R27 K38  ; R27 := R27["AR_IMMUNE_ALL"]
204 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
205 [-]: TEST      R25 1        ; if R25 then PC := 217
206 [-]: JMP       217          ; PC := 217
207 [-]: SELF      R25 R24 K53  ; R26 := R24; R25 := R24["0x6B4CBCD7"]
208 [-]: MOVE      R27 R2       ; R27 := R2
209 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
210 [-]: TEST      R25 1        ; if R25 then PC := 217
211 [-]: JMP       217          ; PC := 217
212 [-]: MOVE      R21 R24      ; R21 := R24
213 [-]: SELF      R25 R24 K47  ; R26 := R24; R25 := R24["0xA7003AD9"]
214 [-]: CALL      R25 2 2      ; R25 := R25(R26)
215 [-]: MOVE      R20 R25      ; R20 := R25
216 [-]: JMP       223          ; PC := 223
217 [-]: GETGLOBAL R25 K54      ; R25 := table
218 [-]: GETTABLE  R25 R25 K55  ; R25 := R25["0xCDB1FD5E"]
219 [-]: MOVE      R26 R22      ; R26 := R22
220 [-]: MOVE      R27 R23      ; R27 := R23
221 [-]: CALL      R25 3 1      ; R25(R26,R27)
222 [-]: JMP       191          ; PC := 191
223 [-]: GETGLOBAL R25 K56      ; R25 := 0xEDD2EBFF
224 [-]: MOVE      R26 R19      ; R26 := R19
225 [-]: MOVE      R27 R20      ; R27 := R20
226 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
227 [-]: GETGLOBAL R26 K58      ; R26 := 0x8C4A6742
228 [-]: LOADK     R27 K59      ; R27 := -20
229 [-]: LOADK     R28 K60      ; R28 := -60
230 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
231 [-]: SETTABLE  R25 K57 R26  ; R25["pitch"] := R26
232 [-]: GETGLOBAL R26 K3       ; R26 := gRegion
233 [-]: SELF      R26 R26 K61  ; R27 := R26; R26 := R26["0xBDD34CC6"]
234 [-]: GETGLOBAL R28 K62      ; R28 := projectileType
235 [-]: MOVE      R29 R19      ; R29 := R19
236 [-]: MOVE      R30 R25      ; R30 := R25
237 [-]: MOVE      R31 R1       ; R31 := R1
238 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
239 [-]: GETGLOBAL R27 K17      ; R27 := 0x400E7765
240 [-]: MOVE      R28 R26      ; R28 := R26
241 [-]: CALL      R27 2 2      ; R27 := R27(R28)
242 [-]: TEST      R27 1        ; if R27 then PC := 264
243 [-]: JMP       264          ; PC := 264
244 [-]: SELF      R27 R26 K63  ; R28 := R26; R27 := R26["0x7669354A"]
245 [-]: MOVE      R29 R2       ; R29 := R2
246 [-]: CALL      R27 3 1      ; R27(R28,R29)
247 [-]: SELF      R27 R26 K64  ; R28 := R26; R27 := R26["0x8A8A289A"]
248 [-]: MOVE      R29 R1       ; R29 := R1
249 [-]: CALL      R27 3 1      ; R27(R28,R29)
250 [-]: SELF      R27 R26 K65  ; R28 := R26; R27 := R26["0x66016AD8"]
251 [-]: MOVE      R29 R0       ; R29 := R0
252 [-]: CALL      R27 3 1      ; R27(R28,R29)
253 [-]: SELF      R27 R26 K66  ; R28 := R26; R27 := R26["0x2ABA102D"]
254 [-]: MOVE      R29 R16      ; R29 := R16
255 [-]: CALL      R27 3 1      ; R27(R28,R29)
256 [-]: SELF      R27 R26 K67  ; R28 := R26; R27 := R26["0x7E443300"]
257 [-]: GETUPVAL  R29 U5       ; R29 := U5
258 [-]: CALL      R27 3 1      ; R27(R28,R29)
259 [-]: EQ        1 R21 K68    ; if R21 == nil then PC := 264
260 [-]: JMP       264          ; PC := 264
261 [-]: SELF      R27 R26 K69  ; R28 := R26; R27 := R26["0xA3B2879"]
262 [-]: MOVE      R29 R21      ; R29 := R21
263 [-]: CALL      R27 3 1      ; R27(R28,R29)
264 [-]: GETGLOBAL R27 K44      ; R27 := 0x58E5C2DB
265 [-]: CALL      R27 1 2      ; R27 := R27()
266 [-]: MOVE      R17 R27      ; R17 := R27
267 [-]: LOADK     R16 K28      ; R16 := 0
268 [-]: SELF      R27 R0 K43   ; R28 := R0; R27 := R0["0x5A115A02"]
269 [-]: CALL      R27 2 2      ; R27 := R27(R28)
270 [-]: TEST      R27 1        ; if R27 then PC := 285
271 [-]: JMP       285          ; PC := 285
272 [-]: GETGLOBAL R27 K17      ; R27 := 0x400E7765
273 [-]: MOVE      R28 R6       ; R28 := R6
274 [-]: CALL      R27 2 2      ; R27 := R27(R28)
275 [-]: TEST      R27 0        ; if not R27 then PC := 278
276 [-]: JMP       278          ; PC := 278
277 [-]: JMP       285          ; PC := 285
278 [-]: GETGLOBAL R27 K70      ; R27 := 0x201191EA
279 [-]: LOADK     R28 K28      ; R28 := 0
280 [-]: CALL      R27 2 1      ; R27(R28)
281 [-]: GETGLOBAL R27 K71      ; R27 := 0x4CDEF9FF
282 [-]: CALL      R27 1 2      ; R27 := R27()
283 [-]: SUB       R5 R5 R27    ; R5 := R5 - R27
284 [-]: JMP       90           ; PC := 90
285 [-]: GETGLOBAL R27 K31      ; R27 := _T
286 [-]: GETTABLE  R27 R27 K72  ; R27 := R27["AddAbilityTimer"]
287 [-]: EQ        1 R27 K68    ; if R27 == nil then PC := 305
288 [-]: JMP       305          ; PC := 305
289 [-]: LT        0 K28 R5     ; if 0 >= R5 then PC := 305
290 [-]: JMP       305          ; PC := 305
291 [-]: GETGLOBAL R27 K17      ; R27 := 0x400E7765
292 [-]: GETGLOBAL R28 K0       ; R28 := mOwner
293 [-]: CALL      R27 2 2      ; R27 := R27(R28)
294 [-]: TEST      R27 1        ; if R27 then PC := 305
295 [-]: JMP       305          ; PC := 305
296 [-]: GETGLOBAL R27 K31      ; R27 := _T
297 [-]: GETTABLE  R27 R27 K32  ; R27 := R27["0x18B9D30B"]
298 [-]: GETGLOBAL R28 K0       ; R28 := mOwner
299 [-]: SELF      R28 R28 K33  ; R29 := R28; R28 := R28["0xE2B32C65"]
300 [-]: CALL      R28 2 2      ; R28 := R28(R29)
301 [-]: MOVE      R29 R2       ; R29 := R2
302 [-]: LOADK     R30 K28      ; R30 := 0
303 [-]: MOVE      R31 R8       ; R31 := R8
304 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
305 [-]: GETGLOBAL R27 K17      ; R27 := 0x400E7765
306 [-]: MOVE      R28 R0       ; R28 := R0
307 [-]: CALL      R27 2 2      ; R27 := R27(R28)
308 [-]: TEST      R27 1        ; if R27 then PC := 331
309 [-]: JMP       331          ; PC := 331
310 [-]: GETGLOBAL R27 K17      ; R27 := 0x400E7765
311 [-]: MOVE      R28 R6       ; R28 := R6
312 [-]: CALL      R27 2 2      ; R27 := R27(R28)
313 [-]: TEST      R27 1        ; if R27 then PC := 317
314 [-]: JMP       317          ; PC := 317
315 [-]: SELF      R27 R6 K73   ; R28 := R6; R27 := R6["0xD4C2743F"]
316 [-]: CALL      R27 2 1      ; R27(R28)
317 [-]: GETGLOBAL R27 K17      ; R27 := 0x400E7765
318 [-]: MOVE      R28 R7       ; R28 := R7
319 [-]: CALL      R27 2 2      ; R27 := R27(R28)
320 [-]: TEST      R27 1        ; if R27 then PC := 331
321 [-]: JMP       331          ; PC := 331
322 [-]: SELF      R27 R0 K74   ; R28 := R0; R27 := R0["0xF94A17B9"]
323 [-]: GETGLOBAL R29 K9       ; R29 := blindEffect
324 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
325 [-]: TEST      R27 1        ; if R27 then PC := 331
326 [-]: JMP       331          ; PC := 331
327 [-]: SELF      R27 R7 K18   ; R28 := R7; R27 := R7["0xE5FD9F41"]
328 [-]: MOVE      R29 R0       ; R29 := R0
329 [-]: LOADK     R30 K28      ; R30 := 0
330 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
331 [-]: RETURN    R0 1         ; return 


