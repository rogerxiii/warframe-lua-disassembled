code size: 160
code size: 145
code size: 78
code size: 22
code size: 29
code size: 81
code size: 86
code size: 21
code size: 51
code size: 26
code size: 13
code size: 239
code size: 27
code size: 123
code size: 25
code size: 31
code size: 45
code size: 62
code size: 622
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\Shed.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.AbilitiesLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x2C00D429
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Characters/Tenno/WarframeHelmetDeco"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x2C00D429
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Types/Physics/ScarfAttachment"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K8        ; R6 := "GAME_C1_SPINE1"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADK     R6 K9        ; R6 := 10
 20 [-]: LOADK     R7 K10       ; R7 := 5
 21 [-]: LOADK     R8 K11       ; R8 := 120
 22 [-]: LOADK     R9 K12       ; R9 := 200
 23 [-]: LOADK     R10 K13      ; R10 := 3
 24 [-]: LOADK     R11 K14      ; R11 := 0.050000000745058
 25 [-]: LOADK     R12 K10      ; R12 := 5
 26 [-]: LOADK     R13 K15      ; R13 := 4
 27 [-]: LOADK     R14 K16      ; R14 := 30
 28 [-]: LOADK     R15 K9       ; R15 := 10
 29 [-]: LOADK     R16 K17      ; R16 := 1
 30 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: MOVE      R0 R12       ; R0 := R12
 39 [-]: MOVE      R0 R13       ; R0 := R13
 40 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R12       ; R0 := R12
 47 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 48 [-]: MOVE      R0 R14       ; R0 := R14
 49 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 50 [-]: MOVE      R0 R14       ; R0 := R14
 51 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 52 [-]: MOVE      R0 R19       ; R0 := R19
 53 [-]: MOVE      R0 R14       ; R0 := R14
 54 [-]: MOVE      R0 R20       ; R0 := R20
 55 [-]: MOVE      R0 R15       ; R0 := R15
 56 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 57 [-]: MOVE      R0 R17       ; R0 := R17
 58 [-]: MOVE      R0 R9        ; R0 := R9
 59 [-]: MOVE      R0 R6        ; R0 := R6
 60 [-]: MOVE      R0 R7        ; R0 := R7
 61 [-]: MOVE      R0 R8        ; R0 := R8
 62 [-]: MOVE      R0 R11       ; R0 := R11
 63 [-]: MOVE      R0 R12       ; R0 := R12
 64 [-]: MOVE      R0 R18       ; R0 := R18
 65 [-]: MOVE      R0 R21       ; R0 := R21
 66 [-]: SETGLOBAL R22 K18      ; GetAbilityUpgradeLevelInfo := R22
 67 [-]: SETGLOBAL R22 K19      ; 0x4284ECE5 := R22
 68 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
 69 [-]: MOVE      R0 R19       ; R0 := R19
 70 [-]: MOVE      R0 R14       ; R0 := R14
 71 [-]: MOVE      R0 R15       ; R0 := R15
 72 [-]: SETGLOBAL R22 K20      ; GetAugmentDescriptionInfo := R22
 73 [-]: SETGLOBAL R22 K21      ; 0xB6A3C9C2 := R22
 74 [-]: CLOSURE   R22 7        ; R22 := closure(Function #8)
 75 [-]: MOVE      R0 R3        ; R0 := R3
 76 [-]: MOVE      R0 R4        ; R0 := R4
 77 [-]: CLOSURE   R23 8        ; R23 := closure(Function #9)
 78 [-]: SETGLOBAL R23 K22      ; NpcEvaluateAbility := R23
 79 [-]: SETGLOBAL R23 K23      ; 0xECF1EA57 := R23
 80 [-]: CLOSURE   R23 9        ; R23 := closure(Function #10)
 81 [-]: MOVE      R0 R0        ; R0 := R0
 82 [-]: SETGLOBAL R23 K24      ; InitializeAbility := R23
 83 [-]: SETGLOBAL R23 K25      ; 0x3BDC280E := R23
 84 [-]: CLOSURE   R23 10       ; R23 := closure(Function #11)
 85 [-]: MOVE      R0 R7        ; R0 := R7
 86 [-]: MOVE      R0 R8        ; R0 := R8
 87 [-]: MOVE      R0 R6        ; R0 := R6
 88 [-]: MOVE      R0 R11       ; R0 := R11
 89 [-]: MOVE      R0 R19       ; R0 := R19
 90 [-]: MOVE      R0 R20       ; R0 := R20
 91 [-]: MOVE      R0 R2        ; R0 := R2
 92 [-]: MOVE      R0 R0        ; R0 := R0
 93 [-]: MOVE      R0 R9        ; R0 := R9
 94 [-]: MOVE      R0 R12       ; R0 := R12
 95 [-]: CLOSURE   R24 11       ; R24 := closure(Function #12)
 96 [-]: MOVE      R0 R17       ; R0 := R17
 97 [-]: MOVE      R0 R9        ; R0 := R9
 98 [-]: MOVE      R0 R6        ; R0 := R6
 99 [-]: MOVE      R0 R7        ; R0 := R7
100 [-]: MOVE      R0 R8        ; R0 := R8
101 [-]: MOVE      R0 R11       ; R0 := R11
102 [-]: MOVE      R0 R12       ; R0 := R12
103 [-]: MOVE      R0 R18       ; R0 := R18
104 [-]: MOVE      R0 R23       ; R0 := R23
105 [-]: SETGLOBAL R24 K26      ; ActivateAbility := R24
106 [-]: SETGLOBAL R24 K27      ; 0xCC0B19E0 := R24
107 [-]: CLOSURE   R24 12       ; R24 := closure(Function #13)
108 [-]: MOVE      R0 R16       ; R0 := R16
109 [-]: MOVE      R0 R17       ; R0 := R17
110 [-]: MOVE      R0 R2        ; R0 := R2
111 [-]: MOVE      R0 R7        ; R0 := R7
112 [-]: MOVE      R0 R8        ; R0 := R8
113 [-]: SETGLOBAL R24 K28      ; OnKilled := R24
114 [-]: SETGLOBAL R24 K29      ; 0x3ACCA768 := R24
115 [-]: CLOSURE   R24 13       ; R24 := closure(Function #14)
116 [-]: MOVE      R0 R2        ; R0 := R2
117 [-]: SETGLOBAL R24 K30      ; DeactivateAbility := R24
118 [-]: SETGLOBAL R24 K31      ; 0x1FDB8A0 := R24
119 [-]: CLOSURE   R24 14       ; R24 := closure(Function #15)
120 [-]: MOVE      R0 R17       ; R0 := R17
121 [-]: MOVE      R0 R9        ; R0 := R9
122 [-]: MOVE      R0 R6        ; R0 := R6
123 [-]: MOVE      R0 R7        ; R0 := R7
124 [-]: MOVE      R0 R18       ; R0 := R18
125 [-]: SETGLOBAL R24 K32      ; CrewShipInfo := R24
126 [-]: SETGLOBAL R24 K33      ; 0xBF04C20D := R24
127 [-]: CLOSURE   R24 15       ; R24 := closure(Function #16)
128 [-]: MOVE      R0 R2        ; R0 := R2
129 [-]: MOVE      R0 R17       ; R0 := R17
130 [-]: MOVE      R0 R9        ; R0 := R9
131 [-]: MOVE      R0 R6        ; R0 := R6
132 [-]: MOVE      R0 R7        ; R0 := R7
133 [-]: MOVE      R0 R8        ; R0 := R8
134 [-]: MOVE      R0 R11       ; R0 := R11
135 [-]: MOVE      R0 R12       ; R0 := R12
136 [-]: MOVE      R0 R18       ; R0 := R18
137 [-]: MOVE      R0 R23       ; R0 := R23
138 [-]: SETGLOBAL R24 K34      ; CrewShipActivate := R24
139 [-]: SETGLOBAL R24 K35      ; 0x252CD571 := R24
140 [-]: CLOSURE   R24 16       ; R24 := closure(Function #17)
141 [-]: MOVE      R0 R1        ; R0 := R1
142 [-]: CLOSURE   R25 17       ; R25 := closure(Function #18)
143 [-]: MOVE      R0 R1        ; R0 := R1
144 [-]: MOVE      R0 R22       ; R0 := R22
145 [-]: MOVE      R0 R24       ; R0 := R24
146 [-]: MOVE      R0 R3        ; R0 := R3
147 [-]: MOVE      R0 R16       ; R0 := R16
148 [-]: MOVE      R0 R17       ; R0 := R17
149 [-]: MOVE      R0 R2        ; R0 := R2
150 [-]: MOVE      R0 R6        ; R0 := R6
151 [-]: MOVE      R0 R5        ; R0 := R5
152 [-]: MOVE      R0 R0        ; R0 := R0
153 [-]: MOVE      R0 R13       ; R0 := R13
154 [-]: MOVE      R0 R15       ; R0 := R15
155 [-]: MOVE      R0 R19       ; R0 := R19
156 [-]: MOVE      R0 R14       ; R0 := R14
157 [-]: MOVE      R0 R10       ; R0 := R10
158 [-]: SETGLOBAL R25 K36      ; DecoyMonitor := R25
159 [-]: SETGLOBAL R25 K37      ; 0x20B40A78 := R25
160 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       9
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
  8 [-]: LOADK     R1 K2        ; R1 := 5
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 240
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 14
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K5        ; R1 := 150
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: LOADK     R1 K6        ; R1 := 1.5
 17 [-]: MOVE      R1 R5        ; R1 := R5
 18 [-]: LOADK     R1 K7        ; R1 := 0.30000001192093
 19 [-]: MOVE      R1 R6        ; R1 := R6
 20 [-]: LOADK     R1 K8        ; R1 := 3.5
 21 [-]: MOVE      R1 R7        ; R1 := R7
 22 [-]: JMP       145          ; PC := 145
 23 [-]: EQ        0 R0 K9      ; if R0 ~= 2 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: LOADK     R1 K10       ; R1 := 6
 26 [-]: MOVE      R1 R1        ; R1 := R1
 27 [-]: LOADK     R1 K11       ; R1 := 300
 28 [-]: MOVE      R1 R2        ; R1 := R2
 29 [-]: LOADK     R1 K12       ; R1 := 24
 30 [-]: MOVE      R1 R3        ; R1 := R3
 31 [-]: LOADK     R1 K11       ; R1 := 300
 32 [-]: MOVE      R1 R4        ; R1 := R4
 33 [-]: LOADK     R1 K9        ; R1 := 2
 34 [-]: MOVE      R1 R5        ; R1 := R5
 35 [-]: LOADK     R1 K13       ; R1 := 0.34999999403954
 36 [-]: MOVE      R1 R6        ; R1 := R6
 37 [-]: LOADK     R1 K14       ; R1 := 4
 38 [-]: MOVE      R1 R7        ; R1 := R7
 39 [-]: JMP       145          ; PC := 145
 40 [-]: EQ        0 R0 K15     ; if R0 ~= 3 then PC := 57
 41 [-]: JMP       57           ; PC := 57
 42 [-]: LOADK     R1 K16       ; R1 := 7
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: LOADK     R1 K17       ; R1 := 350
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: LOADK     R1 K18       ; R1 := 32
 47 [-]: MOVE      R1 R3        ; R1 := R3
 48 [-]: LOADK     R1 K19       ; R1 := 400
 49 [-]: MOVE      R1 R4        ; R1 := R4
 50 [-]: LOADK     R1 K20       ; R1 := 2.5
 51 [-]: MOVE      R1 R5        ; R1 := R5
 52 [-]: LOADK     R1 K21       ; R1 := 0.40000000596046
 53 [-]: MOVE      R1 R6        ; R1 := R6
 54 [-]: LOADK     R1 K22       ; R1 := 4.5
 55 [-]: MOVE      R1 R7        ; R1 := R7
 56 [-]: JMP       145          ; PC := 145
 57 [-]: LOADK     R1 K23       ; R1 := 10
 58 [-]: MOVE      R1 R1        ; R1 := R1
 59 [-]: LOADK     R1 K19       ; R1 := 400
 60 [-]: MOVE      R1 R2        ; R1 := R2
 61 [-]: LOADK     R1 K24       ; R1 := 40
 62 [-]: MOVE      R1 R3        ; R1 := R3
 63 [-]: LOADK     R1 K25       ; R1 := 500
 64 [-]: MOVE      R1 R4        ; R1 := R4
 65 [-]: LOADK     R1 K15       ; R1 := 3
 66 [-]: MOVE      R1 R5        ; R1 := R5
 67 [-]: LOADK     R1 K26       ; R1 := 0.5
 68 [-]: MOVE      R1 R6        ; R1 := R6
 69 [-]: LOADK     R1 K2        ; R1 := 5
 70 [-]: MOVE      R1 R7        ; R1 := R7
 71 [-]: JMP       145          ; PC := 145
 72 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 91
 73 [-]: JMP       91           ; PC := 91
 74 [-]: LOADK     R1 K15       ; R1 := 3
 75 [-]: MOVE      R1 R1        ; R1 := R1
 76 [-]: LOADK     R1 K27       ; R1 := 20
 77 [-]: MOVE      R1 R2        ; R1 := R2
 78 [-]: LOADK     R1 K28       ; R1 := 9
 79 [-]: MOVE      R1 R3        ; R1 := R3
 80 [-]: LOADK     R1 K29       ; R1 := 340
 81 [-]: MOVE      R1 R4        ; R1 := R4
 82 [-]: LOADK     R1 K6        ; R1 := 1.5
 83 [-]: MOVE      R1 R5        ; R1 := R5
 84 [-]: LOADK     R1 K15       ; R1 := 3
 85 [-]: MOVE      R1 R8        ; R1 := R8
 86 [-]: LOADK     R1 K30       ; R1 := 0.050000000745058
 87 [-]: MOVE      R1 R6        ; R1 := R6
 88 [-]: LOADK     R1 K2        ; R1 := 5
 89 [-]: MOVE      R1 R7        ; R1 := R7
 90 [-]: JMP       145          ; PC := 145
 91 [-]: EQ        0 R0 K9      ; if R0 ~= 2 then PC := 110
 92 [-]: JMP       110          ; PC := 110
 93 [-]: LOADK     R1 K14       ; R1 := 4
 94 [-]: MOVE      R1 R1        ; R1 := R1
 95 [-]: LOADK     R1 K31       ; R1 := 30
 96 [-]: MOVE      R1 R2        ; R1 := R2
 97 [-]: LOADK     R1 K23       ; R1 := 10
 98 [-]: MOVE      R1 R3        ; R1 := R3
 99 [-]: LOADK     R1 K32       ; R1 := 360
100 [-]: MOVE      R1 R4        ; R1 := R4
101 [-]: LOADK     R1 K9        ; R1 := 2
102 [-]: MOVE      R1 R5        ; R1 := R5
103 [-]: LOADK     R1 K15       ; R1 := 3
104 [-]: MOVE      R1 R8        ; R1 := R8
105 [-]: LOADK     R1 K33       ; R1 := 0.10000000149012
106 [-]: MOVE      R1 R6        ; R1 := R6
107 [-]: LOADK     R1 K10       ; R1 := 6
108 [-]: MOVE      R1 R7        ; R1 := R7
109 [-]: JMP       145          ; PC := 145
110 [-]: EQ        0 R0 K15     ; if R0 ~= 3 then PC := 129
111 [-]: JMP       129          ; PC := 129
112 [-]: LOADK     R1 K2        ; R1 := 5
113 [-]: MOVE      R1 R1        ; R1 := R1
114 [-]: LOADK     R1 K24       ; R1 := 40
115 [-]: MOVE      R1 R2        ; R1 := R2
116 [-]: LOADK     R1 K34       ; R1 := 11
117 [-]: MOVE      R1 R3        ; R1 := R3
118 [-]: LOADK     R1 K35       ; R1 := 380
119 [-]: MOVE      R1 R4        ; R1 := R4
120 [-]: LOADK     R1 K20       ; R1 := 2.5
121 [-]: MOVE      R1 R5        ; R1 := R5
122 [-]: LOADK     R1 K15       ; R1 := 3
123 [-]: MOVE      R1 R8        ; R1 := R8
124 [-]: LOADK     R1 K36       ; R1 := 0.15000000596046
125 [-]: MOVE      R1 R6        ; R1 := R6
126 [-]: LOADK     R1 K16       ; R1 := 7
127 [-]: MOVE      R1 R7        ; R1 := R7
128 [-]: JMP       145          ; PC := 145
129 [-]: LOADK     R1 K10       ; R1 := 6
130 [-]: MOVE      R1 R1        ; R1 := R1
131 [-]: LOADK     R1 K37       ; R1 := 50
132 [-]: MOVE      R1 R2        ; R1 := R2
133 [-]: LOADK     R1 K38       ; R1 := 12
134 [-]: MOVE      R1 R3        ; R1 := R3
135 [-]: LOADK     R1 K19       ; R1 := 400
136 [-]: MOVE      R1 R4        ; R1 := R4
137 [-]: LOADK     R1 K15       ; R1 := 3
138 [-]: MOVE      R1 R5        ; R1 := R5
139 [-]: LOADK     R1 K15       ; R1 := 3
140 [-]: MOVE      R1 R8        ; R1 := R8
141 [-]: LOADK     R1 K39       ; R1 := 0.20000000298023
142 [-]: MOVE      R1 R6        ; R1 := R6
143 [-]: LOADK     R1 K40       ; R1 := 8
144 [-]: MOVE      R1 R7        ; R1 := R7
145 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 113
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETUPVAL  R6 U5        ; R6 := U5
  7 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  8 [-]: MOVE      R8 R0        ; R8 := R0
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 71
 11 [-]: JMP       71           ; PC := 71
 12 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x8DB5D01F"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7["0x6978AC59"]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 17 [-]: MOVE      R10 R8       ; R10 := R8
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 71
 20 [-]: JMP       71           ; PC := 71
 21 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0xE2B32C65"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 24 [-]: GETUPVAL  R12 U0       ; R12 := U0
 25 [-]: GETGLOBAL R13 K5       ; R13 := Game
 26 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 27 [-]: MOVE      R14 R9       ; R14 := R9
 28 [-]: MOVE      R15 R8       ; R15 := R8
 29 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 30 [-]: MOVE      R1 R10       ; R1 := R10
 31 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 32 [-]: GETUPVAL  R12 U1       ; R12 := U1
 33 [-]: GETGLOBAL R13 K5       ; R13 := Game
 34 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["AVATAR_ABILITY_DURATION"]
 35 [-]: MOVE      R14 R9       ; R14 := R9
 36 [-]: MOVE      R15 R8       ; R15 := R8
 37 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 38 [-]: MOVE      R2 R10       ; R2 := R10
 39 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 40 [-]: GETUPVAL  R12 U2       ; R12 := U2
 41 [-]: GETGLOBAL R13 K5       ; R13 := Game
 42 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["AVATAR_ABILITY_RANGE"]
 43 [-]: MOVE      R14 R9       ; R14 := R9
 44 [-]: MOVE      R15 R8       ; R15 := R8
 45 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 46 [-]: MOVE      R3 R10       ; R3 := R10
 47 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 48 [-]: GETUPVAL  R12 U3       ; R12 := U3
 49 [-]: GETGLOBAL R13 K5       ; R13 := Game
 50 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 51 [-]: MOVE      R14 R9       ; R14 := R9
 52 [-]: MOVE      R15 R8       ; R15 := R8
 53 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 54 [-]: MOVE      R4 R10       ; R4 := R10
 55 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 56 [-]: GETUPVAL  R12 U4       ; R12 := U4
 57 [-]: GETGLOBAL R13 K5       ; R13 := Game
 58 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 59 [-]: MOVE      R14 R9       ; R14 := R9
 60 [-]: MOVE      R15 R8       ; R15 := R8
 61 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 62 [-]: MOVE      R5 R10       ; R5 := R10
 63 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 64 [-]: GETUPVAL  R12 U5       ; R12 := U5
 65 [-]: GETGLOBAL R13 K5       ; R13 := Game
 66 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["AVATAR_ABILITY_DURATION"]
 67 [-]: MOVE      R14 R9       ; R14 := R9
 68 [-]: MOVE      R15 R8       ; R15 := R8
 69 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 70 [-]: MOVE      R6 R10       ; R6 := R10
 71 [-]: MOVE      R10 R1       ; R10 := R1
 72 [-]: MOVE      R11 R2       ; R11 := R2
 73 [-]: MOVE      R12 R3       ; R12 := R3
 74 [-]: MOVE      R13 R4       ; R13 := R4
 75 [-]: MOVE      R14 R5       ; R14 := R5
 76 [-]: MOVE      R15 R6       ; R15 := R6
 77 [-]: RETURN    R10 7        ; return R10,R11,R12,R13,R14,R15
 78 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 138
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
  7 [-]: LOADK     R2 K3        ; R2 := 20
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 30
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 40
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K8        ; R2 := 50
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xE2B32C65"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADNIL   R4 R4        ; R4 := nil
 15 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 16 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
 17 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: GETGLOBAL R8 K7        ; R8 := Game
 22 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
 23 [-]: MOVE      R9 R4        ; R9 := R4
 24 [-]: MOVE      R10 R3       ; R10 := R3
 25 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 26 [-]: RETURN    R5 0         ; return R5,...
 27 [-]: LOADNIL   R5 R5        ; R5 := nil
 28 [-]: RETURN    R5 2         ; return R5
 29 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 164
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 81
 46 [-]: JMP       81           ; PC := 81
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
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/ShedAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/HEALTH_PER_SEC"
 69 [-]: GETUPVAL  R10 U1       ; R10 := U1
 70 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: GETGLOBAL R7 K15       ; R7 := table
 73 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 74 [-]: MOVE      R8 R0        ; R8 := R0
 75 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 76 [-]: SETTABLE  R9 K17 K23   ; R9["Label"] := "/Lotus/Language/Game/HEAL_TIME"
 77 [-]: GETUPVAL  R10 U3       ; R10 := U3
 78 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 79 [-]: SETTABLE  R9 K24 K25   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 80 [-]: CALL      R7 3 1       ; R7(R8,R9)
 81 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 200
; #Upvalues:       9
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
 11 [-]: GETUPVAL  R0 U7        ; R0 := U7
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 7       ; R0,R1,R2,R3,R4,R5 := R0(R1)
 16 [-]: MOVE      R5 R6        ; R5 := R6
 17 [-]: MOVE      R4 R5        ; R4 := R5
 18 [-]: MOVE      R3 R4        ; R3 := R4
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 23 [-]: GETGLOBAL R1 K6        ; R1 := table
 24 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 27 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 28 [-]: GETUPVAL  R4 U2        ; R4 := U2
 29 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 30 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETGLOBAL R1 K6        ; R1 := table
 33 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 36 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/HEALTH"
 37 [-]: GETUPVAL  R4 U1        ; R4 := U1
 38 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETGLOBAL R1 K6        ; R1 := table
 41 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 44 [-]: SETTABLE  R3 K8 K14    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 45 [-]: GETUPVAL  R4 U3        ; R4 := U3
 46 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 47 [-]: SETTABLE  R3 K11 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETGLOBAL R1 K6        ; R1 := table
 50 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 53 [-]: SETTABLE  R3 K8 K16    ; R3["Label"] := "/Game/WEAPON_DAMAGE_AMOUNT"
 54 [-]: GETUPVAL  R4 U4        ; R4 := U4
 55 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 56 [-]: SETTABLE  R3 K17 K18   ; R3["ValueIcon"] := "<DT_POISON>"
 57 [-]: CALL      R1 3 1       ; R1(R2,R3)
 58 [-]: GETGLOBAL R1 K6        ; R1 := table
 59 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 60 [-]: MOVE      R2 R0        ; R2 := R0
 61 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 62 [-]: SETTABLE  R3 K8 K19    ; R3["Label"] := "/Lotus/Language/Game/SPEED_MULTIPIER"
 63 [-]: GETUPVAL  R4 U5        ; R4 := U5
 64 [-]: ADD       R4 K20 R4    ; R4 := 1 + R4
 65 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 66 [-]: SETTABLE  R3 K11 K21   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 67 [-]: CALL      R1 3 1       ; R1(R2,R3)
 68 [-]: GETGLOBAL R1 K6        ; R1 := table
 69 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 70 [-]: MOVE      R2 R0        ; R2 := R0
 71 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 72 [-]: SETTABLE  R3 K8 K22    ; R3["Label"] := "/Lotus/Language/Game/BuffDuration"
 73 [-]: GETUPVAL  R4 U6        ; R4 := U6
 74 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 75 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 76 [-]: CALL      R1 3 1       ; R1(R2,R3)
 77 [-]: GETUPVAL  R1 U8        ; R1 := U8
 78 [-]: MOVE      R2 R0        ; R2 := R0
 79 [-]: CALL      R1 2 1       ; R1(R2)
 80 [-]: GETGLOBAL R1 K0        ; R1 := _T
 81 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 82 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 83 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 84 [-]: GETGLOBAL R1 K0        ; R1 := _T
 85 [-]: SETTABLE  R1 K23 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 86 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 221
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["HEAL_AMMOUNT"] := R4
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: SETTABLE  R3 K3 R4     ; R3["DURATION"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K4        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x8DC1075B"]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 236
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x15D4DAEE"]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x15D4DAEE"]
 12 [-]: GETGLOBAL R4 K2        ; R4 := gSuitCustomizationAttachmentType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: LOADK     R3 K3        ; R3 := 1
 15 [-]: LEN       R4 R2        ; R4 := # R2
 16 [-]: LOADK     R5 K3        ; R5 := 1
 17 [-]: FORPREP   R3 23        ; R3 -= R5; PC := 23
 18 [-]: GETGLOBAL R7 K4        ; R7 := table
 19 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0xE6450C9D"]
 20 [-]: MOVE      R8 R1        ; R8 := R1
 21 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 22 [-]: CALL      R7 3 1       ; R7(R8,R9)
 23 [-]: FORLOOP   R3 18        ; R3 += R5; if R3 <= R4 then begin PC := 18; R6 := R3 end
 24 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0["0x15D4DAEE"]
 25 [-]: GETGLOBAL R9 K6        ; R9 := gSkeletalClothExType
 26 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 27 [-]: LOADK     R8 K3        ; R8 := 1
 28 [-]: LEN       R9 R7        ; R9 := # R7
 29 [-]: LOADK     R10 K3       ; R10 := 1
 30 [-]: FORPREP   R8 36        ; R8 -= R10; PC := 36
 31 [-]: GETGLOBAL R12 K4       ; R12 := table
 32 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["0xE6450C9D"]
 33 [-]: MOVE      R13 R1       ; R13 := R1
 34 [-]: GETTABLE  R14 R7 R11   ; R14 := R7[R11]
 35 [-]: CALL      R12 3 1      ; R12(R13,R14)
 36 [-]: FORLOOP   R8 31        ; R8 += R10; if R8 <= R9 then begin PC := 31; R11 := R8 end
 37 [-]: SELF      R12 R0 K0    ; R13 := R0; R12 := R0["0x15D4DAEE"]
 38 [-]: GETUPVAL  R14 U1       ; R14 := U1
 39 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 40 [-]: LOADK     R13 K3       ; R13 := 1
 41 [-]: LEN       R14 R12      ; R14 := # R12
 42 [-]: LOADK     R15 K3       ; R15 := 1
 43 [-]: FORPREP   R13 49       ; R13 -= R15; PC := 49
 44 [-]: GETGLOBAL R17 K4       ; R17 := table
 45 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["0xE6450C9D"]
 46 [-]: MOVE      R18 R1       ; R18 := R1
 47 [-]: GETTABLE  R19 R12 R16  ; R19 := R12[R16]
 48 [-]: CALL      R17 3 1      ; R17(R18,R19)
 49 [-]: FORLOOP   R13 44       ; R13 += R15; if R13 <= R14 then begin PC := 44; R16 := R13 end
 50 [-]: RETURN    R1 2         ; return R1
 51 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 257
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xAC2DAD66"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xF3340665"]
  8 [-]: GETGLOBAL R5 K3        ; R5 := Engine
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PM_IN_AIR"]
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R3 K5        ; R3 := 0
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: LOADK     R3 K5        ; R3 := 0
 16 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 17 [-]: GETGLOBAL R5 K6        ; R5 := gLotusAvatarType
 18 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 19 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0xA3F6069B"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x5DFE404B"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: MUL       R5 R5 K9     ; R5 := R5 * 0.80000001192093
 24 [-]: SUB       R3 K10 R5    ; R3 := 1 - R5
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 271
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


; Function #11:
;
; Name:            
; Defined at line: 277
; #Upvalues:       10
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R6 R0        ; R6 := R0
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: NEWTABLE  R7 0 5       ; R7 := {}
  6 [-]: GETUPVAL  R8 U0        ; R8 := U0
  7 [-]: SETTABLE  R7 K0 R8     ; R7["range"] := R8
  8 [-]: GETUPVAL  R8 U1        ; R8 := U1
  9 [-]: SETTABLE  R7 K1 R8     ; R7["damage"] := R8
 10 [-]: GETUPVAL  R8 U2        ; R8 := U2
 11 [-]: SETTABLE  R7 K2 R8     ; R7["duration"] := R8
 12 [-]: GETUPVAL  R8 U3        ; R8 := U3
 13 [-]: SETTABLE  R7 K3 R8     ; R7["speedBuff"] := R8
 14 [-]: SETTABLE  R7 K4 R6     ; R7["isCrewShip"] := R6
 15 [-]: TEST      R6 1         ; if R6 then PC := 36
 16 [-]: JMP       36           ; PC := 36
 17 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0["0xFD910504"]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0["0x46849197"]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: LT        0 K7 R8      ; if 0 >= R8 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETGLOBAL R10 K8       ; R10 := Lotus_Game
 24 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["PowerSuit_AUGMENT_ONE"]
 25 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETUPVAL  R10 U4       ; R10 := U4
 28 [-]: MOVE      R11 R8       ; R11 := R8
 29 [-]: MOVE      R12 R9       ; R12 := R9
 30 [-]: CALL      R10 3 1      ; R10(R11,R12)
 31 [-]: GETUPVAL  R10 U5       ; R10 := U5
 32 [-]: MOVE      R11 R1       ; R11 := R1
 33 [-]: MOVE      R12 R9       ; R12 := R9
 34 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 35 [-]: SETTABLE  R7 K10 R10   ; R7["healAmount"] := R10
 36 [-]: GETUPVAL  R10 U6       ; R10 := U6
 37 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0x6A44F4B4"]
 38 [-]: MOVE      R11 R2       ; R11 := R2
 39 [-]: GETGLOBAL R12 K12      ; R12 := mOwner
 40 [-]: MOVE      R13 R7       ; R13 := R7
 41 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 42 [-]: LOADK     R10 K13      ; R10 := "NPC Agent"
 43 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1["0x896389C9"]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: TEST      R11 0        ; if not R11 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1["0xDE5882DD"]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x144A28F9"]
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: MOVE      R10 R11      ; R10 := R11
 52 [-]: JMP       57           ; PC := 57
 53 [-]: MOVE      R11 R10      ; R11 := R10
 54 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1["0xDBEF0FB6"]
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: CONCAT    R10 R11 R12  ; R10 := R11 .. R12
 57 [-]: GETGLOBAL R11 K18      ; R11 := gRegion
 58 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0xFD25BC18"]
 59 [-]: GETGLOBAL R13 K20      ; R13 := decoySpawnEffect
 60 [-]: MOVE      R14 R4       ; R14 := R4
 61 [-]: MOVE      R15 R5       ; R15 := R5
 62 [-]: MOVE      R16 R1       ; R16 := R1
 63 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 64 [-]: TEST      R6 1         ; if R6 then PC := 77
 65 [-]: JMP       77           ; PC := 77
 66 [-]: SELF      R11 R1 K21   ; R12 := R1; R11 := R1["0xAB436EF2"]
 67 [-]: GETGLOBAL R13 K22      ; R13 := avatarAttach
 68 [-]: GETGLOBAL R14 K23      ; R14 := EMPTY_SYMBOL
 69 [-]: GETGLOBAL R15 K24      ; R15 := ZERO_VECTOR
 70 [-]: GETGLOBAL R16 K25      ; R16 := ZERO_ROTATION
 71 [-]: MOVE      R17 R0       ; R17 := R0
 72 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 73 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1["0xA3F6069B"]
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0x80EACC33"]
 76 [-]: CALL      R11 2 1      ; R11(R12)
 77 [-]: LOADNIL   R11 R11      ; R11 := nil
 78 [-]: GETGLOBAL R12 K18      ; R12 := gRegion
 79 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0xA559F558"]
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: TEST      R12 0        ; if not R12 then PC := 166
 82 [-]: JMP       166          ; PC := 166
 83 [-]: GETGLOBAL R12 K18      ; R12 := gRegion
 84 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12["0xBDD34CC6"]
 85 [-]: GETGLOBAL R14 K30      ; R14 := decoyAvatarType
 86 [-]: MOVE      R15 R4       ; R15 := R4
 87 [-]: MOVE      R16 R5       ; R16 := R5
 88 [-]: MOVE      R17 R3       ; R17 := R3
 89 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 90 [-]: MOVE      R11 R12      ; R11 := R12
 91 [-]: TEST      R11 1        ; if R11 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: RETURN    R0 1         ; return 
 94 [-]: GETUPVAL  R12 U7       ; R12 := U7
 95 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["0x232D0973"]
 96 [-]: CALL      R12 1 2      ; R12 := R12()
 97 [-]: TEST      R12 0        ; if not R12 then PC := 111
 98 [-]: JMP       111          ; PC := 111
 99 [-]: GETGLOBAL R12 K32      ; R12 := 0x400E7765
100 [-]: GETGLOBAL R13 K33      ; R13 := _T
101 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["gEntitiesToRemove"]
102 [-]: CALL      R12 2 2      ; R12 := R12(R13)
103 [-]: TEST      R12 1        ; if R12 then PC := 111
104 [-]: JMP       111          ; PC := 111
105 [-]: GETGLOBAL R12 K35      ; R12 := table
106 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["0xE6450C9D"]
107 [-]: GETGLOBAL R13 K33      ; R13 := _T
108 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["gEntitiesToRemove"]
109 [-]: MOVE      R14 R11      ; R14 := R11
110 [-]: CALL      R12 3 1      ; R12(R13,R14)
111 [-]: SELF      R12 R11 K37  ; R13 := R11; R12 := R11["0x9BB2BCFD"]
112 [-]: MOVE      R14 R3       ; R14 := R3
113 [-]: CALL      R12 3 1      ; R12(R13,R14)
114 [-]: SELF      R12 R11 K38  ; R13 := R11; R12 := R11["0xB03674DF"]
115 [-]: SELF      R14 R1 K39   ; R15 := R1; R14 := R1["0x86E626FB"]
116 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
117 [-]: CALL      R12 0 1      ; R12(R13,...)
118 [-]: SELF      R12 R11 K40  ; R13 := R11; R12 := R11["0x185B2FE6"]
119 [-]: GETGLOBAL R14 K12      ; R14 := mOwner
120 [-]: CALL      R12 3 1      ; R12(R13,R14)
121 [-]: SELF      R12 R11 K41  ; R13 := R11; R12 := R11["0x9487625"]
122 [-]: LOADK     R14 K42      ; R14 := 5
123 [-]: CALL      R12 3 1      ; R12(R13,R14)
124 [-]: TEST      R6 1         ; if R6 then PC := 129
125 [-]: JMP       129          ; PC := 129
126 [-]: SELF      R12 R1 K41   ; R13 := R1; R12 := R1["0x9487625"]
127 [-]: LOADK     R14 K43      ; R14 := -1
128 [-]: CALL      R12 3 1      ; R12(R13,R14)
129 [-]: GETGLOBAL R12 K33      ; R12 := _T
130 [-]: GETTABLE  R12 R12 K44  ; R12 := R12["shedDecoy"]
131 [-]: EQ        0 R12 K45    ; if R12 ~= nil then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: GETGLOBAL R12 K33      ; R12 := _T
134 [-]: NEWTABLE  R13 0 0      ; R13 := {}
135 [-]: SETTABLE  R12 K44 R13  ; R12["shedDecoy"] := R13
136 [-]: JMP       151          ; PC := 151
137 [-]: GETGLOBAL R12 K33      ; R12 := _T
138 [-]: GETTABLE  R12 R12 K44  ; R12 := R12["shedDecoy"]
139 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
140 [-]: GETGLOBAL R13 K32      ; R13 := 0x400E7765
141 [-]: MOVE      R14 R12      ; R14 := R12
142 [-]: CALL      R13 2 2      ; R13 := R13(R14)
143 [-]: TEST      R13 1        ; if R13 then PC := 151
144 [-]: JMP       151          ; PC := 151
145 [-]: SELF      R13 R12 K46  ; R14 := R12; R13 := R12["0x5A115A02"]
146 [-]: CALL      R13 2 2      ; R13 := R13(R14)
147 [-]: TEST      R13 1        ; if R13 then PC := 151
148 [-]: JMP       151          ; PC := 151
149 [-]: SELF      R13 R12 K47  ; R14 := R12; R13 := R12["0xA5110D8A"]
150 [-]: CALL      R13 2 1      ; R13(R14)
151 [-]: GETGLOBAL R13 K33      ; R13 := _T
152 [-]: GETTABLE  R13 R13 K44  ; R13 := R13["shedDecoy"]
153 [-]: SETTABLE  R13 R10 R11  ; R13[R10] := R11
154 [-]: SELF      R13 R11 K48  ; R14 := R11; R13 := R11["0x7C949E6C"]
155 [-]: GETUPVAL  R15 U8       ; R15 := U8
156 [-]: CALL      R13 3 1      ; R13(R14,R15)
157 [-]: SELF      R13 R11 K49  ; R14 := R11; R13 := R11["0x76C229EF"]
158 [-]: SELF      R15 R11 K50  ; R16 := R11; R15 := R11["0x385BD2FE"]
159 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
160 [-]: CALL      R13 0 1      ; R13(R14,...)
161 [-]: SELF      R13 R11 K51  ; R14 := R11; R13 := R11["0x39D7F449"]
162 [-]: MOVE      R15 R4       ; R15 := R4
163 [-]: SELF      R16 R1 K52   ; R17 := R1; R16 := R1["0x30889EE1"]
164 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
165 [-]: CALL      R13 0 1      ; R13(R14,...)
166 [-]: LOADK     R13 K53      ; R13 := 1
167 [-]: GETGLOBAL R14 K54      ; R14 := attachmentTypesToRemove
168 [-]: LEN       R14 R14      ; R14 := # R14
169 [-]: LOADK     R15 K53      ; R15 := 1
170 [-]: FORPREP   R13 197      ; R13 -= R15; PC := 197
171 [-]: SELF      R17 R3 K55   ; R18 := R3; R17 := R3["0x15D4DAEE"]
172 [-]: GETGLOBAL R19 K54      ; R19 := attachmentTypesToRemove
173 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
174 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
175 [-]: LOADK     R18 K53      ; R18 := 1
176 [-]: LEN       R19 R17      ; R19 := # R17
177 [-]: LOADK     R20 K53      ; R20 := 1
178 [-]: FORPREP   R18 196      ; R18 -= R20; PC := 196
179 [-]: GETTABLE  R22 R17 R21  ; R22 := R17[R21]
180 [-]: SELF      R23 R22 K56  ; R24 := R22; R23 := R22["0x8B598ED4"]
181 [-]: GETGLOBAL R25 K57      ; R25 := gEntityType
182 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
183 [-]: TEST      R23 0        ; if not R23 then PC := 196
184 [-]: JMP       196          ; PC := 196
185 [-]: SELF      R23 R22 K58  ; R24 := R22; R23 := R22["0x895CBBD1"]
186 [-]: CALL      R23 2 1      ; R23(R24)
187 [-]: GETGLOBAL R23 K32      ; R23 := 0x400E7765
188 [-]: MOVE      R24 R11      ; R24 := R11
189 [-]: CALL      R23 2 2      ; R23 := R23(R24)
190 [-]: TEST      R23 1        ; if R23 then PC := 196
191 [-]: JMP       196          ; PC := 196
192 [-]: SELF      R23 R22 K59  ; R24 := R22; R23 := R22["0xC41536D7"]
193 [-]: MOVE      R25 R11      ; R25 := R11
194 [-]: GETGLOBAL R26 K23      ; R26 := EMPTY_SYMBOL
195 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
196 [-]: FORLOOP   R18 179      ; R18 += R20; if R18 <= R19 then begin PC := 179; R21 := R18 end
197 [-]: FORLOOP   R13 171      ; R13 += R15; if R13 <= R14 then begin PC := 171; R16 := R13 end
198 [-]: GETGLOBAL R23 K18      ; R23 := gRegion
199 [-]: SELF      R23 R23 K28  ; R24 := R23; R23 := R23["0xA559F558"]
200 [-]: CALL      R23 2 2      ; R23 := R23(R24)
201 [-]: TEST      R23 0        ; if not R23 then PC := 214
202 [-]: JMP       214          ; PC := 214
203 [-]: TEST      R6 1         ; if R6 then PC := 214
204 [-]: JMP       214          ; PC := 214
205 [-]: SELF      R23 R3 K60   ; R24 := R3; R23 := R3["0x8DB5D01F"]
206 [-]: CALL      R23 2 2      ; R23 := R23(R24)
207 [-]: SELF      R23 R23 K61  ; R24 := R23; R23 := R23["0x3B1B11B9"]
208 [-]: GETGLOBAL R25 K62      ; R25 := Game
209 [-]: GETTABLE  R25 R25 K63  ; R25 := R25["AVATAR_MOVEMENT_SPEED"]
210 [-]: GETGLOBAL R26 K62      ; R26 := Game
211 [-]: GETTABLE  R26 R26 K64  ; R26 := R26["STACKING_MULTIPLY"]
212 [-]: GETUPVAL  R27 U3       ; R27 := U3
213 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
214 [-]: GETUPVAL  R23 U9       ; R23 := U9
215 [-]: LT        0 K7 R23     ; if 0 >= R23 then PC := 239
216 [-]: JMP       239          ; PC := 239
217 [-]: TEST      R6 1         ; if R6 then PC := 230
218 [-]: JMP       230          ; PC := 230
219 [-]: GETGLOBAL R23 K32      ; R23 := 0x400E7765
220 [-]: GETGLOBAL R24 K12      ; R24 := mOwner
221 [-]: CALL      R23 2 2      ; R23 := R23(R24)
222 [-]: TEST      R23 1        ; if R23 then PC := 239
223 [-]: JMP       239          ; PC := 239
224 [-]: GETGLOBAL R23 K12      ; R23 := mOwner
225 [-]: SELF      R23 R23 K65  ; R24 := R23; R23 := R23["0xE7AE25B5"]
226 [-]: CALL      R23 2 2      ; R23 := R23(R24)
227 [-]: TEST      R23 0        ; if not R23 then PC := 230
228 [-]: JMP       230          ; PC := 230
229 [-]: JMP       239          ; PC := 239
230 [-]: GETGLOBAL R23 K66      ; R23 := 0x201191EA
231 [-]: LOADK     R24 K7       ; R24 := 0
232 [-]: CALL      R23 2 1      ; R23(R24)
233 [-]: GETUPVAL  R23 U9       ; R23 := U9
234 [-]: GETGLOBAL R24 K67      ; R24 := 0x4CDEF9FF
235 [-]: CALL      R24 1 2      ; R24 := R24()
236 [-]: SUB       R23 R23 R24  ; R23 := R23 - R24
237 [-]: MOVE      R23 R9       ; R23 := R9
238 [-]: JMP       214          ; PC := 214
239 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 384
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U7        ; R4 := U7
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 7       ; R4,R5,R6,R7,R8,R9 := R4(R5)
  7 [-]: MOVE      R9 R6        ; R9 := R6
  8 [-]: MOVE      R8 R5        ; R8 := R5
  9 [-]: MOVE      R7 R4        ; R7 := R4
 10 [-]: MOVE      R6 R3        ; R6 := R3
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x8F7D879"]
 14 [-]: CALL      R4 2 1       ; R4(R5)
 15 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xBBAF192"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x3455E8A"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETUPVAL  R6 U8        ; R6 := U8
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: MOVE      R10 R1       ; R10 := R1
 24 [-]: MOVE      R11 R4       ; R11 := R4
 25 [-]: MOVE      R12 R5       ; R12 := R5
 26 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 27 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 395
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gRagdollType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xC000CE2E"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
 27 [-]: GETGLOBAL R4 K5        ; R4 := gLotusAvatarType
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x6978AC59"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: MOVE      R1 R2        ; R1 := R2
 36 [-]: LOADNIL   R2 R2        ; R2 := nil
 37 [-]: LOADK     R3 K8        ; R3 := 1
 38 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 39 [-]: MOVE      R5 R1        ; R5 := R1
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xB18C895A"]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: MOVE      R2 R4        ; R2 := R4
 46 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0x9487625"]
 47 [-]: LOADK     R6 K11       ; R6 := 0
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0x1498C3B6"]
 50 [-]: GETUPVAL  R6 U0        ; R6 := U0
 51 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 52 [-]: MOVE      R3 R4        ; R3 := R4
 53 [-]: GETUPVAL  R4 U1        ; R4 := U1
 54 [-]: MOVE      R5 R3        ; R5 := R3
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 57 [-]: MOVE      R5 R2        ; R5 := R2
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: TEST      R4 1         ; if R4 then PC := 77
 60 [-]: JMP       77           ; PC := 77
 61 [-]: GETUPVAL  R4 U2        ; R4 := U2
 62 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0x86C5E5B2"]
 63 [-]: MOVE      R5 R1        ; R5 := R1
 64 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1["0xEA55C538"]
 65 [-]: GETUPVAL  R8 U0        ; R8 := U0
 66 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 67 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 68 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 69 [-]: MOVE      R6 R4        ; R6 := R4
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: TEST      R5 1         ; if R5 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETTABLE  R5 R4 K15    ; R5 := R4["range"]
 74 [-]: GETTABLE  R6 R4 K16    ; R6 := R4["damage"]
 75 [-]: MOVE      R6 R4        ; R6 := R4
 76 [-]: MOVE      R5 R3        ; R5 := R3
 77 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0["0x9F1DC568"]
 78 [-]: GETGLOBAL R7 K18       ; R7 := decoyWispyDeco
 79 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 80 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 81 [-]: MOVE      R7 R5        ; R7 := R5
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: TEST      R6 1         ; if R6 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5["0xD4C2743F"]
 86 [-]: CALL      R6 2 1       ; R6(R7)
 87 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0["0x6DA72501"]
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: GETGLOBAL R7 K21       ; R7 := gRegion
 90 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 91 [-]: GETGLOBAL R9 K23       ; R9 := decoyDestroyType
 92 [-]: MOVE      R10 R6       ; R10 := R6
 93 [-]: GETGLOBAL R11 K24      ; R11 := ZERO_ROTATION
 94 [-]: MOVE      R12 R2       ; R12 := R2
 95 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 96 [-]: GETTABLE  R7 R6 K25    ; R7 := R6["y"]
 97 [-]: ADD       R7 R7 K8     ; R7 := R7 + 1
 98 [-]: SETTABLE  R6 K25 R7    ; R6["y"] := R7
 99 [-]: GETGLOBAL R7 K21       ; R7 := gRegion
100 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0xA559F558"]
101 [-]: CALL      R7 2 2       ; R7 := R7(R8)
102 [-]: TEST      R7 0         ; if not R7 then PC := 123
103 [-]: JMP       123          ; PC := 123
104 [-]: GETGLOBAL R7 K21       ; R7 := gRegion
105 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0x4BC2A4A3"]
106 [-]: MOVE      R9 R2        ; R9 := R2
107 [-]: MOVE      R10 R6       ; R10 := R6
108 [-]: GETUPVAL  R11 U4       ; R11 := U4
109 [-]: GETUPVAL  R12 U3       ; R12 := U3
110 [-]: LOADK     R13 K28      ; R13 := 200
111 [-]: GETGLOBAL R14 K29      ; R14 := Engine
112 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["DT_POISON"]
113 [-]: MOVE      R15 R0       ; R15 := R0
114 [-]: MOVE      R16 R1       ; R16 := R1
115 [-]: GETGLOBAL R17 K31      ; R17 := Game
116 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["PT_POISONED"]
117 [-]: MOVE      R18 R1       ; R18 := R1
118 [-]: MOVE      R19 R1       ; R19 := R1
119 [-]: MOVE      R20 R0       ; R20 := R0
120 [-]: LOADK     R21 K8       ; R21 := 1
121 [-]: MOVE      R22 R1       ; R22 := R1
122 [-]: CALL      R7 16 1      ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22)
123 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 436
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0x86C5E5B2"]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: GETGLOBAL R6 K1        ; R6 := mOwner
  5 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
 12 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xA559F558"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xF21555A7"]
 19 [-]: GETGLOBAL R7 K7        ; R7 := Game
 20 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["AVATAR_MOVEMENT_SPEED"]
 21 [-]: GETGLOBAL R8 K7        ; R8 := Game
 22 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["STACKING_MULTIPLY"]
 23 [-]: GETTABLE  R9 R4 K10    ; R9 := R4["speedBuff"]
 24 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 25 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 451
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
; Defined at line: 461
; #Upvalues:       10
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  18

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
 17 [-]: GETUPVAL  R8 U8        ; R8 := U8
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R8 2 7       ; R8,R9,R10,R11,R12,R13 := R8(R9)
 20 [-]: MOVE      R13 R7       ; R13 := R7
 21 [-]: MOVE      R12 R6       ; R12 := R6
 22 [-]: MOVE      R11 R5       ; R11 := R5
 23 [-]: MOVE      R10 R4       ; R10 := R4
 24 [-]: MOVE      R9 R3        ; R9 := R3
 25 [-]: MOVE      R8 R2        ; R8 := R2
 26 [-]: GETUPVAL  R8 U9        ; R8 := U9
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: MOVE      R10 R0       ; R10 := R0
 29 [-]: MOVE      R11 R2       ; R11 := R2
 30 [-]: MOVE      R12 R3       ; R12 := R3
 31 [-]: MOVE      R13 R6       ; R13 := R6
 32 [-]: GETGLOBAL R14 K4       ; R14 := 0x1E4F6281
 33 [-]: GETGLOBAL R15 K5       ; R15 := 0x8C4A6742
 34 [-]: LOADK     R16 K6       ; R16 := 0
 35 [-]: LOADK     R17 K7       ; R17 := 360
 36 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 37 [-]: LOADK     R16 K6       ; R16 := 0
 38 [-]: LOADK     R17 K6       ; R17 := 0
 39 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 40 [-]: CALL      R8 0 1       ; R8(R9,...)
 41 [-]: GETUPVAL  R8 U0        ; R8 := U0
 42 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0xBB59551C"]
 43 [-]: MOVE      R9 R7        ; R9 := R7
 44 [-]: CALL      R8 2 1       ; R8(R9)
 45 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 475
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x6A2E414D"]
  2 [-]: LOADK     R4 K1        ; R4 := 0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 62
  8 [-]: JMP       62           ; PC := 62
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x8D835A25"]
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
 11 [-]: LOADK     R6 K5        ; R6 := "DiffuseMap"
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x8D835A25"]
 15 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
 16 [-]: LOADK     R7 K6        ; R7 := "NormalMap"
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 19 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xB826AFA3"]
 20 [-]: GETGLOBAL R7 K8        ; R7 := decoyMaterial
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 23 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 24 [-]: MOVE      R6 R3        ; R6 := R3
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x314A3217"]
 29 [-]: LOADK     R7 K1        ; R7 := 0
 30 [-]: LOADK     R8 K5        ; R8 := "DiffuseMap"
 31 [-]: MOVE      R9 R3        ; R9 := R3
 32 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 33 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 34 [-]: MOVE      R6 R4        ; R6 := R4
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x314A3217"]
 39 [-]: LOADK     R7 K1        ; R7 := 0
 40 [-]: LOADK     R8 K6        ; R8 := "NormalMap"
 41 [-]: MOVE      R9 R4        ; R9 := R4
 42 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 43 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0xD610586B"]
 44 [-]: LOADK     R7 K11       ; R7 := 0.30000001192093
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0xD124E361"]
 47 [-]: GETGLOBAL R7 K13       ; R7 := Lotus_Game
 48 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["TINT_COLOR"]
 49 [-]: GETTABLE  R8 R1 K15    ; R8 := R1["red"]
 50 [-]: DIV       R8 R8 K16    ; R8 := R8 / 255
 51 [-]: GETTABLE  R9 R1 K17    ; R9 := R1["green"]
 52 [-]: DIV       R9 R9 K16    ; R9 := R9 / 255
 53 [-]: GETTABLE  R10 R1 K18   ; R10 := R1["blue"]
 54 [-]: DIV       R10 R10 K16  ; R10 := R10 / 255
 55 [-]: LOADK     R11 K19      ; R11 := 1
 56 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 57 [-]: GETUPVAL  R5 U0        ; R5 := U0
 58 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["0xBC9D6DBC"]
 59 [-]: MOVE      R6 R0        ; R6 := R0
 60 [-]: MOVE      R7 R1        ; R7 := R1
 61 [-]: CALL      R5 3 1       ; R5(R6,R7)
 62 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 493
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  68

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA3F6069B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K2        ; R3 := "ShedDM"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xA559F558"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xE738A10D"]
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x3037CFF0"]
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: GETGLOBAL R7 K7        ; R7 := Engine
 17 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["DT_ANY"]
 18 [-]: GETGLOBAL R8 K7        ; R8 := Engine
 19 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["ANY_PART"]
 20 [-]: GETGLOBAL R9 K7        ; R9 := Engine
 21 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["DHT_NONE"]
 22 [-]: LOADK     R10 K11      ; R10 := 0
 23 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 24 [-]: GETGLOBAL R4 K1        ; R4 := 0xEC274B1A
 25 [-]: LOADK     R5 K12       ; R5 := "offset"
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K1        ; R5 := 0xEC274B1A
 28 [-]: LOADK     R6 K13       ; R6 := "DissolveGlow"
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: LOADK     R6 K11       ; R6 := 0
 31 [-]: LT        0 R6 K14     ; if R6 >= 3.1400001049042 then PC := 66
 32 [-]: JMP       66           ; PC := 66
 33 [-]: GETGLOBAL R7 K15       ; R7 := 0x93034B55
 34 [-]: LOADK     R8 K16       ; R8 := 0.014999999664724
 35 [-]: LOADK     R9 K17       ; R9 := 0.25
 36 [-]: GETGLOBAL R10 K18      ; R10 := math
 37 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["0xBB3F1476"]
 38 [-]: MOVE      R11 R6       ; R11 := R6
 39 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 40 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 41 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0["0xD124E361"]
 42 [-]: MOVE      R10 R4       ; R10 := R4
 43 [-]: MOVE      R11 R7       ; R11 := R7
 44 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 45 [-]: GETGLOBAL R8 K15       ; R8 := 0x93034B55
 46 [-]: LOADK     R9 K21       ; R9 := 0.80000001192093
 47 [-]: LOADK     R10 K22      ; R10 := 0.15000000596046
 48 [-]: GETGLOBAL R11 K18      ; R11 := math
 49 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["0xD6F2D811"]
 50 [-]: DIV       R12 R6 K14   ; R12 := R6 / 3.1400001049042
 51 [-]: LOADK     R13 K24      ; R13 := 3
 52 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 53 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 54 [-]: MOVE      R7 R8        ; R7 := R8
 55 [-]: SELF      R8 R0 K25    ; R9 := R0; R8 := R0["0xD610586B"]
 56 [-]: MOVE      R10 R7       ; R10 := R7
 57 [-]: CALL      R8 3 1       ; R8(R9,R10)
 58 [-]: GETGLOBAL R8 K26       ; R8 := 0x4CDEF9FF
 59 [-]: CALL      R8 1 2       ; R8 := R8()
 60 [-]: MUL       R8 R8 K27    ; R8 := R8 * 10
 61 [-]: ADD       R6 R6 R8     ; R6 := R6 + R8
 62 [-]: GETGLOBAL R8 K28       ; R8 := 0x201191EA
 63 [-]: LOADK     R9 K11       ; R9 := 0
 64 [-]: CALL      R8 2 1       ; R8(R9)
 65 [-]: JMP       31           ; PC := 31
 66 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0["0xD124E361"]
 67 [-]: MOVE      R10 R4       ; R10 := R4
 68 [-]: LOADK     R11 K16      ; R11 := 0.014999999664724
 69 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 70 [-]: SELF      R8 R0 K29    ; R9 := R0; R8 := R0["0x7BAB77F"]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: LOADNIL   R9 R9        ; R9 := nil
 73 [-]: GETGLOBAL R10 K30      ; R10 := 0x400E7765
 74 [-]: MOVE      R11 R8       ; R11 := R8
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: TEST      R10 1        ; if R10 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: SELF      R10 R8 K31   ; R11 := R8; R10 := R8["0x8DB5D01F"]
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10["0x6978AC59"]
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: MOVE      R9 R10       ; R9 := R10
 83 [-]: SELF      R10 R0 K33   ; R11 := R0; R10 := R0["0x5A115A02"]
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: TEST      R10 0        ; if not R10 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: RETURN    R0 1         ; return 
 88 [-]: GETGLOBAL R10 K30      ; R10 := 0x400E7765
 89 [-]: MOVE      R11 R9       ; R11 := R9
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: TEST      R10 0        ; if not R10 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: TEST      R3 0         ; if not R3 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: SELF      R10 R0 K34   ; R11 := R0; R10 := R0["0xA5110D8A"]
 96 [-]: CALL      R10 2 1      ; R10(R11)
 97 [-]: RETURN    R0 1         ; return 
 98 [-]: GETGLOBAL R10 K35      ; R10 := 0xB5A59043
 99 [-]: LOADK     R11 K36      ; R11 := 60
100 [-]: LOADK     R12 K37      ; R12 := 100
101 [-]: LOADK     R13 K38      ; R13 := 6
102 [-]: LOADK     R14 K39      ; R14 := 255
103 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
104 [-]: SELF      R11 R9 K40   ; R12 := R9; R11 := R9["0xAFA67B2D"]
105 [-]: CALL      R11 2 2      ; R11 := R11(R12)
106 [-]: SELF      R12 R11 K41  ; R13 := R11; R12 := R11["0xE36D0FC5"]
107 [-]: GETGLOBAL R14 K42      ; R14 := Lotus_Game
108 [-]: GETTABLE  R14 R14 K43  ; R14 := R14["PrimaryColors"]
109 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
110 [-]: SELF      R13 R12 K44  ; R14 := R12; R13 := R12["0x3A5ED62E"]
111 [-]: GETGLOBAL R15 K42      ; R15 := Lotus_Game
112 [-]: GETTABLE  R15 R15 K45  ; R15 := R15["EnergyColor"]
113 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
114 [-]: TEST      R13 0        ; if not R13 then PC := 120
115 [-]: JMP       120          ; PC := 120
116 [-]: GETGLOBAL R13 K35      ; R13 := 0xB5A59043
117 [-]: GETTABLE  R14 R12 K46  ; R14 := R12["mEnergyColor"]
118 [-]: CALL      R13 2 2      ; R13 := R13(R14)
119 [-]: MOVE      R10 R13      ; R10 := R13
120 [-]: SELF      R13 R8 K47   ; R14 := R8; R13 := R8["0x6A2E414D"]
121 [-]: LOADK     R15 K11      ; R15 := 0
122 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
123 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
124 [-]: GETGLOBAL R16 K30      ; R16 := 0x400E7765
125 [-]: MOVE      R17 R13      ; R17 := R13
126 [-]: CALL      R16 2 2      ; R16 := R16(R17)
127 [-]: TEST      R16 1        ; if R16 then PC := 141
128 [-]: JMP       141          ; PC := 141
129 [-]: SELF      R16 R13 K48  ; R17 := R13; R16 := R13["0x8D835A25"]
130 [-]: GETGLOBAL R18 K1       ; R18 := 0xEC274B1A
131 [-]: LOADK     R19 K49      ; R19 := "DiffuseMap"
132 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
133 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
134 [-]: MOVE      R14 R16      ; R14 := R16
135 [-]: SELF      R16 R13 K48  ; R17 := R13; R16 := R13["0x8D835A25"]
136 [-]: GETGLOBAL R18 K1       ; R18 := 0xEC274B1A
137 [-]: LOADK     R19 K50      ; R19 := "NormalMap"
138 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
139 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
140 [-]: MOVE      R15 R16      ; R15 := R16
141 [-]: SELF      R16 R0 K51   ; R17 := R0; R16 := R0["0xB826AFA3"]
142 [-]: GETGLOBAL R18 K52      ; R18 := decoyMaterial
143 [-]: MOVE      R19 R0       ; R19 := R0
144 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
145 [-]: GETGLOBAL R16 K30      ; R16 := 0x400E7765
146 [-]: MOVE      R17 R14      ; R17 := R14
147 [-]: CALL      R16 2 2      ; R16 := R16(R17)
148 [-]: TEST      R16 1        ; if R16 then PC := 155
149 [-]: JMP       155          ; PC := 155
150 [-]: SELF      R16 R0 K53   ; R17 := R0; R16 := R0["0x314A3217"]
151 [-]: LOADK     R18 K11      ; R18 := 0
152 [-]: LOADK     R19 K49      ; R19 := "DiffuseMap"
153 [-]: MOVE      R20 R14      ; R20 := R14
154 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
155 [-]: GETGLOBAL R16 K30      ; R16 := 0x400E7765
156 [-]: MOVE      R17 R15      ; R17 := R15
157 [-]: CALL      R16 2 2      ; R16 := R16(R17)
158 [-]: TEST      R16 1        ; if R16 then PC := 165
159 [-]: JMP       165          ; PC := 165
160 [-]: SELF      R16 R0 K53   ; R17 := R0; R16 := R0["0x314A3217"]
161 [-]: LOADK     R18 K11      ; R18 := 0
162 [-]: LOADK     R19 K50      ; R19 := "NormalMap"
163 [-]: MOVE      R20 R15      ; R20 := R15
164 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
165 [-]: SELF      R16 R0 K20   ; R17 := R0; R16 := R0["0xD124E361"]
166 [-]: GETGLOBAL R18 K42      ; R18 := Lotus_Game
167 [-]: GETTABLE  R18 R18 K54  ; R18 := R18["TINT_COLOR"]
168 [-]: GETTABLE  R19 R10 K55  ; R19 := R10["red"]
169 [-]: DIV       R19 R19 K39  ; R19 := R19 / 255
170 [-]: GETTABLE  R20 R10 K56  ; R20 := R10["green"]
171 [-]: DIV       R20 R20 K39  ; R20 := R20 / 255
172 [-]: GETTABLE  R21 R10 K57  ; R21 := R10["blue"]
173 [-]: DIV       R21 R21 K39  ; R21 := R21 / 255
174 [-]: LOADK     R22 K58      ; R22 := 1
175 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
176 [-]: GETUPVAL  R16 U0       ; R16 := U0
177 [-]: GETTABLE  R16 R16 K59  ; R16 := R16["0xBC9D6DBC"]
178 [-]: MOVE      R17 R0       ; R17 := R0
179 [-]: MOVE      R18 R10      ; R18 := R10
180 [-]: CALL      R16 3 1      ; R16(R17,R18)
181 [-]: GETUPVAL  R16 U1       ; R16 := U1
182 [-]: MOVE      R17 R8       ; R17 := R8
183 [-]: CALL      R16 2 2      ; R16 := R16(R17)
184 [-]: LOADK     R17 K58      ; R17 := 1
185 [-]: LEN       R18 R16      ; R18 := # R16
186 [-]: LOADK     R19 K58      ; R19 := 1
187 [-]: FORPREP   R17 250      ; R17 -= R19; PC := 250
188 [-]: GETTABLE  R21 R16 R20  ; R21 := R16[R20]
189 [-]: SELF      R21 R21 K60  ; R22 := R21; R21 := R21["0x907C463B"]
190 [-]: CALL      R21 2 2      ; R21 := R21(R22)
191 [-]: GETGLOBAL R22 K30      ; R22 := 0x400E7765
192 [-]: MOVE      R23 R21      ; R23 := R21
193 [-]: CALL      R22 2 2      ; R22 := R22(R23)
194 [-]: TEST      R22 1        ; if R22 then PC := 250
195 [-]: JMP       250          ; PC := 250
196 [-]: SELF      R22 R21 K61  ; R23 := R21; R22 := R21["0x8B598ED4"]
197 [-]: GETGLOBAL R24 K62      ; R24 := gLotusAvatarType
198 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
199 [-]: TEST      R22 0        ; if not R22 then PC := 250
200 [-]: JMP       250          ; PC := 250
201 [-]: GETTABLE  R22 R16 R20  ; R22 := R16[R20]
202 [-]: SELF      R22 R22 K63  ; R23 := R22; R22 := R22["0xDA59764B"]
203 [-]: CALL      R22 2 2      ; R22 := R22(R23)
204 [-]: GETTABLE  R23 R16 R20  ; R23 := R16[R20]
205 [-]: SELF      R23 R23 K64  ; R24 := R23; R23 := R23["0x36B2BB97"]
206 [-]: CALL      R23 2 2      ; R23 := R23(R24)
207 [-]: GETTABLE  R24 R16 R20  ; R24 := R16[R20]
208 [-]: SELF      R24 R24 K65  ; R25 := R24; R24 := R24["0x227DF1B0"]
209 [-]: CALL      R24 2 2      ; R24 := R24(R25)
210 [-]: SELF      R25 R0 K66   ; R26 := R0; R25 := R0["0xAB436EF2"]
211 [-]: GETTABLE  R27 R16 R20  ; R27 := R16[R20]
212 [-]: MOVE      R28 R22      ; R28 := R22
213 [-]: MOVE      R29 R23      ; R29 := R23
214 [-]: MOVE      R30 R24      ; R30 := R24
215 [-]: MOVE      R31 R8       ; R31 := R8
216 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
217 [-]: GETGLOBAL R26 K30      ; R26 := 0x400E7765
218 [-]: MOVE      R27 R25      ; R27 := R25
219 [-]: CALL      R26 2 2      ; R26 := R26(R27)
220 [-]: TEST      R26 1        ; if R26 then PC := 250
221 [-]: JMP       250          ; PC := 250
222 [-]: GETUPVAL  R26 U2       ; R26 := U2
223 [-]: MOVE      R27 R25      ; R27 := R25
224 [-]: MOVE      R28 R10      ; R28 := R10
225 [-]: CALL      R26 3 1      ; R26(R27,R28)
226 [-]: SELF      R26 R25 K67  ; R27 := R25; R26 := R25["0x15D4DAEE"]
227 [-]: GETGLOBAL R28 K68      ; R28 := gSkeletalClothExType
228 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
229 [-]: LOADK     R27 K58      ; R27 := 1
230 [-]: LEN       R28 R26      ; R28 := # R26
231 [-]: LOADK     R29 K58      ; R29 := 1
232 [-]: FORPREP   R27 237      ; R27 -= R29; PC := 237
233 [-]: GETUPVAL  R31 U2       ; R31 := U2
234 [-]: GETTABLE  R32 R26 R30  ; R32 := R26[R30]
235 [-]: MOVE      R33 R10      ; R33 := R10
236 [-]: CALL      R31 3 1      ; R31(R32,R33)
237 [-]: FORLOOP   R27 233      ; R27 += R29; if R27 <= R28 then begin PC := 233; R30 := R27 end
238 [-]: SELF      R31 R25 K67  ; R32 := R25; R31 := R25["0x15D4DAEE"]
239 [-]: GETUPVAL  R33 U3       ; R33 := U3
240 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
241 [-]: LOADK     R32 K58      ; R32 := 1
242 [-]: LEN       R33 R31      ; R33 := # R31
243 [-]: LOADK     R34 K58      ; R34 := 1
244 [-]: FORPREP   R32 249      ; R32 -= R34; PC := 249
245 [-]: GETUPVAL  R36 U2       ; R36 := U2
246 [-]: GETTABLE  R37 R31 R35  ; R37 := R31[R35]
247 [-]: MOVE      R38 R10      ; R38 := R10
248 [-]: CALL      R36 3 1      ; R36(R37,R38)
249 [-]: FORLOOP   R32 245      ; R32 += R34; if R32 <= R33 then begin PC := 245; R35 := R32 end
250 [-]: FORLOOP   R17 188      ; R17 += R19; if R17 <= R18 then begin PC := 188; R20 := R17 end
251 [-]: SELF      R36 R0 K33   ; R37 := R0; R36 := R0["0x5A115A02"]
252 [-]: CALL      R36 2 2      ; R36 := R36(R37)
253 [-]: TEST      R36 0        ; if not R36 then PC := 256
254 [-]: JMP       256          ; PC := 256
255 [-]: RETURN    R0 1         ; return 
256 [-]: GETGLOBAL R36 K30      ; R36 := 0x400E7765
257 [-]: MOVE      R37 R9       ; R37 := R9
258 [-]: CALL      R36 2 2      ; R36 := R36(R37)
259 [-]: TEST      R36 0        ; if not R36 then PC := 266
260 [-]: JMP       266          ; PC := 266
261 [-]: TEST      R3 0         ; if not R3 then PC := 265
262 [-]: JMP       265          ; PC := 265
263 [-]: SELF      R36 R0 K34   ; R37 := R0; R36 := R0["0xA5110D8A"]
264 [-]: CALL      R36 2 1      ; R36(R37)
265 [-]: RETURN    R0 1         ; return 
266 [-]: SELF      R36 R9 K69   ; R37 := R9; R36 := R9["0xEA55C538"]
267 [-]: GETUPVAL  R38 U4       ; R38 := U4
268 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
269 [-]: SELF      R37 R36 K70  ; R38 := R36; R37 := R36["0xE2B32C65"]
270 [-]: CALL      R37 2 2      ; R37 := R37(R38)
271 [-]: GETUPVAL  R38 U5       ; R38 := U5
272 [-]: SELF      R39 R9 K71   ; R40 := R9; R39 := R9["0x1498C3B6"]
273 [-]: GETUPVAL  R41 U4       ; R41 := U4
274 [-]: CALL      R39 3 0      ; R39,... := R39(R40,R41)
275 [-]: CALL      R38 0 1      ; R38(R39,...)
276 [-]: GETUPVAL  R38 U6       ; R38 := U6
277 [-]: GETTABLE  R38 R38 K72  ; R38 := R38["0x86C5E5B2"]
278 [-]: MOVE      R39 R9       ; R39 := R9
279 [-]: MOVE      R40 R36      ; R40 := R36
280 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
281 [-]: MOVE      R39 R0       ; R39 := R0
282 [-]: GETGLOBAL R40 K30      ; R40 := 0x400E7765
283 [-]: MOVE      R41 R38      ; R41 := R38
284 [-]: CALL      R40 2 2      ; R40 := R40(R41)
285 [-]: TEST      R40 1        ; if R40 then PC := 290
286 [-]: JMP       290          ; PC := 290
287 [-]: GETTABLE  R40 R38 K73  ; R40 := R38["duration"]
288 [-]: MOVE      R40 R7       ; R40 := R7
289 [-]: GETTABLE  R39 R38 K74  ; R39 := R38["isCrewShip"]
290 [-]: SELF      R40 R0 K66   ; R41 := R0; R40 := R0["0xAB436EF2"]
291 [-]: GETGLOBAL R42 K75      ; R42 := decoyWispyDeco
292 [-]: GETUPVAL  R43 U8       ; R43 := U8
293 [-]: GETGLOBAL R44 K76      ; R44 := 0x221C9700
294 [-]: LOADK     R45 K77      ; R45 := 0.44999998807907
295 [-]: LOADK     R46 K11      ; R46 := 0
296 [-]: LOADK     R47 K11      ; R47 := 0
297 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
298 [-]: GETGLOBAL R45 K78      ; R45 := 0x1E4F6281
299 [-]: LOADK     R46 K79      ; R46 := -90
300 [-]: LOADK     R47 K79      ; R47 := -90
301 [-]: LOADK     R48 K11      ; R48 := 0
302 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
303 [-]: MOVE      R46 R9       ; R46 := R9
304 [-]: CALL      R40 7 2      ; R40 := R40(R41,R42,R43,R44,R45,R46)
305 [-]: SELF      R41 R0 K66   ; R42 := R0; R41 := R0["0xAB436EF2"]
306 [-]: GETGLOBAL R43 K80      ; R43 := decoyProj
307 [-]: GETGLOBAL R44 K81      ; R44 := EMPTY_SYMBOL
308 [-]: GETGLOBAL R45 K82      ; R45 := ZERO_VECTOR
309 [-]: GETGLOBAL R46 K83      ; R46 := ZERO_ROTATION
310 [-]: MOVE      R47 R9       ; R47 := R9
311 [-]: CALL      R41 7 1      ; R41(R42,R43,R44,R45,R46,R47)
312 [-]: SELF      R41 R0 K66   ; R42 := R0; R41 := R0["0xAB436EF2"]
313 [-]: GETGLOBAL R43 K84      ; R43 := decoyAttachType
314 [-]: GETUPVAL  R44 U8       ; R44 := U8
315 [-]: GETGLOBAL R45 K82      ; R45 := ZERO_VECTOR
316 [-]: GETGLOBAL R46 K83      ; R46 := ZERO_ROTATION
317 [-]: MOVE      R47 R9       ; R47 := R9
318 [-]: CALL      R41 7 1      ; R41(R42,R43,R44,R45,R46,R47)
319 [-]: SELF      R41 R0 K85   ; R42 := R0; R41 := R0["0x2F79FBD3"]
320 [-]: CALL      R41 2 2      ; R41 := R41(R42)
321 [-]: GETUPVAL  R42 U1       ; R42 := U1
322 [-]: MOVE      R43 R0       ; R43 := R0
323 [-]: CALL      R42 2 2      ; R42 := R42(R43)
324 [-]: GETUPVAL  R43 U9       ; R43 := U9
325 [-]: GETTABLE  R43 R43 K86  ; R43 := R43["0x232D0973"]
326 [-]: CALL      R43 1 2      ; R43 := R43()
327 [-]: TEST      R43 0        ; if not R43 then PC := 346
328 [-]: JMP       346          ; PC := 346
329 [-]: SELF      R43 R0 K66   ; R44 := R0; R43 := R0["0xAB436EF2"]
330 [-]: GETGLOBAL R45 K87      ; R45 := pvpBulletAttractor
331 [-]: GETGLOBAL R46 K1       ; R46 := 0xEC274B1A
332 [-]: LOADK     R47 K88      ; R47 := "GAME_C1_TORSO"
333 [-]: CALL      R46 2 2      ; R46 := R46(R47)
334 [-]: GETGLOBAL R47 K82      ; R47 := ZERO_VECTOR
335 [-]: GETGLOBAL R48 K83      ; R48 := ZERO_ROTATION
336 [-]: MOVE      R49 R8       ; R49 := R8
337 [-]: CALL      R43 7 2      ; R43 := R43(R44,R45,R46,R47,R48,R49)
338 [-]: GETGLOBAL R44 K30      ; R44 := 0x400E7765
339 [-]: MOVE      R45 R43      ; R45 := R43
340 [-]: CALL      R44 2 2      ; R44 := R44(R45)
341 [-]: TEST      R44 1        ; if R44 then PC := 346
342 [-]: JMP       346          ; PC := 346
343 [-]: SELF      R44 R43 K89  ; R45 := R43; R44 := R43["0xE767ECA4"]
344 [-]: GETUPVAL  R46 U10      ; R46 := U10
345 [-]: CALL      R44 3 1      ; R44(R45,R46)
346 [-]: GETUPVAL  R44 U11      ; R44 := U11
347 [-]: MOVE      R45 R44      ; R45 := R44
348 [-]: LOADK     R46 K11      ; R46 := 0
349 [-]: GETGLOBAL R47 K30      ; R47 := 0x400E7765
350 [-]: MOVE      R48 R9       ; R48 := R9
351 [-]: CALL      R47 2 2      ; R47 := R47(R48)
352 [-]: TEST      R47 1        ; if R47 then PC := 400
353 [-]: JMP       400          ; PC := 400
354 [-]: TEST      R39 1        ; if R39 then PC := 400
355 [-]: JMP       400          ; PC := 400
356 [-]: SELF      R47 R9 K90   ; R48 := R9; R47 := R9["0xFD910504"]
357 [-]: GETUPVAL  R49 U4       ; R49 := U4
358 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
359 [-]: SELF      R48 R9 K91   ; R49 := R9; R48 := R9["0x46849197"]
360 [-]: GETUPVAL  R50 U4       ; R50 := U4
361 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
362 [-]: LT        0 K11 R47    ; if 0 >= R47 then PC := 400
363 [-]: JMP       400          ; PC := 400
364 [-]: GETGLOBAL R49 K42      ; R49 := Lotus_Game
365 [-]: GETTABLE  R49 R49 K92  ; R49 := R49["PowerSuit_AUGMENT_ONE"]
366 [-]: EQ        0 R48 R49    ; if R48 ~= R49 then PC := 400
367 [-]: JMP       400          ; PC := 400
368 [-]: GETUPVAL  R49 U12      ; R49 := U12
369 [-]: MOVE      R50 R47      ; R50 := R47
370 [-]: MOVE      R51 R48      ; R51 := R48
371 [-]: CALL      R49 3 1      ; R49(R50,R51)
372 [-]: GETUPVAL  R46 U13      ; R46 := U13
373 [-]: GETGLOBAL R49 K30      ; R49 := 0x400E7765
374 [-]: MOVE      R50 R38      ; R50 := R38
375 [-]: CALL      R49 2 2      ; R49 := R49(R50)
376 [-]: TEST      R49 1        ; if R49 then PC := 379
377 [-]: JMP       379          ; PC := 379
378 [-]: GETTABLE  R46 R38 K93  ; R46 := R38["healAmount"]
379 [-]: GETGLOBAL R49 K42      ; R49 := Lotus_Game
380 [-]: GETTABLE  R49 R49 K94  ; R49 := R49["0xFAFD4322"]
381 [-]: CALL      R49 1 2      ; R49 := R49()
382 [-]: SETTABLE  R49 K95 R8   ; R49["instigator"] := R8
383 [-]: NEWTABLE  R50 1 0      ; R50 := {}
384 [-]: MOVE      R51 R8       ; R51 := R8
385 [-]: SETLIST   R50 1 1      ; R50[(1-1)*FPF+i] := R(50+i), 1 <= i <= 1
386 [-]: SETTABLE  R49 K96 R50  ; R49["affected"] := R50
387 [-]: GETGLOBAL R50 K42      ; R50 := Lotus_Game
388 [-]: GETTABLE  R50 R50 K98  ; R50 := R50["BT_TIMER"]
389 [-]: SETTABLE  R49 K97 R50  ; R49["buffType"] := R50
390 [-]: SETTABLE  R49 K99 R37  ; R49["abilityType"] := R37
391 [-]: GETGLOBAL R50 K42      ; R50 := Lotus_Game
392 [-]: GETTABLE  R50 R50 K92  ; R50 := R50["PowerSuit_AUGMENT_ONE"]
393 [-]: SETTABLE  R49 K100 R50 ; R49["augmentType"] := R50
394 [-]: SETTABLE  R49 K101 R44 ; R49["buffData"] := R44
395 [-]: SELF      R50 R8 K102  ; R51 := R8; R50 := R8["0x584F13D6"]
396 [-]: MOVE      R52 R49      ; R52 := R49
397 [-]: MOVE      R53 R1       ; R53 := R1
398 [-]: MOVE      R54 R0       ; R54 := R0
399 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
400 [-]: GETUPVAL  R50 U7       ; R50 := U7
401 [-]: SELF      R51 R0 K85   ; R52 := R0; R51 := R0["0x2F79FBD3"]
402 [-]: CALL      R51 2 2      ; R51 := R51(R52)
403 [-]: LOADNIL   R52 R52      ; R52 := nil
404 [-]: SELF      R53 R1 K103  ; R54 := R1; R53 := R1["0x49D40DAD"]
405 [-]: CALL      R53 2 2      ; R53 := R53(R54)
406 [-]: TEST      R3 0         ; if not R3 then PC := 430
407 [-]: JMP       430          ; PC := 430
408 [-]: TEST      R39 1        ; if R39 then PC := 430
409 [-]: JMP       430          ; PC := 430
410 [-]: GETGLOBAL R54 K42      ; R54 := Lotus_Game
411 [-]: GETTABLE  R54 R54 K94  ; R54 := R54["0xFAFD4322"]
412 [-]: CALL      R54 1 2      ; R54 := R54()
413 [-]: MOVE      R52 R54      ; R52 := R54
414 [-]: SETTABLE  R52 K95 R8   ; R52["instigator"] := R8
415 [-]: NEWTABLE  R54 1 0      ; R54 := {}
416 [-]: MOVE      R55 R8       ; R55 := R8
417 [-]: SETLIST   R54 1 1      ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 1
418 [-]: SETTABLE  R52 K96 R54  ; R52["affected"] := R54
419 [-]: GETGLOBAL R54 K42      ; R54 := Lotus_Game
420 [-]: GETTABLE  R54 R54 K104 ; R54 := R54["BT_AMOUNT_TIMER"]
421 [-]: SETTABLE  R52 K97 R54  ; R52["buffType"] := R54
422 [-]: SETTABLE  R52 K99 R37  ; R52["abilityType"] := R37
423 [-]: SETTABLE  R52 K101 R50 ; R52["buffData"] := R50
424 [-]: SETTABLE  R52 K105 R51 ; R52["buffDataExtra"] := R51
425 [-]: SELF      R54 R8 K102  ; R55 := R8; R54 := R8["0x584F13D6"]
426 [-]: MOVE      R56 R52      ; R56 := R52
427 [-]: MOVE      R57 R1       ; R57 := R1
428 [-]: MOVE      R58 R1       ; R58 := R1
429 [-]: CALL      R54 5 1      ; R54(R55,R56,R57,R58)
430 [-]: LT        0 K11 R50    ; if 0 >= R50 then PC := 600
431 [-]: JMP       600          ; PC := 600
432 [-]: SELF      R54 R0 K33   ; R55 := R0; R54 := R0["0x5A115A02"]
433 [-]: CALL      R54 2 2      ; R54 := R54(R55)
434 [-]: TEST      R54 1        ; if R54 then PC := 600
435 [-]: JMP       600          ; PC := 600
436 [-]: TEST      R3 0         ; if not R3 then PC := 504
437 [-]: JMP       504          ; PC := 504
438 [-]: TEST      R39 1        ; if R39 then PC := 468
439 [-]: JMP       468          ; PC := 468
440 [-]: GETGLOBAL R54 K30      ; R54 := 0x400E7765
441 [-]: MOVE      R55 R8       ; R55 := R8
442 [-]: CALL      R54 2 2      ; R54 := R54(R55)
443 [-]: TEST      R54 1        ; if R54 then PC := 468
444 [-]: JMP       468          ; PC := 468
445 [-]: SELF      R54 R8 K33   ; R55 := R8; R54 := R8["0x5A115A02"]
446 [-]: CALL      R54 2 2      ; R54 := R54(R55)
447 [-]: TEST      R54 1        ; if R54 then PC := 468
448 [-]: JMP       468          ; PC := 468
449 [-]: SELF      R54 R8 K106  ; R55 := R8; R54 := R8["0xA56CD0BB"]
450 [-]: CALL      R54 2 2      ; R54 := R54(R55)
451 [-]: TEST      R54 1        ; if R54 then PC := 468
452 [-]: JMP       468          ; PC := 468
453 [-]: GETGLOBAL R54 K26      ; R54 := 0x4CDEF9FF
454 [-]: CALL      R54 1 2      ; R54 := R54()
455 [-]: SUB       R44 R44 R54  ; R44 := R44 - R54
456 [-]: LT        0 K11 R46    ; if 0 >= R46 then PC := 468
457 [-]: JMP       468          ; PC := 468
458 [-]: LT        0 K11 R45    ; if 0 >= R45 then PC := 468
459 [-]: JMP       468          ; PC := 468
460 [-]: LE        0 R44 R45    ; if R44 > R45 then PC := 468
461 [-]: JMP       468          ; PC := 468
462 [-]: SELF      R54 R8 K107  ; R55 := R8; R54 := R8["0x76C229EF"]
463 [-]: SELF      R56 R8 K85   ; R57 := R8; R56 := R8["0x2F79FBD3"]
464 [-]: CALL      R56 2 2      ; R56 := R56(R57)
465 [-]: ADD       R56 R56 R46  ; R56 := R56 + R46
466 [-]: CALL      R54 3 1      ; R54(R55,R56)
467 [-]: SUB       R45 R45 K58  ; R45 := R45 - 1
468 [-]: GETUPVAL  R54 U14      ; R54 := U14
469 [-]: LT        0 K11 R54    ; if 0 >= R54 then PC := 504
470 [-]: JMP       504          ; PC := 504
471 [-]: GETTABLE  R54 R53 K108 ; R54 := R53["baseAmount"]
472 [-]: LT        0 K11 R54    ; if 0 >= R54 then PC := 490
473 [-]: JMP       490          ; PC := 490
474 [-]: SELF      R54 R0 K109  ; R55 := R0; R54 := R0["0x385BD2FE"]
475 [-]: CALL      R54 2 2      ; R54 := R54(R55)
476 [-]: GETTABLE  R55 R53 K108 ; R55 := R53["baseAmount"]
477 [-]: ADD       R41 R54 R55  ; R41 := R54 + R55
478 [-]: SELF      R54 R1 K5    ; R55 := R1; R54 := R1["0xE738A10D"]
479 [-]: MOVE      R56 R1       ; R56 := R1
480 [-]: CALL      R54 3 1      ; R54(R55,R56)
481 [-]: SELF      R54 R1 K103  ; R55 := R1; R54 := R1["0x49D40DAD"]
482 [-]: CALL      R54 2 2      ; R54 := R54(R55)
483 [-]: MOVE      R53 R54      ; R53 := R54
484 [-]: SELF      R54 R0 K110  ; R55 := R0; R54 := R0["0x7C949E6C"]
485 [-]: MOVE      R56 R41      ; R56 := R41
486 [-]: CALL      R54 3 1      ; R54(R55,R56)
487 [-]: SELF      R54 R0 K107  ; R55 := R0; R54 := R0["0x76C229EF"]
488 [-]: MOVE      R56 R41      ; R56 := R41
489 [-]: CALL      R54 3 1      ; R54(R55,R56)
490 [-]: GETUPVAL  R54 U14      ; R54 := U14
491 [-]: GETGLOBAL R55 K26      ; R55 := 0x4CDEF9FF
492 [-]: CALL      R55 1 2      ; R55 := R55()
493 [-]: SUB       R54 R54 R55  ; R54 := R54 - R55
494 [-]: MOVE      R54 R14      ; R54 := R14
495 [-]: GETUPVAL  R54 U14      ; R54 := U14
496 [-]: LE        0 R54 K11    ; if R54 > 0 then PC := 504
497 [-]: JMP       504          ; PC := 504
498 [-]: SELF      R54 R1 K5    ; R55 := R1; R54 := R1["0xE738A10D"]
499 [-]: MOVE      R56 R0       ; R56 := R0
500 [-]: CALL      R54 3 1      ; R54(R55,R56)
501 [-]: SELF      R54 R1 K111  ; R55 := R1; R54 := R1["0xBC669CA"]
502 [-]: MOVE      R56 R2       ; R56 := R2
503 [-]: CALL      R54 3 1      ; R54(R55,R56)
504 [-]: SELF      R54 R0 K85   ; R55 := R0; R54 := R0["0x2F79FBD3"]
505 [-]: CALL      R54 2 2      ; R54 := R54(R55)
506 [-]: TEST      R3 0         ; if not R3 then PC := 525
507 [-]: JMP       525          ; PC := 525
508 [-]: EQ        1 R54 R51    ; if R54 == R51 then PC := 525
509 [-]: JMP       525          ; PC := 525
510 [-]: GETGLOBAL R55 K30      ; R55 := 0x400E7765
511 [-]: MOVE      R56 R8       ; R56 := R8
512 [-]: CALL      R55 2 2      ; R55 := R55(R56)
513 [-]: TEST      R55 1        ; if R55 then PC := 525
514 [-]: JMP       525          ; PC := 525
515 [-]: TEST      R39 1        ; if R39 then PC := 525
516 [-]: JMP       525          ; PC := 525
517 [-]: MOVE      R51 R54      ; R51 := R54
518 [-]: SETTABLE  R52 K101 R50 ; R52["buffData"] := R50
519 [-]: SETTABLE  R52 K105 R51 ; R52["buffDataExtra"] := R51
520 [-]: SELF      R55 R8 K102  ; R56 := R8; R55 := R8["0x584F13D6"]
521 [-]: MOVE      R57 R52      ; R57 := R52
522 [-]: MOVE      R58 R1       ; R58 := R1
523 [-]: MOVE      R59 R1       ; R59 := R1
524 [-]: CALL      R55 5 1      ; R55(R56,R57,R58,R59)
525 [-]: GETGLOBAL R55 K18      ; R55 := math
526 [-]: GETTABLE  R55 R55 K112 ; R55 := R55["0x65F9712A"]
527 [-]: DIV       R56 R54 R41  ; R56 := R54 / R41
528 [-]: GETUPVAL  R57 U7       ; R57 := U7
529 [-]: DIV       R57 R50 R57  ; R57 := R50 / R57
530 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
531 [-]: SELF      R56 R0 K25   ; R57 := R0; R56 := R0["0xD610586B"]
532 [-]: GETGLOBAL R58 K15      ; R58 := 0x93034B55
533 [-]: LOADK     R59 K113     ; R59 := 0.68000000715256
534 [-]: LOADK     R60 K22      ; R60 := 0.15000000596046
535 [-]: MOVE      R61 R55      ; R61 := R55
536 [-]: CALL      R58 4 0      ; R58,... := R58(R59,R60,R61)
537 [-]: CALL      R56 0 1      ; R56(R57,...)
538 [-]: LT        0 R55 K114   ; if R55 >= 0.20000000298023 then PC := 593
539 [-]: JMP       593          ; PC := 593
540 [-]: GETGLOBAL R56 K30      ; R56 := 0x400E7765
541 [-]: MOVE      R57 R40      ; R57 := R40
542 [-]: CALL      R56 2 2      ; R56 := R56(R57)
543 [-]: TEST      R56 1        ; if R56 then PC := 550
544 [-]: JMP       550          ; PC := 550
545 [-]: SELF      R56 R40 K20  ; R57 := R40; R56 := R40["0xD124E361"]
546 [-]: GETGLOBAL R58 K42      ; R58 := Lotus_Game
547 [-]: GETTABLE  R58 R58 K115 ; R58 := R58["UNLIT_ATTEN"]
548 [-]: MUL       R59 R55 K116 ; R59 := R55 * 5
549 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
550 [-]: GETGLOBAL R56 K117     ; R56 := 0x8C4A6742
551 [-]: LOADK     R57 K118     ; R57 := -0.045000001788139
552 [-]: LOADK     R58 K16      ; R58 := 0.014999999664724
553 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
554 [-]: ADD       R56 K16 R56  ; R56 := 0.014999999664724 + R56
555 [-]: GETGLOBAL R57 K15      ; R57 := 0x93034B55
556 [-]: LOADK     R58 K119     ; R58 := 0.11999999731779
557 [-]: LOADK     R59 K16      ; R59 := 0.014999999664724
558 [-]: MUL       R60 R55 K116 ; R60 := R55 * 5
559 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
560 [-]: ADD       R56 R56 R57  ; R56 := R56 + R57
561 [-]: GETGLOBAL R57 K15      ; R57 := 0x93034B55
562 [-]: LOADK     R58 K38      ; R58 := 6
563 [-]: LOADK     R59 K58      ; R59 := 1
564 [-]: MUL       R60 R55 K116 ; R60 := R55 * 5
565 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
566 [-]: SELF      R58 R0 K20   ; R59 := R0; R58 := R0["0xD124E361"]
567 [-]: MOVE      R60 R4       ; R60 := R4
568 [-]: MOVE      R61 R56      ; R61 := R56
569 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
570 [-]: SELF      R58 R0 K20   ; R59 := R0; R58 := R0["0xD124E361"]
571 [-]: MOVE      R60 R5       ; R60 := R5
572 [-]: MOVE      R61 R57      ; R61 := R57
573 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
574 [-]: GETGLOBAL R58 K120     ; R58 := 0x63B09107
575 [-]: MOVE      R59 R42      ; R59 := R42
576 [-]: CALL      R58 2 4      ; R58,R59,R60 := R58(R59)
577 [-]: JMP       591          ; PC := 591
578 [-]: GETGLOBAL R63 K30      ; R63 := 0x400E7765
579 [-]: MOVE      R64 R62      ; R64 := R62
580 [-]: CALL      R63 2 2      ; R63 := R63(R64)
581 [-]: TEST      R63 1        ; if R63 then PC := 591
582 [-]: JMP       591          ; PC := 591
583 [-]: SELF      R63 R62 K20  ; R64 := R62; R63 := R62["0xD124E361"]
584 [-]: MOVE      R65 R4       ; R65 := R4
585 [-]: MOVE      R66 R56      ; R66 := R56
586 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
587 [-]: SELF      R63 R62 K20  ; R64 := R62; R63 := R62["0xD124E361"]
588 [-]: MOVE      R65 R5       ; R65 := R5
589 [-]: MOVE      R66 R57      ; R66 := R57
590 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
591 [-]: TFORLOOP  R58 2        ; R61,R62 :=  R58(R59,R60); if R61 ~= nil then begin PC = 578; R60 := R61 end
592 [-]: JMP       578          ; PC := 578
593 [-]: GETGLOBAL R63 K28      ; R63 := 0x201191EA
594 [-]: LOADK     R64 K11      ; R64 := 0
595 [-]: CALL      R63 2 1      ; R63(R64)
596 [-]: GETGLOBAL R63 K26      ; R63 := 0x4CDEF9FF
597 [-]: CALL      R63 1 2      ; R63 := R63()
598 [-]: SUB       R50 R50 R63  ; R50 := R50 - R63
599 [-]: JMP       430          ; PC := 430
600 [-]: TEST      R3 0         ; if not R3 then PC := 622
601 [-]: JMP       622          ; PC := 622
602 [-]: LT        0 K11 R50    ; if 0 >= R50 then PC := 616
603 [-]: JMP       616          ; PC := 616
604 [-]: GETGLOBAL R63 K30      ; R63 := 0x400E7765
605 [-]: MOVE      R64 R8       ; R64 := R8
606 [-]: CALL      R63 2 2      ; R63 := R63(R64)
607 [-]: TEST      R63 1        ; if R63 then PC := 616
608 [-]: JMP       616          ; PC := 616
609 [-]: TEST      R39 1        ; if R39 then PC := 616
610 [-]: JMP       616          ; PC := 616
611 [-]: SELF      R63 R8 K102  ; R64 := R8; R63 := R8["0x584F13D6"]
612 [-]: MOVE      R65 R52      ; R65 := R52
613 [-]: MOVE      R66 R0       ; R66 := R0
614 [-]: MOVE      R67 R1       ; R67 := R1
615 [-]: CALL      R63 5 1      ; R63(R64,R65,R66,R67)
616 [-]: SELF      R63 R0 K33   ; R64 := R0; R63 := R0["0x5A115A02"]
617 [-]: CALL      R63 2 2      ; R63 := R63(R64)
618 [-]: TEST      R63 1        ; if R63 then PC := 622
619 [-]: JMP       622          ; PC := 622
620 [-]: SELF      R63 R0 K34   ; R64 := R0; R63 := R0["0xA5110D8A"]
621 [-]: CALL      R63 2 1      ; R63(R64)
622 [-]: RETURN    R0 1         ; return 


