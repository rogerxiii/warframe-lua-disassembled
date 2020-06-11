code size: 136
code size: 99
code size: 58
code size: 91
code size: 39
code size: 125
code size: 162
code size: 3
code size: 13
code size: 104
code size: 276
code size: 16
code size: 30
code size: 39
code size: 12
code size: 41
code size: 835
code size: 41
code size: 35
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\GarudaSiphon.luac 

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
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Fx/PowersuitAbilities/Garuda/GarudaCastTrail"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K6        ; R4 := "GAME_L1_WEAPON1"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K7        ; R5 := "vScales"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K8        ; R6 := "GAME_C1_SPINE2"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADK     R6 K9        ; R6 := 3
 20 [-]: LOADK     R7 K10       ; R7 := 8
 21 [-]: LOADK     R8 K11       ; R8 := 30
 22 [-]: LOADK     R9 K12       ; R9 := 2
 23 [-]: LOADK     R10 K13      ; R10 := 10
 24 [-]: LOADK     R11 K14      ; R11 := 0.050000000745058
 25 [-]: LOADK     R12 K14      ; R12 := 0.050000000745058
 26 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: MOVE      R0 R9        ; R0 := R9
 30 [-]: MOVE      R0 R10       ; R0 := R10
 31 [-]: MOVE      R0 R11       ; R0 := R11
 32 [-]: MOVE      R0 R12       ; R0 := R12
 33 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 39 [-]: MOVE      R0 R13       ; R0 := R13
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: MOVE      R0 R11       ; R0 := R11
 44 [-]: MOVE      R0 R14       ; R0 := R14
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: SETGLOBAL R15 K15      ; GetAbilityUpgradeLevelInfo := R15
 47 [-]: SETGLOBAL R15 K16      ; 0x4284ECE5 := R15
 48 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 49 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 50 [-]: MOVE      R0 R15       ; R0 := R15
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 53 [-]: MOVE      R0 R13       ; R0 := R13
 54 [-]: MOVE      R0 R8        ; R0 := R8
 55 [-]: MOVE      R0 R14       ; R0 := R14
 56 [-]: MOVE      R0 R16       ; R0 := R16
 57 [-]: SETGLOBAL R17 K17      ; EvaluateAbility := R17
 58 [-]: SETGLOBAL R17 K18      ; 0x87647B87 := R17
 59 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 60 [-]: SETGLOBAL R17 K19      ; NpcEvaluateAbility := R17
 61 [-]: SETGLOBAL R17 K20      ; 0xECF1EA57 := R17
 62 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: SETGLOBAL R17 K21      ; InitializeAbility := R17
 65 [-]: SETGLOBAL R17 K22      ; 0x3BDC280E := R17
 66 [-]: NEWTABLE  R17 0 6      ; R17 := {}
 67 [-]: SETTABLE  R17 K23 K24  ; R17["instigatorAvatar"] := nil
 68 [-]: SETTABLE  R17 K25 K24  ; R17["suit"] := nil
 69 [-]: SETTABLE  R17 K26 K24  ; R17["realAvatar"] := nil
 70 [-]: SETTABLE  R17 K27 K24  ; R17["realSuit"] := nil
 71 [-]: SETTABLE  R17 K28 K24  ; R17["position"] := nil
 72 [-]: SETTABLE  R17 K29 K24  ; R17["targetAvatar"] := nil
 73 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 74 [-]: MOVE      R0 R1        ; R0 := R1
 75 [-]: MOVE      R0 R17       ; R0 := R17
 76 [-]: MOVE      R0 R9        ; R0 := R9
 77 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 78 [-]: MOVE      R0 R13       ; R0 := R13
 79 [-]: MOVE      R0 R8        ; R0 := R8
 80 [-]: MOVE      R0 R9        ; R0 := R9
 81 [-]: MOVE      R0 R10       ; R0 := R10
 82 [-]: MOVE      R0 R11       ; R0 := R11
 83 [-]: MOVE      R0 R14       ; R0 := R14
 84 [-]: MOVE      R0 R1        ; R0 := R1
 85 [-]: MOVE      R0 R3        ; R0 := R3
 86 [-]: MOVE      R0 R0        ; R0 := R0
 87 [-]: MOVE      R0 R2        ; R0 := R2
 88 [-]: MOVE      R0 R7        ; R0 := R7
 89 [-]: MOVE      R0 R18       ; R0 := R18
 90 [-]: SETGLOBAL R19 K30      ; ActivateAbility := R19
 91 [-]: SETGLOBAL R19 K31      ; 0xCC0B19E0 := R19
 92 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 93 [-]: SETGLOBAL R19 K32      ; DeactivateAbility := R19
 94 [-]: SETGLOBAL R19 K33      ; 0x1FDB8A0 := R19
 95 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
 96 [-]: MOVE      R0 R13       ; R0 := R13
 97 [-]: MOVE      R0 R8        ; R0 := R8
 98 [-]: MOVE      R0 R9        ; R0 := R9
 99 [-]: MOVE      R0 R14       ; R0 := R14
100 [-]: SETGLOBAL R19 K34      ; CrewShipInfo := R19
101 [-]: SETGLOBAL R19 K35      ; 0xBF04C20D := R19
102 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
103 [-]: MOVE      R0 R16       ; R0 := R16
104 [-]: SETGLOBAL R19 K36      ; CrewShipEval := R19
105 [-]: SETGLOBAL R19 K37      ; 0xDE43E943 := R19
106 [-]: CLOSURE   R19 13       ; R19 := closure(Function #14)
107 [-]: MOVE      R0 R0        ; R0 := R0
108 [-]: MOVE      R0 R13       ; R0 := R13
109 [-]: MOVE      R0 R8        ; R0 := R8
110 [-]: MOVE      R0 R9        ; R0 := R9
111 [-]: MOVE      R0 R10       ; R0 := R10
112 [-]: MOVE      R0 R11       ; R0 := R11
113 [-]: MOVE      R0 R14       ; R0 := R14
114 [-]: MOVE      R0 R18       ; R0 := R18
115 [-]: SETGLOBAL R19 K38      ; CrewShipActivate := R19
116 [-]: SETGLOBAL R19 K39      ; 0x252CD571 := R19
117 [-]: CLOSURE   R19 14       ; R19 := closure(Function #15)
118 [-]: MOVE      R0 R17       ; R0 := R17
119 [-]: MOVE      R0 R6        ; R0 := R6
120 [-]: MOVE      R0 R12       ; R0 := R12
121 [-]: MOVE      R0 R11       ; R0 := R11
122 [-]: MOVE      R0 R0        ; R0 := R0
123 [-]: MOVE      R0 R10       ; R0 := R10
124 [-]: MOVE      R0 R15       ; R0 := R15
125 [-]: MOVE      R0 R9        ; R0 := R9
126 [-]: MOVE      R0 R5        ; R0 := R5
127 [-]: MOVE      R0 R4        ; R0 := R4
128 [-]: SETGLOBAL R19 K40      ; DoSiphon := R19
129 [-]: SETGLOBAL R19 K41      ; 0xCBAD17B := R19
130 [-]: CLOSURE   R19 15       ; R19 := closure(Function #16)
131 [-]: SETGLOBAL R19 K42      ; LetGo := R19
132 [-]: SETGLOBAL R19 K43      ; 0xB7C32EDE := R19
133 [-]: CLOSURE   R19 16       ; R19 := closure(Function #17)
134 [-]: SETGLOBAL R19 K44      ; CensorProjector := R19
135 [-]: SETGLOBAL R19 K45      ; 0x762016FD := R19
136 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 50
  5 [-]: JMP       50           ; PC := 50
  6 [-]: LOADK     R1 K1        ; R1 := 30
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: LOADK     R1 K3        ; R1 := 4
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 10
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K5        ; R1 := 0.15000000596046
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: LOADK     R1 K6        ; R1 := 0.0099999997764826
 17 [-]: MOVE      R1 R5        ; R1 := R5
 18 [-]: JMP       99           ; PC := 99
 19 [-]: EQ        0 R0 K7      ; if R0 ~= 2 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: LOADK     R1 K8        ; R1 := 4.5
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: LOADK     R1 K9        ; R1 := 15
 24 [-]: MOVE      R1 R3        ; R1 := R3
 25 [-]: LOADK     R1 K10       ; R1 := 0.17000000178814
 26 [-]: MOVE      R1 R4        ; R1 := R4
 27 [-]: LOADK     R1 K6        ; R1 := 0.0099999997764826
 28 [-]: MOVE      R1 R5        ; R1 := R5
 29 [-]: JMP       99           ; PC := 99
 30 [-]: EQ        0 R0 K11     ; if R0 ~= 3 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: LOADK     R1 K12       ; R1 := 6
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: LOADK     R1 K9        ; R1 := 15
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: LOADK     R1 K13       ; R1 := 0.20000000298023
 37 [-]: MOVE      R1 R4        ; R1 := R4
 38 [-]: LOADK     R1 K6        ; R1 := 0.0099999997764826
 39 [-]: MOVE      R1 R5        ; R1 := R5
 40 [-]: JMP       99           ; PC := 99
 41 [-]: LOADK     R1 K14       ; R1 := 8
 42 [-]: MOVE      R1 R2        ; R1 := R2
 43 [-]: LOADK     R1 K15       ; R1 := 20
 44 [-]: MOVE      R1 R3        ; R1 := R3
 45 [-]: LOADK     R1 K16       ; R1 := 0.25
 46 [-]: MOVE      R1 R4        ; R1 := R4
 47 [-]: LOADK     R1 K6        ; R1 := 0.0099999997764826
 48 [-]: MOVE      R1 R5        ; R1 := R5
 49 [-]: JMP       99           ; PC := 99
 50 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 63
 51 [-]: JMP       63           ; PC := 63
 52 [-]: LOADK     R1 K4        ; R1 := 10
 53 [-]: MOVE      R1 R1        ; R1 := R1
 54 [-]: LOADK     R1 K7        ; R1 := 2
 55 [-]: MOVE      R1 R2        ; R1 := R2
 56 [-]: LOADK     R1 K4        ; R1 := 10
 57 [-]: MOVE      R1 R3        ; R1 := R3
 58 [-]: LOADK     R1 K17       ; R1 := 0.050000000745058
 59 [-]: MOVE      R1 R4        ; R1 := R4
 60 [-]: LOADK     R1 K17       ; R1 := 0.050000000745058
 61 [-]: MOVE      R1 R5        ; R1 := R5
 62 [-]: JMP       99           ; PC := 99
 63 [-]: EQ        0 R0 K7      ; if R0 ~= 2 then PC := 76
 64 [-]: JMP       76           ; PC := 76
 65 [-]: LOADK     R1 K9        ; R1 := 15
 66 [-]: MOVE      R1 R1        ; R1 := R1
 67 [-]: LOADK     R1 K11       ; R1 := 3
 68 [-]: MOVE      R1 R2        ; R1 := R2
 69 [-]: LOADK     R1 K9        ; R1 := 15
 70 [-]: MOVE      R1 R3        ; R1 := R3
 71 [-]: LOADK     R1 K18       ; R1 := 0.059999998658895
 72 [-]: MOVE      R1 R4        ; R1 := R4
 73 [-]: LOADK     R1 K17       ; R1 := 0.050000000745058
 74 [-]: MOVE      R1 R5        ; R1 := R5
 75 [-]: JMP       99           ; PC := 99
 76 [-]: EQ        0 R0 K11     ; if R0 ~= 3 then PC := 89
 77 [-]: JMP       89           ; PC := 89
 78 [-]: LOADK     R1 K15       ; R1 := 20
 79 [-]: MOVE      R1 R1        ; R1 := R1
 80 [-]: LOADK     R1 K3        ; R1 := 4
 81 [-]: MOVE      R1 R2        ; R1 := R2
 82 [-]: LOADK     R1 K9        ; R1 := 15
 83 [-]: MOVE      R1 R3        ; R1 := R3
 84 [-]: LOADK     R1 K19       ; R1 := 0.070000000298023
 85 [-]: MOVE      R1 R4        ; R1 := R4
 86 [-]: LOADK     R1 K17       ; R1 := 0.050000000745058
 87 [-]: MOVE      R1 R5        ; R1 := R5
 88 [-]: JMP       99           ; PC := 99
 89 [-]: LOADK     R1 K20       ; R1 := 25
 90 [-]: MOVE      R1 R1        ; R1 := R1
 91 [-]: LOADK     R1 K21       ; R1 := 5
 92 [-]: MOVE      R1 R2        ; R1 := R2
 93 [-]: LOADK     R1 K15       ; R1 := 20
 94 [-]: MOVE      R1 R3        ; R1 := R3
 95 [-]: LOADK     R1 K5        ; R1 := 0.15000000596046
 96 [-]: MOVE      R1 R4        ; R1 := R4
 97 [-]: LOADK     R1 K17       ; R1 := 0.050000000745058
 98 [-]: MOVE      R1 R5        ; R1 := R5
 99 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 80
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
 32 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["AVATAR_ABILITY_RANGE"]
 33 [-]: MOVE      R12 R7       ; R12 := R7
 34 [-]: MOVE      R13 R6       ; R13 := R6
 35 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 36 [-]: MOVE      R2 R8        ; R2 := R8
 37 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 38 [-]: GETUPVAL  R10 U2       ; R10 := U2
 39 [-]: GETGLOBAL R11 K5       ; R11 := Game
 40 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["AVATAR_ABILITY_DURATION"]
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
; Defined at line: 101
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
 25 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 28 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K6        ; R1 := table
 31 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 34 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/HEAL_RADIUS"
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 37 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K6        ; R1 := table
 40 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 43 [-]: SETTABLE  R3 K8 K14    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 44 [-]: GETUPVAL  R4 U3        ; R4 := U3
 45 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 46 [-]: SETTABLE  R3 K11 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETGLOBAL R1 K6        ; R1 := table
 49 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 52 [-]: SETTABLE  R3 K8 K16    ; R3["Label"] := "/Lotus/Language/Game/HEALTH_PER_SEC"
 53 [-]: GETGLOBAL R4 K17       ; R4 := math
 54 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["0xF7005A7B"]
 55 [-]: GETUPVAL  R5 U4        ; R5 := U4
 56 [-]: MUL       R5 R5 K19    ; R5 := R5 * 100
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 59 [-]: SETTABLE  R3 K11 K20   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: GETGLOBAL R1 K6        ; R1 := table
 62 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 63 [-]: MOVE      R2 R0        ; R2 := R0
 64 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 65 [-]: SETTABLE  R3 K8 K21    ; R3["Label"] := "/Lotus/Language/Game/DPS"
 66 [-]: GETGLOBAL R4 K17       ; R4 := math
 67 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["0xF7005A7B"]
 68 [-]: GETUPVAL  R5 U6        ; R5 := U6
 69 [-]: MUL       R5 R5 K19    ; R5 := R5 * 100
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 72 [-]: SETTABLE  R3 K11 K20   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 73 [-]: CALL      R1 3 1       ; R1(R2,R3)
 74 [-]: GETGLOBAL R1 K23       ; R1 := 0x7C282057
 75 [-]: GETGLOBAL R2 K0        ; R2 := _T
 76 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 77 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["Ability"]
 78 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0xE2B32C65"]
 79 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 80 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 81 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1["0x1E59C67B"]
 82 [-]: MOVE      R3 R0        ; R3 := R0
 83 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 84 [-]: SETTABLE  R0 K22 R1    ; R0["EnergyCost"] := R1
 85 [-]: GETGLOBAL R1 K0        ; R1 := _T
 86 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 87 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 88 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 89 [-]: GETGLOBAL R1 K0        ; R1 := _T
 90 [-]: SETTABLE  R1 K27 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 91 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x5A115A02"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x495F554F"]
 11 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["AR_RESIST_ALL"]
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xD13CABAB"]
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xA3F6069B"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x8279DB38"]
 26 [-]: GETGLOBAL R5 K8        ; R5 := Game
 27 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["PT_RAGDOLL"]
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: TEST      R3 1         ; if R3 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x14559506"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: RETURN    R3 2         ; return R3
 39 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 138
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  2 [-]: GETGLOBAL R6 K0        ; R6 := 0xA0DB3B89
  3 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1["0x7EEA994C"]
  4 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
  5 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
  6 [-]: GETGLOBAL R7 K2        ; R7 := 0x63B09107
  7 [-]: MOVE      R8 R3        ; R8 := R3
  8 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
  9 [-]: JMP       75           ; PC := 75
 10 [-]: GETUPVAL  R12 U0       ; R12 := U0
 11 [-]: MOVE      R13 R1       ; R13 := R1
 12 [-]: MOVE      R14 R11      ; R14 := R11
 13 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 14 [-]: TEST      R12 0        ; if not R12 then PC := 75
 15 [-]: JMP       75           ; PC := 75
 16 [-]: TEST      R2 1         ; if R2 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R12 K3       ; R12 := 0xDBA27FAF
 19 [-]: SELF      R13 R11 K4   ; R14 := R11; R13 := R11["0xBBAF192"]
 20 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 21 [-]: SUB       R13 R13 R4   ; R13 := R13 - R4
 22 [-]: MOVE      R14 R6       ; R14 := R6
 23 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 24 [-]: LT        0 K5 R12     ; if 0 >= R12 then PC := 75
 25 [-]: JMP       75           ; PC := 75
 26 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11["0x8B598ED4"]
 27 [-]: GETGLOBAL R14 K7       ; R14 := gSecurityCameraAvatarType
 28 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 29 [-]: TEST      R12 1        ; if R12 then PC := 75
 30 [-]: JMP       75           ; PC := 75
 31 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11["0x8B598ED4"]
 32 [-]: GETGLOBAL R14 K8       ; R14 := gAutoTurretAvatarType
 33 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 34 [-]: TEST      R12 1        ; if R12 then PC := 75
 35 [-]: JMP       75           ; PC := 75
 36 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11["0xF18FC6E4"]
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: GETGLOBAL R13 K10      ; R13 := 0x400E7765
 39 [-]: MOVE      R14 R12      ; R14 := R12
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: TEST      R13 1        ; if R13 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12["0x5CE950D2"]
 44 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 45 [-]: TEST      R13 1        ; if R13 then PC := 75
 46 [-]: JMP       75           ; PC := 75
 47 [-]: MOVE      R13 R1       ; R13 := R1
 48 [-]: GETGLOBAL R14 K12      ; R14 := 0xECFDD17
 49 [-]: GETGLOBAL R15 K13      ; R15 := _T
 50 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["garudaSiphon"]
 51 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 52 [-]: JMP       66           ; PC := 66
 53 [-]: GETGLOBAL R19 K2       ; R19 := 0x63B09107
 54 [-]: MOVE      R20 R18      ; R20 := R18
 55 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 56 [-]: JMP       61           ; PC := 61
 57 [-]: EQ        0 R11 R23    ; if R11 ~= R23 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: MOVE      R13 R0       ; R13 := R0
 60 [-]: JMP       63           ; PC := 63
 61 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 57; R21 := R22 end
 62 [-]: JMP       57           ; PC := 57
 63 [-]: TEST      R13 1        ; if R13 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: JMP       68           ; PC := 68
 66 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 53; R16 := R17 end
 67 [-]: JMP       53           ; PC := 53
 68 [-]: TEST      R13 0        ; if not R13 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETGLOBAL R24 K15      ; R24 := table
 71 [-]: GETTABLE  R24 R24 K16  ; R24 := R24["0xE6450C9D"]
 72 [-]: MOVE      R25 R5       ; R25 := R5
 73 [-]: MOVE      R26 R11      ; R26 := R11
 74 [-]: CALL      R24 3 1      ; R24(R25,R26)
 75 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 10; R9 := R10 end
 76 [-]: JMP       10           ; PC := 10
 77 [-]: LEN       R24 R5       ; R24 := # R5
 78 [-]: EQ        0 R24 K5     ; if R24 ~= 0 then PC := 100
 79 [-]: JMP       100          ; PC := 100
 80 [-]: TEST      R2 1         ; if R2 then PC := 93
 81 [-]: JMP       93           ; PC := 93
 82 [-]: GETGLOBAL R24 K17      ; R24 := mOwner
 83 [-]: SELF      R24 R24 K18  ; R25 := R24; R24 := R24["0xB3F0027"]
 84 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 85 [-]: TEST      R24 0        ; if not R24 then PC := 93
 86 [-]: JMP       93           ; PC := 93
 87 [-]: SELF      R24 R0 K19   ; R25 := R0; R24 := R0["0x1FDB8A0"]
 88 [-]: GETGLOBAL R26 K17      ; R26 := mOwner
 89 [-]: SELF      R26 R26 K20  ; R27 := R26; R26 := R26["0xE2B32C65"]
 90 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
 91 [-]: CALL      R24 0 1      ; R24(R25,...)
 92 [-]: JMP       98           ; PC := 98
 93 [-]: MOVE      R24 R0       ; R24 := R0
 94 [-]: GETGLOBAL R25 K21      ; R25 := 0xEC274B1A
 95 [-]: LOADK     R26 K22      ; R26 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 96 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
 97 [-]: RETURN    R24 0        ; return R24,...
 98 [-]: MOVE      R24 R0       ; R24 := R0
 99 [-]: RETURN    R24 2        ; return R24
100 [-]: LOADNIL   R24 R24      ; R24 := nil
101 [-]: GETGLOBAL R25 K2       ; R25 := 0x63B09107
102 [-]: MOVE      R26 R5       ; R26 := R5
103 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
104 [-]: JMP       113          ; PC := 113
105 [-]: SELF      R30 R29 K23  ; R31 := R29; R30 := R29["0xAC8F6523"]
106 [-]: MOVE      R32 R4       ; R32 := R4
107 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
108 [-]: GETUPVAL  R31 U1       ; R31 := U1
109 [-]: LE        0 R30 R31    ; if R30 > R31 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: MOVE      R24 R29      ; R24 := R29
112 [-]: JMP       115          ; PC := 115
113 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 105; R27 := R28 end
114 [-]: JMP       105          ; PC := 105
115 [-]: EQ        0 R24 K24    ; if R24 ~= nil then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: MOVE      R30 R0       ; R30 := R0
118 [-]: GETGLOBAL R31 K21      ; R31 := 0xEC274B1A
119 [-]: LOADK     R32 K25      ; R32 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
120 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
121 [-]: RETURN    R30 0        ; return R30,...
122 [-]: MOVE      R30 R1       ; R30 := R1
123 [-]: MOVE      R31 R24      ; R31 := R24
124 [-]: RETURN    R30 3        ; return R30,R31
125 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 196
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x44DEA82C"]
  9 [-]: LOADK     R5 K1        ; R5 := 0.75
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: LOADK     R7 K2        ; R7 := 2
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: MOVE      R9 R1        ; R9 := R1
 14 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 15 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 18 [-]: MOVE      R3 R4        ; R3 := R4
 19 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xD2399495"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 84
 27 [-]: JMP       84           ; PC := 84
 28 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x8B598ED4"]
 29 [-]: GETGLOBAL R7 K8        ; R7 := gHitProxyPhysicsType
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: TEST      R5 0         ; if not R5 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0xA4499253"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: MOVE      R4 R5        ; R4 := R5
 36 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 37 [-]: MOVE      R6 R4        ; R6 := R4
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 84
 40 [-]: JMP       84           ; PC := 84
 41 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x8B598ED4"]
 42 [-]: GETGLOBAL R7 K10       ; R7 := gBaseAvatarType
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: TEST      R5 0         ; if not R5 then PC := 84
 45 [-]: JMP       84           ; PC := 84
 46 [-]: GETGLOBAL R5 K11       ; R5 := _T
 47 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["garudaSiphon"]
 48 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 78
 49 [-]: JMP       78           ; PC := 78
 50 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0xDBEF0FB6"]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: GETGLOBAL R6 K14       ; R6 := 0x63B09107
 53 [-]: GETGLOBAL R7 K11       ; R7 := _T
 54 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["garudaSiphon"]
 55 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 56 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 57 [-]: JMP       76           ; PC := 76
 58 [-]: EQ        0 R10 R4     ; if R10 ~= R4 then PC := 76
 59 [-]: JMP       76           ; PC := 76
 60 [-]: GETGLOBAL R11 K15      ; R11 := Lotus_Game
 61 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["0x4DCAC4D9"]
 62 [-]: MOVE      R12 R1       ; R12 := R1
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: SELF      R12 R11 K17  ; R13 := R11; R12 := R11["0x9A5D9AA7"]
 65 [-]: MOVE      R14 R4       ; R14 := R4
 66 [-]: CALL      R12 3 1      ; R12(R13,R14)
 67 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0["0xD4FCD42F"]
 68 [-]: GETGLOBAL R14 K19      ; R14 := mOwner
 69 [-]: GETGLOBAL R15 K20      ; R15 := 0xEC274B1A
 70 [-]: LOADK     R16 K21      ; R16 := "LetGo"
 71 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 72 [-]: MOVE      R16 R11      ; R16 := R11
 73 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 74 [-]: MOVE      R12 R0       ; R12 := R0
 75 [-]: RETURN    R12 2        ; return R12
 76 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 58; R8 := R9 end
 77 [-]: JMP       58           ; PC := 58
 78 [-]: GETGLOBAL R12 K22      ; R12 := table
 79 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["0xE6450C9D"]
 80 [-]: MOVE      R13 R3       ; R13 := R3
 81 [-]: LOADK     R14 K24      ; R14 := 1
 82 [-]: MOVE      R15 R4       ; R15 := R4
 83 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 84 [-]: GETGLOBAL R12 K19      ; R12 := mOwner
 85 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0x1E59C67B"]
 86 [-]: MOVE      R14 R0       ; R14 := R0
 87 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 88 [-]: EQ        0 R12 K26    ; if R12 ~= 0 then PC := 114
 89 [-]: JMP       114          ; PC := 114
 90 [-]: SELF      R12 R0 K27   ; R13 := R0; R12 := R0["0x55E96699"]
 91 [-]: GETGLOBAL R14 K28      ; R14 := 0x7C282057
 92 [-]: GETGLOBAL R15 K19      ; R15 := mOwner
 93 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15["0xE2B32C65"]
 94 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 95 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 96 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14["0x1E59C67B"]
 97 [-]: MOVE      R16 R0       ; R16 := R0
 98 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 99 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
100 [-]: SELF      R13 R0 K30   ; R14 := R0; R13 := R0["0x66ACFB34"]
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 114
103 [-]: JMP       114          ; PC := 114
104 [-]: MOVE      R13 R1       ; R13 := R1
105 [-]: TEST      R13 1        ; if R13 then PC := 107
106 [-]: JMP       107          ; PC := 107
107 [-]: SELF      R13 R1 K31   ; R14 := R1; R13 := R1["0x1F18E5A8"]
108 [-]: GETGLOBAL R15 K20      ; R15 := 0xEC274B1A
109 [-]: LOADK     R16 K32      ; R16 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
110 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
111 [-]: CALL      R13 0 1      ; R13(R14,...)
112 [-]: MOVE      R13 R0       ; R13 := R0
113 [-]: RETURN    R13 2        ; return R13
114 [-]: SELF      R13 R1 K33   ; R14 := R1; R13 := R1["0x6DA72501"]
115 [-]: CALL      R13 2 2      ; R13 := R13(R14)
116 [-]: GETUPVAL  R14 U3       ; R14 := U3
117 [-]: MOVE      R15 R0       ; R15 := R0
118 [-]: MOVE      R16 R1       ; R16 := R1
119 [-]: MOVE      R17 R1       ; R17 := R1
120 [-]: MOVE      R18 R3       ; R18 := R3
121 [-]: MOVE      R19 R13      ; R19 := R13
122 [-]: CALL      R14 6 3      ; R14,R15 := R14(R15,R16,R17,R18,R19)
123 [-]: TEST      R14 1        ; if R14 then PC := 130
124 [-]: JMP       130          ; PC := 130
125 [-]: SELF      R16 R1 K31   ; R17 := R1; R16 := R1["0x1F18E5A8"]
126 [-]: MOVE      R18 R15      ; R18 := R15
127 [-]: CALL      R16 3 1      ; R16(R17,R18)
128 [-]: MOVE      R16 R0       ; R16 := R0
129 [-]: RETURN    R16 2        ; return R16
130 [-]: GETGLOBAL R16 K34      ; R16 := 0x221C9700
131 [-]: CALL      R16 1 2      ; R16 := R16()
132 [-]: GETGLOBAL R17 K35      ; R17 := gRegion
133 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17["0x449C5C46"]
134 [-]: SELF      R19 R1 K37   ; R20 := R1; R19 := R1["0xE681382B"]
135 [-]: CALL      R19 2 2      ; R19 := R19(R20)
136 [-]: SELF      R20 R15 K37  ; R21 := R15; R20 := R15["0xE681382B"]
137 [-]: CALL      R20 2 2      ; R20 := R20(R21)
138 [-]: LOADK     R21 K38      ; R21 := 0.10000000149012
139 [-]: MOVE      R22 R1       ; R22 := R1
140 [-]: MOVE      R23 R16      ; R23 := R16
141 [-]: MOVE      R24 R1       ; R24 := R1
142 [-]: CALL      R17 8 2      ; R17 := R17(R18,R19,R20,R21,R22,R23,R24)
143 [-]: GETGLOBAL R18 K6       ; R18 := 0x400E7765
144 [-]: MOVE      R19 R17      ; R19 := R17
145 [-]: CALL      R18 2 2      ; R18 := R18(R19)
146 [-]: TEST      R18 1        ; if R18 then PC := 157
147 [-]: JMP       157          ; PC := 157
148 [-]: EQ        1 R17 R15    ; if R17 == R15 then PC := 157
149 [-]: JMP       157          ; PC := 157
150 [-]: SELF      R18 R1 K31   ; R19 := R1; R18 := R1["0x1F18E5A8"]
151 [-]: GETGLOBAL R20 K20      ; R20 := 0xEC274B1A
152 [-]: LOADK     R21 K39      ; R21 := "/Lotus/Language/Game/AbilityErrorTargetObstructed"
153 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
154 [-]: CALL      R18 0 1      ; R18(R19,...)
155 [-]: MOVE      R18 R0       ; R18 := R0
156 [-]: RETURN    R18 2        ; return R18
157 [-]: SELF      R18 R0 K40   ; R19 := R0; R18 := R0["0xACA59CC1"]
158 [-]: MOVE      R20 R15      ; R20 := R15
159 [-]: CALL      R18 3 1      ; R18(R19,R20)
160 [-]: MOVE      R18 R1       ; R18 := R1
161 [-]: RETURN    R18 2        ; return R18
162 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 260
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 264
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


; Function #9:
;
; Name:            
; Defined at line: 279
; #Upvalues:       3
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
  2 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0xBDD34CC6"]
  3 [-]: SELF      R9 R2 K2     ; R10 := R2; R9 := R2["0xDD9E6F2D"]
  4 [-]: GETGLOBAL R11 K3       ; R11 := 0xEC274B1A
  5 [-]: LOADK     R12 K4       ; R12 := "SiphonCastBurst"
  6 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
  7 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
  8 [-]: MOVE      R10 R4       ; R10 := R4
  9 [-]: GETGLOBAL R11 K5       ; R11 := ZERO_ROTATION
 10 [-]: MOVE      R12 R2       ; R12 := R2
 11 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 12 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 13 [-]: MOVE      R8 R5        ; R8 := R5
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 1         ; if R7 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5["0x5A115A02"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 22 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5["0xF18FC6E4"]
 23 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 24 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 25 [-]: TEST      R7 1         ; if R7 then PC := 63
 26 [-]: JMP       63           ; PC := 63
 27 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5["0xF18FC6E4"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x5CE950D2"]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 0         ; if not R7 then PC := 63
 32 [-]: JMP       63           ; PC := 63
 33 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R7 R0        ; R7 := R0
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: TEST      R7 1         ; if R7 then PC := 62
 38 [-]: JMP       62           ; PC := 62
 39 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 40 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0xA559F558"]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 0         ; if not R8 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETUPVAL  R8 U0        ; R8 := U0
 45 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0x232D0973"]
 46 [-]: CALL      R8 1 2       ; R8 := R8()
 47 [-]: TEST      R8 1         ; if R8 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0xEBCD1EE0"]
 50 [-]: MOVE      R10 R6       ; R10 := R6
 51 [-]: CALL      R8 3 1       ; R8(R9,R10)
 52 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 53 [-]: MOVE      R9 R5        ; R9 := R5
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: TEST      R8 1         ; if R8 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: SELF      R8 R5 K13    ; R9 := R5; R8 := R5["0xE50E1085"]
 58 [-]: GETGLOBAL R10 K14      ; R10 := Engine
 59 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["PM_STUN"]
 60 [-]: MOVE      R11 R0       ; R11 := R0
 61 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: GETUPVAL  R8 U1        ; R8 := U1
 64 [-]: SETTABLE  R8 K16 R1    ; R8["instigatorAvatar"] := R1
 65 [-]: GETUPVAL  R8 U1        ; R8 := U1
 66 [-]: SETTABLE  R8 K17 R0    ; R8["suit"] := R0
 67 [-]: GETUPVAL  R8 U1        ; R8 := U1
 68 [-]: SETTABLE  R8 K18 R3    ; R8["realAvatar"] := R3
 69 [-]: GETUPVAL  R8 U1        ; R8 := U1
 70 [-]: SETTABLE  R8 K19 R2    ; R8["realSuit"] := R2
 71 [-]: GETUPVAL  R8 U1        ; R8 := U1
 72 [-]: SELF      R9 R5 K21    ; R10 := R5; R9 := R5["0x6DA72501"]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: SETTABLE  R8 K20 R9    ; R8["position"] := R9
 75 [-]: GETUPVAL  R8 U1        ; R8 := U1
 76 [-]: SETTABLE  R8 K22 R5    ; R8["targetAvatar"] := R5
 77 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 78 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0xBDD34CC6"]
 79 [-]: SELF      R10 R2 K2    ; R11 := R2; R10 := R2["0xDD9E6F2D"]
 80 [-]: GETGLOBAL R12 K3       ; R12 := 0xEC274B1A
 81 [-]: LOADK     R13 K23      ; R13 := "SiphonRangeDeco"
 82 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 83 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 84 [-]: GETUPVAL  R11 U1       ; R11 := U1
 85 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["position"]
 86 [-]: GETGLOBAL R12 K5       ; R12 := ZERO_ROTATION
 87 [-]: MOVE      R13 R2       ; R13 := R2
 88 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 89 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 90 [-]: MOVE      R10 R8       ; R10 := R8
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: TEST      R9 1         ; if R9 then PC := 104
 93 [-]: JMP       104          ; PC := 104
 94 [-]: SELF      R9 R8 K24    ; R10 := R8; R9 := R8["0x6A7E5F92"]
 95 [-]: GETUPVAL  R11 U2       ; R11 := U2
 96 [-]: DIV       R11 R11 K25  ; R11 := R11 / 1.25
 97 [-]: CALL      R9 3 1       ; R9(R10,R11)
 98 [-]: SELF      R9 R8 K26    ; R10 := R8; R9 := R8["0xB26452A2"]
 99 [-]: GETGLOBAL R11 K3       ; R11 := 0xEC274B1A
100 [-]: LOADK     R12 K27      ; R12 := "DoSiphon"
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: MOVE      R12 R0       ; R12 := R0
103 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
104 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 315
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

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
 11 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x4D09A963"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x547E9A00"]
 19 [-]: GETGLOBAL R7 K3        ; R7 := 0xEDD2EBFF
 20 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1["0x6DA72501"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R2 K4     ; R10 := R2; R9 := R2["0x6DA72501"]
 23 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 24 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 25 [-]: CALL      R5 0 1       ; R5(R6,...)
 26 [-]: GETGLOBAL R5 K5        ; R5 := mOwner
 27 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x58FA15C8"]
 28 [-]: GETGLOBAL R7 K7        ; R7 := 0x7C282057
 29 [-]: GETGLOBAL R8 K5        ; R8 := mOwner
 30 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0xE2B32C65"]
 31 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 32 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 33 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x1E59C67B"]
 34 [-]: MOVE      R9 R0        ; R9 := R0
 35 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 36 [-]: CALL      R5 0 1       ; R5(R6,...)
 37 [-]: GETGLOBAL R5 K5        ; R5 := mOwner
 38 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x1E59C67B"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 41 [-]: MOVE      R7 R2        ; R7 := R2
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 1         ; if R6 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2["0x5A115A02"]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 0         ; if not R6 then PC := 63
 48 [-]: JMP       63           ; PC := 63
 49 [-]: GETGLOBAL R6 K11       ; R6 := gRegion
 50 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xA559F558"]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 0         ; if not R6 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETUPVAL  R6 U6        ; R6 := U6
 55 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0x232D0973"]
 56 [-]: CALL      R6 1 2       ; R6 := R6()
 57 [-]: TEST      R6 1         ; if R6 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0xEBCD1EE0"]
 60 [-]: MOVE      R8 R5        ; R8 := R5
 61 [-]: CALL      R6 3 1       ; R6(R7,R8)
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2["0xB6293ABC"]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: TEST      R6 1         ; if R6 then PC := 78
 66 [-]: JMP       78           ; PC := 78
 67 [-]: SELF      R6 R2 K16    ; R7 := R2; R6 := R2["0x495F554F"]
 68 [-]: GETGLOBAL R8 K17       ; R8 := Lotus_Game
 69 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["AR_RESIST_ALL"]
 70 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 71 [-]: TEST      R6 1         ; if R6 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: SELF      R6 R2 K19    ; R7 := R2; R6 := R2["0xE50E1085"]
 74 [-]: GETGLOBAL R8 K20       ; R8 := Engine
 75 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["PM_STUN"]
 76 [-]: MOVE      R9 R1        ; R9 := R1
 77 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 78 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1["0xAB436EF2"]
 79 [-]: SELF      R8 R0 K23    ; R9 := R0; R8 := R0["0xDD9E6F2D"]
 80 [-]: GETGLOBAL R10 K24      ; R10 := 0xEC274B1A
 81 [-]: LOADK     R11 K25      ; R11 := "SiphonCast"
 82 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 83 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 84 [-]: GETUPVAL  R9 U7        ; R9 := U7
 85 [-]: GETGLOBAL R10 K26      ; R10 := ZERO_VECTOR
 86 [-]: GETGLOBAL R11 K27      ; R11 := ZERO_ROTATION
 87 [-]: MOVE      R12 R0       ; R12 := R0
 88 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 89 [-]: GETUPVAL  R6 U8        ; R6 := U8
 90 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["0xA269713"]
 91 [-]: MOVE      R7 R1        ; R7 := R1
 92 [-]: GETUPVAL  R8 U9        ; R8 := U9
 93 [-]: MOVE      R9 R1        ; R9 := R1
 94 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 95 [-]: GETUPVAL  R6 U8        ; R6 := U8
 96 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["0xBBD516D4"]
 97 [-]: MOVE      R7 R0        ; R7 := R0
 98 [-]: GETGLOBAL R8 K30       ; R8 := activateAnim
 99 [-]: MOVE      R9 R0        ; R9 := R0
100 [-]: GETGLOBAL R10 K20      ; R10 := Engine
101 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
102 [-]: GETGLOBAL R11 K20      ; R11 := Engine
103 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["PRT_ONCE"]
104 [-]: MOVE      R12 R1       ; R12 := R1
105 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
106 [-]: GETGLOBAL R7 K30       ; R7 := activateAnim
107 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0x8FA7CC69"]
108 [-]: GETGLOBAL R9 K24       ; R9 := 0xEC274B1A
109 [-]: LOADK     R10 K34      ; R10 := "SiphonDash"
110 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
111 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
112 [-]: MUL       R7 R6 R7     ; R7 := R6 * R7
113 [-]: GETGLOBAL R8 K30       ; R8 := activateAnim
114 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8["0x8FA7CC69"]
115 [-]: GETGLOBAL R10 K24      ; R10 := 0xEC274B1A
116 [-]: LOADK     R11 K35      ; R11 := "SiphonArrive"
117 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
118 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
119 [-]: MUL       R8 R6 R8     ; R8 := R6 * R8
120 [-]: SUB       R8 R8 R7     ; R8 := R8 - R7
121 [-]: GETGLOBAL R9 K30       ; R9 := activateAnim
122 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9["0x8FA7CC69"]
123 [-]: GETGLOBAL R11 K24      ; R11 := 0xEC274B1A
124 [-]: LOADK     R12 K36      ; R12 := "SiphonTear"
125 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
126 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
127 [-]: MUL       R9 R6 R9     ; R9 := R6 * R9
128 [-]: ADD       R10 R7 R8    ; R10 := R7 + R8
129 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
130 [-]: GETGLOBAL R10 K37      ; R10 := 0x201191EA
131 [-]: MOVE      R11 R7       ; R11 := R7
132 [-]: CALL      R10 2 1      ; R10(R11)
133 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
134 [-]: MOVE      R11 R2       ; R11 := R2
135 [-]: CALL      R10 2 2      ; R10 := R10(R11)
136 [-]: TEST      R10 1        ; if R10 then PC := 142
137 [-]: JMP       142          ; PC := 142
138 [-]: SELF      R10 R2 K10   ; R11 := R2; R10 := R2["0x5A115A02"]
139 [-]: CALL      R10 2 2      ; R10 := R10(R11)
140 [-]: TEST      R10 0        ; if not R10 then PC := 156
141 [-]: JMP       156          ; PC := 156
142 [-]: GETGLOBAL R10 K11      ; R10 := gRegion
143 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0xA559F558"]
144 [-]: CALL      R10 2 2      ; R10 := R10(R11)
145 [-]: TEST      R10 0        ; if not R10 then PC := 155
146 [-]: JMP       155          ; PC := 155
147 [-]: GETUPVAL  R10 U6       ; R10 := U6
148 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0x232D0973"]
149 [-]: CALL      R10 1 2      ; R10 := R10()
150 [-]: TEST      R10 1        ; if R10 then PC := 155
151 [-]: JMP       155          ; PC := 155
152 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0["0xEBCD1EE0"]
153 [-]: MOVE      R12 R5       ; R12 := R5
154 [-]: CALL      R10 3 1      ; R10(R11,R12)
155 [-]: RETURN    R0 1         ; return 
156 [-]: SELF      R10 R1 K38   ; R11 := R1; R10 := R1["0x4E08D599"]
157 [-]: CALL      R10 2 2      ; R10 := R10(R11)
158 [-]: TEST      R10 0        ; if not R10 then PC := 238
159 [-]: JMP       238          ; PC := 238
160 [-]: SELF      R10 R2 K4    ; R11 := R2; R10 := R2["0x6DA72501"]
161 [-]: CALL      R10 2 2      ; R10 := R10(R11)
162 [-]: LT        0 K39 R8     ; if 0 >= R8 then PC := 216
163 [-]: JMP       216          ; PC := 216
164 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
165 [-]: MOVE      R12 R2       ; R12 := R2
166 [-]: CALL      R11 2 2      ; R11 := R11(R12)
167 [-]: TEST      R11 1        ; if R11 then PC := 172
168 [-]: JMP       172          ; PC := 172
169 [-]: SELF      R11 R2 K4    ; R12 := R2; R11 := R2["0x6DA72501"]
170 [-]: CALL      R11 2 2      ; R11 := R11(R12)
171 [-]: MOVE      R10 R11      ; R10 := R11
172 [-]: SELF      R11 R1 K4    ; R12 := R1; R11 := R1["0x6DA72501"]
173 [-]: CALL      R11 2 2      ; R11 := R11(R12)
174 [-]: SUB       R11 R10 R11  ; R11 := R10 - R11
175 [-]: GETGLOBAL R12 K40      ; R12 := 0x218C5C62
176 [-]: MOVE      R13 R11      ; R13 := R11
177 [-]: CALL      R12 2 2      ; R12 := R12(R13)
178 [-]: LT        1 R12 K41    ; if R12 < 1 then PC := 216
179 [-]: JMP       216          ; PC := 216
180 [-]: GETUPVAL  R13 U1       ; R13 := U1
181 [-]: MUL       R13 R13 K42  ; R13 := R13 * 2
182 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 185
183 [-]: JMP       185          ; PC := 185
184 [-]: JMP       216          ; PC := 216
185 [-]: GETGLOBAL R13 K43      ; R13 := math
186 [-]: GETTABLE  R13 R13 K44  ; R13 := R13["0x65F9712A"]
187 [-]: LOADK     R14 K45      ; R14 := 1000
188 [-]: MUL       R15 R12 K42  ; R15 := R12 * 2
189 [-]: DIV       R15 R15 R8   ; R15 := R15 / R8
190 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
191 [-]: GETGLOBAL R14 K43      ; R14 := math
192 [-]: GETTABLE  R14 R14 K44  ; R14 := R14["0x65F9712A"]
193 [-]: LOADK     R15 K46      ; R15 := 150
194 [-]: MOVE      R16 R13      ; R16 := R13
195 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
196 [-]: SELF      R15 R4 K47   ; R16 := R4; R15 := R4["0xA7DFF9D"]
197 [-]: MUL       R17 R11 R14  ; R17 := R11 * R14
198 [-]: DIV       R17 R17 R12  ; R17 := R17 / R12
199 [-]: CALL      R15 3 1      ; R15(R16,R17)
200 [-]: SELF      R15 R4 K2    ; R16 := R4; R15 := R4["0x547E9A00"]
201 [-]: GETGLOBAL R17 K3       ; R17 := 0xEDD2EBFF
202 [-]: SELF      R18 R1 K4    ; R19 := R1; R18 := R1["0x6DA72501"]
203 [-]: CALL      R18 2 2      ; R18 := R18(R19)
204 [-]: MOVE      R19 R10      ; R19 := R10
205 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
206 [-]: CALL      R15 0 1      ; R15(R16,...)
207 [-]: GETGLOBAL R15 K37      ; R15 := 0x201191EA
208 [-]: LOADK     R16 K39      ; R16 := 0
209 [-]: CALL      R15 2 1      ; R15(R16)
210 [-]: GETGLOBAL R15 K48      ; R15 := 0x4CDEF9FF
211 [-]: CALL      R15 1 2      ; R15 := R15()
212 [-]: MUL       R15 R15 R14  ; R15 := R15 * R14
213 [-]: DIV       R15 R15 R13  ; R15 := R15 / R13
214 [-]: SUB       R8 R8 R15    ; R8 := R8 - R15
215 [-]: JMP       162          ; PC := 162
216 [-]: SELF      R15 R4 K47   ; R16 := R4; R15 := R4["0xA7DFF9D"]
217 [-]: GETGLOBAL R17 K26      ; R17 := ZERO_VECTOR
218 [-]: CALL      R15 3 1      ; R15(R16,R17)
219 [-]: GETGLOBAL R15 K11      ; R15 := gRegion
220 [-]: SELF      R15 R15 K49  ; R16 := R15; R15 := R15["0x4BC2A4A3"]
221 [-]: MOVE      R17 R1       ; R17 := R1
222 [-]: SELF      R18 R1 K4    ; R19 := R1; R18 := R1["0x6DA72501"]
223 [-]: CALL      R18 2 2      ; R18 := R18(R19)
224 [-]: LOADK     R19 K39      ; R19 := 0
225 [-]: GETUPVAL  R20 U10      ; R20 := U10
226 [-]: LOADK     R21 K50      ; R21 := 100
227 [-]: GETGLOBAL R22 K20      ; R22 := Engine
228 [-]: GETTABLE  R22 R22 K51  ; R22 := R22["DT_IMPACT"]
229 [-]: MOVE      R23 R2       ; R23 := R2
230 [-]: MOVE      R24 R0       ; R24 := R0
231 [-]: GETGLOBAL R25 K52      ; R25 := Game
232 [-]: GETTABLE  R25 R25 K53  ; R25 := R25["PT_STAGGERED"]
233 [-]: MOVE      R26 R1       ; R26 := R1
234 [-]: MOVE      R27 R0       ; R27 := R0
235 [-]: MOVE      R28 R1       ; R28 := R1
236 [-]: LOADK     R29 K39      ; R29 := 0
237 [-]: CALL      R15 15 1     ; R15(R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27,R28,R29)
238 [-]: GETGLOBAL R15 K37      ; R15 := 0x201191EA
239 [-]: GETGLOBAL R16 K43      ; R16 := math
240 [-]: GETTABLE  R16 R16 K54  ; R16 := R16["0x8B011038"]
241 [-]: LOADK     R17 K39      ; R17 := 0
242 [-]: ADD       R18 R9 R8    ; R18 := R9 + R8
243 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
244 [-]: CALL      R15 0 1      ; R15(R16,...)
245 [-]: SELF      R15 R1 K55   ; R16 := R1; R15 := R1["0x5AF30A19"]
246 [-]: CALL      R15 2 2      ; R15 := R15(R16)
247 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
248 [-]: MOVE      R17 R15      ; R17 := R15
249 [-]: CALL      R16 2 2      ; R16 := R16(R17)
250 [-]: TEST      R16 1        ; if R16 then PC := 259
251 [-]: JMP       259          ; PC := 259
252 [-]: SELF      R16 R15 K56  ; R17 := R15; R16 := R15["0x8E13DDC4"]
253 [-]: SELF      R18 R1 K57   ; R19 := R1; R18 := R1["0xA7003AD9"]
254 [-]: CALL      R18 2 2      ; R18 := R18(R19)
255 [-]: LOADK     R19 K58      ; R19 := -1
256 [-]: LOADK     R20 K59      ; R20 := 65
257 [-]: LOADK     R21 K42      ; R21 := 2
258 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
259 [-]: GETUPVAL  R16 U8       ; R16 := U8
260 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["0xA269713"]
261 [-]: MOVE      R17 R1       ; R17 := R1
262 [-]: GETUPVAL  R18 U9       ; R18 := U9
263 [-]: MOVE      R19 R0       ; R19 := R0
264 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
265 [-]: GETUPVAL  R16 U11      ; R16 := U11
266 [-]: MOVE      R17 R0       ; R17 := R0
267 [-]: MOVE      R18 R1       ; R18 := R1
268 [-]: MOVE      R19 R0       ; R19 := R0
269 [-]: MOVE      R20 R1       ; R20 := R1
270 [-]: SELF      R21 R1 K60   ; R22 := R1; R21 := R1["0xA2B01604"]
271 [-]: GETUPVAL  R23 U7       ; R23 := U7
272 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
273 [-]: MOVE      R22 R2       ; R22 := R2
274 [-]: MOVE      R23 R5       ; R23 := R5
275 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
276 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 397
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["garudaSiphon"]
  3 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETGLOBAL R4 K0        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["garudaSiphon"]
  7 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0xDBEF0FB6"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 10 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R4 K4        ; R4 := mOwner
 13 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x58FA15C8"]
 14 [-]: LOADK     R6 K6        ; R6 := 0
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 403
; #Upvalues:       4
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
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xA4499253"]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 3       ; R2,R3 := R2(R3,...)
 18 [-]: MOVE      R3 R2        ; R3 := R2
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: GETGLOBAL R2 K0        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 22 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 25 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x1E59C67B"]
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 29 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 30 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 413
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

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
 19 [-]: CLOSURE   R5 0         ; R5 := closure(Function #13.1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: LOADNIL   R4 R4        ; R4 := nil
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: MOVE      R8 R1        ; R8 := R1
 28 [-]: CALL      R3 6 3       ; R3,R4 := R3(R4,R5,R6,R7,R8)
 29 [-]: GETGLOBAL R5 K0        ; R5 := _T
 30 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 31 [-]: SETTABLE  R6 K10 R3    ; R6["success"] := R3
 32 [-]: TEST      R3 0         ; if not R3 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: TESTSET   R7 R4 1      ; if R4 then PC := 37 else R7 := R4
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADNIL   R7 R7        ; R7 := nil
 37 [-]: SETTABLE  R6 K11 R7    ; R6["target"] := R7
 38 [-]: SETTABLE  R5 K1 R6     ; R5["CrewShipAbilityEval"] := R6
 39 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 416
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


; Function #14:
;
; Name:            
; Defined at line: 422
; #Upvalues:       8
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
 17 [-]: GETUPVAL  R9 U6        ; R9 := U6
 18 [-]: MOVE      R10 R3       ; R10 := R3
 19 [-]: CALL      R9 2 5       ; R9,R10,R11,R12 := R9(R10)
 20 [-]: MOVE      R12 R5       ; R12 := R5
 21 [-]: MOVE      R11 R4       ; R11 := R4
 22 [-]: MOVE      R10 R3       ; R10 := R3
 23 [-]: MOVE      R9 R2        ; R9 := R2
 24 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 25 [-]: MOVE      R10 R7       ; R10 := R7
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: TEST      R9 1         ; if R9 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETUPVAL  R9 U7        ; R9 := U7
 30 [-]: MOVE      R10 R1       ; R10 := R1
 31 [-]: MOVE      R11 R0       ; R11 := R0
 32 [-]: MOVE      R12 R2       ; R12 := R2
 33 [-]: MOVE      R13 R3       ; R13 := R3
 34 [-]: MOVE      R14 R6       ; R14 := R6
 35 [-]: MOVE      R15 R7       ; R15 := R7
 36 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 37 [-]: GETUPVAL  R9 U0        ; R9 := U0
 38 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["0xBB59551C"]
 39 [-]: MOVE      R10 R8       ; R10 := R8
 40 [-]: CALL      R9 2 1       ; R9(R10)
 41 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 438
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  89

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["suit"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["realAvatar"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["realSuit"]
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["position"]
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["targetAvatar"]
 13 [-]: GETGLOBAL R7 K6        ; R7 := mOwner
 14 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xE2B32C65"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: GETGLOBAL R8 K8        ; R8 := gRegion
 17 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0xA559F558"]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R9 R0        ; R9 := R0
 22 [-]: MOVE      R9 R1        ; R9 := R1
 23 [-]: TEST      R9 1         ; if R9 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R10 K6       ; R10 := mOwner
 26 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x58FA15C8"]
 27 [-]: LOADK     R12 K11      ; R12 := 0
 28 [-]: CALL      R10 3 1      ; R10(R11,R12)
 29 [-]: GETGLOBAL R10 K12      ; R10 := _T
 30 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["garudaSiphon"]
 31 [-]: EQ        0 R10 K14    ; if R10 ~= nil then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R10 K12      ; R10 := _T
 34 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 35 [-]: SETTABLE  R10 K13 R11  ; R10["garudaSiphon"] := R11
 36 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1["0xDBEF0FB6"]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: GETGLOBAL R11 K12      ; R11 := _T
 39 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["garudaSiphon"]
 40 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 41 [-]: EQ        0 R11 K14    ; if R11 ~= nil then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R11 K12      ; R11 := _T
 44 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["garudaSiphon"]
 45 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 46 [-]: SETTABLE  R11 R10 R12  ; R11[R10] := R12
 47 [-]: GETGLOBAL R11 K12      ; R11 := _T
 48 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["garudaSiphon"]
 49 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 50 [-]: LEN       R11 R11      ; R11 := # R11
 51 [-]: LOADK     R12 K16      ; R12 := 1
 52 [-]: LOADK     R13 K17      ; R13 := -1
 53 [-]: FORPREP   R11 74       ; R11 -= R13; PC := 74
 54 [-]: GETGLOBAL R15 K12      ; R15 := _T
 55 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["garudaSiphon"]
 56 [-]: GETTABLE  R15 R15 R10  ; R15 := R15[R10]
 57 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 58 [-]: GETGLOBAL R16 K18      ; R16 := 0x400E7765
 59 [-]: MOVE      R17 R15      ; R17 := R15
 60 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 61 [-]: TEST      R16 1        ; if R16 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: SELF      R16 R15 K19  ; R17 := R15; R16 := R15["0x5A115A02"]
 64 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 65 [-]: TEST      R16 0        ; if not R16 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETGLOBAL R16 K20      ; R16 := table
 68 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["0xCDB1FD5E"]
 69 [-]: GETGLOBAL R17 K12      ; R17 := _T
 70 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["garudaSiphon"]
 71 [-]: GETTABLE  R17 R17 R10  ; R17 := R17[R10]
 72 [-]: MOVE      R18 R14      ; R18 := R14
 73 [-]: CALL      R16 3 1      ; R16(R17,R18)
 74 [-]: FORLOOP   R11 54       ; R11 += R13; if R11 <= R12 then begin PC := 54; R14 := R11 end
 75 [-]: GETGLOBAL R16 K12      ; R16 := _T
 76 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["garudaSiphon"]
 77 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
 78 [-]: LEN       R16 R16      ; R16 := # R16
 79 [-]: GETUPVAL  R17 U1       ; R17 := U1
 80 [-]: LE        0 R17 R16    ; if R17 > R16 then PC := 89
 81 [-]: JMP       89           ; PC := 89
 82 [-]: GETGLOBAL R16 K20      ; R16 := table
 83 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["0xCDB1FD5E"]
 84 [-]: GETGLOBAL R17 K12      ; R17 := _T
 85 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["garudaSiphon"]
 86 [-]: GETTABLE  R17 R17 R10  ; R17 := R17[R10]
 87 [-]: LOADK     R18 K16      ; R18 := 1
 88 [-]: CALL      R16 3 1      ; R16(R17,R18)
 89 [-]: GETGLOBAL R16 K20      ; R16 := table
 90 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["0xE6450C9D"]
 91 [-]: GETGLOBAL R17 K12      ; R17 := _T
 92 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["garudaSiphon"]
 93 [-]: GETTABLE  R17 R17 R10  ; R17 := R17[R10]
 94 [-]: MOVE      R18 R6       ; R18 := R6
 95 [-]: CALL      R16 3 1      ; R16(R17,R18)
 96 [-]: GETGLOBAL R16 K23      ; R16 := math
 97 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["0x8B011038"]
 98 [-]: LOADK     R17 K16      ; R17 := 1
 99 [-]: SELF      R18 R6 K25   ; R19 := R6; R18 := R6["0x385BD2FE"]
100 [-]: CALL      R18 2 2      ; R18 := R18(R19)
101 [-]: GETUPVAL  R19 U2       ; R19 := U2
102 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
103 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
104 [-]: GETGLOBAL R17 K6       ; R17 := mOwner
105 [-]: SELF      R17 R17 K26  ; R18 := R17; R17 := R17["0x13B165DA"]
106 [-]: CALL      R17 2 2      ; R17 := R17(R18)
107 [-]: SELF      R18 R6 K27   ; R19 := R6; R18 := R6["0xA3F6069B"]
108 [-]: CALL      R18 2 2      ; R18 := R18(R19)
109 [-]: SELF      R19 R18 K28  ; R20 := R18; R19 := R18["0x3037CFF0"]
110 [-]: MOVE      R21 R17      ; R21 := R17
111 [-]: GETGLOBAL R22 K29      ; R22 := Engine
112 [-]: GETTABLE  R22 R22 K30  ; R22 := R22["DT_ANY"]
113 [-]: GETGLOBAL R23 K29      ; R23 := Engine
114 [-]: GETTABLE  R23 R23 K31  ; R23 := R23["ANY_PART"]
115 [-]: GETGLOBAL R24 K29      ; R24 := Engine
116 [-]: GETTABLE  R24 R24 K32  ; R24 := R24["DHT_NONE"]
117 [-]: LOADK     R25 K11      ; R25 := 0
118 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
119 [-]: SELF      R19 R18 K33  ; R20 := R18; R19 := R18["0x16EEC1AD"]
120 [-]: GETGLOBAL R21 K29      ; R21 := Engine
121 [-]: GETTABLE  R21 R21 K34  ; R21 := R21["TORSO"]
122 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
123 [-]: SELF      R20 R6 K35   ; R21 := R6; R20 := R6["0xA2B01604"]
124 [-]: MOVE      R22 R19      ; R22 := R19
125 [-]: MOVE      R23 R0       ; R23 := R0
126 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
127 [-]: GETGLOBAL R21 K36      ; R21 := 0x1E4F6281
128 [-]: GETGLOBAL R22 K23      ; R22 := math
129 [-]: GETTABLE  R22 R22 K37  ; R22 := R22["0x865961F7"]
130 [-]: LOADK     R23 K38      ; R23 := -180
131 [-]: LOADK     R24 K39      ; R24 := 180
132 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
133 [-]: GETGLOBAL R23 K23      ; R23 := math
134 [-]: GETTABLE  R23 R23 K37  ; R23 := R23["0x865961F7"]
135 [-]: LOADK     R24 K38      ; R24 := -180
136 [-]: LOADK     R25 K39      ; R25 := 180
137 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
138 [-]: LOADK     R24 K11      ; R24 := 0
139 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
140 [-]: GETGLOBAL R22 K8       ; R22 := gRegion
141 [-]: SELF      R22 R22 K40  ; R23 := R22; R22 := R22["0xBDD34CC6"]
142 [-]: GETGLOBAL R24 K41      ; R24 := siphonDecoType
143 [-]: MOVE      R25 R20      ; R25 := R20
144 [-]: MOVE      R26 R21      ; R26 := R21
145 [-]: MOVE      R27 R4       ; R27 := R4
146 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
147 [-]: GETGLOBAL R23 K36      ; R23 := 0x1E4F6281
148 [-]: GETGLOBAL R24 K23      ; R24 := math
149 [-]: GETTABLE  R24 R24 K37  ; R24 := R24["0x865961F7"]
150 [-]: LOADK     R25 K38      ; R25 := -180
151 [-]: LOADK     R26 K39      ; R26 := 180
152 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
153 [-]: LOADK     R25 K42      ; R25 := -90
154 [-]: LOADK     R26 K11      ; R26 := 0
155 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
156 [-]: MOVE      R21 R23      ; R21 := R23
157 [-]: LOADNIL   R23 R23      ; R23 := nil
158 [-]: TEST      R8 0         ; if not R8 then PC := 172
159 [-]: JMP       172          ; PC := 172
160 [-]: GETGLOBAL R24 K29      ; R24 := Engine
161 [-]: GETTABLE  R24 R24 K43  ; R24 := R24["0xFA1ED226"]
162 [-]: CALL      R24 1 2      ; R24 := R24()
163 [-]: MOVE      R23 R24      ; R23 := R24
164 [-]: SELF      R24 R23 K44  ; R25 := R23; R24 := R23["0xC4A45AF8"]
165 [-]: GETGLOBAL R26 K29      ; R26 := Engine
166 [-]: GETTABLE  R26 R26 K45  ; R26 := R26["DT_HEALTH_DRAIN"]
167 [-]: LOADK     R27 K16      ; R27 := 1
168 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
169 [-]: SELF      R24 R18 K46  ; R25 := R18; R24 := R18["0xE738A10D"]
170 [-]: MOVE      R26 R1       ; R26 := R1
171 [-]: CALL      R24 3 1      ; R24(R25,R26)
172 [-]: GETGLOBAL R24 K47      ; R24 := Lotus_Game
173 [-]: GETTABLE  R24 R24 K48  ; R24 := R24["0xFAFD4322"]
174 [-]: CALL      R24 1 2      ; R24 := R24()
175 [-]: SETTABLE  R24 K49 R1   ; R24["instigator"] := R1
176 [-]: GETGLOBAL R25 K47      ; R25 := Lotus_Game
177 [-]: GETTABLE  R25 R25 K51  ; R25 := R25["BT_PERCENT"]
178 [-]: SETTABLE  R24 K50 R25  ; R24["buffType"] := R25
179 [-]: SETTABLE  R24 K52 R7   ; R24["abilityType"] := R7
180 [-]: GETGLOBAL R25 K23      ; R25 := math
181 [-]: GETTABLE  R25 R25 K54  ; R25 := R25["0xF7005A7B"]
182 [-]: GETUPVAL  R26 U3       ; R26 := U3
183 [-]: MUL       R26 R26 K55  ; R26 := R26 * 100
184 [-]: CALL      R25 2 2      ; R25 := R25(R26)
185 [-]: SETTABLE  R24 K53 R25  ; R24["buffData"] := R25
186 [-]: LOADNIL   R25 R26      ; R25 := R26 := nil
187 [-]: SELF      R27 R18 K56  ; R28 := R18; R27 := R18["0xAB05A97"]
188 [-]: CALL      R27 2 2      ; R27 := R27(R28)
189 [-]: GETGLOBAL R28 K47      ; R28 := Lotus_Game
190 [-]: GETTABLE  R28 R28 K57  ; R28 := R28["ResistanceKeyword_RK_ROBOTIC"]
191 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 215
192 [-]: JMP       215          ; PC := 215
193 [-]: SELF      R27 R6 K58   ; R28 := R6; R27 := R6["0xAB436EF2"]
194 [-]: SELF      R29 R4 K59   ; R30 := R4; R29 := R4["0xDD9E6F2D"]
195 [-]: GETGLOBAL R31 K60      ; R31 := 0xEC274B1A
196 [-]: LOADK     R32 K61      ; R32 := "SiphonEnemyAttachRobot"
197 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
198 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
199 [-]: MOVE      R30 R19      ; R30 := R19
200 [-]: GETGLOBAL R31 K62      ; R31 := ZERO_VECTOR
201 [-]: GETGLOBAL R32 K63      ; R32 := ZERO_ROTATION
202 [-]: MOVE      R33 R4       ; R33 := R4
203 [-]: CALL      R27 7 2      ; R27 := R27(R28,R29,R30,R31,R32,R33)
204 [-]: MOVE      R25 R27      ; R25 := R27
205 [-]: GETGLOBAL R27 K8       ; R27 := gRegion
206 [-]: SELF      R27 R27 K40  ; R28 := R27; R27 := R27["0xBDD34CC6"]
207 [-]: GETGLOBAL R29 K64      ; R29 := siphonDecoTwoTypeRobot
208 [-]: SELF      R30 R6 K65   ; R31 := R6; R30 := R6["0xBBAF192"]
209 [-]: CALL      R30 2 2      ; R30 := R30(R31)
210 [-]: MOVE      R31 R21      ; R31 := R21
211 [-]: MOVE      R32 R4       ; R32 := R4
212 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
213 [-]: MOVE      R26 R27      ; R26 := R27
214 [-]: JMP       236          ; PC := 236
215 [-]: SELF      R27 R6 K58   ; R28 := R6; R27 := R6["0xAB436EF2"]
216 [-]: SELF      R29 R4 K59   ; R30 := R4; R29 := R4["0xDD9E6F2D"]
217 [-]: GETGLOBAL R31 K60      ; R31 := 0xEC274B1A
218 [-]: LOADK     R32 K66      ; R32 := "SiphonEnemyAttach"
219 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
220 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
221 [-]: MOVE      R30 R19      ; R30 := R19
222 [-]: GETGLOBAL R31 K62      ; R31 := ZERO_VECTOR
223 [-]: GETGLOBAL R32 K63      ; R32 := ZERO_ROTATION
224 [-]: MOVE      R33 R4       ; R33 := R4
225 [-]: CALL      R27 7 2      ; R27 := R27(R28,R29,R30,R31,R32,R33)
226 [-]: MOVE      R25 R27      ; R25 := R27
227 [-]: GETGLOBAL R27 K8       ; R27 := gRegion
228 [-]: SELF      R27 R27 K40  ; R28 := R27; R27 := R27["0xBDD34CC6"]
229 [-]: GETGLOBAL R29 K67      ; R29 := siphonDecoTwoType
230 [-]: SELF      R30 R6 K65   ; R31 := R6; R30 := R6["0xBBAF192"]
231 [-]: CALL      R30 2 2      ; R30 := R30(R31)
232 [-]: MOVE      R31 R21      ; R31 := R21
233 [-]: MOVE      R32 R4       ; R32 := R4
234 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
235 [-]: MOVE      R26 R27      ; R26 := R27
236 [-]: TEST      R8 0         ; if not R8 then PC := 249
237 [-]: JMP       249          ; PC := 249
238 [-]: GETGLOBAL R27 K29      ; R27 := Engine
239 [-]: GETTABLE  R27 R27 K43  ; R27 := R27["0xFA1ED226"]
240 [-]: CALL      R27 1 2      ; R27 := R27()
241 [-]: SELF      R28 R27 K68  ; R29 := R27; R28 := R27["0x535CFE87"]
242 [-]: GETGLOBAL R30 K69      ; R30 := Game
243 [-]: GETTABLE  R30 R30 K70  ; R30 := R30["PT_RAGDOLL"]
244 [-]: MOVE      R31 R1       ; R31 := R1
245 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
246 [-]: SELF      R28 R6 K71   ; R29 := R6; R28 := R6["0x4722B671"]
247 [-]: MOVE      R30 R27      ; R30 := R27
248 [-]: CALL      R28 3 1      ; R28(R29,R30)
249 [-]: SELF      R28 R6 K72   ; R29 := R6; R28 := R6["0x321C7FB1"]
250 [-]: MOVE      R30 R1       ; R30 := R1
251 [-]: CALL      R28 3 1      ; R28(R29,R30)
252 [-]: MOVE      R28 R0       ; R28 := R0
253 [-]: NEWTABLE  R29 0 0      ; R29 := {}
254 [-]: LOADK     R30 K11      ; R30 := 0
255 [-]: LOADK     R31 K73      ; R31 := 0.25
256 [-]: MOVE      R32 R6       ; R32 := R6
257 [-]: LOADK     R33 K11      ; R33 := 0
258 [-]: GETUPVAL  R34 U4       ; R34 := U4
259 [-]: GETTABLE  R34 R34 K74  ; R34 := R34["0x1169D105"]
260 [-]: CALL      R34 1 2      ; R34 := R34()
261 [-]: TEST      R9 1         ; if R9 then PC := 270
262 [-]: JMP       270          ; PC := 270
263 [-]: GETGLOBAL R35 K12      ; R35 := _T
264 [-]: GETTABLE  R35 R35 K75  ; R35 := R35["0x18B9D30B"]
265 [-]: MOVE      R36 R7       ; R36 := R7
266 [-]: MOVE      R37 R1       ; R37 := R1
267 [-]: GETUPVAL  R38 U5       ; R38 := U5
268 [-]: MOVE      R39 R34      ; R39 := R34
269 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
270 [-]: GETUPVAL  R35 U5       ; R35 := U5
271 [-]: LT        0 K11 R35    ; if 0 >= R35 then PC := 648
272 [-]: JMP       648          ; PC := 648
273 [-]: GETGLOBAL R35 K18      ; R35 := 0x400E7765
274 [-]: GETGLOBAL R36 K6       ; R36 := mOwner
275 [-]: CALL      R35 2 2      ; R35 := R35(R36)
276 [-]: TEST      R35 1        ; if R35 then PC := 648
277 [-]: JMP       648          ; PC := 648
278 [-]: GETGLOBAL R35 K18      ; R35 := 0x400E7765
279 [-]: MOVE      R36 R1       ; R36 := R1
280 [-]: CALL      R35 2 2      ; R35 := R35(R36)
281 [-]: TEST      R35 1        ; if R35 then PC := 648
282 [-]: JMP       648          ; PC := 648
283 [-]: SELF      R35 R1 K19   ; R36 := R1; R35 := R1["0x5A115A02"]
284 [-]: CALL      R35 2 2      ; R35 := R35(R36)
285 [-]: TEST      R35 1        ; if R35 then PC := 648
286 [-]: JMP       648          ; PC := 648
287 [-]: GETGLOBAL R35 K18      ; R35 := 0x400E7765
288 [-]: MOVE      R36 R32      ; R36 := R32
289 [-]: CALL      R35 2 2      ; R35 := R35(R36)
290 [-]: TEST      R35 1        ; if R35 then PC := 648
291 [-]: JMP       648          ; PC := 648
292 [-]: GETUPVAL  R35 U6       ; R35 := U6
293 [-]: MOVE      R36 R1       ; R36 := R1
294 [-]: MOVE      R37 R6       ; R37 := R6
295 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
296 [-]: TEST      R35 0        ; if not R35 then PC := 648
297 [-]: JMP       648          ; PC := 648
298 [-]: MOVE      R35 R0       ; R35 := R0
299 [-]: GETGLOBAL R36 K12      ; R36 := _T
300 [-]: GETTABLE  R36 R36 K13  ; R36 := R36["garudaSiphon"]
301 [-]: EQ        1 R36 K14    ; if R36 == nil then PC := 315
302 [-]: JMP       315          ; PC := 315
303 [-]: GETGLOBAL R36 K76      ; R36 := 0x63B09107
304 [-]: GETGLOBAL R37 K12      ; R37 := _T
305 [-]: GETTABLE  R37 R37 K13  ; R37 := R37["garudaSiphon"]
306 [-]: GETTABLE  R37 R37 R10  ; R37 := R37[R10]
307 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
308 [-]: JMP       313          ; PC := 313
309 [-]: EQ        0 R40 R6     ; if R40 ~= R6 then PC := 313
310 [-]: JMP       313          ; PC := 313
311 [-]: MOVE      R35 R1       ; R35 := R1
312 [-]: JMP       315          ; PC := 315
313 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 309; R38 := R39 end
314 [-]: JMP       309          ; PC := 309
315 [-]: TEST      R35 1        ; if R35 then PC := 318
316 [-]: JMP       318          ; PC := 318
317 [-]: JMP       648          ; PC := 648
318 [-]: TEST      R28 1        ; if R28 then PC := 354
319 [-]: JMP       354          ; PC := 354
320 [-]: SELF      R41 R6 K77   ; R42 := R6; R41 := R6["0xF18FC6E4"]
321 [-]: CALL      R41 2 2      ; R41 := R41(R42)
322 [-]: GETGLOBAL R42 K18      ; R42 := 0x400E7765
323 [-]: MOVE      R43 R41      ; R43 := R41
324 [-]: CALL      R42 2 2      ; R42 := R42(R43)
325 [-]: TEST      R42 1        ; if R42 then PC := 354
326 [-]: JMP       354          ; PC := 354
327 [-]: SELF      R42 R41 K78  ; R43 := R41; R42 := R41["0x24E09544"]
328 [-]: MOVE      R44 R1       ; R44 := R1
329 [-]: CALL      R42 3 1      ; R42(R43,R44)
330 [-]: MOVE      R32 R41      ; R32 := R41
331 [-]: GETGLOBAL R42 K18      ; R42 := 0x400E7765
332 [-]: MOVE      R43 R22      ; R43 := R22
333 [-]: CALL      R42 2 2      ; R42 := R42(R43)
334 [-]: TEST      R42 1        ; if R42 then PC := 353
335 [-]: JMP       353          ; PC := 353
336 [-]: SELF      R42 R41 K79  ; R43 := R41; R42 := R41["0x80BDF924"]
337 [-]: GETGLOBAL R44 K29      ; R44 := Engine
338 [-]: GETTABLE  R44 R44 K80  ; R44 := R44["Ragdoll_TORSO"]
339 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
340 [-]: GETGLOBAL R43 K18      ; R43 := 0x400E7765
341 [-]: MOVE      R44 R42      ; R44 := R42
342 [-]: CALL      R43 2 2      ; R43 := R43(R44)
343 [-]: TEST      R43 1        ; if R43 then PC := 353
344 [-]: JMP       353          ; PC := 353
345 [-]: SELF      R43 R6 K81   ; R44 := R6; R43 := R6["0x4B478764"]
346 [-]: MOVE      R45 R42      ; R45 := R42
347 [-]: MOVE      R46 R22      ; R46 := R22
348 [-]: GETGLOBAL R47 K60      ; R47 := 0xEC274B1A
349 [-]: LOADK     R48 K82      ; R48 := "GAME_C1_ROOT"
350 [-]: CALL      R47 2 2      ; R47 := R47(R48)
351 [-]: MOVE      R48 R1       ; R48 := R1
352 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
353 [-]: MOVE      R28 R1       ; R28 := R1
354 [-]: LT        0 R33 K16    ; if R33 >= 1 then PC := 396
355 [-]: JMP       396          ; PC := 396
356 [-]: GETGLOBAL R43 K18      ; R43 := 0x400E7765
357 [-]: MOVE      R44 R22      ; R44 := R22
358 [-]: CALL      R43 2 2      ; R43 := R43(R44)
359 [-]: TEST      R43 1        ; if R43 then PC := 396
360 [-]: JMP       396          ; PC := 396
361 [-]: GETGLOBAL R43 K23      ; R43 := math
362 [-]: GETTABLE  R43 R43 K83  ; R43 := R43["0x65F9712A"]
363 [-]: LOADK     R44 K16      ; R44 := 1
364 [-]: GETGLOBAL R45 K84      ; R45 := 0x4CDEF9FF
365 [-]: CALL      R45 1 2      ; R45 := R45()
366 [-]: MUL       R45 R45 K85  ; R45 := R45 * 16
367 [-]: ADD       R45 R33 R45  ; R45 := R33 + R45
368 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
369 [-]: MOVE      R33 R43      ; R33 := R43
370 [-]: GETGLOBAL R43 K86      ; R43 := 0xE0C881B4
371 [-]: GETGLOBAL R44 K62      ; R44 := ZERO_VECTOR
372 [-]: GETGLOBAL R45 K87      ; R45 := 0x221C9700
373 [-]: LOADK     R46 K11      ; R46 := 0
374 [-]: LOADK     R47 K88      ; R47 := 0.5
375 [-]: LOADK     R48 K11      ; R48 := 0
376 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
377 [-]: MOVE      R46 R33      ; R46 := R33
378 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
379 [-]: ADD       R43 R20 R43  ; R43 := R20 + R43
380 [-]: GETGLOBAL R44 K89      ; R44 := 0xAEFCD98F
381 [-]: MOVE      R45 R21      ; R45 := R21
382 [-]: GETGLOBAL R46 K36      ; R46 := 0x1E4F6281
383 [-]: LOADK     R47 K11      ; R47 := 0
384 [-]: GETGLOBAL R48 K90      ; R48 := 0x93034B55
385 [-]: LOADK     R49 K11      ; R49 := 0
386 [-]: LOADK     R50 K38      ; R50 := -180
387 [-]: MOVE      R51 R33      ; R51 := R33
388 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
389 [-]: LOADK     R49 K11      ; R49 := 0
390 [-]: CALL      R46 4 0      ; R46,... := R46(R47,R48,R49)
391 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
392 [-]: SELF      R45 R22 K91  ; R46 := R22; R45 := R22["0x39D7F449"]
393 [-]: MOVE      R47 R43      ; R47 := R43
394 [-]: MOVE      R48 R44      ; R48 := R44
395 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
396 [-]: LE        0 R30 K11    ; if R30 > 0 then PC := 636
397 [-]: JMP       636          ; PC := 636
398 [-]: NEWTABLE  R45 0 0      ; R45 := {}
399 [-]: GETGLOBAL R46 K92      ; R46 := 0xECFDD17
400 [-]: MOVE      R47 R29      ; R47 := R29
401 [-]: CALL      R46 2 4      ; R46,R47,R48 := R46(R47)
402 [-]: JMP       460          ; PC := 460
403 [-]: GETTABLE  R51 R50 K93  ; R51 := R50["avatar"]
404 [-]: GETGLOBAL R52 K18      ; R52 := 0x400E7765
405 [-]: MOVE      R53 R51      ; R53 := R51
406 [-]: CALL      R52 2 2      ; R52 := R52(R53)
407 [-]: TEST      R52 1        ; if R52 then PC := 438
408 [-]: JMP       438          ; PC := 438
409 [-]: SELF      R52 R1 K94   ; R53 := R1; R52 := R1["0xCEE55F77"]
410 [-]: MOVE      R54 R51      ; R54 := R51
411 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
412 [-]: TEST      R52 0        ; if not R52 then PC := 438
413 [-]: JMP       438          ; PC := 438
414 [-]: SELF      R52 R51 K95  ; R53 := R51; R52 := R51["0x495F554F"]
415 [-]: GETGLOBAL R54 K47      ; R54 := Lotus_Game
416 [-]: GETTABLE  R54 R54 K96  ; R54 := R54["AR_RESIST_HEAL"]
417 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
418 [-]: TEST      R52 1        ; if R52 then PC := 438
419 [-]: JMP       438          ; PC := 438
420 [-]: GETGLOBAL R52 K6       ; R52 := mOwner
421 [-]: SELF      R52 R52 K97  ; R53 := R52; R52 := R52["0x9DE181D4"]
422 [-]: MOVE      R54 R51      ; R54 := R51
423 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
424 [-]: TEST      R52 1        ; if R52 then PC := 438
425 [-]: JMP       438          ; PC := 438
426 [-]: SELF      R52 R51 K98  ; R53 := R51; R52 := R51["0xAC8F6523"]
427 [-]: MOVE      R54 R5       ; R54 := R5
428 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
429 [-]: GETUPVAL  R53 U7       ; R53 := U7
430 [-]: LT        1 R53 R52    ; if R53 < R52 then PC := 438
431 [-]: JMP       438          ; PC := 438
432 [-]: SELF      R52 R51 K99  ; R53 := R51; R52 := R51["0x2F79FBD3"]
433 [-]: CALL      R52 2 2      ; R52 := R52(R53)
434 [-]: SELF      R53 R51 K25  ; R54 := R51; R53 := R51["0x385BD2FE"]
435 [-]: CALL      R53 2 2      ; R53 := R53(R54)
436 [-]: LE        0 R53 R52    ; if R53 > R52 then PC := 460
437 [-]: JMP       460          ; PC := 460
438 [-]: GETGLOBAL R52 K18      ; R52 := 0x400E7765
439 [-]: GETTABLE  R53 R50 K100 ; R53 := R50["linkFx"]
440 [-]: CALL      R52 2 2      ; R52 := R52(R53)
441 [-]: TEST      R52 1        ; if R52 then PC := 446
442 [-]: JMP       446          ; PC := 446
443 [-]: GETTABLE  R52 R50 K100 ; R52 := R50["linkFx"]
444 [-]: SELF      R52 R52 K101 ; R53 := R52; R52 := R52["0xD4C2743F"]
445 [-]: CALL      R52 2 1      ; R52(R53)
446 [-]: GETGLOBAL R52 K18      ; R52 := 0x400E7765
447 [-]: GETTABLE  R53 R50 K102 ; R53 := R50["wind"]
448 [-]: CALL      R52 2 2      ; R52 := R52(R53)
449 [-]: TEST      R52 1        ; if R52 then PC := 454
450 [-]: JMP       454          ; PC := 454
451 [-]: GETTABLE  R52 R50 K102 ; R52 := R50["wind"]
452 [-]: SELF      R52 R52 K101 ; R53 := R52; R52 := R52["0xD4C2743F"]
453 [-]: CALL      R52 2 1      ; R52(R53)
454 [-]: GETGLOBAL R52 K20      ; R52 := table
455 [-]: GETTABLE  R52 R52 K22  ; R52 := R52["0xE6450C9D"]
456 [-]: MOVE      R53 R45      ; R53 := R45
457 [-]: MOVE      R54 R51      ; R54 := R51
458 [-]: CALL      R52 3 1      ; R52(R53,R54)
459 [-]: SETTABLE  R29 R49 K14  ; R29[R49] := nil
460 [-]: TFORLOOP  R46 2        ; R49,R50 :=  R46(R47,R48); if R49 ~= nil then begin PC = 403; R48 := R49 end
461 [-]: JMP       403          ; PC := 403
462 [-]: LEN       R52 R45      ; R52 := # R45
463 [-]: LT        0 K11 R52    ; if 0 >= R52 then PC := 473
464 [-]: JMP       473          ; PC := 473
465 [-]: SETTABLE  R24 K103 R45 ; R24["affected"] := R45
466 [-]: SELF      R52 R1 K104  ; R53 := R1; R52 := R1["0x584F13D6"]
467 [-]: MOVE      R54 R24      ; R54 := R24
468 [-]: MOVE      R55 R0       ; R55 := R0
469 [-]: MOVE      R56 R1       ; R56 := R1
470 [-]: CALL      R52 5 1      ; R52(R53,R54,R55,R56)
471 [-]: NEWTABLE  R52 0 0      ; R52 := {}
472 [-]: MOVE      R45 R52      ; R45 := R52
473 [-]: GETGLOBAL R52 K8       ; R52 := gRegion
474 [-]: SELF      R52 R52 K105 ; R53 := R52; R52 := R52["0x9139A00"]
475 [-]: GETGLOBAL R54 K106     ; R54 := gBaseAvatarType
476 [-]: MOVE      R55 R5       ; R55 := R5
477 [-]: LOADK     R56 K11      ; R56 := 0
478 [-]: GETUPVAL  R57 U7       ; R57 := U7
479 [-]: CALL      R52 6 2      ; R52 := R52(R53,R54,R55,R56,R57)
480 [-]: GETGLOBAL R53 K76      ; R53 := 0x63B09107
481 [-]: MOVE      R54 R52      ; R54 := R52
482 [-]: CALL      R53 2 4      ; R53,R54,R55 := R53(R54)
483 [-]: JMP       549          ; PC := 549
484 [-]: SELF      R58 R57 K15  ; R59 := R57; R58 := R57["0xDBEF0FB6"]
485 [-]: CALL      R58 2 2      ; R58 := R58(R59)
486 [-]: SELF      R59 R57 K107 ; R60 := R57; R59 := R57["0x6B4CBCD7"]
487 [-]: MOVE      R61 R1       ; R61 := R1
488 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
489 [-]: TEST      R59 0        ; if not R59 then PC := 549
490 [-]: JMP       549          ; PC := 549
491 [-]: GETGLOBAL R59 K6       ; R59 := mOwner
492 [-]: SELF      R59 R59 K97  ; R60 := R59; R59 := R59["0x9DE181D4"]
493 [-]: MOVE      R61 R57      ; R61 := R57
494 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
495 [-]: TEST      R59 1        ; if R59 then PC := 549
496 [-]: JMP       549          ; PC := 549
497 [-]: SELF      R59 R1 K94   ; R60 := R1; R59 := R1["0xCEE55F77"]
498 [-]: MOVE      R61 R57      ; R61 := R57
499 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
500 [-]: TEST      R59 0        ; if not R59 then PC := 549
501 [-]: JMP       549          ; PC := 549
502 [-]: SELF      R59 R57 K95  ; R60 := R57; R59 := R57["0x495F554F"]
503 [-]: GETGLOBAL R61 K47      ; R61 := Lotus_Game
504 [-]: GETTABLE  R61 R61 K96  ; R61 := R61["AR_RESIST_HEAL"]
505 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
506 [-]: TEST      R59 1        ; if R59 then PC := 549
507 [-]: JMP       549          ; PC := 549
508 [-]: SELF      R59 R57 K99  ; R60 := R57; R59 := R57["0x2F79FBD3"]
509 [-]: CALL      R59 2 2      ; R59 := R59(R60)
510 [-]: SELF      R60 R57 K25  ; R61 := R57; R60 := R57["0x385BD2FE"]
511 [-]: CALL      R60 2 2      ; R60 := R60(R61)
512 [-]: LT        0 R59 R60    ; if R59 >= R60 then PC := 549
513 [-]: JMP       549          ; PC := 549
514 [-]: GETTABLE  R59 R29 R58  ; R59 := R29[R58]
515 [-]: EQ        0 R59 K14    ; if R59 ~= nil then PC := 549
516 [-]: JMP       549          ; PC := 549
517 [-]: GETGLOBAL R59 K20      ; R59 := table
518 [-]: GETTABLE  R59 R59 K22  ; R59 := R59["0xE6450C9D"]
519 [-]: MOVE      R60 R45      ; R60 := R45
520 [-]: MOVE      R61 R57      ; R61 := R57
521 [-]: CALL      R59 3 1      ; R59(R60,R61)
522 [-]: SELF      R59 R32 K58  ; R60 := R32; R59 := R32["0xAB436EF2"]
523 [-]: GETGLOBAL R61 K108     ; R61 := linkFxType
524 [-]: GETGLOBAL R62 K109     ; R62 := EMPTY_SYMBOL
525 [-]: GETGLOBAL R63 K62      ; R63 := ZERO_VECTOR
526 [-]: GETGLOBAL R64 K63      ; R64 := ZERO_ROTATION
527 [-]: MOVE      R65 R3       ; R65 := R3
528 [-]: CALL      R59 7 2      ; R59 := R59(R60,R61,R62,R63,R64,R65)
529 [-]: GETGLOBAL R60 K18      ; R60 := 0x400E7765
530 [-]: MOVE      R61 R59      ; R61 := R59
531 [-]: CALL      R60 2 2      ; R60 := R60(R61)
532 [-]: TEST      R60 1        ; if R60 then PC := 539
533 [-]: JMP       539          ; PC := 539
534 [-]: SELF      R60 R59 K110 ; R61 := R59; R60 := R59["0xAED61990"]
535 [-]: MOVE      R62 R57      ; R62 := R57
536 [-]: GETGLOBAL R63 K29      ; R63 := Engine
537 [-]: GETTABLE  R63 R63 K34  ; R63 := R63["TORSO"]
538 [-]: CALL      R60 4 1      ; R60(R61,R62,R63)
539 [-]: SELF      R60 R57 K58  ; R61 := R57; R60 := R57["0xAB436EF2"]
540 [-]: GETGLOBAL R62 K111     ; R62 := windAttach
541 [-]: GETUPVAL  R63 U8       ; R63 := U8
542 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
543 [-]: NEWTABLE  R61 0 4      ; R61 := {}
544 [-]: SETTABLE  R61 K93 R57  ; R61["avatar"] := R57
545 [-]: SETTABLE  R61 K112 K11 ; R61["totalHeal"] := 0
546 [-]: SETTABLE  R61 K100 R59 ; R61["linkFx"] := R59
547 [-]: SETTABLE  R61 K102 R60 ; R61["wind"] := R60
548 [-]: SETTABLE  R29 R58 R61  ; R29[R58] := R61
549 [-]: TFORLOOP  R53 2        ; R56,R57 :=  R53(R54,R55); if R56 ~= nil then begin PC = 484; R55 := R56 end
550 [-]: JMP       484          ; PC := 484
551 [-]: LEN       R61 R45      ; R61 := # R45
552 [-]: LT        0 K11 R61    ; if 0 >= R61 then PC := 560
553 [-]: JMP       560          ; PC := 560
554 [-]: SETTABLE  R24 K103 R45 ; R24["affected"] := R45
555 [-]: SELF      R61 R1 K104  ; R62 := R1; R61 := R1["0x584F13D6"]
556 [-]: MOVE      R63 R24      ; R63 := R24
557 [-]: MOVE      R64 R1       ; R64 := R1
558 [-]: MOVE      R65 R1       ; R65 := R1
559 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
560 [-]: TEST      R8 0         ; if not R8 then PC := 605
561 [-]: JMP       605          ; PC := 605
562 [-]: LOADK     R61 K11      ; R61 := 0
563 [-]: GETGLOBAL R62 K92      ; R62 := 0xECFDD17
564 [-]: MOVE      R63 R29      ; R63 := R29
565 [-]: CALL      R62 2 4      ; R62,R63,R64 := R62(R63)
566 [-]: JMP       595          ; PC := 595
567 [-]: ADD       R61 R61 K16  ; R61 := R61 + 1
568 [-]: GETTABLE  R67 R66 K93  ; R67 := R66["avatar"]
569 [-]: SELF      R68 R67 K25  ; R69 := R67; R68 := R67["0x385BD2FE"]
570 [-]: CALL      R68 2 2      ; R68 := R68(R69)
571 [-]: SELF      R69 R67 K99  ; R70 := R67; R69 := R67["0x2F79FBD3"]
572 [-]: CALL      R69 2 2      ; R69 := R69(R70)
573 [-]: LT        0 R69 R68    ; if R69 >= R68 then PC := 595
574 [-]: JMP       595          ; PC := 595
575 [-]: GETTABLE  R70 R66 K112 ; R70 := R66["totalHeal"]
576 [-]: SUB       R71 R68 R69  ; R71 := R68 - R69
577 [-]: GETUPVAL  R72 U3       ; R72 := U3
578 [-]: MUL       R72 R72 R31  ; R72 := R72 * R31
579 [-]: MUL       R71 R71 R72  ; R71 := R71 * R72
580 [-]: ADD       R70 R70 R71  ; R70 := R70 + R71
581 [-]: SETTABLE  R66 K112 R70 ; R66["totalHeal"] := R70
582 [-]: GETGLOBAL R70 K23      ; R70 := math
583 [-]: GETTABLE  R70 R70 K54  ; R70 := R70["0xF7005A7B"]
584 [-]: GETTABLE  R71 R66 K112 ; R71 := R66["totalHeal"]
585 [-]: CALL      R70 2 2      ; R70 := R70(R71)
586 [-]: LT        0 K11 R70    ; if 0 >= R70 then PC := 595
587 [-]: JMP       595          ; PC := 595
588 [-]: SELF      R71 R67 K113 ; R72 := R67; R71 := R67["0xD53BF424"]
589 [-]: MOVE      R73 R67      ; R73 := R67
590 [-]: MOVE      R74 R70      ; R74 := R70
591 [-]: CALL      R71 4 1      ; R71(R72,R73,R74)
592 [-]: GETTABLE  R71 R66 K112 ; R71 := R66["totalHeal"]
593 [-]: SUB       R71 R71 R70  ; R71 := R71 - R70
594 [-]: SETTABLE  R66 K112 R71 ; R66["totalHeal"] := R71
595 [-]: TFORLOOP  R62 2        ; R65,R66 :=  R62(R63,R64); if R65 ~= nil then begin PC = 567; R64 := R65 end
596 [-]: JMP       567          ; PC := 567
597 [-]: LT        0 K11 R61    ; if 0 >= R61 then PC := 605
598 [-]: JMP       605          ; PC := 605
599 [-]: MUL       R71 R16 R31  ; R71 := R16 * R31
600 [-]: MUL       R71 R71 R61  ; R71 := R71 * R61
601 [-]: SETTABLE  R23 K114 R71 ; R23["baseAmount"] := R71
602 [-]: SELF      R71 R6 K71   ; R72 := R6; R71 := R6["0x4722B671"]
603 [-]: MOVE      R73 R23      ; R73 := R23
604 [-]: CALL      R71 3 1      ; R71(R72,R73)
605 [-]: GETGLOBAL R71 K115     ; R71 := 0xAA09E79D
606 [-]: MOVE      R72 R29      ; R72 := R29
607 [-]: CALL      R71 2 2      ; R71 := R71(R72)
608 [-]: EQ        1 R71 K14    ; if R71 == nil then PC := 623
609 [-]: JMP       623          ; PC := 623
610 [-]: GETGLOBAL R71 K18      ; R71 := 0x400E7765
611 [-]: MOVE      R72 R0       ; R72 := R0
612 [-]: CALL      R71 2 2      ; R71 := R71(R72)
613 [-]: TEST      R71 1        ; if R71 then PC := 635
614 [-]: JMP       635          ; PC := 635
615 [-]: SELF      R71 R0 K116  ; R72 := R0; R71 := R0["0xD124E361"]
616 [-]: GETUPVAL  R73 U9       ; R73 := U9
617 [-]: LOADK     R74 K16      ; R74 := 1
618 [-]: LOADK     R75 K117     ; R75 := 1.2000000476837
619 [-]: LOADK     R76 K16      ; R76 := 1
620 [-]: LOADK     R77 K11      ; R77 := 0
621 [-]: CALL      R71 7 1      ; R71(R72,R73,R74,R75,R76,R77)
622 [-]: JMP       635          ; PC := 635
623 [-]: GETGLOBAL R71 K18      ; R71 := 0x400E7765
624 [-]: MOVE      R72 R0       ; R72 := R0
625 [-]: CALL      R71 2 2      ; R71 := R71(R72)
626 [-]: TEST      R71 1        ; if R71 then PC := 635
627 [-]: JMP       635          ; PC := 635
628 [-]: SELF      R71 R0 K116  ; R72 := R0; R71 := R0["0xD124E361"]
629 [-]: GETUPVAL  R73 U9       ; R73 := U9
630 [-]: LOADK     R74 K16      ; R74 := 1
631 [-]: LOADK     R75 K88      ; R75 := 0.5
632 [-]: LOADK     R76 K16      ; R76 := 1
633 [-]: LOADK     R77 K11      ; R77 := 0
634 [-]: CALL      R71 7 1      ; R71(R72,R73,R74,R75,R76,R77)
635 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
636 [-]: GETGLOBAL R71 K118     ; R71 := 0x201191EA
637 [-]: LOADK     R72 K11      ; R72 := 0
638 [-]: CALL      R71 2 1      ; R71(R72)
639 [-]: GETGLOBAL R71 K84      ; R71 := 0x4CDEF9FF
640 [-]: CALL      R71 1 2      ; R71 := R71()
641 [-]: SUB       R30 R30 R71  ; R30 := R30 - R71
642 [-]: GETUPVAL  R71 U5       ; R71 := U5
643 [-]: GETGLOBAL R72 K84      ; R72 := 0x4CDEF9FF
644 [-]: CALL      R72 1 2      ; R72 := R72()
645 [-]: SUB       R71 R71 R72  ; R71 := R71 - R72
646 [-]: MOVE      R71 R5       ; R71 := R5
647 [-]: JMP       270          ; PC := 270
648 [-]: GETGLOBAL R71 K18      ; R71 := 0x400E7765
649 [-]: MOVE      R72 R6       ; R72 := R6
650 [-]: CALL      R71 2 2      ; R71 := R71(R72)
651 [-]: TEST      R71 1        ; if R71 then PC := 704
652 [-]: JMP       704          ; PC := 704
653 [-]: TEST      R28 0        ; if not R28 then PC := 671
654 [-]: JMP       671          ; PC := 671
655 [-]: SELF      R71 R6 K77   ; R72 := R6; R71 := R6["0xF18FC6E4"]
656 [-]: CALL      R71 2 2      ; R71 := R71(R72)
657 [-]: GETGLOBAL R72 K18      ; R72 := 0x400E7765
658 [-]: MOVE      R73 R71      ; R73 := R71
659 [-]: CALL      R72 2 2      ; R72 := R72(R73)
660 [-]: TEST      R72 1        ; if R72 then PC := 671
661 [-]: JMP       671          ; PC := 671
662 [-]: SELF      R72 R71 K78  ; R73 := R71; R72 := R71["0x24E09544"]
663 [-]: MOVE      R74 R0       ; R74 := R0
664 [-]: CALL      R72 3 1      ; R72(R73,R74)
665 [-]: SELF      R72 R6 K119  ; R73 := R6; R72 := R6["0x973FDB6A"]
666 [-]: SELF      R74 R71 K79  ; R75 := R71; R74 := R71["0x80BDF924"]
667 [-]: GETGLOBAL R76 K29      ; R76 := Engine
668 [-]: GETTABLE  R76 R76 K80  ; R76 := R76["Ragdoll_TORSO"]
669 [-]: CALL      R74 3 0      ; R74,... := R74(R75,R76)
670 [-]: CALL      R72 0 1      ; R72(R73,...)
671 [-]: SELF      R72 R6 K120  ; R73 := R6; R72 := R6["0xE50E1085"]
672 [-]: GETGLOBAL R74 K29      ; R74 := Engine
673 [-]: GETTABLE  R74 R74 K121 ; R74 := R74["PM_STUN"]
674 [-]: MOVE      R75 R0       ; R75 := R0
675 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
676 [-]: SELF      R72 R6 K72   ; R73 := R6; R72 := R6["0x321C7FB1"]
677 [-]: MOVE      R74 R0       ; R74 := R0
678 [-]: CALL      R72 3 1      ; R72(R73,R74)
679 [-]: SELF      R72 R18 K122 ; R73 := R18; R72 := R18["0xBC669CA"]
680 [-]: MOVE      R74 R17      ; R74 := R17
681 [-]: CALL      R72 3 1      ; R72(R73,R74)
682 [-]: GETGLOBAL R72 K8       ; R72 := gRegion
683 [-]: SELF      R72 R72 K9   ; R73 := R72; R72 := R72["0xA559F558"]
684 [-]: CALL      R72 2 2      ; R72 := R72(R73)
685 [-]: TEST      R72 0        ; if not R72 then PC := 704
686 [-]: JMP       704          ; PC := 704
687 [-]: SELF      R72 R18 K123 ; R73 := R18; R72 := R18["0x49D40DAD"]
688 [-]: CALL      R72 2 2      ; R72 := R72(R73)
689 [-]: SELF      R73 R18 K46  ; R74 := R18; R73 := R18["0xE738A10D"]
690 [-]: MOVE      R75 R0       ; R75 := R0
691 [-]: CALL      R73 3 1      ; R73(R74,R75)
692 [-]: GETTABLE  R73 R72 K114 ; R73 := R72["baseAmount"]
693 [-]: LT        0 K11 R73    ; if 0 >= R73 then PC := 704
694 [-]: JMP       704          ; PC := 704
695 [-]: SELF      R73 R72 K124 ; R74 := R72; R73 := R72["0xE6EDB183"]
696 [-]: MOVE      R75 R1       ; R75 := R1
697 [-]: CALL      R73 3 1      ; R73(R74,R75)
698 [-]: SELF      R73 R72 K125 ; R74 := R72; R73 := R72["0x85DAD235"]
699 [-]: MOVE      R75 R2       ; R75 := R2
700 [-]: CALL      R73 3 1      ; R73(R74,R75)
701 [-]: SELF      R73 R6 K71   ; R74 := R6; R73 := R6["0x4722B671"]
702 [-]: MOVE      R75 R72      ; R75 := R72
703 [-]: CALL      R73 3 1      ; R73(R74,R75)
704 [-]: GETGLOBAL R73 K18      ; R73 := 0x400E7765
705 [-]: MOVE      R74 R22      ; R74 := R22
706 [-]: CALL      R73 2 2      ; R73 := R73(R74)
707 [-]: TEST      R73 1        ; if R73 then PC := 711
708 [-]: JMP       711          ; PC := 711
709 [-]: SELF      R73 R22 K126 ; R74 := R22; R73 := R22["0x5AB2AAEF"]
710 [-]: CALL      R73 2 1      ; R73(R74)
711 [-]: GETGLOBAL R73 K18      ; R73 := 0x400E7765
712 [-]: MOVE      R74 R26      ; R74 := R26
713 [-]: CALL      R73 2 2      ; R73 := R73(R74)
714 [-]: TEST      R73 1        ; if R73 then PC := 718
715 [-]: JMP       718          ; PC := 718
716 [-]: SELF      R73 R26 K126 ; R74 := R26; R73 := R26["0x5AB2AAEF"]
717 [-]: CALL      R73 2 1      ; R73(R74)
718 [-]: GETGLOBAL R73 K18      ; R73 := 0x400E7765
719 [-]: MOVE      R74 R25      ; R74 := R25
720 [-]: CALL      R73 2 2      ; R73 := R73(R74)
721 [-]: TEST      R73 1        ; if R73 then PC := 725
722 [-]: JMP       725          ; PC := 725
723 [-]: SELF      R73 R25 K101 ; R74 := R25; R73 := R25["0xD4C2743F"]
724 [-]: CALL      R73 2 1      ; R73(R74)
725 [-]: NEWTABLE  R73 0 0      ; R73 := {}
726 [-]: GETGLOBAL R74 K92      ; R74 := 0xECFDD17
727 [-]: MOVE      R75 R29      ; R75 := R29
728 [-]: CALL      R74 2 4      ; R74,R75,R76 := R74(R75)
729 [-]: JMP       756          ; PC := 756
730 [-]: GETGLOBAL R79 K18      ; R79 := 0x400E7765
731 [-]: GETTABLE  R80 R78 K100 ; R80 := R78["linkFx"]
732 [-]: CALL      R79 2 2      ; R79 := R79(R80)
733 [-]: TEST      R79 1        ; if R79 then PC := 738
734 [-]: JMP       738          ; PC := 738
735 [-]: GETTABLE  R79 R78 K100 ; R79 := R78["linkFx"]
736 [-]: SELF      R79 R79 K101 ; R80 := R79; R79 := R79["0xD4C2743F"]
737 [-]: CALL      R79 2 1      ; R79(R80)
738 [-]: GETGLOBAL R79 K18      ; R79 := 0x400E7765
739 [-]: GETTABLE  R80 R78 K102 ; R80 := R78["wind"]
740 [-]: CALL      R79 2 2      ; R79 := R79(R80)
741 [-]: TEST      R79 1        ; if R79 then PC := 746
742 [-]: JMP       746          ; PC := 746
743 [-]: GETTABLE  R79 R78 K102 ; R79 := R78["wind"]
744 [-]: SELF      R79 R79 K101 ; R80 := R79; R79 := R79["0xD4C2743F"]
745 [-]: CALL      R79 2 1      ; R79(R80)
746 [-]: GETGLOBAL R79 K18      ; R79 := 0x400E7765
747 [-]: GETTABLE  R80 R78 K93  ; R80 := R78["avatar"]
748 [-]: CALL      R79 2 2      ; R79 := R79(R80)
749 [-]: TEST      R79 1        ; if R79 then PC := 756
750 [-]: JMP       756          ; PC := 756
751 [-]: GETGLOBAL R79 K20      ; R79 := table
752 [-]: GETTABLE  R79 R79 K22  ; R79 := R79["0xE6450C9D"]
753 [-]: MOVE      R80 R73      ; R80 := R73
754 [-]: GETTABLE  R81 R78 K93  ; R81 := R78["avatar"]
755 [-]: CALL      R79 3 1      ; R79(R80,R81)
756 [-]: TFORLOOP  R74 2        ; R77,R78 :=  R74(R75,R76); if R77 ~= nil then begin PC = 730; R76 := R77 end
757 [-]: JMP       730          ; PC := 730
758 [-]: LEN       R79 R73      ; R79 := # R73
759 [-]: LT        0 K11 R79    ; if 0 >= R79 then PC := 767
760 [-]: JMP       767          ; PC := 767
761 [-]: SETTABLE  R24 K103 R73 ; R24["affected"] := R73
762 [-]: SELF      R79 R1 K104  ; R80 := R1; R79 := R1["0x584F13D6"]
763 [-]: MOVE      R81 R24      ; R81 := R24
764 [-]: MOVE      R82 R0       ; R82 := R0
765 [-]: MOVE      R83 R1       ; R83 := R1
766 [-]: CALL      R79 5 1      ; R79(R80,R81,R82,R83)
767 [-]: GETGLOBAL R79 K12      ; R79 := _T
768 [-]: GETTABLE  R79 R79 K13  ; R79 := R79["garudaSiphon"]
769 [-]: EQ        1 R79 K14    ; if R79 == nil then PC := 833
770 [-]: JMP       833          ; PC := 833
771 [-]: GETGLOBAL R79 K76      ; R79 := 0x63B09107
772 [-]: GETGLOBAL R80 K12      ; R80 := _T
773 [-]: GETTABLE  R80 R80 K13  ; R80 := R80["garudaSiphon"]
774 [-]: GETTABLE  R80 R80 R10  ; R80 := R80[R10]
775 [-]: CALL      R79 2 4      ; R79,R80,R81 := R79(R80)
776 [-]: JMP       787          ; PC := 787
777 [-]: EQ        0 R83 R6     ; if R83 ~= R6 then PC := 787
778 [-]: JMP       787          ; PC := 787
779 [-]: GETGLOBAL R84 K20      ; R84 := table
780 [-]: GETTABLE  R84 R84 K21  ; R84 := R84["0xCDB1FD5E"]
781 [-]: GETGLOBAL R85 K12      ; R85 := _T
782 [-]: GETTABLE  R85 R85 K13  ; R85 := R85["garudaSiphon"]
783 [-]: GETTABLE  R85 R85 R10  ; R85 := R85[R10]
784 [-]: MOVE      R86 R82      ; R86 := R82
785 [-]: CALL      R84 3 1      ; R84(R85,R86)
786 [-]: JMP       789          ; PC := 789
787 [-]: TFORLOOP  R79 2        ; R82,R83 :=  R79(R80,R81); if R82 ~= nil then begin PC = 777; R81 := R82 end
788 [-]: JMP       777          ; PC := 777
789 [-]: GETGLOBAL R84 K12      ; R84 := _T
790 [-]: GETTABLE  R84 R84 K13  ; R84 := R84["garudaSiphon"]
791 [-]: GETTABLE  R84 R84 R10  ; R84 := R84[R10]
792 [-]: LEN       R84 R84      ; R84 := # R84
793 [-]: EQ        0 R84 K11    ; if R84 ~= 0 then PC := 825
794 [-]: JMP       825          ; PC := 825
795 [-]: GETGLOBAL R84 K12      ; R84 := _T
796 [-]: GETTABLE  R84 R84 K13  ; R84 := R84["garudaSiphon"]
797 [-]: SETTABLE  R84 R10 K14  ; R84[R10] := nil
798 [-]: TEST      R9 1         ; if R9 then PC := 807
799 [-]: JMP       807          ; PC := 807
800 [-]: GETGLOBAL R84 K12      ; R84 := _T
801 [-]: GETTABLE  R84 R84 K75  ; R84 := R84["0x18B9D30B"]
802 [-]: MOVE      R85 R7       ; R85 := R7
803 [-]: MOVE      R86 R1       ; R86 := R1
804 [-]: LOADK     R87 K11      ; R87 := 0
805 [-]: MOVE      R88 R34      ; R88 := R34
806 [-]: CALL      R84 5 1      ; R84(R85,R86,R87,R88)
807 [-]: GETGLOBAL R84 K18      ; R84 := 0x400E7765
808 [-]: GETGLOBAL R85 K6       ; R85 := mOwner
809 [-]: CALL      R84 2 2      ; R84 := R84(R85)
810 [-]: TEST      R84 1        ; if R84 then PC := 825
811 [-]: JMP       825          ; PC := 825
812 [-]: TEST      R9 1         ; if R9 then PC := 825
813 [-]: JMP       825          ; PC := 825
814 [-]: GETGLOBAL R84 K6       ; R84 := mOwner
815 [-]: SELF      R84 R84 K10  ; R85 := R84; R84 := R84["0x58FA15C8"]
816 [-]: GETGLOBAL R86 K127     ; R86 := 0x7C282057
817 [-]: GETGLOBAL R87 K6       ; R87 := mOwner
818 [-]: SELF      R87 R87 K7   ; R88 := R87; R87 := R87["0xE2B32C65"]
819 [-]: CALL      R87 2 0      ; R87,... := R87(R88)
820 [-]: CALL      R86 0 2      ; R86 := R86(R87,...)
821 [-]: SELF      R86 R86 K128 ; R87 := R86; R86 := R86["0x1E59C67B"]
822 [-]: MOVE      R88 R0       ; R88 := R0
823 [-]: CALL      R86 3 0      ; R86,... := R86(R87,R88)
824 [-]: CALL      R84 0 1      ; R84(R85,...)
825 [-]: GETGLOBAL R84 K115     ; R84 := 0xAA09E79D
826 [-]: GETGLOBAL R85 K12      ; R85 := _T
827 [-]: GETTABLE  R85 R85 K13  ; R85 := R85["garudaSiphon"]
828 [-]: CALL      R84 2 2      ; R84 := R84(R85)
829 [-]: EQ        0 R84 K14    ; if R84 ~= nil then PC := 833
830 [-]: JMP       833          ; PC := 833
831 [-]: GETGLOBAL R84 K12      ; R84 := _T
832 [-]: SETTABLE  R84 K13 K14  ; R84["garudaSiphon"] := nil
833 [-]: SELF      R84 R0 K126  ; R85 := R0; R84 := R0["0x5AB2AAEF"]
834 [-]: CALL      R84 2 1      ; R84(R85)
835 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 763
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["garudaSiphon"]
  3 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xA4499253"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xDBEF0FB6"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K0        ; R5 := _T
 11 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["garudaSiphon"]
 12 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 13 [-]: LEN       R5 R5        ; R5 := # R5
 14 [-]: LOADK     R6 K5        ; R6 := 1
 15 [-]: LOADK     R7 K6        ; R7 := -1
 16 [-]: FORPREP   R5 40        ; R5 -= R7; PC := 40
 17 [-]: GETGLOBAL R9 K0        ; R9 := _T
 18 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["garudaSiphon"]
 19 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 20 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 21 [-]: EQ        0 R9 R2      ; if R9 ~= R2 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: GETGLOBAL R9 K7        ; R9 := table
 24 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0xCDB1FD5E"]
 25 [-]: GETGLOBAL R10 K0       ; R10 := _T
 26 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["garudaSiphon"]
 27 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 28 [-]: MOVE      R11 R8       ; R11 := R8
 29 [-]: CALL      R9 3 1       ; R9(R10,R11)
 30 [-]: GETGLOBAL R9 K9        ; R9 := gRegion
 31 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x25992394"]
 32 [-]: GETGLOBAL R11 K11      ; R11 := letGoSound
 33 [-]: SELF      R12 R2 K12   ; R13 := R2; R12 := R2["0x6DA72501"]
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: MOVE      R13 R0       ; R13 := R0
 36 [-]: LOADK     R14 K13      ; R14 := 0
 37 [-]: MOVE      R15 R3       ; R15 := R3
 38 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 39 [-]: JMP       41           ; PC := 41
 40 [-]: FORLOOP   R5 17        ; R5 += R7; if R5 <= R6 then begin PC := 17; R8 := R5 end
 41 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 779
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x8F690CA4
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K1        ; R2 := gPlayerProfileMgr
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  5 [-]: LOADK     R4 K3        ; R4 := 0
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: TEST      R1 1         ; if R1 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x3EEB612E"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0xD6C694A4"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: MOVE      R1 R4        ; R1 := R4
 19 [-]: TEST      R1 0         ; if not R1 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETGLOBAL R4 K7        ; R4 := 0x221C9700
 22 [-]: LOADK     R5 K8        ; R5 := 0.03999999910593
 23 [-]: LOADK     R6 K8        ; R6 := 0.03999999910593
 24 [-]: LOADK     R7 K8        ; R7 := 0.03999999910593
 25 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 26 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xD124E361"]
 27 [-]: GETGLOBAL R7 K10       ; R7 := 0xEC274B1A
 28 [-]: LOADK     R8 K11       ; R8 := "BloodColor"
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETTABLE  R8 R4 K12    ; R8 := R4["x"]
 31 [-]: GETTABLE  R9 R4 K13    ; R9 := R4["y"]
 32 [-]: GETTABLE  R10 R4 K14   ; R10 := R4["z"]
 33 [-]: LOADK     R11 K15      ; R11 := 0.5
 34 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 35 [-]: RETURN    R0 1         ; return 


