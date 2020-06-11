code size: 220
code size: 28
code size: 61
code size: 58
code size: 100
code size: 28
code size: 40
code size: 78
code size: 49
code size: 32
code size: 63
code size: 160
code size: 168
code size: 9
code size: 151
code size: 766
code size: 20
code size: 16
code size: 7
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Nemesis\NemesisMission.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  36

  1 [-]: NEWTABLE  R0 4 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xCAA43ABB
  3 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Types/Enemies/Enhancements/Lich/Rank1HenchmenEnhancement"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xCAA43ABB
  6 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Types/Enemies/Enhancements/Lich/Rank2HenchmenEnhancement"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0xCAA43ABB
  9 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Types/Enemies/Enhancements/Lich/Rank3HenchmenEnhancement"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0xCAA43ABB
 12 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Types/Enemies/Enhancements/Lich/Rank4HenchmenEnhancement"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0xCAA43ABB
 15 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Types/Enemies/Enhancements/Lich/Rank5HenchmenEnhancement"
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 18 [-]: NEWTABLE  R1 15 0      ; R1 := {}
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0x2C00D429
 20 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Types/Enemies/Grineer/AIWeek/GrineerRollingDrone"
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0x2C00D429
 23 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Types/Enemies/Grineer/SpecialEvents/ForestDroneAgent"
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K6        ; R4 := 0x2C00D429
 26 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Types/Enemies/Grineer/SpecialEvents/SurveillanceDroneAgent"
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K6        ; R5 := 0x2C00D429
 29 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Types/Enemies/Grineer/AIWeek/CameraDroneAgent"
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETGLOBAL R6 K6        ; R6 := 0x2C00D429
 32 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Types/Enemies/Grineer/AIWeek/CombatKubrowAgent"
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: GETGLOBAL R7 K6        ; R7 := 0x2C00D429
 35 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Types/Enemies/Grineer/AIWeek/CombatCatbrowAgent"
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: GETGLOBAL R8 K6        ; R8 := 0x2C00D429
 38 [-]: LOADK     R9 K13       ; R9 := "/Lotus/Types/Enemies/Grineer/AIWeek/StickyRollingDrone"
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: GETGLOBAL R9 K6        ; R9 := 0x2C00D429
 41 [-]: LOADK     R10 K14      ; R10 := "/Lotus/Types/Enemies/Grineer/ChemStrike/ChemStrikeNoxAgent"
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: GETGLOBAL R10 K6       ; R10 := 0x2C00D429
 44 [-]: LOADK     R11 K15      ; R11 := "/Lotus/Types/Enemies/CaptureTargets/CaptureTargetBaseAgent"
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: GETGLOBAL R11 K6       ; R11 := 0x2C00D429
 47 [-]: LOADK     R12 K16      ; R12 := "/Lotus/Types/Enemies/Corpus/Turrets/SecurityCameraAgent"
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: GETGLOBAL R12 K6       ; R12 := 0x2C00D429
 50 [-]: LOADK     R13 K17      ; R13 := "/Lotus/Types/Enemies/Corpus/Turrets/AutoTurretAgent"
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: GETGLOBAL R13 K6       ; R13 := 0x2C00D429
 53 [-]: LOADK     R14 K18      ; R14 := "/Lotus/Types/Enemies/Grineer/GfsSecurityCameraAgent"
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: GETGLOBAL R14 K6       ; R14 := 0x2C00D429
 56 [-]: LOADK     R15 K19      ; R15 := "/Lotus/Types/Enemies/Grineer/AIWeek/GrineerMeleeStaffAgent"
 57 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 58 [-]: GETGLOBAL R15 K6       ; R15 := 0x2C00D429
 59 [-]: LOADK     R16 K20      ; R16 := "/Lotus/Types/Enemies/Grineer/Ghouls/GhoulExpiredAgent"
 60 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 61 [-]: GETGLOBAL R16 K6       ; R16 := 0x2C00D429
 62 [-]: LOADK     R17 K21      ; R17 := "/Lotus/Types/Enemies/Grineer/AIWeek/RollerAutoTurret"
 63 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 64 [-]: GETGLOBAL R17 K6       ; R17 := 0x2C00D429
 65 [-]: LOADK     R18 K22      ; R18 := "/Lotus/Types/Enemies/Grineer/Disruption/DemoDevourerAgent"
 66 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 67 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 68 [-]: GETGLOBAL R2 K23       ; R2 := 0x329BDC44
 69 [-]: LOADK     R3 K24       ; R3 := "Lotus.Scripts.Libs.EncounterLib"
 70 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 71 [-]: GETGLOBAL R3 K23       ; R3 := 0x329BDC44
 72 [-]: LOADK     R4 K25       ; R4 := "Lotus.Scripts.Nemesis.NemesisGenerator"
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: GETGLOBAL R4 K23       ; R4 := 0x329BDC44
 75 [-]: LOADK     R5 K26       ; R5 := "Lotus.Interface.LotusUtilities"
 76 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 77 [-]: GETGLOBAL R5 K23       ; R5 := 0x329BDC44
 78 [-]: LOADK     R6 K27       ; R6 := "Lotus.Interface.LoadoutUtilities"
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: GETGLOBAL R6 K23       ; R6 := 0x329BDC44
 81 [-]: LOADK     R7 K28       ; R7 := "EE.Interface.Utilities"
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: LOADK     R7 K29       ; R7 := 2
 84 [-]: LOADK     R8 K30       ; R8 := 10
 85 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 86 [-]: LOADK     R10 K31      ; R10 := 12
 87 [-]: LOADK     R11 K32      ; R11 := 20
 88 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 89 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 90 [-]: LOADK     R11 K32      ; R11 := 20
 91 [-]: LOADK     R12 K33      ; R12 := 30
 92 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 93 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 94 [-]: NEWTABLE  R12 5 0      ; R12 := {}
 95 [-]: LOADK     R13 K31      ; R13 := 12
 96 [-]: LOADK     R14 K35      ; R14 := 24
 97 [-]: LOADK     R15 K36      ; R15 := 36
 98 [-]: LOADK     R16 K37      ; R16 := 48
 99 [-]: LOADK     R17 K38      ; R17 := 60
100 [-]: SETLIST   R12 5 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 5
101 [-]: SETTABLE  R11 K34 R12  ; R11["henchmenKills"] := R12
102 [-]: NEWTABLE  R12 5 0      ; R12 := {}
103 [-]: LOADK     R13 K40      ; R13 := 0.050000000745058
104 [-]: LOADK     R14 K41      ; R14 := 0.10000000149012
105 [-]: LOADK     R15 K42      ; R15 := 0.15000000596046
106 [-]: LOADK     R16 K43      ; R16 := 0.20000000298023
107 [-]: LOADK     R17 K44      ; R17 := 0.30000001192093
108 [-]: SETLIST   R12 5 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 5
109 [-]: SETTABLE  R11 K39 R12  ; R11["chance"] := R12
110 [-]: GETGLOBAL R12 K45      ; R12 := 0xEC274B1A
111 [-]: LOADK     R13 K46      ; R13 := "HenchmenCount"
112 [-]: CALL      R12 2 2      ; R12 := R12(R13)
113 [-]: GETGLOBAL R13 K45      ; R13 := 0xEC274B1A
114 [-]: LOADK     R14 K47      ; R14 := "HenchmenKilled"
115 [-]: CALL      R13 2 2      ; R13 := R13(R14)
116 [-]: GETGLOBAL R14 K45      ; R14 := 0xEC274B1A
117 [-]: LOADK     R15 K48      ; R15 := "NemesisHintProgress"
118 [-]: CALL      R14 2 2      ; R14 := R14(R15)
119 [-]: LOADK     R15 K49      ; R15 := 0
120 [-]: GETGLOBAL R16 K45      ; R16 := 0xEC274B1A
121 [-]: LOADK     R17 K50      ; R17 := "Grineer"
122 [-]: CALL      R16 2 2      ; R16 := R16(R17)
123 [-]: NEWTABLE  R17 1 0      ; R17 := {}
124 [-]: GETGLOBAL R18 K6       ; R18 := 0x2C00D429
125 [-]: LOADK     R19 K51      ; R19 := "/Lotus/Types/Enemies/KuvaLich/KuvaLarvlingAgent"
126 [-]: CALL      R18 2 2      ; R18 := R18(R19)
127 [-]: GETGLOBAL R19 K6       ; R19 := 0x2C00D429
128 [-]: LOADK     R20 K52      ; R20 := "/Lotus/Types/Enemies/KuvaLich/KuvaLarvlingFemaleAgent"
129 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
130 [-]: SETLIST   R17 0 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 0
131 [-]: GETGLOBAL R18 K53      ; R18 := 0x7C282057
132 [-]: LOADK     R19 K54      ; R19 := "/Lotus/Music/KuvaLich/KuvaLichStinger"
133 [-]: CALL      R18 2 2      ; R18 := R18(R19)
134 [-]: GETGLOBAL R19 K53      ; R19 := 0x7C282057
135 [-]: LOADK     R20 K55      ; R20 := "/Lotus/Music/KuvaLich/KuvaLichThrallStinger"
136 [-]: CALL      R19 2 2      ; R19 := R19(R20)
137 [-]: MOVE      R20 R0       ; R20 := R0
138 [-]: MOVE      R21 R0       ; R21 := R0
139 [-]: MOVE      R22 R0       ; R22 := R0
140 [-]: LOADNIL   R23 R23      ; R23 := nil
141 [-]: CLOSURE   R24 0        ; R24 := closure(Function #1)
142 [-]: CLOSURE   R25 1        ; R25 := closure(Function #2)
143 [-]: CLOSURE   R26 2        ; R26 := closure(Function #3)
144 [-]: MOVE      R0 R25       ; R0 := R25
145 [-]: CLOSURE   R27 3        ; R27 := closure(Function #4)
146 [-]: MOVE      R0 R26       ; R0 := R26
147 [-]: MOVE      R0 R16       ; R0 := R16
148 [-]: MOVE      R0 R19       ; R0 := R19
149 [-]: MOVE      R0 R0        ; R0 := R0
150 [-]: MOVE      R0 R12       ; R0 := R12
151 [-]: CLOSURE   R28 4        ; R28 := closure(Function #5)
152 [-]: MOVE      R0 R1        ; R0 := R1
153 [-]: GETGLOBAL R29 K56      ; R29 := _T
154 [-]: CLOSURE   R30 5        ; R30 := closure(Function #6)
155 [-]: MOVE      R0 R28       ; R0 := R28
156 [-]: MOVE      R0 R27       ; R0 := R27
157 [-]: SETTABLE  R29 K57 R30  ; R29["ConvertToHenchman"] := R30
158 [-]: CLOSURE   R29 6        ; R29 := closure(Function #7)
159 [-]: MOVE      R0 R20       ; R0 := R20
160 [-]: CLOSURE   R30 7        ; R30 := closure(Function #8)
161 [-]: CLOSURE   R31 8        ; R31 := closure(Function #9)
162 [-]: MOVE      R0 R3        ; R0 := R3
163 [-]: CLOSURE   R32 9        ; R32 := closure(Function #10)
164 [-]: MOVE      R0 R31       ; R0 := R31
165 [-]: MOVE      R0 R2        ; R0 := R2
166 [-]: CLOSURE   R33 10       ; R33 := closure(Function #11)
167 [-]: MOVE      R0 R32       ; R0 := R32
168 [-]: MOVE      R0 R31       ; R0 := R31
169 [-]: MOVE      R0 R22       ; R0 := R22
170 [-]: MOVE      R0 R24       ; R0 := R24
171 [-]: MOVE      R0 R2        ; R0 := R2
172 [-]: MOVE      R0 R3        ; R0 := R3
173 [-]: MOVE      R0 R26       ; R0 := R26
174 [-]: MOVE      R0 R6        ; R0 := R6
175 [-]: MOVE      R0 R18       ; R0 := R18
176 [-]: SETGLOBAL R33 K58      ; SpawnNemesis := R33
177 [-]: SETGLOBAL R33 K59      ; 0xD2C17E89 := R33
178 [-]: CLOSURE   R33 11       ; R33 := closure(Function #12)
179 [-]: MOVE      R0 R21       ; R0 := R21
180 [-]: MOVE      R0 R17       ; R0 := R17
181 [-]: MOVE      R0 R24       ; R0 := R24
182 [-]: MOVE      R0 R25       ; R0 := R25
183 [-]: CLOSURE   R34 12       ; R34 := closure(Function #13)
184 [-]: MOVE      R0 R23       ; R0 := R23
185 [-]: SETGLOBAL R34 K60      ; OnPasscodeCheck := R34
186 [-]: SETGLOBAL R34 K61      ; 0x3AAB145B := R34
187 [-]: CLOSURE   R34 13       ; R34 := closure(Function #14)
188 [-]: MOVE      R0 R12       ; R0 := R12
189 [-]: MOVE      R0 R8        ; R0 := R8
190 [-]: MOVE      R0 R13       ; R0 := R13
191 [-]: MOVE      R0 R7        ; R0 := R7
192 [-]: MOVE      R0 R16       ; R0 := R16
193 [-]: MOVE      R0 R28       ; R0 := R28
194 [-]: MOVE      R0 R27       ; R0 := R27
195 [-]: MOVE      R0 R9        ; R0 := R9
196 [-]: MOVE      R0 R10       ; R0 := R10
197 [-]: CLOSURE   R35 14       ; R35 := closure(Function #15)
198 [-]: MOVE      R0 R4        ; R0 := R4
199 [-]: MOVE      R0 R34       ; R0 := R34
200 [-]: MOVE      R0 R21       ; R0 := R21
201 [-]: MOVE      R0 R22       ; R0 := R22
202 [-]: MOVE      R0 R20       ; R0 := R20
203 [-]: MOVE      R0 R27       ; R0 := R27
204 [-]: MOVE      R0 R30       ; R0 := R30
205 [-]: MOVE      R0 R3        ; R0 := R3
206 [-]: MOVE      R0 R33       ; R0 := R33
207 [-]: MOVE      R0 R13       ; R0 := R13
208 [-]: MOVE      R0 R11       ; R0 := R11
209 [-]: MOVE      R0 R14       ; R0 := R14
210 [-]: MOVE      R0 R23       ; R0 := R23
211 [-]: MOVE      R0 R5        ; R0 := R5
212 [-]: MOVE      R0 R29       ; R0 := R29
213 [-]: MOVE      R0 R15       ; R0 := R15
214 [-]: SETGLOBAL R35 K62      ; Start := R35
215 [-]: SETGLOBAL R35 K63      ; 0x6F5A2238 := R35
216 [-]: CLOSURE   R35 15       ; R35 := closure(Function #16)
217 [-]: MOVE      R0 R27       ; R0 := R27
218 [-]: SETGLOBAL R35 K64      ; NemesisHenchmenTest := R35
219 [-]: SETGLOBAL R35 K65      ; 0xB526A655 := R35
220 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD1CEF990"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x20092973"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x3C9AF1AF"]
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: LT        0 K6 R3      ; if -1 >= R3 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LT        0 R3 K7      ; if R3 >= 300 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: JMP       27           ; PC := 27
 18 [-]: LT        0 K8 R0      ; if 10 >= R0 then PC := 20
 19 [-]: JMP       20           ; PC := 20
 20 [-]: GETGLOBAL R4 K9        ; R4 := 0x4CDEF9FF
 21 [-]: CALL      R4 1 2       ; R4 := R4()
 22 [-]: ADD       R0 R0 R4     ; R0 := R0 + R4
 23 [-]: GETGLOBAL R4 K10       ; R4 := 0x201191EA
 24 [-]: LOADK     R5 K0        ; R5 := 0
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: JMP       10           ; PC := 10
 27 [-]: LOADK     R0 K0        ; R0 := 0
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  3 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  4 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xD1CEF990"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x20092973"]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
  9 [-]: MOVE      R8 R6        ; R8 := R6
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0xB1627322"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 0         ; if not R7 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 18 [-]: MOVE      R8 R2        ; R8 := R2
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x7A7929E6"]
 23 [-]: GETGLOBAL R9 K6        ; R9 := gNpcSpawnPointType
 24 [-]: LOADK     R10 K7       ; R10 := 0
 25 [-]: MOVE      R11 R1       ; R11 := R1
 26 [-]: MOVE      R12 R1       ; R12 := R1
 27 [-]: MOVE      R13 R2       ; R13 := R2
 28 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 29 [-]: MOVE      R4 R7        ; R4 := R7
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 32 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x9139A00"]
 33 [-]: GETGLOBAL R9 K6        ; R9 := gNpcSpawnPointType
 34 [-]: MOVE      R10 R0       ; R10 := R0
 35 [-]: LOADK     R11 K7       ; R11 := 0
 36 [-]: MOVE      R12 R1       ; R12 := R1
 37 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 38 [-]: MOVE      R4 R7        ; R4 := R7
 39 [-]: GETGLOBAL R7 K9        ; R7 := 0xECFDD17
 40 [-]: MOVE      R8 R4        ; R8 := R4
 41 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 42 [-]: JMP       58           ; PC := 58
 43 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11["0xCE832AFF"]
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
 46 [-]: MOVE      R14 R12      ; R14 := R12
 47 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 48 [-]: TEST      R13 1        ; if R13 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETGLOBAL R13 K11      ; R13 := EMPTY_SYMBOL
 51 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETGLOBAL R13 K12      ; R13 := table
 54 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["0xE6450C9D"]
 55 [-]: MOVE      R14 R3       ; R14 := R3
 56 [-]: MOVE      R15 R11      ; R15 := R11
 57 [-]: CALL      R13 3 1      ; R13(R14,R15)
 58 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 43; R9 := R10 end
 59 [-]: JMP       43           ; PC := 43
 60 [-]: RETURN    R3 2         ; return R3
 61 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x6DA72501"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: LOADK     R4 K3        ; R4 := 50
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: GETGLOBAL R4 K4        ; R4 := EMPTY_SYMBOL
 12 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x72E5DB62"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0xCE832AFF"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: MOVE      R4 R6        ; R4 := R6
 22 [-]: LOADK     R6 K8        ; R6 := 1
 23 [-]: LEN       R7 R2        ; R7 := # R2
 24 [-]: LOADK     R8 K8        ; R8 := 1
 25 [-]: FORPREP   R6 56        ; R6 -= R8; PC := 56
 26 [-]: GETTABLE  R10 R2 R9    ; R10 := R2[R9]
 27 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0x72E5DB62"]
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: LOADNIL   R11 R11      ; R11 := nil
 30 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
 31 [-]: MOVE      R13 R10      ; R13 := R10
 32 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 33 [-]: TEST      R12 1        ; if R12 then PC := 56
 34 [-]: JMP       56           ; PC := 56
 35 [-]: SELF      R12 R10 K7   ; R13 := R10; R12 := R10["0xCE832AFF"]
 36 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 37 [-]: MOVE      R11 R12      ; R11 := R12
 38 [-]: TEST      R0 0         ; if not R0 then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: GETGLOBAL R12 K9       ; R12 := 0xEC274B1A
 41 [-]: LOADK     R13 K10      ; R13 := "Intermediate"
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETGLOBAL R12 K9       ; R12 := 0xEC274B1A
 46 [-]: LOADK     R13 K11      ; R13 := "Objective"
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETTABLE  R3 R2 R9     ; R3 := R2[R9]
 51 [-]: JMP       56           ; PC := 56
 52 [-]: EQ        0 R11 R4     ; if R11 ~= R4 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: GETTABLE  R3 R2 R9     ; R3 := R2[R9]
 55 [-]: JMP       57           ; PC := 57
 56 [-]: FORLOOP   R6 26        ; R6 += R8; if R6 <= R7 then begin PC := 26; R9 := R6 end
 57 [-]: RETURN    R3 2         ; return R3
 58 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 157
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  3 [-]: MOVE      R4 R2        ; R4 := R2
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 55
  6 [-]: JMP       55           ; PC := 55
  7 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xD1CEF990"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x20092973"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
 13 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x3E2F6BF"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 19 [-]: MOVE      R7 R5        ; R7 := R5
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: SELF      R6 R3 K5     ; R7 := R3; R6 := R3["0x1714D548"]
 24 [-]: MOVE      R8 R5        ; R8 := R5
 25 [-]: GETUPVAL  R9 U1        ; R9 := U1
 26 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 27 [-]: MOVE      R2 R6        ; R2 := R6
 28 [-]: JMP       35           ; PC := 35
 29 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0x400672DE"]
 30 [-]: MOVE      R8 R4        ; R8 := R4
 31 [-]: LOADK     R9 K7        ; R9 := 75
 32 [-]: GETUPVAL  R10 U1       ; R10 := U1
 33 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 34 [-]: MOVE      R2 R6        ; R2 := R6
 35 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 0         ; if not R6 then PC := 55
 39 [-]: JMP       55           ; PC := 55
 40 [-]: GETGLOBAL R6 K8        ; R6 := 0x93B1256B
 41 [-]: LOADK     R7 K9        ; R7 := "NemesisMission.lua -- Failed to spawn Lich henchman, trying CreateAgentNearEntity"
 42 [-]: CALL      R6 2 1       ; R6(R7)
 43 [-]: GETGLOBAL R6 K10       ; R6 := 0x2C00D429
 44 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Types/Enemies/Grineer/GrineerMarineRifle"
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: SELF      R7 R3 K12    ; R8 := R3; R7 := R3["0x81959324"]
 47 [-]: GETGLOBAL R9 K13       ; R9 := 0xCAA43ABB
 48 [-]: MOVE      R10 R6       ; R10 := R6
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: MOVE      R10 R4       ; R10 := R4
 51 [-]: LOADK     R11 K14      ; R11 := 30
 52 [-]: GETUPVAL  R12 U1       ; R12 := U1
 53 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 54 [-]: MOVE      R2 R7        ; R2 := R7
 55 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
 56 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x25992394"]
 57 [-]: GETUPVAL  R9 U2        ; R9 := U2
 58 [-]: GETGLOBAL R10 K16      ; R10 := ZERO_VECTOR
 59 [-]: MOVE      R11 R0       ; R11 := R0
 60 [-]: GETGLOBAL R12 K17      ; R12 := Engine
 61 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["SP_VERY_LOW"]
 62 [-]: LOADNIL   R13 R15      ; R13 := R14 := R15 := nil
 63 [-]: MOVE      R16 R1       ; R16 := R1
 64 [-]: CALL      R7 10 1      ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16)
 65 [-]: SELF      R7 R2 K19    ; R8 := R2; R7 := R2["0x80B14403"]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: GETGLOBAL R8 K20       ; R8 := 0x6374FD98
 68 [-]: GETTABLE  R9 R0 K21    ; R9 := R0["mRank"]
 69 [-]: ADD       R9 R9 K22    ; R9 := R9 + 1
 70 [-]: LOADK     R10 K22      ; R10 := 1
 71 [-]: GETUPVAL  R11 U3       ; R11 := U3
 72 [-]: LEN       R11 R11      ; R11 := # R11
 73 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 74 [-]: GETUPVAL  R9 U3        ; R9 := U3
 75 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 76 [-]: SELF      R10 R7 K23   ; R11 := R7; R10 := R7["0xE9C66F1C"]
 77 [-]: MOVE      R12 R9       ; R12 := R9
 78 [-]: MOVE      R13 R0       ; R13 := R0
 79 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 80 [-]: GETGLOBAL R10 K24      ; R10 := gGameRules
 81 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0xD015CBDC"]
 82 [-]: GETUPVAL  R12 U4       ; R12 := U4
 83 [-]: GETGLOBAL R13 K24      ; R13 := gGameRules
 84 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13["0xED0EE7FB"]
 85 [-]: GETUPVAL  R15 U4       ; R15 := U4
 86 [-]: LOADK     R16 K27      ; R16 := 0
 87 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 88 [-]: ADD       R13 R13 K22  ; R13 := R13 + 1
 89 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 90 [-]: GETGLOBAL R10 K8       ; R10 := 0x93B1256B
 91 [-]: LOADK     R11 K28      ; R11 := "henchman spawned -- expceted total="
 92 [-]: GETGLOBAL R12 K24      ; R12 := gGameRules
 93 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12["0xED0EE7FB"]
 94 [-]: GETUPVAL  R14 U4       ; R14 := U4
 95 [-]: LOADK     R15 K27      ; R15 := 0
 96 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 97 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 98 [-]: CALL      R10 2 1      ; R10(R11)
 99 [-]: RETURN    R7 2         ; return R7
100 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 195
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xECFDD17
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x8B598ED4"]
  6 [-]: MOVE      R8 R5        ; R8 := R5
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: TEST      R6 0         ; if not R6 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: RETURN    R6 2         ; return R6
 12 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: GETGLOBAL R6 K2        ; R6 := string
 15 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0xDE44F664"]
 16 [-]: GETGLOBAL R7 K4        ; R7 := 0x9FAED6BC
 17 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0["0x1B252E3C"]
 18 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 19 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 20 [-]: LOADK     R8 K6        ; R8 := "Carrier"
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: EQ        1 R6 K7      ; if R6 == nil then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: RETURN    R6 2         ; return R6
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: RETURN    R6 2         ; return R6
 28 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 210
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xABD9DD93"]
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x80A20995"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 22 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["mTarget"]
 23 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mManifest"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xABD9DD93"]
 30 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 31 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 32 [-]: TEST      R2 1         ; if R2 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETUPVAL  R2 U1        ; R2 := U1
 36 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["mTarget"]
 37 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xABD9DD93"]
 38 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 39 [-]: CALL      R2 0 1       ; R2(R3,...)
 40 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 229
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: LOADK     R3 K1        ; R3 := 0.20000000298023
  3 [-]: LOADK     R4 K1        ; R4 := 0.20000000298023
  4 [-]: LOADK     R5 K2        ; R5 := 0.050000000745058
  5 [-]: LOADK     R6 K3        ; R6 := 0.0099999997764826
  6 [-]: LOADK     R7 K1        ; R7 := 0.20000000298023
  7 [-]: LOADK     R8 K4        ; R8 := 0.80000001192093
  8 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0["0x676FE79F"]
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: LE        0 R9 K0      ; if R9 > 0 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R10 R0       ; R10 := R0
 13 [-]: RETURN    R10 2        ; return R10
 14 [-]: MUL       R10 R9 R4    ; R10 := R9 * R4
 15 [-]: ADD       R2 R2 R10    ; R2 := R2 + R10
 16 [-]: GETGLOBAL R10 K6       ; R10 := gRegion
 17 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0xD1CEF990"]
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0x20092973"]
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: SELF      R11 R0 K9    ; R12 := R0; R11 := R0["0xDE5882DD"]
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: SELF      R12 R10 K10  ; R13 := R10; R12 := R10["0x5CC8B712"]
 24 [-]: MOVE      R14 R11      ; R14 := R11
 25 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 26 [-]: MUL       R13 R12 R5   ; R13 := R12 * R5
 27 [-]: ADD       R2 R2 R13    ; R2 := R2 + R13
 28 [-]: SELF      R13 R0 K11   ; R14 := R0; R13 := R0["0x8E8D708B"]
 29 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 30 [-]: SUB       R13 K12 R13  ; R13 := 1 - R13
 31 [-]: MUL       R13 R13 R3   ; R13 := R13 * R3
 32 [-]: ADD       R2 R2 R13    ; R2 := R2 + R13
 33 [-]: SELF      R13 R1 K13   ; R14 := R1; R13 := R1["0x66ACFB34"]
 34 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 35 [-]: GETGLOBAL R14 K14      ; R14 := math
 36 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["0x8B011038"]
 37 [-]: LOADK     R15 K0       ; R15 := 0
 38 [-]: SUB       R16 K16 R13  ; R16 := 25 - R13
 39 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 40 [-]: MUL       R14 R14 R6   ; R14 := R14 * R6
 41 [-]: ADD       R2 R2 R14    ; R2 := R2 + R14
 42 [-]: GETGLOBAL R14 K17      ; R14 := gGameRules
 43 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0x44CCACC4"]
 44 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 45 [-]: SELF      R15 R14 K19  ; R16 := R14; R15 := R14["0xB3F0027"]
 46 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 47 [-]: TEST      R15 0        ; if not R15 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: ADD       R2 R2 R7     ; R2 := R2 + R7
 50 [-]: GETGLOBAL R15 K20      ; R15 := 0x6374FD98
 51 [-]: MOVE      R16 R2       ; R16 := R2
 52 [-]: LOADK     R17 K0       ; R17 := 0
 53 [-]: LOADK     R18 K12      ; R18 := 1
 54 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 55 [-]: MOVE      R2 R15       ; R2 := R15
 56 [-]: LT        0 R2 R8      ; if R2 >= R8 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: MOVE      R15 R0       ; R15 := R0
 59 [-]: RETURN    R15 2        ; return R15
 60 [-]: GETGLOBAL R15 K21      ; R15 := 0x93034B55
 61 [-]: LOADK     R16 K22      ; R16 := 0.10000000149012
 62 [-]: LOADK     R17 K23      ; R17 := 0.5
 63 [-]: SUB       R18 R2 R8    ; R18 := R2 - R8
 64 [-]: MUL       R18 R18 K24  ; R18 := R18 * 5
 65 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 66 [-]: GETUPVAL  R16 U0       ; R16 := U0
 67 [-]: TEST      R16 1        ; if R16 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETGLOBAL R16 K25      ; R16 := 0x8C4A6742
 70 [-]: LOADK     R17 K0       ; R17 := 0
 71 [-]: LOADK     R18 K12      ; R18 := 1
 72 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 73 [-]: LT        1 R16 R15    ; if R16 < R15 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: MOVE      R16 R0       ; R16 := R0
 76 [-]: MOVE      R16 R1       ; R16 := R1
 77 [-]: RETURN    R16 2        ; return R16
 78 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 277
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["NemesisAllyIdx"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 42
  4 [-]: JMP       42           ; PC := 42
  5 [-]: GETGLOBAL R0 K3        ; R0 := gGameData
  6 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x542CAF30"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: LOADK     R2 K5        ; R2 := 1
 10 [-]: LEN       R3 R0        ; R3 := # R0
 11 [-]: LOADK     R4 K5        ; R4 := 1
 12 [-]: FORPREP   R2 26        ; R2 -= R4; PC := 26
 13 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 14 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["mKilled"]
 15 [-]: TEST      R6 1         ; if R6 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 18 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mTraded"]
 19 [-]: TEST      R6 1         ; if R6 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R6 K8        ; R6 := table
 22 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xE6450C9D"]
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: MOVE      R8 R5        ; R8 := R5
 25 [-]: CALL      R6 3 1       ; R6(R7,R8)
 26 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 27 [-]: LEN       R6 R1        ; R6 := # R1
 28 [-]: EQ        0 R6 K10     ; if R6 ~= 0 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R6 K11       ; R6 := 0x93B1256B
 31 [-]: LOADK     R7 K12       ; R7 := "attempted to spawn ally lich but no liches have been converted!"
 32 [-]: CALL      R6 2 1       ; R6(R7)
 33 [-]: LOADNIL   R6 R6        ; R6 := nil
 34 [-]: RETURN    R6 2         ; return R6
 35 [-]: GETGLOBAL R6 K13       ; R6 := 0x7FD4B57D
 36 [-]: LOADK     R7 K5        ; R7 := 1
 37 [-]: LEN       R8 R1        ; R8 := # R1
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: GETGLOBAL R7 K0        ; R7 := _T
 40 [-]: GETTABLE  R8 R1 R6     ; R8 := R1[R6]
 41 [-]: SETTABLE  R7 K1 R8     ; R7["NemesisAllyIdx"] := R8
 42 [-]: GETGLOBAL R7 K3        ; R7 := gGameData
 43 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x542CAF30"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: GETGLOBAL R8 K0        ; R8 := _T
 46 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["NemesisAllyIdx"]
 47 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 48 [-]: RETURN    R7 2         ; return R7
 49 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 300
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mManifest"]
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1B252E3C"]
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
  6 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x79661A2"]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K2        ; R3 := gGameRules
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x25CA5084"]
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x84108DE9"]
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xB946867D"]
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K2        ; R5 := gGameRules
 23 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x79661A2"]
 24 [-]: MOVE      R7 R4        ; R7 := R4
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: MOVE      R2 R5        ; R2 := R5
 27 [-]: GETGLOBAL R5 K2        ; R5 := gGameRules
 28 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x25CA5084"]
 29 [-]: MOVE      R7 R2        ; R7 := R2
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: RETURN    R3 2         ; return R3
 32 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 317
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x372CB914"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SETTABLE  R0 K1 R1     ; R0["StalkerTargetPlayer"] := R1
  6 [-]: GETGLOBAL R0 K4        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x274EB371"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mTarget"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETTABLE  R2 R1 K7     ; R2 := R1["mLevel"]
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xF4C8E324"]
 15 [-]: GETGLOBAL R4 K9        ; R4 := 0xCAA43ABB
 16 [-]: GETTABLE  R5 R1 K10    ; R5 := R1["mAgent"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: LOADNIL   R5 R5        ; R5 := nil
 19 [-]: GETGLOBAL R6 K11       ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K12       ; R7 := "TENNO"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: MOVE      R7 R2        ; R7 := R2
 23 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 24 [-]: GETGLOBAL R4 K13       ; R4 := 0x400E7765
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0x80B14403"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K13       ; R5 := 0x400E7765
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0xB03674DF"]
 39 [-]: GETGLOBAL R7 K11       ; R7 := 0xEC274B1A
 40 [-]: LOADK     R8 K12       ; R8 := "TENNO"
 41 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 42 [-]: CALL      R5 0 1       ; R5(R6,...)
 43 [-]: GETGLOBAL R5 K16       ; R5 := 0x201191EA
 44 [-]: LOADK     R6 K17       ; R6 := 0
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4["0x7096A4A4"]
 47 [-]: GETGLOBAL R7 K11       ; R7 := 0xEC274B1A
 48 [-]: GETTABLE  R8 R1 K19    ; R8 := R1["mName"]
 49 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 50 [-]: CALL      R5 0 1       ; R5(R6,...)
 51 [-]: SELF      R5 R4 K20    ; R6 := R4; R5 := R4["0x9487625"]
 52 [-]: LOADK     R7 K21       ; R7 := -5
 53 [-]: CALL      R5 3 1       ; R5(R6,R7)
 54 [-]: SELF      R5 R4 K22    ; R6 := R4; R5 := R4["0xB0C3FA38"]
 55 [-]: MOVE      R7 R0        ; R7 := R0
 56 [-]: CALL      R5 3 1       ; R5(R6,R7)
 57 [-]: SELF      R5 R3 K23    ; R6 := R3; R5 := R3["0x68A118A8"]
 58 [-]: GETGLOBAL R7 K0        ; R7 := _T
 59 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["StalkerTargetPlayer"]
 60 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x80B14403"]
 61 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 62 [-]: CALL      R5 0 1       ; R5(R6,...)
 63 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 349
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Nemesis: spawn (Encounter Type: "
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x9FAED6BC
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 K3        ; R4 := ")"
  7 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K4        ; R1 := Lotus_Game
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["NE_NEMESIS_ALLY"]
 11 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CALL      R1 1 1       ; R1()
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R1 K6        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["gNemesis"]
 18 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 19 [-]: SETTABLE  R2 K9 K10    ; R2["stalk"] := "0x1"
 20 [-]: SETTABLE  R1 K8 R2     ; R1["mission"] := R2
 21 [-]: GETGLOBAL R1 K6        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["gNemesis"]
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: GETGLOBAL R3 K11       ; R3 := gGameRules
 25 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x80A20995"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETTABLE  R4 R3 K13    ; R4 := R3["mTarget"]
 28 [-]: GETTABLE  R5 R3 K14    ; R5 := R3["mPlayer"]
 29 [-]: SELF      R6 R4 K15    ; R7 := R4; R6 := R4["0xCB7A0648"]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: GETGLOBAL R7 K16       ; R7 := 0xCD597D99
 32 [-]: LOADK     R8 K17       ; R8 := 0
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETUPVAL  R7 U1        ; R7 := U1
 38 [-]: MOVE      R8 R4        ; R8 := R4
 39 [-]: CALL      R7 2 1       ; R7(R8)
 40 [-]: GETUPVAL  R7 U2        ; R7 := U2
 41 [-]: TEST      R7 1         ; if R7 then PC := 57
 42 [-]: JMP       57           ; PC := 57
 43 [-]: GETGLOBAL R7 K6        ; R7 := _T
 44 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["forceSpawnNemesis"]
 45 [-]: TEST      R7 1         ; if R7 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: GETGLOBAL R7 K6        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["forceSpawnHenchmen"]
 49 [-]: TEST      R7 1         ; if R7 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETGLOBAL R7 K20       ; R7 := _G
 52 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["ForceSpawnNemesis"]
 53 [-]: TEST      R7 1         ; if R7 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: GETUPVAL  R7 U3        ; R7 := U3
 56 [-]: CALL      R7 1 1       ; R7()
 57 [-]: GETTABLE  R7 R1 K22    ; R7 := R1["firstTime"]
 58 [-]: TEST      R7 0         ; if not R7 then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: SETTABLE  R1 K22 K23   ; R1["firstTime"] := nil
 61 [-]: GETGLOBAL R7 K24       ; R7 := gFlashMgr
 62 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x24FF386"]
 63 [-]: GETGLOBAL R9 K26       ; R9 := creationMovie
 64 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 65 [-]: SELF      R8 R7 K27    ; R9 := R7; R8 := R7["0x458F27A9"]
 66 [-]: LOADK     R10 K28      ; R10 := "ShowCreation"
 67 [-]: LOADK     R11 K29      ; R11 := ""
 68 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 69 [-]: TEST      R2 0         ; if not R2 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: GETUPVAL  R8 U4        ; R8 := U4
 73 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["0xF6BD5A0C"]
 74 [-]: CALL      R8 1 2       ; R8 := R8()
 75 [-]: TEST      R8 1         ; if R8 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: RETURN    R0 1         ; return 
 78 [-]: GETGLOBAL R9 K31       ; R9 := 0x400E7765
 79 [-]: GETGLOBAL R10 K32      ; R10 := gRegion
 80 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10["0x7B2F8B2F"]
 81 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 82 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 83 [-]: TEST      R9 1         ; if R9 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETGLOBAL R9 K34       ; R9 := 0x201191EA
 86 [-]: LOADK     R10 K35      ; R10 := 0.10000000149012
 87 [-]: CALL      R9 2 1       ; R9(R10)
 88 [-]: JMP       78           ; PC := 78
 89 [-]: GETGLOBAL R9 K31       ; R9 := 0x400E7765
 90 [-]: MOVE      R10 R5       ; R10 := R5
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: TEST      R9 0         ; if not R9 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: RETURN    R0 1         ; return 
 95 [-]: GETUPVAL  R9 U5        ; R9 := U5
 96 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["0x84108DE9"]
 97 [-]: MOVE      R10 R4       ; R10 := R4
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: GETGLOBAL R10 K6       ; R10 := _T
100 [-]: SETTABLE  R10 K37 R5   ; R10["StalkerTargetPlayer"] := R5
101 [-]: GETGLOBAL R10 K6       ; R10 := _T
102 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["gNemesis"]
103 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["mission"]
104 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["spawnPoint"]
105 [-]: GETGLOBAL R11 K31      ; R11 := 0x400E7765
106 [-]: MOVE      R12 R10      ; R12 := R10
107 [-]: CALL      R11 2 2      ; R11 := R11(R12)
108 [-]: TEST      R11 0        ; if not R11 then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: GETUPVAL  R11 U6       ; R11 := U6
111 [-]: CALL      R11 1 2      ; R11 := R11()
112 [-]: MOVE      R10 R11      ; R10 := R11
113 [-]: GETTABLE  R11 R9 K39   ; R11 := R9["mLevel"]
114 [-]: LOADNIL   R12 R12      ; R12 := nil
115 [-]: GETGLOBAL R13 K31      ; R13 := 0x400E7765
116 [-]: MOVE      R14 R10      ; R14 := R10
117 [-]: CALL      R13 2 2      ; R13 := R13(R14)
118 [-]: TEST      R13 1        ; if R13 then PC := 133
119 [-]: JMP       133          ; PC := 133
120 [-]: GETUPVAL  R13 U4       ; R13 := U4
121 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["0xF4C8E324"]
122 [-]: GETGLOBAL R14 K41      ; R14 := 0xCAA43ABB
123 [-]: GETTABLE  R15 R9 K42   ; R15 := R9["mAgent"]
124 [-]: CALL      R14 2 2      ; R14 := R14(R15)
125 [-]: MOVE      R15 R10      ; R15 := R10
126 [-]: LOADNIL   R16 R16      ; R16 := nil
127 [-]: MOVE      R17 R11      ; R17 := R11
128 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
129 [-]: MOVE      R12 R13      ; R12 := R13
130 [-]: SELF      R13 R10 K43  ; R14 := R10; R13 := R10["0xD4C2743F"]
131 [-]: CALL      R13 2 1      ; R13(R14)
132 [-]: JMP       142          ; PC := 142
133 [-]: GETUPVAL  R13 U4       ; R13 := U4
134 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["0xF4C8E324"]
135 [-]: GETGLOBAL R14 K41      ; R14 := 0xCAA43ABB
136 [-]: GETTABLE  R15 R9 K42   ; R15 := R9["mAgent"]
137 [-]: CALL      R14 2 2      ; R14 := R14(R15)
138 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
139 [-]: MOVE      R17 R11      ; R17 := R11
140 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
141 [-]: MOVE      R12 R13      ; R12 := R13
142 [-]: GETUPVAL  R13 U7       ; R13 := U7
143 [-]: GETTABLE  R13 R13 K44  ; R13 := R13["0x25992394"]
144 [-]: GETUPVAL  R14 U8       ; R14 := U8
145 [-]: CALL      R13 2 1      ; R13(R14)
146 [-]: GETGLOBAL R13 K31      ; R13 := 0x400E7765
147 [-]: MOVE      R14 R12      ; R14 := R12
148 [-]: CALL      R13 2 2      ; R13 := R13(R14)
149 [-]: TEST      R13 0        ; if not R13 then PC := 152
150 [-]: JMP       152          ; PC := 152
151 [-]: RETURN    R0 1         ; return 
152 [-]: SELF      R13 R12 K45  ; R14 := R12; R13 := R12["0x91ACEF1D"]
153 [-]: CALL      R13 2 1      ; R13(R14)
154 [-]: GETUPVAL  R13 U5       ; R13 := U5
155 [-]: GETTABLE  R13 R13 K46  ; R13 := R13["0x85329A4B"]
156 [-]: GETGLOBAL R14 K47      ; R14 := 0xEC274B1A
157 [-]: LOADK     R15 K48      ; R15 := "Stalk"
158 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
159 [-]: CALL      R13 0 1      ; R13(R14,...)
160 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 436
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x48FBE19F"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 K2        ; R3 := 1
  7 [-]: LEN       R4 R2        ; R4 := # R2
  8 [-]: LOADK     R5 K2        ; R5 := 1
  9 [-]: FORPREP   R3 21        ; R3 -= R5; PC := 21
 10 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 11 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x30BDE7F"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETTABLE  R8 R7 K4     ; R8 := R7["mHasActiveNemesis"]
 14 [-]: TEST      R8 1         ; if R8 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: GETTABLE  R8 R7 K5     ; R8 := R7["mKuvaSiphonsUnlocked"]
 18 [-]: TEST      R8 0         ; if not R8 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: FORLOOP   R3 10        ; R3 += R5; if R3 <= R4 then begin PC := 10; R6 := R3 end
 22 [-]: GETGLOBAL R8 K6        ; R8 := gGameRules
 23 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0xB8637349"]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: GETUPVAL  R9 U0        ; R9 := U0
 26 [-]: TEST      R9 1         ; if R9 then PC := 47
 27 [-]: JMP       47           ; PC := 47
 28 [-]: TEST      R0 1         ; if R0 then PC := 46
 29 [-]: JMP       46           ; PC := 46
 30 [-]: GETTABLE  R9 R8 K8     ; R9 := R8["faction"]
 31 [-]: GETGLOBAL R10 K9       ; R10 := Lotus_Game
 32 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["FC_GRINEER"]
 33 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: GETTABLE  R9 R8 K11    ; R9 := R8["archwingRequired"]
 36 [-]: TEST      R9 1         ; if R9 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: TEST      R1 0         ; if not R1 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETGLOBAL R9 K12       ; R9 := 0x8C4A6742
 41 [-]: LOADK     R10 K13      ; R10 := 0
 42 [-]: LOADK     R11 K2       ; R11 := 1
 43 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 44 [-]: LT        0 K14 R9     ; if 0.050000000745058 >= R9 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: GETGLOBAL R9 K15       ; R9 := 0x7FD4B57D
 48 [-]: LOADK     R10 K2       ; R10 := 1
 49 [-]: GETUPVAL  R11 U1       ; R11 := U1
 50 [-]: LEN       R11 R11      ; R11 := # R11
 51 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 52 [-]: GETUPVAL  R10 U1       ; R10 := U1
 53 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 54 [-]: GETGLOBAL R11 K6       ; R11 := gGameRules
 55 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x79661A2"]
 56 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 57 [-]: SELF      R14 R10 K17  ; R15 := R10; R14 := R10["0x1B252E3C"]
 58 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 59 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
 60 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 61 [-]: GETGLOBAL R12 K6       ; R12 := gGameRules
 62 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0x25CA5084"]
 63 [-]: MOVE      R14 R11      ; R14 := R11
 64 [-]: CALL      R12 3 1      ; R12(R13,R14)
 65 [-]: GETUPVAL  R12 U0       ; R12 := U0
 66 [-]: TEST      R12 1        ; if R12 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: GETUPVAL  R12 U2       ; R12 := U2
 69 [-]: CALL      R12 1 1      ; R12()
 70 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
 71 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0xD1CEF990"]
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12["0x20092973"]
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: SELF      R13 R12 K21  ; R14 := R12; R13 := R12["0xA362E642"]
 76 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 77 [-]: LOADNIL   R14 R14      ; R14 := nil
 78 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
 79 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15["0x3E2F6BF"]
 80 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 81 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15["0x6DA72501"]
 82 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 83 [-]: GETGLOBAL R16 K24      ; R16 := 0x400E7765
 84 [-]: MOVE      R17 R13      ; R17 := R13
 85 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 86 [-]: TEST      R16 1        ; if R16 then PC := 95
 87 [-]: JMP       95           ; PC := 95
 88 [-]: GETUPVAL  R16 U0       ; R16 := U0
 89 [-]: TEST      R16 1        ; if R16 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: SELF      R16 R13 K23  ; R17 := R13; R16 := R13["0x6DA72501"]
 92 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 93 [-]: MOVE      R14 R16      ; R14 := R16
 94 [-]: JMP       96           ; PC := 96
 95 [-]: MOVE      R14 R15      ; R14 := R15
 96 [-]: GETUPVAL  R16 U3       ; R16 := U3
 97 [-]: MOVE      R17 R14      ; R17 := R14
 98 [-]: LOADK     R18 K25      ; R18 := 20
 99 [-]: LOADNIL   R19 R19      ; R19 := nil
100 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
101 [-]: LOADNIL   R17 R17      ; R17 := nil
102 [-]: LEN       R18 R16      ; R18 := # R16
103 [-]: LT        0 K13 R18    ; if 0 >= R18 then PC := 117
104 [-]: JMP       117          ; PC := 117
105 [-]: GETUPVAL  R18 U0       ; R18 := U0
106 [-]: TEST      R18 1        ; if R18 then PC := 117
107 [-]: JMP       117          ; PC := 117
108 [-]: GETGLOBAL R18 K15      ; R18 := 0x7FD4B57D
109 [-]: LOADK     R19 K2       ; R19 := 1
110 [-]: LEN       R20 R16      ; R20 := # R16
111 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
112 [-]: GETTABLE  R18 R16 R18  ; R18 := R16[R18]
113 [-]: SELF      R18 R18 K23  ; R19 := R18; R18 := R18["0x6DA72501"]
114 [-]: CALL      R18 2 2      ; R18 := R18(R19)
115 [-]: MOVE      R17 R18      ; R17 := R18
116 [-]: JMP       125          ; PC := 125
117 [-]: SELF      R18 R12 K26  ; R19 := R12; R18 := R12["0xCA73FFBB"]
118 [-]: MOVE      R20 R14      ; R20 := R14
119 [-]: LOADK     R21 K27      ; R21 := 10
120 [-]: LOADK     R22 K28      ; R22 := 15
121 [-]: MOVE      R23 R1       ; R23 := R1
122 [-]: LOADK     R24 K2       ; R24 := 1
123 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
124 [-]: MOVE      R17 R18      ; R17 := R18
125 [-]: SELF      R18 R12 K29  ; R19 := R12; R18 := R12["0x1A0125F1"]
126 [-]: GETGLOBAL R20 K30      ; R20 := 0xCAA43ABB
127 [-]: MOVE      R21 R10      ; R21 := R10
128 [-]: CALL      R20 2 2      ; R20 := R20(R21)
129 [-]: MOVE      R21 R17      ; R21 := R17
130 [-]: GETGLOBAL R22 K31      ; R22 := 0xEDD2EBFF
131 [-]: MOVE      R23 R17      ; R23 := R17
132 [-]: MOVE      R24 R15      ; R24 := R15
133 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
134 [-]: GETGLOBAL R23 K6       ; R23 := gGameRules
135 [-]: SELF      R23 R23 K7   ; R24 := R23; R23 := R23["0xB8637349"]
136 [-]: CALL      R23 2 2      ; R23 := R23(R24)
137 [-]: SELF      R23 R23 K32  ; R24 := R23; R23 := R23["0xEFC448EC"]
138 [-]: CALL      R23 2 2      ; R23 := R23(R24)
139 [-]: SELF      R24 R12 K33  ; R25 := R12; R24 := R12["0xEAE3D1F0"]
140 [-]: CALL      R24 2 2      ; R24 := R24(R25)
141 [-]: LOADNIL   R25 R25      ; R25 := nil
142 [-]: CALL      R18 8 2      ; R18 := R18(R19,R20,R21,R22,R23,R24,R25)
143 [-]: GETGLOBAL R19 K34      ; R19 := 0x201191EA
144 [-]: LOADK     R20 K13      ; R20 := 0
145 [-]: CALL      R19 2 1      ; R19(R20)
146 [-]: GETGLOBAL R19 K24      ; R19 := 0x400E7765
147 [-]: MOVE      R20 R18      ; R20 := R18
148 [-]: CALL      R19 2 2      ; R19 := R19(R20)
149 [-]: TEST      R19 1        ; if R19 then PC := 157
150 [-]: JMP       157          ; PC := 157
151 [-]: GETGLOBAL R19 K24      ; R19 := 0x400E7765
152 [-]: SELF      R20 R18 K35  ; R21 := R18; R20 := R18["0x80B14403"]
153 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
154 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
155 [-]: TEST      R19 0        ; if not R19 then PC := 161
156 [-]: JMP       161          ; PC := 161
157 [-]: GETGLOBAL R19 K36      ; R19 := 0x93B1256B
158 [-]: LOADK     R20 K37      ; R20 := "NemesisMission: failed to spawn larvling!"
159 [-]: CALL      R19 2 1      ; R19(R20)
160 [-]: RETURN    R0 1         ; return 
161 [-]: SELF      R19 R18 K35  ; R20 := R18; R19 := R18["0x80B14403"]
162 [-]: CALL      R19 2 2      ; R19 := R19(R20)
163 [-]: SELF      R20 R19 K38  ; R21 := R19; R20 := R19["0x4B43A627"]
164 [-]: GETGLOBAL R22 K39      ; R22 := 0xEC274B1A
165 [-]: LOADK     R23 K40      ; R23 := "/Lotus/Language/Kingpins/KuvaEximusName"
166 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
167 [-]: CALL      R20 0 1      ; R20(R21,...)
168 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 498
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETGLOBAL R2 K0        ; R2 := cjson
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x8A2E8315"]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["GuessResult"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 505
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x4D6A16D5"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R2 K1        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["HenchmenTracker"]
  8 [-]: TEST      R2 0         ; if not R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R2 K1        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["LichKillChoiceMade"]
 12 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R2 K5        ; R2 := gGameRules
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: LOADK     R5 K7        ; R5 := 0
 19 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: LOADK     R2 K7        ; R2 := 0
 25 [-]: GETGLOBAL R3 K8        ; R3 := 0xECFDD17
 26 [-]: GETGLOBAL R4 K1        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["HenchmenTracker"]
 28 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["activeAvatars"]
 29 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 30 [-]: JMP       59           ; PC := 59
 31 [-]: GETGLOBAL R8 K10       ; R8 := 0x400E7765
 32 [-]: MOVE      R9 R7        ; R9 := R7
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 1         ; if R8 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7["0x5A115A02"]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 0         ; if not R8 then PC := 58
 39 [-]: JMP       58           ; PC := 58
 40 [-]: GETGLOBAL R8 K12       ; R8 := table
 41 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0xCDB1FD5E"]
 42 [-]: GETGLOBAL R9 K1        ; R9 := _T
 43 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["HenchmenTracker"]
 44 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["activeAvatars"]
 45 [-]: MOVE      R10 R6       ; R10 := R6
 46 [-]: CALL      R8 3 1       ; R8(R9,R10)
 47 [-]: GETGLOBAL R8 K5        ; R8 := gGameRules
 48 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0xD015CBDC"]
 49 [-]: GETUPVAL  R10 U2       ; R10 := U2
 50 [-]: GETGLOBAL R11 K5       ; R11 := gGameRules
 51 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0xED0EE7FB"]
 52 [-]: GETUPVAL  R13 U2       ; R13 := U2
 53 [-]: LOADK     R14 K7       ; R14 := 0
 54 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 55 [-]: ADD       R11 R11 K15  ; R11 := R11 + 1
 56 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 57 [-]: JMP       59           ; PC := 59
 58 [-]: ADD       R2 R2 K15    ; R2 := R2 + 1
 59 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 31; R5 := R6 end
 60 [-]: JMP       31           ; PC := 31
 61 [-]: GETUPVAL  R8 U3        ; R8 := U3
 62 [-]: LE        0 R8 R2      ; if R8 > R2 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1["0x80B14403"]
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8["0xBF8DC153"]
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: GETUPVAL  R10 U4       ; R10 := U4
 70 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 88
 71 [-]: JMP       88           ; PC := 88
 72 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8["0xB6293ABC"]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: TEST      R9 1         ; if R9 then PC := 88
 75 [-]: JMP       88           ; PC := 88
 76 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1["0x8B598ED4"]
 77 [-]: GETGLOBAL R11 K5       ; R11 := gGameRules
 78 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0xB8637349"]
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["vipAgent"]
 81 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 82 [-]: TEST      R9 1         ; if R9 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: SELF      R9 R8 K22    ; R10 := R8; R9 := R8["0x7DD34F5F"]
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: TEST      R9 0         ; if not R9 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: RETURN    R0 1         ; return 
 89 [-]: GETGLOBAL R9 K1        ; R9 := _T
 90 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["HenchmenTracker"]
 91 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["spawnCooldown"]
 92 [-]: LT        0 K7 R9      ; if 0 >= R9 then PC := 102
 93 [-]: JMP       102          ; PC := 102
 94 [-]: GETGLOBAL R9 K1        ; R9 := _T
 95 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["HenchmenTracker"]
 96 [-]: GETGLOBAL R10 K1       ; R10 := _T
 97 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["HenchmenTracker"]
 98 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["spawnCooldown"]
 99 [-]: SUB       R10 R10 K15  ; R10 := R10 - 1
100 [-]: SETTABLE  R9 K23 R10   ; R9["spawnCooldown"] := R10
101 [-]: RETURN    R0 1         ; return 
102 [-]: GETGLOBAL R9 K1        ; R9 := _T
103 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["HenchmenTracker"]
104 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["waitTimer"]
105 [-]: LT        0 K7 R9      ; if 0 >= R9 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: RETURN    R0 1         ; return 
108 [-]: GETUPVAL  R9 U5        ; R9 := U5
109 [-]: MOVE      R10 R1       ; R10 := R1
110 [-]: CALL      R9 2 2       ; R9 := R9(R10)
111 [-]: TEST      R9 1         ; if R9 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: RETURN    R0 1         ; return 
114 [-]: GETGLOBAL R9 K25       ; R9 := gGameData
115 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0x17358D95"]
116 [-]: CALL      R9 2 2       ; R9 := R9(R10)
117 [-]: GETUPVAL  R10 U6       ; R10 := U6
118 [-]: MOVE      R11 R9       ; R11 := R9
119 [-]: MOVE      R12 R1       ; R12 := R1
120 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
121 [-]: GETGLOBAL R11 K10      ; R11 := 0x400E7765
122 [-]: MOVE      R12 R10      ; R12 := R10
123 [-]: CALL      R11 2 2      ; R11 := R11(R12)
124 [-]: TEST      R11 1        ; if R11 then PC := 151
125 [-]: JMP       151          ; PC := 151
126 [-]: GETGLOBAL R11 K12      ; R11 := table
127 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["0xE6450C9D"]
128 [-]: GETGLOBAL R12 K1       ; R12 := _T
129 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["HenchmenTracker"]
130 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["activeAvatars"]
131 [-]: MOVE      R13 R10      ; R13 := R10
132 [-]: CALL      R11 3 1      ; R11(R12,R13)
133 [-]: GETGLOBAL R11 K1       ; R11 := _T
134 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["HenchmenTracker"]
135 [-]: GETGLOBAL R12 K28      ; R12 := 0x7FD4B57D
136 [-]: GETUPVAL  R13 U7       ; R13 := U7
137 [-]: GETTABLE  R13 R13 K15  ; R13 := R13[1]
138 [-]: GETUPVAL  R14 U7       ; R14 := U7
139 [-]: GETTABLE  R14 R14 K29  ; R14 := R14[2]
140 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
141 [-]: SETTABLE  R11 K23 R12  ; R11["spawnCooldown"] := R12
142 [-]: GETGLOBAL R11 K1       ; R11 := _T
143 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["HenchmenTracker"]
144 [-]: GETGLOBAL R12 K28      ; R12 := 0x7FD4B57D
145 [-]: GETUPVAL  R13 U8       ; R13 := U8
146 [-]: GETTABLE  R13 R13 K15  ; R13 := R13[1]
147 [-]: GETUPVAL  R14 U8       ; R14 := U8
148 [-]: GETTABLE  R14 R14 K29  ; R14 := R14[2]
149 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
150 [-]: SETTABLE  R11 K24 R12  ; R11["waitTimer"] := R12
151 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 569
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  87

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: SETTABLE  R0 K1 R1     ; R0["gNemesis"] := R1
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K3        ; R1 := gGameData
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R0 K4        ; R0 := gClient
 10 [-]: TEST      R0 1         ; if R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R0 K5        ; R0 := gGameRules
 14 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xB8637349"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["missionType"]
 17 [-]: GETGLOBAL R2 K8        ; R2 := Lotus_Game
 18 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["MT_MASTERY"]
 19 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 48
 20 [-]: JMP       48           ; PC := 48
 21 [-]: GETGLOBAL R2 K8        ; R2 := Lotus_Game
 22 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["MT_RAILJACK"]
 23 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 48
 24 [-]: JMP       48           ; PC := 48
 25 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 26 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["keyChainName"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 48
 29 [-]: JMP       48           ; PC := 48
 30 [-]: GETTABLE  R2 R0 K12    ; R2 := R0["archwingRequired"]
 31 [-]: TEST      R2 0         ; if not R2 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 34 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["levelOverride"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 0         ; if not R2 then PC := 48
 37 [-]: JMP       48           ; PC := 48
 38 [-]: GETGLOBAL R2 K5        ; R2 := gGameRules
 39 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x8B598ED4"]
 40 [-]: GETGLOBAL R4 K15       ; R4 := gLotusPhotoBoothGameRulesType
 41 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 42 [-]: TEST      R2 1         ; if R2 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R2 K0        ; R2 := _T
 45 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["InSimulacrum"]
 46 [-]: TEST      R2 0         ; if not R2 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETGLOBAL R2 K17       ; R2 := string
 50 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["0xDE44F664"]
 51 [-]: GETGLOBAL R3 K19       ; R3 := gMatchingService
 52 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0xF788B175"]
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: GETUPVAL  R4 U0        ; R4 := U0
 55 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["NEMESIS_MISSION_TAG"]
 56 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 57 [-]: TEST      R2 0         ; if not R2 then PC := 73
 58 [-]: JMP       73           ; PC := 73
 59 [-]: GETGLOBAL R2 K0        ; R2 := _T
 60 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 61 [-]: GETGLOBAL R4 K24       ; R4 := 0x7FD4B57D
 62 [-]: LOADK     R5 K25       ; R5 := 1
 63 [-]: LOADK     R6 K26       ; R6 := 6
 64 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 65 [-]: SETTABLE  R3 K23 R4    ; R3["spawnCooldown"] := R4
 66 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 67 [-]: SETTABLE  R3 K27 R4    ; R3["activeAvatars"] := R4
 68 [-]: SETTABLE  R3 K28 K29   ; R3["waitTimer"] := 0
 69 [-]: SETTABLE  R2 K22 R3    ; R2["HenchmenTracker"] := R3
 70 [-]: GETGLOBAL R2 K0        ; R2 := _T
 71 [-]: GETUPVAL  R3 U1        ; R3 := U1
 72 [-]: SETTABLE  R2 K30 R3    ; R2["OnAgentSpawnedNemesisCallback"] := R3
 73 [-]: GETGLOBAL R2 K31       ; R2 := gGameConfig
 74 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2["0xA35D549C"]
 75 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 76 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 77 [-]: GETGLOBAL R4 K33       ; R4 := gRegion
 78 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4["0xA933C036"]
 79 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 80 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 81 [-]: TEST      R3 1         ; if R3 then PC := 120
 82 [-]: JMP       120          ; PC := 120
 83 [-]: GETGLOBAL R3 K33       ; R3 := gRegion
 84 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3["0xA933C036"]
 85 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 86 [-]: GETTABLE  R3 R3 K35    ; R3 := R3["postProcess"]
 87 [-]: GETTABLE  R3 R3 K36    ; R3 := R3["fade"]
 88 [-]: EQ        0 R3 K29     ; if R3 ~= 0 then PC := 120
 89 [-]: JMP       120          ; PC := 120
 90 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 91 [-]: GETGLOBAL R4 K33       ; R4 := gRegion
 92 [-]: SELF      R4 R4 K37    ; R5 := R4; R4 := R4["0x7B2F8B2F"]
 93 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 94 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 95 [-]: TEST      R3 0         ; if not R3 then PC := 120
 96 [-]: JMP       120          ; PC := 120
 97 [-]: GETGLOBAL R3 K5        ; R3 := gGameRules
 98 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3["0x52BCF6AC"]
 99 [-]: CALL      R3 2 2       ; R3 := R3(R4)
100 [-]: TEST      R3 1         ; if R3 then PC := 120
101 [-]: JMP       120          ; PC := 120
102 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
103 [-]: GETGLOBAL R4 K33       ; R4 := gRegion
104 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4["0x848C9FE0"]
105 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
106 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
107 [-]: TEST      R3 1         ; if R3 then PC := 120
108 [-]: JMP       120          ; PC := 120
109 [-]: GETGLOBAL R3 K33       ; R3 := gRegion
110 [-]: SELF      R3 R3 K40    ; R4 := R3; R3 := R3["0x532B20F3"]
111 [-]: CALL      R3 2 2       ; R3 := R3(R4)
112 [-]: EQ        1 R3 K29     ; if R3 == 0 then PC := 120
113 [-]: JMP       120          ; PC := 120
114 [-]: GETGLOBAL R3 K41       ; R3 := gFlashMgr
115 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3["0x616DD092"]
116 [-]: MOVE      R5 R2        ; R5 := R2
117 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
118 [-]: TEST      R3 0         ; if not R3 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: GETGLOBAL R3 K43       ; R3 := 0x201191EA
121 [-]: LOADK     R4 K44       ; R4 := 0.10000000149012
122 [-]: CALL      R3 2 1       ; R3(R4)
123 [-]: JMP       76           ; PC := 76
124 [-]: GETGLOBAL R3 K3        ; R3 := gGameData
125 [-]: SELF      R3 R3 K45    ; R4 := R3; R3 := R3["0x17358D95"]
126 [-]: CALL      R3 2 2       ; R3 := R3(R4)
127 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
128 [-]: MOVE      R5 R3        ; R5 := R3
129 [-]: CALL      R4 2 2       ; R4 := R4(R5)
130 [-]: TEST      R4 1         ; if R4 then PC := 135
131 [-]: JMP       135          ; PC := 135
132 [-]: SELF      R4 R3 K46    ; R5 := R3; R4 := R3["0xB3F0027"]
133 [-]: CALL      R4 2 2       ; R4 := R4(R5)
134 [-]: JMP       137          ; PC := 137
135 [-]: MOVE      R4 R0        ; R4 := R0
136 [-]: MOVE      R4 R1        ; R4 := R1
137 [-]: GETGLOBAL R5 K47       ; R5 := 0xEC274B1A
138 [-]: GETGLOBAL R6 K5        ; R6 := gGameRules
139 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xB8637349"]
140 [-]: CALL      R6 2 2       ; R6 := R6(R7)
141 [-]: GETTABLE  R6 R6 K48    ; R6 := R6["alertTag"]
142 [-]: CALL      R5 2 2       ; R5 := R5(R6)
143 [-]: GETUPVAL  R6 U2        ; R6 := U2
144 [-]: TEST      R6 1         ; if R6 then PC := 153
145 [-]: JMP       153          ; PC := 153
146 [-]: GETGLOBAL R6 K47       ; R6 := 0xEC274B1A
147 [-]: LOADK     R7 K49       ; R7 := "Lich"
148 [-]: CALL      R6 2 2       ; R6 := R6(R7)
149 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 152
150 [-]: JMP       152          ; PC := 152
151 [-]: MOVE      R6 R0        ; R6 := R0
152 [-]: MOVE      R6 R1        ; R6 := R1
153 [-]: MOVE      R6 R2        ; R6 := R2
154 [-]: GETUPVAL  R6 U3        ; R6 := U3
155 [-]: TEST      R6 1         ; if R6 then PC := 164
156 [-]: JMP       164          ; PC := 164
157 [-]: GETGLOBAL R6 K47       ; R6 := 0xEC274B1A
158 [-]: LOADK     R7 K50       ; R7 := "LichLichLich"
159 [-]: CALL      R6 2 2       ; R6 := R6(R7)
160 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 163
161 [-]: JMP       163          ; PC := 163
162 [-]: MOVE      R6 R0        ; R6 := R0
163 [-]: MOVE      R6 R1        ; R6 := R1
164 [-]: MOVE      R6 R3        ; R6 := R3
165 [-]: GETUPVAL  R6 U4        ; R6 := U4
166 [-]: TEST      R6 1         ; if R6 then PC := 175
167 [-]: JMP       175          ; PC := 175
168 [-]: GETGLOBAL R6 K47       ; R6 := 0xEC274B1A
169 [-]: LOADK     R7 K51       ; R7 := "LichPal"
170 [-]: CALL      R6 2 2       ; R6 := R6(R7)
171 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 174
172 [-]: JMP       174          ; PC := 174
173 [-]: MOVE      R6 R0        ; R6 := R0
174 [-]: MOVE      R6 R1        ; R6 := R1
175 [-]: MOVE      R6 R4        ; R6 := R4
176 [-]: GETGLOBAL R6 K0        ; R6 := _T
177 [-]: GETUPVAL  R7 U3        ; R7 := U3
178 [-]: SETTABLE  R6 K52 R7    ; R6["forceSpawnNemesis"] := R7
179 [-]: GETGLOBAL R6 K0        ; R6 := _T
180 [-]: GETGLOBAL R7 K47       ; R7 := 0xEC274B1A
181 [-]: LOADK     R8 K54       ; R8 := "Henchmen"
182 [-]: CALL      R7 2 2       ; R7 := R7(R8)
183 [-]: EQ        1 R5 R7      ; if R5 == R7 then PC := 186
184 [-]: JMP       186          ; PC := 186
185 [-]: MOVE      R7 R0        ; R7 := R0
186 [-]: MOVE      R7 R1        ; R7 := R1
187 [-]: SETTABLE  R6 K53 R7    ; R6["forceSpawnHenchmen"] := R7
188 [-]: GETGLOBAL R6 K41       ; R6 := gFlashMgr
189 [-]: SELF      R6 R6 K55    ; R7 := R6; R6 := R6["0x1089D053"]
190 [-]: LOADK     R8 K56       ; R8 := "Engine.DeveloperMode"
191 [-]: MOVE      R9 R0        ; R9 := R0
192 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
193 [-]: TEST      R6 0         ; if not R6 then PC := 212
194 [-]: JMP       212          ; PC := 212
195 [-]: GETGLOBAL R6 K0        ; R6 := _T
196 [-]: CLOSURE   R7 0         ; R7 := closure(Function #15.1)
197 [-]: MOVE      R0 R4        ; R0 := R4
198 [-]: GETUPVAL  R0 U5        ; R0 := U5
199 [-]: MOVE      R0 R3        ; R0 := R3
200 [-]: SETTABLE  R6 K57 R7    ; R6["TestHenchmen"] := R7
201 [-]: GETGLOBAL R6 K0        ; R6 := _T
202 [-]: CLOSURE   R7 1         ; R7 := closure(Function #15.2)
203 [-]: GETUPVAL  R0 U6        ; R0 := U6
204 [-]: GETUPVAL  R0 U7        ; R0 := U7
205 [-]: SETTABLE  R6 K58 R7    ; R6["TestNemesisAlly"] := R7
206 [-]: GETGLOBAL R6 K59       ; R6 := _G
207 [-]: GETTABLE  R6 R6 K60    ; R6 := R6["ForceSpawnNemesis"]
208 [-]: TEST      R6 1         ; if R6 then PC := 211
209 [-]: JMP       211          ; PC := 211
210 [-]: GETUPVAL  R6 U3        ; R6 := U3
211 [-]: MOVE      R6 R3        ; R6 := R3
212 [-]: GETUPVAL  R6 U2        ; R6 := U2
213 [-]: TEST      R6 0         ; if not R6 then PC := 217
214 [-]: JMP       217          ; PC := 217
215 [-]: GETUPVAL  R6 U8        ; R6 := U8
216 [-]: CALL      R6 1 1       ; R6()
217 [-]: GETUPVAL  R6 U4        ; R6 := U4
218 [-]: TEST      R6 0         ; if not R6 then PC := 238
219 [-]: JMP       238          ; PC := 238
220 [-]: GETGLOBAL R6 K43       ; R6 := 0x201191EA
221 [-]: LOADK     R7 K61       ; R7 := 5
222 [-]: CALL      R6 2 1       ; R6(R7)
223 [-]: GETGLOBAL R6 K0        ; R6 := _T
224 [-]: SETTABLE  R6 K62 K63   ; R6["forceSpawnAllyNemesis"] := "0x1"
225 [-]: GETUPVAL  R6 U6        ; R6 := U6
226 [-]: CALL      R6 1 2       ; R6 := R6()
227 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
228 [-]: MOVE      R8 R6        ; R8 := R6
229 [-]: CALL      R7 2 2       ; R7 := R7(R8)
230 [-]: TEST      R7 1         ; if R7 then PC := 238
231 [-]: JMP       238          ; PC := 238
232 [-]: GETUPVAL  R7 U7        ; R7 := U7
233 [-]: GETTABLE  R7 R7 K64    ; R7 := R7["0xE38193C7"]
234 [-]: MOVE      R8 R6        ; R8 := R6
235 [-]: GETGLOBAL R9 K8        ; R9 := Lotus_Game
236 [-]: GETTABLE  R9 R9 K65    ; R9 := R9["NE_NEMESIS_ALLY"]
237 [-]: CALL      R7 3 1       ; R7(R8,R9)
238 [-]: GETGLOBAL R7 K0        ; R7 := _T
239 [-]: GETTABLE  R7 R7 K53    ; R7 := R7["forceSpawnHenchmen"]
240 [-]: TEST      R7 0         ; if not R7 then PC := 246
241 [-]: JMP       246          ; PC := 246
242 [-]: GETUPVAL  R7 U5        ; R7 := U5
243 [-]: MOVE      R8 R3        ; R8 := R3
244 [-]: CALL      R7 2 1       ; R7(R8)
245 [-]: RETURN    R0 1         ; return 
246 [-]: GETGLOBAL R7 K33       ; R7 := gRegion
247 [-]: SELF      R7 R7 K66    ; R8 := R7; R7 := R7["0x372CB914"]
248 [-]: CALL      R7 2 2       ; R7 := R7(R8)
249 [-]: SELF      R7 R7 K67    ; R8 := R7; R7 := R7["0x144A28F9"]
250 [-]: CALL      R7 2 2       ; R7 := R7(R8)
251 [-]: GETGLOBAL R8 K47       ; R8 := 0xEC274B1A
252 [-]: MOVE      R9 R7        ; R9 := R7
253 [-]: LOADK     R10 K68      ; R10 := "NemesisSpawned"
254 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
255 [-]: CALL      R8 2 2       ; R8 := R8(R9)
256 [-]: GETGLOBAL R9 K5        ; R9 := gGameRules
257 [-]: SELF      R9 R9 K69    ; R10 := R9; R9 := R9["0xED0EE7FB"]
258 [-]: MOVE      R11 R8       ; R11 := R8
259 [-]: LOADK     R12 K29      ; R12 := 0
260 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
261 [-]: EQ        1 R9 K25     ; if R9 == 1 then PC := 264
262 [-]: JMP       264          ; PC := 264
263 [-]: MOVE      R9 R0        ; R9 := R0
264 [-]: MOVE      R9 R1        ; R9 := R1
265 [-]: GETGLOBAL R10 K33      ; R10 := gRegion
266 [-]: SELF      R10 R10 K70  ; R11 := R10; R10 := R10["0xA559F558"]
267 [-]: CALL      R10 2 2      ; R10 := R10(R11)
268 [-]: TEST      R10 0        ; if not R10 then PC := 350
269 [-]: JMP       350          ; PC := 350
270 [-]: GETGLOBAL R10 K71      ; R10 := gPromotedToHost
271 [-]: TEST      R10 0        ; if not R10 then PC := 350
272 [-]: JMP       350          ; PC := 350
273 [-]: TEST      R9 0         ; if not R9 then PC := 350
274 [-]: JMP       350          ; PC := 350
275 [-]: NEWTABLE  R10 4 0      ; R10 := {}
276 [-]: GETGLOBAL R11 K72      ; R11 := Engine
277 [-]: GETTABLE  R11 R11 K73  ; R11 := R11["SLOT_1"]
278 [-]: GETGLOBAL R12 K72      ; R12 := Engine
279 [-]: GETTABLE  R12 R12 K74  ; R12 := R12["SLOT_2"]
280 [-]: GETGLOBAL R13 K72      ; R13 := Engine
281 [-]: GETTABLE  R13 R13 K75  ; R13 := R13["SLOT_5"]
282 [-]: GETGLOBAL R14 K72      ; R14 := Engine
283 [-]: GETTABLE  R14 R14 K76  ; R14 := R14["SLOT_6"]
284 [-]: SETLIST   R10 4 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 4
285 [-]: GETGLOBAL R11 K72      ; R11 := Engine
286 [-]: GETTABLE  R11 R11 K77  ; R11 := R11["SLOT_12"]
287 [-]: GETGLOBAL R12 K33      ; R12 := gRegion
288 [-]: SELF      R12 R12 K39  ; R13 := R12; R12 := R12["0x848C9FE0"]
289 [-]: CALL      R12 2 2      ; R12 := R12(R13)
290 [-]: GETGLOBAL R13 K78      ; R13 := 0x63B09107
291 [-]: MOVE      R14 R12      ; R14 := R12
292 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
293 [-]: JMP       348          ; PC := 348
294 [-]: MOVE      R18 R0       ; R18 := R0
295 [-]: LOADK     R19 K25      ; R19 := 1
296 [-]: LEN       R20 R10      ; R20 := # R10
297 [-]: LOADK     R21 K25      ; R21 := 1
298 [-]: FORPREP   R19 308      ; R19 -= R21; PC := 308
299 [-]: SELF      R23 R17 K79  ; R24 := R17; R23 := R17["0x8DB5D01F"]
300 [-]: CALL      R23 2 2      ; R23 := R23(R24)
301 [-]: SELF      R23 R23 K80  ; R24 := R23; R23 := R23["0xDA999C7E"]
302 [-]: GETTABLE  R25 R10 R22  ; R25 := R10[R22]
303 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
304 [-]: MOVE      R18 R23      ; R18 := R23
305 [-]: TEST      R18 0        ; if not R18 then PC := 308
306 [-]: JMP       308          ; PC := 308
307 [-]: JMP       309          ; PC := 309
308 [-]: FORLOOP   R19 299      ; R19 += R21; if R19 <= R20 then begin PC := 299; R22 := R19 end
309 [-]: TEST      R18 1        ; if R18 then PC := 328
310 [-]: JMP       328          ; PC := 328
311 [-]: SELF      R23 R17 K79  ; R24 := R17; R23 := R17["0x8DB5D01F"]
312 [-]: CALL      R23 2 2      ; R23 := R23(R24)
313 [-]: SELF      R23 R23 K80  ; R24 := R23; R23 := R23["0xDA999C7E"]
314 [-]: MOVE      R25 R11      ; R25 := R11
315 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
316 [-]: TEST      R23 1        ; if R23 then PC := 328
317 [-]: JMP       328          ; PC := 328
318 [-]: LOADK     R23 K25      ; R23 := 1
319 [-]: LEN       R24 R10      ; R24 := # R10
320 [-]: LOADK     R25 K25      ; R25 := 1
321 [-]: FORPREP   R23 327      ; R23 -= R25; PC := 327
322 [-]: SELF      R27 R17 K79  ; R28 := R17; R27 := R17["0x8DB5D01F"]
323 [-]: CALL      R27 2 2      ; R27 := R27(R28)
324 [-]: SELF      R27 R27 K81  ; R28 := R27; R27 := R27["0x8F04DB34"]
325 [-]: GETTABLE  R29 R10 R26  ; R29 := R10[R26]
326 [-]: CALL      R27 3 1      ; R27(R28,R29)
327 [-]: FORLOOP   R23 322      ; R23 += R25; if R23 <= R24 then begin PC := 322; R26 := R23 end
328 [-]: SELF      R27 R17 K79  ; R28 := R17; R27 := R17["0x8DB5D01F"]
329 [-]: CALL      R27 2 2      ; R27 := R27(R28)
330 [-]: SELF      R27 R27 K82  ; R28 := R27; R27 := R27["0x6EA0928F"]
331 [-]: GETGLOBAL R29 K72      ; R29 := Engine
332 [-]: GETTABLE  R29 R29 K83  ; R29 := R29["MAIN_HAND"]
333 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
334 [-]: GETGLOBAL R28 K2       ; R28 := 0x400E7765
335 [-]: MOVE      R29 R27      ; R29 := R27
336 [-]: CALL      R28 2 2      ; R28 := R28(R29)
337 [-]: TEST      R28 1        ; if R28 then PC := 343
338 [-]: JMP       343          ; PC := 343
339 [-]: SELF      R28 R27 K84  ; R29 := R27; R28 := R27["0x35CC2E54"]
340 [-]: CALL      R28 2 2      ; R28 := R28(R29)
341 [-]: EQ        0 R28 R11    ; if R28 ~= R11 then PC := 348
342 [-]: JMP       348          ; PC := 348
343 [-]: SELF      R28 R17 K79  ; R29 := R17; R28 := R17["0x8DB5D01F"]
344 [-]: CALL      R28 2 2      ; R28 := R28(R29)
345 [-]: SELF      R28 R28 K85  ; R29 := R28; R28 := R28["0xFFFACEF2"]
346 [-]: MOVE      R30 R1       ; R30 := R1
347 [-]: CALL      R28 3 1      ; R28(R29,R30)
348 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 294; R15 := R16 end
349 [-]: JMP       294          ; PC := 294
350 [-]: MOVE      R28 R0       ; R28 := R0
351 [-]: GETGLOBAL R29 K19      ; R29 := gMatchingService
352 [-]: SELF      R29 R29 K20  ; R30 := R29; R29 := R29["0xF788B175"]
353 [-]: CALL      R29 2 2      ; R29 := R29(R30)
354 [-]: EQ        1 R29 K86    ; if R29 == "" then PC := 391
355 [-]: JMP       391          ; PC := 391
356 [-]: GETGLOBAL R30 K87      ; R30 := cjson
357 [-]: GETTABLE  R30 R30 K88  ; R30 := R30["0x8A2E8315"]
358 [-]: MOVE      R31 R29      ; R31 := R29
359 [-]: CALL      R30 2 2      ; R30 := R30(R31)
360 [-]: GETTABLE  R31 R30 K89  ; R31 := R30["name"]
361 [-]: EQ        1 R31 K90    ; if R31 == nil then PC := 391
362 [-]: JMP       391          ; PC := 391
363 [-]: GETGLOBAL R31 K17      ; R31 := string
364 [-]: GETTABLE  R31 R31 K18  ; R31 := R31["0xDE44F664"]
365 [-]: GETTABLE  R32 R30 K89  ; R32 := R30["name"]
366 [-]: GETUPVAL  R33 U0       ; R33 := U0
367 [-]: GETTABLE  R33 R33 K21  ; R33 := R33["NEMESIS_MISSION_TAG"]
368 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
369 [-]: EQ        1 R31 K90    ; if R31 == nil then PC := 391
370 [-]: JMP       391          ; PC := 391
371 [-]: GETGLOBAL R32 K17      ; R32 := string
372 [-]: GETTABLE  R32 R32 K91  ; R32 := R32["0x7B782033"]
373 [-]: GETTABLE  R33 R30 K89  ; R33 := R30["name"]
374 [-]: LOADK     R34 K25      ; R34 := 1
375 [-]: SUB       R35 R31 K25  ; R35 := R31 - 1
376 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
377 [-]: GETTABLE  R33 R3 K92   ; R33 := R3["mInfluenceNodes"]
378 [-]: LOADK     R34 K25      ; R34 := 1
379 [-]: LEN       R35 R33      ; R35 := # R33
380 [-]: LOADK     R36 K25      ; R36 := 1
381 [-]: FORPREP   R34 390      ; R34 -= R36; PC := 390
382 [-]: GETTABLE  R38 R33 R37  ; R38 := R33[R37]
383 [-]: GETTABLE  R38 R38 K93  ; R38 := R38["mNode"]
384 [-]: SELF      R38 R38 K94  ; R39 := R38; R38 := R38["0x5EC7A3D2"]
385 [-]: CALL      R38 2 2      ; R38 := R38(R39)
386 [-]: EQ        0 R38 R32    ; if R38 ~= R32 then PC := 390
387 [-]: JMP       390          ; PC := 390
388 [-]: MOVE      R28 R1       ; R28 := R1
389 [-]: JMP       391          ; PC := 391
390 [-]: FORLOOP   R34 382      ; R34 += R36; if R34 <= R35 then begin PC := 382; R37 := R34 end
391 [-]: SELF      R38 R3 K46   ; R39 := R3; R38 := R3["0xB3F0027"]
392 [-]: CALL      R38 2 2      ; R38 := R38(R39)
393 [-]: TEST      R28 0        ; if not R28 then PC := 397
394 [-]: JMP       397          ; PC := 397
395 [-]: TEST      R9 0         ; if not R9 then PC := 403
396 [-]: JMP       403          ; PC := 403
397 [-]: GETUPVAL  R39 U3       ; R39 := U3
398 [-]: TEST      R39 0        ; if not R39 then PC := 404
399 [-]: JMP       404          ; PC := 404
400 [-]: MOVE      R39 R38      ; R39 := R38
401 [-]: JMP       404          ; PC := 404
402 [-]: MOVE      R39 R0       ; R39 := R0
403 [-]: MOVE      R39 R1       ; R39 := R1
404 [-]: GETTABLE  R40 R3 K95   ; R40 := R3["mHenchmenKilled"]
405 [-]: GETGLOBAL R41 K5       ; R41 := gGameRules
406 [-]: SELF      R41 R41 K69  ; R42 := R41; R41 := R41["0xED0EE7FB"]
407 [-]: GETUPVAL  R43 U9       ; R43 := U9
408 [-]: LOADK     R44 K29      ; R44 := 0
409 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
410 [-]: ADD       R40 R40 R41  ; R40 := R40 + R41
411 [-]: LOADK     R41 K29      ; R41 := 0
412 [-]: TEST      R39 0        ; if not R39 then PC := 463
413 [-]: JMP       463          ; PC := 463
414 [-]: GETTABLE  R42 R3 K92   ; R42 := R3["mInfluenceNodes"]
415 [-]: LEN       R42 R42      ; R42 := # R42
416 [-]: EQ        0 R42 K25    ; if R42 ~= 1 then PC := 420
417 [-]: JMP       420          ; PC := 420
418 [-]: LOADK     R41 K25      ; R41 := 1
419 [-]: JMP       463          ; PC := 463
420 [-]: LOADK     R42 K29      ; R42 := 0
421 [-]: GETUPVAL  R43 U10      ; R43 := U10
422 [-]: GETTABLE  R43 R43 K96  ; R43 := R43["chance"]
423 [-]: GETUPVAL  R44 U10      ; R44 := U10
424 [-]: GETTABLE  R44 R44 K96  ; R44 := R44["chance"]
425 [-]: LEN       R44 R44      ; R44 := # R44
426 [-]: GETTABLE  R43 R43 R44  ; R43 := R43[R44]
427 [-]: LOADK     R44 K29      ; R44 := 0
428 [-]: LOADK     R45 K29      ; R45 := 0
429 [-]: LOADK     R46 K25      ; R46 := 1
430 [-]: GETUPVAL  R47 U10      ; R47 := U10
431 [-]: GETTABLE  R47 R47 K97  ; R47 := R47["henchmenKills"]
432 [-]: LEN       R47 R47      ; R47 := # R47
433 [-]: LOADK     R48 K25      ; R48 := 1
434 [-]: FORPREP   R46 456      ; R46 -= R48; PC := 456
435 [-]: GETUPVAL  R50 U10      ; R50 := U10
436 [-]: GETTABLE  R50 R50 K97  ; R50 := R50["henchmenKills"]
437 [-]: GETTABLE  R50 R50 R49  ; R50 := R50[R49]
438 [-]: GETUPVAL  R51 U10      ; R51 := U10
439 [-]: GETTABLE  R51 R51 K96  ; R51 := R51["chance"]
440 [-]: GETTABLE  R51 R51 R49  ; R51 := R51[R49]
441 [-]: LE        0 R40 R50    ; if R40 > R50 then PC := 454
442 [-]: JMP       454          ; PC := 454
443 [-]: MOVE      R43 R51      ; R43 := R51
444 [-]: GETGLOBAL R52 K98      ; R52 := 0x6374FD98
445 [-]: SUB       R53 R40 R45  ; R53 := R40 - R45
446 [-]: SUB       R54 R50 R45  ; R54 := R50 - R45
447 [-]: DIV       R53 R53 R54  ; R53 := R53 / R54
448 [-]: LOADK     R54 K29      ; R54 := 0
449 [-]: LOADK     R55 K25      ; R55 := 1
450 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
451 [-]: MOVE      R44 R52      ; R44 := R52
452 [-]: JMP       457          ; PC := 457
453 [-]: JMP       456          ; PC := 456
454 [-]: MOVE      R42 R51      ; R42 := R51
455 [-]: MOVE      R45 R50      ; R45 := R50
456 [-]: FORLOOP   R46 435      ; R46 += R48; if R46 <= R47 then begin PC := 435; R49 := R46 end
457 [-]: GETGLOBAL R52 K99      ; R52 := 0x93034B55
458 [-]: MOVE      R53 R42      ; R53 := R42
459 [-]: MOVE      R54 R43      ; R54 := R43
460 [-]: MOVE      R55 R44      ; R55 := R44
461 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
462 [-]: MOVE      R41 R52      ; R41 := R52
463 [-]: GETGLOBAL R52 K3       ; R52 := gGameData
464 [-]: SELF      R52 R52 K100 ; R53 := R52; R52 := R52["0x8B1C190A"]
465 [-]: CALL      R52 2 2      ; R52 := R52(R53)
466 [-]: GETGLOBAL R53 K72      ; R53 := Engine
467 [-]: GETTABLE  R53 R53 K101 ; R53 := R53["0xD09D7910"]
468 [-]: MOVE      R54 R52      ; R54 := R52
469 [-]: CALL      R53 2 2      ; R53 := R53(R54)
470 [-]: UNM       R53 R53      ; R53 := - R53
471 [-]: GETGLOBAL R54 K98      ; R54 := 0x6374FD98
472 [-]: GETGLOBAL R55 K102     ; R55 := allyCooldownSeconds
473 [-]: DIV       R55 R53 R55  ; R55 := R53 / R55
474 [-]: LOADK     R56 K29      ; R56 := 0
475 [-]: LOADK     R57 K25      ; R57 := 1
476 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
477 [-]: GETGLOBAL R55 K2       ; R55 := 0x400E7765
478 [-]: GETGLOBAL R56 K3       ; R56 := gGameData
479 [-]: CALL      R55 2 2      ; R55 := R55(R56)
480 [-]: TEST      R55 1        ; if R55 then PC := 494
481 [-]: JMP       494          ; PC := 494
482 [-]: GETGLOBAL R55 K3       ; R55 := gGameData
483 [-]: SELF      R55 R55 K103 ; R56 := R55; R55 := R55["0x542CAF30"]
484 [-]: CALL      R55 2 2      ; R55 := R55(R56)
485 [-]: LEN       R55 R55      ; R55 := # R55
486 [-]: LT        0 K29 R55    ; if 0 >= R55 then PC := 494
487 [-]: JMP       494          ; PC := 494
488 [-]: GETGLOBAL R55 K104     ; R55 := 0x8C4A6742
489 [-]: LOADK     R56 K29      ; R56 := 0
490 [-]: LOADK     R57 K25      ; R57 := 1
491 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
492 [-]: LT        1 R55 R54    ; if R55 < R54 then PC := 495
493 [-]: JMP       495          ; PC := 495
494 [-]: MOVE      R55 R0       ; R55 := R0
495 [-]: MOVE      R55 R1       ; R55 := R1
496 [-]: LOADK     R56 K29      ; R56 := 0
497 [-]: LOADK     R57 K29      ; R57 := 0
498 [-]: GETTABLE  R58 R3 K105  ; R58 := R3["mHints"]
499 [-]: LEN       R58 R58      ; R58 := # R58
500 [-]: GETGLOBAL R59 K47      ; R59 := 0xEC274B1A
501 [-]: MOVE      R60 R7       ; R60 := R7
502 [-]: GETGLOBAL R61 K106     ; R61 := 0x9FAED6BC
503 [-]: GETUPVAL  R62 U11      ; R62 := U11
504 [-]: CALL      R61 2 2      ; R61 := R61(R62)
505 [-]: CONCAT    R60 R60 R61  ; R60 := R60 .. R61
506 [-]: CALL      R59 2 2      ; R59 := R59(R60)
507 [-]: GETGLOBAL R60 K43      ; R60 := 0x201191EA
508 [-]: LOADK     R61 K29      ; R61 := 0
509 [-]: CALL      R60 2 1      ; R60(R61)
510 [-]: TEST      R39 0        ; if not R39 then PC := 608
511 [-]: JMP       608          ; PC := 608
512 [-]: GETUPVAL  R60 U3       ; R60 := U3
513 [-]: TEST      R60 1        ; if R60 then PC := 522
514 [-]: JMP       522          ; PC := 522
515 [-]: GETGLOBAL R60 K5       ; R60 := gGameRules
516 [-]: SELF      R60 R60 K69  ; R61 := R60; R60 := R60["0xED0EE7FB"]
517 [-]: GETUPVAL  R62 U9       ; R62 := U9
518 [-]: LOADK     R63 K29      ; R63 := 0
519 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
520 [-]: LT        0 R57 R60    ; if R57 >= R60 then PC := 608
521 [-]: JMP       608          ; PC := 608
522 [-]: GETGLOBAL R60 K5       ; R60 := gGameRules
523 [-]: SELF      R60 R60 K69  ; R61 := R60; R60 := R60["0xED0EE7FB"]
524 [-]: GETUPVAL  R62 U9       ; R62 := U9
525 [-]: LOADK     R63 K29      ; R63 := 0
526 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
527 [-]: MOVE      R57 R60      ; R57 := R60
528 [-]: GETGLOBAL R60 K104     ; R60 := 0x8C4A6742
529 [-]: LOADK     R61 K29      ; R61 := 0
530 [-]: LOADK     R62 K25      ; R62 := 1
531 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
532 [-]: GETUPVAL  R61 U3       ; R61 := U3
533 [-]: TEST      R61 1        ; if R61 then PC := 537
534 [-]: JMP       537          ; PC := 537
535 [-]: LE        0 R60 R41    ; if R60 > R41 then PC := 608
536 [-]: JMP       608          ; PC := 608
537 [-]: GETGLOBAL R61 K107     ; R61 := 0x93B1256B
538 [-]: LOADK     R62 K108     ; R62 := "Spawning Nemesis!"
539 [-]: CALL      R61 2 1      ; R61(R62)
540 [-]: GETTABLE  R61 R3 K109  ; R61 := R3["mManifest"]
541 [-]: GETGLOBAL R62 K110     ; R62 := UISys
542 [-]: GETTABLE  R62 R62 K111 ; R62 := R62["0x449B53E0"]
543 [-]: NEWTABLE  R63 0 0      ; R63 := {}
544 [-]: SELF      R64 R61 K112 ; R65 := R61; R64 := R61["0x1B252E3C"]
545 [-]: CALL      R64 2 0      ; R64,... := R64(R65)
546 [-]: SETLIST   R63 0 1      ; R63[(1-1)*FPF+i] := R(63+i), 1 <= i <= 0
547 [-]: CALL      R62 2 2      ; R62 := R62(R63)
548 [-]: SELF      R63 R62 K113 ; R64 := R62; R63 := R62["0xAFDDC504"]
549 [-]: CALL      R63 2 2      ; R63 := R63(R64)
550 [-]: TEST      R63 1        ; if R63 then PC := 556
551 [-]: JMP       556          ; PC := 556
552 [-]: GETGLOBAL R63 K43      ; R63 := 0x201191EA
553 [-]: LOADK     R64 K29      ; R64 := 0
554 [-]: CALL      R63 2 1      ; R63(R64)
555 [-]: JMP       548          ; PC := 548
556 [-]: GETGLOBAL R63 K59      ; R63 := _G
557 [-]: GETTABLE  R63 R63 K114 ; R63 := R63["ForceCorrectPasscode"]
558 [-]: TEST      R63 1        ; if R63 then PC := 584
559 [-]: JMP       584          ; PC := 584
560 [-]: LOADNIL   R63 R63      ; R63 := nil
561 [-]: MOVE      R63 R12      ; R63 := R12
562 [-]: GETUPVAL  R63 U13      ; R63 := U13
563 [-]: GETTABLE  R63 R63 K115 ; R63 := R63["0xF899B991"]
564 [-]: CALL      R63 1 2      ; R63 := R63()
565 [-]: GETGLOBAL R64 K116     ; R64 := 0x7C282057
566 [-]: MOVE      R65 R61      ; R65 := R61
567 [-]: CALL      R64 2 2      ; R64 := R64(R65)
568 [-]: SELF      R64 R64 K117 ; R65 := R64; R64 := R64["0xEB228CAA"]
569 [-]: MOVE      R66 R63      ; R66 := R63
570 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
571 [-]: GETGLOBAL R65 K3       ; R65 := gGameData
572 [-]: SELF      R65 R65 K118 ; R66 := R65; R65 := R65["0xA3400AE1"]
573 [-]: MOVE      R67 R64      ; R67 := R64
574 [-]: LOADK     R68 K119     ; R68 := "OnPasscodeCheck"
575 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
576 [-]: GETUPVAL  R65 U12      ; R65 := U12
577 [-]: TEST      R65 1        ; if R65 then PC := 586
578 [-]: JMP       586          ; PC := 586
579 [-]: GETGLOBAL R65 K43      ; R65 := 0x201191EA
580 [-]: LOADK     R66 K29      ; R66 := 0
581 [-]: CALL      R65 2 1      ; R65(R66)
582 [-]: JMP       576          ; PC := 576
583 [-]: JMP       586          ; PC := 586
584 [-]: LOADK     R65 K120     ; R65 := 3
585 [-]: MOVE      R65 R12      ; R65 := R12
586 [-]: GETUPVAL  R65 U7       ; R65 := U7
587 [-]: GETTABLE  R65 R65 K64  ; R65 := R65["0xE38193C7"]
588 [-]: MOVE      R66 R3       ; R66 := R3
589 [-]: GETGLOBAL R67 K8       ; R67 := Lotus_Game
590 [-]: GETTABLE  R67 R67 K121 ; R67 := R67["NE_NEMESIS"]
591 [-]: GETUPVAL  R68 U12      ; R68 := U12
592 [-]: LE        1 K25 R68    ; if 1 <= R68 then PC := 595
593 [-]: JMP       595          ; PC := 595
594 [-]: MOVE      R68 R0       ; R68 := R0
595 [-]: MOVE      R68 R1       ; R68 := R1
596 [-]: GETUPVAL  R69 U12      ; R69 := U12
597 [-]: LE        1 K122 R69   ; if 2 <= R69 then PC := 600
598 [-]: JMP       600          ; PC := 600
599 [-]: MOVE      R69 R0       ; R69 := R0
600 [-]: MOVE      R69 R1       ; R69 := R1
601 [-]: GETUPVAL  R70 U12      ; R70 := U12
602 [-]: LE        1 K120 R70   ; if 3 <= R70 then PC := 605
603 [-]: JMP       605          ; PC := 605
604 [-]: MOVE      R70 R0       ; R70 := R0
605 [-]: MOVE      R70 R1       ; R70 := R1
606 [-]: CALL      R65 6 1      ; R65(R66,R67,R68,R69,R70)
607 [-]: MOVE      R39 R0       ; R39 := R0
608 [-]: TEST      R55 0        ; if not R55 then PC := 653
609 [-]: JMP       653          ; PC := 653
610 [-]: GETGLOBAL R65 K123     ; R65 := 0x4CDEF9FF
611 [-]: CALL      R65 1 2      ; R65 := R65()
612 [-]: ADD       R56 R56 R65  ; R56 := R56 + R65
613 [-]: LT        0 K120 R56   ; if 3 >= R56 then PC := 653
614 [-]: JMP       653          ; PC := 653
615 [-]: LOADK     R56 K29      ; R56 := 0
616 [-]: GETGLOBAL R65 K33      ; R65 := gRegion
617 [-]: SELF      R65 R65 K124 ; R66 := R65; R65 := R65["0x3E2F6BF"]
618 [-]: CALL      R65 2 2      ; R65 := R65(R66)
619 [-]: GETGLOBAL R66 K2       ; R66 := 0x400E7765
620 [-]: MOVE      R67 R65      ; R67 := R65
621 [-]: CALL      R66 2 2      ; R66 := R66(R67)
622 [-]: TEST      R66 1        ; if R66 then PC := 653
623 [-]: JMP       653          ; PC := 653
624 [-]: SELF      R66 R65 K79  ; R67 := R65; R66 := R65["0x8DB5D01F"]
625 [-]: CALL      R66 2 2      ; R66 := R66(R67)
626 [-]: SELF      R66 R66 K125 ; R67 := R66; R66 := R66["0x6978AC59"]
627 [-]: CALL      R66 2 2      ; R66 := R66(R67)
628 [-]: GETGLOBAL R67 K2       ; R67 := 0x400E7765
629 [-]: MOVE      R68 R66      ; R68 := R66
630 [-]: CALL      R67 2 2      ; R67 := R67(R68)
631 [-]: TEST      R67 1        ; if R67 then PC := 653
632 [-]: JMP       653          ; PC := 653
633 [-]: GETUPVAL  R67 U14      ; R67 := U14
634 [-]: MOVE      R68 R65      ; R68 := R65
635 [-]: MOVE      R69 R66      ; R69 := R66
636 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
637 [-]: TEST      R67 0        ; if not R67 then PC := 653
638 [-]: JMP       653          ; PC := 653
639 [-]: GETUPVAL  R67 U6       ; R67 := U6
640 [-]: CALL      R67 1 2      ; R67 := R67()
641 [-]: GETGLOBAL R68 K2       ; R68 := 0x400E7765
642 [-]: MOVE      R69 R67      ; R69 := R67
643 [-]: CALL      R68 2 2      ; R68 := R68(R69)
644 [-]: TEST      R68 1        ; if R68 then PC := 652
645 [-]: JMP       652          ; PC := 652
646 [-]: GETUPVAL  R68 U7       ; R68 := U7
647 [-]: GETTABLE  R68 R68 K64  ; R68 := R68["0xE38193C7"]
648 [-]: MOVE      R69 R67      ; R69 := R67
649 [-]: GETGLOBAL R70 K8       ; R70 := Lotus_Game
650 [-]: GETTABLE  R70 R70 K65  ; R70 := R70["NE_NEMESIS_ALLY"]
651 [-]: CALL      R68 3 1      ; R68(R69,R70)
652 [-]: MOVE      R55 R0       ; R55 := R0
653 [-]: GETGLOBAL R68 K0       ; R68 := _T
654 [-]: GETTABLE  R68 R68 K22  ; R68 := R68["HenchmenTracker"]
655 [-]: TEST      R68 0        ; if not R68 then PC := 676
656 [-]: JMP       676          ; PC := 676
657 [-]: GETGLOBAL R68 K5       ; R68 := gGameRules
658 [-]: SELF      R68 R68 K126 ; R69 := R68; R68 := R68["0x8544902F"]
659 [-]: CALL      R68 2 2      ; R68 := R68(R69)
660 [-]: TEST      R68 1        ; if R68 then PC := 676
661 [-]: JMP       676          ; PC := 676
662 [-]: GETGLOBAL R68 K0       ; R68 := _T
663 [-]: GETTABLE  R68 R68 K22  ; R68 := R68["HenchmenTracker"]
664 [-]: GETTABLE  R68 R68 K28  ; R68 := R68["waitTimer"]
665 [-]: LT        0 K29 R68    ; if 0 >= R68 then PC := 676
666 [-]: JMP       676          ; PC := 676
667 [-]: GETGLOBAL R68 K0       ; R68 := _T
668 [-]: GETTABLE  R68 R68 K22  ; R68 := R68["HenchmenTracker"]
669 [-]: GETGLOBAL R69 K0       ; R69 := _T
670 [-]: GETTABLE  R69 R69 K22  ; R69 := R69["HenchmenTracker"]
671 [-]: GETTABLE  R69 R69 K28  ; R69 := R69["waitTimer"]
672 [-]: GETGLOBAL R70 K127     ; R70 := 0x6306558E
673 [-]: CALL      R70 1 2      ; R70 := R70()
674 [-]: SUB       R69 R69 R70  ; R69 := R69 - R70
675 [-]: SETTABLE  R68 K28 R69  ; R68["waitTimer"] := R69
676 [-]: TEST      R38 0        ; if not R38 then PC := 507
677 [-]: JMP       507          ; PC := 507
678 [-]: LT        0 R58 K120   ; if R58 >= 3 then PC := 507
679 [-]: JMP       507          ; PC := 507
680 [-]: GETGLOBAL R68 K5       ; R68 := gGameRules
681 [-]: SELF      R68 R68 K69  ; R69 := R68; R68 := R68["0xED0EE7FB"]
682 [-]: GETUPVAL  R70 U11      ; R70 := U11
683 [-]: LOADK     R71 K29      ; R71 := 0
684 [-]: CALL      R68 4 2      ; R68 := R68(R69,R70,R71)
685 [-]: GETGLOBAL R69 K5       ; R69 := gGameRules
686 [-]: SELF      R69 R69 K69  ; R70 := R69; R69 := R69["0xED0EE7FB"]
687 [-]: MOVE      R71 R59      ; R71 := R59
688 [-]: LOADK     R72 K29      ; R72 := 0
689 [-]: CALL      R69 4 2      ; R69 := R69(R70,R71,R72)
690 [-]: ADD       R68 R68 R69  ; R68 := R68 + R69
691 [-]: GETUPVAL  R69 U15      ; R69 := U15
692 [-]: LT        0 R69 R68    ; if R69 >= R68 then PC := 507
693 [-]: JMP       507          ; PC := 507
694 [-]: GETTABLE  R69 R3 K105  ; R69 := R3["mHints"]
695 [-]: LEN       R58 R69      ; R58 := # R69
696 [-]: LT        0 R58 K120   ; if R58 >= 3 then PC := 507
697 [-]: JMP       507          ; PC := 507
698 [-]: MOVE      R69 R58      ; R69 := R58
699 [-]: GETTABLE  R70 R3 K128  ; R70 := R3["mHintProgress"]
700 [-]: ADD       R70 R68 R70  ; R70 := R68 + R70
701 [-]: GETUPVAL  R71 U15      ; R71 := U15
702 [-]: GETTABLE  R72 R3 K128  ; R72 := R3["mHintProgress"]
703 [-]: ADD       R71 R71 R72  ; R71 := R71 + R72
704 [-]: MOVE      R72 R70      ; R72 := R70
705 [-]: GETUPVAL  R73 U7       ; R73 := U7
706 [-]: GETTABLE  R73 R73 K129 ; R73 := R73["0x42F3C6A"]
707 [-]: MOVE      R74 R69      ; R74 := R69
708 [-]: CALL      R73 2 2      ; R73 := R73(R74)
709 [-]: LE        0 R73 R72    ; if R73 > R72 then PC := 724
710 [-]: JMP       724          ; PC := 724
711 [-]: SUB       R72 R72 R73  ; R72 := R72 - R73
712 [-]: SUB       R71 R71 R73  ; R71 := R71 - R73
713 [-]: ADD       R69 R69 K25  ; R69 := R69 + 1
714 [-]: LE        0 K120 R69   ; if 3 > R69 then PC := 718
715 [-]: JMP       718          ; PC := 718
716 [-]: LOADK     R58 K120     ; R58 := 3
717 [-]: JMP       724          ; PC := 724
718 [-]: GETUPVAL  R74 U7       ; R74 := U7
719 [-]: GETTABLE  R74 R74 K129 ; R74 := R74["0x42F3C6A"]
720 [-]: MOVE      R75 R69      ; R75 := R69
721 [-]: CALL      R74 2 2      ; R74 := R74(R75)
722 [-]: MOVE      R73 R74      ; R73 := R74
723 [-]: JMP       709          ; PC := 709
724 [-]: LOADNIL   R74 R75      ; R74 := R75 := nil
725 [-]: MOVE      R76 R58      ; R76 := R58
726 [-]: LT        0 R71 K29    ; if R71 >= 0 then PC := 737
727 [-]: JMP       737          ; PC := 737
728 [-]: GETUPVAL  R77 U7       ; R77 := U7
729 [-]: GETTABLE  R77 R77 K129 ; R77 := R77["0x42F3C6A"]
730 [-]: SUB       R78 R69 K25  ; R78 := R69 - 1
731 [-]: CALL      R77 2 2      ; R77 := R77(R78)
732 [-]: ADD       R78 R71 R77  ; R78 := R71 + R77
733 [-]: DIV       R78 R78 R77  ; R78 := R78 / R77
734 [-]: MUL       R75 R78 K130 ; R75 := R78 * 100
735 [-]: LOADK     R74 K130     ; R74 := 100
736 [-]: JMP       742          ; PC := 742
737 [-]: DIV       R78 R72 R73  ; R78 := R72 / R73
738 [-]: MUL       R74 R78 K130 ; R74 := R78 * 100
739 [-]: DIV       R78 R71 R73  ; R78 := R71 / R73
740 [-]: MUL       R75 R78 K130 ; R75 := R78 * 100
741 [-]: ADD       R76 R76 K25  ; R76 := R76 + 1
742 [-]: MUL       R78 R76 K130 ; R78 := R76 * 100
743 [-]: GETGLOBAL R79 K98      ; R79 := 0x6374FD98
744 [-]: MOVE      R80 R74      ; R80 := R74
745 [-]: LOADK     R81 K29      ; R81 := 0
746 [-]: LOADK     R82 K130     ; R82 := 100
747 [-]: CALL      R79 4 2      ; R79 := R79(R80,R81,R82)
748 [-]: ADD       R78 R78 R79  ; R78 := R78 + R79
749 [-]: GETGLOBAL R79 K5       ; R79 := gGameRules
750 [-]: SELF      R79 R79 K131 ; R80 := R79; R79 := R79["0x12908051"]
751 [-]: GETGLOBAL R81 K132     ; R81 := 0xE6DC43B0
752 [-]: LOADK     R82 K133     ; R82 := "/Lotus/Language/Game/KuvaMurmur"
753 [-]: NEWTABLE  R83 0 0      ; R83 := {}
754 [-]: CALL      R81 3 2      ; R81 := R81(R82,R83)
755 [-]: MOVE      R82 R78      ; R82 := R78
756 [-]: GETGLOBAL R83 K98      ; R83 := 0x6374FD98
757 [-]: MOVE      R84 R75      ; R84 := R75
758 [-]: LOADK     R85 K29      ; R85 := 0
759 [-]: LOADK     R86 K130     ; R86 := 100
760 [-]: CALL      R83 4 2      ; R83 := R83(R84,R85,R86)
761 [-]: MOVE      R84 R0       ; R84 := R0
762 [-]: LOADK     R85 K61      ; R85 := 5
763 [-]: CALL      R79 7 1      ; R79(R80,R81,R82,R83,R84,R85)
764 [-]: MOVE      R68 R15      ; R68 := R15
765 [-]: JMP       507          ; PC := 507
766 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 614
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x55C2B24D"]
 10 [-]: LOADK     R2 K4        ; R2 := 1
 11 [-]: LOADK     R3 K5        ; R3 := 10
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R0 K6        ; R0 := 0xE40A882D
 18 [-]: LOADK     R1 K7        ; R1 := "No active nemesis in account."
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: RETURN    R0 1         ; return 


; Function #15.2:
;
; Name:            
; Defined at line: 623
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["forceSpawnAllyNemesis"] := "0x1"
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: CALL      R0 1 2       ; R0 := R0()
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xE38193C7"]
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: GETGLOBAL R3 K5        ; R3 := Lotus_Game
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["NE_NEMESIS_ALLY"]
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 859
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


