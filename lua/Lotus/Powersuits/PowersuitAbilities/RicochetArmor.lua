code size: 142
code size: 73
code size: 54
code size: 22
code size: 68
code size: 60
code size: 23
code size: 17
code size: 40
code size: 13
code size: 160
code size: 98
code size: 140
code size: 20
code size: 27
code size: 31
code size: 36
code size: 12
code size: 65
code size: 63
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\RicochetArmor.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: NEWTABLE  R0 5 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["DHT_MELEE"]
  4 [-]: GETGLOBAL R2 K0        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DHT_RADIAL"]
  6 [-]: GETGLOBAL R3 K0        ; R3 := Engine
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["DHT_SCRIPT"]
  8 [-]: GETGLOBAL R4 K0        ; R4 := Engine
  9 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["DHT_LINK"]
 10 [-]: GETGLOBAL R5 K0        ; R5 := Engine
 11 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["DHT_DOT"]
 12 [-]: SETLIST   R0 5 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 5
 13 [-]: NEWTABLE  R1 4 0       ; R1 := {}
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
 15 [-]: LOADK     R3 K7        ; R3 := "RICHOCHET_MELEE_DM"
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 18 [-]: LOADK     R4 K8        ; R4 := "RICHOCHET_RADIAL_DM"
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 21 [-]: LOADK     R5 K9        ; R5 := "RICOCHET_SCRIPT_DM"
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 24 [-]: LOADK     R6 K10       ; R6 := "RICOCHET_LINK_DM"
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 27 [-]: LOADK     R7 K11       ; R7 := "RICOCHET_DOT_DM"
 28 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 29 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 30 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
 31 [-]: LOADK     R3 K12       ; R3 := "RICOCHET_NONE_DM"
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: GETGLOBAL R3 K13       ; R3 := 0x329BDC44
 34 [-]: LOADK     R4 K14       ; R4 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: LOADK     R4 K15       ; R4 := 0.5
 37 [-]: LOADK     R5 K16       ; R5 := 10
 38 [-]: LOADK     R6 K17       ; R6 := 5
 39 [-]: GETGLOBAL R7 K13       ; R7 := 0x329BDC44
 40 [-]: LOADK     R8 K18       ; R8 := "Lotus.Scripts.Libs.AbilitiesLib"
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: LOADK     R8 K19       ; R8 := 0.44999998807907
 43 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: MOVE      R0 R6        ; R0 := R6
 48 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 55 [-]: MOVE      R0 R11       ; R0 := R11
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 58 [-]: MOVE      R0 R9        ; R0 := R9
 59 [-]: MOVE      R0 R4        ; R0 := R4
 60 [-]: MOVE      R0 R5        ; R0 := R5
 61 [-]: MOVE      R0 R6        ; R0 := R6
 62 [-]: MOVE      R0 R10       ; R0 := R10
 63 [-]: MOVE      R0 R12       ; R0 := R12
 64 [-]: SETGLOBAL R13 K20      ; GetAbilityUpgradeLevelInfo := R13
 65 [-]: SETGLOBAL R13 K21      ; 0x4284ECE5 := R13
 66 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 67 [-]: MOVE      R0 R11       ; R0 := R11
 68 [-]: MOVE      R0 R8        ; R0 := R8
 69 [-]: SETGLOBAL R13 K22      ; GetAugmentDescriptionInfo := R13
 70 [-]: SETGLOBAL R13 K23      ; 0xB6A3C9C2 := R13
 71 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 72 [-]: MOVE      R0 R2        ; R0 := R2
 73 [-]: SETGLOBAL R13 K24      ; EvaluateAbility := R13
 74 [-]: SETGLOBAL R13 K25      ; 0x87647B87 := R13
 75 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 76 [-]: SETGLOBAL R13 K26      ; NpcEvaluateAbility := R13
 77 [-]: SETGLOBAL R13 K27      ; 0xECF1EA57 := R13
 78 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 79 [-]: MOVE      R0 R3        ; R0 := R3
 80 [-]: SETGLOBAL R13 K28      ; InitializeAbility := R13
 81 [-]: SETGLOBAL R13 K29      ; 0x3BDC280E := R13
 82 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 83 [-]: MOVE      R0 R2        ; R0 := R2
 84 [-]: MOVE      R0 R4        ; R0 := R4
 85 [-]: MOVE      R0 R1        ; R0 := R1
 86 [-]: MOVE      R0 R0        ; R0 := R0
 87 [-]: MOVE      R0 R6        ; R0 := R6
 88 [-]: MOVE      R0 R11       ; R0 := R11
 89 [-]: MOVE      R0 R8        ; R0 := R8
 90 [-]: MOVE      R0 R5        ; R0 := R5
 91 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 92 [-]: MOVE      R0 R9        ; R0 := R9
 93 [-]: MOVE      R0 R4        ; R0 := R4
 94 [-]: MOVE      R0 R5        ; R0 := R5
 95 [-]: MOVE      R0 R6        ; R0 := R6
 96 [-]: MOVE      R0 R10       ; R0 := R10
 97 [-]: MOVE      R0 R7        ; R0 := R7
 98 [-]: MOVE      R0 R3        ; R0 := R3
 99 [-]: MOVE      R0 R13       ; R0 := R13
100 [-]: SETGLOBAL R14 K30      ; ActivateAbility := R14
101 [-]: SETGLOBAL R14 K31      ; 0xCC0B19E0 := R14
102 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
103 [-]: MOVE      R0 R2        ; R0 := R2
104 [-]: MOVE      R0 R1        ; R0 := R1
105 [-]: MOVE      R0 R9        ; R0 := R9
106 [-]: MOVE      R0 R6        ; R0 := R6
107 [-]: MOVE      R0 R7        ; R0 := R7
108 [-]: MOVE      R0 R11       ; R0 := R11
109 [-]: MOVE      R0 R8        ; R0 := R8
110 [-]: MOVE      R0 R3        ; R0 := R3
111 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
112 [-]: MOVE      R0 R14       ; R0 := R14
113 [-]: SETGLOBAL R15 K32      ; DeactivateAbility := R15
114 [-]: SETGLOBAL R15 K33      ; 0x1FDB8A0 := R15
115 [-]: CLOSURE   R15 13       ; R15 := closure(Function #14)
116 [-]: CLOSURE   R16 14       ; R16 := closure(Function #15)
117 [-]: MOVE      R0 R9        ; R0 := R9
118 [-]: MOVE      R0 R4        ; R0 := R4
119 [-]: MOVE      R0 R5        ; R0 := R5
120 [-]: MOVE      R0 R6        ; R0 := R6
121 [-]: MOVE      R0 R10       ; R0 := R10
122 [-]: SETGLOBAL R16 K34      ; CrewShipInfo := R16
123 [-]: SETGLOBAL R16 K35      ; 0xBF04C20D := R16
124 [-]: CLOSURE   R16 15       ; R16 := closure(Function #16)
125 [-]: MOVE      R0 R15       ; R0 := R15
126 [-]: SETGLOBAL R16 K36      ; CrewShipEval := R16
127 [-]: SETGLOBAL R16 K37      ; 0xDE43E943 := R16
128 [-]: CLOSURE   R16 16       ; R16 := closure(Function #17)
129 [-]: MOVE      R0 R7        ; R0 := R7
130 [-]: MOVE      R0 R9        ; R0 := R9
131 [-]: MOVE      R0 R4        ; R0 := R4
132 [-]: MOVE      R0 R5        ; R0 := R5
133 [-]: MOVE      R0 R6        ; R0 := R6
134 [-]: MOVE      R0 R10       ; R0 := R10
135 [-]: MOVE      R0 R13       ; R0 := R13
136 [-]: MOVE      R0 R14       ; R0 := R14
137 [-]: SETGLOBAL R16 K38      ; CrewShipActivate := R16
138 [-]: SETGLOBAL R16 K39      ; 0x252CD571 := R16
139 [-]: CLOSURE   R16 17       ; R16 := closure(Function #18)
140 [-]: SETGLOBAL R16 K40      ; ProjectorEffect := R16
141 [-]: SETGLOBAL R16 K41      ; 0xD8B78F5E := R16
142 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
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
  8 [-]: LOADK     R1 K2        ; R1 := 0.5
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 10
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 5
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: JMP       73           ; PC := 73
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 K6        ; R1 := 0.60000002384186
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: LOADK     R1 K7        ; R1 := 15
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: LOADK     R1 K8        ; R1 := 7
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: JMP       73           ; PC := 73
 24 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 K10       ; R1 := 0.69999998807907
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: LOADK     R1 K11       ; R1 := 20
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: LOADK     R1 K12       ; R1 := 9
 31 [-]: MOVE      R1 R3        ; R1 := R3
 32 [-]: JMP       73           ; PC := 73
 33 [-]: LOADK     R1 K13       ; R1 := 0.80000001192093
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: LOADK     R1 K14       ; R1 := 25
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: LOADK     R1 K15       ; R1 := 11
 38 [-]: MOVE      R1 R3        ; R1 := R3
 39 [-]: JMP       73           ; PC := 73
 40 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: LOADK     R1 K16       ; R1 := 0.20000000298023
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: LOADK     R1 K4        ; R1 := 5
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: LOADK     R1 K12       ; R1 := 9
 47 [-]: MOVE      R1 R3        ; R1 := R3
 48 [-]: JMP       73           ; PC := 73
 49 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: LOADK     R1 K17       ; R1 := 0.30000001192093
 52 [-]: MOVE      R1 R1        ; R1 := R1
 53 [-]: LOADK     R1 K18       ; R1 := 6
 54 [-]: MOVE      R1 R2        ; R1 := R2
 55 [-]: LOADK     R1 K3        ; R1 := 10
 56 [-]: MOVE      R1 R3        ; R1 := R3
 57 [-]: JMP       73           ; PC := 73
 58 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: LOADK     R1 K19       ; R1 := 0.40000000596046
 61 [-]: MOVE      R1 R1        ; R1 := R1
 62 [-]: LOADK     R1 K8        ; R1 := 7
 63 [-]: MOVE      R1 R2        ; R1 := R2
 64 [-]: LOADK     R1 K15       ; R1 := 11
 65 [-]: MOVE      R1 R3        ; R1 := R3
 66 [-]: JMP       73           ; PC := 73
 67 [-]: LOADK     R1 K2        ; R1 := 0.5
 68 [-]: MOVE      R1 R1        ; R1 := R1
 69 [-]: LOADK     R1 K20       ; R1 := 8
 70 [-]: MOVE      R1 R2        ; R1 := R2
 71 [-]: LOADK     R1 K21       ; R1 := 12
 72 [-]: MOVE      R1 R3        ; R1 := R3
 73 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 63
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
 23 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
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
 39 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["AVATAR_ABILITY_RANGE"]
 40 [-]: MOVE      R11 R6       ; R11 := R6
 41 [-]: MOVE      R12 R5       ; R12 := R5
 42 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 43 [-]: MOVE      R3 R7        ; R3 := R7
 44 [-]: GETGLOBAL R7 K9        ; R7 := math
 45 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0x65F9712A"]
 46 [-]: LOADK     R8 K11       ; R8 := 0.94999998807907
 47 [-]: MOVE      R9 R1        ; R9 := R1
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: SUB       R1 K12 R7    ; R1 := 1 - R7
 50 [-]: MOVE      R7 R1        ; R7 := R1
 51 [-]: MOVE      R8 R2        ; R8 := R2
 52 [-]: MOVE      R9 R3        ; R9 := R3
 53 [-]: RETURN    R7 4         ; return R7,R8,R9
 54 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 83
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.30000001192093
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 0.34999999403954
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 0.40000000596046
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K8        ; R2 := 0.5
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 97
; #Upvalues:       2
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 68
 46 [-]: JMP       68           ; PC := 68
 47 [-]: GETGLOBAL R7 K14       ; R7 := table
 48 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 51 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/RicochetArmorAbilityAugment1Name"
 52 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := "0x1"
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: GETGLOBAL R7 K14       ; R7 := table
 55 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 58 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Game/WEAPON_PROC_CHANCE"
 59 [-]: GETGLOBAL R10 K22      ; R10 := math
 60 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["0xF7005A7B"]
 61 [-]: GETUPVAL  R11 U1       ; R11 := U1
 62 [-]: MUL       R11 R11 K24  ; R11 := R11 * 100
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 65 [-]: SETTABLE  R9 K25 K26   ; R9["ValueIcon"] := "<DT_IMPACT>"
 66 [-]: SETTABLE  R9 K27 K28   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 67 [-]: CALL      R7 3 1       ; R7(R8,R9)
 68 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 128
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
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: SUB       R0 K6 R0     ; R0 := 1 - R0
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 23 [-]: GETGLOBAL R1 K7        ; R1 := table
 24 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 27 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_REDUCTION"
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: MUL       R4 K12 R4    ; R4 := 100 * R4
 30 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 31 [-]: SETTABLE  R3 K13 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETGLOBAL R1 K7        ; R1 := table
 34 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 37 [-]: SETTABLE  R3 K9 K15    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 38 [-]: GETUPVAL  R4 U2        ; R4 := U2
 39 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 40 [-]: SETTABLE  R3 K13 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: GETGLOBAL R1 K7        ; R1 := table
 43 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 44 [-]: MOVE      R2 R0        ; R2 := R0
 45 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 46 [-]: SETTABLE  R3 K9 K17    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 47 [-]: GETUPVAL  R4 U3        ; R4 := U3
 48 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 49 [-]: SETTABLE  R3 K13 K18   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: GETUPVAL  R1 U5        ; R1 := U5
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: CALL      R1 2 1       ; R1(R2)
 54 [-]: GETGLOBAL R1 K0        ; R1 := _T
 55 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 56 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 57 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 58 [-]: GETGLOBAL R1 K0        ; R1 := _T
 59 [-]: SETTABLE  R1 K19 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 60 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 147
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
 16 [-]: SETTABLE  R3 K2 R4     ; R3["PROC_PCT"] := R4
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
; Defined at line: 160
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xA3F6069B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x69495CA"]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x1F18E5A8"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 10 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Language/Game/AbilityInUse"
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 1       ; R2(R3,...)
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x58E5C2DB
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: GETGLOBAL R4 K2        ; R4 := _T
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["gRichochetArmorNpcCooldown"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R3 K2        ; R3 := _T
 10 [-]: ADD       R4 R2 K4     ; R4 := R2 + 5
 11 [-]: SETTABLE  R3 K3 R4     ; R3["gRichochetArmorNpcCooldown"] := R4
 12 [-]: GETGLOBAL R3 K2        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["gRichochetArmorNpcCooldown"]
 14 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R3 K5        ; R3 := 0
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xABD9DD93"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x107A113D"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 23 [-]: GETTABLE  R5 R3 K8     ; R5 := R3["avatar"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xABD9DD93"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x43287B7B"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: LT        0 R4 K4      ; if R4 >= 5 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R4 K2        ; R4 := _T
 34 [-]: ADD       R5 R2 K10    ; R5 := R2 + 10
 35 [-]: SETTABLE  R4 K3 R5     ; R4["gRichochetArmorNpcCooldown"] := R5
 36 [-]: LOADK     R4 K11       ; R4 := 1
 37 [-]: RETURN    R4 2         ; return R4
 38 [-]: LOADK     R4 K5        ; R4 := 0
 39 [-]: RETURN    R4 2         ; return R4
 40 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 187
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
; Defined at line: 193
; #Upvalues:       8
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R6 R2 K0     ; R7 := R2; R6 := R2["0xBCD271D5"]
  2 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  3 [-]: TEST      R6 0         ; if not R6 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: SELF      R6 R4 K1     ; R7 := R4; R6 := R4["0xAB436EF2"]
  6 [-]: GETGLOBAL R8 K2        ; R8 := buffEffectPrimeType
  7 [-]: GETGLOBAL R9 K3        ; R9 := EMPTY_SYMBOL
  8 [-]: GETGLOBAL R10 K4       ; R10 := ZERO_VECTOR
  9 [-]: GETGLOBAL R11 K5       ; R11 := ZERO_ROTATION
 10 [-]: MOVE      R12 R3       ; R12 := R3
 11 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R6 R4 K1     ; R7 := R4; R6 := R4["0xAB436EF2"]
 14 [-]: GETGLOBAL R8 K6        ; R8 := buffEffectType
 15 [-]: GETGLOBAL R9 K3        ; R9 := EMPTY_SYMBOL
 16 [-]: GETGLOBAL R10 K4       ; R10 := ZERO_VECTOR
 17 [-]: GETGLOBAL R11 K5       ; R11 := ZERO_ROTATION
 18 [-]: MOVE      R12 R3       ; R12 := R3
 19 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 20 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4["0xA3F6069B"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0x3037CFF0"]
 23 [-]: GETUPVAL  R9 U0        ; R9 := U0
 24 [-]: GETGLOBAL R10 K9       ; R10 := Engine
 25 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["DT_ANY"]
 26 [-]: GETGLOBAL R11 K9       ; R11 := Engine
 27 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["ANY_PART"]
 28 [-]: GETGLOBAL R12 K9       ; R12 := Engine
 29 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["DHT_NONE"]
 30 [-]: GETUPVAL  R13 U1       ; R13 := U1
 31 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 32 [-]: GETUPVAL  R7 U1        ; R7 := U1
 33 [-]: DIV       R7 K13 R7    ; R7 := 1 / R7
 34 [-]: LOADK     R8 K13       ; R8 := 1
 35 [-]: GETUPVAL  R9 U2        ; R9 := U2
 36 [-]: LEN       R9 R9        ; R9 := # R9
 37 [-]: LOADK     R10 K13      ; R10 := 1
 38 [-]: FORPREP   R8 50        ; R8 -= R10; PC := 50
 39 [-]: SELF      R12 R6 K8    ; R13 := R6; R12 := R6["0x3037CFF0"]
 40 [-]: GETUPVAL  R14 U2       ; R14 := U2
 41 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
 42 [-]: GETGLOBAL R15 K9       ; R15 := Engine
 43 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["DT_ANY"]
 44 [-]: GETGLOBAL R16 K9       ; R16 := Engine
 45 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["ANY_PART"]
 46 [-]: GETUPVAL  R17 U3       ; R17 := U3
 47 [-]: GETTABLE  R17 R17 R11  ; R17 := R17[R11]
 48 [-]: MOVE      R18 R7       ; R18 := R7
 49 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 50 [-]: FORLOOP   R8 39        ; R8 += R10; if R8 <= R9 then begin PC := 39; R11 := R8 end
 51 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: MOVE      R12 R0       ; R12 := R0
 54 [-]: MOVE      R12 R1       ; R12 := R1
 55 [-]: GETGLOBAL R13 K14      ; R13 := gRegion
 56 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13["0xA559F558"]
 57 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 58 [-]: TEST      R13 0        ; if not R13 then PC := 100
 59 [-]: JMP       100          ; PC := 100
 60 [-]: SELF      R13 R1 K16   ; R14 := R1; R13 := R1["0x8DB5D01F"]
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: SELF      R14 R13 K17  ; R15 := R13; R14 := R13["0x3B1B11B9"]
 63 [-]: GETGLOBAL R16 K18      ; R16 := Game
 64 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["WEAPON_FIRE_REDIRECT_RANGE"]
 65 [-]: GETGLOBAL R17 K18      ; R17 := Game
 66 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["ADD"]
 67 [-]: GETUPVAL  R18 U4       ; R18 := U4
 68 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 69 [-]: TEST      R12 1        ; if R12 then PC := 100
 70 [-]: JMP       100          ; PC := 100
 71 [-]: SELF      R14 R0 K21   ; R15 := R0; R14 := R0["0xFD910504"]
 72 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 73 [-]: SELF      R15 R0 K22   ; R16 := R0; R15 := R0["0x46849197"]
 74 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 75 [-]: LT        0 K23 R14    ; if 0 >= R14 then PC := 100
 76 [-]: JMP       100          ; PC := 100
 77 [-]: GETGLOBAL R16 K24      ; R16 := Lotus_Game
 78 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["PowerSuit_AUGMENT_ONE"]
 79 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 100
 80 [-]: JMP       100          ; PC := 100
 81 [-]: GETUPVAL  R16 U5       ; R16 := U5
 82 [-]: MOVE      R17 R14      ; R17 := R14
 83 [-]: MOVE      R18 R15      ; R18 := R15
 84 [-]: CALL      R16 3 1      ; R16(R17,R18)
 85 [-]: SELF      R16 R13 K17  ; R17 := R13; R16 := R13["0x3B1B11B9"]
 86 [-]: GETGLOBAL R18 K18      ; R18 := Game
 87 [-]: GETTABLE  R18 R18 K26  ; R18 := R18["WEAPON_FIRE_REDIRECT_PROC_CHANCE"]
 88 [-]: GETGLOBAL R19 K18      ; R19 := Game
 89 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["ADD"]
 90 [-]: GETUPVAL  R20 U6       ; R20 := U6
 91 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 92 [-]: SELF      R16 R13 K17  ; R17 := R13; R16 := R13["0x3B1B11B9"]
 93 [-]: GETGLOBAL R18 K18      ; R18 := Game
 94 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["WEAPON_FIRE_REDIRECT_PROC_TYPE"]
 95 [-]: GETGLOBAL R19 K18      ; R19 := Game
 96 [-]: GETTABLE  R19 R19 K28  ; R19 := R19["SET"]
 97 [-]: GETGLOBAL R20 K18      ; R20 := Game
 98 [-]: GETTABLE  R20 R20 K29  ; R20 := R20["PT_KNOCKBACK"]
 99 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
100 [-]: SELF      R16 R4 K30   ; R17 := R4; R16 := R4["0x5928B85F"]
101 [-]: MOVE      R18 R1       ; R18 := R1
102 [-]: CALL      R16 3 1      ; R16(R17,R18)
103 [-]: TEST      R12 1        ; if R12 then PC := 130
104 [-]: JMP       130          ; PC := 130
105 [-]: GETGLOBAL R16 K31      ; R16 := _T
106 [-]: GETTABLE  R16 R16 K32  ; R16 := R16["0x18B9D30B"]
107 [-]: MOVE      R17 R5       ; R17 := R5
108 [-]: MOVE      R18 R4       ; R18 := R4
109 [-]: GETUPVAL  R19 U7       ; R19 := U7
110 [-]: LOADK     R20 K23      ; R20 := 0
111 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
112 [-]: GETUPVAL  R16 U7       ; R16 := U7
113 [-]: LT        0 K23 R16    ; if 0 >= R16 then PC := 160
114 [-]: JMP       160          ; PC := 160
115 [-]: GETGLOBAL R16 K33      ; R16 := mOwner
116 [-]: SELF      R16 R16 K34  ; R17 := R16; R16 := R16["0xE7AE25B5"]
117 [-]: CALL      R16 2 2      ; R16 := R16(R17)
118 [-]: TEST      R16 1        ; if R16 then PC := 160
119 [-]: JMP       160          ; PC := 160
120 [-]: GETGLOBAL R16 K35      ; R16 := 0x201191EA
121 [-]: LOADK     R17 K23      ; R17 := 0
122 [-]: CALL      R16 2 1      ; R16(R17)
123 [-]: GETUPVAL  R16 U7       ; R16 := U7
124 [-]: GETGLOBAL R17 K36      ; R17 := 0x4CDEF9FF
125 [-]: CALL      R17 1 2      ; R17 := R17()
126 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
127 [-]: MOVE      R16 R7       ; R16 := R7
128 [-]: JMP       112          ; PC := 112
129 [-]: JMP       160          ; PC := 160
130 [-]: GETGLOBAL R16 K24      ; R16 := Lotus_Game
131 [-]: GETTABLE  R16 R16 K37  ; R16 := R16["0xFAFD4322"]
132 [-]: CALL      R16 1 2      ; R16 := R16()
133 [-]: SETTABLE  R16 K38 R4   ; R16["instigator"] := R4
134 [-]: NEWTABLE  R17 1 0      ; R17 := {}
135 [-]: MOVE      R18 R4       ; R18 := R4
136 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
137 [-]: SETTABLE  R16 K39 R17  ; R16["affected"] := R17
138 [-]: GETGLOBAL R17 K24      ; R17 := Lotus_Game
139 [-]: GETTABLE  R17 R17 K41  ; R17 := R17["BT_PERCENT_TIMER"]
140 [-]: SETTABLE  R16 K40 R17  ; R16["buffType"] := R17
141 [-]: SETTABLE  R16 K42 R5   ; R16["abilityType"] := R5
142 [-]: GETUPVAL  R17 U7       ; R17 := U7
143 [-]: SETTABLE  R16 K43 R17  ; R16["buffData"] := R17
144 [-]: GETGLOBAL R17 K45      ; R17 := math
145 [-]: GETTABLE  R17 R17 K46  ; R17 := R17["0xF7005A7B"]
146 [-]: GETUPVAL  R18 U1       ; R18 := U1
147 [-]: SUB       R18 K13 R18  ; R18 := 1 - R18
148 [-]: MUL       R18 K47 R18  ; R18 := 100 * R18
149 [-]: ADD       R18 R18 K48  ; R18 := R18 + 0.5
150 [-]: CALL      R17 2 2      ; R17 := R17(R18)
151 [-]: SETTABLE  R16 K44 R17  ; R16["buffDataExtra"] := R17
152 [-]: SELF      R17 R4 K49   ; R18 := R4; R17 := R4["0x584F13D6"]
153 [-]: MOVE      R19 R16      ; R19 := R16
154 [-]: MOVE      R20 R1       ; R20 := R1
155 [-]: MOVE      R21 R0       ; R21 := R0
156 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
157 [-]: GETGLOBAL R17 K35      ; R17 := 0x201191EA
158 [-]: GETUPVAL  R18 U7       ; R18 := U7
159 [-]: CALL      R17 2 1      ; R17(R18)
160 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 250
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8DB5D01F"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: MOVE      R6 R3        ; R6 := R3
  5 [-]: CALL      R5 2 1       ; R5(R6)
  6 [-]: GETUPVAL  R5 U4        ; R5 := U4
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
  9 [-]: MOVE      R7 R3        ; R7 := R3
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
 13 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xA559F558"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 37
 16 [-]: JMP       37           ; PC := 37
 17 [-]: GETUPVAL  R5 U5        ; R5 := U5
 18 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0x6A44F4B4"]
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: LOADK     R7 K4        ; R7 := "RicochetArmour"
 21 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 22 [-]: GETUPVAL  R9 U3        ; R9 := U3
 23 [-]: SETTABLE  R8 K5 R9     ; R8["radius"] := R9
 24 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 25 [-]: GETUPVAL  R5 U6        ; R5 := U6
 26 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x232D0973"]
 27 [-]: CALL      R5 1 2       ; R5 := R5()
 28 [-]: TEST      R5 0         ; if not R5 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x3B1B11B9"]
 31 [-]: GETGLOBAL R7 K8        ; R7 := Game
 32 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["AVATAR_ENERGY_GAIN_MULTIPLIER"]
 33 [-]: GETGLOBAL R8 K8        ; R8 := Game
 34 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["MULTIPLY"]
 35 [-]: LOADK     R9 K11       ; R9 := 0
 36 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 37 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0xAB436EF2"]
 38 [-]: GETGLOBAL R7 K13       ; R7 := castEffect
 39 [-]: GETGLOBAL R8 K14       ; R8 := EMPTY_SYMBOL
 40 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 41 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0xC7EA8CA1"]
 42 [-]: LOADK     R7 K16       ; R7 := 1
 43 [-]: GETGLOBAL R8 K8        ; R8 := Game
 44 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["AVATAR_CASTING_SPEED"]
 45 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0["0xE2B32C65"]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: MOVE      R10 R0       ; R10 := R0
 48 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 49 [-]: LT        0 K16 R5     ; if 1 >= R5 then PC := 65
 50 [-]: JMP       65           ; PC := 65
 51 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1["0x8D3D2462"]
 52 [-]: LOADK     R8 K20       ; R8 := "ArmourCast"
 53 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1["0x868E646A"]
 54 [-]: GETGLOBAL R11 K22      ; R11 := activateAnim
 55 [-]: MOVE      R12 R0       ; R12 := R0
 56 [-]: GETGLOBAL R13 K23      ; R13 := Engine
 57 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 58 [-]: GETGLOBAL R14 K23      ; R14 := Engine
 59 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["PRT_ONCE"]
 60 [-]: MOVE      R15 R1       ; R15 := R1
 61 [-]: MOVE      R16 R5       ; R16 := R5
 62 [-]: CALL      R9 8 0       ; R9,... := R9(R10,R11,R12,R13,R14,R15,R16)
 63 [-]: CALL      R6 0 1       ; R6(R7,...)
 64 [-]: JMP       77           ; PC := 77
 65 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1["0x8D3D2462"]
 66 [-]: LOADK     R8 K20       ; R8 := "ArmourCast"
 67 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1["0x868E646A"]
 68 [-]: GETGLOBAL R11 K22      ; R11 := activateAnim
 69 [-]: MOVE      R12 R0       ; R12 := R0
 70 [-]: GETGLOBAL R13 K23      ; R13 := Engine
 71 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 72 [-]: GETGLOBAL R14 K23      ; R14 := Engine
 73 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["PRT_ONCE"]
 74 [-]: MOVE      R15 R1       ; R15 := R1
 75 [-]: CALL      R9 7 0       ; R9,... := R9(R10,R11,R12,R13,R14,R15)
 76 [-]: CALL      R6 0 1       ; R6(R7,...)
 77 [-]: SELF      R6 R0 K26    ; R7 := R0; R6 := R0["0x8F7D879"]
 78 [-]: CALL      R6 2 1       ; R6(R7)
 79 [-]: SELF      R6 R0 K27    ; R7 := R0; R6 := R0["0x309DF312"]
 80 [-]: MOVE      R8 R1        ; R8 := R1
 81 [-]: CALL      R6 3 1       ; R6(R7,R8)
 82 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0xAB436EF2"]
 83 [-]: GETGLOBAL R8 K28       ; R8 := castBurst
 84 [-]: GETGLOBAL R9 K29       ; R9 := 0xEC274B1A
 85 [-]: LOADK     R10 K30      ; R10 := "GAME_L1_WEAPON1"
 86 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 87 [-]: CALL      R6 0 1       ; R6(R7,...)
 88 [-]: GETUPVAL  R6 U7        ; R6 := U7
 89 [-]: MOVE      R7 R0        ; R7 := R0
 90 [-]: MOVE      R8 R1        ; R8 := R1
 91 [-]: MOVE      R9 R0        ; R9 := R0
 92 [-]: MOVE      R10 R1       ; R10 := R1
 93 [-]: MOVE      R11 R1       ; R11 := R1
 94 [-]: GETGLOBAL R12 K31      ; R12 := mOwner
 95 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0xE2B32C65"]
 96 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 97 [-]: CALL      R6 0 1       ; R6(R7,...)
 98 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 278
; #Upvalues:       8
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  2 [-]: MOVE      R8 R4        ; R8 := R4
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 0         ; if not R7 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R7 R0        ; R7 := R0
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: SELF      R8 R4 K1     ; R9 := R4; R8 := R4["0x25992394"]
 12 [-]: GETGLOBAL R10 K2       ; R10 := disableSound
 13 [-]: MOVE      R11 R0       ; R11 := R0
 14 [-]: LOADK     R12 K3       ; R12 := 0
 15 [-]: MOVE      R13 R0       ; R13 := R0
 16 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 17 [-]: SELF      R8 R4 K4     ; R9 := R4; R8 := R4["0xA3F6069B"]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8["0xBC669CA"]
 20 [-]: GETUPVAL  R11 U0       ; R11 := U0
 21 [-]: CALL      R9 3 1       ; R9(R10,R11)
 22 [-]: LOADK     R9 K6        ; R9 := 1
 23 [-]: GETUPVAL  R10 U1       ; R10 := U1
 24 [-]: LEN       R10 R10      ; R10 := # R10
 25 [-]: LOADK     R11 K6       ; R11 := 1
 26 [-]: FORPREP   R9 31        ; R9 -= R11; PC := 31
 27 [-]: SELF      R13 R8 K5    ; R14 := R8; R13 := R8["0xBC669CA"]
 28 [-]: GETUPVAL  R15 U1       ; R15 := U1
 29 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 30 [-]: CALL      R13 3 1      ; R13(R14,R15)
 31 [-]: FORLOOP   R9 27        ; R9 += R11; if R9 <= R10 then begin PC := 27; R12 := R9 end
 32 [-]: GETGLOBAL R13 K7       ; R13 := gRegion
 33 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13["0xA559F558"]
 34 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 35 [-]: TEST      R13 0        ; if not R13 then PC := 105
 36 [-]: JMP       105          ; PC := 105
 37 [-]: SELF      R13 R4 K9    ; R14 := R4; R13 := R4["0x8DB5D01F"]
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: GETUPVAL  R14 U2       ; R14 := U2
 40 [-]: MOVE      R15 R5       ; R15 := R5
 41 [-]: CALL      R14 2 1      ; R14(R15)
 42 [-]: GETUPVAL  R14 U3       ; R14 := U3
 43 [-]: GETUPVAL  R15 U4       ; R15 := U4
 44 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["0x86C5E5B2"]
 45 [-]: MOVE      R16 R0       ; R16 := R0
 46 [-]: LOADK     R17 K11      ; R17 := "RicochetArmour"
 47 [-]: MOVE      R18 R1       ; R18 := R1
 48 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 49 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
 50 [-]: MOVE      R17 R15      ; R17 := R15
 51 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 52 [-]: TEST      R16 1        ; if R16 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: GETTABLE  R14 R15 K12  ; R14 := R15["radius"]
 55 [-]: SELF      R16 R13 K13  ; R17 := R13; R16 := R13["0xF21555A7"]
 56 [-]: GETGLOBAL R18 K14      ; R18 := Game
 57 [-]: GETTABLE  R18 R18 K15  ; R18 := R18["WEAPON_FIRE_REDIRECT_RANGE"]
 58 [-]: GETGLOBAL R19 K14      ; R19 := Game
 59 [-]: GETTABLE  R19 R19 K16  ; R19 := R19["ADD"]
 60 [-]: MOVE      R20 R14      ; R20 := R14
 61 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 62 [-]: TEST      R7 0         ; if not R7 then PC := 93
 63 [-]: JMP       93           ; PC := 93
 64 [-]: SELF      R16 R0 K17   ; R17 := R0; R16 := R0["0xFD910504"]
 65 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 66 [-]: SELF      R17 R0 K18   ; R18 := R0; R17 := R0["0x46849197"]
 67 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 68 [-]: LT        0 K3 R16     ; if 0 >= R16 then PC := 93
 69 [-]: JMP       93           ; PC := 93
 70 [-]: GETGLOBAL R18 K19      ; R18 := Lotus_Game
 71 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["PowerSuit_AUGMENT_ONE"]
 72 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 93
 73 [-]: JMP       93           ; PC := 93
 74 [-]: GETUPVAL  R18 U5       ; R18 := U5
 75 [-]: MOVE      R19 R16      ; R19 := R16
 76 [-]: MOVE      R20 R17      ; R20 := R17
 77 [-]: CALL      R18 3 1      ; R18(R19,R20)
 78 [-]: SELF      R18 R13 K13  ; R19 := R13; R18 := R13["0xF21555A7"]
 79 [-]: GETGLOBAL R20 K14      ; R20 := Game
 80 [-]: GETTABLE  R20 R20 K21  ; R20 := R20["WEAPON_FIRE_REDIRECT_PROC_CHANCE"]
 81 [-]: GETGLOBAL R21 K14      ; R21 := Game
 82 [-]: GETTABLE  R21 R21 K16  ; R21 := R21["ADD"]
 83 [-]: GETUPVAL  R22 U6       ; R22 := U6
 84 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
 85 [-]: SELF      R18 R13 K13  ; R19 := R13; R18 := R13["0xF21555A7"]
 86 [-]: GETGLOBAL R20 K14      ; R20 := Game
 87 [-]: GETTABLE  R20 R20 K22  ; R20 := R20["WEAPON_FIRE_REDIRECT_PROC_TYPE"]
 88 [-]: GETGLOBAL R21 K14      ; R21 := Game
 89 [-]: GETTABLE  R21 R21 K23  ; R21 := R21["SET"]
 90 [-]: GETGLOBAL R22 K14      ; R22 := Game
 91 [-]: GETTABLE  R22 R22 K24  ; R22 := R22["PT_KNOCKBACK"]
 92 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
 93 [-]: GETUPVAL  R18 U7       ; R18 := U7
 94 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["0x232D0973"]
 95 [-]: CALL      R18 1 2      ; R18 := R18()
 96 [-]: TEST      R18 0        ; if not R18 then PC := 105
 97 [-]: JMP       105          ; PC := 105
 98 [-]: SELF      R18 R13 K13  ; R19 := R13; R18 := R13["0xF21555A7"]
 99 [-]: GETGLOBAL R20 K14      ; R20 := Game
100 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["AVATAR_ENERGY_GAIN_MULTIPLIER"]
101 [-]: GETGLOBAL R21 K14      ; R21 := Game
102 [-]: GETTABLE  R21 R21 K27  ; R21 := R21["MULTIPLY"]
103 [-]: LOADK     R22 K3       ; R22 := 0
104 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
105 [-]: SELF      R18 R4 K28   ; R19 := R4; R18 := R4["0x9F1DC568"]
106 [-]: GETGLOBAL R20 K29      ; R20 := buffEffectType
107 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
108 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
109 [-]: MOVE      R20 R18      ; R20 := R18
110 [-]: CALL      R19 2 2      ; R19 := R19(R20)
111 [-]: TEST      R19 1        ; if R19 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: SELF      R19 R18 K30  ; R20 := R18; R19 := R18["0xD4C2743F"]
114 [-]: CALL      R19 2 1      ; R19(R20)
115 [-]: SELF      R19 R4 K31   ; R20 := R4; R19 := R4["0xAB436EF2"]
116 [-]: GETGLOBAL R21 K32      ; R21 := endEffect
117 [-]: GETGLOBAL R22 K33      ; R22 := 0xEC274B1A
118 [-]: LOADK     R23 K34      ; R23 := "GAME_L1_WEAPON1"
119 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
120 [-]: CALL      R19 0 1      ; R19(R20,...)
121 [-]: SELF      R19 R4 K35   ; R20 := R4; R19 := R4["0x5928B85F"]
122 [-]: MOVE      R21 R0       ; R21 := R0
123 [-]: CALL      R19 3 1      ; R19(R20,R21)
124 [-]: TEST      R7 0         ; if not R7 then PC := 140
125 [-]: JMP       140          ; PC := 140
126 [-]: GETGLOBAL R19 K19      ; R19 := Lotus_Game
127 [-]: GETTABLE  R19 R19 K36  ; R19 := R19["0xFAFD4322"]
128 [-]: CALL      R19 1 2      ; R19 := R19()
129 [-]: SETTABLE  R19 K37 R4   ; R19["instigator"] := R4
130 [-]: NEWTABLE  R20 1 0      ; R20 := {}
131 [-]: MOVE      R21 R4       ; R21 := R4
132 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
133 [-]: SETTABLE  R19 K38 R20  ; R19["affected"] := R20
134 [-]: SETTABLE  R19 K39 R6   ; R19["abilityType"] := R6
135 [-]: SELF      R20 R4 K40   ; R21 := R4; R20 := R4["0x584F13D6"]
136 [-]: MOVE      R22 R19      ; R22 := R19
137 [-]: MOVE      R23 R0       ; R23 := R0
138 [-]: MOVE      R24 R0       ; R24 := R0
139 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
140 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 337
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := mOwner
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xE2B32C65"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K2        ; R5 := _T
  5 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0x18B9D30B"]
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: LOADK     R8 K4        ; R8 := 0
  9 [-]: LOADK     R9 K4        ; R9 := 0
 10 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: MOVE      R8 R0        ; R8 := R0
 15 [-]: MOVE      R9 R1        ; R9 := R1
 16 [-]: MOVE      R10 R1       ; R10 := R1
 17 [-]: MOVE      R11 R3       ; R11 := R3
 18 [-]: MOVE      R12 R4       ; R12 := R4
 19 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 20 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 343
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       22           ; PC := 22
  5 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6["0x5A115A02"]
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: TEST      R7 1         ; if R7 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0xD13CABAB"]
 10 [-]: MOVE      R9 R0        ; R9 := R0
 11 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 12 [-]: TEST      R7 0         ; if not R7 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0x9B4AA3E9"]
 15 [-]: MOVE      R9 R0        ; R9 := R0
 16 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 17 [-]: TEST      R7 0         ; if not R7 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: MOVE      R8 R6        ; R8 := R6
 21 [-]: RETURN    R7 3         ; return R7,R8
 22 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 23 [-]: JMP       5            ; PC := 5
 24 [-]: MOVE      R7 R0        ; R7 := R0
 25 [-]: LOADNIL   R8 R8        ; R8 := nil
 26 [-]: RETURN    R7 3         ; return R7,R8
 27 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 357
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


; Function #16:
;
; Name:            
; Defined at line: 367
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CrewShipAbilityEval"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["pos"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x9139A00"]
  6 [-]: GETGLOBAL R4 K5        ; R4 := gTennoAvatarType
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
 19 [-]: CLOSURE   R5 0         ; R5 := closure(Function #16.1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
 26 [-]: GETGLOBAL R5 K0        ; R5 := _T
 27 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 28 [-]: SETTABLE  R6 K10 R3    ; R6["success"] := R3
 29 [-]: TEST      R3 0         ; if not R3 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: TESTSET   R7 R4 1      ; if R4 then PC := 34 else R7 := R4
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADNIL   R7 R7        ; R7 := nil
 34 [-]: SETTABLE  R6 K11 R7    ; R6["target"] := R7
 35 [-]: SETTABLE  R5 K1 R6     ; R5["CrewShipAbilityEval"] := R6
 36 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 370
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


; Function #17:
;
; Name:            
; Defined at line: 376
; #Upvalues:       8
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
 17 [-]: GETUPVAL  R9 U5        ; R9 := U5
 18 [-]: MOVE      R10 R3       ; R10 := R3
 19 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 20 [-]: MOVE      R11 R4       ; R11 := R4
 21 [-]: MOVE      R10 R3       ; R10 := R3
 22 [-]: MOVE      R9 R2        ; R9 := R2
 23 [-]: GETGLOBAL R9 K4        ; R9 := gRegion
 24 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0xA559F558"]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: TEST      R9 0         ; if not R9 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETUPVAL  R9 U0        ; R9 := U0
 29 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0x6A44F4B4"]
 30 [-]: MOVE      R10 R1       ; R10 := R1
 31 [-]: LOADK     R11 K7       ; R11 := "RicochetArmour"
 32 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 33 [-]: GETUPVAL  R13 U4       ; R13 := U4
 34 [-]: SETTABLE  R12 K8 R13   ; R12["radius"] := R13
 35 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 36 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 37 [-]: MOVE      R10 R7       ; R10 := R7
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 1         ; if R9 then PC := 61
 40 [-]: JMP       61           ; PC := 61
 41 [-]: GETGLOBAL R9 K0        ; R9 := mOwner
 42 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9["0xE2B32C65"]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: GETUPVAL  R10 U6       ; R10 := U6
 45 [-]: MOVE      R11 R1       ; R11 := R1
 46 [-]: MOVE      R12 R0       ; R12 := R0
 47 [-]: MOVE      R13 R2       ; R13 := R2
 48 [-]: MOVE      R14 R3       ; R14 := R3
 49 [-]: MOVE      R15 R7       ; R15 := R7
 50 [-]: MOVE      R16 R9       ; R16 := R9
 51 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 52 [-]: GETUPVAL  R10 U7       ; R10 := U7
 53 [-]: MOVE      R11 R1       ; R11 := R1
 54 [-]: MOVE      R12 R0       ; R12 := R0
 55 [-]: MOVE      R13 R2       ; R13 := R2
 56 [-]: MOVE      R14 R3       ; R14 := R3
 57 [-]: MOVE      R15 R7       ; R15 := R7
 58 [-]: MOVE      R16 R4       ; R16 := R4
 59 [-]: MOVE      R17 R9       ; R17 := R9
 60 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 61 [-]: GETUPVAL  R10 U0       ; R10 := U0
 62 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0xBB59551C"]
 63 [-]: MOVE      R11 R8       ; R11 := R8
 64 [-]: CALL      R10 2 1      ; R10(R11)
 65 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 398
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  2 [-]: LOADK     R2 K1        ; R2 := "Radius"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD5FAF012"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x8B598ED4"]
 12 [-]: GETGLOBAL R5 K5        ; R5 := gLotusAvatarType
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: TEST      R3 1         ; if R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xA3F6069B"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: LOADK     R4 K7        ; R4 := 0.050000000745058
 20 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 63
 24 [-]: JMP       63           ; PC := 63
 25 [-]: LT        0 K8 R4      ; if 1 >= R4 then PC := 41
 26 [-]: JMP       41           ; PC := 41
 27 [-]: LOADK     R4 K7        ; R4 := 0.050000000745058
 28 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 29 [-]: MOVE      R6 R2        ; R6 := R2
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0xEB8FCD69"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: EQ        1 R5 K10     ; if R5 == nil then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0x44590A2F"]
 38 [-]: MOVE      R8 R2        ; R8 := R2
 39 [-]: GETTABLE  R9 R5 K12    ; R9 := R5["mBoneName"]
 40 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 41 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0xD124E361"]
 42 [-]: MOVE      R8 R1        ; R8 := R1
 43 [-]: MOVE      R9 R4        ; R9 := R4
 44 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 45 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0xD124E361"]
 46 [-]: GETGLOBAL R8 K14       ; R8 := Lotus_Game
 47 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["UNLIT_ATTEN"]
 48 [-]: GETGLOBAL R9 K16       ; R9 := math
 49 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0xD6F2D811"]
 50 [-]: SUB       R10 K8 R4    ; R10 := 1 - R4
 51 [-]: LOADK     R11 K18      ; R11 := 3
 52 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 53 [-]: MUL       R9 R9 K19    ; R9 := R9 * 6
 54 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 55 [-]: GETGLOBAL R6 K20       ; R6 := 0x4CDEF9FF
 56 [-]: CALL      R6 1 2       ; R6 := R6()
 57 [-]: MUL       R6 R6 K21    ; R6 := R6 * 0.75
 58 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 59 [-]: GETGLOBAL R6 K22       ; R6 := 0x201191EA
 60 [-]: LOADK     R7 K23       ; R7 := 0
 61 [-]: CALL      R6 2 1       ; R6(R7)
 62 [-]: JMP       20           ; PC := 20
 63 [-]: RETURN    R0 1         ; return 


