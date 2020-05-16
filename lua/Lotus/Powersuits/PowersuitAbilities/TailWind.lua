code size: 163
code size: 184
code size: 38
code size: 32
code size: 48
code size: 27
code size: 22
code size: 67
code size: 131
code size: 23
code size: 43
code size: 12
code size: 64
code size: 43
code size: 22
code size: 190
code size: 107
code size: 64
code size: 9
code size: 38
code size: 13
code size: 203
code size: 467
code size: 304
code size: 37
code size: 53
code size: 255
code size: 158
code size: 96
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\TailWind.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K4        ; R3 := 5
 11 [-]: LOADK     R4 K5        ; R4 := 100
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0x994A1A7
 13 [-]: LOADK     R6 K7        ; R6 := 1
 14 [-]: LOADK     R7 K8        ; R7 := 4
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: LOADK     R6 K9        ; R6 := 2
 17 [-]: GETGLOBAL R7 K6        ; R7 := 0x994A1A7
 18 [-]: LOADK     R8 K9        ; R8 := 2
 19 [-]: LOADK     R9 K10       ; R9 := 10
 20 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 21 [-]: LOADK     R8 K8        ; R8 := 4
 22 [-]: LOADK     R9 K7        ; R9 := 1
 23 [-]: LOADK     R10 K11      ; R10 := 30
 24 [-]: LOADK     R11 K12      ; R11 := 0.75
 25 [-]: LOADK     R12 K13      ; R12 := 0.30000001192093
 26 [-]: LOADK     R13 K7       ; R13 := 1
 27 [-]: LOADK     R14 K14      ; R14 := 500
 28 [-]: LOADK     R15 K15      ; R15 := 0.10000000149012
 29 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R10       ; R0 := R10
 35 [-]: MOVE      R0 R12       ; R0 := R12
 36 [-]: MOVE      R0 R11       ; R0 := R11
 37 [-]: MOVE      R0 R13       ; R0 := R13
 38 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 44 [-]: MOVE      R0 R10       ; R0 := R10
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: MOVE      R0 R11       ; R0 := R11
 47 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 48 [-]: MOVE      R0 R13       ; R0 := R13
 49 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 50 [-]: MOVE      R0 R15       ; R0 := R15
 51 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
 52 [-]: MOVE      R0 R21       ; R0 := R21
 53 [-]: MOVE      R0 R15       ; R0 := R15
 54 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 55 [-]: MOVE      R0 R16       ; R0 := R16
 56 [-]: MOVE      R0 R3        ; R0 := R3
 57 [-]: MOVE      R0 R4        ; R0 := R4
 58 [-]: MOVE      R0 R17       ; R0 := R17
 59 [-]: MOVE      R0 R5        ; R0 := R5
 60 [-]: MOVE      R0 R18       ; R0 := R18
 61 [-]: MOVE      R0 R10       ; R0 := R10
 62 [-]: MOVE      R0 R12       ; R0 := R12
 63 [-]: MOVE      R0 R11       ; R0 := R11
 64 [-]: MOVE      R0 R19       ; R0 := R19
 65 [-]: MOVE      R0 R13       ; R0 := R13
 66 [-]: MOVE      R0 R20       ; R0 := R20
 67 [-]: MOVE      R0 R22       ; R0 := R22
 68 [-]: SETGLOBAL R23 K16      ; GetAbilityUpgradeLevelInfo := R23
 69 [-]: SETGLOBAL R23 K17      ; 0x4284ECE5 := R23
 70 [-]: CLOSURE   R23 8        ; R23 := closure(Function #9)
 71 [-]: MOVE      R0 R21       ; R0 := R21
 72 [-]: MOVE      R0 R15       ; R0 := R15
 73 [-]: SETGLOBAL R23 K18      ; GetAugmentDescriptionInfo := R23
 74 [-]: SETGLOBAL R23 K19      ; 0xB6A3C9C2 := R23
 75 [-]: CLOSURE   R23 9        ; R23 := closure(Function #10)
 76 [-]: SETGLOBAL R23 K20      ; NpcEvaluateAbility := R23
 77 [-]: SETGLOBAL R23 K21      ; 0xECF1EA57 := R23
 78 [-]: CLOSURE   R23 10       ; R23 := closure(Function #11)
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: SETGLOBAL R23 K22      ; InitializeAbility := R23
 81 [-]: SETGLOBAL R23 K23      ; 0x3BDC280E := R23
 82 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
 83 [-]: MOVE      R0 R0        ; R0 := R0
 84 [-]: CLOSURE   R24 12       ; R24 := closure(Function #13)
 85 [-]: SETGLOBAL R24 K24      ; StartCharge := R24
 86 [-]: SETGLOBAL R24 K25      ; 0xFE8CEBA4 := R24
 87 [-]: CLOSURE   R24 13       ; R24 := closure(Function #14)
 88 [-]: SETGLOBAL R24 K26      ; CancelCharge := R24
 89 [-]: SETGLOBAL R24 K27      ; 0x15FA7F33 := R24
 90 [-]: LOADK     R24 K28      ; R24 := 0
 91 [-]: CLOSURE   R25 14       ; R25 := closure(Function #15)
 92 [-]: MOVE      R0 R6        ; R0 := R6
 93 [-]: MOVE      R0 R24       ; R0 := R24
 94 [-]: SETGLOBAL R25 K29      ; EvalBusyLoop := R25
 95 [-]: SETGLOBAL R25 K30      ; 0x4962ADD9 := R25
 96 [-]: CLOSURE   R25 15       ; R25 := closure(Function #16)
 97 [-]: MOVE      R0 R24       ; R0 := R24
 98 [-]: MOVE      R0 R2        ; R0 := R2
 99 [-]: SETGLOBAL R25 K31      ; EvaluateAbility := R25
100 [-]: SETGLOBAL R25 K32      ; 0x87647B87 := R25
101 [-]: CLOSURE   R25 16       ; R25 := closure(Function #17)
102 [-]: CLOSURE   R26 17       ; R26 := closure(Function #18)
103 [-]: MOVE      R0 R16       ; R0 := R16
104 [-]: MOVE      R0 R3        ; R0 := R3
105 [-]: MOVE      R0 R4        ; R0 := R4
106 [-]: MOVE      R0 R17       ; R0 := R17
107 [-]: MOVE      R0 R5        ; R0 := R5
108 [-]: MOVE      R0 R18       ; R0 := R18
109 [-]: MOVE      R0 R21       ; R0 := R21
110 [-]: MOVE      R0 R1        ; R0 := R1
111 [-]: MOVE      R0 R15       ; R0 := R15
112 [-]: MOVE      R0 R24       ; R0 := R24
113 [-]: CLOSURE   R27 18       ; R27 := closure(Function #19)
114 [-]: MOVE      R0 R16       ; R0 := R16
115 [-]: MOVE      R0 R3        ; R0 := R3
116 [-]: MOVE      R0 R4        ; R0 := R4
117 [-]: MOVE      R0 R17       ; R0 := R17
118 [-]: MOVE      R0 R10       ; R0 := R10
119 [-]: MOVE      R0 R12       ; R0 := R12
120 [-]: MOVE      R0 R11       ; R0 := R11
121 [-]: MOVE      R0 R19       ; R0 := R19
122 [-]: MOVE      R0 R21       ; R0 := R21
123 [-]: MOVE      R0 R25       ; R0 := R25
124 [-]: MOVE      R0 R14       ; R0 := R14
125 [-]: MOVE      R0 R0        ; R0 := R0
126 [-]: MOVE      R0 R15       ; R0 := R15
127 [-]: MOVE      R0 R23       ; R0 := R23
128 [-]: CLOSURE   R28 19       ; R28 := closure(Function #20)
129 [-]: MOVE      R0 R16       ; R0 := R16
130 [-]: MOVE      R0 R3        ; R0 := R3
131 [-]: MOVE      R0 R4        ; R0 := R4
132 [-]: MOVE      R0 R17       ; R0 := R17
133 [-]: MOVE      R0 R13       ; R0 := R13
134 [-]: MOVE      R0 R20       ; R0 := R20
135 [-]: MOVE      R0 R25       ; R0 := R25
136 [-]: MOVE      R0 R1        ; R0 := R1
137 [-]: MOVE      R0 R14       ; R0 := R14
138 [-]: CLOSURE   R29 20       ; R29 := closure(Function #21)
139 [-]: MOVE      R0 R26       ; R0 := R26
140 [-]: MOVE      R0 R28       ; R0 := R28
141 [-]: MOVE      R0 R27       ; R0 := R27
142 [-]: SETGLOBAL R29 K33      ; ActivateAbility := R29
143 [-]: SETGLOBAL R29 K34      ; 0xCC0B19E0 := R29
144 [-]: CLOSURE   R29 21       ; R29 := closure(Function #22)
145 [-]: SETGLOBAL R29 K35      ; DeactivateAbility := R29
146 [-]: SETGLOBAL R29 K36      ; 0x1FDB8A0 := R29
147 [-]: CLOSURE   R29 22       ; R29 := closure(Function #23)
148 [-]: MOVE      R0 R7        ; R0 := R7
149 [-]: MOVE      R0 R24       ; R0 := R24
150 [-]: MOVE      R0 R9        ; R0 := R9
151 [-]: MOVE      R0 R8        ; R0 := R8
152 [-]: MOVE      R0 R25       ; R0 := R25
153 [-]: SETGLOBAL R29 K37      ; Hover := R29
154 [-]: SETGLOBAL R29 K38      ; 0xD7753613 := R29
155 [-]: CLOSURE   R29 23       ; R29 := closure(Function #24)
156 [-]: SETGLOBAL R29 K39      ; SlowDown := R29
157 [-]: SETGLOBAL R29 K40      ; 0xA7863BBF := R29
158 [-]: CLOSURE   R29 24       ; R29 := closure(Function #25)
159 [-]: MOVE      R0 R21       ; R0 := R21
160 [-]: MOVE      R0 R15       ; R0 := R15
161 [-]: SETGLOBAL R29 K41      ; AugmentOneHit := R29
162 [-]: SETGLOBAL R29 K42      ; 0x41DD8A14 := R29
163 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 55
; #Upvalues:       8
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
  8 [-]: LOADK     R1 K2        ; R1 := 4
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 250
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x994A1A7
 13 [-]: LOADK     R2 K1        ; R2 := 1
 14 [-]: LOADK     R3 K5        ; R3 := 2
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: MOVE      R1 R3        ; R1 := R3
 17 [-]: LOADK     R1 K6        ; R1 := 30
 18 [-]: MOVE      R1 R4        ; R1 := R4
 19 [-]: LOADK     R1 K7        ; R1 := 0.30000001192093
 20 [-]: MOVE      R1 R5        ; R1 := R5
 21 [-]: LOADK     R1 K8        ; R1 := 1.5
 22 [-]: MOVE      R1 R6        ; R1 := R6
 23 [-]: LOADK     R1 K1        ; R1 := 1
 24 [-]: MOVE      R1 R7        ; R1 := R7
 25 [-]: JMP       184          ; PC := 184
 26 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 46
 27 [-]: JMP       46           ; PC := 46
 28 [-]: LOADK     R1 K9        ; R1 := 5
 29 [-]: MOVE      R1 R1        ; R1 := R1
 30 [-]: LOADK     R1 K10       ; R1 := 300
 31 [-]: MOVE      R1 R2        ; R1 := R2
 32 [-]: GETGLOBAL R1 K4        ; R1 := 0x994A1A7
 33 [-]: LOADK     R2 K1        ; R2 := 1
 34 [-]: LOADK     R3 K11       ; R3 := 3
 35 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 36 [-]: MOVE      R1 R3        ; R1 := R3
 37 [-]: LOADK     R1 K6        ; R1 := 30
 38 [-]: MOVE      R1 R4        ; R1 := R4
 39 [-]: LOADK     R1 K12       ; R1 := 0.34999999403954
 40 [-]: MOVE      R1 R5        ; R1 := R5
 41 [-]: LOADK     R1 K13       ; R1 := 1.6000000238419
 42 [-]: MOVE      R1 R6        ; R1 := R6
 43 [-]: LOADK     R1 K5        ; R1 := 2
 44 [-]: MOVE      R1 R7        ; R1 := R7
 45 [-]: JMP       184          ; PC := 184
 46 [-]: EQ        0 R0 K11     ; if R0 ~= 3 then PC := 66
 47 [-]: JMP       66           ; PC := 66
 48 [-]: LOADK     R1 K14       ; R1 := 6
 49 [-]: MOVE      R1 R1        ; R1 := R1
 50 [-]: LOADK     R1 K15       ; R1 := 400
 51 [-]: MOVE      R1 R2        ; R1 := R2
 52 [-]: GETGLOBAL R1 K4        ; R1 := 0x994A1A7
 53 [-]: LOADK     R2 K1        ; R2 := 1
 54 [-]: LOADK     R3 K2        ; R3 := 4
 55 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 56 [-]: MOVE      R1 R3        ; R1 := R3
 57 [-]: LOADK     R1 K6        ; R1 := 30
 58 [-]: MOVE      R1 R4        ; R1 := R4
 59 [-]: LOADK     R1 K12       ; R1 := 0.34999999403954
 60 [-]: MOVE      R1 R5        ; R1 := R5
 61 [-]: LOADK     R1 K16       ; R1 := 1.7999999523163
 62 [-]: MOVE      R1 R6        ; R1 := R6
 63 [-]: LOADK     R1 K11       ; R1 := 3
 64 [-]: MOVE      R1 R7        ; R1 := R7
 65 [-]: JMP       184          ; PC := 184
 66 [-]: LOADK     R1 K17       ; R1 := 7
 67 [-]: MOVE      R1 R1        ; R1 := R1
 68 [-]: LOADK     R1 K18       ; R1 := 500
 69 [-]: MOVE      R1 R2        ; R1 := R2
 70 [-]: GETGLOBAL R1 K4        ; R1 := 0x994A1A7
 71 [-]: LOADK     R2 K1        ; R2 := 1
 72 [-]: LOADK     R3 K9        ; R3 := 5
 73 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 74 [-]: MOVE      R1 R3        ; R1 := R3
 75 [-]: LOADK     R1 K6        ; R1 := 30
 76 [-]: MOVE      R1 R4        ; R1 := R4
 77 [-]: LOADK     R1 K19       ; R1 := 0.40000000596046
 78 [-]: MOVE      R1 R5        ; R1 := R5
 79 [-]: LOADK     R1 K5        ; R1 := 2
 80 [-]: MOVE      R1 R6        ; R1 := R6
 81 [-]: LOADK     R1 K9        ; R1 := 5
 82 [-]: MOVE      R1 R7        ; R1 := R7
 83 [-]: JMP       184          ; PC := 184
 84 [-]: GETUPVAL  R1 U0        ; R1 := U0
 85 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["0x6454F59"]
 86 [-]: CALL      R1 1 2       ; R1 := R1()
 87 [-]: TEST      R1 0         ; if not R1 then PC := 107
 88 [-]: JMP       107          ; PC := 107
 89 [-]: LOADK     R1 K11       ; R1 := 3
 90 [-]: MOVE      R1 R1        ; R1 := R1
 91 [-]: LOADK     R1 K21       ; R1 := 20
 92 [-]: MOVE      R1 R2        ; R1 := R2
 93 [-]: GETGLOBAL R1 K4        ; R1 := 0x994A1A7
 94 [-]: LOADK     R2 K5        ; R2 := 2
 95 [-]: LOADK     R3 K1        ; R3 := 1
 96 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 97 [-]: MOVE      R1 R3        ; R1 := R3
 98 [-]: LOADK     R1 K21       ; R1 := 20
 99 [-]: MOVE      R1 R4        ; R1 := R4
100 [-]: LOADK     R1 K22       ; R1 := 0.15000000596046
101 [-]: MOVE      R1 R5        ; R1 := R5
102 [-]: LOADK     R1 K1        ; R1 := 1
103 [-]: MOVE      R1 R6        ; R1 := R6
104 [-]: LOADK     R1 K1        ; R1 := 1
105 [-]: MOVE      R1 R7        ; R1 := R7
106 [-]: JMP       184          ; PC := 184
107 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 127
108 [-]: JMP       127          ; PC := 127
109 [-]: LOADK     R1 K11       ; R1 := 3
110 [-]: MOVE      R1 R1        ; R1 := R1
111 [-]: LOADK     R1 K23       ; R1 := 34
112 [-]: MOVE      R1 R2        ; R1 := R2
113 [-]: GETGLOBAL R1 K4        ; R1 := 0x994A1A7
114 [-]: LOADK     R2 K1        ; R2 := 1
115 [-]: LOADK     R3 K11       ; R3 := 3
116 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
117 [-]: MOVE      R1 R3        ; R1 := R3
118 [-]: LOADK     R1 K6        ; R1 := 30
119 [-]: MOVE      R1 R4        ; R1 := R4
120 [-]: LOADK     R1 K12       ; R1 := 0.34999999403954
121 [-]: MOVE      R1 R5        ; R1 := R5
122 [-]: LOADK     R1 K8        ; R1 := 1.5
123 [-]: MOVE      R1 R6        ; R1 := R6
124 [-]: LOADK     R1 K1        ; R1 := 1
125 [-]: MOVE      R1 R7        ; R1 := R7
126 [-]: JMP       184          ; PC := 184
127 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 147
128 [-]: JMP       147          ; PC := 147
129 [-]: LOADK     R1 K2        ; R1 := 4
130 [-]: MOVE      R1 R1        ; R1 := R1
131 [-]: LOADK     R1 K24       ; R1 := 36
132 [-]: MOVE      R1 R2        ; R1 := R2
133 [-]: GETGLOBAL R1 K4        ; R1 := 0x994A1A7
134 [-]: LOADK     R2 K1        ; R2 := 1
135 [-]: LOADK     R3 K11       ; R3 := 3
136 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
137 [-]: MOVE      R1 R3        ; R1 := R3
138 [-]: LOADK     R1 K6        ; R1 := 30
139 [-]: MOVE      R1 R4        ; R1 := R4
140 [-]: LOADK     R1 K12       ; R1 := 0.34999999403954
141 [-]: MOVE      R1 R5        ; R1 := R5
142 [-]: LOADK     R1 K13       ; R1 := 1.6000000238419
143 [-]: MOVE      R1 R6        ; R1 := R6
144 [-]: LOADK     R1 K5        ; R1 := 2
145 [-]: MOVE      R1 R7        ; R1 := R7
146 [-]: JMP       184          ; PC := 184
147 [-]: EQ        0 R0 K11     ; if R0 ~= 3 then PC := 167
148 [-]: JMP       167          ; PC := 167
149 [-]: LOADK     R1 K9        ; R1 := 5
150 [-]: MOVE      R1 R1        ; R1 := R1
151 [-]: LOADK     R1 K25       ; R1 := 38
152 [-]: MOVE      R1 R2        ; R1 := R2
153 [-]: GETGLOBAL R1 K4        ; R1 := 0x994A1A7
154 [-]: LOADK     R2 K1        ; R2 := 1
155 [-]: LOADK     R3 K11       ; R3 := 3
156 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
157 [-]: MOVE      R1 R3        ; R1 := R3
158 [-]: LOADK     R1 K6        ; R1 := 30
159 [-]: MOVE      R1 R4        ; R1 := R4
160 [-]: LOADK     R1 K12       ; R1 := 0.34999999403954
161 [-]: MOVE      R1 R5        ; R1 := R5
162 [-]: LOADK     R1 K16       ; R1 := 1.7999999523163
163 [-]: MOVE      R1 R6        ; R1 := R6
164 [-]: LOADK     R1 K11       ; R1 := 3
165 [-]: MOVE      R1 R7        ; R1 := R7
166 [-]: JMP       184          ; PC := 184
167 [-]: LOADK     R1 K14       ; R1 := 6
168 [-]: MOVE      R1 R1        ; R1 := R1
169 [-]: LOADK     R1 K26       ; R1 := 40
170 [-]: MOVE      R1 R2        ; R1 := R2
171 [-]: GETGLOBAL R1 K4        ; R1 := 0x994A1A7
172 [-]: LOADK     R2 K1        ; R2 := 1
173 [-]: LOADK     R3 K11       ; R3 := 3
174 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
175 [-]: MOVE      R1 R3        ; R1 := R3
176 [-]: LOADK     R1 K6        ; R1 := 30
177 [-]: MOVE      R1 R4        ; R1 := R4
178 [-]: LOADK     R1 K12       ; R1 := 0.34999999403954
179 [-]: MOVE      R1 R5        ; R1 := R5
180 [-]: LOADK     R1 K5        ; R1 := 2
181 [-]: MOVE      R1 R6        ; R1 := R6
182 [-]: LOADK     R1 K9        ; R1 := 5
183 [-]: MOVE      R1 R7        ; R1 := R7
184 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 161
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x6978AC59"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xE2B32C65"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: GETGLOBAL R9 K5        ; R9 := Game
 22 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["AVATAR_ABILITY_RANGE"]
 23 [-]: MOVE      R10 R5       ; R10 := R5
 24 [-]: MOVE      R11 R4       ; R11 := R4
 25 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 26 [-]: MOVE      R1 R6        ; R1 := R6
 27 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: GETGLOBAL R9 K5        ; R9 := Game
 30 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 34 [-]: MOVE      R2 R6        ; R2 := R6
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: RETURN    R6 3         ; return R6,R7
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 178
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 31
  6 [-]: JMP       31           ; PC := 31
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x6978AC59"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 31
 15 [-]: JMP       31           ; PC := 31
 16 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xE2B32C65"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K4        ; R5 := 0x994A1A7
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["minValue"]
 21 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2["0xC7EA8CA1"]
 22 [-]: GETUPVAL  R9 U0        ; R9 := U0
 23 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["maxValue"]
 24 [-]: GETGLOBAL R10 K8       ; R10 := Game
 25 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["AVATAR_ABILITY_DURATION"]
 26 [-]: MOVE      R11 R4       ; R11 := R4
 27 [-]: MOVE      R12 R3       ; R12 := R3
 28 [-]: CALL      R7 6 0       ; R7,... := R7(R8,R9,R10,R11,R12)
 29 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 30 [-]: MOVE      R1 R5        ; R1 := R5
 31 [-]: RETURN    R1 2         ; return R1
 32 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 193
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
 23 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["AVATAR_ABILITY_DURATION"]
 24 [-]: MOVE      R11 R6       ; R11 := R6
 25 [-]: MOVE      R12 R5       ; R12 := R5
 26 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 27 [-]: MOVE      R1 R7        ; R1 := R7
 28 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 29 [-]: GETUPVAL  R9 U1        ; R9 := U1
 30 [-]: GETGLOBAL R10 K5       ; R10 := Game
 31 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["AVATAR_ABILITY_DURATION"]
 32 [-]: MOVE      R11 R6       ; R11 := R6
 33 [-]: MOVE      R12 R5       ; R12 := R5
 34 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 35 [-]: MOVE      R2 R7        ; R2 := R7
 36 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 37 [-]: GETUPVAL  R9 U2        ; R9 := U2
 38 [-]: GETGLOBAL R10 K5       ; R10 := Game
 39 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["AVATAR_ABILITY_RANGE"]
 40 [-]: MOVE      R11 R6       ; R11 := R6
 41 [-]: MOVE      R12 R5       ; R12 := R5
 42 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 43 [-]: MOVE      R3 R7        ; R3 := R7
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: MOVE      R8 R2        ; R8 := R2
 46 [-]: MOVE      R9 R3        ; R9 := R3
 47 [-]: RETURN    R7 4         ; return R7,R8,R9
 48 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 26
  6 [-]: JMP       26           ; PC := 26
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x6978AC59"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xE2B32C65"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: GETGLOBAL R8 K5        ; R8 := Game
 21 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
 22 [-]: MOVE      R9 R4        ; R9 := R4
 23 [-]: MOVE      R10 R3       ; R10 := R3
 24 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 25 [-]: MOVE      R1 R5        ; R1 := R5
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 227
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.40000000596046
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 0.60000002384186
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


; Function #7:
;
; Name:            
; Defined at line: 241
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
 51 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/ZephyrTailWindAbilityAugment1Name"
 52 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := "0x1"
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: GETGLOBAL R7 K14       ; R7 := table
 55 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 58 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"
 59 [-]: GETGLOBAL R10 K22      ; R10 := math
 60 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["0xF7005A7B"]
 61 [-]: GETUPVAL  R11 U1       ; R11 := U1
 62 [-]: MUL       R11 R11 K24  ; R11 := R11 * 100
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 65 [-]: SETTABLE  R9 K25 K26   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 272
; #Upvalues:       13
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 38
 10 [-]: JMP       38           ; PC := 38
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: GETUPVAL  R0 U5        ; R0 := U5
 19 [-]: GETGLOBAL R1 K0        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 21 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: GETUPVAL  R0 U9        ; R0 := U9
 25 [-]: GETGLOBAL R1 K0        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 27 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 28 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 29 [-]: MOVE      R2 R8        ; R2 := R8
 30 [-]: MOVE      R1 R7        ; R1 := R7
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: GETUPVAL  R0 U11       ; R0 := U11
 33 [-]: GETGLOBAL R1 K0        ; R1 := _T
 34 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 35 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 39 [-]: GETGLOBAL R1 K6        ; R1 := table
 40 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 43 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Suits/ZephyrTailWindAbilityName"
 44 [-]: SETTABLE  R3 K10 K4    ; R3["Title"] := "0x1"
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: GETGLOBAL R1 K6        ; R1 := table
 47 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 48 [-]: MOVE      R2 R0        ; R2 := R0
 49 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 50 [-]: SETTABLE  R3 K8 K11    ; R3["Label"] := "/Lotus/Language/Game/JUMP_METERS_NO_UNIT"
 51 [-]: GETUPVAL  R4 U4        ; R4 := U4
 52 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["minValue"]
 53 [-]: MUL       R4 R4 K14    ; R4 := R4 * 2.5
 54 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 55 [-]: GETUPVAL  R4 U4        ; R4 := U4
 56 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["maxValue"]
 57 [-]: MUL       R4 R4 K14    ; R4 := R4 * 2.5
 58 [-]: SETTABLE  R3 K15 R4    ; R3["ValueMax"] := R4
 59 [-]: SETTABLE  R3 K17 K18   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: GETGLOBAL R1 K6        ; R1 := table
 62 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 63 [-]: MOVE      R2 R0        ; R2 := R0
 64 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 65 [-]: SETTABLE  R3 K8 K19    ; R3["Label"] := "/Lotus/Language/Game/AIR_RANGE_NO_UNIT"
 66 [-]: GETUPVAL  R4 U8        ; R4 := U8
 67 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 68 [-]: SETTABLE  R3 K17 K18   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 69 [-]: CALL      R1 3 1       ; R1(R2,R3)
 70 [-]: GETGLOBAL R1 K6        ; R1 := table
 71 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 72 [-]: MOVE      R2 R0        ; R2 := R0
 73 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 74 [-]: SETTABLE  R3 K8 K20    ; R3["Label"] := "/Lotus/Language/Game/AIR_SPEED"
 75 [-]: GETUPVAL  R4 U6        ; R4 := U6
 76 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 77 [-]: SETTABLE  R3 K17 K21   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER_PER_SECOND"
 78 [-]: CALL      R1 3 1       ; R1(R2,R3)
 79 [-]: GETGLOBAL R1 K6        ; R1 := table
 80 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 81 [-]: MOVE      R2 R0        ; R2 := R0
 82 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 83 [-]: SETTABLE  R3 K8 K22    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 84 [-]: GETUPVAL  R4 U8        ; R4 := U8
 85 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 86 [-]: SETTABLE  R3 K17 K18   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 87 [-]: CALL      R1 3 1       ; R1(R2,R3)
 88 [-]: GETGLOBAL R1 K6        ; R1 := table
 89 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 90 [-]: MOVE      R2 R0        ; R2 := R0
 91 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 92 [-]: SETTABLE  R3 K8 K23    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 93 [-]: GETUPVAL  R4 U2        ; R4 := U2
 94 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 95 [-]: SETTABLE  R3 K24 K25   ; R3["ValueIcon"] := "<DT_SLASH>"
 96 [-]: CALL      R1 3 1       ; R1(R2,R3)
 97 [-]: GETGLOBAL R1 K6        ; R1 := table
 98 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 99 [-]: MOVE      R2 R0        ; R2 := R0
100 [-]: NEWTABLE  R3 0 2       ; R3 := {}
101 [-]: SETTABLE  R3 K8 K26    ; R3["Label"] := "/Lotus/Language/Suits/ZephyrDiveBombAbilityName"
102 [-]: SETTABLE  R3 K10 K4    ; R3["Title"] := "0x1"
103 [-]: CALL      R1 3 1       ; R1(R2,R3)
104 [-]: GETGLOBAL R1 K6        ; R1 := table
105 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
106 [-]: MOVE      R2 R0        ; R2 := R0
107 [-]: NEWTABLE  R3 0 3       ; R3 := {}
108 [-]: SETTABLE  R3 K8 K22    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
109 [-]: GETUPVAL  R4 U1        ; R4 := U1
110 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
111 [-]: SETTABLE  R3 K17 K18   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
112 [-]: CALL      R1 3 1       ; R1(R2,R3)
113 [-]: GETGLOBAL R1 K6        ; R1 := table
114 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
115 [-]: MOVE      R2 R0        ; R2 := R0
116 [-]: NEWTABLE  R3 0 3       ; R3 := {}
117 [-]: SETTABLE  R3 K8 K23    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
118 [-]: GETUPVAL  R4 U2        ; R4 := U2
119 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
120 [-]: SETTABLE  R3 K24 K27   ; R3["ValueIcon"] := "<DT_IMPACT>"
121 [-]: CALL      R1 3 1       ; R1(R2,R3)
122 [-]: GETUPVAL  R1 U12       ; R1 := U12
123 [-]: MOVE      R2 R0        ; R2 := R0
124 [-]: CALL      R1 2 1       ; R1(R2)
125 [-]: GETGLOBAL R1 K0        ; R1 := _T
126 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
127 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
128 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
129 [-]: GETGLOBAL R1 K0        ; R1 := _T
130 [-]: SETTABLE  R1 K28 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
131 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 302
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
 16 [-]: SETTABLE  R3 K2 R4     ; R3["PERCENT"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x8DC1075B"]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 315
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["avatar"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 41
  9 [-]: JMP       41           ; PC := 41
 10 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["distanceToTarget"]
 11 [-]: LT        0 R3 K5      ; if R3 >= 5 then PC := 41
 12 [-]: JMP       41           ; PC := 41
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["distanceToTarget"]
 14 [-]: LT        0 K6 R3      ; if 2 >= R3 then PC := 41
 15 [-]: JMP       41           ; PC := 41
 16 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["visible"]
 17 [-]: TEST      R3 0         ; if not R3 then PC := 41
 18 [-]: JMP       41           ; PC := 41
 19 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 20 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 41
 23 [-]: JMP       41           ; PC := 41
 24 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xACA59CC1"]
 25 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["avatar"]
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 28 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x6DA72501"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x6DA72501"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 33 [-]: GETGLOBAL R4 K11       ; R4 := 0x458357BC
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0xED853941"]
 37 [-]: MOVE      R6 R3        ; R6 := R3
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: LOADK     R4 K13       ; R4 := 1
 40 [-]: RETURN    R4 2         ; return R4
 41 [-]: LOADK     R4 K14       ; R4 := 0
 42 [-]: RETURN    R4 2         ; return R4
 43 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 334
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


; Function #12:
;
; Name:            
; Defined at line: 340
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADK     R8 K0        ; R8 := 0
  2 [-]: LOADK     R9 K1        ; R9 := 1
  3 [-]: LEN       R10 R3       ; R10 := # R3
  4 [-]: LOADK     R11 K1       ; R11 := 1
  5 [-]: FORPREP   R9 62        ; R9 -= R11; PC := 62
  6 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
  7 [-]: GETTABLE  R14 R3 R12   ; R14 := R3[R12]
  8 [-]: CALL      R13 2 2      ; R13 := R13(R14)
  9 [-]: TEST      R13 1        ; if R13 then PC := 62
 10 [-]: JMP       62           ; PC := 62
 11 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
 12 [-]: EQ        1 R13 R0     ; if R13 == R0 then PC := 62
 13 [-]: JMP       62           ; PC := 62
 14 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
 15 [-]: SELF      R13 R13 K3   ; R14 := R13; R13 := R13["0xDBEF0FB6"]
 16 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 17 [-]: SELF      R14 R0 K4    ; R15 := R0; R14 := R0["0x896389C9"]
 18 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 19 [-]: TEST      R14 1        ; if R14 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETTABLE  R14 R3 R12   ; R14 := R3[R12]
 22 [-]: SELF      R14 R14 K4   ; R15 := R14; R14 := R14["0x896389C9"]
 23 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R14 R0       ; R14 := R0
 26 [-]: MOVE      R14 R1       ; R14 := R1
 27 [-]: GETTABLE  R15 R4 R13   ; R15 := R4[R13]
 28 [-]: EQ        0 R15 K5     ; if R15 ~= nil then PC := 62
 29 [-]: JMP       62           ; PC := 62
 30 [-]: GETTABLE  R15 R3 R12   ; R15 := R3[R12]
 31 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15["0x495F554F"]
 32 [-]: GETGLOBAL R17 K7       ; R17 := Lotus_Game
 33 [-]: GETTABLE  R17 R17 K8   ; R17 := R17["AR_IMMUNE_ALL"]
 34 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 35 [-]: TEST      R15 1        ; if R15 then PC := 62
 36 [-]: JMP       62           ; PC := 62
 37 [-]: GETUPVAL  R15 U0       ; R15 := U0
 38 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["0xF341D808"]
 39 [-]: MOVE      R16 R0       ; R16 := R0
 40 [-]: GETTABLE  R17 R3 R12   ; R17 := R3[R12]
 41 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 42 [-]: TEST      R15 1        ; if R15 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETTABLE  R15 R3 R12   ; R15 := R3[R12]
 45 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15["0x8B598ED4"]
 46 [-]: GETGLOBAL R17 K11      ; R17 := gLotusNpcAvatarType
 47 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 48 [-]: TEST      R15 1        ; if R15 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: TEST      R14 0        ; if not R14 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: MUL       R15 R5 R6    ; R15 := R5 * R6
 53 [-]: SETTABLE  R2 K12 R15   ; R2["baseAmount"] := R15
 54 [-]: GETTABLE  R15 R3 R12   ; R15 := R3[R12]
 55 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15["0x4722B671"]
 56 [-]: MOVE      R17 R2       ; R17 := R2
 57 [-]: CALL      R15 3 1      ; R15(R16,R17)
 58 [-]: GETTABLE  R15 R3 R12   ; R15 := R3[R12]
 59 [-]: SETTABLE  R4 R13 R15   ; R4[R13] := R15
 60 [-]: ADD       R8 R8 K1     ; R8 := R8 + 1
 61 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 62 [-]: FORLOOP   R9 6         ; R9 += R11; if R9 <= R10 then begin PC := 6; R12 := R9 end
 63 [-]: RETURN    R8 2         ; return R8
 64 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 362
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xAB436EF2"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := chargeEffect
  5 [-]: GETGLOBAL R6 K3        ; R6 := EMPTY_SYMBOL
  6 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  7 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x868E646A"]
  8 [-]: GETGLOBAL R6 K5        ; R6 := launchStartAnim
  9 [-]: MOVE      R7 R0        ; R7 := R0
 10 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 11 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
 12 [-]: GETGLOBAL R9 K6        ; R9 := Engine
 13 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["PRT_FREEZE"]
 14 [-]: MOVE      R10 R1       ; R10 := R1
 15 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 16 [-]: GETGLOBAL R4 K9        ; R4 := 0x201191EA
 17 [-]: LOADK     R5 K10       ; R5 := 0
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: GETGLOBAL R4 K11       ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2["0xB709A931"]
 25 [-]: GETGLOBAL R6 K5        ; R6 := launchStartAnim
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: TEST      R4 1         ; if R4 then PC := 16
 28 [-]: JMP       16           ; PC := 16
 29 [-]: GETGLOBAL R4 K11       ; R4 := 0x400E7765
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x868E646A"]
 35 [-]: GETGLOBAL R6 K13       ; R6 := launchLoopAnim
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 38 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
 39 [-]: GETGLOBAL R9 K6        ; R9 := Engine
 40 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["PRT_LOOP"]
 41 [-]: MOVE      R10 R1       ; R10 := R1
 42 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 43 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 376
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x9F1DC568"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := chargeEffect
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x868E646A"]
 12 [-]: LOADNIL   R6 R6        ; R6 := nil
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 15 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
 16 [-]: GETGLOBAL R9 K5        ; R9 := Engine
 17 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["PRT_NONE"]
 18 [-]: MOVE      R10 R0       ; R10 := R0
 19 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 20 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0xD4C2743F"]
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 386
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x6978AC59"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xA3F6069B"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x8D0C64E2"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x63B09107
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R10 K5       ; R10 := mOwner
 14 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9["0x91791A08"]
 17 [-]: MOVE      R12 R0       ; R12 := R0
 18 [-]: CALL      R10 3 1      ; R10(R11,R12)
 19 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 13; R7 := R8 end
 20 [-]: JMP       13           ; PC := 13
 21 [-]: LOADNIL   R10 R10      ; R10 := nil
 22 [-]: LOADK     R11 K7       ; R11 := 0
 23 [-]: GETUPVAL  R12 U0       ; R12 := U0
 24 [-]: SELF      R13 R1 K8    ; R14 := R1; R13 := R1["0xC7EA8CA1"]
 25 [-]: LOADK     R15 K9       ; R15 := 1
 26 [-]: GETGLOBAL R16 K10      ; R16 := Game
 27 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["AVATAR_CASTING_SPEED"]
 28 [-]: SELF      R17 R2 K12   ; R18 := R2; R17 := R2["0xE2B32C65"]
 29 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 30 [-]: MOVE      R18 R2       ; R18 := R2
 31 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 32 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
 33 [-]: LOADNIL   R13 R13      ; R13 := nil
 34 [-]: GETGLOBAL R14 K13      ; R14 := 0x400E7765
 35 [-]: GETGLOBAL R15 K5       ; R15 := mOwner
 36 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 37 [-]: TEST      R14 1        ; if R14 then PC := 132
 38 [-]: JMP       132          ; PC := 132
 39 [-]: GETGLOBAL R14 K5       ; R14 := mOwner
 40 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14["0x23184AF3"]
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: TEST      R14 0        ; if not R14 then PC := 132
 43 [-]: JMP       132          ; PC := 132
 44 [-]: GETGLOBAL R14 K13      ; R14 := 0x400E7765
 45 [-]: MOVE      R15 R2       ; R15 := R2
 46 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 47 [-]: TEST      R14 1        ; if R14 then PC := 132
 48 [-]: JMP       132          ; PC := 132
 49 [-]: SELF      R14 R2 K15   ; R15 := R2; R14 := R2["0x244EE203"]
 50 [-]: LOADK     R16 K7       ; R16 := 0
 51 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 52 [-]: TEST      R14 0        ; if not R14 then PC := 132
 53 [-]: JMP       132          ; PC := 132
 54 [-]: SELF      R14 R3 K16   ; R15 := R3; R14 := R3["0xA56CD0BB"]
 55 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 56 [-]: TEST      R14 1        ; if R14 then PC := 132
 57 [-]: JMP       132          ; PC := 132
 58 [-]: LE        0 K17 R11    ; if 0.25 > R11 then PC := 125
 59 [-]: JMP       125          ; PC := 125
 60 [-]: EQ        0 R10 K18    ; if R10 ~= nil then PC := 83
 61 [-]: JMP       83           ; PC := 83
 62 [-]: SELF      R14 R0 K19   ; R15 := R0; R14 := R0["0x868E646A"]
 63 [-]: GETGLOBAL R16 K20      ; R16 := launchStartAnim
 64 [-]: MOVE      R17 R0       ; R17 := R0
 65 [-]: GETGLOBAL R18 K21      ; R18 := Engine
 66 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
 67 [-]: GETGLOBAL R19 K21      ; R19 := Engine
 68 [-]: GETTABLE  R19 R19 K23  ; R19 := R19["PRT_FREEZE"]
 69 [-]: MOVE      R20 R1       ; R20 := R1
 70 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 71 [-]: MOVE      R10 R1       ; R10 := R1
 72 [-]: SELF      R14 R2 K24   ; R15 := R2; R14 := R2["0xD4FCD42F"]
 73 [-]: GETGLOBAL R16 K5       ; R16 := mOwner
 74 [-]: GETGLOBAL R17 K25      ; R17 := 0xEC274B1A
 75 [-]: LOADK     R18 K26      ; R18 := "StartCharge"
 76 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 77 [-]: GETGLOBAL R18 K27      ; R18 := Lotus_Game
 78 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["0x4DCAC4D9"]
 79 [-]: MOVE      R19 R0       ; R19 := R0
 80 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 81 [-]: CALL      R14 0 1      ; R14(R15,...)
 82 [-]: JMP       100          ; PC := 100
 83 [-]: TEST      R10 0        ; if not R10 then PC := 100
 84 [-]: JMP       100          ; PC := 100
 85 [-]: SELF      R14 R0 K29   ; R15 := R0; R14 := R0["0xB709A931"]
 86 [-]: GETGLOBAL R16 K20      ; R16 := launchStartAnim
 87 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 88 [-]: TEST      R14 1        ; if R14 then PC := 100
 89 [-]: JMP       100          ; PC := 100
 90 [-]: SELF      R14 R0 K19   ; R15 := R0; R14 := R0["0x868E646A"]
 91 [-]: GETGLOBAL R16 K30      ; R16 := launchLoopAnim
 92 [-]: MOVE      R17 R0       ; R17 := R0
 93 [-]: GETGLOBAL R18 K21      ; R18 := Engine
 94 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
 95 [-]: GETGLOBAL R19 K21      ; R19 := Engine
 96 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["PRT_LOOP"]
 97 [-]: MOVE      R20 R1       ; R20 := R1
 98 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 99 [-]: MOVE      R10 R0       ; R10 := R0
100 [-]: GETGLOBAL R14 K13      ; R14 := 0x400E7765
101 [-]: MOVE      R15 R13      ; R15 := R13
102 [-]: CALL      R14 2 2      ; R14 := R14(R15)
103 [-]: TEST      R14 0        ; if not R14 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: SELF      R14 R0 K32   ; R15 := R0; R14 := R0["0xAB436EF2"]
106 [-]: GETGLOBAL R16 K33      ; R16 := chargeEffect
107 [-]: GETGLOBAL R17 K34      ; R17 := EMPTY_SYMBOL
108 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
109 [-]: MOVE      R13 R14      ; R13 := R14
110 [-]: GETGLOBAL R14 K35      ; R14 := math
111 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["0x65F9712A"]
112 [-]: LOADK     R15 K9       ; R15 := 1
113 [-]: GETUPVAL  R16 U1       ; R16 := U1
114 [-]: GETGLOBAL R17 K37      ; R17 := 0x4CDEF9FF
115 [-]: CALL      R17 1 2      ; R17 := R17()
116 [-]: DIV       R17 R17 R12  ; R17 := R17 / R12
117 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
118 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
119 [-]: MOVE      R14 R1       ; R14 := R1
120 [-]: GETGLOBAL R14 K38      ; R14 := _T
121 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["0xADE780F8"]
122 [-]: MOVE      R15 R1       ; R15 := R1
123 [-]: GETUPVAL  R16 U1       ; R16 := U1
124 [-]: CALL      R14 3 1      ; R14(R15,R16)
125 [-]: GETGLOBAL R14 K40      ; R14 := 0x201191EA
126 [-]: LOADK     R15 K7       ; R15 := 0
127 [-]: CALL      R14 2 1      ; R14(R15)
128 [-]: GETGLOBAL R14 K37      ; R14 := 0x4CDEF9FF
129 [-]: CALL      R14 1 2      ; R14 := R14()
130 [-]: ADD       R11 R11 R14  ; R11 := R11 + R14
131 [-]: JMP       34           ; PC := 34
132 [-]: GETGLOBAL R14 K38      ; R14 := _T
133 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["0xADE780F8"]
134 [-]: MOVE      R15 R0       ; R15 := R0
135 [-]: LOADK     R16 K7       ; R16 := 0
136 [-]: CALL      R14 3 1      ; R14(R15,R16)
137 [-]: GETGLOBAL R14 K4       ; R14 := 0x63B09107
138 [-]: MOVE      R15 R4       ; R15 := R4
139 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
140 [-]: JMP       152          ; PC := 152
141 [-]: GETGLOBAL R19 K13      ; R19 := 0x400E7765
142 [-]: MOVE      R20 R18      ; R20 := R18
143 [-]: CALL      R19 2 2      ; R19 := R19(R20)
144 [-]: TEST      R19 1        ; if R19 then PC := 152
145 [-]: JMP       152          ; PC := 152
146 [-]: GETGLOBAL R19 K5       ; R19 := mOwner
147 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 152
148 [-]: JMP       152          ; PC := 152
149 [-]: SELF      R19 R18 K6   ; R20 := R18; R19 := R18["0x91791A08"]
150 [-]: MOVE      R21 R1       ; R21 := R1
151 [-]: CALL      R19 3 1      ; R19(R20,R21)
152 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 141; R16 := R17 end
153 [-]: JMP       141          ; PC := 141
154 [-]: GETGLOBAL R19 K13      ; R19 := 0x400E7765
155 [-]: MOVE      R20 R13      ; R20 := R13
156 [-]: CALL      R19 2 2      ; R19 := R19(R20)
157 [-]: TEST      R19 1        ; if R19 then PC := 161
158 [-]: JMP       161          ; PC := 161
159 [-]: SELF      R19 R13 K41  ; R20 := R13; R19 := R13["0xD4C2743F"]
160 [-]: CALL      R19 2 1      ; R19(R20)
161 [-]: GETGLOBAL R19 K13      ; R19 := 0x400E7765
162 [-]: MOVE      R20 R0       ; R20 := R0
163 [-]: CALL      R19 2 2      ; R19 := R19(R20)
164 [-]: TEST      R19 1        ; if R19 then PC := 190
165 [-]: JMP       190          ; PC := 190
166 [-]: SELF      R19 R0 K19   ; R20 := R0; R19 := R0["0x868E646A"]
167 [-]: LOADNIL   R21 R21      ; R21 := nil
168 [-]: MOVE      R22 R0       ; R22 := R0
169 [-]: GETGLOBAL R23 K21      ; R23 := Engine
170 [-]: GETTABLE  R23 R23 K42  ; R23 := R23["ATMM_PHYSICS_DRIVEN"]
171 [-]: GETGLOBAL R24 K21      ; R24 := Engine
172 [-]: GETTABLE  R24 R24 K43  ; R24 := R24["PRT_NONE"]
173 [-]: MOVE      R25 R0       ; R25 := R0
174 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
175 [-]: GETGLOBAL R19 K13      ; R19 := 0x400E7765
176 [-]: MOVE      R20 R2       ; R20 := R2
177 [-]: CALL      R19 2 2      ; R19 := R19(R20)
178 [-]: TEST      R19 1        ; if R19 then PC := 190
179 [-]: JMP       190          ; PC := 190
180 [-]: SELF      R19 R2 K24   ; R20 := R2; R19 := R2["0xD4FCD42F"]
181 [-]: GETGLOBAL R21 K5       ; R21 := mOwner
182 [-]: GETGLOBAL R22 K25      ; R22 := 0xEC274B1A
183 [-]: LOADK     R23 K44      ; R23 := "CancelCharge"
184 [-]: CALL      R22 2 2      ; R22 := R22(R23)
185 [-]: GETGLOBAL R23 K27      ; R23 := Lotus_Game
186 [-]: GETTABLE  R23 R23 K28  ; R23 := R23["0x4DCAC4D9"]
187 [-]: MOVE      R24 R0       ; R24 := R0
188 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
189 [-]: CALL      R19 0 1      ; R19(R20,...)
190 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 447
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x18DE1559"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: TEST      R3 0         ; if not R3 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xED853941"]
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0xA0DB3B89
  7 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0x7EEA994C"]
  8 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  9 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 10 [-]: CALL      R3 0 1       ; R3(R4,...)
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: RETURN    R3 2         ; return R3
 13 [-]: LOADK     R3 K4        ; R3 := 0
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x896389C9"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 87
 18 [-]: JMP       87           ; PC := 87
 19 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xB26452A2"]
 20 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 21 [-]: LOADK     R6 K8        ; R6 := "EvalBusyLoop"
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0xA3F6069B"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xA56CD0BB"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: MOVE      R3 R0        ; R3 := R0
 42 [-]: RETURN    R3 2         ; return R3
 43 [-]: GETGLOBAL R3 K12       ; R3 := Engine
 44 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0x918EF8CE"]
 45 [-]: CALL      R3 1 2       ; R3 := R3()
 46 [-]: TEST      R3 0         ; if not R3 then PC := 87
 47 [-]: JMP       87           ; PC := 87
 48 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x896389C9"]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 0         ; if not R3 then PC := 87
 51 [-]: JMP       87           ; PC := 87
 52 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1["0xB8613F53"]
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: TEST      R3 0         ; if not R3 then PC := 87
 55 [-]: JMP       87           ; PC := 87
 56 [-]: GETGLOBAL R3 K15       ; R3 := gPlayerProfileMgr
 57 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x21EF7B1A"]
 58 [-]: LOADK     R5 K4        ; R5 := 0
 59 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 60 [-]: GETUPVAL  R4 U1        ; R4 := U1
 61 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0xF81722A2"]
 62 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 63 [-]: MOVE      R6 R3        ; R6 := R3
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: MOVE      R5 R5        ; R5 := R5
 66 [-]: SELF      R6 R3 K18    ; R7 := R3; R6 := R3["0x3EEB612E"]
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xE0BC8935"]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: LOADK     R7 K4        ; R7 := 0
 71 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 72 [-]: EQ        0 R4 K20     ; if R4 ~= 1 then PC := 87
 73 [-]: JMP       87           ; PC := 87
 74 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0["0x44C5789D"]
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0["0x906FD2FC"]
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 87
 79 [-]: JMP       87           ; PC := 87
 80 [-]: SELF      R5 R1 K23    ; R6 := R1; R5 := R1["0x1F18E5A8"]
 81 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
 82 [-]: LOADK     R8 K24       ; R8 := "/Lotus/Language/Game/AbilityHoldToChargeOrAgain"
 83 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 84 [-]: CALL      R5 0 1       ; R5(R6,...)
 85 [-]: MOVE      R5 R0        ; R5 := R0
 86 [-]: RETURN    R5 2         ; return R5
 87 [-]: GETUPVAL  R5 U0        ; R5 := U0
 88 [-]: LT        0 K4 R5      ; if 0 >= R5 then PC := 101
 89 [-]: JMP       101          ; PC := 101
 90 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0xED853941"]
 91 [-]: GETGLOBAL R7 K25       ; R7 := 0x221C9700
 92 [-]: GETUPVAL  R8 U0        ; R8 := U0
 93 [-]: LOADK     R9 K4        ; R9 := 0
 94 [-]: LOADK     R10 K4       ; R10 := 0
 95 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 96 [-]: CALL      R5 0 1       ; R5(R6,...)
 97 [-]: SELF      R5 R0 K26    ; R6 := R0; R5 := R0["0xACA59CC1"]
 98 [-]: MOVE      R7 R1        ; R7 := R1
 99 [-]: CALL      R5 3 1       ; R5(R6,R7)
100 [-]: JMP       105          ; PC := 105
101 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0xED853941"]
102 [-]: SELF      R7 R1 K27    ; R8 := R1; R7 := R1["0x6A679E97"]
103 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
104 [-]: CALL      R5 0 1       ; R5(R6,...)
105 [-]: MOVE      R5 R1        ; R5 := R1
106 [-]: RETURN    R5 2         ; return R5
107 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 483
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
  2 [-]: LOADK     R4 K1        ; R4 := "GAME_C1_HIP1"
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x9C106B88"]
  5 [-]: MOVE      R6 R3        ; R6 := R3
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x4CBE9A09
  8 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0x423DCFAE"]
  9 [-]: MOVE      R8 R3        ; R8 := R3
 10 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 11 [-]: MOVE      R7 R4        ; R7 := R4
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0x70D42C02
 14 [-]: GETTABLE  R7 R4 K6     ; R7 := R4["pitch"]
 15 [-]: LOADK     R8 K7        ; R8 := 0.10000000149012
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0xDB349344"]
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: CALL      R7 3 1       ; R7(R8,R9)
 20 [-]: GETGLOBAL R7 K5        ; R7 := 0x70D42C02
 21 [-]: GETTABLE  R8 R5 K9     ; R8 := R5["y"]
 22 [-]: LOADK     R9 K7        ; R9 := 0.10000000149012
 23 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 24 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0xDB349344"]
 25 [-]: MOVE      R10 R2       ; R10 := R2
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: GETGLOBAL R8 K10       ; R8 := 0x1E4F6281
 28 [-]: LOADK     R9 K11       ; R9 := 0
 29 [-]: SELF      R10 R6 K12   ; R11 := R6; R10 := R6["0xC4E503B0"]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: LOADK     R11 K11      ; R11 := 0
 32 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 33 [-]: GETGLOBAL R9 K13       ; R9 := 0x221C9700
 34 [-]: LOADK     R10 K11      ; R10 := 0
 35 [-]: SELF      R11 R7 K12   ; R12 := R7; R11 := R7["0xC4E503B0"]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: LOADK     R12 K11      ; R12 := 0
 38 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 39 [-]: GETGLOBAL R10 K13      ; R10 := 0x221C9700
 40 [-]: LOADK     R11 K14      ; R11 := 1
 41 [-]: LOADK     R12 K14      ; R12 := 1
 42 [-]: LOADK     R13 K14      ; R13 := 1
 43 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 44 [-]: NEWTABLE  R11 0 3      ; R11 := {}
 45 [-]: CLOSURE   R12 0        ; R12 := closure(Function #17.1)
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: SETTABLE  R11 K15 R12  ; R11["SetTargets"] := R12
 49 [-]: CLOSURE   R12 1        ; R12 := closure(Function #17.2)
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: MOVE      R0 R3        ; R0 := R3
 56 [-]: MOVE      R0 R10       ; R0 := R10
 57 [-]: SETTABLE  R11 K16 R12  ; R11["Update"] := R12
 58 [-]: CLOSURE   R12 2        ; R12 := closure(Function #17.3)
 59 [-]: MOVE      R0 R0        ; R0 := R0
 60 [-]: MOVE      R0 R3        ; R0 := R3
 61 [-]: MOVE      R0 R10       ; R0 := R10
 62 [-]: SETTABLE  R11 K17 R12  ; R11["Reset"] := R12
 63 [-]: RETURN    R11 2        ; return R11
 64 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 500
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xDB349344"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xDB349344"]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #17.2:
;
; Name:            
; Defined at line: 505
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x4CDEF9FF
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8C7099E9"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8C7099E9"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xC4E503B0"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SETTABLE  R1 K3 R2     ; R1["pitch"] := R2
 21 [-]: GETUPVAL  R1 U4        ; R1 := U4
 22 [-]: GETUPVAL  R2 U4        ; R2 := U4
 23 [-]: LOADK     R3 K7        ; R3 := 0
 24 [-]: SETTABLE  R2 K6 K7     ; R2["z"] := 0
 25 [-]: SETTABLE  R1 K5 R3     ; R1["x"] := R3
 26 [-]: GETUPVAL  R1 U4        ; R1 := U4
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xC4E503B0"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: SETTABLE  R1 K8 R2     ; R1["y"] := R2
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x6B85BD4"]
 33 [-]: GETUPVAL  R3 U5        ; R3 := U5
 34 [-]: GETUPVAL  R4 U3        ; R4 := U3
 35 [-]: GETUPVAL  R5 U4        ; R5 := U4
 36 [-]: GETUPVAL  R6 U6        ; R6 := U6
 37 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 38 [-]: RETURN    R0 1         ; return 


; Function #17.3:
;
; Name:            
; Defined at line: 519
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6B85BD4"]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETGLOBAL R3 K2        ; R3 := ZERO_ROTATION
 10 [-]: GETGLOBAL R4 K3        ; R4 := ZERO_VECTOR
 11 [-]: GETUPVAL  R5 U2        ; R5 := U2
 12 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 527
; #Upvalues:       10
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U3        ; R5 := U3
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: GETUPVAL  R5 U5        ; R5 := U5
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: MOVE      R5 R4        ; R5 := R4
 13 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xFD910504"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x46849197"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: LT        0 K2 R5      ; if 0 >= R5 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
 20 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 21 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: TEST      R7 0         ; if not R7 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R8 U6        ; R8 := U6
 28 [-]: MOVE      R9 R5        ; R9 := R5
 29 [-]: MOVE      R10 R6       ; R10 := R6
 30 [-]: CALL      R8 3 1       ; R8(R9,R10)
 31 [-]: GETUPVAL  R8 U7        ; R8 := U7
 32 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0xBBD516D4"]
 33 [-]: MOVE      R9 R0        ; R9 := R0
 34 [-]: GETGLOBAL R10 K6       ; R10 := launchAnim
 35 [-]: MOVE      R11 R0       ; R11 := R0
 36 [-]: GETGLOBAL R12 K7       ; R12 := Engine
 37 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 38 [-]: GETGLOBAL R13 K7       ; R13 := Engine
 39 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["PRT_ONCE"]
 40 [-]: MOVE      R14 R0       ; R14 := R0
 41 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 42 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0["0x8F7D879"]
 43 [-]: CALL      R8 2 1       ; R8(R9)
 44 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0x9F1DC568"]
 45 [-]: GETGLOBAL R10 K12      ; R10 := chargeEffect
 46 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 47 [-]: GETGLOBAL R9 K13       ; R9 := 0x400E7765
 48 [-]: MOVE      R10 R8       ; R10 := R8
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: TEST      R9 1         ; if R9 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8["0xD4C2743F"]
 53 [-]: CALL      R9 2 1       ; R9(R10)
 54 [-]: GETGLOBAL R9 K7        ; R9 := Engine
 55 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["0xFA1ED226"]
 56 [-]: CALL      R9 1 2       ; R9 := R9()
 57 [-]: GETUPVAL  R10 U2       ; R10 := U2
 58 [-]: SETTABLE  R9 K16 R10   ; R9["baseAmount"] := R10
 59 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9["0xC4A45AF8"]
 60 [-]: GETGLOBAL R12 K7       ; R12 := Engine
 61 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["DT_IMPACT"]
 62 [-]: LOADK     R13 K19      ; R13 := 1
 63 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 64 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9["0x535CFE87"]
 65 [-]: GETGLOBAL R12 K21      ; R12 := Game
 66 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["PT_KNOCKED_DOWN"]
 67 [-]: MOVE      R13 R1       ; R13 := R1
 68 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 69 [-]: SELF      R10 R9 K23   ; R11 := R9; R10 := R9["0xE6EDB183"]
 70 [-]: MOVE      R12 R1       ; R12 := R1
 71 [-]: CALL      R10 3 1      ; R10(R11,R12)
 72 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9["0x85DAD235"]
 73 [-]: MOVE      R12 R0       ; R12 := R0
 74 [-]: CALL      R10 3 1      ; R10(R11,R12)
 75 [-]: SELF      R10 R9 K25   ; R11 := R9; R10 := R9["0xD0B0E6FB"]
 76 [-]: GETGLOBAL R12 K7       ; R12 := Engine
 77 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["TORSO"]
 78 [-]: CALL      R10 3 1      ; R10(R11,R12)
 79 [-]: LOADK     R10 K2       ; R10 := 0
 80 [-]: SELF      R11 R1 K27   ; R12 := R1; R11 := R1["0xBBAF192"]
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: GETGLOBAL R12 K28      ; R12 := gRegion
 83 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12["0x9139A00"]
 84 [-]: GETGLOBAL R14 K30      ; R14 := gLotusAvatarType
 85 [-]: MOVE      R15 R11      ; R15 := R11
 86 [-]: LOADK     R16 K2       ; R16 := 0
 87 [-]: GETUPVAL  R17 U1       ; R17 := U1
 88 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 89 [-]: GETGLOBAL R13 K31      ; R13 := 0x63B09107
 90 [-]: MOVE      R14 R12      ; R14 := R12
 91 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 92 [-]: JMP       117          ; PC := 117
 93 [-]: SELF      R18 R17 K32  ; R19 := R17; R18 := R17["0x495F554F"]
 94 [-]: GETGLOBAL R20 K3       ; R20 := Lotus_Game
 95 [-]: GETTABLE  R20 R20 K33  ; R20 := R20["AR_IMMUNE_ALL"]
 96 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 97 [-]: TEST      R18 1        ; if R18 then PC := 117
 98 [-]: JMP       117          ; PC := 117
 99 [-]: SELF      R18 R17 K34  ; R19 := R17; R18 := R17["0x6B4CBCD7"]
100 [-]: MOVE      R20 R1       ; R20 := R1
101 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
102 [-]: TEST      R18 1        ; if R18 then PC := 117
103 [-]: JMP       117          ; PC := 117
104 [-]: SELF      R18 R17 K35  ; R19 := R17; R18 := R17["0x6DA72501"]
105 [-]: CALL      R18 2 2      ; R18 := R18(R19)
106 [-]: SUB       R18 R18 R11  ; R18 := R18 - R11
107 [-]: GETGLOBAL R19 K36      ; R19 := 0x458357BC
108 [-]: MOVE      R20 R18      ; R20 := R18
109 [-]: CALL      R19 2 1      ; R19(R20)
110 [-]: SELF      R19 R9 K37   ; R20 := R9; R19 := R9["0x336239F7"]
111 [-]: MUL       R21 R18 K38  ; R21 := R18 * 200
112 [-]: CALL      R19 3 1      ; R19(R20,R21)
113 [-]: SELF      R19 R17 K39  ; R20 := R17; R19 := R17["0x4722B671"]
114 [-]: MOVE      R21 R9       ; R21 := R9
115 [-]: CALL      R19 3 1      ; R19(R20,R21)
116 [-]: ADD       R10 R10 K19  ; R10 := R10 + 1
117 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 93; R15 := R16 end
118 [-]: JMP       93           ; PC := 93
119 [-]: TEST      R7 0         ; if not R7 then PC := 181
120 [-]: JMP       181          ; PC := 181
121 [-]: LT        0 K2 R10     ; if 0 >= R10 then PC := 181
122 [-]: JMP       181          ; PC := 181
123 [-]: GETGLOBAL R19 K40      ; R19 := _T
124 [-]: GETTABLE  R19 R19 K41  ; R19 := R19["tailWindAugment"]
125 [-]: EQ        0 R19 K42    ; if R19 ~= nil then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: GETGLOBAL R19 K40      ; R19 := _T
128 [-]: NEWTABLE  R20 0 0      ; R20 := {}
129 [-]: SETTABLE  R19 K41 R20  ; R19["tailWindAugment"] := R20
130 [-]: SELF      R19 R1 K43   ; R20 := R1; R19 := R1["0xDBEF0FB6"]
131 [-]: CALL      R19 2 2      ; R19 := R19(R20)
132 [-]: GETGLOBAL R20 K40      ; R20 := _T
133 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["tailWindAugment"]
134 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
135 [-]: EQ        0 R20 K42    ; if R20 ~= nil then PC := 140
136 [-]: JMP       140          ; PC := 140
137 [-]: GETGLOBAL R20 K40      ; R20 := _T
138 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["tailWindAugment"]
139 [-]: SETTABLE  R20 R19 K19  ; R20[R19] := 1
140 [-]: GETGLOBAL R20 K40      ; R20 := _T
141 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["tailWindAugment"]
142 [-]: GETGLOBAL R21 K40      ; R21 := _T
143 [-]: GETTABLE  R21 R21 K41  ; R21 := R21["tailWindAugment"]
144 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
145 [-]: GETUPVAL  R22 U8       ; R22 := U8
146 [-]: MUL       R22 R22 R10  ; R22 := R22 * R10
147 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
148 [-]: SETTABLE  R20 R19 R21  ; R20[R19] := R21
149 [-]: GETGLOBAL R20 K3       ; R20 := Lotus_Game
150 [-]: GETTABLE  R20 R20 K44  ; R20 := R20["0xFAFD4322"]
151 [-]: CALL      R20 1 2      ; R20 := R20()
152 [-]: SETTABLE  R20 K45 R1   ; R20["instigator"] := R1
153 [-]: NEWTABLE  R21 1 0      ; R21 := {}
154 [-]: MOVE      R22 R1       ; R22 := R1
155 [-]: SETLIST   R21 1 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
156 [-]: SETTABLE  R20 K46 R21  ; R20["affected"] := R21
157 [-]: GETGLOBAL R21 K3       ; R21 := Lotus_Game
158 [-]: GETTABLE  R21 R21 K48  ; R21 := R21["BT_PERCENT"]
159 [-]: SETTABLE  R20 K47 R21  ; R20["buffType"] := R21
160 [-]: GETGLOBAL R21 K50      ; R21 := mOwner
161 [-]: SELF      R21 R21 K51  ; R22 := R21; R21 := R21["0xE2B32C65"]
162 [-]: CALL      R21 2 2      ; R21 := R21(R22)
163 [-]: SETTABLE  R20 K49 R21  ; R20["abilityType"] := R21
164 [-]: GETGLOBAL R21 K3       ; R21 := Lotus_Game
165 [-]: GETTABLE  R21 R21 K4   ; R21 := R21["PowerSuit_AUGMENT_ONE"]
166 [-]: SETTABLE  R20 K52 R21  ; R20["augmentType"] := R21
167 [-]: GETGLOBAL R21 K54      ; R21 := math
168 [-]: GETTABLE  R21 R21 K55  ; R21 := R21["0xF7005A7B"]
169 [-]: GETGLOBAL R22 K40      ; R22 := _T
170 [-]: GETTABLE  R22 R22 K41  ; R22 := R22["tailWindAugment"]
171 [-]: GETTABLE  R22 R22 R19  ; R22 := R22[R19]
172 [-]: SUB       R22 R22 K19  ; R22 := R22 - 1
173 [-]: MUL       R22 R22 K56  ; R22 := R22 * 100
174 [-]: CALL      R21 2 2      ; R21 := R21(R22)
175 [-]: SETTABLE  R20 K53 R21  ; R20["buffData"] := R21
176 [-]: SELF      R21 R1 K57   ; R22 := R1; R21 := R1["0x584F13D6"]
177 [-]: MOVE      R23 R20      ; R23 := R20
178 [-]: MOVE      R24 R1       ; R24 := R1
179 [-]: MOVE      R25 R0       ; R25 := R0
180 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
181 [-]: SELF      R21 R1 K58   ; R22 := R1; R21 := R1["0xAB436EF2"]
182 [-]: GETGLOBAL R23 K59      ; R23 := expfx
183 [-]: GETGLOBAL R24 K60      ; R24 := EMPTY_SYMBOL
184 [-]: GETGLOBAL R25 K61      ; R25 := ZERO_VECTOR
185 [-]: GETGLOBAL R26 K62      ; R26 := ZERO_ROTATION
186 [-]: MOVE      R27 R1       ; R27 := R1
187 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
188 [-]: SELF      R21 R1 K63   ; R22 := R1; R21 := R1["0x720CEAA7"]
189 [-]: GETUPVAL  R23 U4       ; R23 := U4
190 [-]: SELF      R23 R23 K64  ; R24 := R23; R23 := R23["0xA27950B2"]
191 [-]: MOVE      R25 R4       ; R25 := R4
192 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
193 [-]: CALL      R21 0 1      ; R21(R22,...)
194 [-]: SELF      R21 R1 K65   ; R22 := R1; R21 := R1["0x3BE2C08"]
195 [-]: CALL      R21 2 1      ; R21(R22)
196 [-]: MOVE      R4 R9        ; R4 := R9
197 [-]: SELF      R21 R1 K66   ; R22 := R1; R21 := R1["0xB26452A2"]
198 [-]: GETGLOBAL R23 K67      ; R23 := 0xEC274B1A
199 [-]: LOADK     R24 K68      ; R24 := "Hover"
200 [-]: CALL      R23 2 2      ; R23 := R23(R24)
201 [-]: MOVE      R24 R0       ; R24 := R0
202 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
203 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 599
; #Upvalues:       14
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U3        ; R5 := U3
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: GETUPVAL  R5 U7        ; R5 := U7
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 12 [-]: MOVE      R7 R6        ; R7 := R6
 13 [-]: MOVE      R6 R5        ; R6 := R5
 14 [-]: MOVE      R5 R4        ; R5 := R4
 15 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xFD910504"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x46849197"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: LT        0 K2 R5      ; if 0 >= R5 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
 22 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 23 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: TEST      R7 0         ; if not R7 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R8 U8        ; R8 := U8
 30 [-]: MOVE      R9 R5        ; R9 := R5
 31 [-]: MOVE      R10 R6       ; R10 := R6
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1["0xB26452A2"]
 34 [-]: GETGLOBAL R10 K6       ; R10 := 0xEC274B1A
 35 [-]: LOADK     R11 K7       ; R11 := "SlowDown"
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: MOVE      R11 R0       ; R11 := R0
 38 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 39 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1["0x4D09A963"]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: GETGLOBAL R9 K9        ; R9 := 0xEDD2EBFF
 42 [-]: GETGLOBAL R10 K10      ; R10 := ZERO_VECTOR
 43 [-]: MOVE      R11 R4       ; R11 := R4
 44 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 45 [-]: GETUPVAL  R10 U9       ; R10 := U9
 46 [-]: MOVE      R11 R1       ; R11 := R1
 47 [-]: GETTABLE  R12 R9 K11   ; R12 := R9["pitch"]
 48 [-]: LOADK     R13 K12      ; R13 := 1
 49 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 50 [-]: GETGLOBAL R11 K13      ; R11 := _T
 51 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["tailWind"]
 52 [-]: EQ        0 R11 K15    ; if R11 ~= nil then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETGLOBAL R11 K13      ; R11 := _T
 55 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 56 [-]: SETTABLE  R11 K14 R12  ; R11["tailWind"] := R12
 57 [-]: GETGLOBAL R11 K13      ; R11 := _T
 58 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["tailWind"]
 59 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1["0xDBEF0FB6"]
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: SETTABLE  R11 R12 R10  ; R11[R12] := R10
 62 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1["0x896389C9"]
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: MOVE      R11 R11      ; R11 := R11
 65 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1["0xB8613F53"]
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: TEST      R12 1        ; if R12 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: MOVE      R12 R11      ; R12 := R11
 70 [-]: SELF      R13 R1 K19   ; R14 := R1; R13 := R1["0x6F7D1804"]
 71 [-]: MOVE      R15 R1       ; R15 := R1
 72 [-]: CALL      R13 3 1      ; R13(R14,R15)
 73 [-]: SELF      R13 R1 K20   ; R14 := R1; R13 := R1["0x868E646A"]
 74 [-]: GETGLOBAL R15 K21      ; R15 := dashStartAnim
 75 [-]: MOVE      R16 R0       ; R16 := R0
 76 [-]: GETGLOBAL R17 K22      ; R17 := Engine
 77 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["ATMM_PHYSICS_DRIVEN"]
 78 [-]: GETGLOBAL R18 K22      ; R18 := Engine
 79 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["PRT_FREEZE"]
 80 [-]: MOVE      R19 R1       ; R19 := R1
 81 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 82 [-]: GETGLOBAL R13 K25      ; R13 := 0x201191EA
 83 [-]: LOADK     R14 K2       ; R14 := 0
 84 [-]: CALL      R13 2 1      ; R13(R14)
 85 [-]: GETGLOBAL R13 K26      ; R13 := 0x400E7765
 86 [-]: MOVE      R14 R1       ; R14 := R1
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: TEST      R13 0        ; if not R13 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: RETURN    R0 1         ; return 
 91 [-]: SELF      R13 R1 K19   ; R14 := R1; R13 := R1["0x6F7D1804"]
 92 [-]: MOVE      R15 R0       ; R15 := R0
 93 [-]: CALL      R13 3 1      ; R13(R14,R15)
 94 [-]: SELF      R13 R0 K27   ; R14 := R0; R13 := R0["0x8F7D879"]
 95 [-]: CALL      R13 2 1      ; R13(R14)
 96 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1["0x4FD72461"]
 97 [-]: CALL      R13 2 1      ; R13(R14)
 98 [-]: SELF      R13 R0 K29   ; R14 := R0; R13 := R0["0xBCD271D5"]
 99 [-]: CALL      R13 2 2      ; R13 := R13(R14)
100 [-]: TEST      R13 0        ; if not R13 then PC := 119
101 [-]: JMP       119          ; PC := 119
102 [-]: LOADK     R13 K30      ; R13 := -12
103 [-]: GETGLOBAL R14 K31      ; R14 := 0x221C9700
104 [-]: GETTABLE  R15 R4 K32   ; R15 := R4["x"]
105 [-]: MUL       R15 R13 R15  ; R15 := R13 * R15
106 [-]: GETTABLE  R16 R4 K33   ; R16 := R4["y"]
107 [-]: MUL       R16 R13 R16  ; R16 := R13 * R16
108 [-]: GETTABLE  R17 R4 K34   ; R17 := R4["z"]
109 [-]: MUL       R17 R13 R17  ; R17 := R13 * R17
110 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
111 [-]: SELF      R15 R1 K35   ; R16 := R1; R15 := R1["0xAB436EF2"]
112 [-]: GETGLOBAL R17 K36      ; R17 := primeAttach
113 [-]: GETGLOBAL R18 K37      ; R18 := EMPTY_SYMBOL
114 [-]: MOVE      R19 R14      ; R19 := R14
115 [-]: GETGLOBAL R20 K38      ; R20 := ZERO_ROTATION
116 [-]: MOVE      R21 R0       ; R21 := R0
117 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
118 [-]: JMP       126          ; PC := 126
119 [-]: SELF      R15 R1 K35   ; R16 := R1; R15 := R1["0xAB436EF2"]
120 [-]: GETGLOBAL R17 K39      ; R17 := expfx
121 [-]: GETGLOBAL R18 K37      ; R18 := EMPTY_SYMBOL
122 [-]: GETGLOBAL R19 K10      ; R19 := ZERO_VECTOR
123 [-]: GETGLOBAL R20 K38      ; R20 := ZERO_ROTATION
124 [-]: MOVE      R21 R0       ; R21 := R0
125 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
126 [-]: TEST      R12 0        ; if not R12 then PC := 135
127 [-]: JMP       135          ; PC := 135
128 [-]: SELF      R15 R8 K40   ; R16 := R8; R15 := R8["0x72EADF8E"]
129 [-]: GETUPVAL  R17 U10      ; R17 := U10
130 [-]: CALL      R15 3 1      ; R15(R16,R17)
131 [-]: SELF      R15 R8 K41   ; R16 := R8; R15 := R8["0xA7DFF9D"]
132 [-]: GETUPVAL  R17 U4       ; R17 := U4
133 [-]: MUL       R17 R4 R17   ; R17 := R4 * R17
134 [-]: CALL      R15 3 1      ; R15(R16,R17)
135 [-]: NEWTABLE  R15 0 0      ; R15 := {}
136 [-]: NEWTABLE  R16 0 0      ; R16 := {}
137 [-]: MOVE      R17 R0       ; R17 := R0
138 [-]: GETUPVAL  R18 U6       ; R18 := U6
139 [-]: GETUPVAL  R19 U6       ; R19 := U6
140 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
141 [-]: GETUPVAL  R19 U11      ; R19 := U11
142 [-]: GETTABLE  R19 R19 K42  ; R19 := R19["0x232D0973"]
143 [-]: CALL      R19 1 2      ; R19 := R19()
144 [-]: GETUPVAL  R20 U11      ; R20 := U11
145 [-]: GETTABLE  R20 R20 K43  ; R20 := R20["0x6454F59"]
146 [-]: CALL      R20 1 2      ; R20 := R20()
147 [-]: SELF      R21 R1 K44   ; R22 := R1; R21 := R1["0xBBAF192"]
148 [-]: CALL      R21 2 2      ; R21 := R21(R22)
149 [-]: LOADK     R22 K12      ; R22 := 1
150 [-]: LOADK     R23 K2       ; R23 := 0
151 [-]: LOADNIL   R24 R24      ; R24 := nil
152 [-]: SELF      R25 R1 K16   ; R26 := R1; R25 := R1["0xDBEF0FB6"]
153 [-]: CALL      R25 2 2      ; R25 := R25(R26)
154 [-]: TEST      R7 0         ; if not R7 then PC := 195
155 [-]: JMP       195          ; PC := 195
156 [-]: GETUPVAL  R23 U12      ; R23 := U12
157 [-]: GETGLOBAL R26 K3       ; R26 := Lotus_Game
158 [-]: GETTABLE  R26 R26 K45  ; R26 := R26["0xFAFD4322"]
159 [-]: CALL      R26 1 2      ; R26 := R26()
160 [-]: MOVE      R24 R26      ; R24 := R26
161 [-]: SETTABLE  R24 K46 R1   ; R24["instigator"] := R1
162 [-]: NEWTABLE  R26 1 0      ; R26 := {}
163 [-]: MOVE      R27 R1       ; R27 := R1
164 [-]: SETLIST   R26 1 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 1
165 [-]: SETTABLE  R24 K47 R26  ; R24["affected"] := R26
166 [-]: GETGLOBAL R26 K3       ; R26 := Lotus_Game
167 [-]: GETTABLE  R26 R26 K49  ; R26 := R26["BT_PERCENT"]
168 [-]: SETTABLE  R24 K48 R26  ; R24["buffType"] := R26
169 [-]: GETGLOBAL R26 K51      ; R26 := mOwner
170 [-]: SELF      R26 R26 K52  ; R27 := R26; R26 := R26["0xE2B32C65"]
171 [-]: CALL      R26 2 2      ; R26 := R26(R27)
172 [-]: SETTABLE  R24 K50 R26  ; R24["abilityType"] := R26
173 [-]: GETGLOBAL R26 K3       ; R26 := Lotus_Game
174 [-]: GETTABLE  R26 R26 K4   ; R26 := R26["PowerSuit_AUGMENT_ONE"]
175 [-]: SETTABLE  R24 K53 R26  ; R24["augmentType"] := R26
176 [-]: GETGLOBAL R26 K13      ; R26 := _T
177 [-]: GETTABLE  R26 R26 K54  ; R26 := R26["tailWindAugment"]
178 [-]: EQ        0 R26 K15    ; if R26 ~= nil then PC := 183
179 [-]: JMP       183          ; PC := 183
180 [-]: GETGLOBAL R26 K13      ; R26 := _T
181 [-]: NEWTABLE  R27 0 0      ; R27 := {}
182 [-]: SETTABLE  R26 K54 R27  ; R26["tailWindAugment"] := R27
183 [-]: GETGLOBAL R26 K13      ; R26 := _T
184 [-]: GETTABLE  R26 R26 K54  ; R26 := R26["tailWindAugment"]
185 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
186 [-]: EQ        0 R26 K15    ; if R26 ~= nil then PC := 192
187 [-]: JMP       192          ; PC := 192
188 [-]: GETGLOBAL R26 K13      ; R26 := _T
189 [-]: GETTABLE  R26 R26 K54  ; R26 := R26["tailWindAugment"]
190 [-]: SETTABLE  R26 R25 K12  ; R26[R25] := 1
191 [-]: JMP       195          ; PC := 195
192 [-]: GETGLOBAL R26 K13      ; R26 := _T
193 [-]: GETTABLE  R26 R26 K54  ; R26 := R26["tailWindAugment"]
194 [-]: GETTABLE  R22 R26 R25  ; R22 := R26[R25]
195 [-]: SELF      R26 R1 K44   ; R27 := R1; R26 := R1["0xBBAF192"]
196 [-]: CALL      R26 2 2      ; R26 := R26(R27)
197 [-]: LOADK     R27 K55      ; R27 := 4
198 [-]: LOADK     R28 K56      ; R28 := 0.10000000149012
199 [-]: LOADK     R29 K2       ; R29 := 0
200 [-]: GETGLOBAL R30 K22      ; R30 := Engine
201 [-]: GETTABLE  R30 R30 K57  ; R30 := R30["0xFA1ED226"]
202 [-]: CALL      R30 1 2      ; R30 := R30()
203 [-]: SELF      R31 R30 K58  ; R32 := R30; R31 := R30["0xC4A45AF8"]
204 [-]: GETGLOBAL R33 K22      ; R33 := Engine
205 [-]: GETTABLE  R33 R33 K59  ; R33 := R33["DT_SLASH"]
206 [-]: LOADK     R34 K12      ; R34 := 1
207 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
208 [-]: SELF      R31 R30 K60  ; R32 := R30; R31 := R30["0x535CFE87"]
209 [-]: GETGLOBAL R33 K61      ; R33 := Game
210 [-]: GETTABLE  R33 R33 K62  ; R33 := R33["PT_RAGDOLL"]
211 [-]: MOVE      R34 R1       ; R34 := R1
212 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
213 [-]: SELF      R31 R30 K63  ; R32 := R30; R31 := R30["0xE6EDB183"]
214 [-]: MOVE      R33 R1       ; R33 := R1
215 [-]: CALL      R31 3 1      ; R31(R32,R33)
216 [-]: SELF      R31 R30 K64  ; R32 := R30; R31 := R30["0x85DAD235"]
217 [-]: MOVE      R33 R0       ; R33 := R0
218 [-]: CALL      R31 3 1      ; R31(R32,R33)
219 [-]: SELF      R31 R30 K65  ; R32 := R30; R31 := R30["0xD0B0E6FB"]
220 [-]: GETGLOBAL R33 K22      ; R33 := Engine
221 [-]: GETTABLE  R33 R33 K66  ; R33 := R33["TORSO"]
222 [-]: CALL      R31 3 1      ; R31(R32,R33)
223 [-]: GETGLOBAL R31 K26      ; R31 := 0x400E7765
224 [-]: MOVE      R32 R1       ; R32 := R1
225 [-]: CALL      R31 2 2      ; R31 := R31(R32)
226 [-]: TEST      R31 1        ; if R31 then PC := 445
227 [-]: JMP       445          ; PC := 445
228 [-]: GETUPVAL  R31 U5       ; R31 := U5
229 [-]: LT        0 K2 R31     ; if 0 >= R31 then PC := 445
230 [-]: JMP       445          ; PC := 445
231 [-]: GETTABLE  R31 R10 K67  ; R31 := R10["0x8C7099E9"]
232 [-]: CALL      R31 1 1      ; R31()
233 [-]: GETGLOBAL R31 K26      ; R31 := 0x400E7765
234 [-]: MOVE      R32 R8       ; R32 := R8
235 [-]: CALL      R31 2 2      ; R31 := R31(R32)
236 [-]: TEST      R31 1        ; if R31 then PC := 241
237 [-]: JMP       241          ; PC := 241
238 [-]: SELF      R31 R8 K68   ; R32 := R8; R31 := R8["0x547E9A00"]
239 [-]: MOVE      R33 R9       ; R33 := R9
240 [-]: CALL      R31 3 1      ; R31(R32,R33)
241 [-]: SELF      R31 R1 K44   ; R32 := R1; R31 := R1["0xBBAF192"]
242 [-]: CALL      R31 2 2      ; R31 := R31(R32)
243 [-]: TEST      R12 0        ; if not R12 then PC := 362
244 [-]: JMP       362          ; PC := 362
245 [-]: SUB       R32 R31 R21  ; R32 := R31 - R21
246 [-]: GETTABLE  R33 R32 K32  ; R33 := R32["x"]
247 [-]: GETTABLE  R34 R32 K32  ; R34 := R32["x"]
248 [-]: MUL       R33 R33 R34  ; R33 := R33 * R34
249 [-]: GETTABLE  R34 R32 K34  ; R34 := R32["z"]
250 [-]: GETTABLE  R35 R32 K34  ; R35 := R32["z"]
251 [-]: MUL       R34 R34 R35  ; R34 := R34 * R35
252 [-]: ADD       R33 R33 R34  ; R33 := R33 + R34
253 [-]: LT        0 R18 R33    ; if R18 >= R33 then PC := 362
254 [-]: JMP       362          ; PC := 362
255 [-]: GETGLOBAL R34 K69      ; R34 := 0x458357BC
256 [-]: MOVE      R35 R32      ; R35 := R32
257 [-]: CALL      R34 2 1      ; R34(R35)
258 [-]: GETUPVAL  R34 U6       ; R34 := U6
259 [-]: MUL       R34 R32 R34  ; R34 := R32 * R34
260 [-]: ADD       R21 R21 R34  ; R21 := R21 + R34
261 [-]: GETGLOBAL R34 K70      ; R34 := gRegion
262 [-]: SELF      R34 R34 K71  ; R35 := R34; R34 := R34["0x9139A00"]
263 [-]: GETGLOBAL R36 K72      ; R36 := gLotusAvatarType
264 [-]: MOVE      R37 R21      ; R37 := R21
265 [-]: LOADK     R38 K2       ; R38 := 0
266 [-]: GETUPVAL  R39 U6       ; R39 := U6
267 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
268 [-]: MOVE      R15 R34      ; R15 := R34
269 [-]: LOADK     R34 K2       ; R34 := 0
270 [-]: TEST      R20 0        ; if not R20 then PC := 284
271 [-]: JMP       284          ; PC := 284
272 [-]: GETUPVAL  R35 U13      ; R35 := U13
273 [-]: MOVE      R36 R1       ; R36 := R1
274 [-]: MOVE      R37 R0       ; R37 := R0
275 [-]: MOVE      R38 R30      ; R38 := R30
276 [-]: MOVE      R39 R15      ; R39 := R15
277 [-]: MOVE      R40 R16      ; R40 := R16
278 [-]: GETUPVAL  R41 U2       ; R41 := U2
279 [-]: LOADK     R42 K12      ; R42 := 1
280 [-]: LOADK     R43 K2       ; R43 := 0
281 [-]: CALL      R35 9 2      ; R35 := R35(R36,R37,R38,R39,R40,R41,R42,R43)
282 [-]: ADD       R34 R34 R35  ; R34 := R34 + R35
283 [-]: JMP       295          ; PC := 295
284 [-]: GETUPVAL  R35 U13      ; R35 := U13
285 [-]: MOVE      R36 R1       ; R36 := R1
286 [-]: MOVE      R37 R0       ; R37 := R0
287 [-]: MOVE      R38 R30      ; R38 := R30
288 [-]: MOVE      R39 R15      ; R39 := R15
289 [-]: MOVE      R40 R16      ; R40 := R16
290 [-]: GETUPVAL  R41 U2       ; R41 := U2
291 [-]: MOVE      R42 R22      ; R42 := R22
292 [-]: MOVE      R43 R23      ; R43 := R23
293 [-]: CALL      R35 9 2      ; R35 := R35(R36,R37,R38,R39,R40,R41,R42,R43)
294 [-]: ADD       R34 R34 R35  ; R34 := R34 + R35
295 [-]: TEST      R19 0        ; if not R19 then PC := 339
296 [-]: JMP       339          ; PC := 339
297 [-]: TEST      R20 0        ; if not R20 then PC := 320
298 [-]: JMP       320          ; PC := 320
299 [-]: GETGLOBAL R35 K70      ; R35 := gRegion
300 [-]: SELF      R35 R35 K71  ; R36 := R35; R35 := R35["0x9139A00"]
301 [-]: GETGLOBAL R37 K73      ; R37 := gTennoAvatarType
302 [-]: MOVE      R38 R21      ; R38 := R21
303 [-]: LOADK     R39 K2       ; R39 := 0
304 [-]: GETUPVAL  R40 U6       ; R40 := U6
305 [-]: MUL       R40 R40 K74  ; R40 := R40 * 2
306 [-]: CALL      R35 6 2      ; R35 := R35(R36,R37,R38,R39,R40)
307 [-]: MOVE      R15 R35      ; R15 := R35
308 [-]: GETUPVAL  R35 U13      ; R35 := U13
309 [-]: MOVE      R36 R1       ; R36 := R1
310 [-]: MOVE      R37 R0       ; R37 := R0
311 [-]: MOVE      R38 R30      ; R38 := R30
312 [-]: MOVE      R39 R15      ; R39 := R15
313 [-]: MOVE      R40 R16      ; R40 := R16
314 [-]: GETUPVAL  R41 U2       ; R41 := U2
315 [-]: LOADK     R42 K12      ; R42 := 1
316 [-]: LOADK     R43 K2       ; R43 := 0
317 [-]: CALL      R35 9 2      ; R35 := R35(R36,R37,R38,R39,R40,R41,R42,R43)
318 [-]: ADD       R34 R34 R35  ; R34 := R34 + R35
319 [-]: JMP       339          ; PC := 339
320 [-]: GETGLOBAL R35 K70      ; R35 := gRegion
321 [-]: SELF      R35 R35 K71  ; R36 := R35; R35 := R35["0x9139A00"]
322 [-]: GETGLOBAL R37 K73      ; R37 := gTennoAvatarType
323 [-]: MOVE      R38 R21      ; R38 := R21
324 [-]: LOADK     R39 K2       ; R39 := 0
325 [-]: GETUPVAL  R40 U6       ; R40 := U6
326 [-]: CALL      R35 6 2      ; R35 := R35(R36,R37,R38,R39,R40)
327 [-]: MOVE      R15 R35      ; R15 := R35
328 [-]: GETUPVAL  R35 U13      ; R35 := U13
329 [-]: MOVE      R36 R1       ; R36 := R1
330 [-]: MOVE      R37 R0       ; R37 := R0
331 [-]: MOVE      R38 R30      ; R38 := R30
332 [-]: MOVE      R39 R15      ; R39 := R15
333 [-]: MOVE      R40 R16      ; R40 := R16
334 [-]: GETUPVAL  R41 U2       ; R41 := U2
335 [-]: MOVE      R42 R22      ; R42 := R22
336 [-]: MOVE      R43 R23      ; R43 := R23
337 [-]: CALL      R35 9 2      ; R35 := R35(R36,R37,R38,R39,R40,R41,R42,R43)
338 [-]: ADD       R34 R34 R35  ; R34 := R34 + R35
339 [-]: TEST      R7 0         ; if not R7 then PC := 245
340 [-]: JMP       245          ; PC := 245
341 [-]: LT        0 K2 R34     ; if 0 >= R34 then PC := 245
342 [-]: JMP       245          ; PC := 245
343 [-]: MUL       R35 R34 R23  ; R35 := R34 * R23
344 [-]: ADD       R22 R22 R35  ; R22 := R22 + R35
345 [-]: GETGLOBAL R35 K76      ; R35 := math
346 [-]: GETTABLE  R35 R35 K77  ; R35 := R35["0xF7005A7B"]
347 [-]: SUB       R36 R22 K12  ; R36 := R22 - 1
348 [-]: MUL       R36 R36 K78  ; R36 := R36 * 100
349 [-]: CALL      R35 2 2      ; R35 := R35(R36)
350 [-]: SETTABLE  R24 K75 R35  ; R24["buffData"] := R35
351 [-]: SELF      R35 R1 K79   ; R36 := R1; R35 := R1["0x584F13D6"]
352 [-]: MOVE      R37 R24      ; R37 := R24
353 [-]: MOVE      R38 R1       ; R38 := R1
354 [-]: MOVE      R39 R0       ; R39 := R0
355 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
356 [-]: GETGLOBAL R35 K13      ; R35 := _T
357 [-]: GETTABLE  R35 R35 K54  ; R35 := R35["tailWindAugment"]
358 [-]: SETTABLE  R35 R25 R22  ; R35[R25] := R22
359 [-]: JMP       245          ; PC := 245
360 [-]: JMP       362          ; PC := 362
361 [-]: JMP       245          ; PC := 245
362 [-]: TEST      R17 1        ; if R17 then PC := 418
363 [-]: JMP       418          ; PC := 418
364 [-]: SELF      R35 R1 K80   ; R36 := R1; R35 := R1["0xB709A931"]
365 [-]: GETGLOBAL R37 K21      ; R37 := dashStartAnim
366 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
367 [-]: TEST      R35 1        ; if R35 then PC := 418
368 [-]: JMP       418          ; PC := 418
369 [-]: SELF      R35 R1 K20   ; R36 := R1; R35 := R1["0x868E646A"]
370 [-]: GETGLOBAL R37 K81      ; R37 := dashLoopAnim
371 [-]: MOVE      R38 R0       ; R38 := R0
372 [-]: GETGLOBAL R39 K22      ; R39 := Engine
373 [-]: GETTABLE  R39 R39 K23  ; R39 := R39["ATMM_PHYSICS_DRIVEN"]
374 [-]: GETGLOBAL R40 K22      ; R40 := Engine
375 [-]: GETTABLE  R40 R40 K82  ; R40 := R40["PRT_LOOP"]
376 [-]: MOVE      R41 R1       ; R41 := R1
377 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
378 [-]: MOVE      R17 R1       ; R17 := R1
379 [-]: GETGLOBAL R35 K76      ; R35 := math
380 [-]: GETTABLE  R35 R35 K83  ; R35 := R35["0xD6F2D811"]
381 [-]: GETGLOBAL R36 K84      ; R36 := 0xDBA27FAF
382 [-]: MOVE      R37 R4       ; R37 := R4
383 [-]: GETGLOBAL R38 K31      ; R38 := 0x221C9700
384 [-]: LOADK     R39 K2       ; R39 := 0
385 [-]: LOADK     R40 K12      ; R40 := 1
386 [-]: LOADK     R41 K2       ; R41 := 0
387 [-]: CALL      R38 4 0      ; R38,... := R38(R39,R40,R41)
388 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
389 [-]: LOADK     R37 K74      ; R37 := 2
390 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
391 [-]: SUB       R35 K12 R35  ; R35 := 1 - R35
392 [-]: GETGLOBAL R36 K85      ; R36 := 0x4CBE9A09
393 [-]: GETGLOBAL R37 K31      ; R37 := 0x221C9700
394 [-]: LOADK     R38 K2       ; R38 := 0
395 [-]: MOVE      R39 R35      ; R39 := R35
396 [-]: LOADK     R40 K86      ; R40 := 0.5
397 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
398 [-]: MOVE      R38 R9       ; R38 := R9
399 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
400 [-]: GETGLOBAL R37 K70      ; R37 := gRegion
401 [-]: SELF      R37 R37 K87  ; R38 := R37; R37 := R37["0xBDD34CC6"]
402 [-]: GETGLOBAL R39 K88      ; R39 := sprintProjector
403 [-]: SELF      R40 R1 K89   ; R41 := R1; R40 := R1["0x6DA72501"]
404 [-]: CALL      R40 2 2      ; R40 := R40(R41)
405 [-]: ADD       R40 R40 R36  ; R40 := R40 + R36
406 [-]: MOVE      R41 R9       ; R41 := R9
407 [-]: MOVE      R42 R0       ; R42 := R0
408 [-]: CALL      R37 6 2      ; R37 := R37(R38,R39,R40,R41,R42)
409 [-]: GETGLOBAL R38 K26      ; R38 := 0x400E7765
410 [-]: MOVE      R39 R37      ; R39 := R37
411 [-]: CALL      R38 2 2      ; R38 := R38(R39)
412 [-]: TEST      R38 1        ; if R38 then PC := 418
413 [-]: JMP       418          ; PC := 418
414 [-]: SELF      R38 R37 K90  ; R39 := R37; R38 := R37["0xC41536D7"]
415 [-]: MOVE      R40 R1       ; R40 := R1
416 [-]: GETGLOBAL R41 K37      ; R41 := EMPTY_SYMBOL
417 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
418 [-]: GETGLOBAL R38 K91      ; R38 := 0x9CE7F413
419 [-]: MOVE      R39 R26      ; R39 := R26
420 [-]: MOVE      R40 R31      ; R40 := R31
421 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
422 [-]: GETGLOBAL R39 K92      ; R39 := 0x4CDEF9FF
423 [-]: CALL      R39 1 2      ; R39 := R39()
424 [-]: DIV       R38 R38 R39  ; R38 := R38 / R39
425 [-]: LT        0 R38 R27    ; if R38 >= R27 then PC := 434
426 [-]: JMP       434          ; PC := 434
427 [-]: GETGLOBAL R38 K92      ; R38 := 0x4CDEF9FF
428 [-]: CALL      R38 1 2      ; R38 := R38()
429 [-]: ADD       R29 R29 R38  ; R29 := R29 + R38
430 [-]: LE        0 R28 R29    ; if R28 > R29 then PC := 435
431 [-]: JMP       435          ; PC := 435
432 [-]: JMP       445          ; PC := 445
433 [-]: JMP       435          ; PC := 435
434 [-]: LOADK     R29 K2       ; R29 := 0
435 [-]: MOVE      R26 R31      ; R26 := R31
436 [-]: GETUPVAL  R38 U5       ; R38 := U5
437 [-]: GETGLOBAL R39 K92      ; R39 := 0x4CDEF9FF
438 [-]: CALL      R39 1 2      ; R39 := R39()
439 [-]: SUB       R38 R38 R39  ; R38 := R38 - R39
440 [-]: MOVE      R38 R5       ; R38 := R5
441 [-]: GETGLOBAL R38 K25      ; R38 := 0x201191EA
442 [-]: LOADK     R39 K2       ; R39 := 0
443 [-]: CALL      R38 2 1      ; R38(R39)
444 [-]: JMP       223          ; PC := 223
445 [-]: TEST      R20 0        ; if not R20 then PC := 467
446 [-]: JMP       467          ; PC := 467
447 [-]: GETGLOBAL R38 K70      ; R38 := gRegion
448 [-]: SELF      R38 R38 K71  ; R39 := R38; R38 := R38["0x9139A00"]
449 [-]: GETGLOBAL R40 K72      ; R40 := gLotusAvatarType
450 [-]: SELF      R41 R1 K44   ; R42 := R1; R41 := R1["0xBBAF192"]
451 [-]: CALL      R41 2 2      ; R41 := R41(R42)
452 [-]: LOADK     R42 K2       ; R42 := 0
453 [-]: GETUPVAL  R43 U6       ; R43 := U6
454 [-]: MUL       R43 R43 K74  ; R43 := R43 * 2
455 [-]: CALL      R38 6 2      ; R38 := R38(R39,R40,R41,R42,R43)
456 [-]: MOVE      R15 R38      ; R15 := R38
457 [-]: GETUPVAL  R38 U13      ; R38 := U13
458 [-]: MOVE      R39 R1       ; R39 := R1
459 [-]: MOVE      R40 R0       ; R40 := R0
460 [-]: MOVE      R41 R30      ; R41 := R30
461 [-]: MOVE      R42 R15      ; R42 := R15
462 [-]: MOVE      R43 R16      ; R43 := R16
463 [-]: GETUPVAL  R44 U2       ; R44 := U2
464 [-]: LOADK     R45 K12      ; R45 := 1
465 [-]: LOADK     R46 K2       ; R46 := 0
466 [-]: CALL      R38 9 1      ; R38(R39,R40,R41,R42,R43,R44,R45,R46)
467 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 778
; #Upvalues:       9
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U3        ; R5 := U3
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: GETUPVAL  R5 U5        ; R5 := U5
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: MOVE      R5 R4        ; R5 := R4
 13 [-]: GETUPVAL  R5 U6        ; R5 := U6
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: LOADK     R7 K0        ; R7 := 0
 16 [-]: LOADK     R8 K0        ; R8 := 0
 17 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 18 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["0x240B3CAB"]
 19 [-]: CALL      R6 1 1       ; R6()
 20 [-]: GETGLOBAL R6 K2        ; R6 := _T
 21 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["tailWindAugment"]
 22 [-]: EQ        1 R6 K4      ; if R6 == nil then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0xDBEF0FB6"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: GETGLOBAL R7 K2        ; R7 := _T
 27 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["tailWindAugment"]
 28 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 29 [-]: EQ        1 R7 K4      ; if R7 == nil then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R7 K2        ; R7 := _T
 32 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["tailWindAugment"]
 33 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 34 [-]: GETUPVAL  R8 U2        ; R8 := U2
 35 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0x4E08D599"]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1["0x4D09A963"]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R7 0         ; if not R7 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0xA7DFF9D"]
 44 [-]: GETGLOBAL R11 K9       ; R11 := ZERO_VECTOR
 45 [-]: CALL      R9 3 1       ; R9(R10,R11)
 46 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1["0xBBAF192"]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: LOADK     R10 K0       ; R10 := 0
 49 [-]: LOADK     R11 K11      ; R11 := 4
 50 [-]: LOADNIL   R12 R12      ; R12 := nil
 51 [-]: GETGLOBAL R13 K12      ; R13 := 0x221C9700
 52 [-]: CALL      R13 1 2      ; R13 := R13()
 53 [-]: MUL       R14 R4 K13   ; R14 := R4 * 200
 54 [-]: ADD       R14 R9 R14   ; R14 := R9 + R14
 55 [-]: GETGLOBAL R15 K14      ; R15 := gRegion
 56 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15["0xB29B96B"]
 57 [-]: MOVE      R17 R9       ; R17 := R9
 58 [-]: MOVE      R18 R14      ; R18 := R14
 59 [-]: MOVE      R19 R1       ; R19 := R1
 60 [-]: MOVE      R20 R12      ; R20 := R12
 61 [-]: MOVE      R21 R13      ; R21 := R13
 62 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
 63 [-]: TEST      R15 0        ; if not R15 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETGLOBAL R15 K16      ; R15 := 0xB09F286F
 66 [-]: MOVE      R16 R9       ; R16 := R9
 67 [-]: MOVE      R17 R13      ; R17 := R13
 68 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 69 [-]: MOVE      R10 R15      ; R10 := R15
 70 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 85
 71 [-]: JMP       85           ; PC := 85
 72 [-]: GETUPVAL  R15 U7       ; R15 := U7
 73 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["0x38BF6E8B"]
 74 [-]: MOVE      R16 R0       ; R16 := R0
 75 [-]: GETGLOBAL R17 K18      ; R17 := heavyBombAnim
 76 [-]: LOADK     R18 K19      ; R18 := "DiveBombEvent"
 77 [-]: MOVE      R19 R0       ; R19 := R0
 78 [-]: GETGLOBAL R20 K20      ; R20 := Engine
 79 [-]: GETTABLE  R20 R20 K21  ; R20 := R20["ATMM_PHYSICS_DRIVEN"]
 80 [-]: GETGLOBAL R21 K20      ; R21 := Engine
 81 [-]: GETTABLE  R21 R21 K22  ; R21 := R21["PRT_FREEZE"]
 82 [-]: MOVE      R22 R1       ; R22 := R1
 83 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
 84 [-]: JMP       97           ; PC := 97
 85 [-]: GETUPVAL  R15 U7       ; R15 := U7
 86 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["0x38BF6E8B"]
 87 [-]: MOVE      R16 R0       ; R16 := R0
 88 [-]: GETGLOBAL R17 K23      ; R17 := bombAnim
 89 [-]: LOADK     R18 K19      ; R18 := "DiveBombEvent"
 90 [-]: MOVE      R19 R0       ; R19 := R0
 91 [-]: GETGLOBAL R20 K20      ; R20 := Engine
 92 [-]: GETTABLE  R20 R20 K21  ; R20 := R20["ATMM_PHYSICS_DRIVEN"]
 93 [-]: GETGLOBAL R21 K20      ; R21 := Engine
 94 [-]: GETTABLE  R21 R21 K22  ; R21 := R21["PRT_FREEZE"]
 95 [-]: MOVE      R22 R1       ; R22 := R1
 96 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
 97 [-]: SELF      R15 R8 K24   ; R16 := R8; R15 := R8["0x72EADF8E"]
 98 [-]: GETUPVAL  R17 U8       ; R17 := U8
 99 [-]: CALL      R15 3 1      ; R15(R16,R17)
100 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 110
101 [-]: JMP       110          ; PC := 110
102 [-]: GETUPVAL  R15 U2       ; R15 := U2
103 [-]: GETGLOBAL R16 K25      ; R16 := 0x93034B55
104 [-]: LOADK     R17 K26      ; R17 := 1
105 [-]: LOADK     R18 K27      ; R18 := 3
106 [-]: DIV       R19 R10 K28  ; R19 := R10 / 15
107 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
108 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
109 [-]: MOVE      R15 R2       ; R15 := R2
110 [-]: GETUPVAL  R15 U4       ; R15 := U4
111 [-]: MUL       R15 R4 R15   ; R15 := R4 * R15
112 [-]: TEST      R7 0         ; if not R7 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: SELF      R16 R8 K8    ; R17 := R8; R16 := R8["0xA7DFF9D"]
115 [-]: MOVE      R18 R15      ; R18 := R15
116 [-]: CALL      R16 3 1      ; R16(R17,R18)
117 [-]: SELF      R16 R1 K29   ; R17 := R1; R16 := R1["0xAB436EF2"]
118 [-]: GETGLOBAL R18 K30      ; R18 := attachEffect
119 [-]: GETGLOBAL R19 K31      ; R19 := EMPTY_SYMBOL
120 [-]: GETGLOBAL R20 K12      ; R20 := 0x221C9700
121 [-]: LOADK     R21 K0       ; R21 := 0
122 [-]: LOADK     R22 K32      ; R22 := 0.80000001192093
123 [-]: LOADK     R23 K0       ; R23 := 0
124 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
125 [-]: GETGLOBAL R21 K33      ; R21 := 0x1E4F6281
126 [-]: LOADK     R22 K0       ; R22 := 0
127 [-]: LOADK     R23 K34      ; R23 := 90
128 [-]: LOADK     R24 K0       ; R24 := 0
129 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
130 [-]: MOVE      R22 R1       ; R22 := R1
131 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
132 [-]: SELF      R17 R1 K35   ; R18 := R1; R17 := R1["0x18DE1559"]
133 [-]: CALL      R17 2 2      ; R17 := R17(R18)
134 [-]: TEST      R17 0        ; if not R17 then PC := 166
135 [-]: JMP       166          ; PC := 166
136 [-]: GETGLOBAL R17 K36      ; R17 := mOwner
137 [-]: SELF      R17 R17 K37  ; R18 := R17; R17 := R17["0xE7AE25B5"]
138 [-]: CALL      R17 2 2      ; R17 := R17(R18)
139 [-]: TEST      R17 1        ; if R17 then PC := 166
140 [-]: JMP       166          ; PC := 166
141 [-]: MUL       R17 R4 K38   ; R17 := R4 * 2
142 [-]: ADD       R15 R15 R17  ; R15 := R15 + R17
143 [-]: TEST      R7 0         ; if not R7 then PC := 148
144 [-]: JMP       148          ; PC := 148
145 [-]: SELF      R17 R8 K8    ; R18 := R8; R17 := R8["0xA7DFF9D"]
146 [-]: MOVE      R19 R15      ; R19 := R15
147 [-]: CALL      R17 3 1      ; R17(R18,R19)
148 [-]: GETGLOBAL R17 K39      ; R17 := 0x400E7765
149 [-]: MOVE      R18 R16      ; R18 := R16
150 [-]: CALL      R17 2 2      ; R17 := R17(R18)
151 [-]: TEST      R17 1        ; if R17 then PC := 162
152 [-]: JMP       162          ; PC := 162
153 [-]: GETGLOBAL R17 K40      ; R17 := 0x218C5C62
154 [-]: MOVE      R18 R15      ; R18 := R15
155 [-]: CALL      R17 2 2      ; R17 := R17(R18)
156 [-]: DIV       R17 R17 K41  ; R17 := R17 / 20
157 [-]: SELF      R18 R16 K42  ; R19 := R16; R18 := R16["0xD124E361"]
158 [-]: GETGLOBAL R20 K43      ; R20 := Lotus_Game
159 [-]: GETTABLE  R20 R20 K44  ; R20 := R20["UNLIT_ATTEN"]
160 [-]: MOVE      R21 R17      ; R21 := R17
161 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
162 [-]: GETGLOBAL R18 K45      ; R18 := 0x201191EA
163 [-]: LOADK     R19 K0       ; R19 := 0
164 [-]: CALL      R18 2 1      ; R18(R19)
165 [-]: JMP       132          ; PC := 132
166 [-]: GETGLOBAL R18 K39      ; R18 := 0x400E7765
167 [-]: MOVE      R19 R16      ; R19 := R16
168 [-]: CALL      R18 2 2      ; R18 := R18(R19)
169 [-]: TEST      R18 1        ; if R18 then PC := 173
170 [-]: JMP       173          ; PC := 173
171 [-]: SELF      R18 R16 K46  ; R19 := R16; R18 := R16["0xD4C2743F"]
172 [-]: CALL      R18 2 1      ; R18(R19)
173 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 209
174 [-]: JMP       209          ; PC := 209
175 [-]: SELF      R18 R1 K47   ; R19 := R1; R18 := R1["0x868E646A"]
176 [-]: GETGLOBAL R20 K48      ; R20 := heavyBombEndAnim
177 [-]: MOVE      R21 R0       ; R21 := R0
178 [-]: GETGLOBAL R22 K20      ; R22 := Engine
179 [-]: GETTABLE  R22 R22 K21  ; R22 := R22["ATMM_PHYSICS_DRIVEN"]
180 [-]: GETGLOBAL R23 K20      ; R23 := Engine
181 [-]: GETTABLE  R23 R23 K49  ; R23 := R23["PRT_ONCE"]
182 [-]: MOVE      R24 R1       ; R24 := R1
183 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
184 [-]: GETGLOBAL R18 K36      ; R18 := mOwner
185 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18["0xE7AE25B5"]
186 [-]: CALL      R18 2 2      ; R18 := R18(R19)
187 [-]: TEST      R18 1        ; if R18 then PC := 230
188 [-]: JMP       230          ; PC := 230
189 [-]: SELF      R18 R1 K29   ; R19 := R1; R18 := R1["0xAB436EF2"]
190 [-]: GETGLOBAL R20 K50      ; R20 := blastEffect
191 [-]: GETGLOBAL R21 K31      ; R21 := EMPTY_SYMBOL
192 [-]: GETGLOBAL R22 K9       ; R22 := ZERO_VECTOR
193 [-]: GETGLOBAL R23 K51      ; R23 := ZERO_ROTATION
194 [-]: MOVE      R24 R1       ; R24 := R1
195 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
196 [-]: SELF      R18 R1 K52   ; R19 := R1; R18 := R1["0x25992394"]
197 [-]: GETGLOBAL R20 K53      ; R20 := bombDiveSound
198 [-]: MOVE      R21 R0       ; R21 := R0
199 [-]: LOADK     R22 K0       ; R22 := 0
200 [-]: MOVE      R23 R0       ; R23 := R0
201 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
202 [-]: SELF      R18 R1 K52   ; R19 := R1; R18 := R1["0x25992394"]
203 [-]: GETGLOBAL R20 K54      ; R20 := bombSound
204 [-]: MOVE      R21 R0       ; R21 := R0
205 [-]: LOADK     R22 K0       ; R22 := 0
206 [-]: MOVE      R23 R0       ; R23 := R0
207 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
208 [-]: JMP       230          ; PC := 230
209 [-]: GETGLOBAL R18 K36      ; R18 := mOwner
210 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18["0xE7AE25B5"]
211 [-]: CALL      R18 2 2      ; R18 := R18(R19)
212 [-]: TEST      R18 1        ; if R18 then PC := 221
213 [-]: JMP       221          ; PC := 221
214 [-]: SELF      R18 R1 K29   ; R19 := R1; R18 := R1["0xAB436EF2"]
215 [-]: GETGLOBAL R20 K55      ; R20 := fizzleEffect
216 [-]: GETGLOBAL R21 K31      ; R21 := EMPTY_SYMBOL
217 [-]: GETGLOBAL R22 K9       ; R22 := ZERO_VECTOR
218 [-]: GETGLOBAL R23 K51      ; R23 := ZERO_ROTATION
219 [-]: MOVE      R24 R1       ; R24 := R1
220 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
221 [-]: SELF      R18 R1 K47   ; R19 := R1; R18 := R1["0x868E646A"]
222 [-]: GETGLOBAL R20 K56      ; R20 := bombEndAnim
223 [-]: MOVE      R21 R0       ; R21 := R0
224 [-]: GETGLOBAL R22 K20      ; R22 := Engine
225 [-]: GETTABLE  R22 R22 K21  ; R22 := R22["ATMM_PHYSICS_DRIVEN"]
226 [-]: GETGLOBAL R23 K20      ; R23 := Engine
227 [-]: GETTABLE  R23 R23 K49  ; R23 := R23["PRT_ONCE"]
228 [-]: MOVE      R24 R1       ; R24 := R1
229 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
230 [-]: TEST      R7 0         ; if not R7 then PC := 296
231 [-]: JMP       296          ; PC := 296
232 [-]: SELF      R18 R8 K8    ; R19 := R8; R18 := R8["0xA7DFF9D"]
233 [-]: GETGLOBAL R20 K9       ; R20 := ZERO_VECTOR
234 [-]: CALL      R18 3 1      ; R18(R19,R20)
235 [-]: GETGLOBAL R18 K36      ; R18 := mOwner
236 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18["0xE7AE25B5"]
237 [-]: CALL      R18 2 2      ; R18 := R18(R19)
238 [-]: TEST      R18 1        ; if R18 then PC := 296
239 [-]: JMP       296          ; PC := 296
240 [-]: SELF      R18 R1 K10   ; R19 := R1; R18 := R1["0xBBAF192"]
241 [-]: CALL      R18 2 2      ; R18 := R18(R19)
242 [-]: GETTABLE  R19 R18 K57  ; R19 := R18["y"]
243 [-]: ADD       R19 R19 K58  ; R19 := R19 + 1.5
244 [-]: SETTABLE  R18 K57 R19  ; R18["y"] := R19
245 [-]: GETGLOBAL R19 K20      ; R19 := Engine
246 [-]: GETTABLE  R19 R19 K59  ; R19 := R19["0x29915328"]
247 [-]: CALL      R19 1 2      ; R19 := R19()
248 [-]: GETUPVAL  R20 U2       ; R20 := U2
249 [-]: SETTABLE  R19 K60 R20  ; R19["baseAmount"] := R20
250 [-]: GETUPVAL  R20 U1       ; R20 := U1
251 [-]: SETTABLE  R19 K61 R20  ; R19["radius"] := R20
252 [-]: SETTABLE  R19 K62 K0   ; R19["fallOff"] := 0
253 [-]: SETTABLE  R19 K63 K64  ; R19["checkForCover"] := "0x1"
254 [-]: SETTABLE  R19 K65 K64  ; R19["staticCoverOnly"] := "0x1"
255 [-]: SELF      R20 R19 K66  ; R21 := R19; R20 := R19["0xC4A45AF8"]
256 [-]: GETGLOBAL R22 K20      ; R22 := Engine
257 [-]: GETTABLE  R22 R22 K67  ; R22 := R22["DT_IMPACT"]
258 [-]: LOADK     R23 K26      ; R23 := 1
259 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
260 [-]: SELF      R20 R19 K68  ; R21 := R19; R20 := R19["0x535CFE87"]
261 [-]: GETGLOBAL R22 K69      ; R22 := Game
262 [-]: GETTABLE  R22 R22 K70  ; R22 := R22["PT_KNOCKED_DOWN"]
263 [-]: MOVE      R23 R1       ; R23 := R1
264 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
265 [-]: SELF      R20 R19 K71  ; R21 := R19; R20 := R19["0xE6EDB183"]
266 [-]: MOVE      R22 R1       ; R22 := R1
267 [-]: CALL      R20 3 1      ; R20(R21,R22)
268 [-]: SELF      R20 R19 K72  ; R21 := R19; R20 := R19["0x85DAD235"]
269 [-]: MOVE      R22 R0       ; R22 := R0
270 [-]: CALL      R20 3 1      ; R20(R21,R22)
271 [-]: SELF      R20 R19 K73  ; R21 := R19; R20 := R19["0x6A59BB20"]
272 [-]: MOVE      R22 R18      ; R22 := R18
273 [-]: CALL      R20 3 1      ; R20(R21,R22)
274 [-]: SELF      R20 R19 K74  ; R21 := R19; R20 := R19["0x336239F7"]
275 [-]: LOADK     R22 K75      ; R22 := 100
276 [-]: CALL      R20 3 1      ; R20(R21,R22)
277 [-]: SELF      R20 R0 K76   ; R21 := R0; R20 := R0["0xFD910504"]
278 [-]: CALL      R20 2 2      ; R20 := R20(R21)
279 [-]: LT        0 K0 R20     ; if 0 >= R20 then PC := 292
280 [-]: JMP       292          ; PC := 292
281 [-]: SELF      R20 R0 K77   ; R21 := R0; R20 := R0["0x46849197"]
282 [-]: CALL      R20 2 2      ; R20 := R20(R21)
283 [-]: GETGLOBAL R21 K43      ; R21 := Lotus_Game
284 [-]: GETTABLE  R21 R21 K78  ; R21 := R21["PowerSuit_AUGMENT_ONE"]
285 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 292
286 [-]: JMP       292          ; PC := 292
287 [-]: SELF      R20 R19 K79  ; R21 := R19; R20 := R19["0xAA7F1ED4"]
288 [-]: GETGLOBAL R22 K80      ; R22 := 0xEC274B1A
289 [-]: LOADK     R23 K81      ; R23 := "AugmentOneHit"
290 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
291 [-]: CALL      R20 0 1      ; R20(R21,...)
292 [-]: GETGLOBAL R20 K14      ; R20 := gRegion
293 [-]: SELF      R20 R20 K82  ; R21 := R20; R20 := R20["0x4BC2A4A3"]
294 [-]: MOVE      R22 R19      ; R22 := R19
295 [-]: CALL      R20 3 1      ; R20(R21,R22)
296 [-]: GETGLOBAL R20 K14      ; R20 := gRegion
297 [-]: SELF      R20 R20 K83  ; R21 := R20; R20 := R20["0xBDD34CC6"]
298 [-]: GETGLOBAL R22 K84      ; R22 := fallImpactEffect
299 [-]: SELF      R23 R1 K10   ; R24 := R1; R23 := R1["0xBBAF192"]
300 [-]: CALL      R23 2 2      ; R23 := R23(R24)
301 [-]: SELF      R24 R1 K85   ; R25 := R1; R24 := R1["0xF23A7849"]
302 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
303 [-]: CALL      R20 0 1      ; R20(R21,...)
304 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 890
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: MOVE      R6 R0        ; R6 := R0
  5 [-]: MOVE      R7 R1        ; R7 := R1
  6 [-]: MOVE      R8 R2        ; R8 := R2
  7 [-]: MOVE      R9 R3        ; R9 := R3
  8 [-]: GETTABLE  R10 R4 K0    ; R10 := R4["x"]
  9 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 10 [-]: JMP       37           ; PC := 37
 11 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x18DE1559"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0xEDD2EBFF
 16 [-]: GETGLOBAL R6 K3        ; R6 := ZERO_VECTOR
 17 [-]: MOVE      R7 R4        ; R7 := R4
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["pitch"]
 20 [-]: LE        0 K5 R5      ; if 55 > R5 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: MOVE      R8 R2        ; R8 := R2
 26 [-]: MOVE      R9 R3        ; R9 := R3
 27 [-]: MOVE      R10 R4       ; R10 := R4
 28 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETUPVAL  R5 U2        ; R5 := U2
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: MOVE      R8 R2        ; R8 := R2
 34 [-]: MOVE      R9 R3        ; R9 := R3
 35 [-]: MOVE      R10 R4       ; R10 := R4
 36 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 37 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 900
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x720CEAA7"]
  2 [-]: LOADK     R4 K1        ; R4 := 1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x9F1DC568"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := attachEffect
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xD4C2743F"]
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xB709A931"]
 15 [-]: GETGLOBAL R5 K7        ; R5 := heavyBombAnim
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: TEST      R3 1         ; if R3 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0xDF13474F"]
 20 [-]: GETGLOBAL R5 K7        ; R5 := heavyBombAnim
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x868E646A"]
 25 [-]: GETGLOBAL R5 K10       ; R5 := heavyBombEndAnim
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 28 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
 29 [-]: GETGLOBAL R8 K11       ; R8 := Engine
 30 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["PRT_ONCE"]
 31 [-]: MOVE      R9 R1        ; R9 := R1
 32 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 33 [-]: JMP       53           ; PC := 53
 34 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xB709A931"]
 35 [-]: GETGLOBAL R5 K14       ; R5 := bombAnim
 36 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 37 [-]: TEST      R3 1         ; if R3 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0xDF13474F"]
 40 [-]: GETGLOBAL R5 K14       ; R5 := bombAnim
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: TEST      R3 0         ; if not R3 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x868E646A"]
 45 [-]: GETGLOBAL R5 K15       ; R5 := bombEndAnim
 46 [-]: MOVE      R6 R0        ; R6 := R0
 47 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 48 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
 49 [-]: GETGLOBAL R8 K11       ; R8 := Engine
 50 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["PRT_ONCE"]
 51 [-]: MOVE      R9 R1        ; R9 := R1
 52 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 53 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 915
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xA27950B2"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K1        ; R2 := mOwner
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x258B70EB"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x6DA72501"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["y"]
 11 [-]: LOADK     R4 K5        ; R4 := 0
 12 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xAB436EF2"]
 13 [-]: GETGLOBAL R7 K7        ; R7 := hoverEffect
 14 [-]: GETGLOBAL R8 K8        ; R8 := EMPTY_SYMBOL
 15 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 16 [-]: GETGLOBAL R6 K9        ; R6 := gRegion
 17 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0xA933C036"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["postProcess"]
 20 [-]: GETTABLE  R7 R6 K12    ; R7 := R6["viewShake"]
 21 [-]: LOADK     R8 K5        ; R8 := 0
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0["0xB8613F53"]
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: TEST      R10 0        ; if not R10 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: GETUPVAL  R10 U2       ; R10 := U2
 29 [-]: SETTABLE  R7 K14 R10   ; R7["mShakeSpeed"] := R10
 30 [-]: GETGLOBAL R10 K15      ; R10 := 0x400E7765
 31 [-]: MOVE      R11 R0       ; R11 := R0
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: TEST      R10 1        ; if R10 then PC := 70
 34 [-]: JMP       70           ; PC := 70
 35 [-]: GETGLOBAL R10 K15      ; R10 := 0x400E7765
 36 [-]: GETGLOBAL R11 K1       ; R11 := mOwner
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: TEST      R10 1        ; if R10 then PC := 70
 39 [-]: JMP       70           ; PC := 70
 40 [-]: GETGLOBAL R10 K1       ; R10 := mOwner
 41 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10["0x258B70EB"]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: EQ        0 R10 R2     ; if R10 ~= R2 then PC := 70
 44 [-]: JMP       70           ; PC := 70
 45 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0["0x6DA72501"]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["y"]
 48 [-]: LT        0 K16 R4     ; if 0.25 >= R4 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: LT        0 R10 R3     ; if R10 >= R3 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: JMP       70           ; PC := 70
 53 [-]: MOVE      R3 R10       ; R3 := R10
 54 [-]: TEST      R9 0         ; if not R9 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETUPVAL  R11 U3       ; R11 := U3
 57 [-]: MUL       R11 R8 R11   ; R11 := R8 * R11
 58 [-]: SETTABLE  R7 K17 R11   ; R7["mShakeAmbient"] := R11
 59 [-]: GETGLOBAL R11 K18      ; R11 := 0x201191EA
 60 [-]: LOADK     R12 K5       ; R12 := 0
 61 [-]: CALL      R11 2 1      ; R11(R12)
 62 [-]: GETGLOBAL R11 K19      ; R11 := 0x4CDEF9FF
 63 [-]: CALL      R11 1 2      ; R11 := R11()
 64 [-]: MUL       R11 R11 K20  ; R11 := R11 * 0.20000000298023
 65 [-]: ADD       R8 R8 R11    ; R8 := R8 + R11
 66 [-]: GETGLOBAL R11 K19      ; R11 := 0x4CDEF9FF
 67 [-]: CALL      R11 1 2      ; R11 := R11()
 68 [-]: ADD       R4 R4 R11    ; R4 := R4 + R11
 69 [-]: JMP       30           ; PC := 30
 70 [-]: GETGLOBAL R11 K15      ; R11 := 0x400E7765
 71 [-]: MOVE      R12 R0       ; R12 := R0
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: TEST      R11 1        ; if R11 then PC := 89
 74 [-]: JMP       89           ; PC := 89
 75 [-]: GETGLOBAL R11 K15      ; R11 := 0x400E7765
 76 [-]: GETGLOBAL R12 K1       ; R12 := mOwner
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: TEST      R11 1        ; if R11 then PC := 89
 79 [-]: JMP       89           ; PC := 89
 80 [-]: GETGLOBAL R11 K1       ; R11 := mOwner
 81 [-]: SELF      R11 R11 K2   ; R12 := R11; R11 := R11["0x258B70EB"]
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: EQ        0 R11 R2     ; if R11 ~= R2 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0["0x18DE1559"]
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: TEST      R11 1        ; if R11 then PC := 101
 88 [-]: JMP       101          ; PC := 101
 89 [-]: TEST      R9 0         ; if not R9 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: SETTABLE  R7 K14 K22   ; R7["mShakeSpeed"] := 1
 92 [-]: SETTABLE  R7 K17 K5    ; R7["mShakeAmbient"] := 0
 93 [-]: GETGLOBAL R11 K15      ; R11 := 0x400E7765
 94 [-]: MOVE      R12 R5       ; R12 := R5
 95 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 96 [-]: TEST      R11 1        ; if R11 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: SELF      R11 R5 K23   ; R12 := R5; R11 := R5["0xD4C2743F"]
 99 [-]: CALL      R11 2 1      ; R11(R12)
100 [-]: RETURN    R0 1         ; return 
101 [-]: GETGLOBAL R11 K1       ; R11 := mOwner
102 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x1E59C67B"]
103 [-]: MOVE      R13 R0       ; R13 := R0
104 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
105 [-]: GETGLOBAL R12 K1       ; R12 := mOwner
106 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0x58FA15C8"]
107 [-]: LOADK     R14 K5       ; R14 := 0
108 [-]: CALL      R12 3 1      ; R12(R13,R14)
109 [-]: SELF      R12 R0 K26   ; R13 := R0; R12 := R0["0x8DB5D01F"]
110 [-]: CALL      R12 2 2      ; R12 := R12(R13)
111 [-]: SELF      R13 R12 K27  ; R14 := R12; R13 := R12["0x6978AC59"]
112 [-]: CALL      R13 2 2      ; R13 := R13(R14)
113 [-]: SELF      R14 R13 K28  ; R15 := R13; R14 := R13["0xD441FB76"]
114 [-]: LOADK     R16 K22      ; R16 := 1
115 [-]: CALL      R14 3 1      ; R14(R15,R16)
116 [-]: SELF      R14 R0 K29   ; R15 := R0; R14 := R0["0x820B36CF"]
117 [-]: MOVE      R16 R1       ; R16 := R1
118 [-]: CALL      R14 3 1      ; R14(R15,R16)
119 [-]: SELF      R14 R0 K30   ; R15 := R0; R14 := R0["0x6F7D1804"]
120 [-]: MOVE      R16 R1       ; R16 := R1
121 [-]: CALL      R14 3 1      ; R14(R15,R16)
122 [-]: SELF      R14 R0 K31   ; R15 := R0; R14 := R0["0xC39C6ACA"]
123 [-]: MOVE      R16 R0       ; R16 := R0
124 [-]: CALL      R14 3 1      ; R14(R15,R16)
125 [-]: GETUPVAL  R14 U4       ; R14 := U4
126 [-]: MOVE      R15 R0       ; R15 := R0
127 [-]: LOADK     R16 K5       ; R16 := 0
128 [-]: LOADK     R17 K5       ; R17 := 0
129 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
130 [-]: SELF      R15 R0 K32   ; R16 := R0; R15 := R0["0x4D09A963"]
131 [-]: CALL      R15 2 2      ; R15 := R15(R16)
132 [-]: SELF      R16 R15 K33  ; R17 := R15; R16 := R15["0x1143FA31"]
133 [-]: MOVE      R18 R1       ; R18 := R1
134 [-]: CALL      R16 3 1      ; R16(R17,R18)
135 [-]: LT        0 K5 R1      ; if 0 >= R1 then PC := 196
136 [-]: JMP       196          ; PC := 196
137 [-]: GETGLOBAL R16 K15      ; R16 := 0x400E7765
138 [-]: MOVE      R17 R0       ; R17 := R0
139 [-]: CALL      R16 2 2      ; R16 := R16(R17)
140 [-]: TEST      R16 1        ; if R16 then PC := 196
141 [-]: JMP       196          ; PC := 196
142 [-]: SELF      R16 R12 K34  ; R17 := R12; R16 := R12["0x7885322A"]
143 [-]: CALL      R16 2 2      ; R16 := R16(R17)
144 [-]: TEST      R16 1        ; if R16 then PC := 196
145 [-]: JMP       196          ; PC := 196
146 [-]: GETGLOBAL R16 K15      ; R16 := 0x400E7765
147 [-]: GETGLOBAL R17 K1       ; R17 := mOwner
148 [-]: CALL      R16 2 2      ; R16 := R16(R17)
149 [-]: TEST      R16 1        ; if R16 then PC := 196
150 [-]: JMP       196          ; PC := 196
151 [-]: SELF      R16 R0 K35   ; R17 := R0; R16 := R0["0xF3340665"]
152 [-]: GETGLOBAL R18 K36      ; R18 := Engine
153 [-]: GETTABLE  R18 R18 K37  ; R18 := R18["PM_DODGE"]
154 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
155 [-]: TEST      R16 1        ; if R16 then PC := 196
156 [-]: JMP       196          ; PC := 196
157 [-]: GETGLOBAL R16 K1       ; R16 := mOwner
158 [-]: SELF      R16 R16 K2   ; R17 := R16; R16 := R16["0x258B70EB"]
159 [-]: CALL      R16 2 2      ; R16 := R16(R17)
160 [-]: EQ        0 R16 R2     ; if R16 ~= R2 then PC := 196
161 [-]: JMP       196          ; PC := 196
162 [-]: GETGLOBAL R16 K1       ; R16 := mOwner
163 [-]: SELF      R16 R16 K38  ; R17 := R16; R16 := R16["0xE7AE25B5"]
164 [-]: CALL      R16 2 2      ; R16 := R16(R17)
165 [-]: TEST      R16 1        ; if R16 then PC := 196
166 [-]: JMP       196          ; PC := 196
167 [-]: GETTABLE  R16 R14 K39  ; R16 := R14["0x7715776E"]
168 [-]: LOADK     R17 K5       ; R17 := 0
169 [-]: GETGLOBAL R18 K40      ; R18 := 0x49D2F3F2
170 [-]: DIV       R19 R1 K41   ; R19 := R1 / 10
171 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
172 [-]: CALL      R16 0 1      ; R16(R17,...)
173 [-]: GETTABLE  R16 R14 K42  ; R16 := R14["0x8C7099E9"]
174 [-]: CALL      R16 1 1      ; R16()
175 [-]: TEST      R9 0         ; if not R9 then PC := 180
176 [-]: JMP       180          ; PC := 180
177 [-]: GETUPVAL  R16 U3       ; R16 := U3
178 [-]: MUL       R16 R8 R16   ; R16 := R8 * R16
179 [-]: SETTABLE  R7 K17 R16   ; R7["mShakeAmbient"] := R16
180 [-]: GETGLOBAL R16 K18      ; R16 := 0x201191EA
181 [-]: LOADK     R17 K5       ; R17 := 0
182 [-]: CALL      R16 2 1      ; R16(R17)
183 [-]: GETGLOBAL R16 K43      ; R16 := math
184 [-]: GETTABLE  R16 R16 K44  ; R16 := R16["0x65F9712A"]
185 [-]: LOADK     R17 K22      ; R17 := 1
186 [-]: GETGLOBAL R18 K19      ; R18 := 0x4CDEF9FF
187 [-]: CALL      R18 1 2      ; R18 := R18()
188 [-]: MUL       R18 R18 K20  ; R18 := R18 * 0.20000000298023
189 [-]: ADD       R18 R8 R18   ; R18 := R8 + R18
190 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
191 [-]: MOVE      R8 R16       ; R8 := R16
192 [-]: GETGLOBAL R16 K19      ; R16 := 0x4CDEF9FF
193 [-]: CALL      R16 1 2      ; R16 := R16()
194 [-]: SUB       R1 R1 R16    ; R1 := R1 - R16
195 [-]: JMP       135          ; PC := 135
196 [-]: GETGLOBAL R16 K15      ; R16 := 0x400E7765
197 [-]: MOVE      R17 R0       ; R17 := R0
198 [-]: CALL      R16 2 2      ; R16 := R16(R17)
199 [-]: TEST      R16 1        ; if R16 then PC := 255
200 [-]: JMP       255          ; PC := 255
201 [-]: GETGLOBAL R16 K15      ; R16 := 0x400E7765
202 [-]: MOVE      R17 R13      ; R17 := R13
203 [-]: CALL      R16 2 2      ; R16 := R16(R17)
204 [-]: TEST      R16 1        ; if R16 then PC := 209
205 [-]: JMP       209          ; PC := 209
206 [-]: SELF      R16 R13 K28  ; R17 := R13; R16 := R13["0xD441FB76"]
207 [-]: LOADK     R18 K5       ; R18 := 0
208 [-]: CALL      R16 3 1      ; R16(R17,R18)
209 [-]: SELF      R16 R0 K29   ; R17 := R0; R16 := R0["0x820B36CF"]
210 [-]: MOVE      R18 R0       ; R18 := R0
211 [-]: CALL      R16 3 1      ; R16(R17,R18)
212 [-]: SELF      R16 R0 K30   ; R17 := R0; R16 := R0["0x6F7D1804"]
213 [-]: MOVE      R18 R0       ; R18 := R0
214 [-]: CALL      R16 3 1      ; R16(R17,R18)
215 [-]: SELF      R16 R0 K31   ; R17 := R0; R16 := R0["0xC39C6ACA"]
216 [-]: MOVE      R18 R1       ; R18 := R1
217 [-]: CALL      R16 3 1      ; R16(R17,R18)
218 [-]: GETGLOBAL R16 K15      ; R16 := 0x400E7765
219 [-]: MOVE      R17 R15      ; R17 := R15
220 [-]: CALL      R16 2 2      ; R16 := R16(R17)
221 [-]: TEST      R16 1        ; if R16 then PC := 226
222 [-]: JMP       226          ; PC := 226
223 [-]: SELF      R16 R15 K33  ; R17 := R15; R16 := R15["0x1143FA31"]
224 [-]: MOVE      R18 R0       ; R18 := R0
225 [-]: CALL      R16 3 1      ; R16(R17,R18)
226 [-]: GETGLOBAL R16 K15      ; R16 := 0x400E7765
227 [-]: GETGLOBAL R17 K1       ; R17 := mOwner
228 [-]: CALL      R16 2 2      ; R16 := R16(R17)
229 [-]: TEST      R16 1        ; if R16 then PC := 242
230 [-]: JMP       242          ; PC := 242
231 [-]: GETGLOBAL R16 K1       ; R16 := mOwner
232 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16["0x58FA15C8"]
233 [-]: MOVE      R18 R11      ; R18 := R11
234 [-]: CALL      R16 3 1      ; R16(R17,R18)
235 [-]: GETGLOBAL R16 K1       ; R16 := mOwner
236 [-]: SELF      R16 R16 K2   ; R17 := R16; R16 := R16["0x258B70EB"]
237 [-]: CALL      R16 2 2      ; R16 := R16(R17)
238 [-]: EQ        0 R16 R2     ; if R16 ~= R2 then PC := 242
239 [-]: JMP       242          ; PC := 242
240 [-]: GETTABLE  R16 R14 K45  ; R16 := R14["0x240B3CAB"]
241 [-]: CALL      R16 1 1      ; R16()
242 [-]: GETGLOBAL R16 K15      ; R16 := 0x400E7765
243 [-]: MOVE      R17 R5       ; R17 := R5
244 [-]: CALL      R16 2 2      ; R16 := R16(R17)
245 [-]: TEST      R16 1        ; if R16 then PC := 249
246 [-]: JMP       249          ; PC := 249
247 [-]: SELF      R16 R5 K23   ; R17 := R5; R16 := R5["0xD4C2743F"]
248 [-]: CALL      R16 2 1      ; R16(R17)
249 [-]: SELF      R16 R0 K13   ; R17 := R0; R16 := R0["0xB8613F53"]
250 [-]: CALL      R16 2 2      ; R16 := R16(R17)
251 [-]: TEST      R16 0        ; if not R16 then PC := 255
252 [-]: JMP       255          ; PC := 255
253 [-]: SETTABLE  R7 K14 K22   ; R7["mShakeSpeed"] := 1
254 [-]: SETTABLE  R7 K17 K5    ; R7["mShakeAmbient"] := 0
255 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1025
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := mOwner
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R1 K1        ; R1 := mOwner
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xB3F0027"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 12 [-]: LOADK     R2 K4        ; R2 := 0
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 16 [-]: GETGLOBAL R2 K1        ; R2 := mOwner
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x868E646A"]
 22 [-]: GETGLOBAL R3 K6        ; R3 := dashFinishAnim
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: GETGLOBAL R5 K7        ; R5 := Engine
 25 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["ATMM_PHYSICS_DRIVEN"]
 26 [-]: GETGLOBAL R6 K7        ; R6 := Engine
 27 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["PRT_ONCE"]
 28 [-]: MOVE      R7 R1        ; R7 := R1
 29 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 30 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x4D09A963"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x1E236369"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: GETGLOBAL R3 K1        ; R3 := mOwner
 35 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x258B70EB"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: LOADK     R4 K4        ; R4 := 0
 38 [-]: LOADK     R5 K4        ; R5 := 0
 39 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0x4E08D599"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: MOVE      R7 R0        ; R7 := R0
 42 [-]: LOADNIL   R8 R8        ; R8 := nil
 43 [-]: GETGLOBAL R9 K14       ; R9 := _T
 44 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["tailWind"]
 45 [-]: EQ        1 R9 K16     ; if R9 == nil then PC := 63
 46 [-]: JMP       63           ; PC := 63
 47 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0["0xDBEF0FB6"]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: GETGLOBAL R10 K14      ; R10 := _T
 50 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["tailWind"]
 51 [-]: GETTABLE  R8 R10 R9    ; R8 := R10[R9]
 52 [-]: GETGLOBAL R10 K14      ; R10 := _T
 53 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["tailWind"]
 54 [-]: SETTABLE  R10 R9 K16   ; R10[R9] := nil
 55 [-]: GETGLOBAL R10 K18      ; R10 := 0xAA09E79D
 56 [-]: GETGLOBAL R11 K14      ; R11 := _T
 57 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["tailWind"]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: EQ        0 R10 K16    ; if R10 ~= nil then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: GETGLOBAL R10 K14      ; R10 := _T
 62 [-]: SETTABLE  R10 K15 K16  ; R10["tailWind"] := nil
 63 [-]: LT        1 R5 K19     ; if R5 < 1 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: LT        0 R4 K19     ; if R4 >= 1 then PC := 144
 66 [-]: JMP       144          ; PC := 144
 67 [-]: TEST      R6 0         ; if not R6 then PC := 104
 68 [-]: JMP       104          ; PC := 104
 69 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 70 [-]: MOVE      R11 R1       ; R11 := R1
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: TEST      R10 1        ; if R10 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1["0xA7DFF9D"]
 75 [-]: GETGLOBAL R12 K21      ; R12 := 0xE0C881B4
 76 [-]: MOVE      R13 R2       ; R13 := R2
 77 [-]: GETGLOBAL R14 K22      ; R14 := ZERO_VECTOR
 78 [-]: MOVE      R15 R4       ; R15 := R4
 79 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 80 [-]: CALL      R10 0 1      ; R10(R11,...)
 81 [-]: SELF      R10 R0 K23   ; R11 := R0; R10 := R0["0x18DE1559"]
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: TEST      R10 0        ; if not R10 then PC := 95
 84 [-]: JMP       95           ; PC := 95
 85 [-]: GETGLOBAL R10 K24      ; R10 := math
 86 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["0x65F9712A"]
 87 [-]: LOADK     R11 K19      ; R11 := 1
 88 [-]: GETGLOBAL R12 K26      ; R12 := 0x4CDEF9FF
 89 [-]: CALL      R12 1 2      ; R12 := R12()
 90 [-]: MUL       R12 R12 K27  ; R12 := R12 * 0.25
 91 [-]: ADD       R12 R4 R12   ; R12 := R4 + R12
 92 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 93 [-]: MOVE      R4 R10       ; R4 := R10
 94 [-]: JMP       104          ; PC := 104
 95 [-]: GETGLOBAL R10 K24      ; R10 := math
 96 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["0x65F9712A"]
 97 [-]: LOADK     R11 K19      ; R11 := 1
 98 [-]: GETGLOBAL R12 K26      ; R12 := 0x4CDEF9FF
 99 [-]: CALL      R12 1 2      ; R12 := R12()
100 [-]: MUL       R12 R12 K28  ; R12 := R12 * 25
101 [-]: ADD       R12 R4 R12   ; R12 := R4 + R12
102 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
103 [-]: MOVE      R4 R10       ; R4 := R10
104 [-]: GETGLOBAL R10 K3       ; R10 := 0x201191EA
105 [-]: LOADK     R11 K4       ; R11 := 0
106 [-]: CALL      R10 2 1      ; R10(R11)
107 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
108 [-]: MOVE      R11 R0       ; R11 := R0
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: TEST      R10 1        ; if R10 then PC := 144
111 [-]: JMP       144          ; PC := 144
112 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
113 [-]: GETGLOBAL R11 K1       ; R11 := mOwner
114 [-]: CALL      R10 2 2      ; R10 := R10(R11)
115 [-]: TEST      R10 1        ; if R10 then PC := 144
116 [-]: JMP       144          ; PC := 144
117 [-]: GETGLOBAL R10 K1       ; R10 := mOwner
118 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x258B70EB"]
119 [-]: CALL      R10 2 2      ; R10 := R10(R11)
120 [-]: EQ        1 R10 R3     ; if R10 == R3 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: JMP       144          ; PC := 144
123 [-]: EQ        1 R8 K16     ; if R8 == nil then PC := 63
124 [-]: JMP       63           ; PC := 63
125 [-]: TEST      R7 0         ; if not R7 then PC := 131
126 [-]: JMP       131          ; PC := 131
127 [-]: GETGLOBAL R10 K26      ; R10 := 0x4CDEF9FF
128 [-]: CALL      R10 1 2      ; R10 := R10()
129 [-]: ADD       R5 R5 R10    ; R5 := R5 + R10
130 [-]: JMP       141          ; PC := 141
131 [-]: SELF      R10 R0 K29   ; R11 := R0; R10 := R0["0xB709A931"]
132 [-]: GETGLOBAL R12 K6       ; R12 := dashFinishAnim
133 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
134 [-]: TEST      R10 1        ; if R10 then PC := 141
135 [-]: JMP       141          ; PC := 141
136 [-]: GETTABLE  R10 R8 K30   ; R10 := R8["0x7715776E"]
137 [-]: LOADK     R11 K4       ; R11 := 0
138 [-]: LOADK     R12 K4       ; R12 := 0
139 [-]: CALL      R10 3 1      ; R10(R11,R12)
140 [-]: MOVE      R7 R1        ; R7 := R1
141 [-]: GETTABLE  R10 R8 K31   ; R10 := R8["0x8C7099E9"]
142 [-]: CALL      R10 1 1      ; R10()
143 [-]: JMP       63           ; PC := 63
144 [-]: EQ        1 R8 K16     ; if R8 == nil then PC := 158
145 [-]: JMP       158          ; PC := 158
146 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
147 [-]: GETGLOBAL R11 K1       ; R11 := mOwner
148 [-]: CALL      R10 2 2      ; R10 := R10(R11)
149 [-]: TEST      R10 1        ; if R10 then PC := 158
150 [-]: JMP       158          ; PC := 158
151 [-]: GETGLOBAL R10 K1       ; R10 := mOwner
152 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x258B70EB"]
153 [-]: CALL      R10 2 2      ; R10 := R10(R11)
154 [-]: EQ        0 R10 R3     ; if R10 ~= R3 then PC := 158
155 [-]: JMP       158          ; PC := 158
156 [-]: GETTABLE  R10 R8 K32   ; R10 := R8["0x240B3CAB"]
157 [-]: CALL      R10 1 1      ; R10()
158 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1091
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x8B598ED4"]
 12 [-]: GETGLOBAL R6 K2        ; R6 := gBaseAvatarType
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: EQ        0 R2 K3      ; if R2 ~= 0 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: EQ        0 R3 K3      ; if R3 ~= 0 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x6978AC59"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xEA55C538"]
 26 [-]: LOADK     R7 K3        ; R7 := 0
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4["0xFD910504"]
 29 [-]: LOADK     R8 K3        ; R8 := 0
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4["0x46849197"]
 32 [-]: LOADK     R9 K3        ; R9 := 0
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: LT        0 K3 R6      ; if 0 >= R6 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R8 K9        ; R8 := Lotus_Game
 37 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 38 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: MOVE      R8 R0        ; R8 := R0
 41 [-]: MOVE      R8 R1        ; R8 := R1
 42 [-]: TEST      R8 0         ; if not R8 then PC := 96
 43 [-]: JMP       96           ; PC := 96
 44 [-]: GETUPVAL  R9 U0        ; R9 := U0
 45 [-]: MOVE      R10 R6       ; R10 := R6
 46 [-]: MOVE      R11 R7       ; R11 := R7
 47 [-]: CALL      R9 3 1       ; R9(R10,R11)
 48 [-]: GETGLOBAL R9 K11       ; R9 := _T
 49 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["tailWindAugment"]
 50 [-]: EQ        0 R9 K13     ; if R9 ~= nil then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETGLOBAL R9 K11       ; R9 := _T
 53 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 54 [-]: SETTABLE  R9 K12 R10   ; R9["tailWindAugment"] := R10
 55 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0["0xDBEF0FB6"]
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: GETGLOBAL R10 K11      ; R10 := _T
 58 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["tailWindAugment"]
 59 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 60 [-]: EQ        0 R10 K13    ; if R10 ~= nil then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: LOADK     R10 K15      ; R10 := 1
 63 [-]: GETUPVAL  R11 U1       ; R11 := U1
 64 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 65 [-]: GETGLOBAL R11 K11      ; R11 := _T
 66 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["tailWindAugment"]
 67 [-]: SETTABLE  R11 R9 R10   ; R11[R9] := R10
 68 [-]: GETGLOBAL R11 K9       ; R11 := Lotus_Game
 69 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["0xFAFD4322"]
 70 [-]: CALL      R11 1 2      ; R11 := R11()
 71 [-]: SETTABLE  R11 K17 R0   ; R11["instigator"] := R0
 72 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 73 [-]: MOVE      R13 R0       ; R13 := R0
 74 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 75 [-]: SETTABLE  R11 K18 R12  ; R11["affected"] := R12
 76 [-]: GETGLOBAL R12 K9       ; R12 := Lotus_Game
 77 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["BT_PERCENT"]
 78 [-]: SETTABLE  R11 K19 R12  ; R11["buffType"] := R12
 79 [-]: SELF      R12 R5 K22   ; R13 := R5; R12 := R5["0xE2B32C65"]
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: SETTABLE  R11 K21 R12  ; R11["abilityType"] := R12
 82 [-]: GETGLOBAL R12 K9       ; R12 := Lotus_Game
 83 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["PowerSuit_AUGMENT_ONE"]
 84 [-]: SETTABLE  R11 K23 R12  ; R11["augmentType"] := R12
 85 [-]: GETGLOBAL R12 K25      ; R12 := math
 86 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["0xF7005A7B"]
 87 [-]: SUB       R13 R10 K15  ; R13 := R10 - 1
 88 [-]: MUL       R13 R13 K27  ; R13 := R13 * 100
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: SETTABLE  R11 K24 R12  ; R11["buffData"] := R12
 91 [-]: SELF      R12 R0 K28   ; R13 := R0; R12 := R0["0x584F13D6"]
 92 [-]: MOVE      R14 R11      ; R14 := R11
 93 [-]: MOVE      R15 R1       ; R15 := R1
 94 [-]: MOVE      R16 R0       ; R16 := R0
 95 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 96 [-]: RETURN    R0 1         ; return 


