code size: 139
code size: 73
code size: 71
code size: 22
code size: 75
code size: 65
code size: 29
code size: 23
code size: 244
code size: 57
code size: 9
code size: 32
code size: 36
code size: 569
code size: 136
code size: 32
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\PacifistWave.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Fx/PowersuitAbilities/Pacifist/PacifistCastTrail"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K6        ; R4 := "GAME_L1_WEAPON1"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K7        ; R5 := "UnlitAtten"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K8        ; R6 := "Size"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K3        ; R6 := 0x2C00D429
 20 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Powersuits/PowersuitAbilities/PacifistDisarmAbility"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADK     R7 K10       ; R7 := 2
 23 [-]: GETGLOBAL R8 K11       ; R8 := 0x994A1A7
 24 [-]: LOADK     R9 K10       ; R9 := 2
 25 [-]: LOADK     R10 K12      ; R10 := 3
 26 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 27 [-]: LOADK     R9 K10       ; R9 := 2
 28 [-]: LOADK     R10 K13      ; R10 := 0.75
 29 [-]: LOADK     R11 K10      ; R11 := 2
 30 [-]: LOADK     R12 K14      ; R12 := 10
 31 [-]: LOADK     R13 K15      ; R13 := 4
 32 [-]: LOADK     R14 K14      ; R14 := 10
 33 [-]: LOADK     R15 K16      ; R15 := 0.25
 34 [-]: LOADK     R16 K17      ; R16 := 0.5
 35 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: MOVE      R0 R12       ; R0 := R12
 38 [-]: MOVE      R0 R13       ; R0 := R13
 39 [-]: MOVE      R0 R14       ; R0 := R14
 40 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: MOVE      R0 R13       ; R0 := R13
 43 [-]: MOVE      R0 R14       ; R0 := R14
 44 [-]: MOVE      R0 R16       ; R0 := R16
 45 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 46 [-]: MOVE      R0 R15       ; R0 := R15
 47 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 48 [-]: MOVE      R0 R19       ; R0 := R19
 49 [-]: MOVE      R0 R15       ; R0 := R15
 50 [-]: MOVE      R0 R16       ; R0 := R16
 51 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 52 [-]: MOVE      R0 R17       ; R0 := R17
 53 [-]: MOVE      R0 R12       ; R0 := R12
 54 [-]: MOVE      R0 R13       ; R0 := R13
 55 [-]: MOVE      R0 R14       ; R0 := R14
 56 [-]: MOVE      R0 R18       ; R0 := R18
 57 [-]: MOVE      R0 R20       ; R0 := R20
 58 [-]: SETGLOBAL R21 K18      ; GetAbilityUpgradeLevelInfo := R21
 59 [-]: SETGLOBAL R21 K19      ; 0x4284ECE5 := R21
 60 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 61 [-]: MOVE      R0 R19       ; R0 := R19
 62 [-]: MOVE      R0 R15       ; R0 := R15
 63 [-]: MOVE      R0 R16       ; R0 := R16
 64 [-]: SETGLOBAL R21 K20      ; GetAugmentDescriptionInfo := R21
 65 [-]: SETGLOBAL R21 K21      ; 0xB6A3C9C2 := R21
 66 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 67 [-]: SETGLOBAL R21 K22      ; NpcEvaluateAbility := R21
 68 [-]: SETGLOBAL R21 K23      ; 0xECF1EA57 := R21
 69 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 70 [-]: MOVE      R0 R12       ; R0 := R12
 71 [-]: MOVE      R0 R13       ; R0 := R13
 72 [-]: MOVE      R0 R9        ; R0 := R9
 73 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
 74 [-]: MOVE      R0 R17       ; R0 := R17
 75 [-]: MOVE      R0 R12       ; R0 := R12
 76 [-]: MOVE      R0 R13       ; R0 := R13
 77 [-]: MOVE      R0 R14       ; R0 := R14
 78 [-]: MOVE      R0 R18       ; R0 := R18
 79 [-]: MOVE      R0 R3        ; R0 := R3
 80 [-]: MOVE      R0 R0        ; R0 := R0
 81 [-]: MOVE      R0 R2        ; R0 := R2
 82 [-]: MOVE      R0 R21       ; R0 := R21
 83 [-]: SETGLOBAL R22 K24      ; ActivateAbility := R22
 84 [-]: SETGLOBAL R22 K25      ; 0xCC0B19E0 := R22
 85 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
 86 [-]: SETGLOBAL R22 K26      ; DeactivateAbility := R22
 87 [-]: SETGLOBAL R22 K27      ; 0x1FDB8A0 := R22
 88 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
 89 [-]: MOVE      R0 R17       ; R0 := R17
 90 [-]: MOVE      R0 R12       ; R0 := R12
 91 [-]: MOVE      R0 R13       ; R0 := R13
 92 [-]: MOVE      R0 R14       ; R0 := R14
 93 [-]: MOVE      R0 R18       ; R0 := R18
 94 [-]: SETGLOBAL R22 K28      ; CrewShipInfo := R22
 95 [-]: SETGLOBAL R22 K29      ; 0xBF04C20D := R22
 96 [-]: CLOSURE   R22 11       ; R22 := closure(Function #12)
 97 [-]: MOVE      R0 R0        ; R0 := R0
 98 [-]: MOVE      R0 R17       ; R0 := R17
 99 [-]: MOVE      R0 R12       ; R0 := R12
100 [-]: MOVE      R0 R13       ; R0 := R13
101 [-]: MOVE      R0 R14       ; R0 := R14
102 [-]: MOVE      R0 R18       ; R0 := R18
103 [-]: MOVE      R0 R21       ; R0 := R21
104 [-]: SETGLOBAL R22 K30      ; CrewShipActivate := R22
105 [-]: SETGLOBAL R22 K31      ; 0x252CD571 := R22
106 [-]: NEWTABLE  R22 1 5      ; R22 := {}
107 [-]: SETTABLE  R22 K32 K33  ; R22["instigatorAvatar"] := nil
108 [-]: SETTABLE  R22 K34 K33  ; R22["suit"] := nil
109 [-]: SETTABLE  R22 K35 K33  ; R22["suitOverride"] := nil
110 [-]: SETTABLE  R22 K36 K37  ; R22["slowTimeMult"] := 1
111 [-]: SETTABLE  R22 K38 K33  ; R22["origin"] := nil
112 [-]: GETGLOBAL R23 K39      ; R23 := doAugmentOne
113 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
114 [-]: CLOSURE   R23 12       ; R23 := closure(Function #13)
115 [-]: MOVE      R0 R22       ; R0 := R22
116 [-]: MOVE      R0 R14       ; R0 := R14
117 [-]: MOVE      R0 R8        ; R0 := R8
118 [-]: MOVE      R0 R5        ; R0 := R5
119 [-]: MOVE      R0 R10       ; R0 := R10
120 [-]: MOVE      R0 R11       ; R0 := R11
121 [-]: MOVE      R0 R21       ; R0 := R21
122 [-]: MOVE      R0 R15       ; R0 := R15
123 [-]: MOVE      R0 R6        ; R0 := R6
124 [-]: SETGLOBAL R23 K40      ; DoCalm := R23
125 [-]: SETGLOBAL R23 K41      ; 0x2687D31E := R23
126 [-]: CLOSURE   R23 13       ; R23 := closure(Function #14)
127 [-]: MOVE      R0 R14       ; R0 := R14
128 [-]: MOVE      R0 R13       ; R0 := R13
129 [-]: MOVE      R0 R12       ; R0 := R12
130 [-]: MOVE      R0 R22       ; R0 := R22
131 [-]: MOVE      R0 R19       ; R0 := R19
132 [-]: MOVE      R0 R7        ; R0 := R7
133 [-]: SETGLOBAL R23 K42      ; CalmEnemies := R23
134 [-]: SETGLOBAL R23 K43      ; 0x4575975C := R23
135 [-]: CLOSURE   R23 14       ; R23 := closure(Function #15)
136 [-]: MOVE      R0 R4        ; R0 := R4
137 [-]: SETGLOBAL R23 K44      ; PatchUpdate := R23
138 [-]: SETGLOBAL R23 K45      ; 0x214D790F := R23
139 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: LOADK     R1 K2        ; R1 := 10
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 2
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K2        ; R1 := 10
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: JMP       73           ; PC := 73
 15 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 K4        ; R1 := 15
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: LOADK     R1 K5        ; R1 := 3
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: LOADK     R1 K6        ; R1 := 13
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: JMP       73           ; PC := 73
 24 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 K7        ; R1 := 20
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: LOADK     R1 K8        ; R1 := 4
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: LOADK     R1 K9        ; R1 := 18
 31 [-]: MOVE      R1 R3        ; R1 := R3
 32 [-]: JMP       73           ; PC := 73
 33 [-]: LOADK     R1 K10       ; R1 := 25
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: LOADK     R1 K11       ; R1 := 5
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: LOADK     R1 K7        ; R1 := 20
 38 [-]: MOVE      R1 R3        ; R1 := R3
 39 [-]: JMP       73           ; PC := 73
 40 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: LOADK     R1 K2        ; R1 := 10
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: LOADK     R1 K8        ; R1 := 4
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: LOADK     R1 K2        ; R1 := 10
 47 [-]: MOVE      R1 R3        ; R1 := R3
 48 [-]: JMP       73           ; PC := 73
 49 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: LOADK     R1 K4        ; R1 := 15
 52 [-]: MOVE      R1 R1        ; R1 := R1
 53 [-]: LOADK     R1 K12       ; R1 := 6
 54 [-]: MOVE      R1 R2        ; R1 := R2
 55 [-]: LOADK     R1 K4        ; R1 := 15
 56 [-]: MOVE      R1 R3        ; R1 := R3
 57 [-]: JMP       73           ; PC := 73
 58 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: LOADK     R1 K7        ; R1 := 20
 61 [-]: MOVE      R1 R1        ; R1 := R1
 62 [-]: LOADK     R1 K13       ; R1 := 8
 63 [-]: MOVE      R1 R2        ; R1 := R2
 64 [-]: LOADK     R1 K7        ; R1 := 20
 65 [-]: MOVE      R1 R3        ; R1 := R3
 66 [-]: JMP       73           ; PC := 73
 67 [-]: LOADK     R1 K10       ; R1 := 25
 68 [-]: MOVE      R1 R1        ; R1 := R1
 69 [-]: LOADK     R1 K2        ; R1 := 10
 70 [-]: MOVE      R1 R2        ; R1 := R2
 71 [-]: LOADK     R1 K10       ; R1 := 25
 72 [-]: MOVE      R1 R3        ; R1 := R3
 73 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 69
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: GETUPVAL  R4 U2        ; R4 := U2
  4 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 67
  8 [-]: JMP       67           ; PC := 67
  9 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x6978AC59"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 67
 17 [-]: JMP       67           ; PC := 67
 18 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0xE2B32C65"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 21 [-]: GETUPVAL  R10 U0       ; R10 := U0
 22 [-]: GETGLOBAL R11 K5       ; R11 := Game
 23 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["AVATAR_ABILITY_RANGE"]
 24 [-]: MOVE      R12 R7       ; R12 := R7
 25 [-]: MOVE      R13 R6       ; R13 := R6
 26 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 27 [-]: MOVE      R2 R8        ; R2 := R8
 28 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 29 [-]: GETUPVAL  R10 U1       ; R10 := U1
 30 [-]: GETGLOBAL R11 K5       ; R11 := Game
 31 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["AVATAR_ABILITY_DURATION"]
 32 [-]: MOVE      R12 R7       ; R12 := R7
 33 [-]: MOVE      R13 R6       ; R13 := R6
 34 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 35 [-]: MOVE      R3 R8        ; R3 := R8
 36 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 37 [-]: GETUPVAL  R10 U2       ; R10 := U2
 38 [-]: GETGLOBAL R11 K5       ; R11 := Game
 39 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["AVATAR_ABILITY_DURATION"]
 40 [-]: MOVE      R12 R7       ; R12 := R7
 41 [-]: MOVE      R13 R6       ; R13 := R6
 42 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 43 [-]: MOVE      R4 R8        ; R4 := R8
 44 [-]: SELF      R8 R6 K8     ; R9 := R6; R8 := R6["0x6AA8517E"]
 45 [-]: MOVE      R10 R1       ; R10 := R1
 46 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 47 [-]: SELF      R9 R6 K9     ; R10 := R6; R9 := R6["0x4320AD3D"]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 67
 50 [-]: JMP       67           ; PC := 67
 51 [-]: SELF      R9 R6 K10    ; R10 := R6; R9 := R6["0xFD910504"]
 52 [-]: MOVE      R11 R8       ; R11 := R8
 53 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 54 [-]: SELF      R10 R6 K11   ; R11 := R6; R10 := R6["0x46849197"]
 55 [-]: MOVE      R12 R8       ; R12 := R8
 56 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 57 [-]: LT        0 K12 R9     ; if 0 >= R9 then PC := 67
 58 [-]: JMP       67           ; PC := 67
 59 [-]: GETGLOBAL R11 K13      ; R11 := Lotus_Game
 60 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["PowerSuit_AUGMENT_ONE"]
 61 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETUPVAL  R11 U2       ; R11 := U2
 64 [-]: GETUPVAL  R12 U3       ; R12 := U3
 65 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 66 [-]: ADD       R4 R4 R11    ; R4 := R4 + R11
 67 [-]: MOVE      R11 R2       ; R11 := R2
 68 [-]: MOVE      R12 R3       ; R12 := R3
 69 [-]: MOVE      R13 R4       ; R13 := R4
 70 [-]: RETURN    R11 4        ; return R11,R12,R13
 71 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 97
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.25
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 0.5
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 0.75
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K2        ; R2 := 1
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 111
; #Upvalues:       3
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
 40 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 75
 41 [-]: JMP       75           ; PC := 75
 42 [-]: GETGLOBAL R8 K10       ; R8 := table
 43 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0xE6450C9D"]
 44 [-]: MOVE      R9 R0        ; R9 := R0
 45 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 46 [-]: SETTABLE  R10 K12 K13  ; R10["Label"] := "/Lotus/Language/Suits/PacifistWaveAbilityAugment1Name"
 47 [-]: SETTABLE  R10 K14 K15  ; R10["Title"] := "0x1"
 48 [-]: CALL      R8 3 1       ; R8(R9,R10)
 49 [-]: GETGLOBAL R8 K10       ; R8 := table
 50 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0xE6450C9D"]
 51 [-]: MOVE      R9 R0        ; R9 := R0
 52 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 53 [-]: SETTABLE  R10 K12 K16  ; R10["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 54 [-]: GETGLOBAL R11 K18      ; R11 := math
 55 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["0xF7005A7B"]
 56 [-]: GETUPVAL  R12 U1       ; R12 := U1
 57 [-]: MUL       R12 R12 K20  ; R12 := R12 * 100
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: SETTABLE  R10 K17 R11  ; R10["Value"] := R11
 60 [-]: SETTABLE  R10 K21 K22  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 61 [-]: CALL      R8 3 1       ; R8(R9,R10)
 62 [-]: GETGLOBAL R8 K10       ; R8 := table
 63 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0xE6450C9D"]
 64 [-]: MOVE      R9 R0        ; R9 := R0
 65 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 66 [-]: SETTABLE  R10 K12 K23  ; R10["Label"] := "/Lotus/Language/Suits/AddedDuration"
 67 [-]: GETGLOBAL R11 K18      ; R11 := math
 68 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["0xF7005A7B"]
 69 [-]: GETUPVAL  R12 U2       ; R12 := U2
 70 [-]: MUL       R12 R12 K20  ; R12 := R12 * 100
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: SETTABLE  R10 K17 R11  ; R10["Value"] := R11
 73 [-]: SETTABLE  R10 K21 K22  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 74 [-]: CALL      R8 3 1       ; R8(R9,R10)
 75 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 142
; #Upvalues:       6
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: GETGLOBAL R2 K0        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Ability"]
 18 [-]: CALL      R0 3 4       ; R0,R1,R2 := R0(R1,R2)
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 23 [-]: GETGLOBAL R1 K7        ; R1 := table
 24 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 27 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 30 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETGLOBAL R1 K7        ; R1 := table
 33 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 36 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 37 [-]: GETUPVAL  R4 U2        ; R4 := U2
 38 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 39 [-]: SETTABLE  R3 K12 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETGLOBAL R1 K7        ; R1 := table
 42 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 45 [-]: SETTABLE  R3 K9 K16    ; R3["Label"] := "/Lotus/Language/Game/SLEEP_DURATION"
 46 [-]: GETUPVAL  R4 U3        ; R4 := U3
 47 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 48 [-]: SETTABLE  R3 K12 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: GETUPVAL  R1 U5        ; R1 := U5
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: GETGLOBAL R3 K0        ; R3 := _T
 53 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 54 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Avatar"]
 55 [-]: GETGLOBAL R4 K0        ; R4 := _T
 56 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 57 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Ability"]
 58 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 59 [-]: GETGLOBAL R1 K0        ; R1 := _T
 60 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 61 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 62 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 63 [-]: GETGLOBAL R1 K0        ; R1 := _T
 64 [-]: SETTABLE  R1 K17 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 65 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 160
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K2 R4     ; R3["PERCENT"] := R4
 17 [-]: GETGLOBAL R4 K3        ; R4 := math
 18 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SETTABLE  R3 K6 R4     ; R3["BONUS"] := R4
 23 [-]: MOVE      R2 R3        ; R2 := R3
 24 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 25 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x8DC1075B"]
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 28 [-]: RETURN    R3 0         ; return R3,...
 29 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["distanceToTarget"]
 14 [-]: LT        0 R3 K6      ; if R3 >= 30 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xACA59CC1"]
 17 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: LOADK     R3 K8        ; R3 := 1
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: LOADK     R3 K9        ; R3 := 0
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 189
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  2 [-]: MOVE      R7 R1        ; R7 := R1
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 1         ; if R6 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 12 [-]: GETGLOBAL R7 K1        ; R7 := mOwner
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 17 [-]: MOVE      R7 R2        ; R7 := R2
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 0         ; if not R6 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R6 K1        ; R6 := mOwner
 23 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0xE2B32C65"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R8 R0        ; R8 := R0
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: TEST      R8 1         ; if R8 then PC := 49
 31 [-]: JMP       49           ; PC := 49
 32 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0["0x6AA8517E"]
 33 [-]: MOVE      R11 R6       ; R11 := R6
 34 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 35 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0["0xFD910504"]
 36 [-]: MOVE      R12 R9       ; R12 := R9
 37 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 38 [-]: LT        0 K5 R10     ; if 0 >= R10 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: SELF      R10 R0 K6    ; R11 := R0; R10 := R0["0x46849197"]
 41 [-]: MOVE      R12 R9       ; R12 := R9
 42 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 43 [-]: GETGLOBAL R11 K7       ; R11 := Lotus_Game
 44 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["PowerSuit_AUGMENT_ONE"]
 45 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: MOVE      R7 R1        ; R7 := R1
 49 [-]: GETGLOBAL R10 K9       ; R10 := gRegion
 50 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 51 [-]: SELF      R12 R2 K11   ; R13 := R2; R12 := R2["0xDD9E6F2D"]
 52 [-]: GETGLOBAL R14 K12      ; R14 := 0xEC274B1A
 53 [-]: LOADK     R15 K13      ; R15 := "WaveCastBurst"
 54 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 55 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 56 [-]: MOVE      R13 R4       ; R13 := R4
 57 [-]: GETGLOBAL R14 K14      ; R14 := ZERO_ROTATION
 58 [-]: MOVE      R15 R2       ; R15 := R2
 59 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 60 [-]: GETGLOBAL R10 K9       ; R10 := gRegion
 61 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 62 [-]: GETGLOBAL R12 K15      ; R12 := areaPatch
 63 [-]: GETGLOBAL R13 K16      ; R13 := 0x221C9700
 64 [-]: LOADK     R14 K5       ; R14 := 0
 65 [-]: LOADK     R15 K17      ; R15 := 2
 66 [-]: LOADK     R16 K5       ; R16 := 0
 67 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 68 [-]: ADD       R13 R4 R13   ; R13 := R4 + R13
 69 [-]: GETGLOBAL R14 K14      ; R14 := ZERO_ROTATION
 70 [-]: MOVE      R15 R2       ; R15 := R2
 71 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 72 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 73 [-]: MOVE      R12 R10      ; R12 := R10
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: TEST      R11 1        ; if R11 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10["0x4D0C28C3"]
 78 [-]: GETUPVAL  R13 U0       ; R13 := U0
 79 [-]: DIV       R13 R13 K19  ; R13 := R13 / 10
 80 [-]: MOVE      R14 R1       ; R14 := R1
 81 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 82 [-]: SELF      R11 R2 K20   ; R12 := R2; R11 := R2["0x86B2F94F"]
 83 [-]: MOVE      R13 R10      ; R13 := R10
 84 [-]: CALL      R11 3 1      ; R11(R12,R13)
 85 [-]: SELF      R11 R1 K21   ; R12 := R1; R11 := R1["0x4E08D599"]
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: LOADK     R12 K5       ; R12 := 0
 88 [-]: GETGLOBAL R13 K16      ; R13 := 0x221C9700
 89 [-]: LOADK     R14 K5       ; R14 := 0
 90 [-]: LOADK     R15 K22      ; R15 := 1.5
 91 [-]: LOADK     R16 K5       ; R16 := 0
 92 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 93 [-]: ADD       R13 R4 R13   ; R13 := R4 + R13
 94 [-]: GETGLOBAL R14 K16      ; R14 := 0x221C9700
 95 [-]: CALL      R14 1 2      ; R14 := R14()
 96 [-]: GETUPVAL  R15 U1       ; R15 := U1
 97 [-]: LT        0 K5 R15     ; if 0 >= R15 then PC := 234
 98 [-]: JMP       234          ; PC := 234
 99 [-]: SELF      R16 R1 K23   ; R17 := R1; R16 := R1["0x5A115A02"]
100 [-]: CALL      R16 2 2      ; R16 := R16(R17)
101 [-]: TEST      R16 1        ; if R16 then PC := 234
102 [-]: JMP       234          ; PC := 234
103 [-]: SELF      R16 R1 K24   ; R17 := R1; R16 := R1["0xA56CD0BB"]
104 [-]: CALL      R16 2 2      ; R16 := R16(R17)
105 [-]: TEST      R16 1        ; if R16 then PC := 234
106 [-]: JMP       234          ; PC := 234
107 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
108 [-]: MOVE      R17 R2       ; R17 := R2
109 [-]: CALL      R16 2 2      ; R16 := R16(R17)
110 [-]: TEST      R16 1        ; if R16 then PC := 234
111 [-]: JMP       234          ; PC := 234
112 [-]: TEST      R8 1         ; if R8 then PC := 120
113 [-]: JMP       120          ; PC := 120
114 [-]: GETGLOBAL R16 K25      ; R16 := _T
115 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["0xDBBE4D08"]
116 [-]: MOVE      R17 R6       ; R17 := R6
117 [-]: MOVE      R18 R1       ; R18 := R1
118 [-]: MOVE      R19 R15      ; R19 := R15
119 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
120 [-]: TEST      R11 0        ; if not R11 then PC := 224
121 [-]: JMP       224          ; PC := 224
122 [-]: LE        0 R12 K5     ; if R12 > 0 then PC := 224
123 [-]: JMP       224          ; PC := 224
124 [-]: GETGLOBAL R16 K9       ; R16 := gRegion
125 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16["0x9139A00"]
126 [-]: GETGLOBAL R18 K28      ; R18 := gLotusNpcAvatarType
127 [-]: MOVE      R19 R4       ; R19 := R4
128 [-]: LOADK     R20 K5       ; R20 := 0
129 [-]: GETUPVAL  R21 U0       ; R21 := U0
130 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
131 [-]: GETGLOBAL R17 K7       ; R17 := Lotus_Game
132 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["0x4DCAC4D9"]
133 [-]: MOVE      R18 R0       ; R18 := R0
134 [-]: CALL      R17 2 2      ; R17 := R17(R18)
135 [-]: GETGLOBAL R18 K30      ; R18 := 0x63B09107
136 [-]: MOVE      R19 R16      ; R19 := R16
137 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
138 [-]: JMP       187          ; PC := 187
139 [-]: SELF      R23 R22 K31  ; R24 := R22; R23 := R22["0x6B4CBCD7"]
140 [-]: MOVE      R25 R1       ; R25 := R1
141 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
142 [-]: TEST      R23 1        ; if R23 then PC := 187
143 [-]: JMP       187          ; PC := 187
144 [-]: SELF      R23 R22 K32  ; R24 := R22; R23 := R22["0x495F554F"]
145 [-]: GETGLOBAL R25 K7       ; R25 := Lotus_Game
146 [-]: GETTABLE  R25 R25 K33  ; R25 := R25["AR_IMMUNE_ALL"]
147 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
148 [-]: TEST      R23 1        ; if R23 then PC := 187
149 [-]: JMP       187          ; PC := 187
150 [-]: GETGLOBAL R23 K25      ; R23 := _T
151 [-]: GETTABLE  R23 R23 K34  ; R23 := R23["pacifistWave"]
152 [-]: EQ        1 R23 K35    ; if R23 == nil then PC := 161
153 [-]: JMP       161          ; PC := 161
154 [-]: GETGLOBAL R23 K25      ; R23 := _T
155 [-]: GETTABLE  R23 R23 K34  ; R23 := R23["pacifistWave"]
156 [-]: SELF      R24 R22 K36  ; R25 := R22; R24 := R22["0xDBEF0FB6"]
157 [-]: CALL      R24 2 2      ; R24 := R24(R25)
158 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
159 [-]: EQ        0 R23 K35    ; if R23 ~= nil then PC := 187
160 [-]: JMP       187          ; PC := 187
161 [-]: GETGLOBAL R23 K9       ; R23 := gRegion
162 [-]: SELF      R23 R23 K37  ; R24 := R23; R23 := R23["0xB29B96B"]
163 [-]: MOVE      R25 R13      ; R25 := R13
164 [-]: SELF      R26 R22 K38  ; R27 := R22; R26 := R22["0xA7003AD9"]
165 [-]: CALL      R26 2 2      ; R26 := R26(R27)
166 [-]: LOADNIL   R27 R28      ; R27 := R28 := nil
167 [-]: MOVE      R29 R14      ; R29 := R14
168 [-]: MOVE      R30 R1       ; R30 := R1
169 [-]: MOVE      R31 R1       ; R31 := R1
170 [-]: CALL      R23 9 2      ; R23 := R23(R24,R25,R26,R27,R28,R29,R30,R31)
171 [-]: TEST      R23 1        ; if R23 then PC := 187
172 [-]: JMP       187          ; PC := 187
173 [-]: SELF      R23 R17 K39  ; R24 := R17; R23 := R17["0x9A5D9AA7"]
174 [-]: MOVE      R25 R22      ; R25 := R22
175 [-]: CALL      R23 3 1      ; R23(R24,R25)
176 [-]: SELF      R23 R17 K40  ; R24 := R17; R23 := R17["0x4AD4D1A3"]
177 [-]: GETGLOBAL R25 K41      ; R25 := 0x93034B55
178 [-]: LOADK     R26 K42      ; R26 := 1
179 [-]: GETUPVAL  R27 U2       ; R27 := U2
180 [-]: SELF      R28 R22 K43  ; R29 := R22; R28 := R22["0xAC8F6523"]
181 [-]: MOVE      R30 R4       ; R30 := R4
182 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
183 [-]: GETUPVAL  R29 U0       ; R29 := U0
184 [-]: DIV       R28 R28 R29  ; R28 := R28 / R29
185 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
186 [-]: CALL      R23 0 1      ; R23(R24,...)
187 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 139; R20 := R21 end
188 [-]: JMP       139          ; PC := 139
189 [-]: SELF      R23 R17 K44  ; R24 := R17; R23 := R17["0xDAFCA899"]
190 [-]: CALL      R23 2 2      ; R23 := R23(R24)
191 [-]: TEST      R23 0        ; if not R23 then PC := 223
192 [-]: JMP       223          ; PC := 223
193 [-]: SELF      R23 R17 K45  ; R24 := R17; R23 := R17["0xBCA13163"]
194 [-]: MOVE      R25 R4       ; R25 := R4
195 [-]: CALL      R23 3 1      ; R23(R24,R25)
196 [-]: SELF      R23 R17 K40  ; R24 := R17; R23 := R17["0x4AD4D1A3"]
197 [-]: MOVE      R25 R5       ; R25 := R5
198 [-]: CALL      R23 3 1      ; R23(R24,R25)
199 [-]: TEST      R8 0         ; if not R8 then PC := 208
200 [-]: JMP       208          ; PC := 208
201 [-]: SELF      R23 R17 K39  ; R24 := R17; R23 := R17["0x9A5D9AA7"]
202 [-]: MOVE      R25 R0       ; R25 := R0
203 [-]: CALL      R23 3 1      ; R23(R24,R25)
204 [-]: SELF      R23 R17 K45  ; R24 := R17; R23 := R17["0xBCA13163"]
205 [-]: GETGLOBAL R25 K46      ; R25 := ZERO_VECTOR
206 [-]: CALL      R23 3 1      ; R23(R24,R25)
207 [-]: JMP       216          ; PC := 216
208 [-]: TEST      R7 0         ; if not R7 then PC := 216
209 [-]: JMP       216          ; PC := 216
210 [-]: SELF      R23 R17 K40  ; R24 := R17; R23 := R17["0x4AD4D1A3"]
211 [-]: GETUPVAL  R25 U1       ; R25 := U1
212 [-]: CALL      R23 3 1      ; R23(R24,R25)
213 [-]: SELF      R23 R17 K40  ; R24 := R17; R23 := R17["0x4AD4D1A3"]
214 [-]: GETUPVAL  R25 U0       ; R25 := U0
215 [-]: CALL      R23 3 1      ; R23(R24,R25)
216 [-]: SELF      R23 R2 K47   ; R24 := R2; R23 := R2["0xD4FCD42F"]
217 [-]: GETGLOBAL R25 K1       ; R25 := mOwner
218 [-]: GETGLOBAL R26 K12      ; R26 := 0xEC274B1A
219 [-]: LOADK     R27 K48      ; R27 := "CalmEnemies"
220 [-]: CALL      R26 2 2      ; R26 := R26(R27)
221 [-]: MOVE      R27 R17      ; R27 := R17
222 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
223 [-]: ADD       R12 R12 K49  ; R12 := R12 + 0.20000000298023
224 [-]: GETGLOBAL R23 K50      ; R23 := 0x201191EA
225 [-]: LOADK     R24 K5       ; R24 := 0
226 [-]: CALL      R23 2 1      ; R23(R24)
227 [-]: GETGLOBAL R23 K51      ; R23 := 0x4CDEF9FF
228 [-]: CALL      R23 1 2      ; R23 := R23()
229 [-]: SUB       R15 R15 R23  ; R15 := R15 - R23
230 [-]: GETGLOBAL R23 K51      ; R23 := 0x4CDEF9FF
231 [-]: CALL      R23 1 2      ; R23 := R23()
232 [-]: SUB       R12 R12 R23  ; R12 := R12 - R23
233 [-]: JMP       97           ; PC := 97
234 [-]: TEST      R8 1         ; if R8 then PC := 244
235 [-]: JMP       244          ; PC := 244
236 [-]: GETGLOBAL R23 K25      ; R23 := _T
237 [-]: GETTABLE  R23 R23 K26  ; R23 := R23["0xDBBE4D08"]
238 [-]: GETGLOBAL R24 K1       ; R24 := mOwner
239 [-]: SELF      R24 R24 K2   ; R25 := R24; R24 := R24["0xE2B32C65"]
240 [-]: CALL      R24 2 2      ; R24 := R24(R25)
241 [-]: MOVE      R25 R1       ; R25 := R1
242 [-]: LOADK     R26 K5       ; R26 := 0
243 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
244 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 272
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U4        ; R4 := U4
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: GETGLOBAL R6 K0        ; R6 := mOwner
  7 [-]: CALL      R4 3 4       ; R4,R5,R6 := R4(R5,R6)
  8 [-]: MOVE      R6 R3        ; R6 := R3
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xAB436EF2"]
 12 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0xDD9E6F2D"]
 13 [-]: GETGLOBAL R8 K3        ; R8 := 0xEC274B1A
 14 [-]: LOADK     R9 K4        ; R9 := "WaveCast"
 15 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 16 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 17 [-]: GETUPVAL  R7 U5        ; R7 := U5
 18 [-]: GETGLOBAL R8 K5        ; R8 := ZERO_VECTOR
 19 [-]: GETGLOBAL R9 K6        ; R9 := ZERO_ROTATION
 20 [-]: MOVE      R10 R0       ; R10 := R0
 21 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 22 [-]: GETUPVAL  R4 U6        ; R4 := U6
 23 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xA269713"]
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: GETUPVAL  R6 U7        ; R6 := U7
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 28 [-]: GETUPVAL  R4 U6        ; R4 := U6
 29 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0x38BF6E8B"]
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: GETGLOBAL R6 K9        ; R6 := activateAnim
 32 [-]: LOADK     R7 K10       ; R7 := "Dissolve"
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: GETGLOBAL R9 K11       ; R9 := Engine
 35 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 36 [-]: GETGLOBAL R10 K11      ; R10 := Engine
 37 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["PRT_ONCE"]
 38 [-]: MOVE      R11 R1       ; R11 := R1
 39 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 40 [-]: GETUPVAL  R4 U6        ; R4 := U6
 41 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xA269713"]
 42 [-]: MOVE      R5 R1        ; R5 := R1
 43 [-]: GETUPVAL  R6 U7        ; R6 := U7
 44 [-]: MOVE      R7 R0        ; R7 := R0
 45 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 46 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0x8F7D879"]
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: GETUPVAL  R4 U8        ; R4 := U8
 49 [-]: MOVE      R5 R0        ; R5 := R0
 50 [-]: MOVE      R6 R1        ; R6 := R1
 51 [-]: MOVE      R7 R0        ; R7 := R0
 52 [-]: MOVE      R8 R1        ; R8 := R1
 53 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1["0x6DA72501"]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: GETUPVAL  R10 U3       ; R10 := U3
 56 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 57 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 286
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xDBBE4D08"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := mOwner
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xE2B32C65"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 K4        ; R7 := 0
  8 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  9 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 290
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
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R2 3 4       ; R2,R3,R4 := R2(R3,R4)
 19 [-]: MOVE      R4 R3        ; R4 := R3
 20 [-]: MOVE      R3 R2        ; R3 := R2
 21 [-]: MOVE      R2 R1        ; R2 := R1
 22 [-]: GETGLOBAL R2 K0        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 24 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 27 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x1E59C67B"]
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 31 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 32 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 300
; #Upvalues:       7
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
 17 [-]: GETUPVAL  R8 U5        ; R8 := U5
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: GETGLOBAL R10 K0       ; R10 := mOwner
 20 [-]: CALL      R8 3 4       ; R8,R9,R10 := R8(R9,R10)
 21 [-]: MOVE      R10 R4       ; R10 := R4
 22 [-]: MOVE      R9 R3        ; R9 := R3
 23 [-]: MOVE      R8 R2        ; R8 := R2
 24 [-]: GETUPVAL  R8 U6        ; R8 := U6
 25 [-]: MOVE      R9 R1        ; R9 := R1
 26 [-]: MOVE      R10 R0       ; R10 := R0
 27 [-]: MOVE      R11 R2       ; R11 := R2
 28 [-]: MOVE      R12 R3       ; R12 := R3
 29 [-]: MOVE      R13 R6       ; R13 := R6
 30 [-]: GETUPVAL  R14 U4       ; R14 := U4
 31 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 32 [-]: GETUPVAL  R8 U0        ; R8 := U0
 33 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0xBB59551C"]
 34 [-]: MOVE      R9 R7        ; R9 := R7
 35 [-]: CALL      R8 2 1       ; R8(R9)
 36 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 322
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["suit"]
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xA559F558"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["origin"]
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["doAugmentOne"]
 13 [-]: MOVE      R7 R2        ; R7 := R2
 14 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 15 [-]: GETUPVAL  R9 U0        ; R9 := U0
 16 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["suitOverride"]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: GETTABLE  R7 R8 K7     ; R7 := R8["suitOverride"]
 22 [-]: LOADNIL   R8 R8        ; R8 := nil
 23 [-]: MOVE      R9 R1        ; R9 := R1
 24 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 25 [-]: MOVE      R11 R7       ; R11 := R7
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: TEST      R10 1        ; if R10 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7["0xA4499253"]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: MOVE      R8 R10       ; R8 := R10
 32 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 33 [-]: MOVE      R11 R8       ; R11 := R8
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: TEST      R10 1        ; if R10 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R10 R8 K9    ; R11 := R8; R10 := R8["0x4E08D599"]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: MOVE      R9 R10       ; R9 := R10
 40 [-]: GETGLOBAL R10 K10      ; R10 := _T
 41 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["pacifistWave"]
 42 [-]: EQ        0 R10 K12    ; if R10 ~= nil then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETGLOBAL R10 K10      ; R10 := _T
 45 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 46 [-]: SETTABLE  R10 K11 R11  ; R10["pacifistWave"] := R11
 47 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0["0xDBEF0FB6"]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: GETGLOBAL R11 K10      ; R11 := _T
 50 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["pacifistWave"]
 51 [-]: SETTABLE  R11 R10 K14  ; R11[R10] := "0x1"
 52 [-]: LOADK     R11 K15      ; R11 := 10
 53 [-]: GETUPVAL  R12 U2       ; R12 := U2
 54 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0xBB33FBBC"]
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: GETUPVAL  R13 U0       ; R13 := U0
 57 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["slowTimeMult"]
 58 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 59 [-]: DIV       R13 R12 R11  ; R13 := R12 / R11
 60 [-]: DIV       R14 R13 R12  ; R14 := R13 / R12
 61 [-]: GETGLOBAL R15 K18      ; R15 := mOwner
 62 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15["0x13B165DA"]
 63 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 64 [-]: SELF      R16 R0 K20   ; R17 := R0; R16 := R0["0xAB436EF2"]
 65 [-]: SELF      R18 R2 K21   ; R19 := R2; R18 := R2["0xDD9E6F2D"]
 66 [-]: GETGLOBAL R20 K22      ; R20 := 0xEC274B1A
 67 [-]: LOADK     R21 K23      ; R21 := "WaveCalming"
 68 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 69 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 70 [-]: GETGLOBAL R19 K24      ; R19 := EMPTY_SYMBOL
 71 [-]: GETGLOBAL R20 K25      ; R20 := ZERO_VECTOR
 72 [-]: GETGLOBAL R21 K26      ; R21 := ZERO_ROTATION
 73 [-]: MOVE      R22 R7       ; R22 := R7
 74 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
 75 [-]: LOADK     R17 K27      ; R17 := 2
 76 [-]: GETGLOBAL R18 K6       ; R18 := 0x400E7765
 77 [-]: MOVE      R19 R16      ; R19 := R16
 78 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 79 [-]: TEST      R18 1        ; if R18 then PC := 92
 80 [-]: JMP       92           ; PC := 92
 81 [-]: SELF      R18 R0 K28   ; R19 := R0; R18 := R0["0x3D6ED718"]
 82 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 83 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["y"]
 84 [-]: SELF      R19 R0 K30   ; R20 := R0; R19 := R0["0xEFE96608"]
 85 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 86 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["y"]
 87 [-]: SUB       R17 R18 R19  ; R17 := R18 - R19
 88 [-]: SELF      R18 R16 K31  ; R19 := R16; R18 := R16["0xD124E361"]
 89 [-]: GETUPVAL  R20 U3       ; R20 := U3
 90 [-]: MOVE      R21 R17      ; R21 := R17
 91 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 92 [-]: LT        0 K32 R11    ; if 0 >= R11 then PC := 126
 93 [-]: JMP       126          ; PC := 126
 94 [-]: SELF      R18 R0 K33   ; R19 := R0; R18 := R0["0x5A115A02"]
 95 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 96 [-]: TEST      R18 1        ; if R18 then PC := 126
 97 [-]: JMP       126          ; PC := 126
 98 [-]: SELF      R18 R0 K34   ; R19 := R0; R18 := R0["0x495F554F"]
 99 [-]: GETGLOBAL R20 K35      ; R20 := Lotus_Game
100 [-]: GETTABLE  R20 R20 K36  ; R20 := R20["AR_IMMUNE_ALL"]
101 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
102 [-]: TEST      R18 1        ; if R18 then PC := 126
103 [-]: JMP       126          ; PC := 126
104 [-]: TEST      R4 0         ; if not R4 then PC := 121
105 [-]: JMP       121          ; PC := 121
106 [-]: SELF      R18 R0 K37   ; R19 := R0; R18 := R0["0x39843623"]
107 [-]: MOVE      R20 R15      ; R20 := R15
108 [-]: CALL      R18 3 1      ; R18(R19,R20)
109 [-]: GETGLOBAL R18 K38      ; R18 := 0x93034B55
110 [-]: LOADK     R19 K32      ; R19 := 0
111 [-]: GETUPVAL  R20 U4       ; R20 := U4
112 [-]: MOVE      R21 R14      ; R21 := R14
113 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
114 [-]: SUB       R18 K39 R18  ; R18 := 1 - R18
115 [-]: DIV       R19 R13 R12  ; R19 := R13 / R12
116 [-]: ADD       R14 R14 R19  ; R14 := R14 + R19
117 [-]: SELF      R19 R0 K40   ; R20 := R0; R19 := R0["0xDE48B8CA"]
118 [-]: MOVE      R21 R15      ; R21 := R15
119 [-]: MOVE      R22 R18      ; R22 := R18
120 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
121 [-]: GETGLOBAL R19 K41      ; R19 := 0x201191EA
122 [-]: MOVE      R20 R13      ; R20 := R13
123 [-]: CALL      R19 2 1      ; R19(R20)
124 [-]: SUB       R11 R11 K39  ; R11 := R11 - 1
125 [-]: JMP       92           ; PC := 92
126 [-]: GETGLOBAL R19 K6       ; R19 := 0x400E7765
127 [-]: MOVE      R20 R16      ; R20 := R16
128 [-]: CALL      R19 2 2      ; R19 := R19(R20)
129 [-]: TEST      R19 1        ; if R19 then PC := 133
130 [-]: JMP       133          ; PC := 133
131 [-]: SELF      R19 R16 K42  ; R20 := R16; R19 := R16["0xD4C2743F"]
132 [-]: CALL      R19 2 1      ; R19(R20)
133 [-]: SELF      R19 R0 K33   ; R20 := R0; R19 := R0["0x5A115A02"]
134 [-]: CALL      R19 2 2      ; R19 := R19(R20)
135 [-]: TEST      R19 1        ; if R19 then PC := 153
136 [-]: JMP       153          ; PC := 153
137 [-]: SELF      R19 R0 K34   ; R20 := R0; R19 := R0["0x495F554F"]
138 [-]: GETGLOBAL R21 K35      ; R21 := Lotus_Game
139 [-]: GETTABLE  R21 R21 K36  ; R21 := R21["AR_IMMUNE_ALL"]
140 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
141 [-]: TEST      R19 1        ; if R19 then PC := 153
142 [-]: JMP       153          ; PC := 153
143 [-]: GETGLOBAL R19 K6       ; R19 := 0x400E7765
144 [-]: MOVE      R20 R1       ; R20 := R1
145 [-]: CALL      R19 2 2      ; R19 := R19(R20)
146 [-]: TEST      R19 1        ; if R19 then PC := 153
147 [-]: JMP       153          ; PC := 153
148 [-]: GETGLOBAL R19 K6       ; R19 := 0x400E7765
149 [-]: MOVE      R20 R2       ; R20 := R2
150 [-]: CALL      R19 2 2      ; R19 := R19(R20)
151 [-]: TEST      R19 0        ; if not R19 then PC := 170
152 [-]: JMP       170          ; PC := 170
153 [-]: GETGLOBAL R19 K10      ; R19 := _T
154 [-]: GETTABLE  R19 R19 K11  ; R19 := R19["pacifistWave"]
155 [-]: SETTABLE  R19 R10 K12  ; R19[R10] := nil
156 [-]: GETGLOBAL R19 K43      ; R19 := 0xAA09E79D
157 [-]: GETGLOBAL R20 K10      ; R20 := _T
158 [-]: GETTABLE  R20 R20 K11  ; R20 := R20["pacifistWave"]
159 [-]: CALL      R19 2 2      ; R19 := R19(R20)
160 [-]: EQ        0 R19 K12    ; if R19 ~= nil then PC := 164
161 [-]: JMP       164          ; PC := 164
162 [-]: GETGLOBAL R19 K10      ; R19 := _T
163 [-]: SETTABLE  R19 K11 K12  ; R19["pacifistWave"] := nil
164 [-]: TEST      R4 0         ; if not R4 then PC := 169
165 [-]: JMP       169          ; PC := 169
166 [-]: SELF      R19 R0 K37   ; R20 := R0; R19 := R0["0x39843623"]
167 [-]: MOVE      R21 R15      ; R21 := R15
168 [-]: CALL      R19 3 1      ; R19(R20,R21)
169 [-]: RETURN    R0 1         ; return 
170 [-]: GETGLOBAL R19 K44      ; R19 := 0x7FD4B57D
171 [-]: LOADK     R20 K32      ; R20 := 0
172 [-]: LOADK     R21 K39      ; R21 := 1
173 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
174 [-]: GETGLOBAL R20 K22      ; R20 := 0xEC274B1A
175 [-]: LOADK     R21 K45      ; R21 := "SLEEP_START"
176 [-]: CALL      R20 2 2      ; R20 := R20(R21)
177 [-]: GETGLOBAL R21 K22      ; R21 := 0xEC274B1A
178 [-]: LOADK     R22 K46      ; R22 := "SLEEP_LOOP"
179 [-]: CALL      R21 2 2      ; R21 := R21(R22)
180 [-]: GETGLOBAL R22 K22      ; R22 := 0xEC274B1A
181 [-]: LOADK     R23 K47      ; R23 := "SLEEP_END"
182 [-]: CALL      R22 2 2      ; R22 := R22(R23)
183 [-]: SELF      R23 R0 K34   ; R24 := R0; R23 := R0["0x495F554F"]
184 [-]: GETGLOBAL R25 K35      ; R25 := Lotus_Game
185 [-]: GETTABLE  R25 R25 K48  ; R25 := R25["AR_RESIST_ALL"]
186 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
187 [-]: TEST      R23 0        ; if not R23 then PC := 197
188 [-]: JMP       197          ; PC := 197
189 [-]: SELF      R23 R0 K49   ; R24 := R0; R23 := R0["0xA18CF6"]
190 [-]: MOVE      R25 R15      ; R25 := R15
191 [-]: MOVE      R26 R3       ; R26 := R3
192 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
193 [-]: MOVE      R3 R23       ; R3 := R23
194 [-]: SELF      R23 R0 K50   ; R24 := R0; R23 := R0["0x1D746F62"]
195 [-]: MOVE      R25 R15      ; R25 := R15
196 [-]: CALL      R23 3 1      ; R23(R24,R25)
197 [-]: TEST      R4 0         ; if not R4 then PC := 218
198 [-]: JMP       218          ; PC := 218
199 [-]: SELF      R23 R0 K51   ; R24 := R0; R23 := R0["0xBA0051C5"]
200 [-]: MOVE      R25 R20      ; R25 := R20
201 [-]: MOVE      R26 R0       ; R26 := R0
202 [-]: GETGLOBAL R27 K52      ; R27 := Engine
203 [-]: GETTABLE  R27 R27 K53  ; R27 := R27["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
204 [-]: GETGLOBAL R28 K52      ; R28 := Engine
205 [-]: GETTABLE  R28 R28 K54  ; R28 := R28["PRT_FREEZE"]
206 [-]: MOVE      R29 R1       ; R29 := R1
207 [-]: MOVE      R30 R19      ; R30 := R19
208 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
209 [-]: SELF      R23 R0 K55   ; R24 := R0; R23 := R0["0xABD9DD93"]
210 [-]: CALL      R23 2 2      ; R23 := R23(R24)
211 [-]: GETGLOBAL R24 K6       ; R24 := 0x400E7765
212 [-]: MOVE      R25 R23      ; R25 := R23
213 [-]: CALL      R24 2 2      ; R24 := R24(R25)
214 [-]: TEST      R24 1        ; if R24 then PC := 218
215 [-]: JMP       218          ; PC := 218
216 [-]: SELF      R24 R23 K56  ; R25 := R23; R24 := R23["0x36A619C9"]
217 [-]: CALL      R24 2 1      ; R24(R25)
218 [-]: SELF      R24 R0 K57   ; R25 := R0; R24 := R0["0xE50E1085"]
219 [-]: GETGLOBAL R26 K52      ; R26 := Engine
220 [-]: GETTABLE  R26 R26 K58  ; R26 := R26["PM_STUN"]
221 [-]: MOVE      R27 R1       ; R27 := R1
222 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
223 [-]: SELF      R24 R0 K59   ; R25 := R0; R24 := R0["0xA3F6069B"]
224 [-]: CALL      R24 2 2      ; R24 := R24(R25)
225 [-]: SELF      R25 R24 K60  ; R26 := R24; R25 := R24["0x3037CFF0"]
226 [-]: MOVE      R27 R15      ; R27 := R15
227 [-]: GETGLOBAL R28 K52      ; R28 := Engine
228 [-]: GETTABLE  R28 R28 K61  ; R28 := R28["DT_FINISHER"]
229 [-]: GETGLOBAL R29 K52      ; R29 := Engine
230 [-]: GETTABLE  R29 R29 K62  ; R29 := R29["ANY_PART"]
231 [-]: GETGLOBAL R30 K52      ; R30 := Engine
232 [-]: GETTABLE  R30 R30 K63  ; R30 := R30["DHT_NONE"]
233 [-]: GETUPVAL  R31 U5       ; R31 := U5
234 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
235 [-]: LOADNIL   R25 R26      ; R25 := R26 := nil
236 [-]: GETGLOBAL R27 K6       ; R27 := 0x400E7765
237 [-]: MOVE      R28 R2       ; R28 := R2
238 [-]: CALL      R27 2 2      ; R27 := R27(R28)
239 [-]: TEST      R27 1        ; if R27 then PC := 265
240 [-]: JMP       265          ; PC := 265
241 [-]: SELF      R27 R2 K21   ; R28 := R2; R27 := R2["0xDD9E6F2D"]
242 [-]: GETGLOBAL R29 K22      ; R29 := 0xEC274B1A
243 [-]: LOADK     R30 K64      ; R30 := "WaveCalmed"
244 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
245 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
246 [-]: GETGLOBAL R28 K6       ; R28 := 0x400E7765
247 [-]: MOVE      R29 R27      ; R29 := R27
248 [-]: CALL      R28 2 2      ; R28 := R28(R29)
249 [-]: TEST      R28 1        ; if R28 then PC := 265
250 [-]: JMP       265          ; PC := 265
251 [-]: SELF      R28 R0 K20   ; R29 := R0; R28 := R0["0xAB436EF2"]
252 [-]: MOVE      R30 R27      ; R30 := R27
253 [-]: GETGLOBAL R31 K24      ; R31 := EMPTY_SYMBOL
254 [-]: GETGLOBAL R32 K65      ; R32 := 0x221C9700
255 [-]: LOADK     R33 K32      ; R33 := 0
256 [-]: SELF      R34 R0 K66   ; R35 := R0; R34 := R0["0xECB5B892"]
257 [-]: CALL      R34 2 2      ; R34 := R34(R35)
258 [-]: DIV       R34 R17 R34  ; R34 := R17 / R34
259 [-]: LOADK     R35 K32      ; R35 := 0
260 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
261 [-]: GETGLOBAL R33 K26      ; R33 := ZERO_ROTATION
262 [-]: MOVE      R34 R2       ; R34 := R2
263 [-]: CALL      R28 7 2      ; R28 := R28(R29,R30,R31,R32,R33,R34)
264 [-]: MOVE      R26 R28      ; R26 := R28
265 [-]: SELF      R28 R24 K67  ; R29 := R24; R28 := R24["0xE25D70AC"]
266 [-]: CALL      R28 2 2      ; R28 := R28(R29)
267 [-]: SELF      R29 R28 K68  ; R30 := R28; R29 := R28["0x5BB13F99"]
268 [-]: CALL      R29 2 2      ; R29 := R29(R30)
269 [-]: SELF      R30 R28 K69  ; R31 := R28; R30 := R28["0x7A69719D"]
270 [-]: CALL      R30 2 2      ; R30 := R30(R31)
271 [-]: SELF      R31 R28 K70  ; R32 := R28; R31 := R28["0x47650B55"]
272 [-]: CALL      R31 2 2      ; R31 := R31(R32)
273 [-]: SELF      R32 R0 K71   ; R33 := R0; R32 := R0["0x8B598ED4"]
274 [-]: GETGLOBAL R34 K72      ; R34 := gCreatureBaseAvatarType
275 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
276 [-]: TEST      R32 0        ; if not R32 then PC := 288
277 [-]: JMP       288          ; PC := 288
278 [-]: GETGLOBAL R32 K73      ; R32 := gGameRules
279 [-]: SELF      R32 R32 K74  ; R33 := R32; R32 := R32["0xB8637349"]
280 [-]: CALL      R32 2 2      ; R32 := R32(R33)
281 [-]: GETTABLE  R32 R32 K75  ; R32 := R32["missionType"]
282 [-]: GETGLOBAL R33 K35      ; R33 := Lotus_Game
283 [-]: GETTABLE  R33 R33 K76  ; R33 := R33["MT_LANDSCAPE"]
284 [-]: EQ        1 R32 R33    ; if R32 == R33 then PC := 287
285 [-]: JMP       287          ; PC := 287
286 [-]: MOVE      R32 R0       ; R32 := R0
287 [-]: MOVE      R32 R1       ; R32 := R1
288 [-]: LOADNIL   R33 R33      ; R33 := nil
289 [-]: MOVE      R34 R0       ; R34 := R0
290 [-]: LT        0 K32 R3     ; if 0 >= R3 then PC := 458
291 [-]: JMP       458          ; PC := 458
292 [-]: SELF      R35 R0 K33   ; R36 := R0; R35 := R0["0x5A115A02"]
293 [-]: CALL      R35 2 2      ; R35 := R35(R36)
294 [-]: TEST      R35 1        ; if R35 then PC := 458
295 [-]: JMP       458          ; PC := 458
296 [-]: SELF      R35 R0 K34   ; R36 := R0; R35 := R0["0x495F554F"]
297 [-]: GETGLOBAL R37 K35      ; R37 := Lotus_Game
298 [-]: GETTABLE  R37 R37 K36  ; R37 := R37["AR_IMMUNE_ALL"]
299 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
300 [-]: TEST      R35 1        ; if R35 then PC := 458
301 [-]: JMP       458          ; PC := 458
302 [-]: TEST      R4 0         ; if not R4 then PC := 374
303 [-]: JMP       374          ; PC := 374
304 [-]: LT        0 K32 R14    ; if 0 >= R14 then PC := 327
305 [-]: JMP       327          ; PC := 327
306 [-]: GETGLOBAL R35 K38      ; R35 := 0x93034B55
307 [-]: LOADK     R36 K32      ; R36 := 0
308 [-]: GETUPVAL  R37 U4       ; R37 := U4
309 [-]: MOVE      R38 R14      ; R38 := R14
310 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
311 [-]: SUB       R35 K39 R35  ; R35 := 1 - R35
312 [-]: GETGLOBAL R36 K77      ; R36 := 0x4CDEF9FF
313 [-]: CALL      R36 1 2      ; R36 := R36()
314 [-]: DIV       R36 R36 R12  ; R36 := R36 / R12
315 [-]: MUL       R36 R36 K27  ; R36 := R36 * 2
316 [-]: SUB       R14 R14 R36  ; R14 := R14 - R36
317 [-]: LT        0 K32 R14    ; if 0 >= R14 then PC := 324
318 [-]: JMP       324          ; PC := 324
319 [-]: SELF      R36 R0 K40   ; R37 := R0; R36 := R0["0xDE48B8CA"]
320 [-]: MOVE      R38 R15      ; R38 := R15
321 [-]: MOVE      R39 R35      ; R39 := R35
322 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
323 [-]: JMP       327          ; PC := 327
324 [-]: SELF      R36 R0 K37   ; R37 := R0; R36 := R0["0x39843623"]
325 [-]: MOVE      R38 R15      ; R38 := R15
326 [-]: CALL      R36 3 1      ; R36(R37,R38)
327 [-]: SELF      R36 R0 K78   ; R37 := R0; R36 := R0["0x3F5B8C5E"]
328 [-]: GETGLOBAL R38 K24      ; R38 := EMPTY_SYMBOL
329 [-]: MOVE      R39 R0       ; R39 := R0
330 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
331 [-]: TEST      R36 1        ; if R36 then PC := 359
332 [-]: JMP       359          ; PC := 359
333 [-]: SELF      R36 R0 K51   ; R37 := R0; R36 := R0["0xBA0051C5"]
334 [-]: MOVE      R38 R21      ; R38 := R21
335 [-]: MOVE      R39 R0       ; R39 := R0
336 [-]: GETGLOBAL R40 K52      ; R40 := Engine
337 [-]: GETTABLE  R40 R40 K53  ; R40 := R40["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
338 [-]: GETGLOBAL R41 K52      ; R41 := Engine
339 [-]: GETTABLE  R41 R41 K79  ; R41 := R41["PRT_LOOP"]
340 [-]: MOVE      R42 R1       ; R42 := R1
341 [-]: MOVE      R43 R19      ; R43 := R19
342 [-]: CALL      R36 8 1      ; R36(R37,R38,R39,R40,R41,R42,R43)
343 [-]: TEST      R32 0        ; if not R32 then PC := 359
344 [-]: JMP       359          ; PC := 359
345 [-]: GETGLOBAL R36 K6       ; R36 := 0x400E7765
346 [-]: MOVE      R37 R33      ; R37 := R33
347 [-]: CALL      R36 2 2      ; R36 := R36(R37)
348 [-]: TEST      R36 0        ; if not R36 then PC := 359
349 [-]: JMP       359          ; PC := 359
350 [-]: SELF      R36 R0 K20   ; R37 := R0; R36 := R0["0xAB436EF2"]
351 [-]: GETGLOBAL R38 K80      ; R38 := creatureSleepCaptureAction
352 [-]: GETGLOBAL R39 K24      ; R39 := EMPTY_SYMBOL
353 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
354 [-]: MOVE      R33 R36      ; R33 := R36
355 [-]: SELF      R36 R0 K81   ; R37 := R0; R36 := R0["0xD39F80C1"]
356 [-]: MOVE      R38 R5       ; R38 := R5
357 [-]: GETGLOBAL R39 K82      ; R39 := creatureMaxDistressDistance
358 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
359 [-]: SELF      R36 R0 K55   ; R37 := R0; R36 := R0["0xABD9DD93"]
360 [-]: CALL      R36 2 2      ; R36 := R36(R37)
361 [-]: EQ        1 R36 R25    ; if R36 == R25 then PC := 374
362 [-]: JMP       374          ; PC := 374
363 [-]: GETGLOBAL R37 K6       ; R37 := 0x400E7765
364 [-]: MOVE      R38 R36      ; R38 := R36
365 [-]: CALL      R37 2 2      ; R37 := R37(R38)
366 [-]: TEST      R37 1        ; if R37 then PC := 374
367 [-]: JMP       374          ; PC := 374
368 [-]: MOVE      R25 R36      ; R25 := R36
369 [-]: SELF      R37 R25 K83  ; R38 := R25; R37 := R25["0x3616EA52"]
370 [-]: MOVE      R39 R1       ; R39 := R1
371 [-]: GETGLOBAL R40 K52      ; R40 := Engine
372 [-]: GETTABLE  R40 R40 K84  ; R40 := R40["BLOCK_SOLO"]
373 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
374 [-]: TEST      R9 0         ; if not R9 then PC := 409
375 [-]: JMP       409          ; PC := 409
376 [-]: TEST      R6 0         ; if not R6 then PC := 409
377 [-]: JMP       409          ; PC := 409
378 [-]: GETGLOBAL R37 K6       ; R37 := 0x400E7765
379 [-]: SELF      R38 R0 K85   ; R39 := R0; R38 := R0["0x16318890"]
380 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
381 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
382 [-]: TEST      R37 1        ; if R37 then PC := 386
383 [-]: JMP       386          ; PC := 386
384 [-]: MOVE      R34 R1       ; R34 := R1
385 [-]: JMP       409          ; PC := 409
386 [-]: TEST      R34 0        ; if not R34 then PC := 409
387 [-]: JMP       409          ; PC := 409
388 [-]: GETGLOBAL R37 K6       ; R37 := 0x400E7765
389 [-]: MOVE      R38 R2       ; R38 := R2
390 [-]: CALL      R37 2 2      ; R37 := R37(R38)
391 [-]: TEST      R37 1        ; if R37 then PC := 408
392 [-]: JMP       408          ; PC := 408
393 [-]: GETGLOBAL R37 K6       ; R37 := 0x400E7765
394 [-]: MOVE      R38 R1       ; R38 := R1
395 [-]: CALL      R37 2 2      ; R37 := R37(R38)
396 [-]: TEST      R37 1        ; if R37 then PC := 408
397 [-]: JMP       408          ; PC := 408
398 [-]: GETUPVAL  R37 U6       ; R37 := U6
399 [-]: MOVE      R38 R2       ; R38 := R2
400 [-]: MOVE      R39 R1       ; R39 := R1
401 [-]: MOVE      R40 R2       ; R40 := R2
402 [-]: MOVE      R41 R1       ; R41 := R1
403 [-]: SELF      R42 R1 K86   ; R43 := R1; R42 := R1["0x6DA72501"]
404 [-]: CALL      R42 2 2      ; R42 := R42(R43)
405 [-]: GETUPVAL  R43 U7       ; R43 := U7
406 [-]: MUL       R43 R3 R43   ; R43 := R3 * R43
407 [-]: CALL      R37 7 1      ; R37(R38,R39,R40,R41,R42,R43)
408 [-]: MOVE      R34 R0       ; R34 := R0
409 [-]: SELF      R37 R28 K68  ; R38 := R28; R37 := R28["0x5BB13F99"]
410 [-]: CALL      R37 2 2      ; R37 := R37(R38)
411 [-]: LT        1 K32 R37    ; if 0 < R37 then PC := 417
412 [-]: JMP       417          ; PC := 417
413 [-]: SELF      R37 R28 K69  ; R38 := R28; R37 := R28["0x7A69719D"]
414 [-]: CALL      R37 2 2      ; R37 := R37(R38)
415 [-]: LT        0 K32 R37    ; if 0 >= R37 then PC := 442
416 [-]: JMP       442          ; PC := 442
417 [-]: SELF      R37 R28 K68  ; R38 := R28; R37 := R28["0x5BB13F99"]
418 [-]: CALL      R37 2 2      ; R37 := R37(R38)
419 [-]: EQ        0 R29 R37    ; if R29 ~= R37 then PC := 429
420 [-]: JMP       429          ; PC := 429
421 [-]: SELF      R37 R28 K69  ; R38 := R28; R37 := R28["0x7A69719D"]
422 [-]: CALL      R37 2 2      ; R37 := R37(R38)
423 [-]: EQ        0 R30 R37    ; if R30 ~= R37 then PC := 429
424 [-]: JMP       429          ; PC := 429
425 [-]: SELF      R37 R28 K70  ; R38 := R28; R37 := R28["0x47650B55"]
426 [-]: CALL      R37 2 2      ; R37 := R37(R38)
427 [-]: EQ        1 R31 R37    ; if R31 == R37 then PC := 442
428 [-]: JMP       442          ; PC := 442
429 [-]: SELF      R37 R28 K87  ; R38 := R28; R37 := R28["0x936A038"]
430 [-]: CALL      R37 2 2      ; R37 := R37(R38)
431 [-]: GETGLOBAL R38 K6       ; R38 := 0x400E7765
432 [-]: MOVE      R39 R37      ; R39 := R37
433 [-]: CALL      R38 2 2      ; R38 := R38(R39)
434 [-]: TEST      R38 1        ; if R38 then PC := 458
435 [-]: JMP       458          ; PC := 458
436 [-]: SELF      R38 R37 K71  ; R39 := R37; R38 := R37["0x8B598ED4"]
437 [-]: GETUPVAL  R40 U8       ; R40 := U8
438 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
439 [-]: TEST      R38 1        ; if R38 then PC := 442
440 [-]: JMP       442          ; PC := 442
441 [-]: JMP       458          ; PC := 458
442 [-]: SELF      R38 R28 K68  ; R39 := R28; R38 := R28["0x5BB13F99"]
443 [-]: CALL      R38 2 2      ; R38 := R38(R39)
444 [-]: SELF      R39 R28 K69  ; R40 := R28; R39 := R28["0x7A69719D"]
445 [-]: CALL      R39 2 2      ; R39 := R39(R40)
446 [-]: SELF      R40 R28 K70  ; R41 := R28; R40 := R28["0x47650B55"]
447 [-]: CALL      R40 2 2      ; R40 := R40(R41)
448 [-]: MOVE      R31 R40      ; R31 := R40
449 [-]: MOVE      R30 R39      ; R30 := R39
450 [-]: MOVE      R29 R38      ; R29 := R38
451 [-]: GETGLOBAL R38 K41      ; R38 := 0x201191EA
452 [-]: LOADK     R39 K32      ; R39 := 0
453 [-]: CALL      R38 2 1      ; R38(R39)
454 [-]: GETGLOBAL R38 K77      ; R38 := 0x4CDEF9FF
455 [-]: CALL      R38 1 2      ; R38 := R38()
456 [-]: SUB       R3 R3 R38    ; R3 := R3 - R38
457 [-]: JMP       290          ; PC := 290
458 [-]: GETGLOBAL R38 K6       ; R38 := 0x400E7765
459 [-]: MOVE      R39 R26      ; R39 := R26
460 [-]: CALL      R38 2 2      ; R38 := R38(R39)
461 [-]: TEST      R38 1        ; if R38 then PC := 465
462 [-]: JMP       465          ; PC := 465
463 [-]: SELF      R38 R26 K42  ; R39 := R26; R38 := R26["0xD4C2743F"]
464 [-]: CALL      R38 2 1      ; R38(R39)
465 [-]: GETGLOBAL R38 K6       ; R38 := 0x400E7765
466 [-]: MOVE      R39 R25      ; R39 := R25
467 [-]: CALL      R38 2 2      ; R38 := R38(R39)
468 [-]: TEST      R38 1        ; if R38 then PC := 475
469 [-]: JMP       475          ; PC := 475
470 [-]: SELF      R38 R25 K83  ; R39 := R25; R38 := R25["0x3616EA52"]
471 [-]: MOVE      R40 R0       ; R40 := R0
472 [-]: GETGLOBAL R41 K52      ; R41 := Engine
473 [-]: GETTABLE  R41 R41 K84  ; R41 := R41["BLOCK_SOLO"]
474 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
475 [-]: SELF      R38 R0 K57   ; R39 := R0; R38 := R0["0xE50E1085"]
476 [-]: GETGLOBAL R40 K52      ; R40 := Engine
477 [-]: GETTABLE  R40 R40 K58  ; R40 := R40["PM_STUN"]
478 [-]: MOVE      R41 R0       ; R41 := R0
479 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
480 [-]: SELF      R38 R24 K88  ; R39 := R24; R38 := R24["0xBC669CA"]
481 [-]: MOVE      R40 R15      ; R40 := R15
482 [-]: CALL      R38 3 1      ; R38(R39,R40)
483 [-]: GETGLOBAL R38 K6       ; R38 := 0x400E7765
484 [-]: MOVE      R39 R33      ; R39 := R33
485 [-]: CALL      R38 2 2      ; R38 := R38(R39)
486 [-]: TEST      R38 1        ; if R38 then PC := 490
487 [-]: JMP       490          ; PC := 490
488 [-]: SELF      R38 R33 K42  ; R39 := R33; R38 := R33["0xD4C2743F"]
489 [-]: CALL      R38 2 1      ; R38(R39)
490 [-]: LT        0 K32 R3     ; if 0 >= R3 then PC := 515
491 [-]: JMP       515          ; PC := 515
492 [-]: TEST      R4 0         ; if not R4 then PC := 537
493 [-]: JMP       537          ; PC := 537
494 [-]: LT        0 K32 R14    ; if 0 >= R14 then PC := 499
495 [-]: JMP       499          ; PC := 499
496 [-]: SELF      R38 R0 K37   ; R39 := R0; R38 := R0["0x39843623"]
497 [-]: MOVE      R40 R15      ; R40 := R15
498 [-]: CALL      R38 3 1      ; R38(R39,R40)
499 [-]: SELF      R38 R0 K51   ; R39 := R0; R38 := R0["0xBA0051C5"]
500 [-]: GETGLOBAL R40 K22      ; R40 := 0xEC274B1A
501 [-]: LOADK     R41 K89      ; R41 := "EXCALIBUR_BLIND"
502 [-]: CALL      R40 2 2      ; R40 := R40(R41)
503 [-]: MOVE      R41 R0       ; R41 := R0
504 [-]: GETGLOBAL R42 K52      ; R42 := Engine
505 [-]: GETTABLE  R42 R42 K53  ; R42 := R42["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
506 [-]: GETGLOBAL R43 K52      ; R43 := Engine
507 [-]: GETTABLE  R43 R43 K90  ; R43 := R43["PRT_ONCE"]
508 [-]: MOVE      R44 R1       ; R44 := R1
509 [-]: GETGLOBAL R45 K44      ; R45 := 0x7FD4B57D
510 [-]: LOADK     R46 K32      ; R46 := 0
511 [-]: LOADK     R47 K27      ; R47 := 2
512 [-]: CALL      R45 3 0      ; R45,... := R45(R46,R47)
513 [-]: CALL      R38 0 1      ; R38(R39,...)
514 [-]: JMP       537          ; PC := 537
515 [-]: TEST      R4 0         ; if not R4 then PC := 537
516 [-]: JMP       537          ; PC := 537
517 [-]: SELF      R38 R0 K78   ; R39 := R0; R38 := R0["0x3F5B8C5E"]
518 [-]: MOVE      R40 R20      ; R40 := R20
519 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
520 [-]: TEST      R38 1        ; if R38 then PC := 527
521 [-]: JMP       527          ; PC := 527
522 [-]: SELF      R38 R0 K78   ; R39 := R0; R38 := R0["0x3F5B8C5E"]
523 [-]: MOVE      R40 R21      ; R40 := R21
524 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
525 [-]: TEST      R38 0        ; if not R38 then PC := 537
526 [-]: JMP       537          ; PC := 537
527 [-]: SELF      R38 R0 K51   ; R39 := R0; R38 := R0["0xBA0051C5"]
528 [-]: MOVE      R40 R22      ; R40 := R22
529 [-]: MOVE      R41 R0       ; R41 := R0
530 [-]: GETGLOBAL R42 K52      ; R42 := Engine
531 [-]: GETTABLE  R42 R42 K53  ; R42 := R42["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
532 [-]: GETGLOBAL R43 K52      ; R43 := Engine
533 [-]: GETTABLE  R43 R43 K90  ; R43 := R43["PRT_ONCE"]
534 [-]: MOVE      R44 R1       ; R44 := R1
535 [-]: MOVE      R45 R19      ; R45 := R19
536 [-]: CALL      R38 8 1      ; R38(R39,R40,R41,R42,R43,R44,R45)
537 [-]: TEST      R9 0         ; if not R9 then PC := 558
538 [-]: JMP       558          ; PC := 558
539 [-]: TEST      R6 0         ; if not R6 then PC := 558
540 [-]: JMP       558          ; PC := 558
541 [-]: TEST      R34 0        ; if not R34 then PC := 558
542 [-]: JMP       558          ; PC := 558
543 [-]: GETGLOBAL R38 K6       ; R38 := 0x400E7765
544 [-]: MOVE      R39 R1       ; R39 := R1
545 [-]: CALL      R38 2 2      ; R38 := R38(R39)
546 [-]: TEST      R38 1        ; if R38 then PC := 558
547 [-]: JMP       558          ; PC := 558
548 [-]: GETUPVAL  R38 U6       ; R38 := U6
549 [-]: MOVE      R39 R2       ; R39 := R2
550 [-]: MOVE      R40 R1       ; R40 := R1
551 [-]: MOVE      R41 R2       ; R41 := R2
552 [-]: MOVE      R42 R1       ; R42 := R1
553 [-]: SELF      R43 R1 K86   ; R44 := R1; R43 := R1["0x6DA72501"]
554 [-]: CALL      R43 2 2      ; R43 := R43(R44)
555 [-]: GETUPVAL  R44 U7       ; R44 := U7
556 [-]: MUL       R44 R3 R44   ; R44 := R3 * R44
557 [-]: CALL      R38 7 1      ; R38(R39,R40,R41,R42,R43,R44)
558 [-]: GETGLOBAL R38 K10      ; R38 := _T
559 [-]: GETTABLE  R38 R38 K11  ; R38 := R38["pacifistWave"]
560 [-]: SETTABLE  R38 R10 K12  ; R38[R10] := nil
561 [-]: GETGLOBAL R38 K43      ; R38 := 0xAA09E79D
562 [-]: GETGLOBAL R39 K10      ; R39 := _T
563 [-]: GETTABLE  R39 R39 K11  ; R39 := R39["pacifistWave"]
564 [-]: CALL      R38 2 2      ; R38 := R38(R39)
565 [-]: EQ        0 R38 K12    ; if R38 ~= nil then PC := 569
566 [-]: JMP       569          ; PC := 569
567 [-]: GETGLOBAL R38 K10      ; R38 := _T
568 [-]: SETTABLE  R38 K11 K12  ; R38["pacifistWave"] := nil
569 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 552
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R2 K0        ; R2 := mOwner
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xE2B32C65"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xC872CF67"]
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LEN       R4 R3        ; R4 := # R3
  8 [-]: LT        1 K3 R4      ; if 1 < R4 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: LOADNIL   R5 R5        ; R5 := nil
 13 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0x1FA146D6"]
 14 [-]: MOVE      R8 R2        ; R8 := R2
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: LEN       R7 R6        ; R7 := # R6
 19 [-]: GETTABLE  R5 R6 R7     ; R5 := R6[R7]
 20 [-]: GETGLOBAL R7 K5        ; R7 := table
 21 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0xCDB1FD5E"]
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: LEN       R9 R6        ; R9 := # R6
 24 [-]: CALL      R7 3 1       ; R7(R8,R9)
 25 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0xF5BFA3E9"]
 26 [-]: MOVE      R9 R2        ; R9 := R2
 27 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 28 [-]: GETGLOBAL R8 K8        ; R8 := 0xB5CB7DA2
 29 [-]: MOVE      R9 R7        ; R9 := R7
 30 [-]: LEN       R10 R6       ; R10 := # R6
 31 [-]: ADD       R10 R10 K3   ; R10 := R10 + 1
 32 [-]: CALL      R8 3 4       ; R8,R9,R10 := R8(R9,R10)
 33 [-]: MOVE      R10 R2       ; R10 := R2
 34 [-]: MOVE      R9 R1        ; R9 := R1
 35 [-]: MOVE      R8 R0        ; R8 := R0
 36 [-]: TEST      R4 1         ; if R4 then PC := 72
 37 [-]: JMP       72           ; PC := 72
 38 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0["0xFD910504"]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0x46849197"]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: GETUPVAL  R10 U3       ; R10 := U3
 43 [-]: LT        0 K12 R8     ; if 0 >= R8 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R11 K13      ; R11 := Lotus_Game
 46 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["PowerSuit_AUGMENT_ONE"]
 47 [-]: EQ        1 R9 R11     ; if R9 == R11 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: MOVE      R11 R0       ; R11 := R0
 50 [-]: MOVE      R11 R1       ; R11 := R1
 51 [-]: SETTABLE  R10 K11 R11  ; R10["doAugmentOne"] := R11
 52 [-]: GETUPVAL  R10 U3       ; R10 := U3
 53 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["doAugmentOne"]
 54 [-]: TEST      R10 0        ; if not R10 then PC := 74
 55 [-]: JMP       74           ; PC := 74
 56 [-]: GETUPVAL  R10 U4       ; R10 := U4
 57 [-]: MOVE      R11 R8       ; R11 := R8
 58 [-]: MOVE      R12 R9       ; R12 := R9
 59 [-]: CALL      R10 3 1      ; R10(R11,R12)
 60 [-]: GETUPVAL  R10 U2       ; R10 := U2
 61 [-]: TEST      R10 1        ; if R10 then PC := 74
 62 [-]: JMP       74           ; PC := 74
 63 [-]: GETGLOBAL R10 K15      ; R10 := 0xBE684813
 64 [-]: LOADK     R11 K16      ; R11 := "PacifistWave failure, "
 65 [-]: LEN       R12 R6       ; R12 := # R6
 66 [-]: LOADK     R13 K17      ; R13 := " avatars, "
 67 [-]: LEN       R14 R7       ; R14 := # R7
 68 [-]: LOADK     R15 K18      ; R15 := " floatArgs."
 69 [-]: CONCAT    R11 R11 R15  ; R11 := R11 .. R12 .. R13 .. R14 .. R15
 70 [-]: CALL      R10 2 1      ; R10(R11)
 71 [-]: JMP       74           ; PC := 74
 72 [-]: GETUPVAL  R10 U3       ; R10 := U3
 73 [-]: SETTABLE  R10 K11 K19  ; R10["doAugmentOne"] := nil
 74 [-]: GETUPVAL  R10 U3       ; R10 := U3
 75 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0["0xA4499253"]
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: SETTABLE  R10 K20 R11  ; R10["instigatorAvatar"] := R11
 78 [-]: GETUPVAL  R10 U3       ; R10 := U3
 79 [-]: SETTABLE  R10 K22 R0   ; R10["suit"] := R0
 80 [-]: GETUPVAL  R10 U3       ; R10 := U3
 81 [-]: SETTABLE  R10 K23 R5   ; R10["suitOverride"] := R5
 82 [-]: GETUPVAL  R10 U3       ; R10 := U3
 83 [-]: GETTABLE  R11 R3 K3    ; R11 := R3[1]
 84 [-]: SETTABLE  R10 K24 R11  ; R10["origin"] := R11
 85 [-]: GETGLOBAL R10 K25      ; R10 := areaPatch
 86 [-]: GETGLOBAL R11 K26      ; R11 := _T
 87 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["PACIFIST_AddEdge"]
 88 [-]: EQ        1 R11 K19    ; if R11 == nil then PC := 100
 89 [-]: JMP       100          ; PC := 100
 90 [-]: TEST      R4 1         ; if R4 then PC := 100
 91 [-]: JMP       100          ; PC := 100
 92 [-]: GETGLOBAL R11 K26      ; R11 := _T
 93 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["0xA3B6F573"]
 94 [-]: GETUPVAL  R12 U3       ; R12 := U3
 95 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["instigatorAvatar"]
 96 [-]: GETUPVAL  R13 U5       ; R13 := U5
 97 [-]: LEN       R14 R6       ; R14 := # R6
 98 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 99 [-]: CALL      R11 3 1      ; R11(R12,R13)
100 [-]: GETGLOBAL R11 K29      ; R11 := 0xEC274B1A
101 [-]: LOADK     R12 K30      ; R12 := "DoCalm"
102 [-]: CALL      R11 2 2      ; R11 := R11(R12)
103 [-]: GETGLOBAL R12 K31      ; R12 := 0x63B09107
104 [-]: MOVE      R13 R6       ; R13 := R6
105 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
106 [-]: JMP       134          ; PC := 134
107 [-]: GETGLOBAL R17 K32      ; R17 := 0x400E7765
108 [-]: MOVE      R18 R16      ; R18 := R16
109 [-]: CALL      R17 2 2      ; R17 := R17(R18)
110 [-]: TEST      R17 1        ; if R17 then PC := 134
111 [-]: JMP       134          ; PC := 134
112 [-]: SELF      R17 R16 K33  ; R18 := R16; R17 := R16["0x5A115A02"]
113 [-]: CALL      R17 2 2      ; R17 := R17(R18)
114 [-]: TEST      R17 1        ; if R17 then PC := 134
115 [-]: JMP       134          ; PC := 134
116 [-]: GETGLOBAL R17 K26      ; R17 := _T
117 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["pacifistWave"]
118 [-]: EQ        1 R17 K19    ; if R17 == nil then PC := 127
119 [-]: JMP       127          ; PC := 127
120 [-]: GETGLOBAL R17 K26      ; R17 := _T
121 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["pacifistWave"]
122 [-]: SELF      R18 R16 K35  ; R19 := R16; R18 := R16["0xDBEF0FB6"]
123 [-]: CALL      R18 2 2      ; R18 := R18(R19)
124 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
125 [-]: EQ        0 R17 K19    ; if R17 ~= nil then PC := 134
126 [-]: JMP       134          ; PC := 134
127 [-]: GETUPVAL  R17 U3       ; R17 := U3
128 [-]: GETTABLE  R18 R7 R15   ; R18 := R7[R15]
129 [-]: SETTABLE  R17 K36 R18  ; R17["slowTimeMult"] := R18
130 [-]: SELF      R17 R16 K37  ; R18 := R16; R17 := R16["0xB26452A2"]
131 [-]: MOVE      R19 R11      ; R19 := R11
132 [-]: MOVE      R20 R0       ; R20 := R0
133 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
134 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 107; R14 := R15 end
135 [-]: JMP       107          ; PC := 107
136 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 607
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LT        0 R1 K1      ; if R1 >= 1 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD124E361"]
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
  9 [-]: LOADK     R3 K0        ; R3 := 0
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x4CDEF9FF
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: MUL       R2 R2 K5     ; R2 := R2 * 2
 14 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 15 [-]: JMP       2            ; PC := 2
 16 [-]: LT        0 K0 R1      ; if 0 >= R1 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD124E361"]
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 23 [-]: LOADK     R3 K0        ; R3 := 0
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETGLOBAL R2 K4        ; R2 := 0x4CDEF9FF
 26 [-]: CALL      R2 1 2       ; R2 := R2()
 27 [-]: MUL       R2 R2 K6     ; R2 := R2 * 0.25
 28 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 29 [-]: JMP       16           ; PC := 16
 30 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xD4C2743F"]
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: RETURN    R0 1         ; return 


