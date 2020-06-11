code size: 160
code size: 42
code size: 56
code size: 85
code size: 40
code size: 65
code size: 61
code size: 447
code size: 100
code size: 222
code size: 181
code size: 96
code size: 87
code size: 346
code size: 56
code size: 14
code size: 657
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
 69 [-]: MOVE      R0 R7        ; R0 := R7
 70 [-]: MOVE      R0 R0        ; R0 := R0
 71 [-]: MOVE      R0 R12       ; R0 := R12
 72 [-]: MOVE      R0 R11       ; R0 := R11
 73 [-]: MOVE      R0 R1        ; R0 := R1
 74 [-]: MOVE      R0 R10       ; R0 := R10
 75 [-]: SETGLOBAL R16 K26      ; ActivateAbility := R16
 76 [-]: SETGLOBAL R16 K27      ; 0xCC0B19E0 := R16
 77 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 78 [-]: MOVE      R0 R0        ; R0 := R0
 79 [-]: SETGLOBAL R16 K28      ; DeactivateAbility := R16
 80 [-]: SETGLOBAL R16 K29      ; 0x1FDB8A0 := R16
 81 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 82 [-]: MOVE      R0 R0        ; R0 := R0
 83 [-]: MOVE      R0 R8        ; R0 := R8
 84 [-]: MOVE      R0 R9        ; R0 := R9
 85 [-]: MOVE      R0 R6        ; R0 := R6
 86 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 87 [-]: MOVE      R0 R0        ; R0 := R0
 88 [-]: NEWTABLE  R18 0 2      ; R18 := {}
 89 [-]: SETTABLE  R18 K30 K31  ; R18["instigatorAvatar"] := nil
 90 [-]: SETTABLE  R18 K32 K31  ; R18["suit"] := nil
 91 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 92 [-]: MOVE      R0 R13       ; R0 := R13
 93 [-]: CLOSURE   R20 11       ; R20 := closure(Function #12)
 94 [-]: SETGLOBAL R20 K33      ; RegurgitateProjEffect := R20
 95 [-]: SETGLOBAL R20 K34      ; 0x928ED8EE := R20
 96 [-]: CLOSURE   R20 12       ; R20 := closure(Function #13)
 97 [-]: MOVE      R0 R18       ; R0 := R18
 98 [-]: MOVE      R0 R19       ; R0 := R19
 99 [-]: MOVE      R0 R13       ; R0 := R13
100 [-]: MOVE      R0 R1        ; R0 := R1
101 [-]: MOVE      R0 R16       ; R0 := R16
102 [-]: SETGLOBAL R20 K35      ; ConsumeOverTime := R20
103 [-]: SETGLOBAL R20 K36      ; 0x8D1D8FD6 := R20
104 [-]: CLOSURE   R20 13       ; R20 := closure(Function #14)
105 [-]: MOVE      R0 R6        ; R0 := R6
106 [-]: MOVE      R0 R18       ; R0 := R18
107 [-]: SETGLOBAL R20 K37      ; ConsumeTargets := R20
108 [-]: SETGLOBAL R20 K38      ; 0x5FE98065 := R20
109 [-]: CLOSURE   R20 14       ; R20 := closure(Function #15)
110 [-]: CLOSURE   R21 15       ; R21 := closure(Function #16)
111 [-]: MOVE      R0 R0        ; R0 := R0
112 [-]: MOVE      R0 R4        ; R0 := R4
113 [-]: MOVE      R0 R5        ; R0 := R5
114 [-]: MOVE      R0 R6        ; R0 := R6
115 [-]: MOVE      R0 R7        ; R0 := R7
116 [-]: MOVE      R0 R14       ; R0 := R14
117 [-]: MOVE      R0 R15       ; R0 := R15
118 [-]: MOVE      R0 R17       ; R0 := R17
119 [-]: MOVE      R0 R20       ; R0 := R20
120 [-]: MOVE      R0 R2        ; R0 := R2
121 [-]: MOVE      R0 R12       ; R0 := R12
122 [-]: MOVE      R0 R3        ; R0 := R3
123 [-]: SETGLOBAL R21 K39      ; DoInhale := R21
124 [-]: SETGLOBAL R21 K40      ; 0x73132C82 := R21
125 [-]: CLOSURE   R21 16       ; R21 := closure(Function #17)
126 [-]: SETGLOBAL R21 K41      ; Regurgitate := R21
127 [-]: SETGLOBAL R21 K42      ; 0x34E9E4DF := R21
128 [-]: CLOSURE   R21 17       ; R21 := closure(Function #18)
129 [-]: MOVE      R0 R17       ; R0 := R17
130 [-]: SETGLOBAL R21 K43      ; ReleaseTarget := R21
131 [-]: SETGLOBAL R21 K44      ; 0xC2F111DD := R21
132 [-]: CLOSURE   R21 18       ; R21 := closure(Function #19)
133 [-]: SETGLOBAL R21 K45      ; Satiated := R21
134 [-]: SETGLOBAL R21 K46      ; 0xAA5B4D96 := R21
135 [-]: CLOSURE   R21 19       ; R21 := closure(Function #20)
136 [-]: MOVE      R0 R1        ; R0 := R1
137 [-]: SETGLOBAL R21 K47      ; FlyerDeco := R21
138 [-]: SETGLOBAL R21 K48      ; 0xDBFE35B5 := R21
139 [-]: CLOSURE   R21 20       ; R21 := closure(Function #21)
140 [-]: MOVE      R0 R12       ; R0 := R12
141 [-]: SETGLOBAL R21 K49      ; ProjUpdate := R21
142 [-]: SETGLOBAL R21 K50      ; 0x17C5AD31 := R21
143 [-]: CLOSURE   R21 21       ; R21 := closure(Function #22)
144 [-]: SETGLOBAL R21 K51      ; WaitThenRequest := R21
145 [-]: SETGLOBAL R21 K52      ; 0xCAFB10D7 := R21
146 [-]: CLOSURE   R21 22       ; R21 := closure(Function #23)
147 [-]: SETGLOBAL R21 K53      ; InitializeAbility := R21
148 [-]: SETGLOBAL R21 K54      ; 0x3BDC280E := R21
149 [-]: CLOSURE   R21 23       ; R21 := closure(Function #24)
150 [-]: SETGLOBAL R21 K55      ; RequestDevoured := R21
151 [-]: SETGLOBAL R21 K56      ; 0xB5EBE0B5 := R21
152 [-]: CLOSURE   R21 24       ; R21 := closure(Function #25)
153 [-]: MOVE      R0 R16       ; R0 := R16
154 [-]: SETGLOBAL R21 K57      ; ReceiveDevoured := R21
155 [-]: SETGLOBAL R21 K58      ; 0x6BA27AE6 := R21
156 [-]: CLOSURE   R21 25       ; R21 := closure(Function #26)
157 [-]: MOVE      R0 R17       ; R0 := R17
158 [-]: SETGLOBAL R21 K59      ; AbilityPreMigration := R21
159 [-]: SETGLOBAL R21 K60      ; 0x5D8C9CA4 := R21
160 [-]: RETURN    R0 1         ; return 


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
  2 [-]: GETGLOBAL R2 K0        ; R2 := Engine
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xB6D816A9"]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETUPVAL  R4 U3        ; R4 := U3
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 51
 12 [-]: JMP       51           ; PC := 51
 13 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x6978AC59"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 51
 21 [-]: JMP       51           ; PC := 51
 22 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0xE2B32C65"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 25 [-]: GETUPVAL  R10 U0       ; R10 := U0
 26 [-]: GETGLOBAL R11 K7       ; R11 := Game
 27 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["AVATAR_ABILITY_RANGE"]
 28 [-]: MOVE      R12 R7       ; R12 := R7
 29 [-]: MOVE      R13 R6       ; R13 := R6
 30 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 31 [-]: MOVE      R1 R8        ; R1 := R8
 32 [-]: SELF      R8 R5 K9     ; R9 := R5; R8 := R5["0x65A9AF93"]
 33 [-]: MOVE      R10 R2       ; R10 := R2
 34 [-]: GETGLOBAL R11 K7       ; R11 := Game
 35 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 36 [-]: MOVE      R12 R7       ; R12 := R7
 37 [-]: MOVE      R13 R6       ; R13 := R6
 38 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 39 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 40 [-]: GETUPVAL  R10 U2       ; R10 := U2
 41 [-]: GETGLOBAL R11 K7       ; R11 := Game
 42 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 43 [-]: MOVE      R12 R7       ; R12 := R7
 44 [-]: MOVE      R13 R6       ; R13 := R6
 45 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 46 [-]: MOVE      R3 R8        ; R3 := R8
 47 [-]: SELF      R8 R6 K11    ; R9 := R6; R8 := R6["0xED86312D"]
 48 [-]: GETUPVAL  R10 U3       ; R10 := U3
 49 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 50 [-]: MOVE      R4 R8        ; R4 := R8
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R2        ; R9 := R2
 53 [-]: MOVE      R10 R3       ; R10 := R3
 54 [-]: MOVE      R11 R4       ; R11 := R4
 55 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 56 [-]: RETURN    R0 1         ; return 


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
 10 [-]: EQ        0 R1 K4      ; if R1 ~= "0x1" then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETUPVAL  R1 U5        ; R1 := U5
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 5       ; R1,R2,R3,R4 := R1(R2)
 17 [-]: MOVE      R4 R4        ; R4 := R4
 18 [-]: MOVE      R3 R3        ; R3 := R3
 19 [-]: MOVE      R2 R2        ; R2 := R2
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA5E9CEA2"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 26 [-]: GETGLOBAL R2 K7        ; R2 := table
 27 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 30 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 31 [-]: GETUPVAL  R5 U4        ; R5 := U4
 32 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 33 [-]: SETTABLE  R4 K12 K4    ; R4["SmallerIsBetter"] := "0x1"
 34 [-]: SETTABLE  R4 K13 K14   ; R4["ValueIcon"] := "<ENERGY>"
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: GETGLOBAL R2 K7        ; R2 := table
 37 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 40 [-]: SETTABLE  R4 K9 K15    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 41 [-]: GETUPVAL  R5 U1        ; R5 := U1
 42 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 43 [-]: SETTABLE  R4 K16 K17   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: GETGLOBAL R2 K7        ; R2 := table
 46 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 47 [-]: MOVE      R3 R1        ; R3 := R1
 48 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 49 [-]: SETTABLE  R4 K9 K18    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 50 [-]: GETUPVAL  R5 U2        ; R5 := U2
 51 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 52 [-]: SETTABLE  R4 K13 K19   ; R4["ValueIcon"] := "<DT_POISON>"
 53 [-]: CALL      R2 3 1       ; R2(R3,R4)
 54 [-]: GETGLOBAL R2 K7        ; R2 := table
 55 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 56 [-]: MOVE      R3 R1        ; R3 := R1
 57 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 58 [-]: SETTABLE  R4 K9 K20    ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"
 59 [-]: GETGLOBAL R5 K21       ; R5 := math
 60 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["0xF7005A7B"]
 61 [-]: GETUPVAL  R6 U3        ; R6 := U3
 62 [-]: MUL       R6 R6 K23    ; R6 := R6 * 1000
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: DIV       R5 R5 K24    ; R5 := R5 / 10
 65 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 66 [-]: SETTABLE  R4 K16 K25   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT_PER_SECOND"
 67 [-]: CALL      R2 3 1       ; R2(R3,R4)
 68 [-]: GETGLOBAL R2 K27       ; R2 := 0x7C282057
 69 [-]: GETGLOBAL R3 K0        ; R3 := _T
 70 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 71 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["Ability"]
 72 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3["0xE2B32C65"]
 73 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 74 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 75 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2["0x1E59C67B"]
 76 [-]: MOVE      R4 R0        ; R4 := R0
 77 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 78 [-]: SETTABLE  R1 K26 R2    ; R1["EnergyCost"] := R2
 79 [-]: GETGLOBAL R2 K0        ; R2 := _T
 80 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 81 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 82 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 83 [-]: GETGLOBAL R2 K0        ; R2 := _T
 84 [-]: SETTABLE  R2 K31 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 85 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 103
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
; Defined at line: 120
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
; Defined at line: 148
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
; Defined at line: 169
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U4        ; R4 := U4
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: SETTABLE  R4 K0 R5     ; R4["range"] := R5
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: SETTABLE  R4 K1 R5     ; R4["damage"] := R5
 15 [-]: GETUPVAL  R5 U3        ; R5 := U3
 16 [-]: SETTABLE  R4 K2 R5     ; R4["armourStrip"] := R5
 17 [-]: GETUPVAL  R5 U5        ; R5 := U5
 18 [-]: SETTABLE  R4 K3 R5     ; R4["eps"] := R5
 19 [-]: GETUPVAL  R5 U6        ; R5 := U6
 20 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0x6A44F4B4"]
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: GETGLOBAL R7 K5        ; R7 := mOwner
 23 [-]: MOVE      R8 R4        ; R8 := R4
 24 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 25 [-]: GETGLOBAL R5 K5        ; R5 := mOwner
 26 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x58FA15C8"]
 27 [-]: GETGLOBAL R7 K7        ; R7 := 0x7C282057
 28 [-]: GETGLOBAL R8 K5        ; R8 := mOwner
 29 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0xE2B32C65"]
 30 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 31 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 32 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x1E59C67B"]
 33 [-]: MOVE      R9 R0        ; R9 := R0
 34 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 35 [-]: CALL      R5 0 1       ; R5(R6,...)
 36 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x4D09A963"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1["0x896389C9"]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 64
 41 [-]: JMP       64           ; PC := 64
 42 [-]: GETGLOBAL R6 K12       ; R6 := 0x400E7765
 43 [-]: MOVE      R7 R2        ; R7 := R2
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 1         ; if R6 then PC := 64
 46 [-]: JMP       64           ; PC := 64
 47 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0xFB13976D"]
 48 [-]: MOVE      R8 R2        ; R8 := R2
 49 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 50 [-]: LT        0 K14 R6     ; if 0 >= R6 then PC := 64
 51 [-]: JMP       64           ; PC := 64
 52 [-]: GETGLOBAL R6 K15       ; R6 := 0xEDD2EBFF
 53 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1["0x6DA72501"]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: SELF      R8 R2 K16    ; R9 := R2; R8 := R2["0x6DA72501"]
 56 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 57 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 58 [-]: SELF      R7 R5 K17    ; R8 := R5; R7 := R5["0x547E9A00"]
 59 [-]: MOVE      R9 R6        ; R9 := R6
 60 [-]: CALL      R7 3 1       ; R7(R8,R9)
 61 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1["0xAB2C2F12"]
 62 [-]: MOVE      R9 R6        ; R9 := R6
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: SELF      R7 R5 K19    ; R8 := R5; R7 := R5["0x2E86F031"]
 65 [-]: MOVE      R9 R1        ; R9 := R1
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: SELF      R7 R5 K20    ; R8 := R5; R7 := R5["0x1143FA31"]
 68 [-]: MOVE      R9 R1        ; R9 := R1
 69 [-]: CALL      R7 3 1       ; R7(R8,R9)
 70 [-]: SELF      R7 R1 K21    ; R8 := R1; R7 := R1["0xAB436EF2"]
 71 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0["0xDD9E6F2D"]
 72 [-]: GETGLOBAL R11 K23      ; R11 := 0xEC274B1A
 73 [-]: LOADK     R12 K24      ; R12 := "DevourCast"
 74 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 75 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 76 [-]: GETGLOBAL R10 K25      ; R10 := EMPTY_SYMBOL
 77 [-]: GETGLOBAL R11 K26      ; R11 := ZERO_VECTOR
 78 [-]: GETGLOBAL R12 K27      ; R12 := ZERO_ROTATION
 79 [-]: MOVE      R13 R0       ; R13 := R0
 80 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 81 [-]: GETGLOBAL R7 K23       ; R7 := 0xEC274B1A
 82 [-]: LOADK     R8 K28       ; R8 := "blendShape1.BodyBellyOpenWide"
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: GETUPVAL  R8 U6        ; R8 := U6
 85 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["0xBBD516D4"]
 86 [-]: MOVE      R9 R0        ; R9 := R0
 87 [-]: GETGLOBAL R10 K30      ; R10 := activateAnim
 88 [-]: MOVE      R11 R0       ; R11 := R0
 89 [-]: GETGLOBAL R12 K31      ; R12 := Engine
 90 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 91 [-]: GETGLOBAL R13 K31      ; R13 := Engine
 92 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["PRT_FREEZE"]
 93 [-]: MOVE      R14 R1       ; R14 := R1
 94 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 95 [-]: LOADK     R9 K14       ; R9 := 0
 96 [-]: SELF      R10 R1 K34   ; R11 := R1; R10 := R1["0xA5F0B036"]
 97 [-]: MOVE      R12 R7       ; R12 := R7
 98 [-]: GETGLOBAL R13 K35      ; R13 := math
 99 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["0x65F9712A"]
100 [-]: LOADK     R14 K37      ; R14 := 1
101 [-]: DIV       R15 R9 R8    ; R15 := R9 / R8
102 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
103 [-]: CALL      R10 0 1      ; R10(R11,...)
104 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: JMP       114          ; PC := 114
107 [-]: GETGLOBAL R10 K38      ; R10 := 0x201191EA
108 [-]: LOADK     R11 K14      ; R11 := 0
109 [-]: CALL      R10 2 1      ; R10(R11)
110 [-]: GETGLOBAL R10 K39      ; R10 := 0x4CDEF9FF
111 [-]: CALL      R10 1 2      ; R10 := R10()
112 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
113 [-]: JMP       96           ; PC := 96
114 [-]: GETGLOBAL R10 K12      ; R10 := 0x400E7765
115 [-]: GETGLOBAL R11 K40      ; R11 := bellyMeshOpen
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: TEST      R10 1        ; if R10 then PC := 124
118 [-]: JMP       124          ; PC := 124
119 [-]: SELF      R10 R1 K41   ; R11 := R1; R10 := R1["0x36CFF5F1"]
120 [-]: GETGLOBAL R12 K40      ; R12 := bellyMeshOpen
121 [-]: MOVE      R13 R0       ; R13 := R0
122 [-]: MOVE      R14 R0       ; R14 := R0
123 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
124 [-]: GETUPVAL  R10 U6       ; R10 := U6
125 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["0xBBD516D4"]
126 [-]: MOVE      R11 R0       ; R11 := R0
127 [-]: GETGLOBAL R12 K42      ; R12 := loopAnim
128 [-]: MOVE      R13 R0       ; R13 := R0
129 [-]: GETGLOBAL R14 K31      ; R14 := Engine
130 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
131 [-]: GETGLOBAL R15 K31      ; R15 := Engine
132 [-]: GETTABLE  R15 R15 K43  ; R15 := R15["PRT_LOOP"]
133 [-]: MOVE      R16 R1       ; R16 := R1
134 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
135 [-]: SELF      R10 R1 K44   ; R11 := R1; R10 := R1["0xB8613F53"]
136 [-]: CALL      R10 2 2      ; R10 := R10(R11)
137 [-]: SELF      R11 R1 K45   ; R12 := R1; R11 := R1["0x4E08D599"]
138 [-]: CALL      R11 2 2      ; R11 := R11(R12)
139 [-]: LOADNIL   R12 R12      ; R12 := nil
140 [-]: GETGLOBAL R13 K46      ; R13 := 0x221C9700
141 [-]: LOADK     R14 K14      ; R14 := 0
142 [-]: LOADK     R15 K37      ; R15 := 1
143 [-]: LOADK     R16 K14      ; R16 := 0
144 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
145 [-]: TEST      R10 1        ; if R10 then PC := 149
146 [-]: JMP       149          ; PC := 149
147 [-]: TEST      R11 0        ; if not R11 then PC := 171
148 [-]: JMP       171          ; PC := 171
149 [-]: SELF      R14 R1 K21   ; R15 := R1; R14 := R1["0xAB436EF2"]
150 [-]: GETGLOBAL R16 K47      ; R16 := vacuumType
151 [-]: GETGLOBAL R17 K25      ; R17 := EMPTY_SYMBOL
152 [-]: MOVE      R18 R13      ; R18 := R13
153 [-]: GETGLOBAL R19 K48      ; R19 := 0x1E4F6281
154 [-]: LOADK     R20 K14      ; R20 := 0
155 [-]: SELF      R21 R1 K49   ; R22 := R1; R21 := R1["0x7EEA994C"]
156 [-]: CALL      R21 2 2      ; R21 := R21(R22)
157 [-]: GETTABLE  R21 R21 K50  ; R21 := R21["pitch"]
158 [-]: ADD       R21 K51 R21  ; R21 := 90 + R21
159 [-]: LOADK     R22 K14      ; R22 := 0
160 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
161 [-]: MOVE      R20 R0       ; R20 := R0
162 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
163 [-]: MOVE      R12 R14      ; R12 := R14
164 [-]: SELF      R14 R12 K52  ; R15 := R12; R14 := R12["0x11FF52EA"]
165 [-]: CALL      R14 2 2      ; R14 := R14(R15)
166 [-]: GETUPVAL  R15 U1       ; R15 := U1
167 [-]: SETTABLE  R14 K53 R15  ; R14["y"] := R15
168 [-]: SELF      R15 R12 K54  ; R16 := R12; R15 := R12["0xAFFF6D6"]
169 [-]: MOVE      R17 R14      ; R17 := R14
170 [-]: CALL      R15 3 1      ; R15(R16,R17)
171 [-]: NEWTABLE  R15 0 0      ; R15 := {}
172 [-]: GETGLOBAL R16 K55      ; R16 := Lotus_Game
173 [-]: GETTABLE  R16 R16 K56  ; R16 := R16["0x4DCAC4D9"]
174 [-]: MOVE      R17 R0       ; R17 := R0
175 [-]: CALL      R16 2 2      ; R16 := R16(R17)
176 [-]: GETGLOBAL R17 K23      ; R17 := 0xEC274B1A
177 [-]: LOADK     R18 K57      ; R18 := "ConsumeTargets"
178 [-]: CALL      R17 2 2      ; R17 := R17(R18)
179 [-]: SELF      R18 R1 K21   ; R19 := R1; R18 := R1["0xAB436EF2"]
180 [-]: SELF      R20 R0 K22   ; R21 := R0; R20 := R0["0xDD9E6F2D"]
181 [-]: GETGLOBAL R22 K23      ; R22 := 0xEC274B1A
182 [-]: LOADK     R23 K58      ; R23 := "DevourConsuming"
183 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
184 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
185 [-]: GETUPVAL  R21 U7       ; R21 := U7
186 [-]: GETGLOBAL R22 K26      ; R22 := ZERO_VECTOR
187 [-]: GETGLOBAL R23 K27      ; R23 := ZERO_ROTATION
188 [-]: MOVE      R24 R0       ; R24 := R0
189 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
190 [-]: LOADNIL   R18 R18      ; R18 := nil
191 [-]: TEST      R10 0        ; if not R10 then PC := 200
192 [-]: JMP       200          ; PC := 200
193 [-]: GETGLOBAL R19 K59      ; R19 := gRegion
194 [-]: SELF      R19 R19 K60  ; R20 := R19; R19 := R19["0xA933C036"]
195 [-]: CALL      R19 2 2      ; R19 := R19(R20)
196 [-]: GETTABLE  R19 R19 K61  ; R19 := R19["postProcess"]
197 [-]: GETTABLE  R18 R19 K62  ; R18 := R19["viewShake"]
198 [-]: GETUPVAL  R20 U8       ; R20 := U8
199 [-]: SETTABLE  R18 K63 R20  ; R18["mShakeSpeed"] := R20
200 [-]: LOADK     R20 K14      ; R20 := 0
201 [-]: GETUPVAL  R21 U9       ; R21 := U9
202 [-]: LOADK     R22 K14      ; R22 := 0
203 [-]: LOADNIL   R23 R23      ; R23 := nil
204 [-]: MOVE      R24 R0       ; R24 := R0
205 [-]: SELF      R25 R1 K64   ; R26 := R1; R25 := R1["0x5A115A02"]
206 [-]: CALL      R25 2 2      ; R25 := R25(R26)
207 [-]: TEST      R25 1        ; if R25 then PC := 447
208 [-]: JMP       447          ; PC := 447
209 [-]: TEST      R10 1        ; if R10 then PC := 213
210 [-]: JMP       213          ; PC := 213
211 [-]: TEST      R11 0        ; if not R11 then PC := 422
212 [-]: JMP       422          ; PC := 422
213 [-]: SELF      R25 R12 K65  ; R26 := R12; R25 := R12["0xA78B7FA7"]
214 [-]: MOVE      R27 R13      ; R27 := R13
215 [-]: GETGLOBAL R28 K48      ; R28 := 0x1E4F6281
216 [-]: LOADK     R29 K14      ; R29 := 0
217 [-]: SELF      R30 R1 K49   ; R31 := R1; R30 := R1["0x7EEA994C"]
218 [-]: CALL      R30 2 2      ; R30 := R30(R31)
219 [-]: GETTABLE  R30 R30 K50  ; R30 := R30["pitch"]
220 [-]: ADD       R30 K51 R30  ; R30 := 90 + R30
221 [-]: LOADK     R31 K14      ; R31 := 0
222 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
223 [-]: CALL      R25 0 1      ; R25(R26,...)
224 [-]: GETGLOBAL R25 K5       ; R25 := mOwner
225 [-]: SELF      R25 R25 K66  ; R26 := R25; R25 := R25["0xE7AE25B5"]
226 [-]: CALL      R25 2 2      ; R25 := R25(R26)
227 [-]: TEST      R25 1        ; if R25 then PC := 397
228 [-]: JMP       397          ; PC := 397
229 [-]: SELF      R25 R1 K67   ; R26 := R1; R25 := R1["0x7479938B"]
230 [-]: LOADK     R27 K68      ; R27 := 2
231 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
232 [-]: GETGLOBAL R26 K12      ; R26 := 0x400E7765
233 [-]: SELF      R27 R1 K69   ; R28 := R1; R27 := R1["0xABD9DD93"]
234 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
235 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
236 [-]: TEST      R26 1        ; if R26 then PC := 243
237 [-]: JMP       243          ; PC := 243
238 [-]: SELF      R26 R1 K69   ; R27 := R1; R26 := R1["0xABD9DD93"]
239 [-]: CALL      R26 2 2      ; R26 := R26(R27)
240 [-]: SELF      R26 R26 K70  ; R27 := R26; R26 := R26["0x60FCBDCB"]
241 [-]: CALL      R26 2 2      ; R26 := R26(R27)
242 [-]: MOVE      R25 R26      ; R25 := R26
243 [-]: GETGLOBAL R26 K71      ; R26 := 0x63B09107
244 [-]: MOVE      R27 R25      ; R27 := R25
245 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
246 [-]: JMP       325          ; PC := 325
247 [-]: SELF      R31 R30 K64  ; R32 := R30; R31 := R30["0x5A115A02"]
248 [-]: CALL      R31 2 2      ; R31 := R31(R32)
249 [-]: TEST      R31 1        ; if R31 then PC := 325
250 [-]: JMP       325          ; PC := 325
251 [-]: SELF      R31 R30 K72  ; R32 := R30; R31 := R30["0xA56CD0BB"]
252 [-]: CALL      R31 2 2      ; R31 := R31(R32)
253 [-]: TEST      R31 1        ; if R31 then PC := 325
254 [-]: JMP       325          ; PC := 325
255 [-]: SELF      R31 R30 K73  ; R32 := R30; R31 := R30["0x2B4A721A"]
256 [-]: MOVE      R33 R1       ; R33 := R1
257 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
258 [-]: TEST      R31 1        ; if R31 then PC := 325
259 [-]: JMP       325          ; PC := 325
260 [-]: SELF      R31 R30 K74  ; R32 := R30; R31 := R30["0xDBEF0FB6"]
261 [-]: CALL      R31 2 2      ; R31 := R31(R32)
262 [-]: GETTABLE  R31 R15 R31  ; R31 := R15[R31]
263 [-]: TEST      R31 1        ; if R31 then PC := 325
264 [-]: JMP       325          ; PC := 325
265 [-]: SELF      R31 R30 K75  ; R32 := R30; R31 := R30["0xD13CABAB"]
266 [-]: MOVE      R33 R1       ; R33 := R1
267 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
268 [-]: TEST      R31 1        ; if R31 then PC := 325
269 [-]: JMP       325          ; PC := 325
270 [-]: SELF      R31 R30 K76  ; R32 := R30; R31 := R30["0x495F554F"]
271 [-]: GETGLOBAL R33 K55      ; R33 := Lotus_Game
272 [-]: GETTABLE  R33 R33 K77  ; R33 := R33["AR_RESIST_PUSH_PULL"]
273 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
274 [-]: TEST      R31 1        ; if R31 then PC := 325
275 [-]: JMP       325          ; PC := 325
276 [-]: SELF      R31 R30 K78  ; R32 := R30; R31 := R30["0xB6293ABC"]
277 [-]: CALL      R31 2 2      ; R31 := R31(R32)
278 [-]: TEST      R31 1        ; if R31 then PC := 325
279 [-]: JMP       325          ; PC := 325
280 [-]: GETGLOBAL R31 K12      ; R31 := 0x400E7765
281 [-]: SELF      R32 R30 K79  ; R33 := R30; R32 := R30["0x96D4FC9C"]
282 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
283 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
284 [-]: TEST      R31 0        ; if not R31 then PC := 325
285 [-]: JMP       325          ; PC := 325
286 [-]: SELF      R31 R30 K80  ; R32 := R30; R31 := R30["0x8B598ED4"]
287 [-]: GETGLOBAL R33 K81      ; R33 := gAutoTurretAvatarType
288 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
289 [-]: TEST      R31 1        ; if R31 then PC := 325
290 [-]: JMP       325          ; PC := 325
291 [-]: SELF      R31 R30 K80  ; R32 := R30; R31 := R30["0x8B598ED4"]
292 [-]: GETGLOBAL R33 K82      ; R33 := gSecurityCameraAvatarType
293 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
294 [-]: TEST      R31 1        ; if R31 then PC := 325
295 [-]: JMP       325          ; PC := 325
296 [-]: SELF      R31 R30 K83  ; R32 := R30; R31 := R30["0xA3F6069B"]
297 [-]: CALL      R31 2 2      ; R31 := R31(R32)
298 [-]: SELF      R31 R31 K84  ; R32 := R31; R31 := R31["0xB5B71794"]
299 [-]: CALL      R31 2 2      ; R31 := R31(R32)
300 [-]: TEST      R31 1        ; if R31 then PC := 325
301 [-]: JMP       325          ; PC := 325
302 [-]: SELF      R31 R12 K85  ; R32 := R12; R31 := R12["0xB607FF20"]
303 [-]: SELF      R33 R30 K86  ; R34 := R30; R33 := R30["0xE681382B"]
304 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
305 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
306 [-]: TEST      R31 0        ; if not R31 then PC := 325
307 [-]: JMP       325          ; PC := 325
308 [-]: SELF      R31 R30 K87  ; R32 := R30; R31 := R30["0xF18FC6E4"]
309 [-]: CALL      R31 2 2      ; R31 := R31(R32)
310 [-]: GETGLOBAL R32 K12      ; R32 := 0x400E7765
311 [-]: MOVE      R33 R31      ; R33 := R31
312 [-]: CALL      R32 2 2      ; R32 := R32(R33)
313 [-]: TEST      R32 1        ; if R32 then PC := 319
314 [-]: JMP       319          ; PC := 319
315 [-]: SELF      R32 R31 K88  ; R33 := R31; R32 := R31["0x5CE950D2"]
316 [-]: CALL      R32 2 2      ; R32 := R32(R33)
317 [-]: TEST      R32 1        ; if R32 then PC := 325
318 [-]: JMP       325          ; PC := 325
319 [-]: SELF      R32 R16 K89  ; R33 := R16; R32 := R16["0x9A5D9AA7"]
320 [-]: MOVE      R34 R30      ; R34 := R30
321 [-]: CALL      R32 3 1      ; R32(R33,R34)
322 [-]: SELF      R32 R30 K74  ; R33 := R30; R32 := R30["0xDBEF0FB6"]
323 [-]: CALL      R32 2 2      ; R32 := R32(R33)
324 [-]: SETTABLE  R15 R32 R30  ; R15[R32] := R30
325 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 247; R28 := R29 end
326 [-]: JMP       247          ; PC := 247
327 [-]: LE        0 R22 K14    ; if R22 > 0 then PC := 336
328 [-]: JMP       336          ; PC := 336
329 [-]: GETGLOBAL R32 K59      ; R32 := gRegion
330 [-]: SELF      R32 R32 K90  ; R33 := R32; R32 := R32["0x7879479C"]
331 [-]: GETGLOBAL R34 K91      ; R34 := grenadeType
332 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
333 [-]: MOVE      R23 R32      ; R23 := R32
334 [-]: LOADK     R22 K92      ; R22 := 0.5
335 [-]: JMP       339          ; PC := 339
336 [-]: GETGLOBAL R32 K39      ; R32 := 0x4CDEF9FF
337 [-]: CALL      R32 1 2      ; R32 := R32()
338 [-]: SUB       R22 R22 R32  ; R22 := R22 - R32
339 [-]: GETGLOBAL R32 K71      ; R32 := 0x63B09107
340 [-]: MOVE      R33 R23      ; R33 := R23
341 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
342 [-]: JMP       377          ; PC := 377
343 [-]: GETGLOBAL R37 K12      ; R37 := 0x400E7765
344 [-]: MOVE      R38 R36      ; R38 := R36
345 [-]: CALL      R37 2 2      ; R37 := R37(R38)
346 [-]: TEST      R37 1        ; if R37 then PC := 377
347 [-]: JMP       377          ; PC := 377
348 [-]: SELF      R37 R36 K93  ; R38 := R36; R37 := R36["0xD5D5EC37"]
349 [-]: CALL      R37 2 2      ; R37 := R37(R38)
350 [-]: TEST      R37 1        ; if R37 then PC := 377
351 [-]: JMP       377          ; PC := 377
352 [-]: SELF      R37 R12 K85  ; R38 := R12; R37 := R12["0xB607FF20"]
353 [-]: SELF      R39 R36 K16  ; R40 := R36; R39 := R36["0x6DA72501"]
354 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
355 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
356 [-]: TEST      R37 0        ; if not R37 then PC := 377
357 [-]: JMP       377          ; PC := 377
358 [-]: SELF      R37 R36 K94  ; R38 := R36; R37 := R36["0x4A0F7A12"]
359 [-]: CALL      R37 2 2      ; R37 := R37(R38)
360 [-]: GETGLOBAL R38 K12      ; R38 := 0x400E7765
361 [-]: MOVE      R39 R37      ; R39 := R37
362 [-]: CALL      R38 2 2      ; R38 := R38(R39)
363 [-]: TEST      R38 1        ; if R38 then PC := 370
364 [-]: JMP       370          ; PC := 370
365 [-]: SELF      R38 R37 K80  ; R39 := R37; R38 := R37["0x8B598ED4"]
366 [-]: GETGLOBAL R40 K95      ; R40 := gPowerSuitType
367 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
368 [-]: TEST      R38 1        ; if R38 then PC := 377
369 [-]: JMP       377          ; PC := 377
370 [-]: SELF      R38 R36 K96  ; R39 := R36; R38 := R36["0xB856BB4B"]
371 [-]: MOVE      R40 R1       ; R40 := R1
372 [-]: CALL      R38 3 1      ; R38(R39,R40)
373 [-]: SELF      R38 R16 K89  ; R39 := R16; R38 := R16["0x9A5D9AA7"]
374 [-]: MOVE      R40 R36      ; R40 := R36
375 [-]: CALL      R38 3 1      ; R38(R39,R40)
376 [-]: MOVE      R24 R1       ; R24 := R1
377 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 343; R34 := R35 end
378 [-]: JMP       343          ; PC := 343
379 [-]: SELF      R38 R16 K97  ; R39 := R16; R38 := R16["0xDAFCA899"]
380 [-]: CALL      R38 2 2      ; R38 := R38(R39)
381 [-]: TEST      R38 0        ; if not R38 then PC := 397
382 [-]: JMP       397          ; PC := 397
383 [-]: SELF      R38 R16 K98  ; R39 := R16; R38 := R16["0x4AD4D1A3"]
384 [-]: GETUPVAL  R40 U3       ; R40 := U3
385 [-]: CALL      R38 3 1      ; R38(R39,R40)
386 [-]: SELF      R38 R0 K99   ; R39 := R0; R38 := R0["0xD4FCD42F"]
387 [-]: GETGLOBAL R40 K5       ; R40 := mOwner
388 [-]: MOVE      R41 R17      ; R41 := R17
389 [-]: MOVE      R42 R16      ; R42 := R16
390 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
391 [-]: GETGLOBAL R38 K55      ; R38 := Lotus_Game
392 [-]: GETTABLE  R38 R38 K56  ; R38 := R38["0x4DCAC4D9"]
393 [-]: MOVE      R39 R0       ; R39 := R0
394 [-]: CALL      R38 2 2      ; R38 := R38(R39)
395 [-]: MOVE      R16 R38      ; R16 := R38
396 [-]: GETUPVAL  R21 U9       ; R21 := U9
397 [-]: LE        0 R21 K14    ; if R21 > 0 then PC := 422
398 [-]: JMP       422          ; PC := 422
399 [-]: GETGLOBAL R38 K100     ; R38 := 0xAA09E79D
400 [-]: MOVE      R39 R15      ; R39 := R15
401 [-]: CALL      R38 2 2      ; R38 := R38(R39)
402 [-]: EQ        0 R38 K101   ; if R38 ~= nil then PC := 406
403 [-]: JMP       406          ; PC := 406
404 [-]: TEST      R24 0        ; if not R24 then PC := 416
405 [-]: JMP       416          ; PC := 416
406 [-]: SELF      R38 R0 K99   ; R39 := R0; R38 := R0["0xD4FCD42F"]
407 [-]: GETGLOBAL R40 K5       ; R40 := mOwner
408 [-]: GETGLOBAL R41 K23      ; R41 := 0xEC274B1A
409 [-]: LOADK     R42 K102     ; R42 := "Satiated"
410 [-]: CALL      R41 2 2      ; R41 := R41(R42)
411 [-]: GETGLOBAL R42 K55      ; R42 := Lotus_Game
412 [-]: GETTABLE  R42 R42 K56  ; R42 := R42["0x4DCAC4D9"]
413 [-]: MOVE      R43 R0       ; R43 := R0
414 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
415 [-]: CALL      R38 0 1      ; R38(R39,...)
416 [-]: SELF      R38 R0 K103  ; R39 := R0; R38 := R0["0x1FDB8A0"]
417 [-]: GETGLOBAL R40 K5       ; R40 := mOwner
418 [-]: SELF      R40 R40 K8   ; R41 := R40; R40 := R40["0xE2B32C65"]
419 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
420 [-]: CALL      R38 0 1      ; R38(R39,...)
421 [-]: JMP       447          ; PC := 447
422 [-]: GETGLOBAL R38 K12      ; R38 := 0x400E7765
423 [-]: MOVE      R39 R18      ; R39 := R18
424 [-]: CALL      R38 2 2      ; R38 := R38(R39)
425 [-]: TEST      R38 1        ; if R38 then PC := 432
426 [-]: JMP       432          ; PC := 432
427 [-]: GETUPVAL  R38 U10      ; R38 := U10
428 [-]: MUL       R38 R38 R20  ; R38 := R38 * R20
429 [-]: GETUPVAL  R39 U9       ; R39 := U9
430 [-]: DIV       R38 R38 R39  ; R38 := R38 / R39
431 [-]: SETTABLE  R18 K104 R38 ; R18["mShakeAmbient"] := R38
432 [-]: GETGLOBAL R38 K38      ; R38 := 0x201191EA
433 [-]: LOADK     R39 K14      ; R39 := 0
434 [-]: CALL      R38 2 1      ; R38(R39)
435 [-]: GETGLOBAL R38 K35      ; R38 := math
436 [-]: GETTABLE  R38 R38 K36  ; R38 := R38["0x65F9712A"]
437 [-]: GETUPVAL  R39 U9       ; R39 := U9
438 [-]: GETGLOBAL R40 K39      ; R40 := 0x4CDEF9FF
439 [-]: CALL      R40 1 2      ; R40 := R40()
440 [-]: ADD       R40 R20 R40  ; R40 := R20 + R40
441 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
442 [-]: MOVE      R20 R38      ; R20 := R38
443 [-]: GETGLOBAL R38 K39      ; R38 := 0x4CDEF9FF
444 [-]: CALL      R38 1 2      ; R38 := R38()
445 [-]: SUB       R21 R21 R38  ; R21 := R21 - R38
446 [-]: JMP       205          ; PC := 205
447 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 325
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
; Defined at line: 368
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

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
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0xF757D53"]
 36 [-]: MOVE      R5 R1        ; R5 := R1
 37 [-]: MOVE      R6 R0        ; R6 := R0
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1["0x8DB5D01F"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4["0x8B598ED4"]
 42 [-]: GETGLOBAL R7 K17       ; R7 := gLotusInventoryControllerType
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: TEST      R5 0         ; if not R5 then PC := 58
 45 [-]: JMP       58           ; PC := 58
 46 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4["0x6978AC59"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: GETGLOBAL R6 K19       ; R6 := 0x400E7765
 49 [-]: MOVE      R7 R5        ; R7 := R5
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 1         ; if R6 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5["0x4C4972E5"]
 54 [-]: CALL      R6 2 1       ; R6(R7)
 55 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5["0xFBC48552"]
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: CALL      R6 3 1       ; R6(R7,R8)
 58 [-]: GETGLOBAL R6 K22       ; R6 := gGameRules
 59 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x5F122093"]
 60 [-]: GETGLOBAL R8 K24       ; R8 := gLotusAuraUpgradeType
 61 [-]: MOVE      R9 R1        ; R9 := R1
 62 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 63 [-]: GETGLOBAL R7 K25       ; R7 := 0x63B09107
 64 [-]: MOVE      R8 R6        ; R8 := R6
 65 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 66 [-]: JMP       71           ; PC := 71
 67 [-]: SELF      R12 R11 K26  ; R13 := R11; R12 := R11["0x6510B9C7"]
 68 [-]: CALL      R12 2 1      ; R12(R13)
 69 [-]: SELF      R12 R11 K27  ; R13 := R11; R12 := R11["0x6FC07D09"]
 70 [-]: CALL      R12 2 1      ; R12(R13)
 71 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 67; R9 := R10 end
 72 [-]: JMP       67           ; PC := 67
 73 [-]: SELF      R12 R1 K28   ; R13 := R1; R12 := R1["0xA3F6069B"]
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: SELF      R13 R12 K29  ; R14 := R12; R13 := R12["0xF3B1BA84"]
 76 [-]: GETGLOBAL R15 K30      ; R15 := Game
 77 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["PT_RAGDOLL"]
 78 [-]: MOVE      R16 R2       ; R16 := R2
 79 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 80 [-]: SELF      R13 R12 K32  ; R14 := R12; R13 := R12["0xC4C4977E"]
 81 [-]: MOVE      R15 R0       ; R15 := R0
 82 [-]: CALL      R13 3 1      ; R13(R14,R15)
 83 [-]: SELF      R13 R12 K33  ; R14 := R12; R13 := R12["0x3BB9F56A"]
 84 [-]: MOVE      R15 R0       ; R15 := R0
 85 [-]: CALL      R13 3 1      ; R13(R14,R15)
 86 [-]: SELF      R13 R1 K34   ; R14 := R1; R13 := R1["0xF18FC6E4"]
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: GETGLOBAL R14 K19      ; R14 := 0x400E7765
 89 [-]: MOVE      R15 R13      ; R15 := R13
 90 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 91 [-]: TEST      R14 1        ; if R14 then PC := 115
 92 [-]: JMP       115          ; PC := 115
 93 [-]: SELF      R14 R13 K35  ; R15 := R13; R14 := R13["0x6A103C5C"]
 94 [-]: MOVE      R16 R0       ; R16 := R0
 95 [-]: CALL      R14 3 1      ; R14(R15,R16)
 96 [-]: SELF      R14 R13 K5   ; R15 := R13; R14 := R13["0x820B36CF"]
 97 [-]: MOVE      R16 R1       ; R16 := R1
 98 [-]: CALL      R14 3 1      ; R14(R15,R16)
 99 [-]: SELF      R14 R13 K36  ; R15 := R13; R14 := R13["0xCF9415F"]
100 [-]: MOVE      R16 R1       ; R16 := R1
101 [-]: CALL      R14 3 1      ; R14(R15,R16)
102 [-]: SELF      R14 R13 K37  ; R15 := R13; R14 := R13["0x24E09544"]
103 [-]: MOVE      R16 R1       ; R16 := R1
104 [-]: CALL      R14 3 1      ; R14(R15,R16)
105 [-]: SELF      R14 R13 K38  ; R15 := R13; R14 := R13["0xD610586B"]
106 [-]: LOADK     R16 K39      ; R16 := 1
107 [-]: CALL      R14 3 1      ; R14(R15,R16)
108 [-]: SELF      R14 R13 K40  ; R15 := R13; R14 := R13["0x7DEB8965"]
109 [-]: MOVE      R16 R0       ; R16 := R0
110 [-]: CALL      R14 3 1      ; R14(R15,R16)
111 [-]: SELF      R14 R13 K41  ; R15 := R13; R14 := R13["0x7DBDDA0B"]
112 [-]: MOVE      R16 R0       ; R16 := R0
113 [-]: MOVE      R17 R1       ; R17 := R1
114 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
115 [-]: GETGLOBAL R14 K42      ; R14 := gRegion
116 [-]: SELF      R14 R14 K43  ; R15 := R14; R14 := R14["0xA559F558"]
117 [-]: CALL      R14 2 2      ; R14 := R14(R15)
118 [-]: TEST      R14 0        ; if not R14 then PC := 144
119 [-]: JMP       144          ; PC := 144
120 [-]: SELF      R14 R1 K44   ; R15 := R1; R14 := R1["0x16BEB98E"]
121 [-]: MOVE      R16 R1       ; R16 := R1
122 [-]: MOVE      R17 R1       ; R17 := R1
123 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
124 [-]: SELF      R14 R1 K45   ; R15 := R1; R14 := R1["0xABD9DD93"]
125 [-]: CALL      R14 2 2      ; R14 := R14(R15)
126 [-]: GETGLOBAL R15 K19      ; R15 := 0x400E7765
127 [-]: MOVE      R16 R14      ; R16 := R14
128 [-]: CALL      R15 2 2      ; R15 := R15(R16)
129 [-]: TEST      R15 1        ; if R15 then PC := 144
130 [-]: JMP       144          ; PC := 144
131 [-]: SELF      R15 R14 K46  ; R16 := R14; R15 := R14["0x3DE5CD9B"]
132 [-]: MOVE      R17 R1       ; R17 := R1
133 [-]: MOVE      R18 R2       ; R18 := R2
134 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
135 [-]: SELF      R15 R14 K47  ; R16 := R14; R15 := R14["0x69842EF9"]
136 [-]: GETGLOBAL R17 K48      ; R17 := Engine
137 [-]: GETTABLE  R17 R17 K49  ; R17 := R17["VoiceBox_DEATH"]
138 [-]: CALL      R15 3 1      ; R15(R16,R17)
139 [-]: SELF      R15 R14 K50  ; R16 := R14; R15 := R14["0x3616EA52"]
140 [-]: MOVE      R17 R1       ; R17 := R1
141 [-]: GETGLOBAL R18 K48      ; R18 := Engine
142 [-]: GETTABLE  R18 R18 K51  ; R18 := R18["BLOCK_SOLO"]
143 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
144 [-]: LOADNIL   R15 R15      ; R15 := nil
145 [-]: SELF      R16 R1 K16   ; R17 := R1; R16 := R1["0x8B598ED4"]
146 [-]: GETUPVAL  R18 U1       ; R18 := U1
147 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
148 [-]: TEST      R16 0        ; if not R16 then PC := 161
149 [-]: JMP       161          ; PC := 161
150 [-]: GETGLOBAL R16 K0       ; R16 := mOwner
151 [-]: SELF      R16 R16 K1   ; R17 := R16; R16 := R16["0x13B165DA"]
152 [-]: CALL      R16 2 2      ; R16 := R16(R17)
153 [-]: SELF      R17 R1 K52   ; R18 := R1; R17 := R1["0xA18CF6"]
154 [-]: MOVE      R19 R16      ; R19 := R16
155 [-]: GETUPVAL  R20 U2       ; R20 := U2
156 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
157 [-]: MOVE      R15 R17      ; R15 := R17
158 [-]: SELF      R17 R1 K53   ; R18 := R1; R17 := R1["0x1D746F62"]
159 [-]: MOVE      R19 R16      ; R19 := R16
160 [-]: CALL      R17 3 1      ; R17(R18,R19)
161 [-]: GETGLOBAL R17 K54      ; R17 := _T
162 [-]: GETTABLE  R17 R17 K55  ; R17 := R17["devourerDevour"]
163 [-]: EQ        0 R17 K56    ; if R17 ~= nil then PC := 168
164 [-]: JMP       168          ; PC := 168
165 [-]: GETGLOBAL R17 K54      ; R17 := _T
166 [-]: NEWTABLE  R18 0 0      ; R18 := {}
167 [-]: SETTABLE  R17 K55 R18  ; R17["devourerDevour"] := R18
168 [-]: SELF      R17 R0 K57   ; R18 := R0; R17 := R0["0xDBEF0FB6"]
169 [-]: CALL      R17 2 2      ; R17 := R17(R18)
170 [-]: GETGLOBAL R18 K54      ; R18 := _T
171 [-]: GETTABLE  R18 R18 K55  ; R18 := R18["devourerDevour"]
172 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
173 [-]: EQ        0 R18 K56    ; if R18 ~= nil then PC := 207
174 [-]: JMP       207          ; PC := 207
175 [-]: GETGLOBAL R18 K54      ; R18 := _T
176 [-]: GETTABLE  R18 R18 K55  ; R18 := R18["devourerDevour"]
177 [-]: NEWTABLE  R19 0 1      ; R19 := {}
178 [-]: NEWTABLE  R20 1 0      ; R20 := {}
179 [-]: NEWTABLE  R21 0 6      ; R21 := {}
180 [-]: SETTABLE  R21 K59 R1   ; R21["avatar"] := R1
181 [-]: SETTABLE  R21 K60 R3   ; R21["ignored"] := R3
182 [-]: GETUPVAL  R22 U3       ; R22 := U3
183 [-]: SETTABLE  R21 K61 R22  ; R21["armourStrip"] := R22
184 [-]: SETTABLE  R21 K62 K63  ; R21["totalArmourStrip"] := 0
185 [-]: SETTABLE  R21 K64 K39  ; R21["tick"] := 1
186 [-]: SETTABLE  R21 K65 R15  ; R21["maxDuration"] := R15
187 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
188 [-]: SETTABLE  R19 K58 R20  ; R19["targets"] := R20
189 [-]: SETTABLE  R18 R17 R19  ; R18[R17] := R19
190 [-]: GETGLOBAL R18 K42      ; R18 := gRegion
191 [-]: SELF      R18 R18 K66  ; R19 := R18; R18 := R18["0xBDD34CC6"]
192 [-]: GETGLOBAL R20 K67      ; R20 := helperType
193 [-]: SELF      R21 R0 K68   ; R22 := R0; R21 := R0["0x6DA72501"]
194 [-]: CALL      R21 2 2      ; R21 := R21(R22)
195 [-]: GETGLOBAL R22 K69      ; R22 := ZERO_ROTATION
196 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
197 [-]: GETGLOBAL R19 K19      ; R19 := 0x400E7765
198 [-]: MOVE      R20 R18      ; R20 := R18
199 [-]: CALL      R19 2 2      ; R19 := R19(R20)
200 [-]: TEST      R19 1        ; if R19 then PC := 222
201 [-]: JMP       222          ; PC := 222
202 [-]: SELF      R19 R18 K70  ; R20 := R18; R19 := R18["0xC41536D7"]
203 [-]: MOVE      R21 R0       ; R21 := R0
204 [-]: GETGLOBAL R22 K71      ; R22 := EMPTY_SYMBOL
205 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
206 [-]: JMP       222          ; PC := 222
207 [-]: GETGLOBAL R19 K72      ; R19 := table
208 [-]: GETTABLE  R19 R19 K73  ; R19 := R19["0xE6450C9D"]
209 [-]: GETGLOBAL R20 K54      ; R20 := _T
210 [-]: GETTABLE  R20 R20 K55  ; R20 := R20["devourerDevour"]
211 [-]: GETTABLE  R20 R20 R17  ; R20 := R20[R17]
212 [-]: GETTABLE  R20 R20 K58  ; R20 := R20["targets"]
213 [-]: NEWTABLE  R21 0 6      ; R21 := {}
214 [-]: SETTABLE  R21 K59 R1   ; R21["avatar"] := R1
215 [-]: SETTABLE  R21 K60 R3   ; R21["ignored"] := R3
216 [-]: GETUPVAL  R22 U3       ; R22 := U3
217 [-]: SETTABLE  R21 K61 R22  ; R21["armourStrip"] := R22
218 [-]: SETTABLE  R21 K62 K63  ; R21["totalArmourStrip"] := 0
219 [-]: SETTABLE  R21 K64 K39  ; R21["tick"] := 1
220 [-]: SETTABLE  R21 K65 R15  ; R21["maxDuration"] := R15
221 [-]: CALL      R19 3 1      ; R19(R20,R21)
222 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 464
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

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
 43 [-]: GETUPVAL  R3 U0        ; R3 := U0
 44 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0xF757D53"]
 45 [-]: MOVE      R4 R0        ; R4 := R0
 46 [-]: MOVE      R5 R1        ; R5 := R1
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0["0x8DB5D01F"]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3["0x8B598ED4"]
 51 [-]: GETGLOBAL R6 K19       ; R6 := gLotusInventoryControllerType
 52 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 53 [-]: TEST      R4 0         ; if not R4 then PC := 65
 54 [-]: JMP       65           ; PC := 65
 55 [-]: SELF      R4 R3 K20    ; R5 := R3; R4 := R3["0x6978AC59"]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: GETGLOBAL R5 K21       ; R5 := 0x400E7765
 58 [-]: MOVE      R6 R4        ; R6 := R4
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 1         ; if R5 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: SELF      R5 R4 K22    ; R6 := R4; R5 := R4["0xFBC48552"]
 63 [-]: MOVE      R7 R1        ; R7 := R1
 64 [-]: CALL      R5 3 1       ; R5(R6,R7)
 65 [-]: GETGLOBAL R5 K23       ; R5 := gGameRules
 66 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0x5F122093"]
 67 [-]: GETGLOBAL R7 K25       ; R7 := gLotusAuraUpgradeType
 68 [-]: MOVE      R8 R0        ; R8 := R0
 69 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 70 [-]: GETGLOBAL R6 K26       ; R6 := 0x63B09107
 71 [-]: MOVE      R7 R5        ; R7 := R5
 72 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 73 [-]: JMP       78           ; PC := 78
 74 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10["0xFB924027"]
 75 [-]: CALL      R11 2 1      ; R11(R12)
 76 [-]: SELF      R11 R10 K28  ; R12 := R10; R11 := R10["0x9A2C1919"]
 77 [-]: CALL      R11 2 1      ; R11(R12)
 78 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 74; R8 := R9 end
 79 [-]: JMP       74           ; PC := 74
 80 [-]: SELF      R11 R0 K29   ; R12 := R0; R11 := R0["0xA3F6069B"]
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: SELF      R12 R11 K30  ; R13 := R11; R12 := R11["0xBBBCE54D"]
 83 [-]: GETGLOBAL R14 K31      ; R14 := Game
 84 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["PT_RAGDOLL"]
 85 [-]: MOVE      R15 R1       ; R15 := R1
 86 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 87 [-]: SELF      R12 R11 K33  ; R13 := R11; R12 := R11["0xC4C4977E"]
 88 [-]: LOADNIL   R14 R14      ; R14 := nil
 89 [-]: CALL      R12 3 1      ; R12(R13,R14)
 90 [-]: SELF      R12 R11 K34  ; R13 := R11; R12 := R11["0x3BB9F56A"]
 91 [-]: MOVE      R14 R1       ; R14 := R1
 92 [-]: CALL      R12 3 1      ; R12(R13,R14)
 93 [-]: SELF      R12 R0 K35   ; R13 := R0; R12 := R0["0xF18FC6E4"]
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: GETGLOBAL R13 K21      ; R13 := 0x400E7765
 96 [-]: MOVE      R14 R12      ; R14 := R12
 97 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 98 [-]: TEST      R13 1        ; if R13 then PC := 136
 99 [-]: JMP       136          ; PC := 136
100 [-]: SELF      R13 R12 K36  ; R14 := R12; R13 := R12["0x6A103C5C"]
101 [-]: MOVE      R15 R1       ; R15 := R1
102 [-]: CALL      R13 3 1      ; R13(R14,R15)
103 [-]: SELF      R13 R12 K3   ; R14 := R12; R13 := R12["0x820B36CF"]
104 [-]: MOVE      R15 R0       ; R15 := R0
105 [-]: CALL      R13 3 1      ; R13(R14,R15)
106 [-]: SELF      R13 R12 K37  ; R14 := R12; R13 := R12["0xCF9415F"]
107 [-]: MOVE      R15 R0       ; R15 := R0
108 [-]: CALL      R13 3 1      ; R13(R14,R15)
109 [-]: SELF      R13 R12 K38  ; R14 := R12; R13 := R12["0x24E09544"]
110 [-]: MOVE      R15 R0       ; R15 := R0
111 [-]: CALL      R13 3 1      ; R13(R14,R15)
112 [-]: SELF      R13 R12 K39  ; R14 := R12; R13 := R12["0x7DEB8965"]
113 [-]: MOVE      R15 R1       ; R15 := R1
114 [-]: CALL      R13 3 1      ; R13(R14,R15)
115 [-]: SELF      R13 R12 K40  ; R14 := R12; R13 := R12["0x7DBDDA0B"]
116 [-]: MOVE      R15 R1       ; R15 := R1
117 [-]: MOVE      R16 R1       ; R16 := R1
118 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
119 [-]: GETGLOBAL R13 K21      ; R13 := 0x400E7765
120 [-]: GETGLOBAL R14 K41      ; R14 := regurgitateEnemyAttach
121 [-]: CALL      R13 2 2      ; R13 := R13(R14)
122 [-]: TEST      R13 1        ; if R13 then PC := 132
123 [-]: JMP       132          ; PC := 132
124 [-]: SELF      R13 R12 K42  ; R14 := R12; R13 := R12["0xAB436EF2"]
125 [-]: GETGLOBAL R15 K41      ; R15 := regurgitateEnemyAttach
126 [-]: GETGLOBAL R16 K43      ; R16 := EMPTY_SYMBOL
127 [-]: GETGLOBAL R17 K44      ; R17 := ZERO_VECTOR
128 [-]: GETGLOBAL R18 K45      ; R18 := ZERO_ROTATION
129 [-]: MOVE      R19 R2       ; R19 := R2
130 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
131 [-]: JMP       152          ; PC := 152
132 [-]: SELF      R13 R12 K46  ; R14 := R12; R13 := R12["0xD610586B"]
133 [-]: LOADK     R15 K47      ; R15 := 0
134 [-]: CALL      R13 3 1      ; R13(R14,R15)
135 [-]: JMP       152          ; PC := 152
136 [-]: GETGLOBAL R13 K21      ; R13 := 0x400E7765
137 [-]: GETGLOBAL R14 K41      ; R14 := regurgitateEnemyAttach
138 [-]: CALL      R13 2 2      ; R13 := R13(R14)
139 [-]: TEST      R13 1        ; if R13 then PC := 149
140 [-]: JMP       149          ; PC := 149
141 [-]: SELF      R13 R0 K42   ; R14 := R0; R13 := R0["0xAB436EF2"]
142 [-]: GETGLOBAL R15 K41      ; R15 := regurgitateEnemyAttach
143 [-]: GETGLOBAL R16 K43      ; R16 := EMPTY_SYMBOL
144 [-]: GETGLOBAL R17 K44      ; R17 := ZERO_VECTOR
145 [-]: GETGLOBAL R18 K45      ; R18 := ZERO_ROTATION
146 [-]: MOVE      R19 R2       ; R19 := R2
147 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
148 [-]: JMP       152          ; PC := 152
149 [-]: SELF      R13 R0 K46   ; R14 := R0; R13 := R0["0xD610586B"]
150 [-]: LOADK     R15 K47      ; R15 := 0
151 [-]: CALL      R13 3 1      ; R13(R14,R15)
152 [-]: GETGLOBAL R13 K48      ; R13 := gRegion
153 [-]: SELF      R13 R13 K49  ; R14 := R13; R13 := R13["0xA559F558"]
154 [-]: CALL      R13 2 2      ; R13 := R13(R14)
155 [-]: TEST      R13 0        ; if not R13 then PC := 181
156 [-]: JMP       181          ; PC := 181
157 [-]: SELF      R13 R0 K50   ; R14 := R0; R13 := R0["0x16BEB98E"]
158 [-]: MOVE      R15 R1       ; R15 := R1
159 [-]: MOVE      R16 R0       ; R16 := R0
160 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
161 [-]: SELF      R13 R0 K51   ; R14 := R0; R13 := R0["0xABD9DD93"]
162 [-]: CALL      R13 2 2      ; R13 := R13(R14)
163 [-]: GETGLOBAL R14 K21      ; R14 := 0x400E7765
164 [-]: MOVE      R15 R13      ; R15 := R13
165 [-]: CALL      R14 2 2      ; R14 := R14(R15)
166 [-]: TEST      R14 1        ; if R14 then PC := 181
167 [-]: JMP       181          ; PC := 181
168 [-]: SELF      R14 R13 K52  ; R15 := R13; R14 := R13["0x3DE5CD9B"]
169 [-]: MOVE      R16 R0       ; R16 := R0
170 [-]: MOVE      R17 R1       ; R17 := R1
171 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
172 [-]: SELF      R14 R13 K53  ; R15 := R13; R14 := R13["0x3616EA52"]
173 [-]: MOVE      R16 R0       ; R16 := R0
174 [-]: GETGLOBAL R17 K11      ; R17 := Engine
175 [-]: GETTABLE  R17 R17 K54  ; R17 := R17["BLOCK_SOLO"]
176 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
177 [-]: SELF      R14 R13 K55  ; R15 := R13; R14 := R13["0x69842EF9"]
178 [-]: GETGLOBAL R16 K11      ; R16 := Engine
179 [-]: GETTABLE  R16 R16 K56  ; R16 := R16["VoiceBox_DEATH"]
180 [-]: CALL      R14 3 1      ; R14(R15,R16)
181 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 537
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
; Defined at line: 561
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
; Defined at line: 599
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: LOADK     R3 K3        ; R3 := 0
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADK     R5 K4        ; R5 := 1.5
  9 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 118
 13 [-]: JMP       118          ; PC := 118
 14 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0x8DB5D01F"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x6978AC59"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 1         ; if R7 then PC := 118
 22 [-]: JMP       118          ; PC := 118
 23 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0xAB436EF2"]
 24 [-]: SELF      R9 R6 K9     ; R10 := R6; R9 := R6["0xDD9E6F2D"]
 25 [-]: GETGLOBAL R11 K10      ; R11 := 0xEC274B1A
 26 [-]: LOADK     R12 K11      ; R12 := "DevourConsumeAvatar"
 27 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 28 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 29 [-]: GETGLOBAL R10 K12      ; R10 := EMPTY_SYMBOL
 30 [-]: GETGLOBAL R11 K13      ; R11 := ZERO_VECTOR
 31 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_ROTATION
 32 [-]: MOVE      R13 R6       ; R13 := R6
 33 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 34 [-]: MOVE      R4 R7        ; R4 := R7
 35 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0["0xE681382B"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: GETGLOBAL R8 K16       ; R8 := 0xEDD2EBFF
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1["0xE681382B"]
 40 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 41 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 42 [-]: GETTABLE  R9 R8 K17    ; R9 := R8["pitch"]
 43 [-]: SUB       R9 R9 K18    ; R9 := R9 - 40
 44 [-]: SETTABLE  R8 K17 R9    ; R8["pitch"] := R9
 45 [-]: SELF      R9 R6 K9     ; R10 := R6; R9 := R6["0xDD9E6F2D"]
 46 [-]: GETGLOBAL R11 K10      ; R11 := 0xEC274B1A
 47 [-]: LOADK     R12 K19      ; R12 := "DevourFlyerDeco"
 48 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 49 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 50 [-]: TEST      R2 0         ; if not R2 then PC := 110
 51 [-]: JMP       110          ; PC := 110
 52 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0["0xA3F6069B"]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: GETUPVAL  R11 U1       ; R11 := U1
 55 [-]: MOVE      R12 R0       ; R12 := R0
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: LOADK     R12 K21      ; R12 := 1
 58 [-]: LOADK     R13 K22      ; R13 := 5
 59 [-]: LOADK     R14 K21      ; R14 := 1
 60 [-]: FORPREP   R12 108      ; R12 -= R14; PC := 108
 61 [-]: SELF      R16 R10 K23  ; R17 := R10; R16 := R10["0xEB8FCD69"]
 62 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 63 [-]: GETGLOBAL R17 K5       ; R17 := 0x400E7765
 64 [-]: MOVE      R18 R16      ; R18 := R16
 65 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 66 [-]: TEST      R17 1        ; if R17 then PC := 108
 67 [-]: JMP       108          ; PC := 108
 68 [-]: GETGLOBAL R17 K25      ; R17 := math
 69 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["0x865961F7"]
 70 [-]: LOADK     R18 K27      ; R18 := -180
 71 [-]: LOADK     R19 K28      ; R19 := 180
 72 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 73 [-]: SETTABLE  R8 K24 R17   ; R8["heading"] := R17
 74 [-]: GETGLOBAL R17 K25      ; R17 := math
 75 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["0x865961F7"]
 76 [-]: LOADK     R18 K29      ; R18 := -60
 77 [-]: LOADK     R19 K30      ; R19 := 60
 78 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 79 [-]: SETTABLE  R8 K17 R17   ; R8["pitch"] := R17
 80 [-]: GETGLOBAL R17 K31      ; R17 := gRegion
 81 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17["0xBDD34CC6"]
 82 [-]: MOVE      R19 R9       ; R19 := R9
 83 [-]: SELF      R20 R0 K33   ; R21 := R0; R20 := R0["0xA2B01604"]
 84 [-]: GETTABLE  R22 R16 K34  ; R22 := R16["mBoneName"]
 85 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 86 [-]: MOVE      R21 R8       ; R21 := R8
 87 [-]: MOVE      R22 R6       ; R22 := R6
 88 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 89 [-]: GETGLOBAL R18 K5       ; R18 := 0x400E7765
 90 [-]: MOVE      R19 R17      ; R19 := R17
 91 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 92 [-]: TEST      R18 1        ; if R18 then PC := 108
 93 [-]: JMP       108          ; PC := 108
 94 [-]: LOADK     R18 K21      ; R18 := 1
 95 [-]: LEN       R19 R11      ; R19 := # R11
 96 [-]: LOADK     R20 K21      ; R20 := 1
 97 [-]: FORPREP   R18 107      ; R18 -= R20; PC := 107
 98 [-]: GETTABLE  R22 R11 R21  ; R22 := R11[R21]
 99 [-]: SELF      R23 R17 K35  ; R24 := R17; R23 := R17["0xD124E361"]
100 [-]: GETUPVAL  R25 U2       ; R25 := U2
101 [-]: GETTABLE  R25 R25 R21  ; R25 := R25[R21]
102 [-]: GETTABLE  R26 R22 K36  ; R26 := R22["x"]
103 [-]: GETTABLE  R27 R22 K37  ; R27 := R22["y"]
104 [-]: GETTABLE  R28 R22 K38  ; R28 := R22["z"]
105 [-]: LOADK     R29 K39      ; R29 := 0.5
106 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
107 [-]: FORLOOP   R18 98       ; R18 += R20; if R18 <= R19 then begin PC := 98; R21 := R18 end
108 [-]: FORLOOP   R12 61       ; R12 += R14; if R12 <= R13 then begin PC := 61; R15 := R12 end
109 [-]: JMP       118          ; PC := 118
110 [-]: GETGLOBAL R23 K31      ; R23 := gRegion
111 [-]: SELF      R23 R23 K32  ; R24 := R23; R23 := R23["0xBDD34CC6"]
112 [-]: MOVE      R25 R9       ; R25 := R9
113 [-]: SELF      R26 R0 K40   ; R27 := R0; R26 := R0["0x6DA72501"]
114 [-]: CALL      R26 2 2      ; R26 := R26(R27)
115 [-]: MOVE      R27 R8       ; R27 := R8
116 [-]: MOVE      R28 R6       ; R28 := R6
117 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
118 [-]: GETGLOBAL R23 K31      ; R23 := gRegion
119 [-]: SELF      R23 R23 K41  ; R24 := R23; R23 := R23["0xA559F558"]
120 [-]: CALL      R23 2 2      ; R23 := R23(R24)
121 [-]: TEST      R23 0        ; if not R23 then PC := 142
122 [-]: JMP       142          ; PC := 142
123 [-]: TEST      R2 0         ; if not R2 then PC := 142
124 [-]: JMP       142          ; PC := 142
125 [-]: GETGLOBAL R23 K5       ; R23 := 0x400E7765
126 [-]: SELF      R24 R0 K42   ; R25 := R0; R24 := R0["0xF18FC6E4"]
127 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
128 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
129 [-]: TEST      R23 0        ; if not R23 then PC := 142
130 [-]: JMP       142          ; PC := 142
131 [-]: GETGLOBAL R23 K43      ; R23 := Engine
132 [-]: GETTABLE  R23 R23 K44  ; R23 := R23["0xFA1ED226"]
133 [-]: CALL      R23 1 2      ; R23 := R23()
134 [-]: SELF      R24 R23 K45  ; R25 := R23; R24 := R23["0x535CFE87"]
135 [-]: GETGLOBAL R26 K46      ; R26 := Game
136 [-]: GETTABLE  R26 R26 K47  ; R26 := R26["PT_RAGDOLL"]
137 [-]: MOVE      R27 R1       ; R27 := R1
138 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
139 [-]: SELF      R24 R0 K48   ; R25 := R0; R24 := R0["0x4722B671"]
140 [-]: MOVE      R26 R23      ; R26 := R23
141 [-]: CALL      R24 3 1      ; R24(R25,R26)
142 [-]: TEST      R2 0         ; if not R2 then PC := 148
143 [-]: JMP       148          ; PC := 148
144 [-]: SELF      R24 R0 K49   ; R25 := R0; R24 := R0["0x4D09A963"]
145 [-]: CALL      R24 2 2      ; R24 := R24(R25)
146 [-]: TEST      R24 1        ; if R24 then PC := 149
147 [-]: JMP       149          ; PC := 149
148 [-]: LOADNIL   R24 R24      ; R24 := nil
149 [-]: MOVE      R25 R0       ; R25 := R0
150 [-]: GETGLOBAL R26 K10      ; R26 := 0xEC274B1A
151 [-]: LOADK     R27 K50      ; R27 := "GAME_C1_HIP1"
152 [-]: CALL      R26 2 2      ; R26 := R26(R27)
153 [-]: SELF      R27 R0 K51   ; R28 := R0; R27 := R0["0xF23A7849"]
154 [-]: CALL      R27 2 2      ; R27 := R27(R28)
155 [-]: GETGLOBAL R28 K5       ; R28 := 0x400E7765
156 [-]: MOVE      R29 R1       ; R29 := R1
157 [-]: CALL      R28 2 2      ; R28 := R28(R29)
158 [-]: TEST      R28 1        ; if R28 then PC := 239
159 [-]: JMP       239          ; PC := 239
160 [-]: SELF      R28 R1 K52   ; R29 := R1; R28 := R1["0x5A115A02"]
161 [-]: CALL      R28 2 2      ; R28 := R28(R29)
162 [-]: TEST      R28 1        ; if R28 then PC := 239
163 [-]: JMP       239          ; PC := 239
164 [-]: GETGLOBAL R28 K5       ; R28 := 0x400E7765
165 [-]: GETGLOBAL R29 K53      ; R29 := mOwner
166 [-]: CALL      R28 2 2      ; R28 := R28(R29)
167 [-]: TEST      R28 1        ; if R28 then PC := 239
168 [-]: JMP       239          ; PC := 239
169 [-]: GETGLOBAL R28 K25      ; R28 := math
170 [-]: GETTABLE  R28 R28 K54  ; R28 := R28["0x8B011038"]
171 [-]: LOADK     R29 K3       ; R29 := 0
172 [-]: GETUPVAL  R30 U3       ; R30 := U3
173 [-]: DIV       R30 R3 R30   ; R30 := R3 / R30
174 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
175 [-]: SELF      R29 R0 K55   ; R30 := R0; R29 := R0["0xD610586B"]
176 [-]: MUL       R31 R28 R28  ; R31 := R28 * R28
177 [-]: CALL      R29 3 1      ; R29(R30,R31)
178 [-]: TEST      R2 0         ; if not R2 then PC := 217
179 [-]: JMP       217          ; PC := 217
180 [-]: SELF      R29 R1 K40   ; R30 := R1; R29 := R1["0x6DA72501"]
181 [-]: CALL      R29 2 2      ; R29 := R29(R30)
182 [-]: SELF      R30 R0 K40   ; R31 := R0; R30 := R0["0x6DA72501"]
183 [-]: CALL      R30 2 2      ; R30 := R30(R31)
184 [-]: SUB       R29 R29 R30  ; R29 := R29 - R30
185 [-]: SETTABLE  R29 K37 K3   ; R29["y"] := 0
186 [-]: GETGLOBAL R30 K56      ; R30 := 0x458357BC
187 [-]: MOVE      R31 R29      ; R31 := R29
188 [-]: CALL      R30 2 1      ; R30(R31)
189 [-]: SELF      R30 R24 K57  ; R31 := R24; R30 := R24["0xA7DFF9D"]
190 [-]: MUL       R32 R29 K22  ; R32 := R29 * 5
191 [-]: CALL      R30 3 1      ; R30(R31,R32)
192 [-]: SELF      R30 R0 K42   ; R31 := R0; R30 := R0["0xF18FC6E4"]
193 [-]: CALL      R30 2 2      ; R30 := R30(R31)
194 [-]: GETGLOBAL R31 K5       ; R31 := 0x400E7765
195 [-]: MOVE      R32 R30      ; R32 := R30
196 [-]: CALL      R31 2 2      ; R31 := R31(R32)
197 [-]: TEST      R31 1        ; if R31 then PC := 228
198 [-]: JMP       228          ; PC := 228
199 [-]: TEST      R25 1        ; if R25 then PC := 205
200 [-]: JMP       205          ; PC := 205
201 [-]: SELF      R31 R30 K58  ; R32 := R30; R31 := R30["0x820B36CF"]
202 [-]: MOVE      R33 R1       ; R33 := R1
203 [-]: CALL      R31 3 1      ; R31(R32,R33)
204 [-]: MOVE      R25 R1       ; R25 := R1
205 [-]: SELF      R31 R30 K59  ; R32 := R30; R31 := R30["0x24E09544"]
206 [-]: MOVE      R33 R1       ; R33 := R1
207 [-]: CALL      R31 3 1      ; R31(R32,R33)
208 [-]: SELF      R31 R30 K55  ; R32 := R30; R31 := R30["0xD610586B"]
209 [-]: MOVE      R33 R28      ; R33 := R28
210 [-]: CALL      R31 3 1      ; R31(R32,R33)
211 [-]: SELF      R31 R30 K60  ; R32 := R30; R31 := R30["0xBDF2E087"]
212 [-]: MUL       R33 R29 R5   ; R33 := R29 * R5
213 [-]: GETGLOBAL R34 K43      ; R34 := Engine
214 [-]: GETTABLE  R34 R34 K61  ; R34 := R34["FT_IMPULSE"]
215 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
216 [-]: JMP       228          ; PC := 228
217 [-]: SELF      R31 R0 K62   ; R32 := R0; R31 := R0["0x39D7F449"]
218 [-]: GETGLOBAL R33 K63      ; R33 := 0xE0C881B4
219 [-]: SELF      R34 R0 K40   ; R35 := R0; R34 := R0["0x6DA72501"]
220 [-]: CALL      R34 2 2      ; R34 := R34(R35)
221 [-]: SELF      R35 R1 K33   ; R36 := R1; R35 := R1["0xA2B01604"]
222 [-]: MOVE      R37 R26      ; R37 := R26
223 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
224 [-]: MOVE      R36 R28      ; R36 := R28
225 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
226 [-]: MOVE      R34 R27      ; R34 := R27
227 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
228 [-]: GETUPVAL  R31 U3       ; R31 := U3
229 [-]: LE        0 R31 R3     ; if R31 > R3 then PC := 232
230 [-]: JMP       232          ; PC := 232
231 [-]: JMP       239          ; PC := 239
232 [-]: GETGLOBAL R31 K64      ; R31 := 0x201191EA
233 [-]: LOADK     R32 K3       ; R32 := 0
234 [-]: CALL      R31 2 1      ; R31(R32)
235 [-]: GETGLOBAL R31 K65      ; R31 := 0x4CDEF9FF
236 [-]: CALL      R31 1 2      ; R31 := R31()
237 [-]: ADD       R3 R3 R31    ; R3 := R3 + R31
238 [-]: JMP       155          ; PC := 155
239 [-]: GETGLOBAL R31 K5       ; R31 := 0x400E7765
240 [-]: MOVE      R32 R4       ; R32 := R4
241 [-]: CALL      R31 2 2      ; R31 := R31(R32)
242 [-]: TEST      R31 1        ; if R31 then PC := 246
243 [-]: JMP       246          ; PC := 246
244 [-]: SELF      R31 R4 K66   ; R32 := R4; R31 := R4["0xD4C2743F"]
245 [-]: CALL      R31 2 1      ; R31(R32)
246 [-]: TEST      R2 1         ; if R2 then PC := 308
247 [-]: JMP       308          ; PC := 308
248 [-]: SELF      R31 R0 K55   ; R32 := R0; R31 := R0["0xD610586B"]
249 [-]: LOADK     R33 K21      ; R33 := 1
250 [-]: CALL      R31 3 1      ; R31(R32,R33)
251 [-]: SELF      R31 R0 K67   ; R32 := R0; R31 := R0["0x44590A2F"]
252 [-]: MOVE      R33 R1       ; R33 := R1
253 [-]: MOVE      R34 R26      ; R34 := R26
254 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
255 [-]: SELF      R31 R0 K68   ; R32 := R0; R31 := R0["0x9F1DC568"]
256 [-]: GETGLOBAL R33 K69      ; R33 := gBaseMarkerInfoType
257 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
258 [-]: GETGLOBAL R32 K5       ; R32 := 0x400E7765
259 [-]: MOVE      R33 R31      ; R33 := R31
260 [-]: CALL      R32 2 2      ; R32 := R32(R33)
261 [-]: TEST      R32 1        ; if R32 then PC := 265
262 [-]: JMP       265          ; PC := 265
263 [-]: SELF      R32 R31 K66  ; R33 := R31; R32 := R31["0xD4C2743F"]
264 [-]: CALL      R32 2 1      ; R32(R33)
265 [-]: GETGLOBAL R32 K5       ; R32 := 0x400E7765
266 [-]: GETGLOBAL R33 K53      ; R33 := mOwner
267 [-]: CALL      R32 2 2      ; R32 := R32(R33)
268 [-]: TEST      R32 1        ; if R32 then PC := 279
269 [-]: JMP       279          ; PC := 279
270 [-]: GETGLOBAL R32 K53      ; R32 := mOwner
271 [-]: SELF      R32 R32 K70  ; R33 := R32; R32 := R32["0xB3F0027"]
272 [-]: CALL      R32 2 2      ; R32 := R32(R33)
273 [-]: TEST      R32 0        ; if not R32 then PC := 279
274 [-]: JMP       279          ; PC := 279
275 [-]: GETGLOBAL R32 K64      ; R32 := 0x201191EA
276 [-]: LOADK     R33 K71      ; R33 := 0.25
277 [-]: CALL      R32 2 1      ; R32(R33)
278 [-]: JMP       265          ; PC := 265
279 [-]: GETGLOBAL R32 K64      ; R32 := 0x201191EA
280 [-]: LOADK     R33 K21      ; R33 := 1
281 [-]: CALL      R32 2 1      ; R32(R33)
282 [-]: GETGLOBAL R32 K5       ; R32 := 0x400E7765
283 [-]: MOVE      R33 R1       ; R33 := R1
284 [-]: CALL      R32 2 2      ; R32 := R32(R33)
285 [-]: TEST      R32 1        ; if R32 then PC := 303
286 [-]: JMP       303          ; PC := 303
287 [-]: SELF      R32 R1 K52   ; R33 := R1; R32 := R1["0x5A115A02"]
288 [-]: CALL      R32 2 2      ; R32 := R32(R33)
289 [-]: TEST      R32 1        ; if R32 then PC := 303
290 [-]: JMP       303          ; PC := 303
291 [-]: GETGLOBAL R32 K72      ; R32 := _T
292 [-]: GETTABLE  R32 R32 K73  ; R32 := R32["devourerGrenade"]
293 [-]: TEST      R32 1        ; if R32 then PC := 298
294 [-]: JMP       298          ; PC := 298
295 [-]: GETGLOBAL R32 K72      ; R32 := _T
296 [-]: NEWTABLE  R33 0 0      ; R33 := {}
297 [-]: SETTABLE  R32 K73 R33  ; R32["devourerGrenade"] := R33
298 [-]: GETGLOBAL R32 K72      ; R32 := _T
299 [-]: GETTABLE  R32 R32 K73  ; R32 := R32["devourerGrenade"]
300 [-]: SELF      R33 R1 K74   ; R34 := R1; R33 := R1["0xDBEF0FB6"]
301 [-]: CALL      R33 2 2      ; R33 := R33(R34)
302 [-]: SETTABLE  R32 R33 K75  ; R32[R33] := "0x1"
303 [-]: GETGLOBAL R32 K31      ; R32 := gRegion
304 [-]: SELF      R32 R32 K76  ; R33 := R32; R32 := R32["0x9B0A3887"]
305 [-]: MOVE      R34 R0       ; R34 := R0
306 [-]: CALL      R32 3 1      ; R32(R33,R34)
307 [-]: JMP       346          ; PC := 346
308 [-]: GETGLOBAL R32 K5       ; R32 := 0x400E7765
309 [-]: MOVE      R33 R1       ; R33 := R1
310 [-]: CALL      R32 2 2      ; R32 := R32(R33)
311 [-]: TEST      R32 1        ; if R32 then PC := 327
312 [-]: JMP       327          ; PC := 327
313 [-]: SELF      R32 R1 K52   ; R33 := R1; R32 := R1["0x5A115A02"]
314 [-]: CALL      R32 2 2      ; R32 := R32(R33)
315 [-]: TEST      R32 1        ; if R32 then PC := 327
316 [-]: JMP       327          ; PC := 327
317 [-]: GETGLOBAL R32 K5       ; R32 := 0x400E7765
318 [-]: GETGLOBAL R33 K53      ; R33 := mOwner
319 [-]: CALL      R32 2 2      ; R32 := R32(R33)
320 [-]: TEST      R32 1        ; if R32 then PC := 327
321 [-]: JMP       327          ; PC := 327
322 [-]: GETUPVAL  R32 U4       ; R32 := U4
323 [-]: MOVE      R33 R1       ; R33 := R1
324 [-]: MOVE      R34 R0       ; R34 := R0
325 [-]: CALL      R32 3 1      ; R32(R33,R34)
326 [-]: JMP       346          ; PC := 346
327 [-]: SELF      R32 R0 K55   ; R33 := R0; R32 := R0["0xD610586B"]
328 [-]: LOADK     R34 K3       ; R34 := 0
329 [-]: CALL      R32 3 1      ; R32(R33,R34)
330 [-]: SELF      R32 R0 K42   ; R33 := R0; R32 := R0["0xF18FC6E4"]
331 [-]: CALL      R32 2 2      ; R32 := R32(R33)
332 [-]: GETGLOBAL R33 K5       ; R33 := 0x400E7765
333 [-]: MOVE      R34 R32      ; R34 := R32
334 [-]: CALL      R33 2 2      ; R33 := R33(R34)
335 [-]: TEST      R33 1        ; if R33 then PC := 346
336 [-]: JMP       346          ; PC := 346
337 [-]: SELF      R33 R32 K59  ; R34 := R32; R33 := R32["0x24E09544"]
338 [-]: MOVE      R35 R0       ; R35 := R0
339 [-]: CALL      R33 3 1      ; R33(R34,R35)
340 [-]: SELF      R33 R32 K55  ; R34 := R32; R33 := R32["0xD610586B"]
341 [-]: LOADK     R35 K3       ; R35 := 0
342 [-]: CALL      R33 3 1      ; R33(R34,R35)
343 [-]: SELF      R33 R32 K58  ; R34 := R32; R33 := R32["0x820B36CF"]
344 [-]: MOVE      R35 R0       ; R35 := R0
345 [-]: CALL      R33 3 1      ; R33(R34,R35)
346 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 725
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
; Defined at line: 749
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
; Defined at line: 754
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  51

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
 44 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["0x86C5E5B2"]
 45 [-]: MOVE      R12 R2       ; R12 := R2
 46 [-]: GETGLOBAL R13 K17      ; R13 := mOwner
 47 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 48 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 49 [-]: MOVE      R13 R11      ; R13 := R11
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: TEST      R12 1        ; if R12 then PC := 67
 52 [-]: JMP       67           ; PC := 67
 53 [-]: GETGLOBAL R12 K18      ; R12 := Engine
 54 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["0xA367E7CD"]
 55 [-]: CALL      R12 1 2      ; R12 := R12()
 56 [-]: TEST      R12 0        ; if not R12 then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: GETTABLE  R12 R11 K20  ; R12 := R11["range"]
 59 [-]: MOVE      R12 R1       ; R12 := R1
 60 [-]: GETTABLE  R12 R11 K21  ; R12 := R11["damage"]
 61 [-]: MOVE      R12 R2       ; R12 := R2
 62 [-]: GETTABLE  R12 R11 K22  ; R12 := R11["armourStrip"]
 63 [-]: MOVE      R12 R3       ; R12 := R3
 64 [-]: GETTABLE  R12 R11 K23  ; R12 := R11["eps"]
 65 [-]: MOVE      R12 R4       ; R12 := R4
 66 [-]: JMP       94           ; PC := 94
 67 [-]: GETUPVAL  R12 U5       ; R12 := U5
 68 [-]: SELF      R13 R2 K24   ; R14 := R2; R13 := R2["0x1498C3B6"]
 69 [-]: MOVE      R15 R3       ; R15 := R3
 70 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 71 [-]: CALL      R12 0 1      ; R12(R13,...)
 72 [-]: GETGLOBAL R12 K18      ; R12 := Engine
 73 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["0xA367E7CD"]
 74 [-]: CALL      R12 1 2      ; R12 := R12()
 75 [-]: TEST      R12 0        ; if not R12 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: GETUPVAL  R12 U6       ; R12 := U6
 78 [-]: MOVE      R13 R1       ; R13 := R1
 79 [-]: CALL      R12 2 5      ; R12,R13,R14,R15 := R12(R13)
 80 [-]: MOVE      R15 R4       ; R15 := R4
 81 [-]: MOVE      R14 R3       ; R14 := R3
 82 [-]: MOVE      R13 R2       ; R13 := R2
 83 [-]: MOVE      R12 R1       ; R12 := R1
 84 [-]: JMP       94           ; PC := 94
 85 [-]: GETUPVAL  R12 U6       ; R12 := U6
 86 [-]: MOVE      R13 R1       ; R13 := R1
 87 [-]: CALL      R12 2 5      ; R12,R13,R14,R15 := R12(R13)
 88 [-]: MOVE      R15 R4       ; R15 := R4
 89 [-]: GETGLOBAL R16 K18      ; R16 := Engine
 90 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["0xB6D816A9"]
 91 [-]: GETUPVAL  R17 U2       ; R17 := U2
 92 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 93 [-]: MOVE      R16 R2       ; R16 := R2
 94 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
 95 [-]: MOVE      R17 R4       ; R17 := R4
 96 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 97 [-]: TEST      R16 1        ; if R16 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: SELF      R16 R4 K26   ; R17 := R4; R16 := R4["0x58FA15C8"]
100 [-]: LOADK     R18 K1       ; R18 := 0
101 [-]: CALL      R16 3 1      ; R16(R17,R18)
102 [-]: GETUPVAL  R16 U0       ; R16 := U0
103 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["0xDE9FD93E"]
104 [-]: MOVE      R17 R1       ; R17 := R1
105 [-]: MOVE      R18 R1       ; R18 := R1
106 [-]: CALL      R16 3 1      ; R16(R17,R18)
107 [-]: GETGLOBAL R16 K28      ; R16 := math
108 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["0x865961F7"]
109 [-]: LOADK     R17 K30      ; R17 := 0.5
110 [-]: LOADK     R18 K31      ; R18 := 2
111 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
112 [-]: LOADK     R17 K1       ; R17 := 0
113 [-]: NEWTABLE  R18 0 0      ; R18 := {}
114 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
115 [-]: MOVE      R20 R2       ; R20 := R2
116 [-]: CALL      R19 2 2      ; R19 := R19(R20)
117 [-]: TEST      R19 1        ; if R19 then PC := 399
118 [-]: JMP       399          ; PC := 399
119 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
120 [-]: MOVE      R20 R1       ; R20 := R1
121 [-]: CALL      R19 2 2      ; R19 := R19(R20)
122 [-]: TEST      R19 1        ; if R19 then PC := 399
123 [-]: JMP       399          ; PC := 399
124 [-]: SELF      R19 R1 K32   ; R20 := R1; R19 := R1["0x5A115A02"]
125 [-]: CALL      R19 2 2      ; R19 := R19(R20)
126 [-]: TEST      R19 1        ; if R19 then PC := 399
127 [-]: JMP       399          ; PC := 399
128 [-]: SELF      R19 R4 K33   ; R20 := R4; R19 := R4["0xE7AE25B5"]
129 [-]: CALL      R19 2 2      ; R19 := R19(R20)
130 [-]: TEST      R19 1        ; if R19 then PC := 399
131 [-]: JMP       399          ; PC := 399
132 [-]: GETTABLE  R19 R9 K34   ; R19 := R9["finish"]
133 [-]: TEST      R19 1        ; if R19 then PC := 399
134 [-]: JMP       399          ; PC := 399
135 [-]: SELF      R19 R1 K35   ; R20 := R1; R19 := R1["0xBBAF192"]
136 [-]: CALL      R19 2 2      ; R19 := R19(R20)
137 [-]: LEN       R20 R10      ; R20 := # R10
138 [-]: LOADK     R21 K36      ; R21 := 1
139 [-]: LOADK     R22 K37      ; R22 := -1
140 [-]: FORPREP   R20 310      ; R20 -= R22; PC := 310
141 [-]: GETTABLE  R24 R10 R23  ; R24 := R10[R23]
142 [-]: GETTABLE  R25 R24 K38  ; R25 := R24["avatar"]
143 [-]: GETGLOBAL R26 K3       ; R26 := 0x400E7765
144 [-]: MOVE      R27 R25      ; R27 := R25
145 [-]: CALL      R26 2 2      ; R26 := R26(R27)
146 [-]: TEST      R26 1        ; if R26 then PC := 171
147 [-]: JMP       171          ; PC := 171
148 [-]: SELF      R26 R25 K32  ; R27 := R25; R26 := R25["0x5A115A02"]
149 [-]: CALL      R26 2 2      ; R26 := R26(R27)
150 [-]: TEST      R26 1        ; if R26 then PC := 171
151 [-]: JMP       171          ; PC := 171
152 [-]: SELF      R26 R25 K39  ; R27 := R25; R26 := R25["0xA56CD0BB"]
153 [-]: CALL      R26 2 2      ; R26 := R26(R27)
154 [-]: TEST      R26 1        ; if R26 then PC := 171
155 [-]: JMP       171          ; PC := 171
156 [-]: SELF      R26 R25 K40  ; R27 := R25; R26 := R25["0x2B4A721A"]
157 [-]: MOVE      R28 R1       ; R28 := R1
158 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
159 [-]: TEST      R26 1        ; if R26 then PC := 171
160 [-]: JMP       171          ; PC := 171
161 [-]: SELF      R26 R25 K41  ; R27 := R25; R26 := R25["0xD3B18CF2"]
162 [-]: CALL      R26 2 2      ; R26 := R26(R27)
163 [-]: TEST      R26 0        ; if not R26 then PC := 171
164 [-]: JMP       171          ; PC := 171
165 [-]: GETTABLE  R26 R24 K42  ; R26 := R24["maxDuration"]
166 [-]: TEST      R26 0        ; if not R26 then PC := 222
167 [-]: JMP       222          ; PC := 222
168 [-]: GETTABLE  R26 R24 K42  ; R26 := R24["maxDuration"]
169 [-]: LE        0 R26 K1     ; if R26 > 0 then PC := 222
170 [-]: JMP       222          ; PC := 222
171 [-]: GETGLOBAL R26 K3       ; R26 := 0x400E7765
172 [-]: MOVE      R27 R25      ; R27 := R25
173 [-]: CALL      R26 2 2      ; R26 := R26(R27)
174 [-]: TEST      R26 1        ; if R26 then PC := 216
175 [-]: JMP       216          ; PC := 216
176 [-]: SELF      R26 R25 K32  ; R27 := R25; R26 := R25["0x5A115A02"]
177 [-]: CALL      R26 2 2      ; R26 := R26(R27)
178 [-]: TEST      R26 0        ; if not R26 then PC := 196
179 [-]: JMP       196          ; PC := 196
180 [-]: TEST      R7 0         ; if not R7 then PC := 193
181 [-]: JMP       193          ; PC := 193
182 [-]: GETTABLE  R26 R24 K43  ; R26 := R24["ignored"]
183 [-]: EQ        0 R26 K44    ; if R26 ~= "0x0" then PC := 193
184 [-]: JMP       193          ; PC := 193
185 [-]: GETGLOBAL R26 K10      ; R26 := gRegion
186 [-]: SELF      R26 R26 K45  ; R27 := R26; R26 := R26["0xD1CEF990"]
187 [-]: CALL      R26 2 2      ; R26 := R26(R27)
188 [-]: SELF      R26 R26 K46  ; R27 := R26; R26 := R26["0x20092973"]
189 [-]: CALL      R26 2 2      ; R26 := R26(R27)
190 [-]: SELF      R26 R26 K47  ; R27 := R26; R26 := R26["0xFA66637C"]
191 [-]: LOADK     R28 K36      ; R28 := 1
192 [-]: CALL      R26 3 1      ; R26(R27,R28)
193 [-]: SELF      R26 R25 K4   ; R27 := R25; R26 := R25["0xD4C2743F"]
194 [-]: CALL      R26 2 1      ; R26(R27)
195 [-]: JMP       216          ; PC := 216
196 [-]: SELF      R26 R25 K39  ; R27 := R25; R26 := R25["0xA56CD0BB"]
197 [-]: CALL      R26 2 2      ; R26 := R26(R27)
198 [-]: TEST      R26 1        ; if R26 then PC := 211
199 [-]: JMP       211          ; PC := 211
200 [-]: SELF      R26 R25 K40  ; R27 := R25; R26 := R25["0x2B4A721A"]
201 [-]: MOVE      R28 R1       ; R28 := R1
202 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
203 [-]: TEST      R26 1        ; if R26 then PC := 211
204 [-]: JMP       211          ; PC := 211
205 [-]: GETTABLE  R26 R24 K42  ; R26 := R24["maxDuration"]
206 [-]: TEST      R26 0        ; if not R26 then PC := 216
207 [-]: JMP       216          ; PC := 216
208 [-]: GETTABLE  R26 R24 K42  ; R26 := R24["maxDuration"]
209 [-]: LE        0 R26 K1     ; if R26 > 0 then PC := 216
210 [-]: JMP       216          ; PC := 216
211 [-]: GETUPVAL  R26 U7       ; R26 := U7
212 [-]: MOVE      R27 R25      ; R27 := R25
213 [-]: MOVE      R28 R6       ; R28 := R6
214 [-]: MOVE      R29 R2       ; R29 := R2
215 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
216 [-]: GETGLOBAL R26 K48      ; R26 := table
217 [-]: GETTABLE  R26 R26 K49  ; R26 := R26["0xCDB1FD5E"]
218 [-]: MOVE      R27 R10      ; R27 := R10
219 [-]: MOVE      R28 R23      ; R28 := R23
220 [-]: CALL      R26 3 1      ; R26(R27,R28)
221 [-]: JMP       310          ; PC := 310
222 [-]: GETTABLE  R26 R24 K42  ; R26 := R24["maxDuration"]
223 [-]: TEST      R26 0        ; if not R26 then PC := 230
224 [-]: JMP       230          ; PC := 230
225 [-]: GETTABLE  R26 R24 K42  ; R26 := R24["maxDuration"]
226 [-]: GETGLOBAL R27 K50      ; R27 := 0x4CDEF9FF
227 [-]: CALL      R27 1 2      ; R27 := R27()
228 [-]: SUB       R26 R26 R27  ; R26 := R26 - R27
229 [-]: SETTABLE  R24 K42 R26  ; R24["maxDuration"] := R26
230 [-]: SELF      R26 R25 K12  ; R27 := R25; R26 := R25["0xDBEF0FB6"]
231 [-]: CALL      R26 2 2      ; R26 := R26(R27)
232 [-]: SELF      R27 R25 K51  ; R28 := R25; R27 := R25["0xC432A31F"]
233 [-]: CALL      R27 2 2      ; R27 := R27(R28)
234 [-]: EQ        0 R27 K1     ; if R27 ~= 0 then PC := 262
235 [-]: JMP       262          ; PC := 262
236 [-]: SELF      R27 R25 K52  ; R28 := R25; R27 := R25["0x5051048D"]
237 [-]: CALL      R27 2 2      ; R27 := R27(R28)
238 [-]: LT        0 K1 R27     ; if 0 >= R27 then PC := 248
239 [-]: JMP       248          ; PC := 248
240 [-]: SELF      R27 R25 K53  ; R28 := R25; R27 := R25["0x6D0BBBAF"]
241 [-]: CALL      R27 2 2      ; R27 := R27(R28)
242 [-]: TEST      R27 1        ; if R27 then PC := 248
243 [-]: JMP       248          ; PC := 248
244 [-]: SELF      R27 R25 K54  ; R28 := R25; R27 := R25["0xDE48B8CA"]
245 [-]: MOVE      R29 R6       ; R29 := R6
246 [-]: LOADK     R30 K1       ; R30 := 0
247 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
248 [-]: GETTABLE  R27 R18 R26  ; R27 := R18[R26]
249 [-]: TEST      R27 1        ; if R27 then PC := 263
250 [-]: JMP       263          ; PC := 263
251 [-]: SELF      R27 R25 K55  ; R28 := R25; R27 := R25["0x820B36CF"]
252 [-]: MOVE      R29 R1       ; R29 := R1
253 [-]: CALL      R27 3 1      ; R27(R28,R29)
254 [-]: SELF      R27 R25 K56  ; R28 := R25; R27 := R25["0x2C7BD16A"]
255 [-]: MOVE      R29 R0       ; R29 := R0
256 [-]: CALL      R27 3 1      ; R27(R28,R29)
257 [-]: SELF      R27 R25 K57  ; R28 := R25; R27 := R25["0x24224692"]
258 [-]: MOVE      R29 R0       ; R29 := R0
259 [-]: CALL      R27 3 1      ; R27(R28,R29)
260 [-]: SETTABLE  R18 R26 K58  ; R18[R26] := "0x1"
261 [-]: JMP       263          ; PC := 263
262 [-]: SETTABLE  R18 R26 K59  ; R18[R26] := nil
263 [-]: TEST      R7 0         ; if not R7 then PC := 310
264 [-]: JMP       310          ; PC := 310
265 [-]: SELF      R27 R25 K60  ; R28 := R25; R27 := R25["0x39D7F449"]
266 [-]: MOVE      R29 R19      ; R29 := R19
267 [-]: GETGLOBAL R30 K61      ; R30 := ZERO_ROTATION
268 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
269 [-]: GETTABLE  R27 R24 K62  ; R27 := R24["tick"]
270 [-]: LE        0 R27 K1     ; if R27 > 0 then PC := 305
271 [-]: JMP       305          ; PC := 305
272 [-]: GETTABLE  R27 R24 K63  ; R27 := R24["totalArmourStrip"]
273 [-]: LT        0 R27 K36    ; if R27 >= 1 then PC := 301
274 [-]: JMP       301          ; PC := 301
275 [-]: SELF      R28 R25 K5   ; R29 := R25; R28 := R25["0x8DB5D01F"]
276 [-]: CALL      R28 2 2      ; R28 := R28(R29)
277 [-]: LT        0 K1 R27     ; if 0 >= R27 then PC := 286
278 [-]: JMP       286          ; PC := 286
279 [-]: SELF      R29 R28 K64  ; R30 := R28; R29 := R28["0xF21555A7"]
280 [-]: GETGLOBAL R31 K65      ; R31 := Game
281 [-]: GETTABLE  R31 R31 K66  ; R31 := R31["AVATAR_ARMOUR"]
282 [-]: GETGLOBAL R32 K18      ; R32 := Engine
283 [-]: GETTABLE  R32 R32 K67  ; R32 := R32["MULTIPLY"]
284 [-]: SUB       R33 K36 R27  ; R33 := 1 - R27
285 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
286 [-]: GETGLOBAL R29 K28      ; R29 := math
287 [-]: GETTABLE  R29 R29 K68  ; R29 := R29["0x65F9712A"]
288 [-]: GETTABLE  R30 R24 K22  ; R30 := R24["armourStrip"]
289 [-]: ADD       R30 R27 R30  ; R30 := R27 + R30
290 [-]: LOADK     R31 K36      ; R31 := 1
291 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
292 [-]: MOVE      R27 R29      ; R27 := R29
293 [-]: SELF      R29 R28 K69  ; R30 := R28; R29 := R28["0x3B1B11B9"]
294 [-]: GETGLOBAL R31 K65      ; R31 := Game
295 [-]: GETTABLE  R31 R31 K66  ; R31 := R31["AVATAR_ARMOUR"]
296 [-]: GETGLOBAL R32 K18      ; R32 := Engine
297 [-]: GETTABLE  R32 R32 K67  ; R32 := R32["MULTIPLY"]
298 [-]: SUB       R33 K36 R27  ; R33 := 1 - R27
299 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
300 [-]: SETTABLE  R24 K63 R27  ; R24["totalArmourStrip"] := R27
301 [-]: GETTABLE  R29 R24 K62  ; R29 := R24["tick"]
302 [-]: ADD       R29 R29 K36  ; R29 := R29 + 1
303 [-]: SETTABLE  R24 K62 R29  ; R24["tick"] := R29
304 [-]: JMP       310          ; PC := 310
305 [-]: GETTABLE  R29 R24 K62  ; R29 := R24["tick"]
306 [-]: GETGLOBAL R30 K50      ; R30 := 0x4CDEF9FF
307 [-]: CALL      R30 1 2      ; R30 := R30()
308 [-]: SUB       R29 R29 R30  ; R29 := R29 - R30
309 [-]: SETTABLE  R24 K62 R29  ; R24["tick"] := R29
310 [-]: FORLOOP   R20 141      ; R20 += R22; if R20 <= R21 then begin PC := 141; R23 := R20 end
311 [-]: LEN       R29 R10      ; R29 := # R10
312 [-]: EQ        0 R29 K1     ; if R29 ~= 0 then PC := 315
313 [-]: JMP       315          ; PC := 315
314 [-]: JMP       399          ; PC := 399
315 [-]: GETGLOBAL R29 K13      ; R29 := _T
316 [-]: GETTABLE  R29 R29 K70  ; R29 := R29["SetAbilityTimer"]
317 [-]: EQ        1 R29 K59    ; if R29 == nil then PC := 326
318 [-]: JMP       326          ; PC := 326
319 [-]: GETGLOBAL R29 K13      ; R29 := _T
320 [-]: GETTABLE  R29 R29 K71  ; R29 := R29["0xDBBE4D08"]
321 [-]: MOVE      R30 R5       ; R30 := R5
322 [-]: MOVE      R31 R1       ; R31 := R1
323 [-]: LEN       R32 R10      ; R32 := # R10
324 [-]: MOVE      R33 R1       ; R33 := R1
325 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
326 [-]: SELF      R29 R2 K72   ; R30 := R2; R29 := R2["0x880AC0C"]
327 [-]: CALL      R29 2 1      ; R29(R30)
328 [-]: TEST      R7 0         ; if not R7 then PC := 344
329 [-]: JMP       344          ; PC := 344
330 [-]: SELF      R29 R2 K73   ; R30 := R2; R29 := R2["0xEBCD1EE0"]
331 [-]: GETUPVAL  R31 U8       ; R31 := U8
332 [-]: GETUPVAL  R32 U4       ; R32 := U4
333 [-]: LEN       R33 R10      ; R33 := # R10
334 [-]: MOVE      R34 R17      ; R34 := R17
335 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
336 [-]: UNM       R31 R31      ; R31 := - R31
337 [-]: GETGLOBAL R32 K50      ; R32 := 0x4CDEF9FF
338 [-]: CALL      R32 1 2      ; R32 := R32()
339 [-]: MUL       R31 R31 R32  ; R31 := R31 * R32
340 [-]: CALL      R29 3 1      ; R29(R30,R31)
341 [-]: GETGLOBAL R29 K50      ; R29 := 0x4CDEF9FF
342 [-]: CALL      R29 1 2      ; R29 := R29()
343 [-]: ADD       R17 R17 R29  ; R17 := R17 + R29
344 [-]: LE        0 R16 K1     ; if R16 > 0 then PC := 386
345 [-]: JMP       386          ; PC := 386
346 [-]: GETGLOBAL R29 K28      ; R29 := math
347 [-]: GETTABLE  R29 R29 K29  ; R29 := R29["0x865961F7"]
348 [-]: LOADK     R30 K74      ; R30 := 8
349 [-]: LOADK     R31 K75      ; R31 := 16
350 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
351 [-]: MOVE      R16 R29      ; R16 := R29
352 [-]: GETGLOBAL R29 K76      ; R29 := 0x7FD4B57D
353 [-]: LOADK     R30 K36      ; R30 := 1
354 [-]: LEN       R31 R10      ; R31 := # R10
355 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
356 [-]: GETTABLE  R29 R10 R29  ; R29 := R10[R29]
357 [-]: GETTABLE  R29 R29 K38  ; R29 := R29["avatar"]
358 [-]: SELF      R29 R29 K77  ; R30 := R29; R29 := R29["0xABD9DD93"]
359 [-]: CALL      R29 2 2      ; R29 := R29(R30)
360 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
361 [-]: MOVE      R31 R29      ; R31 := R29
362 [-]: CALL      R30 2 2      ; R30 := R30(R31)
363 [-]: TEST      R30 1        ; if R30 then PC := 379
364 [-]: JMP       379          ; PC := 379
365 [-]: SELF      R30 R29 K78  ; R31 := R29; R30 := R29["0x3616EA52"]
366 [-]: MOVE      R32 R0       ; R32 := R0
367 [-]: GETGLOBAL R33 K18      ; R33 := Engine
368 [-]: GETTABLE  R33 R33 K79  ; R33 := R33["BLOCK_SOLO"]
369 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
370 [-]: SELF      R30 R29 K80  ; R31 := R29; R30 := R29["0x69842EF9"]
371 [-]: GETGLOBAL R32 K18      ; R32 := Engine
372 [-]: GETTABLE  R32 R32 K81  ; R32 := R32["VoiceBox_HEAR_SOUND"]
373 [-]: CALL      R30 3 1      ; R30(R31,R32)
374 [-]: SELF      R30 R29 K78  ; R31 := R29; R30 := R29["0x3616EA52"]
375 [-]: MOVE      R32 R1       ; R32 := R1
376 [-]: GETGLOBAL R33 K18      ; R33 := Engine
377 [-]: GETTABLE  R33 R33 K79  ; R33 := R33["BLOCK_SOLO"]
378 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
379 [-]: SELF      R30 R1 K82   ; R31 := R1; R30 := R1["0x25992394"]
380 [-]: GETGLOBAL R32 K83      ; R32 := stomachSound
381 [-]: MOVE      R33 R0       ; R33 := R0
382 [-]: LOADK     R34 K1       ; R34 := 0
383 [-]: MOVE      R35 R0       ; R35 := R0
384 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
385 [-]: JMP       389          ; PC := 389
386 [-]: GETGLOBAL R30 K50      ; R30 := 0x4CDEF9FF
387 [-]: CALL      R30 1 2      ; R30 := R30()
388 [-]: SUB       R16 R16 R30  ; R16 := R16 - R30
389 [-]: SELF      R30 R2 K84   ; R31 := R2; R30 := R2["0x66ACFB34"]
390 [-]: CALL      R30 2 2      ; R30 := R30(R31)
391 [-]: LE        0 R30 K1     ; if R30 > 0 then PC := 395
392 [-]: JMP       395          ; PC := 395
393 [-]: SETTABLE  R9 K34 K58   ; R9["finish"] := "0x1"
394 [-]: JMP       399          ; PC := 399
395 [-]: GETGLOBAL R30 K0       ; R30 := 0x201191EA
396 [-]: LOADK     R31 K1       ; R31 := 0
397 [-]: CALL      R30 2 1      ; R30(R31)
398 [-]: JMP       114          ; PC := 114
399 [-]: GETUPVAL  R30 U0       ; R30 := U0
400 [-]: GETTABLE  R30 R30 K27  ; R30 := R30["0xDE9FD93E"]
401 [-]: MOVE      R31 R1       ; R31 := R1
402 [-]: MOVE      R32 R0       ; R32 := R0
403 [-]: CALL      R30 3 1      ; R30(R31,R32)
404 [-]: GETGLOBAL R30 K13      ; R30 := _T
405 [-]: GETTABLE  R30 R30 K70  ; R30 := R30["SetAbilityTimer"]
406 [-]: EQ        1 R30 K59    ; if R30 == nil then PC := 414
407 [-]: JMP       414          ; PC := 414
408 [-]: GETGLOBAL R30 K13      ; R30 := _T
409 [-]: GETTABLE  R30 R30 K71  ; R30 := R30["0xDBBE4D08"]
410 [-]: MOVE      R31 R5       ; R31 := R5
411 [-]: MOVE      R32 R1       ; R32 := R1
412 [-]: LOADK     R33 K1       ; R33 := 0
413 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
414 [-]: GETGLOBAL R30 K18      ; R30 := Engine
415 [-]: GETTABLE  R30 R30 K85  ; R30 := R30["0xFA1ED226"]
416 [-]: CALL      R30 1 2      ; R30 := R30()
417 [-]: GETTABLE  R31 R9 K34   ; R31 := R9["finish"]
418 [-]: TEST      R31 0        ; if not R31 then PC := 535
419 [-]: JMP       535          ; PC := 535
420 [-]: LOADK     R31 K1       ; R31 := 0
421 [-]: GETGLOBAL R32 K86      ; R32 := 0x63B09107
422 [-]: MOVE      R33 R10      ; R33 := R10
423 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
424 [-]: JMP       434          ; PC := 434
425 [-]: GETTABLE  R37 R36 K38  ; R37 := R36["avatar"]
426 [-]: GETGLOBAL R38 K3       ; R38 := 0x400E7765
427 [-]: MOVE      R39 R37      ; R39 := R37
428 [-]: CALL      R38 2 2      ; R38 := R38(R39)
429 [-]: TEST      R38 1        ; if R38 then PC := 434
430 [-]: JMP       434          ; PC := 434
431 [-]: SELF      R38 R37 K87  ; R39 := R37; R38 := R37["0x7632A12E"]
432 [-]: CALL      R38 2 2      ; R38 := R38(R39)
433 [-]: ADD       R31 R31 R38  ; R31 := R31 + R38
434 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 425; R34 := R35 end
435 [-]: JMP       425          ; PC := 425
436 [-]: LT        0 K1 R31     ; if 0 >= R31 then PC := 458
437 [-]: JMP       458          ; PC := 458
438 [-]: GETUPVAL  R38 U2       ; R38 := U2
439 [-]: SELF      R38 R38 K88  ; R39 := R38; R38 := R38["0xD6C80852"]
440 [-]: GETGLOBAL R40 K18      ; R40 := Engine
441 [-]: GETTABLE  R40 R40 K89  ; R40 := R40["STACKING_MULTIPLY"]
442 [-]: SUB       R41 R31 K36  ; R41 := R31 - 1
443 [-]: GETUPVAL  R42 U9       ; R42 := U9
444 [-]: DIV       R41 R41 R42  ; R41 := R41 / R42
445 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
446 [-]: GETGLOBAL R38 K18      ; R38 := Engine
447 [-]: GETTABLE  R38 R38 K19  ; R38 := R38["0xA367E7CD"]
448 [-]: CALL      R38 1 2      ; R38 := R38()
449 [-]: TEST      R38 1        ; if R38 then PC := 458
450 [-]: JMP       458          ; PC := 458
451 [-]: GETGLOBAL R38 K18      ; R38 := Engine
452 [-]: GETTABLE  R38 R38 K25  ; R38 := R38["0xB6D816A9"]
453 [-]: GETUPVAL  R39 U2       ; R39 := U2
454 [-]: SELF      R39 R39 K90  ; R40 := R39; R39 := R39["0xA5E9CEA2"]
455 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
456 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
457 [-]: MOVE      R38 R2       ; R38 := R2
458 [-]: SELF      R38 R30 K91  ; R39 := R30; R38 := R30["0xA4DDDB40"]
459 [-]: GETUPVAL  R40 U2       ; R40 := U2
460 [-]: CALL      R38 3 1      ; R38(R39,R40)
461 [-]: SELF      R38 R30 K92  ; R39 := R30; R38 := R30["0xC4A45AF8"]
462 [-]: GETGLOBAL R40 K18      ; R40 := Engine
463 [-]: GETTABLE  R40 R40 K93  ; R40 := R40["DT_POISON"]
464 [-]: LOADK     R41 K36      ; R41 := 1
465 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
466 [-]: SELF      R38 R30 K94  ; R39 := R30; R38 := R30["0x535CFE87"]
467 [-]: GETGLOBAL R40 K65      ; R40 := Game
468 [-]: GETTABLE  R40 R40 K95  ; R40 := R40["PT_POISONED"]
469 [-]: MOVE      R41 R1       ; R41 := R1
470 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
471 [-]: SELF      R38 R30 K96  ; R39 := R30; R38 := R30["0xE6EDB183"]
472 [-]: MOVE      R40 R1       ; R40 := R1
473 [-]: CALL      R38 3 1      ; R38(R39,R40)
474 [-]: SELF      R38 R30 K97  ; R39 := R30; R38 := R30["0x85DAD235"]
475 [-]: MOVE      R40 R2       ; R40 := R2
476 [-]: CALL      R38 3 1      ; R38(R39,R40)
477 [-]: GETGLOBAL R38 K3       ; R38 := 0x400E7765
478 [-]: MOVE      R39 R1       ; R39 := R1
479 [-]: CALL      R38 2 2      ; R38 := R38(R39)
480 [-]: TEST      R38 1        ; if R38 then PC := 535
481 [-]: JMP       535          ; PC := 535
482 [-]: SELF      R38 R1 K98   ; R39 := R1; R38 := R1["0x4D09A963"]
483 [-]: CALL      R38 2 2      ; R38 := R38(R39)
484 [-]: SELF      R38 R38 K99  ; R39 := R38; R38 := R38["0x547E9A00"]
485 [-]: SELF      R40 R1 K100  ; R41 := R1; R40 := R1["0x7EEA994C"]
486 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
487 [-]: CALL      R38 0 1      ; R38(R39,...)
488 [-]: SELF      R38 R1 K82   ; R39 := R1; R38 := R1["0x25992394"]
489 [-]: GETGLOBAL R40 K101     ; R40 := regurgitateSound
490 [-]: MOVE      R41 R0       ; R41 := R0
491 [-]: LOADK     R42 K1       ; R42 := 0
492 [-]: MOVE      R43 R0       ; R43 := R0
493 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
494 [-]: GETGLOBAL R38 K3       ; R38 := 0x400E7765
495 [-]: MOVE      R39 R4       ; R39 := R4
496 [-]: CALL      R38 2 2      ; R38 := R38(R39)
497 [-]: TEST      R38 1        ; if R38 then PC := 503
498 [-]: JMP       503          ; PC := 503
499 [-]: SELF      R38 R4 K102  ; R39 := R4; R38 := R4["0xB3F0027"]
500 [-]: CALL      R38 2 2      ; R38 := R38(R39)
501 [-]: TEST      R38 1        ; if R38 then PC := 535
502 [-]: JMP       535          ; PC := 535
503 [-]: GETGLOBAL R38 K3       ; R38 := 0x400E7765
504 [-]: MOVE      R39 R2       ; R39 := R2
505 [-]: CALL      R38 2 2      ; R38 := R38(R39)
506 [-]: TEST      R38 1        ; if R38 then PC := 535
507 [-]: JMP       535          ; PC := 535
508 [-]: SELF      R38 R2 K103  ; R39 := R2; R38 := R2["0x31616129"]
509 [-]: CALL      R38 2 2      ; R38 := R38(R39)
510 [-]: TEST      R38 1        ; if R38 then PC := 535
511 [-]: JMP       535          ; PC := 535
512 [-]: GETUPVAL  R38 U0       ; R38 := U0
513 [-]: GETTABLE  R38 R38 K104 ; R38 := R38["0x38BF6E8B"]
514 [-]: MOVE      R39 R2       ; R39 := R2
515 [-]: GETGLOBAL R40 K105     ; R40 := regurgitateAnim
516 [-]: LOADK     R41 K106     ; R41 := "Regurgitate"
517 [-]: MOVE      R42 R0       ; R42 := R0
518 [-]: GETGLOBAL R43 K18      ; R43 := Engine
519 [-]: GETTABLE  R43 R43 K107 ; R43 := R43["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
520 [-]: GETGLOBAL R44 K18      ; R44 := Engine
521 [-]: GETTABLE  R44 R44 K108 ; R44 := R44["PRT_ONCE"]
522 [-]: MOVE      R45 R1       ; R45 := R1
523 [-]: CALL      R38 8 1      ; R38(R39,R40,R41,R42,R43,R44,R45)
524 [-]: SELF      R38 R1 K109  ; R39 := R1; R38 := R1["0xAB436EF2"]
525 [-]: SELF      R40 R2 K110  ; R41 := R2; R40 := R2["0xDD9E6F2D"]
526 [-]: GETGLOBAL R42 K111     ; R42 := 0xEC274B1A
527 [-]: LOADK     R43 K112     ; R43 := "DevourRegurgitate"
528 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
529 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
530 [-]: GETUPVAL  R41 U10      ; R41 := U10
531 [-]: GETGLOBAL R42 K113     ; R42 := ZERO_VECTOR
532 [-]: GETGLOBAL R43 K61      ; R43 := ZERO_ROTATION
533 [-]: MOVE      R44 R2       ; R44 := R2
534 [-]: CALL      R38 7 1      ; R38(R39,R40,R41,R42,R43,R44)
535 [-]: SELF      R38 R30 K94  ; R39 := R30; R38 := R30["0x535CFE87"]
536 [-]: GETGLOBAL R40 K65      ; R40 := Game
537 [-]: GETTABLE  R40 R40 K114 ; R40 := R40["PT_RAGDOLL"]
538 [-]: MOVE      R41 R1       ; R41 := R1
539 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
540 [-]: GETGLOBAL R38 K3       ; R38 := 0x400E7765
541 [-]: MOVE      R39 R1       ; R39 := R1
542 [-]: CALL      R38 2 2      ; R38 := R38(R39)
543 [-]: TEST      R38 1        ; if R38 then PC := 605
544 [-]: JMP       605          ; PC := 605
545 [-]: SELF      R38 R30 K115 ; R39 := R30; R38 := R30["0x336239F7"]
546 [-]: SELF      R40 R1 K116  ; R41 := R1; R40 := R1["0xEA33AF61"]
547 [-]: CALL      R40 2 2      ; R40 := R40(R41)
548 [-]: MUL       R40 R40 K117 ; R40 := R40 * 1000
549 [-]: CALL      R38 3 1      ; R38(R39,R40)
550 [-]: SELF      R38 R1 K118  ; R39 := R1; R38 := R1["0x4E08D599"]
551 [-]: CALL      R38 2 2      ; R38 := R38(R39)
552 [-]: TEST      R38 0        ; if not R38 then PC := 605
553 [-]: JMP       605          ; PC := 605
554 [-]: SELF      R38 R1 K119  ; R39 := R1; R38 := R1["0x6DA72501"]
555 [-]: CALL      R38 2 2      ; R38 := R38(R39)
556 [-]: SELF      R39 R1 K116  ; R40 := R1; R39 := R1["0xEA33AF61"]
557 [-]: CALL      R39 2 2      ; R39 := R39(R40)
558 [-]: GETUPVAL  R40 U11      ; R40 := U11
559 [-]: MUL       R39 R39 R40  ; R39 := R39 * R40
560 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
561 [-]: GETGLOBAL R39 K120     ; R39 := 0x221C9700
562 [-]: LOADK     R40 K1       ; R40 := 0
563 [-]: LOADK     R41 K30      ; R41 := 0.5
564 [-]: LOADK     R42 K1       ; R42 := 0
565 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
566 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
567 [-]: GETGLOBAL R39 K18      ; R39 := Engine
568 [-]: GETTABLE  R39 R39 K121 ; R39 := R39["0x29915328"]
569 [-]: CALL      R39 1 2      ; R39 := R39()
570 [-]: SELF      R40 R39 K96  ; R41 := R39; R40 := R39["0xE6EDB183"]
571 [-]: MOVE      R42 R1       ; R42 := R1
572 [-]: CALL      R40 3 1      ; R40(R41,R42)
573 [-]: SELF      R40 R39 K122 ; R41 := R39; R40 := R39["0x6A59BB20"]
574 [-]: MOVE      R42 R38      ; R42 := R38
575 [-]: CALL      R40 3 1      ; R40(R41,R42)
576 [-]: SELF      R40 R39 K91  ; R41 := R39; R40 := R39["0xA4DDDB40"]
577 [-]: GETUPVAL  R42 U2       ; R42 := U2
578 [-]: CALL      R40 3 1      ; R40(R41,R42)
579 [-]: GETUPVAL  R40 U11      ; R40 := U11
580 [-]: SETTABLE  R39 K123 R40 ; R39["radius"] := R40
581 [-]: SELF      R40 R39 K115 ; R41 := R39; R40 := R39["0x336239F7"]
582 [-]: LOADK     R42 K124     ; R42 := 200
583 [-]: CALL      R40 3 1      ; R40(R41,R42)
584 [-]: SELF      R40 R39 K92  ; R41 := R39; R40 := R39["0xC4A45AF8"]
585 [-]: GETGLOBAL R42 K18      ; R42 := Engine
586 [-]: GETTABLE  R42 R42 K93  ; R42 := R42["DT_POISON"]
587 [-]: LOADK     R43 K36      ; R43 := 1
588 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
589 [-]: SETTABLE  R39 K125 R1  ; R39["ignoreEntity"] := R1
590 [-]: SELF      R40 R39 K97  ; R41 := R39; R40 := R39["0x85DAD235"]
591 [-]: MOVE      R42 R2       ; R42 := R2
592 [-]: CALL      R40 3 1      ; R40(R41,R42)
593 [-]: SELF      R40 R39 K94  ; R41 := R39; R40 := R39["0x535CFE87"]
594 [-]: GETGLOBAL R42 K65      ; R42 := Game
595 [-]: GETTABLE  R42 R42 K95  ; R42 := R42["PT_POISONED"]
596 [-]: MOVE      R43 R1       ; R43 := R1
597 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
598 [-]: SETTABLE  R39 K126 K44 ; R39["checkForCover"] := "0x0"
599 [-]: SETTABLE  R39 K127 K44 ; R39["staticCoverOnly"] := "0x0"
600 [-]: SETTABLE  R39 K128 K1  ; R39["fallOff"] := 0
601 [-]: GETGLOBAL R40 K10      ; R40 := gRegion
602 [-]: SELF      R40 R40 K129 ; R41 := R40; R40 := R40["0x4BC2A4A3"]
603 [-]: MOVE      R42 R39      ; R42 := R39
604 [-]: CALL      R40 3 1      ; R40(R41,R42)
605 [-]: GETGLOBAL R40 K86      ; R40 := 0x63B09107
606 [-]: MOVE      R41 R10      ; R41 := R10
607 [-]: CALL      R40 2 4      ; R40,R41,R42 := R40(R41)
608 [-]: JMP       625          ; PC := 625
609 [-]: GETTABLE  R45 R44 K38  ; R45 := R44["avatar"]
610 [-]: GETGLOBAL R46 K3       ; R46 := 0x400E7765
611 [-]: MOVE      R47 R45      ; R47 := R45
612 [-]: CALL      R46 2 2      ; R46 := R46(R47)
613 [-]: TEST      R46 1        ; if R46 then PC := 625
614 [-]: JMP       625          ; PC := 625
615 [-]: GETUPVAL  R46 U7       ; R46 := U7
616 [-]: MOVE      R47 R45      ; R47 := R45
617 [-]: MOVE      R48 R6       ; R48 := R6
618 [-]: MOVE      R49 R2       ; R49 := R2
619 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
620 [-]: TEST      R7 0         ; if not R7 then PC := 625
621 [-]: JMP       625          ; PC := 625
622 [-]: SELF      R46 R45 K130 ; R47 := R45; R46 := R45["0x4722B671"]
623 [-]: MOVE      R48 R30      ; R48 := R30
624 [-]: CALL      R46 3 1      ; R46(R47,R48)
625 [-]: TFORLOOP  R40 2        ; R43,R44 :=  R40(R41,R42); if R43 ~= nil then begin PC = 609; R42 := R43 end
626 [-]: JMP       609          ; PC := 609
627 [-]: GETGLOBAL R46 K3       ; R46 := 0x400E7765
628 [-]: MOVE      R47 R4       ; R47 := R4
629 [-]: CALL      R46 2 2      ; R46 := R46(R47)
630 [-]: TEST      R46 1        ; if R46 then PC := 640
631 [-]: JMP       640          ; PC := 640
632 [-]: SELF      R46 R4 K26   ; R47 := R4; R46 := R4["0x58FA15C8"]
633 [-]: GETGLOBAL R48 K131     ; R48 := 0x7C282057
634 [-]: MOVE      R49 R5       ; R49 := R5
635 [-]: CALL      R48 2 2      ; R48 := R48(R49)
636 [-]: SELF      R48 R48 K132 ; R49 := R48; R48 := R48["0x1E59C67B"]
637 [-]: MOVE      R50 R0       ; R50 := R0
638 [-]: CALL      R48 3 0      ; R48,... := R48(R49,R50)
639 [-]: CALL      R46 0 1      ; R46(R47,...)
640 [-]: GETGLOBAL R46 K13      ; R46 := _T
641 [-]: GETTABLE  R46 R46 K14  ; R46 := R46["devourerDevour"]
642 [-]: EQ        1 R46 K59    ; if R46 == nil then PC := 655
643 [-]: JMP       655          ; PC := 655
644 [-]: GETGLOBAL R46 K13      ; R46 := _T
645 [-]: GETTABLE  R46 R46 K14  ; R46 := R46["devourerDevour"]
646 [-]: SETTABLE  R46 R8 K59   ; R46[R8] := nil
647 [-]: GETGLOBAL R46 K133     ; R46 := 0xAA09E79D
648 [-]: GETGLOBAL R47 K13      ; R47 := _T
649 [-]: GETTABLE  R47 R47 K14  ; R47 := R47["devourerDevour"]
650 [-]: CALL      R46 2 2      ; R46 := R46(R47)
651 [-]: EQ        0 R46 K59    ; if R46 ~= nil then PC := 655
652 [-]: JMP       655          ; PC := 655
653 [-]: GETGLOBAL R46 K13      ; R46 := _T
654 [-]: SETTABLE  R46 K14 K59  ; R46["devourerDevour"] := nil
655 [-]: SELF      R46 R0 K4    ; R47 := R0; R46 := R0["0xD4C2743F"]
656 [-]: CALL      R46 2 1      ; R46(R47)
657 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 1021
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
; Defined at line: 1030
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
; Defined at line: 1036
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
; Defined at line: 1041
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
; Defined at line: 1071
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
; Defined at line: 1082
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
; Defined at line: 1100
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
; Defined at line: 1109
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
; Defined at line: 1133
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
; Defined at line: 1145
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


