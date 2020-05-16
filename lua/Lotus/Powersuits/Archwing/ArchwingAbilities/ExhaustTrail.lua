code size: 59
code size: 26
code size: 38
code size: 30
code size: 38
code size: 41
code size: 21
code size: 86
code size: 34
code size: 142
code size: 5
code size: 85
code size: 39
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\Archwing\ArchwingAbilities\ExhaustTrail.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: LOADK     R1 K1        ; R1 := 6
  3 [-]: LOADK     R2 K2        ; R2 := 10
  4 [-]: LOADK     R3 K3        ; R3 := 200
  5 [-]: LOADK     R4 K1        ; R4 := 6
  6 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: SETGLOBAL R9 K4        ; GetAbilityUpgradeLevelInfo := R9
 24 [-]: SETGLOBAL R9 K5        ; 0x4284ECE5 := R9
 25 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: SETGLOBAL R9 K6        ; GetAugmentDescriptionInfo := R9
 30 [-]: SETGLOBAL R9 K7        ; 0xB6A3C9C2 := R9
 31 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: SETGLOBAL R9 K8        ; ActivateAbility := R9
 35 [-]: SETGLOBAL R9 K9        ; 0xCC0B19E0 := R9
 36 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 37 [-]: SETGLOBAL R9 K10       ; DeactivateAbility := R9
 38 [-]: SETGLOBAL R9 K11       ; 0x1FDB8A0 := R9
 39 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: SETGLOBAL R9 K12       ; GasCloud := R9
 45 [-]: SETGLOBAL R9 K13       ; 0xD93BC98A := R9
 46 [-]: CLOSURE   R9 9         ; R9 := closure(Function #10)
 47 [-]: SETGLOBAL R9 K14       ; SetupExhaust := R9
 48 [-]: SETGLOBAL R9 K15       ; 0xF97C3765 := R9
 49 [-]: CLOSURE   R9 10        ; R9 := closure(Function #11)
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: SETGLOBAL R9 K16       ; OnDamaged := R9
 53 [-]: SETGLOBAL R9 K17       ; 0x653EC65A := R9
 54 [-]: CLOSURE   R9 11        ; R9 := closure(Function #12)
 55 [-]: MOVE      R0 R7        ; R0 := R7
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: SETGLOBAL R9 K18       ; FireCreated := R9
 58 [-]: SETGLOBAL R9 K19       ; 0x1F00D2AE := R9
 59 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: LOADK     R1 K1        ; R1 := 6
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 10
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LOADK     R1 K4        ; R1 := 7
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: LOADK     R1 K5        ; R1 := 12
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: LOADK     R1 K7        ; R1 := 8
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: LOADK     R1 K8        ; R1 := 14
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: JMP       26           ; PC := 26
 22 [-]: LOADK     R1 K9        ; R1 := 9
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: LOADK     R1 K10       ; R1 := 16
 25 [-]: MOVE      R1 R1        ; R1 := R1
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
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
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xE81AC1B1"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3["0xC7EA8CA1"]
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: GETGLOBAL R8 K4        ; R8 := Game
 20 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["AVATAR_ABILITY_DURATION"]
 21 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0xE2B32C65"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: MOVE      R10 R4       ; R10 := R4
 24 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 25 [-]: MOVE      R1 R5        ; R1 := R5
 26 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3["0xC7EA8CA1"]
 27 [-]: GETUPVAL  R7 U1        ; R7 := U1
 28 [-]: GETGLOBAL R8 K4        ; R8 := Game
 29 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["AVATAR_ABILITY_DURATION"]
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
; Defined at line: 53
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
  7 [-]: LOADK     R2 K3        ; R2 := 200
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K4        ; R2 := 6
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: JMP       30           ; PC := 30
 12 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LOADK     R2 K6        ; R2 := 300
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R2 K7        ; R2 := 8
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R2 K9        ; R2 := 400
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R2 K10       ; R2 := 10
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADK     R2 K11       ; R2 := 500
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: LOADK     R2 K12       ; R2 := 12
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 72
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
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xE81AC1B1"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3["0xC7EA8CA1"]
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: GETGLOBAL R8 K4        ; R8 := Game
 20 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
 21 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0xE2B32C65"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: MOVE      R10 R4       ; R10 := R4
 24 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 25 [-]: MOVE      R1 R5        ; R1 := R5
 26 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3["0xC7EA8CA1"]
 27 [-]: MOVE      R7 R2        ; R7 := R2
 28 [-]: GETGLOBAL R8 K4        ; R8 := Game
 29 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_DURATION"]
 30 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0xE2B32C65"]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: MOVE      R10 R4       ; R10 := R4
 33 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 34 [-]: MOVE      R2 R5        ; R2 := R5
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: MOVE      R6 R2        ; R6 := R2
 37 [-]: RETURN    R5 3         ; return R5,R6
 38 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 88
; #Upvalues:       4
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
 22 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 23 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K6        ; R1 := table
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 31 [-]: SETTABLE  R3 K8 K11    ; R3["Label"] := "/Lotus/Language/Game/EFFECT_DURATION"
 32 [-]: GETUPVAL  R4 U1        ; R4 := U1
 33 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: GETGLOBAL R1 K0        ; R1 := _T
 36 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 37 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 38 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 39 [-]: GETGLOBAL R1 K0        ; R1 := _T
 40 [-]: SETTABLE  R1 K12 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 41 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 103
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["DAMAGE"] := R4
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: SETTABLE  R3 K3 R4     ; R3["DURATION"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K4        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x8DC1075B"]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 117
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x8F7D879"]
  2 [-]: CALL      R4 2 1       ; R4(R5)
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 1       ; R4(R5)
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
  9 [-]: GETGLOBAL R6 K1        ; R6 := mOwner
 10 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0xCA60A387"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: LOADNIL   R7 R7        ; R7 := nil
 13 [-]: LOADK     R8 K3        ; R8 := 25
 14 [-]: GETGLOBAL R9 K4        ; R9 := 0x221C9700
 15 [-]: LOADK     R10 K5       ; R10 := 0
 16 [-]: LOADK     R11 K5       ; R11 := 0
 17 [-]: LOADK     R12 K6       ; R12 := -1
 18 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 19 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1["0x390F386"]
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: TEST      R10 0        ; if not R10 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1["0xAB436EF2"]
 24 [-]: GETGLOBAL R12 K9       ; R12 := attachEffectWater
 25 [-]: GETGLOBAL R13 K10      ; R13 := EMPTY_SYMBOL
 26 [-]: GETGLOBAL R14 K11      ; R14 := ZERO_VECTOR
 27 [-]: GETGLOBAL R15 K12      ; R15 := ZERO_ROTATION
 28 [-]: MOVE      R16 R0       ; R16 := R0
 29 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 30 [-]: JMP       38           ; PC := 38
 31 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1["0xAB436EF2"]
 32 [-]: GETGLOBAL R12 K13      ; R12 := attachEffect
 33 [-]: GETGLOBAL R13 K10      ; R13 := EMPTY_SYMBOL
 34 [-]: GETGLOBAL R14 K11      ; R14 := ZERO_VECTOR
 35 [-]: GETGLOBAL R15 K12      ; R15 := ZERO_ROTATION
 36 [-]: MOVE      R16 R0       ; R16 := R0
 37 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 38 [-]: LT        0 K5 R5      ; if 0 >= R5 then PC := 86
 39 [-]: JMP       86           ; PC := 86
 40 [-]: GETGLOBAL R10 K14      ; R10 := 0x400E7765
 41 [-]: MOVE      R11 R1       ; R11 := R1
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: TEST      R10 1        ; if R10 then PC := 86
 44 [-]: JMP       86           ; PC := 86
 45 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1["0xB8613F53"]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: TEST      R10 0        ; if not R10 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R10 K16      ; R10 := _T
 50 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["0xDBBE4D08"]
 51 [-]: MOVE      R11 R6       ; R11 := R6
 52 [-]: MOVE      R12 R1       ; R12 := R1
 53 [-]: MOVE      R13 R5       ; R13 := R5
 54 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 55 [-]: GETGLOBAL R10 K18      ; R10 := gRegion
 56 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0xA559F558"]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: TEST      R10 0        ; if not R10 then PC := 79
 59 [-]: JMP       79           ; PC := 79
 60 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1["0xBBAF192"]
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: EQ        1 R7 K21     ; if R7 == nil then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: GETGLOBAL R11 K22      ; R11 := 0x9CE7F413
 65 [-]: MOVE      R12 R7       ; R12 := R7
 66 [-]: MOVE      R13 R10      ; R13 := R10
 67 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 68 [-]: LE        0 R8 R11     ; if R8 > R11 then PC := 79
 69 [-]: JMP       79           ; PC := 79
 70 [-]: GETGLOBAL R11 K18      ; R11 := gRegion
 71 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 72 [-]: GETGLOBAL R13 K24      ; R13 := helperEntity
 73 [-]: ADD       R14 R10 R9   ; R14 := R10 + R9
 74 [-]: GETGLOBAL R15 K25      ; R15 := 0x1E4F6281
 75 [-]: CALL      R15 1 2      ; R15 := R15()
 76 [-]: MOVE      R16 R1       ; R16 := R1
 77 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 78 [-]: MOVE      R7 R10       ; R7 := R10
 79 [-]: GETGLOBAL R11 K26      ; R11 := 0x201191EA
 80 [-]: LOADK     R12 K5       ; R12 := 0
 81 [-]: CALL      R11 2 1      ; R11(R12)
 82 [-]: GETGLOBAL R11 K27      ; R11 := 0x4CDEF9FF
 83 [-]: CALL      R11 1 2      ; R11 := R11()
 84 [-]: SUB       R5 R5 R11    ; R5 := R5 - R11
 85 [-]: JMP       38           ; PC := 38
 86 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xB8613F53"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: TEST      R4 0         ; if not R4 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R4 K1        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xDBBE4D08"]
  7 [-]: GETGLOBAL R5 K3        ; R5 := mOwner
  8 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xE2B32C65"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: LOADK     R7 K5        ; R7 := 0
 12 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x390F386"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x9F1DC568"]
 19 [-]: GETGLOBAL R7 K8        ; R7 := attachEffectWater
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: MOVE      R4 R5        ; R4 := R5
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x9F1DC568"]
 24 [-]: GETGLOBAL R7 K9        ; R7 := attachEffect
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: MOVE      R4 R5        ; R4 := R5
 27 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 28 [-]: MOVE      R6 R4        ; R6 := R4
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0xD4C2743F"]
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 168
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x7BAB77F"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 88
 15 [-]: JMP       88           ; PC := 88
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xE81AC1B1"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: MOVE      R2 R5        ; R2 := R5
 22 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 23 [-]: MOVE      R6 R2        ; R6 := R2
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 51
 26 [-]: JMP       51           ; PC := 51
 27 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0x1498C3B6"]
 28 [-]: LOADK     R7 K5        ; R7 := 1
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: GETUPVAL  R6 U1        ; R6 := U1
 31 [-]: MOVE      R7 R5        ; R7 := R5
 32 [-]: CALL      R6 2 1       ; R6(R7)
 33 [-]: GETUPVAL  R6 U2        ; R6 := U2
 34 [-]: MOVE      R7 R1        ; R7 := R1
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: MOVE      R3 R6        ; R3 := R6
 37 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2["0xFD910504"]
 38 [-]: GETUPVAL  R8 U3        ; R8 := U3
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: LT        0 K7 R6      ; if 0 >= R6 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2["0x46849197"]
 43 [-]: GETUPVAL  R8 U3        ; R8 := U3
 44 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 45 [-]: GETGLOBAL R7 K9        ; R7 := Lotus_Game
 46 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 47 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: MOVE      R4 R0        ; R4 := R0
 50 [-]: MOVE      R4 R1        ; R4 := R1
 51 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1["0x390F386"]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 0         ; if not R6 then PC := 63
 54 [-]: JMP       63           ; PC := 63
 55 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0xAB436EF2"]
 56 [-]: GETGLOBAL R8 K13       ; R8 := cloudEffectWater
 57 [-]: GETGLOBAL R9 K14       ; R9 := EMPTY_SYMBOL
 58 [-]: GETGLOBAL R10 K15      ; R10 := ZERO_VECTOR
 59 [-]: GETGLOBAL R11 K16      ; R11 := ZERO_ROTATION
 60 [-]: MOVE      R12 R2       ; R12 := R2
 61 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 62 [-]: JMP       70           ; PC := 70
 63 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0xAB436EF2"]
 64 [-]: GETGLOBAL R8 K17       ; R8 := cloudEffect
 65 [-]: GETGLOBAL R9 K14       ; R9 := EMPTY_SYMBOL
 66 [-]: GETGLOBAL R10 K15      ; R10 := ZERO_VECTOR
 67 [-]: GETGLOBAL R11 K16      ; R11 := ZERO_ROTATION
 68 [-]: MOVE      R12 R2       ; R12 := R2
 69 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 70 [-]: TEST      R4 0         ; if not R4 then PC := 88
 71 [-]: JMP       88           ; PC := 88
 72 [-]: GETGLOBAL R6 K18       ; R6 := gRegion
 73 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xA559F558"]
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: TEST      R6 0         ; if not R6 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0xAB436EF2"]
 78 [-]: GETGLOBAL R8 K20       ; R8 := augmentCloud
 79 [-]: GETGLOBAL R9 K14       ; R9 := EMPTY_SYMBOL
 80 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 81 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0xAB436EF2"]
 82 [-]: GETGLOBAL R8 K21       ; R8 := augmentFx
 83 [-]: GETGLOBAL R9 K14       ; R9 := EMPTY_SYMBOL
 84 [-]: GETGLOBAL R10 K15      ; R10 := ZERO_VECTOR
 85 [-]: GETGLOBAL R11 K16      ; R11 := ZERO_ROTATION
 86 [-]: MOVE      R12 R2       ; R12 := R2
 87 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 88 [-]: LOADNIL   R6 R6        ; R6 := nil
 89 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 90 [-]: MOVE      R8 R0        ; R8 := R0
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: TEST      R7 1         ; if R7 then PC := 128
 93 [-]: JMP       128          ; PC := 128
 94 [-]: LT        0 K7 R3      ; if 0 >= R3 then PC := 128
 95 [-]: JMP       128          ; PC := 128
 96 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 97 [-]: MOVE      R8 R6        ; R8 := R6
 98 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 99 [-]: TEST      R7 0         ; if not R7 then PC := 121
100 [-]: JMP       121          ; PC := 121
101 [-]: GETGLOBAL R7 K18       ; R7 := gRegion
102 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0xBDD34CC6"]
103 [-]: GETGLOBAL R9 K23       ; R9 := projectileType
104 [-]: SELF      R10 R0 K24   ; R11 := R0; R10 := R0["0x6DA72501"]
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: GETGLOBAL R11 K16      ; R11 := ZERO_ROTATION
107 [-]: MOVE      R12 R1       ; R12 := R1
108 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
109 [-]: MOVE      R6 R7        ; R6 := R7
110 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
111 [-]: MOVE      R8 R6        ; R8 := R6
112 [-]: CALL      R7 2 2       ; R7 := R7(R8)
113 [-]: TEST      R7 1         ; if R7 then PC := 121
114 [-]: JMP       121          ; PC := 121
115 [-]: SELF      R7 R6 K25    ; R8 := R6; R7 := R6["0x7669354A"]
116 [-]: MOVE      R9 R1        ; R9 := R1
117 [-]: CALL      R7 3 1       ; R7(R8,R9)
118 [-]: SELF      R7 R6 K26    ; R8 := R6; R7 := R6["0x8A8A289A"]
119 [-]: MOVE      R9 R2        ; R9 := R2
120 [-]: CALL      R7 3 1       ; R7(R8,R9)
121 [-]: GETGLOBAL R7 K27       ; R7 := 0x201191EA
122 [-]: LOADK     R8 K7        ; R8 := 0
123 [-]: CALL      R7 2 1       ; R7(R8)
124 [-]: GETGLOBAL R7 K28       ; R7 := 0x4CDEF9FF
125 [-]: CALL      R7 1 2       ; R7 := R7()
126 [-]: SUB       R3 R3 R7     ; R3 := R3 - R7
127 [-]: JMP       89           ; PC := 89
128 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
129 [-]: MOVE      R8 R6        ; R8 := R6
130 [-]: CALL      R7 2 2       ; R7 := R7(R8)
131 [-]: TEST      R7 1         ; if R7 then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: SELF      R7 R6 K29    ; R8 := R6; R7 := R6["0xD4C2743F"]
134 [-]: CALL      R7 2 1       ; R7(R8)
135 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
136 [-]: MOVE      R8 R0        ; R8 := R0
137 [-]: CALL      R7 2 2       ; R7 := R7(R8)
138 [-]: TEST      R7 1         ; if R7 then PC := 142
139 [-]: JMP       142          ; PC := 142
140 [-]: SELF      R7 R0 K29    ; R8 := R0; R7 := R0["0xD4C2743F"]
141 [-]: CALL      R7 2 1       ; R7(R8)
142 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 226
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x94BCBD40
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := "OnDamaged"
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 230
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x2F79FBD3"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: LE        0 R1 K2      ; if R1 > 0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x907C463B"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x7BAB77F"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: LOADK     R3 K5        ; R3 := 1
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x8DB5D01F"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xE81AC1B1"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xFD910504"]
 31 [-]: LOADK     R7 K5        ; R7 := 1
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: MOVE      R3 R5        ; R3 := R5
 34 [-]: GETUPVAL  R5 U0        ; R5 := U0
 35 [-]: MOVE      R6 R3        ; R6 := R3
 36 [-]: GETGLOBAL R7 K9        ; R7 := Lotus_Game
 37 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 38 [-]: CALL      R5 3 1       ; R5(R6,R7)
 39 [-]: GETUPVAL  R5 U1        ; R5 := U1
 40 [-]: MOVE      R6 R2        ; R6 := R2
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: GETGLOBAL R6 K11       ; R6 := gRegion
 43 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 44 [-]: GETGLOBAL R8 K13       ; R8 := augmentDamageTriggerType
 45 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0["0x6DA72501"]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: GETGLOBAL R10 K15      ; R10 := ZERO_ROTATION
 48 [-]: MOVE      R11 R2       ; R11 := R2
 49 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 50 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6["0xE321B4BD"]
 51 [-]: MOVE      R9 R2        ; R9 := R2
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0x6F7DB768"]
 54 [-]: MOVE      R9 R5        ; R9 := R5
 55 [-]: CALL      R7 3 1       ; R7(R8,R9)
 56 [-]: GETGLOBAL R7 K18       ; R7 := math
 57 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["0x865961F7"]
 58 [-]: CALL      R7 1 2       ; R7 := R7()
 59 [-]: DIV       R7 R7 K20    ; R7 := R7 / 10
 60 [-]: ADD       R7 R7 K21    ; R7 := R7 + 0.10000000149012
 61 [-]: GETGLOBAL R8 K22       ; R8 := 0x201191EA
 62 [-]: MOVE      R9 R7        ; R9 := R7
 63 [-]: CALL      R8 2 1       ; R8(R9)
 64 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 65 [-]: MOVE      R9 R0        ; R9 := R0
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: TEST      R8 0         ; if not R8 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: RETURN    R0 1         ; return 
 70 [-]: GETGLOBAL R8 K11       ; R8 := gRegion
 71 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x4BC2A4A3"]
 72 [-]: MOVE      R10 R0       ; R10 := R0
 73 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0["0x6DA72501"]
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: LOADK     R12 K24      ; R12 := 5
 76 [-]: GETGLOBAL R13 K25      ; R13 := augmentFireRadius
 77 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 78 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 79 [-]: MOVE      R9 R1        ; R9 := R1
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: TEST      R8 1         ; if R8 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: SELF      R8 R1 K26    ; R9 := R1; R8 := R1["0xD4C2743F"]
 84 [-]: CALL      R8 2 1       ; R8(R9)
 85 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 268
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xAB436EF2"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := augmentFx
  5 [-]: GETGLOBAL R5 K3        ; R5 := EMPTY_SYMBOL
  6 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  7 [-]: LOADK     R3 K4        ; R3 := 1
  8 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xE81AC1B1"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xFD910504"]
 23 [-]: LOADK     R7 K4        ; R7 := 1
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: MOVE      R3 R5        ; R3 := R5
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: GETGLOBAL R7 K9        ; R7 := Lotus_Game
 29 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: GETUPVAL  R5 U1        ; R5 := U1
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
 34 [-]: GETGLOBAL R7 K11       ; R7 := 0x201191EA
 35 [-]: MOVE      R8 R6        ; R8 := R6
 36 [-]: CALL      R7 2 1       ; R7(R8)
 37 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0xD4C2743F"]
 38 [-]: CALL      R7 2 1       ; R7(R8)
 39 [-]: RETURN    R0 1         ; return 


