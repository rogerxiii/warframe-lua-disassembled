code size: 39
code size: 18
code size: 24
code size: 26
code size: 27
code size: 32
code size: 23
code size: 70
code size: 207
code size: 53
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\Archwing\ArchwingAbilities\FireShield.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 10
  5 [-]: LOADK     R2 K3        ; R2 := 20
  6 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: SETGLOBAL R7 K4        ; GetAbilityUpgradeLevelInfo := R7
 19 [-]: SETGLOBAL R7 K5        ; 0x4284ECE5 := R7
 20 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: SETGLOBAL R7 K6        ; GetAugmentDescriptionInfo := R7
 25 [-]: SETGLOBAL R7 K7        ; 0xB6A3C9C2 := R7
 26 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 27 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: SETGLOBAL R8 K8        ; ActivateAbility := R8
 35 [-]: SETGLOBAL R8 K9        ; 0xCC0B19E0 := R8
 36 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 37 [-]: SETGLOBAL R8 K10       ; DeactivateAbility := R8
 38 [-]: SETGLOBAL R8 K11       ; 0x1FDB8A0 := R8
 39 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADK     R1 K1        ; R1 := 10
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: JMP       18           ; PC := 18
  6 [-]: EQ        0 R0 K2      ; if R0 ~= 2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LOADK     R1 K3        ; R1 := 14
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: JMP       18           ; PC := 18
 11 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R1 K5        ; R1 := 18
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R1 K6        ; R1 := 22
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 24
  4 [-]: JMP       24           ; PC := 24
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADK     R2 K3        ; R2 := 20
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       24           ; PC := 24
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 25
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       24           ; PC := 24
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 30
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       24           ; PC := 24
 20 [-]: EQ        0 R0 K8      ; if R0 ~= 4 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R2 K9        ; R2 := 35
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 25
  6 [-]: JMP       25           ; PC := 25
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xE81AC1B1"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0xC7EA8CA1"]
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: GETGLOBAL R7 K4        ; R7 := Game
 19 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["AVATAR_ABILITY_DURATION"]
 20 [-]: SELF      R8 R3 K6     ; R9 := R3; R8 := R3["0xE2B32C65"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: MOVE      R9 R3        ; R9 := R3
 23 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 24 [-]: MOVE      R1 R4        ; R1 := R4
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MUL       R2 R2 R1     ; R2 := R2 * R1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xE81AC1B1"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3["0xC7EA8CA1"]
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: GETGLOBAL R8 K4        ; R8 := Game
 20 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["AVATAR_ABILITY_RANGE"]
 21 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0xE2B32C65"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: MOVE      R10 R4       ; R10 := R4
 24 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 25 [-]: MOVE      R2 R5        ; R2 := R5
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 63
; #Upvalues:       3
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 18 [-]: GETGLOBAL R1 K6        ; R1 := table
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 22 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: GETGLOBAL R1 K0        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 28 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 29 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 30 [-]: GETGLOBAL R1 K0        ; R1 := _T
 31 [-]: SETTABLE  R1 K11 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 32 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 77
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xF9177ACB"]
  4 [-]: CALL      R3 1 2       ; R3 := R3()
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R4 3 1       ; R4(R5,R6)
  9 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
 10 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PowerSuit_AUGMENT_ONE"]
 11 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: MUL       R5 R5 R3     ; R5 := R5 * R3
 16 [-]: SETTABLE  R4 K3 R5     ; R4["val"] := R5
 17 [-]: MOVE      R2 R4        ; R2 := R4
 18 [-]: GETGLOBAL R4 K4        ; R4 := cjson
 19 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x8DC1075B"]
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: TAILCALL  R4 2 0       ; R4,... := R4(R5)
 22 [-]: RETURN    R4 0         ; return R4,...
 23 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xDE5882DD"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x6BD241AC"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0xDE5882DD"]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x6BD241AC"]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 10 [-]: GETGLOBAL R8 K3        ; R8 := _T
 11 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["fireShieldProxies"]
 12 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 13 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 0         ; if not R7 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R7 K3        ; R7 := _T
 18 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["fireShieldProxies"]
 19 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 20 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 21 [-]: SETTABLE  R7 R5 R8     ; R7[R5] := R8
 22 [-]: GETGLOBAL R7 K5        ; R7 := gRegion
 23 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xBDD34CC6"]
 24 [-]: GETGLOBAL R9 K7        ; R9 := shieldEffectType
 25 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0["0xBBAF192"]
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: GETGLOBAL R11 K9       ; R11 := ZERO_ROTATION
 28 [-]: MOVE      R12 R2       ; R12 := R2
 29 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 30 [-]: GETGLOBAL R8 K3        ; R8 := _T
 31 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["fireShieldProxies"]
 32 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 33 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 34 [-]: SETTABLE  R8 K10 R7    ; R8["effect"] := R7
 35 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 36 [-]: MOVE      R9 R7        ; R9 := R7
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 1         ; if R8 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7["0x7B987B88"]
 41 [-]: MOVE      R10 R3       ; R10 := R3
 42 [-]: CALL      R8 3 1       ; R8(R9,R10)
 43 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0xB8613F53"]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: TEST      R8 0         ; if not R8 then PC := 70
 46 [-]: JMP       70           ; PC := 70
 47 [-]: GETGLOBAL R8 K5        ; R8 := gRegion
 48 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0xBDD34CC6"]
 49 [-]: GETGLOBAL R10 K13      ; R10 := shieldProxyType
 50 [-]: SELF      R11 R0 K8    ; R12 := R0; R11 := R0["0xBBAF192"]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: GETGLOBAL R12 K9       ; R12 := ZERO_ROTATION
 53 [-]: MOVE      R13 R1       ; R13 := R1
 54 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 55 [-]: MOVE      R4 R8        ; R4 := R8
 56 [-]: GETGLOBAL R8 K3        ; R8 := _T
 57 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["fireShieldProxies"]
 58 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 59 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 60 [-]: SETTABLE  R8 K14 R4    ; R8["proxy"] := R4
 61 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 62 [-]: MOVE      R9 R4        ; R9 := R4
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: TEST      R8 1         ; if R8 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: SELF      R8 R4 K15    ; R9 := R4; R8 := R4["0x6A7E5F92"]
 67 [-]: MOVE      R10 R3       ; R10 := R3
 68 [-]: MOVE      R11 R1       ; R11 := R1
 69 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 70 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 115
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  7 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0xDE5882DD"]
  8 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  9 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xD1995BC9"]
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: CALL      R5 2 1       ; R5(R6)
 20 [-]: GETUPVAL  R5 U2        ; R5 := U2
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0xFD910504"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0["0x46849197"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: LT        0 K5 R6      ; if 0 >= R6 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R8 K6        ; R8 := Lotus_Game
 30 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 31 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: MOVE      R8 R1        ; R8 := R1
 35 [-]: TEST      R8 0         ; if not R8 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETUPVAL  R9 U3        ; R9 := U3
 38 [-]: MOVE      R10 R6       ; R10 := R6
 39 [-]: MOVE      R11 R7       ; R11 := R7
 40 [-]: CALL      R9 3 1       ; R9(R10,R11)
 41 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 42 [-]: GETGLOBAL R10 K8       ; R10 := _T
 43 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["fireShieldProxies"]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: TEST      R9 0         ; if not R9 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETGLOBAL R9 K8        ; R9 := _T
 48 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 49 [-]: SETTABLE  R9 K9 R10    ; R9["fireShieldProxies"] := R10
 50 [-]: SELF      R9 R1 K1     ; R10 := R1; R9 := R1["0xDE5882DD"]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x6BD241AC"]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 55 [-]: GETGLOBAL R11 K8       ; R11 := _T
 56 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["fireShieldProxies"]
 57 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 0        ; if not R10 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R10 K8       ; R10 := _T
 62 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["fireShieldProxies"]
 63 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 64 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
 65 [-]: LOADNIL   R10 R10      ; R10 := nil
 66 [-]: LOADK     R11 K5       ; R11 := 0
 67 [-]: TEST      R8 1         ; if R8 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 70 [-]: MOVE      R13 R1       ; R13 := R1
 71 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 72 [-]: MOVE      R10 R12      ; R10 := R12
 73 [-]: JMP       87           ; PC := 87
 74 [-]: GETGLOBAL R12 K11      ; R12 := gRegion
 75 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0x848C9FE0"]
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: MOVE      R10 R12      ; R10 := R12
 78 [-]: GETUPVAL  R12 U0       ; R12 := U0
 79 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["0x97A42DF0"]
 80 [-]: MOVE      R13 R1       ; R13 := R1
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: GETUPVAL  R13 U4       ; R13 := U4
 83 [-]: MOVE      R14 R1       ; R14 := R1
 84 [-]: MOVE      R15 R12      ; R15 := R12
 85 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 86 [-]: MOVE      R11 R13      ; R11 := R13
 87 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 88 [-]: GETGLOBAL R14 K14      ; R14 := 0x63B09107
 89 [-]: MOVE      R15 R10      ; R15 := R10
 90 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 91 [-]: JMP       127          ; PC := 127
 92 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
 93 [-]: MOVE      R20 R18      ; R20 := R18
 94 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 95 [-]: TEST      R19 1        ; if R19 then PC := 127
 96 [-]: JMP       127          ; PC := 127
 97 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
 98 [-]: SELF      R20 R18 K1   ; R21 := R18; R20 := R18["0xDE5882DD"]
 99 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
100 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
101 [-]: TEST      R19 1        ; if R19 then PC := 127
102 [-]: JMP       127          ; PC := 127
103 [-]: TEST      R8 0         ; if not R8 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: SELF      R19 R18 K15  ; R20 := R18; R19 := R18["0x83D9304A"]
106 [-]: MOVE      R21 R1       ; R21 := R1
107 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
108 [-]: LE        0 R19 R11    ; if R19 > R11 then PC := 127
109 [-]: JMP       127          ; PC := 127
110 [-]: GETUPVAL  R19 U5       ; R19 := U5
111 [-]: MOVE      R20 R18      ; R20 := R18
112 [-]: MOVE      R21 R1       ; R21 := R1
113 [-]: MOVE      R22 R0       ; R22 := R0
114 [-]: MOVE      R23 R4       ; R23 := R4
115 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
116 [-]: GETGLOBAL R19 K16      ; R19 := table
117 [-]: GETTABLE  R19 R19 K17  ; R19 := R19["0xE6450C9D"]
118 [-]: MOVE      R20 R13      ; R20 := R13
119 [-]: NEWTABLE  R21 0 2      ; R21 := {}
120 [-]: SETTABLE  R21 K18 R18  ; R21["avatar"] := R18
121 [-]: SELF      R22 R18 K1   ; R23 := R18; R22 := R18["0xDE5882DD"]
122 [-]: CALL      R22 2 2      ; R22 := R22(R23)
123 [-]: SELF      R22 R22 K10  ; R23 := R22; R22 := R22["0x6BD241AC"]
124 [-]: CALL      R22 2 2      ; R22 := R22(R23)
125 [-]: SETTABLE  R21 K19 R22  ; R21["id"] := R22
126 [-]: CALL      R19 3 1      ; R19(R20,R21)
127 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 92; R16 := R17 end
128 [-]: JMP       92           ; PC := 92
129 [-]: SELF      R19 R0 K20   ; R20 := R0; R19 := R0["0x8F7D879"]
130 [-]: CALL      R19 2 1      ; R19(R20)
131 [-]: GETGLOBAL R19 K21      ; R19 := mOwner
132 [-]: SELF      R19 R19 K22  ; R20 := R19; R19 := R19["0xCA60A387"]
133 [-]: CALL      R19 2 2      ; R19 := R19(R20)
134 [-]: SELF      R20 R1 K1    ; R21 := R1; R20 := R1["0xDE5882DD"]
135 [-]: CALL      R20 2 2      ; R20 := R20(R21)
136 [-]: SELF      R20 R20 K10  ; R21 := R20; R20 := R20["0x6BD241AC"]
137 [-]: CALL      R20 2 2      ; R20 := R20(R21)
138 [-]: LT        0 K5 R5      ; if 0 >= R5 then PC := 207
139 [-]: JMP       207          ; PC := 207
140 [-]: GETGLOBAL R21 K14      ; R21 := 0x63B09107
141 [-]: MOVE      R22 R13      ; R22 := R13
142 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
143 [-]: JMP       192          ; PC := 192
144 [-]: GETTABLE  R26 R25 K18  ; R26 := R25["avatar"]
145 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
146 [-]: MOVE      R28 R26      ; R28 := R26
147 [-]: CALL      R27 2 2      ; R27 := R27(R28)
148 [-]: TEST      R27 1        ; if R27 then PC := 192
149 [-]: JMP       192          ; PC := 192
150 [-]: SELF      R27 R26 K23  ; R28 := R26; R27 := R26["0xBBAF192"]
151 [-]: CALL      R27 2 2      ; R27 := R27(R28)
152 [-]: SELF      R28 R26 K24  ; R29 := R26; R28 := R26["0xEA33AF61"]
153 [-]: CALL      R28 2 2      ; R28 := R28(R29)
154 [-]: MUL       R28 R28 K25  ; R28 := R28 * 3
155 [-]: MUL       R28 R28 R4   ; R28 := R28 * R4
156 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
157 [-]: SELF      R28 R26 K26  ; R29 := R26; R28 := R26["0x3455E8A"]
158 [-]: CALL      R28 2 2      ; R28 := R28(R29)
159 [-]: GETTABLE  R29 R25 K19  ; R29 := R25["id"]
160 [-]: GETGLOBAL R30 K8       ; R30 := _T
161 [-]: GETTABLE  R30 R30 K9   ; R30 := R30["fireShieldProxies"]
162 [-]: GETTABLE  R30 R30 R20  ; R30 := R30[R20]
163 [-]: GETTABLE  R30 R30 R29  ; R30 := R30[R29]
164 [-]: GETTABLE  R30 R30 K27  ; R30 := R30["effect"]
165 [-]: GETGLOBAL R31 K0       ; R31 := 0x400E7765
166 [-]: MOVE      R32 R30      ; R32 := R30
167 [-]: CALL      R31 2 2      ; R31 := R31(R32)
168 [-]: TEST      R31 1        ; if R31 then PC := 176
169 [-]: JMP       176          ; PC := 176
170 [-]: SELF      R31 R30 K28  ; R32 := R30; R31 := R30["0xEC183DDC"]
171 [-]: MOVE      R33 R27      ; R33 := R27
172 [-]: CALL      R31 3 1      ; R31(R32,R33)
173 [-]: SELF      R31 R30 K29  ; R32 := R30; R31 := R30["0x5097FD8C"]
174 [-]: MOVE      R33 R28      ; R33 := R28
175 [-]: CALL      R31 3 1      ; R31(R32,R33)
176 [-]: GETGLOBAL R31 K8       ; R31 := _T
177 [-]: GETTABLE  R31 R31 K9   ; R31 := R31["fireShieldProxies"]
178 [-]: GETTABLE  R31 R31 R20  ; R31 := R31[R20]
179 [-]: GETTABLE  R31 R31 R29  ; R31 := R31[R29]
180 [-]: GETTABLE  R31 R31 K30  ; R31 := R31["proxy"]
181 [-]: GETGLOBAL R32 K0       ; R32 := 0x400E7765
182 [-]: MOVE      R33 R31      ; R33 := R31
183 [-]: CALL      R32 2 2      ; R32 := R32(R33)
184 [-]: TEST      R32 1        ; if R32 then PC := 192
185 [-]: JMP       192          ; PC := 192
186 [-]: SELF      R32 R31 K28  ; R33 := R31; R32 := R31["0xEC183DDC"]
187 [-]: MOVE      R34 R27      ; R34 := R27
188 [-]: CALL      R32 3 1      ; R32(R33,R34)
189 [-]: SELF      R32 R31 K29  ; R33 := R31; R32 := R31["0x5097FD8C"]
190 [-]: MOVE      R34 R28      ; R34 := R28
191 [-]: CALL      R32 3 1      ; R32(R33,R34)
192 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 144; R23 := R24 end
193 [-]: JMP       144          ; PC := 144
194 [-]: GETGLOBAL R32 K8       ; R32 := _T
195 [-]: GETTABLE  R32 R32 K31  ; R32 := R32["0xDBBE4D08"]
196 [-]: MOVE      R33 R19      ; R33 := R19
197 [-]: MOVE      R34 R1       ; R34 := R1
198 [-]: MOVE      R35 R5       ; R35 := R5
199 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
200 [-]: GETGLOBAL R32 K32      ; R32 := 0x201191EA
201 [-]: LOADK     R33 K5       ; R33 := 0
202 [-]: CALL      R32 2 1      ; R32(R33)
203 [-]: GETGLOBAL R32 K33      ; R32 := 0x4CDEF9FF
204 [-]: CALL      R32 1 2      ; R32 := R32()
205 [-]: SUB       R5 R5 R32    ; R5 := R5 - R32
206 [-]: JMP       138          ; PC := 138
207 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 196
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xDBBE4D08"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := mOwner
  4 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xCA60A387"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: LOADK     R5 K4        ; R5 := 0
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 10 [-]: GETGLOBAL R3 K0        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["fireShieldProxies"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 53
 14 [-]: JMP       53           ; PC := 53
 15 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xDE5882DD"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x6BD241AC"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 20 [-]: GETGLOBAL R4 K0        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["fireShieldProxies"]
 22 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 53
 25 [-]: JMP       53           ; PC := 53
 26 [-]: GETGLOBAL R3 K9        ; R3 := 0xECFDD17
 27 [-]: GETGLOBAL R4 K0        ; R4 := _T
 28 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["fireShieldProxies"]
 29 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 30 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 31 [-]: JMP       48           ; PC := 48
 32 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 33 [-]: GETTABLE  R9 R7 K10    ; R9 := R7["proxy"]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 1         ; if R8 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETTABLE  R8 R7 K10    ; R8 := R7["proxy"]
 38 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0xD4C2743F"]
 39 [-]: CALL      R8 2 1       ; R8(R9)
 40 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 41 [-]: GETTABLE  R9 R7 K12    ; R9 := R7["effect"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: TEST      R8 1         ; if R8 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETTABLE  R8 R7 K12    ; R8 := R7["effect"]
 46 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0xD4C2743F"]
 47 [-]: CALL      R8 2 1       ; R8(R9)
 48 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 32; R5 := R6 end
 49 [-]: JMP       32           ; PC := 32
 50 [-]: GETGLOBAL R8 K0        ; R8 := _T
 51 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["fireShieldProxies"]
 52 [-]: SETTABLE  R8 R2 K13    ; R8[R2] := nil
 53 [-]: RETURN    R0 1         ; return 


