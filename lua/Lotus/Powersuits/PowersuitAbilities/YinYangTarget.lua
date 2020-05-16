code size: 221
code size: 128
code size: 73
code size: 30
code size: 21
code size: 86
code size: 117
code size: 25
code size: 13
code size: 28
code size: 45
code size: 23
code size: 158
code size: 45
code size: 45
code size: 32
code size: 36
code size: 83
code size: 108
code size: 43
code size: 1110
code size: 25
code size: 303
code size: 45
code size: 30
code size: 39
code size: 12
code size: 42
code size: 30
code size: 44
code size: 38
code size: 82
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\YinYangTarget.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  42

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Effects.Polarity"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "YIN_DAMAGE_MOD"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K6        ; R5 := "YANG_SPEED_BUFF"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K7        ; R6 := "YANG_DAMAGE_VULN"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K8        ; R6 := 0x2C00D429
 20 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Fx/PowersuitAbilities/YinYang/YinCastTrail"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADK     R7 K10       ; R7 := 1
 23 [-]: LOADK     R8 K11       ; R8 := 0
 24 [-]: LOADK     R9 K10       ; R9 := 1
 25 [-]: LOADK     R10 K12      ; R10 := 20
 26 [-]: LOADK     R11 K13      ; R11 := 10
 27 [-]: LOADK     R12 K14      ; R12 := 0.5
 28 [-]: LOADK     R13 K10      ; R13 := 1
 29 [-]: LOADK     R14 K15      ; R14 := 2
 30 [-]: LOADK     R15 K16      ; R15 := 0.80000001192093
 31 [-]: LOADK     R16 K17      ; R16 := 0.20000000298023
 32 [-]: LOADK     R17 K18      ; R17 := 0.050000000745058
 33 [-]: LOADK     R18 K19      ; R18 := 4
 34 [-]: GETGLOBAL R19 K4       ; R19 := 0xEC274B1A
 35 [-]: LOADK     R20 K20      ; R20 := "YIN_YANG"
 36 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 37 [-]: LOADK     R20 K10      ; R20 := 1
 38 [-]: LOADK     R21 K21      ; R21 := 2.5
 39 [-]: LOADK     R22 K22      ; R22 := 6
 40 [-]: LOADK     R23 K23      ; R23 := 3
 41 [-]: LOADK     R24 K14      ; R24 := 0.5
 42 [-]: CLOSURE   R25 0        ; R25 := closure(Function #1)
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: MOVE      R0 R13       ; R0 := R13
 46 [-]: MOVE      R0 R15       ; R0 := R15
 47 [-]: MOVE      R0 R16       ; R0 := R16
 48 [-]: MOVE      R0 R17       ; R0 := R17
 49 [-]: MOVE      R0 R2        ; R0 := R2
 50 [-]: MOVE      R0 R14       ; R0 := R14
 51 [-]: CLOSURE   R26 1        ; R26 := closure(Function #2)
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: MOVE      R0 R13       ; R0 := R13
 54 [-]: MOVE      R0 R11       ; R0 := R11
 55 [-]: MOVE      R0 R17       ; R0 := R17
 56 [-]: MOVE      R0 R16       ; R0 := R16
 57 [-]: CLOSURE   R27 2        ; R27 := closure(Function #3)
 58 [-]: MOVE      R0 R23       ; R0 := R23
 59 [-]: MOVE      R0 R24       ; R0 := R24
 60 [-]: CLOSURE   R28 3        ; R28 := closure(Function #4)
 61 [-]: MOVE      R0 R23       ; R0 := R23
 62 [-]: CLOSURE   R29 4        ; R29 := closure(Function #5)
 63 [-]: MOVE      R0 R27       ; R0 := R27
 64 [-]: MOVE      R0 R23       ; R0 := R23
 65 [-]: MOVE      R0 R28       ; R0 := R28
 66 [-]: MOVE      R0 R24       ; R0 := R24
 67 [-]: CLOSURE   R30 5        ; R30 := closure(Function #6)
 68 [-]: MOVE      R0 R25       ; R0 := R25
 69 [-]: MOVE      R0 R10       ; R0 := R10
 70 [-]: MOVE      R0 R13       ; R0 := R13
 71 [-]: MOVE      R0 R11       ; R0 := R11
 72 [-]: MOVE      R0 R17       ; R0 := R17
 73 [-]: MOVE      R0 R16       ; R0 := R16
 74 [-]: MOVE      R0 R26       ; R0 := R26
 75 [-]: MOVE      R0 R15       ; R0 := R15
 76 [-]: MOVE      R0 R29       ; R0 := R29
 77 [-]: SETGLOBAL R30 K24      ; GetAbilityUpgradeLevelInfo := R30
 78 [-]: SETGLOBAL R30 K25      ; 0x4284ECE5 := R30
 79 [-]: CLOSURE   R30 6        ; R30 := closure(Function #7)
 80 [-]: MOVE      R0 R27       ; R0 := R27
 81 [-]: MOVE      R0 R23       ; R0 := R23
 82 [-]: MOVE      R0 R24       ; R0 := R24
 83 [-]: SETGLOBAL R30 K26      ; GetAugmentDescriptionInfo := R30
 84 [-]: SETGLOBAL R30 K27      ; 0xB6A3C9C2 := R30
 85 [-]: CLOSURE   R30 7        ; R30 := closure(Function #8)
 86 [-]: MOVE      R0 R2        ; R0 := R2
 87 [-]: SETGLOBAL R30 K28      ; InitializeAbility := R30
 88 [-]: SETGLOBAL R30 K29      ; 0x3BDC280E := R30
 89 [-]: CLOSURE   R30 8        ; R30 := closure(Function #9)
 90 [-]: CLOSURE   R31 9        ; R31 := closure(Function #10)
 91 [-]: MOVE      R0 R1        ; R0 := R1
 92 [-]: CLOSURE   R32 10       ; R32 := closure(Function #11)
 93 [-]: MOVE      R0 R30       ; R0 := R30
 94 [-]: MOVE      R0 R31       ; R0 := R31
 95 [-]: CLOSURE   R33 11       ; R33 := closure(Function #12)
 96 [-]: MOVE      R0 R25       ; R0 := R25
 97 [-]: MOVE      R0 R26       ; R0 := R26
 98 [-]: MOVE      R0 R2        ; R0 := R2
 99 [-]: MOVE      R0 R32       ; R0 := R32
100 [-]: CLOSURE   R34 12       ; R34 := closure(Function #13)
101 [-]: MOVE      R0 R25       ; R0 := R25
102 [-]: MOVE      R0 R26       ; R0 := R26
103 [-]: CLOSURE   R35 13       ; R35 := closure(Function #14)
104 [-]: MOVE      R0 R1        ; R0 := R1
105 [-]: MOVE      R0 R33       ; R0 := R33
106 [-]: SETGLOBAL R35 K30      ; EvaluateAbility := R35
107 [-]: SETGLOBAL R35 K31      ; 0x87647B87 := R35
108 [-]: CLOSURE   R35 14       ; R35 := closure(Function #15)
109 [-]: MOVE      R0 R1        ; R0 := R1
110 [-]: MOVE      R0 R34       ; R0 := R34
111 [-]: SETGLOBAL R35 K32      ; NpcEvaluateAbility := R35
112 [-]: SETGLOBAL R35 K33      ; 0xECF1EA57 := R35
113 [-]: CLOSURE   R35 15       ; R35 := closure(Function #16)
114 [-]: CLOSURE   R36 16       ; R36 := closure(Function #17)
115 [-]: MOVE      R0 R35       ; R0 := R35
116 [-]: MOVE      R0 R18       ; R0 := R18
117 [-]: CLOSURE   R37 17       ; R37 := closure(Function #18)
118 [-]: MOVE      R0 R18       ; R0 := R18
119 [-]: MOVE      R0 R35       ; R0 := R35
120 [-]: MOVE      R0 R37       ; R0 := R37
121 [-]: CLOSURE   R38 18       ; R38 := closure(Function #19)
122 [-]: MOVE      R0 R38       ; R0 := R38
123 [-]: NEWTABLE  R39 0 5      ; R39 := {}
124 [-]: SETTABLE  R39 K34 K35  ; R39["targetAvatar"] := nil
125 [-]: SETTABLE  R39 K36 K35  ; R39["suit"] := nil
126 [-]: SETTABLE  R39 K37 K35  ; R39["realSuit"] := nil
127 [-]: SETTABLE  R39 K38 K35  ; R39["realAvatar"] := nil
128 [-]: SETTABLE  R39 K39 K40  ; R39["isYin"] := "0x1"
129 [-]: CLOSURE   R40 19       ; R40 := closure(Function #20)
130 [-]: MOVE      R0 R39       ; R0 := R39
131 [-]: MOVE      R0 R11       ; R0 := R11
132 [-]: MOVE      R0 R14       ; R0 := R14
133 [-]: MOVE      R0 R17       ; R0 := R17
134 [-]: MOVE      R0 R16       ; R0 := R16
135 [-]: MOVE      R0 R20       ; R0 := R20
136 [-]: MOVE      R0 R7        ; R0 := R7
137 [-]: MOVE      R0 R19       ; R0 := R19
138 [-]: MOVE      R0 R12       ; R0 := R12
139 [-]: MOVE      R0 R3        ; R0 := R3
140 [-]: MOVE      R0 R15       ; R0 := R15
141 [-]: MOVE      R0 R30       ; R0 := R30
142 [-]: MOVE      R0 R8        ; R0 := R8
143 [-]: MOVE      R0 R2        ; R0 := R2
144 [-]: MOVE      R0 R4        ; R0 := R4
145 [-]: MOVE      R0 R5        ; R0 := R5
146 [-]: MOVE      R0 R9        ; R0 := R9
147 [-]: MOVE      R0 R38       ; R0 := R38
148 [-]: MOVE      R0 R24       ; R0 := R24
149 [-]: MOVE      R0 R23       ; R0 := R23
150 [-]: MOVE      R0 R36       ; R0 := R36
151 [-]: MOVE      R0 R37       ; R0 := R37
152 [-]: SETGLOBAL R40 K41      ; DoTargetStuff := R40
153 [-]: SETGLOBAL R40 K42      ; 0x75261383 := R40
154 [-]: CLOSURE   R40 20       ; R40 := closure(Function #21)
155 [-]: MOVE      R0 R22       ; R0 := R22
156 [-]: MOVE      R0 R21       ; R0 := R21
157 [-]: SETGLOBAL R40 K43      ; DelayClearYin := R40
158 [-]: SETGLOBAL R40 K44      ; 0x84F31063 := R40
159 [-]: CLOSURE   R40 21       ; R40 := closure(Function #22)
160 [-]: MOVE      R0 R1        ; R0 := R1
161 [-]: MOVE      R0 R13       ; R0 := R13
162 [-]: MOVE      R0 R30       ; R0 := R30
163 [-]: MOVE      R0 R2        ; R0 := R2
164 [-]: MOVE      R0 R6        ; R0 := R6
165 [-]: MOVE      R0 R36       ; R0 := R36
166 [-]: MOVE      R0 R0        ; R0 := R0
167 [-]: MOVE      R0 R37       ; R0 := R37
168 [-]: MOVE      R0 R39       ; R0 := R39
169 [-]: CLOSURE   R41 22       ; R41 := closure(Function #23)
170 [-]: MOVE      R0 R25       ; R0 := R25
171 [-]: MOVE      R0 R10       ; R0 := R10
172 [-]: MOVE      R0 R13       ; R0 := R13
173 [-]: MOVE      R0 R11       ; R0 := R11
174 [-]: MOVE      R0 R17       ; R0 := R17
175 [-]: MOVE      R0 R16       ; R0 := R16
176 [-]: MOVE      R0 R26       ; R0 := R26
177 [-]: MOVE      R0 R27       ; R0 := R27
178 [-]: MOVE      R0 R23       ; R0 := R23
179 [-]: MOVE      R0 R28       ; R0 := R28
180 [-]: MOVE      R0 R40       ; R0 := R40
181 [-]: SETGLOBAL R41 K45      ; ActivateAbility := R41
182 [-]: SETGLOBAL R41 K46      ; 0xCC0B19E0 := R41
183 [-]: CLOSURE   R41 23       ; R41 := closure(Function #24)
184 [-]: MOVE      R0 R25       ; R0 := R25
185 [-]: MOVE      R0 R10       ; R0 := R10
186 [-]: MOVE      R0 R13       ; R0 := R13
187 [-]: MOVE      R0 R26       ; R0 := R26
188 [-]: SETGLOBAL R41 K47      ; CrewShipInfo := R41
189 [-]: SETGLOBAL R41 K48      ; 0xBF04C20D := R41
190 [-]: CLOSURE   R41 24       ; R41 := closure(Function #25)
191 [-]: MOVE      R0 R32       ; R0 := R32
192 [-]: SETGLOBAL R41 K49      ; CrewShipEval := R41
193 [-]: SETGLOBAL R41 K50      ; 0xDE43E943 := R41
194 [-]: CLOSURE   R41 25       ; R41 := closure(Function #26)
195 [-]: MOVE      R0 R0        ; R0 := R0
196 [-]: MOVE      R0 R25       ; R0 := R25
197 [-]: MOVE      R0 R10       ; R0 := R10
198 [-]: MOVE      R0 R13       ; R0 := R13
199 [-]: MOVE      R0 R11       ; R0 := R11
200 [-]: MOVE      R0 R17       ; R0 := R17
201 [-]: MOVE      R0 R16       ; R0 := R16
202 [-]: MOVE      R0 R26       ; R0 := R26
203 [-]: MOVE      R0 R40       ; R0 := R40
204 [-]: SETGLOBAL R41 K51      ; CrewShipActivate := R41
205 [-]: SETGLOBAL R41 K52      ; 0x252CD571 := R41
206 [-]: CLOSURE   R41 26       ; R41 := closure(Function #27)
207 [-]: SETGLOBAL R41 K53      ; BeamEffects := R41
208 [-]: SETGLOBAL R41 K54      ; 0xCD5A644 := R41
209 [-]: CLOSURE   R41 27       ; R41 := closure(Function #28)
210 [-]: MOVE      R0 R8        ; R0 := R8
211 [-]: MOVE      R0 R9        ; R0 := R9
212 [-]: SETGLOBAL R41 K55      ; EarlyEnd := R41
213 [-]: SETGLOBAL R41 K56      ; 0xB3451CC9 := R41
214 [-]: CLOSURE   R41 28       ; R41 := closure(Function #29)
215 [-]: SETGLOBAL R41 K57      ; WakeUp := R41
216 [-]: SETGLOBAL R41 K58      ; 0x675E6C28 := R41
217 [-]: CLOSURE   R41 29       ; R41 := closure(Function #30)
218 [-]: MOVE      R0 R18       ; R0 := R18
219 [-]: SETGLOBAL R41 K59      ; DioramaBeams := R41
220 [-]: SETGLOBAL R41 K60      ; 0xA6C405D3 := R41
221 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 59
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: LOADK     R1 K1        ; R1 := 20
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 10
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K0        ; R1 := 1
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: LOADK     R1 K3        ; R1 := 0.80000001192093
 10 [-]: MOVE      R1 R3        ; R1 := R3
 11 [-]: LOADK     R1 K4        ; R1 := 0.20000000298023
 12 [-]: MOVE      R1 R4        ; R1 := R4
 13 [-]: LOADK     R1 K5        ; R1 := 0.050000000745058
 14 [-]: MOVE      R1 R5        ; R1 := R5
 15 [-]: JMP       58           ; PC := 58
 16 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: LOADK     R1 K7        ; R1 := 30
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: LOADK     R1 K8        ; R1 := 14
 21 [-]: MOVE      R1 R1        ; R1 := R1
 22 [-]: LOADK     R1 K9        ; R1 := 3
 23 [-]: MOVE      R1 R2        ; R1 := R2
 24 [-]: LOADK     R1 K10       ; R1 := 0.69999998807907
 25 [-]: MOVE      R1 R3        ; R1 := R3
 26 [-]: LOADK     R1 K11       ; R1 := 0.30000001192093
 27 [-]: MOVE      R1 R4        ; R1 := R4
 28 [-]: LOADK     R1 K12       ; R1 := 0.10000000149012
 29 [-]: MOVE      R1 R5        ; R1 := R5
 30 [-]: JMP       58           ; PC := 58
 31 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: LOADK     R1 K13       ; R1 := 40
 34 [-]: MOVE      R1 R0        ; R1 := R0
 35 [-]: LOADK     R1 K14       ; R1 := 18
 36 [-]: MOVE      R1 R1        ; R1 := R1
 37 [-]: LOADK     R1 K9        ; R1 := 3
 38 [-]: MOVE      R1 R2        ; R1 := R2
 39 [-]: LOADK     R1 K15       ; R1 := 0.60000002384186
 40 [-]: MOVE      R1 R3        ; R1 := R3
 41 [-]: LOADK     R1 K16       ; R1 := 0.40000000596046
 42 [-]: MOVE      R1 R4        ; R1 := R4
 43 [-]: LOADK     R1 K17       ; R1 := 0.15000000596046
 44 [-]: MOVE      R1 R5        ; R1 := R5
 45 [-]: JMP       58           ; PC := 58
 46 [-]: LOADK     R1 K18       ; R1 := 50
 47 [-]: MOVE      R1 R0        ; R1 := R0
 48 [-]: LOADK     R1 K19       ; R1 := 22
 49 [-]: MOVE      R1 R1        ; R1 := R1
 50 [-]: LOADK     R1 K20       ; R1 := 5
 51 [-]: MOVE      R1 R2        ; R1 := R2
 52 [-]: LOADK     R1 K21       ; R1 := 0.5
 53 [-]: MOVE      R1 R3        ; R1 := R3
 54 [-]: LOADK     R1 K21       ; R1 := 0.5
 55 [-]: MOVE      R1 R4        ; R1 := R4
 56 [-]: LOADK     R1 K4        ; R1 := 0.20000000298023
 57 [-]: MOVE      R1 R5        ; R1 := R5
 58 [-]: GETUPVAL  R1 U6        ; R1 := U6
 59 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["0x232D0973"]
 60 [-]: CALL      R1 1 2       ; R1 := R1()
 61 [-]: TEST      R1 0         ; if not R1 then PC := 128
 62 [-]: JMP       128          ; PC := 128
 63 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 80
 64 [-]: JMP       80           ; PC := 80
 65 [-]: LOADK     R1 K9        ; R1 := 3
 66 [-]: MOVE      R1 R0        ; R1 := R0
 67 [-]: LOADK     R1 K6        ; R1 := 2
 68 [-]: MOVE      R1 R1        ; R1 := R1
 69 [-]: LOADK     R1 K0        ; R1 := 1
 70 [-]: MOVE      R1 R2        ; R1 := R2
 71 [-]: LOADK     R1 K23       ; R1 := 0
 72 [-]: MOVE      R1 R7        ; R1 := R7
 73 [-]: LOADK     R1 K0        ; R1 := 1
 74 [-]: MOVE      R1 R3        ; R1 := R3
 75 [-]: LOADK     R1 K4        ; R1 := 0.20000000298023
 76 [-]: MOVE      R1 R4        ; R1 := R4
 77 [-]: LOADK     R1 K5        ; R1 := 0.050000000745058
 78 [-]: MOVE      R1 R5        ; R1 := R5
 79 [-]: JMP       128          ; PC := 128
 80 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 97
 81 [-]: JMP       97           ; PC := 97
 82 [-]: LOADK     R1 K24       ; R1 := 4
 83 [-]: MOVE      R1 R0        ; R1 := R0
 84 [-]: LOADK     R1 K9        ; R1 := 3
 85 [-]: MOVE      R1 R1        ; R1 := R1
 86 [-]: LOADK     R1 K25       ; R1 := 1.5
 87 [-]: MOVE      R1 R2        ; R1 := R2
 88 [-]: LOADK     R1 K23       ; R1 := 0
 89 [-]: MOVE      R1 R7        ; R1 := R7
 90 [-]: LOADK     R1 K0        ; R1 := 1
 91 [-]: MOVE      R1 R3        ; R1 := R3
 92 [-]: LOADK     R1 K11       ; R1 := 0.30000001192093
 93 [-]: MOVE      R1 R4        ; R1 := R4
 94 [-]: LOADK     R1 K12       ; R1 := 0.10000000149012
 95 [-]: MOVE      R1 R5        ; R1 := R5
 96 [-]: JMP       128          ; PC := 128
 97 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 114
 98 [-]: JMP       114          ; PC := 114
 99 [-]: LOADK     R1 K20       ; R1 := 5
100 [-]: MOVE      R1 R0        ; R1 := R0
101 [-]: LOADK     R1 K24       ; R1 := 4
102 [-]: MOVE      R1 R1        ; R1 := R1
103 [-]: LOADK     R1 K6        ; R1 := 2
104 [-]: MOVE      R1 R2        ; R1 := R2
105 [-]: LOADK     R1 K23       ; R1 := 0
106 [-]: MOVE      R1 R7        ; R1 := R7
107 [-]: LOADK     R1 K0        ; R1 := 1
108 [-]: MOVE      R1 R3        ; R1 := R3
109 [-]: LOADK     R1 K16       ; R1 := 0.40000000596046
110 [-]: MOVE      R1 R4        ; R1 := R4
111 [-]: LOADK     R1 K17       ; R1 := 0.15000000596046
112 [-]: MOVE      R1 R5        ; R1 := R5
113 [-]: JMP       128          ; PC := 128
114 [-]: LOADK     R1 K26       ; R1 := 6
115 [-]: MOVE      R1 R0        ; R1 := R0
116 [-]: LOADK     R1 K20       ; R1 := 5
117 [-]: MOVE      R1 R1        ; R1 := R1
118 [-]: LOADK     R1 K27       ; R1 := 2.5
119 [-]: MOVE      R1 R2        ; R1 := R2
120 [-]: LOADK     R1 K23       ; R1 := 0
121 [-]: MOVE      R1 R7        ; R1 := R7
122 [-]: LOADK     R1 K0        ; R1 := 1
123 [-]: MOVE      R1 R3        ; R1 := R3
124 [-]: LOADK     R1 K21       ; R1 := 0.5
125 [-]: MOVE      R1 R4        ; R1 := R4
126 [-]: LOADK     R1 K4        ; R1 := 0.20000000298023
127 [-]: MOVE      R1 R5        ; R1 := R5
128 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 127
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 65
 10 [-]: JMP       65           ; PC := 65
 11 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x6978AC59"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 65
 19 [-]: JMP       65           ; PC := 65
 20 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6["0xC7EA8CA1"]
 21 [-]: GETUPVAL  R10 U0       ; R10 := U0
 22 [-]: GETGLOBAL R11 K4       ; R11 := Game
 23 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["AVATAR_ABILITY_RANGE"]
 24 [-]: SELF      R12 R7 K6    ; R13 := R7; R12 := R7["0xE2B32C65"]
 25 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 26 [-]: MOVE      R13 R7       ; R13 := R7
 27 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 28 [-]: MOVE      R1 R8        ; R1 := R8
 29 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6["0xC7EA8CA1"]
 30 [-]: GETUPVAL  R10 U1       ; R10 := U1
 31 [-]: GETGLOBAL R11 K4       ; R11 := Game
 32 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["AVATAR_ABILITY_RANGE"]
 33 [-]: SELF      R12 R7 K6    ; R13 := R7; R12 := R7["0xE2B32C65"]
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: MOVE      R13 R7       ; R13 := R7
 36 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 37 [-]: MOVE      R2 R8        ; R2 := R8
 38 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6["0xC7EA8CA1"]
 39 [-]: GETUPVAL  R10 U2       ; R10 := U2
 40 [-]: GETGLOBAL R11 K4       ; R11 := Game
 41 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["AVATAR_ABILITY_DURATION"]
 42 [-]: SELF      R12 R7 K6    ; R13 := R7; R12 := R7["0xE2B32C65"]
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: MOVE      R13 R7       ; R13 := R7
 45 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 46 [-]: MOVE      R3 R8        ; R3 := R8
 47 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6["0xC7EA8CA1"]
 48 [-]: GETUPVAL  R10 U3       ; R10 := U3
 49 [-]: GETGLOBAL R11 K4       ; R11 := Game
 50 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 51 [-]: SELF      R12 R7 K6    ; R13 := R7; R12 := R7["0xE2B32C65"]
 52 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 53 [-]: MOVE      R13 R7       ; R13 := R7
 54 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 55 [-]: MOVE      R4 R8        ; R4 := R8
 56 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6["0xC7EA8CA1"]
 57 [-]: GETUPVAL  R10 U4       ; R10 := U4
 58 [-]: GETGLOBAL R11 K4       ; R11 := Game
 59 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 60 [-]: SELF      R12 R7 K6    ; R13 := R7; R12 := R7["0xE2B32C65"]
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: MOVE      R13 R7       ; R13 := R7
 63 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 64 [-]: MOVE      R5 R8        ; R5 := R8
 65 [-]: ADD       R4 K9 R4     ; R4 := 1 + R4
 66 [-]: ADD       R5 K9 R5     ; R5 := 1 + R5
 67 [-]: MOVE      R8 R1        ; R8 := R1
 68 [-]: MOVE      R9 R2        ; R9 := R2
 69 [-]: MOVE      R10 R3       ; R10 := R3
 70 [-]: MOVE      R11 R4       ; R11 := R4
 71 [-]: MOVE      R12 R5       ; R12 := R5
 72 [-]: RETURN    R8 6         ; return R8,R9,R10,R11,R12
 73 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 151
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 30
  4 [-]: JMP       30           ; PC := 30
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: LOADK     R2 K3        ; R2 := 2
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K4        ; R2 := 0.40000000596046
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: JMP       30           ; PC := 30
 12 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LOADK     R2 K5        ; R2 := 3
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R2 K6        ; R2 := 0.60000002384186
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R2 K7        ; R2 := 4
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R2 K8        ; R2 := 0.80000001192093
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADK     R2 K9        ; R2 := 5
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: LOADK     R2 K2        ; R2 := 1
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 169
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
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_RANGE"]
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
; Defined at line: 181
; #Upvalues:       4
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 86
 46 [-]: JMP       86           ; PC := 86
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
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/YinYangTargetAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 69 [-]: GETUPVAL  R10 U1       ; R10 := U1
 70 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 71 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: GETGLOBAL R7 K15       ; R7 := table
 74 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 75 [-]: MOVE      R8 R0        ; R8 := R0
 76 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 77 [-]: SETTABLE  R9 K17 K25   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 78 [-]: GETGLOBAL R10 K26      ; R10 := math
 79 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["0xF7005A7B"]
 80 [-]: GETUPVAL  R11 U3       ; R11 := U3
 81 [-]: MUL       R11 R11 K28  ; R11 := R11 * 100
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 84 [-]: SETTABLE  R9 K23 K29   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 85 [-]: CALL      R7 3 1       ; R7(R8,R9)
 86 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 217
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 27
 10 [-]: JMP       27           ; PC := 27
 11 [-]: GETUPVAL  R0 U6        ; R0 := U6
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 6       ; R0,R1,R2,R3,R4 := R0(R1)
 16 [-]: MOVE      R4 R5        ; R4 := R5
 17 [-]: MOVE      R3 R4        ; R3 := R4
 18 [-]: MOVE      R2 R3        ; R2 := R3
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: GETUPVAL  R0 U4        ; R0 := U4
 22 [-]: SUB       R0 R0 K6     ; R0 := R0 - 1
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: GETUPVAL  R0 U5        ; R0 := U5
 25 [-]: SUB       R0 R0 K6     ; R0 := R0 - 1
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 28 [-]: GETGLOBAL R1 K7        ; R1 := table
 29 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 32 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Game/WEAPON_RANGE"
 33 [-]: GETUPVAL  R4 U1        ; R4 := U1
 34 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 35 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETGLOBAL R1 K7        ; R1 := table
 38 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 41 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 42 [-]: GETUPVAL  R4 U3        ; R4 := U3
 43 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 44 [-]: SETTABLE  R3 K12 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: GETGLOBAL R1 K7        ; R1 := table
 47 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 48 [-]: MOVE      R2 R0        ; R2 := R0
 49 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 50 [-]: SETTABLE  R3 K9 K16    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 51 [-]: GETUPVAL  R4 U2        ; R4 := U2
 52 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 53 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 54 [-]: CALL      R1 3 1       ; R1(R2,R3)
 55 [-]: GETGLOBAL R1 K7        ; R1 := table
 56 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 57 [-]: MOVE      R2 R0        ; R2 := R0
 58 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 59 [-]: SETTABLE  R3 K9 K17    ; R3["Label"] := "/Lotus/Language/Game/TimeOfDay_Day"
 60 [-]: SETTABLE  R3 K18 K4    ; R3["Title"] := "0x1"
 61 [-]: CALL      R1 3 1       ; R1(R2,R3)
 62 [-]: GETGLOBAL R1 K7        ; R1 := table
 63 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 64 [-]: MOVE      R2 R0        ; R2 := R0
 65 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 66 [-]: SETTABLE  R3 K9 K19    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_VULNERABILITY"
 67 [-]: GETGLOBAL R4 K20       ; R4 := math
 68 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["0xF7005A7B"]
 69 [-]: GETUPVAL  R5 U5        ; R5 := U5
 70 [-]: MUL       R5 R5 K22    ; R5 := R5 * 100
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 73 [-]: SETTABLE  R3 K12 K23   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 74 [-]: CALL      R1 3 1       ; R1(R2,R3)
 75 [-]: GETGLOBAL R1 K7        ; R1 := table
 76 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 77 [-]: MOVE      R2 R0        ; R2 := R0
 78 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 79 [-]: SETTABLE  R3 K9 K24    ; R3["Label"] := "/Lotus/Language/Game/SPEED_INCREASE_NO_UNIT"
 80 [-]: GETGLOBAL R4 K20       ; R4 := math
 81 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["0xF7005A7B"]
 82 [-]: GETUPVAL  R5 U4        ; R5 := U4
 83 [-]: MUL       R5 R5 K22    ; R5 := R5 * 100
 84 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 85 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 86 [-]: SETTABLE  R3 K12 K23   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 87 [-]: CALL      R1 3 1       ; R1(R2,R3)
 88 [-]: GETGLOBAL R1 K7        ; R1 := table
 89 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 90 [-]: MOVE      R2 R0        ; R2 := R0
 91 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 92 [-]: SETTABLE  R3 K9 K25    ; R3["Label"] := "/Lotus/Language/Game/TimeOfDay_Night"
 93 [-]: SETTABLE  R3 K18 K4    ; R3["Title"] := "0x1"
 94 [-]: CALL      R1 3 1       ; R1(R2,R3)
 95 [-]: GETGLOBAL R1 K7        ; R1 := table
 96 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 97 [-]: MOVE      R2 R0        ; R2 := R0
 98 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 99 [-]: SETTABLE  R3 K9 K26    ; R3["Label"] := "/Lotus/Language/Game/WAKEUP_HEALTH_THRESHOLD"
100 [-]: GETGLOBAL R4 K20       ; R4 := math
101 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["0xF7005A7B"]
102 [-]: GETUPVAL  R5 U7        ; R5 := U7
103 [-]: MUL       R5 R5 K22    ; R5 := R5 * 100
104 [-]: CALL      R4 2 2       ; R4 := R4(R5)
105 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
106 [-]: SETTABLE  R3 K12 K23   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
107 [-]: CALL      R1 3 1       ; R1(R2,R3)
108 [-]: GETUPVAL  R1 U8        ; R1 := U8
109 [-]: MOVE      R2 R0        ; R2 := R0
110 [-]: CALL      R1 2 1       ; R1(R2)
111 [-]: GETGLOBAL R1 K0        ; R1 := _T
112 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
113 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
114 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
115 [-]: GETGLOBAL R1 K0        ; R1 := _T
116 [-]: SETTABLE  R1 K27 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
117 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 242
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["RADIUS"] := R4
 13 [-]: GETGLOBAL R4 K4        ; R4 := math
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xF7005A7B"]
 15 [-]: GETUPVAL  R5 U2        ; R5 := U2
 16 [-]: MUL       R5 R5 K6     ; R5 := R5 * 100
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SETTABLE  R3 K3 R4     ; R3["DURATION_PCT"] := R4
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 21 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x8DC1075B"]
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 24 [-]: RETURN    R3 0         ; return R3,...
 25 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 256
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


; Function #9:
;
; Name:            
; Defined at line: 262
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x5A115A02"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x495F554F"]
 11 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["AR_IMMUNE_MIND"]
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xA56CD0BB"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x6B4CBCD7"]
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: MOVE      R2 R2        ; R2 := R2
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 266
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["yinYangTarget"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 43
  6 [-]: JMP       43           ; PC := 43
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["yinYangTarget"]
 10 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 43
 13 [-]: JMP       43           ; PC := 43
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x86A7A1E6"]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R2 K1        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["yinYangTarget"]
 22 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 23 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["yin"]
 24 [-]: TEST      R2 0         ; if not R2 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: JMP       43           ; PC := 43
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xF746C31B"]
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 0         ; if not R2 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETGLOBAL R2 K1        ; R2 := _T
 36 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["yinYangTarget"]
 37 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 38 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["yang"]
 39 [-]: TEST      R2 0         ; if not R2 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: MOVE      R2 R1        ; R2 := R1
 42 [-]: RETURN    R2 2         ; return R2
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: RETURN    R2 2         ; return R2
 45 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 277
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x63B09107
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETUPVAL  R8 U0        ; R8 := U0
  6 [-]: MOVE      R9 R1        ; R9 := R1
  7 [-]: MOVE      R10 R7       ; R10 := R7
  8 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
  9 [-]: TEST      R8 0         ; if not R8 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R8 U1        ; R8 := U1
 12 [-]: MOVE      R9 R0        ; R9 := R0
 13 [-]: SELF      R10 R7 K1    ; R11 := R7; R10 := R7["0xDBEF0FB6"]
 14 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 15 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 16 [-]: TEST      R8 1         ; if R8 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R7 2         ; return R7
 19 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 5; R5 := R6 end
 20 [-]: JMP       5            ; PC := 5
 21 [-]: LOADNIL   R8 R8        ; R8 := nil
 22 [-]: RETURN    R8 2         ; return R8
 23 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 289
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
  7 [-]: MUL       R5 R3 R3     ; R5 := R3 * R3
  8 [-]: LOADNIL   R6 R6        ; R6 := nil
  9 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1["0x8DB5D01F"]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0x84096397"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETUPVAL  R8 U2        ; R8 := U2
 14 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["0x232D0973"]
 15 [-]: CALL      R8 1 2       ; R8 := R8()
 16 [-]: LOADNIL   R9 R9        ; R9 := nil
 17 [-]: TEST      R8 0         ; if not R8 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: SELF      R10 R1 K3    ; R11 := R1; R10 := R1["0x44DEA82C"]
 20 [-]: LOADK     R12 K4       ; R12 := 1
 21 [-]: MOVE      R13 R3       ; R13 := R3
 22 [-]: GETUPVAL  R14 U2       ; R14 := U2
 23 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["0x64D731FE"]
 24 [-]: GETGLOBAL R15 K6       ; R15 := pvpSoftTargetRadius
 25 [-]: MOVE      R16 R1       ; R16 := R1
 26 [-]: MOVE      R17 R0       ; R17 := R0
 27 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 28 [-]: MOVE      R15 R0       ; R15 := R0
 29 [-]: MOVE      R16 R1       ; R16 := R1
 30 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 31 [-]: MOVE      R9 R10       ; R9 := R10
 32 [-]: JMP       41           ; PC := 41
 33 [-]: SELF      R10 R1 K3    ; R11 := R1; R10 := R1["0x44DEA82C"]
 34 [-]: LOADK     R12 K4       ; R12 := 1
 35 [-]: MOVE      R13 R3       ; R13 := R3
 36 [-]: LOADK     R14 K4       ; R14 := 1
 37 [-]: MOVE      R15 R0       ; R15 := R0
 38 [-]: MOVE      R16 R1       ; R16 := R1
 39 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 40 [-]: MOVE      R9 R10       ; R9 := R10
 41 [-]: SELF      R10 R1 K0    ; R11 := R1; R10 := R1["0x8DB5D01F"]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0xD2399495"]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: GETGLOBAL R11 K8       ; R11 := 0x400E7765
 46 [-]: MOVE      R12 R10      ; R12 := R10
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: TEST      R11 1        ; if R11 then PC := 64
 49 [-]: JMP       64           ; PC := 64
 50 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10["0x8B598ED4"]
 51 [-]: GETGLOBAL R13 K10      ; R13 := gBaseAvatarType
 52 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 53 [-]: TEST      R11 0        ; if not R11 then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: TEST      R9 1         ; if R9 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 58 [-]: MOVE      R9 R11       ; R9 := R11
 59 [-]: GETGLOBAL R11 K11      ; R11 := table
 60 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["0xE6450C9D"]
 61 [-]: MOVE      R12 R9       ; R12 := R9
 62 [-]: MOVE      R13 R10      ; R13 := R10
 63 [-]: CALL      R11 3 1      ; R11(R12,R13)
 64 [-]: GETUPVAL  R11 U3       ; R11 := U3
 65 [-]: MOVE      R12 R0       ; R12 := R0
 66 [-]: MOVE      R13 R1       ; R13 := R1
 67 [-]: MOVE      R14 R9       ; R14 := R9
 68 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 69 [-]: MOVE      R10 R11      ; R10 := R11
 70 [-]: TEST      R10 0        ; if not R10 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10["0xA3F6069B"]
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0xE2198F84"]
 75 [-]: GETGLOBAL R13 K15      ; R13 := Engine
 76 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["TORSO"]
 77 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 78 [-]: MOVE      R7 R11       ; R7 := R11
 79 [-]: GETGLOBAL R11 K17      ; R11 := 0x9CE7F413
 80 [-]: MOVE      R12 R7       ; R12 := R7
 81 [-]: SELF      R13 R1 K18   ; R14 := R1; R13 := R1["0xBBAF192"]
 82 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 83 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 84 [-]: LT        0 R5 R11     ; if R5 >= R11 then PC := 111
 85 [-]: JMP       111          ; PC := 111
 86 [-]: TEST      R8 1         ; if R8 then PC := 95
 87 [-]: JMP       95           ; PC := 95
 88 [-]: MOVE      R11 R0       ; R11 := R0
 89 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 90 [-]: GETGLOBAL R14 K19      ; R14 := 0xEC274B1A
 91 [-]: LOADK     R15 K20      ; R15 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
 92 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 93 [-]: RETURN    R11 0        ; return R11,...
 94 [-]: JMP       111          ; PC := 111
 95 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1["0xA3F6069B"]
 96 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 97 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0xE2198F84"]
 98 [-]: GETGLOBAL R13 K15      ; R13 := Engine
 99 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["TORSO"]
100 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
101 [-]: SUB       R12 R7 R11   ; R12 := R7 - R11
102 [-]: GETGLOBAL R13 K21      ; R13 := 0x458357BC
103 [-]: MOVE      R14 R12      ; R14 := R12
104 [-]: CALL      R13 2 1      ; R13(R14)
105 [-]: MUL       R13 R12 R3   ; R13 := R12 * R3
106 [-]: ADD       R7 R11 R13   ; R7 := R11 + R13
107 [-]: MOVE      R13 R1       ; R13 := R1
108 [-]: LOADNIL   R14 R14      ; R14 := nil
109 [-]: MOVE      R15 R7       ; R15 := R7
110 [-]: RETURN    R13 4        ; return R13,R14,R15
111 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
112 [-]: MOVE      R14 R10      ; R14 := R10
113 [-]: CALL      R13 2 2      ; R13 := R13(R14)
114 [-]: TEST      R13 1        ; if R13 then PC := 132
115 [-]: JMP       132          ; PC := 132
116 [-]: SELF      R13 R10 K9   ; R14 := R10; R13 := R10["0x8B598ED4"]
117 [-]: GETGLOBAL R15 K22      ; R15 := gLotusNpcAvatarType
118 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
119 [-]: TEST      R13 1        ; if R13 then PC := 128
120 [-]: JMP       128          ; PC := 128
121 [-]: TEST      R8 0         ; if not R8 then PC := 132
122 [-]: JMP       132          ; PC := 132
123 [-]: SELF      R13 R10 K9   ; R14 := R10; R13 := R10["0x8B598ED4"]
124 [-]: GETGLOBAL R15 K10      ; R15 := gBaseAvatarType
125 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
126 [-]: TEST      R13 0        ; if not R13 then PC := 132
127 [-]: JMP       132          ; PC := 132
128 [-]: MOVE      R13 R1       ; R13 := R1
129 [-]: MOVE      R14 R10      ; R14 := R10
130 [-]: MOVE      R15 R7       ; R15 := R7
131 [-]: RETURN    R13 4        ; return R13,R14,R15
132 [-]: GETUPVAL  R13 U3       ; R13 := U3
133 [-]: MOVE      R14 R0       ; R14 := R0
134 [-]: MOVE      R15 R1       ; R15 := R1
135 [-]: GETGLOBAL R16 K23      ; R16 := gRegion
136 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16["0x9139A00"]
137 [-]: GETGLOBAL R18 K22      ; R18 := gLotusNpcAvatarType
138 [-]: MOVE      R19 R7       ; R19 := R7
139 [-]: LOADK     R20 K25      ; R20 := 0
140 [-]: MOVE      R21 R4       ; R21 := R4
141 [-]: CALL      R16 6 0      ; R16,... := R16(R17,R18,R19,R20,R21)
142 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
143 [-]: MOVE      R10 R13      ; R10 := R13
144 [-]: TEST      R10 1        ; if R10 then PC := 148
145 [-]: JMP       148          ; PC := 148
146 [-]: TEST      R8 0         ; if not R8 then PC := 152
147 [-]: JMP       152          ; PC := 152
148 [-]: MOVE      R13 R1       ; R13 := R1
149 [-]: LOADNIL   R14 R14      ; R14 := nil
150 [-]: MOVE      R15 R7       ; R15 := R7
151 [-]: RETURN    R13 4        ; return R13,R14,R15
152 [-]: MOVE      R13 R0       ; R13 := R0
153 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
154 [-]: GETGLOBAL R16 K19      ; R16 := 0xEC274B1A
155 [-]: LOADK     R17 K26      ; R17 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
156 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
157 [-]: RETURN    R13 0        ; return R13,...
158 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 345
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
  7 [-]: MUL       R5 R3 R3     ; R5 := R3 * R3
  8 [-]: LOADNIL   R6 R6        ; R6 := nil
  9 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1["0xABD9DD93"]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 12 [-]: MOVE      R9 R7        ; R9 := R7
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: TEST      R8 1         ; if R8 then PC := 42
 15 [-]: JMP       42           ; PC := 42
 16 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7["0x107A113D"]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 19 [-]: MOVE      R10 R8       ; R10 := R8
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: TEST      R9 1         ; if R9 then PC := 44
 22 [-]: JMP       44           ; PC := 44
 23 [-]: GETTABLE  R9 R8 K3     ; R9 := R8["visible"]
 24 [-]: TEST      R9 0         ; if not R9 then PC := 44
 25 [-]: JMP       44           ; PC := 44
 26 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 27 [-]: GETTABLE  R10 R8 K4    ; R10 := R8["avatar"]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: TEST      R9 1         ; if R9 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: GETGLOBAL R9 K5        ; R9 := 0x9CE7F413
 32 [-]: GETTABLE  R10 R8 K4    ; R10 := R8["avatar"]
 33 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0xBBAF192"]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: SELF      R11 R1 K6    ; R12 := R1; R11 := R1["0xBBAF192"]
 36 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 37 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 38 [-]: LT        1 R5 R9      ; if R5 < R9 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETTABLE  R6 R8 K4     ; R6 := R8["avatar"]
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADNIL   R9 R9        ; R9 := nil
 43 [-]: RETURN    R9 2         ; return R9
 44 [-]: RETURN    R6 2         ; return R6
 45 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 364
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0x86A7A1E6"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xF746C31B"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x1F18E5A8"]
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Language/Game/AbilityInUse"
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R3 0 1       ; R3(R4,...)
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: MOVE      R6 R2        ; R6 := R2
 24 [-]: CALL      R3 4 5       ; R3,R4,R5,R6 := R3(R4,R5,R6)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 40
 26 [-]: JMP       40           ; PC := 40
 27 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0xACA59CC1"]
 30 [-]: MOVE      R9 R4        ; R9 := R4
 31 [-]: CALL      R7 3 1       ; R7(R8,R9)
 32 [-]: EQ        1 R5 K5      ; if R5 == nil then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0xED853941"]
 35 [-]: MOVE      R9 R5        ; R9 := R5
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: MOVE      R7 R1        ; R7 := R1
 38 [-]: RETURN    R7 2         ; return R7
 39 [-]: JMP       45           ; PC := 45
 40 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1["0x1F18E5A8"]
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: MOVE      R7 R0        ; R7 := R0
 44 [-]: RETURN    R7 2         ; return R7
 45 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 386
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x86A7A1E6"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xF746C31B"]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: LOADK     R2 K2        ; R2 := 0
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: LOADK     R6 K3        ; R6 := 1
 20 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 21 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xACA59CC1"]
 24 [-]: MOVE      R6 R3        ; R6 := R3
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xED853941"]
 27 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3["0x6DA72501"]
 28 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 29 [-]: CALL      R4 0 1       ; R4(R5,...)
 30 [-]: LOADK     R2 K8        ; R2 := 0.20000000298023
 31 [-]: RETURN    R2 2         ; return R2
 32 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 403
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gRagdollType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xA4499253"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA3F6069B"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xF143EE09"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 14 [-]: LOADNIL   R3 R3        ; R3 := nil
 15 [-]: LEN       R4 R1        ; R4 := # R1
 16 [-]: LT        0 K5 R4      ; if 0 >= R4 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: LOADK     R4 K6        ; R4 := 1
 19 [-]: LEN       R5 R1        ; R5 := # R1
 20 [-]: LOADK     R6 K6        ; R6 := 1
 21 [-]: FORPREP   R4 34        ; R4 -= R6; PC := 34
 22 [-]: GETGLOBAL R8 K7        ; R8 := math
 23 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0x865961F7"]
 24 [-]: LOADK     R9 K6        ; R9 := 1
 25 [-]: LEN       R10 R1       ; R10 := # R1
 26 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 27 [-]: GETTABLE  R8 R1 R8     ; R8 := R1[R8]
 28 [-]: GETTABLE  R3 R8 K9     ; R3 := R8["mBoneName"]
 29 [-]: GETGLOBAL R9 K10       ; R9 := table
 30 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0xE6450C9D"]
 31 [-]: MOVE      R10 R2       ; R10 := R2
 32 [-]: MOVE      R11 R3       ; R11 := R3
 33 [-]: CALL      R9 3 1       ; R9(R10,R11)
 34 [-]: FORLOOP   R4 22        ; R4 += R6; if R4 <= R5 then begin PC := 22; R7 := R4 end
 35 [-]: RETURN    R2 2         ; return R2
 36 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 421
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R5 R2 K0     ; R6 := R2; R5 := R2["0x8B598ED4"]
  2 [-]: GETGLOBAL R7 K1        ; R7 := gBaseAvatarType
  3 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  7 [-]: SELF      R6 R2 K3     ; R7 := R2; R6 := R2["0xF18FC6E4"]
  8 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  9 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 10 [-]: TEST      R5 1         ; if R5 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2["0xF18FC6E4"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: MOVE      R2 R5        ; R2 := R5
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 19 [-]: MOVE      R7 R5        ; R7 := R5
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 83
 22 [-]: JMP       83           ; PC := 83
 23 [-]: TEST      R3 0         ; if not R3 then PC := 50
 24 [-]: JMP       50           ; PC := 50
 25 [-]: LOADK     R6 K4        ; R6 := 1
 26 [-]: GETGLOBAL R7 K5        ; R7 := math
 27 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0x65F9712A"]
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: LEN       R9 R5        ; R9 := # R5
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: LOADK     R8 K4        ; R8 := 1
 32 [-]: FORPREP   R6 48        ; R6 -= R8; PC := 48
 33 [-]: SELF      R10 R2 K7    ; R11 := R2; R10 := R2["0xAB436EF2"]
 34 [-]: GETGLOBAL R12 K8       ; R12 := calmCastBeam
 35 [-]: GETTABLE  R13 R5 R9    ; R13 := R5[R9]
 36 [-]: GETGLOBAL R14 K9       ; R14 := ZERO_VECTOR
 37 [-]: GETGLOBAL R15 K10      ; R15 := ZERO_ROTATION
 38 [-]: MOVE      R16 R0       ; R16 := R0
 39 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 40 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 41 [-]: MOVE      R12 R10      ; R12 := R10
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: TEST      R11 1        ; if R11 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10["0x4E2CBDCF"]
 46 [-]: MOVE      R13 R4       ; R13 := R4
 47 [-]: CALL      R11 3 1      ; R11(R12,R13)
 48 [-]: FORLOOP   R6 33        ; R6 += R8; if R6 <= R7 then begin PC := 33; R9 := R6 end
 49 [-]: JMP       83           ; PC := 83
 50 [-]: LOADK     R11 K4       ; R11 := 1
 51 [-]: GETGLOBAL R12 K5       ; R12 := math
 52 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["0x65F9712A"]
 53 [-]: GETUPVAL  R13 U1       ; R13 := U1
 54 [-]: LEN       R14 R5       ; R14 := # R5
 55 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 56 [-]: LOADK     R13 K4       ; R13 := 1
 57 [-]: FORPREP   R11 82       ; R11 -= R13; PC := 82
 58 [-]: SELF      R15 R2 K7    ; R16 := R2; R15 := R2["0xAB436EF2"]
 59 [-]: GETGLOBAL R17 K12      ; R17 := furyCastBeam
 60 [-]: GETTABLE  R18 R5 R14   ; R18 := R5[R14]
 61 [-]: GETGLOBAL R19 K9       ; R19 := ZERO_VECTOR
 62 [-]: GETGLOBAL R20 K10      ; R20 := ZERO_ROTATION
 63 [-]: MOVE      R21 R0       ; R21 := R0
 64 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
 65 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
 66 [-]: MOVE      R17 R15      ; R17 := R15
 67 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 68 [-]: TEST      R16 1        ; if R16 then PC := 82
 69 [-]: JMP       82           ; PC := 82
 70 [-]: TEST      R1 0         ; if not R1 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: SELF      R16 R15 K13  ; R17 := R15; R16 := R15["0xE7ACF503"]
 73 [-]: MOVE      R18 R1       ; R18 := R1
 74 [-]: GETGLOBAL R19 K14      ; R19 := 0xEC274B1A
 75 [-]: LOADK     R20 K15      ; R20 := "GAME_R1_WEAPON1"
 76 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 77 [-]: CALL      R16 0 1      ; R16(R17,...)
 78 [-]: JMP       82           ; PC := 82
 79 [-]: SELF      R16 R15 K11  ; R17 := R15; R16 := R15["0x4E2CBDCF"]
 80 [-]: MOVE      R18 R4       ; R18 := R4
 81 [-]: CALL      R16 3 1      ; R16(R17,R18)
 82 [-]: FORLOOP   R11 58       ; R11 += R13; if R11 <= R12 then begin PC := 58; R14 := R11 end
 83 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 450
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: TEST      R2 0         ; if not R2 then PC := 50
  2 [-]: JMP       50           ; PC := 50
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x15D4DAEE"]
  4 [-]: GETGLOBAL R5 K1        ; R5 := calmCastBeam
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: LOADK     R4 K2        ; R4 := 1
  7 [-]: LEN       R5 R3        ; R5 := # R3
  8 [-]: LOADK     R6 K2        ; R6 := 1
  9 [-]: FORPREP   R4 48        ; R4 -= R6; PC := 48
 10 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 11 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0x7BAB77F"]
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: EQ        0 R9 R0      ; if R9 ~= R0 then PC := 48
 14 [-]: JMP       48           ; PC := 48
 15 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1["0x5A115A02"]
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: TEST      R9 1         ; if R9 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETUPVAL  R9 U0        ; R9 := U0
 20 [-]: LT        0 R9 R7      ; if R9 >= R7 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8["0xD4C2743F"]
 23 [-]: CALL      R9 2 1       ; R9(R10)
 24 [-]: JMP       48           ; PC := 48
 25 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8["0xE7ACF503"]
 26 [-]: LOADNIL   R11 R11      ; R11 := nil
 27 [-]: GETGLOBAL R12 K7       ; R12 := EMPTY_SYMBOL
 28 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 29 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0xE767ECA4"]
 30 [-]: LOADK     R11 K9       ; R11 := 0.019999999552965
 31 [-]: CALL      R9 3 1       ; R9(R10,R11)
 32 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0x4E2CBDCF"]
 33 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1["0xBBAF192"]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: GETGLOBAL R12 K12      ; R12 := 0x221C9700
 36 [-]: GETGLOBAL R13 K13      ; R13 := 0x8C4A6742
 37 [-]: LOADK     R14 K14      ; R14 := -1
 38 [-]: LOADK     R15 K2       ; R15 := 1
 39 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 40 [-]: LOADK     R14 K15      ; R14 := 0
 41 [-]: GETGLOBAL R15 K13      ; R15 := 0x8C4A6742
 42 [-]: LOADK     R16 K14      ; R16 := -1
 43 [-]: LOADK     R17 K2       ; R17 := 1
 44 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 45 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 46 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 47 [-]: CALL      R9 3 1       ; R9(R10,R11)
 48 [-]: FORLOOP   R4 10        ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
 49 [-]: JMP       91           ; PC := 91
 50 [-]: SELF      R9 R1 K0     ; R10 := R1; R9 := R1["0x15D4DAEE"]
 51 [-]: GETGLOBAL R11 K16      ; R11 := furyCastBeam
 52 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 53 [-]: GETUPVAL  R10 U1       ; R10 := U1
 54 [-]: MOVE      R11 R1       ; R11 := R1
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: LOADK     R11 K2       ; R11 := 1
 57 [-]: LEN       R12 R9       ; R12 := # R9
 58 [-]: LOADK     R13 K2       ; R13 := 1
 59 [-]: FORPREP   R11 90       ; R11 -= R13; PC := 90
 60 [-]: GETTABLE  R15 R9 R14   ; R15 := R9[R14]
 61 [-]: SELF      R16 R15 K3   ; R17 := R15; R16 := R15["0x7BAB77F"]
 62 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 63 [-]: EQ        0 R16 R0     ; if R16 ~= R0 then PC := 90
 64 [-]: JMP       90           ; PC := 90
 65 [-]: SELF      R16 R1 K4    ; R17 := R1; R16 := R1["0x5A115A02"]
 66 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 67 [-]: TEST      R16 1        ; if R16 then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: GETUPVAL  R16 U0       ; R16 := U0
 70 [-]: LT        1 R16 R14    ; if R16 < R14 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: LEN       R16 R10      ; R16 := # R10
 73 [-]: EQ        0 R16 K15    ; if R16 ~= 0 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: SELF      R16 R15 K5   ; R17 := R15; R16 := R15["0xD4C2743F"]
 76 [-]: CALL      R16 2 1      ; R16(R17)
 77 [-]: JMP       90           ; PC := 90
 78 [-]: SELF      R16 R15 K6   ; R17 := R15; R16 := R15["0xE7ACF503"]
 79 [-]: MOVE      R18 R1       ; R18 := R1
 80 [-]: GETGLOBAL R19 K17      ; R19 := math
 81 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["0x865961F7"]
 82 [-]: LOADK     R20 K2       ; R20 := 1
 83 [-]: LEN       R21 R10      ; R21 := # R10
 84 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 85 [-]: GETTABLE  R19 R10 R19  ; R19 := R10[R19]
 86 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 87 [-]: SELF      R16 R15 K8   ; R17 := R15; R16 := R15["0xE767ECA4"]
 88 [-]: LOADK     R18 K9       ; R18 := 0.019999999552965
 89 [-]: CALL      R16 3 1      ; R16(R17,R18)
 90 [-]: FORLOOP   R11 60       ; R11 += R13; if R11 <= R12 then begin PC := 60; R14 := R11 end
 91 [-]: SELF      R16 R1 K19   ; R17 := R1; R16 := R1["0x8B598ED4"]
 92 [-]: GETGLOBAL R18 K20      ; R18 := gBaseAvatarType
 93 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 94 [-]: TEST      R16 0        ; if not R16 then PC := 108
 95 [-]: JMP       108          ; PC := 108
 96 [-]: GETGLOBAL R16 K21      ; R16 := 0x400E7765
 97 [-]: SELF      R17 R1 K22   ; R18 := R1; R17 := R1["0xF18FC6E4"]
 98 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 99 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
100 [-]: TEST      R16 1        ; if R16 then PC := 108
101 [-]: JMP       108          ; PC := 108
102 [-]: GETUPVAL  R16 U2       ; R16 := U2
103 [-]: MOVE      R17 R0       ; R17 := R0
104 [-]: SELF      R18 R1 K22   ; R19 := R1; R18 := R1["0xF18FC6E4"]
105 [-]: CALL      R18 2 2      ; R18 := R18(R19)
106 [-]: MOVE      R19 R2       ; R19 := R2
107 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
108 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 489
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: TEST      R2 0         ; if not R2 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x15D4DAEE"]
  5 [-]: GETGLOBAL R6 K1        ; R6 := calmCastBeam
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: MOVE      R3 R4        ; R3 := R4
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x15D4DAEE"]
 10 [-]: GETGLOBAL R6 K2        ; R6 := furyCastBeam
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: MOVE      R3 R4        ; R3 := R4
 13 [-]: LOADK     R4 K3        ; R4 := 1
 14 [-]: LEN       R5 R3        ; R5 := # R3
 15 [-]: LOADK     R6 K3        ; R6 := 1
 16 [-]: FORPREP   R4 25        ; R4 -= R6; PC := 25
 17 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 18 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x7BAB77F"]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 23 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0xD4C2743F"]
 24 [-]: CALL      R8 2 1       ; R8(R9)
 25 [-]: FORLOOP   R4 17        ; R4 += R6; if R4 <= R5 then begin PC := 17; R7 := R4 end
 26 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1["0x8B598ED4"]
 27 [-]: GETGLOBAL R10 K7       ; R10 := gBaseAvatarType
 28 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 29 [-]: TEST      R8 0         ; if not R8 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 32 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1["0xF18FC6E4"]
 33 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 34 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 35 [-]: TEST      R8 1         ; if R8 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETUPVAL  R8 U0        ; R8 := U0
 38 [-]: MOVE      R9 R0        ; R9 := R0
 39 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1["0xF18FC6E4"]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: MOVE      R11 R2       ; R11 := R2
 42 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 43 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 516
; #Upvalues:       22
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["targetAvatar"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["suit"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["realSuit"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["realAvatar"]
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["isYin"]
 11 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: GETUPVAL  R7 U1        ; R7 := U1
 16 [-]: GETUPVAL  R8 U2        ; R8 := U2
 17 [-]: GETUPVAL  R9 U3        ; R9 := U3
 18 [-]: GETUPVAL  R10 U4       ; R10 := U4
 19 [-]: GETUPVAL  R11 U5       ; R11 := U5
 20 [-]: SELF      R12 R1 K5    ; R13 := R1; R12 := R1["0xDBEF0FB6"]
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
 23 [-]: GETGLOBAL R14 K7       ; R14 := mOwner
 24 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 25 [-]: TEST      R13 1        ; if R13 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R13 K7       ; R13 := mOwner
 28 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13["0xE2B32C65"]
 29 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 30 [-]: TEST      R13 1        ; if R13 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADNIL   R13 R13      ; R13 := nil
 33 [-]: GETGLOBAL R14 K9       ; R14 := 0xEC274B1A
 34 [-]: LOADK     R15 K10      ; R15 := "EarlyEnd"
 35 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 36 [-]: LOADNIL   R15 R15      ; R15 := nil
 37 [-]: TEST      R6 1         ; if R6 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: SELF      R16 R2 K11   ; R17 := R2; R16 := R2["0xFD910504"]
 40 [-]: GETUPVAL  R18 U6       ; R18 := U6
 41 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 42 [-]: LT        0 K12 R16    ; if 0 >= R16 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: SELF      R16 R2 K13   ; R17 := R2; R16 := R2["0x46849197"]
 45 [-]: GETUPVAL  R18 U6       ; R18 := U6
 46 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 47 [-]: GETGLOBAL R17 K14      ; R17 := Lotus_Game
 48 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["PowerSuit_AUGMENT_ONE"]
 49 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MOVE      R16 R0       ; R16 := R0
 52 [-]: MOVE      R16 R1       ; R16 := R1
 53 [-]: GETGLOBAL R17 K16      ; R17 := _T
 54 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["yinYangTarget"]
 55 [-]: TEST      R17 1        ; if R17 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETGLOBAL R17 K16      ; R17 := _T
 58 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 59 [-]: SETTABLE  R17 K17 R18  ; R17["yinYangTarget"] := R18
 60 [-]: GETGLOBAL R17 K16      ; R17 := _T
 61 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["yinYangTarget"]
 62 [-]: GETTABLE  R17 R17 R12  ; R17 := R17[R12]
 63 [-]: TEST      R17 1        ; if R17 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETGLOBAL R17 K16      ; R17 := _T
 66 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["yinYangTarget"]
 67 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 68 [-]: SETTABLE  R17 R12 R18  ; R17[R12] := R18
 69 [-]: JMP       87           ; PC := 87
 70 [-]: TEST      R5 0         ; if not R5 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: GETGLOBAL R17 K16      ; R17 := _T
 73 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["yinYangTarget"]
 74 [-]: GETTABLE  R17 R17 R12  ; R17 := R17[R12]
 75 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["yin"]
 76 [-]: EQ        0 R17 K19    ; if R17 ~= nil then PC := 86
 77 [-]: JMP       86           ; PC := 86
 78 [-]: TEST      R5 1         ; if R5 then PC := 87
 79 [-]: JMP       87           ; PC := 87
 80 [-]: GETGLOBAL R17 K16      ; R17 := _T
 81 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["yinYangTarget"]
 82 [-]: GETTABLE  R17 R17 R12  ; R17 := R17[R12]
 83 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["yang"]
 84 [-]: EQ        1 R17 K19    ; if R17 == nil then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: RETURN    R0 1         ; return 
 87 [-]: SELF      R17 R1 K21   ; R18 := R1; R17 := R1["0x5A115A02"]
 88 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 89 [-]: TEST      R17 1        ; if R17 then PC := 975
 90 [-]: JMP       975          ; PC := 975
 91 [-]: SELF      R17 R1 K22   ; R18 := R1; R17 := R1["0x896389C9"]
 92 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 93 [-]: GETGLOBAL R18 K23      ; R18 := gRegion
 94 [-]: SELF      R18 R18 K24  ; R19 := R18; R18 := R18["0xA559F558"]
 95 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 96 [-]: TEST      R18 0        ; if not R18 then PC := 116
 97 [-]: JMP       116          ; PC := 116
 98 [-]: TEST      R17 0        ; if not R17 then PC := 116
 99 [-]: JMP       116          ; PC := 116
100 [-]: GETGLOBAL R18 K16      ; R18 := _T
101 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["removeableDebuffs"]
102 [-]: TEST      R18 1        ; if R18 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: GETGLOBAL R18 K16      ; R18 := _T
105 [-]: NEWTABLE  R19 0 0      ; R19 := {}
106 [-]: SETTABLE  R18 K25 R19  ; R18["removeableDebuffs"] := R19
107 [-]: GETGLOBAL R18 K16      ; R18 := _T
108 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["removeableDebuffs"]
109 [-]: GETTABLE  R18 R18 R12  ; R18 := R18[R12]
110 [-]: TEST      R18 1        ; if R18 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: GETGLOBAL R18 K16      ; R18 := _T
113 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["removeableDebuffs"]
114 [-]: NEWTABLE  R19 0 0      ; R19 := {}
115 [-]: SETTABLE  R18 R12 R19  ; R18[R12] := R19
116 [-]: TEST      R5 0         ; if not R5 then PC := 747
117 [-]: JMP       747          ; PC := 747
118 [-]: SELF      R18 R4 K22   ; R19 := R4; R18 := R4["0x896389C9"]
119 [-]: CALL      R18 2 2      ; R18 := R18(R19)
120 [-]: TEST      R18 1        ; if R18 then PC := 179
121 [-]: JMP       179          ; PC := 179
122 [-]: GETGLOBAL R18 K26      ; R18 := Engine
123 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["0xFA1ED226"]
124 [-]: CALL      R18 1 2      ; R18 := R18()
125 [-]: SETTABLE  R18 K28 K29  ; R18["baseAmount"] := 1
126 [-]: SELF      R19 R18 K30  ; R20 := R18; R19 := R18["0xC4A45AF8"]
127 [-]: GETGLOBAL R21 K26      ; R21 := Engine
128 [-]: GETTABLE  R21 R21 K31  ; R21 := R21["DT_IMPACT"]
129 [-]: LOADK     R22 K29      ; R22 := 1
130 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
131 [-]: SELF      R19 R18 K32  ; R20 := R18; R19 := R18["0xE6EDB183"]
132 [-]: MOVE      R21 R0       ; R21 := R0
133 [-]: CALL      R19 3 1      ; R19(R20,R21)
134 [-]: SELF      R19 R18 K33  ; R20 := R18; R19 := R18["0x85DAD235"]
135 [-]: MOVE      R21 R2       ; R21 := R2
136 [-]: CALL      R19 3 1      ; R19(R20,R21)
137 [-]: SELF      R19 R18 K34  ; R20 := R18; R19 := R18["0xD0B0E6FB"]
138 [-]: GETGLOBAL R21 K26      ; R21 := Engine
139 [-]: GETTABLE  R21 R21 K35  ; R21 := R21["TORSO"]
140 [-]: CALL      R19 3 1      ; R19(R20,R21)
141 [-]: SELF      R19 R18 K36  ; R20 := R18; R19 := R18["0x535CFE87"]
142 [-]: GETGLOBAL R21 K37      ; R21 := Game
143 [-]: GETTABLE  R21 R21 K38  ; R21 := R21["PT_STUNNED"]
144 [-]: MOVE      R22 R1       ; R22 := R1
145 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
146 [-]: SELF      R19 R1 K39   ; R20 := R1; R19 := R1["0x4722B671"]
147 [-]: MOVE      R21 R18      ; R21 := R18
148 [-]: CALL      R19 3 1      ; R19(R20,R21)
149 [-]: SELF      R19 R1 K40   ; R20 := R1; R19 := R1["0xA3F6069B"]
150 [-]: CALL      R19 2 2      ; R19 := R19(R20)
151 [-]: SELF      R19 R19 K41  ; R20 := R19; R19 := R19["0x16EEC1AD"]
152 [-]: GETGLOBAL R21 K26      ; R21 := Engine
153 [-]: GETTABLE  R21 R21 K42  ; R21 := R21["HEAD"]
154 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
155 [-]: SELF      R20 R1 K43   ; R21 := R1; R20 := R1["0xAB436EF2"]
156 [-]: GETGLOBAL R22 K44      ; R22 := calmTargetAttach
157 [-]: MOVE      R23 R19      ; R23 := R19
158 [-]: GETGLOBAL R24 K45      ; R24 := ZERO_VECTOR
159 [-]: GETGLOBAL R25 K46      ; R25 := ZERO_ROTATION
160 [-]: MOVE      R26 R4       ; R26 := R4
161 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
162 [-]: MOVE      R15 R20      ; R15 := R20
163 [-]: GETGLOBAL R20 K6       ; R20 := 0x400E7765
164 [-]: MOVE      R21 R1       ; R21 := R1
165 [-]: CALL      R20 2 2      ; R20 := R20(R21)
166 [-]: TEST      R20 1        ; if R20 then PC := 967
167 [-]: JMP       967          ; PC := 967
168 [-]: SELF      R20 R1 K47   ; R21 := R1; R20 := R1["0xF3340665"]
169 [-]: GETGLOBAL R22 K26      ; R22 := Engine
170 [-]: GETTABLE  R22 R22 K48  ; R22 := R22["PM_STUN"]
171 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
172 [-]: TEST      R20 0        ; if not R20 then PC := 967
173 [-]: JMP       967          ; PC := 967
174 [-]: GETGLOBAL R20 K49      ; R20 := 0x201191EA
175 [-]: LOADK     R21 K12      ; R21 := 0
176 [-]: CALL      R20 2 1      ; R20(R21)
177 [-]: JMP       163          ; PC := 163
178 [-]: JMP       967          ; PC := 967
179 [-]: GETGLOBAL R20 K16      ; R20 := _T
180 [-]: GETTABLE  R20 R20 K17  ; R20 := R20["yinYangTarget"]
181 [-]: GETTABLE  R20 R20 R12  ; R20 := R20[R12]
182 [-]: SETTABLE  R20 K18 K50  ; R20["yin"] := "0x1"
183 [-]: GETGLOBAL R20 K23      ; R20 := gRegion
184 [-]: SELF      R20 R20 K24  ; R21 := R20; R20 := R20["0xA559F558"]
185 [-]: CALL      R20 2 2      ; R20 := R20(R21)
186 [-]: TEST      R20 0        ; if not R20 then PC := 198
187 [-]: JMP       198          ; PC := 198
188 [-]: TEST      R17 0        ; if not R17 then PC := 198
189 [-]: JMP       198          ; PC := 198
190 [-]: SELF      R20 R1 K43   ; R21 := R1; R20 := R1["0xAB436EF2"]
191 [-]: GETGLOBAL R22 K51      ; R22 := calmTennoWakeUpAction
192 [-]: GETGLOBAL R23 K52      ; R23 := EMPTY_SYMBOL
193 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
194 [-]: GETGLOBAL R20 K16      ; R20 := _T
195 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["removeableDebuffs"]
196 [-]: GETTABLE  R20 R20 R12  ; R20 := R20[R12]
197 [-]: SETTABLE  R20 K53 K54  ; R20["yinCalm"] := "0x0"
198 [-]: GETGLOBAL R20 K9       ; R20 := 0xEC274B1A
199 [-]: LOADK     R21 K55      ; R21 := "SLEEP_START"
200 [-]: CALL      R20 2 2      ; R20 := R20(R21)
201 [-]: GETGLOBAL R21 K9       ; R21 := 0xEC274B1A
202 [-]: LOADK     R22 K56      ; R22 := "SLEEP_LOOP"
203 [-]: CALL      R21 2 2      ; R21 := R21(R22)
204 [-]: GETGLOBAL R22 K9       ; R22 := 0xEC274B1A
205 [-]: LOADK     R23 K57      ; R23 := "SLEEP_END"
206 [-]: CALL      R22 2 2      ; R22 := R22(R23)
207 [-]: GETGLOBAL R23 K58      ; R23 := math
208 [-]: GETTABLE  R23 R23 K59  ; R23 := R23["0x865961F7"]
209 [-]: LOADK     R24 K29      ; R24 := 1
210 [-]: LOADK     R25 K60      ; R25 := 2
211 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
212 [-]: SELF      R24 R1 K61   ; R25 := R1; R24 := R1["0xA18CF6"]
213 [-]: GETUPVAL  R26 U7       ; R26 := U7
214 [-]: GETUPVAL  R27 U1       ; R27 := U1
215 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
216 [-]: MOVE      R7 R24       ; R7 := R24
217 [-]: SELF      R24 R1 K62   ; R25 := R1; R24 := R1["0x1D746F62"]
218 [-]: GETUPVAL  R26 U7       ; R26 := U7
219 [-]: CALL      R24 3 1      ; R24(R25,R26)
220 [-]: SELF      R24 R1 K63   ; R25 := R1; R24 := R1["0x495F554F"]
221 [-]: GETGLOBAL R26 K14      ; R26 := Lotus_Game
222 [-]: GETTABLE  R26 R26 K64  ; R26 := R26["AR_RESIST_MIND"]
223 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
224 [-]: TEST      R24 0        ; if not R24 then PC := 228
225 [-]: JMP       228          ; PC := 228
226 [-]: GETUPVAL  R24 U8       ; R24 := U8
227 [-]: MUL       R7 R7 R24    ; R7 := R7 * R24
228 [-]: GETGLOBAL R24 K23      ; R24 := gRegion
229 [-]: SELF      R24 R24 K24  ; R25 := R24; R24 := R24["0xA559F558"]
230 [-]: CALL      R24 2 2      ; R24 := R24(R25)
231 [-]: TEST      R24 0        ; if not R24 then PC := 284
232 [-]: JMP       284          ; PC := 284
233 [-]: TEST      R17 0        ; if not R17 then PC := 262
234 [-]: JMP       262          ; PC := 262
235 [-]: SELF      R24 R1 K65   ; R25 := R1; R24 := R1["0x7A97EAF5"]
236 [-]: GETGLOBAL R26 K66      ; R26 := calmTennoStartAnim
237 [-]: MOVE      R27 R0       ; R27 := R0
238 [-]: GETGLOBAL R28 K26      ; R28 := Engine
239 [-]: GETTABLE  R28 R28 K67  ; R28 := R28["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
240 [-]: GETGLOBAL R29 K26      ; R29 := Engine
241 [-]: GETTABLE  R29 R29 K68  ; R29 := R29["PRT_FREEZE"]
242 [-]: MOVE      R30 R1       ; R30 := R1
243 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
244 [-]: SELF      R24 R1 K40   ; R25 := R1; R24 := R1["0xA3F6069B"]
245 [-]: CALL      R24 2 2      ; R24 := R24(R25)
246 [-]: SELF      R24 R24 K69  ; R25 := R24; R24 := R24["0xE738A10D"]
247 [-]: MOVE      R26 R1       ; R26 := R1
248 [-]: CALL      R24 3 1      ; R24(R25,R26)
249 [-]: SELF      R24 R1 K40   ; R25 := R1; R24 := R1["0xA3F6069B"]
250 [-]: CALL      R24 2 2      ; R24 := R24(R25)
251 [-]: SELF      R24 R24 K70  ; R25 := R24; R24 := R24["0x3037CFF0"]
252 [-]: GETUPVAL  R26 U9       ; R26 := U9
253 [-]: GETGLOBAL R27 K26      ; R27 := Engine
254 [-]: GETTABLE  R27 R27 K71  ; R27 := R27["DT_ANY"]
255 [-]: GETGLOBAL R28 K26      ; R28 := Engine
256 [-]: GETTABLE  R28 R28 K72  ; R28 := R28["ANY_PART"]
257 [-]: GETGLOBAL R29 K26      ; R29 := Engine
258 [-]: GETTABLE  R29 R29 K73  ; R29 := R29["DHT_NONE"]
259 [-]: LOADK     R30 K12      ; R30 := 0
260 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
261 [-]: JMP       284          ; PC := 284
262 [-]: SELF      R24 R1 K74   ; R25 := R1; R24 := R1["0xBA0051C5"]
263 [-]: MOVE      R26 R20      ; R26 := R20
264 [-]: MOVE      R27 R0       ; R27 := R0
265 [-]: GETGLOBAL R28 K26      ; R28 := Engine
266 [-]: GETTABLE  R28 R28 K67  ; R28 := R28["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
267 [-]: GETGLOBAL R29 K26      ; R29 := Engine
268 [-]: GETTABLE  R29 R29 K68  ; R29 := R29["PRT_FREEZE"]
269 [-]: MOVE      R30 R1       ; R30 := R1
270 [-]: MOVE      R31 R23      ; R31 := R23
271 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
272 [-]: GETGLOBAL R24 K6       ; R24 := 0x400E7765
273 [-]: SELF      R25 R1 K75   ; R26 := R1; R25 := R1["0xABD9DD93"]
274 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
275 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
276 [-]: TEST      R24 1        ; if R24 then PC := 284
277 [-]: JMP       284          ; PC := 284
278 [-]: SELF      R24 R1 K75   ; R25 := R1; R24 := R1["0xABD9DD93"]
279 [-]: CALL      R24 2 2      ; R24 := R24(R25)
280 [-]: SELF      R24 R24 K76  ; R25 := R24; R24 := R24["0x3DE5CD9B"]
281 [-]: MOVE      R26 R1       ; R26 := R1
282 [-]: GETUPVAL  R27 U7       ; R27 := U7
283 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
284 [-]: SELF      R24 R1 K40   ; R25 := R1; R24 := R1["0xA3F6069B"]
285 [-]: CALL      R24 2 2      ; R24 := R24(R25)
286 [-]: SELF      R24 R24 K41  ; R25 := R24; R24 := R24["0x16EEC1AD"]
287 [-]: GETGLOBAL R26 K26      ; R26 := Engine
288 [-]: GETTABLE  R26 R26 K42  ; R26 := R26["HEAD"]
289 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
290 [-]: SELF      R25 R1 K43   ; R26 := R1; R25 := R1["0xAB436EF2"]
291 [-]: GETGLOBAL R27 K44      ; R27 := calmTargetAttach
292 [-]: MOVE      R28 R24      ; R28 := R24
293 [-]: GETGLOBAL R29 K45      ; R29 := ZERO_VECTOR
294 [-]: GETGLOBAL R30 K46      ; R30 := ZERO_ROTATION
295 [-]: MOVE      R31 R4       ; R31 := R4
296 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
297 [-]: MOVE      R15 R25      ; R15 := R25
298 [-]: SELF      R25 R1 K77   ; R26 := R1; R25 := R1["0x2F79FBD3"]
299 [-]: CALL      R25 2 2      ; R25 := R25(R26)
300 [-]: SELF      R26 R1 K40   ; R27 := R1; R26 := R1["0xA3F6069B"]
301 [-]: CALL      R26 2 2      ; R26 := R26(R27)
302 [-]: SELF      R26 R26 K78  ; R27 := R26; R26 := R26["0xA1A15ED3"]
303 [-]: CALL      R26 2 2      ; R26 := R26(R27)
304 [-]: GETUPVAL  R27 U10      ; R27 := U10
305 [-]: MUL       R27 R25 R27  ; R27 := R25 * R27
306 [-]: MOVE      R28 R0       ; R28 := R0
307 [-]: SELF      R29 R1 K79   ; R30 := R1; R29 := R1["0x8B598ED4"]
308 [-]: GETGLOBAL R31 K80      ; R31 := gCreatureBaseAvatarType
309 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
310 [-]: TEST      R29 0        ; if not R29 then PC := 322
311 [-]: JMP       322          ; PC := 322
312 [-]: GETGLOBAL R29 K81      ; R29 := gGameRules
313 [-]: SELF      R29 R29 K82  ; R30 := R29; R29 := R29["0xB8637349"]
314 [-]: CALL      R29 2 2      ; R29 := R29(R30)
315 [-]: GETTABLE  R29 R29 K83  ; R29 := R29["missionType"]
316 [-]: GETGLOBAL R30 K14      ; R30 := Lotus_Game
317 [-]: GETTABLE  R30 R30 K84  ; R30 := R30["MT_LANDSCAPE"]
318 [-]: EQ        1 R29 R30    ; if R29 == R30 then PC := 321
319 [-]: JMP       321          ; PC := 321
320 [-]: MOVE      R29 R0       ; R29 := R0
321 [-]: MOVE      R29 R1       ; R29 := R1
322 [-]: LOADNIL   R30 R30      ; R30 := nil
323 [-]: LT        0 K12 R7     ; if 0 >= R7 then PC := 557
324 [-]: JMP       557          ; PC := 557
325 [-]: GETGLOBAL R31 K6       ; R31 := 0x400E7765
326 [-]: MOVE      R32 R1       ; R32 := R1
327 [-]: CALL      R31 2 2      ; R31 := R31(R32)
328 [-]: TEST      R31 1        ; if R31 then PC := 557
329 [-]: JMP       557          ; PC := 557
330 [-]: GETGLOBAL R31 K6       ; R31 := 0x400E7765
331 [-]: MOVE      R32 R0       ; R32 := R0
332 [-]: CALL      R31 2 2      ; R31 := R31(R32)
333 [-]: TEST      R31 1        ; if R31 then PC := 557
334 [-]: JMP       557          ; PC := 557
335 [-]: SELF      R31 R0 K21   ; R32 := R0; R31 := R0["0x5A115A02"]
336 [-]: CALL      R31 2 2      ; R31 := R31(R32)
337 [-]: TEST      R31 1        ; if R31 then PC := 557
338 [-]: JMP       557          ; PC := 557
339 [-]: GETUPVAL  R31 U11      ; R31 := U11
340 [-]: MOVE      R32 R0       ; R32 := R0
341 [-]: MOVE      R33 R1       ; R33 := R1
342 [-]: MOVE      R34 R1       ; R34 := R1
343 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
344 [-]: TEST      R31 0        ; if not R31 then PC := 557
345 [-]: JMP       557          ; PC := 557
346 [-]: SELF      R31 R1 K77   ; R32 := R1; R31 := R1["0x2F79FBD3"]
347 [-]: CALL      R31 2 2      ; R31 := R31(R32)
348 [-]: SELF      R32 R1 K40   ; R33 := R1; R32 := R1["0xA3F6069B"]
349 [-]: CALL      R32 2 2      ; R32 := R32(R33)
350 [-]: SELF      R32 R32 K78  ; R33 := R32; R32 := R32["0xA1A15ED3"]
351 [-]: CALL      R32 2 2      ; R32 := R32(R33)
352 [-]: SELF      R33 R1 K85   ; R34 := R1; R33 := R1["0xF18FC6E4"]
353 [-]: CALL      R33 2 2      ; R33 := R33(R34)
354 [-]: LE        0 R8 K12     ; if R8 > 0 then PC := 402
355 [-]: JMP       402          ; PC := 402
356 [-]: TEST      R17 1        ; if R17 then PC := 399
357 [-]: JMP       399          ; PC := 399
358 [-]: TEST      R28 1        ; if R28 then PC := 393
359 [-]: JMP       393          ; PC := 393
360 [-]: LT        1 R31 R25    ; if R31 < R25 then PC := 364
361 [-]: JMP       364          ; PC := 364
362 [-]: LT        0 R32 R26    ; if R32 >= R26 then PC := 399
363 [-]: JMP       399          ; PC := 399
364 [-]: SELF      R34 R1 K63   ; R35 := R1; R34 := R1["0x495F554F"]
365 [-]: GETGLOBAL R36 K14      ; R36 := Lotus_Game
366 [-]: GETTABLE  R36 R36 K64  ; R36 := R36["AR_RESIST_MIND"]
367 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
368 [-]: TEST      R34 0        ; if not R34 then PC := 372
369 [-]: JMP       372          ; PC := 372
370 [-]: JMP       557          ; PC := 557
371 [-]: JMP       399          ; PC := 399
372 [-]: GETGLOBAL R34 K23      ; R34 := gRegion
373 [-]: SELF      R34 R34 K24  ; R35 := R34; R34 := R34["0xA559F558"]
374 [-]: CALL      R34 2 2      ; R34 := R34(R35)
375 [-]: TEST      R34 0        ; if not R34 then PC := 388
376 [-]: JMP       388          ; PC := 388
377 [-]: GETGLOBAL R34 K26      ; R34 := Engine
378 [-]: GETTABLE  R34 R34 K27  ; R34 := R34["0xFA1ED226"]
379 [-]: CALL      R34 1 2      ; R34 := R34()
380 [-]: SELF      R35 R34 K36  ; R36 := R34; R35 := R34["0x535CFE87"]
381 [-]: GETGLOBAL R37 K37      ; R37 := Game
382 [-]: GETTABLE  R37 R37 K86  ; R37 := R37["PT_RAGDOLL"]
383 [-]: MOVE      R38 R1       ; R38 := R1
384 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
385 [-]: SELF      R35 R1 K39   ; R36 := R1; R35 := R1["0x4722B671"]
386 [-]: MOVE      R37 R34      ; R37 := R34
387 [-]: CALL      R35 3 1      ; R35(R36,R37)
388 [-]: MOVE      R28 R1       ; R28 := R1
389 [-]: SELF      R35 R1 K87   ; R36 := R1; R35 := R1["0x16BEB98E"]
390 [-]: MOVE      R37 R0       ; R37 := R0
391 [-]: CALL      R35 3 1      ; R35(R36,R37)
392 [-]: JMP       399          ; PC := 399
393 [-]: GETGLOBAL R35 K6       ; R35 := 0x400E7765
394 [-]: MOVE      R36 R33      ; R36 := R33
395 [-]: CALL      R35 2 2      ; R35 := R35(R36)
396 [-]: TEST      R35 0        ; if not R35 then PC := 399
397 [-]: JMP       399          ; PC := 399
398 [-]: JMP       557          ; PC := 557
399 [-]: LT        0 R31 R27    ; if R31 >= R27 then PC := 402
400 [-]: JMP       402          ; PC := 402
401 [-]: JMP       557          ; PC := 557
402 [-]: TEST      R17 0        ; if not R17 then PC := 453
403 [-]: JMP       453          ; PC := 453
404 [-]: GETGLOBAL R35 K23      ; R35 := gRegion
405 [-]: SELF      R35 R35 K24  ; R36 := R35; R35 := R35["0xA559F558"]
406 [-]: CALL      R35 2 2      ; R35 := R35(R36)
407 [-]: TEST      R35 0        ; if not R35 then PC := 446
408 [-]: JMP       446          ; PC := 446
409 [-]: SELF      R35 R1 K40   ; R36 := R1; R35 := R1["0xA3F6069B"]
410 [-]: CALL      R35 2 2      ; R35 := R35(R36)
411 [-]: SELF      R35 R35 K88  ; R36 := R35; R35 := R35["0x49D40DAD"]
412 [-]: CALL      R35 2 2      ; R35 := R35(R36)
413 [-]: GETTABLE  R35 R35 K28  ; R35 := R35["baseAmount"]
414 [-]: LT        1 K12 R35    ; if 0 < R35 then PC := 431
415 [-]: JMP       431          ; PC := 431
416 [-]: GETGLOBAL R35 K16      ; R35 := _T
417 [-]: GETTABLE  R35 R35 K25  ; R35 := R35["removeableDebuffs"]
418 [-]: TEST      R35 0        ; if not R35 then PC := 446
419 [-]: JMP       446          ; PC := 446
420 [-]: GETGLOBAL R35 K16      ; R35 := _T
421 [-]: GETTABLE  R35 R35 K25  ; R35 := R35["removeableDebuffs"]
422 [-]: GETTABLE  R35 R35 R12  ; R35 := R35[R12]
423 [-]: TEST      R35 0        ; if not R35 then PC := 446
424 [-]: JMP       446          ; PC := 446
425 [-]: GETGLOBAL R35 K16      ; R35 := _T
426 [-]: GETTABLE  R35 R35 K25  ; R35 := R35["removeableDebuffs"]
427 [-]: GETTABLE  R35 R35 R12  ; R35 := R35[R12]
428 [-]: GETTABLE  R35 R35 K53  ; R35 := R35["yinCalm"]
429 [-]: EQ        0 R35 K50    ; if R35 ~= "0x1" then PC := 446
430 [-]: JMP       446          ; PC := 446
431 [-]: GETGLOBAL R35 K14      ; R35 := Lotus_Game
432 [-]: GETTABLE  R35 R35 K89  ; R35 := R35["0x4DCAC4D9"]
433 [-]: MOVE      R36 R1       ; R36 := R1
434 [-]: CALL      R35 2 2      ; R35 := R35(R36)
435 [-]: SELF      R36 R35 K90  ; R37 := R35; R36 := R35["0x9A5D9AA7"]
436 [-]: MOVE      R38 R1       ; R38 := R1
437 [-]: CALL      R36 3 1      ; R36(R37,R38)
438 [-]: SELF      R36 R35 K91  ; R37 := R35; R36 := R35["0x4AD4D1A3"]
439 [-]: GETUPVAL  R38 U12      ; R38 := U12
440 [-]: CALL      R36 3 1      ; R36(R37,R38)
441 [-]: SELF      R36 R3 K92   ; R37 := R3; R36 := R3["0xD4FCD42F"]
442 [-]: GETGLOBAL R38 K7       ; R38 := mOwner
443 [-]: MOVE      R39 R14      ; R39 := R14
444 [-]: MOVE      R40 R35      ; R40 := R35
445 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
446 [-]: GETGLOBAL R36 K16      ; R36 := _T
447 [-]: GETTABLE  R36 R36 K17  ; R36 := R36["yinYangTarget"]
448 [-]: GETTABLE  R36 R36 R12  ; R36 := R36[R12]
449 [-]: GETTABLE  R36 R36 K18  ; R36 := R36["yin"]
450 [-]: EQ        1 R36 K50    ; if R36 == "0x1" then PC := 453
451 [-]: JMP       453          ; PC := 453
452 [-]: JMP       557          ; PC := 557
453 [-]: MOVE      R25 R31      ; R25 := R31
454 [-]: MOVE      R26 R32      ; R26 := R32
455 [-]: GETGLOBAL R36 K6       ; R36 := 0x400E7765
456 [-]: MOVE      R37 R33      ; R37 := R33
457 [-]: CALL      R36 2 2      ; R36 := R36(R37)
458 [-]: TEST      R36 0        ; if not R36 then PC := 528
459 [-]: JMP       528          ; PC := 528
460 [-]: TEST      R17 0        ; if not R17 then PC := 487
461 [-]: JMP       487          ; PC := 487
462 [-]: GETGLOBAL R36 K23      ; R36 := gRegion
463 [-]: SELF      R36 R36 K24  ; R37 := R36; R36 := R36["0xA559F558"]
464 [-]: CALL      R36 2 2      ; R36 := R36(R37)
465 [-]: TEST      R36 0        ; if not R36 then PC := 539
466 [-]: JMP       539          ; PC := 539
467 [-]: SELF      R36 R1 K93   ; R37 := R1; R36 := R1["0xB709A931"]
468 [-]: GETGLOBAL R38 K66      ; R38 := calmTennoStartAnim
469 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
470 [-]: TEST      R36 1        ; if R36 then PC := 539
471 [-]: JMP       539          ; PC := 539
472 [-]: SELF      R36 R1 K93   ; R37 := R1; R36 := R1["0xB709A931"]
473 [-]: GETGLOBAL R38 K94      ; R38 := calmTennoIdleAnim
474 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
475 [-]: TEST      R36 1        ; if R36 then PC := 539
476 [-]: JMP       539          ; PC := 539
477 [-]: SELF      R36 R1 K65   ; R37 := R1; R36 := R1["0x7A97EAF5"]
478 [-]: GETGLOBAL R38 K94      ; R38 := calmTennoIdleAnim
479 [-]: MOVE      R39 R0       ; R39 := R0
480 [-]: GETGLOBAL R40 K26      ; R40 := Engine
481 [-]: GETTABLE  R40 R40 K67  ; R40 := R40["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
482 [-]: GETGLOBAL R41 K26      ; R41 := Engine
483 [-]: GETTABLE  R41 R41 K95  ; R41 := R41["PRT_LOOP"]
484 [-]: MOVE      R42 R1       ; R42 := R1
485 [-]: CALL      R36 7 1      ; R36(R37,R38,R39,R40,R41,R42)
486 [-]: JMP       539          ; PC := 539
487 [-]: SELF      R36 R1 K96   ; R37 := R1; R36 := R1["0xE50E1085"]
488 [-]: GETGLOBAL R38 K26      ; R38 := Engine
489 [-]: GETTABLE  R38 R38 K48  ; R38 := R38["PM_STUN"]
490 [-]: MOVE      R39 R1       ; R39 := R1
491 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
492 [-]: GETGLOBAL R36 K23      ; R36 := gRegion
493 [-]: SELF      R36 R36 K24  ; R37 := R36; R36 := R36["0xA559F558"]
494 [-]: CALL      R36 2 2      ; R36 := R36(R37)
495 [-]: TEST      R36 0        ; if not R36 then PC := 539
496 [-]: JMP       539          ; PC := 539
497 [-]: SELF      R36 R1 K97   ; R37 := R1; R36 := R1["0x3F5B8C5E"]
498 [-]: GETGLOBAL R38 K52      ; R38 := EMPTY_SYMBOL
499 [-]: MOVE      R39 R0       ; R39 := R0
500 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
501 [-]: TEST      R36 1        ; if R36 then PC := 539
502 [-]: JMP       539          ; PC := 539
503 [-]: SELF      R36 R1 K74   ; R37 := R1; R36 := R1["0xBA0051C5"]
504 [-]: MOVE      R38 R21      ; R38 := R21
505 [-]: MOVE      R39 R0       ; R39 := R0
506 [-]: GETGLOBAL R40 K26      ; R40 := Engine
507 [-]: GETTABLE  R40 R40 K67  ; R40 := R40["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
508 [-]: GETGLOBAL R41 K26      ; R41 := Engine
509 [-]: GETTABLE  R41 R41 K95  ; R41 := R41["PRT_LOOP"]
510 [-]: MOVE      R42 R1       ; R42 := R1
511 [-]: MOVE      R43 R23      ; R43 := R23
512 [-]: CALL      R36 8 1      ; R36(R37,R38,R39,R40,R41,R42,R43)
513 [-]: TEST      R29 0        ; if not R29 then PC := 539
514 [-]: JMP       539          ; PC := 539
515 [-]: GETGLOBAL R36 K6       ; R36 := 0x400E7765
516 [-]: MOVE      R37 R30      ; R37 := R30
517 [-]: CALL      R36 2 2      ; R36 := R36(R37)
518 [-]: TEST      R36 0        ; if not R36 then PC := 539
519 [-]: JMP       539          ; PC := 539
520 [-]: SELF      R36 R1 K43   ; R37 := R1; R36 := R1["0xAB436EF2"]
521 [-]: GETGLOBAL R38 K98      ; R38 := creatureSleepCaptureAction
522 [-]: GETGLOBAL R39 K52      ; R39 := EMPTY_SYMBOL
523 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
524 [-]: MOVE      R30 R36      ; R30 := R36
525 [-]: SELF      R36 R1 K99   ; R37 := R1; R36 := R1["0xD39F80C1"]
526 [-]: CALL      R36 2 1      ; R36(R37)
527 [-]: JMP       539          ; PC := 539
528 [-]: TEST      R17 1        ; if R17 then PC := 539
529 [-]: JMP       539          ; PC := 539
530 [-]: SELF      R36 R1 K65   ; R37 := R1; R36 := R1["0x7A97EAF5"]
531 [-]: LOADNIL   R38 R38      ; R38 := nil
532 [-]: MOVE      R39 R0       ; R39 := R0
533 [-]: GETGLOBAL R40 K26      ; R40 := Engine
534 [-]: GETTABLE  R40 R40 K100 ; R40 := R40["ATMM_PHYSICS_DRIVEN"]
535 [-]: GETGLOBAL R41 K26      ; R41 := Engine
536 [-]: GETTABLE  R41 R41 K101 ; R41 := R41["PRT_NONE"]
537 [-]: MOVE      R42 R0       ; R42 := R0
538 [-]: CALL      R36 7 1      ; R36(R37,R38,R39,R40,R41,R42)
539 [-]: TEST      R13 0        ; if not R13 then PC := 547
540 [-]: JMP       547          ; PC := 547
541 [-]: GETGLOBAL R36 K16      ; R36 := _T
542 [-]: GETTABLE  R36 R36 K102 ; R36 := R36["0xDBBE4D08"]
543 [-]: MOVE      R37 R13      ; R37 := R13
544 [-]: MOVE      R38 R0       ; R38 := R0
545 [-]: MOVE      R39 R7       ; R39 := R7
546 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
547 [-]: GETGLOBAL R36 K49      ; R36 := 0x201191EA
548 [-]: LOADK     R37 K12      ; R37 := 0
549 [-]: CALL      R36 2 1      ; R36(R37)
550 [-]: GETGLOBAL R36 K103     ; R36 := 0x4CDEF9FF
551 [-]: CALL      R36 1 2      ; R36 := R36()
552 [-]: SUB       R7 R7 R36    ; R7 := R7 - R36
553 [-]: GETGLOBAL R36 K103     ; R36 := 0x4CDEF9FF
554 [-]: CALL      R36 1 2      ; R36 := R36()
555 [-]: SUB       R8 R8 R36    ; R8 := R8 - R36
556 [-]: JMP       323          ; PC := 323
557 [-]: GETGLOBAL R36 K23      ; R36 := gRegion
558 [-]: SELF      R36 R36 K24  ; R37 := R36; R36 := R36["0xA559F558"]
559 [-]: CALL      R36 2 2      ; R36 := R36(R37)
560 [-]: TEST      R36 0        ; if not R36 then PC := 587
561 [-]: JMP       587          ; PC := 587
562 [-]: TEST      R17 0        ; if not R17 then PC := 587
563 [-]: JMP       587          ; PC := 587
564 [-]: SELF      R36 R1 K104  ; R37 := R1; R36 := R1["0x9F1DC568"]
565 [-]: GETGLOBAL R38 K51      ; R38 := calmTennoWakeUpAction
566 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
567 [-]: GETGLOBAL R37 K6       ; R37 := 0x400E7765
568 [-]: MOVE      R38 R36      ; R38 := R36
569 [-]: CALL      R37 2 2      ; R37 := R37(R38)
570 [-]: TEST      R37 1        ; if R37 then PC := 574
571 [-]: JMP       574          ; PC := 574
572 [-]: SELF      R37 R36 K105 ; R38 := R36; R37 := R36["0xD4C2743F"]
573 [-]: CALL      R37 2 1      ; R37(R38)
574 [-]: GETGLOBAL R37 K16      ; R37 := _T
575 [-]: GETTABLE  R37 R37 K25  ; R37 := R37["removeableDebuffs"]
576 [-]: TEST      R37 0        ; if not R37 then PC := 587
577 [-]: JMP       587          ; PC := 587
578 [-]: GETGLOBAL R37 K16      ; R37 := _T
579 [-]: GETTABLE  R37 R37 K25  ; R37 := R37["removeableDebuffs"]
580 [-]: GETTABLE  R37 R37 R12  ; R37 := R37[R12]
581 [-]: TEST      R37 0        ; if not R37 then PC := 587
582 [-]: JMP       587          ; PC := 587
583 [-]: GETGLOBAL R37 K16      ; R37 := _T
584 [-]: GETTABLE  R37 R37 K25  ; R37 := R37["removeableDebuffs"]
585 [-]: GETTABLE  R37 R37 R12  ; R37 := R37[R12]
586 [-]: SETTABLE  R37 K53 K19  ; R37["yinCalm"] := nil
587 [-]: GETGLOBAL R37 K6       ; R37 := 0x400E7765
588 [-]: MOVE      R38 R1       ; R38 := R1
589 [-]: CALL      R37 2 2      ; R37 := R37(R38)
590 [-]: TEST      R37 1        ; if R37 then PC := 691
591 [-]: JMP       691          ; PC := 691
592 [-]: SELF      R37 R1 K21   ; R38 := R1; R37 := R1["0x5A115A02"]
593 [-]: CALL      R37 2 2      ; R37 := R37(R38)
594 [-]: TEST      R37 1        ; if R37 then PC := 691
595 [-]: JMP       691          ; PC := 691
596 [-]: TEST      R17 0        ; if not R17 then PC := 624
597 [-]: JMP       624          ; PC := 624
598 [-]: GETGLOBAL R37 K23      ; R37 := gRegion
599 [-]: SELF      R37 R37 K24  ; R38 := R37; R37 := R37["0xA559F558"]
600 [-]: CALL      R37 2 2      ; R37 := R37(R38)
601 [-]: TEST      R37 0        ; if not R37 then PC := 691
602 [-]: JMP       691          ; PC := 691
603 [-]: SELF      R37 R1 K93   ; R38 := R1; R37 := R1["0xB709A931"]
604 [-]: GETGLOBAL R39 K66      ; R39 := calmTennoStartAnim
605 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
606 [-]: TEST      R37 1        ; if R37 then PC := 613
607 [-]: JMP       613          ; PC := 613
608 [-]: SELF      R37 R1 K93   ; R38 := R1; R37 := R1["0xB709A931"]
609 [-]: GETGLOBAL R39 K94      ; R39 := calmTennoIdleAnim
610 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
611 [-]: TEST      R37 0        ; if not R37 then PC := 691
612 [-]: JMP       691          ; PC := 691
613 [-]: SELF      R37 R1 K65   ; R38 := R1; R37 := R1["0x7A97EAF5"]
614 [-]: GETGLOBAL R39 K106     ; R39 := calmTennoEndAnim
615 [-]: MOVE      R40 R1       ; R40 := R1
616 [-]: GETGLOBAL R41 K26      ; R41 := Engine
617 [-]: GETTABLE  R41 R41 K67  ; R41 := R41["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
618 [-]: GETGLOBAL R42 K26      ; R42 := Engine
619 [-]: GETTABLE  R42 R42 K107 ; R42 := R42["PRT_ONCE"]
620 [-]: MOVE      R43 R1       ; R43 := R1
621 [-]: LOADK     R44 K108     ; R44 := 4
622 [-]: CALL      R37 8 1      ; R37(R38,R39,R40,R41,R42,R43,R44)
623 [-]: JMP       691          ; PC := 691
624 [-]: SELF      R37 R1 K96   ; R38 := R1; R37 := R1["0xE50E1085"]
625 [-]: GETGLOBAL R39 K26      ; R39 := Engine
626 [-]: GETTABLE  R39 R39 K48  ; R39 := R39["PM_STUN"]
627 [-]: MOVE      R40 R0       ; R40 := R0
628 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
629 [-]: GETGLOBAL R37 K23      ; R37 := gRegion
630 [-]: SELF      R37 R37 K24  ; R38 := R37; R37 := R37["0xA559F558"]
631 [-]: CALL      R37 2 2      ; R37 := R37(R38)
632 [-]: TEST      R37 0        ; if not R37 then PC := 691
633 [-]: JMP       691          ; PC := 691
634 [-]: GETGLOBAL R37 K6       ; R37 := 0x400E7765
635 [-]: SELF      R38 R1 K85   ; R39 := R1; R38 := R1["0xF18FC6E4"]
636 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
637 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
638 [-]: TEST      R37 1        ; if R37 then PC := 644
639 [-]: JMP       644          ; PC := 644
640 [-]: SELF      R37 R1 K87   ; R38 := R1; R37 := R1["0x16BEB98E"]
641 [-]: MOVE      R39 R1       ; R39 := R1
642 [-]: CALL      R37 3 1      ; R37(R38,R39)
643 [-]: JMP       673          ; PC := 673
644 [-]: SELF      R37 R1 K97   ; R38 := R1; R37 := R1["0x3F5B8C5E"]
645 [-]: MOVE      R39 R21      ; R39 := R21
646 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
647 [-]: TEST      R37 1        ; if R37 then PC := 654
648 [-]: JMP       654          ; PC := 654
649 [-]: SELF      R37 R1 K97   ; R38 := R1; R37 := R1["0x3F5B8C5E"]
650 [-]: MOVE      R39 R20      ; R39 := R20
651 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
652 [-]: TEST      R37 0        ; if not R37 then PC := 673
653 [-]: JMP       673          ; PC := 673
654 [-]: SELF      R37 R1 K74   ; R38 := R1; R37 := R1["0xBA0051C5"]
655 [-]: MOVE      R39 R22      ; R39 := R22
656 [-]: MOVE      R40 R0       ; R40 := R0
657 [-]: GETGLOBAL R41 K26      ; R41 := Engine
658 [-]: GETTABLE  R41 R41 K67  ; R41 := R41["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
659 [-]: GETGLOBAL R42 K26      ; R42 := Engine
660 [-]: GETTABLE  R42 R42 K107 ; R42 := R42["PRT_ONCE"]
661 [-]: MOVE      R43 R1       ; R43 := R1
662 [-]: MOVE      R44 R23      ; R44 := R23
663 [-]: CALL      R37 8 1      ; R37(R38,R39,R40,R41,R42,R43,R44)
664 [-]: TEST      R29 0        ; if not R29 then PC := 673
665 [-]: JMP       673          ; PC := 673
666 [-]: GETGLOBAL R37 K6       ; R37 := 0x400E7765
667 [-]: MOVE      R38 R30      ; R38 := R30
668 [-]: CALL      R37 2 2      ; R37 := R37(R38)
669 [-]: TEST      R37 1        ; if R37 then PC := 673
670 [-]: JMP       673          ; PC := 673
671 [-]: SELF      R37 R30 K105 ; R38 := R30; R37 := R30["0xD4C2743F"]
672 [-]: CALL      R37 2 1      ; R37(R38)
673 [-]: GETGLOBAL R37 K6       ; R37 := 0x400E7765
674 [-]: SELF      R38 R1 K75   ; R39 := R1; R38 := R1["0xABD9DD93"]
675 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
676 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
677 [-]: TEST      R37 1        ; if R37 then PC := 691
678 [-]: JMP       691          ; PC := 691
679 [-]: SELF      R37 R1 K75   ; R38 := R1; R37 := R1["0xABD9DD93"]
680 [-]: CALL      R37 2 2      ; R37 := R37(R38)
681 [-]: SELF      R37 R37 K109 ; R38 := R37; R37 := R37["0x6498BCED"]
682 [-]: CALL      R37 2 2      ; R37 := R37(R38)
683 [-]: TEST      R37 0        ; if not R37 then PC := 691
684 [-]: JMP       691          ; PC := 691
685 [-]: SELF      R37 R1 K75   ; R38 := R1; R37 := R1["0xABD9DD93"]
686 [-]: CALL      R37 2 2      ; R37 := R37(R38)
687 [-]: SELF      R37 R37 K76  ; R38 := R37; R37 := R37["0x3DE5CD9B"]
688 [-]: MOVE      R39 R0       ; R39 := R0
689 [-]: GETUPVAL  R40 U7       ; R40 := U7
690 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
691 [-]: GETGLOBAL R37 K23      ; R37 := gRegion
692 [-]: SELF      R37 R37 K24  ; R38 := R37; R37 := R37["0xA559F558"]
693 [-]: CALL      R37 2 2      ; R37 := R37(R38)
694 [-]: TEST      R37 0        ; if not R37 then PC := 735
695 [-]: JMP       735          ; PC := 735
696 [-]: TEST      R17 0        ; if not R17 then PC := 735
697 [-]: JMP       735          ; PC := 735
698 [-]: SELF      R37 R1 K40   ; R38 := R1; R37 := R1["0xA3F6069B"]
699 [-]: CALL      R37 2 2      ; R37 := R37(R38)
700 [-]: GETUPVAL  R38 U13      ; R38 := U13
701 [-]: GETTABLE  R38 R38 K110 ; R38 := R38["0x232D0973"]
702 [-]: CALL      R38 1 2      ; R38 := R38()
703 [-]: TEST      R38 1        ; if R38 then PC := 712
704 [-]: JMP       712          ; PC := 712
705 [-]: SELF      R38 R37 K69  ; R39 := R37; R38 := R37["0xE738A10D"]
706 [-]: MOVE      R40 R0       ; R40 := R0
707 [-]: CALL      R38 3 1      ; R38(R39,R40)
708 [-]: SELF      R38 R37 K111 ; R39 := R37; R38 := R37["0xBC669CA"]
709 [-]: GETUPVAL  R40 U9       ; R40 := U9
710 [-]: CALL      R38 3 1      ; R38(R39,R40)
711 [-]: JMP       735          ; PC := 735
712 [-]: LT        0 K12 R7     ; if 0 >= R7 then PC := 715
713 [-]: JMP       715          ; PC := 715
714 [-]: MOVE      R7 R11       ; R7 := R11
715 [-]: LT        0 K12 R7     ; if 0 >= R7 then PC := 724
716 [-]: JMP       724          ; PC := 724
717 [-]: GETGLOBAL R38 K49      ; R38 := 0x201191EA
718 [-]: LOADK     R39 K12      ; R39 := 0
719 [-]: CALL      R38 2 1      ; R38(R39)
720 [-]: GETGLOBAL R38 K103     ; R38 := 0x4CDEF9FF
721 [-]: CALL      R38 1 2      ; R38 := R38()
722 [-]: SUB       R7 R7 R38    ; R7 := R7 - R38
723 [-]: JMP       715          ; PC := 715
724 [-]: GETGLOBAL R38 K6       ; R38 := 0x400E7765
725 [-]: MOVE      R39 R1       ; R39 := R1
726 [-]: CALL      R38 2 2      ; R38 := R38(R39)
727 [-]: TEST      R38 1        ; if R38 then PC := 735
728 [-]: JMP       735          ; PC := 735
729 [-]: SELF      R38 R37 K69  ; R39 := R37; R38 := R37["0xE738A10D"]
730 [-]: MOVE      R40 R0       ; R40 := R0
731 [-]: CALL      R38 3 1      ; R38(R39,R40)
732 [-]: SELF      R38 R37 K111 ; R39 := R37; R38 := R37["0xBC669CA"]
733 [-]: GETUPVAL  R40 U9       ; R40 := U9
734 [-]: CALL      R38 3 1      ; R38(R39,R40)
735 [-]: GETGLOBAL R38 K6       ; R38 := 0x400E7765
736 [-]: MOVE      R39 R1       ; R39 := R1
737 [-]: CALL      R38 2 2      ; R38 := R38(R39)
738 [-]: TEST      R38 1        ; if R38 then PC := 967
739 [-]: JMP       967          ; PC := 967
740 [-]: SELF      R38 R1 K112  ; R39 := R1; R38 := R1["0xB26452A2"]
741 [-]: GETGLOBAL R40 K9       ; R40 := 0xEC274B1A
742 [-]: LOADK     R41 K113     ; R41 := "DelayClearYin"
743 [-]: CALL      R40 2 2      ; R40 := R40(R41)
744 [-]: MOVE      R41 R0       ; R41 := R0
745 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
746 [-]: JMP       967          ; PC := 967
747 [-]: GETGLOBAL R38 K16      ; R38 := _T
748 [-]: GETTABLE  R38 R38 K17  ; R38 := R38["yinYangTarget"]
749 [-]: GETTABLE  R38 R38 R12  ; R38 := R38[R12]
750 [-]: SETTABLE  R38 K20 K50  ; R38["yang"] := "0x1"
751 [-]: GETGLOBAL R38 K23      ; R38 := gRegion
752 [-]: SELF      R38 R38 K24  ; R39 := R38; R38 := R38["0xA559F558"]
753 [-]: CALL      R38 2 2      ; R38 := R38(R39)
754 [-]: TEST      R38 0        ; if not R38 then PC := 762
755 [-]: JMP       762          ; PC := 762
756 [-]: TEST      R17 0        ; if not R17 then PC := 762
757 [-]: JMP       762          ; PC := 762
758 [-]: GETGLOBAL R38 K16      ; R38 := _T
759 [-]: GETTABLE  R38 R38 K25  ; R38 := R38["removeableDebuffs"]
760 [-]: GETTABLE  R38 R38 R12  ; R38 := R38[R12]
761 [-]: SETTABLE  R38 K114 K54 ; R38["yangFury"] := "0x0"
762 [-]: GETGLOBAL R38 K23      ; R38 := gRegion
763 [-]: SELF      R38 R38 K24  ; R39 := R38; R38 := R38["0xA559F558"]
764 [-]: CALL      R38 2 2      ; R38 := R38(R39)
765 [-]: TEST      R38 0        ; if not R38 then PC := 794
766 [-]: JMP       794          ; PC := 794
767 [-]: TEST      R17 0        ; if not R17 then PC := 780
768 [-]: JMP       780          ; PC := 780
769 [-]: SELF      R38 R1 K115  ; R39 := R1; R38 := R1["0x8DB5D01F"]
770 [-]: CALL      R38 2 2      ; R38 := R38(R39)
771 [-]: SELF      R38 R38 K116 ; R39 := R38; R38 := R38["0x4685E6C3"]
772 [-]: GETUPVAL  R40 U14      ; R40 := U14
773 [-]: GETGLOBAL R41 K37      ; R41 := Game
774 [-]: GETTABLE  R41 R41 K117 ; R41 := R41["AVATAR_MOVEMENT_SPEED"]
775 [-]: GETGLOBAL R42 K37      ; R42 := Game
776 [-]: GETTABLE  R42 R42 K118 ; R42 := R42["MULTIPLY"]
777 [-]: MOVE      R43 R9       ; R43 := R9
778 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
779 [-]: JMP       794          ; PC := 794
780 [-]: SELF      R38 R1 K119  ; R39 := R1; R38 := R1["0xDE48B8CA"]
781 [-]: GETUPVAL  R40 U14      ; R40 := U14
782 [-]: MOVE      R41 R9       ; R41 := R9
783 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
784 [-]: SELF      R38 R1 K115  ; R39 := R1; R38 := R1["0x8DB5D01F"]
785 [-]: CALL      R38 2 2      ; R38 := R38(R39)
786 [-]: SELF      R38 R38 K116 ; R39 := R38; R38 := R38["0x4685E6C3"]
787 [-]: GETUPVAL  R40 U14      ; R40 := U14
788 [-]: GETGLOBAL R41 K37      ; R41 := Game
789 [-]: GETTABLE  R41 R41 K120 ; R41 := R41["WEAPON_FIRE_RATE"]
790 [-]: GETGLOBAL R42 K37      ; R42 := Game
791 [-]: GETTABLE  R42 R42 K118 ; R42 := R42["MULTIPLY"]
792 [-]: DIV       R43 K29 R9   ; R43 := 1 / R9
793 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
794 [-]: SELF      R38 R1 K40   ; R39 := R1; R38 := R1["0xA3F6069B"]
795 [-]: CALL      R38 2 2      ; R38 := R38(R39)
796 [-]: SELF      R38 R38 K41  ; R39 := R38; R38 := R38["0x16EEC1AD"]
797 [-]: GETGLOBAL R40 K26      ; R40 := Engine
798 [-]: GETTABLE  R40 R40 K35  ; R40 := R40["TORSO"]
799 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
800 [-]: SELF      R39 R1 K43   ; R40 := R1; R39 := R1["0xAB436EF2"]
801 [-]: GETGLOBAL R41 K121     ; R41 := furyTargetAttach
802 [-]: MOVE      R42 R38      ; R42 := R38
803 [-]: GETGLOBAL R43 K45      ; R43 := ZERO_VECTOR
804 [-]: GETGLOBAL R44 K46      ; R44 := ZERO_ROTATION
805 [-]: MOVE      R45 R4       ; R45 := R4
806 [-]: CALL      R39 7 2      ; R39 := R39(R40,R41,R42,R43,R44,R45)
807 [-]: MOVE      R15 R39      ; R15 := R39
808 [-]: SELF      R39 R1 K40   ; R40 := R1; R39 := R1["0xA3F6069B"]
809 [-]: CALL      R39 2 2      ; R39 := R39(R40)
810 [-]: SELF      R39 R39 K70  ; R40 := R39; R39 := R39["0x3037CFF0"]
811 [-]: GETUPVAL  R41 U15      ; R41 := U15
812 [-]: GETGLOBAL R42 K26      ; R42 := Engine
813 [-]: GETTABLE  R42 R42 K71  ; R42 := R42["DT_ANY"]
814 [-]: GETGLOBAL R43 K26      ; R43 := Engine
815 [-]: GETTABLE  R43 R43 K72  ; R43 := R43["ANY_PART"]
816 [-]: GETGLOBAL R44 K26      ; R44 := Engine
817 [-]: GETTABLE  R44 R44 K73  ; R44 := R44["DHT_NONE"]
818 [-]: MOVE      R45 R10      ; R45 := R10
819 [-]: CALL      R39 7 1      ; R39(R40,R41,R42,R43,R44,R45)
820 [-]: LT        0 K12 R7     ; if 0 >= R7 then PC := 902
821 [-]: JMP       902          ; PC := 902
822 [-]: GETGLOBAL R39 K6       ; R39 := 0x400E7765
823 [-]: MOVE      R40 R1       ; R40 := R1
824 [-]: CALL      R39 2 2      ; R39 := R39(R40)
825 [-]: TEST      R39 1        ; if R39 then PC := 902
826 [-]: JMP       902          ; PC := 902
827 [-]: GETGLOBAL R39 K6       ; R39 := 0x400E7765
828 [-]: MOVE      R40 R0       ; R40 := R0
829 [-]: CALL      R39 2 2      ; R39 := R39(R40)
830 [-]: TEST      R39 1        ; if R39 then PC := 902
831 [-]: JMP       902          ; PC := 902
832 [-]: SELF      R39 R0 K21   ; R40 := R0; R39 := R0["0x5A115A02"]
833 [-]: CALL      R39 2 2      ; R39 := R39(R40)
834 [-]: TEST      R39 1        ; if R39 then PC := 902
835 [-]: JMP       902          ; PC := 902
836 [-]: GETUPVAL  R39 U11      ; R39 := U11
837 [-]: MOVE      R40 R0       ; R40 := R0
838 [-]: MOVE      R41 R1       ; R41 := R1
839 [-]: MOVE      R42 R0       ; R42 := R0
840 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
841 [-]: TEST      R39 0        ; if not R39 then PC := 902
842 [-]: JMP       902          ; PC := 902
843 [-]: TEST      R17 0        ; if not R17 then PC := 887
844 [-]: JMP       887          ; PC := 887
845 [-]: GETGLOBAL R39 K23      ; R39 := gRegion
846 [-]: SELF      R39 R39 K24  ; R40 := R39; R39 := R39["0xA559F558"]
847 [-]: CALL      R39 2 2      ; R39 := R39(R40)
848 [-]: TEST      R39 0        ; if not R39 then PC := 880
849 [-]: JMP       880          ; PC := 880
850 [-]: GETGLOBAL R39 K16      ; R39 := _T
851 [-]: GETTABLE  R39 R39 K25  ; R39 := R39["removeableDebuffs"]
852 [-]: TEST      R39 0        ; if not R39 then PC := 880
853 [-]: JMP       880          ; PC := 880
854 [-]: GETGLOBAL R39 K16      ; R39 := _T
855 [-]: GETTABLE  R39 R39 K25  ; R39 := R39["removeableDebuffs"]
856 [-]: GETTABLE  R39 R39 R12  ; R39 := R39[R12]
857 [-]: TEST      R39 0        ; if not R39 then PC := 880
858 [-]: JMP       880          ; PC := 880
859 [-]: GETGLOBAL R39 K16      ; R39 := _T
860 [-]: GETTABLE  R39 R39 K25  ; R39 := R39["removeableDebuffs"]
861 [-]: GETTABLE  R39 R39 R12  ; R39 := R39[R12]
862 [-]: GETTABLE  R39 R39 K114 ; R39 := R39["yangFury"]
863 [-]: EQ        0 R39 K50    ; if R39 ~= "0x1" then PC := 880
864 [-]: JMP       880          ; PC := 880
865 [-]: GETGLOBAL R39 K14      ; R39 := Lotus_Game
866 [-]: GETTABLE  R39 R39 K89  ; R39 := R39["0x4DCAC4D9"]
867 [-]: MOVE      R40 R1       ; R40 := R1
868 [-]: CALL      R39 2 2      ; R39 := R39(R40)
869 [-]: SELF      R40 R39 K90  ; R41 := R39; R40 := R39["0x9A5D9AA7"]
870 [-]: MOVE      R42 R1       ; R42 := R1
871 [-]: CALL      R40 3 1      ; R40(R41,R42)
872 [-]: SELF      R40 R39 K91  ; R41 := R39; R40 := R39["0x4AD4D1A3"]
873 [-]: GETUPVAL  R42 U16      ; R42 := U16
874 [-]: CALL      R40 3 1      ; R40(R41,R42)
875 [-]: SELF      R40 R3 K92   ; R41 := R3; R40 := R3["0xD4FCD42F"]
876 [-]: GETGLOBAL R42 K7       ; R42 := mOwner
877 [-]: MOVE      R43 R14      ; R43 := R14
878 [-]: MOVE      R44 R39      ; R44 := R39
879 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
880 [-]: GETGLOBAL R40 K16      ; R40 := _T
881 [-]: GETTABLE  R40 R40 K17  ; R40 := R40["yinYangTarget"]
882 [-]: GETTABLE  R40 R40 R12  ; R40 := R40[R12]
883 [-]: GETTABLE  R40 R40 K20  ; R40 := R40["yang"]
884 [-]: EQ        1 R40 K50    ; if R40 == "0x1" then PC := 887
885 [-]: JMP       887          ; PC := 887
886 [-]: JMP       902          ; PC := 902
887 [-]: TEST      R13 0        ; if not R13 then PC := 895
888 [-]: JMP       895          ; PC := 895
889 [-]: GETGLOBAL R40 K16      ; R40 := _T
890 [-]: GETTABLE  R40 R40 K102 ; R40 := R40["0xDBBE4D08"]
891 [-]: MOVE      R41 R13      ; R41 := R13
892 [-]: MOVE      R42 R0       ; R42 := R0
893 [-]: MOVE      R43 R7       ; R43 := R7
894 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
895 [-]: GETGLOBAL R40 K49      ; R40 := 0x201191EA
896 [-]: LOADK     R41 K12      ; R41 := 0
897 [-]: CALL      R40 2 1      ; R40(R41)
898 [-]: GETGLOBAL R40 K103     ; R40 := 0x4CDEF9FF
899 [-]: CALL      R40 1 2      ; R40 := R40()
900 [-]: SUB       R7 R7 R40    ; R7 := R7 - R40
901 [-]: JMP       820          ; PC := 820
902 [-]: GETGLOBAL R40 K6       ; R40 := 0x400E7765
903 [-]: MOVE      R41 R1       ; R41 := R1
904 [-]: CALL      R40 2 2      ; R40 := R40(R41)
905 [-]: TEST      R40 1        ; if R40 then PC := 943
906 [-]: JMP       943          ; PC := 943
907 [-]: GETGLOBAL R40 K23      ; R40 := gRegion
908 [-]: SELF      R40 R40 K24  ; R41 := R40; R40 := R40["0xA559F558"]
909 [-]: CALL      R40 2 2      ; R40 := R40(R41)
910 [-]: TEST      R40 0        ; if not R40 then PC := 938
911 [-]: JMP       938          ; PC := 938
912 [-]: TEST      R17 0        ; if not R17 then PC := 925
913 [-]: JMP       925          ; PC := 925
914 [-]: SELF      R40 R1 K115  ; R41 := R1; R40 := R1["0x8DB5D01F"]
915 [-]: CALL      R40 2 2      ; R40 := R40(R41)
916 [-]: SELF      R40 R40 K122 ; R41 := R40; R40 := R40["0x5A740E25"]
917 [-]: GETUPVAL  R42 U14      ; R42 := U14
918 [-]: GETGLOBAL R43 K37      ; R43 := Game
919 [-]: GETTABLE  R43 R43 K117 ; R43 := R43["AVATAR_MOVEMENT_SPEED"]
920 [-]: GETGLOBAL R44 K37      ; R44 := Game
921 [-]: GETTABLE  R44 R44 K118 ; R44 := R44["MULTIPLY"]
922 [-]: MOVE      R45 R9       ; R45 := R9
923 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
924 [-]: JMP       938          ; PC := 938
925 [-]: SELF      R40 R1 K123  ; R41 := R1; R40 := R1["0x39843623"]
926 [-]: GETUPVAL  R42 U14      ; R42 := U14
927 [-]: CALL      R40 3 1      ; R40(R41,R42)
928 [-]: SELF      R40 R1 K115  ; R41 := R1; R40 := R1["0x8DB5D01F"]
929 [-]: CALL      R40 2 2      ; R40 := R40(R41)
930 [-]: SELF      R40 R40 K122 ; R41 := R40; R40 := R40["0x5A740E25"]
931 [-]: GETUPVAL  R42 U14      ; R42 := U14
932 [-]: GETGLOBAL R43 K37      ; R43 := Game
933 [-]: GETTABLE  R43 R43 K120 ; R43 := R43["WEAPON_FIRE_RATE"]
934 [-]: GETGLOBAL R44 K37      ; R44 := Game
935 [-]: GETTABLE  R44 R44 K118 ; R44 := R44["MULTIPLY"]
936 [-]: DIV       R45 K29 R9   ; R45 := 1 / R9
937 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
938 [-]: SELF      R40 R1 K40   ; R41 := R1; R40 := R1["0xA3F6069B"]
939 [-]: CALL      R40 2 2      ; R40 := R40(R41)
940 [-]: SELF      R40 R40 K111 ; R41 := R40; R40 := R40["0xBC669CA"]
941 [-]: GETUPVAL  R42 U15      ; R42 := U15
942 [-]: CALL      R40 3 1      ; R40(R41,R42)
943 [-]: GETGLOBAL R40 K23      ; R40 := gRegion
944 [-]: SELF      R40 R40 K24  ; R41 := R40; R40 := R40["0xA559F558"]
945 [-]: CALL      R40 2 2      ; R40 := R40(R41)
946 [-]: TEST      R40 0        ; if not R40 then PC := 963
947 [-]: JMP       963          ; PC := 963
948 [-]: TEST      R17 0        ; if not R17 then PC := 963
949 [-]: JMP       963          ; PC := 963
950 [-]: GETGLOBAL R40 K16      ; R40 := _T
951 [-]: GETTABLE  R40 R40 K25  ; R40 := R40["removeableDebuffs"]
952 [-]: TEST      R40 0        ; if not R40 then PC := 963
953 [-]: JMP       963          ; PC := 963
954 [-]: GETGLOBAL R40 K16      ; R40 := _T
955 [-]: GETTABLE  R40 R40 K25  ; R40 := R40["removeableDebuffs"]
956 [-]: GETTABLE  R40 R40 R12  ; R40 := R40[R12]
957 [-]: TEST      R40 0        ; if not R40 then PC := 963
958 [-]: JMP       963          ; PC := 963
959 [-]: GETGLOBAL R40 K16      ; R40 := _T
960 [-]: GETTABLE  R40 R40 K25  ; R40 := R40["removeableDebuffs"]
961 [-]: GETTABLE  R40 R40 R12  ; R40 := R40[R12]
962 [-]: SETTABLE  R40 K114 K19 ; R40["yangFury"] := nil
963 [-]: GETGLOBAL R40 K16      ; R40 := _T
964 [-]: GETTABLE  R40 R40 K17  ; R40 := R40["yinYangTarget"]
965 [-]: GETTABLE  R40 R40 R12  ; R40 := R40[R12]
966 [-]: SETTABLE  R40 K20 K19  ; R40["yang"] := nil
967 [-]: TEST      R13 0        ; if not R13 then PC := 975
968 [-]: JMP       975          ; PC := 975
969 [-]: GETGLOBAL R40 K16      ; R40 := _T
970 [-]: GETTABLE  R40 R40 K102 ; R40 := R40["0xDBBE4D08"]
971 [-]: MOVE      R41 R13      ; R41 := R13
972 [-]: MOVE      R42 R0       ; R42 := R0
973 [-]: LOADK     R43 K12      ; R43 := 0
974 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
975 [-]: GETGLOBAL R40 K6       ; R40 := 0x400E7765
976 [-]: MOVE      R41 R1       ; R41 := R1
977 [-]: CALL      R40 2 2      ; R40 := R40(R41)
978 [-]: TEST      R40 1        ; if R40 then PC := 985
979 [-]: JMP       985          ; PC := 985
980 [-]: GETUPVAL  R40 U17      ; R40 := U17
981 [-]: MOVE      R41 R3       ; R41 := R3
982 [-]: MOVE      R42 R1       ; R42 := R1
983 [-]: MOVE      R43 R5       ; R43 := R5
984 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
985 [-]: GETGLOBAL R40 K6       ; R40 := 0x400E7765
986 [-]: MOVE      R41 R15      ; R41 := R15
987 [-]: CALL      R40 2 2      ; R40 := R40(R41)
988 [-]: TEST      R40 1        ; if R40 then PC := 992
989 [-]: JMP       992          ; PC := 992
990 [-]: SELF      R40 R15 K105 ; R41 := R15; R40 := R15["0xD4C2743F"]
991 [-]: CALL      R40 2 1      ; R40(R41)
992 [-]: TEST      R16 0        ; if not R16 then PC := 1110
993 [-]: JMP       1110         ; PC := 1110
994 [-]: SELF      R40 R0 K21   ; R41 := R0; R40 := R0["0x5A115A02"]
995 [-]: CALL      R40 2 2      ; R40 := R40(R41)
996 [-]: TEST      R40 1        ; if R40 then PC := 1110
997 [-]: JMP       1110         ; PC := 1110
998 [-]: LT        0 K12 R7     ; if 0 >= R7 then PC := 1110
999 [-]: JMP       1110         ; PC := 1110
1000 [-]: TEST      R5 0         ; if not R5 then PC := 1029
1001 [-]: JMP       1029         ; PC := 1029
1002 [-]: GETGLOBAL R40 K6       ; R40 := 0x400E7765
1003 [-]: MOVE      R41 R1       ; R41 := R1
1004 [-]: CALL      R40 2 2      ; R40 := R40(R41)
1005 [-]: TEST      R40 1        ; if R40 then PC := 1029
1006 [-]: JMP       1029         ; PC := 1029
1007 [-]: SELF      R40 R1 K21   ; R41 := R1; R40 := R1["0x5A115A02"]
1008 [-]: CALL      R40 2 2      ; R40 := R40(R41)
1009 [-]: TEST      R40 1        ; if R40 then PC := 1029
1010 [-]: JMP       1029         ; PC := 1029
1011 [-]: SELF      R40 R1 K124  ; R41 := R1; R40 := R1["0x6D0BBBAF"]
1012 [-]: CALL      R40 2 2      ; R40 := R40(R41)
1013 [-]: TEST      R40 1        ; if R40 then PC := 1025
1014 [-]: JMP       1025         ; PC := 1025
1015 [-]: GETGLOBAL R40 K6       ; R40 := 0x400E7765
1016 [-]: SELF      R41 R1 K85   ; R42 := R1; R41 := R1["0xF18FC6E4"]
1017 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
1018 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
1019 [-]: TEST      R40 0        ; if not R40 then PC := 1025
1020 [-]: JMP       1025         ; PC := 1025
1021 [-]: SELF      R40 R1 K125  ; R41 := R1; R40 := R1["0xF8FD58BD"]
1022 [-]: CALL      R40 2 2      ; R40 := R40(R41)
1023 [-]: TEST      R40 0        ; if not R40 then PC := 1029
1024 [-]: JMP       1029         ; PC := 1029
1025 [-]: GETGLOBAL R40 K49      ; R40 := 0x201191EA
1026 [-]: LOADK     R41 K12      ; R41 := 0
1027 [-]: CALL      R40 2 1      ; R40(R41)
1028 [-]: JMP       1002         ; PC := 1002
1029 [-]: GETGLOBAL R40 K6       ; R40 := 0x400E7765
1030 [-]: MOVE      R41 R1       ; R41 := R1
1031 [-]: CALL      R40 2 2      ; R40 := R40(R41)
1032 [-]: TEST      R40 1        ; if R40 then PC := 1038
1033 [-]: JMP       1038         ; PC := 1038
1034 [-]: SELF      R40 R1 K21   ; R41 := R1; R40 := R1["0x5A115A02"]
1035 [-]: CALL      R40 2 2      ; R40 := R40(R41)
1036 [-]: TEST      R40 1        ; if R40 then PC := 1039
1037 [-]: JMP       1039         ; PC := 1039
1038 [-]: RETURN    R0 1         ; return 
1039 [-]: GETUPVAL  R40 U18      ; R40 := U18
1040 [-]: MUL       R40 R7 R40   ; R40 := R7 * R40
1041 [-]: MOVE      R40 R1       ; R40 := R1
1042 [-]: SELF      R40 R1 K126  ; R41 := R1; R40 := R1["0xE681382B"]
1043 [-]: CALL      R40 2 2      ; R40 := R40(R41)
1044 [-]: GETGLOBAL R41 K23      ; R41 := gRegion
1045 [-]: SELF      R41 R41 K127 ; R42 := R41; R41 := R41["0x9139A00"]
1046 [-]: GETGLOBAL R43 K128     ; R43 := gLotusNpcAvatarType
1047 [-]: SELF      R44 R1 K129  ; R45 := R1; R44 := R1["0x6DA72501"]
1048 [-]: CALL      R44 2 2      ; R44 := R44(R45)
1049 [-]: LOADK     R45 K12      ; R45 := 0
1050 [-]: GETUPVAL  R46 U19      ; R46 := U19
1051 [-]: CALL      R41 6 2      ; R41 := R41(R42,R43,R44,R45,R46)
1052 [-]: GETGLOBAL R42 K130     ; R42 := 0x63B09107
1053 [-]: MOVE      R43 R41      ; R43 := R41
1054 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
1055 [-]: JMP       1108         ; PC := 1108
1056 [-]: GETGLOBAL R47 K6       ; R47 := 0x400E7765
1057 [-]: GETGLOBAL R48 K7       ; R48 := mOwner
1058 [-]: CALL      R47 2 2      ; R47 := R47(R48)
1059 [-]: TEST      R47 1        ; if R47 then PC := 1110
1060 [-]: JMP       1110         ; PC := 1110
1061 [-]: GETGLOBAL R47 K6       ; R47 := 0x400E7765
1062 [-]: MOVE      R48 R0       ; R48 := R0
1063 [-]: CALL      R47 2 2      ; R47 := R47(R48)
1064 [-]: TEST      R47 1        ; if R47 then PC := 1110
1065 [-]: JMP       1110         ; PC := 1110
1066 [-]: SELF      R47 R0 K21   ; R48 := R0; R47 := R0["0x5A115A02"]
1067 [-]: CALL      R47 2 2      ; R47 := R47(R48)
1068 [-]: TEST      R47 1        ; if R47 then PC := 1110
1069 [-]: JMP       1110         ; PC := 1110
1070 [-]: GETGLOBAL R47 K6       ; R47 := 0x400E7765
1071 [-]: MOVE      R48 R2       ; R48 := R2
1072 [-]: CALL      R47 2 2      ; R47 := R47(R48)
1073 [-]: TEST      R47 0        ; if not R47 then PC := 1076
1074 [-]: JMP       1076         ; PC := 1076
1075 [-]: JMP       1110         ; PC := 1110
1076 [-]: GETUPVAL  R47 U11      ; R47 := U11
1077 [-]: MOVE      R48 R0       ; R48 := R0
1078 [-]: MOVE      R49 R46      ; R49 := R46
1079 [-]: MOVE      R50 R5       ; R50 := R5
1080 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
1081 [-]: TEST      R47 0        ; if not R47 then PC := 1108
1082 [-]: JMP       1108         ; PC := 1108
1083 [-]: TEST      R5 0         ; if not R5 then PC := 1097
1084 [-]: JMP       1097         ; PC := 1097
1085 [-]: GETUPVAL  R47 U20      ; R47 := U20
1086 [-]: MOVE      R48 R2       ; R48 := R2
1087 [-]: MOVE      R49 R1       ; R49 := R1
1088 [-]: MOVE      R50 R46      ; R50 := R46
1089 [-]: MOVE      R51 R1       ; R51 := R1
1090 [-]: MOVE      R52 R40      ; R52 := R40
1091 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
1092 [-]: GETUPVAL  R47 U21      ; R47 := U21
1093 [-]: MOVE      R48 R2       ; R48 := R2
1094 [-]: MOVE      R49 R46      ; R49 := R46
1095 [-]: MOVE      R50 R1       ; R50 := R1
1096 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
1097 [-]: GETUPVAL  R47 U0       ; R47 := U0
1098 [-]: SETTABLE  R47 K0 R46   ; R47["targetAvatar"] := R46
1099 [-]: SELF      R47 R0 K112  ; R48 := R0; R47 := R0["0xB26452A2"]
1100 [-]: GETGLOBAL R49 K9       ; R49 := 0xEC274B1A
1101 [-]: LOADK     R50 K131     ; R50 := "DoTargetStuff"
1102 [-]: CALL      R49 2 2      ; R49 := R49(R50)
1103 [-]: MOVE      R50 R0       ; R50 := R0
1104 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
1105 [-]: GETGLOBAL R47 K49      ; R47 := 0x201191EA
1106 [-]: LOADK     R48 K12      ; R48 := 0
1107 [-]: CALL      R47 2 1      ; R47(R48)
1108 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 1056; R44 := R45 end
1109 [-]: JMP       1056         ; PC := 1056
1110 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 906
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x495F554F"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["AR_RESIST_MIND"]
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K6        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["yinYangTarget"]
 23 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 24 [-]: SETTABLE  R2 K8 K9     ; R2["yin"] := nil
 25 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 918
; #Upvalues:       9
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["0x86A7A1E6"]
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: MOVE      R8 R0        ; R8 := R0
 10 [-]: GETGLOBAL R9 K1        ; R9 := gRegion
 11 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9["0x9139A00"]
 12 [-]: GETGLOBAL R11 K3       ; R11 := gLotusNpcAvatarType
 13 [-]: MOVE      R12 R4       ; R12 := R4
 14 [-]: LOADK     R13 K4       ; R13 := 0
 15 [-]: GETUPVAL  R14 U1       ; R14 := U1
 16 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 17 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 18 [-]: GETGLOBAL R11 K5       ; R11 := 0x63B09107
 19 [-]: MOVE      R12 R9       ; R12 := R9
 20 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 21 [-]: JMP       37           ; PC := 37
 22 [-]: GETUPVAL  R16 U2       ; R16 := U2
 23 [-]: MOVE      R17 R1       ; R17 := R1
 24 [-]: MOVE      R18 R15      ; R18 := R15
 25 [-]: MOVE      R19 R6       ; R19 := R6
 26 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 27 [-]: TEST      R16 0        ; if not R16 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETGLOBAL R16 K6       ; R16 := table
 30 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["0xE6450C9D"]
 31 [-]: MOVE      R17 R10      ; R17 := R10
 32 [-]: MOVE      R18 R15      ; R18 := R15
 33 [-]: CALL      R16 3 1      ; R16(R17,R18)
 34 [-]: EQ        0 R15 R5     ; if R15 ~= R5 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 22; R13 := R14 end
 38 [-]: JMP       22           ; PC := 22
 39 [-]: GETUPVAL  R16 U3       ; R16 := U3
 40 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["0x232D0973"]
 41 [-]: CALL      R16 1 2      ; R16 := R16()
 42 [-]: TEST      R16 1        ; if R16 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: TEST      R16 1        ; if R16 then PC := 79
 45 [-]: JMP       79           ; PC := 79
 46 [-]: SELF      R17 R3 K9    ; R18 := R3; R17 := R3["0x896389C9"]
 47 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 48 [-]: TEST      R17 1        ; if R17 then PC := 79
 49 [-]: JMP       79           ; PC := 79
 50 [-]: GETGLOBAL R17 K1       ; R17 := gRegion
 51 [-]: SELF      R17 R17 K2   ; R18 := R17; R17 := R17["0x9139A00"]
 52 [-]: GETGLOBAL R19 K10      ; R19 := gTennoAvatarType
 53 [-]: MOVE      R20 R4       ; R20 := R4
 54 [-]: LOADK     R21 K4       ; R21 := 0
 55 [-]: GETUPVAL  R22 U1       ; R22 := U1
 56 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 57 [-]: MOVE      R9 R17       ; R9 := R17
 58 [-]: GETGLOBAL R17 K5       ; R17 := 0x63B09107
 59 [-]: MOVE      R18 R9       ; R18 := R9
 60 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 61 [-]: JMP       77           ; PC := 77
 62 [-]: GETUPVAL  R22 U2       ; R22 := U2
 63 [-]: MOVE      R23 R1       ; R23 := R1
 64 [-]: MOVE      R24 R21      ; R24 := R21
 65 [-]: MOVE      R25 R6       ; R25 := R6
 66 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
 67 [-]: TEST      R22 0        ; if not R22 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETGLOBAL R22 K6       ; R22 := table
 70 [-]: GETTABLE  R22 R22 K7   ; R22 := R22["0xE6450C9D"]
 71 [-]: MOVE      R23 R10      ; R23 := R10
 72 [-]: MOVE      R24 R21      ; R24 := R21
 73 [-]: CALL      R22 3 1      ; R22(R23,R24)
 74 [-]: EQ        0 R21 R5     ; if R21 ~= R5 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: MOVE      R8 R1        ; R8 := R1
 77 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 62; R19 := R20 end
 78 [-]: JMP       62           ; PC := 62
 79 [-]: TEST      R8 1         ; if R8 then PC := 98
 80 [-]: JMP       98           ; PC := 98
 81 [-]: GETGLOBAL R22 K11      ; R22 := 0x400E7765
 82 [-]: MOVE      R23 R5       ; R23 := R5
 83 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 84 [-]: TEST      R22 1        ; if R22 then PC := 98
 85 [-]: JMP       98           ; PC := 98
 86 [-]: GETUPVAL  R22 U2       ; R22 := U2
 87 [-]: MOVE      R23 R1       ; R23 := R1
 88 [-]: MOVE      R24 R5       ; R24 := R5
 89 [-]: MOVE      R25 R6       ; R25 := R6
 90 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
 91 [-]: TEST      R22 0        ; if not R22 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: GETGLOBAL R22 K6       ; R22 := table
 94 [-]: GETTABLE  R22 R22 K7   ; R22 := R22["0xE6450C9D"]
 95 [-]: MOVE      R23 R10      ; R23 := R10
 96 [-]: MOVE      R24 R5       ; R24 := R5
 97 [-]: CALL      R22 3 1      ; R22(R23,R24)
 98 [-]: TEST      R7 1         ; if R7 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: SELF      R22 R1 K12   ; R23 := R1; R22 := R1["0x15D4DAEE"]
101 [-]: GETUPVAL  R24 U4       ; R24 := U4
102 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
103 [-]: TEST      R22 1        ; if R22 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: LOADNIL   R22 R22      ; R22 := nil
106 [-]: LOADK     R23 K13      ; R23 := 1
107 [-]: LEN       R24 R22      ; R24 := # R22
108 [-]: LOADK     R25 K13      ; R25 := 1
109 [-]: FORPREP   R23 113      ; R23 -= R25; PC := 113
110 [-]: GETTABLE  R27 R22 R26  ; R27 := R22[R26]
111 [-]: SELF      R27 R27 K14  ; R28 := R27; R27 := R27["0xC5E91BA6"]
112 [-]: CALL      R27 2 1      ; R27(R28)
113 [-]: FORLOOP   R23 110      ; R23 += R25; if R23 <= R24 then begin PC := 110; R26 := R23 end
114 [-]: GETGLOBAL R27 K5       ; R27 := 0x63B09107
115 [-]: MOVE      R28 R10      ; R28 := R10
116 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
117 [-]: JMP       129          ; PC := 129
118 [-]: GETUPVAL  R32 U5       ; R32 := U5
119 [-]: MOVE      R33 R2       ; R33 := R2
120 [-]: TEST      R7 1         ; if R7 then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: TESTSET   R34 R1 1     ; if R1 then PC := 125 else R34 := R1
123 [-]: JMP       125          ; PC := 125
124 [-]: LOADNIL   R34 R34      ; R34 := nil
125 [-]: MOVE      R35 R31      ; R35 := R31
126 [-]: MOVE      R36 R6       ; R36 := R6
127 [-]: MOVE      R37 R4       ; R37 := R4
128 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
129 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 118; R29 := R30 end
130 [-]: JMP       118          ; PC := 118
131 [-]: TEST      R6 0         ; if not R6 then PC := 192
132 [-]: JMP       192          ; PC := 192
133 [-]: GETGLOBAL R32 K1       ; R32 := gRegion
134 [-]: SELF      R32 R32 K15  ; R33 := R32; R32 := R32["0xBDD34CC6"]
135 [-]: GETGLOBAL R34 K16      ; R34 := calmPointType
136 [-]: MOVE      R35 R4       ; R35 := R4
137 [-]: GETGLOBAL R36 K17      ; R36 := ZERO_ROTATION
138 [-]: MOVE      R37 R2       ; R37 := R2
139 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
140 [-]: TEST      R7 1         ; if R7 then PC := 170
141 [-]: JMP       170          ; PC := 170
142 [-]: SELF      R32 R1 K18   ; R33 := R1; R32 := R1["0x25992394"]
143 [-]: GETGLOBAL R34 K19      ; R34 := yinActivateSound
144 [-]: MOVE      R35 R0       ; R35 := R0
145 [-]: LOADK     R36 K4       ; R36 := 0
146 [-]: MOVE      R37 R0       ; R37 := R0
147 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
148 [-]: SELF      R32 R1 K20   ; R33 := R1; R32 := R1["0xAB436EF2"]
149 [-]: GETGLOBAL R34 K21      ; R34 := calmCast
150 [-]: GETGLOBAL R35 K22      ; R35 := EMPTY_SYMBOL
151 [-]: GETGLOBAL R36 K23      ; R36 := ZERO_VECTOR
152 [-]: GETGLOBAL R37 K17      ; R37 := ZERO_ROTATION
153 [-]: MOVE      R38 R0       ; R38 := R0
154 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
155 [-]: GETUPVAL  R32 U6       ; R32 := U6
156 [-]: GETTABLE  R32 R32 K24  ; R32 := R32["0x38BF6E8B"]
157 [-]: MOVE      R33 R0       ; R33 := R0
158 [-]: GETGLOBAL R34 K25      ; R34 := calmActivateAnim
159 [-]: GETGLOBAL R35 K26      ; R35 := calmActivateAnimEvent
160 [-]: SELF      R35 R35 K27  ; R36 := R35; R35 := R35["0x5EC7A3D2"]
161 [-]: CALL      R35 2 2      ; R35 := R35(R36)
162 [-]: MOVE      R36 R0       ; R36 := R0
163 [-]: GETGLOBAL R37 K28      ; R37 := Engine
164 [-]: GETTABLE  R37 R37 K29  ; R37 := R37["ATMM_PHYSICS_DRIVEN"]
165 [-]: GETGLOBAL R38 K28      ; R38 := Engine
166 [-]: GETTABLE  R38 R38 K30  ; R38 := R38["PRT_ONCE"]
167 [-]: MOVE      R39 R1       ; R39 := R1
168 [-]: CALL      R32 8 1      ; R32(R33,R34,R35,R36,R37,R38,R39)
169 [-]: JMP       180          ; PC := 180
170 [-]: GETGLOBAL R32 K31      ; R32 := 0x201191EA
171 [-]: GETGLOBAL R33 K25      ; R33 := calmActivateAnim
172 [-]: SELF      R33 R33 K32  ; R34 := R33; R33 := R33["0x8FA7CC69"]
173 [-]: GETGLOBAL R35 K26      ; R35 := calmActivateAnimEvent
174 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
175 [-]: GETGLOBAL R34 K25      ; R34 := calmActivateAnim
176 [-]: SELF      R34 R34 K33  ; R35 := R34; R34 := R34["0xC5D6E4C1"]
177 [-]: CALL      R34 2 2      ; R34 := R34(R35)
178 [-]: MUL       R33 R33 R34  ; R33 := R33 * R34
179 [-]: CALL      R32 2 1      ; R32(R33)
180 [-]: GETGLOBAL R32 K1       ; R32 := gRegion
181 [-]: SELF      R32 R32 K15  ; R33 := R32; R32 := R32["0xBDD34CC6"]
182 [-]: GETGLOBAL R34 K34      ; R34 := calmCastBurst
183 [-]: SELF      R35 R1 K35   ; R36 := R1; R35 := R1["0xA2B01604"]
184 [-]: GETGLOBAL R37 K36      ; R37 := 0xEC274B1A
185 [-]: LOADK     R38 K37      ; R38 := "GAME_L1_WEAPON1"
186 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
187 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
188 [-]: GETGLOBAL R36 K17      ; R36 := ZERO_ROTATION
189 [-]: MOVE      R37 R2       ; R37 := R2
190 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
191 [-]: JMP       243          ; PC := 243
192 [-]: TEST      R7 1         ; if R7 then PC := 222
193 [-]: JMP       222          ; PC := 222
194 [-]: SELF      R32 R1 K18   ; R33 := R1; R32 := R1["0x25992394"]
195 [-]: GETGLOBAL R34 K38      ; R34 := yangActivateSound
196 [-]: MOVE      R35 R0       ; R35 := R0
197 [-]: LOADK     R36 K4       ; R36 := 0
198 [-]: MOVE      R37 R0       ; R37 := R0
199 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
200 [-]: SELF      R32 R1 K20   ; R33 := R1; R32 := R1["0xAB436EF2"]
201 [-]: GETGLOBAL R34 K39      ; R34 := furyCast
202 [-]: GETGLOBAL R35 K22      ; R35 := EMPTY_SYMBOL
203 [-]: GETGLOBAL R36 K23      ; R36 := ZERO_VECTOR
204 [-]: GETGLOBAL R37 K17      ; R37 := ZERO_ROTATION
205 [-]: MOVE      R38 R0       ; R38 := R0
206 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
207 [-]: GETUPVAL  R32 U6       ; R32 := U6
208 [-]: GETTABLE  R32 R32 K24  ; R32 := R32["0x38BF6E8B"]
209 [-]: MOVE      R33 R0       ; R33 := R0
210 [-]: GETGLOBAL R34 K40      ; R34 := furyActivateAnim
211 [-]: GETGLOBAL R35 K41      ; R35 := furyActivateAnimEvent
212 [-]: SELF      R35 R35 K27  ; R36 := R35; R35 := R35["0x5EC7A3D2"]
213 [-]: CALL      R35 2 2      ; R35 := R35(R36)
214 [-]: MOVE      R36 R0       ; R36 := R0
215 [-]: GETGLOBAL R37 K28      ; R37 := Engine
216 [-]: GETTABLE  R37 R37 K29  ; R37 := R37["ATMM_PHYSICS_DRIVEN"]
217 [-]: GETGLOBAL R38 K28      ; R38 := Engine
218 [-]: GETTABLE  R38 R38 K30  ; R38 := R38["PRT_ONCE"]
219 [-]: MOVE      R39 R1       ; R39 := R1
220 [-]: CALL      R32 8 1      ; R32(R33,R34,R35,R36,R37,R38,R39)
221 [-]: JMP       232          ; PC := 232
222 [-]: GETGLOBAL R32 K31      ; R32 := 0x201191EA
223 [-]: GETGLOBAL R33 K40      ; R33 := furyActivateAnim
224 [-]: SELF      R33 R33 K32  ; R34 := R33; R33 := R33["0x8FA7CC69"]
225 [-]: GETGLOBAL R35 K41      ; R35 := furyActivateAnimEvent
226 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
227 [-]: GETGLOBAL R34 K40      ; R34 := furyActivateAnim
228 [-]: SELF      R34 R34 K33  ; R35 := R34; R34 := R34["0xC5D6E4C1"]
229 [-]: CALL      R34 2 2      ; R34 := R34(R35)
230 [-]: MUL       R33 R33 R34  ; R33 := R33 * R34
231 [-]: CALL      R32 2 1      ; R32(R33)
232 [-]: GETGLOBAL R32 K1       ; R32 := gRegion
233 [-]: SELF      R32 R32 K15  ; R33 := R32; R32 := R32["0xBDD34CC6"]
234 [-]: GETGLOBAL R34 K42      ; R34 := furyCastBurst
235 [-]: SELF      R35 R1 K35   ; R36 := R1; R35 := R1["0xA2B01604"]
236 [-]: GETGLOBAL R37 K36      ; R37 := 0xEC274B1A
237 [-]: LOADK     R38 K43      ; R38 := "GAME_R1_WEAPON1"
238 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
239 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
240 [-]: GETGLOBAL R36 K17      ; R36 := ZERO_ROTATION
241 [-]: MOVE      R37 R2       ; R37 := R2
242 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
243 [-]: LOADK     R32 K13      ; R32 := 1
244 [-]: LEN       R33 R22      ; R33 := # R22
245 [-]: LOADK     R34 K13      ; R34 := 1
246 [-]: FORPREP   R32 255      ; R32 -= R34; PC := 255
247 [-]: GETGLOBAL R36 K11      ; R36 := 0x400E7765
248 [-]: GETTABLE  R37 R22 R35  ; R37 := R22[R35]
249 [-]: CALL      R36 2 2      ; R36 := R36(R37)
250 [-]: TEST      R36 1        ; if R36 then PC := 255
251 [-]: JMP       255          ; PC := 255
252 [-]: GETTABLE  R36 R22 R35  ; R36 := R22[R35]
253 [-]: SELF      R36 R36 K44  ; R37 := R36; R36 := R36["0x2DB1272F"]
254 [-]: CALL      R36 2 1      ; R36(R37)
255 [-]: FORLOOP   R32 247      ; R32 += R34; if R32 <= R33 then begin PC := 247; R35 := R32 end
256 [-]: GETGLOBAL R36 K5       ; R36 := 0x63B09107
257 [-]: MOVE      R37 R10      ; R37 := R10
258 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
259 [-]: JMP       270          ; PC := 270
260 [-]: GETGLOBAL R41 K11      ; R41 := 0x400E7765
261 [-]: MOVE      R42 R40      ; R42 := R40
262 [-]: CALL      R41 2 2      ; R41 := R41(R42)
263 [-]: TEST      R41 1        ; if R41 then PC := 270
264 [-]: JMP       270          ; PC := 270
265 [-]: GETUPVAL  R41 U7       ; R41 := U7
266 [-]: MOVE      R42 R2       ; R42 := R2
267 [-]: MOVE      R43 R40      ; R43 := R40
268 [-]: MOVE      R44 R6       ; R44 := R6
269 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
270 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 260; R38 := R39 end
271 [-]: JMP       260          ; PC := 260
272 [-]: GETUPVAL  R41 U8       ; R41 := U8
273 [-]: SETTABLE  R41 K45 R0   ; R41["suit"] := R0
274 [-]: GETUPVAL  R41 U8       ; R41 := U8
275 [-]: SETTABLE  R41 K46 R2   ; R41["realSuit"] := R2
276 [-]: GETUPVAL  R41 U8       ; R41 := U8
277 [-]: SETTABLE  R41 K47 R3   ; R41["realAvatar"] := R3
278 [-]: GETUPVAL  R41 U8       ; R41 := U8
279 [-]: SETTABLE  R41 K48 R6   ; R41["isYin"] := R6
280 [-]: GETGLOBAL R41 K5       ; R41 := 0x63B09107
281 [-]: MOVE      R42 R10      ; R42 := R10
282 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
283 [-]: JMP       301          ; PC := 301
284 [-]: GETGLOBAL R46 K11      ; R46 := 0x400E7765
285 [-]: MOVE      R47 R45      ; R47 := R45
286 [-]: CALL      R46 2 2      ; R46 := R46(R47)
287 [-]: TEST      R46 1        ; if R46 then PC := 301
288 [-]: JMP       301          ; PC := 301
289 [-]: SELF      R46 R45 K49  ; R47 := R45; R46 := R45["0x5A115A02"]
290 [-]: CALL      R46 2 2      ; R46 := R46(R47)
291 [-]: TEST      R46 1        ; if R46 then PC := 301
292 [-]: JMP       301          ; PC := 301
293 [-]: GETUPVAL  R46 U8       ; R46 := U8
294 [-]: SETTABLE  R46 K50 R45  ; R46["targetAvatar"] := R45
295 [-]: SELF      R46 R1 K51   ; R47 := R1; R46 := R1["0xB26452A2"]
296 [-]: GETGLOBAL R48 K36      ; R48 := 0xEC274B1A
297 [-]: LOADK     R49 K52      ; R49 := "DoTargetStuff"
298 [-]: CALL      R48 2 2      ; R48 := R48(R49)
299 [-]: MOVE      R49 R0       ; R49 := R0
300 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
301 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 284; R43 := R44 end
302 [-]: JMP       284          ; PC := 284
303 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1011
; #Upvalues:       11
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U6        ; R5 := U6
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 6       ; R5,R6,R7,R8,R9 := R5(R6)
  7 [-]: MOVE      R9 R5        ; R9 := R5
  8 [-]: MOVE      R8 R4        ; R8 := R4
  9 [-]: MOVE      R7 R3        ; R7 := R3
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x4D09A963"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x547E9A00"]
 15 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1["0x7EEA994C"]
 16 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 17 [-]: CALL      R5 0 1       ; R5(R6,...)
 18 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xFD910504"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0x46849197"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LT        0 K5 R5      ; if 0 >= R5 then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: GETGLOBAL R7 K6        ; R7 := Lotus_Game
 25 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 26 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETUPVAL  R7 U7        ; R7 := U7
 29 [-]: MOVE      R8 R5        ; R8 := R5
 30 [-]: MOVE      R9 R6        ; R9 := R6
 31 [-]: CALL      R7 3 1       ; R7(R8,R9)
 32 [-]: GETUPVAL  R7 U9        ; R7 := U9
 33 [-]: MOVE      R8 R1        ; R8 := R1
 34 [-]: MOVE      R9 R6        ; R9 := R6
 35 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 36 [-]: MOVE      R7 R8        ; R7 := R8
 37 [-]: GETUPVAL  R7 U10       ; R7 := U10
 38 [-]: MOVE      R8 R0        ; R8 := R0
 39 [-]: MOVE      R9 R1        ; R9 := R1
 40 [-]: MOVE      R10 R0       ; R10 := R0
 41 [-]: MOVE      R11 R1       ; R11 := R1
 42 [-]: MOVE      R12 R4       ; R12 := R4
 43 [-]: MOVE      R13 R2       ; R13 := R2
 44 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 45 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1027
; #Upvalues:       4
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
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xA4499253"]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 3       ; R2,R3 := R2(R3,...)
 18 [-]: MOVE      R3 R2        ; R3 := R2
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: GETGLOBAL R2 K0        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 22 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 25 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x1E59C67B"]
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 29 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 30 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1037
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CrewShipAbilityEval"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["pos"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x9139A00"]
  6 [-]: GETGLOBAL R4 K5        ; R4 := gLotusNpcAvatarType
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
 19 [-]: CLOSURE   R5 0         ; R5 := closure(Function #25.1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x8DB5D01F"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x6978AC59"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: MOVE      R6 R2        ; R6 := R2
 29 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 30 [-]: GETGLOBAL R4 K0        ; R4 := _T
 31 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 32 [-]: GETGLOBAL R6 K13       ; R6 := 0x400E7765
 33 [-]: MOVE      R7 R3        ; R7 := R3
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: MOVE      R6 R6        ; R6 := R6
 36 [-]: SETTABLE  R5 K12 R6    ; R5["success"] := R6
 37 [-]: SETTABLE  R5 K14 R3    ; R5["target"] := R3
 38 [-]: SETTABLE  R4 K1 R5     ; R4["CrewShipAbilityEval"] := R5
 39 [-]: RETURN    R0 1         ; return 


; Function #25.1:
;
; Name:            
; Defined at line: 1040
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


; Function #26:
;
; Name:            
; Defined at line: 1046
; #Upvalues:       9
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
 17 [-]: GETUPVAL  R9 U7        ; R9 := U7
 18 [-]: MOVE      R10 R3       ; R10 := R3
 19 [-]: CALL      R9 2 6       ; R9,R10,R11,R12,R13 := R9(R10)
 20 [-]: MOVE      R13 R6       ; R13 := R6
 21 [-]: MOVE      R12 R5       ; R12 := R5
 22 [-]: MOVE      R11 R4       ; R11 := R4
 23 [-]: MOVE      R10 R3       ; R10 := R3
 24 [-]: MOVE      R9 R2        ; R9 := R2
 25 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 26 [-]: MOVE      R10 R7       ; R10 := R7
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: TEST      R9 1         ; if R9 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETUPVAL  R9 U8        ; R9 := U8
 31 [-]: MOVE      R10 R1       ; R10 := R1
 32 [-]: MOVE      R11 R0       ; R11 := R0
 33 [-]: MOVE      R12 R2       ; R12 := R2
 34 [-]: MOVE      R13 R3       ; R13 := R3
 35 [-]: MOVE      R14 R6       ; R14 := R6
 36 [-]: MOVE      R15 R7       ; R15 := R7
 37 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 38 [-]: GETUPVAL  R9 U0        ; R9 := U0
 39 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["0xBB59551C"]
 40 [-]: MOVE      R10 R8       ; R10 := R8
 41 [-]: CALL      R9 2 1       ; R9(R10)
 42 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1062
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: LOADK     R1 K1        ; R1 := 0
  7 [-]: LOADK     R2 K2        ; R2 := 0.5
  8 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 30
  9 [-]: JMP       30           ; PC := 30
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x57FC7CF6"]
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x221C9700
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: MOVE      R8 R2        ; R8 := R2
 20 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 21 [-]: CALL      R3 0 1       ; R3(R4,...)
 22 [-]: GETGLOBAL R3 K5        ; R3 := 0x4CDEF9FF
 23 [-]: CALL      R3 1 2       ; R3 := R3()
 24 [-]: MUL       R3 R3 K6     ; R3 := R3 * 1.5
 25 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 26 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 27 [-]: LOADK     R4 K1        ; R4 := 0
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: JMP       8            ; PC := 8
 30 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1077
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 44
  5 [-]: JMP       44           ; PC := 44
  6 [-]: GETGLOBAL R4 K1        ; R4 := _T
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["yinYangTarget"]
  8 [-]: TEST      R4 0         ; if not R4 then PC := 44
  9 [-]: JMP       44           ; PC := 44
 10 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K1        ; R5 := _T
 13 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["yinYangTarget"]
 14 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 15 [-]: TEST      R5 0         ; if not R5 then PC := 44
 16 [-]: JMP       44           ; PC := 44
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETGLOBAL R5 K1        ; R5 := _T
 21 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["yinYangTarget"]
 22 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 23 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["yin"]
 24 [-]: EQ        1 R5 K5      ; if R5 == nil then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R5 K1        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["yinYangTarget"]
 28 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 29 [-]: SETTABLE  R5 K4 K6     ; R5["yin"] := "0x0"
 30 [-]: JMP       44           ; PC := 44
 31 [-]: GETUPVAL  R5 U1        ; R5 := U1
 32 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETGLOBAL R5 K1        ; R5 := _T
 35 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["yinYangTarget"]
 36 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 37 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["yang"]
 38 [-]: EQ        1 R5 K5      ; if R5 == nil then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R5 K1        ; R5 := _T
 41 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["yinYangTarget"]
 42 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 43 [-]: SETTABLE  R5 K7 K6     ; R5["yang"] := "0x0"
 44 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1090
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xD5FAF012"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 38
  7 [-]: JMP       38           ; PC := 38
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8B598ED4"]
  9 [-]: GETGLOBAL R5 K3        ; R5 := gBaseAvatarType
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 38
 12 [-]: JMP       38           ; PC := 38
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 14 [-]: GETGLOBAL R4 K4        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["yinYangTarget"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 38
 18 [-]: JMP       38           ; PC := 38
 19 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 22 [-]: GETGLOBAL R5 K4        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["yinYangTarget"]
 24 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: GETGLOBAL R4 K4        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["yinYangTarget"]
 30 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 31 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["yin"]
 32 [-]: EQ        1 R4 K8      ; if R4 == nil then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R4 K4        ; R4 := _T
 35 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["yinYangTarget"]
 36 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 37 [-]: SETTABLE  R4 K7 K9     ; R4["yin"] := "0x0"
 38 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1100
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x7B2F8B2F"]
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
  9 [-]: LOADK     R2 K4        ; R2 := 0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 13 [-]: LOADK     R2 K5        ; R2 := 0.25
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: NEWTABLE  R1 7 0       ; R1 := {}
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
 17 [-]: LOADK     R3 K7        ; R3 := "GAME_L1_LEG2"
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 20 [-]: LOADK     R4 K8        ; R4 := "GAME_R1_LEG2"
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 23 [-]: LOADK     R5 K9        ; R5 := "GAME_L1_LEG1"
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 26 [-]: LOADK     R6 K10       ; R6 := "GAME_R1_LEG1"
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 29 [-]: LOADK     R7 K11       ; R7 := "GAME_L1_ARM2"
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 32 [-]: LOADK     R8 K12       ; R8 := "GAME_R1_ARM2"
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: GETGLOBAL R8 K6        ; R8 := 0xEC274B1A
 35 [-]: LOADK     R9 K13       ; R9 := "GAME_C1_SPINE2"
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: GETGLOBAL R9 K6        ; R9 := 0xEC274B1A
 38 [-]: LOADK     R10 K14      ; R10 := "GAME_C1_HIP1"
 39 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 40 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 41 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 1         ; if R2 then PC := 82
 45 [-]: JMP       82           ; PC := 82
 46 [-]: LOADK     R2 K15       ; R2 := 1
 47 [-]: GETGLOBAL R3 K16       ; R3 := math
 48 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["0x65F9712A"]
 49 [-]: GETUPVAL  R4 U0        ; R4 := U0
 50 [-]: LEN       R5 R1        ; R5 := # R1
 51 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 52 [-]: LOADK     R4 K15       ; R4 := 1
 53 [-]: FORPREP   R2 81        ; R2 -= R4; PC := 81
 54 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0["0xAB436EF2"]
 55 [-]: GETGLOBAL R8 K19       ; R8 := calmCastBeam
 56 [-]: GETTABLE  R9 R1 R5     ; R9 := R1[R5]
 57 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 58 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 59 [-]: MOVE      R8 R6        ; R8 := R6
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 1         ; if R7 then PC := 81
 62 [-]: JMP       81           ; PC := 81
 63 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0["0xA2B01604"]
 64 [-]: GETTABLE  R9 R1 R5     ; R9 := R1[R5]
 65 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 66 [-]: SETTABLE  R7 K21 K4    ; R7["y"] := 0
 67 [-]: SELF      R8 R6 K22    ; R9 := R6; R8 := R6["0x4E2CBDCF"]
 68 [-]: GETGLOBAL R10 K23      ; R10 := 0x221C9700
 69 [-]: GETGLOBAL R11 K24      ; R11 := 0x8C4A6742
 70 [-]: LOADK     R12 K25      ; R12 := -1
 71 [-]: LOADK     R13 K15      ; R13 := 1
 72 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 73 [-]: LOADK     R12 K4       ; R12 := 0
 74 [-]: GETGLOBAL R13 K24      ; R13 := 0x8C4A6742
 75 [-]: LOADK     R14 K25      ; R14 := -1
 76 [-]: LOADK     R15 K15      ; R15 := 1
 77 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 78 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 79 [-]: ADD       R10 R7 R10   ; R10 := R7 + R10
 80 [-]: CALL      R8 3 1       ; R8(R9,R10)
 81 [-]: FORLOOP   R2 54        ; R2 += R4; if R2 <= R3 then begin PC := 54; R5 := R2 end
 82 [-]: RETURN    R0 1         ; return 


