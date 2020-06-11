code size: 127
code size: 89
code size: 70
code size: 22
code size: 62
code size: 91
code size: 23
code size: 28
code size: 28
code size: 43
code size: 94
code size: 90
code size: 33
code size: 14
code size: 13
code size: 447
code size: 59
code size: 69
code size: 21
code size: 31
code size: 37
code size: 12
code size: 47
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\EnergyVampireAbility.luac 

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
; Defined at line: 27
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
; Defined at line: 83
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETGLOBAL R5 K0        ; R5 := Engine
  6 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0xB6D816A9"]
  7 [-]: GETUPVAL  R6 U4        ; R6 := U4
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 10 [-]: MOVE      R7 R0        ; R7 := R0
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 64
 13 [-]: JMP       64           ; PC := 64
 14 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x6978AC59"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 19 [-]: MOVE      R9 R7        ; R9 := R7
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 64
 22 [-]: JMP       64           ; PC := 64
 23 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0xE2B32C65"]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 26 [-]: GETUPVAL  R11 U0       ; R11 := U0
 27 [-]: GETGLOBAL R12 K7       ; R12 := Game
 28 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["AVATAR_ABILITY_RANGE"]
 29 [-]: MOVE      R13 R8       ; R13 := R8
 30 [-]: MOVE      R14 R7       ; R14 := R7
 31 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 32 [-]: MOVE      R1 R9        ; R1 := R9
 33 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 34 [-]: GETUPVAL  R11 U1       ; R11 := U1
 35 [-]: GETGLOBAL R12 K7       ; R12 := Game
 36 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["AVATAR_ABILITY_DURATION"]
 37 [-]: MOVE      R13 R8       ; R13 := R8
 38 [-]: MOVE      R14 R7       ; R14 := R7
 39 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 40 [-]: MOVE      R2 R9        ; R2 := R9
 41 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 42 [-]: GETUPVAL  R11 U2       ; R11 := U2
 43 [-]: GETGLOBAL R12 K7       ; R12 := Game
 44 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["AVATAR_ABILITY_RANGE"]
 45 [-]: MOVE      R13 R8       ; R13 := R8
 46 [-]: MOVE      R14 R7       ; R14 := R7
 47 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 48 [-]: MOVE      R3 R9        ; R3 := R9
 49 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 50 [-]: GETUPVAL  R11 U3       ; R11 := U3
 51 [-]: GETGLOBAL R12 K7       ; R12 := Game
 52 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 53 [-]: MOVE      R13 R8       ; R13 := R8
 54 [-]: MOVE      R14 R7       ; R14 := R7
 55 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 56 [-]: MOVE      R4 R9        ; R4 := R9
 57 [-]: SELF      R9 R6 K11    ; R10 := R6; R9 := R6["0x65A9AF93"]
 58 [-]: MOVE      R11 R5       ; R11 := R5
 59 [-]: GETGLOBAL R12 K7       ; R12 := Game
 60 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 61 [-]: MOVE      R13 R8       ; R13 := R8
 62 [-]: MOVE      R14 R7       ; R14 := R7
 63 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 64 [-]: MOVE      R9 R1        ; R9 := R1
 65 [-]: MOVE      R10 R2       ; R10 := R2
 66 [-]: MOVE      R11 R3       ; R11 := R3
 67 [-]: MOVE      R12 R4       ; R12 := R4
 68 [-]: MOVE      R13 R5       ; R13 := R5
 69 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 70 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 109
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
; Defined at line: 123
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
; Defined at line: 153
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 25
 10 [-]: JMP       25           ; PC := 25
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
 21 [-]: GETUPVAL  R0 U5        ; R0 := U5
 22 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xA5E9CEA2"]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 26 [-]: GETGLOBAL R1 K7        ; R1 := table
 27 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 30 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Game/ENERGY_PER_PULSE"
 31 [-]: GETUPVAL  R4 U4        ; R4 := U4
 32 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 33 [-]: SETTABLE  R3 K12 K13   ; R3["ValueIcon"] := "<ENERGY>"
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: GETGLOBAL R1 K7        ; R1 := table
 36 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 39 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 40 [-]: GETUPVAL  R4 U1        ; R4 := U1
 41 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 42 [-]: SETTABLE  R3 K15 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETGLOBAL R1 K7        ; R1 := table
 45 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 46 [-]: MOVE      R2 R0        ; R2 := R0
 47 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 48 [-]: SETTABLE  R3 K9 K17    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 49 [-]: GETUPVAL  R4 U3        ; R4 := U3
 50 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 51 [-]: SETTABLE  R3 K15 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: GETGLOBAL R1 K7        ; R1 := table
 54 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 55 [-]: MOVE      R2 R0        ; R2 := R0
 56 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 57 [-]: SETTABLE  R3 K9 K18    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 58 [-]: GETUPVAL  R4 U2        ; R4 := U2
 59 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 60 [-]: SETTABLE  R3 K15 K19   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 61 [-]: CALL      R1 3 1       ; R1(R2,R3)
 62 [-]: GETGLOBAL R1 K7        ; R1 := table
 63 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 64 [-]: MOVE      R2 R0        ; R2 := R0
 65 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 66 [-]: SETTABLE  R3 K9 K20    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 67 [-]: GETGLOBAL R4 K21       ; R4 := math
 68 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["0xF7005A7B"]
 69 [-]: GETUPVAL  R5 U5        ; R5 := U5
 70 [-]: MUL       R5 R5 K23    ; R5 := R5 * 100
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 73 [-]: SETTABLE  R3 K12 K24   ; R3["ValueIcon"] := "<DT_FINISHER>"
 74 [-]: SETTABLE  R3 K15 K25   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 75 [-]: CALL      R1 3 1       ; R1(R2,R3)
 76 [-]: GETUPVAL  R1 U7        ; R1 := U7
 77 [-]: MOVE      R2 R0        ; R2 := R0
 78 [-]: GETGLOBAL R3 K0        ; R3 := _T
 79 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 80 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Avatar"]
 81 [-]: GETGLOBAL R4 K0        ; R4 := _T
 82 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 83 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["Ability"]
 84 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 85 [-]: GETGLOBAL R1 K0        ; R1 := _T
 86 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 87 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 88 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 89 [-]: GETGLOBAL R1 K0        ; R1 := _T
 90 [-]: SETTABLE  R1 K27 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 91 [-]: RETURN    R0 1         ; return 


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
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R4        ; R6 := R4
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: RETURN    R5 2         ; return R5
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 1       ; R5(R6)
 11 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4["0xAB436EF2"]
 12 [-]: SELF      R7 R2 K2     ; R8 := R2; R7 := R2["0xDD9E6F2D"]
 13 [-]: GETGLOBAL R9 K3        ; R9 := 0xEC274B1A
 14 [-]: LOADK     R10 K4       ; R10 := "EVAttach"
 15 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 16 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 17 [-]: GETGLOBAL R8 K5        ; R8 := EMPTY_SYMBOL
 18 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0x6DA72501"]
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: SELF      R10 R4 K7    ; R11 := R4; R10 := R4["0xF23A7849"]
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: MOVE      R11 R0       ; R11 := R0
 23 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 24 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0xBCD271D5"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4["0xAB436EF2"]
 29 [-]: SELF      R7 R2 K2     ; R8 := R2; R7 := R2["0xDD9E6F2D"]
 30 [-]: GETGLOBAL R9 K3        ; R9 := 0xEC274B1A
 31 [-]: LOADK     R10 K9       ; R10 := "primeAttachEffect"
 32 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 33 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 34 [-]: GETGLOBAL R8 K3        ; R8 := 0xEC274B1A
 35 [-]: LOADK     R9 K10       ; R9 := "GAME_C1_HIP1"
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: GETGLOBAL R9 K11       ; R9 := ZERO_VECTOR
 38 [-]: GETGLOBAL R10 K12      ; R10 := ZERO_ROTATION
 39 [-]: MOVE      R11 R0       ; R11 := R0
 40 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 41 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0x495F554F"]
 42 [-]: GETGLOBAL R7 K14       ; R7 := Lotus_Game
 43 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["AR_RESIST_ALL"]
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: TEST      R5 1         ; if R5 then PC := 68
 46 [-]: JMP       68           ; PC := 68
 47 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4["0x8B598ED4"]
 48 [-]: GETGLOBAL R7 K17       ; R7 := gLotusNpcAvatarType
 49 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 50 [-]: TEST      R5 0         ; if not R5 then PC := 68
 51 [-]: JMP       68           ; PC := 68
 52 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4["0x3F5B8C5E"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 68
 55 [-]: JMP       68           ; PC := 68
 56 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4["0xBA0051C5"]
 57 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
 58 [-]: LOADK     R8 K20       ; R8 := "TRINITY_MIND_CONTROL"
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: MOVE      R8 R0        ; R8 := R0
 61 [-]: GETGLOBAL R9 K21       ; R9 := Engine
 62 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["ATMM_ANIMATION_DRIVEN"]
 63 [-]: GETGLOBAL R10 K21      ; R10 := Engine
 64 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["PRT_LOOP"]
 65 [-]: MOVE      R11 R1       ; R11 := R1
 66 [-]: LOADK     R12 K24      ; R12 := 0
 67 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 68 [-]: GETGLOBAL R5 K25       ; R5 := gRegion
 69 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5["0x48FBE19F"]
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: GETUPVAL  R6 U1        ; R6 := U1
 72 [-]: DIV       R6 R6 K27    ; R6 := R6 / 4
 73 [-]: SELF      R7 R4 K28    ; R8 := R4; R7 := R4["0xA3F6069B"]
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0xD684B92C"]
 76 [-]: MOVE      R9 R1        ; R9 := R1
 77 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 78 [-]: LT        0 K24 R7     ; if 0 >= R7 then PC := 91
 79 [-]: JMP       91           ; PC := 91
 80 [-]: GETGLOBAL R8 K21       ; R8 := Engine
 81 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["0xB6D816A9"]
 82 [-]: GETUPVAL  R9 U2        ; R9 := U2
 83 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9["0xDF99A32E"]
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: DIV       R9 R9 R7     ; R9 := R9 / R7
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: SELF      R9 R8 K32    ; R10 := R8; R9 := R8["0x36D9CF6A"]
 88 [-]: GETUPVAL  R11 U2       ; R11 := U2
 89 [-]: CALL      R9 3 1       ; R9(R10,R11)
 90 [-]: MOVE      R8 R2        ; R8 := R2
 91 [-]: GETGLOBAL R9 K33       ; R9 := mOwner
 92 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9["0xE2B32C65"]
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: MOVE      R10 R6       ; R10 := R6
 95 [-]: SELF      R11 R0 K35   ; R12 := R0; R11 := R0["0xFD910504"]
 96 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 97 [-]: SELF      R12 R0 K36   ; R13 := R0; R12 := R0["0x46849197"]
 98 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 99 [-]: LOADK     R13 K24      ; R13 := 0
100 [-]: LT        0 K24 R11    ; if 0 >= R11 then PC := 111
101 [-]: JMP       111          ; PC := 111
102 [-]: GETGLOBAL R14 K14      ; R14 := Lotus_Game
103 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["PowerSuit_AUGMENT_ONE"]
104 [-]: EQ        0 R12 R14    ; if R12 ~= R14 then PC := 111
105 [-]: JMP       111          ; PC := 111
106 [-]: GETUPVAL  R14 U3       ; R14 := U3
107 [-]: MOVE      R15 R11      ; R15 := R11
108 [-]: MOVE      R16 R12      ; R16 := R12
109 [-]: CALL      R14 3 1      ; R14(R15,R16)
110 [-]: GETUPVAL  R13 U4       ; R13 := U4
111 [-]: SELF      R14 R0 K38   ; R15 := R0; R14 := R0["0x309DF312"]
112 [-]: MOVE      R16 R1       ; R16 := R1
113 [-]: CALL      R14 3 1      ; R14(R15,R16)
114 [-]: SELF      R14 R0 K2    ; R15 := R0; R14 := R0["0xDD9E6F2D"]
115 [-]: GETGLOBAL R16 K3       ; R16 := 0xEC274B1A
116 [-]: LOADK     R17 K39      ; R17 := "EVPulse"
117 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
118 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
119 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: MOVE      R15 R0       ; R15 := R0
122 [-]: MOVE      R15 R1       ; R15 := R1
123 [-]: TEST      R15 1        ; if R15 then PC := 132
124 [-]: JMP       132          ; PC := 132
125 [-]: GETGLOBAL R16 K40      ; R16 := _T
126 [-]: GETTABLE  R16 R16 K41  ; R16 := R16["0x18B9D30B"]
127 [-]: MOVE      R17 R9       ; R17 := R9
128 [-]: MOVE      R18 R1       ; R18 := R1
129 [-]: GETUPVAL  R19 U1       ; R19 := U1
130 [-]: LOADK     R20 K24      ; R20 := 0
131 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
132 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
133 [-]: MOVE      R17 R4       ; R17 := R4
134 [-]: CALL      R16 2 2      ; R16 := R16(R17)
135 [-]: TEST      R16 1        ; if R16 then PC := 320
136 [-]: JMP       320          ; PC := 320
137 [-]: SELF      R16 R4 K42   ; R17 := R4; R16 := R4["0x5A115A02"]
138 [-]: CALL      R16 2 2      ; R16 := R16(R17)
139 [-]: TEST      R16 1        ; if R16 then PC := 320
140 [-]: JMP       320          ; PC := 320
141 [-]: GETUPVAL  R16 U1       ; R16 := U1
142 [-]: LT        0 K24 R16    ; if 0 >= R16 then PC := 320
143 [-]: JMP       320          ; PC := 320
144 [-]: SELF      R16 R4 K13   ; R17 := R4; R16 := R4["0x495F554F"]
145 [-]: GETGLOBAL R18 K14      ; R18 := Lotus_Game
146 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["AR_IMMUNE_ALL"]
147 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
148 [-]: TEST      R16 1        ; if R16 then PC := 320
149 [-]: JMP       320          ; PC := 320
150 [-]: LE        0 R6 R10     ; if R6 > R10 then PC := 308
151 [-]: JMP       308          ; PC := 308
152 [-]: GETGLOBAL R16 K25      ; R16 := gRegion
153 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16["0xBDD34CC6"]
154 [-]: MOVE      R18 R14      ; R18 := R14
155 [-]: SELF      R19 R4 K45   ; R20 := R4; R19 := R4["0xBBAF192"]
156 [-]: CALL      R19 2 2      ; R19 := R19(R20)
157 [-]: SELF      R20 R4 K7    ; R21 := R4; R20 := R4["0xF23A7849"]
158 [-]: CALL      R20 2 2      ; R20 := R20(R21)
159 [-]: MOVE      R21 R1       ; R21 := R1
160 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
161 [-]: GETGLOBAL R16 K25      ; R16 := gRegion
162 [-]: SELF      R16 R16 K46  ; R17 := R16; R16 := R16["0xA559F558"]
163 [-]: CALL      R16 2 2      ; R16 := R16(R17)
164 [-]: TEST      R16 0        ; if not R16 then PC := 307
165 [-]: JMP       307          ; PC := 307
166 [-]: SELF      R16 R4 K47   ; R17 := R4; R16 := R4["0x2F79FBD3"]
167 [-]: CALL      R16 2 2      ; R16 := R16(R17)
168 [-]: SELF      R17 R4 K48   ; R18 := R4; R17 := R4["0x385BD2FE"]
169 [-]: CALL      R17 2 2      ; R17 := R17(R18)
170 [-]: MUL       R18 R17 K49  ; R18 := R17 * 0.25
171 [-]: GETGLOBAL R19 K50      ; R19 := math
172 [-]: GETTABLE  R19 R19 K51  ; R19 := R19["0x8B011038"]
173 [-]: MOVE      R20 R18      ; R20 := R18
174 [-]: MOVE      R21 R16      ; R21 := R16
175 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
176 [-]: DIV       R19 R19 K27  ; R19 := R19 / 4
177 [-]: GETUPVAL  R20 U2       ; R20 := U2
178 [-]: SELF      R20 R20 K31  ; R21 := R20; R20 := R20["0xDF99A32E"]
179 [-]: CALL      R20 2 2      ; R20 := R20(R21)
180 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
181 [-]: GETGLOBAL R20 K50      ; R20 := math
182 [-]: GETTABLE  R20 R20 K51  ; R20 := R20["0x8B011038"]
183 [-]: MOVE      R21 R19      ; R21 := R19
184 [-]: LOADK     R22 K52      ; R22 := 5
185 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
186 [-]: MOVE      R19 R20      ; R19 := R20
187 [-]: GETGLOBAL R20 K21      ; R20 := Engine
188 [-]: GETTABLE  R20 R20 K30  ; R20 := R20["0xB6D816A9"]
189 [-]: MOVE      R21 R19      ; R21 := R19
190 [-]: CALL      R20 2 2      ; R20 := R20(R21)
191 [-]: SELF      R21 R20 K32  ; R22 := R20; R21 := R20["0x36D9CF6A"]
192 [-]: GETUPVAL  R23 U2       ; R23 := U2
193 [-]: CALL      R21 3 1      ; R21(R22,R23)
194 [-]: GETGLOBAL R21 K21      ; R21 := Engine
195 [-]: GETTABLE  R21 R21 K53  ; R21 := R21["0xFA1ED226"]
196 [-]: CALL      R21 1 2      ; R21 := R21()
197 [-]: SELF      R22 R21 K54  ; R23 := R21; R22 := R21["0xA4DDDB40"]
198 [-]: MOVE      R24 R20      ; R24 := R20
199 [-]: CALL      R22 3 1      ; R22(R23,R24)
200 [-]: SELF      R22 R21 K55  ; R23 := R21; R22 := R21["0xC4A45AF8"]
201 [-]: GETGLOBAL R24 K21      ; R24 := Engine
202 [-]: GETTABLE  R24 R24 K56  ; R24 := R24["DT_HEALTH_DRAIN"]
203 [-]: LOADK     R25 K57      ; R25 := 1
204 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
205 [-]: SELF      R22 R21 K58  ; R23 := R21; R22 := R21["0xE6EDB183"]
206 [-]: MOVE      R24 R1       ; R24 := R1
207 [-]: CALL      R22 3 1      ; R22(R23,R24)
208 [-]: SELF      R22 R21 K59  ; R23 := R21; R22 := R21["0x85DAD235"]
209 [-]: MOVE      R24 R0       ; R24 := R0
210 [-]: CALL      R22 3 1      ; R22(R23,R24)
211 [-]: SELF      R22 R4 K60   ; R23 := R4; R22 := R4["0x4722B671"]
212 [-]: MOVE      R24 R21      ; R24 := R21
213 [-]: CALL      R22 3 1      ; R22(R23,R24)
214 [-]: LOADK     R22 K57      ; R22 := 1
215 [-]: LEN       R23 R5       ; R23 := # R5
216 [-]: LOADK     R24 K57      ; R24 := 1
217 [-]: FORPREP   R22 306      ; R22 -= R24; PC := 306
218 [-]: GETTABLE  R26 R5 R25   ; R26 := R5[R25]
219 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
220 [-]: MOVE      R28 R26      ; R28 := R26
221 [-]: CALL      R27 2 2      ; R27 := R27(R28)
222 [-]: TEST      R27 1        ; if R27 then PC := 306
223 [-]: JMP       306          ; PC := 306
224 [-]: SELF      R27 R26 K61  ; R28 := R26; R27 := R26["0x93E76705"]
225 [-]: CALL      R27 2 2      ; R27 := R27(R28)
226 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
227 [-]: MOVE      R29 R27      ; R29 := R27
228 [-]: CALL      R28 2 2      ; R28 := R28(R29)
229 [-]: TEST      R28 0        ; if not R28 then PC := 234
230 [-]: JMP       234          ; PC := 234
231 [-]: SELF      R28 R26 K62  ; R29 := R26; R28 := R26["0x80B14403"]
232 [-]: CALL      R28 2 2      ; R28 := R28(R29)
233 [-]: MOVE      R27 R28      ; R27 := R28
234 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
235 [-]: MOVE      R29 R27      ; R29 := R27
236 [-]: CALL      R28 2 2      ; R28 := R28(R29)
237 [-]: TEST      R28 1        ; if R28 then PC := 306
238 [-]: JMP       306          ; PC := 306
239 [-]: SELF      R28 R27 K16  ; R29 := R27; R28 := R27["0x8B598ED4"]
240 [-]: GETGLOBAL R30 K63      ; R30 := gTennoAvatarType
241 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
242 [-]: TEST      R28 0        ; if not R28 then PC := 306
243 [-]: JMP       306          ; PC := 306
244 [-]: SELF      R28 R27 K64  ; R29 := R27; R28 := R27["0x6B4CBCD7"]
245 [-]: MOVE      R30 R1       ; R30 := R1
246 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
247 [-]: TEST      R28 0        ; if not R28 then PC := 306
248 [-]: JMP       306          ; PC := 306
249 [-]: SELF      R28 R27 K65  ; R29 := R27; R28 := R27["0x9B4AA3E9"]
250 [-]: MOVE      R30 R1       ; R30 := R1
251 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
252 [-]: TEST      R28 0        ; if not R28 then PC := 306
253 [-]: JMP       306          ; PC := 306
254 [-]: GETUPVAL  R28 U5       ; R28 := U5
255 [-]: GETTABLE  R28 R28 K66  ; R28 := R28["0x411B0B22"]
256 [-]: MOVE      R29 R27      ; R29 := R27
257 [-]: CALL      R28 2 2      ; R28 := R28(R29)
258 [-]: TEST      R28 1        ; if R28 then PC := 306
259 [-]: JMP       306          ; PC := 306
260 [-]: SELF      R28 R27 K67  ; R29 := R27; R28 := R27["0x83D9304A"]
261 [-]: MOVE      R30 R4       ; R30 := R4
262 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
263 [-]: GETUPVAL  R29 U6       ; R29 := U6
264 [-]: LE        0 R28 R29    ; if R28 > R29 then PC := 306
265 [-]: JMP       306          ; PC := 306
266 [-]: SELF      R29 R27 K68  ; R30 := R27; R29 := R27["0x8DB5D01F"]
267 [-]: CALL      R29 2 2      ; R29 := R29(R30)
268 [-]: SELF      R30 R29 K69  ; R31 := R29; R30 := R29["0x6978AC59"]
269 [-]: CALL      R30 2 2      ; R30 := R30(R31)
270 [-]: GETGLOBAL R31 K0       ; R31 := 0x400E7765
271 [-]: MOVE      R32 R30      ; R32 := R30
272 [-]: CALL      R31 2 2      ; R31 := R31(R32)
273 [-]: TEST      R31 1        ; if R31 then PC := 306
274 [-]: JMP       306          ; PC := 306
275 [-]: SELF      R31 R30 K70  ; R32 := R30; R31 := R30["0xFF54E717"]
276 [-]: CALL      R31 2 2      ; R31 := R31(R32)
277 [-]: SELF      R32 R30 K71  ; R33 := R30; R32 := R30["0x66ACFB34"]
278 [-]: CALL      R32 2 2      ; R32 := R32(R33)
279 [-]: GETGLOBAL R33 K50      ; R33 := math
280 [-]: GETTABLE  R33 R33 K72  ; R33 := R33["0x65F9712A"]
281 [-]: SUB       R34 R31 R32  ; R34 := R31 - R32
282 [-]: GETUPVAL  R35 U7       ; R35 := U7
283 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
284 [-]: LT        0 K24 R33    ; if 0 >= R33 then PC := 293
285 [-]: JMP       293          ; PC := 293
286 [-]: SELF      R34 R30 K73  ; R35 := R30; R34 := R30["0xEBCD1EE0"]
287 [-]: MOVE      R36 R33      ; R36 := R33
288 [-]: CALL      R34 3 1      ; R34(R35,R36)
289 [-]: SELF      R34 R29 K74  ; R35 := R29; R34 := R29["0x29EB5722"]
290 [-]: GETGLOBAL R36 K75      ; R36 := energyLoc
291 [-]: MOVE      R37 R33      ; R37 := R33
292 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
293 [-]: GETUPVAL  R34 U7       ; R34 := U7
294 [-]: LT        0 R33 R34    ; if R33 >= R34 then PC := 306
295 [-]: JMP       306          ; PC := 306
296 [-]: LT        0 K24 R13    ; if 0 >= R13 then PC := 306
297 [-]: JMP       306          ; PC := 306
298 [-]: SELF      R34 R27 K28  ; R35 := R27; R34 := R27["0xA3F6069B"]
299 [-]: CALL      R34 2 2      ; R34 := R34(R35)
300 [-]: SELF      R34 R34 K76  ; R35 := R34; R34 := R34["0x901E9214"]
301 [-]: GETUPVAL  R36 U7       ; R36 := U7
302 [-]: SUB       R36 R36 R33  ; R36 := R36 - R33
303 [-]: MUL       R36 R36 R13  ; R36 := R36 * R13
304 [-]: MOVE      R37 R1       ; R37 := R1
305 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
306 [-]: FORLOOP   R22 218      ; R22 += R24; if R22 <= R23 then begin PC := 218; R25 := R22 end
307 [-]: LOADK     R10 K24      ; R10 := 0
308 [-]: GETGLOBAL R34 K77      ; R34 := 0x4CDEF9FF
309 [-]: CALL      R34 1 2      ; R34 := R34()
310 [-]: ADD       R10 R10 R34  ; R10 := R10 + R34
311 [-]: GETUPVAL  R34 U1       ; R34 := U1
312 [-]: GETGLOBAL R35 K77      ; R35 := 0x4CDEF9FF
313 [-]: CALL      R35 1 2      ; R35 := R35()
314 [-]: SUB       R34 R34 R35  ; R34 := R34 - R35
315 [-]: MOVE      R34 R1       ; R34 := R1
316 [-]: GETGLOBAL R34 K78      ; R34 := 0x201191EA
317 [-]: LOADK     R35 K24      ; R35 := 0
318 [-]: CALL      R34 2 1      ; R34(R35)
319 [-]: JMP       132          ; PC := 132
320 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
321 [-]: MOVE      R35 R4       ; R35 := R4
322 [-]: CALL      R34 2 2      ; R34 := R34(R35)
323 [-]: TEST      R34 1        ; if R34 then PC := 447
324 [-]: JMP       447          ; PC := 447
325 [-]: SELF      R34 R4 K42   ; R35 := R4; R34 := R4["0x5A115A02"]
326 [-]: CALL      R34 2 2      ; R34 := R34(R35)
327 [-]: TEST      R34 0        ; if not R34 then PC := 447
328 [-]: JMP       447          ; PC := 447
329 [-]: GETUPVAL  R34 U1       ; R34 := U1
330 [-]: LT        0 K24 R34    ; if 0 >= R34 then PC := 447
331 [-]: JMP       447          ; PC := 447
332 [-]: SELF      R34 R4 K13   ; R35 := R4; R34 := R4["0x495F554F"]
333 [-]: GETGLOBAL R36 K14      ; R36 := Lotus_Game
334 [-]: GETTABLE  R36 R36 K43  ; R36 := R36["AR_IMMUNE_ALL"]
335 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
336 [-]: TEST      R34 1        ; if R34 then PC := 447
337 [-]: JMP       447          ; PC := 447
338 [-]: GETGLOBAL R34 K25      ; R34 := gRegion
339 [-]: SELF      R34 R34 K44  ; R35 := R34; R34 := R34["0xBDD34CC6"]
340 [-]: MOVE      R36 R14      ; R36 := R14
341 [-]: SELF      R37 R4 K45   ; R38 := R4; R37 := R4["0xBBAF192"]
342 [-]: CALL      R37 2 2      ; R37 := R37(R38)
343 [-]: SELF      R38 R4 K7    ; R39 := R4; R38 := R4["0xF23A7849"]
344 [-]: CALL      R38 2 2      ; R38 := R38(R39)
345 [-]: MOVE      R39 R1       ; R39 := R1
346 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
347 [-]: GETGLOBAL R34 K25      ; R34 := gRegion
348 [-]: SELF      R34 R34 K46  ; R35 := R34; R34 := R34["0xA559F558"]
349 [-]: CALL      R34 2 2      ; R34 := R34(R35)
350 [-]: TEST      R34 0        ; if not R34 then PC := 447
351 [-]: JMP       447          ; PC := 447
352 [-]: GETUPVAL  R34 U1       ; R34 := U1
353 [-]: DIV       R34 R34 R6   ; R34 := R34 / R6
354 [-]: LOADK     R35 K57      ; R35 := 1
355 [-]: LEN       R36 R5       ; R36 := # R5
356 [-]: LOADK     R37 K57      ; R37 := 1
357 [-]: FORPREP   R35 446      ; R35 -= R37; PC := 446
358 [-]: GETTABLE  R39 R5 R38   ; R39 := R5[R38]
359 [-]: GETGLOBAL R40 K0       ; R40 := 0x400E7765
360 [-]: MOVE      R41 R39      ; R41 := R39
361 [-]: CALL      R40 2 2      ; R40 := R40(R41)
362 [-]: TEST      R40 1        ; if R40 then PC := 446
363 [-]: JMP       446          ; PC := 446
364 [-]: SELF      R40 R39 K61  ; R41 := R39; R40 := R39["0x93E76705"]
365 [-]: CALL      R40 2 2      ; R40 := R40(R41)
366 [-]: GETGLOBAL R41 K0       ; R41 := 0x400E7765
367 [-]: MOVE      R42 R40      ; R42 := R40
368 [-]: CALL      R41 2 2      ; R41 := R41(R42)
369 [-]: TEST      R41 0        ; if not R41 then PC := 374
370 [-]: JMP       374          ; PC := 374
371 [-]: SELF      R41 R39 K62  ; R42 := R39; R41 := R39["0x80B14403"]
372 [-]: CALL      R41 2 2      ; R41 := R41(R42)
373 [-]: MOVE      R40 R41      ; R40 := R41
374 [-]: GETGLOBAL R41 K0       ; R41 := 0x400E7765
375 [-]: MOVE      R42 R40      ; R42 := R40
376 [-]: CALL      R41 2 2      ; R41 := R41(R42)
377 [-]: TEST      R41 1        ; if R41 then PC := 446
378 [-]: JMP       446          ; PC := 446
379 [-]: SELF      R41 R40 K16  ; R42 := R40; R41 := R40["0x8B598ED4"]
380 [-]: GETGLOBAL R43 K63      ; R43 := gTennoAvatarType
381 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
382 [-]: TEST      R41 0        ; if not R41 then PC := 446
383 [-]: JMP       446          ; PC := 446
384 [-]: SELF      R41 R40 K64  ; R42 := R40; R41 := R40["0x6B4CBCD7"]
385 [-]: MOVE      R43 R1       ; R43 := R1
386 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
387 [-]: TEST      R41 0        ; if not R41 then PC := 446
388 [-]: JMP       446          ; PC := 446
389 [-]: SELF      R41 R40 K65  ; R42 := R40; R41 := R40["0x9B4AA3E9"]
390 [-]: MOVE      R43 R1       ; R43 := R1
391 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
392 [-]: TEST      R41 0        ; if not R41 then PC := 446
393 [-]: JMP       446          ; PC := 446
394 [-]: GETUPVAL  R41 U5       ; R41 := U5
395 [-]: GETTABLE  R41 R41 K66  ; R41 := R41["0x411B0B22"]
396 [-]: MOVE      R42 R40      ; R42 := R40
397 [-]: CALL      R41 2 2      ; R41 := R41(R42)
398 [-]: TEST      R41 1        ; if R41 then PC := 446
399 [-]: JMP       446          ; PC := 446
400 [-]: SELF      R41 R40 K67  ; R42 := R40; R41 := R40["0x83D9304A"]
401 [-]: MOVE      R43 R4       ; R43 := R4
402 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
403 [-]: GETUPVAL  R42 U6       ; R42 := U6
404 [-]: LE        0 R41 R42    ; if R41 > R42 then PC := 446
405 [-]: JMP       446          ; PC := 446
406 [-]: SELF      R42 R40 K68  ; R43 := R40; R42 := R40["0x8DB5D01F"]
407 [-]: CALL      R42 2 2      ; R42 := R42(R43)
408 [-]: SELF      R43 R42 K69  ; R44 := R42; R43 := R42["0x6978AC59"]
409 [-]: CALL      R43 2 2      ; R43 := R43(R44)
410 [-]: GETGLOBAL R44 K0       ; R44 := 0x400E7765
411 [-]: MOVE      R45 R43      ; R45 := R43
412 [-]: CALL      R44 2 2      ; R44 := R44(R45)
413 [-]: TEST      R44 1        ; if R44 then PC := 446
414 [-]: JMP       446          ; PC := 446
415 [-]: SELF      R44 R43 K70  ; R45 := R43; R44 := R43["0xFF54E717"]
416 [-]: CALL      R44 2 2      ; R44 := R44(R45)
417 [-]: SELF      R45 R43 K71  ; R46 := R43; R45 := R43["0x66ACFB34"]
418 [-]: CALL      R45 2 2      ; R45 := R45(R46)
419 [-]: GETUPVAL  R46 U7       ; R46 := U7
420 [-]: MUL       R46 R46 R34  ; R46 := R46 * R34
421 [-]: GETGLOBAL R47 K50      ; R47 := math
422 [-]: GETTABLE  R47 R47 K72  ; R47 := R47["0x65F9712A"]
423 [-]: SUB       R48 R44 R45  ; R48 := R44 - R45
424 [-]: MOVE      R49 R46      ; R49 := R46
425 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
426 [-]: LT        0 K24 R47    ; if 0 >= R47 then PC := 435
427 [-]: JMP       435          ; PC := 435
428 [-]: SELF      R48 R43 K73  ; R49 := R43; R48 := R43["0xEBCD1EE0"]
429 [-]: MOVE      R50 R47      ; R50 := R47
430 [-]: CALL      R48 3 1      ; R48(R49,R50)
431 [-]: SELF      R48 R42 K74  ; R49 := R42; R48 := R42["0x29EB5722"]
432 [-]: GETGLOBAL R50 K75      ; R50 := energyLoc
433 [-]: MOVE      R51 R47      ; R51 := R47
434 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
435 [-]: LT        0 R47 R46    ; if R47 >= R46 then PC := 446
436 [-]: JMP       446          ; PC := 446
437 [-]: LT        0 K24 R13    ; if 0 >= R13 then PC := 446
438 [-]: JMP       446          ; PC := 446
439 [-]: SELF      R48 R40 K28  ; R49 := R40; R48 := R40["0xA3F6069B"]
440 [-]: CALL      R48 2 2      ; R48 := R48(R49)
441 [-]: SELF      R48 R48 K76  ; R49 := R48; R48 := R48["0x901E9214"]
442 [-]: SUB       R50 R46 R47  ; R50 := R46 - R47
443 [-]: MUL       R50 R50 R13  ; R50 := R50 * R13
444 [-]: MOVE      R51 R1       ; R51 := R1
445 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
446 [-]: FORLOOP   R35 358      ; R35 += R37; if R35 <= R36 then begin PC := 358; R38 := R35 end
447 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 491
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
 52 [-]: GETUPVAL  R5 U8        ; R5 := U8
 53 [-]: MOVE      R6 R0        ; R6 := R0
 54 [-]: MOVE      R7 R1        ; R7 := R1
 55 [-]: MOVE      R8 R0        ; R8 := R0
 56 [-]: MOVE      R9 R1        ; R9 := R1
 57 [-]: MOVE      R10 R2       ; R10 := R2
 58 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 59 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 509
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2["0x8B598ED4"]
  7 [-]: GETGLOBAL R6 K2        ; R6 := gLotusNpcAvatarType
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x3F5B8C5E"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x868E646A"]
 16 [-]: LOADNIL   R6 R6        ; R6 := nil
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 19 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
 20 [-]: GETGLOBAL R9 K5        ; R9 := Engine
 21 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["PRT_ONCE"]
 22 [-]: MOVE      R10 R0       ; R10 := R0
 23 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 69
 28 [-]: JMP       69           ; PC := 69
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: MOVE      R5 R2        ; R5 := R2
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x9F1DC568"]
 33 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0xDD9E6F2D"]
 34 [-]: GETGLOBAL R8 K10       ; R8 := 0xEC274B1A
 35 [-]: LOADK     R9 K11       ; R9 := "EVAttach"
 36 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 37 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 38 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 39 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 40 [-]: MOVE      R6 R4        ; R6 := R4
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0xD4C2743F"]
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x9F1DC568"]
 47 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0xDD9E6F2D"]
 48 [-]: GETGLOBAL R9 K10       ; R9 := 0xEC274B1A
 49 [-]: LOADK     R10 K13      ; R10 := "primeAttachEffect"
 50 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 51 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 52 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 53 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 54 [-]: MOVE      R7 R5        ; R7 := R5
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 1         ; if R6 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0xD4C2743F"]
 59 [-]: CALL      R6 2 1       ; R6(R7)
 60 [-]: GETGLOBAL R6 K14       ; R6 := gRegion
 61 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 62 [-]: MOVE      R8 R3        ; R8 := R3
 63 [-]: SELF      R9 R2 K16    ; R10 := R2; R9 := R2["0xBBAF192"]
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: SELF      R10 R2 K17   ; R11 := R2; R10 := R2["0xF23A7849"]
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: MOVE      R11 R1       ; R11 := R1
 68 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 69 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 529
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

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
 12 [-]: LOADK     R6 K7        ; R6 := "EVEnd"
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: MOVE      R8 R3        ; R8 := R3
 20 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 21 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 535
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
; Defined at line: 545
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
; Defined at line: 548
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
; Defined at line: 554
; #Upvalues:       10
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  16

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
 27 [-]: LOADK     R12 K6       ; R12 := "EVEnd"
 28 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 29 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 30 [-]: GETUPVAL  R10 U8       ; R10 := U8
 31 [-]: MOVE      R11 R1       ; R11 := R1
 32 [-]: MOVE      R12 R0       ; R12 := R0
 33 [-]: MOVE      R13 R2       ; R13 := R2
 34 [-]: MOVE      R14 R3       ; R14 := R3
 35 [-]: MOVE      R15 R7       ; R15 := R7
 36 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 37 [-]: GETUPVAL  R10 U9       ; R10 := U9
 38 [-]: MOVE      R11 R1       ; R11 := R1
 39 [-]: MOVE      R12 R0       ; R12 := R0
 40 [-]: MOVE      R13 R7       ; R13 := R7
 41 [-]: MOVE      R14 R9       ; R14 := R9
 42 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 43 [-]: GETUPVAL  R10 U0       ; R10 := U0
 44 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["0xBB59551C"]
 45 [-]: MOVE      R11 R8       ; R11 := R8
 46 [-]: CALL      R10 2 1      ; R10(R11)
 47 [-]: RETURN    R0 1         ; return 


