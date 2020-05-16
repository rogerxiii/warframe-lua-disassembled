code size: 127
code size: 89
code size: 58
code size: 30
code size: 30
code size: 86
code size: 66
code size: 25
code size: 25
code size: 13
code size: 154
code size: 263
code size: 105
code size: 141
code size: 15
code size: 29
code size: 51
code size: 35
code size: 391
code size: 23
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\NezhaSpear.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: LOADK     R3 K3        ; R3 := 10
  9 [-]: LOADK     R4 K4        ; R4 := 6
 10 [-]: LOADK     R5 K5        ; R5 := 150
 11 [-]: LOADK     R6 K5        ; R6 := 150
 12 [-]: LOADK     R7 K6        ; R7 := 0.03999999910593
 13 [-]: LOADK     R8 K7        ; R8 := 50
 14 [-]: GETGLOBAL R9 K8        ; R9 := 0x2C00D429
 15 [-]: LOADK     R10 K9       ; R10 := "/Lotus/Fx/PowersuitAbilities/Nezha/NezhaCastTrail"
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 35 [-]: MOVE      R0 R12       ; R0 := R12
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: MOVE      R0 R8        ; R0 := R8
 38 [-]: MOVE      R0 R13       ; R0 := R13
 39 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R14       ; R0 := R14
 47 [-]: SETGLOBAL R15 K10      ; GetAbilityUpgradeLevelInfo := R15
 48 [-]: SETGLOBAL R15 K11      ; 0x4284ECE5 := R15
 49 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 50 [-]: MOVE      R0 R12       ; R0 := R12
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: SETGLOBAL R15 K12      ; GetAugmentDescriptionInfo := R15
 54 [-]: SETGLOBAL R15 K13      ; 0xB6A3C9C2 := R15
 55 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 56 [-]: SETGLOBAL R15 K14      ; NpcEvaluateAbility := R15
 57 [-]: SETGLOBAL R15 K15      ; 0xECF1EA57 := R15
 58 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: SETGLOBAL R15 K16      ; InitializeAbility := R15
 61 [-]: SETGLOBAL R15 K17      ; 0x3BDC280E := R15
 62 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 63 [-]: MOVE      R0 R6        ; R0 := R6
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 66 [-]: MOVE      R0 R3        ; R0 := R3
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: MOVE      R0 R4        ; R0 := R4
 69 [-]: MOVE      R0 R15       ; R0 := R15
 70 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 71 [-]: MOVE      R0 R10       ; R0 := R10
 72 [-]: MOVE      R0 R3        ; R0 := R3
 73 [-]: MOVE      R0 R4        ; R0 := R4
 74 [-]: MOVE      R0 R6        ; R0 := R6
 75 [-]: MOVE      R0 R5        ; R0 := R5
 76 [-]: MOVE      R0 R11       ; R0 := R11
 77 [-]: MOVE      R0 R12       ; R0 := R12
 78 [-]: MOVE      R0 R13       ; R0 := R13
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: MOVE      R0 R9        ; R0 := R9
 81 [-]: MOVE      R0 R16       ; R0 := R16
 82 [-]: SETGLOBAL R17 K18      ; ActivateAbility := R17
 83 [-]: SETGLOBAL R17 K19      ; 0xCC0B19E0 := R17
 84 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 85 [-]: MOVE      R0 R9        ; R0 := R9
 86 [-]: MOVE      R0 R0        ; R0 := R0
 87 [-]: MOVE      R0 R15       ; R0 := R15
 88 [-]: CLOSURE   R18 13       ; R18 := closure(Function #14)
 89 [-]: MOVE      R0 R17       ; R0 := R17
 90 [-]: SETGLOBAL R18 K20      ; DeactivateAbility := R18
 91 [-]: SETGLOBAL R18 K21      ; 0x1FDB8A0 := R18
 92 [-]: CLOSURE   R18 14       ; R18 := closure(Function #15)
 93 [-]: MOVE      R0 R10       ; R0 := R10
 94 [-]: MOVE      R0 R3        ; R0 := R3
 95 [-]: MOVE      R0 R11       ; R0 := R11
 96 [-]: SETGLOBAL R18 K22      ; CrewShipInfo := R18
 97 [-]: SETGLOBAL R18 K23      ; 0xBF04C20D := R18
 98 [-]: CLOSURE   R18 15       ; R18 := closure(Function #16)
 99 [-]: MOVE      R0 R0        ; R0 := R0
100 [-]: MOVE      R0 R10       ; R0 := R10
101 [-]: MOVE      R0 R3        ; R0 := R3
102 [-]: MOVE      R0 R4        ; R0 := R4
103 [-]: MOVE      R0 R6        ; R0 := R6
104 [-]: MOVE      R0 R5        ; R0 := R5
105 [-]: MOVE      R0 R11       ; R0 := R11
106 [-]: MOVE      R0 R16       ; R0 := R16
107 [-]: MOVE      R0 R17       ; R0 := R17
108 [-]: SETGLOBAL R18 K24      ; CrewShipActivate := R18
109 [-]: SETGLOBAL R18 K25      ; 0x252CD571 := R18
110 [-]: CLOSURE   R18 16       ; R18 := closure(Function #17)
111 [-]: MOVE      R0 R2        ; R0 := R2
112 [-]: SETGLOBAL R18 K26      ; DoReactionAnims := R18
113 [-]: SETGLOBAL R18 K27      ; 0x666F4A4C := R18
114 [-]: CLOSURE   R18 17       ; R18 := closure(Function #18)
115 [-]: MOVE      R0 R10       ; R0 := R10
116 [-]: MOVE      R0 R5        ; R0 := R5
117 [-]: MOVE      R0 R12       ; R0 := R12
118 [-]: MOVE      R0 R0        ; R0 := R0
119 [-]: MOVE      R0 R7        ; R0 := R7
120 [-]: MOVE      R0 R8        ; R0 := R8
121 [-]: MOVE      R0 R2        ; R0 := R2
122 [-]: SETGLOBAL R18 K28      ; ImpaleEnemies := R18
123 [-]: SETGLOBAL R18 K29      ; 0xEA72322B := R18
124 [-]: CLOSURE   R18 18       ; R18 := closure(Function #19)
125 [-]: SETGLOBAL R18 K30      ; ProjectorEffect := R18
126 [-]: SETGLOBAL R18 K31      ; 0xD8B78F5E := R18
127 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
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
  8 [-]: LOADK     R1 K2        ; R1 := 10
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 6
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 150
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K4        ; R1 := 150
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: JMP       89           ; PC := 89
 17 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: LOADK     R1 K6        ; R1 := 13
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: LOADK     R1 K7        ; R1 := 8
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: LOADK     R1 K8        ; R1 := 300
 24 [-]: MOVE      R1 R3        ; R1 := R3
 25 [-]: LOADK     R1 K8        ; R1 := 300
 26 [-]: MOVE      R1 R4        ; R1 := R4
 27 [-]: JMP       89           ; PC := 89
 28 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: LOADK     R1 K10       ; R1 := 16
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: LOADK     R1 K2        ; R1 := 10
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: LOADK     R1 K11       ; R1 := 450
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: LOADK     R1 K11       ; R1 := 450
 37 [-]: MOVE      R1 R4        ; R1 := R4
 38 [-]: JMP       89           ; PC := 89
 39 [-]: LOADK     R1 K12       ; R1 := 19
 40 [-]: MOVE      R1 R1        ; R1 := R1
 41 [-]: LOADK     R1 K13       ; R1 := 12
 42 [-]: MOVE      R1 R2        ; R1 := R2
 43 [-]: LOADK     R1 K14       ; R1 := 600
 44 [-]: MOVE      R1 R3        ; R1 := R3
 45 [-]: LOADK     R1 K14       ; R1 := 600
 46 [-]: MOVE      R1 R4        ; R1 := R4
 47 [-]: JMP       89           ; PC := 89
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: LOADK     R1 K15       ; R1 := 7
 51 [-]: MOVE      R1 R1        ; R1 := R1
 52 [-]: LOADK     R1 K16       ; R1 := 4
 53 [-]: MOVE      R1 R2        ; R1 := R2
 54 [-]: LOADK     R1 K17       ; R1 := 220
 55 [-]: MOVE      R1 R3        ; R1 := R3
 56 [-]: LOADK     R1 K2        ; R1 := 10
 57 [-]: MOVE      R1 R4        ; R1 := R4
 58 [-]: JMP       89           ; PC := 89
 59 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: LOADK     R1 K7        ; R1 := 8
 62 [-]: MOVE      R1 R1        ; R1 := R1
 63 [-]: LOADK     R1 K16       ; R1 := 4
 64 [-]: MOVE      R1 R2        ; R1 := R2
 65 [-]: LOADK     R1 K18       ; R1 := 230
 66 [-]: MOVE      R1 R3        ; R1 := R3
 67 [-]: LOADK     R1 K2        ; R1 := 10
 68 [-]: MOVE      R1 R4        ; R1 := R4
 69 [-]: JMP       89           ; PC := 89
 70 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: LOADK     R1 K19       ; R1 := 9
 73 [-]: MOVE      R1 R1        ; R1 := R1
 74 [-]: LOADK     R1 K16       ; R1 := 4
 75 [-]: MOVE      R1 R2        ; R1 := R2
 76 [-]: LOADK     R1 K20       ; R1 := 240
 77 [-]: MOVE      R1 R3        ; R1 := R3
 78 [-]: LOADK     R1 K2        ; R1 := 10
 79 [-]: MOVE      R1 R4        ; R1 := R4
 80 [-]: JMP       89           ; PC := 89
 81 [-]: LOADK     R1 K2        ; R1 := 10
 82 [-]: MOVE      R1 R1        ; R1 := R1
 83 [-]: LOADK     R1 K16       ; R1 := 4
 84 [-]: MOVE      R1 R2        ; R1 := R2
 85 [-]: LOADK     R1 K21       ; R1 := 250
 86 [-]: MOVE      R1 R3        ; R1 := R3
 87 [-]: LOADK     R1 K2        ; R1 := 10
 88 [-]: MOVE      R1 R4        ; R1 := R4
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 74
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
; Defined at line: 95
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.03999999910593
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K4        ; R2 := 50
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: JMP       30           ; PC := 30
 12 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LOADK     R2 K6        ; R2 := 0.059999998658895
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R2 K7        ; R2 := 70
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R2 K9        ; R2 := 0.079999998211861
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R2 K10       ; R2 := 80
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADK     R2 K11       ; R2 := 0.10000000149012
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: LOADK     R2 K12       ; R2 := 100
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 113
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
; Defined at line: 127
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 86
 46 [-]: JMP       86           ; PC := 86
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
 62 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/NezhaSpearAbilityAugment1Name"
 63 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: GETGLOBAL R7 K15       ; R7 := table
 66 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 67 [-]: MOVE      R8 R0        ; R8 := R0
 68 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 69 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/CONVERSION_PERCENT"
 70 [-]: GETGLOBAL R10 K23      ; R10 := math
 71 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xF7005A7B"]
 72 [-]: GETUPVAL  R11 U1       ; R11 := U1
 73 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 76 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 77 [-]: CALL      R7 3 1       ; R7(R8,R9)
 78 [-]: GETGLOBAL R7 K15       ; R7 := table
 79 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 80 [-]: MOVE      R8 R0        ; R8 := R0
 81 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 82 [-]: SETTABLE  R9 K17 K28   ; R9["Label"] := "/Lotus/Language/Game/MAX_HEALTH"
 83 [-]: GETUPVAL  R10 U2       ; R10 := U2
 84 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 85 [-]: CALL      R7 3 1       ; R7(R8,R9)
 86 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 163
; #Upvalues:       7
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
 34 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 37 [-]: SETTABLE  R3 K11 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K6        ; R1 := table
 40 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 43 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Lotus/Language/Game/IMPALE_DAMAGE"
 44 [-]: GETUPVAL  R4 U4        ; R4 := U4
 45 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 46 [-]: SETTABLE  R3 K16 K17   ; R3["ValueIcon"] := "<DT_PUNCTURE>"
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETGLOBAL R1 K6        ; R1 := table
 49 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 52 [-]: SETTABLE  R3 K8 K18    ; R3["Label"] := "/Lotus/Language/Game/SLAM_DAMAGE"
 53 [-]: GETUPVAL  R4 U3        ; R4 := U3
 54 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 55 [-]: SETTABLE  R3 K16 K19   ; R3["ValueIcon"] := "<DT_IMPACT>"
 56 [-]: CALL      R1 3 1       ; R1(R2,R3)
 57 [-]: GETUPVAL  R1 U6        ; R1 := U6
 58 [-]: MOVE      R2 R0        ; R2 := R0
 59 [-]: CALL      R1 2 1       ; R1(R2)
 60 [-]: GETGLOBAL R1 K0        ; R1 := _T
 61 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 62 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 63 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 64 [-]: GETGLOBAL R1 K0        ; R1 := _T
 65 [-]: SETTABLE  R1 K20 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 66 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 182
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
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K2 R4     ; R3["PERCENT"] := R4
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: SETTABLE  R3 K6 R4     ; R3["CAP"] := R4
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 21 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x8DC1075B"]
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 24 [-]: RETURN    R3 0         ; return R3,...
 25 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 196
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x107A113D"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["visible"]
  6 [-]: TEST      R4 0         ; if not R4 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  9 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["avatar"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xA56CD0BB"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["distanceToTarget"]
 19 [-]: LT        0 R4 K7      ; if R4 >= 9 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADK     R4 K8        ; R4 := 1
 22 [-]: RETURN    R4 2         ; return R4
 23 [-]: LOADK     R4 K9        ; R4 := 0
 24 [-]: RETURN    R4 2         ; return R4
 25 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x6454F59"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K1        ; R2 := mOwner
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x58FA15C8"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gGameRules
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xABFE5914"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: ADD       R4 R4 K5     ; R4 := R4 + 100
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 218
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["enemy"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  3 [-]: MOVE      R5 R3        ; R5 := R3
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 146
  6 [-]: JMP       146          ; PC := 146
  7 [-]: MOVE      R4 R3        ; R4 := R3
  8 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  9 [-]: SELF      R6 R3 K2     ; R7 := R3; R6 := R3["0xF18FC6E4"]
 10 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 11 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 12 [-]: TEST      R5 1         ; if R5 then PC := 36
 13 [-]: JMP       36           ; PC := 36
 14 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3["0xF18FC6E4"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: MOVE      R4 R5        ; R4 := R5
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x24E09544"]
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: EQ        1 R2 K4      ; if R2 == "0x0" then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0xBDF2E087"]
 23 [-]: GETGLOBAL R7 K6        ; R7 := 0x221C9700
 24 [-]: LOADK     R8 K7        ; R8 := 0
 25 [-]: LOADK     R9 K8        ; R9 := -150
 26 [-]: LOADK     R10 K7       ; R10 := 0
 27 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 28 [-]: LOADK     R8 K9        ; R8 := 1
 29 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 30 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3["0x973FDB6A"]
 31 [-]: SELF      R7 R4 K11    ; R8 := R4; R7 := R4["0x80BDF924"]
 32 [-]: GETGLOBAL R9 K12       ; R9 := Engine
 33 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["Ragdoll_TORSO"]
 34 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 35 [-]: CALL      R5 0 1       ; R5(R6,...)
 36 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0x15D4DAEE"]
 37 [-]: GETGLOBAL R7 K15       ; R7 := enemyAttach
 38 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 39 [-]: GETGLOBAL R6 K16       ; R6 := 0x63B09107
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 42 [-]: JMP       50           ; PC := 50
 43 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10["0x7BAB77F"]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: EQ        0 R1 R11     ; if R1 ~= R11 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10["0xD4C2743F"]
 48 [-]: CALL      R11 2 1      ; R11(R12)
 49 [-]: JMP       52           ; PC := 52
 50 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 43; R8 := R9 end
 51 [-]: JMP       43           ; PC := 43
 52 [-]: GETGLOBAL R11 K19      ; R11 := 0x1E4F6281
 53 [-]: LOADK     R12 K7       ; R12 := 0
 54 [-]: LOADK     R13 K20      ; R13 := -90
 55 [-]: LOADK     R14 K7       ; R14 := 0
 56 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 57 [-]: SELF      R12 R3 K21   ; R13 := R3; R12 := R3["0x6DA72501"]
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 60 [-]: GETTABLE  R14 R0 K22   ; R14 := R0["spear"]
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: TEST      R13 1        ; if R13 then PC := 72
 63 [-]: JMP       72           ; PC := 72
 64 [-]: GETTABLE  R13 R0 K22   ; R13 := R0["spear"]
 65 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13["0xF23A7849"]
 66 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 67 [-]: MOVE      R11 R13      ; R11 := R13
 68 [-]: GETTABLE  R13 R0 K22   ; R13 := R0["spear"]
 69 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0x6DA72501"]
 70 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 71 [-]: MOVE      R12 R13      ; R12 := R13
 72 [-]: GETGLOBAL R13 K24      ; R13 := gRegion
 73 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13["0xBDD34CC6"]
 74 [-]: GETGLOBAL R15 K26      ; R15 := enemyBurst
 75 [-]: MOVE      R16 R12      ; R16 := R12
 76 [-]: MOVE      R17 R11      ; R17 := R11
 77 [-]: MOVE      R18 R1       ; R18 := R1
 78 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 79 [-]: GETGLOBAL R13 K24      ; R13 := gRegion
 80 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13["0xA559F558"]
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: TEST      R13 0        ; if not R13 then PC := 146
 83 [-]: JMP       146          ; PC := 146
 84 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 85 [-]: GETTABLE  R14 R0 K28   ; R14 := R0["augmentLeechId"]
 86 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 87 [-]: TEST      R13 1        ; if R13 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: SELF      R13 R3 K29   ; R14 := R3; R13 := R3["0xA3F6069B"]
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13["0xC5C1B885"]
 92 [-]: GETTABLE  R15 R0 K28   ; R15 := R0["augmentLeechId"]
 93 [-]: CALL      R13 3 1      ; R13(R14,R15)
 94 [-]: SELF      R13 R3 K31   ; R14 := R3; R13 := R3["0x5A115A02"]
 95 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 96 [-]: TEST      R13 1        ; if R13 then PC := 146
 97 [-]: JMP       146          ; PC := 146
 98 [-]: EQ        1 R2 K4      ; if R2 == "0x0" then PC := 146
 99 [-]: JMP       146          ; PC := 146
100 [-]: GETGLOBAL R13 K12      ; R13 := Engine
101 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["0xFA1ED226"]
102 [-]: CALL      R13 1 2      ; R13 := R13()
103 [-]: GETUPVAL  R14 U0       ; R14 := U0
104 [-]: GETUPVAL  R15 U1       ; R15 := U1
105 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["0x86C5E5B2"]
106 [-]: MOVE      R16 R1       ; R16 := R1
107 [-]: LOADK     R17 K34      ; R17 := "NezhaSpear"
108 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
109 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
110 [-]: MOVE      R17 R15      ; R17 := R15
111 [-]: CALL      R16 2 2      ; R16 := R16(R17)
112 [-]: TEST      R16 1        ; if R16 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: GETTABLE  R14 R15 K35  ; R14 := R15["slamDamage"]
115 [-]: SETTABLE  R13 K36 R14  ; R13["baseAmount"] := R14
116 [-]: SELF      R16 R13 K37  ; R17 := R13; R16 := R13["0xC4A45AF8"]
117 [-]: GETGLOBAL R18 K12      ; R18 := Engine
118 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["DT_IMPACT"]
119 [-]: LOADK     R19 K9       ; R19 := 1
120 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
121 [-]: SELF      R16 R13 K39  ; R17 := R13; R16 := R13["0xE6EDB183"]
122 [-]: SELF      R18 R1 K40   ; R19 := R1; R18 := R1["0xA4499253"]
123 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
124 [-]: CALL      R16 0 1      ; R16(R17,...)
125 [-]: SELF      R16 R13 K41  ; R17 := R13; R16 := R13["0x85DAD235"]
126 [-]: MOVE      R18 R1       ; R18 := R1
127 [-]: CALL      R16 3 1      ; R16(R17,R18)
128 [-]: SELF      R16 R13 K42  ; R17 := R13; R16 := R13["0xD0B0E6FB"]
129 [-]: GETGLOBAL R18 K12      ; R18 := Engine
130 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["TORSO"]
131 [-]: CALL      R16 3 1      ; R16(R17,R18)
132 [-]: SELF      R16 R3 K44   ; R17 := R3; R16 := R3["0x495F554F"]
133 [-]: GETGLOBAL R18 K45      ; R18 := Lotus_Game
134 [-]: GETTABLE  R18 R18 K46  ; R18 := R18["AR_RESIST_ALL"]
135 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
136 [-]: TEST      R16 1        ; if R16 then PC := 143
137 [-]: JMP       143          ; PC := 143
138 [-]: SELF      R16 R13 K47  ; R17 := R13; R16 := R13["0x535CFE87"]
139 [-]: GETGLOBAL R18 K48      ; R18 := Game
140 [-]: GETTABLE  R18 R18 K49  ; R18 := R18["PT_RAGDOLL"]
141 [-]: MOVE      R19 R1       ; R19 := R1
142 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
143 [-]: SELF      R16 R3 K50   ; R17 := R3; R16 := R3["0x4722B671"]
144 [-]: MOVE      R18 R13      ; R18 := R13
145 [-]: CALL      R16 3 1      ; R16(R17,R18)
146 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
147 [-]: GETTABLE  R17 R0 K22   ; R17 := R0["spear"]
148 [-]: CALL      R16 2 2      ; R16 := R16(R17)
149 [-]: TEST      R16 1        ; if R16 then PC := 154
150 [-]: JMP       154          ; PC := 154
151 [-]: GETTABLE  R16 R0 K22   ; R16 := R0["spear"]
152 [-]: SELF      R16 R16 K51  ; R17 := R16; R16 := R16["0x5AB2AAEF"]
153 [-]: CALL      R16 2 1      ; R16(R17)
154 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 278
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
  6 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xA559F558"]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 0         ; if not R6 then PC := 95
  9 [-]: JMP       95           ; PC := 95
 10 [-]: GETGLOBAL R6 K2        ; R6 := Lotus_Game
 11 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0x4DCAC4D9"]
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 15 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x9139A00"]
 16 [-]: GETGLOBAL R9 K5        ; R9 := gLotusAvatarType
 17 [-]: MOVE      R10 R4       ; R10 := R4
 18 [-]: LOADK     R11 K6       ; R11 := 0
 19 [-]: GETUPVAL  R12 U0       ; R12 := U0
 20 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 21 [-]: GETUPVAL  R8 U1        ; R8 := U1
 22 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0x232D0973"]
 23 [-]: CALL      R8 1 2       ; R8 := R8()
 24 [-]: GETGLOBAL R9 K8        ; R9 := 0x63B09107
 25 [-]: MOVE      R10 R7       ; R10 := R7
 26 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 27 [-]: JMP       78           ; PC := 78
 28 [-]: SELF      R14 R13 K9   ; R15 := R13; R14 := R13["0x5A115A02"]
 29 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 30 [-]: TEST      R14 1        ; if R14 then PC := 78
 31 [-]: JMP       78           ; PC := 78
 32 [-]: GETGLOBAL R14 K10      ; R14 := 0x400E7765
 33 [-]: SELF      R15 R13 K11  ; R16 := R13; R15 := R13["0xF18FC6E4"]
 34 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 35 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 36 [-]: TEST      R14 1        ; if R14 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: SELF      R14 R13 K11  ; R15 := R13; R14 := R13["0xF18FC6E4"]
 39 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 40 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14["0x5CE950D2"]
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: TEST      R14 1        ; if R14 then PC := 78
 43 [-]: JMP       78           ; PC := 78
 44 [-]: SELF      R14 R13 K13  ; R15 := R13; R14 := R13["0x6B4CBCD7"]
 45 [-]: MOVE      R16 R1       ; R16 := R1
 46 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 47 [-]: TEST      R14 1        ; if R14 then PC := 78
 48 [-]: JMP       78           ; PC := 78
 49 [-]: SELF      R14 R13 K14  ; R15 := R13; R14 := R13["0x8B598ED4"]
 50 [-]: GETGLOBAL R16 K15      ; R16 := gLotusNpcAvatarType
 51 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 52 [-]: TEST      R14 1        ; if R14 then PC := 65
 53 [-]: JMP       65           ; PC := 65
 54 [-]: TEST      R8 0         ; if not R8 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: SELF      R14 R13 K14  ; R15 := R13; R14 := R13["0x8B598ED4"]
 57 [-]: GETGLOBAL R16 K16      ; R16 := gTennoAvatarType
 58 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 59 [-]: TEST      R14 1        ; if R14 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: SELF      R14 R1 K17   ; R15 := R1; R14 := R1["0x896389C9"]
 62 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 63 [-]: TEST      R14 1        ; if R14 then PC := 78
 64 [-]: JMP       78           ; PC := 78
 65 [-]: SELF      R14 R13 K18  ; R15 := R13; R14 := R13["0x495F554F"]
 66 [-]: GETGLOBAL R16 K2       ; R16 := Lotus_Game
 67 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["AR_IMMUNE_ALL"]
 68 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 69 [-]: TEST      R14 0        ; if not R14 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: SELF      R14 R13 K20  ; R15 := R13; R14 := R13["0xE9076067"]
 72 [-]: MOVE      R16 R1       ; R16 := R1
 73 [-]: CALL      R14 3 1      ; R14(R15,R16)
 74 [-]: JMP       78           ; PC := 78
 75 [-]: SELF      R14 R6 K21   ; R15 := R6; R14 := R6["0x9A5D9AA7"]
 76 [-]: MOVE      R16 R13      ; R16 := R13
 77 [-]: CALL      R14 3 1      ; R14(R15,R16)
 78 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 28; R11 := R12 end
 79 [-]: JMP       28           ; PC := 28
 80 [-]: TEST      R5 0         ; if not R5 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: SELF      R14 R6 K22   ; R15 := R6; R14 := R6["0x4AD4D1A3"]
 83 [-]: LOADK     R16 K23      ; R16 := 1
 84 [-]: CALL      R14 3 1      ; R14(R15,R16)
 85 [-]: SELF      R14 R6 K21   ; R15 := R6; R14 := R6["0x9A5D9AA7"]
 86 [-]: MOVE      R16 R0       ; R16 := R0
 87 [-]: CALL      R14 3 1      ; R14(R15,R16)
 88 [-]: SELF      R14 R2 K24   ; R15 := R2; R14 := R2["0xD4FCD42F"]
 89 [-]: GETGLOBAL R16 K25      ; R16 := mOwner
 90 [-]: GETGLOBAL R17 K26      ; R17 := 0xEC274B1A
 91 [-]: LOADK     R18 K27      ; R18 := "ImpaleEnemies"
 92 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 93 [-]: MOVE      R18 R6       ; R18 := R6
 94 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 95 [-]: MOVE      R14 R5       ; R14 := R5
 96 [-]: SELF      R15 R1 K28   ; R16 := R1; R15 := R1["0xDBEF0FB6"]
 97 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 98 [-]: GETGLOBAL R16 K25      ; R16 := mOwner
 99 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16["0xE2B32C65"]
100 [-]: CALL      R16 2 2      ; R16 := R16(R17)
101 [-]: SELF      R17 R3 K17   ; R18 := R3; R17 := R3["0x896389C9"]
102 [-]: CALL      R17 2 2      ; R17 := R17(R18)
103 [-]: TEST      R17 0        ; if not R17 then PC := 263
104 [-]: JMP       263          ; PC := 263
105 [-]: TEST      R5 1         ; if R5 then PC := 114
106 [-]: JMP       114          ; PC := 114
107 [-]: GETGLOBAL R18 K30      ; R18 := _T
108 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["0x18B9D30B"]
109 [-]: MOVE      R19 R16      ; R19 := R16
110 [-]: MOVE      R20 R1       ; R20 := R1
111 [-]: GETUPVAL  R21 U2       ; R21 := U2
112 [-]: LOADK     R22 K6       ; R22 := 0
113 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
114 [-]: GETUPVAL  R18 U2       ; R18 := U2
115 [-]: LT        0 K6 R18     ; if 0 >= R18 then PC := 253
116 [-]: JMP       253          ; PC := 253
117 [-]: GETGLOBAL R18 K10      ; R18 := 0x400E7765
118 [-]: GETGLOBAL R19 K30      ; R19 := _T
119 [-]: GETTABLE  R19 R19 K32  ; R19 := R19["nezhaSpear"]
120 [-]: CALL      R18 2 2      ; R18 := R18(R19)
121 [-]: TEST      R18 1        ; if R18 then PC := 244
122 [-]: JMP       244          ; PC := 244
123 [-]: GETGLOBAL R18 K10      ; R18 := 0x400E7765
124 [-]: GETGLOBAL R19 K30      ; R19 := _T
125 [-]: GETTABLE  R19 R19 K32  ; R19 := R19["nezhaSpear"]
126 [-]: GETTABLE  R19 R19 R15  ; R19 := R19[R15]
127 [-]: CALL      R18 2 2      ; R18 := R18(R19)
128 [-]: TEST      R18 1        ; if R18 then PC := 244
129 [-]: JMP       244          ; PC := 244
130 [-]: GETGLOBAL R18 K30      ; R18 := _T
131 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["nezhaSpear"]
132 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
133 [-]: GETTABLE  R18 R18 K33  ; R18 := R18["initialized"]
134 [-]: TEST      R18 0        ; if not R18 then PC := 244
135 [-]: JMP       244          ; PC := 244
136 [-]: TEST      R14 1        ; if R14 then PC := 146
137 [-]: JMP       146          ; PC := 146
138 [-]: SELF      R18 R0 K34   ; R19 := R0; R18 := R0["0x8F7D879"]
139 [-]: CALL      R18 2 1      ; R18(R19)
140 [-]: SELF      R18 R0 K35   ; R19 := R0; R18 := R0["0xE5EB8241"]
141 [-]: CALL      R18 2 1      ; R18(R19)
142 [-]: SELF      R18 R0 K36   ; R19 := R0; R18 := R0["0x309DF312"]
143 [-]: MOVE      R20 R1       ; R20 := R1
144 [-]: CALL      R18 3 1      ; R18(R19,R20)
145 [-]: MOVE      R14 R1       ; R14 := R1
146 [-]: GETGLOBAL R18 K30      ; R18 := _T
147 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["nezhaSpear"]
148 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
149 [-]: LEN       R18 R18      ; R18 := # R18
150 [-]: LOADK     R19 K23      ; R19 := 1
151 [-]: LOADK     R20 K37      ; R20 := -1
152 [-]: FORPREP   R18 236      ; R18 -= R20; PC := 236
153 [-]: GETGLOBAL R22 K30      ; R22 := _T
154 [-]: GETTABLE  R22 R22 K32  ; R22 := R22["nezhaSpear"]
155 [-]: GETTABLE  R22 R22 R15  ; R22 := R22[R15]
156 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
157 [-]: GETTABLE  R22 R22 K38  ; R22 := R22["enemy"]
158 [-]: GETGLOBAL R23 K30      ; R23 := _T
159 [-]: GETTABLE  R23 R23 K32  ; R23 := R23["nezhaSpear"]
160 [-]: GETTABLE  R23 R23 R15  ; R23 := R23[R15]
161 [-]: GETTABLE  R23 R23 R21  ; R23 := R23[R21]
162 [-]: GETTABLE  R23 R23 K39  ; R23 := R23["spear"]
163 [-]: GETGLOBAL R24 K10      ; R24 := 0x400E7765
164 [-]: MOVE      R25 R22      ; R25 := R22
165 [-]: CALL      R24 2 2      ; R24 := R24(R25)
166 [-]: TEST      R24 1        ; if R24 then PC := 183
167 [-]: JMP       183          ; PC := 183
168 [-]: SELF      R24 R22 K9   ; R25 := R22; R24 := R22["0x5A115A02"]
169 [-]: CALL      R24 2 2      ; R24 := R24(R25)
170 [-]: TEST      R24 1        ; if R24 then PC := 183
171 [-]: JMP       183          ; PC := 183
172 [-]: SELF      R24 R22 K18  ; R25 := R22; R24 := R22["0x495F554F"]
173 [-]: GETGLOBAL R26 K2       ; R26 := Lotus_Game
174 [-]: GETTABLE  R26 R26 K19  ; R26 := R26["AR_IMMUNE_ALL"]
175 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
176 [-]: TEST      R24 1        ; if R24 then PC := 183
177 [-]: JMP       183          ; PC := 183
178 [-]: SELF      R24 R22 K13  ; R25 := R22; R24 := R22["0x6B4CBCD7"]
179 [-]: MOVE      R26 R1       ; R26 := R1
180 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
181 [-]: TEST      R24 0        ; if not R24 then PC := 207
182 [-]: JMP       207          ; PC := 207
183 [-]: GETGLOBAL R24 K10      ; R24 := 0x400E7765
184 [-]: MOVE      R25 R23      ; R25 := R23
185 [-]: CALL      R24 2 2      ; R24 := R24(R25)
186 [-]: TEST      R24 1        ; if R24 then PC := 192
187 [-]: JMP       192          ; PC := 192
188 [-]: SELF      R24 R23 K40  ; R25 := R23; R24 := R23["0x2772E3C1"]
189 [-]: CALL      R24 2 2      ; R24 := R24(R25)
190 [-]: TEST      R24 0        ; if not R24 then PC := 236
191 [-]: JMP       236          ; PC := 236
192 [-]: GETUPVAL  R24 U3       ; R24 := U3
193 [-]: GETGLOBAL R25 K30      ; R25 := _T
194 [-]: GETTABLE  R25 R25 K32  ; R25 := R25["nezhaSpear"]
195 [-]: GETTABLE  R25 R25 R15  ; R25 := R25[R15]
196 [-]: GETTABLE  R25 R25 R21  ; R25 := R25[R21]
197 [-]: MOVE      R26 R0       ; R26 := R0
198 [-]: CALL      R24 3 1      ; R24(R25,R26)
199 [-]: GETGLOBAL R24 K41      ; R24 := table
200 [-]: GETTABLE  R24 R24 K42  ; R24 := R24["0xCDB1FD5E"]
201 [-]: GETGLOBAL R25 K30      ; R25 := _T
202 [-]: GETTABLE  R25 R25 K32  ; R25 := R25["nezhaSpear"]
203 [-]: GETTABLE  R25 R25 R15  ; R25 := R25[R15]
204 [-]: MOVE      R26 R21      ; R26 := R21
205 [-]: CALL      R24 3 1      ; R24(R25,R26)
206 [-]: JMP       236          ; PC := 236
207 [-]: GETGLOBAL R24 K10      ; R24 := 0x400E7765
208 [-]: SELF      R25 R22 K11  ; R26 := R22; R25 := R22["0xF18FC6E4"]
209 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
210 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
211 [-]: TEST      R24 0        ; if not R24 then PC := 236
212 [-]: JMP       236          ; PC := 236
213 [-]: GETGLOBAL R24 K10      ; R24 := 0x400E7765
214 [-]: MOVE      R25 R23      ; R25 := R23
215 [-]: CALL      R24 2 2      ; R24 := R24(R25)
216 [-]: TEST      R24 1        ; if R24 then PC := 222
217 [-]: JMP       222          ; PC := 222
218 [-]: SELF      R24 R23 K40  ; R25 := R23; R24 := R23["0x2772E3C1"]
219 [-]: CALL      R24 2 2      ; R24 := R24(R25)
220 [-]: TEST      R24 0        ; if not R24 then PC := 236
221 [-]: JMP       236          ; PC := 236
222 [-]: GETUPVAL  R24 U3       ; R24 := U3
223 [-]: GETGLOBAL R25 K30      ; R25 := _T
224 [-]: GETTABLE  R25 R25 K32  ; R25 := R25["nezhaSpear"]
225 [-]: GETTABLE  R25 R25 R15  ; R25 := R25[R15]
226 [-]: GETTABLE  R25 R25 R21  ; R25 := R25[R21]
227 [-]: MOVE      R26 R0       ; R26 := R0
228 [-]: CALL      R24 3 1      ; R24(R25,R26)
229 [-]: GETGLOBAL R24 K41      ; R24 := table
230 [-]: GETTABLE  R24 R24 K42  ; R24 := R24["0xCDB1FD5E"]
231 [-]: GETGLOBAL R25 K30      ; R25 := _T
232 [-]: GETTABLE  R25 R25 K32  ; R25 := R25["nezhaSpear"]
233 [-]: GETTABLE  R25 R25 R15  ; R25 := R25[R15]
234 [-]: MOVE      R26 R21      ; R26 := R21
235 [-]: CALL      R24 3 1      ; R24(R25,R26)
236 [-]: FORLOOP   R18 153      ; R18 += R20; if R18 <= R19 then begin PC := 153; R21 := R18 end
237 [-]: GETGLOBAL R24 K30      ; R24 := _T
238 [-]: GETTABLE  R24 R24 K32  ; R24 := R24["nezhaSpear"]
239 [-]: GETTABLE  R24 R24 R15  ; R24 := R24[R15]
240 [-]: LEN       R24 R24      ; R24 := # R24
241 [-]: EQ        0 R24 K6     ; if R24 ~= 0 then PC := 244
242 [-]: JMP       244          ; PC := 244
243 [-]: JMP       253          ; PC := 253
244 [-]: GETGLOBAL R24 K43      ; R24 := 0x201191EA
245 [-]: LOADK     R25 K6       ; R25 := 0
246 [-]: CALL      R24 2 1      ; R24(R25)
247 [-]: GETUPVAL  R24 U2       ; R24 := U2
248 [-]: GETGLOBAL R25 K44      ; R25 := 0x4CDEF9FF
249 [-]: CALL      R25 1 2      ; R25 := R25()
250 [-]: SUB       R24 R24 R25  ; R24 := R24 - R25
251 [-]: MOVE      R24 R2       ; R24 := R2
252 [-]: JMP       114          ; PC := 114
253 [-]: GETGLOBAL R24 K30      ; R24 := _T
254 [-]: GETTABLE  R24 R24 K45  ; R24 := R24["nezhaSpearExpired"]
255 [-]: EQ        0 R24 K46    ; if R24 ~= nil then PC := 260
256 [-]: JMP       260          ; PC := 260
257 [-]: GETGLOBAL R24 K30      ; R24 := _T
258 [-]: NEWTABLE  R25 0 0      ; R25 := {}
259 [-]: SETTABLE  R24 K45 R25  ; R24["nezhaSpearExpired"] := R25
260 [-]: GETGLOBAL R24 K30      ; R24 := _T
261 [-]: GETTABLE  R24 R24 K45  ; R24 := R24["nezhaSpearExpired"]
262 [-]: SETTABLE  R24 R15 K47  ; R24[R15] := "0x1"
263 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 367
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

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
 11 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 12 [-]: GETUPVAL  R5 U3        ; R5 := U3
 13 [-]: SETTABLE  R4 K0 R5     ; R4["slamDamage"] := R5
 14 [-]: GETUPVAL  R5 U4        ; R5 := U4
 15 [-]: SETTABLE  R4 K1 R5     ; R4["impaleDamage"] := R5
 16 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0xFD910504"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0x46849197"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: LT        0 K4 R5      ; if 0 >= R5 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETGLOBAL R7 K5        ; R7 := Lotus_Game
 23 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 24 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETUPVAL  R7 U6        ; R7 := U6
 27 [-]: MOVE      R8 R5        ; R8 := R5
 28 [-]: MOVE      R9 R6        ; R9 := R6
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: GETUPVAL  R7 U7        ; R7 := U7
 31 [-]: MOVE      R8 R1        ; R8 := R1
 32 [-]: MOVE      R9 R6        ; R9 := R6
 33 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 34 [-]: SETTABLE  R4 K8 R8     ; R4["augmentCap"] := R8
 35 [-]: SETTABLE  R4 K7 R7     ; R4["augmentStealPct"] := R7
 36 [-]: GETUPVAL  R7 U8        ; R7 := U8
 37 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0x6A44F4B4"]
 38 [-]: MOVE      R8 R0        ; R8 := R0
 39 [-]: LOADK     R9 K10       ; R9 := "NezhaSpear"
 40 [-]: MOVE      R10 R4       ; R10 := R4
 41 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 42 [-]: GETGLOBAL R7 K11       ; R7 := 0xEC274B1A
 43 [-]: LOADK     R8 K12       ; R8 := "GAME_R1_WEAPON1"
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0xAB436EF2"]
 46 [-]: GETGLOBAL R10 K14      ; R10 := castEffect
 47 [-]: MOVE      R11 R7       ; R11 := R7
 48 [-]: GETGLOBAL R12 K15      ; R12 := ZERO_VECTOR
 49 [-]: GETGLOBAL R13 K16      ; R13 := ZERO_ROTATION
 50 [-]: MOVE      R14 R0       ; R14 := R0
 51 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 52 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1["0x15D4DAEE"]
 53 [-]: GETUPVAL  R10 U9       ; R10 := U9
 54 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 55 [-]: LOADK     R9 K18       ; R9 := 1
 56 [-]: LEN       R10 R8       ; R10 := # R8
 57 [-]: LOADK     R11 K18      ; R11 := 1
 58 [-]: FORPREP   R9 62        ; R9 -= R11; PC := 62
 59 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 60 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13["0xC5E91BA6"]
 61 [-]: CALL      R13 2 1      ; R13(R14)
 62 [-]: FORLOOP   R9 59        ; R9 += R11; if R9 <= R10 then begin PC := 59; R12 := R9 end
 63 [-]: GETUPVAL  R13 U8       ; R13 := U8
 64 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["0x38BF6E8B"]
 65 [-]: MOVE      R14 R0       ; R14 := R0
 66 [-]: GETGLOBAL R15 K21      ; R15 := activateAnim
 67 [-]: LOADK     R16 K22      ; R16 := "SpearCast"
 68 [-]: MOVE      R17 R0       ; R17 := R0
 69 [-]: GETGLOBAL R18 K23      ; R18 := Engine
 70 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["ATMM_PHYSICS_DRIVEN"]
 71 [-]: GETGLOBAL R19 K23      ; R19 := Engine
 72 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["PRT_ONCE"]
 73 [-]: MOVE      R20 R1       ; R20 := R1
 74 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
 75 [-]: GETGLOBAL R13 K26      ; R13 := gRegion
 76 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13["0xBDD34CC6"]
 77 [-]: GETGLOBAL R15 K28      ; R15 := castBurstEffect
 78 [-]: SELF      R16 R1 K29   ; R17 := R1; R16 := R1["0xA2B01604"]
 79 [-]: MOVE      R18 R7       ; R18 := R7
 80 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 81 [-]: GETGLOBAL R17 K16      ; R17 := ZERO_ROTATION
 82 [-]: MOVE      R18 R0       ; R18 := R0
 83 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 84 [-]: LOADK     R13 K18      ; R13 := 1
 85 [-]: LEN       R14 R8       ; R14 := # R8
 86 [-]: LOADK     R15 K18      ; R15 := 1
 87 [-]: FORPREP   R13 96       ; R13 -= R15; PC := 96
 88 [-]: GETGLOBAL R17 K30      ; R17 := 0x400E7765
 89 [-]: GETTABLE  R18 R8 R16   ; R18 := R8[R16]
 90 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 91 [-]: TEST      R17 1        ; if R17 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETTABLE  R17 R8 R16   ; R17 := R8[R16]
 94 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17["0x2DB1272F"]
 95 [-]: CALL      R17 2 1      ; R17(R18)
 96 [-]: FORLOOP   R13 88       ; R13 += R15; if R13 <= R14 then begin PC := 88; R16 := R13 end
 97 [-]: GETUPVAL  R17 U10      ; R17 := U10
 98 [-]: MOVE      R18 R0       ; R18 := R0
 99 [-]: MOVE      R19 R1       ; R19 := R1
100 [-]: MOVE      R20 R0       ; R20 := R0
101 [-]: MOVE      R21 R1       ; R21 := R1
102 [-]: SELF      R22 R1 K32   ; R23 := R1; R22 := R1["0x6DA72501"]
103 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
104 [-]: CALL      R17 0 1      ; R17(R18,...)
105 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 399
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: GETGLOBAL R5 K1        ; R5 := _T
  5 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["nezhaSpearExpired"]
  6 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: GETGLOBAL R5 K1        ; R5 := _T
  9 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["nezhaSpearExpired"]
 10 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 11 [-]: TEST      R5 0         ; if not R5 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: GETGLOBAL R5 K1        ; R5 := _T
 15 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["nezhaSpearExpired"]
 16 [-]: SETTABLE  R5 R3 K3     ; R5[R3] := nil
 17 [-]: GETGLOBAL R5 K4        ; R5 := 0xAA09E79D
 18 [-]: GETGLOBAL R6 K1        ; R6 := _T
 19 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["nezhaSpearExpired"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: EQ        0 R5 K3      ; if R5 ~= nil then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETGLOBAL R5 K1        ; R5 := _T
 24 [-]: SETTABLE  R5 K2 K3     ; R5["nezhaSpearExpired"] := nil
 25 [-]: GETGLOBAL R5 K1        ; R5 := _T
 26 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["nezhaSpear"]
 27 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 136
 28 [-]: JMP       136          ; PC := 136
 29 [-]: GETGLOBAL R5 K1        ; R5 := _T
 30 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["nezhaSpear"]
 31 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 32 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 136
 33 [-]: JMP       136          ; PC := 136
 34 [-]: TEST      R4 0         ; if not R4 then PC := 107
 35 [-]: JMP       107          ; PC := 107
 36 [-]: GETGLOBAL R5 K1        ; R5 := _T
 37 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["nezhaSpear"]
 38 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 39 [-]: LEN       R5 R5        ; R5 := # R5
 40 [-]: LT        0 K6 R5      ; if 0 >= R5 then PC := 107
 41 [-]: JMP       107          ; PC := 107
 42 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x5A115A02"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 107
 45 [-]: JMP       107          ; PC := 107
 46 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xA56CD0BB"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 1         ; if R5 then PC := 107
 49 [-]: JMP       107          ; PC := 107
 50 [-]: TEST      R2 1         ; if R2 then PC := 107
 51 [-]: JMP       107          ; PC := 107
 52 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x15D4DAEE"]
 53 [-]: GETUPVAL  R7 U0        ; R7 := U0
 54 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 55 [-]: LOADK     R6 K10       ; R6 := 1
 56 [-]: LEN       R7 R5        ; R7 := # R5
 57 [-]: LOADK     R8 K10       ; R8 := 1
 58 [-]: FORPREP   R6 62        ; R6 -= R8; PC := 62
 59 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 60 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0xC5E91BA6"]
 61 [-]: CALL      R10 2 1      ; R10(R11)
 62 [-]: FORLOOP   R6 59        ; R6 += R8; if R6 <= R7 then begin PC := 59; R9 := R6 end
 63 [-]: GETGLOBAL R10 K12      ; R10 := 0xEC274B1A
 64 [-]: LOADK     R11 K13      ; R11 := "GAME_R1_WEAPON1"
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1["0xAB436EF2"]
 67 [-]: GETGLOBAL R13 K15      ; R13 := endCastEffect
 68 [-]: MOVE      R14 R10      ; R14 := R10
 69 [-]: GETGLOBAL R15 K16      ; R15 := ZERO_VECTOR
 70 [-]: GETGLOBAL R16 K17      ; R16 := ZERO_ROTATION
 71 [-]: MOVE      R17 R0       ; R17 := R0
 72 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 73 [-]: GETUPVAL  R11 U1       ; R11 := U1
 74 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["0x38BF6E8B"]
 75 [-]: MOVE      R12 R0       ; R12 := R0
 76 [-]: GETGLOBAL R13 K19      ; R13 := deactivateAnim
 77 [-]: LOADK     R14 K20      ; R14 := "SpearDeactivate"
 78 [-]: MOVE      R15 R0       ; R15 := R0
 79 [-]: GETGLOBAL R16 K21      ; R16 := Engine
 80 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["ATMM_PHYSICS_DRIVEN"]
 81 [-]: GETGLOBAL R17 K21      ; R17 := Engine
 82 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["PRT_ONCE"]
 83 [-]: MOVE      R18 R1       ; R18 := R1
 84 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 85 [-]: LOADK     R11 K10      ; R11 := 1
 86 [-]: LEN       R12 R5       ; R12 := # R5
 87 [-]: LOADK     R13 K10      ; R13 := 1
 88 [-]: FORPREP   R11 97       ; R11 -= R13; PC := 97
 89 [-]: GETGLOBAL R15 K24      ; R15 := 0x400E7765
 90 [-]: GETTABLE  R16 R5 R14   ; R16 := R5[R14]
 91 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 92 [-]: TEST      R15 1        ; if R15 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: GETTABLE  R15 R5 R14   ; R15 := R5[R14]
 95 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15["0x2DB1272F"]
 96 [-]: CALL      R15 2 1      ; R15(R16)
 97 [-]: FORLOOP   R11 89       ; R11 += R13; if R11 <= R12 then begin PC := 89; R14 := R11 end
 98 [-]: GETGLOBAL R15 K26      ; R15 := gRegion
 99 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15["0xBDD34CC6"]
100 [-]: GETGLOBAL R17 K28      ; R17 := endCastBurstEffect
101 [-]: SELF      R18 R1 K29   ; R19 := R1; R18 := R1["0xA2B01604"]
102 [-]: MOVE      R20 R10      ; R20 := R10
103 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
104 [-]: GETGLOBAL R19 K17      ; R19 := ZERO_ROTATION
105 [-]: MOVE      R20 R0       ; R20 := R0
106 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
107 [-]: GETGLOBAL R15 K30      ; R15 := 0x63B09107
108 [-]: GETGLOBAL R16 K1       ; R16 := _T
109 [-]: GETTABLE  R16 R16 K5   ; R16 := R16["nezhaSpear"]
110 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
111 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
112 [-]: JMP       123          ; PC := 123
113 [-]: GETGLOBAL R20 K24      ; R20 := 0x400E7765
114 [-]: GETTABLE  R21 R19 K31  ; R21 := R19["enemy"]
115 [-]: CALL      R20 2 2      ; R20 := R20(R21)
116 [-]: TEST      R20 1        ; if R20 then PC := 123
117 [-]: JMP       123          ; PC := 123
118 [-]: GETUPVAL  R20 U2       ; R20 := U2
119 [-]: MOVE      R21 R19      ; R21 := R19
120 [-]: MOVE      R22 R0       ; R22 := R0
121 [-]: MOVE      R23 R4       ; R23 := R4
122 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
123 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 113; R17 := R18 end
124 [-]: JMP       113          ; PC := 113
125 [-]: GETGLOBAL R20 K1       ; R20 := _T
126 [-]: GETTABLE  R20 R20 K5   ; R20 := R20["nezhaSpear"]
127 [-]: SETTABLE  R20 R3 K3    ; R20[R3] := nil
128 [-]: GETGLOBAL R20 K4       ; R20 := 0xAA09E79D
129 [-]: GETGLOBAL R21 K1       ; R21 := _T
130 [-]: GETTABLE  R21 R21 K5   ; R21 := R21["nezhaSpear"]
131 [-]: CALL      R20 2 2      ; R20 := R20(R21)
132 [-]: EQ        0 R20 K3     ; if R20 ~= nil then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: GETGLOBAL R20 K1       ; R20 := _T
135 [-]: SETTABLE  R20 K5 K3    ; R20["nezhaSpear"] := nil
136 [-]: GETUPVAL  R20 U1       ; R20 := U1
137 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["0xC16DC3C2"]
138 [-]: MOVE      R21 R0       ; R21 := R0
139 [-]: GETGLOBAL R22 K33      ; R22 := mOwner
140 [-]: CALL      R20 3 1      ; R20(R21,R22)
141 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 443
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x18B9D30B"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := mOwner
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xE2B32C65"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 K4        ; R7 := 0
  8 [-]: LOADK     R8 K4        ; R8 := 0
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 448
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


; Function #16:
;
; Name:            
; Defined at line: 458
; #Upvalues:       9
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

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
 24 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 25 [-]: GETUPVAL  R9 U4        ; R9 := U4
 26 [-]: SETTABLE  R8 K4 R9     ; R8["slamDamage"] := R9
 27 [-]: GETUPVAL  R9 U5        ; R9 := U5
 28 [-]: SETTABLE  R8 K5 R9     ; R8["impaleDamage"] := R9
 29 [-]: GETUPVAL  R9 U0        ; R9 := U0
 30 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0x6A44F4B4"]
 31 [-]: MOVE      R10 R1       ; R10 := R1
 32 [-]: LOADK     R11 K7       ; R11 := "NezhaSpear"
 33 [-]: MOVE      R12 R8       ; R12 := R8
 34 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 35 [-]: GETUPVAL  R9 U7        ; R9 := U7
 36 [-]: MOVE      R10 R1       ; R10 := R1
 37 [-]: MOVE      R11 R0       ; R11 := R0
 38 [-]: MOVE      R12 R2       ; R12 := R2
 39 [-]: MOVE      R13 R3       ; R13 := R3
 40 [-]: MOVE      R14 R6       ; R14 := R6
 41 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 42 [-]: GETUPVAL  R9 U8        ; R9 := U8
 43 [-]: MOVE      R10 R1       ; R10 := R1
 44 [-]: MOVE      R11 R0       ; R11 := R0
 45 [-]: MOVE      R12 R1       ; R12 := R1
 46 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 47 [-]: GETUPVAL  R9 U0        ; R9 := U0
 48 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0xBB59551C"]
 49 [-]: MOVE      R10 R7       ; R10 := R7
 50 [-]: CALL      R9 2 1       ; R9(R10)
 51 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 476
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x5A115A02"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 35
  9 [-]: JMP       35           ; PC := 35
 10 [-]: GETGLOBAL R1 K2        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["nezhaSpear"]
 12 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 35
 13 [-]: JMP       35           ; PC := 35
 14 [-]: GETGLOBAL R1 K2        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["nezhaSpear"]
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 18 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xF18FC6E4"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x24E09544"]
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 32 [-]: LOADK     R3 K8        ; R3 := 0
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: JMP       1            ; PC := 1
 35 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 487
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xF5BFA3E9"]
 10 [-]: GETGLOBAL R5 K3        ; R5 := mOwner
 11 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xE2B32C65"]
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: LEN       R3 R3        ; R3 := # R3
 15 [-]: LT        1 K5 R3      ; if 0 < R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x1FA146D6"]
 20 [-]: GETGLOBAL R6 K3        ; R6 := mOwner
 21 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xE2B32C65"]
 22 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 23 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 24 [-]: LOADNIL   R5 R5        ; R5 := nil
 25 [-]: TEST      R3 0         ; if not R3 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: LEN       R6 R4        ; R6 := # R4
 28 [-]: GETTABLE  R5 R4 R6     ; R5 := R4[R6]
 29 [-]: GETGLOBAL R6 K7        ; R6 := table
 30 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xCDB1FD5E"]
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: LEN       R8 R4        ; R8 := # R4
 33 [-]: CALL      R6 3 1       ; R6(R7,R8)
 34 [-]: TEST      R3 1         ; if R3 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R6 K3        ; R6 := mOwner
 37 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xB3F0027"]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETUPVAL  R6 U0        ; R6 := U0
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: CALL      R6 2 1       ; R6(R7)
 45 [-]: GETUPVAL  R6 U1        ; R6 := U1
 46 [-]: MOVE      R7 R0        ; R7 := R0
 47 [-]: TEST      R3 1         ; if R3 then PC := 70
 48 [-]: JMP       70           ; PC := 70
 49 [-]: LOADK     R8 K10       ; R8 := 3
 50 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0["0xFD910504"]
 51 [-]: MOVE      R11 R8       ; R11 := R8
 52 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 53 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x46849197"]
 54 [-]: MOVE      R12 R8       ; R12 := R8
 55 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 56 [-]: LT        0 K5 R9      ; if 0 >= R9 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R11 K13      ; R11 := Lotus_Game
 59 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["PowerSuit_AUGMENT_ONE"]
 60 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: MOVE      R7 R0        ; R7 := R0
 63 [-]: MOVE      R7 R1        ; R7 := R1
 64 [-]: TEST      R7 0         ; if not R7 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETUPVAL  R11 U2       ; R11 := U2
 67 [-]: MOVE      R12 R9       ; R12 := R9
 68 [-]: MOVE      R13 R10      ; R13 := R10
 69 [-]: CALL      R11 3 1      ; R11(R12,R13)
 70 [-]: GETUPVAL  R11 U3       ; R11 := U3
 71 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["0x86C5E5B2"]
 72 [-]: TESTSET   R12 R5 1     ; if R5 then PC := 75 else R12 := R5
 73 [-]: JMP       75           ; PC := 75
 74 [-]: MOVE      R12 R0       ; R12 := R0
 75 [-]: LOADK     R13 K16      ; R13 := "NezhaSpear"
 76 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 77 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 78 [-]: MOVE      R13 R11      ; R13 := R11
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: TEST      R12 1        ; if R12 then PC := 89
 81 [-]: JMP       89           ; PC := 89
 82 [-]: GETTABLE  R6 R11 K17   ; R6 := R11["impaleDamage"]
 83 [-]: TEST      R7 0         ; if not R7 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETTABLE  R12 R11 K18  ; R12 := R11["augmentStealPct"]
 86 [-]: GETTABLE  R13 R11 K19  ; R13 := R11["augmentCap"]
 87 [-]: MOVE      R13 R5       ; R13 := R5
 88 [-]: MOVE      R12 R4       ; R12 := R4
 89 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 90 [-]: GETGLOBAL R13 K20      ; R13 := _T
 91 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["nezhaSpear"]
 92 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 93 [-]: TEST      R12 0        ; if not R12 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: GETGLOBAL R12 K20      ; R12 := _T
 96 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 97 [-]: SETTABLE  R12 K21 R13  ; R12["nezhaSpear"] := R13
 98 [-]: SELF      R12 R2 K22   ; R13 := R2; R12 := R2["0xDBEF0FB6"]
 99 [-]: CALL      R12 2 2      ; R12 := R12(R13)
100 [-]: MOVE      R12 R6       ; R12 := R6
101 [-]: TEST      R3 0         ; if not R3 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: SELF      R12 R5 K0    ; R13 := R5; R12 := R5["0xA4499253"]
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12["0xDBEF0FB6"]
106 [-]: CALL      R12 2 2      ; R12 := R12(R13)
107 [-]: MOVE      R12 R6       ; R12 := R6
108 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
109 [-]: GETGLOBAL R13 K20      ; R13 := _T
110 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["nezhaSpear"]
111 [-]: GETUPVAL  R14 U6       ; R14 := U6
112 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
113 [-]: CALL      R12 2 2      ; R12 := R12(R13)
114 [-]: TEST      R12 0        ; if not R12 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: GETGLOBAL R12 K20      ; R12 := _T
117 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["nezhaSpear"]
118 [-]: GETUPVAL  R13 U6       ; R13 := U6
119 [-]: NEWTABLE  R14 0 0      ; R14 := {}
120 [-]: SETTABLE  R12 R13 R14  ; R12[R13] := R14
121 [-]: GETGLOBAL R12 K23      ; R12 := Engine
122 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["0xFA1ED226"]
123 [-]: CALL      R12 1 2      ; R12 := R12()
124 [-]: SETTABLE  R12 K25 R6   ; R12["baseAmount"] := R6
125 [-]: SELF      R13 R12 K26  ; R14 := R12; R13 := R12["0xC4A45AF8"]
126 [-]: GETGLOBAL R15 K23      ; R15 := Engine
127 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["DT_PUNCTURE"]
128 [-]: LOADK     R16 K28      ; R16 := 1
129 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
130 [-]: SELF      R13 R12 K29  ; R14 := R12; R13 := R12["0xE6EDB183"]
131 [-]: MOVE      R15 R2       ; R15 := R2
132 [-]: CALL      R13 3 1      ; R13(R14,R15)
133 [-]: SELF      R13 R12 K30  ; R14 := R12; R13 := R12["0x85DAD235"]
134 [-]: MOVE      R15 R0       ; R15 := R0
135 [-]: CALL      R13 3 1      ; R13(R14,R15)
136 [-]: SELF      R13 R12 K31  ; R14 := R12; R13 := R12["0xD0B0E6FB"]
137 [-]: GETGLOBAL R15 K23      ; R15 := Engine
138 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["TORSO"]
139 [-]: CALL      R13 3 1      ; R13(R14,R15)
140 [-]: GETGLOBAL R13 K33      ; R13 := 0x221C9700
141 [-]: CALL      R13 1 2      ; R13 := R13()
142 [-]: GETGLOBAL R14 K33      ; R14 := 0x221C9700
143 [-]: CALL      R14 1 2      ; R14 := R14()
144 [-]: GETGLOBAL R15 K33      ; R15 := 0x221C9700
145 [-]: CALL      R15 1 2      ; R15 := R15()
146 [-]: GETGLOBAL R16 K34      ; R16 := 0xEC274B1A
147 [-]: LOADK     R17 K35      ; R17 := "DoReactionAnims"
148 [-]: CALL      R16 2 2      ; R16 := R16(R17)
149 [-]: GETGLOBAL R17 K34      ; R17 := 0xEC274B1A
150 [-]: LOADK     R18 K36      ; R18 := "SimJoint_0"
151 [-]: CALL      R17 2 2      ; R17 := R17(R18)
152 [-]: GETGLOBAL R18 K37      ; R18 := 0x63B09107
153 [-]: MOVE      R19 R4       ; R19 := R4
154 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
155 [-]: JMP       360          ; PC := 360
156 [-]: GETGLOBAL R23 K1       ; R23 := 0x400E7765
157 [-]: MOVE      R24 R22      ; R24 := R22
158 [-]: CALL      R23 2 2      ; R23 := R23(R24)
159 [-]: TEST      R23 1        ; if R23 then PC := 360
160 [-]: JMP       360          ; PC := 360
161 [-]: GETGLOBAL R23 K1       ; R23 := 0x400E7765
162 [-]: GETGLOBAL R24 K3       ; R24 := mOwner
163 [-]: CALL      R23 2 2      ; R23 := R23(R24)
164 [-]: TEST      R23 1        ; if R23 then PC := 360
165 [-]: JMP       360          ; PC := 360
166 [-]: TEST      R3 1         ; if R3 then PC := 173
167 [-]: JMP       173          ; PC := 173
168 [-]: GETGLOBAL R23 K3       ; R23 := mOwner
169 [-]: SELF      R23 R23 K9   ; R24 := R23; R23 := R23["0xB3F0027"]
170 [-]: CALL      R23 2 2      ; R23 := R23(R24)
171 [-]: TEST      R23 0        ; if not R23 then PC := 360
172 [-]: JMP       360          ; PC := 360
173 [-]: GETGLOBAL R23 K20      ; R23 := _T
174 [-]: GETTABLE  R23 R23 K21  ; R23 := R23["nezhaSpear"]
175 [-]: EQ        1 R23 K38    ; if R23 == nil then PC := 360
176 [-]: JMP       360          ; PC := 360
177 [-]: GETGLOBAL R23 K1       ; R23 := 0x400E7765
178 [-]: GETGLOBAL R24 K20      ; R24 := _T
179 [-]: GETTABLE  R24 R24 K21  ; R24 := R24["nezhaSpear"]
180 [-]: GETUPVAL  R25 U6       ; R25 := U6
181 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
182 [-]: CALL      R23 2 2      ; R23 := R23(R24)
183 [-]: TEST      R23 1        ; if R23 then PC := 360
184 [-]: JMP       360          ; PC := 360
185 [-]: GETGLOBAL R23 K40      ; R23 := 0x8C4A6742
186 [-]: LOADK     R24 K41      ; R24 := -0.5
187 [-]: LOADK     R25 K42      ; R25 := 0.5
188 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
189 [-]: SETTABLE  R13 K39 R23  ; R13["x"] := R23
190 [-]: GETGLOBAL R23 K40      ; R23 := 0x8C4A6742
191 [-]: LOADK     R24 K41      ; R24 := -0.5
192 [-]: LOADK     R25 K42      ; R25 := 0.5
193 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
194 [-]: SETTABLE  R13 K43 R23  ; R13["z"] := R23
195 [-]: GETGLOBAL R23 K44      ; R23 := 0x96BEA6B
196 [-]: MOVE      R24 R14      ; R24 := R14
197 [-]: SELF      R25 R22 K45  ; R26 := R22; R25 := R22["0x6DA72501"]
198 [-]: CALL      R25 2 2      ; R25 := R25(R26)
199 [-]: MOVE      R26 R13      ; R26 := R13
200 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
201 [-]: SELF      R23 R22 K46  ; R24 := R22; R23 := R22["0xA3F6069B"]
202 [-]: CALL      R23 2 2      ; R23 := R23(R24)
203 [-]: SELF      R23 R23 K47  ; R24 := R23; R23 := R23["0x16EEC1AD"]
204 [-]: GETGLOBAL R25 K23      ; R25 := Engine
205 [-]: GETTABLE  R25 R25 K32  ; R25 := R25["TORSO"]
206 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
207 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
208 [-]: MOVE      R25 R23      ; R25 := R23
209 [-]: CALL      R24 2 2      ; R24 := R24(R25)
210 [-]: TEST      R24 1        ; if R24 then PC := 220
211 [-]: JMP       220          ; PC := 220
212 [-]: GETGLOBAL R24 K48      ; R24 := 0x518098BD
213 [-]: MOVE      R25 R15      ; R25 := R15
214 [-]: SELF      R26 R22 K49  ; R27 := R22; R26 := R22["0xA2B01604"]
215 [-]: MOVE      R28 R23      ; R28 := R23
216 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
217 [-]: MOVE      R27 R14      ; R27 := R14
218 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
219 [-]: JMP       226          ; PC := 226
220 [-]: GETGLOBAL R24 K48      ; R24 := 0x518098BD
221 [-]: MOVE      R25 R15      ; R25 := R15
222 [-]: SELF      R26 R22 K50  ; R27 := R22; R26 := R22["0xE681382B"]
223 [-]: CALL      R26 2 2      ; R26 := R26(R27)
224 [-]: MOVE      R27 R14      ; R27 := R14
225 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
226 [-]: GETGLOBAL R24 K51      ; R24 := 0xEDD2EBFF
227 [-]: GETGLOBAL R25 K52      ; R25 := ZERO_VECTOR
228 [-]: MOVE      R26 R15      ; R26 := R15
229 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
230 [-]: GETGLOBAL R25 K53      ; R25 := gRegion
231 [-]: SELF      R25 R25 K54  ; R26 := R25; R25 := R25["0xA559F558"]
232 [-]: CALL      R25 2 2      ; R25 := R25(R26)
233 [-]: TEST      R25 0        ; if not R25 then PC := 264
234 [-]: JMP       264          ; PC := 264
235 [-]: SELF      R25 R22 K55  ; R26 := R22; R25 := R22["0x495F554F"]
236 [-]: GETGLOBAL R27 K13      ; R27 := Lotus_Game
237 [-]: GETTABLE  R27 R27 K56  ; R27 := R27["AR_RESIST_ALL"]
238 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
239 [-]: MOVE      R25 R25      ; R25 := R25
240 [-]: SELF      R26 R12 K57  ; R27 := R12; R26 := R12["0x535CFE87"]
241 [-]: GETGLOBAL R28 K58      ; R28 := Game
242 [-]: GETTABLE  R28 R28 K59  ; R28 := R28["PT_RAGDOLL"]
243 [-]: MOVE      R29 R25      ; R29 := R25
244 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
245 [-]: SELF      R26 R22 K60  ; R27 := R22; R26 := R22["0x4722B671"]
246 [-]: MOVE      R28 R12      ; R28 := R12
247 [-]: CALL      R26 3 1      ; R26(R27,R28)
248 [-]: TEST      R3 1         ; if R3 then PC := 255
249 [-]: JMP       255          ; PC := 255
250 [-]: GETGLOBAL R26 K3       ; R26 := mOwner
251 [-]: SELF      R26 R26 K9   ; R27 := R26; R26 := R26["0xB3F0027"]
252 [-]: CALL      R26 2 2      ; R26 := R26(R27)
253 [-]: TEST      R26 0        ; if not R26 then PC := 362
254 [-]: JMP       362          ; PC := 362
255 [-]: GETGLOBAL R26 K1       ; R26 := 0x400E7765
256 [-]: GETGLOBAL R27 K20      ; R27 := _T
257 [-]: GETTABLE  R27 R27 K21  ; R27 := R27["nezhaSpear"]
258 [-]: GETUPVAL  R28 U6       ; R28 := U6
259 [-]: GETTABLE  R27 R27 R28  ; R27 := R27[R28]
260 [-]: CALL      R26 2 2      ; R26 := R26(R27)
261 [-]: TEST      R26 0        ; if not R26 then PC := 264
262 [-]: JMP       264          ; PC := 264
263 [-]: JMP       362          ; PC := 362
264 [-]: GETGLOBAL R26 K1       ; R26 := 0x400E7765
265 [-]: MOVE      R27 R22      ; R27 := R22
266 [-]: CALL      R26 2 2      ; R26 := R26(R27)
267 [-]: TEST      R26 1        ; if R26 then PC := 360
268 [-]: JMP       360          ; PC := 360
269 [-]: NEWTABLE  R26 0 1      ; R26 := {}
270 [-]: SETTABLE  R26 K61 R22  ; R26["enemy"] := R22
271 [-]: SELF      R27 R22 K62  ; R28 := R22; R27 := R22["0xF18FC6E4"]
272 [-]: CALL      R27 2 2      ; R27 := R27(R28)
273 [-]: GETGLOBAL R28 K1       ; R28 := 0x400E7765
274 [-]: MOVE      R29 R27      ; R29 := R27
275 [-]: CALL      R28 2 2      ; R28 := R28(R29)
276 [-]: TEST      R28 1        ; if R28 then PC := 286
277 [-]: JMP       286          ; PC := 286
278 [-]: SELF      R28 R27 K63  ; R29 := R27; R28 := R27["0xAB436EF2"]
279 [-]: GETGLOBAL R30 K64      ; R30 := enemyAttach
280 [-]: GETGLOBAL R31 K65      ; R31 := EMPTY_SYMBOL
281 [-]: MOVE      R32 R15      ; R32 := R15
282 [-]: GETGLOBAL R33 K66      ; R33 := ZERO_ROTATION
283 [-]: MOVE      R34 R0       ; R34 := R0
284 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
285 [-]: JMP       293          ; PC := 293
286 [-]: SELF      R28 R22 K63  ; R29 := R22; R28 := R22["0xAB436EF2"]
287 [-]: GETGLOBAL R30 K64      ; R30 := enemyAttach
288 [-]: GETGLOBAL R31 K65      ; R31 := EMPTY_SYMBOL
289 [-]: MOVE      R32 R15      ; R32 := R15
290 [-]: GETGLOBAL R33 K66      ; R33 := ZERO_ROTATION
291 [-]: MOVE      R34 R0       ; R34 := R0
292 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
293 [-]: GETGLOBAL R28 K53      ; R28 := gRegion
294 [-]: SELF      R28 R28 K54  ; R29 := R28; R28 := R28["0xA559F558"]
295 [-]: CALL      R28 2 2      ; R28 := R28(R29)
296 [-]: TEST      R28 0        ; if not R28 then PC := 341
297 [-]: JMP       341          ; PC := 341
298 [-]: GETGLOBAL R28 K53      ; R28 := gRegion
299 [-]: SELF      R28 R28 K67  ; R29 := R28; R28 := R28["0xBDD34CC6"]
300 [-]: GETGLOBAL R30 K68      ; R30 := spearDecoType
301 [-]: MOVE      R31 R14      ; R31 := R14
302 [-]: MOVE      R32 R24      ; R32 := R24
303 [-]: MOVE      R33 R0       ; R33 := R0
304 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
305 [-]: GETGLOBAL R29 K1       ; R29 := 0x400E7765
306 [-]: MOVE      R30 R28      ; R30 := R28
307 [-]: CALL      R29 2 2      ; R29 := R29(R30)
308 [-]: TEST      R29 1        ; if R29 then PC := 330
309 [-]: JMP       330          ; PC := 330
310 [-]: GETGLOBAL R29 K1       ; R29 := 0x400E7765
311 [-]: MOVE      R30 R27      ; R30 := R27
312 [-]: CALL      R29 2 2      ; R29 := R29(R30)
313 [-]: TEST      R29 1        ; if R29 then PC := 330
314 [-]: JMP       330          ; PC := 330
315 [-]: SELF      R29 R27 K69  ; R30 := R27; R29 := R27["0x80BDF924"]
316 [-]: GETGLOBAL R31 K23      ; R31 := Engine
317 [-]: GETTABLE  R31 R31 K70  ; R31 := R31["Ragdoll_TORSO"]
318 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
319 [-]: GETGLOBAL R30 K1       ; R30 := 0x400E7765
320 [-]: MOVE      R31 R29      ; R31 := R29
321 [-]: CALL      R30 2 2      ; R30 := R30(R31)
322 [-]: TEST      R30 1        ; if R30 then PC := 330
323 [-]: JMP       330          ; PC := 330
324 [-]: SELF      R30 R22 K71  ; R31 := R22; R30 := R22["0x4B478764"]
325 [-]: MOVE      R32 R29      ; R32 := R29
326 [-]: MOVE      R33 R28      ; R33 := R28
327 [-]: MOVE      R34 R17      ; R34 := R17
328 [-]: MOVE      R35 R1       ; R35 := R1
329 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
330 [-]: SETTABLE  R26 K72 R28  ; R26["spear"] := R28
331 [-]: TEST      R7 0         ; if not R7 then PC := 341
332 [-]: JMP       341          ; PC := 341
333 [-]: SELF      R30 R22 K46  ; R31 := R22; R30 := R22["0xA3F6069B"]
334 [-]: CALL      R30 2 2      ; R30 := R30(R31)
335 [-]: SELF      R30 R30 K74  ; R31 := R30; R30 := R30["0x3672C97A"]
336 [-]: MOVE      R32 R2       ; R32 := R2
337 [-]: GETUPVAL  R33 U4       ; R33 := U4
338 [-]: GETUPVAL  R34 U5       ; R34 := U5
339 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
340 [-]: SETTABLE  R26 K73 R30  ; R26["augmentLeechId"] := R30
341 [-]: GETGLOBAL R30 K7       ; R30 := table
342 [-]: GETTABLE  R30 R30 K75  ; R30 := R30["0xE6450C9D"]
343 [-]: GETGLOBAL R31 K20      ; R31 := _T
344 [-]: GETTABLE  R31 R31 K21  ; R31 := R31["nezhaSpear"]
345 [-]: GETUPVAL  R32 U6       ; R32 := U6
346 [-]: GETTABLE  R31 R31 R32  ; R31 := R31[R32]
347 [-]: MOVE      R32 R26      ; R32 := R26
348 [-]: CALL      R30 3 1      ; R30(R31,R32)
349 [-]: SELF      R30 R22 K76  ; R31 := R22; R30 := R22["0xB26452A2"]
350 [-]: MOVE      R32 R16      ; R32 := R16
351 [-]: MOVE      R33 R0       ; R33 := R0
352 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
353 [-]: GETGLOBAL R30 K77      ; R30 := 0x201191EA
354 [-]: GETGLOBAL R31 K78      ; R31 := math
355 [-]: GETTABLE  R31 R31 K79  ; R31 := R31["0x865961F7"]
356 [-]: CALL      R31 1 2      ; R31 := R31()
357 [-]: ADD       R31 R31 K28  ; R31 := R31 + 1
358 [-]: MUL       R31 K80 R31  ; R31 := 0.019999999552965 * R31
359 [-]: CALL      R30 2 1      ; R30(R31)
360 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 156; R20 := R21 end
361 [-]: JMP       156          ; PC := 156
362 [-]: GETGLOBAL R30 K1       ; R30 := 0x400E7765
363 [-]: GETGLOBAL R31 K3       ; R31 := mOwner
364 [-]: CALL      R30 2 2      ; R30 := R30(R31)
365 [-]: TEST      R30 1        ; if R30 then PC := 391
366 [-]: JMP       391          ; PC := 391
367 [-]: TEST      R3 1         ; if R3 then PC := 374
368 [-]: JMP       374          ; PC := 374
369 [-]: GETGLOBAL R30 K3       ; R30 := mOwner
370 [-]: SELF      R30 R30 K9   ; R31 := R30; R30 := R30["0xB3F0027"]
371 [-]: CALL      R30 2 2      ; R30 := R30(R31)
372 [-]: TEST      R30 0        ; if not R30 then PC := 391
373 [-]: JMP       391          ; PC := 391
374 [-]: GETGLOBAL R30 K20      ; R30 := _T
375 [-]: GETTABLE  R30 R30 K21  ; R30 := R30["nezhaSpear"]
376 [-]: EQ        1 R30 K38    ; if R30 == nil then PC := 391
377 [-]: JMP       391          ; PC := 391
378 [-]: GETGLOBAL R30 K1       ; R30 := 0x400E7765
379 [-]: GETGLOBAL R31 K20      ; R31 := _T
380 [-]: GETTABLE  R31 R31 K21  ; R31 := R31["nezhaSpear"]
381 [-]: GETUPVAL  R32 U6       ; R32 := U6
382 [-]: GETTABLE  R31 R31 R32  ; R31 := R31[R32]
383 [-]: CALL      R30 2 2      ; R30 := R30(R31)
384 [-]: TEST      R30 1        ; if R30 then PC := 391
385 [-]: JMP       391          ; PC := 391
386 [-]: GETGLOBAL R30 K20      ; R30 := _T
387 [-]: GETTABLE  R30 R30 K21  ; R30 := R30["nezhaSpear"]
388 [-]: GETUPVAL  R31 U6       ; R31 := U6
389 [-]: GETTABLE  R30 R30 R31  ; R30 := R30[R31]
390 [-]: SETTABLE  R30 K81 K82  ; R30["initialized"] := "0x1"
391 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 624
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x36B2BB97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x218C5C62
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x458357BC
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0xEC274B1A
 12 [-]: LOADK     R3 K5        ; R3 := "ExtrudePoint"
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xD124E361"]
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: GETTABLE  R6 R1 K7     ; R6 := R1["x"]
 17 [-]: MUL       R6 R6 K8     ; R6 := R6 * 3
 18 [-]: GETTABLE  R7 R1 K9     ; R7 := R1["y"]
 19 [-]: MUL       R7 R7 K8     ; R7 := R7 * 3
 20 [-]: GETTABLE  R8 R1 K10    ; R8 := R1["z"]
 21 [-]: MUL       R8 R8 K8     ; R8 := R8 * 3
 22 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 23 [-]: RETURN    R0 1         ; return 


