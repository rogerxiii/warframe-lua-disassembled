code size: 150
code size: 83
code size: 49
code size: 22
code size: 67
code size: 109
code size: 25
code size: 37
code size: 18
code size: 31
code size: 12
code size: 85
code size: 261
code size: 44
code size: 4
code size: 95
code size: 731
code size: 83
code size: 33
code size: 28
code size: 28
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\BardMusic.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.SequencerUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "EE.Interface.Utilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x2C00D429
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Fx/PowersuitAbilities/Bard/BardCastTrail"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 K7        ; R5 := 0
 17 [-]: LOADK     R6 K8        ; R6 := 5
 18 [-]: LOADK     R7 K8        ; R7 := 5
 19 [-]: LOADK     R8 K9        ; R8 := 15
 20 [-]: LOADK     R9 K10       ; R9 := 0.30000001192093
 21 [-]: LOADK     R10 K11      ; R10 := 1500
 22 [-]: GETGLOBAL R11 K12      ; R11 := 0xEC274B1A
 23 [-]: LOADK     R12 K13      ; R12 := "extrudeLength"
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: GETGLOBAL R12 K12      ; R12 := 0xEC274B1A
 26 [-]: LOADK     R13 K14      ; R13 := "UnlitAtten"
 27 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 28 [-]: NEWTABLE  R13 3 0      ; R13 := {}
 29 [-]: GETGLOBAL R14 K12      ; R14 := 0xEC274B1A
 30 [-]: LOADK     R15 K15      ; R15 := "waveOne"
 31 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 32 [-]: GETGLOBAL R15 K12      ; R15 := 0xEC274B1A
 33 [-]: LOADK     R16 K16      ; R16 := "waveTwo"
 34 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 35 [-]: GETGLOBAL R16 K12      ; R16 := 0xEC274B1A
 36 [-]: LOADK     R17 K17      ; R17 := "waveThree"
 37 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 38 [-]: GETGLOBAL R17 K12      ; R17 := 0xEC274B1A
 39 [-]: LOADK     R18 K18      ; R18 := "waveFour"
 40 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 41 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
 42 [-]: GETGLOBAL R14 K12      ; R14 := 0xEC274B1A
 43 [-]: LOADK     R15 K19      ; R15 := "uvOffset"
 44 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 45 [-]: GETGLOBAL R15 K12      ; R15 := 0xEC274B1A
 46 [-]: LOADK     R16 K20      ; R16 := "extrudeScales"
 47 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 48 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 54 [-]: MOVE      R0 R6        ; R0 := R6
 55 [-]: MOVE      R0 R7        ; R0 := R7
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 58 [-]: MOVE      R0 R9        ; R0 := R9
 59 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 60 [-]: MOVE      R0 R18       ; R0 := R18
 61 [-]: MOVE      R0 R9        ; R0 := R9
 62 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 63 [-]: MOVE      R0 R16       ; R0 := R16
 64 [-]: MOVE      R0 R6        ; R0 := R6
 65 [-]: MOVE      R0 R7        ; R0 := R7
 66 [-]: MOVE      R0 R8        ; R0 := R8
 67 [-]: MOVE      R0 R17       ; R0 := R17
 68 [-]: MOVE      R0 R18       ; R0 := R18
 69 [-]: MOVE      R0 R9        ; R0 := R9
 70 [-]: MOVE      R0 R19       ; R0 := R19
 71 [-]: SETGLOBAL R20 K21      ; GetAbilityUpgradeLevelInfo := R20
 72 [-]: SETGLOBAL R20 K22      ; 0x4284ECE5 := R20
 73 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 74 [-]: MOVE      R0 R18       ; R0 := R18
 75 [-]: MOVE      R0 R3        ; R0 := R3
 76 [-]: MOVE      R0 R9        ; R0 := R9
 77 [-]: SETGLOBAL R20 K23      ; GetAugmentDescriptionInfo := R20
 78 [-]: SETGLOBAL R20 K24      ; 0xB6A3C9C2 := R20
 79 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 80 [-]: SETGLOBAL R20 K25      ; EvalBusyLoop := R20
 81 [-]: SETGLOBAL R20 K26      ; 0x4962ADD9 := R20
 82 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 83 [-]: SETGLOBAL R20 K27      ; EvaluateAbility := R20
 84 [-]: SETGLOBAL R20 K28      ; 0x87647B87 := R20
 85 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 86 [-]: SETGLOBAL R20 K29      ; NpcEvaluateAbility := R20
 87 [-]: SETGLOBAL R20 K30      ; 0xECF1EA57 := R20
 88 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 89 [-]: MOVE      R0 R0        ; R0 := R0
 90 [-]: SETGLOBAL R20 K31      ; InitializeAbility := R20
 91 [-]: SETGLOBAL R20 K32      ; 0x3BDC280E := R20
 92 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
 93 [-]: MOVE      R0 R5        ; R0 := R5
 94 [-]: MOVE      R0 R1        ; R0 := R1
 95 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 96 [-]: MOVE      R0 R16       ; R0 := R16
 97 [-]: MOVE      R0 R17       ; R0 := R17
 98 [-]: MOVE      R0 R18       ; R0 := R18
 99 [-]: MOVE      R0 R9        ; R0 := R9
100 [-]: MOVE      R0 R1        ; R0 := R1
101 [-]: MOVE      R0 R4        ; R0 := R4
102 [-]: MOVE      R0 R0        ; R0 := R0
103 [-]: MOVE      R0 R20       ; R0 := R20
104 [-]: SETGLOBAL R21 K33      ; ActivateAbility := R21
105 [-]: SETGLOBAL R21 K34      ; 0xCC0B19E0 := R21
106 [-]: CLOSURE   R21 12       ; R21 := closure(Function #13)
107 [-]: SETGLOBAL R21 K35      ; DeactivateAbility := R21
108 [-]: SETGLOBAL R21 K36      ; 0x1FDB8A0 := R21
109 [-]: CLOSURE   R21 13       ; R21 := closure(Function #14)
110 [-]: MOVE      R0 R20       ; R0 := R20
111 [-]: SETGLOBAL R21 K37      ; ProjectileStopped := R21
112 [-]: SETGLOBAL R21 K38      ; 0x4ED0D272 := R21
113 [-]: CLOSURE   R21 14       ; R21 := closure(Function #15)
114 [-]: MOVE      R0 R0        ; R0 := R0
115 [-]: SETGLOBAL R21 K39      ; SpawnBox := R21
116 [-]: SETGLOBAL R21 K40      ; 0x20A0AECF := R21
117 [-]: LOADNIL   R21 R21      ; R21 := nil
118 [-]: CLOSURE   R22 15       ; R22 := closure(Function #16)
119 [-]: MOVE      R0 R21       ; R0 := R21
120 [-]: MOVE      R0 R1        ; R0 := R1
121 [-]: MOVE      R0 R7        ; R0 := R7
122 [-]: MOVE      R0 R0        ; R0 := R0
123 [-]: MOVE      R0 R8        ; R0 := R8
124 [-]: MOVE      R0 R11       ; R0 := R11
125 [-]: MOVE      R0 R12       ; R0 := R12
126 [-]: MOVE      R0 R13       ; R0 := R13
127 [-]: MOVE      R0 R14       ; R0 := R14
128 [-]: MOVE      R0 R6        ; R0 := R6
129 [-]: MOVE      R0 R10       ; R0 := R10
130 [-]: MOVE      R0 R15       ; R0 := R15
131 [-]: SETGLOBAL R22 K41      ; BoxLoop := R22
132 [-]: SETGLOBAL R22 K42      ; 0x4CBAF0A9 := R22
133 [-]: CLOSURE   R22 16       ; R22 := closure(Function #17)
134 [-]: MOVE      R0 R6        ; R0 := R6
135 [-]: MOVE      R0 R7        ; R0 := R7
136 [-]: MOVE      R0 R8        ; R0 := R8
137 [-]: MOVE      R0 R21       ; R0 := R21
138 [-]: MOVE      R0 R2        ; R0 := R2
139 [-]: SETGLOBAL R22 K43      ; SpawnSequencer := R22
140 [-]: SETGLOBAL R22 K44      ; 0xBB6CF93F := R22
141 [-]: CLOSURE   R22 17       ; R22 := closure(Function #18)
142 [-]: SETGLOBAL R22 K45      ; SetThreatLevel := R22
143 [-]: SETGLOBAL R22 K46      ; 0x4F639DB2 := R22
144 [-]: CLOSURE   R22 18       ; R22 := closure(Function #19)
145 [-]: SETGLOBAL R22 K47      ; GiveFightingUpgrades := R22
146 [-]: SETGLOBAL R22 K48      ; 0xE211EA92 := R22
147 [-]: CLOSURE   R22 19       ; R22 := closure(Function #20)
148 [-]: SETGLOBAL R22 K49      ; RemoveFightingUpgrades := R22
149 [-]: SETGLOBAL R22 K50      ; 0xFEBBF244 := R22
150 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 42
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
  8 [-]: LOADK     R1 K1        ; R1 := 1
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K2        ; R1 := 5
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K3        ; R1 := 8
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: JMP       83           ; PC := 83
 15 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 K5        ; R1 := 1.5
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: LOADK     R1 K6        ; R1 := 6
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: LOADK     R1 K7        ; R1 := 12
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: JMP       83           ; PC := 83
 24 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 K4        ; R1 := 2
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: LOADK     R1 K3        ; R1 := 8
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: LOADK     R1 K9        ; R1 := 16
 31 [-]: MOVE      R1 R3        ; R1 := R3
 32 [-]: JMP       83           ; PC := 83
 33 [-]: LOADK     R1 K10       ; R1 := 2.5
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: LOADK     R1 K11       ; R1 := 10
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: LOADK     R1 K12       ; R1 := 20
 38 [-]: MOVE      R1 R3        ; R1 := R3
 39 [-]: JMP       83           ; PC := 83
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0x6454F59"]
 42 [-]: CALL      R1 1 2       ; R1 := R1()
 43 [-]: TEST      R1 0         ; if not R1 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: LOADK     R1 K14       ; R1 := 4
 46 [-]: MOVE      R1 R2        ; R1 := R2
 47 [-]: LOADK     R1 K6        ; R1 := 6
 48 [-]: MOVE      R1 R3        ; R1 := R3
 49 [-]: JMP       83           ; PC := 83
 50 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: LOADK     R1 K15       ; R1 := 0.03999999910593
 53 [-]: MOVE      R1 R1        ; R1 := R1
 54 [-]: LOADK     R1 K1        ; R1 := 1
 55 [-]: MOVE      R1 R2        ; R1 := R2
 56 [-]: LOADK     R1 K16       ; R1 := 14
 57 [-]: MOVE      R1 R3        ; R1 := R3
 58 [-]: JMP       83           ; PC := 83
 59 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: LOADK     R1 K17       ; R1 := 0.059999998658895
 62 [-]: MOVE      R1 R1        ; R1 := R1
 63 [-]: LOADK     R1 K4        ; R1 := 2
 64 [-]: MOVE      R1 R2        ; R1 := R2
 65 [-]: LOADK     R1 K9        ; R1 := 16
 66 [-]: MOVE      R1 R3        ; R1 := R3
 67 [-]: JMP       83           ; PC := 83
 68 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: LOADK     R1 K18       ; R1 := 0.079999998211861
 71 [-]: MOVE      R1 R1        ; R1 := R1
 72 [-]: LOADK     R1 K8        ; R1 := 3
 73 [-]: MOVE      R1 R2        ; R1 := R2
 74 [-]: LOADK     R1 K19       ; R1 := 18
 75 [-]: MOVE      R1 R3        ; R1 := R3
 76 [-]: JMP       83           ; PC := 83
 77 [-]: LOADK     R1 K20       ; R1 := 0.10000000149012
 78 [-]: MOVE      R1 R1        ; R1 := R1
 79 [-]: LOADK     R1 K14       ; R1 := 4
 80 [-]: MOVE      R1 R2        ; R1 := R2
 81 [-]: LOADK     R1 K12       ; R1 := 20
 82 [-]: MOVE      R1 R3        ; R1 := R3
 83 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 87
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 45
  8 [-]: JMP       45           ; PC := 45
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x6978AC59"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 45
 17 [-]: JMP       45           ; PC := 45
 18 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4["0xC7EA8CA1"]
 19 [-]: GETUPVAL  R8 U0        ; R8 := U0
 20 [-]: GETGLOBAL R9 K4        ; R9 := Game
 21 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 22 [-]: SELF      R10 R5 K6    ; R11 := R5; R10 := R5["0xE2B32C65"]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: MOVE      R11 R5       ; R11 := R5
 25 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 26 [-]: MOVE      R1 R6        ; R1 := R6
 27 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4["0xC7EA8CA1"]
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: GETGLOBAL R9 K4        ; R9 := Game
 30 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["AVATAR_ABILITY_RANGE"]
 31 [-]: SELF      R10 R5 K6    ; R11 := R5; R10 := R5["0xE2B32C65"]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: MOVE      R11 R5       ; R11 := R5
 34 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 35 [-]: MOVE      R2 R6        ; R2 := R6
 36 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4["0xC7EA8CA1"]
 37 [-]: GETUPVAL  R8 U2        ; R8 := U2
 38 [-]: GETGLOBAL R9 K4        ; R9 := Game
 39 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["AVATAR_ABILITY_DURATION"]
 40 [-]: SELF      R10 R5 K6    ; R11 := R5; R10 := R5["0xE2B32C65"]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: MOVE      R11 R5       ; R11 := R5
 43 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 44 [-]: MOVE      R3 R6        ; R3 := R6
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: MOVE      R7 R2        ; R7 := R2
 47 [-]: MOVE      R8 R3        ; R8 := R3
 48 [-]: RETURN    R6 4         ; return R6,R7,R8
 49 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 105
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
; Defined at line: 119
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 67
 46 [-]: JMP       67           ; PC := 67
 47 [-]: GETGLOBAL R7 K14       ; R7 := table
 48 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 51 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/BardMusicAbilityAugment1Name"
 52 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := "0x1"
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: GETGLOBAL R7 K14       ; R7 := table
 55 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 58 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 59 [-]: GETGLOBAL R10 K22      ; R10 := math
 60 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["0xF7005A7B"]
 61 [-]: GETUPVAL  R11 U1       ; R11 := U1
 62 [-]: MUL       R11 R11 K24  ; R11 := R11 * 100
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 65 [-]: SETTABLE  R9 K25 K26   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 150
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= "0x1" then PC := 71
 11 [-]: JMP       71           ; PC := 71
 12 [-]: GETUPVAL  R1 U4        ; R1 := U4
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 17 [-]: MOVE      R3 R3        ; R3 := R3
 18 [-]: MOVE      R2 R2        ; R2 := R2
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 21 [-]: GETGLOBAL R2 K0        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 71
 26 [-]: JMP       71           ; PC := 71
 27 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 28 [-]: GETGLOBAL R2 K0        ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 30 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Ability"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 1         ; if R1 then PC := 71
 33 [-]: JMP       71           ; PC := 71
 34 [-]: GETGLOBAL R1 K0        ; R1 := _T
 35 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 36 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 37 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x8DB5D01F"]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x6978AC59"]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 1         ; if R2 then PC := 71
 45 [-]: JMP       71           ; PC := 71
 46 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x6AA8517E"]
 47 [-]: GETGLOBAL R4 K0        ; R4 := _T
 48 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 49 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Ability"]
 50 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 51 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0xFD910504"]
 52 [-]: MOVE      R5 R2        ; R5 := R2
 53 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 54 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0x46849197"]
 55 [-]: MOVE      R6 R2        ; R6 := R2
 56 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 57 [-]: LT        0 K13 R3     ; if 0 >= R3 then PC := 71
 58 [-]: JMP       71           ; PC := 71
 59 [-]: GETGLOBAL R5 K14       ; R5 := Lotus_Game
 60 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["PowerSuit_AUGMENT_ONE"]
 61 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: GETUPVAL  R5 U5        ; R5 := U5
 64 [-]: MOVE      R6 R3        ; R6 := R3
 65 [-]: MOVE      R7 R4        ; R7 := R4
 66 [-]: CALL      R5 3 1       ; R5(R6,R7)
 67 [-]: GETUPVAL  R5 U2        ; R5 := U2
 68 [-]: GETUPVAL  R6 U6        ; R6 := U6
 69 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 70 [-]: MOVE      R5 R2        ; R5 := R2
 71 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 72 [-]: GETGLOBAL R6 K16       ; R6 := table
 73 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0xE6450C9D"]
 74 [-]: MOVE      R7 R5        ; R7 := R5
 75 [-]: NEWTABLE  R8 0 4       ; R8 := {}
 76 [-]: SETTABLE  R8 K18 K19   ; R8["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 77 [-]: GETUPVAL  R9 U1        ; R9 := U1
 78 [-]: SETTABLE  R8 K20 R9    ; R8["Value"] := R9
 79 [-]: SETTABLE  R8 K21 K22   ; R8["ValueIcon"] := "<DT_EXPLOSION>"
 80 [-]: SETTABLE  R8 K23 K24   ; R8["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 81 [-]: CALL      R6 3 1       ; R6(R7,R8)
 82 [-]: GETGLOBAL R6 K16       ; R6 := table
 83 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0xE6450C9D"]
 84 [-]: MOVE      R7 R5        ; R7 := R5
 85 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 86 [-]: SETTABLE  R8 K18 K25   ; R8["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 87 [-]: GETUPVAL  R9 U2        ; R9 := U2
 88 [-]: SETTABLE  R8 K20 R9    ; R8["Value"] := R9
 89 [-]: SETTABLE  R8 K23 K26   ; R8["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 90 [-]: CALL      R6 3 1       ; R6(R7,R8)
 91 [-]: GETGLOBAL R6 K16       ; R6 := table
 92 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0xE6450C9D"]
 93 [-]: MOVE      R7 R5        ; R7 := R5
 94 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 95 [-]: SETTABLE  R8 K18 K27   ; R8["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 96 [-]: GETUPVAL  R9 U3        ; R9 := U3
 97 [-]: SETTABLE  R8 K20 R9    ; R8["Value"] := R9
 98 [-]: SETTABLE  R8 K23 K28   ; R8["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 99 [-]: CALL      R6 3 1       ; R6(R7,R8)
100 [-]: GETUPVAL  R6 U7        ; R6 := U7
101 [-]: MOVE      R7 R5        ; R7 := R5
102 [-]: CALL      R6 2 1       ; R6(R7)
103 [-]: GETGLOBAL R6 K0        ; R6 := _T
104 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["AbilityLevelQueryParms"]
105 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["Modded"]
106 [-]: SETTABLE  R5 K3 R6     ; R5["Modded"] := R6
107 [-]: GETGLOBAL R6 K0        ; R6 := _T
108 [-]: SETTABLE  R6 K29 R5    ; R6["AbilityUpgradeLevelInfo"] := R5
109 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 182
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["PowerSuit_AUGMENT_ONE"]
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x7E197415"]
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: SUB       R5 K4 R5     ; R5 := 1 - R5
 15 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 16 [-]: LOADK     R6 K6        ; R6 := 0
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: SETTABLE  R3 K2 R4     ; R3["RANGE"] := R4
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 21 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x8DC1075B"]
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 24 [-]: RETURN    R3 0         ; return R3,...
 25 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA3F6069B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := mOwner
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x23184AF3"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 37
  7 [-]: JMP       37           ; PC := 37
  8 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x5A115A02"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 37
 11 [-]: JMP       37           ; PC := 37
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xA56CD0BB"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x63B09107
 18 [-]: GETGLOBAL R4 K6        ; R4 := animsToWaitFor
 19 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0["0xB709A931"]
 22 [-]: MOVE      R10 R7       ; R10 := R7
 23 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 24 [-]: TEST      R8 0         ; if not R8 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: JMP       30           ; PC := 30
 28 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 21; R5 := R6 end
 29 [-]: JMP       21           ; PC := 21
 30 [-]: TEST      R2 1         ; if R2 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R8 K8        ; R8 := 0x201191EA
 34 [-]: LOADK     R9 K9        ; R9 := 0
 35 [-]: CALL      R8 2 1       ; R8(R9)
 36 [-]: JMP       3            ; PC := 3
 37 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xB26452A2"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xEC274B1A
  3 [-]: LOADK     R5 K2        ; R5 := "EvalBusyLoop"
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x5A115A02"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xA56CD0BB"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R2 R2        ; R2 := R2
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 219
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 29
  7 [-]: JMP       29           ; PC := 29
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: LE        0 K7 R3      ; if 1 > R3 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 22 [-]: LT        0 R3 K8      ; if R3 >= 10 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xACA59CC1"]
 25 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: LOADK     R3 K7        ; R3 := 1
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: LOADK     R3 K10       ; R3 := 0
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 236
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x6454F59"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K1        ; R2 := mOwner
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x58FA15C8"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gGameRules
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xABFE5914"]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 242
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 83
  7 [-]: JMP       83           ; PC := 83
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x5A115A02"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 83
 11 [-]: JMP       83           ; PC := 83
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xD536546E"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xA559F558"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 83
 20 [-]: JMP       83           ; PC := 83
 21 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x896389C9"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 83
 24 [-]: JMP       83           ; PC := 83
 25 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x6978AC59"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 83
 33 [-]: JMP       83           ; PC := 83
 34 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xEA55C538"]
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 37 [-]: GETUPVAL  R4 U1        ; R4 := U1
 38 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x86C5E5B2"]
 39 [-]: MOVE      R5 R2        ; R5 := R2
 40 [-]: MOVE      R6 R3        ; R6 := R3
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 83
 46 [-]: JMP       83           ; PC := 83
 47 [-]: GETTABLE  R5 R4 K11    ; R5 := R4["projectile"]
 48 [-]: EQ        1 R5 R0      ; if R5 == R0 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETTABLE  R5 R4 K12    ; R5 := R4["secondProjectile"]
 51 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 83
 52 [-]: JMP       83           ; PC := 83
 53 [-]: GETGLOBAL R5 K13       ; R5 := Lotus_Game
 54 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0x4DCAC4D9"]
 55 [-]: MOVE      R6 R1        ; R6 := R1
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0xBCA13163"]
 58 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0["0x6DA72501"]
 59 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 60 [-]: CALL      R6 0 1       ; R6(R7,...)
 61 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0xBCA13163"]
 62 [-]: GETGLOBAL R8 K17       ; R8 := 0xA0DB3B89
 63 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0["0xF23A7849"]
 64 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 65 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 66 [-]: CALL      R6 0 1       ; R6(R7,...)
 67 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5["0x4AD4D1A3"]
 68 [-]: GETTABLE  R8 R4 K20    ; R8 := R4["damageMult"]
 69 [-]: CALL      R6 3 1       ; R6(R7,R8)
 70 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5["0x4AD4D1A3"]
 71 [-]: GETTABLE  R8 R4 K21    ; R8 := R4["radius"]
 72 [-]: CALL      R6 3 1       ; R6(R7,R8)
 73 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5["0x4AD4D1A3"]
 74 [-]: GETTABLE  R8 R4 K22    ; R8 := R4["duration"]
 75 [-]: CALL      R6 3 1       ; R6(R7,R8)
 76 [-]: SELF      R6 R2 K23    ; R7 := R2; R6 := R2["0xD4FCD42F"]
 77 [-]: MOVE      R8 R3        ; R8 := R3
 78 [-]: GETGLOBAL R9 K24       ; R9 := 0xEC274B1A
 79 [-]: LOADK     R10 K25      ; R10 := "SpawnBox"
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: MOVE      R10 R5       ; R10 := R5
 82 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 83 [-]: SELF      R6 R0 K26    ; R7 := R0; R6 := R0["0xD4C2743F"]
 84 [-]: CALL      R6 2 1       ; R6(R7)
 85 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 268
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0["0xFD910504"]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0["0x46849197"]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: LT        0 K2 R7      ; if 0 >= R7 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R9 K3        ; R9 := Lotus_Game
 14 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["PowerSuit_AUGMENT_ONE"]
 15 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R9 R0        ; R9 := R0
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: TEST      R9 0         ; if not R9 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETUPVAL  R10 U2       ; R10 := U2
 22 [-]: MOVE      R11 R7       ; R11 := R7
 23 [-]: MOVE      R12 R8       ; R12 := R8
 24 [-]: CALL      R10 3 1      ; R10(R11,R12)
 25 [-]: GETUPVAL  R10 U3       ; R10 := U3
 26 [-]: MUL       R5 R5 R10    ; R5 := R5 * R10
 27 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1["0x8DB5D01F"]
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: SELF      R11 R10 K6   ; R12 := R10; R11 := R10["0x6C366432"]
 30 [-]: MOVE      R13 R0       ; R13 := R0
 31 [-]: CALL      R11 3 1      ; R11(R12,R13)
 32 [-]: SELF      R11 R10 K7   ; R12 := R10; R11 := R10["0x17F66E19"]
 33 [-]: CALL      R11 2 1      ; R11(R12)
 34 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10["0x2793EA88"]
 35 [-]: GETGLOBAL R13 K9       ; R13 := Engine
 36 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["MAIN_HAND"]
 37 [-]: GETGLOBAL R14 K9       ; R14 := Engine
 38 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["HOLSTER"]
 39 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 40 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1["0xD536546E"]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: TEST      R11 0        ; if not R11 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1["0x4352FDF7"]
 45 [-]: GETGLOBAL R13 K14      ; R13 := inputFilter
 46 [-]: CALL      R11 3 1      ; R11(R12,R13)
 47 [-]: GETUPVAL  R11 U4       ; R11 := U4
 48 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["0xA269713"]
 49 [-]: MOVE      R12 R1       ; R12 := R1
 50 [-]: GETUPVAL  R13 U5       ; R13 := U5
 51 [-]: MOVE      R14 R1       ; R14 := R1
 52 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 53 [-]: SELF      R11 R1 K16   ; R12 := R1; R11 := R1["0xAB436EF2"]
 54 [-]: GETGLOBAL R13 K17      ; R13 := castEffect
 55 [-]: GETGLOBAL R14 K18      ; R14 := 0xEC274B1A
 56 [-]: LOADK     R15 K19      ; R15 := "GAME_R1_WEAPON1"
 57 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 58 [-]: GETGLOBAL R15 K20      ; R15 := ZERO_VECTOR
 59 [-]: GETGLOBAL R16 K21      ; R16 := ZERO_ROTATION
 60 [-]: MOVE      R17 R0       ; R17 := R0
 61 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 62 [-]: SELF      R11 R1 K22   ; R12 := R1; R11 := R1["0x18DE1559"]
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: TEST      R11 0        ; if not R11 then PC := 79
 65 [-]: JMP       79           ; PC := 79
 66 [-]: GETUPVAL  R11 U4       ; R11 := U4
 67 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["0x38BF6E8B"]
 68 [-]: MOVE      R12 R0       ; R12 := R0
 69 [-]: GETGLOBAL R13 K24      ; R13 := activateAnim
 70 [-]: LOADK     R14 K25      ; R14 := "MusicCast"
 71 [-]: MOVE      R15 R0       ; R15 := R0
 72 [-]: GETGLOBAL R16 K9       ; R16 := Engine
 73 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["ATMM_PHYSICS_DRIVEN"]
 74 [-]: GETGLOBAL R17 K9       ; R17 := Engine
 75 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["PRT_ONCE"]
 76 [-]: MOVE      R18 R0       ; R18 := R0
 77 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 78 [-]: JMP       91           ; PC := 91
 79 [-]: GETUPVAL  R11 U4       ; R11 := U4
 80 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["0xABC9441"]
 81 [-]: MOVE      R12 R0       ; R12 := R0
 82 [-]: GETGLOBAL R13 K24      ; R13 := activateAnim
 83 [-]: LOADK     R14 K25      ; R14 := "MusicCast"
 84 [-]: MOVE      R15 R0       ; R15 := R0
 85 [-]: GETGLOBAL R16 K9       ; R16 := Engine
 86 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["ATMM_PHYSICS_DRIVEN"]
 87 [-]: GETGLOBAL R17 K9       ; R17 := Engine
 88 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["PRT_ONCE"]
 89 [-]: MOVE      R18 R0       ; R18 := R0
 90 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 91 [-]: GETUPVAL  R11 U4       ; R11 := U4
 92 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["0xA269713"]
 93 [-]: MOVE      R12 R1       ; R12 := R1
 94 [-]: GETUPVAL  R13 U5       ; R13 := U5
 95 [-]: MOVE      R14 R0       ; R14 := R0
 96 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 97 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1["0xD536546E"]
 98 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 99 [-]: TEST      R11 0        ; if not R11 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: SELF      R11 R1 K29   ; R12 := R1; R11 := R1["0x4B6C4D3A"]
102 [-]: GETGLOBAL R13 K14      ; R13 := inputFilter
103 [-]: CALL      R11 3 1      ; R11(R12,R13)
104 [-]: SELF      R11 R1 K5    ; R12 := R1; R11 := R1["0x8DB5D01F"]
105 [-]: CALL      R11 2 2      ; R11 := R11(R12)
106 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11["0x84096397"]
107 [-]: CALL      R11 2 2      ; R11 := R11(R12)
108 [-]: SELF      R12 R1 K31   ; R13 := R1; R12 := R1["0xA2B01604"]
109 [-]: GETGLOBAL R14 K18      ; R14 := 0xEC274B1A
110 [-]: LOADK     R15 K19      ; R15 := "GAME_R1_WEAPON1"
111 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
112 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
113 [-]: GETGLOBAL R13 K32      ; R13 := 0xEDD2EBFF
114 [-]: MOVE      R14 R12      ; R14 := R12
115 [-]: MOVE      R15 R11      ; R15 := R11
116 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
117 [-]: GETGLOBAL R14 K33      ; R14 := 0xDBA27FAF
118 [-]: SUB       R15 R11 R12  ; R15 := R11 - R12
119 [-]: GETGLOBAL R16 K34      ; R16 := 0xA0DB3B89
120 [-]: SELF      R17 R1 K35   ; R18 := R1; R17 := R1["0x7EEA994C"]
121 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
122 [-]: CALL      R16 0 0      ; R16,... := R16(R17,...)
123 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
124 [-]: TEST      R14 0        ; if not R14 then PC := 129
125 [-]: JMP       129          ; PC := 129
126 [-]: SELF      R14 R1 K35   ; R15 := R1; R14 := R1["0x7EEA994C"]
127 [-]: CALL      R14 2 2      ; R14 := R14(R15)
128 [-]: MOVE      R13 R14      ; R13 := R14
129 [-]: GETUPVAL  R14 U6       ; R14 := U6
130 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["0x6454F59"]
131 [-]: CALL      R14 1 2      ; R14 := R14()
132 [-]: TEST      R14 0        ; if not R14 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: GETGLOBAL R14 K38      ; R14 := fightingProjectileType
135 [-]: SETGLOBAL R14 K37      ; projectileType := R14
136 [-]: GETGLOBAL R14 K39      ; R14 := gRegion
137 [-]: SELF      R14 R14 K40  ; R15 := R14; R14 := R14["0xBDD34CC6"]
138 [-]: GETGLOBAL R16 K37      ; R16 := projectileType
139 [-]: MOVE      R17 R12      ; R17 := R12
140 [-]: MOVE      R18 R13      ; R18 := R13
141 [-]: MOVE      R19 R1       ; R19 := R1
142 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
143 [-]: GETGLOBAL R15 K41      ; R15 := 0x400E7765
144 [-]: MOVE      R16 R14      ; R16 := R14
145 [-]: CALL      R15 2 2      ; R15 := R15(R16)
146 [-]: TEST      R15 1        ; if R15 then PC := 183
147 [-]: JMP       183          ; PC := 183
148 [-]: SELF      R15 R14 K42  ; R16 := R14; R15 := R14["0x7669354A"]
149 [-]: MOVE      R17 R1       ; R17 := R1
150 [-]: CALL      R15 3 1      ; R15(R16,R17)
151 [-]: SELF      R15 R14 K43  ; R16 := R14; R15 := R14["0x8A8A289A"]
152 [-]: MOVE      R17 R0       ; R17 := R0
153 [-]: CALL      R15 3 1      ; R15(R16,R17)
154 [-]: SELF      R15 R14 K44  ; R16 := R14; R15 := R14["0x155B2C47"]
155 [-]: LOADK     R17 K2       ; R17 := 0
156 [-]: CALL      R15 3 1      ; R15(R16,R17)
157 [-]: SELF      R15 R0 K45   ; R16 := R0; R15 := R0["0xDD9E6F2D"]
158 [-]: GETGLOBAL R17 K18      ; R17 := 0xEC274B1A
159 [-]: LOADK     R18 K46      ; R18 := "GrenadeOverride"
160 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
161 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
162 [-]: GETGLOBAL R16 K41      ; R16 := 0x400E7765
163 [-]: MOVE      R17 R15      ; R17 := R15
164 [-]: CALL      R16 2 2      ; R16 := R16(R17)
165 [-]: TEST      R16 1        ; if R16 then PC := 176
166 [-]: JMP       176          ; PC := 176
167 [-]: SELF      R16 R14 K47  ; R17 := R14; R16 := R14["0x36CFF5F1"]
168 [-]: MOVE      R18 R15      ; R18 := R15
169 [-]: MOVE      R19 R0       ; R19 := R0
170 [-]: MOVE      R20 R0       ; R20 := R0
171 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
172 [-]: SELF      R16 R14 K48  ; R17 := R14; R16 := R14["0x6A7E5F92"]
173 [-]: LOADK     R18 K49      ; R18 := 0.25
174 [-]: MOVE      R19 R1       ; R19 := R1
175 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
176 [-]: SELF      R16 R0 K50   ; R17 := R0; R16 := R0["0xAFA67B2D"]
177 [-]: CALL      R16 2 2      ; R16 := R16(R17)
178 [-]: SELF      R17 R16 K51  ; R18 := R16; R17 := R16["0xD352979B"]
179 [-]: CALL      R17 2 1      ; R17(R18)
180 [-]: SELF      R17 R16 K52  ; R18 := R16; R17 := R16["0xB78068E1"]
181 [-]: MOVE      R19 R14      ; R19 := R14
182 [-]: CALL      R17 3 1      ; R17(R18,R19)
183 [-]: GETUPVAL  R17 U4       ; R17 := U4
184 [-]: GETTABLE  R17 R17 K53  ; R17 := R17["0x86C5E5B2"]
185 [-]: MOVE      R18 R0       ; R18 := R0
186 [-]: GETGLOBAL R19 K54      ; R19 := mOwner
187 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
188 [-]: GETGLOBAL R18 K41      ; R18 := 0x400E7765
189 [-]: MOVE      R19 R17      ; R19 := R17
190 [-]: CALL      R18 2 2      ; R18 := R18(R19)
191 [-]: TEST      R18 0        ; if not R18 then PC := 196
192 [-]: JMP       196          ; PC := 196
193 [-]: NEWTABLE  R18 0 0      ; R18 := {}
194 [-]: MOVE      R17 R18      ; R17 := R18
195 [-]: JMP       217          ; PC := 217
196 [-]: GETGLOBAL R18 K41      ; R18 := 0x400E7765
197 [-]: GETTABLE  R19 R17 K55  ; R19 := R17["projectile"]
198 [-]: CALL      R18 2 2      ; R18 := R18(R19)
199 [-]: TEST      R18 1        ; if R18 then PC := 217
200 [-]: JMP       217          ; PC := 217
201 [-]: TEST      R9 0         ; if not R9 then PC := 214
202 [-]: JMP       214          ; PC := 214
203 [-]: GETGLOBAL R18 K41      ; R18 := 0x400E7765
204 [-]: GETTABLE  R19 R17 K56  ; R19 := R17["secondProjectile"]
205 [-]: CALL      R18 2 2      ; R18 := R18(R19)
206 [-]: TEST      R18 1        ; if R18 then PC := 211
207 [-]: JMP       211          ; PC := 211
208 [-]: GETTABLE  R18 R17 K56  ; R18 := R17["secondProjectile"]
209 [-]: SELF      R18 R18 K57  ; R19 := R18; R18 := R18["0xD4C2743F"]
210 [-]: CALL      R18 2 1      ; R18(R19)
211 [-]: GETTABLE  R18 R17 K55  ; R18 := R17["projectile"]
212 [-]: SETTABLE  R17 K56 R18  ; R17["secondProjectile"] := R18
213 [-]: JMP       217          ; PC := 217
214 [-]: GETTABLE  R18 R17 K55  ; R18 := R17["projectile"]
215 [-]: SELF      R18 R18 K57  ; R19 := R18; R18 := R18["0xD4C2743F"]
216 [-]: CALL      R18 2 1      ; R18(R19)
217 [-]: SETTABLE  R17 K55 R14  ; R17["projectile"] := R14
218 [-]: SETTABLE  R17 K58 R4   ; R17["damageMult"] := R4
219 [-]: SETTABLE  R17 K59 R5   ; R17["radius"] := R5
220 [-]: SETTABLE  R17 K60 R6   ; R17["duration"] := R6
221 [-]: SETTABLE  R17 K61 R9   ; R17["augmentOne"] := R9
222 [-]: GETUPVAL  R18 U4       ; R18 := U4
223 [-]: GETTABLE  R18 R18 K62  ; R18 := R18["0x6A44F4B4"]
224 [-]: MOVE      R19 R0       ; R19 := R0
225 [-]: GETGLOBAL R20 K54      ; R20 := mOwner
226 [-]: MOVE      R21 R17      ; R21 := R17
227 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
228 [-]: SELF      R18 R0 K63   ; R19 := R0; R18 := R0["0x8F7D879"]
229 [-]: CALL      R18 2 1      ; R18(R19)
230 [-]: SELF      R18 R10 K8   ; R19 := R10; R18 := R10["0x2793EA88"]
231 [-]: GETGLOBAL R20 K9       ; R20 := Engine
232 [-]: GETTABLE  R20 R20 K10  ; R20 := R20["MAIN_HAND"]
233 [-]: GETGLOBAL R21 K9       ; R21 := Engine
234 [-]: GETTABLE  R21 R21 K11  ; R21 := R21["HOLSTER"]
235 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
236 [-]: GETUPVAL  R18 U6       ; R18 := U6
237 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["0x6454F59"]
238 [-]: CALL      R18 1 2      ; R18 := R18()
239 [-]: TEST      R18 0        ; if not R18 then PC := 244
240 [-]: JMP       244          ; PC := 244
241 [-]: GETUPVAL  R18 U7       ; R18 := U7
242 [-]: MOVE      R19 R14      ; R19 := R14
243 [-]: CALL      R18 2 1      ; R18(R19)
244 [-]: GETGLOBAL R18 K41      ; R18 := 0x400E7765
245 [-]: MOVE      R19 R1       ; R19 := R1
246 [-]: CALL      R18 2 2      ; R18 := R18(R19)
247 [-]: TEST      R18 1        ; if R18 then PC := 258
248 [-]: JMP       258          ; PC := 258
249 [-]: SELF      R18 R1 K64   ; R19 := R1; R18 := R1["0xB709A931"]
250 [-]: GETGLOBAL R20 K24      ; R20 := activateAnim
251 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
252 [-]: TEST      R18 0        ; if not R18 then PC := 258
253 [-]: JMP       258          ; PC := 258
254 [-]: GETGLOBAL R18 K65      ; R18 := 0x201191EA
255 [-]: LOADK     R19 K2       ; R19 := 0
256 [-]: CALL      R18 2 1      ; R18(R19)
257 [-]: JMP       244          ; PC := 244
258 [-]: GETGLOBAL R18 K65      ; R18 := 0x201191EA
259 [-]: LOADK     R19 K66      ; R19 := 0.30000001192093
260 [-]: CALL      R18 2 1      ; R18(R19)
261 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 365
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xD536546E"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: TEST      R4 0         ; if not R4 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x4B6C4D3A"]
  6 [-]: GETGLOBAL R6 K2        ; R6 := inputFilter
  7 [-]: CALL      R4 3 1       ; R4(R5,R6)
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: LOADK     R5 K3        ; R5 := 0
 10 [-]: LOADK     R6 K4        ; R6 := 3
 11 [-]: LOADK     R7 K5        ; R7 := 1
 12 [-]: FORPREP   R5 30        ; R5 -= R7; PC := 30
 13 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0["0xEA55C538"]
 14 [-]: MOVE      R11 R8       ; R11 := R8
 15 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 16 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
 17 [-]: MOVE      R11 R9       ; R11 := R9
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: TEST      R10 1        ; if R10 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETGLOBAL R10 K8       ; R10 := mOwner
 22 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9["0xB3F0027"]
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: TEST      R10 0        ; if not R10 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: JMP       31           ; PC := 31
 30 [-]: FORLOOP   R5 13        ; R5 += R7; if R5 <= R6 then begin PC := 13; R8 := R5 end
 31 [-]: TEST      R4 1         ; if R4 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1["0x8DB5D01F"]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10["0x6C366432"]
 36 [-]: MOVE      R13 R1       ; R13 := R1
 37 [-]: CALL      R11 3 1      ; R11(R12,R13)
 38 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10["0x2793EA88"]
 39 [-]: GETGLOBAL R13 K13      ; R13 := Engine
 40 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["MAIN_HAND"]
 41 [-]: GETGLOBAL R14 K13      ; R14 := Engine
 42 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["GRAB"]
 43 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 44 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 386
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 390
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0xEDD2EBFF
  2 [-]: GETGLOBAL R8 K1        ; R8 := ZERO_VECTOR
  3 [-]: MOVE      R9 R3        ; R9 := R3
  4 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  5 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0["0xA4499253"]
  6 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  7 [-]: MOVE      R9 R2        ; R9 := R2
  8 [-]: GETUPVAL  R10 U0       ; R10 := U0
  9 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["0x6454F59"]
 10 [-]: CALL      R10 1 2      ; R10 := R10()
 11 [-]: TEST      R10 0        ; if not R10 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R10 K5       ; R10 := fightingBoxType
 14 [-]: SETGLOBAL R10 K4       ; musicBoxType := R10
 15 [-]: GETGLOBAL R10 K6       ; R10 := 0x221C9700
 16 [-]: LOADK     R11 K7       ; R11 := 0
 17 [-]: LOADK     R12 K8       ; R12 := 0.69999998807907
 18 [-]: LOADK     R13 K9       ; R13 := 1
 19 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 20 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R10 K6       ; R10 := 0x221C9700
 23 [-]: LOADK     R11 K7       ; R11 := 0
 24 [-]: LOADK     R12 K9       ; R12 := 1
 25 [-]: LOADK     R13 K7       ; R13 := 0
 26 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 27 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 28 [-]: GETGLOBAL R10 K10      ; R10 := gRegion
 29 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 30 [-]: GETGLOBAL R12 K4       ; R12 := musicBoxType
 31 [-]: MOVE      R13 R9       ; R13 := R9
 32 [-]: MOVE      R14 R7       ; R14 := R7
 33 [-]: MOVE      R15 R8       ; R15 := R8
 34 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 35 [-]: GETGLOBAL R11 K12      ; R11 := 0x400E7765
 36 [-]: MOVE      R12 R10      ; R12 := R10
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: TEST      R11 0        ; if not R11 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETGLOBAL R11 K10      ; R11 := gRegion
 42 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 43 [-]: GETGLOBAL R13 K13      ; R13 := spawnEffect
 44 [-]: MOVE      R14 R2       ; R14 := R2
 45 [-]: MOVE      R15 R7       ; R15 := R7
 46 [-]: MOVE      R16 R0       ; R16 := R0
 47 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 48 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10["0xB03674DF"]
 49 [-]: SELF      R13 R8 K15   ; R14 := R8; R13 := R8["0xBF8DC153"]
 50 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 51 [-]: CALL      R11 0 1      ; R11(R12,...)
 52 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10["0x4D09A963"]
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0x547E9A00"]
 55 [-]: MOVE      R13 R7       ; R13 := R7
 56 [-]: CALL      R11 3 1      ; R11(R12,R13)
 57 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10["0xAB2C2F12"]
 58 [-]: MOVE      R13 R7       ; R13 := R7
 59 [-]: CALL      R11 3 1      ; R11(R12,R13)
 60 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10["0xE50E1085"]
 61 [-]: GETGLOBAL R13 K20      ; R13 := Engine
 62 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["PM_GRAV_DISABLED"]
 63 [-]: MOVE      R14 R1       ; R14 := R1
 64 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 65 [-]: SELF      R11 R10 K22  ; R12 := R10; R11 := R10["0xED2FFD98"]
 66 [-]: MOVE      R13 R8       ; R13 := R8
 67 [-]: CALL      R11 3 1      ; R11(R12,R13)
 68 [-]: SELF      R11 R10 K23  ; R12 := R10; R11 := R10["0x1D4EE414"]
 69 [-]: MOVE      R13 R8       ; R13 := R8
 70 [-]: CALL      R11 3 1      ; R11(R12,R13)
 71 [-]: GETGLOBAL R11 K24      ; R11 := Lotus_Game
 72 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["0x4DCAC4D9"]
 73 [-]: MOVE      R12 R1       ; R12 := R1
 74 [-]: MOVE      R13 R1       ; R13 := R1
 75 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 76 [-]: SELF      R12 R11 K26  ; R13 := R11; R12 := R11["0x9A5D9AA7"]
 77 [-]: MOVE      R14 R10      ; R14 := R10
 78 [-]: CALL      R12 3 1      ; R12(R13,R14)
 79 [-]: SELF      R12 R11 K27  ; R13 := R11; R12 := R11["0x4AD4D1A3"]
 80 [-]: MOVE      R14 R4       ; R14 := R4
 81 [-]: CALL      R12 3 1      ; R12(R13,R14)
 82 [-]: SELF      R12 R11 K27  ; R13 := R11; R12 := R11["0x4AD4D1A3"]
 83 [-]: MOVE      R14 R5       ; R14 := R5
 84 [-]: CALL      R12 3 1      ; R12(R13,R14)
 85 [-]: SELF      R12 R11 K27  ; R13 := R11; R12 := R11["0x4AD4D1A3"]
 86 [-]: MOVE      R14 R6       ; R14 := R6
 87 [-]: CALL      R12 3 1      ; R12(R13,R14)
 88 [-]: SELF      R12 R0 K28   ; R13 := R0; R12 := R0["0xD4FCD42F"]
 89 [-]: GETGLOBAL R14 K29      ; R14 := mOwner
 90 [-]: GETGLOBAL R15 K30      ; R15 := 0xEC274B1A
 91 [-]: LOADK     R16 K31      ; R16 := "SpawnSequencer"
 92 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 93 [-]: MOVE      R16 R11      ; R16 := R11
 94 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 95 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 424
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  62

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xA4499253"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x6DA72501"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0x86C5E5B2"]
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: GETGLOBAL R7 K4        ; R7 := mOwner
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 19 [-]: MOVE      R5 R6        ; R5 := R6
 20 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["augmentOne"]
 21 [-]: TEST      R6 0         ; if not R6 then PC := 48
 22 [-]: JMP       48           ; PC := 48
 23 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 24 [-]: GETTABLE  R7 R5 K7     ; R7 := R5["secondSequencer"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0x83D9304A"]
 29 [-]: GETTABLE  R8 R5 K7     ; R8 := R5["secondSequencer"]
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: GETUPVAL  R7 U2        ; R7 := U2
 32 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: SETTABLE  R5 K7 K9     ; R5["secondSequencer"] := nil
 35 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 36 [-]: GETTABLE  R7 R5 K10    ; R7 := R5["sequencer"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0x83D9304A"]
 41 [-]: GETTABLE  R8 R5 K10    ; R8 := R5["sequencer"]
 42 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 43 [-]: GETUPVAL  R7 U2        ; R7 := U2
 44 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: GETTABLE  R6 R5 K10    ; R6 := R5["sequencer"]
 47 [-]: SETTABLE  R5 K7 R6     ; R5["secondSequencer"] := R6
 48 [-]: SETTABLE  R5 K10 R0    ; R5["sequencer"] := R0
 49 [-]: GETUPVAL  R6 U1        ; R6 := U1
 50 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0x6A44F4B4"]
 51 [-]: MOVE      R7 R1        ; R7 := R1
 52 [-]: GETGLOBAL R8 K4        ; R8 := mOwner
 53 [-]: MOVE      R9 R5        ; R9 := R5
 54 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 55 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0x86B2F94F"]
 56 [-]: MOVE      R8 R4        ; R8 := R4
 57 [-]: CALL      R6 3 1       ; R6(R7,R8)
 58 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4["0xAB436EF2"]
 59 [-]: GETGLOBAL R8 K14       ; R8 := attachEffect
 60 [-]: GETGLOBAL R9 K15       ; R9 := EMPTY_SYMBOL
 61 [-]: GETGLOBAL R10 K16      ; R10 := ZERO_VECTOR
 62 [-]: GETGLOBAL R11 K17      ; R11 := ZERO_ROTATION
 63 [-]: MOVE      R12 R1       ; R12 := R1
 64 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 65 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4["0xAB436EF2"]
 66 [-]: GETGLOBAL R8 K18       ; R8 := windEffect
 67 [-]: GETGLOBAL R9 K15       ; R9 := EMPTY_SYMBOL
 68 [-]: GETGLOBAL R10 K16      ; R10 := ZERO_VECTOR
 69 [-]: GETGLOBAL R11 K17      ; R11 := ZERO_ROTATION
 70 [-]: MOVE      R12 R1       ; R12 := R1
 71 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 72 [-]: LOADNIL   R7 R7        ; R7 := nil
 73 [-]: SELF      R8 R2 K19    ; R9 := R2; R8 := R2["0xB8613F53"]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: TEST      R8 1         ; if R8 then PC := 91
 76 [-]: JMP       91           ; PC := 91
 77 [-]: GETGLOBAL R8 K20       ; R8 := gRegion
 78 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0xA559F558"]
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: TEST      R8 0         ; if not R8 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: SELF      R8 R2 K22    ; R9 := R2; R8 := R2["0x896389C9"]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: TEST      R8 0         ; if not R8 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: GETUPVAL  R8 U3        ; R8 := U3
 87 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["0x232D0973"]
 88 [-]: CALL      R8 1 2       ; R8 := R8()
 89 [-]: TEST      R8 0         ; if not R8 then PC := 100
 90 [-]: JMP       100          ; PC := 100
 91 [-]: SELF      R8 R4 K13    ; R9 := R4; R8 := R4["0xAB436EF2"]
 92 [-]: GETGLOBAL R10 K24      ; R10 := rangeDeco
 93 [-]: GETGLOBAL R11 K15      ; R11 := EMPTY_SYMBOL
 94 [-]: GETGLOBAL R12 K16      ; R12 := ZERO_VECTOR
 95 [-]: GETGLOBAL R13 K17      ; R13 := ZERO_ROTATION
 96 [-]: MOVE      R14 R1       ; R14 := R1
 97 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 98 [-]: MOVE      R7 R8        ; R7 := R8
 99 [-]: JMP       108          ; PC := 108
100 [-]: SELF      R8 R4 K13    ; R9 := R4; R8 := R4["0xAB436EF2"]
101 [-]: GETGLOBAL R10 K25      ; R10 := rangeDecoQuick
102 [-]: GETGLOBAL R11 K15      ; R11 := EMPTY_SYMBOL
103 [-]: GETGLOBAL R12 K16      ; R12 := ZERO_VECTOR
104 [-]: GETGLOBAL R13 K17      ; R13 := ZERO_ROTATION
105 [-]: MOVE      R14 R1       ; R14 := R1
106 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
107 [-]: MOVE      R7 R8        ; R7 := R8
108 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
109 [-]: MOVE      R9 R7        ; R9 := R7
110 [-]: CALL      R8 2 2       ; R8 := R8(R9)
111 [-]: TEST      R8 1         ; if R8 then PC := 117
112 [-]: JMP       117          ; PC := 117
113 [-]: SELF      R8 R7 K26    ; R9 := R7; R8 := R7["0x6A7E5F92"]
114 [-]: GETUPVAL  R10 U2       ; R10 := U2
115 [-]: DIV       R10 R10 K27  ; R10 := R10 / 1.25
116 [-]: CALL      R8 3 1       ; R8(R9,R10)
117 [-]: GETUPVAL  R8 U3        ; R8 := U3
118 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["0x232D0973"]
119 [-]: CALL      R8 1 2       ; R8 := R8()
120 [-]: TEST      R8 0         ; if not R8 then PC := 155
121 [-]: JMP       155          ; PC := 155
122 [-]: GETUPVAL  R8 U3        ; R8 := U3
123 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["0x6454F59"]
124 [-]: CALL      R8 1 2       ; R8 := R8()
125 [-]: TEST      R8 0         ; if not R8 then PC := 147
126 [-]: JMP       147          ; PC := 147
127 [-]: SELF      R8 R4 K13    ; R9 := R4; R8 := R4["0xAB436EF2"]
128 [-]: GETGLOBAL R10 K29      ; R10 := fightingTriggerType
129 [-]: GETGLOBAL R11 K15      ; R11 := EMPTY_SYMBOL
130 [-]: GETGLOBAL R12 K16      ; R12 := ZERO_VECTOR
131 [-]: GETGLOBAL R13 K17      ; R13 := ZERO_ROTATION
132 [-]: MOVE      R14 R2       ; R14 := R2
133 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
134 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
135 [-]: GETTABLE  R10 R5 K30   ; R10 := R5["radius"]
136 [-]: CALL      R9 2 2       ; R9 := R9(R10)
137 [-]: TEST      R9 0         ; if not R9 then PC := 143
138 [-]: JMP       143          ; PC := 143
139 [-]: SELF      R9 R8 K31    ; R10 := R8; R9 := R8["0xE767ECA4"]
140 [-]: GETUPVAL  R11 U2       ; R11 := U2
141 [-]: CALL      R9 3 1       ; R9(R10,R11)
142 [-]: JMP       173          ; PC := 173
143 [-]: SELF      R9 R8 K31    ; R10 := R8; R9 := R8["0xE767ECA4"]
144 [-]: GETTABLE  R11 R5 K30   ; R11 := R5["radius"]
145 [-]: CALL      R9 3 1       ; R9(R10,R11)
146 [-]: JMP       173          ; PC := 173
147 [-]: SELF      R9 R4 K13    ; R10 := R4; R9 := R4["0xAB436EF2"]
148 [-]: GETGLOBAL R11 K32      ; R11 := pvpBulletAttractor
149 [-]: GETGLOBAL R12 K15      ; R12 := EMPTY_SYMBOL
150 [-]: GETGLOBAL R13 K16      ; R13 := ZERO_VECTOR
151 [-]: GETGLOBAL R14 K17      ; R14 := ZERO_ROTATION
152 [-]: MOVE      R15 R2       ; R15 := R2
153 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
154 [-]: JMP       173          ; PC := 173
155 [-]: SELF      R9 R2 K22    ; R10 := R2; R9 := R2["0x896389C9"]
156 [-]: CALL      R9 2 2       ; R9 := R9(R10)
157 [-]: TEST      R9 1         ; if R9 then PC := 173
158 [-]: JMP       173          ; PC := 173
159 [-]: SELF      R9 R2 K33    ; R10 := R2; R9 := R2["0x6B4CBCD7"]
160 [-]: GETGLOBAL R11 K20      ; R11 := gRegion
161 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11["0x6C682A30"]
162 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
163 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
164 [-]: TEST      R9 1         ; if R9 then PC := 173
165 [-]: JMP       173          ; PC := 173
166 [-]: SELF      R9 R4 K13    ; R10 := R4; R9 := R4["0xAB436EF2"]
167 [-]: GETGLOBAL R11 K35      ; R11 := npcBulletAttractor
168 [-]: GETGLOBAL R12 K15      ; R12 := EMPTY_SYMBOL
169 [-]: GETGLOBAL R13 K16      ; R13 := ZERO_VECTOR
170 [-]: GETGLOBAL R14 K17      ; R14 := ZERO_ROTATION
171 [-]: MOVE      R15 R2       ; R15 := R2
172 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
173 [-]: LOADK     R9 K36       ; R9 := 0
174 [-]: SELF      R10 R0 K37   ; R11 := R0; R10 := R0["0xED4C88C9"]
175 [-]: CALL      R10 2 2      ; R10 := R10(R11)
176 [-]: NEWTABLE  R11 0 0      ; R11 := {}
177 [-]: LOADK     R12 K36      ; R12 := 0
178 [-]: SUB       R13 R10 K38  ; R13 := R10 - 1
179 [-]: LOADK     R14 K38      ; R14 := 1
180 [-]: FORPREP   R12 193      ; R12 -= R14; PC := 193
181 [-]: GETGLOBAL R16 K39      ; R16 := table
182 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["0xE6450C9D"]
183 [-]: MOVE      R17 R11      ; R17 := R11
184 [-]: SELF      R18 R0 K41   ; R19 := R0; R18 := R0["0xB6965D72"]
185 [-]: MOVE      R20 R15      ; R20 := R15
186 [-]: GETGLOBAL R21 K42      ; R21 := Lotus_Game
187 [-]: GETTABLE  R21 R21 K43  ; R21 := R21["NT_PERCUSSION"]
188 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
189 [-]: CALL      R16 0 1      ; R16(R17,...)
190 [-]: ADD       R16 R15 K38  ; R16 := R15 + 1
191 [-]: GETTABLE  R16 R11 R16  ; R16 := R11[R16]
192 [-]: ADD       R9 R9 R16    ; R9 := R9 + R16
193 [-]: FORLOOP   R12 181      ; R12 += R14; if R12 <= R13 then begin PC := 181; R15 := R12 end
194 [-]: SELF      R16 R2 K44   ; R17 := R2; R16 := R2["0xDBEF0FB6"]
195 [-]: CALL      R16 2 2      ; R16 := R16(R17)
196 [-]: SELF      R17 R2 K45   ; R18 := R2; R17 := R2["0x4E08D599"]
197 [-]: CALL      R17 2 2      ; R17 := R17(R18)
198 [-]: TEST      R17 0        ; if not R17 then PC := 204
199 [-]: JMP       204          ; PC := 204
200 [-]: LT        1 K36 R9     ; if 0 < R9 then PC := 203
201 [-]: JMP       203          ; PC := 203
202 [-]: MOVE      R17 R0       ; R17 := R0
203 [-]: MOVE      R17 R1       ; R17 := R1
204 [-]: GETGLOBAL R18 K46      ; R18 := 0x201191EA
205 [-]: LOADK     R19 K36      ; R19 := 0
206 [-]: CALL      R18 2 1      ; R18(R19)
207 [-]: LOADNIL   R18 R18      ; R18 := nil
208 [-]: GETGLOBAL R19 K5       ; R19 := 0x400E7765
209 [-]: MOVE      R20 R4       ; R20 := R4
210 [-]: CALL      R19 2 2      ; R19 := R19(R20)
211 [-]: TEST      R19 1        ; if R19 then PC := 224
212 [-]: JMP       224          ; PC := 224
213 [-]: SELF      R19 R4 K47   ; R20 := R4; R19 := R4["0xA3F6069B"]
214 [-]: CALL      R19 2 2      ; R19 := R19(R20)
215 [-]: MOVE      R18 R19      ; R18 := R19
216 [-]: GETUPVAL  R19 U3       ; R19 := U3
217 [-]: GETTABLE  R19 R19 K28  ; R19 := R19["0x6454F59"]
218 [-]: CALL      R19 1 2      ; R19 := R19()
219 [-]: TEST      R19 1        ; if R19 then PC := 224
220 [-]: JMP       224          ; PC := 224
221 [-]: SELF      R19 R18 K48  ; R20 := R18; R19 := R18["0xE738A10D"]
222 [-]: MOVE      R21 R1       ; R21 := R1
223 [-]: CALL      R19 3 1      ; R19(R20,R21)
224 [-]: GETGLOBAL R19 K5       ; R19 := 0x400E7765
225 [-]: GETGLOBAL R20 K49      ; R20 := _T
226 [-]: GETTABLE  R20 R20 K50  ; R20 := R20["bardMusic"]
227 [-]: CALL      R19 2 2      ; R19 := R19(R20)
228 [-]: TEST      R19 0        ; if not R19 then PC := 233
229 [-]: JMP       233          ; PC := 233
230 [-]: GETGLOBAL R19 K49      ; R19 := _T
231 [-]: NEWTABLE  R20 0 0      ; R20 := {}
232 [-]: SETTABLE  R19 K50 R20  ; R19["bardMusic"] := R20
233 [-]: GETGLOBAL R19 K49      ; R19 := _T
234 [-]: GETTABLE  R19 R19 K50  ; R19 := R19["bardMusic"]
235 [-]: NEWTABLE  R20 0 2      ; R20 := {}
236 [-]: GETUPVAL  R21 U2       ; R21 := U2
237 [-]: SETTABLE  R20 K30 R21  ; R20["radius"] := R21
238 [-]: SETTABLE  R20 K51 R4   ; R20["box"] := R4
239 [-]: SETTABLE  R19 R16 R20  ; R19[R16] := R20
240 [-]: GETGLOBAL R19 K4       ; R19 := mOwner
241 [-]: SELF      R19 R19 K52  ; R20 := R19; R19 := R19["0xE2B32C65"]
242 [-]: CALL      R19 2 2      ; R19 := R19(R20)
243 [-]: SELF      R20 R0 K53   ; R21 := R0; R20 := R0["0x10DED884"]
244 [-]: CALL      R20 2 2      ; R20 := R20(R21)
245 [-]: LOADK     R21 K36      ; R21 := 0
246 [-]: LOADK     R22 K36      ; R22 := 0
247 [-]: NEWTABLE  R23 0 0      ; R23 := {}
248 [-]: LOADK     R24 K38      ; R24 := 1
249 [-]: LOADK     R25 K36      ; R25 := 0
250 [-]: LOADK     R26 K36      ; R26 := 0
251 [-]: GETGLOBAL R27 K54      ; R27 := 0xEC274B1A
252 [-]: LOADK     R28 K55      ; R28 := "SetThreatLevel"
253 [-]: CALL      R27 2 2      ; R27 := R27(R28)
254 [-]: GETUPVAL  R28 U4       ; R28 := U4
255 [-]: GETUPVAL  R29 U1       ; R29 := U1
256 [-]: GETTABLE  R29 R29 K56  ; R29 := R29["0x1169D105"]
257 [-]: CALL      R29 1 2      ; R29 := R29()
258 [-]: LT        0 K36 R28    ; if 0 >= R28 then PC := 292
259 [-]: JMP       292          ; PC := 292
260 [-]: GETGLOBAL R30 K5       ; R30 := 0x400E7765
261 [-]: MOVE      R31 R2       ; R31 := R2
262 [-]: CALL      R30 2 2      ; R30 := R30(R31)
263 [-]: TEST      R30 1        ; if R30 then PC := 292
264 [-]: JMP       292          ; PC := 292
265 [-]: SELF      R30 R2 K57   ; R31 := R2; R30 := R2["0x5A115A02"]
266 [-]: CALL      R30 2 2      ; R30 := R30(R31)
267 [-]: TEST      R30 1        ; if R30 then PC := 292
268 [-]: JMP       292          ; PC := 292
269 [-]: GETGLOBAL R30 K5       ; R30 := 0x400E7765
270 [-]: MOVE      R31 R1       ; R31 := R1
271 [-]: CALL      R30 2 2      ; R30 := R30(R31)
272 [-]: TEST      R30 1        ; if R30 then PC := 292
273 [-]: JMP       292          ; PC := 292
274 [-]: GETGLOBAL R30 K5       ; R30 := 0x400E7765
275 [-]: MOVE      R31 R4       ; R31 := R4
276 [-]: CALL      R30 2 2      ; R30 := R30(R31)
277 [-]: TEST      R30 1        ; if R30 then PC := 292
278 [-]: JMP       292          ; PC := 292
279 [-]: GETTABLE  R30 R5 K10   ; R30 := R5["sequencer"]
280 [-]: EQ        1 R30 R0     ; if R30 == R0 then PC := 285
281 [-]: JMP       285          ; PC := 285
282 [-]: GETTABLE  R30 R5 K7    ; R30 := R5["secondSequencer"]
283 [-]: EQ        0 R30 R0     ; if R30 ~= R0 then PC := 292
284 [-]: JMP       292          ; PC := 292
285 [-]: GETGLOBAL R30 K49      ; R30 := _T
286 [-]: GETTABLE  R30 R30 K58  ; R30 := R30["0x18B9D30B"]
287 [-]: MOVE      R31 R19      ; R31 := R19
288 [-]: MOVE      R32 R2       ; R32 := R2
289 [-]: MOVE      R33 R28      ; R33 := R28
290 [-]: MOVE      R34 R29      ; R34 := R29
291 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
292 [-]: LT        0 K36 R28    ; if 0 >= R28 then PC := 671
293 [-]: JMP       671          ; PC := 671
294 [-]: GETGLOBAL R30 K5       ; R30 := 0x400E7765
295 [-]: MOVE      R31 R2       ; R31 := R2
296 [-]: CALL      R30 2 2      ; R30 := R30(R31)
297 [-]: TEST      R30 1        ; if R30 then PC := 671
298 [-]: JMP       671          ; PC := 671
299 [-]: SELF      R30 R2 K57   ; R31 := R2; R30 := R2["0x5A115A02"]
300 [-]: CALL      R30 2 2      ; R30 := R30(R31)
301 [-]: TEST      R30 1        ; if R30 then PC := 671
302 [-]: JMP       671          ; PC := 671
303 [-]: GETGLOBAL R30 K5       ; R30 := 0x400E7765
304 [-]: MOVE      R31 R1       ; R31 := R1
305 [-]: CALL      R30 2 2      ; R30 := R30(R31)
306 [-]: TEST      R30 1        ; if R30 then PC := 671
307 [-]: JMP       671          ; PC := 671
308 [-]: GETGLOBAL R30 K5       ; R30 := 0x400E7765
309 [-]: MOVE      R31 R4       ; R31 := R4
310 [-]: CALL      R30 2 2      ; R30 := R30(R31)
311 [-]: TEST      R30 1        ; if R30 then PC := 671
312 [-]: JMP       671          ; PC := 671
313 [-]: GETTABLE  R30 R5 K10   ; R30 := R5["sequencer"]
314 [-]: EQ        1 R30 R0     ; if R30 == R0 then PC := 319
315 [-]: JMP       319          ; PC := 319
316 [-]: GETTABLE  R30 R5 K7    ; R30 := R5["secondSequencer"]
317 [-]: EQ        0 R30 R0     ; if R30 ~= R0 then PC := 671
318 [-]: JMP       671          ; PC := 671
319 [-]: SELF      R30 R0 K2    ; R31 := R0; R30 := R0["0x6DA72501"]
320 [-]: CALL      R30 2 2      ; R30 := R30(R31)
321 [-]: MOVE      R3 R30       ; R3 := R30
322 [-]: LE        0 R22 K36    ; if R22 > 0 then PC := 338
323 [-]: JMP       338          ; PC := 338
324 [-]: GETGLOBAL R30 K5       ; R30 := 0x400E7765
325 [-]: GETGLOBAL R31 K59      ; R31 := gGameRules
326 [-]: CALL      R30 2 2      ; R30 := R30(R31)
327 [-]: TEST      R30 1        ; if R30 then PC := 337
328 [-]: JMP       337          ; PC := 337
329 [-]: GETGLOBAL R30 K59      ; R30 := gGameRules
330 [-]: SELF      R30 R30 K60  ; R31 := R30; R30 := R30["0x3EE13D16"]
331 [-]: MOVE      R32 R2       ; R32 := R2
332 [-]: MOVE      R33 R3       ; R33 := R3
333 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
334 [-]: TEST      R30 0        ; if not R30 then PC := 337
335 [-]: JMP       337          ; PC := 337
336 [-]: JMP       671          ; PC := 671
337 [-]: LOADK     R22 K61      ; R22 := 0.25
338 [-]: SELF      R30 R0 K62   ; R31 := R0; R30 := R0["0x164AE107"]
339 [-]: CALL      R30 2 2      ; R30 := R30(R31)
340 [-]: SELF      R31 R4 K63   ; R32 := R4; R31 := R4["0xD124E361"]
341 [-]: GETUPVAL  R33 U5       ; R33 := U5
342 [-]: LOADK     R34 K38      ; R34 := 1
343 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
344 [-]: SELF      R31 R4 K63   ; R32 := R4; R31 := R4["0xD124E361"]
345 [-]: GETUPVAL  R33 U6       ; R33 := U6
346 [-]: MUL       R34 R30 K64  ; R34 := R30 * 0.80000001192093
347 [-]: ADD       R34 K38 R34  ; R34 := 1 + R34
348 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
349 [-]: SELF      R31 R0 K53   ; R32 := R0; R31 := R0["0x10DED884"]
350 [-]: CALL      R31 2 2      ; R31 := R31(R32)
351 [-]: EQ        1 R31 R20    ; if R31 == R20 then PC := 611
352 [-]: JMP       611          ; PC := 611
353 [-]: GETUPVAL  R32 U2       ; R32 := U2
354 [-]: GETGLOBAL R33 K65      ; R33 := 0xECFDD17
355 [-]: GETGLOBAL R34 K49      ; R34 := _T
356 [-]: GETTABLE  R34 R34 K66  ; R34 := R34["bardAmplify"]
357 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
358 [-]: JMP       373          ; PC := 373
359 [-]: GETTABLE  R38 R37 K67  ; R38 := R37["pos"]
360 [-]: EQ        1 R38 K9     ; if R38 == nil then PC := 372
361 [-]: JMP       372          ; PC := 372
362 [-]: GETGLOBAL R38 K68      ; R38 := 0xB09F286F
363 [-]: MOVE      R39 R3       ; R39 := R3
364 [-]: GETTABLE  R40 R37 K67  ; R40 := R37["pos"]
365 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
366 [-]: GETTABLE  R39 R37 K30  ; R39 := R37["radius"]
367 [-]: LE        0 R38 R39    ; if R38 > R39 then PC := 372
368 [-]: JMP       372          ; PC := 372
369 [-]: MUL       R32 K69 R32  ; R32 := 2 * R32
370 [-]: LOADK     R24 K70      ; R24 := 1.5
371 [-]: JMP       375          ; PC := 375
372 [-]: LOADK     R24 K38      ; R24 := 1
373 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 359; R35 := R36 end
374 [-]: JMP       359          ; PC := 359
375 [-]: GETGLOBAL R38 K49      ; R38 := _T
376 [-]: GETTABLE  R38 R38 K50  ; R38 := R38["bardMusic"]
377 [-]: EQ        0 R38 K9     ; if R38 ~= nil then PC := 382
378 [-]: JMP       382          ; PC := 382
379 [-]: GETGLOBAL R38 K49      ; R38 := _T
380 [-]: NEWTABLE  R39 0 0      ; R39 := {}
381 [-]: SETTABLE  R38 K50 R39  ; R38["bardMusic"] := R39
382 [-]: GETGLOBAL R38 K49      ; R38 := _T
383 [-]: GETTABLE  R38 R38 K50  ; R38 := R38["bardMusic"]
384 [-]: GETTABLE  R38 R38 R16  ; R38 := R38[R16]
385 [-]: EQ        0 R38 K9     ; if R38 ~= nil then PC := 394
386 [-]: JMP       394          ; PC := 394
387 [-]: GETGLOBAL R38 K49      ; R38 := _T
388 [-]: GETTABLE  R38 R38 K50  ; R38 := R38["bardMusic"]
389 [-]: NEWTABLE  R39 0 2      ; R39 := {}
390 [-]: SETTABLE  R39 K30 R32  ; R39["radius"] := R32
391 [-]: SETTABLE  R39 K51 R4   ; R39["box"] := R4
392 [-]: SETTABLE  R38 R16 R39  ; R38[R16] := R39
393 [-]: JMP       404          ; PC := 404
394 [-]: GETGLOBAL R38 K49      ; R38 := _T
395 [-]: GETTABLE  R38 R38 K50  ; R38 := R38["bardMusic"]
396 [-]: GETTABLE  R38 R38 R16  ; R38 := R38[R16]
397 [-]: GETTABLE  R38 R38 K51  ; R38 := R38["box"]
398 [-]: EQ        0 R38 R4     ; if R38 ~= R4 then PC := 404
399 [-]: JMP       404          ; PC := 404
400 [-]: GETGLOBAL R38 K49      ; R38 := _T
401 [-]: GETTABLE  R38 R38 K50  ; R38 := R38["bardMusic"]
402 [-]: GETTABLE  R38 R38 R16  ; R38 := R38[R16]
403 [-]: SETTABLE  R38 K30 R32  ; R38["radius"] := R32
404 [-]: GETGLOBAL R38 K5       ; R38 := 0x400E7765
405 [-]: MOVE      R39 R7       ; R39 := R7
406 [-]: CALL      R38 2 2      ; R38 := R38(R39)
407 [-]: TEST      R38 1        ; if R38 then PC := 412
408 [-]: JMP       412          ; PC := 412
409 [-]: SELF      R38 R7 K26   ; R39 := R7; R38 := R7["0x6A7E5F92"]
410 [-]: DIV       R40 R32 K27  ; R40 := R32 / 1.25
411 [-]: CALL      R38 3 1      ; R38(R39,R40)
412 [-]: GETGLOBAL R38 K5       ; R38 := 0x400E7765
413 [-]: MOVE      R39 R6       ; R39 := R6
414 [-]: CALL      R38 2 2      ; R38 := R38(R39)
415 [-]: TEST      R38 1        ; if R38 then PC := 425
416 [-]: JMP       425          ; PC := 425
417 [-]: SUB       R38 R30 R25  ; R38 := R30 - R25
418 [-]: MUL       R38 R38 K71  ; R38 := R38 * 40
419 [-]: SELF      R39 R6 K72   ; R40 := R6; R39 := R6["0xCACA9A17"]
420 [-]: GETGLOBAL R41 K73      ; R41 := 0x994A1A7
421 [-]: MOVE      R42 R38      ; R42 := R38
422 [-]: MOVE      R43 R38      ; R43 := R38
423 [-]: CALL      R41 3 0      ; R41,... := R41(R42,R43)
424 [-]: CALL      R39 0 1      ; R39(R40,...)
425 [-]: MOVE      R25 R30      ; R25 := R30
426 [-]: GETGLOBAL R39 K5       ; R39 := 0x400E7765
427 [-]: GETGLOBAL R40 K49      ; R40 := _T
428 [-]: GETTABLE  R40 R40 K74  ; R40 := R40["bardVisualizer"]
429 [-]: CALL      R39 2 2      ; R39 := R39(R40)
430 [-]: TEST      R39 1        ; if R39 then PC := 446
431 [-]: JMP       446          ; PC := 446
432 [-]: GETGLOBAL R39 K5       ; R39 := 0x400E7765
433 [-]: GETGLOBAL R40 K49      ; R40 := _T
434 [-]: GETTABLE  R40 R40 K74  ; R40 := R40["bardVisualizer"]
435 [-]: GETTABLE  R40 R40 R16  ; R40 := R40[R16]
436 [-]: CALL      R39 2 2      ; R39 := R39(R40)
437 [-]: TEST      R39 1        ; if R39 then PC := 446
438 [-]: JMP       446          ; PC := 446
439 [-]: GETGLOBAL R39 K49      ; R39 := _T
440 [-]: GETTABLE  R39 R39 K74  ; R39 := R39["bardVisualizer"]
441 [-]: GETTABLE  R39 R39 R16  ; R39 := R39[R16]
442 [-]: GETTABLE  R39 R39 K75  ; R39 := R39["music"]
443 [-]: SELF      R39 R39 K76  ; R40 := R39; R39 := R39["0x5A7A6B1"]
444 [-]: MOVE      R41 R30      ; R41 := R30
445 [-]: CALL      R39 3 1      ; R39(R40,R41)
446 [-]: LOADK     R39 K38      ; R39 := 1
447 [-]: GETUPVAL  R40 U7       ; R40 := U7
448 [-]: LEN       R40 R40      ; R40 := # R40
449 [-]: LOADK     R41 K38      ; R41 := 1
450 [-]: FORPREP   R39 521      ; R39 -= R41; PC := 521
451 [-]: DIV       R43 K38 R42  ; R43 := 1 / R42
452 [-]: SUB       R44 R42 K38  ; R44 := R42 - 1
453 [-]: MUL       R44 R44 K77  ; R44 := R44 * 4
454 [-]: ADD       R45 R44 K38  ; R45 := R44 + 1
455 [-]: MUL       R46 R42 R42  ; R46 := R42 * R42
456 [-]: ADD       R46 R46 K78  ; R46 := R46 + 5
457 [-]: GETGLOBAL R47 K79      ; R47 := math
458 [-]: GETTABLE  R47 R47 K80  ; R47 := R47["0x865961F7"]
459 [-]: LOADK     R48 K38      ; R48 := 1
460 [-]: LOADK     R49 K81      ; R49 := 3
461 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
462 [-]: ADD       R46 R46 R47  ; R46 := R46 + R47
463 [-]: SETTABLE  R23 R45 R46  ; R23[R45] := R46
464 [-]: ADD       R45 R44 K69  ; R45 := R44 + 2
465 [-]: GETGLOBAL R46 K82      ; R46 := 0x8C4A6742
466 [-]: LOADK     R47 K83      ; R47 := 0.15000000596046
467 [-]: LOADK     R48 K61      ; R48 := 0.25
468 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
469 [-]: MUL       R46 R43 R46  ; R46 := R43 * R46
470 [-]: SETTABLE  R23 R45 R46  ; R23[R45] := R46
471 [-]: ADD       R45 R44 K81  ; R45 := R44 + 3
472 [-]: GETGLOBAL R46 K82      ; R46 := 0x8C4A6742
473 [-]: LOADK     R47 K84      ; R47 := -3
474 [-]: LOADK     R48 K81      ; R48 := 3
475 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
476 [-]: SETTABLE  R23 R45 R46  ; R23[R45] := R46
477 [-]: ADD       R45 R44 K77  ; R45 := R44 + 4
478 [-]: GETGLOBAL R46 K82      ; R46 := 0x8C4A6742
479 [-]: LOADK     R47 K85      ; R47 := -1
480 [-]: LOADK     R48 K38      ; R48 := 1
481 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
482 [-]: SETTABLE  R23 R45 R46  ; R23[R45] := R46
483 [-]: GETGLOBAL R45 K86      ; R45 := 0x6374FD98
484 [-]: GETGLOBAL R46 K87      ; R46 := 0xC1B52CDC
485 [-]: GETGLOBAL R47 K88      ; R47 := 0xA1FD035F
486 [-]: GETGLOBAL R48 K89      ; R48 := 0x58E5C2DB
487 [-]: CALL      R48 1 0      ; R48,... := R48()
488 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
489 [-]: MUL       R47 R42 R47  ; R47 := R42 * R47
490 [-]: CALL      R46 2 2      ; R46 := R46(R47)
491 [-]: MUL       R46 K77 R46  ; R46 := 4 * R46
492 [-]: LOADK     R47 K90      ; R47 := 0.75
493 [-]: LOADK     R48 K38      ; R48 := 1
494 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
495 [-]: GETGLOBAL R46 K5       ; R46 := 0x400E7765
496 [-]: MOVE      R47 R7       ; R47 := R7
497 [-]: CALL      R46 2 2      ; R46 := R46(R47)
498 [-]: TEST      R46 1        ; if R46 then PC := 521
499 [-]: JMP       521          ; PC := 521
500 [-]: SELF      R46 R7 K63   ; R47 := R7; R46 := R7["0xD124E361"]
501 [-]: GETUPVAL  R48 U7       ; R48 := U7
502 [-]: GETTABLE  R48 R48 R42  ; R48 := R48[R42]
503 [-]: ADD       R49 R44 K38  ; R49 := R44 + 1
504 [-]: GETTABLE  R49 R23 R49  ; R49 := R23[R49]
505 [-]: GETGLOBAL R50 K79      ; R50 := math
506 [-]: GETTABLE  R50 R50 K91  ; R50 := R50["0x65F9712A"]
507 [-]: LOADK     R51 K38      ; R51 := 1
508 [-]: MOVE      R52 R30      ; R52 := R30
509 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
510 [-]: MUL       R50 R45 R50  ; R50 := R45 * R50
511 [-]: ADD       R51 R44 K69  ; R51 := R44 + 2
512 [-]: GETTABLE  R51 R23 R51  ; R51 := R23[R51]
513 [-]: MUL       R50 R50 R51  ; R50 := R50 * R51
514 [-]: MUL       R51 R45 K92  ; R51 := R45 * 12
515 [-]: ADD       R52 R44 K81  ; R52 := R44 + 3
516 [-]: GETTABLE  R52 R23 R52  ; R52 := R23[R52]
517 [-]: ADD       R51 R51 R52  ; R51 := R51 + R52
518 [-]: ADD       R52 R44 K77  ; R52 := R44 + 4
519 [-]: GETTABLE  R52 R23 R52  ; R52 := R23[R52]
520 [-]: CALL      R46 7 1      ; R46(R47,R48,R49,R50,R51,R52)
521 [-]: FORLOOP   R39 451      ; R39 += R41; if R39 <= R40 then begin PC := 451; R42 := R39 end
522 [-]: SELF      R46 R4 K63   ; R47 := R4; R46 := R4["0xD124E361"]
523 [-]: GETUPVAL  R48 U8       ; R48 := U8
524 [-]: GETGLOBAL R49 K93      ; R49 := 0x58C463C2
525 [-]: CALL      R49 1 2      ; R49 := R49()
526 [-]: GETGLOBAL R50 K93      ; R50 := 0x58C463C2
527 [-]: CALL      R50 1 0      ; R50,... := R50()
528 [-]: CALL      R46 0 1      ; R46(R47,...)
529 [-]: TEST      R17 0        ; if not R17 then PC := 610
530 [-]: JMP       610          ; PC := 610
531 [-]: SELF      R46 R18 K94  ; R47 := R18; R46 := R18["0x49D40DAD"]
532 [-]: CALL      R46 2 2      ; R46 := R46(R47)
533 [-]: GETTABLE  R46 R46 K95  ; R46 := R46["baseAmount"]
534 [-]: GETUPVAL  R47 U9       ; R47 := U9
535 [-]: MUL       R46 R46 R47  ; R46 := R46 * R47
536 [-]: ADD       R21 R21 R46  ; R21 := R21 + R46
537 [-]: LT        0 K36 R21    ; if 0 >= R21 then PC := 582
538 [-]: JMP       582          ; PC := 582
539 [-]: ADD       R46 R31 K38  ; R46 := R31 + 1
540 [-]: GETTABLE  R46 R11 R46  ; R46 := R11[R46]
541 [-]: LT        0 K36 R46    ; if 0 >= R46 then PC := 582
542 [-]: JMP       582          ; PC := 582
543 [-]: GETUPVAL  R46 U3       ; R46 := U3
544 [-]: GETTABLE  R46 R46 K28  ; R46 := R46["0x6454F59"]
545 [-]: CALL      R46 1 2      ; R46 := R46()
546 [-]: TEST      R46 1        ; if R46 then PC := 551
547 [-]: JMP       551          ; PC := 551
548 [-]: SELF      R46 R18 K48  ; R47 := R18; R46 := R18["0xE738A10D"]
549 [-]: MOVE      R48 R1       ; R48 := R1
550 [-]: CALL      R46 3 1      ; R46(R47,R48)
551 [-]: GETGLOBAL R46 K79      ; R46 := math
552 [-]: GETTABLE  R46 R46 K96  ; R46 := R46["0x8B011038"]
553 [-]: LOADK     R47 K38      ; R47 := 1
554 [-]: GETGLOBAL R48 K79      ; R48 := math
555 [-]: GETTABLE  R48 R48 K97  ; R48 := R48["0xF7005A7B"]
556 [-]: ADD       R49 R31 K38  ; R49 := R31 + 1
557 [-]: GETTABLE  R49 R11 R49  ; R49 := R11[R49]
558 [-]: MUL       R49 R21 R49  ; R49 := R21 * R49
559 [-]: DIV       R49 R49 R9   ; R49 := R49 / R9
560 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
561 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
562 [-]: LT        0 K36 R46    ; if 0 >= R46 then PC := 582
563 [-]: JMP       582          ; PC := 582
564 [-]: SUB       R21 R21 R46  ; R21 := R21 - R46
565 [-]: GETGLOBAL R47 K20      ; R47 := gRegion
566 [-]: SELF      R47 R47 K98  ; R48 := R47; R47 := R47["0x4BC2A4A3"]
567 [-]: MOVE      R49 R2       ; R49 := R2
568 [-]: MOVE      R50 R3       ; R50 := R3
569 [-]: MOVE      R51 R21      ; R51 := R21
570 [-]: MOVE      R52 R32      ; R52 := R32
571 [-]: LOADK     R53 K99      ; R53 := 100
572 [-]: GETGLOBAL R54 K100     ; R54 := Engine
573 [-]: GETTABLE  R54 R54 K101 ; R54 := R54["DT_EXPLOSION"]
574 [-]: MOVE      R55 R4       ; R55 := R4
575 [-]: MOVE      R56 R1       ; R56 := R1
576 [-]: LOADK     R57 K85      ; R57 := -1
577 [-]: MOVE      R58 R1       ; R58 := R1
578 [-]: MOVE      R59 R0       ; R59 := R0
579 [-]: MOVE      R60 R1       ; R60 := R1
580 [-]: LOADK     R61 K36      ; R61 := 0
581 [-]: CALL      R47 15 1     ; R47(R48,R49,R50,R51,R52,R53,R54,R55,R56,R57,R58,R59,R60,R61)
582 [-]: GETGLOBAL R47 K79      ; R47 := math
583 [-]: GETTABLE  R47 R47 K97  ; R47 := R47["0xF7005A7B"]
584 [-]: GETGLOBAL R48 K102     ; R48 := 0x93034B55
585 [-]: LOADK     R49 K78      ; R49 := 5
586 [-]: LOADK     R50 K36      ; R50 := 0
587 [-]: GETGLOBAL R51 K79      ; R51 := math
588 [-]: GETTABLE  R51 R51 K91  ; R51 := R51["0x65F9712A"]
589 [-]: LOADK     R52 K38      ; R52 := 1
590 [-]: GETUPVAL  R53 U10      ; R53 := U10
591 [-]: DIV       R53 R21 R53  ; R53 := R21 / R53
592 [-]: CALL      R51 3 0      ; R51,... := R51(R52,R53)
593 [-]: CALL      R48 0 0      ; R48,... := R48(R49,...)
594 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
595 [-]: EQ        1 R47 R26    ; if R47 == R26 then PC := 610
596 [-]: JMP       610          ; PC := 610
597 [-]: MOVE      R26 R47      ; R26 := R47
598 [-]: GETGLOBAL R48 K42      ; R48 := Lotus_Game
599 [-]: GETTABLE  R48 R48 K103 ; R48 := R48["0x4DCAC4D9"]
600 [-]: MOVE      R49 R1       ; R49 := R1
601 [-]: CALL      R48 2 2      ; R48 := R48(R49)
602 [-]: SELF      R49 R48 K104 ; R50 := R48; R49 := R48["0x4AD4D1A3"]
603 [-]: MOVE      R51 R26      ; R51 := R26
604 [-]: CALL      R49 3 1      ; R49(R50,R51)
605 [-]: SELF      R49 R1 K105  ; R50 := R1; R49 := R1["0xF89BED10"]
606 [-]: MOVE      R51 R19      ; R51 := R19
607 [-]: MOVE      R52 R27      ; R52 := R27
608 [-]: MOVE      R53 R48      ; R53 := R48
609 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
610 [-]: MOVE      R20 R31      ; R20 := R31
611 [-]: GETGLOBAL R49 K5       ; R49 := 0x400E7765
612 [-]: GETGLOBAL R50 K49      ; R50 := _T
613 [-]: GETTABLE  R50 R50 K74  ; R50 := R50["bardVisualizer"]
614 [-]: CALL      R49 2 2      ; R49 := R49(R50)
615 [-]: TEST      R49 1        ; if R49 then PC := 661
616 [-]: JMP       661          ; PC := 661
617 [-]: GETGLOBAL R49 K5       ; R49 := 0x400E7765
618 [-]: GETGLOBAL R50 K49      ; R50 := _T
619 [-]: GETTABLE  R50 R50 K74  ; R50 := R50["bardVisualizer"]
620 [-]: GETTABLE  R50 R50 R16  ; R50 := R50[R16]
621 [-]: CALL      R49 2 2      ; R49 := R49(R50)
622 [-]: TEST      R49 1        ; if R49 then PC := 661
623 [-]: JMP       661          ; PC := 661
624 [-]: GETGLOBAL R49 K49      ; R49 := _T
625 [-]: GETTABLE  R49 R49 K74  ; R49 := R49["bardVisualizer"]
626 [-]: GETTABLE  R49 R49 R16  ; R49 := R49[R16]
627 [-]: GETTABLE  R49 R49 K75  ; R49 := R49["music"]
628 [-]: SELF      R49 R49 K106 ; R50 := R49; R49 := R49["0xDB349344"]
629 [-]: LOADK     R51 K36      ; R51 := 0
630 [-]: CALL      R49 3 1      ; R49(R50,R51)
631 [-]: SELF      R49 R4 K63   ; R50 := R4; R49 := R4["0xD124E361"]
632 [-]: GETUPVAL  R51 U11      ; R51 := U11
633 [-]: GETGLOBAL R52 K49      ; R52 := _T
634 [-]: GETTABLE  R52 R52 K74  ; R52 := R52["bardVisualizer"]
635 [-]: GETTABLE  R52 R52 R16  ; R52 := R52[R16]
636 [-]: GETTABLE  R52 R52 K75  ; R52 := R52["music"]
637 [-]: SELF      R52 R52 K107 ; R53 := R52; R52 := R52["0xC4E503B0"]
638 [-]: CALL      R52 2 2      ; R52 := R52(R53)
639 [-]: GETGLOBAL R53 K49      ; R53 := _T
640 [-]: GETTABLE  R53 R53 K74  ; R53 := R53["bardVisualizer"]
641 [-]: GETTABLE  R53 R53 R16  ; R53 := R53[R16]
642 [-]: GETTABLE  R53 R53 K108 ; R53 := R53["piper"]
643 [-]: SELF      R53 R53 K107 ; R54 := R53; R53 := R53["0xC4E503B0"]
644 [-]: CALL      R53 2 2      ; R53 := R53(R54)
645 [-]: MUL       R53 R53 K109 ; R53 := R53 * 2.5
646 [-]: GETGLOBAL R54 K49      ; R54 := _T
647 [-]: GETTABLE  R54 R54 K74  ; R54 := R54["bardVisualizer"]
648 [-]: GETTABLE  R54 R54 R16  ; R54 := R54[R16]
649 [-]: GETTABLE  R54 R54 K108 ; R54 := R54["piper"]
650 [-]: SELF      R54 R54 K107 ; R55 := R54; R54 := R54["0xC4E503B0"]
651 [-]: CALL      R54 2 2      ; R54 := R54(R55)
652 [-]: MUL       R54 R54 K69  ; R54 := R54 * 2
653 [-]: GETGLOBAL R55 K49      ; R55 := _T
654 [-]: GETTABLE  R55 R55 K74  ; R55 := R55["bardVisualizer"]
655 [-]: GETTABLE  R55 R55 R16  ; R55 := R55[R16]
656 [-]: GETTABLE  R55 R55 K110 ; R55 := R55["jam"]
657 [-]: SELF      R55 R55 K107 ; R56 := R55; R55 := R55["0xC4E503B0"]
658 [-]: CALL      R55 2 2      ; R55 := R55(R56)
659 [-]: MUL       R55 R55 K111 ; R55 := R55 * 3.5
660 [-]: CALL      R49 7 1      ; R49(R50,R51,R52,R53,R54,R55)
661 [-]: GETGLOBAL R49 K46      ; R49 := 0x201191EA
662 [-]: LOADK     R50 K36      ; R50 := 0
663 [-]: CALL      R49 2 1      ; R49(R50)
664 [-]: GETGLOBAL R49 K112     ; R49 := 0x4CDEF9FF
665 [-]: CALL      R49 1 2      ; R49 := R49()
666 [-]: SUB       R28 R28 R49  ; R28 := R28 - R49
667 [-]: GETGLOBAL R49 K112     ; R49 := 0x4CDEF9FF
668 [-]: CALL      R49 1 2      ; R49 := R49()
669 [-]: SUB       R22 R22 R49  ; R22 := R22 - R49
670 [-]: JMP       292          ; PC := 292
671 [-]: GETGLOBAL R49 K49      ; R49 := _T
672 [-]: GETTABLE  R49 R49 K58  ; R49 := R49["0x18B9D30B"]
673 [-]: MOVE      R50 R19      ; R50 := R19
674 [-]: MOVE      R51 R2       ; R51 := R2
675 [-]: LOADK     R52 K36      ; R52 := 0
676 [-]: MOVE      R53 R29      ; R53 := R29
677 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
678 [-]: GETGLOBAL R49 K5       ; R49 := 0x400E7765
679 [-]: GETGLOBAL R50 K49      ; R50 := _T
680 [-]: GETTABLE  R50 R50 K50  ; R50 := R50["bardMusic"]
681 [-]: CALL      R49 2 2      ; R49 := R49(R50)
682 [-]: TEST      R49 1        ; if R49 then PC := 708
683 [-]: JMP       708          ; PC := 708
684 [-]: GETGLOBAL R49 K5       ; R49 := 0x400E7765
685 [-]: GETGLOBAL R50 K49      ; R50 := _T
686 [-]: GETTABLE  R50 R50 K50  ; R50 := R50["bardMusic"]
687 [-]: GETTABLE  R50 R50 R16  ; R50 := R50[R16]
688 [-]: CALL      R49 2 2      ; R49 := R49(R50)
689 [-]: TEST      R49 1        ; if R49 then PC := 708
690 [-]: JMP       708          ; PC := 708
691 [-]: GETGLOBAL R49 K49      ; R49 := _T
692 [-]: GETTABLE  R49 R49 K50  ; R49 := R49["bardMusic"]
693 [-]: GETTABLE  R49 R49 R16  ; R49 := R49[R16]
694 [-]: GETTABLE  R49 R49 K51  ; R49 := R49["box"]
695 [-]: EQ        0 R49 R4     ; if R49 ~= R4 then PC := 708
696 [-]: JMP       708          ; PC := 708
697 [-]: GETGLOBAL R49 K49      ; R49 := _T
698 [-]: GETTABLE  R49 R49 K50  ; R49 := R49["bardMusic"]
699 [-]: SETTABLE  R49 R16 K9   ; R49[R16] := nil
700 [-]: GETGLOBAL R49 K113     ; R49 := 0xAA09E79D
701 [-]: GETGLOBAL R50 K49      ; R50 := _T
702 [-]: GETTABLE  R50 R50 K50  ; R50 := R50["bardMusic"]
703 [-]: CALL      R49 2 2      ; R49 := R49(R50)
704 [-]: EQ        0 R49 K9     ; if R49 ~= nil then PC := 708
705 [-]: JMP       708          ; PC := 708
706 [-]: GETGLOBAL R49 K49      ; R49 := _T
707 [-]: SETTABLE  R49 K50 K9   ; R49["bardMusic"] := nil
708 [-]: GETGLOBAL R49 K20      ; R49 := gRegion
709 [-]: SELF      R49 R49 K114 ; R50 := R49; R49 := R49["0xBDD34CC6"]
710 [-]: GETGLOBAL R51 K115     ; R51 := destroyEffect
711 [-]: MOVE      R52 R3       ; R52 := R3
712 [-]: GETGLOBAL R53 K17      ; R53 := ZERO_ROTATION
713 [-]: MOVE      R54 R1       ; R54 := R1
714 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
715 [-]: GETGLOBAL R49 K5       ; R49 := 0x400E7765
716 [-]: MOVE      R50 R7       ; R50 := R7
717 [-]: CALL      R49 2 2      ; R49 := R49(R50)
718 [-]: TEST      R49 1        ; if R49 then PC := 722
719 [-]: JMP       722          ; PC := 722
720 [-]: SELF      R49 R7 K116  ; R50 := R7; R49 := R7["0x5AB2AAEF"]
721 [-]: CALL      R49 2 1      ; R49(R50)
722 [-]: GETGLOBAL R49 K5       ; R49 := 0x400E7765
723 [-]: MOVE      R50 R4       ; R50 := R4
724 [-]: CALL      R49 2 2      ; R49 := R49(R50)
725 [-]: TEST      R49 1        ; if R49 then PC := 729
726 [-]: JMP       729          ; PC := 729
727 [-]: SELF      R49 R4 K117  ; R50 := R4; R49 := R4["0xD4C2743F"]
728 [-]: CALL      R49 2 1      ; R49(R50)
729 [-]: SELF      R49 R0 K117  ; R50 := R0; R49 := R0["0xD4C2743F"]
730 [-]: CALL      R49 2 1      ; R49(R50)
731 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 647
; #Upvalues:       5
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  2 [-]: MOVE      R7 R2        ; R7 := R2
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 0         ; if not R6 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: MOVE      R2 R3        ; R2 := R3
 11 [-]: GETGLOBAL R6 K1        ; R6 := pvpBulletAttractor
 12 [-]: GETGLOBAL R6 K2        ; R6 := npcBulletAttractor
 13 [-]: GETGLOBAL R6 K3        ; R6 := fightingTriggerType
 14 [-]: GETGLOBAL R7 K4        ; R7 := gRegion
 15 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0xBDD34CC6"]
 16 [-]: GETGLOBAL R9 K6        ; R9 := stepSequencerType
 17 [-]: GETUPVAL  R10 U3       ; R10 := U3
 18 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x6DA72501"]
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: GETGLOBAL R11 K8       ; R11 := ZERO_ROTATION
 21 [-]: MOVE      R12 R0       ; R12 := R0
 22 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 23 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 24 [-]: MOVE      R9 R7        ; R9 := R7
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: TEST      R8 1         ; if R8 then PC := 83
 27 [-]: JMP       83           ; PC := 83
 28 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0xC41536D7"]
 29 [-]: GETUPVAL  R10 U3       ; R10 := U3
 30 [-]: GETGLOBAL R11 K10      ; R11 := 0xEC274B1A
 31 [-]: CALL      R11 1 0      ; R11,... := R11()
 32 [-]: CALL      R8 0 1       ; R8(R9,...)
 33 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0["0xAFA67B2D"]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x413D6B98"]
 36 [-]: LOADK     R10 K13      ; R10 := 0
 37 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 38 [-]: LOADK     R9 K13       ; R9 := 0
 39 [-]: GETGLOBAL R10 K14      ; R10 := Lotus_Game
 40 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["MAX_NoteType"]
 41 [-]: LOADK     R11 K16      ; R11 := 1
 42 [-]: FORPREP   R9 56        ; R9 -= R11; PC := 56
 43 [-]: SELF      R13 R8 K17   ; R14 := R8; R13 := R8["0xE4079009"]
 44 [-]: MOVE      R15 R12      ; R15 := R12
 45 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 46 [-]: TEST      R13 0        ; if not R13 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: SELF      R13 R7 K18   ; R14 := R7; R13 := R7["0xB634E616"]
 49 [-]: MOVE      R15 R12      ; R15 := R12
 50 [-]: GETGLOBAL R16 K19      ; R16 := 0x7C282057
 51 [-]: SELF      R17 R8 K20   ; R18 := R8; R17 := R8["0x37D618A0"]
 52 [-]: MOVE      R19 R12      ; R19 := R12
 53 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
 54 [-]: CALL      R16 0 0      ; R16,... := R16(R17,...)
 55 [-]: CALL      R13 0 1      ; R13(R14,...)
 56 [-]: FORLOOP   R9 43        ; R9 += R11; if R9 <= R10 then begin PC := 43; R12 := R9 end
 57 [-]: GETTABLE  R13 R8 K21   ; R13 := R8["mHasFingerPrint"]
 58 [-]: TEST      R13 0        ; if not R13 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: SELF      R13 R7 K22   ; R14 := R7; R13 := R7["0x3257B29C"]
 61 [-]: GETTABLE  R15 R8 K23   ; R15 := R8["mFingerPrint"]
 62 [-]: CALL      R13 3 1      ; R13(R14,R15)
 63 [-]: SELF      R13 R7 K24   ; R14 := R7; R13 := R7["0x951476C0"]
 64 [-]: GETGLOBAL R15 K14      ; R15 := Lotus_Game
 65 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["NT_MELODY"]
 66 [-]: MOVE      R16 R1       ; R16 := R1
 67 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 68 [-]: SELF      R13 R7 K24   ; R14 := R7; R13 := R7["0x951476C0"]
 69 [-]: GETGLOBAL R15 K14      ; R15 := Lotus_Game
 70 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["NT_BASS"]
 71 [-]: MOVE      R16 R1       ; R16 := R1
 72 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 73 [-]: GETUPVAL  R13 U4       ; R13 := U4
 74 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["0xB062AF57"]
 75 [-]: MOVE      R14 R7       ; R14 := R7
 76 [-]: CALL      R13 2 1      ; R13(R14)
 77 [-]: SELF      R13 R7 K28   ; R14 := R7; R13 := R7["0xB26452A2"]
 78 [-]: GETGLOBAL R15 K10      ; R15 := 0xEC274B1A
 79 [-]: LOADK     R16 K29      ; R16 := "BoxLoop"
 80 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 81 [-]: MOVE      R16 R0       ; R16 := R0
 82 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 83 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 682
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xDBEF0FB6"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  6 [-]: GETGLOBAL R5 K3        ; R5 := _T
  7 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["bardMusic"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 12 [-]: GETGLOBAL R5 K3        ; R5 := _T
 13 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["bardMusic"]
 14 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 19 [-]: GETGLOBAL R5 K3        ; R5 := _T
 20 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["bardMusic"]
 21 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 22 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["box"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETGLOBAL R4 K3        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["bardMusic"]
 28 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 29 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["box"]
 30 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x9487625"]
 31 [-]: MOVE      R6 R2        ; R6 := R2
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 689
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x5A115A02"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x7BAB77F"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x3B1B11B9"]
 22 [-]: GETGLOBAL R4 K7        ; R4 := Game
 23 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["WEAPON_MELEE_DAMAGE"]
 24 [-]: GETGLOBAL R5 K7        ; R5 := Game
 25 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["STACKING_MULTIPLY"]
 26 [-]: LOADK     R6 K10       ; R6 := 0.5
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 695
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x5A115A02"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x7BAB77F"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xF21555A7"]
 22 [-]: GETGLOBAL R4 K7        ; R4 := Game
 23 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["WEAPON_MELEE_DAMAGE"]
 24 [-]: GETGLOBAL R5 K7        ; R5 := Game
 25 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["STACKING_MULTIPLY"]
 26 [-]: LOADK     R6 K10       ; R6 := 0.5
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: RETURN    R0 1         ; return 


