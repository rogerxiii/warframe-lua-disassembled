code size: 202
code size: 12
code size: 30
code size: 75
code size: 18
code size: 34
code size: 9
code size: 9
code size: 21
code size: 43
code size: 27
code size: 44
code size: 100
code size: 4
code size: 203
code size: 103
code size: 370
code size: 439
code size: 16
code size: 659
code size: 342
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Libs\ElementalLayers.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  41

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2C00D429
  7 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Types/LevelObjects/ElementalObjectWaypoint"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0xEC274B1A
 11 [-]: LOADK     R3 K6        ; R3 := "BlastDoorConsole"
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 14 [-]: NEWTABLE  R2 2 0       ; R2 := {}
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0xCAA43ABB
 16 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Types/Actions/CipherAction"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
 20 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 21 [-]: GETGLOBAL R4 K7        ; R4 := 0xCAA43ABB
 22 [-]: LOADK     R5 K9        ; R5 := "/EE/Types/Engine/WaterVolumeTrigger"
 23 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 24 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 25 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 26 [-]: GETGLOBAL R5 K7        ; R5 := 0xCAA43ABB
 27 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Fx/Levels/Orokin/OrokinWaterVolumeTrigger"
 28 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 29 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 30 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 31 [-]: LOADK     R6 K11       ; R6 := "ExcludedZone"
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: GETGLOBAL R6 K12       ; R6 := 0x7C282057
 34 [-]: LOADK     R7 K13       ; R7 := "/EE/Materials/PostFX/Dramatic_v.png"
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: GETGLOBAL R7 K14       ; R7 := 0xB5A59043
 37 [-]: LOADK     R8 K15       ; R8 := 170
 38 [-]: LOADK     R9 K16       ; R9 := 190
 39 [-]: LOADK     R10 K17      ; R10 := 220
 40 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 41 [-]: LOADK     R8 K18       ; R8 := 0.25
 42 [-]: GETGLOBAL R9 K7        ; R9 := 0xCAA43ABB
 43 [-]: LOADK     R10 K19      ; R10 := "/Lotus/Fx/Gameplay/Sabotage/AtmGen/AtmGenPlayerScreenIceoverPS"
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: GETGLOBAL R10 K7       ; R10 := 0xCAA43ABB
 46 [-]: LOADK     R11 K20      ; R11 := "/Lotus/Types/EnvDangers/InfestedHive/MagneticCloudHazard"
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: GETGLOBAL R11 K7       ; R11 := 0xCAA43ABB
 49 [-]: LOADK     R12 K21      ; R12 := "/Lotus/Types/EnvDangers/InfestedHive/MagneticCloudRespawnPoint"
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: LOADK     R12 K22      ; R12 := 8
 52 [-]: LOADK     R13 K23      ; R13 := 12
 53 [-]: GETGLOBAL R14 K3       ; R14 := 0x2C00D429
 54 [-]: LOADK     R15 K24      ; R15 := "/Lotus/Types/Enemies/Corpus/Turrets/TurretAvatars/SecurityCameraAvatar"
 55 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 56 [-]: GETGLOBAL R15 K3       ; R15 := 0x2C00D429
 57 [-]: LOADK     R16 K25      ; R16 := "/Lotus/Types/Enemies/Corpus/Turrets/TurretAvatars/AutoTurretAvatar"
 58 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 59 [-]: GETGLOBAL R16 K12      ; R16 := 0x7C282057
 60 [-]: LOADK     R17 K26      ; R17 := "/Lotus/Materials/PostFX/PokerHotAndCold3_v.png"
 61 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 62 [-]: GETGLOBAL R17 K5       ; R17 := 0xEC274B1A
 63 [-]: LOADK     R18 K27      ; R18 := "Radiation"
 64 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 65 [-]: GETGLOBAL R18 K12      ; R18 := 0x7C282057
 66 [-]: LOADK     R19 K28      ; R19 := "/Lotus/Materials/PostFX/Radiation_v.png"
 67 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 68 [-]: GETGLOBAL R19 K12      ; R19 := 0x7C282057
 69 [-]: LOADK     R20 K29      ; R20 := "/Lotus/Types/LevelObjects/RadiationElement"
 70 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 71 [-]: GETGLOBAL R20 K14      ; R20 := 0xB5A59043
 72 [-]: LOADK     R21 K30      ; R21 := 181
 73 [-]: LOADK     R22 K17      ; R22 := 220
 74 [-]: LOADK     R23 K31      ; R23 := 80
 75 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 76 [-]: GETGLOBAL R21 K14      ; R21 := 0xB5A59043
 77 [-]: LOADK     R22 K32      ; R22 := 196
 78 [-]: LOADK     R23 K33      ; R23 := 255
 79 [-]: LOADK     R24 K32      ; R24 := 196
 80 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 81 [-]: LOADK     R22 K34      ; R22 := 4
 82 [-]: LOADK     R23 K35      ; R23 := 6
 83 [-]: GETGLOBAL R24 K36      ; R24 := 0x329BDC44
 84 [-]: LOADK     R25 K37      ; R25 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 85 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 86 [-]: GETGLOBAL R25 K36      ; R25 := 0x329BDC44
 87 [-]: LOADK     R26 K38      ; R26 := "Lotus.Scripts.Libs.TransmissionSet"
 88 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 89 [-]: GETGLOBAL R26 K5       ; R26 := 0xEC274B1A
 90 [-]: LOADK     R27 K39      ; R27 := "ActiveElementalLayerId"
 91 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 92 [-]: CLOSURE   R27 0        ; R27 := closure(Function #1)
 93 [-]: CLOSURE   R28 1        ; R28 := closure(Function #2)
 94 [-]: CLOSURE   R29 2        ; R29 := closure(Function #3)
 95 [-]: MOVE      R0 R28       ; R0 := R28
 96 [-]: MOVE      R0 R21       ; R0 := R21
 97 [-]: MOVE      R0 R20       ; R0 := R20
 98 [-]: MOVE      R0 R27       ; R0 := R27
 99 [-]: CLOSURE   R30 3        ; R30 := closure(Function #4)
100 [-]: CLOSURE   R31 4        ; R31 := closure(Function #5)
101 [-]: MOVE      R0 R30       ; R0 := R30
102 [-]: CLOSURE   R32 5        ; R32 := closure(Function #6)
103 [-]: MOVE      R0 R31       ; R0 := R31
104 [-]: CLOSURE   R33 6        ; R33 := closure(Function #7)
105 [-]: MOVE      R0 R31       ; R0 := R31
106 [-]: CLOSURE   R34 7        ; R34 := closure(Function #8)
107 [-]: MOVE      R0 R24       ; R0 := R24
108 [-]: CLOSURE   R35 8        ; R35 := closure(Function #9)
109 [-]: MOVE      R0 R33       ; R0 := R33
110 [-]: CLOSURE   R36 9        ; R36 := closure(Function #10)
111 [-]: MOVE      R0 R1        ; R0 := R1
112 [-]: CLOSURE   R37 10       ; R37 := closure(Function #11)
113 [-]: MOVE      R0 R3        ; R0 := R3
114 [-]: MOVE      R0 R33       ; R0 := R33
115 [-]: MOVE      R0 R4        ; R0 := R4
116 [-]: MOVE      R0 R5        ; R0 := R5
117 [-]: CLOSURE   R38 11       ; R38 := closure(Function #12)
118 [-]: MOVE      R0 R32       ; R0 := R32
119 [-]: CLOSURE   R39 12       ; R39 := closure(Function #13)
120 [-]: MOVE      R0 R38       ; R0 := R38
121 [-]: SETGLOBAL R39 K40      ; SequencerCorrection := R39
122 [-]: SETGLOBAL R39 K41      ; 0x7646EF99 := R39
123 [-]: CLOSURE   R39 13       ; R39 := closure(Function #14)
124 [-]: MOVE      R0 R26       ; R0 := R26
125 [-]: MOVE      R0 R24       ; R0 := R24
126 [-]: MOVE      R0 R32       ; R0 := R32
127 [-]: MOVE      R0 R6        ; R0 := R6
128 [-]: MOVE      R0 R9        ; R0 := R9
129 [-]: MOVE      R0 R33       ; R0 := R33
130 [-]: MOVE      R0 R7        ; R0 := R7
131 [-]: MOVE      R0 R8        ; R0 := R8
132 [-]: MOVE      R0 R25       ; R0 := R25
133 [-]: MOVE      R0 R38       ; R0 := R38
134 [-]: SETGLOBAL R39 K42      ; LevelWideIce := R39
135 [-]: SETGLOBAL R39 K43      ; 0x79E79964 := R39
136 [-]: CLOSURE   R39 14       ; R39 := closure(Function #15)
137 [-]: MOVE      R0 R32       ; R0 := R32
138 [-]: MOVE      R0 R38       ; R0 := R38
139 [-]: MOVE      R0 R26       ; R0 := R26
140 [-]: SETGLOBAL R39 K44      ; LevelWideFires := R39
141 [-]: SETGLOBAL R39 K45      ; 0x10692ABF := R39
142 [-]: CLOSURE   R39 15       ; R39 := closure(Function #16)
143 [-]: MOVE      R0 R16       ; R0 := R16
144 [-]: MOVE      R0 R26       ; R0 := R26
145 [-]: MOVE      R0 R33       ; R0 := R33
146 [-]: MOVE      R0 R10       ; R0 := R10
147 [-]: MOVE      R0 R32       ; R0 := R32
148 [-]: MOVE      R0 R24       ; R0 := R24
149 [-]: MOVE      R0 R12       ; R0 := R12
150 [-]: MOVE      R0 R13       ; R0 := R13
151 [-]: MOVE      R0 R34       ; R0 := R34
152 [-]: MOVE      R0 R35       ; R0 := R35
153 [-]: MOVE      R0 R0        ; R0 := R0
154 [-]: MOVE      R0 R37       ; R0 := R37
155 [-]: MOVE      R0 R36       ; R0 := R36
156 [-]: MOVE      R0 R5        ; R0 := R5
157 [-]: MOVE      R0 R1        ; R0 := R1
158 [-]: MOVE      R0 R2        ; R0 := R2
159 [-]: MOVE      R0 R15       ; R0 := R15
160 [-]: MOVE      R0 R27       ; R0 := R27
161 [-]: MOVE      R0 R14       ; R0 := R14
162 [-]: MOVE      R0 R25       ; R0 := R25
163 [-]: MOVE      R0 R11       ; R0 := R11
164 [-]: SETGLOBAL R39 K46      ; LevelWideMagnetic := R39
165 [-]: SETGLOBAL R39 K47      ; 0x6DA5BF95 := R39
166 [-]: CLOSURE   R39 16       ; R39 := closure(Function #17)
167 [-]: MOVE      R0 R34       ; R0 := R34
168 [-]: MOVE      R0 R35       ; R0 := R35
169 [-]: MOVE      R0 R26       ; R0 := R26
170 [-]: MOVE      R0 R18       ; R0 := R18
171 [-]: MOVE      R0 R27       ; R0 := R27
172 [-]: MOVE      R0 R17       ; R0 := R17
173 [-]: MOVE      R0 R29       ; R0 := R29
174 [-]: MOVE      R0 R22       ; R0 := R22
175 [-]: MOVE      R0 R23       ; R0 := R23
176 [-]: MOVE      R0 R24       ; R0 := R24
177 [-]: MOVE      R0 R33       ; R0 := R33
178 [-]: MOVE      R0 R0        ; R0 := R0
179 [-]: MOVE      R0 R19       ; R0 := R19
180 [-]: MOVE      R0 R37       ; R0 := R37
181 [-]: MOVE      R0 R36       ; R0 := R36
182 [-]: MOVE      R0 R5        ; R0 := R5
183 [-]: MOVE      R0 R1        ; R0 := R1
184 [-]: MOVE      R0 R2        ; R0 := R2
185 [-]: MOVE      R0 R25       ; R0 := R25
186 [-]: SETGLOBAL R39 K48      ; RadiationZones := R39
187 [-]: SETGLOBAL R39 K49      ; 0xF146FB3B := R39
188 [-]: CLOSURE   R39 17       ; R39 := closure(Function #18)
189 [-]: CLOSURE   R40 18       ; R40 := closure(Function #19)
190 [-]: MOVE      R0 R26       ; R0 := R26
191 [-]: MOVE      R0 R32       ; R0 := R32
192 [-]: MOVE      R0 R39       ; R0 := R39
193 [-]: MOVE      R0 R33       ; R0 := R33
194 [-]: SETGLOBAL R40 K50      ; DarkMission := R40
195 [-]: SETGLOBAL R40 K51      ; 0xC7057A70 := R40
196 [-]: CLOSURE   R40 19       ; R40 := closure(Function #20)
197 [-]: MOVE      R0 R26       ; R0 := R26
198 [-]: MOVE      R0 R32       ; R0 := R32
199 [-]: MOVE      R0 R33       ; R0 := R33
200 [-]: SETGLOBAL R40 K52      ; DisableDarkMission := R40
201 [-]: SETGLOBAL R40 K53      ; 0x2E6EBF37 := R40
202 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TESTSET   R2 R1 1      ; if R1 then PC := 4 else R2 := R1
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R2 K0        ; R2 := 0
  4 [-]: MOVE      R2 K1        ; R2 := K1
  5 [-]: GETGLOBAL R3 K2        ; R3 := math
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xF7005A7B"]
  7 [-]: MUL       R4 R0 R2     ; R4 := R0 * R2
  8 [-]: ADD       R4 R4 K4     ; R4 := R4 + 0.5
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: DIV       R3 R3 R2     ; R3 := R3 / R2
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x5AF30A19"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0x2C00D429
 19 [-]: LOADK     R5 K6        ; R5 := "/EE/Types/Engine/NullCameraController"
 20 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 21 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 22 [-]: TEST      R2 1         ; if R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x5AF30A19"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xAC711EF9"]
 28 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 29 [-]: RETURN    R2 0         ; return R2,...
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 63
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADK     R0 K1        ; R0 := 0
  9 [-]: GETGLOBAL R2 K2        ; R2 := math
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x65F9712A"]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: LOADK     R4 K4        ; R4 := 1
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: GETGLOBAL R2 K2        ; R2 := math
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x8B011038"]
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: LOADK     R4 K1        ; R4 := 0
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 75
 25 [-]: JMP       75           ; PC := 75
 26 [-]: GETGLOBAL R2 K6        ; R2 := 0x93034B55
 27 [-]: LOADK     R3 K7        ; R3 := 0.20000000298023
 28 [-]: LOADK     R4 K8        ; R4 := 0.30000001192093
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 31 [-]: GETGLOBAL R3 K6        ; R3 := 0x93034B55
 32 [-]: LOADK     R4 K4        ; R4 := 1
 33 [-]: LOADK     R5 K9        ; R5 := 0.40000000596046
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 36 [-]: SETTABLE  R1 K10 R3    ; R1["saturation"] := R3
 37 [-]: GETUPVAL  R4 U1        ; R4 := U1
 38 [-]: SETTABLE  R1 K11 R4    ; R1["desaturateColor"] := R4
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: SETTABLE  R1 K12 R4    ; R1["fogColor"] := R4
 41 [-]: SETTABLE  R1 K13 R2    ; R1["distanceFogDensity"] := R2
 42 [-]: GETGLOBAL R4 K14       ; R4 := 0xB5A59043
 43 [-]: LOADK     R5 K15       ; R5 := 255
 44 [-]: LOADK     R6 K15       ; R6 := 255
 45 [-]: LOADK     R7 K15       ; R7 := 255
 46 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 47 [-]: GETUPVAL  R5 U3        ; R5 := U3
 48 [-]: GETGLOBAL R6 K6        ; R6 := 0x93034B55
 49 [-]: LOADK     R7 K15       ; R7 := 255
 50 [-]: GETUPVAL  R8 U2        ; R8 := U2
 51 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["red"]
 52 [-]: MOVE      R9 R0        ; R9 := R0
 53 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 54 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 55 [-]: SETTABLE  R4 K16 R5    ; R4["red"] := R5
 56 [-]: GETUPVAL  R5 U3        ; R5 := U3
 57 [-]: GETGLOBAL R6 K6        ; R6 := 0x93034B55
 58 [-]: LOADK     R7 K15       ; R7 := 255
 59 [-]: GETUPVAL  R8 U2        ; R8 := U2
 60 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["green"]
 61 [-]: MOVE      R9 R0        ; R9 := R0
 62 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 63 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 64 [-]: SETTABLE  R4 K17 R5    ; R4["green"] := R5
 65 [-]: GETUPVAL  R5 U3        ; R5 := U3
 66 [-]: GETGLOBAL R6 K6        ; R6 := 0x93034B55
 67 [-]: LOADK     R7 K15       ; R7 := 255
 68 [-]: GETUPVAL  R8 U2        ; R8 := U2
 69 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["blue"]
 70 [-]: MOVE      R9 R0        ; R9 := R0
 71 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 72 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 73 [-]: SETTABLE  R4 K18 R5    ; R4["blue"] := R5
 74 [-]: SETTABLE  R1 K19 R4    ; R1["lightMapTint"] := R4
 75 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x72E5DB62"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xB20407D7"]
 14 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 15 [-]: RETURN    R2 0         ; return R2,...
 16 [-]: LOADK     R2 K3        ; R2 := -1
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8B598ED4"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gEndlessExterminationGameRulesType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 33
  6 [-]: JMP       33           ; PC := 33
  7 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x39B32F41"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: LEN       R3 R0        ; R3 := # R0
 19 [-]: LOADK     R4 K5        ; R4 := 1
 20 [-]: LOADK     R5 K6        ; R5 := -1
 21 [-]: FORPREP   R3 32        ; R3 -= R5; PC := 32
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: GETTABLE  R8 R0 R6     ; R8 := R0[R6]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: EQ        1 R7 R2      ; if R7 == R2 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R8 K7        ; R8 := table
 28 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0xCDB1FD5E"]
 29 [-]: MOVE      R9 R0        ; R9 := R0
 30 [-]: MOVE      R10 R6       ; R10 := R6
 31 [-]: CALL      R8 3 1       ; R8(R9,R10)
 32 [-]: FORLOOP   R3 22        ; R3 += R5; if R3 <= R4 then begin PC := 22; R6 := R3 end
 33 [-]: RETURN    R0 2         ; return R0
 34 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 114
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  8 [-]: RETURN    R2 0         ; return R2,...
  9 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9139A00"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  8 [-]: RETURN    R2 0         ; return R2,...
  9 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xBD10669"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x72E5DB62"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x828F05DE"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: LOADK     R3 K4        ; R3 := 9999
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETGLOBAL R3 K1        ; R3 := gZoneAttribsType
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x63B09107
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  8 [-]: JMP       40           ; PC := 40
  9 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0x72E5DB62"]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 12 [-]: MOVE      R10 R8       ; R10 := R8
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: TEST      R9 1         ; if R9 then PC := 40
 15 [-]: JMP       40           ; PC := 40
 16 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8["0xCE832AFF"]
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 19 [-]: MOVE      R11 R0       ; R11 := R0
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: TEST      R10 1        ; if R10 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: EQ        0 R9 R0      ; if R9 ~= R0 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: SELF      R10 R7 K6    ; R11 := R7; R10 := R7["0x171774F7"]
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: TEST      R10 1        ; if R10 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: SELF      R10 R7 K7    ; R11 := R7; R10 := R7["0xF6304A28"]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0x5EC7A3D2"]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: EQ        1 R10 K9     ; if R10 == "FlyIn" then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R10 R8 K10   ; R11 := R8; R10 := R8["0x828F05DE"]
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: LT        0 R1 R10     ; if R1 >= R10 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: MOVE      R1 R10       ; R1 := R10
 40 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 9; R5 := R6 end
 41 [-]: JMP       9            ; PC := 9
 42 [-]: RETURN    R1 2         ; return R1
 43 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE20DC519"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := Lotus_Game
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MT_MOBILE_DEFENSE"]
  6 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R1 K4        ; R1 := table
  9 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xE6450C9D"]
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 12 [-]: LOADK     R4 K7        ; R4 := "MDObjectiveMarker"
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: JMP       27           ; PC := 27
 16 [-]: GETGLOBAL R1 K2        ; R1 := Lotus_Game
 17 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["MT_SURVIVAL"]
 18 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETGLOBAL R1 K4        ; R1 := table
 21 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xE6450C9D"]
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 24 [-]: LOADK     R4 K9        ; R4 := "SurvivalArtifactSpawn"
 25 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 26 [-]: CALL      R1 0 1       ; R1(R2,...)
 27 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 165
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x63B09107
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  9 [-]: JMP       42           ; PC := 42
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: MOVE      R7 R5        ; R7 := R5
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K3        ; R7 := 0x63B09107
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 16 [-]: JMP       40           ; PC := 40
 17 [-]: MOVE      R12 R0       ; R12 := R0
 18 [-]: GETGLOBAL R13 K3       ; R13 := 0x63B09107
 19 [-]: GETUPVAL  R14 U2       ; R14 := U2
 20 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 21 [-]: JMP       28           ; PC := 28
 22 [-]: SELF      R18 R11 K4   ; R19 := R11; R18 := R11["0x8B598ED4"]
 23 [-]: MOVE      R20 R17      ; R20 := R17
 24 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 25 [-]: TEST      R18 0        ; if not R18 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R12 R1       ; R12 := R1
 28 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 22; R15 := R16 end
 29 [-]: JMP       22           ; PC := 22
 30 [-]: TEST      R12 1        ; if R12 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: SELF      R18 R0 K5    ; R19 := R0; R18 := R0["0x9CED8F63"]
 33 [-]: GETUPVAL  R20 U3       ; R20 := U3
 34 [-]: MOVE      R21 R11      ; R21 := R11
 35 [-]: LOADK     R22 K6       ; R22 := 1
 36 [-]: LOADK     R23 K7       ; R23 := -1
 37 [-]: LOADK     R24 K6       ; R24 := 1
 38 [-]: LOADK     R25 K8       ; R25 := 0
 39 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
 40 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 17; R9 := R10 end
 41 [-]: JMP       17           ; PC := 17
 42 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 10; R3 := R4 end
 43 [-]: JMP       10           ; PC := 10
 44 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: NEWTABLE  R1 3 0       ; R1 := {}
  2 [-]: LOADK     R2 K0        ; R2 := 0
  3 [-]: LOADK     R3 K0        ; R3 := 0
  4 [-]: LOADK     R4 K0        ; R4 := 0
  5 [-]: SETLIST   R1 3 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 3
  6 [-]: NEWTABLE  R2 3 0       ; R2 := {}
  7 [-]: LOADK     R3 K0        ; R3 := 0
  8 [-]: LOADK     R4 K0        ; R4 := 0
  9 [-]: LOADK     R5 K0        ; R5 := 0
 10 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 11 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0xEC274B1A
 13 [-]: LOADK     R5 K2        ; R5 := "Fire"
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K1        ; R5 := 0xEC274B1A
 16 [-]: LOADK     R6 K3        ; R6 := "Ice"
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K1        ; R6 := 0xEC274B1A
 19 [-]: LOADK     R7 K4        ; R7 := "Infested"
 20 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 21 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 22 [-]: GETGLOBAL R4 K1        ; R4 := 0xEC274B1A
 23 [-]: LOADK     R5 K5        ; R5 := "Infestation"
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: LEN       R5 R3        ; R5 := # R3
 26 [-]: LOADK     R6 K6        ; R6 := 1
 27 [-]: MOVE      R7 R5        ; R7 := R5
 28 [-]: LOADK     R8 K6        ; R8 := 1
 29 [-]: FORPREP   R6 81        ; R6 -= R8; PC := 81
 30 [-]: GETUPVAL  R10 U0       ; R10 := U0
 31 [-]: GETTABLE  R11 R3 R9    ; R11 := R3[R9]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: LOADK     R11 K6       ; R11 := 1
 34 [-]: LEN       R12 R10      ; R12 := # R10
 35 [-]: LOADK     R13 K6       ; R13 := 1
 36 [-]: FORPREP   R11 80       ; R11 -= R13; PC := 80
 37 [-]: GETGLOBAL R15 K7       ; R15 := 0x400E7765
 38 [-]: GETTABLE  R16 R10 R14  ; R16 := R10[R14]
 39 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 40 [-]: TEST      R15 1        ; if R15 then PC := 80
 41 [-]: JMP       80           ; PC := 80
 42 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 43 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15["0x8B598ED4"]
 44 [-]: GETGLOBAL R17 K9       ; R17 := gSequencerType
 45 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 46 [-]: TEST      R15 0        ; if not R15 then PC := 80
 47 [-]: JMP       80           ; PC := 80
 48 [-]: GETTABLE  R15 R3 R9    ; R15 := R3[R9]
 49 [-]: EQ        1 R0 R15     ; if R0 == R15 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: EQ        0 R9 K10     ; if R9 ~= 3 then PC := 69
 52 [-]: JMP       69           ; PC := 69
 53 [-]: GETGLOBAL R15 K11      ; R15 := _T
 54 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["faction"]
 55 [-]: EQ        0 R15 R4     ; if R15 ~= R4 then PC := 69
 56 [-]: JMP       69           ; PC := 69
 57 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 58 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15["0xB1627322"]
 59 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 60 [-]: TEST      R15 1        ; if R15 then PC := 80
 61 [-]: JMP       80           ; PC := 80
 62 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 63 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15["0xC5E91BA6"]
 64 [-]: CALL      R15 2 1      ; R15(R16)
 65 [-]: GETTABLE  R15 R1 R9    ; R15 := R1[R9]
 66 [-]: ADD       R15 R15 K6   ; R15 := R15 + 1
 67 [-]: SETTABLE  R1 R9 R15    ; R1[R9] := R15
 68 [-]: JMP       80           ; PC := 80
 69 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 70 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15["0xB1627322"]
 71 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 72 [-]: TEST      R15 0        ; if not R15 then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 75 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15["0x2DB1272F"]
 76 [-]: CALL      R15 2 1      ; R15(R16)
 77 [-]: GETTABLE  R15 R2 R9    ; R15 := R2[R9]
 78 [-]: ADD       R15 R15 K6   ; R15 := R15 + 1
 79 [-]: SETTABLE  R2 R9 R15    ; R2[R9] := R15
 80 [-]: FORLOOP   R11 37       ; R11 += R13; if R11 <= R12 then begin PC := 37; R14 := R11 end
 81 [-]: FORLOOP   R6 30        ; R6 += R8; if R6 <= R7 then begin PC := 30; R9 := R6 end
 82 [-]: GETGLOBAL R15 K16      ; R15 := 0x93B1256B
 83 [-]: LOADK     R16 K17      ; R16 := "Sequencer correction ["
 84 [-]: SELF      R17 R0 K18   ; R18 := R0; R17 := R0["0x5EC7A3D2"]
 85 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 86 [-]: LOADK     R18 K19      ; R18 := "] ELS E: "
 87 [-]: GETTABLE  R19 R1 K6    ; R19 := R1[1]
 88 [-]: LOADK     R20 K20      ; R20 := ","
 89 [-]: GETTABLE  R21 R1 K21   ; R21 := R1[2]
 90 [-]: LOADK     R22 K20      ; R22 := ","
 91 [-]: GETTABLE  R23 R1 K10   ; R23 := R1[3]
 92 [-]: LOADK     R24 K22      ; R24 := " D: "
 93 [-]: GETTABLE  R25 R2 K6    ; R25 := R2[1]
 94 [-]: LOADK     R26 K20      ; R26 := ","
 95 [-]: GETTABLE  R27 R2 K21   ; R27 := R2[2]
 96 [-]: LOADK     R28 K20      ; R28 := ","
 97 [-]: GETTABLE  R29 R2 K10   ; R29 := R2[3]
 98 [-]: CONCAT    R16 R16 R29  ; R16 := R16 .. R17 .. R18 .. R19 .. R20 .. R21 .. R22 .. R23 .. R24 .. R25 .. R26 .. R27 .. R28 .. R29
 99 [-]: CALL      R15 2 1      ; R15(R16)
100 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 214
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 218
; #Upvalues:       10
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
  2 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
  3 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xA559F558"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xD015CBDC"]
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: LOADK     R7 K4        ; R7 := 20
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xCA84C010"]
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 14 [-]: LOADK     R6 K7        ; R6 := "IcePortFowarder"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: LOADK     R6 K8        ; R6 := "TriggerPort"
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 20 [-]: LOADK     R6 K9        ; R6 := "Ice"
 21 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 22 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 23 [-]: GETGLOBAL R5 K10       ; R5 := 0x63B09107
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 26 [-]: JMP       44           ; PC := 44
 27 [-]: GETGLOBAL R10 K11      ; R10 := 0x400E7765
 28 [-]: MOVE      R11 R9       ; R11 := R9
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: TEST      R10 1        ; if R10 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9["0x8B598ED4"]
 33 [-]: GETGLOBAL R12 K13      ; R12 := gDecorationType
 34 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 35 [-]: TEST      R10 0        ; if not R10 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9["0x8D5886B7"]
 38 [-]: LOADK     R12 K15      ; R12 := "Show"
 39 [-]: CALL      R10 3 1      ; R10(R11,R12)
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9["0x8D5886B7"]
 42 [-]: LOADK     R12 K16      ; R12 := "Enable"
 43 [-]: CALL      R10 3 1      ; R10(R11,R12)
 44 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 27; R7 := R8 end
 45 [-]: JMP       27           ; PC := 27
 46 [-]: GETGLOBAL R10 K11      ; R10 := 0x400E7765
 47 [-]: MOVE      R11 R0       ; R11 := R0
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TEST      R10 1        ; if R10 then PC := 71
 50 [-]: JMP       71           ; PC := 71
 51 [-]: GETUPVAL  R10 U2       ; R10 := U2
 52 [-]: GETGLOBAL R11 K6       ; R11 := 0xEC274B1A
 53 [-]: LOADK     R12 K17      ; R12 := "Terrain"
 54 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 55 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 56 [-]: GETGLOBAL R11 K11      ; R11 := 0x400E7765
 57 [-]: MOVE      R12 R10      ; R12 := R10
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: TEST      R11 1        ; if R11 then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: LOADK     R11 K18      ; R11 := 1
 62 [-]: LEN       R12 R10      ; R12 := # R10
 63 [-]: LOADK     R13 K18      ; R13 := 1
 64 [-]: FORPREP   R11 70       ; R11 -= R13; PC := 70
 65 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 66 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15["0x670C945E"]
 67 [-]: LOADK     R17 K20      ; R17 := 0
 68 [-]: MOVE      R18 R0       ; R18 := R0
 69 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 70 [-]: FORLOOP   R11 65       ; R11 += R13; if R11 <= R12 then begin PC := 65; R14 := R11 end
 71 [-]: GETUPVAL  R15 U1       ; R15 := U1
 72 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["0xCA84C010"]
 73 [-]: GETGLOBAL R16 K6       ; R16 := 0xEC274B1A
 74 [-]: LOADK     R17 K21      ; R17 := "Rock"
 75 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 76 [-]: LOADK     R17 K22      ; R17 := "MaterialSwitch"
 77 [-]: CALL      R15 3 1      ; R15(R16,R17)
 78 [-]: GETGLOBAL R15 K1       ; R15 := gRegion
 79 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15["0x3E2F6BF"]
 80 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 81 [-]: GETGLOBAL R16 K11      ; R16 := 0x400E7765
 82 [-]: MOVE      R17 R15      ; R17 := R15
 83 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 84 [-]: TEST      R16 0        ; if not R16 then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: GETGLOBAL R16 K1       ; R16 := gRegion
 87 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16["0x3E2F6BF"]
 88 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 89 [-]: MOVE      R15 R16      ; R15 := R16
 90 [-]: GETGLOBAL R16 K24      ; R16 := 0x201191EA
 91 [-]: LOADK     R17 K20      ; R17 := 0
 92 [-]: CALL      R16 2 1      ; R16(R17)
 93 [-]: JMP       81           ; PC := 81
 94 [-]: GETGLOBAL R16 K11      ; R16 := 0x400E7765
 95 [-]: MOVE      R17 R15      ; R17 := R15
 96 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 97 [-]: TEST      R16 1        ; if R16 then PC := 126
 98 [-]: JMP       126          ; PC := 126
 99 [-]: SELF      R16 R15 K25  ; R17 := R15; R16 := R15["0x5AF30A19"]
100 [-]: CALL      R16 2 2      ; R16 := R16(R17)
101 [-]: SELF      R17 R15 K26  ; R18 := R15; R17 := R15["0x5A115A02"]
102 [-]: CALL      R17 2 2      ; R17 := R17(R18)
103 [-]: TEST      R17 1        ; if R17 then PC := 126
104 [-]: JMP       126          ; PC := 126
105 [-]: SELF      R17 R15 K27  ; R18 := R15; R17 := R15["0xA56CD0BB"]
106 [-]: CALL      R17 2 2      ; R17 := R17(R18)
107 [-]: TEST      R17 1        ; if R17 then PC := 126
108 [-]: JMP       126          ; PC := 126
109 [-]: GETGLOBAL R17 K11      ; R17 := 0x400E7765
110 [-]: MOVE      R18 R16      ; R18 := R16
111 [-]: CALL      R17 2 2      ; R17 := R17(R18)
112 [-]: TEST      R17 1        ; if R17 then PC := 126
113 [-]: JMP       126          ; PC := 126
114 [-]: SELF      R17 R16 K28  ; R18 := R16; R17 := R16["0xCD7D7536"]
115 [-]: GETUPVAL  R19 U3       ; R19 := U3
116 [-]: LOADK     R20 K29      ; R20 := 3
117 [-]: LOADK     R21 K30      ; R21 := -1
118 [-]: LOADK     R22 K20      ; R22 := 0
119 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
120 [-]: TEST      R1 0         ; if not R1 then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: SELF      R17 R15 K31  ; R18 := R15; R17 := R15["0xAB436EF2"]
123 [-]: GETUPVAL  R19 U4       ; R19 := U4
124 [-]: GETGLOBAL R20 K32      ; R20 := EMPTY_SYMBOL
125 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
126 [-]: GETUPVAL  R17 U5       ; R17 := U5
127 [-]: GETGLOBAL R18 K33      ; R18 := gZoneAttribsType
128 [-]: CALL      R17 2 2      ; R17 := R17(R18)
129 [-]: GETGLOBAL R18 K11      ; R18 := 0x400E7765
130 [-]: MOVE      R19 R17      ; R19 := R17
131 [-]: CALL      R18 2 2      ; R18 := R18(R19)
132 [-]: TEST      R18 1        ; if R18 then PC := 172
133 [-]: JMP       172          ; PC := 172
134 [-]: GETGLOBAL R18 K10      ; R18 := 0x63B09107
135 [-]: MOVE      R19 R17      ; R19 := R17
136 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
137 [-]: JMP       170          ; PC := 170
138 [-]: SELF      R23 R22 K34  ; R24 := R22; R23 := R22["0x72E5DB62"]
139 [-]: CALL      R23 2 2      ; R23 := R23(R24)
140 [-]: GETGLOBAL R24 K11      ; R24 := 0x400E7765
141 [-]: MOVE      R25 R23      ; R25 := R23
142 [-]: CALL      R24 2 2      ; R24 := R24(R25)
143 [-]: TEST      R24 1        ; if R24 then PC := 170
144 [-]: JMP       170          ; PC := 170
145 [-]: SELF      R24 R22 K35  ; R25 := R22; R24 := R22["0x171774F7"]
146 [-]: CALL      R24 2 2      ; R24 := R24(R25)
147 [-]: TEST      R24 1        ; if R24 then PC := 170
148 [-]: JMP       170          ; PC := 170
149 [-]: SELF      R24 R22 K36  ; R25 := R22; R24 := R22["0xF6304A28"]
150 [-]: CALL      R24 2 2      ; R24 := R24(R25)
151 [-]: SELF      R24 R24 K37  ; R25 := R24; R24 := R24["0x5EC7A3D2"]
152 [-]: CALL      R24 2 2      ; R24 := R24(R25)
153 [-]: EQ        1 R24 K38    ; if R24 == "FlyIn" then PC := 170
154 [-]: JMP       170          ; PC := 170
155 [-]: SELF      R24 R22 K36  ; R25 := R22; R24 := R22["0xF6304A28"]
156 [-]: CALL      R24 2 2      ; R24 := R24(R25)
157 [-]: SELF      R24 R24 K37  ; R25 := R24; R24 := R24["0x5EC7A3D2"]
158 [-]: CALL      R24 2 2      ; R24 := R24(R25)
159 [-]: EQ        1 R24 K39    ; if R24 == "NoFogColorOverride" then PC := 170
160 [-]: JMP       170          ; PC := 170
161 [-]: SELF      R24 R23 K40  ; R25 := R23; R24 := R23["0x4B1251BD"]
162 [-]: MOVE      R26 R1       ; R26 := R1
163 [-]: CALL      R24 3 1      ; R24(R25,R26)
164 [-]: SELF      R24 R23 K41  ; R25 := R23; R24 := R23["0xFE719312"]
165 [-]: GETUPVAL  R26 U6       ; R26 := U6
166 [-]: CALL      R24 3 1      ; R24(R25,R26)
167 [-]: SELF      R24 R23 K42  ; R25 := R23; R24 := R23["0xAAE6DA13"]
168 [-]: GETUPVAL  R26 U7       ; R26 := U7
169 [-]: CALL      R24 3 1      ; R24(R25,R26)
170 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 138; R20 := R21 end
171 [-]: JMP       138          ; PC := 138
172 [-]: GETGLOBAL R24 K11      ; R24 := 0x400E7765
173 [-]: MOVE      R25 R2       ; R25 := R2
174 [-]: CALL      R24 2 2      ; R24 := R24(R25)
175 [-]: TEST      R24 1        ; if R24 then PC := 189
176 [-]: JMP       189          ; PC := 189
177 [-]: GETGLOBAL R24 K24      ; R24 := 0x201191EA
178 [-]: LOADK     R25 K43      ; R25 := 5
179 [-]: CALL      R24 2 1      ; R24(R25)
180 [-]: GETUPVAL  R24 U8       ; R24 := U8
181 [-]: GETTABLE  R24 R24 K44  ; R24 := R24["0xFB594D4A"]
182 [-]: MOVE      R25 R2       ; R25 := R2
183 [-]: GETGLOBAL R26 K6       ; R26 := 0xEC274B1A
184 [-]: LOADK     R27 K45      ; R27 := "ElementalIce"
185 [-]: CALL      R26 2 2      ; R26 := R26(R27)
186 [-]: LOADK     R27 K20      ; R27 := 0
187 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
188 [-]: JMP       198          ; PC := 198
189 [-]: GETUPVAL  R24 U8       ; R24 := U8
190 [-]: GETTABLE  R24 R24 K44  ; R24 := R24["0xFB594D4A"]
191 [-]: GETGLOBAL R25 K46      ; R25 := _T
192 [-]: GETTABLE  R25 R25 K47  ; R25 := R25["MissionTransmissionSet"]
193 [-]: GETGLOBAL R26 K6       ; R26 := 0xEC274B1A
194 [-]: LOADK     R27 K45      ; R27 := "ElementalIce"
195 [-]: CALL      R26 2 2      ; R26 := R26(R27)
196 [-]: LOADK     R27 K20      ; R27 := 0
197 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
198 [-]: GETUPVAL  R24 U9       ; R24 := U9
199 [-]: GETGLOBAL R25 K6       ; R25 := 0xEC274B1A
200 [-]: LOADK     R26 K9       ; R26 := "Ice"
201 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
202 [-]: CALL      R24 0 1      ; R24(R25,...)
203 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 288
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x2C00D429
  2 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Sounds/Misc/STLargeFireSeqOff"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x2C00D429
  5 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Fx/Env/Fire/FireNavMeshVolume"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
  9 [-]: LOADK     R6 K4        ; R6 := "Fire"
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 12 [-]: LOADK     R5 K5        ; R5 := 1
 13 [-]: LEN       R6 R4        ; R6 := # R4
 14 [-]: LOADK     R7 K5        ; R7 := 1
 15 [-]: FORPREP   R5 73        ; R5 -= R7; PC := 73
 16 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 17 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 65
 20 [-]: JMP       65           ; PC := 65
 21 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 22 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x8B598ED4"]
 23 [-]: GETGLOBAL R11 K8       ; R11 := gDecorationType
 24 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 25 [-]: TEST      R9 0         ; if not R9 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 28 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x8D5886B7"]
 29 [-]: LOADK     R11 K10      ; R11 := "Show"
 30 [-]: CALL      R9 3 1       ; R9(R10,R11)
 31 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 32 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x15D4DAEE"]
 33 [-]: MOVE      R11 R2       ; R11 := R2
 34 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 35 [-]: GETGLOBAL R10 K12      ; R10 := 0x63B09107
 36 [-]: MOVE      R11 R9       ; R11 := R9
 37 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 38 [-]: JMP       41           ; PC := 41
 39 [-]: SELF      R15 R14 K13  ; R16 := R14; R15 := R14["0xC5E91BA6"]
 40 [-]: CALL      R15 2 1      ; R15(R16)
 41 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 39; R12 := R13 end
 42 [-]: JMP       39           ; PC := 39
 43 [-]: JMP       65           ; PC := 65
 44 [-]: GETTABLE  R15 R4 R8    ; R15 := R4[R8]
 45 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15["0x8B598ED4"]
 46 [-]: MOVE      R17 R3       ; R17 := R3
 47 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 48 [-]: TEST      R15 0        ; if not R15 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETTABLE  R15 R4 R8    ; R15 := R4[R8]
 51 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15["0x8D5886B7"]
 52 [-]: LOADK     R17 K14      ; R17 := "Disable"
 53 [-]: CALL      R15 3 1      ; R15(R16,R17)
 54 [-]: JMP       65           ; PC := 65
 55 [-]: GETTABLE  R15 R4 R8    ; R15 := R4[R8]
 56 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15["0x8B598ED4"]
 57 [-]: GETGLOBAL R17 K15      ; R17 := gTriggerType
 58 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 59 [-]: TEST      R15 0        ; if not R15 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETTABLE  R15 R4 R8    ; R15 := R4[R8]
 62 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15["0x8D5886B7"]
 63 [-]: LOADK     R17 K16      ; R17 := "Enable"
 64 [-]: CALL      R15 3 1      ; R15(R16,R17)
 65 [-]: LT        0 K17 R8     ; if 100 >= R8 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: MOD       R15 R8 K17   ; R15 := R8 % 100
 68 [-]: EQ        0 R15 K18    ; if R15 ~= 0 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: GETGLOBAL R15 K19      ; R15 := 0x201191EA
 71 [-]: LOADK     R16 K18      ; R16 := 0
 72 [-]: CALL      R15 2 1      ; R15(R16)
 73 [-]: FORLOOP   R5 16        ; R5 += R7; if R5 <= R6 then begin PC := 16; R8 := R5 end
 74 [-]: GETGLOBAL R15 K20      ; R15 := gRegion
 75 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15["0x3E2F6BF"]
 76 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 77 [-]: GETGLOBAL R16 K6       ; R16 := 0x400E7765
 78 [-]: MOVE      R17 R15      ; R17 := R15
 79 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 80 [-]: TEST      R16 1        ; if R16 then PC := 93
 81 [-]: JMP       93           ; PC := 93
 82 [-]: SELF      R16 R15 K22  ; R17 := R15; R16 := R15["0x5AF30A19"]
 83 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 84 [-]: GETGLOBAL R17 K23      ; R17 := 0x7C282057
 85 [-]: LOADK     R18 K24      ; R18 := "/Lotus/Materials/PostFX/Autumn_v.png"
 86 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 87 [-]: SELF      R18 R16 K25  ; R19 := R16; R18 := R16["0xCD7D7536"]
 88 [-]: MOVE      R20 R17      ; R20 := R17
 89 [-]: LOADK     R21 K5       ; R21 := 1
 90 [-]: LOADK     R22 K26      ; R22 := -1
 91 [-]: LOADK     R23 K18      ; R23 := 0
 92 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
 93 [-]: GETUPVAL  R18 U1       ; R18 := U1
 94 [-]: GETGLOBAL R19 K3       ; R19 := 0xEC274B1A
 95 [-]: LOADK     R20 K4       ; R20 := "Fire"
 96 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 97 [-]: CALL      R18 0 1      ; R18(R19,...)
 98 [-]: GETGLOBAL R18 K27      ; R18 := gGameRules
 99 [-]: SELF      R18 R18 K28  ; R19 := R18; R18 := R18["0xD015CBDC"]
100 [-]: GETUPVAL  R20 U2       ; R20 := U2
101 [-]: LOADK     R21 K29      ; R21 := 10
102 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
103 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 330
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  67

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Elemental Layers: Level-wide magnetic event"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 17 [-]: LOADK     R3 K6        ; R3 := 0
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       7            ; PC := 7
 20 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x5AF30A19"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xCD7D7536"]
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: LOADK     R6 K9        ; R6 := 0.25
 35 [-]: LOADK     R7 K10       ; R7 := 0.5
 36 [-]: LOADK     R8 K10       ; R8 := 0.5
 37 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 38 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 39 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x1AFE230D"]
 40 [-]: GETGLOBAL R5 K12       ; R5 := 0x221C9700
 41 [-]: LOADK     R6 K6        ; R6 := 0
 42 [-]: LOADK     R7 K13       ; R7 := -6.5
 43 [-]: LOADK     R8 K6        ; R8 := 0
 44 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 45 [-]: CALL      R3 0 1       ; R3(R4,...)
 46 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 47 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xA559F558"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 1         ; if R3 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: GETGLOBAL R3 K15       ; R3 := gGameRules
 53 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
 54 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xA559F558"]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 0         ; if not R4 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3["0xD015CBDC"]
 59 [-]: GETUPVAL  R6 U1        ; R6 := U1
 60 [-]: LOADK     R7 K17       ; R7 := 30
 61 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 62 [-]: GETUPVAL  R4 U2        ; R4 := U2
 63 [-]: GETUPVAL  R5 U3        ; R5 := U3
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: GETGLOBAL R5 K18       ; R5 := gPromotedToHost
 66 [-]: TEST      R5 0         ; if not R5 then PC := 76
 67 [-]: JMP       76           ; PC := 76
 68 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 69 [-]: MOVE      R6 R4        ; R6 := R4
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: TEST      R5 1         ; if R5 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: LEN       R5 R4        ; R5 := # R4
 74 [-]: EQ        0 R5 K6      ; if R5 ~= 0 then PC := 263
 75 [-]: JMP       263          ; PC := 263
 76 [-]: GETGLOBAL R5 K0        ; R5 := 0x93B1256B
 77 [-]: LOADK     R6 K19       ; R6 := "Elemental Layers: Started magnetic bubble spawning"
 78 [-]: CALL      R5 2 1       ; R5(R6)
 79 [-]: GETUPVAL  R5 U4        ; R5 := U4
 80 [-]: GETGLOBAL R6 K20       ; R6 := 0xEC274B1A
 81 [-]: LOADK     R7 K21       ; R7 := "FixedMagBubbleSpawn"
 82 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 83 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 84 [-]: GETGLOBAL R6 K22       ; R6 := 0x63B09107
 85 [-]: MOVE      R7 R5        ; R7 := R5
 86 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 87 [-]: JMP       98           ; PC := 98
 88 [-]: SELF      R11 R10 K23  ; R12 := R10; R11 := R10["0x6DA72501"]
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: SELF      R12 R10 K24  ; R13 := R10; R12 := R10["0xF23A7849"]
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: GETGLOBAL R13 K2       ; R13 := gRegion
 93 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13["0xBDD34CC6"]
 94 [-]: GETUPVAL  R15 U3       ; R15 := U3
 95 [-]: MOVE      R16 R11      ; R16 := R11
 96 [-]: MOVE      R17 R12      ; R17 := R12
 97 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 98 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 88; R8 := R9 end
 99 [-]: JMP       88           ; PC := 88
100 [-]: GETGLOBAL R13 K2       ; R13 := gRegion
101 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13["0xD1CEF990"]
102 [-]: CALL      R13 2 2      ; R13 := R13(R14)
103 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13["0x20092973"]
104 [-]: CALL      R13 2 2      ; R13 := R13(R14)
105 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
106 [-]: SELF      R15 R13 K28  ; R16 := R13; R15 := R13["0xA362E642"]
107 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
108 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
109 [-]: TEST      R14 0        ; if not R14 then PC := 130
110 [-]: JMP       130          ; PC := 130
111 [-]: GETUPVAL  R14 U5       ; R14 := U5
112 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["0xBD10669"]
113 [-]: CALL      R14 1 2      ; R14 := R14()
114 [-]: GETGLOBAL R15 K4       ; R15 := 0x400E7765
115 [-]: MOVE      R16 R14      ; R16 := R14
116 [-]: CALL      R15 2 2      ; R15 := R15(R16)
117 [-]: TEST      R15 1        ; if R15 then PC := 130
118 [-]: JMP       130          ; PC := 130
119 [-]: SELF      R15 R13 K30  ; R16 := R13; R15 := R13["0xB1627322"]
120 [-]: CALL      R15 2 2      ; R15 := R15(R16)
121 [-]: SELF      R16 R13 K31  ; R17 := R13; R16 := R13["0xC5E91BA6"]
122 [-]: MOVE      R18 R1       ; R18 := R1
123 [-]: CALL      R16 3 1      ; R16(R17,R18)
124 [-]: SELF      R16 R13 K32  ; R17 := R13; R16 := R13["0xC9FD3D56"]
125 [-]: MOVE      R18 R14      ; R18 := R14
126 [-]: CALL      R16 3 1      ; R16(R17,R18)
127 [-]: SELF      R16 R13 K31  ; R17 := R13; R16 := R13["0xC5E91BA6"]
128 [-]: MOVE      R18 R15      ; R18 := R15
129 [-]: CALL      R16 3 1      ; R16(R17,R18)
130 [-]: SELF      R16 R3 K33   ; R17 := R3; R16 := R3["0xB8637349"]
131 [-]: CALL      R16 2 2      ; R16 := R16(R17)
132 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["difficulty"]
133 [-]: GETGLOBAL R17 K35      ; R17 := 0x93034B55
134 [-]: GETUPVAL  R18 U6       ; R18 := U6
135 [-]: GETUPVAL  R19 U7       ; R19 := U7
136 [-]: MOVE      R20 R16      ; R20 := R16
137 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
138 [-]: GETUPVAL  R18 U8       ; R18 := U8
139 [-]: CALL      R18 1 2      ; R18 := R18()
140 [-]: SUB       R18 R18 K36  ; R18 := R18 - 1
141 [-]: LOADK     R19 K37      ; R19 := 15
142 [-]: LOADK     R20 K38      ; R20 := 2
143 [-]: LOADK     R21 K39      ; R21 := 20
144 [-]: SELF      R22 R3 K40   ; R23 := R3; R22 := R3["0xE20DC519"]
145 [-]: CALL      R22 2 2      ; R22 := R22(R23)
146 [-]: GETGLOBAL R23 K41      ; R23 := Lotus_Game
147 [-]: GETTABLE  R23 R23 K42  ; R23 := R23["MT_DEFENSE"]
148 [-]: EQ        1 R22 R23    ; if R22 == R23 then PC := 154
149 [-]: JMP       154          ; PC := 154
150 [-]: GETGLOBAL R23 K41      ; R23 := Lotus_Game
151 [-]: GETTABLE  R23 R23 K43  ; R23 := R23["MT_TERRITORY"]
152 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 161
153 [-]: JMP       161          ; PC := 161
154 [-]: LOADK     R20 K44      ; R20 := 8
155 [-]: LOADK     R19 K17      ; R19 := 30
156 [-]: LOADK     R17 K45      ; R17 := 4
157 [-]: GETUPVAL  R23 U9       ; R23 := U9
158 [-]: CALL      R23 1 2      ; R23 := R23()
159 [-]: MOVE      R18 R23      ; R18 := R23
160 [-]: JMP       187          ; PC := 187
161 [-]: GETGLOBAL R23 K41      ; R23 := Lotus_Game
162 [-]: GETTABLE  R23 R23 K46  ; R23 := R23["MT_RETRIEVAL"]
163 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 171
164 [-]: JMP       171          ; PC := 171
165 [-]: LOADK     R19 K39      ; R19 := 20
166 [-]: LOADK     R17 K17      ; R17 := 30
167 [-]: GETUPVAL  R23 U9       ; R23 := U9
168 [-]: CALL      R23 1 2      ; R23 := R23()
169 [-]: MOVE      R18 R23      ; R18 := R23
170 [-]: JMP       187          ; PC := 187
171 [-]: GETGLOBAL R23 K41      ; R23 := Lotus_Game
172 [-]: GETTABLE  R23 R23 K47  ; R23 := R23["MT_ENDLESS_EXTERMINATION"]
173 [-]: EQ        1 R22 R23    ; if R22 == R23 then PC := 181
174 [-]: JMP       181          ; PC := 181
175 [-]: GETGLOBAL R23 K15      ; R23 := gGameRules
176 [-]: SELF      R23 R23 K48  ; R24 := R23; R23 := R23["0x8B598ED4"]
177 [-]: GETGLOBAL R25 K49      ; R25 := gEndlessExterminationGameRulesType
178 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
179 [-]: TEST      R23 0        ; if not R23 then PC := 187
180 [-]: JMP       187          ; PC := 187
181 [-]: LOADK     R20 K44      ; R20 := 8
182 [-]: LOADK     R19 K17      ; R19 := 30
183 [-]: LOADK     R17 K45      ; R17 := 4
184 [-]: GETUPVAL  R23 U9       ; R23 := U9
185 [-]: CALL      R23 1 2      ; R23 := R23()
186 [-]: MOVE      R18 R23      ; R18 := R23
187 [-]: GETUPVAL  R23 U2       ; R23 := U2
188 [-]: GETUPVAL  R24 U10      ; R24 := U10
189 [-]: CALL      R23 2 2      ; R23 := R23(R24)
190 [-]: GETGLOBAL R24 K22      ; R24 := 0x63B09107
191 [-]: MOVE      R25 R23      ; R25 := R23
192 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
193 [-]: JMP       207          ; PC := 207
194 [-]: SELF      R29 R28 K23  ; R30 := R28; R29 := R28["0x6DA72501"]
195 [-]: CALL      R29 2 2      ; R29 := R29(R30)
196 [-]: GETTABLE  R30 R29 K50  ; R30 := R29["y"]
197 [-]: ADD       R30 R30 K38  ; R30 := R30 + 2
198 [-]: SETTABLE  R29 K50 R30  ; R29["y"] := R30
199 [-]: SELF      R30 R28 K24  ; R31 := R28; R30 := R28["0xF23A7849"]
200 [-]: CALL      R30 2 2      ; R30 := R30(R31)
201 [-]: GETGLOBAL R31 K2       ; R31 := gRegion
202 [-]: SELF      R31 R31 K25  ; R32 := R31; R31 := R31["0xBDD34CC6"]
203 [-]: GETUPVAL  R33 U3       ; R33 := U3
204 [-]: MOVE      R34 R29      ; R34 := R29
205 [-]: MOVE      R35 R30      ; R35 := R30
206 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
207 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 194; R26 := R27 end
208 [-]: JMP       194          ; PC := 194
209 [-]: GETUPVAL  R31 U11      ; R31 := U11
210 [-]: CALL      R31 1 1      ; R31()
211 [-]: GETUPVAL  R31 U12      ; R31 := U12
212 [-]: CALL      R31 1 1      ; R31()
213 [-]: GETGLOBAL R31 K51      ; R31 := 0x1E4F6281
214 [-]: CALL      R31 1 2      ; R31 := R31()
215 [-]: LOADK     R32 K38      ; R32 := 2
216 [-]: SUB       R33 R18 K36  ; R33 := R18 - 1
217 [-]: LOADK     R34 K36      ; R34 := 1
218 [-]: FORPREP   R32 259      ; R32 -= R34; PC := 259
219 [-]: SELF      R36 R13 K52  ; R37 := R13; R36 := R13["0xDFBD15B8"]
220 [-]: MOVE      R38 R35      ; R38 := R35
221 [-]: GETUPVAL  R39 U13      ; R39 := U13
222 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
223 [-]: EQ        1 R36 K36    ; if R36 == 1 then PC := 259
224 [-]: JMP       259          ; PC := 259
225 [-]: SELF      R37 R13 K53  ; R38 := R13; R37 := R13["0xF9A38E6C"]
226 [-]: MOVE      R39 R17      ; R39 := R17
227 [-]: MOVE      R40 R35      ; R40 := R35
228 [-]: GETUPVAL  R41 U14      ; R41 := U14
229 [-]: GETUPVAL  R42 U15      ; R42 := U15
230 [-]: MOVE      R43 R1       ; R43 := R1
231 [-]: MOVE      R44 R20      ; R44 := R20
232 [-]: LOADK     R45 K54      ; R45 := 100
233 [-]: MOVE      R46 R21      ; R46 := R21
234 [-]: LOADK     R47 K55      ; R47 := 1000
235 [-]: MOVE      R48 R19      ; R48 := R19
236 [-]: LOADK     R49 K6       ; R49 := 0
237 [-]: MOVE      R50 R1       ; R50 := R1
238 [-]: CALL      R37 14 2     ; R37 := R37(R38,R39,R40,R41,R42,R43,R44,R45,R46,R47,R48,R49,R50)
239 [-]: GETGLOBAL R38 K22      ; R38 := 0x63B09107
240 [-]: MOVE      R39 R37      ; R39 := R37
241 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
242 [-]: JMP       256          ; PC := 256
243 [-]: GETTABLE  R43 R42 K50  ; R43 := R42["y"]
244 [-]: GETGLOBAL R44 K56      ; R44 := 0x7FD4B57D
245 [-]: LOADK     R45 K36      ; R45 := 1
246 [-]: LOADK     R46 K57      ; R46 := 3
247 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
248 [-]: ADD       R43 R43 R44  ; R43 := R43 + R44
249 [-]: SETTABLE  R42 K50 R43  ; R42["y"] := R43
250 [-]: GETGLOBAL R43 K2       ; R43 := gRegion
251 [-]: SELF      R43 R43 K25  ; R44 := R43; R43 := R43["0xBDD34CC6"]
252 [-]: GETUPVAL  R45 U3       ; R45 := U3
253 [-]: MOVE      R46 R42      ; R46 := R42
254 [-]: MOVE      R47 R31      ; R47 := R31
255 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
256 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 243; R40 := R41 end
257 [-]: JMP       243          ; PC := 243
258 [-]: JMP       259          ; PC := 259
259 [-]: FORLOOP   R32 219      ; R32 += R34; if R32 <= R33 then begin PC := 219; R35 := R32 end
260 [-]: GETGLOBAL R43 K0       ; R43 := 0x93B1256B
261 [-]: LOADK     R44 K58      ; R44 := "Elemental Layers: Completed magnetic bubble spawning"
262 [-]: CALL      R43 2 1      ; R43(R44)
263 [-]: GETGLOBAL R43 K5       ; R43 := 0x201191EA
264 [-]: LOADK     R44 K59      ; R44 := 5
265 [-]: CALL      R43 2 1      ; R43(R44)
266 [-]: GETUPVAL  R43 U2       ; R43 := U2
267 [-]: GETUPVAL  R44 U16      ; R44 := U16
268 [-]: CALL      R43 2 2      ; R43 := R43(R44)
269 [-]: GETUPVAL  R44 U5       ; R44 := U5
270 [-]: GETTABLE  R44 R44 K60  ; R44 := R44["0x37DCAC69"]
271 [-]: MOVE      R45 R43      ; R45 := R43
272 [-]: CALL      R44 2 2      ; R44 := R44(R45)
273 [-]: MOVE      R43 R44      ; R43 := R44
274 [-]: LOADK     R44 K36      ; R44 := 1
275 [-]: GETUPVAL  R45 U17      ; R45 := U17
276 [-]: LEN       R46 R43      ; R46 := # R43
277 [-]: MUL       R46 R46 K10  ; R46 := R46 * 0.5
278 [-]: CALL      R45 2 2      ; R45 := R45(R46)
279 [-]: LOADK     R46 K36      ; R46 := 1
280 [-]: FORPREP   R44 284      ; R44 -= R46; PC := 284
281 [-]: GETTABLE  R48 R43 R47  ; R48 := R43[R47]
282 [-]: SELF      R48 R48 K61  ; R49 := R48; R48 := R48["0xC5772950"]
283 [-]: CALL      R48 2 1      ; R48(R49)
284 [-]: FORLOOP   R44 281      ; R44 += R46; if R44 <= R45 then begin PC := 281; R47 := R44 end
285 [-]: GETUPVAL  R48 U2       ; R48 := U2
286 [-]: GETUPVAL  R49 U18      ; R49 := U18
287 [-]: CALL      R48 2 2      ; R48 := R48(R49)
288 [-]: GETGLOBAL R49 K22      ; R49 := 0x63B09107
289 [-]: MOVE      R50 R48      ; R50 := R48
290 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
291 [-]: JMP       294          ; PC := 294
292 [-]: SELF      R54 R53 K62  ; R55 := R53; R54 := R53["0xD4C2743F"]
293 [-]: CALL      R54 2 1      ; R54(R55)
294 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 292; R51 := R52 end
295 [-]: JMP       292          ; PC := 292
296 [-]: GETGLOBAL R54 K2       ; R54 := gRegion
297 [-]: SELF      R54 R54 K3   ; R55 := R54; R54 := R54["0x3E2F6BF"]
298 [-]: CALL      R54 2 2      ; R54 := R54(R55)
299 [-]: GETGLOBAL R55 K4       ; R55 := 0x400E7765
300 [-]: MOVE      R56 R54      ; R56 := R54
301 [-]: CALL      R55 2 2      ; R55 := R55(R56)
302 [-]: TEST      R55 0        ; if not R55 then PC := 312
303 [-]: JMP       312          ; PC := 312
304 [-]: GETGLOBAL R55 K5       ; R55 := 0x201191EA
305 [-]: LOADK     R56 K6       ; R56 := 0
306 [-]: CALL      R55 2 1      ; R55(R56)
307 [-]: GETGLOBAL R55 K2       ; R55 := gRegion
308 [-]: SELF      R55 R55 K3   ; R56 := R55; R55 := R55["0x3E2F6BF"]
309 [-]: CALL      R55 2 2      ; R55 := R55(R56)
310 [-]: MOVE      R54 R55      ; R54 := R55
311 [-]: JMP       299          ; PC := 299
312 [-]: GETGLOBAL R55 K4       ; R55 := 0x400E7765
313 [-]: MOVE      R56 R0       ; R56 := R0
314 [-]: CALL      R55 2 2      ; R55 := R55(R56)
315 [-]: TEST      R55 1        ; if R55 then PC := 326
316 [-]: JMP       326          ; PC := 326
317 [-]: GETUPVAL  R55 U19      ; R55 := U19
318 [-]: GETTABLE  R55 R55 K63  ; R55 := R55["0xFB594D4A"]
319 [-]: MOVE      R56 R0       ; R56 := R0
320 [-]: GETGLOBAL R57 K20      ; R57 := 0xEC274B1A
321 [-]: LOADK     R58 K64      ; R58 := "ElementalMagnetic"
322 [-]: CALL      R57 2 2      ; R57 := R57(R58)
323 [-]: LOADK     R58 K6       ; R58 := 0
324 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
325 [-]: JMP       335          ; PC := 335
326 [-]: GETUPVAL  R55 U19      ; R55 := U19
327 [-]: GETTABLE  R55 R55 K63  ; R55 := R55["0xFB594D4A"]
328 [-]: GETGLOBAL R56 K65      ; R56 := _T
329 [-]: GETTABLE  R56 R56 K66  ; R56 := R56["MissionTransmissionSet"]
330 [-]: GETGLOBAL R57 K20      ; R57 := 0xEC274B1A
331 [-]: LOADK     R58 K64      ; R58 := "ElementalMagnetic"
332 [-]: CALL      R57 2 2      ; R57 := R57(R58)
333 [-]: LOADK     R58 K6       ; R58 := 0
334 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
335 [-]: GETGLOBAL R55 K0       ; R55 := 0x93B1256B
336 [-]: LOADK     R56 K67      ; R56 := "Elemental Layers: Starting mag bubble respawn loop"
337 [-]: CALL      R55 2 1      ; R55(R56)
338 [-]: GETGLOBAL R55 K4       ; R55 := 0x400E7765
339 [-]: MOVE      R56 R3       ; R56 := R3
340 [-]: CALL      R55 2 2      ; R55 := R55(R56)
341 [-]: TEST      R55 1        ; if R55 then PC := 370
342 [-]: JMP       370          ; PC := 370
343 [-]: GETUPVAL  R55 U2       ; R55 := U2
344 [-]: GETUPVAL  R56 U20      ; R56 := U20
345 [-]: CALL      R55 2 2      ; R55 := R55(R56)
346 [-]: LEN       R56 R55      ; R56 := # R55
347 [-]: LOADK     R57 K36      ; R57 := 1
348 [-]: LOADK     R58 K68      ; R58 := -1
349 [-]: FORPREP   R56 365      ; R56 -= R58; PC := 365
350 [-]: GETTABLE  R60 R55 R59  ; R60 := R55[R59]
351 [-]: SELF      R60 R60 K23  ; R61 := R60; R60 := R60["0x6DA72501"]
352 [-]: CALL      R60 2 2      ; R60 := R60(R61)
353 [-]: GETTABLE  R61 R55 R59  ; R61 := R55[R59]
354 [-]: SELF      R61 R61 K24  ; R62 := R61; R61 := R61["0xF23A7849"]
355 [-]: CALL      R61 2 2      ; R61 := R61(R62)
356 [-]: GETGLOBAL R62 K2       ; R62 := gRegion
357 [-]: SELF      R62 R62 K25  ; R63 := R62; R62 := R62["0xBDD34CC6"]
358 [-]: GETUPVAL  R64 U3       ; R64 := U3
359 [-]: MOVE      R65 R60      ; R65 := R60
360 [-]: MOVE      R66 R61      ; R66 := R61
361 [-]: CALL      R62 5 1      ; R62(R63,R64,R65,R66)
362 [-]: GETTABLE  R62 R55 R59  ; R62 := R55[R59]
363 [-]: SELF      R62 R62 K62  ; R63 := R62; R62 := R62["0xD4C2743F"]
364 [-]: CALL      R62 2 1      ; R62(R63)
365 [-]: FORLOOP   R56 350      ; R56 += R58; if R56 <= R57 then begin PC := 350; R59 := R56 end
366 [-]: GETGLOBAL R62 K5       ; R62 := 0x201191EA
367 [-]: LOADK     R63 K36      ; R63 := 1
368 [-]: CALL      R62 2 1      ; R62(R63)
369 [-]: JMP       338          ; PC := 338
370 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 478
; #Upvalues:       19
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  82

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: CALL      R5 1 2       ; R5 := R5()
  3 [-]: GETUPVAL  R6 U1        ; R6 := U1
  4 [-]: CALL      R6 1 2       ; R6 := R6()
  5 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
  6 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0xD1CEF990"]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x20092973"]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: GETGLOBAL R8 K3        ; R8 := gGameRules
 11 [-]: LOADK     R9 K4        ; R9 := 8
 12 [-]: LOADK     R10 K5       ; R10 := 1
 13 [-]: GETGLOBAL R11 K6       ; R11 := math
 14 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["0x65F9712A"]
 15 [-]: MOVE      R12 R1       ; R12 := R1
 16 [-]: MOVE      R13 R9       ; R13 := R9
 17 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 18 [-]: UNM       R12 R2       ; R12 := - R2
 19 [-]: DIV       R12 R12 R11  ; R12 := R12 / R11
 20 [-]: MOVE      R13 R0       ; R13 := R0
 21 [-]: SELF      R14 R8 K8    ; R15 := R8; R14 := R8["0xED0EE7FB"]
 22 [-]: GETUPVAL  R16 U2       ; R16 := U2
 23 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 24 [-]: LOADK     R15 K9       ; R15 := 6
 25 [-]: LOADK     R16 K10      ; R16 := 80
 26 [-]: SELF      R17 R7 K11   ; R18 := R7; R17 := R7["0xEAE3D1F0"]
 27 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 28 [-]: GETGLOBAL R18 K12      ; R18 := 0x93034B55
 29 [-]: MOVE      R19 R15      ; R19 := R15
 30 [-]: MOVE      R20 R16      ; R20 := R16
 31 [-]: GETGLOBAL R21 K6       ; R21 := math
 32 [-]: GETTABLE  R21 R21 K7   ; R21 := R21["0x65F9712A"]
 33 [-]: DIV       R22 R17 K13  ; R22 := R17 / 30
 34 [-]: LOADK     R23 K5       ; R23 := 1
 35 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
 36 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 37 [-]: GETGLOBAL R19 K0       ; R19 := gRegion
 38 [-]: SELF      R19 R19 K14  ; R20 := R19; R19 := R19["0x3E2F6BF"]
 39 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 40 [-]: GETGLOBAL R20 K15      ; R20 := 0x400E7765
 41 [-]: MOVE      R21 R19      ; R21 := R19
 42 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 43 [-]: TEST      R20 0        ; if not R20 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETGLOBAL R20 K0       ; R20 := gRegion
 46 [-]: SELF      R20 R20 K14  ; R21 := R20; R20 := R20["0x3E2F6BF"]
 47 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 48 [-]: MOVE      R19 R20      ; R19 := R20
 49 [-]: GETGLOBAL R20 K16      ; R20 := 0x201191EA
 50 [-]: LOADK     R21 K17      ; R21 := 0
 51 [-]: CALL      R20 2 1      ; R20(R21)
 52 [-]: JMP       40           ; PC := 40
 53 [-]: GETGLOBAL R20 K15      ; R20 := 0x400E7765
 54 [-]: MOVE      R21 R19      ; R21 := R19
 55 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 56 [-]: TEST      R20 1        ; if R20 then PC := 80
 57 [-]: JMP       80           ; PC := 80
 58 [-]: SELF      R20 R19 K18  ; R21 := R19; R20 := R19["0x5AF30A19"]
 59 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 60 [-]: GETGLOBAL R21 K15      ; R21 := 0x400E7765
 61 [-]: MOVE      R22 R20      ; R22 := R20
 62 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 63 [-]: TEST      R21 1        ; if R21 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: SELF      R21 R20 K19  ; R22 := R20; R21 := R20["0xCD7D7536"]
 66 [-]: GETUPVAL  R23 U3       ; R23 := U3
 67 [-]: LOADK     R24 K20      ; R24 := 2
 68 [-]: LOADK     R25 K21      ; R25 := -1
 69 [-]: LOADK     R26 K17      ; R26 := 0
 70 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
 71 [-]: GETUPVAL  R21 U4       ; R21 := U4
 72 [-]: SELF      R22 R7 K22   ; R23 := R7; R22 := R7["0x1C58D72E"]
 73 [-]: MOVE      R24 R19      ; R24 := R19
 74 [-]: GETUPVAL  R25 U5       ; R25 := U5
 75 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
 76 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
 77 [-]: GETUPVAL  R22 U6       ; R22 := U6
 78 [-]: MOVE      R23 R21      ; R23 := R21
 79 [-]: CALL      R22 2 1      ; R22(R23)
 80 [-]: EQ        1 R14 K23    ; if R14 == 40 then PC := 307
 81 [-]: JMP       307          ; PC := 307
 82 [-]: GETGLOBAL R22 K24      ; R22 := 0x63B09107
 83 [-]: MOVE      R23 R0       ; R23 := R0
 84 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
 85 [-]: JMP       94           ; PC := 94
 86 [-]: SELF      R27 R7 K25   ; R28 := R7; R27 := R7["0xBD5760C4"]
 87 [-]: GETUPVAL  R29 U5       ; R29 := U5
 88 [-]: MOVE      R30 R26      ; R30 := R26
 89 [-]: MOVE      R31 R11      ; R31 := R11
 90 [-]: MOVE      R32 R12      ; R32 := R12
 91 [-]: MOVE      R33 R10      ; R33 := R10
 92 [-]: MOVE      R34 R2       ; R34 := R2
 93 [-]: CALL      R27 8 1      ; R27(R28,R29,R30,R31,R32,R33,R34)
 94 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 86; R24 := R25 end
 95 [-]: JMP       86           ; PC := 86
 96 [-]: MOVE      R27 R0       ; R27 := R0
 97 [-]: TEST      R27 0        ; if not R27 then PC := 126
 98 [-]: JMP       126          ; PC := 126
 99 [-]: LOADK     R28 K26      ; R28 := "Radiation Zones: "
100 [-]: LOADK     R29 K5       ; R29 := 1
101 [-]: MOVE      R30 R6       ; R30 := R6
102 [-]: LOADK     R31 K5       ; R31 := 1
103 [-]: FORPREP   R29 122      ; R29 -= R31; PC := 122
104 [-]: GETUPVAL  R33 U4       ; R33 := U4
105 [-]: SELF      R34 R7 K27   ; R35 := R7; R34 := R7["0xDFBD15B8"]
106 [-]: MOVE      R36 R32      ; R36 := R32
107 [-]: GETUPVAL  R37 U5       ; R37 := U5
108 [-]: CALL      R34 4 0      ; R34,... := R34(R35,R36,R37)
109 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
110 [-]: LE        1 R32 R5     ; if R32 <= R5 then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: LE        0 K5 R33     ; if 1 > R33 then PC := 122
113 [-]: JMP       122          ; PC := 122
114 [-]: MOVE      R34 R28      ; R34 := R28
115 [-]: MOVE      R35 R33      ; R35 := R33
116 [-]: CONCAT    R28 R34 R35  ; R28 := R34 .. R35
117 [-]: EQ        0 R32 R5     ; if R32 ~= R5 then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: MOVE      R34 R28      ; R34 := R28
120 [-]: LOADK     R35 K28      ; R35 := " - "
121 [-]: CONCAT    R28 R34 R35  ; R28 := R34 .. R35
122 [-]: FORLOOP   R29 104      ; R29 += R31; if R29 <= R30 then begin PC := 104; R32 := R29 end
123 [-]: GETGLOBAL R34 K29      ; R34 := 0x93B1256B
124 [-]: MOVE      R35 R28      ; R35 := R28
125 [-]: CALL      R34 2 1      ; R34(R35)
126 [-]: GETGLOBAL R34 K0       ; R34 := gRegion
127 [-]: SELF      R34 R34 K30  ; R35 := R34; R34 := R34["0xA559F558"]
128 [-]: CALL      R34 2 2      ; R34 := R34(R35)
129 [-]: TEST      R34 0        ; if not R34 then PC := 298
130 [-]: JMP       298          ; PC := 298
131 [-]: SELF      R34 R8 K31   ; R35 := R8; R34 := R8["0xB8637349"]
132 [-]: CALL      R34 2 2      ; R34 := R34(R35)
133 [-]: GETTABLE  R34 R34 K32  ; R34 := R34["difficulty"]
134 [-]: GETGLOBAL R35 K12      ; R35 := 0x93034B55
135 [-]: GETUPVAL  R36 U7       ; R36 := U7
136 [-]: GETUPVAL  R37 U8       ; R37 := U8
137 [-]: MOVE      R38 R34      ; R38 := R34
138 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
139 [-]: GETUPVAL  R36 U0       ; R36 := U0
140 [-]: CALL      R36 1 2      ; R36 := R36()
141 [-]: SUB       R36 R36 K5   ; R36 := R36 - 1
142 [-]: LOADK     R37 K33      ; R37 := 3
143 [-]: LOADK     R38 K34      ; R38 := 15
144 [-]: LOADK     R39 K20      ; R39 := 2
145 [-]: LOADK     R40 K35      ; R40 := 20
146 [-]: SELF      R41 R8 K36   ; R42 := R8; R41 := R8["0xE20DC519"]
147 [-]: CALL      R41 2 2      ; R41 := R41(R42)
148 [-]: GETGLOBAL R42 K37      ; R42 := Lotus_Game
149 [-]: GETTABLE  R42 R42 K38  ; R42 := R42["MT_DEFENSE"]
150 [-]: EQ        1 R41 R42    ; if R41 == R42 then PC := 156
151 [-]: JMP       156          ; PC := 156
152 [-]: GETGLOBAL R42 K37      ; R42 := Lotus_Game
153 [-]: GETTABLE  R42 R42 K39  ; R42 := R42["MT_TERRITORY"]
154 [-]: EQ        0 R41 R42    ; if R41 ~= R42 then PC := 164
155 [-]: JMP       164          ; PC := 164
156 [-]: LOADK     R39 K4       ; R39 := 8
157 [-]: LOADK     R38 K13      ; R38 := 30
158 [-]: LOADK     R40 K13      ; R40 := 30
159 [-]: LOADK     R35 K40      ; R35 := 4
160 [-]: GETUPVAL  R42 U1       ; R42 := U1
161 [-]: CALL      R42 1 2      ; R42 := R42()
162 [-]: MOVE      R36 R42      ; R36 := R42
163 [-]: JMP       191          ; PC := 191
164 [-]: GETGLOBAL R42 K37      ; R42 := Lotus_Game
165 [-]: GETTABLE  R42 R42 K41  ; R42 := R42["MT_RETRIEVAL"]
166 [-]: EQ        0 R41 R42    ; if R41 ~= R42 then PC := 174
167 [-]: JMP       174          ; PC := 174
168 [-]: LOADK     R38 K35      ; R38 := 20
169 [-]: LOADK     R35 K13      ; R35 := 30
170 [-]: GETUPVAL  R42 U1       ; R42 := U1
171 [-]: CALL      R42 1 2      ; R42 := R42()
172 [-]: MOVE      R36 R42      ; R36 := R42
173 [-]: JMP       191          ; PC := 191
174 [-]: GETGLOBAL R42 K37      ; R42 := Lotus_Game
175 [-]: GETTABLE  R42 R42 K42  ; R42 := R42["MT_ENDLESS_EXTERMINATION"]
176 [-]: EQ        1 R41 R42    ; if R41 == R42 then PC := 184
177 [-]: JMP       184          ; PC := 184
178 [-]: GETGLOBAL R42 K3       ; R42 := gGameRules
179 [-]: SELF      R42 R42 K43  ; R43 := R42; R42 := R42["0x8B598ED4"]
180 [-]: GETGLOBAL R44 K44      ; R44 := gEndlessExterminationGameRulesType
181 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
182 [-]: TEST      R42 0        ; if not R42 then PC := 191
183 [-]: JMP       191          ; PC := 191
184 [-]: LOADK     R39 K4       ; R39 := 8
185 [-]: LOADK     R38 K13      ; R38 := 30
186 [-]: LOADK     R40 K13      ; R40 := 30
187 [-]: LOADK     R35 K40      ; R35 := 4
188 [-]: GETUPVAL  R42 U1       ; R42 := U1
189 [-]: CALL      R42 1 2      ; R42 := R42()
190 [-]: MOVE      R36 R42      ; R36 := R42
191 [-]: GETGLOBAL R42 K15      ; R42 := 0x400E7765
192 [-]: SELF      R43 R7 K45   ; R44 := R7; R43 := R7["0xA362E642"]
193 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
194 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
195 [-]: TEST      R42 0        ; if not R42 then PC := 216
196 [-]: JMP       216          ; PC := 216
197 [-]: GETUPVAL  R42 U9       ; R42 := U9
198 [-]: GETTABLE  R42 R42 K46  ; R42 := R42["0xBD10669"]
199 [-]: CALL      R42 1 2      ; R42 := R42()
200 [-]: GETGLOBAL R43 K15      ; R43 := 0x400E7765
201 [-]: MOVE      R44 R42      ; R44 := R42
202 [-]: CALL      R43 2 2      ; R43 := R43(R44)
203 [-]: TEST      R43 1        ; if R43 then PC := 216
204 [-]: JMP       216          ; PC := 216
205 [-]: SELF      R43 R7 K47   ; R44 := R7; R43 := R7["0xB1627322"]
206 [-]: CALL      R43 2 2      ; R43 := R43(R44)
207 [-]: SELF      R44 R7 K48   ; R45 := R7; R44 := R7["0xC5E91BA6"]
208 [-]: MOVE      R46 R1       ; R46 := R1
209 [-]: CALL      R44 3 1      ; R44(R45,R46)
210 [-]: SELF      R44 R7 K49   ; R45 := R7; R44 := R7["0xC9FD3D56"]
211 [-]: MOVE      R46 R42      ; R46 := R42
212 [-]: CALL      R44 3 1      ; R44(R45,R46)
213 [-]: SELF      R44 R7 K48   ; R45 := R7; R44 := R7["0xC5E91BA6"]
214 [-]: MOVE      R46 R43      ; R46 := R43
215 [-]: CALL      R44 3 1      ; R44(R45,R46)
216 [-]: GETUPVAL  R44 U10      ; R44 := U10
217 [-]: GETUPVAL  R45 U11      ; R45 := U11
218 [-]: CALL      R44 2 2      ; R44 := R44(R45)
219 [-]: GETGLOBAL R45 K24      ; R45 := 0x63B09107
220 [-]: MOVE      R46 R44      ; R46 := R44
221 [-]: CALL      R45 2 4      ; R45,R46,R47 := R45(R46)
222 [-]: JMP       233          ; PC := 233
223 [-]: SELF      R50 R49 K50  ; R51 := R49; R50 := R49["0x6DA72501"]
224 [-]: CALL      R50 2 2      ; R50 := R50(R51)
225 [-]: SELF      R51 R49 K51  ; R52 := R49; R51 := R49["0xF23A7849"]
226 [-]: CALL      R51 2 2      ; R51 := R51(R52)
227 [-]: GETGLOBAL R52 K0       ; R52 := gRegion
228 [-]: SELF      R52 R52 K52  ; R53 := R52; R52 := R52["0xBDD34CC6"]
229 [-]: GETUPVAL  R54 U12      ; R54 := U12
230 [-]: MOVE      R55 R50      ; R55 := R50
231 [-]: MOVE      R56 R51      ; R56 := R51
232 [-]: CALL      R52 5 1      ; R52(R53,R54,R55,R56)
233 [-]: TFORLOOP  R45 2        ; R48,R49 :=  R45(R46,R47); if R48 ~= nil then begin PC = 223; R47 := R48 end
234 [-]: JMP       223          ; PC := 223
235 [-]: GETUPVAL  R52 U13      ; R52 := U13
236 [-]: CALL      R52 1 1      ; R52()
237 [-]: GETUPVAL  R52 U14      ; R52 := U14
238 [-]: CALL      R52 1 1      ; R52()
239 [-]: GETGLOBAL R52 K53      ; R52 := 0x1E4F6281
240 [-]: CALL      R52 1 2      ; R52 := R52()
241 [-]: LOADK     R53 K20      ; R53 := 2
242 [-]: SUB       R54 R36 K5   ; R54 := R36 - 1
243 [-]: LOADK     R55 K5       ; R55 := 1
244 [-]: FORPREP   R53 297      ; R53 -= R55; PC := 297
245 [-]: SELF      R57 R7 K27   ; R58 := R7; R57 := R7["0xDFBD15B8"]
246 [-]: MOVE      R59 R56      ; R59 := R56
247 [-]: GETUPVAL  R60 U15      ; R60 := U15
248 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
249 [-]: EQ        1 R57 K5     ; if R57 == 1 then PC := 297
250 [-]: JMP       297          ; PC := 297
251 [-]: GETUPVAL  R58 U4       ; R58 := U4
252 [-]: SELF      R59 R7 K27   ; R60 := R7; R59 := R7["0xDFBD15B8"]
253 [-]: MOVE      R61 R56      ; R61 := R56
254 [-]: GETUPVAL  R62 U5       ; R62 := U5
255 [-]: CALL      R59 4 0      ; R59,... := R59(R60,R61,R62)
256 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
257 [-]: LE        0 R37 R58    ; if R37 > R58 then PC := 297
258 [-]: JMP       297          ; PC := 297
259 [-]: SUB       R59 R58 R37  ; R59 := R58 - R37
260 [-]: SUB       R60 R9 R37   ; R60 := R9 - R37
261 [-]: DIV       R59 R59 R60  ; R59 := R59 / R60
262 [-]: GETGLOBAL R60 K12      ; R60 := 0x93034B55
263 [-]: LOADK     R61 K5       ; R61 := 1
264 [-]: LOADK     R62 K20      ; R62 := 2
265 [-]: MOVE      R63 R59      ; R63 := R59
266 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
267 [-]: GETUPVAL  R61 U4       ; R61 := U4
268 [-]: MUL       R62 R35 R60  ; R62 := R35 * R60
269 [-]: CALL      R61 2 2      ; R61 := R61(R62)
270 [-]: MOVE      R35 R61      ; R35 := R61
271 [-]: SELF      R61 R7 K54   ; R62 := R7; R61 := R7["0xF9A38E6C"]
272 [-]: MOVE      R63 R35      ; R63 := R35
273 [-]: MOVE      R64 R56      ; R64 := R56
274 [-]: GETUPVAL  R65 U16      ; R65 := U16
275 [-]: GETUPVAL  R66 U17      ; R66 := U17
276 [-]: MOVE      R67 R1       ; R67 := R1
277 [-]: MOVE      R68 R39      ; R68 := R39
278 [-]: LOADK     R69 K55      ; R69 := 100
279 [-]: MOVE      R70 R40      ; R70 := R40
280 [-]: LOADK     R71 K56      ; R71 := 1000
281 [-]: MOVE      R72 R38      ; R72 := R38
282 [-]: LOADK     R73 K17      ; R73 := 0
283 [-]: MOVE      R74 R1       ; R74 := R1
284 [-]: CALL      R61 14 2     ; R61 := R61(R62,R63,R64,R65,R66,R67,R68,R69,R70,R71,R72,R73,R74)
285 [-]: GETGLOBAL R62 K24      ; R62 := 0x63B09107
286 [-]: MOVE      R63 R61      ; R63 := R61
287 [-]: CALL      R62 2 4      ; R62,R63,R64 := R62(R63)
288 [-]: JMP       295          ; PC := 295
289 [-]: GETGLOBAL R67 K0       ; R67 := gRegion
290 [-]: SELF      R67 R67 K52  ; R68 := R67; R67 := R67["0xBDD34CC6"]
291 [-]: GETUPVAL  R69 U12      ; R69 := U12
292 [-]: MOVE      R70 R66      ; R70 := R66
293 [-]: MOVE      R71 R52      ; R71 := R52
294 [-]: CALL      R67 5 1      ; R67(R68,R69,R70,R71)
295 [-]: TFORLOOP  R62 2        ; R65,R66 :=  R62(R63,R64); if R65 ~= nil then begin PC = 289; R64 := R65 end
296 [-]: JMP       289          ; PC := 289
297 [-]: FORLOOP   R53 245      ; R53 += R55; if R53 <= R54 then begin PC := 245; R56 := R53 end
298 [-]: GETGLOBAL R67 K0       ; R67 := gRegion
299 [-]: SELF      R67 R67 K30  ; R68 := R67; R67 := R67["0xA559F558"]
300 [-]: CALL      R67 2 2      ; R67 := R67(R68)
301 [-]: TEST      R67 0        ; if not R67 then PC := 307
302 [-]: JMP       307          ; PC := 307
303 [-]: SELF      R67 R8 K57   ; R68 := R8; R67 := R8["0xD015CBDC"]
304 [-]: GETUPVAL  R69 U2       ; R69 := U2
305 [-]: LOADK     R70 K23      ; R70 := 40
306 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
307 [-]: GETGLOBAL R67 K58      ; R67 := Engine
308 [-]: GETTABLE  R67 R67 K59  ; R67 := R67["0xFA1ED226"]
309 [-]: CALL      R67 1 2      ; R67 := R67()
310 [-]: SETTABLE  R67 K60 K17  ; R67["baseAmount"] := 0
311 [-]: SETTABLE  R67 K61 K62  ; R67["baseProcChance"] := 0.10000000149012
312 [-]: SELF      R68 R67 K63  ; R69 := R67; R68 := R67["0x535CFE87"]
313 [-]: GETGLOBAL R70 K58      ; R70 := Engine
314 [-]: GETTABLE  R70 R70 K64  ; R70 := R70["DT_RADIATION"]
315 [-]: MOVE      R71 R1       ; R71 := R1
316 [-]: CALL      R68 4 1      ; R68(R69,R70,R71)
317 [-]: LOADNIL   R68 R68      ; R68 := nil
318 [-]: LOADK     R69 K17      ; R69 := 0
319 [-]: LOADK     R70 K62      ; R70 := 0.10000000149012
320 [-]: GETGLOBAL R71 K15      ; R71 := 0x400E7765
321 [-]: MOVE      R72 R8       ; R72 := R8
322 [-]: CALL      R71 2 2      ; R71 := R71(R72)
323 [-]: TEST      R71 1        ; if R71 then PC := 439
324 [-]: JMP       439          ; PC := 439
325 [-]: GETGLOBAL R71 K0       ; R71 := gRegion
326 [-]: SELF      R71 R71 K14  ; R72 := R71; R71 := R71["0x3E2F6BF"]
327 [-]: CALL      R71 2 2      ; R71 := R71(R72)
328 [-]: MOVE      R19 R71      ; R19 := R71
329 [-]: GETGLOBAL R71 K15      ; R71 := 0x400E7765
330 [-]: MOVE      R72 R19      ; R72 := R19
331 [-]: CALL      R71 2 2      ; R71 := R71(R72)
332 [-]: TEST      R71 1        ; if R71 then PC := 433
333 [-]: JMP       433          ; PC := 433
334 [-]: SELF      R71 R19 K65  ; R72 := R19; R71 := R19["0x72E5DB62"]
335 [-]: CALL      R71 2 2      ; R71 := R71(R72)
336 [-]: SELF      R72 R19 K18  ; R73 := R19; R72 := R19["0x5AF30A19"]
337 [-]: CALL      R72 2 2      ; R72 := R72(R73)
338 [-]: GETGLOBAL R73 K15      ; R73 := 0x400E7765
339 [-]: MOVE      R74 R71      ; R74 := R71
340 [-]: CALL      R73 2 2      ; R73 := R73(R74)
341 [-]: TEST      R73 1        ; if R73 then PC := 402
342 [-]: JMP       402          ; PC := 402
343 [-]: SELF      R73 R19 K66  ; R74 := R19; R73 := R19["0x5A115A02"]
344 [-]: CALL      R73 2 2      ; R73 := R73(R74)
345 [-]: TEST      R73 1        ; if R73 then PC := 402
346 [-]: JMP       402          ; PC := 402
347 [-]: SELF      R73 R19 K67  ; R74 := R19; R73 := R19["0xA56CD0BB"]
348 [-]: CALL      R73 2 2      ; R73 := R73(R74)
349 [-]: TEST      R73 1        ; if R73 then PC := 402
350 [-]: JMP       402          ; PC := 402
351 [-]: GETGLOBAL R73 K15      ; R73 := 0x400E7765
352 [-]: MOVE      R74 R72      ; R74 := R72
353 [-]: CALL      R73 2 2      ; R73 := R73(R74)
354 [-]: TEST      R73 1        ; if R73 then PC := 402
355 [-]: JMP       402          ; PC := 402
356 [-]: GETUPVAL  R73 U4       ; R73 := U4
357 [-]: SELF      R74 R7 K22   ; R75 := R7; R74 := R7["0x1C58D72E"]
358 [-]: MOVE      R76 R19      ; R76 := R19
359 [-]: GETUPVAL  R77 U5       ; R77 := U5
360 [-]: CALL      R74 4 0      ; R74,... := R74(R75,R76,R77)
361 [-]: CALL      R73 0 2      ; R73 := R73(R74,...)
362 [-]: LOADK     R74 K68      ; R74 := "Unchanged"
363 [-]: GETGLOBAL R75 K15      ; R75 := 0x400E7765
364 [-]: MOVE      R76 R68      ; R76 := R68
365 [-]: CALL      R75 2 2      ; R75 := R75(R76)
366 [-]: TEST      R75 0        ; if not R75 then PC := 375
367 [-]: JMP       375          ; PC := 375
368 [-]: SELF      R75 R72 K19  ; R76 := R72; R75 := R72["0xCD7D7536"]
369 [-]: GETUPVAL  R77 U3       ; R77 := U3
370 [-]: LOADK     R78 K20      ; R78 := 2
371 [-]: LOADK     R79 K21      ; R79 := -1
372 [-]: LOADK     R80 K17      ; R80 := 0
373 [-]: CALL      R75 6 1      ; R75(R76,R77,R78,R79,R80)
374 [-]: LOADK     R68 K17      ; R68 := 0
375 [-]: DIV       R75 R73 K9   ; R75 := R73 / 6
376 [-]: EQ        1 R73 R68    ; if R73 == R68 then PC := 400
377 [-]: JMP       400          ; PC := 400
378 [-]: GETGLOBAL R76 K15      ; R76 := 0x400E7765
379 [-]: MOVE      R77 R72      ; R77 := R72
380 [-]: CALL      R76 2 2      ; R76 := R76(R77)
381 [-]: TEST      R76 1        ; if R76 then PC := 389
382 [-]: JMP       389          ; PC := 389
383 [-]: SELF      R76 R72 K19  ; R77 := R72; R76 := R72["0xCD7D7536"]
384 [-]: GETUPVAL  R78 U3       ; R78 := U3
385 [-]: LOADK     R79 K20      ; R79 := 2
386 [-]: LOADK     R80 K21      ; R80 := -1
387 [-]: LOADK     R81 K17      ; R81 := 0
388 [-]: CALL      R76 6 1      ; R76(R77,R78,R79,R80,R81)
389 [-]: GETUPVAL  R76 U6       ; R76 := U6
390 [-]: MOVE      R77 R75      ; R77 := R75
391 [-]: CALL      R76 2 1      ; R76(R77)
392 [-]: GETGLOBAL R76 K69      ; R76 := 0xE40A882D
393 [-]: LOADK     R77 K70      ; R77 := "Radiation Level: "
394 [-]: MOVE      R78 R74      ; R78 := R74
395 [-]: LOADK     R79 K71      ; R79 := " ("
396 [-]: MOVE      R80 R73      ; R80 := R73
397 [-]: LOADK     R81 K72      ; R81 := "/8)"
398 [-]: CONCAT    R77 R77 R81  ; R77 := R77 .. R78 .. R79 .. R80 .. R81
399 [-]: CALL      R76 2 1      ; R76(R77)
400 [-]: MOVE      R68 R73      ; R68 := R73
401 [-]: JMP       403          ; PC := 403
402 [-]: LOADNIL   R68 R68      ; R68 := nil
403 [-]: TEST      R13 1        ; if R13 then PC := 434
404 [-]: JMP       434          ; PC := 434
405 [-]: GETGLOBAL R76 K15      ; R76 := 0x400E7765
406 [-]: MOVE      R77 R4       ; R77 := R4
407 [-]: CALL      R76 2 2      ; R76 := R76(R77)
408 [-]: TEST      R76 1        ; if R76 then PC := 422
409 [-]: JMP       422          ; PC := 422
410 [-]: GETGLOBAL R76 K16      ; R76 := 0x201191EA
411 [-]: LOADK     R77 K73      ; R77 := 5
412 [-]: CALL      R76 2 1      ; R76(R77)
413 [-]: GETUPVAL  R76 U18      ; R76 := U18
414 [-]: GETTABLE  R76 R76 K74  ; R76 := R76["0xFB594D4A"]
415 [-]: MOVE      R77 R4       ; R77 := R4
416 [-]: GETGLOBAL R78 K75      ; R78 := 0xEC274B1A
417 [-]: LOADK     R79 K76      ; R79 := "ElementalRadiation"
418 [-]: CALL      R78 2 2      ; R78 := R78(R79)
419 [-]: LOADK     R79 K17      ; R79 := 0
420 [-]: CALL      R76 4 1      ; R76(R77,R78,R79)
421 [-]: JMP       431          ; PC := 431
422 [-]: GETUPVAL  R76 U18      ; R76 := U18
423 [-]: GETTABLE  R76 R76 K74  ; R76 := R76["0xFB594D4A"]
424 [-]: GETGLOBAL R77 K77      ; R77 := _T
425 [-]: GETTABLE  R77 R77 K78  ; R77 := R77["MissionTransmissionSet"]
426 [-]: GETGLOBAL R78 K75      ; R78 := 0xEC274B1A
427 [-]: LOADK     R79 K76      ; R79 := "ElementalRadiation"
428 [-]: CALL      R78 2 2      ; R78 := R78(R79)
429 [-]: LOADK     R79 K17      ; R79 := 0
430 [-]: CALL      R76 4 1      ; R76(R77,R78,R79)
431 [-]: MOVE      R13 R1       ; R13 := R1
432 [-]: JMP       434          ; PC := 434
433 [-]: LOADNIL   R68 R68      ; R68 := nil
434 [-]: ADD       R69 R69 R70  ; R69 := R69 + R70
435 [-]: GETGLOBAL R76 K16      ; R76 := 0x201191EA
436 [-]: MOVE      R77 R70      ; R77 := R70
437 [-]: CALL      R76 2 1      ; R76(R77)
438 [-]: JMP       320          ; PC := 320
439 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 670
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xE20DC519"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["MT_RESCUE"]
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["MT_INTEL"]
 10 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 679
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  98

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA933C036"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["postProcess"]
 15 [-]: SETTABLE  R2 K3 R3     ; R2["postProcess"] := R3
 16 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 17 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xA559F558"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R3 K5        ; R3 := gGameRules
 22 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xD015CBDC"]
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: LOADK     R6 K7        ; R6 := 60
 25 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: GETGLOBAL R4 K8        ; R4 := 0xEC274B1A
 28 [-]: LOADK     R5 K9        ; R5 := "Creepy"
 29 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 30 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 31 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: LOADK     R4 K10       ; R4 := 1
 37 [-]: LEN       R5 R3        ; R5 := # R3
 38 [-]: LOADK     R6 K10       ; R6 := 1
 39 [-]: FORPREP   R4 44        ; R4 -= R6; PC := 44
 40 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 41 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x8D5886B7"]
 42 [-]: LOADK     R10 K12      ; R10 := "Enable"
 43 [-]: CALL      R8 3 1       ; R8(R9,R10)
 44 [-]: FORLOOP   R4 40        ; R4 += R6; if R4 <= R5 then begin PC := 40; R7 := R4 end
 45 [-]: GETGLOBAL R8 K13       ; R8 := 0x7FD4B57D
 46 [-]: LOADK     R9 K14       ; R9 := 0
 47 [-]: LOADK     R10 K15      ; R10 := 32768
 48 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 49 [-]: GETGLOBAL R9 K16       ; R9 := math
 50 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0x1DD19CC9"]
 51 [-]: LOADK     R10 K18      ; R10 := 172373
 52 [-]: CALL      R9 2 1       ; R9(R10)
 53 [-]: GETUPVAL  R9 U1        ; R9 := U1
 54 [-]: GETGLOBAL R10 K8       ; R10 := 0xEC274B1A
 55 [-]: LOADK     R11 K19      ; R11 := "Light"
 56 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 57 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 58 [-]: GETUPVAL  R10 U1       ; R10 := U1
 59 [-]: GETGLOBAL R11 K8       ; R11 := 0xEC274B1A
 60 [-]: LOADK     R12 K20      ; R12 := "LightFixture"
 61 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 62 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 63 [-]: GETUPVAL  R11 U1       ; R11 := U1
 64 [-]: GETGLOBAL R12 K8       ; R12 := 0xEC274B1A
 65 [-]: LOADK     R13 K21      ; R13 := "LightNoVolt"
 66 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 67 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 68 [-]: GETUPVAL  R12 U1       ; R12 := U1
 69 [-]: GETGLOBAL R13 K8       ; R13 := 0xEC274B1A
 70 [-]: LOADK     R14 K22      ; R14 := "LightFixtureNoVolt"
 71 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 72 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 73 [-]: GETUPVAL  R13 U1       ; R13 := U1
 74 [-]: GETGLOBAL R14 K8       ; R14 := 0xEC274B1A
 75 [-]: LOADK     R15 K23      ; R15 := "LightFixtureTemplate"
 76 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 77 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 78 [-]: GETUPVAL  R14 U1       ; R14 := U1
 79 [-]: GETGLOBAL R15 K8       ; R15 := 0xEC274B1A
 80 [-]: LOADK     R16 K24      ; R16 := "LightFlare"
 81 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 82 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 83 [-]: GETUPVAL  R15 U1       ; R15 := U1
 84 [-]: GETGLOBAL R16 K8       ; R16 := 0xEC274B1A
 85 [-]: LOADK     R17 K25      ; R17 := "GodRay"
 86 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 87 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 88 [-]: GETUPVAL  R16 U1       ; R16 := U1
 89 [-]: GETGLOBAL R17 K8       ; R17 := 0xEC274B1A
 90 [-]: LOADK     R18 K26      ; R18 := "Emissive"
 91 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 92 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 93 [-]: GETUPVAL  R17 U1       ; R17 := U1
 94 [-]: GETGLOBAL R18 K8       ; R18 := 0xEC274B1A
 95 [-]: LOADK     R19 K27      ; R19 := "EmissiveConsole"
 96 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 97 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 98 [-]: GETUPVAL  R18 U1       ; R18 := U1
 99 [-]: GETGLOBAL R19 K8       ; R19 := 0xEC274B1A
100 [-]: LOADK     R20 K28      ; R20 := "Transparent"
101 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
102 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
103 [-]: GETUPVAL  R19 U1       ; R19 := U1
104 [-]: GETGLOBAL R20 K8       ; R20 := 0xEC274B1A
105 [-]: LOADK     R21 K29      ; R21 := "General"
106 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
107 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
108 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
109 [-]: MOVE      R21 R9       ; R21 := R9
110 [-]: CALL      R20 2 2      ; R20 := R20(R21)
111 [-]: TEST      R20 1        ; if R20 then PC := 128
112 [-]: JMP       128          ; PC := 128
113 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
114 [-]: MOVE      R21 R11      ; R21 := R11
115 [-]: CALL      R20 2 2      ; R20 := R20(R21)
116 [-]: TEST      R20 1        ; if R20 then PC := 128
117 [-]: JMP       128          ; PC := 128
118 [-]: LOADK     R20 K10      ; R20 := 1
119 [-]: LEN       R21 R11      ; R21 := # R11
120 [-]: LOADK     R22 K10      ; R22 := 1
121 [-]: FORPREP   R20 127      ; R20 -= R22; PC := 127
122 [-]: GETGLOBAL R24 K30      ; R24 := table
123 [-]: GETTABLE  R24 R24 K31  ; R24 := R24["0xE6450C9D"]
124 [-]: MOVE      R25 R9       ; R25 := R9
125 [-]: GETTABLE  R26 R11 R23  ; R26 := R11[R23]
126 [-]: CALL      R24 3 1      ; R24(R25,R26)
127 [-]: FORLOOP   R20 122      ; R20 += R22; if R20 <= R21 then begin PC := 122; R23 := R20 end
128 [-]: GETGLOBAL R24 K2       ; R24 := 0x400E7765
129 [-]: MOVE      R25 R10      ; R25 := R10
130 [-]: CALL      R24 2 2      ; R24 := R24(R25)
131 [-]: TEST      R24 1        ; if R24 then PC := 163
132 [-]: JMP       163          ; PC := 163
133 [-]: GETGLOBAL R24 K2       ; R24 := 0x400E7765
134 [-]: MOVE      R25 R12      ; R25 := R12
135 [-]: CALL      R24 2 2      ; R24 := R24(R25)
136 [-]: TEST      R24 1        ; if R24 then PC := 148
137 [-]: JMP       148          ; PC := 148
138 [-]: LOADK     R24 K10      ; R24 := 1
139 [-]: LEN       R25 R12      ; R25 := # R12
140 [-]: LOADK     R26 K10      ; R26 := 1
141 [-]: FORPREP   R24 147      ; R24 -= R26; PC := 147
142 [-]: GETGLOBAL R28 K30      ; R28 := table
143 [-]: GETTABLE  R28 R28 K31  ; R28 := R28["0xE6450C9D"]
144 [-]: MOVE      R29 R10      ; R29 := R10
145 [-]: GETTABLE  R30 R12 R27  ; R30 := R12[R27]
146 [-]: CALL      R28 3 1      ; R28(R29,R30)
147 [-]: FORLOOP   R24 142      ; R24 += R26; if R24 <= R25 then begin PC := 142; R27 := R24 end
148 [-]: GETGLOBAL R28 K2       ; R28 := 0x400E7765
149 [-]: MOVE      R29 R13      ; R29 := R13
150 [-]: CALL      R28 2 2      ; R28 := R28(R29)
151 [-]: TEST      R28 1        ; if R28 then PC := 163
152 [-]: JMP       163          ; PC := 163
153 [-]: LOADK     R28 K10      ; R28 := 1
154 [-]: LEN       R29 R13      ; R29 := # R13
155 [-]: LOADK     R30 K10      ; R30 := 1
156 [-]: FORPREP   R28 162      ; R28 -= R30; PC := 162
157 [-]: GETGLOBAL R32 K30      ; R32 := table
158 [-]: GETTABLE  R32 R32 K31  ; R32 := R32["0xE6450C9D"]
159 [-]: MOVE      R33 R10      ; R33 := R10
160 [-]: GETTABLE  R34 R13 R31  ; R34 := R13[R31]
161 [-]: CALL      R32 3 1      ; R32(R33,R34)
162 [-]: FORLOOP   R28 157      ; R28 += R30; if R28 <= R29 then begin PC := 157; R31 := R28 end
163 [-]: GETGLOBAL R32 K2       ; R32 := 0x400E7765
164 [-]: MOVE      R33 R10      ; R33 := R10
165 [-]: CALL      R32 2 2      ; R32 := R32(R33)
166 [-]: TEST      R32 1        ; if R32 then PC := 184
167 [-]: JMP       184          ; PC := 184
168 [-]: LOADK     R32 K10      ; R32 := 1
169 [-]: LEN       R33 R10      ; R33 := # R10
170 [-]: LOADK     R34 K10      ; R34 := 1
171 [-]: FORPREP   R32 183      ; R32 -= R34; PC := 183
172 [-]: GETGLOBAL R36 K2       ; R36 := 0x400E7765
173 [-]: GETTABLE  R37 R10 R35  ; R37 := R10[R35]
174 [-]: CALL      R36 2 2      ; R36 := R36(R37)
175 [-]: TEST      R36 1        ; if R36 then PC := 183
176 [-]: JMP       183          ; PC := 183
177 [-]: GETTABLE  R36 R10 R35  ; R36 := R10[R35]
178 [-]: SELF      R36 R36 K32  ; R37 := R36; R36 := R36["0xD124E361"]
179 [-]: GETGLOBAL R38 K33      ; R38 := Lotus_Game
180 [-]: GETTABLE  R38 R38 K34  ; R38 := R38["EMISSIVE_MAP_ATTEN"]
181 [-]: LOADK     R39 K14      ; R39 := 0
182 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
183 [-]: FORLOOP   R32 172      ; R32 += R34; if R32 <= R33 then begin PC := 172; R35 := R32 end
184 [-]: GETGLOBAL R36 K2       ; R36 := 0x400E7765
185 [-]: MOVE      R37 R14      ; R37 := R14
186 [-]: CALL      R36 2 2      ; R36 := R36(R37)
187 [-]: TEST      R36 1        ; if R36 then PC := 198
188 [-]: JMP       198          ; PC := 198
189 [-]: LOADK     R36 K10      ; R36 := 1
190 [-]: LEN       R37 R14      ; R37 := # R14
191 [-]: LOADK     R38 K10      ; R38 := 1
192 [-]: FORPREP   R36 197      ; R36 -= R38; PC := 197
193 [-]: GETTABLE  R40 R14 R39  ; R40 := R14[R39]
194 [-]: SELF      R40 R40 K11  ; R41 := R40; R40 := R40["0x8D5886B7"]
195 [-]: LOADK     R42 K35      ; R42 := "Disable"
196 [-]: CALL      R40 3 1      ; R40(R41,R42)
197 [-]: FORLOOP   R36 193      ; R36 += R38; if R36 <= R37 then begin PC := 193; R39 := R36 end
198 [-]: GETGLOBAL R40 K2       ; R40 := 0x400E7765
199 [-]: MOVE      R41 R15      ; R41 := R15
200 [-]: CALL      R40 2 2      ; R40 := R40(R41)
201 [-]: TEST      R40 1        ; if R40 then PC := 214
202 [-]: JMP       214          ; PC := 214
203 [-]: LOADK     R40 K10      ; R40 := 1
204 [-]: LEN       R41 R15      ; R41 := # R15
205 [-]: LOADK     R42 K10      ; R42 := 1
206 [-]: FORPREP   R40 213      ; R40 -= R42; PC := 213
207 [-]: GETTABLE  R44 R15 R43  ; R44 := R15[R43]
208 [-]: SELF      R44 R44 K32  ; R45 := R44; R44 := R44["0xD124E361"]
209 [-]: GETGLOBAL R46 K33      ; R46 := Lotus_Game
210 [-]: GETTABLE  R46 R46 K36  ; R46 := R46["UNLIT_ATTEN"]
211 [-]: LOADK     R47 K14      ; R47 := 0
212 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
213 [-]: FORLOOP   R40 207      ; R40 += R42; if R40 <= R41 then begin PC := 207; R43 := R40 end
214 [-]: GETGLOBAL R44 K2       ; R44 := 0x400E7765
215 [-]: MOVE      R45 R18      ; R45 := R18
216 [-]: CALL      R44 2 2      ; R44 := R44(R45)
217 [-]: TEST      R44 1        ; if R44 then PC := 267
218 [-]: JMP       267          ; PC := 267
219 [-]: LOADK     R44 K10      ; R44 := 1
220 [-]: LEN       R45 R18      ; R45 := # R18
221 [-]: LOADK     R46 K10      ; R46 := 1
222 [-]: FORPREP   R44 266      ; R44 -= R46; PC := 266
223 [-]: GETTABLE  R48 R18 R47  ; R48 := R18[R47]
224 [-]: SELF      R48 R48 K32  ; R49 := R48; R48 := R48["0xD124E361"]
225 [-]: GETGLOBAL R50 K8       ; R50 := 0xEC274B1A
226 [-]: LOADK     R51 K37      ; R51 := "EnviroAtten"
227 [-]: CALL      R50 2 2      ; R50 := R50(R51)
228 [-]: LOADK     R51 K14      ; R51 := 0
229 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
230 [-]: GETTABLE  R48 R18 R47  ; R48 := R18[R47]
231 [-]: SELF      R48 R48 K32  ; R49 := R48; R48 := R48["0xD124E361"]
232 [-]: GETGLOBAL R50 K8       ; R50 := 0xEC274B1A
233 [-]: LOADK     R51 K38      ; R51 := "TintColor"
234 [-]: CALL      R50 2 2      ; R50 := R50(R51)
235 [-]: LOADK     R51 K14      ; R51 := 0
236 [-]: LOADK     R52 K14      ; R52 := 0
237 [-]: LOADK     R53 K14      ; R53 := 0
238 [-]: LOADK     R54 K14      ; R54 := 0
239 [-]: CALL      R48 7 1      ; R48(R49,R50,R51,R52,R53,R54)
240 [-]: GETTABLE  R48 R18 R47  ; R48 := R18[R47]
241 [-]: SELF      R48 R48 K32  ; R49 := R48; R48 := R48["0xD124E361"]
242 [-]: GETGLOBAL R50 K33      ; R50 := Lotus_Game
243 [-]: GETTABLE  R50 R50 K36  ; R50 := R50["UNLIT_ATTEN"]
244 [-]: LOADK     R51 K14      ; R51 := 0
245 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
246 [-]: GETTABLE  R48 R18 R47  ; R48 := R18[R47]
247 [-]: SELF      R48 R48 K32  ; R49 := R48; R48 := R48["0xD124E361"]
248 [-]: GETGLOBAL R50 K8       ; R50 := 0xEC274B1A
249 [-]: LOADK     R51 K39      ; R51 := "TintColorA"
250 [-]: CALL      R50 2 2      ; R50 := R50(R51)
251 [-]: LOADK     R51 K14      ; R51 := 0
252 [-]: LOADK     R52 K14      ; R52 := 0
253 [-]: LOADK     R53 K14      ; R53 := 0
254 [-]: LOADK     R54 K14      ; R54 := 0
255 [-]: CALL      R48 7 1      ; R48(R49,R50,R51,R52,R53,R54)
256 [-]: GETTABLE  R48 R18 R47  ; R48 := R18[R47]
257 [-]: SELF      R48 R48 K32  ; R49 := R48; R48 := R48["0xD124E361"]
258 [-]: GETGLOBAL R50 K8       ; R50 := 0xEC274B1A
259 [-]: LOADK     R51 K40      ; R51 := "TintColorB"
260 [-]: CALL      R50 2 2      ; R50 := R50(R51)
261 [-]: LOADK     R51 K14      ; R51 := 0
262 [-]: LOADK     R52 K14      ; R52 := 0
263 [-]: LOADK     R53 K14      ; R53 := 0
264 [-]: LOADK     R54 K14      ; R54 := 0
265 [-]: CALL      R48 7 1      ; R48(R49,R50,R51,R52,R53,R54)
266 [-]: FORLOOP   R44 223      ; R44 += R46; if R44 <= R45 then begin PC := 223; R47 := R44 end
267 [-]: GETGLOBAL R48 K2       ; R48 := 0x400E7765
268 [-]: MOVE      R49 R19      ; R49 := R19
269 [-]: CALL      R48 2 2      ; R48 := R48(R49)
270 [-]: TEST      R48 1        ; if R48 then PC := 291
271 [-]: JMP       291          ; PC := 291
272 [-]: GETGLOBAL R48 K41      ; R48 := 0x63B09107
273 [-]: MOVE      R49 R19      ; R49 := R19
274 [-]: CALL      R48 2 4      ; R48,R49,R50 := R48(R49)
275 [-]: JMP       289          ; PC := 289
276 [-]: GETGLOBAL R53 K2       ; R53 := 0x400E7765
277 [-]: MOVE      R54 R52      ; R54 := R52
278 [-]: CALL      R53 2 2      ; R53 := R53(R54)
279 [-]: TEST      R53 1        ; if R53 then PC := 289
280 [-]: JMP       289          ; PC := 289
281 [-]: SELF      R53 R52 K42  ; R54 := R52; R53 := R52["0x8B598ED4"]
282 [-]: GETGLOBAL R55 K43      ; R55 := gParticleSysType
283 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
284 [-]: TEST      R53 0        ; if not R53 then PC := 289
285 [-]: JMP       289          ; PC := 289
286 [-]: SELF      R53 R52 K11  ; R54 := R52; R53 := R52["0x8D5886B7"]
287 [-]: LOADK     R55 K35      ; R55 := "Disable"
288 [-]: CALL      R53 3 1      ; R53(R54,R55)
289 [-]: TFORLOOP  R48 2        ; R51,R52 :=  R48(R49,R50); if R51 ~= nil then begin PC = 276; R50 := R51 end
290 [-]: JMP       276          ; PC := 276
291 [-]: GETGLOBAL R53 K44      ; R53 := 0x201191EA
292 [-]: LOADK     R54 K14      ; R54 := 0
293 [-]: CALL      R53 2 1      ; R53(R54)
294 [-]: GETGLOBAL R53 K2       ; R53 := 0x400E7765
295 [-]: MOVE      R54 R16      ; R54 := R16
296 [-]: CALL      R53 2 2      ; R53 := R53(R54)
297 [-]: TEST      R53 1        ; if R53 then PC := 323
298 [-]: JMP       323          ; PC := 323
299 [-]: GETGLOBAL R53 K41      ; R53 := 0x63B09107
300 [-]: MOVE      R54 R16      ; R54 := R16
301 [-]: CALL      R53 2 4      ; R53,R54,R55 := R53(R54)
302 [-]: JMP       321          ; PC := 321
303 [-]: GETGLOBAL R58 K2       ; R58 := 0x400E7765
304 [-]: MOVE      R59 R57      ; R59 := R57
305 [-]: CALL      R58 2 2      ; R58 := R58(R59)
306 [-]: TEST      R58 1        ; if R58 then PC := 313
307 [-]: JMP       313          ; PC := 313
308 [-]: SELF      R58 R57 K32  ; R59 := R57; R58 := R57["0xD124E361"]
309 [-]: GETGLOBAL R60 K33      ; R60 := Lotus_Game
310 [-]: GETTABLE  R60 R60 K34  ; R60 := R60["EMISSIVE_MAP_ATTEN"]
311 [-]: LOADK     R61 K14      ; R61 := 0
312 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
313 [-]: MOD       R58 R56 K45  ; R58 := R56 % 1000
314 [-]: EQ        0 R58 K14    ; if R58 ~= 0 then PC := 321
315 [-]: JMP       321          ; PC := 321
316 [-]: LT        0 K14 R56    ; if 0 >= R56 then PC := 321
317 [-]: JMP       321          ; PC := 321
318 [-]: GETGLOBAL R58 K44      ; R58 := 0x201191EA
319 [-]: LOADK     R59 K14      ; R59 := 0
320 [-]: CALL      R58 2 1      ; R58(R59)
321 [-]: TFORLOOP  R53 2        ; R56,R57 :=  R53(R54,R55); if R56 ~= nil then begin PC = 303; R55 := R56 end
322 [-]: JMP       303          ; PC := 303
323 [-]: GETGLOBAL R58 K2       ; R58 := 0x400E7765
324 [-]: MOVE      R59 R17      ; R59 := R17
325 [-]: CALL      R58 2 2      ; R58 := R58(R59)
326 [-]: TEST      R58 1        ; if R58 then PC := 344
327 [-]: JMP       344          ; PC := 344
328 [-]: GETGLOBAL R58 K41      ; R58 := 0x63B09107
329 [-]: MOVE      R59 R17      ; R59 := R17
330 [-]: CALL      R58 2 4      ; R58,R59,R60 := R58(R59)
331 [-]: JMP       342          ; PC := 342
332 [-]: GETGLOBAL R63 K2       ; R63 := 0x400E7765
333 [-]: MOVE      R64 R62      ; R64 := R62
334 [-]: CALL      R63 2 2      ; R63 := R63(R64)
335 [-]: TEST      R63 1        ; if R63 then PC := 342
336 [-]: JMP       342          ; PC := 342
337 [-]: SELF      R63 R62 K32  ; R64 := R62; R63 := R62["0xD124E361"]
338 [-]: GETGLOBAL R65 K33      ; R65 := Lotus_Game
339 [-]: GETTABLE  R65 R65 K34  ; R65 := R65["EMISSIVE_MAP_ATTEN"]
340 [-]: LOADK     R66 K46      ; R66 := 0.30000001192093
341 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
342 [-]: TFORLOOP  R58 2        ; R61,R62 :=  R58(R59,R60); if R61 ~= nil then begin PC = 332; R60 := R61 end
343 [-]: JMP       332          ; PC := 332
344 [-]: GETGLOBAL R63 K8       ; R63 := 0xEC274B1A
345 [-]: LOADK     R64 K47      ; R64 := "EmissiveTintColorLo"
346 [-]: CALL      R63 2 2      ; R63 := R63(R64)
347 [-]: GETGLOBAL R64 K8       ; R64 := 0xEC274B1A
348 [-]: LOADK     R65 K48      ; R65 := "EmissiveTintColorHi"
349 [-]: CALL      R64 2 2      ; R64 := R64(R65)
350 [-]: LOADNIL   R65 R65      ; R65 := nil
351 [-]: NEWTABLE  R66 0 0      ; R66 := {}
352 [-]: GETGLOBAL R67 K8       ; R67 := 0xEC274B1A
353 [-]: LOADK     R68 K49      ; R68 := "Galleon"
354 [-]: CALL      R67 2 2      ; R67 := R67(R68)
355 [-]: EQ        0 R1 R67     ; if R1 ~= R67 then PC := 371
356 [-]: JMP       371          ; PC := 371
357 [-]: GETGLOBAL R67 K50      ; R67 := 0xB5A59043
358 [-]: LOADK     R68 K51      ; R68 := 115
359 [-]: LOADK     R69 K52      ; R69 := 90
360 [-]: LOADK     R70 K53      ; R70 := 72
361 [-]: LOADK     R71 K54      ; R71 := 255
362 [-]: CALL      R67 5 2      ; R67 := R67(R68,R69,R70,R71)
363 [-]: MOVE      R65 R67      ; R65 := R67
364 [-]: NEWTABLE  R67 0 4      ; R67 := {}
365 [-]: SETTABLE  R67 K55 K7   ; R67["r"] := 60
366 [-]: SETTABLE  R67 K56 K57  ; R67["g"] := 30
367 [-]: SETTABLE  R67 K58 K59  ; R67["b"] := 15
368 [-]: SETTABLE  R67 K60 K61  ; R67["atten"] := 0.050000000745058
369 [-]: MOVE      R66 R67      ; R66 := R67
370 [-]: JMP       403          ; PC := 403
371 [-]: GETGLOBAL R67 K8       ; R67 := 0xEC274B1A
372 [-]: LOADK     R68 K62      ; R68 := "Asteroid"
373 [-]: CALL      R67 2 2      ; R67 := R67(R68)
374 [-]: EQ        0 R1 R67     ; if R1 ~= R67 then PC := 390
375 [-]: JMP       390          ; PC := 390
376 [-]: GETGLOBAL R67 K50      ; R67 := 0xB5A59043
377 [-]: LOADK     R68 K63      ; R68 := 128
378 [-]: LOADK     R69 K64      ; R69 := 64
379 [-]: LOADK     R70 K65      ; R70 := 10
380 [-]: LOADK     R71 K54      ; R71 := 255
381 [-]: CALL      R67 5 2      ; R67 := R67(R68,R69,R70,R71)
382 [-]: MOVE      R65 R67      ; R65 := R67
383 [-]: NEWTABLE  R67 0 4      ; R67 := {}
384 [-]: SETTABLE  R67 K55 K7   ; R67["r"] := 60
385 [-]: SETTABLE  R67 K56 K59  ; R67["g"] := 15
386 [-]: SETTABLE  R67 K58 K66  ; R67["b"] := 5
387 [-]: SETTABLE  R67 K60 K61  ; R67["atten"] := 0.050000000745058
388 [-]: MOVE      R66 R67      ; R66 := R67
389 [-]: JMP       403          ; PC := 403
390 [-]: GETGLOBAL R67 K50      ; R67 := 0xB5A59043
391 [-]: LOADK     R68 K7       ; R68 := 60
392 [-]: LOADK     R69 K67      ; R69 := 135
393 [-]: LOADK     R70 K68      ; R70 := 160
394 [-]: LOADK     R71 K54      ; R71 := 255
395 [-]: CALL      R67 5 2      ; R67 := R67(R68,R69,R70,R71)
396 [-]: MOVE      R65 R67      ; R65 := R67
397 [-]: NEWTABLE  R67 0 4      ; R67 := {}
398 [-]: SETTABLE  R67 K55 K65  ; R67["r"] := 10
399 [-]: SETTABLE  R67 K56 K69  ; R67["g"] := 86
400 [-]: SETTABLE  R67 K58 K70  ; R67["b"] := 102
401 [-]: SETTABLE  R67 K60 K71  ; R67["atten"] := 0.025000000372529
402 [-]: MOVE      R66 R67      ; R66 := R67
403 [-]: GETUPVAL  R67 U2       ; R67 := U2
404 [-]: CALL      R67 1 2      ; R67 := R67()
405 [-]: GETGLOBAL R68 K50      ; R68 := 0xB5A59043
406 [-]: LOADK     R69 K64      ; R69 := 64
407 [-]: LOADK     R70 K14      ; R70 := 0
408 [-]: LOADK     R71 K14      ; R71 := 0
409 [-]: LOADK     R72 K54      ; R72 := 255
410 [-]: CALL      R68 5 2      ; R68 := R68(R69,R70,R71,R72)
411 [-]: LOADK     R69 K72      ; R69 := 0.40000000596046
412 [-]: LOADK     R70 K10      ; R70 := 1
413 [-]: GETGLOBAL R71 K2       ; R71 := 0x400E7765
414 [-]: MOVE      R72 R9       ; R72 := R9
415 [-]: CALL      R71 2 2      ; R71 := R71(R72)
416 [-]: TEST      R71 1        ; if R71 then PC := 626
417 [-]: JMP       626          ; PC := 626
418 [-]: LOADK     R71 K10      ; R71 := 1
419 [-]: LEN       R72 R9       ; R72 := # R9
420 [-]: LOADK     R73 K10      ; R73 := 1
421 [-]: FORPREP   R71 625      ; R71 -= R73; PC := 625
422 [-]: GETTABLE  R75 R9 R74   ; R75 := R9[R74]
423 [-]: SELF      R75 R75 K42  ; R76 := R75; R75 := R75["0x8B598ED4"]
424 [-]: GETGLOBAL R77 K73      ; R77 := gLightType
425 [-]: CALL      R75 3 2      ; R75 := R75(R76,R77)
426 [-]: TEST      R75 0        ; if not R75 then PC := 613
427 [-]: JMP       613          ; PC := 613
428 [-]: GETTABLE  R75 R9 R74   ; R75 := R9[R74]
429 [-]: SELF      R75 R75 K74  ; R76 := R75; R75 := R75["0xCE832AFF"]
430 [-]: CALL      R75 2 2      ; R75 := R75(R76)
431 [-]: SELF      R75 R75 K75  ; R76 := R75; R75 := R75["0x315E860F"]
432 [-]: CALL      R75 2 2      ; R75 := R75(R76)
433 [-]: TEST      R75 0        ; if not R75 then PC := 613
434 [-]: JMP       613          ; PC := 613
435 [-]: GETTABLE  R75 R9 R74   ; R75 := R9[R74]
436 [-]: SELF      R75 R75 K76  ; R76 := R75; R75 := R75["0x71F35BE1"]
437 [-]: CALL      R75 2 2      ; R75 := R75(R76)
438 [-]: TEST      R75 0        ; if not R75 then PC := 613
439 [-]: JMP       613          ; PC := 613
440 [-]: MOVE      R75 R0       ; R75 := R0
441 [-]: TEST      R67 0        ; if not R67 then PC := 510
442 [-]: JMP       510          ; PC := 510
443 [-]: GETTABLE  R76 R9 R74   ; R76 := R9[R74]
444 [-]: SELF      R76 R76 K77  ; R77 := R76; R76 := R76["0x72E5DB62"]
445 [-]: CALL      R76 2 2      ; R76 := R76(R77)
446 [-]: GETGLOBAL R77 K2       ; R77 := 0x400E7765
447 [-]: MOVE      R78 R76      ; R78 := R76
448 [-]: CALL      R77 2 2      ; R77 := R77(R78)
449 [-]: TEST      R77 1        ; if R77 then PC := 510
450 [-]: JMP       510          ; PC := 510
451 [-]: SELF      R77 R76 K74  ; R78 := R76; R77 := R76["0xCE832AFF"]
452 [-]: CALL      R77 2 2      ; R77 := R77(R78)
453 [-]: GETGLOBAL R78 K8       ; R78 := 0xEC274B1A
454 [-]: LOADK     R79 K78      ; R79 := "Objective"
455 [-]: CALL      R78 2 2      ; R78 := R78(R79)
456 [-]: EQ        0 R77 R78    ; if R77 ~= R78 then PC := 510
457 [-]: JMP       510          ; PC := 510
458 [-]: GETTABLE  R77 R9 R74   ; R77 := R9[R74]
459 [-]: SELF      R77 R77 K79  ; R78 := R77; R77 := R77["0x8FD31352"]
460 [-]: MOVE      R79 R68      ; R79 := R68
461 [-]: CALL      R77 3 1      ; R77(R78,R79)
462 [-]: GETTABLE  R77 R9 R74   ; R77 := R9[R74]
463 [-]: SELF      R77 R77 K80  ; R78 := R77; R77 := R77["0x6DA72501"]
464 [-]: CALL      R77 2 2      ; R77 := R77(R78)
465 [-]: GETGLOBAL R78 K0       ; R78 := gRegion
466 [-]: SELF      R78 R78 K81  ; R79 := R78; R78 := R78["0xA10978B4"]
467 [-]: GETGLOBAL R80 K8       ; R80 := 0xEC274B1A
468 [-]: LOADK     R81 K20      ; R81 := "LightFixture"
469 [-]: CALL      R80 2 2      ; R80 := R80(R81)
470 [-]: MOVE      R81 R77      ; R81 := R77
471 [-]: CALL      R78 4 2      ; R78 := R78(R79,R80,R81)
472 [-]: GETGLOBAL R79 K2       ; R79 := 0x400E7765
473 [-]: MOVE      R80 R78      ; R80 := R78
474 [-]: CALL      R79 2 2      ; R79 := R79(R80)
475 [-]: TEST      R79 1        ; if R79 then PC := 509
476 [-]: JMP       509          ; PC := 509
477 [-]: SELF      R79 R78 K82  ; R80 := R78; R79 := R78["0xAC8F6523"]
478 [-]: MOVE      R81 R77      ; R81 := R77
479 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
480 [-]: LE        0 R79 K65    ; if R79 > 10 then PC := 509
481 [-]: JMP       509          ; PC := 509
482 [-]: SELF      R79 R78 K32  ; R80 := R78; R79 := R78["0xD124E361"]
483 [-]: GETGLOBAL R81 K33      ; R81 := Lotus_Game
484 [-]: GETTABLE  R81 R81 K83  ; R81 := R81["EMISSIVE_TINT_COLOR"]
485 [-]: GETTABLE  R82 R68 K84  ; R82 := R68["red"]
486 [-]: GETTABLE  R83 R68 K85  ; R83 := R68["green"]
487 [-]: GETTABLE  R84 R68 K86  ; R84 := R68["blue"]
488 [-]: LOADK     R85 K54      ; R85 := 255
489 [-]: CALL      R79 7 1      ; R79(R80,R81,R82,R83,R84,R85)
490 [-]: SELF      R79 R78 K32  ; R80 := R78; R79 := R78["0xD124E361"]
491 [-]: MOVE      R81 R64      ; R81 := R64
492 [-]: GETTABLE  R82 R68 K84  ; R82 := R68["red"]
493 [-]: GETTABLE  R83 R68 K85  ; R83 := R68["green"]
494 [-]: GETTABLE  R84 R68 K86  ; R84 := R68["blue"]
495 [-]: LOADK     R85 K54      ; R85 := 255
496 [-]: CALL      R79 7 1      ; R79(R80,R81,R82,R83,R84,R85)
497 [-]: SELF      R79 R78 K32  ; R80 := R78; R79 := R78["0xD124E361"]
498 [-]: MOVE      R81 R63      ; R81 := R63
499 [-]: GETTABLE  R82 R68 K84  ; R82 := R68["red"]
500 [-]: GETTABLE  R83 R68 K85  ; R83 := R68["green"]
501 [-]: GETTABLE  R84 R68 K86  ; R84 := R68["blue"]
502 [-]: LOADK     R85 K54      ; R85 := 255
503 [-]: CALL      R79 7 1      ; R79(R80,R81,R82,R83,R84,R85)
504 [-]: SELF      R79 R78 K32  ; R80 := R78; R79 := R78["0xD124E361"]
505 [-]: GETGLOBAL R81 K33      ; R81 := Lotus_Game
506 [-]: GETTABLE  R81 R81 K34  ; R81 := R81["EMISSIVE_MAP_ATTEN"]
507 [-]: LOADK     R82 K61      ; R82 := 0.050000000745058
508 [-]: CALL      R79 4 1      ; R79(R80,R81,R82)
509 [-]: MOVE      R75 R1       ; R75 := R1
510 [-]: TEST      R75 1        ; if R75 then PC := 625
511 [-]: JMP       625          ; PC := 625
512 [-]: GETGLOBAL R79 K16      ; R79 := math
513 [-]: GETTABLE  R79 R79 K87  ; R79 := R79["0x865961F7"]
514 [-]: CALL      R79 1 2      ; R79 := R79()
515 [-]: LE        0 R79 R69    ; if R79 > R69 then PC := 608
516 [-]: JMP       608          ; PC := 608
517 [-]: GETTABLE  R79 R9 R74   ; R79 := R9[R74]
518 [-]: SELF      R79 R79 K80  ; R80 := R79; R79 := R79["0x6DA72501"]
519 [-]: CALL      R79 2 2      ; R79 := R79(R80)
520 [-]: GETGLOBAL R80 K16      ; R80 := math
521 [-]: GETTABLE  R80 R80 K87  ; R80 := R80["0x865961F7"]
522 [-]: CALL      R80 1 2      ; R80 := R80()
523 [-]: LE        0 R80 R70    ; if R80 > R70 then PC := 583
524 [-]: JMP       583          ; PC := 583
525 [-]: GETGLOBAL R80 K2       ; R80 := 0x400E7765
526 [-]: MOVE      R81 R65      ; R81 := R65
527 [-]: CALL      R80 2 2      ; R80 := R80(R81)
528 [-]: TEST      R80 1        ; if R80 then PC := 583
529 [-]: JMP       583          ; PC := 583
530 [-]: GETTABLE  R80 R9 R74   ; R80 := R9[R74]
531 [-]: SELF      R80 R80 K79  ; R81 := R80; R80 := R80["0x8FD31352"]
532 [-]: MOVE      R82 R65      ; R82 := R65
533 [-]: CALL      R80 3 1      ; R80(R81,R82)
534 [-]: GETGLOBAL R80 K0       ; R80 := gRegion
535 [-]: SELF      R80 R80 K81  ; R81 := R80; R80 := R80["0xA10978B4"]
536 [-]: GETGLOBAL R82 K8       ; R82 := 0xEC274B1A
537 [-]: LOADK     R83 K20      ; R83 := "LightFixture"
538 [-]: CALL      R82 2 2      ; R82 := R82(R83)
539 [-]: MOVE      R83 R79      ; R83 := R79
540 [-]: CALL      R80 4 2      ; R80 := R80(R81,R82,R83)
541 [-]: GETGLOBAL R81 K2       ; R81 := 0x400E7765
542 [-]: MOVE      R82 R80      ; R82 := R80
543 [-]: CALL      R81 2 2      ; R81 := R81(R82)
544 [-]: TEST      R81 1        ; if R81 then PC := 583
545 [-]: JMP       583          ; PC := 583
546 [-]: GETGLOBAL R81 K2       ; R81 := 0x400E7765
547 [-]: GETTABLE  R82 R66 K55  ; R82 := R66["r"]
548 [-]: CALL      R81 2 2      ; R81 := R81(R82)
549 [-]: TEST      R81 1        ; if R81 then PC := 583
550 [-]: JMP       583          ; PC := 583
551 [-]: SELF      R81 R80 K82  ; R82 := R80; R81 := R80["0xAC8F6523"]
552 [-]: MOVE      R83 R79      ; R83 := R79
553 [-]: CALL      R81 3 2      ; R81 := R81(R82,R83)
554 [-]: LE        0 R81 K65    ; if R81 > 10 then PC := 583
555 [-]: JMP       583          ; PC := 583
556 [-]: SELF      R81 R80 K32  ; R82 := R80; R81 := R80["0xD124E361"]
557 [-]: GETGLOBAL R83 K33      ; R83 := Lotus_Game
558 [-]: GETTABLE  R83 R83 K83  ; R83 := R83["EMISSIVE_TINT_COLOR"]
559 [-]: GETTABLE  R84 R66 K55  ; R84 := R66["r"]
560 [-]: GETTABLE  R85 R66 K56  ; R85 := R66["g"]
561 [-]: GETTABLE  R86 R66 K58  ; R86 := R66["b"]
562 [-]: LOADK     R87 K54      ; R87 := 255
563 [-]: CALL      R81 7 1      ; R81(R82,R83,R84,R85,R86,R87)
564 [-]: SELF      R81 R80 K32  ; R82 := R80; R81 := R80["0xD124E361"]
565 [-]: MOVE      R83 R64      ; R83 := R64
566 [-]: GETTABLE  R84 R66 K55  ; R84 := R66["r"]
567 [-]: GETTABLE  R85 R66 K56  ; R85 := R66["g"]
568 [-]: GETTABLE  R86 R66 K58  ; R86 := R66["b"]
569 [-]: LOADK     R87 K54      ; R87 := 255
570 [-]: CALL      R81 7 1      ; R81(R82,R83,R84,R85,R86,R87)
571 [-]: SELF      R81 R80 K32  ; R82 := R80; R81 := R80["0xD124E361"]
572 [-]: MOVE      R83 R63      ; R83 := R63
573 [-]: GETTABLE  R84 R66 K55  ; R84 := R66["r"]
574 [-]: GETTABLE  R85 R66 K56  ; R85 := R66["g"]
575 [-]: GETTABLE  R86 R66 K58  ; R86 := R66["b"]
576 [-]: LOADK     R87 K54      ; R87 := 255
577 [-]: CALL      R81 7 1      ; R81(R82,R83,R84,R85,R86,R87)
578 [-]: SELF      R81 R80 K32  ; R82 := R80; R81 := R80["0xD124E361"]
579 [-]: GETGLOBAL R83 K33      ; R83 := Lotus_Game
580 [-]: GETTABLE  R83 R83 K34  ; R83 := R83["EMISSIVE_MAP_ATTEN"]
581 [-]: GETTABLE  R84 R66 K60  ; R84 := R66["atten"]
582 [-]: CALL      R81 4 1      ; R81(R82,R83,R84)
583 [-]: GETTABLE  R81 R9 R74   ; R81 := R9[R74]
584 [-]: SELF      R81 R81 K88  ; R82 := R81; R81 := R81["0xE30F2285"]
585 [-]: GETGLOBAL R83 K16      ; R83 := math
586 [-]: GETTABLE  R83 R83 K87  ; R83 := R83["0x865961F7"]
587 [-]: CALL      R83 1 2      ; R83 := R83()
588 [-]: MUL       R83 R83 K46  ; R83 := R83 * 0.30000001192093
589 [-]: ADD       R83 K89 R83  ; R83 := 0.20000000298023 + R83
590 [-]: CALL      R81 3 1      ; R81(R82,R83)
591 [-]: GETTABLE  R81 R9 R74   ; R81 := R9[R74]
592 [-]: SELF      R81 R81 K90  ; R82 := R81; R81 := R81["0x7730CCCD"]
593 [-]: LOADK     R83 K91      ; R83 := -0.89999997615814
594 [-]: CALL      R81 3 1      ; R81(R82,R83)
595 [-]: GETTABLE  R81 R9 R74   ; R81 := R9[R74]
596 [-]: SELF      R81 R81 K92  ; R82 := R81; R81 := R81["0xCACC50A9"]
597 [-]: LOADK     R83 K93      ; R83 := 3
598 [-]: CALL      R81 3 1      ; R81(R82,R83)
599 [-]: GETTABLE  R81 R9 R74   ; R81 := R9[R74]
600 [-]: SELF      R81 R81 K94  ; R82 := R81; R81 := R81["0x1307FF34"]
601 [-]: CALL      R81 2 2      ; R81 := R81(R82)
602 [-]: MUL       R81 R81 K95  ; R81 := R81 * 0.80000001192093
603 [-]: GETTABLE  R82 R9 R74   ; R82 := R9[R74]
604 [-]: SELF      R82 R82 K96  ; R83 := R82; R82 := R82["0xFCAE2926"]
605 [-]: MOVE      R84 R81      ; R84 := R81
606 [-]: CALL      R82 3 1      ; R82(R83,R84)
607 [-]: JMP       625          ; PC := 625
608 [-]: GETTABLE  R82 R9 R74   ; R82 := R9[R74]
609 [-]: SELF      R82 R82 K11  ; R83 := R82; R82 := R82["0x8D5886B7"]
610 [-]: LOADK     R84 K97      ; R84 := "TurnOff"
611 [-]: CALL      R82 3 1      ; R82(R83,R84)
612 [-]: JMP       625          ; PC := 625
613 [-]: GETGLOBAL R82 K98      ; R82 := 0x93B1256B
614 [-]: LOADK     R83 K99      ; R83 := "EnvSetup Error: "
615 [-]: GETTABLE  R84 R9 R74   ; R84 := R9[R74]
616 [-]: SELF      R84 R84 K100 ; R85 := R84; R84 := R84["0x1B252E3C"]
617 [-]: CALL      R84 2 2      ; R84 := R84(R85)
618 [-]: LOADK     R85 K101     ; R85 := " was tagged as Light when it shouldn't be!"
619 [-]: CONCAT    R83 R83 R85  ; R83 := R83 .. R84 .. R85
620 [-]: CALL      R82 2 1      ; R82(R83)
621 [-]: GETTABLE  R82 R9 R74   ; R82 := R9[R74]
622 [-]: SELF      R82 R82 K11  ; R83 := R82; R82 := R82["0x8D5886B7"]
623 [-]: LOADK     R84 K97      ; R84 := "TurnOff"
624 [-]: CALL      R82 3 1      ; R82(R83,R84)
625 [-]: FORLOOP   R71 422      ; R71 += R73; if R71 <= R72 then begin PC := 422; R74 := R71 end
626 [-]: GETUPVAL  R82 U3       ; R82 := U3
627 [-]: GETGLOBAL R83 K102     ; R83 := gZoneAttribsType
628 [-]: CALL      R82 2 2      ; R82 := R82(R83)
629 [-]: GETGLOBAL R83 K41      ; R83 := 0x63B09107
630 [-]: MOVE      R84 R82      ; R84 := R82
631 [-]: CALL      R83 2 4      ; R83,R84,R85 := R83(R84)
632 [-]: JMP       643          ; PC := 643
633 [-]: SELF      R88 R87 K77  ; R89 := R87; R88 := R87["0x72E5DB62"]
634 [-]: CALL      R88 2 2      ; R88 := R88(R89)
635 [-]: GETGLOBAL R89 K2       ; R89 := 0x400E7765
636 [-]: MOVE      R90 R88      ; R90 := R88
637 [-]: CALL      R89 2 2      ; R89 := R89(R90)
638 [-]: TEST      R89 1        ; if R89 then PC := 643
639 [-]: JMP       643          ; PC := 643
640 [-]: SELF      R89 R88 K103 ; R90 := R88; R89 := R88["0xDFC37AF7"]
641 [-]: MOVE      R91 R1       ; R91 := R1
642 [-]: CALL      R89 3 1      ; R89(R90,R91)
643 [-]: TFORLOOP  R83 2        ; R86,R87 :=  R83(R84,R85); if R86 ~= nil then begin PC = 633; R85 := R86 end
644 [-]: JMP       633          ; PC := 633
645 [-]: GETUPVAL  R89 U1       ; R89 := U1
646 [-]: GETGLOBAL R90 K8       ; R90 := 0xEC274B1A
647 [-]: LOADK     R91 K104     ; R91 := "DarkFogSetup"
648 [-]: CALL      R90 2 0      ; R90,... := R90(R91)
649 [-]: CALL      R89 0 2      ; R89 := R89(R90,...)
650 [-]: GETGLOBAL R90 K41      ; R90 := 0x63B09107
651 [-]: MOVE      R91 R89      ; R91 := R89
652 [-]: CALL      R90 2 4      ; R90,R91,R92 := R90(R91)
653 [-]: JMP       657          ; PC := 657
654 [-]: SELF      R95 R94 K11  ; R96 := R94; R95 := R94["0x8D5886B7"]
655 [-]: LOADK     R97 K105     ; R97 := "TriggerPort"
656 [-]: CALL      R95 3 1      ; R95(R96,R97)
657 [-]: TFORLOOP  R90 2        ; R93,R94 :=  R90(R91,R92); if R93 ~= nil then begin PC = 654; R92 := R93 end
658 [-]: JMP       654          ; PC := 654
659 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 895
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  73

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA933C036"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["postProcess"]
 15 [-]: SETTABLE  R2 K3 R3     ; R2["postProcess"] := R3
 16 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 17 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xA559F558"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R3 K5        ; R3 := gGameRules
 22 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xD015CBDC"]
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: LOADK     R6 K7        ; R6 := 0
 25 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: GETGLOBAL R4 K8        ; R4 := 0xEC274B1A
 28 [-]: LOADK     R5 K9        ; R5 := "Creepy"
 29 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 30 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 31 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: LOADK     R4 K10       ; R4 := 1
 37 [-]: LEN       R5 R3        ; R5 := # R3
 38 [-]: LOADK     R6 K10       ; R6 := 1
 39 [-]: FORPREP   R4 44        ; R4 -= R6; PC := 44
 40 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 41 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x8D5886B7"]
 42 [-]: LOADK     R10 K12      ; R10 := "Disable"
 43 [-]: CALL      R8 3 1       ; R8(R9,R10)
 44 [-]: FORLOOP   R4 40        ; R4 += R6; if R4 <= R5 then begin PC := 40; R7 := R4 end
 45 [-]: GETGLOBAL R8 K13       ; R8 := 0x7FD4B57D
 46 [-]: LOADK     R9 K7        ; R9 := 0
 47 [-]: LOADK     R10 K14      ; R10 := 32768
 48 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 49 [-]: GETGLOBAL R9 K15       ; R9 := math
 50 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["0x1DD19CC9"]
 51 [-]: LOADK     R10 K17      ; R10 := 172373
 52 [-]: CALL      R9 2 1       ; R9(R10)
 53 [-]: GETUPVAL  R9 U1        ; R9 := U1
 54 [-]: GETGLOBAL R10 K8       ; R10 := 0xEC274B1A
 55 [-]: LOADK     R11 K18      ; R11 := "Light"
 56 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 57 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 58 [-]: GETUPVAL  R10 U1       ; R10 := U1
 59 [-]: GETGLOBAL R11 K8       ; R11 := 0xEC274B1A
 60 [-]: LOADK     R12 K19      ; R12 := "LightFixture"
 61 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 62 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 63 [-]: GETUPVAL  R11 U1       ; R11 := U1
 64 [-]: GETGLOBAL R12 K8       ; R12 := 0xEC274B1A
 65 [-]: LOADK     R13 K20      ; R13 := "LightNoVolt"
 66 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 67 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 68 [-]: GETUPVAL  R12 U1       ; R12 := U1
 69 [-]: GETGLOBAL R13 K8       ; R13 := 0xEC274B1A
 70 [-]: LOADK     R14 K21      ; R14 := "LightFixtureNoVolt"
 71 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 72 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 73 [-]: GETUPVAL  R13 U1       ; R13 := U1
 74 [-]: GETGLOBAL R14 K8       ; R14 := 0xEC274B1A
 75 [-]: LOADK     R15 K22      ; R15 := "LightFixtureTemplate"
 76 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 77 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 78 [-]: GETUPVAL  R14 U1       ; R14 := U1
 79 [-]: GETGLOBAL R15 K8       ; R15 := 0xEC274B1A
 80 [-]: LOADK     R16 K23      ; R16 := "LightFlare"
 81 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 82 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 83 [-]: GETUPVAL  R15 U1       ; R15 := U1
 84 [-]: GETGLOBAL R16 K8       ; R16 := 0xEC274B1A
 85 [-]: LOADK     R17 K24      ; R17 := "GodRay"
 86 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 87 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 88 [-]: GETUPVAL  R16 U1       ; R16 := U1
 89 [-]: GETGLOBAL R17 K8       ; R17 := 0xEC274B1A
 90 [-]: LOADK     R18 K25      ; R18 := "Emissive"
 91 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 92 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 93 [-]: GETUPVAL  R17 U1       ; R17 := U1
 94 [-]: GETGLOBAL R18 K8       ; R18 := 0xEC274B1A
 95 [-]: LOADK     R19 K26      ; R19 := "EmissiveConsole"
 96 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 97 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 98 [-]: GETUPVAL  R18 U1       ; R18 := U1
 99 [-]: GETGLOBAL R19 K8       ; R19 := 0xEC274B1A
100 [-]: LOADK     R20 K27      ; R20 := "Transparent"
101 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
102 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
103 [-]: GETUPVAL  R19 U1       ; R19 := U1
104 [-]: GETGLOBAL R20 K8       ; R20 := 0xEC274B1A
105 [-]: LOADK     R21 K28      ; R21 := "General"
106 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
107 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
108 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
109 [-]: MOVE      R21 R9       ; R21 := R9
110 [-]: CALL      R20 2 2      ; R20 := R20(R21)
111 [-]: TEST      R20 1        ; if R20 then PC := 128
112 [-]: JMP       128          ; PC := 128
113 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
114 [-]: MOVE      R21 R11      ; R21 := R11
115 [-]: CALL      R20 2 2      ; R20 := R20(R21)
116 [-]: TEST      R20 1        ; if R20 then PC := 128
117 [-]: JMP       128          ; PC := 128
118 [-]: LOADK     R20 K10      ; R20 := 1
119 [-]: LEN       R21 R11      ; R21 := # R11
120 [-]: LOADK     R22 K10      ; R22 := 1
121 [-]: FORPREP   R20 127      ; R20 -= R22; PC := 127
122 [-]: GETGLOBAL R24 K29      ; R24 := table
123 [-]: GETTABLE  R24 R24 K30  ; R24 := R24["0xE6450C9D"]
124 [-]: MOVE      R25 R9       ; R25 := R9
125 [-]: GETTABLE  R26 R11 R23  ; R26 := R11[R23]
126 [-]: CALL      R24 3 1      ; R24(R25,R26)
127 [-]: FORLOOP   R20 122      ; R20 += R22; if R20 <= R21 then begin PC := 122; R23 := R20 end
128 [-]: GETGLOBAL R24 K2       ; R24 := 0x400E7765
129 [-]: MOVE      R25 R10      ; R25 := R10
130 [-]: CALL      R24 2 2      ; R24 := R24(R25)
131 [-]: TEST      R24 1        ; if R24 then PC := 163
132 [-]: JMP       163          ; PC := 163
133 [-]: GETGLOBAL R24 K2       ; R24 := 0x400E7765
134 [-]: MOVE      R25 R12      ; R25 := R12
135 [-]: CALL      R24 2 2      ; R24 := R24(R25)
136 [-]: TEST      R24 1        ; if R24 then PC := 148
137 [-]: JMP       148          ; PC := 148
138 [-]: LOADK     R24 K10      ; R24 := 1
139 [-]: LEN       R25 R12      ; R25 := # R12
140 [-]: LOADK     R26 K10      ; R26 := 1
141 [-]: FORPREP   R24 147      ; R24 -= R26; PC := 147
142 [-]: GETGLOBAL R28 K29      ; R28 := table
143 [-]: GETTABLE  R28 R28 K30  ; R28 := R28["0xE6450C9D"]
144 [-]: MOVE      R29 R10      ; R29 := R10
145 [-]: GETTABLE  R30 R12 R27  ; R30 := R12[R27]
146 [-]: CALL      R28 3 1      ; R28(R29,R30)
147 [-]: FORLOOP   R24 142      ; R24 += R26; if R24 <= R25 then begin PC := 142; R27 := R24 end
148 [-]: GETGLOBAL R28 K2       ; R28 := 0x400E7765
149 [-]: MOVE      R29 R13      ; R29 := R13
150 [-]: CALL      R28 2 2      ; R28 := R28(R29)
151 [-]: TEST      R28 1        ; if R28 then PC := 163
152 [-]: JMP       163          ; PC := 163
153 [-]: LOADK     R28 K10      ; R28 := 1
154 [-]: LEN       R29 R13      ; R29 := # R13
155 [-]: LOADK     R30 K10      ; R30 := 1
156 [-]: FORPREP   R28 162      ; R28 -= R30; PC := 162
157 [-]: GETGLOBAL R32 K29      ; R32 := table
158 [-]: GETTABLE  R32 R32 K30  ; R32 := R32["0xE6450C9D"]
159 [-]: MOVE      R33 R10      ; R33 := R10
160 [-]: GETTABLE  R34 R13 R31  ; R34 := R13[R31]
161 [-]: CALL      R32 3 1      ; R32(R33,R34)
162 [-]: FORLOOP   R28 157      ; R28 += R30; if R28 <= R29 then begin PC := 157; R31 := R28 end
163 [-]: GETGLOBAL R32 K2       ; R32 := 0x400E7765
164 [-]: MOVE      R33 R10      ; R33 := R10
165 [-]: CALL      R32 2 2      ; R32 := R32(R33)
166 [-]: TEST      R32 1        ; if R32 then PC := 184
167 [-]: JMP       184          ; PC := 184
168 [-]: LOADK     R32 K10      ; R32 := 1
169 [-]: LEN       R33 R10      ; R33 := # R10
170 [-]: LOADK     R34 K10      ; R34 := 1
171 [-]: FORPREP   R32 183      ; R32 -= R34; PC := 183
172 [-]: GETGLOBAL R36 K2       ; R36 := 0x400E7765
173 [-]: GETTABLE  R37 R10 R35  ; R37 := R10[R35]
174 [-]: CALL      R36 2 2      ; R36 := R36(R37)
175 [-]: TEST      R36 1        ; if R36 then PC := 183
176 [-]: JMP       183          ; PC := 183
177 [-]: GETTABLE  R36 R10 R35  ; R36 := R10[R35]
178 [-]: SELF      R36 R36 K31  ; R37 := R36; R36 := R36["0xD124E361"]
179 [-]: GETGLOBAL R38 K32      ; R38 := Lotus_Game
180 [-]: GETTABLE  R38 R38 K33  ; R38 := R38["EMISSIVE_MAP_ATTEN"]
181 [-]: LOADK     R39 K10      ; R39 := 1
182 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
183 [-]: FORLOOP   R32 172      ; R32 += R34; if R32 <= R33 then begin PC := 172; R35 := R32 end
184 [-]: GETGLOBAL R36 K2       ; R36 := 0x400E7765
185 [-]: MOVE      R37 R14      ; R37 := R14
186 [-]: CALL      R36 2 2      ; R36 := R36(R37)
187 [-]: TEST      R36 1        ; if R36 then PC := 198
188 [-]: JMP       198          ; PC := 198
189 [-]: LOADK     R36 K10      ; R36 := 1
190 [-]: LEN       R37 R14      ; R37 := # R14
191 [-]: LOADK     R38 K10      ; R38 := 1
192 [-]: FORPREP   R36 197      ; R36 -= R38; PC := 197
193 [-]: GETTABLE  R40 R14 R39  ; R40 := R14[R39]
194 [-]: SELF      R40 R40 K11  ; R41 := R40; R40 := R40["0x8D5886B7"]
195 [-]: LOADK     R42 K34      ; R42 := "Enable"
196 [-]: CALL      R40 3 1      ; R40(R41,R42)
197 [-]: FORLOOP   R36 193      ; R36 += R38; if R36 <= R37 then begin PC := 193; R39 := R36 end
198 [-]: GETGLOBAL R40 K2       ; R40 := 0x400E7765
199 [-]: MOVE      R41 R15      ; R41 := R15
200 [-]: CALL      R40 2 2      ; R40 := R40(R41)
201 [-]: TEST      R40 1        ; if R40 then PC := 214
202 [-]: JMP       214          ; PC := 214
203 [-]: LOADK     R40 K10      ; R40 := 1
204 [-]: LEN       R41 R15      ; R41 := # R15
205 [-]: LOADK     R42 K10      ; R42 := 1
206 [-]: FORPREP   R40 213      ; R40 -= R42; PC := 213
207 [-]: GETTABLE  R44 R15 R43  ; R44 := R15[R43]
208 [-]: SELF      R44 R44 K31  ; R45 := R44; R44 := R44["0xD124E361"]
209 [-]: GETGLOBAL R46 K32      ; R46 := Lotus_Game
210 [-]: GETTABLE  R46 R46 K35  ; R46 := R46["UNLIT_ATTEN"]
211 [-]: LOADK     R47 K36      ; R47 := 0.30000001192093
212 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
213 [-]: FORLOOP   R40 207      ; R40 += R42; if R40 <= R41 then begin PC := 207; R43 := R40 end
214 [-]: GETGLOBAL R44 K2       ; R44 := 0x400E7765
215 [-]: MOVE      R45 R19      ; R45 := R19
216 [-]: CALL      R44 2 2      ; R44 := R44(R45)
217 [-]: TEST      R44 1        ; if R44 then PC := 238
218 [-]: JMP       238          ; PC := 238
219 [-]: GETGLOBAL R44 K37      ; R44 := 0x63B09107
220 [-]: MOVE      R45 R19      ; R45 := R19
221 [-]: CALL      R44 2 4      ; R44,R45,R46 := R44(R45)
222 [-]: JMP       236          ; PC := 236
223 [-]: GETGLOBAL R49 K2       ; R49 := 0x400E7765
224 [-]: MOVE      R50 R48      ; R50 := R48
225 [-]: CALL      R49 2 2      ; R49 := R49(R50)
226 [-]: TEST      R49 1        ; if R49 then PC := 236
227 [-]: JMP       236          ; PC := 236
228 [-]: SELF      R49 R48 K38  ; R50 := R48; R49 := R48["0x8B598ED4"]
229 [-]: GETGLOBAL R51 K39      ; R51 := gParticleSysType
230 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
231 [-]: TEST      R49 0        ; if not R49 then PC := 236
232 [-]: JMP       236          ; PC := 236
233 [-]: SELF      R49 R48 K11  ; R50 := R48; R49 := R48["0x8D5886B7"]
234 [-]: LOADK     R51 K34      ; R51 := "Enable"
235 [-]: CALL      R49 3 1      ; R49(R50,R51)
236 [-]: TFORLOOP  R44 2        ; R47,R48 :=  R44(R45,R46); if R47 ~= nil then begin PC = 223; R46 := R47 end
237 [-]: JMP       223          ; PC := 223
238 [-]: GETGLOBAL R49 K40      ; R49 := 0x201191EA
239 [-]: LOADK     R50 K7       ; R50 := 0
240 [-]: CALL      R49 2 1      ; R49(R50)
241 [-]: GETGLOBAL R49 K2       ; R49 := 0x400E7765
242 [-]: MOVE      R50 R16      ; R50 := R16
243 [-]: CALL      R49 2 2      ; R49 := R49(R50)
244 [-]: TEST      R49 1        ; if R49 then PC := 270
245 [-]: JMP       270          ; PC := 270
246 [-]: GETGLOBAL R49 K37      ; R49 := 0x63B09107
247 [-]: MOVE      R50 R16      ; R50 := R16
248 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
249 [-]: JMP       268          ; PC := 268
250 [-]: GETGLOBAL R54 K2       ; R54 := 0x400E7765
251 [-]: MOVE      R55 R53      ; R55 := R53
252 [-]: CALL      R54 2 2      ; R54 := R54(R55)
253 [-]: TEST      R54 1        ; if R54 then PC := 260
254 [-]: JMP       260          ; PC := 260
255 [-]: SELF      R54 R53 K31  ; R55 := R53; R54 := R53["0xD124E361"]
256 [-]: GETGLOBAL R56 K32      ; R56 := Lotus_Game
257 [-]: GETTABLE  R56 R56 K33  ; R56 := R56["EMISSIVE_MAP_ATTEN"]
258 [-]: LOADK     R57 K10      ; R57 := 1
259 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
260 [-]: MOD       R54 R52 K41  ; R54 := R52 % 1000
261 [-]: EQ        0 R54 K7     ; if R54 ~= 0 then PC := 268
262 [-]: JMP       268          ; PC := 268
263 [-]: LT        0 K7 R52     ; if 0 >= R52 then PC := 268
264 [-]: JMP       268          ; PC := 268
265 [-]: GETGLOBAL R54 K40      ; R54 := 0x201191EA
266 [-]: LOADK     R55 K7       ; R55 := 0
267 [-]: CALL      R54 2 1      ; R54(R55)
268 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 250; R51 := R52 end
269 [-]: JMP       250          ; PC := 250
270 [-]: GETGLOBAL R54 K2       ; R54 := 0x400E7765
271 [-]: MOVE      R55 R17      ; R55 := R17
272 [-]: CALL      R54 2 2      ; R54 := R54(R55)
273 [-]: TEST      R54 1        ; if R54 then PC := 291
274 [-]: JMP       291          ; PC := 291
275 [-]: GETGLOBAL R54 K37      ; R54 := 0x63B09107
276 [-]: MOVE      R55 R17      ; R55 := R17
277 [-]: CALL      R54 2 4      ; R54,R55,R56 := R54(R55)
278 [-]: JMP       289          ; PC := 289
279 [-]: GETGLOBAL R59 K2       ; R59 := 0x400E7765
280 [-]: MOVE      R60 R58      ; R60 := R58
281 [-]: CALL      R59 2 2      ; R59 := R59(R60)
282 [-]: TEST      R59 1        ; if R59 then PC := 289
283 [-]: JMP       289          ; PC := 289
284 [-]: SELF      R59 R58 K31  ; R60 := R58; R59 := R58["0xD124E361"]
285 [-]: GETGLOBAL R61 K32      ; R61 := Lotus_Game
286 [-]: GETTABLE  R61 R61 K33  ; R61 := R61["EMISSIVE_MAP_ATTEN"]
287 [-]: LOADK     R62 K10      ; R62 := 1
288 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
289 [-]: TFORLOOP  R54 2        ; R57,R58 :=  R54(R55,R56); if R57 ~= nil then begin PC = 279; R56 := R57 end
290 [-]: JMP       279          ; PC := 279
291 [-]: GETGLOBAL R59 K2       ; R59 := 0x400E7765
292 [-]: MOVE      R60 R9       ; R60 := R9
293 [-]: CALL      R59 2 2      ; R59 := R59(R60)
294 [-]: TEST      R59 1        ; if R59 then PC := 323
295 [-]: JMP       323          ; PC := 323
296 [-]: LOADK     R59 K10      ; R59 := 1
297 [-]: LEN       R60 R9       ; R60 := # R9
298 [-]: LOADK     R61 K10      ; R61 := 1
299 [-]: FORPREP   R59 322      ; R59 -= R61; PC := 322
300 [-]: GETTABLE  R63 R9 R62   ; R63 := R9[R62]
301 [-]: SELF      R63 R63 K38  ; R64 := R63; R63 := R63["0x8B598ED4"]
302 [-]: GETGLOBAL R65 K42      ; R65 := gLightType
303 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
304 [-]: TEST      R63 0        ; if not R63 then PC := 322
305 [-]: JMP       322          ; PC := 322
306 [-]: GETTABLE  R63 R9 R62   ; R63 := R9[R62]
307 [-]: SELF      R63 R63 K43  ; R64 := R63; R63 := R63["0xCE832AFF"]
308 [-]: CALL      R63 2 2      ; R63 := R63(R64)
309 [-]: SELF      R63 R63 K44  ; R64 := R63; R63 := R63["0x315E860F"]
310 [-]: CALL      R63 2 2      ; R63 := R63(R64)
311 [-]: TEST      R63 0        ; if not R63 then PC := 322
312 [-]: JMP       322          ; PC := 322
313 [-]: GETTABLE  R63 R9 R62   ; R63 := R9[R62]
314 [-]: SELF      R63 R63 K45  ; R64 := R63; R63 := R63["0x71F35BE1"]
315 [-]: CALL      R63 2 2      ; R63 := R63(R64)
316 [-]: TEST      R63 0        ; if not R63 then PC := 322
317 [-]: JMP       322          ; PC := 322
318 [-]: GETTABLE  R63 R9 R62   ; R63 := R9[R62]
319 [-]: SELF      R63 R63 K11  ; R64 := R63; R63 := R63["0x8D5886B7"]
320 [-]: LOADK     R65 K46      ; R65 := "TurnOn"
321 [-]: CALL      R63 3 1      ; R63(R64,R65)
322 [-]: FORLOOP   R59 300      ; R59 += R61; if R59 <= R60 then begin PC := 300; R62 := R59 end
323 [-]: GETUPVAL  R63 U2       ; R63 := U2
324 [-]: GETGLOBAL R64 K47      ; R64 := gZoneAttribsType
325 [-]: CALL      R63 2 2      ; R63 := R63(R64)
326 [-]: GETGLOBAL R64 K37      ; R64 := 0x63B09107
327 [-]: MOVE      R65 R63      ; R65 := R63
328 [-]: CALL      R64 2 4      ; R64,R65,R66 := R64(R65)
329 [-]: JMP       340          ; PC := 340
330 [-]: SELF      R69 R68 K48  ; R70 := R68; R69 := R68["0x72E5DB62"]
331 [-]: CALL      R69 2 2      ; R69 := R69(R70)
332 [-]: GETGLOBAL R70 K2       ; R70 := 0x400E7765
333 [-]: MOVE      R71 R69      ; R71 := R69
334 [-]: CALL      R70 2 2      ; R70 := R70(R71)
335 [-]: TEST      R70 1        ; if R70 then PC := 340
336 [-]: JMP       340          ; PC := 340
337 [-]: SELF      R70 R69 K49  ; R71 := R69; R70 := R69["0xDFC37AF7"]
338 [-]: MOVE      R72 R0       ; R72 := R0
339 [-]: CALL      R70 3 1      ; R70(R71,R72)
340 [-]: TFORLOOP  R64 2        ; R67,R68 :=  R64(R65,R66); if R67 ~= nil then begin PC = 330; R66 := R67 end
341 [-]: JMP       330          ; PC := 330
342 [-]: RETURN    R0 1         ; return 


