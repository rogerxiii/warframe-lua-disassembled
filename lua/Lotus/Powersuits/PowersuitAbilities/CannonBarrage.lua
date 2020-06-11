code size: 157
code size: 184
code size: 79
code size: 22
code size: 68
code size: 90
code size: 23
code size: 27
code size: 153
code size: 12
code size: 127
code size: 15
code size: 57
code size: 249
code size: 19
code size: 12
code size: 30
code size: 35
code size: 281
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\CannonBarrage.luac 

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
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xCAA43ABB
 11 [-]: LOADK     R4 K5        ; R4 := "/EE/Types/Engine/WaterSimTrigger"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K6        ; R4 := 0
 14 [-]: LOADK     R5 K7        ; R5 := 2
 15 [-]: LOADK     R6 K8        ; R6 := 100
 16 [-]: GETGLOBAL R7 K9        ; R7 := 0x994A1A7
 17 [-]: LOADK     R8 K10       ; R8 := 10
 18 [-]: LOADK     R9 K10       ; R9 := 10
 19 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 20 [-]: GETGLOBAL R8 K9        ; R8 := 0x994A1A7
 21 [-]: LOADK     R9 K10       ; R9 := 10
 22 [-]: LOADK     R10 K10      ; R10 := 10
 23 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 24 [-]: GETGLOBAL R9 K9        ; R9 := 0x994A1A7
 25 [-]: LOADK     R10 K11      ; R10 := 25
 26 [-]: LOADK     R11 K11      ; R11 := 25
 27 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 28 [-]: LOADK     R10 K12      ; R10 := 5
 29 [-]: GETGLOBAL R11 K9       ; R11 := 0x994A1A7
 30 [-]: LOADK     R12 K13      ; R12 := 1
 31 [-]: LOADK     R13 K7       ; R13 := 2
 32 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 33 [-]: LOADK     R12 K14      ; R12 := 0.5
 34 [-]: GETGLOBAL R13 K15      ; R13 := 0x221C9700
 35 [-]: CALL      R13 1 2      ; R13 := R13()
 36 [-]: GETGLOBAL R14 K15      ; R14 := 0x221C9700
 37 [-]: CALL      R14 1 2      ; R14 := R14()
 38 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: MOVE      R0 R9        ; R0 := R9
 48 [-]: MOVE      R0 R10       ; R0 := R10
 49 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 50 [-]: MOVE      R0 R12       ; R0 := R12
 51 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 52 [-]: MOVE      R0 R17       ; R0 := R17
 53 [-]: MOVE      R0 R12       ; R0 := R12
 54 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 55 [-]: MOVE      R0 R15       ; R0 := R15
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: MOVE      R0 R7        ; R0 := R7
 58 [-]: MOVE      R0 R9        ; R0 := R9
 59 [-]: MOVE      R0 R10       ; R0 := R10
 60 [-]: MOVE      R0 R16       ; R0 := R16
 61 [-]: MOVE      R0 R18       ; R0 := R18
 62 [-]: SETGLOBAL R19 K16      ; GetAbilityUpgradeLevelInfo := R19
 63 [-]: SETGLOBAL R19 K17      ; 0x4284ECE5 := R19
 64 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 65 [-]: MOVE      R0 R17       ; R0 := R17
 66 [-]: MOVE      R0 R12       ; R0 := R12
 67 [-]: SETGLOBAL R19 K18      ; GetAugmentDescriptionInfo := R19
 68 [-]: SETGLOBAL R19 K19      ; 0xB6A3C9C2 := R19
 69 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 70 [-]: MOVE      R0 R13       ; R0 := R13
 71 [-]: LOADK     R20 K6       ; R20 := 0
 72 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 73 [-]: MOVE      R0 R4        ; R0 := R4
 74 [-]: MOVE      R0 R15       ; R0 := R15
 75 [-]: MOVE      R0 R16       ; R0 := R16
 76 [-]: MOVE      R0 R11       ; R0 := R11
 77 [-]: MOVE      R0 R5        ; R0 := R5
 78 [-]: MOVE      R0 R20       ; R0 := R20
 79 [-]: SETGLOBAL R21 K20      ; EvalBusyLoop := R21
 80 [-]: SETGLOBAL R21 K21      ; 0x4962ADD9 := R21
 81 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 82 [-]: MOVE      R0 R2        ; R0 := R2
 83 [-]: SETGLOBAL R21 K22      ; InitializeAbility := R21
 84 [-]: SETGLOBAL R21 K23      ; 0x3BDC280E := R21
 85 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 86 [-]: MOVE      R0 R20       ; R0 := R20
 87 [-]: MOVE      R0 R1        ; R0 := R1
 88 [-]: MOVE      R0 R6        ; R0 := R6
 89 [-]: SETGLOBAL R21 K24      ; EvaluateAbility := R21
 90 [-]: SETGLOBAL R21 K25      ; 0x87647B87 := R21
 91 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 92 [-]: SETGLOBAL R21 K26      ; SetChargeTime := R21
 93 [-]: SETGLOBAL R21 K27      ; 0x5C950532 := R21
 94 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 95 [-]: SETGLOBAL R21 K28      ; NpcEvaluateAbility := R21
 96 [-]: SETGLOBAL R21 K29      ; 0xECF1EA57 := R21
 97 [-]: NEWTABLE  R21 0 2      ; R21 := {}
 98 [-]: SETTABLE  R21 K30 K31  ; R21["realSuit"] := nil
 99 [-]: SETTABLE  R21 K32 K31  ; R21["realAvatar"] := nil
100 [-]: CLOSURE   R22 12       ; R22 := closure(Function #13)
101 [-]: MOVE      R0 R8        ; R0 := R8
102 [-]: MOVE      R0 R7        ; R0 := R7
103 [-]: MOVE      R0 R9        ; R0 := R9
104 [-]: MOVE      R0 R11       ; R0 := R11
105 [-]: MOVE      R0 R2        ; R0 := R2
106 [-]: MOVE      R0 R13       ; R0 := R13
107 [-]: MOVE      R0 R14       ; R0 := R14
108 [-]: MOVE      R0 R3        ; R0 := R3
109 [-]: MOVE      R0 R0        ; R0 := R0
110 [-]: MOVE      R0 R21       ; R0 := R21
111 [-]: CLOSURE   R23 13       ; R23 := closure(Function #14)
112 [-]: MOVE      R0 R15       ; R0 := R15
113 [-]: MOVE      R0 R8        ; R0 := R8
114 [-]: MOVE      R0 R7        ; R0 := R7
115 [-]: MOVE      R0 R9        ; R0 := R9
116 [-]: MOVE      R0 R10       ; R0 := R10
117 [-]: MOVE      R0 R16       ; R0 := R16
118 [-]: MOVE      R0 R22       ; R0 := R22
119 [-]: SETGLOBAL R23 K33      ; ActivateAbility := R23
120 [-]: SETGLOBAL R23 K34      ; 0xCC0B19E0 := R23
121 [-]: CLOSURE   R23 14       ; R23 := closure(Function #15)
122 [-]: SETGLOBAL R23 K35      ; DeactivateAbility := R23
123 [-]: SETGLOBAL R23 K36      ; 0x1FDB8A0 := R23
124 [-]: CLOSURE   R23 15       ; R23 := closure(Function #16)
125 [-]: MOVE      R0 R15       ; R0 := R15
126 [-]: MOVE      R0 R8        ; R0 := R8
127 [-]: MOVE      R0 R16       ; R0 := R16
128 [-]: SETGLOBAL R23 K37      ; CrewShipInfo := R23
129 [-]: SETGLOBAL R23 K38      ; 0xBF04C20D := R23
130 [-]: CLOSURE   R23 16       ; R23 := closure(Function #17)
131 [-]: MOVE      R0 R0        ; R0 := R0
132 [-]: MOVE      R0 R15       ; R0 := R15
133 [-]: MOVE      R0 R8        ; R0 := R8
134 [-]: MOVE      R0 R7        ; R0 := R7
135 [-]: MOVE      R0 R9        ; R0 := R9
136 [-]: MOVE      R0 R10       ; R0 := R10
137 [-]: MOVE      R0 R16       ; R0 := R16
138 [-]: MOVE      R0 R22       ; R0 := R22
139 [-]: SETGLOBAL R23 K39      ; CrewShipActivate := R23
140 [-]: SETGLOBAL R23 K40      ; 0x252CD571 := R23
141 [-]: CLOSURE   R23 17       ; R23 := closure(Function #18)
142 [-]: MOVE      R0 R21       ; R0 := R21
143 [-]: MOVE      R0 R4        ; R0 := R4
144 [-]: MOVE      R0 R17       ; R0 := R17
145 [-]: MOVE      R0 R9        ; R0 := R9
146 [-]: MOVE      R0 R10       ; R0 := R10
147 [-]: MOVE      R0 R2        ; R0 := R2
148 [-]: MOVE      R0 R7        ; R0 := R7
149 [-]: MOVE      R0 R0        ; R0 := R0
150 [-]: MOVE      R0 R19       ; R0 := R19
151 [-]: MOVE      R0 R8        ; R0 := R8
152 [-]: MOVE      R0 R13       ; R0 := R13
153 [-]: MOVE      R0 R14       ; R0 := R14
154 [-]: MOVE      R0 R12       ; R0 := R12
155 [-]: SETGLOBAL R23 K41      ; DoBarrage := R23
156 [-]: SETGLOBAL R23 K42      ; 0x3868308A := R23
157 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 84
  5 [-]: JMP       84           ; PC := 84
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
  9 [-]: LOADK     R2 K3        ; R2 := 2
 10 [-]: LOADK     R3 K4        ; R3 := 4
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 14 [-]: LOADK     R2 K5        ; R2 := 3
 15 [-]: LOADK     R3 K5        ; R3 := 3
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 19 [-]: LOADK     R2 K6        ; R2 := 50
 20 [-]: LOADK     R3 K7        ; R3 := 100
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: LOADK     R1 K8        ; R1 := 5
 24 [-]: MOVE      R1 R4        ; R1 := R4
 25 [-]: JMP       184          ; PC := 184
 26 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 46
 27 [-]: JMP       46           ; PC := 46
 28 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 29 [-]: LOADK     R2 K5        ; R2 := 3
 30 [-]: LOADK     R3 K9        ; R3 := 6
 31 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 32 [-]: MOVE      R1 R1        ; R1 := R1
 33 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 34 [-]: LOADK     R2 K8        ; R2 := 5
 35 [-]: LOADK     R3 K8        ; R3 := 5
 36 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 37 [-]: MOVE      R1 R2        ; R1 := R2
 38 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 39 [-]: LOADK     R2 K10       ; R2 := 75
 40 [-]: LOADK     R3 K11       ; R3 := 150
 41 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 42 [-]: MOVE      R1 R3        ; R1 := R3
 43 [-]: LOADK     R1 K8        ; R1 := 5
 44 [-]: MOVE      R1 R4        ; R1 := R4
 45 [-]: JMP       184          ; PC := 184
 46 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 66
 47 [-]: JMP       66           ; PC := 66
 48 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 49 [-]: LOADK     R2 K4        ; R2 := 4
 50 [-]: LOADK     R3 K12       ; R3 := 8
 51 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 52 [-]: MOVE      R1 R1        ; R1 := R1
 53 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 54 [-]: LOADK     R2 K12       ; R2 := 8
 55 [-]: LOADK     R3 K12       ; R3 := 8
 56 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 57 [-]: MOVE      R1 R2        ; R1 := R2
 58 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 59 [-]: LOADK     R2 K7        ; R2 := 100
 60 [-]: LOADK     R3 K13       ; R3 := 200
 61 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 62 [-]: MOVE      R1 R3        ; R1 := R3
 63 [-]: LOADK     R1 K8        ; R1 := 5
 64 [-]: MOVE      R1 R4        ; R1 := R4
 65 [-]: JMP       184          ; PC := 184
 66 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 67 [-]: LOADK     R2 K8        ; R2 := 5
 68 [-]: LOADK     R3 K14       ; R3 := 10
 69 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 70 [-]: MOVE      R1 R1        ; R1 := R1
 71 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 72 [-]: LOADK     R2 K14       ; R2 := 10
 73 [-]: LOADK     R3 K14       ; R3 := 10
 74 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 75 [-]: MOVE      R1 R2        ; R1 := R2
 76 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 77 [-]: LOADK     R2 K11       ; R2 := 150
 78 [-]: LOADK     R3 K15       ; R3 := 300
 79 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 80 [-]: MOVE      R1 R3        ; R1 := R3
 81 [-]: LOADK     R1 K8        ; R1 := 5
 82 [-]: MOVE      R1 R4        ; R1 := R4
 83 [-]: JMP       184          ; PC := 184
 84 [-]: GETUPVAL  R1 U0        ; R1 := U0
 85 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0x6454F59"]
 86 [-]: CALL      R1 1 2       ; R1 := R1()
 87 [-]: TEST      R1 0         ; if not R1 then PC := 107
 88 [-]: JMP       107          ; PC := 107
 89 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 90 [-]: LOADK     R2 K17       ; R2 := 1.2000000476837
 91 [-]: LOADK     R3 K8        ; R3 := 5
 92 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 93 [-]: MOVE      R1 R1        ; R1 := R1
 94 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 95 [-]: LOADK     R2 K1        ; R2 := 1
 96 [-]: LOADK     R3 K4        ; R3 := 4
 97 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 98 [-]: MOVE      R1 R2        ; R1 := R2
 99 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
100 [-]: LOADK     R2 K18       ; R2 := 35
101 [-]: LOADK     R3 K18       ; R3 := 35
102 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
103 [-]: MOVE      R1 R3        ; R1 := R3
104 [-]: LOADK     R1 K3        ; R1 := 2
105 [-]: MOVE      R1 R4        ; R1 := R4
106 [-]: JMP       184          ; PC := 184
107 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 127
108 [-]: JMP       127          ; PC := 127
109 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
110 [-]: LOADK     R2 K17       ; R2 := 1.2000000476837
111 [-]: LOADK     R3 K8        ; R3 := 5
112 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
113 [-]: MOVE      R1 R1        ; R1 := R1
114 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
115 [-]: LOADK     R2 K1        ; R2 := 1
116 [-]: LOADK     R3 K4        ; R3 := 4
117 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
118 [-]: MOVE      R1 R2        ; R1 := R2
119 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
120 [-]: LOADK     R2 K19       ; R2 := 19
121 [-]: LOADK     R3 K20       ; R3 := 38
122 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
123 [-]: MOVE      R1 R3        ; R1 := R3
124 [-]: LOADK     R1 K8        ; R1 := 5
125 [-]: MOVE      R1 R4        ; R1 := R4
126 [-]: JMP       184          ; PC := 184
127 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 147
128 [-]: JMP       147          ; PC := 147
129 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
130 [-]: LOADK     R2 K17       ; R2 := 1.2000000476837
131 [-]: LOADK     R3 K8        ; R3 := 5
132 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
133 [-]: MOVE      R1 R1        ; R1 := R1
134 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
135 [-]: LOADK     R2 K1        ; R2 := 1
136 [-]: LOADK     R3 K4        ; R3 := 4
137 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
138 [-]: MOVE      R1 R2        ; R1 := R2
139 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
140 [-]: LOADK     R2 K21       ; R2 := 21
141 [-]: LOADK     R3 K22       ; R3 := 42
142 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
143 [-]: MOVE      R1 R3        ; R1 := R3
144 [-]: LOADK     R1 K8        ; R1 := 5
145 [-]: MOVE      R1 R4        ; R1 := R4
146 [-]: JMP       184          ; PC := 184
147 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 167
148 [-]: JMP       167          ; PC := 167
149 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
150 [-]: LOADK     R2 K17       ; R2 := 1.2000000476837
151 [-]: LOADK     R3 K8        ; R3 := 5
152 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
153 [-]: MOVE      R1 R1        ; R1 := R1
154 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
155 [-]: LOADK     R2 K1        ; R2 := 1
156 [-]: LOADK     R3 K4        ; R3 := 4
157 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
158 [-]: MOVE      R1 R2        ; R1 := R2
159 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
160 [-]: LOADK     R2 K23       ; R2 := 23
161 [-]: LOADK     R3 K24       ; R3 := 46
162 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
163 [-]: MOVE      R1 R3        ; R1 := R3
164 [-]: LOADK     R1 K8        ; R1 := 5
165 [-]: MOVE      R1 R4        ; R1 := R4
166 [-]: JMP       184          ; PC := 184
167 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
168 [-]: LOADK     R2 K17       ; R2 := 1.2000000476837
169 [-]: LOADK     R3 K8        ; R3 := 5
170 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
171 [-]: MOVE      R1 R1        ; R1 := R1
172 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
173 [-]: LOADK     R2 K1        ; R2 := 1
174 [-]: LOADK     R3 K4        ; R3 := 4
175 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
176 [-]: MOVE      R1 R2        ; R1 := R2
177 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
178 [-]: LOADK     R2 K25       ; R2 := 25
179 [-]: LOADK     R3 K6        ; R3 := 50
180 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
181 [-]: MOVE      R1 R3        ; R1 := R3
182 [-]: LOADK     R1 K8        ; R1 := 5
183 [-]: MOVE      R1 R4        ; R1 := R4
184 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 88
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  4 [-]: GETGLOBAL R4 K1        ; R4 := Engine
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xB6D816A9"]
  6 [-]: GETUPVAL  R5 U2        ; R5 := U2
  7 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["minValue"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SETTABLE  R3 K0 R4     ; R3["minValue"] := R4
 10 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 11 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xB6D816A9"]
 12 [-]: GETUPVAL  R5 U2        ; R5 := U2
 13 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["maxValue"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SETTABLE  R3 K3 R4     ; R3["maxValue"] := R4
 16 [-]: GETUPVAL  R4 U3        ; R4 := U3
 17 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 74
 21 [-]: JMP       74           ; PC := 74
 22 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x6978AC59"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 27 [-]: MOVE      R8 R6        ; R8 := R6
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 1         ; if R7 then PC := 74
 30 [-]: JMP       74           ; PC := 74
 31 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0xE2B32C65"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: GETGLOBAL R8 K8        ; R8 := 0x994A1A7
 34 [-]: SELF      R9 R5 K9     ; R10 := R5; R9 := R5["0xC7EA8CA1"]
 35 [-]: GETUPVAL  R11 U1       ; R11 := U1
 36 [-]: GETTABLE  R11 R11 K0   ; R11 := R11["minValue"]
 37 [-]: GETGLOBAL R12 K10      ; R12 := Game
 38 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["AVATAR_ABILITY_DURATION"]
 39 [-]: MOVE      R13 R7       ; R13 := R7
 40 [-]: MOVE      R14 R6       ; R14 := R6
 41 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 42 [-]: SELF      R10 R5 K9    ; R11 := R5; R10 := R5["0xC7EA8CA1"]
 43 [-]: GETUPVAL  R12 U1       ; R12 := U1
 44 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["maxValue"]
 45 [-]: GETGLOBAL R13 K10      ; R13 := Game
 46 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["AVATAR_ABILITY_DURATION"]
 47 [-]: MOVE      R14 R7       ; R14 := R7
 48 [-]: MOVE      R15 R6       ; R15 := R6
 49 [-]: CALL      R10 6 0      ; R10,... := R10(R11,R12,R13,R14,R15)
 50 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 51 [-]: MOVE      R2 R8        ; R2 := R8
 52 [-]: SELF      R8 R5 K12    ; R9 := R5; R8 := R5["0x65A9AF93"]
 53 [-]: GETTABLE  R10 R3 K0    ; R10 := R3["minValue"]
 54 [-]: GETGLOBAL R11 K10      ; R11 := Game
 55 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 56 [-]: MOVE      R12 R7       ; R12 := R7
 57 [-]: MOVE      R13 R6       ; R13 := R6
 58 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 59 [-]: SELF      R8 R5 K12    ; R9 := R5; R8 := R5["0x65A9AF93"]
 60 [-]: GETTABLE  R10 R3 K3    ; R10 := R3["maxValue"]
 61 [-]: GETGLOBAL R11 K10      ; R11 := Game
 62 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 63 [-]: MOVE      R12 R7       ; R12 := R7
 64 [-]: MOVE      R13 R6       ; R13 := R6
 65 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 66 [-]: SELF      R8 R5 K9     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 67 [-]: GETUPVAL  R10 U3       ; R10 := U3
 68 [-]: GETGLOBAL R11 K10      ; R11 := Game
 69 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["AVATAR_ABILITY_RANGE"]
 70 [-]: MOVE      R12 R7       ; R12 := R7
 71 [-]: MOVE      R13 R6       ; R13 := R6
 72 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 73 [-]: MOVE      R4 R8        ; R4 := R8
 74 [-]: MOVE      R8 R1        ; R8 := R1
 75 [-]: MOVE      R9 R2        ; R9 := R2
 76 [-]: MOVE      R10 R3       ; R10 := R3
 77 [-]: MOVE      R11 R4       ; R11 := R4
 78 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 79 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 115
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.5
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 0.64999997615814
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 0.80000001192093
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K2        ; R2 := 1
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 129
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
 51 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/CannonBarrageAbilityAugment1Name"
 52 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := "0x1"
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: GETGLOBAL R7 K14       ; R7 := table
 55 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 58 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
 59 [-]: GETGLOBAL R10 K22      ; R10 := math
 60 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["0xF7005A7B"]
 61 [-]: GETUPVAL  R11 U1       ; R11 := U1
 62 [-]: MUL       R11 R11 K24  ; R11 := R11 * 100
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 65 [-]: SETTABLE  R9 K25 K26   ; R9["ValueIcon"] := "<DT_CORROSIVE>"
 66 [-]: SETTABLE  R9 K27 K28   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 67 [-]: CALL      R7 3 1       ; R7(R8,R9)
 68 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 160
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 5       ; R0,R1,R2,R3 := R0(R1)
 16 [-]: MOVE      R3 R4        ; R3 := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["minValue"]
 23 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xA5E9CEA2"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SETTABLE  R0 K6 R1     ; R0["minValue"] := R1
 26 [-]: GETUPVAL  R0 U3        ; R0 := U3
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["maxValue"]
 29 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xA5E9CEA2"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: SETTABLE  R0 K8 R1     ; R0["maxValue"] := R1
 32 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 33 [-]: GETGLOBAL R1 K9        ; R1 := table
 34 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xE6450C9D"]
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 37 [-]: SETTABLE  R3 K11 K12   ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 38 [-]: GETUPVAL  R4 U1        ; R4 := U1
 39 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["minValue"]
 40 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 41 [-]: GETUPVAL  R4 U1        ; R4 := U1
 42 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["maxValue"]
 43 [-]: SETTABLE  R3 K14 R4    ; R3["ValueMax"] := R4
 44 [-]: SETTABLE  R3 K15 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: GETGLOBAL R1 K9        ; R1 := table
 47 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xE6450C9D"]
 48 [-]: MOVE      R2 R0        ; R2 := R0
 49 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 50 [-]: SETTABLE  R3 K11 K17   ; R3["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"
 51 [-]: GETUPVAL  R4 U2        ; R4 := U2
 52 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["minValue"]
 53 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 54 [-]: GETUPVAL  R4 U2        ; R4 := U2
 55 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["maxValue"]
 56 [-]: SETTABLE  R3 K14 R4    ; R3["ValueMax"] := R4
 57 [-]: SETTABLE  R3 K15 K18   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 58 [-]: CALL      R1 3 1       ; R1(R2,R3)
 59 [-]: GETGLOBAL R1 K9        ; R1 := table
 60 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xE6450C9D"]
 61 [-]: MOVE      R2 R0        ; R2 := R0
 62 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 63 [-]: SETTABLE  R3 K11 K19   ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 64 [-]: GETUPVAL  R4 U3        ; R4 := U3
 65 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["minValue"]
 66 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 67 [-]: GETUPVAL  R4 U3        ; R4 := U3
 68 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["maxValue"]
 69 [-]: SETTABLE  R3 K14 R4    ; R3["ValueMax"] := R4
 70 [-]: SETTABLE  R3 K20 K21   ; R3["ValueIcon"] := "<DT_IMPACT>"
 71 [-]: CALL      R1 3 1       ; R1(R2,R3)
 72 [-]: GETGLOBAL R1 K9        ; R1 := table
 73 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xE6450C9D"]
 74 [-]: MOVE      R2 R0        ; R2 := R0
 75 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 76 [-]: SETTABLE  R3 K11 K22   ; R3["Label"] := "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
 77 [-]: GETUPVAL  R4 U4        ; R4 := U4
 78 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 79 [-]: SETTABLE  R3 K15 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 80 [-]: CALL      R1 3 1       ; R1(R2,R3)
 81 [-]: GETUPVAL  R1 U6        ; R1 := U6
 82 [-]: MOVE      R2 R0        ; R2 := R0
 83 [-]: CALL      R1 2 1       ; R1(R2)
 84 [-]: GETGLOBAL R1 K0        ; R1 := _T
 85 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 86 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 87 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 88 [-]: GETGLOBAL R1 K0        ; R1 := _T
 89 [-]: SETTABLE  R1 K23 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 90 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 181
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
 16 [-]: SETTABLE  R3 K2 R4     ; R3["CHANCE"] := R4
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
; Defined at line: 194
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x8C4A6742
  2 [-]: UNM       R3 R1        ; R3 := - R1
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0x8C4A6742
  6 [-]: LOADK     R4 K1        ; R4 := -1
  7 [-]: LOADK     R5 K2        ; R5 := 1
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETGLOBAL R4 K3        ; R4 := math
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x2EE54CE8"]
 11 [-]: MUL       R5 R1 R1     ; R5 := R1 * R1
 12 [-]: MUL       R6 R2 R2     ; R6 := R2 * R2
 13 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["x"]
 18 [-]: ADD       R4 R4 R2     ; R4 := R4 + R2
 19 [-]: SETTABLE  R0 K5 R4     ; R0["x"] := R4
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["y"]
 22 [-]: SETTABLE  R0 K6 R4     ; R0["y"] := R4
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["z"]
 25 [-]: ADD       R4 R4 R3     ; R4 := R4 + R3
 26 [-]: SETTABLE  R0 K7 R4     ; R0["z"] := R4
 27 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 204
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x6978AC59"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x1498C3B6"]
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 1       ; R4(R5)
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K3        ; R5 := mOwner
 15 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x1E59C67B"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETUPVAL  R6 U3        ; R6 := U3
 18 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["minValue"]
 19 [-]: MUL       R6 R5 R6     ; R6 := R5 * R6
 20 [-]: LOADK     R7 K6        ; R7 := 0
 21 [-]: LOADNIL   R8 R8        ; R8 := nil
 22 [-]: GETUPVAL  R9 U4        ; R9 := U4
 23 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1["0xC7EA8CA1"]
 24 [-]: LOADK     R12 K8       ; R12 := 1
 25 [-]: GETGLOBAL R13 K9       ; R13 := Game
 26 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["AVATAR_CASTING_SPEED"]
 27 [-]: SELF      R14 R2 K11   ; R15 := R2; R14 := R2["0xE2B32C65"]
 28 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 29 [-]: MOVE      R15 R2       ; R15 := R2
 30 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 31 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 32 [-]: GETGLOBAL R10 K12      ; R10 := 0x400E7765
 33 [-]: GETGLOBAL R11 K3       ; R11 := mOwner
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: TEST      R10 1        ; if R10 then PC := 141
 36 [-]: JMP       141          ; PC := 141
 37 [-]: GETGLOBAL R10 K3       ; R10 := mOwner
 38 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x23184AF3"]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: TEST      R10 0        ; if not R10 then PC := 141
 41 [-]: JMP       141          ; PC := 141
 42 [-]: GETGLOBAL R10 K12      ; R10 := 0x400E7765
 43 [-]: MOVE      R11 R2       ; R11 := R2
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: TEST      R10 1        ; if R10 then PC := 141
 46 [-]: JMP       141          ; PC := 141
 47 [-]: SELF      R10 R2 K14   ; R11 := R2; R10 := R2["0x244EE203"]
 48 [-]: GETUPVAL  R12 U0       ; R12 := U0
 49 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 50 [-]: TEST      R10 0        ; if not R10 then PC := 141
 51 [-]: JMP       141          ; PC := 141
 52 [-]: SELF      R10 R2 K15   ; R11 := R2; R10 := R2["0x66ACFB34"]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: LT        0 R10 R6     ; if R10 >= R6 then PC := 66
 55 [-]: JMP       66           ; PC := 66
 56 [-]: GETGLOBAL R11 K16      ; R11 := math
 57 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0x65F9712A"]
 58 [-]: LOADK     R12 K8       ; R12 := 1
 59 [-]: GETUPVAL  R13 U3       ; R13 := U3
 60 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0x3B43F25"]
 61 [-]: DIV       R15 R10 R5   ; R15 := R10 / R5
 62 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 63 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 64 [-]: MOVE      R11 R5       ; R11 := R5
 65 [-]: JMP       141          ; PC := 141
 66 [-]: LE        0 K19 R7     ; if 0.25 > R7 then PC := 134
 67 [-]: JMP       134          ; PC := 134
 68 [-]: GETGLOBAL R11 K16      ; R11 := math
 69 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0x65F9712A"]
 70 [-]: LOADK     R12 K8       ; R12 := 1
 71 [-]: GETUPVAL  R13 U5       ; R13 := U5
 72 [-]: GETGLOBAL R14 K20      ; R14 := 0x4CDEF9FF
 73 [-]: CALL      R14 1 2      ; R14 := R14()
 74 [-]: DIV       R14 R14 R9   ; R14 := R14 / R9
 75 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 76 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 77 [-]: MOVE      R11 R5       ; R11 := R5
 78 [-]: GETUPVAL  R11 U3       ; R11 := U3
 79 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0xA27950B2"]
 80 [-]: GETUPVAL  R13 U5       ; R13 := U5
 81 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 82 [-]: MUL       R6 R5 R11    ; R6 := R5 * R11
 83 [-]: GETGLOBAL R11 K22      ; R11 := _T
 84 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["0xADE780F8"]
 85 [-]: MOVE      R12 R1       ; R12 := R1
 86 [-]: GETUPVAL  R13 U5       ; R13 := U5
 87 [-]: CALL      R11 3 1      ; R11(R12,R13)
 88 [-]: LT        0 R10 R6     ; if R10 >= R6 then PC := 96
 89 [-]: JMP       96           ; PC := 96
 90 [-]: MOVE      R6 R10       ; R6 := R10
 91 [-]: GETUPVAL  R11 U3       ; R11 := U3
 92 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0x3B43F25"]
 93 [-]: DIV       R13 R6 R5    ; R13 := R6 / R5
 94 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 95 [-]: MOVE      R11 R5       ; R11 := R5
 96 [-]: LE        0 R10 R6     ; if R10 > R6 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: JMP       141          ; PC := 141
 99 [-]: SELF      R11 R1 K24   ; R12 := R1; R11 := R1["0x84096397"]
100 [-]: CALL      R11 2 2      ; R11 := R11(R12)
101 [-]: GETTABLE  R12 R11 K25  ; R12 := R11["y"]
102 [-]: ADD       R12 R12 K26  ; R12 := R12 + 0.5
103 [-]: SETTABLE  R11 K25 R12  ; R11["y"] := R12
104 [-]: GETGLOBAL R12 K12      ; R12 := 0x400E7765
105 [-]: MOVE      R13 R8       ; R13 := R8
106 [-]: CALL      R12 2 2      ; R12 := R12(R13)
107 [-]: TEST      R12 0        ; if not R12 then PC := 118
108 [-]: JMP       118          ; PC := 118
109 [-]: GETGLOBAL R12 K27      ; R12 := gRegion
110 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0xBDD34CC6"]
111 [-]: GETGLOBAL R14 K29      ; R14 := targetHintType
112 [-]: MOVE      R15 R11      ; R15 := R11
113 [-]: GETGLOBAL R16 K30      ; R16 := ZERO_ROTATION
114 [-]: MOVE      R17 R0       ; R17 := R0
115 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
116 [-]: MOVE      R8 R12       ; R8 := R12
117 [-]: JMP       122          ; PC := 122
118 [-]: SELF      R12 R8 K31   ; R13 := R8; R12 := R8["0x39D7F449"]
119 [-]: MOVE      R14 R11      ; R14 := R11
120 [-]: GETGLOBAL R15 K30      ; R15 := ZERO_ROTATION
121 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
122 [-]: GETGLOBAL R12 K12      ; R12 := 0x400E7765
123 [-]: MOVE      R13 R8       ; R13 := R8
124 [-]: CALL      R12 2 2      ; R12 := R12(R13)
125 [-]: TEST      R12 1        ; if R12 then PC := 134
126 [-]: JMP       134          ; PC := 134
127 [-]: SELF      R12 R8 K32   ; R13 := R8; R12 := R8["0x6A7E5F92"]
128 [-]: SELF      R14 R4 K21   ; R15 := R4; R14 := R4["0xA27950B2"]
129 [-]: GETUPVAL  R16 U5       ; R16 := U5
130 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
131 [-]: DIV       R14 R14 K33  ; R14 := R14 / 5
132 [-]: MOVE      R15 R1       ; R15 := R1
133 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
134 [-]: GETGLOBAL R12 K34      ; R12 := 0x201191EA
135 [-]: LOADK     R13 K6       ; R13 := 0
136 [-]: CALL      R12 2 1      ; R12(R13)
137 [-]: GETGLOBAL R12 K20      ; R12 := 0x4CDEF9FF
138 [-]: CALL      R12 1 2      ; R12 := R12()
139 [-]: ADD       R7 R7 R12    ; R7 := R7 + R12
140 [-]: JMP       32           ; PC := 32
141 [-]: GETGLOBAL R12 K22      ; R12 := _T
142 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["0xADE780F8"]
143 [-]: MOVE      R13 R0       ; R13 := R0
144 [-]: LOADK     R14 K6       ; R14 := 0
145 [-]: CALL      R12 3 1      ; R12(R13,R14)
146 [-]: GETGLOBAL R12 K12      ; R12 := 0x400E7765
147 [-]: MOVE      R13 R8       ; R13 := R8
148 [-]: CALL      R12 2 2      ; R12 := R12(R13)
149 [-]: TEST      R12 1        ; if R12 then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: SELF      R12 R8 K35   ; R13 := R8; R12 := R8["0xD4C2743F"]
152 [-]: CALL      R12 2 1      ; R12(R13)
153 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 267
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


; Function #10:
;
; Name:            
; Defined at line: 273
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x896389C9"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 79
  6 [-]: JMP       79           ; PC := 79
  7 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xB26452A2"]
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
  9 [-]: LOADK     R6 K4        ; R6 := "EvalBusyLoop"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: LT        0 R3 K0      ; if R3 >= 0 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x1F18E5A8"]
 29 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 30 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
 31 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 32 [-]: CALL      R3 0 1       ; R3(R4,...)
 33 [-]: MOVE      R3 R0        ; R3 := R0
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: GETGLOBAL R3 K8        ; R3 := Engine
 36 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xE3029851"]
 37 [-]: CALL      R3 1 2       ; R3 := R3()
 38 [-]: TEST      R3 0         ; if not R3 then PC := 79
 39 [-]: JMP       79           ; PC := 79
 40 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x896389C9"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 0         ; if not R3 then PC := 79
 43 [-]: JMP       79           ; PC := 79
 44 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0xB8613F53"]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 0         ; if not R3 then PC := 79
 47 [-]: JMP       79           ; PC := 79
 48 [-]: GETGLOBAL R3 K11       ; R3 := gPlayerProfileMgr
 49 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x21EF7B1A"]
 50 [-]: LOADK     R5 K0        ; R5 := 0
 51 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 52 [-]: GETUPVAL  R4 U1        ; R4 := U1
 53 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xF81722A2"]
 54 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 55 [-]: MOVE      R6 R3        ; R6 := R3
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: MOVE      R5 R5        ; R5 := R5
 58 [-]: SELF      R6 R3 K14    ; R7 := R3; R6 := R3["0x3EEB612E"]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xE0BC8935"]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: LOADK     R7 K0        ; R7 := 0
 63 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 64 [-]: EQ        0 R4 K16     ; if R4 ~= 1 then PC := 79
 65 [-]: JMP       79           ; PC := 79
 66 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0["0x44C5789D"]
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0["0x906FD2FC"]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x1F18E5A8"]
 73 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
 74 [-]: LOADK     R8 K19       ; R8 := "/Lotus/Language/Game/AbilityHoldToChargeOrAgain"
 75 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 76 [-]: CALL      R5 0 1       ; R5(R6,...)
 77 [-]: MOVE      R5 R0        ; R5 := R0
 78 [-]: RETURN    R5 2         ; return R5
 79 [-]: SELF      R5 R1 K20    ; R6 := R1; R5 := R1["0x8DB5D01F"]
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x84096397"]
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1["0x896389C9"]
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: TEST      R6 0         ; if not R6 then PC := 105
 86 [-]: JMP       105          ; PC := 105
 87 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1["0x5AF30A19"]
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x1E2B882F"]
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: SUB       R7 R5 R6     ; R7 := R5 - R6
 92 [-]: GETGLOBAL R8 K24       ; R8 := 0x218C5C62
 93 [-]: MOVE      R9 R7        ; R9 := R7
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: GETUPVAL  R9 U2        ; R9 := U2
 96 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 105
 97 [-]: JMP       105          ; PC := 105
 98 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1["0x1F18E5A8"]
 99 [-]: GETGLOBAL R10 K3       ; R10 := 0xEC274B1A
100 [-]: LOADK     R11 K25      ; R11 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
101 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
102 [-]: CALL      R8 0 1       ; R8(R9,...)
103 [-]: MOVE      R8 R0        ; R8 := R0
104 [-]: RETURN    R8 2         ; return R8
105 [-]: GETUPVAL  R8 U0        ; R8 := U0
106 [-]: LT        0 K0 R8      ; if 0 >= R8 then PC := 122
107 [-]: JMP       122          ; PC := 122
108 [-]: GETGLOBAL R8 K26       ; R8 := Lotus_Game
109 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["0x4DCAC4D9"]
110 [-]: MOVE      R9 R1        ; R9 := R1
111 [-]: CALL      R8 2 2       ; R8 := R8(R9)
112 [-]: SELF      R9 R8 K28    ; R10 := R8; R9 := R8["0x4AD4D1A3"]
113 [-]: GETUPVAL  R11 U0       ; R11 := U0
114 [-]: CALL      R9 3 1       ; R9(R10,R11)
115 [-]: SELF      R9 R0 K29    ; R10 := R0; R9 := R0["0xD4FCD42F"]
116 [-]: GETGLOBAL R11 K30      ; R11 := mOwner
117 [-]: GETGLOBAL R12 K3       ; R12 := 0xEC274B1A
118 [-]: LOADK     R13 K31      ; R13 := "SetChargeTime"
119 [-]: CALL      R12 2 2      ; R12 := R12(R13)
120 [-]: MOVE      R13 R8       ; R13 := R8
121 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
122 [-]: SELF      R9 R0 K32    ; R10 := R0; R9 := R0["0xED853941"]
123 [-]: MOVE      R11 R5       ; R11 := R5
124 [-]: CALL      R9 3 1       ; R9(R10,R11)
125 [-]: MOVE      R9 R1        ; R9 := R1
126 [-]: RETURN    R9 2         ; return R9
127 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 320
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["cannonBarrageCharge"]
  3 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R3 K0        ; R3 := _T
  6 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  7 [-]: SETTABLE  R3 K1 R4     ; R3["cannonBarrageCharge"] := R4
  8 [-]: GETGLOBAL R3 K0        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["cannonBarrageCharge"]
 10 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xA4499253"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xDBEF0FB6"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 R4 R2     ; R3[R4] := R2
 15 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 328
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: LE        0 K7 R3      ; if 4 > R3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xACA59CC1"]
 22 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: LOADK     R3 K9        ; R3 := 1
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
 27 [-]: TEST      R3 0         ; if not R3 then PC := 55
 28 [-]: JMP       55           ; PC := 55
 29 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x3CAF9580"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 55
 32 [-]: JMP       55           ; PC := 55
 33 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 34 [-]: LT        0 R3 K11     ; if R3 >= 7.5 then PC := 55
 35 [-]: JMP       55           ; PC := 55
 36 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 37 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x6DA72501"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0xBBAF192"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: GETTABLE  R5 R3 K14    ; R5 := R3["y"]
 42 [-]: GETTABLE  R6 R4 K14    ; R6 := R4["y"]
 43 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: GETTABLE  R5 R3 K14    ; R5 := R3["y"]
 46 [-]: GETTABLE  R6 R4 K14    ; R6 := R4["y"]
 47 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 48 [-]: LT        0 K15 R5     ; if 2 >= R5 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0xACA59CC1"]
 51 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["avatar"]
 52 [-]: CALL      R6 3 1       ; R6(R7,R8)
 53 [-]: LOADK     R6 K9        ; R6 := 1
 54 [-]: RETURN    R6 2         ; return R6
 55 [-]: LOADK     R6 K16       ; R6 := 0
 56 [-]: RETURN    R6 2         ; return R6
 57 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 361
; #Upvalues:       10
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R6 R0        ; R6 := R0
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: GETGLOBAL R7 K0        ; R7 := mOwner
  6 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0x1E59C67B"]
  7 [-]: MOVE      R9 R0        ; R9 := R0
  8 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  9 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1["0xDBEF0FB6"]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: GETGLOBAL R9 K3        ; R9 := _T
 12 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["cannonBarrageCharge"]
 13 [-]: EQ        1 R9 K5      ; if R9 == nil then PC := 74
 14 [-]: JMP       74           ; PC := 74
 15 [-]: GETGLOBAL R9 K3        ; R9 := _T
 16 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["cannonBarrageCharge"]
 17 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 18 [-]: EQ        1 R9 K5      ; if R9 == nil then PC := 74
 19 [-]: JMP       74           ; PC := 74
 20 [-]: GETGLOBAL R9 K3        ; R9 := _T
 21 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["cannonBarrageCharge"]
 22 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 23 [-]: GETUPVAL  R10 U0       ; R10 := U0
 24 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0xA27950B2"]
 25 [-]: MOVE      R12 R9       ; R12 := R9
 26 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 27 [-]: MOVE      R10 R0       ; R10 := R0
 28 [-]: GETUPVAL  R10 U1       ; R10 := U1
 29 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0xA27950B2"]
 30 [-]: MOVE      R12 R9       ; R12 := R9
 31 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 32 [-]: MOVE      R10 R1       ; R10 := R1
 33 [-]: GETGLOBAL R10 K7       ; R10 := Engine
 34 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["0xB6D816A9"]
 35 [-]: GETGLOBAL R11 K9       ; R11 := 0x93034B55
 36 [-]: GETUPVAL  R12 U2       ; R12 := U2
 37 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["minValue"]
 38 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0xDF99A32E"]
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: GETUPVAL  R13 U2       ; R13 := U2
 41 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["maxValue"]
 42 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13["0xDF99A32E"]
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: MOVE      R14 R9       ; R14 := R9
 45 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 46 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 47 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10["0x36D9CF6A"]
 48 [-]: GETUPVAL  R13 U2       ; R13 := U2
 49 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["minValue"]
 50 [-]: CALL      R11 3 1      ; R11(R12,R13)
 51 [-]: MOVE      R10 R2       ; R10 := R2
 52 [-]: TEST      R6 1         ; if R6 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETGLOBAL R11 K0       ; R11 := mOwner
 55 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0x58FA15C8"]
 56 [-]: GETUPVAL  R13 U3       ; R13 := U3
 57 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13["0xA27950B2"]
 58 [-]: MOVE      R15 R9       ; R15 := R9
 59 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 60 [-]: MUL       R13 R7 R13   ; R13 := R7 * R13
 61 [-]: CALL      R11 3 1      ; R11(R12,R13)
 62 [-]: GETGLOBAL R11 K3       ; R11 := _T
 63 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["cannonBarrageCharge"]
 64 [-]: SETTABLE  R11 R8 K5    ; R11[R8] := nil
 65 [-]: GETGLOBAL R11 K15      ; R11 := 0xAA09E79D
 66 [-]: GETGLOBAL R12 K3       ; R12 := _T
 67 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["cannonBarrageCharge"]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: EQ        0 R11 K5     ; if R11 ~= nil then PC := 83
 70 [-]: JMP       83           ; PC := 83
 71 [-]: GETGLOBAL R11 K3       ; R11 := _T
 72 [-]: SETTABLE  R11 K4 K5    ; R11["cannonBarrageCharge"] := nil
 73 [-]: JMP       83           ; PC := 83
 74 [-]: GETUPVAL  R11 U0       ; R11 := U0
 75 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["minValue"]
 76 [-]: MOVE      R11 R0       ; R11 := R0
 77 [-]: GETUPVAL  R11 U1       ; R11 := U1
 78 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["minValue"]
 79 [-]: MOVE      R11 R1       ; R11 := R1
 80 [-]: GETUPVAL  R11 U2       ; R11 := U2
 81 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["minValue"]
 82 [-]: MOVE      R11 R2       ; R11 := R2
 83 [-]: TEST      R6 1         ; if R6 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: GETGLOBAL R11 K16      ; R11 := 0x201191EA
 86 [-]: LOADK     R12 K17      ; R12 := 0
 87 [-]: CALL      R11 2 1      ; R11(R12)
 88 [-]: GETGLOBAL R11 K0       ; R11 := mOwner
 89 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0x58FA15C8"]
 90 [-]: MOVE      R13 R7       ; R13 := R7
 91 [-]: CALL      R11 3 1      ; R11(R12,R13)
 92 [-]: GETUPVAL  R11 U4       ; R11 := U4
 93 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["0x6454F59"]
 94 [-]: CALL      R11 1 2      ; R11 := R11()
 95 [-]: TEST      R11 0        ; if not R11 then PC := 122
 96 [-]: JMP       122          ; PC := 122
 97 [-]: GETGLOBAL R11 K19      ; R11 := 0x400E7765
 98 [-]: MOVE      R12 R5       ; R12 := R5
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: TEST      R11 0        ; if not R11 then PC := 118
101 [-]: JMP       118          ; PC := 118
102 [-]: GETGLOBAL R11 K20      ; R11 := gRegion
103 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x848C9FE0"]
104 [-]: CALL      R11 2 2      ; R11 := R11(R12)
105 [-]: GETGLOBAL R12 K22      ; R12 := 0x63B09107
106 [-]: MOVE      R13 R11      ; R13 := R11
107 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
108 [-]: JMP       115          ; PC := 115
109 [-]: EQ        1 R16 R1     ; if R16 == R1 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: SELF      R17 R16 K23  ; R18 := R16; R17 := R16["0xBBAF192"]
112 [-]: CALL      R17 2 2      ; R17 := R17(R18)
113 [-]: MOVE      R17 R5       ; R17 := R5
114 [-]: JMP       123          ; PC := 123
115 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 109; R14 := R15 end
116 [-]: JMP       109          ; PC := 109
117 [-]: JMP       123          ; PC := 123
118 [-]: SELF      R17 R5 K23   ; R18 := R5; R17 := R5["0xBBAF192"]
119 [-]: CALL      R17 2 2      ; R17 := R17(R18)
120 [-]: MOVE      R17 R5       ; R17 := R5
121 [-]: JMP       123          ; PC := 123
122 [-]: MOVE      R4 R5        ; R4 := R5
123 [-]: TEST      R6 0         ; if not R6 then PC := 132
124 [-]: JMP       132          ; PC := 132
125 [-]: GETGLOBAL R17 K24      ; R17 := 0x221C9700
126 [-]: GETTABLE  R18 R4 K25   ; R18 := R4["x"]
127 [-]: GETTABLE  R19 R4 K26   ; R19 := R4["y"]
128 [-]: GETTABLE  R20 R4 K27   ; R20 := R4["z"]
129 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
130 [-]: MOVE      R17 R6       ; R17 := R6
131 [-]: JMP       135          ; PC := 135
132 [-]: SELF      R17 R1 K23   ; R18 := R1; R17 := R1["0xBBAF192"]
133 [-]: CALL      R17 2 2      ; R17 := R17(R18)
134 [-]: MOVE      R17 R6       ; R17 := R6
135 [-]: SELF      R17 R1 K28   ; R18 := R1; R17 := R1["0x896389C9"]
136 [-]: CALL      R17 2 2      ; R17 := R17(R18)
137 [-]: TEST      R17 1        ; if R17 then PC := 147
138 [-]: JMP       147          ; PC := 147
139 [-]: GETGLOBAL R17 K19      ; R17 := 0x400E7765
140 [-]: MOVE      R18 R5       ; R18 := R5
141 [-]: CALL      R17 2 2      ; R17 := R17(R18)
142 [-]: TEST      R17 1        ; if R17 then PC := 147
143 [-]: JMP       147          ; PC := 147
144 [-]: SELF      R17 R5 K29   ; R18 := R5; R17 := R5["0x6DA72501"]
145 [-]: CALL      R17 2 2      ; R17 := R17(R18)
146 [-]: MOVE      R17 R5       ; R17 := R5
147 [-]: TEST      R6 1         ; if R6 then PC := 154
148 [-]: JMP       154          ; PC := 154
149 [-]: SELF      R17 R0 K30   ; R18 := R0; R17 := R0["0xEA55C538"]
150 [-]: LOADK     R19 K31      ; R19 := 2
151 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
152 [-]: TEST      R17 1        ; if R17 then PC := 155
153 [-]: JMP       155          ; PC := 155
154 [-]: LOADNIL   R17 R17      ; R17 := nil
155 [-]: GETGLOBAL R18 K19      ; R18 := 0x400E7765
156 [-]: MOVE      R19 R17      ; R19 := R17
157 [-]: CALL      R18 2 2      ; R18 := R18(R19)
158 [-]: TEST      R18 1        ; if R18 then PC := 164
159 [-]: JMP       164          ; PC := 164
160 [-]: SELF      R18 R17 K32  ; R19 := R17; R18 := R17["0xB3F0027"]
161 [-]: CALL      R18 2 2      ; R18 := R18(R19)
162 [-]: TEST      R18 1        ; if R18 then PC := 171
163 [-]: JMP       171          ; PC := 171
164 [-]: SELF      R18 R1 K33   ; R19 := R1; R18 := R1["0xAB436EF2"]
165 [-]: GETGLOBAL R20 K34      ; R20 := castEffect
166 [-]: GETGLOBAL R21 K35      ; R21 := 0xEC274B1A
167 [-]: LOADK     R22 K36      ; R22 := "GAME_L1_WEAPON1"
168 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
169 [-]: CALL      R18 0 1      ; R18(R19,...)
170 [-]: JMP       189          ; PC := 189
171 [-]: GETGLOBAL R18 K20      ; R18 := gRegion
172 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18["0xBDD34CC6"]
173 [-]: GETGLOBAL R20 K38      ; R20 := castEffectPuddle
174 [-]: GETUPVAL  R21 U6       ; R21 := U6
175 [-]: GETGLOBAL R22 K39      ; R22 := ZERO_ROTATION
176 [-]: MOVE      R23 R0       ; R23 := R0
177 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
178 [-]: SELF      R18 R1 K40   ; R19 := R1; R18 := R1["0x9F1DC568"]
179 [-]: GETUPVAL  R20 U7       ; R20 := U7
180 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
181 [-]: GETGLOBAL R19 K19      ; R19 := 0x400E7765
182 [-]: MOVE      R20 R18      ; R20 := R18
183 [-]: CALL      R19 2 2      ; R19 := R19(R20)
184 [-]: TEST      R19 1        ; if R19 then PC := 189
185 [-]: JMP       189          ; PC := 189
186 [-]: SELF      R19 R18 K41  ; R20 := R18; R19 := R18["0x218BF8CC"]
187 [-]: GETUPVAL  R21 U6       ; R21 := U6
188 [-]: CALL      R19 3 1      ; R19(R20,R21)
189 [-]: TEST      R6 1         ; if R6 then PC := 220
190 [-]: JMP       220          ; PC := 220
191 [-]: GETUPVAL  R19 U8       ; R19 := U8
192 [-]: GETTABLE  R19 R19 K42  ; R19 := R19["0xABC9441"]
193 [-]: MOVE      R20 R0       ; R20 := R0
194 [-]: GETGLOBAL R21 K43      ; R21 := activateAnim
195 [-]: LOADK     R22 K44      ; R22 := "CannonBarrageCast"
196 [-]: MOVE      R23 R0       ; R23 := R0
197 [-]: GETGLOBAL R24 K7       ; R24 := Engine
198 [-]: GETTABLE  R24 R24 K45  ; R24 := R24["ATMM_PHYSICS_DRIVEN"]
199 [-]: GETGLOBAL R25 K7       ; R25 := Engine
200 [-]: GETTABLE  R25 R25 K46  ; R25 := R25["PRT_ONCE"]
201 [-]: MOVE      R26 R0       ; R26 := R0
202 [-]: CALL      R19 8 1      ; R19(R20,R21,R22,R23,R24,R25,R26)
203 [-]: GETGLOBAL R19 K19      ; R19 := 0x400E7765
204 [-]: MOVE      R20 R17      ; R20 := R17
205 [-]: CALL      R19 2 2      ; R19 := R19(R20)
206 [-]: TEST      R19 1        ; if R19 then PC := 212
207 [-]: JMP       212          ; PC := 212
208 [-]: SELF      R19 R17 K32  ; R20 := R17; R19 := R17["0xB3F0027"]
209 [-]: CALL      R19 2 2      ; R19 := R19(R20)
210 [-]: TEST      R19 1        ; if R19 then PC := 218
211 [-]: JMP       218          ; PC := 218
212 [-]: SELF      R19 R1 K33   ; R20 := R1; R19 := R1["0xAB436EF2"]
213 [-]: GETGLOBAL R21 K47      ; R21 := castEffectEnd
214 [-]: GETGLOBAL R22 K35      ; R22 := 0xEC274B1A
215 [-]: LOADK     R23 K36      ; R23 := "GAME_L1_WEAPON1"
216 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
217 [-]: CALL      R19 0 1      ; R19(R20,...)
218 [-]: SELF      R19 R0 K48   ; R20 := R0; R19 := R0["0x8F7D879"]
219 [-]: CALL      R19 2 1      ; R19(R20)
220 [-]: SELF      R19 R1 K49   ; R20 := R1; R19 := R1["0x25992394"]
221 [-]: GETGLOBAL R21 K50      ; R21 := cannonfire
222 [-]: MOVE      R22 R0       ; R22 := R0
223 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
224 [-]: GETGLOBAL R19 K16      ; R19 := 0x201191EA
225 [-]: LOADK     R20 K51      ; R20 := 1
226 [-]: CALL      R19 2 1      ; R19(R20)
227 [-]: SELF      R19 R1 K49   ; R20 := R1; R19 := R1["0x25992394"]
228 [-]: GETGLOBAL R21 K52      ; R21 := cannonwhistle
229 [-]: MOVE      R22 R1       ; R22 := R1
230 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
231 [-]: GETGLOBAL R19 K16      ; R19 := 0x201191EA
232 [-]: LOADK     R20 K17      ; R20 := 0
233 [-]: CALL      R19 2 1      ; R19(R20)
234 [-]: GETUPVAL  R19 U6       ; R19 := U6
235 [-]: GETUPVAL  R20 U6       ; R20 := U6
236 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["y"]
237 [-]: ADD       R20 R20 K31  ; R20 := R20 + 2
238 [-]: SETTABLE  R19 K26 R20  ; R19["y"] := R20
239 [-]: GETUPVAL  R19 U9       ; R19 := U9
240 [-]: SETTABLE  R19 K53 R2   ; R19["realSuit"] := R2
241 [-]: GETUPVAL  R19 U9       ; R19 := U9
242 [-]: SETTABLE  R19 K54 R3   ; R19["realAvatar"] := R3
243 [-]: SELF      R19 R1 K55   ; R20 := R1; R19 := R1["0xB26452A2"]
244 [-]: GETGLOBAL R21 K35      ; R21 := 0xEC274B1A
245 [-]: LOADK     R22 K56      ; R22 := "DoBarrage"
246 [-]: CALL      R21 2 2      ; R21 := R21(R22)
247 [-]: MOVE      R22 R0       ; R22 := R0
248 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
249 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 453
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U5        ; R5 := U5
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 5       ; R5,R6,R7,R8 := R5(R6)
  7 [-]: MOVE      R8 R4        ; R8 := R4
  8 [-]: MOVE      R7 R3        ; R7 := R3
  9 [-]: MOVE      R6 R2        ; R6 := R2
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: GETUPVAL  R5 U6        ; R5 := U6
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: MOVE      R8 R0        ; R8 := R0
 15 [-]: MOVE      R9 R1        ; R9 := R1
 16 [-]: MOVE      R10 R4       ; R10 := R4
 17 [-]: MOVE      R11 R2       ; R11 := R2
 18 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 19 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 460
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := mOwner
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x58FA15C8"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x7C282057
  4 [-]: GETGLOBAL R5 K0        ; R5 := mOwner
  5 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xE2B32C65"]
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
  8 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x1E59C67B"]
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 464
; #Upvalues:       3
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
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xA4499253"]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: GETGLOBAL R2 K0        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 21 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["minValue"]
 24 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 25 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0x1E59C67B"]
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: SETTABLE  R3 K11 R4    ; R3["EnergyCost"] := R4
 29 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 30 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 474
; #Upvalues:       8
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

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
 17 [-]: GETUPVAL  R8 U6        ; R8 := U6
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R8 2 5       ; R8,R9,R10,R11 := R8(R9)
 20 [-]: MOVE      R11 R5       ; R11 := R5
 21 [-]: MOVE      R10 R4       ; R10 := R4
 22 [-]: MOVE      R9 R3        ; R9 := R3
 23 [-]: MOVE      R8 R2        ; R8 := R2
 24 [-]: GETUPVAL  R8 U7        ; R8 := U7
 25 [-]: MOVE      R9 R1        ; R9 := R1
 26 [-]: MOVE      R10 R0       ; R10 := R0
 27 [-]: MOVE      R11 R2       ; R11 := R2
 28 [-]: MOVE      R12 R3       ; R12 := R3
 29 [-]: MOVE      R13 R6       ; R13 := R6
 30 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 31 [-]: GETUPVAL  R8 U0        ; R8 := U0
 32 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0xBB59551C"]
 33 [-]: MOVE      R9 R7        ; R9 := R7
 34 [-]: CALL      R8 2 1       ; R8(R9)
 35 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 488
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := mOwner
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xE2B32C65"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["realAvatar"]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0x221C9700
 12 [-]: CALL      R5 1 2       ; R5 := R5()
 13 [-]: LOADK     R6 K6        ; R6 := 0
 14 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0xDBEF0FB6"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R8 R0        ; R8 := R0
 19 [-]: MOVE      R8 R1        ; R8 := R1
 20 [-]: MOVE      R9 R0        ; R9 := R0
 21 [-]: TEST      R8 1         ; if R8 then PC := 43
 22 [-]: JMP       43           ; PC := 43
 23 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1["0xFD910504"]
 24 [-]: GETUPVAL  R12 U1       ; R12 := U1
 25 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 26 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1["0x46849197"]
 27 [-]: GETUPVAL  R13 U1       ; R13 := U1
 28 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 29 [-]: LT        0 K6 R10     ; if 0 >= R10 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R12 K10      ; R12 := Lotus_Game
 32 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["PowerSuit_AUGMENT_ONE"]
 33 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R9 R0        ; R9 := R0
 36 [-]: MOVE      R9 R1        ; R9 := R1
 37 [-]: TEST      R9 0         ; if not R9 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETUPVAL  R12 U2       ; R12 := U2
 40 [-]: MOVE      R13 R10      ; R13 := R10
 41 [-]: MOVE      R14 R11      ; R14 := R11
 42 [-]: CALL      R12 3 1      ; R12(R13,R14)
 43 [-]: GETGLOBAL R12 K12      ; R12 := Engine
 44 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["0x29915328"]
 45 [-]: CALL      R12 1 2      ; R12 := R12()
 46 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12["0xA4DDDB40"]
 47 [-]: GETUPVAL  R15 U3       ; R15 := U3
 48 [-]: CALL      R13 3 1      ; R13(R14,R15)
 49 [-]: GETUPVAL  R13 U4       ; R13 := U4
 50 [-]: SETTABLE  R12 K15 R13  ; R12["radius"] := R13
 51 [-]: SELF      R13 R12 K16  ; R14 := R12; R13 := R12["0xC4A45AF8"]
 52 [-]: GETGLOBAL R15 K12      ; R15 := Engine
 53 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["DT_IMPACT"]
 54 [-]: LOADK     R16 K18      ; R16 := 1
 55 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 56 [-]: SELF      R13 R12 K19  ; R14 := R12; R13 := R12["0x535CFE87"]
 57 [-]: GETGLOBAL R15 K20      ; R15 := Game
 58 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["PT_KNOCKED_DOWN"]
 59 [-]: MOVE      R16 R1       ; R16 := R1
 60 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 61 [-]: SELF      R13 R12 K22  ; R14 := R12; R13 := R12["0xE6EDB183"]
 62 [-]: MOVE      R15 R0       ; R15 := R0
 63 [-]: CALL      R13 3 1      ; R13(R14,R15)
 64 [-]: SELF      R13 R12 K23  ; R14 := R12; R13 := R12["0x85DAD235"]
 65 [-]: MOVE      R15 R1       ; R15 := R1
 66 [-]: CALL      R13 3 1      ; R13(R14,R15)
 67 [-]: SELF      R13 R12 K24  ; R14 := R12; R13 := R12["0x336239F7"]
 68 [-]: LOADK     R15 K25      ; R15 := 100
 69 [-]: CALL      R13 3 1      ; R13(R14,R15)
 70 [-]: SETTABLE  R12 K26 K6   ; R12["fallOff"] := 0
 71 [-]: SETTABLE  R12 K27 K28  ; R12["targetAvatarHeads"] := "0x0"
 72 [-]: SETTABLE  R12 K29 K30  ; R12["checkForCover"] := "0x1"
 73 [-]: SETTABLE  R12 K31 K30  ; R12["staticCoverOnly"] := "0x1"
 74 [-]: LOADK     R13 K6       ; R13 := 0
 75 [-]: GETUPVAL  R14 U5       ; R14 := U5
 76 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["0x232D0973"]
 77 [-]: CALL      R14 1 2      ; R14 := R14()
 78 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 79 [-]: NEWTABLE  R16 2 0      ; R16 := {}
 80 [-]: GETGLOBAL R17 K33      ; R17 := gTennoAvatarType
 81 [-]: GETGLOBAL R18 K34      ; R18 := gLotusSentinelAvatarType
 82 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
 83 [-]: GETGLOBAL R17 K5       ; R17 := 0x221C9700
 84 [-]: CALL      R17 1 2      ; R17 := R17()
 85 [-]: TEST      R8 1         ; if R8 then PC := 96
 86 [-]: JMP       96           ; PC := 96
 87 [-]: GETGLOBAL R18 K35      ; R18 := _T
 88 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["0x18B9D30B"]
 89 [-]: MOVE      R19 R2       ; R19 := R2
 90 [-]: MOVE      R20 R0       ; R20 := R0
 91 [-]: GETUPVAL  R21 U6       ; R21 := U6
 92 [-]: GETUPVAL  R22 U7       ; R22 := U7
 93 [-]: GETTABLE  R22 R22 K37  ; R22 := R22["0x1169D105"]
 94 [-]: CALL      R22 1 0      ; R22,... := R22()
 95 [-]: CALL      R18 0 1      ; R18(R19,...)
 96 [-]: GETGLOBAL R18 K38      ; R18 := 0x400E7765
 97 [-]: MOVE      R19 R0       ; R19 := R0
 98 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 99 [-]: TEST      R18 1        ; if R18 then PC := 281
100 [-]: JMP       281          ; PC := 281
101 [-]: GETUPVAL  R18 U6       ; R18 := U6
102 [-]: LT        0 K6 R18     ; if 0 >= R18 then PC := 281
103 [-]: JMP       281          ; PC := 281
104 [-]: TEST      R8 1         ; if R8 then PC := 117
105 [-]: JMP       117          ; PC := 117
106 [-]: GETGLOBAL R18 K38      ; R18 := 0x400E7765
107 [-]: GETGLOBAL R19 K2       ; R19 := mOwner
108 [-]: CALL      R18 2 2      ; R18 := R18(R19)
109 [-]: TEST      R18 1        ; if R18 then PC := 281
110 [-]: JMP       281          ; PC := 281
111 [-]: GETGLOBAL R18 K2       ; R18 := mOwner
112 [-]: SELF      R18 R18 K39  ; R19 := R18; R18 := R18["0xE7AE25B5"]
113 [-]: CALL      R18 2 2      ; R18 := R18(R19)
114 [-]: TEST      R18 0        ; if not R18 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: JMP       281          ; PC := 281
117 [-]: LE        0 R6 K6      ; if R6 > 0 then PC := 218
118 [-]: JMP       218          ; PC := 218
119 [-]: GETUPVAL  R18 U8       ; R18 := U8
120 [-]: MOVE      R19 R17      ; R19 := R17
121 [-]: GETUPVAL  R20 U9       ; R20 := U9
122 [-]: CALL      R18 3 1      ; R18(R19,R20)
123 [-]: MOD       R18 R13 K40  ; R18 := R13 % 4
124 [-]: EQ        0 R18 K6     ; if R18 ~= 0 then PC := 194
125 [-]: JMP       194          ; PC := 194
126 [-]: TEST      R14 1        ; if R14 then PC := 194
127 [-]: JMP       194          ; PC := 194
128 [-]: GETGLOBAL R18 K41      ; R18 := gRegion
129 [-]: SELF      R18 R18 K42  ; R19 := R18; R18 := R18["0x9139A00"]
130 [-]: GETGLOBAL R20 K43      ; R20 := gLotusAvatarType
131 [-]: GETUPVAL  R21 U10      ; R21 := U10
132 [-]: LOADK     R22 K6       ; R22 := 0
133 [-]: GETUPVAL  R23 U9       ; R23 := U9
134 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
135 [-]: LEN       R19 R18      ; R19 := # R18
136 [-]: LT        0 K6 R19     ; if 0 >= R19 then PC := 194
137 [-]: JMP       194          ; PC := 194
138 [-]: GETGLOBAL R19 K44      ; R19 := 0x7FD4B57D
139 [-]: LOADK     R20 K18      ; R20 := 1
140 [-]: LEN       R21 R18      ; R21 := # R18
141 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
142 [-]: MOVE      R20 R0       ; R20 := R0
143 [-]: LOADK     R21 K18      ; R21 := 1
144 [-]: LOADK     R22 K45      ; R22 := 2
145 [-]: LOADK     R23 K18      ; R23 := 1
146 [-]: FORPREP   R21 193      ; R21 -= R23; PC := 193
147 [-]: LOADK     R25 K6       ; R25 := 0
148 [-]: LEN       R26 R18      ; R26 := # R18
149 [-]: SUB       R26 R26 K18  ; R26 := R26 - 1
150 [-]: LOADK     R27 K18      ; R27 := 1
151 [-]: FORPREP   R25 186      ; R25 -= R27; PC := 186
152 [-]: ADD       R29 R19 R28  ; R29 := R19 + R28
153 [-]: SUB       R29 R29 K18  ; R29 := R29 - 1
154 [-]: LEN       R30 R18      ; R30 := # R18
155 [-]: MOD       R29 R29 R30  ; R29 := R29 % R30
156 [-]: ADD       R29 R29 K18  ; R29 := R29 + 1
157 [-]: GETTABLE  R30 R18 R29  ; R30 := R18[R29]
158 [-]: SELF      R31 R30 K7   ; R32 := R30; R31 := R30["0xDBEF0FB6"]
159 [-]: CALL      R31 2 2      ; R31 := R31(R32)
160 [-]: SELF      R32 R30 K46  ; R33 := R30; R32 := R30["0x5A115A02"]
161 [-]: CALL      R32 2 2      ; R32 := R32(R33)
162 [-]: TEST      R32 1        ; if R32 then PC := 186
163 [-]: JMP       186          ; PC := 186
164 [-]: SELF      R32 R30 K47  ; R33 := R30; R32 := R30["0x495F554F"]
165 [-]: GETGLOBAL R34 K10      ; R34 := Lotus_Game
166 [-]: GETTABLE  R34 R34 K48  ; R34 := R34["AR_IMMUNE_ALL"]
167 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
168 [-]: TEST      R32 1        ; if R32 then PC := 186
169 [-]: JMP       186          ; PC := 186
170 [-]: SELF      R32 R30 K49  ; R33 := R30; R32 := R30["0x6B4CBCD7"]
171 [-]: MOVE      R34 R0       ; R34 := R0
172 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
173 [-]: TEST      R32 1        ; if R32 then PC := 186
174 [-]: JMP       186          ; PC := 186
175 [-]: GETTABLE  R32 R15 R31  ; R32 := R15[R31]
176 [-]: EQ        0 R32 K50    ; if R32 ~= nil then PC := 182
177 [-]: JMP       182          ; PC := 182
178 [-]: SELF      R32 R30 K51  ; R33 := R30; R32 := R30["0x6DA72501"]
179 [-]: CALL      R32 2 2      ; R32 := R32(R33)
180 [-]: MOVE      R17 R32      ; R17 := R32
181 [-]: MOVE      R20 R1       ; R20 := R1
182 [-]: SETTABLE  R15 R31 R30  ; R15[R31] := R30
183 [-]: TEST      R20 0        ; if not R20 then PC := 186
184 [-]: JMP       186          ; PC := 186
185 [-]: JMP       187          ; PC := 187
186 [-]: FORLOOP   R25 152      ; R25 += R27; if R25 <= R26 then begin PC := 152; R28 := R25 end
187 [-]: TEST      R20 0        ; if not R20 then PC := 191
188 [-]: JMP       191          ; PC := 191
189 [-]: JMP       194          ; PC := 194
190 [-]: JMP       193          ; PC := 193
191 [-]: NEWTABLE  R32 0 0      ; R32 := {}
192 [-]: MOVE      R15 R32      ; R15 := R32
193 [-]: FORLOOP   R21 147      ; R21 += R23; if R21 <= R22 then begin PC := 147; R24 := R21 end
194 [-]: MOVE      R4 R0        ; R4 := R0
195 [-]: GETUPVAL  R32 U11      ; R32 := U11
196 [-]: SUB       R32 R17 R32  ; R32 := R17 - R32
197 [-]: ADD       R33 R32 R17  ; R33 := R32 + R17
198 [-]: GETGLOBAL R34 K41      ; R34 := gRegion
199 [-]: SELF      R34 R34 K52  ; R35 := R34; R34 := R34["0x908D9C9C"]
200 [-]: GETUPVAL  R36 U11      ; R36 := U11
201 [-]: MOVE      R37 R33      ; R37 := R33
202 [-]: MOVE      R38 R16      ; R38 := R16
203 [-]: LOADNIL   R39 R39      ; R39 := nil
204 [-]: MOVE      R40 R5       ; R40 := R5
205 [-]: CALL      R34 7 2      ; R34 := R34(R35,R36,R37,R38,R39,R40)
206 [-]: TEST      R34 0        ; if not R34 then PC := 217
207 [-]: JMP       217          ; PC := 217
208 [-]: ADD       R13 R13 K18  ; R13 := R13 + 1
209 [-]: MOVE      R4 R1        ; R4 := R1
210 [-]: GETGLOBAL R34 K41      ; R34 := gRegion
211 [-]: SELF      R34 R34 K53  ; R35 := R34; R34 := R34["0xBDD34CC6"]
212 [-]: GETGLOBAL R36 K54      ; R36 := cannonSpawnEffect
213 [-]: MOVE      R37 R5       ; R37 := R5
214 [-]: GETGLOBAL R38 K55      ; R38 := ZERO_ROTATION
215 [-]: MOVE      R39 R3       ; R39 := R3
216 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
217 [-]: LOADK     R6 K56       ; R6 := 0.25
218 [-]: GETGLOBAL R34 K57      ; R34 := 0x201191EA
219 [-]: LOADK     R35 K6       ; R35 := 0
220 [-]: CALL      R34 2 1      ; R34(R35)
221 [-]: GETUPVAL  R34 U6       ; R34 := U6
222 [-]: GETGLOBAL R35 K58      ; R35 := 0x4CDEF9FF
223 [-]: CALL      R35 1 2      ; R35 := R35()
224 [-]: SUB       R34 R34 R35  ; R34 := R34 - R35
225 [-]: MOVE      R34 R6       ; R34 := R6
226 [-]: GETGLOBAL R34 K58      ; R34 := 0x4CDEF9FF
227 [-]: CALL      R34 1 2      ; R34 := R34()
228 [-]: SUB       R6 R6 R34    ; R6 := R6 - R34
229 [-]: LE        0 R6 K6      ; if R6 > 0 then PC := 96
230 [-]: JMP       96           ; PC := 96
231 [-]: TEST      R4 0         ; if not R4 then PC := 96
232 [-]: JMP       96           ; PC := 96
233 [-]: GETGLOBAL R34 K35      ; R34 := _T
234 [-]: GETTABLE  R34 R34 K60  ; R34 := R34["gPuddleData"]
235 [-]: EQ        1 R34 K50    ; if R34 == nil then PC := 249
236 [-]: JMP       249          ; PC := 249
237 [-]: GETGLOBAL R34 K35      ; R34 := _T
238 [-]: GETTABLE  R34 R34 K60  ; R34 := R34["gPuddleData"]
239 [-]: GETTABLE  R34 R34 R7   ; R34 := R34[R7]
240 [-]: EQ        1 R34 K50    ; if R34 == nil then PC := 249
241 [-]: JMP       249          ; PC := 249
242 [-]: GETGLOBAL R34 K35      ; R34 := _T
243 [-]: GETTABLE  R34 R34 K60  ; R34 := R34["gPuddleData"]
244 [-]: GETTABLE  R34 R34 R7   ; R34 := R34[R7]
245 [-]: GETTABLE  R34 R34 K61  ; R34 := R34["active"]
246 [-]: MOVE      R34 R34      ; R34 := R34
247 [-]: JMP       250          ; PC := 250
248 [-]: MOVE      R34 R0       ; R34 := R0
249 [-]: MOVE      R34 R1       ; R34 := R1
250 [-]: SETTABLE  R12 K59 R34  ; R12["ignoreSource"] := R34
251 [-]: SELF      R34 R12 K62  ; R35 := R12; R34 := R12["0x6A59BB20"]
252 [-]: MOVE      R36 R5       ; R36 := R5
253 [-]: CALL      R34 3 1      ; R34(R35,R36)
254 [-]: SELF      R34 R12 K19  ; R35 := R12; R34 := R12["0x535CFE87"]
255 [-]: GETGLOBAL R36 K20      ; R36 := Game
256 [-]: GETTABLE  R36 R36 K63  ; R36 := R36["PT_CAUSTIC_BURN"]
257 [-]: TESTSET   R37 R9 0     ; if not R9 then PC := 268 else R37 := R9
258 [-]: JMP       268          ; PC := 268
259 [-]: GETGLOBAL R37 K64      ; R37 := 0x8C4A6742
260 [-]: LOADK     R38 K6       ; R38 := 0
261 [-]: LOADK     R39 K18      ; R39 := 1
262 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
263 [-]: GETUPVAL  R38 U12      ; R38 := U12
264 [-]: LT        1 R37 R38    ; if R37 < R38 then PC := 267
265 [-]: JMP       267          ; PC := 267
266 [-]: MOVE      R37 R0       ; R37 := R0
267 [-]: MOVE      R37 R1       ; R37 := R1
268 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
269 [-]: GETGLOBAL R34 K41      ; R34 := gRegion
270 [-]: SELF      R34 R34 K65  ; R35 := R34; R34 := R34["0x4BC2A4A3"]
271 [-]: MOVE      R36 R12      ; R36 := R12
272 [-]: CALL      R34 3 1      ; R34(R35,R36)
273 [-]: GETGLOBAL R34 K41      ; R34 := gRegion
274 [-]: SELF      R34 R34 K53  ; R35 := R34; R34 := R34["0xBDD34CC6"]
275 [-]: GETGLOBAL R36 K66      ; R36 := explosionfx
276 [-]: MOVE      R37 R5       ; R37 := R5
277 [-]: GETGLOBAL R38 K55      ; R38 := ZERO_ROTATION
278 [-]: MOVE      R39 R3       ; R39 := R3
279 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
280 [-]: JMP       96           ; PC := 96
281 [-]: RETURN    R0 1         ; return 


