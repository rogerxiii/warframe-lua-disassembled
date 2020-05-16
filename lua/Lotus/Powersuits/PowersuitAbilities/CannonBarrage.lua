code size: 156
code size: 184
code size: 72
code size: 22
code size: 68
code size: 78
code size: 23
code size: 24
code size: 153
code size: 12
code size: 127
code size: 15
code size: 57
code size: 235
code size: 19
code size: 12
code size: 30
code size: 35
code size: 299
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
 70 [-]: LOADK     R20 K6       ; R20 := 0
 71 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 72 [-]: MOVE      R0 R4        ; R0 := R4
 73 [-]: MOVE      R0 R15       ; R0 := R15
 74 [-]: MOVE      R0 R16       ; R0 := R16
 75 [-]: MOVE      R0 R11       ; R0 := R11
 76 [-]: MOVE      R0 R5        ; R0 := R5
 77 [-]: MOVE      R0 R20       ; R0 := R20
 78 [-]: SETGLOBAL R21 K20      ; EvalBusyLoop := R21
 79 [-]: SETGLOBAL R21 K21      ; 0x4962ADD9 := R21
 80 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 81 [-]: MOVE      R0 R2        ; R0 := R2
 82 [-]: SETGLOBAL R21 K22      ; InitializeAbility := R21
 83 [-]: SETGLOBAL R21 K23      ; 0x3BDC280E := R21
 84 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 85 [-]: MOVE      R0 R20       ; R0 := R20
 86 [-]: MOVE      R0 R1        ; R0 := R1
 87 [-]: MOVE      R0 R6        ; R0 := R6
 88 [-]: SETGLOBAL R21 K24      ; EvaluateAbility := R21
 89 [-]: SETGLOBAL R21 K25      ; 0x87647B87 := R21
 90 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 91 [-]: SETGLOBAL R21 K26      ; SetChargeTime := R21
 92 [-]: SETGLOBAL R21 K27      ; 0x5C950532 := R21
 93 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 94 [-]: SETGLOBAL R21 K28      ; NpcEvaluateAbility := R21
 95 [-]: SETGLOBAL R21 K29      ; 0xECF1EA57 := R21
 96 [-]: NEWTABLE  R21 0 2      ; R21 := {}
 97 [-]: SETTABLE  R21 K30 K31  ; R21["realSuit"] := nil
 98 [-]: SETTABLE  R21 K32 K31  ; R21["realAvatar"] := nil
 99 [-]: CLOSURE   R22 12       ; R22 := closure(Function #13)
100 [-]: MOVE      R0 R8        ; R0 := R8
101 [-]: MOVE      R0 R7        ; R0 := R7
102 [-]: MOVE      R0 R9        ; R0 := R9
103 [-]: MOVE      R0 R11       ; R0 := R11
104 [-]: MOVE      R0 R2        ; R0 := R2
105 [-]: MOVE      R0 R13       ; R0 := R13
106 [-]: MOVE      R0 R14       ; R0 := R14
107 [-]: MOVE      R0 R3        ; R0 := R3
108 [-]: MOVE      R0 R0        ; R0 := R0
109 [-]: MOVE      R0 R21       ; R0 := R21
110 [-]: CLOSURE   R23 13       ; R23 := closure(Function #14)
111 [-]: MOVE      R0 R15       ; R0 := R15
112 [-]: MOVE      R0 R8        ; R0 := R8
113 [-]: MOVE      R0 R7        ; R0 := R7
114 [-]: MOVE      R0 R9        ; R0 := R9
115 [-]: MOVE      R0 R10       ; R0 := R10
116 [-]: MOVE      R0 R16       ; R0 := R16
117 [-]: MOVE      R0 R22       ; R0 := R22
118 [-]: SETGLOBAL R23 K33      ; ActivateAbility := R23
119 [-]: SETGLOBAL R23 K34      ; 0xCC0B19E0 := R23
120 [-]: CLOSURE   R23 14       ; R23 := closure(Function #15)
121 [-]: SETGLOBAL R23 K35      ; DeactivateAbility := R23
122 [-]: SETGLOBAL R23 K36      ; 0x1FDB8A0 := R23
123 [-]: CLOSURE   R23 15       ; R23 := closure(Function #16)
124 [-]: MOVE      R0 R15       ; R0 := R15
125 [-]: MOVE      R0 R8        ; R0 := R8
126 [-]: MOVE      R0 R16       ; R0 := R16
127 [-]: SETGLOBAL R23 K37      ; CrewShipInfo := R23
128 [-]: SETGLOBAL R23 K38      ; 0xBF04C20D := R23
129 [-]: CLOSURE   R23 16       ; R23 := closure(Function #17)
130 [-]: MOVE      R0 R0        ; R0 := R0
131 [-]: MOVE      R0 R15       ; R0 := R15
132 [-]: MOVE      R0 R8        ; R0 := R8
133 [-]: MOVE      R0 R7        ; R0 := R7
134 [-]: MOVE      R0 R9        ; R0 := R9
135 [-]: MOVE      R0 R10       ; R0 := R10
136 [-]: MOVE      R0 R16       ; R0 := R16
137 [-]: MOVE      R0 R22       ; R0 := R22
138 [-]: SETGLOBAL R23 K39      ; CrewShipActivate := R23
139 [-]: SETGLOBAL R23 K40      ; 0x252CD571 := R23
140 [-]: CLOSURE   R23 17       ; R23 := closure(Function #18)
141 [-]: MOVE      R0 R21       ; R0 := R21
142 [-]: MOVE      R0 R4        ; R0 := R4
143 [-]: MOVE      R0 R17       ; R0 := R17
144 [-]: MOVE      R0 R9        ; R0 := R9
145 [-]: MOVE      R0 R10       ; R0 := R10
146 [-]: MOVE      R0 R2        ; R0 := R2
147 [-]: MOVE      R0 R7        ; R0 := R7
148 [-]: MOVE      R0 R0        ; R0 := R0
149 [-]: MOVE      R0 R19       ; R0 := R19
150 [-]: MOVE      R0 R13       ; R0 := R13
151 [-]: MOVE      R0 R8        ; R0 := R8
152 [-]: MOVE      R0 R14       ; R0 := R14
153 [-]: MOVE      R0 R12       ; R0 := R12
154 [-]: SETGLOBAL R23 K41      ; DoBarrage := R23
155 [-]: SETGLOBAL R23 K42      ; 0x3868308A := R23
156 [-]: RETURN    R0 1         ; return 


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
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 67
  9 [-]: JMP       67           ; PC := 67
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x6978AC59"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 67
 18 [-]: JMP       67           ; PC := 67
 19 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0xE2B32C65"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K4        ; R8 := 0x994A1A7
 22 [-]: SELF      R9 R5 K5     ; R10 := R5; R9 := R5["0xC7EA8CA1"]
 23 [-]: GETUPVAL  R11 U1       ; R11 := U1
 24 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["minValue"]
 25 [-]: GETGLOBAL R12 K7       ; R12 := Game
 26 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["AVATAR_ABILITY_DURATION"]
 27 [-]: MOVE      R13 R7       ; R13 := R7
 28 [-]: MOVE      R14 R6       ; R14 := R6
 29 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 30 [-]: SELF      R10 R5 K5    ; R11 := R5; R10 := R5["0xC7EA8CA1"]
 31 [-]: GETUPVAL  R12 U1       ; R12 := U1
 32 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["maxValue"]
 33 [-]: GETGLOBAL R13 K7       ; R13 := Game
 34 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["AVATAR_ABILITY_DURATION"]
 35 [-]: MOVE      R14 R7       ; R14 := R7
 36 [-]: MOVE      R15 R6       ; R15 := R6
 37 [-]: CALL      R10 6 0      ; R10,... := R10(R11,R12,R13,R14,R15)
 38 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 39 [-]: MOVE      R2 R8        ; R2 := R8
 40 [-]: GETGLOBAL R8 K4        ; R8 := 0x994A1A7
 41 [-]: SELF      R9 R5 K5     ; R10 := R5; R9 := R5["0xC7EA8CA1"]
 42 [-]: GETUPVAL  R11 U2       ; R11 := U2
 43 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["minValue"]
 44 [-]: GETGLOBAL R12 K7       ; R12 := Game
 45 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 46 [-]: MOVE      R13 R7       ; R13 := R7
 47 [-]: MOVE      R14 R6       ; R14 := R6
 48 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 49 [-]: SELF      R10 R5 K5    ; R11 := R5; R10 := R5["0xC7EA8CA1"]
 50 [-]: GETUPVAL  R12 U2       ; R12 := U2
 51 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["maxValue"]
 52 [-]: GETGLOBAL R13 K7       ; R13 := Game
 53 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 54 [-]: MOVE      R14 R7       ; R14 := R7
 55 [-]: MOVE      R15 R6       ; R15 := R6
 56 [-]: CALL      R10 6 0      ; R10,... := R10(R11,R12,R13,R14,R15)
 57 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 58 [-]: MOVE      R3 R8        ; R3 := R8
 59 [-]: SELF      R8 R5 K5     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 60 [-]: GETUPVAL  R10 U3       ; R10 := U3
 61 [-]: GETGLOBAL R11 K7       ; R11 := Game
 62 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["AVATAR_ABILITY_RANGE"]
 63 [-]: MOVE      R12 R7       ; R12 := R7
 64 [-]: MOVE      R13 R6       ; R13 := R6
 65 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 66 [-]: MOVE      R4 R8        ; R4 := R8
 67 [-]: MOVE      R8 R1        ; R8 := R1
 68 [-]: MOVE      R9 R2        ; R9 := R2
 69 [-]: MOVE      R10 R3       ; R10 := R3
 70 [-]: MOVE      R11 R4       ; R11 := R4
 71 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 72 [-]: RETURN    R0 1         ; return 


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
 58 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Game/WEAPON_PROC_CHANCE"
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
 24 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 25 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["minValue"]
 28 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["maxValue"]
 31 [-]: SETTABLE  R3 K12 R4    ; R3["ValueMax"] := R4
 32 [-]: SETTABLE  R3 K14 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K6        ; R1 := table
 35 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 38 [-]: SETTABLE  R3 K8 K16    ; R3["Label"] := "/Game/AVATAR_ABILITY_DURATION"
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["minValue"]
 41 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 42 [-]: GETUPVAL  R4 U2        ; R4 := U2
 43 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["maxValue"]
 44 [-]: SETTABLE  R3 K12 R4    ; R3["ValueMax"] := R4
 45 [-]: SETTABLE  R3 K14 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETGLOBAL R1 K6        ; R1 := table
 48 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 49 [-]: MOVE      R2 R0        ; R2 := R0
 50 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 51 [-]: SETTABLE  R3 K8 K18    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 52 [-]: GETUPVAL  R4 U3        ; R4 := U3
 53 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["minValue"]
 54 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 55 [-]: GETUPVAL  R4 U3        ; R4 := U3
 56 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["maxValue"]
 57 [-]: SETTABLE  R3 K12 R4    ; R3["ValueMax"] := R4
 58 [-]: SETTABLE  R3 K19 K20   ; R3["ValueIcon"] := "<DT_IMPACT>"
 59 [-]: CALL      R1 3 1       ; R1(R2,R3)
 60 [-]: GETGLOBAL R1 K6        ; R1 := table
 61 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 62 [-]: MOVE      R2 R0        ; R2 := R0
 63 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 64 [-]: SETTABLE  R3 K8 K21    ; R3["Label"] := "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
 65 [-]: GETUPVAL  R4 U4        ; R4 := U4
 66 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 67 [-]: SETTABLE  R3 K14 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 68 [-]: CALL      R1 3 1       ; R1(R2,R3)
 69 [-]: GETUPVAL  R1 U6        ; R1 := U6
 70 [-]: MOVE      R2 R0        ; R2 := R0
 71 [-]: CALL      R1 2 1       ; R1(R2)
 72 [-]: GETGLOBAL R1 K0        ; R1 := _T
 73 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 74 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 75 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 76 [-]: GETGLOBAL R1 K0        ; R1 := _T
 77 [-]: SETTABLE  R1 K22 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 78 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 179
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
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x8C4A6742
  2 [-]: UNM       R4 R2        ; R4 := - R2
  3 [-]: MOVE      R5 R2        ; R5 := R2
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: GETGLOBAL R4 K0        ; R4 := 0x8C4A6742
  6 [-]: LOADK     R5 K1        ; R5 := -1
  7 [-]: LOADK     R6 K2        ; R6 := 1
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: GETGLOBAL R5 K3        ; R5 := math
 10 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0x2EE54CE8"]
 11 [-]: MUL       R6 R2 R2     ; R6 := R2 * R2
 12 [-]: MUL       R7 R3 R3     ; R7 := R3 * R3
 13 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 16 [-]: GETTABLE  R5 R1 K5     ; R5 := R1["x"]
 17 [-]: ADD       R5 R5 R3     ; R5 := R5 + R3
 18 [-]: SETTABLE  R0 K5 R5     ; R0["x"] := R5
 19 [-]: GETTABLE  R5 R1 K6     ; R5 := R1["y"]
 20 [-]: SETTABLE  R0 K6 R5     ; R0["y"] := R5
 21 [-]: GETTABLE  R5 R1 K7     ; R5 := R1["z"]
 22 [-]: ADD       R5 R5 R4     ; R5 := R5 + R4
 23 [-]: SETTABLE  R0 K7 R5     ; R0["z"] := R5
 24 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 202
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
; Defined at line: 265
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
; Defined at line: 271
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
 36 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x918EF8CE"]
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
; Defined at line: 318
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
; Defined at line: 326
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
; Defined at line: 359
; #Upvalues:       10
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  26

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
 13 [-]: EQ        1 R9 K5      ; if R9 == nil then PC := 60
 14 [-]: JMP       60           ; PC := 60
 15 [-]: GETGLOBAL R9 K3        ; R9 := _T
 16 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["cannonBarrageCharge"]
 17 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 18 [-]: EQ        1 R9 K5      ; if R9 == nil then PC := 60
 19 [-]: JMP       60           ; PC := 60
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
 33 [-]: GETUPVAL  R10 U2       ; R10 := U2
 34 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0xA27950B2"]
 35 [-]: MOVE      R12 R9       ; R12 := R9
 36 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 37 [-]: MOVE      R10 R2       ; R10 := R2
 38 [-]: TEST      R6 1         ; if R6 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETGLOBAL R10 K0       ; R10 := mOwner
 41 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x58FA15C8"]
 42 [-]: GETUPVAL  R12 U3       ; R12 := U3
 43 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0xA27950B2"]
 44 [-]: MOVE      R14 R9       ; R14 := R9
 45 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 46 [-]: MUL       R12 R7 R12   ; R12 := R7 * R12
 47 [-]: CALL      R10 3 1      ; R10(R11,R12)
 48 [-]: GETGLOBAL R10 K3       ; R10 := _T
 49 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["cannonBarrageCharge"]
 50 [-]: SETTABLE  R10 R8 K5    ; R10[R8] := nil
 51 [-]: GETGLOBAL R10 K8       ; R10 := 0xAA09E79D
 52 [-]: GETGLOBAL R11 K3       ; R11 := _T
 53 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["cannonBarrageCharge"]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: EQ        0 R10 K5     ; if R10 ~= nil then PC := 69
 56 [-]: JMP       69           ; PC := 69
 57 [-]: GETGLOBAL R10 K3       ; R10 := _T
 58 [-]: SETTABLE  R10 K4 K5    ; R10["cannonBarrageCharge"] := nil
 59 [-]: JMP       69           ; PC := 69
 60 [-]: GETUPVAL  R10 U0       ; R10 := U0
 61 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["minValue"]
 62 [-]: MOVE      R10 R0       ; R10 := R0
 63 [-]: GETUPVAL  R10 U1       ; R10 := U1
 64 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["minValue"]
 65 [-]: MOVE      R10 R1       ; R10 := R1
 66 [-]: GETUPVAL  R10 U2       ; R10 := U2
 67 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["minValue"]
 68 [-]: MOVE      R10 R2       ; R10 := R2
 69 [-]: TEST      R6 1         ; if R6 then PC := 78
 70 [-]: JMP       78           ; PC := 78
 71 [-]: GETGLOBAL R10 K10      ; R10 := 0x201191EA
 72 [-]: LOADK     R11 K11      ; R11 := 0
 73 [-]: CALL      R10 2 1      ; R10(R11)
 74 [-]: GETGLOBAL R10 K0       ; R10 := mOwner
 75 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x58FA15C8"]
 76 [-]: MOVE      R12 R7       ; R12 := R7
 77 [-]: CALL      R10 3 1      ; R10(R11,R12)
 78 [-]: GETUPVAL  R10 U4       ; R10 := U4
 79 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["0x6454F59"]
 80 [-]: CALL      R10 1 2      ; R10 := R10()
 81 [-]: TEST      R10 0        ; if not R10 then PC := 108
 82 [-]: JMP       108          ; PC := 108
 83 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
 84 [-]: MOVE      R11 R5       ; R11 := R5
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: TEST      R10 0        ; if not R10 then PC := 104
 87 [-]: JMP       104          ; PC := 104
 88 [-]: GETGLOBAL R10 K14      ; R10 := gRegion
 89 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x848C9FE0"]
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: GETGLOBAL R11 K16      ; R11 := 0x63B09107
 92 [-]: MOVE      R12 R10      ; R12 := R10
 93 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 94 [-]: JMP       101          ; PC := 101
 95 [-]: EQ        1 R15 R1     ; if R15 == R1 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: SELF      R16 R15 K17  ; R17 := R15; R16 := R15["0xBBAF192"]
 98 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 99 [-]: MOVE      R16 R5       ; R16 := R5
100 [-]: JMP       109          ; PC := 109
101 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 95; R13 := R14 end
102 [-]: JMP       95           ; PC := 95
103 [-]: JMP       109          ; PC := 109
104 [-]: SELF      R16 R5 K17   ; R17 := R5; R16 := R5["0xBBAF192"]
105 [-]: CALL      R16 2 2      ; R16 := R16(R17)
106 [-]: MOVE      R16 R5       ; R16 := R5
107 [-]: JMP       109          ; PC := 109
108 [-]: MOVE      R4 R5        ; R4 := R5
109 [-]: TEST      R6 0         ; if not R6 then PC := 118
110 [-]: JMP       118          ; PC := 118
111 [-]: GETGLOBAL R16 K18      ; R16 := 0x221C9700
112 [-]: GETTABLE  R17 R4 K19   ; R17 := R4["x"]
113 [-]: GETTABLE  R18 R4 K20   ; R18 := R4["y"]
114 [-]: GETTABLE  R19 R4 K21   ; R19 := R4["z"]
115 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
116 [-]: MOVE      R16 R6       ; R16 := R6
117 [-]: JMP       121          ; PC := 121
118 [-]: SELF      R16 R1 K17   ; R17 := R1; R16 := R1["0xBBAF192"]
119 [-]: CALL      R16 2 2      ; R16 := R16(R17)
120 [-]: MOVE      R16 R6       ; R16 := R6
121 [-]: SELF      R16 R1 K22   ; R17 := R1; R16 := R1["0x896389C9"]
122 [-]: CALL      R16 2 2      ; R16 := R16(R17)
123 [-]: TEST      R16 1        ; if R16 then PC := 133
124 [-]: JMP       133          ; PC := 133
125 [-]: GETGLOBAL R16 K13      ; R16 := 0x400E7765
126 [-]: MOVE      R17 R5       ; R17 := R5
127 [-]: CALL      R16 2 2      ; R16 := R16(R17)
128 [-]: TEST      R16 1        ; if R16 then PC := 133
129 [-]: JMP       133          ; PC := 133
130 [-]: SELF      R16 R5 K23   ; R17 := R5; R16 := R5["0x6DA72501"]
131 [-]: CALL      R16 2 2      ; R16 := R16(R17)
132 [-]: MOVE      R16 R5       ; R16 := R5
133 [-]: TEST      R6 1         ; if R6 then PC := 140
134 [-]: JMP       140          ; PC := 140
135 [-]: SELF      R16 R0 K24   ; R17 := R0; R16 := R0["0xEA55C538"]
136 [-]: LOADK     R18 K25      ; R18 := 2
137 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
138 [-]: TEST      R16 1        ; if R16 then PC := 141
139 [-]: JMP       141          ; PC := 141
140 [-]: LOADNIL   R16 R16      ; R16 := nil
141 [-]: GETGLOBAL R17 K13      ; R17 := 0x400E7765
142 [-]: MOVE      R18 R16      ; R18 := R16
143 [-]: CALL      R17 2 2      ; R17 := R17(R18)
144 [-]: TEST      R17 1        ; if R17 then PC := 150
145 [-]: JMP       150          ; PC := 150
146 [-]: SELF      R17 R16 K26  ; R18 := R16; R17 := R16["0xB3F0027"]
147 [-]: CALL      R17 2 2      ; R17 := R17(R18)
148 [-]: TEST      R17 1        ; if R17 then PC := 157
149 [-]: JMP       157          ; PC := 157
150 [-]: SELF      R17 R1 K27   ; R18 := R1; R17 := R1["0xAB436EF2"]
151 [-]: GETGLOBAL R19 K28      ; R19 := castEffect
152 [-]: GETGLOBAL R20 K29      ; R20 := 0xEC274B1A
153 [-]: LOADK     R21 K30      ; R21 := "GAME_L1_WEAPON1"
154 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
155 [-]: CALL      R17 0 1      ; R17(R18,...)
156 [-]: JMP       175          ; PC := 175
157 [-]: GETGLOBAL R17 K14      ; R17 := gRegion
158 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17["0xBDD34CC6"]
159 [-]: GETGLOBAL R19 K32      ; R19 := castEffectPuddle
160 [-]: GETUPVAL  R20 U6       ; R20 := U6
161 [-]: GETGLOBAL R21 K33      ; R21 := ZERO_ROTATION
162 [-]: MOVE      R22 R0       ; R22 := R0
163 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
164 [-]: SELF      R17 R1 K34   ; R18 := R1; R17 := R1["0x9F1DC568"]
165 [-]: GETUPVAL  R19 U7       ; R19 := U7
166 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
167 [-]: GETGLOBAL R18 K13      ; R18 := 0x400E7765
168 [-]: MOVE      R19 R17      ; R19 := R17
169 [-]: CALL      R18 2 2      ; R18 := R18(R19)
170 [-]: TEST      R18 1        ; if R18 then PC := 175
171 [-]: JMP       175          ; PC := 175
172 [-]: SELF      R18 R17 K35  ; R19 := R17; R18 := R17["0x218BF8CC"]
173 [-]: GETUPVAL  R20 U6       ; R20 := U6
174 [-]: CALL      R18 3 1      ; R18(R19,R20)
175 [-]: TEST      R6 1         ; if R6 then PC := 206
176 [-]: JMP       206          ; PC := 206
177 [-]: GETUPVAL  R18 U8       ; R18 := U8
178 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["0xABC9441"]
179 [-]: MOVE      R19 R0       ; R19 := R0
180 [-]: GETGLOBAL R20 K37      ; R20 := activateAnim
181 [-]: LOADK     R21 K38      ; R21 := "CannonBarrageCast"
182 [-]: MOVE      R22 R0       ; R22 := R0
183 [-]: GETGLOBAL R23 K39      ; R23 := Engine
184 [-]: GETTABLE  R23 R23 K40  ; R23 := R23["ATMM_PHYSICS_DRIVEN"]
185 [-]: GETGLOBAL R24 K39      ; R24 := Engine
186 [-]: GETTABLE  R24 R24 K41  ; R24 := R24["PRT_ONCE"]
187 [-]: MOVE      R25 R0       ; R25 := R0
188 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
189 [-]: GETGLOBAL R18 K13      ; R18 := 0x400E7765
190 [-]: MOVE      R19 R16      ; R19 := R16
191 [-]: CALL      R18 2 2      ; R18 := R18(R19)
192 [-]: TEST      R18 1        ; if R18 then PC := 198
193 [-]: JMP       198          ; PC := 198
194 [-]: SELF      R18 R16 K26  ; R19 := R16; R18 := R16["0xB3F0027"]
195 [-]: CALL      R18 2 2      ; R18 := R18(R19)
196 [-]: TEST      R18 1        ; if R18 then PC := 204
197 [-]: JMP       204          ; PC := 204
198 [-]: SELF      R18 R1 K27   ; R19 := R1; R18 := R1["0xAB436EF2"]
199 [-]: GETGLOBAL R20 K42      ; R20 := castEffectEnd
200 [-]: GETGLOBAL R21 K29      ; R21 := 0xEC274B1A
201 [-]: LOADK     R22 K30      ; R22 := "GAME_L1_WEAPON1"
202 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
203 [-]: CALL      R18 0 1      ; R18(R19,...)
204 [-]: SELF      R18 R0 K43   ; R19 := R0; R18 := R0["0x8F7D879"]
205 [-]: CALL      R18 2 1      ; R18(R19)
206 [-]: SELF      R18 R1 K44   ; R19 := R1; R18 := R1["0x25992394"]
207 [-]: GETGLOBAL R20 K45      ; R20 := cannonfire
208 [-]: MOVE      R21 R0       ; R21 := R0
209 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
210 [-]: GETGLOBAL R18 K10      ; R18 := 0x201191EA
211 [-]: LOADK     R19 K46      ; R19 := 1
212 [-]: CALL      R18 2 1      ; R18(R19)
213 [-]: SELF      R18 R1 K44   ; R19 := R1; R18 := R1["0x25992394"]
214 [-]: GETGLOBAL R20 K47      ; R20 := cannonwhistle
215 [-]: MOVE      R21 R1       ; R21 := R1
216 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
217 [-]: GETGLOBAL R18 K10      ; R18 := 0x201191EA
218 [-]: LOADK     R19 K11      ; R19 := 0
219 [-]: CALL      R18 2 1      ; R18(R19)
220 [-]: GETUPVAL  R18 U6       ; R18 := U6
221 [-]: GETUPVAL  R19 U6       ; R19 := U6
222 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["y"]
223 [-]: ADD       R19 R19 K25  ; R19 := R19 + 2
224 [-]: SETTABLE  R18 K20 R19  ; R18["y"] := R19
225 [-]: GETUPVAL  R18 U9       ; R18 := U9
226 [-]: SETTABLE  R18 K48 R2   ; R18["realSuit"] := R2
227 [-]: GETUPVAL  R18 U9       ; R18 := U9
228 [-]: SETTABLE  R18 K49 R3   ; R18["realAvatar"] := R3
229 [-]: SELF      R18 R1 K50   ; R19 := R1; R18 := R1["0xB26452A2"]
230 [-]: GETGLOBAL R20 K29      ; R20 := 0xEC274B1A
231 [-]: LOADK     R21 K51      ; R21 := "DoBarrage"
232 [-]: CALL      R20 2 2      ; R20 := R20(R21)
233 [-]: MOVE      R21 R0       ; R21 := R0
234 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
235 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 448
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
; Defined at line: 455
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
; Defined at line: 459
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
; Defined at line: 469
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
; Defined at line: 483
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := mOwner
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xE2B32C65"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["realSuit"]
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["realAvatar"]
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: GETGLOBAL R6 K6        ; R6 := 0x221C9700
 14 [-]: CALL      R6 1 2       ; R6 := R6()
 15 [-]: LOADK     R7 K7        ; R7 := 0
 16 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0xDBEF0FB6"]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R9 R0        ; R9 := R0
 21 [-]: MOVE      R9 R1        ; R9 := R1
 22 [-]: MOVE      R10 R0       ; R10 := R0
 23 [-]: TEST      R9 1         ; if R9 then PC := 45
 24 [-]: JMP       45           ; PC := 45
 25 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1["0xFD910504"]
 26 [-]: GETUPVAL  R13 U1       ; R13 := U1
 27 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 28 [-]: SELF      R12 R1 K10   ; R13 := R1; R12 := R1["0x46849197"]
 29 [-]: GETUPVAL  R14 U1       ; R14 := U1
 30 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 31 [-]: LT        0 K7 R11     ; if 0 >= R11 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R13 K11      ; R13 := Lotus_Game
 34 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["PowerSuit_AUGMENT_ONE"]
 35 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R10 R0       ; R10 := R0
 38 [-]: MOVE      R10 R1       ; R10 := R1
 39 [-]: TEST      R10 0        ; if not R10 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R13 U2       ; R13 := U2
 42 [-]: MOVE      R14 R11      ; R14 := R11
 43 [-]: MOVE      R15 R12      ; R15 := R12
 44 [-]: CALL      R13 3 1      ; R13(R14,R15)
 45 [-]: GETGLOBAL R13 K13      ; R13 := Engine
 46 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["0x29915328"]
 47 [-]: CALL      R13 1 2      ; R13 := R13()
 48 [-]: GETUPVAL  R14 U3       ; R14 := U3
 49 [-]: SETTABLE  R13 K15 R14  ; R13["baseAmount"] := R14
 50 [-]: GETUPVAL  R14 U4       ; R14 := U4
 51 [-]: SETTABLE  R13 K16 R14  ; R13["radius"] := R14
 52 [-]: SELF      R14 R13 K17  ; R15 := R13; R14 := R13["0xC4A45AF8"]
 53 [-]: GETGLOBAL R16 K13      ; R16 := Engine
 54 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["DT_IMPACT"]
 55 [-]: LOADK     R17 K19      ; R17 := 1
 56 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 57 [-]: SELF      R14 R13 K20  ; R15 := R13; R14 := R13["0x535CFE87"]
 58 [-]: GETGLOBAL R16 K21      ; R16 := Game
 59 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["PT_KNOCKED_DOWN"]
 60 [-]: MOVE      R17 R1       ; R17 := R1
 61 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 62 [-]: SELF      R14 R13 K23  ; R15 := R13; R14 := R13["0xE6EDB183"]
 63 [-]: MOVE      R16 R0       ; R16 := R0
 64 [-]: CALL      R14 3 1      ; R14(R15,R16)
 65 [-]: SELF      R14 R13 K24  ; R15 := R13; R14 := R13["0x85DAD235"]
 66 [-]: MOVE      R16 R1       ; R16 := R1
 67 [-]: CALL      R14 3 1      ; R14(R15,R16)
 68 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13["0x336239F7"]
 69 [-]: LOADK     R16 K26      ; R16 := 100
 70 [-]: CALL      R14 3 1      ; R14(R15,R16)
 71 [-]: SETTABLE  R13 K27 K7   ; R13["fallOff"] := 0
 72 [-]: SETTABLE  R13 K28 K29  ; R13["targetAvatarHeads"] := "0x0"
 73 [-]: SETTABLE  R13 K30 K31  ; R13["checkForCover"] := "0x1"
 74 [-]: SETTABLE  R13 K32 K31  ; R13["staticCoverOnly"] := "0x1"
 75 [-]: GETGLOBAL R14 K13      ; R14 := Engine
 76 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["0xFA1ED226"]
 77 [-]: CALL      R14 1 2      ; R14 := R14()
 78 [-]: GETUPVAL  R15 U3       ; R15 := U3
 79 [-]: SETTABLE  R14 K15 R15  ; R14["baseAmount"] := R15
 80 [-]: SELF      R15 R14 K17  ; R16 := R14; R15 := R14["0xC4A45AF8"]
 81 [-]: GETGLOBAL R17 K13      ; R17 := Engine
 82 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["DT_IMPACT"]
 83 [-]: LOADK     R18 K19      ; R18 := 1
 84 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 85 [-]: SELF      R15 R14 K23  ; R16 := R14; R15 := R14["0xE6EDB183"]
 86 [-]: MOVE      R17 R0       ; R17 := R0
 87 [-]: CALL      R15 3 1      ; R15(R16,R17)
 88 [-]: SELF      R15 R14 K24  ; R16 := R14; R15 := R14["0x85DAD235"]
 89 [-]: MOVE      R17 R1       ; R17 := R1
 90 [-]: CALL      R15 3 1      ; R15(R16,R17)
 91 [-]: LOADK     R15 K7       ; R15 := 0
 92 [-]: GETUPVAL  R16 U5       ; R16 := U5
 93 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["0x232D0973"]
 94 [-]: CALL      R16 1 2      ; R16 := R16()
 95 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 96 [-]: NEWTABLE  R18 2 0      ; R18 := {}
 97 [-]: GETGLOBAL R19 K35      ; R19 := gTennoAvatarType
 98 [-]: GETGLOBAL R20 K36      ; R20 := gLotusSentinelAvatarType
 99 [-]: SETLIST   R18 2 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 2
100 [-]: GETGLOBAL R19 K6       ; R19 := 0x221C9700
101 [-]: CALL      R19 1 2      ; R19 := R19()
102 [-]: TEST      R9 1         ; if R9 then PC := 113
103 [-]: JMP       113          ; PC := 113
104 [-]: GETGLOBAL R20 K37      ; R20 := _T
105 [-]: GETTABLE  R20 R20 K38  ; R20 := R20["0x18B9D30B"]
106 [-]: MOVE      R21 R2       ; R21 := R2
107 [-]: MOVE      R22 R0       ; R22 := R0
108 [-]: GETUPVAL  R23 U6       ; R23 := U6
109 [-]: GETUPVAL  R24 U7       ; R24 := U7
110 [-]: GETTABLE  R24 R24 K39  ; R24 := R24["0x1169D105"]
111 [-]: CALL      R24 1 0      ; R24,... := R24()
112 [-]: CALL      R20 0 1      ; R20(R21,...)
113 [-]: GETGLOBAL R20 K40      ; R20 := 0x400E7765
114 [-]: MOVE      R21 R0       ; R21 := R0
115 [-]: CALL      R20 2 2      ; R20 := R20(R21)
116 [-]: TEST      R20 1        ; if R20 then PC := 299
117 [-]: JMP       299          ; PC := 299
118 [-]: GETUPVAL  R20 U6       ; R20 := U6
119 [-]: LT        0 K7 R20     ; if 0 >= R20 then PC := 299
120 [-]: JMP       299          ; PC := 299
121 [-]: TEST      R9 1         ; if R9 then PC := 134
122 [-]: JMP       134          ; PC := 134
123 [-]: GETGLOBAL R20 K40      ; R20 := 0x400E7765
124 [-]: GETGLOBAL R21 K2       ; R21 := mOwner
125 [-]: CALL      R20 2 2      ; R20 := R20(R21)
126 [-]: TEST      R20 1        ; if R20 then PC := 299
127 [-]: JMP       299          ; PC := 299
128 [-]: GETGLOBAL R20 K2       ; R20 := mOwner
129 [-]: SELF      R20 R20 K41  ; R21 := R20; R20 := R20["0xE7AE25B5"]
130 [-]: CALL      R20 2 2      ; R20 := R20(R21)
131 [-]: TEST      R20 0        ; if not R20 then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: JMP       299          ; PC := 299
134 [-]: LE        0 R7 K7      ; if R7 > 0 then PC := 236
135 [-]: JMP       236          ; PC := 236
136 [-]: GETUPVAL  R20 U8       ; R20 := U8
137 [-]: MOVE      R21 R19      ; R21 := R19
138 [-]: GETUPVAL  R22 U9       ; R22 := U9
139 [-]: GETUPVAL  R23 U10      ; R23 := U10
140 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
141 [-]: MOD       R20 R15 K42  ; R20 := R15 % 4
142 [-]: EQ        0 R20 K7     ; if R20 ~= 0 then PC := 212
143 [-]: JMP       212          ; PC := 212
144 [-]: TEST      R16 1        ; if R16 then PC := 212
145 [-]: JMP       212          ; PC := 212
146 [-]: GETGLOBAL R20 K43      ; R20 := gRegion
147 [-]: SELF      R20 R20 K44  ; R21 := R20; R20 := R20["0x9139A00"]
148 [-]: GETGLOBAL R22 K45      ; R22 := gLotusAvatarType
149 [-]: GETUPVAL  R23 U9       ; R23 := U9
150 [-]: LOADK     R24 K7       ; R24 := 0
151 [-]: GETUPVAL  R25 U10      ; R25 := U10
152 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
153 [-]: LEN       R21 R20      ; R21 := # R20
154 [-]: LT        0 K7 R21     ; if 0 >= R21 then PC := 212
155 [-]: JMP       212          ; PC := 212
156 [-]: GETGLOBAL R21 K46      ; R21 := 0x7FD4B57D
157 [-]: LOADK     R22 K19      ; R22 := 1
158 [-]: LEN       R23 R20      ; R23 := # R20
159 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
160 [-]: MOVE      R22 R0       ; R22 := R0
161 [-]: LOADK     R23 K19      ; R23 := 1
162 [-]: LOADK     R24 K47      ; R24 := 2
163 [-]: LOADK     R25 K19      ; R25 := 1
164 [-]: FORPREP   R23 211      ; R23 -= R25; PC := 211
165 [-]: LOADK     R27 K7       ; R27 := 0
166 [-]: LEN       R28 R20      ; R28 := # R20
167 [-]: SUB       R28 R28 K19  ; R28 := R28 - 1
168 [-]: LOADK     R29 K19      ; R29 := 1
169 [-]: FORPREP   R27 204      ; R27 -= R29; PC := 204
170 [-]: ADD       R31 R21 R30  ; R31 := R21 + R30
171 [-]: SUB       R31 R31 K19  ; R31 := R31 - 1
172 [-]: LEN       R32 R20      ; R32 := # R20
173 [-]: MOD       R31 R31 R32  ; R31 := R31 % R32
174 [-]: ADD       R31 R31 K19  ; R31 := R31 + 1
175 [-]: GETTABLE  R32 R20 R31  ; R32 := R20[R31]
176 [-]: SELF      R33 R32 K8   ; R34 := R32; R33 := R32["0xDBEF0FB6"]
177 [-]: CALL      R33 2 2      ; R33 := R33(R34)
178 [-]: SELF      R34 R32 K48  ; R35 := R32; R34 := R32["0x5A115A02"]
179 [-]: CALL      R34 2 2      ; R34 := R34(R35)
180 [-]: TEST      R34 1        ; if R34 then PC := 204
181 [-]: JMP       204          ; PC := 204
182 [-]: SELF      R34 R32 K49  ; R35 := R32; R34 := R32["0x495F554F"]
183 [-]: GETGLOBAL R36 K11      ; R36 := Lotus_Game
184 [-]: GETTABLE  R36 R36 K50  ; R36 := R36["AR_IMMUNE_ALL"]
185 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
186 [-]: TEST      R34 1        ; if R34 then PC := 204
187 [-]: JMP       204          ; PC := 204
188 [-]: SELF      R34 R32 K51  ; R35 := R32; R34 := R32["0x6B4CBCD7"]
189 [-]: MOVE      R36 R0       ; R36 := R0
190 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
191 [-]: TEST      R34 1        ; if R34 then PC := 204
192 [-]: JMP       204          ; PC := 204
193 [-]: GETTABLE  R34 R17 R33  ; R34 := R17[R33]
194 [-]: EQ        0 R34 K52    ; if R34 ~= nil then PC := 200
195 [-]: JMP       200          ; PC := 200
196 [-]: SELF      R34 R32 K53  ; R35 := R32; R34 := R32["0x6DA72501"]
197 [-]: CALL      R34 2 2      ; R34 := R34(R35)
198 [-]: MOVE      R19 R34      ; R19 := R34
199 [-]: MOVE      R22 R1       ; R22 := R1
200 [-]: SETTABLE  R17 R33 R32  ; R17[R33] := R32
201 [-]: TEST      R22 0        ; if not R22 then PC := 204
202 [-]: JMP       204          ; PC := 204
203 [-]: JMP       205          ; PC := 205
204 [-]: FORLOOP   R27 170      ; R27 += R29; if R27 <= R28 then begin PC := 170; R30 := R27 end
205 [-]: TEST      R22 0        ; if not R22 then PC := 209
206 [-]: JMP       209          ; PC := 209
207 [-]: JMP       212          ; PC := 212
208 [-]: JMP       211          ; PC := 211
209 [-]: NEWTABLE  R34 0 0      ; R34 := {}
210 [-]: MOVE      R17 R34      ; R17 := R34
211 [-]: FORLOOP   R23 165      ; R23 += R25; if R23 <= R24 then begin PC := 165; R26 := R23 end
212 [-]: MOVE      R5 R0        ; R5 := R0
213 [-]: GETUPVAL  R34 U11      ; R34 := U11
214 [-]: SUB       R34 R19 R34  ; R34 := R19 - R34
215 [-]: ADD       R35 R34 R19  ; R35 := R34 + R19
216 [-]: GETGLOBAL R36 K43      ; R36 := gRegion
217 [-]: SELF      R36 R36 K54  ; R37 := R36; R36 := R36["0x908D9C9C"]
218 [-]: GETUPVAL  R38 U11      ; R38 := U11
219 [-]: MOVE      R39 R35      ; R39 := R35
220 [-]: MOVE      R40 R18      ; R40 := R18
221 [-]: LOADNIL   R41 R41      ; R41 := nil
222 [-]: MOVE      R42 R6       ; R42 := R6
223 [-]: CALL      R36 7 2      ; R36 := R36(R37,R38,R39,R40,R41,R42)
224 [-]: TEST      R36 0        ; if not R36 then PC := 235
225 [-]: JMP       235          ; PC := 235
226 [-]: ADD       R15 R15 K19  ; R15 := R15 + 1
227 [-]: MOVE      R5 R1        ; R5 := R1
228 [-]: GETGLOBAL R36 K43      ; R36 := gRegion
229 [-]: SELF      R36 R36 K55  ; R37 := R36; R36 := R36["0xBDD34CC6"]
230 [-]: GETGLOBAL R38 K56      ; R38 := cannonSpawnEffect
231 [-]: MOVE      R39 R6       ; R39 := R6
232 [-]: GETGLOBAL R40 K57      ; R40 := ZERO_ROTATION
233 [-]: MOVE      R41 R4       ; R41 := R4
234 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
235 [-]: LOADK     R7 K58       ; R7 := 0.25
236 [-]: GETGLOBAL R36 K59      ; R36 := 0x201191EA
237 [-]: LOADK     R37 K7       ; R37 := 0
238 [-]: CALL      R36 2 1      ; R36(R37)
239 [-]: GETUPVAL  R36 U6       ; R36 := U6
240 [-]: GETGLOBAL R37 K60      ; R37 := 0x4CDEF9FF
241 [-]: CALL      R37 1 2      ; R37 := R37()
242 [-]: SUB       R36 R36 R37  ; R36 := R36 - R37
243 [-]: MOVE      R36 R6       ; R36 := R6
244 [-]: GETGLOBAL R36 K60      ; R36 := 0x4CDEF9FF
245 [-]: CALL      R36 1 2      ; R36 := R36()
246 [-]: SUB       R7 R7 R36    ; R7 := R7 - R36
247 [-]: LE        0 R7 K7      ; if R7 > 0 then PC := 113
248 [-]: JMP       113          ; PC := 113
249 [-]: TEST      R5 0         ; if not R5 then PC := 113
250 [-]: JMP       113          ; PC := 113
251 [-]: GETGLOBAL R36 K37      ; R36 := _T
252 [-]: GETTABLE  R36 R36 K62  ; R36 := R36["gPuddleData"]
253 [-]: EQ        1 R36 K52    ; if R36 == nil then PC := 267
254 [-]: JMP       267          ; PC := 267
255 [-]: GETGLOBAL R36 K37      ; R36 := _T
256 [-]: GETTABLE  R36 R36 K62  ; R36 := R36["gPuddleData"]
257 [-]: GETTABLE  R36 R36 R8   ; R36 := R36[R8]
258 [-]: EQ        1 R36 K52    ; if R36 == nil then PC := 267
259 [-]: JMP       267          ; PC := 267
260 [-]: GETGLOBAL R36 K37      ; R36 := _T
261 [-]: GETTABLE  R36 R36 K62  ; R36 := R36["gPuddleData"]
262 [-]: GETTABLE  R36 R36 R8   ; R36 := R36[R8]
263 [-]: GETTABLE  R36 R36 K63  ; R36 := R36["active"]
264 [-]: MOVE      R36 R36      ; R36 := R36
265 [-]: JMP       268          ; PC := 268
266 [-]: MOVE      R36 R0       ; R36 := R0
267 [-]: MOVE      R36 R1       ; R36 := R1
268 [-]: SETTABLE  R13 K61 R36  ; R13["ignoreSource"] := R36
269 [-]: SELF      R36 R13 K64  ; R37 := R13; R36 := R13["0x6A59BB20"]
270 [-]: MOVE      R38 R6       ; R38 := R6
271 [-]: CALL      R36 3 1      ; R36(R37,R38)
272 [-]: SELF      R36 R13 K20  ; R37 := R13; R36 := R13["0x535CFE87"]
273 [-]: GETGLOBAL R38 K21      ; R38 := Game
274 [-]: GETTABLE  R38 R38 K65  ; R38 := R38["PT_CAUSTIC_BURN"]
275 [-]: TESTSET   R39 R10 0    ; if not R10 then PC := 286 else R39 := R10
276 [-]: JMP       286          ; PC := 286
277 [-]: GETGLOBAL R39 K66      ; R39 := 0x8C4A6742
278 [-]: LOADK     R40 K7       ; R40 := 0
279 [-]: LOADK     R41 K19      ; R41 := 1
280 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
281 [-]: GETUPVAL  R40 U12      ; R40 := U12
282 [-]: LT        1 R39 R40    ; if R39 < R40 then PC := 285
283 [-]: JMP       285          ; PC := 285
284 [-]: MOVE      R39 R0       ; R39 := R0
285 [-]: MOVE      R39 R1       ; R39 := R1
286 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
287 [-]: GETGLOBAL R36 K43      ; R36 := gRegion
288 [-]: SELF      R36 R36 K67  ; R37 := R36; R36 := R36["0x4BC2A4A3"]
289 [-]: MOVE      R38 R13      ; R38 := R13
290 [-]: CALL      R36 3 1      ; R36(R37,R38)
291 [-]: GETGLOBAL R36 K43      ; R36 := gRegion
292 [-]: SELF      R36 R36 K55  ; R37 := R36; R36 := R36["0xBDD34CC6"]
293 [-]: GETGLOBAL R38 K68      ; R38 := explosionfx
294 [-]: MOVE      R39 R6       ; R39 := R6
295 [-]: GETGLOBAL R40 K57      ; R40 := ZERO_ROTATION
296 [-]: MOVE      R41 R4       ; R41 := R4
297 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
298 [-]: JMP       113          ; PC := 113
299 [-]: RETURN    R0 1         ; return 


