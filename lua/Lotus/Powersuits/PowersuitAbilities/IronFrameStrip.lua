code size: 124
code size: 89
code size: 48
code size: 30
code size: 30
code size: 83
code size: 63
code size: 21
code size: 19
code size: 19
code size: 43
code size: 372
code size: 151
code size: 157
code size: 48
code size: 29
code size: 56
code size: 120
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\IronFrameStrip.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Fx/PowersuitAbilities/IronFrame/IronFrameCastTrail"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K6        ; R4 := "GAME_L1_WEAPON1"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K7        ; R5 := "UnlitAtten"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 K8        ; R5 := 150
 17 [-]: LOADK     R6 K9        ; R6 := 0.5
 18 [-]: LOADK     R7 K10       ; R7 := 5
 19 [-]: LOADK     R8 K11       ; R8 := 3
 20 [-]: LOADK     R9 K12       ; R9 := 2
 21 [-]: LOADK     R10 K13      ; R10 := 0.10000000149012
 22 [-]: LOADK     R11 K14      ; R11 := 50
 23 [-]: LOADK     R12 K15      ; R12 := 20
 24 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: MOVE      R0 R9        ; R0 := R9
 29 [-]: MOVE      R0 R10       ; R0 := R10
 30 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: MOVE      R0 R10       ; R0 := R10
 34 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 35 [-]: MOVE      R0 R11       ; R0 := R11
 36 [-]: MOVE      R0 R12       ; R0 := R12
 37 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: MOVE      R0 R12       ; R0 := R12
 40 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 41 [-]: MOVE      R0 R15       ; R0 := R15
 42 [-]: MOVE      R0 R11       ; R0 := R11
 43 [-]: MOVE      R0 R12       ; R0 := R12
 44 [-]: MOVE      R0 R16       ; R0 := R16
 45 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 46 [-]: MOVE      R0 R13       ; R0 := R13
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: MOVE      R0 R14       ; R0 := R14
 51 [-]: MOVE      R0 R17       ; R0 := R17
 52 [-]: MOVE      R0 R5        ; R0 := R5
 53 [-]: SETGLOBAL R18 K16      ; GetAbilityUpgradeLevelInfo := R18
 54 [-]: SETGLOBAL R18 K17      ; 0x4284ECE5 := R18
 55 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 56 [-]: MOVE      R0 R15       ; R0 := R15
 57 [-]: MOVE      R0 R11       ; R0 := R11
 58 [-]: MOVE      R0 R12       ; R0 := R12
 59 [-]: SETGLOBAL R18 K18      ; GetAugmentDescriptionInfo := R18
 60 [-]: SETGLOBAL R18 K19      ; 0xB6A3C9C2 := R18
 61 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: SETGLOBAL R18 K20      ; InitializeAbility := R18
 64 [-]: SETGLOBAL R18 K21      ; 0x3BDC280E := R18
 65 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 66 [-]: MOVE      R0 R5        ; R0 := R5
 67 [-]: SETGLOBAL R18 K22      ; EvaluateAbility := R18
 68 [-]: SETGLOBAL R18 K23      ; 0x87647B87 := R18
 69 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
 70 [-]: SETGLOBAL R18 K24      ; NpcEvaluateAbility := R18
 71 [-]: SETGLOBAL R18 K25      ; 0xECF1EA57 := R18
 72 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 73 [-]: MOVE      R0 R7        ; R0 := R7
 74 [-]: MOVE      R0 R9        ; R0 := R9
 75 [-]: MOVE      R0 R10       ; R0 := R10
 76 [-]: MOVE      R0 R12       ; R0 := R12
 77 [-]: MOVE      R0 R11       ; R0 := R11
 78 [-]: MOVE      R0 R8        ; R0 := R8
 79 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
 80 [-]: MOVE      R0 R13       ; R0 := R13
 81 [-]: MOVE      R0 R7        ; R0 := R7
 82 [-]: MOVE      R0 R9        ; R0 := R9
 83 [-]: MOVE      R0 R10       ; R0 := R10
 84 [-]: MOVE      R0 R14       ; R0 := R14
 85 [-]: MOVE      R0 R15       ; R0 := R15
 86 [-]: MOVE      R0 R11       ; R0 := R11
 87 [-]: MOVE      R0 R12       ; R0 := R12
 88 [-]: MOVE      R0 R16       ; R0 := R16
 89 [-]: MOVE      R0 R3        ; R0 := R3
 90 [-]: MOVE      R0 R0        ; R0 := R0
 91 [-]: MOVE      R0 R2        ; R0 := R2
 92 [-]: MOVE      R0 R5        ; R0 := R5
 93 [-]: MOVE      R0 R18       ; R0 := R18
 94 [-]: SETGLOBAL R19 K26      ; ActivateAbility := R19
 95 [-]: SETGLOBAL R19 K27      ; 0xCC0B19E0 := R19
 96 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
 97 [-]: MOVE      R0 R7        ; R0 := R7
 98 [-]: MOVE      R0 R6        ; R0 := R6
 99 [-]: MOVE      R0 R4        ; R0 := R4
100 [-]: CLOSURE   R20 13       ; R20 := closure(Function #14)
101 [-]: MOVE      R0 R19       ; R0 := R19
102 [-]: SETGLOBAL R20 K28      ; DeactivateAbility := R20
103 [-]: SETGLOBAL R20 K29      ; 0x1FDB8A0 := R20
104 [-]: CLOSURE   R20 14       ; R20 := closure(Function #15)
105 [-]: MOVE      R0 R13       ; R0 := R13
106 [-]: MOVE      R0 R7        ; R0 := R7
107 [-]: MOVE      R0 R14       ; R0 := R14
108 [-]: SETGLOBAL R20 K30      ; CrewShipInfo := R20
109 [-]: SETGLOBAL R20 K31      ; 0xBF04C20D := R20
110 [-]: CLOSURE   R20 15       ; R20 := closure(Function #16)
111 [-]: MOVE      R0 R0        ; R0 := R0
112 [-]: MOVE      R0 R13       ; R0 := R13
113 [-]: MOVE      R0 R7        ; R0 := R7
114 [-]: MOVE      R0 R9        ; R0 := R9
115 [-]: MOVE      R0 R10       ; R0 := R10
116 [-]: MOVE      R0 R14       ; R0 := R14
117 [-]: MOVE      R0 R18       ; R0 := R18
118 [-]: MOVE      R0 R19       ; R0 := R19
119 [-]: SETGLOBAL R20 K32      ; CrewShipActivate := R20
120 [-]: SETGLOBAL R20 K33      ; 0x252CD571 := R20
121 [-]: CLOSURE   R20 16       ; R20 := closure(Function #17)
122 [-]: SETGLOBAL R20 K34      ; FlyerDeco := R20
123 [-]: SETGLOBAL R20 K35      ; 0xDBFE35B5 := R20
124 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: LOADK     R1 K2        ; R1 := 5
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 3
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 2
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K5        ; R1 := 0.10000000149012
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: JMP       89           ; PC := 89
 17 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: LOADK     R1 K6        ; R1 := 6
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: LOADK     R1 K7        ; R1 := 4
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: LOADK     R1 K4        ; R1 := 2
 24 [-]: MOVE      R1 R3        ; R1 := R3
 25 [-]: LOADK     R1 K8        ; R1 := 0.15000000596046
 26 [-]: MOVE      R1 R4        ; R1 := R4
 27 [-]: JMP       89           ; PC := 89
 28 [-]: EQ        0 R0 K3      ; if R0 ~= 3 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: LOADK     R1 K9        ; R1 := 7
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: LOADK     R1 K2        ; R1 := 5
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: LOADK     R1 K4        ; R1 := 2
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: LOADK     R1 K10       ; R1 := 0.20000000298023
 37 [-]: MOVE      R1 R4        ; R1 := R4
 38 [-]: JMP       89           ; PC := 89
 39 [-]: LOADK     R1 K11       ; R1 := 8
 40 [-]: MOVE      R1 R1        ; R1 := R1
 41 [-]: LOADK     R1 K12       ; R1 := 20
 42 [-]: MOVE      R1 R2        ; R1 := R2
 43 [-]: LOADK     R1 K4        ; R1 := 2
 44 [-]: MOVE      R1 R3        ; R1 := R3
 45 [-]: LOADK     R1 K13       ; R1 := 0.25
 46 [-]: MOVE      R1 R4        ; R1 := R4
 47 [-]: JMP       89           ; PC := 89
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: LOADK     R1 K2        ; R1 := 5
 51 [-]: MOVE      R1 R1        ; R1 := R1
 52 [-]: LOADK     R1 K3        ; R1 := 3
 53 [-]: MOVE      R1 R2        ; R1 := R2
 54 [-]: LOADK     R1 K4        ; R1 := 2
 55 [-]: MOVE      R1 R3        ; R1 := R3
 56 [-]: LOADK     R1 K5        ; R1 := 0.10000000149012
 57 [-]: MOVE      R1 R4        ; R1 := R4
 58 [-]: JMP       89           ; PC := 89
 59 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: LOADK     R1 K6        ; R1 := 6
 62 [-]: MOVE      R1 R1        ; R1 := R1
 63 [-]: LOADK     R1 K7        ; R1 := 4
 64 [-]: MOVE      R1 R2        ; R1 := R2
 65 [-]: LOADK     R1 K3        ; R1 := 3
 66 [-]: MOVE      R1 R3        ; R1 := R3
 67 [-]: LOADK     R1 K8        ; R1 := 0.15000000596046
 68 [-]: MOVE      R1 R4        ; R1 := R4
 69 [-]: JMP       89           ; PC := 89
 70 [-]: EQ        0 R0 K3      ; if R0 ~= 3 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: LOADK     R1 K9        ; R1 := 7
 73 [-]: MOVE      R1 R1        ; R1 := R1
 74 [-]: LOADK     R1 K2        ; R1 := 5
 75 [-]: MOVE      R1 R2        ; R1 := R2
 76 [-]: LOADK     R1 K7        ; R1 := 4
 77 [-]: MOVE      R1 R3        ; R1 := R3
 78 [-]: LOADK     R1 K10       ; R1 := 0.20000000298023
 79 [-]: MOVE      R1 R4        ; R1 := R4
 80 [-]: JMP       89           ; PC := 89
 81 [-]: LOADK     R1 K11       ; R1 := 8
 82 [-]: MOVE      R1 R1        ; R1 := R1
 83 [-]: LOADK     R1 K6        ; R1 := 6
 84 [-]: MOVE      R1 R2        ; R1 := R2
 85 [-]: LOADK     R1 K2        ; R1 := 5
 86 [-]: MOVE      R1 R3        ; R1 := R3
 87 [-]: LOADK     R1 K13       ; R1 := 0.25
 88 [-]: MOVE      R1 R4        ; R1 := R4
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 70
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 44
  8 [-]: JMP       44           ; PC := 44
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x6978AC59"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 44
 17 [-]: JMP       44           ; PC := 44
 18 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xE2B32C65"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: GETGLOBAL R10 K5       ; R10 := Game
 23 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["AVATAR_ABILITY_RANGE"]
 24 [-]: MOVE      R11 R6       ; R11 := R6
 25 [-]: MOVE      R12 R5       ; R12 := R5
 26 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 27 [-]: MOVE      R1 R7        ; R1 := R7
 28 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 29 [-]: GETUPVAL  R9 U1        ; R9 := U1
 30 [-]: GETGLOBAL R10 K5       ; R10 := Game
 31 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["AVATAR_ABILITY_DURATION"]
 32 [-]: MOVE      R11 R6       ; R11 := R6
 33 [-]: MOVE      R12 R5       ; R12 := R5
 34 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 35 [-]: MOVE      R2 R7        ; R2 := R7
 36 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 37 [-]: GETUPVAL  R9 U2        ; R9 := U2
 38 [-]: GETGLOBAL R10 K5       ; R10 := Game
 39 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 40 [-]: MOVE      R11 R6       ; R11 := R6
 41 [-]: MOVE      R12 R5       ; R12 := R5
 42 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 43 [-]: MOVE      R3 R7        ; R3 := R7
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: MOVE      R8 R2        ; R8 := R2
 46 [-]: MOVE      R9 R3        ; R9 := R3
 47 [-]: RETURN    R7 4         ; return R7,R8,R9
 48 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 89
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
  7 [-]: LOADK     R2 K3        ; R2 := 50
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K4        ; R2 := 20
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: JMP       30           ; PC := 30
 12 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LOADK     R2 K6        ; R2 := 100
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R2 K7        ; R2 := 30
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R2 K9        ; R2 := 150
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R2 K10       ; R2 := 40
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADK     R2 K11       ; R2 := 200
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: LOADK     R2 K3        ; R2 := 50
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 107
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xE2B32C65"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETGLOBAL R8 K6        ; R8 := Game
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: MOVE      R10 R3       ; R10 := R3
 17 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 18 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2["0xC7EA8CA1"]
 19 [-]: GETUPVAL  R8 U1        ; R8 := U1
 20 [-]: GETGLOBAL R9 K6        ; R9 := Game
 21 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 22 [-]: MOVE      R10 R4       ; R10 := R4
 23 [-]: MOVE      R11 R3       ; R11 := R3
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: RETURN    R7 3         ; return R7,R8
 28 [-]: LOADNIL   R7 R7        ; R7 := nil
 29 [-]: RETURN    R7 2         ; return R7
 30 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 121
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Avatar"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x6978AC59"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x6AA8517E"]
 21 [-]: GETGLOBAL R6 K0        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Ability"]
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0x4320AD3D"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0xFD910504"]
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: LE        0 R5 K10     ; if R5 > 0 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3["0x46849197"]
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 44 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 83
 46 [-]: JMP       83           ; PC := 83
 47 [-]: GETGLOBAL R7 K0        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 49 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 50 [-]: TEST      R7 0         ; if not R7 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETUPVAL  R7 U3        ; R7 := U3
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 56 [-]: MOVE      R8 R2        ; R8 := R2
 57 [-]: MOVE      R7 R1        ; R7 := R1
 58 [-]: GETGLOBAL R7 K15       ; R7 := table
 59 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 60 [-]: MOVE      R8 R0        ; R8 := R0
 61 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 62 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/IronFrameStripAbilityAugment1Name"
 63 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: GETGLOBAL R7 K15       ; R7 := table
 66 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 67 [-]: MOVE      R8 R0        ; R8 := R0
 68 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 69 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/DAMAGE"
 70 [-]: GETUPVAL  R10 U1       ; R10 := U1
 71 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 72 [-]: SETTABLE  R9 K23 K24   ; R9["ValueIcon"] := "<DT_FIRE>"
 73 [-]: CALL      R7 3 1       ; R7(R8,R9)
 74 [-]: GETGLOBAL R7 K15       ; R7 := table
 75 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 76 [-]: MOVE      R8 R0        ; R8 := R0
 77 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 78 [-]: SETTABLE  R9 K17 K25   ; R9["Label"] := "/Game/AVATAR_SHIELD"
 79 [-]: GETUPVAL  R10 U2       ; R10 := U2
 80 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 81 [-]: SETTABLE  R9 K23 K26   ; R9["ValueIcon"] := "<SHIELD>"
 82 [-]: CALL      R7 3 1       ; R7(R8,R9)
 83 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 157
; #Upvalues:       7
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 20 [-]: GETGLOBAL R1 K6        ; R1 := table
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 24 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 27 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K6        ; R1 := table
 30 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 33 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 36 [-]: SETTABLE  R3 K11 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K6        ; R1 := table
 39 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 42 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Lotus/Language/Game/DT_SHIELD_DRAIN"
 43 [-]: GETGLOBAL R4 K16       ; R4 := math
 44 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0xF7005A7B"]
 45 [-]: GETUPVAL  R5 U3        ; R5 := U3
 46 [-]: MUL       R5 R5 K18    ; R5 := R5 * 100
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 49 [-]: SETTABLE  R3 K11 K19   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: GETUPVAL  R1 U5        ; R1 := U5
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: CALL      R1 2 1       ; R1(R2)
 54 [-]: GETUPVAL  R1 U6        ; R1 := U6
 55 [-]: SETTABLE  R0 K20 R1    ; R0["EnergyCost"] := R1
 56 [-]: SETTABLE  R0 K21 K22   ; R0["EnergyIconOverride"] := "<SHIELD>"
 57 [-]: GETGLOBAL R1 K0        ; R1 := _T
 58 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 59 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 60 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 61 [-]: GETGLOBAL R1 K0        ; R1 := _T
 62 [-]: SETTABLE  R1 K23 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 63 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 177
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
 14 [-]: SETTABLE  R3 K3 R4     ; R3["SHIELD"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K4        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x8DC1075B"]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 191
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xD536546E"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETGLOBAL R2 K1        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ironFrameShieldCosts"]
  7 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R2 K1        ; R2 := _T
 10 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 11 [-]: SETTABLE  R2 K2 R3     ; R2["ironFrameShieldCosts"] := R3
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ironFrameShieldCosts"]
 14 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x2ADBF83A"]
 15 [-]: GETGLOBAL R5 K5        ; R5 := mOwner
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 19 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x55E96699"]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xA3F6069B"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xA1A15ED3"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x1F18E5A8"]
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Language/Game/AbilityNeedMoreShield"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 30
  9 [-]: JMP       30           ; PC := 30
 10 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["visible"]
 11 [-]: TEST      R3 0         ; if not R3 then PC := 30
 12 [-]: JMP       30           ; PC := 30
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 14 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 24 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xA3F6069B"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xA1A15ED3"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: LT        0 R3 K8      ; if R3 >= 500 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADK     R3 K9        ; R3 := 0
 31 [-]: RETURN    R3 2         ; return R3
 32 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xA3F6069B"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xA1A15ED3"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: LT        0 K10 R3     ; if 600 >= R3 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: LOADK     R4 K11       ; R4 := 1
 39 [-]: RETURN    R4 2         ; return R4
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LOADK     R4 K9        ; R4 := 0
 42 [-]: RETURN    R4 2         ; return R4
 43 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 229
; #Upvalues:       6
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R7 R0        ; R7 := R0
  4 [-]: MOVE      R7 R1        ; R7 := R1
  5 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
  6 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0xA559F558"]
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: NEWTABLE  R9 0 0       ; R9 := {}
  9 [-]: LOADK     R10 K2       ; R10 := 0.25
 10 [-]: LOADK     R11 K3       ; R11 := 0
 11 [-]: GETGLOBAL R12 K4       ; R12 := Engine
 12 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["0xFA1ED226"]
 13 [-]: CALL      R12 1 2      ; R12 := R12()
 14 [-]: SELF      R13 R12 K6   ; R14 := R12; R13 := R12["0xE6EDB183"]
 15 [-]: MOVE      R15 R1       ; R15 := R1
 16 [-]: CALL      R13 3 1      ; R13(R14,R15)
 17 [-]: SELF      R13 R12 K7   ; R14 := R12; R13 := R12["0x85DAD235"]
 18 [-]: MOVE      R15 R0       ; R15 := R0
 19 [-]: CALL      R13 3 1      ; R13(R14,R15)
 20 [-]: SELF      R13 R12 K8   ; R14 := R12; R13 := R12["0xC4A45AF8"]
 21 [-]: GETGLOBAL R15 K4       ; R15 := Engine
 22 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["DT_SHIELD_DRAIN"]
 23 [-]: LOADK     R16 K10      ; R16 := 1
 24 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 25 [-]: SELF      R13 R0 K11   ; R14 := R0; R13 := R0["0xDD9E6F2D"]
 26 [-]: GETGLOBAL R15 K12      ; R15 := 0xEC274B1A
 27 [-]: LOADK     R16 K13      ; R16 := "StrippedAttach"
 28 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 29 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 30 [-]: GETGLOBAL R14 K14      ; R14 := 0x400E7765
 31 [-]: GETGLOBAL R15 K15      ; R15 := _T
 32 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["ironStrip"]
 33 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 34 [-]: TEST      R14 0        ; if not R14 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R14 K15      ; R14 := _T
 37 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 38 [-]: SETTABLE  R14 K16 R15  ; R14["ironStrip"] := R15
 39 [-]: SELF      R14 R1 K17   ; R15 := R1; R14 := R1["0xDBEF0FB6"]
 40 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 41 [-]: GETGLOBAL R15 K15      ; R15 := _T
 42 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["ironStrip"]
 43 [-]: NEWTABLE  R16 0 4      ; R16 := {}
 44 [-]: SETTABLE  R16 K18 K19  ; R16["expanding"] := "0x1"
 45 [-]: SETTABLE  R16 K20 K3   ; R16["drainAmount"] := 0
 46 [-]: GETUPVAL  R17 U0       ; R17 := U0
 47 [-]: SETTABLE  R16 K21 R17  ; R16["range"] := R17
 48 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 49 [-]: SETTABLE  R16 K22 R17  ; R16["attachedEffects"] := R17
 50 [-]: SETTABLE  R15 R14 R16  ; R15[R14] := R16
 51 [-]: LOADNIL   R15 R15      ; R15 := nil
 52 [-]: TEST      R7 1         ; if R7 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: SELF      R16 R1 K23   ; R17 := R1; R16 := R1["0xAB436EF2"]
 55 [-]: GETGLOBAL R18 K24      ; R18 := rangeDeco
 56 [-]: GETGLOBAL R19 K25      ; R19 := EMPTY_SYMBOL
 57 [-]: GETGLOBAL R20 K26      ; R20 := ZERO_VECTOR
 58 [-]: GETGLOBAL R21 K27      ; R21 := ZERO_ROTATION
 59 [-]: MOVE      R22 R0       ; R22 := R0
 60 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
 61 [-]: MOVE      R15 R16      ; R15 := R16
 62 [-]: JMP       71           ; PC := 71
 63 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
 64 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16["0xBDD34CC6"]
 65 [-]: GETGLOBAL R18 K24      ; R18 := rangeDeco
 66 [-]: MOVE      R19 R5       ; R19 := R5
 67 [-]: GETGLOBAL R20 K27      ; R20 := ZERO_ROTATION
 68 [-]: MOVE      R21 R2       ; R21 := R2
 69 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
 70 [-]: MOVE      R15 R16      ; R15 := R16
 71 [-]: GETUPVAL  R16 U1       ; R16 := U1
 72 [-]: LT        0 K3 R16     ; if 0 >= R16 then PC := 371
 73 [-]: JMP       371          ; PC := 371
 74 [-]: SELF      R16 R1 K29   ; R17 := R1; R16 := R1["0x5A115A02"]
 75 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 76 [-]: TEST      R16 1        ; if R16 then PC := 371
 77 [-]: JMP       371          ; PC := 371
 78 [-]: GETGLOBAL R16 K14      ; R16 := 0x400E7765
 79 [-]: GETGLOBAL R17 K30      ; R17 := mOwner
 80 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 81 [-]: TEST      R16 1        ; if R16 then PC := 371
 82 [-]: JMP       371          ; PC := 371
 83 [-]: TEST      R7 1         ; if R7 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: GETGLOBAL R16 K30      ; R16 := mOwner
 86 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16["0xE7AE25B5"]
 87 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 88 [-]: TEST      R16 1        ; if R16 then PC := 371
 89 [-]: JMP       371          ; PC := 371
 90 [-]: GETGLOBAL R16 K14      ; R16 := 0x400E7765
 91 [-]: MOVE      R17 R15      ; R17 := R15
 92 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 93 [-]: TEST      R16 1        ; if R16 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: SELF      R16 R15 K32  ; R17 := R15; R16 := R15["0x6A7E5F92"]
 96 [-]: GETUPVAL  R18 U0       ; R18 := U0
 97 [-]: DIV       R18 R18 K33  ; R18 := R18 / 1.25
 98 [-]: CALL      R16 3 1      ; R16(R17,R18)
 99 [-]: LE        0 R11 K3     ; if R11 > 0 then PC := 347
100 [-]: JMP       347          ; PC := 347
101 [-]: TEST      R7 1         ; if R7 then PC := 109
102 [-]: JMP       109          ; PC := 109
103 [-]: SELF      R16 R1 K34   ; R17 := R1; R16 := R1["0x6DA72501"]
104 [-]: CALL      R16 2 2      ; R16 := R16(R17)
105 [-]: MOVE      R5 R16       ; R5 := R16
106 [-]: SELF      R16 R1 K35   ; R17 := R1; R16 := R1["0xA7003AD9"]
107 [-]: CALL      R16 2 2      ; R16 := R16(R17)
108 [-]: MOVE      R6 R16       ; R6 := R16
109 [-]: GETGLOBAL R16 K36      ; R16 := 0x221C9700
110 [-]: CALL      R16 1 2      ; R16 := R16()
111 [-]: GETGLOBAL R17 K0       ; R17 := gRegion
112 [-]: SELF      R17 R17 K37  ; R18 := R17; R17 := R17["0x9139A00"]
113 [-]: GETGLOBAL R19 K38      ; R19 := gLotusAvatarType
114 [-]: MOVE      R20 R5       ; R20 := R5
115 [-]: LOADK     R21 K3       ; R21 := 0
116 [-]: GETUPVAL  R22 U0       ; R22 := U0
117 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
118 [-]: GETGLOBAL R18 K39      ; R18 := 0x63B09107
119 [-]: MOVE      R19 R17      ; R19 := R17
120 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
121 [-]: JMP       344          ; PC := 344
122 [-]: SELF      R23 R22 K40  ; R24 := R22; R23 := R22["0x6B4CBCD7"]
123 [-]: MOVE      R25 R1       ; R25 := R1
124 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
125 [-]: TEST      R23 0        ; if not R23 then PC := 168
126 [-]: JMP       168          ; PC := 168
127 [-]: SELF      R23 R22 K41  ; R24 := R22; R23 := R22["0xA56CD0BB"]
128 [-]: CALL      R23 2 2      ; R23 := R23(R24)
129 [-]: TEST      R23 1        ; if R23 then PC := 344
130 [-]: JMP       344          ; PC := 344
131 [-]: SELF      R23 R22 K42  ; R24 := R22; R23 := R22["0x9B4AA3E9"]
132 [-]: MOVE      R25 R1       ; R25 := R1
133 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
134 [-]: TEST      R23 0        ; if not R23 then PC := 344
135 [-]: JMP       344          ; PC := 344
136 [-]: GETGLOBAL R23 K30      ; R23 := mOwner
137 [-]: SELF      R23 R23 K43  ; R24 := R23; R23 := R23["0x9DE181D4"]
138 [-]: MOVE      R25 R22      ; R25 := R22
139 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
140 [-]: TEST      R23 1        ; if R23 then PC := 344
141 [-]: JMP       344          ; PC := 344
142 [-]: SELF      R23 R22 K17  ; R24 := R22; R23 := R22["0xDBEF0FB6"]
143 [-]: CALL      R23 2 2      ; R23 := R23(R24)
144 [-]: GETTABLE  R23 R9 R23   ; R23 := R9[R23]
145 [-]: EQ        0 R23 K44    ; if R23 ~= nil then PC := 344
146 [-]: JMP       344          ; PC := 344
147 [-]: EQ        1 R22 R1     ; if R22 == R1 then PC := 160
148 [-]: JMP       160          ; PC := 160
149 [-]: GETGLOBAL R23 K0       ; R23 := gRegion
150 [-]: SELF      R23 R23 K45  ; R24 := R23; R23 := R23["0xB29B96B"]
151 [-]: MOVE      R25 R6       ; R25 := R6
152 [-]: SELF      R26 R22 K46  ; R27 := R22; R26 := R22["0xE681382B"]
153 [-]: CALL      R26 2 2      ; R26 := R26(R27)
154 [-]: LOADNIL   R27 R28      ; R27 := R28 := nil
155 [-]: MOVE      R29 R16      ; R29 := R16
156 [-]: MOVE      R30 R1       ; R30 := R1
157 [-]: CALL      R23 8 2      ; R23 := R23(R24,R25,R26,R27,R28,R29,R30)
158 [-]: TEST      R23 1        ; if R23 then PC := 344
159 [-]: JMP       344          ; PC := 344
160 [-]: SELF      R23 R22 K17  ; R24 := R22; R23 := R22["0xDBEF0FB6"]
161 [-]: CALL      R23 2 2      ; R23 := R23(R24)
162 [-]: SETTABLE  R9 R23 R22   ; R9[R23] := R22
163 [-]: SELF      R23 R22 K47  ; R24 := R22; R23 := R22["0xA3F6069B"]
164 [-]: CALL      R23 2 2      ; R23 := R23(R24)
165 [-]: SELF      R23 R23 K48  ; R24 := R23; R23 := R23["0x80EACC33"]
166 [-]: CALL      R23 2 1      ; R23(R24)
167 [-]: JMP       344          ; PC := 344
168 [-]: SELF      R23 R22 K41  ; R24 := R22; R23 := R22["0xA56CD0BB"]
169 [-]: CALL      R23 2 2      ; R23 := R23(R24)
170 [-]: TEST      R23 1        ; if R23 then PC := 344
171 [-]: JMP       344          ; PC := 344
172 [-]: SELF      R23 R22 K49  ; R24 := R22; R23 := R22["0x495F554F"]
173 [-]: GETGLOBAL R25 K50      ; R25 := Lotus_Game
174 [-]: GETTABLE  R25 R25 K51  ; R25 := R25["AR_IMMUNE_ALL"]
175 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
176 [-]: TEST      R23 1        ; if R23 then PC := 344
177 [-]: JMP       344          ; PC := 344
178 [-]: SELF      R23 R22 K17  ; R24 := R22; R23 := R22["0xDBEF0FB6"]
179 [-]: CALL      R23 2 2      ; R23 := R23(R24)
180 [-]: GETTABLE  R23 R9 R23   ; R23 := R9[R23]
181 [-]: EQ        0 R23 K44    ; if R23 ~= nil then PC := 344
182 [-]: JMP       344          ; PC := 344
183 [-]: GETGLOBAL R23 K0       ; R23 := gRegion
184 [-]: SELF      R23 R23 K45  ; R24 := R23; R23 := R23["0xB29B96B"]
185 [-]: MOVE      R25 R6       ; R25 := R6
186 [-]: SELF      R26 R22 K46  ; R27 := R22; R26 := R22["0xE681382B"]
187 [-]: CALL      R26 2 2      ; R26 := R26(R27)
188 [-]: LOADNIL   R27 R28      ; R27 := R28 := nil
189 [-]: MOVE      R29 R16      ; R29 := R16
190 [-]: MOVE      R30 R1       ; R30 := R1
191 [-]: CALL      R23 8 2      ; R23 := R23(R24,R25,R26,R27,R28,R29,R30)
192 [-]: TEST      R23 1        ; if R23 then PC := 344
193 [-]: JMP       344          ; PC := 344
194 [-]: SELF      R23 R22 K17  ; R24 := R22; R23 := R22["0xDBEF0FB6"]
195 [-]: CALL      R23 2 2      ; R23 := R23(R24)
196 [-]: SETTABLE  R9 R23 R22   ; R9[R23] := R22
197 [-]: TEST      R8 0         ; if not R8 then PC := 344
198 [-]: JMP       344          ; PC := 344
199 [-]: SELF      R24 R22 K47  ; R25 := R22; R24 := R22["0xA3F6069B"]
200 [-]: CALL      R24 2 2      ; R24 := R24(R25)
201 [-]: SELF      R25 R24 K52  ; R26 := R24; R25 := R24["0xA1A15ED3"]
202 [-]: CALL      R25 2 2      ; R25 := R25(R26)
203 [-]: LT        0 K3 R25     ; if 0 >= R25 then PC := 222
204 [-]: JMP       222          ; PC := 222
205 [-]: GETUPVAL  R26 U2       ; R26 := U2
206 [-]: MUL       R26 R25 R26  ; R26 := R25 * R26
207 [-]: SETTABLE  R12 K53 R26  ; R12["baseAmount"] := R26
208 [-]: SELF      R26 R22 K54  ; R27 := R22; R26 := R22["0x4722B671"]
209 [-]: MOVE      R28 R12      ; R28 := R12
210 [-]: CALL      R26 3 1      ; R26(R27,R28)
211 [-]: GETGLOBAL R26 K15      ; R26 := _T
212 [-]: GETTABLE  R26 R26 K16  ; R26 := R26["ironStrip"]
213 [-]: GETTABLE  R26 R26 R14  ; R26 := R26[R14]
214 [-]: GETGLOBAL R27 K15      ; R27 := _T
215 [-]: GETTABLE  R27 R27 K16  ; R27 := R27["ironStrip"]
216 [-]: GETTABLE  R27 R27 R14  ; R27 := R27[R14]
217 [-]: GETTABLE  R27 R27 K20  ; R27 := R27["drainAmount"]
218 [-]: GETTABLE  R28 R12 K53  ; R28 := R12["baseAmount"]
219 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
220 [-]: SETTABLE  R26 K20 R27  ; R26["drainAmount"] := R27
221 [-]: JMP       251          ; PC := 251
222 [-]: SELF      R26 R24 K55  ; R27 := R24; R26 := R24["0x2E68420C"]
223 [-]: CALL      R26 2 2      ; R26 := R26(R27)
224 [-]: LT        0 K3 R26     ; if 0 >= R26 then PC := 251
225 [-]: JMP       251          ; PC := 251
226 [-]: GETUPVAL  R27 U2       ; R27 := U2
227 [-]: MUL       R27 R26 R27  ; R27 := R26 * R27
228 [-]: GETGLOBAL R28 K15      ; R28 := _T
229 [-]: GETTABLE  R28 R28 K16  ; R28 := R28["ironStrip"]
230 [-]: GETTABLE  R28 R28 R14  ; R28 := R28[R14]
231 [-]: GETGLOBAL R29 K15      ; R29 := _T
232 [-]: GETTABLE  R29 R29 K16  ; R29 := R29["ironStrip"]
233 [-]: GETTABLE  R29 R29 R14  ; R29 := R29[R14]
234 [-]: GETTABLE  R29 R29 K20  ; R29 := R29["drainAmount"]
235 [-]: ADD       R29 R29 R27  ; R29 := R29 + R27
236 [-]: SETTABLE  R28 K20 R29  ; R28["drainAmount"] := R29
237 [-]: SELF      R28 R22 K56  ; R29 := R22; R28 := R22["0x8DB5D01F"]
238 [-]: CALL      R28 2 2      ; R28 := R28(R29)
239 [-]: SELF      R28 R28 K57  ; R29 := R28; R28 := R28["0x3B1B11B9"]
240 [-]: GETGLOBAL R30 K58      ; R30 := Game
241 [-]: GETTABLE  R30 R30 K59  ; R30 := R30["AVATAR_ARMOUR"]
242 [-]: GETGLOBAL R31 K58      ; R31 := Game
243 [-]: GETTABLE  R31 R31 K60  ; R31 := R31["MULTIPLY"]
244 [-]: GETGLOBAL R32 K61      ; R32 := math
245 [-]: GETTABLE  R32 R32 K62  ; R32 := R32["0x8B011038"]
246 [-]: LOADK     R33 K3       ; R33 := 0
247 [-]: DIV       R34 R27 R26  ; R34 := R27 / R26
248 [-]: SUB       R34 K10 R34  ; R34 := 1 - R34
249 [-]: CALL      R32 3 0      ; R32,... := R32(R33,R34)
250 [-]: CALL      R28 0 1      ; R28(R29,...)
251 [-]: TEST      R4 0         ; if not R4 then PC := 319
252 [-]: JMP       319          ; PC := 319
253 [-]: GETGLOBAL R28 K14      ; R28 := 0x400E7765
254 [-]: MOVE      R29 R22      ; R29 := R22
255 [-]: CALL      R28 2 2      ; R28 := R28(R29)
256 [-]: TEST      R28 1        ; if R28 then PC := 319
257 [-]: JMP       319          ; PC := 319
258 [-]: GETGLOBAL R28 K15      ; R28 := _T
259 [-]: GETTABLE  R28 R28 K63  ; R28 := R28["ironFrameAura"]
260 [-]: TEST      R28 0        ; if not R28 then PC := 319
261 [-]: JMP       319          ; PC := 319
262 [-]: GETGLOBAL R28 K15      ; R28 := _T
263 [-]: GETTABLE  R28 R28 K63  ; R28 := R28["ironFrameAura"]
264 [-]: GETTABLE  R28 R28 R14  ; R28 := R28[R14]
265 [-]: TEST      R28 0        ; if not R28 then PC := 319
266 [-]: JMP       319          ; PC := 319
267 [-]: GETGLOBAL R28 K15      ; R28 := _T
268 [-]: GETTABLE  R28 R28 K63  ; R28 := R28["ironFrameAura"]
269 [-]: GETTABLE  R28 R28 R14  ; R28 := R28[R14]
270 [-]: GETTABLE  R28 R28 K64  ; R28 := R28["enemies"]
271 [-]: GETTABLE  R28 R28 R23  ; R28 := R28[R23]
272 [-]: TEST      R28 0        ; if not R28 then PC := 319
273 [-]: JMP       319          ; PC := 319
274 [-]: GETGLOBAL R28 K15      ; R28 := _T
275 [-]: GETTABLE  R28 R28 K16  ; R28 := R28["ironStrip"]
276 [-]: GETTABLE  R28 R28 R14  ; R28 := R28[R14]
277 [-]: GETGLOBAL R29 K15      ; R29 := _T
278 [-]: GETTABLE  R29 R29 K16  ; R29 := R29["ironStrip"]
279 [-]: GETTABLE  R29 R29 R14  ; R29 := R29[R14]
280 [-]: GETTABLE  R29 R29 K20  ; R29 := R29["drainAmount"]
281 [-]: GETUPVAL  R30 U3       ; R30 := U3
282 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
283 [-]: SETTABLE  R28 K20 R29  ; R28["drainAmount"] := R29
284 [-]: GETUPVAL  R28 U4       ; R28 := U4
285 [-]: SETTABLE  R12 K53 R28  ; R12["baseAmount"] := R28
286 [-]: SELF      R28 R12 K8   ; R29 := R12; R28 := R12["0xC4A45AF8"]
287 [-]: GETGLOBAL R30 K4       ; R30 := Engine
288 [-]: GETTABLE  R30 R30 K9   ; R30 := R30["DT_SHIELD_DRAIN"]
289 [-]: LOADK     R31 K3       ; R31 := 0
290 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
291 [-]: SELF      R28 R12 K8   ; R29 := R12; R28 := R12["0xC4A45AF8"]
292 [-]: GETGLOBAL R30 K4       ; R30 := Engine
293 [-]: GETTABLE  R30 R30 K65  ; R30 := R30["DT_FIRE"]
294 [-]: LOADK     R31 K10      ; R31 := 1
295 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
296 [-]: SELF      R28 R12 K66  ; R29 := R12; R28 := R12["0x535CFE87"]
297 [-]: GETGLOBAL R30 K58      ; R30 := Game
298 [-]: GETTABLE  R30 R30 K67  ; R30 := R30["PT_IMMOLATION"]
299 [-]: MOVE      R31 R1       ; R31 := R1
300 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
301 [-]: SELF      R28 R22 K54  ; R29 := R22; R28 := R22["0x4722B671"]
302 [-]: MOVE      R30 R12      ; R30 := R12
303 [-]: CALL      R28 3 1      ; R28(R29,R30)
304 [-]: SELF      R28 R12 K8   ; R29 := R12; R28 := R12["0xC4A45AF8"]
305 [-]: GETGLOBAL R30 K4       ; R30 := Engine
306 [-]: GETTABLE  R30 R30 K9   ; R30 := R30["DT_SHIELD_DRAIN"]
307 [-]: LOADK     R31 K10      ; R31 := 1
308 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
309 [-]: SELF      R28 R12 K8   ; R29 := R12; R28 := R12["0xC4A45AF8"]
310 [-]: GETGLOBAL R30 K4       ; R30 := Engine
311 [-]: GETTABLE  R30 R30 K65  ; R30 := R30["DT_FIRE"]
312 [-]: LOADK     R31 K3       ; R31 := 0
313 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
314 [-]: SELF      R28 R12 K66  ; R29 := R12; R28 := R12["0x535CFE87"]
315 [-]: GETGLOBAL R30 K58      ; R30 := Game
316 [-]: GETTABLE  R30 R30 K67  ; R30 := R30["PT_IMMOLATION"]
317 [-]: MOVE      R31 R0       ; R31 := R0
318 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
319 [-]: SELF      R28 R22 K68  ; R29 := R22; R28 := R22["0xF94A17B9"]
320 [-]: MOVE      R30 R13      ; R30 := R13
321 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
322 [-]: TEST      R28 1        ; if R28 then PC := 344
323 [-]: JMP       344          ; PC := 344
324 [-]: SELF      R28 R22 K23  ; R29 := R22; R28 := R22["0xAB436EF2"]
325 [-]: MOVE      R30 R13      ; R30 := R13
326 [-]: GETGLOBAL R31 K25      ; R31 := EMPTY_SYMBOL
327 [-]: GETGLOBAL R32 K26      ; R32 := ZERO_VECTOR
328 [-]: GETGLOBAL R33 K27      ; R33 := ZERO_ROTATION
329 [-]: MOVE      R34 R0       ; R34 := R0
330 [-]: CALL      R28 7 2      ; R28 := R28(R29,R30,R31,R32,R33,R34)
331 [-]: GETGLOBAL R29 K14      ; R29 := 0x400E7765
332 [-]: MOVE      R30 R28      ; R30 := R28
333 [-]: CALL      R29 2 2      ; R29 := R29(R30)
334 [-]: TEST      R29 1        ; if R29 then PC := 344
335 [-]: JMP       344          ; PC := 344
336 [-]: GETGLOBAL R29 K69      ; R29 := table
337 [-]: GETTABLE  R29 R29 K70  ; R29 := R29["0xE6450C9D"]
338 [-]: GETGLOBAL R30 K15      ; R30 := _T
339 [-]: GETTABLE  R30 R30 K16  ; R30 := R30["ironStrip"]
340 [-]: GETTABLE  R30 R30 R14  ; R30 := R30[R14]
341 [-]: GETTABLE  R30 R30 K22  ; R30 := R30["attachedEffects"]
342 [-]: MOVE      R31 R28      ; R31 := R28
343 [-]: CALL      R29 3 1      ; R29(R30,R31)
344 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 122; R20 := R21 end
345 [-]: JMP       122          ; PC := 122
346 [-]: ADD       R11 R11 R10  ; R11 := R11 + R10
347 [-]: GETGLOBAL R29 K71      ; R29 := 0x201191EA
348 [-]: LOADK     R30 K3       ; R30 := 0
349 [-]: CALL      R29 2 1      ; R29(R30)
350 [-]: GETUPVAL  R29 U1       ; R29 := U1
351 [-]: GETGLOBAL R30 K72      ; R30 := 0x4CDEF9FF
352 [-]: CALL      R30 1 2      ; R30 := R30()
353 [-]: SUB       R29 R29 R30  ; R29 := R29 - R30
354 [-]: MOVE      R29 R1       ; R29 := R1
355 [-]: GETGLOBAL R29 K72      ; R29 := 0x4CDEF9FF
356 [-]: CALL      R29 1 2      ; R29 := R29()
357 [-]: SUB       R11 R11 R29  ; R11 := R11 - R29
358 [-]: GETUPVAL  R29 U0       ; R29 := U0
359 [-]: GETGLOBAL R30 K72      ; R30 := 0x4CDEF9FF
360 [-]: CALL      R30 1 2      ; R30 := R30()
361 [-]: GETUPVAL  R31 U5       ; R31 := U5
362 [-]: MUL       R30 R30 R31  ; R30 := R30 * R31
363 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
364 [-]: MOVE      R29 R0       ; R29 := R0
365 [-]: GETGLOBAL R29 K15      ; R29 := _T
366 [-]: GETTABLE  R29 R29 K16  ; R29 := R29["ironStrip"]
367 [-]: GETTABLE  R29 R29 R14  ; R29 := R29[R14]
368 [-]: GETUPVAL  R30 U0       ; R30 := U0
369 [-]: SETTABLE  R29 K21 R30  ; R29["range"] := R30
370 [-]: JMP       71           ; PC := 71
371 [-]: RETURN    R15 2        ; return R15
372 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 363
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U4        ; R4 := U4
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xFD910504"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x46849197"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R6 K3        ; R6 := Lotus_Game
 17 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["PowerSuit_AUGMENT_ONE"]
 18 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: TEST      R6 0         ; if not R6 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETUPVAL  R7 U5        ; R7 := U5
 25 [-]: MOVE      R8 R4        ; R8 := R4
 26 [-]: MOVE      R9 R5        ; R9 := R5
 27 [-]: CALL      R7 3 1       ; R7(R8,R9)
 28 [-]: GETUPVAL  R7 U8        ; R7 := U8
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: MOVE      R9 R5        ; R9 := R5
 31 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 32 [-]: MOVE      R8 R7        ; R8 := R7
 33 [-]: MOVE      R7 R6        ; R7 := R6
 34 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0xAB436EF2"]
 35 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0["0xDD9E6F2D"]
 36 [-]: GETGLOBAL R11 K7       ; R11 := 0xEC274B1A
 37 [-]: LOADK     R12 K8       ; R12 := "StripCast"
 38 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 39 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 40 [-]: GETUPVAL  R10 U9       ; R10 := U9
 41 [-]: GETGLOBAL R11 K9       ; R11 := ZERO_VECTOR
 42 [-]: GETGLOBAL R12 K10      ; R12 := ZERO_ROTATION
 43 [-]: MOVE      R13 R0       ; R13 := R0
 44 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 45 [-]: GETUPVAL  R7 U10       ; R7 := U10
 46 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0xA269713"]
 47 [-]: MOVE      R8 R1        ; R8 := R1
 48 [-]: GETUPVAL  R9 U11       ; R9 := U11
 49 [-]: MOVE      R10 R1       ; R10 := R1
 50 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 51 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0xEA55C538"]
 52 [-]: LOADK     R9 K13       ; R9 := 3
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0xB3F0027"]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 0         ; if not R7 then PC := 71
 57 [-]: JMP       71           ; PC := 71
 58 [-]: GETUPVAL  R7 U10       ; R7 := U10
 59 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xABC9441"]
 60 [-]: MOVE      R8 R0        ; R8 := R0
 61 [-]: GETGLOBAL R9 K16       ; R9 := activateAnim
 62 [-]: LOADK     R10 K8       ; R10 := "StripCast"
 63 [-]: MOVE      R11 R0       ; R11 := R0
 64 [-]: GETGLOBAL R12 K17      ; R12 := Engine
 65 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 66 [-]: GETGLOBAL R13 K17      ; R13 := Engine
 67 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["PRT_ONCE"]
 68 [-]: MOVE      R14 R0       ; R14 := R0
 69 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 70 [-]: JMP       83           ; PC := 83
 71 [-]: GETUPVAL  R7 U10       ; R7 := U10
 72 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["0x38BF6E8B"]
 73 [-]: MOVE      R8 R0        ; R8 := R0
 74 [-]: GETGLOBAL R9 K16       ; R9 := activateAnim
 75 [-]: LOADK     R10 K8       ; R10 := "StripCast"
 76 [-]: MOVE      R11 R0       ; R11 := R0
 77 [-]: GETGLOBAL R12 K17      ; R12 := Engine
 78 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 79 [-]: GETGLOBAL R13 K17      ; R13 := Engine
 80 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["PRT_ONCE"]
 81 [-]: MOVE      R14 R1       ; R14 := R1
 82 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 83 [-]: GETUPVAL  R7 U10       ; R7 := U10
 84 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0xA269713"]
 85 [-]: MOVE      R8 R1        ; R8 := R1
 86 [-]: GETUPVAL  R9 U11       ; R9 := U11
 87 [-]: MOVE      R10 R0       ; R10 := R0
 88 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 89 [-]: GETGLOBAL R7 K21       ; R7 := gRegion
 90 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 91 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0["0xDD9E6F2D"]
 92 [-]: GETGLOBAL R11 K7       ; R11 := 0xEC274B1A
 93 [-]: LOADK     R12 K23      ; R12 := "StripCastBurst"
 94 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 95 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 96 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1["0xA2B01604"]
 97 [-]: GETUPVAL  R12 U9       ; R12 := U9
 98 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 99 [-]: GETGLOBAL R11 K10      ; R11 := ZERO_ROTATION
100 [-]: MOVE      R12 R0       ; R12 := R0
101 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
102 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0xAB436EF2"]
103 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0["0xDD9E6F2D"]
104 [-]: GETGLOBAL R11 K7       ; R11 := 0xEC274B1A
105 [-]: LOADK     R12 K25      ; R12 := "StripAttach"
106 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
107 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
108 [-]: GETGLOBAL R10 K26      ; R10 := EMPTY_SYMBOL
109 [-]: GETGLOBAL R11 K9       ; R11 := ZERO_VECTOR
110 [-]: GETGLOBAL R12 K10      ; R12 := ZERO_ROTATION
111 [-]: MOVE      R13 R0       ; R13 := R0
112 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
113 [-]: GETGLOBAL R7 K21       ; R7 := gRegion
114 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0xA559F558"]
115 [-]: CALL      R7 2 2       ; R7 := R7(R8)
116 [-]: TEST      R7 0         ; if not R7 then PC := 128
117 [-]: JMP       128          ; PC := 128
118 [-]: SELF      R7 R1 K28    ; R8 := R1; R7 := R1["0xA3F6069B"]
119 [-]: CALL      R7 2 2       ; R7 := R7(R8)
120 [-]: SELF      R8 R7 K29    ; R9 := R7; R8 := R7["0x8938B1C9"]
121 [-]: SELF      R10 R7 K30   ; R11 := R7; R10 := R7["0xA1A15ED3"]
122 [-]: CALL      R10 2 2      ; R10 := R10(R11)
123 [-]: SELF      R11 R0 K31   ; R12 := R0; R11 := R0["0x55E96699"]
124 [-]: GETUPVAL  R13 U12      ; R13 := U12
125 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
126 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
127 [-]: CALL      R8 3 1       ; R8(R9,R10)
128 [-]: SELF      R8 R0 K32    ; R9 := R0; R8 := R0["0x8F7D879"]
129 [-]: CALL      R8 2 1       ; R8(R9)
130 [-]: SELF      R8 R0 K33    ; R9 := R0; R8 := R0["0x309DF312"]
131 [-]: MOVE      R10 R1       ; R10 := R1
132 [-]: CALL      R8 3 1       ; R8(R9,R10)
133 [-]: SELF      R8 R0 K34    ; R9 := R0; R8 := R0["0xE5EB8241"]
134 [-]: CALL      R8 2 1       ; R8(R9)
135 [-]: GETGLOBAL R8 K35       ; R8 := _T
136 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["0x18B9D30B"]
137 [-]: GETGLOBAL R9 K37       ; R9 := mOwner
138 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9["0xE2B32C65"]
139 [-]: CALL      R9 2 2       ; R9 := R9(R10)
140 [-]: MOVE      R10 R1       ; R10 := R1
141 [-]: GETUPVAL  R11 U2       ; R11 := U2
142 [-]: LOADK     R12 K2       ; R12 := 0
143 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
144 [-]: GETUPVAL  R8 U13       ; R8 := U13
145 [-]: MOVE      R9 R0        ; R9 := R0
146 [-]: MOVE      R10 R1       ; R10 := R1
147 [-]: MOVE      R11 R0       ; R11 := R0
148 [-]: MOVE      R12 R1       ; R12 := R1
149 [-]: MOVE      R13 R6       ; R13 := R6
150 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
151 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 399
; #Upvalues:       3
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R8 R1 K0     ; R9 := R1; R8 := R1["0xDBEF0FB6"]
  2 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  3 [-]: GETGLOBAL R9 K1        ; R9 := _T
  4 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["ironStrip"]
  5 [-]: EQ        1 R9 K3      ; if R9 == nil then PC := 157
  6 [-]: JMP       157          ; PC := 157
  7 [-]: GETGLOBAL R9 K1        ; R9 := _T
  8 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["ironStrip"]
  9 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 10 [-]: EQ        1 R9 K3      ; if R9 == nil then PC := 157
 11 [-]: JMP       157          ; PC := 157
 12 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R9 R0        ; R9 := R0
 15 [-]: MOVE      R9 R1        ; R9 := R1
 16 [-]: GETGLOBAL R10 K1       ; R10 := _T
 17 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["ironStrip"]
 18 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 19 [-]: SETTABLE  R10 K4 K5    ; R10["expanding"] := "0x0"
 20 [-]: TEST      R9 1         ; if R9 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SELF      R10 R1 K6    ; R11 := R1; R10 := R1["0xAB436EF2"]
 23 [-]: MOVE      R12 R6       ; R12 := R6
 24 [-]: GETGLOBAL R13 K7       ; R13 := EMPTY_SYMBOL
 25 [-]: GETGLOBAL R14 K8       ; R14 := ZERO_VECTOR
 26 [-]: GETGLOBAL R15 K9       ; R15 := ZERO_ROTATION
 27 [-]: MOVE      R16 R1       ; R16 := R1
 28 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETGLOBAL R10 K10      ; R10 := gRegion
 31 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 32 [-]: MOVE      R12 R6       ; R12 := R6
 33 [-]: GETGLOBAL R13 K8       ; R13 := ZERO_VECTOR
 34 [-]: GETGLOBAL R14 K9       ; R14 := ZERO_ROTATION
 35 [-]: MOVE      R15 R3       ; R15 := R3
 36 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 37 [-]: GETGLOBAL R10 K1       ; R10 := _T
 38 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["ironStrip"]
 39 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 40 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["range"]
 41 [-]: MOVE      R10 R0       ; R10 := R0
 42 [-]: GETUPVAL  R10 U0       ; R10 := U0
 43 [-]: GETUPVAL  R11 U1       ; R11 := U1
 44 [-]: GETUPVAL  R12 U1       ; R12 := U1
 45 [-]: LT        0 K13 R12    ; if 0 >= R12 then PC := 82
 46 [-]: JMP       82           ; PC := 82
 47 [-]: GETGLOBAL R12 K14      ; R12 := 0x400E7765
 48 [-]: MOVE      R13 R5       ; R13 := R5
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: TEST      R12 1        ; if R12 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: SELF      R12 R5 K15   ; R13 := R5; R12 := R5["0x6A7E5F92"]
 53 [-]: GETUPVAL  R14 U0       ; R14 := U0
 54 [-]: DIV       R14 R14 K16  ; R14 := R14 / 1.25
 55 [-]: CALL      R12 3 1      ; R12(R13,R14)
 56 [-]: SELF      R12 R5 K17   ; R13 := R5; R12 := R5["0xD124E361"]
 57 [-]: GETUPVAL  R14 U2       ; R14 := U2
 58 [-]: GETUPVAL  R15 U1       ; R15 := U1
 59 [-]: DIV       R15 R15 R11  ; R15 := R15 / R11
 60 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 61 [-]: GETGLOBAL R12 K18      ; R12 := 0x201191EA
 62 [-]: LOADK     R13 K13      ; R13 := 0
 63 [-]: CALL      R12 2 1      ; R12(R13)
 64 [-]: GETUPVAL  R12 U1       ; R12 := U1
 65 [-]: GETGLOBAL R13 K19      ; R13 := 0x4CDEF9FF
 66 [-]: CALL      R13 1 2      ; R13 := R13()
 67 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 68 [-]: MOVE      R12 R1       ; R12 := R1
 69 [-]: GETGLOBAL R12 K20      ; R12 := math
 70 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["0x8B011038"]
 71 [-]: LOADK     R13 K13      ; R13 := 0
 72 [-]: GETUPVAL  R14 U0       ; R14 := U0
 73 [-]: GETGLOBAL R15 K19      ; R15 := 0x4CDEF9FF
 74 [-]: CALL      R15 1 2      ; R15 := R15()
 75 [-]: MUL       R15 R10 R15  ; R15 := R10 * R15
 76 [-]: GETUPVAL  R16 U1       ; R16 := U1
 77 [-]: DIV       R15 R15 R16  ; R15 := R15 / R16
 78 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
 79 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 80 [-]: MOVE      R12 R0       ; R12 := R0
 81 [-]: JMP       44           ; PC := 44
 82 [-]: GETGLOBAL R12 K22      ; R12 := 0x63B09107
 83 [-]: GETGLOBAL R13 K1       ; R13 := _T
 84 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["ironStrip"]
 85 [-]: GETTABLE  R13 R13 R8   ; R13 := R13[R8]
 86 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["attachedEffects"]
 87 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETGLOBAL R17 K14      ; R17 := 0x400E7765
 90 [-]: MOVE      R18 R16      ; R18 := R16
 91 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 92 [-]: TEST      R17 1        ; if R17 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: SELF      R17 R16 K24  ; R18 := R16; R17 := R16["0xD4C2743F"]
 95 [-]: CALL      R17 2 1      ; R17(R18)
 96 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 89; R14 := R15 end
 97 [-]: JMP       89           ; PC := 89
 98 [-]: GETGLOBAL R17 K14      ; R17 := 0x400E7765
 99 [-]: MOVE      R18 R5       ; R18 := R5
100 [-]: CALL      R17 2 2      ; R17 := R17(R18)
101 [-]: TEST      R17 1        ; if R17 then PC := 105
102 [-]: JMP       105          ; PC := 105
103 [-]: SELF      R17 R5 K24   ; R18 := R5; R17 := R5["0xD4C2743F"]
104 [-]: CALL      R17 2 1      ; R17(R18)
105 [-]: GETGLOBAL R17 K10      ; R17 := gRegion
106 [-]: SELF      R17 R17 K11  ; R18 := R17; R17 := R17["0xBDD34CC6"]
107 [-]: MOVE      R19 R7       ; R19 := R7
108 [-]: MOVE      R20 R4       ; R20 := R4
109 [-]: GETGLOBAL R21 K9       ; R21 := ZERO_ROTATION
110 [-]: MOVE      R22 R2       ; R22 := R2
111 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
112 [-]: GETGLOBAL R17 K10      ; R17 := gRegion
113 [-]: SELF      R17 R17 K25  ; R18 := R17; R17 := R17["0xA559F558"]
114 [-]: CALL      R17 2 2      ; R17 := R17(R18)
115 [-]: TEST      R17 0        ; if not R17 then PC := 146
116 [-]: JMP       146          ; PC := 146
117 [-]: GETGLOBAL R17 K1       ; R17 := _T
118 [-]: GETTABLE  R17 R17 K2   ; R17 := R17["ironStrip"]
119 [-]: GETTABLE  R17 R17 R8   ; R17 := R17[R8]
120 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["drainAmount"]
121 [-]: LT        0 K13 R17    ; if 0 >= R17 then PC := 146
122 [-]: JMP       146          ; PC := 146
123 [-]: SELF      R17 R1 K27   ; R18 := R1; R17 := R1["0x5A115A02"]
124 [-]: CALL      R17 2 2      ; R17 := R17(R18)
125 [-]: TEST      R17 1        ; if R17 then PC := 146
126 [-]: JMP       146          ; PC := 146
127 [-]: GETGLOBAL R17 K14      ; R17 := 0x400E7765
128 [-]: GETGLOBAL R18 K28      ; R18 := mOwner
129 [-]: CALL      R17 2 2      ; R17 := R17(R18)
130 [-]: TEST      R17 1        ; if R17 then PC := 146
131 [-]: JMP       146          ; PC := 146
132 [-]: GETGLOBAL R17 K28      ; R17 := mOwner
133 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17["0xE7AE25B5"]
134 [-]: CALL      R17 2 2      ; R17 := R17(R18)
135 [-]: TEST      R17 1        ; if R17 then PC := 146
136 [-]: JMP       146          ; PC := 146
137 [-]: SELF      R17 R1 K30   ; R18 := R1; R17 := R1["0xA3F6069B"]
138 [-]: CALL      R17 2 2      ; R17 := R17(R18)
139 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17["0x901E9214"]
140 [-]: GETGLOBAL R19 K1       ; R19 := _T
141 [-]: GETTABLE  R19 R19 K2   ; R19 := R19["ironStrip"]
142 [-]: GETTABLE  R19 R19 R8   ; R19 := R19[R8]
143 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["drainAmount"]
144 [-]: MOVE      R20 R9       ; R20 := R9
145 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
146 [-]: GETGLOBAL R17 K1       ; R17 := _T
147 [-]: GETTABLE  R17 R17 K2   ; R17 := R17["ironStrip"]
148 [-]: SETTABLE  R17 R8 K3    ; R17[R8] := nil
149 [-]: GETGLOBAL R17 K32      ; R17 := 0xAA09E79D
150 [-]: GETGLOBAL R18 K1       ; R18 := _T
151 [-]: GETTABLE  R18 R18 K2   ; R18 := R18["ironStrip"]
152 [-]: CALL      R17 2 2      ; R17 := R17(R18)
153 [-]: EQ        0 R17 K3     ; if R17 ~= nil then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: GETGLOBAL R17 K1       ; R17 := _T
156 [-]: SETTABLE  R17 K2 K3    ; R17["ironStrip"] := nil
157 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 456
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x18B9D30B"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := mOwner
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xE2B32C65"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 K4        ; R7 := 0
  8 [-]: LOADK     R8 K4        ; R8 := 0
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x9F1DC568"]
 11 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0xDD9E6F2D"]
 12 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 13 [-]: LOADK     R9 K8        ; R9 := "StripAttach"
 14 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 15 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 16 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 17 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0xD4C2743F"]
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x9F1DC568"]
 25 [-]: GETGLOBAL R7 K11       ; R7 := rangeDeco
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0xDD9E6F2D"]
 28 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 29 [-]: LOADK     R9 K12       ; R9 := "StripReturn"
 30 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 31 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 32 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0xDD9E6F2D"]
 33 [-]: GETGLOBAL R9 K7        ; R9 := 0xEC274B1A
 34 [-]: LOADK     R10 K13      ; R10 := "StripGainBurst"
 35 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 36 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 37 [-]: GETUPVAL  R8 U0        ; R8 := U0
 38 [-]: MOVE      R9 R0        ; R9 := R0
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: MOVE      R11 R0       ; R11 := R0
 41 [-]: MOVE      R12 R1       ; R12 := R1
 42 [-]: SELF      R13 R1 K14   ; R14 := R1; R13 := R1["0xE681382B"]
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: MOVE      R14 R5       ; R14 := R5
 45 [-]: MOVE      R15 R6       ; R15 := R6
 46 [-]: MOVE      R16 R7       ; R16 := R7
 47 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
 48 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 470
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
 24 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0x55E96699"]
 25 [-]: LOADK     R6 K12       ; R6 := 50
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 28 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 29 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 480
; #Upvalues:       8
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R8 K0        ; R8 := mOwner
  2 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0xE2B32C65"]
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0x34820572"]
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: GETUPVAL  R9 U0        ; R9 := U0
  7 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["0xCF9896E2"]
  8 [-]: MOVE      R10 R8       ; R10 := R8
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: TEST      R9 0         ; if not R9 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R9 R1        ; R9 := R1
 13 [-]: RETURN    R9 2         ; return R9
 14 [-]: GETUPVAL  R9 U1        ; R9 := U1
 15 [-]: MOVE      R10 R4       ; R10 := R4
 16 [-]: CALL      R9 2 1       ; R9(R10)
 17 [-]: GETUPVAL  R9 U5        ; R9 := U5
 18 [-]: MOVE      R10 R3       ; R10 := R3
 19 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 20 [-]: MOVE      R11 R4       ; R11 := R4
 21 [-]: MOVE      R10 R3       ; R10 := R3
 22 [-]: MOVE      R9 R2        ; R9 := R2
 23 [-]: SELF      R9 R2 K4     ; R10 := R2; R9 := R2["0xDD9E6F2D"]
 24 [-]: GETGLOBAL R11 K5       ; R11 := 0xEC274B1A
 25 [-]: LOADK     R12 K6       ; R12 := "StripReturn"
 26 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 27 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 28 [-]: SELF      R10 R2 K4    ; R11 := R2; R10 := R2["0xDD9E6F2D"]
 29 [-]: GETGLOBAL R12 K5       ; R12 := 0xEC274B1A
 30 [-]: LOADK     R13 K7       ; R13 := "StripGainBurst"
 31 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 32 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 33 [-]: GETUPVAL  R11 U6       ; R11 := U6
 34 [-]: MOVE      R12 R1       ; R12 := R1
 35 [-]: MOVE      R13 R0       ; R13 := R0
 36 [-]: MOVE      R14 R2       ; R14 := R2
 37 [-]: MOVE      R15 R3       ; R15 := R3
 38 [-]: MOVE      R16 R0       ; R16 := R0
 39 [-]: MOVE      R17 R6       ; R17 := R6
 40 [-]: MOVE      R18 R6       ; R18 := R6
 41 [-]: CALL      R11 8 2      ; R11 := R11(R12,R13,R14,R15,R16,R17,R18)
 42 [-]: GETUPVAL  R12 U7       ; R12 := U7
 43 [-]: MOVE      R13 R1       ; R13 := R1
 44 [-]: MOVE      R14 R0       ; R14 := R0
 45 [-]: MOVE      R15 R2       ; R15 := R2
 46 [-]: MOVE      R16 R3       ; R16 := R3
 47 [-]: MOVE      R17 R6       ; R17 := R6
 48 [-]: MOVE      R18 R11      ; R18 := R11
 49 [-]: MOVE      R19 R9       ; R19 := R9
 50 [-]: MOVE      R20 R10      ; R20 := R10
 51 [-]: CALL      R12 9 1      ; R12(R13,R14,R15,R16,R17,R18,R19,R20)
 52 [-]: GETUPVAL  R12 U0       ; R12 := U0
 53 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["0xBB59551C"]
 54 [-]: MOVE      R13 R8       ; R13 := R8
 55 [-]: CALL      R12 2 1      ; R12(R13)
 56 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 498
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

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
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x907C463B"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x895CBBD1"]
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xA4499253"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x6DA72501"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K8        ; R5 := 0x221C9700
 27 [-]: CALL      R5 1 2       ; R5 := R5()
 28 [-]: GETGLOBAL R6 K8        ; R6 := 0x221C9700
 29 [-]: GETGLOBAL R7 K9        ; R7 := 0x8C4A6742
 30 [-]: LOADK     R8 K10       ; R8 := -4
 31 [-]: LOADK     R9 K11       ; R9 := 4
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: GETGLOBAL R8 K9        ; R8 := 0x8C4A6742
 34 [-]: LOADK     R9 K12       ; R9 := -2
 35 [-]: LOADK     R10 K11      ; R10 := 4
 36 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 37 [-]: GETGLOBAL R9 K9        ; R9 := 0x8C4A6742
 38 [-]: LOADK     R10 K10      ; R10 := -4
 39 [-]: LOADK     R11 K11      ; R11 := 4
 40 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 41 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 42 [-]: GETGLOBAL R7 K8        ; R7 := 0x221C9700
 43 [-]: CALL      R7 1 2       ; R7 := R7()
 44 [-]: SELF      R8 R3 K13    ; R9 := R3; R8 := R3["0xDBEF0FB6"]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: GETGLOBAL R9 K14       ; R9 := _T
 47 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["ironStrip"]
 48 [-]: EQ        1 R9 K16     ; if R9 == nil then PC := 79
 49 [-]: JMP       79           ; PC := 79
 50 [-]: GETGLOBAL R9 K14       ; R9 := _T
 51 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["ironStrip"]
 52 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 53 [-]: EQ        1 R9 K16     ; if R9 == nil then PC := 79
 54 [-]: JMP       79           ; PC := 79
 55 [-]: GETGLOBAL R9 K14       ; R9 := _T
 56 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["ironStrip"]
 57 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 58 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["expanding"]
 59 [-]: TEST      R9 0         ; if not R9 then PC := 79
 60 [-]: JMP       79           ; PC := 79
 61 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 62 [-]: MOVE      R10 R2       ; R10 := R2
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: TEST      R9 1         ; if R9 then PC := 79
 65 [-]: JMP       79           ; PC := 79
 66 [-]: SELF      R9 R2 K7     ; R10 := R2; R9 := R2["0x6DA72501"]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: MOVE      R7 R9        ; R7 := R9
 69 [-]: GETTABLE  R9 R7 K18    ; R9 := R7["y"]
 70 [-]: ADD       R9 R9 K19    ; R9 := R9 + 2
 71 [-]: SETTABLE  R7 K18 R9    ; R7["y"] := R9
 72 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0["0xEC183DDC"]
 73 [-]: MOVE      R11 R7       ; R11 := R7
 74 [-]: CALL      R9 3 1       ; R9(R10,R11)
 75 [-]: GETGLOBAL R9 K0        ; R9 := 0x201191EA
 76 [-]: LOADK     R10 K1       ; R10 := 0
 77 [-]: CALL      R9 2 1       ; R9(R10)
 78 [-]: JMP       46           ; PC := 46
 79 [-]: SELF      R9 R3 K21    ; R10 := R3; R9 := R3["0xA3F6069B"]
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0xEB8FCD69"]
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: GETTABLE  R10 R9 K23   ; R10 := R9["mBoneName"]
 84 [-]: LOADK     R11 K19      ; R11 := 2
 85 [-]: LOADK     R12 K1       ; R12 := 0
 86 [-]: LT        0 R12 K24    ; if R12 >= 1 then PC := 118
 87 [-]: JMP       118          ; PC := 118
 88 [-]: SELF      R13 R3 K25   ; R14 := R3; R13 := R3["0xA2B01604"]
 89 [-]: MOVE      R15 R10      ; R15 := R10
 90 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 91 [-]: MOVE      R5 R13       ; R5 := R13
 92 [-]: GETGLOBAL R13 K26      ; R13 := 0xE0C881B4
 93 [-]: MOVE      R14 R4       ; R14 := R4
 94 [-]: MOVE      R15 R5       ; R15 := R5
 95 [-]: MOVE      R16 R12      ; R16 := R12
 96 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 97 [-]: GETGLOBAL R14 K27      ; R14 := 0x9E1B8940
 98 [-]: GETGLOBAL R15 K28      ; R15 := math
 99 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["0xF93F7CC8"]
100 [-]: SUB       R16 K30 R12  ; R16 := 0.5 - R12
101 [-]: CALL      R15 2 2      ; R15 := R15(R16)
102 [-]: MUL       R15 K19 R15  ; R15 := 2 * R15
103 [-]: SUB       R15 K24 R15  ; R15 := 1 - R15
104 [-]: CALL      R14 2 2      ; R14 := R14(R15)
105 [-]: MUL       R14 R6 R14   ; R14 := R6 * R14
106 [-]: ADD       R7 R13 R14   ; R7 := R13 + R14
107 [-]: SELF      R13 R0 K20   ; R14 := R0; R13 := R0["0xEC183DDC"]
108 [-]: MOVE      R15 R7       ; R15 := R7
109 [-]: CALL      R13 3 1      ; R13(R14,R15)
110 [-]: GETGLOBAL R13 K31      ; R13 := 0x4CDEF9FF
111 [-]: CALL      R13 1 2      ; R13 := R13()
112 [-]: MUL       R13 R13 R11  ; R13 := R13 * R11
113 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
114 [-]: GETGLOBAL R13 K0       ; R13 := 0x201191EA
115 [-]: LOADK     R14 K1       ; R14 := 0
116 [-]: CALL      R13 2 1      ; R13(R14)
117 [-]: JMP       86           ; PC := 86
118 [-]: SELF      R13 R0 K32   ; R14 := R0; R13 := R0["0xD4C2743F"]
119 [-]: CALL      R13 2 1      ; R13(R14)
120 [-]: RETURN    R0 1         ; return 


