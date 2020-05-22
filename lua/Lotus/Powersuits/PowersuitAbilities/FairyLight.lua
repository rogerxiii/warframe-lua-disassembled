code size: 179
code size: 147
code size: 88
code size: 22
code size: 21
code size: 77
code size: 109
code size: 23
code size: 62
code size: 59
code size: 59
code size: 148
code size: 29
code size: 17
code size: 10
code size: 934
code size: 148
code size: 140
code size: 6
code size: 29
code size: 35
code size: 12
code size: 39
code size: 12
code size: 239
code size: 58
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\FairyLight.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 2
  8 [-]: LOADK     R3 K4        ; R3 := 0.5
  9 [-]: LOADK     R4 K5        ; R4 := 4
 10 [-]: LOADK     R5 K6        ; R5 := 75
 11 [-]: LOADK     R6 K7        ; R6 := 10
 12 [-]: LOADK     R7 K7        ; R7 := 10
 13 [-]: LOADK     R8 K8        ; R8 := 200
 14 [-]: LOADK     R9 K9        ; R9 := 2.5
 15 [-]: LOADK     R10 K10      ; R10 := 1000
 16 [-]: LOADK     R11 K11      ; R11 := 5
 17 [-]: LOADK     R12 K12      ; R12 := 8
 18 [-]: LOADK     R13 K13      ; R13 := 0.20000000298023
 19 [-]: LOADK     R14 K14      ; R14 := 0.25
 20 [-]: GETGLOBAL R15 K15      ; R15 := 0xEC274B1A
 21 [-]: LOADK     R16 K16      ; R16 := "FairyLightAugment"
 22 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 23 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: MOVE      R0 R9        ; R0 := R9
 29 [-]: MOVE      R0 R10       ; R0 := R10
 30 [-]: MOVE      R0 R11       ; R0 := R11
 31 [-]: MOVE      R0 R12       ; R0 := R12
 32 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: MOVE      R0 R12       ; R0 := R12
 40 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 41 [-]: MOVE      R0 R14       ; R0 := R14
 42 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 43 [-]: MOVE      R0 R14       ; R0 := R14
 44 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 45 [-]: MOVE      R0 R18       ; R0 := R18
 46 [-]: MOVE      R0 R14       ; R0 := R14
 47 [-]: MOVE      R0 R19       ; R0 := R19
 48 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 49 [-]: MOVE      R0 R16       ; R0 := R16
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: MOVE      R0 R9        ; R0 := R9
 54 [-]: MOVE      R0 R10       ; R0 := R10
 55 [-]: MOVE      R0 R11       ; R0 := R11
 56 [-]: MOVE      R0 R12       ; R0 := R12
 57 [-]: MOVE      R0 R17       ; R0 := R17
 58 [-]: MOVE      R0 R20       ; R0 := R20
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: MOVE      R0 R5        ; R0 := R5
 61 [-]: SETGLOBAL R21 K17      ; GetAbilityUpgradeLevelInfo := R21
 62 [-]: SETGLOBAL R21 K18      ; 0x4284ECE5 := R21
 63 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 64 [-]: MOVE      R0 R18       ; R0 := R18
 65 [-]: MOVE      R0 R14       ; R0 := R14
 66 [-]: SETGLOBAL R21 K19      ; GetAugmentDescriptionInfo := R21
 67 [-]: SETGLOBAL R21 K20      ; 0xB6A3C9C2 := R21
 68 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 69 [-]: MOVE      R0 R3        ; R0 := R3
 70 [-]: MOVE      R0 R2        ; R0 := R2
 71 [-]: SETGLOBAL R21 K21      ; EvalBusyLoop := R21
 72 [-]: SETGLOBAL R21 K22      ; 0x4962ADD9 := R21
 73 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 74 [-]: MOVE      R0 R1        ; R0 := R1
 75 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
 76 [-]: MOVE      R0 R16       ; R0 := R16
 77 [-]: MOVE      R0 R17       ; R0 := R17
 78 [-]: MOVE      R0 R2        ; R0 := R2
 79 [-]: MOVE      R0 R5        ; R0 := R5
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: MOVE      R0 R21       ; R0 := R21
 82 [-]: SETGLOBAL R22 K23      ; EvaluateAbility := R22
 83 [-]: SETGLOBAL R22 K24      ; 0x87647B87 := R22
 84 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
 85 [-]: SETGLOBAL R22 K25      ; NpcEvaluateAbility := R22
 86 [-]: SETGLOBAL R22 K26      ; 0xECF1EA57 := R22
 87 [-]: CLOSURE   R22 11       ; R22 := closure(Function #12)
 88 [-]: MOVE      R0 R1        ; R0 := R1
 89 [-]: MOVE      R0 R5        ; R0 := R5
 90 [-]: SETGLOBAL R22 K27      ; InitializeAbility := R22
 91 [-]: SETGLOBAL R22 K28      ; 0x3BDC280E := R22
 92 [-]: CLOSURE   R22 12       ; R22 := closure(Function #13)
 93 [-]: NEWTABLE  R23 0 4      ; R23 := {}
 94 [-]: SETTABLE  R23 K29 K30  ; R23["suit"] := nil
 95 [-]: SETTABLE  R23 K31 K30  ; R23["instigatorAvatar"] := nil
 96 [-]: GETGLOBAL R24 K33      ; R24 := Lotus_Game
 97 [-]: GETTABLE  R24 R24 K34  ; R24 := R24["AUGMENT_NONE"]
 98 [-]: SETTABLE  R23 K32 R24  ; R23["augmentType"] := R24
 99 [-]: SETTABLE  R23 K35 K36  ; R23["isCrewShip"] := "0x0"
100 [-]: CLOSURE   R24 13       ; R24 := closure(Function #14)
101 [-]: MOVE      R0 R23       ; R0 := R23
102 [-]: MOVE      R0 R1        ; R0 := R1
103 [-]: MOVE      R0 R22       ; R0 := R22
104 [-]: MOVE      R0 R13       ; R0 := R13
105 [-]: MOVE      R0 R8        ; R0 := R8
106 [-]: MOVE      R0 R9        ; R0 := R9
107 [-]: MOVE      R0 R4        ; R0 := R4
108 [-]: MOVE      R0 R0        ; R0 := R0
109 [-]: MOVE      R0 R7        ; R0 := R7
110 [-]: MOVE      R0 R15       ; R0 := R15
111 [-]: MOVE      R0 R14       ; R0 := R14
112 [-]: MOVE      R0 R12       ; R0 := R12
113 [-]: MOVE      R0 R10       ; R0 := R10
114 [-]: MOVE      R0 R11       ; R0 := R11
115 [-]: MOVE      R0 R5        ; R0 := R5
116 [-]: SETGLOBAL R24 K37      ; DoLight := R24
117 [-]: SETGLOBAL R24 K38      ; 0x7347A895 := R24
118 [-]: CLOSURE   R24 14       ; R24 := closure(Function #15)
119 [-]: MOVE      R0 R7        ; R0 := R7
120 [-]: MOVE      R0 R1        ; R0 := R1
121 [-]: MOVE      R0 R22       ; R0 := R22
122 [-]: MOVE      R0 R23       ; R0 := R23
123 [-]: CLOSURE   R25 15       ; R25 := closure(Function #16)
124 [-]: MOVE      R0 R16       ; R0 := R16
125 [-]: MOVE      R0 R6        ; R0 := R6
126 [-]: MOVE      R0 R7        ; R0 := R7
127 [-]: MOVE      R0 R8        ; R0 := R8
128 [-]: MOVE      R0 R9        ; R0 := R9
129 [-]: MOVE      R0 R10       ; R0 := R10
130 [-]: MOVE      R0 R11       ; R0 := R11
131 [-]: MOVE      R0 R12       ; R0 := R12
132 [-]: MOVE      R0 R17       ; R0 := R17
133 [-]: MOVE      R0 R18       ; R0 := R18
134 [-]: MOVE      R0 R14       ; R0 := R14
135 [-]: MOVE      R0 R19       ; R0 := R19
136 [-]: MOVE      R0 R1        ; R0 := R1
137 [-]: MOVE      R0 R5        ; R0 := R5
138 [-]: MOVE      R0 R0        ; R0 := R0
139 [-]: MOVE      R0 R24       ; R0 := R24
140 [-]: SETGLOBAL R25 K39      ; ActivateAbility := R25
141 [-]: SETGLOBAL R25 K40      ; 0xCC0B19E0 := R25
142 [-]: CLOSURE   R25 16       ; R25 := closure(Function #17)
143 [-]: SETGLOBAL R25 K41      ; DeactivateAbility := R25
144 [-]: SETGLOBAL R25 K42      ; 0x1FDB8A0 := R25
145 [-]: CLOSURE   R25 17       ; R25 := closure(Function #18)
146 [-]: MOVE      R0 R16       ; R0 := R16
147 [-]: MOVE      R0 R6        ; R0 := R6
148 [-]: MOVE      R0 R17       ; R0 := R17
149 [-]: SETGLOBAL R25 K43      ; CrewShipInfo := R25
150 [-]: SETGLOBAL R25 K44      ; 0xBF04C20D := R25
151 [-]: CLOSURE   R25 18       ; R25 := closure(Function #19)
152 [-]: MOVE      R0 R21       ; R0 := R21
153 [-]: SETGLOBAL R25 K45      ; CrewShipEval := R25
154 [-]: SETGLOBAL R25 K46      ; 0xDE43E943 := R25
155 [-]: CLOSURE   R25 19       ; R25 := closure(Function #20)
156 [-]: MOVE      R0 R0        ; R0 := R0
157 [-]: MOVE      R0 R16       ; R0 := R16
158 [-]: MOVE      R0 R6        ; R0 := R6
159 [-]: MOVE      R0 R7        ; R0 := R7
160 [-]: MOVE      R0 R8        ; R0 := R8
161 [-]: MOVE      R0 R9        ; R0 := R9
162 [-]: MOVE      R0 R10       ; R0 := R10
163 [-]: MOVE      R0 R11       ; R0 := R11
164 [-]: MOVE      R0 R12       ; R0 := R12
165 [-]: MOVE      R0 R17       ; R0 := R17
166 [-]: MOVE      R0 R24       ; R0 := R24
167 [-]: SETGLOBAL R25 K47      ; CrewShipActivate := R25
168 [-]: SETGLOBAL R25 K48      ; 0x252CD571 := R25
169 [-]: CLOSURE   R25 20       ; R25 := closure(Function #21)
170 [-]: SETGLOBAL R25 K49      ; TerminateEarly := R25
171 [-]: SETGLOBAL R25 K50      ; 0x6C3DC7C0 := R25
172 [-]: CLOSURE   R25 21       ; R25 := closure(Function #22)
173 [-]: MOVE      R0 R9        ; R0 := R9
174 [-]: SETGLOBAL R25 K51      ; OrbitEffects := R25
175 [-]: SETGLOBAL R25 K52      ; 0x87965559 := R25
176 [-]: CLOSURE   R25 22       ; R25 := closure(Function #23)
177 [-]: SETGLOBAL R25 K53      ; RandomButterfly := R25
178 [-]: SETGLOBAL R25 K54      ; 0xDA19471F := R25
179 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 72
  5 [-]: JMP       72           ; PC := 72
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: LOADK     R1 K2        ; R1 := 15
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 10
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 200
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K5        ; R1 := 2.5
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: LOADK     R1 K6        ; R1 := 1000
 17 [-]: MOVE      R1 R5        ; R1 := R5
 18 [-]: LOADK     R1 K7        ; R1 := 5
 19 [-]: MOVE      R1 R6        ; R1 := R6
 20 [-]: LOADK     R1 K8        ; R1 := 8
 21 [-]: MOVE      R1 R7        ; R1 := R7
 22 [-]: JMP       147          ; PC := 147
 23 [-]: EQ        0 R0 K9      ; if R0 ~= 2 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: LOADK     R1 K10       ; R1 := 20
 26 [-]: MOVE      R1 R1        ; R1 := R1
 27 [-]: LOADK     R1 K2        ; R1 := 15
 28 [-]: MOVE      R1 R2        ; R1 := R2
 29 [-]: LOADK     R1 K11       ; R1 := 250
 30 [-]: MOVE      R1 R3        ; R1 := R3
 31 [-]: LOADK     R1 K5        ; R1 := 2.5
 32 [-]: MOVE      R1 R4        ; R1 := R4
 33 [-]: LOADK     R1 K12       ; R1 := 1500
 34 [-]: MOVE      R1 R5        ; R1 := R5
 35 [-]: LOADK     R1 K13       ; R1 := 6
 36 [-]: MOVE      R1 R6        ; R1 := R6
 37 [-]: LOADK     R1 K14       ; R1 := 12
 38 [-]: MOVE      R1 R7        ; R1 := R7
 39 [-]: JMP       147          ; PC := 147
 40 [-]: EQ        0 R0 K15     ; if R0 ~= 3 then PC := 57
 41 [-]: JMP       57           ; PC := 57
 42 [-]: LOADK     R1 K16       ; R1 := 25
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: LOADK     R1 K10       ; R1 := 20
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: LOADK     R1 K17       ; R1 := 300
 47 [-]: MOVE      R1 R3        ; R1 := R3
 48 [-]: LOADK     R1 K5        ; R1 := 2.5
 49 [-]: MOVE      R1 R4        ; R1 := R4
 50 [-]: LOADK     R1 K18       ; R1 := 2000
 51 [-]: MOVE      R1 R5        ; R1 := R5
 52 [-]: LOADK     R1 K19       ; R1 := 7
 53 [-]: MOVE      R1 R6        ; R1 := R6
 54 [-]: LOADK     R1 K2        ; R1 := 15
 55 [-]: MOVE      R1 R7        ; R1 := R7
 56 [-]: JMP       147          ; PC := 147
 57 [-]: LOADK     R1 K16       ; R1 := 25
 58 [-]: MOVE      R1 R1        ; R1 := R1
 59 [-]: LOADK     R1 K16       ; R1 := 25
 60 [-]: MOVE      R1 R2        ; R1 := R2
 61 [-]: LOADK     R1 K20       ; R1 := 350
 62 [-]: MOVE      R1 R3        ; R1 := R3
 63 [-]: LOADK     R1 K5        ; R1 := 2.5
 64 [-]: MOVE      R1 R4        ; R1 := R4
 65 [-]: LOADK     R1 K21       ; R1 := 2500
 66 [-]: MOVE      R1 R5        ; R1 := R5
 67 [-]: LOADK     R1 K8        ; R1 := 8
 68 [-]: MOVE      R1 R6        ; R1 := R6
 69 [-]: LOADK     R1 K10       ; R1 := 20
 70 [-]: MOVE      R1 R7        ; R1 := R7
 71 [-]: JMP       147          ; PC := 147
 72 [-]: GETUPVAL  R1 U0        ; R1 := U0
 73 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["0x6454F59"]
 74 [-]: CALL      R1 1 2       ; R1 := R1()
 75 [-]: TEST      R1 0         ; if not R1 then PC := 90
 76 [-]: JMP       90           ; PC := 90
 77 [-]: LOADK     R1 K3        ; R1 := 10
 78 [-]: MOVE      R1 R1        ; R1 := R1
 79 [-]: LOADK     R1 K1        ; R1 := 1
 80 [-]: MOVE      R1 R2        ; R1 := R2
 81 [-]: LOADK     R1 K3        ; R1 := 10
 82 [-]: MOVE      R1 R3        ; R1 := R3
 83 [-]: LOADK     R1 K13       ; R1 := 6
 84 [-]: MOVE      R1 R4        ; R1 := R4
 85 [-]: LOADK     R1 K23       ; R1 := 24
 86 [-]: MOVE      R1 R5        ; R1 := R5
 87 [-]: LOADK     R1 K7        ; R1 := 5
 88 [-]: MOVE      R1 R6        ; R1 := R6
 89 [-]: JMP       147          ; PC := 147
 90 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 105
 91 [-]: JMP       105          ; PC := 105
 92 [-]: LOADK     R1 K3        ; R1 := 10
 93 [-]: MOVE      R1 R1        ; R1 := R1
 94 [-]: LOADK     R1 K5        ; R1 := 2.5
 95 [-]: MOVE      R1 R2        ; R1 := R2
 96 [-]: LOADK     R1 K10       ; R1 := 20
 97 [-]: MOVE      R1 R3        ; R1 := R3
 98 [-]: LOADK     R1 K13       ; R1 := 6
 99 [-]: MOVE      R1 R4        ; R1 := R4
100 [-]: LOADK     R1 K24       ; R1 := 160
101 [-]: MOVE      R1 R5        ; R1 := R5
102 [-]: LOADK     R1 K7        ; R1 := 5
103 [-]: MOVE      R1 R6        ; R1 := R6
104 [-]: JMP       147          ; PC := 147
105 [-]: EQ        0 R0 K9      ; if R0 ~= 2 then PC := 120
106 [-]: JMP       120          ; PC := 120
107 [-]: LOADK     R1 K2        ; R1 := 15
108 [-]: MOVE      R1 R1        ; R1 := R1
109 [-]: LOADK     R1 K5        ; R1 := 2.5
110 [-]: MOVE      R1 R2        ; R1 := R2
111 [-]: LOADK     R1 K25       ; R1 := 30
112 [-]: MOVE      R1 R3        ; R1 := R3
113 [-]: LOADK     R1 K13       ; R1 := 6
114 [-]: MOVE      R1 R4        ; R1 := R4
115 [-]: LOADK     R1 K26       ; R1 := 165
116 [-]: MOVE      R1 R5        ; R1 := R5
117 [-]: LOADK     R1 K13       ; R1 := 6
118 [-]: MOVE      R1 R6        ; R1 := R6
119 [-]: JMP       147          ; PC := 147
120 [-]: EQ        0 R0 K15     ; if R0 ~= 3 then PC := 135
121 [-]: JMP       135          ; PC := 135
122 [-]: LOADK     R1 K10       ; R1 := 20
123 [-]: MOVE      R1 R1        ; R1 := R1
124 [-]: LOADK     R1 K5        ; R1 := 2.5
125 [-]: MOVE      R1 R2        ; R1 := R2
126 [-]: LOADK     R1 K27       ; R1 := 40
127 [-]: MOVE      R1 R3        ; R1 := R3
128 [-]: LOADK     R1 K13       ; R1 := 6
129 [-]: MOVE      R1 R4        ; R1 := R4
130 [-]: LOADK     R1 K28       ; R1 := 170
131 [-]: MOVE      R1 R5        ; R1 := R5
132 [-]: LOADK     R1 K19       ; R1 := 7
133 [-]: MOVE      R1 R6        ; R1 := R6
134 [-]: JMP       147          ; PC := 147
135 [-]: LOADK     R1 K16       ; R1 := 25
136 [-]: MOVE      R1 R1        ; R1 := R1
137 [-]: LOADK     R1 K5        ; R1 := 2.5
138 [-]: MOVE      R1 R2        ; R1 := R2
139 [-]: LOADK     R1 K29       ; R1 := 50
140 [-]: MOVE      R1 R3        ; R1 := R3
141 [-]: LOADK     R1 K13       ; R1 := 6
142 [-]: MOVE      R1 R4        ; R1 := R4
143 [-]: LOADK     R1 K30       ; R1 := 175
144 [-]: MOVE      R1 R5        ; R1 := R5
145 [-]: LOADK     R1 K8        ; R1 := 8
146 [-]: MOVE      R1 R6        ; R1 := R6
147 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 114
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETUPVAL  R6 U5        ; R6 := U5
  7 [-]: GETUPVAL  R7 U6        ; R7 := U6
  8 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
  9 [-]: MOVE      R9 R0        ; R9 := R0
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: TEST      R8 1         ; if R8 then PC := 80
 12 [-]: JMP       80           ; PC := 80
 13 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0["0x8DB5D01F"]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8["0x6978AC59"]
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 18 [-]: MOVE      R11 R9       ; R11 := R9
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: TEST      R10 1        ; if R10 then PC := 80
 21 [-]: JMP       80           ; PC := 80
 22 [-]: SELF      R10 R9 K3    ; R11 := R9; R10 := R9["0xE2B32C65"]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8["0xC7EA8CA1"]
 25 [-]: GETUPVAL  R13 U0       ; R13 := U0
 26 [-]: GETGLOBAL R14 K5       ; R14 := Game
 27 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["AVATAR_ABILITY_RANGE"]
 28 [-]: MOVE      R15 R10      ; R15 := R10
 29 [-]: MOVE      R16 R9       ; R16 := R9
 30 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 31 [-]: MOVE      R1 R11       ; R1 := R11
 32 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8["0xC7EA8CA1"]
 33 [-]: GETUPVAL  R13 U1       ; R13 := U1
 34 [-]: GETGLOBAL R14 K5       ; R14 := Game
 35 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["AVATAR_ABILITY_DURATION"]
 36 [-]: MOVE      R15 R10      ; R15 := R10
 37 [-]: MOVE      R16 R9       ; R16 := R9
 38 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 39 [-]: MOVE      R2 R11       ; R2 := R11
 40 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8["0xC7EA8CA1"]
 41 [-]: GETUPVAL  R13 U2       ; R13 := U2
 42 [-]: GETGLOBAL R14 K5       ; R14 := Game
 43 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["AVATAR_ABILITY_STRENGTH"]
 44 [-]: MOVE      R15 R10      ; R15 := R10
 45 [-]: MOVE      R16 R9       ; R16 := R9
 46 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 47 [-]: MOVE      R3 R11       ; R3 := R11
 48 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8["0xC7EA8CA1"]
 49 [-]: GETUPVAL  R13 U3       ; R13 := U3
 50 [-]: GETGLOBAL R14 K5       ; R14 := Game
 51 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["AVATAR_ABILITY_RANGE"]
 52 [-]: MOVE      R15 R10      ; R15 := R10
 53 [-]: MOVE      R16 R9       ; R16 := R9
 54 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 55 [-]: MOVE      R4 R11       ; R4 := R11
 56 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8["0xC7EA8CA1"]
 57 [-]: GETUPVAL  R13 U4       ; R13 := U4
 58 [-]: GETGLOBAL R14 K5       ; R14 := Game
 59 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["AVATAR_ABILITY_STRENGTH"]
 60 [-]: MOVE      R15 R10      ; R15 := R10
 61 [-]: MOVE      R16 R9       ; R16 := R9
 62 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 63 [-]: MOVE      R5 R11       ; R5 := R11
 64 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8["0xC7EA8CA1"]
 65 [-]: GETUPVAL  R13 U5       ; R13 := U5
 66 [-]: GETGLOBAL R14 K5       ; R14 := Game
 67 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["AVATAR_ABILITY_RANGE"]
 68 [-]: MOVE      R15 R10      ; R15 := R10
 69 [-]: MOVE      R16 R9       ; R16 := R9
 70 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 71 [-]: MOVE      R6 R11       ; R6 := R11
 72 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8["0xC7EA8CA1"]
 73 [-]: GETUPVAL  R13 U6       ; R13 := U6
 74 [-]: GETGLOBAL R14 K5       ; R14 := Game
 75 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["AVATAR_ABILITY_RANGE"]
 76 [-]: MOVE      R15 R10      ; R15 := R10
 77 [-]: MOVE      R16 R9       ; R16 := R9
 78 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 79 [-]: MOVE      R7 R11       ; R7 := R11
 80 [-]: MOVE      R11 R1       ; R11 := R1
 81 [-]: MOVE      R12 R2       ; R12 := R2
 82 [-]: MOVE      R13 R3       ; R13 := R3
 83 [-]: MOVE      R14 R4       ; R14 := R4
 84 [-]: MOVE      R15 R5       ; R15 := R5
 85 [-]: MOVE      R16 R6       ; R16 := R6
 86 [-]: MOVE      R17 R7       ; R17 := R7
 87 [-]: RETURN    R11 8        ; return R11,R12,R13,R14,R15,R16,R17
 88 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 141
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
; Defined at line: 155
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xE2B32C65"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETGLOBAL R8 K6        ; R8 := Game
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: MOVE      R10 R3       ; R10 := R3
 17 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 18 [-]: RETURN    R5 0         ; return R5,...
 19 [-]: LOADNIL   R5 R5        ; R5 := nil
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 167
; #Upvalues:       3
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 77
 46 [-]: JMP       77           ; PC := 77
 47 [-]: GETGLOBAL R7 K0        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 49 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 50 [-]: TEST      R7 0         ; if not R7 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETUPVAL  R7 U2        ; R7 := U2
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: MOVE      R7 R1        ; R7 := R1
 57 [-]: GETGLOBAL R7 K15       ; R7 := table
 58 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/FairyLightAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"
 69 [-]: GETGLOBAL R10 K23      ; R10 := math
 70 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xF7005A7B"]
 71 [-]: GETUPVAL  R11 U1       ; R11 := U1
 72 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 75 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 202
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= "0x1" then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETUPVAL  R1 U8        ; R1 := U8
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 8       ; R1,R2,R3,R4,R5,R6,R7 := R1(R2)
 17 [-]: MOVE      R7 R7        ; R7 := R7
 18 [-]: MOVE      R6 R6        ; R6 := R6
 19 [-]: MOVE      R5 R5        ; R5 := R5
 20 [-]: MOVE      R4 R4        ; R4 := R4
 21 [-]: MOVE      R3 R3        ; R3 := R3
 22 [-]: MOVE      R2 R2        ; R2 := R2
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 25 [-]: GETGLOBAL R2 K6        ; R2 := table
 26 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 29 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Game/WEAPON_RANGE"
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 32 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: GETGLOBAL R2 K6        ; R2 := table
 35 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 38 [-]: SETTABLE  R4 K8 K13    ; R4["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 39 [-]: GETUPVAL  R5 U2        ; R5 := U2
 40 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 41 [-]: SETTABLE  R4 K11 K14   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETGLOBAL R2 K6        ; R2 := table
 44 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 47 [-]: SETTABLE  R4 K8 K15    ; R4["Label"] := "/Lotus/Language/Game/DPS"
 48 [-]: GETUPVAL  R5 U3        ; R5 := U3
 49 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 50 [-]: SETTABLE  R4 K16 K17   ; R4["ValueIcon"] := "<DT_FIRE>"
 51 [-]: CALL      R2 3 1       ; R2(R3,R4)
 52 [-]: GETGLOBAL R2 K6        ; R2 := table
 53 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 54 [-]: MOVE      R3 R1        ; R3 := R1
 55 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 56 [-]: SETTABLE  R4 K8 K18    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 57 [-]: GETUPVAL  R5 U4        ; R5 := U4
 58 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 59 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 60 [-]: CALL      R2 3 1       ; R2(R3,R4)
 61 [-]: GETGLOBAL R2 K6        ; R2 := table
 62 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 63 [-]: MOVE      R3 R1        ; R3 := R1
 64 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 65 [-]: SETTABLE  R4 K8 K19    ; R4["Label"] := "/Lotus/Language/Game/EXPLOSION_DAMAGE"
 66 [-]: GETUPVAL  R5 U5        ; R5 := U5
 67 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 68 [-]: SETTABLE  R4 K16 K17   ; R4["ValueIcon"] := "<DT_FIRE>"
 69 [-]: CALL      R2 3 1       ; R2(R3,R4)
 70 [-]: GETGLOBAL R2 K6        ; R2 := table
 71 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 72 [-]: MOVE      R3 R1        ; R3 := R1
 73 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 74 [-]: SETTABLE  R4 K8 K20    ; R4["Label"] := "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
 75 [-]: GETUPVAL  R5 U6        ; R5 := U6
 76 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 77 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 78 [-]: CALL      R2 3 1       ; R2(R3,R4)
 79 [-]: GETGLOBAL R2 K6        ; R2 := table
 80 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 81 [-]: MOVE      R3 R1        ; R3 := R1
 82 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 83 [-]: SETTABLE  R4 K8 K21    ; R4["Label"] := "/Lotus/Language/Game/ATTRACT_RADIUS"
 84 [-]: GETUPVAL  R5 U7        ; R5 := U7
 85 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 86 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 87 [-]: CALL      R2 3 1       ; R2(R3,R4)
 88 [-]: GETUPVAL  R2 U9        ; R2 := U9
 89 [-]: MOVE      R3 R1        ; R3 := R1
 90 [-]: CALL      R2 2 1       ; R2(R3)
 91 [-]: GETGLOBAL R2 K0        ; R2 := _T
 92 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 93 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 94 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 95 [-]: GETUPVAL  R2 U10       ; R2 := U10
 96 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["0x6454F59"]
 97 [-]: CALL      R2 1 2       ; R2 := R2()
 98 [-]: TEST      R2 0         ; if not R2 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: GETGLOBAL R2 K24       ; R2 := gGameRules
101 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0xABFE5914"]
102 [-]: CALL      R2 2 2       ; R2 := R2(R3)
103 [-]: SETTABLE  R1 K23 R2    ; R1["EnergyCost"] := R2
104 [-]: JMP       107          ; PC := 107
105 [-]: GETUPVAL  R2 U11       ; R2 := U11
106 [-]: SETTABLE  R1 K23 R2    ; R1["EnergyCost"] := R2
107 [-]: GETGLOBAL R2 K0        ; R2 := _T
108 [-]: SETTABLE  R2 K26 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
109 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 230
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
 16 [-]: SETTABLE  R3 K2 R4     ; R3["DAMAGE_PCT"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x8DC1075B"]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 243
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA3F6069B"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x6978AC59"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LT        0 K3 R1      ; if 0 >= R1 then PC := 57
  9 [-]: JMP       57           ; PC := 57
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 11 [-]: GETGLOBAL R5 K5        ; R5 := mOwner
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 57
 14 [-]: JMP       57           ; PC := 57
 15 [-]: GETGLOBAL R4 K5        ; R4 := mOwner
 16 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x23184AF3"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 57
 19 [-]: JMP       57           ; PC := 57
 20 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x5A115A02"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 57
 23 [-]: JMP       57           ; PC := 57
 24 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0xA56CD0BB"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 57
 27 [-]: JMP       57           ; PC := 57
 28 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 57
 32 [-]: JMP       57           ; PC := 57
 33 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x244EE203"]
 34 [-]: GETUPVAL  R6 U1        ; R6 := U1
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: TEST      R4 1         ; if R4 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: JMP       57           ; PC := 57
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: SUB       R4 R4 K10    ; R4 := R4 - 0.20000000298023
 41 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETGLOBAL R4 K11       ; R4 := _T
 44 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0xADE780F8"]
 45 [-]: MOVE      R5 R1        ; R5 := R1
 46 [-]: GETUPVAL  R6 U0        ; R6 := U0
 47 [-]: DIV       R6 R1 R6     ; R6 := R1 / R6
 48 [-]: SUB       R6 K13 R6    ; R6 := 1 - R6
 49 [-]: CALL      R4 3 1       ; R4(R5,R6)
 50 [-]: GETGLOBAL R4 K14       ; R4 := 0x201191EA
 51 [-]: LOADK     R5 K3        ; R5 := 0
 52 [-]: CALL      R4 2 1       ; R4(R5)
 53 [-]: GETGLOBAL R4 K15       ; R4 := 0x4CDEF9FF
 54 [-]: CALL      R4 1 2       ; R4 := R4()
 55 [-]: SUB       R1 R1 R4     ; R1 := R1 - R4
 56 [-]: JMP       8            ; PC := 8
 57 [-]: GETGLOBAL R4 K11       ; R4 := _T
 58 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0xADE780F8"]
 59 [-]: MOVE      R5 R0        ; R5 := R0
 60 [-]: LOADK     R6 K3        ; R6 := 0
 61 [-]: CALL      R4 3 1       ; R4(R5,R6)
 62 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 265
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R6 K0        ; R6 := ZERO_VECTOR
  2 [-]: GETUPVAL  R7 U0        ; R7 := U0
  3 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["0x232D0973"]
  4 [-]: CALL      R7 1 2       ; R7 := R7()
  5 [-]: TEST      R1 1         ; if R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R8 K2        ; R8 := 0xA0DB3B89
  8 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0["0x7EEA994C"]
  9 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 10 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 11 [-]: MOVE      R6 R8        ; R6 := R8
 12 [-]: CLOSURE   R8 0         ; R8 := closure(Function #9.1)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R6        ; R0 := R6
 16 [-]: LOADNIL   R9 R9        ; R9 := nil
 17 [-]: GETGLOBAL R10 K4       ; R10 := 0x63B09107
 18 [-]: MOVE      R11 R2       ; R11 := R2
 19 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 20 [-]: JMP       39           ; PC := 39
 21 [-]: MOVE      R15 R8       ; R15 := R8
 22 [-]: MOVE      R16 R14      ; R16 := R14
 23 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 24 [-]: TEST      R15 0        ; if not R15 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: SELF      R15 R14 K5   ; R16 := R14; R15 := R14["0xAC8F6523"]
 27 [-]: MOVE      R17 R3       ; R17 := R3
 28 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 29 [-]: LT        0 R4 R15     ; if R4 >= R15 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R15 K6       ; R15 := 0xEC274B1A
 32 [-]: LOADK     R16 K7       ; R16 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
 33 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 34 [-]: MOVE      R9 R15       ; R9 := R15
 35 [-]: JMP       39           ; PC := 39
 36 [-]: LOADNIL   R9 R9        ; R9 := nil
 37 [-]: MOVE      R5 R14       ; R5 := R14
 38 [-]: JMP       41           ; PC := 41
 39 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 21; R12 := R13 end
 40 [-]: JMP       21           ; PC := 21
 41 [-]: MOVE      R15 R1       ; R15 := R1
 42 [-]: EQ        0 R5 K8      ; if R5 ~= nil then PC := 55
 43 [-]: JMP       55           ; PC := 55
 44 [-]: TEST      R7 1         ; if R7 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: TEST      R9 1         ; if R9 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R16 K6       ; R16 := 0xEC274B1A
 49 [-]: LOADK     R17 K9       ; R17 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 50 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 51 [-]: MOVE      R9 R16       ; R9 := R16
 52 [-]: MOVE      R15 R0       ; R15 := R0
 53 [-]: JMP       55           ; PC := 55
 54 [-]: MOVE      R15 R1       ; R15 := R1
 55 [-]: MOVE      R16 R15      ; R16 := R15
 56 [-]: MOVE      R17 R9       ; R17 := R9
 57 [-]: MOVE      R18 R5       ; R18 := R5
 58 [-]: RETURN    R16 4        ; return R16,R17,R18
 59 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 274
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gBaseAvatarType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 58
 10 [-]: JMP       58           ; PC := 58
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x5A115A02"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 56
 14 [-]: JMP       56           ; PC := 56
 15 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x6B4CBCD7"]
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: TEST      R1 1         ; if R1 then PC := 56
 19 [-]: JMP       56           ; PC := 56
 20 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xDD2B1792"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 56
 23 [-]: JMP       56           ; PC := 56
 24 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x495F554F"]
 25 [-]: GETGLOBAL R3 K7        ; R3 := Lotus_Game
 26 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["AR_RESIST_ALL"]
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: TEST      R1 1         ; if R1 then PC := 56
 29 [-]: JMP       56           ; PC := 56
 30 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 31 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0xF18FC6E4"]
 32 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 33 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 34 [-]: TEST      R1 1         ; if R1 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0xF18FC6E4"]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x5CE950D2"]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: TEST      R1 1         ; if R1 then PC := 56
 41 [-]: JMP       56           ; PC := 56
 42 [-]: GETUPVAL  R1 U1        ; R1 := U1
 43 [-]: TEST      R1 1         ; if R1 then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: GETGLOBAL R1 K11       ; R1 := 0xDBA27FAF
 46 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0x6DA72501"]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: GETUPVAL  R3 U0        ; R3 := U0
 49 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x6DA72501"]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 52 [-]: GETUPVAL  R3 U2        ; R3 := U2
 53 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 54 [-]: LT        1 K13 R1     ; if 0 < R1 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: MOVE      R1 R0        ; R1 := R0
 57 [-]: MOVE      R1 R1        ; R1 := R1
 58 [-]: RETURN    R1 2         ; return R1
 59 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 313
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xDBEF0FB6"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K1        ; R5 := _T
 10 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["fairyLight"]
 11 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 70
 12 [-]: JMP       70           ; PC := 70
 13 [-]: GETGLOBAL R5 K1        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["fairyLight"]
 15 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 16 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 70
 17 [-]: JMP       70           ; PC := 70
 18 [-]: GETGLOBAL R5 K1        ; R5 := _T
 19 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["fairyLight"]
 20 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 21 [-]: LEN       R5 R5        ; R5 := # R5
 22 [-]: LOADK     R6 K4        ; R6 := 1
 23 [-]: LOADK     R7 K5        ; R7 := -1
 24 [-]: FORPREP   R5 40        ; R5 -= R7; PC := 40
 25 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 26 [-]: GETGLOBAL R10 K1       ; R10 := _T
 27 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["fairyLight"]
 28 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 29 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: TEST      R9 0         ; if not R9 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R9 K7        ; R9 := table
 34 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0xCDB1FD5E"]
 35 [-]: GETGLOBAL R10 K1       ; R10 := _T
 36 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["fairyLight"]
 37 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 38 [-]: MOVE      R11 R8       ; R11 := R8
 39 [-]: CALL      R9 3 1       ; R9(R10,R11)
 40 [-]: FORLOOP   R5 25        ; R5 += R7; if R5 <= R6 then begin PC := 25; R8 := R5 end
 41 [-]: GETGLOBAL R9 K1        ; R9 := _T
 42 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["fairyLight"]
 43 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 44 [-]: LEN       R9 R9        ; R9 := # R9
 45 [-]: LT        0 K9 R9      ; if 0 >= R9 then PC := 70
 46 [-]: JMP       70           ; PC := 70
 47 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1["0xB26452A2"]
 48 [-]: GETGLOBAL R11 K11      ; R11 := 0xEC274B1A
 49 [-]: LOADK     R12 K12      ; R12 := "EvalBusyLoop"
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: MOVE      R12 R1       ; R12 := R1
 52 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 53 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0["0x244EE203"]
 54 [-]: GETUPVAL  R11 U2       ; R11 := U2
 55 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 56 [-]: TEST      R9 0         ; if not R9 then PC := 70
 57 [-]: JMP       70           ; PC := 70
 58 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0["0xD4FCD42F"]
 59 [-]: GETGLOBAL R11 K15      ; R11 := mOwner
 60 [-]: GETGLOBAL R12 K11      ; R12 := 0xEC274B1A
 61 [-]: LOADK     R13 K16      ; R13 := "TerminateEarly"
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: GETGLOBAL R13 K17      ; R13 := Lotus_Game
 64 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["0x4DCAC4D9"]
 65 [-]: MOVE      R14 R0       ; R14 := R0
 66 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 67 [-]: CALL      R9 0 1       ; R9(R10,...)
 68 [-]: MOVE      R9 R0        ; R9 := R0
 69 [-]: RETURN    R9 2         ; return R9
 70 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0["0x66ACFB34"]
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0["0x55E96699"]
 73 [-]: GETUPVAL  R12 U3       ; R12 := U3
 74 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 75 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 87
 76 [-]: JMP       87           ; PC := 87
 77 [-]: MOVE      R9 R1        ; R9 := R1
 78 [-]: TEST      R9 1         ; if R9 then PC := 80
 79 [-]: JMP       80           ; PC := 80
 80 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1["0x1F18E5A8"]
 81 [-]: GETGLOBAL R11 K11      ; R11 := 0xEC274B1A
 82 [-]: LOADK     R12 K22      ; R12 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
 83 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 84 [-]: CALL      R9 0 1       ; R9(R10,...)
 85 [-]: MOVE      R9 R0        ; R9 := R0
 86 [-]: RETURN    R9 2         ; return R9
 87 [-]: LOADK     R9 K4        ; R9 := 1
 88 [-]: GETUPVAL  R10 U4       ; R10 := U4
 89 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["0x232D0973"]
 90 [-]: CALL      R10 1 2      ; R10 := R10()
 91 [-]: TEST      R10 0        ; if not R10 then PC := 107
 92 [-]: JMP       107          ; PC := 107
 93 [-]: GETUPVAL  R10 U4       ; R10 := U4
 94 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0x6454F59"]
 95 [-]: CALL      R10 1 2      ; R10 := R10()
 96 [-]: TEST      R10 0        ; if not R10 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: LOADK     R9 K25       ; R9 := 1.5
 99 [-]: JMP       107          ; PC := 107
100 [-]: GETUPVAL  R10 U4       ; R10 := U4
101 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["0x64D731FE"]
102 [-]: MOVE      R11 R9       ; R11 := R9
103 [-]: MOVE      R12 R1       ; R12 := R1
104 [-]: MOVE      R13 R0       ; R13 := R0
105 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
106 [-]: MOVE      R9 R10       ; R9 := R10
107 [-]: SELF      R10 R1 K27   ; R11 := R1; R10 := R1["0x44DEA82C"]
108 [-]: LOADK     R12 K4       ; R12 := 1
109 [-]: MOVE      R13 R3       ; R13 := R3
110 [-]: MOVE      R14 R9       ; R14 := R9
111 [-]: MOVE      R15 R0       ; R15 := R0
112 [-]: MOVE      R16 R1       ; R16 := R1
113 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
114 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
115 [-]: MOVE      R12 R10      ; R12 := R10
116 [-]: CALL      R11 2 2      ; R11 := R11(R12)
117 [-]: TEST      R11 0        ; if not R11 then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: NEWTABLE  R11 0 0      ; R11 := {}
120 [-]: MOVE      R10 R11      ; R10 := R11
121 [-]: GETGLOBAL R11 K7       ; R11 := table
122 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["0xE6450C9D"]
123 [-]: MOVE      R12 R10      ; R12 := R10
124 [-]: LOADK     R13 K4       ; R13 := 1
125 [-]: SELF      R14 R1 K29   ; R15 := R1; R14 := R1["0x8DB5D01F"]
126 [-]: CALL      R14 2 2      ; R14 := R14(R15)
127 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14["0xD2399495"]
128 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
129 [-]: CALL      R11 0 1      ; R11(R12,...)
130 [-]: GETUPVAL  R11 U5       ; R11 := U5
131 [-]: MOVE      R12 R1       ; R12 := R1
132 [-]: MOVE      R13 R0       ; R13 := R0
133 [-]: MOVE      R14 R10      ; R14 := R10
134 [-]: SELF      R15 R1 K31   ; R16 := R1; R15 := R1["0xBBAF192"]
135 [-]: CALL      R15 2 2      ; R15 := R15(R16)
136 [-]: MOVE      R16 R3       ; R16 := R3
137 [-]: CALL      R11 6 4      ; R11,R12,R13 := R11(R12,R13,R14,R15,R16)
138 [-]: TEST      R11 0        ; if not R11 then PC := 144
139 [-]: JMP       144          ; PC := 144
140 [-]: SELF      R14 R0 K32   ; R15 := R0; R14 := R0["0xACA59CC1"]
141 [-]: MOVE      R16 R13      ; R16 := R13
142 [-]: CALL      R14 3 1      ; R14(R15,R16)
143 [-]: JMP       147          ; PC := 147
144 [-]: SELF      R14 R1 K21   ; R15 := R1; R14 := R1["0x1F18E5A8"]
145 [-]: MOVE      R16 R12      ; R16 := R12
146 [-]: CALL      R14 3 1      ; R14(R15,R16)
147 [-]: RETURN    R11 2        ; return R11
148 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 370
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xABD9DD93"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x107A113D"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["visible"]
  6 [-]: TEST      R4 0         ; if not R4 then PC := 27
  7 [-]: JMP       27           ; PC := 27
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  9 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["avatar"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["distanceToTarget"]
 14 [-]: LE        0 K6 R4      ; if 1 > R4 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["distanceToTarget"]
 17 [-]: LT        0 R4 K7      ; if R4 >= 14 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xACA59CC1"]
 20 [-]: GETTABLE  R6 R3 K4     ; R6 := R3["avatar"]
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: GETGLOBAL R4 K9        ; R4 := 0x8C4A6742
 23 [-]: LOADK     R5 K10       ; R5 := 0.20000000298023
 24 [-]: LOADK     R6 K11       ; R6 := 0.80000001192093
 25 [-]: TAILCALL  R4 3 0       ; R4,... := R4(R5,R6)
 26 [-]: RETURN    R4 0         ; return R4,...
 27 [-]: LOADK     R4 K12       ; R4 := 0
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 386
; #Upvalues:       2
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
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R2 K1        ; R2 := mOwner
 14 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x58FA15C8"]
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 394
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gTennoAvatarType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 409
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  82

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["suit"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["instigatorAvatar"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["augmentType"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["isCrewShip"]
  9 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
 10 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xA559F558"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETUPVAL  R6 U1        ; R6 := U1
 13 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x232D0973"]
 14 [-]: CALL      R6 1 2       ; R6 := R6()
 15 [-]: GETGLOBAL R7 K7        ; R7 := mOwner
 16 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x13B165DA"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: GETUPVAL  R8 U2        ; R8 := U2
 19 [-]: MOVE      R9 R0        ; R9 := R0
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0["0xF18FC6E4"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: LOADK     R10 K10      ; R10 := 0
 24 [-]: MOVE      R11 R9       ; R11 := R9
 25 [-]: GETGLOBAL R12 K7       ; R12 := mOwner
 26 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0x58FA15C8"]
 27 [-]: LOADK     R14 K10      ; R14 := 0
 28 [-]: CALL      R12 3 1      ; R12(R13,R14)
 29 [-]: TEST      R8 0         ; if not R8 then PC := 52
 30 [-]: JMP       52           ; PC := 52
 31 [-]: SELF      R12 R0 K12   ; R13 := R0; R12 := R0["0x16BEB98E"]
 32 [-]: MOVE      R14 R0       ; R14 := R0
 33 [-]: CALL      R12 3 1      ; R12(R13,R14)
 34 [-]: SELF      R12 R9 K13   ; R13 := R9; R12 := R9["0xDE48B8CA"]
 35 [-]: MOVE      R14 R7       ; R14 := R7
 36 [-]: LOADK     R15 K14      ; R15 := 0.5
 37 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 38 [-]: SELF      R12 R9 K15   ; R13 := R9; R12 := R9["0x820B36CF"]
 39 [-]: MOVE      R14 R1       ; R14 := R1
 40 [-]: CALL      R12 3 1      ; R12(R13,R14)
 41 [-]: SELF      R12 R9 K16   ; R13 := R9; R12 := R9["0x24E09544"]
 42 [-]: MOVE      R14 R1       ; R14 := R1
 43 [-]: CALL      R12 3 1      ; R12(R13,R14)
 44 [-]: GETGLOBAL R12 K17      ; R12 := 0x6374FD98
 45 [-]: SELF      R13 R9 K18   ; R14 := R9; R13 := R9["0x1A4B63C5"]
 46 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 47 [-]: LOADK     R14 K19      ; R14 := 80
 48 [-]: LOADK     R15 K20      ; R15 := 400
 49 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 50 [-]: DIV       R10 R12 K21  ; R10 := R12 / 174
 51 [-]: JMP       53           ; PC := 53
 52 [-]: MOVE      R11 R0       ; R11 := R0
 53 [-]: LOADNIL   R12 R12      ; R12 := nil
 54 [-]: SELF      R13 R0 K22   ; R14 := R0; R13 := R0["0xA3F6069B"]
 55 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 56 [-]: SELF      R14 R13 K23  ; R15 := R13; R14 := R13["0x16EEC1AD"]
 57 [-]: GETGLOBAL R16 K24      ; R16 := Engine
 58 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["TORSO"]
 59 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 60 [-]: SELF      R15 R11 K26  ; R16 := R11; R15 := R11["0xAB436EF2"]
 61 [-]: GETGLOBAL R17 K27      ; R17 := enemyAttachEffect
 62 [-]: MOVE      R18 R14      ; R18 := R14
 63 [-]: GETGLOBAL R19 K28      ; R19 := ZERO_VECTOR
 64 [-]: GETGLOBAL R20 K29      ; R20 := ZERO_ROTATION
 65 [-]: MOVE      R21 R1       ; R21 := R1
 66 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
 67 [-]: SELF      R16 R11 K30  ; R17 := R11; R16 := R11["0x6DA72501"]
 68 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 69 [-]: LOADNIL   R17 R17      ; R17 := nil
 70 [-]: TEST      R6 0         ; if not R6 then PC := 92
 71 [-]: JMP       92           ; PC := 92
 72 [-]: SELF      R18 R13 K31  ; R19 := R13; R18 := R13["0x3037CFF0"]
 73 [-]: MOVE      R20 R7       ; R20 := R7
 74 [-]: GETGLOBAL R21 K24      ; R21 := Engine
 75 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["DT_ANY"]
 76 [-]: GETGLOBAL R22 K24      ; R22 := Engine
 77 [-]: GETTABLE  R22 R22 K33  ; R22 := R22["ANY_PART"]
 78 [-]: GETGLOBAL R23 K24      ; R23 := Engine
 79 [-]: GETTABLE  R23 R23 K34  ; R23 := R23["DHT_NONE"]
 80 [-]: GETUPVAL  R24 U3       ; R24 := U3
 81 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
 82 [-]: SELF      R18 R0 K35   ; R19 := R0; R18 := R0["0x868E646A"]
 83 [-]: GETGLOBAL R20 K36      ; R20 := pvpStartAnim
 84 [-]: MOVE      R21 R0       ; R21 := R0
 85 [-]: GETGLOBAL R22 K24      ; R22 := Engine
 86 [-]: GETTABLE  R22 R22 K37  ; R22 := R22["ATMM_ANIMATION_DRIVEN"]
 87 [-]: GETGLOBAL R23 K24      ; R23 := Engine
 88 [-]: GETTABLE  R23 R23 K38  ; R23 := R23["PRT_ONCE"]
 89 [-]: MOVE      R24 R1       ; R24 := R1
 90 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
 91 [-]: JMP       165          ; PC := 165
 92 [-]: SELF      R18 R13 K31  ; R19 := R13; R18 := R13["0x3037CFF0"]
 93 [-]: MOVE      R20 R7       ; R20 := R7
 94 [-]: GETGLOBAL R21 K24      ; R21 := Engine
 95 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["DT_ANY"]
 96 [-]: GETGLOBAL R22 K24      ; R22 := Engine
 97 [-]: GETTABLE  R22 R22 K33  ; R22 := R22["ANY_PART"]
 98 [-]: GETGLOBAL R23 K24      ; R23 := Engine
 99 [-]: GETTABLE  R23 R23 K34  ; R23 := R23["DHT_NONE"]
100 [-]: LOADK     R24 K10      ; R24 := 0
101 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
102 [-]: SELF      R18 R0 K39   ; R19 := R0; R18 := R0["0x20A97453"]
103 [-]: MOVE      R20 R2       ; R20 := R2
104 [-]: CALL      R18 3 1      ; R18(R19,R20)
105 [-]: TEST      R5 0         ; if not R5 then PC := 143
106 [-]: JMP       143          ; PC := 143
107 [-]: SELF      R18 R2 K40   ; R19 := R2; R18 := R2["0xBF8DC153"]
108 [-]: CALL      R18 2 2      ; R18 := R18(R19)
109 [-]: SELF      R19 R0 K41   ; R20 := R0; R19 := R0["0x562EB8DE"]
110 [-]: MOVE      R21 R7       ; R21 := R7
111 [-]: MOVE      R22 R18      ; R22 := R18
112 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
113 [-]: SELF      R19 R13 K42  ; R20 := R13; R19 := R13["0xE738A10D"]
114 [-]: MOVE      R21 R1       ; R21 := R1
115 [-]: MOVE      R22 R18      ; R22 := R18
116 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
117 [-]: TEST      R8 0         ; if not R8 then PC := 143
118 [-]: JMP       143          ; PC := 143
119 [-]: SELF      R19 R9 K43   ; R20 := R9; R19 := R9["0x80BDF924"]
120 [-]: GETGLOBAL R21 K24      ; R21 := Engine
121 [-]: GETTABLE  R21 R21 K44  ; R21 := R21["Ragdoll_TORSO"]
122 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
123 [-]: GETGLOBAL R20 K45      ; R20 := 0x400E7765
124 [-]: MOVE      R21 R19      ; R21 := R19
125 [-]: CALL      R20 2 2      ; R20 := R20(R21)
126 [-]: TEST      R20 1        ; if R20 then PC := 143
127 [-]: JMP       143          ; PC := 143
128 [-]: GETGLOBAL R20 K4       ; R20 := gRegion
129 [-]: SELF      R20 R20 K46  ; R21 := R20; R20 := R20["0x6A2EC19D"]
130 [-]: GETGLOBAL R22 K47      ; R22 := jointType
131 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
132 [-]: MOVE      R17 R20      ; R17 := R20
133 [-]: SELF      R20 R17 K48  ; R21 := R17; R20 := R17["0xE8CDC670"]
134 [-]: LOADK     R22 K10      ; R22 := 0
135 [-]: SELF      R23 R0 K49   ; R24 := R0; R23 := R0["0xA2B01604"]
136 [-]: MOVE      R25 R14      ; R25 := R14
137 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
138 [-]: CALL      R20 0 1      ; R20(R21,...)
139 [-]: SELF      R20 R17 K50  ; R21 := R17; R20 := R17["0x62283C6F"]
140 [-]: LOADK     R22 K51      ; R22 := 1
141 [-]: MOVE      R23 R19      ; R23 := R19
142 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
143 [-]: SELF      R20 R11 K26  ; R21 := R11; R20 := R11["0xAB436EF2"]
144 [-]: GETGLOBAL R22 K52      ; R22 := elementType
145 [-]: GETGLOBAL R23 K53      ; R23 := EMPTY_SYMBOL
146 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
147 [-]: MOVE      R12 R20      ; R12 := R20
148 [-]: GETGLOBAL R20 K45      ; R20 := 0x400E7765
149 [-]: MOVE      R21 R12      ; R21 := R12
150 [-]: CALL      R20 2 2      ; R20 := R20(R21)
151 [-]: TEST      R20 1        ; if R20 then PC := 165
152 [-]: JMP       165          ; PC := 165
153 [-]: SELF      R20 R12 K54  ; R21 := R12; R20 := R12["0x85DAD235"]
154 [-]: MOVE      R22 R1       ; R22 := R1
155 [-]: CALL      R20 3 1      ; R20(R21,R22)
156 [-]: SELF      R20 R12 K55  ; R21 := R12; R20 := R12["0xE321B4BD"]
157 [-]: MOVE      R22 R2       ; R22 := R2
158 [-]: CALL      R20 3 1      ; R20(R21,R22)
159 [-]: SELF      R20 R12 K56  ; R21 := R12; R20 := R12["0x3141E771"]
160 [-]: GETUPVAL  R22 U4       ; R22 := U4
161 [-]: CALL      R20 3 1      ; R20(R21,R22)
162 [-]: SELF      R20 R12 K57  ; R21 := R12; R20 := R12["0xE767ECA4"]
163 [-]: GETUPVAL  R22 U5       ; R22 := U5
164 [-]: CALL      R20 3 1      ; R20(R21,R22)
165 [-]: GETGLOBAL R20 K58      ; R20 := _T
166 [-]: GETTABLE  R20 R20 K59  ; R20 := R20["fairyLight"]
167 [-]: EQ        0 R20 K60    ; if R20 ~= nil then PC := 172
168 [-]: JMP       172          ; PC := 172
169 [-]: GETGLOBAL R20 K58      ; R20 := _T
170 [-]: NEWTABLE  R21 0 0      ; R21 := {}
171 [-]: SETTABLE  R20 K59 R21  ; R20["fairyLight"] := R21
172 [-]: SELF      R20 R2 K61   ; R21 := R2; R20 := R2["0xDBEF0FB6"]
173 [-]: CALL      R20 2 2      ; R20 := R20(R21)
174 [-]: GETGLOBAL R21 K58      ; R21 := _T
175 [-]: GETTABLE  R21 R21 K59  ; R21 := R21["fairyLight"]
176 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
177 [-]: EQ        0 R21 K60    ; if R21 ~= nil then PC := 183
178 [-]: JMP       183          ; PC := 183
179 [-]: GETGLOBAL R21 K58      ; R21 := _T
180 [-]: GETTABLE  R21 R21 K59  ; R21 := R21["fairyLight"]
181 [-]: NEWTABLE  R22 0 0      ; R22 := {}
182 [-]: SETTABLE  R21 R20 R22  ; R21[R20] := R22
183 [-]: GETGLOBAL R21 K58      ; R21 := _T
184 [-]: GETTABLE  R21 R21 K59  ; R21 := R21["fairyLight"]
185 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
186 [-]: LEN       R21 R21      ; R21 := # R21
187 [-]: LOADK     R22 K51      ; R22 := 1
188 [-]: LOADK     R23 K62      ; R23 := -1
189 [-]: FORPREP   R21 205      ; R21 -= R23; PC := 205
190 [-]: GETGLOBAL R25 K45      ; R25 := 0x400E7765
191 [-]: GETGLOBAL R26 K58      ; R26 := _T
192 [-]: GETTABLE  R26 R26 K59  ; R26 := R26["fairyLight"]
193 [-]: GETTABLE  R26 R26 R20  ; R26 := R26[R20]
194 [-]: GETTABLE  R26 R26 R24  ; R26 := R26[R24]
195 [-]: CALL      R25 2 2      ; R25 := R25(R26)
196 [-]: TEST      R25 0        ; if not R25 then PC := 205
197 [-]: JMP       205          ; PC := 205
198 [-]: GETGLOBAL R25 K63      ; R25 := table
199 [-]: GETTABLE  R25 R25 K64  ; R25 := R25["0xCDB1FD5E"]
200 [-]: GETGLOBAL R26 K58      ; R26 := _T
201 [-]: GETTABLE  R26 R26 K59  ; R26 := R26["fairyLight"]
202 [-]: GETTABLE  R26 R26 R20  ; R26 := R26[R20]
203 [-]: MOVE      R27 R24      ; R27 := R24
204 [-]: CALL      R25 3 1      ; R25(R26,R27)
205 [-]: FORLOOP   R21 190      ; R21 += R23; if R21 <= R22 then begin PC := 190; R24 := R21 end
206 [-]: GETGLOBAL R25 K58      ; R25 := _T
207 [-]: GETTABLE  R25 R25 K59  ; R25 := R25["fairyLight"]
208 [-]: GETTABLE  R25 R25 R20  ; R25 := R25[R20]
209 [-]: LEN       R25 R25      ; R25 := # R25
210 [-]: GETUPVAL  R26 U6       ; R26 := U6
211 [-]: LE        0 R26 R25    ; if R26 > R25 then PC := 221
212 [-]: JMP       221          ; PC := 221
213 [-]: GETGLOBAL R25 K63      ; R25 := table
214 [-]: GETTABLE  R25 R25 K64  ; R25 := R25["0xCDB1FD5E"]
215 [-]: GETGLOBAL R26 K58      ; R26 := _T
216 [-]: GETTABLE  R26 R26 K59  ; R26 := R26["fairyLight"]
217 [-]: GETTABLE  R26 R26 R20  ; R26 := R26[R20]
218 [-]: LOADK     R27 K51      ; R27 := 1
219 [-]: CALL      R25 3 1      ; R25(R26,R27)
220 [-]: JMP       206          ; PC := 206
221 [-]: GETGLOBAL R25 K63      ; R25 := table
222 [-]: GETTABLE  R25 R25 K65  ; R25 := R25["0xE6450C9D"]
223 [-]: GETGLOBAL R26 K58      ; R26 := _T
224 [-]: GETTABLE  R26 R26 K59  ; R26 := R26["fairyLight"]
225 [-]: GETTABLE  R26 R26 R20  ; R26 := R26[R20]
226 [-]: MOVE      R27 R0       ; R27 := R0
227 [-]: CALL      R25 3 1      ; R25(R26,R27)
228 [-]: LOADK     R25 K10      ; R25 := 0
229 [-]: NEWTABLE  R26 0 0      ; R26 := {}
230 [-]: NEWTABLE  R27 0 0      ; R27 := {}
231 [-]: NEWTABLE  R28 0 0      ; R28 := {}
232 [-]: GETGLOBAL R29 K7       ; R29 := mOwner
233 [-]: SELF      R29 R29 K66  ; R30 := R29; R29 := R29["0xE2B32C65"]
234 [-]: CALL      R29 2 2      ; R29 := R29(R30)
235 [-]: SELF      R30 R0 K67   ; R31 := R0; R30 := R0["0x2F79FBD3"]
236 [-]: CALL      R30 2 2      ; R30 := R30(R31)
237 [-]: SELF      R31 R13 K68  ; R32 := R13; R31 := R13["0xA1A15ED3"]
238 [-]: CALL      R31 2 2      ; R31 := R31(R32)
239 [-]: GETUPVAL  R32 U7       ; R32 := U7
240 [-]: GETTABLE  R32 R32 K69  ; R32 := R32["0x1169D105"]
241 [-]: CALL      R32 1 2      ; R32 := R32()
242 [-]: TEST      R4 1         ; if R4 then PC := 251
243 [-]: JMP       251          ; PC := 251
244 [-]: GETGLOBAL R33 K58      ; R33 := _T
245 [-]: GETTABLE  R33 R33 K70  ; R33 := R33["0x18B9D30B"]
246 [-]: MOVE      R34 R29      ; R34 := R29
247 [-]: MOVE      R35 R2       ; R35 := R2
248 [-]: GETUPVAL  R36 U8       ; R36 := U8
249 [-]: MOVE      R37 R32      ; R37 := R32
250 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
251 [-]: GETUPVAL  R33 U8       ; R33 := U8
252 [-]: LT        0 K10 R33    ; if 0 >= R33 then PC := 547
253 [-]: JMP       547          ; PC := 547
254 [-]: GETGLOBAL R33 K45      ; R33 := 0x400E7765
255 [-]: MOVE      R34 R0       ; R34 := R0
256 [-]: CALL      R33 2 2      ; R33 := R33(R34)
257 [-]: TEST      R33 1        ; if R33 then PC := 547
258 [-]: JMP       547          ; PC := 547
259 [-]: GETGLOBAL R33 K45      ; R33 := 0x400E7765
260 [-]: MOVE      R34 R11      ; R34 := R11
261 [-]: CALL      R33 2 2      ; R33 := R33(R34)
262 [-]: TEST      R33 1        ; if R33 then PC := 547
263 [-]: JMP       547          ; PC := 547
264 [-]: SELF      R33 R0 K71   ; R34 := R0; R33 := R0["0x5A115A02"]
265 [-]: CALL      R33 2 2      ; R33 := R33(R34)
266 [-]: TEST      R33 1        ; if R33 then PC := 547
267 [-]: JMP       547          ; PC := 547
268 [-]: SELF      R33 R0 K72   ; R34 := R0; R33 := R0["0x495F554F"]
269 [-]: GETGLOBAL R35 K73      ; R35 := Lotus_Game
270 [-]: GETTABLE  R35 R35 K74  ; R35 := R35["AR_IMMUNE_ALL"]
271 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
272 [-]: TEST      R33 1        ; if R33 then PC := 547
273 [-]: JMP       547          ; PC := 547
274 [-]: MOVE      R33 R0       ; R33 := R0
275 [-]: GETGLOBAL R34 K58      ; R34 := _T
276 [-]: GETTABLE  R34 R34 K59  ; R34 := R34["fairyLight"]
277 [-]: EQ        1 R34 K60    ; if R34 == nil then PC := 291
278 [-]: JMP       291          ; PC := 291
279 [-]: GETGLOBAL R34 K75      ; R34 := 0x63B09107
280 [-]: GETGLOBAL R35 K58      ; R35 := _T
281 [-]: GETTABLE  R35 R35 K59  ; R35 := R35["fairyLight"]
282 [-]: GETTABLE  R35 R35 R20  ; R35 := R35[R20]
283 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
284 [-]: JMP       289          ; PC := 289
285 [-]: EQ        0 R38 R0     ; if R38 ~= R0 then PC := 289
286 [-]: JMP       289          ; PC := 289
287 [-]: MOVE      R33 R1       ; R33 := R1
288 [-]: JMP       291          ; PC := 291
289 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 285; R36 := R37 end
290 [-]: JMP       285          ; PC := 285
291 [-]: TEST      R33 1        ; if R33 then PC := 294
292 [-]: JMP       294          ; PC := 294
293 [-]: JMP       547          ; PC := 547
294 [-]: TEST      R5 0         ; if not R5 then PC := 503
295 [-]: JMP       503          ; PC := 503
296 [-]: LE        0 R25 K10    ; if R25 > 0 then PC := 428
297 [-]: JMP       428          ; PC := 428
298 [-]: GETGLOBAL R39 K76      ; R39 := 0xECFDD17
299 [-]: MOVE      R40 R27      ; R40 := R27
300 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
301 [-]: JMP       368          ; PC := 368
302 [-]: GETTABLE  R44 R43 K77  ; R44 := R43["avatar"]
303 [-]: GETGLOBAL R45 K45      ; R45 := 0x400E7765
304 [-]: MOVE      R46 R44      ; R46 := R44
305 [-]: CALL      R45 2 2      ; R45 := R45(R46)
306 [-]: TEST      R45 1        ; if R45 then PC := 368
307 [-]: JMP       368          ; PC := 368
308 [-]: SELF      R45 R44 K78  ; R46 := R44; R45 := R44["0xABD9DD93"]
309 [-]: CALL      R45 2 2      ; R45 := R45(R46)
310 [-]: GETGLOBAL R46 K45      ; R46 := 0x400E7765
311 [-]: MOVE      R47 R45      ; R47 := R45
312 [-]: CALL      R46 2 2      ; R46 := R46(R47)
313 [-]: TEST      R46 1        ; if R46 then PC := 368
314 [-]: JMP       368          ; PC := 368
315 [-]: SELF      R46 R45 K79  ; R47 := R45; R46 := R45["0xFCAEB50B"]
316 [-]: MOVE      R48 R0       ; R48 := R0
317 [-]: CALL      R46 3 1      ; R46(R47,R48)
318 [-]: SELF      R46 R45 K80  ; R47 := R45; R46 := R45["0xE5E996"]
319 [-]: SELF      R48 R11 K30  ; R49 := R11; R48 := R11["0x6DA72501"]
320 [-]: CALL      R48 2 2      ; R48 := R48(R49)
321 [-]: MOVE      R49 R0       ; R49 := R0
322 [-]: MOVE      R50 R0       ; R50 := R0
323 [-]: MOVE      R51 R0       ; R51 := R0
324 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
325 [-]: LOADNIL   R46 R46      ; R46 := nil
326 [-]: GETTABLE  R47 R28 R42  ; R47 := R28[R42]
327 [-]: EQ        1 R47 K60    ; if R47 == nil then PC := 335
328 [-]: JMP       335          ; PC := 335
329 [-]: GETGLOBAL R47 K45      ; R47 := 0x400E7765
330 [-]: GETTABLE  R48 R28 R42  ; R48 := R28[R42]
331 [-]: GETTABLE  R48 R48 K81  ; R48 := R48["effect"]
332 [-]: CALL      R47 2 2      ; R47 := R47(R48)
333 [-]: TEST      R47 0        ; if not R47 then PC := 361
334 [-]: JMP       361          ; PC := 361
335 [-]: SELF      R47 R44 K26  ; R48 := R44; R47 := R44["0xAB436EF2"]
336 [-]: GETGLOBAL R49 K82      ; R49 := attractAttachEffect
337 [-]: GETGLOBAL R50 K53      ; R50 := EMPTY_SYMBOL
338 [-]: GETGLOBAL R51 K28      ; R51 := ZERO_VECTOR
339 [-]: GETGLOBAL R52 K29      ; R52 := ZERO_ROTATION
340 [-]: MOVE      R53 R2       ; R53 := R2
341 [-]: CALL      R47 7 2      ; R47 := R47(R48,R49,R50,R51,R52,R53)
342 [-]: MOVE      R46 R47      ; R46 := R47
343 [-]: GETGLOBAL R47 K73      ; R47 := Lotus_Game
344 [-]: GETTABLE  R47 R47 K83  ; R47 := R47["PowerSuit_AUGMENT_ONE"]
345 [-]: EQ        0 R3 R47     ; if R3 ~= R47 then PC := 363
346 [-]: JMP       363          ; PC := 363
347 [-]: SELF      R47 R44 K22  ; R48 := R44; R47 := R44["0xA3F6069B"]
348 [-]: CALL      R47 2 2      ; R47 := R47(R48)
349 [-]: SELF      R47 R47 K31  ; R48 := R47; R47 := R47["0x3037CFF0"]
350 [-]: GETUPVAL  R49 U9       ; R49 := U9
351 [-]: GETGLOBAL R50 K24      ; R50 := Engine
352 [-]: GETTABLE  R50 R50 K32  ; R50 := R50["DT_ANY"]
353 [-]: GETGLOBAL R51 K24      ; R51 := Engine
354 [-]: GETTABLE  R51 R51 K33  ; R51 := R51["ANY_PART"]
355 [-]: GETGLOBAL R52 K24      ; R52 := Engine
356 [-]: GETTABLE  R52 R52 K84  ; R52 := R52["DHT_MELEE"]
357 [-]: GETUPVAL  R53 U10      ; R53 := U10
358 [-]: ADD       R53 K51 R53  ; R53 := 1 + R53
359 [-]: CALL      R47 7 1      ; R47(R48,R49,R50,R51,R52,R53)
360 [-]: JMP       363          ; PC := 363
361 [-]: GETTABLE  R47 R28 R42  ; R47 := R28[R42]
362 [-]: GETTABLE  R46 R47 K81  ; R46 := R47["effect"]
363 [-]: NEWTABLE  R47 0 2      ; R47 := {}
364 [-]: SETTABLE  R47 K77 R44  ; R47["avatar"] := R44
365 [-]: SETTABLE  R47 K81 R46  ; R47["effect"] := R46
366 [-]: SETTABLE  R27 R42 R47  ; R27[R42] := R47
367 [-]: SETTABLE  R28 R42 K60  ; R28[R42] := nil
368 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 302; R41 := R42 end
369 [-]: JMP       302          ; PC := 302
370 [-]: GETGLOBAL R47 K76      ; R47 := 0xECFDD17
371 [-]: MOVE      R48 R28      ; R48 := R28
372 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
373 [-]: JMP       412          ; PC := 412
374 [-]: GETGLOBAL R52 K45      ; R52 := 0x400E7765
375 [-]: GETTABLE  R53 R51 K77  ; R53 := R51["avatar"]
376 [-]: CALL      R52 2 2      ; R52 := R52(R53)
377 [-]: TEST      R52 1        ; if R52 then PC := 412
378 [-]: JMP       412          ; PC := 412
379 [-]: GETGLOBAL R52 K45      ; R52 := 0x400E7765
380 [-]: GETTABLE  R53 R51 K77  ; R53 := R51["avatar"]
381 [-]: SELF      R53 R53 K78  ; R54 := R53; R53 := R53["0xABD9DD93"]
382 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
383 [-]: CALL      R52 0 2      ; R52 := R52(R53,...)
384 [-]: TEST      R52 1        ; if R52 then PC := 412
385 [-]: JMP       412          ; PC := 412
386 [-]: GETTABLE  R52 R51 K77  ; R52 := R51["avatar"]
387 [-]: SELF      R52 R52 K78  ; R53 := R52; R52 := R52["0xABD9DD93"]
388 [-]: CALL      R52 2 2      ; R52 := R52(R53)
389 [-]: SELF      R53 R52 K79  ; R54 := R52; R53 := R52["0xFCAEB50B"]
390 [-]: MOVE      R55 R1       ; R55 := R1
391 [-]: CALL      R53 3 1      ; R53(R54,R55)
392 [-]: SELF      R53 R52 K85  ; R54 := R52; R53 := R52["0xDE46670C"]
393 [-]: CALL      R53 2 1      ; R53(R54)
394 [-]: GETGLOBAL R53 K45      ; R53 := 0x400E7765
395 [-]: GETTABLE  R54 R51 K81  ; R54 := R51["effect"]
396 [-]: CALL      R53 2 2      ; R53 := R53(R54)
397 [-]: TEST      R53 1        ; if R53 then PC := 402
398 [-]: JMP       402          ; PC := 402
399 [-]: GETTABLE  R53 R51 K81  ; R53 := R51["effect"]
400 [-]: SELF      R53 R53 K86  ; R54 := R53; R53 := R53["0xD4C2743F"]
401 [-]: CALL      R53 2 1      ; R53(R54)
402 [-]: GETGLOBAL R53 K73      ; R53 := Lotus_Game
403 [-]: GETTABLE  R53 R53 K83  ; R53 := R53["PowerSuit_AUGMENT_ONE"]
404 [-]: EQ        0 R3 R53     ; if R3 ~= R53 then PC := 412
405 [-]: JMP       412          ; PC := 412
406 [-]: GETTABLE  R53 R51 K77  ; R53 := R51["avatar"]
407 [-]: SELF      R53 R53 K22  ; R54 := R53; R53 := R53["0xA3F6069B"]
408 [-]: CALL      R53 2 2      ; R53 := R53(R54)
409 [-]: SELF      R53 R53 K87  ; R54 := R53; R53 := R53["0xBC669CA"]
410 [-]: GETUPVAL  R55 U9       ; R55 := U9
411 [-]: CALL      R53 3 1      ; R53(R54,R55)
412 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 374; R49 := R50 end
413 [-]: JMP       374          ; PC := 374
414 [-]: MOVE      R28 R27      ; R28 := R27
415 [-]: NEWTABLE  R53 0 0      ; R53 := {}
416 [-]: MOVE      R27 R53      ; R27 := R53
417 [-]: GETGLOBAL R53 K4       ; R53 := gRegion
418 [-]: SELF      R53 R53 K88  ; R54 := R53; R53 := R53["0x9139A00"]
419 [-]: GETGLOBAL R55 K89      ; R55 := gLotusNpcAvatarType
420 [-]: SELF      R56 R11 K30  ; R57 := R11; R56 := R11["0x6DA72501"]
421 [-]: CALL      R56 2 2      ; R56 := R56(R57)
422 [-]: LOADK     R57 K10      ; R57 := 0
423 [-]: GETUPVAL  R58 U11      ; R58 := U11
424 [-]: CALL      R53 6 2      ; R53 := R53(R54,R55,R56,R57,R58)
425 [-]: MOVE      R26 R53      ; R26 := R53
426 [-]: LOADK     R25 K51      ; R25 := 1
427 [-]: JMP       503          ; PC := 503
428 [-]: GETGLOBAL R53 K90      ; R53 := math
429 [-]: GETTABLE  R53 R53 K91  ; R53 := R53["0x65F9712A"]
430 [-]: LEN       R54 R26      ; R54 := # R26
431 [-]: GETGLOBAL R55 K90      ; R55 := math
432 [-]: GETTABLE  R55 R55 K92  ; R55 := R55["0x8B011038"]
433 [-]: LOADK     R56 K51      ; R56 := 1
434 [-]: GETGLOBAL R57 K90      ; R57 := math
435 [-]: GETTABLE  R57 R57 K93  ; R57 := R57["0xF7005A7B"]
436 [-]: LEN       R58 R26      ; R58 := # R26
437 [-]: GETGLOBAL R59 K94      ; R59 := 0x4CDEF9FF
438 [-]: CALL      R59 1 2      ; R59 := R59()
439 [-]: MUL       R58 R58 R59  ; R58 := R58 * R59
440 [-]: DIV       R58 R58 R25  ; R58 := R58 / R25
441 [-]: ADD       R58 R58 K14  ; R58 := R58 + 0.5
442 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
443 [-]: CALL      R55 0 0      ; R55,... := R55(R56,...)
444 [-]: CALL      R53 0 2      ; R53 := R53(R54,...)
445 [-]: MOVE      R54 R53      ; R54 := R53
446 [-]: LOADK     R55 K51      ; R55 := 1
447 [-]: LOADK     R56 K62      ; R56 := -1
448 [-]: FORPREP   R54 502      ; R54 -= R56; PC := 502
449 [-]: GETTABLE  R58 R26 R57  ; R58 := R26[R57]
450 [-]: GETGLOBAL R59 K45      ; R59 := 0x400E7765
451 [-]: MOVE      R60 R58      ; R60 := R58
452 [-]: CALL      R59 2 2      ; R59 := R59(R60)
453 [-]: TEST      R59 1        ; if R59 then PC := 497
454 [-]: JMP       497          ; PC := 497
455 [-]: EQ        1 R58 R0     ; if R58 == R0 then PC := 497
456 [-]: JMP       497          ; PC := 497
457 [-]: SELF      R59 R58 K95  ; R60 := R58; R59 := R58["0x6B4CBCD7"]
458 [-]: MOVE      R61 R2       ; R61 := R2
459 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
460 [-]: TEST      R59 1        ; if R59 then PC := 497
461 [-]: JMP       497          ; PC := 497
462 [-]: SELF      R59 R58 K72  ; R60 := R58; R59 := R58["0x495F554F"]
463 [-]: GETGLOBAL R61 K73      ; R61 := Lotus_Game
464 [-]: GETTABLE  R61 R61 K96  ; R61 := R61["AR_RESIST_ALL"]
465 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
466 [-]: TEST      R59 1        ; if R59 then PC := 497
467 [-]: JMP       497          ; PC := 497
468 [-]: SELF      R59 R58 K78  ; R60 := R58; R59 := R58["0xABD9DD93"]
469 [-]: CALL      R59 2 2      ; R59 := R59(R60)
470 [-]: GETGLOBAL R60 K45      ; R60 := 0x400E7765
471 [-]: MOVE      R61 R59      ; R61 := R59
472 [-]: CALL      R60 2 2      ; R60 := R60(R61)
473 [-]: TEST      R60 1        ; if R60 then PC := 497
474 [-]: JMP       497          ; PC := 497
475 [-]: SELF      R60 R58 K61  ; R61 := R58; R60 := R58["0xDBEF0FB6"]
476 [-]: CALL      R60 2 2      ; R60 := R60(R61)
477 [-]: SELF      R61 R59 K97  ; R62 := R59; R61 := R59["0xDDAEACFF"]
478 [-]: CALL      R61 2 2      ; R61 := R61(R62)
479 [-]: TEST      R61 0        ; if not R61 then PC := 484
480 [-]: JMP       484          ; PC := 484
481 [-]: GETTABLE  R61 R28 R60  ; R61 := R28[R60]
482 [-]: EQ        1 R61 K60    ; if R61 == nil then PC := 497
483 [-]: JMP       497          ; PC := 497
484 [-]: SELF      R61 R58 K98  ; R62 := R58; R61 := R58["0xEBD09D87"]
485 [-]: MOVE      R63 R0       ; R63 := R0
486 [-]: LOADK     R64 K99      ; R64 := 360
487 [-]: MOVE      R65 R1       ; R65 := R1
488 [-]: MOVE      R66 R0       ; R66 := R0
489 [-]: GETUPVAL  R67 U11      ; R67 := U11
490 [-]: LOADK     R68 K100     ; R68 := 5
491 [-]: CALL      R61 8 2      ; R61 := R61(R62,R63,R64,R65,R66,R67,R68)
492 [-]: LT        0 K10 R61    ; if 0 >= R61 then PC := 497
493 [-]: JMP       497          ; PC := 497
494 [-]: NEWTABLE  R61 0 1      ; R61 := {}
495 [-]: SETTABLE  R61 K77 R58  ; R61["avatar"] := R58
496 [-]: SETTABLE  R27 R60 R61  ; R27[R60] := R61
497 [-]: GETGLOBAL R61 K63      ; R61 := table
498 [-]: GETTABLE  R61 R61 K64  ; R61 := R61["0xCDB1FD5E"]
499 [-]: MOVE      R62 R26      ; R62 := R26
500 [-]: MOVE      R63 R57      ; R63 := R57
501 [-]: CALL      R61 3 1      ; R61(R62,R63)
502 [-]: FORLOOP   R54 449      ; R54 += R56; if R54 <= R55 then begin PC := 449; R57 := R54 end
503 [-]: TEST      R6 0         ; if not R6 then PC := 535
504 [-]: JMP       535          ; PC := 535
505 [-]: SELF      R61 R0 K101  ; R62 := R0; R61 := R0["0xB709A931"]
506 [-]: GETGLOBAL R63 K36      ; R63 := pvpStartAnim
507 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
508 [-]: TEST      R61 1        ; if R61 then PC := 535
509 [-]: JMP       535          ; PC := 535
510 [-]: SELF      R61 R0 K101  ; R62 := R0; R61 := R0["0xB709A931"]
511 [-]: GETGLOBAL R63 K102     ; R63 := pvpLoopAnim
512 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
513 [-]: TEST      R61 1        ; if R61 then PC := 524
514 [-]: JMP       524          ; PC := 524
515 [-]: SELF      R61 R0 K35   ; R62 := R0; R61 := R0["0x868E646A"]
516 [-]: GETGLOBAL R63 K102     ; R63 := pvpLoopAnim
517 [-]: MOVE      R64 R0       ; R64 := R0
518 [-]: GETGLOBAL R65 K24      ; R65 := Engine
519 [-]: GETTABLE  R65 R65 K37  ; R65 := R65["ATMM_ANIMATION_DRIVEN"]
520 [-]: GETGLOBAL R66 K24      ; R66 := Engine
521 [-]: GETTABLE  R66 R66 K103 ; R66 := R66["PRT_LOOP"]
522 [-]: MOVE      R67 R1       ; R67 := R1
523 [-]: CALL      R61 7 1      ; R61(R62,R63,R64,R65,R66,R67)
524 [-]: SELF      R61 R0 K67   ; R62 := R0; R61 := R0["0x2F79FBD3"]
525 [-]: CALL      R61 2 2      ; R61 := R61(R62)
526 [-]: SELF      R62 R13 K68  ; R63 := R13; R62 := R13["0xA1A15ED3"]
527 [-]: CALL      R62 2 2      ; R62 := R62(R63)
528 [-]: LT        1 R61 R30    ; if R61 < R30 then PC := 547
529 [-]: JMP       547          ; PC := 547
530 [-]: LT        0 R62 R31    ; if R62 >= R31 then PC := 533
531 [-]: JMP       533          ; PC := 533
532 [-]: JMP       547          ; PC := 547
533 [-]: MOVE      R30 R61      ; R30 := R61
534 [-]: MOVE      R31 R62      ; R31 := R62
535 [-]: GETGLOBAL R63 K104     ; R63 := 0x201191EA
536 [-]: LOADK     R64 K10      ; R64 := 0
537 [-]: CALL      R63 2 1      ; R63(R64)
538 [-]: GETUPVAL  R63 U8       ; R63 := U8
539 [-]: GETGLOBAL R64 K94      ; R64 := 0x4CDEF9FF
540 [-]: CALL      R64 1 2      ; R64 := R64()
541 [-]: SUB       R63 R63 R64  ; R63 := R63 - R64
542 [-]: MOVE      R63 R8       ; R63 := R8
543 [-]: GETGLOBAL R63 K94      ; R63 := 0x4CDEF9FF
544 [-]: CALL      R63 1 2      ; R63 := R63()
545 [-]: SUB       R25 R25 R63  ; R25 := R25 - R63
546 [-]: JMP       251          ; PC := 251
547 [-]: GETGLOBAL R63 K45      ; R63 := 0x400E7765
548 [-]: MOVE      R64 R17      ; R64 := R17
549 [-]: CALL      R63 2 2      ; R63 := R63(R64)
550 [-]: TEST      R63 1        ; if R63 then PC := 556
551 [-]: JMP       556          ; PC := 556
552 [-]: GETGLOBAL R63 K4       ; R63 := gRegion
553 [-]: SELF      R63 R63 K105 ; R64 := R63; R63 := R63["0x9B0A3887"]
554 [-]: MOVE      R65 R17      ; R65 := R17
555 [-]: CALL      R63 3 1      ; R63(R64,R65)
556 [-]: TEST      R4 1         ; if R4 then PC := 565
557 [-]: JMP       565          ; PC := 565
558 [-]: GETGLOBAL R63 K58      ; R63 := _T
559 [-]: GETTABLE  R63 R63 K70  ; R63 := R63["0x18B9D30B"]
560 [-]: MOVE      R64 R29      ; R64 := R29
561 [-]: MOVE      R65 R2       ; R65 := R2
562 [-]: LOADK     R66 K10      ; R66 := 0
563 [-]: MOVE      R67 R32      ; R67 := R32
564 [-]: CALL      R63 5 1      ; R63(R64,R65,R66,R67)
565 [-]: GETGLOBAL R63 K45      ; R63 := 0x400E7765
566 [-]: MOVE      R64 R15      ; R64 := R15
567 [-]: CALL      R63 2 2      ; R63 := R63(R64)
568 [-]: TEST      R63 1        ; if R63 then PC := 572
569 [-]: JMP       572          ; PC := 572
570 [-]: SELF      R63 R15 K86  ; R64 := R15; R63 := R15["0xD4C2743F"]
571 [-]: CALL      R63 2 1      ; R63(R64)
572 [-]: GETGLOBAL R63 K45      ; R63 := 0x400E7765
573 [-]: MOVE      R64 R12      ; R64 := R12
574 [-]: CALL      R63 2 2      ; R63 := R63(R64)
575 [-]: TEST      R63 1        ; if R63 then PC := 579
576 [-]: JMP       579          ; PC := 579
577 [-]: SELF      R63 R12 K86  ; R64 := R12; R63 := R12["0xD4C2743F"]
578 [-]: CALL      R63 2 1      ; R63(R64)
579 [-]: GETGLOBAL R63 K45      ; R63 := 0x400E7765
580 [-]: MOVE      R64 R11      ; R64 := R11
581 [-]: CALL      R63 2 2      ; R63 := R63(R64)
582 [-]: TEST      R63 1        ; if R63 then PC := 587
583 [-]: JMP       587          ; PC := 587
584 [-]: SELF      R63 R11 K30  ; R64 := R11; R63 := R11["0x6DA72501"]
585 [-]: CALL      R63 2 2      ; R63 := R63(R64)
586 [-]: MOVE      R16 R63      ; R16 := R63
587 [-]: TEST      R6 0         ; if not R6 then PC := 642
588 [-]: JMP       642          ; PC := 642
589 [-]: SELF      R63 R13 K87  ; R64 := R13; R63 := R13["0xBC669CA"]
590 [-]: MOVE      R65 R7       ; R65 := R7
591 [-]: CALL      R63 3 1      ; R63(R64,R65)
592 [-]: SELF      R63 R0 K71   ; R64 := R0; R63 := R0["0x5A115A02"]
593 [-]: CALL      R63 2 2      ; R63 := R63(R64)
594 [-]: TEST      R63 1        ; if R63 then PC := 674
595 [-]: JMP       674          ; PC := 674
596 [-]: GETUPVAL  R63 U8       ; R63 := U8
597 [-]: LT        0 K10 R63    ; if 0 >= R63 then PC := 629
598 [-]: JMP       629          ; PC := 629
599 [-]: SELF      R63 R0 K106  ; R64 := R0; R63 := R0["0x8DB5D01F"]
600 [-]: CALL      R63 2 2      ; R63 := R63(R64)
601 [-]: SELF      R63 R63 K107 ; R64 := R63; R63 := R63["0xC7EA8CA1"]
602 [-]: LOADK     R65 K108     ; R65 := 0.80000001192093
603 [-]: GETGLOBAL R66 K109     ; R66 := Game
604 [-]: GETTABLE  R66 R66 K110 ; R66 := R66["AVATAR_KNOCKDOWN_RECOVERY_SPEED"]
605 [-]: CALL      R63 4 2      ; R63 := R63(R64,R65,R66)
606 [-]: LT        0 K51 R63    ; if 1 >= R63 then PC := 619
607 [-]: JMP       619          ; PC := 619
608 [-]: SELF      R64 R0 K35   ; R65 := R0; R64 := R0["0x868E646A"]
609 [-]: GETGLOBAL R66 K111     ; R66 := pvpEndAnim
610 [-]: MOVE      R67 R0       ; R67 := R0
611 [-]: GETGLOBAL R68 K24      ; R68 := Engine
612 [-]: GETTABLE  R68 R68 K37  ; R68 := R68["ATMM_ANIMATION_DRIVEN"]
613 [-]: GETGLOBAL R69 K24      ; R69 := Engine
614 [-]: GETTABLE  R69 R69 K38  ; R69 := R69["PRT_ONCE"]
615 [-]: MOVE      R70 R1       ; R70 := R1
616 [-]: MOVE      R71 R63      ; R71 := R63
617 [-]: CALL      R64 8 1      ; R64(R65,R66,R67,R68,R69,R70,R71)
618 [-]: JMP       674          ; PC := 674
619 [-]: SELF      R64 R0 K35   ; R65 := R0; R64 := R0["0x868E646A"]
620 [-]: GETGLOBAL R66 K111     ; R66 := pvpEndAnim
621 [-]: MOVE      R67 R0       ; R67 := R0
622 [-]: GETGLOBAL R68 K24      ; R68 := Engine
623 [-]: GETTABLE  R68 R68 K37  ; R68 := R68["ATMM_ANIMATION_DRIVEN"]
624 [-]: GETGLOBAL R69 K24      ; R69 := Engine
625 [-]: GETTABLE  R69 R69 K38  ; R69 := R69["PRT_ONCE"]
626 [-]: MOVE      R70 R1       ; R70 := R1
627 [-]: CALL      R64 7 1      ; R64(R65,R66,R67,R68,R69,R70)
628 [-]: JMP       674          ; PC := 674
629 [-]: SELF      R64 R0 K35   ; R65 := R0; R64 := R0["0x868E646A"]
630 [-]: LOADNIL   R66 R66      ; R66 := nil
631 [-]: MOVE      R67 R0       ; R67 := R0
632 [-]: GETGLOBAL R68 K24      ; R68 := Engine
633 [-]: GETTABLE  R68 R68 K112 ; R68 := R68["ATMM_DEFAULT"]
634 [-]: GETGLOBAL R69 K24      ; R69 := Engine
635 [-]: GETTABLE  R69 R69 K113 ; R69 := R69["PRT_NONE"]
636 [-]: MOVE      R70 R1       ; R70 := R1
637 [-]: CALL      R64 7 1      ; R64(R65,R66,R67,R68,R69,R70)
638 [-]: GETGLOBAL R64 K104     ; R64 := 0x201191EA
639 [-]: LOADK     R65 K10      ; R65 := 0
640 [-]: CALL      R64 2 1      ; R64(R65)
641 [-]: JMP       674          ; PC := 674
642 [-]: SELF      R64 R13 K87  ; R65 := R13; R64 := R13["0xBC669CA"]
643 [-]: MOVE      R66 R7       ; R66 := R7
644 [-]: CALL      R64 3 1      ; R64(R65,R66)
645 [-]: SELF      R64 R0 K114  ; R65 := R0; R64 := R0["0x4D3E7F8C"]
646 [-]: CALL      R64 2 2      ; R64 := R64(R65)
647 [-]: EQ        0 R64 R2     ; if R64 ~= R2 then PC := 652
648 [-]: JMP       652          ; PC := 652
649 [-]: SELF      R64 R0 K39   ; R65 := R0; R64 := R0["0x20A97453"]
650 [-]: LOADNIL   R66 R66      ; R66 := nil
651 [-]: CALL      R64 3 1      ; R64(R65,R66)
652 [-]: TEST      R5 0         ; if not R5 then PC := 674
653 [-]: JMP       674          ; PC := 674
654 [-]: SELF      R64 R0 K115  ; R65 := R0; R64 := R0["0x124D3A74"]
655 [-]: MOVE      R66 R7       ; R66 := R7
656 [-]: CALL      R64 3 1      ; R64(R65,R66)
657 [-]: SELF      R64 R13 K116 ; R65 := R13; R64 := R13["0x49D40DAD"]
658 [-]: CALL      R64 2 2      ; R64 := R64(R65)
659 [-]: SELF      R65 R13 K42  ; R66 := R13; R65 := R13["0xE738A10D"]
660 [-]: MOVE      R67 R0       ; R67 := R0
661 [-]: CALL      R65 3 1      ; R65(R66,R67)
662 [-]: GETTABLE  R65 R64 K117 ; R65 := R64["baseAmount"]
663 [-]: LT        0 K10 R65    ; if 0 >= R65 then PC := 674
664 [-]: JMP       674          ; PC := 674
665 [-]: SELF      R65 R64 K118 ; R66 := R64; R65 := R64["0xE6EDB183"]
666 [-]: MOVE      R67 R2       ; R67 := R2
667 [-]: CALL      R65 3 1      ; R65(R66,R67)
668 [-]: SELF      R65 R64 K54  ; R66 := R64; R65 := R64["0x85DAD235"]
669 [-]: MOVE      R67 R1       ; R67 := R1
670 [-]: CALL      R65 3 1      ; R65(R66,R67)
671 [-]: SELF      R65 R0 K119  ; R66 := R0; R65 := R0["0x4722B671"]
672 [-]: MOVE      R67 R64      ; R67 := R64
673 [-]: CALL      R65 3 1      ; R65(R66,R67)
674 [-]: TEST      R6 0         ; if not R6 then PC := 679
675 [-]: JMP       679          ; PC := 679
676 [-]: GETUPVAL  R65 U8       ; R65 := U8
677 [-]: LE        0 R65 K10    ; if R65 > 0 then PC := 799
678 [-]: JMP       799          ; PC := 799
679 [-]: SELF      R65 R0 K72   ; R66 := R0; R65 := R0["0x495F554F"]
680 [-]: GETGLOBAL R67 K73      ; R67 := Lotus_Game
681 [-]: GETTABLE  R67 R67 K74  ; R67 := R67["AR_IMMUNE_ALL"]
682 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
683 [-]: TEST      R65 1        ; if R65 then PC := 799
684 [-]: JMP       799          ; PC := 799
685 [-]: TEST      R5 0         ; if not R5 then PC := 792
686 [-]: JMP       792          ; PC := 792
687 [-]: GETGLOBAL R65 K24      ; R65 := Engine
688 [-]: GETTABLE  R65 R65 K120 ; R65 := R65["0x29915328"]
689 [-]: CALL      R65 1 2      ; R65 := R65()
690 [-]: GETUPVAL  R66 U12      ; R66 := U12
691 [-]: SETTABLE  R65 K117 R66 ; R65["baseAmount"] := R66
692 [-]: GETUPVAL  R66 U13      ; R66 := U13
693 [-]: SETTABLE  R65 K121 R66 ; R65["radius"] := R66
694 [-]: SETTABLE  R65 K122 K123; R65["staticCoverOnly"] := "0x1"
695 [-]: SETTABLE  R65 K124 K125; R65["targetAvatarHeads"] := "0x0"
696 [-]: SETTABLE  R65 K126 R0  ; R65["ignoreEntity"] := R0
697 [-]: SETTABLE  R65 K127 K123; R65["hostAuthoritative"] := "0x1"
698 [-]: SELF      R66 R65 K128 ; R67 := R65; R66 := R65["0xC4A45AF8"]
699 [-]: GETGLOBAL R68 K24      ; R68 := Engine
700 [-]: GETTABLE  R68 R68 K129 ; R68 := R68["DT_FIRE"]
701 [-]: LOADK     R69 K51      ; R69 := 1
702 [-]: CALL      R66 4 1      ; R66(R67,R68,R69)
703 [-]: TEST      R6 0         ; if not R6 then PC := 711
704 [-]: JMP       711          ; PC := 711
705 [-]: SELF      R66 R65 K130 ; R67 := R65; R66 := R65["0x535CFE87"]
706 [-]: GETGLOBAL R68 K109     ; R68 := Game
707 [-]: GETTABLE  R68 R68 K131 ; R68 := R68["PT_RAGDOLL"]
708 [-]: MOVE      R69 R1       ; R69 := R1
709 [-]: CALL      R66 4 1      ; R66(R67,R68,R69)
710 [-]: JMP       716          ; PC := 716
711 [-]: SELF      R66 R65 K130 ; R67 := R65; R66 := R65["0x535CFE87"]
712 [-]: GETGLOBAL R68 K109     ; R68 := Game
713 [-]: GETTABLE  R68 R68 K132 ; R68 := R68["PT_KNOCKED_DOWN"]
714 [-]: MOVE      R69 R1       ; R69 := R1
715 [-]: CALL      R66 4 1      ; R66(R67,R68,R69)
716 [-]: SELF      R66 R65 K133 ; R67 := R65; R66 := R65["0x6A59BB20"]
717 [-]: MOVE      R68 R16      ; R68 := R16
718 [-]: CALL      R66 3 1      ; R66(R67,R68)
719 [-]: SELF      R66 R65 K118 ; R67 := R65; R66 := R65["0xE6EDB183"]
720 [-]: MOVE      R68 R2       ; R68 := R2
721 [-]: CALL      R66 3 1      ; R66(R67,R68)
722 [-]: SELF      R66 R65 K54  ; R67 := R65; R66 := R65["0x85DAD235"]
723 [-]: MOVE      R68 R1       ; R68 := R1
724 [-]: CALL      R66 3 1      ; R66(R67,R68)
725 [-]: SELF      R66 R65 K134 ; R67 := R65; R66 := R65["0x336239F7"]
726 [-]: LOADK     R68 K135     ; R68 := 500
727 [-]: CALL      R66 3 1      ; R66(R67,R68)
728 [-]: GETGLOBAL R66 K4       ; R66 := gRegion
729 [-]: SELF      R66 R66 K136 ; R67 := R66; R66 := R66["0x4BC2A4A3"]
730 [-]: MOVE      R68 R65      ; R68 := R65
731 [-]: CALL      R66 3 1      ; R66(R67,R68)
732 [-]: GETGLOBAL R66 K24      ; R66 := Engine
733 [-]: GETTABLE  R66 R66 K137 ; R66 := R66["0xFA1ED226"]
734 [-]: CALL      R66 1 2      ; R66 := R66()
735 [-]: GETUPVAL  R67 U12      ; R67 := U12
736 [-]: SETTABLE  R66 K117 R67 ; R66["baseAmount"] := R67
737 [-]: SELF      R67 R66 K128 ; R68 := R66; R67 := R66["0xC4A45AF8"]
738 [-]: GETGLOBAL R69 K24      ; R69 := Engine
739 [-]: GETTABLE  R69 R69 K129 ; R69 := R69["DT_FIRE"]
740 [-]: LOADK     R70 K51      ; R70 := 1
741 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
742 [-]: SELF      R67 R66 K118 ; R68 := R66; R67 := R66["0xE6EDB183"]
743 [-]: MOVE      R69 R2       ; R69 := R2
744 [-]: CALL      R67 3 1      ; R67(R68,R69)
745 [-]: SELF      R67 R66 K54  ; R68 := R66; R67 := R66["0x85DAD235"]
746 [-]: MOVE      R69 R1       ; R69 := R1
747 [-]: CALL      R67 3 1      ; R67(R68,R69)
748 [-]: TEST      R6 0         ; if not R6 then PC := 763
749 [-]: JMP       763          ; PC := 763
750 [-]: SELF      R67 R66 K130 ; R68 := R66; R67 := R66["0x535CFE87"]
751 [-]: GETGLOBAL R69 K109     ; R69 := Game
752 [-]: GETTABLE  R69 R69 K131 ; R69 := R69["PT_RAGDOLL"]
753 [-]: MOVE      R70 R1       ; R70 := R1
754 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
755 [-]: SELF      R67 R66 K134 ; R68 := R66; R67 := R66["0x336239F7"]
756 [-]: GETGLOBAL R69 K138     ; R69 := 0x221C9700
757 [-]: LOADK     R70 K10      ; R70 := 0
758 [-]: LOADK     R71 K139     ; R71 := 10
759 [-]: LOADK     R72 K10      ; R72 := 0
760 [-]: CALL      R69 4 0      ; R69,... := R69(R70,R71,R72)
761 [-]: CALL      R67 0 1      ; R67(R68,...)
762 [-]: JMP       789          ; PC := 789
763 [-]: GETGLOBAL R67 K45      ; R67 := 0x400E7765
764 [-]: MOVE      R68 R9       ; R68 := R9
765 [-]: CALL      R67 2 2      ; R67 := R67(R68)
766 [-]: TEST      R67 1        ; if R67 then PC := 789
767 [-]: JMP       789          ; PC := 789
768 [-]: SELF      R67 R9 K140  ; R68 := R9; R67 := R9["0xBDF2E087"]
769 [-]: GETGLOBAL R69 K138     ; R69 := 0x221C9700
770 [-]: GETGLOBAL R70 K90      ; R70 := math
771 [-]: GETTABLE  R70 R70 K141 ; R70 := R70["0x865961F7"]
772 [-]: LOADK     R71 K142     ; R71 := -50
773 [-]: LOADK     R72 K143     ; R72 := 50
774 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
775 [-]: GETGLOBAL R71 K90      ; R71 := math
776 [-]: GETTABLE  R71 R71 K141 ; R71 := R71["0x865961F7"]
777 [-]: LOADK     R72 K143     ; R72 := 50
778 [-]: LOADK     R73 K144     ; R73 := 100
779 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
780 [-]: GETGLOBAL R72 K90      ; R72 := math
781 [-]: GETTABLE  R72 R72 K141 ; R72 := R72["0x865961F7"]
782 [-]: LOADK     R73 K142     ; R73 := -50
783 [-]: LOADK     R74 K143     ; R74 := 50
784 [-]: CALL      R72 3 0      ; R72,... := R72(R73,R74)
785 [-]: CALL      R69 0 2      ; R69 := R69(R70,...)
786 [-]: MUL       R69 R69 R10  ; R69 := R69 * R10
787 [-]: LOADK     R70 K51      ; R70 := 1
788 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
789 [-]: SELF      R67 R0 K119  ; R68 := R0; R67 := R0["0x4722B671"]
790 [-]: MOVE      R69 R66      ; R69 := R66
791 [-]: CALL      R67 3 1      ; R67(R68,R69)
792 [-]: GETGLOBAL R67 K4       ; R67 := gRegion
793 [-]: SELF      R67 R67 K145 ; R68 := R67; R67 := R67["0xBDD34CC6"]
794 [-]: GETGLOBAL R69 K146     ; R69 := explosionEffect
795 [-]: MOVE      R70 R16      ; R70 := R16
796 [-]: GETGLOBAL R71 K29      ; R71 := ZERO_ROTATION
797 [-]: MOVE      R72 R1       ; R72 := R1
798 [-]: CALL      R67 6 1      ; R67(R68,R69,R70,R71,R72)
799 [-]: TEST      R8 0         ; if not R8 then PC := 826
800 [-]: JMP       826          ; PC := 826
801 [-]: SELF      R67 R0 K9    ; R68 := R0; R67 := R0["0xF18FC6E4"]
802 [-]: CALL      R67 2 2      ; R67 := R67(R68)
803 [-]: MOVE      R9 R67       ; R9 := R67
804 [-]: GETGLOBAL R67 K45      ; R67 := 0x400E7765
805 [-]: MOVE      R68 R9       ; R68 := R9
806 [-]: CALL      R67 2 2      ; R67 := R67(R68)
807 [-]: TEST      R67 1        ; if R67 then PC := 818
808 [-]: JMP       818          ; PC := 818
809 [-]: SELF      R67 R9 K147  ; R68 := R9; R67 := R9["0x39843623"]
810 [-]: MOVE      R69 R7       ; R69 := R7
811 [-]: CALL      R67 3 1      ; R67(R68,R69)
812 [-]: SELF      R67 R9 K15   ; R68 := R9; R67 := R9["0x820B36CF"]
813 [-]: MOVE      R69 R0       ; R69 := R0
814 [-]: CALL      R67 3 1      ; R67(R68,R69)
815 [-]: SELF      R67 R9 K16   ; R68 := R9; R67 := R9["0x24E09544"]
816 [-]: MOVE      R69 R0       ; R69 := R0
817 [-]: CALL      R67 3 1      ; R67(R68,R69)
818 [-]: GETGLOBAL R67 K45      ; R67 := 0x400E7765
819 [-]: MOVE      R68 R0       ; R68 := R0
820 [-]: CALL      R67 2 2      ; R67 := R67(R68)
821 [-]: TEST      R67 1        ; if R67 then PC := 826
822 [-]: JMP       826          ; PC := 826
823 [-]: SELF      R67 R0 K12   ; R68 := R0; R67 := R0["0x16BEB98E"]
824 [-]: MOVE      R69 R1       ; R69 := R1
825 [-]: CALL      R67 3 1      ; R67(R68,R69)
826 [-]: TEST      R5 0         ; if not R5 then PC := 872
827 [-]: JMP       872          ; PC := 872
828 [-]: GETGLOBAL R67 K76      ; R67 := 0xECFDD17
829 [-]: MOVE      R68 R28      ; R68 := R28
830 [-]: CALL      R67 2 4      ; R67,R68,R69 := R67(R68)
831 [-]: JMP       870          ; PC := 870
832 [-]: GETGLOBAL R72 K45      ; R72 := 0x400E7765
833 [-]: GETTABLE  R73 R71 K77  ; R73 := R71["avatar"]
834 [-]: CALL      R72 2 2      ; R72 := R72(R73)
835 [-]: TEST      R72 1        ; if R72 then PC := 870
836 [-]: JMP       870          ; PC := 870
837 [-]: GETGLOBAL R72 K45      ; R72 := 0x400E7765
838 [-]: GETTABLE  R73 R71 K77  ; R73 := R71["avatar"]
839 [-]: SELF      R73 R73 K78  ; R74 := R73; R73 := R73["0xABD9DD93"]
840 [-]: CALL      R73 2 0      ; R73,... := R73(R74)
841 [-]: CALL      R72 0 2      ; R72 := R72(R73,...)
842 [-]: TEST      R72 1        ; if R72 then PC := 870
843 [-]: JMP       870          ; PC := 870
844 [-]: GETTABLE  R72 R71 K77  ; R72 := R71["avatar"]
845 [-]: SELF      R72 R72 K78  ; R73 := R72; R72 := R72["0xABD9DD93"]
846 [-]: CALL      R72 2 2      ; R72 := R72(R73)
847 [-]: SELF      R73 R72 K79  ; R74 := R72; R73 := R72["0xFCAEB50B"]
848 [-]: MOVE      R75 R1       ; R75 := R1
849 [-]: CALL      R73 3 1      ; R73(R74,R75)
850 [-]: SELF      R73 R72 K85  ; R74 := R72; R73 := R72["0xDE46670C"]
851 [-]: CALL      R73 2 1      ; R73(R74)
852 [-]: GETGLOBAL R73 K45      ; R73 := 0x400E7765
853 [-]: GETTABLE  R74 R71 K81  ; R74 := R71["effect"]
854 [-]: CALL      R73 2 2      ; R73 := R73(R74)
855 [-]: TEST      R73 1        ; if R73 then PC := 860
856 [-]: JMP       860          ; PC := 860
857 [-]: GETTABLE  R73 R71 K81  ; R73 := R71["effect"]
858 [-]: SELF      R73 R73 K86  ; R74 := R73; R73 := R73["0xD4C2743F"]
859 [-]: CALL      R73 2 1      ; R73(R74)
860 [-]: GETGLOBAL R73 K73      ; R73 := Lotus_Game
861 [-]: GETTABLE  R73 R73 K83  ; R73 := R73["PowerSuit_AUGMENT_ONE"]
862 [-]: EQ        0 R3 R73     ; if R3 ~= R73 then PC := 870
863 [-]: JMP       870          ; PC := 870
864 [-]: GETTABLE  R73 R71 K77  ; R73 := R71["avatar"]
865 [-]: SELF      R73 R73 K22  ; R74 := R73; R73 := R73["0xA3F6069B"]
866 [-]: CALL      R73 2 2      ; R73 := R73(R74)
867 [-]: SELF      R73 R73 K87  ; R74 := R73; R73 := R73["0xBC669CA"]
868 [-]: GETUPVAL  R75 U9       ; R75 := U9
869 [-]: CALL      R73 3 1      ; R73(R74,R75)
870 [-]: TFORLOOP  R67 2        ; R70,R71 :=  R67(R68,R69); if R70 ~= nil then begin PC = 832; R69 := R70 end
871 [-]: JMP       832          ; PC := 832
872 [-]: GETGLOBAL R73 K58      ; R73 := _T
873 [-]: GETTABLE  R73 R73 K59  ; R73 := R73["fairyLight"]
874 [-]: EQ        1 R73 K60    ; if R73 == nil then PC := 934
875 [-]: JMP       934          ; PC := 934
876 [-]: GETGLOBAL R73 K75      ; R73 := 0x63B09107
877 [-]: GETGLOBAL R74 K58      ; R74 := _T
878 [-]: GETTABLE  R74 R74 K59  ; R74 := R74["fairyLight"]
879 [-]: GETTABLE  R74 R74 R20  ; R74 := R74[R20]
880 [-]: CALL      R73 2 4      ; R73,R74,R75 := R73(R74)
881 [-]: JMP       892          ; PC := 892
882 [-]: EQ        0 R77 R0     ; if R77 ~= R0 then PC := 892
883 [-]: JMP       892          ; PC := 892
884 [-]: GETGLOBAL R78 K63      ; R78 := table
885 [-]: GETTABLE  R78 R78 K64  ; R78 := R78["0xCDB1FD5E"]
886 [-]: GETGLOBAL R79 K58      ; R79 := _T
887 [-]: GETTABLE  R79 R79 K59  ; R79 := R79["fairyLight"]
888 [-]: GETTABLE  R79 R79 R20  ; R79 := R79[R20]
889 [-]: MOVE      R80 R76      ; R80 := R76
890 [-]: CALL      R78 3 1      ; R78(R79,R80)
891 [-]: JMP       894          ; PC := 894
892 [-]: TFORLOOP  R73 2        ; R76,R77 :=  R73(R74,R75); if R76 ~= nil then begin PC = 882; R75 := R76 end
893 [-]: JMP       882          ; PC := 882
894 [-]: GETGLOBAL R78 K58      ; R78 := _T
895 [-]: GETTABLE  R78 R78 K59  ; R78 := R78["fairyLight"]
896 [-]: GETTABLE  R78 R78 R20  ; R78 := R78[R20]
897 [-]: LEN       R78 R78      ; R78 := # R78
898 [-]: EQ        0 R78 K10    ; if R78 ~= 0 then PC := 934
899 [-]: JMP       934          ; PC := 934
900 [-]: GETGLOBAL R78 K45      ; R78 := 0x400E7765
901 [-]: GETGLOBAL R79 K7       ; R79 := mOwner
902 [-]: CALL      R78 2 2      ; R78 := R78(R79)
903 [-]: TEST      R78 1        ; if R78 then PC := 923
904 [-]: JMP       923          ; PC := 923
905 [-]: TEST      R4 1         ; if R4 then PC := 923
906 [-]: JMP       923          ; PC := 923
907 [-]: GETUPVAL  R78 U1       ; R78 := U1
908 [-]: GETTABLE  R78 R78 K148 ; R78 := R78["0x6454F59"]
909 [-]: CALL      R78 1 2      ; R78 := R78()
910 [-]: TEST      R78 0        ; if not R78 then PC := 919
911 [-]: JMP       919          ; PC := 919
912 [-]: GETGLOBAL R78 K7       ; R78 := mOwner
913 [-]: SELF      R78 R78 K11  ; R79 := R78; R78 := R78["0x58FA15C8"]
914 [-]: GETGLOBAL R80 K149     ; R80 := gGameRules
915 [-]: SELF      R80 R80 K150 ; R81 := R80; R80 := R80["0xABFE5914"]
916 [-]: CALL      R80 2 0      ; R80,... := R80(R81)
917 [-]: CALL      R78 0 1      ; R78(R79,...)
918 [-]: JMP       923          ; PC := 923
919 [-]: GETGLOBAL R78 K7       ; R78 := mOwner
920 [-]: SELF      R78 R78 K11  ; R79 := R78; R78 := R78["0x58FA15C8"]
921 [-]: GETUPVAL  R80 U14      ; R80 := U14
922 [-]: CALL      R78 3 1      ; R78(R79,R80)
923 [-]: GETGLOBAL R78 K58      ; R78 := _T
924 [-]: GETTABLE  R78 R78 K59  ; R78 := R78["fairyLight"]
925 [-]: SETTABLE  R78 R20 K60  ; R78[R20] := nil
926 [-]: GETGLOBAL R78 K151     ; R78 := 0xAA09E79D
927 [-]: GETGLOBAL R79 K58      ; R79 := _T
928 [-]: GETTABLE  R79 R79 K59  ; R79 := R79["fairyLight"]
929 [-]: CALL      R78 2 2      ; R78 := R78(R79)
930 [-]: EQ        0 R78 K60    ; if R78 ~= nil then PC := 934
931 [-]: JMP       934          ; PC := 934
932 [-]: GETGLOBAL R78 K58      ; R78 := _T
933 [-]: SETTABLE  R78 K59 K60  ; R78["fairyLight"] := nil
934 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 777
; #Upvalues:       4
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  2 [-]: MOVE      R8 R4        ; R8 := R4
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 1         ; if R7 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R7 R4 K1     ; R8 := R4; R7 := R4["0x5A115A02"]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 0         ; if not R7 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
 11 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0xA559F558"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 0         ; if not R7 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0["0xEBCD1EE0"]
 16 [-]: MOVE      R9 R5        ; R9 := R5
 17 [-]: CALL      R7 3 1       ; R7(R8,R9)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R7 R0        ; R7 := R0
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: GETGLOBAL R8 K5        ; R8 := mOwner
 24 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x13B165DA"]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: SELF      R9 R4 K7     ; R10 := R4; R9 := R4["0xA18CF6"]
 27 [-]: MOVE      R11 R8       ; R11 := R8
 28 [-]: GETUPVAL  R12 U0       ; R12 := U0
 29 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 30 [-]: MOVE      R9 R0        ; R9 := R0
 31 [-]: SELF      R9 R4 K8     ; R10 := R4; R9 := R4["0x1D746F62"]
 32 [-]: MOVE      R11 R8       ; R11 := R8
 33 [-]: CALL      R9 3 1       ; R9(R10,R11)
 34 [-]: GETUPVAL  R9 U1        ; R9 := U1
 35 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0x232D0973"]
 36 [-]: CALL      R9 1 2       ; R9 := R9()
 37 [-]: GETGLOBAL R10 K2       ; R10 := gRegion
 38 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10["0xA559F558"]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: TEST      R10 0        ; if not R10 then PC := 62
 41 [-]: JMP       62           ; PC := 62
 42 [-]: TEST      R9 1         ; if R9 then PC := 62
 43 [-]: JMP       62           ; PC := 62
 44 [-]: GETGLOBAL R10 K10      ; R10 := Engine
 45 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0xFA1ED226"]
 46 [-]: CALL      R10 1 2      ; R10 := R10()
 47 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10["0x535CFE87"]
 48 [-]: GETGLOBAL R13 K13      ; R13 := Game
 49 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["PT_RAGDOLL"]
 50 [-]: MOVE      R14 R1       ; R14 := R1
 51 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 52 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10["0x336239F7"]
 53 [-]: GETGLOBAL R13 K16      ; R13 := 0x221C9700
 54 [-]: LOADK     R14 K17      ; R14 := 0
 55 [-]: LOADK     R15 K18      ; R15 := 10
 56 [-]: LOADK     R16 K17      ; R16 := 0
 57 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 58 [-]: CALL      R11 0 1      ; R11(R12,...)
 59 [-]: SELF      R11 R4 K19   ; R12 := R4; R11 := R4["0x4722B671"]
 60 [-]: MOVE      R13 R10      ; R13 := R10
 61 [-]: CALL      R11 3 1      ; R11(R12,R13)
 62 [-]: GETUPVAL  R11 U2       ; R11 := U2
 63 [-]: MOVE      R12 R4       ; R12 := R4
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: TEST      R11 0        ; if not R11 then PC := 124
 66 [-]: JMP       124          ; PC := 124
 67 [-]: GETGLOBAL R12 K2       ; R12 := gRegion
 68 [-]: SELF      R12 R12 K3   ; R13 := R12; R12 := R12["0xA559F558"]
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: TEST      R12 0        ; if not R12 then PC := 96
 71 [-]: JMP       96           ; PC := 96
 72 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 73 [-]: MOVE      R13 R4       ; R13 := R4
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: TEST      R12 1        ; if R12 then PC := 87
 76 [-]: JMP       87           ; PC := 87
 77 [-]: SELF      R12 R4 K1    ; R13 := R4; R12 := R4["0x5A115A02"]
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: TEST      R12 1        ; if R12 then PC := 87
 80 [-]: JMP       87           ; PC := 87
 81 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 82 [-]: SELF      R13 R4 K20   ; R14 := R4; R13 := R4["0xF18FC6E4"]
 83 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 84 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 85 [-]: TEST      R12 0        ; if not R12 then PC := 124
 86 [-]: JMP       124          ; PC := 124
 87 [-]: TEST      R7 1         ; if R7 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: SELF      R12 R0 K21   ; R13 := R0; R12 := R0["0x8A94B221"]
 90 [-]: CALL      R12 2 1      ; R12(R13)
 91 [-]: SELF      R12 R0 K4    ; R13 := R0; R12 := R0["0xEBCD1EE0"]
 92 [-]: MOVE      R14 R5       ; R14 := R5
 93 [-]: CALL      R12 3 1      ; R12(R13,R14)
 94 [-]: RETURN    R0 1         ; return 
 95 [-]: JMP       124          ; PC := 124
 96 [-]: LOADK     R12 K22      ; R12 := 5
 97 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 98 [-]: MOVE      R14 R4       ; R14 := R4
 99 [-]: CALL      R13 2 2      ; R13 := R13(R14)
100 [-]: TEST      R13 1        ; if R13 then PC := 124
101 [-]: JMP       124          ; PC := 124
102 [-]: SELF      R13 R4 K1    ; R14 := R4; R13 := R4["0x5A115A02"]
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: TEST      R13 1        ; if R13 then PC := 124
105 [-]: JMP       124          ; PC := 124
106 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
107 [-]: SELF      R14 R4 K20   ; R15 := R4; R14 := R4["0xF18FC6E4"]
108 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
109 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
110 [-]: TEST      R13 0        ; if not R13 then PC := 124
111 [-]: JMP       124          ; PC := 124
112 [-]: TEST      R7 0         ; if not R7 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: LE        0 R12 K17    ; if R12 > 0 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: RETURN    R0 1         ; return 
117 [-]: GETGLOBAL R13 K23      ; R13 := 0x201191EA
118 [-]: LOADK     R14 K17      ; R14 := 0
119 [-]: CALL      R13 2 1      ; R13(R14)
120 [-]: GETGLOBAL R13 K24      ; R13 := 0x4CDEF9FF
121 [-]: CALL      R13 1 2      ; R13 := R13()
122 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
123 [-]: JMP       97           ; PC := 97
124 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
125 [-]: MOVE      R14 R4       ; R14 := R4
126 [-]: CALL      R13 2 2      ; R13 := R13(R14)
127 [-]: TEST      R13 1        ; if R13 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: SELF      R13 R4 K1    ; R14 := R4; R13 := R4["0x5A115A02"]
130 [-]: CALL      R13 2 2      ; R13 := R13(R14)
131 [-]: TEST      R13 0        ; if not R13 then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: RETURN    R0 1         ; return 
134 [-]: GETUPVAL  R13 U3       ; R13 := U3
135 [-]: SETTABLE  R13 K25 R0   ; R13["suit"] := R0
136 [-]: GETUPVAL  R13 U3       ; R13 := U3
137 [-]: SETTABLE  R13 K26 R1   ; R13["instigatorAvatar"] := R1
138 [-]: GETUPVAL  R13 U3       ; R13 := U3
139 [-]: SETTABLE  R13 K27 R6   ; R13["augmentType"] := R6
140 [-]: GETUPVAL  R13 U3       ; R13 := U3
141 [-]: SETTABLE  R13 K28 R7   ; R13["isCrewShip"] := R7
142 [-]: SELF      R13 R4 K29   ; R14 := R4; R13 := R4["0xB26452A2"]
143 [-]: GETGLOBAL R15 K30      ; R15 := 0xEC274B1A
144 [-]: LOADK     R16 K31      ; R16 := "DoLight"
145 [-]: CALL      R15 2 2      ; R15 := R15(R16)
146 [-]: MOVE      R16 R0       ; R16 := R0
147 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
148 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 835
; #Upvalues:       16
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U8        ; R4 := U8
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 8       ; R4,R5,R6,R7,R8,R9,R10 := R4(R5)
  7 [-]: MOVE      R10 R7       ; R10 := R7
  8 [-]: MOVE      R9 R6        ; R9 := R6
  9 [-]: MOVE      R8 R5        ; R8 := R5
 10 [-]: MOVE      R7 R4        ; R7 := R4
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xFD910504"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x46849197"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETGLOBAL R6 K3        ; R6 := Lotus_Game
 21 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["PowerSuit_AUGMENT_ONE"]
 22 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETUPVAL  R6 U9        ; R6 := U9
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: MOVE      R8 R4        ; R8 := R4
 27 [-]: CALL      R6 3 1       ; R6(R7,R8)
 28 [-]: GETUPVAL  R6 U11       ; R6 := U11
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: MOVE      R8 R5        ; R8 := R5
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: MOVE      R6 R10       ; R6 := R10
 33 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x8DB5D01F"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0x6C366432"]
 36 [-]: MOVE      R9 R0        ; R9 := R0
 37 [-]: CALL      R7 3 1       ; R7(R8,R9)
 38 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0x17F66E19"]
 39 [-]: CALL      R7 2 1       ; R7(R8)
 40 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0x968659F5"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: LT        0 R7 K9      ; if R7 >= 1 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0x4D09A963"]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x547E9A00"]
 47 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1["0x7EEA994C"]
 48 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 49 [-]: CALL      R7 0 1       ; R7(R8,...)
 50 [-]: GETUPVAL  R7 U12       ; R7 := U12
 51 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0x6454F59"]
 52 [-]: CALL      R7 1 2       ; R7 := R7()
 53 [-]: TEST      R7 0         ; if not R7 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: GETGLOBAL R7 K14       ; R7 := mOwner
 56 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x58FA15C8"]
 57 [-]: GETGLOBAL R9 K16       ; R9 := gGameRules
 58 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0xABFE5914"]
 59 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 60 [-]: CALL      R7 0 1       ; R7(R8,...)
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETGLOBAL R7 K14       ; R7 := mOwner
 63 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x58FA15C8"]
 64 [-]: GETUPVAL  R9 U13       ; R9 := U13
 65 [-]: CALL      R7 3 1       ; R7(R8,R9)
 66 [-]: GETGLOBAL R7 K14       ; R7 := mOwner
 67 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x1E59C67B"]
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: GETGLOBAL R8 K19       ; R8 := 0x2C00D429
 70 [-]: LOADK     R9 K20       ; R9 := "/Lotus/Fx/PowersuitAbilities/Fairy/FairyCastTrail"
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: GETUPVAL  R9 U14       ; R9 := U14
 73 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["0xA269713"]
 74 [-]: MOVE      R10 R1       ; R10 := R1
 75 [-]: MOVE      R11 R8       ; R11 := R8
 76 [-]: MOVE      R12 R1       ; R12 := R1
 77 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 78 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1["0xAB436EF2"]
 79 [-]: GETGLOBAL R11 K23      ; R11 := castEffect
 80 [-]: GETGLOBAL R12 K24      ; R12 := EMPTY_SYMBOL
 81 [-]: GETGLOBAL R13 K25      ; R13 := ZERO_VECTOR
 82 [-]: GETGLOBAL R14 K26      ; R14 := ZERO_ROTATION
 83 [-]: MOVE      R15 R0       ; R15 := R0
 84 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 85 [-]: GETUPVAL  R9 U14       ; R9 := U14
 86 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["0xABC9441"]
 87 [-]: MOVE      R10 R0       ; R10 := R0
 88 [-]: GETGLOBAL R11 K28      ; R11 := activateAnim
 89 [-]: LOADK     R12 K29      ; R12 := "LightCast"
 90 [-]: MOVE      R13 R0       ; R13 := R0
 91 [-]: GETGLOBAL R14 K30      ; R14 := Engine
 92 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
 93 [-]: GETGLOBAL R15 K30      ; R15 := Engine
 94 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["PRT_ONCE"]
 95 [-]: MOVE      R16 R0       ; R16 := R0
 96 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 97 [-]: GETUPVAL  R9 U14       ; R9 := U14
 98 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["0xA269713"]
 99 [-]: MOVE      R10 R1       ; R10 := R1
100 [-]: MOVE      R11 R8       ; R11 := R8
101 [-]: MOVE      R12 R0       ; R12 := R0
102 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
103 [-]: SELF      R9 R1 K33    ; R10 := R1; R9 := R1["0xA2B01604"]
104 [-]: GETGLOBAL R11 K34      ; R11 := 0xEC274B1A
105 [-]: LOADK     R12 K35      ; R12 := "GAME_L1_WEAPON1"
106 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
107 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
108 [-]: SELF      R10 R1 K33   ; R11 := R1; R10 := R1["0xA2B01604"]
109 [-]: GETGLOBAL R12 K34      ; R12 := 0xEC274B1A
110 [-]: LOADK     R13 K36      ; R13 := "GAME_R1_WEAPON1"
111 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
112 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
113 [-]: GETGLOBAL R11 K37      ; R11 := gRegion
114 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11["0xBDD34CC6"]
115 [-]: GETGLOBAL R13 K39      ; R13 := castBurst
116 [-]: GETGLOBAL R14 K40      ; R14 := 0xE0C881B4
117 [-]: MOVE      R15 R9       ; R15 := R9
118 [-]: MOVE      R16 R10      ; R16 := R10
119 [-]: LOADK     R17 K41      ; R17 := 0.5
120 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
121 [-]: GETGLOBAL R15 K26      ; R15 := ZERO_ROTATION
122 [-]: MOVE      R16 R0       ; R16 := R0
123 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
124 [-]: SELF      R11 R6 K6    ; R12 := R6; R11 := R6["0x6C366432"]
125 [-]: MOVE      R13 R1       ; R13 := R1
126 [-]: CALL      R11 3 1      ; R11(R12,R13)
127 [-]: SELF      R11 R0 K42   ; R12 := R0; R11 := R0["0x8F7D879"]
128 [-]: CALL      R11 2 1      ; R11(R12)
129 [-]: SELF      R11 R0 K43   ; R12 := R0; R11 := R0["0xE5EB8241"]
130 [-]: CALL      R11 2 1      ; R11(R12)
131 [-]: GETUPVAL  R11 U15      ; R11 := U15
132 [-]: MOVE      R12 R0       ; R12 := R0
133 [-]: MOVE      R13 R1       ; R13 := R1
134 [-]: MOVE      R14 R0       ; R14 := R0
135 [-]: MOVE      R15 R1       ; R15 := R1
136 [-]: MOVE      R16 R2       ; R16 := R2
137 [-]: MOVE      R17 R7       ; R17 := R7
138 [-]: MOVE      R18 R5       ; R18 := R5
139 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
140 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 880
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x6C366432"]
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 884
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
 23 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 24 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x1E59C67B"]
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 28 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 29 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 894
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CrewShipAbilityEval"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["pos"]
  4 [-]: GETGLOBAL R2 K0        ; R2 := _T
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityEval"]
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["radius"]
  7 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
  8 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x9139A00"]
  9 [-]: GETGLOBAL R5 K6        ; R5 := gLotusNpcAvatarType
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: LOADK     R7 K7        ; R7 := 0
 12 [-]: MOVE      R8 R2        ; R8 := R2
 13 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 14 [-]: TEST      R3 1         ; if R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 17 [-]: GETGLOBAL R4 K8        ; R4 := table
 18 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xA5C58010"]
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CLOSURE   R6 0         ; R6 := closure(Function #19.1)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: MOVE      R7 R3        ; R7 := R3
 27 [-]: MOVE      R8 R1        ; R8 := R1
 28 [-]: MOVE      R9 R2        ; R9 := R2
 29 [-]: CALL      R4 6 4       ; R4,R5,R6 := R4(R5,R6,R7,R8,R9)
 30 [-]: GETGLOBAL R7 K0        ; R7 := _T
 31 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 32 [-]: SETTABLE  R8 K10 R4    ; R8["success"] := R4
 33 [-]: SETTABLE  R8 K11 R6    ; R8["target"] := R6
 34 [-]: SETTABLE  R7 K1 R8     ; R7["CrewShipAbilityEval"] := R8
 35 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 898
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


; Function #20:
;
; Name:            
; Defined at line: 904
; #Upvalues:       11
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
 17 [-]: GETUPVAL  R9 U9        ; R9 := U9
 18 [-]: MOVE      R10 R3       ; R10 := R3
 19 [-]: CALL      R9 2 8       ; R9,R10,R11,R12,R13,R14,R15 := R9(R10)
 20 [-]: MOVE      R15 R8       ; R15 := R8
 21 [-]: MOVE      R14 R7       ; R14 := R7
 22 [-]: MOVE      R13 R6       ; R13 := R6
 23 [-]: MOVE      R12 R5       ; R12 := R5
 24 [-]: MOVE      R11 R4       ; R11 := R4
 25 [-]: MOVE      R10 R3       ; R10 := R3
 26 [-]: MOVE      R9 R2        ; R9 := R2
 27 [-]: GETUPVAL  R9 U10       ; R9 := U10
 28 [-]: MOVE      R10 R1       ; R10 := R1
 29 [-]: MOVE      R11 R0       ; R11 := R0
 30 [-]: MOVE      R12 R2       ; R12 := R2
 31 [-]: MOVE      R13 R3       ; R13 := R3
 32 [-]: MOVE      R14 R7       ; R14 := R7
 33 [-]: MOVE      R15 R5       ; R15 := R5
 34 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 35 [-]: GETUPVAL  R9 U0        ; R9 := U0
 36 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["0xBB59551C"]
 37 [-]: MOVE      R10 R8       ; R10 := R8
 38 [-]: CALL      R9 2 1       ; R9(R10)
 39 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 918
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["fairyLight"]
  3 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["fairyLight"]
  7 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xA4499253"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xDBEF0FB6"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SETTABLE  R2 R3 K2     ; R2[R3] := nil
 12 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 924
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7BAB77F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xD4C2743F"]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xA4499253"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xD4C2743F"]
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: NEWTABLE  R3 5 0       ; R3 := {}
 25 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 26 [-]: LOADK     R5 K7        ; R5 := "GAME_C1_HEAD1"
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 29 [-]: LOADK     R6 K8        ; R6 := "GAME_C1_SPINE1"
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 32 [-]: LOADK     R7 K9        ; R7 := "GAME_R1_ARM2"
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 35 [-]: LOADK     R8 K10       ; R8 := "GAME_L1_ARM2"
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: GETGLOBAL R8 K6        ; R8 := 0xEC274B1A
 38 [-]: LOADK     R9 K11       ; R9 := "GAME_R1_LEG2"
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: GETGLOBAL R9 K6        ; R9 := 0xEC274B1A
 41 [-]: LOADK     R10 K12      ; R10 := "GAME_L1_LEG2"
 42 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 43 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 44 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0x8A42F754"]
 45 [-]: GETGLOBAL R6 K14       ; R6 := 0x1E4F6281
 46 [-]: GETGLOBAL R7 K15       ; R7 := 0x8C4A6742
 47 [-]: LOADK     R8 K16       ; R8 := -10
 48 [-]: LOADK     R9 K17       ; R9 := 10
 49 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 50 [-]: GETGLOBAL R8 K15       ; R8 := 0x8C4A6742
 51 [-]: LOADK     R9 K18       ; R9 := 40
 52 [-]: LOADK     R10 K19      ; R10 := 220
 53 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 54 [-]: GETGLOBAL R9 K15       ; R9 := 0x8C4A6742
 55 [-]: LOADK     R10 K16      ; R10 := -10
 56 [-]: LOADK     R11 K17      ; R11 := 10
 57 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 58 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 59 [-]: CALL      R4 0 1       ; R4(R5,...)
 60 [-]: SELF      R4 R2 K20    ; R5 := R2; R4 := R2["0x8DB5D01F"]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0xC7EA8CA1"]
 63 [-]: GETUPVAL  R6 U0        ; R6 := U0
 64 [-]: GETGLOBAL R7 K22       ; R7 := Game
 65 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["AVATAR_ABILITY_RANGE"]
 66 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1["0xE2B32C65"]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: MOVE      R9 R1        ; R9 := R1
 69 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 70 [-]: GETGLOBAL R5 K25       ; R5 := 0x221C9700
 71 [-]: LOADK     R6 K1        ; R6 := 0
 72 [-]: GETGLOBAL R7 K15       ; R7 := 0x8C4A6742
 73 [-]: MUL       R8 K26 R4    ; R8 := 0.80000001192093 * R4
 74 [-]: MUL       R9 K27 R4    ; R9 := 1 * R4
 75 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 76 [-]: LOADK     R8 K1        ; R8 := 0
 77 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 78 [-]: SELF      R6 R1 K28    ; R7 := R1; R6 := R1["0xAFA67B2D"]
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: SELF      R7 R6 K29    ; R8 := R6; R7 := R6["0xD352979B"]
 81 [-]: CALL      R7 2 1       ; R7(R8)
 82 [-]: LOADK     R7 K27       ; R7 := 1
 83 [-]: GETGLOBAL R8 K30       ; R8 := orbitAttachFX
 84 [-]: LEN       R8 R8        ; R8 := # R8
 85 [-]: LOADK     R9 K27       ; R9 := 1
 86 [-]: FORPREP   R7 103       ; R7 -= R9; PC := 103
 87 [-]: SELF      R11 R0 K31   ; R12 := R0; R11 := R0["0xAB436EF2"]
 88 [-]: GETGLOBAL R13 K30      ; R13 := orbitAttachFX
 89 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 90 [-]: GETGLOBAL R14 K32      ; R14 := EMPTY_SYMBOL
 91 [-]: MOVE      R15 R5       ; R15 := R5
 92 [-]: GETGLOBAL R16 K33      ; R16 := ZERO_ROTATION
 93 [-]: MOVE      R17 R1       ; R17 := R1
 94 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 95 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 96 [-]: MOVE      R13 R11      ; R13 := R11
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: TEST      R12 1        ; if R12 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: SELF      R12 R6 K34   ; R13 := R6; R12 := R6["0xB78068E1"]
101 [-]: MOVE      R14 R11      ; R14 := R11
102 [-]: CALL      R12 3 1      ; R12(R13,R14)
103 [-]: FORLOOP   R7 87        ; R7 += R9; if R7 <= R8 then begin PC := 87; R10 := R7 end
104 [-]: LOADK     R12 K35      ; R12 := 1.5
105 [-]: GETGLOBAL R13 K6       ; R13 := 0xEC274B1A
106 [-]: LOADK     R14 K36      ; R14 := "GAME_C1_HIP1"
107 [-]: CALL      R13 2 2      ; R13 := R13(R14)
108 [-]: SELF      R14 R0 K37   ; R15 := R0; R14 := R0["0x907C463B"]
109 [-]: CALL      R14 2 2      ; R14 := R14(R15)
110 [-]: SELF      R15 R0 K38   ; R16 := R0; R15 := R0["0x895CBBD1"]
111 [-]: CALL      R15 2 1      ; R15(R16)
112 [-]: LOADK     R15 K39      ; R15 := 0.34999999403954
113 [-]: GETGLOBAL R16 K15      ; R16 := 0x8C4A6742
114 [-]: LOADK     R17 K40      ; R17 := 0.10000000149012
115 [-]: LOADK     R18 K27      ; R18 := 1
116 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
117 [-]: GETGLOBAL R17 K25      ; R17 := 0x221C9700
118 [-]: CALL      R17 1 2      ; R17 := R17()
119 [-]: GETGLOBAL R18 K15      ; R18 := 0x8C4A6742
120 [-]: UNM       R19 R15      ; R19 := - R15
121 [-]: MOVE      R20 R15      ; R20 := R15
122 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
123 [-]: SETTABLE  R17 K41 R18  ; R17["x"] := R18
124 [-]: GETGLOBAL R18 K15      ; R18 := 0x8C4A6742
125 [-]: UNM       R19 R15      ; R19 := - R15
126 [-]: MOVE      R20 R15      ; R20 := R15
127 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
128 [-]: SETTABLE  R17 K42 R18  ; R17["y"] := R18
129 [-]: GETGLOBAL R18 K15      ; R18 := 0x8C4A6742
130 [-]: UNM       R19 R15      ; R19 := - R15
131 [-]: MOVE      R20 R15      ; R20 := R15
132 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
133 [-]: SETTABLE  R17 K43 R18  ; R17["z"] := R18
134 [-]: GETGLOBAL R18 K14      ; R18 := 0x1E4F6281
135 [-]: CALL      R18 1 2      ; R18 := R18()
136 [-]: GETGLOBAL R19 K25      ; R19 := 0x221C9700
137 [-]: CALL      R19 1 2      ; R19 := R19()
138 [-]: LOADK     R20 K44      ; R20 := 0.20000000298023
139 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
140 [-]: MOVE      R22 R2       ; R22 := R2
141 [-]: CALL      R21 2 2      ; R21 := R21(R22)
142 [-]: TEST      R21 1        ; if R21 then PC := 237
143 [-]: JMP       237          ; PC := 237
144 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
145 [-]: MOVE      R22 R0       ; R22 := R0
146 [-]: CALL      R21 2 2      ; R21 := R21(R22)
147 [-]: TEST      R21 1        ; if R21 then PC := 237
148 [-]: JMP       237          ; PC := 237
149 [-]: LT        0 R12 K1     ; if R12 >= 0 then PC := 162
150 [-]: JMP       162          ; PC := 162
151 [-]: GETGLOBAL R21 K15      ; R21 := 0x8C4A6742
152 [-]: LOADK     R22 K26      ; R22 := 0.80000001192093
153 [-]: LOADK     R23 K45      ; R23 := 2
154 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
155 [-]: MOVE      R12 R21      ; R12 := R21
156 [-]: GETGLOBAL R21 K46      ; R21 := math
157 [-]: GETTABLE  R21 R21 K47  ; R21 := R21["0x865961F7"]
158 [-]: LOADK     R22 K27      ; R22 := 1
159 [-]: LEN       R23 R3       ; R23 := # R3
160 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
161 [-]: GETTABLE  R13 R3 R21   ; R13 := R3[R21]
162 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
163 [-]: MOVE      R22 R14      ; R22 := R14
164 [-]: CALL      R21 2 2      ; R21 := R21(R22)
165 [-]: TEST      R21 1        ; if R21 then PC := 182
166 [-]: JMP       182          ; PC := 182
167 [-]: SELF      R21 R0 K48   ; R22 := R0; R21 := R0["0xBBAF192"]
168 [-]: CALL      R21 2 2      ; R21 := R21(R22)
169 [-]: GETGLOBAL R22 K49      ; R22 := 0x96BEA6B
170 [-]: MOVE      R23 R19      ; R23 := R19
171 [-]: SELF      R24 R14 K50  ; R25 := R14; R24 := R14["0xE681382B"]
172 [-]: CALL      R24 2 2      ; R24 := R24(R25)
173 [-]: MOVE      R25 R17      ; R25 := R17
174 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
175 [-]: SELF      R22 R0 K51   ; R23 := R0; R22 := R0["0xEC183DDC"]
176 [-]: GETGLOBAL R24 K52      ; R24 := 0xE0C881B4
177 [-]: MOVE      R25 R21      ; R25 := R21
178 [-]: MOVE      R26 R19      ; R26 := R19
179 [-]: MOVE      R27 R20      ; R27 := R20
180 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
181 [-]: CALL      R22 0 1      ; R22(R23,...)
182 [-]: LT        0 R16 K1     ; if R16 >= 0 then PC := 227
183 [-]: JMP       227          ; PC := 227
184 [-]: GETGLOBAL R22 K15      ; R22 := 0x8C4A6742
185 [-]: UNM       R23 R15      ; R23 := - R15
186 [-]: MOVE      R24 R15      ; R24 := R15
187 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
188 [-]: SETTABLE  R17 K41 R22  ; R17["x"] := R22
189 [-]: GETGLOBAL R22 K15      ; R22 := 0x8C4A6742
190 [-]: UNM       R23 R15      ; R23 := - R15
191 [-]: MOVE      R24 R15      ; R24 := R15
192 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
193 [-]: SETTABLE  R17 K42 R22  ; R17["y"] := R22
194 [-]: GETGLOBAL R22 K15      ; R22 := 0x8C4A6742
195 [-]: UNM       R23 R15      ; R23 := - R15
196 [-]: MOVE      R24 R15      ; R24 := R15
197 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
198 [-]: SETTABLE  R17 K43 R22  ; R17["z"] := R22
199 [-]: GETGLOBAL R22 K15      ; R22 := 0x8C4A6742
200 [-]: LOADK     R23 K16      ; R23 := -10
201 [-]: LOADK     R24 K54      ; R24 := 30
202 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
203 [-]: SETTABLE  R18 K53 R22  ; R18["heading"] := R22
204 [-]: GETGLOBAL R22 K15      ; R22 := 0x8C4A6742
205 [-]: LOADK     R23 K16      ; R23 := -10
206 [-]: LOADK     R24 K54      ; R24 := 30
207 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
208 [-]: SETTABLE  R18 K55 R22  ; R18["pitch"] := R22
209 [-]: GETGLOBAL R22 K15      ; R22 := 0x8C4A6742
210 [-]: LOADK     R23 K16      ; R23 := -10
211 [-]: LOADK     R24 K54      ; R24 := 30
212 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
213 [-]: SETTABLE  R18 K56 R22  ; R18["bank"] := R22
214 [-]: SELF      R22 R0 K57   ; R23 := R0; R22 := R0["0xF23A7849"]
215 [-]: CALL      R22 2 2      ; R22 := R22(R23)
216 [-]: SELF      R23 R0 K13   ; R24 := R0; R23 := R0["0x8A42F754"]
217 [-]: MOVE      R25 R18      ; R25 := R18
218 [-]: CALL      R23 3 1      ; R23(R24,R25)
219 [-]: SELF      R23 R0 K58   ; R24 := R0; R23 := R0["0x5097FD8C"]
220 [-]: MOVE      R25 R22      ; R25 := R22
221 [-]: CALL      R23 3 1      ; R23(R24,R25)
222 [-]: GETGLOBAL R23 K15      ; R23 := 0x8C4A6742
223 [-]: LOADK     R24 K44      ; R24 := 0.20000000298023
224 [-]: LOADK     R25 K26      ; R25 := 0.80000001192093
225 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
226 [-]: MOVE      R16 R23      ; R16 := R23
227 [-]: GETGLOBAL R23 K59      ; R23 := 0x4CDEF9FF
228 [-]: CALL      R23 1 2      ; R23 := R23()
229 [-]: SUB       R16 R16 R23  ; R16 := R16 - R23
230 [-]: GETGLOBAL R23 K59      ; R23 := 0x4CDEF9FF
231 [-]: CALL      R23 1 2      ; R23 := R23()
232 [-]: SUB       R12 R12 R23  ; R12 := R12 - R23
233 [-]: GETGLOBAL R23 K0       ; R23 := 0x201191EA
234 [-]: LOADK     R24 K1       ; R24 := 0
235 [-]: CALL      R23 2 1      ; R23(R24)
236 [-]: JMP       139          ; PC := 139
237 [-]: SELF      R23 R0 K4    ; R24 := R0; R23 := R0["0xD4C2743F"]
238 [-]: CALL      R23 2 1      ; R23(R24)
239 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1013
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x5097FD8C"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x1E4F6281
  3 [-]: GETGLOBAL R4 K2        ; R4 := math
  4 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x865961F7"]
  5 [-]: LOADK     R5 K4        ; R5 := -180
  6 [-]: LOADK     R6 K5        ; R6 := 180
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: GETGLOBAL R5 K2        ; R5 := math
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0x865961F7"]
 10 [-]: LOADK     R6 K6        ; R6 := -20
 11 [-]: LOADK     R7 K7        ; R7 := 20
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: LOADK     R6 K8        ; R6 := 0
 14 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x7A97EAF5"]
 17 [-]: GETGLOBAL R3 K10       ; R3 := randomAnims
 18 [-]: GETGLOBAL R4 K2        ; R4 := math
 19 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x865961F7"]
 20 [-]: LOADK     R5 K11       ; R5 := 1
 21 [-]: GETGLOBAL R6 K10       ; R6 := randomAnims
 22 [-]: LEN       R6 R6        ; R6 := # R6
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: MOVE      R5 R0        ; R5 := R0
 27 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 28 [-]: GETGLOBAL R1 K12       ; R1 := 0x201191EA
 29 [-]: LOADK     R2 K8        ; R2 := 0
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0["0x7BAB77F"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: GETGLOBAL R2 K14       ; R2 := 0x400E7765
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 0         ; if not R2 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0["0xD4C2743F"]
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1["0xA4499253"]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
 44 [-]: MOVE      R4 R2        ; R4 := R2
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 0         ; if not R3 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0["0xD4C2743F"]
 49 [-]: CALL      R3 2 1       ; R3(R4)
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: SELF      R3 R1 K17    ; R4 := R1; R3 := R1["0xAFA67B2D"]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3["0xD352979B"]
 54 [-]: CALL      R4 2 1       ; R4(R5)
 55 [-]: SELF      R4 R3 K19    ; R5 := R3; R4 := R3["0xB78068E1"]
 56 [-]: MOVE      R6 R0        ; R6 := R0
 57 [-]: CALL      R4 3 1       ; R4(R5,R6)
 58 [-]: RETURN    R0 1         ; return 


