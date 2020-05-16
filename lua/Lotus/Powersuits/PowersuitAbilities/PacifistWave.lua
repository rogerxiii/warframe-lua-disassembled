code size: 138
code size: 73
code size: 71
code size: 22
code size: 75
code size: 71
code size: 29
code size: 23
code size: 244
code size: 57
code size: 9
code size: 32
code size: 36
code size: 539
code size: 134
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
106 [-]: NEWTABLE  R22 1 4      ; R22 := {}
107 [-]: SETTABLE  R22 K32 K33  ; R22["instigatorAvatar"] := nil
108 [-]: SETTABLE  R22 K34 K33  ; R22["suitOverride"] := nil
109 [-]: SETTABLE  R22 K35 K36  ; R22["slowTimeMult"] := 1
110 [-]: SETTABLE  R22 K37 K33  ; R22["origin"] := nil
111 [-]: GETGLOBAL R23 K38      ; R23 := doAugmentOne
112 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
113 [-]: CLOSURE   R23 12       ; R23 := closure(Function #13)
114 [-]: MOVE      R0 R22       ; R0 := R22
115 [-]: MOVE      R0 R14       ; R0 := R14
116 [-]: MOVE      R0 R8        ; R0 := R8
117 [-]: MOVE      R0 R5        ; R0 := R5
118 [-]: MOVE      R0 R10       ; R0 := R10
119 [-]: MOVE      R0 R11       ; R0 := R11
120 [-]: MOVE      R0 R21       ; R0 := R21
121 [-]: MOVE      R0 R15       ; R0 := R15
122 [-]: MOVE      R0 R6        ; R0 := R6
123 [-]: SETGLOBAL R23 K39      ; DoCalm := R23
124 [-]: SETGLOBAL R23 K40      ; 0x2687D31E := R23
125 [-]: CLOSURE   R23 13       ; R23 := closure(Function #14)
126 [-]: MOVE      R0 R14       ; R0 := R14
127 [-]: MOVE      R0 R13       ; R0 := R13
128 [-]: MOVE      R0 R12       ; R0 := R12
129 [-]: MOVE      R0 R22       ; R0 := R22
130 [-]: MOVE      R0 R19       ; R0 := R19
131 [-]: MOVE      R0 R7        ; R0 := R7
132 [-]: SETGLOBAL R23 K41      ; CalmEnemies := R23
133 [-]: SETGLOBAL R23 K42      ; 0x4575975C := R23
134 [-]: CLOSURE   R23 14       ; R23 := closure(Function #15)
135 [-]: MOVE      R0 R4        ; R0 := R4
136 [-]: SETGLOBAL R23 K43      ; PatchUpdate := R23
137 [-]: SETGLOBAL R23 K44      ; 0x214D790F := R23
138 [-]: RETURN    R0 1         ; return 


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
; Max Stack Size:  6

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
 22 [-]: GETGLOBAL R0 K0        ; R0 := _T
 23 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
 24 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["Ability"]
 25 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x1E59C67B"]
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 28 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 29 [-]: GETGLOBAL R2 K8        ; R2 := table
 30 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xE6450C9D"]
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 33 [-]: SETTABLE  R4 K10 K11   ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 34 [-]: GETUPVAL  R5 U1        ; R5 := U1
 35 [-]: SETTABLE  R4 K12 R5    ; R4["Value"] := R5
 36 [-]: SETTABLE  R4 K13 K14   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: GETGLOBAL R2 K8        ; R2 := table
 39 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xE6450C9D"]
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 42 [-]: SETTABLE  R4 K10 K15   ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 43 [-]: GETUPVAL  R5 U2        ; R5 := U2
 44 [-]: SETTABLE  R4 K12 R5    ; R4["Value"] := R5
 45 [-]: SETTABLE  R4 K13 K16   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: GETGLOBAL R2 K8        ; R2 := table
 48 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xE6450C9D"]
 49 [-]: MOVE      R3 R1        ; R3 := R1
 50 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 51 [-]: SETTABLE  R4 K10 K17   ; R4["Label"] := "/Lotus/Language/Game/SLEEP_DURATION"
 52 [-]: GETUPVAL  R5 U3        ; R5 := U3
 53 [-]: SETTABLE  R4 K12 R5    ; R4["Value"] := R5
 54 [-]: SETTABLE  R4 K13 K16   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 55 [-]: CALL      R2 3 1       ; R2(R3,R4)
 56 [-]: GETUPVAL  R2 U5        ; R2 := U5
 57 [-]: MOVE      R3 R1        ; R3 := R1
 58 [-]: GETGLOBAL R4 K0        ; R4 := _T
 59 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 60 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Avatar"]
 61 [-]: GETGLOBAL R5 K0        ; R5 := _T
 62 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["AbilityLevelQueryParms"]
 63 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["Ability"]
 64 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 65 [-]: GETGLOBAL R2 K0        ; R2 := _T
 66 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 67 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 68 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 69 [-]: GETGLOBAL R2 K0        ; R2 := _T
 70 [-]: SETTABLE  R2 K18 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 71 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 161
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
; Defined at line: 175
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
; Defined at line: 190
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
; Defined at line: 273
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
; Defined at line: 287
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
; Defined at line: 291
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
; Defined at line: 301
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
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6978AC59"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["suitOverride"]
  9 [-]: TEST      R3 1         ; if R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R3 R2        ; R3 := R2
 12 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xA4499253"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: GETGLOBAL R6 K5        ; R6 := gRegion
 16 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xA559F558"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4["0x4E08D599"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["origin"]
 22 [-]: GETUPVAL  R9 U0        ; R9 := U0
 23 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["doAugmentOne"]
 24 [-]: GETGLOBAL R10 K10      ; R10 := _T
 25 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["pacifistWave"]
 26 [-]: EQ        0 R10 K12    ; if R10 ~= nil then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETGLOBAL R10 K10      ; R10 := _T
 29 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 30 [-]: SETTABLE  R10 K11 R11  ; R10["pacifistWave"] := R11
 31 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0["0xDBEF0FB6"]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: GETGLOBAL R11 K10      ; R11 := _T
 34 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["pacifistWave"]
 35 [-]: SETTABLE  R11 R10 K14  ; R11[R10] := "0x1"
 36 [-]: LOADK     R11 K15      ; R11 := 10
 37 [-]: GETUPVAL  R12 U2       ; R12 := U2
 38 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0xBB33FBBC"]
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: GETUPVAL  R13 U0       ; R13 := U0
 41 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["slowTimeMult"]
 42 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 43 [-]: DIV       R13 R12 R11  ; R13 := R12 / R11
 44 [-]: DIV       R14 R13 R12  ; R14 := R13 / R12
 45 [-]: GETGLOBAL R15 K18      ; R15 := mOwner
 46 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15["0x13B165DA"]
 47 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 48 [-]: SELF      R16 R0 K20   ; R17 := R0; R16 := R0["0xAB436EF2"]
 49 [-]: SELF      R18 R2 K21   ; R19 := R2; R18 := R2["0xDD9E6F2D"]
 50 [-]: GETGLOBAL R20 K22      ; R20 := 0xEC274B1A
 51 [-]: LOADK     R21 K23      ; R21 := "WaveCalming"
 52 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 53 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 54 [-]: GETGLOBAL R19 K24      ; R19 := EMPTY_SYMBOL
 55 [-]: GETGLOBAL R20 K25      ; R20 := ZERO_VECTOR
 56 [-]: GETGLOBAL R21 K26      ; R21 := ZERO_ROTATION
 57 [-]: MOVE      R22 R3       ; R22 := R3
 58 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
 59 [-]: LOADK     R17 K27      ; R17 := 2
 60 [-]: GETGLOBAL R18 K28      ; R18 := 0x400E7765
 61 [-]: MOVE      R19 R16      ; R19 := R16
 62 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 63 [-]: TEST      R18 1        ; if R18 then PC := 76
 64 [-]: JMP       76           ; PC := 76
 65 [-]: SELF      R18 R0 K29   ; R19 := R0; R18 := R0["0x3D6ED718"]
 66 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 67 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["y"]
 68 [-]: SELF      R19 R0 K31   ; R20 := R0; R19 := R0["0xEFE96608"]
 69 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 70 [-]: GETTABLE  R19 R19 K30  ; R19 := R19["y"]
 71 [-]: SUB       R17 R18 R19  ; R17 := R18 - R19
 72 [-]: SELF      R18 R16 K32  ; R19 := R16; R18 := R16["0xD124E361"]
 73 [-]: GETUPVAL  R20 U3       ; R20 := U3
 74 [-]: MOVE      R21 R17      ; R21 := R17
 75 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 76 [-]: LT        0 K33 R11    ; if 0 >= R11 then PC := 110
 77 [-]: JMP       110          ; PC := 110
 78 [-]: SELF      R18 R0 K34   ; R19 := R0; R18 := R0["0x5A115A02"]
 79 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 80 [-]: TEST      R18 1        ; if R18 then PC := 110
 81 [-]: JMP       110          ; PC := 110
 82 [-]: SELF      R18 R0 K35   ; R19 := R0; R18 := R0["0x495F554F"]
 83 [-]: GETGLOBAL R20 K36      ; R20 := Lotus_Game
 84 [-]: GETTABLE  R20 R20 K37  ; R20 := R20["AR_IMMUNE_ALL"]
 85 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 86 [-]: TEST      R18 1        ; if R18 then PC := 110
 87 [-]: JMP       110          ; PC := 110
 88 [-]: TEST      R6 0         ; if not R6 then PC := 105
 89 [-]: JMP       105          ; PC := 105
 90 [-]: SELF      R18 R0 K38   ; R19 := R0; R18 := R0["0x39843623"]
 91 [-]: MOVE      R20 R15      ; R20 := R15
 92 [-]: CALL      R18 3 1      ; R18(R19,R20)
 93 [-]: GETGLOBAL R18 K39      ; R18 := 0x93034B55
 94 [-]: LOADK     R19 K33      ; R19 := 0
 95 [-]: GETUPVAL  R20 U4       ; R20 := U4
 96 [-]: MOVE      R21 R14      ; R21 := R14
 97 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 98 [-]: SUB       R18 K40 R18  ; R18 := 1 - R18
 99 [-]: DIV       R19 R13 R12  ; R19 := R13 / R12
100 [-]: ADD       R14 R14 R19  ; R14 := R14 + R19
101 [-]: SELF      R19 R0 K41   ; R20 := R0; R19 := R0["0xDE48B8CA"]
102 [-]: MOVE      R21 R15      ; R21 := R15
103 [-]: MOVE      R22 R18      ; R22 := R18
104 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
105 [-]: GETGLOBAL R19 K42      ; R19 := 0x201191EA
106 [-]: MOVE      R20 R13      ; R20 := R13
107 [-]: CALL      R19 2 1      ; R19(R20)
108 [-]: SUB       R11 R11 K40  ; R11 := R11 - 1
109 [-]: JMP       76           ; PC := 76
110 [-]: GETGLOBAL R19 K28      ; R19 := 0x400E7765
111 [-]: MOVE      R20 R16      ; R20 := R16
112 [-]: CALL      R19 2 2      ; R19 := R19(R20)
113 [-]: TEST      R19 1        ; if R19 then PC := 117
114 [-]: JMP       117          ; PC := 117
115 [-]: SELF      R19 R16 K43  ; R20 := R16; R19 := R16["0xD4C2743F"]
116 [-]: CALL      R19 2 1      ; R19(R20)
117 [-]: SELF      R19 R0 K34   ; R20 := R0; R19 := R0["0x5A115A02"]
118 [-]: CALL      R19 2 2      ; R19 := R19(R20)
119 [-]: TEST      R19 1        ; if R19 then PC := 137
120 [-]: JMP       137          ; PC := 137
121 [-]: SELF      R19 R0 K35   ; R20 := R0; R19 := R0["0x495F554F"]
122 [-]: GETGLOBAL R21 K36      ; R21 := Lotus_Game
123 [-]: GETTABLE  R21 R21 K37  ; R21 := R21["AR_IMMUNE_ALL"]
124 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
125 [-]: TEST      R19 1        ; if R19 then PC := 137
126 [-]: JMP       137          ; PC := 137
127 [-]: GETGLOBAL R19 K28      ; R19 := 0x400E7765
128 [-]: MOVE      R20 R1       ; R20 := R1
129 [-]: CALL      R19 2 2      ; R19 := R19(R20)
130 [-]: TEST      R19 1        ; if R19 then PC := 137
131 [-]: JMP       137          ; PC := 137
132 [-]: GETGLOBAL R19 K28      ; R19 := 0x400E7765
133 [-]: MOVE      R20 R2       ; R20 := R2
134 [-]: CALL      R19 2 2      ; R19 := R19(R20)
135 [-]: TEST      R19 0        ; if not R19 then PC := 154
136 [-]: JMP       154          ; PC := 154
137 [-]: GETGLOBAL R19 K10      ; R19 := _T
138 [-]: GETTABLE  R19 R19 K11  ; R19 := R19["pacifistWave"]
139 [-]: SETTABLE  R19 R10 K12  ; R19[R10] := nil
140 [-]: GETGLOBAL R19 K44      ; R19 := 0xAA09E79D
141 [-]: GETGLOBAL R20 K10      ; R20 := _T
142 [-]: GETTABLE  R20 R20 K11  ; R20 := R20["pacifistWave"]
143 [-]: CALL      R19 2 2      ; R19 := R19(R20)
144 [-]: EQ        0 R19 K12    ; if R19 ~= nil then PC := 148
145 [-]: JMP       148          ; PC := 148
146 [-]: GETGLOBAL R19 K10      ; R19 := _T
147 [-]: SETTABLE  R19 K11 K12  ; R19["pacifistWave"] := nil
148 [-]: TEST      R6 0         ; if not R6 then PC := 153
149 [-]: JMP       153          ; PC := 153
150 [-]: SELF      R19 R0 K38   ; R20 := R0; R19 := R0["0x39843623"]
151 [-]: MOVE      R21 R15      ; R21 := R15
152 [-]: CALL      R19 3 1      ; R19(R20,R21)
153 [-]: RETURN    R0 1         ; return 
154 [-]: GETGLOBAL R19 K45      ; R19 := 0x7FD4B57D
155 [-]: LOADK     R20 K33      ; R20 := 0
156 [-]: LOADK     R21 K40      ; R21 := 1
157 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
158 [-]: GETGLOBAL R20 K22      ; R20 := 0xEC274B1A
159 [-]: LOADK     R21 K46      ; R21 := "SLEEP_START"
160 [-]: CALL      R20 2 2      ; R20 := R20(R21)
161 [-]: GETGLOBAL R21 K22      ; R21 := 0xEC274B1A
162 [-]: LOADK     R22 K47      ; R22 := "SLEEP_LOOP"
163 [-]: CALL      R21 2 2      ; R21 := R21(R22)
164 [-]: GETGLOBAL R22 K22      ; R22 := 0xEC274B1A
165 [-]: LOADK     R23 K48      ; R23 := "SLEEP_END"
166 [-]: CALL      R22 2 2      ; R22 := R22(R23)
167 [-]: TEST      R6 0         ; if not R6 then PC := 188
168 [-]: JMP       188          ; PC := 188
169 [-]: SELF      R23 R0 K49   ; R24 := R0; R23 := R0["0xBA0051C5"]
170 [-]: MOVE      R25 R20      ; R25 := R20
171 [-]: MOVE      R26 R0       ; R26 := R0
172 [-]: GETGLOBAL R27 K50      ; R27 := Engine
173 [-]: GETTABLE  R27 R27 K51  ; R27 := R27["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
174 [-]: GETGLOBAL R28 K50      ; R28 := Engine
175 [-]: GETTABLE  R28 R28 K52  ; R28 := R28["PRT_FREEZE"]
176 [-]: MOVE      R29 R1       ; R29 := R1
177 [-]: MOVE      R30 R19      ; R30 := R19
178 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
179 [-]: SELF      R23 R0 K53   ; R24 := R0; R23 := R0["0xABD9DD93"]
180 [-]: CALL      R23 2 2      ; R23 := R23(R24)
181 [-]: GETGLOBAL R24 K28      ; R24 := 0x400E7765
182 [-]: MOVE      R25 R23      ; R25 := R23
183 [-]: CALL      R24 2 2      ; R24 := R24(R25)
184 [-]: TEST      R24 1        ; if R24 then PC := 188
185 [-]: JMP       188          ; PC := 188
186 [-]: SELF      R24 R23 K54  ; R25 := R23; R24 := R23["0x36A619C9"]
187 [-]: CALL      R24 2 1      ; R24(R25)
188 [-]: SELF      R24 R0 K55   ; R25 := R0; R24 := R0["0xE50E1085"]
189 [-]: GETGLOBAL R26 K50      ; R26 := Engine
190 [-]: GETTABLE  R26 R26 K56  ; R26 := R26["PM_STUN"]
191 [-]: MOVE      R27 R1       ; R27 := R1
192 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
193 [-]: SELF      R24 R0 K57   ; R25 := R0; R24 := R0["0xA3F6069B"]
194 [-]: CALL      R24 2 2      ; R24 := R24(R25)
195 [-]: SELF      R25 R24 K58  ; R26 := R24; R25 := R24["0x3037CFF0"]
196 [-]: MOVE      R27 R15      ; R27 := R15
197 [-]: GETGLOBAL R28 K50      ; R28 := Engine
198 [-]: GETTABLE  R28 R28 K59  ; R28 := R28["DT_FINISHER"]
199 [-]: GETGLOBAL R29 K50      ; R29 := Engine
200 [-]: GETTABLE  R29 R29 K60  ; R29 := R29["ANY_PART"]
201 [-]: GETGLOBAL R30 K50      ; R30 := Engine
202 [-]: GETTABLE  R30 R30 K61  ; R30 := R30["DHT_NONE"]
203 [-]: GETUPVAL  R31 U5       ; R31 := U5
204 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
205 [-]: LOADNIL   R25 R26      ; R25 := R26 := nil
206 [-]: GETGLOBAL R27 K28      ; R27 := 0x400E7765
207 [-]: MOVE      R28 R2       ; R28 := R2
208 [-]: CALL      R27 2 2      ; R27 := R27(R28)
209 [-]: TEST      R27 1        ; if R27 then PC := 235
210 [-]: JMP       235          ; PC := 235
211 [-]: SELF      R27 R2 K21   ; R28 := R2; R27 := R2["0xDD9E6F2D"]
212 [-]: GETGLOBAL R29 K22      ; R29 := 0xEC274B1A
213 [-]: LOADK     R30 K62      ; R30 := "WaveCalmed"
214 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
215 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
216 [-]: GETGLOBAL R28 K28      ; R28 := 0x400E7765
217 [-]: MOVE      R29 R27      ; R29 := R27
218 [-]: CALL      R28 2 2      ; R28 := R28(R29)
219 [-]: TEST      R28 1        ; if R28 then PC := 235
220 [-]: JMP       235          ; PC := 235
221 [-]: SELF      R28 R0 K20   ; R29 := R0; R28 := R0["0xAB436EF2"]
222 [-]: MOVE      R30 R27      ; R30 := R27
223 [-]: GETGLOBAL R31 K24      ; R31 := EMPTY_SYMBOL
224 [-]: GETGLOBAL R32 K63      ; R32 := 0x221C9700
225 [-]: LOADK     R33 K33      ; R33 := 0
226 [-]: SELF      R34 R0 K64   ; R35 := R0; R34 := R0["0xECB5B892"]
227 [-]: CALL      R34 2 2      ; R34 := R34(R35)
228 [-]: DIV       R34 R17 R34  ; R34 := R17 / R34
229 [-]: LOADK     R35 K33      ; R35 := 0
230 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
231 [-]: GETGLOBAL R33 K26      ; R33 := ZERO_ROTATION
232 [-]: MOVE      R34 R2       ; R34 := R2
233 [-]: CALL      R28 7 2      ; R28 := R28(R29,R30,R31,R32,R33,R34)
234 [-]: MOVE      R26 R28      ; R26 := R28
235 [-]: SELF      R28 R24 K65  ; R29 := R24; R28 := R24["0xE25D70AC"]
236 [-]: CALL      R28 2 2      ; R28 := R28(R29)
237 [-]: SELF      R29 R28 K66  ; R30 := R28; R29 := R28["0x5BB13F99"]
238 [-]: CALL      R29 2 2      ; R29 := R29(R30)
239 [-]: SELF      R30 R28 K67  ; R31 := R28; R30 := R28["0x7A69719D"]
240 [-]: CALL      R30 2 2      ; R30 := R30(R31)
241 [-]: SELF      R31 R28 K68  ; R32 := R28; R31 := R28["0x47650B55"]
242 [-]: CALL      R31 2 2      ; R31 := R31(R32)
243 [-]: SELF      R32 R0 K69   ; R33 := R0; R32 := R0["0x8B598ED4"]
244 [-]: GETGLOBAL R34 K70      ; R34 := gCreatureBaseAvatarType
245 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
246 [-]: TEST      R32 0        ; if not R32 then PC := 258
247 [-]: JMP       258          ; PC := 258
248 [-]: GETGLOBAL R32 K71      ; R32 := gGameRules
249 [-]: SELF      R32 R32 K72  ; R33 := R32; R32 := R32["0xB8637349"]
250 [-]: CALL      R32 2 2      ; R32 := R32(R33)
251 [-]: GETTABLE  R32 R32 K73  ; R32 := R32["missionType"]
252 [-]: GETGLOBAL R33 K36      ; R33 := Lotus_Game
253 [-]: GETTABLE  R33 R33 K74  ; R33 := R33["MT_LANDSCAPE"]
254 [-]: EQ        1 R32 R33    ; if R32 == R33 then PC := 257
255 [-]: JMP       257          ; PC := 257
256 [-]: MOVE      R32 R0       ; R32 := R0
257 [-]: MOVE      R32 R1       ; R32 := R1
258 [-]: LOADNIL   R33 R33      ; R33 := nil
259 [-]: MOVE      R34 R0       ; R34 := R0
260 [-]: LT        0 K33 R5     ; if 0 >= R5 then PC := 428
261 [-]: JMP       428          ; PC := 428
262 [-]: SELF      R35 R0 K34   ; R36 := R0; R35 := R0["0x5A115A02"]
263 [-]: CALL      R35 2 2      ; R35 := R35(R36)
264 [-]: TEST      R35 1        ; if R35 then PC := 428
265 [-]: JMP       428          ; PC := 428
266 [-]: SELF      R35 R0 K35   ; R36 := R0; R35 := R0["0x495F554F"]
267 [-]: GETGLOBAL R37 K36      ; R37 := Lotus_Game
268 [-]: GETTABLE  R37 R37 K37  ; R37 := R37["AR_IMMUNE_ALL"]
269 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
270 [-]: TEST      R35 1        ; if R35 then PC := 428
271 [-]: JMP       428          ; PC := 428
272 [-]: TEST      R6 0         ; if not R6 then PC := 344
273 [-]: JMP       344          ; PC := 344
274 [-]: LT        0 K33 R14    ; if 0 >= R14 then PC := 297
275 [-]: JMP       297          ; PC := 297
276 [-]: GETGLOBAL R35 K39      ; R35 := 0x93034B55
277 [-]: LOADK     R36 K33      ; R36 := 0
278 [-]: GETUPVAL  R37 U4       ; R37 := U4
279 [-]: MOVE      R38 R14      ; R38 := R14
280 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
281 [-]: SUB       R35 K40 R35  ; R35 := 1 - R35
282 [-]: GETGLOBAL R36 K75      ; R36 := 0x4CDEF9FF
283 [-]: CALL      R36 1 2      ; R36 := R36()
284 [-]: DIV       R36 R36 R12  ; R36 := R36 / R12
285 [-]: MUL       R36 R36 K27  ; R36 := R36 * 2
286 [-]: SUB       R14 R14 R36  ; R14 := R14 - R36
287 [-]: LT        0 K33 R14    ; if 0 >= R14 then PC := 294
288 [-]: JMP       294          ; PC := 294
289 [-]: SELF      R36 R0 K41   ; R37 := R0; R36 := R0["0xDE48B8CA"]
290 [-]: MOVE      R38 R15      ; R38 := R15
291 [-]: MOVE      R39 R35      ; R39 := R35
292 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
293 [-]: JMP       297          ; PC := 297
294 [-]: SELF      R36 R0 K38   ; R37 := R0; R36 := R0["0x39843623"]
295 [-]: MOVE      R38 R15      ; R38 := R15
296 [-]: CALL      R36 3 1      ; R36(R37,R38)
297 [-]: SELF      R36 R0 K76   ; R37 := R0; R36 := R0["0x3F5B8C5E"]
298 [-]: GETGLOBAL R38 K24      ; R38 := EMPTY_SYMBOL
299 [-]: MOVE      R39 R0       ; R39 := R0
300 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
301 [-]: TEST      R36 1        ; if R36 then PC := 329
302 [-]: JMP       329          ; PC := 329
303 [-]: SELF      R36 R0 K49   ; R37 := R0; R36 := R0["0xBA0051C5"]
304 [-]: MOVE      R38 R21      ; R38 := R21
305 [-]: MOVE      R39 R0       ; R39 := R0
306 [-]: GETGLOBAL R40 K50      ; R40 := Engine
307 [-]: GETTABLE  R40 R40 K51  ; R40 := R40["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
308 [-]: GETGLOBAL R41 K50      ; R41 := Engine
309 [-]: GETTABLE  R41 R41 K77  ; R41 := R41["PRT_LOOP"]
310 [-]: MOVE      R42 R1       ; R42 := R1
311 [-]: MOVE      R43 R19      ; R43 := R19
312 [-]: CALL      R36 8 1      ; R36(R37,R38,R39,R40,R41,R42,R43)
313 [-]: TEST      R32 0        ; if not R32 then PC := 329
314 [-]: JMP       329          ; PC := 329
315 [-]: GETGLOBAL R36 K28      ; R36 := 0x400E7765
316 [-]: MOVE      R37 R33      ; R37 := R33
317 [-]: CALL      R36 2 2      ; R36 := R36(R37)
318 [-]: TEST      R36 0        ; if not R36 then PC := 329
319 [-]: JMP       329          ; PC := 329
320 [-]: SELF      R36 R0 K20   ; R37 := R0; R36 := R0["0xAB436EF2"]
321 [-]: GETGLOBAL R38 K78      ; R38 := creatureSleepCaptureAction
322 [-]: GETGLOBAL R39 K24      ; R39 := EMPTY_SYMBOL
323 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
324 [-]: MOVE      R33 R36      ; R33 := R36
325 [-]: SELF      R36 R0 K79   ; R37 := R0; R36 := R0["0xD39F80C1"]
326 [-]: MOVE      R38 R8       ; R38 := R8
327 [-]: GETGLOBAL R39 K80      ; R39 := creatureMaxDistressDistance
328 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
329 [-]: SELF      R36 R0 K53   ; R37 := R0; R36 := R0["0xABD9DD93"]
330 [-]: CALL      R36 2 2      ; R36 := R36(R37)
331 [-]: EQ        1 R36 R25    ; if R36 == R25 then PC := 344
332 [-]: JMP       344          ; PC := 344
333 [-]: GETGLOBAL R37 K28      ; R37 := 0x400E7765
334 [-]: MOVE      R38 R36      ; R38 := R36
335 [-]: CALL      R37 2 2      ; R37 := R37(R38)
336 [-]: TEST      R37 1        ; if R37 then PC := 344
337 [-]: JMP       344          ; PC := 344
338 [-]: MOVE      R25 R36      ; R25 := R36
339 [-]: SELF      R37 R25 K81  ; R38 := R25; R37 := R25["0x3616EA52"]
340 [-]: MOVE      R39 R1       ; R39 := R1
341 [-]: GETGLOBAL R40 K50      ; R40 := Engine
342 [-]: GETTABLE  R40 R40 K82  ; R40 := R40["BLOCK_SOLO"]
343 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
344 [-]: TEST      R7 0         ; if not R7 then PC := 379
345 [-]: JMP       379          ; PC := 379
346 [-]: TEST      R9 0         ; if not R9 then PC := 379
347 [-]: JMP       379          ; PC := 379
348 [-]: GETGLOBAL R37 K28      ; R37 := 0x400E7765
349 [-]: SELF      R38 R0 K83   ; R39 := R0; R38 := R0["0x16318890"]
350 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
351 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
352 [-]: TEST      R37 1        ; if R37 then PC := 356
353 [-]: JMP       356          ; PC := 356
354 [-]: MOVE      R34 R1       ; R34 := R1
355 [-]: JMP       379          ; PC := 379
356 [-]: TEST      R34 0        ; if not R34 then PC := 379
357 [-]: JMP       379          ; PC := 379
358 [-]: GETGLOBAL R37 K28      ; R37 := 0x400E7765
359 [-]: MOVE      R38 R2       ; R38 := R2
360 [-]: CALL      R37 2 2      ; R37 := R37(R38)
361 [-]: TEST      R37 1        ; if R37 then PC := 378
362 [-]: JMP       378          ; PC := 378
363 [-]: GETGLOBAL R37 K28      ; R37 := 0x400E7765
364 [-]: MOVE      R38 R1       ; R38 := R1
365 [-]: CALL      R37 2 2      ; R37 := R37(R38)
366 [-]: TEST      R37 1        ; if R37 then PC := 378
367 [-]: JMP       378          ; PC := 378
368 [-]: GETUPVAL  R37 U6       ; R37 := U6
369 [-]: MOVE      R38 R2       ; R38 := R2
370 [-]: MOVE      R39 R1       ; R39 := R1
371 [-]: MOVE      R40 R2       ; R40 := R2
372 [-]: MOVE      R41 R1       ; R41 := R1
373 [-]: SELF      R42 R1 K84   ; R43 := R1; R42 := R1["0x6DA72501"]
374 [-]: CALL      R42 2 2      ; R42 := R42(R43)
375 [-]: GETUPVAL  R43 U7       ; R43 := U7
376 [-]: MUL       R43 R5 R43   ; R43 := R5 * R43
377 [-]: CALL      R37 7 1      ; R37(R38,R39,R40,R41,R42,R43)
378 [-]: MOVE      R34 R0       ; R34 := R0
379 [-]: SELF      R37 R28 K66  ; R38 := R28; R37 := R28["0x5BB13F99"]
380 [-]: CALL      R37 2 2      ; R37 := R37(R38)
381 [-]: LT        1 K33 R37    ; if 0 < R37 then PC := 387
382 [-]: JMP       387          ; PC := 387
383 [-]: SELF      R37 R28 K67  ; R38 := R28; R37 := R28["0x7A69719D"]
384 [-]: CALL      R37 2 2      ; R37 := R37(R38)
385 [-]: LT        0 K33 R37    ; if 0 >= R37 then PC := 412
386 [-]: JMP       412          ; PC := 412
387 [-]: SELF      R37 R28 K66  ; R38 := R28; R37 := R28["0x5BB13F99"]
388 [-]: CALL      R37 2 2      ; R37 := R37(R38)
389 [-]: EQ        0 R29 R37    ; if R29 ~= R37 then PC := 399
390 [-]: JMP       399          ; PC := 399
391 [-]: SELF      R37 R28 K67  ; R38 := R28; R37 := R28["0x7A69719D"]
392 [-]: CALL      R37 2 2      ; R37 := R37(R38)
393 [-]: EQ        0 R30 R37    ; if R30 ~= R37 then PC := 399
394 [-]: JMP       399          ; PC := 399
395 [-]: SELF      R37 R28 K68  ; R38 := R28; R37 := R28["0x47650B55"]
396 [-]: CALL      R37 2 2      ; R37 := R37(R38)
397 [-]: EQ        1 R31 R37    ; if R31 == R37 then PC := 412
398 [-]: JMP       412          ; PC := 412
399 [-]: SELF      R37 R28 K85  ; R38 := R28; R37 := R28["0x936A038"]
400 [-]: CALL      R37 2 2      ; R37 := R37(R38)
401 [-]: GETGLOBAL R38 K28      ; R38 := 0x400E7765
402 [-]: MOVE      R39 R37      ; R39 := R37
403 [-]: CALL      R38 2 2      ; R38 := R38(R39)
404 [-]: TEST      R38 1        ; if R38 then PC := 428
405 [-]: JMP       428          ; PC := 428
406 [-]: SELF      R38 R37 K69  ; R39 := R37; R38 := R37["0x8B598ED4"]
407 [-]: GETUPVAL  R40 U8       ; R40 := U8
408 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
409 [-]: TEST      R38 1        ; if R38 then PC := 412
410 [-]: JMP       412          ; PC := 412
411 [-]: JMP       428          ; PC := 428
412 [-]: SELF      R38 R28 K66  ; R39 := R28; R38 := R28["0x5BB13F99"]
413 [-]: CALL      R38 2 2      ; R38 := R38(R39)
414 [-]: SELF      R39 R28 K67  ; R40 := R28; R39 := R28["0x7A69719D"]
415 [-]: CALL      R39 2 2      ; R39 := R39(R40)
416 [-]: SELF      R40 R28 K68  ; R41 := R28; R40 := R28["0x47650B55"]
417 [-]: CALL      R40 2 2      ; R40 := R40(R41)
418 [-]: MOVE      R31 R40      ; R31 := R40
419 [-]: MOVE      R30 R39      ; R30 := R39
420 [-]: MOVE      R29 R38      ; R29 := R38
421 [-]: GETGLOBAL R38 K42      ; R38 := 0x201191EA
422 [-]: LOADK     R39 K33      ; R39 := 0
423 [-]: CALL      R38 2 1      ; R38(R39)
424 [-]: GETGLOBAL R38 K75      ; R38 := 0x4CDEF9FF
425 [-]: CALL      R38 1 2      ; R38 := R38()
426 [-]: SUB       R5 R5 R38    ; R5 := R5 - R38
427 [-]: JMP       260          ; PC := 260
428 [-]: GETGLOBAL R38 K28      ; R38 := 0x400E7765
429 [-]: MOVE      R39 R26      ; R39 := R26
430 [-]: CALL      R38 2 2      ; R38 := R38(R39)
431 [-]: TEST      R38 1        ; if R38 then PC := 435
432 [-]: JMP       435          ; PC := 435
433 [-]: SELF      R38 R26 K43  ; R39 := R26; R38 := R26["0xD4C2743F"]
434 [-]: CALL      R38 2 1      ; R38(R39)
435 [-]: GETGLOBAL R38 K28      ; R38 := 0x400E7765
436 [-]: MOVE      R39 R25      ; R39 := R25
437 [-]: CALL      R38 2 2      ; R38 := R38(R39)
438 [-]: TEST      R38 1        ; if R38 then PC := 445
439 [-]: JMP       445          ; PC := 445
440 [-]: SELF      R38 R25 K81  ; R39 := R25; R38 := R25["0x3616EA52"]
441 [-]: MOVE      R40 R0       ; R40 := R0
442 [-]: GETGLOBAL R41 K50      ; R41 := Engine
443 [-]: GETTABLE  R41 R41 K82  ; R41 := R41["BLOCK_SOLO"]
444 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
445 [-]: SELF      R38 R0 K55   ; R39 := R0; R38 := R0["0xE50E1085"]
446 [-]: GETGLOBAL R40 K50      ; R40 := Engine
447 [-]: GETTABLE  R40 R40 K56  ; R40 := R40["PM_STUN"]
448 [-]: MOVE      R41 R0       ; R41 := R0
449 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
450 [-]: SELF      R38 R24 K86  ; R39 := R24; R38 := R24["0xBC669CA"]
451 [-]: MOVE      R40 R15      ; R40 := R15
452 [-]: CALL      R38 3 1      ; R38(R39,R40)
453 [-]: GETGLOBAL R38 K28      ; R38 := 0x400E7765
454 [-]: MOVE      R39 R33      ; R39 := R33
455 [-]: CALL      R38 2 2      ; R38 := R38(R39)
456 [-]: TEST      R38 1        ; if R38 then PC := 460
457 [-]: JMP       460          ; PC := 460
458 [-]: SELF      R38 R33 K43  ; R39 := R33; R38 := R33["0xD4C2743F"]
459 [-]: CALL      R38 2 1      ; R38(R39)
460 [-]: LT        0 K33 R5     ; if 0 >= R5 then PC := 485
461 [-]: JMP       485          ; PC := 485
462 [-]: TEST      R6 0         ; if not R6 then PC := 507
463 [-]: JMP       507          ; PC := 507
464 [-]: LT        0 K33 R14    ; if 0 >= R14 then PC := 469
465 [-]: JMP       469          ; PC := 469
466 [-]: SELF      R38 R0 K38   ; R39 := R0; R38 := R0["0x39843623"]
467 [-]: MOVE      R40 R15      ; R40 := R15
468 [-]: CALL      R38 3 1      ; R38(R39,R40)
469 [-]: SELF      R38 R0 K49   ; R39 := R0; R38 := R0["0xBA0051C5"]
470 [-]: GETGLOBAL R40 K22      ; R40 := 0xEC274B1A
471 [-]: LOADK     R41 K87      ; R41 := "EXCALIBUR_BLIND"
472 [-]: CALL      R40 2 2      ; R40 := R40(R41)
473 [-]: MOVE      R41 R0       ; R41 := R0
474 [-]: GETGLOBAL R42 K50      ; R42 := Engine
475 [-]: GETTABLE  R42 R42 K51  ; R42 := R42["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
476 [-]: GETGLOBAL R43 K50      ; R43 := Engine
477 [-]: GETTABLE  R43 R43 K88  ; R43 := R43["PRT_ONCE"]
478 [-]: MOVE      R44 R1       ; R44 := R1
479 [-]: GETGLOBAL R45 K45      ; R45 := 0x7FD4B57D
480 [-]: LOADK     R46 K33      ; R46 := 0
481 [-]: LOADK     R47 K27      ; R47 := 2
482 [-]: CALL      R45 3 0      ; R45,... := R45(R46,R47)
483 [-]: CALL      R38 0 1      ; R38(R39,...)
484 [-]: JMP       507          ; PC := 507
485 [-]: TEST      R6 0         ; if not R6 then PC := 507
486 [-]: JMP       507          ; PC := 507
487 [-]: SELF      R38 R0 K76   ; R39 := R0; R38 := R0["0x3F5B8C5E"]
488 [-]: MOVE      R40 R20      ; R40 := R20
489 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
490 [-]: TEST      R38 1        ; if R38 then PC := 497
491 [-]: JMP       497          ; PC := 497
492 [-]: SELF      R38 R0 K76   ; R39 := R0; R38 := R0["0x3F5B8C5E"]
493 [-]: MOVE      R40 R21      ; R40 := R21
494 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
495 [-]: TEST      R38 0        ; if not R38 then PC := 507
496 [-]: JMP       507          ; PC := 507
497 [-]: SELF      R38 R0 K49   ; R39 := R0; R38 := R0["0xBA0051C5"]
498 [-]: MOVE      R40 R22      ; R40 := R22
499 [-]: MOVE      R41 R0       ; R41 := R0
500 [-]: GETGLOBAL R42 K50      ; R42 := Engine
501 [-]: GETTABLE  R42 R42 K51  ; R42 := R42["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
502 [-]: GETGLOBAL R43 K50      ; R43 := Engine
503 [-]: GETTABLE  R43 R43 K88  ; R43 := R43["PRT_ONCE"]
504 [-]: MOVE      R44 R1       ; R44 := R1
505 [-]: MOVE      R45 R19      ; R45 := R19
506 [-]: CALL      R38 8 1      ; R38(R39,R40,R41,R42,R43,R44,R45)
507 [-]: TEST      R7 0         ; if not R7 then PC := 528
508 [-]: JMP       528          ; PC := 528
509 [-]: TEST      R9 0         ; if not R9 then PC := 528
510 [-]: JMP       528          ; PC := 528
511 [-]: TEST      R34 0        ; if not R34 then PC := 528
512 [-]: JMP       528          ; PC := 528
513 [-]: GETGLOBAL R38 K28      ; R38 := 0x400E7765
514 [-]: MOVE      R39 R1       ; R39 := R1
515 [-]: CALL      R38 2 2      ; R38 := R38(R39)
516 [-]: TEST      R38 1        ; if R38 then PC := 528
517 [-]: JMP       528          ; PC := 528
518 [-]: GETUPVAL  R38 U6       ; R38 := U6
519 [-]: MOVE      R39 R2       ; R39 := R2
520 [-]: MOVE      R40 R1       ; R40 := R1
521 [-]: MOVE      R41 R2       ; R41 := R2
522 [-]: MOVE      R42 R1       ; R42 := R1
523 [-]: SELF      R43 R1 K84   ; R44 := R1; R43 := R1["0x6DA72501"]
524 [-]: CALL      R43 2 2      ; R43 := R43(R44)
525 [-]: GETUPVAL  R44 U7       ; R44 := U7
526 [-]: MUL       R44 R5 R44   ; R44 := R5 * R44
527 [-]: CALL      R38 7 1      ; R38(R39,R40,R41,R42,R43,R44)
528 [-]: GETGLOBAL R38 K10      ; R38 := _T
529 [-]: GETTABLE  R38 R38 K11  ; R38 := R38["pacifistWave"]
530 [-]: SETTABLE  R38 R10 K12  ; R38[R10] := nil
531 [-]: GETGLOBAL R38 K44      ; R38 := 0xAA09E79D
532 [-]: GETGLOBAL R39 K10      ; R39 := _T
533 [-]: GETTABLE  R39 R39 K11  ; R39 := R39["pacifistWave"]
534 [-]: CALL      R38 2 2      ; R38 := R38(R39)
535 [-]: EQ        0 R38 K12    ; if R38 ~= nil then PC := 539
536 [-]: JMP       539          ; PC := 539
537 [-]: GETGLOBAL R38 K10      ; R38 := _T
538 [-]: SETTABLE  R38 K11 K12  ; R38["pacifistWave"] := nil
539 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 535
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
 79 [-]: SETTABLE  R10 K22 R5   ; R10["suitOverride"] := R5
 80 [-]: GETUPVAL  R10 U3       ; R10 := U3
 81 [-]: GETTABLE  R11 R3 K3    ; R11 := R3[1]
 82 [-]: SETTABLE  R10 K23 R11  ; R10["origin"] := R11
 83 [-]: GETGLOBAL R10 K24      ; R10 := areaPatch
 84 [-]: GETGLOBAL R11 K25      ; R11 := _T
 85 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["PACIFIST_AddEdge"]
 86 [-]: EQ        1 R11 K19    ; if R11 == nil then PC := 98
 87 [-]: JMP       98           ; PC := 98
 88 [-]: TEST      R4 1         ; if R4 then PC := 98
 89 [-]: JMP       98           ; PC := 98
 90 [-]: GETGLOBAL R11 K25      ; R11 := _T
 91 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["0xA3B6F573"]
 92 [-]: GETUPVAL  R12 U3       ; R12 := U3
 93 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["instigatorAvatar"]
 94 [-]: GETUPVAL  R13 U5       ; R13 := U5
 95 [-]: LEN       R14 R6       ; R14 := # R6
 96 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 97 [-]: CALL      R11 3 1      ; R11(R12,R13)
 98 [-]: GETGLOBAL R11 K28      ; R11 := 0xEC274B1A
 99 [-]: LOADK     R12 K29      ; R12 := "DoCalm"
100 [-]: CALL      R11 2 2      ; R11 := R11(R12)
101 [-]: GETGLOBAL R12 K30      ; R12 := 0x63B09107
102 [-]: MOVE      R13 R6       ; R13 := R6
103 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
104 [-]: JMP       132          ; PC := 132
105 [-]: GETGLOBAL R17 K31      ; R17 := 0x400E7765
106 [-]: MOVE      R18 R16      ; R18 := R16
107 [-]: CALL      R17 2 2      ; R17 := R17(R18)
108 [-]: TEST      R17 1        ; if R17 then PC := 132
109 [-]: JMP       132          ; PC := 132
110 [-]: SELF      R17 R16 K32  ; R18 := R16; R17 := R16["0x5A115A02"]
111 [-]: CALL      R17 2 2      ; R17 := R17(R18)
112 [-]: TEST      R17 1        ; if R17 then PC := 132
113 [-]: JMP       132          ; PC := 132
114 [-]: GETGLOBAL R17 K25      ; R17 := _T
115 [-]: GETTABLE  R17 R17 K33  ; R17 := R17["pacifistWave"]
116 [-]: EQ        1 R17 K19    ; if R17 == nil then PC := 125
117 [-]: JMP       125          ; PC := 125
118 [-]: GETGLOBAL R17 K25      ; R17 := _T
119 [-]: GETTABLE  R17 R17 K33  ; R17 := R17["pacifistWave"]
120 [-]: SELF      R18 R16 K34  ; R19 := R16; R18 := R16["0xDBEF0FB6"]
121 [-]: CALL      R18 2 2      ; R18 := R18(R19)
122 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
123 [-]: EQ        0 R17 K19    ; if R17 ~= nil then PC := 132
124 [-]: JMP       132          ; PC := 132
125 [-]: GETUPVAL  R17 U3       ; R17 := U3
126 [-]: GETTABLE  R18 R7 R15   ; R18 := R7[R15]
127 [-]: SETTABLE  R17 K35 R18  ; R17["slowTimeMult"] := R18
128 [-]: SELF      R17 R16 K36  ; R18 := R16; R17 := R16["0xB26452A2"]
129 [-]: MOVE      R19 R11      ; R19 := R11
130 [-]: MOVE      R20 R0       ; R20 := R0
131 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
132 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 105; R14 := R15 end
133 [-]: JMP       105          ; PC := 105
134 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 589
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


