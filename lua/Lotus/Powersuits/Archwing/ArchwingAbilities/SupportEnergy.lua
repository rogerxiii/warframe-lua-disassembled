code size: 74
code size: 58
code size: 50
code size: 86
code size: 46
code size: 39
code size: 308
code size: 107
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\Archwing\ArchwingAbilities\SupportEnergy.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "SUPPORT_ENERGY_CONVERSION"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "SUPPORT_ENERGY_RANGE"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "SUPPORT_ENERGY_DURATION"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K6        ; R5 := "SUPPORT_ENERGY_STRENGTH"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 K7        ; R5 := 40
 17 [-]: LOADK     R6 K8        ; R6 := 15
 18 [-]: LOADK     R7 K9        ; R7 := 0.0099999997764826
 19 [-]: LOADK     R8 K10       ; R8 := 0.10000000149012
 20 [-]: LOADK     R9 K10       ; R9 := 0.10000000149012
 21 [-]: LOADK     R10 K10      ; R10 := 0.10000000149012
 22 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: MOVE      R0 R11       ; R0 := R11
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: MOVE      R0 R12       ; R0 := R12
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: SETGLOBAL R13 K11      ; GetAbilityUpgradeLevelInfo := R13
 44 [-]: SETGLOBAL R13 K12      ; 0x4284ECE5 := R13
 45 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: MOVE      R0 R11       ; R0 := R11
 52 [-]: MOVE      R0 R12       ; R0 := R12
 53 [-]: MOVE      R0 R2        ; R0 := R2
 54 [-]: MOVE      R0 R8        ; R0 := R8
 55 [-]: MOVE      R0 R3        ; R0 := R3
 56 [-]: MOVE      R0 R9        ; R0 := R9
 57 [-]: MOVE      R0 R4        ; R0 := R4
 58 [-]: MOVE      R0 R10       ; R0 := R10
 59 [-]: MOVE      R0 R14       ; R0 := R14
 60 [-]: MOVE      R0 R13       ; R0 := R13
 61 [-]: SETGLOBAL R15 K13      ; ActivateAbility := R15
 62 [-]: SETGLOBAL R15 K14      ; 0xCC0B19E0 := R15
 63 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 64 [-]: MOVE      R0 R11       ; R0 := R11
 65 [-]: MOVE      R0 R2        ; R0 := R2
 66 [-]: MOVE      R0 R8        ; R0 := R8
 67 [-]: MOVE      R0 R3        ; R0 := R3
 68 [-]: MOVE      R0 R9        ; R0 := R9
 69 [-]: MOVE      R0 R4        ; R0 := R4
 70 [-]: MOVE      R0 R10       ; R0 := R10
 71 [-]: MOVE      R0 R14       ; R0 := R14
 72 [-]: SETGLOBAL R15 K15      ; DeactivateAbility := R15
 73 [-]: SETGLOBAL R15 K16      ; 0x1FDB8A0 := R15
 74 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: LOADK     R1 K1        ; R1 := 40
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 15
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K0        ; R1 := 1
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: LOADK     R1 K3        ; R1 := 0.10000000149012
 10 [-]: MOVE      R1 R3        ; R1 := R3
 11 [-]: LOADK     R1 K3        ; R1 := 0.10000000149012
 12 [-]: MOVE      R1 R4        ; R1 := R4
 13 [-]: LOADK     R1 K3        ; R1 := 0.10000000149012
 14 [-]: MOVE      R1 R5        ; R1 := R5
 15 [-]: JMP       58           ; PC := 58
 16 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: LOADK     R1 K5        ; R1 := 60
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: LOADK     R1 K6        ; R1 := 20
 21 [-]: MOVE      R1 R1        ; R1 := R1
 22 [-]: LOADK     R1 K0        ; R1 := 1
 23 [-]: MOVE      R1 R2        ; R1 := R2
 24 [-]: LOADK     R1 K3        ; R1 := 0.10000000149012
 25 [-]: MOVE      R1 R3        ; R1 := R3
 26 [-]: LOADK     R1 K3        ; R1 := 0.10000000149012
 27 [-]: MOVE      R1 R4        ; R1 := R4
 28 [-]: LOADK     R1 K3        ; R1 := 0.10000000149012
 29 [-]: MOVE      R1 R5        ; R1 := R5
 30 [-]: JMP       58           ; PC := 58
 31 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: LOADK     R1 K8        ; R1 := 80
 34 [-]: MOVE      R1 R0        ; R1 := R0
 35 [-]: LOADK     R1 K9        ; R1 := 25
 36 [-]: MOVE      R1 R1        ; R1 := R1
 37 [-]: LOADK     R1 K0        ; R1 := 1
 38 [-]: MOVE      R1 R2        ; R1 := R2
 39 [-]: LOADK     R1 K3        ; R1 := 0.10000000149012
 40 [-]: MOVE      R1 R3        ; R1 := R3
 41 [-]: LOADK     R1 K3        ; R1 := 0.10000000149012
 42 [-]: MOVE      R1 R4        ; R1 := R4
 43 [-]: LOADK     R1 K3        ; R1 := 0.10000000149012
 44 [-]: MOVE      R1 R5        ; R1 := R5
 45 [-]: JMP       58           ; PC := 58
 46 [-]: LOADK     R1 K10       ; R1 := 100
 47 [-]: MOVE      R1 R0        ; R1 := R0
 48 [-]: LOADK     R1 K11       ; R1 := 30
 49 [-]: MOVE      R1 R1        ; R1 := R1
 50 [-]: LOADK     R1 K0        ; R1 := 1
 51 [-]: MOVE      R1 R2        ; R1 := R2
 52 [-]: LOADK     R1 K3        ; R1 := 0.10000000149012
 53 [-]: MOVE      R1 R3        ; R1 := R3
 54 [-]: LOADK     R1 K3        ; R1 := 0.10000000149012
 55 [-]: MOVE      R1 R4        ; R1 := R4
 56 [-]: LOADK     R1 K3        ; R1 := 0.10000000149012
 57 [-]: MOVE      R1 R5        ; R1 := R5
 58 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MUL       R2 R2 R1     ; R2 := R2 * R1
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 46
  9 [-]: JMP       46           ; PC := 46
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0xE81AC1B1"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 46
 18 [-]: JMP       46           ; PC := 46
 19 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5["0xC7EA8CA1"]
 20 [-]: MOVE      R9 R2        ; R9 := R2
 21 [-]: GETGLOBAL R10 K4       ; R10 := Game
 22 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["AVATAR_ABILITY_RANGE"]
 23 [-]: SELF      R11 R6 K6    ; R12 := R6; R11 := R6["0xE2B32C65"]
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: MOVE      R12 R6       ; R12 := R6
 26 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 27 [-]: MOVE      R2 R7        ; R2 := R7
 28 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5["0xC7EA8CA1"]
 29 [-]: GETUPVAL  R9 U1        ; R9 := U1
 30 [-]: GETGLOBAL R10 K4       ; R10 := Game
 31 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["AVATAR_ABILITY_DURATION"]
 32 [-]: SELF      R11 R6 K6    ; R12 := R6; R11 := R6["0xE2B32C65"]
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: MOVE      R12 R6       ; R12 := R6
 35 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 36 [-]: MOVE      R3 R7        ; R3 := R7
 37 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5["0xC7EA8CA1"]
 38 [-]: GETUPVAL  R9 U2        ; R9 := U2
 39 [-]: GETGLOBAL R10 K4       ; R10 := Game
 40 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 41 [-]: SELF      R11 R6 K6    ; R12 := R6; R11 := R6["0xE2B32C65"]
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: MOVE      R12 R6       ; R12 := R6
 44 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 45 [-]: MOVE      R4 R7        ; R4 := R7
 46 [-]: MOVE      R7 R2        ; R7 := R2
 47 [-]: MOVE      R8 R3        ; R8 := R3
 48 [-]: MOVE      R9 R4        ; R9 := R4
 49 [-]: RETURN    R7 4         ; return R7,R8,R9
 50 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 68
; #Upvalues:       9
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
 15 [-]: EQ        0 R1 K6      ; if R1 ~= "0x1" then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETUPVAL  R1 U5        ; R1 := U5
 18 [-]: GETGLOBAL R2 K1        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 20 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Avatar"]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 4       ; R1,R2,R3 := R1(R2,R3)
 23 [-]: MOVE      R3 R4        ; R3 := R4
 24 [-]: MOVE      R2 R3        ; R2 := R3
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 31 [-]: GETGLOBAL R2 K7        ; R2 := table
 32 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 35 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 36 [-]: GETUPVAL  R5 U2        ; R5 := U2
 37 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETGLOBAL R2 K7        ; R2 := table
 40 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 43 [-]: SETTABLE  R4 K9 K12    ; R4["Label"] := "/Lotus/Language/Game/EFFECT_DURATION"
 44 [-]: GETUPVAL  R5 U3        ; R5 := U3
 45 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: GETGLOBAL R2 K7        ; R2 := table
 48 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 49 [-]: MOVE      R3 R1        ; R3 := R1
 50 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 51 [-]: SETTABLE  R4 K9 K13    ; R4["Label"] := "/Lotus/Language/Game/CONVERSION_PERCENT"
 52 [-]: GETUPVAL  R5 U4        ; R5 := U4
 53 [-]: MUL       R5 R5 K14    ; R5 := R5 * 100
 54 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 55 [-]: CALL      R2 3 1       ; R2(R3,R4)
 56 [-]: GETGLOBAL R2 K7        ; R2 := table
 57 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 58 [-]: MOVE      R3 R1        ; R3 := R1
 59 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 60 [-]: SETTABLE  R4 K9 K15    ; R4["Label"] := "/Game/AVATAR_ABILITY_RANGE"
 61 [-]: GETUPVAL  R5 U6        ; R5 := U6
 62 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 63 [-]: CALL      R2 3 1       ; R2(R3,R4)
 64 [-]: GETGLOBAL R2 K7        ; R2 := table
 65 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 66 [-]: MOVE      R3 R1        ; R3 := R1
 67 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 68 [-]: SETTABLE  R4 K9 K16    ; R4["Label"] := "/Game/AVATAR_ABILITY_DURATION"
 69 [-]: GETUPVAL  R5 U7        ; R5 := U7
 70 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 71 [-]: CALL      R2 3 1       ; R2(R3,R4)
 72 [-]: GETGLOBAL R2 K7        ; R2 := table
 73 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 74 [-]: MOVE      R3 R1        ; R3 := R1
 75 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 76 [-]: SETTABLE  R4 K9 K17    ; R4["Label"] := "/Game/AVATAR_ABILITY_STRENGTH"
 77 [-]: GETUPVAL  R5 U8        ; R5 := U8
 78 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 79 [-]: CALL      R2 3 1       ; R2(R3,R4)
 80 [-]: GETGLOBAL R2 K1        ; R2 := _T
 81 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 82 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Modded"]
 83 [-]: SETTABLE  R1 K5 R2     ; R1["Modded"] := R2
 84 [-]: GETGLOBAL R2 K1        ; R2 := _T
 85 [-]: SETTABLE  R2 K18 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 86 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x5EC7A3D2"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xDBEF0FB6"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xA3F6069B"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xE738A10D"]
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xA3F6069B"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x3037CFF0"]
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 19 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["DT_ANY"]
 20 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 21 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["ANY_PART"]
 22 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 23 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["DHT_NONE"]
 24 [-]: LOADK     R9 K10       ; R9 := 0
 25 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 26 [-]: GETGLOBAL R3 K11       ; R3 := Lotus_Game
 27 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xFAFD4322"]
 28 [-]: CALL      R3 1 2       ; R3 := R3()
 29 [-]: SETTABLE  R3 K13 R1    ; R3["instigator"] := R1
 30 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 33 [-]: SETTABLE  R3 K14 R4    ; R3["affected"] := R4
 34 [-]: GETGLOBAL R4 K11       ; R4 := Lotus_Game
 35 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["BT_STATIC"]
 36 [-]: SETTABLE  R3 K15 R4    ; R3["buffType"] := R4
 37 [-]: GETGLOBAL R4 K18       ; R4 := mOwner
 38 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0xE2B32C65"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: SETTABLE  R3 K17 R4    ; R3["abilityType"] := R4
 41 [-]: SELF      R4 R0 K20    ; R5 := R0; R4 := R0["0x584F13D6"]
 42 [-]: MOVE      R6 R3        ; R6 := R3
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: MOVE      R8 R1        ; R8 := R1
 45 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 46 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x5EC7A3D2"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xDBEF0FB6"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xA3F6069B"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xE738A10D"]
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xA3F6069B"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xBC669CA"]
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: GETGLOBAL R3 K6        ; R3 := Lotus_Game
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xFAFD4322"]
 21 [-]: CALL      R3 1 2       ; R3 := R3()
 22 [-]: SETTABLE  R3 K8 R1     ; R3["instigator"] := R1
 23 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 26 [-]: SETTABLE  R3 K9 R4     ; R3["affected"] := R4
 27 [-]: GETGLOBAL R4 K6        ; R4 := Lotus_Game
 28 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["BT_STATIC"]
 29 [-]: SETTABLE  R3 K10 R4    ; R3["buffType"] := R4
 30 [-]: GETGLOBAL R4 K13       ; R4 := mOwner
 31 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xE2B32C65"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: SETTABLE  R3 K12 R4    ; R3["abilityType"] := R4
 34 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0["0x584F13D6"]
 35 [-]: MOVE      R6 R3        ; R6 := R3
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: MOVE      R8 R1        ; R8 := R1
 38 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 39 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 117
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0x97A42DF0"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: MOVE      R6 R3        ; R6 := R3
  7 [-]: CALL      R5 2 1       ; R5(R6)
  8 [-]: GETUPVAL  R5 U2        ; R5 := U2
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: MOVE      R7 R4        ; R7 := R4
 11 [-]: CALL      R5 3 4       ; R5,R6,R7 := R5(R6,R7)
 12 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0["0x8F7D879"]
 13 [-]: CALL      R8 2 1       ; R8(R9)
 14 [-]: GETGLOBAL R8 K2        ; R8 := gRegion
 15 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0xBDD34CC6"]
 16 [-]: GETGLOBAL R10 K4       ; R10 := castBurstEffect
 17 [-]: SELF      R11 R1 K5    ; R12 := R1; R11 := R1["0xE681382B"]
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: GETGLOBAL R12 K6       ; R12 := ZERO_ROTATION
 20 [-]: MOVE      R13 R0       ; R13 := R0
 21 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 22 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1["0xDBEF0FB6"]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETGLOBAL R9 K2        ; R9 := gRegion
 25 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0xA559F558"]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: TEST      R9 0         ; if not R9 then PC := 131
 28 [-]: JMP       131          ; PC := 131
 29 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 30 [-]: GETGLOBAL R10 K10      ; R10 := _T
 31 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["supportEnergyAbility"]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 0         ; if not R9 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETGLOBAL R9 K10       ; R9 := _T
 36 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 37 [-]: SETTABLE  R9 K11 R10   ; R9["supportEnergyAbility"] := R10
 38 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 39 [-]: GETGLOBAL R10 K10      ; R10 := _T
 40 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["supportEnergyAbility"]
 41 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 0         ; if not R9 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R9 K10       ; R9 := _T
 46 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["supportEnergyAbility"]
 47 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 48 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 49 [-]: GETGLOBAL R9 K2        ; R9 := gRegion
 50 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x9139A00"]
 51 [-]: GETGLOBAL R11 K13      ; R11 := gLotusAvatarType
 52 [-]: SELF      R12 R1 K14   ; R13 := R1; R12 := R1["0x6DA72501"]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: LOADK     R13 K15      ; R13 := 0
 55 [-]: MOVE      R14 R5       ; R14 := R5
 56 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 57 [-]: GETGLOBAL R10 K16      ; R10 := 0x63B09107
 58 [-]: MOVE      R11 R9       ; R11 := R9
 59 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 60 [-]: JMP       129          ; PC := 129
 61 [-]: SELF      R15 R14 K17  ; R16 := R14; R15 := R14["0x6B4CBCD7"]
 62 [-]: MOVE      R17 R1       ; R17 := R1
 63 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 64 [-]: TEST      R15 0        ; if not R15 then PC := 129
 65 [-]: JMP       129          ; PC := 129
 66 [-]: SELF      R15 R14 K18  ; R16 := R14; R15 := R14["0x9B4AA3E9"]
 67 [-]: MOVE      R17 R1       ; R17 := R1
 68 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 69 [-]: TEST      R15 0        ; if not R15 then PC := 129
 70 [-]: JMP       129          ; PC := 129
 71 [-]: SELF      R15 R14 K19  ; R16 := R14; R15 := R14["0x8DB5D01F"]
 72 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 73 [-]: SELF      R16 R15 K20  ; R17 := R15; R16 := R15["0xE81AC1B1"]
 74 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 75 [-]: GETGLOBAL R17 K9       ; R17 := 0x400E7765
 76 [-]: MOVE      R18 R16      ; R18 := R16
 77 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 78 [-]: TEST      R17 1        ; if R17 then PC := 113
 79 [-]: JMP       113          ; PC := 113
 80 [-]: SELF      R17 R15 K21  ; R18 := R15; R17 := R15["0x4685E6C3"]
 81 [-]: GETUPVAL  R19 U3       ; R19 := U3
 82 [-]: GETGLOBAL R20 K22      ; R20 := Game
 83 [-]: GETTABLE  R20 R20 K23  ; R20 := R20["AVATAR_ABILITY_RANGE"]
 84 [-]: GETGLOBAL R21 K22      ; R21 := Game
 85 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["STACKING_MULTIPLY"]
 86 [-]: GETUPVAL  R22 U4       ; R22 := U4
 87 [-]: SELF      R23 R16 K25  ; R24 := R16; R23 := R16["0xE2B32C65"]
 88 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 89 [-]: MOVE      R24 R16      ; R24 := R16
 90 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
 91 [-]: SELF      R17 R15 K21  ; R18 := R15; R17 := R15["0x4685E6C3"]
 92 [-]: GETUPVAL  R19 U5       ; R19 := U5
 93 [-]: GETGLOBAL R20 K22      ; R20 := Game
 94 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["AVATAR_ABILITY_DURATION"]
 95 [-]: GETGLOBAL R21 K22      ; R21 := Game
 96 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["STACKING_MULTIPLY"]
 97 [-]: GETUPVAL  R22 U6       ; R22 := U6
 98 [-]: SELF      R23 R16 K25  ; R24 := R16; R23 := R16["0xE2B32C65"]
 99 [-]: CALL      R23 2 2      ; R23 := R23(R24)
100 [-]: MOVE      R24 R16      ; R24 := R16
101 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
102 [-]: SELF      R17 R15 K21  ; R18 := R15; R17 := R15["0x4685E6C3"]
103 [-]: GETUPVAL  R19 U7       ; R19 := U7
104 [-]: GETGLOBAL R20 K22      ; R20 := Game
105 [-]: GETTABLE  R20 R20 K27  ; R20 := R20["AVATAR_ABILITY_STRENGTH"]
106 [-]: GETGLOBAL R21 K22      ; R21 := Game
107 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["STACKING_MULTIPLY"]
108 [-]: GETUPVAL  R22 U8       ; R22 := U8
109 [-]: SELF      R23 R16 K25  ; R24 := R16; R23 := R16["0xE2B32C65"]
110 [-]: CALL      R23 2 2      ; R23 := R23(R24)
111 [-]: MOVE      R24 R16      ; R24 := R16
112 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
113 [-]: GETGLOBAL R17 K28      ; R17 := table
114 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["0xE6450C9D"]
115 [-]: GETGLOBAL R18 K10      ; R18 := _T
116 [-]: GETTABLE  R18 R18 K11  ; R18 := R18["supportEnergyAbility"]
117 [-]: GETTABLE  R18 R18 R8   ; R18 := R18[R8]
118 [-]: NEWTABLE  R19 0 2      ; R19 := {}
119 [-]: SETTABLE  R19 K30 R14  ; R19["avatar"] := R14
120 [-]: SETTABLE  R19 K31 K32  ; R19["convApplied"] := "0x0"
121 [-]: CALL      R17 3 1      ; R17(R18,R19)
122 [-]: SELF      R17 R14 K33  ; R18 := R14; R17 := R14["0xAB436EF2"]
123 [-]: GETGLOBAL R19 K34      ; R19 := attachEffect
124 [-]: GETGLOBAL R20 K35      ; R20 := EMPTY_SYMBOL
125 [-]: GETGLOBAL R21 K36      ; R21 := ZERO_VECTOR
126 [-]: GETGLOBAL R22 K6       ; R22 := ZERO_ROTATION
127 [-]: MOVE      R23 R0       ; R23 := R0
128 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
129 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 61; R12 := R13 end
130 [-]: JMP       61           ; PC := 61
131 [-]: GETGLOBAL R17 K37      ; R17 := mOwner
132 [-]: SELF      R17 R17 K25  ; R18 := R17; R17 := R17["0xE2B32C65"]
133 [-]: CALL      R17 2 2      ; R17 := R17(R18)
134 [-]: LT        0 K15 R6     ; if 0 >= R6 then PC := 308
135 [-]: JMP       308          ; PC := 308
136 [-]: GETGLOBAL R18 K10      ; R18 := _T
137 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["0xDBBE4D08"]
138 [-]: MOVE      R19 R17      ; R19 := R17
139 [-]: MOVE      R20 R1       ; R20 := R1
140 [-]: MOVE      R21 R6       ; R21 := R6
141 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
142 [-]: GETGLOBAL R18 K2       ; R18 := gRegion
143 [-]: SELF      R18 R18 K8   ; R19 := R18; R18 := R18["0xA559F558"]
144 [-]: CALL      R18 2 2      ; R18 := R18(R19)
145 [-]: TEST      R18 0        ; if not R18 then PC := 301
146 [-]: JMP       301          ; PC := 301
147 [-]: GETGLOBAL R18 K9       ; R18 := 0x400E7765
148 [-]: GETGLOBAL R19 K10      ; R19 := _T
149 [-]: GETTABLE  R19 R19 K11  ; R19 := R19["supportEnergyAbility"]
150 [-]: CALL      R18 2 2      ; R18 := R18(R19)
151 [-]: TEST      R18 1        ; if R18 then PC := 301
152 [-]: JMP       301          ; PC := 301
153 [-]: GETGLOBAL R18 K10      ; R18 := _T
154 [-]: GETTABLE  R18 R18 K11  ; R18 := R18["supportEnergyAbility"]
155 [-]: GETTABLE  R18 R18 R8   ; R18 := R18[R8]
156 [-]: LEN       R18 R18      ; R18 := # R18
157 [-]: LOADK     R19 K39      ; R19 := 1
158 [-]: LOADK     R20 K40      ; R20 := -1
159 [-]: FORPREP   R18 300      ; R18 -= R20; PC := 300
160 [-]: GETGLOBAL R22 K10      ; R22 := _T
161 [-]: GETTABLE  R22 R22 K11  ; R22 := R22["supportEnergyAbility"]
162 [-]: GETTABLE  R22 R22 R8   ; R22 := R22[R8]
163 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
164 [-]: GETGLOBAL R23 K9       ; R23 := 0x400E7765
165 [-]: GETTABLE  R24 R22 K30  ; R24 := R22["avatar"]
166 [-]: CALL      R23 2 2      ; R23 := R23(R24)
167 [-]: TEST      R23 1        ; if R23 then PC := 293
168 [-]: JMP       293          ; PC := 293
169 [-]: GETTABLE  R23 R22 K30  ; R23 := R22["avatar"]
170 [-]: SELF      R23 R23 K41  ; R24 := R23; R23 := R23["0x5A115A02"]
171 [-]: CALL      R23 2 2      ; R23 := R23(R24)
172 [-]: TEST      R23 1        ; if R23 then PC := 293
173 [-]: JMP       293          ; PC := 293
174 [-]: GETTABLE  R23 R22 K30  ; R23 := R22["avatar"]
175 [-]: SELF      R23 R23 K19  ; R24 := R23; R23 := R23["0x8DB5D01F"]
176 [-]: CALL      R23 2 2      ; R23 := R23(R24)
177 [-]: SELF      R23 R23 K20  ; R24 := R23; R23 := R23["0xE81AC1B1"]
178 [-]: CALL      R23 2 2      ; R23 := R23(R24)
179 [-]: GETGLOBAL R24 K9       ; R24 := 0x400E7765
180 [-]: MOVE      R25 R23      ; R25 := R23
181 [-]: CALL      R24 2 2      ; R24 := R24(R25)
182 [-]: TEST      R24 1        ; if R24 then PC := 300
183 [-]: JMP       300          ; PC := 300
184 [-]: SELF      R24 R23 K42  ; R25 := R23; R24 := R23["0x66ACFB34"]
185 [-]: CALL      R24 2 2      ; R24 := R24(R25)
186 [-]: SELF      R25 R23 K43  ; R26 := R23; R25 := R23["0xFF54E717"]
187 [-]: CALL      R25 2 2      ; R25 := R25(R26)
188 [-]: LE        0 R25 R24    ; if R25 > R24 then PC := 199
189 [-]: JMP       199          ; PC := 199
190 [-]: GETTABLE  R26 R22 K31  ; R26 := R22["convApplied"]
191 [-]: TEST      R26 0        ; if not R26 then PC := 199
192 [-]: JMP       199          ; PC := 199
193 [-]: GETUPVAL  R26 U9       ; R26 := U9
194 [-]: GETTABLE  R27 R22 K30  ; R27 := R22["avatar"]
195 [-]: MOVE      R28 R1       ; R28 := R1
196 [-]: CALL      R26 3 1      ; R26(R27,R28)
197 [-]: SETTABLE  R22 K31 K32  ; R22["convApplied"] := "0x0"
198 [-]: JMP       300          ; PC := 300
199 [-]: LT        0 R24 R25    ; if R24 >= R25 then PC := 210
200 [-]: JMP       210          ; PC := 210
201 [-]: GETTABLE  R26 R22 K31  ; R26 := R22["convApplied"]
202 [-]: TEST      R26 1        ; if R26 then PC := 210
203 [-]: JMP       210          ; PC := 210
204 [-]: GETUPVAL  R26 U10      ; R26 := U10
205 [-]: GETTABLE  R27 R22 K30  ; R27 := R22["avatar"]
206 [-]: MOVE      R28 R1       ; R28 := R1
207 [-]: CALL      R26 3 1      ; R26(R27,R28)
208 [-]: SETTABLE  R22 K31 K44  ; R22["convApplied"] := "0x1"
209 [-]: JMP       300          ; PC := 300
210 [-]: GETTABLE  R26 R22 K31  ; R26 := R22["convApplied"]
211 [-]: TEST      R26 0        ; if not R26 then PC := 300
212 [-]: JMP       300          ; PC := 300
213 [-]: GETTABLE  R26 R22 K30  ; R26 := R22["avatar"]
214 [-]: SELF      R26 R26 K45  ; R27 := R26; R26 := R26["0xA3F6069B"]
215 [-]: CALL      R26 2 2      ; R26 := R26(R27)
216 [-]: SELF      R26 R26 K46  ; R27 := R26; R26 := R26["0x49D40DAD"]
217 [-]: CALL      R26 2 2      ; R26 := R26(R27)
218 [-]: GETTABLE  R27 R26 K47  ; R27 := R26["baseAmount"]
219 [-]: LT        0 K15 R27    ; if 0 >= R27 then PC := 300
220 [-]: JMP       300          ; PC := 300
221 [-]: GETTABLE  R27 R26 K47  ; R27 := R26["baseAmount"]
222 [-]: MUL       R27 R27 R7   ; R27 := R27 * R7
223 [-]: GETGLOBAL R28 K48      ; R28 := math
224 [-]: GETTABLE  R28 R28 K49  ; R28 := R28["0x8B011038"]
225 [-]: SUB       R29 R25 R24  ; R29 := R25 - R24
226 [-]: SUB       R29 R27 R29  ; R29 := R27 - R29
227 [-]: LOADK     R30 K15      ; R30 := 0
228 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
229 [-]: SELF      R29 R23 K50  ; R30 := R23; R29 := R23["0xEBCD1EE0"]
230 [-]: MOVE      R31 R27      ; R31 := R27
231 [-]: CALL      R29 3 1      ; R29(R30,R31)
232 [-]: LT        0 K15 R28    ; if 0 >= R28 then PC := 286
233 [-]: JMP       286          ; PC := 286
234 [-]: GETGLOBAL R29 K51      ; R29 := Engine
235 [-]: GETTABLE  R29 R29 K52  ; R29 := R29["0xFA1ED226"]
236 [-]: CALL      R29 1 2      ; R29 := R29()
237 [-]: GETTABLE  R30 R26 K47  ; R30 := R26["baseAmount"]
238 [-]: MUL       R30 R30 R28  ; R30 := R30 * R28
239 [-]: DIV       R30 R30 R27  ; R30 := R30 / R27
240 [-]: SETTABLE  R29 K47 R30  ; R29["baseAmount"] := R30
241 [-]: GETTABLE  R30 R26 K53  ; R30 := R26["criticalChance"]
242 [-]: SETTABLE  R29 K53 R30  ; R29["criticalChance"] := R30
243 [-]: GETTABLE  R30 R26 K54  ; R30 := R26["criticalMultiplier"]
244 [-]: SETTABLE  R29 K54 R30  ; R29["criticalMultiplier"] := R30
245 [-]: GETTABLE  R30 R26 K55  ; R30 := R26["hitType"]
246 [-]: SETTABLE  R29 K55 R30  ; R29["hitType"] := R30
247 [-]: GETTABLE  R30 R26 K56  ; R30 := R26["baseProcChance"]
248 [-]: SETTABLE  R29 K56 R30  ; R29["baseProcChance"] := R30
249 [-]: LOADK     R30 K15      ; R30 := 0
250 [-]: GETGLOBAL R31 K51      ; R31 := Engine
251 [-]: GETTABLE  R31 R31 K57  ; R31 := R31["DT_CORROSIVE"]
252 [-]: LOADK     R32 K39      ; R32 := 1
253 [-]: FORPREP   R30 260      ; R30 -= R32; PC := 260
254 [-]: SELF      R34 R29 K58  ; R35 := R29; R34 := R29["0xC4A45AF8"]
255 [-]: MOVE      R36 R33      ; R36 := R33
256 [-]: SELF      R37 R26 K59  ; R38 := R26; R37 := R26["0xB72FF033"]
257 [-]: MOVE      R39 R33      ; R39 := R33
258 [-]: CALL      R37 3 0      ; R37,... := R37(R38,R39)
259 [-]: CALL      R34 0 1      ; R34(R35,...)
260 [-]: FORLOOP   R30 254      ; R30 += R32; if R30 <= R31 then begin PC := 254; R33 := R30 end
261 [-]: SELF      R34 R29 K60  ; R35 := R29; R34 := R29["0xE6EDB183"]
262 [-]: SELF      R36 R26 K61  ; R37 := R26; R36 := R26["0x45933E1"]
263 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
264 [-]: CALL      R34 0 1      ; R34(R35,...)
265 [-]: SELF      R34 R29 K62  ; R35 := R29; R34 := R29["0x85DAD235"]
266 [-]: SELF      R36 R26 K63  ; R37 := R26; R36 := R26["0x936A038"]
267 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
268 [-]: CALL      R34 0 1      ; R34(R35,...)
269 [-]: SELF      R34 R29 K64  ; R35 := R29; R34 := R29["0x336239F7"]
270 [-]: SELF      R36 R26 K65  ; R37 := R26; R36 := R26["0xD4A6378A"]
271 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
272 [-]: CALL      R34 0 1      ; R34(R35,...)
273 [-]: GETUPVAL  R34 U9       ; R34 := U9
274 [-]: GETTABLE  R35 R22 K30  ; R35 := R22["avatar"]
275 [-]: MOVE      R36 R1       ; R36 := R1
276 [-]: CALL      R34 3 1      ; R34(R35,R36)
277 [-]: SETTABLE  R22 K31 K32  ; R22["convApplied"] := "0x0"
278 [-]: GETTABLE  R34 R29 K47  ; R34 := R29["baseAmount"]
279 [-]: LT        0 K15 R34    ; if 0 >= R34 then PC := 300
280 [-]: JMP       300          ; PC := 300
281 [-]: GETTABLE  R34 R22 K30  ; R34 := R22["avatar"]
282 [-]: SELF      R34 R34 K66  ; R35 := R34; R34 := R34["0x4722B671"]
283 [-]: MOVE      R36 R29      ; R36 := R29
284 [-]: CALL      R34 3 1      ; R34(R35,R36)
285 [-]: JMP       300          ; PC := 300
286 [-]: GETTABLE  R34 R22 K30  ; R34 := R22["avatar"]
287 [-]: SELF      R34 R34 K45  ; R35 := R34; R34 := R34["0xA3F6069B"]
288 [-]: CALL      R34 2 2      ; R34 := R34(R35)
289 [-]: SELF      R34 R34 K67  ; R35 := R34; R34 := R34["0xE738A10D"]
290 [-]: MOVE      R36 R1       ; R36 := R1
291 [-]: CALL      R34 3 1      ; R34(R35,R36)
292 [-]: JMP       300          ; PC := 300
293 [-]: GETGLOBAL R34 K28      ; R34 := table
294 [-]: GETTABLE  R34 R34 K68  ; R34 := R34["0xCDB1FD5E"]
295 [-]: GETGLOBAL R35 K10      ; R35 := _T
296 [-]: GETTABLE  R35 R35 K11  ; R35 := R35["supportEnergyAbility"]
297 [-]: GETTABLE  R35 R35 R8   ; R35 := R35[R8]
298 [-]: MOVE      R36 R21      ; R36 := R21
299 [-]: CALL      R34 3 1      ; R34(R35,R36)
300 [-]: FORLOOP   R18 160      ; R18 += R20; if R18 <= R19 then begin PC := 160; R21 := R18 end
301 [-]: GETGLOBAL R34 K69      ; R34 := 0x201191EA
302 [-]: LOADK     R35 K15      ; R35 := 0
303 [-]: CALL      R34 2 1      ; R34(R35)
304 [-]: GETGLOBAL R34 K70      ; R34 := 0x4CDEF9FF
305 [-]: CALL      R34 1 2      ; R34 := R34()
306 [-]: SUB       R6 R6 R34    ; R6 := R6 - R34
307 [-]: JMP       134          ; PC := 134
308 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 219
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xDBBE4D08"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := mOwner
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xE2B32C65"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 K4        ; R7 := 0
  8 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  9 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 10 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xA559F558"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 107
 13 [-]: JMP       107          ; PC := 107
 14 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 15 [-]: GETGLOBAL R5 K0        ; R5 := _T
 16 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["supportEnergyAbility"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 107
 19 [-]: JMP       107          ; PC := 107
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xDBEF0FB6"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K10       ; R5 := 0x63B09107
 26 [-]: GETGLOBAL R6 K0        ; R6 := _T
 27 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["supportEnergyAbility"]
 28 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 29 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 30 [-]: JMP       102          ; PC := 102
 31 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
 32 [-]: GETTABLE  R11 R9 K11   ; R11 := R9["avatar"]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: TEST      R10 1        ; if R10 then PC := 102
 35 [-]: JMP       102          ; PC := 102
 36 [-]: GETTABLE  R10 R9 K11   ; R10 := R9["avatar"]
 37 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x5A115A02"]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: TEST      R10 1        ; if R10 then PC := 102
 40 [-]: JMP       102          ; PC := 102
 41 [-]: GETTABLE  R10 R9 K11   ; R10 := R9["avatar"]
 42 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x8DB5D01F"]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10["0xE81AC1B1"]
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: GETGLOBAL R12 K7       ; R12 := 0x400E7765
 47 [-]: MOVE      R13 R11      ; R13 := R11
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: TEST      R12 1        ; if R12 then PC := 91
 50 [-]: JMP       91           ; PC := 91
 51 [-]: SELF      R12 R10 K15  ; R13 := R10; R12 := R10["0x5A740E25"]
 52 [-]: GETUPVAL  R14 U1       ; R14 := U1
 53 [-]: GETGLOBAL R15 K16      ; R15 := Game
 54 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["AVATAR_ABILITY_RANGE"]
 55 [-]: GETGLOBAL R16 K16      ; R16 := Game
 56 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["STACKING_MULTIPLY"]
 57 [-]: GETUPVAL  R17 U2       ; R17 := U2
 58 [-]: SELF      R18 R11 K3   ; R19 := R11; R18 := R11["0xE2B32C65"]
 59 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 60 [-]: MOVE      R19 R11      ; R19 := R11
 61 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 62 [-]: SELF      R12 R10 K15  ; R13 := R10; R12 := R10["0x5A740E25"]
 63 [-]: GETUPVAL  R14 U3       ; R14 := U3
 64 [-]: GETGLOBAL R15 K16      ; R15 := Game
 65 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["AVATAR_ABILITY_DURATION"]
 66 [-]: GETGLOBAL R16 K16      ; R16 := Game
 67 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["STACKING_MULTIPLY"]
 68 [-]: GETUPVAL  R17 U4       ; R17 := U4
 69 [-]: SELF      R18 R11 K3   ; R19 := R11; R18 := R11["0xE2B32C65"]
 70 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 71 [-]: MOVE      R19 R11      ; R19 := R11
 72 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 73 [-]: SELF      R12 R10 K15  ; R13 := R10; R12 := R10["0x5A740E25"]
 74 [-]: GETUPVAL  R14 U5       ; R14 := U5
 75 [-]: GETGLOBAL R15 K16      ; R15 := Game
 76 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["AVATAR_ABILITY_STRENGTH"]
 77 [-]: GETGLOBAL R16 K16      ; R16 := Game
 78 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["STACKING_MULTIPLY"]
 79 [-]: GETUPVAL  R17 U6       ; R17 := U6
 80 [-]: SELF      R18 R11 K3   ; R19 := R11; R18 := R11["0xE2B32C65"]
 81 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 82 [-]: MOVE      R19 R11      ; R19 := R11
 83 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 84 [-]: GETTABLE  R12 R9 K21   ; R12 := R9["convApplied"]
 85 [-]: TEST      R12 0        ; if not R12 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETUPVAL  R12 U7       ; R12 := U7
 88 [-]: GETTABLE  R13 R9 K11   ; R13 := R9["avatar"]
 89 [-]: MOVE      R14 R1       ; R14 := R1
 90 [-]: CALL      R12 3 1      ; R12(R13,R14)
 91 [-]: GETTABLE  R12 R9 K11   ; R12 := R9["avatar"]
 92 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12["0x9F1DC568"]
 93 [-]: GETGLOBAL R14 K23      ; R14 := attachEffect
 94 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 95 [-]: GETGLOBAL R13 K7       ; R13 := 0x400E7765
 96 [-]: MOVE      R14 R12      ; R14 := R12
 97 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 98 [-]: TEST      R13 1        ; if R13 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: SELF      R13 R12 K24  ; R14 := R12; R13 := R12["0xD4C2743F"]
101 [-]: CALL      R13 2 1      ; R13(R14)
102 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 31; R7 := R8 end
103 [-]: JMP       31           ; PC := 31
104 [-]: GETGLOBAL R13 K0       ; R13 := _T
105 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["supportEnergyAbility"]
106 [-]: SETTABLE  R13 R4 K25   ; R13[R4] := nil
107 [-]: RETURN    R0 1         ; return 


