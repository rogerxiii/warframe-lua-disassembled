code size: 68
code size: 42
code size: 62
code size: 73
code size: 15
code size: 77
code size: 1
code size: 383
code size: 14
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\Archwing\ArchwingAbilities\SupportAnchors.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 1
  5 [-]: LOADK     R2 K3        ; R2 := 3
  6 [-]: LOADK     R3 K4        ; R3 := 10
  7 [-]: LOADK     R4 K5        ; R4 := 2
  8 [-]: LOADK     R5 K3        ; R5 := 3
  9 [-]: LOADK     R6 K6        ; R6 := 5
 10 [-]: LOADK     R7 K4        ; R7 := 10
 11 [-]: LOADK     R8 K7        ; R8 := 0.5
 12 [-]: LOADK     R9 K4        ; R9 := 10
 13 [-]: GETGLOBAL R10 K0       ; R10 := 0x329BDC44
 14 [-]: LOADK     R11 K8       ; R11 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: GETGLOBAL R11 K9       ; R11 := 0xEC274B1A
 17 [-]: LOADK     R12 K10      ; R12 := "TintColor"
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 20 [-]: MOVE      R0 R6        ; R0 := R6
 21 [-]: MOVE      R0 R7        ; R0 := R7
 22 [-]: MOVE      R0 R8        ; R0 := R8
 23 [-]: MOVE      R0 R9        ; R0 := R9
 24 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: MOVE      R0 R9        ; R0 := R9
 29 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R12       ; R0 := R12
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: MOVE      R0 R13       ; R0 := R13
 37 [-]: SETGLOBAL R14 K11      ; GetAbilityUpgradeLevelInfo := R14
 38 [-]: SETGLOBAL R14 K12      ; 0x4284ECE5 := R14
 39 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: SETGLOBAL R14 K13      ; EvaluateAbility := R14
 42 [-]: SETGLOBAL R14 K14      ; 0x87647B87 := R14
 43 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: MOVE      R0 R13       ; R0 := R13
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: MOVE      R0 R10       ; R0 := R10
 49 [-]: SETGLOBAL R14 K15      ; ActivateAbility := R14
 50 [-]: SETGLOBAL R14 K16      ; 0xCC0B19E0 := R14
 51 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 52 [-]: SETGLOBAL R14 K17      ; DeactivateAbility := R14
 53 [-]: SETGLOBAL R14 K18      ; 0x1FDB8A0 := R14
 54 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 55 [-]: MOVE      R0 R1        ; R0 := R1
 56 [-]: MOVE      R0 R12       ; R0 := R12
 57 [-]: MOVE      R0 R0        ; R0 := R0
 58 [-]: MOVE      R0 R7        ; R0 := R7
 59 [-]: MOVE      R0 R8        ; R0 := R8
 60 [-]: MOVE      R0 R9        ; R0 := R9
 61 [-]: MOVE      R0 R6        ; R0 := R6
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: MOVE      R0 R2        ; R0 := R2
 64 [-]: MOVE      R0 R3        ; R0 := R3
 65 [-]: MOVE      R0 R4        ; R0 := R4
 66 [-]: SETGLOBAL R14 K19      ; DeployAnchor := R14
 67 [-]: SETGLOBAL R14 K20      ; 0x28C5060E := R14
 68 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: LOADK     R1 K1        ; R1 := 5
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 10
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K0        ; R1 := 1
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: LOADK     R1 K2        ; R1 := 10
 10 [-]: MOVE      R1 R3        ; R1 := R3
 11 [-]: JMP       42           ; PC := 42
 12 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: LOADK     R1 K2        ; R1 := 10
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: LOADK     R1 K4        ; R1 := 15
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: LOADK     R1 K5        ; R1 := 1.25
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: LOADK     R1 K4        ; R1 := 15
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: JMP       42           ; PC := 42
 23 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: LOADK     R1 K4        ; R1 := 15
 26 [-]: MOVE      R1 R0        ; R1 := R0
 27 [-]: LOADK     R1 K7        ; R1 := 20
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: LOADK     R1 K8        ; R1 := 1.2999999523163
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: LOADK     R1 K7        ; R1 := 20
 32 [-]: MOVE      R1 R3        ; R1 := R3
 33 [-]: JMP       42           ; PC := 42
 34 [-]: LOADK     R1 K7        ; R1 := 20
 35 [-]: MOVE      R1 R0        ; R1 := R0
 36 [-]: LOADK     R1 K9        ; R1 := 25
 37 [-]: MOVE      R1 R1        ; R1 := R1
 38 [-]: LOADK     R1 K10       ; R1 := 1.5
 39 [-]: MOVE      R1 R2        ; R1 := R2
 40 [-]: LOADK     R1 K9        ; R1 := 25
 41 [-]: MOVE      R1 R3        ; R1 := R3
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MUL       R2 R2 R1     ; R2 := R2 * R1
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETUPVAL  R5 U3        ; R5 := U3
  6 [-]: MUL       R5 R5 R1     ; R5 := R5 * R1
  7 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 1         ; if R6 then PC := 57
 11 [-]: JMP       57           ; PC := 57
 12 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0xE81AC1B1"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 17 [-]: MOVE      R9 R7        ; R9 := R7
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: TEST      R8 1         ; if R8 then PC := 57
 20 [-]: JMP       57           ; PC := 57
 21 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6["0xC7EA8CA1"]
 22 [-]: MOVE      R10 R2       ; R10 := R2
 23 [-]: GETGLOBAL R11 K4       ; R11 := Game
 24 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["AVATAR_ABILITY_RANGE"]
 25 [-]: SELF      R12 R7 K6    ; R13 := R7; R12 := R7["0xE2B32C65"]
 26 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 27 [-]: MOVE      R13 R7       ; R13 := R7
 28 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 29 [-]: MOVE      R2 R8        ; R2 := R8
 30 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6["0xC7EA8CA1"]
 31 [-]: GETUPVAL  R10 U1       ; R10 := U1
 32 [-]: GETGLOBAL R11 K4       ; R11 := Game
 33 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["AVATAR_ABILITY_DURATION"]
 34 [-]: SELF      R12 R7 K6    ; R13 := R7; R12 := R7["0xE2B32C65"]
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: MOVE      R13 R7       ; R13 := R7
 37 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 38 [-]: MOVE      R3 R8        ; R3 := R8
 39 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6["0xC7EA8CA1"]
 40 [-]: GETUPVAL  R10 U2       ; R10 := U2
 41 [-]: GETGLOBAL R11 K4       ; R11 := Game
 42 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 43 [-]: SELF      R12 R7 K6    ; R13 := R7; R12 := R7["0xE2B32C65"]
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: MOVE      R13 R7       ; R13 := R7
 46 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 47 [-]: MOVE      R4 R8        ; R4 := R8
 48 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6["0xC7EA8CA1"]
 49 [-]: MOVE      R10 R5       ; R10 := R5
 50 [-]: GETGLOBAL R11 K4       ; R11 := Game
 51 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["AVATAR_ABILITY_RANGE"]
 52 [-]: SELF      R12 R7 K6    ; R13 := R7; R12 := R7["0xE2B32C65"]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: MOVE      R13 R7       ; R13 := R7
 55 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 56 [-]: MOVE      R5 R8        ; R5 := R8
 57 [-]: MOVE      R8 R2        ; R8 := R2
 58 [-]: MOVE      R9 R3        ; R9 := R3
 59 [-]: MOVE      R10 R4       ; R10 := R4
 60 [-]: MOVE      R11 R5       ; R11 := R5
 61 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 62 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 65
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xF9177ACB"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["AbilityLevelQueryParms"]
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Avatar"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Level"]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K1        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Modded"]
 15 [-]: EQ        0 R1 K6      ; if R1 ~= "0x1" then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETUPVAL  R1 U6        ; R1 := U6
 18 [-]: GETGLOBAL R2 K1        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 20 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Avatar"]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 5       ; R1,R2,R3,R4 := R1(R2,R3)
 23 [-]: MOVE      R4 R5        ; R4 := R5
 24 [-]: MOVE      R3 R4        ; R3 := R4
 25 [-]: MOVE      R2 R3        ; R2 := R3
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: GETUPVAL  R1 U5        ; R1 := U5
 32 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
 33 [-]: MOVE      R1 R5        ; R1 := R5
 34 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 35 [-]: GETGLOBAL R2 K7        ; R2 := table
 36 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 39 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/DOME_RADIUS"
 40 [-]: GETUPVAL  R5 U2        ; R5 := U2
 41 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETGLOBAL R2 K7        ; R2 := table
 44 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 47 [-]: SETTABLE  R4 K9 K12    ; R4["Label"] := "/Lotus/Language/Game/DOME_DURATION"
 48 [-]: GETUPVAL  R5 U3        ; R5 := U3
 49 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 50 [-]: CALL      R2 3 1       ; R2(R3,R4)
 51 [-]: GETGLOBAL R2 K7        ; R2 := table
 52 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 53 [-]: MOVE      R3 R1        ; R3 := R1
 54 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 55 [-]: SETTABLE  R4 K9 K13    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 56 [-]: GETUPVAL  R5 U4        ; R5 := U4
 57 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 58 [-]: CALL      R2 3 1       ; R2(R3,R4)
 59 [-]: GETGLOBAL R2 K7        ; R2 := table
 60 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 61 [-]: MOVE      R3 R1        ; R3 := R1
 62 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 63 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Game/HEAL_RADIUS"
 64 [-]: GETUPVAL  R5 U5        ; R5 := U5
 65 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 66 [-]: CALL      R2 3 1       ; R2(R3,R4)
 67 [-]: GETGLOBAL R2 K1        ; R2 := _T
 68 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 69 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Modded"]
 70 [-]: SETTABLE  R1 K5 R2     ; R1["Modded"] := R2
 71 [-]: GETGLOBAL R2 K1        ; R2 := _T
 72 [-]: SETTABLE  R2 K15 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 73 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0x97A42DF0"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xED853941"]
  6 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0x6DA72501"]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0xEA33AF61"]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: MUL       R7 R7 R3     ; R7 := R7 * R3
 11 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: RETURN    R4 2         ; return R4
 15 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 94
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["0x97A42DF0"]
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: GETUPVAL  R6 U1        ; R6 := U1
  6 [-]: MOVE      R7 R3        ; R7 := R3
  7 [-]: CALL      R6 2 1       ; R6(R7)
  8 [-]: GETUPVAL  R6 U2        ; R6 := U2
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: MOVE      R8 R5        ; R8 := R5
 11 [-]: CALL      R6 3 5       ; R6,R7,R8,R9 := R6(R7,R8)
 12 [-]: GETUPVAL  R10 U0       ; R10 := U0
 13 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["0x6A44F4B4"]
 14 [-]: MOVE      R11 R0       ; R11 := R0
 15 [-]: GETGLOBAL R12 K2       ; R12 := mOwner
 16 [-]: NEWTABLE  R13 0 4      ; R13 := {}
 17 [-]: SETTABLE  R13 K3 R7    ; R13["duration"] := R7
 18 [-]: SETTABLE  R13 K4 R8    ; R13["dmgMult"] := R8
 19 [-]: SETTABLE  R13 K5 R9    ; R13["healRange"] := R9
 20 [-]: SETTABLE  R13 K6 R6    ; R13["radius"] := R6
 21 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 22 [-]: GETGLOBAL R10 K7       ; R10 := gRegion
 23 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0xBDD34CC6"]
 24 [-]: GETGLOBAL R12 K9       ; R12 := anchorType
 25 [-]: MOVE      R13 R4       ; R13 := R4
 26 [-]: GETGLOBAL R14 K10      ; R14 := ZERO_ROTATION
 27 [-]: MOVE      R15 R1       ; R15 := R1
 28 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 29 [-]: GETGLOBAL R11 K11      ; R11 := 0x400E7765
 30 [-]: MOVE      R12 R10      ; R12 := R10
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: TEST      R11 1        ; if R11 then PC := 77
 33 [-]: JMP       77           ; PC := 77
 34 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10["0xE767ECA4"]
 35 [-]: MOVE      R13 R6       ; R13 := R6
 36 [-]: CALL      R11 3 1      ; R11(R12,R13)
 37 [-]: GETGLOBAL R11 K13      ; R11 := 0xB5A59043
 38 [-]: LOADK     R12 K14      ; R12 := 4
 39 [-]: LOADK     R13 K15      ; R13 := 100
 40 [-]: LOADK     R14 K16      ; R14 := 220
 41 [-]: LOADK     R15 K17      ; R15 := 255
 42 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 43 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0["0xAFA67B2D"]
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: SELF      R13 R12 K19  ; R14 := R12; R13 := R12["0xE36D0FC5"]
 46 [-]: GETGLOBAL R15 K20      ; R15 := Lotus_Game
 47 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["PrimaryColors"]
 48 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 49 [-]: SELF      R14 R13 K22  ; R15 := R13; R14 := R13["0x3A5ED62E"]
 50 [-]: GETGLOBAL R16 K20      ; R16 := Lotus_Game
 51 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["EnergyColor"]
 52 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 53 [-]: TEST      R14 0        ; if not R14 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: GETTABLE  R11 R13 K24  ; R11 := R13["mEnergyColor"]
 56 [-]: SELF      R14 R10 K25  ; R15 := R10; R14 := R10["0xD124E361"]
 57 [-]: GETUPVAL  R16 U3       ; R16 := U3
 58 [-]: GETUPVAL  R17 U4       ; R17 := U4
 59 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["0x767F3616"]
 60 [-]: GETTABLE  R18 R11 K27  ; R18 := R11["red"]
 61 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 62 [-]: GETUPVAL  R18 U4       ; R18 := U4
 63 [-]: GETTABLE  R18 R18 K26  ; R18 := R18["0x767F3616"]
 64 [-]: GETTABLE  R19 R11 K28  ; R19 := R11["green"]
 65 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 66 [-]: GETUPVAL  R19 U4       ; R19 := U4
 67 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["0x767F3616"]
 68 [-]: GETTABLE  R20 R11 K29  ; R20 := R11["blue"]
 69 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 70 [-]: LOADK     R20 K30      ; R20 := 1
 71 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 72 [-]: GETUPVAL  R14 U4       ; R14 := U4
 73 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["0xBC9D6DBC"]
 74 [-]: MOVE      R15 R10      ; R15 := R10
 75 [-]: MOVE      R16 R11      ; R16 := R11
 76 [-]: CALL      R14 3 1      ; R14(R15,R16)
 77 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 121
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xE81AC1B1"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x1498C3B6"]
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0xEA55C538"]
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: GETUPVAL  R5 U2        ; R5 := U2
 29 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x86C5E5B2"]
 30 [-]: MOVE      R6 R2        ; R6 := R2
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: MOVE      R8 R1        ; R8 := R1
 33 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 34 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 35 [-]: MOVE      R7 R5        ; R7 := R5
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["duration"]
 40 [-]: GETTABLE  R7 R5 K8     ; R7 := R5["dmgMult"]
 41 [-]: GETTABLE  R8 R5 K9     ; R8 := R5["healRange"]
 42 [-]: GETTABLE  R9 R5 K10    ; R9 := R5["radius"]
 43 [-]: MOVE      R9 R6        ; R9 := R6
 44 [-]: MOVE      R8 R5        ; R8 := R5
 45 [-]: MOVE      R7 R4        ; R7 := R4
 46 [-]: MOVE      R6 R3        ; R6 := R3
 47 [-]: CLOSURE   R6 0         ; R6 := closure(Function #7.1)
 48 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 49 [-]: GETGLOBAL R8 K11       ; R8 := _T
 50 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["supportAnchorsAbility"]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 0         ; if not R7 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETGLOBAL R7 K11       ; R7 := _T
 55 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 56 [-]: SETTABLE  R7 K12 R8    ; R7["supportAnchorsAbility"] := R8
 57 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0xDBEF0FB6"]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 60 [-]: GETGLOBAL R9 K11       ; R9 := _T
 61 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["supportAnchorsAbility"]
 62 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: TEST      R8 0         ; if not R8 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETGLOBAL R8 K11       ; R8 := _T
 67 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["supportAnchorsAbility"]
 68 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 69 [-]: SETTABLE  R8 R7 R9     ; R8[R7] := R9
 70 [-]: LOADK     R8 K14       ; R8 := 0
 71 [-]: GETUPVAL  R9 U3        ; R9 := U3
 72 [-]: GETGLOBAL R10 K11      ; R10 := _T
 73 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["supportAnchorsAbility"]
 74 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 75 [-]: LEN       R10 R10      ; R10 := # R10
 76 [-]: LOADK     R11 K15      ; R11 := 1
 77 [-]: LOADK     R12 K16      ; R12 := -1
 78 [-]: FORPREP   R10 143      ; R10 -= R12; PC := 143
 79 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
 80 [-]: GETGLOBAL R15 K11      ; R15 := _T
 81 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["supportAnchorsAbility"]
 82 [-]: GETTABLE  R15 R15 R7   ; R15 := R15[R7]
 83 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 84 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["anchor"]
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: TEST      R14 0        ; if not R14 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETGLOBAL R14 K18      ; R14 := table
 89 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["0xCDB1FD5E"]
 90 [-]: GETGLOBAL R15 K11      ; R15 := _T
 91 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["supportAnchorsAbility"]
 92 [-]: GETTABLE  R15 R15 R7   ; R15 := R15[R7]
 93 [-]: MOVE      R16 R13      ; R16 := R13
 94 [-]: CALL      R14 3 1      ; R14(R15,R16)
 95 [-]: JMP       143          ; PC := 143
 96 [-]: MOVE      R14 R6       ; R14 := R6
 97 [-]: GETGLOBAL R15 K11      ; R15 := _T
 98 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["supportAnchorsAbility"]
 99 [-]: GETTABLE  R15 R15 R7   ; R15 := R15[R7]
100 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
101 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["anchor"]
102 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15["0x6DA72501"]
103 [-]: CALL      R15 2 2      ; R15 := R15(R16)
104 [-]: SELF      R16 R0 K20   ; R17 := R0; R16 := R0["0x6DA72501"]
105 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
106 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
107 [-]: GETUPVAL  R15 U6       ; R15 := U6
108 [-]: GETUPVAL  R16 U6       ; R16 := U6
109 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
110 [-]: LE        0 R14 R15    ; if R14 > R15 then PC := 133
111 [-]: JMP       133          ; PC := 133
112 [-]: GETGLOBAL R15 K21      ; R15 := math
113 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["0x65F9712A"]
114 [-]: GETUPVAL  R16 U3       ; R16 := U3
115 [-]: GETGLOBAL R17 K11      ; R17 := _T
116 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["supportAnchorsAbility"]
117 [-]: GETTABLE  R17 R17 R7   ; R17 := R17[R7]
118 [-]: GETTABLE  R17 R17 R13  ; R17 := R17[R13]
119 [-]: GETTABLE  R17 R17 K7   ; R17 := R17["duration"]
120 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
121 [-]: GETUPVAL  R17 U7       ; R17 := U7
122 [-]: MUL       R17 R17 R9   ; R17 := R17 * R9
123 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
124 [-]: MOVE      R15 R3       ; R15 := R3
125 [-]: GETGLOBAL R15 K18      ; R15 := table
126 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["0xCDB1FD5E"]
127 [-]: GETGLOBAL R16 K11      ; R16 := _T
128 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["supportAnchorsAbility"]
129 [-]: GETTABLE  R16 R16 R7   ; R16 := R16[R7]
130 [-]: MOVE      R17 R13      ; R17 := R13
131 [-]: CALL      R15 3 1      ; R15(R16,R17)
132 [-]: JMP       143          ; PC := 143
133 [-]: GETGLOBAL R15 K21      ; R15 := math
134 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["0x8B011038"]
135 [-]: MOVE      R16 R8       ; R16 := R8
136 [-]: GETGLOBAL R17 K11      ; R17 := _T
137 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["supportAnchorsAbility"]
138 [-]: GETTABLE  R17 R17 R7   ; R17 := R17[R7]
139 [-]: GETTABLE  R17 R17 R13  ; R17 := R17[R13]
140 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["instance"]
141 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
142 [-]: MOVE      R8 R15       ; R8 := R15
143 [-]: FORLOOP   R10 79       ; R10 += R12; if R10 <= R11 then begin PC := 79; R13 := R10 end
144 [-]: GETGLOBAL R15 K11      ; R15 := _T
145 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["supportAnchorsAbility"]
146 [-]: GETTABLE  R15 R15 R7   ; R15 := R15[R7]
147 [-]: LEN       R15 R15      ; R15 := # R15
148 [-]: GETUPVAL  R16 U8       ; R16 := U8
149 [-]: LE        0 R16 R15    ; if R16 > R15 then PC := 158
150 [-]: JMP       158          ; PC := 158
151 [-]: GETGLOBAL R15 K18      ; R15 := table
152 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["0xCDB1FD5E"]
153 [-]: GETGLOBAL R16 K11      ; R16 := _T
154 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["supportAnchorsAbility"]
155 [-]: GETTABLE  R16 R16 R7   ; R16 := R16[R7]
156 [-]: LOADK     R17 K15      ; R17 := 1
157 [-]: CALL      R15 3 1      ; R15(R16,R17)
158 [-]: GETGLOBAL R15 K18      ; R15 := table
159 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["0xE6450C9D"]
160 [-]: GETGLOBAL R16 K11      ; R16 := _T
161 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["supportAnchorsAbility"]
162 [-]: GETTABLE  R16 R16 R7   ; R16 := R16[R7]
163 [-]: NEWTABLE  R17 0 3      ; R17 := {}
164 [-]: SETTABLE  R17 K17 R0   ; R17["anchor"] := R0
165 [-]: GETUPVAL  R18 U3       ; R18 := U3
166 [-]: SETTABLE  R17 K7 R18   ; R17["duration"] := R18
167 [-]: ADD       R18 R8 K15   ; R18 := R8 + 1
168 [-]: SETTABLE  R17 K24 R18  ; R17["instance"] := R18
169 [-]: CALL      R15 3 1      ; R15(R16,R17)
170 [-]: LOADK     R15 K14      ; R15 := 0
171 [-]: SELF      R16 R0 K20   ; R17 := R0; R16 := R0["0x6DA72501"]
172 [-]: CALL      R16 2 2      ; R16 := R16(R17)
173 [-]: GETGLOBAL R17 K26      ; R17 := gRegion
174 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17["0xBDD34CC6"]
175 [-]: GETGLOBAL R19 K28      ; R19 := hitProxy
176 [-]: MOVE      R20 R16      ; R20 := R16
177 [-]: GETGLOBAL R21 K29      ; R21 := ZERO_ROTATION
178 [-]: MOVE      R22 R1       ; R22 := R1
179 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
180 [-]: GETGLOBAL R18 K1       ; R18 := 0x400E7765
181 [-]: MOVE      R19 R17      ; R19 := R17
182 [-]: CALL      R18 2 2      ; R18 := R18(R19)
183 [-]: TEST      R18 1        ; if R18 then PC := 188
184 [-]: JMP       188          ; PC := 188
185 [-]: SELF      R18 R17 K30  ; R19 := R17; R18 := R17["0x2F79FBD3"]
186 [-]: CALL      R18 2 2      ; R18 := R18(R19)
187 [-]: MOVE      R15 R18      ; R15 := R18
188 [-]: GETGLOBAL R18 K26      ; R18 := gRegion
189 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18["0xBDD34CC6"]
190 [-]: GETGLOBAL R20 K31      ; R20 := anchorEffect
191 [-]: MOVE      R21 R16      ; R21 := R16
192 [-]: GETGLOBAL R22 K29      ; R22 := ZERO_ROTATION
193 [-]: MOVE      R23 R2       ; R23 := R2
194 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
195 [-]: SELF      R19 R4 K32   ; R20 := R4; R19 := R4["0xE2B32C65"]
196 [-]: CALL      R19 2 2      ; R19 := R19(R20)
197 [-]: LOADK     R20 K14      ; R20 := 0
198 [-]: LOADK     R21 K14      ; R21 := 0
199 [-]: GETUPVAL  R22 U3       ; R22 := U3
200 [-]: LT        0 K14 R22    ; if 0 >= R22 then PC := 321
201 [-]: JMP       321          ; PC := 321
202 [-]: GETGLOBAL R22 K1       ; R22 := 0x400E7765
203 [-]: MOVE      R23 R1       ; R23 := R1
204 [-]: CALL      R22 2 2      ; R22 := R22(R23)
205 [-]: TEST      R22 1        ; if R22 then PC := 321
206 [-]: JMP       321          ; PC := 321
207 [-]: SELF      R22 R1 K33   ; R23 := R1; R22 := R1["0x5A115A02"]
208 [-]: CALL      R22 2 2      ; R22 := R22(R23)
209 [-]: TEST      R22 1        ; if R22 then PC := 321
210 [-]: JMP       321          ; PC := 321
211 [-]: GETGLOBAL R22 K1       ; R22 := 0x400E7765
212 [-]: MOVE      R23 R2       ; R23 := R2
213 [-]: CALL      R22 2 2      ; R22 := R22(R23)
214 [-]: TEST      R22 1        ; if R22 then PC := 321
215 [-]: JMP       321          ; PC := 321
216 [-]: SELF      R22 R2 K34   ; R23 := R2; R22 := R2["0x9C553A70"]
217 [-]: CALL      R22 2 2      ; R22 := R22(R23)
218 [-]: TEST      R22 0        ; if not R22 then PC := 321
219 [-]: JMP       321          ; PC := 321
220 [-]: GETGLOBAL R22 K11      ; R22 := _T
221 [-]: GETTABLE  R22 R22 K35  ; R22 := R22["0xDBBE4D08"]
222 [-]: MOVE      R23 R19      ; R23 := R19
223 [-]: MOVE      R24 R1       ; R24 := R1
224 [-]: GETUPVAL  R25 U3       ; R25 := U3
225 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
226 [-]: MOVE      R22 R0       ; R22 := R0
227 [-]: GETGLOBAL R23 K36      ; R23 := 0x63B09107
228 [-]: GETGLOBAL R24 K11      ; R24 := _T
229 [-]: GETTABLE  R24 R24 K12  ; R24 := R24["supportAnchorsAbility"]
230 [-]: GETTABLE  R24 R24 R7   ; R24 := R24[R7]
231 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
232 [-]: JMP       240          ; PC := 240
233 [-]: GETTABLE  R28 R27 K17  ; R28 := R27["anchor"]
234 [-]: EQ        0 R28 R0     ; if R28 ~= R0 then PC := 240
235 [-]: JMP       240          ; PC := 240
236 [-]: MOVE      R22 R1       ; R22 := R1
237 [-]: GETUPVAL  R28 U3       ; R28 := U3
238 [-]: SETTABLE  R27 K7 R28   ; R27["duration"] := R28
239 [-]: JMP       242          ; PC := 242
240 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 233; R25 := R26 end
241 [-]: JMP       233          ; PC := 233
242 [-]: TEST      R22 1        ; if R22 then PC := 245
243 [-]: JMP       245          ; PC := 245
244 [-]: JMP       321          ; PC := 321
245 [-]: GETGLOBAL R28 K26      ; R28 := gRegion
246 [-]: SELF      R28 R28 K37  ; R29 := R28; R28 := R28["0xA559F558"]
247 [-]: CALL      R28 2 2      ; R28 := R28(R29)
248 [-]: TEST      R28 0        ; if not R28 then PC := 309
249 [-]: JMP       309          ; PC := 309
250 [-]: GETGLOBAL R28 K1       ; R28 := 0x400E7765
251 [-]: MOVE      R29 R17      ; R29 := R17
252 [-]: CALL      R28 2 2      ; R28 := R28(R29)
253 [-]: TEST      R28 1        ; if R28 then PC := 266
254 [-]: JMP       266          ; PC := 266
255 [-]: SELF      R28 R17 K30  ; R29 := R17; R28 := R17["0x2F79FBD3"]
256 [-]: CALL      R28 2 2      ; R28 := R28(R29)
257 [-]: SUB       R29 R15 R28  ; R29 := R15 - R28
258 [-]: GETUPVAL  R30 U4       ; R30 := U4
259 [-]: MUL       R29 R29 R30  ; R29 := R29 * R30
260 [-]: LT        0 K14 R29    ; if 0 >= R29 then PC := 266
261 [-]: JMP       266          ; PC := 266
262 [-]: ADD       R20 R20 R29  ; R20 := R20 + R29
263 [-]: SELF      R30 R17 K38  ; R31 := R17; R30 := R17["0x76C229EF"]
264 [-]: MOVE      R32 R15      ; R32 := R15
265 [-]: CALL      R30 3 1      ; R30(R31,R32)
266 [-]: GETUPVAL  R30 U9       ; R30 := U9
267 [-]: LE        0 R30 R20    ; if R30 > R20 then PC := 309
268 [-]: JMP       309          ; PC := 309
269 [-]: LE        0 R21 K14    ; if R21 > 0 then PC := 309
270 [-]: JMP       309          ; PC := 309
271 [-]: GETGLOBAL R30 K26      ; R30 := gRegion
272 [-]: SELF      R30 R30 K27  ; R31 := R30; R30 := R30["0xBDD34CC6"]
273 [-]: GETGLOBAL R32 K39      ; R32 := healWaveEffect
274 [-]: SELF      R33 R0 K20   ; R34 := R0; R33 := R0["0x6DA72501"]
275 [-]: CALL      R33 2 2      ; R33 := R33(R34)
276 [-]: GETGLOBAL R34 K29      ; R34 := ZERO_ROTATION
277 [-]: MOVE      R35 R2       ; R35 := R2
278 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
279 [-]: GETGLOBAL R30 K26      ; R30 := gRegion
280 [-]: SELF      R30 R30 K40  ; R31 := R30; R30 := R30["0x9139A00"]
281 [-]: GETGLOBAL R32 K41      ; R32 := gLotusAvatarType
282 [-]: SELF      R33 R0 K20   ; R34 := R0; R33 := R0["0x6DA72501"]
283 [-]: CALL      R33 2 2      ; R33 := R33(R34)
284 [-]: LOADK     R34 K14      ; R34 := 0
285 [-]: GETUPVAL  R35 U5       ; R35 := U5
286 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
287 [-]: GETGLOBAL R31 K36      ; R31 := 0x63B09107
288 [-]: MOVE      R32 R30      ; R32 := R30
289 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
290 [-]: JMP       305          ; PC := 305
291 [-]: SELF      R36 R35 K42  ; R37 := R35; R36 := R35["0x6B4CBCD7"]
292 [-]: MOVE      R38 R1       ; R38 := R1
293 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
294 [-]: TEST      R36 0        ; if not R36 then PC := 305
295 [-]: JMP       305          ; PC := 305
296 [-]: SELF      R36 R35 K43  ; R37 := R35; R36 := R35["0x9B4AA3E9"]
297 [-]: MOVE      R38 R1       ; R38 := R1
298 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
299 [-]: TEST      R36 0        ; if not R36 then PC := 305
300 [-]: JMP       305          ; PC := 305
301 [-]: SELF      R36 R35 K44  ; R37 := R35; R36 := R35["0xD53BF424"]
302 [-]: MOVE      R38 R35      ; R38 := R35
303 [-]: MOVE      R39 R20      ; R39 := R20
304 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
305 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 291; R33 := R34 end
306 [-]: JMP       291          ; PC := 291
307 [-]: LOADK     R20 K14      ; R20 := 0
308 [-]: GETUPVAL  R21 U10      ; R21 := U10
309 [-]: GETGLOBAL R36 K45      ; R36 := 0x201191EA
310 [-]: LOADK     R37 K14      ; R37 := 0
311 [-]: CALL      R36 2 1      ; R36(R37)
312 [-]: GETUPVAL  R36 U3       ; R36 := U3
313 [-]: GETGLOBAL R37 K46      ; R37 := 0x4CDEF9FF
314 [-]: CALL      R37 1 2      ; R37 := R37()
315 [-]: SUB       R36 R36 R37  ; R36 := R36 - R37
316 [-]: MOVE      R36 R3       ; R36 := R3
317 [-]: GETGLOBAL R36 K46      ; R36 := 0x4CDEF9FF
318 [-]: CALL      R36 1 2      ; R36 := R36()
319 [-]: SUB       R21 R21 R36  ; R21 := R21 - R36
320 [-]: JMP       199          ; PC := 199
321 [-]: GETGLOBAL R36 K1       ; R36 := 0x400E7765
322 [-]: GETGLOBAL R37 K11      ; R37 := _T
323 [-]: GETTABLE  R37 R37 K47  ; R37 := R37["SetAbilityTimer"]
324 [-]: CALL      R36 2 2      ; R36 := R36(R37)
325 [-]: TEST      R36 1        ; if R36 then PC := 333
326 [-]: JMP       333          ; PC := 333
327 [-]: GETGLOBAL R36 K11      ; R36 := _T
328 [-]: GETTABLE  R36 R36 K35  ; R36 := R36["0xDBBE4D08"]
329 [-]: MOVE      R37 R19      ; R37 := R19
330 [-]: MOVE      R38 R1       ; R38 := R1
331 [-]: LOADK     R39 K14      ; R39 := 0
332 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
333 [-]: GETGLOBAL R36 K1       ; R36 := 0x400E7765
334 [-]: GETGLOBAL R37 K11      ; R37 := _T
335 [-]: GETTABLE  R37 R37 K12  ; R37 := R37["supportAnchorsAbility"]
336 [-]: CALL      R36 2 2      ; R36 := R36(R37)
337 [-]: TEST      R36 1        ; if R36 then PC := 367
338 [-]: JMP       367          ; PC := 367
339 [-]: GETGLOBAL R36 K36      ; R36 := 0x63B09107
340 [-]: GETGLOBAL R37 K11      ; R37 := _T
341 [-]: GETTABLE  R37 R37 K12  ; R37 := R37["supportAnchorsAbility"]
342 [-]: GETTABLE  R37 R37 R7   ; R37 := R37[R7]
343 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
344 [-]: JMP       356          ; PC := 356
345 [-]: GETTABLE  R41 R40 K17  ; R41 := R40["anchor"]
346 [-]: EQ        0 R41 R0     ; if R41 ~= R0 then PC := 356
347 [-]: JMP       356          ; PC := 356
348 [-]: GETGLOBAL R41 K18      ; R41 := table
349 [-]: GETTABLE  R41 R41 K19  ; R41 := R41["0xCDB1FD5E"]
350 [-]: GETGLOBAL R42 K11      ; R42 := _T
351 [-]: GETTABLE  R42 R42 K12  ; R42 := R42["supportAnchorsAbility"]
352 [-]: GETTABLE  R42 R42 R7   ; R42 := R42[R7]
353 [-]: MOVE      R43 R39      ; R43 := R39
354 [-]: CALL      R41 3 1      ; R41(R42,R43)
355 [-]: JMP       358          ; PC := 358
356 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 345; R38 := R39 end
357 [-]: JMP       345          ; PC := 345
358 [-]: GETGLOBAL R41 K11      ; R41 := _T
359 [-]: GETTABLE  R41 R41 K12  ; R41 := R41["supportAnchorsAbility"]
360 [-]: GETTABLE  R41 R41 R7   ; R41 := R41[R7]
361 [-]: LEN       R41 R41      ; R41 := # R41
362 [-]: EQ        0 R41 K14    ; if R41 ~= 0 then PC := 367
363 [-]: JMP       367          ; PC := 367
364 [-]: GETGLOBAL R41 K11      ; R41 := _T
365 [-]: GETTABLE  R41 R41 K12  ; R41 := R41["supportAnchorsAbility"]
366 [-]: SETTABLE  R41 R7 K48   ; R41[R7] := nil
367 [-]: GETGLOBAL R41 K1       ; R41 := 0x400E7765
368 [-]: MOVE      R42 R17      ; R42 := R17
369 [-]: CALL      R41 2 2      ; R41 := R41(R42)
370 [-]: TEST      R41 1        ; if R41 then PC := 374
371 [-]: JMP       374          ; PC := 374
372 [-]: SELF      R41 R17 K49  ; R42 := R17; R41 := R17["0xD4C2743F"]
373 [-]: CALL      R41 2 1      ; R41(R42)
374 [-]: GETGLOBAL R41 K1       ; R41 := 0x400E7765
375 [-]: MOVE      R42 R18      ; R42 := R18
376 [-]: CALL      R41 2 2      ; R41 := R41(R42)
377 [-]: TEST      R41 1        ; if R41 then PC := 381
378 [-]: JMP       381          ; PC := 381
379 [-]: SELF      R41 R18 K49  ; R42 := R18; R41 := R18["0xD4C2743F"]
380 [-]: CALL      R41 2 1      ; R41(R42)
381 [-]: SELF      R41 R0 K49   ; R42 := R0; R41 := R0["0xD4C2743F"]
382 [-]: CALL      R41 2 1      ; R41(R42)
383 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SUB       R2 R1 R0     ; R2 := R1 - R0
  2 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["x"]
  3 [-]: GETTABLE  R4 R2 K0     ; R4 := R2["x"]
  4 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  5 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["y"]
  6 [-]: GETTABLE  R5 R2 K1     ; R5 := R2["y"]
  7 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
  8 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
  9 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["z"]
 10 [-]: GETTABLE  R5 R2 K2     ; R5 := R2["z"]
 11 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 12 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: RETURN    R0 1         ; return 


