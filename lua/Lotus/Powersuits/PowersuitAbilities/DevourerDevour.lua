code size: 156
code size: 42
code size: 54
code size: 81
code size: 40
code size: 65
code size: 61
code size: 432
code size: 100
code size: 261
code size: 220
code size: 96
code size: 87
code size: 348
code size: 56
code size: 14
code size: 580
code size: 18
code size: 12
code size: 17
code size: 109
code size: 29
code size: 48
code size: 13
code size: 57
code size: 24
code size: 52
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\DevourerDevour.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 0.75
  5 [-]: LOADK     R2 K3        ; R2 := 15
  6 [-]: LOADK     R3 K4        ; R3 := 4
  7 [-]: LOADK     R4 K5        ; R4 := 10
  8 [-]: LOADK     R5 K6        ; R5 := 250
  9 [-]: LOADK     R6 K7        ; R6 := 0.019999999552965
 10 [-]: LOADK     R7 K8        ; R7 := 2
 11 [-]: GETGLOBAL R8 K9        ; R8 := 0x2C00D429
 12 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Types/Enemies/Sentients/SentientBaseAvatar"
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: LOADK     R9 K11       ; R9 := 20
 15 [-]: LOADK     R10 K4       ; R10 := 4
 16 [-]: LOADK     R11 K8       ; R11 := 2
 17 [-]: GETGLOBAL R12 K12      ; R12 := 0xEC274B1A
 18 [-]: LOADK     R13 K13      ; R13 := "GAME_C1_HEAD1"
 19 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 20 [-]: NEWTABLE  R13 3 0      ; R13 := {}
 21 [-]: GETGLOBAL R14 K12      ; R14 := 0xEC274B1A
 22 [-]: LOADK     R15 K14      ; R15 := "TintColor0"
 23 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 24 [-]: GETGLOBAL R15 K12      ; R15 := 0xEC274B1A
 25 [-]: LOADK     R16 K15      ; R16 := "TintColor1"
 26 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 27 [-]: GETGLOBAL R16 K12      ; R16 := 0xEC274B1A
 28 [-]: LOADK     R17 K16      ; R17 := "TintColor2"
 29 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 30 [-]: GETGLOBAL R17 K12      ; R17 := 0xEC274B1A
 31 [-]: LOADK     R18 K17      ; R18 := "TintColor3"
 32 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 33 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
 34 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 45 [-]: MOVE      R0 R14       ; R0 := R14
 46 [-]: MOVE      R0 R4        ; R0 := R4
 47 [-]: MOVE      R0 R5        ; R0 := R5
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: MOVE      R0 R7        ; R0 := R7
 50 [-]: MOVE      R0 R15       ; R0 := R15
 51 [-]: SETGLOBAL R16 K18      ; GetAbilityUpgradeLevelInfo := R16
 52 [-]: SETGLOBAL R16 K19      ; 0x4284ECE5 := R16
 53 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 54 [-]: SETGLOBAL R16 K20      ; EvalBusyLoop := R16
 55 [-]: SETGLOBAL R16 K21      ; 0x4962ADD9 := R16
 56 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 57 [-]: SETGLOBAL R16 K22      ; EvaluateAbility := R16
 58 [-]: SETGLOBAL R16 K23      ; 0x87647B87 := R16
 59 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 60 [-]: MOVE      R0 R4        ; R0 := R4
 61 [-]: SETGLOBAL R16 K24      ; NpcEvaluateAbility := R16
 62 [-]: SETGLOBAL R16 K25      ; 0xECF1EA57 := R16
 63 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 64 [-]: MOVE      R0 R14       ; R0 := R14
 65 [-]: MOVE      R0 R4        ; R0 := R4
 66 [-]: MOVE      R0 R5        ; R0 := R5
 67 [-]: MOVE      R0 R6        ; R0 := R6
 68 [-]: MOVE      R0 R15       ; R0 := R15
 69 [-]: MOVE      R0 R0        ; R0 := R0
 70 [-]: MOVE      R0 R12       ; R0 := R12
 71 [-]: MOVE      R0 R11       ; R0 := R11
 72 [-]: MOVE      R0 R1        ; R0 := R1
 73 [-]: MOVE      R0 R10       ; R0 := R10
 74 [-]: SETGLOBAL R16 K26      ; ActivateAbility := R16
 75 [-]: SETGLOBAL R16 K27      ; 0xCC0B19E0 := R16
 76 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 77 [-]: MOVE      R0 R0        ; R0 := R0
 78 [-]: SETGLOBAL R16 K28      ; DeactivateAbility := R16
 79 [-]: SETGLOBAL R16 K29      ; 0x1FDB8A0 := R16
 80 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 81 [-]: MOVE      R0 R0        ; R0 := R0
 82 [-]: MOVE      R0 R8        ; R0 := R8
 83 [-]: MOVE      R0 R9        ; R0 := R9
 84 [-]: MOVE      R0 R6        ; R0 := R6
 85 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 86 [-]: MOVE      R0 R0        ; R0 := R0
 87 [-]: NEWTABLE  R18 0 2      ; R18 := {}
 88 [-]: SETTABLE  R18 K30 K31  ; R18["instigatorAvatar"] := nil
 89 [-]: SETTABLE  R18 K32 K31  ; R18["suit"] := nil
 90 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 91 [-]: MOVE      R0 R13       ; R0 := R13
 92 [-]: CLOSURE   R20 11       ; R20 := closure(Function #12)
 93 [-]: SETGLOBAL R20 K33      ; RegurgitateProjEffect := R20
 94 [-]: SETGLOBAL R20 K34      ; 0x928ED8EE := R20
 95 [-]: CLOSURE   R20 12       ; R20 := closure(Function #13)
 96 [-]: MOVE      R0 R18       ; R0 := R18
 97 [-]: MOVE      R0 R19       ; R0 := R19
 98 [-]: MOVE      R0 R13       ; R0 := R13
 99 [-]: MOVE      R0 R1        ; R0 := R1
100 [-]: MOVE      R0 R16       ; R0 := R16
101 [-]: SETGLOBAL R20 K35      ; ConsumeOverTime := R20
102 [-]: SETGLOBAL R20 K36      ; 0x8D1D8FD6 := R20
103 [-]: CLOSURE   R20 13       ; R20 := closure(Function #14)
104 [-]: MOVE      R0 R6        ; R0 := R6
105 [-]: MOVE      R0 R18       ; R0 := R18
106 [-]: SETGLOBAL R20 K37      ; ConsumeTargets := R20
107 [-]: SETGLOBAL R20 K38      ; 0x5FE98065 := R20
108 [-]: CLOSURE   R20 14       ; R20 := closure(Function #15)
109 [-]: CLOSURE   R21 15       ; R21 := closure(Function #16)
110 [-]: MOVE      R0 R14       ; R0 := R14
111 [-]: MOVE      R0 R15       ; R0 := R15
112 [-]: MOVE      R0 R0        ; R0 := R0
113 [-]: MOVE      R0 R17       ; R0 := R17
114 [-]: MOVE      R0 R20       ; R0 := R20
115 [-]: MOVE      R0 R5        ; R0 := R5
116 [-]: MOVE      R0 R2        ; R0 := R2
117 [-]: MOVE      R0 R12       ; R0 := R12
118 [-]: MOVE      R0 R3        ; R0 := R3
119 [-]: SETGLOBAL R21 K39      ; DoInhale := R21
120 [-]: SETGLOBAL R21 K40      ; 0x73132C82 := R21
121 [-]: CLOSURE   R21 16       ; R21 := closure(Function #17)
122 [-]: SETGLOBAL R21 K41      ; Regurgitate := R21
123 [-]: SETGLOBAL R21 K42      ; 0x34E9E4DF := R21
124 [-]: CLOSURE   R21 17       ; R21 := closure(Function #18)
125 [-]: MOVE      R0 R17       ; R0 := R17
126 [-]: SETGLOBAL R21 K43      ; ReleaseTarget := R21
127 [-]: SETGLOBAL R21 K44      ; 0xC2F111DD := R21
128 [-]: CLOSURE   R21 18       ; R21 := closure(Function #19)
129 [-]: SETGLOBAL R21 K45      ; Satiated := R21
130 [-]: SETGLOBAL R21 K46      ; 0xAA5B4D96 := R21
131 [-]: CLOSURE   R21 19       ; R21 := closure(Function #20)
132 [-]: MOVE      R0 R1        ; R0 := R1
133 [-]: SETGLOBAL R21 K47      ; FlyerDeco := R21
134 [-]: SETGLOBAL R21 K48      ; 0xDBFE35B5 := R21
135 [-]: CLOSURE   R21 20       ; R21 := closure(Function #21)
136 [-]: MOVE      R0 R12       ; R0 := R12
137 [-]: SETGLOBAL R21 K49      ; ProjUpdate := R21
138 [-]: SETGLOBAL R21 K50      ; 0x17C5AD31 := R21
139 [-]: CLOSURE   R21 21       ; R21 := closure(Function #22)
140 [-]: SETGLOBAL R21 K51      ; WaitThenRequest := R21
141 [-]: SETGLOBAL R21 K52      ; 0xCAFB10D7 := R21
142 [-]: CLOSURE   R21 22       ; R21 := closure(Function #23)
143 [-]: SETGLOBAL R21 K53      ; InitializeAbility := R21
144 [-]: SETGLOBAL R21 K54      ; 0x3BDC280E := R21
145 [-]: CLOSURE   R21 23       ; R21 := closure(Function #24)
146 [-]: SETGLOBAL R21 K55      ; RequestDevoured := R21
147 [-]: SETGLOBAL R21 K56      ; 0xB5EBE0B5 := R21
148 [-]: CLOSURE   R21 24       ; R21 := closure(Function #25)
149 [-]: MOVE      R0 R16       ; R0 := R16
150 [-]: SETGLOBAL R21 K57      ; ReceiveDevoured := R21
151 [-]: SETGLOBAL R21 K58      ; 0x6BA27AE6 := R21
152 [-]: CLOSURE   R21 25       ; R21 := closure(Function #26)
153 [-]: MOVE      R0 R17       ; R0 := R17
154 [-]: SETGLOBAL R21 K59      ; AbilityPreMigration := R21
155 [-]: SETGLOBAL R21 K60      ; 0x5D8C9CA4 := R21
156 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: LOADK     R1 K1        ; R1 := 10
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 250
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K3        ; R1 := 0.019999999552965
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: LOADK     R1 K4        ; R1 := 1.5
 10 [-]: MOVE      R1 R3        ; R1 := R3
 11 [-]: JMP       42           ; PC := 42
 12 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: LOADK     R1 K6        ; R1 := 15
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: LOADK     R1 K7        ; R1 := 300
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: LOADK     R1 K8        ; R1 := 0.029999999329448
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: LOADK     R1 K4        ; R1 := 1.5
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: JMP       42           ; PC := 42
 23 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: LOADK     R1 K10       ; R1 := 20
 26 [-]: MOVE      R1 R0        ; R1 := R0
 27 [-]: LOADK     R1 K11       ; R1 := 450
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: LOADK     R1 K12       ; R1 := 0.03999999910593
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: LOADK     R1 K4        ; R1 := 1.5
 32 [-]: MOVE      R1 R3        ; R1 := R3
 33 [-]: JMP       42           ; PC := 42
 34 [-]: LOADK     R1 K13       ; R1 := 25
 35 [-]: MOVE      R1 R0        ; R1 := R0
 36 [-]: LOADK     R1 K14       ; R1 := 500
 37 [-]: MOVE      R1 R1        ; R1 := R1
 38 [-]: LOADK     R1 K15       ; R1 := 0.050000000745058
 39 [-]: MOVE      R1 R2        ; R1 := R2
 40 [-]: LOADK     R1 K4        ; R1 := 1.5
 41 [-]: MOVE      R1 R3        ; R1 := R3
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 61
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
  8 [-]: TEST      R5 1         ; if R5 then PC := 49
  9 [-]: JMP       49           ; PC := 49
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x6978AC59"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 49
 18 [-]: JMP       49           ; PC := 49
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
 32 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 33 [-]: MOVE      R12 R7       ; R12 := R7
 34 [-]: MOVE      R13 R6       ; R13 := R6
 35 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 36 [-]: MOVE      R2 R8        ; R2 := R8
 37 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 38 [-]: GETUPVAL  R10 U2       ; R10 := U2
 39 [-]: GETGLOBAL R11 K5       ; R11 := Game
 40 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 41 [-]: MOVE      R12 R7       ; R12 := R7
 42 [-]: MOVE      R13 R6       ; R13 := R6
 43 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 44 [-]: MOVE      R3 R8        ; R3 := R8
 45 [-]: SELF      R8 R6 K8     ; R9 := R6; R8 := R6["0xED86312D"]
 46 [-]: GETUPVAL  R10 U3       ; R10 := U3
 47 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 48 [-]: MOVE      R4 R8        ; R4 := R8
 49 [-]: MOVE      R8 R1        ; R8 := R1
 50 [-]: MOVE      R9 R2        ; R9 := R2
 51 [-]: MOVE      R10 R3       ; R10 := R3
 52 [-]: MOVE      R11 R4       ; R11 := R4
 53 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 54 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 82
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= "0x1" then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETUPVAL  R1 U5        ; R1 := U5
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 5       ; R1,R2,R3,R4 := R1(R2)
 17 [-]: MOVE      R4 R4        ; R4 := R4
 18 [-]: MOVE      R3 R3        ; R3 := R3
 19 [-]: MOVE      R2 R2        ; R2 := R2
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 22 [-]: GETGLOBAL R2 K6        ; R2 := table
 23 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 26 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 27 [-]: GETUPVAL  R5 U4        ; R5 := U4
 28 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 29 [-]: SETTABLE  R4 K11 K4    ; R4["SmallerIsBetter"] := "0x1"
 30 [-]: SETTABLE  R4 K12 K13   ; R4["ValueIcon"] := "<ENERGY>"
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETGLOBAL R2 K6        ; R2 := table
 33 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 36 [-]: SETTABLE  R4 K8 K14    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 37 [-]: GETUPVAL  R5 U1        ; R5 := U1
 38 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 39 [-]: SETTABLE  R4 K15 K16   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: GETGLOBAL R2 K6        ; R2 := table
 42 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 43 [-]: MOVE      R3 R1        ; R3 := R1
 44 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 45 [-]: SETTABLE  R4 K8 K17    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 46 [-]: GETUPVAL  R5 U2        ; R5 := U2
 47 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 48 [-]: SETTABLE  R4 K12 K18   ; R4["ValueIcon"] := "<DT_POISON>"
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: GETGLOBAL R2 K6        ; R2 := table
 51 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 52 [-]: MOVE      R3 R1        ; R3 := R1
 53 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 54 [-]: SETTABLE  R4 K8 K19    ; R4["Label"] := "/Game/WEAPON_MELEE_ARMOR_REDUCTION"
 55 [-]: GETGLOBAL R5 K20       ; R5 := math
 56 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["0xF7005A7B"]
 57 [-]: GETUPVAL  R6 U3        ; R6 := U3
 58 [-]: MUL       R6 R6 K22    ; R6 := R6 * 1000
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: DIV       R5 R5 K23    ; R5 := R5 / 10
 61 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 62 [-]: SETTABLE  R4 K15 K24   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT_PER_SECOND"
 63 [-]: CALL      R2 3 1       ; R2(R3,R4)
 64 [-]: GETGLOBAL R2 K26       ; R2 := 0x7C282057
 65 [-]: GETGLOBAL R3 K0        ; R3 := _T
 66 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 67 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["Ability"]
 68 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0xE2B32C65"]
 69 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 70 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 71 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2["0x1E59C67B"]
 72 [-]: MOVE      R4 R0        ; R4 := R0
 73 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 74 [-]: SETTABLE  R1 K25 R2    ; R1["EnergyCost"] := R2
 75 [-]: GETGLOBAL R2 K0        ; R2 := _T
 76 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 77 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 78 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 79 [-]: GETGLOBAL R2 K0        ; R2 := _T
 80 [-]: SETTABLE  R2 K30 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 81 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x6AA8517E"]
  6 [-]: GETGLOBAL R4 K3        ; R4 := mOwner
  7 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xE2B32C65"]
  8 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: LOADK     R3 K5        ; R3 := 0.20000000298023
 11 [-]: LT        0 K6 R3      ; if 0 >= R3 then PC := 40
 12 [-]: JMP       40           ; PC := 40
 13 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 14 [-]: GETGLOBAL R5 K3        ; R5 := mOwner
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 40
 17 [-]: JMP       40           ; PC := 40
 18 [-]: GETGLOBAL R4 K3        ; R4 := mOwner
 19 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x23184AF3"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 40
 27 [-]: JMP       40           ; PC := 40
 28 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x244EE203"]
 29 [-]: MOVE      R6 R2        ; R6 := R2
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R4 K10       ; R4 := 0x201191EA
 34 [-]: LOADK     R5 K6        ; R5 := 0
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: GETGLOBAL R4 K11       ; R4 := 0x4CDEF9FF
 37 [-]: CALL      R4 1 2       ; R4 := R4()
 38 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 39 [-]: JMP       11           ; PC := 11
 40 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["devourerDevour"]
  3 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 39
  4 [-]: JMP       39           ; PC := 39
  5 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K0        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["devourerDevour"]
  9 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 10 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 39
 11 [-]: JMP       39           ; PC := 39
 12 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xB26452A2"]
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 14 [-]: LOADK     R7 K6        ; R7 := "EvalBusyLoop"
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 18 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x244EE203"]
 19 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0x6AA8517E"]
 20 [-]: GETGLOBAL R8 K9        ; R8 := mOwner
 21 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0xE2B32C65"]
 22 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 23 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 24 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0xD4FCD42F"]
 28 [-]: GETGLOBAL R6 K9        ; R6 := mOwner
 29 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 30 [-]: LOADK     R8 K12       ; R8 := "Regurgitate"
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: GETGLOBAL R8 K13       ; R8 := Lotus_Game
 33 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0x4DCAC4D9"]
 34 [-]: MOVE      R9 R0        ; R9 := R0
 35 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 36 [-]: CALL      R4 0 1       ; R4(R5,...)
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: RETURN    R4 2         ; return R4
 39 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0["0x55E96699"]
 40 [-]: GETGLOBAL R6 K16       ; R6 := 0x7C282057
 41 [-]: GETGLOBAL R7 K9        ; R7 := mOwner
 42 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xE2B32C65"]
 43 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 44 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 45 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x1E59C67B"]
 46 [-]: MOVE      R8 R0        ; R8 := R0
 47 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 48 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 49 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0["0x66ACFB34"]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 63
 52 [-]: JMP       63           ; PC := 63
 53 [-]: MOVE      R5 R1        ; R5 := R1
 54 [-]: TEST      R5 1         ; if R5 then PC := 56
 55 [-]: JMP       56           ; PC := 56
 56 [-]: SELF      R5 R1 K19    ; R6 := R1; R5 := R1["0x1F18E5A8"]
 57 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 58 [-]: LOADK     R8 K20       ; R8 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
 59 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 60 [-]: CALL      R5 0 1       ; R5(R6,...)
 61 [-]: MOVE      R5 R0        ; R5 := R0
 62 [-]: RETURN    R5 2         ; return R5
 63 [-]: MOVE      R5 R1        ; R5 := R1
 64 [-]: RETURN    R5 2         ; return R5
 65 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 147
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xABD9DD93"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x107A113D"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["avatar"]
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 54
 10 [-]: JMP       54           ; PC := 54
 11 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x5A115A02"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 54
 14 [-]: JMP       54           ; PC := 54
 15 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0xA56CD0BB"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 54
 18 [-]: JMP       54           ; PC := 54
 19 [-]: GETTABLE  R5 R3 K6     ; R5 := R3["distanceToTarget"]
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: LE        1 R6 R5      ; if R6 <= R5 then PC := 54
 22 [-]: JMP       54           ; PC := 54
 23 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0xD13CABAB"]
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: TEST      R5 1         ; if R5 then PC := 54
 27 [-]: JMP       54           ; PC := 54
 28 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x495F554F"]
 29 [-]: GETGLOBAL R7 K9        ; R7 := Lotus_Game
 30 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["AR_RESIST_PUSH_PULL"]
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: TEST      R5 1         ; if R5 then PC := 54
 33 [-]: JMP       54           ; PC := 54
 34 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0xB6293ABC"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 54
 37 [-]: JMP       54           ; PC := 54
 38 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x8B598ED4"]
 39 [-]: GETGLOBAL R7 K13       ; R7 := gAutoTurretAvatarType
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: TEST      R5 1         ; if R5 then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x8B598ED4"]
 44 [-]: GETGLOBAL R7 K14       ; R7 := gSecurityCameraAvatarType
 45 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 46 [-]: TEST      R5 1         ; if R5 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0xA3F6069B"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0xB5B71794"]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 0         ; if not R5 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: LOADK     R5 K17       ; R5 := 0
 55 [-]: RETURN    R5 2         ; return R5
 56 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0["0xACA59CC1"]
 57 [-]: MOVE      R7 R4        ; R7 := R4
 58 [-]: CALL      R5 3 1       ; R5(R6,R7)
 59 [-]: LOADK     R5 K19       ; R5 := 1
 60 [-]: RETURN    R5 2         ; return R5
 61 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 168
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U4        ; R4 := U4
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: GETGLOBAL R4 K0        ; R4 := mOwner
 11 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x58FA15C8"]
 12 [-]: GETGLOBAL R6 K2        ; R6 := 0x7C282057
 13 [-]: GETGLOBAL R7 K0        ; R7 := mOwner
 14 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0xE2B32C65"]
 15 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 16 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 17 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x1E59C67B"]
 18 [-]: MOVE      R8 R0        ; R8 := R0
 19 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 20 [-]: CALL      R4 0 1       ; R4(R5,...)
 21 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x4D09A963"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x896389C9"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 49
 26 [-]: JMP       49           ; PC := 49
 27 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 28 [-]: MOVE      R6 R2        ; R6 := R2
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 49
 31 [-]: JMP       49           ; PC := 49
 32 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xFB13976D"]
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: LT        0 K9 R5      ; if 0 >= R5 then PC := 49
 36 [-]: JMP       49           ; PC := 49
 37 [-]: GETGLOBAL R5 K10       ; R5 := 0xEDD2EBFF
 38 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1["0x6DA72501"]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2["0x6DA72501"]
 41 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 42 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 43 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4["0x547E9A00"]
 44 [-]: MOVE      R8 R5        ; R8 := R5
 45 [-]: CALL      R6 3 1       ; R6(R7,R8)
 46 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0xAB2C2F12"]
 47 [-]: MOVE      R8 R5        ; R8 := R5
 48 [-]: CALL      R6 3 1       ; R6(R7,R8)
 49 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4["0x2E86F031"]
 50 [-]: MOVE      R8 R1        ; R8 := R1
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: SELF      R6 R4 K15    ; R7 := R4; R6 := R4["0x1143FA31"]
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: CALL      R6 3 1       ; R6(R7,R8)
 55 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1["0xAB436EF2"]
 56 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0["0xDD9E6F2D"]
 57 [-]: GETGLOBAL R10 K18      ; R10 := 0xEC274B1A
 58 [-]: LOADK     R11 K19      ; R11 := "DevourCast"
 59 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 60 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 61 [-]: GETGLOBAL R9 K20       ; R9 := EMPTY_SYMBOL
 62 [-]: GETGLOBAL R10 K21      ; R10 := ZERO_VECTOR
 63 [-]: GETGLOBAL R11 K22      ; R11 := ZERO_ROTATION
 64 [-]: MOVE      R12 R0       ; R12 := R0
 65 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 66 [-]: GETGLOBAL R6 K18       ; R6 := 0xEC274B1A
 67 [-]: LOADK     R7 K23       ; R7 := "blendShape1.BodyBellyOpenWide"
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: GETUPVAL  R7 U5        ; R7 := U5
 70 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["0xBBD516D4"]
 71 [-]: MOVE      R8 R0        ; R8 := R0
 72 [-]: GETGLOBAL R9 K25       ; R9 := activateAnim
 73 [-]: MOVE      R10 R0       ; R10 := R0
 74 [-]: GETGLOBAL R11 K26      ; R11 := Engine
 75 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
 76 [-]: GETGLOBAL R12 K26      ; R12 := Engine
 77 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["PRT_FREEZE"]
 78 [-]: MOVE      R13 R1       ; R13 := R1
 79 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 80 [-]: LOADK     R8 K9        ; R8 := 0
 81 [-]: SELF      R9 R1 K29    ; R10 := R1; R9 := R1["0xA5F0B036"]
 82 [-]: MOVE      R11 R6       ; R11 := R6
 83 [-]: GETGLOBAL R12 K30      ; R12 := math
 84 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["0x65F9712A"]
 85 [-]: LOADK     R13 K32      ; R13 := 1
 86 [-]: DIV       R14 R8 R7    ; R14 := R8 / R7
 87 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 88 [-]: CALL      R9 0 1       ; R9(R10,...)
 89 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: JMP       99           ; PC := 99
 92 [-]: GETGLOBAL R9 K33       ; R9 := 0x201191EA
 93 [-]: LOADK     R10 K9       ; R10 := 0
 94 [-]: CALL      R9 2 1       ; R9(R10)
 95 [-]: GETGLOBAL R9 K34       ; R9 := 0x4CDEF9FF
 96 [-]: CALL      R9 1 2       ; R9 := R9()
 97 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 98 [-]: JMP       81           ; PC := 81
 99 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
100 [-]: GETGLOBAL R10 K35      ; R10 := bellyMeshOpen
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: TEST      R9 1         ; if R9 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: SELF      R9 R1 K36    ; R10 := R1; R9 := R1["0x36CFF5F1"]
105 [-]: GETGLOBAL R11 K35      ; R11 := bellyMeshOpen
106 [-]: MOVE      R12 R0       ; R12 := R0
107 [-]: MOVE      R13 R0       ; R13 := R0
108 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
109 [-]: GETUPVAL  R9 U5        ; R9 := U5
110 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["0xBBD516D4"]
111 [-]: MOVE      R10 R0       ; R10 := R0
112 [-]: GETGLOBAL R11 K37      ; R11 := loopAnim
113 [-]: MOVE      R12 R0       ; R12 := R0
114 [-]: GETGLOBAL R13 K26      ; R13 := Engine
115 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
116 [-]: GETGLOBAL R14 K26      ; R14 := Engine
117 [-]: GETTABLE  R14 R14 K38  ; R14 := R14["PRT_LOOP"]
118 [-]: MOVE      R15 R1       ; R15 := R1
119 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
120 [-]: SELF      R9 R1 K39    ; R10 := R1; R9 := R1["0xB8613F53"]
121 [-]: CALL      R9 2 2       ; R9 := R9(R10)
122 [-]: SELF      R10 R1 K40   ; R11 := R1; R10 := R1["0x4E08D599"]
123 [-]: CALL      R10 2 2      ; R10 := R10(R11)
124 [-]: LOADNIL   R11 R11      ; R11 := nil
125 [-]: GETGLOBAL R12 K41      ; R12 := 0x221C9700
126 [-]: LOADK     R13 K9       ; R13 := 0
127 [-]: LOADK     R14 K32      ; R14 := 1
128 [-]: LOADK     R15 K9       ; R15 := 0
129 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
130 [-]: TEST      R9 1         ; if R9 then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: TEST      R10 0        ; if not R10 then PC := 156
133 [-]: JMP       156          ; PC := 156
134 [-]: SELF      R13 R1 K16   ; R14 := R1; R13 := R1["0xAB436EF2"]
135 [-]: GETGLOBAL R15 K42      ; R15 := vacuumType
136 [-]: GETGLOBAL R16 K20      ; R16 := EMPTY_SYMBOL
137 [-]: MOVE      R17 R12      ; R17 := R12
138 [-]: GETGLOBAL R18 K43      ; R18 := 0x1E4F6281
139 [-]: LOADK     R19 K9       ; R19 := 0
140 [-]: SELF      R20 R1 K44   ; R21 := R1; R20 := R1["0x7EEA994C"]
141 [-]: CALL      R20 2 2      ; R20 := R20(R21)
142 [-]: GETTABLE  R20 R20 K45  ; R20 := R20["pitch"]
143 [-]: ADD       R20 K46 R20  ; R20 := 90 + R20
144 [-]: LOADK     R21 K9       ; R21 := 0
145 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
146 [-]: MOVE      R19 R0       ; R19 := R0
147 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
148 [-]: MOVE      R11 R13      ; R11 := R13
149 [-]: SELF      R13 R11 K47  ; R14 := R11; R13 := R11["0x11FF52EA"]
150 [-]: CALL      R13 2 2      ; R13 := R13(R14)
151 [-]: GETUPVAL  R14 U1       ; R14 := U1
152 [-]: SETTABLE  R13 K48 R14  ; R13["y"] := R14
153 [-]: SELF      R14 R11 K49  ; R15 := R11; R14 := R11["0xAFFF6D6"]
154 [-]: MOVE      R16 R13      ; R16 := R13
155 [-]: CALL      R14 3 1      ; R14(R15,R16)
156 [-]: NEWTABLE  R14 0 0      ; R14 := {}
157 [-]: GETGLOBAL R15 K50      ; R15 := Lotus_Game
158 [-]: GETTABLE  R15 R15 K51  ; R15 := R15["0x4DCAC4D9"]
159 [-]: MOVE      R16 R0       ; R16 := R0
160 [-]: CALL      R15 2 2      ; R15 := R15(R16)
161 [-]: GETGLOBAL R16 K18      ; R16 := 0xEC274B1A
162 [-]: LOADK     R17 K52      ; R17 := "ConsumeTargets"
163 [-]: CALL      R16 2 2      ; R16 := R16(R17)
164 [-]: SELF      R17 R1 K16   ; R18 := R1; R17 := R1["0xAB436EF2"]
165 [-]: SELF      R19 R0 K17   ; R20 := R0; R19 := R0["0xDD9E6F2D"]
166 [-]: GETGLOBAL R21 K18      ; R21 := 0xEC274B1A
167 [-]: LOADK     R22 K53      ; R22 := "DevourConsuming"
168 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
169 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
170 [-]: GETUPVAL  R20 U6       ; R20 := U6
171 [-]: GETGLOBAL R21 K21      ; R21 := ZERO_VECTOR
172 [-]: GETGLOBAL R22 K22      ; R22 := ZERO_ROTATION
173 [-]: MOVE      R23 R0       ; R23 := R0
174 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
175 [-]: LOADNIL   R17 R17      ; R17 := nil
176 [-]: TEST      R9 0         ; if not R9 then PC := 185
177 [-]: JMP       185          ; PC := 185
178 [-]: GETGLOBAL R18 K54      ; R18 := gRegion
179 [-]: SELF      R18 R18 K55  ; R19 := R18; R18 := R18["0xA933C036"]
180 [-]: CALL      R18 2 2      ; R18 := R18(R19)
181 [-]: GETTABLE  R18 R18 K56  ; R18 := R18["postProcess"]
182 [-]: GETTABLE  R17 R18 K57  ; R17 := R18["viewShake"]
183 [-]: GETUPVAL  R19 U7       ; R19 := U7
184 [-]: SETTABLE  R17 K58 R19  ; R17["mShakeSpeed"] := R19
185 [-]: LOADK     R19 K9       ; R19 := 0
186 [-]: GETUPVAL  R20 U8       ; R20 := U8
187 [-]: LOADK     R21 K9       ; R21 := 0
188 [-]: LOADNIL   R22 R22      ; R22 := nil
189 [-]: MOVE      R23 R0       ; R23 := R0
190 [-]: SELF      R24 R1 K59   ; R25 := R1; R24 := R1["0x5A115A02"]
191 [-]: CALL      R24 2 2      ; R24 := R24(R25)
192 [-]: TEST      R24 1        ; if R24 then PC := 432
193 [-]: JMP       432          ; PC := 432
194 [-]: TEST      R9 1         ; if R9 then PC := 198
195 [-]: JMP       198          ; PC := 198
196 [-]: TEST      R10 0        ; if not R10 then PC := 407
197 [-]: JMP       407          ; PC := 407
198 [-]: SELF      R24 R11 K60  ; R25 := R11; R24 := R11["0xA78B7FA7"]
199 [-]: MOVE      R26 R12      ; R26 := R12
200 [-]: GETGLOBAL R27 K43      ; R27 := 0x1E4F6281
201 [-]: LOADK     R28 K9       ; R28 := 0
202 [-]: SELF      R29 R1 K44   ; R30 := R1; R29 := R1["0x7EEA994C"]
203 [-]: CALL      R29 2 2      ; R29 := R29(R30)
204 [-]: GETTABLE  R29 R29 K45  ; R29 := R29["pitch"]
205 [-]: ADD       R29 K46 R29  ; R29 := 90 + R29
206 [-]: LOADK     R30 K9       ; R30 := 0
207 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
208 [-]: CALL      R24 0 1      ; R24(R25,...)
209 [-]: GETGLOBAL R24 K0       ; R24 := mOwner
210 [-]: SELF      R24 R24 K61  ; R25 := R24; R24 := R24["0xE7AE25B5"]
211 [-]: CALL      R24 2 2      ; R24 := R24(R25)
212 [-]: TEST      R24 1        ; if R24 then PC := 382
213 [-]: JMP       382          ; PC := 382
214 [-]: SELF      R24 R1 K62   ; R25 := R1; R24 := R1["0x7479938B"]
215 [-]: LOADK     R26 K63      ; R26 := 2
216 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
217 [-]: GETGLOBAL R25 K7       ; R25 := 0x400E7765
218 [-]: SELF      R26 R1 K64   ; R27 := R1; R26 := R1["0xABD9DD93"]
219 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
220 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
221 [-]: TEST      R25 1        ; if R25 then PC := 228
222 [-]: JMP       228          ; PC := 228
223 [-]: SELF      R25 R1 K64   ; R26 := R1; R25 := R1["0xABD9DD93"]
224 [-]: CALL      R25 2 2      ; R25 := R25(R26)
225 [-]: SELF      R25 R25 K65  ; R26 := R25; R25 := R25["0x60FCBDCB"]
226 [-]: CALL      R25 2 2      ; R25 := R25(R26)
227 [-]: MOVE      R24 R25      ; R24 := R25
228 [-]: GETGLOBAL R25 K66      ; R25 := 0x63B09107
229 [-]: MOVE      R26 R24      ; R26 := R24
230 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
231 [-]: JMP       310          ; PC := 310
232 [-]: SELF      R30 R29 K59  ; R31 := R29; R30 := R29["0x5A115A02"]
233 [-]: CALL      R30 2 2      ; R30 := R30(R31)
234 [-]: TEST      R30 1        ; if R30 then PC := 310
235 [-]: JMP       310          ; PC := 310
236 [-]: SELF      R30 R29 K67  ; R31 := R29; R30 := R29["0xA56CD0BB"]
237 [-]: CALL      R30 2 2      ; R30 := R30(R31)
238 [-]: TEST      R30 1        ; if R30 then PC := 310
239 [-]: JMP       310          ; PC := 310
240 [-]: SELF      R30 R29 K68  ; R31 := R29; R30 := R29["0x2B4A721A"]
241 [-]: MOVE      R32 R1       ; R32 := R1
242 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
243 [-]: TEST      R30 1        ; if R30 then PC := 310
244 [-]: JMP       310          ; PC := 310
245 [-]: SELF      R30 R29 K69  ; R31 := R29; R30 := R29["0xDBEF0FB6"]
246 [-]: CALL      R30 2 2      ; R30 := R30(R31)
247 [-]: GETTABLE  R30 R14 R30  ; R30 := R14[R30]
248 [-]: TEST      R30 1        ; if R30 then PC := 310
249 [-]: JMP       310          ; PC := 310
250 [-]: SELF      R30 R29 K70  ; R31 := R29; R30 := R29["0xD13CABAB"]
251 [-]: MOVE      R32 R1       ; R32 := R1
252 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
253 [-]: TEST      R30 1        ; if R30 then PC := 310
254 [-]: JMP       310          ; PC := 310
255 [-]: SELF      R30 R29 K71  ; R31 := R29; R30 := R29["0x495F554F"]
256 [-]: GETGLOBAL R32 K50      ; R32 := Lotus_Game
257 [-]: GETTABLE  R32 R32 K72  ; R32 := R32["AR_RESIST_PUSH_PULL"]
258 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
259 [-]: TEST      R30 1        ; if R30 then PC := 310
260 [-]: JMP       310          ; PC := 310
261 [-]: SELF      R30 R29 K73  ; R31 := R29; R30 := R29["0xB6293ABC"]
262 [-]: CALL      R30 2 2      ; R30 := R30(R31)
263 [-]: TEST      R30 1        ; if R30 then PC := 310
264 [-]: JMP       310          ; PC := 310
265 [-]: GETGLOBAL R30 K7       ; R30 := 0x400E7765
266 [-]: SELF      R31 R29 K74  ; R32 := R29; R31 := R29["0x96D4FC9C"]
267 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
268 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
269 [-]: TEST      R30 0        ; if not R30 then PC := 310
270 [-]: JMP       310          ; PC := 310
271 [-]: SELF      R30 R29 K75  ; R31 := R29; R30 := R29["0x8B598ED4"]
272 [-]: GETGLOBAL R32 K76      ; R32 := gAutoTurretAvatarType
273 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
274 [-]: TEST      R30 1        ; if R30 then PC := 310
275 [-]: JMP       310          ; PC := 310
276 [-]: SELF      R30 R29 K75  ; R31 := R29; R30 := R29["0x8B598ED4"]
277 [-]: GETGLOBAL R32 K77      ; R32 := gSecurityCameraAvatarType
278 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
279 [-]: TEST      R30 1        ; if R30 then PC := 310
280 [-]: JMP       310          ; PC := 310
281 [-]: SELF      R30 R29 K78  ; R31 := R29; R30 := R29["0xA3F6069B"]
282 [-]: CALL      R30 2 2      ; R30 := R30(R31)
283 [-]: SELF      R30 R30 K79  ; R31 := R30; R30 := R30["0xB5B71794"]
284 [-]: CALL      R30 2 2      ; R30 := R30(R31)
285 [-]: TEST      R30 1        ; if R30 then PC := 310
286 [-]: JMP       310          ; PC := 310
287 [-]: SELF      R30 R11 K80  ; R31 := R11; R30 := R11["0xB607FF20"]
288 [-]: SELF      R32 R29 K81  ; R33 := R29; R32 := R29["0xE681382B"]
289 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
290 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
291 [-]: TEST      R30 0        ; if not R30 then PC := 310
292 [-]: JMP       310          ; PC := 310
293 [-]: SELF      R30 R29 K82  ; R31 := R29; R30 := R29["0xF18FC6E4"]
294 [-]: CALL      R30 2 2      ; R30 := R30(R31)
295 [-]: GETGLOBAL R31 K7       ; R31 := 0x400E7765
296 [-]: MOVE      R32 R30      ; R32 := R30
297 [-]: CALL      R31 2 2      ; R31 := R31(R32)
298 [-]: TEST      R31 1        ; if R31 then PC := 304
299 [-]: JMP       304          ; PC := 304
300 [-]: SELF      R31 R30 K83  ; R32 := R30; R31 := R30["0x5CE950D2"]
301 [-]: CALL      R31 2 2      ; R31 := R31(R32)
302 [-]: TEST      R31 1        ; if R31 then PC := 310
303 [-]: JMP       310          ; PC := 310
304 [-]: SELF      R31 R15 K84  ; R32 := R15; R31 := R15["0x9A5D9AA7"]
305 [-]: MOVE      R33 R29      ; R33 := R29
306 [-]: CALL      R31 3 1      ; R31(R32,R33)
307 [-]: SELF      R31 R29 K69  ; R32 := R29; R31 := R29["0xDBEF0FB6"]
308 [-]: CALL      R31 2 2      ; R31 := R31(R32)
309 [-]: SETTABLE  R14 R31 R29  ; R14[R31] := R29
310 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 232; R27 := R28 end
311 [-]: JMP       232          ; PC := 232
312 [-]: LE        0 R21 K9     ; if R21 > 0 then PC := 321
313 [-]: JMP       321          ; PC := 321
314 [-]: GETGLOBAL R31 K54      ; R31 := gRegion
315 [-]: SELF      R31 R31 K85  ; R32 := R31; R31 := R31["0x7879479C"]
316 [-]: GETGLOBAL R33 K86      ; R33 := grenadeType
317 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
318 [-]: MOVE      R22 R31      ; R22 := R31
319 [-]: LOADK     R21 K87      ; R21 := 0.5
320 [-]: JMP       324          ; PC := 324
321 [-]: GETGLOBAL R31 K34      ; R31 := 0x4CDEF9FF
322 [-]: CALL      R31 1 2      ; R31 := R31()
323 [-]: SUB       R21 R21 R31  ; R21 := R21 - R31
324 [-]: GETGLOBAL R31 K66      ; R31 := 0x63B09107
325 [-]: MOVE      R32 R22      ; R32 := R22
326 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
327 [-]: JMP       362          ; PC := 362
328 [-]: GETGLOBAL R36 K7       ; R36 := 0x400E7765
329 [-]: MOVE      R37 R35      ; R37 := R35
330 [-]: CALL      R36 2 2      ; R36 := R36(R37)
331 [-]: TEST      R36 1        ; if R36 then PC := 362
332 [-]: JMP       362          ; PC := 362
333 [-]: SELF      R36 R35 K88  ; R37 := R35; R36 := R35["0xD5D5EC37"]
334 [-]: CALL      R36 2 2      ; R36 := R36(R37)
335 [-]: TEST      R36 1        ; if R36 then PC := 362
336 [-]: JMP       362          ; PC := 362
337 [-]: SELF      R36 R11 K80  ; R37 := R11; R36 := R11["0xB607FF20"]
338 [-]: SELF      R38 R35 K11  ; R39 := R35; R38 := R35["0x6DA72501"]
339 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
340 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
341 [-]: TEST      R36 0        ; if not R36 then PC := 362
342 [-]: JMP       362          ; PC := 362
343 [-]: SELF      R36 R35 K89  ; R37 := R35; R36 := R35["0x4A0F7A12"]
344 [-]: CALL      R36 2 2      ; R36 := R36(R37)
345 [-]: GETGLOBAL R37 K7       ; R37 := 0x400E7765
346 [-]: MOVE      R38 R36      ; R38 := R36
347 [-]: CALL      R37 2 2      ; R37 := R37(R38)
348 [-]: TEST      R37 1        ; if R37 then PC := 355
349 [-]: JMP       355          ; PC := 355
350 [-]: SELF      R37 R36 K75  ; R38 := R36; R37 := R36["0x8B598ED4"]
351 [-]: GETGLOBAL R39 K90      ; R39 := gPowerSuitType
352 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
353 [-]: TEST      R37 1        ; if R37 then PC := 362
354 [-]: JMP       362          ; PC := 362
355 [-]: SELF      R37 R35 K91  ; R38 := R35; R37 := R35["0xB856BB4B"]
356 [-]: MOVE      R39 R1       ; R39 := R1
357 [-]: CALL      R37 3 1      ; R37(R38,R39)
358 [-]: SELF      R37 R15 K84  ; R38 := R15; R37 := R15["0x9A5D9AA7"]
359 [-]: MOVE      R39 R35      ; R39 := R35
360 [-]: CALL      R37 3 1      ; R37(R38,R39)
361 [-]: MOVE      R23 R1       ; R23 := R1
362 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 328; R33 := R34 end
363 [-]: JMP       328          ; PC := 328
364 [-]: SELF      R37 R15 K92  ; R38 := R15; R37 := R15["0xDAFCA899"]
365 [-]: CALL      R37 2 2      ; R37 := R37(R38)
366 [-]: TEST      R37 0        ; if not R37 then PC := 382
367 [-]: JMP       382          ; PC := 382
368 [-]: SELF      R37 R15 K93  ; R38 := R15; R37 := R15["0x4AD4D1A3"]
369 [-]: GETUPVAL  R39 U3       ; R39 := U3
370 [-]: CALL      R37 3 1      ; R37(R38,R39)
371 [-]: SELF      R37 R0 K94   ; R38 := R0; R37 := R0["0xD4FCD42F"]
372 [-]: GETGLOBAL R39 K0       ; R39 := mOwner
373 [-]: MOVE      R40 R16      ; R40 := R16
374 [-]: MOVE      R41 R15      ; R41 := R15
375 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
376 [-]: GETGLOBAL R37 K50      ; R37 := Lotus_Game
377 [-]: GETTABLE  R37 R37 K51  ; R37 := R37["0x4DCAC4D9"]
378 [-]: MOVE      R38 R0       ; R38 := R0
379 [-]: CALL      R37 2 2      ; R37 := R37(R38)
380 [-]: MOVE      R15 R37      ; R15 := R37
381 [-]: GETUPVAL  R20 U8       ; R20 := U8
382 [-]: LE        0 R20 K9     ; if R20 > 0 then PC := 407
383 [-]: JMP       407          ; PC := 407
384 [-]: GETGLOBAL R37 K95      ; R37 := 0xAA09E79D
385 [-]: MOVE      R38 R14      ; R38 := R14
386 [-]: CALL      R37 2 2      ; R37 := R37(R38)
387 [-]: EQ        0 R37 K96    ; if R37 ~= nil then PC := 391
388 [-]: JMP       391          ; PC := 391
389 [-]: TEST      R23 0        ; if not R23 then PC := 401
390 [-]: JMP       401          ; PC := 401
391 [-]: SELF      R37 R0 K94   ; R38 := R0; R37 := R0["0xD4FCD42F"]
392 [-]: GETGLOBAL R39 K0       ; R39 := mOwner
393 [-]: GETGLOBAL R40 K18      ; R40 := 0xEC274B1A
394 [-]: LOADK     R41 K97      ; R41 := "Satiated"
395 [-]: CALL      R40 2 2      ; R40 := R40(R41)
396 [-]: GETGLOBAL R41 K50      ; R41 := Lotus_Game
397 [-]: GETTABLE  R41 R41 K51  ; R41 := R41["0x4DCAC4D9"]
398 [-]: MOVE      R42 R0       ; R42 := R0
399 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
400 [-]: CALL      R37 0 1      ; R37(R38,...)
401 [-]: SELF      R37 R0 K98   ; R38 := R0; R37 := R0["0x1FDB8A0"]
402 [-]: GETGLOBAL R39 K0       ; R39 := mOwner
403 [-]: SELF      R39 R39 K3   ; R40 := R39; R39 := R39["0xE2B32C65"]
404 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
405 [-]: CALL      R37 0 1      ; R37(R38,...)
406 [-]: JMP       432          ; PC := 432
407 [-]: GETGLOBAL R37 K7       ; R37 := 0x400E7765
408 [-]: MOVE      R38 R17      ; R38 := R17
409 [-]: CALL      R37 2 2      ; R37 := R37(R38)
410 [-]: TEST      R37 1        ; if R37 then PC := 417
411 [-]: JMP       417          ; PC := 417
412 [-]: GETUPVAL  R37 U9       ; R37 := U9
413 [-]: MUL       R37 R37 R19  ; R37 := R37 * R19
414 [-]: GETUPVAL  R38 U8       ; R38 := U8
415 [-]: DIV       R37 R37 R38  ; R37 := R37 / R38
416 [-]: SETTABLE  R17 K99 R37  ; R17["mShakeAmbient"] := R37
417 [-]: GETGLOBAL R37 K33      ; R37 := 0x201191EA
418 [-]: LOADK     R38 K9       ; R38 := 0
419 [-]: CALL      R37 2 1      ; R37(R38)
420 [-]: GETGLOBAL R37 K30      ; R37 := math
421 [-]: GETTABLE  R37 R37 K31  ; R37 := R37["0x65F9712A"]
422 [-]: GETUPVAL  R38 U8       ; R38 := U8
423 [-]: GETGLOBAL R39 K34      ; R39 := 0x4CDEF9FF
424 [-]: CALL      R39 1 2      ; R39 := R39()
425 [-]: ADD       R39 R19 R39  ; R39 := R19 + R39
426 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
427 [-]: MOVE      R19 R37      ; R19 := R37
428 [-]: GETGLOBAL R37 K34      ; R37 := 0x4CDEF9FF
429 [-]: CALL      R37 1 2      ; R37 := R37()
430 [-]: SUB       R20 R20 R37  ; R20 := R20 - R37
431 [-]: JMP       190          ; PC := 190
432 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 321
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["devourerDevour"]
  3 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 23
  4 [-]: JMP       23           ; PC := 23
  5 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xDBEF0FB6"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K0        ; R5 := _T
  8 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["devourerDevour"]
  9 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 10 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETGLOBAL R5 K0        ; R5 := _T
 13 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["devourerDevour"]
 14 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 15 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["targets"]
 16 [-]: LEN       R5 R5        ; R5 := # R5
 17 [-]: LT        0 K5 R5      ; if 0 >= R5 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R5 K6        ; R5 := mOwner
 20 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x58FA15C8"]
 21 [-]: LOADK     R7 K5        ; R7 := 0
 22 [-]: CALL      R5 3 1       ; R5(R6,R7)
 23 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x9F1DC568"]
 24 [-]: GETGLOBAL R7 K9        ; R7 := vacuumType
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
 27 [-]: MOVE      R7 R5        ; R7 := R5
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 1         ; if R6 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0xD4C2743F"]
 32 [-]: CALL      R6 2 1       ; R6(R7)
 33 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0xB8613F53"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 0         ; if not R6 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETGLOBAL R6 K13       ; R6 := gRegion
 38 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xA933C036"]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["postProcess"]
 41 [-]: GETTABLE  R7 R6 K16    ; R7 := R6["viewShake"]
 42 [-]: SETTABLE  R7 K17 K18   ; R7["mShakeSpeed"] := 1
 43 [-]: SETTABLE  R7 K19 K5    ; R7["mShakeAmbient"] := 0
 44 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1["0x4D09A963"]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: SELF      R9 R8 K21    ; R10 := R8; R9 := R8["0x2E86F031"]
 47 [-]: MOVE      R11 R0       ; R11 := R0
 48 [-]: CALL      R9 3 1       ; R9(R10,R11)
 49 [-]: SELF      R9 R8 K22    ; R10 := R8; R9 := R8["0x1143FA31"]
 50 [-]: MOVE      R11 R0       ; R11 := R0
 51 [-]: CALL      R9 3 1       ; R9(R10,R11)
 52 [-]: GETGLOBAL R9 K10       ; R9 := 0x400E7765
 53 [-]: GETGLOBAL R10 K23      ; R10 := bellyMeshClosed
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 1         ; if R9 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: SELF      R9 R1 K24    ; R10 := R1; R9 := R1["0x36CFF5F1"]
 58 [-]: GETGLOBAL R11 K23      ; R11 := bellyMeshClosed
 59 [-]: MOVE      R12 R0       ; R12 := R0
 60 [-]: MOVE      R13 R0       ; R13 := R0
 61 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 62 [-]: GETGLOBAL R9 K25       ; R9 := 0xEC274B1A
 63 [-]: LOADK     R10 K26      ; R10 := "blendShape1.BodyBellyOpenWide"
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: GETUPVAL  R10 U0       ; R10 := U0
 66 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["0xBBD516D4"]
 67 [-]: MOVE      R11 R0       ; R11 := R0
 68 [-]: GETGLOBAL R12 K28      ; R12 := endAnim
 69 [-]: MOVE      R13 R0       ; R13 := R0
 70 [-]: GETGLOBAL R14 K29      ; R14 := Engine
 71 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
 72 [-]: GETGLOBAL R15 K29      ; R15 := Engine
 73 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["PRT_ONCE"]
 74 [-]: MOVE      R16 R1       ; R16 := R1
 75 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 76 [-]: MOVE      R11 R10      ; R11 := R10
 77 [-]: GETGLOBAL R12 K10      ; R12 := 0x400E7765
 78 [-]: MOVE      R13 R1       ; R13 := R1
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: TEST      R12 1        ; if R12 then PC := 100
 81 [-]: JMP       100          ; PC := 100
 82 [-]: SELF      R12 R1 K32   ; R13 := R1; R12 := R1["0xA5F0B036"]
 83 [-]: MOVE      R14 R9       ; R14 := R9
 84 [-]: GETGLOBAL R15 K33      ; R15 := math
 85 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["0x8B011038"]
 86 [-]: LOADK     R16 K5       ; R16 := 0
 87 [-]: DIV       R17 R11 R10  ; R17 := R11 / R10
 88 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 89 [-]: CALL      R12 0 1      ; R12(R13,...)
 90 [-]: LE        0 R11 K5     ; if R11 > 0 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: JMP       100          ; PC := 100
 93 [-]: GETGLOBAL R12 K35      ; R12 := 0x201191EA
 94 [-]: LOADK     R13 K5       ; R13 := 0
 95 [-]: CALL      R12 2 1      ; R12(R13)
 96 [-]: GETGLOBAL R12 K36      ; R12 := 0x4CDEF9FF
 97 [-]: CALL      R12 1 2      ; R12 := R12()
 98 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
 99 [-]: JMP       77           ; PC := 77
100 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 364
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R2 K0        ; R2 := mOwner
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x13B165DA"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x321C7FB1"]
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R3 3 1       ; R3(R4,R5)
  7 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x2C7BD16A"]
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x24224692"]
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x820B36CF"]
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x869094F1"]
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xB4834482"]
 20 [-]: GETGLOBAL R5 K8        ; R5 := Lotus_Game
 21 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["AR_IMMUNE_ALL"]
 22 [-]: MOVE      R6 R2        ; R6 := R2
 23 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 24 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0x6E578D8"]
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0x432C46F3"]
 27 [-]: GETGLOBAL R5 K12       ; R5 := dspEffect
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0x935DD985"]
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1["0x8DB5D01F"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETGLOBAL R5 K15       ; R5 := Engine
 37 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["SLOT_1"]
 38 [-]: GETGLOBAL R6 K15       ; R6 := Engine
 39 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["INVALID"]
 40 [-]: SUB       R6 R6 K18    ; R6 := R6 - 1
 41 [-]: LOADK     R7 K18       ; R7 := 1
 42 [-]: FORPREP   R5 79        ; R5 -= R7; PC := 79
 43 [-]: SELF      R9 R4 K19    ; R10 := R4; R9 := R4["0x63D63C30"]
 44 [-]: MOVE      R11 R8       ; R11 := R8
 45 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 46 [-]: GETGLOBAL R10 K20      ; R10 := 0x400E7765
 47 [-]: MOVE      R11 R9       ; R11 := R9
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TEST      R10 1        ; if R10 then PC := 79
 50 [-]: JMP       79           ; PC := 79
 51 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9["0xE3698D0B"]
 52 [-]: GETGLOBAL R12 K15      ; R12 := Engine
 53 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["THIRD_PERSON"]
 54 [-]: GETGLOBAL R13 K15      ; R13 := Engine
 55 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["MAIN_HAND"]
 56 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 57 [-]: GETGLOBAL R11 K20      ; R11 := 0x400E7765
 58 [-]: MOVE      R12 R10      ; R12 := R10
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: TEST      R11 1        ; if R11 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: SELF      R11 R10 K24  ; R12 := R10; R11 := R10["0xA6C0AE40"]
 63 [-]: MOVE      R13 R0       ; R13 := R0
 64 [-]: CALL      R11 3 1      ; R11(R12,R13)
 65 [-]: SELF      R11 R9 K21   ; R12 := R9; R11 := R9["0xE3698D0B"]
 66 [-]: GETGLOBAL R13 K15      ; R13 := Engine
 67 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["THIRD_PERSON"]
 68 [-]: GETGLOBAL R14 K15      ; R14 := Engine
 69 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["OFF_HAND"]
 70 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 71 [-]: GETGLOBAL R12 K20      ; R12 := 0x400E7765
 72 [-]: MOVE      R13 R11      ; R13 := R11
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: TEST      R12 1        ; if R12 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R12 R11 K24  ; R13 := R11; R12 := R11["0xA6C0AE40"]
 77 [-]: MOVE      R14 R0       ; R14 := R0
 78 [-]: CALL      R12 3 1      ; R12(R13,R14)
 79 [-]: FORLOOP   R5 43        ; R5 += R7; if R5 <= R6 then begin PC := 43; R8 := R5 end
 80 [-]: SELF      R12 R4 K26   ; R13 := R4; R12 := R4["0x8B598ED4"]
 81 [-]: GETGLOBAL R14 K27      ; R14 := gLotusInventoryControllerType
 82 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 83 [-]: TEST      R12 0        ; if not R12 then PC := 97
 84 [-]: JMP       97           ; PC := 97
 85 [-]: SELF      R12 R4 K28   ; R13 := R4; R12 := R4["0x6978AC59"]
 86 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 87 [-]: GETGLOBAL R13 K20      ; R13 := 0x400E7765
 88 [-]: MOVE      R14 R12      ; R14 := R12
 89 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 90 [-]: TEST      R13 1        ; if R13 then PC := 97
 91 [-]: JMP       97           ; PC := 97
 92 [-]: SELF      R13 R12 K29  ; R14 := R12; R13 := R12["0x4C4972E5"]
 93 [-]: CALL      R13 2 1      ; R13(R14)
 94 [-]: SELF      R13 R12 K30  ; R14 := R12; R13 := R12["0xFBC48552"]
 95 [-]: MOVE      R15 R0       ; R15 := R0
 96 [-]: CALL      R13 3 1      ; R13(R14,R15)
 97 [-]: GETGLOBAL R13 K31      ; R13 := gGameRules
 98 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13["0x5F122093"]
 99 [-]: GETGLOBAL R15 K33      ; R15 := gLotusAuraUpgradeType
100 [-]: MOVE      R16 R1       ; R16 := R1
101 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
102 [-]: GETGLOBAL R14 K34      ; R14 := 0x63B09107
103 [-]: MOVE      R15 R13      ; R15 := R13
104 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
105 [-]: JMP       110          ; PC := 110
106 [-]: SELF      R19 R18 K35  ; R20 := R18; R19 := R18["0x6510B9C7"]
107 [-]: CALL      R19 2 1      ; R19(R20)
108 [-]: SELF      R19 R18 K36  ; R20 := R18; R19 := R18["0x6FC07D09"]
109 [-]: CALL      R19 2 1      ; R19(R20)
110 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 106; R16 := R17 end
111 [-]: JMP       106          ; PC := 106
112 [-]: SELF      R19 R1 K37   ; R20 := R1; R19 := R1["0xA3F6069B"]
113 [-]: CALL      R19 2 2      ; R19 := R19(R20)
114 [-]: SELF      R20 R19 K38  ; R21 := R19; R20 := R19["0xF3B1BA84"]
115 [-]: GETGLOBAL R22 K39      ; R22 := Game
116 [-]: GETTABLE  R22 R22 K40  ; R22 := R22["PT_RAGDOLL"]
117 [-]: MOVE      R23 R2       ; R23 := R2
118 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
119 [-]: SELF      R20 R19 K41  ; R21 := R19; R20 := R19["0xC4C4977E"]
120 [-]: MOVE      R22 R0       ; R22 := R0
121 [-]: CALL      R20 3 1      ; R20(R21,R22)
122 [-]: SELF      R20 R19 K42  ; R21 := R19; R20 := R19["0x3BB9F56A"]
123 [-]: MOVE      R22 R0       ; R22 := R0
124 [-]: CALL      R20 3 1      ; R20(R21,R22)
125 [-]: SELF      R20 R1 K43   ; R21 := R1; R20 := R1["0xF18FC6E4"]
126 [-]: CALL      R20 2 2      ; R20 := R20(R21)
127 [-]: GETGLOBAL R21 K20      ; R21 := 0x400E7765
128 [-]: MOVE      R22 R20      ; R22 := R20
129 [-]: CALL      R21 2 2      ; R21 := R21(R22)
130 [-]: TEST      R21 1        ; if R21 then PC := 154
131 [-]: JMP       154          ; PC := 154
132 [-]: SELF      R21 R20 K44  ; R22 := R20; R21 := R20["0x6A103C5C"]
133 [-]: MOVE      R23 R0       ; R23 := R0
134 [-]: CALL      R21 3 1      ; R21(R22,R23)
135 [-]: SELF      R21 R20 K5   ; R22 := R20; R21 := R20["0x820B36CF"]
136 [-]: MOVE      R23 R1       ; R23 := R1
137 [-]: CALL      R21 3 1      ; R21(R22,R23)
138 [-]: SELF      R21 R20 K45  ; R22 := R20; R21 := R20["0xCF9415F"]
139 [-]: MOVE      R23 R1       ; R23 := R1
140 [-]: CALL      R21 3 1      ; R21(R22,R23)
141 [-]: SELF      R21 R20 K46  ; R22 := R20; R21 := R20["0x24E09544"]
142 [-]: MOVE      R23 R1       ; R23 := R1
143 [-]: CALL      R21 3 1      ; R21(R22,R23)
144 [-]: SELF      R21 R20 K47  ; R22 := R20; R21 := R20["0xD610586B"]
145 [-]: LOADK     R23 K18      ; R23 := 1
146 [-]: CALL      R21 3 1      ; R21(R22,R23)
147 [-]: SELF      R21 R20 K48  ; R22 := R20; R21 := R20["0x7DEB8965"]
148 [-]: MOVE      R23 R0       ; R23 := R0
149 [-]: CALL      R21 3 1      ; R21(R22,R23)
150 [-]: SELF      R21 R20 K49  ; R22 := R20; R21 := R20["0x7DBDDA0B"]
151 [-]: MOVE      R23 R0       ; R23 := R0
152 [-]: MOVE      R24 R1       ; R24 := R1
153 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
154 [-]: GETGLOBAL R21 K50      ; R21 := gRegion
155 [-]: SELF      R21 R21 K51  ; R22 := R21; R21 := R21["0xA559F558"]
156 [-]: CALL      R21 2 2      ; R21 := R21(R22)
157 [-]: TEST      R21 0        ; if not R21 then PC := 183
158 [-]: JMP       183          ; PC := 183
159 [-]: SELF      R21 R1 K52   ; R22 := R1; R21 := R1["0x16BEB98E"]
160 [-]: MOVE      R23 R1       ; R23 := R1
161 [-]: MOVE      R24 R1       ; R24 := R1
162 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
163 [-]: SELF      R21 R1 K53   ; R22 := R1; R21 := R1["0xABD9DD93"]
164 [-]: CALL      R21 2 2      ; R21 := R21(R22)
165 [-]: GETGLOBAL R22 K20      ; R22 := 0x400E7765
166 [-]: MOVE      R23 R21      ; R23 := R21
167 [-]: CALL      R22 2 2      ; R22 := R22(R23)
168 [-]: TEST      R22 1        ; if R22 then PC := 183
169 [-]: JMP       183          ; PC := 183
170 [-]: SELF      R22 R21 K54  ; R23 := R21; R22 := R21["0x3DE5CD9B"]
171 [-]: MOVE      R24 R1       ; R24 := R1
172 [-]: MOVE      R25 R2       ; R25 := R2
173 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
174 [-]: SELF      R22 R21 K55  ; R23 := R21; R22 := R21["0x69842EF9"]
175 [-]: GETGLOBAL R24 K15      ; R24 := Engine
176 [-]: GETTABLE  R24 R24 K56  ; R24 := R24["VoiceBox_DEATH"]
177 [-]: CALL      R22 3 1      ; R22(R23,R24)
178 [-]: SELF      R22 R21 K57  ; R23 := R21; R22 := R21["0x3616EA52"]
179 [-]: MOVE      R24 R1       ; R24 := R1
180 [-]: GETGLOBAL R25 K15      ; R25 := Engine
181 [-]: GETTABLE  R25 R25 K58  ; R25 := R25["BLOCK_SOLO"]
182 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
183 [-]: LOADNIL   R22 R22      ; R22 := nil
184 [-]: SELF      R23 R1 K26   ; R24 := R1; R23 := R1["0x8B598ED4"]
185 [-]: GETUPVAL  R25 U1       ; R25 := U1
186 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
187 [-]: TEST      R23 0        ; if not R23 then PC := 200
188 [-]: JMP       200          ; PC := 200
189 [-]: GETGLOBAL R23 K0       ; R23 := mOwner
190 [-]: SELF      R23 R23 K1   ; R24 := R23; R23 := R23["0x13B165DA"]
191 [-]: CALL      R23 2 2      ; R23 := R23(R24)
192 [-]: SELF      R24 R1 K59   ; R25 := R1; R24 := R1["0xA18CF6"]
193 [-]: MOVE      R26 R23      ; R26 := R23
194 [-]: GETUPVAL  R27 U2       ; R27 := U2
195 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
196 [-]: MOVE      R22 R24      ; R22 := R24
197 [-]: SELF      R24 R1 K60   ; R25 := R1; R24 := R1["0x1D746F62"]
198 [-]: MOVE      R26 R23      ; R26 := R23
199 [-]: CALL      R24 3 1      ; R24(R25,R26)
200 [-]: GETGLOBAL R24 K61      ; R24 := _T
201 [-]: GETTABLE  R24 R24 K62  ; R24 := R24["devourerDevour"]
202 [-]: EQ        0 R24 K63    ; if R24 ~= nil then PC := 207
203 [-]: JMP       207          ; PC := 207
204 [-]: GETGLOBAL R24 K61      ; R24 := _T
205 [-]: NEWTABLE  R25 0 0      ; R25 := {}
206 [-]: SETTABLE  R24 K62 R25  ; R24["devourerDevour"] := R25
207 [-]: SELF      R24 R0 K64   ; R25 := R0; R24 := R0["0xDBEF0FB6"]
208 [-]: CALL      R24 2 2      ; R24 := R24(R25)
209 [-]: GETGLOBAL R25 K61      ; R25 := _T
210 [-]: GETTABLE  R25 R25 K62  ; R25 := R25["devourerDevour"]
211 [-]: GETTABLE  R25 R25 R24  ; R25 := R25[R24]
212 [-]: EQ        0 R25 K63    ; if R25 ~= nil then PC := 246
213 [-]: JMP       246          ; PC := 246
214 [-]: GETGLOBAL R25 K61      ; R25 := _T
215 [-]: GETTABLE  R25 R25 K62  ; R25 := R25["devourerDevour"]
216 [-]: NEWTABLE  R26 0 1      ; R26 := {}
217 [-]: NEWTABLE  R27 1 0      ; R27 := {}
218 [-]: NEWTABLE  R28 0 6      ; R28 := {}
219 [-]: SETTABLE  R28 K66 R1   ; R28["avatar"] := R1
220 [-]: SETTABLE  R28 K67 R3   ; R28["ignored"] := R3
221 [-]: GETUPVAL  R29 U3       ; R29 := U3
222 [-]: SETTABLE  R28 K68 R29  ; R28["armourStrip"] := R29
223 [-]: SETTABLE  R28 K69 K70  ; R28["totalArmourStrip"] := 0
224 [-]: SETTABLE  R28 K71 K18  ; R28["tick"] := 1
225 [-]: SETTABLE  R28 K72 R22  ; R28["maxDuration"] := R22
226 [-]: SETLIST   R27 1 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 1
227 [-]: SETTABLE  R26 K65 R27  ; R26["targets"] := R27
228 [-]: SETTABLE  R25 R24 R26  ; R25[R24] := R26
229 [-]: GETGLOBAL R25 K50      ; R25 := gRegion
230 [-]: SELF      R25 R25 K73  ; R26 := R25; R25 := R25["0xBDD34CC6"]
231 [-]: GETGLOBAL R27 K74      ; R27 := helperType
232 [-]: SELF      R28 R0 K75   ; R29 := R0; R28 := R0["0x6DA72501"]
233 [-]: CALL      R28 2 2      ; R28 := R28(R29)
234 [-]: GETGLOBAL R29 K76      ; R29 := ZERO_ROTATION
235 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
236 [-]: GETGLOBAL R26 K20      ; R26 := 0x400E7765
237 [-]: MOVE      R27 R25      ; R27 := R25
238 [-]: CALL      R26 2 2      ; R26 := R26(R27)
239 [-]: TEST      R26 1        ; if R26 then PC := 261
240 [-]: JMP       261          ; PC := 261
241 [-]: SELF      R26 R25 K77  ; R27 := R25; R26 := R25["0xC41536D7"]
242 [-]: MOVE      R28 R0       ; R28 := R0
243 [-]: GETGLOBAL R29 K78      ; R29 := EMPTY_SYMBOL
244 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
245 [-]: JMP       261          ; PC := 261
246 [-]: GETGLOBAL R26 K79      ; R26 := table
247 [-]: GETTABLE  R26 R26 K80  ; R26 := R26["0xE6450C9D"]
248 [-]: GETGLOBAL R27 K61      ; R27 := _T
249 [-]: GETTABLE  R27 R27 K62  ; R27 := R27["devourerDevour"]
250 [-]: GETTABLE  R27 R27 R24  ; R27 := R27[R24]
251 [-]: GETTABLE  R27 R27 K65  ; R27 := R27["targets"]
252 [-]: NEWTABLE  R28 0 6      ; R28 := {}
253 [-]: SETTABLE  R28 K66 R1   ; R28["avatar"] := R1
254 [-]: SETTABLE  R28 K67 R3   ; R28["ignored"] := R3
255 [-]: GETUPVAL  R29 U3       ; R29 := U3
256 [-]: SETTABLE  R28 K68 R29  ; R28["armourStrip"] := R29
257 [-]: SETTABLE  R28 K69 K70  ; R28["totalArmourStrip"] := 0
258 [-]: SETTABLE  R28 K71 K18  ; R28["tick"] := 1
259 [-]: SETTABLE  R28 K72 R22  ; R28["maxDuration"] := R22
260 [-]: CALL      R26 3 1      ; R26(R27,R28)
261 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 474
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x321C7FB1"]
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R3 3 1       ; R3(R4,R5)
  4 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x2C7BD16A"]
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R3 3 1       ; R3(R4,R5)
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x24224692"]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x820B36CF"]
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x869094F1"]
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x6E097D13"]
 17 [-]: GETGLOBAL R5 K6        ; R5 := Lotus_Game
 18 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["AR_IMMUNE_ALL"]
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x39843623"]
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xCE63BEE2"]
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0x868E646A"]
 27 [-]: LOADNIL   R5 R5        ; R5 := nil
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 30 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
 31 [-]: GETGLOBAL R8 K11       ; R8 := Engine
 32 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["PRT_ONCE"]
 33 [-]: MOVE      R9 R1        ; R9 := R1
 34 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 35 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0x432C46F3"]
 36 [-]: LOADNIL   R5 R5        ; R5 := nil
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: GETUPVAL  R3 U0        ; R3 := U0
 39 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0x935DD985"]
 40 [-]: MOVE      R4 R0        ; R4 := R0
 41 [-]: MOVE      R5 R1        ; R5 := R1
 42 [-]: CALL      R3 3 1       ; R3(R4,R5)
 43 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0["0x8DB5D01F"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: GETGLOBAL R4 K11       ; R4 := Engine
 46 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["SLOT_1"]
 47 [-]: GETGLOBAL R5 K11       ; R5 := Engine
 48 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["INVALID"]
 49 [-]: SUB       R5 R5 K19    ; R5 := R5 - 1
 50 [-]: LOADK     R6 K19       ; R6 := 1
 51 [-]: FORPREP   R4 88        ; R4 -= R6; PC := 88
 52 [-]: SELF      R8 R3 K20    ; R9 := R3; R8 := R3["0x63D63C30"]
 53 [-]: MOVE      R10 R7       ; R10 := R7
 54 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 55 [-]: GETGLOBAL R9 K21       ; R9 := 0x400E7765
 56 [-]: MOVE      R10 R8       ; R10 := R8
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: TEST      R9 1         ; if R9 then PC := 88
 59 [-]: JMP       88           ; PC := 88
 60 [-]: SELF      R9 R8 K22    ; R10 := R8; R9 := R8["0xE3698D0B"]
 61 [-]: GETGLOBAL R11 K11      ; R11 := Engine
 62 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["THIRD_PERSON"]
 63 [-]: GETGLOBAL R12 K11      ; R12 := Engine
 64 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["MAIN_HAND"]
 65 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 66 [-]: GETGLOBAL R10 K21      ; R10 := 0x400E7765
 67 [-]: MOVE      R11 R9       ; R11 := R9
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: TEST      R10 1        ; if R10 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: SELF      R10 R9 K25   ; R11 := R9; R10 := R9["0xA6C0AE40"]
 72 [-]: MOVE      R12 R1       ; R12 := R1
 73 [-]: CALL      R10 3 1      ; R10(R11,R12)
 74 [-]: SELF      R10 R8 K22   ; R11 := R8; R10 := R8["0xE3698D0B"]
 75 [-]: GETGLOBAL R12 K11      ; R12 := Engine
 76 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["THIRD_PERSON"]
 77 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 78 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["OFF_HAND"]
 79 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 80 [-]: GETGLOBAL R11 K21      ; R11 := 0x400E7765
 81 [-]: MOVE      R12 R10      ; R12 := R10
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: TEST      R11 1        ; if R11 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: SELF      R11 R10 K25  ; R12 := R10; R11 := R10["0xA6C0AE40"]
 86 [-]: MOVE      R13 R1       ; R13 := R1
 87 [-]: CALL      R11 3 1      ; R11(R12,R13)
 88 [-]: FORLOOP   R4 52        ; R4 += R6; if R4 <= R5 then begin PC := 52; R7 := R4 end
 89 [-]: SELF      R11 R3 K27   ; R12 := R3; R11 := R3["0x8B598ED4"]
 90 [-]: GETGLOBAL R13 K28      ; R13 := gLotusInventoryControllerType
 91 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 92 [-]: TEST      R11 0        ; if not R11 then PC := 104
 93 [-]: JMP       104          ; PC := 104
 94 [-]: SELF      R11 R3 K29   ; R12 := R3; R11 := R3["0x6978AC59"]
 95 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 96 [-]: GETGLOBAL R12 K21      ; R12 := 0x400E7765
 97 [-]: MOVE      R13 R11      ; R13 := R11
 98 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 99 [-]: TEST      R12 1        ; if R12 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: SELF      R12 R11 K30  ; R13 := R11; R12 := R11["0xFBC48552"]
102 [-]: MOVE      R14 R1       ; R14 := R1
103 [-]: CALL      R12 3 1      ; R12(R13,R14)
104 [-]: GETGLOBAL R12 K31      ; R12 := gGameRules
105 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12["0x5F122093"]
106 [-]: GETGLOBAL R14 K33      ; R14 := gLotusAuraUpgradeType
107 [-]: MOVE      R15 R0       ; R15 := R0
108 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
109 [-]: GETGLOBAL R13 K34      ; R13 := 0x63B09107
110 [-]: MOVE      R14 R12      ; R14 := R12
111 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
112 [-]: JMP       117          ; PC := 117
113 [-]: SELF      R18 R17 K35  ; R19 := R17; R18 := R17["0xFB924027"]
114 [-]: CALL      R18 2 1      ; R18(R19)
115 [-]: SELF      R18 R17 K36  ; R19 := R17; R18 := R17["0x9A2C1919"]
116 [-]: CALL      R18 2 1      ; R18(R19)
117 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 113; R15 := R16 end
118 [-]: JMP       113          ; PC := 113
119 [-]: SELF      R18 R0 K37   ; R19 := R0; R18 := R0["0xA3F6069B"]
120 [-]: CALL      R18 2 2      ; R18 := R18(R19)
121 [-]: SELF      R19 R18 K38  ; R20 := R18; R19 := R18["0xBBBCE54D"]
122 [-]: GETGLOBAL R21 K39      ; R21 := Game
123 [-]: GETTABLE  R21 R21 K40  ; R21 := R21["PT_RAGDOLL"]
124 [-]: MOVE      R22 R1       ; R22 := R1
125 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
126 [-]: SELF      R19 R18 K41  ; R20 := R18; R19 := R18["0xC4C4977E"]
127 [-]: LOADNIL   R21 R21      ; R21 := nil
128 [-]: CALL      R19 3 1      ; R19(R20,R21)
129 [-]: SELF      R19 R18 K42  ; R20 := R18; R19 := R18["0x3BB9F56A"]
130 [-]: MOVE      R21 R1       ; R21 := R1
131 [-]: CALL      R19 3 1      ; R19(R20,R21)
132 [-]: SELF      R19 R0 K43   ; R20 := R0; R19 := R0["0xF18FC6E4"]
133 [-]: CALL      R19 2 2      ; R19 := R19(R20)
134 [-]: GETGLOBAL R20 K21      ; R20 := 0x400E7765
135 [-]: MOVE      R21 R19      ; R21 := R19
136 [-]: CALL      R20 2 2      ; R20 := R20(R21)
137 [-]: TEST      R20 1        ; if R20 then PC := 175
138 [-]: JMP       175          ; PC := 175
139 [-]: SELF      R20 R19 K44  ; R21 := R19; R20 := R19["0x6A103C5C"]
140 [-]: MOVE      R22 R1       ; R22 := R1
141 [-]: CALL      R20 3 1      ; R20(R21,R22)
142 [-]: SELF      R20 R19 K3   ; R21 := R19; R20 := R19["0x820B36CF"]
143 [-]: MOVE      R22 R0       ; R22 := R0
144 [-]: CALL      R20 3 1      ; R20(R21,R22)
145 [-]: SELF      R20 R19 K45  ; R21 := R19; R20 := R19["0xCF9415F"]
146 [-]: MOVE      R22 R0       ; R22 := R0
147 [-]: CALL      R20 3 1      ; R20(R21,R22)
148 [-]: SELF      R20 R19 K46  ; R21 := R19; R20 := R19["0x24E09544"]
149 [-]: MOVE      R22 R0       ; R22 := R0
150 [-]: CALL      R20 3 1      ; R20(R21,R22)
151 [-]: SELF      R20 R19 K47  ; R21 := R19; R20 := R19["0x7DEB8965"]
152 [-]: MOVE      R22 R1       ; R22 := R1
153 [-]: CALL      R20 3 1      ; R20(R21,R22)
154 [-]: SELF      R20 R19 K48  ; R21 := R19; R20 := R19["0x7DBDDA0B"]
155 [-]: MOVE      R22 R1       ; R22 := R1
156 [-]: MOVE      R23 R1       ; R23 := R1
157 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
158 [-]: GETGLOBAL R20 K21      ; R20 := 0x400E7765
159 [-]: GETGLOBAL R21 K49      ; R21 := regurgitateEnemyAttach
160 [-]: CALL      R20 2 2      ; R20 := R20(R21)
161 [-]: TEST      R20 1        ; if R20 then PC := 171
162 [-]: JMP       171          ; PC := 171
163 [-]: SELF      R20 R19 K50  ; R21 := R19; R20 := R19["0xAB436EF2"]
164 [-]: GETGLOBAL R22 K49      ; R22 := regurgitateEnemyAttach
165 [-]: GETGLOBAL R23 K51      ; R23 := EMPTY_SYMBOL
166 [-]: GETGLOBAL R24 K52      ; R24 := ZERO_VECTOR
167 [-]: GETGLOBAL R25 K53      ; R25 := ZERO_ROTATION
168 [-]: MOVE      R26 R2       ; R26 := R2
169 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
170 [-]: JMP       191          ; PC := 191
171 [-]: SELF      R20 R19 K54  ; R21 := R19; R20 := R19["0xD610586B"]
172 [-]: LOADK     R22 K55      ; R22 := 0
173 [-]: CALL      R20 3 1      ; R20(R21,R22)
174 [-]: JMP       191          ; PC := 191
175 [-]: GETGLOBAL R20 K21      ; R20 := 0x400E7765
176 [-]: GETGLOBAL R21 K49      ; R21 := regurgitateEnemyAttach
177 [-]: CALL      R20 2 2      ; R20 := R20(R21)
178 [-]: TEST      R20 1        ; if R20 then PC := 188
179 [-]: JMP       188          ; PC := 188
180 [-]: SELF      R20 R0 K50   ; R21 := R0; R20 := R0["0xAB436EF2"]
181 [-]: GETGLOBAL R22 K49      ; R22 := regurgitateEnemyAttach
182 [-]: GETGLOBAL R23 K51      ; R23 := EMPTY_SYMBOL
183 [-]: GETGLOBAL R24 K52      ; R24 := ZERO_VECTOR
184 [-]: GETGLOBAL R25 K53      ; R25 := ZERO_ROTATION
185 [-]: MOVE      R26 R2       ; R26 := R2
186 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
187 [-]: JMP       191          ; PC := 191
188 [-]: SELF      R20 R0 K54   ; R21 := R0; R20 := R0["0xD610586B"]
189 [-]: LOADK     R22 K55      ; R22 := 0
190 [-]: CALL      R20 3 1      ; R20(R21,R22)
191 [-]: GETGLOBAL R20 K56      ; R20 := gRegion
192 [-]: SELF      R20 R20 K57  ; R21 := R20; R20 := R20["0xA559F558"]
193 [-]: CALL      R20 2 2      ; R20 := R20(R21)
194 [-]: TEST      R20 0        ; if not R20 then PC := 220
195 [-]: JMP       220          ; PC := 220
196 [-]: SELF      R20 R0 K58   ; R21 := R0; R20 := R0["0x16BEB98E"]
197 [-]: MOVE      R22 R1       ; R22 := R1
198 [-]: MOVE      R23 R0       ; R23 := R0
199 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
200 [-]: SELF      R20 R0 K59   ; R21 := R0; R20 := R0["0xABD9DD93"]
201 [-]: CALL      R20 2 2      ; R20 := R20(R21)
202 [-]: GETGLOBAL R21 K21      ; R21 := 0x400E7765
203 [-]: MOVE      R22 R20      ; R22 := R20
204 [-]: CALL      R21 2 2      ; R21 := R21(R22)
205 [-]: TEST      R21 1        ; if R21 then PC := 220
206 [-]: JMP       220          ; PC := 220
207 [-]: SELF      R21 R20 K60  ; R22 := R20; R21 := R20["0x3DE5CD9B"]
208 [-]: MOVE      R23 R0       ; R23 := R0
209 [-]: MOVE      R24 R1       ; R24 := R1
210 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
211 [-]: SELF      R21 R20 K61  ; R22 := R20; R21 := R20["0x3616EA52"]
212 [-]: MOVE      R23 R0       ; R23 := R0
213 [-]: GETGLOBAL R24 K11      ; R24 := Engine
214 [-]: GETTABLE  R24 R24 K62  ; R24 := R24["BLOCK_SOLO"]
215 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
216 [-]: SELF      R21 R20 K63  ; R22 := R20; R21 := R20["0x69842EF9"]
217 [-]: GETGLOBAL R23 K11      ; R23 := Engine
218 [-]: GETTABLE  R23 R23 K64  ; R23 := R23["VoiceBox_DEATH"]
219 [-]: CALL      R21 3 1      ; R21(R22,R23)
220 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 561
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R1 3 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x221C9700
  3 [-]: LOADK     R3 K1        ; R3 := 0.5
  4 [-]: LOADK     R4 K1        ; R4 := 0.5
  5 [-]: LOADK     R5 K1        ; R5 := 0.5
  6 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x221C9700
  8 [-]: LOADK     R4 K1        ; R4 := 0.5
  9 [-]: LOADK     R5 K1        ; R5 := 0.5
 10 [-]: LOADK     R6 K1        ; R6 := 0.5
 11 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x221C9700
 13 [-]: LOADK     R5 K1        ; R5 := 0.5
 14 [-]: LOADK     R6 K1        ; R6 := 0.5
 15 [-]: LOADK     R7 K1        ; R7 := 0.5
 16 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 17 [-]: GETGLOBAL R5 K0        ; R5 := 0x221C9700
 18 [-]: LOADK     R6 K1        ; R6 := 0.5
 19 [-]: LOADK     R7 K1        ; R7 := 0.5
 20 [-]: LOADK     R8 K1        ; R8 := 0.5
 21 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 22 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 23 [-]: LOADK     R2 K2        ; R2 := 1
 24 [-]: LEN       R3 R1        ; R3 := # R1
 25 [-]: LOADK     R4 K2        ; R4 := 1
 26 [-]: FORPREP   R2 94        ; R2 -= R4; PC := 94
 27 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0x5349B34E"]
 28 [-]: GETUPVAL  R8 U0        ; R8 := U0
 29 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: TEST      R6 0         ; if not R6 then PC := 55
 32 [-]: JMP       55           ; PC := 55
 33 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 34 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0xABD79091"]
 35 [-]: GETUPVAL  R9 U0        ; R9 := U0
 36 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 37 [-]: LOADK     R10 K2       ; R10 := 1
 38 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 39 [-]: SETTABLE  R6 K4 R7     ; R6["x"] := R7
 40 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 41 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0xABD79091"]
 42 [-]: GETUPVAL  R9 U0        ; R9 := U0
 43 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 44 [-]: LOADK     R10 K7       ; R10 := 2
 45 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 46 [-]: SETTABLE  R6 K6 R7     ; R6["y"] := R7
 47 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 48 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0xABD79091"]
 49 [-]: GETUPVAL  R9 U0        ; R9 := U0
 50 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 51 [-]: LOADK     R10 K9       ; R10 := 3
 52 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 53 [-]: SETTABLE  R6 K8 R7     ; R6["z"] := R7
 54 [-]: JMP       94           ; PC := 94
 55 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0x6A2E414D"]
 56 [-]: LOADK     R8 K11       ; R8 := 0
 57 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 58 [-]: GETGLOBAL R7 K12       ; R7 := 0x400E7765
 59 [-]: MOVE      R8 R6        ; R8 := R6
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 1         ; if R7 then PC := 84
 62 [-]: JMP       84           ; PC := 84
 63 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 64 [-]: SELF      R8 R6 K13    ; R9 := R6; R8 := R6["0x9FB1775E"]
 65 [-]: GETUPVAL  R10 U0       ; R10 := U0
 66 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 67 [-]: LOADK     R11 K2       ; R11 := 1
 68 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 69 [-]: SETTABLE  R7 K4 R8     ; R7["x"] := R8
 70 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 71 [-]: SELF      R8 R6 K13    ; R9 := R6; R8 := R6["0x9FB1775E"]
 72 [-]: GETUPVAL  R10 U0       ; R10 := U0
 73 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 74 [-]: LOADK     R11 K7       ; R11 := 2
 75 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 76 [-]: SETTABLE  R7 K6 R8     ; R7["y"] := R8
 77 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 78 [-]: SELF      R8 R6 K13    ; R9 := R6; R8 := R6["0x9FB1775E"]
 79 [-]: GETUPVAL  R10 U0       ; R10 := U0
 80 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 81 [-]: LOADK     R11 K9       ; R11 := 3
 82 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 83 [-]: SETTABLE  R7 K8 R8     ; R7["z"] := R8
 84 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 85 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["x"]
 86 [-]: LT        0 K14 R7     ; if 5 >= R7 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 89 [-]: SETTABLE  R7 K4 K1     ; R7["x"] := 0.5
 90 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 91 [-]: SETTABLE  R7 K6 K1     ; R7["y"] := 0.5
 92 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 93 [-]: SETTABLE  R7 K8 K1     ; R7["z"] := 0.5
 94 [-]: FORLOOP   R2 27        ; R2 += R4; if R2 <= R3 then begin PC := 27; R5 := R2 end
 95 [-]: RETURN    R1 2         ; return R1
 96 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 585
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x907C463B"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: LOADK     R3 K3        ; R3 := 1
 12 [-]: LOADNIL   R4 R4        ; R4 := nil
 13 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0x8B598ED4"]
 14 [-]: GETGLOBAL R7 K5        ; R7 := gLotusAvatarType
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: MOVE      R6 R6        ; R6 := R6
 20 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 21 [-]: MOVE      R8 R2        ; R8 := R2
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 69
 24 [-]: JMP       69           ; PC := 69
 25 [-]: LT        0 K6 R3      ; if 0 >= R3 then PC := 69
 26 [-]: JMP       69           ; PC := 69
 27 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2["0xD610586B"]
 28 [-]: MOVE      R9 R3        ; R9 := R3
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 61
 31 [-]: JMP       61           ; PC := 61
 32 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 33 [-]: MOVE      R8 R4        ; R8 := R4
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 0         ; if not R7 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2["0xF18FC6E4"]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: MOVE      R4 R7        ; R4 := R7
 40 [-]: JMP       61           ; PC := 61
 41 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4["0xD610586B"]
 42 [-]: MOVE      R9 R3        ; R9 := R3
 43 [-]: CALL      R7 3 1       ; R7(R8,R9)
 44 [-]: TEST      R6 0         ; if not R6 then PC := 61
 45 [-]: JMP       61           ; PC := 61
 46 [-]: SELF      R7 R4 K9     ; R8 := R4; R7 := R4["0xF94A17B9"]
 47 [-]: GETGLOBAL R9 K10       ; R9 := trailType
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: TEST      R7 1         ; if R7 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: SELF      R7 R4 K11    ; R8 := R4; R7 := R4["0xAB436EF2"]
 52 [-]: GETGLOBAL R9 K10       ; R9 := trailType
 53 [-]: GETGLOBAL R10 K12      ; R10 := 0xEC274B1A
 54 [-]: LOADK     R11 K13      ; R11 := "GAME_C1_HIP1"
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: GETGLOBAL R11 K14      ; R11 := ZERO_VECTOR
 57 [-]: GETGLOBAL R12 K15      ; R12 := ZERO_ROTATION
 58 [-]: MOVE      R13 R1       ; R13 := R1
 59 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 60 [-]: MOVE      R6 R0        ; R6 := R0
 61 [-]: GETGLOBAL R7 K16       ; R7 := 0x4CDEF9FF
 62 [-]: CALL      R7 1 2       ; R7 := R7()
 63 [-]: MUL       R7 R7 K17    ; R7 := R7 * 3
 64 [-]: SUB       R3 R3 R7     ; R3 := R3 - R7
 65 [-]: GETGLOBAL R7 K18       ; R7 := 0x201191EA
 66 [-]: LOADK     R8 K6        ; R8 := 0
 67 [-]: CALL      R7 2 1       ; R7(R8)
 68 [-]: JMP       20           ; PC := 20
 69 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 70 [-]: MOVE      R8 R2        ; R8 := R2
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: TEST      R7 1         ; if R7 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2["0xD610586B"]
 75 [-]: LOADK     R9 K6        ; R9 := 0
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 78 [-]: MOVE      R8 R4        ; R8 := R4
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: TEST      R7 1         ; if R7 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4["0xD610586B"]
 83 [-]: LOADK     R9 K6        ; R9 := 0
 84 [-]: CALL      R7 3 1       ; R7(R8,R9)
 85 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0["0xD4C2743F"]
 86 [-]: CALL      R7 2 1       ; R7(R8)
 87 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 623
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["suit"]
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x8B598ED4"]
  6 [-]: GETGLOBAL R5 K3        ; R5 := gBaseAvatarType
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: LOADK     R4 K4        ; R4 := 0
  9 [-]: LOADNIL   R5 R5        ; R5 := nil
 10 [-]: LOADK     R6 K5        ; R6 := 1.5
 11 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 120
 15 [-]: JMP       120          ; PC := 120
 16 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0x8DB5D01F"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x6978AC59"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 21 [-]: MOVE      R9 R7        ; R9 := R7
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: TEST      R8 1         ; if R8 then PC := 120
 24 [-]: JMP       120          ; PC := 120
 25 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0["0xAB436EF2"]
 26 [-]: SELF      R10 R7 K10   ; R11 := R7; R10 := R7["0xDD9E6F2D"]
 27 [-]: GETGLOBAL R12 K11      ; R12 := 0xEC274B1A
 28 [-]: LOADK     R13 K12      ; R13 := "DevourConsumeAvatar"
 29 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 30 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 31 [-]: GETGLOBAL R11 K13      ; R11 := EMPTY_SYMBOL
 32 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_VECTOR
 33 [-]: GETGLOBAL R13 K15      ; R13 := ZERO_ROTATION
 34 [-]: MOVE      R14 R7       ; R14 := R7
 35 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 36 [-]: MOVE      R5 R8        ; R5 := R8
 37 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0["0xE681382B"]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: GETGLOBAL R9 K17       ; R9 := 0xEDD2EBFF
 40 [-]: MOVE      R10 R8       ; R10 := R8
 41 [-]: SELF      R11 R1 K16   ; R12 := R1; R11 := R1["0xE681382B"]
 42 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 43 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 44 [-]: GETTABLE  R10 R9 K18   ; R10 := R9["pitch"]
 45 [-]: SUB       R10 R10 K19  ; R10 := R10 - 40
 46 [-]: SETTABLE  R9 K18 R10   ; R9["pitch"] := R10
 47 [-]: SELF      R10 R7 K10   ; R11 := R7; R10 := R7["0xDD9E6F2D"]
 48 [-]: GETGLOBAL R12 K11      ; R12 := 0xEC274B1A
 49 [-]: LOADK     R13 K20      ; R13 := "DevourFlyerDeco"
 50 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 51 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 52 [-]: TEST      R3 0         ; if not R3 then PC := 112
 53 [-]: JMP       112          ; PC := 112
 54 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0["0xA3F6069B"]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: GETUPVAL  R12 U1       ; R12 := U1
 57 [-]: MOVE      R13 R0       ; R13 := R0
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: LOADK     R13 K22      ; R13 := 1
 60 [-]: LOADK     R14 K23      ; R14 := 5
 61 [-]: LOADK     R15 K22      ; R15 := 1
 62 [-]: FORPREP   R13 110      ; R13 -= R15; PC := 110
 63 [-]: SELF      R17 R11 K24  ; R18 := R11; R17 := R11["0xEB8FCD69"]
 64 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 65 [-]: GETGLOBAL R18 K6       ; R18 := 0x400E7765
 66 [-]: MOVE      R19 R17      ; R19 := R17
 67 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 68 [-]: TEST      R18 1        ; if R18 then PC := 110
 69 [-]: JMP       110          ; PC := 110
 70 [-]: GETGLOBAL R18 K26      ; R18 := math
 71 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["0x865961F7"]
 72 [-]: LOADK     R19 K28      ; R19 := -180
 73 [-]: LOADK     R20 K29      ; R20 := 180
 74 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 75 [-]: SETTABLE  R9 K25 R18   ; R9["heading"] := R18
 76 [-]: GETGLOBAL R18 K26      ; R18 := math
 77 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["0x865961F7"]
 78 [-]: LOADK     R19 K30      ; R19 := -60
 79 [-]: LOADK     R20 K31      ; R20 := 60
 80 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 81 [-]: SETTABLE  R9 K18 R18   ; R9["pitch"] := R18
 82 [-]: GETGLOBAL R18 K32      ; R18 := gRegion
 83 [-]: SELF      R18 R18 K33  ; R19 := R18; R18 := R18["0xBDD34CC6"]
 84 [-]: MOVE      R20 R10      ; R20 := R10
 85 [-]: SELF      R21 R0 K34   ; R22 := R0; R21 := R0["0xA2B01604"]
 86 [-]: GETTABLE  R23 R17 K35  ; R23 := R17["mBoneName"]
 87 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 88 [-]: MOVE      R22 R9       ; R22 := R9
 89 [-]: MOVE      R23 R7       ; R23 := R7
 90 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
 91 [-]: GETGLOBAL R19 K6       ; R19 := 0x400E7765
 92 [-]: MOVE      R20 R18      ; R20 := R18
 93 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 94 [-]: TEST      R19 1        ; if R19 then PC := 110
 95 [-]: JMP       110          ; PC := 110
 96 [-]: LOADK     R19 K22      ; R19 := 1
 97 [-]: LEN       R20 R12      ; R20 := # R12
 98 [-]: LOADK     R21 K22      ; R21 := 1
 99 [-]: FORPREP   R19 109      ; R19 -= R21; PC := 109
100 [-]: GETTABLE  R23 R12 R22  ; R23 := R12[R22]
101 [-]: SELF      R24 R18 K36  ; R25 := R18; R24 := R18["0xD124E361"]
102 [-]: GETUPVAL  R26 U2       ; R26 := U2
103 [-]: GETTABLE  R26 R26 R22  ; R26 := R26[R22]
104 [-]: GETTABLE  R27 R23 K37  ; R27 := R23["x"]
105 [-]: GETTABLE  R28 R23 K38  ; R28 := R23["y"]
106 [-]: GETTABLE  R29 R23 K39  ; R29 := R23["z"]
107 [-]: LOADK     R30 K40      ; R30 := 0.5
108 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
109 [-]: FORLOOP   R19 100      ; R19 += R21; if R19 <= R20 then begin PC := 100; R22 := R19 end
110 [-]: FORLOOP   R13 63       ; R13 += R15; if R13 <= R14 then begin PC := 63; R16 := R13 end
111 [-]: JMP       120          ; PC := 120
112 [-]: GETGLOBAL R24 K32      ; R24 := gRegion
113 [-]: SELF      R24 R24 K33  ; R25 := R24; R24 := R24["0xBDD34CC6"]
114 [-]: MOVE      R26 R10      ; R26 := R10
115 [-]: SELF      R27 R0 K41   ; R28 := R0; R27 := R0["0x6DA72501"]
116 [-]: CALL      R27 2 2      ; R27 := R27(R28)
117 [-]: MOVE      R28 R9       ; R28 := R9
118 [-]: MOVE      R29 R7       ; R29 := R7
119 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
120 [-]: GETGLOBAL R24 K32      ; R24 := gRegion
121 [-]: SELF      R24 R24 K42  ; R25 := R24; R24 := R24["0xA559F558"]
122 [-]: CALL      R24 2 2      ; R24 := R24(R25)
123 [-]: TEST      R24 0        ; if not R24 then PC := 144
124 [-]: JMP       144          ; PC := 144
125 [-]: TEST      R3 0         ; if not R3 then PC := 144
126 [-]: JMP       144          ; PC := 144
127 [-]: GETGLOBAL R24 K6       ; R24 := 0x400E7765
128 [-]: SELF      R25 R0 K43   ; R26 := R0; R25 := R0["0xF18FC6E4"]
129 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
130 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
131 [-]: TEST      R24 0        ; if not R24 then PC := 144
132 [-]: JMP       144          ; PC := 144
133 [-]: GETGLOBAL R24 K44      ; R24 := Engine
134 [-]: GETTABLE  R24 R24 K45  ; R24 := R24["0xFA1ED226"]
135 [-]: CALL      R24 1 2      ; R24 := R24()
136 [-]: SELF      R25 R24 K46  ; R26 := R24; R25 := R24["0x535CFE87"]
137 [-]: GETGLOBAL R27 K47      ; R27 := Game
138 [-]: GETTABLE  R27 R27 K48  ; R27 := R27["PT_RAGDOLL"]
139 [-]: MOVE      R28 R1       ; R28 := R1
140 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
141 [-]: SELF      R25 R0 K49   ; R26 := R0; R25 := R0["0x4722B671"]
142 [-]: MOVE      R27 R24      ; R27 := R24
143 [-]: CALL      R25 3 1      ; R25(R26,R27)
144 [-]: TEST      R3 0         ; if not R3 then PC := 150
145 [-]: JMP       150          ; PC := 150
146 [-]: SELF      R25 R0 K50   ; R26 := R0; R25 := R0["0x4D09A963"]
147 [-]: CALL      R25 2 2      ; R25 := R25(R26)
148 [-]: TEST      R25 1        ; if R25 then PC := 151
149 [-]: JMP       151          ; PC := 151
150 [-]: LOADNIL   R25 R25      ; R25 := nil
151 [-]: MOVE      R26 R0       ; R26 := R0
152 [-]: GETGLOBAL R27 K11      ; R27 := 0xEC274B1A
153 [-]: LOADK     R28 K51      ; R28 := "GAME_C1_HIP1"
154 [-]: CALL      R27 2 2      ; R27 := R27(R28)
155 [-]: SELF      R28 R0 K52   ; R29 := R0; R28 := R0["0xF23A7849"]
156 [-]: CALL      R28 2 2      ; R28 := R28(R29)
157 [-]: GETGLOBAL R29 K6       ; R29 := 0x400E7765
158 [-]: MOVE      R30 R1       ; R30 := R1
159 [-]: CALL      R29 2 2      ; R29 := R29(R30)
160 [-]: TEST      R29 1        ; if R29 then PC := 241
161 [-]: JMP       241          ; PC := 241
162 [-]: SELF      R29 R1 K53   ; R30 := R1; R29 := R1["0x5A115A02"]
163 [-]: CALL      R29 2 2      ; R29 := R29(R30)
164 [-]: TEST      R29 1        ; if R29 then PC := 241
165 [-]: JMP       241          ; PC := 241
166 [-]: GETGLOBAL R29 K6       ; R29 := 0x400E7765
167 [-]: GETGLOBAL R30 K54      ; R30 := mOwner
168 [-]: CALL      R29 2 2      ; R29 := R29(R30)
169 [-]: TEST      R29 1        ; if R29 then PC := 241
170 [-]: JMP       241          ; PC := 241
171 [-]: GETGLOBAL R29 K26      ; R29 := math
172 [-]: GETTABLE  R29 R29 K55  ; R29 := R29["0x8B011038"]
173 [-]: LOADK     R30 K4       ; R30 := 0
174 [-]: GETUPVAL  R31 U3       ; R31 := U3
175 [-]: DIV       R31 R4 R31   ; R31 := R4 / R31
176 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
177 [-]: SELF      R30 R0 K56   ; R31 := R0; R30 := R0["0xD610586B"]
178 [-]: MUL       R32 R29 R29  ; R32 := R29 * R29
179 [-]: CALL      R30 3 1      ; R30(R31,R32)
180 [-]: TEST      R3 0         ; if not R3 then PC := 219
181 [-]: JMP       219          ; PC := 219
182 [-]: SELF      R30 R1 K41   ; R31 := R1; R30 := R1["0x6DA72501"]
183 [-]: CALL      R30 2 2      ; R30 := R30(R31)
184 [-]: SELF      R31 R0 K41   ; R32 := R0; R31 := R0["0x6DA72501"]
185 [-]: CALL      R31 2 2      ; R31 := R31(R32)
186 [-]: SUB       R30 R30 R31  ; R30 := R30 - R31
187 [-]: SETTABLE  R30 K38 K4   ; R30["y"] := 0
188 [-]: GETGLOBAL R31 K57      ; R31 := 0x458357BC
189 [-]: MOVE      R32 R30      ; R32 := R30
190 [-]: CALL      R31 2 1      ; R31(R32)
191 [-]: SELF      R31 R25 K58  ; R32 := R25; R31 := R25["0xA7DFF9D"]
192 [-]: MUL       R33 R30 K23  ; R33 := R30 * 5
193 [-]: CALL      R31 3 1      ; R31(R32,R33)
194 [-]: SELF      R31 R0 K43   ; R32 := R0; R31 := R0["0xF18FC6E4"]
195 [-]: CALL      R31 2 2      ; R31 := R31(R32)
196 [-]: GETGLOBAL R32 K6       ; R32 := 0x400E7765
197 [-]: MOVE      R33 R31      ; R33 := R31
198 [-]: CALL      R32 2 2      ; R32 := R32(R33)
199 [-]: TEST      R32 1        ; if R32 then PC := 230
200 [-]: JMP       230          ; PC := 230
201 [-]: TEST      R26 1        ; if R26 then PC := 207
202 [-]: JMP       207          ; PC := 207
203 [-]: SELF      R32 R31 K59  ; R33 := R31; R32 := R31["0x820B36CF"]
204 [-]: MOVE      R34 R1       ; R34 := R1
205 [-]: CALL      R32 3 1      ; R32(R33,R34)
206 [-]: MOVE      R26 R1       ; R26 := R1
207 [-]: SELF      R32 R31 K60  ; R33 := R31; R32 := R31["0x24E09544"]
208 [-]: MOVE      R34 R1       ; R34 := R1
209 [-]: CALL      R32 3 1      ; R32(R33,R34)
210 [-]: SELF      R32 R31 K56  ; R33 := R31; R32 := R31["0xD610586B"]
211 [-]: MOVE      R34 R29      ; R34 := R29
212 [-]: CALL      R32 3 1      ; R32(R33,R34)
213 [-]: SELF      R32 R31 K61  ; R33 := R31; R32 := R31["0xBDF2E087"]
214 [-]: MUL       R34 R30 R6   ; R34 := R30 * R6
215 [-]: GETGLOBAL R35 K44      ; R35 := Engine
216 [-]: GETTABLE  R35 R35 K62  ; R35 := R35["FT_IMPULSE"]
217 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
218 [-]: JMP       230          ; PC := 230
219 [-]: SELF      R32 R0 K63   ; R33 := R0; R32 := R0["0x39D7F449"]
220 [-]: GETGLOBAL R34 K64      ; R34 := 0xE0C881B4
221 [-]: SELF      R35 R0 K41   ; R36 := R0; R35 := R0["0x6DA72501"]
222 [-]: CALL      R35 2 2      ; R35 := R35(R36)
223 [-]: SELF      R36 R1 K34   ; R37 := R1; R36 := R1["0xA2B01604"]
224 [-]: MOVE      R38 R27      ; R38 := R27
225 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
226 [-]: MOVE      R37 R29      ; R37 := R29
227 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
228 [-]: MOVE      R35 R28      ; R35 := R28
229 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
230 [-]: GETUPVAL  R32 U3       ; R32 := U3
231 [-]: LE        0 R32 R4     ; if R32 > R4 then PC := 234
232 [-]: JMP       234          ; PC := 234
233 [-]: JMP       241          ; PC := 241
234 [-]: GETGLOBAL R32 K65      ; R32 := 0x201191EA
235 [-]: LOADK     R33 K4       ; R33 := 0
236 [-]: CALL      R32 2 1      ; R32(R33)
237 [-]: GETGLOBAL R32 K66      ; R32 := 0x4CDEF9FF
238 [-]: CALL      R32 1 2      ; R32 := R32()
239 [-]: ADD       R4 R4 R32    ; R4 := R4 + R32
240 [-]: JMP       157          ; PC := 157
241 [-]: GETGLOBAL R32 K6       ; R32 := 0x400E7765
242 [-]: MOVE      R33 R5       ; R33 := R5
243 [-]: CALL      R32 2 2      ; R32 := R32(R33)
244 [-]: TEST      R32 1        ; if R32 then PC := 248
245 [-]: JMP       248          ; PC := 248
246 [-]: SELF      R32 R5 K67   ; R33 := R5; R32 := R5["0xD4C2743F"]
247 [-]: CALL      R32 2 1      ; R32(R33)
248 [-]: TEST      R3 1         ; if R3 then PC := 310
249 [-]: JMP       310          ; PC := 310
250 [-]: SELF      R32 R0 K56   ; R33 := R0; R32 := R0["0xD610586B"]
251 [-]: LOADK     R34 K22      ; R34 := 1
252 [-]: CALL      R32 3 1      ; R32(R33,R34)
253 [-]: SELF      R32 R0 K68   ; R33 := R0; R32 := R0["0x44590A2F"]
254 [-]: MOVE      R34 R1       ; R34 := R1
255 [-]: MOVE      R35 R27      ; R35 := R27
256 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
257 [-]: SELF      R32 R0 K69   ; R33 := R0; R32 := R0["0x9F1DC568"]
258 [-]: GETGLOBAL R34 K70      ; R34 := gBaseMarkerInfoType
259 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
260 [-]: GETGLOBAL R33 K6       ; R33 := 0x400E7765
261 [-]: MOVE      R34 R32      ; R34 := R32
262 [-]: CALL      R33 2 2      ; R33 := R33(R34)
263 [-]: TEST      R33 1        ; if R33 then PC := 267
264 [-]: JMP       267          ; PC := 267
265 [-]: SELF      R33 R32 K67  ; R34 := R32; R33 := R32["0xD4C2743F"]
266 [-]: CALL      R33 2 1      ; R33(R34)
267 [-]: GETGLOBAL R33 K6       ; R33 := 0x400E7765
268 [-]: GETGLOBAL R34 K54      ; R34 := mOwner
269 [-]: CALL      R33 2 2      ; R33 := R33(R34)
270 [-]: TEST      R33 1        ; if R33 then PC := 281
271 [-]: JMP       281          ; PC := 281
272 [-]: GETGLOBAL R33 K54      ; R33 := mOwner
273 [-]: SELF      R33 R33 K71  ; R34 := R33; R33 := R33["0xB3F0027"]
274 [-]: CALL      R33 2 2      ; R33 := R33(R34)
275 [-]: TEST      R33 0        ; if not R33 then PC := 281
276 [-]: JMP       281          ; PC := 281
277 [-]: GETGLOBAL R33 K65      ; R33 := 0x201191EA
278 [-]: LOADK     R34 K72      ; R34 := 0.25
279 [-]: CALL      R33 2 1      ; R33(R34)
280 [-]: JMP       267          ; PC := 267
281 [-]: GETGLOBAL R33 K65      ; R33 := 0x201191EA
282 [-]: LOADK     R34 K22      ; R34 := 1
283 [-]: CALL      R33 2 1      ; R33(R34)
284 [-]: GETGLOBAL R33 K6       ; R33 := 0x400E7765
285 [-]: MOVE      R34 R1       ; R34 := R1
286 [-]: CALL      R33 2 2      ; R33 := R33(R34)
287 [-]: TEST      R33 1        ; if R33 then PC := 305
288 [-]: JMP       305          ; PC := 305
289 [-]: SELF      R33 R1 K53   ; R34 := R1; R33 := R1["0x5A115A02"]
290 [-]: CALL      R33 2 2      ; R33 := R33(R34)
291 [-]: TEST      R33 1        ; if R33 then PC := 305
292 [-]: JMP       305          ; PC := 305
293 [-]: GETGLOBAL R33 K73      ; R33 := _T
294 [-]: GETTABLE  R33 R33 K74  ; R33 := R33["devourerGrenade"]
295 [-]: TEST      R33 1        ; if R33 then PC := 300
296 [-]: JMP       300          ; PC := 300
297 [-]: GETGLOBAL R33 K73      ; R33 := _T
298 [-]: NEWTABLE  R34 0 0      ; R34 := {}
299 [-]: SETTABLE  R33 K74 R34  ; R33["devourerGrenade"] := R34
300 [-]: GETGLOBAL R33 K73      ; R33 := _T
301 [-]: GETTABLE  R33 R33 K74  ; R33 := R33["devourerGrenade"]
302 [-]: SELF      R34 R1 K75   ; R35 := R1; R34 := R1["0xDBEF0FB6"]
303 [-]: CALL      R34 2 2      ; R34 := R34(R35)
304 [-]: SETTABLE  R33 R34 K76  ; R33[R34] := "0x1"
305 [-]: GETGLOBAL R33 K32      ; R33 := gRegion
306 [-]: SELF      R33 R33 K77  ; R34 := R33; R33 := R33["0x9B0A3887"]
307 [-]: MOVE      R35 R0       ; R35 := R0
308 [-]: CALL      R33 3 1      ; R33(R34,R35)
309 [-]: JMP       348          ; PC := 348
310 [-]: GETGLOBAL R33 K6       ; R33 := 0x400E7765
311 [-]: MOVE      R34 R1       ; R34 := R1
312 [-]: CALL      R33 2 2      ; R33 := R33(R34)
313 [-]: TEST      R33 1        ; if R33 then PC := 329
314 [-]: JMP       329          ; PC := 329
315 [-]: SELF      R33 R1 K53   ; R34 := R1; R33 := R1["0x5A115A02"]
316 [-]: CALL      R33 2 2      ; R33 := R33(R34)
317 [-]: TEST      R33 1        ; if R33 then PC := 329
318 [-]: JMP       329          ; PC := 329
319 [-]: GETGLOBAL R33 K6       ; R33 := 0x400E7765
320 [-]: GETGLOBAL R34 K54      ; R34 := mOwner
321 [-]: CALL      R33 2 2      ; R33 := R33(R34)
322 [-]: TEST      R33 1        ; if R33 then PC := 329
323 [-]: JMP       329          ; PC := 329
324 [-]: GETUPVAL  R33 U4       ; R33 := U4
325 [-]: MOVE      R34 R1       ; R34 := R1
326 [-]: MOVE      R35 R0       ; R35 := R0
327 [-]: CALL      R33 3 1      ; R33(R34,R35)
328 [-]: JMP       348          ; PC := 348
329 [-]: SELF      R33 R0 K56   ; R34 := R0; R33 := R0["0xD610586B"]
330 [-]: LOADK     R35 K4       ; R35 := 0
331 [-]: CALL      R33 3 1      ; R33(R34,R35)
332 [-]: SELF      R33 R0 K43   ; R34 := R0; R33 := R0["0xF18FC6E4"]
333 [-]: CALL      R33 2 2      ; R33 := R33(R34)
334 [-]: GETGLOBAL R34 K6       ; R34 := 0x400E7765
335 [-]: MOVE      R35 R33      ; R35 := R33
336 [-]: CALL      R34 2 2      ; R34 := R34(R35)
337 [-]: TEST      R34 1        ; if R34 then PC := 348
338 [-]: JMP       348          ; PC := 348
339 [-]: SELF      R34 R33 K60  ; R35 := R33; R34 := R33["0x24E09544"]
340 [-]: MOVE      R36 R0       ; R36 := R0
341 [-]: CALL      R34 3 1      ; R34(R35,R36)
342 [-]: SELF      R34 R33 K56  ; R35 := R33; R34 := R33["0xD610586B"]
343 [-]: LOADK     R36 K4       ; R36 := 0
344 [-]: CALL      R34 3 1      ; R34(R35,R36)
345 [-]: SELF      R34 R33 K59  ; R35 := R33; R34 := R33["0x820B36CF"]
346 [-]: MOVE      R36 R0       ; R36 := R0
347 [-]: CALL      R34 3 1      ; R34(R35,R36)
348 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 750
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R2 K0        ; R2 := mOwner
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xE2B32C65"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x1FA146D6"]
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xF5BFA3E9"]
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[1]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 13 [-]: LOADK     R5 K6        ; R5 := "EMBER_OVERHEAT"
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 16 [-]: LOADK     R6 K7        ; R6 := "ConsumeOverTime"
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K8        ; R6 := helperType
 19 [-]: GETGLOBAL R7 K9        ; R7 := dspEffect
 20 [-]: GETUPVAL  R8 U1        ; R8 := U1
 21 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0["0xA4499253"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: SETTABLE  R8 K10 R9    ; R8["instigatorAvatar"] := R9
 24 [-]: GETUPVAL  R8 U1        ; R8 := U1
 25 [-]: SETTABLE  R8 K12 R0    ; R8["suit"] := R0
 26 [-]: GETGLOBAL R8 K13       ; R8 := 0x63B09107
 27 [-]: MOVE      R9 R3        ; R9 := R3
 28 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 29 [-]: JMP       54           ; PC := 54
 30 [-]: GETGLOBAL R13 K14      ; R13 := 0x400E7765
 31 [-]: MOVE      R14 R12      ; R14 := R12
 32 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 33 [-]: TEST      R13 1        ; if R13 then PC := 54
 34 [-]: JMP       54           ; PC := 54
 35 [-]: SELF      R13 R12 K15  ; R14 := R12; R13 := R12["0x8B598ED4"]
 36 [-]: GETGLOBAL R15 K16      ; R15 := gBaseAvatarType
 37 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 38 [-]: TEST      R13 0        ; if not R13 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: SELF      R13 R12 K17  ; R14 := R12; R13 := R12["0xBA0051C5"]
 41 [-]: MOVE      R15 R4       ; R15 := R4
 42 [-]: MOVE      R16 R0       ; R16 := R0
 43 [-]: GETGLOBAL R17 K18      ; R17 := Engine
 44 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
 45 [-]: GETGLOBAL R18 K18      ; R18 := Engine
 46 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["PRT_ONCE"]
 47 [-]: MOVE      R19 R1       ; R19 := R1
 48 [-]: LOADK     R20 K21      ; R20 := 0
 49 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
 50 [-]: SELF      R13 R12 K22  ; R14 := R12; R13 := R12["0xB26452A2"]
 51 [-]: MOVE      R15 R5       ; R15 := R5
 52 [-]: MOVE      R16 R0       ; R16 := R0
 53 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 54 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 30; R10 := R11 end
 55 [-]: JMP       30           ; PC := 30
 56 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 774
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: DIV       R3 R2 K0     ; R3 := R2 / 20
  2 [-]: ADD       R3 R0 R3     ; R3 := R0 + R3
  3 [-]: GETGLOBAL R4 K1        ; R4 := math
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xD6F2D811"]
  5 [-]: GETGLOBAL R5 K1        ; R5 := math
  6 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0x8B011038"]
  7 [-]: LOADK     R6 K4        ; R6 := 1
  8 [-]: DIV       R7 R1 K5     ; R7 := R1 / 2
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: LOADK     R6 K6        ; R6 := 1.1499999761581
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 779
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xD4C2743F"]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x6978AC59"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xD4C2743F"]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: LOADK     R3 K1        ; R3 := 0
 27 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0xEA55C538"]
 28 [-]: MOVE      R6 R3        ; R6 := R3
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xE2B32C65"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4["0x13B165DA"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: GETGLOBAL R7 K10       ; R7 := gRegion
 35 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xA559F558"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0xDBEF0FB6"]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: GETGLOBAL R9 K13       ; R9 := _T
 40 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["devourerDevour"]
 41 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 42 [-]: GETTABLE  R10 R9 K15   ; R10 := R9["targets"]
 43 [-]: GETUPVAL  R11 U0       ; R11 := U0
 44 [-]: SELF      R12 R2 K16   ; R13 := R2; R12 := R2["0x1498C3B6"]
 45 [-]: MOVE      R14 R3       ; R14 := R3
 46 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 47 [-]: CALL      R11 0 1      ; R11(R12,...)
 48 [-]: GETUPVAL  R11 U1       ; R11 := U1
 49 [-]: MOVE      R12 R1       ; R12 := R1
 50 [-]: CALL      R11 2 5      ; R11,R12,R13,R14 := R11(R12)
 51 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
 52 [-]: MOVE      R16 R4       ; R16 := R4
 53 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 54 [-]: TEST      R15 1        ; if R15 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: SELF      R15 R4 K17   ; R16 := R4; R15 := R4["0x58FA15C8"]
 57 [-]: LOADK     R17 K1       ; R17 := 0
 58 [-]: CALL      R15 3 1      ; R15(R16,R17)
 59 [-]: GETUPVAL  R15 U2       ; R15 := U2
 60 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["0xDE9FD93E"]
 61 [-]: MOVE      R16 R1       ; R16 := R1
 62 [-]: MOVE      R17 R1       ; R17 := R1
 63 [-]: CALL      R15 3 1      ; R15(R16,R17)
 64 [-]: GETGLOBAL R15 K19      ; R15 := math
 65 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["0x865961F7"]
 66 [-]: LOADK     R16 K21      ; R16 := 0.5
 67 [-]: LOADK     R17 K22      ; R17 := 2
 68 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 69 [-]: LOADK     R16 K1       ; R16 := 0
 70 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 71 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
 72 [-]: MOVE      R19 R2       ; R19 := R2
 73 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 74 [-]: TEST      R18 1        ; if R18 then PC := 356
 75 [-]: JMP       356          ; PC := 356
 76 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
 77 [-]: MOVE      R19 R1       ; R19 := R1
 78 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 79 [-]: TEST      R18 1        ; if R18 then PC := 356
 80 [-]: JMP       356          ; PC := 356
 81 [-]: SELF      R18 R1 K23   ; R19 := R1; R18 := R1["0x5A115A02"]
 82 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 83 [-]: TEST      R18 1        ; if R18 then PC := 356
 84 [-]: JMP       356          ; PC := 356
 85 [-]: SELF      R18 R4 K24   ; R19 := R4; R18 := R4["0xE7AE25B5"]
 86 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 87 [-]: TEST      R18 1        ; if R18 then PC := 356
 88 [-]: JMP       356          ; PC := 356
 89 [-]: GETTABLE  R18 R9 K25   ; R18 := R9["finish"]
 90 [-]: TEST      R18 1        ; if R18 then PC := 356
 91 [-]: JMP       356          ; PC := 356
 92 [-]: SELF      R18 R1 K26   ; R19 := R1; R18 := R1["0xBBAF192"]
 93 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 94 [-]: LEN       R19 R10      ; R19 := # R10
 95 [-]: LOADK     R20 K27      ; R20 := 1
 96 [-]: LOADK     R21 K28      ; R21 := -1
 97 [-]: FORPREP   R19 267      ; R19 -= R21; PC := 267
 98 [-]: GETTABLE  R23 R10 R22  ; R23 := R10[R22]
 99 [-]: GETTABLE  R24 R23 K29  ; R24 := R23["avatar"]
100 [-]: GETGLOBAL R25 K3       ; R25 := 0x400E7765
101 [-]: MOVE      R26 R24      ; R26 := R24
102 [-]: CALL      R25 2 2      ; R25 := R25(R26)
103 [-]: TEST      R25 1        ; if R25 then PC := 128
104 [-]: JMP       128          ; PC := 128
105 [-]: SELF      R25 R24 K23  ; R26 := R24; R25 := R24["0x5A115A02"]
106 [-]: CALL      R25 2 2      ; R25 := R25(R26)
107 [-]: TEST      R25 1        ; if R25 then PC := 128
108 [-]: JMP       128          ; PC := 128
109 [-]: SELF      R25 R24 K30  ; R26 := R24; R25 := R24["0xA56CD0BB"]
110 [-]: CALL      R25 2 2      ; R25 := R25(R26)
111 [-]: TEST      R25 1        ; if R25 then PC := 128
112 [-]: JMP       128          ; PC := 128
113 [-]: SELF      R25 R24 K31  ; R26 := R24; R25 := R24["0x2B4A721A"]
114 [-]: MOVE      R27 R1       ; R27 := R1
115 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
116 [-]: TEST      R25 1        ; if R25 then PC := 128
117 [-]: JMP       128          ; PC := 128
118 [-]: SELF      R25 R24 K32  ; R26 := R24; R25 := R24["0xD3B18CF2"]
119 [-]: CALL      R25 2 2      ; R25 := R25(R26)
120 [-]: TEST      R25 0        ; if not R25 then PC := 128
121 [-]: JMP       128          ; PC := 128
122 [-]: GETTABLE  R25 R23 K33  ; R25 := R23["maxDuration"]
123 [-]: TEST      R25 0        ; if not R25 then PC := 179
124 [-]: JMP       179          ; PC := 179
125 [-]: GETTABLE  R25 R23 K33  ; R25 := R23["maxDuration"]
126 [-]: LE        0 R25 K1     ; if R25 > 0 then PC := 179
127 [-]: JMP       179          ; PC := 179
128 [-]: GETGLOBAL R25 K3       ; R25 := 0x400E7765
129 [-]: MOVE      R26 R24      ; R26 := R24
130 [-]: CALL      R25 2 2      ; R25 := R25(R26)
131 [-]: TEST      R25 1        ; if R25 then PC := 173
132 [-]: JMP       173          ; PC := 173
133 [-]: SELF      R25 R24 K23  ; R26 := R24; R25 := R24["0x5A115A02"]
134 [-]: CALL      R25 2 2      ; R25 := R25(R26)
135 [-]: TEST      R25 0        ; if not R25 then PC := 153
136 [-]: JMP       153          ; PC := 153
137 [-]: TEST      R7 0         ; if not R7 then PC := 150
138 [-]: JMP       150          ; PC := 150
139 [-]: GETTABLE  R25 R23 K34  ; R25 := R23["ignored"]
140 [-]: EQ        0 R25 K35    ; if R25 ~= "0x0" then PC := 150
141 [-]: JMP       150          ; PC := 150
142 [-]: GETGLOBAL R25 K10      ; R25 := gRegion
143 [-]: SELF      R25 R25 K36  ; R26 := R25; R25 := R25["0xD1CEF990"]
144 [-]: CALL      R25 2 2      ; R25 := R25(R26)
145 [-]: SELF      R25 R25 K37  ; R26 := R25; R25 := R25["0x20092973"]
146 [-]: CALL      R25 2 2      ; R25 := R25(R26)
147 [-]: SELF      R25 R25 K38  ; R26 := R25; R25 := R25["0xFA66637C"]
148 [-]: LOADK     R27 K27      ; R27 := 1
149 [-]: CALL      R25 3 1      ; R25(R26,R27)
150 [-]: SELF      R25 R24 K4   ; R26 := R24; R25 := R24["0xD4C2743F"]
151 [-]: CALL      R25 2 1      ; R25(R26)
152 [-]: JMP       173          ; PC := 173
153 [-]: SELF      R25 R24 K30  ; R26 := R24; R25 := R24["0xA56CD0BB"]
154 [-]: CALL      R25 2 2      ; R25 := R25(R26)
155 [-]: TEST      R25 1        ; if R25 then PC := 168
156 [-]: JMP       168          ; PC := 168
157 [-]: SELF      R25 R24 K31  ; R26 := R24; R25 := R24["0x2B4A721A"]
158 [-]: MOVE      R27 R1       ; R27 := R1
159 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
160 [-]: TEST      R25 1        ; if R25 then PC := 168
161 [-]: JMP       168          ; PC := 168
162 [-]: GETTABLE  R25 R23 K33  ; R25 := R23["maxDuration"]
163 [-]: TEST      R25 0        ; if not R25 then PC := 173
164 [-]: JMP       173          ; PC := 173
165 [-]: GETTABLE  R25 R23 K33  ; R25 := R23["maxDuration"]
166 [-]: LE        0 R25 K1     ; if R25 > 0 then PC := 173
167 [-]: JMP       173          ; PC := 173
168 [-]: GETUPVAL  R25 U3       ; R25 := U3
169 [-]: MOVE      R26 R24      ; R26 := R24
170 [-]: MOVE      R27 R6       ; R27 := R6
171 [-]: MOVE      R28 R2       ; R28 := R2
172 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
173 [-]: GETGLOBAL R25 K39      ; R25 := table
174 [-]: GETTABLE  R25 R25 K40  ; R25 := R25["0xCDB1FD5E"]
175 [-]: MOVE      R26 R10      ; R26 := R10
176 [-]: MOVE      R27 R22      ; R27 := R22
177 [-]: CALL      R25 3 1      ; R25(R26,R27)
178 [-]: JMP       267          ; PC := 267
179 [-]: GETTABLE  R25 R23 K33  ; R25 := R23["maxDuration"]
180 [-]: TEST      R25 0        ; if not R25 then PC := 187
181 [-]: JMP       187          ; PC := 187
182 [-]: GETTABLE  R25 R23 K33  ; R25 := R23["maxDuration"]
183 [-]: GETGLOBAL R26 K41      ; R26 := 0x4CDEF9FF
184 [-]: CALL      R26 1 2      ; R26 := R26()
185 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
186 [-]: SETTABLE  R23 K33 R25  ; R23["maxDuration"] := R25
187 [-]: SELF      R25 R24 K12  ; R26 := R24; R25 := R24["0xDBEF0FB6"]
188 [-]: CALL      R25 2 2      ; R25 := R25(R26)
189 [-]: SELF      R26 R24 K42  ; R27 := R24; R26 := R24["0xC432A31F"]
190 [-]: CALL      R26 2 2      ; R26 := R26(R27)
191 [-]: EQ        0 R26 K1     ; if R26 ~= 0 then PC := 219
192 [-]: JMP       219          ; PC := 219
193 [-]: SELF      R26 R24 K43  ; R27 := R24; R26 := R24["0x5051048D"]
194 [-]: CALL      R26 2 2      ; R26 := R26(R27)
195 [-]: LT        0 K1 R26     ; if 0 >= R26 then PC := 205
196 [-]: JMP       205          ; PC := 205
197 [-]: SELF      R26 R24 K44  ; R27 := R24; R26 := R24["0x6D0BBBAF"]
198 [-]: CALL      R26 2 2      ; R26 := R26(R27)
199 [-]: TEST      R26 1        ; if R26 then PC := 205
200 [-]: JMP       205          ; PC := 205
201 [-]: SELF      R26 R24 K45  ; R27 := R24; R26 := R24["0xDE48B8CA"]
202 [-]: MOVE      R28 R6       ; R28 := R6
203 [-]: LOADK     R29 K1       ; R29 := 0
204 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
205 [-]: GETTABLE  R26 R17 R25  ; R26 := R17[R25]
206 [-]: TEST      R26 1        ; if R26 then PC := 220
207 [-]: JMP       220          ; PC := 220
208 [-]: SELF      R26 R24 K46  ; R27 := R24; R26 := R24["0x820B36CF"]
209 [-]: MOVE      R28 R1       ; R28 := R1
210 [-]: CALL      R26 3 1      ; R26(R27,R28)
211 [-]: SELF      R26 R24 K47  ; R27 := R24; R26 := R24["0x2C7BD16A"]
212 [-]: MOVE      R28 R0       ; R28 := R0
213 [-]: CALL      R26 3 1      ; R26(R27,R28)
214 [-]: SELF      R26 R24 K48  ; R27 := R24; R26 := R24["0x24224692"]
215 [-]: MOVE      R28 R0       ; R28 := R0
216 [-]: CALL      R26 3 1      ; R26(R27,R28)
217 [-]: SETTABLE  R17 R25 K49  ; R17[R25] := "0x1"
218 [-]: JMP       220          ; PC := 220
219 [-]: SETTABLE  R17 R25 K50  ; R17[R25] := nil
220 [-]: TEST      R7 0         ; if not R7 then PC := 267
221 [-]: JMP       267          ; PC := 267
222 [-]: SELF      R26 R24 K51  ; R27 := R24; R26 := R24["0x39D7F449"]
223 [-]: MOVE      R28 R18      ; R28 := R18
224 [-]: GETGLOBAL R29 K52      ; R29 := ZERO_ROTATION
225 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
226 [-]: GETTABLE  R26 R23 K53  ; R26 := R23["tick"]
227 [-]: LE        0 R26 K1     ; if R26 > 0 then PC := 262
228 [-]: JMP       262          ; PC := 262
229 [-]: GETTABLE  R26 R23 K54  ; R26 := R23["totalArmourStrip"]
230 [-]: LT        0 R26 K27    ; if R26 >= 1 then PC := 258
231 [-]: JMP       258          ; PC := 258
232 [-]: SELF      R27 R24 K5   ; R28 := R24; R27 := R24["0x8DB5D01F"]
233 [-]: CALL      R27 2 2      ; R27 := R27(R28)
234 [-]: LT        0 K1 R26     ; if 0 >= R26 then PC := 243
235 [-]: JMP       243          ; PC := 243
236 [-]: SELF      R28 R27 K55  ; R29 := R27; R28 := R27["0xF21555A7"]
237 [-]: GETGLOBAL R30 K56      ; R30 := Game
238 [-]: GETTABLE  R30 R30 K57  ; R30 := R30["AVATAR_ARMOUR"]
239 [-]: GETGLOBAL R31 K56      ; R31 := Game
240 [-]: GETTABLE  R31 R31 K58  ; R31 := R31["MULTIPLY"]
241 [-]: SUB       R32 K27 R26  ; R32 := 1 - R26
242 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
243 [-]: GETGLOBAL R28 K19      ; R28 := math
244 [-]: GETTABLE  R28 R28 K59  ; R28 := R28["0x65F9712A"]
245 [-]: GETTABLE  R29 R23 K60  ; R29 := R23["armourStrip"]
246 [-]: ADD       R29 R26 R29  ; R29 := R26 + R29
247 [-]: LOADK     R30 K27      ; R30 := 1
248 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
249 [-]: MOVE      R26 R28      ; R26 := R28
250 [-]: SELF      R28 R27 K61  ; R29 := R27; R28 := R27["0x3B1B11B9"]
251 [-]: GETGLOBAL R30 K56      ; R30 := Game
252 [-]: GETTABLE  R30 R30 K57  ; R30 := R30["AVATAR_ARMOUR"]
253 [-]: GETGLOBAL R31 K56      ; R31 := Game
254 [-]: GETTABLE  R31 R31 K58  ; R31 := R31["MULTIPLY"]
255 [-]: SUB       R32 K27 R26  ; R32 := 1 - R26
256 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
257 [-]: SETTABLE  R23 K54 R26  ; R23["totalArmourStrip"] := R26
258 [-]: GETTABLE  R28 R23 K53  ; R28 := R23["tick"]
259 [-]: ADD       R28 R28 K27  ; R28 := R28 + 1
260 [-]: SETTABLE  R23 K53 R28  ; R23["tick"] := R28
261 [-]: JMP       267          ; PC := 267
262 [-]: GETTABLE  R28 R23 K53  ; R28 := R23["tick"]
263 [-]: GETGLOBAL R29 K41      ; R29 := 0x4CDEF9FF
264 [-]: CALL      R29 1 2      ; R29 := R29()
265 [-]: SUB       R28 R28 R29  ; R28 := R28 - R29
266 [-]: SETTABLE  R23 K53 R28  ; R23["tick"] := R28
267 [-]: FORLOOP   R19 98       ; R19 += R21; if R19 <= R20 then begin PC := 98; R22 := R19 end
268 [-]: LEN       R28 R10      ; R28 := # R10
269 [-]: EQ        0 R28 K1     ; if R28 ~= 0 then PC := 272
270 [-]: JMP       272          ; PC := 272
271 [-]: JMP       356          ; PC := 356
272 [-]: GETGLOBAL R28 K13      ; R28 := _T
273 [-]: GETTABLE  R28 R28 K62  ; R28 := R28["SetAbilityTimer"]
274 [-]: EQ        1 R28 K50    ; if R28 == nil then PC := 283
275 [-]: JMP       283          ; PC := 283
276 [-]: GETGLOBAL R28 K13      ; R28 := _T
277 [-]: GETTABLE  R28 R28 K63  ; R28 := R28["0xDBBE4D08"]
278 [-]: MOVE      R29 R5       ; R29 := R5
279 [-]: MOVE      R30 R1       ; R30 := R1
280 [-]: LEN       R31 R10      ; R31 := # R10
281 [-]: MOVE      R32 R1       ; R32 := R1
282 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
283 [-]: SELF      R28 R2 K64   ; R29 := R2; R28 := R2["0x880AC0C"]
284 [-]: CALL      R28 2 1      ; R28(R29)
285 [-]: TEST      R7 0         ; if not R7 then PC := 301
286 [-]: JMP       301          ; PC := 301
287 [-]: SELF      R28 R2 K65   ; R29 := R2; R28 := R2["0xEBCD1EE0"]
288 [-]: GETUPVAL  R30 U4       ; R30 := U4
289 [-]: MOVE      R31 R14      ; R31 := R14
290 [-]: LEN       R32 R10      ; R32 := # R10
291 [-]: MOVE      R33 R16      ; R33 := R16
292 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
293 [-]: UNM       R30 R30      ; R30 := - R30
294 [-]: GETGLOBAL R31 K41      ; R31 := 0x4CDEF9FF
295 [-]: CALL      R31 1 2      ; R31 := R31()
296 [-]: MUL       R30 R30 R31  ; R30 := R30 * R31
297 [-]: CALL      R28 3 1      ; R28(R29,R30)
298 [-]: GETGLOBAL R28 K41      ; R28 := 0x4CDEF9FF
299 [-]: CALL      R28 1 2      ; R28 := R28()
300 [-]: ADD       R16 R16 R28  ; R16 := R16 + R28
301 [-]: LE        0 R15 K1     ; if R15 > 0 then PC := 343
302 [-]: JMP       343          ; PC := 343
303 [-]: GETGLOBAL R28 K19      ; R28 := math
304 [-]: GETTABLE  R28 R28 K20  ; R28 := R28["0x865961F7"]
305 [-]: LOADK     R29 K66      ; R29 := 8
306 [-]: LOADK     R30 K67      ; R30 := 16
307 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
308 [-]: MOVE      R15 R28      ; R15 := R28
309 [-]: GETGLOBAL R28 K68      ; R28 := 0x7FD4B57D
310 [-]: LOADK     R29 K27      ; R29 := 1
311 [-]: LEN       R30 R10      ; R30 := # R10
312 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
313 [-]: GETTABLE  R28 R10 R28  ; R28 := R10[R28]
314 [-]: GETTABLE  R28 R28 K29  ; R28 := R28["avatar"]
315 [-]: SELF      R28 R28 K69  ; R29 := R28; R28 := R28["0xABD9DD93"]
316 [-]: CALL      R28 2 2      ; R28 := R28(R29)
317 [-]: GETGLOBAL R29 K3       ; R29 := 0x400E7765
318 [-]: MOVE      R30 R28      ; R30 := R28
319 [-]: CALL      R29 2 2      ; R29 := R29(R30)
320 [-]: TEST      R29 1        ; if R29 then PC := 336
321 [-]: JMP       336          ; PC := 336
322 [-]: SELF      R29 R28 K70  ; R30 := R28; R29 := R28["0x3616EA52"]
323 [-]: MOVE      R31 R0       ; R31 := R0
324 [-]: GETGLOBAL R32 K71      ; R32 := Engine
325 [-]: GETTABLE  R32 R32 K72  ; R32 := R32["BLOCK_SOLO"]
326 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
327 [-]: SELF      R29 R28 K73  ; R30 := R28; R29 := R28["0x69842EF9"]
328 [-]: GETGLOBAL R31 K71      ; R31 := Engine
329 [-]: GETTABLE  R31 R31 K74  ; R31 := R31["VoiceBox_HEAR_SOUND"]
330 [-]: CALL      R29 3 1      ; R29(R30,R31)
331 [-]: SELF      R29 R28 K70  ; R30 := R28; R29 := R28["0x3616EA52"]
332 [-]: MOVE      R31 R1       ; R31 := R1
333 [-]: GETGLOBAL R32 K71      ; R32 := Engine
334 [-]: GETTABLE  R32 R32 K72  ; R32 := R32["BLOCK_SOLO"]
335 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
336 [-]: SELF      R29 R1 K75   ; R30 := R1; R29 := R1["0x25992394"]
337 [-]: GETGLOBAL R31 K76      ; R31 := stomachSound
338 [-]: MOVE      R32 R0       ; R32 := R0
339 [-]: LOADK     R33 K1       ; R33 := 0
340 [-]: MOVE      R34 R0       ; R34 := R0
341 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
342 [-]: JMP       346          ; PC := 346
343 [-]: GETGLOBAL R29 K41      ; R29 := 0x4CDEF9FF
344 [-]: CALL      R29 1 2      ; R29 := R29()
345 [-]: SUB       R15 R15 R29  ; R15 := R15 - R29
346 [-]: SELF      R29 R2 K77   ; R30 := R2; R29 := R2["0x66ACFB34"]
347 [-]: CALL      R29 2 2      ; R29 := R29(R30)
348 [-]: LE        0 R29 K1     ; if R29 > 0 then PC := 352
349 [-]: JMP       352          ; PC := 352
350 [-]: SETTABLE  R9 K25 K49   ; R9["finish"] := "0x1"
351 [-]: JMP       356          ; PC := 356
352 [-]: GETGLOBAL R29 K0       ; R29 := 0x201191EA
353 [-]: LOADK     R30 K1       ; R30 := 0
354 [-]: CALL      R29 2 1      ; R29(R30)
355 [-]: JMP       71           ; PC := 71
356 [-]: GETUPVAL  R29 U2       ; R29 := U2
357 [-]: GETTABLE  R29 R29 K18  ; R29 := R29["0xDE9FD93E"]
358 [-]: MOVE      R30 R1       ; R30 := R1
359 [-]: MOVE      R31 R0       ; R31 := R0
360 [-]: CALL      R29 3 1      ; R29(R30,R31)
361 [-]: GETGLOBAL R29 K13      ; R29 := _T
362 [-]: GETTABLE  R29 R29 K62  ; R29 := R29["SetAbilityTimer"]
363 [-]: EQ        1 R29 K50    ; if R29 == nil then PC := 371
364 [-]: JMP       371          ; PC := 371
365 [-]: GETGLOBAL R29 K13      ; R29 := _T
366 [-]: GETTABLE  R29 R29 K63  ; R29 := R29["0xDBBE4D08"]
367 [-]: MOVE      R30 R5       ; R30 := R5
368 [-]: MOVE      R31 R1       ; R31 := R1
369 [-]: LOADK     R32 K1       ; R32 := 0
370 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
371 [-]: GETGLOBAL R29 K71      ; R29 := Engine
372 [-]: GETTABLE  R29 R29 K78  ; R29 := R29["0xFA1ED226"]
373 [-]: CALL      R29 1 2      ; R29 := R29()
374 [-]: GETTABLE  R30 R9 K25   ; R30 := R9["finish"]
375 [-]: TEST      R30 0        ; if not R30 then PC := 478
376 [-]: JMP       478          ; PC := 478
377 [-]: LOADK     R30 K1       ; R30 := 0
378 [-]: GETGLOBAL R31 K79      ; R31 := 0x63B09107
379 [-]: MOVE      R32 R10      ; R32 := R10
380 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
381 [-]: JMP       391          ; PC := 391
382 [-]: GETTABLE  R36 R35 K29  ; R36 := R35["avatar"]
383 [-]: GETGLOBAL R37 K3       ; R37 := 0x400E7765
384 [-]: MOVE      R38 R36      ; R38 := R36
385 [-]: CALL      R37 2 2      ; R37 := R37(R38)
386 [-]: TEST      R37 1        ; if R37 then PC := 391
387 [-]: JMP       391          ; PC := 391
388 [-]: SELF      R37 R36 K80  ; R38 := R36; R37 := R36["0x7632A12E"]
389 [-]: CALL      R37 2 2      ; R37 := R37(R38)
390 [-]: ADD       R30 R30 R37  ; R30 := R30 + R37
391 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 382; R33 := R34 end
392 [-]: JMP       382          ; PC := 382
393 [-]: LT        0 K1 R30     ; if 0 >= R30 then PC := 402
394 [-]: JMP       402          ; PC := 402
395 [-]: GETUPVAL  R37 U5       ; R37 := U5
396 [-]: SUB       R38 R30 K27  ; R38 := R30 - 1
397 [-]: GETUPVAL  R39 U6       ; R39 := U6
398 [-]: DIV       R38 R38 R39  ; R38 := R38 / R39
399 [-]: ADD       R38 K27 R38  ; R38 := 1 + R38
400 [-]: MUL       R37 R37 R38  ; R37 := R37 * R38
401 [-]: MOVE      R37 R5       ; R37 := R5
402 [-]: GETUPVAL  R37 U5       ; R37 := U5
403 [-]: SETTABLE  R29 K81 R37  ; R29["baseAmount"] := R37
404 [-]: SELF      R37 R29 K82  ; R38 := R29; R37 := R29["0xC4A45AF8"]
405 [-]: GETGLOBAL R39 K71      ; R39 := Engine
406 [-]: GETTABLE  R39 R39 K83  ; R39 := R39["DT_POISON"]
407 [-]: LOADK     R40 K27      ; R40 := 1
408 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
409 [-]: SELF      R37 R29 K84  ; R38 := R29; R37 := R29["0x535CFE87"]
410 [-]: GETGLOBAL R39 K56      ; R39 := Game
411 [-]: GETTABLE  R39 R39 K85  ; R39 := R39["PT_POISONED"]
412 [-]: MOVE      R40 R1       ; R40 := R1
413 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
414 [-]: SELF      R37 R29 K86  ; R38 := R29; R37 := R29["0xE6EDB183"]
415 [-]: MOVE      R39 R1       ; R39 := R1
416 [-]: CALL      R37 3 1      ; R37(R38,R39)
417 [-]: SELF      R37 R29 K87  ; R38 := R29; R37 := R29["0x85DAD235"]
418 [-]: MOVE      R39 R2       ; R39 := R2
419 [-]: CALL      R37 3 1      ; R37(R38,R39)
420 [-]: GETGLOBAL R37 K3       ; R37 := 0x400E7765
421 [-]: MOVE      R38 R1       ; R38 := R1
422 [-]: CALL      R37 2 2      ; R37 := R37(R38)
423 [-]: TEST      R37 1        ; if R37 then PC := 478
424 [-]: JMP       478          ; PC := 478
425 [-]: SELF      R37 R1 K88   ; R38 := R1; R37 := R1["0x4D09A963"]
426 [-]: CALL      R37 2 2      ; R37 := R37(R38)
427 [-]: SELF      R37 R37 K89  ; R38 := R37; R37 := R37["0x547E9A00"]
428 [-]: SELF      R39 R1 K90   ; R40 := R1; R39 := R1["0x7EEA994C"]
429 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
430 [-]: CALL      R37 0 1      ; R37(R38,...)
431 [-]: SELF      R37 R1 K75   ; R38 := R1; R37 := R1["0x25992394"]
432 [-]: GETGLOBAL R39 K91      ; R39 := regurgitateSound
433 [-]: MOVE      R40 R0       ; R40 := R0
434 [-]: LOADK     R41 K1       ; R41 := 0
435 [-]: MOVE      R42 R0       ; R42 := R0
436 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
437 [-]: GETGLOBAL R37 K3       ; R37 := 0x400E7765
438 [-]: MOVE      R38 R4       ; R38 := R4
439 [-]: CALL      R37 2 2      ; R37 := R37(R38)
440 [-]: TEST      R37 1        ; if R37 then PC := 446
441 [-]: JMP       446          ; PC := 446
442 [-]: SELF      R37 R4 K92   ; R38 := R4; R37 := R4["0xB3F0027"]
443 [-]: CALL      R37 2 2      ; R37 := R37(R38)
444 [-]: TEST      R37 1        ; if R37 then PC := 478
445 [-]: JMP       478          ; PC := 478
446 [-]: GETGLOBAL R37 K3       ; R37 := 0x400E7765
447 [-]: MOVE      R38 R2       ; R38 := R2
448 [-]: CALL      R37 2 2      ; R37 := R37(R38)
449 [-]: TEST      R37 1        ; if R37 then PC := 478
450 [-]: JMP       478          ; PC := 478
451 [-]: SELF      R37 R2 K93   ; R38 := R2; R37 := R2["0x31616129"]
452 [-]: CALL      R37 2 2      ; R37 := R37(R38)
453 [-]: TEST      R37 1        ; if R37 then PC := 478
454 [-]: JMP       478          ; PC := 478
455 [-]: GETUPVAL  R37 U2       ; R37 := U2
456 [-]: GETTABLE  R37 R37 K94  ; R37 := R37["0x38BF6E8B"]
457 [-]: MOVE      R38 R2       ; R38 := R2
458 [-]: GETGLOBAL R39 K95      ; R39 := regurgitateAnim
459 [-]: LOADK     R40 K96      ; R40 := "Regurgitate"
460 [-]: MOVE      R41 R0       ; R41 := R0
461 [-]: GETGLOBAL R42 K71      ; R42 := Engine
462 [-]: GETTABLE  R42 R42 K97  ; R42 := R42["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
463 [-]: GETGLOBAL R43 K71      ; R43 := Engine
464 [-]: GETTABLE  R43 R43 K98  ; R43 := R43["PRT_ONCE"]
465 [-]: MOVE      R44 R1       ; R44 := R1
466 [-]: CALL      R37 8 1      ; R37(R38,R39,R40,R41,R42,R43,R44)
467 [-]: SELF      R37 R1 K99   ; R38 := R1; R37 := R1["0xAB436EF2"]
468 [-]: SELF      R39 R2 K100  ; R40 := R2; R39 := R2["0xDD9E6F2D"]
469 [-]: GETGLOBAL R41 K101     ; R41 := 0xEC274B1A
470 [-]: LOADK     R42 K102     ; R42 := "DevourRegurgitate"
471 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
472 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
473 [-]: GETUPVAL  R40 U7       ; R40 := U7
474 [-]: GETGLOBAL R41 K103     ; R41 := ZERO_VECTOR
475 [-]: GETGLOBAL R42 K52      ; R42 := ZERO_ROTATION
476 [-]: MOVE      R43 R2       ; R43 := R2
477 [-]: CALL      R37 7 1      ; R37(R38,R39,R40,R41,R42,R43)
478 [-]: SELF      R37 R29 K84  ; R38 := R29; R37 := R29["0x535CFE87"]
479 [-]: GETGLOBAL R39 K56      ; R39 := Game
480 [-]: GETTABLE  R39 R39 K104 ; R39 := R39["PT_RAGDOLL"]
481 [-]: MOVE      R40 R1       ; R40 := R1
482 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
483 [-]: GETGLOBAL R37 K3       ; R37 := 0x400E7765
484 [-]: MOVE      R38 R1       ; R38 := R1
485 [-]: CALL      R37 2 2      ; R37 := R37(R38)
486 [-]: TEST      R37 1        ; if R37 then PC := 528
487 [-]: JMP       528          ; PC := 528
488 [-]: SELF      R37 R29 K105 ; R38 := R29; R37 := R29["0x336239F7"]
489 [-]: SELF      R39 R1 K106  ; R40 := R1; R39 := R1["0xEA33AF61"]
490 [-]: CALL      R39 2 2      ; R39 := R39(R40)
491 [-]: MUL       R39 R39 K107 ; R39 := R39 * 1000
492 [-]: CALL      R37 3 1      ; R37(R38,R39)
493 [-]: SELF      R37 R1 K108  ; R38 := R1; R37 := R1["0x4E08D599"]
494 [-]: CALL      R37 2 2      ; R37 := R37(R38)
495 [-]: TEST      R37 0        ; if not R37 then PC := 528
496 [-]: JMP       528          ; PC := 528
497 [-]: SELF      R37 R1 K109  ; R38 := R1; R37 := R1["0x6DA72501"]
498 [-]: CALL      R37 2 2      ; R37 := R37(R38)
499 [-]: SELF      R38 R1 K106  ; R39 := R1; R38 := R1["0xEA33AF61"]
500 [-]: CALL      R38 2 2      ; R38 := R38(R39)
501 [-]: GETUPVAL  R39 U8       ; R39 := U8
502 [-]: MUL       R38 R38 R39  ; R38 := R38 * R39
503 [-]: ADD       R37 R37 R38  ; R37 := R37 + R38
504 [-]: GETGLOBAL R38 K110     ; R38 := 0x221C9700
505 [-]: LOADK     R39 K1       ; R39 := 0
506 [-]: LOADK     R40 K21      ; R40 := 0.5
507 [-]: LOADK     R41 K1       ; R41 := 0
508 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
509 [-]: ADD       R37 R37 R38  ; R37 := R37 + R38
510 [-]: GETGLOBAL R38 K10      ; R38 := gRegion
511 [-]: SELF      R38 R38 K111 ; R39 := R38; R38 := R38["0x4BC2A4A3"]
512 [-]: MOVE      R40 R1       ; R40 := R1
513 [-]: MOVE      R41 R37      ; R41 := R37
514 [-]: GETUPVAL  R42 U5       ; R42 := U5
515 [-]: GETUPVAL  R43 U8       ; R43 := U8
516 [-]: LOADK     R44 K112     ; R44 := 200
517 [-]: GETGLOBAL R45 K71      ; R45 := Engine
518 [-]: GETTABLE  R45 R45 K83  ; R45 := R45["DT_POISON"]
519 [-]: MOVE      R46 R1       ; R46 := R1
520 [-]: MOVE      R47 R2       ; R47 := R2
521 [-]: GETGLOBAL R48 K56      ; R48 := Game
522 [-]: GETTABLE  R48 R48 K85  ; R48 := R48["PT_POISONED"]
523 [-]: MOVE      R49 R0       ; R49 := R0
524 [-]: MOVE      R50 R0       ; R50 := R0
525 [-]: MOVE      R51 R0       ; R51 := R0
526 [-]: LOADK     R52 K1       ; R52 := 0
527 [-]: CALL      R38 15 1     ; R38(R39,R40,R41,R42,R43,R44,R45,R46,R47,R48,R49,R50,R51,R52)
528 [-]: GETGLOBAL R38 K79      ; R38 := 0x63B09107
529 [-]: MOVE      R39 R10      ; R39 := R10
530 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
531 [-]: JMP       548          ; PC := 548
532 [-]: GETTABLE  R43 R42 K29  ; R43 := R42["avatar"]
533 [-]: GETGLOBAL R44 K3       ; R44 := 0x400E7765
534 [-]: MOVE      R45 R43      ; R45 := R43
535 [-]: CALL      R44 2 2      ; R44 := R44(R45)
536 [-]: TEST      R44 1        ; if R44 then PC := 548
537 [-]: JMP       548          ; PC := 548
538 [-]: GETUPVAL  R44 U3       ; R44 := U3
539 [-]: MOVE      R45 R43      ; R45 := R43
540 [-]: MOVE      R46 R6       ; R46 := R6
541 [-]: MOVE      R47 R2       ; R47 := R2
542 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
543 [-]: TEST      R7 0         ; if not R7 then PC := 548
544 [-]: JMP       548          ; PC := 548
545 [-]: SELF      R44 R43 K113 ; R45 := R43; R44 := R43["0x4722B671"]
546 [-]: MOVE      R46 R29      ; R46 := R29
547 [-]: CALL      R44 3 1      ; R44(R45,R46)
548 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 532; R40 := R41 end
549 [-]: JMP       532          ; PC := 532
550 [-]: GETGLOBAL R44 K3       ; R44 := 0x400E7765
551 [-]: MOVE      R45 R4       ; R45 := R4
552 [-]: CALL      R44 2 2      ; R44 := R44(R45)
553 [-]: TEST      R44 1        ; if R44 then PC := 563
554 [-]: JMP       563          ; PC := 563
555 [-]: SELF      R44 R4 K17   ; R45 := R4; R44 := R4["0x58FA15C8"]
556 [-]: GETGLOBAL R46 K114     ; R46 := 0x7C282057
557 [-]: MOVE      R47 R5       ; R47 := R5
558 [-]: CALL      R46 2 2      ; R46 := R46(R47)
559 [-]: SELF      R46 R46 K115 ; R47 := R46; R46 := R46["0x1E59C67B"]
560 [-]: MOVE      R48 R0       ; R48 := R0
561 [-]: CALL      R46 3 0      ; R46,... := R46(R47,R48)
562 [-]: CALL      R44 0 1      ; R44(R45,...)
563 [-]: GETGLOBAL R44 K13      ; R44 := _T
564 [-]: GETTABLE  R44 R44 K14  ; R44 := R44["devourerDevour"]
565 [-]: EQ        1 R44 K50    ; if R44 == nil then PC := 578
566 [-]: JMP       578          ; PC := 578
567 [-]: GETGLOBAL R44 K13      ; R44 := _T
568 [-]: GETTABLE  R44 R44 K14  ; R44 := R44["devourerDevour"]
569 [-]: SETTABLE  R44 R8 K50   ; R44[R8] := nil
570 [-]: GETGLOBAL R44 K116     ; R44 := 0xAA09E79D
571 [-]: GETGLOBAL R45 K13      ; R45 := _T
572 [-]: GETTABLE  R45 R45 K14  ; R45 := R45["devourerDevour"]
573 [-]: CALL      R44 2 2      ; R44 := R44(R45)
574 [-]: EQ        0 R44 K50    ; if R44 ~= nil then PC := 578
575 [-]: JMP       578          ; PC := 578
576 [-]: GETGLOBAL R44 K13      ; R44 := _T
577 [-]: SETTABLE  R44 K14 K50  ; R44["devourerDevour"] := nil
578 [-]: SELF      R44 R0 K4    ; R45 := R0; R44 := R0["0xD4C2743F"]
579 [-]: CALL      R44 2 1      ; R44(R45)
580 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 1014
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["devourerDevour"]
  3 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xA4499253"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xDBEF0FB6"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["devourerDevour"]
 11 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 12 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R3 K0        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["devourerDevour"]
 16 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 17 [-]: SETTABLE  R3 K5 K6     ; R3["finish"] := "0x1"
 18 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 1023
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: GETGLOBAL R5 K1        ; R5 := mOwner
  9 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x13B165DA"]
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R3 0 1       ; R3(R4,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1029
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x25992394"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := devourSound
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: LOADK     R6 K3        ; R6 := 0
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  9 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x25992394"]
 12 [-]: GETGLOBAL R4 K4        ; R4 := devourSoundOverride
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: LOADK     R6 K3        ; R6 := 0
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 17 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1034
; #Upvalues:       1
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
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xA4499253"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 21 [-]: LOADK     R4 K6        ; R4 := "GAME_C1_HEAD1"
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x6DA72501"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0xA2B01604"]
 26 [-]: MOVE      R7 R3        ; R7 := R3
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: GETGLOBAL R6 K9        ; R6 := 0x218C5C62
 29 [-]: SUB       R7 R4 R5     ; R7 := R4 - R5
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: GETGLOBAL R7 K10       ; R7 := math
 32 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0x65F9712A"]
 33 [-]: LOADK     R8 K12       ; R8 := 1
 34 [-]: GETGLOBAL R9 K10       ; R9 := math
 35 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0x8B011038"]
 36 [-]: LOADK     R10 K1       ; R10 := 0
 37 [-]: SUB       R11 R6 K14   ; R11 := R6 - 2
 38 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 39 [-]: DIV       R9 R9 K15    ; R9 := R9 / 8
 40 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 41 [-]: GETGLOBAL R8 K16       ; R8 := 0x221C9700
 42 [-]: GETGLOBAL R9 K17       ; R9 := 0x8C4A6742
 43 [-]: LOADK     R10 K18      ; R10 := -4
 44 [-]: LOADK     R11 K19      ; R11 := 4
 45 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 46 [-]: MUL       R9 R9 R7     ; R9 := R9 * R7
 47 [-]: GETGLOBAL R10 K17      ; R10 := 0x8C4A6742
 48 [-]: LOADK     R11 K20      ; R11 := -0.5
 49 [-]: LOADK     R12 K21      ; R12 := 2.4000000953674
 50 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 51 [-]: MUL       R10 R10 R7   ; R10 := R10 * R7
 52 [-]: GETGLOBAL R11 K17      ; R11 := 0x8C4A6742
 53 [-]: LOADK     R12 K18      ; R12 := -4
 54 [-]: LOADK     R13 K19      ; R13 := 4
 55 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 56 [-]: MUL       R11 R11 R7   ; R11 := R11 * R7
 57 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 58 [-]: GETGLOBAL R9 K16       ; R9 := 0x221C9700
 59 [-]: CALL      R9 1 2       ; R9 := R9()
 60 [-]: LOADK     R10 K1       ; R10 := 0
 61 [-]: GETGLOBAL R11 K17      ; R11 := 0x8C4A6742
 62 [-]: LOADK     R12 K22      ; R12 := 0.80000001192093
 63 [-]: LOADK     R13 K23      ; R13 := 1.2000000476837
 64 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 65 [-]: GETUPVAL  R12 U0       ; R12 := U0
 66 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 67 [-]: GETGLOBAL R12 K10      ; R12 := math
 68 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0x65F9712A"]
 69 [-]: LOADK     R13 K24      ; R13 := 20
 70 [-]: MOVE      R14 R6       ; R14 := R6
 71 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 72 [-]: MUL       R12 K25 R12  ; R12 := 0.15999999642372 * R12
 73 [-]: DIV       R12 R12 K24  ; R12 := R12 / 20
 74 [-]: ADD       R12 K22 R12  ; R12 := 0.80000001192093 + R12
 75 [-]: LT        0 R10 K12    ; if R10 >= 1 then PC := 107
 76 [-]: JMP       107          ; PC := 107
 77 [-]: SELF      R13 R2 K8    ; R14 := R2; R13 := R2["0xA2B01604"]
 78 [-]: MOVE      R15 R3       ; R15 := R3
 79 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 80 [-]: MOVE      R5 R13       ; R5 := R13
 81 [-]: GETGLOBAL R13 K26      ; R13 := 0xE0C881B4
 82 [-]: MOVE      R14 R4       ; R14 := R4
 83 [-]: MOVE      R15 R5       ; R15 := R5
 84 [-]: MUL       R16 R12 R10  ; R16 := R12 * R10
 85 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 86 [-]: GETGLOBAL R14 K27      ; R14 := 0x9E1B8940
 87 [-]: GETGLOBAL R15 K10      ; R15 := math
 88 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["0xF93F7CC8"]
 89 [-]: SUB       R16 K29 R10  ; R16 := 0.5 - R10
 90 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 91 [-]: MUL       R15 K14 R15  ; R15 := 2 * R15
 92 [-]: SUB       R15 K12 R15  ; R15 := 1 - R15
 93 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 94 [-]: MUL       R14 R8 R14   ; R14 := R8 * R14
 95 [-]: ADD       R9 R13 R14   ; R9 := R13 + R14
 96 [-]: SELF      R13 R0 K30   ; R14 := R0; R13 := R0["0xEC183DDC"]
 97 [-]: MOVE      R15 R9       ; R15 := R9
 98 [-]: CALL      R13 3 1      ; R13(R14,R15)
 99 [-]: GETGLOBAL R13 K31      ; R13 := 0x4CDEF9FF
100 [-]: CALL      R13 1 2      ; R13 := R13()
101 [-]: MUL       R13 R13 R11  ; R13 := R13 * R11
102 [-]: ADD       R10 R10 R13  ; R10 := R10 + R13
103 [-]: GETGLOBAL R13 K0       ; R13 := 0x201191EA
104 [-]: LOADK     R14 K1       ; R14 := 0
105 [-]: CALL      R13 2 1      ; R13(R14)
106 [-]: JMP       75           ; PC := 75
107 [-]: SELF      R13 R0 K32   ; R14 := R0; R13 := R0["0xD4C2743F"]
108 [-]: CALL      R13 2 1      ; R13(R14)
109 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1064
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gPowerSuitType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xA4499253"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 17 [-]: LOADK     R4 K6        ; R4 := "ExtrudePoint"
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0xA2B01604"]
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0xD124E361"]
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: GETTABLE  R8 R4 K9     ; R8 := R4["x"]
 25 [-]: GETTABLE  R9 R4 K10    ; R9 := R4["y"]
 26 [-]: GETTABLE  R10 R4 K11   ; R10 := R4["z"]
 27 [-]: LOADK     R11 K12      ; R11 := 0
 28 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 29 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1075
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x6978AC59"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: MOVE      R1 R2        ; R1 := R2
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 12 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: TEST      R2 1         ; if R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 20 [-]: LOADK     R3 K6        ; R3 := 0
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: JMP       1            ; PC := 1
 23 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 48
 27 [-]: JMP       48           ; PC := 48
 28 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x896389C9"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 48
 31 [-]: JMP       48           ; PC := 48
 32 [-]: GETGLOBAL R2 K8        ; R2 := Lotus_Game
 33 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x4DCAC4D9"]
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x9A5D9AA7"]
 37 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
 38 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x372CB914"]
 39 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 40 [-]: CALL      R3 0 1       ; R3(R4,...)
 41 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1["0xD4FCD42F"]
 42 [-]: GETGLOBAL R5 K13       ; R5 := mOwner
 43 [-]: GETGLOBAL R6 K14       ; R6 := 0xEC274B1A
 44 [-]: LOADK     R7 K15       ; R7 := "RequestDevoured"
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: MOVE      R7 R2        ; R7 := R2
 47 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 48 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1093
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xB26452A2"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
  9 [-]: LOADK     R5 K4        ; R5 := "WaitThenRequest"
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1102
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["devourerDevour"]
  3 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xA4499253"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xDBEF0FB6"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["devourerDevour"]
 12 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 13 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
 17 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x4DCAC4D9"]
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: GETGLOBAL R5 K7        ; R5 := 0x63B09107
 22 [-]: GETGLOBAL R6 K0        ; R6 := _T
 23 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["devourerDevour"]
 24 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 25 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["targets"]
 26 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETTABLE  R10 R9 K9    ; R10 := R9["avatar"]
 29 [-]: GETGLOBAL R11 K10      ; R11 := 0x400E7765
 30 [-]: MOVE      R12 R10      ; R12 := R10
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: TEST      R11 1        ; if R11 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10["0x5A115A02"]
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: TEST      R11 1        ; if R11 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R11 R4 K12   ; R12 := R4; R11 := R4["0x9A5D9AA7"]
 39 [-]: MOVE      R13 R10      ; R13 := R10
 40 [-]: CALL      R11 3 1      ; R11(R12,R13)
 41 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 28; R7 := R8 end
 42 [-]: JMP       28           ; PC := 28
 43 [-]: SELF      R11 R4 K13   ; R12 := R4; R11 := R4["0xDAFCA899"]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: TEST      R11 0        ; if not R11 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: SELF      R11 R4 K12   ; R12 := R4; R11 := R4["0x9A5D9AA7"]
 48 [-]: MOVE      R13 R2       ; R13 := R2
 49 [-]: CALL      R11 3 1      ; R11(R12,R13)
 50 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0["0xD4FCD42F"]
 51 [-]: GETGLOBAL R13 K15      ; R13 := mOwner
 52 [-]: GETGLOBAL R14 K16      ; R14 := 0xEC274B1A
 53 [-]: LOADK     R15 K17      ; R15 := "ReceiveDevoured"
 54 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 55 [-]: MOVE      R15 R4       ; R15 := R4
 56 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 57 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1126
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x1FA146D6"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := mOwner
  5 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xE2B32C65"]
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  8 [-]: LOADK     R4 K4        ; R4 := 1
  9 [-]: LEN       R5 R3        ; R5 := # R3
 10 [-]: SUB       R5 R5 K4     ; R5 := R5 - 1
 11 [-]: LOADK     R6 K4        ; R6 := 1
 12 [-]: FORPREP   R4 23        ; R4 -= R6; PC := 23
 13 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 14 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 15 [-]: MOVE      R10 R8       ; R10 := R8
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: TEST      R9 1         ; if R9 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R9 U0        ; R9 := U0
 20 [-]: MOVE      R10 R2       ; R10 := R2
 21 [-]: MOVE      R11 R8       ; R11 := R8
 22 [-]: CALL      R9 3 1       ; R9(R10,R11)
 23 [-]: FORLOOP   R4 13        ; R4 += R6; if R4 <= R5 then begin PC := 13; R7 := R4 end
 24 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1138
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["devourerDevour"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xA4499253"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["devourerDevour"]
 12 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 13 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R4 K5        ; R4 := mOwner
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x13B165DA"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K7        ; R5 := 0x63B09107
 20 [-]: GETGLOBAL R6 K0        ; R6 := _T
 21 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["devourerDevour"]
 22 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 23 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["targets"]
 24 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 25 [-]: JMP       40           ; PC := 40
 26 [-]: GETTABLE  R10 R9 K9    ; R10 := R9["avatar"]
 27 [-]: GETGLOBAL R11 K10      ; R11 := 0x400E7765
 28 [-]: MOVE      R12 R10      ; R12 := R10
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: TEST      R11 1        ; if R11 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10["0x5A115A02"]
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: TEST      R11 1        ; if R11 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETUPVAL  R11 U0       ; R11 := U0
 37 [-]: MOVE      R12 R10      ; R12 := R10
 38 [-]: MOVE      R13 R4       ; R13 := R4
 39 [-]: CALL      R11 3 1      ; R11(R12,R13)
 40 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 26; R7 := R8 end
 41 [-]: JMP       26           ; PC := 26
 42 [-]: SELF      R11 R2 K12   ; R12 := R2; R11 := R2["0x9F1DC568"]
 43 [-]: GETGLOBAL R13 K13      ; R13 := helperType
 44 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 45 [-]: GETGLOBAL R12 K10      ; R12 := 0x400E7765
 46 [-]: MOVE      R13 R11      ; R13 := R11
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: TEST      R12 1        ; if R12 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11["0xD4C2743F"]
 51 [-]: CALL      R12 2 1      ; R12(R13)
 52 [-]: RETURN    R0 1         ; return 


