code size: 127
code size: 89
code size: 68
code size: 22
code size: 62
code size: 87
code size: 23
code size: 28
code size: 28
code size: 43
code size: 94
code size: 90
code size: 33
code size: 14
code size: 13
code size: 411
code size: 65
code size: 61
code size: 27
code size: 31
code size: 37
code size: 12
code size: 54
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\EnergyVampireAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "EnergyVampireII"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K5        ; R3 := 0.25
 11 [-]: LOADK     R4 K6        ; R4 := 100
 12 [-]: LOADK     R5 K7        ; R5 := 5
 13 [-]: LOADK     R6 K8        ; R6 := 15
 14 [-]: LOADK     R7 K9        ; R7 := 10
 15 [-]: LOADK     R8 K10       ; R8 := 75
 16 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: MOVE      R0 R6        ; R0 := R6
 21 [-]: MOVE      R0 R7        ; R0 := R7
 22 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 31 [-]: MOVE      R0 R11       ; R0 := R11
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: SETGLOBAL R13 K11      ; GetAbilityUpgradeLevelInfo := R13
 43 [-]: SETGLOBAL R13 K12      ; 0x4284ECE5 := R13
 44 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: SETGLOBAL R13 K13      ; GetAugmentDescriptionInfo := R13
 48 [-]: SETGLOBAL R13 K14      ; 0xB6A3C9C2 := R13
 49 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 50 [-]: MOVE      R0 R2        ; R0 := R2
 51 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: MOVE      R0 R4        ; R0 := R4
 56 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 57 [-]: MOVE      R0 R9        ; R0 := R9
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: MOVE      R0 R10       ; R0 := R10
 60 [-]: MOVE      R0 R1        ; R0 := R1
 61 [-]: MOVE      R0 R15       ; R0 := R15
 62 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 63 [-]: MOVE      R0 R16       ; R0 := R16
 64 [-]: MOVE      R0 R1        ; R0 := R1
 65 [-]: SETGLOBAL R17 K15      ; EvaluateAbility := R17
 66 [-]: SETGLOBAL R17 K16      ; 0x87647B87 := R17
 67 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 68 [-]: MOVE      R0 R16       ; R0 := R16
 69 [-]: SETGLOBAL R17 K17      ; NpcEvaluateAbility := R17
 70 [-]: SETGLOBAL R17 K18      ; 0xECF1EA57 := R17
 71 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 72 [-]: MOVE      R0 R1        ; R0 := R1
 73 [-]: SETGLOBAL R17 K19      ; InitializeAbility := R17
 74 [-]: SETGLOBAL R17 K20      ; 0x3BDC280E := R17
 75 [-]: CLOSURE   R17 13       ; R17 := closure(Function #14)
 76 [-]: MOVE      R0 R13       ; R0 := R13
 77 [-]: MOVE      R0 R5        ; R0 := R5
 78 [-]: MOVE      R0 R3        ; R0 := R3
 79 [-]: MOVE      R0 R11       ; R0 := R11
 80 [-]: MOVE      R0 R8        ; R0 := R8
 81 [-]: MOVE      R0 R0        ; R0 := R0
 82 [-]: MOVE      R0 R6        ; R0 := R6
 83 [-]: MOVE      R0 R7        ; R0 := R7
 84 [-]: CLOSURE   R18 14       ; R18 := closure(Function #15)
 85 [-]: MOVE      R0 R9        ; R0 := R9
 86 [-]: MOVE      R0 R4        ; R0 := R4
 87 [-]: MOVE      R0 R5        ; R0 := R5
 88 [-]: MOVE      R0 R6        ; R0 := R6
 89 [-]: MOVE      R0 R7        ; R0 := R7
 90 [-]: MOVE      R0 R3        ; R0 := R3
 91 [-]: MOVE      R0 R10       ; R0 := R10
 92 [-]: MOVE      R0 R0        ; R0 := R0
 93 [-]: MOVE      R0 R17       ; R0 := R17
 94 [-]: SETGLOBAL R18 K21      ; ActivateAbility := R18
 95 [-]: SETGLOBAL R18 K22      ; 0xCC0B19E0 := R18
 96 [-]: CLOSURE   R18 15       ; R18 := closure(Function #16)
 97 [-]: MOVE      R0 R14       ; R0 := R14
 98 [-]: CLOSURE   R19 16       ; R19 := closure(Function #17)
 99 [-]: MOVE      R0 R18       ; R0 := R18
100 [-]: SETGLOBAL R19 K23      ; DeactivateAbility := R19
101 [-]: SETGLOBAL R19 K24      ; 0x1FDB8A0 := R19
102 [-]: CLOSURE   R19 17       ; R19 := closure(Function #18)
103 [-]: MOVE      R0 R9        ; R0 := R9
104 [-]: MOVE      R0 R4        ; R0 := R4
105 [-]: MOVE      R0 R5        ; R0 := R5
106 [-]: MOVE      R0 R6        ; R0 := R6
107 [-]: MOVE      R0 R10       ; R0 := R10
108 [-]: SETGLOBAL R19 K25      ; CrewShipInfo := R19
109 [-]: SETGLOBAL R19 K26      ; 0xBF04C20D := R19
110 [-]: CLOSURE   R19 18       ; R19 := closure(Function #19)
111 [-]: MOVE      R0 R15       ; R0 := R15
112 [-]: SETGLOBAL R19 K27      ; CrewShipEval := R19
113 [-]: SETGLOBAL R19 K28      ; 0xDE43E943 := R19
114 [-]: CLOSURE   R19 19       ; R19 := closure(Function #20)
115 [-]: MOVE      R0 R0        ; R0 := R0
116 [-]: MOVE      R0 R9        ; R0 := R9
117 [-]: MOVE      R0 R4        ; R0 := R4
118 [-]: MOVE      R0 R5        ; R0 := R5
119 [-]: MOVE      R0 R6        ; R0 := R6
120 [-]: MOVE      R0 R7        ; R0 := R7
121 [-]: MOVE      R0 R3        ; R0 := R3
122 [-]: MOVE      R0 R10       ; R0 := R10
123 [-]: MOVE      R0 R17       ; R0 := R17
124 [-]: MOVE      R0 R18       ; R0 := R18
125 [-]: SETGLOBAL R19 K29      ; CrewShipActivate := R19
126 [-]: SETGLOBAL R19 K30      ; 0x252CD571 := R19
127 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
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
  8 [-]: LOADK     R1 K2        ; R1 := 100
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 5
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 15
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K5        ; R1 := 10
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: JMP       89           ; PC := 89
 17 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: LOADK     R1 K2        ; R1 := 100
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: LOADK     R1 K7        ; R1 := 6
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: LOADK     R1 K8        ; R1 := 17
 24 [-]: MOVE      R1 R3        ; R1 := R3
 25 [-]: LOADK     R1 K4        ; R1 := 15
 26 [-]: MOVE      R1 R4        ; R1 := R4
 27 [-]: JMP       89           ; PC := 89
 28 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: LOADK     R1 K2        ; R1 := 100
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: LOADK     R1 K10       ; R1 := 7
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: LOADK     R1 K11       ; R1 := 20
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: LOADK     R1 K11       ; R1 := 20
 37 [-]: MOVE      R1 R4        ; R1 := R4
 38 [-]: JMP       89           ; PC := 89
 39 [-]: LOADK     R1 K2        ; R1 := 100
 40 [-]: MOVE      R1 R1        ; R1 := R1
 41 [-]: LOADK     R1 K12       ; R1 := 9
 42 [-]: MOVE      R1 R2        ; R1 := R2
 43 [-]: LOADK     R1 K13       ; R1 := 25
 44 [-]: MOVE      R1 R3        ; R1 := R3
 45 [-]: LOADK     R1 K13       ; R1 := 25
 46 [-]: MOVE      R1 R4        ; R1 := R4
 47 [-]: JMP       89           ; PC := 89
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: LOADK     R1 K14       ; R1 := 13
 51 [-]: MOVE      R1 R1        ; R1 := R1
 52 [-]: LOADK     R1 K15       ; R1 := 4
 53 [-]: MOVE      R1 R2        ; R1 := R2
 54 [-]: LOADK     R1 K14       ; R1 := 13
 55 [-]: MOVE      R1 R3        ; R1 := R3
 56 [-]: LOADK     R1 K10       ; R1 := 7
 57 [-]: MOVE      R1 R4        ; R1 := R4
 58 [-]: JMP       89           ; PC := 89
 59 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: LOADK     R1 K16       ; R1 := 14
 62 [-]: MOVE      R1 R1        ; R1 := R1
 63 [-]: LOADK     R1 K7        ; R1 := 6
 64 [-]: MOVE      R1 R2        ; R1 := R2
 65 [-]: LOADK     R1 K16       ; R1 := 14
 66 [-]: MOVE      R1 R3        ; R1 := R3
 67 [-]: LOADK     R1 K17       ; R1 := 8
 68 [-]: MOVE      R1 R4        ; R1 := R4
 69 [-]: JMP       89           ; PC := 89
 70 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: LOADK     R1 K4        ; R1 := 15
 73 [-]: MOVE      R1 R1        ; R1 := R1
 74 [-]: LOADK     R1 K17       ; R1 := 8
 75 [-]: MOVE      R1 R2        ; R1 := R2
 76 [-]: LOADK     R1 K4        ; R1 := 15
 77 [-]: MOVE      R1 R3        ; R1 := R3
 78 [-]: LOADK     R1 K12       ; R1 := 9
 79 [-]: MOVE      R1 R4        ; R1 := R4
 80 [-]: JMP       89           ; PC := 89
 81 [-]: LOADK     R1 K18       ; R1 := 16
 82 [-]: MOVE      R1 R1        ; R1 := R1
 83 [-]: LOADK     R1 K5        ; R1 := 10
 84 [-]: MOVE      R1 R2        ; R1 := R2
 85 [-]: LOADK     R1 K18       ; R1 := 16
 86 [-]: MOVE      R1 R3        ; R1 := R3
 87 [-]: LOADK     R1 K5        ; R1 := 10
 88 [-]: MOVE      R1 R4        ; R1 := R4
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 84
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
 25 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["AVATAR_ABILITY_RANGE"]
 26 [-]: MOVE      R13 R8       ; R13 := R8
 27 [-]: MOVE      R14 R7       ; R14 := R7
 28 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 29 [-]: MOVE      R1 R9        ; R1 := R9
 30 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 31 [-]: GETUPVAL  R11 U1       ; R11 := U1
 32 [-]: GETGLOBAL R12 K5       ; R12 := Game
 33 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["AVATAR_ABILITY_DURATION"]
 34 [-]: MOVE      R13 R8       ; R13 := R8
 35 [-]: MOVE      R14 R7       ; R14 := R7
 36 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 37 [-]: MOVE      R2 R9        ; R2 := R9
 38 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 39 [-]: GETUPVAL  R11 U2       ; R11 := U2
 40 [-]: GETGLOBAL R12 K5       ; R12 := Game
 41 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["AVATAR_ABILITY_RANGE"]
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
 55 [-]: MOVE      R11 R5       ; R11 := R5
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
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADK     R2 K3        ; R2 := 0.85000002384186
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K2        ; R2 := 1
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K6        ; R2 := 1.2000000476837
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K7        ; R2 := 1.5
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 124
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x6978AC59"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x6AA8517E"]
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4["0x4320AD3D"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4["0xFD910504"]
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: LE        0 R6 K6      ; if R6 > 0 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4["0x46849197"]
 32 [-]: MOVE      R9 R5        ; R9 := R5
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: MOVE      R9 R6        ; R9 := R6
 36 [-]: MOVE      R10 R7       ; R10 := R7
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: GETGLOBAL R8 K8        ; R8 := Lotus_Game
 39 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 40 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 62
 41 [-]: JMP       62           ; PC := 62
 42 [-]: GETGLOBAL R8 K10       ; R8 := table
 43 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0xE6450C9D"]
 44 [-]: MOVE      R9 R0        ; R9 := R0
 45 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 46 [-]: SETTABLE  R10 K12 K13  ; R10["Label"] := "/Lotus/Language/Suits/EnergyVampireAbilityAugment1Name"
 47 [-]: SETTABLE  R10 K14 K15  ; R10["Title"] := "0x1"
 48 [-]: CALL      R8 3 1       ; R8(R9,R10)
 49 [-]: GETGLOBAL R8 K10       ; R8 := table
 50 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0xE6450C9D"]
 51 [-]: MOVE      R9 R0        ; R9 := R0
 52 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 53 [-]: SETTABLE  R10 K12 K16  ; R10["Label"] := "/Lotus/Language/Game/ABILITY_ENERGY_CONVERSION_NO_UNIT"
 54 [-]: GETGLOBAL R11 K18      ; R11 := math
 55 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["0xF7005A7B"]
 56 [-]: GETUPVAL  R12 U1       ; R12 := U1
 57 [-]: MUL       R12 R12 K20  ; R12 := R12 * 100
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: SETTABLE  R10 K17 R11  ; R10["Value"] := R11
 60 [-]: SETTABLE  R10 K21 K22  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 61 [-]: CALL      R8 3 1       ; R8(R9,R10)
 62 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 154
; #Upvalues:       8
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETUPVAL  R0 U6        ; R0 := U6
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 6       ; R0,R1,R2,R3,R4 := R0(R1)
 16 [-]: MOVE      R4 R5        ; R4 := R5
 17 [-]: MOVE      R3 R4        ; R3 := R4
 18 [-]: MOVE      R2 R3        ; R2 := R3
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 22 [-]: GETGLOBAL R1 K6        ; R1 := table
 23 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 26 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/ENERGY_PER_PULSE"
 27 [-]: GETUPVAL  R4 U4        ; R4 := U4
 28 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 29 [-]: SETTABLE  R3 K11 K12   ; R3["ValueIcon"] := "<ENERGY>"
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETGLOBAL R1 K6        ; R1 := table
 32 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 35 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Game/WEAPON_RANGE"
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 38 [-]: SETTABLE  R3 K14 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETGLOBAL R1 K6        ; R1 := table
 41 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 44 [-]: SETTABLE  R3 K8 K16    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 45 [-]: GETUPVAL  R4 U3        ; R4 := U3
 46 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 47 [-]: SETTABLE  R3 K14 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETGLOBAL R1 K6        ; R1 := table
 50 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 53 [-]: SETTABLE  R3 K8 K17    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 54 [-]: GETUPVAL  R4 U2        ; R4 := U2
 55 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 56 [-]: SETTABLE  R3 K14 K18   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 57 [-]: CALL      R1 3 1       ; R1(R2,R3)
 58 [-]: GETGLOBAL R1 K6        ; R1 := table
 59 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 60 [-]: MOVE      R2 R0        ; R2 := R0
 61 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 62 [-]: SETTABLE  R3 K8 K19    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 63 [-]: GETGLOBAL R4 K20       ; R4 := math
 64 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["0xF7005A7B"]
 65 [-]: GETUPVAL  R5 U5        ; R5 := U5
 66 [-]: MUL       R5 R5 K22    ; R5 := R5 * 100
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 69 [-]: SETTABLE  R3 K11 K23   ; R3["ValueIcon"] := "<DT_FINISHER>"
 70 [-]: SETTABLE  R3 K14 K24   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 71 [-]: CALL      R1 3 1       ; R1(R2,R3)
 72 [-]: GETUPVAL  R1 U7        ; R1 := U7
 73 [-]: MOVE      R2 R0        ; R2 := R0
 74 [-]: GETGLOBAL R3 K0        ; R3 := _T
 75 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 76 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Avatar"]
 77 [-]: GETGLOBAL R4 K0        ; R4 := _T
 78 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 79 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["Ability"]
 80 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 81 [-]: GETGLOBAL R1 K0        ; R1 := _T
 82 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 83 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 84 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 85 [-]: GETGLOBAL R1 K0        ; R1 := _T
 86 [-]: SETTABLE  R1 K26 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 87 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 174
; #Upvalues:       2
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K2 R4     ; R3["SHIELD_PCT"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x8DC1075B"]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA3F6069B"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x64728A2A"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["STUN"]
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x64728A2A"]
 14 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["KNOCKDOWN"]
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x64728A2A"]
 19 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["STAGGER"]
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x64728A2A"]
 24 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 25 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["RAGDOLL"]
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 197
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA3F6069B"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x80788195"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["STUN"]
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x80788195"]
 14 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["KNOCKDOWN"]
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x80788195"]
 19 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["STAGGER"]
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x80788195"]
 24 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 25 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["RAGDOLL"]
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 207
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: CLOSURE   R3 0         ; R3 := closure(Function #9.1)
  2 [-]: GETUPVAL  R0 U0        ; R0 := U0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: LOADNIL   R4 R4        ; R4 := nil
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x63B09107
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
  8 [-]: JMP       16           ; PC := 16
  9 [-]: MOVE      R10 R3       ; R10 := R3
 10 [-]: MOVE      R11 R9       ; R11 := R9
 11 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 12 [-]: TEST      R10 0        ; if not R10 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R4 R9        ; R4 := R9
 15 [-]: JMP       18           ; PC := 18
 16 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 9; R7 := R8 end
 17 [-]: JMP       9            ; PC := 9
 18 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 19 [-]: MOVE      R11 R4       ; R11 := R4
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: TEST      R10 0        ; if not R10 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: MOVE      R10 R0       ; R10 := R0
 24 [-]: GETGLOBAL R11 K2       ; R11 := 0xEC274B1A
 25 [-]: LOADK     R12 K3       ; R12 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 26 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 27 [-]: RETURN    R10 0        ; return R10,...
 28 [-]: JMP       40           ; PC := 40
 29 [-]: SELF      R10 R4 K4    ; R11 := R4; R10 := R4["0xAC8F6523"]
 30 [-]: MOVE      R12 R2       ; R12 := R2
 31 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 32 [-]: GETUPVAL  R11 U1       ; R11 := U1
 33 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: MOVE      R10 R0       ; R10 := R0
 36 [-]: GETGLOBAL R11 K2       ; R11 := 0xEC274B1A
 37 [-]: LOADK     R12 K5       ; R12 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
 38 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 39 [-]: RETURN    R10 0        ; return R10,...
 40 [-]: MOVE      R10 R1       ; R10 := R1
 41 [-]: MOVE      R11 R4       ; R11 := R4
 42 [-]: RETURN    R10 3        ; return R10,R11
 43 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 208
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gBaseAvatarType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x5A115A02"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x495F554F"]
 16 [-]: GETGLOBAL R3 K5        ; R3 := Lotus_Game
 17 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["AR_IMMUNE_ALL"]
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x232D0973"]
 25 [-]: CALL      R1 1 2       ; R1 := R1()
 26 [-]: TEST      R1 0         ; if not R1 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xF341D808"]
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 33 [-]: TEST      R1 0         ; if not R1 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: MOVE      R1 R1        ; R1 := R1
 36 [-]: RETURN    R1 2         ; return R1
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x896389C9"]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: TEST      R1 1         ; if R1 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x232D0973"]
 44 [-]: CALL      R1 1 2       ; R1 := R1()
 45 [-]: TEST      R1 1         ; if R1 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: MOVE      R1 R1        ; R1 := R1
 48 [-]: RETURN    R1 2         ; return R1
 49 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x6B4CBCD7"]
 50 [-]: GETUPVAL  R3 U1        ; R3 := U1
 51 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 52 [-]: TEST      R1 0         ; if not R1 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: MOVE      R1 R0        ; R1 := R0
 55 [-]: RETURN    R1 2         ; return R1
 56 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 57 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0xDE5882DD"]
 58 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 59 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 60 [-]: TEST      R1 1         ; if R1 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: MOVE      R1 R0        ; R1 := R0
 63 [-]: RETURN    R1 2         ; return R1
 64 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0xF94A17B9"]
 65 [-]: GETGLOBAL R3 K13       ; R3 := attachEffectBaseType
 66 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 67 [-]: TEST      R1 1         ; if R1 then PC := 90
 68 [-]: JMP       90           ; PC := 90
 69 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0xA3F6069B"]
 70 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 71 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0xB5B71794"]
 72 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 73 [-]: TEST      R1 1         ; if R1 then PC := 90
 74 [-]: JMP       90           ; PC := 90
 75 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0xA3F6069B"]
 76 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 77 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0xD684B92C"]
 78 [-]: GETUPVAL  R3 U1        ; R3 := U1
 79 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 80 [-]: LT        1 R1 K17     ; if R1 < 9.9999997473788e-05 then PC := 90
 81 [-]: JMP       90           ; PC := 90
 82 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0xA3F6069B"]
 83 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 84 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0xA6A880F5"]
 85 [-]: GETGLOBAL R3 K19       ; R3 := Engine
 86 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["DT_HEALTH_DRAIN"]
 87 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 88 [-]: TEST      R1 1         ; if R1 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: MOVE      R1 R0        ; R1 := R0
 91 [-]: RETURN    R1 2         ; return R1
 92 [-]: MOVE      R1 R1        ; R1 := R1
 93 [-]: RETURN    R1 2         ; return R1
 94 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 264
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: GETUPVAL  R4 U3        ; R4 := U3
 10 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0x232D0973"]
 11 [-]: CALL      R4 1 2       ; R4 := R4()
 12 [-]: TEST      R4 0         ; if not R4 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x44DEA82C"]
 15 [-]: LOADK     R6 K2        ; R6 := 1
 16 [-]: GETUPVAL  R7 U1        ; R7 := U1
 17 [-]: GETUPVAL  R8 U3        ; R8 := U3
 18 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0x64D731FE"]
 19 [-]: GETGLOBAL R9 K4        ; R9 := pvpSoftTargetRadius
 20 [-]: MOVE      R10 R0       ; R10 := R0
 21 [-]: MOVE      R11 R2       ; R11 := R2
 22 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 23 [-]: MOVE      R9 R0        ; R9 := R0
 24 [-]: MOVE      R10 R1       ; R10 := R1
 25 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 26 [-]: MOVE      R3 R4        ; R3 := R4
 27 [-]: JMP       36           ; PC := 36
 28 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x44DEA82C"]
 29 [-]: LOADK     R6 K2        ; R6 := 1
 30 [-]: GETUPVAL  R7 U1        ; R7 := U1
 31 [-]: LOADK     R8 K2        ; R8 := 1
 32 [-]: MOVE      R9 R0        ; R9 := R0
 33 [-]: MOVE      R10 R1       ; R10 := R1
 34 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 35 [-]: MOVE      R3 R4        ; R3 := R4
 36 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 42 [-]: MOVE      R3 R4        ; R3 := R4
 43 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x896389C9"]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 0         ; if not R4 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: GETGLOBAL R4 K7        ; R4 := table
 48 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xE6450C9D"]
 49 [-]: MOVE      R5 R3        ; R5 := R3
 50 [-]: LOADK     R6 K2        ; R6 := 1
 51 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0x8DB5D01F"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xD2399495"]
 54 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 55 [-]: CALL      R4 0 1       ; R4(R5,...)
 56 [-]: JMP       78           ; PC := 78
 57 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0xABD9DD93"]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 60 [-]: MOVE      R6 R4        ; R6 := R4
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 1         ; if R5 then PC := 78
 63 [-]: JMP       78           ; PC := 78
 64 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 65 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4["0x107A113D"]
 66 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 67 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 68 [-]: TEST      R5 1         ; if R5 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: GETGLOBAL R5 K7        ; R5 := table
 71 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xE6450C9D"]
 72 [-]: MOVE      R6 R3        ; R6 := R3
 73 [-]: LOADK     R7 K2        ; R7 := 1
 74 [-]: SELF      R8 R4 K12    ; R9 := R4; R8 := R4["0x107A113D"]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["avatar"]
 77 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 78 [-]: GETUPVAL  R5 U4        ; R5 := U4
 79 [-]: MOVE      R6 R0        ; R6 := R0
 80 [-]: MOVE      R7 R3        ; R7 := R3
 81 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0xBBAF192"]
 82 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 83 [-]: CALL      R5 0 3       ; R5,R6 := R5(R6,...)
 84 [-]: TEST      R5 1         ; if R5 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: LOADNIL   R7 R7        ; R7 := nil
 87 [-]: MOVE      R8 R6        ; R8 := R6
 88 [-]: RETURN    R7 3         ; return R7,R8
 89 [-]: RETURN    R6 2         ; return R6
 90 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 295
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: MOVE      R5 R2        ; R5 := R2
  4 [-]: MOVE      R6 R0        ; R6 := R0
  5 [-]: CALL      R3 4 3       ; R3,R4 := R3(R4,R5,R6)
  6 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 28
  7 [-]: JMP       28           ; PC := 28
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0x232D0973"]
 10 [-]: CALL      R5 1 2       ; R5 := R5()
 11 [-]: TEST      R5 0         ; if not R5 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: RETURN    R5 2         ; return R5
 15 [-]: JMP       33           ; PC := 33
 16 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x25992394"]
 17 [-]: GETGLOBAL R7 K3        ; R7 := failSound
 18 [-]: MOVE      R8 R0        ; R8 := R0
 19 [-]: LOADK     R9 K4        ; R9 := 0
 20 [-]: MOVE      R10 R0       ; R10 := R0
 21 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 22 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x1F18E5A8"]
 23 [-]: MOVE      R7 R4        ; R7 := R4
 24 [-]: CALL      R5 3 1       ; R5(R6,R7)
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: RETURN    R5 2         ; return R5
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xACA59CC1"]
 29 [-]: MOVE      R7 R3        ; R7 := R3
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: MOVE      R5 R1        ; R5 := R1
 32 [-]: RETURN    R5 2         ; return R5
 33 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 313
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: LOADK     R5 K1        ; R5 := 1
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R3 4 3       ; R3,R4 := R3(R4,R5,R6)
  7 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xACA59CC1"]
 10 [-]: MOVE      R7 R3        ; R7 := R3
 11 [-]: CALL      R5 3 1       ; R5(R6,R7)
 12 [-]: LOADK     R2 K4        ; R2 := 0.20000000298023
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 326
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


; Function #14:
;
; Name:            
; Defined at line: 332
; #Upvalues:       8
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  2 [-]: MOVE      R7 R4        ; R7 := R4
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 0         ; if not R6 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: RETURN    R6 2         ; return R6
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: MOVE      R7 R4        ; R7 := R4
 10 [-]: CALL      R6 2 1       ; R6(R7)
 11 [-]: SELF      R6 R4 K1     ; R7 := R4; R6 := R4["0xAB436EF2"]
 12 [-]: MOVE      R8 R5        ; R8 := R5
 13 [-]: GETGLOBAL R9 K2        ; R9 := EMPTY_SYMBOL
 14 [-]: SELF      R10 R4 K3    ; R11 := R4; R10 := R4["0x6DA72501"]
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: SELF      R11 R4 K4    ; R12 := R4; R11 := R4["0xF23A7849"]
 17 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 18 [-]: CALL      R6 0 1       ; R6(R7,...)
 19 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0xBCD271D5"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 0         ; if not R6 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: SELF      R6 R4 K1     ; R7 := R4; R6 := R4["0xAB436EF2"]
 24 [-]: GETGLOBAL R8 K6        ; R8 := primeAttachedEffect
 25 [-]: GETGLOBAL R9 K7        ; R9 := 0xEC274B1A
 26 [-]: LOADK     R10 K8       ; R10 := "GAME_C1_HIP1"
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: GETGLOBAL R10 K9       ; R10 := ZERO_VECTOR
 29 [-]: GETGLOBAL R11 K10      ; R11 := ZERO_ROTATION
 30 [-]: MOVE      R12 R0       ; R12 := R0
 31 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 32 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4["0x495F554F"]
 33 [-]: GETGLOBAL R8 K12       ; R8 := Lotus_Game
 34 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["AR_RESIST_ALL"]
 35 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 36 [-]: TEST      R6 1         ; if R6 then PC := 59
 37 [-]: JMP       59           ; PC := 59
 38 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4["0x8B598ED4"]
 39 [-]: GETGLOBAL R8 K15       ; R8 := gLotusNpcAvatarType
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: TEST      R6 0         ; if not R6 then PC := 59
 42 [-]: JMP       59           ; PC := 59
 43 [-]: SELF      R6 R4 K16    ; R7 := R4; R6 := R4["0x3F5B8C5E"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 1         ; if R6 then PC := 59
 46 [-]: JMP       59           ; PC := 59
 47 [-]: SELF      R6 R4 K17    ; R7 := R4; R6 := R4["0xBA0051C5"]
 48 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 49 [-]: LOADK     R9 K18       ; R9 := "TRINITY_MIND_CONTROL"
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: MOVE      R9 R0        ; R9 := R0
 52 [-]: GETGLOBAL R10 K19      ; R10 := Engine
 53 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["ATMM_ANIMATION_DRIVEN"]
 54 [-]: GETGLOBAL R11 K19      ; R11 := Engine
 55 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["PRT_LOOP"]
 56 [-]: MOVE      R12 R1       ; R12 := R1
 57 [-]: LOADK     R13 K22      ; R13 := 0
 58 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 59 [-]: GETGLOBAL R6 K23       ; R6 := gRegion
 60 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x48FBE19F"]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: GETUPVAL  R7 U1        ; R7 := U1
 63 [-]: DIV       R7 R7 K25    ; R7 := R7 / 4
 64 [-]: SELF      R8 R4 K26    ; R9 := R4; R8 := R4["0xA3F6069B"]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0xD684B92C"]
 67 [-]: MOVE      R10 R1       ; R10 := R1
 68 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 69 [-]: LT        0 K22 R8     ; if 0 >= R8 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETUPVAL  R9 U2        ; R9 := U2
 72 [-]: DIV       R9 R9 R8     ; R9 := R9 / R8
 73 [-]: MOVE      R9 R2        ; R9 := R2
 74 [-]: GETGLOBAL R9 K28       ; R9 := mOwner
 75 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9["0xE2B32C65"]
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: MOVE      R10 R7       ; R10 := R7
 78 [-]: SELF      R11 R0 K30   ; R12 := R0; R11 := R0["0xFD910504"]
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: SELF      R12 R0 K31   ; R13 := R0; R12 := R0["0x46849197"]
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: LOADK     R13 K22      ; R13 := 0
 83 [-]: LT        0 K22 R11    ; if 0 >= R11 then PC := 94
 84 [-]: JMP       94           ; PC := 94
 85 [-]: GETGLOBAL R14 K12      ; R14 := Lotus_Game
 86 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["PowerSuit_AUGMENT_ONE"]
 87 [-]: EQ        0 R12 R14    ; if R12 ~= R14 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETUPVAL  R14 U3       ; R14 := U3
 90 [-]: MOVE      R15 R11      ; R15 := R11
 91 [-]: MOVE      R16 R12      ; R16 := R12
 92 [-]: CALL      R14 3 1      ; R14(R15,R16)
 93 [-]: GETUPVAL  R13 U4       ; R13 := U4
 94 [-]: SELF      R14 R0 K33   ; R15 := R0; R14 := R0["0x309DF312"]
 95 [-]: MOVE      R16 R1       ; R16 := R1
 96 [-]: CALL      R14 3 1      ; R14(R15,R16)
 97 [-]: SELF      R14 R0 K34   ; R15 := R0; R14 := R0["0xDD9E6F2D"]
 98 [-]: GETGLOBAL R16 K7       ; R16 := 0xEC274B1A
 99 [-]: LOADK     R17 K35      ; R17 := "EVPulse"
100 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
101 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
102 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: MOVE      R15 R0       ; R15 := R0
105 [-]: MOVE      R15 R1       ; R15 := R1
106 [-]: TEST      R15 1        ; if R15 then PC := 115
107 [-]: JMP       115          ; PC := 115
108 [-]: GETGLOBAL R16 K36      ; R16 := _T
109 [-]: GETTABLE  R16 R16 K37  ; R16 := R16["0x18B9D30B"]
110 [-]: MOVE      R17 R9       ; R17 := R9
111 [-]: MOVE      R18 R1       ; R18 := R1
112 [-]: GETUPVAL  R19 U1       ; R19 := U1
113 [-]: LOADK     R20 K22      ; R20 := 0
114 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
115 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
116 [-]: MOVE      R17 R4       ; R17 := R4
117 [-]: CALL      R16 2 2      ; R16 := R16(R17)
118 [-]: TEST      R16 1        ; if R16 then PC := 284
119 [-]: JMP       284          ; PC := 284
120 [-]: SELF      R16 R4 K38   ; R17 := R4; R16 := R4["0x5A115A02"]
121 [-]: CALL      R16 2 2      ; R16 := R16(R17)
122 [-]: TEST      R16 1        ; if R16 then PC := 284
123 [-]: JMP       284          ; PC := 284
124 [-]: GETUPVAL  R16 U1       ; R16 := U1
125 [-]: LT        0 K22 R16    ; if 0 >= R16 then PC := 284
126 [-]: JMP       284          ; PC := 284
127 [-]: SELF      R16 R4 K11   ; R17 := R4; R16 := R4["0x495F554F"]
128 [-]: GETGLOBAL R18 K12      ; R18 := Lotus_Game
129 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["AR_IMMUNE_ALL"]
130 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
131 [-]: TEST      R16 1        ; if R16 then PC := 284
132 [-]: JMP       284          ; PC := 284
133 [-]: LE        0 R7 R10     ; if R7 > R10 then PC := 272
134 [-]: JMP       272          ; PC := 272
135 [-]: GETGLOBAL R16 K23      ; R16 := gRegion
136 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16["0xBDD34CC6"]
137 [-]: MOVE      R18 R14      ; R18 := R14
138 [-]: SELF      R19 R4 K41   ; R20 := R4; R19 := R4["0xBBAF192"]
139 [-]: CALL      R19 2 2      ; R19 := R19(R20)
140 [-]: SELF      R20 R4 K4    ; R21 := R4; R20 := R4["0xF23A7849"]
141 [-]: CALL      R20 2 2      ; R20 := R20(R21)
142 [-]: MOVE      R21 R1       ; R21 := R1
143 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
144 [-]: GETGLOBAL R16 K23      ; R16 := gRegion
145 [-]: SELF      R16 R16 K42  ; R17 := R16; R16 := R16["0xA559F558"]
146 [-]: CALL      R16 2 2      ; R16 := R16(R17)
147 [-]: TEST      R16 0        ; if not R16 then PC := 271
148 [-]: JMP       271          ; PC := 271
149 [-]: SELF      R16 R4 K43   ; R17 := R4; R16 := R4["0x2F79FBD3"]
150 [-]: CALL      R16 2 2      ; R16 := R16(R17)
151 [-]: SELF      R17 R4 K44   ; R18 := R4; R17 := R4["0x385BD2FE"]
152 [-]: CALL      R17 2 2      ; R17 := R17(R18)
153 [-]: MUL       R18 R17 K45  ; R18 := R17 * 0.25
154 [-]: GETGLOBAL R19 K46      ; R19 := math
155 [-]: GETTABLE  R19 R19 K47  ; R19 := R19["0x8B011038"]
156 [-]: MOVE      R20 R18      ; R20 := R18
157 [-]: MOVE      R21 R16      ; R21 := R16
158 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
159 [-]: DIV       R19 R19 K25  ; R19 := R19 / 4
160 [-]: GETUPVAL  R20 U2       ; R20 := U2
161 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
162 [-]: GETGLOBAL R20 K46      ; R20 := math
163 [-]: GETTABLE  R20 R20 K47  ; R20 := R20["0x8B011038"]
164 [-]: MOVE      R21 R19      ; R21 := R19
165 [-]: LOADK     R22 K48      ; R22 := 5
166 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
167 [-]: MOVE      R19 R20      ; R19 := R20
168 [-]: SELF      R20 R4 K49   ; R21 := R4; R20 := R4["0x50ADA9B5"]
169 [-]: MOVE      R22 R19      ; R22 := R19
170 [-]: GETGLOBAL R23 K19      ; R23 := Engine
171 [-]: GETTABLE  R23 R23 K50  ; R23 := R23["DT_HEALTH_DRAIN"]
172 [-]: GETGLOBAL R24 K19      ; R24 := Engine
173 [-]: GETTABLE  R24 R24 K51  ; R24 := R24["ANY_PART"]
174 [-]: LOADK     R25 K22      ; R25 := 0
175 [-]: MOVE      R26 R1       ; R26 := R1
176 [-]: MOVE      R27 R0       ; R27 := R0
177 [-]: CALL      R20 8 1      ; R20(R21,R22,R23,R24,R25,R26,R27)
178 [-]: LOADK     R20 K52      ; R20 := 1
179 [-]: LEN       R21 R6       ; R21 := # R6
180 [-]: LOADK     R22 K52      ; R22 := 1
181 [-]: FORPREP   R20 270      ; R20 -= R22; PC := 270
182 [-]: GETTABLE  R24 R6 R23   ; R24 := R6[R23]
183 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
184 [-]: MOVE      R26 R24      ; R26 := R24
185 [-]: CALL      R25 2 2      ; R25 := R25(R26)
186 [-]: TEST      R25 1        ; if R25 then PC := 270
187 [-]: JMP       270          ; PC := 270
188 [-]: SELF      R25 R24 K53  ; R26 := R24; R25 := R24["0x93E76705"]
189 [-]: CALL      R25 2 2      ; R25 := R25(R26)
190 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
191 [-]: MOVE      R27 R25      ; R27 := R25
192 [-]: CALL      R26 2 2      ; R26 := R26(R27)
193 [-]: TEST      R26 0        ; if not R26 then PC := 198
194 [-]: JMP       198          ; PC := 198
195 [-]: SELF      R26 R24 K54  ; R27 := R24; R26 := R24["0x80B14403"]
196 [-]: CALL      R26 2 2      ; R26 := R26(R27)
197 [-]: MOVE      R25 R26      ; R25 := R26
198 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
199 [-]: MOVE      R27 R25      ; R27 := R25
200 [-]: CALL      R26 2 2      ; R26 := R26(R27)
201 [-]: TEST      R26 1        ; if R26 then PC := 270
202 [-]: JMP       270          ; PC := 270
203 [-]: SELF      R26 R25 K14  ; R27 := R25; R26 := R25["0x8B598ED4"]
204 [-]: GETGLOBAL R28 K55      ; R28 := gTennoAvatarType
205 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
206 [-]: TEST      R26 0        ; if not R26 then PC := 270
207 [-]: JMP       270          ; PC := 270
208 [-]: SELF      R26 R25 K56  ; R27 := R25; R26 := R25["0x6B4CBCD7"]
209 [-]: MOVE      R28 R1       ; R28 := R1
210 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
211 [-]: TEST      R26 0        ; if not R26 then PC := 270
212 [-]: JMP       270          ; PC := 270
213 [-]: SELF      R26 R25 K57  ; R27 := R25; R26 := R25["0x9B4AA3E9"]
214 [-]: MOVE      R28 R1       ; R28 := R1
215 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
216 [-]: TEST      R26 0        ; if not R26 then PC := 270
217 [-]: JMP       270          ; PC := 270
218 [-]: GETUPVAL  R26 U5       ; R26 := U5
219 [-]: GETTABLE  R26 R26 K58  ; R26 := R26["0x411B0B22"]
220 [-]: MOVE      R27 R25      ; R27 := R25
221 [-]: CALL      R26 2 2      ; R26 := R26(R27)
222 [-]: TEST      R26 1        ; if R26 then PC := 270
223 [-]: JMP       270          ; PC := 270
224 [-]: SELF      R26 R25 K59  ; R27 := R25; R26 := R25["0x83D9304A"]
225 [-]: MOVE      R28 R4       ; R28 := R4
226 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
227 [-]: GETUPVAL  R27 U6       ; R27 := U6
228 [-]: LE        0 R26 R27    ; if R26 > R27 then PC := 270
229 [-]: JMP       270          ; PC := 270
230 [-]: SELF      R27 R25 K60  ; R28 := R25; R27 := R25["0x8DB5D01F"]
231 [-]: CALL      R27 2 2      ; R27 := R27(R28)
232 [-]: SELF      R28 R27 K61  ; R29 := R27; R28 := R27["0x6978AC59"]
233 [-]: CALL      R28 2 2      ; R28 := R28(R29)
234 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
235 [-]: MOVE      R30 R28      ; R30 := R28
236 [-]: CALL      R29 2 2      ; R29 := R29(R30)
237 [-]: TEST      R29 1        ; if R29 then PC := 270
238 [-]: JMP       270          ; PC := 270
239 [-]: SELF      R29 R28 K62  ; R30 := R28; R29 := R28["0xFF54E717"]
240 [-]: CALL      R29 2 2      ; R29 := R29(R30)
241 [-]: SELF      R30 R28 K63  ; R31 := R28; R30 := R28["0x66ACFB34"]
242 [-]: CALL      R30 2 2      ; R30 := R30(R31)
243 [-]: GETGLOBAL R31 K46      ; R31 := math
244 [-]: GETTABLE  R31 R31 K64  ; R31 := R31["0x65F9712A"]
245 [-]: SUB       R32 R29 R30  ; R32 := R29 - R30
246 [-]: GETUPVAL  R33 U7       ; R33 := U7
247 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
248 [-]: LT        0 K22 R31    ; if 0 >= R31 then PC := 257
249 [-]: JMP       257          ; PC := 257
250 [-]: SELF      R32 R28 K65  ; R33 := R28; R32 := R28["0xEBCD1EE0"]
251 [-]: MOVE      R34 R31      ; R34 := R31
252 [-]: CALL      R32 3 1      ; R32(R33,R34)
253 [-]: SELF      R32 R27 K66  ; R33 := R27; R32 := R27["0x29EB5722"]
254 [-]: GETGLOBAL R34 K67      ; R34 := energyLoc
255 [-]: MOVE      R35 R31      ; R35 := R31
256 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
257 [-]: GETUPVAL  R32 U7       ; R32 := U7
258 [-]: LT        0 R31 R32    ; if R31 >= R32 then PC := 270
259 [-]: JMP       270          ; PC := 270
260 [-]: LT        0 K22 R13    ; if 0 >= R13 then PC := 270
261 [-]: JMP       270          ; PC := 270
262 [-]: SELF      R32 R25 K26  ; R33 := R25; R32 := R25["0xA3F6069B"]
263 [-]: CALL      R32 2 2      ; R32 := R32(R33)
264 [-]: SELF      R32 R32 K68  ; R33 := R32; R32 := R32["0x901E9214"]
265 [-]: GETUPVAL  R34 U7       ; R34 := U7
266 [-]: SUB       R34 R34 R31  ; R34 := R34 - R31
267 [-]: MUL       R34 R34 R13  ; R34 := R34 * R13
268 [-]: MOVE      R35 R1       ; R35 := R1
269 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
270 [-]: FORLOOP   R20 182      ; R20 += R22; if R20 <= R21 then begin PC := 182; R23 := R20 end
271 [-]: LOADK     R10 K22      ; R10 := 0
272 [-]: GETGLOBAL R32 K69      ; R32 := 0x4CDEF9FF
273 [-]: CALL      R32 1 2      ; R32 := R32()
274 [-]: ADD       R10 R10 R32  ; R10 := R10 + R32
275 [-]: GETUPVAL  R32 U1       ; R32 := U1
276 [-]: GETGLOBAL R33 K69      ; R33 := 0x4CDEF9FF
277 [-]: CALL      R33 1 2      ; R33 := R33()
278 [-]: SUB       R32 R32 R33  ; R32 := R32 - R33
279 [-]: MOVE      R32 R1       ; R32 := R1
280 [-]: GETGLOBAL R32 K70      ; R32 := 0x201191EA
281 [-]: LOADK     R33 K22      ; R33 := 0
282 [-]: CALL      R32 2 1      ; R32(R33)
283 [-]: JMP       115          ; PC := 115
284 [-]: GETGLOBAL R32 K0       ; R32 := 0x400E7765
285 [-]: MOVE      R33 R4       ; R33 := R4
286 [-]: CALL      R32 2 2      ; R32 := R32(R33)
287 [-]: TEST      R32 1        ; if R32 then PC := 411
288 [-]: JMP       411          ; PC := 411
289 [-]: SELF      R32 R4 K38   ; R33 := R4; R32 := R4["0x5A115A02"]
290 [-]: CALL      R32 2 2      ; R32 := R32(R33)
291 [-]: TEST      R32 0        ; if not R32 then PC := 411
292 [-]: JMP       411          ; PC := 411
293 [-]: GETUPVAL  R32 U1       ; R32 := U1
294 [-]: LT        0 K22 R32    ; if 0 >= R32 then PC := 411
295 [-]: JMP       411          ; PC := 411
296 [-]: SELF      R32 R4 K11   ; R33 := R4; R32 := R4["0x495F554F"]
297 [-]: GETGLOBAL R34 K12      ; R34 := Lotus_Game
298 [-]: GETTABLE  R34 R34 K39  ; R34 := R34["AR_IMMUNE_ALL"]
299 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
300 [-]: TEST      R32 1        ; if R32 then PC := 411
301 [-]: JMP       411          ; PC := 411
302 [-]: GETGLOBAL R32 K23      ; R32 := gRegion
303 [-]: SELF      R32 R32 K40  ; R33 := R32; R32 := R32["0xBDD34CC6"]
304 [-]: MOVE      R34 R14      ; R34 := R14
305 [-]: SELF      R35 R4 K41   ; R36 := R4; R35 := R4["0xBBAF192"]
306 [-]: CALL      R35 2 2      ; R35 := R35(R36)
307 [-]: SELF      R36 R4 K4    ; R37 := R4; R36 := R4["0xF23A7849"]
308 [-]: CALL      R36 2 2      ; R36 := R36(R37)
309 [-]: MOVE      R37 R1       ; R37 := R1
310 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
311 [-]: GETGLOBAL R32 K23      ; R32 := gRegion
312 [-]: SELF      R32 R32 K42  ; R33 := R32; R32 := R32["0xA559F558"]
313 [-]: CALL      R32 2 2      ; R32 := R32(R33)
314 [-]: TEST      R32 0        ; if not R32 then PC := 411
315 [-]: JMP       411          ; PC := 411
316 [-]: GETUPVAL  R32 U1       ; R32 := U1
317 [-]: DIV       R32 R32 R7   ; R32 := R32 / R7
318 [-]: LOADK     R33 K52      ; R33 := 1
319 [-]: LEN       R34 R6       ; R34 := # R6
320 [-]: LOADK     R35 K52      ; R35 := 1
321 [-]: FORPREP   R33 410      ; R33 -= R35; PC := 410
322 [-]: GETTABLE  R37 R6 R36   ; R37 := R6[R36]
323 [-]: GETGLOBAL R38 K0       ; R38 := 0x400E7765
324 [-]: MOVE      R39 R37      ; R39 := R37
325 [-]: CALL      R38 2 2      ; R38 := R38(R39)
326 [-]: TEST      R38 1        ; if R38 then PC := 410
327 [-]: JMP       410          ; PC := 410
328 [-]: SELF      R38 R37 K53  ; R39 := R37; R38 := R37["0x93E76705"]
329 [-]: CALL      R38 2 2      ; R38 := R38(R39)
330 [-]: GETGLOBAL R39 K0       ; R39 := 0x400E7765
331 [-]: MOVE      R40 R38      ; R40 := R38
332 [-]: CALL      R39 2 2      ; R39 := R39(R40)
333 [-]: TEST      R39 0        ; if not R39 then PC := 338
334 [-]: JMP       338          ; PC := 338
335 [-]: SELF      R39 R37 K54  ; R40 := R37; R39 := R37["0x80B14403"]
336 [-]: CALL      R39 2 2      ; R39 := R39(R40)
337 [-]: MOVE      R38 R39      ; R38 := R39
338 [-]: GETGLOBAL R39 K0       ; R39 := 0x400E7765
339 [-]: MOVE      R40 R38      ; R40 := R38
340 [-]: CALL      R39 2 2      ; R39 := R39(R40)
341 [-]: TEST      R39 1        ; if R39 then PC := 410
342 [-]: JMP       410          ; PC := 410
343 [-]: SELF      R39 R38 K14  ; R40 := R38; R39 := R38["0x8B598ED4"]
344 [-]: GETGLOBAL R41 K55      ; R41 := gTennoAvatarType
345 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
346 [-]: TEST      R39 0        ; if not R39 then PC := 410
347 [-]: JMP       410          ; PC := 410
348 [-]: SELF      R39 R38 K56  ; R40 := R38; R39 := R38["0x6B4CBCD7"]
349 [-]: MOVE      R41 R1       ; R41 := R1
350 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
351 [-]: TEST      R39 0        ; if not R39 then PC := 410
352 [-]: JMP       410          ; PC := 410
353 [-]: SELF      R39 R38 K57  ; R40 := R38; R39 := R38["0x9B4AA3E9"]
354 [-]: MOVE      R41 R1       ; R41 := R1
355 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
356 [-]: TEST      R39 0        ; if not R39 then PC := 410
357 [-]: JMP       410          ; PC := 410
358 [-]: GETUPVAL  R39 U5       ; R39 := U5
359 [-]: GETTABLE  R39 R39 K58  ; R39 := R39["0x411B0B22"]
360 [-]: MOVE      R40 R38      ; R40 := R38
361 [-]: CALL      R39 2 2      ; R39 := R39(R40)
362 [-]: TEST      R39 1        ; if R39 then PC := 410
363 [-]: JMP       410          ; PC := 410
364 [-]: SELF      R39 R38 K59  ; R40 := R38; R39 := R38["0x83D9304A"]
365 [-]: MOVE      R41 R4       ; R41 := R4
366 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
367 [-]: GETUPVAL  R40 U6       ; R40 := U6
368 [-]: LE        0 R39 R40    ; if R39 > R40 then PC := 410
369 [-]: JMP       410          ; PC := 410
370 [-]: SELF      R40 R38 K60  ; R41 := R38; R40 := R38["0x8DB5D01F"]
371 [-]: CALL      R40 2 2      ; R40 := R40(R41)
372 [-]: SELF      R41 R40 K61  ; R42 := R40; R41 := R40["0x6978AC59"]
373 [-]: CALL      R41 2 2      ; R41 := R41(R42)
374 [-]: GETGLOBAL R42 K0       ; R42 := 0x400E7765
375 [-]: MOVE      R43 R41      ; R43 := R41
376 [-]: CALL      R42 2 2      ; R42 := R42(R43)
377 [-]: TEST      R42 1        ; if R42 then PC := 410
378 [-]: JMP       410          ; PC := 410
379 [-]: SELF      R42 R41 K62  ; R43 := R41; R42 := R41["0xFF54E717"]
380 [-]: CALL      R42 2 2      ; R42 := R42(R43)
381 [-]: SELF      R43 R41 K63  ; R44 := R41; R43 := R41["0x66ACFB34"]
382 [-]: CALL      R43 2 2      ; R43 := R43(R44)
383 [-]: GETUPVAL  R44 U7       ; R44 := U7
384 [-]: MUL       R44 R44 R32  ; R44 := R44 * R32
385 [-]: GETGLOBAL R45 K46      ; R45 := math
386 [-]: GETTABLE  R45 R45 K64  ; R45 := R45["0x65F9712A"]
387 [-]: SUB       R46 R42 R43  ; R46 := R42 - R43
388 [-]: MOVE      R47 R44      ; R47 := R44
389 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
390 [-]: LT        0 K22 R45    ; if 0 >= R45 then PC := 399
391 [-]: JMP       399          ; PC := 399
392 [-]: SELF      R46 R41 K65  ; R47 := R41; R46 := R41["0xEBCD1EE0"]
393 [-]: MOVE      R48 R45      ; R48 := R45
394 [-]: CALL      R46 3 1      ; R46(R47,R48)
395 [-]: SELF      R46 R40 K66  ; R47 := R40; R46 := R40["0x29EB5722"]
396 [-]: GETGLOBAL R48 K67      ; R48 := energyLoc
397 [-]: MOVE      R49 R45      ; R49 := R45
398 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
399 [-]: LT        0 R45 R44    ; if R45 >= R44 then PC := 410
400 [-]: JMP       410          ; PC := 410
401 [-]: LT        0 K22 R13    ; if 0 >= R13 then PC := 410
402 [-]: JMP       410          ; PC := 410
403 [-]: SELF      R46 R38 K26  ; R47 := R38; R46 := R38["0xA3F6069B"]
404 [-]: CALL      R46 2 2      ; R46 := R46(R47)
405 [-]: SELF      R46 R46 K68  ; R47 := R46; R46 := R46["0x901E9214"]
406 [-]: SUB       R48 R44 R45  ; R48 := R44 - R45
407 [-]: MUL       R48 R48 R13  ; R48 := R48 * R13
408 [-]: MOVE      R49 R1       ; R49 := R1
409 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
410 [-]: FORLOOP   R33 322      ; R33 += R35; if R33 <= R34 then begin PC := 322; R36 := R33 end
411 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 480
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U6        ; R4 := U6
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 6       ; R4,R5,R6,R7,R8 := R4(R5)
  7 [-]: MOVE      R8 R5        ; R8 := R5
  8 [-]: MOVE      R7 R4        ; R7 := R4
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x7EEA994C"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x4D09A963"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x547E9A00"]
 17 [-]: MOVE      R7 R4        ; R7 := R4
 18 [-]: CALL      R5 3 1       ; R5(R6,R7)
 19 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0xAB436EF2"]
 20 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0["0xDD9E6F2D"]
 21 [-]: GETGLOBAL R9 K5        ; R9 := 0xEC274B1A
 22 [-]: LOADK     R10 K6       ; R10 := "EVCast"
 23 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 24 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 25 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
 26 [-]: LOADK     R9 K7        ; R9 := "GAME_L1_WEAPON1"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_VECTOR
 29 [-]: GETGLOBAL R10 K9       ; R10 := ZERO_ROTATION
 30 [-]: MOVE      R11 R0       ; R11 := R0
 31 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 32 [-]: GETUPVAL  R5 U7        ; R5 := U7
 33 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x38BF6E8B"]
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: GETGLOBAL R7 K11       ; R7 := activateAnim
 36 [-]: LOADK     R8 K12       ; R8 := "ActivateMindControl"
 37 [-]: MOVE      R9 R0        ; R9 := R0
 38 [-]: GETGLOBAL R10 K13      ; R10 := Engine
 39 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 40 [-]: GETGLOBAL R11 K13      ; R11 := Engine
 41 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["PRT_ONCE"]
 42 [-]: MOVE      R12 R1       ; R12 := R1
 43 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 44 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1["0x25992394"]
 45 [-]: GETGLOBAL R7 K17       ; R7 := sound
 46 [-]: MOVE      R8 R0        ; R8 := R0
 47 [-]: LOADK     R9 K18       ; R9 := 0
 48 [-]: MOVE      R10 R1       ; R10 := R1
 49 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 50 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0["0x8F7D879"]
 51 [-]: CALL      R5 2 1       ; R5(R6)
 52 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xDD9E6F2D"]
 53 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 54 [-]: LOADK     R8 K20       ; R8 := "EVAttachMustDerive"
 55 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 56 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 57 [-]: GETUPVAL  R6 U8        ; R6 := U8
 58 [-]: MOVE      R7 R0        ; R7 := R0
 59 [-]: MOVE      R8 R1        ; R8 := R1
 60 [-]: MOVE      R9 R0        ; R9 := R0
 61 [-]: MOVE      R10 R1       ; R10 := R1
 62 [-]: MOVE      R11 R2       ; R11 := R2
 63 [-]: MOVE      R12 R5       ; R12 := R5
 64 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 65 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 499
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2["0x8B598ED4"]
  7 [-]: GETGLOBAL R7 K2        ; R7 := gLotusNpcAvatarType
  8 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2["0x3F5B8C5E"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0x868E646A"]
 16 [-]: LOADNIL   R7 R7        ; R7 := nil
 17 [-]: MOVE      R8 R0        ; R8 := R0
 18 [-]: GETGLOBAL R9 K5        ; R9 := Engine
 19 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 20 [-]: GETGLOBAL R10 K5       ; R10 := Engine
 21 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["PRT_ONCE"]
 22 [-]: MOVE      R11 R0       ; R11 := R0
 23 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 24 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 61
 28 [-]: JMP       61           ; PC := 61
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: MOVE      R6 R2        ; R6 := R2
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x9F1DC568"]
 33 [-]: MOVE      R7 R3        ; R7 := R3
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 36 [-]: MOVE      R7 R5        ; R7 := R5
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0xD4C2743F"]
 41 [-]: CALL      R6 2 1       ; R6(R7)
 42 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2["0x9F1DC568"]
 43 [-]: GETGLOBAL R8 K10       ; R8 := primeAttachedEffect
 44 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 45 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 46 [-]: MOVE      R8 R6        ; R8 := R6
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 1         ; if R7 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0xD4C2743F"]
 51 [-]: CALL      R7 2 1       ; R7(R8)
 52 [-]: GETGLOBAL R7 K11       ; R7 := gRegion
 53 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 54 [-]: MOVE      R9 R4        ; R9 := R4
 55 [-]: SELF      R10 R2 K13   ; R11 := R2; R10 := R2["0xBBAF192"]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: SELF      R11 R2 K14   ; R12 := R2; R11 := R2["0xF23A7849"]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: MOVE      R12 R1       ; R12 := R1
 60 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 61 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 519
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x18B9D30B"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := mOwner
  4 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xE2B32C65"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: LOADK     R6 K4        ; R6 := 0
  8 [-]: LOADK     R7 K4        ; R7 := 0
  9 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 10 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xDD9E6F2D"]
 11 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 12 [-]: LOADK     R6 K7        ; R6 := "EVAttachMustDerive"
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 15 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xDD9E6F2D"]
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 17 [-]: LOADK     R7 K8        ; R7 := "EVEnd"
 18 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 19 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: MOVE      R8 R2        ; R8 := R2
 24 [-]: MOVE      R9 R3        ; R9 := R3
 25 [-]: MOVE      R10 R4       ; R10 := R4
 26 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 27 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 526
; #Upvalues:       5
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
 14 [-]: GETUPVAL  R2 U4        ; R2 := U4
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xA4499253"]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 4       ; R2,R3,R4 := R2(R3,...)
 18 [-]: MOVE      R4 R3        ; R4 := R3
 19 [-]: MOVE      R3 R2        ; R3 := R2
 20 [-]: MOVE      R2 R1        ; R2 := R1
 21 [-]: GETGLOBAL R2 K0        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 23 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 24 [-]: GETUPVAL  R4 U3        ; R4 := U3
 25 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 26 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x1E59C67B"]
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 30 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 31 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 536
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CrewShipAbilityEval"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["pos"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x9139A00"]
  6 [-]: GETGLOBAL R4 K5        ; R4 := gLotusNpcAvatarType
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: LOADK     R6 K6        ; R6 := 0
  9 [-]: GETGLOBAL R7 K0        ; R7 := _T
 10 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["CrewShipAbilityEval"]
 11 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["radius"]
 12 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 13 [-]: TEST      R2 1         ; if R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 16 [-]: GETGLOBAL R3 K8        ; R3 := table
 17 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xA5C58010"]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CLOSURE   R5 0         ; R5 := closure(Function #19.1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CALL      R3 4 3       ; R3,R4 := R3(R4,R5,R6)
 27 [-]: GETGLOBAL R5 K0        ; R5 := _T
 28 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 29 [-]: SETTABLE  R6 K10 R3    ; R6["success"] := R3
 30 [-]: TEST      R3 0         ; if not R3 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: TESTSET   R7 R4 1      ; if R4 then PC := 35 else R7 := R4
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADNIL   R7 R7        ; R7 := nil
 35 [-]: SETTABLE  R6 K11 R7    ; R6["target"] := R7
 36 [-]: SETTABLE  R5 K1 R6     ; R5["CrewShipAbilityEval"] := R6
 37 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 539
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xAC8F6523"]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xAC8F6523"]
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 545
; #Upvalues:       10
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  18

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
 17 [-]: GETUPVAL  R9 U7        ; R9 := U7
 18 [-]: MOVE      R10 R3       ; R10 := R3
 19 [-]: CALL      R9 2 6       ; R9,R10,R11,R12,R13 := R9(R10)
 20 [-]: MOVE      R13 R6       ; R13 := R6
 21 [-]: MOVE      R12 R5       ; R12 := R5
 22 [-]: MOVE      R11 R4       ; R11 := R4
 23 [-]: MOVE      R10 R3       ; R10 := R3
 24 [-]: MOVE      R9 R2        ; R9 := R2
 25 [-]: SELF      R9 R2 K4     ; R10 := R2; R9 := R2["0xDD9E6F2D"]
 26 [-]: GETGLOBAL R11 K5       ; R11 := 0xEC274B1A
 27 [-]: LOADK     R12 K6       ; R12 := "EVAttachMustDerive"
 28 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 29 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 30 [-]: SELF      R10 R2 K4    ; R11 := R2; R10 := R2["0xDD9E6F2D"]
 31 [-]: GETGLOBAL R12 K5       ; R12 := 0xEC274B1A
 32 [-]: LOADK     R13 K7       ; R13 := "EVEnd"
 33 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 34 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 35 [-]: GETUPVAL  R11 U8       ; R11 := U8
 36 [-]: MOVE      R12 R1       ; R12 := R1
 37 [-]: MOVE      R13 R0       ; R13 := R0
 38 [-]: MOVE      R14 R2       ; R14 := R2
 39 [-]: MOVE      R15 R3       ; R15 := R3
 40 [-]: MOVE      R16 R7       ; R16 := R7
 41 [-]: MOVE      R17 R9       ; R17 := R9
 42 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 43 [-]: GETUPVAL  R11 U9       ; R11 := U9
 44 [-]: MOVE      R12 R1       ; R12 := R1
 45 [-]: MOVE      R13 R0       ; R13 := R0
 46 [-]: MOVE      R14 R7       ; R14 := R7
 47 [-]: MOVE      R15 R9       ; R15 := R9
 48 [-]: MOVE      R16 R10      ; R16 := R10
 49 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 50 [-]: GETUPVAL  R11 U0       ; R11 := U0
 51 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["0xBB59551C"]
 52 [-]: MOVE      R12 R8       ; R12 := R8
 53 [-]: CALL      R11 2 1      ; R11(R12)
 54 [-]: RETURN    R0 1         ; return 


