code size: 170
code size: 137
code size: 69
code size: 22
code size: 67
code size: 72
code size: 23
code size: 31
code size: 55
code size: 237
code size: 154
code size: 73
code size: 13
code size: 15
code size: 49
code size: 840
code size: 151
code size: 63
code size: 178
code size: 342
code size: 8
code size: 138
code size: 29
code size: 466
code size: 17
code size: 37
code size: 100
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\Kraken.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: LOADK     R0 K0        ; R0 := 3
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x329BDC44
  3 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x329BDC44
  6 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.AbilitiesLib"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x994A1A7
  9 [-]: LOADK     R4 K5        ; R4 := 5
 10 [-]: LOADK     R5 K6        ; R5 := 10
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: LOADK     R4 K6        ; R4 := 10
 13 [-]: LOADK     R5 K6        ; R5 := 10
 14 [-]: GETGLOBAL R6 K4        ; R6 := 0x994A1A7
 15 [-]: LOADK     R7 K6        ; R7 := 10
 16 [-]: LOADK     R8 K7        ; R8 := 20
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: GETGLOBAL R7 K4        ; R7 := 0x994A1A7
 19 [-]: LOADK     R8 K8        ; R8 := 1
 20 [-]: LOADK     R9 K9        ; R9 := 2
 21 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 22 [-]: LOADK     R8 K10       ; R8 := 0.25
 23 [-]: GETGLOBAL R9 K1        ; R9 := 0x329BDC44
 24 [-]: LOADK     R10 K11      ; R10 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: GETGLOBAL R10 K12      ; R10 := 0x2C00D429
 27 [-]: LOADK     R11 K13      ; R11 := "/EE/Types/Engine/WaterSimTrigger"
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: LOADK     R11 K9       ; R11 := 2
 30 [-]: LOADK     R12 K9       ; R12 := 2
 31 [-]: LOADK     R13 K14      ; R13 := 100
 32 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 33 [-]: MOVE      R0 R9        ; R0 := R9
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 45 [-]: MOVE      R0 R16       ; R0 := R16
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 48 [-]: MOVE      R0 R14       ; R0 := R14
 49 [-]: MOVE      R0 R6        ; R0 := R6
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: MOVE      R0 R4        ; R0 := R4
 52 [-]: MOVE      R0 R15       ; R0 := R15
 53 [-]: MOVE      R0 R3        ; R0 := R3
 54 [-]: MOVE      R0 R17       ; R0 := R17
 55 [-]: SETGLOBAL R18 K15      ; GetAbilityUpgradeLevelInfo := R18
 56 [-]: SETGLOBAL R18 K16      ; 0x4284ECE5 := R18
 57 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 58 [-]: MOVE      R0 R16       ; R0 := R16
 59 [-]: MOVE      R0 R8        ; R0 := R8
 60 [-]: SETGLOBAL R18 K17      ; GetAugmentDescriptionInfo := R18
 61 [-]: SETGLOBAL R18 K18      ; 0xB6A3C9C2 := R18
 62 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 63 [-]: LOADK     R19 K19      ; R19 := 0
 64 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 65 [-]: MOVE      R0 R19       ; R0 := R19
 66 [-]: MOVE      R0 R2        ; R0 := R2
 67 [-]: SETGLOBAL R20 K20      ; ResetAnim := R20
 68 [-]: SETGLOBAL R20 K21      ; 0x37C15837 := R20
 69 [-]: LOADK     R20 K19      ; R20 := 0
 70 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: MOVE      R0 R14       ; R0 := R14
 73 [-]: MOVE      R0 R15       ; R0 := R15
 74 [-]: MOVE      R0 R7        ; R0 := R7
 75 [-]: MOVE      R0 R19       ; R0 := R19
 76 [-]: MOVE      R0 R11       ; R0 := R11
 77 [-]: MOVE      R0 R20       ; R0 := R20
 78 [-]: MOVE      R0 R2        ; R0 := R2
 79 [-]: SETGLOBAL R21 K22      ; EvalBusyLoop := R21
 80 [-]: SETGLOBAL R21 K23      ; 0x4962ADD9 := R21
 81 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 82 [-]: MOVE      R0 R20       ; R0 := R20
 83 [-]: MOVE      R0 R1        ; R0 := R1
 84 [-]: MOVE      R0 R13       ; R0 := R13
 85 [-]: SETGLOBAL R21 K24      ; EvaluateAbility := R21
 86 [-]: SETGLOBAL R21 K25      ; 0x87647B87 := R21
 87 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 88 [-]: MOVE      R0 R9        ; R0 := R9
 89 [-]: SETGLOBAL R21 K26      ; NpcEvaluateAbility := R21
 90 [-]: SETGLOBAL R21 K27      ; 0xECF1EA57 := R21
 91 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 92 [-]: MOVE      R0 R9        ; R0 := R9
 93 [-]: SETGLOBAL R21 K28      ; InitializeAbility := R21
 94 [-]: SETGLOBAL R21 K29      ; 0x3BDC280E := R21
 95 [-]: CLOSURE   R21 12       ; R21 := closure(Function #13)
 96 [-]: SETGLOBAL R21 K30      ; SetChargeTime := R21
 97 [-]: SETGLOBAL R21 K31      ; 0x5C950532 := R21
 98 [-]: CLOSURE   R21 13       ; R21 := closure(Function #14)
 99 [-]: CLOSURE   R22 14       ; R22 := closure(Function #15)
100 [-]: MOVE      R0 R14       ; R0 := R14
101 [-]: MOVE      R0 R6        ; R0 := R6
102 [-]: MOVE      R0 R5        ; R0 := R5
103 [-]: MOVE      R0 R4        ; R0 := R4
104 [-]: MOVE      R0 R15       ; R0 := R15
105 [-]: MOVE      R0 R12       ; R0 := R12
106 [-]: MOVE      R0 R2        ; R0 := R2
107 [-]: MOVE      R0 R3        ; R0 := R3
108 [-]: MOVE      R0 R7        ; R0 := R7
109 [-]: MOVE      R0 R10       ; R0 := R10
110 [-]: MOVE      R0 R9        ; R0 := R9
111 [-]: MOVE      R0 R21       ; R0 := R21
112 [-]: MOVE      R0 R18       ; R0 := R18
113 [-]: SETGLOBAL R22 K32      ; ActivateAbility := R22
114 [-]: SETGLOBAL R22 K33      ; 0xCC0B19E0 := R22
115 [-]: CLOSURE   R22 15       ; R22 := closure(Function #16)
116 [-]: MOVE      R0 R2        ; R0 := R2
117 [-]: MOVE      R0 R9        ; R0 := R9
118 [-]: SETGLOBAL R22 K34      ; DeactivateAbility := R22
119 [-]: SETGLOBAL R22 K35      ; 0x1FDB8A0 := R22
120 [-]: CLOSURE   R22 16       ; R22 := closure(Function #17)
121 [-]: MOVE      R0 R0        ; R0 := R0
122 [-]: MOVE      R0 R16       ; R0 := R16
123 [-]: MOVE      R0 R8        ; R0 := R8
124 [-]: CLOSURE   R23 17       ; R23 := closure(Function #18)
125 [-]: MOVE      R0 R0        ; R0 := R0
126 [-]: MOVE      R0 R14       ; R0 := R14
127 [-]: MOVE      R0 R2        ; R0 := R2
128 [-]: MOVE      R0 R4        ; R0 := R4
129 [-]: MOVE      R0 R22       ; R0 := R22
130 [-]: SETGLOBAL R23 K36      ; AttachRagdoll := R23
131 [-]: SETGLOBAL R23 K37      ; 0x4B478764 := R23
132 [-]: CLOSURE   R23 18       ; R23 := closure(Function #19)
133 [-]: MOVE      R0 R0        ; R0 := R0
134 [-]: MOVE      R0 R9        ; R0 := R9
135 [-]: MOVE      R0 R14       ; R0 := R14
136 [-]: MOVE      R0 R2        ; R0 := R2
137 [-]: MOVE      R0 R4        ; R0 := R4
138 [-]: MOVE      R0 R22       ; R0 := R22
139 [-]: SETGLOBAL R23 K38      ; TentacleHit := R23
140 [-]: SETGLOBAL R23 K39      ; 0x5B5D385A := R23
141 [-]: CLOSURE   R23 19       ; R23 := closure(Function #20)
142 [-]: CLOSURE   R24 20       ; R24 := closure(Function #21)
143 [-]: MOVE      R0 R23       ; R0 := R23
144 [-]: SETGLOBAL R24 K40      ; CollisionChecker := R24
145 [-]: SETGLOBAL R24 K41      ; 0x241BC1AB := R24
146 [-]: NEWTABLE  R24 0 2      ; R24 := {}
147 [-]: GETGLOBAL R25 K43      ; R25 := 0x1E4F6281
148 [-]: CALL      R25 1 2      ; R25 := R25()
149 [-]: SETTABLE  R24 K42 R25  ; R24["targetRot"] := R25
150 [-]: SETTABLE  R24 K44 K8   ; R24["rotTime"] := 1
151 [-]: CLOSURE   R25 21       ; R25 := closure(Function #22)
152 [-]: MOVE      R0 R24       ; R0 := R24
153 [-]: SETGLOBAL R25 K45      ; TentacleRotLerp := R25
154 [-]: SETGLOBAL R25 K46      ; 0x56E0AE51 := R25
155 [-]: CLOSURE   R25 22       ; R25 := closure(Function #23)
156 [-]: MOVE      R0 R0        ; R0 := R0
157 [-]: MOVE      R0 R9        ; R0 := R9
158 [-]: MOVE      R0 R24       ; R0 := R24
159 [-]: SETGLOBAL R25 K47      ; TentacleAnimation := R25
160 [-]: SETGLOBAL R25 K48      ; 0x2F2B960D := R25
161 [-]: CLOSURE   R25 23       ; R25 := closure(Function #24)
162 [-]: SETGLOBAL R25 K49      ; PvpHit := R25
163 [-]: SETGLOBAL R25 K50      ; 0xDE918373 := R25
164 [-]: CLOSURE   R25 24       ; R25 := closure(Function #25)
165 [-]: SETGLOBAL R25 K51      ; TentaclePlayRepAnim := R25
166 [-]: SETGLOBAL R25 K52      ; 0xAE2E2DE8 := R25
167 [-]: CLOSURE   R25 25       ; R25 := closure(Function #26)
168 [-]: SETGLOBAL R25 K53      ; KrakenHeadMotion := R25
169 [-]: SETGLOBAL R25 K54      ; 0xF39BFF24 := R25
170 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 55
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 72
  5 [-]: JMP       72           ; PC := 72
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: LOADK     R1 K2        ; R1 := 10
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x994A1A7
 11 [-]: LOADK     R2 K4        ; R2 := 3
 12 [-]: LOADK     R3 K5        ; R3 := 8
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0x994A1A7
 16 [-]: LOADK     R2 K6        ; R2 := 4
 17 [-]: LOADK     R3 K2        ; R3 := 10
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: MOVE      R1 R3        ; R1 := R3
 20 [-]: LOADK     R1 K7        ; R1 := 50
 21 [-]: MOVE      R1 R4        ; R1 := R4
 22 [-]: JMP       137          ; PC := 137
 23 [-]: EQ        0 R0 K8      ; if R0 ~= 2 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: LOADK     R1 K9        ; R1 := 13
 26 [-]: MOVE      R1 R1        ; R1 := R1
 27 [-]: GETGLOBAL R1 K3        ; R1 := 0x994A1A7
 28 [-]: LOADK     R2 K4        ; R2 := 3
 29 [-]: LOADK     R3 K2        ; R3 := 10
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: MOVE      R1 R2        ; R1 := R2
 32 [-]: GETGLOBAL R1 K3        ; R1 := 0x994A1A7
 33 [-]: LOADK     R2 K10       ; R2 := 6
 34 [-]: LOADK     R3 K11       ; R3 := 12
 35 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 36 [-]: MOVE      R1 R3        ; R1 := R3
 37 [-]: LOADK     R1 K12       ; R1 := 100
 38 [-]: MOVE      R1 R4        ; R1 := R4
 39 [-]: JMP       137          ; PC := 137
 40 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 57
 41 [-]: JMP       57           ; PC := 57
 42 [-]: LOADK     R1 K13       ; R1 := 18
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: GETGLOBAL R1 K3        ; R1 := 0x994A1A7
 45 [-]: LOADK     R2 K14       ; R2 := 5
 46 [-]: LOADK     R3 K11       ; R3 := 12
 47 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 48 [-]: MOVE      R1 R2        ; R1 := R2
 49 [-]: GETGLOBAL R1 K3        ; R1 := 0x994A1A7
 50 [-]: LOADK     R2 K5        ; R2 := 8
 51 [-]: LOADK     R3 K15       ; R3 := 16
 52 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 53 [-]: MOVE      R1 R3        ; R1 := R3
 54 [-]: LOADK     R1 K16       ; R1 := 150
 55 [-]: MOVE      R1 R4        ; R1 := R4
 56 [-]: JMP       137          ; PC := 137
 57 [-]: LOADK     R1 K17       ; R1 := 20
 58 [-]: MOVE      R1 R1        ; R1 := R1
 59 [-]: GETGLOBAL R1 K3        ; R1 := 0x994A1A7
 60 [-]: LOADK     R2 K14       ; R2 := 5
 61 [-]: LOADK     R3 K18       ; R3 := 15
 62 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 63 [-]: MOVE      R1 R2        ; R1 := R2
 64 [-]: GETGLOBAL R1 K3        ; R1 := 0x994A1A7
 65 [-]: LOADK     R2 K2        ; R2 := 10
 66 [-]: LOADK     R3 K17       ; R3 := 20
 67 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 68 [-]: MOVE      R1 R3        ; R1 := R3
 69 [-]: LOADK     R1 K19       ; R1 := 200
 70 [-]: MOVE      R1 R4        ; R1 := R4
 71 [-]: JMP       137          ; PC := 137
 72 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 89
 73 [-]: JMP       89           ; PC := 89
 74 [-]: LOADK     R1 K4        ; R1 := 3
 75 [-]: MOVE      R1 R1        ; R1 := R1
 76 [-]: GETGLOBAL R1 K3        ; R1 := 0x994A1A7
 77 [-]: LOADK     R2 K14       ; R2 := 5
 78 [-]: LOADK     R3 K2        ; R3 := 10
 79 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 80 [-]: MOVE      R1 R2        ; R1 := R2
 81 [-]: GETGLOBAL R1 K3        ; R1 := 0x994A1A7
 82 [-]: LOADK     R2 K5        ; R2 := 8
 83 [-]: LOADK     R3 K15       ; R3 := 16
 84 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 85 [-]: MOVE      R1 R3        ; R1 := R3
 86 [-]: LOADK     R1 K20       ; R1 := 45
 87 [-]: MOVE      R1 R4        ; R1 := R4
 88 [-]: JMP       137          ; PC := 137
 89 [-]: EQ        0 R0 K8      ; if R0 ~= 2 then PC := 106
 90 [-]: JMP       106          ; PC := 106
 91 [-]: LOADK     R1 K6        ; R1 := 4
 92 [-]: MOVE      R1 R1        ; R1 := R1
 93 [-]: GETGLOBAL R1 K3        ; R1 := 0x994A1A7
 94 [-]: LOADK     R2 K14       ; R2 := 5
 95 [-]: LOADK     R3 K2        ; R3 := 10
 96 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 97 [-]: MOVE      R1 R2        ; R1 := R2
 98 [-]: GETGLOBAL R1 K3        ; R1 := 0x994A1A7
 99 [-]: LOADK     R2 K5        ; R2 := 8
100 [-]: LOADK     R3 K15       ; R3 := 16
101 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
102 [-]: MOVE      R1 R3        ; R1 := R3
103 [-]: LOADK     R1 K7        ; R1 := 50
104 [-]: MOVE      R1 R4        ; R1 := R4
105 [-]: JMP       137          ; PC := 137
106 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 123
107 [-]: JMP       123          ; PC := 123
108 [-]: LOADK     R1 K14       ; R1 := 5
109 [-]: MOVE      R1 R1        ; R1 := R1
110 [-]: GETGLOBAL R1 K3        ; R1 := 0x994A1A7
111 [-]: LOADK     R2 K14       ; R2 := 5
112 [-]: LOADK     R3 K2        ; R3 := 10
113 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
114 [-]: MOVE      R1 R2        ; R1 := R2
115 [-]: GETGLOBAL R1 K3        ; R1 := 0x994A1A7
116 [-]: LOADK     R2 K5        ; R2 := 8
117 [-]: LOADK     R3 K15       ; R3 := 16
118 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
119 [-]: MOVE      R1 R3        ; R1 := R3
120 [-]: LOADK     R1 K21       ; R1 := 55
121 [-]: MOVE      R1 R4        ; R1 := R4
122 [-]: JMP       137          ; PC := 137
123 [-]: LOADK     R1 K10       ; R1 := 6
124 [-]: MOVE      R1 R1        ; R1 := R1
125 [-]: GETGLOBAL R1 K3        ; R1 := 0x994A1A7
126 [-]: LOADK     R2 K14       ; R2 := 5
127 [-]: LOADK     R3 K2        ; R3 := 10
128 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
129 [-]: MOVE      R1 R2        ; R1 := R2
130 [-]: GETGLOBAL R1 K3        ; R1 := 0x994A1A7
131 [-]: LOADK     R2 K5        ; R2 := 8
132 [-]: LOADK     R3 K15       ; R3 := 16
133 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
134 [-]: MOVE      R1 R3        ; R1 := R3
135 [-]: LOADK     R1 K22       ; R1 := 60
136 [-]: MOVE      R1 R4        ; R1 := R4
137 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 107
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: LOADK     R4 K0        ; R4 := 1
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 64
  9 [-]: JMP       64           ; PC := 64
 10 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0x6978AC59"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 64
 18 [-]: JMP       64           ; PC := 64
 19 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0xE2B32C65"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K5        ; R8 := 0x994A1A7
 22 [-]: SELF      R9 R5 K6     ; R10 := R5; R9 := R5["0xC7EA8CA1"]
 23 [-]: GETUPVAL  R11 U0       ; R11 := U0
 24 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["minValue"]
 25 [-]: GETGLOBAL R12 K8       ; R12 := Game
 26 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["AVATAR_ABILITY_RANGE"]
 27 [-]: MOVE      R13 R7       ; R13 := R7
 28 [-]: MOVE      R14 R6       ; R14 := R6
 29 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 30 [-]: SELF      R10 R5 K6    ; R11 := R5; R10 := R5["0xC7EA8CA1"]
 31 [-]: GETUPVAL  R12 U0       ; R12 := U0
 32 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["maxValue"]
 33 [-]: GETGLOBAL R13 K8       ; R13 := Game
 34 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["AVATAR_ABILITY_RANGE"]
 35 [-]: MOVE      R14 R7       ; R14 := R7
 36 [-]: MOVE      R15 R6       ; R15 := R6
 37 [-]: CALL      R10 6 0      ; R10,... := R10(R11,R12,R13,R14,R15)
 38 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 39 [-]: MOVE      R1 R8        ; R1 := R8
 40 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 41 [-]: GETUPVAL  R10 U1       ; R10 := U1
 42 [-]: GETGLOBAL R11 K8       ; R11 := Game
 43 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["AVATAR_ABILITY_DURATION"]
 44 [-]: MOVE      R12 R7       ; R12 := R7
 45 [-]: MOVE      R13 R6       ; R13 := R6
 46 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 47 [-]: MOVE      R2 R8        ; R2 := R8
 48 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 49 [-]: GETUPVAL  R10 U2       ; R10 := U2
 50 [-]: GETGLOBAL R11 K8       ; R11 := Game
 51 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 52 [-]: MOVE      R12 R7       ; R12 := R7
 53 [-]: MOVE      R13 R6       ; R13 := R6
 54 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 55 [-]: MOVE      R3 R8        ; R3 := R8
 56 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 57 [-]: LOADK     R10 K0       ; R10 := 1
 58 [-]: GETGLOBAL R11 K8       ; R11 := Game
 59 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 60 [-]: MOVE      R12 R7       ; R12 := R7
 61 [-]: MOVE      R13 R6       ; R13 := R6
 62 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 63 [-]: MOVE      R4 R8        ; R4 := R8
 64 [-]: MOVE      R8 R1        ; R8 := R1
 65 [-]: MOVE      R9 R2        ; R9 := R2
 66 [-]: MOVE      R10 R3       ; R10 := R3
 67 [-]: MOVE      R11 R4       ; R11 := R4
 68 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 69 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 131
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
; Defined at line: 145
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
 51 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/KrakenAbilityAugment1Name"
 52 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := "0x1"
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: GETGLOBAL R7 K14       ; R7 := table
 55 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 58 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Game/DROP_CHANCE"
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
; Defined at line: 176
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 20 [-]: GETGLOBAL R1 K6        ; R1 := table
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 24 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["minValue"]
 27 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["maxValue"]
 30 [-]: SETTABLE  R3 K12 R4    ; R3["ValueMax"] := R4
 31 [-]: SETTABLE  R3 K14 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETGLOBAL R1 K6        ; R1 := table
 34 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 37 [-]: SETTABLE  R3 K8 K16    ; R3["Label"] := "/Lotus/Language/Game/NUMBER_OF_TENTACLES"
 38 [-]: GETUPVAL  R4 U5        ; R4 := U5
 39 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["minValue"]
 40 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 41 [-]: GETUPVAL  R4 U5        ; R4 := U5
 42 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["maxValue"]
 43 [-]: SETTABLE  R3 K12 R4    ; R3["ValueMax"] := R4
 44 [-]: CALL      R1 3 1       ; R1(R2,R3)
 45 [-]: GETGLOBAL R1 K6        ; R1 := table
 46 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 47 [-]: MOVE      R2 R0        ; R2 := R0
 48 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 49 [-]: SETTABLE  R3 K8 K17    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 50 [-]: GETUPVAL  R4 U3        ; R4 := U3
 51 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 52 [-]: SETTABLE  R3 K18 K19   ; R3["ValueIcon"] := "<DT_MAGNETIC>"
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: GETGLOBAL R1 K6        ; R1 := table
 55 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 56 [-]: MOVE      R2 R0        ; R2 := R0
 57 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 58 [-]: SETTABLE  R3 K8 K20    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 59 [-]: GETUPVAL  R4 U2        ; R4 := U2
 60 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 61 [-]: SETTABLE  R3 K14 K21   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 62 [-]: CALL      R1 3 1       ; R1(R2,R3)
 63 [-]: GETUPVAL  R1 U6        ; R1 := U6
 64 [-]: MOVE      R2 R0        ; R2 := R0
 65 [-]: CALL      R1 2 1       ; R1(R2)
 66 [-]: GETGLOBAL R1 K0        ; R1 := _T
 67 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 68 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 69 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 70 [-]: GETGLOBAL R1 K0        ; R1 := _T
 71 [-]: SETTABLE  R1 K22 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 72 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 195
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
 16 [-]: SETTABLE  R3 K2 R4     ; R3["DROP_CHANCE"] := R4
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
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x8C4A6742
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: LOADK     R3 K2        ; R3 := 1
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: MUL       R1 R1 K3     ; R1 := R1 * 2
  6 [-]: GETGLOBAL R2 K4        ; R2 := math
  7 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["pi"]
  8 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  9 [-]: GETGLOBAL R2 K4        ; R2 := math
 10 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x2EE54CE8"]
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x8C4A6742
 12 [-]: LOADK     R4 K1        ; R4 := 0
 13 [-]: LOADK     R5 K2        ; R5 := 1
 14 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: MUL       R2 R2 R0     ; R2 := R2 * R0
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0x221C9700
 18 [-]: GETGLOBAL R4 K4        ; R4 := math
 19 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0x96330A01"]
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
 23 [-]: LOADK     R5 K1        ; R5 := 0
 24 [-]: GETGLOBAL R6 K4        ; R6 := math
 25 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xBB3F1476"]
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: MUL       R6 R2 R6     ; R6 := R2 * R6
 29 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
 30 [-]: RETURN    R3 0         ; return R3,...
 31 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 219
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  5 [-]: LOADK     R2 K1        ; R2 := 0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  8 [-]: GETGLOBAL R2 K3        ; R2 := mOwner
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 55
 11 [-]: JMP       55           ; PC := 55
 12 [-]: GETGLOBAL R1 K3        ; R1 := mOwner
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x258B70EB"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 55
 17 [-]: JMP       55           ; PC := 55
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x71FF0D95"]
 20 [-]: GETGLOBAL R2 K3        ; R2 := mOwner
 21 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x370DEF62"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: LOADNIL   R3 R3        ; R3 := nil
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: GETGLOBAL R5 K7        ; R5 := Engine
 26 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["ATMM_PHYSICS_DRIVEN"]
 27 [-]: GETGLOBAL R6 K7        ; R6 := Engine
 28 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["PRT_ONCE"]
 29 [-]: MOVE      R7 R0        ; R7 := R0
 30 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 31 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x8DB5D01F"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x6EA0928F"]
 34 [-]: GETGLOBAL R4 K7        ; R4 := Engine
 35 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["MAIN_HAND"]
 36 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 37 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0xCCDDAF9B"]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 0         ; if not R3 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1["0xBE14B1EE"]
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0["0xBBCE5511"]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 1         ; if R3 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R3 R1 K16    ; R4 := R1; R3 := R1["0x6C366432"]
 53 [-]: MOVE      R5 R1        ; R5 := R1
 54 [-]: CALL      R3 3 1       ; R3(R4,R5)
 55 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 239
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x1498C3B6"]
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K3        ; R4 := mOwner
 15 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x1E59C67B"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETUPVAL  R5 U3        ; R5 := U3
 18 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["minValue"]
 19 [-]: MUL       R5 R4 R5     ; R5 := R4 * R5
 20 [-]: GETGLOBAL R6 K3        ; R6 := mOwner
 21 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x258B70EB"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: LOADK     R6 K7        ; R6 := 0
 25 [-]: LOADNIL   R7 R7        ; R7 := nil
 26 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1["0xEA55C538"]
 27 [-]: LOADK     R10 K9       ; R10 := 2
 28 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 29 [-]: LOADNIL   R9 R9        ; R9 := nil
 30 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0["0x8DB5D01F"]
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: GETUPVAL  R11 U5       ; R11 := U5
 33 [-]: SELF      R12 R10 K10  ; R13 := R10; R12 := R10["0xC7EA8CA1"]
 34 [-]: LOADK     R14 K11      ; R14 := 1
 35 [-]: GETGLOBAL R15 K12      ; R15 := Game
 36 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["AVATAR_CASTING_SPEED"]
 37 [-]: SELF      R16 R1 K14   ; R17 := R1; R16 := R1["0xE2B32C65"]
 38 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 39 [-]: MOVE      R17 R1       ; R17 := R1
 40 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 41 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 42 [-]: GETGLOBAL R12 K15      ; R12 := 0x400E7765
 43 [-]: GETGLOBAL R13 K3       ; R13 := mOwner
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: TEST      R12 1        ; if R12 then PC := 219
 46 [-]: JMP       219          ; PC := 219
 47 [-]: GETGLOBAL R12 K3       ; R12 := mOwner
 48 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0x23184AF3"]
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: TEST      R12 0        ; if not R12 then PC := 219
 51 [-]: JMP       219          ; PC := 219
 52 [-]: GETGLOBAL R12 K15      ; R12 := 0x400E7765
 53 [-]: MOVE      R13 R1       ; R13 := R1
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: TEST      R12 1        ; if R12 then PC := 219
 56 [-]: JMP       219          ; PC := 219
 57 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1["0x244EE203"]
 58 [-]: GETUPVAL  R14 U0       ; R14 := U0
 59 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 60 [-]: TEST      R12 0        ; if not R12 then PC := 219
 61 [-]: JMP       219          ; PC := 219
 62 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1["0x66ACFB34"]
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: LT        0 R12 R5     ; if R12 >= R5 then PC := 76
 65 [-]: JMP       76           ; PC := 76
 66 [-]: GETGLOBAL R13 K19      ; R13 := math
 67 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["0x65F9712A"]
 68 [-]: LOADK     R14 K11      ; R14 := 1
 69 [-]: GETUPVAL  R15 U3       ; R15 := U3
 70 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15["0x3B43F25"]
 71 [-]: DIV       R17 R12 R4   ; R17 := R12 / R4
 72 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 73 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 74 [-]: MOVE      R13 R6       ; R13 := R6
 75 [-]: JMP       219          ; PC := 219
 76 [-]: LE        0 K22 R6     ; if 0.25 > R6 then PC := 212
 77 [-]: JMP       212          ; PC := 212
 78 [-]: EQ        0 R9 K23     ; if R9 ~= nil then PC := 121
 79 [-]: JMP       121          ; PC := 121
 80 [-]: SELF      R13 R10 K24  ; R14 := R10; R13 := R10["0x6EA0928F"]
 81 [-]: GETGLOBAL R15 K25      ; R15 := Engine
 82 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["MAIN_HAND"]
 83 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 84 [-]: GETGLOBAL R14 K15      ; R14 := 0x400E7765
 85 [-]: MOVE      R15 R13      ; R15 := R13
 86 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 87 [-]: TEST      R14 1        ; if R14 then PC := 97
 88 [-]: JMP       97           ; PC := 97
 89 [-]: SELF      R14 R13 K27  ; R15 := R13; R14 := R13["0xCCDDAF9B"]
 90 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 91 [-]: TEST      R14 0        ; if not R14 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: SELF      R14 R10 K28  ; R15 := R10; R14 := R10["0x27146604"]
 94 [-]: MOVE      R16 R1       ; R16 := R1
 95 [-]: MOVE      R17 R0       ; R17 := R0
 96 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 97 [-]: SELF      R14 R10 K29  ; R15 := R10; R14 := R10["0x6C366432"]
 98 [-]: MOVE      R16 R0       ; R16 := R0
 99 [-]: CALL      R14 3 1      ; R14(R15,R16)
100 [-]: SELF      R14 R10 K30  ; R15 := R10; R14 := R10["0x17F66E19"]
101 [-]: CALL      R14 2 1      ; R14(R15)
102 [-]: SELF      R14 R0 K31   ; R15 := R0; R14 := R0["0xAB436EF2"]
103 [-]: GETGLOBAL R16 K32      ; R16 := castEffect
104 [-]: GETGLOBAL R17 K33      ; R17 := 0xEC274B1A
105 [-]: LOADK     R18 K34      ; R18 := "GAME_L1_WEAPON1"
106 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
107 [-]: CALL      R14 0 1      ; R14(R15,...)
108 [-]: GETUPVAL  R14 U7       ; R14 := U7
109 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["0x71FF0D95"]
110 [-]: MOVE      R15 R1       ; R15 := R1
111 [-]: GETGLOBAL R16 K36      ; R16 := activateAnim
112 [-]: MOVE      R17 R0       ; R17 := R0
113 [-]: GETGLOBAL R18 K25      ; R18 := Engine
114 [-]: GETTABLE  R18 R18 K37  ; R18 := R18["ATMM_PHYSICS_DRIVEN"]
115 [-]: GETGLOBAL R19 K25      ; R19 := Engine
116 [-]: GETTABLE  R19 R19 K38  ; R19 := R19["PRT_FREEZE"]
117 [-]: MOVE      R20 R0       ; R20 := R0
118 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
119 [-]: MOVE      R9 R0        ; R9 := R0
120 [-]: JMP       140          ; PC := 140
121 [-]: TEST      R9 1         ; if R9 then PC := 140
122 [-]: JMP       140          ; PC := 140
123 [-]: SELF      R14 R0 K39   ; R15 := R0; R14 := R0["0xB709A931"]
124 [-]: GETGLOBAL R16 K36      ; R16 := activateAnim
125 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
126 [-]: TEST      R14 1        ; if R14 then PC := 140
127 [-]: JMP       140          ; PC := 140
128 [-]: GETUPVAL  R14 U7       ; R14 := U7
129 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["0x71FF0D95"]
130 [-]: MOVE      R15 R1       ; R15 := R1
131 [-]: GETGLOBAL R16 K40      ; R16 := chargeAnim
132 [-]: MOVE      R17 R0       ; R17 := R0
133 [-]: GETGLOBAL R18 K25      ; R18 := Engine
134 [-]: GETTABLE  R18 R18 K37  ; R18 := R18["ATMM_PHYSICS_DRIVEN"]
135 [-]: GETGLOBAL R19 K25      ; R19 := Engine
136 [-]: GETTABLE  R19 R19 K41  ; R19 := R19["PRT_LOOP"]
137 [-]: MOVE      R20 R0       ; R20 := R0
138 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
139 [-]: MOVE      R9 R1        ; R9 := R1
140 [-]: GETGLOBAL R14 K19      ; R14 := math
141 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["0x65F9712A"]
142 [-]: LOADK     R15 K11      ; R15 := 1
143 [-]: GETUPVAL  R16 U6       ; R16 := U6
144 [-]: GETGLOBAL R17 K42      ; R17 := 0x4CDEF9FF
145 [-]: CALL      R17 1 2      ; R17 := R17()
146 [-]: DIV       R17 R17 R11  ; R17 := R17 / R11
147 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
148 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
149 [-]: MOVE      R14 R6       ; R14 := R6
150 [-]: GETUPVAL  R14 U3       ; R14 := U3
151 [-]: SELF      R14 R14 K43  ; R15 := R14; R14 := R14["0xA27950B2"]
152 [-]: GETUPVAL  R16 U6       ; R16 := U6
153 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
154 [-]: MUL       R5 R4 R14    ; R5 := R4 * R14
155 [-]: GETGLOBAL R14 K44      ; R14 := _T
156 [-]: GETTABLE  R14 R14 K45  ; R14 := R14["0xADE780F8"]
157 [-]: MOVE      R15 R1       ; R15 := R1
158 [-]: GETUPVAL  R16 U6       ; R16 := U6
159 [-]: CALL      R14 3 1      ; R14(R15,R16)
160 [-]: LT        0 R12 R5     ; if R12 >= R5 then PC := 168
161 [-]: JMP       168          ; PC := 168
162 [-]: MOVE      R5 R12       ; R5 := R12
163 [-]: GETUPVAL  R14 U3       ; R14 := U3
164 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14["0x3B43F25"]
165 [-]: DIV       R16 R5 R4    ; R16 := R5 / R4
166 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
167 [-]: MOVE      R14 R6       ; R14 := R6
168 [-]: LE        0 R12 R5     ; if R12 > R5 then PC := 171
169 [-]: JMP       171          ; PC := 171
170 [-]: JMP       219          ; PC := 219
171 [-]: GETGLOBAL R14 K15      ; R14 := 0x400E7765
172 [-]: MOVE      R15 R8       ; R15 := R8
173 [-]: CALL      R14 2 2      ; R14 := R14(R15)
174 [-]: TEST      R14 1        ; if R14 then PC := 180
175 [-]: JMP       180          ; PC := 180
176 [-]: SELF      R14 R8 K46   ; R15 := R8; R14 := R8["0xB3F0027"]
177 [-]: CALL      R14 2 2      ; R14 := R14(R15)
178 [-]: TEST      R14 1        ; if R14 then PC := 212
179 [-]: JMP       212          ; PC := 212
180 [-]: SELF      R14 R10 K47  ; R15 := R10; R14 := R10["0x84096397"]
181 [-]: CALL      R14 2 2      ; R14 := R14(R15)
182 [-]: GETGLOBAL R15 K15      ; R15 := 0x400E7765
183 [-]: MOVE      R16 R7       ; R16 := R7
184 [-]: CALL      R15 2 2      ; R15 := R15(R16)
185 [-]: TEST      R15 0        ; if not R15 then PC := 196
186 [-]: JMP       196          ; PC := 196
187 [-]: GETGLOBAL R15 K48      ; R15 := gRegion
188 [-]: SELF      R15 R15 K49  ; R16 := R15; R15 := R15["0xBDD34CC6"]
189 [-]: GETGLOBAL R17 K50      ; R17 := targetDeco
190 [-]: MOVE      R18 R14      ; R18 := R14
191 [-]: GETGLOBAL R19 K51      ; R19 := ZERO_ROTATION
192 [-]: MOVE      R20 R0       ; R20 := R0
193 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
194 [-]: MOVE      R7 R15       ; R7 := R15
195 [-]: JMP       200          ; PC := 200
196 [-]: SELF      R15 R7 K52   ; R16 := R7; R15 := R7["0x39D7F449"]
197 [-]: MOVE      R17 R14      ; R17 := R14
198 [-]: GETGLOBAL R18 K51      ; R18 := ZERO_ROTATION
199 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
200 [-]: GETGLOBAL R15 K15      ; R15 := 0x400E7765
201 [-]: MOVE      R16 R7       ; R16 := R7
202 [-]: CALL      R15 2 2      ; R15 := R15(R16)
203 [-]: TEST      R15 1        ; if R15 then PC := 212
204 [-]: JMP       212          ; PC := 212
205 [-]: SELF      R15 R7 K53   ; R16 := R7; R15 := R7["0x6A7E5F92"]
206 [-]: SELF      R17 R3 K43   ; R18 := R3; R17 := R3["0xA27950B2"]
207 [-]: GETUPVAL  R19 U6       ; R19 := U6
208 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
209 [-]: DIV       R17 R17 K54  ; R17 := R17 / 5
210 [-]: MOVE      R18 R1       ; R18 := R1
211 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
212 [-]: GETGLOBAL R15 K55      ; R15 := 0x201191EA
213 [-]: LOADK     R16 K7       ; R16 := 0
214 [-]: CALL      R15 2 1      ; R15(R16)
215 [-]: GETGLOBAL R15 K42      ; R15 := 0x4CDEF9FF
216 [-]: CALL      R15 1 2      ; R15 := R15()
217 [-]: ADD       R6 R6 R15    ; R6 := R6 + R15
218 [-]: JMP       42           ; PC := 42
219 [-]: GETGLOBAL R15 K44      ; R15 := _T
220 [-]: GETTABLE  R15 R15 K45  ; R15 := R15["0xADE780F8"]
221 [-]: MOVE      R16 R0       ; R16 := R0
222 [-]: LOADK     R17 K7       ; R17 := 0
223 [-]: CALL      R15 3 1      ; R15(R16,R17)
224 [-]: SELF      R15 R0 K56   ; R16 := R0; R15 := R0["0xB26452A2"]
225 [-]: GETGLOBAL R17 K33      ; R17 := 0xEC274B1A
226 [-]: LOADK     R18 K57      ; R18 := "ResetAnim"
227 [-]: CALL      R17 2 2      ; R17 := R17(R18)
228 [-]: MOVE      R18 R0       ; R18 := R0
229 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
230 [-]: GETGLOBAL R15 K15      ; R15 := 0x400E7765
231 [-]: MOVE      R16 R7       ; R16 := R7
232 [-]: CALL      R15 2 2      ; R15 := R15(R16)
233 [-]: TEST      R15 1        ; if R15 then PC := 237
234 [-]: JMP       237          ; PC := 237
235 [-]: SELF      R15 R7 K58   ; R16 := R7; R15 := R7["0x5AB2AAEF"]
236 [-]: CALL      R15 2 1      ; R15(R16)
237 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 326
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x896389C9"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 85
  8 [-]: JMP       85           ; PC := 85
  9 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xB26452A2"]
 10 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
 11 [-]: LOADK     R7 K5        ; R7 := "EvalBusyLoop"
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: RETURN    R4 2         ; return R4
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: LT        0 R4 K0      ; if R4 >= 0 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x1F18E5A8"]
 26 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
 27 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
 28 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 29 [-]: CALL      R4 0 1       ; R4(R5,...)
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: RETURN    R4 2         ; return R4
 32 [-]: GETGLOBAL R4 K9        ; R4 := Engine
 33 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0xE3029851"]
 34 [-]: CALL      R4 1 2       ; R4 := R4()
 35 [-]: TEST      R4 0         ; if not R4 then PC := 72
 36 [-]: JMP       72           ; PC := 72
 37 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0xB8613F53"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 72
 40 [-]: JMP       72           ; PC := 72
 41 [-]: GETGLOBAL R4 K12       ; R4 := gPlayerProfileMgr
 42 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x21EF7B1A"]
 43 [-]: LOADK     R6 K0        ; R6 := 0
 44 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 45 [-]: GETUPVAL  R5 U1        ; R5 := U1
 46 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0xF81722A2"]
 47 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 48 [-]: MOVE      R7 R4        ; R7 := R4
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: MOVE      R6 R6        ; R6 := R6
 51 [-]: SELF      R7 R4 K15    ; R8 := R4; R7 := R4["0x3EEB612E"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0xE0BC8935"]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: LOADK     R8 K0        ; R8 := 0
 56 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 57 [-]: EQ        0 R5 K17     ; if R5 ~= 1 then PC := 72
 58 [-]: JMP       72           ; PC := 72
 59 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0["0x44C5789D"]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0["0x906FD2FC"]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0x1F18E5A8"]
 66 [-]: GETGLOBAL R8 K4        ; R8 := 0xEC274B1A
 67 [-]: LOADK     R9 K20       ; R9 := "/Lotus/Language/Game/AbilityHoldToChargeOrAgain"
 68 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 69 [-]: CALL      R6 0 1       ; R6(R7,...)
 70 [-]: MOVE      R6 R0        ; R6 := R0
 71 [-]: RETURN    R6 2         ; return R6
 72 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 73 [-]: SELF      R7 R3 K21    ; R8 := R3; R7 := R3["0xD2399495"]
 74 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 75 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 76 [-]: TEST      R6 0         ; if not R6 then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0x1F18E5A8"]
 79 [-]: GETGLOBAL R8 K4        ; R8 := 0xEC274B1A
 80 [-]: LOADK     R9 K22       ; R9 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 81 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 82 [-]: CALL      R6 0 1       ; R6(R7,...)
 83 [-]: MOVE      R6 R0        ; R6 := R0
 84 [-]: RETURN    R6 2         ; return R6
 85 [-]: SELF      R6 R3 K23    ; R7 := R3; R6 := R3["0x84096397"]
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: SELF      R7 R1 K24    ; R8 := R1; R7 := R1["0xDBEF0FB6"]
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: GETGLOBAL R8 K25       ; R8 := _T
 90 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["gPuddleData"]
 91 [-]: EQ        1 R8 K27     ; if R8 == nil then PC := 110
 92 [-]: JMP       110          ; PC := 110
 93 [-]: GETGLOBAL R8 K25       ; R8 := _T
 94 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["gPuddleData"]
 95 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 96 [-]: EQ        1 R8 K27     ; if R8 == nil then PC := 110
 97 [-]: JMP       110          ; PC := 110
 98 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 99 [-]: GETGLOBAL R9 K25       ; R9 := _T
100 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["gPuddleData"]
101 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
102 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["damTrigger"]
103 [-]: CALL      R8 2 2       ; R8 := R8(R9)
104 [-]: TEST      R8 1         ; if R8 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: SELF      R8 R1 K29    ; R9 := R1; R8 := R1["0x6DA72501"]
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: MOVE      R6 R8        ; R6 := R8
109 [-]: JMP       132          ; PC := 132
110 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1["0x896389C9"]
111 [-]: CALL      R8 2 2       ; R8 := R8(R9)
112 [-]: TEST      R8 0         ; if not R8 then PC := 132
113 [-]: JMP       132          ; PC := 132
114 [-]: SELF      R8 R1 K30    ; R9 := R1; R8 := R1["0x5AF30A19"]
115 [-]: CALL      R8 2 2       ; R8 := R8(R9)
116 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8["0x1E2B882F"]
117 [-]: CALL      R8 2 2       ; R8 := R8(R9)
118 [-]: SUB       R9 R6 R8     ; R9 := R6 - R8
119 [-]: GETGLOBAL R10 K32      ; R10 := 0x218C5C62
120 [-]: MOVE      R11 R9       ; R11 := R9
121 [-]: CALL      R10 2 2      ; R10 := R10(R11)
122 [-]: GETUPVAL  R11 U2       ; R11 := U2
123 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 132
124 [-]: JMP       132          ; PC := 132
125 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1["0x1F18E5A8"]
126 [-]: GETGLOBAL R12 K4       ; R12 := 0xEC274B1A
127 [-]: LOADK     R13 K33      ; R13 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
128 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
129 [-]: CALL      R10 0 1      ; R10(R11,...)
130 [-]: MOVE      R10 R0       ; R10 := R0
131 [-]: RETURN    R10 2        ; return R10
132 [-]: GETUPVAL  R10 U0       ; R10 := U0
133 [-]: LT        0 K0 R10     ; if 0 >= R10 then PC := 149
134 [-]: JMP       149          ; PC := 149
135 [-]: GETGLOBAL R10 K34      ; R10 := Lotus_Game
136 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["0x4DCAC4D9"]
137 [-]: MOVE      R11 R1       ; R11 := R1
138 [-]: CALL      R10 2 2      ; R10 := R10(R11)
139 [-]: SELF      R11 R10 K36  ; R12 := R10; R11 := R10["0x4AD4D1A3"]
140 [-]: GETUPVAL  R13 U0       ; R13 := U0
141 [-]: CALL      R11 3 1      ; R11(R12,R13)
142 [-]: SELF      R11 R0 K37   ; R12 := R0; R11 := R0["0xD4FCD42F"]
143 [-]: GETGLOBAL R13 K38      ; R13 := mOwner
144 [-]: GETGLOBAL R14 K4       ; R14 := 0xEC274B1A
145 [-]: LOADK     R15 K39      ; R15 := "SetChargeTime"
146 [-]: CALL      R14 2 2      ; R14 := R14(R15)
147 [-]: MOVE      R15 R10      ; R15 := R10
148 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
149 [-]: SELF      R11 R0 K40   ; R12 := R0; R11 := R0["0xED853941"]
150 [-]: MOVE      R13 R6       ; R13 := R6
151 [-]: CALL      R11 3 1      ; R11(R12,R13)
152 [-]: MOVE      R11 R1       ; R11 := R1
153 [-]: RETURN    R11 2        ; return R11
154 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 383
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xA559F558"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x232D0973"]
  9 [-]: CALL      R3 1 2       ; R3 := R3()
 10 [-]: TEST      R3 0         ; if not R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R3 K0        ; R3 := 0
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xABD9DD93"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xF179DD28"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 72
 22 [-]: JMP       72           ; PC := 72
 23 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x6DA72501"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xBBAF192"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETTABLE  R6 R5 K9     ; R6 := R5["y"]
 28 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0xABD9DD93"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xFF8F8885"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: LOADK     R2 K11       ; R2 := 0.25
 33 [-]: LOADK     R8 K12       ; R8 := 1
 34 [-]: LEN       R9 R7        ; R9 := # R7
 35 [-]: LOADK     R10 K12      ; R10 := 1
 36 [-]: FORPREP   R8 68        ; R8 -= R10; PC := 68
 37 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 38 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["visible"]
 39 [-]: TEST      R12 0        ; if not R12 then PC := 68
 40 [-]: JMP       68           ; PC := 68
 41 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 42 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0x3CAF9580"]
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: TEST      R12 0        ; if not R12 then PC := 68
 45 [-]: JMP       68           ; PC := 68
 46 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 47 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["avatar"]
 48 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0xAC8F6523"]
 49 [-]: MOVE      R14 R4       ; R14 := R4
 50 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 51 [-]: LT        0 K0 R12     ; if 0 >= R12 then PC := 68
 52 [-]: JMP       68           ; PC := 68
 53 [-]: LE        0 R12 K17    ; if R12 > 10 then PC := 68
 54 [-]: JMP       68           ; PC := 68
 55 [-]: GETTABLE  R13 R7 R11   ; R13 := R7[R11]
 56 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["avatar"]
 57 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13["0xBBAF192"]
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["y"]
 60 [-]: SUB       R13 R13 R6   ; R13 := R13 - R6
 61 [-]: LE        0 R13 K18    ; if R13 > 2.5 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: DIV       R13 R12 K17  ; R13 := R12 / 10
 64 [-]: SUB       R13 K12 R13  ; R13 := 1 - R13
 65 [-]: LEN       R14 R7       ; R14 := # R7
 66 [-]: DIV       R13 R13 R14  ; R13 := R13 / R14
 67 [-]: ADD       R2 R2 R13    ; R2 := R2 + R13
 68 [-]: FORLOOP   R8 37        ; R8 += R10; if R8 <= R9 then begin PC := 37; R11 := R8 end
 69 [-]: SELF      R13 R0 K19   ; R14 := R0; R13 := R0["0xED853941"]
 70 [-]: MOVE      R15 R4       ; R15 := R4
 71 [-]: CALL      R13 3 1      ; R13(R14,R15)
 72 [-]: RETURN    R2 2         ; return R2
 73 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 415
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


; Function #13:
;
; Name:            
; Defined at line: 421
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["krakenCharge"]
  3 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R3 K0        ; R3 := _T
  6 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  7 [-]: SETTABLE  R3 K1 R4     ; R3["krakenCharge"] := R4
  8 [-]: GETGLOBAL R3 K0        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["krakenCharge"]
 10 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xA4499253"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xDBEF0FB6"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 R4 R2     ; R3[R4] := R2
 15 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 429
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xA0DB3B89
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x221C9700
  5 [-]: LOADK     R3 K2        ; R3 := 0
  6 [-]: LOADK     R4 K2        ; R4 := 0
  7 [-]: LOADK     R5 K3        ; R5 := 1
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x1E4F6281
 12 [-]: LOADK     R3 K2        ; R3 := 0
 13 [-]: LOADK     R4 K5        ; R4 := 90
 14 [-]: LOADK     R5 K2        ; R5 := 0
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: JMP       48           ; PC := 48
 18 [-]: GETGLOBAL R2 K1        ; R2 := 0x221C9700
 19 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["y"]
 20 [-]: GETTABLE  R4 R1 K7     ; R4 := R1["x"]
 21 [-]: UNM       R4 R4        ; R4 := - R4
 22 [-]: GETTABLE  R5 R1 K8     ; R5 := R1["z"]
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: GETGLOBAL R3 K9        ; R3 := 0x73D5ADA7
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: GETGLOBAL R4 K10       ; R4 := ZERO_VECTOR
 29 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R3 K1        ; R3 := 0x221C9700
 32 [-]: GETTABLE  R4 R1 K8     ; R4 := R1["z"]
 33 [-]: UNM       R4 R4        ; R4 := - R4
 34 [-]: GETTABLE  R5 R1 K6     ; R5 := R1["y"]
 35 [-]: GETTABLE  R6 R1 K7     ; R6 := R1["x"]
 36 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 37 [-]: MOVE      R2 R3        ; R2 := R3
 38 [-]: GETGLOBAL R3 K9        ; R3 := 0x73D5ADA7
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: MOVE      R5 R1        ; R5 := R1
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: GETGLOBAL R4 K11       ; R4 := 0x71DC1029
 43 [-]: MOVE      R5 R2        ; R5 := R2
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: MOVE      R7 R3        ; R7 := R3
 46 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: RETURN    R0 2         ; return R0
 49 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 444
; #Upvalues:       13
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  69

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: LOADK     R5 K0        ; R5 := 1
  5 [-]: GETUPVAL  R6 U4        ; R6 := U4
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: CALL      R6 2 5       ; R6,R7,R8,R9 := R6(R7)
  8 [-]: MOVE      R5 R9        ; R5 := R9
  9 [-]: MOVE      R8 R3        ; R8 := R3
 10 [-]: MOVE      R7 R2        ; R7 := R2
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0xEA55C538"]
 13 [-]: LOADK     R8 K2        ; R8 := 2
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 16 [-]: MOVE      R8 R6        ; R8 := R6
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 1         ; if R7 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0xB3F0027"]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: JMP       25           ; PC := 25
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: TEST      R7 0         ; if not R7 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R8 U3        ; R8 := U3
 28 [-]: GETUPVAL  R9 U5        ; R9 := U5
 29 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 30 [-]: MOVE      R8 R3        ; R8 := R3
 31 [-]: GETUPVAL  R8 U6        ; R8 := U6
 32 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0x6A44F4B4"]
 33 [-]: MOVE      R9 R0        ; R9 := R0
 34 [-]: GETGLOBAL R10 K6       ; R10 := mOwner
 35 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 36 [-]: GETUPVAL  R12 U3       ; R12 := U3
 37 [-]: SETTABLE  R11 K7 R12   ; R11["damage"] := R12
 38 [-]: SETTABLE  R11 K8 R5    ; R11["scaleMult"] := R5
 39 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 40 [-]: GETGLOBAL R8 K6        ; R8 := mOwner
 41 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x1E59C67B"]
 42 [-]: MOVE      R10 R0       ; R10 := R0
 43 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 44 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1["0xDBEF0FB6"]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: GETUPVAL  R10 U7       ; R10 := U7
 47 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["minValue"]
 48 [-]: GETUPVAL  R11 U1       ; R11 := U1
 49 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["minValue"]
 50 [-]: MOVE      R12 R0       ; R12 := R0
 51 [-]: GETGLOBAL R13 K12      ; R13 := _T
 52 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["krakenCharge"]
 53 [-]: EQ        1 R13 K14    ; if R13 == nil then PC := 99
 54 [-]: JMP       99           ; PC := 99
 55 [-]: GETGLOBAL R13 K12      ; R13 := _T
 56 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["krakenCharge"]
 57 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
 58 [-]: EQ        1 R13 K14    ; if R13 == nil then PC := 99
 59 [-]: JMP       99           ; PC := 99
 60 [-]: GETGLOBAL R13 K12      ; R13 := _T
 61 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["krakenCharge"]
 62 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
 63 [-]: GETGLOBAL R14 K15      ; R14 := math
 64 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["0xF7005A7B"]
 65 [-]: GETUPVAL  R15 U7       ; R15 := U7
 66 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0xA27950B2"]
 67 [-]: MOVE      R17 R13      ; R17 := R13
 68 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 69 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 70 [-]: MOVE      R10 R14      ; R10 := R14
 71 [-]: GETUPVAL  R14 U1       ; R14 := U1
 72 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14["0xA27950B2"]
 73 [-]: MOVE      R16 R13      ; R16 := R13
 74 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 75 [-]: MOVE      R11 R14      ; R11 := R14
 76 [-]: LT        1 K18 R13    ; if 0 < R13 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: MOVE      R12 R0       ; R12 := R0
 79 [-]: MOVE      R12 R1       ; R12 := R1
 80 [-]: GETGLOBAL R14 K6       ; R14 := mOwner
 81 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0x58FA15C8"]
 82 [-]: GETUPVAL  R16 U8       ; R16 := U8
 83 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16["0xA27950B2"]
 84 [-]: MOVE      R18 R13      ; R18 := R13
 85 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 86 [-]: MUL       R16 R8 R16   ; R16 := R8 * R16
 87 [-]: CALL      R14 3 1      ; R14(R15,R16)
 88 [-]: GETGLOBAL R14 K12      ; R14 := _T
 89 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["krakenCharge"]
 90 [-]: SETTABLE  R14 R9 K14   ; R14[R9] := nil
 91 [-]: GETGLOBAL R14 K20      ; R14 := 0xAA09E79D
 92 [-]: GETGLOBAL R15 K12      ; R15 := _T
 93 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["krakenCharge"]
 94 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 95 [-]: EQ        0 R14 K14    ; if R14 ~= nil then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: GETGLOBAL R14 K12      ; R14 := _T
 98 [-]: SETTABLE  R14 K13 K14  ; R14["krakenCharge"] := nil
 99 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
100 [-]: SELF      R16 R1 K21   ; R17 := R1; R16 := R1["0x9F1DC568"]
101 [-]: GETGLOBAL R18 K22      ; R18 := castEffect
102 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
103 [-]: TEST      R7 1         ; if R7 then PC := 134
104 [-]: JMP       134          ; PC := 134
105 [-]: GETGLOBAL R17 K23      ; R17 := gRegion
106 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17["0xBDD34CC6"]
107 [-]: GETGLOBAL R19 K25      ; R19 := areaDeco
108 [-]: MOVE      R20 R4       ; R20 := R4
109 [-]: GETGLOBAL R21 K26      ; R21 := ZERO_ROTATION
110 [-]: MOVE      R22 R1       ; R22 := R1
111 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
112 [-]: SELF      R18 R17 K27  ; R19 := R17; R18 := R17["0x6A7E5F92"]
113 [-]: DIV       R20 R11 K28  ; R20 := R11 / 5
114 [-]: CALL      R18 3 1      ; R18(R19,R20)
115 [-]: TEST      R12 1        ; if R12 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: SELF      R18 R1 K29   ; R19 := R1; R18 := R1["0xAB436EF2"]
118 [-]: GETGLOBAL R20 K30      ; R20 := bubblePop
119 [-]: GETGLOBAL R21 K31      ; R21 := EMPTY_SYMBOL
120 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
121 [-]: MOVE      R14 R18      ; R14 := R18
122 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
123 [-]: MOVE      R19 R16      ; R19 := R16
124 [-]: CALL      R18 2 2      ; R18 := R18(R19)
125 [-]: TEST      R18 0        ; if not R18 then PC := 175
126 [-]: JMP       175          ; PC := 175
127 [-]: SELF      R18 R1 K29   ; R19 := R1; R18 := R1["0xAB436EF2"]
128 [-]: MOVE      R20 R16      ; R20 := R16
129 [-]: GETGLOBAL R21 K32      ; R21 := 0xEC274B1A
130 [-]: LOADK     R22 K33      ; R22 := "GAME_L1_WEAPON1"
131 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
132 [-]: CALL      R18 0 1      ; R18(R19,...)
133 [-]: JMP       175          ; PC := 175
134 [-]: SELF      R18 R1 K34   ; R19 := R1; R18 := R1["0xBBAF192"]
135 [-]: CALL      R18 2 2      ; R18 := R18(R19)
136 [-]: GETGLOBAL R19 K23      ; R19 := gRegion
137 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19["0xBDD34CC6"]
138 [-]: GETGLOBAL R21 K35      ; R21 := castEffectPuddle
139 [-]: MOVE      R22 R18      ; R22 := R18
140 [-]: GETGLOBAL R23 K26      ; R23 := ZERO_ROTATION
141 [-]: MOVE      R24 R0       ; R24 := R0
142 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
143 [-]: TEST      R12 1        ; if R12 then PC := 163
144 [-]: JMP       163          ; PC := 163
145 [-]: SELF      R19 R1 K29   ; R20 := R1; R19 := R1["0xAB436EF2"]
146 [-]: GETGLOBAL R21 K36      ; R21 := bubblePopPuddle
147 [-]: GETGLOBAL R22 K31      ; R22 := EMPTY_SYMBOL
148 [-]: GETGLOBAL R23 K37      ; R23 := 0x221C9700
149 [-]: LOADK     R24 K18      ; R24 := 0
150 [-]: SELF      R25 R1 K38   ; R26 := R1; R25 := R1["0xECB5B892"]
151 [-]: CALL      R25 2 2      ; R25 := R25(R26)
152 [-]: DIV       R25 K39 R25  ; R25 := 1.6000000238419 / R25
153 [-]: LOADK     R26 K18      ; R26 := 0
154 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
155 [-]: GETGLOBAL R24 K40      ; R24 := 0x1E4F6281
156 [-]: LOADK     R25 K18      ; R25 := 0
157 [-]: LOADK     R26 K41      ; R26 := 180
158 [-]: LOADK     R27 K18      ; R27 := 0
159 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
160 [-]: MOVE      R25 R0       ; R25 := R0
161 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
162 [-]: MOVE      R14 R19      ; R14 := R19
163 [-]: SELF      R19 R1 K21   ; R20 := R1; R19 := R1["0x9F1DC568"]
164 [-]: GETUPVAL  R21 U9       ; R21 := U9
165 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
166 [-]: MOVE      R15 R19      ; R15 := R19
167 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
168 [-]: MOVE      R20 R15      ; R20 := R15
169 [-]: CALL      R19 2 2      ; R19 := R19(R20)
170 [-]: TEST      R19 1        ; if R19 then PC := 175
171 [-]: JMP       175          ; PC := 175
172 [-]: SELF      R19 R15 K42  ; R20 := R15; R19 := R15["0x218BF8CC"]
173 [-]: MOVE      R21 R18      ; R21 := R18
174 [-]: CALL      R19 3 1      ; R19(R20,R21)
175 [-]: SELF      R19 R1 K43   ; R20 := R1; R19 := R1["0x8DB5D01F"]
176 [-]: CALL      R19 2 2      ; R19 := R19(R20)
177 [-]: SELF      R20 R19 K44  ; R21 := R19; R20 := R19["0xC7EA8CA1"]
178 [-]: LOADK     R22 K0       ; R22 := 1
179 [-]: GETGLOBAL R23 K45      ; R23 := Game
180 [-]: GETTABLE  R23 R23 K46  ; R23 := R23["AVATAR_CASTING_SPEED"]
181 [-]: SELF      R24 R0 K47   ; R25 := R0; R24 := R0["0xE2B32C65"]
182 [-]: CALL      R24 2 2      ; R24 := R24(R25)
183 [-]: MOVE      R25 R0       ; R25 := R0
184 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
185 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
186 [-]: MOVE      R22 R14      ; R22 := R14
187 [-]: CALL      R21 2 2      ; R21 := R21(R22)
188 [-]: TEST      R21 1        ; if R21 then PC := 199
189 [-]: JMP       199          ; PC := 199
190 [-]: SELF      R21 R14 K48  ; R22 := R14; R21 := R14["0x7A97EAF5"]
191 [-]: GETGLOBAL R23 K49      ; R23 := bubblePopAnim
192 [-]: MOVE      R24 R0       ; R24 := R0
193 [-]: MOVE      R25 R0       ; R25 := R0
194 [-]: GETGLOBAL R26 K50      ; R26 := Engine
195 [-]: GETTABLE  R26 R26 K51  ; R26 := R26["PRT_ONCE"]
196 [-]: GETGLOBAL R27 K31      ; R27 := EMPTY_SYMBOL
197 [-]: MOVE      R28 R20      ; R28 := R20
198 [-]: CALL      R21 8 1      ; R21(R22,R23,R24,R25,R26,R27,R28)
199 [-]: SELF      R21 R19 K52  ; R22 := R19; R21 := R19["0x6EA0928F"]
200 [-]: GETGLOBAL R23 K50      ; R23 := Engine
201 [-]: GETTABLE  R23 R23 K53  ; R23 := R23["MAIN_HAND"]
202 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
203 [-]: GETGLOBAL R22 K3       ; R22 := 0x400E7765
204 [-]: MOVE      R23 R21      ; R23 := R21
205 [-]: CALL      R22 2 2      ; R22 := R22(R23)
206 [-]: TEST      R22 1        ; if R22 then PC := 216
207 [-]: JMP       216          ; PC := 216
208 [-]: SELF      R22 R21 K54  ; R23 := R21; R22 := R21["0xCCDDAF9B"]
209 [-]: CALL      R22 2 2      ; R22 := R22(R23)
210 [-]: TEST      R22 0        ; if not R22 then PC := 216
211 [-]: JMP       216          ; PC := 216
212 [-]: SELF      R22 R19 K55  ; R23 := R19; R22 := R19["0x27146604"]
213 [-]: MOVE      R24 R1       ; R24 := R1
214 [-]: MOVE      R25 R0       ; R25 := R0
215 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
216 [-]: SELF      R22 R19 K56  ; R23 := R19; R22 := R19["0x6C366432"]
217 [-]: MOVE      R24 R0       ; R24 := R0
218 [-]: CALL      R22 3 1      ; R22(R23,R24)
219 [-]: GETGLOBAL R22 K57      ; R22 := 0x201191EA
220 [-]: LOADK     R23 K18      ; R23 := 0
221 [-]: CALL      R22 2 1      ; R22(R23)
222 [-]: GETGLOBAL R22 K6       ; R22 := mOwner
223 [-]: SELF      R22 R22 K19  ; R23 := R22; R22 := R22["0x58FA15C8"]
224 [-]: MOVE      R24 R8       ; R24 := R8
225 [-]: CALL      R22 3 1      ; R22(R23,R24)
226 [-]: SELF      R22 R1 K58   ; R23 := R1; R22 := R1["0xB8613F53"]
227 [-]: CALL      R22 2 2      ; R22 := R22(R23)
228 [-]: TEST      R22 0        ; if not R22 then PC := 293
229 [-]: JMP       293          ; PC := 293
230 [-]: TEST      R12 0        ; if not R12 then PC := 293
231 [-]: JMP       293          ; PC := 293
232 [-]: SELF      R22 R1 K59   ; R23 := R1; R22 := R1["0xB709A931"]
233 [-]: GETGLOBAL R24 K60      ; R24 := activateAnim
234 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
235 [-]: TEST      R22 0        ; if not R22 then PC := 241
236 [-]: JMP       241          ; PC := 241
237 [-]: GETGLOBAL R22 K57      ; R22 := 0x201191EA
238 [-]: LOADK     R23 K18      ; R23 := 0
239 [-]: CALL      R22 2 1      ; R22(R23)
240 [-]: JMP       232          ; PC := 232
241 [-]: TEST      R7 0         ; if not R7 then PC := 262
242 [-]: JMP       262          ; PC := 262
243 [-]: SELF      R22 R1 K29   ; R23 := R1; R22 := R1["0xAB436EF2"]
244 [-]: GETGLOBAL R24 K61      ; R24 := bubblePopPuddleQuick
245 [-]: GETGLOBAL R25 K31      ; R25 := EMPTY_SYMBOL
246 [-]: GETGLOBAL R26 K37      ; R26 := 0x221C9700
247 [-]: LOADK     R27 K18      ; R27 := 0
248 [-]: SELF      R28 R1 K38   ; R29 := R1; R28 := R1["0xECB5B892"]
249 [-]: CALL      R28 2 2      ; R28 := R28(R29)
250 [-]: DIV       R28 K39 R28  ; R28 := 1.6000000238419 / R28
251 [-]: LOADK     R29 K18      ; R29 := 0
252 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
253 [-]: GETGLOBAL R27 K40      ; R27 := 0x1E4F6281
254 [-]: LOADK     R28 K18      ; R28 := 0
255 [-]: LOADK     R29 K41      ; R29 := 180
256 [-]: LOADK     R30 K18      ; R30 := 0
257 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
258 [-]: MOVE      R28 R0       ; R28 := R0
259 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
260 [-]: MOVE      R14 R22      ; R14 := R22
261 [-]: JMP       267          ; PC := 267
262 [-]: SELF      R22 R1 K29   ; R23 := R1; R22 := R1["0xAB436EF2"]
263 [-]: GETGLOBAL R24 K62      ; R24 := bubblePopQuick
264 [-]: GETGLOBAL R25 K31      ; R25 := EMPTY_SYMBOL
265 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
266 [-]: MOVE      R14 R22      ; R14 := R22
267 [-]: GETGLOBAL R22 K3       ; R22 := 0x400E7765
268 [-]: MOVE      R23 R14      ; R23 := R14
269 [-]: CALL      R22 2 2      ; R22 := R22(R23)
270 [-]: TEST      R22 1        ; if R22 then PC := 281
271 [-]: JMP       281          ; PC := 281
272 [-]: SELF      R22 R14 K48  ; R23 := R14; R22 := R14["0x7A97EAF5"]
273 [-]: GETGLOBAL R24 K49      ; R24 := bubblePopAnim
274 [-]: MOVE      R25 R0       ; R25 := R0
275 [-]: MOVE      R26 R0       ; R26 := R0
276 [-]: GETGLOBAL R27 K50      ; R27 := Engine
277 [-]: GETTABLE  R27 R27 K51  ; R27 := R27["PRT_ONCE"]
278 [-]: GETGLOBAL R28 K31      ; R28 := EMPTY_SYMBOL
279 [-]: MUL       R29 R20 K63  ; R29 := R20 * 1.8200000524521
280 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
281 [-]: GETUPVAL  R22 U6       ; R22 := U6
282 [-]: GETTABLE  R22 R22 K64  ; R22 := R22["0x71FF0D95"]
283 [-]: MOVE      R23 R0       ; R23 := R0
284 [-]: GETGLOBAL R24 K65      ; R24 := chargeAnim
285 [-]: MOVE      R25 R1       ; R25 := R1
286 [-]: GETGLOBAL R26 K50      ; R26 := Engine
287 [-]: GETTABLE  R26 R26 K66  ; R26 := R26["ATMM_PHYSICS_DRIVEN"]
288 [-]: GETGLOBAL R27 K50      ; R27 := Engine
289 [-]: GETTABLE  R27 R27 K67  ; R27 := R27["PRT_FREEZE"]
290 [-]: MOVE      R28 R0       ; R28 := R0
291 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
292 [-]: JMP       315          ; PC := 315
293 [-]: GETUPVAL  R22 U6       ; R22 := U6
294 [-]: GETTABLE  R22 R22 K64  ; R22 := R22["0x71FF0D95"]
295 [-]: MOVE      R23 R0       ; R23 := R0
296 [-]: GETGLOBAL R24 K60      ; R24 := activateAnim
297 [-]: MOVE      R25 R1       ; R25 := R1
298 [-]: GETGLOBAL R26 K50      ; R26 := Engine
299 [-]: GETTABLE  R26 R26 K66  ; R26 := R26["ATMM_PHYSICS_DRIVEN"]
300 [-]: GETGLOBAL R27 K50      ; R27 := Engine
301 [-]: GETTABLE  R27 R27 K67  ; R27 := R27["PRT_FREEZE"]
302 [-]: MOVE      R28 R0       ; R28 := R0
303 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
304 [-]: GETUPVAL  R22 U6       ; R22 := U6
305 [-]: GETTABLE  R22 R22 K64  ; R22 := R22["0x71FF0D95"]
306 [-]: MOVE      R23 R0       ; R23 := R0
307 [-]: GETGLOBAL R24 K65      ; R24 := chargeAnim
308 [-]: MOVE      R25 R1       ; R25 := R1
309 [-]: GETGLOBAL R26 K50      ; R26 := Engine
310 [-]: GETTABLE  R26 R26 K66  ; R26 := R26["ATMM_PHYSICS_DRIVEN"]
311 [-]: GETGLOBAL R27 K50      ; R27 := Engine
312 [-]: GETTABLE  R27 R27 K67  ; R27 := R27["PRT_FREEZE"]
313 [-]: MOVE      R28 R0       ; R28 := R0
314 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
315 [-]: GETUPVAL  R22 U6       ; R22 := U6
316 [-]: GETTABLE  R22 R22 K68  ; R22 := R22["0x38BF6E8B"]
317 [-]: MOVE      R23 R0       ; R23 := R0
318 [-]: GETGLOBAL R24 K69      ; R24 := endAnim
319 [-]: LOADK     R25 K70      ; R25 := "KrakenCast"
320 [-]: MOVE      R26 R0       ; R26 := R0
321 [-]: GETGLOBAL R27 K50      ; R27 := Engine
322 [-]: GETTABLE  R27 R27 K66  ; R27 := R27["ATMM_PHYSICS_DRIVEN"]
323 [-]: GETGLOBAL R28 K50      ; R28 := Engine
324 [-]: GETTABLE  R28 R28 K51  ; R28 := R28["PRT_ONCE"]
325 [-]: MOVE      R29 R1       ; R29 := R1
326 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
327 [-]: SELF      R22 R1 K71   ; R23 := R1; R22 := R1["0xBBCE5511"]
328 [-]: CALL      R22 2 2      ; R22 := R22(R23)
329 [-]: TEST      R22 1        ; if R22 then PC := 334
330 [-]: JMP       334          ; PC := 334
331 [-]: SELF      R22 R19 K56  ; R23 := R19; R22 := R19["0x6C366432"]
332 [-]: MOVE      R24 R1       ; R24 := R1
333 [-]: CALL      R22 3 1      ; R22(R23,R24)
334 [-]: GETGLOBAL R22 K3       ; R22 := 0x400E7765
335 [-]: MOVE      R23 R21      ; R23 := R21
336 [-]: CALL      R22 2 2      ; R22 := R22(R23)
337 [-]: TEST      R22 1        ; if R22 then PC := 345
338 [-]: JMP       345          ; PC := 345
339 [-]: SELF      R22 R21 K54  ; R23 := R21; R22 := R21["0xCCDDAF9B"]
340 [-]: CALL      R22 2 2      ; R22 := R22(R23)
341 [-]: TEST      R22 0        ; if not R22 then PC := 345
342 [-]: JMP       345          ; PC := 345
343 [-]: SELF      R22 R19 K72  ; R23 := R19; R22 := R19["0xBE14B1EE"]
344 [-]: CALL      R22 2 1      ; R22(R23)
345 [-]: GETGLOBAL R22 K3       ; R22 := 0x400E7765
346 [-]: MOVE      R23 R16      ; R23 := R16
347 [-]: CALL      R22 2 2      ; R22 := R22(R23)
348 [-]: TEST      R22 1        ; if R22 then PC := 352
349 [-]: JMP       352          ; PC := 352
350 [-]: SELF      R22 R16 K73  ; R23 := R16; R22 := R16["0xD4C2743F"]
351 [-]: CALL      R22 2 1      ; R22(R23)
352 [-]: TEST      R7 1         ; if R7 then PC := 361
353 [-]: JMP       361          ; PC := 361
354 [-]: SELF      R22 R1 K29   ; R23 := R1; R22 := R1["0xAB436EF2"]
355 [-]: GETGLOBAL R24 K74      ; R24 := castEffectBurst
356 [-]: GETGLOBAL R25 K32      ; R25 := 0xEC274B1A
357 [-]: LOADK     R26 K33      ; R26 := "GAME_L1_WEAPON1"
358 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
359 [-]: CALL      R22 0 1      ; R22(R23,...)
360 [-]: JMP       378          ; PC := 378
361 [-]: SELF      R22 R1 K34   ; R23 := R1; R22 := R1["0xBBAF192"]
362 [-]: CALL      R22 2 2      ; R22 := R22(R23)
363 [-]: GETGLOBAL R23 K23      ; R23 := gRegion
364 [-]: SELF      R23 R23 K24  ; R24 := R23; R23 := R23["0xBDD34CC6"]
365 [-]: GETGLOBAL R25 K74      ; R25 := castEffectBurst
366 [-]: MOVE      R26 R22      ; R26 := R22
367 [-]: GETGLOBAL R27 K26      ; R27 := ZERO_ROTATION
368 [-]: MOVE      R28 R0       ; R28 := R0
369 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
370 [-]: GETGLOBAL R23 K3       ; R23 := 0x400E7765
371 [-]: MOVE      R24 R15      ; R24 := R15
372 [-]: CALL      R23 2 2      ; R23 := R23(R24)
373 [-]: TEST      R23 1        ; if R23 then PC := 378
374 [-]: JMP       378          ; PC := 378
375 [-]: SELF      R23 R15 K42  ; R24 := R15; R23 := R15["0x218BF8CC"]
376 [-]: MOVE      R25 R22      ; R25 := R22
377 [-]: CALL      R23 3 1      ; R23(R24,R25)
378 [-]: GETGLOBAL R23 K3       ; R23 := 0x400E7765
379 [-]: MOVE      R24 R14      ; R24 := R14
380 [-]: CALL      R23 2 2      ; R23 := R23(R24)
381 [-]: TEST      R23 1        ; if R23 then PC := 385
382 [-]: JMP       385          ; PC := 385
383 [-]: SELF      R23 R14 K73  ; R24 := R14; R23 := R14["0xD4C2743F"]
384 [-]: CALL      R23 2 1      ; R23(R24)
385 [-]: GETGLOBAL R23 K3       ; R23 := 0x400E7765
386 [-]: GETGLOBAL R24 K12      ; R24 := _T
387 [-]: GETTABLE  R24 R24 K75  ; R24 := R24["gKraken"]
388 [-]: CALL      R23 2 2      ; R23 := R23(R24)
389 [-]: TEST      R23 0        ; if not R23 then PC := 394
390 [-]: JMP       394          ; PC := 394
391 [-]: GETGLOBAL R23 K12      ; R23 := _T
392 [-]: NEWTABLE  R24 0 0      ; R24 := {}
393 [-]: SETTABLE  R23 K75 R24  ; R23["gKraken"] := R24
394 [-]: GETGLOBAL R23 K3       ; R23 := 0x400E7765
395 [-]: GETGLOBAL R24 K12      ; R24 := _T
396 [-]: GETTABLE  R24 R24 K75  ; R24 := R24["gKraken"]
397 [-]: GETTABLE  R24 R24 R9   ; R24 := R24[R9]
398 [-]: CALL      R23 2 2      ; R23 := R23(R24)
399 [-]: TEST      R23 0        ; if not R23 then PC := 405
400 [-]: JMP       405          ; PC := 405
401 [-]: GETGLOBAL R23 K12      ; R23 := _T
402 [-]: GETTABLE  R23 R23 K75  ; R23 := R23["gKraken"]
403 [-]: NEWTABLE  R24 0 0      ; R24 := {}
404 [-]: SETTABLE  R23 R9 R24   ; R23[R9] := R24
405 [-]: GETGLOBAL R23 K3       ; R23 := 0x400E7765
406 [-]: GETGLOBAL R24 K12      ; R24 := _T
407 [-]: GETTABLE  R24 R24 K75  ; R24 := R24["gKraken"]
408 [-]: GETTABLE  R24 R24 R9   ; R24 := R24[R9]
409 [-]: GETTABLE  R24 R24 K76  ; R24 := R24["tentacles"]
410 [-]: CALL      R23 2 2      ; R23 := R23(R24)
411 [-]: TEST      R23 0        ; if not R23 then PC := 418
412 [-]: JMP       418          ; PC := 418
413 [-]: GETGLOBAL R23 K12      ; R23 := _T
414 [-]: GETTABLE  R23 R23 K75  ; R23 := R23["gKraken"]
415 [-]: GETTABLE  R23 R23 R9   ; R23 := R23[R9]
416 [-]: NEWTABLE  R24 0 0      ; R24 := {}
417 [-]: SETTABLE  R23 K76 R24  ; R23["tentacles"] := R24
418 [-]: SELF      R23 R0 K77   ; R24 := R0; R23 := R0["0x8F7D879"]
419 [-]: CALL      R23 2 1      ; R23(R24)
420 [-]: SELF      R23 R0 K78   ; R24 := R0; R23 := R0["0x309DF312"]
421 [-]: MOVE      R25 R1       ; R25 := R1
422 [-]: CALL      R23 3 1      ; R23(R24,R25)
423 [-]: GETGLOBAL R23 K23      ; R23 := gRegion
424 [-]: SELF      R23 R23 K79  ; R24 := R23; R23 := R23["0x25992394"]
425 [-]: GETGLOBAL R25 K80      ; R25 := spawnSound
426 [-]: GETGLOBAL R26 K37      ; R26 := 0x221C9700
427 [-]: LOADK     R27 K18      ; R27 := 0
428 [-]: LOADK     R28 K2       ; R28 := 2
429 [-]: LOADK     R29 K18      ; R29 := 0
430 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
431 [-]: ADD       R26 R4 R26   ; R26 := R4 + R26
432 [-]: MOVE      R27 R0       ; R27 := R0
433 [-]: LOADK     R28 K18      ; R28 := 0
434 [-]: MOVE      R29 R1       ; R29 := R1
435 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
436 [-]: GETGLOBAL R23 K23      ; R23 := gRegion
437 [-]: SELF      R23 R23 K81  ; R24 := R23; R23 := R23["0xA559F558"]
438 [-]: CALL      R23 2 2      ; R23 := R23(R24)
439 [-]: TEST      R23 0        ; if not R23 then PC := 804
440 [-]: JMP       804          ; PC := 804
441 [-]: GETGLOBAL R23 K82      ; R23 := tentacleDeco
442 [-]: SELF      R24 R0 K83   ; R25 := R0; R24 := R0["0xBCD271D5"]
443 [-]: CALL      R24 2 2      ; R24 := R24(R25)
444 [-]: TEST      R24 0        ; if not R24 then PC := 447
445 [-]: JMP       447          ; PC := 447
446 [-]: GETGLOBAL R23 K84      ; R23 := tentacleDecoPrime
447 [-]: GETUPVAL  R24 U10      ; R24 := U10
448 [-]: GETTABLE  R24 R24 K85  ; R24 := R24["0x232D0973"]
449 [-]: CALL      R24 1 2      ; R24 := R24()
450 [-]: TEST      R24 1        ; if R24 then PC := 468
451 [-]: JMP       468          ; PC := 468
452 [-]: GETGLOBAL R24 K3       ; R24 := 0x400E7765
453 [-]: MOVE      R25 R1       ; R25 := R1
454 [-]: CALL      R24 2 2      ; R24 := R24(R25)
455 [-]: TEST      R24 1        ; if R24 then PC := 481
456 [-]: JMP       481          ; PC := 481
457 [-]: SELF      R24 R1 K86   ; R25 := R1; R24 := R1["0x896389C9"]
458 [-]: CALL      R24 2 2      ; R24 := R24(R25)
459 [-]: TEST      R24 1        ; if R24 then PC := 481
460 [-]: JMP       481          ; PC := 481
461 [-]: SELF      R24 R1 K87   ; R25 := R1; R24 := R1["0x86E626FB"]
462 [-]: CALL      R24 2 2      ; R24 := R24(R25)
463 [-]: GETGLOBAL R25 K32      ; R25 := 0xEC274B1A
464 [-]: LOADK     R26 K88      ; R26 := "TENNO"
465 [-]: CALL      R25 2 2      ; R25 := R25(R26)
466 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 481
467 [-]: JMP       481          ; PC := 481
468 [-]: GETGLOBAL R23 K89      ; R23 := tentacleDecoPvp
469 [-]: SELF      R24 R0 K83   ; R25 := R0; R24 := R0["0xBCD271D5"]
470 [-]: CALL      R24 2 2      ; R24 := R24(R25)
471 [-]: TEST      R24 0        ; if not R24 then PC := 474
472 [-]: JMP       474          ; PC := 474
473 [-]: GETGLOBAL R23 K90      ; R23 := tentacleDecoPvpPrime
474 [-]: SELF      R24 R19 K91  ; R25 := R19; R24 := R19["0x3B1B11B9"]
475 [-]: GETGLOBAL R26 K45      ; R26 := Game
476 [-]: GETTABLE  R26 R26 K92  ; R26 := R26["AVATAR_ENERGY_GAIN_MULTIPLIER"]
477 [-]: GETGLOBAL R27 K50      ; R27 := Engine
478 [-]: GETTABLE  R27 R27 K93  ; R27 := R27["MULTIPLY"]
479 [-]: LOADK     R28 K18      ; R28 := 0
480 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
481 [-]: GETGLOBAL R24 K23      ; R24 := gRegion
482 [-]: SELF      R24 R24 K94  ; R25 := R24; R24 := R24["0x9139A00"]
483 [-]: GETGLOBAL R26 K95      ; R26 := gLotusNpcAvatarType
484 [-]: MOVE      R27 R4       ; R27 := R4
485 [-]: LOADK     R28 K18      ; R28 := 0
486 [-]: MOVE      R29 R11      ; R29 := R11
487 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
488 [-]: GETGLOBAL R25 K23      ; R25 := gRegion
489 [-]: SELF      R25 R25 K96  ; R26 := R25; R25 := R25["0xD1CEF990"]
490 [-]: CALL      R25 2 2      ; R25 := R25(R26)
491 [-]: SELF      R25 R25 K97  ; R26 := R25; R25 := R25["0x20092973"]
492 [-]: CALL      R25 2 2      ; R25 := R25(R26)
493 [-]: MOVE      R26 R0       ; R26 := R0
494 [-]: GETGLOBAL R27 K12      ; R27 := _T
495 [-]: GETTABLE  R27 R27 K98  ; R27 := R27["gPuddleData"]
496 [-]: EQ        1 R27 K14    ; if R27 == nil then PC := 520
497 [-]: JMP       520          ; PC := 520
498 [-]: GETGLOBAL R27 K12      ; R27 := _T
499 [-]: GETTABLE  R27 R27 K98  ; R27 := R27["gPuddleData"]
500 [-]: GETTABLE  R27 R27 R9   ; R27 := R27[R9]
501 [-]: EQ        1 R27 K14    ; if R27 == nil then PC := 520
502 [-]: JMP       520          ; PC := 520
503 [-]: GETGLOBAL R27 K3       ; R27 := 0x400E7765
504 [-]: GETGLOBAL R28 K12      ; R28 := _T
505 [-]: GETTABLE  R28 R28 K98  ; R28 := R28["gPuddleData"]
506 [-]: GETTABLE  R28 R28 R9   ; R28 := R28[R9]
507 [-]: GETTABLE  R28 R28 K99  ; R28 := R28["damTrigger"]
508 [-]: CALL      R27 2 2      ; R27 := R27(R28)
509 [-]: TEST      R27 1        ; if R27 then PC := 520
510 [-]: JMP       520          ; PC := 520
511 [-]: GETGLOBAL R27 K12      ; R27 := _T
512 [-]: GETTABLE  R27 R27 K98  ; R27 := R27["gPuddleData"]
513 [-]: GETTABLE  R27 R27 R9   ; R27 := R27[R9]
514 [-]: GETTABLE  R27 R27 K99  ; R27 := R27["damTrigger"]
515 [-]: SELF      R27 R27 K100 ; R28 := R27; R27 := R27["0x11FF52EA"]
516 [-]: CALL      R27 2 2      ; R27 := R27(R28)
517 [-]: GETTABLE  R27 R27 K101 ; R27 := R27["x"]
518 [-]: DIV       R11 R27 K2   ; R11 := R27 / 2
519 [-]: MOVE      R26 R1       ; R26 := R1
520 [-]: GETGLOBAL R27 K40      ; R27 := 0x1E4F6281
521 [-]: LOADK     R28 K18      ; R28 := 0
522 [-]: LOADK     R29 K102     ; R29 := -90
523 [-]: LOADK     R30 K18      ; R30 := 0
524 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
525 [-]: GETGLOBAL R28 K37      ; R28 := 0x221C9700
526 [-]: CALL      R28 1 2      ; R28 := R28()
527 [-]: TEST      R26 1        ; if R26 then PC := 634
528 [-]: JMP       634          ; PC := 634
529 [-]: GETGLOBAL R29 K37      ; R29 := 0x221C9700
530 [-]: CALL      R29 1 2      ; R29 := R29()
531 [-]: NEWTABLE  R30 2 0      ; R30 := {}
532 [-]: GETGLOBAL R31 K37      ; R31 := 0x221C9700
533 [-]: LOADK     R32 K18      ; R32 := 0
534 [-]: LOADK     R33 K103     ; R33 := 0.10000000149012
535 [-]: LOADK     R34 K18      ; R34 := 0
536 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
537 [-]: GETGLOBAL R32 K37      ; R32 := 0x221C9700
538 [-]: LOADK     R33 K103     ; R33 := 0.10000000149012
539 [-]: LOADK     R34 K18      ; R34 := 0
540 [-]: LOADK     R35 K18      ; R35 := 0
541 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
542 [-]: GETGLOBAL R33 K37      ; R33 := 0x221C9700
543 [-]: LOADK     R34 K18      ; R34 := 0
544 [-]: LOADK     R35 K18      ; R35 := 0
545 [-]: LOADK     R36 K103     ; R36 := 0.10000000149012
546 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
547 [-]: SETLIST   R30 0 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 0
548 [-]: GETGLOBAL R31 K104     ; R31 := 0x63B09107
549 [-]: MOVE      R32 R30      ; R32 := R30
550 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
551 [-]: JMP       577          ; PC := 577
552 [-]: GETGLOBAL R36 K23      ; R36 := gRegion
553 [-]: SELF      R36 R36 K105 ; R37 := R36; R36 := R36["0x816A4282"]
554 [-]: ADD       R38 R4 R35   ; R38 := R4 + R35
555 [-]: SUB       R39 R4 R35   ; R39 := R4 - R35
556 [-]: MOVE      R40 R1       ; R40 := R1
557 [-]: NEWTABLE  R41 0 0      ; R41 := {}
558 [-]: LOADNIL   R42 R42      ; R42 := nil
559 [-]: MOVE      R43 R29      ; R43 := R29
560 [-]: MOVE      R44 R27      ; R44 := R27
561 [-]: CALL      R36 9 2      ; R36 := R36(R37,R38,R39,R40,R41,R42,R43,R44)
562 [-]: TEST      R36 1        ; if R36 then PC := 579
563 [-]: JMP       579          ; PC := 579
564 [-]: GETGLOBAL R36 K23      ; R36 := gRegion
565 [-]: SELF      R36 R36 K105 ; R37 := R36; R36 := R36["0x816A4282"]
566 [-]: SUB       R38 R4 R35   ; R38 := R4 - R35
567 [-]: ADD       R39 R4 R35   ; R39 := R4 + R35
568 [-]: MOVE      R40 R1       ; R40 := R1
569 [-]: NEWTABLE  R41 0 0      ; R41 := {}
570 [-]: LOADNIL   R42 R42      ; R42 := nil
571 [-]: MOVE      R43 R29      ; R43 := R29
572 [-]: MOVE      R44 R27      ; R44 := R27
573 [-]: CALL      R36 9 2      ; R36 := R36(R37,R38,R39,R40,R41,R42,R43,R44)
574 [-]: TEST      R36 0        ; if not R36 then PC := 577
575 [-]: JMP       577          ; PC := 577
576 [-]: JMP       579          ; PC := 579
577 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 552; R33 := R34 end
578 [-]: JMP       552          ; PC := 552
579 [-]: GETGLOBAL R36 K106     ; R36 := 0xA0DB3B89
580 [-]: MOVE      R37 R27      ; R37 := R27
581 [-]: CALL      R36 2 2      ; R36 := R36(R37)
582 [-]: MOVE      R28 R36      ; R28 := R36
583 [-]: GETUPVAL  R36 U11      ; R36 := U11
584 [-]: MOVE      R37 R27      ; R37 := R27
585 [-]: CALL      R36 2 2      ; R36 := R36(R37)
586 [-]: MOVE      R27 R36      ; R27 := R36
587 [-]: ADD       R36 R4 R28   ; R36 := R4 + R28
588 [-]: GETGLOBAL R37 K23      ; R37 := gRegion
589 [-]: SELF      R37 R37 K107 ; R38 := R37; R37 := R37["0xB29B96B"]
590 [-]: MOVE      R39 R36      ; R39 := R36
591 [-]: GETGLOBAL R40 K108     ; R40 := 0x4CBE9A09
592 [-]: GETGLOBAL R41 K37      ; R41 := 0x221C9700
593 [-]: LOADK     R42 K18      ; R42 := 0
594 [-]: LOADK     R43 K109     ; R43 := -0.5
595 [-]: LOADK     R44 K110     ; R44 := 0.80000001192093
596 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
597 [-]: MOVE      R42 R27      ; R42 := R27
598 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
599 [-]: ADD       R40 R4 R40   ; R40 := R4 + R40
600 [-]: MOVE      R41 R1       ; R41 := R1
601 [-]: LOADNIL   R42 R42      ; R42 := nil
602 [-]: MOVE      R43 R29      ; R43 := R29
603 [-]: MOVE      R44 R1       ; R44 := R1
604 [-]: CALL      R37 8 2      ; R37 := R37(R38,R39,R40,R41,R42,R43,R44)
605 [-]: TEST      R37 0        ; if not R37 then PC := 644
606 [-]: JMP       644          ; PC := 644
607 [-]: GETGLOBAL R37 K23      ; R37 := gRegion
608 [-]: SELF      R37 R37 K107 ; R38 := R37; R37 := R37["0xB29B96B"]
609 [-]: MOVE      R39 R36      ; R39 := R36
610 [-]: GETGLOBAL R40 K108     ; R40 := 0x4CBE9A09
611 [-]: GETGLOBAL R41 K37      ; R41 := 0x221C9700
612 [-]: LOADK     R42 K18      ; R42 := 0
613 [-]: LOADK     R43 K109     ; R43 := -0.5
614 [-]: LOADK     R44 K111     ; R44 := -0.80000001192093
615 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
616 [-]: MOVE      R42 R27      ; R42 := R27
617 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
618 [-]: ADD       R40 R4 R40   ; R40 := R4 + R40
619 [-]: MOVE      R41 R1       ; R41 := R1
620 [-]: LOADNIL   R42 R42      ; R42 := nil
621 [-]: MOVE      R43 R29      ; R43 := R29
622 [-]: MOVE      R44 R1       ; R44 := R1
623 [-]: CALL      R37 8 2      ; R37 := R37(R38,R39,R40,R41,R42,R43,R44)
624 [-]: TEST      R37 0        ; if not R37 then PC := 644
625 [-]: JMP       644          ; PC := 644
626 [-]: GETGLOBAL R37 K23      ; R37 := gRegion
627 [-]: SELF      R37 R37 K24  ; R38 := R37; R37 := R37["0xBDD34CC6"]
628 [-]: GETGLOBAL R39 K112     ; R39 := krakenHead
629 [-]: MOVE      R40 R4       ; R40 := R4
630 [-]: MOVE      R41 R27      ; R41 := R27
631 [-]: MOVE      R42 R0       ; R42 := R0
632 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
633 [-]: JMP       644          ; PC := 644
634 [-]: SELF      R37 R1 K113  ; R38 := R1; R37 := R1["0x30889EE1"]
635 [-]: CALL      R37 2 2      ; R37 := R37(R38)
636 [-]: SETTABLE  R37 K114 K18 ; R37["pitch"] := 0
637 [-]: GETGLOBAL R38 K23      ; R38 := gRegion
638 [-]: SELF      R38 R38 K24  ; R39 := R38; R38 := R38["0xBDD34CC6"]
639 [-]: GETGLOBAL R40 K115     ; R40 := krakenHeadPuddle
640 [-]: MOVE      R41 R4       ; R41 := R4
641 [-]: MOVE      R42 R37      ; R42 := R37
642 [-]: MOVE      R43 R0       ; R43 := R0
643 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
644 [-]: LOADK     R38 K0       ; R38 := 1
645 [-]: MOVE      R39 R10      ; R39 := R10
646 [-]: LOADK     R40 K0       ; R40 := 1
647 [-]: FORPREP   R38 792      ; R38 -= R40; PC := 792
648 [-]: MOVE      R42 R0       ; R42 := R0
649 [-]: GETGLOBAL R43 K37      ; R43 := 0x221C9700
650 [-]: CALL      R43 1 2      ; R43 := R43()
651 [-]: GETGLOBAL R44 K40      ; R44 := 0x1E4F6281
652 [-]: CALL      R44 1 2      ; R44 := R44()
653 [-]: LEN       R45 R24      ; R45 := # R24
654 [-]: LOADK     R46 K0       ; R46 := 1
655 [-]: LOADK     R47 K116     ; R47 := -1
656 [-]: FORPREP   R45 701      ; R45 -= R47; PC := 701
657 [-]: GETTABLE  R49 R24 R48  ; R49 := R24[R48]
658 [-]: GETGLOBAL R50 K117     ; R50 := table
659 [-]: GETTABLE  R50 R50 K118 ; R50 := R50["0xCDB1FD5E"]
660 [-]: MOVE      R51 R24      ; R51 := R24
661 [-]: MOVE      R52 R48      ; R52 := R48
662 [-]: CALL      R50 3 1      ; R50(R51,R52)
663 [-]: GETGLOBAL R50 K3       ; R50 := 0x400E7765
664 [-]: MOVE      R51 R49      ; R51 := R49
665 [-]: CALL      R50 2 2      ; R50 := R50(R51)
666 [-]: TEST      R50 1        ; if R50 then PC := 701
667 [-]: JMP       701          ; PC := 701
668 [-]: SELF      R50 R49 K119 ; R51 := R49; R50 := R49["0x6B4CBCD7"]
669 [-]: MOVE      R52 R1       ; R52 := R1
670 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
671 [-]: TEST      R50 1        ; if R50 then PC := 701
672 [-]: JMP       701          ; PC := 701
673 [-]: SELF      R50 R49 K120 ; R51 := R49; R50 := R49["0x5A115A02"]
674 [-]: CALL      R50 2 2      ; R50 := R50(R51)
675 [-]: TEST      R50 1        ; if R50 then PC := 701
676 [-]: JMP       701          ; PC := 701
677 [-]: SELF      R50 R49 K121 ; R51 := R49; R50 := R49["0x6DA72501"]
678 [-]: CALL      R50 2 2      ; R50 := R50(R51)
679 [-]: GETGLOBAL R51 K3       ; R51 := 0x400E7765
680 [-]: MOVE      R52 R25      ; R52 := R25
681 [-]: CALL      R51 2 2      ; R51 := R51(R52)
682 [-]: TEST      R51 1        ; if R51 then PC := 695
683 [-]: JMP       695          ; PC := 695
684 [-]: SELF      R51 R49 K122 ; R52 := R49; R51 := R49["0x4D09A963"]
685 [-]: CALL      R51 2 2      ; R51 := R51(R52)
686 [-]: SELF      R51 R51 K123 ; R52 := R51; R51 := R51["0x8B598ED4"]
687 [-]: GETGLOBAL R53 K124     ; R53 := gDynamicMotionControllerType
688 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
689 [-]: TEST      R51 0        ; if not R51 then PC := 695
690 [-]: JMP       695          ; PC := 695
691 [-]: SELF      R51 R25 K125 ; R52 := R25; R51 := R25["0x40B7DF0F"]
692 [-]: MOVE      R53 R50      ; R53 := R50
693 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
694 [-]: MOVE      R50 R51      ; R50 := R51
695 [-]: MOVE      R43 R50      ; R43 := R50
696 [-]: SELF      R51 R49 K126 ; R52 := R49; R51 := R49["0xF23A7849"]
697 [-]: CALL      R51 2 2      ; R51 := R51(R52)
698 [-]: MOVE      R44 R51      ; R44 := R51
699 [-]: MOVE      R42 R1       ; R42 := R1
700 [-]: JMP       702          ; PC := 702
701 [-]: FORLOOP   R45 657      ; R45 += R47; if R45 <= R46 then begin PC := 657; R48 := R45 end
702 [-]: TEST      R42 1        ; if R42 then PC := 764
703 [-]: JMP       764          ; PC := 764
704 [-]: LOADK     R51 K0       ; R51 := 1
705 [-]: LOADK     R52 K127     ; R52 := 3
706 [-]: LOADK     R53 K0       ; R53 := 1
707 [-]: FORPREP   R51 763      ; R51 -= R53; PC := 763
708 [-]: LOADNIL   R55 R56      ; R55 := R56 := nil
709 [-]: TEST      R26 0        ; if not R26 then PC := 725
710 [-]: JMP       725          ; PC := 725
711 [-]: GETUPVAL  R57 U12      ; R57 := U12
712 [-]: MOVE      R58 R11      ; R58 := R11
713 [-]: CALL      R57 2 2      ; R57 := R57(R58)
714 [-]: ADD       R55 R4 R57   ; R55 := R4 + R57
715 [-]: GETTABLE  R57 R55 K128 ; R57 := R55["y"]
716 [-]: ADD       R57 R57 K127 ; R57 := R57 + 3
717 [-]: SETTABLE  R55 K128 R57 ; R55["y"] := R57
718 [-]: GETGLOBAL R57 K37      ; R57 := 0x221C9700
719 [-]: LOADK     R58 K18      ; R58 := 0
720 [-]: LOADK     R59 K129     ; R59 := 6
721 [-]: LOADK     R60 K18      ; R60 := 0
722 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
723 [-]: SUB       R56 R55 R57  ; R56 := R55 - R57
724 [-]: JMP       745          ; PC := 745
725 [-]: GETGLOBAL R57 K15      ; R57 := math
726 [-]: GETTABLE  R57 R57 K130 ; R57 := R57["0x65F9712A"]
727 [-]: LOADK     R58 K2       ; R58 := 2
728 [-]: DIV       R59 R11 K2   ; R59 := R11 / 2
729 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
730 [-]: MUL       R57 R28 R57  ; R57 := R28 * R57
731 [-]: ADD       R55 R4 R57   ; R55 := R4 + R57
732 [-]: GETGLOBAL R57 K108     ; R57 := 0x4CBE9A09
733 [-]: GETUPVAL  R58 U12      ; R58 := U12
734 [-]: MOVE      R59 R11      ; R59 := R11
735 [-]: CALL      R58 2 2      ; R58 := R58(R59)
736 [-]: MOVE      R59 R27      ; R59 := R27
737 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
738 [-]: ADD       R56 R4 R57   ; R56 := R4 + R57
739 [-]: SUB       R57 R56 R55  ; R57 := R56 - R55
740 [-]: GETGLOBAL R58 K131     ; R58 := 0x458357BC
741 [-]: MOVE      R59 R57      ; R59 := R57
742 [-]: CALL      R58 2 1      ; R58(R59)
743 [-]: MUL       R58 R57 R11  ; R58 := R57 * R11
744 [-]: ADD       R56 R55 R58  ; R56 := R55 + R58
745 [-]: GETGLOBAL R58 K23      ; R58 := gRegion
746 [-]: SELF      R58 R58 K105 ; R59 := R58; R58 := R58["0x816A4282"]
747 [-]: MOVE      R60 R55      ; R60 := R55
748 [-]: MOVE      R61 R56      ; R61 := R56
749 [-]: MOVE      R62 R1       ; R62 := R1
750 [-]: GETGLOBAL R63 K132     ; R63 := raycastIgnoreTypes
751 [-]: LOADNIL   R64 R64      ; R64 := nil
752 [-]: MOVE      R65 R43      ; R65 := R43
753 [-]: MOVE      R66 R44      ; R66 := R44
754 [-]: CALL      R58 9 2      ; R58 := R58(R59,R60,R61,R62,R63,R64,R65,R66)
755 [-]: TEST      R58 0        ; if not R58 then PC := 763
756 [-]: JMP       763          ; PC := 763
757 [-]: GETUPVAL  R58 U11      ; R58 := U11
758 [-]: MOVE      R59 R44      ; R59 := R44
759 [-]: CALL      R58 2 2      ; R58 := R58(R59)
760 [-]: MOVE      R44 R58      ; R44 := R58
761 [-]: MOVE      R42 R1       ; R42 := R1
762 [-]: JMP       764          ; PC := 764
763 [-]: FORLOOP   R51 708      ; R51 += R53; if R51 <= R52 then begin PC := 708; R54 := R51 end
764 [-]: TEST      R42 0        ; if not R42 then PC := 786
765 [-]: JMP       786          ; PC := 786
766 [-]: GETGLOBAL R58 K23      ; R58 := gRegion
767 [-]: SELF      R58 R58 K24  ; R59 := R58; R58 := R58["0xBDD34CC6"]
768 [-]: MOVE      R60 R23      ; R60 := R23
769 [-]: MOVE      R61 R43      ; R61 := R43
770 [-]: MOVE      R62 R44      ; R62 := R44
771 [-]: MOVE      R63 R1       ; R63 := R1
772 [-]: CALL      R58 6 2      ; R58 := R58(R59,R60,R61,R62,R63)
773 [-]: GETGLOBAL R59 K3       ; R59 := 0x400E7765
774 [-]: MOVE      R60 R58      ; R60 := R58
775 [-]: CALL      R59 2 2      ; R59 := R59(R60)
776 [-]: TEST      R59 1        ; if R59 then PC := 786
777 [-]: JMP       786          ; PC := 786
778 [-]: GETGLOBAL R59 K117     ; R59 := table
779 [-]: GETTABLE  R59 R59 K133 ; R59 := R59["0xE6450C9D"]
780 [-]: GETGLOBAL R60 K12      ; R60 := _T
781 [-]: GETTABLE  R60 R60 K75  ; R60 := R60["gKraken"]
782 [-]: GETTABLE  R60 R60 R9   ; R60 := R60[R9]
783 [-]: GETTABLE  R60 R60 K76  ; R60 := R60["tentacles"]
784 [-]: MOVE      R61 R58      ; R61 := R58
785 [-]: CALL      R59 3 1      ; R59(R60,R61)
786 [-]: GETGLOBAL R59 K57      ; R59 := 0x201191EA
787 [-]: SELF      R60 R0 K134  ; R61 := R0; R60 := R0["0x39BBA952"]
788 [-]: LOADK     R62 K135     ; R62 := 0.050000000745058
789 [-]: LOADK     R63 K103     ; R63 := 0.10000000149012
790 [-]: CALL      R60 4 0      ; R60,... := R60(R61,R62,R63)
791 [-]: CALL      R59 0 1      ; R59(R60,...)
792 [-]: FORLOOP   R38 648      ; R38 += R40; if R38 <= R39 then begin PC := 648; R41 := R38 end
793 [-]: GETGLOBAL R59 K12      ; R59 := _T
794 [-]: GETTABLE  R59 R59 K75  ; R59 := R59["gKraken"]
795 [-]: GETTABLE  R59 R59 R9   ; R59 := R59[R9]
796 [-]: GETTABLE  R59 R59 K76  ; R59 := R59["tentacles"]
797 [-]: LEN       R59 R59      ; R59 := # R59
798 [-]: EQ        0 R59 K18    ; if R59 ~= 0 then PC := 815
799 [-]: JMP       815          ; PC := 815
800 [-]: SELF      R59 R0 K136  ; R60 := R0; R59 := R0["0x8A94B221"]
801 [-]: CALL      R59 2 1      ; R59(R60)
802 [-]: RETURN    R0 1         ; return 
803 [-]: JMP       815          ; PC := 815
804 [-]: LOADK     R59 K0       ; R59 := 1
805 [-]: MOVE      R60 R10      ; R60 := R10
806 [-]: LOADK     R61 K0       ; R61 := 1
807 [-]: FORPREP   R59 814      ; R59 -= R61; PC := 814
808 [-]: GETGLOBAL R63 K57      ; R63 := 0x201191EA
809 [-]: SELF      R64 R0 K134  ; R65 := R0; R64 := R0["0x39BBA952"]
810 [-]: LOADK     R66 K135     ; R66 := 0.050000000745058
811 [-]: LOADK     R67 K103     ; R67 := 0.10000000149012
812 [-]: CALL      R64 4 0      ; R64,... := R64(R65,R66,R67)
813 [-]: CALL      R63 0 1      ; R63(R64,...)
814 [-]: FORLOOP   R59 808      ; R59 += R61; if R59 <= R60 then begin PC := 808; R62 := R59 end
815 [-]: GETGLOBAL R63 K6       ; R63 := mOwner
816 [-]: SELF      R63 R63 K47  ; R64 := R63; R63 := R63["0xE2B32C65"]
817 [-]: CALL      R63 2 2      ; R63 := R63(R64)
818 [-]: GETUPVAL  R64 U2       ; R64 := U2
819 [-]: LT        0 K18 R64    ; if 0 >= R64 then PC := 837
820 [-]: JMP       837          ; PC := 837
821 [-]: GETGLOBAL R64 K3       ; R64 := 0x400E7765
822 [-]: MOVE      R65 R1       ; R65 := R1
823 [-]: CALL      R64 2 2      ; R64 := R64(R65)
824 [-]: TEST      R64 1        ; if R64 then PC := 837
825 [-]: JMP       837          ; PC := 837
826 [-]: SELF      R64 R1 K120  ; R65 := R1; R64 := R1["0x5A115A02"]
827 [-]: CALL      R64 2 2      ; R64 := R64(R65)
828 [-]: TEST      R64 1        ; if R64 then PC := 837
829 [-]: JMP       837          ; PC := 837
830 [-]: GETGLOBAL R64 K12      ; R64 := _T
831 [-]: GETTABLE  R64 R64 K137 ; R64 := R64["0x18B9D30B"]
832 [-]: MOVE      R65 R63      ; R65 := R63
833 [-]: MOVE      R66 R1       ; R66 := R1
834 [-]: GETUPVAL  R67 U2       ; R67 := U2
835 [-]: LOADK     R68 K18      ; R68 := 0
836 [-]: CALL      R64 5 1      ; R64(R65,R66,R67,R68)
837 [-]: GETGLOBAL R64 K57      ; R64 := 0x201191EA
838 [-]: GETUPVAL  R65 U2       ; R65 := U2
839 [-]: CALL      R64 2 1      ; R64(R65)
840 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 715
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R5 K0        ; R5 := _T
  2 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0x18B9D30B"]
  3 [-]: GETGLOBAL R6 K2        ; R6 := mOwner
  4 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xE2B32C65"]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: LOADK     R8 K4        ; R8 := 0
  8 [-]: LOADK     R9 K4        ; R9 := 0
  9 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 10 [-]: GETGLOBAL R5 K5        ; R5 := gRegion
 11 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x25992394"]
 12 [-]: GETGLOBAL R7 K7        ; R7 := despawnSound
 13 [-]: GETGLOBAL R8 K8        ; R8 := 0x221C9700
 14 [-]: LOADK     R9 K4        ; R9 := 0
 15 [-]: LOADK     R10 K9       ; R10 := 2
 16 [-]: LOADK     R11 K4       ; R11 := 0
 17 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 18 [-]: ADD       R8 R4 R8     ; R8 := R4 + R8
 19 [-]: MOVE      R9 R0        ; R9 := R0
 20 [-]: LOADK     R10 K4       ; R10 := 0
 21 [-]: MOVE      R11 R1       ; R11 := R1
 22 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 23 [-]: GETGLOBAL R5 K2        ; R5 := mOwner
 24 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x58FA15C8"]
 25 [-]: GETGLOBAL R7 K11       ; R7 := 0x7C282057
 26 [-]: GETGLOBAL R8 K2        ; R8 := mOwner
 27 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0xE2B32C65"]
 28 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 29 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 30 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x1E59C67B"]
 31 [-]: MOVE      R9 R0        ; R9 := R0
 32 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 33 [-]: CALL      R5 0 1       ; R5(R6,...)
 34 [-]: GETGLOBAL R5 K13       ; R5 := 0x400E7765
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0xB709A931"]
 41 [-]: GETGLOBAL R7 K15       ; R7 := activateAnim
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: TEST      R5 1         ; if R5 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0xB709A931"]
 46 [-]: GETGLOBAL R7 K16       ; R7 := chargeAnim
 47 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 48 [-]: TEST      R5 0         ; if not R5 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1["0xDC4C559B"]
 51 [-]: LOADNIL   R7 R7        ; R7 := nil
 52 [-]: MOVE      R8 R0        ; R8 := R0
 53 [-]: GETGLOBAL R9 K18       ; R9 := Engine
 54 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 55 [-]: GETGLOBAL R10 K18      ; R10 := Engine
 56 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["PRT_ONCE"]
 57 [-]: MOVE      R11 R0       ; R11 := R0
 58 [-]: MOVE      R12 R0       ; R12 := R0
 59 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 60 [-]: SELF      R5 R1 K21    ; R6 := R1; R5 := R1["0x8DB5D01F"]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1["0xBBCE5511"]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: TEST      R6 1         ; if R6 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R6 R5 K23    ; R7 := R5; R6 := R5["0x6C366432"]
 67 [-]: MOVE      R8 R1        ; R8 := R1
 68 [-]: CALL      R6 3 1       ; R6(R7,R8)
 69 [-]: SELF      R6 R5 K24    ; R7 := R5; R6 := R5["0x6EA0928F"]
 70 [-]: GETGLOBAL R8 K18       ; R8 := Engine
 71 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["MAIN_HAND"]
 72 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 73 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 74 [-]: MOVE      R8 R6        ; R8 := R6
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: TEST      R7 1         ; if R7 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: SELF      R7 R6 K26    ; R8 := R6; R7 := R6["0xCCDDAF9B"]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: TEST      R7 0         ; if not R7 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: SELF      R7 R5 K27    ; R8 := R5; R7 := R5["0xBE14B1EE"]
 83 [-]: CALL      R7 2 1       ; R7(R8)
 84 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 85 [-]: GETGLOBAL R8 K0        ; R8 := _T
 86 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["gKraken"]
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: TEST      R7 1         ; if R7 then PC := 124
 89 [-]: JMP       124          ; PC := 124
 90 [-]: SELF      R7 R1 K29    ; R8 := R1; R7 := R1["0xDBEF0FB6"]
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
 93 [-]: GETGLOBAL R9 K0        ; R9 := _T
 94 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["gKraken"]
 95 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 96 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 97 [-]: TEST      R8 1         ; if R8 then PC := 124
 98 [-]: JMP       124          ; PC := 124
 99 [-]: GETGLOBAL R8 K5        ; R8 := gRegion
100 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8["0xA559F558"]
101 [-]: CALL      R8 2 2       ; R8 := R8(R9)
102 [-]: TEST      R8 0         ; if not R8 then PC := 120
103 [-]: JMP       120          ; PC := 120
104 [-]: GETGLOBAL R8 K31       ; R8 := 0x63B09107
105 [-]: GETGLOBAL R9 K0        ; R9 := _T
106 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["gKraken"]
107 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
108 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["tentacles"]
109 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
110 [-]: JMP       118          ; PC := 118
111 [-]: GETGLOBAL R13 K13      ; R13 := 0x400E7765
112 [-]: MOVE      R14 R12      ; R14 := R12
113 [-]: CALL      R13 2 2      ; R13 := R13(R14)
114 [-]: TEST      R13 1        ; if R13 then PC := 118
115 [-]: JMP       118          ; PC := 118
116 [-]: SELF      R13 R12 K33  ; R14 := R12; R13 := R12["0x5CC18C19"]
117 [-]: CALL      R13 2 1      ; R13(R14)
118 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 111; R10 := R11 end
119 [-]: JMP       111          ; PC := 111
120 [-]: GETGLOBAL R13 K0       ; R13 := _T
121 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["gKraken"]
122 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
123 [-]: SETTABLE  R13 K32 K34  ; R13["tentacles"] := nil
124 [-]: GETUPVAL  R13 U0       ; R13 := U0
125 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["0xC16DC3C2"]
126 [-]: MOVE      R14 R0       ; R14 := R0
127 [-]: GETGLOBAL R15 K2       ; R15 := mOwner
128 [-]: CALL      R13 3 1      ; R13(R14,R15)
129 [-]: GETGLOBAL R13 K5       ; R13 := gRegion
130 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13["0xA559F558"]
131 [-]: CALL      R13 2 2      ; R13 := R13(R14)
132 [-]: TEST      R13 0        ; if not R13 then PC := 151
133 [-]: JMP       151          ; PC := 151
134 [-]: GETUPVAL  R13 U1       ; R13 := U1
135 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["0x232D0973"]
136 [-]: CALL      R13 1 2      ; R13 := R13()
137 [-]: TEST      R13 0        ; if not R13 then PC := 151
138 [-]: JMP       151          ; PC := 151
139 [-]: GETGLOBAL R13 K13      ; R13 := 0x400E7765
140 [-]: MOVE      R14 R1       ; R14 := R1
141 [-]: CALL      R13 2 2      ; R13 := R13(R14)
142 [-]: TEST      R13 1        ; if R13 then PC := 151
143 [-]: JMP       151          ; PC := 151
144 [-]: SELF      R13 R5 K37   ; R14 := R5; R13 := R5["0xF21555A7"]
145 [-]: GETGLOBAL R15 K38      ; R15 := Game
146 [-]: GETTABLE  R15 R15 K39  ; R15 := R15["AVATAR_ENERGY_GAIN_MULTIPLIER"]
147 [-]: GETGLOBAL R16 K18      ; R16 := Engine
148 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["MULTIPLY"]
149 [-]: LOADK     R17 K4       ; R17 := 0
150 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
151 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 762
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xB6293ABC"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x495F554F"]
 11 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["AR_IMMUNE_LOOTING"]
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xFD910504"]
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x46849197"]
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: LT        0 K7 R2      ; if 0 >= R2 then PC := 63
 24 [-]: JMP       63           ; PC := 63
 25 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 26 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["PowerSuit_AUGMENT_ONE"]
 27 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 63
 28 [-]: JMP       63           ; PC := 63
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: MOVE      R5 R2        ; R5 := R2
 31 [-]: MOVE      R6 R3        ; R6 := R3
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: GETGLOBAL R4 K9        ; R4 := 0xEC274B1A
 34 [-]: LOADK     R5 K10       ; R5 := "LootingOnDeath"
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0x3D6BC661"]
 37 [-]: MOVE      R7 R4        ; R7 := R4
 38 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 39 [-]: TEST      R5 1         ; if R5 then PC := 63
 40 [-]: JMP       63           ; PC := 63
 41 [-]: GETGLOBAL R5 K12       ; R5 := 0x58C463C2
 42 [-]: CALL      R5 1 2       ; R5 := R5()
 43 [-]: GETUPVAL  R6 U2        ; R6 := U2
 44 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 63
 45 [-]: JMP       63           ; PC := 63
 46 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 47 [-]: GETGLOBAL R6 K13       ; R6 := _T
 48 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["RaidRetryDrop"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R5 K13       ; R5 := _T
 53 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0x9409D86E"]
 54 [-]: MOVE      R6 R0        ; R6 := R0
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0x8DB5D01F"]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0xEDB86382"]
 59 [-]: CALL      R5 2 1       ; R5(R6)
 60 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0["0x4223704F"]
 61 [-]: MOVE      R7 R4        ; R7 := R4
 62 [-]: CALL      R5 3 1       ; R5(R6,R7)
 63 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 783
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x907C463B"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x7BAB77F"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xF18FC6E4"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0xA4499253"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SELF      R6 R3 K5     ; R7 := R3; R6 := R3["0xDBEF0FB6"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2["0xE74CB721"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 1         ; if R7 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 18 [-]: MOVE      R8 R4        ; R8 := R4
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4["0x5CE950D2"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 27 [-]: SELF      R8 R1 K1     ; R9 := R1; R8 := R1["0x907C463B"]
 28 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 29 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 30 [-]: TEST      R7 1         ; if R7 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R7 R3 K9     ; R8 := R3; R7 := R3["0x8DB5D01F"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x6978AC59"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7["0x1498C3B6"]
 38 [-]: GETUPVAL  R10 U0       ; R10 := U0
 39 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 40 [-]: GETUPVAL  R9 U1        ; R9 := U1
 41 [-]: MOVE      R10 R8       ; R10 := R8
 42 [-]: CALL      R9 2 1       ; R9(R10)
 43 [-]: GETUPVAL  R9 U2        ; R9 := U2
 44 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0x86C5E5B2"]
 45 [-]: MOVE      R10 R7       ; R10 := R7
 46 [-]: SELF      R11 R7 K13   ; R12 := R7; R11 := R7["0xEA55C538"]
 47 [-]: GETUPVAL  R13 U0       ; R13 := U0
 48 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 49 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 50 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
 51 [-]: MOVE      R11 R9       ; R11 := R9
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: TEST      R10 1        ; if R10 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: GETTABLE  R10 R9 K14   ; R10 := R9["damage"]
 56 [-]: MOVE      R10 R3       ; R10 := R3
 57 [-]: GETGLOBAL R10 K15      ; R10 := 0xEC274B1A
 58 [-]: LOADK     R11 K16      ; R11 := "Pinned"
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: MOVE      R11 R1       ; R11 := R1
 61 [-]: SELF      R12 R5 K17   ; R13 := R5; R12 := R5["0x4B478764"]
 62 [-]: MOVE      R14 R1       ; R14 := R1
 63 [-]: MOVE      R15 R2       ; R15 := R2
 64 [-]: SELF      R16 R0 K18   ; R17 := R0; R16 := R0["0xDA59764B"]
 65 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 66 [-]: MOVE      R17 R11      ; R17 := R11
 67 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 68 [-]: SELF      R12 R5 K19   ; R13 := R5; R12 := R5["0x4223704F"]
 69 [-]: MOVE      R14 R10      ; R14 := R10
 70 [-]: CALL      R12 3 1      ; R12(R13,R14)
 71 [-]: GETGLOBAL R12 K7       ; R12 := 0x400E7765
 72 [-]: MOVE      R13 R4       ; R13 := R4
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: TEST      R12 1        ; if R12 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R12 R4 K20   ; R13 := R4; R12 := R4["0x24E09544"]
 77 [-]: MOVE      R14 R1       ; R14 := R1
 78 [-]: CALL      R12 3 1      ; R12(R13,R14)
 79 [-]: LOADK     R12 K21      ; R12 := 1
 80 [-]: GETGLOBAL R13 K22      ; R13 := Engine
 81 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["0xFA1ED226"]
 82 [-]: CALL      R13 1 2      ; R13 := R13()
 83 [-]: SELF      R14 R13 K24  ; R15 := R13; R14 := R13["0xD0B0E6FB"]
 84 [-]: GETGLOBAL R16 K22      ; R16 := Engine
 85 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["TORSO"]
 86 [-]: CALL      R14 3 1      ; R14(R15,R16)
 87 [-]: SELF      R14 R13 K26  ; R15 := R13; R14 := R13["0xC4A45AF8"]
 88 [-]: GETGLOBAL R16 K22      ; R16 := Engine
 89 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["DT_HEALTH_DRAIN"]
 90 [-]: LOADK     R17 K21      ; R17 := 1
 91 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 92 [-]: SELF      R14 R13 K28  ; R15 := R13; R14 := R13["0xE6EDB183"]
 93 [-]: MOVE      R16 R3       ; R16 := R3
 94 [-]: CALL      R14 3 1      ; R14(R15,R16)
 95 [-]: SELF      R14 R13 K29  ; R15 := R13; R14 := R13["0x85DAD235"]
 96 [-]: MOVE      R16 R7       ; R16 := R7
 97 [-]: CALL      R14 3 1      ; R14(R15,R16)
 98 [-]: GETUPVAL  R14 U3       ; R14 := U3
 99 [-]: SETTABLE  R13 K30 R14  ; R13["baseAmount"] := R14
100 [-]: SELF      R14 R5 K31   ; R15 := R5; R14 := R5["0x5A115A02"]
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: SELF      R15 R2 K6    ; R16 := R2; R15 := R2["0xE74CB721"]
103 [-]: CALL      R15 2 2      ; R15 := R15(R16)
104 [-]: TEST      R15 1        ; if R15 then PC := 159
105 [-]: JMP       159          ; PC := 159
106 [-]: GETGLOBAL R15 K7       ; R15 := 0x400E7765
107 [-]: MOVE      R16 R5       ; R16 := R5
108 [-]: CALL      R15 2 2      ; R15 := R15(R16)
109 [-]: TEST      R15 1        ; if R15 then PC := 159
110 [-]: JMP       159          ; PC := 159
111 [-]: GETGLOBAL R15 K7       ; R15 := 0x400E7765
112 [-]: GETGLOBAL R16 K32      ; R16 := _T
113 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["gKraken"]
114 [-]: GETTABLE  R16 R16 R6   ; R16 := R16[R6]
115 [-]: CALL      R15 2 2      ; R15 := R15(R16)
116 [-]: TEST      R15 1        ; if R15 then PC := 159
117 [-]: JMP       159          ; PC := 159
118 [-]: LE        0 K21 R12    ; if 1 > R12 then PC := 144
119 [-]: JMP       144          ; PC := 144
120 [-]: SELF      R15 R5 K31   ; R16 := R5; R15 := R5["0x5A115A02"]
121 [-]: CALL      R15 2 2      ; R15 := R15(R16)
122 [-]: TEST      R15 1        ; if R15 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: SELF      R15 R5 K34   ; R16 := R5; R15 := R5["0x4722B671"]
125 [-]: MOVE      R17 R13      ; R17 := R13
126 [-]: CALL      R15 3 1      ; R15(R16,R17)
127 [-]: LOADK     R12 K35      ; R12 := 0
128 [-]: GETGLOBAL R15 K7       ; R15 := 0x400E7765
129 [-]: MOVE      R16 R5       ; R16 := R5
130 [-]: CALL      R15 2 2      ; R15 := R15(R16)
131 [-]: TEST      R15 1        ; if R15 then PC := 144
132 [-]: JMP       144          ; PC := 144
133 [-]: SELF      R15 R5 K31   ; R16 := R5; R15 := R5["0x5A115A02"]
134 [-]: CALL      R15 2 2      ; R15 := R15(R16)
135 [-]: TEST      R15 0        ; if not R15 then PC := 144
136 [-]: JMP       144          ; PC := 144
137 [-]: TEST      R14 1        ; if R14 then PC := 144
138 [-]: JMP       144          ; PC := 144
139 [-]: MOVE      R14 R1       ; R14 := R1
140 [-]: GETUPVAL  R15 U4       ; R15 := U4
141 [-]: MOVE      R16 R5       ; R16 := R5
142 [-]: MOVE      R17 R7       ; R17 := R7
143 [-]: CALL      R15 3 1      ; R15(R16,R17)
144 [-]: GETGLOBAL R15 K7       ; R15 := 0x400E7765
145 [-]: MOVE      R16 R1       ; R16 := R1
146 [-]: CALL      R15 2 2      ; R15 := R15(R16)
147 [-]: TEST      R15 1        ; if R15 then PC := 159
148 [-]: JMP       159          ; PC := 159
149 [-]: SELF      R15 R1 K1    ; R16 := R1; R15 := R1["0x907C463B"]
150 [-]: CALL      R15 2 2      ; R15 := R15(R16)
151 [-]: EQ        1 R15 R2     ; if R15 == R2 then PC := 154
152 [-]: JMP       154          ; PC := 154
153 [-]: JMP       159          ; PC := 159
154 [-]: GETGLOBAL R15 K36      ; R15 := 0x201191EA
155 [-]: LOADK     R16 K37      ; R16 := 0.25
156 [-]: CALL      R15 2 1      ; R15(R16)
157 [-]: ADD       R12 R12 K37  ; R12 := R12 + 0.25
158 [-]: JMP       102          ; PC := 102
159 [-]: GETGLOBAL R15 K7       ; R15 := 0x400E7765
160 [-]: MOVE      R16 R5       ; R16 := R5
161 [-]: CALL      R15 2 2      ; R15 := R15(R16)
162 [-]: TEST      R15 1        ; if R15 then PC := 170
163 [-]: JMP       170          ; PC := 170
164 [-]: SELF      R15 R5 K38   ; R16 := R5; R15 := R5["0x973FDB6A"]
165 [-]: MOVE      R17 R1       ; R17 := R1
166 [-]: CALL      R15 3 1      ; R15(R16,R17)
167 [-]: SELF      R15 R5 K39   ; R16 := R5; R15 := R5["0x4100A6A2"]
168 [-]: MOVE      R17 R10      ; R17 := R10
169 [-]: CALL      R15 3 1      ; R15(R16,R17)
170 [-]: GETGLOBAL R15 K7       ; R15 := 0x400E7765
171 [-]: MOVE      R16 R4       ; R16 := R4
172 [-]: CALL      R15 2 2      ; R15 := R15(R16)
173 [-]: TEST      R15 1        ; if R15 then PC := 178
174 [-]: JMP       178          ; PC := 178
175 [-]: SELF      R15 R4 K20   ; R16 := R4; R15 := R4["0x24E09544"]
176 [-]: MOVE      R17 R0       ; R17 := R0
177 [-]: CALL      R15 3 1      ; R15(R16,R17)
178 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 863
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xE74CB721"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x7BAB77F"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x6978AC59"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0xEA55C538"]
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x7C1F5A97"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 43 [-]: MOVE      R7 R5        ; R7 := R5
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 0         ; if not R6 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0xF18FC6E4"]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 51 [-]: MOVE      R8 R6        ; R8 := R6
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 1         ; if R7 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x5CE950D2"]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 0         ; if not R7 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 61 [-]: GETGLOBAL R8 K10       ; R8 := _T
 62 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["gKraken"]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 0         ; if not R7 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETGLOBAL R7 K10       ; R7 := _T
 67 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 68 [-]: SETTABLE  R7 K11 R8    ; R7["gKraken"] := R8
 69 [-]: SELF      R7 R2 K12    ; R8 := R2; R7 := R2["0xDBEF0FB6"]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 72 [-]: GETGLOBAL R9 K10       ; R9 := _T
 73 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["gKraken"]
 74 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: TEST      R8 0         ; if not R8 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETGLOBAL R8 K10       ; R8 := _T
 79 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["gKraken"]
 80 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 81 [-]: SETTABLE  R8 R7 R9     ; R8[R7] := R9
 82 [-]: GETUPVAL  R8 U1        ; R8 := U1
 83 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0x232D0973"]
 84 [-]: CALL      R8 1 2       ; R8 := R8()
 85 [-]: TEST      R8 0         ; if not R8 then PC := 129
 86 [-]: JMP       129          ; PC := 129
 87 [-]: SELF      R9 R5 K14    ; R10 := R5; R9 := R5["0x8B598ED4"]
 88 [-]: GETGLOBAL R11 K15      ; R11 := gLotusAvatarType
 89 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 90 [-]: TEST      R9 0         ; if not R9 then PC := 129
 91 [-]: JMP       129          ; PC := 129
 92 [-]: MOVE      R9 R0        ; R9 := R0
 93 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 94 [-]: GETGLOBAL R11 K10      ; R11 := _T
 95 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["gPvpKraken"]
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: TEST      R10 1        ; if R10 then PC := 126
 98 [-]: JMP       126          ; PC := 126
 99 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
100 [-]: GETGLOBAL R11 K10      ; R11 := _T
101 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["gPvpKraken"]
102 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: TEST      R10 1        ; if R10 then PC := 126
105 [-]: JMP       126          ; PC := 126
106 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
107 [-]: GETGLOBAL R11 K10      ; R11 := _T
108 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["gPvpKraken"]
109 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
110 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["victims"]
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: TEST      R10 1        ; if R10 then PC := 126
113 [-]: JMP       126          ; PC := 126
114 [-]: GETGLOBAL R10 K18      ; R10 := 0x63B09107
115 [-]: GETGLOBAL R11 K10      ; R11 := _T
116 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["gPvpKraken"]
117 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
118 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["victims"]
119 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
120 [-]: JMP       124          ; PC := 124
121 [-]: EQ        0 R14 R5     ; if R14 ~= R5 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: MOVE      R9 R1        ; R9 := R1
124 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 121; R12 := R13 end
125 [-]: JMP       121          ; PC := 121
126 [-]: TEST      R9 0         ; if not R9 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: RETURN    R0 1         ; return 
129 [-]: SELF      R15 R5 K14   ; R16 := R5; R15 := R5["0x8B598ED4"]
130 [-]: GETGLOBAL R17 K15      ; R17 := gLotusAvatarType
131 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
132 [-]: TEST      R15 0        ; if not R15 then PC := 303
133 [-]: JMP       303          ; PC := 303
134 [-]: SELF      R15 R5 K19   ; R16 := R5; R15 := R5["0x5A115A02"]
135 [-]: CALL      R15 2 2      ; R15 := R15(R16)
136 [-]: TEST      R15 1        ; if R15 then PC := 342
137 [-]: JMP       342          ; PC := 342
138 [-]: SELF      R15 R5 K20   ; R16 := R5; R15 := R5["0x495F554F"]
139 [-]: GETGLOBAL R17 K21      ; R17 := Lotus_Game
140 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["AR_IMMUNE_ALL"]
141 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
142 [-]: TEST      R15 1        ; if R15 then PC := 342
143 [-]: JMP       342          ; PC := 342
144 [-]: TEST      R8 0         ; if not R8 then PC := 151
145 [-]: JMP       151          ; PC := 151
146 [-]: SELF      R15 R5 K23   ; R16 := R5; R15 := R5["0x6B4CBCD7"]
147 [-]: MOVE      R17 R2       ; R17 := R2
148 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
149 [-]: TEST      R15 1        ; if R15 then PC := 342
150 [-]: JMP       342          ; PC := 342
151 [-]: GETUPVAL  R15 U2       ; R15 := U2
152 [-]: SELF      R16 R3 K24   ; R17 := R3; R16 := R3["0x1498C3B6"]
153 [-]: GETUPVAL  R18 U0       ; R18 := U0
154 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
155 [-]: CALL      R15 0 1      ; R15(R16,...)
156 [-]: GETUPVAL  R15 U3       ; R15 := U3
157 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["0x86C5E5B2"]
158 [-]: MOVE      R16 R3       ; R16 := R3
159 [-]: SELF      R17 R3 K6    ; R18 := R3; R17 := R3["0xEA55C538"]
160 [-]: GETUPVAL  R19 U0       ; R19 := U0
161 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
162 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
163 [-]: LOADK     R16 K26      ; R16 := 1
164 [-]: GETGLOBAL R17 K1       ; R17 := 0x400E7765
165 [-]: MOVE      R18 R15      ; R18 := R15
166 [-]: CALL      R17 2 2      ; R17 := R17(R18)
167 [-]: TEST      R17 1        ; if R17 then PC := 172
168 [-]: JMP       172          ; PC := 172
169 [-]: GETTABLE  R17 R15 K27  ; R17 := R15["damage"]
170 [-]: GETTABLE  R16 R15 K28  ; R16 := R15["scaleMult"]
171 [-]: MOVE      R17 R4       ; R17 := R4
172 [-]: SELF      R17 R0 K29   ; R18 := R0; R17 := R0["0x6DA72501"]
173 [-]: CALL      R17 2 2      ; R17 := R17(R18)
174 [-]: SELF      R18 R5 K30   ; R19 := R5; R18 := R5["0xA3F6069B"]
175 [-]: CALL      R18 2 2      ; R18 := R18(R19)
176 [-]: SELF      R18 R18 K31  ; R19 := R18; R18 := R18["0xE2198F84"]
177 [-]: GETGLOBAL R20 K32      ; R20 := Engine
178 [-]: GETTABLE  R20 R20 K33  ; R20 := R20["TORSO"]
179 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
180 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
181 [-]: GETGLOBAL R18 K34      ; R18 := 0x458357BC
182 [-]: MOVE      R19 R17      ; R19 := R17
183 [-]: CALL      R18 2 1      ; R18(R19)
184 [-]: SELF      R18 R1 K35   ; R19 := R1; R18 := R1["0xECB5B892"]
185 [-]: CALL      R18 2 2      ; R18 := R18(R19)
186 [-]: MUL       R18 R18 R16  ; R18 := R18 * R16
187 [-]: TEST      R8 0         ; if not R8 then PC := 205
188 [-]: JMP       205          ; PC := 205
189 [-]: GETGLOBAL R19 K21      ; R19 := Lotus_Game
190 [-]: GETTABLE  R19 R19 K36  ; R19 := R19["0x4DCAC4D9"]
191 [-]: MOVE      R20 R1       ; R20 := R1
192 [-]: CALL      R19 2 2      ; R19 := R19(R20)
193 [-]: SELF      R20 R19 K37  ; R21 := R19; R20 := R19["0x9A5D9AA7"]
194 [-]: MOVE      R22 R5       ; R22 := R5
195 [-]: CALL      R20 3 1      ; R20(R21,R22)
196 [-]: SELF      R20 R3 K38   ; R21 := R3; R20 := R3["0xD4FCD42F"]
197 [-]: SELF      R22 R3 K6    ; R23 := R3; R22 := R3["0xEA55C538"]
198 [-]: GETUPVAL  R24 U0       ; R24 := U0
199 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
200 [-]: GETGLOBAL R23 K39      ; R23 := 0xEC274B1A
201 [-]: LOADK     R24 K40      ; R24 := "PvpHit"
202 [-]: CALL      R23 2 2      ; R23 := R23(R24)
203 [-]: MOVE      R24 R19      ; R24 := R19
204 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
205 [-]: GETGLOBAL R20 K32      ; R20 := Engine
206 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["0xFA1ED226"]
207 [-]: CALL      R20 1 2      ; R20 := R20()
208 [-]: SELF      R21 R20 K42  ; R22 := R20; R21 := R20["0x336239F7"]
209 [-]: MUL       R23 K43 R18  ; R23 := 1500 * R18
210 [-]: MUL       R23 R17 R23  ; R23 := R17 * R23
211 [-]: CALL      R21 3 1      ; R21(R22,R23)
212 [-]: SELF      R21 R20 K44  ; R22 := R20; R21 := R20["0xD0B0E6FB"]
213 [-]: GETGLOBAL R23 K32      ; R23 := Engine
214 [-]: GETTABLE  R23 R23 K33  ; R23 := R23["TORSO"]
215 [-]: CALL      R21 3 1      ; R21(R22,R23)
216 [-]: SELF      R21 R20 K45  ; R22 := R20; R21 := R20["0xC4A45AF8"]
217 [-]: GETGLOBAL R23 K32      ; R23 := Engine
218 [-]: GETTABLE  R23 R23 K46  ; R23 := R23["DT_MAGNETIC"]
219 [-]: LOADK     R24 K26      ; R24 := 1
220 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
221 [-]: SELF      R21 R20 K47  ; R22 := R20; R21 := R20["0xE6EDB183"]
222 [-]: MOVE      R23 R2       ; R23 := R2
223 [-]: CALL      R21 3 1      ; R21(R22,R23)
224 [-]: SELF      R21 R20 K48  ; R22 := R20; R21 := R20["0x85DAD235"]
225 [-]: MOVE      R23 R3       ; R23 := R3
226 [-]: CALL      R21 3 1      ; R21(R22,R23)
227 [-]: GETUPVAL  R21 U4       ; R21 := U4
228 [-]: MUL       R21 R21 R18  ; R21 := R21 * R18
229 [-]: SETTABLE  R20 K49 R21  ; R20["baseAmount"] := R21
230 [-]: SELF      R21 R5 K20   ; R22 := R5; R21 := R5["0x495F554F"]
231 [-]: GETGLOBAL R23 K21      ; R23 := Lotus_Game
232 [-]: GETTABLE  R23 R23 K50  ; R23 := R23["AR_RESIST_ALL"]
233 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
234 [-]: TEST      R21 1        ; if R21 then PC := 241
235 [-]: JMP       241          ; PC := 241
236 [-]: SELF      R21 R20 K51  ; R22 := R20; R21 := R20["0x535CFE87"]
237 [-]: GETGLOBAL R23 K52      ; R23 := Game
238 [-]: GETTABLE  R23 R23 K53  ; R23 := R23["PT_RAGDOLL"]
239 [-]: MOVE      R24 R1       ; R24 := R1
240 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
241 [-]: SELF      R21 R5 K54   ; R22 := R5; R21 := R5["0x4722B671"]
242 [-]: MOVE      R23 R20      ; R23 := R20
243 [-]: CALL      R21 3 1      ; R21(R22,R23)
244 [-]: TEST      R8 1         ; if R8 then PC := 259
245 [-]: JMP       259          ; PC := 259
246 [-]: GETGLOBAL R21 K1       ; R21 := 0x400E7765
247 [-]: MOVE      R22 R5       ; R22 := R5
248 [-]: CALL      R21 2 2      ; R21 := R21(R22)
249 [-]: TEST      R21 1        ; if R21 then PC := 259
250 [-]: JMP       259          ; PC := 259
251 [-]: SELF      R21 R5 K19   ; R22 := R5; R21 := R5["0x5A115A02"]
252 [-]: CALL      R21 2 2      ; R21 := R21(R22)
253 [-]: TEST      R21 0        ; if not R21 then PC := 259
254 [-]: JMP       259          ; PC := 259
255 [-]: GETUPVAL  R21 U5       ; R21 := U5
256 [-]: MOVE      R22 R5       ; R22 := R5
257 [-]: MOVE      R23 R3       ; R23 := R3
258 [-]: CALL      R21 3 1      ; R21(R22,R23)
259 [-]: TEST      R8 0         ; if not R8 then PC := 342
260 [-]: JMP       342          ; PC := 342
261 [-]: GETGLOBAL R21 K1       ; R21 := 0x400E7765
262 [-]: GETGLOBAL R22 K10      ; R22 := _T
263 [-]: GETTABLE  R22 R22 K16  ; R22 := R22["gPvpKraken"]
264 [-]: CALL      R21 2 2      ; R21 := R21(R22)
265 [-]: TEST      R21 0        ; if not R21 then PC := 270
266 [-]: JMP       270          ; PC := 270
267 [-]: GETGLOBAL R21 K10      ; R21 := _T
268 [-]: NEWTABLE  R22 0 0      ; R22 := {}
269 [-]: SETTABLE  R21 K16 R22  ; R21["gPvpKraken"] := R22
270 [-]: GETGLOBAL R21 K1       ; R21 := 0x400E7765
271 [-]: GETGLOBAL R22 K10      ; R22 := _T
272 [-]: GETTABLE  R22 R22 K16  ; R22 := R22["gPvpKraken"]
273 [-]: GETTABLE  R22 R22 R7   ; R22 := R22[R7]
274 [-]: CALL      R21 2 2      ; R21 := R21(R22)
275 [-]: TEST      R21 0        ; if not R21 then PC := 281
276 [-]: JMP       281          ; PC := 281
277 [-]: GETGLOBAL R21 K10      ; R21 := _T
278 [-]: GETTABLE  R21 R21 K16  ; R21 := R21["gPvpKraken"]
279 [-]: NEWTABLE  R22 0 0      ; R22 := {}
280 [-]: SETTABLE  R21 R7 R22   ; R21[R7] := R22
281 [-]: GETGLOBAL R21 K1       ; R21 := 0x400E7765
282 [-]: GETGLOBAL R22 K10      ; R22 := _T
283 [-]: GETTABLE  R22 R22 K16  ; R22 := R22["gPvpKraken"]
284 [-]: GETTABLE  R22 R22 R7   ; R22 := R22[R7]
285 [-]: GETTABLE  R22 R22 K17  ; R22 := R22["victims"]
286 [-]: CALL      R21 2 2      ; R21 := R21(R22)
287 [-]: TEST      R21 0        ; if not R21 then PC := 294
288 [-]: JMP       294          ; PC := 294
289 [-]: GETGLOBAL R21 K10      ; R21 := _T
290 [-]: GETTABLE  R21 R21 K16  ; R21 := R21["gPvpKraken"]
291 [-]: GETTABLE  R21 R21 R7   ; R21 := R21[R7]
292 [-]: NEWTABLE  R22 0 0      ; R22 := {}
293 [-]: SETTABLE  R21 K17 R22  ; R21["victims"] := R22
294 [-]: GETGLOBAL R21 K55      ; R21 := table
295 [-]: GETTABLE  R21 R21 K56  ; R21 := R21["0xE6450C9D"]
296 [-]: GETGLOBAL R22 K10      ; R22 := _T
297 [-]: GETTABLE  R22 R22 K16  ; R22 := R22["gPvpKraken"]
298 [-]: GETTABLE  R22 R22 R7   ; R22 := R22[R7]
299 [-]: GETTABLE  R22 R22 K17  ; R22 := R22["victims"]
300 [-]: MOVE      R23 R5       ; R23 := R5
301 [-]: CALL      R21 3 1      ; R21(R22,R23)
302 [-]: JMP       342          ; PC := 342
303 [-]: GETGLOBAL R21 K1       ; R21 := 0x400E7765
304 [-]: MOVE      R22 R5       ; R22 := R5
305 [-]: CALL      R21 2 2      ; R21 := R21(R22)
306 [-]: TEST      R21 1        ; if R21 then PC := 342
307 [-]: JMP       342          ; PC := 342
308 [-]: TEST      R8 1         ; if R8 then PC := 342
309 [-]: JMP       342          ; PC := 342
310 [-]: SELF      R21 R5 K8    ; R22 := R5; R21 := R5["0xF18FC6E4"]
311 [-]: CALL      R21 2 2      ; R21 := R21(R22)
312 [-]: MOVE      R6 R21       ; R6 := R21
313 [-]: GETGLOBAL R21 K1       ; R21 := 0x400E7765
314 [-]: MOVE      R22 R6       ; R22 := R6
315 [-]: CALL      R21 2 2      ; R21 := R21(R22)
316 [-]: TEST      R21 0        ; if not R21 then PC := 319
317 [-]: JMP       319          ; PC := 319
318 [-]: RETURN    R0 1         ; return 
319 [-]: SELF      R21 R6 K57   ; R22 := R6; R21 := R6["0xA4499253"]
320 [-]: CALL      R21 2 2      ; R21 := R21(R22)
321 [-]: GETGLOBAL R22 K1       ; R22 := 0x400E7765
322 [-]: MOVE      R23 R21      ; R23 := R21
323 [-]: CALL      R22 2 2      ; R22 := R22(R23)
324 [-]: TEST      R22 1        ; if R22 then PC := 342
325 [-]: JMP       342          ; PC := 342
326 [-]: SELF      R22 R21 K20  ; R23 := R21; R22 := R21["0x495F554F"]
327 [-]: GETGLOBAL R24 K21      ; R24 := Lotus_Game
328 [-]: GETTABLE  R24 R24 K50  ; R24 := R24["AR_RESIST_ALL"]
329 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
330 [-]: TEST      R22 0        ; if not R22 then PC := 336
331 [-]: JMP       336          ; PC := 336
332 [-]: SELF      R22 R21 K19  ; R23 := R21; R22 := R21["0x5A115A02"]
333 [-]: CALL      R22 2 2      ; R22 := R22(R23)
334 [-]: TEST      R22 0        ; if not R22 then PC := 342
335 [-]: JMP       342          ; PC := 342
336 [-]: SELF      R22 R0 K58   ; R23 := R0; R22 := R0["0xB26452A2"]
337 [-]: GETGLOBAL R24 K39      ; R24 := 0xEC274B1A
338 [-]: LOADK     R25 K59      ; R25 := "AttachRagdoll"
339 [-]: CALL      R24 2 2      ; R24 := R24(R25)
340 [-]: MOVE      R25 R0       ; R25 := R0
341 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
342 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 992
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["attachIndex"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["attachIndex"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 996
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x221C9700
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x8C4A6742
  7 [-]: LOADK     R5 K4        ; R5 := 0.40000000596046
  8 [-]: LOADK     R6 K5        ; R6 := 0.60000002384186
  9 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 10 [-]: CALL      R3 0 1       ; R3(R4,...)
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 12 [-]: GETGLOBAL R4 K7        ; R4 := gGameRules
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 38
 15 [-]: JMP       38           ; PC := 38
 16 [-]: GETGLOBAL R3 K7        ; R3 := gGameRules
 17 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x239CD90A"]
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0xA2B01604"]
 20 [-]: GETGLOBAL R8 K10       ; R8 := rayCastPoints
 21 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[1]
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0xA2B01604"]
 24 [-]: GETGLOBAL R9 K10       ; R9 := rayCastPoints
 25 [-]: GETGLOBAL R10 K10      ; R10 := rayCastPoints
 26 [-]: LEN       R10 R10      ; R10 := # R10
 27 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 28 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 29 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0x5CC18C19"]
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 36 [-]: LOADK     R4 K13       ; R4 := 0.10000000149012
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0x15D4DAEE"]
 39 [-]: GETGLOBAL R5 K15       ; R5 := hitproxyType
 40 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 41 [-]: LEN       R4 R3        ; R4 := # R3
 42 [-]: EQ        0 R4 K16     ; if R4 ~= 0 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R4 K2        ; R4 := 0x201191EA
 45 [-]: LOADK     R5 K4        ; R5 := 0.40000000596046
 46 [-]: CALL      R4 2 1       ; R4(R5)
 47 [-]: JMP       11           ; PC := 11
 48 [-]: LEN       R4 R3        ; R4 := # R3
 49 [-]: LOADK     R5 K11       ; R5 := 1
 50 [-]: LOADK     R6 K17       ; R6 := -1
 51 [-]: FORPREP   R4 83        ; R4 -= R6; PC := 83
 52 [-]: LOADK     R8 K16       ; R8 := 0
 53 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 54 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9["0x907C463B"]
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10["0xDA59764B"]
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: LOADK     R12 K11      ; R12 := 1
 59 [-]: GETGLOBAL R13 K10      ; R13 := rayCastPoints
 60 [-]: LEN       R13 R13      ; R13 := # R13
 61 [-]: LOADK     R14 K11      ; R14 := 1
 62 [-]: FORPREP   R12 69       ; R12 -= R14; PC := 69
 63 [-]: GETGLOBAL R16 K10      ; R16 := rayCastPoints
 64 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 65 [-]: EQ        0 R16 R11    ; if R16 ~= R11 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: MOVE      R8 R15       ; R8 := R15
 68 [-]: JMP       70           ; PC := 70
 69 [-]: FORLOOP   R12 63       ; R12 += R14; if R12 <= R13 then begin PC := 63; R15 := R12 end
 70 [-]: LT        0 R8 K20     ; if R8 >= 2 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: GETGLOBAL R16 K21      ; R16 := table
 73 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["0xCDB1FD5E"]
 74 [-]: MOVE      R17 R3       ; R17 := R3
 75 [-]: MOVE      R18 R7       ; R18 := R7
 76 [-]: CALL      R16 3 1      ; R16(R17,R18)
 77 [-]: JMP       83           ; PC := 83
 78 [-]: NEWTABLE  R16 0 3      ; R16 := {}
 79 [-]: SETTABLE  R16 K23 R9   ; R16["attachment"] := R9
 80 [-]: SETTABLE  R16 K24 R8   ; R16["attachIndex"] := R8
 81 [-]: SETTABLE  R16 K25 R11  ; R16["attachBone"] := R11
 82 [-]: SETTABLE  R3 R7 R16    ; R3[R7] := R16
 83 [-]: FORLOOP   R4 52        ; R4 += R6; if R4 <= R5 then begin PC := 52; R7 := R4 end
 84 [-]: LEN       R16 R3       ; R16 := # R3
 85 [-]: EQ        0 R16 K16    ; if R16 ~= 0 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETGLOBAL R16 K2       ; R16 := 0x201191EA
 88 [-]: LOADK     R17 K4       ; R17 := 0.40000000596046
 89 [-]: CALL      R16 2 1      ; R16(R17)
 90 [-]: JMP       11           ; PC := 11
 91 [-]: GETGLOBAL R16 K21      ; R16 := table
 92 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["0xA5C58010"]
 93 [-]: MOVE      R17 R3       ; R17 := R3
 94 [-]: GETUPVAL  R18 U0       ; R18 := U0
 95 [-]: CALL      R16 3 1      ; R16(R17,R18)
 96 [-]: GETGLOBAL R16 K2       ; R16 := 0x201191EA
 97 [-]: LOADK     R17 K16      ; R17 := 0
 98 [-]: CALL      R16 2 1      ; R16(R17)
 99 [-]: SELF      R16 R0 K9    ; R17 := R0; R16 := R0["0xA2B01604"]
100 [-]: GETGLOBAL R18 K10      ; R18 := rayCastPoints
101 [-]: GETTABLE  R18 R18 K11  ; R18 := R18[1]
102 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
103 [-]: LEN       R17 R3       ; R17 := # R3
104 [-]: LOADK     R18 K11      ; R18 := 1
105 [-]: LOADK     R19 K17      ; R19 := -1
106 [-]: FORPREP   R17 133      ; R17 -= R19; PC := 133
107 [-]: GETTABLE  R21 R3 R20   ; R21 := R3[R20]
108 [-]: GETGLOBAL R22 K6       ; R22 := 0x400E7765
109 [-]: GETTABLE  R23 R21 K23  ; R23 := R21["attachment"]
110 [-]: CALL      R22 2 2      ; R22 := R22(R23)
111 [-]: TEST      R22 1        ; if R22 then PC := 133
112 [-]: JMP       133          ; PC := 133
113 [-]: SELF      R22 R0 K9    ; R23 := R0; R22 := R0["0xA2B01604"]
114 [-]: GETTABLE  R24 R21 K25  ; R24 := R21["attachBone"]
115 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
116 [-]: GETGLOBAL R23 K27      ; R23 := gRegion
117 [-]: SELF      R23 R23 K28  ; R24 := R23; R23 := R23["0x908D9C9C"]
118 [-]: MOVE      R25 R16      ; R25 := R16
119 [-]: MOVE      R26 R22      ; R26 := R22
120 [-]: GETGLOBAL R27 K29      ; R27 := obstructionIgnoreTypes
121 [-]: LOADNIL   R28 R28      ; R28 := nil
122 [-]: MOVE      R29 R2       ; R29 := R2
123 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
124 [-]: TEST      R23 0        ; if not R23 then PC := 129
125 [-]: JMP       129          ; PC := 129
126 [-]: GETTABLE  R23 R21 K23  ; R23 := R21["attachment"]
127 [-]: SELF      R23 R23 K30  ; R24 := R23; R23 := R23["0x895CBBD1"]
128 [-]: CALL      R23 2 1      ; R23(R24)
129 [-]: MOVE      R16 R22      ; R16 := R22
130 [-]: GETGLOBAL R23 K2       ; R23 := 0x201191EA
131 [-]: LOADK     R24 K16      ; R24 := 0
132 [-]: CALL      R23 2 1      ; R23(R24)
133 [-]: FORLOOP   R17 107      ; R17 += R19; if R17 <= R18 then begin PC := 107; R20 := R17 end
134 [-]: GETGLOBAL R23 K2       ; R23 := 0x201191EA
135 [-]: LOADK     R24 K31      ; R24 := 0.20000000298023
136 [-]: CALL      R23 2 1      ; R23(R24)
137 [-]: JMP       11           ; PC := 11
138 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1076
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["rotTime"]
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xF23A7849"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["targetRot"]
  8 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 29
  9 [-]: JMP       29           ; PC := 29
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x201191EA
 11 [-]: LOADK     R6 K0        ; R6 := 0
 12 [-]: CALL      R5 2 1       ; R5(R6)
 13 [-]: GETGLOBAL R5 K5        ; R5 := math
 14 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x65F9712A"]
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: GETGLOBAL R7 K7        ; R7 := 0x4CDEF9FF
 17 [-]: CALL      R7 1 2       ; R7 := R7()
 18 [-]: ADD       R7 R1 R7     ; R7 := R1 + R7
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: MOVE      R1 R5        ; R1 := R5
 21 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0x5097FD8C"]
 22 [-]: GETGLOBAL R7 K9        ; R7 := 0xDB3504BA
 23 [-]: MOVE      R8 R3        ; R8 := R3
 24 [-]: MOVE      R9 R4        ; R9 := R4
 25 [-]: DIV       R10 R1 R2    ; R10 := R1 / R2
 26 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 27 [-]: CALL      R5 0 1       ; R5(R6,...)
 28 [-]: JMP       8            ; PC := 8
 29 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1089
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  57

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xF23A7849"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x4CBE9A09
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x221C9700
  7 [-]: LOADK     R5 K4        ; R5 := 0
  8 [-]: LOADK     R6 K5        ; R6 := 1
  9 [-]: LOADK     R7 K4        ; R7 := 0
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: MUL       R3 R3 K6     ; R3 := R3 * 100
 14 [-]: ADD       R3 R3 R1     ; R3 := R3 + R1
 15 [-]: GETGLOBAL R4 K7        ; R4 := gRegion
 16 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xB29B96B"]
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: MOVE      R7 R3        ; R7 := R3
 19 [-]: MOVE      R8 R0        ; R8 := R0
 20 [-]: LOADNIL   R9 R9        ; R9 := nil
 21 [-]: MOVE      R10 R3       ; R10 := R3
 22 [-]: MOVE      R11 R1       ; R11 := R1
 23 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 24 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x7BAB77F"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0xD4C2743F"]
 32 [-]: CALL      R5 2 1       ; R5(R6)
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0xDBEF0FB6"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4["0x8DB5D01F"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x6978AC59"]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: GETGLOBAL R7 K10       ; R7 := 0x400E7765
 41 [-]: MOVE      R8 R6        ; R8 := R6
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 0         ; if not R7 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0xD4C2743F"]
 46 [-]: CALL      R7 2 1       ; R7(R8)
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6["0xBCD271D5"]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 0         ; if not R7 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: SELF      R8 R6 K16    ; R9 := R6; R8 := R6["0xAFA67B2D"]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8["0xD352979B"]
 55 [-]: CALL      R9 2 1       ; R9(R10)
 56 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8["0xB78068E1"]
 57 [-]: MOVE      R11 R0       ; R11 := R0
 58 [-]: CALL      R9 3 1       ; R9(R10,R11)
 59 [-]: JMP       79           ; PC := 79
 60 [-]: SELF      R9 R6 K16    ; R10 := R6; R9 := R6["0xAFA67B2D"]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9["0xE36D0FC5"]
 63 [-]: GETGLOBAL R12 K20      ; R12 := Lotus_Game
 64 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["PrimaryColors"]
 65 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 66 [-]: GETTABLE  R11 R10 K22  ; R11 := R10["mEnergyColor"]
 67 [-]: SELF      R12 R0 K23   ; R13 := R0; R12 := R0["0xD124E361"]
 68 [-]: GETGLOBAL R14 K24      ; R14 := 0xEC274B1A
 69 [-]: LOADK     R15 K25      ; R15 := "GlowTintColor"
 70 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 71 [-]: GETTABLE  R15 R11 K26  ; R15 := R11["red"]
 72 [-]: DIV       R15 R15 K27  ; R15 := R15 / 255
 73 [-]: GETTABLE  R16 R11 K28  ; R16 := R11["green"]
 74 [-]: DIV       R16 R16 K27  ; R16 := R16 / 255
 75 [-]: GETTABLE  R17 R11 K29  ; R17 := R11["blue"]
 76 [-]: DIV       R17 R17 K27  ; R17 := R17 / 255
 77 [-]: LOADK     R18 K5       ; R18 := 1
 78 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 79 [-]: SELF      R12 R0 K30   ; R13 := R0; R12 := R0["0xAB436EF2"]
 80 [-]: GETGLOBAL R14 K31      ; R14 := tentacleBaseEffect
 81 [-]: GETGLOBAL R15 K32      ; R15 := EMPTY_SYMBOL
 82 [-]: GETGLOBAL R16 K33      ; R16 := ZERO_VECTOR
 83 [-]: GETGLOBAL R17 K34      ; R17 := ZERO_ROTATION
 84 [-]: MOVE      R18 R6       ; R18 := R6
 85 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 86 [-]: SELF      R12 R6 K35   ; R13 := R6; R12 := R6["0xEA55C538"]
 87 [-]: GETUPVAL  R14 U0       ; R14 := U0
 88 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 89 [-]: GETGLOBAL R13 K36      ; R13 := 0x6374FD98
 90 [-]: GETGLOBAL R14 K37      ; R14 := 0xB09F286F
 91 [-]: MOVE      R15 R1       ; R15 := R1
 92 [-]: MOVE      R16 R3       ; R16 := R3
 93 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 94 [-]: DIV       R14 R14 K38  ; R14 := R14 / 10
 95 [-]: LOADK     R15 K5       ; R15 := 1
 96 [-]: LOADK     R16 K39      ; R16 := 1.5
 97 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 98 [-]: SELF      R14 R0 K40   ; R15 := R0; R14 := R0["0x6A7E5F92"]
 99 [-]: MOVE      R16 R13      ; R16 := R13
100 [-]: CALL      R14 3 1      ; R14(R15,R16)
101 [-]: LOADNIL   R14 R14      ; R14 := nil
102 [-]: GETGLOBAL R15 K7       ; R15 := gRegion
103 [-]: SELF      R15 R15 K41  ; R16 := R15; R15 := R15["0xA559F558"]
104 [-]: CALL      R15 2 2      ; R15 := R15(R16)
105 [-]: TEST      R15 0        ; if not R15 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: SELF      R15 R0 K42   ; R16 := R0; R15 := R0["0x9F1DC568"]
108 [-]: GETGLOBAL R17 K43      ; R17 := detectionTriggerType
109 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
110 [-]: MOVE      R14 R15      ; R14 := R15
111 [-]: GETGLOBAL R15 K7       ; R15 := gRegion
112 [-]: SELF      R15 R15 K41  ; R16 := R15; R15 := R15["0xA559F558"]
113 [-]: CALL      R15 2 2      ; R15 := R15(R16)
114 [-]: TEST      R15 0        ; if not R15 then PC := 122
115 [-]: JMP       122          ; PC := 122
116 [-]: SELF      R15 R0 K44   ; R16 := R0; R15 := R0["0xB26452A2"]
117 [-]: GETGLOBAL R17 K24      ; R17 := 0xEC274B1A
118 [-]: LOADK     R18 K45      ; R18 := "CollisionChecker"
119 [-]: CALL      R17 2 2      ; R17 := R17(R18)
120 [-]: MOVE      R18 R0       ; R18 := R0
121 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
122 [-]: GETGLOBAL R15 K46      ; R15 := 0x201191EA
123 [-]: LOADK     R16 K4       ; R16 := 0
124 [-]: CALL      R15 2 1      ; R15(R16)
125 [-]: GETGLOBAL R15 K46      ; R15 := 0x201191EA
126 [-]: LOADK     R16 K4       ; R16 := 0
127 [-]: CALL      R15 2 1      ; R15(R16)
128 [-]: SELF      R15 R0 K47   ; R16 := R0; R15 := R0["0x7DBDDA0B"]
129 [-]: MOVE      R17 R1       ; R17 := R1
130 [-]: MOVE      R18 R1       ; R18 := R1
131 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
132 [-]: LOADK     R15 K4       ; R15 := 0
133 [-]: SELF      R16 R0 K48   ; R17 := R0; R16 := R0["0x2772E3C1"]
134 [-]: CALL      R16 2 2      ; R16 := R16(R17)
135 [-]: TEST      R16 1        ; if R16 then PC := 146
136 [-]: JMP       146          ; PC := 146
137 [-]: LT        0 R15 K49    ; if R15 >= 0.75 then PC := 146
138 [-]: JMP       146          ; PC := 146
139 [-]: GETGLOBAL R16 K46      ; R16 := 0x201191EA
140 [-]: LOADK     R17 K4       ; R17 := 0
141 [-]: CALL      R16 2 1      ; R16(R17)
142 [-]: GETGLOBAL R16 K50      ; R16 := 0x4CDEF9FF
143 [-]: CALL      R16 1 2      ; R16 := R16()
144 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
145 [-]: JMP       133          ; PC := 133
146 [-]: LOADK     R16 K51      ; R16 := 0.40000000596046
147 [-]: LOADK     R17 K52      ; R17 := 0.60000002384186
148 [-]: GETUPVAL  R18 U1       ; R18 := U1
149 [-]: GETTABLE  R18 R18 K53  ; R18 := R18["0x232D0973"]
150 [-]: CALL      R18 1 2      ; R18 := R18()
151 [-]: GETGLOBAL R19 K24      ; R19 := 0xEC274B1A
152 [-]: LOADK     R20 K54      ; R20 := "TentacleRotLerp"
153 [-]: CALL      R19 2 2      ; R19 := R19(R20)
154 [-]: GETGLOBAL R20 K24      ; R20 := 0xEC274B1A
155 [-]: LOADK     R21 K55      ; R21 := "TentaclePlayAnim"
156 [-]: CALL      R20 2 2      ; R20 := R20(R21)
157 [-]: GETGLOBAL R21 K56      ; R21 := attackAnim
158 [-]: GETTABLE  R21 R21 K5   ; R21 := R21[1]
159 [-]: SELF      R21 R21 K57  ; R22 := R21; R21 := R21["0xC5D6E4C1"]
160 [-]: CALL      R21 2 2      ; R21 := R21(R22)
161 [-]: SELF      R22 R0 K58   ; R23 := R0; R22 := R0["0xE74CB721"]
162 [-]: CALL      R22 2 2      ; R22 := R22(R23)
163 [-]: TEST      R22 1        ; if R22 then PC := 383
164 [-]: JMP       383          ; PC := 383
165 [-]: GETGLOBAL R22 K10      ; R22 := 0x400E7765
166 [-]: MOVE      R23 R6       ; R23 := R6
167 [-]: CALL      R22 2 2      ; R22 := R22(R23)
168 [-]: TEST      R22 1        ; if R22 then PC := 383
169 [-]: JMP       383          ; PC := 383
170 [-]: GETGLOBAL R22 K7       ; R22 := gRegion
171 [-]: SELF      R22 R22 K41  ; R23 := R22; R22 := R22["0xA559F558"]
172 [-]: CALL      R22 2 2      ; R22 := R22(R23)
173 [-]: TEST      R22 0        ; if not R22 then PC := 345
174 [-]: JMP       345          ; PC := 345
175 [-]: TEST      R18 0        ; if not R18 then PC := 196
176 [-]: JMP       196          ; PC := 196
177 [-]: GETGLOBAL R22 K10      ; R22 := 0x400E7765
178 [-]: GETGLOBAL R23 K59      ; R23 := _T
179 [-]: GETTABLE  R23 R23 K60  ; R23 := R23["gPvpKraken"]
180 [-]: CALL      R22 2 2      ; R22 := R22(R23)
181 [-]: TEST      R22 1        ; if R22 then PC := 196
182 [-]: JMP       196          ; PC := 196
183 [-]: LOADK     R22 K5       ; R22 := 1
184 [-]: GETGLOBAL R23 K59      ; R23 := _T
185 [-]: GETTABLE  R23 R23 K60  ; R23 := R23["gPvpKraken"]
186 [-]: LEN       R23 R23      ; R23 := # R23
187 [-]: LOADK     R24 K5       ; R24 := 1
188 [-]: FORPREP   R22 193      ; R22 -= R24; PC := 193
189 [-]: GETGLOBAL R26 K59      ; R26 := _T
190 [-]: GETTABLE  R26 R26 K60  ; R26 := R26["gPvpKraken"]
191 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
192 [-]: SETTABLE  R26 K61 K62  ; R26["victims"] := nil
193 [-]: FORLOOP   R22 189      ; R22 += R24; if R22 <= R23 then begin PC := 189; R25 := R22 end
194 [-]: GETGLOBAL R26 K59      ; R26 := _T
195 [-]: SETTABLE  R26 K60 K62  ; R26["gPvpKraken"] := nil
196 [-]: GETGLOBAL R26 K63      ; R26 := 0x8C4A6742
197 [-]: MOVE      R27 R16      ; R27 := R16
198 [-]: MOVE      R28 R17      ; R28 := R17
199 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
200 [-]: SELF      R27 R0 K64   ; R28 := R0; R27 := R0["0x15D4DAEE"]
201 [-]: GETGLOBAL R29 K65      ; R29 := gEntityType
202 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
203 [-]: LOADK     R28 K5       ; R28 := 1
204 [-]: LEN       R29 R27      ; R29 := # R27
205 [-]: LOADK     R30 K5       ; R30 := 1
206 [-]: FORPREP   R28 217      ; R28 -= R30; PC := 217
207 [-]: GETTABLE  R32 R27 R31  ; R32 := R27[R31]
208 [-]: SELF      R32 R32 K66  ; R33 := R32; R32 := R32["0x7C5C9389"]
209 [-]: CALL      R32 2 2      ; R32 := R32(R33)
210 [-]: SELF      R33 R32 K67  ; R34 := R32; R33 := R32["0x8B598ED4"]
211 [-]: GETGLOBAL R35 K68      ; R35 := gAvatarType
212 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
213 [-]: TEST      R33 0        ; if not R33 then PC := 217
214 [-]: JMP       217          ; PC := 217
215 [-]: MUL       R26 R26 K69  ; R26 := R26 * 0.20000000298023
216 [-]: JMP       218          ; PC := 218
217 [-]: FORLOOP   R28 207      ; R28 += R30; if R28 <= R29 then begin PC := 207; R31 := R28 end
218 [-]: GETGLOBAL R33 K70      ; R33 := math
219 [-]: GETTABLE  R33 R33 K71  ; R33 := R33["0x865961F7"]
220 [-]: LOADK     R34 K5       ; R34 := 1
221 [-]: GETGLOBAL R35 K56      ; R35 := attackAnim
222 [-]: LEN       R35 R35      ; R35 := # R35
223 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
224 [-]: GETGLOBAL R34 K10      ; R34 := 0x400E7765
225 [-]: MOVE      R35 R14      ; R35 := R14
226 [-]: CALL      R34 2 2      ; R34 := R34(R35)
227 [-]: TEST      R34 1        ; if R34 then PC := 316
228 [-]: JMP       316          ; PC := 316
229 [-]: SELF      R34 R14 K72  ; R35 := R14; R34 := R14["0x7234EC02"]
230 [-]: CALL      R34 2 2      ; R34 := R34(R35)
231 [-]: LEN       R35 R34      ; R35 := # R34
232 [-]: LT        0 K4 R35     ; if 0 >= R35 then PC := 316
233 [-]: JMP       316          ; PC := 316
234 [-]: GETGLOBAL R35 K70      ; R35 := math
235 [-]: GETTABLE  R35 R35 K71  ; R35 := R35["0x865961F7"]
236 [-]: LOADK     R36 K5       ; R36 := 1
237 [-]: LEN       R37 R34      ; R37 := # R34
238 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
239 [-]: MOVE      R36 R35      ; R36 := R35
240 [-]: GETTABLE  R37 R34 R36  ; R37 := R34[R36]
241 [-]: GETGLOBAL R38 K10      ; R38 := 0x400E7765
242 [-]: MOVE      R39 R37      ; R39 := R37
243 [-]: CALL      R38 2 2      ; R38 := R38(R39)
244 [-]: TEST      R38 1        ; if R38 then PC := 311
245 [-]: JMP       311          ; PC := 311
246 [-]: SELF      R38 R37 K67  ; R39 := R37; R38 := R37["0x8B598ED4"]
247 [-]: GETGLOBAL R40 K73      ; R40 := gBaseAvatarType
248 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
249 [-]: TEST      R38 0        ; if not R38 then PC := 311
250 [-]: JMP       311          ; PC := 311
251 [-]: GETGLOBAL R38 K10      ; R38 := 0x400E7765
252 [-]: SELF      R39 R37 K74  ; R40 := R37; R39 := R37["0xF18FC6E4"]
253 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
254 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
255 [-]: TEST      R38 0        ; if not R38 then PC := 311
256 [-]: JMP       311          ; PC := 311
257 [-]: SELF      R38 R0 K1    ; R39 := R0; R38 := R0["0xF23A7849"]
258 [-]: CALL      R38 2 2      ; R38 := R38(R39)
259 [-]: SELF      R39 R37 K0   ; R40 := R37; R39 := R37["0x6DA72501"]
260 [-]: CALL      R39 2 2      ; R39 := R39(R40)
261 [-]: SELF      R40 R37 K75  ; R41 := R37; R40 := R37["0xEA33AF61"]
262 [-]: CALL      R40 2 2      ; R40 := R40(R41)
263 [-]: GETGLOBAL R41 K76      ; R41 := 0x218C5C62
264 [-]: SELF      R42 R37 K77  ; R43 := R37; R42 := R37["0xD786AF5D"]
265 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
266 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
267 [-]: MUL       R40 R40 R41  ; R40 := R40 * R41
268 [-]: MUL       R40 R40 R21  ; R40 := R40 * R21
269 [-]: MUL       R40 R40 R26  ; R40 := R40 * R26
270 [-]: MUL       R40 R40 K78  ; R40 := R40 * 0.5
271 [-]: ADD       R39 R39 R40  ; R39 := R39 + R40
272 [-]: GETGLOBAL R40 K79      ; R40 := 0xC950D0FF
273 [-]: SELF      R41 R0 K0    ; R42 := R0; R41 := R0["0x6DA72501"]
274 [-]: CALL      R41 2 2      ; R41 := R41(R42)
275 [-]: MOVE      R42 R38      ; R42 := R38
276 [-]: MOVE      R43 R39      ; R43 := R39
277 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
278 [-]: MOD       R40 R40 K80  ; R40 := R40 % 360
279 [-]: GETGLOBAL R41 K70      ; R41 := math
280 [-]: GETTABLE  R41 R41 K81  ; R41 := R41["0xF7005A7B"]
281 [-]: DIV       R42 R40 K82  ; R42 := R40 / 90
282 [-]: ADD       R42 R42 K78  ; R42 := R42 + 0.5
283 [-]: CALL      R41 2 2      ; R41 := R41(R42)
284 [-]: MOD       R41 R41 K83  ; R41 := R41 % 4
285 [-]: ADD       R33 R41 K5   ; R33 := R41 + 1
286 [-]: GETUPVAL  R41 U2       ; R41 := U2
287 [-]: GETGLOBAL R42 K85      ; R42 := 0xAEFCD98F
288 [-]: MOVE      R43 R38      ; R43 := R38
289 [-]: GETGLOBAL R44 K86      ; R44 := 0x1E4F6281
290 [-]: SUB       R45 R33 K5   ; R45 := R33 - 1
291 [-]: MUL       R45 K82 R45  ; R45 := 90 * R45
292 [-]: SUB       R45 R40 R45  ; R45 := R40 - R45
293 [-]: LOADK     R46 K4       ; R46 := 0
294 [-]: LOADK     R47 K4       ; R47 := 0
295 [-]: CALL      R44 4 0      ; R44,... := R44(R45,R46,R47)
296 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
297 [-]: SETTABLE  R41 K84 R42  ; R41["targetRot"] := R42
298 [-]: GETUPVAL  R41 U2       ; R41 := U2
299 [-]: GETGLOBAL R42 K56      ; R42 := attackAnim
300 [-]: GETTABLE  R42 R42 R33  ; R42 := R42[R33]
301 [-]: SELF      R42 R42 K57  ; R43 := R42; R42 := R42["0xC5D6E4C1"]
302 [-]: CALL      R42 2 2      ; R42 := R42(R43)
303 [-]: MUL       R42 R42 R26  ; R42 := R42 * R26
304 [-]: MUL       R42 R42 K78  ; R42 := R42 * 0.5
305 [-]: SETTABLE  R41 K87 R42  ; R41["rotTime"] := R42
306 [-]: SELF      R41 R0 K44   ; R42 := R0; R41 := R0["0xB26452A2"]
307 [-]: MOVE      R43 R19      ; R43 := R19
308 [-]: MOVE      R44 R0       ; R44 := R0
309 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
310 [-]: JMP       316          ; PC := 316
311 [-]: LEN       R41 R34      ; R41 := # R34
312 [-]: MOD       R41 R36 R41  ; R41 := R36 % R41
313 [-]: ADD       R36 R41 K5   ; R36 := R41 + 1
314 [-]: EQ        0 R36 R35    ; if R36 ~= R35 then PC := 240
315 [-]: JMP       240          ; PC := 240
316 [-]: GETGLOBAL R41 K20      ; R41 := Lotus_Game
317 [-]: GETTABLE  R41 R41 K88  ; R41 := R41["0x4DCAC4D9"]
318 [-]: MOVE      R42 R1       ; R42 := R1
319 [-]: CALL      R41 2 2      ; R41 := R41(R42)
320 [-]: SELF      R42 R41 K89  ; R43 := R41; R42 := R41["0x9A5D9AA7"]
321 [-]: MOVE      R44 R0       ; R44 := R0
322 [-]: CALL      R42 3 1      ; R42(R43,R44)
323 [-]: SELF      R42 R41 K90  ; R43 := R41; R42 := R41["0x4AD4D1A3"]
324 [-]: MOVE      R44 R33      ; R44 := R33
325 [-]: CALL      R42 3 1      ; R42(R43,R44)
326 [-]: SELF      R42 R41 K90  ; R43 := R41; R42 := R41["0x4AD4D1A3"]
327 [-]: MOVE      R44 R26      ; R44 := R26
328 [-]: CALL      R42 3 1      ; R42(R43,R44)
329 [-]: SELF      R42 R6 K91   ; R43 := R6; R42 := R6["0xD4FCD42F"]
330 [-]: MOVE      R44 R12      ; R44 := R12
331 [-]: MOVE      R45 R20      ; R45 := R20
332 [-]: MOVE      R46 R41      ; R46 := R41
333 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
334 [-]: SELF      R42 R0 K92   ; R43 := R0; R42 := R0["0x7A97EAF5"]
335 [-]: GETGLOBAL R44 K56      ; R44 := attackAnim
336 [-]: GETTABLE  R44 R44 R33  ; R44 := R44[R33]
337 [-]: MOVE      R45 R1       ; R45 := R1
338 [-]: MOVE      R46 R0       ; R46 := R0
339 [-]: GETGLOBAL R47 K93      ; R47 := Engine
340 [-]: GETTABLE  R47 R47 K94  ; R47 := R47["PRT_ONCE"]
341 [-]: GETGLOBAL R48 K32      ; R48 := EMPTY_SYMBOL
342 [-]: MOVE      R49 R26      ; R49 := R26
343 [-]: CALL      R42 8 1      ; R42(R43,R44,R45,R46,R47,R48,R49)
344 [-]: JMP       379          ; PC := 379
345 [-]: GETGLOBAL R42 K59      ; R42 := _T
346 [-]: GETTABLE  R42 R42 K95  ; R42 := R42["krakenAbilityAnim"]
347 [-]: EQ        1 R42 K62    ; if R42 == nil then PC := 379
348 [-]: JMP       379          ; PC := 379
349 [-]: GETGLOBAL R42 K96      ; R42 := 0x63B09107
350 [-]: GETGLOBAL R43 K59      ; R43 := _T
351 [-]: GETTABLE  R43 R43 K95  ; R43 := R43["krakenAbilityAnim"]
352 [-]: GETTABLE  R43 R43 R5   ; R43 := R43[R5]
353 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
354 [-]: JMP       377          ; PC := 377
355 [-]: GETTABLE  R47 R46 K97  ; R47 := R46["tentacle"]
356 [-]: EQ        0 R47 R0     ; if R47 ~= R0 then PC := 377
357 [-]: JMP       377          ; PC := 377
358 [-]: GETGLOBAL R47 K98      ; R47 := table
359 [-]: GETTABLE  R47 R47 K99  ; R47 := R47["0xCDB1FD5E"]
360 [-]: GETGLOBAL R48 K59      ; R48 := _T
361 [-]: GETTABLE  R48 R48 K95  ; R48 := R48["krakenAbilityAnim"]
362 [-]: GETTABLE  R48 R48 R5   ; R48 := R48[R5]
363 [-]: MOVE      R49 R45      ; R49 := R45
364 [-]: CALL      R47 3 1      ; R47(R48,R49)
365 [-]: SELF      R47 R0 K92   ; R48 := R0; R47 := R0["0x7A97EAF5"]
366 [-]: GETGLOBAL R49 K56      ; R49 := attackAnim
367 [-]: GETTABLE  R50 R46 K100 ; R50 := R46["animIdx"]
368 [-]: GETTABLE  R49 R49 R50  ; R49 := R49[R50]
369 [-]: MOVE      R50 R1       ; R50 := R1
370 [-]: MOVE      R51 R0       ; R51 := R0
371 [-]: GETGLOBAL R52 K93      ; R52 := Engine
372 [-]: GETTABLE  R52 R52 K94  ; R52 := R52["PRT_ONCE"]
373 [-]: GETGLOBAL R53 K32      ; R53 := EMPTY_SYMBOL
374 [-]: GETTABLE  R54 R46 K101 ; R54 := R46["animRate"]
375 [-]: CALL      R47 8 1      ; R47(R48,R49,R50,R51,R52,R53,R54)
376 [-]: JMP       379          ; PC := 379
377 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 355; R44 := R45 end
378 [-]: JMP       355          ; PC := 355
379 [-]: GETGLOBAL R47 K46      ; R47 := 0x201191EA
380 [-]: LOADK     R48 K4       ; R48 := 0
381 [-]: CALL      R47 2 1      ; R47(R48)
382 [-]: JMP       161          ; PC := 161
383 [-]: SELF      R47 R0 K30   ; R48 := R0; R47 := R0["0xAB436EF2"]
384 [-]: GETGLOBAL R49 K102     ; R49 := tentacleDeathEffect
385 [-]: GETGLOBAL R50 K32      ; R50 := EMPTY_SYMBOL
386 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
387 [-]: SELF      R47 R0 K92   ; R48 := R0; R47 := R0["0x7A97EAF5"]
388 [-]: GETGLOBAL R49 K103     ; R49 := deathAnim
389 [-]: MOVE      R50 R0       ; R50 := R0
390 [-]: MOVE      R51 R0       ; R51 := R0
391 [-]: GETGLOBAL R52 K93      ; R52 := Engine
392 [-]: GETTABLE  R52 R52 K94  ; R52 := R52["PRT_ONCE"]
393 [-]: GETGLOBAL R53 K32      ; R53 := EMPTY_SYMBOL
394 [-]: GETGLOBAL R54 K63      ; R54 := 0x8C4A6742
395 [-]: MOVE      R55 R16      ; R55 := R16
396 [-]: MOVE      R56 R17      ; R56 := R17
397 [-]: CALL      R54 3 0      ; R54,... := R54(R55,R56)
398 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
399 [-]: MOVE      R48 R47      ; R48 := R47
400 [-]: LT        0 K4 R47     ; if 0 >= R47 then PC := 420
401 [-]: JMP       420          ; PC := 420
402 [-]: TEST      R7 0         ; if not R7 then PC := 409
403 [-]: JMP       409          ; PC := 409
404 [-]: SELF      R49 R0 K104  ; R50 := R0; R49 := R0["0xD610586B"]
405 [-]: DIV       R51 R47 R48  ; R51 := R47 / R48
406 [-]: SUB       R51 K5 R51   ; R51 := 1 - R51
407 [-]: CALL      R49 3 1      ; R49(R50,R51)
408 [-]: JMP       413          ; PC := 413
409 [-]: SELF      R49 R0 K23   ; R50 := R0; R49 := R0["0xD124E361"]
410 [-]: GETGLOBAL R51 K105     ; R51 := fadeParam
411 [-]: MOVE      R52 R47      ; R52 := R47
412 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
413 [-]: GETGLOBAL R49 K46      ; R49 := 0x201191EA
414 [-]: LOADK     R50 K4       ; R50 := 0
415 [-]: CALL      R49 2 1      ; R49(R50)
416 [-]: GETGLOBAL R49 K50      ; R49 := 0x4CDEF9FF
417 [-]: CALL      R49 1 2      ; R49 := R49()
418 [-]: SUB       R47 R47 R49  ; R47 := R47 - R49
419 [-]: JMP       400          ; PC := 400
420 [-]: GETGLOBAL R49 K7       ; R49 := gRegion
421 [-]: SELF      R49 R49 K41  ; R50 := R49; R49 := R49["0xA559F558"]
422 [-]: CALL      R49 2 2      ; R49 := R49(R50)
423 [-]: TEST      R49 1        ; if R49 then PC := 464
424 [-]: JMP       464          ; PC := 464
425 [-]: GETGLOBAL R49 K59      ; R49 := _T
426 [-]: GETTABLE  R49 R49 K95  ; R49 := R49["krakenAbilityAnim"]
427 [-]: EQ        1 R49 K62    ; if R49 == nil then PC := 464
428 [-]: JMP       464          ; PC := 464
429 [-]: GETGLOBAL R49 K96      ; R49 := 0x63B09107
430 [-]: GETGLOBAL R50 K59      ; R50 := _T
431 [-]: GETTABLE  R50 R50 K95  ; R50 := R50["krakenAbilityAnim"]
432 [-]: GETTABLE  R50 R50 R5   ; R50 := R50[R5]
433 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
434 [-]: JMP       445          ; PC := 445
435 [-]: GETTABLE  R54 R53 K97  ; R54 := R53["tentacle"]
436 [-]: EQ        0 R54 R0     ; if R54 ~= R0 then PC := 445
437 [-]: JMP       445          ; PC := 445
438 [-]: GETGLOBAL R54 K98      ; R54 := table
439 [-]: GETTABLE  R54 R54 K99  ; R54 := R54["0xCDB1FD5E"]
440 [-]: GETGLOBAL R55 K59      ; R55 := _T
441 [-]: GETTABLE  R55 R55 K95  ; R55 := R55["krakenAbilityAnim"]
442 [-]: GETTABLE  R55 R55 R5   ; R55 := R55[R5]
443 [-]: MOVE      R56 R52      ; R56 := R52
444 [-]: CALL      R54 3 1      ; R54(R55,R56)
445 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 435; R51 := R52 end
446 [-]: JMP       435          ; PC := 435
447 [-]: GETGLOBAL R54 K59      ; R54 := _T
448 [-]: GETTABLE  R54 R54 K95  ; R54 := R54["krakenAbilityAnim"]
449 [-]: GETTABLE  R54 R54 R5   ; R54 := R54[R5]
450 [-]: LEN       R54 R54      ; R54 := # R54
451 [-]: EQ        0 R54 K4     ; if R54 ~= 0 then PC := 464
452 [-]: JMP       464          ; PC := 464
453 [-]: GETGLOBAL R54 K59      ; R54 := _T
454 [-]: GETTABLE  R54 R54 K95  ; R54 := R54["krakenAbilityAnim"]
455 [-]: SETTABLE  R54 R5 K62   ; R54[R5] := nil
456 [-]: GETGLOBAL R54 K106     ; R54 := 0xAA09E79D
457 [-]: GETGLOBAL R55 K59      ; R55 := _T
458 [-]: GETTABLE  R55 R55 K95  ; R55 := R55["krakenAbilityAnim"]
459 [-]: CALL      R54 2 2      ; R54 := R54(R55)
460 [-]: EQ        0 R54 K62    ; if R54 ~= nil then PC := 464
461 [-]: JMP       464          ; PC := 464
462 [-]: GETGLOBAL R54 K59      ; R54 := _T
463 [-]: SETTABLE  R54 K95 K62  ; R54["krakenAbilityAnim"] := nil
464 [-]: SELF      R54 R0 K11   ; R55 := R0; R54 := R0["0xD4C2743F"]
465 [-]: CALL      R54 2 1      ; R54(R55)
466 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1257
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x25992394"]
  8 [-]: GETGLOBAL R5 K3        ; R5 := tentacleHitSound
  9 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2["0x6DA72501"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: LOADK     R8 K5        ; R8 := 0
 13 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0["0xA4499253"]
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: MOVE      R10 R2       ; R10 := R2
 16 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 17 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1263
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K1        ; R5 := _T
  8 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["krakenAbilityAnim"]
  9 [-]: EQ        0 R5 K3      ; if R5 ~= nil then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R5 K1        ; R5 := _T
 12 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 13 [-]: SETTABLE  R5 K2 R6     ; R5["krakenAbilityAnim"] := R6
 14 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xA4499253"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xDBEF0FB6"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K1        ; R6 := _T
 19 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["krakenAbilityAnim"]
 20 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 21 [-]: EQ        0 R6 K3      ; if R6 ~= nil then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R6 K1        ; R6 := _T
 24 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["krakenAbilityAnim"]
 25 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 26 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 27 [-]: GETGLOBAL R6 K6        ; R6 := table
 28 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xE6450C9D"]
 29 [-]: GETGLOBAL R7 K1        ; R7 := _T
 30 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["krakenAbilityAnim"]
 31 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 32 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 33 [-]: SETTABLE  R8 K8 R2     ; R8["tentacle"] := R2
 34 [-]: SETTABLE  R8 K9 R3     ; R8["animIdx"] := R3
 35 [-]: SETTABLE  R8 K10 R4    ; R8["animRate"] := R4
 36 [-]: CALL      R6 3 1       ; R6(R7,R8)
 37 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1280
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7BAB77F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xAFA67B2D"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xD352979B"]
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xB78068E1"]
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: LOADK     R3 K7        ; R3 := 0.5
 19 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xBBAF192"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K9        ; R5 := 0x4CBE9A09
 22 [-]: GETGLOBAL R6 K10       ; R6 := 0x221C9700
 23 [-]: LOADK     R7 K1        ; R7 := 0
 24 [-]: LOADK     R8 K11       ; R8 := 1
 25 [-]: LOADK     R9 K1        ; R9 := 0
 26 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 27 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0xF23A7849"]
 28 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 29 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 30 [-]: LOADK     R6 K1        ; R6 := 0
 31 [-]: GETGLOBAL R7 K10       ; R7 := 0x221C9700
 32 [-]: CALL      R7 1 2       ; R7 := R7()
 33 [-]: GETGLOBAL R8 K10       ; R8 := 0x221C9700
 34 [-]: CALL      R8 1 2       ; R8 := R8()
 35 [-]: LT        0 K1 R3      ; if 0 >= R3 then PC := 66
 36 [-]: JMP       66           ; PC := 66
 37 [-]: GETGLOBAL R9 K13       ; R9 := 0x9E1B8940
 38 [-]: MOVE      R10 R3       ; R10 := R3
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: MUL       R6 R9 K14    ; R6 := R9 * 0.75
 41 [-]: GETTABLE  R9 R5 K15    ; R9 := R5["x"]
 42 [-]: MUL       R9 R9 R6     ; R9 := R9 * R6
 43 [-]: SETTABLE  R7 K15 R9    ; R7["x"] := R9
 44 [-]: GETTABLE  R9 R5 K16    ; R9 := R5["y"]
 45 [-]: MUL       R9 R9 R6     ; R9 := R9 * R6
 46 [-]: SETTABLE  R7 K16 R9    ; R7["y"] := R9
 47 [-]: GETTABLE  R9 R5 K17    ; R9 := R5["z"]
 48 [-]: MUL       R9 R9 R6     ; R9 := R9 * R6
 49 [-]: SETTABLE  R7 K17 R9    ; R7["z"] := R9
 50 [-]: GETGLOBAL R9 K18       ; R9 := 0x518098BD
 51 [-]: MOVE      R10 R8       ; R10 := R8
 52 [-]: MOVE      R11 R4       ; R11 := R4
 53 [-]: MOVE      R12 R7       ; R12 := R7
 54 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 55 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0["0xEC183DDC"]
 56 [-]: MOVE      R11 R8       ; R11 := R8
 57 [-]: CALL      R9 3 1       ; R9(R10,R11)
 58 [-]: GETGLOBAL R9 K0        ; R9 := 0x201191EA
 59 [-]: LOADK     R10 K1       ; R10 := 0
 60 [-]: CALL      R9 2 1       ; R9(R10)
 61 [-]: GETGLOBAL R9 K20       ; R9 := 0x4CDEF9FF
 62 [-]: CALL      R9 1 2       ; R9 := R9()
 63 [-]: MUL       R9 R9 K7     ; R9 := R9 * 0.5
 64 [-]: SUB       R3 R3 R9     ; R3 := R3 - R9
 65 [-]: JMP       35           ; PC := 35
 66 [-]: GETGLOBAL R9 K0        ; R9 := 0x201191EA
 67 [-]: LOADK     R10 K21      ; R10 := 4
 68 [-]: CALL      R9 2 1       ; R9(R10)
 69 [-]: LT        0 R3 K11     ; if R3 >= 1 then PC := 100
 70 [-]: JMP       100          ; PC := 100
 71 [-]: GETGLOBAL R9 K13       ; R9 := 0x9E1B8940
 72 [-]: MOVE      R10 R3       ; R10 := R3
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: MUL       R6 R9 K14    ; R6 := R9 * 0.75
 75 [-]: GETTABLE  R9 R5 K15    ; R9 := R5["x"]
 76 [-]: MUL       R9 R9 R6     ; R9 := R9 * R6
 77 [-]: SETTABLE  R7 K15 R9    ; R7["x"] := R9
 78 [-]: GETTABLE  R9 R5 K16    ; R9 := R5["y"]
 79 [-]: MUL       R9 R9 R6     ; R9 := R9 * R6
 80 [-]: SETTABLE  R7 K16 R9    ; R7["y"] := R9
 81 [-]: GETTABLE  R9 R5 K17    ; R9 := R5["z"]
 82 [-]: MUL       R9 R9 R6     ; R9 := R9 * R6
 83 [-]: SETTABLE  R7 K17 R9    ; R7["z"] := R9
 84 [-]: GETGLOBAL R9 K18       ; R9 := 0x518098BD
 85 [-]: MOVE      R10 R8       ; R10 := R8
 86 [-]: MOVE      R11 R4       ; R11 := R4
 87 [-]: MOVE      R12 R7       ; R12 := R7
 88 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 89 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0["0xEC183DDC"]
 90 [-]: MOVE      R11 R8       ; R11 := R8
 91 [-]: CALL      R9 3 1       ; R9(R10,R11)
 92 [-]: GETGLOBAL R9 K0        ; R9 := 0x201191EA
 93 [-]: LOADK     R10 K1       ; R10 := 0
 94 [-]: CALL      R9 2 1       ; R9(R10)
 95 [-]: GETGLOBAL R9 K20       ; R9 := 0x4CDEF9FF
 96 [-]: CALL      R9 1 2       ; R9 := R9()
 97 [-]: MUL       R9 R9 K22    ; R9 := R9 * 0.16670000553131
 98 [-]: ADD       R3 R3 R9     ; R3 := R3 + R9
 99 [-]: JMP       69           ; PC := 69
100 [-]: RETURN    R0 1         ; return 


